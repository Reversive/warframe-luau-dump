; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  171

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADN R1 9   
       3 [-]: SETTABLEKS R1 R0 K2 ["MATCHMAKING_QUICKMATCH_GAMEMODE"]
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADN R1 3   
       6 [-]: SETTABLEKS R1 R0 K3 ["MATCHMAKING_PRIVATE_GAMEMODE"]
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADN R1 4   
       9 [-]: SETTABLEKS R1 R0 K4 ["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: LOADN R1 0   
      12 [-]: SETTABLEKS R1 R0 K5 ["MATCHMAKING_OFFLINE_GAMEMODE"]
      13 [-]: GETIMPORT R0 1 [nil]
      14 [-]: LOADN R1 6   
      15 [-]: SETTABLEKS R1 R0 K6 ["MATCHMAKING_PVP_GAMEMODE"]
      16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: LOADN R1 0   
      18 [-]: SETTABLEKS R1 R0 K7 ["MENU_SUIT_AVATAR_PROGRESS"]
      19 [-]: GETIMPORT R0 1 [nil]
      20 [-]: LOADB R1 0   
      21 [-]: SETTABLEKS R1 R0 K8 ["SHOW_LOCKED_ALERTS"]
      22 [-]: GETIMPORT R0 1 [nil]
      23 [-]: LOADN R1 -1  
      24 [-]: SETTABLEKS R1 R0 K9 ["gSelectedRegionId"]
      25 [-]: GETIMPORT R0 1 [nil]
      26 [-]: LOADK R1 K10 [""]
      27 [-]: SETTABLEKS R1 R0 K11 ["gSelectedNodeName"]
      28 [-]: GETIMPORT R0 1 [nil]
      29 [-]: LOADB R1 1   
      30 [-]: SETTABLEKS R1 R0 K12 ["gShowingLoginScreen"]
      31 [-]: GETIMPORT R0 1 [nil]
      32 [-]: NEWTABLE R1 0 0
      33 [-]: SETTABLEKS R1 R0 K13 ["CachedAlerts"]
      34 [-]: GETIMPORT R0 1 [nil]
      35 [-]: NEWTABLE R1 0 0
      36 [-]: SETTABLEKS R1 R0 K14 ["CachedInvasionInfo"]
      37 [-]: GETIMPORT R0 1 [nil]
      38 [-]: LOADNIL R1   
      39 [-]: SETTABLEKS R1 R0 K15 ["CachedConstructionProjects"]
      40 [-]: GETIMPORT R0 1 [nil]
      41 [-]: NEWTABLE R1 0 0
      42 [-]: SETTABLEKS R1 R0 K16 ["CachedSkullNodes"]
      43 [-]: GETIMPORT R0 1 [nil]
      44 [-]: NEWTABLE R1 0 0
      45 [-]: SETTABLEKS R1 R0 K17 ["CachedRegionStatus"]
      46 [-]: GETIMPORT R0 1 [nil]
      47 [-]: LOADNIL R1   
      48 [-]: SETTABLEKS R1 R0 K18 ["CachedFlashSales"]
      49 [-]: GETIMPORT R0 1 [nil]
      50 [-]: NEWTABLE R1 0 0
      51 [-]: SETTABLEKS R1 R0 K19 ["CachedVoidTraders"]
      52 [-]: GETIMPORT R0 1 [nil]
      53 [-]: LOADNIL R1   
      54 [-]: SETTABLEKS R1 R0 K20 ["CachedTennoAvatar"]
      55 [-]: GETIMPORT R0 1 [nil]
      56 [-]: NEWTABLE R1 0 0
      57 [-]: SETTABLEKS R1 R0 K21 ["CachedSyndicateMissions"]
      58 [-]: GETIMPORT R0 1 [nil]
      59 [-]: NEWTABLE R1 0 0
      60 [-]: SETTABLEKS R1 R0 K22 ["CachedNodesPendingDestruction"]
      61 [-]: GETIMPORT R0 1 [nil]
      62 [-]: NEWTABLE R1 0 0
      63 [-]: SETTABLEKS R1 R0 K23 ["CachedSortieMissions"]
      64 [-]: GETIMPORT R0 1 [nil]
      65 [-]: NEWTABLE R1 0 0
      66 [-]: SETTABLEKS R1 R0 K24 ["CachedLiteSortieMissions"]
      67 [-]: GETIMPORT R0 1 [nil]
      68 [-]: NEWTABLE R1 0 0
      69 [-]: SETTABLEKS R1 R0 K25 ["CachedActiveMissions"]
      70 [-]: GETIMPORT R0 1 [nil]
      71 [-]: NEWTABLE R1 0 0
      72 [-]: SETTABLEKS R1 R0 K26 ["CachedGhostTowerMissions"]
      73 [-]: GETIMPORT R0 1 [nil]
      74 [-]: NEWTABLE R1 0 0
      75 [-]: SETTABLEKS R1 R0 K27 ["CachedNemesisMissions"]
      76 [-]: GETIMPORT R0 1 [nil]
      77 [-]: NEWTABLE R1 0 0
      78 [-]: SETTABLEKS R1 R0 K28 ["CachedEliteAlertMissions"]
      79 [-]: GETIMPORT R0 1 [nil]
      80 [-]: NEWTABLE R1 0 0
      81 [-]: SETTABLEKS R1 R0 K29 ["CachedHardModeDailyMissions"]
      82 [-]: GETIMPORT R0 1 [nil]
      83 [-]: NEWTABLE R1 0 0
      84 [-]: SETTABLEKS R1 R0 K30 ["CachedVoidStormMissions"]
      85 [-]: DUPTABLE R0 33
      86 [-]: GETIMPORT R1 35 [nil]
      87 [-]: LOADK R2 K36 ["/Lotus/Types/Game/MissionDecks/KuvaMissionRewards/KuvaSiphonRewards"]
      88 [-]: CALL R1 1 1  
      89 [-]: SETTABLEKS R1 R0 K31 ["easy"]
      90 [-]: GETIMPORT R1 35 [nil]
      91 [-]: LOADK R2 K37 ["/Lotus/Types/Game/MissionDecks/KuvaMissionRewards/KuvaSiphonFloodRewards"]
      92 [-]: CALL R1 1 1  
      93 [-]: SETTABLEKS R1 R0 K32 ["hard"]
      94 [-]: DUPTABLE R1 42
      95 [-]: GETIMPORT R2 44 [nil]
      96 [-]: LOADK R3 K45 ["TeshinHardModeInvite"]
      97 [-]: CALL R2 1 1  
      98 [-]: SETTABLEKS R2 R1 K38 ["NodeSymbol"]
      99 [-]: LOADN R2 -1  
     100 [-]: SETTABLEKS R2 R1 K39 ["InviteQueued"]
     101 [-]: GETIMPORT R2 47 [nil]
     102 [-]: LOADK R3 K48 ["/Lotus/Sounds/Dialog/HardMode/Teshin/DTeshinGeneric0240Teshin"]
     103 [-]: CALL R2 1 1  
     104 [-]: SETTABLEKS R2 R1 K40 ["Transmission"]
     105 [-]: GETIMPORT R2 35 [nil]
     106 [-]: LOADK R3 K49 ["/Lotus/Types/Items/MiscItems/SteelEssence"]
     107 [-]: CALL R2 1 1  
     108 [-]: SETTABLEKS R2 R1 K41 ["DailyMissionReward"]
     109 [-]: GETIMPORT R2 51 [nil]
     110 [-]: LOADK R3 K52 ["EE.Interface.Utilities"]
     111 [-]: CALL R2 1 1  
     112 [-]: GETIMPORT R3 51 [nil]
     113 [-]: LOADK R4 K53 ["Lotus.Interface.CrossPlatformUtilities"]
     114 [-]: CALL R3 1 1  
     115 [-]: GETIMPORT R4 51 [nil]
     116 [-]: LOADK R5 K54 ["Lotus.Interface.LotusUtilities"]
     117 [-]: CALL R4 1 1  
     118 [-]: GETIMPORT R5 51 [nil]
     119 [-]: LOADK R6 K55 ["Lotus.Interface.FortressUtilities"]
     120 [-]: CALL R5 1 1  
     121 [-]: GETIMPORT R6 51 [nil]
     122 [-]: LOADK R7 K56 ["Lotus.Interface.LotusNetworkUtilities"]
     123 [-]: CALL R6 1 1  
     124 [-]: GETIMPORT R7 51 [nil]
     125 [-]: LOADK R8 K57 ["Lotus.Interface.Libs.SortieGenerator"]
     126 [-]: CALL R7 1 1  
     127 [-]: GETIMPORT R8 51 [nil]
     128 [-]: LOADK R9 K58 ["Lotus.Interface.Libs.SyndicateMissionGenerator"]
     129 [-]: CALL R8 1 1  
     130 [-]: GETIMPORT R9 51 [nil]
     131 [-]: LOADK R10 K59 ["Lotus.Interface.Libs.ActiveMissionGenerator"]
     132 [-]: CALL R9 1 1  
     133 [-]: GETIMPORT R10 51 [nil]
     134 [-]: LOADK R11 K60 ["Lotus.Interface.Libs.InvasionMissionGenerator"]
     135 [-]: CALL R10 1 1 
     136 [-]: GETIMPORT R11 51 [nil]
     137 [-]: LOADK R12 K61 ["Lotus.Interface.CardUtilitiesRedux"]
     138 [-]: CALL R11 1 1 
     139 [-]: GETIMPORT R12 51 [nil]
     140 [-]: LOADK R13 K62 ["Lotus.Interface.TransmissionUtilities"]
     141 [-]: CALL R12 1 1 
     142 [-]: GETIMPORT R13 51 [nil]
     143 [-]: LOADK R14 K63 ["Lotus.Interface.UIStyleUtilities"]
     144 [-]: CALL R13 1 1 
     145 [-]: GETIMPORT R14 51 [nil]
     146 [-]: LOADK R15 K64 ["Lotus.Scripts.RelayReconstructionUtilities"]
     147 [-]: CALL R14 1 1 
     148 [-]: GETIMPORT R15 51 [nil]
     149 [-]: LOADK R16 K65 ["Lotus.Interface.Libs.JukeBoxMgr"]
     150 [-]: CALL R15 1 1 
     151 [-]: GETIMPORT R16 51 [nil]
     152 [-]: LOADK R17 K66 ["Lotus.Interface.MissionRequirementUtilities"]
     153 [-]: CALL R16 1 1 
     154 [-]: GETIMPORT R17 51 [nil]
     155 [-]: LOADK R18 K67 ["Lotus.Interface.WorldStateUtilities"]
     156 [-]: CALL R17 1 1 
     157 [-]: GETIMPORT R18 51 [nil]
     158 [-]: LOADK R19 K68 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
     159 [-]: CALL R18 1 1 
     160 [-]: GETIMPORT R19 51 [nil]
     161 [-]: LOADK R20 K69 ["Lotus.Interface.FocusUtilities"]
     162 [-]: CALL R19 1 1 
     163 [-]: GETIMPORT R20 51 [nil]
     164 [-]: LOADK R21 K70 ["Lotus.Scripts.Libs.PlayerShipUtilities"]
     165 [-]: CALL R20 1 1 
     166 [-]: GETIMPORT R21 51 [nil]
     167 [-]: LOADK R22 K71 ["Lotus.Powersuits.Operator.OperatorLib"]
     168 [-]: CALL R21 1 1 
     169 [-]: LOADNIL R22  
     170 [-]: SETGLOBAL R22 K72 ["mTimerMgr"]
     171 [-]: LOADB R22 1  
     172 [-]: SETGLOBAL R22 K73 ["mQuestsNeedChecking"]
     173 [-]: DUPTABLE R22 77
     174 [-]: LOADB R23 0  
     175 [-]: SETTABLEKS R23 R22 K74 ["Initialized"]
     176 [-]: LOADB R23 0  
     177 [-]: SETTABLEKS R23 R22 K75 ["Shutdown"]
     178 [-]: LOADB R23 0  
     179 [-]: SETTABLEKS R23 R22 K76 ["StyleInit"]
     180 [-]: SETGLOBAL R22 K78 ["mControl"]
     181 [-]: LOADNIL R22  
     182 [-]: SETGLOBAL R22 K79 ["mNotificationsMovie"]
     183 [-]: LOADNIL R22  
     184 [-]: SETGLOBAL R22 K80 ["mChildMovie"]
     185 [-]: NEWTABLE R22 0 0
     186 [-]: SETGLOBAL R22 K81 ["screenStack"]
     187 [-]: LOADNIL R22  
     188 [-]: SETGLOBAL R22 K82 ["queuedMovie"]
     189 [-]: LOADNIL R22  
     190 [-]: SETGLOBAL R22 K83 ["queuedMovieCallback"]
     191 [-]: NEWTABLE R22 0 0
     192 [-]: SETGLOBAL R22 K84 ["movies"]
     193 [-]: LOADB R22 0  
     194 [-]: SETGLOBAL R22 K85 ["mFadeInStarted"]
     195 [-]: LOADNIL R22  
     196 [-]: SETGLOBAL R22 K86 ["mPreviousScreen"]
     197 [-]: LOADNIL R22  
     198 [-]: SETGLOBAL R22 K87 ["mToolTip"]
     199 [-]: LOADNIL R22  
     200 [-]: SETGLOBAL R22 K88 ["mInfoPopup"]
     201 [-]: LOADNIL R22  
     202 [-]: SETGLOBAL R22 K89 ["mContextMenu"]
     203 [-]: LOADNIL R22  
     204 [-]: SETGLOBAL R22 K90 ["mIMEOverlay"]
     205 [-]: LOADNIL R22  
     206 [-]: SETGLOBAL R22 K91 ["mBlockingTaskPopup"]
     207 [-]: LOADB R22 0  
     208 [-]: SETGLOBAL R22 K92 ["mUnblockWhenAsyncDone"]
     209 [-]: LOADNIL R22  
     210 [-]: SETGLOBAL R22 K93 ["mStyleBackgroundMovie"]
     211 [-]: LOADNIL R22  
     212 [-]: SETGLOBAL R22 K94 ["mPurchaseParams"]
     213 [-]: LOADN R22 1  
     214 [-]: SETGLOBAL R22 K95 ["mQuantityToReceive"]
     215 [-]: LOADNIL R22  
     216 [-]: LOADNIL R23  
     217 [-]: SETGLOBAL R23 K96 ["mPurchaseTotalPrice"]
     218 [-]: LOADNIL R23  
     219 [-]: SETGLOBAL R23 K97 ["mPurchaseUnitPrice"]
     220 [-]: LOADN R23 1  
     221 [-]: SETGLOBAL R23 K98 ["mPurchaseQuantityMultiplier"]
     222 [-]: LOADNIL R23  
     223 [-]: SETGLOBAL R23 K99 ["mQueuedGoToScreen"]
     224 [-]: LOADNIL R23  
     225 [-]: SETGLOBAL R23 K100 ["mQueuedGoToPreviousScreen"]
     226 [-]: LOADB R23 0  
     227 [-]: SETGLOBAL R23 K101 ["mQueuedLogoff"]
     228 [-]: LOADB R23 0  
     229 [-]: SETGLOBAL R23 K102 ["mAbortingQuickMatch"]
     230 [-]: LOADB R23 0  
     231 [-]: SETGLOBAL R23 K103 ["mNeedsToRespawnMenuAvatars"]
     232 [-]: LOADNIL R23  
     233 [-]: SETGLOBAL R23 K104 ["mMenuSuitAvatar"]
     234 [-]: LOADB R23 0  
     235 [-]: SETGLOBAL R23 K105 ["mMenuSuitAvatarVisible"]
     236 [-]: LOADNIL R23  
     237 [-]: SETGLOBAL R23 K106 ["connectionFailurePopup"]
     238 [-]: LOADNIL R23  
     239 [-]: SETGLOBAL R23 K107 ["mPurchasePopupMovie"]
     240 [-]: LOADNIL R23  
     241 [-]: SETGLOBAL R23 K108 ["mCurrentMode"]
     242 [-]: LOADNIL R23  
     243 [-]: SETGLOBAL R23 K109 ["mCurrentGameRules"]
     244 [-]: LOADNIL R23  
     245 [-]: SETGLOBAL R23 K110 ["mUIInputEnableTimer"]
     246 [-]: DUPTABLE R23 114
     247 [-]: LOADB R24 0  
     248 [-]: SETTABLEKS R24 R23 K111 ["Refresh"]
     249 [-]: LOADNIL R24  
     250 [-]: SETTABLEKS R24 R23 K112 ["Timer"]
     251 [-]: LOADN R24 0  
     252 [-]: SETTABLEKS R24 R23 K113 ["LastRefreshTime"]
     253 [-]: SETGLOBAL R23 K115 ["mFoundryNotification"]
     254 [-]: DUPTABLE R23 121
     255 [-]: LOADB R24 0  
     256 [-]: SETTABLEKS R24 R23 K116 ["IsLoading"]
     257 [-]: LOADK R24 K10 [""]
     258 [-]: SETTABLEKS R24 R23 K117 ["ScreenName"]
     259 [-]: LOADNIL R24  
     260 [-]: SETTABLEKS R24 R23 K118 ["OpenFromMovie"]
     261 [-]: LOADB R24 0  
     262 [-]: SETTABLEKS R24 R23 K119 ["IgnoreIfOpen"]
     263 [-]: LOADNIL R24  
     264 [-]: SETTABLEKS R24 R23 K120 ["Callback"]
     265 [-]: SETGLOBAL R23 K122 ["mOpenScreenAsyncInfo"]
     266 [-]: LOADN R23 0  
     267 [-]: SETGLOBAL R23 K123 ["mPurchasePolarityType"]
     268 [-]: LOADNIL R23  
     269 [-]: SETGLOBAL R23 K124 ["mPurchaseOrigin"]
     270 [-]: LOADK R23 K10 [""]
     271 [-]: SETGLOBAL R23 K125 ["mBinType"]
     272 [-]: LOADK R23 K10 [""]
     273 [-]: SETGLOBAL R23 K126 ["mBaseSourceType"]
     274 [-]: LOADNIL R23  
     275 [-]: SETGLOBAL R23 K127 ["mWebCmd"]
     276 [-]: NEWTABLE R23 0 22
     277 [-]: LOADK R24 K128 ["PURCHASE_MARKET"]
     278 [-]: LOADK R25 K129 ["PURCHASE_VOID_TRADER"]
     279 [-]: LOADK R26 K130 ["PURCHASE_SYNDICATE_FAVOR"]
     280 [-]: LOADK R27 K131 ["PURCHASE_DAILY_DEAL"]
     281 [-]: LOADK R28 K132 ["PURCHASE_ARSENAL"]
     282 [-]: LOADK R29 K133 ["PURCHASE_PROFILE"]
     283 [-]: LOADK R30 K134 ["PURCHASE_HUB"]
     284 [-]: LOADK R31 K135 ["PURCHASE_VENDOR"]
     285 [-]: LOADK R32 K136 ["PURCHASE_APPEARANCE_PREVIEW"]
     286 [-]: LOADK R33 K137 ["PURCHASE_MUSEUM"]
     287 [-]: LOADK R34 K138 ["PURCHASE_OPERATOR"]
     288 [-]: LOADK R35 K139 ["PURCHASE_PLAYER_SHIP"]
     289 [-]: LOADK R36 K140 ["PURCHASE_CREWSHIP"]
     290 [-]: LOADK R37 K141 ["PURCHASE_MENU_STYLE"]
     291 [-]: LOADK R38 K142 ["PURCHASE_MENU_HUD"]
     292 [-]: LOADK R39 K143 ["PURCHASE_CHAT"]
     293 [-]: SETLIST R23 R24 16 [1]
     294 [-]: LOADK R24 K144 ["PURCHASE_INVENTORY"]
     295 [-]: LOADK R25 K145 ["PURCHASE_STAR_CHART"]
     296 [-]: LOADK R26 K146 ["PURCHASE_INCUBATOR"]
     297 [-]: LOADK R27 K147 ["PURCHASE_PROMPT"]
     298 [-]: LOADK R28 K148 ["PURCHASE_KAITHE"]
     299 [-]: LOADK R29 K149 ["PURCHASE_DUVIRI_WEAPON"]
     300 [-]: SETLIST R23 R24 6 [17]
     301 [-]: DUPTABLE R24 154
     302 [-]: LOADN R25 -1 
     303 [-]: SETTABLEKS R25 R24 K112 ["Timer"]
     304 [-]: LOADN R25 0  
     305 [-]: SETTABLEKS R25 R24 K150 ["InTime"]
     306 [-]: LOADN R25 0  
     307 [-]: SETTABLEKS R25 R24 K151 ["OutTime"]
     308 [-]: LOADN R25 0  
     309 [-]: SETTABLEKS R25 R24 K152 ["FinalVal"]
     310 [-]: LOADNIL R25  
     311 [-]: SETTABLEKS R25 R24 K153 ["FullCallback"]
     312 [-]: LOADNIL R25  
     313 [-]: DUPTABLE R26 161
     314 [-]: GETIMPORT R27 44 [nil]
     315 [-]: LOADK R28 K162 ["BackgroundMovie"]
     316 [-]: CALL R27 1 1 
     317 [-]: SETTABLEKS R27 R26 K155 ["WORLD_STATE_CALLBACK_IDENTIFIER"]
     318 [-]: LOADNIL R27  
     319 [-]: SETTABLEKS R27 R26 K156 ["mWorldStateLastNightmareSeed"]
     320 [-]: LOADNIL R27  
     321 [-]: SETTABLEKS R27 R26 K157 ["mWorldStateLastGhostTowerSeed"]
     322 [-]: LOADNIL R27  
     323 [-]: SETTABLEKS R27 R26 K158 ["mWorldStateLastEliteAlertSeed"]
     324 [-]: LOADB R27 0  
     325 [-]: SETTABLEKS R27 R26 K159 ["mWorldStateCallbackRegistered"]
     326 [-]: LOADB R27 0  
     327 [-]: SETTABLEKS R27 R26 K160 ["mForceRefreshWorldStatePostLogin"]
     328 [-]: LOADN R27 3  
     329 [-]: LOADB R28 0  
     330 [-]: LOADNIL R29  
     331 [-]: NEWTABLE R30 0 0
     332 [-]: LOADN R31 1  
     333 [-]: LOADNIL R32  
     334 [-]: SETGLOBAL R32 K163 ["mProcessingOmegaWithPendingFingerprint"]
     335 [-]: LOADNIL R32  
     336 [-]: SETGLOBAL R32 K164 ["mNewIdentifiedOmegaMods"]
     337 [-]: LOADNIL R32  
     338 [-]: SETGLOBAL R32 K165 ["mOmegaWithPendingFingerprints"]
     339 [-]: LOADNIL R32  
     340 [-]: SETGLOBAL R32 K166 ["mCheckingForIdentifiedOmegaMods"]
     341 [-]: LOADNIL R32  
     342 [-]: SETGLOBAL R32 K167 ["mShowingIdentifiedOmegaModsDiorama"]
     343 [-]: LOADNIL R32  
     344 [-]: SETGLOBAL R32 K168 ["mShouldShowDiorama"]
     345 [-]: LOADB R32 0  
     346 [-]: LOADNIL R33  
     347 [-]: DUPTABLE R34 176
     348 [-]: LOADNIL R35  
     349 [-]: SETTABLEKS R35 R34 K169 ["Loader"]
     350 [-]: LOADB R35 0  
     351 [-]: SETTABLEKS R35 R34 K116 ["IsLoading"]
     352 [-]: LOADNIL R35  
     353 [-]: SETTABLEKS R35 R34 K170 ["QueuedTransmission"]
     354 [-]: LOADNIL R35  
     355 [-]: SETTABLEKS R35 R34 K171 ["SoundInst"]
     356 [-]: NEWTABLE R35 0 0
     357 [-]: SETTABLEKS R35 R34 K172 ["WaitingTransmissions"]
     358 [-]: LOADN R35 0  
     359 [-]: SETTABLEKS R35 R34 K173 ["DelayTime"]
     360 [-]: NEWTABLE R35 0 0
     361 [-]: SETTABLEKS R35 R34 K174 ["Callbacks"]
     362 [-]: LOADB R35 0  
     363 [-]: SETTABLEKS R35 R34 K175 ["Playing"]
     364 [-]: DUPTABLE R35 179
     365 [-]: LOADNIL R36  
     366 [-]: SETTABLEKS R36 R35 K177 ["Avatar"]
     367 [-]: GETIMPORT R36 181 [nil]
     368 [-]: CALL R36 0 1 
     369 [-]: SETTABLEKS R36 R35 K178 ["TargetPos"]
     370 [-]: LOADB R36 0  
     371 [-]: SETGLOBAL R36 K182 ["mAdditionalScreenCreated"]
     372 [-]: LOADB R36 0  
     373 [-]: SETGLOBAL R36 K183 ["mNewFriendRequests"]
     374 [-]: NEWTABLE R36 0 0
     375 [-]: SETGLOBAL R36 K184 ["mFriendRequests"]
     376 [-]: LOADNIL R36  
     377 [-]: SETGLOBAL R36 K185 ["mFriendRequestActiveNotification"]
     378 [-]: DUPTABLE R36 192
     379 [-]: NEWTABLE R37 0 0
     380 [-]: SETTABLEKS R37 R36 K186 ["mBoosterPackResults"]
     381 [-]: LOADN R37 0  
     382 [-]: SETTABLEKS R37 R36 K187 ["mCurrentPack"]
     383 [-]: LOADN R37 0  
     384 [-]: SETTABLEKS R37 R36 K188 ["mNumberOfCardsInPack"]
     385 [-]: LOADK R37 K10 [""]
     386 [-]: SETTABLEKS R37 R36 K189 ["mBoosterPackItemString"]
     387 [-]: LOADN R37 0  
     388 [-]: SETTABLEKS R37 R36 K190 ["mNumberOfPacksToProcess"]
     389 [-]: LOADN R37 0  
     390 [-]: SETTABLEKS R37 R36 K191 ["mTotalPacksToProcess"]
     391 [-]: DUPTABLE R37 193
     392 [-]: LOADNIL R38  
     393 [-]: SETTABLEKS R38 R37 K169 ["Loader"]
     394 [-]: LOADB R38 0  
     395 [-]: SETTABLEKS R38 R37 K116 ["IsLoading"]
     396 [-]: DUPTABLE R38 195
     397 [-]: LOADNIL R39  
     398 [-]: SETTABLEKS R39 R38 K169 ["Loader"]
     399 [-]: LOADB R39 0  
     400 [-]: SETTABLEKS R39 R38 K116 ["IsLoading"]
     401 [-]: NEWTABLE R39 0 0
     402 [-]: SETTABLEKS R39 R38 K194 ["Upgrades"]
     403 [-]: DUPTABLE R39 201
     404 [-]: LOADNIL R40  
     405 [-]: SETTABLEKS R40 R39 K196 ["movie"]
     406 [-]: LOADNIL R40  
     407 [-]: SETTABLEKS R40 R39 K197 ["timerId"]
     408 [-]: LOADK R40 K202 [0.20000000000000001]
     409 [-]: SETTABLEKS R40 R39 K198 ["timeToCheckDelay"]
     410 [-]: LOADN R40 0  
     411 [-]: SETTABLEKS R40 R39 K199 ["timeOpen"]
     412 [-]: LOADN R40 2  
     413 [-]: SETTABLEKS R40 R39 K200 ["minimumDisplayTime"]
     414 [-]: LOADNIL R40  
     415 [-]: LOADNIL R41  
     416 [-]: DUPTABLE R42 211
     417 [-]: LOADK R43 K212 ["Credits"]
     418 [-]: SETTABLEKS R43 R42 K203 ["REGULAR_CREDITS"]
     419 [-]: LOADK R43 K213 ["Platinum"]
     420 [-]: SETTABLEKS R43 R42 K204 ["PREMIUM_CREDITS"]
     421 [-]: LOADK R43 K214 ["PrimeBucks"]
     422 [-]: SETTABLEKS R43 R42 K205 ["PRIME_BUCKS"]
     423 [-]: LOADK R43 K215 ["PrimeTokens"]
     424 [-]: SETTABLEKS R43 R42 K206 ["PRIME_TOKENS"]
     425 [-]: LOADK R43 K216 ["Standing"]
     426 [-]: SETTABLEKS R43 R42 K207 ["STANDING"]
     427 [-]: LOADK R43 K217 ["AmbulasData"]
     428 [-]: SETTABLEKS R43 R42 K208 ["AMBULAS_DATA"]
     429 [-]: LOADK R43 K218 ["Items"]
     430 [-]: SETTABLEKS R43 R42 K209 ["ITEMS"]
     431 [-]: LOADK R43 K219 ["FocusXp"]
     432 [-]: SETTABLEKS R43 R42 K210 ["FOCUS_XP"]
     433 [-]: DUPTABLE R43 224
     434 [-]: LOADN R44 0  
     435 [-]: SETTABLEKS R44 R43 K220 ["DEFAULT"]
     436 [-]: LOADN R44 1  
     437 [-]: SETTABLEKS R44 R43 K221 ["OVERRIDE"]
     438 [-]: LOADN R44 2  
     439 [-]: SETTABLEKS R44 R43 K222 ["QUEUE"]
     440 [-]: LOADN R44 3  
     441 [-]: SETTABLEKS R44 R43 K223 ["FORCE_QUEUE"]
     442 [-]: LOADN R44 1  
     443 [-]: SETGLOBAL R44 K225 ["mRefreshHighPriorityMessages"]
     444 [-]: LOADN R44 1  
     445 [-]: SETGLOBAL R44 K226 ["mHighPriorityMessageDelay"]
     446 [-]: LOADB R44 0  
     447 [-]: SETGLOBAL R44 K227 ["mBoughtShipFeatureItem"]
     448 [-]: LOADNIL R44  
     449 [-]: LOADNIL R45  
     450 [-]: LOADNIL R46  
     451 [-]: LOADNIL R47  
     452 [-]: LOADB R48 0  
     453 [-]: LOADNIL R49  
     454 [-]: LOADNIL R50  
     455 [-]: GETIMPORT R51 44 [nil]
     456 [-]: LOADK R52 K228 ["TennoConRelay"]
     457 [-]: CALL R51 1 1 
     458 [-]: LOADNIL R52  
     459 [-]: LOADB R53 0  
     460 [-]: LOADN R54 0  
     461 [-]: NEWTABLE R55 8 0
     462 [-]: LOADN R56 34 
     463 [-]: DUPTABLE R57 230
     464 [-]: GETIMPORT R58 35 [nil]
     465 [-]: LOADK R59 K231 ["/Lotus/Types/Game/EnemySpecs/Zariman/CorpusZarimanCorruptedAISpec"]
     466 [-]: CALL R58 1 1 
     467 [-]: SETTABLEKS R58 R57 K229 ["enemySpec"]
     468 [-]: SETTABLE R57 R55 R56
     469 [-]: LOADN R56 1  
     470 [-]: DUPTABLE R57 230
     471 [-]: GETIMPORT R58 35 [nil]
     472 [-]: LOADK R59 K232 ["/Lotus/Types/Game/EnemySpecs/Zariman/CorpusZarimanExterminateSpec"]
     473 [-]: CALL R58 1 1 
     474 [-]: SETTABLEKS R58 R57 K229 ["enemySpec"]
     475 [-]: SETTABLE R57 R55 R56
     476 [-]: LOADN R56 2  
     477 [-]: DUPTABLE R57 230
     478 [-]: GETIMPORT R58 35 [nil]
     479 [-]: LOADK R59 K233 ["/Lotus/Types/Game/EnemySpecs/Zariman/CorpusZarimanSurvival"]
     480 [-]: CALL R58 1 1 
     481 [-]: SETTABLEKS R58 R57 K229 ["enemySpec"]
     482 [-]: SETTABLE R57 R55 R56
     483 [-]: LOADN R56 8  
     484 [-]: DUPTABLE R57 230
     485 [-]: GETIMPORT R58 35 [nil]
     486 [-]: LOADK R59 K234 ["/Lotus/Types/Game/EnemySpecs/Zariman/CorpusZarimanEndlessAssassinateSpec"]
     487 [-]: CALL R58 1 1 
     488 [-]: SETTABLEKS R58 R57 K229 ["enemySpec"]
     489 [-]: SETTABLE R57 R55 R56
     490 [-]: LOADN R56 9  
     491 [-]: DUPTABLE R57 230
     492 [-]: GETIMPORT R58 35 [nil]
     493 [-]: LOADK R59 K235 ["/Lotus/Types/Game/EnemySpecs/Zariman/CorpusZarimanMobileDefenseSpec"]
     494 [-]: CALL R58 1 1 
     495 [-]: SETTABLEKS R58 R57 K229 ["enemySpec"]
     496 [-]: SETTABLE R57 R55 R56
     497 [-]: LOADN R56 35 
     498 [-]: DUPTABLE R57 230
     499 [-]: GETIMPORT R58 35 [nil]
     500 [-]: LOADK R59 K233 ["/Lotus/Types/Game/EnemySpecs/Zariman/CorpusZarimanSurvival"]
     501 [-]: CALL R58 1 1 
     502 [-]: SETTABLEKS R58 R57 K229 ["enemySpec"]
     503 [-]: SETTABLE R57 R55 R56
     504 [-]: LOADN R56 36 
     505 [-]: DUPTABLE R57 230
     506 [-]: GETIMPORT R58 35 [nil]
     507 [-]: LOADK R59 K234 ["/Lotus/Types/Game/EnemySpecs/Zariman/CorpusZarimanEndlessAssassinateSpec"]
     508 [-]: CALL R58 1 1 
     509 [-]: SETTABLEKS R58 R57 K229 ["enemySpec"]
     510 [-]: SETTABLE R57 R55 R56
     511 [-]: GETIMPORT R56 44 [nil]
     512 [-]: LOADK R57 K236 ["SolNode450"]
     513 [-]: CALL R56 1 1 
     514 [-]: GETIMPORT R57 1 [nil]
     515 [-]: LOADNIL R58  
     516 [-]: SETTABLEKS R58 R57 K237 ["Notifications"]
     517 [-]: GETIMPORT R57 1 [nil]
     518 [-]: NEWTABLE R58 0 0
     519 [-]: SETTABLEKS R58 R57 K238 ["remoteSuitEntities"]
     520 [-]: GETIMPORT R57 1 [nil]
     521 [-]: LOADB R58 0  
     522 [-]: SETTABLEKS R58 R57 K239 ["ActiveQuestLoaded"]
     523 [-]: GETIMPORT R57 1 [nil]
     524 [-]: LOADNIL R58  
     525 [-]: SETTABLEKS R58 R57 K240 ["NeedsGoalCheck"]
     526 [-]: GETIMPORT R57 47 [nil]
     527 [-]: LOADK R58 K241 ["/Lotus/Types/Items/ShipDecos/Vignettes/Warframes/WarframeAFItem"]
     528 [-]: CALL R57 1 1 
     529 [-]: GETIMPORT R58 47 [nil]
     530 [-]: LOADK R59 K242 ["/Lotus/Types/Items/MiscItems/Elitium"]
     531 [-]: CALL R58 1 1 
     532 [-]: GETIMPORT R59 47 [nil]
     533 [-]: LOADK R60 K243 ["/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/HexisAllyAgentDefense"]
     534 [-]: CALL R59 1 1 
     535 [-]: DUPCLOSURE R60 K244 []
     536 [-]: SETGLOBAL R60 K75 ["Shutdown"]
     537 [-]: DUPCLOSURE R60 K245 []
     538 [-]: DUPCLOSURE R61 K246 []
     539 [-]: MOVE R0 R42  
     540 [-]: MOVE R0 R4   
     541 [-]: MOVE R0 R2   
     542 [-]: NEWCLOSURE R62 P3
     543 [-]: MOVE R1 R22  
     544 [-]: MOVE R0 R61  
     545 [-]: SETGLOBAL R62 K247 ["ShowInsufficientFundsPopup"]
     546 [-]: DUPCLOSURE R62 K248 []
     547 [-]: MOVE R0 R4   
     548 [-]: MOVE R0 R2   
     549 [-]: DUPCLOSURE R63 K249 []
     550 [-]: DUPCLOSURE R64 K250 []
     551 [-]: DUPCLOSURE R65 K251 []
     552 [-]: MOVE R0 R4   
     553 [-]: MOVE R0 R42  
     554 [-]: MOVE R0 R63  
     555 [-]: MOVE R0 R64  
     556 [-]: DUPCLOSURE R66 K252 []
     557 [-]: MOVE R0 R65  
     558 [-]: DUPCLOSURE R67 K253 []
     559 [-]: MOVE R0 R4   
     560 [-]: SETGLOBAL R67 K254 ["OnSaveLoadOutComplete"]
     561 [-]: DUPCLOSURE R67 K255 []
     562 [-]: SETGLOBAL R67 K256 ["AddToGear"]
     563 [-]: NEWCLOSURE R67 P11
     564 [-]: MOVE R1 R22  
     565 [-]: MOVE R0 R2   
     566 [-]: DUPCLOSURE R68 K257 []
     567 [-]: MOVE R0 R42  
     568 [-]: MOVE R0 R2   
     569 [-]: MOVE R0 R4   
     570 [-]: NEWCLOSURE R69 P13
     571 [-]: MOVE R1 R45  
     572 [-]: MOVE R0 R2   
     573 [-]: MOVE R0 R60  
     574 [-]: SETGLOBAL R69 K258 ["OnPurchaseSlotResult"]
     575 [-]: NEWCLOSURE R69 P14
     576 [-]: MOVE R0 R61  
     577 [-]: MOVE R0 R42  
     578 [-]: MOVE R1 R45  
     579 [-]: SETGLOBAL R69 K259 ["ConfirmSlotPurchase"]
     580 [-]: DUPCLOSURE R69 K260 []
     581 [-]: MOVE R0 R4   
     582 [-]: MOVE R0 R2   
     583 [-]: DUPCLOSURE R70 K261 []
     584 [-]: MOVE R0 R4   
     585 [-]: SETGLOBAL R70 K262 ["OnInvalidBinError"]
     586 [-]: DUPCLOSURE R70 K263 []
     587 [-]: MOVE R0 R2   
     588 [-]: DUPCLOSURE R71 K264 []
     589 [-]: MOVE R0 R4   
     590 [-]: MOVE R0 R62  
     591 [-]: MOVE R0 R60  
     592 [-]: MOVE R0 R70  
     593 [-]: MOVE R0 R57  
     594 [-]: MOVE R0 R2   
     595 [-]: MOVE R0 R42  
     596 [-]: MOVE R0 R61  
     597 [-]: MOVE R0 R67  
     598 [-]: MOVE R0 R69  
     599 [-]: MOVE R0 R68  
     600 [-]: DUPCLOSURE R72 K265 []
     601 [-]: MOVE R0 R71  
     602 [-]: SETGLOBAL R72 K266 ["CheckPurchaseRequirements"]
     603 [-]: DUPCLOSURE R72 K267 []
     604 [-]: MOVE R0 R65  
     605 [-]: MOVE R0 R42  
     606 [-]: MOVE R0 R2   
     607 [-]: MOVE R0 R4   
     608 [-]: MOVE R0 R67  
     609 [-]: MOVE R0 R71  
     610 [-]: DUPCLOSURE R73 K268 []
     611 [-]: MOVE R0 R72  
     612 [-]: SETGLOBAL R73 K269 ["ShowUpgradeDurabilityPopupForGifting"]
     613 [-]: DUPCLOSURE R73 K270 []
     614 [-]: MOVE R0 R67  
     615 [-]: SETGLOBAL R73 K271 ["ConfirmCurrency"]
     616 [-]: DUPCLOSURE R73 K272 []
     617 [-]: SETGLOBAL R73 K273 ["GetScreenStackSize"]
     618 [-]: DUPCLOSURE R73 K274 []
     619 [-]: DUPCLOSURE R74 K275 []
     620 [-]: DUPCLOSURE R75 K276 []
     621 [-]: DUPCLOSURE R76 K277 []
     622 [-]: DUPCLOSURE R77 K278 []
     623 [-]: NEWCLOSURE R78 P29
     624 [-]: MOVE R0 R4   
     625 [-]: MOVE R0 R76  
     626 [-]: MOVE R0 R21  
     627 [-]: MOVE R0 R15  
     628 [-]: MOVE R1 R32  
     629 [-]: DUPCLOSURE R79 K279 []
     630 [-]: SETGLOBAL R79 K280 ["IsMenuSuitAvatarShowing"]
     631 [-]: DUPCLOSURE R79 K281 []
     632 [-]: MOVE R0 R78  
     633 [-]: SETGLOBAL R79 K282 ["SetupMenuSuit"]
     634 [-]: NEWCLOSURE R79 P32
     635 [-]: MOVE R1 R31  
     636 [-]: NEWCLOSURE R80 P33
     637 [-]: MOVE R1 R31  
     638 [-]: MOVE R0 R1   
     639 [-]: MOVE R0 R4   
     640 [-]: SETGLOBAL R80 K283 ["OnInitialInventorySync"]
     641 [-]: DUPCLOSURE R80 K284 []
     642 [-]: SETGLOBAL R80 K285 ["OnInboxSync"]
     643 [-]: DUPCLOSURE R80 K286 []
     644 [-]: MOVE R0 R2   
     645 [-]: SETGLOBAL R80 K287 ["OnSyncTwitchDrops"]
     646 [-]: DUPCLOSURE R80 K288 []
     647 [-]: MOVE R0 R2   
     648 [-]: SETGLOBAL R80 K289 ["OnSyncAmazonEntitlemments"]
     649 [-]: DUPCLOSURE R80 K290 []
     650 [-]: SETGLOBAL R80 K291 ["OnLoginRewardSync"]
     651 [-]: DUPCLOSURE R80 K292 []
     652 [-]: DUPCLOSURE R81 K293 []
     653 [-]: MOVE R0 R4   
     654 [-]: MOVE R0 R78  
     655 [-]: NEWCLOSURE R82 P40
     656 [-]: MOVE R1 R46  
     657 [-]: DUPCLOSURE R83 K294 []
     658 [-]: DUPCLOSURE R84 K295 []
     659 [-]: MOVE R0 R2   
     660 [-]: MOVE R0 R4   
     661 [-]: DUPCLOSURE R85 K296 []
     662 [-]: MOVE R0 R84  
     663 [-]: SETGLOBAL R85 K297 ["PlayCameraTransition"]
     664 [-]: DUPCLOSURE R85 K298 []
     665 [-]: DUPCLOSURE R86 K299 []
     666 [-]: MOVE R0 R85  
     667 [-]: SETGLOBAL R86 K300 ["ClearCurrentCameraSpot"]
     668 [-]: DUPCLOSURE R86 K301 []
     669 [-]: MOVE R0 R24  
     670 [-]: DUPCLOSURE R87 K302 []
     671 [-]: MOVE R0 R24  
     672 [-]: SETGLOBAL R87 K303 ["FadeInOut"]
     673 [-]: DUPCLOSURE R87 K304 []
     674 [-]: MOVE R0 R26  
     675 [-]: DUPCLOSURE R45 K305 []
     676 [-]: MOVE R0 R2   
     677 [-]: NEWCLOSURE R88 P50
     678 [-]: MOVE R1 R45  
     679 [-]: SETGLOBAL R88 K306 ["ShowBlockingMessage"]
     680 [-]: NEWCLOSURE R88 P51
     681 [-]: MOVE R1 R44  
     682 [-]: SETGLOBAL R88 K307 ["NotifyWorldStateChanged"]
     683 [-]: NEWCLOSURE R88 P52
     684 [-]: MOVE R1 R45  
     685 [-]: DUPCLOSURE R89 K308 []
     686 [-]: DUPCLOSURE R90 K309 []
     687 [-]: SETGLOBAL R90 K310 ["SetGlobalLobbyMessage"]
     688 [-]: DUPCLOSURE R90 K311 []
     689 [-]: DUPCLOSURE R91 K312 []
     690 [-]: DUPCLOSURE R92 K313 []
     691 [-]: NEWCLOSURE R93 P58
     692 [-]: MOVE R0 R4   
     693 [-]: MOVE R1 R30  
     694 [-]: NEWCLOSURE R94 P59
     695 [-]: MOVE R0 R4   
     696 [-]: MOVE R1 R30  
     697 [-]: NEWCLOSURE R95 P60
     698 [-]: MOVE R1 R44  
     699 [-]: NEWCLOSURE R96 P61
     700 [-]: MOVE R0 R7   
     701 [-]: MOVE R1 R44  
     702 [-]: NEWCLOSURE R97 P62
     703 [-]: MOVE R1 R29  
     704 [-]: SETGLOBAL R97 K314 ["QuestCompleted"]
     705 [-]: DUPCLOSURE R97 K315 []
     706 [-]: MOVE R0 R4   
     707 [-]: DUPCLOSURE R98 K316 []
     708 [-]: MOVE R0 R4   
     709 [-]: SETGLOBAL R98 K317 ["CheckQuests"]
     710 [-]: DUPCLOSURE R98 K318 []
     711 [-]: MOVE R0 R19  
     712 [-]: DUPCLOSURE R99 K319 []
     713 [-]: MOVE R0 R2   
     714 [-]: MOVE R0 R38  
     715 [-]: MOVE R0 R98  
     716 [-]: MOVE R0 R4   
     717 [-]: MOVE R0 R91  
     718 [-]: MOVE R0 R92  
     719 [-]: DUPCLOSURE R100 K320 []
     720 [-]: MOVE R0 R4   
     721 [-]: MOVE R0 R26  
     722 [-]: MOVE R0 R5   
     723 [-]: MOVE R0 R2   
     724 [-]: MOVE R0 R0   
     725 [-]: DUPCLOSURE R101 K321 []
     726 [-]: MOVE R0 R4   
     727 [-]: MOVE R0 R26  
     728 [-]: MOVE R0 R2   
     729 [-]: MOVE R0 R59  
     730 [-]: MOVE R0 R58  
     731 [-]: DUPCLOSURE R102 K322 []
     732 [-]: MOVE R0 R4   
     733 [-]: MOVE R0 R26  
     734 [-]: MOVE R0 R2   
     735 [-]: MOVE R0 R56  
     736 [-]: DUPCLOSURE R103 K323 []
     737 [-]: MOVE R0 R4   
     738 [-]: MOVE R0 R2   
     739 [-]: MOVE R0 R1   
     740 [-]: NEWCLOSURE R104 P71
     741 [-]: MOVE R1 R52  
     742 [-]: SETGLOBAL R104 K324 ["OnClaimRelayTasksComplete"]
     743 [-]: NEWCLOSURE R104 P72
     744 [-]: MOVE R1 R50  
     745 [-]: DUPCLOSURE R105 K325 []
     746 [-]: MOVE R0 R105 
     747 [-]: DUPCLOSURE R106 K326 []
     748 [-]: MOVE R0 R18  
     749 [-]: MOVE R0 R4   
     750 [-]: MOVE R0 R105 
     751 [-]: MOVE R0 R2   
     752 [-]: DUPCLOSURE R107 K327 []
     753 [-]: MOVE R0 R55  
     754 [-]: NEWCLOSURE R47 P76
     755 [-]: MOVE R1 R50  
     756 [-]: MOVE R0 R4   
     757 [-]: MOVE R1 R44  
     758 [-]: MOVE R0 R17  
     759 [-]: MOVE R0 R10  
     760 [-]: MOVE R0 R16  
     761 [-]: MOVE R0 R51  
     762 [-]: MOVE R0 R2   
     763 [-]: MOVE R0 R14  
     764 [-]: MOVE R0 R7   
     765 [-]: MOVE R0 R8   
     766 [-]: MOVE R0 R9   
     767 [-]: MOVE R0 R102 
     768 [-]: MOVE R0 R100 
     769 [-]: MOVE R0 R101 
     770 [-]: MOVE R0 R103 
     771 [-]: MOVE R0 R104 
     772 [-]: MOVE R0 R106 
     773 [-]: MOVE R0 R107 
     774 [-]: DUPCLOSURE R108 K328 []
     775 [-]: MOVE R0 R2   
     776 [-]: DUPCLOSURE R109 K329 []
     777 [-]: MOVE R0 R2   
     778 [-]: SETGLOBAL R109 K330 ["ShowRequireExitMessage"]
     779 [-]: DUPCLOSURE R109 K331 []
     780 [-]: MOVE R0 R105 
     781 [-]: SETGLOBAL R109 K332 ["RequiemMovieDone"]
     782 [-]: DUPCLOSURE R109 K333 []
     783 [-]: MOVE R0 R4   
     784 [-]: MOVE R0 R106 
     785 [-]: SETGLOBAL R109 K334 ["OnInventorySyncCallback"]
     786 [-]: NEWCLOSURE R109 P81
     787 [-]: MOVE R0 R4   
     788 [-]: MOVE R1 R27  
     789 [-]: MOVE R0 R2   
     790 [-]: MOVE R1 R28  
     791 [-]: MOVE R1 R47  
     792 [-]: SETGLOBAL R109 K335 ["OnSyncWorldState"]
     793 [-]: DUPCLOSURE R109 K336 []
     794 [-]: MOVE R0 R26  
     795 [-]: DUPCLOSURE R110 K337 []
     796 [-]: DUPCLOSURE R111 K338 []
     797 [-]: MOVE R0 R2   
     798 [-]: MOVE R0 R109 
     799 [-]: SETGLOBAL R111 K339 ["RegisterWorldStateCallback"]
     800 [-]: DUPCLOSURE R111 K340 []
     801 [-]: MOVE R0 R43  
     802 [-]: MOVE R0 R34  
     803 [-]: NEWCLOSURE R44 P86
     804 [-]: MOVE R1 R47  
     805 [-]: DUPCLOSURE R112 K341 []
     806 [-]: MOVE R0 R35  
     807 [-]: NEWCLOSURE R113 P88
     808 [-]: MOVE R1 R33  
     809 [-]: DUPCLOSURE R114 K342 []
     810 [-]: MOVE R0 R113 
     811 [-]: NEWCLOSURE R115 P90
     812 [-]: MOVE R0 R113 
     813 [-]: MOVE R1 R33  
     814 [-]: SETGLOBAL R115 K343 ["ToggleOmegaDiorama"]
     815 [-]: NEWCLOSURE R115 P91
     816 [-]: MOVE R1 R29  
     817 [-]: MOVE R0 R93  
     818 [-]: MOVE R0 R7   
     819 [-]: MOVE R1 R44  
     820 [-]: DUPCLOSURE R116 K344 []
     821 [-]: MOVE R0 R115 
     822 [-]: SETGLOBAL R116 K345 ["UpdatePendingCompletedQuest"]
     823 [-]: DUPCLOSURE R116 K346 []
     824 [-]: MOVE R0 R4   
     825 [-]: DUPCLOSURE R117 K347 []
     826 [-]: MOVE R0 R2   
     827 [-]: SETGLOBAL R117 K348 ["OnRerollsCompleted"]
     828 [-]: NEWCLOSURE R117 P95
     829 [-]: MOVE R1 R33  
     830 [-]: SETGLOBAL R117 K349 ["OnFinishedShowingIdentifiedOmegas"]
     831 [-]: NEWCLOSURE R117 P96
     832 [-]: MOVE R1 R29  
     833 [-]: MOVE R0 R94  
     834 [-]: MOVE R1 R31  
     835 [-]: MOVE R0 R113 
     836 [-]: NEWCLOSURE R118 P97
     837 [-]: MOVE R1 R32  
     838 [-]: MOVE R1 R29  
     839 [-]: MOVE R0 R94  
     840 [-]: MOVE R0 R11  
     841 [-]: NEWCLOSURE R119 P98
     842 [-]: MOVE R0 R2   
     843 [-]: MOVE R0 R4   
     844 [-]: MOVE R0 R81  
     845 [-]: MOVE R0 R78  
     846 [-]: MOVE R0 R87  
     847 [-]: MOVE R1 R45  
     848 [-]: DUPCLOSURE R120 K350 []
     849 [-]: MOVE R0 R20  
     850 [-]: SETGLOBAL R120 K351 ["OnVignetteStreamed"]
     851 [-]: DUPCLOSURE R120 K352 []
     852 [-]: MOVE R0 R20  
     853 [-]: SETGLOBAL R120 K353 ["OnVignetteRemoved"]
     854 [-]: DUPCLOSURE R120 K354 []
     855 [-]: MOVE R0 R34  
     856 [-]: MOVE R0 R12  
     857 [-]: DUPCLOSURE R121 K355 []
     858 [-]: DUPCLOSURE R122 K356 []
     859 [-]: DUPCLOSURE R123 K357 []
     860 [-]: MOVE R0 R122 
     861 [-]: DUPCLOSURE R124 K358 []
     862 [-]: SETGLOBAL R124 K359 ["FriendRequestReceived"]
     863 [-]: DUPCLOSURE R124 K360 []
     864 [-]: MOVE R0 R2   
     865 [-]: SETGLOBAL R124 K361 ["FriendNotificationSelected"]
     866 [-]: DUPCLOSURE R124 K362 []
     867 [-]: MOVE R0 R122 
     868 [-]: SETGLOBAL R124 K363 ["FriendRequestOptionChosen"]
     869 [-]: DUPCLOSURE R124 K364 []
     870 [-]: MOVE R0 R2   
     871 [-]: SETGLOBAL R124 K365 ["OnGetFriendsResult"]
     872 [-]: DUPCLOSURE R124 K366 []
     873 [-]: MOVE R0 R2   
     874 [-]: DUPCLOSURE R125 K367 []
     875 [-]: MOVE R0 R124 
     876 [-]: SETGLOBAL R125 K368 ["OnConfirmFriendResult"]
     877 [-]: DUPCLOSURE R125 K369 []
     878 [-]: MOVE R0 R124 
     879 [-]: SETGLOBAL R125 K370 ["OnRemoveFriendResult"]
     880 [-]: DUPCLOSURE R125 K371 []
     881 [-]: MOVE R0 R2   
     882 [-]: SETGLOBAL R125 K372 ["OnLeaveDojoSquadDone"]
     883 [-]: NEWCLOSURE R125 P113
     884 [-]: MOVE R1 R49  
     885 [-]: MOVE R0 R3   
     886 [-]: MOVE R0 R2   
     887 [-]: MOVE R0 R4   
     888 [-]: MOVE R0 R6   
     889 [-]: DUPCLOSURE R126 K373 []
     890 [-]: MOVE R0 R4   
     891 [-]: DUPCLOSURE R127 K374 []
     892 [-]: MOVE R0 R126 
     893 [-]: DUPCLOSURE R128 K375 []
     894 [-]: MOVE R0 R13  
     895 [-]: DUPCLOSURE R129 K376 []
     896 [-]: MOVE R0 R13  
     897 [-]: DUPCLOSURE R130 K377 []
     898 [-]: MOVE R0 R13  
     899 [-]: MOVE R0 R128 
     900 [-]: MOVE R0 R129 
     901 [-]: DUPCLOSURE R131 K378 []
     902 [-]: MOVE R0 R13  
     903 [-]: MOVE R0 R128 
     904 [-]: MOVE R0 R129 
     905 [-]: SETGLOBAL R131 K379 ["StyleChangedCallback"]
     906 [-]: DUPCLOSURE R131 K380 []
     907 [-]: SETGLOBAL R131 K381 ["IsApartmenLevelTouchInteractableOnLoad"]
     908 [-]: NEWCLOSURE R131 P121
     909 [-]: MOVE R0 R13  
     910 [-]: MOVE R0 R128 
     911 [-]: MOVE R0 R129 
     912 [-]: MOVE R0 R38  
     913 [-]: MOVE R0 R2   
     914 [-]: MOVE R0 R37  
     915 [-]: MOVE R0 R4   
     916 [-]: MOVE R0 R20  
     917 [-]: MOVE R1 R53  
     918 [-]: MOVE R0 R26  
     919 [-]: MOVE R0 R78  
     920 [-]: MOVE R0 R81  
     921 [-]: MOVE R0 R82  
     922 [-]: MOVE R0 R99  
     923 [-]: MOVE R0 R119 
     924 [-]: MOVE R0 R121 
     925 [-]: MOVE R0 R117 
     926 [-]: MOVE R1 R32  
     927 [-]: MOVE R1 R29  
     928 [-]: MOVE R0 R94  
     929 [-]: MOVE R0 R11  
     930 [-]: MOVE R0 R127 
     931 [-]: MOVE R0 R115 
     932 [-]: MOVE R0 R116 
     933 [-]: MOVE R0 R1   
     934 [-]: MOVE R0 R60  
     935 [-]: MOVE R1 R28  
     936 [-]: MOVE R0 R87  
     937 [-]: MOVE R0 R15  
     938 [-]: MOVE R0 R34  
     939 [-]: MOVE R0 R12  
     940 [-]: MOVE R0 R35  
     941 [-]: MOVE R1 R49  
     942 [-]: MOVE R0 R125 
     943 [-]: MOVE R0 R24  
     944 [-]: MOVE R1 R25  
     945 [-]: MOVE R1 R40  
     946 [-]: MOVE R1 R41  
     947 [-]: MOVE R0 R123 
     948 [-]: SETGLOBAL R131 K382 ["Update"]
     949 [-]: DUPCLOSURE R131 K383 []
     950 [-]: DUPCLOSURE R132 K384 []
     951 [-]: DUPCLOSURE R133 K385 []
     952 [-]: DUPCLOSURE R134 K386 []
     953 [-]: SETGLOBAL R134 K387 ["ForceClearChildMovie"]
     954 [-]: NEWCLOSURE R134 P126
     955 [-]: MOVE R1 R45  
     956 [-]: SETGLOBAL R134 K388 ["OnMovieLoaded"]
     957 [-]: NEWCLOSURE R134 P127
     958 [-]: MOVE R0 R90  
     959 [-]: MOVE R1 R45  
     960 [-]: DUPCLOSURE R135 K389 []
     961 [-]: MOVE R0 R134 
     962 [-]: SETGLOBAL R135 K390 ["OpenScreenAsyncContextReset"]
     963 [-]: DUPCLOSURE R135 K391 []
     964 [-]: NEWCLOSURE R136 P130
     965 [-]: MOVE R1 R45  
     966 [-]: NEWCLOSURE R137 P131
     967 [-]: MOVE R1 R45  
     968 [-]: SETGLOBAL R137 K392 ["TerminateQuickMatch"]
     969 [-]: DUPCLOSURE R137 K393 []
     970 [-]: MOVE R0 R2   
     971 [-]: NEWCLOSURE R138 P133
     972 [-]: MOVE R0 R4   
     973 [-]: MOVE R1 R45  
     974 [-]: MOVE R0 R90  
     975 [-]: MOVE R0 R2   
     976 [-]: DUPCLOSURE R139 K394 []
     977 [-]: DUPCLOSURE R140 K395 []
     978 [-]: DUPCLOSURE R141 K396 []
     979 [-]: DUPCLOSURE R142 K397 []
     980 [-]: DUPCLOSURE R143 K398 []
     981 [-]: DUPCLOSURE R144 K399 []
     982 [-]: DUPCLOSURE R145 K400 []
     983 [-]: MOVE R0 R144 
     984 [-]: SETGLOBAL R145 K401 ["ClearToMainMenu"]
     985 [-]: DUPCLOSURE R145 K402 []
     986 [-]: MOVE R0 R144 
     987 [-]: MOVE R0 R138 
     988 [-]: NEWCLOSURE R146 P142
     989 [-]: MOVE R1 R45  
     990 [-]: DUPCLOSURE R147 K403 []
     991 [-]: DUPCLOSURE R148 K404 []
     992 [-]: MOVE R0 R2   
     993 [-]: MOVE R0 R4   
     994 [-]: DUPCLOSURE R149 K405 []
     995 [-]: MOVE R0 R4   
     996 [-]: DUPCLOSURE R150 K406 []
     997 [-]: SETGLOBAL R150 K407 ["OnFcmKickOut"]
     998 [-]: DUPCLOSURE R150 K408 []
     999 [-]: MOVE R0 R2   
     1000 [-]: SETGLOBAL R150 K409 ["OnWeGamePopUp"]
     1001 [-]: DUPCLOSURE R150 K410 []
     1002 [-]: MOVE R0 R39  
     1003 [-]: MOVE R0 R150 
     1004 [-]: DUPCLOSURE R151 K411 []
     1005 [-]: MOVE R0 R13  
     1006 [-]: SETGLOBAL R151 K412 ["ToggleForcedColorCorrection"]
     1007 [-]: NEWCLOSURE R151 P150
     1008 [-]: MOVE R0 R129 
     1009 [-]: MOVE R0 R4   
     1010 [-]: MOVE R0 R20  
     1011 [-]: MOVE R0 R6   
     1012 [-]: MOVE R1 R30  
     1013 [-]: MOVE R1 R22  
     1014 [-]: MOVE R0 R2   
     1015 [-]: MOVE R0 R147 
     1016 [-]: MOVE R0 R150 
     1017 [-]: MOVE R0 R134 
     1018 [-]: MOVE R0 R135 
     1019 [-]: MOVE R0 R138 
     1020 [-]: MOVE R0 R145 
     1021 [-]: MOVE R0 R146 
     1022 [-]: MOVE R0 R137 
     1023 [-]: MOVE R0 R131 
     1024 [-]: MOVE R0 R90  
     1025 [-]: MOVE R0 R142 
     1026 [-]: MOVE R0 R139 
     1027 [-]: MOVE R0 R140 
     1028 [-]: MOVE R0 R132 
     1029 [-]: MOVE R0 R133 
     1030 [-]: MOVE R0 R141 
     1031 [-]: MOVE R0 R148 
     1032 [-]: MOVE R0 R149 
     1033 [-]: MOVE R0 R80  
     1034 [-]: MOVE R0 R111 
     1035 [-]: MOVE R0 R112 
     1036 [-]: MOVE R1 R47  
     1037 [-]: MOVE R0 R109 
     1038 [-]: MOVE R0 R26  
     1039 [-]: MOVE R0 R15  
     1040 [-]: MOVE R0 R113 
     1041 [-]: SETGLOBAL R151 K413 ["Initialize"]
     1042 [-]: DUPCLOSURE R151 K414 []
     1043 [-]: MOVE R0 R2   
     1044 [-]: SETGLOBAL R151 K415 ["Logoff"]
     1045 [-]: DUPCLOSURE R151 K416 []
     1046 [-]: SETGLOBAL R151 K417 ["DebugSwitchProfile"]
     1047 [-]: NEWCLOSURE R151 P153
     1048 [-]: MOVE R1 R45  
     1049 [-]: MOVE R0 R87  
     1050 [-]: MOVE R0 R24  
     1051 [-]: SETGLOBAL R151 K418 ["ConfirmLogoff"]
     1052 [-]: DUPCLOSURE R151 K419 []
     1053 [-]: DUPCLOSURE R152 K420 []
     1054 [-]: MOVE R0 R151 
     1055 [-]: SETGLOBAL R152 K421 ["CallMethodOnScreen"]
     1056 [-]: DUPCLOSURE R152 K422 []
     1057 [-]: SETGLOBAL R152 K423 ["CallMethodOnScreenString"]
     1058 [-]: DUPCLOSURE R152 K424 []
     1059 [-]: MOVE R0 R151 
     1060 [-]: SETGLOBAL R152 K425 ["CallMethodOnTopScreen"]
     1061 [-]: DUPCLOSURE R152 K426 []
     1062 [-]: MOVE R0 R2   
     1063 [-]: SETGLOBAL R152 K427 ["SetBackgroundDepthTest"]
     1064 [-]: DUPCLOSURE R152 K428 []
     1065 [-]: SETGLOBAL R152 K429 ["RefreshLoadout"]
     1066 [-]: DUPCLOSURE R152 K430 []
     1067 [-]: SETGLOBAL R152 K431 ["CloseLoadout"]
     1068 [-]: NEWCLOSURE R152 P161
     1069 [-]: MOVE R1 R45  
     1070 [-]: NEWCLOSURE R153 P162
     1071 [-]: MOVE R1 R45  
     1072 [-]: DUPCLOSURE R154 K432 []
     1073 [-]: MOVE R0 R36  
     1074 [-]: MOVE R0 R2   
     1075 [-]: DUPCLOSURE R155 K433 []
     1076 [-]: MOVE R0 R154 
     1077 [-]: SETGLOBAL R155 K434 ["ProcessBoosterPacks"]
     1078 [-]: NEWCLOSURE R155 P165
     1079 [-]: MOVE R0 R36  
     1080 [-]: MOVE R0 R67  
     1081 [-]: MOVE R1 R45  
     1082 [-]: MOVE R0 R154 
     1083 [-]: MOVE R0 R4   
     1084 [-]: NEWCLOSURE R156 P166
     1085 [-]: MOVE R1 R45  
     1086 [-]: MOVE R0 R2   
     1087 [-]: MOVE R0 R67  
     1088 [-]: MOVE R0 R155 
     1089 [-]: SETGLOBAL R156 K435 ["OnPurchaseResults"]
     1090 [-]: DUPCLOSURE R156 K436 []
     1091 [-]: MOVE R0 R67  
     1092 [-]: SETGLOBAL R156 K437 ["ConfirmPopup"]
     1093 [-]: DUPCLOSURE R156 K438 []
     1094 [-]: MOVE R0 R67  
     1095 [-]: MOVE R0 R23  
     1096 [-]: SETGLOBAL R156 K439 ["ConfirmPopupNotEnoughPlatinum"]
     1097 [-]: DUPCLOSURE R156 K440 []
     1098 [-]: MOVE R0 R67  
     1099 [-]: MOVE R0 R65  
     1100 [-]: MOVE R0 R71  
     1101 [-]: SETGLOBAL R156 K441 ["ConfirmDurability"]
     1102 [-]: DUPCLOSURE R156 K442 []
     1103 [-]: SETGLOBAL R156 K443 ["ConfirmErrorPopup"]
     1104 [-]: DUPCLOSURE R156 K444 []
     1105 [-]: SETGLOBAL R156 K445 ["OpenPrimeTokenPage"]
     1106 [-]: DUPCLOSURE R156 K446 []
     1107 [-]: DUPCLOSURE R157 K447 []
     1108 [-]: DUPCLOSURE R158 K448 []
     1109 [-]: NEWCLOSURE R159 P175
     1110 [-]: MOVE R0 R158 
     1111 [-]: MOVE R0 R156 
     1112 [-]: MOVE R0 R2   
     1113 [-]: MOVE R0 R67  
     1114 [-]: MOVE R0 R157 
     1115 [-]: MOVE R0 R4   
     1116 [-]: MOVE R1 R45  
     1117 [-]: SETGLOBAL R159 K449 ["ConfirmPurchase"]
     1118 [-]: DUPCLOSURE R159 K450 []
     1119 [-]: MOVE R0 R72  
     1120 [-]: MOVE R0 R4   
     1121 [-]: MOVE R0 R2   
     1122 [-]: MOVE R0 R65  
     1123 [-]: MOVE R0 R67  
     1124 [-]: MOVE R0 R42  
     1125 [-]: MOVE R0 R71  
     1126 [-]: SETGLOBAL R159 K451 ["BuyItem"]
     1127 [-]: DUPCLOSURE R159 K452 []
     1128 [-]: MOVE R0 R144 
     1129 [-]: MOVE R0 R134 
     1130 [-]: DUPCLOSURE R160 K453 []
     1131 [-]: SETGLOBAL R160 K454 ["OpenPod"]
     1132 [-]: DUPCLOSURE R160 K455 []
     1133 [-]: SETGLOBAL R160 K456 ["ClosePod"]
     1134 [-]: DUPCLOSURE R160 K457 []
     1135 [-]: MOVE R0 R2   
     1136 [-]: SETGLOBAL R160 K458 ["OnProfileFocused"]
     1137 [-]: DUPCLOSURE R160 K459 []
     1138 [-]: MOVE R0 R144 
     1139 [-]: MOVE R0 R134 
     1140 [-]: SETGLOBAL R160 K460 ["ConfirmLobby"]
     1141 [-]: DUPCLOSURE R160 K461 []
     1142 [-]: SETGLOBAL R160 K462 ["ExitLobby"]
     1143 [-]: DUPCLOSURE R160 K463 []
     1144 [-]: MOVE R0 R2   
     1145 [-]: SETGLOBAL R160 K464 ["RollOver"]
     1146 [-]: DUPCLOSURE R160 K465 []
     1147 [-]: SETGLOBAL R160 K466 ["onViewportSizeChanged"]
     1148 [-]: DUPCLOSURE R160 K467 []
     1149 [-]: MOVE R0 R15  
     1150 [-]: SETGLOBAL R160 K239 ["ActiveQuestLoaded"]
     1151 [-]: DUPCLOSURE R160 K468 []
     1152 [-]: MOVE R0 R2   
     1153 [-]: SETGLOBAL R160 K469 ["OnAccountNameChangedCallback"]
     1154 [-]: DUPCLOSURE R46 K470 []
     1155 [-]: MOVE R0 R4   
     1156 [-]: DUPCLOSURE R160 K471 []
     1157 [-]: MOVE R0 R2   
     1158 [-]: MOVE R0 R160 
     1159 [-]: NEWCLOSURE R161 P189
     1160 [-]: MOVE R1 R50  
     1161 [-]: MOVE R0 R4   
     1162 [-]: MOVE R0 R85  
     1163 [-]: MOVE R0 R24  
     1164 [-]: MOVE R0 R78  
     1165 [-]: MOVE R0 R26  
     1166 [-]: MOVE R1 R47  
     1167 [-]: MOVE R0 R109 
     1168 [-]: MOVE R0 R160 
     1169 [-]: MOVE R0 R106 
     1170 [-]: MOVE R1 R40  
     1171 [-]: SETGLOBAL R161 K472 ["OnLoginDone"]
     1172 [-]: DUPCLOSURE R161 K473 []
     1173 [-]: MOVE R0 R1   
     1174 [-]: SETGLOBAL R161 K474 ["QueueTeshinHardModeNag"]
     1175 [-]: DUPCLOSURE R161 K475 []
     1176 [-]: MOVE R0 R87  
     1177 [-]: SETGLOBAL R161 K476 ["DoLogoff"]
     1178 [-]: DUPCLOSURE R161 K477 []
     1179 [-]: MOVE R0 R4   
     1180 [-]: MOVE R0 R2   
     1181 [-]: SETGLOBAL R161 K478 ["HttpRequestFailureCallback"]
     1182 [-]: DUPCLOSURE R161 K479 []
     1183 [-]: MOVE R0 R2   
     1184 [-]: SETGLOBAL R161 K480 ["HttpRequestAuthFailureCallback"]
     1185 [-]: DUPCLOSURE R161 K481 []
     1186 [-]: MOVE R0 R4   
     1187 [-]: MOVE R0 R87  
     1188 [-]: SETGLOBAL R161 K482 ["OnUserChangedCallback"]
     1189 [-]: NEWCLOSURE R161 P195
     1190 [-]: MOVE R1 R48  
     1191 [-]: SETGLOBAL R161 K483 ["OnConfirmation"]
     1192 [-]: NEWCLOSURE R161 P196
     1193 [-]: MOVE R1 R48  
     1194 [-]: MOVE R0 R2   
     1195 [-]: SETGLOBAL R161 K484 ["OnUserGamepadRemoved"]
     1196 [-]: NEWCLOSURE R161 P197
     1197 [-]: MOVE R1 R48  
     1198 [-]: MOVE R0 R2   
     1199 [-]: SETGLOBAL R161 K485 ["OnUserGamepadRemovedSwitch"]
     1200 [-]: DUPCLOSURE R161 K486 []
     1201 [-]: MOVE R0 R2   
     1202 [-]: SETGLOBAL R161 K487 ["OnLoginExpired"]
     1203 [-]: DUPCLOSURE R161 K488 []
     1204 [-]: SETGLOBAL R161 K489 ["GameInviteReceivedCallback"]
     1205 [-]: DUPCLOSURE R161 K490 []
     1206 [-]: SETGLOBAL R161 K491 ["OnOnlinePlayTypeChanged"]
     1207 [-]: DUPCLOSURE R161 K492 []
     1208 [-]: SETGLOBAL R161 K493 ["SelectMissionDeckRegion"]
     1209 [-]: DUPCLOSURE R161 K494 []
     1210 [-]: MOVE R0 R4   
     1211 [-]: MOVE R0 R15  
     1212 [-]: SETGLOBAL R161 K495 ["IconCacheFlushed"]
     1213 [-]: LOADB R161 0 
     1214 [-]: LOADN R162 0 
     1215 [-]: LOADN R163 0 
     1216 [-]: NEWCLOSURE R164 P203
     1217 [-]: MOVE R1 R161 
     1218 [-]: MOVE R1 R162 
     1219 [-]: MOVE R1 R163 
     1220 [-]: SETGLOBAL R164 K496 ["ConfirmLoadOrbiterMessage"]
     1221 [-]: NEWCLOSURE R164 P204
     1222 [-]: MOVE R1 R161 
     1223 [-]: MOVE R1 R163 
     1224 [-]: MOVE R0 R3   
     1225 [-]: MOVE R0 R2   
     1226 [-]: DUPCLOSURE R165 K497 []
     1227 [-]: MOVE R0 R125 
     1228 [-]: SETGLOBAL R165 K498 ["OnLoadHubMessage"]
     1229 [-]: DUPCLOSURE R165 K499 []
     1230 [-]: DUPCLOSURE R166 K500 []
     1231 [-]: DUPCLOSURE R167 K501 []
     1232 [-]: DUPCLOSURE R168 K502 []
     1233 [-]: SETGLOBAL R168 K503 ["OnAccountRenameRelogConfirm"]
     1234 [-]: DUPCLOSURE R168 K504 []
     1235 [-]: MOVE R0 R164 
     1236 [-]: SETGLOBAL R168 K505 ["OnLoadOrbiterMessage"]
     1237 [-]: DUPCLOSURE R168 K506 []
     1238 [-]: MOVE R0 R2   
     1239 [-]: SETGLOBAL R168 K507 ["OnAccountRename"]
     1240 [-]: DUPCLOSURE R168 K508 []
     1241 [-]: MOVE R0 R4   
     1242 [-]: SETGLOBAL R168 K509 ["OnAccountRenameConfirm"]
     1243 [-]: DUPCLOSURE R168 K510 []
     1244 [-]: MOVE R0 R4   
     1245 [-]: SETGLOBAL R168 K511 ["OnBadNewNameAcknowledged"]
     1246 [-]: DUPCLOSURE R168 K512 []
     1247 [-]: MOVE R0 R4   
     1248 [-]: MOVE R0 R2   
     1249 [-]: DUPCLOSURE R169 K513 []
     1250 [-]: MOVE R0 R168 
     1251 [-]: SETGLOBAL R169 K514 ["AccountRename"]
     1252 [-]: DUPCLOSURE R169 K515 []
     1253 [-]: MOVE R0 R168 
     1254 [-]: SETGLOBAL R169 K516 ["OSKAccountRename"]
     1255 [-]: DUPCLOSURE R169 K517 []
     1256 [-]: MOVE R0 R4   
     1257 [-]: SETGLOBAL R169 K518 ["InitiateAccountRename"]
     1258 [-]: NEWCLOSURE R169 P218
     1259 [-]: MOVE R0 R4   
     1260 [-]: MOVE R1 R50  
     1261 [-]: MOVE R0 R104 
     1262 [-]: MOVE R0 R14  
     1263 [-]: MOVE R1 R52  
     1264 [-]: SETGLOBAL R169 K519 ["InitializeRegionChallenges"]
     1265 [-]: NEWCLOSURE R169 P219
     1266 [-]: MOVE R1 R31  
     1267 [-]: SETGLOBAL R169 K520 ["CheckNewOmega"]
     1268 [-]: DUPCLOSURE R169 K521 []
     1269 [-]: SETGLOBAL R169 K522 ["ShowPurchaseCelebration"]
     1270 [-]: DUPCLOSURE R169 K523 []
     1271 [-]: MOVE R0 R20  
     1272 [-]: SETGLOBAL R169 K524 ["ApplyLoadOutChanges"]
     1273 [-]: DUPCLOSURE R169 K525 []
     1274 [-]: SETGLOBAL R169 K526 ["OnLobbyReady"]
     1275 [-]: DUPCLOSURE R169 K527 []
     1276 [-]: SETGLOBAL R169 K528 ["OnUpdateSessionSettings"]
     1277 [-]: DUPCLOSURE R41 K529 []
     1278 [-]: MOVE R0 R4   
     1279 [-]: MOVE R0 R6   
     1280 [-]: NEWCLOSURE R169 P225
     1281 [-]: MOVE R1 R41  
     1282 [-]: SETGLOBAL R169 K530 ["DebugLoadMission"]
     1283 [-]: DUPCLOSURE R169 K531 []
     1284 [-]: SETGLOBAL R169 K532 ["ConfirmWeaponRetrieve"]
     1285 [-]: NEWCLOSURE R169 P227
     1286 [-]: MOVE R0 R4   
     1287 [-]: MOVE R1 R45  
     1288 [-]: MOVE R0 R2   
     1289 [-]: MOVE R0 R61  
     1290 [-]: MOVE R1 R54  
     1291 [-]: MOVE R1 R53  
     1292 [-]: SETGLOBAL R169 K533 ["OnTrainingResultUploaded"]
     1293 [-]: NEWCLOSURE R169 P228
     1294 [-]: MOVE R0 R4   
     1295 [-]: MOVE R0 R61  
     1296 [-]: MOVE R1 R45  
     1297 [-]: MOVE R1 R53  
     1298 [-]: MOVE R1 R54  
     1299 [-]: DUPCLOSURE R170 K534 []
     1300 [-]: MOVE R0 R169 
     1301 [-]: SETGLOBAL R170 K535 ["LevelUpRetry"]
     1302 [-]: DUPCLOSURE R170 K536 []
     1303 [-]: MOVE R0 R169 
     1304 [-]: SETGLOBAL R170 K537 ["LevelUpRetryConfirm"]
     1305 [-]: NEWCLOSURE R170 P231
     1306 [-]: MOVE R0 R4   
     1307 [-]: MOVE R0 R2   
     1308 [-]: MOVE R1 R45  
     1309 [-]: MOVE R1 R53  
     1310 [-]: MOVE R1 R54  
     1311 [-]: SETGLOBAL R170 K538 ["LevelUp"]
     1312 [-]: DUPCLOSURE R170 K539 []
     1313 [-]: SETGLOBAL R170 K540 ["QueueMailboxNotification"]
     1314 [-]: DUPCLOSURE R170 K541 []
     1315 [-]: MOVE R0 R87  
     1316 [-]: SETGLOBAL R170 K542 ["ForceVersionLogoff"]
     1317 [-]: DUPCLOSURE R170 K543 []
     1318 [-]: SETGLOBAL R170 K544 ["QuitGameConfirm"]
     1319 [-]: DUPCLOSURE R170 K545 []
     1320 [-]: MOVE R0 R4   
     1321 [-]: MOVE R0 R2   
     1322 [-]: SETGLOBAL R170 K546 ["QuitGame"]
     1323 [-]: DUPCLOSURE R170 K547 []
     1324 [-]: MOVE R0 R18  
     1325 [-]: SETGLOBAL R170 K548 ["OnStartNemesis"]
     1326 [-]: DUPCLOSURE R170 K549 []
     1327 [-]: SETGLOBAL R170 K550 ["ForceRefreshFoundryNotification"]
     1328 [-]: CLOSEUPVALS R22
     1329 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0 ["mControl"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K1 ["Shutdown"]
       3 [-]: GETGLOBAL R1 K2 ["mToolTip"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETGLOBAL R0 K2 ["mToolTip"]
       9 [-]: NAMECALL R0 R0 K5 [0x32302B4A]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: GETGLOBAL R1 K6 ["mInfoPopup"]
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 4 [nil]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIF R0 L3 
      16 [-]: GETGLOBAL R0 K6 ["mInfoPopup"]
      17 [-]: NAMECALL R0 R0 K5 [0x32302B4A]
      18 [-]: CALL R0 1 0  
L 3:  19 [-]: GETGLOBAL R1 K7 ["mContextMenu"]
      20 [-]: FASTCALL1 62 R1 L4
      21 [-]: GETIMPORT R0 4 [nil]
      22 [-]: CALL R0 1 1  
L 4:  23 [-]: JUMPIF R0 L5 
      24 [-]: GETGLOBAL R0 K7 ["mContextMenu"]
      25 [-]: NAMECALL R0 R0 K5 [0x32302B4A]
      26 [-]: CALL R0 1 0  
L 5:  27 [-]: GETGLOBAL R1 K8 ["mBlockingTaskPopup"]
      28 [-]: FASTCALL1 62 R1 L6
      29 [-]: GETIMPORT R0 4 [nil]
      30 [-]: CALL R0 1 1  
L 6:  31 [-]: JUMPIF R0 L7 
      32 [-]: GETGLOBAL R0 K8 ["mBlockingTaskPopup"]
      33 [-]: NAMECALL R0 R0 K5 [0x32302B4A]
      34 [-]: CALL R0 1 0  
L 7:  35 [-]: GETGLOBAL R1 K9 ["mStyleBackgroundMovie"]
      36 [-]: FASTCALL1 62 R1 L8
      37 [-]: GETIMPORT R0 4 [nil]
      38 [-]: CALL R0 1 1  
L 8:  39 [-]: JUMPIF R0 L9 
      40 [-]: GETGLOBAL R0 K9 ["mStyleBackgroundMovie"]
      41 [-]: NAMECALL R0 R0 K5 [0x32302B4A]
      42 [-]: CALL R0 1 0  
L 9:  43 [-]: GETGLOBAL R1 K10 ["mNotificationsMovie"]
      44 [-]: FASTCALL1 62 R1 L10
      45 [-]: GETIMPORT R0 4 [nil]
      46 [-]: CALL R0 1 1  
L10:  47 [-]: JUMPIF R0 L11
      48 [-]: GETGLOBAL R0 K10 ["mNotificationsMovie"]
      49 [-]: NAMECALL R0 R0 K5 [0x32302B4A]
      50 [-]: CALL R0 1 0  
L11:  51 [-]: GETIMPORT R1 13 [nil]
      52 [-]: FASTCALL1 62 R1 L12
      53 [-]: GETIMPORT R0 4 [nil]
      54 [-]: CALL R0 1 1  
L12:  55 [-]: JUMPIF R0 L13
      56 [-]: GETIMPORT R0 13 [nil]
      57 [-]: CALL R0 0 0  
L13:  58 [-]: GETGLOBAL R1 K14 ["mOpenScreenAsyncInfo"]
      59 [-]: GETTABLEKS R0 R1 K15 ["IsLoading"]
      60 [-]: JUMPIFNOT R0 L15
      61 [-]: GETIMPORT R1 17 [nil]
      62 [-]: FASTCALL1 62 R1 L14
      63 [-]: GETIMPORT R0 4 [nil]
      64 [-]: CALL R0 1 1  
L14:  65 [-]: JUMPIF R0 L15
      66 [-]: GETIMPORT R0 17 [nil]
      67 [-]: NAMECALL R0 R0 K18 [0xF248FD5D]
      68 [-]: CALL R0 1 0  
L15:  69 [-]: GETGLOBAL R0 K19 ["mUIInputEnableTimer"]
      70 [-]: JUMPXEQKNIL R0 L17
      71 [-]: GETGLOBAL R1 K20 ["mTimerMgr"]
      72 [-]: FASTCALL1 62 R1 L16
      73 [-]: GETIMPORT R0 4 [nil]
      74 [-]: CALL R0 1 1  
L16:  75 [-]: JUMPIF R0 L17
      76 [-]: GETGLOBAL R2 K20 ["mTimerMgr"]
      77 [-]: GETTABLEKS R1 R2 K21 ["mTimers"]
      78 [-]: GETGLOBAL R2 K19 ["mUIInputEnableTimer"]
      79 [-]: GETTABLE R0 R1 R2
      80 [-]: JUMPXEQKNIL R0 L17
      81 [-]: GETGLOBAL R3 K20 ["mTimerMgr"]
      82 [-]: GETTABLEKS R2 R3 K21 ["mTimers"]
      83 [-]: GETGLOBAL R3 K19 ["mUIInputEnableTimer"]
      84 [-]: GETTABLE R1 R2 R3
      85 [-]: GETTABLEKS R0 R1 K22 ["Callback"]
      86 [-]: CALL R0 0 0  
L17:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPIFEQ R5 R0 L0
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: SETTABLEKS R0 R5 K1 ["Credits"]
L 0:   4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: JUMPIFEQ R5 R1 L1
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: SETTABLEKS R1 R5 K4 ["PremiumCredits"]
L 1:   8 [-]: GETIMPORT R5 7 [nil]
       9 [-]: JUMPIFEQ R5 R2 L2
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: SETTABLEKS R2 R5 K6 ["PurchasedPremiumCredits"]
L 2:  12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: JUMPIFEQ R5 R3 L3
      14 [-]: GETIMPORT R5 3 [nil]
      15 [-]: SETTABLEKS R3 R5 K8 ["PrimeTokens"]
L 3:  16 [-]: GETIMPORT R5 11 [nil]
      17 [-]: JUMPIFEQ R5 R4 L4
      18 [-]: GETIMPORT R5 3 [nil]
      19 [-]: SETTABLEKS R4 R5 K10 ["PlayerXP"]
L 4:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: CALL R5 0 1  
       2 [-]: LOADN R6 0   
       3 [-]: SETTABLEKS R6 R5 K3 ["dialogType"]
       4 [-]: LOADK R6 K4 ["/Lotus/Language/Menu/Global_InsufficientFunds"]
       5 [-]: LOADK R7 K5 ["ConfirmPopup"]
       6 [-]: GETUPVAL R9 0
       7 [-]: GETTABLEKS R8 R9 K6 ["PRIME_BUCKS"]
       8 [-]: JUMPIFNOTEQ R0 R8 L0
       9 [-]: LOADK R6 K7 ["/Lotus/Language/Menu/Global_InsufficientPrimeBucks"]
      10 [-]: JUMP L9
     
L 0:  11 [-]: GETUPVAL R9 0
      12 [-]: GETTABLEKS R8 R9 K8 ["PREMIUM_CREDITS"]
      13 [-]: JUMPIFNOTEQ R0 R8 L5
      14 [-]: SETGLOBAL R3 K9 ["mPurchaseOrigin"]
      15 [-]: JUMPIFNOT R1 L1
      16 [-]: LOADK R6 K10 ["/Lotus/Language/Store/Global_InsufficientPurchasedPlatinum"]
      17 [-]: JUMPXEQKS R3 K11 L4 NOT ["GIFTING"]
      18 [-]: MOVE R8 R6   
      19 [-]: LOADK R9 K12 ["Gifting"]
      20 [-]: CONCAT R6 R8 R9
      21 [-]: JUMP L4
     
L 1:  22 [-]: JUMPXEQKS R3 K13 L2 ["FOUNDRY_RUSH"]
      23 [-]: JUMPXEQKS R3 K14 L3 NOT ["DOJO_RUSH"]
L 2:  24 [-]: LOADK R6 K15 ["/Lotus/Language/Store/Global_InsufficientPlatinumRush"]
      25 [-]: JUMP L4
     
L 3:  26 [-]: LOADK R6 K16 ["/Lotus/Language/Store/Global_InsufficientPlatinum"]
L 4:  27 [-]: LOADN R8 1   
      28 [-]: SETTABLEKS R8 R5 K3 ["dialogType"]
      29 [-]: LOADK R8 K17 ["/Lotus/Language/Menu/Store_GetPlatinum"]
      30 [-]: SETTABLEKS R8 R5 K18 ["firstString"]
      31 [-]: LOADK R8 K19 ["/Lotus/Language/Menu/ItemSelection_OK"]
      32 [-]: SETTABLEKS R8 R5 K20 ["secondString"]
      33 [-]: LOADK R7 K21 ["ConfirmPopupNotEnoughPlatinum"]
      34 [-]: JUMP L9
     
L 5:  35 [-]: GETUPVAL R9 0
      36 [-]: GETTABLEKS R8 R9 K22 ["REGULAR_CREDITS"]
      37 [-]: JUMPIFNOTEQ R0 R8 L6
      38 [-]: LOADK R6 K23 ["/Lotus/Language/Menu/Global_InsufficientCredits"]
      39 [-]: JUMP L9
     
L 6:  40 [-]: GETUPVAL R9 0
      41 [-]: GETTABLEKS R8 R9 K24 ["STANDING"]
      42 [-]: JUMPIFNOTEQ R0 R8 L7
      43 [-]: LOADK R6 K25 ["/Lotus/Language/Menu/Global_InsufficientStanding"]
      44 [-]: JUMP L9
     
L 7:  45 [-]: GETUPVAL R9 0
      46 [-]: GETTABLEKS R8 R9 K26 ["PRIME_TOKENS"]
      47 [-]: JUMPIFNOTEQ R0 R8 L8
      48 [-]: LOADK R6 K27 ["/Lotus/Language/Store/Global_InsufficientPrimeTokens"]
      49 [-]: JUMP L9
     
L 8:  50 [-]: GETUPVAL R9 0
      51 [-]: GETTABLEKS R8 R9 K28 ["FOCUS_XP"]
      52 [-]: JUMPIFNOTEQ R0 R8 L9
      53 [-]: LOADK R6 K29 ["/Lotus/Language/Store/Global_InsufficientFocusXP"]
L 9:  54 [-]: JUMPXEQKNIL R2 L11 NOT
      55 [-]: GETIMPORT R8 32 [nil]
      56 [-]: JUMPIFNOT R8 L10
      57 [-]: GETIMPORT R2 32 [nil]
      58 [-]: GETIMPORT R8 33 [nil]
      59 [-]: LOADNIL R9   
      60 [-]: SETTABLEKS R9 R8 K31 ["GenericVendor_NameOverride"]
      61 [-]: JUMP L11
    
L10:  62 [-]: GETUPVAL R9 1
      63 [-]: GETTABLEKS R8 R9 K34 [0xC7CA0123]
      64 [-]: GETIMPORT R9 36 [nil]
      65 [-]: GETGLOBAL R11 K37 ["mPurchaseParams"]
      66 [-]: GETTABLEKS R10 R11 K38 ["mStoreItem"]
      67 [-]: CALL R8 2 1  
      68 [-]: MOVE R2 R8   
L11:  69 [-]: GETIMPORT R8 36 [nil]
      70 [-]: MOVE R10 R6  
      71 [-]: LOADB R11 0  
      72 [-]: DUPTABLE R12 41
      73 [-]: SETTABLEKS R2 R12 K39 ["ITEM"]
      74 [-]: SETTABLEKS R4 R12 K40 ["CURRENCY_AMOUNT_NEEDED"]
      75 [-]: NAMECALL R8 R8 K42 [0x42B04007]
      76 [-]: CALL R8 4 1  
      77 [-]: SETTABLEKS R8 R5 K43 ["locString"]
      78 [-]: MOVE R10 R7  
      79 [-]: NAMECALL R8 R5 K44 [0xE6CCC5B9]
      80 [-]: CALL R8 2 0  
      81 [-]: GETUPVAL R9 2
      82 [-]: GETTABLEKS R8 R9 K45 [0xE99B84E7]
      83 [-]: MOVE R9 R5   
      84 [-]: CALL R8 1 0  
      85 [-]: GETIMPORT R8 33 [nil]
      86 [-]: LOADNIL R9   
      87 [-]: SETTABLEKS R9 R8 K46 ["PurchaseSuccessLocOverride"]
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 499
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R5   
       1 [-]: SETUPVAL R5 0
       2 [-]: GETUPVAL R5 1
       3 [-]: MOVE R6 R0   
       4 [-]: JUMPXEQKS R1 K0 L0 ["true"]
       5 [-]: LOADB R7 0 +1
L 0:   6 [-]: LOADB R7 1   
L 1:   7 [-]: MOVE R8 R2   
       8 [-]: MOVE R9 R3   
       9 [-]: MOVE R10 R4  
      10 [-]: CALL R5 5 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 507
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xBECEF34C]
       2 [-]: GETGLOBAL R2 K1 ["mPurchaseParams"]
       3 [-]: GETTABLEKS R1 R2 K2 ["mStoreItem"]
       4 [-]: CALL R0 1 2  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: GETGLOBAL R6 K1 ["mPurchaseParams"]
       8 [-]: GETTABLEKS R5 R6 K2 ["mStoreItem"]
       9 [-]: NAMECALL R5 R5 K7 [0xD3A9D01F]
      10 [-]: CALL R5 1 -1 
      11 [-]: CALL R4 -1 1 
      12 [-]: LOADB R5 0   
      13 [-]: NAMECALL R2 R2 K8 [0x42B04007]
      14 [-]: CALL R2 3 1  
      15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: LOADN R5 0   
      17 [-]: NAMECALL R3 R3 K11 [0x3F3AE64C]
      18 [-]: CALL R3 2 1  
      19 [-]: NAMECALL R4 R3 K12 [0x80563238]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 4 [nil]
      22 [-]: LOADK R7 K13 ["/Lotus/Language/Menu/BuyItem_XPNeeded"]
      23 [-]: LOADB R8 0   
      24 [-]: DUPTABLE R9 17
      25 [-]: SETTABLEKS R2 R9 K14 ["ITEM_NAME"]
      26 [-]: SETTABLEKS R1 R9 K15 ["XP_REQUIRED"]
      27 [-]: NAMECALL R10 R4 K18 [0xEFEE6C91]
      28 [-]: CALL R10 1 1 
      29 [-]: SETTABLEKS R10 R9 K16 ["XP_CURRENT"]
      30 [-]: NAMECALL R5 R5 K8 [0x42B04007]
      31 [-]: CALL R5 4 1  
      32 [-]: GETUPVAL R7 1
      33 [-]: GETTABLEKS R6 R7 K19 [0xE0CBA3CA]
      34 [-]: MOVE R7 R5   
      35 [-]: LOADK R8 K20 ["ConfirmPopup"]
      36 [-]: CALL R6 2 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 519
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADNIL R2   
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: NAMECALL R3 R1 K5 [0x80563238]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
L 1:  13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: LOADNIL R3   
      19 [-]: RETURN R3 1  
L 3:  20 [-]: NAMECALL R3 R2 K6 [0x69727E0B]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 4 [nil]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIFNOT R4 L5
      27 [-]: LOADNIL R4   
      28 [-]: RETURN R4 1  
L 5:  29 [-]: GETIMPORT R4 8 [nil]
      30 [-]: GETTABLEKS R5 R3 K9 ["mVoidTraders"]
      31 [-]: CALL R4 1 3  
      32 [-]: FORGPREP_INEXT R4 L7
L 6:  33 [-]: GETIMPORT R9 11 [nil]
      34 [-]: MOVE R10 R0  
      35 [-]: CALL R9 1 1  
      36 [-]: GETTABLEKS R11 R8 K12 ["mId"]
      37 [-]: GETTABLEKS R10 R11 K12 ["mId"]
      38 [-]: JUMPIFNOTEQ R9 R10 L7
      39 [-]: RETURN R8 1  
L 7:  40 [-]: FORGLOOP R4 L6 2 [inext]
      41 [-]: LOADNIL R4   
      42 [-]: RETURN R4 1  


; Name:            
; Defined at line: 544
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADNIL R2   
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: NAMECALL R3 R1 K5 [0x80563238]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
L 1:  13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: LOADNIL R3   
      19 [-]: RETURN R3 1  
L 3:  20 [-]: NAMECALL R3 R2 K6 [0x69727E0B]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 4 [nil]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIFNOT R4 L5
      27 [-]: LOADNIL R4   
      28 [-]: RETURN R4 1  
L 5:  29 [-]: GETIMPORT R4 8 [nil]
      30 [-]: MOVE R5 R0   
      31 [-]: CALL R4 1 1  
      32 [-]: GETIMPORT R5 10 [nil]
      33 [-]: GETTABLEKS R6 R3 K11 ["mPrimeVaultTraders"]
      34 [-]: CALL R5 1 3  
      35 [-]: FORGPREP_INEXT R5 L9
L 6:  36 [-]: GETTABLEKS R11 R9 K12 ["mId"]
      37 [-]: GETTABLEKS R10 R11 K12 ["mId"]
      38 [-]: JUMPIFNOTEQ R4 R10 L9
      39 [-]: GETIMPORT R10 15 [nil]
      40 [-]: GETTABLEKS R11 R9 K16 ["mExpiry"]
      41 [-]: CALL R10 1 1 
      42 [-]: LOADNIL R11  
      43 [-]: LOADN R12 0  
      44 [-]: JUMPIFNOTLT R12 R10 L7
      45 [-]: GETTABLEKS R11 R9 K17 ["mManifest"]
      46 [-]: JUMP L8
     
L 7:  47 [-]: GETTABLEKS R11 R9 K18 ["mNextManifest"]
L 8:  48 [-]: MOVE R12 R9  
      49 [-]: MOVE R13 R11 
      50 [-]: RETURN R12 2 
L 9:  51 [-]: FORGLOOP R5 L6 2 [inext]
      52 [-]: LOADNIL R5   
      53 [-]: RETURN R5 1  


; Name:            
; Defined at line: 579
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NEWTABLE R2 0 0
       2 [-]: LOADN R3 1   
       3 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
       4 [-]: SETGLOBAL R4 K1 ["mBaseSourceType"]
       5 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
       6 [-]: LOADN R5 0   
       7 [-]: JUMPIFEQ R4 R5 L0
       8 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
       9 [-]: LOADN R5 4   
      10 [-]: JUMPIFEQ R4 R5 L0
      11 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      12 [-]: LOADN R5 5   
      13 [-]: JUMPIFEQ R4 R5 L0
      14 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      15 [-]: LOADN R5 6   
      16 [-]: JUMPIFEQ R4 R5 L0
      17 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      18 [-]: LOADN R5 8   
      19 [-]: JUMPIFEQ R4 R5 L0
      20 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      21 [-]: LOADN R5 10  
      22 [-]: JUMPIFEQ R4 R5 L0
      23 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      24 [-]: LOADN R5 11  
      25 [-]: JUMPIFEQ R4 R5 L0
      26 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      27 [-]: LOADN R5 12  
      28 [-]: JUMPIFEQ R4 R5 L0
      29 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      30 [-]: LOADN R5 13  
      31 [-]: JUMPIFEQ R4 R5 L0
      32 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      33 [-]: LOADN R5 14  
      34 [-]: JUMPIFEQ R4 R5 L0
      35 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      36 [-]: LOADN R5 15  
      37 [-]: JUMPIFEQ R4 R5 L0
      38 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      39 [-]: LOADN R5 16  
      40 [-]: JUMPIFEQ R4 R5 L0
      41 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      42 [-]: LOADN R5 17  
      43 [-]: JUMPIFEQ R4 R5 L0
      44 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      45 [-]: LOADN R5 19  
      46 [-]: JUMPIFEQ R4 R5 L0
      47 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      48 [-]: LOADN R5 20  
      49 [-]: JUMPIFEQ R4 R5 L0
      50 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      51 [-]: LOADN R5 21  
      52 [-]: JUMPIFEQ R4 R5 L0
      53 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
      54 [-]: LOADN R5 22  
      55 [-]: JUMPIFNOTEQ R4 R5 L21
L 0:  56 [-]: LOADNIL R4   
      57 [-]: LOADNIL R5   
      58 [-]: LOADNIL R6   
      59 [-]: GETTABLEKS R7 R0 K2 ["mStoreItem"]
      60 [-]: NAMECALL R7 R7 K3 [0xC3BBC5CB]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPIFNOT R7 L1
      63 [-]: GETGLOBAL R7 K4 ["mPurchaseParams"]
      64 [-]: GETTABLEKS R6 R7 K5 ["mDurability"]
L 1:  65 [-]: GETTABLEKS R9 R0 K6 ["mCouponId"]
      66 [-]: GETTABLEKS R8 R9 K7 ["mId"]
      67 [-]: JUMPXEQKS R8 K8 L2 [""]
      68 [-]: LOADB R7 0 +1
L 2:  69 [-]: LOADB R7 1   
L 3:  70 [-]: GETUPVAL R9 0
      71 [-]: GETTABLEKS R8 R9 K9 [0xE9947039]
      72 [-]: GETTABLEKS R9 R0 K2 ["mStoreItem"]
      73 [-]: MOVE R10 R6  
      74 [-]: MOVE R11 R7  
      75 [-]: GETIMPORT R12 12 [nil]
      76 [-]: CALL R8 4 2  
      77 [-]: MOVE R4 R8   
      78 [-]: MOVE R5 R9   
      79 [-]: GETTABLEKS R9 R0 K6 ["mCouponId"]
      80 [-]: GETTABLEKS R8 R9 K7 ["mId"]
      81 [-]: JUMPXEQKS R8 K8 L5 [""]
      82 [-]: JUMPXEQKN R4 K13 L5 NOT [0]
      83 [-]: JUMPXEQKN R5 K13 L5 NOT [0]
      84 [-]: GETUPVAL R9 0
      85 [-]: GETTABLEKS R8 R9 K14 [0xCD71F5A1]
      86 [-]: GETTABLEKS R9 R0 K2 ["mStoreItem"]
      87 [-]: CALL R8 1 1  
      88 [-]: FASTCALL1 62 R8 L4
      89 [-]: MOVE R10 R8  
      90 [-]: GETIMPORT R9 16 [nil]
      91 [-]: CALL R9 1 1  
L 4:  92 [-]: JUMPIF R9 L5 
      93 [-]: GETUPVAL R10 0
      94 [-]: GETTABLEKS R9 R10 K9 [0xE9947039]
      95 [-]: GETTABLEKS R10 R0 K2 ["mStoreItem"]
      96 [-]: MOVE R11 R6  
      97 [-]: LOADB R12 0  
      98 [-]: GETIMPORT R13 12 [nil]
      99 [-]: LOADNIL R14  
     100 [-]: LOADB R15 1  
     101 [-]: CALL R9 6 2  
     102 [-]: MOVE R4 R9   
     103 [-]: MOVE R5 R10  
L 5: 104 [-]: LOADN R8 0   
     105 [-]: JUMPIFNOTLT R8 R4 L6
     106 [-]: GETTABLEKS R8 R0 K17 ["mUsePremium"]
     107 [-]: JUMPIF R8 L6 
     108 [-]: GETUPVAL R9 1
     109 [-]: GETTABLEKS R8 R9 K18 ["REGULAR_CREDITS"]
     110 [-]: GETTABLEKS R10 R0 K19 ["mQuantity"]
     111 [-]: MUL R9 R4 R10
     112 [-]: SETTABLE R9 R1 R8
     113 [-]: GETUPVAL R9 1
     114 [-]: GETTABLEKS R8 R9 K18 ["REGULAR_CREDITS"]
     115 [-]: SETTABLE R4 R2 R8
     116 [-]: JUMP L8
     
L 6: 117 [-]: LOADN R8 0   
     118 [-]: JUMPIFNOTLT R8 R5 L7
     119 [-]: GETTABLEKS R8 R0 K17 ["mUsePremium"]
     120 [-]: JUMPIFNOT R8 L7
     121 [-]: GETUPVAL R9 1
     122 [-]: GETTABLEKS R8 R9 K20 ["PREMIUM_CREDITS"]
     123 [-]: GETTABLEKS R10 R0 K19 ["mQuantity"]
     124 [-]: MUL R9 R5 R10
     125 [-]: SETTABLE R9 R1 R8
     126 [-]: GETUPVAL R9 1
     127 [-]: GETTABLEKS R8 R9 K20 ["PREMIUM_CREDITS"]
     128 [-]: SETTABLE R5 R2 R8
     129 [-]: JUMP L8
     
L 7: 130 [-]: LOADNIL R8   
     131 [-]: RETURN R8 1  
L 8: 132 [-]: GETTABLEKS R9 R0 K6 ["mCouponId"]
     133 [-]: GETTABLEKS R8 R9 K7 ["mId"]
     134 [-]: JUMPXEQKS R8 K8 L79 [""]
     135 [-]: GETIMPORT R8 22 [nil]
     136 [-]: LOADN R10 0  
     137 [-]: NAMECALL R8 R8 K23 [0x3F3AE64C]
     138 [-]: CALL R8 2 1  
     139 [-]: FASTCALL1 62 R8 L9
     140 [-]: MOVE R10 R8  
     141 [-]: GETIMPORT R9 16 [nil]
     142 [-]: CALL R9 1 1  
L 9: 143 [-]: JUMPIFNOT R9 L10
     144 [-]: LOADNIL R9   
     145 [-]: RETURN R9 1  
L10: 146 [-]: NAMECALL R9 R8 K24 [0x80563238]
     147 [-]: CALL R9 1 1  
     148 [-]: FASTCALL1 62 R9 L11
     149 [-]: MOVE R11 R9  
     150 [-]: GETIMPORT R10 16 [nil]
     151 [-]: CALL R10 1 1 
L11: 152 [-]: JUMPIFNOT R10 L12
     153 [-]: LOADNIL R10  
     154 [-]: RETURN R10 1 
L12: 155 [-]: LOADNIL R10  
     156 [-]: GETIMPORT R11 26 [nil]
     157 [-]: NAMECALL R12 R9 K27 [0x464542FE]
     158 [-]: CALL R12 1 -1
     159 [-]: CALL R11 -1 3
     160 [-]: FORGPREP_INEXT R11 L14
L13: 161 [-]: GETTABLEKS R17 R15 K7 ["mId"]
     162 [-]: GETTABLEKS R16 R17 K7 ["mId"]
     163 [-]: GETTABLEKS R18 R0 K6 ["mCouponId"]
     164 [-]: GETTABLEKS R17 R18 K7 ["mId"]
     165 [-]: JUMPIFNOTEQ R16 R17 L14
     166 [-]: MOVE R10 R15 
     167 [-]: JUMP L15
    
L14: 168 [-]: FORGLOOP R11 L13 2 [inext]
L15: 169 [-]: JUMPIF R10 L16
     170 [-]: LOADNIL R11  
     171 [-]: RETURN R11 1 
L16: 172 [-]: GETTABLEKS R13 R0 K2 ["mStoreItem"]
     173 [-]: NAMECALL R11 R10 K28 [0x96DF49A3]
     174 [-]: CALL R11 2 1 
     175 [-]: JUMPIF R11 L17
     176 [-]: LOADNIL R11  
     177 [-]: RETURN R11 1 
L17: 178 [-]: GETTABLEKS R11 R0 K2 ["mStoreItem"]
     179 [-]: NAMECALL R11 R11 K29 [0x0F5A34D1]
     180 [-]: CALL R11 1 1 
     181 [-]: JUMPIFNOT R11 L18
     182 [-]: LOADNIL R11  
     183 [-]: RETURN R11 1 
L18: 184 [-]: GETIMPORT R11 31 [nil]
     185 [-]: MOVE R12 R2  
     186 [-]: CALL R11 1 3 
     187 [-]: FORGPREP_NEXT R11 L20
L19: 188 [-]: GETUPVAL R17 0
     189 [-]: GETTABLEKS R16 R17 K32 [0xEBCD9651]
     190 [-]: GETTABLE R17 R1 R14
     191 [-]: GETTABLEKS R19 R10 K34 ["mAmount"]
     192 [-]: DIVK R18 R19 K33 [100]
     193 [-]: CALL R16 2 1 
     194 [-]: SETTABLE R16 R1 R14
L20: 195 [-]: FORGLOOP R11 L19 2
     196 [-]: RETURN R1 3  
L21: 197 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
     198 [-]: LOADN R5 1   
     199 [-]: JUMPIFNOTEQ R4 R5 L33
     200 [-]: GETUPVAL R4 2
     201 [-]: GETTABLEKS R5 R0 K35 ["mSourceId"]
     202 [-]: CALL R4 1 1  
     203 [-]: JUMPIF R4 L22
     204 [-]: LOADNIL R5   
     205 [-]: RETURN R5 1  
L22: 206 [-]: LOADNIL R5   
     207 [-]: LOADNIL R6   
     208 [-]: GETTABLEKS R7 R0 K36 ["mExtraPurchaseInfoJson"]
     209 [-]: JUMPXEQKS R7 K8 L24 [""]
     210 [-]: GETIMPORT R7 39 [nil]
     211 [-]: GETTABLEKS R8 R0 K36 ["mExtraPurchaseInfoJson"]
     212 [-]: CALL R7 1 1  
     213 [-]: GETTABLEKS R8 R7 K40 ["ForcePrimeBucksPrice"]
     214 [-]: JUMPXEQKNIL R8 L23
     215 [-]: GETTABLEKS R5 R7 K40 ["ForcePrimeBucksPrice"]
L23: 216 [-]: GETTABLEKS R8 R7 K41 ["ForceRegularPrice"]
     217 [-]: JUMPXEQKNIL R8 L24
     218 [-]: GETTABLEKS R6 R7 K41 ["ForceRegularPrice"]
L24: 219 [-]: JUMPXEQKNIL R5 L25
     220 [-]: GETUPVAL R8 1
     221 [-]: GETTABLEKS R7 R8 K42 ["PRIME_BUCKS"]
     222 [-]: GETTABLEKS R9 R0 K19 ["mQuantity"]
     223 [-]: MUL R8 R5 R9 
     224 [-]: SETTABLE R8 R1 R7
     225 [-]: GETUPVAL R8 1
     226 [-]: GETTABLEKS R7 R8 K42 ["PRIME_BUCKS"]
     227 [-]: SETTABLE R5 R2 R7
     228 [-]: JUMPXEQKNIL R6 L32
     229 [-]: GETUPVAL R8 1
     230 [-]: GETTABLEKS R7 R8 K18 ["REGULAR_CREDITS"]
     231 [-]: GETTABLEKS R9 R0 K19 ["mQuantity"]
     232 [-]: MUL R8 R6 R9 
     233 [-]: SETTABLE R8 R1 R7
     234 [-]: GETUPVAL R8 1
     235 [-]: GETTABLEKS R7 R8 K18 ["REGULAR_CREDITS"]
     236 [-]: SETTABLE R6 R2 R7
     237 [-]: JUMP L32
    
L25: 238 [-]: GETIMPORT R7 26 [nil]
     239 [-]: GETTABLEKS R8 R4 K43 ["mManifest"]
     240 [-]: CALL R7 1 3  
     241 [-]: FORGPREP_INEXT R7 L31
L26: 242 [-]: GETTABLEKS R12 R11 K44 ["mItemType"]
     243 [-]: GETTABLEKS R13 R0 K2 ["mStoreItem"]
     244 [-]: JUMPIFNOTEQ R12 R13 L31
     245 [-]: GETTABLEKS R12 R11 K45 ["mPrimePrice"]
     246 [-]: LOADN R13 0  
     247 [-]: JUMPIFNOTLT R13 R12 L27
     248 [-]: GETUPVAL R13 1
     249 [-]: GETTABLEKS R12 R13 K42 ["PRIME_BUCKS"]
     250 [-]: GETTABLEKS R14 R11 K45 ["mPrimePrice"]
     251 [-]: GETTABLEKS R15 R0 K19 ["mQuantity"]
     252 [-]: MUL R13 R14 R15
     253 [-]: SETTABLE R13 R1 R12
     254 [-]: GETUPVAL R13 1
     255 [-]: GETTABLEKS R12 R13 K42 ["PRIME_BUCKS"]
     256 [-]: GETTABLEKS R13 R11 K45 ["mPrimePrice"]
     257 [-]: SETTABLE R13 R2 R12
L27: 258 [-]: GETTABLEKS R12 R11 K46 ["mRegularPrice"]
     259 [-]: LOADN R13 0  
     260 [-]: JUMPIFNOTLT R13 R12 L28
     261 [-]: GETUPVAL R13 1
     262 [-]: GETTABLEKS R12 R13 K18 ["REGULAR_CREDITS"]
     263 [-]: GETTABLEKS R14 R11 K46 ["mRegularPrice"]
     264 [-]: GETTABLEKS R15 R0 K19 ["mQuantity"]
     265 [-]: MUL R13 R14 R15
     266 [-]: SETTABLE R13 R1 R12
     267 [-]: GETUPVAL R13 1
     268 [-]: GETTABLEKS R12 R13 K18 ["REGULAR_CREDITS"]
     269 [-]: GETTABLEKS R13 R11 K46 ["mRegularPrice"]
     270 [-]: SETTABLE R13 R2 R12
L28: 271 [-]: GETTABLEKS R12 R11 K47 ["mItemPrices"]
     272 [-]: JUMPXEQKNIL R12 L32
     273 [-]: GETUPVAL R13 1
     274 [-]: GETTABLEKS R12 R13 K48 ["ITEMS"]
     275 [-]: GETTABLEKS R13 R11 K47 ["mItemPrices"]
     276 [-]: SETTABLE R13 R1 R12
     277 [-]: LOADN R14 1  
     278 [-]: GETUPVAL R17 1
     279 [-]: GETTABLEKS R16 R17 K48 ["ITEMS"]
     280 [-]: GETTABLE R15 R1 R16
     281 [-]: LENGTH R12 R15
     282 [-]: LOADN R13 1  
     283 [-]: FORNPREP R12 L30
L29: 284 [-]: GETUPVAL R18 1
     285 [-]: GETTABLEKS R17 R18 K48 ["ITEMS"]
     286 [-]: GETTABLE R16 R1 R17
     287 [-]: GETTABLE R15 R16 R14
     288 [-]: GETUPVAL R21 1
     289 [-]: GETTABLEKS R20 R21 K48 ["ITEMS"]
     290 [-]: GETTABLE R19 R1 R20
     291 [-]: GETTABLE R18 R19 R14
     292 [-]: GETTABLEKS R17 R18 K49 ["mItemCount"]
     293 [-]: GETTABLEKS R18 R0 K19 ["mQuantity"]
     294 [-]: MUL R16 R17 R18
     295 [-]: SETTABLEKS R16 R15 K49 ["mItemCount"]
     296 [-]: FORNLOOP R12 L29
L30: 297 [-]: GETUPVAL R13 1
     298 [-]: GETTABLEKS R12 R13 K48 ["ITEMS"]
     299 [-]: GETTABLEKS R13 R11 K47 ["mItemPrices"]
     300 [-]: SETTABLE R13 R2 R12
     301 [-]: JUMP L32
    
L31: 302 [-]: FORGLOOP R7 L26 2 [inext]
L32: 303 [-]: GETUPVAL R9 1
     304 [-]: GETTABLEKS R8 R9 K42 ["PRIME_BUCKS"]
     305 [-]: GETTABLE R7 R1 R8
     306 [-]: JUMPIF R7 L79
     307 [-]: GETUPVAL R9 1
     308 [-]: GETTABLEKS R8 R9 K18 ["REGULAR_CREDITS"]
     309 [-]: GETTABLE R7 R1 R8
     310 [-]: JUMPIF R7 L79
     311 [-]: GETUPVAL R9 1
     312 [-]: GETTABLEKS R8 R9 K48 ["ITEMS"]
     313 [-]: GETTABLE R7 R1 R8
     314 [-]: JUMPIF R7 L79
     315 [-]: LOADNIL R7   
     316 [-]: RETURN R7 1  
     317 [-]: RETURN R1 3  
L33: 318 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
     319 [-]: LOADN R5 18  
     320 [-]: JUMPIFNOTEQ R4 R5 L42
     321 [-]: GETUPVAL R4 3
     322 [-]: GETTABLEKS R5 R0 K35 ["mSourceId"]
     323 [-]: CALL R4 1 2  
     324 [-]: JUMPIF R4 L34
     325 [-]: LOADNIL R6   
     326 [-]: RETURN R6 1  
L34: 327 [-]: LOADB R6 0   
     328 [-]: MOVE R7 R5   
     329 [-]: LOADN R8 1   
L35: 330 [-]: GETIMPORT R9 26 [nil]
     331 [-]: MOVE R10 R7  
     332 [-]: CALL R9 1 3  
     333 [-]: FORGPREP_INEXT R9 L39
L36: 334 [-]: GETTABLEKS R14 R13 K44 ["mItemType"]
     335 [-]: GETTABLEKS R15 R0 K2 ["mStoreItem"]
     336 [-]: JUMPIFNOTEQ R14 R15 L39
     337 [-]: GETTABLEKS R14 R13 K45 ["mPrimePrice"]
     338 [-]: LOADN R15 0  
     339 [-]: JUMPIFNOTLT R15 R14 L37
     340 [-]: GETUPVAL R15 1
     341 [-]: GETTABLEKS R14 R15 K50 ["PRIME_TOKENS"]
     342 [-]: GETTABLEKS R16 R13 K45 ["mPrimePrice"]
     343 [-]: GETTABLEKS R17 R0 K19 ["mQuantity"]
     344 [-]: MUL R15 R16 R17
     345 [-]: SETTABLE R15 R1 R14
     346 [-]: GETUPVAL R15 1
     347 [-]: GETTABLEKS R14 R15 K50 ["PRIME_TOKENS"]
     348 [-]: GETTABLEKS R15 R13 K45 ["mPrimePrice"]
     349 [-]: SETTABLE R15 R2 R14
L37: 350 [-]: GETTABLEKS R14 R13 K46 ["mRegularPrice"]
     351 [-]: LOADN R15 0  
     352 [-]: JUMPIFNOTLT R15 R14 L38
     353 [-]: GETIMPORT R14 52 [nil]
     354 [-]: LOADK R15 K53 ["/Lotus/Types/Items/MiscItems/SchismKey"]
     355 [-]: CALL R14 1 1 
     356 [-]: GETUPVAL R16 1
     357 [-]: GETTABLEKS R15 R16 K48 ["ITEMS"]
     358 [-]: NEWTABLE R16 0 1
     359 [-]: DUPTABLE R17 54
     360 [-]: SETTABLEKS R14 R17 K44 ["mItemType"]
     361 [-]: GETTABLEKS R19 R13 K46 ["mRegularPrice"]
     362 [-]: GETTABLEKS R20 R0 K19 ["mQuantity"]
     363 [-]: MUL R18 R19 R20
     364 [-]: SETTABLEKS R18 R17 K49 ["mItemCount"]
     365 [-]: SETLIST R16 R17 1 [1]
     366 [-]: SETTABLE R16 R1 R15
     367 [-]: GETUPVAL R16 1
     368 [-]: GETTABLEKS R15 R16 K48 ["ITEMS"]
     369 [-]: NEWTABLE R16 0 1
     370 [-]: DUPTABLE R17 54
     371 [-]: SETTABLEKS R14 R17 K44 ["mItemType"]
     372 [-]: GETTABLEKS R18 R13 K46 ["mRegularPrice"]
     373 [-]: SETTABLEKS R18 R17 K49 ["mItemCount"]
     374 [-]: SETLIST R16 R17 1 [1]
     375 [-]: SETTABLE R16 R2 R15
L38: 376 [-]: LOADB R6 1   
     377 [-]: JUMP L40
    
L39: 378 [-]: FORGLOOP R9 L36 2 [inext]
L40: 379 [-]: JUMPIF R6 L41
     380 [-]: LOADN R9 2   
     381 [-]: JUMPIFLE R9 R8 L41
     382 [-]: LOADN R8 2   
     383 [-]: GETTABLEKS R7 R4 K55 ["mEvergreenManifest"]
     384 [-]: JUMPBACK L35 
L41: 385 [-]: GETUPVAL R11 1
     386 [-]: GETTABLEKS R10 R11 K50 ["PRIME_TOKENS"]
     387 [-]: GETTABLE R9 R1 R10
     388 [-]: JUMPIF R9 L79
     389 [-]: GETUPVAL R11 1
     390 [-]: GETTABLEKS R10 R11 K48 ["ITEMS"]
     391 [-]: GETTABLE R9 R1 R10
     392 [-]: JUMPIF R9 L79
     393 [-]: LOADNIL R9   
     394 [-]: RETURN R9 1  
     395 [-]: RETURN R1 3  
L42: 396 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
     397 [-]: LOADN R5 2   
     398 [-]: JUMPIFNOTEQ R4 R5 L54
     399 [-]: GETTABLEKS R4 R0 K56 ["mSyndicateTag"]
     400 [-]: NAMECALL R4 R4 K57 [0x56C01834]
     401 [-]: CALL R4 1 1  
     402 [-]: JUMPIF R4 L43
     403 [-]: LOADNIL R4   
     404 [-]: RETURN R4 1  
L43: 405 [-]: GETIMPORT R4 59 [nil]
     406 [-]: GETTABLEKS R6 R0 K56 ["mSyndicateTag"]
     407 [-]: NAMECALL R4 R4 K60 [0x07408254]
     408 [-]: CALL R4 2 1  
     409 [-]: FASTCALL1 62 R4 L44
     410 [-]: MOVE R6 R4   
     411 [-]: GETIMPORT R5 16 [nil]
     412 [-]: CALL R5 1 1  
L44: 413 [-]: JUMPIFNOT R5 L45
     414 [-]: LOADNIL R5   
     415 [-]: RETURN R5 1  
L45: 416 [-]: GETTABLEKS R5 R0 K61 ["mUseFreeFavor"]
     417 [-]: JUMPIFNOT R5 L47
     418 [-]: GETTABLEKS R5 R0 K19 ["mQuantity"]
     419 [-]: LOADN R6 1   
     420 [-]: JUMPIFNOTLT R6 R5 L46
     421 [-]: LOADNIL R5   
     422 [-]: RETURN R5 1  
L46: 423 [-]: NEWTABLE R5 0 0
     424 [-]: NEWTABLE R6 0 0
     425 [-]: RETURN R5 2  
L47: 426 [-]: GETIMPORT R5 63 [nil]
     427 [-]: NAMECALL R6 R4 K64 [0xCBBDC11B]
     428 [-]: CALL R6 1 -1 
     429 [-]: CALL R5 -1 1 
     430 [-]: LOADNIL R6   
     431 [-]: GETTABLEKS R7 R0 K65 ["mIsSupplyDrop"]
     432 [-]: JUMPIFNOT R7 L48
     433 [-]: NAMECALL R7 R5 K66 [0x45D282EB]
     434 [-]: CALL R7 1 1  
     435 [-]: MOVE R6 R7   
     436 [-]: JUMP L49
    
L48: 437 [-]: NAMECALL R7 R5 K67 [0x3CAB9EEB]
     438 [-]: CALL R7 1 1  
     439 [-]: MOVE R6 R7   
L49: 440 [-]: GETIMPORT R7 26 [nil]
     441 [-]: MOVE R8 R6   
     442 [-]: CALL R7 1 3  
     443 [-]: FORGPREP_INEXT R7 L52
L50: 444 [-]: GETTABLEKS R12 R11 K68 ["storeItem"]
     445 [-]: GETTABLEKS R13 R0 K2 ["mStoreItem"]
     446 [-]: JUMPIFNOTEQ R12 R13 L52
     447 [-]: GETTABLEKS R12 R11 K69 ["standingCost"]
     448 [-]: LOADN R13 0  
     449 [-]: JUMPIFNOTLT R13 R12 L51
     450 [-]: GETUPVAL R13 1
     451 [-]: GETTABLEKS R12 R13 K70 ["STANDING"]
     452 [-]: GETTABLEKS R14 R11 K69 ["standingCost"]
     453 [-]: GETTABLEKS R15 R0 K19 ["mQuantity"]
     454 [-]: MUL R13 R14 R15
     455 [-]: SETTABLE R13 R1 R12
     456 [-]: GETUPVAL R13 1
     457 [-]: GETTABLEKS R12 R13 K70 ["STANDING"]
     458 [-]: GETTABLEKS R13 R11 K69 ["standingCost"]
     459 [-]: SETTABLE R13 R2 R12
L51: 460 [-]: GETTABLEKS R12 R11 K71 ["creditsCost"]
     461 [-]: LOADN R13 0  
     462 [-]: JUMPIFNOTLT R13 R12 L53
     463 [-]: GETUPVAL R13 1
     464 [-]: GETTABLEKS R12 R13 K18 ["REGULAR_CREDITS"]
     465 [-]: GETTABLEKS R14 R11 K71 ["creditsCost"]
     466 [-]: GETTABLEKS R15 R0 K19 ["mQuantity"]
     467 [-]: MUL R13 R14 R15
     468 [-]: SETTABLE R13 R1 R12
     469 [-]: GETUPVAL R13 1
     470 [-]: GETTABLEKS R12 R13 K18 ["REGULAR_CREDITS"]
     471 [-]: GETTABLEKS R13 R11 K71 ["creditsCost"]
     472 [-]: SETTABLE R13 R2 R12
     473 [-]: JUMP L53
    
L52: 474 [-]: FORGLOOP R7 L50 2 [inext]
L53: 475 [-]: GETUPVAL R9 1
     476 [-]: GETTABLEKS R8 R9 K70 ["STANDING"]
     477 [-]: GETTABLE R7 R1 R8
     478 [-]: JUMPIF R7 L79
     479 [-]: GETUPVAL R9 1
     480 [-]: GETTABLEKS R8 R9 K18 ["REGULAR_CREDITS"]
     481 [-]: GETTABLE R7 R1 R8
     482 [-]: JUMPIF R7 L79
     483 [-]: LOADNIL R7   
     484 [-]: RETURN R7 1  
     485 [-]: RETURN R1 3  
L54: 486 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
     487 [-]: LOADN R5 3   
     488 [-]: JUMPIFNOTEQ R4 R5 L58
     489 [-]: GETUPVAL R5 0
     490 [-]: GETTABLEKS R4 R5 K72 [0xE87653F1]
     491 [-]: CALL R4 0 1  
     492 [-]: FASTCALL1 62 R4 L55
     493 [-]: MOVE R6 R4   
     494 [-]: GETIMPORT R5 16 [nil]
     495 [-]: CALL R5 1 1  
L55: 496 [-]: JUMPIF R5 L56
     497 [-]: GETTABLEKS R5 R4 K2 ["mStoreItem"]
     498 [-]: GETTABLEKS R6 R0 K2 ["mStoreItem"]
     499 [-]: JUMPIFNOTEQ R5 R6 L56
     500 [-]: GETTABLEKS R5 R4 K73 ["mSalePrice"]
     501 [-]: LOADN R6 0   
     502 [-]: JUMPIFNOTLE R5 R6 L57
L56: 503 [-]: LOADNIL R5   
     504 [-]: RETURN R5 1  
L57: 505 [-]: GETUPVAL R6 1
     506 [-]: GETTABLEKS R5 R6 K20 ["PREMIUM_CREDITS"]
     507 [-]: GETTABLEKS R7 R4 K73 ["mSalePrice"]
     508 [-]: GETTABLEKS R8 R0 K19 ["mQuantity"]
     509 [-]: MUL R6 R7 R8 
     510 [-]: SETTABLE R6 R1 R5
     511 [-]: GETUPVAL R6 1
     512 [-]: GETTABLEKS R5 R6 K20 ["PREMIUM_CREDITS"]
     513 [-]: GETTABLEKS R6 R4 K73 ["mSalePrice"]
     514 [-]: SETTABLE R6 R2 R5
     515 [-]: RETURN R1 3  
L58: 516 [-]: GETTABLEKS R4 R0 K0 ["mSource"]
     517 [-]: LOADN R5 7   
     518 [-]: JUMPIFNOTEQ R4 R5 L79
     519 [-]: GETIMPORT R4 52 [nil]
     520 [-]: LOADK R5 K74 ["/Lotus/Types/Items/Events/AmbulasDataFragment"]
     521 [-]: CALL R4 1 1  
     522 [-]: LOADNIL R5   
     523 [-]: GETIMPORT R6 63 [nil]
     524 [-]: GETTABLEKS R7 R0 K35 ["mSourceId"]
     525 [-]: CALL R6 1 1  
     526 [-]: FASTCALL1 62 R6 L59
     527 [-]: MOVE R8 R6   
     528 [-]: GETIMPORT R7 16 [nil]
     529 [-]: CALL R7 1 1  
L59: 530 [-]: JUMPIFNOT R7 L60
     531 [-]: GETIMPORT R7 22 [nil]
     532 [-]: LOADN R9 0   
     533 [-]: NAMECALL R7 R7 K23 [0x3F3AE64C]
     534 [-]: CALL R7 2 1  
     535 [-]: NAMECALL R7 R7 K24 [0x80563238]
     536 [-]: CALL R7 1 1  
     537 [-]: LOADNIL R10  
     538 [-]: GETTABLEKS R11 R0 K35 ["mSourceId"]
     539 [-]: NAMECALL R8 R7 K75 [0xA2997B3C]
     540 [-]: CALL R8 3 1  
     541 [-]: GETTABLEKS R10 R8 K7 ["mId"]
     542 [-]: GETTABLEKS R9 R10 K7 ["mId"]
     543 [-]: GETTABLEKS R10 R0 K35 ["mSourceId"]
     544 [-]: JUMPIFNOTEQ R9 R10 L61
     545 [-]: GETTABLEKS R5 R8 K76 ["mItemManifest"]
     546 [-]: JUMP L61
    
L60: 547 [-]: NAMECALL R7 R6 K77 [0x60E4AA28]
     548 [-]: CALL R7 1 1  
     549 [-]: MOVE R5 R7   
L61: 550 [-]: FASTCALL1 62 R5 L62
     551 [-]: MOVE R8 R5   
     552 [-]: GETIMPORT R7 16 [nil]
     553 [-]: CALL R7 1 1  
L62: 554 [-]: JUMPIFNOT R7 L63
     555 [-]: LOADNIL R7   
     556 [-]: RETURN R7 1  
L63: 557 [-]: GETTABLEKS R7 R0 K2 ["mStoreItem"]
     558 [-]: LOADNIL R8   
     559 [-]: GETTABLEKS R9 R0 K36 ["mExtraPurchaseInfoJson"]
     560 [-]: JUMPXEQKS R9 K8 L64 [""]
     561 [-]: GETIMPORT R9 39 [nil]
     562 [-]: GETTABLEKS R10 R0 K36 ["mExtraPurchaseInfoJson"]
     563 [-]: CALL R9 1 1  
     564 [-]: GETTABLEKS R10 R9 K78 ["ItemId"]
     565 [-]: JUMPXEQKNIL R10 L64
     566 [-]: GETTABLEKS R8 R9 K78 ["ItemId"]
L64: 567 [-]: LOADB R9 0   
     568 [-]: LOADN R12 1  
     569 [-]: LENGTH R10 R5
     570 [-]: LOADN R11 1  
     571 [-]: FORNPREP R10 L78
L65: 572 [-]: GETTABLE R13 R5 R12
     573 [-]: FASTCALL1 62 R8 L66
     574 [-]: MOVE R15 R8  
     575 [-]: GETIMPORT R14 16 [nil]
     576 [-]: CALL R14 1 1 
L66: 577 [-]: JUMPIF R14 L67
     578 [-]: GETTABLEKS R14 R13 K7 ["mId"]
     579 [-]: NAMECALL R14 R14 K79 [0xF537CFC7]
     580 [-]: CALL R14 1 1 
     581 [-]: JUMPIFEQ R8 R14 L69
L67: 582 [-]: FASTCALL1 62 R8 L68
     583 [-]: MOVE R15 R8  
     584 [-]: GETIMPORT R14 16 [nil]
     585 [-]: CALL R14 1 1 
L68: 586 [-]: JUMPIFNOT R14 L77
     587 [-]: GETTABLEKS R14 R13 K2 ["mStoreItem"]
     588 [-]: JUMPIFNOTEQ R14 R7 L77
L69: 589 [-]: GETTABLEKS R15 R13 K46 ["mRegularPrice"]
     590 [-]: GETTABLEKS R14 R15 K80 ["minValue"]
     591 [-]: GETTABLEKS R16 R13 K46 ["mRegularPrice"]
     592 [-]: GETTABLEKS R15 R16 K81 ["maxValue"]
     593 [-]: JUMPIFNOTEQ R14 R15 L70
     594 [-]: GETTABLEKS R15 R13 K46 ["mRegularPrice"]
     595 [-]: GETTABLEKS R14 R15 K81 ["maxValue"]
     596 [-]: LOADN R15 0  
     597 [-]: JUMPIFNOTLT R15 R14 L70
     598 [-]: GETUPVAL R15 1
     599 [-]: GETTABLEKS R14 R15 K18 ["REGULAR_CREDITS"]
     600 [-]: GETTABLEKS R17 R13 K46 ["mRegularPrice"]
     601 [-]: GETTABLEKS R16 R17 K81 ["maxValue"]
     602 [-]: GETTABLEKS R17 R0 K19 ["mQuantity"]
     603 [-]: MUL R15 R16 R17
     604 [-]: SETTABLE R15 R1 R14
     605 [-]: GETUPVAL R15 1
     606 [-]: GETTABLEKS R14 R15 K18 ["REGULAR_CREDITS"]
     607 [-]: GETTABLEKS R16 R13 K46 ["mRegularPrice"]
     608 [-]: GETTABLEKS R15 R16 K81 ["maxValue"]
     609 [-]: SETTABLE R15 R2 R14
     610 [-]: LOADB R9 1   
L70: 611 [-]: GETTABLEKS R15 R13 K82 ["mPremiumPrice"]
     612 [-]: GETTABLEKS R14 R15 K80 ["minValue"]
     613 [-]: GETTABLEKS R16 R13 K82 ["mPremiumPrice"]
     614 [-]: GETTABLEKS R15 R16 K81 ["maxValue"]
     615 [-]: JUMPIFNOTEQ R14 R15 L71
     616 [-]: GETTABLEKS R15 R13 K82 ["mPremiumPrice"]
     617 [-]: GETTABLEKS R14 R15 K81 ["maxValue"]
     618 [-]: LOADN R15 0  
     619 [-]: JUMPIFNOTLT R15 R14 L71
     620 [-]: GETUPVAL R15 1
     621 [-]: GETTABLEKS R14 R15 K20 ["PREMIUM_CREDITS"]
     622 [-]: GETTABLEKS R17 R13 K82 ["mPremiumPrice"]
     623 [-]: GETTABLEKS R16 R17 K81 ["maxValue"]
     624 [-]: GETTABLEKS R17 R0 K19 ["mQuantity"]
     625 [-]: MUL R15 R16 R17
     626 [-]: SETTABLE R15 R1 R14
     627 [-]: GETUPVAL R15 1
     628 [-]: GETTABLEKS R14 R15 K20 ["PREMIUM_CREDITS"]
     629 [-]: GETTABLEKS R16 R13 K82 ["mPremiumPrice"]
     630 [-]: GETTABLEKS R15 R16 K81 ["maxValue"]
     631 [-]: SETTABLE R15 R2 R14
     632 [-]: LOADB R9 1   
L71: 633 [-]: GETTABLEKS R14 R13 K47 ["mItemPrices"]
     634 [-]: JUMPXEQKNIL R14 L75
     635 [-]: LOADB R9 1   
     636 [-]: GETUPVAL R15 1
     637 [-]: GETTABLEKS R14 R15 K48 ["ITEMS"]
     638 [-]: GETTABLEKS R15 R13 K47 ["mItemPrices"]
     639 [-]: SETTABLE R15 R1 R14
     640 [-]: GETUPVAL R15 1
     641 [-]: GETTABLEKS R14 R15 K48 ["ITEMS"]
     642 [-]: GETTABLEKS R15 R13 K47 ["mItemPrices"]
     643 [-]: SETTABLE R15 R2 R14
     644 [-]: LOADN R16 1  
     645 [-]: GETUPVAL R19 1
     646 [-]: GETTABLEKS R18 R19 K48 ["ITEMS"]
     647 [-]: GETTABLE R17 R1 R18
     648 [-]: LENGTH R14 R17
     649 [-]: LOADN R15 1  
     650 [-]: FORNPREP R14 L75
L72: 651 [-]: GETUPVAL R21 1
     652 [-]: GETTABLEKS R20 R21 K48 ["ITEMS"]
     653 [-]: GETTABLE R19 R1 R20
     654 [-]: GETTABLE R18 R19 R16
     655 [-]: GETTABLEKS R17 R18 K44 ["mItemType"]
     656 [-]: JUMPIFNOTEQ R17 R4 L73
     657 [-]: GETUPVAL R18 1
     658 [-]: GETTABLEKS R17 R18 K83 ["AMBULAS_DATA"]
     659 [-]: GETTABLEKS R19 R13 K84 ["mExtraCurrencyPrice"]
     660 [-]: GETTABLEKS R20 R0 K19 ["mQuantity"]
     661 [-]: MUL R18 R19 R20
     662 [-]: SETTABLE R18 R1 R17
     663 [-]: GETUPVAL R18 1
     664 [-]: GETTABLEKS R17 R18 K83 ["AMBULAS_DATA"]
     665 [-]: GETTABLEKS R18 R13 K84 ["mExtraCurrencyPrice"]
     666 [-]: SETTABLE R18 R2 R17
     667 [-]: JUMP L74
    
L73: 668 [-]: GETUPVAL R20 1
     669 [-]: GETTABLEKS R19 R20 K48 ["ITEMS"]
     670 [-]: GETTABLE R18 R1 R19
     671 [-]: GETTABLE R17 R18 R16
     672 [-]: GETUPVAL R23 1
     673 [-]: GETTABLEKS R22 R23 K48 ["ITEMS"]
     674 [-]: GETTABLE R21 R1 R22
     675 [-]: GETTABLE R20 R21 R16
     676 [-]: GETTABLEKS R19 R20 K49 ["mItemCount"]
     677 [-]: GETTABLEKS R20 R0 K19 ["mQuantity"]
     678 [-]: MUL R18 R19 R20
     679 [-]: SETTABLEKS R18 R17 K49 ["mItemCount"]
     680 [-]: GETUPVAL R21 1
     681 [-]: GETTABLEKS R20 R21 K48 ["ITEMS"]
     682 [-]: GETTABLE R19 R1 R20
     683 [-]: GETTABLE R18 R19 R16
     684 [-]: GETTABLEKS R17 R18 K49 ["mItemCount"]
     685 [-]: LOADN R18 0  
     686 [-]: JUMPIFNOTLE R17 R18 L74
     687 [-]: LOADB R9 0   
L74: 688 [-]: FORNLOOP R14 L72
L75: 689 [-]: GETTABLEKS R15 R13 K85 ["mFocusXpCost"]
     690 [-]: GETTABLEKS R14 R15 K86 ["mCost"]
     691 [-]: LOADN R15 0  
     692 [-]: JUMPIFNOTLT R15 R14 L76
     693 [-]: GETTABLEKS R15 R13 K85 ["mFocusXpCost"]
     694 [-]: GETTABLEKS R14 R15 K87 ["mPolarity"]
     695 [-]: SETGLOBAL R14 K88 ["mPurchasePolarityType"]
     696 [-]: GETUPVAL R15 1
     697 [-]: GETTABLEKS R14 R15 K89 ["FOCUS_XP"]
     698 [-]: GETTABLEKS R17 R13 K85 ["mFocusXpCost"]
     699 [-]: GETTABLEKS R16 R17 K86 ["mCost"]
     700 [-]: GETTABLEKS R17 R0 K19 ["mQuantity"]
     701 [-]: MUL R15 R16 R17
     702 [-]: SETTABLE R15 R1 R14
     703 [-]: GETUPVAL R15 1
     704 [-]: GETTABLEKS R14 R15 K89 ["FOCUS_XP"]
     705 [-]: GETTABLEKS R16 R13 K85 ["mFocusXpCost"]
     706 [-]: GETTABLEKS R15 R16 K86 ["mCost"]
     707 [-]: SETTABLE R15 R2 R14
     708 [-]: LOADB R9 1   
L76: 709 [-]: GETTABLEKS R3 R13 K90 ["mQuantityMultiplier"]
     710 [-]: JUMP L78
    
L77: 711 [-]: FORNLOOP R10 L65
L78: 712 [-]: JUMPIF R9 L79
     713 [-]: LOADNIL R10  
     714 [-]: RETURN R10 1 
L79: 715 [-]: RETURN R1 3  


; Name:            
; Defined at line: 914
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: JUMPXEQKNIL R3 L0 NOT
       4 [-]: LOADN R3 1   
L 0:   5 [-]: RETURN R1 3  


; Name:            
; Defined at line: 923
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 
L 0:   1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x8FBD62E4]
       3 [-]: LOADK R3 K1 ["OnUpdateSessionSettings"]
       4 [-]: CALL R2 1 0  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: NAMECALL R3 R3 K9 [0x78298275]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R2 R3   
L 2:  15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L4 
      20 [-]: NAMECALL R3 R2 K10 [0xDE321E6F]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADB R5 0   
      23 [-]: NAMECALL R3 R3 K11 [0xCFD657F3]
      24 [-]: CALL R3 2 0  
      25 [-]: NAMECALL R3 R2 K10 [0xDE321E6F]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R5 13 [nil]
      28 [-]: NAMECALL R5 R5 K14 [0x62C81B76]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADN R6 0   
      31 [-]: NAMECALL R3 R3 K15 [0x1D2DFE4A]
      32 [-]: CALL R3 3 0  
      33 [-]: GETUPVAL R4 0
      34 [-]: GETTABLEKS R3 R4 K16 [0xCF1FCBA4]
      35 [-]: CALL R3 0 1  
      36 [-]: JUMPIFNOT R3 L4
      37 [-]: LOADK R4 K17 ["{\"loadout\":"]
      38 [-]: GETIMPORT R7 19 [nil]
      39 [-]: NAMECALL R7 R7 K20 [0xE08C150E]
      40 [-]: CALL R7 1 1  
      41 [-]: MOVE R5 R7   
      42 [-]: LOADK R6 K21 ["}"]
      43 [-]: CONCAT R3 R4 R6
      44 [-]: GETIMPORT R4 19 [nil]
      45 [-]: MOVE R6 R3   
      46 [-]: NAMECALL R4 R4 K22 [0x83BFAED0]
      47 [-]: CALL R4 2 0  
      48 [-]: GETIMPORT R4 19 [nil]
      49 [-]: MOVE R6 R2   
      50 [-]: NAMECALL R4 R4 K23 [0x6DD14378]
      51 [-]: CALL R4 2 0  
L 4:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 945
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 4   
       1 [-]: JUMPIFNOTEQ R0 R1 L1
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: GETGLOBAL R5 K6 ["mPurchaseParams"]
      10 [-]: GETTABLEKS R4 R5 K7 ["mStoreItem"]
      11 [-]: NAMECALL R4 R4 K8 [0xF278F8A1]
      12 [-]: CALL R4 1 -1 
      13 [-]: CALL R3 -1 -1
      14 [-]: NAMECALL R1 R1 K9 [0xAE7E2261]
      15 [-]: CALL R1 -1 0 
      16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: LOADK R3 K10 ["OnSaveLoadOutComplete"]
      18 [-]: NAMECALL R1 R1 K11 [0xB6E2AB0D]
      19 [-]: CALL R1 2 0  
L 1:  20 [-]: LOADNIL R1   
      21 [-]: SETGLOBAL R1 K6 ["mPurchaseParams"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 953
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   
       1 [-]: SETGLOBAL R1 K0 ["mPurchasePopupMovie"]
       2 [-]: GETUPVAL R2 0
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: MOVE R2 R0   
       9 [-]: GETGLOBAL R3 K3 ["mPurchaseParams"]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: JUMPIFNOT R0 L2
      12 [-]: GETGLOBAL R2 K3 ["mPurchaseParams"]
      13 [-]: GETTABLEKS R1 R2 K4 ["mStoreItem"]
      14 [-]: NAMECALL R1 R1 K5 [0xEA735790]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIFNOT R1 L2
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: GETGLOBAL R3 K3 ["mPurchaseParams"]
      19 [-]: GETTABLEKS R2 R3 K4 ["mStoreItem"]
      20 [-]: NAMECALL R2 R2 K8 [0xD3A9D01F]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R2 R2 K9 [0x6D604BA7]
      23 [-]: CALL R2 1 1  
      24 [-]: NEWTABLE R3 0 0
      25 [-]: CALL R1 2 1  
      26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLEKS R2 R3 K10 [0xE0CBA3CA]
      28 [-]: GETIMPORT R3 7 [nil]
      29 [-]: LOADK R4 K11 ["/Lotus/Language/Menu/EquippedGearOnPurchase"]
      30 [-]: DUPTABLE R5 13
      31 [-]: SETTABLEKS R1 R5 K12 ["ITEM"]
      32 [-]: CALL R3 2 1  
      33 [-]: LOADK R4 K14 ["AddToGear"]
      34 [-]: CALL R2 2 0  
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADNIL R1   
      37 [-]: SETGLOBAL R1 K3 ["mPurchaseParams"]
L 3:  38 [-]: LOADN R1 1   
      39 [-]: SETGLOBAL R1 K15 ["mQuantityToReceive"]
      40 [-]: GETIMPORT R1 17 [nil]
      41 [-]: LOADNIL R2   
      42 [-]: SETTABLEKS R2 R1 K18 ["purchasedItems"]
      43 [-]: GETIMPORT R1 17 [nil]
      44 [-]: LOADNIL R2   
      45 [-]: SETTABLEKS R2 R1 K19 ["PurchaseSuccessLocOverride"]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 969
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETGLOBAL R1 K0 ["mPurchaseParams"]
       1 [-]: GETTABLEKS R0 R1 K1 ["mSkipConfirm"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: LOADK R2 K4 ["ConfirmPurchase"]
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: LOADN R4 4   
       7 [-]: CALL R3 1 -1 
       8 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
       9 [-]: CALL R0 -1 0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: LOADK R0 K8 [""]
      12 [-]: LOADK R1 K8 [""]
      13 [-]: NEWTABLE R2 0 0
      14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K9 ["REGULAR_CREDITS"]
      16 [-]: LOADK R4 K10 ["<CREDITS>"]
      17 [-]: SETTABLE R4 R2 R3
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K11 ["PREMIUM_CREDITS"]
      20 [-]: LOADK R4 K12 ["<PLATINUM_CREDITS>"]
      21 [-]: SETTABLE R4 R2 R3
      22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLEKS R3 R4 K13 ["PRIME_BUCKS"]
      24 [-]: LOADK R4 K14 ["<PRIME_BUCKS>"]
      25 [-]: SETTABLE R4 R2 R3
      26 [-]: GETUPVAL R4 0
      27 [-]: GETTABLEKS R3 R4 K15 ["PRIME_TOKENS"]
      28 [-]: LOADK R4 K16 ["<PRIME_TOKENS>"]
      29 [-]: SETTABLE R4 R2 R3
      30 [-]: GETUPVAL R4 0
      31 [-]: GETTABLEKS R3 R4 K17 ["STANDING"]
      32 [-]: LOADK R4 K18 ["<REPUTATION>"]
      33 [-]: SETTABLE R4 R2 R3
      34 [-]: GETUPVAL R4 0
      35 [-]: GETTABLEKS R3 R4 K19 ["AMBULAS_DATA"]
      36 [-]: LOADK R4 K20 ["<AMBULAS_DATA>"]
      37 [-]: SETTABLE R4 R2 R3
      38 [-]: GETUPVAL R4 0
      39 [-]: GETTABLEKS R3 R4 K21 ["FOCUS_XP"]
      40 [-]: LOADK R4 K22 ["<FOCUS>"]
      41 [-]: SETTABLE R4 R2 R3
      42 [-]: GETGLOBAL R5 K0 ["mPurchaseParams"]
      43 [-]: GETTABLEKS R4 R5 K23 ["mStoreItem"]
      44 [-]: NAMECALL R4 R4 K24 [0x075CB724]
      45 [-]: CALL R4 1 1  
      46 [-]: GETGLOBAL R5 K25 ["mPurchaseQuantityMultiplier"]
      47 [-]: MUL R3 R4 R5 
      48 [-]: NEWTABLE R4 0 0
      49 [-]: LOADB R5 1   
      50 [-]: GETIMPORT R6 27 [nil]
      51 [-]: GETGLOBAL R7 K28 ["mPurchaseUnitPrice"]
      52 [-]: CALL R6 1 3  
      53 [-]: FORGPREP_NEXT R6 L4
L 1:  54 [-]: FASTCALL1 40 R10 L2
      55 [-]: MOVE R12 R10 
      56 [-]: GETIMPORT R11 30 [nil]
      57 [-]: CALL R11 1 1 
L 2:  58 [-]: JUMPXEQKS R11 K31 L4 ["table"]
      59 [-]: DIV R11 R10 R3
      60 [-]: SETTABLE R11 R4 R9
      61 [-]: GETTABLE R13 R4 R9
      62 [-]: FASTCALL1 12 R13 L3
      63 [-]: GETIMPORT R12 34 [nil]
      64 [-]: CALL R12 1 1 
L 3:  65 [-]: MUL R11 R12 R3
      66 [-]: JUMPIFEQ R11 R10 L4
      67 [-]: LOADB R5 0   
      68 [-]: GETGLOBAL R4 K28 ["mPurchaseUnitPrice"]
      69 [-]: JUMP L5
     
L 4:  70 [-]: FORGLOOP R6 L1 2
L 5:  71 [-]: NEWTABLE R6 0 7
      72 [-]: GETUPVAL R8 0
      73 [-]: GETTABLEKS R7 R8 K19 ["AMBULAS_DATA"]
      74 [-]: GETUPVAL R9 0
      75 [-]: GETTABLEKS R8 R9 K21 ["FOCUS_XP"]
      76 [-]: GETUPVAL R10 0
      77 [-]: GETTABLEKS R9 R10 K17 ["STANDING"]
      78 [-]: GETUPVAL R11 0
      79 [-]: GETTABLEKS R10 R11 K13 ["PRIME_BUCKS"]
      80 [-]: GETUPVAL R12 0
      81 [-]: GETTABLEKS R11 R12 K11 ["PREMIUM_CREDITS"]
      82 [-]: GETUPVAL R13 0
      83 [-]: GETTABLEKS R12 R13 K9 ["REGULAR_CREDITS"]
      84 [-]: GETUPVAL R14 0
      85 [-]: GETTABLEKS R13 R14 K35 ["ITEMS"]
      86 [-]: SETLIST R6 R7 7 [1]
      87 [-]: LOADB R7 1   
      88 [-]: GETIMPORT R8 37 [nil]
      89 [-]: MOVE R9 R6   
      90 [-]: CALL R8 1 3  
      91 [-]: FORGPREP_INEXT R8 L14
L 6:  92 [-]: GETUPVAL R14 0
      93 [-]: GETTABLEKS R13 R14 K35 ["ITEMS"]
      94 [-]: JUMPIFNOTEQ R12 R13 L10
      95 [-]: GETGLOBAL R14 K38 ["mPurchaseTotalPrice"]
      96 [-]: GETTABLE R13 R14 R12
      97 [-]: JUMPIFNOT R13 L14
      98 [-]: LOADB R7 0   
      99 [-]: LOADN R15 1  
     100 [-]: GETGLOBAL R17 K38 ["mPurchaseTotalPrice"]
     101 [-]: GETTABLE R16 R17 R12
     102 [-]: LENGTH R13 R16
     103 [-]: LOADN R14 1  
     104 [-]: FORNPREP R13 L14
L 7: 105 [-]: GETGLOBAL R18 K38 ["mPurchaseTotalPrice"]
     106 [-]: GETTABLE R17 R18 R12
     107 [-]: GETTABLE R16 R17 R15
     108 [-]: GETIMPORT R17 40 [nil]
     109 [-]: GETTABLEKS R18 R16 K41 ["mItemType"]
     110 [-]: CALL R17 1 1 
     111 [-]: JUMPXEQKS R1 K8 L8 [""]
     112 [-]: MOVE R18 R1  
     113 [-]: LOADK R19 K42 ["\r"]
     114 [-]: CONCAT R1 R18 R19
L 8: 115 [-]: MOVE R18 R1  
     116 [-]: GETIMPORT R19 3 [nil]
     117 [-]: GETIMPORT R21 6 [nil]
     118 [-]: NAMECALL R22 R17 K43 [0xD3A9D01F]
     119 [-]: CALL R22 1 -1
     120 [-]: CALL R21 -1 1
     121 [-]: LOADB R22 0  
     122 [-]: NAMECALL R19 R19 K44 [0x42B04007]
     123 [-]: CALL R19 3 1 
     124 [-]: CONCAT R1 R18 R19
     125 [-]: GETTABLEKS R18 R16 K45 ["mItemCount"]
     126 [-]: LOADN R19 1  
     127 [-]: JUMPIFNOTLT R19 R18 L9
     128 [-]: MOVE R18 R1  
     129 [-]: LOADK R19 K46 [" x "]
     130 [-]: GETTABLEKS R20 R16 K45 ["mItemCount"]
     131 [-]: CONCAT R1 R18 R20
L 9: 132 [-]: FORNLOOP R13 L7
     133 [-]: JUMP L14
    
L10: 134 [-]: GETTABLE R13 R4 R12
     135 [-]: JUMPIFNOT R13 L12
     136 [-]: GETTABLE R13 R4 R12
     137 [-]: LOADN R14 0  
     138 [-]: JUMPIFNOTLT R14 R13 L12
     139 [-]: LOADB R7 0   
     140 [-]: JUMPXEQKS R0 K8 L11 [""]
     141 [-]: MOVE R13 R0  
     142 [-]: LOADK R14 K47 [" + "]
     143 [-]: CONCAT R0 R13 R14
L11: 144 [-]: GETIMPORT R13 3 [nil]
     145 [-]: GETTABLE R15 R2 R12
     146 [-]: LOADB R16 1  
     147 [-]: NAMECALL R13 R13 K44 [0x42B04007]
     148 [-]: CALL R13 3 1 
     149 [-]: MOVE R14 R0  
     150 [-]: MOVE R15 R13 
     151 [-]: GETUPVAL R17 1
     152 [-]: GETTABLEKS R16 R17 K48 [0x1142C7A8]
     153 [-]: GETTABLE R17 R4 R12
     154 [-]: CALL R16 1 1 
     155 [-]: CONCAT R0 R14 R16
L12: 156 [-]: GETGLOBAL R14 K38 ["mPurchaseTotalPrice"]
     157 [-]: GETTABLE R13 R14 R12
     158 [-]: JUMPIFNOT R13 L14
     159 [-]: GETGLOBAL R14 K38 ["mPurchaseTotalPrice"]
     160 [-]: GETTABLE R13 R14 R12
     161 [-]: LOADN R14 0  
     162 [-]: JUMPIFNOTLT R14 R13 L14
     163 [-]: LOADB R7 0   
     164 [-]: JUMPXEQKS R1 K8 L13 [""]
     165 [-]: MOVE R13 R1  
     166 [-]: LOADK R14 K47 [" + "]
     167 [-]: CONCAT R1 R13 R14
L13: 168 [-]: GETIMPORT R13 3 [nil]
     169 [-]: GETTABLE R15 R2 R12
     170 [-]: LOADB R16 1  
     171 [-]: NAMECALL R13 R13 K44 [0x42B04007]
     172 [-]: CALL R13 3 1 
     173 [-]: MOVE R14 R1  
     174 [-]: MOVE R15 R13 
     175 [-]: GETUPVAL R17 1
     176 [-]: GETTABLEKS R16 R17 K48 [0x1142C7A8]
     177 [-]: GETGLOBAL R18 K38 ["mPurchaseTotalPrice"]
     178 [-]: GETTABLE R17 R18 R12
     179 [-]: CALL R16 1 1 
     180 [-]: CONCAT R1 R14 R16
L14: 181 [-]: FORGLOOP R8 L6 2 [inext]
     182 [-]: GETUPVAL R9 2
     183 [-]: GETTABLEKS R8 R9 K49 [0xC7CA0123]
     184 [-]: GETIMPORT R9 3 [nil]
     185 [-]: GETGLOBAL R11 K0 ["mPurchaseParams"]
     186 [-]: GETTABLEKS R10 R11 K23 ["mStoreItem"]
     187 [-]: CALL R8 2 1  
     188 [-]: GETGLOBAL R10 K0 ["mPurchaseParams"]
     189 [-]: GETTABLEKS R9 R10 K23 ["mStoreItem"]
     190 [-]: NAMECALL R9 R9 K50 [0xC3BBC5CB]
     191 [-]: CALL R9 1 1  
     192 [-]: JUMPIFNOT R9 L22
     193 [-]: LOADB R9 1   
     194 [-]: GETGLOBAL R11 K0 ["mPurchaseParams"]
     195 [-]: GETTABLEKS R10 R11 K23 ["mStoreItem"]
     196 [-]: NAMECALL R10 R10 K51 [0xF278F8A1]
     197 [-]: CALL R10 1 1 
     198 [-]: GETIMPORT R12 53 [nil]
     199 [-]: NAMECALL R10 R10 K54 [0xF2DEAF69]
     200 [-]: CALL R10 2 1 
     201 [-]: JUMPIFNOT R10 L15
     202 [-]: GETIMPORT R10 40 [nil]
     203 [-]: GETGLOBAL R12 K0 ["mPurchaseParams"]
     204 [-]: GETTABLEKS R11 R12 K23 ["mStoreItem"]
     205 [-]: NAMECALL R11 R11 K51 [0xF278F8A1]
     206 [-]: CALL R11 1 -1
     207 [-]: CALL R10 -1 1
     208 [-]: NAMECALL R11 R10 K55 [0x4BCC0A75]
     209 [-]: CALL R11 1 1 
     210 [-]: MOVE R9 R11  
L15: 211 [-]: JUMPIFNOT R9 L21
     212 [-]: GETIMPORT R10 3 [nil]
     213 [-]: LOADK R12 K56 ["/Lotus/Language/Menu/Global_DurabilityPermanent"]
     214 [-]: LOADB R13 0  
     215 [-]: NAMECALL R10 R10 K44 [0x42B04007]
     216 [-]: CALL R10 3 1 
     217 [-]: GETIMPORT R11 58 [nil]
     218 [-]: GETGLOBAL R14 K0 ["mPurchaseParams"]
     219 [-]: GETTABLEKS R13 R14 K59 ["mDurability"]
     220 [-]: NAMECALL R11 R11 K60 [0x2539E471]
     221 [-]: CALL R11 2 1 
     222 [-]: JUMPXEQKN R11 K61 L16 NOT [259200]
     223 [-]: GETIMPORT R12 3 [nil]
     224 [-]: LOADK R14 K62 ["/Lotus/Language/Menu/Global_3Days"]
     225 [-]: LOADB R15 0  
     226 [-]: NAMECALL R12 R12 K44 [0x42B04007]
     227 [-]: CALL R12 3 1 
     228 [-]: MOVE R11 R12 
     229 [-]: JUMP L20
    
L16: 230 [-]: JUMPXEQKN R11 K63 L17 NOT [604800]
     231 [-]: GETIMPORT R12 3 [nil]
     232 [-]: LOADK R14 K64 ["/Lotus/Language/Menu/Global_7Days"]
     233 [-]: LOADB R15 0  
     234 [-]: NAMECALL R12 R12 K44 [0x42B04007]
     235 [-]: CALL R12 3 1 
     236 [-]: MOVE R11 R12 
     237 [-]: JUMP L20
    
L17: 238 [-]: GETUPVAL R13 1
     239 [-]: GETTABLEKS R12 R13 K65 [0x06D055F9]
     240 [-]: LOADN R14 0  
     241 [-]: JUMPIFLT R14 R11 L18
     242 [-]: LOADB R13 0 +1
L18: 243 [-]: LOADB R13 1  
L19: 244 [-]: GETUPVAL R15 2
     245 [-]: GETTABLEKS R14 R15 K66 [0x817B1503]
     246 [-]: GETIMPORT R15 3 [nil]
     247 [-]: MOVE R16 R11 
     248 [-]: LOADB R17 1  
     249 [-]: CALL R14 3 1 
     250 [-]: MOVE R15 R10 
     251 [-]: CALL R12 3 1 
     252 [-]: MOVE R11 R12 
L20: 253 [-]: MOVE R12 R11 
     254 [-]: LOADK R13 K67 [" "]
     255 [-]: MOVE R14 R8  
     256 [-]: CONCAT R8 R12 R14
     257 [-]: JUMP L22
    
L21: 258 [-]: GETIMPORT R10 58 [nil]
     259 [-]: GETGLOBAL R13 K0 ["mPurchaseParams"]
     260 [-]: GETTABLEKS R12 R13 K59 ["mDurability"]
     261 [-]: NAMECALL R10 R10 K68 [0xBD680672]
     262 [-]: CALL R10 2 1 
     263 [-]: MOVE R11 R8  
     264 [-]: LOADK R12 K69 [" ("]
     265 [-]: GETIMPORT R15 71 [nil]
     266 [-]: LOADK R16 K72 ["/Lotus/Language/Menu/Global_BoosterUses"]
     267 [-]: DUPTABLE R17 74
     268 [-]: SETTABLEKS R10 R17 K73 ["NUM_USES"]
     269 [-]: CALL R15 2 1 
     270 [-]: MOVE R13 R15 
     271 [-]: LOADK R14 K75 [")"]
     272 [-]: CONCAT R8 R11 R14
L22: 273 [-]: LOADK R9 K8 [""]
     274 [-]: DUPTABLE R10 80
     275 [-]: SETTABLEKS R8 R10 K76 ["ITEM"]
     276 [-]: GETGLOBAL R12 K81 ["mQuantityToReceive"]
     277 [-]: MUL R11 R12 R3
     278 [-]: SETTABLEKS R11 R10 K77 ["QUANTITY"]
     279 [-]: SETTABLEKS R0 R10 K78 ["UNIT_PRICE"]
     280 [-]: SETTABLEKS R1 R10 K79 ["PRICE"]
     281 [-]: GETGLOBAL R12 K0 ["mPurchaseParams"]
     282 [-]: GETTABLEKS R11 R12 K82 ["mSource"]
     283 [-]: LOADN R12 2  
     284 [-]: JUMPIFNOTEQ R11 R12 L23
     285 [-]: JUMPIFNOT R7 L23
     286 [-]: GETIMPORT R11 3 [nil]
     287 [-]: LOADK R13 K83 ["/Lotus/Language/Menu/Global_FreePurchaseConfirmation"]
     288 [-]: LOADB R14 0  
     289 [-]: MOVE R15 R10 
     290 [-]: NAMECALL R11 R11 K44 [0x42B04007]
     291 [-]: CALL R11 4 1 
     292 [-]: MOVE R9 R11  
     293 [-]: JUMP L29
    
L23: 294 [-]: GETGLOBAL R11 K81 ["mQuantityToReceive"]
     295 [-]: LOADN R12 1  
     296 [-]: JUMPIFNOTLT R12 R11 L26
     297 [-]: GETGLOBAL R11 K81 ["mQuantityToReceive"]
     298 [-]: GETGLOBAL R13 K0 ["mPurchaseParams"]
     299 [-]: GETTABLEKS R12 R13 K84 ["mQuantity"]
     300 [-]: JUMPIFEQ R11 R12 L24
     301 [-]: GETGLOBAL R12 K0 ["mPurchaseParams"]
     302 [-]: GETTABLEKS R11 R12 K84 ["mQuantity"]
     303 [-]: SETTABLEKS R11 R10 K85 ["QUANTITY_BOUGHT"]
     304 [-]: GETGLOBAL R12 K81 ["mQuantityToReceive"]
     305 [-]: GETGLOBAL R14 K0 ["mPurchaseParams"]
     306 [-]: GETTABLEKS R13 R14 K84 ["mQuantity"]
     307 [-]: SUB R11 R12 R13
     308 [-]: SETTABLEKS R11 R10 K86 ["QUANTITY_FREE"]
     309 [-]: GETIMPORT R11 3 [nil]
     310 [-]: LOADK R13 K87 ["/Lotus/Language/Menu/Global_BogoPurchaseConfirmation"]
     311 [-]: LOADB R14 0  
     312 [-]: MOVE R15 R10 
     313 [-]: NAMECALL R11 R11 K44 [0x42B04007]
     314 [-]: CALL R11 4 1 
     315 [-]: MOVE R9 R11  
     316 [-]: JUMP L29
    
L24: 317 [-]: JUMPIF R5 L25
     318 [-]: GETIMPORT R11 3 [nil]
     319 [-]: LOADK R13 K88 ["/Lotus/Language/Menu/Global_MultiBundlePurchaseConfirmation"]
     320 [-]: LOADB R14 0  
     321 [-]: MOVE R15 R10 
     322 [-]: NAMECALL R11 R11 K44 [0x42B04007]
     323 [-]: CALL R11 4 1 
     324 [-]: MOVE R9 R11  
     325 [-]: JUMP L29
    
L25: 326 [-]: GETIMPORT R11 3 [nil]
     327 [-]: LOADK R13 K89 ["/Lotus/Language/Menu/Global_MultiPurchaseConfirmation"]
     328 [-]: LOADB R14 0  
     329 [-]: MOVE R15 R10 
     330 [-]: NAMECALL R11 R11 K44 [0x42B04007]
     331 [-]: CALL R11 4 1 
     332 [-]: MOVE R9 R11  
     333 [-]: JUMP L29
    
L26: 334 [-]: GETTABLEKS R11 R10 K77 ["QUANTITY"]
     335 [-]: LOADN R12 1  
     336 [-]: JUMPIFNOTLT R12 R11 L27
     337 [-]: MOVE R12 R8  
     338 [-]: LOADK R13 K46 [" x "]
     339 [-]: GETTABLEKS R14 R10 K77 ["QUANTITY"]
     340 [-]: CONCAT R11 R12 R14
     341 [-]: SETTABLEKS R11 R10 K76 ["ITEM"]
L27: 342 [-]: LOADK R11 K90 ["/Lotus/Language/Menu/Global_PurchaseConfirmation"]
     343 [-]: GETGLOBAL R13 K0 ["mPurchaseParams"]
     344 [-]: GETTABLEKS R12 R13 K91 ["mConfirmMsgOverride"]
     345 [-]: JUMPXEQKS R12 K8 L28 [""]
     346 [-]: GETGLOBAL R12 K0 ["mPurchaseParams"]
     347 [-]: GETTABLEKS R11 R12 K91 ["mConfirmMsgOverride"]
L28: 348 [-]: GETIMPORT R12 3 [nil]
     349 [-]: MOVE R14 R11 
     350 [-]: LOADB R15 0  
     351 [-]: MOVE R16 R10 
     352 [-]: NAMECALL R12 R12 K44 [0x42B04007]
     353 [-]: CALL R12 4 1 
     354 [-]: MOVE R9 R12  
L29: 355 [-]: GETUPVAL R12 1
     356 [-]: GETTABLEKS R11 R12 K92 [0xDEDFDED7]
     357 [-]: MOVE R12 R9  
     358 [-]: LOADK R13 K4 ["ConfirmPurchase"]
     359 [-]: CALL R11 2 0 
     360 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1103
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: JUMPIFNOT R0 L2
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K0 [0x659D451F]
       6 [-]: GETIMPORT R4 2 [nil]
       7 [-]: GETTABLEKS R3 R4 K3 ["UISound_Purchase"]
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R2 R2 K6 [0x3F3AE64C]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIF R3 L3 
      18 [-]: NAMECALL R3 R2 K9 [0x80563238]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L1
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: JUMPIF R4 L3 
      25 [-]: GETUPVAL R4 2
      26 [-]: NAMECALL R5 R3 K10 [0x1E11A6D0]
      27 [-]: CALL R5 1 1  
      28 [-]: NAMECALL R6 R3 K11 [0x9B466EE3]
      29 [-]: CALL R6 1 1  
      30 [-]: NAMECALL R7 R3 K12 [0x4CE20FCA]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R8 R3 K13 [0xBD6729FF]
      33 [-]: CALL R8 1 1  
      34 [-]: NAMECALL R9 R3 K14 [0xA59DBD63]
      35 [-]: CALL R9 1 -1 
      36 [-]: CALL R4 -1 0 
      37 [-]: GETGLOBAL R4 K15 ["mPurchaseParams"]
      38 [-]: JUMPXEQKNIL R4 L3
      39 [-]: GETIMPORT R4 17 [nil]
      40 [-]: LOADK R6 K18 ["CheckPurchaseRequirements"]
      41 [-]: LOADK R7 K19 [""]
      42 [-]: NAMECALL R4 R4 K20 [0xE4162EED]
      43 [-]: CALL R4 3 0  
      44 [-]: JUMP L3
     
L 2:  45 [-]: GETIMPORT R2 22 [nil]
      46 [-]: LOADNIL R3   
      47 [-]: SETTABLEKS R3 R2 K23 ["PurchaseSuccessLocOverride"]
      48 [-]: GETUPVAL R3 1
      49 [-]: GETTABLEKS R2 R3 K24 [0xE0CBA3CA]
      50 [-]: LOADK R3 K25 ["/Lotus/Language/Menu/PurchaseFailure"]
      51 [-]: CALL R2 1 0  
L 3:  52 [-]: LOADNIL R2   
      53 [-]: SETGLOBAL R2 K26 ["mWebCmd"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1128
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 4   
       1 [-]: JUMPIFNOTEQ R0 R1 L10
       2 [-]: GETGLOBAL R1 K0 ["mPurchaseParams"]
       3 [-]: JUMPXEQKNIL R1 L10
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["SLOT_PROMPT_POPUP"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADK R5 K8 ["Baro_"]
      14 [-]: GETGLOBAL R6 K9 ["mBinType"]
      15 [-]: LOADK R7 K10 ["_Purchase"]
      16 [-]: CONCAT R4 R5 R7
      17 [-]: NAMECALL R1 R1 K11 [0x8B8FB8B7]
      18 [-]: CALL R1 3 0  
L 1:  19 [-]: GETIMPORT R1 13 [nil]
      20 [-]: GETGLOBAL R4 K0 ["mPurchaseParams"]
      21 [-]: GETTABLEKS R3 R4 K14 ["mStoreItem"]
      22 [-]: NAMECALL R3 R3 K15 [0xFE9EB1A5]
      23 [-]: CALL R3 1 -1 
      24 [-]: NAMECALL R1 R1 K16 [0x99C4EF3A]
      25 [-]: CALL R1 -1 1 
      26 [-]: GETIMPORT R2 19 [nil]
      27 [-]: JUMPIFEQ R1 R2 L2
      28 [-]: LOADN R2 12  
      29 [-]: JUMPIFNOTLE R2 R1 L3
L 2:  30 [-]: GETIMPORT R2 21 [nil]
      31 [-]: LOADNIL R3   
      32 [-]: SETTABLEKS R3 R2 K22 ["PurchaseSuccessLocOverride"]
      33 [-]: RETURN R0 0  
L 3:  34 [-]: GETIMPORT R2 13 [nil]
      35 [-]: MOVE R4 R1   
      36 [-]: NAMECALL R2 R2 K23 [0xD8CDFE4E]
      37 [-]: CALL R2 2 1  
      38 [-]: GETIMPORT R3 25 [nil]
      39 [-]: JUMPIFNOTLT R3 R2 L4
      40 [-]: GETIMPORT R4 25 [nil]
      41 [-]: SUB R3 R2 R4 
      42 [-]: GETUPVAL R4 0
      43 [-]: GETUPVAL R6 1
      44 [-]: GETTABLEKS R5 R6 K26 ["PREMIUM_CREDITS"]
      45 [-]: LOADB R6 0   
      46 [-]: GETIMPORT R7 28 [nil]
      47 [-]: LOADK R9 K29 ["/Lotus/Language/Menu/ItemInventory_SlotsMisc"]
      48 [-]: LOADB R10 1  
      49 [-]: NAMECALL R7 R7 K30 [0x42B04007]
      50 [-]: CALL R7 3 1  
      51 [-]: LOADNIL R8   
      52 [-]: MOVE R9 R3   
      53 [-]: CALL R4 5 0  
      54 [-]: RETURN R0 0  
L 4:  55 [-]: GETIMPORT R3 32 [nil]
      56 [-]: LOADN R5 0   
      57 [-]: NAMECALL R3 R3 K33 [0x3F3AE64C]
      58 [-]: CALL R3 2 1  
      59 [-]: FASTCALL1 62 R3 L5
      60 [-]: MOVE R5 R3   
      61 [-]: GETIMPORT R4 4 [nil]
      62 [-]: CALL R4 1 1  
L 5:  63 [-]: JUMPIF R4 L12
      64 [-]: NAMECALL R4 R3 K34 [0x80563238]
      65 [-]: CALL R4 1 1  
      66 [-]: FASTCALL1 62 R4 L6
      67 [-]: MOVE R6 R4   
      68 [-]: GETIMPORT R5 4 [nil]
      69 [-]: CALL R5 1 1  
L 6:  70 [-]: JUMPIF R5 L12
      71 [-]: GETUPVAL R5 2
      72 [-]: LOADN R6 1   
      73 [-]: CALL R5 1 0  
      74 [-]: GETGLOBAL R7 K35 ["mWebCmd"]
      75 [-]: JUMPXEQKNIL R7 L7
      76 [-]: LOADB R6 0 +1
L 7:  77 [-]: LOADB R6 1   
L 8:  78 [-]: FASTCALL1 1 R6 L9
      79 [-]: GETIMPORT R5 37 [nil]
      80 [-]: CALL R5 1 0  
L 9:  81 [-]: GETIMPORT R5 39 [nil]
      82 [-]: MOVE R6 R1   
      83 [-]: LOADK R7 K40 ["OnPurchaseSlotResult"]
      84 [-]: CALL R5 2 1  
      85 [-]: SETGLOBAL R5 K35 ["mWebCmd"]
      86 [-]: GETGLOBAL R5 K35 ["mWebCmd"]
      87 [-]: NAMECALL R5 R5 K41 [0xE4162EED]
      88 [-]: CALL R5 1 0  
      89 [-]: RETURN R0 0  
L10:  90 [-]: GETIMPORT R1 21 [nil]
      91 [-]: LOADNIL R2   
      92 [-]: SETTABLEKS R2 R1 K22 ["PurchaseSuccessLocOverride"]
      93 [-]: GETIMPORT R2 2 [nil]
      94 [-]: FASTCALL1 62 R2 L11
      95 [-]: GETIMPORT R1 4 [nil]
      96 [-]: CALL R1 1 1  
L11:  97 [-]: JUMPIF R1 L12
      98 [-]: GETIMPORT R1 2 [nil]
      99 [-]: GETIMPORT R3 6 [nil]
     100 [-]: LOADK R4 K7 ["SLOT_PROMPT_POPUP"]
     101 [-]: CALL R3 1 1  
     102 [-]: LOADK R5 K8 ["Baro_"]
     103 [-]: GETGLOBAL R6 K9 ["mBinType"]
     104 [-]: LOADK R7 K42 ["_Cancel"]
     105 [-]: CONCAT R4 R5 R7
     106 [-]: NAMECALL R1 R1 K11 [0x8B8FB8B7]
     107 [-]: CALL R1 3 0  
L12: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1164
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETGLOBAL R3 K2 ["mPurchaseParams"]
       2 [-]: GETTABLEKS R2 R3 K3 ["mStoreItem"]
       3 [-]: NAMECALL R2 R2 K4 [0xFE9EB1A5]
       4 [-]: CALL R2 1 -1 
       5 [-]: NAMECALL R0 R0 K5 [0x99C4EF3A]
       6 [-]: CALL R0 -1 1 
       7 [-]: GETIMPORT R1 8 [nil]
       8 [-]: JUMPIFEQ R0 R1 L0
       9 [-]: LOADN R1 12  
      10 [-]: JUMPIFNOTLE R1 R0 L1
L 0:  11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: MOVE R3 R0   
      14 [-]: NAMECALL R1 R1 K9 [0xD8CDFE4E]
      15 [-]: CALL R1 2 1  
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: MOVE R4 R0   
      18 [-]: NAMECALL R2 R2 K10 [0x4DDD3D6E]
      19 [-]: CALL R2 2 1  
      20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K11 [0x780243CE]
      22 [-]: MOVE R4 R0   
      23 [-]: CALL R3 1 1  
      24 [-]: SETGLOBAL R3 K12 ["mBinType"]
      25 [-]: GETUPVAL R4 1
      26 [-]: GETTABLEKS R3 R4 K13 [0xDEDFDED7]
      27 [-]: GETIMPORT R4 15 [nil]
      28 [-]: LOADK R6 K16 ["/Lotus/Language/Menu/Store_InsufficientSlotPurchase"]
      29 [-]: LOADB R7 1   
      30 [-]: DUPTABLE R8 19
      31 [-]: SETTABLEKS R2 R8 K17 ["COUNT"]
      32 [-]: SETTABLEKS R1 R8 K18 ["COST"]
      33 [-]: NAMECALL R4 R4 K20 [0x42B04007]
      34 [-]: CALL R4 4 1  
      35 [-]: LOADK R5 K21 ["ConfirmSlotPurchase"]
      36 [-]: CALL R3 2 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x2DCAF529]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1180
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADNIL R5   
       7 [-]: SETTABLEKS R5 R4 K4 ["PurchaseSuccessLocOverride"]
       8 [-]: LOADB R4 0   
       9 [-]: RETURN R4 1  
L 1:  10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: MOVE R6 R1   
      12 [-]: NAMECALL R4 R4 K7 [0x0736562B]
      13 [-]: CALL R4 2 1  
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: NAMECALL R5 R5 K10 [0xEFEE6C91]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADN R6 0   
      18 [-]: JUMPIFNOTLT R6 R4 L3
      19 [-]: MOVE R9 R1   
      20 [-]: NAMECALL R7 R0 K11 [0xD83F6338]
      21 [-]: CALL R7 2 1  
      22 [-]: ADD R6 R2 R7 
      23 [-]: JUMPIFNOTLT R4 R6 L3
      24 [-]: LOADN R6 7   
      25 [-]: JUMPIFNOTEQ R1 R6 L2
      26 [-]: LOADN R6 30  
      27 [-]: JUMPIFNOTLE R6 R5 L2
      28 [-]: ADDK R4 R4 K12 [30]
L 2:  29 [-]: GETIMPORT R6 14 [nil]
      30 [-]: MOVE R8 R3   
      31 [-]: LOADB R9 0   
      32 [-]: DUPTABLE R10 16
      33 [-]: GETUPVAL R12 0
      34 [-]: GETTABLEKS R11 R12 K17 [0x1142C7A8]
      35 [-]: GETIMPORT R13 6 [nil]
      36 [-]: MOVE R15 R1  
      37 [-]: NAMECALL R13 R13 K18 [0x804CCAB2]
      38 [-]: CALL R13 2 1 
      39 [-]: ADD R12 R4 R13
      40 [-]: CALL R11 1 1 
      41 [-]: SETTABLEKS R11 R10 K15 ["MAX"]
      42 [-]: NAMECALL R6 R6 K19 [0x42B04007]
      43 [-]: CALL R6 4 1  
      44 [-]: GETUPVAL R8 0
      45 [-]: GETTABLEKS R7 R8 K20 [0xE0CBA3CA]
      46 [-]: MOVE R8 R6   
      47 [-]: CALL R7 1 0  
      48 [-]: GETIMPORT R7 3 [nil]
      49 [-]: LOADNIL R8   
      50 [-]: SETTABLEKS R8 R7 K4 ["PurchaseSuccessLocOverride"]
      51 [-]: LOADB R7 0   
      52 [-]: RETURN R7 1  
L 3:  53 [-]: LOADB R6 1   
      54 [-]: RETURN R6 1  


; Name:            
; Defined at line: 1202
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R0 K0 ["mPurchaseTotalPrice"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R0 0   
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K1 [0xBECEF34C]
       6 [-]: GETGLOBAL R3 K2 ["mPurchaseParams"]
       7 [-]: GETTABLEKS R2 R3 K3 ["mStoreItem"]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETGLOBAL R2 K2 ["mPurchaseParams"]
      11 [-]: GETTABLEKS R1 R2 K4 ["mSource"]
      12 [-]: LOADN R2 18  
      13 [-]: JUMPIFEQ R1 R2 L1
      14 [-]: GETUPVAL R1 1
      15 [-]: CALL R1 0 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: LOADNIL R1   
      18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: GETIMPORT R2 6 [nil]
      24 [-]: NAMECALL R2 R2 K9 [0x25A6E75E]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
      27 [-]: GETUPVAL R2 2
      28 [-]: GETIMPORT R3 6 [nil]
      29 [-]: NAMECALL R3 R3 K10 [0x1E11A6D0]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 6 [nil]
      32 [-]: NAMECALL R4 R4 K11 [0x9B466EE3]
      33 [-]: CALL R4 1 1  
      34 [-]: GETIMPORT R5 6 [nil]
      35 [-]: NAMECALL R5 R5 K12 [0x4CE20FCA]
      36 [-]: CALL R5 1 1  
      37 [-]: GETIMPORT R6 6 [nil]
      38 [-]: NAMECALL R6 R6 K13 [0xBD6729FF]
      39 [-]: CALL R6 1 1  
      40 [-]: GETIMPORT R7 6 [nil]
      41 [-]: NAMECALL R7 R7 K14 [0xA59DBD63]
      42 [-]: CALL R7 1 -1 
      43 [-]: CALL R2 -1 0 
L 3:  44 [-]: GETGLOBAL R3 K2 ["mPurchaseParams"]
      45 [-]: GETTABLEKS R2 R3 K3 ["mStoreItem"]
      46 [-]: NAMECALL R2 R2 K15 [0xFE9EB1A5]
      47 [-]: CALL R2 1 1  
      48 [-]: LOADN R3 19  
      49 [-]: JUMPIFNOTEQ R2 R3 L4
      50 [-]: GETUPVAL R2 3
      51 [-]: MOVE R3 R1   
      52 [-]: GETGLOBAL R5 K2 ["mPurchaseParams"]
      53 [-]: GETTABLEKS R4 R5 K3 ["mStoreItem"]
      54 [-]: NAMECALL R4 R4 K16 [0x5C4CDD9B]
      55 [-]: CALL R4 1 1  
      56 [-]: GETGLOBAL R7 K2 ["mPurchaseParams"]
      57 [-]: GETTABLEKS R6 R7 K17 ["mQuantity"]
      58 [-]: GETGLOBAL R8 K2 ["mPurchaseParams"]
      59 [-]: GETTABLEKS R7 R8 K3 ["mStoreItem"]
      60 [-]: NAMECALL R7 R7 K18 [0x075CB724]
      61 [-]: CALL R7 1 1  
      62 [-]: MUL R5 R6 R7 
      63 [-]: LOADK R6 K19 ["/Lotus/Language/Menu/BuyItem_ExceedBinMaxCapacity"]
      64 [-]: CALL R2 4 1  
      65 [-]: JUMPIF R2 L7 
      66 [-]: RETURN R0 0  
      67 [-]: JUMP L7
     
L 4:  68 [-]: GETGLOBAL R3 K2 ["mPurchaseParams"]
      69 [-]: GETTABLEKS R2 R3 K3 ["mStoreItem"]
      70 [-]: NAMECALL R2 R2 K15 [0xFE9EB1A5]
      71 [-]: CALL R2 1 1  
      72 [-]: LOADN R3 30  
      73 [-]: JUMPIFNOTEQ R2 R3 L7
      74 [-]: GETGLOBAL R3 K2 ["mPurchaseParams"]
      75 [-]: GETTABLEKS R2 R3 K3 ["mStoreItem"]
      76 [-]: NAMECALL R2 R2 K20 [0xF278F8A1]
      77 [-]: CALL R2 1 1  
      78 [-]: GETUPVAL R4 4
      79 [-]: NAMECALL R2 R2 K21 [0xF2DEAF69]
      80 [-]: CALL R2 2 1  
      81 [-]: JUMPIFNOT R2 L7
      82 [-]: FASTCALL1 62 R1 L5
      83 [-]: MOVE R3 R1   
      84 [-]: GETIMPORT R2 8 [nil]
      85 [-]: CALL R2 1 1  
L 5:  86 [-]: JUMPIFNOT R2 L6
      87 [-]: GETIMPORT R2 23 [nil]
      88 [-]: LOADNIL R3   
      89 [-]: SETTABLEKS R3 R2 K24 ["PurchaseSuccessLocOverride"]
      90 [-]: RETURN R0 0  
L 6:  91 [-]: GETUPVAL R3 0
      92 [-]: GETTABLEKS R2 R3 K25 [0x8A36A81B]
      93 [-]: GETIMPORT R3 6 [nil]
      94 [-]: MOVE R4 R1   
      95 [-]: GETGLOBAL R6 K2 ["mPurchaseParams"]
      96 [-]: GETTABLEKS R5 R6 K3 ["mStoreItem"]
      97 [-]: GETIMPORT R6 27 [nil]
      98 [-]: CALL R2 4 1  
      99 [-]: GETGLOBAL R6 K2 ["mPurchaseParams"]
     100 [-]: GETTABLEKS R5 R6 K17 ["mQuantity"]
     101 [-]: GETGLOBAL R7 K2 ["mPurchaseParams"]
     102 [-]: GETTABLEKS R6 R7 K3 ["mStoreItem"]
     103 [-]: NAMECALL R6 R6 K18 [0x075CB724]
     104 [-]: CALL R6 1 1  
     105 [-]: MUL R4 R5 R6 
     106 [-]: ADD R3 R2 R4 
     107 [-]: LOADN R4 138 
     108 [-]: JUMPIFNOTLT R4 R3 L7
     109 [-]: GETIMPORT R3 29 [nil]
     110 [-]: LOADK R5 K30 ["/Lotus/Language/Menu/BuyItem_ExceedShipDecoCapacity"]
     111 [-]: LOADB R6 0   
     112 [-]: NAMECALL R3 R3 K31 [0x42B04007]
     113 [-]: CALL R3 3 1  
     114 [-]: GETUPVAL R5 5
     115 [-]: GETTABLEKS R4 R5 K32 [0xE0CBA3CA]
     116 [-]: MOVE R5 R3   
     117 [-]: CALL R4 1 0  
     118 [-]: GETIMPORT R4 23 [nil]
     119 [-]: LOADNIL R5   
     120 [-]: SETTABLEKS R5 R4 K24 ["PurchaseSuccessLocOverride"]
     121 [-]: RETURN R0 0  
L 7: 122 [-]: GETGLOBAL R3 K0 ["mPurchaseTotalPrice"]
     123 [-]: GETUPVAL R5 6
     124 [-]: GETTABLEKS R4 R5 K33 ["REGULAR_CREDITS"]
     125 [-]: GETTABLE R2 R3 R4
     126 [-]: JUMPIFNOT R2 L10
     127 [-]: GETIMPORT R2 35 [nil]
     128 [-]: JUMPXEQKNIL R2 L10
     129 [-]: GETIMPORT R2 35 [nil]
     130 [-]: GETIMPORT R4 37 [nil]
     131 [-]: FASTCALL1 62 R4 L8
     132 [-]: GETIMPORT R3 8 [nil]
     133 [-]: CALL R3 1 1  
L 8: 134 [-]: JUMPIF R3 L9 
     135 [-]: GETIMPORT R3 37 [nil]
     136 [-]: NAMECALL R3 R3 K38 [0xF7048F7E]
     137 [-]: CALL R3 1 1  
     138 [-]: MOVE R2 R3   
L 9: 139 [-]: GETGLOBAL R4 K0 ["mPurchaseTotalPrice"]
     140 [-]: GETUPVAL R6 6
     141 [-]: GETTABLEKS R5 R6 K33 ["REGULAR_CREDITS"]
     142 [-]: GETTABLE R3 R4 R5
     143 [-]: JUMPIFNOTLT R2 R3 L10
     144 [-]: GETUPVAL R3 7
     145 [-]: GETUPVAL R5 6
     146 [-]: GETTABLEKS R4 R5 K33 ["REGULAR_CREDITS"]
     147 [-]: CALL R3 1 0  
     148 [-]: RETURN R0 0  
L10: 149 [-]: GETGLOBAL R3 K0 ["mPurchaseTotalPrice"]
     150 [-]: GETUPVAL R5 6
     151 [-]: GETTABLEKS R4 R5 K39 ["PREMIUM_CREDITS"]
     152 [-]: GETTABLE R2 R3 R4
     153 [-]: JUMPIFNOT R2 L11
     154 [-]: LOADB R0 1   
     155 [-]: GETGLOBAL R3 K0 ["mPurchaseTotalPrice"]
     156 [-]: GETUPVAL R5 6
     157 [-]: GETTABLEKS R4 R5 K39 ["PREMIUM_CREDITS"]
     158 [-]: GETTABLE R2 R3 R4
     159 [-]: GETUPVAL R4 5
     160 [-]: GETTABLEKS R3 R4 K40 [0x06D055F9]
     161 [-]: GETGLOBAL R5 K2 ["mPurchaseParams"]
     162 [-]: GETTABLEKS R4 R5 K3 ["mStoreItem"]
     163 [-]: NAMECALL R4 R4 K41 [0xD33115D5]
     164 [-]: CALL R4 1 1  
     165 [-]: GETIMPORT R5 43 [nil]
     166 [-]: GETIMPORT R6 45 [nil]
     167 [-]: CALL R3 3 1  
     168 [-]: JUMPIFNOTLT R3 R2 L11
     169 [-]: GETGLOBAL R4 K0 ["mPurchaseTotalPrice"]
     170 [-]: GETUPVAL R6 6
     171 [-]: GETTABLEKS R5 R6 K39 ["PREMIUM_CREDITS"]
     172 [-]: GETTABLE R3 R4 R5
     173 [-]: GETUPVAL R5 5
     174 [-]: GETTABLEKS R4 R5 K40 [0x06D055F9]
     175 [-]: GETGLOBAL R6 K2 ["mPurchaseParams"]
     176 [-]: GETTABLEKS R5 R6 K3 ["mStoreItem"]
     177 [-]: NAMECALL R5 R5 K41 [0xD33115D5]
     178 [-]: CALL R5 1 1  
     179 [-]: GETIMPORT R6 43 [nil]
     180 [-]: GETIMPORT R7 45 [nil]
     181 [-]: CALL R4 3 1  
     182 [-]: SUB R2 R3 R4 
     183 [-]: GETUPVAL R3 7
     184 [-]: GETUPVAL R5 6
     185 [-]: GETTABLEKS R4 R5 K39 ["PREMIUM_CREDITS"]
     186 [-]: GETGLOBAL R7 K2 ["mPurchaseParams"]
     187 [-]: GETTABLEKS R6 R7 K3 ["mStoreItem"]
     188 [-]: NAMECALL R6 R6 K41 [0xD33115D5]
     189 [-]: CALL R6 1 1  
     190 [-]: NOT R5 R6    
     191 [-]: LOADNIL R6   
     192 [-]: LOADNIL R7   
     193 [-]: MOVE R8 R2   
     194 [-]: CALL R3 5 0  
     195 [-]: RETURN R0 0  
L11: 196 [-]: GETGLOBAL R3 K0 ["mPurchaseTotalPrice"]
     197 [-]: GETUPVAL R5 6
     198 [-]: GETTABLEKS R4 R5 K46 ["PRIME_BUCKS"]
     199 [-]: GETTABLE R2 R3 R4
     200 [-]: JUMPIFNOT R2 L13
     201 [-]: GETIMPORT R3 6 [nil]
     202 [-]: FASTCALL1 62 R3 L12
     203 [-]: GETIMPORT R2 8 [nil]
     204 [-]: CALL R2 1 1  
L12: 205 [-]: JUMPIF R2 L13
     206 [-]: GETGLOBAL R3 K0 ["mPurchaseTotalPrice"]
     207 [-]: GETUPVAL R5 6
     208 [-]: GETTABLEKS R4 R5 K46 ["PRIME_BUCKS"]
     209 [-]: GETTABLE R2 R3 R4
     210 [-]: GETIMPORT R3 6 [nil]
     211 [-]: NAMECALL R3 R3 K47 [0x592472FB]
     212 [-]: CALL R3 1 1  
     213 [-]: JUMPIFNOTLT R3 R2 L13
     214 [-]: GETUPVAL R2 7
     215 [-]: GETUPVAL R4 6
     216 [-]: GETTABLEKS R3 R4 K46 ["PRIME_BUCKS"]
     217 [-]: CALL R2 1 0  
     218 [-]: RETURN R0 0  
L13: 219 [-]: GETGLOBAL R3 K0 ["mPurchaseTotalPrice"]
     220 [-]: GETUPVAL R5 6
     221 [-]: GETTABLEKS R4 R5 K48 ["PRIME_TOKENS"]
     222 [-]: GETTABLE R2 R3 R4
     223 [-]: JUMPIFNOT R2 L15
     224 [-]: LOADB R0 1   
     225 [-]: GETIMPORT R3 6 [nil]
     226 [-]: FASTCALL1 62 R3 L14
     227 [-]: GETIMPORT R2 8 [nil]
     228 [-]: CALL R2 1 1  
L14: 229 [-]: JUMPIF R2 L15
     230 [-]: GETGLOBAL R3 K0 ["mPurchaseTotalPrice"]
     231 [-]: GETUPVAL R5 6
     232 [-]: GETTABLEKS R4 R5 K48 ["PRIME_TOKENS"]
     233 [-]: GETTABLE R2 R3 R4
     234 [-]: GETIMPORT R3 6 [nil]
     235 [-]: NAMECALL R3 R3 K13 [0xBD6729FF]
     236 [-]: CALL R3 1 1  
     237 [-]: JUMPIFNOTLT R3 R2 L15
     238 [-]: GETUPVAL R2 7
     239 [-]: GETUPVAL R4 6
     240 [-]: GETTABLEKS R3 R4 K48 ["PRIME_TOKENS"]
     241 [-]: CALL R2 1 0  
     242 [-]: RETURN R0 0  
L15: 243 [-]: GETGLOBAL R3 K0 ["mPurchaseTotalPrice"]
     244 [-]: GETUPVAL R5 6
     245 [-]: GETTABLEKS R4 R5 K49 ["STANDING"]
     246 [-]: GETTABLE R2 R3 R4
     247 [-]: JUMPIFNOT R2 L17
     248 [-]: GETGLOBAL R3 K2 ["mPurchaseParams"]
     249 [-]: GETTABLEKS R2 R3 K50 ["mSyndicateTag"]
     250 [-]: NAMECALL R2 R2 K51 [0x56C01834]
     251 [-]: CALL R2 1 1  
     252 [-]: JUMPIF R2 L16
     253 [-]: GETUPVAL R2 8
     254 [-]: LOADNIL R3   
     255 [-]: CALL R2 1 0  
     256 [-]: RETURN R0 0  
L16: 257 [-]: GETUPVAL R3 0
     258 [-]: GETTABLEKS R2 R3 K52 [0x338A8686]
     259 [-]: GETIMPORT R3 54 [nil]
     260 [-]: GETGLOBAL R6 K2 ["mPurchaseParams"]
     261 [-]: GETTABLEKS R5 R6 K50 ["mSyndicateTag"]
     262 [-]: NAMECALL R3 R3 K55 [0x07408254]
     263 [-]: CALL R3 2 -1 
     264 [-]: CALL R2 -1 2 
     265 [-]: GETGLOBAL R5 K0 ["mPurchaseTotalPrice"]
     266 [-]: GETUPVAL R7 6
     267 [-]: GETTABLEKS R6 R7 K49 ["STANDING"]
     268 [-]: GETTABLE R4 R5 R6
     269 [-]: JUMPIFNOTLT R3 R4 L17
     270 [-]: GETUPVAL R4 7
     271 [-]: GETUPVAL R6 6
     272 [-]: GETTABLEKS R5 R6 K49 ["STANDING"]
     273 [-]: CALL R4 1 0  
     274 [-]: RETURN R0 0  
L17: 275 [-]: GETGLOBAL R3 K0 ["mPurchaseTotalPrice"]
     276 [-]: GETUPVAL R5 6
     277 [-]: GETTABLEKS R4 R5 K56 ["AMBULAS_DATA"]
     278 [-]: GETTABLE R2 R3 R4
     279 [-]: JUMPIFNOT R2 L21
     280 [-]: GETIMPORT R2 58 [nil]
     281 [-]: LOADK R3 K59 ["/Lotus/Types/Items/Events/AmbulasDataFragment"]
     282 [-]: CALL R2 1 1  
     283 [-]: LOADN R3 0   
     284 [-]: NAMECALL R4 R1 K60 [0xF4045B7E]
     285 [-]: CALL R4 1 1  
     286 [-]: LOADN R7 1   
     287 [-]: LENGTH R5 R4 
     288 [-]: LOADN R6 1   
     289 [-]: FORNPREP R5 L20
L18: 290 [-]: GETTABLE R9 R4 R7
     291 [-]: GETTABLEKS R8 R9 K61 ["mItemType"]
     292 [-]: JUMPIFNOTEQ R8 R2 L19
     293 [-]: GETTABLE R8 R4 R7
     294 [-]: GETTABLEKS R3 R8 K62 ["mItemCount"]
     295 [-]: JUMP L20
    
L19: 296 [-]: FORNLOOP R5 L18
L20: 297 [-]: GETGLOBAL R6 K0 ["mPurchaseTotalPrice"]
     298 [-]: GETUPVAL R8 6
     299 [-]: GETTABLEKS R7 R8 K56 ["AMBULAS_DATA"]
     300 [-]: GETTABLE R5 R6 R7
     301 [-]: JUMPIFNOTLT R3 R5 L21
     302 [-]: GETUPVAL R5 7
     303 [-]: GETUPVAL R7 6
     304 [-]: GETTABLEKS R6 R7 K56 ["AMBULAS_DATA"]
     305 [-]: CALL R5 1 0  
     306 [-]: RETURN R0 0  
L21: 307 [-]: GETGLOBAL R3 K0 ["mPurchaseTotalPrice"]
     308 [-]: GETUPVAL R5 6
     309 [-]: GETTABLEKS R4 R5 K63 ["ITEMS"]
     310 [-]: GETTABLE R2 R3 R4
     311 [-]: JUMPIFNOT R2 L32
     312 [-]: LOADN R4 1   
     313 [-]: GETGLOBAL R6 K0 ["mPurchaseTotalPrice"]
     314 [-]: GETUPVAL R8 6
     315 [-]: GETTABLEKS R7 R8 K63 ["ITEMS"]
     316 [-]: GETTABLE R5 R6 R7
     317 [-]: LENGTH R2 R5 
     318 [-]: LOADN R3 1   
     319 [-]: FORNPREP R2 L32
L22: 320 [-]: GETGLOBAL R7 K0 ["mPurchaseTotalPrice"]
     321 [-]: GETUPVAL R9 6
     322 [-]: GETTABLEKS R8 R9 K63 ["ITEMS"]
     323 [-]: GETTABLE R6 R7 R8
     324 [-]: GETTABLE R5 R6 R4
     325 [-]: GETTABLEKS R7 R5 K61 ["mItemType"]
     326 [-]: FASTCALL1 62 R7 L23
     327 [-]: GETIMPORT R6 8 [nil]
     328 [-]: CALL R6 1 1  
L23: 329 [-]: JUMPIF R6 L31
     330 [-]: GETUPVAL R7 0
     331 [-]: GETTABLEKS R6 R7 K64 [0xB54B2E07]
     332 [-]: GETIMPORT R7 27 [nil]
     333 [-]: GETTABLEKS R8 R5 K61 ["mItemType"]
     334 [-]: NAMECALL R8 R8 K65 [0xED4E0128]
     335 [-]: CALL R8 1 1  
     336 [-]: DUPCLOSURE R9 K66 []
     337 [-]: CALL R6 3 1  
     338 [-]: LOADN R7 0   
     339 [-]: JUMPIFNOT R6 L28
     340 [-]: GETTABLEN R10 R6 1
     341 [-]: GETTABLEN R8 R6 2
     342 [-]: LOADN R9 1   
     343 [-]: FORNPREP R8 L28
L24: 344 [-]: GETIMPORT R13 27 [nil]
     345 [-]: GETTABLE R12 R13 R10
     346 [-]: GETTABLEKS R11 R12 K67 ["count"]
     347 [-]: JUMPIFNOT R11 L25
     348 [-]: GETIMPORT R13 27 [nil]
     349 [-]: GETTABLE R12 R13 R10
     350 [-]: GETTABLEKS R11 R12 K67 ["count"]
     351 [-]: ADD R7 R7 R11
     352 [-]: JUMP L27
    
L25: 353 [-]: ADDK R12 R7 K68 [1]
     354 [-]: FASTCALL2K 19 R12 K68 L26 [1]
     355 [-]: LOADK R13 K68 [1]
     356 [-]: GETIMPORT R11 71 [nil]
     357 [-]: CALL R11 2 1 
L26: 358 [-]: MOVE R7 R11  
L27: 359 [-]: FORNLOOP R8 L24
L28: 360 [-]: GETIMPORT R9 37 [nil]
     361 [-]: FASTCALL1 62 R9 L29
     362 [-]: GETIMPORT R8 8 [nil]
     363 [-]: CALL R8 1 1  
L29: 364 [-]: JUMPIF R8 L30
     365 [-]: GETIMPORT R8 37 [nil]
     366 [-]: GETTABLEKS R10 R5 K61 ["mItemType"]
     367 [-]: NAMECALL R8 R8 K72 [0x73EDEAC8]
     368 [-]: CALL R8 2 1  
     369 [-]: ADD R7 R7 R8 
L30: 370 [-]: GETTABLEKS R8 R5 K62 ["mItemCount"]
     371 [-]: JUMPIFNOTLT R7 R8 L31
     372 [-]: GETUPVAL R8 7
     373 [-]: GETUPVAL R10 6
     374 [-]: GETTABLEKS R9 R10 K63 ["ITEMS"]
     375 [-]: CALL R8 1 0  
     376 [-]: RETURN R0 0  
L31: 377 [-]: FORNLOOP R2 L22
L32: 378 [-]: GETGLOBAL R3 K0 ["mPurchaseTotalPrice"]
     379 [-]: GETUPVAL R5 6
     380 [-]: GETTABLEKS R4 R5 K73 ["FOCUS_XP"]
     381 [-]: GETTABLE R2 R3 R4
     382 [-]: JUMPIFNOT R2 L35
     383 [-]: GETIMPORT R2 6 [nil]
     384 [-]: GETGLOBAL R4 K74 ["mPurchasePolarityType"]
     385 [-]: NAMECALL R2 R2 K75 [0xAD94D866]
     386 [-]: CALL R2 2 1  
     387 [-]: GETIMPORT R3 77 [nil]
     388 [-]: JUMPXEQKNIL R3 L33
     389 [-]: GETIMPORT R2 77 [nil]
L33: 390 [-]: GETIMPORT R4 6 [nil]
     391 [-]: FASTCALL1 62 R4 L34
     392 [-]: GETIMPORT R3 8 [nil]
     393 [-]: CALL R3 1 1  
L34: 394 [-]: JUMPIF R3 L35
     395 [-]: GETGLOBAL R4 K0 ["mPurchaseTotalPrice"]
     396 [-]: GETUPVAL R6 6
     397 [-]: GETTABLEKS R5 R6 K73 ["FOCUS_XP"]
     398 [-]: GETTABLE R3 R4 R5
     399 [-]: JUMPIFNOTLT R2 R3 L35
     400 [-]: GETUPVAL R3 7
     401 [-]: GETUPVAL R5 6
     402 [-]: GETTABLEKS R4 R5 K73 ["FOCUS_XP"]
     403 [-]: CALL R3 1 0  
     404 [-]: RETURN R0 0  
L35: 405 [-]: JUMPIF R0 L39
     406 [-]: GETUPVAL R3 0
     407 [-]: GETTABLEKS R2 R3 K78 [0x1FDB3A11]
     408 [-]: GETGLOBAL R4 K2 ["mPurchaseParams"]
     409 [-]: GETTABLEKS R3 R4 K3 ["mStoreItem"]
     410 [-]: NAMECALL R3 R3 K15 [0xFE9EB1A5]
     411 [-]: CALL R3 1 1  
     412 [-]: GETGLOBAL R4 K79 ["mQuantityToReceive"]
     413 [-]: CALL R2 2 1  
     414 [-]: JUMPIF R2 L39
     415 [-]: GETIMPORT R2 54 [nil]
     416 [-]: GETGLOBAL R5 K2 ["mPurchaseParams"]
     417 [-]: GETTABLEKS R4 R5 K3 ["mStoreItem"]
     418 [-]: NAMECALL R4 R4 K15 [0xFE9EB1A5]
     419 [-]: CALL R4 1 -1 
     420 [-]: NAMECALL R2 R2 K80 [0x99C4EF3A]
     421 [-]: CALL R2 -1 1 
     422 [-]: GETUPVAL R4 0
     423 [-]: GETTABLEKS R3 R4 K81 [0xC10BB642]
     424 [-]: MOVE R4 R1   
     425 [-]: MOVE R5 R2   
     426 [-]: CALL R3 2 1  
     427 [-]: JUMPIF R3 L36
     428 [-]: GETIMPORT R3 23 [nil]
     429 [-]: LOADNIL R4   
     430 [-]: SETTABLEKS R4 R3 K24 ["PurchaseSuccessLocOverride"]
     431 [-]: GETUPVAL R4 0
     432 [-]: GETTABLEKS R3 R4 K82 [0x7AEF8B7F]
     433 [-]: LOADK R4 K83 ["OnInvalidBinError"]
     434 [-]: CALL R3 1 0  
     435 [-]: RETURN R0 0  
L36: 436 [-]: LOADN R3 11  
     437 [-]: JUMPIFNOTEQ R2 R3 L37
     438 [-]: GETUPVAL R3 3
     439 [-]: MOVE R4 R1   
     440 [-]: MOVE R5 R2   
     441 [-]: LOADN R6 1   
     442 [-]: LOADK R7 K84 ["/Lotus/Language/Labels/BuyItem_CrewCapacityReached"]
     443 [-]: CALL R3 4 1  
     444 [-]: JUMPIFNOT R3 L38
     445 [-]: GETUPVAL R3 9
     446 [-]: CALL R3 0 0  
     447 [-]: RETURN R0 0  
L37: 448 [-]: GETUPVAL R3 3
     449 [-]: MOVE R4 R1   
     450 [-]: MOVE R5 R2   
     451 [-]: LOADN R6 1   
     452 [-]: LOADK R7 K85 ["/Lotus/Language/Labels/BuyItem_BinCapacityReached"]
     453 [-]: CALL R3 4 1  
     454 [-]: JUMPIFNOT R3 L38
     455 [-]: GETUPVAL R3 9
     456 [-]: CALL R3 0 0  
L38: 457 [-]: RETURN R0 0  
L39: 458 [-]: GETUPVAL R2 10
     459 [-]: CALL R2 0 0  
     460 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1377
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1381
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADN R0 -1  
       1 [-]: LOADN R1 0   
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 0 1  
       4 [-]: LOADN R3 5   
       5 [-]: SETTABLEKS R3 R2 K3 ["dialogType"]
       6 [-]: LOADK R3 K4 ["/Lotus/Language/Menu/Global_DurabilityConfirmation"]
       7 [-]: SETTABLEKS R3 R2 K5 ["locString"]
       8 [-]: GETGLOBAL R3 K6 ["mPurchaseParams"]
       9 [-]: LOADB R4 1   
      10 [-]: SETTABLEKS R4 R3 K7 ["mUsePremium"]
      11 [-]: LOADB R3 1   
      12 [-]: GETGLOBAL R5 K6 ["mPurchaseParams"]
      13 [-]: GETTABLEKS R4 R5 K8 ["mStoreItem"]
      14 [-]: NAMECALL R4 R4 K9 [0xF278F8A1]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R6 11 [nil]
      17 [-]: NAMECALL R4 R4 K12 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L0
      20 [-]: GETIMPORT R4 14 [nil]
      21 [-]: GETGLOBAL R6 K6 ["mPurchaseParams"]
      22 [-]: GETTABLEKS R5 R6 K8 ["mStoreItem"]
      23 [-]: NAMECALL R5 R5 K9 [0xF278F8A1]
      24 [-]: CALL R5 1 -1 
      25 [-]: CALL R4 -1 1 
      26 [-]: NAMECALL R5 R4 K15 [0x4BCC0A75]
      27 [-]: CALL R5 1 1  
      28 [-]: MOVE R3 R5   
      29 [-]: GETIMPORT R5 19 [nil]
      30 [-]: JUMPXEQKNIL R5 L0
      31 [-]: GETIMPORT R5 20 [nil]
      32 [-]: SETTABLEKS R3 R5 K21 ["BoosterIsTimed"]
L 0:  33 [-]: GETIMPORT R4 23 [nil]
      34 [-]: LOADK R6 K24 ["/Lotus/Language/Menu/Global_DurabilityPermanent"]
      35 [-]: LOADB R7 0   
      36 [-]: NAMECALL R4 R4 K25 [0x42B04007]
      37 [-]: CALL R4 3 1  
      38 [-]: LOADN R7 0   
      39 [-]: LOADN R5 2   
      40 [-]: LOADN R6 1   
      41 [-]: FORNPREP R5 L14
L 1:  42 [-]: GETGLOBAL R8 K6 ["mPurchaseParams"]
      43 [-]: SETTABLEKS R7 R8 K26 ["mDurability"]
      44 [-]: GETGLOBAL R10 K6 ["mPurchaseParams"]
      45 [-]: GETUPVAL R11 0
      46 [-]: MOVE R12 R10 
      47 [-]: CALL R11 1 3 
      48 [-]: JUMPXEQKNIL R13 L2 NOT
      49 [-]: LOADN R13 1  
L 2:  50 [-]: MOVE R8 R11  
      51 [-]: MOVE R9 R12  
      52 [-]: JUMPXEQKNIL R9 L13
      53 [-]: JUMPXEQKNIL R8 L13
      54 [-]: LOADB R10 0  
      55 [-]: GETUPVAL R13 1
      56 [-]: GETTABLEKS R12 R13 K27 ["PREMIUM_CREDITS"]
      57 [-]: GETTABLE R11 R8 R12
      58 [-]: JUMPXEQKNIL R11 L4
      59 [-]: GETUPVAL R13 1
      60 [-]: GETTABLEKS R12 R13 K27 ["PREMIUM_CREDITS"]
      61 [-]: GETTABLE R11 R8 R12
      62 [-]: LOADN R12 0  
      63 [-]: JUMPIFLT R12 R11 L3
      64 [-]: LOADB R10 0 +1
L 3:  65 [-]: LOADB R10 1  
L 4:  66 [-]: GETUPVAL R12 2
      67 [-]: GETTABLEKS R11 R12 K28 [0x06D055F9]
      68 [-]: MOVE R12 R10 
      69 [-]: GETUPVAL R15 1
      70 [-]: GETTABLEKS R14 R15 K27 ["PREMIUM_CREDITS"]
      71 [-]: GETTABLE R13 R8 R14
      72 [-]: GETUPVAL R16 1
      73 [-]: GETTABLEKS R15 R16 K29 ["REGULAR_CREDITS"]
      74 [-]: GETTABLE R14 R8 R15
      75 [-]: CALL R11 3 1 
      76 [-]: LOADK R12 K30 ["undefined"]
      77 [-]: MOVE R0 R7   
      78 [-]: ADDK R1 R1 K31 [1]
      79 [-]: JUMPIFNOT R3 L10
      80 [-]: GETIMPORT R13 33 [nil]
      81 [-]: MOVE R15 R7  
      82 [-]: NAMECALL R13 R13 K34 [0x2539E471]
      83 [-]: CALL R13 2 1 
      84 [-]: JUMPXEQKN R13 K35 L5 NOT [259200]
      85 [-]: GETIMPORT R14 23 [nil]
      86 [-]: LOADK R16 K36 ["/Lotus/Language/Menu/Global_3Days"]
      87 [-]: LOADB R17 0  
      88 [-]: NAMECALL R14 R14 K25 [0x42B04007]
      89 [-]: CALL R14 3 1 
      90 [-]: MOVE R13 R14 
      91 [-]: JUMP L9
     
L 5:  92 [-]: JUMPXEQKN R13 K37 L6 NOT [604800]
      93 [-]: GETIMPORT R14 23 [nil]
      94 [-]: LOADK R16 K38 ["/Lotus/Language/Menu/Global_7Days"]
      95 [-]: LOADB R17 0  
      96 [-]: NAMECALL R14 R14 K25 [0x42B04007]
      97 [-]: CALL R14 3 1 
      98 [-]: MOVE R13 R14 
      99 [-]: JUMP L9
     
L 6: 100 [-]: GETUPVAL R15 2
     101 [-]: GETTABLEKS R14 R15 K28 [0x06D055F9]
     102 [-]: LOADN R16 0  
     103 [-]: JUMPIFLT R16 R13 L7
     104 [-]: LOADB R15 0 +1
L 7: 105 [-]: LOADB R15 1  
L 8: 106 [-]: GETUPVAL R17 3
     107 [-]: GETTABLEKS R16 R17 K39 [0x817B1503]
     108 [-]: GETIMPORT R17 23 [nil]
     109 [-]: MOVE R18 R13 
     110 [-]: LOADB R19 1  
     111 [-]: CALL R16 3 1 
     112 [-]: MOVE R17 R4  
     113 [-]: CALL R14 3 1 
     114 [-]: MOVE R13 R14 
L 9: 115 [-]: MOVE R14 R13 
     116 [-]: LOADK R15 K40 [" "]
     117 [-]: GETIMPORT R16 23 [nil]
     118 [-]: GETUPVAL R22 2
     119 [-]: GETTABLEKS R21 R22 K28 [0x06D055F9]
     120 [-]: MOVE R22 R10 
     121 [-]: LOADK R23 K41 ["<PLATINUM_CREDITS>"]
     122 [-]: LOADK R24 K42 ["<CREDITS>"]
     123 [-]: CALL R21 3 1 
     124 [-]: MOVE R19 R21 
     125 [-]: MOVE R20 R11 
     126 [-]: CONCAT R18 R19 R20
     127 [-]: LOADB R19 1  
     128 [-]: NAMECALL R16 R16 K25 [0x42B04007]
     129 [-]: CALL R16 3 1 
     130 [-]: CONCAT R12 R14 R16
     131 [-]: JUMP L11
    
L10: 132 [-]: GETIMPORT R13 33 [nil]
     133 [-]: MOVE R15 R7  
     134 [-]: NAMECALL R13 R13 K43 [0xBD680672]
     135 [-]: CALL R13 2 1 
     136 [-]: GETIMPORT R17 45 [nil]
     137 [-]: LOADK R18 K46 ["/Lotus/Language/Menu/Global_BoosterUses"]
     138 [-]: DUPTABLE R19 48
     139 [-]: SETTABLEKS R13 R19 K47 ["NUM_USES"]
     140 [-]: CALL R17 2 1 
     141 [-]: MOVE R14 R17 
     142 [-]: LOADK R15 K40 [" "]
     143 [-]: GETIMPORT R16 23 [nil]
     144 [-]: GETUPVAL R22 2
     145 [-]: GETTABLEKS R21 R22 K28 [0x06D055F9]
     146 [-]: MOVE R22 R10 
     147 [-]: LOADK R23 K41 ["<PLATINUM_CREDITS>"]
     148 [-]: LOADK R24 K42 ["<CREDITS>"]
     149 [-]: CALL R21 3 1 
     150 [-]: MOVE R19 R21 
     151 [-]: MOVE R20 R11 
     152 [-]: CONCAT R18 R19 R20
     153 [-]: LOADB R19 1  
     154 [-]: NAMECALL R16 R16 K25 [0x42B04007]
     155 [-]: CALL R16 3 1 
     156 [-]: CONCAT R12 R14 R16
L11: 157 [-]: GETGLOBAL R13 K6 ["mPurchaseParams"]
     158 [-]: SETTABLEKS R11 R13 K49 ["mExpectedPrice"]
     159 [-]: JUMPXEQKN R1 K31 L12 NOT [1]
     160 [-]: SETTABLEKS R12 R2 K50 ["firstString"]
     161 [-]: JUMP L13
    
L12: 162 [-]: SETTABLEKS R12 R2 K51 ["secondString"]
L13: 163 [-]: FORNLOOP R5 L1
L14: 164 [-]: LOADN R5 1   
     165 [-]: JUMPIFNOTLT R5 R1 L15
     166 [-]: LOADK R5 K52 ["/Lotus/Language/Menu/ItemSelection_Cancel"]
     167 [-]: SETTABLEKS R5 R2 K53 ["thirdString"]
     168 [-]: LOADK R7 K54 ["ConfirmDurability"]
     169 [-]: NAMECALL R5 R2 K55 [0xE6CCC5B9]
     170 [-]: CALL R5 2 0  
     171 [-]: GETUPVAL R6 2
     172 [-]: GETTABLEKS R5 R6 K56 [0xE99B84E7]
     173 [-]: MOVE R6 R2   
     174 [-]: CALL R5 1 0  
     175 [-]: RETURN R0 0  
L15: 176 [-]: GETGLOBAL R5 K6 ["mPurchaseParams"]
     177 [-]: SETTABLEKS R0 R5 K26 ["mDurability"]
     178 [-]: GETGLOBAL R8 K6 ["mPurchaseParams"]
     179 [-]: GETUPVAL R9 0
     180 [-]: MOVE R10 R8  
     181 [-]: CALL R9 1 3  
     182 [-]: JUMPXEQKNIL R11 L16 NOT
     183 [-]: LOADN R11 1  
L16: 184 [-]: MOVE R5 R9   
     185 [-]: MOVE R6 R10  
     186 [-]: MOVE R7 R11  
     187 [-]: SETGLOBAL R5 K57 ["mPurchaseTotalPrice"]
     188 [-]: SETGLOBAL R6 K58 ["mPurchaseUnitPrice"]
     189 [-]: SETGLOBAL R7 K59 ["mPurchaseQuantityMultiplier"]
     190 [-]: GETGLOBAL R5 K57 ["mPurchaseTotalPrice"]
     191 [-]: JUMPXEQKNIL R5 L17 NOT
     192 [-]: GETUPVAL R5 4
     193 [-]: LOADNIL R6   
     194 [-]: CALL R5 1 0  
     195 [-]: RETURN R0 0  
L17: 196 [-]: GETUPVAL R5 5
     197 [-]: CALL R5 0 0  
     198 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1460
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: SETGLOBAL R0 K3 ["mPurchaseParams"]
       3 [-]: GETGLOBAL R0 K3 ["mPurchaseParams"]
       4 [-]: GETIMPORT R1 7 [nil]
       5 [-]: SETTABLEKS R1 R0 K8 ["mStoreItem"]
       6 [-]: GETGLOBAL R0 K3 ["mPurchaseParams"]
       7 [-]: GETIMPORT R1 10 [nil]
       8 [-]: SETTABLEKS R1 R0 K11 ["mSource"]
       9 [-]: GETIMPORT R0 13 [nil]
      10 [-]: JUMPXEQKNIL R0 L0
      11 [-]: GETGLOBAL R1 K3 ["mPurchaseParams"]
      12 [-]: GETTABLEKS R0 R1 K14 ["mCouponId"]
      13 [-]: GETIMPORT R1 13 [nil]
      14 [-]: SETTABLEKS R1 R0 K15 ["mId"]
L 0:  15 [-]: GETUPVAL R0 0
      16 [-]: CALL R0 0 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1472
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 5   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADNIL R2   
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 4   
      13 [-]: JUMPIFNOTEQ R1 R2 L1
      14 [-]: GETGLOBAL R1 K2 ["mPurchaseParams"]
      15 [-]: LOADB R2 0   
      16 [-]: SETTABLEKS R2 R1 K3 ["mUsePremium"]
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETGLOBAL R1 K2 ["mPurchaseParams"]
      19 [-]: LOADB R2 1   
      20 [-]: SETTABLEKS R2 R1 K3 ["mUsePremium"]
L 2:  21 [-]: GETIMPORT R1 5 [nil]
      22 [-]: LOADK R3 K6 ["BuyItem"]
      23 [-]: LOADK R4 K7 ["true"]
      24 [-]: NAMECALL R1 R1 K8 [0xE4162EED]
      25 [-]: CALL R1 3 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1487
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0 ["screenStack"]
       1 [-]: LENGTH R0 R1 
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1491
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["ScreenStackUpdated"]
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: GETGLOBAL R5 K5 ["screenStack"]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R0 R0 K6 [0x7E17AE26]
       7 [-]: CALL R0 -1 0 
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1495
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R2 K0 ["screenStack"]
       1 [-]: FASTCALL2 52 R2 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 2 0  
L 0:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADK R3 K6 ["ScreenStackUpdated"]
       7 [-]: GETIMPORT R4 8 [nil]
       8 [-]: GETGLOBAL R6 K0 ["screenStack"]
       9 [-]: LENGTH R5 R6 
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R1 R1 K9 [0x7E17AE26]
      12 [-]: CALL R1 -1 0 
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1500
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETGLOBAL R2 K3 ["screenStack"]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: LOADK R3 K6 ["ScreenStackUpdated"]
       6 [-]: GETIMPORT R4 8 [nil]
       7 [-]: GETGLOBAL R6 K3 ["screenStack"]
       8 [-]: LENGTH R5 R6 
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R1 R1 K9 [0x7E17AE26]
      11 [-]: CALL R1 -1 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1505
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: MOVE R4 R1   
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R2 R0 K2 [0x768274D6]
       9 [-]: CALL R2 3 0  
      10 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K4 [0x2676DEEE]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: MOVE R5 R1   
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R3 R2 K2 [0x768274D6]
      22 [-]: CALL R3 3 0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1516
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0x8019CC24]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: NAMECALL R0 R0 K7 [0xF2DEAF69]
      13 [-]: CALL R0 2 1  
      14 [-]: JUMPIFNOT R0 L1
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: NAMECALL R0 R0 K8 [0x23DDC82A]
      17 [-]: CALL R0 1 1  
L 1:  18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1521
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETGLOBAL R1 K0 ["mMenuSuitAvatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0xFFE25891]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0x8019CC24]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIFNOT R0 L2
L 1:  13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: NAMECALL R1 R1 K7 [0x23DDC82A]
      15 [-]: CALL R1 1 1  
      16 [-]: NOT R0 R1    
      17 [-]: JUMPIF R0 L2 
      18 [-]: GETIMPORT R0 4 [nil]
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: LOADK R3 K10 ["/Lotus/Types/GameRules/ApartmentBootLevelGameRules"]
      21 [-]: CALL R2 1 -1 
      22 [-]: NAMECALL R0 R0 K11 [0xF2DEAF69]
      23 [-]: CALL R0 -1 1 
L 2:  24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: GETIMPORT R1 2 [nil]
      27 [-]: CALL R1 1 1  
L 3:  28 [-]: JUMPIFNOT R1 L4
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETIMPORT R1 13 [nil]
      31 [-]: NAMECALL R1 R1 K14 [0x78298275]
      32 [-]: CALL R1 1 1  
      33 [-]: SETGLOBAL R1 K0 ["mMenuSuitAvatar"]
      34 [-]: GETGLOBAL R2 K0 ["mMenuSuitAvatar"]
      35 [-]: FASTCALL1 62 R2 L5
      36 [-]: GETIMPORT R1 2 [nil]
      37 [-]: CALL R1 1 1  
L 5:  38 [-]: JUMPIF R1 L6 
      39 [-]: GETGLOBAL R1 K15 ["mCurrentMode"]
      40 [-]: GETUPVAL R3 0
      41 [-]: GETTABLEKS R2 R3 K16 ["UI_MODE_IN_SPACE_SHIP"]
      42 [-]: JUMPIFEQ R1 R2 L7
L 6:  43 [-]: RETURN R0 0  
L 7:  44 [-]: LOADNIL R1   
      45 [-]: GETIMPORT R3 18 [nil]
      46 [-]: FASTCALL1 62 R3 L8
      47 [-]: GETIMPORT R2 2 [nil]
      48 [-]: CALL R2 1 1  
L 8:  49 [-]: JUMPIF R2 L9 
      50 [-]: GETIMPORT R2 18 [nil]
      51 [-]: LOADN R4 0   
      52 [-]: LOADB R5 0   
      53 [-]: NAMECALL R2 R2 K19 [0x3F3AE64C]
      54 [-]: CALL R2 3 1  
      55 [-]: MOVE R1 R2   
L 9:  56 [-]: LOADNIL R2   
      57 [-]: FASTCALL1 62 R1 L10
      58 [-]: MOVE R4 R1   
      59 [-]: GETIMPORT R3 2 [nil]
      60 [-]: CALL R3 1 1  
L10:  61 [-]: JUMPIF R3 L11
      62 [-]: NAMECALL R3 R1 K20 [0x80563238]
      63 [-]: CALL R3 1 1  
      64 [-]: MOVE R2 R3   
L11:  65 [-]: FASTCALL1 62 R2 L12
      66 [-]: MOVE R5 R2   
      67 [-]: GETIMPORT R4 2 [nil]
      68 [-]: CALL R4 1 1  
L12:  69 [-]: NOT R3 R4    
      70 [-]: JUMPIFNOT R3 L14
      71 [-]: NAMECALL R4 R2 K21 [0x25A6E75E]
      72 [-]: CALL R4 1 1  
      73 [-]: NAMECALL R4 R4 K22 [0x8E7C3B5E]
      74 [-]: CALL R4 1 1  
      75 [-]: GETIMPORT R5 9 [nil]
      76 [-]: LOADK R6 K23 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      77 [-]: CALL R5 1 1  
      78 [-]: JUMPIFEQ R4 R5 L13
      79 [-]: LOADB R3 0 +1
L13:  80 [-]: LOADB R3 1   
L14:  81 [-]: MOVE R4 R3   
      82 [-]: JUMPIF R4 L15
      83 [-]: GETUPVAL R5 0
      84 [-]: GETTABLEKS R4 R5 K7 [0x23DDC82A]
      85 [-]: CALL R4 0 1  
L15:  86 [-]: JUMPIFNOT R4 L30
      87 [-]: JUMPIFNOT R3 L16
      88 [-]: JUMP L17
    
L16:  89 [-]: GETIMPORT R5 25 [nil]
      90 [-]: LOADK R7 K26 ["Lotus.BypassQuestCommitments"]
      91 [-]: NAMECALL R5 R5 K27 [0xBF9494FC]
      92 [-]: CALL R5 2 1  
      93 [-]: JUMPIF R5 L19
L17:  94 [-]: NAMECALL R5 R2 K28 [0xD3620EF3]
      95 [-]: CALL R5 1 1  
      96 [-]: FASTCALL1 62 R5 L18
      97 [-]: MOVE R7 R5   
      98 [-]: GETIMPORT R6 2 [nil]
      99 [-]: CALL R6 1 1  
L18: 100 [-]: JUMPIF R6 L19
     101 [-]: GETIMPORT R8 9 [nil]
     102 [-]: LOADK R9 K29 ["/Lotus/Types/GameRules/CampFirstLoadFrontEndGameRules"]
     103 [-]: CALL R8 1 -1 
     104 [-]: NAMECALL R6 R5 K11 [0xF2DEAF69]
     105 [-]: CALL R6 -1 1 
     106 [-]: JUMPIFNOT R6 L19
     107 [-]: GETUPVAL R6 1
     108 [-]: GETGLOBAL R7 K0 ["mMenuSuitAvatar"]
     109 [-]: LOADB R8 0   
     110 [-]: CALL R6 2 0  
     111 [-]: GETIMPORT R6 31 [nil]
     112 [-]: LOADN R7 1   
     113 [-]: SETTABLEKS R7 R6 K32 ["MENU_SUIT_AVATAR_PROGRESS"]
     114 [-]: LOADB R6 1   
     115 [-]: SETGLOBAL R6 K33 ["mMenuSuitAvatarVisible"]
     116 [-]: RETURN R0 0  
L19: 117 [-]: GETGLOBAL R7 K0 ["mMenuSuitAvatar"]
     118 [-]: FASTCALL1 62 R7 L20
     119 [-]: GETIMPORT R6 2 [nil]
     120 [-]: CALL R6 1 1  
L20: 121 [-]: NOT R5 R6    
     122 [-]: JUMPIFNOT R5 L21
     123 [-]: GETGLOBAL R5 K0 ["mMenuSuitAvatar"]
     124 [-]: GETIMPORT R7 9 [nil]
     125 [-]: LOADK R8 K34 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"]
     126 [-]: CALL R7 1 -1 
     127 [-]: NAMECALL R5 R5 K11 [0xF2DEAF69]
     128 [-]: CALL R5 -1 1 
L21: 129 [-]: JUMPIFNOT R5 L30
     130 [-]: JUMPIFNOT R3 L22
     131 [-]: GETUPVAL R7 0
     132 [-]: GETTABLEKS R6 R7 K22 [0x8E7C3B5E]
     133 [-]: MOVE R7 R2   
     134 [-]: CALL R6 1 2  
     135 [-]: JUMPXEQKNIL R7 L22
     136 [-]: LOADN R8 7   
     137 [-]: JUMPIFNOTLE R7 R8 L22
     138 [-]: NAMECALL R8 R2 K35 [0x62C81B76]
     139 [-]: CALL R8 1 1  
     140 [-]: GETTABLEKS R9 R8 K36 ["mAdultOperatorCustomization"]
     141 [-]: LOADN R12 14 
     142 [-]: LOADN R13 1  
     143 [-]: LOADB R14 1  
     144 [-]: NAMECALL R10 R9 K37 [0xB73354B4]
     145 [-]: CALL R10 4 0 
     146 [-]: NAMECALL R10 R2 K21 [0x25A6E75E]
     147 [-]: CALL R10 1 1 
     148 [-]: MOVE R13 R9  
     149 [-]: LOADB R14 1  
     150 [-]: NAMECALL R11 R10 K38 [0xABB55F13]
     151 [-]: CALL R11 3 0 
L22: 152 [-]: JUMPIFNOT R0 L24
     153 [-]: GETUPVAL R7 0
     154 [-]: GETTABLEKS R6 R7 K39 [0x4AE78990]
     155 [-]: MOVE R7 R2   
     156 [-]: CALL R6 1 1  
     157 [-]: JUMPIFNOT R6 L24
     158 [-]: GETIMPORT R6 18 [nil]
     159 [-]: NAMECALL R6 R6 K40 [0x8792AAAB]
     160 [-]: CALL R6 1 1  
     161 [-]: JUMPIFNOT R6 L23
     162 [-]: GETIMPORT R6 42 [nil]
     163 [-]: LOADN R7 25  
     164 [-]: LOADN R8 0   
     165 [-]: LOADN R9 0   
     166 [-]: CALL R6 3 1  
     167 [-]: GETGLOBAL R7 K0 ["mMenuSuitAvatar"]
     168 [-]: MOVE R9 R6   
     169 [-]: NAMECALL R7 R7 K43 [0x89C6DBF7]
     170 [-]: CALL R7 2 0  
     171 [-]: GETGLOBAL R7 K0 ["mMenuSuitAvatar"]
     172 [-]: GETGLOBAL R9 K0 ["mMenuSuitAvatar"]
     173 [-]: NAMECALL R9 R9 K44 [0xD1586535]
     174 [-]: CALL R9 1 1  
     175 [-]: MOVE R10 R6  
     176 [-]: NAMECALL R7 R7 K45 [0x589EF1C1]
     177 [-]: CALL R7 3 0  
L23: 178 [-]: GETGLOBAL R6 K0 ["mMenuSuitAvatar"]
     179 [-]: GETIMPORT R8 47 [nil]
     180 [-]: LOADK R9 K48 ["InstantKneel"]
     181 [-]: CALL R8 1 -1 
     182 [-]: NAMECALL R6 R6 K49 [0xB2532845]
     183 [-]: CALL R6 -1 0 
L24: 184 [-]: LOADB R8 0   
     185 [-]: NAMECALL R6 R2 K50 [0x24D4E4C1]
     186 [-]: CALL R6 2 1  
     187 [-]: FASTCALL1 62 R6 L25
     188 [-]: MOVE R8 R6   
     189 [-]: GETIMPORT R7 2 [nil]
     190 [-]: CALL R7 1 1  
L25: 191 [-]: JUMPIF R7 L26
     192 [-]: NAMECALL R7 R6 K51 [0xD2D3875A]
     193 [-]: CALL R7 1 1  
     194 [-]: JUMPIF R7 L26
     195 [-]: LOADB R7 0   
     196 [-]: SETGLOBAL R7 K33 ["mMenuSuitAvatarVisible"]
     197 [-]: RETURN R0 0  
L26: 198 [-]: GETIMPORT R7 53 [nil]
     199 [-]: LOADK R8 K54 ["LoadOut resource loader is done; showing avatar"]
     200 [-]: CALL R7 1 0  
     201 [-]: NAMECALL R7 R2 K55 [0x121EC068]
     202 [-]: CALL R7 1 0  
     203 [-]: GETIMPORT R7 18 [nil]
     204 [-]: NAMECALL R7 R7 K40 [0x8792AAAB]
     205 [-]: CALL R7 1 1  
     206 [-]: JUMPIFNOT R7 L27
     207 [-]: NAMECALL R7 R2 K56 [0x41F4BA99]
     208 [-]: CALL R7 1 0  
L27: 209 [-]: NAMECALL R7 R2 K35 [0x62C81B76]
     210 [-]: CALL R7 1 1  
     211 [-]: GETUPVAL R8 1
     212 [-]: GETGLOBAL R9 K0 ["mMenuSuitAvatar"]
     213 [-]: LOADB R10 1  
     214 [-]: CALL R8 2 0  
     215 [-]: LOADB R8 1   
     216 [-]: SETGLOBAL R8 K33 ["mMenuSuitAvatarVisible"]
     217 [-]: LOADNIL R8   
     218 [-]: GETTABLEKS R9 R7 K36 ["mAdultOperatorCustomization"]
     219 [-]: NAMECALL R10 R9 K57 [0x0549B427]
     220 [-]: CALL R10 1 1 
     221 [-]: JUMPIFNOT R10 L28
     222 [-]: GETIMPORT R10 9 [nil]
     223 [-]: LOADK R11 K58 ["/Lotus/Types/Friendly/PlayerControllable/MaleControllableDrifterSuit"]
     224 [-]: CALL R10 1 1 
     225 [-]: MOVE R8 R10  
     226 [-]: JUMP L29
    
L28: 227 [-]: GETIMPORT R10 9 [nil]
     228 [-]: LOADK R11 K59 ["/Lotus/Types/Friendly/PlayerControllable/FemaleControllableDrifterSuit"]
     229 [-]: CALL R10 1 1 
     230 [-]: MOVE R8 R10  
L29: 231 [-]: GETUPVAL R11 2
     232 [-]: GETTABLEKS R10 R11 K60 [0x222E16F3]
     233 [-]: GETGLOBAL R11 K0 ["mMenuSuitAvatar"]
     234 [-]: MOVE R12 R7  
     235 [-]: LOADB R13 0  
     236 [-]: LOADB R14 1  
     237 [-]: MOVE R15 R8  
     238 [-]: CALL R10 5 0 
     239 [-]: GETGLOBAL R10 K0 ["mMenuSuitAvatar"]
     240 [-]: LOADN R12 1  
     241 [-]: NAMECALL R10 R10 K61 [0x2E9B92E3]
     242 [-]: CALL R10 2 0 
     243 [-]: LOADB R10 1  
     244 [-]: SETGLOBAL R10 K33 ["mMenuSuitAvatarVisible"]
     245 [-]: RETURN R0 0  
L30: 246 [-]: GETIMPORT R5 13 [nil]
     247 [-]: NAMECALL R5 R5 K62 [0x18D05D30]
     248 [-]: CALL R5 1 1  
     249 [-]: JUMPIF R5 L33
     250 [-]: GETIMPORT R7 4 [nil]
     251 [-]: FASTCALL1 62 R7 L31
     252 [-]: GETIMPORT R6 2 [nil]
     253 [-]: CALL R6 1 1  
L31: 254 [-]: NOT R5 R6    
     255 [-]: JUMPIFNOT R5 L32
     256 [-]: GETIMPORT R5 4 [nil]
     257 [-]: NAMECALL R5 R5 K6 [0x8019CC24]
     258 [-]: CALL R5 1 1  
     259 [-]: JUMPIF R5 L32
     260 [-]: GETIMPORT R5 4 [nil]
     261 [-]: GETIMPORT R7 64 [nil]
     262 [-]: NAMECALL R5 R5 K11 [0xF2DEAF69]
     263 [-]: CALL R5 2 1  
     264 [-]: JUMPIFNOT R5 L32
     265 [-]: GETIMPORT R5 4 [nil]
     266 [-]: NAMECALL R5 R5 K7 [0x23DDC82A]
     267 [-]: CALL R5 1 1  
L32: 268 [-]: JUMPIF R5 L34
L33: 269 [-]: GETIMPORT R5 66 [nil]
     270 [-]: JUMPIFNOT R5 L35
L34: 271 [-]: GETIMPORT R5 31 [nil]
     272 [-]: LOADN R6 1   
     273 [-]: SETTABLEKS R6 R5 K32 ["MENU_SUIT_AVATAR_PROGRESS"]
     274 [-]: LOADB R5 1   
     275 [-]: SETGLOBAL R5 K33 ["mMenuSuitAvatarVisible"]
     276 [-]: RETURN R0 0  
L35: 277 [-]: GETUPVAL R5 1
     278 [-]: GETGLOBAL R6 K0 ["mMenuSuitAvatar"]
     279 [-]: LOADB R7 0   
     280 [-]: CALL R5 2 0  
     281 [-]: JUMPIFNOT R0 L38
     282 [-]: GETIMPORT R5 31 [nil]
     283 [-]: LOADN R6 0   
     284 [-]: SETTABLEKS R6 R5 K32 ["MENU_SUIT_AVATAR_PROGRESS"]
     285 [-]: GETIMPORT R5 42 [nil]
     286 [-]: CALL R5 0 1  
     287 [-]: GETUPVAL R7 0
     288 [-]: GETTABLEKS R6 R7 K67 [0xF47B8EC3]
     289 [-]: LOADB R7 1   
     290 [-]: CALL R6 1 1  
     291 [-]: JUMPIFNOT R6 L36
     292 [-]: LOADN R6 180 
     293 [-]: SETTABLEKS R6 R5 K68 ["heading"]
L36: 294 [-]: GETGLOBAL R6 K0 ["mMenuSuitAvatar"]
     295 [-]: MOVE R8 R5   
     296 [-]: NAMECALL R6 R6 K43 [0x89C6DBF7]
     297 [-]: CALL R6 2 0  
     298 [-]: GETIMPORT R6 18 [nil]
     299 [-]: NAMECALL R6 R6 K40 [0x8792AAAB]
     300 [-]: CALL R6 1 1  
     301 [-]: JUMPIFNOT R6 L37
     302 [-]: GETGLOBAL R6 K0 ["mMenuSuitAvatar"]
     303 [-]: GETGLOBAL R8 K0 ["mMenuSuitAvatar"]
     304 [-]: NAMECALL R8 R8 K44 [0xD1586535]
     305 [-]: CALL R8 1 1  
     306 [-]: MOVE R9 R5   
     307 [-]: NAMECALL R6 R6 K45 [0x589EF1C1]
     308 [-]: CALL R6 3 0  
L37: 309 [-]: GETGLOBAL R6 K0 ["mMenuSuitAvatar"]
     310 [-]: GETIMPORT R8 47 [nil]
     311 [-]: LOADK R9 K48 ["InstantKneel"]
     312 [-]: CALL R8 1 -1 
     313 [-]: NAMECALL R6 R6 K49 [0xB2532845]
     314 [-]: CALL R6 -1 0 
     315 [-]: GETGLOBAL R6 K0 ["mMenuSuitAvatar"]
     316 [-]: NAMECALL R6 R6 K69 [0xDE321E6F]
     317 [-]: CALL R6 1 1  
     318 [-]: LOADB R8 0   
     319 [-]: NAMECALL R6 R6 K70 [0xC7154A44]
     320 [-]: CALL R6 2 0  
L38: 321 [-]: FASTCALL1 62 R1 L39
     322 [-]: MOVE R6 R1   
     323 [-]: GETIMPORT R5 2 [nil]
     324 [-]: CALL R5 1 1  
L39: 325 [-]: JUMPIFNOT R5 L40
     326 [-]: GETGLOBAL R5 K0 ["mMenuSuitAvatar"]
     327 [-]: NAMECALL R5 R5 K69 [0xDE321E6F]
     328 [-]: CALL R5 1 1  
     329 [-]: NAMECALL R5 R5 K71 [0x374B084A]
     330 [-]: CALL R5 1 0  
     331 [-]: GETGLOBAL R5 K0 ["mMenuSuitAvatar"]
     332 [-]: NAMECALL R5 R5 K69 [0xDE321E6F]
     333 [-]: CALL R5 1 1  
     334 [-]: GETIMPORT R7 74 [nil]
     335 [-]: CALL R7 0 -1 
     336 [-]: NAMECALL R5 R5 K75 [0x1D2DFE4A]
     337 [-]: CALL R5 -1 0 
     338 [-]: GETGLOBAL R5 K0 ["mMenuSuitAvatar"]
     339 [-]: NAMECALL R5 R5 K69 [0xDE321E6F]
     340 [-]: CALL R5 1 1  
     341 [-]: LOADB R7 0   
     342 [-]: NAMECALL R5 R5 K76 [0x0C277AE1]
     343 [-]: CALL R5 2 0  
     344 [-]: GETUPVAL R5 1
     345 [-]: GETGLOBAL R6 K0 ["mMenuSuitAvatar"]
     346 [-]: LOADB R7 1   
     347 [-]: CALL R5 2 0  
     348 [-]: LOADB R5 1   
     349 [-]: SETGLOBAL R5 K33 ["mMenuSuitAvatarVisible"]
     350 [-]: GETIMPORT R5 31 [nil]
     351 [-]: LOADN R6 1   
     352 [-]: SETTABLEKS R6 R5 K32 ["MENU_SUIT_AVATAR_PROGRESS"]
     353 [-]: RETURN R0 0  
L40: 354 [-]: GETGLOBAL R6 K0 ["mMenuSuitAvatar"]
     355 [-]: FASTCALL1 62 R6 L41
     356 [-]: GETIMPORT R5 2 [nil]
     357 [-]: CALL R5 1 1  
L41: 358 [-]: JUMPIF R5 L42
     359 [-]: GETGLOBAL R5 K0 ["mMenuSuitAvatar"]
     360 [-]: GETIMPORT R7 78 [nil]
     361 [-]: NAMECALL R5 R5 K11 [0xF2DEAF69]
     362 [-]: CALL R5 2 1  
     363 [-]: JUMPIFNOT R5 L42
     364 [-]: GETIMPORT R5 53 [nil]
     365 [-]: LOADK R7 K79 ["Bailing on _SetupMenuSuit because local player avatar is an Operator: "]
     366 [-]: GETGLOBAL R8 K0 ["mMenuSuitAvatar"]
     367 [-]: NAMECALL R8 R8 K80 [0xED4E0128]
     368 [-]: CALL R8 1 1  
     369 [-]: CONCAT R6 R7 R8
     370 [-]: CALL R5 1 0  
     371 [-]: GETUPVAL R5 1
     372 [-]: GETGLOBAL R6 K0 ["mMenuSuitAvatar"]
     373 [-]: LOADB R7 1   
     374 [-]: CALL R5 2 0  
     375 [-]: LOADB R5 1   
     376 [-]: SETGLOBAL R5 K33 ["mMenuSuitAvatarVisible"]
     377 [-]: GETIMPORT R5 31 [nil]
     378 [-]: LOADN R6 1   
     379 [-]: SETTABLEKS R6 R5 K32 ["MENU_SUIT_AVATAR_PROGRESS"]
     380 [-]: RETURN R0 0  
L42: 381 [-]: GETIMPORT R5 82 [nil]
     382 [-]: JUMPIFNOT R5 L45
     383 [-]: LOADB R7 0   
     384 [-]: NAMECALL R5 R2 K50 [0x24D4E4C1]
     385 [-]: CALL R5 2 1  
     386 [-]: FASTCALL1 62 R5 L43
     387 [-]: MOVE R7 R5   
     388 [-]: GETIMPORT R6 2 [nil]
     389 [-]: CALL R6 1 1  
L43: 390 [-]: JUMPIF R6 L44
     391 [-]: GETIMPORT R6 31 [nil]
     392 [-]: NAMECALL R7 R5 K83 [0x958B6075]
     393 [-]: CALL R7 1 1  
     394 [-]: SETTABLEKS R7 R6 K32 ["MENU_SUIT_AVATAR_PROGRESS"]
     395 [-]: NAMECALL R6 R5 K51 [0xD2D3875A]
     396 [-]: CALL R6 1 1  
     397 [-]: JUMPIFNOT R6 L44
     398 [-]: NAMECALL R6 R2 K35 [0x62C81B76]
     399 [-]: CALL R6 1 1  
     400 [-]: GETIMPORT R7 31 [nil]
     401 [-]: LOADN R8 1   
     402 [-]: SETTABLEKS R8 R7 K32 ["MENU_SUIT_AVATAR_PROGRESS"]
     403 [-]: LOADB R7 1   
     404 [-]: SETGLOBAL R7 K33 ["mMenuSuitAvatarVisible"]
     405 [-]: GETGLOBAL R7 K0 ["mMenuSuitAvatar"]
     406 [-]: NAMECALL R7 R7 K69 [0xDE321E6F]
     407 [-]: CALL R7 1 1  
     408 [-]: NAMECALL R7 R7 K71 [0x374B084A]
     409 [-]: CALL R7 1 0  
     410 [-]: GETGLOBAL R7 K0 ["mMenuSuitAvatar"]
     411 [-]: NAMECALL R7 R7 K69 [0xDE321E6F]
     412 [-]: CALL R7 1 1  
     413 [-]: MOVE R9 R6   
     414 [-]: NAMECALL R7 R7 K75 [0x1D2DFE4A]
     415 [-]: CALL R7 2 0  
     416 [-]: GETGLOBAL R7 K0 ["mMenuSuitAvatar"]
     417 [-]: NAMECALL R7 R7 K69 [0xDE321E6F]
     418 [-]: CALL R7 1 1  
     419 [-]: LOADB R9 0   
     420 [-]: NAMECALL R7 R7 K76 [0x0C277AE1]
     421 [-]: CALL R7 2 0  
     422 [-]: GETGLOBAL R7 K0 ["mMenuSuitAvatar"]
     423 [-]: NAMECALL R7 R7 K84 [0x5B89142C]
     424 [-]: CALL R7 1 1  
     425 [-]: MOVE R9 R6   
     426 [-]: NAMECALL R7 R7 K85 [0xE5586395]
     427 [-]: CALL R7 2 0  
L44: 428 [-]: RETURN R0 0  
L45: 429 [-]: FASTCALL1 62 R2 L46
     430 [-]: MOVE R6 R2   
     431 [-]: GETIMPORT R5 2 [nil]
     432 [-]: CALL R5 1 1  
L46: 433 [-]: JUMPIFNOT R5 L47
     434 [-]: LOADB R5 0   
     435 [-]: SETGLOBAL R5 K33 ["mMenuSuitAvatarVisible"]
     436 [-]: RETURN R0 0  
L47: 437 [-]: LOADB R7 0   
     438 [-]: NAMECALL R5 R2 K50 [0x24D4E4C1]
     439 [-]: CALL R5 2 1  
     440 [-]: FASTCALL1 62 R5 L48
     441 [-]: MOVE R7 R5   
     442 [-]: GETIMPORT R6 2 [nil]
     443 [-]: CALL R6 1 1  
L48: 444 [-]: JUMPIF R6 L49
     445 [-]: NAMECALL R6 R5 K51 [0xD2D3875A]
     446 [-]: CALL R6 1 1  
     447 [-]: JUMPIF R6 L49
     448 [-]: GETIMPORT R6 31 [nil]
     449 [-]: NAMECALL R7 R5 K83 [0x958B6075]
     450 [-]: CALL R7 1 1  
     451 [-]: SETTABLEKS R7 R6 K32 ["MENU_SUIT_AVATAR_PROGRESS"]
     452 [-]: LOADB R6 0   
     453 [-]: SETGLOBAL R6 K33 ["mMenuSuitAvatarVisible"]
     454 [-]: RETURN R0 0  
L49: 455 [-]: GETIMPORT R6 53 [nil]
     456 [-]: LOADK R7 K54 ["LoadOut resource loader is done; showing avatar"]
     457 [-]: CALL R6 1 0  
     458 [-]: NAMECALL R6 R2 K55 [0x121EC068]
     459 [-]: CALL R6 1 0  
     460 [-]: GETIMPORT R6 18 [nil]
     461 [-]: NAMECALL R6 R6 K40 [0x8792AAAB]
     462 [-]: CALL R6 1 1  
     463 [-]: JUMPIFNOT R6 L51
     464 [-]: NAMECALL R6 R2 K56 [0x41F4BA99]
     465 [-]: CALL R6 1 0  
     466 [-]: GETIMPORT R6 87 [nil]
     467 [-]: JUMPXEQKNIL R6 L51 NOT
     468 [-]: GETUPVAL R9 0
     469 [-]: GETTABLEKS R8 R9 K88 ["SF_PERSONAL_QUARTERS"]
     470 [-]: NAMECALL R6 R2 K89 [0x4AE54C32]
     471 [-]: CALL R6 2 1  
     472 [-]: JUMPIF R6 L50
     473 [-]: GETIMPORT R6 4 [nil]
     474 [-]: NAMECALL R6 R6 K7 [0x23DDC82A]
     475 [-]: CALL R6 1 1  
     476 [-]: JUMPIFNOT R6 L51
L50: 477 [-]: GETUPVAL R7 3
     478 [-]: GETTABLEKS R6 R7 K90 [0x687AE094]
     479 [-]: GETGLOBAL R7 K0 ["mMenuSuitAvatar"]
     480 [-]: GETIMPORT R8 92 [nil]
     481 [-]: CALL R6 2 0  
L51: 482 [-]: NAMECALL R6 R2 K35 [0x62C81B76]
     483 [-]: CALL R6 1 1  
     484 [-]: GETUPVAL R7 1
     485 [-]: GETGLOBAL R8 K0 ["mMenuSuitAvatar"]
     486 [-]: LOADB R9 1   
     487 [-]: CALL R7 2 0  
     488 [-]: LOADB R7 1   
     489 [-]: SETGLOBAL R7 K33 ["mMenuSuitAvatarVisible"]
     490 [-]: GETIMPORT R7 31 [nil]
     491 [-]: LOADN R8 1   
     492 [-]: SETTABLEKS R8 R7 K32 ["MENU_SUIT_AVATAR_PROGRESS"]
     493 [-]: GETGLOBAL R7 K0 ["mMenuSuitAvatar"]
     494 [-]: NAMECALL R7 R7 K69 [0xDE321E6F]
     495 [-]: CALL R7 1 1  
     496 [-]: NAMECALL R7 R7 K71 [0x374B084A]
     497 [-]: CALL R7 1 0  
     498 [-]: GETIMPORT R7 4 [nil]
     499 [-]: MOVE R9 R6   
     500 [-]: NAMECALL R7 R7 K93 [0x417EBA72]
     501 [-]: CALL R7 2 0  
     502 [-]: GETGLOBAL R7 K0 ["mMenuSuitAvatar"]
     503 [-]: NAMECALL R7 R7 K69 [0xDE321E6F]
     504 [-]: CALL R7 1 1  
     505 [-]: MOVE R9 R6   
     506 [-]: NAMECALL R7 R7 K75 [0x1D2DFE4A]
     507 [-]: CALL R7 2 0  
     508 [-]: GETGLOBAL R7 K0 ["mMenuSuitAvatar"]
     509 [-]: NAMECALL R7 R7 K69 [0xDE321E6F]
     510 [-]: CALL R7 1 1  
     511 [-]: LOADB R9 0   
     512 [-]: NAMECALL R7 R7 K76 [0x0C277AE1]
     513 [-]: CALL R7 2 0  
     514 [-]: GETGLOBAL R7 K0 ["mMenuSuitAvatar"]
     515 [-]: NAMECALL R7 R7 K84 [0x5B89142C]
     516 [-]: CALL R7 1 1  
     517 [-]: MOVE R9 R6   
     518 [-]: NAMECALL R7 R7 K85 [0xE5586395]
     519 [-]: CALL R7 2 0  
     520 [-]: GETIMPORT R7 31 [nil]
     521 [-]: GETGLOBAL R8 K0 ["mMenuSuitAvatar"]
     522 [-]: NAMECALL R8 R8 K44 [0xD1586535]
     523 [-]: CALL R8 1 1  
     524 [-]: SETTABLEKS R8 R7 K94 ["menuSuitInitPos"]
     525 [-]: GETIMPORT R7 31 [nil]
     526 [-]: GETGLOBAL R8 K0 ["mMenuSuitAvatar"]
     527 [-]: NAMECALL R8 R8 K44 [0xD1586535]
     528 [-]: CALL R8 1 1  
     529 [-]: SETTABLEKS R8 R7 K95 ["menuSuitTargetPos"]
     530 [-]: LOADB R7 1   
     531 [-]: SETUPVAL R7 4
     532 [-]: GETIMPORT R7 13 [nil]
     533 [-]: NAMECALL R7 R7 K96 [0xFB64E76C]
     534 [-]: CALL R7 1 1  
     535 [-]: FASTCALL1 62 R7 L52
     536 [-]: MOVE R9 R7   
     537 [-]: GETIMPORT R8 2 [nil]
     538 [-]: CALL R8 1 1  
L52: 539 [-]: JUMPIF R8 L54
     540 [-]: NAMECALL R9 R7 K97 [0xA534C3AC]
     541 [-]: CALL R9 1 1  
     542 [-]: FASTCALL1 62 R9 L53
     543 [-]: GETIMPORT R8 2 [nil]
     544 [-]: CALL R8 1 1  
L53: 545 [-]: JUMPIFNOT R8 L54
     546 [-]: GETGLOBAL R10 K0 ["mMenuSuitAvatar"]
     547 [-]: NAMECALL R8 R7 K98 [0xE8272A78]
     548 [-]: CALL R8 2 0  
L54: 549 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1724
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0 ["mMenuSuitAvatarVisible"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1728
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1732
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETGLOBAL R0 K0 ["mCheckingForIdentifiedOmegaMods"]
       2 [-]: NEWTABLE R0 0 0
       3 [-]: SETGLOBAL R0 K1 ["mOmegaWithPendingFingerprints"]
       4 [-]: NEWTABLE R0 0 0
       5 [-]: SETGLOBAL R0 K2 ["mNewIdentifiedOmegaMods"]
       6 [-]: LOADN R0 1   
       7 [-]: SETUPVAL R0 0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1739
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R2 K0 ["mFoundryNotification"]
       1 [-]: LOADB R3 1   
       2 [-]: SETTABLEKS R3 R2 K1 ["Refresh"]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: LOADB R3 0   
       5 [-]: SETTABLEKS R3 R2 K4 ["syncingInventory"]
       6 [-]: LOADB R2 1   
       7 [-]: SETGLOBAL R2 K5 ["mCheckingForIdentifiedOmegaMods"]
       8 [-]: NEWTABLE R2 0 0
       9 [-]: SETGLOBAL R2 K6 ["mOmegaWithPendingFingerprints"]
      10 [-]: NEWTABLE R2 0 0
      11 [-]: SETGLOBAL R2 K7 ["mNewIdentifiedOmegaMods"]
      12 [-]: LOADN R2 1   
      13 [-]: SETUPVAL R2 0
      14 [-]: LOADB R2 0   
      15 [-]: SETGLOBAL R2 K8 ["mMenuSuitAvatarVisible"]
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: FASTCALL1 62 R3 L0
      18 [-]: GETIMPORT R2 12 [nil]
      19 [-]: CALL R2 1 1  
L 0:  20 [-]: JUMPIF R2 L3 
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K13 ["NodeSymbol"]
      24 [-]: NAMECALL R2 R2 K14 [0x21A1810F]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPIF R2 L3 
      27 [-]: GETUPVAL R3 2
      28 [-]: GETTABLEKS R2 R3 K15 [0x1B0C4985]
      29 [-]: CALL R2 0 1  
      30 [-]: JUMPIF R2 L3 
      31 [-]: GETUPVAL R3 2
      32 [-]: GETTABLEKS R2 R3 K16 [0xE0628359]
      33 [-]: CALL R2 0 1  
      34 [-]: JUMPIFNOT R2 L3
      35 [-]: GETIMPORT R3 10 [nil]
      36 [-]: NAMECALL R3 R3 K17 [0x25A6E75E]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R3 R3 K18 [0x8E7C3B5E]
      39 [-]: CALL R3 1 1  
      40 [-]: GETIMPORT R4 20 [nil]
      41 [-]: LOADK R5 K21 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIFEQ R3 R4 L1
      44 [-]: LOADB R2 0 +1
L 1:  45 [-]: LOADB R2 1   
L 2:  46 [-]: JUMPIF R2 L3 
      47 [-]: GETUPVAL R3 1
      48 [-]: LOADN R4 5   
      49 [-]: SETTABLEKS R4 R3 K22 ["InviteQueued"]
L 3:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1753
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R2 K5 [0x22DE02E1]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L2
      12 [-]: NAMECALL R3 R2 K6 [0x80563238]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 4 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L2 
      19 [-]: NAMECALL R4 R3 K7 [0x1730E16B]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L2
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: LOADB R5 1   
      24 [-]: SETTABLEKS R5 R4 K10 ["gQueueMailbox"]
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1765
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: JUMPXEQKS R1 K0 L0 [""]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: MOVE R3 R1   
       4 [-]: LOADK R4 K4 ["/Lotus/Language/"]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPXEQKNIL R2 L0
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K5 [0xE0CBA3CA]
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: MOVE R5 R1   
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R3 R3 K8 [0x42B04007]
      13 [-]: CALL R3 3 1  
      14 [-]: LOADNIL R4   
      15 [-]: LOADN R5 0   
      16 [-]: CALL R2 3 0  
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1771
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: JUMPXEQKS R1 K0 L0 [""]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: MOVE R3 R1   
       4 [-]: LOADK R4 K4 ["/Lotus/Language/"]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPXEQKNIL R2 L0
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K5 [0xE0CBA3CA]
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: MOVE R5 R1   
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R3 R3 K8 [0x42B04007]
      13 [-]: CALL R3 3 1  
      14 [-]: LOADNIL R4   
      15 [-]: LOADN R5 0   
      16 [-]: CALL R2 3 0  
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1777
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1780
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: GETIMPORT R4 6 [nil]
       6 [-]: GETTABLEKS R3 R4 K4 ["InfoPopup_Data"]
       7 [-]: JUMPXEQKNIL R3 L3
       8 [-]: GETTABLEKS R4 R0 K7 ["UID"]
       9 [-]: JUMPXEQKNIL R4 L1
      10 [-]: GETTABLEKS R4 R3 K8 ["RawItem"]
      11 [-]: JUMPXEQKNIL R4 L1
      12 [-]: GETTABLEKS R5 R3 K8 ["RawItem"]
      13 [-]: GETTABLEKS R4 R5 K7 ["UID"]
      14 [-]: GETTABLEKS R5 R0 K7 ["UID"]
      15 [-]: JUMPIFEQ R4 R5 L3
L 1:  16 [-]: GETIMPORT R4 10 [nil]
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: NAMECALL R4 R4 K11 [0x1FD6ABD0]
      19 [-]: CALL R4 2 1  
      20 [-]: FASTCALL1 62 R4 L2
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 3 [nil]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L3 
      25 [-]: GETIMPORT R5 6 [nil]
      26 [-]: LOADK R7 K4 ["InfoPopup_Data"]
      27 [-]: MOVE R8 R1   
      28 [-]: CONCAT R6 R7 R8
      29 [-]: SETTABLE R0 R5 R6
      30 [-]: LOADK R7 K12 ["OverrideItemInfoData"]
      31 [-]: MOVE R9 R1   
      32 [-]: LOADK R10 K13 [","]
      33 [-]: MOVE R11 R2  
      34 [-]: CONCAT R8 R9 R11
      35 [-]: NAMECALL R5 R4 K14 [0xE4162EED]
      36 [-]: CALL R5 3 0  
      37 [-]: LOADB R5 1   
      38 [-]: RETURN R5 1  
L 3:  39 [-]: LOADB R3 0   
      40 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1797
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["TopMenuOpen"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: MOVE R3 R0   
      11 [-]: NAMECALL R1 R1 K9 [0x5374B92E]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIF R1 L1 
      14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: MOVE R3 R0   
      16 [-]: NAMECALL R1 R1 K12 [0x1FD6ABD0]
      17 [-]: CALL R1 2 0  
L 1:  18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: GETIMPORT R3 14 [nil]
      20 [-]: NAMECALL R1 R1 K15 [0xBCFB64AB]
      21 [-]: CALL R1 2 1  
      22 [-]: SETGLOBAL R1 K16 ["mToolTip"]
      23 [-]: GETGLOBAL R2 K16 ["mToolTip"]
      24 [-]: FASTCALL1 62 R2 L2
      25 [-]: GETIMPORT R1 6 [nil]
      26 [-]: CALL R1 1 1  
L 2:  27 [-]: JUMPIFNOT R1 L4
      28 [-]: GETIMPORT R2 14 [nil]
      29 [-]: FASTCALL1 62 R2 L3
      30 [-]: GETIMPORT R1 6 [nil]
      31 [-]: CALL R1 1 1  
L 3:  32 [-]: JUMPIF R1 L4 
      33 [-]: GETIMPORT R1 11 [nil]
      34 [-]: GETIMPORT R3 14 [nil]
      35 [-]: NAMECALL R1 R1 K12 [0x1FD6ABD0]
      36 [-]: CALL R1 2 1  
      37 [-]: SETGLOBAL R1 K16 ["mToolTip"]
L 4:  38 [-]: GETIMPORT R1 8 [nil]
      39 [-]: GETIMPORT R3 18 [nil]
      40 [-]: NAMECALL R1 R1 K15 [0xBCFB64AB]
      41 [-]: CALL R1 2 1  
      42 [-]: SETGLOBAL R1 K19 ["mInfoPopup"]
      43 [-]: GETGLOBAL R2 K19 ["mInfoPopup"]
      44 [-]: FASTCALL1 62 R2 L5
      45 [-]: GETIMPORT R1 6 [nil]
      46 [-]: CALL R1 1 1  
L 5:  47 [-]: JUMPIFNOT R1 L7
      48 [-]: GETIMPORT R2 18 [nil]
      49 [-]: FASTCALL1 62 R2 L6
      50 [-]: GETIMPORT R1 6 [nil]
      51 [-]: CALL R1 1 1  
L 6:  52 [-]: JUMPIF R1 L7 
      53 [-]: GETIMPORT R1 11 [nil]
      54 [-]: GETIMPORT R3 18 [nil]
      55 [-]: NAMECALL R1 R1 K12 [0x1FD6ABD0]
      56 [-]: CALL R1 2 1  
      57 [-]: SETGLOBAL R1 K19 ["mInfoPopup"]
L 7:  58 [-]: GETIMPORT R1 8 [nil]
      59 [-]: GETIMPORT R3 21 [nil]
      60 [-]: NAMECALL R1 R1 K15 [0xBCFB64AB]
      61 [-]: CALL R1 2 1  
      62 [-]: SETGLOBAL R1 K22 ["mContextMenu"]
      63 [-]: GETGLOBAL R2 K22 ["mContextMenu"]
      64 [-]: FASTCALL1 62 R2 L8
      65 [-]: GETIMPORT R1 6 [nil]
      66 [-]: CALL R1 1 1  
L 8:  67 [-]: JUMPIFNOT R1 L10
      68 [-]: GETIMPORT R2 21 [nil]
      69 [-]: FASTCALL1 62 R2 L9
      70 [-]: GETIMPORT R1 6 [nil]
      71 [-]: CALL R1 1 1  
L 9:  72 [-]: JUMPIF R1 L10
      73 [-]: GETIMPORT R1 11 [nil]
      74 [-]: GETIMPORT R3 21 [nil]
      75 [-]: NAMECALL R1 R1 K12 [0x1FD6ABD0]
      76 [-]: CALL R1 2 1  
      77 [-]: SETGLOBAL R1 K22 ["mContextMenu"]
L10:  78 [-]: GETGLOBAL R1 K23 ["mCurrentMode"]
      79 [-]: GETUPVAL R3 0
      80 [-]: GETTABLEKS R2 R3 K24 ["UI_MODE_IN_SPACE_SHIP"]
      81 [-]: JUMPIFNOTEQ R1 R2 L18
      82 [-]: GETIMPORT R2 26 [nil]
      83 [-]: FASTCALL1 62 R2 L11
      84 [-]: GETIMPORT R1 6 [nil]
      85 [-]: CALL R1 1 1  
L11:  86 [-]: JUMPIF R1 L12
      87 [-]: GETIMPORT R1 8 [nil]
      88 [-]: GETIMPORT R3 26 [nil]
      89 [-]: NAMECALL R1 R1 K9 [0x5374B92E]
      90 [-]: CALL R1 2 1  
      91 [-]: JUMPIF R1 L12
      92 [-]: GETIMPORT R1 11 [nil]
      93 [-]: GETIMPORT R3 26 [nil]
      94 [-]: NAMECALL R1 R1 K12 [0x1FD6ABD0]
      95 [-]: CALL R1 2 0  
L12:  96 [-]: GETIMPORT R1 28 [nil]
      97 [-]: NAMECALL R1 R1 K29 [0x8019CC24]
      98 [-]: CALL R1 1 1  
      99 [-]: JUMPIFNOT R1 L18
     100 [-]: LOADB R1 0   
     101 [-]: GETIMPORT R2 28 [nil]
     102 [-]: NAMECALL R2 R2 K30 [0x23DDC82A]
     103 [-]: CALL R2 1 1  
     104 [-]: JUMPIFNOT R2 L16
     105 [-]: GETIMPORT R2 32 [nil]
     106 [-]: LOADN R4 0   
     107 [-]: NAMECALL R2 R2 K33 [0x3F3AE64C]
     108 [-]: CALL R2 2 1  
     109 [-]: FASTCALL1 62 R2 L13
     110 [-]: MOVE R4 R2   
     111 [-]: GETIMPORT R3 6 [nil]
     112 [-]: CALL R3 1 1  
L13: 113 [-]: JUMPIF R3 L16
     114 [-]: NAMECALL R3 R2 K34 [0x80563238]
     115 [-]: CALL R3 1 1  
     116 [-]: FASTCALL1 62 R3 L14
     117 [-]: MOVE R5 R3   
     118 [-]: GETIMPORT R4 6 [nil]
     119 [-]: CALL R4 1 1  
L14: 120 [-]: JUMPIF R4 L16
     121 [-]: NAMECALL R4 R3 K35 [0x25A6E75E]
     122 [-]: CALL R4 1 1  
     123 [-]: NAMECALL R4 R4 K36 [0x8E7C3B5E]
     124 [-]: CALL R4 1 1  
     125 [-]: GETIMPORT R5 38 [nil]
     126 [-]: JUMPIFEQ R4 R5 L15
     127 [-]: LOADB R1 0 +1
L15: 128 [-]: LOADB R1 1   
L16: 129 [-]: JUMPIF R1 L18
     130 [-]: LOADK R2 K39 ["Default"]
     131 [-]: SETGLOBAL R2 K40 ["queuedMovie"]
     132 [-]: GETGLOBAL R2 K40 ["queuedMovie"]
     133 [-]: GETGLOBAL R4 K41 ["screenStack"]
     134 [-]: FASTCALL2 52 R4 R2 L17
     135 [-]: MOVE R5 R2   
     136 [-]: GETIMPORT R3 44 [nil]
     137 [-]: CALL R3 2 0  
L17: 138 [-]: GETIMPORT R3 8 [nil]
     139 [-]: LOADK R5 K45 ["ScreenStackUpdated"]
     140 [-]: GETIMPORT R6 47 [nil]
     141 [-]: GETGLOBAL R8 K41 ["screenStack"]
     142 [-]: LENGTH R7 R8 
     143 [-]: CALL R6 1 -1 
     144 [-]: NAMECALL R3 R3 K48 [0x7E17AE26]
     145 [-]: CALL R3 -1 0 
     146 [-]: GETUPVAL R2 1
     147 [-]: CALL R2 0 0  
L18: 148 [-]: GETIMPORT R1 51 [nil]
     149 [-]: CALL R1 0 1  
     150 [-]: JUMPIF R1 L21
     151 [-]: GETIMPORT R1 8 [nil]
     152 [-]: GETIMPORT R3 53 [nil]
     153 [-]: NAMECALL R1 R1 K15 [0xBCFB64AB]
     154 [-]: CALL R1 2 1  
     155 [-]: SETGLOBAL R1 K54 ["mIMEOverlay"]
     156 [-]: GETGLOBAL R2 K54 ["mIMEOverlay"]
     157 [-]: FASTCALL1 62 R2 L19
     158 [-]: GETIMPORT R1 6 [nil]
     159 [-]: CALL R1 1 1  
L19: 160 [-]: JUMPIFNOT R1 L21
     161 [-]: GETIMPORT R2 53 [nil]
     162 [-]: FASTCALL1 62 R2 L20
     163 [-]: GETIMPORT R1 6 [nil]
     164 [-]: CALL R1 1 1  
L20: 165 [-]: JUMPIF R1 L21
     166 [-]: GETIMPORT R1 11 [nil]
     167 [-]: GETIMPORT R3 53 [nil]
     168 [-]: NAMECALL R1 R1 K12 [0x1FD6ABD0]
     169 [-]: CALL R1 2 1  
     170 [-]: SETGLOBAL R1 K54 ["mIMEOverlay"]
L21: 171 [-]: LOADB R1 0   
     172 [-]: SETGLOBAL R1 K55 ["mAdditionalScreenCreated"]
     173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1858
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0x5374B92E]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: GETTABLEKS R0 R1 K9 ["StalkerMode"]
      12 [-]: JUMPIF R0 L1 
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: GETTABLEKS R0 R1 K10 ["ShowIntroVideo"]
      15 [-]: JUMPIF R0 L1 
      16 [-]: GETIMPORT R0 12 [nil]
      17 [-]: GETIMPORT R1 14 [nil]
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: NAMECALL R1 R1 K15 [0x1FD6ABD0]
      20 [-]: CALL R1 2 1  
      21 [-]: SETTABLEKS R1 R0 K16 ["AcceptInvitePanel"]
L 1:  22 [-]: GETIMPORT R1 18 [nil]
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: GETIMPORT R0 3 [nil]
      25 [-]: CALL R0 1 1  
L 2:  26 [-]: JUMPIF R0 L3 
      27 [-]: GETIMPORT R0 5 [nil]
      28 [-]: GETIMPORT R2 18 [nil]
      29 [-]: NAMECALL R0 R0 K6 [0x5374B92E]
      30 [-]: CALL R0 2 1  
      31 [-]: JUMPIF R0 L3 
      32 [-]: GETIMPORT R0 14 [nil]
      33 [-]: GETIMPORT R2 18 [nil]
      34 [-]: NAMECALL R0 R0 K15 [0x1FD6ABD0]
      35 [-]: CALL R0 2 0  
L 3:  36 [-]: GETIMPORT R0 20 [nil]
      37 [-]: GETIMPORT R1 5 [nil]
      38 [-]: MOVE R3 R0   
      39 [-]: NAMECALL R1 R1 K21 [0xBCFB64AB]
      40 [-]: CALL R1 2 1  
      41 [-]: FASTCALL1 62 R1 L4
      42 [-]: MOVE R3 R1   
      43 [-]: GETIMPORT R2 3 [nil]
      44 [-]: CALL R2 1 1  
L 4:  45 [-]: JUMPIFNOT R2 L5
      46 [-]: GETIMPORT R2 12 [nil]
      47 [-]: GETIMPORT R3 5 [nil]
      48 [-]: MOVE R5 R0   
      49 [-]: NAMECALL R3 R3 K22 [0x6DD7AA66]
      50 [-]: CALL R3 2 1  
      51 [-]: SETTABLEKS R3 R2 K23 ["SquadOverlay"]
L 5:  52 [-]: GETUPVAL R2 0
      53 [-]: CALL R2 0 0  
      54 [-]: GETIMPORT R2 26 [nil]
      55 [-]: CALL R2 0 1  
      56 [-]: JUMPIFNOT R2 L9
      57 [-]: GETIMPORT R3 28 [nil]
      58 [-]: FASTCALL1 62 R3 L6
      59 [-]: GETIMPORT R2 3 [nil]
      60 [-]: CALL R2 1 1  
L 6:  61 [-]: JUMPIF R2 L9 
      62 [-]: GETIMPORT R2 5 [nil]
      63 [-]: LOADK R4 K29 ["Flash.ShowTouchControls"]
      64 [-]: LOADB R5 1   
      65 [-]: NAMECALL R2 R2 K30 [0xBF9494FC]
      66 [-]: CALL R2 3 1  
      67 [-]: JUMPIFNOT R2 L9
      68 [-]: GETIMPORT R2 5 [nil]
      69 [-]: GETIMPORT R4 28 [nil]
      70 [-]: NAMECALL R2 R2 K21 [0xBCFB64AB]
      71 [-]: CALL R2 2 1  
      72 [-]: FASTCALL1 62 R2 L7
      73 [-]: MOVE R4 R2   
      74 [-]: GETIMPORT R3 3 [nil]
      75 [-]: CALL R3 1 1  
L 7:  76 [-]: JUMPIFNOT R3 L9
      77 [-]: GETIMPORT R4 28 [nil]
      78 [-]: FASTCALL1 62 R4 L8
      79 [-]: GETIMPORT R3 3 [nil]
      80 [-]: CALL R3 1 1  
L 8:  81 [-]: JUMPIF R3 L9 
      82 [-]: GETIMPORT R3 5 [nil]
      83 [-]: GETIMPORT R5 28 [nil]
      84 [-]: NAMECALL R3 R3 K31 [0xCFBA257F]
      85 [-]: CALL R3 2 1  
      86 [-]: MOVE R2 R3   
L 9:  87 [-]: LOADB R2 1   
      88 [-]: SETGLOBAL R2 K32 ["mAdditionalScreenCreated"]
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1886
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["Lobby"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1890
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xA9882367]
       2 [-]: MOVE R3 R0   
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K1 [0x06D055F9]
       5 [-]: GETUPVAL R6 1
       6 [-]: GETTABLEKS R5 R6 K2 [0xCF1FCBA4]
       7 [-]: CALL R5 0 1  
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: LOADNIL R7   
      10 [-]: CALL R4 3 -1 
      11 [-]: CALL R2 -1 1 
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L8 
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: NAMECALL R3 R3 K9 [0xDED7D5CD]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L1
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 6 [nil]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: JUMPIF R4 L2 
      25 [-]: LENGTH R4 R3 
      26 [-]: JUMPXEQKN R4 K10 L3 NOT [0]
L 2:  27 [-]: RETURN R0 0  
L 3:  28 [-]: LOADN R4 1   
      29 [-]: JUMPXEQKNIL R1 L4
      30 [-]: GETIMPORT R5 12 [nil]
      31 [-]: MOVE R6 R1   
      32 [-]: CALL R5 1 1  
      33 [-]: MOVE R4 R5   
L 4:  34 [-]: GETTABLEN R5 R3 1
      35 [-]: FASTCALL1 62 R5 L5
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 6 [nil]
      38 [-]: CALL R6 1 1  
L 5:  39 [-]: JUMPIF R6 L7 
      40 [-]: NAMECALL R7 R5 K13 [0x0B4BCFB6]
      41 [-]: CALL R7 1 1  
      42 [-]: FASTCALL1 62 R7 L6
      43 [-]: GETIMPORT R6 6 [nil]
      44 [-]: CALL R6 1 1  
L 6:  45 [-]: JUMPIF R6 L7 
      46 [-]: NAMECALL R6 R5 K13 [0x0B4BCFB6]
      47 [-]: CALL R6 1 1  
      48 [-]: NAMECALL R6 R6 K14 [0xCBEAFE74]
      49 [-]: CALL R6 1 1  
      50 [-]: JUMPIF R6 L7 
      51 [-]: NAMECALL R6 R5 K13 [0x0B4BCFB6]
      52 [-]: CALL R6 1 1  
      53 [-]: MOVE R8 R4   
      54 [-]: NAMECALL R6 R6 K15 [0x68F07B6A]
      55 [-]: CALL R6 2 0  
L 7:  56 [-]: LOADK R8 K16 ["Activate"]
      57 [-]: NAMECALL R6 R2 K17 [0x8EB2112D]
      58 [-]: CALL R6 2 0  
      59 [-]: GETIMPORT R6 19 [nil]
      60 [-]: SETTABLEKS R0 R6 K20 ["gActiveCameraSpot"]
L 8:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1913
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1917
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0xDED7D5CD]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: LENGTH R2 R1 
      15 [-]: JUMPXEQKN R2 K5 L4 NOT [0]
L 3:  16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: LOADK R3 K8 ["_ClearCurrentCameraSpot - no local player"]
      18 [-]: CALL R2 1 0  
      19 [-]: RETURN R0 0  
L 4:  20 [-]: JUMPXEQKNIL R0 L5 NOT
      21 [-]: LOADK R0 K9 [0.01]
L 5:  22 [-]: GETTABLEN R2 R1 1
      23 [-]: FASTCALL1 62 R2 L6
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: CALL R3 1 1  
L 6:  27 [-]: JUMPIF R3 L8 
      28 [-]: NAMECALL R4 R2 K10 [0x0B4BCFB6]
      29 [-]: CALL R4 1 1  
      30 [-]: FASTCALL1 62 R4 L7
      31 [-]: GETIMPORT R3 3 [nil]
      32 [-]: CALL R3 1 1  
L 7:  33 [-]: JUMPIF R3 L8 
      34 [-]: NAMECALL R3 R2 K10 [0x0B4BCFB6]
      35 [-]: CALL R3 1 1  
      36 [-]: NAMECALL R3 R3 K11 [0xCBEAFE74]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIF R3 L8 
      39 [-]: NAMECALL R3 R2 K10 [0x0B4BCFB6]
      40 [-]: CALL R3 1 1  
      41 [-]: LOADN R5 1   
      42 [-]: NAMECALL R3 R3 K12 [0x68F07B6A]
      43 [-]: CALL R3 2 0  
      44 [-]: NAMECALL R3 R2 K10 [0x0B4BCFB6]
      45 [-]: CALL R3 1 1  
      46 [-]: LOADNIL R5   
      47 [-]: GETIMPORT R6 14 [nil]
      48 [-]: MOVE R7 R0   
      49 [-]: CALL R6 1 -1 
      50 [-]: NAMECALL R3 R3 K15 [0x14C7F7DD]
      51 [-]: CALL R3 -1 0 
L 8:  52 [-]: NEWTABLE R3 0 0
      53 [-]: LOADB R4 1   
      54 [-]: SETTABLEKS R4 R3 K16 ["LoginNoSuit"]
      55 [-]: LOADB R4 1   
      56 [-]: SETTABLEKS R4 R3 K17 ["Login"]
      57 [-]: LOADB R4 1   
      58 [-]: SETTABLEKS R4 R3 K18 ["OldLogin"]
      59 [-]: LOADB R4 1   
      60 [-]: SETTABLEKS R4 R3 K19 ["Syndicate"]
      61 [-]: LOADB R4 1   
      62 [-]: SETTABLEKS R4 R3 K20 ["LoginCamp"]
      63 [-]: LOADB R4 1   
      64 [-]: SETTABLEKS R4 R3 K21 ["LoginCampPreview"]
      65 [-]: LOADB R4 1   
      66 [-]: SETTABLEKS R4 R3 K22 ["ParadoxPathLogin"]
      67 [-]: GETIMPORT R4 25 [nil]
      68 [-]: JUMPXEQKNIL R4 L9
      69 [-]: GETIMPORT R5 25 [nil]
      70 [-]: GETTABLE R4 R3 R5
      71 [-]: JUMPIFNOT R4 L9
      72 [-]: GETIMPORT R4 27 [nil]
      73 [-]: LOADB R6 0   
      74 [-]: NAMECALL R4 R4 K28 [0xC02F2CB8]
      75 [-]: CALL R4 2 0  
L 9:  76 [-]: GETIMPORT R4 29 [nil]
      77 [-]: LOADNIL R5   
      78 [-]: SETTABLEKS R5 R4 K24 ["gActiveCameraSpot"]
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1955
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1959
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: LOADN R5 0   
       2 [-]: SETTABLEKS R5 R4 K0 ["Timer"]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: MOVE R6 R0   
       6 [-]: CALL R5 1 1  
       7 [-]: SETTABLEKS R5 R4 K3 ["InTime"]
       8 [-]: GETUPVAL R4 0
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: MOVE R6 R1   
      11 [-]: CALL R5 1 1  
      12 [-]: SETTABLEKS R5 R4 K4 ["OutTime"]
      13 [-]: GETUPVAL R4 0
      14 [-]: GETIMPORT R5 2 [nil]
      15 [-]: MOVE R6 R2   
      16 [-]: CALL R5 1 1  
      17 [-]: SETTABLEKS R5 R4 K5 ["FinalVal"]
      18 [-]: GETUPVAL R4 0
      19 [-]: SETTABLEKS R3 R4 K6 ["FullCallback"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1967
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: LOADN R4 0   
       2 [-]: SETTABLEKS R4 R3 K0 ["Timer"]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: MOVE R5 R0   
       6 [-]: CALL R4 1 1  
       7 [-]: SETTABLEKS R4 R3 K3 ["InTime"]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: MOVE R5 R1   
      11 [-]: CALL R4 1 1  
      12 [-]: SETTABLEKS R4 R3 K4 ["OutTime"]
      13 [-]: GETUPVAL R3 0
      14 [-]: GETIMPORT R4 2 [nil]
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R4 1 1  
      17 [-]: SETTABLEKS R4 R3 K5 ["FinalVal"]
      18 [-]: GETUPVAL R3 0
      19 [-]: LOADNIL R4   
      20 [-]: SETTABLEKS R4 R3 K6 ["FullCallback"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1971
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Background.lua - _DoLogoff()"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: LOADK R2 K8 ["Queued"]
      10 [-]: CALL R1 1 0  
      11 [-]: LOADB R1 1   
      12 [-]: SETGLOBAL R1 K9 ["mQueuedLogoff"]
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R1 12 [nil]
      15 [-]: CALL R1 0 1  
      16 [-]: JUMPIF R1 L2 
      17 [-]: GETIMPORT R1 14 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: NAMECALL R1 R1 K15 [0x524772B5]
      20 [-]: CALL R1 2 0  
L 2:  21 [-]: GETIMPORT R1 16 [nil]
      22 [-]: LOADNIL R2   
      23 [-]: SETTABLEKS R2 R1 K17 ["PreviousLoggedInAccountId"]
      24 [-]: GETIMPORT R1 14 [nil]
      25 [-]: LOADN R3 0   
      26 [-]: NAMECALL R1 R1 K18 [0x3F3AE64C]
      27 [-]: CALL R1 2 1  
      28 [-]: FASTCALL1 62 R1 L3
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 7 [nil]
      31 [-]: CALL R2 1 1  
L 3:  32 [-]: JUMPIF R2 L9 
      33 [-]: GETIMPORT R2 16 [nil]
      34 [-]: NAMECALL R3 R1 K19 [0xCAC617C9]
      35 [-]: CALL R3 1 1  
      36 [-]: SETTABLEKS R3 R2 K17 ["PreviousLoggedInAccountId"]
      37 [-]: NAMECALL R2 R1 K20 [0x80563238]
      38 [-]: CALL R2 1 1  
      39 [-]: NAMECALL R3 R1 K21 [0x40E9C32B]
      40 [-]: CALL R3 1 1  
      41 [-]: FASTCALL1 62 R2 L4
      42 [-]: MOVE R5 R2   
      43 [-]: GETIMPORT R4 7 [nil]
      44 [-]: CALL R4 1 1  
L 4:  45 [-]: JUMPIF R4 L6 
      46 [-]: GETIMPORT R4 23 [nil]
      47 [-]: NAMECALL R5 R3 K24 [0xD25AD6F2]
      48 [-]: CALL R5 1 1  
      49 [-]: SETTABLEKS R5 R4 K25 ["PreviousLoggedInStreamerMode"]
      50 [-]: JUMPIF R0 L6 
      51 [-]: NAMECALL R4 R2 K26 [0x8E4B0C74]
      52 [-]: CALL R4 1 1  
      53 [-]: JUMPXEQKNIL R4 L5
      54 [-]: NAMECALL R5 R2 K27 [0x68838443]
      55 [-]: CALL R5 1 0  
L 5:  56 [-]: GETIMPORT R5 29 [nil]
      57 [-]: GETIMPORT R7 31 [nil]
      58 [-]: LOADK R8 K32 ["/Lotus/Levels/Proc/PlayerShip"]
      59 [-]: CALL R7 1 -1 
      60 [-]: NAMECALL R5 R5 K33 [0x2B0141B8]
      61 [-]: CALL R5 -1 0 
L 6:  62 [-]: FASTCALL1 62 R2 L7
      63 [-]: MOVE R5 R2   
      64 [-]: GETIMPORT R4 7 [nil]
      65 [-]: CALL R4 1 1  
L 7:  66 [-]: JUMPIF R4 L9 
      67 [-]: GETUPVAL R5 0
      68 [-]: GETTABLEKS R4 R5 K34 ["mWorldStateCallbackRegistered"]
      69 [-]: JUMPIFNOT R4 L8
      70 [-]: LOADK R6 K35 ["OnSyncWorldState"]
      71 [-]: GETUPVAL R8 0
      72 [-]: GETTABLEKS R7 R8 K36 ["WORLD_STATE_CALLBACK_IDENTIFIER"]
      73 [-]: NAMECALL R4 R2 K37 [0xA552FD85]
      74 [-]: CALL R4 3 0  
L 8:  75 [-]: NAMECALL R4 R2 K38 [0x75FA6BBB]
      76 [-]: CALL R4 1 0  
L 9:  77 [-]: GETUPVAL R2 0
      78 [-]: LOADB R3 0   
      79 [-]: SETTABLEKS R3 R2 K34 ["mWorldStateCallbackRegistered"]
      80 [-]: GETIMPORT R2 40 [nil]
      81 [-]: LOADK R3 K41 ["MainMenu"]
      82 [-]: CALL R2 1 1  
      83 [-]: JUMPIF R2 L15
      84 [-]: GETIMPORT R3 1 [nil]
      85 [-]: LOADK R4 K42 ["Main menu not open"]
      86 [-]: CALL R3 1 0  
      87 [-]: GETGLOBAL R6 K43 ["screenStack"]
      88 [-]: LENGTH R5 R6 
      89 [-]: LOADN R3 1   
      90 [-]: LOADN R4 -1  
      91 [-]: FORNPREP R3 L14
L10:  92 [-]: GETGLOBAL R8 K44 ["movies"]
      93 [-]: GETGLOBAL R10 K43 ["screenStack"]
      94 [-]: GETTABLE R9 R10 R5
      95 [-]: GETTABLE R7 R8 R9
      96 [-]: FASTCALL1 62 R7 L11
      97 [-]: GETIMPORT R6 7 [nil]
      98 [-]: CALL R6 1 1  
L11:  99 [-]: JUMPIF R6 L13
     100 [-]: GETIMPORT R6 46 [nil]
     101 [-]: GETGLOBAL R9 K44 ["movies"]
     102 [-]: GETGLOBAL R11 K43 ["screenStack"]
     103 [-]: GETTABLE R10 R11 R5
     104 [-]: GETTABLE R8 R9 R10
     105 [-]: NAMECALL R6 R6 K47 [0xBCFB64AB]
     106 [-]: CALL R6 2 1  
     107 [-]: FASTCALL1 62 R6 L12
     108 [-]: MOVE R8 R6   
     109 [-]: GETIMPORT R7 7 [nil]
     110 [-]: CALL R7 1 1  
L12: 111 [-]: JUMPIF R7 L13
     112 [-]: LOADK R9 K48 ["TransitionOut"]
     113 [-]: LOADK R10 K49 [""]
     114 [-]: NAMECALL R7 R6 K50 [0xE4162EED]
     115 [-]: CALL R7 3 0  
L13: 116 [-]: FORNLOOP R3 L10
L14: 117 [-]: GETIMPORT R3 14 [nil]
     118 [-]: NAMECALL R3 R3 K51 [0x63E78018]
     119 [-]: CALL R3 1 0  
     120 [-]: JUMPIFNOT R0 L22
     121 [-]: GETIMPORT R3 14 [nil]
     122 [-]: LOADB R5 0   
     123 [-]: NAMECALL R3 R3 K52 [0x44EF46AF]
     124 [-]: CALL R3 2 0  
     125 [-]: JUMP L22
    
L15: 126 [-]: GETGLOBAL R6 K43 ["screenStack"]
     127 [-]: LENGTH R5 R6 
     128 [-]: LOADN R3 1   
     129 [-]: LOADN R4 -1  
     130 [-]: FORNPREP R3 L22
L16: 131 [-]: GETIMPORT R6 46 [nil]
     132 [-]: GETGLOBAL R9 K44 ["movies"]
     133 [-]: GETGLOBAL R11 K43 ["screenStack"]
     134 [-]: GETTABLE R10 R11 R5
     135 [-]: GETTABLE R8 R9 R10
     136 [-]: NAMECALL R6 R6 K47 [0xBCFB64AB]
     137 [-]: CALL R6 2 1  
     138 [-]: JUMPXEQKNIL R6 L21
     139 [-]: GETGLOBAL R8 K43 ["screenStack"]
     140 [-]: GETTABLE R7 R8 R5
     141 [-]: JUMPXEQKS R7 K53 L17 ["Default"]
     142 [-]: GETGLOBAL R8 K43 ["screenStack"]
     143 [-]: GETTABLE R7 R8 R5
     144 [-]: JUMPXEQKS R7 K41 L19 NOT ["MainMenu"]
L17: 145 [-]: GETIMPORT R7 14 [nil]
     146 [-]: NAMECALL R7 R7 K51 [0x63E78018]
     147 [-]: CALL R7 1 0  
     148 [-]: JUMPIFNOT R0 L18
     149 [-]: GETIMPORT R7 14 [nil]
     150 [-]: LOADB R9 0   
     151 [-]: NAMECALL R7 R7 K52 [0x44EF46AF]
     152 [-]: CALL R7 2 0  
L18: 153 [-]: LOADK R9 K54 ["LogOut"]
     154 [-]: LOADK R10 K49 [""]
     155 [-]: NAMECALL R7 R6 K50 [0xE4162EED]
     156 [-]: CALL R7 3 0  
     157 [-]: JUMP L21
    
L19: 158 [-]: GETIMPORT R7 56 [nil]
     159 [-]: CALL R7 0 1  
     160 [-]: JUMPIFNOT R7 L20
     161 [-]: GETGLOBAL R8 K43 ["screenStack"]
     162 [-]: GETTABLE R7 R8 R5
     163 [-]: JUMPXEQKS R7 K57 L20 NOT ["Menu"]
     164 [-]: LOADK R9 K58 ["HideForBigPic"]
     165 [-]: LOADK R10 K49 [""]
     166 [-]: NAMECALL R7 R6 K50 [0xE4162EED]
     167 [-]: CALL R7 3 0  
     168 [-]: JUMP L21
    
L20: 169 [-]: GETIMPORT R7 60 [nil]
     170 [-]: JUMPIFEQ R6 R7 L21
     171 [-]: LOADK R9 K48 ["TransitionOut"]
     172 [-]: LOADK R10 K49 [""]
     173 [-]: NAMECALL R7 R6 K50 [0xE4162EED]
     174 [-]: CALL R7 3 0  
L21: 175 [-]: FORNLOOP R3 L16
L22: 176 [-]: GETIMPORT R3 46 [nil]
     177 [-]: GETIMPORT R5 62 [nil]
     178 [-]: NAMECALL R3 R3 K47 [0xBCFB64AB]
     179 [-]: CALL R3 2 1  
     180 [-]: FASTCALL1 62 R3 L23
     181 [-]: MOVE R5 R3   
     182 [-]: GETIMPORT R4 7 [nil]
     183 [-]: CALL R4 1 1  
L23: 184 [-]: JUMPIF R4 L24
     185 [-]: NAMECALL R4 R3 K63 [0x32302B4A]
     186 [-]: CALL R4 1 0  
L24: 187 [-]: GETIMPORT R5 65 [nil]
     188 [-]: FASTCALL1 62 R5 L25
     189 [-]: GETIMPORT R4 7 [nil]
     190 [-]: CALL R4 1 1  
L25: 191 [-]: JUMPIF R4 L26
     192 [-]: GETIMPORT R4 65 [nil]
     193 [-]: NAMECALL R4 R4 K63 [0x32302B4A]
     194 [-]: CALL R4 1 0  
L26: 195 [-]: GETGLOBAL R5 K66 ["mChildMovie"]
     196 [-]: FASTCALL1 62 R5 L27
     197 [-]: GETIMPORT R4 7 [nil]
     198 [-]: CALL R4 1 1  
L27: 199 [-]: JUMPIF R4 L28
     200 [-]: GETGLOBAL R4 K66 ["mChildMovie"]
     201 [-]: NAMECALL R4 R4 K63 [0x32302B4A]
     202 [-]: CALL R4 1 0  
L28: 203 [-]: LOADNIL R4   
     204 [-]: SETGLOBAL R4 K66 ["mChildMovie"]
     205 [-]: LOADB R4 0   
     206 [-]: SETGLOBAL R4 K9 ["mQueuedLogoff"]
     207 [-]: GETIMPORT R4 23 [nil]
     208 [-]: LOADNIL R5   
     209 [-]: SETTABLEKS R5 R4 K67 ["LoginDone"]
     210 [-]: LOADK R4 K53 ["Default"]
     211 [-]: SETGLOBAL R4 K68 ["queuedMovie"]
     212 [-]: NEWTABLE R4 0 1
     213 [-]: LOADK R5 K53 ["Default"]
     214 [-]: SETLIST R4 R5 1 [1]
     215 [-]: SETGLOBAL R4 K43 ["screenStack"]
     216 [-]: NEWTABLE R4 0 1
     217 [-]: LOADK R5 K69 ["loadoutInProgress"]
     218 [-]: SETLIST R4 R5 1 [1]
     219 [-]: GETIMPORT R5 71 [nil]
     220 [-]: MOVE R6 R4   
     221 [-]: CALL R5 1 3  
     222 [-]: FORGPREP_INEXT R5 L30
L29: 223 [-]: GETIMPORT R10 16 [nil]
     224 [-]: LOADNIL R11  
     225 [-]: SETTABLE R11 R10 R9
L30: 226 [-]: FORGLOOP R5 L29 2 [inext]
     227 [-]: GETIMPORT R5 73 [nil]
     228 [-]: CALL R5 0 1  
     229 [-]: JUMPIFNOT R5 L32
     230 [-]: GETIMPORT R5 75 [nil]
     231 [-]: NAMECALL R5 R5 K76 [0x7D63F19C]
     232 [-]: CALL R5 1 1  
     233 [-]: FASTCALL1 62 R5 L31
     234 [-]: MOVE R7 R5   
     235 [-]: GETIMPORT R6 7 [nil]
     236 [-]: CALL R6 1 1  
L31: 237 [-]: JUMPIF R6 L32
     238 [-]: NAMECALL R6 R5 K77 [0x68A5045A]
     239 [-]: CALL R6 1 0  
L32: 240 [-]: GETIMPORT R6 79 [nil]
     241 [-]: FASTCALL1 62 R6 L33
     242 [-]: GETIMPORT R5 7 [nil]
     243 [-]: CALL R5 1 1  
L33: 244 [-]: JUMPIF R5 L34
     245 [-]: GETIMPORT R5 79 [nil]
     246 [-]: LOADB R7 1   
     247 [-]: NAMECALL R5 R5 K80 [0x39C667A9]
     248 [-]: CALL R5 2 0  
L34: 249 [-]: GETIMPORT R5 82 [nil]
     250 [-]: LOADB R6 1   
     251 [-]: CALL R5 1 0  
     252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2088
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R0 R2   
       4 [-]: JUMPXEQKN R0 K2 L0 [1]
       5 [-]: JUMPXEQKN R0 K3 L6 NOT [2]
L 0:   6 [-]: GETGLOBAL R3 K4 ["mBlockingTaskPopup"]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L9
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: JUMPXEQKNIL R1 L2 NOT
      14 [-]: LOADK R3 K10 ["/Lotus/Language/Menu/NavBar_QuickMatchPleaseWait"]
      15 [-]: SETTABLEKS R3 R2 K11 ["locString"]
      16 [-]: JUMP L3
     
L 2:  17 [-]: SETTABLEKS R1 R2 K11 ["locString"]
L 3:  18 [-]: GETIMPORT R3 13 [nil]
      19 [-]: JUMPXEQKN R0 K3 L4 [2]
      20 [-]: LOADB R4 0 +1
L 4:  21 [-]: LOADB R4 1   
L 5:  22 [-]: SETTABLEKS R4 R3 K14 ["LiteModeBlocking"]
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K15 [0xE99B84E7]
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R3 1 1  
      27 [-]: SETGLOBAL R3 K4 ["mBlockingTaskPopup"]
      28 [-]: GETIMPORT R3 13 [nil]
      29 [-]: LOADNIL R4   
      30 [-]: SETTABLEKS R4 R3 K14 ["LiteModeBlocking"]
      31 [-]: RETURN R0 0  
L 6:  32 [-]: GETGLOBAL R3 K4 ["mBlockingTaskPopup"]
      33 [-]: FASTCALL1 62 R3 L7
      34 [-]: GETIMPORT R2 6 [nil]
      35 [-]: CALL R2 1 1  
L 7:  36 [-]: JUMPIF R2 L8 
      37 [-]: GETGLOBAL R2 K4 ["mBlockingTaskPopup"]
      38 [-]: NAMECALL R2 R2 K16 [0x32302B4A]
      39 [-]: CALL R2 1 0  
      40 [-]: LOADNIL R2   
      41 [-]: SETGLOBAL R2 K4 ["mBlockingTaskPopup"]
      42 [-]: RETURN R0 0  
L 8:  43 [-]: GETIMPORT R2 18 [nil]
      44 [-]: LOADK R3 K19 ["Tried to close non-existent blocking message"]
      45 [-]: CALL R2 1 0  
L 9:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0 ["mAbortingQuickMatch"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: LOADB R0 1   
       3 [-]: SETGLOBAL R0 K1 ["mUnblockWhenAsyncDone"]
       4 [-]: GETUPVAL R0 0
       5 [-]: LOADN R1 1   
       6 [-]: CALL R0 1 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   
       1 [-]: GETGLOBAL R3 K0 ["screenStack"]
       2 [-]: GETGLOBAL R5 K0 ["screenStack"]
       3 [-]: LENGTH R4 R5 
       4 [-]: GETTABLE R2 R3 R4
       5 [-]: JUMPXEQKS R2 K1 L1 ["Lobby"]
       6 [-]: JUMPXEQKNIL R0 L0 NOT
       7 [-]: LOADB R1 0 +1
L 0:   8 [-]: LOADB R1 1   
L 1:   9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: LOADK R4 K4 ["GlobalMessage"]
      11 [-]: LOADN R5 11  
      12 [-]: MOVE R6 R1   
      13 [-]: NAMECALL R2 R2 K5 [0xAADE900E]
      14 [-]: CALL R2 4 0  
      15 [-]: JUMPIFNOT R1 L2
      16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: LOADK R4 K6 ["GlobalMessage.Message"]
      18 [-]: LOADN R5 29  
      19 [-]: MOVE R6 R0   
      20 [-]: NAMECALL R2 R2 K7 [0x5F56EEAB]
      21 [-]: CALL R2 4 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   
       1 [-]: GETGLOBAL R3 K0 ["screenStack"]
       2 [-]: GETGLOBAL R5 K0 ["screenStack"]
       3 [-]: LENGTH R4 R5 
       4 [-]: GETTABLE R2 R3 R4
       5 [-]: JUMPXEQKS R2 K1 L1 ["Lobby"]
       6 [-]: JUMPXEQKNIL R0 L0 NOT
       7 [-]: LOADB R1 0 +1
L 0:   8 [-]: LOADB R1 1   
L 1:   9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: LOADK R4 K4 ["GlobalMessage"]
      11 [-]: LOADN R5 11  
      12 [-]: MOVE R6 R1   
      13 [-]: NAMECALL R2 R2 K5 [0xAADE900E]
      14 [-]: CALL R2 4 0  
      15 [-]: JUMPIFNOT R1 L2
      16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: LOADK R4 K6 ["GlobalMessage.Message"]
      18 [-]: LOADN R5 29  
      19 [-]: MOVE R6 R0   
      20 [-]: NAMECALL R2 R2 K7 [0x5F56EEAB]
      21 [-]: CALL R2 4 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R3 K0 ["movies"]
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L2 
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETGLOBAL R4 K0 ["movies"]
       8 [-]: GETTABLE R3 R4 R0
       9 [-]: NAMECALL R1 R1 K5 [0xBCFB64AB]
      10 [-]: CALL R1 2 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: NOT R2 R3    
      16 [-]: RETURN R2 1  
L 2:  17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: LOADK R3 K8 ["ERROR: Checking unrecognized screen ["]
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: MOVE R7 R0   
      21 [-]: CALL R6 1 1  
      22 [-]: MOVE R4 R6   
      23 [-]: LOADK R5 K11 ["] Check your spelling."]
      24 [-]: CONCAT R2 R3 R5
      25 [-]: CALL R1 1 0  
      26 [-]: LOADB R1 0   
      27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R1 2  
L 1:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: JUMPIFNOT R3 L4
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_NEXT R3 L3
L 2:  14 [-]: GETTABLEKS R8 R7 K7 ["mDiscount"]
      15 [-]: JUMPXEQKN R8 K8 L3 [0]
      16 [-]: GETIMPORT R8 11 [nil]
      17 [-]: GETTABLEKS R9 R7 K12 ["mStartDate"]
      18 [-]: CALL R8 1 1  
      19 [-]: LOADN R9 0   
      20 [-]: JUMPIFNOTLT R8 R9 L3
      21 [-]: GETIMPORT R8 11 [nil]
      22 [-]: GETTABLEKS R9 R7 K13 ["mEndDate"]
      23 [-]: CALL R8 1 1  
      24 [-]: LOADN R9 0   
      25 [-]: JUMPIFNOTLT R9 R8 L3
      26 [-]: GETTABLEKS R8 R7 K14 ["mShowInMarket"]
      27 [-]: JUMPIFNOT R8 L3
      28 [-]: LOADN R1 2   
      29 [-]: GETTABLEKS R2 R7 K13 ["mEndDate"]
      30 [-]: RETURN R1 2  
L 3:  31 [-]: FORGLOOP R3 L2 2
L 4:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 2176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R1 2  
L 1:   8 [-]: NAMECALL R3 R0 K2 [0x104B2223]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: GETTABLEKS R5 R3 K6 ["mExpiry"]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADN R5 0   
      19 [-]: JUMPIFNOTLT R5 R4 L3
      20 [-]: LOADN R1 1   
      21 [-]: GETTABLEKS R2 R3 K6 ["mExpiry"]
L 3:  22 [-]: JUMPXEQKNIL R1 L6 NOT
      23 [-]: NAMECALL R4 R0 K7 [0x464542FE]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R7 1   
      26 [-]: LENGTH R5 R4 
      27 [-]: LOADN R6 1   
      28 [-]: FORNPREP R5 L6
L 4:  29 [-]: GETTABLE R8 R4 R7
      30 [-]: GETIMPORT R9 5 [nil]
      31 [-]: GETTABLEKS R10 R8 K8 ["mExpiryDate"]
      32 [-]: CALL R9 1 1  
      33 [-]: LOADN R10 0  
      34 [-]: JUMPIFNOTLT R10 R9 L5
      35 [-]: LOADN R1 2   
      36 [-]: GETTABLEKS R2 R8 K8 ["mExpiryDate"]
      37 [-]: RETURN R1 2  
L 5:  38 [-]: FORNLOOP R5 L4
L 6:  39 [-]: RETURN R1 2  


; Name:            
; Defined at line: 2208
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R1 K0 ["queuedMovie"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: JUMPIF R0 L2 
       7 [-]: GETIMPORT R0 7 [nil]
       8 [-]: JUMPIFNOT R0 L2
       9 [-]: GETIMPORT R0 9 [nil]
      10 [-]: JUMPIF R0 L1 
      11 [-]: GETGLOBAL R0 K10 ["mCurrentMode"]
      12 [-]: GETUPVAL R2 0
      13 [-]: GETTABLEKS R1 R2 K11 ["UI_MODE_IN_SPACE_SHIP"]
      14 [-]: JUMPIFEQ R0 R1 L2
L 1:  15 [-]: GETIMPORT R0 13 [nil]
      16 [-]: JUMPIF R0 L2 
      17 [-]: GETIMPORT R0 15 [nil]
      18 [-]: JUMPIFNOT R0 L3
L 2:  19 [-]: LOADB R0 0   
      20 [-]: RETURN R0 1  
L 3:  21 [-]: LOADN R2 1   
      22 [-]: GETUPVAL R3 1
      23 [-]: LENGTH R0 R3 
      24 [-]: LOADN R1 1   
      25 [-]: FORNPREP R0 L6
L 4:  26 [-]: GETIMPORT R3 17 [nil]
      27 [-]: GETUPVAL R6 1
      28 [-]: GETTABLE R5 R6 R2
      29 [-]: NAMECALL R3 R3 K18 [0xBCFB64AB]
      30 [-]: CALL R3 2 1  
      31 [-]: JUMPXEQKNIL R3 L5
      32 [-]: LOADB R4 0   
      33 [-]: RETURN R4 1  
L 5:  34 [-]: FORNLOOP R0 L4
L 6:  35 [-]: LOADB R0 1   
      36 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2228
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: GETTABLEKS R3 R4 K6 ["UIMovie_EndOfQuestMovie"]
      10 [-]: NAMECALL R1 R1 K7 [0xBCFB64AB]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPXEQKNIL R1 L2
      13 [-]: LOADB R2 0   
      14 [-]: RETURN R2 1  
L 2:  15 [-]: JUMPIFNOT R0 L3
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: NAMECALL R2 R2 K7 [0xBCFB64AB]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPXEQKNIL R2 L3
      21 [-]: LOADB R3 0   
      22 [-]: RETURN R3 1  
L 3:  23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: GETIMPORT R5 5 [nil]
      25 [-]: GETTABLEKS R4 R5 K10 ["UIMovie_SolarMap"]
      26 [-]: NAMECALL R2 R2 K7 [0xBCFB64AB]
      27 [-]: CALL R2 2 1  
      28 [-]: MOVE R1 R2   
      29 [-]: JUMPXEQKNIL R1 L4
      30 [-]: LOADB R2 0   
      31 [-]: RETURN R2 1  
L 4:  32 [-]: GETGLOBAL R3 K11 ["queuedMovie"]
      33 [-]: FASTCALL1 62 R3 L5
      34 [-]: GETIMPORT R2 3 [nil]
      35 [-]: CALL R2 1 1  
L 5:  36 [-]: JUMPIFNOT R2 L6
      37 [-]: GETIMPORT R2 14 [nil]
      38 [-]: JUMPIF R2 L6 
      39 [-]: GETGLOBAL R2 K15 ["mCurrentMode"]
      40 [-]: GETUPVAL R4 0
      41 [-]: GETTABLEKS R3 R4 K16 ["UI_MODE_IN_SPACE_SHIP"]
      42 [-]: JUMPIFNOTEQ R2 R3 L7
      43 [-]: GETIMPORT R2 18 [nil]
      44 [-]: JUMPIF R2 L7 
L 6:  45 [-]: LOADB R2 0   
      46 [-]: RETURN R2 1  
L 7:  47 [-]: GETIMPORT R2 20 [nil]
      48 [-]: JUMPIF R2 L8 
      49 [-]: GETIMPORT R2 22 [nil]
      50 [-]: JUMPIF R2 L8 
      51 [-]: GETIMPORT R2 24 [nil]
      52 [-]: JUMPIFNOT R2 L9
L 8:  53 [-]: LOADB R2 0   
      54 [-]: RETURN R2 1  
L 9:  55 [-]: LOADN R4 1   
      56 [-]: GETUPVAL R5 1
      57 [-]: LENGTH R2 R5 
      58 [-]: LOADN R3 1   
      59 [-]: FORNPREP R2 L12
L10:  60 [-]: GETIMPORT R5 1 [nil]
      61 [-]: GETUPVAL R8 1
      62 [-]: GETTABLE R7 R8 R4
      63 [-]: NAMECALL R5 R5 K7 [0xBCFB64AB]
      64 [-]: CALL R5 2 1  
      65 [-]: MOVE R1 R5   
      66 [-]: JUMPXEQKNIL R1 L11
      67 [-]: LOADB R5 0   
      68 [-]: RETURN R5 1  
L11:  69 [-]: FORNLOOP R2 L10
L12:  70 [-]: LOADB R2 1   
      71 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2268
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R2 K0 ["mTimerMgr"]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K1 [0xB1F4E5E1]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETTABLEKS R3 R2 K2 ["Duration"]
       6 [-]: JUMPIFNOTLT R1 R3 L1
       7 [-]: SETTABLEKS R1 R2 K2 ["Duration"]
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETGLOBAL R3 K0 ["mTimerMgr"]
      10 [-]: MOVE R5 R1   
      11 [-]: GETUPVAL R6 0
      12 [-]: LOADB R7 0   
      13 [-]: MOVE R8 R0   
      14 [-]: NAMECALL R3 R3 K3 [0xBD2E96EA]
      15 [-]: CALL R3 5 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2280
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K2 [0xD6B6F58A]
       8 [-]: MOVE R3 R0   
       9 [-]: MOVE R4 R1   
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L3
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: MOVE R4 R2   
      14 [-]: CALL R3 1 1  
      15 [-]: LOADN R4 0   
      16 [-]: JUMPIFNOTLT R4 R3 L3
      17 [-]: GETGLOBAL R4 K6 ["mTimerMgr"]
      18 [-]: LOADK R6 K7 ["LiteSortie"]
      19 [-]: NAMECALL R4 R4 K8 [0xB1F4E5E1]
      20 [-]: CALL R4 2 1  
      21 [-]: JUMPIFNOT R4 L2
      22 [-]: GETTABLEKS R5 R4 K9 ["Duration"]
      23 [-]: JUMPIFNOTLT R3 R5 L3
      24 [-]: SETTABLEKS R3 R4 K9 ["Duration"]
      25 [-]: RETURN R0 0  
L 2:  26 [-]: GETGLOBAL R5 K6 ["mTimerMgr"]
      27 [-]: MOVE R7 R3   
      28 [-]: GETUPVAL R8 1
      29 [-]: LOADB R9 0   
      30 [-]: LOADK R10 K7 ["LiteSortie"]
      31 [-]: NAMECALL R5 R5 K10 [0xBD2E96EA]
      32 [-]: CALL R5 5 0  
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x7C37AEEC]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 -1 
       4 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 2302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 [0x7C37AEEC]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 1  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2306
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 5
       1 [-]: LOADN R1 1   
       2 [-]: LOADN R2 2   
       3 [-]: LOADN R3 3   
       4 [-]: LOADN R4 4   
       5 [-]: LOADN R5 7   
       6 [-]: SETLIST R0 R1 5 [1]
       7 [-]: NEWTABLE R1 0 0
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R0 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L2
L 0:  12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLEKS R5 R6 K0 [0x09CEC339]
      14 [-]: GETTABLE R6 R0 R4
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L1
      17 [-]: GETTABLE R5 R0 R4
      18 [-]: LOADB R6 1   
      19 [-]: SETTABLE R6 R1 R5
L 1:  20 [-]: FORNLOOP R2 L0
L 2:  21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2319
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: JUMPXEQKNIL R3 L2 NOT
       8 [-]: RETURN R0 0  
L 2:   9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: GETIMPORT R10 6 [nil]
      16 [-]: JUMPXEQKNIL R10 L9
      17 [-]: GETIMPORT R10 8 [nil]
      18 [-]: GETIMPORT R11 6 [nil]
      19 [-]: CALL R10 1 3 
      20 [-]: FORGPREP_NEXT R10 L8
L 3:  21 [-]: GETIMPORT R15 11 [nil]
      22 [-]: GETTABLEKS R16 R14 K12 ["mActivation"]
      23 [-]: CALL R15 1 1 
      24 [-]: LOADN R16 0  
      25 [-]: JUMPIFNOTLE R15 R16 L8
      26 [-]: GETTABLEKS R16 R14 K13 ["mUpgrade"]
      27 [-]: FASTCALL1 62 R16 L4
      28 [-]: GETIMPORT R15 1 [nil]
      29 [-]: CALL R15 1 1 
L 4:  30 [-]: JUMPIF R15 L8
      31 [-]: GETTABLEKS R16 R14 K14 ["mNodes"]
      32 [-]: LENGTH R15 R16
      33 [-]: JUMPXEQKN R15 K15 L8 NOT [0]
      34 [-]: GETTABLEKS R15 R14 K13 ["mUpgrade"]
      35 [-]: NAMECALL R15 R15 K16 [0x9F236AC2]
      36 [-]: CALL R15 1 1 
      37 [-]: LOADN R16 179
      38 [-]: JUMPIFNOTEQ R15 R16 L5
      39 [-]: GETTABLEKS R15 R14 K13 ["mUpgrade"]
      40 [-]: NAMECALL R15 R15 K17 [0x0FBC7293]
      41 [-]: CALL R15 1 1 
      42 [-]: MOVE R8 R15  
      43 [-]: GETTABLEKS R9 R14 K18 ["mExpiryDate"]
      44 [-]: JUMP L7
     
L 5:  45 [-]: GETTABLEKS R15 R14 K13 ["mUpgrade"]
      46 [-]: NAMECALL R15 R15 K16 [0x9F236AC2]
      47 [-]: CALL R15 1 1 
      48 [-]: LOADN R16 177
      49 [-]: JUMPIFNOTEQ R15 R16 L6
      50 [-]: GETTABLEKS R15 R14 K13 ["mUpgrade"]
      51 [-]: NAMECALL R15 R15 K17 [0x0FBC7293]
      52 [-]: CALL R15 1 1 
      53 [-]: MOVE R4 R15  
      54 [-]: GETTABLEKS R5 R14 K18 ["mExpiryDate"]
      55 [-]: JUMP L7
     
L 6:  56 [-]: GETTABLEKS R15 R14 K13 ["mUpgrade"]
      57 [-]: NAMECALL R15 R15 K16 [0x9F236AC2]
      58 [-]: CALL R15 1 1 
      59 [-]: LOADN R16 171
      60 [-]: JUMPIFNOTEQ R15 R16 L7
      61 [-]: GETTABLEKS R15 R14 K13 ["mUpgrade"]
      62 [-]: NAMECALL R15 R15 K17 [0x0FBC7293]
      63 [-]: CALL R15 1 1 
      64 [-]: MOVE R6 R15  
      65 [-]: GETTABLEKS R7 R14 K18 ["mExpiryDate"]
L 7:  66 [-]: JUMPXEQKNIL R4 L8
      67 [-]: JUMPXEQKNIL R6 L8
      68 [-]: JUMPXEQKNIL R8 L9 NOT
L 8:  69 [-]: FORGLOOP R10 L3 2
L 9:  70 [-]: LOADNIL R10  
      71 [-]: LOADN R11 0  
      72 [-]: LOADNIL R12  
      73 [-]: LOADN R13 0  
      74 [-]: NAMECALL R14 R1 K19 [0x62C81B76]
      75 [-]: CALL R14 1 1 
      76 [-]: LOADN R17 0  
      77 [-]: LOADN R18 0  
      78 [-]: NAMECALL R15 R14 K20 [0xB61ABFD2]
      79 [-]: CALL R15 3 1 
      80 [-]: GETTABLEKS R16 R15 K21 ["mUmbraDate"]
      81 [-]: NAMECALL R16 R16 K22 [0x56C01834]
      82 [-]: CALL R16 1 1 
      83 [-]: JUMPIFNOT R16 L10
      84 [-]: LOADN R11 1  
      85 [-]: NAMECALL R16 R15 K23 [0x54C2EC45]
      86 [-]: CALL R16 1 1 
      87 [-]: MOVE R10 R16 
L10:  88 [-]: GETTABLEKS R16 R15 K24 ["mUpgradesExpiry"]
      89 [-]: NAMECALL R16 R16 K22 [0x56C01834]
      90 [-]: CALL R16 1 1 
      91 [-]: JUMPIFNOT R16 L22
      92 [-]: LOADN R13 1  
      93 [-]: GETTABLEKS R12 R15 K24 ["mUpgradesExpiry"]
      94 [-]: GETIMPORT R16 26 [nil]
      95 [-]: JUMPXEQKNIL R16 L11 NOT
      96 [-]: GETIMPORT R16 27 [nil]
      97 [-]: LOADK R17 K28 [""]
      98 [-]: SETTABLEKS R17 R16 K25 ["CurrentInvigoration"]
L11:  99 [-]: LOADB R16 0  
     100 [-]: GETTABLEKS R17 R15 K29 ["mOffensiveUpgrade"]
     101 [-]: JUMPXEQKNIL R17 L13
     102 [-]: GETUPVAL R18 0
     103 [-]: GETTABLEKS R17 R18 K30 [0x609B196E]
     104 [-]: GETUPVAL R19 1
     105 [-]: GETTABLEKS R18 R19 K31 ["Upgrades"]
     106 [-]: GETTABLEKS R19 R15 K29 ["mOffensiveUpgrade"]
     107 [-]: CALL R17 2 1 
     108 [-]: JUMPXEQKN R17 K32 L12 [-1]
     109 [-]: LOADB R16 0 +1
L12: 110 [-]: LOADB R16 1  
L13: 111 [-]: LOADB R17 0  
     112 [-]: GETTABLEKS R18 R15 K33 ["mDefensiveUpgrade"]
     113 [-]: JUMPXEQKNIL R18 L15
     114 [-]: GETUPVAL R19 0
     115 [-]: GETTABLEKS R18 R19 K30 [0x609B196E]
     116 [-]: GETUPVAL R20 1
     117 [-]: GETTABLEKS R19 R20 K31 ["Upgrades"]
     118 [-]: GETTABLEKS R20 R15 K33 ["mDefensiveUpgrade"]
     119 [-]: CALL R18 2 1 
     120 [-]: JUMPXEQKN R18 K32 L14 [-1]
     121 [-]: LOADB R17 0 +1
L14: 122 [-]: LOADB R17 1  
L15: 123 [-]: JUMPIF R16 L16
     124 [-]: JUMPIFNOT R17 L22
L16: 125 [-]: GETIMPORT R18 27 [nil]
     126 [-]: GETIMPORT R19 35 [nil]
     127 [-]: LOADK R21 K36 ["/Lotus/Language/Menu/LoadoutSelection_Loading"]
     128 [-]: LOADB R22 0  
     129 [-]: NAMECALL R19 R19 K37 [0x42B04007]
     130 [-]: CALL R19 3 1 
     131 [-]: SETTABLEKS R19 R18 K25 ["CurrentInvigoration"]
     132 [-]: GETUPVAL R18 1
     133 [-]: NEWTABLE R19 0 0
     134 [-]: SETTABLEKS R19 R18 K31 ["Upgrades"]
     135 [-]: GETTABLEKS R18 R15 K29 ["mOffensiveUpgrade"]
     136 [-]: JUMPXEQKNIL R18 L17
     137 [-]: GETUPVAL R20 1
     138 [-]: GETTABLEKS R19 R20 K31 ["Upgrades"]
     139 [-]: GETTABLEKS R20 R15 K29 ["mOffensiveUpgrade"]
     140 [-]: FASTCALL2 52 R19 R20 L17
     141 [-]: GETIMPORT R18 40 [nil]
     142 [-]: CALL R18 2 0 
L17: 143 [-]: GETTABLEKS R18 R15 K33 ["mDefensiveUpgrade"]
     144 [-]: JUMPXEQKNIL R18 L18
     145 [-]: GETUPVAL R20 1
     146 [-]: GETTABLEKS R19 R20 K31 ["Upgrades"]
     147 [-]: GETTABLEKS R20 R15 K33 ["mDefensiveUpgrade"]
     148 [-]: FASTCALL2 52 R19 R20 L18
     149 [-]: GETIMPORT R18 40 [nil]
     150 [-]: CALL R18 2 0 
L18: 151 [-]: NEWTABLE R18 0 0
     152 [-]: LOADN R21 1  
     153 [-]: GETUPVAL R23 1
     154 [-]: GETTABLEKS R22 R23 K31 ["Upgrades"]
     155 [-]: LENGTH R19 R22
     156 [-]: LOADN R20 1  
     157 [-]: FORNPREP R19 L21
L19: 158 [-]: MOVE R23 R18 
     159 [-]: GETUPVAL R26 1
     160 [-]: GETTABLEKS R25 R26 K31 ["Upgrades"]
     161 [-]: GETTABLE R24 R25 R21
     162 [-]: NAMECALL R24 R24 K41 [0xED4E0128]
     163 [-]: CALL R24 1 -1
     164 [-]: FASTCALL 52 L20
     165 [-]: GETIMPORT R22 40 [nil]
     166 [-]: CALL R22 -1 0
L20: 167 [-]: FORNLOOP R19 L19
L21: 168 [-]: GETUPVAL R19 1
     169 [-]: GETIMPORT R20 44 [nil]
     170 [-]: MOVE R21 R18 
     171 [-]: CALL R20 1 1 
     172 [-]: SETTABLEKS R20 R19 K45 ["Loader"]
     173 [-]: GETUPVAL R19 1
     174 [-]: LOADB R20 1  
     175 [-]: SETTABLEKS R20 R19 K46 ["IsLoading"]
L22: 176 [-]: LOADNIL R16  
     177 [-]: JUMPIF R2 L24
     178 [-]: GETIMPORT R17 48 [nil]
     179 [-]: JUMPXEQKNIL R17 L24 NOT
     180 [-]: GETIMPORT R18 50 [nil]
     181 [-]: FASTCALL1 62 R18 L23
     182 [-]: GETIMPORT R17 1 [nil]
     183 [-]: CALL R17 1 1 
L23: 184 [-]: JUMPIF R17 L24
     185 [-]: GETUPVAL R17 2
     186 [-]: CALL R17 0 1 
     187 [-]: MOVE R16 R17 
     188 [-]: GETIMPORT R17 27 [nil]
     189 [-]: LOADB R18 0  
     190 [-]: SETTABLEKS R18 R17 K47 ["Notifications_RefreshPolarities"]
L24: 191 [-]: LOADN R19 1  
     192 [-]: GETTABLEKS R20 R3 K51 ["mElements"]
     193 [-]: LENGTH R17 R20
     194 [-]: LOADN R18 1  
     195 [-]: FORNPREP R17 L60
L25: 196 [-]: GETTABLEKS R21 R3 K51 ["mElements"]
     197 [-]: GETTABLE R20 R21 R19
     198 [-]: JUMPXEQKNIL R20 L59
     199 [-]: LOADN R21 0  
     200 [-]: LOADNIL R22  
     201 [-]: GETTABLEKS R23 R20 K52 ["Id"]
     202 [-]: JUMPIF R2 L41
     203 [-]: GETTABLEKS R24 R3 K53 ["MAIL"]
     204 [-]: JUMPIFNOTEQ R23 R24 L28
     205 [-]: NAMECALL R24 R1 K54 [0xF5FB4CBF]
     206 [-]: CALL R24 1 1 
     207 [-]: MOVE R21 R24 
     208 [-]: LOADN R24 0  
     209 [-]: JUMPIFNOTLT R24 R21 L41
     210 [-]: GETUPVAL R25 3
     211 [-]: GETTABLEKS R24 R25 K55 [0x4AE78990]
     212 [-]: CALL R24 0 1 
     213 [-]: JUMPIFNOT R24 L41
     214 [-]: GETIMPORT R24 57 [nil]
     215 [-]: NAMECALL R25 R1 K58 [0x42CE212F]
     216 [-]: CALL R25 1 -1
     217 [-]: CALL R24 -1 3
     218 [-]: FORGPREP_INEXT R24 L27
L26: 219 [-]: GETTABLEKS R29 R28 K59 ["mIsRead"]
     220 [-]: JUMPIF R29 L27
     221 [-]: GETTABLEKS R29 R28 K60 ["mSubject"]
     222 [-]: JUMPXEQKS R29 K61 L27 NOT ["/Lotus/Language/CommunityMessages/VoidTraderAppearanceTitle"]
     223 [-]: SUBK R21 R21 K62 [1]
     224 [-]: JUMP L41
    
L27: 225 [-]: FORGLOOP R24 L26 2 [inext]
     226 [-]: JUMP L41
    
L28: 227 [-]: GETTABLEKS R24 R3 K63 ["FOUNDRY"]
     228 [-]: JUMPIFNOTEQ R23 R24 L36
     229 [-]: GETIMPORT R25 65 [nil]
     230 [-]: FASTCALL1 62 R25 L29
     231 [-]: GETIMPORT R24 1 [nil]
     232 [-]: CALL R24 1 1 
L29: 233 [-]: JUMPIF R24 L41
     234 [-]: FASTCALL1 62 R1 L30
     235 [-]: MOVE R25 R1  
     236 [-]: GETIMPORT R24 1 [nil]
     237 [-]: CALL R24 1 1 
L30: 238 [-]: JUMPIF R24 L41
     239 [-]: GETUPVAL R27 3
     240 [-]: GETTABLEKS R26 R27 K66 ["SF_FOUNDRY"]
     241 [-]: NAMECALL R24 R1 K67 [0x4AE54C32]
     242 [-]: CALL R24 2 1 
     243 [-]: JUMPIFNOT R24 L41
     244 [-]: GETGLOBAL R25 K68 ["mFoundryNotification"]
     245 [-]: GETTABLEKS R24 R25 K69 ["Refresh"]
     246 [-]: JUMPIFNOT R24 L35
     247 [-]: MOVE R24 R0  
     248 [-]: GETGLOBAL R26 K68 ["mFoundryNotification"]
     249 [-]: GETTABLEKS R25 R26 K70 ["LastRefreshTime"]
     250 [-]: JUMPXEQKN R25 K15 L31 [0]
     251 [-]: GETIMPORT R25 72 [nil]
     252 [-]: CALL R25 0 1 
     253 [-]: GETGLOBAL R27 K68 ["mFoundryNotification"]
     254 [-]: GETTABLEKS R26 R27 K70 ["LastRefreshTime"]
     255 [-]: SUB R24 R25 R26
L31: 256 [-]: GETIMPORT R27 65 [nil]
     257 [-]: NAMECALL R27 R27 K73 [0xA1C390FE]
     258 [-]: CALL R27 1 1 
     259 [-]: MOVE R28 R24 
     260 [-]: NAMECALL R25 R1 K74 [0x72D0092A]
     261 [-]: CALL R25 3 1 
     262 [-]: GETGLOBAL R26 K68 ["mFoundryNotification"]
     263 [-]: GETIMPORT R27 72 [nil]
     264 [-]: CALL R27 0 1 
     265 [-]: SETTABLEKS R27 R26 K70 ["LastRefreshTime"]
     266 [-]: GETTABLEKS R21 R25 K75 ["mCount"]
     267 [-]: GETIMPORT R26 77 [nil]
     268 [-]: JUMPXEQKNIL R26 L33
     269 [-]: LOADN R28 1  
     270 [-]: GETTABLEKS R29 R25 K78 ["mReadySinceLastCheck"]
     271 [-]: LENGTH R26 R29
     272 [-]: LOADN R27 1  
     273 [-]: FORNPREP R26 L33
L32: 274 [-]: GETIMPORT R29 35 [nil]
     275 [-]: LOADK R31 K79 ["/Lotus/Language/Menu/Crafting_ReadyToClaim_Notification"]
     276 [-]: LOADB R32 0  
     277 [-]: DUPTABLE R33 81
     278 [-]: GETTABLEKS R35 R25 K78 ["mReadySinceLastCheck"]
     279 [-]: GETTABLE R34 R35 R28
     280 [-]: SETTABLEKS R34 R33 K80 ["RECIPE"]
     281 [-]: NAMECALL R29 R29 K37 [0x42B04007]
     282 [-]: CALL R29 4 1 
     283 [-]: GETIMPORT R30 77 [nil]
     284 [-]: MOVE R31 R29 
     285 [-]: LOADK R32 K82 ["BuildComplete"]
     286 [-]: CALL R30 2 0 
     287 [-]: FORNLOOP R26 L32
L33: 288 [-]: GETGLOBAL R26 K68 ["mFoundryNotification"]
     289 [-]: LOADB R27 0  
     290 [-]: SETTABLEKS R27 R26 K69 ["Refresh"]
     291 [-]: GETGLOBAL R27 K68 ["mFoundryNotification"]
     292 [-]: GETTABLEKS R26 R27 K83 ["Timer"]
     293 [-]: JUMPXEQKNIL R26 L34
     294 [-]: GETGLOBAL R26 K84 ["mTimerMgr"]
     295 [-]: GETGLOBAL R29 K68 ["mFoundryNotification"]
     296 [-]: GETTABLEKS R28 R29 K83 ["Timer"]
     297 [-]: NAMECALL R26 R26 K85 [0x775C858B]
     298 [-]: CALL R26 2 0 
     299 [-]: GETGLOBAL R26 K68 ["mFoundryNotification"]
     300 [-]: LOADNIL R27  
     301 [-]: SETTABLEKS R27 R26 K83 ["Timer"]
L34: 302 [-]: GETTABLEKS R26 R25 K86 ["mTimeToNextClaimable"]
     303 [-]: LOADN R27 0  
     304 [-]: JUMPIFNOTLE R27 R26 L41
     305 [-]: GETGLOBAL R26 K68 ["mFoundryNotification"]
     306 [-]: GETGLOBAL R27 K84 ["mTimerMgr"]
     307 [-]: GETTABLEKS R29 R25 K86 ["mTimeToNextClaimable"]
     308 [-]: DUPCLOSURE R30 K87 []
     309 [-]: NAMECALL R27 R27 K88 [0xBD2E96EA]
     310 [-]: CALL R27 3 1 
     311 [-]: SETTABLEKS R27 R26 K83 ["Timer"]
     312 [-]: JUMP L41
    
L35: 313 [-]: GETTABLEKS R21 R20 K89 ["Value"]
     314 [-]: JUMP L41
    
L36: 315 [-]: GETTABLEKS R24 R3 K90 ["SALE"]
     316 [-]: JUMPIFNOTEQ R23 R24 L37
     317 [-]: GETUPVAL R27 3
     318 [-]: GETTABLEKS R26 R27 K91 ["SF_SOCIAL_MENU"]
     319 [-]: NAMECALL R24 R1 K67 [0x4AE54C32]
     320 [-]: CALL R24 2 1 
     321 [-]: JUMPIFNOT R24 L41
     322 [-]: GETUPVAL R24 4
     323 [-]: MOVE R25 R1  
     324 [-]: CALL R24 1 2 
     325 [-]: MOVE R21 R24 
     326 [-]: MOVE R22 R25 
     327 [-]: JUMP L41
    
L37: 328 [-]: GETTABLEKS R24 R3 K92 ["COUPON"]
     329 [-]: JUMPIFNOTEQ R23 R24 L38
     330 [-]: GETUPVAL R27 3
     331 [-]: GETTABLEKS R26 R27 K91 ["SF_SOCIAL_MENU"]
     332 [-]: NAMECALL R24 R1 K67 [0x4AE54C32]
     333 [-]: CALL R24 2 1 
     334 [-]: JUMPIFNOT R24 L41
     335 [-]: GETUPVAL R24 5
     336 [-]: MOVE R25 R1  
     337 [-]: CALL R24 1 2 
     338 [-]: MOVE R21 R24 
     339 [-]: MOVE R22 R25 
     340 [-]: JUMP L41
    
L38: 341 [-]: GETTABLEKS R24 R3 K93 ["INC_FRIENDS"]
     342 [-]: JUMPIFNOTEQ R23 R24 L39
     343 [-]: NAMECALL R24 R1 K94 [0x016EC8BE]
     344 [-]: CALL R24 1 1 
     345 [-]: MOVE R21 R24 
     346 [-]: JUMP L41
    
L39: 347 [-]: GETTABLEKS R24 R3 K95 ["ATTACK_POLARITY"]
     348 [-]: JUMPIFNOTLE R24 R23 L41
     349 [-]: GETTABLEKS R24 R3 K96 ["WARD_POLARITY"]
     350 [-]: JUMPIFNOTLE R23 R24 L41
     351 [-]: JUMPXEQKNIL R16 L40 NOT
     352 [-]: GETTABLEKS R21 R20 K89 ["Value"]
     353 [-]: JUMP L41
    
L40: 354 [-]: GETTABLEKS R25 R20 K97 ["Polarity"]
     355 [-]: GETTABLE R24 R16 R25
     356 [-]: JUMPXEQKNIL R24 L41
     357 [-]: LOADN R21 1  
L41: 358 [-]: GETTABLEKS R24 R3 K98 ["UMBRA_ECHO"]
     359 [-]: JUMPIFNOTEQ R23 R24 L42
     360 [-]: MOVE R21 R11 
     361 [-]: MOVE R22 R10 
     362 [-]: JUMP L55
    
L42: 363 [-]: GETTABLEKS R24 R3 K99 ["INVIGORATION"]
     364 [-]: JUMPIFNOTEQ R23 R24 L43
     365 [-]: MOVE R21 R13 
     366 [-]: MOVE R22 R12 
     367 [-]: JUMP L55
    
L43: 368 [-]: GETTABLEKS R24 R3 K100 ["DOUBLE_CREDIT"]
     369 [-]: JUMPIFNOTEQ R23 R24 L44
     370 [-]: MOVE R21 R4  
     371 [-]: MOVE R22 R5  
     372 [-]: JUMP L55
    
L44: 373 [-]: GETTABLEKS R24 R3 K101 ["DOUBLE_AFFINITY"]
     374 [-]: JUMPIFNOTEQ R23 R24 L45
     375 [-]: MOVE R21 R6  
     376 [-]: MOVE R22 R7  
     377 [-]: JUMP L55
    
L45: 378 [-]: GETTABLEKS R24 R3 K102 ["DOUBLE_PICKUP"]
     379 [-]: JUMPIFNOTEQ R23 R24 L46
     380 [-]: MOVE R21 R8  
     381 [-]: MOVE R22 R9  
     382 [-]: JUMP L55
    
L46: 383 [-]: GETTABLEKS R24 R3 K103 ["EVOLVING_WEAPON"]
     384 [-]: JUMPIFNOTEQ R23 R24 L55
     385 [-]: GETIMPORT R25 50 [nil]
     386 [-]: FASTCALL1 62 R25 L47
     387 [-]: GETIMPORT R24 1 [nil]
     388 [-]: CALL R24 1 1 
L47: 389 [-]: JUMPIF R24 L55
     390 [-]: GETIMPORT R24 105 [nil]
     391 [-]: NAMECALL R24 R24 K106 [0x78298275]
     392 [-]: CALL R24 1 1 
     393 [-]: FASTCALL1 62 R24 L48
     394 [-]: MOVE R26 R24 
     395 [-]: GETIMPORT R25 1 [nil]
     396 [-]: CALL R25 1 1 
L48: 397 [-]: JUMPIF R25 L55
     398 [-]: NAMECALL R25 R24 K107 [0xDE321E6F]
     399 [-]: CALL R25 1 1 
     400 [-]: NEWTABLE R26 0 3
     401 [-]: LOADN R27 0  
     402 [-]: LOADN R28 1  
     403 [-]: LOADN R29 5  
     404 [-]: SETLIST R26 R27 3 [1]
     405 [-]: NEWTABLE R27 0 3
     406 [-]: LOADN R28 1  
     407 [-]: LOADN R29 2  
     408 [-]: LOADN R30 3  
     409 [-]: SETLIST R27 R28 3 [1]
     410 [-]: GETIMPORT R28 57 [nil]
     411 [-]: MOVE R29 R26 
     412 [-]: CALL R28 1 3 
     413 [-]: FORGPREP_INEXT R28 L54
L49: 414 [-]: MOVE R35 R32 
     415 [-]: NAMECALL R33 R25 K108 [0xE85A2361]
     416 [-]: CALL R33 2 1 
     417 [-]: FASTCALL1 62 R33 L50
     418 [-]: MOVE R35 R33 
     419 [-]: GETIMPORT R34 1 [nil]
     420 [-]: CALL R34 1 1 
L50: 421 [-]: JUMPIF R34 L54
     422 [-]: NAMECALL R34 R33 K109 [0xC49A5A08]
     423 [-]: CALL R34 1 1 
     424 [-]: JUMPIFNOT R34 L54
     425 [-]: GETIMPORT R34 50 [nil]
     426 [-]: NAMECALL R36 R33 K110 [0xC2B8DDDF]
     427 [-]: CALL R36 1 -1
     428 [-]: NAMECALL R34 R34 K111 [0x81454478]
     429 [-]: CALL R34 -1 1
     430 [-]: FASTCALL1 62 R34 L51
     431 [-]: MOVE R36 R34 
     432 [-]: GETIMPORT R35 1 [nil]
     433 [-]: CALL R35 1 1 
L51: 434 [-]: JUMPIF R35 L54
     435 [-]: GETIMPORT R35 50 [nil]
     436 [-]: NAMECALL R35 R35 K112 [0x25A6E75E]
     437 [-]: CALL R35 1 1 
     438 [-]: LOADN R37 0  
     439 [-]: GETTABLE R38 R27 R31
     440 [-]: NAMECALL R39 R33 K113 [0x6DAA621A]
     441 [-]: CALL R39 1 1 
     442 [-]: NAMECALL R39 R39 K114 [0xF537CFC7]
     443 [-]: CALL R39 1 -1
     444 [-]: NAMECALL R35 R35 K115 [0xC70965FE]
     445 [-]: CALL R35 -1 1
     446 [-]: FASTCALL1 62 R35 L52
     447 [-]: MOVE R37 R35 
     448 [-]: GETIMPORT R36 1 [nil]
     449 [-]: CALL R36 1 1 
L52: 450 [-]: JUMPIF R36 L54
     451 [-]: GETTABLEKS R37 R35 K116 ["mSkillTree"]
     452 [-]: FASTCALL1 43 R37 L53
     453 [-]: GETIMPORT R36 119 [nil]
     454 [-]: CALL R36 1 1 
L53: 455 [-]: GETTABLEKS R37 R34 K120 ["rank"]
     456 [-]: JUMPIFNOTLT R36 R37 L54
     457 [-]: LOADN R21 1  
L54: 458 [-]: FORGLOOP R28 L49 2 [inext]
L55: 459 [-]: GETTABLEKS R24 R20 K89 ["Value"]
     460 [-]: JUMPIFNOTEQ R21 R24 L57
     461 [-]: JUMPXEQKNIL R22 L59
     462 [-]: LOADB R24 1  
     463 [-]: GETTABLEKS R25 R20 K121 ["Expiry"]
     464 [-]: JUMPXEQKNIL R25 L56
     465 [-]: GETTABLEKS R26 R20 K121 ["Expiry"]
     466 [-]: NAMECALL R24 R22 K122 [0x10F68684]
     467 [-]: CALL R24 2 1 
L56: 468 [-]: JUMPXEQKN R24 K15 L59 [0]
L57: 469 [-]: SETTABLEKS R21 R20 K89 ["Value"]
     470 [-]: JUMPXEQKNIL R22 L58 NOT
     471 [-]: LOADNIL R24  
     472 [-]: SETTABLEKS R24 R20 K121 ["Expiry"]
     473 [-]: JUMP L59
    
L58: 474 [-]: NAMECALL R24 R22 K123 [0x8F89D633]
     475 [-]: CALL R24 1 1 
     476 [-]: SETTABLEKS R24 R20 K121 ["Expiry"]
L59: 477 [-]: FORNLOOP R17 L25
L60: 478 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2531
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K3 ["KUVA_TOWER_MISSION_INTERVAL"]
       3 [-]: CALL R1 1 1  
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K3 ["KUVA_TOWER_MISSION_INTERVAL"]
       6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLEKS R5 R6 K4 [0xA01111A5]
       8 [-]: CALL R5 0 1  
       9 [-]: GETUPVAL R7 0
      10 [-]: GETTABLEKS R6 R7 K3 ["KUVA_TOWER_MISSION_INTERVAL"]
      11 [-]: MOD R4 R5 R6 
      12 [-]: SUB R2 R3 R4 
      13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEKS R3 R4 K5 ["mWorldStateLastGhostTowerSeed"]
      15 [-]: JUMPIFNOTEQ R1 R3 L0
      16 [-]: RETURN R2 1  
L 0:  17 [-]: GETUPVAL R3 1
      18 [-]: SETTABLEKS R1 R3 K5 ["mWorldStateLastGhostTowerSeed"]
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: MOVE R4 R1   
      21 [-]: CALL R3 1 0  
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: NEWTABLE R4 0 0
      24 [-]: SETTABLEKS R4 R3 K10 ["CachedGhostTowerMissions"]
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: LOADK R4 K13 ["/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"]
      27 [-]: CALL R3 1 1  
      28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R4 R5 K14 [0x52FB05B3]
      30 [-]: MOVE R5 R3   
      31 [-]: CALL R4 1 1  
      32 [-]: GETIMPORT R5 16 [nil]
      33 [-]: LOADK R6 K17 ["KuvaSurvival"]
      34 [-]: CALL R5 1 1  
      35 [-]: GETIMPORT R8 19 [nil]
      36 [-]: NAMECALL R8 R8 K20 [0x67B221FA]
      37 [-]: CALL R8 1 1  
      38 [-]: FASTCALL1 12 R8 L1
      39 [-]: GETIMPORT R7 23 [nil]
      40 [-]: CALL R7 1 1  
L 1:  41 [-]: ADD R6 R7 R2 
      42 [-]: GETUPVAL R8 0
      43 [-]: GETTABLEKS R7 R8 K24 [0x5E35D4D6]
      44 [-]: CALL R7 0 1  
      45 [-]: NAMECALL R8 R7 K25 [0xC1DEE03F]
      46 [-]: CALL R8 1 1  
      47 [-]: GETUPVAL R10 2
      48 [-]: GETTABLEKS R9 R10 K26 [0xF918A1FF]
      49 [-]: CALL R9 0 1  
      50 [-]: NEWTABLE R10 0 0
      51 [-]: GETIMPORT R11 28 [nil]
      52 [-]: MOVE R12 R8  
      53 [-]: CALL R11 1 3 
      54 [-]: FORGPREP_NEXT R11 L3
L 2:  55 [-]: GETUPVAL R17 0
      56 [-]: GETTABLEKS R16 R17 K29 ["REGION_ID_FORTRESS"]
      57 [-]: JUMPIFEQ R14 R16 L3
      58 [-]: GETUPVAL R17 0
      59 [-]: GETTABLEKS R16 R17 K30 ["REGION_ID_DOJO"]
      60 [-]: JUMPIFEQ R14 R16 L3
      61 [-]: GETUPVAL R17 0
      62 [-]: GETTABLEKS R16 R17 K31 ["REGION_ID_VOID"]
      63 [-]: JUMPIFEQ R14 R16 L3
      64 [-]: GETUPVAL R17 0
      65 [-]: GETTABLEKS R16 R17 K32 ["REGION_ID_MOON"]
      66 [-]: JUMPIFEQ R14 R16 L3
      67 [-]: GETUPVAL R17 0
      68 [-]: GETTABLEKS R16 R17 K33 ["REGION_ID_DARK_SECTOR"]
      69 [-]: JUMPIFEQ R14 R16 L3
      70 [-]: GETUPVAL R17 0
      71 [-]: GETTABLEKS R16 R17 K34 ["REGION_ID_DEEP_SPACE"]
      72 [-]: JUMPIFEQ R14 R16 L3
      73 [-]: GETUPVAL R17 0
      74 [-]: GETTABLEKS R16 R17 K35 ["REGION_ID_ZARIMAN"]
      75 [-]: JUMPIFEQ R14 R16 L3
      76 [-]: GETUPVAL R17 0
      77 [-]: GETTABLEKS R16 R17 K36 ["REGION_ID_DUVIRI"]
      78 [-]: JUMPIFEQ R14 R16 L3
      79 [-]: FASTCALL2 52 R10 R15 L3
      80 [-]: MOVE R17 R10 
      81 [-]: MOVE R18 R15 
      82 [-]: GETIMPORT R16 39 [nil]
      83 [-]: CALL R16 2 0 
L 3:  84 [-]: FORGLOOP R11 L2 2
      85 [-]: GETIMPORT R11 41 [nil]
      86 [-]: MOVE R12 R10 
      87 [-]: NEWCLOSURE R13 P0
      88 [-]: MOVE R0 R9   
      89 [-]: CALL R11 2 0 
      90 [-]: NEWTABLE R11 0 0
      91 [-]: GETIMPORT R12 43 [nil]
      92 [-]: MOVE R13 R10 
      93 [-]: CALL R12 1 3 
      94 [-]: FORGPREP_INEXT R12 L10
L 4:  95 [-]: GETIMPORT R17 28 [nil]
      96 [-]: GETTABLEKS R18 R16 K44 ["sectors"]
      97 [-]: CALL R17 1 3 
      98 [-]: FORGPREP_NEXT R17 L9
L 5:  99 [-]: GETIMPORT R22 46 [nil]
     100 [-]: GETTABLEKS R23 R21 K47 ["name"]
     101 [-]: CALL R22 1 1 
     102 [-]: GETTABLEKS R23 R21 K48 ["mission"]
     103 [-]: GETTABLEKS R24 R23 K49 ["missionType"]
     104 [-]: GETTABLEKS R25 R21 K50 ["nodeType"]
     105 [-]: LOADN R26 0  
     106 [-]: JUMPIFNOTEQ R25 R26 L9
     107 [-]: JUMPXEQKS R22 K51 L9 [""]
     108 [-]: GETTABLEKS R26 R23 K52 ["levelOverride"]
     109 [-]: FASTCALL1 62 R26 L6
     110 [-]: GETIMPORT R25 54 [nil]
     111 [-]: CALL R25 1 1 
L 6: 112 [-]: JUMPIF R25 L9
     113 [-]: GETTABLEKS R25 R23 K55 ["archwingRequired"]
     114 [-]: JUMPIF R25 L9
     115 [-]: GETTABLEKS R25 R23 K56 ["isSharkwingMission"]
     116 [-]: JUMPIF R25 L9
     117 [-]: LOADN R25 22 
     118 [-]: JUMPIFEQ R24 R25 L9
     119 [-]: LOADN R25 13 
     120 [-]: JUMPIFEQ R24 R25 L9
     121 [-]: LOADN R25 8  
     122 [-]: JUMPIFEQ R24 R25 L9
     123 [-]: LOADN R25 21 
     124 [-]: JUMPIFEQ R24 R25 L9
     125 [-]: LOADN R25 14 
     126 [-]: JUMPIFEQ R24 R25 L9
     127 [-]: LOADN R25 28 
     128 [-]: JUMPIFEQ R24 R25 L9
     129 [-]: LOADN R25 37 
     130 [-]: JUMPIFEQ R24 R25 L9
     131 [-]: LOADN R25 30 
     132 [-]: JUMPIFEQ R24 R25 L9
     133 [-]: LOADN R25 33 
     134 [-]: JUMPIFEQ R24 R25 L9
     135 [-]: LOADN R25 32 
     136 [-]: JUMPIFEQ R24 R25 L9
     137 [-]: GETTABLEKS R25 R23 K57 ["goalTag"]
     138 [-]: GETIMPORT R26 59 [nil]
     139 [-]: JUMPIFEQ R25 R26 L7
     140 [-]: GETTABLEKS R25 R23 K57 ["goalTag"]
     141 [-]: JUMPIFNOTEQ R25 R5 L9
L 7: 142 [-]: GETTABLEKS R26 R23 K60 ["questReq"]
     143 [-]: FASTCALL1 62 R26 L8
     144 [-]: GETIMPORT R25 54 [nil]
     145 [-]: CALL R25 1 1 
L 8: 146 [-]: JUMPIFNOT R25 L9
     147 [-]: FASTCALL2 52 R11 R21 L9
     148 [-]: MOVE R26 R11 
     149 [-]: MOVE R27 R21 
     150 [-]: GETIMPORT R25 39 [nil]
     151 [-]: CALL R25 2 0 
L 9: 152 [-]: FORGLOOP R17 L5 2
     153 [-]: JUMPXEQKN R15 K61 L11 [2]
L10: 154 [-]: FORGLOOP R12 L4 2 [inext]
L11: 155 [-]: GETUPVAL R13 3
     156 [-]: GETTABLEKS R12 R13 K62 [0xB8F73DE1]
     157 [-]: MOVE R13 R11 
     158 [-]: CALL R12 1 0 
     159 [-]: LOADNIL R12  
     160 [-]: NAMECALL R13 R0 K63 [0x69727E0B]
     161 [-]: CALL R13 1 1 
     162 [-]: GETIMPORT R15 16 [nil]
     163 [-]: LOADK R16 K64 ["KuvaFlood"]
     164 [-]: CALL R15 1 -1
     165 [-]: NAMECALL R13 R13 K65 [0x21FEC8AD]
     166 [-]: CALL R13 -1 1
     167 [-]: JUMPIFNOT R13 L13
     168 [-]: LENGTH R14 R13
     169 [-]: LOADN R15 0  
     170 [-]: JUMPIFNOTLT R15 R14 L13
     171 [-]: GETTABLEN R16 R13 1
     172 [-]: NAMECALL R14 R7 K66 [0x3AD9ED31]
     173 [-]: CALL R14 2 1 
     174 [-]: MOVE R12 R14 
     175 [-]: LOADN R15 6  
     176 [-]: LENGTH R16 R11
     177 [-]: FASTCALL2 19 R15 R16 L12
     178 [-]: GETIMPORT R14 68 [nil]
     179 [-]: CALL R14 2 1 
L12: 180 [-]: SETTABLE R12 R11 R14
L13: 181 [-]: GETUPVAL R18 0
     182 [-]: GETTABLEKS R17 R18 K4 [0xA01111A5]
     183 [-]: CALL R17 0 1 
     184 [-]: GETUPVAL R19 0
     185 [-]: GETTABLEKS R18 R19 K3 ["KUVA_TOWER_MISSION_INTERVAL"]
     186 [-]: DIV R16 R17 R18
     187 [-]: FASTCALL1 12 R16 L14
     188 [-]: GETIMPORT R15 23 [nil]
     189 [-]: CALL R15 1 1 
L14: 190 [-]: MODK R14 R15 K61 [2]
     191 [-]: GETIMPORT R15 43 [nil]
     192 [-]: MOVE R16 R11 
     193 [-]: CALL R15 1 3 
     194 [-]: FORGPREP_INEXT R15 L29
L15: 195 [-]: JUMPXEQKN R18 K69 L16 [6]
     196 [-]: LOADB R20 0 +1
L16: 197 [-]: LOADB R20 1  
L17: 198 [-]: MULK R22 R14 K69 [6]
     199 [-]: ADD R21 R18 R22
     200 [-]: GETIMPORT R22 16 [nil]
     201 [-]: LOADK R24 K70 ["KuvaMission"]
     202 [-]: MOVE R25 R21 
     203 [-]: CONCAT R23 R24 R25
     204 [-]: CALL R22 1 1 
     205 [-]: GETIMPORT R23 46 [nil]
     206 [-]: GETTABLEKS R24 R19 K47 ["name"]
     207 [-]: CALL R23 1 1 
     208 [-]: MOVE R26 R22 
     209 [-]: GETUPVAL R28 0
     210 [-]: GETTABLEKS R27 R28 K3 ["KUVA_TOWER_MISSION_INTERVAL"]
     211 [-]: NAMECALL R24 R0 K71 [0xC3150D06]
     212 [-]: CALL R24 3 1 
     213 [-]: JUMPIF R24 L19
     214 [-]: MOVE R24 R12 
     215 [-]: JUMPIFNOT R24 L19
     216 [-]: JUMPIFEQ R12 R19 L18
     217 [-]: LOADB R24 0 +1
L18: 218 [-]: LOADB R24 1  
L19: 219 [-]: GETTABLEKS R25 R19 K48 ["mission"]
     220 [-]: NAMECALL R25 R25 K72 [0x8F89D633]
     221 [-]: CALL R25 1 1 
     222 [-]: GETUPVAL R27 3
     223 [-]: GETTABLEKS R26 R27 K73 [0x06D055F9]
     224 [-]: MOVE R27 R20 
     225 [-]: LOADN R28 80 
     226 [-]: LOADN R29 25 
     227 [-]: CALL R26 3 1 
     228 [-]: SETTABLEKS R26 R25 K74 ["minEnemyLevel"]
     229 [-]: GETUPVAL R27 3
     230 [-]: GETTABLEKS R26 R27 K73 [0x06D055F9]
     231 [-]: MOVE R27 R20 
     232 [-]: LOADN R28 100
     233 [-]: LOADN R29 35 
     234 [-]: CALL R26 3 1 
     235 [-]: SETTABLEKS R26 R25 K75 ["maxEnemyLevel"]
     236 [-]: LOADN R26 1  
     237 [-]: SETTABLEKS R26 R25 K76 ["difficulty"]
     238 [-]: GETUPVAL R27 0
     239 [-]: GETTABLEKS R26 R27 K77 ["KUVA_TOWER_GOAL_TAG"]
     240 [-]: SETTABLEKS R26 R25 K57 ["goalTag"]
     241 [-]: SETTABLEKS R22 R25 K78 ["periodicMissionTag"]
     242 [-]: GETUPVAL R27 0
     243 [-]: GETTABLEKS R26 R27 K3 ["KUVA_TOWER_MISSION_INTERVAL"]
     244 [-]: SETTABLEKS R26 R25 K79 ["periodicMissionCooldown"]
     245 [-]: GETTABLEKS R26 R25 K49 ["missionType"]
     246 [-]: LOADN R27 2  
     247 [-]: JUMPIFNOTEQ R26 R27 L20
     248 [-]: LOADN R26 5  
     249 [-]: SETTABLEKS R26 R25 K80 ["maxWaveNum"]
     250 [-]: JUMP L26
    
L20: 251 [-]: GETTABLEKS R26 R25 K49 ["missionType"]
     252 [-]: LOADN R27 8  
     253 [-]: JUMPIFNOTEQ R26 R27 L21
     254 [-]: LOADN R26 5  
     255 [-]: SETTABLEKS R26 R25 K80 ["maxWaveNum"]
     256 [-]: JUMP L26
    
L21: 257 [-]: GETTABLEKS R26 R25 K49 ["missionType"]
     258 [-]: LOADN R27 13 
     259 [-]: JUMPIFNOTEQ R26 R27 L22
     260 [-]: LOADN R26 2  
     261 [-]: SETTABLEKS R26 R25 K80 ["maxWaveNum"]
     262 [-]: JUMP L26
    
L22: 263 [-]: GETTABLEKS R26 R25 K49 ["missionType"]
     264 [-]: LOADN R27 17 
     265 [-]: JUMPIFNOTEQ R26 R27 L23
     266 [-]: LOADN R26 2  
     267 [-]: SETTABLEKS R26 R25 K80 ["maxWaveNum"]
     268 [-]: JUMP L26
    
L23: 269 [-]: GETTABLEKS R26 R25 K49 ["missionType"]
     270 [-]: LOADN R27 7  
     271 [-]: JUMPIFNOTEQ R26 R27 L24
     272 [-]: LOADN R26 2  
     273 [-]: SETTABLEKS R26 R25 K80 ["maxWaveNum"]
     274 [-]: JUMP L26
    
L24: 275 [-]: GETTABLEKS R26 R25 K49 ["missionType"]
     276 [-]: LOADN R27 4  
     277 [-]: JUMPIFNOTEQ R26 R27 L25
     278 [-]: LOADN R26 2  
     279 [-]: SETTABLEKS R26 R25 K80 ["maxWaveNum"]
     280 [-]: JUMP L26
    
L25: 281 [-]: GETTABLEKS R26 R25 K49 ["missionType"]
     282 [-]: LOADN R27 33 
     283 [-]: JUMPIFNOTEQ R26 R27 L26
     284 [-]: LOADN R26 1  
     285 [-]: SETTABLEKS R26 R25 K80 ["maxWaveNum"]
L26: 286 [-]: GETIMPORT R26 82 [nil]
     287 [-]: GETTABLEKS R27 R25 K83 ["seed"]
     288 [-]: GETUPVAL R30 0
     289 [-]: GETTABLEKS R29 R30 K85 [0xB53A8957]
     290 [-]: CALL R29 0 1 
     291 [-]: MODK R28 R29 K84 [24]
     292 [-]: CALL R26 2 0 
     293 [-]: GETIMPORT R26 87 [nil]
     294 [-]: CALL R26 0 1 
     295 [-]: SETTABLEKS R26 R25 K83 ["seed"]
     296 [-]: JUMPIFNOT R20 L27
     297 [-]: GETTABLEKS R26 R25 K88 ["missionReward"]
     298 [-]: GETUPVAL R28 4
     299 [-]: GETTABLEKS R27 R28 K89 ["hard"]
     300 [-]: SETTABLEKS R27 R26 K90 ["randomizedItems"]
     301 [-]: JUMP L28
    
L27: 302 [-]: GETTABLEKS R26 R25 K88 ["missionReward"]
     303 [-]: GETUPVAL R28 4
     304 [-]: GETTABLEKS R27 R28 K91 ["easy"]
     305 [-]: SETTABLEKS R27 R26 K90 ["randomizedItems"]
L28: 306 [-]: GETIMPORT R26 92 [nil]
     307 [-]: DUPTABLE R27 98
     308 [-]: SETTABLEKS R25 R27 K93 ["mMissionInfo"]
     309 [-]: ORK R28 R4 K99 [false]
     310 [-]: SETTABLEKS R28 R27 K94 ["mUnlocked"]
     311 [-]: SETTABLEKS R24 R27 K95 ["mShowInStarChart"]
     312 [-]: SETTABLEKS R6 R27 K96 ["mExpiry"]
     313 [-]: SETTABLEKS R20 R27 K97 ["mFlood"]
     314 [-]: SETTABLE R27 R26 R23
     315 [-]: JUMPXEQKN R18 K69 L30 [6]
L29: 316 [-]: FORGLOOP R15 L15 2 [inext]
L30: 317 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2675
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["ELITE_ALERT_MISSION_INTERVAL"]
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K1 [0xA01111A5]
       4 [-]: CALL R4 0 1  
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R5 R6 K0 ["ELITE_ALERT_MISSION_INTERVAL"]
       7 [-]: MOD R3 R4 R5 
       8 [-]: SUB R1 R2 R3 
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K0 ["ELITE_ALERT_MISSION_INTERVAL"]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEKS R3 R4 K5 ["mWorldStateLastEliteAlertSeed"]
      15 [-]: JUMPIFNOTEQ R2 R3 L0
      16 [-]: RETURN R1 1  
L 0:  17 [-]: GETUPVAL R3 1
      18 [-]: SETTABLEKS R2 R3 K5 ["mWorldStateLastEliteAlertSeed"]
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: MOVE R4 R2   
      21 [-]: CALL R3 1 0  
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: NEWTABLE R4 0 0
      24 [-]: SETTABLEKS R4 R3 K10 ["CachedEliteAlertMissions"]
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K11 [0x5E35D4D6]
      27 [-]: CALL R3 0 1  
      28 [-]: NAMECALL R4 R3 K12 [0xC1DEE03F]
      29 [-]: CALL R4 1 1  
      30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: NAMECALL R7 R7 K15 [0x67B221FA]
      32 [-]: CALL R7 1 1  
      33 [-]: FASTCALL1 12 R7 L1
      34 [-]: GETIMPORT R6 18 [nil]
      35 [-]: CALL R6 1 1  
L 1:  36 [-]: ADD R5 R6 R1 
      37 [-]: GETUPVAL R7 2
      38 [-]: GETTABLEKS R6 R7 K19 [0x06D055F9]
      39 [-]: GETUPVAL R10 0
      40 [-]: GETTABLEKS R9 R10 K21 [0xB53A8957]
      41 [-]: CALL R9 0 1  
      42 [-]: MODK R8 R9 K20 [2]
      43 [-]: JUMPXEQKN R8 K22 L2 [0]
      44 [-]: LOADB R7 0 +1
L 2:  45 [-]: LOADB R7 1   
L 3:  46 [-]: GETUPVAL R9 0
      47 [-]: GETTABLEKS R8 R9 K23 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      48 [-]: GETUPVAL R10 0
      49 [-]: GETTABLEKS R9 R10 K24 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      50 [-]: CALL R6 3 1  
      51 [-]: MOVE R10 R6  
      52 [-]: GETUPVAL R12 0
      53 [-]: GETTABLEKS R11 R12 K0 ["ELITE_ALERT_MISSION_INTERVAL"]
      54 [-]: NAMECALL R8 R0 K25 [0xC3150D06]
      55 [-]: CALL R8 3 1  
      56 [-]: JUMPXEQKB R8 0 L4
      57 [-]: LOADB R7 0 +1
L 4:  58 [-]: LOADB R7 1   
L 5:  59 [-]: LOADNIL R8   
      60 [-]: LOADNIL R9   
      61 [-]: GETUPVAL R13 0
      62 [-]: GETTABLEKS R12 R13 K23 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      63 [-]: NAMECALL R10 R0 K26 [0x21A1810F]
      64 [-]: CALL R10 2 1 
      65 [-]: JUMPIFNOT R10 L6
      66 [-]: LOADB R8 1   
      67 [-]: LOADN R9 0   
      68 [-]: JUMP L7
     
L 6:  69 [-]: GETUPVAL R11 0
      70 [-]: GETTABLEKS R10 R11 K27 [0xE0628359]
      71 [-]: CALL R10 0 2 
      72 [-]: MOVE R8 R10  
      73 [-]: MOVE R9 R11  
      74 [-]: JUMPIFNOT R8 L7
      75 [-]: GETUPVAL R13 0
      76 [-]: GETTABLEKS R12 R13 K23 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      77 [-]: NAMECALL R10 R0 K28 [0xBF6C9575]
      78 [-]: CALL R10 2 0 
L 7:  79 [-]: LOADB R10 1  
      80 [-]: JUMPIF R8 L10
      81 [-]: LOADN R13 1  
      82 [-]: LENGTH R11 R4
      83 [-]: LOADN R12 1  
      84 [-]: FORNPREP R11 L10
L 8:  85 [-]: GETUPVAL R15 0
      86 [-]: GETTABLEKS R14 R15 K29 ["REGION_ID_DOJO"]
      87 [-]: JUMPIFEQ R13 R14 L9
      88 [-]: GETUPVAL R15 0
      89 [-]: GETTABLEKS R14 R15 K30 ["REGION_ID_DARK_SECTOR"]
      90 [-]: JUMPIFEQ R13 R14 L9
      91 [-]: GETUPVAL R15 0
      92 [-]: GETTABLEKS R14 R15 K31 ["REGION_ID_DEEP_SPACE"]
      93 [-]: JUMPIFEQ R13 R14 L9
      94 [-]: GETUPVAL R15 0
      95 [-]: GETTABLEKS R14 R15 K32 ["REGION_ID_ZARIMAN"]
      96 [-]: JUMPIFEQ R13 R14 L9
      97 [-]: GETUPVAL R15 0
      98 [-]: GETTABLEKS R14 R15 K33 ["REGION_ID_DUVIRI"]
      99 [-]: JUMPIFEQ R13 R14 L9
     100 [-]: GETTABLE R14 R4 R13
     101 [-]: NAMECALL R14 R14 K34 [0x699FD1E2]
     102 [-]: CALL R14 1 1 
     103 [-]: LOADN R15 0  
     104 [-]: JUMPIFNOTEQ R14 R15 L9
     105 [-]: LOADB R10 0  
     106 [-]: JUMP L10
    
L 9: 107 [-]: FORNLOOP R11 L8
L10: 108 [-]: JUMPIF R8 L11
     109 [-]: MOVE R11 R10 
     110 [-]: JUMPIFNOT R11 L12
     111 [-]: LOADB R11 0  
     112 [-]: LENGTH R12 R9
     113 [-]: LOADN R13 20 
     114 [-]: JUMPIFNOTLE R12 R13 L12
L11: 115 [-]: NOT R11 R7   
L12: 116 [-]: LOADNIL R12  
     117 [-]: NAMECALL R13 R0 K35 [0x69727E0B]
     118 [-]: CALL R13 1 1 
     119 [-]: GETIMPORT R15 37 [nil]
     120 [-]: LOADK R16 K38 ["EliteAlert"]
     121 [-]: CALL R15 1 -1
     122 [-]: NAMECALL R13 R13 K39 [0x21FEC8AD]
     123 [-]: CALL R13 -1 1
     124 [-]: JUMPIFNOT R13 L13
     125 [-]: LENGTH R14 R13
     126 [-]: LOADN R15 0  
     127 [-]: JUMPIFNOTLT R15 R14 L13
     128 [-]: GETTABLEN R16 R13 1
     129 [-]: NAMECALL R14 R3 K40 [0x3AD9ED31]
     130 [-]: CALL R14 2 1 
     131 [-]: MOVE R12 R14 
     132 [-]: JUMP L23
    
L13: 133 [-]: NEWTABLE R14 0 0
     134 [-]: NEWTABLE R15 0 0
     135 [-]: LOADN R18 1  
     136 [-]: LENGTH R16 R4
     137 [-]: LOADN R17 1  
     138 [-]: FORNPREP R16 L16
L14: 139 [-]: GETUPVAL R20 0
     140 [-]: GETTABLEKS R19 R20 K41 ["REGION_ID_FORTRESS"]
     141 [-]: JUMPIFEQ R18 R19 L15
     142 [-]: GETUPVAL R20 0
     143 [-]: GETTABLEKS R19 R20 K29 ["REGION_ID_DOJO"]
     144 [-]: JUMPIFEQ R18 R19 L15
     145 [-]: GETUPVAL R20 0
     146 [-]: GETTABLEKS R19 R20 K30 ["REGION_ID_DARK_SECTOR"]
     147 [-]: JUMPIFEQ R18 R19 L15
     148 [-]: GETUPVAL R20 0
     149 [-]: GETTABLEKS R19 R20 K31 ["REGION_ID_DEEP_SPACE"]
     150 [-]: JUMPIFEQ R18 R19 L15
     151 [-]: GETUPVAL R20 0
     152 [-]: GETTABLEKS R19 R20 K32 ["REGION_ID_ZARIMAN"]
     153 [-]: JUMPIFEQ R18 R19 L15
     154 [-]: GETUPVAL R20 0
     155 [-]: GETTABLEKS R19 R20 K33 ["REGION_ID_DUVIRI"]
     156 [-]: JUMPIFEQ R18 R19 L15
     157 [-]: FASTCALL2 52 R15 R18 L15
     158 [-]: MOVE R20 R15 
     159 [-]: MOVE R21 R18 
     160 [-]: GETIMPORT R19 44 [nil]
     161 [-]: CALL R19 2 0 
L15: 162 [-]: FORNLOOP R16 L14
L16: 163 [-]: GETUPVAL R17 2
     164 [-]: GETTABLEKS R16 R17 K45 [0xB8F73DE1]
     165 [-]: MOVE R17 R15 
     166 [-]: CALL R16 1 0 
     167 [-]: LOADNIL R16  
     168 [-]: LOADNIL R17  
     169 [-]: GETTABLEN R18 R15 1
     170 [-]: NEWTABLE R19 0 1
     171 [-]: GETTABLE R20 R4 R18
     172 [-]: SETLIST R19 R20 1 [1]
     173 [-]: MOVE R16 R19 
     174 [-]: NEWTABLE R19 0 7
     175 [-]: LOADN R20 2  
     176 [-]: LOADN R21 8  
     177 [-]: LOADN R22 13 
     178 [-]: LOADN R23 21 
     179 [-]: LOADN R24 17 
     180 [-]: LOADN R25 27 
     181 [-]: LOADN R26 33 
     182 [-]: SETLIST R19 R20 7 [1]
     183 [-]: MOVE R17 R19 
     184 [-]: GETIMPORT R18 47 [nil]
     185 [-]: MOVE R19 R16 
     186 [-]: CALL R18 1 3 
     187 [-]: FORGPREP_NEXT R18 L22
L17: 188 [-]: GETIMPORT R23 47 [nil]
     189 [-]: GETTABLEKS R24 R22 K48 ["sectors"]
     190 [-]: CALL R23 1 3 
     191 [-]: FORGPREP_NEXT R23 L21
L18: 192 [-]: GETIMPORT R28 50 [nil]
     193 [-]: GETTABLEKS R29 R27 K51 ["name"]
     194 [-]: CALL R28 1 1 
     195 [-]: JUMPXEQKS R28 K52 L21 [""]
     196 [-]: GETTABLEKS R29 R27 K53 ["nodeType"]
     197 [-]: LOADN R30 0  
     198 [-]: JUMPIFEQ R29 R30 L19
     199 [-]: GETTABLEKS R29 R27 K53 ["nodeType"]
     200 [-]: LOADN R30 4  
     201 [-]: JUMPIFNOTEQ R29 R30 L21
L19: 202 [-]: GETTABLEKS R30 R27 K54 ["mission"]
     203 [-]: GETTABLEKS R29 R30 K55 ["goalTag"]
     204 [-]: GETIMPORT R30 57 [nil]
     205 [-]: JUMPIFNOTEQ R29 R30 L21
     206 [-]: GETTABLEKS R30 R27 K54 ["mission"]
     207 [-]: GETTABLEKS R29 R30 K58 ["archwingRequired"]
     208 [-]: JUMPIF R29 L21
     209 [-]: GETTABLEKS R31 R27 K54 ["mission"]
     210 [-]: GETTABLEKS R30 R31 K59 ["levelOverride"]
     211 [-]: FASTCALL1 62 R30 L20
     212 [-]: GETIMPORT R29 61 [nil]
     213 [-]: CALL R29 1 1 
L20: 214 [-]: JUMPIF R29 L21
     215 [-]: GETUPVAL R30 2
     216 [-]: GETTABLEKS R29 R30 K62 [0x609B196E]
     217 [-]: MOVE R30 R17 
     218 [-]: GETTABLEKS R32 R27 K54 ["mission"]
     219 [-]: GETTABLEKS R31 R32 K63 ["missionType"]
     220 [-]: CALL R29 2 1 
     221 [-]: LOADN R30 0  
     222 [-]: JUMPIFNOTLT R30 R29 L21
     223 [-]: FASTCALL2 52 R14 R27 L21
     224 [-]: MOVE R30 R14 
     225 [-]: MOVE R31 R27 
     226 [-]: GETIMPORT R29 44 [nil]
     227 [-]: CALL R29 2 0 
L21: 228 [-]: FORGLOOP R23 L18 2
L22: 229 [-]: FORGLOOP R18 L17 2
     230 [-]: GETUPVAL R19 2
     231 [-]: GETTABLEKS R18 R19 K45 [0xB8F73DE1]
     232 [-]: MOVE R19 R14 
     233 [-]: CALL R18 1 0 
     234 [-]: GETTABLEN R12 R14 1
L23: 235 [-]: JUMPIF R12 L24
     236 [-]: LOADNIL R14  
     237 [-]: RETURN R14 1 
L24: 238 [-]: GETIMPORT R14 50 [nil]
     239 [-]: GETTABLEKS R15 R12 K51 ["name"]
     240 [-]: CALL R14 1 1 
     241 [-]: GETTABLEKS R15 R12 K54 ["mission"]
     242 [-]: NAMECALL R15 R15 K64 [0x8F89D633]
     243 [-]: CALL R15 1 1 
     244 [-]: NAMECALL R16 R15 K65 [0xA76123AC]
     245 [-]: CALL R16 1 0 
     246 [-]: NAMECALL R16 R15 K66 [0x1A812EB5]
     247 [-]: CALL R16 1 0 
     248 [-]: LOADN R16 60 
     249 [-]: SETTABLEKS R16 R15 K67 ["minEnemyLevel"]
     250 [-]: LOADN R16 80 
     251 [-]: SETTABLEKS R16 R15 K68 ["maxEnemyLevel"]
     252 [-]: LOADN R16 1  
     253 [-]: SETTABLEKS R16 R15 K69 ["difficulty"]
     254 [-]: LOADB R16 1  
     255 [-]: SETTABLEKS R16 R15 K70 ["maxSuitReq"]
     256 [-]: SETTABLEKS R6 R15 K71 ["periodicMissionTag"]
     257 [-]: GETUPVAL R17 0
     258 [-]: GETTABLEKS R16 R17 K0 ["ELITE_ALERT_MISSION_INTERVAL"]
     259 [-]: SETTABLEKS R16 R15 K72 ["periodicMissionCooldown"]
     260 [-]: GETIMPORT R17 74 [nil]
     261 [-]: GETTABLEKS R16 R17 K75 ["UITexture_EliteAlert"]
     262 [-]: SETTABLEKS R16 R15 K76 ["icon"]
     263 [-]: GETTABLEKS R16 R15 K63 ["missionType"]
     264 [-]: LOADN R17 8  
     265 [-]: JUMPIFNOTEQ R16 R17 L25
     266 [-]: GETTABLEKS R16 R12 K77 ["region"]
     267 [-]: GETUPVAL R18 0
     268 [-]: GETTABLEKS R17 R18 K78 ["REGION_ID_MOON"]
     269 [-]: JUMPIFEQ R16 R17 L25
     270 [-]: GETUPVAL R16 3
     271 [-]: SETTABLEKS R16 R15 K79 ["vipAgent"]
L25: 272 [-]: GETTABLEKS R16 R15 K58 ["archwingRequired"]
     273 [-]: JUMPIFNOT R16 L26
     274 [-]: GETTABLEKS R17 R15 K80 ["isSharkwingMission"]
     275 [-]: NOT R16 R17  
L26: 276 [-]: JUMPIFNOT R16 L27
     277 [-]: GETTABLEKS R18 R15 K67 ["minEnemyLevel"]
     278 [-]: DIVK R17 R18 K20 [2]
     279 [-]: SETTABLEKS R17 R15 K67 ["minEnemyLevel"]
     280 [-]: GETTABLEKS R18 R15 K68 ["maxEnemyLevel"]
     281 [-]: DIVK R17 R18 K20 [2]
     282 [-]: SETTABLEKS R17 R15 K68 ["maxEnemyLevel"]
L27: 283 [-]: GETIMPORT R17 82 [nil]
     284 [-]: GETTABLEKS R18 R15 K83 ["seed"]
     285 [-]: GETUPVAL R21 0
     286 [-]: GETTABLEKS R20 R21 K21 [0xB53A8957]
     287 [-]: CALL R20 0 1 
     288 [-]: MODK R19 R20 K84 [24]
     289 [-]: CALL R17 2 0 
     290 [-]: GETIMPORT R17 86 [nil]
     291 [-]: GETIMPORT R18 88 [nil]
     292 [-]: LOADN R19 0  
     293 [-]: LOADK R20 K89 [1000000]
     294 [-]: CALL R18 2 -1
     295 [-]: CALL R17 -1 1
     296 [-]: SETTABLEKS R17 R15 K83 ["seed"]
     297 [-]: GETTABLEKS R17 R15 K90 ["missionReward"]
     298 [-]: LOADK R18 K91 [50000]
     299 [-]: SETTABLEKS R18 R17 K92 ["credits"]
     300 [-]: GETTABLEKS R17 R15 K90 ["missionReward"]
     301 [-]: NEWTABLE R18 0 1
     302 [-]: GETIMPORT R19 95 [nil]
     303 [-]: GETUPVAL R20 4
     304 [-]: LOADN R21 1  
     305 [-]: CALL R19 2 -1
     306 [-]: SETLIST R18 R19 -1 [1]
     307 [-]: SETTABLEKS R18 R17 K96 ["countedItems"]
     308 [-]: GETTABLEKS R17 R15 K90 ["missionReward"]
     309 [-]: GETIMPORT R18 98 [nil]
     310 [-]: GETIMPORT R19 100 [nil]
     311 [-]: NAMECALL R19 R19 K101 [0xC3B3EC6B]
     312 [-]: CALL R19 1 -1
     313 [-]: CALL R18 -1 1
     314 [-]: SETTABLEKS R18 R17 K102 ["randomizedItems"]
     315 [-]: LOADN R19 19 
     316 [-]: LOADN R20 4  
     317 [-]: LOADN R21 10000
     318 [-]: GETIMPORT R22 104 [nil]
     319 [-]: LOADNIL R23  
     320 [-]: LOADN R24 25 
     321 [-]: GETIMPORT R25 57 [nil]
     322 [-]: NAMECALL R17 R15 K105 [0xAFD5ACE5]
     323 [-]: CALL R17 8 0 
     324 [-]: GETIMPORT R17 107 [nil]
     325 [-]: LOADN R19 0  
     326 [-]: NAMECALL R17 R17 K108 [0x3F3AE64C]
     327 [-]: CALL R17 2 1 
     328 [-]: NAMECALL R17 R17 K109 [0x5CA33548]
     329 [-]: CALL R17 1 1 
     330 [-]: GETUPVAL R19 0
     331 [-]: GETTABLEKS R18 R19 K110 [0x4C1FDC6A]
     332 [-]: MOVE R19 R17 
     333 [-]: CALL R18 1 1 
     334 [-]: GETUPVAL R20 0
     335 [-]: GETTABLEKS R19 R20 K111 [0x31E65198]
     336 [-]: MOVE R20 R17 
     337 [-]: MOVE R21 R18 
     338 [-]: CALL R19 2 8 
     339 [-]: NEWTABLE R27 0 0
     340 [-]: LOADN R30 1  
     341 [-]: LENGTH R28 R27
     342 [-]: LOADN R29 1  
     343 [-]: FORNPREP R28 L29
L28: 344 [-]: GETTABLE R32 R27 R30
     345 [-]: GETTABLEKS R31 R32 K112 ["label"]
     346 [-]: SETTABLE R31 R27 R30
     347 [-]: FORNLOOP R28 L28
L29: 348 [-]: GETIMPORT R28 113 [nil]
     349 [-]: DUPTABLE R29 124
     350 [-]: SETTABLEKS R15 R29 K114 ["mMissionInfo"]
     351 [-]: AND R30 R11 R8
     352 [-]: SETTABLEKS R30 R29 K115 ["mUnlocked"]
     353 [-]: SETTABLEKS R11 R29 K116 ["mVisible"]
     354 [-]: AND R30 R11 R8
     355 [-]: SETTABLEKS R30 R29 K117 ["mShowInStarChart"]
     356 [-]: SETTABLEKS R5 R29 K118 ["mExpiry"]
     357 [-]: SETTABLEKS R19 R29 K119 ["mSuitStoreItem"]
     358 [-]: SETTABLEKS R22 R29 K120 ["mSuitMods"]
     359 [-]: SETTABLEKS R23 R29 K121 ["mWeaponStoreItems"]
     360 [-]: SETTABLEKS R27 R29 K122 ["mWeaponMods"]
     361 [-]: SETTABLEKS R7 R29 K123 ["mCompleted"]
     362 [-]: SETTABLE R29 R28 R14
     363 [-]: GETIMPORT R28 126 [nil]
     364 [-]: LOADK R30 K127 ["EliteAlertMission at "]
     365 [-]: MOVE R31 R14 
     366 [-]: LOADK R32 K128 [" ("]
     367 [-]: GETIMPORT R37 130 [nil]
     368 [-]: GETTABLEKS R41 R12 K77 ["region"]
     369 [-]: ADDK R40 R41 K131 [1]
     370 [-]: GETTABLE R39 R4 R40
     371 [-]: GETTABLEKS R38 R39 K51 ["name"]
     372 [-]: LOADB R39 0  
     373 [-]: CALL R37 2 1 
     374 [-]: MOVE R33 R37 
     375 [-]: LOADK R34 K132 [" - "]
     376 [-]: GETIMPORT R37 130 [nil]
     377 [-]: GETIMPORT R38 50 [nil]
     378 [-]: GETTABLEKS R39 R12 K133 ["locTag"]
     379 [-]: CALL R38 1 1 
     380 [-]: LOADB R39 0  
     381 [-]: CALL R37 2 1 
     382 [-]: MOVE R35 R37 
     383 [-]: LOADK R36 K134 [")"]
     384 [-]: CONCAT R29 R30 R36
     385 [-]: CALL R28 1 0 
     386 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2821
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K3 ["NIGHTMARE_MISSION_INTERVAL"]
       3 [-]: CALL R1 1 1  
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K4 ["mWorldStateLastNightmareSeed"]
       6 [-]: JUMPIFNOTEQ R1 R2 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R2 1
       9 [-]: SETTABLEKS R1 R2 K4 ["mWorldStateLastNightmareSeed"]
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: NEWTABLE R3 0 0
      12 [-]: SETTABLEKS R3 R2 K7 ["CachedSkullNodes"]
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: CALL R2 0 1  
      15 [-]: JUMPIFNOT R2 L1
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R2 11 [nil]
      18 [-]: LOADK R4 K12 ["LotusGameRules.AlwaysNightmare"]
      19 [-]: NAMECALL R2 R2 K13 [0xBF9494FC]
      20 [-]: CALL R2 2 1  
      21 [-]: GETUPVAL R4 0
      22 [-]: GETTABLEKS R3 R4 K14 [0x5E35D4D6]
      23 [-]: CALL R3 0 1  
      24 [-]: NAMECALL R4 R3 K15 [0xC1DEE03F]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R5 R3 K16 [0xD13B47BE]
      27 [-]: CALL R5 1 1  
      28 [-]: NEWTABLE R6 0 0
      29 [-]: LOADN R9 1   
      30 [-]: LENGTH R7 R4 
      31 [-]: LOADN R8 1   
      32 [-]: FORNPREP R7 L4
L 2:  33 [-]: NEWTABLE R12 0 0
      34 [-]: FASTCALL2 52 R6 R12 L3
      35 [-]: MOVE R11 R6  
      36 [-]: GETIMPORT R10 19 [nil]
      37 [-]: CALL R10 2 0 
L 3:  38 [-]: FORNLOOP R7 L2
L 4:  39 [-]: LOADN R9 1   
      40 [-]: LENGTH R7 R5 
      41 [-]: LOADN R8 1   
      42 [-]: FORNPREP R7 L7
L 5:  43 [-]: GETIMPORT R10 21 [nil]
      44 [-]: LOADN R11 0  
      45 [-]: CALL R10 1 0 
      46 [-]: GETTABLE R10 R5 R9
      47 [-]: GETTABLEKS R12 R10 K23 ["region"]
      48 [-]: ADDK R11 R12 K22 [1]
      49 [-]: GETTABLE R13 R6 R11
      50 [-]: FASTCALL2 52 R13 R10 L6
      51 [-]: MOVE R14 R10 
      52 [-]: GETIMPORT R12 19 [nil]
      53 [-]: CALL R12 2 0 
L 6:  54 [-]: FORNLOOP R7 L5
L 7:  55 [-]: GETIMPORT R7 25 [nil]
      56 [-]: MOVE R8 R1   
      57 [-]: CALL R7 1 0  
      58 [-]: LOADN R9 1   
      59 [-]: LENGTH R7 R4 
      60 [-]: LOADN R8 1   
      61 [-]: FORNPREP R7 L10
L 8:  62 [-]: GETTABLE R11 R6 R9
      63 [-]: LENGTH R10 R11
      64 [-]: LOADN R11 0  
      65 [-]: JUMPIFNOTLT R11 R10 L9
      66 [-]: GETUPVAL R11 2
      67 [-]: GETTABLEKS R10 R11 K26 [0xB8F73DE1]
      68 [-]: GETTABLE R11 R6 R9
      69 [-]: CALL R10 1 0 
L 9:  70 [-]: FORNLOOP R7 L8
L10:  71 [-]: NEWTABLE R7 0 0
      72 [-]: LOADN R10 1  
      73 [-]: LENGTH R8 R4 
      74 [-]: LOADN R9 1   
      75 [-]: FORNPREP R8 L21
L11:  76 [-]: LOADB R11 1  
      77 [-]: GETTABLE R12 R4 R10
      78 [-]: NAMECALL R12 R12 K27 [0x699FD1E2]
      79 [-]: CALL R12 1 1 
      80 [-]: LOADN R13 2  
      81 [-]: JUMPIFEQ R12 R13 L12
      82 [-]: MOVE R11 R2  
L12:  83 [-]: LOADK R13 K28 ["NightmareRegion"]
      84 [-]: MOVE R14 R10 
      85 [-]: CONCAT R12 R13 R14
      86 [-]: LOADB R13 0  
      87 [-]: GETUPVAL R15 0
      88 [-]: GETTABLEKS R14 R15 K29 ["REGION_ID_DOJO"]
      89 [-]: JUMPIFEQ R10 R14 L13
      90 [-]: LOADB R13 0  
      91 [-]: GETUPVAL R15 0
      92 [-]: GETTABLEKS R14 R15 K30 ["REGION_ID_DARK_SECTOR"]
      93 [-]: JUMPIFEQ R10 R14 L13
      94 [-]: LOADB R13 0  
      95 [-]: GETUPVAL R15 0
      96 [-]: GETTABLEKS R14 R15 K31 ["REGION_ID_DEEP_SPACE"]
      97 [-]: JUMPIFEQ R10 R14 L13
      98 [-]: LOADB R13 0  
      99 [-]: GETUPVAL R15 0
     100 [-]: GETTABLEKS R14 R15 K32 ["REGION_ID_ZARIMAN"]
     101 [-]: JUMPIFEQ R10 R14 L13
     102 [-]: LOADB R13 0  
     103 [-]: GETUPVAL R15 0
     104 [-]: GETTABLEKS R14 R15 K33 ["REGION_ID_DUVIRI"]
     105 [-]: JUMPIFEQ R10 R14 L13
     106 [-]: GETIMPORT R15 35 [nil]
     107 [-]: MOVE R16 R12 
     108 [-]: CALL R15 1 1 
     109 [-]: GETUPVAL R17 0
     110 [-]: GETTABLEKS R16 R17 K3 ["NIGHTMARE_MISSION_INTERVAL"]
     111 [-]: NAMECALL R13 R0 K36 [0xC3150D06]
     112 [-]: CALL R13 3 1 
L13: 113 [-]: JUMPIFNOT R11 L20
     114 [-]: JUMPIFNOT R13 L20
     115 [-]: GETTABLE R15 R6 R10
     116 [-]: LENGTH R14 R15
     117 [-]: LOADN R15 0  
     118 [-]: JUMPIFNOTLT R15 R14 L20
     119 [-]: LOADNIL R14  
     120 [-]: JUMPIFNOT R2 L14
     121 [-]: GETTABLE R15 R6 R10
     122 [-]: LENGTH R14 R15
     123 [-]: JUMP L15
    
L14: 124 [-]: LOADN R14 1  
L15: 125 [-]: LOADN R17 1  
     126 [-]: GETTABLE R18 R6 R10
     127 [-]: LENGTH R15 R18
     128 [-]: LOADN R16 1  
     129 [-]: FORNPREP R15 L20
L16: 130 [-]: GETTABLE R19 R6 R10
     131 [-]: GETTABLE R18 R19 R17
     132 [-]: GETIMPORT R19 38 [nil]
     133 [-]: GETTABLEKS R20 R18 K39 ["name"]
     134 [-]: CALL R19 1 1 
     135 [-]: JUMPXEQKS R19 K40 L19 [""]
     136 [-]: GETTABLEKS R22 R18 K41 ["mission"]
     137 [-]: GETTABLEKS R21 R22 K42 ["levelOverride"]
     138 [-]: FASTCALL1 62 R21 L17
     139 [-]: GETIMPORT R20 44 [nil]
     140 [-]: CALL R20 1 1 
L17: 141 [-]: JUMPIF R20 L19
     142 [-]: GETTABLEKS R20 R18 K45 ["nodeType"]
     143 [-]: LOADN R21 0  
     144 [-]: JUMPIFNOTEQ R20 R21 L19
     145 [-]: GETIMPORT R21 47 [nil]
     146 [-]: GETTABLE R20 R21 R19
     147 [-]: JUMPXEQKNIL R20 L19 NOT
     148 [-]: GETIMPORT R21 49 [nil]
     149 [-]: GETTABLE R20 R21 R19
     150 [-]: JUMPXEQKNIL R20 L19 NOT
     151 [-]: GETIMPORT R21 51 [nil]
     152 [-]: GETTABLE R20 R21 R19
     153 [-]: JUMPXEQKNIL R20 L19 NOT
     154 [-]: GETIMPORT R21 53 [nil]
     155 [-]: GETTABLE R20 R21 R19
     156 [-]: JUMPXEQKNIL R20 L19 NOT
     157 [-]: GETIMPORT R22 55 [nil]
     158 [-]: GETTABLEKS R21 R22 K56 ["CachedGoalInfo"]
     159 [-]: GETTABLE R20 R21 R19
     160 [-]: JUMPXEQKNIL R20 L19 NOT
     161 [-]: GETIMPORT R22 55 [nil]
     162 [-]: GETTABLEKS R21 R22 K57 ["MergedGoalNodes"]
     163 [-]: GETTABLE R20 R21 R19
     164 [-]: JUMPXEQKNIL R20 L19 NOT
     165 [-]: GETIMPORT R21 59 [nil]
     166 [-]: GETTABLE R20 R21 R19
     167 [-]: JUMPXEQKNIL R20 L19 NOT
     168 [-]: GETTABLEKS R21 R18 K41 ["mission"]
     169 [-]: GETTABLEKS R20 R21 K60 ["archwingRequired"]
     170 [-]: JUMPIFNOT R20 L18
     171 [-]: GETTABLEKS R21 R18 K41 ["mission"]
     172 [-]: GETTABLEKS R20 R21 K61 ["isSharkwingMission"]
     173 [-]: JUMPIFNOT R20 L19
L18: 174 [-]: GETTABLEKS R21 R18 K41 ["mission"]
     175 [-]: GETTABLEKS R20 R21 K62 ["missionType"]
     176 [-]: LOADN R21 22 
     177 [-]: JUMPIFEQ R20 R21 L19
     178 [-]: GETTABLEKS R21 R18 K41 ["mission"]
     179 [-]: GETTABLEKS R20 R21 K62 ["missionType"]
     180 [-]: LOADN R21 28 
     181 [-]: JUMPIFEQ R20 R21 L19
     182 [-]: GETTABLEKS R21 R18 K41 ["mission"]
     183 [-]: GETTABLEKS R20 R21 K62 ["missionType"]
     184 [-]: LOADN R21 37 
     185 [-]: JUMPIFEQ R20 R21 L19
     186 [-]: GETTABLEKS R21 R18 K41 ["mission"]
     187 [-]: GETTABLEKS R20 R21 K62 ["missionType"]
     188 [-]: LOADN R21 30 
     189 [-]: JUMPIFEQ R20 R21 L19
     190 [-]: GETTABLEKS R21 R18 K41 ["mission"]
     191 [-]: GETTABLEKS R20 R21 K62 ["missionType"]
     192 [-]: LOADN R21 32 
     193 [-]: JUMPIFEQ R20 R21 L19
     194 [-]: GETTABLEKS R20 R18 K39 ["name"]
     195 [-]: GETUPVAL R21 3
     196 [-]: JUMPIFEQ R20 R21 L19
     197 [-]: GETTABLEKS R24 R18 K39 ["name"]
     198 [-]: NAMECALL R22 R3 K63 [0x3AD9ED31]
     199 [-]: CALL R22 2 1 
     200 [-]: GETTABLEKS R21 R22 K41 ["mission"]
     201 [-]: GETTABLEKS R20 R21 K64 ["faction"]
     202 [-]: GETTABLEKS R22 R18 K41 ["mission"]
     203 [-]: GETTABLEKS R21 R22 K64 ["faction"]
     204 [-]: JUMPIFNOTEQ R21 R20 L19
     205 [-]: LENGTH R22 R7
     206 [-]: ADDK R21 R22 K22 [1]
     207 [-]: SETTABLE R18 R7 R21
     208 [-]: SUBK R14 R14 K22 [1]
     209 [-]: JUMPXEQKN R14 K65 L20 [0]
L19: 210 [-]: FORNLOOP R15 L16
L20: 211 [-]: FORNLOOP R8 L11
L21: 212 [-]: NAMECALL R8 R0 K66 [0x69727E0B]
     213 [-]: CALL R8 1 1  
     214 [-]: GETIMPORT R10 35 [nil]
     215 [-]: LOADK R11 K67 ["Nightmare"]
     216 [-]: CALL R10 1 -1
     217 [-]: NAMECALL R8 R8 K68 [0x21FEC8AD]
     218 [-]: CALL R8 -1 1 
     219 [-]: LOADN R11 1  
     220 [-]: LENGTH R9 R8 
     221 [-]: LOADN R10 1  
     222 [-]: FORNPREP R9 L23
L22: 223 [-]: LENGTH R13 R7
     224 [-]: ADDK R12 R13 K22 [1]
     225 [-]: GETTABLE R15 R8 R11
     226 [-]: NAMECALL R13 R3 K63 [0x3AD9ED31]
     227 [-]: CALL R13 2 1 
     228 [-]: SETTABLE R13 R7 R12
     229 [-]: FORNLOOP R9 L22
L23: 230 [-]: LOADN R11 1  
     231 [-]: LENGTH R9 R7 
     232 [-]: LOADN R10 1  
     233 [-]: FORNPREP R9 L25
L24: 234 [-]: GETTABLE R12 R7 R11
     235 [-]: GETUPVAL R14 0
     236 [-]: GETTABLEKS R13 R14 K69 [0x860B26C6]
     237 [-]: GETTABLEKS R14 R12 K41 ["mission"]
     238 [-]: CALL R13 1 1 
     239 [-]: GETIMPORT R14 38 [nil]
     240 [-]: GETTABLEKS R15 R12 K39 ["name"]
     241 [-]: CALL R14 1 1 
     242 [-]: GETIMPORT R15 70 [nil]
     243 [-]: SETTABLE R13 R15 R14
     244 [-]: FORNLOOP R9 L24
L25: 245 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2927
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NEWTABLE R2 0 0
       5 [-]: SETTABLEKS R2 R1 K4 ["CachedHardModeDailyMissions"]
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 0 1  
       8 [-]: GETIMPORT R2 9 [nil]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K10 ["HARD_MODE_DAILY_MISSION_INTERVAL"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 12 [nil]
      13 [-]: MOVE R4 R2   
      14 [-]: CALL R3 1 0  
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K13 [0x5E35D4D6]
      17 [-]: CALL R3 0 1  
      18 [-]: NAMECALL R4 R3 K14 [0xC1DEE03F]
      19 [-]: CALL R4 1 1  
      20 [-]: NEWTABLE R5 0 0
      21 [-]: LOADN R8 1   
      22 [-]: LENGTH R6 R4 
      23 [-]: LOADN R7 1   
      24 [-]: FORNPREP R6 L6
L 0:  25 [-]: GETTABLE R9 R4 R8
      26 [-]: GETUPVAL R11 0
      27 [-]: GETTABLEKS R10 R11 K15 ["REGION_ID_DOJO"]
      28 [-]: JUMPIFEQ R8 R10 L5
      29 [-]: GETUPVAL R11 0
      30 [-]: GETTABLEKS R10 R11 K16 ["REGION_ID_DARK_SECTOR"]
      31 [-]: JUMPIFEQ R8 R10 L5
      32 [-]: GETUPVAL R11 0
      33 [-]: GETTABLEKS R10 R11 K17 ["REGION_ID_DEEP_SPACE"]
      34 [-]: JUMPIFEQ R8 R10 L5
      35 [-]: GETUPVAL R11 0
      36 [-]: GETTABLEKS R10 R11 K18 ["REGION_ID_ZARIMAN"]
      37 [-]: JUMPIFEQ R8 R10 L5
      38 [-]: GETUPVAL R11 0
      39 [-]: GETTABLEKS R10 R11 K19 ["REGION_ID_DUVIRI"]
      40 [-]: JUMPIFEQ R8 R10 L5
      41 [-]: LENGTH R11 R5
      42 [-]: ADDK R10 R11 K20 [1]
      43 [-]: NEWTABLE R11 0 0
      44 [-]: SETTABLE R11 R5 R10
      45 [-]: GETIMPORT R11 22 [nil]
      46 [-]: GETTABLEKS R12 R9 K23 ["sectors"]
      47 [-]: CALL R11 1 3 
      48 [-]: FORGPREP_NEXT R11 L4
L 1:  49 [-]: GETTABLEKS R16 R15 K24 ["name"]
      50 [-]: GETTABLEKS R17 R15 K25 ["mission"]
      51 [-]: GETTABLEKS R18 R17 K26 ["missionType"]
      52 [-]: GETIMPORT R19 28 [nil]
      53 [-]: JUMPIFEQ R16 R19 L4
      54 [-]: GETTABLEKS R19 R15 K29 ["nodeType"]
      55 [-]: LOADN R20 0  
      56 [-]: JUMPIFEQ R19 R20 L2
      57 [-]: GETTABLEKS R19 R15 K29 ["nodeType"]
      58 [-]: LOADN R20 4  
      59 [-]: JUMPIFNOTEQ R19 R20 L4
L 2:  60 [-]: GETTABLEKS R19 R17 K30 ["goalTag"]
      61 [-]: GETIMPORT R20 28 [nil]
      62 [-]: JUMPIFNOTEQ R19 R20 L4
      63 [-]: GETTABLEKS R20 R17 K31 ["levelOverride"]
      64 [-]: FASTCALL1 62 R20 L3
      65 [-]: GETIMPORT R19 33 [nil]
      66 [-]: CALL R19 1 1 
L 3:  67 [-]: JUMPIF R19 L4
      68 [-]: LOADN R19 32 
      69 [-]: JUMPIFEQ R18 R19 L4
      70 [-]: LOADN R19 22 
      71 [-]: JUMPIFEQ R18 R19 L4
      72 [-]: LOADN R19 37 
      73 [-]: JUMPIFEQ R18 R19 L4
      74 [-]: LOADN R19 28 
      75 [-]: JUMPIFEQ R18 R19 L4
      76 [-]: GETTABLE R20 R5 R10
      77 [-]: DUPTABLE R21 35
      78 [-]: GETIMPORT R22 37 [nil]
      79 [-]: MOVE R23 R16 
      80 [-]: CALL R22 1 1 
      81 [-]: SETTABLEKS R22 R21 K34 ["nodeName"]
      82 [-]: SETTABLEKS R18 R21 K26 ["missionType"]
      83 [-]: FASTCALL2 52 R20 R21 L4
      84 [-]: GETIMPORT R19 40 [nil]
      85 [-]: CALL R19 2 0 
L 4:  86 [-]: FORGLOOP R11 L1 2
      87 [-]: GETUPVAL R12 1
      88 [-]: GETTABLEKS R11 R12 K41 [0xB8F73DE1]
      89 [-]: GETTABLE R12 R5 R10
      90 [-]: CALL R11 1 0 
L 5:  91 [-]: FORNLOOP R6 L0
L 6:  92 [-]: LOADN R6 5   
      93 [-]: GETUPVAL R8 1
      94 [-]: GETTABLEKS R7 R8 K42 [0x06D055F9]
      95 [-]: GETUPVAL R11 0
      96 [-]: GETTABLEKS R10 R11 K44 [0xE3EE0517]
      97 [-]: CALL R10 0 1 
      98 [-]: MODK R9 R10 K43 [2]
      99 [-]: JUMPXEQKN R9 K45 L7 [0]
     100 [-]: LOADB R8 0 +1
L 7: 101 [-]: LOADB R8 1   
L 8: 102 [-]: LOADN R9 0   
     103 [-]: MOVE R10 R6  
     104 [-]: CALL R7 3 1  
     105 [-]: LOADN R10 1  
     106 [-]: LOADN R8 10  
     107 [-]: LOADN R9 1   
     108 [-]: FORNPREP R8 L14
L 9: 109 [-]: GETUPVAL R12 1
     110 [-]: GETTABLEKS R11 R12 K41 [0xB8F73DE1]
     111 [-]: MOVE R12 R5  
     112 [-]: CALL R11 1 0 
     113 [-]: LOADN R11 0  
     114 [-]: LOADN R14 1  
     115 [-]: MOVE R12 R6  
     116 [-]: LOADN R13 1  
     117 [-]: FORNPREP R12 L13
L10: 118 [-]: GETTABLE R15 R5 R14
     119 [-]: JUMPIFNOT R15 L12
     120 [-]: GETTABLE R16 R5 R14
     121 [-]: LENGTH R15 R16
     122 [-]: LOADN R16 0  
     123 [-]: JUMPIFNOTLT R16 R15 L12
     124 [-]: GETTABLE R17 R5 R14
     125 [-]: GETTABLEN R16 R17 1
     126 [-]: GETTABLEKS R15 R16 K26 ["missionType"]
     127 [-]: LOADN R16 1  
     128 [-]: JUMPIFEQ R15 R16 L11
     129 [-]: LOADN R16 5  
     130 [-]: JUMPIFEQ R15 R16 L11
     131 [-]: LOADN R16 3  
     132 [-]: JUMPIFNOTEQ R15 R16 L12
L11: 133 [-]: ADDK R11 R11 K20 [1]
L12: 134 [-]: FORNLOOP R12 L10
L13: 135 [-]: LOADN R12 3  
     136 [-]: JUMPIFLT R11 R12 L14
     137 [-]: FORNLOOP R8 L9
L14: 138 [-]: NAMECALL R8 R0 K46 [0x69727E0B]
     139 [-]: CALL R8 1 1  
     140 [-]: GETIMPORT R10 48 [nil]
     141 [-]: LOADK R11 K49 ["SteelPath"]
     142 [-]: CALL R10 1 -1
     143 [-]: NAMECALL R8 R8 K50 [0x21FEC8AD]
     144 [-]: CALL R8 -1 1 
     145 [-]: JUMPIFNOT R8 L17
     146 [-]: LENGTH R9 R8 
     147 [-]: LOADN R10 0  
     148 [-]: JUMPIFNOTLT R10 R9 L17
     149 [-]: LOADN R11 1  
     150 [-]: LENGTH R9 R8 
     151 [-]: LOADN R10 1  
     152 [-]: FORNPREP R9 L16
L15: 153 [-]: GETIMPORT R14 48 [nil]
     154 [-]: GETTABLE R15 R8 R11
     155 [-]: CALL R14 1 -1
     156 [-]: NAMECALL R12 R3 K51 [0x3AD9ED31]
     157 [-]: CALL R12 -1 1
     158 [-]: ADD R13 R6 R11
     159 [-]: NEWTABLE R14 1 1
     160 [-]: DUPTABLE R15 35
     161 [-]: GETIMPORT R16 37 [nil]
     162 [-]: GETTABLEKS R17 R12 K24 ["name"]
     163 [-]: CALL R16 1 1 
     164 [-]: SETTABLEKS R16 R15 K34 ["nodeName"]
     165 [-]: GETTABLEKS R17 R12 K25 ["mission"]
     166 [-]: GETTABLEKS R16 R17 K26 ["missionType"]
     167 [-]: SETTABLEKS R16 R15 K26 ["missionType"]
     168 [-]: SETLIST R14 R15 1 [1]
     169 [-]: LOADB R16 1  
     170 [-]: SETTABLEKS R16 R14 K52 ["forceVisible"]
     171 [-]: SETTABLE R14 R5 R13
     172 [-]: FORNLOOP R9 L15
L16: 173 [-]: LENGTH R9 R8 
     174 [-]: ADD R6 R6 R9 
L17: 175 [-]: LOADN R11 1  
     176 [-]: MOVE R9 R6   
     177 [-]: LOADN R10 1  
     178 [-]: FORNPREP R9 L28
L18: 179 [-]: GETTABLE R12 R5 R11
     180 [-]: JUMPIFNOT R12 L27
     181 [-]: GETTABLE R13 R5 R11
     182 [-]: LENGTH R12 R13
     183 [-]: LOADN R13 0  
     184 [-]: JUMPIFNOTLT R13 R12 L27
     185 [-]: GETTABLE R13 R5 R11
     186 [-]: GETTABLEN R12 R13 1
     187 [-]: GETTABLEKS R13 R12 K34 ["nodeName"]
     188 [-]: GETUPVAL R15 0
     189 [-]: GETTABLEKS R14 R15 K53 ["HARD_MODE_LEVEL_MODIFIER"]
     190 [-]: GETIMPORT R15 48 [nil]
     191 [-]: LOADK R17 K54 ["HardDaily"]
     192 [-]: ADD R18 R11 R7
     193 [-]: CONCAT R16 R17 R18
     194 [-]: CALL R15 1 1 
     195 [-]: GETIMPORT R16 55 [nil]
     196 [-]: DUPTABLE R17 57
     197 [-]: GETIMPORT R21 48 [nil]
     198 [-]: MOVE R22 R13 
     199 [-]: CALL R21 1 -1
     200 [-]: NAMECALL R19 R3 K51 [0x3AD9ED31]
     201 [-]: CALL R19 -1 1
     202 [-]: GETTABLEKS R18 R19 K25 ["mission"]
     203 [-]: NAMECALL R18 R18 K58 [0x8F89D633]
     204 [-]: CALL R18 1 1 
     205 [-]: SETTABLEKS R18 R17 K25 ["mission"]
     206 [-]: MOVE R20 R15 
     207 [-]: GETUPVAL R22 0
     208 [-]: GETTABLEKS R21 R22 K10 ["HARD_MODE_DAILY_MISSION_INTERVAL"]
     209 [-]: NAMECALL R18 R0 K59 [0xC3150D06]
     210 [-]: CALL R18 3 1 
     211 [-]: JUMPIF R18 L19
     212 [-]: GETTABLEKS R18 R12 K52 ["forceVisible"]
L19: 213 [-]: SETTABLEKS R18 R17 K56 ["isVisible"]
     214 [-]: SETTABLE R17 R16 R13
     215 [-]: GETIMPORT R18 55 [nil]
     216 [-]: GETTABLE R17 R18 R13
     217 [-]: GETTABLEKS R16 R17 K25 ["mission"]
     218 [-]: LOADN R17 1  
     219 [-]: SETTABLEKS R17 R16 K60 ["tier"]
     220 [-]: GETTABLEKS R17 R16 K61 ["missionReward"]
     221 [-]: NEWTABLE R18 0 1
     222 [-]: GETIMPORT R19 64 [nil]
     223 [-]: GETUPVAL R21 2
     224 [-]: GETTABLEKS R20 R21 K65 ["DailyMissionReward"]
     225 [-]: LOADN R21 5  
     226 [-]: CALL R19 2 -1
     227 [-]: SETLIST R18 R19 -1 [1]
     228 [-]: SETTABLEKS R18 R17 K66 ["countedItems"]
     229 [-]: GETTABLEKS R17 R16 K67 ["archwingRequired"]
     230 [-]: JUMPIFNOT R17 L20
     231 [-]: GETTABLEKS R17 R16 K68 ["isSharkwingMission"]
     232 [-]: JUMPIF R17 L20
     233 [-]: GETTABLEKS R17 R16 K26 ["missionType"]
     234 [-]: LOADN R18 28 
     235 [-]: JUMPIFEQ R17 R18 L20
     236 [-]: GETIMPORT R17 71 [nil]
     237 [-]: GETIMPORT R18 37 [nil]
     238 [-]: GETTABLEKS R19 R16 K31 ["levelOverride"]
     239 [-]: NAMECALL R19 R19 K72 [0xED4E0128]
     240 [-]: CALL R19 1 -1
     241 [-]: CALL R18 -1 1
     242 [-]: LOADK R19 K73 ["GrineerFortress"]
     243 [-]: CALL R17 2 1 
     244 [-]: JUMPXEQKNIL R17 L20 NOT
     245 [-]: GETUPVAL R17 0
     246 [-]: GETTABLEKS R14 R17 K74 ["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
L20: 247 [-]: GETTABLEKS R18 R16 K75 ["minEnemyLevel"]
     248 [-]: ADD R17 R18 R14
     249 [-]: SETTABLEKS R17 R16 K75 ["minEnemyLevel"]
     250 [-]: GETTABLEKS R18 R16 K76 ["maxEnemyLevel"]
     251 [-]: ADD R17 R18 R14
     252 [-]: SETTABLEKS R17 R16 K76 ["maxEnemyLevel"]
     253 [-]: GETIMPORT R17 48 [nil]
     254 [-]: MOVE R18 R15 
     255 [-]: CALL R17 1 1 
     256 [-]: SETTABLEKS R17 R16 K77 ["periodicMissionTag"]
     257 [-]: GETUPVAL R18 0
     258 [-]: GETTABLEKS R17 R18 K10 ["HARD_MODE_DAILY_MISSION_INTERVAL"]
     259 [-]: SETTABLEKS R17 R16 K78 ["periodicMissionCooldown"]
     260 [-]: GETTABLEKS R17 R16 K26 ["missionType"]
     261 [-]: LOADN R18 2  
     262 [-]: JUMPIFNOTEQ R17 R18 L21
     263 [-]: LOADN R17 5  
     264 [-]: SETTABLEKS R17 R16 K79 ["maxWaveNum"]
     265 [-]: JUMP L27
    
L21: 266 [-]: GETTABLEKS R17 R16 K26 ["missionType"]
     267 [-]: LOADN R18 8  
     268 [-]: JUMPIFNOTEQ R17 R18 L22
     269 [-]: LOADN R17 5  
     270 [-]: SETTABLEKS R17 R16 K79 ["maxWaveNum"]
     271 [-]: JUMP L27
    
L22: 272 [-]: GETTABLEKS R17 R16 K26 ["missionType"]
     273 [-]: LOADN R18 13 
     274 [-]: JUMPIFNOTEQ R17 R18 L23
     275 [-]: LOADN R17 2  
     276 [-]: SETTABLEKS R17 R16 K79 ["maxWaveNum"]
     277 [-]: JUMP L27
    
L23: 278 [-]: GETTABLEKS R17 R16 K26 ["missionType"]
     279 [-]: LOADN R18 17 
     280 [-]: JUMPIFNOTEQ R17 R18 L24
     281 [-]: LOADN R17 2  
     282 [-]: SETTABLEKS R17 R16 K79 ["maxWaveNum"]
     283 [-]: JUMP L27
    
L24: 284 [-]: GETTABLEKS R17 R16 K26 ["missionType"]
     285 [-]: LOADN R18 7  
     286 [-]: JUMPIFNOTEQ R17 R18 L25
     287 [-]: LOADN R17 2  
     288 [-]: SETTABLEKS R17 R16 K79 ["maxWaveNum"]
     289 [-]: JUMP L27
    
L25: 290 [-]: GETTABLEKS R17 R16 K26 ["missionType"]
     291 [-]: LOADN R18 4  
     292 [-]: JUMPIFNOTEQ R17 R18 L26
     293 [-]: LOADN R17 2  
     294 [-]: SETTABLEKS R17 R16 K79 ["maxWaveNum"]
     295 [-]: JUMP L27
    
L26: 296 [-]: GETTABLEKS R17 R16 K26 ["missionType"]
     297 [-]: LOADN R18 33 
     298 [-]: JUMPIFNOTEQ R17 R18 L27
     299 [-]: LOADN R17 4  
     300 [-]: SETTABLEKS R17 R16 K79 ["maxWaveNum"]
L27: 301 [-]: FORNLOOP R9 L18
L28: 302 [-]: GETIMPORT R9 12 [nil]
     303 [-]: MOVE R10 R1  
     304 [-]: CALL R9 1 0  
     305 [-]: GETIMPORT R9 3 [nil]
     306 [-]: GETUPVAL R12 0
     307 [-]: GETTABLEKS R11 R12 K10 ["HARD_MODE_DAILY_MISSION_INTERVAL"]
     308 [-]: GETUPVAL R14 0
     309 [-]: GETTABLEKS R13 R14 K80 [0xA01111A5]
     310 [-]: CALL R13 0 1 
     311 [-]: GETUPVAL R15 0
     312 [-]: GETTABLEKS R14 R15 K10 ["HARD_MODE_DAILY_MISSION_INTERVAL"]
     313 [-]: MOD R12 R13 R14
     314 [-]: SUB R10 R11 R12
     315 [-]: SETTABLEKS R10 R9 K81 ["CachedHardModeDailyMissionsExpiry"]
     316 [-]: GETIMPORT R9 82 [nil]
     317 [-]: RETURN R9 1  


; Name:            
; Defined at line: 3051
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L2
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 1   
       3 [-]: SETTABLEKS R3 R2 K0 ["progress"]
       4 [-]: LOADNIL R2   
       5 [-]: SETUPVAL R2 0
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R2 R2 K3 [0x3F3AE64C]
       9 [-]: CALL R2 2 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L2 
      15 [-]: NAMECALL R3 R2 K6 [0x80563238]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L1
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 5 [nil]
      20 [-]: CALL R4 1 1  
L 1:  21 [-]: JUMPIF R4 L2 
      22 [-]: LOADK R6 K7 ["OnInboxSync"]
      23 [-]: NAMECALL R4 R3 K8 [0x24389EC3]
      24 [-]: CALL R4 2 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3065
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L3 
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      10 [-]: CALL R0 2 1  
      11 [-]: JUMPIFNOT R0 L1
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      15 [-]: CALL R0 2 1  
      16 [-]: JUMPIFNOT R0 L3
L 1:  17 [-]: GETIMPORT R0 1 [nil]
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      20 [-]: CALL R0 2 1  
      21 [-]: JUMPIFNOT R0 L2
      22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: NAMECALL R1 R1 K11 [0xEF893AEC]
      24 [-]: CALL R1 1 1  
      25 [-]: GETTABLEKS R0 R1 K12 ["missionType"]
      26 [-]: LOADN R1 11  
      27 [-]: JUMPIFEQ R0 R1 L3
      28 [-]: GETIMPORT R1 1 [nil]
      29 [-]: NAMECALL R1 R1 K11 [0xEF893AEC]
      30 [-]: CALL R1 1 1  
      31 [-]: GETTABLEKS R0 R1 K13 ["syndicateTag"]
      32 [-]: GETIMPORT R1 15 [nil]
      33 [-]: LOADK R2 K16 ["KahlSyndicate"]
      34 [-]: CALL R1 1 1  
      35 [-]: JUMPIFEQ R0 R1 L3
L 2:  36 [-]: GETIMPORT R0 18 [nil]
      37 [-]: GETIMPORT R2 20 [nil]
      38 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      39 [-]: CALL R0 2 1  
      40 [-]: JUMPIFNOT R0 L3
      41 [-]: GETIMPORT R0 18 [nil]
      42 [-]: NAMECALL R0 R0 K21 [0x83A4B16A]
      43 [-]: CALL R0 1 0  
L 3:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3076
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: NAMECALL R0 R0 K3 [0xD2D3875A]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADK R3 K8 ["RequiemMovieDone"]
       9 [-]: NAMECALL R0 R0 K9 [0x230561F1]
      10 [-]: CALL R0 3 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETGLOBAL R0 K10 ["mTimerMgr"]
      13 [-]: LOADK R2 K11 [0.5]
      14 [-]: GETUPVAL R3 0
      15 [-]: NAMECALL R0 R0 K12 [0xBD2E96EA]
      16 [-]: CALL R0 3 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3087
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NEWTABLE R3 0 0
       2 [-]: SETTABLEKS R3 R2 K2 ["CachedNemesisMissions"]
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADNIL R3   
       5 [-]: SETTABLEKS R3 R2 K3 ["CachedNemesisGenericMissionInfo"]
       6 [-]: NAMECALL R2 R0 K4 [0x600A0AD6]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K5 [0xD8140B94]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L4
      11 [-]: GETTABLEKS R3 R2 K6 ["mInfluenceNodes"]
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K7 [0x6A965652]
      14 [-]: MOVE R5 R2   
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: DUPTABLE R6 11
      18 [-]: GETTABLEKS R7 R2 K12 ["mRank"]
      19 [-]: SETTABLEKS R7 R6 K8 ["rank"]
      20 [-]: GETTABLEKS R7 R4 K13 ["mFaction"]
      21 [-]: SETTABLEKS R7 R6 K9 ["faction"]
      22 [-]: GETTABLEKS R7 R4 K14 ["mName"]
      23 [-]: SETTABLEKS R7 R6 K10 ["name"]
      24 [-]: SETTABLEKS R6 R5 K3 ["CachedNemesisGenericMissionInfo"]
      25 [-]: LOADN R7 1   
      26 [-]: LENGTH R5 R3 
      27 [-]: LOADN R6 1   
      28 [-]: FORNPREP R5 L1
L 0:  29 [-]: GETTABLE R9 R3 R7
      30 [-]: GETTABLEKS R8 R9 K15 ["mNode"]
      31 [-]: GETUPVAL R10 1
      32 [-]: GETTABLEKS R9 R10 K16 [0x6C5EF17C]
      33 [-]: MOVE R10 R8  
      34 [-]: GETTABLEKS R11 R2 K12 ["mRank"]
      35 [-]: GETTABLEKS R12 R4 K13 ["mFaction"]
      36 [-]: GETTABLEKS R13 R4 K14 ["mName"]
      37 [-]: CALL R9 4 1  
      38 [-]: GETIMPORT R10 17 [nil]
      39 [-]: NAMECALL R11 R8 K18 [0x6D604BA7]
      40 [-]: CALL R11 1 1 
      41 [-]: DUPTABLE R12 21
      42 [-]: NAMECALL R13 R9 K22 [0x8F89D633]
      43 [-]: CALL R13 1 1 
      44 [-]: SETTABLEKS R13 R12 K19 ["mMissionInfo"]
      45 [-]: GETTABLEKS R13 R9 K23 ["uniqueName"]
      46 [-]: SETTABLEKS R13 R12 K20 ["missionName"]
      47 [-]: SETTABLE R12 R10 R11
      48 [-]: FORNLOOP R5 L0
L 1:  49 [-]: GETIMPORT R6 25 [nil]
      50 [-]: GETTABLEKS R5 R6 K26 ["NumRequiemHints"]
      51 [-]: JUMPIFNOT R5 L3
      52 [-]: GETTABLEKS R6 R2 K27 ["mHints"]
      53 [-]: JUMPIFNOT R6 L3
      54 [-]: GETTABLEKS R7 R2 K27 ["mHints"]
      55 [-]: LENGTH R6 R7 
      56 [-]: JUMPIFNOTLT R5 R6 L3
      57 [-]: GETIMPORT R6 1 [nil]
      58 [-]: ADDK R7 R5 K28 [1]
      59 [-]: SETTABLEKS R7 R6 K29 ["NewRequiemHint"]
      60 [-]: GETIMPORT R6 31 [nil]
      61 [-]: JUMPIF R6 L2 
      62 [-]: GETIMPORT R6 1 [nil]
      63 [-]: GETIMPORT R7 34 [nil]
      64 [-]: NEWTABLE R8 0 1
      65 [-]: GETIMPORT R9 36 [nil]
      66 [-]: NAMECALL R9 R9 K37 [0xED4E0128]
      67 [-]: CALL R9 1 -1 
      68 [-]: SETLIST R8 R9 -1 [1]
      69 [-]: CALL R7 1 1  
      70 [-]: SETTABLEKS R7 R6 K30 ["RequiemLoader"]
L 2:  71 [-]: GETGLOBAL R6 K38 ["mTimerMgr"]
      72 [-]: LOADN R8 3   
      73 [-]: GETUPVAL R9 2
      74 [-]: NAMECALL R6 R6 K39 [0xBD2E96EA]
      75 [-]: CALL R6 3 0  
L 3:  76 [-]: GETIMPORT R6 25 [nil]
      77 [-]: GETTABLEKS R8 R2 K27 ["mHints"]
      78 [-]: LENGTH R7 R8 
      79 [-]: SETTABLEKS R7 R6 K26 ["NumRequiemHints"]
      80 [-]: JUMP L5
     
L 4:  81 [-]: GETIMPORT R3 25 [nil]
      82 [-]: LOADNIL R4   
      83 [-]: SETTABLEKS R4 R3 K40 ["RequiemHints"]
L 5:  84 [-]: GETIMPORT R4 25 [nil]
      85 [-]: GETTABLEKS R3 R4 K41 ["NemesisKillChoiceMade"]
      86 [-]: JUMPXEQKNIL R3 L9
      87 [-]: GETIMPORT R3 43 [nil]
      88 [-]: NAMECALL R3 R3 K44 [0x2BC6BC3E]
      89 [-]: CALL R3 1 1  
      90 [-]: JUMPIFNOT R1 L9
      91 [-]: FASTCALL1 62 R3 L6
      92 [-]: MOVE R5 R3   
      93 [-]: GETIMPORT R4 46 [nil]
      94 [-]: CALL R4 1 1  
L 6:  95 [-]: JUMPIF R4 L9 
      96 [-]: LENGTH R4 R3 
      97 [-]: LOADN R5 0   
      98 [-]: JUMPIFNOTLT R5 R4 L9
      99 [-]: LENGTH R5 R3 
     100 [-]: GETTABLE R4 R3 R5
     101 [-]: GETUPVAL R6 0
     102 [-]: GETTABLEKS R5 R6 K7 [0x6A965652]
     103 [-]: MOVE R6 R4   
     104 [-]: CALL R5 1 1  
     105 [-]: GETUPVAL R7 3
     106 [-]: GETTABLEKS R6 R7 K47 [0x06D055F9]
     107 [-]: GETIMPORT R9 25 [nil]
     108 [-]: GETTABLEKS R8 R9 K41 ["NemesisKillChoiceMade"]
     109 [-]: JUMPXEQKB R8 1 L7
     110 [-]: LOADB R7 0 +1
L 7: 111 [-]: LOADB R7 1   
L 8: 112 [-]: LOADK R8 K48 ["/Lotus/Language/Kingpins/LichKilledLabel"]
     113 [-]: LOADK R9 K49 ["/Lotus/Language/Kingpins/LichConvertedLabel"]
     114 [-]: CALL R6 3 1  
     115 [-]: GETIMPORT R7 25 [nil]
     116 [-]: DUPTABLE R8 55
     117 [-]: LOADB R9 1   
     118 [-]: SETTABLEKS R9 R8 K50 ["OpenScreen"]
     119 [-]: LOADK R9 K56 ["/Lotus/Language/Kingpins/NemesisPopupHeader"]
     120 [-]: SETTABLEKS R9 R8 K51 ["Header"]
     121 [-]: GETTABLEKS R9 R5 K14 ["mName"]
     122 [-]: SETTABLEKS R9 R8 K52 ["Name"]
     123 [-]: GETTABLEKS R9 R5 K13 ["mFaction"]
     124 [-]: SETTABLEKS R9 R8 K53 ["FactionId"]
     125 [-]: SETTABLEKS R6 R8 K54 ["Description"]
     126 [-]: SETTABLEKS R8 R7 K57 ["NemesisPopup_Info"]
     127 [-]: GETIMPORT R7 25 [nil]
     128 [-]: LOADNIL R8   
     129 [-]: SETTABLEKS R8 R7 K41 ["NemesisKillChoiceMade"]
L 9: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R1 0   
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: JUMPXEQKNIL R2 L2
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: NAMECALL R2 R2 K9 [0x6923A4FA]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPXEQKS R2 K10 L2 [""]
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: JUMP L5
     
L 2:  15 [-]: GETIMPORT R2 12 [nil]
      16 [-]: LOADK R3 K13 ["ZarimanSyndicate"]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: NAMECALL R4 R4 K14 [0x69727E0B]
      20 [-]: CALL R4 1 1  
      21 [-]: GETTABLEKS R3 R4 K15 ["mSyndicateMissions"]
      22 [-]: LOADN R6 1   
      23 [-]: LENGTH R4 R3 
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L5
L 3:  26 [-]: GETTABLE R7 R3 R6
      27 [-]: GETTABLEKS R8 R7 K16 ["mTag"]
      28 [-]: JUMPIFNOTEQ R8 R2 L4
      29 [-]: GETIMPORT R8 19 [nil]
      30 [-]: GETTABLEKS R9 R7 K20 ["mActivation"]
      31 [-]: CALL R8 1 1  
      32 [-]: LOADN R9 0   
      33 [-]: JUMPIFNOTLE R8 R9 L4
      34 [-]: GETIMPORT R8 19 [nil]
      35 [-]: GETTABLEKS R9 R7 K21 ["mExpiry"]
      36 [-]: CALL R8 1 1  
      37 [-]: LOADN R9 0   
      38 [-]: JUMPIFNOTLT R9 R8 L4
      39 [-]: GETIMPORT R8 24 [nil]
      40 [-]: GETIMPORT R9 26 [nil]
      41 [-]: GETTABLEKS R10 R7 K27 ["mSeed"]
      42 [-]: CALL R9 1 -1 
      43 [-]: CALL R8 -1 1 
      44 [-]: MODK R1 R8 K22 [2]
      45 [-]: JUMP L5
     
L 4:  46 [-]: FORNLOOP R4 L3
L 5:  47 [-]: JUMPXEQKN R1 K28 L8 NOT [1]
      48 [-]: GETIMPORT R2 30 [nil]
      49 [-]: MOVE R3 R0   
      50 [-]: CALL R2 1 3  
      51 [-]: FORGPREP_NEXT R2 L7
L 6:  52 [-]: GETUPVAL R8 0
      53 [-]: GETTABLEKS R10 R6 K31 ["mission"]
      54 [-]: GETTABLEKS R9 R10 K32 ["missionType"]
      55 [-]: GETTABLE R7 R8 R9
      56 [-]: JUMPIFNOT R7 L7
      57 [-]: GETIMPORT R8 35 [nil]
      58 [-]: CALL R8 0 1  
      59 [-]: GETTABLEKS R9 R6 K36 ["name"]
      60 [-]: SETTABLEKS R9 R8 K37 ["mNode"]
      61 [-]: LOADN R9 1   
      62 [-]: SETTABLEKS R9 R8 K38 ["mFaction"]
      63 [-]: GETTABLEKS R9 R7 K39 ["enemySpec"]
      64 [-]: SETTABLEKS R9 R8 K40 ["mEnemySpec"]
      65 [-]: GETIMPORT R9 1 [nil]
      66 [-]: NAMECALL R9 R9 K14 [0x69727E0B]
      67 [-]: CALL R9 1 1  
      68 [-]: MOVE R11 R8  
      69 [-]: NAMECALL R9 R9 K41 [0x01E9CCDD]
      70 [-]: CALL R9 2 0  
L 7:  71 [-]: FORGLOOP R2 L6 2
L 8:  72 [-]: GETIMPORT R2 6 [nil]
      73 [-]: JUMPXEQKNIL R2 L9
      74 [-]: GETIMPORT R2 6 [nil]
      75 [-]: JUMPIFEQ R2 R1 L10
L 9:  76 [-]: GETIMPORT R2 42 [nil]
      77 [-]: LOADB R3 1   
      78 [-]: SETTABLEKS R3 R2 K43 ["WorldStateJobsChanged"]
L10:  79 [-]: GETIMPORT R2 42 [nil]
      80 [-]: SETTABLEKS R1 R2 K5 ["CachedZarimanFactionIdx"]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3192
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADK R1 K6 ["No game rules, early out"]
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: NEWTABLE R1 0 0
      11 [-]: SETTABLEKS R1 R0 K9 ["CachedAlerts"]
      12 [-]: GETIMPORT R0 8 [nil]
      13 [-]: NEWTABLE R1 0 0
      14 [-]: SETTABLEKS R1 R0 K10 ["CachedInvasionInfo"]
      15 [-]: GETIMPORT R0 12 [nil]
      16 [-]: NEWTABLE R1 0 0
      17 [-]: SETTABLEKS R1 R0 K13 ["CachedGoalInfo"]
      18 [-]: GETIMPORT R0 12 [nil]
      19 [-]: NEWTABLE R1 0 0
      20 [-]: SETTABLEKS R1 R0 K14 ["MergedGoalNodes"]
      21 [-]: GETIMPORT R0 8 [nil]
      22 [-]: NEWTABLE R1 0 0
      23 [-]: SETTABLEKS R1 R0 K15 ["CachedConstructionProjects"]
      24 [-]: GETIMPORT R0 8 [nil]
      25 [-]: NEWTABLE R1 0 0
      26 [-]: SETTABLEKS R1 R0 K16 ["CachedRegionStatus"]
      27 [-]: GETIMPORT R0 8 [nil]
      28 [-]: NEWTABLE R1 0 0
      29 [-]: SETTABLEKS R1 R0 K17 ["CachedFlashSales"]
      30 [-]: GETIMPORT R0 8 [nil]
      31 [-]: NEWTABLE R1 0 0
      32 [-]: SETTABLEKS R1 R0 K18 ["CachedVoidTraders"]
      33 [-]: GETIMPORT R0 8 [nil]
      34 [-]: NEWTABLE R1 0 0
      35 [-]: SETTABLEKS R1 R0 K19 ["CachedGlobalUpgrades"]
      36 [-]: GETIMPORT R0 8 [nil]
      37 [-]: NEWTABLE R1 0 0
      38 [-]: SETTABLEKS R1 R0 K20 ["CachedGoalLongDesc"]
      39 [-]: GETIMPORT R0 8 [nil]
      40 [-]: NEWTABLE R1 0 0
      41 [-]: SETTABLEKS R1 R0 K21 ["LockedGoalList"]
      42 [-]: GETIMPORT R0 8 [nil]
      43 [-]: NEWTABLE R1 0 0
      44 [-]: SETTABLEKS R1 R0 K22 ["CachedNodesPendingDestruction"]
      45 [-]: GETIMPORT R0 8 [nil]
      46 [-]: NEWTABLE R1 0 0
      47 [-]: SETTABLEKS R1 R0 K23 ["CachedVoidStormMissions"]
      48 [-]: GETIMPORT R1 12 [nil]
      49 [-]: GETTABLEKS R0 R1 K24 ["LoginDone"]
      50 [-]: JUMPIF R0 L2 
      51 [-]: LOADNIL R0   
      52 [-]: RETURN R0 1  
L 2:  53 [-]: GETIMPORT R0 26 [nil]
      54 [-]: LOADN R2 0   
      55 [-]: NAMECALL R0 R0 K27 [0x3F3AE64C]
      56 [-]: CALL R0 2 1  
      57 [-]: LOADNIL R1   
      58 [-]: FASTCALL1 62 R0 L3
      59 [-]: MOVE R3 R0   
      60 [-]: GETIMPORT R2 3 [nil]
      61 [-]: CALL R2 1 1  
L 3:  62 [-]: JUMPIF R2 L4 
      63 [-]: NAMECALL R2 R0 K28 [0x80563238]
      64 [-]: CALL R2 1 1  
      65 [-]: MOVE R1 R2   
L 4:  66 [-]: FASTCALL1 62 R1 L5
      67 [-]: MOVE R3 R1   
      68 [-]: GETIMPORT R2 3 [nil]
      69 [-]: CALL R2 1 1  
L 5:  70 [-]: JUMPIFNOT R2 L6
      71 [-]: LOADNIL R2   
      72 [-]: RETURN R2 1  
L 6:  73 [-]: NAMECALL R2 R1 K29 [0x69727E0B]
      74 [-]: CALL R2 1 1  
      75 [-]: FASTCALL1 62 R2 L7
      76 [-]: MOVE R4 R2   
      77 [-]: GETIMPORT R3 3 [nil]
      78 [-]: CALL R3 1 1  
L 7:  79 [-]: JUMPIFNOT R3 L8
      80 [-]: LOADNIL R3   
      81 [-]: RETURN R3 1  
L 8:  82 [-]: GETUPVAL R3 0
      83 [-]: JUMPXEQKNIL R3 L9 NOT
      84 [-]: GETUPVAL R4 1
      85 [-]: GETTABLEKS R3 R4 K30 [0xC00479A5]
      86 [-]: CALL R3 0 1  
      87 [-]: SETUPVAL R3 0
L 9:  88 [-]: GETUPVAL R4 1
      89 [-]: GETTABLEKS R3 R4 K31 [0x5E35D4D6]
      90 [-]: CALL R3 0 1  
      91 [-]: NAMECALL R4 R3 K32 [0xC1DEE03F]
      92 [-]: CALL R4 1 1  
      93 [-]: GETIMPORT R6 34 [nil]
      94 [-]: FASTCALL1 62 R6 L10
      95 [-]: GETIMPORT R5 3 [nil]
      96 [-]: CALL R5 1 1  
L10:  97 [-]: LOADNIL R6   
      98 [-]: GETTABLEKS R7 R2 K35 ["mAlerts"]
      99 [-]: LOADN R10 1  
     100 [-]: LENGTH R8 R7 
     101 [-]: LOADN R9 1   
     102 [-]: FORNPREP R8 L29
L11: 103 [-]: GETIMPORT R11 37 [nil]
     104 [-]: LOADN R12 0  
     105 [-]: CALL R11 1 0 
     106 [-]: GETTABLE R11 R7 R10
     107 [-]: GETTABLEKS R15 R11 K38 ["mMissionInfo"]
     108 [-]: GETTABLEKS R14 R15 K39 ["location"]
     109 [-]: NAMECALL R12 R3 K40 [0x3AD9ED31]
     110 [-]: CALL R12 2 1 
     111 [-]: FASTCALL1 62 R12 L12
     112 [-]: MOVE R14 R12 
     113 [-]: GETIMPORT R13 3 [nil]
     114 [-]: CALL R13 1 1 
L12: 115 [-]: JUMPIF R13 L28
     116 [-]: GETIMPORT R13 43 [nil]
     117 [-]: GETTABLEKS R14 R11 K44 ["mExpiry"]
     118 [-]: CALL R13 1 1 
     119 [-]: LOADN R14 0  
     120 [-]: JUMPIFNOTLT R14 R13 L28
     121 [-]: GETIMPORT R14 46 [nil]
     122 [-]: GETTABLEKS R15 R12 K47 ["name"]
     123 [-]: CALL R14 1 1 
     124 [-]: MOVE R6 R14  
     125 [-]: LOADN R14 0  
     126 [-]: GETTABLEKS R16 R11 K48 ["mActivation"]
     127 [-]: FASTCALL1 62 R16 L13
     128 [-]: GETIMPORT R15 3 [nil]
     129 [-]: CALL R15 1 1 
L13: 130 [-]: JUMPIF R15 L14
     131 [-]: GETIMPORT R15 43 [nil]
     132 [-]: GETTABLEKS R16 R11 K48 ["mActivation"]
     133 [-]: CALL R15 1 1 
     134 [-]: MOVE R14 R15 
L14: 135 [-]: LOADN R15 0  
     136 [-]: JUMPIFNOTLT R15 R14 L16
     137 [-]: MOVE R15 R6  
     138 [-]: MOVE R16 R14 
     139 [-]: GETGLOBAL R17 K49 ["mTimerMgr"]
     140 [-]: MOVE R19 R15 
     141 [-]: NAMECALL R17 R17 K50 [0xB1F4E5E1]
     142 [-]: CALL R17 2 1 
     143 [-]: JUMPIFNOT R17 L15
     144 [-]: GETTABLEKS R18 R17 K51 ["Duration"]
     145 [-]: JUMPIFNOTLT R16 R18 L28
     146 [-]: SETTABLEKS R16 R17 K51 ["Duration"]
     147 [-]: JUMP L28
    
L15: 148 [-]: GETGLOBAL R18 K49 ["mTimerMgr"]
     149 [-]: MOVE R20 R16 
     150 [-]: GETUPVAL R21 2
     151 [-]: LOADB R22 0  
     152 [-]: MOVE R23 R15 
     153 [-]: NAMECALL R18 R18 K52 [0xBD2E96EA]
     154 [-]: CALL R18 5 0 
     155 [-]: JUMP L28
    
L16: 156 [-]: GETUPVAL R15 0
     157 [-]: JUMPIFNOT R15 L17
     158 [-]: GETTABLEKS R19 R11 K53 ["mId"]
     159 [-]: GETTABLEKS R18 R19 K53 ["mId"]
     160 [-]: NAMECALL R16 R1 K54 [0xCF6AC497]
     161 [-]: CALL R16 2 1 
     162 [-]: NOT R15 R16  
     163 [-]: JUMPIF R15 L17
     164 [-]: GETTABLEKS R15 R11 K55 ["mAllowReplay"]
L17: 165 [-]: LOADB R16 0  
     166 [-]: GETTABLEKS R18 R12 K57 ["region"]
     167 [-]: ADDK R17 R18 K56 [1]
     168 [-]: GETTABLE R18 R4 R17
     169 [-]: JUMPIFNOT R18 L20
     170 [-]: GETUPVAL R20 1
     171 [-]: GETTABLEKS R19 R20 K58 ["REGION_ID_FORTRESS"]
     172 [-]: JUMPIFNOTEQ R17 R19 L18
     173 [-]: NAMECALL R19 R1 K59 [0x5BAF7A39]
     174 [-]: CALL R19 1 1 
     175 [-]: OR R16 R19 R5
     176 [-]: JUMP L20
    
L18: 177 [-]: LOADB R19 1  
     178 [-]: NAMECALL R20 R18 K60 [0x699FD1E2]
     179 [-]: CALL R20 1 1 
     180 [-]: LOADN R21 0  
     181 [-]: JUMPIFNOTEQ R20 R21 L19
     182 [-]: MOVE R21 R17 
     183 [-]: NAMECALL R19 R1 K61 [0x25452953]
     184 [-]: CALL R19 2 1 
     185 [-]: JUMPIF R19 L19
     186 [-]: MOVE R19 R5  
L19: 187 [-]: MOVE R16 R19 
L20: 188 [-]: GETTABLEKS R19 R12 K62 ["unlocked"]
     189 [-]: JUMPIF R19 L21
     190 [-]: GETTABLEKS R19 R11 K63 ["mForceUnlock"]
     191 [-]: JUMPIF R19 L21
     192 [-]: MOVE R19 R5  
L21: 193 [-]: JUMPIF R16 L22
     194 [-]: GETIMPORT R20 65 [nil]
     195 [-]: JUMPIF R20 L22
     196 [-]: GETTABLEKS R20 R11 K63 ["mForceUnlock"]
     197 [-]: JUMPIF R20 L22
     198 [-]: LOADB R15 0  
L22: 199 [-]: GETIMPORT R20 66 [nil]
     200 [-]: DUPTABLE R21 72
     201 [-]: SETTABLEKS R11 R21 K67 ["mAlertInfo"]
     202 [-]: SETTABLEKS R17 R21 K68 ["mRegionIdx"]
     203 [-]: SETTABLEKS R15 R21 K69 ["mVisible"]
     204 [-]: SETTABLEKS R19 R21 K70 ["mUnlocked"]
     205 [-]: SETTABLEKS R16 R21 K71 ["mRegionUnlocked"]
     206 [-]: SETTABLE R21 R20 R6
     207 [-]: GETIMPORT R21 73 [nil]
     208 [-]: GETTABLE R20 R21 R17
     209 [-]: JUMPIF R20 L23
     210 [-]: GETIMPORT R20 73 [nil]
     211 [-]: NEWTABLE R21 0 0
     212 [-]: SETTABLE R21 R20 R17
L23: 213 [-]: GETIMPORT R21 73 [nil]
     214 [-]: GETTABLE R20 R21 R17
     215 [-]: SETTABLEKS R15 R20 K74 ["alert"]
     216 [-]: GETTABLEKS R21 R11 K75 ["mIcon"]
     217 [-]: FASTCALL1 62 R21 L24
     218 [-]: GETIMPORT R20 3 [nil]
     219 [-]: CALL R20 1 1 
L24: 220 [-]: JUMPIF R20 L25
     221 [-]: GETIMPORT R21 73 [nil]
     222 [-]: GETTABLE R20 R21 R17
     223 [-]: GETTABLEKS R21 R11 K75 ["mIcon"]
     224 [-]: SETTABLEKS R21 R20 K76 ["customAlertIcon"]
L25: 225 [-]: GETIMPORT R23 66 [nil]
     226 [-]: GETTABLE R22 R23 R6
     227 [-]: GETTABLEKS R21 R22 K67 ["mAlertInfo"]
     228 [-]: GETTABLEKS R20 R21 K38 ["mMissionInfo"]
     229 [-]: GETTABLEKS R21 R20 K77 ["maxEnemyLevel"]
     230 [-]: LOADN R22 1  
     231 [-]: JUMPIFNOTLE R21 R22 L26
     232 [-]: GETTABLEKS R23 R12 K47 ["name"]
     233 [-]: NAMECALL R21 R3 K78 [0x18A37080]
     234 [-]: CALL R21 2 1 
     235 [-]: ADDK R22 R21 K56 [1]
     236 [-]: SETTABLEKS R22 R20 K79 ["minEnemyLevel"]
     237 [-]: ADDK R22 R21 K80 [3]
     238 [-]: SETTABLEKS R22 R20 K77 ["maxEnemyLevel"]
L26: 239 [-]: GETTABLEKS R21 R11 K81 ["mTag"]
     240 [-]: SETTABLEKS R21 R20 K82 ["alertTag"]
     241 [-]: MOVE R21 R6  
     242 [-]: GETGLOBAL R22 K49 ["mTimerMgr"]
     243 [-]: MOVE R24 R21 
     244 [-]: NAMECALL R22 R22 K50 [0xB1F4E5E1]
     245 [-]: CALL R22 2 1 
     246 [-]: JUMPIFNOT R22 L27
     247 [-]: GETTABLEKS R23 R22 K51 ["Duration"]
     248 [-]: JUMPIFNOTLT R13 R23 L28
     249 [-]: SETTABLEKS R13 R22 K51 ["Duration"]
     250 [-]: JUMP L28
    
L27: 251 [-]: GETGLOBAL R23 K49 ["mTimerMgr"]
     252 [-]: MOVE R25 R13 
     253 [-]: GETUPVAL R26 2
     254 [-]: LOADB R27 0  
     255 [-]: MOVE R28 R21 
     256 [-]: NAMECALL R23 R23 K52 [0xBD2E96EA]
     257 [-]: CALL R23 5 0 
L28: 258 [-]: FORNLOOP R8 L11
L29: 259 [-]: GETTABLEKS R8 R2 K83 ["mInvasions"]
     260 [-]: NEWTABLE R9 0 0
     261 [-]: GETUPVAL R12 3
     262 [-]: GETTABLEKS R11 R12 K84 [0x8D66EC64]
     263 [-]: LOADK R12 K85 ["infinv"]
     264 [-]: LOADN R13 0  
     265 [-]: CALL R11 2 1 
     266 [-]: LOADN R12 0  
     267 [-]: JUMPIFLT R12 R11 L30
     268 [-]: LOADB R10 0 +1
L30: 269 [-]: LOADB R10 1  
L31: 270 [-]: MOVE R11 R10 
     271 [-]: JUMPIFNOT R11 L33
     272 [-]: GETIMPORT R14 87 [nil]
     273 [-]: NAMECALL R14 R14 K29 [0x69727E0B]
     274 [-]: CALL R14 1 1 
     275 [-]: GETTABLEKS R13 R14 K88 ["mSeasonInfo"]
     276 [-]: GETTABLEKS R12 R13 K89 ["mPhase"]
     277 [-]: LOADN R13 4  
     278 [-]: JUMPIFLE R13 R12 L32
     279 [-]: LOADB R11 0 +1
L32: 280 [-]: LOADB R11 1  
L33: 281 [-]: JUMPIFNOT R10 L34
     282 [-]: GETIMPORT R12 8 [nil]
     283 [-]: NEWTABLE R13 0 0
     284 [-]: SETTABLEKS R13 R12 K90 ["WorldStateDerelictNodes"]
     285 [-]: GETIMPORT R12 8 [nil]
     286 [-]: NEWTABLE R13 0 0
     287 [-]: SETTABLEKS R13 R12 K91 ["WorldStateOutbreakChains"]
L34: 288 [-]: LOADN R14 1  
     289 [-]: LENGTH R12 R8
     290 [-]: LOADN R13 1  
     291 [-]: FORNPREP R12 L49
L35: 292 [-]: GETIMPORT R15 37 [nil]
     293 [-]: LOADN R16 0  
     294 [-]: CALL R15 1 0 
     295 [-]: GETTABLE R15 R8 R14
     296 [-]: GETIMPORT R16 46 [nil]
     297 [-]: GETTABLEKS R17 R15 K92 ["mNode"]
     298 [-]: CALL R16 1 1 
     299 [-]: MOVE R6 R16  
     300 [-]: GETIMPORT R16 43 [nil]
     301 [-]: GETTABLEKS R17 R15 K48 ["mActivation"]
     302 [-]: CALL R16 1 1 
     303 [-]: LOADN R17 0  
     304 [-]: JUMPIFNOTLT R17 R16 L37
     305 [-]: MOVE R17 R6  
     306 [-]: GETGLOBAL R18 K49 ["mTimerMgr"]
     307 [-]: MOVE R20 R17 
     308 [-]: NAMECALL R18 R18 K50 [0xB1F4E5E1]
     309 [-]: CALL R18 2 1 
     310 [-]: JUMPIFNOT R18 L36
     311 [-]: GETTABLEKS R19 R18 K51 ["Duration"]
     312 [-]: JUMPIFNOTLT R16 R19 L48
     313 [-]: SETTABLEKS R16 R18 K51 ["Duration"]
     314 [-]: JUMP L48
    
L36: 315 [-]: GETGLOBAL R19 K49 ["mTimerMgr"]
     316 [-]: MOVE R21 R16 
     317 [-]: GETUPVAL R22 2
     318 [-]: LOADB R23 0  
     319 [-]: MOVE R24 R17 
     320 [-]: NAMECALL R19 R19 K52 [0xBD2E96EA]
     321 [-]: CALL R19 5 0 
     322 [-]: JUMP L48
    
L37: 323 [-]: GETTABLEKS R17 R15 K93 ["mCompleted"]
     324 [-]: JUMPIF R17 L48
     325 [-]: GETTABLEKS R19 R15 K92 ["mNode"]
     326 [-]: NAMECALL R17 R3 K40 [0x3AD9ED31]
     327 [-]: CALL R17 2 1 
     328 [-]: GETIMPORT R18 94 [nil]
     329 [-]: GETUPVAL R20 4
     330 [-]: GETTABLEKS R19 R20 K95 [0x62B05D23]
     331 [-]: MOVE R20 R1  
     332 [-]: MOVE R21 R15 
     333 [-]: CALL R19 2 1 
     334 [-]: SETTABLE R19 R18 R6
     335 [-]: GETIMPORT R18 46 [nil]
     336 [-]: GETTABLEKS R19 R15 K96 ["mEventTag"]
     337 [-]: CALL R18 1 1 
     338 [-]: JUMPXEQKS R18 K97 L38 [""]
     339 [-]: GETIMPORT R18 46 [nil]
     340 [-]: GETTABLEKS R19 R15 K96 ["mEventTag"]
     341 [-]: CALL R18 1 1 
     342 [-]: SETTABLE R15 R9 R18
L38: 343 [-]: GETTABLEKS R20 R17 K57 ["region"]
     344 [-]: ADDK R19 R20 K56 [1]
     345 [-]: GETTABLE R18 R4 R19
     346 [-]: FASTCALL1 62 R18 L39
     347 [-]: MOVE R20 R18 
     348 [-]: GETIMPORT R19 3 [nil]
     349 [-]: CALL R19 1 1 
L39: 350 [-]: JUMPIF R19 L48
     351 [-]: GETUPVAL R19 0
     352 [-]: JUMPIFNOT R19 L40
     353 [-]: LOADB R19 1  
     354 [-]: NAMECALL R20 R18 K60 [0x699FD1E2]
     355 [-]: CALL R20 1 1 
     356 [-]: LOADN R21 0  
     357 [-]: JUMPIFNOTEQ R20 R21 L40
     358 [-]: GETTABLEKS R22 R17 K57 ["region"]
     359 [-]: ADDK R21 R22 K56 [1]
     360 [-]: NAMECALL R19 R1 K61 [0x25452953]
     361 [-]: CALL R19 2 1 
     362 [-]: JUMPIF R19 L40
     363 [-]: MOVE R19 R5  
L40: 364 [-]: JUMPIF R19 L41
     365 [-]: GETIMPORT R20 65 [nil]
     366 [-]: JUMPIFNOT R20 L43
L41: 367 [-]: GETIMPORT R21 73 [nil]
     368 [-]: GETTABLEKS R23 R17 K57 ["region"]
     369 [-]: ADDK R22 R23 K56 [1]
     370 [-]: GETTABLE R20 R21 R22
     371 [-]: JUMPIF R20 L42
     372 [-]: GETIMPORT R20 73 [nil]
     373 [-]: GETTABLEKS R22 R17 K57 ["region"]
     374 [-]: ADDK R21 R22 K56 [1]
     375 [-]: NEWTABLE R22 0 0
     376 [-]: SETTABLE R22 R20 R21
L42: 377 [-]: GETIMPORT R21 73 [nil]
     378 [-]: GETTABLEKS R23 R17 K57 ["region"]
     379 [-]: ADDK R22 R23 K56 [1]
     380 [-]: GETTABLE R20 R21 R22
     381 [-]: GETTABLEKS R21 R15 K98 ["mFaction"]
     382 [-]: SETTABLEKS R21 R20 K99 ["invasion"]
L43: 383 [-]: JUMPIFNOT R10 L48
     384 [-]: GETTABLEKS R20 R15 K98 ["mFaction"]
     385 [-]: LOADN R21 2  
     386 [-]: JUMPIFNOTEQ R20 R21 L48
     387 [-]: GETIMPORT R20 101 [nil]
     388 [-]: GETTABLEKS R21 R18 K102 ["sectors"]
     389 [-]: CALL R20 1 3 
     390 [-]: FORGPREP_NEXT R20 L47
L44: 391 [-]: GETTABLEKS R26 R24 K103 ["mission"]
     392 [-]: GETTABLEKS R25 R26 K104 ["missionType"]
     393 [-]: GETIMPORT R27 105 [nil]
     394 [-]: GETTABLEKS R28 R18 K47 ["name"]
     395 [-]: GETTABLE R26 R27 R28
     396 [-]: JUMPIF R26 L47
     397 [-]: JUMPIFNOT R11 L45
     398 [-]: LOADN R26 0  
     399 [-]: JUMPIFEQ R25 R26 L46
L45: 400 [-]: JUMPIF R11 L47
     401 [-]: LOADN R26 0  
     402 [-]: JUMPIFEQ R25 R26 L47
     403 [-]: LOADN R26 20 
     404 [-]: JUMPIFEQ R25 R26 L47
L46: 405 [-]: GETIMPORT R26 108 [nil]
     406 [-]: GETIMPORT R27 46 [nil]
     407 [-]: GETTABLEKS R28 R24 K47 ["name"]
     408 [-]: CALL R27 1 1 
     409 [-]: LOADK R28 K109 ["Derelict"]
     410 [-]: CALL R26 2 1 
     411 [-]: JUMPIFNOT R26 L47
     412 [-]: GETIMPORT R26 110 [nil]
     413 [-]: GETIMPORT R27 46 [nil]
     414 [-]: GETTABLEKS R28 R24 K47 ["name"]
     415 [-]: CALL R27 1 1 
     416 [-]: LOADB R28 1  
     417 [-]: SETTABLE R28 R26 R27
     418 [-]: GETIMPORT R26 105 [nil]
     419 [-]: GETTABLEKS R27 R18 K47 ["name"]
     420 [-]: GETTABLEKS R29 R15 K111 ["mChainID"]
     421 [-]: GETTABLEKS R28 R29 K53 ["mId"]
     422 [-]: SETTABLE R28 R26 R27
     423 [-]: LOADN R26 0  
     424 [-]: JUMPIFNOTEQ R25 R26 L48
     425 [-]: LOADB R11 0  
     426 [-]: JUMP L48
    
L47: 427 [-]: FORGLOOP R20 L44 2
L48: 428 [-]: FORNLOOP R12 L35
L49: 429 [-]: GETTABLEKS R12 R2 K112 ["mGoals"]
     430 [-]: NEWTABLE R13 0 0
     431 [-]: GETIMPORT R15 34 [nil]
     432 [-]: FASTCALL1 62 R15 L50
     433 [-]: GETIMPORT R14 3 [nil]
     434 [-]: CALL R14 1 1 
L50: 435 [-]: GETUPVAL R16 5
     436 [-]: GETTABLEKS R15 R16 K113 [0xBC682855]
     437 [-]: MOVE R16 R1  
     438 [-]: CALL R15 1 1 
     439 [-]: LOADN R18 1  
     440 [-]: LENGTH R16 R12
     441 [-]: LOADN R17 1  
     442 [-]: FORNPREP R16 L120
L51: 443 [-]: GETIMPORT R19 37 [nil]
     444 [-]: LOADN R20 0  
     445 [-]: CALL R19 1 0 
     446 [-]: GETTABLE R19 R12 R18
     447 [-]: GETTABLEKS R6 R19 K92 ["mNode"]
     448 [-]: GETIMPORT R20 43 [nil]
     449 [-]: GETTABLEKS R21 R19 K48 ["mActivation"]
     450 [-]: CALL R20 1 1 
     451 [-]: LOADK R21 K97 [""]
     452 [-]: JUMPIFNOT R14 L52
     453 [-]: GETIMPORT R22 5 [nil]
     454 [-]: LOADK R24 K114 ["Goal: "]
     455 [-]: GETIMPORT R25 46 [nil]
     456 [-]: MOVE R26 R6  
     457 [-]: CALL R25 1 1 
     458 [-]: CONCAT R23 R24 R25
     459 [-]: CALL R22 1 0 
L52: 460 [-]: LOADN R22 0  
     461 [-]: JUMPIFNOTLT R22 R20 L55
     462 [-]: JUMPIFNOT R14 L53
     463 [-]: GETIMPORT R22 5 [nil]
     464 [-]: LOADK R24 K115 ["Seconds until start: "]
     465 [-]: GETIMPORT R25 46 [nil]
     466 [-]: MOVE R26 R20 
     467 [-]: CALL R25 1 1 
     468 [-]: CONCAT R23 R24 R25
     469 [-]: CALL R22 1 0 
L53: 470 [-]: MOVE R22 R6  
     471 [-]: GETGLOBAL R23 K49 ["mTimerMgr"]
     472 [-]: MOVE R25 R22 
     473 [-]: NAMECALL R23 R23 K50 [0xB1F4E5E1]
     474 [-]: CALL R23 2 1 
     475 [-]: JUMPIFNOT R23 L54
     476 [-]: GETTABLEKS R24 R23 K51 ["Duration"]
     477 [-]: JUMPIFNOTLT R20 R24 L119
     478 [-]: SETTABLEKS R20 R23 K51 ["Duration"]
     479 [-]: JUMP L119
   
L54: 480 [-]: GETGLOBAL R24 K49 ["mTimerMgr"]
     481 [-]: MOVE R26 R20 
     482 [-]: GETUPVAL R27 2
     483 [-]: LOADB R28 0  
     484 [-]: MOVE R29 R22 
     485 [-]: NAMECALL R24 R24 K52 [0xBD2E96EA]
     486 [-]: CALL R24 5 0 
     487 [-]: JUMP L119
   
L55: 488 [-]: GETTABLEKS R22 R19 K116 ["mInvasion"]
     489 [-]: JUMPIF R22 L61
     490 [-]: GETUPVAL R22 0
     491 [-]: JUMPIFNOT R22 L56
     492 [-]: SUBK R24 R18 K56 [1]
     493 [-]: NAMECALL R22 R1 K117 [0x7E2A4AA9]
     494 [-]: CALL R22 2 1 
     495 [-]: JUMPIFNOT R22 L56
     496 [-]: GETIMPORT R22 43 [nil]
     497 [-]: GETTABLEKS R23 R19 K44 ["mExpiry"]
     498 [-]: CALL R22 1 1 
     499 [-]: LOADN R23 0  
     500 [-]: JUMPIFLE R22 R23 L56
     501 [-]: GETTABLEKS R22 R19 K81 ["mTag"]
     502 [-]: GETUPVAL R23 6
     503 [-]: JUMPIFNOTEQ R22 R23 L61
     504 [-]: JUMPIF R15 L61
     505 [-]: JUMPIF R5 L61
L56: 506 [-]: JUMPIFNOT R14 L57
     507 [-]: GETIMPORT R22 5 [nil]
     508 [-]: LOADK R23 K118 ["Goal locked"]
     509 [-]: CALL R22 1 0 
L57: 510 [-]: GETTABLEKS R22 R19 K92 ["mNode"]
     511 [-]: JUMPXEQKS R22 K97 L58 [""]
     512 [-]: GETIMPORT R22 108 [nil]
     513 [-]: GETTABLEKS R23 R19 K92 ["mNode"]
     514 [-]: LOADK R24 K119 ["Pvp"]
     515 [-]: CALL R22 2 1 
     516 [-]: JUMPIF R22 L58
     517 [-]: GETTABLEKS R22 R19 K120 ["mOptionalInMission"]
     518 [-]: JUMPIF R22 L58
     519 [-]: GETTABLEKS R22 R19 K121 ["mRelayReconstruction"]
     520 [-]: JUMPIF R22 L58
     521 [-]: GETUPVAL R23 1
     522 [-]: GETTABLEKS R22 R23 K31 [0x5E35D4D6]
     523 [-]: CALL R22 0 1 
     524 [-]: GETIMPORT R24 123 [nil]
     525 [-]: GETTABLEKS R25 R19 K92 ["mNode"]
     526 [-]: CALL R24 1 -1
     527 [-]: NAMECALL R22 R22 K40 [0x3AD9ED31]
     528 [-]: CALL R22 -1 1
     529 [-]: GETTABLEKS R23 R22 K124 ["nodeType"]
     530 [-]: LOADN R24 1  
     531 [-]: JUMPIFNOTEQ R23 R24 L58
     532 [-]: GETIMPORT R23 125 [nil]
     533 [-]: GETTABLEKS R24 R19 K92 ["mNode"]
     534 [-]: DUPTABLE R25 128
     535 [-]: GETTABLEKS R26 R19 K126 ["mDesc"]
     536 [-]: SETTABLEKS R26 R25 K126 ["mDesc"]
     537 [-]: GETTABLEKS R26 R19 K127 ["mMissionKeyName"]
     538 [-]: SETTABLEKS R26 R25 K127 ["mMissionKeyName"]
     539 [-]: SETTABLE R25 R23 R24
L58: 540 [-]: GETTABLEKS R22 R19 K129 ["mFomorian"]
     541 [-]: JUMPIFNOT R22 L119
     542 [-]: GETIMPORT R22 46 [nil]
     543 [-]: GETTABLEKS R23 R19 K130 ["mVictimNode"]
     544 [-]: CALL R22 1 1 
     545 [-]: JUMPXEQKS R22 K97 L119 [""]
     546 [-]: GETIMPORT R23 131 [nil]
     547 [-]: DUPTABLE R24 134
     548 [-]: GETTABLEKS R26 R19 K135 ["mHealthPct"]
     549 [-]: LOADN R27 0  
     550 [-]: JUMPIFLT R27 R26 L59
     551 [-]: LOADB R25 0 +1
L59: 552 [-]: LOADB R25 1  
L60: 553 [-]: SETTABLEKS R25 R24 K132 ["shouldLock"]
     554 [-]: GETTABLEKS R25 R19 K44 ["mExpiry"]
     555 [-]: NAMECALL R25 R25 K136 [0x8F89D633]
     556 [-]: CALL R25 1 1 
     557 [-]: SETTABLEKS R25 R24 K133 ["lockTime"]
     558 [-]: SETTABLE R24 R23 R22
     559 [-]: JUMP L119
   
L61: 560 [-]: GETTABLEKS R22 R19 K137 ["mSuccess"]
     561 [-]: JUMPXEQKN R22 K138 L62 [0]
     562 [-]: GETTABLEKS R23 R19 K139 ["mTypes"]
     563 [-]: LENGTH R22 R23
     564 [-]: LOADN R23 0  
     565 [-]: JUMPIFNOTLT R23 R22 L119
L62: 566 [-]: LOADNIL R22  
     567 [-]: GETTABLEKS R24 R19 K127 ["mMissionKeyName"]
     568 [-]: FASTCALL1 62 R24 L63
     569 [-]: GETIMPORT R23 3 [nil]
     570 [-]: CALL R23 1 1 
L63: 571 [-]: JUMPIF R23 L73
     572 [-]: GETIMPORT R23 141 [nil]
     573 [-]: JUMPIF R23 L64
     574 [-]: GETIMPORT R23 8 [nil]
     575 [-]: NEWTABLE R24 0 0
     576 [-]: SETTABLEKS R24 R23 K140 ["CachedGoalKeys"]
     577 [-]: GETIMPORT R23 8 [nil]
     578 [-]: NEWTABLE R24 0 0
     579 [-]: SETTABLEKS R24 R23 K142 ["CachedGoalKeyTypes"]
L64: 580 [-]: JUMPIFNOT R14 L65
     581 [-]: GETIMPORT R23 5 [nil]
     582 [-]: LOADK R25 K143 ["Adding "]
     583 [-]: GETIMPORT R26 46 [nil]
     584 [-]: MOVE R27 R6  
     585 [-]: CALL R26 1 1 
     586 [-]: CONCAT R24 R25 R26
     587 [-]: CALL R23 1 0 
L65: 588 [-]: GETIMPORT R24 141 [nil]
     589 [-]: GETTABLE R23 R24 R6
     590 [-]: JUMPIF R23 L66
     591 [-]: GETIMPORT R23 144 [nil]
     592 [-]: GETIMPORT R24 146 [nil]
     593 [-]: GETTABLEKS R25 R19 K127 ["mMissionKeyName"]
     594 [-]: CALL R24 1 1 
     595 [-]: SETTABLE R24 R23 R6
     596 [-]: GETIMPORT R23 141 [nil]
     597 [-]: GETIMPORT R24 148 [nil]
     598 [-]: GETIMPORT R26 144 [nil]
     599 [-]: GETTABLE R25 R26 R6
     600 [-]: CALL R24 1 1 
     601 [-]: SETTABLE R24 R23 R6
L66: 602 [-]: GETIMPORT R25 141 [nil]
     603 [-]: GETTABLE R24 R25 R6
     604 [-]: FASTCALL1 62 R24 L67
     605 [-]: GETIMPORT R23 3 [nil]
     606 [-]: CALL R23 1 1 
L67: 607 [-]: JUMPIF R23 L68
     608 [-]: GETIMPORT R24 141 [nil]
     609 [-]: GETTABLE R23 R24 R6
     610 [-]: NAMECALL R23 R23 K149 [0xEF893AEC]
     611 [-]: CALL R23 1 1 
     612 [-]: MOVE R22 R23 
     613 [-]: GETIMPORT R23 46 [nil]
     614 [-]: GETIMPORT R25 141 [nil]
     615 [-]: GETTABLE R24 R25 R6
     616 [-]: NAMECALL R24 R24 K150 [0x030AE5E5]
     617 [-]: CALL R24 1 -1
     618 [-]: CALL R23 -1 1
     619 [-]: MOVE R21 R23 
L68: 620 [-]: JUMPIFNOT R22 L76
     621 [-]: GETTABLEKS R24 R19 K38 ["mMissionInfo"]
     622 [-]: GETTABLEKS R23 R24 K79 ["minEnemyLevel"]
     623 [-]: LOADN R24 1  
     624 [-]: JUMPIFNOTLT R24 R23 L69
     625 [-]: GETTABLEKS R24 R19 K38 ["mMissionInfo"]
     626 [-]: GETTABLEKS R23 R24 K79 ["minEnemyLevel"]
     627 [-]: SETTABLEKS R23 R22 K79 ["minEnemyLevel"]
L69: 628 [-]: GETTABLEKS R24 R19 K38 ["mMissionInfo"]
     629 [-]: GETTABLEKS R23 R24 K77 ["maxEnemyLevel"]
     630 [-]: LOADN R24 1  
     631 [-]: JUMPIFNOTLT R24 R23 L70
     632 [-]: GETTABLEKS R24 R19 K38 ["mMissionInfo"]
     633 [-]: GETTABLEKS R23 R24 K77 ["maxEnemyLevel"]
     634 [-]: SETTABLEKS R23 R22 K77 ["maxEnemyLevel"]
L70: 635 [-]: GETTABLEKS R25 R19 K38 ["mMissionInfo"]
     636 [-]: GETTABLEKS R24 R25 K151 ["enemySpec"]
     637 [-]: FASTCALL1 62 R24 L71
     638 [-]: GETIMPORT R23 3 [nil]
     639 [-]: CALL R23 1 1 
L71: 640 [-]: JUMPIF R23 L72
     641 [-]: GETTABLEKS R24 R19 K38 ["mMissionInfo"]
     642 [-]: GETTABLEKS R23 R24 K151 ["enemySpec"]
     643 [-]: SETTABLEKS R23 R22 K151 ["enemySpec"]
L72: 644 [-]: SETTABLEKS R22 R19 K38 ["mMissionInfo"]
     645 [-]: JUMP L76
    
L73: 646 [-]: GETTABLEKS R25 R19 K38 ["mMissionInfo"]
     647 [-]: GETTABLEKS R24 R25 K152 ["levelOverride"]
     648 [-]: FASTCALL1 62 R24 L74
     649 [-]: GETIMPORT R23 3 [nil]
     650 [-]: CALL R23 1 1 
L74: 651 [-]: JUMPIFNOT R23 L76
     652 [-]: GETTABLEKS R23 R19 K92 ["mNode"]
     653 [-]: JUMPXEQKS R23 K97 L76 [""]
     654 [-]: GETTABLEKS R23 R19 K120 ["mOptionalInMission"]
     655 [-]: JUMPIF R23 L76
     656 [-]: GETUPVAL R24 1
     657 [-]: GETTABLEKS R23 R24 K31 [0x5E35D4D6]
     658 [-]: CALL R23 0 1 
     659 [-]: GETIMPORT R25 123 [nil]
     660 [-]: GETTABLEKS R26 R19 K92 ["mNode"]
     661 [-]: CALL R25 1 -1
     662 [-]: NAMECALL R23 R23 K40 [0x3AD9ED31]
     663 [-]: CALL R23 -1 1
     664 [-]: GETTABLEKS R25 R19 K38 ["mMissionInfo"]
     665 [-]: GETTABLEKS R24 R25 K153 ["icon"]
     666 [-]: GETTABLEKS R25 R23 K103 ["mission"]
     667 [-]: NAMECALL R25 R25 K136 [0x8F89D633]
     668 [-]: CALL R25 1 1 
     669 [-]: SETTABLEKS R25 R19 K38 ["mMissionInfo"]
     670 [-]: FASTCALL1 62 R24 L75
     671 [-]: MOVE R26 R24 
     672 [-]: GETIMPORT R25 3 [nil]
     673 [-]: CALL R25 1 1 
L75: 674 [-]: JUMPIF R25 L76
     675 [-]: GETTABLEKS R25 R19 K38 ["mMissionInfo"]
     676 [-]: SETTABLEKS R24 R25 K153 ["icon"]
L76: 677 [-]: GETTABLEKS R23 R19 K38 ["mMissionInfo"]
     678 [-]: GETTABLEKS R25 R19 K53 ["mId"]
     679 [-]: GETTABLEKS R24 R25 K53 ["mId"]
     680 [-]: SETTABLEKS R24 R23 K154 ["goalId"]
     681 [-]: NEWTABLE R23 0 0
     682 [-]: LOADN R24 0  
     683 [-]: GETTABLEKS R25 R19 K92 ["mNode"]
     684 [-]: JUMPXEQKS R25 K97 L80 [""]
     685 [-]: GETTABLEKS R25 R19 K120 ["mOptionalInMission"]
     686 [-]: JUMPIFNOT R25 L78
     687 [-]: DUPTABLE R25 159
     688 [-]: GETUPVAL R29 1
     689 [-]: GETTABLEKS R27 R29 K160 ["OPTIONAL_GOAL_PREFIX"]
     690 [-]: GETTABLEKS R28 R19 K92 ["mNode"]
     691 [-]: CONCAT R26 R27 R28
     692 [-]: SETTABLEKS R26 R25 K155 ["nodeName"]
     693 [-]: GETTABLEKS R26 R19 K127 ["mMissionKeyName"]
     694 [-]: SETTABLEKS R26 R25 K156 ["missionKeyName"]
     695 [-]: SETTABLEKS R22 R25 K157 ["missionKeyInfo"]
     696 [-]: SETTABLEKS R21 R25 K158 ["longDesc"]
     697 [-]: FASTCALL2 52 R23 R25 L77
     698 [-]: MOVE R27 R23 
     699 [-]: MOVE R28 R25 
     700 [-]: GETIMPORT R26 163 [nil]
     701 [-]: CALL R26 2 0 
L77: 702 [-]: JUMP L83
    
L78: 703 [-]: DUPTABLE R25 159
     704 [-]: GETTABLEKS R26 R19 K92 ["mNode"]
     705 [-]: SETTABLEKS R26 R25 K155 ["nodeName"]
     706 [-]: GETTABLEKS R26 R19 K127 ["mMissionKeyName"]
     707 [-]: SETTABLEKS R26 R25 K156 ["missionKeyName"]
     708 [-]: SETTABLEKS R22 R25 K157 ["missionKeyInfo"]
     709 [-]: SETTABLEKS R21 R25 K158 ["longDesc"]
     710 [-]: FASTCALL2 52 R23 R25 L79
     711 [-]: MOVE R27 R23 
     712 [-]: MOVE R28 R25 
     713 [-]: GETIMPORT R26 163 [nil]
     714 [-]: CALL R26 2 0 
L79: 715 [-]: JUMP L83
    
L80: 716 [-]: GETTABLEKS R25 R19 K164 ["mInvasionNode"]
     717 [-]: GETIMPORT R26 166 [nil]
     718 [-]: JUMPIFEQ R25 R26 L82
     719 [-]: DUPTABLE R25 159
     720 [-]: GETIMPORT R26 46 [nil]
     721 [-]: GETTABLEKS R27 R19 K164 ["mInvasionNode"]
     722 [-]: CALL R26 1 1 
     723 [-]: SETTABLEKS R26 R25 K155 ["nodeName"]
     724 [-]: GETTABLEKS R26 R19 K127 ["mMissionKeyName"]
     725 [-]: SETTABLEKS R26 R25 K156 ["missionKeyName"]
     726 [-]: SETTABLEKS R22 R25 K157 ["missionKeyInfo"]
     727 [-]: SETTABLEKS R21 R25 K158 ["longDesc"]
     728 [-]: FASTCALL2 52 R23 R25 L81
     729 [-]: MOVE R27 R23 
     730 [-]: MOVE R28 R25 
     731 [-]: GETIMPORT R26 163 [nil]
     732 [-]: CALL R26 2 0 
L81: 733 [-]: JUMP L83
    
L82: 734 [-]: DUPTABLE R25 159
     735 [-]: GETUPVAL R29 1
     736 [-]: GETTABLEKS R27 R29 K167 ["ANY_NODE_PREFIX"]
     737 [-]: MOVE R28 R18 
     738 [-]: CONCAT R26 R27 R28
     739 [-]: SETTABLEKS R26 R25 K155 ["nodeName"]
     740 [-]: GETTABLEKS R26 R19 K127 ["mMissionKeyName"]
     741 [-]: SETTABLEKS R26 R25 K156 ["missionKeyName"]
     742 [-]: SETTABLEKS R22 R25 K157 ["missionKeyInfo"]
     743 [-]: SETTABLEKS R21 R25 K158 ["longDesc"]
     744 [-]: FASTCALL2 52 R23 R25 L83
     745 [-]: MOVE R27 R23 
     746 [-]: MOVE R28 R25 
     747 [-]: GETIMPORT R26 163 [nil]
     748 [-]: CALL R26 2 0 
L83: 749 [-]: GETUPVAL R26 1
     750 [-]: GETTABLEKS R25 R26 K168 [0x9897ECC6]
     751 [-]: MOVE R26 R19 
     752 [-]: CALL R25 1 3 
     753 [-]: LOADN R30 1  
     754 [-]: GETTABLEKS R31 R19 K169 ["mConcurrentNodes"]
     755 [-]: LENGTH R28 R31
     756 [-]: LOADN R29 1  
     757 [-]: FORNPREP R28 L100
L84: 758 [-]: GETTABLEKS R32 R19 K169 ["mConcurrentNodes"]
     759 [-]: GETTABLE R31 R32 R30
     760 [-]: GETTABLEKS R32 R19 K92 ["mNode"]
     761 [-]: JUMPIFEQ R31 R32 L99
     762 [-]: JUMPXEQKS R31 K97 L99 [""]
     763 [-]: GETUPVAL R32 0
     764 [-]: GETTABLEKS R34 R19 K170 ["mConcurrentNodeReqs"]
     765 [-]: LENGTH R33 R34
     766 [-]: JUMPIFNOTLE R30 R33 L86
     767 [-]: GETTABLEKS R34 R19 K170 ["mConcurrentNodeReqs"]
     768 [-]: GETTABLE R33 R34 R30
     769 [-]: LOADN R34 0  
     770 [-]: JUMPIFNOTLT R34 R33 L86
     771 [-]: GETUPVAL R34 7
     772 [-]: GETTABLEKS R33 R34 K171 [0x06D055F9]
     773 [-]: GETTABLEKS R34 R19 K172 ["mBest"]
     774 [-]: MOVE R35 R26 
     775 [-]: MOVE R36 R25 
     776 [-]: CALL R33 3 1 
     777 [-]: GETTABLEKS R35 R19 K170 ["mConcurrentNodeReqs"]
     778 [-]: GETTABLE R34 R35 R30
     779 [-]: JUMPIFLE R34 R33 L85
     780 [-]: LOADB R32 0 +1
L85: 781 [-]: LOADB R32 1  
L86: 782 [-]: JUMPIFNOT R32 L94
     783 [-]: GETTABLEKS R33 R19 K127 ["mMissionKeyName"]
     784 [-]: MOVE R34 R22 
     785 [-]: LOADB R35 0  
     786 [-]: GETTABLEKS R37 R19 K173 ["mConcurrentMissionKeyNames"]
     787 [-]: LENGTH R36 R37
     788 [-]: JUMPIFNOTLE R30 R36 L90
     789 [-]: GETTABLEKS R37 R19 K173 ["mConcurrentMissionKeyNames"]
     790 [-]: GETTABLE R36 R37 R30
     791 [-]: JUMPIFNOT R36 L90
     792 [-]: GETTABLEKS R37 R19 K173 ["mConcurrentMissionKeyNames"]
     793 [-]: GETTABLE R36 R37 R30
     794 [-]: JUMPXEQKS R36 K97 L90 [""]
     795 [-]: GETTABLEKS R36 R19 K173 ["mConcurrentMissionKeyNames"]
     796 [-]: GETTABLE R33 R36 R30
     797 [-]: GETIMPORT R36 148 [nil]
     798 [-]: MOVE R37 R33 
     799 [-]: CALL R36 1 1 
     800 [-]: FASTCALL1 62 R36 L87
     801 [-]: MOVE R38 R36 
     802 [-]: GETIMPORT R37 3 [nil]
     803 [-]: CALL R37 1 1 
L87: 804 [-]: JUMPIF R37 L88
     805 [-]: NAMECALL R37 R36 K149 [0xEF893AEC]
     806 [-]: CALL R37 1 1 
     807 [-]: MOVE R34 R37 
     808 [-]: GETIMPORT R37 46 [nil]
     809 [-]: NAMECALL R38 R36 K150 [0x030AE5E5]
     810 [-]: CALL R38 1 -1
     811 [-]: CALL R37 -1 1
     812 [-]: MOVE R21 R37 
L88: 813 [-]: GETTABLEKS R37 R19 K174 ["mClampNodeScores"]
     814 [-]: JUMPIFNOT R37 L89
     815 [-]: GETTABLEKS R38 R19 K170 ["mConcurrentNodeReqs"]
     816 [-]: GETTABLE R37 R38 R30
     817 [-]: GETTABLEKS R38 R19 K175 ["mGoal"]
     818 [-]: JUMPIFNOTLE R38 R37 L89
     819 [-]: LOADB R35 1  
L89: 820 [-]: GETIMPORT R38 141 [nil]
     821 [-]: GETTABLE R37 R38 R31
     822 [-]: JUMPIF R37 L92
     823 [-]: GETIMPORT R37 144 [nil]
     824 [-]: GETIMPORT R38 146 [nil]
     825 [-]: GETTABLEKS R40 R19 K173 ["mConcurrentMissionKeyNames"]
     826 [-]: GETTABLE R39 R40 R30
     827 [-]: CALL R38 1 1 
     828 [-]: SETTABLE R38 R37 R31
     829 [-]: GETIMPORT R37 141 [nil]
     830 [-]: GETIMPORT R38 148 [nil]
     831 [-]: GETIMPORT R40 144 [nil]
     832 [-]: GETTABLE R39 R40 R31
     833 [-]: CALL R38 1 1 
     834 [-]: SETTABLE R38 R37 R31
     835 [-]: JUMP L92
    
L90: 836 [-]: GETTABLEKS R37 R19 K176 ["mConcurrentMissionInfo"]
     837 [-]: LENGTH R36 R37
     838 [-]: JUMPIFNOTLE R30 R36 L91
     839 [-]: GETTABLEKS R37 R19 K176 ["mConcurrentMissionInfo"]
     840 [-]: GETTABLE R36 R37 R30
     841 [-]: JUMPIFNOT R36 L91
     842 [-]: GETTABLEKS R37 R19 K176 ["mConcurrentMissionInfo"]
     843 [-]: GETTABLE R36 R37 R30
     844 [-]: NAMECALL R36 R36 K136 [0x8F89D633]
     845 [-]: CALL R36 1 1 
     846 [-]: MOVE R34 R36 
     847 [-]: GETTABLEKS R36 R19 K174 ["mClampNodeScores"]
     848 [-]: JUMPIFNOT R36 L92
     849 [-]: GETTABLEKS R37 R19 K170 ["mConcurrentNodeReqs"]
     850 [-]: GETTABLE R36 R37 R30
     851 [-]: GETTABLEKS R37 R19 K175 ["mGoal"]
     852 [-]: JUMPIFNOTLE R37 R36 L92
     853 [-]: LOADB R35 1  
     854 [-]: JUMP L92
    
L91: 855 [-]: GETTABLEKS R37 R19 K173 ["mConcurrentMissionKeyNames"]
     856 [-]: LENGTH R36 R37
     857 [-]: JUMPXEQKN R36 K138 L92 NOT [0]
     858 [-]: GETTABLEKS R37 R19 K176 ["mConcurrentMissionInfo"]
     859 [-]: LENGTH R36 R37
     860 [-]: JUMPXEQKN R36 K138 L92 NOT [0]
     861 [-]: GETUPVAL R37 1
     862 [-]: GETTABLEKS R36 R37 K31 [0x5E35D4D6]
     863 [-]: CALL R36 0 1 
     864 [-]: GETIMPORT R38 123 [nil]
     865 [-]: MOVE R39 R31 
     866 [-]: CALL R38 1 -1
     867 [-]: NAMECALL R36 R36 K40 [0x3AD9ED31]
     868 [-]: CALL R36 -1 1
     869 [-]: GETTABLEKS R37 R36 K103 ["mission"]
     870 [-]: NAMECALL R37 R37 K136 [0x8F89D633]
     871 [-]: CALL R37 1 1 
     872 [-]: MOVE R34 R37 
L92: 873 [-]: ADDK R24 R24 K56 [1]
     874 [-]: DUPTABLE R36 181
     875 [-]: SETTABLEKS R31 R36 K155 ["nodeName"]
     876 [-]: SETTABLEKS R33 R36 K156 ["missionKeyName"]
     877 [-]: SETTABLEKS R34 R36 K157 ["missionKeyInfo"]
     878 [-]: LOADB R37 1  
     879 [-]: SETTABLEKS R37 R36 K177 ["concurrent"]
     880 [-]: SETTABLEKS R35 R36 K178 ["challenge"]
     881 [-]: ADDK R37 R24 K56 [1]
     882 [-]: SETTABLEKS R37 R36 K179 ["concurrentNumeral"]
     883 [-]: GETTABLEKS R38 R19 K170 ["mConcurrentNodeReqs"]
     884 [-]: GETTABLE R37 R38 R30
     885 [-]: SETTABLEKS R37 R36 K180 ["nodeScoreReq"]
     886 [-]: SETTABLEKS R21 R36 K158 ["longDesc"]
     887 [-]: FASTCALL2 52 R23 R36 L93
     888 [-]: MOVE R38 R23 
     889 [-]: MOVE R39 R36 
     890 [-]: GETIMPORT R37 163 [nil]
     891 [-]: CALL R37 2 0 
L93: 892 [-]: JUMP L99
    
L94: 893 [-]: GETIMPORT R33 125 [nil]
     894 [-]: DUPTABLE R34 182
     895 [-]: GETTABLEKS R35 R19 K126 ["mDesc"]
     896 [-]: SETTABLEKS R35 R34 K126 ["mDesc"]
     897 [-]: SETTABLE R34 R33 R31
     898 [-]: GETTABLEKS R33 R19 K173 ["mConcurrentMissionKeyNames"]
     899 [-]: JUMPIFNOT R33 L99
     900 [-]: GETTABLEKS R34 R19 K173 ["mConcurrentMissionKeyNames"]
     901 [-]: LENGTH R33 R34
     902 [-]: JUMPIFNOTLE R30 R33 L99
     903 [-]: GETTABLEKS R34 R19 K173 ["mConcurrentMissionKeyNames"]
     904 [-]: GETTABLE R33 R34 R30
     905 [-]: JUMPIFNOT R33 L99
     906 [-]: GETIMPORT R33 184 [nil]
     907 [-]: JUMPIF R33 L95
     908 [-]: GETIMPORT R33 8 [nil]
     909 [-]: NEWTABLE R34 0 0
     910 [-]: SETTABLEKS R34 R33 K183 ["LockedGoalMissionInfo"]
L95: 911 [-]: GETIMPORT R34 184 [nil]
     912 [-]: GETTABLE R33 R34 R31
     913 [-]: JUMPIF R33 L99
     914 [-]: GETIMPORT R33 141 [nil]
     915 [-]: JUMPIF R33 L96
     916 [-]: GETIMPORT R33 8 [nil]
     917 [-]: NEWTABLE R34 0 0
     918 [-]: SETTABLEKS R34 R33 K140 ["CachedGoalKeys"]
     919 [-]: GETIMPORT R33 8 [nil]
     920 [-]: NEWTABLE R34 0 0
     921 [-]: SETTABLEKS R34 R33 K142 ["CachedGoalKeyTypes"]
L96: 922 [-]: GETIMPORT R34 141 [nil]
     923 [-]: GETTABLE R33 R34 R31
     924 [-]: JUMPIF R33 L97
     925 [-]: GETIMPORT R33 144 [nil]
     926 [-]: GETIMPORT R34 146 [nil]
     927 [-]: GETTABLEKS R36 R19 K173 ["mConcurrentMissionKeyNames"]
     928 [-]: GETTABLE R35 R36 R30
     929 [-]: CALL R34 1 1 
     930 [-]: SETTABLE R34 R33 R31
     931 [-]: GETIMPORT R33 141 [nil]
     932 [-]: GETIMPORT R34 148 [nil]
     933 [-]: GETIMPORT R36 144 [nil]
     934 [-]: GETTABLE R35 R36 R31
     935 [-]: CALL R34 1 1 
     936 [-]: SETTABLE R34 R33 R31
L97: 937 [-]: GETIMPORT R35 141 [nil]
     938 [-]: GETTABLE R34 R35 R31
     939 [-]: FASTCALL1 62 R34 L98
     940 [-]: GETIMPORT R33 3 [nil]
     941 [-]: CALL R33 1 1 
L98: 942 [-]: JUMPIF R33 L99
     943 [-]: GETIMPORT R33 185 [nil]
     944 [-]: GETIMPORT R34 46 [nil]
     945 [-]: GETIMPORT R36 141 [nil]
     946 [-]: GETTABLE R35 R36 R31
     947 [-]: NAMECALL R35 R35 K150 [0x030AE5E5]
     948 [-]: CALL R35 1 -1
     949 [-]: CALL R34 -1 1
     950 [-]: SETTABLE R34 R33 R31
     951 [-]: GETIMPORT R33 184 [nil]
     952 [-]: NEWTABLE R34 0 0
     953 [-]: SETTABLE R34 R33 R31
     954 [-]: GETIMPORT R34 184 [nil]
     955 [-]: GETTABLE R33 R34 R31
     956 [-]: GETIMPORT R35 141 [nil]
     957 [-]: GETTABLE R34 R35 R31
     958 [-]: NAMECALL R34 R34 K149 [0xEF893AEC]
     959 [-]: CALL R34 1 1 
     960 [-]: SETTABLEKS R34 R33 K38 ["mMissionInfo"]
     961 [-]: GETIMPORT R34 184 [nil]
     962 [-]: GETTABLE R33 R34 R31
     963 [-]: GETIMPORT R40 187 [nil]
     964 [-]: GETTABLEKS R41 R19 K126 ["mDesc"]
     965 [-]: LOADB R42 0  
     966 [-]: CALL R40 2 1 
     967 [-]: MOVE R35 R40 
     968 [-]: LOADK R36 K188 [" - "]
     969 [-]: GETIMPORT R40 187 [nil]
     970 [-]: LOADK R41 K189 ["/Lotus/Language/Menu/Lobby_Mission"]
     971 [-]: LOADNIL R42  
     972 [-]: CALL R40 2 1 
     973 [-]: MOVE R37 R40 
     974 [-]: LOADK R38 K190 [" "]
     975 [-]: GETIMPORT R39 46 [nil]
     976 [-]: ADDK R40 R30 K56 [1]
     977 [-]: CALL R39 1 1 
     978 [-]: CONCAT R34 R35 R39
     979 [-]: SETTABLEKS R34 R33 K126 ["mDesc"]
     980 [-]: GETIMPORT R34 184 [nil]
     981 [-]: GETTABLE R33 R34 R31
     982 [-]: GETIMPORT R34 192 [nil]
     983 [-]: GETTABLEKS R36 R19 K53 ["mId"]
     984 [-]: GETTABLEKS R35 R36 K53 ["mId"]
     985 [-]: CALL R34 1 1 
     986 [-]: SETTABLEKS R34 R33 K53 ["mId"]
     987 [-]: GETIMPORT R34 184 [nil]
     988 [-]: GETTABLE R33 R34 R31
     989 [-]: GETIMPORT R34 123 [nil]
     990 [-]: GETTABLEKS R35 R19 K81 ["mTag"]
     991 [-]: CALL R34 1 1 
     992 [-]: SETTABLEKS R34 R33 K81 ["mTag"]
     993 [-]: GETIMPORT R34 125 [nil]
     994 [-]: GETTABLE R33 R34 R31
     995 [-]: GETIMPORT R36 184 [nil]
     996 [-]: GETTABLE R35 R36 R31
     997 [-]: GETTABLEKS R34 R35 K126 ["mDesc"]
     998 [-]: SETTABLEKS R34 R33 K126 ["mDesc"]
L99: 999 [-]: FORNLOOP R28 L84
L100: 1000 [-]: LOADN R30 1  
     1001 [-]: LENGTH R28 R23
     1002 [-]: LOADN R29 1  
     1003 [-]: FORNPREP R28 L115
L101: 1004 [-]: GETTABLE R31 R23 R30
     1005 [-]: GETTABLEKS R32 R31 K155 ["nodeName"]
     1006 [-]: GETIMPORT R34 12 [nil]
     1007 [-]: GETTABLEKS R33 R34 K13 ["CachedGoalInfo"]
     1008 [-]: NAMECALL R34 R19 K136 [0x8F89D633]
     1009 [-]: CALL R34 1 1 
     1010 [-]: SETTABLE R34 R33 R32
     1011 [-]: GETIMPORT R35 12 [nil]
     1012 [-]: GETTABLEKS R34 R35 K13 ["CachedGoalInfo"]
     1013 [-]: GETTABLE R33 R34 R32
     1014 [-]: SETTABLEKS R32 R33 K92 ["mNode"]
     1015 [-]: GETIMPORT R33 185 [nil]
     1016 [-]: GETTABLEKS R34 R31 K158 ["longDesc"]
     1017 [-]: SETTABLE R34 R33 R32
     1018 [-]: GETIMPORT R33 46 [nil]
     1019 [-]: GETTABLEKS R34 R19 K130 ["mVictimNode"]
     1020 [-]: CALL R33 1 1 
     1021 [-]: JUMPXEQKS R33 K97 L104 [""]
     1022 [-]: GETIMPORT R34 131 [nil]
     1023 [-]: DUPTABLE R35 134
     1024 [-]: GETTABLEKS R37 R19 K135 ["mHealthPct"]
     1025 [-]: LOADN R38 0  
     1026 [-]: JUMPIFLT R38 R37 L102
     1027 [-]: LOADB R36 0 +1
L102: 1028 [-]: LOADB R36 1  
L103: 1029 [-]: SETTABLEKS R36 R35 K132 ["shouldLock"]
     1030 [-]: GETTABLEKS R36 R19 K44 ["mExpiry"]
     1031 [-]: NAMECALL R36 R36 K136 [0x8F89D633]
     1032 [-]: CALL R36 1 1 
     1033 [-]: SETTABLEKS R36 R35 K133 ["lockTime"]
     1034 [-]: SETTABLE R35 R34 R33
L104: 1035 [-]: GETTABLEKS R34 R31 K157 ["missionKeyInfo"]
     1036 [-]: JUMPIFNOT R34 L105
     1037 [-]: GETIMPORT R36 12 [nil]
     1038 [-]: GETTABLEKS R35 R36 K13 ["CachedGoalInfo"]
     1039 [-]: GETTABLE R34 R35 R32
     1040 [-]: GETTABLEKS R35 R31 K156 ["missionKeyName"]
     1041 [-]: SETTABLEKS R35 R34 K127 ["mMissionKeyName"]
     1042 [-]: GETIMPORT R36 12 [nil]
     1043 [-]: GETTABLEKS R35 R36 K13 ["CachedGoalInfo"]
     1044 [-]: GETTABLE R34 R35 R32
     1045 [-]: GETTABLEKS R35 R31 K157 ["missionKeyInfo"]
     1046 [-]: SETTABLEKS R35 R34 K38 ["mMissionInfo"]
     1047 [-]: GETIMPORT R37 12 [nil]
     1048 [-]: GETTABLEKS R36 R37 K13 ["CachedGoalInfo"]
     1049 [-]: GETTABLE R35 R36 R32
     1050 [-]: GETTABLEKS R34 R35 K38 ["mMissionInfo"]
     1051 [-]: GETIMPORT R35 123 [nil]
     1052 [-]: MOVE R36 R32 
     1053 [-]: CALL R35 1 1 
     1054 [-]: SETTABLEKS R35 R34 K39 ["location"]
     1055 [-]: GETIMPORT R37 12 [nil]
     1056 [-]: GETTABLEKS R36 R37 K13 ["CachedGoalInfo"]
     1057 [-]: GETTABLE R35 R36 R32
     1058 [-]: GETTABLEKS R34 R35 K38 ["mMissionInfo"]
     1059 [-]: GETTABLEKS R36 R19 K53 ["mId"]
     1060 [-]: GETTABLEKS R35 R36 K53 ["mId"]
     1061 [-]: SETTABLEKS R35 R34 K154 ["goalId"]
L105: 1062 [-]: GETTABLEKS R34 R31 K177 ["concurrent"]
     1063 [-]: JUMPXEQKB R34 1 L106 NOT
     1064 [-]: GETIMPORT R35 12 [nil]
     1065 [-]: GETTABLEKS R34 R35 K14 ["MergedGoalNodes"]
     1066 [-]: GETTABLEKS R35 R31 K180 ["nodeScoreReq"]
     1067 [-]: SETTABLE R35 R34 R32
     1068 [-]: GETIMPORT R36 12 [nil]
     1069 [-]: GETTABLEKS R35 R36 K13 ["CachedGoalInfo"]
     1070 [-]: GETTABLE R34 R35 R32
     1071 [-]: GETIMPORT R41 187 [nil]
     1072 [-]: GETIMPORT R45 12 [nil]
     1073 [-]: GETTABLEKS R44 R45 K13 ["CachedGoalInfo"]
     1074 [-]: GETTABLE R43 R44 R32
     1075 [-]: GETTABLEKS R42 R43 K126 ["mDesc"]
     1076 [-]: LOADB R43 0  
     1077 [-]: CALL R41 2 1 
     1078 [-]: MOVE R36 R41 
     1079 [-]: LOADK R37 K188 [" - "]
     1080 [-]: GETIMPORT R41 187 [nil]
     1081 [-]: LOADK R42 K189 ["/Lotus/Language/Menu/Lobby_Mission"]
     1082 [-]: LOADNIL R43  
     1083 [-]: CALL R41 2 1 
     1084 [-]: MOVE R38 R41 
     1085 [-]: LOADK R39 K190 [" "]
     1086 [-]: GETIMPORT R40 46 [nil]
     1087 [-]: GETTABLEKS R41 R31 K179 ["concurrentNumeral"]
     1088 [-]: CALL R40 1 1 
     1089 [-]: CONCAT R35 R36 R40
     1090 [-]: SETTABLEKS R35 R34 K126 ["mDesc"]
L106: 1091 [-]: GETTABLEKS R34 R31 K178 ["challenge"]
     1092 [-]: JUMPIFNOT R34 L107
     1093 [-]: GETTABLEKS R34 R19 K81 ["mTag"]
     1094 [-]: GETIMPORT R35 123 [nil]
     1095 [-]: LOADK R36 K193 ["WaterFight"]
     1096 [-]: CALL R35 1 1 
     1097 [-]: JUMPIFEQ R34 R35 L107
     1098 [-]: GETIMPORT R36 12 [nil]
     1099 [-]: GETTABLEKS R35 R36 K13 ["CachedGoalInfo"]
     1100 [-]: GETTABLE R34 R35 R32
     1101 [-]: GETIMPORT R39 187 [nil]
     1102 [-]: GETIMPORT R43 12 [nil]
     1103 [-]: GETTABLEKS R42 R43 K13 ["CachedGoalInfo"]
     1104 [-]: GETTABLE R41 R42 R32
     1105 [-]: GETTABLEKS R40 R41 K126 ["mDesc"]
     1106 [-]: LOADB R41 0  
     1107 [-]: CALL R39 2 1 
     1108 [-]: MOVE R36 R39 
     1109 [-]: LOADK R37 K190 [" "]
     1110 [-]: GETIMPORT R38 187 [nil]
     1111 [-]: LOADK R39 K194 ["/Lotus/Language/Menu/WorldStateChallengeMode"]
     1112 [-]: LOADB R40 0  
     1113 [-]: CALL R38 2 1 
     1114 [-]: CONCAT R35 R36 R38
     1115 [-]: SETTABLEKS R35 R34 K126 ["mDesc"]
L107: 1116 [-]: GETUPVAL R36 1
     1117 [-]: GETTABLEKS R35 R36 K167 ["ANY_NODE_PREFIX"]
     1118 [-]: FASTCALL1 62 R35 L108
     1119 [-]: GETIMPORT R34 3 [nil]
     1120 [-]: CALL R34 1 1 
L108: 1121 [-]: JUMPIF R34 L109
     1122 [-]: GETIMPORT R34 108 [nil]
     1123 [-]: MOVE R35 R32 
     1124 [-]: GETUPVAL R37 1
     1125 [-]: GETTABLEKS R36 R37 K167 ["ANY_NODE_PREFIX"]
     1126 [-]: CALL R34 2 1 
     1127 [-]: JUMPIF R34 L112
L109: 1128 [-]: GETIMPORT R36 123 [nil]
     1129 [-]: MOVE R37 R32 
     1130 [-]: CALL R36 1 -1
     1131 [-]: NAMECALL R34 R3 K40 [0x3AD9ED31]
     1132 [-]: CALL R34 -1 1
     1133 [-]: GETTABLEKS R36 R34 K57 ["region"]
     1134 [-]: ADDK R35 R36 K56 [1]
     1135 [-]: GETIMPORT R37 73 [nil]
     1136 [-]: GETTABLE R36 R37 R35
     1137 [-]: JUMPIF R36 L110
     1138 [-]: GETIMPORT R36 73 [nil]
     1139 [-]: NEWTABLE R37 0 0
     1140 [-]: SETTABLE R37 R36 R35
L110: 1141 [-]: GETIMPORT R37 73 [nil]
     1142 [-]: GETTABLE R36 R37 R35
     1143 [-]: LOADB R37 1  
     1144 [-]: SETTABLEKS R37 R36 K195 ["goal"]
     1145 [-]: GETIMPORT R37 73 [nil]
     1146 [-]: GETTABLE R36 R37 R35
     1147 [-]: GETUPVAL R38 7
     1148 [-]: GETTABLEKS R37 R38 K171 [0x06D055F9]
     1149 [-]: GETTABLEKS R39 R19 K75 ["mIcon"]
     1150 [-]: FASTCALL1 62 R39 L111
     1151 [-]: GETIMPORT R38 3 [nil]
     1152 [-]: CALL R38 1 1 
L111: 1153 [-]: GETIMPORT R40 12 [nil]
     1154 [-]: GETTABLEKS R39 R40 K196 ["UITexture_Event"]
     1155 [-]: GETTABLEKS R40 R19 K75 ["mIcon"]
     1156 [-]: CALL R37 3 1 
     1157 [-]: SETTABLEKS R37 R36 K197 ["goalIcon"]
L112: 1158 [-]: GETIMPORT R34 46 [nil]
     1159 [-]: GETTABLEKS R35 R19 K81 ["mTag"]
     1160 [-]: CALL R34 1 1 
     1161 [-]: JUMPXEQKS R34 K97 L113 [""]
     1162 [-]: GETIMPORT R35 46 [nil]
     1163 [-]: GETTABLEKS R36 R19 K81 ["mTag"]
     1164 [-]: CALL R35 1 1 
     1165 [-]: GETTABLE R34 R9 R35
     1166 [-]: JUMPIFNOT R34 L113
     1167 [-]: GETIMPORT R36 12 [nil]
     1168 [-]: GETTABLEKS R35 R36 K13 ["CachedGoalInfo"]
     1169 [-]: GETTABLE R34 R35 R32
     1170 [-]: GETIMPORT R37 46 [nil]
     1171 [-]: GETTABLEKS R38 R19 K81 ["mTag"]
     1172 [-]: CALL R37 1 1 
     1173 [-]: GETTABLE R36 R9 R37
     1174 [-]: GETTABLEKS R35 R36 K92 ["mNode"]
     1175 [-]: SETTABLEKS R35 R34 K164 ["mInvasionNode"]
L113: 1176 [-]: GETTABLEKS R34 R19 K121 ["mRelayReconstruction"]
     1177 [-]: JUMPIFNOT R34 L114
     1178 [-]: FASTCALL2 52 R13 R19 L114
     1179 [-]: MOVE R35 R13 
     1180 [-]: MOVE R36 R19 
     1181 [-]: GETIMPORT R34 163 [nil]
     1182 [-]: CALL R34 2 0 
L114: 1183 [-]: FORNLOOP R28 L101
L115: 1184 [-]: GETTABLEKS R28 R19 K198 ["mRewardNode"]
     1185 [-]: JUMPXEQKS R28 K97 L117 [""]
     1186 [-]: JUMPIFNOTLT R25 R27 L116
     1187 [-]: GETIMPORT R28 12 [nil]
     1188 [-]: GETTABLEKS R29 R19 K198 ["mRewardNode"]
     1189 [-]: SETTABLEKS R29 R28 K199 ["StarChartHiddenEventNode"]
     1190 [-]: GETIMPORT R28 125 [nil]
     1191 [-]: GETTABLEKS R29 R19 K198 ["mRewardNode"]
     1192 [-]: DUPTABLE R30 182
     1193 [-]: GETTABLEKS R31 R19 K126 ["mDesc"]
     1194 [-]: SETTABLEKS R31 R30 K126 ["mDesc"]
     1195 [-]: SETTABLE R30 R28 R29
     1196 [-]: JUMP L117
   
L116: 1197 [-]: GETIMPORT R29 12 [nil]
     1198 [-]: GETTABLEKS R28 R29 K199 ["StarChartHiddenEventNode"]
     1199 [-]: JUMPXEQKNIL R28 L117
     1200 [-]: GETIMPORT R28 12 [nil]
     1201 [-]: LOADNIL R29  
     1202 [-]: SETTABLEKS R29 R28 K199 ["StarChartHiddenEventNode"]
L117: 1203 [-]: GETIMPORT R28 43 [nil]
     1204 [-]: GETTABLEKS R29 R19 K44 ["mExpiry"]
     1205 [-]: CALL R28 1 1 
     1206 [-]: LOADN R29 0  
     1207 [-]: JUMPIFNOTLT R29 R28 L119
     1208 [-]: MOVE R29 R6  
     1209 [-]: GETGLOBAL R30 K49 ["mTimerMgr"]
     1210 [-]: MOVE R32 R29 
     1211 [-]: NAMECALL R30 R30 K50 [0xB1F4E5E1]
     1212 [-]: CALL R30 2 1 
     1213 [-]: JUMPIFNOT R30 L118
     1214 [-]: GETTABLEKS R31 R30 K51 ["Duration"]
     1215 [-]: JUMPIFNOTLT R28 R31 L119
     1216 [-]: SETTABLEKS R28 R30 K51 ["Duration"]
     1217 [-]: JUMP L119
   
L118: 1218 [-]: GETGLOBAL R31 K49 ["mTimerMgr"]
     1219 [-]: MOVE R33 R28 
     1220 [-]: GETUPVAL R34 2
     1221 [-]: LOADB R35 0  
     1222 [-]: MOVE R36 R29 
     1223 [-]: NAMECALL R31 R31 K52 [0xBD2E96EA]
     1224 [-]: CALL R31 5 0 
L119: 1225 [-]: FORNLOOP R16 L51
L120: 1226 [-]: GETIMPORT R16 8 [nil]
     1227 [-]: GETUPVAL R18 8
     1228 [-]: GETTABLEKS R17 R18 K200 [0xE8EE3DE5]
     1229 [-]: CALL R17 0 1 
     1230 [-]: SETTABLEKS R17 R16 K15 ["CachedConstructionProjects"]
     1231 [-]: GETUPVAL R17 9
     1232 [-]: GETTABLEKS R16 R17 K201 [0x141CEE8E]
     1233 [-]: MOVE R17 R1  
     1234 [-]: CALL R16 1 1 
     1235 [-]: JUMPIFNOT R16 L122
     1236 [-]: GETIMPORT R17 43 [nil]
     1237 [-]: MOVE R18 R16 
     1238 [-]: CALL R17 1 1 
     1239 [-]: LOADN R18 0  
     1240 [-]: JUMPIFNOTLT R18 R17 L122
     1241 [-]: GETGLOBAL R18 K49 ["mTimerMgr"]
     1242 [-]: LOADK R20 K202 ["Sortie"]
     1243 [-]: NAMECALL R18 R18 K50 [0xB1F4E5E1]
     1244 [-]: CALL R18 2 1 
     1245 [-]: JUMPIFNOT R18 L121
     1246 [-]: GETTABLEKS R19 R18 K51 ["Duration"]
     1247 [-]: JUMPIFNOTLT R17 R19 L122
     1248 [-]: SETTABLEKS R17 R18 K51 ["Duration"]
     1249 [-]: JUMP L122
   
L121: 1250 [-]: GETGLOBAL R19 K49 ["mTimerMgr"]
     1251 [-]: MOVE R21 R17 
     1252 [-]: GETUPVAL R22 2
     1253 [-]: LOADB R23 0  
     1254 [-]: LOADK R24 K202 ["Sortie"]
     1255 [-]: NAMECALL R19 R19 K52 [0xBD2E96EA]
     1256 [-]: CALL R19 5 0 
L122: 1257 [-]: MOVE R17 R1  
     1258 [-]: FASTCALL1 62 R17 L123
     1259 [-]: MOVE R19 R17 
     1260 [-]: GETIMPORT R18 3 [nil]
     1261 [-]: CALL R18 1 1 
L123: 1262 [-]: JUMPIFNOT R18 L124
     1263 [-]: JUMP L126
   
L124: 1264 [-]: GETUPVAL R19 9
     1265 [-]: GETTABLEKS R18 R19 K203 [0xD6B6F58A]
     1266 [-]: MOVE R19 R17 
     1267 [-]: LOADNIL R20  
     1268 [-]: CALL R18 2 1 
     1269 [-]: JUMPIFNOT R18 L126
     1270 [-]: GETIMPORT R19 43 [nil]
     1271 [-]: MOVE R20 R18 
     1272 [-]: CALL R19 1 1 
     1273 [-]: LOADN R20 0  
     1274 [-]: JUMPIFNOTLT R20 R19 L126
     1275 [-]: GETGLOBAL R20 K49 ["mTimerMgr"]
     1276 [-]: LOADK R22 K204 ["LiteSortie"]
     1277 [-]: NAMECALL R20 R20 K50 [0xB1F4E5E1]
     1278 [-]: CALL R20 2 1 
     1279 [-]: JUMPIFNOT R20 L125
     1280 [-]: GETTABLEKS R21 R20 K51 ["Duration"]
     1281 [-]: JUMPIFNOTLT R19 R21 L126
     1282 [-]: SETTABLEKS R19 R20 K51 ["Duration"]
     1283 [-]: JUMP L126
   
L125: 1284 [-]: GETGLOBAL R21 K49 ["mTimerMgr"]
     1285 [-]: MOVE R23 R19 
     1286 [-]: GETUPVAL R24 2
     1287 [-]: LOADB R25 0  
     1288 [-]: LOADK R26 K204 ["LiteSortie"]
     1289 [-]: NAMECALL R21 R21 K52 [0xBD2E96EA]
     1290 [-]: CALL R21 5 0 
L126: 1291 [-]: GETUPVAL R18 10
     1292 [-]: GETTABLEKS R17 R18 K205 [0x132BE2AC]
     1293 [-]: MOVE R18 R1  
     1294 [-]: CALL R17 1 1 
     1295 [-]: JUMPIFNOT R17 L128
     1296 [-]: GETIMPORT R18 43 [nil]
     1297 [-]: MOVE R19 R17 
     1298 [-]: CALL R18 1 1 
     1299 [-]: LOADN R19 0  
     1300 [-]: JUMPIFNOTLT R19 R18 L128
     1301 [-]: GETGLOBAL R19 K49 ["mTimerMgr"]
     1302 [-]: LOADK R21 K206 ["Syndicate"]
     1303 [-]: NAMECALL R19 R19 K50 [0xB1F4E5E1]
     1304 [-]: CALL R19 2 1 
     1305 [-]: JUMPIFNOT R19 L127
     1306 [-]: GETTABLEKS R20 R19 K51 ["Duration"]
     1307 [-]: JUMPIFNOTLT R18 R20 L128
     1308 [-]: SETTABLEKS R18 R19 K51 ["Duration"]
     1309 [-]: JUMP L128
   
L127: 1310 [-]: GETGLOBAL R20 K49 ["mTimerMgr"]
     1311 [-]: MOVE R22 R18 
     1312 [-]: GETUPVAL R23 2
     1313 [-]: LOADB R24 0  
     1314 [-]: LOADK R25 K206 ["Syndicate"]
     1315 [-]: NAMECALL R20 R20 K52 [0xBD2E96EA]
     1316 [-]: CALL R20 5 0 
L128: 1317 [-]: GETUPVAL R19 11
     1318 [-]: GETTABLEKS R18 R19 K207 [0x28CDA05A]
     1319 [-]: MOVE R19 R1  
     1320 [-]: CALL R18 1 1 
     1321 [-]: JUMPIFNOT R18 L130
     1322 [-]: GETIMPORT R19 43 [nil]
     1323 [-]: MOVE R20 R18 
     1324 [-]: CALL R19 1 1 
     1325 [-]: LOADN R20 0  
     1326 [-]: JUMPIFNOTLT R20 R19 L130
     1327 [-]: GETGLOBAL R20 K49 ["mTimerMgr"]
     1328 [-]: LOADK R22 K208 ["ActiveMission"]
     1329 [-]: NAMECALL R20 R20 K50 [0xB1F4E5E1]
     1330 [-]: CALL R20 2 1 
     1331 [-]: JUMPIFNOT R20 L129
     1332 [-]: GETTABLEKS R21 R20 K51 ["Duration"]
     1333 [-]: JUMPIFNOTLT R19 R21 L130
     1334 [-]: SETTABLEKS R19 R20 K51 ["Duration"]
     1335 [-]: JUMP L130
   
L129: 1336 [-]: GETGLOBAL R21 K49 ["mTimerMgr"]
     1337 [-]: MOVE R23 R19 
     1338 [-]: GETUPVAL R24 2
     1339 [-]: LOADB R25 0  
     1340 [-]: LOADK R26 K208 ["ActiveMission"]
     1341 [-]: NAMECALL R21 R21 K52 [0xBD2E96EA]
     1342 [-]: CALL R21 5 0 
L130: 1343 [-]: GETUPVAL R19 12
     1344 [-]: MOVE R20 R1  
     1345 [-]: CALL R19 1 0 
     1346 [-]: GETUPVAL R19 13
     1347 [-]: MOVE R20 R1  
     1348 [-]: CALL R19 1 1 
     1349 [-]: JUMPIFNOT R19 L132
     1350 [-]: LOADN R20 0  
     1351 [-]: JUMPIFNOTLT R20 R19 L132
     1352 [-]: GETGLOBAL R20 K49 ["mTimerMgr"]
     1353 [-]: LOADK R22 K209 ["GhostTower"]
     1354 [-]: NAMECALL R20 R20 K50 [0xB1F4E5E1]
     1355 [-]: CALL R20 2 1 
     1356 [-]: JUMPIFNOT R20 L131
     1357 [-]: GETTABLEKS R21 R20 K51 ["Duration"]
     1358 [-]: JUMPIFNOTLT R19 R21 L132
     1359 [-]: SETTABLEKS R19 R20 K51 ["Duration"]
     1360 [-]: JUMP L132
   
L131: 1361 [-]: GETGLOBAL R21 K49 ["mTimerMgr"]
     1362 [-]: MOVE R23 R19 
     1363 [-]: GETUPVAL R24 2
     1364 [-]: LOADB R25 0  
     1365 [-]: LOADK R26 K209 ["GhostTower"]
     1366 [-]: NAMECALL R21 R21 K52 [0xBD2E96EA]
     1367 [-]: CALL R21 5 0 
L132: 1368 [-]: GETUPVAL R20 14
     1369 [-]: MOVE R21 R1  
     1370 [-]: CALL R20 1 1 
     1371 [-]: JUMPIFNOT R20 L134
     1372 [-]: LOADN R21 0  
     1373 [-]: JUMPIFNOTLT R21 R20 L134
     1374 [-]: GETGLOBAL R21 K49 ["mTimerMgr"]
     1375 [-]: LOADK R23 K210 ["EliteAlert"]
     1376 [-]: NAMECALL R21 R21 K50 [0xB1F4E5E1]
     1377 [-]: CALL R21 2 1 
     1378 [-]: JUMPIFNOT R21 L133
     1379 [-]: GETTABLEKS R22 R21 K51 ["Duration"]
     1380 [-]: JUMPIFNOTLT R20 R22 L134
     1381 [-]: SETTABLEKS R20 R21 K51 ["Duration"]
     1382 [-]: JUMP L134
   
L133: 1383 [-]: GETGLOBAL R22 K49 ["mTimerMgr"]
     1384 [-]: MOVE R24 R20 
     1385 [-]: GETUPVAL R25 2
     1386 [-]: LOADB R26 0  
     1387 [-]: LOADK R27 K210 ["EliteAlert"]
     1388 [-]: NAMECALL R22 R22 K52 [0xBD2E96EA]
     1389 [-]: CALL R22 5 0 
L134: 1390 [-]: GETUPVAL R21 15
     1391 [-]: MOVE R22 R1  
     1392 [-]: CALL R21 1 1 
     1393 [-]: JUMPIFNOT R21 L136
     1394 [-]: LOADN R22 0  
     1395 [-]: JUMPIFNOTLT R22 R21 L136
     1396 [-]: GETGLOBAL R22 K49 ["mTimerMgr"]
     1397 [-]: LOADK R24 K211 ["HardModeDaily"]
     1398 [-]: NAMECALL R22 R22 K50 [0xB1F4E5E1]
     1399 [-]: CALL R22 2 1 
     1400 [-]: JUMPIFNOT R22 L135
     1401 [-]: GETTABLEKS R23 R22 K51 ["Duration"]
     1402 [-]: JUMPIFNOTLT R21 R23 L136
     1403 [-]: SETTABLEKS R21 R22 K51 ["Duration"]
     1404 [-]: JUMP L136
   
L135: 1405 [-]: GETGLOBAL R23 K49 ["mTimerMgr"]
     1406 [-]: MOVE R25 R21 
     1407 [-]: GETUPVAL R26 2
     1408 [-]: LOADB R27 0  
     1409 [-]: LOADK R28 K211 ["HardModeDaily"]
     1410 [-]: NAMECALL R23 R23 K52 [0xBD2E96EA]
     1411 [-]: CALL R23 5 0 
L136: 1412 [-]: GETIMPORT R22 8 [nil]
     1413 [-]: NEWTABLE R23 0 0
     1414 [-]: SETTABLEKS R23 R22 K17 ["CachedFlashSales"]
     1415 [-]: GETIMPORT R22 213 [nil]
     1416 [-]: GETTABLEKS R23 R2 K214 ["mFlashSales"]
     1417 [-]: CALL R22 1 3 
     1418 [-]: FORGPREP_INEXT R22 L140
L137: 1419 [-]: FASTCALL1 62 R26 L138
     1420 [-]: MOVE R28 R26 
     1421 [-]: GETIMPORT R27 3 [nil]
     1422 [-]: CALL R27 1 1 
L138: 1423 [-]: JUMPIF R27 L140
     1424 [-]: GETTABLEKS R28 R26 K215 ["mTypeName"]
     1425 [-]: FASTCALL1 62 R28 L139
     1426 [-]: GETIMPORT R27 3 [nil]
     1427 [-]: CALL R27 1 1 
L139: 1428 [-]: JUMPIF R27 L140
     1429 [-]: GETIMPORT R27 216 [nil]
     1430 [-]: GETTABLEKS R28 R26 K215 ["mTypeName"]
     1431 [-]: NAMECALL R28 R28 K217 [0xED4E0128]
     1432 [-]: CALL R28 1 1 
     1433 [-]: SETTABLE R26 R27 R28
L140: 1434 [-]: FORGLOOP R22 L137 2 [inext]
     1435 [-]: GETTABLEKS R22 R2 K218 ["mVoidTraders"]
     1436 [-]: JUMPXEQKNIL R22 L141
     1437 [-]: GETIMPORT R22 8 [nil]
     1438 [-]: GETTABLEKS R23 R2 K218 ["mVoidTraders"]
     1439 [-]: SETTABLEKS R23 R22 K18 ["CachedVoidTraders"]
L141: 1440 [-]: GETIMPORT R22 8 [nil]
     1441 [-]: GETTABLEKS R23 R2 K219 ["mGlobalUpgrades"]
     1442 [-]: SETTABLEKS R23 R22 K19 ["CachedGlobalUpgrades"]
     1443 [-]: GETTABLEKS R22 R2 K220 ["mVoidStorms"]
     1444 [-]: LOADN R25 1  
     1445 [-]: LENGTH R23 R22
     1446 [-]: LOADN R24 1  
     1447 [-]: FORNPREP R23 L144
L142: 1448 [-]: GETTABLE R26 R22 R25
     1449 [-]: GETIMPORT R27 43 [nil]
     1450 [-]: GETTABLEKS R28 R26 K44 ["mExpiry"]
     1451 [-]: CALL R27 1 1 
     1452 [-]: GETTABLEKS R28 R26 K221 ["mActiveMissionTier"]
     1453 [-]: GETTABLEKS R30 R26 K53 ["mId"]
     1454 [-]: GETTABLEKS R29 R30 K53 ["mId"]
     1455 [-]: LOADN R30 -600
     1456 [-]: JUMPIFNOTLT R30 R27 L143
     1457 [-]: GETTABLEKS R32 R26 K92 ["mNode"]
     1458 [-]: NAMECALL R30 R3 K40 [0x3AD9ED31]
     1459 [-]: CALL R30 2 1 
     1460 [-]: GETIMPORT R31 46 [nil]
     1461 [-]: GETTABLEKS R32 R30 K47 ["name"]
     1462 [-]: CALL R31 1 1 
     1463 [-]: MOVE R6 R31  
     1464 [-]: GETTABLEKS R31 R30 K103 ["mission"]
     1465 [-]: NAMECALL R31 R31 K136 [0x8F89D633]
     1466 [-]: CALL R31 1 1 
     1467 [-]: MOVE R33 R6  
     1468 [-]: LOADK R34 K222 ["_"]
     1469 [-]: MOVE R35 R29 
     1470 [-]: CONCAT R32 R33 R35
     1471 [-]: SETTABLEKS R32 R31 K223 ["voidStormId"]
     1472 [-]: GETIMPORT R32 123 [nil]
     1473 [-]: MOVE R33 R28 
     1474 [-]: CALL R32 1 1 
     1475 [-]: SETTABLEKS R32 R31 K224 ["activeMissionTag"]
     1476 [-]: GETTABLEKS R33 R31 K79 ["minEnemyLevel"]
     1477 [-]: ADDK R32 R33 K225 [10]
     1478 [-]: SETTABLEKS R32 R31 K79 ["minEnemyLevel"]
     1479 [-]: GETTABLEKS R33 R31 K77 ["maxEnemyLevel"]
     1480 [-]: ADDK R32 R33 K225 [10]
     1481 [-]: SETTABLEKS R32 R31 K77 ["maxEnemyLevel"]
     1482 [-]: GETTABLEKS R33 R31 K226 ["minSpaceEnemyLevel"]
     1483 [-]: ADDK R32 R33 K225 [10]
     1484 [-]: SETTABLEKS R32 R31 K226 ["minSpaceEnemyLevel"]
     1485 [-]: GETTABLEKS R33 R31 K227 ["maxSpaceEnemyLevel"]
     1486 [-]: ADDK R32 R33 K225 [10]
     1487 [-]: SETTABLEKS R32 R31 K227 ["maxSpaceEnemyLevel"]
     1488 [-]: GETTABLEKS R33 R30 K62 ["unlocked"]
     1489 [-]: ORK R32 R33 K228 [false]
     1490 [-]: GETIMPORT R33 229 [nil]
     1491 [-]: GETTABLEKS R34 R26 K92 ["mNode"]
     1492 [-]: NAMECALL R34 R34 K230 [0x6D604BA7]
     1493 [-]: CALL R34 1 1 
     1494 [-]: DUPTABLE R35 233
     1495 [-]: GETTABLEKS R36 R26 K48 ["mActivation"]
     1496 [-]: NAMECALL R36 R36 K136 [0x8F89D633]
     1497 [-]: CALL R36 1 1 
     1498 [-]: SETTABLEKS R36 R35 K48 ["mActivation"]
     1499 [-]: GETTABLEKS R36 R26 K44 ["mExpiry"]
     1500 [-]: NAMECALL R36 R36 K136 [0x8F89D633]
     1501 [-]: CALL R36 1 1 
     1502 [-]: SETTABLEKS R36 R35 K44 ["mExpiry"]
     1503 [-]: GETIMPORT R36 123 [nil]
     1504 [-]: MOVE R37 R28 
     1505 [-]: CALL R36 1 1 
     1506 [-]: SETTABLEKS R36 R35 K231 ["tier"]
     1507 [-]: LOADN R36 10 
     1508 [-]: SETTABLEKS R36 R35 K232 ["enemyLevelIncrease"]
     1509 [-]: SETTABLEKS R31 R35 K38 ["mMissionInfo"]
     1510 [-]: SETTABLEKS R32 R35 K70 ["mUnlocked"]
     1511 [-]: SETTABLEKS R32 R35 K71 ["mRegionUnlocked"]
     1512 [-]: SETTABLE R35 R33 R34
L143: 1513 [-]: FORNLOOP R23 L142
L144: 1514 [-]: GETUPVAL R24 3
     1515 [-]: GETTABLEKS R23 R24 K234 [0x5273AF13]
     1516 [-]: LOADK R24 K235 ["dce"]
     1517 [-]: LOADB R25 1  
     1518 [-]: CALL R23 2 1 
     1519 [-]: JUMPIF R23 L145
     1520 [-]: GETIMPORT R24 237 [nil]
     1521 [-]: LOADK R26 K97 [""]
     1522 [-]: NAMECALL R24 R24 K238 [0x0DA40368]
     1523 [-]: CALL R24 2 0 
L145: 1524 [-]: GETIMPORT R25 240 [nil]
     1525 [-]: FASTCALL1 62 R25 L146
     1526 [-]: GETIMPORT R24 3 [nil]
     1527 [-]: CALL R24 1 1 
L146: 1528 [-]: JUMPIFNOT R24 L147
     1529 [-]: GETIMPORT R24 8 [nil]
     1530 [-]: LOADB R25 1  
     1531 [-]: SETTABLEKS R25 R24 K239 ["NeedsGoalCheck"]
L147: 1532 [-]: GETUPVAL R24 16
     1533 [-]: CALL R24 0 0 
     1534 [-]: GETUPVAL R25 1
     1535 [-]: GETTABLEKS R24 R25 K241 [0xCF1FCBA4]
     1536 [-]: CALL R24 0 1 
     1537 [-]: JUMPIF R24 L148
     1538 [-]: GETIMPORT R24 1 [nil]
     1539 [-]: NAMECALL R24 R24 K242 [0x99F38C13]
     1540 [-]: CALL R24 1 1 
     1541 [-]: JUMPIFNOT R24 L149
L148: 1542 [-]: GETUPVAL R24 17
     1543 [-]: MOVE R25 R1  
     1544 [-]: CALL R24 1 0 
L149: 1545 [-]: GETUPVAL R24 18
     1546 [-]: GETUPVAL R28 1
     1547 [-]: GETTABLEKS R27 R28 K243 ["REGION_ID_ZARIMAN"]
     1548 [-]: GETTABLE R26 R4 R27
     1549 [-]: GETTABLEKS R25 R26 K102 ["sectors"]
     1550 [-]: CALL R24 1 0 
     1551 [-]: GETIMPORT R25 34 [nil]
     1552 [-]: FASTCALL1 62 R25 L150
     1553 [-]: GETIMPORT R24 3 [nil]
     1554 [-]: CALL R24 1 1 
L150: 1555 [-]: JUMPIF R24 L151
     1556 [-]: GETIMPORT R24 245 [nil]
     1557 [-]: LOADK R26 K246 ["OnWorldStateChanged"]
     1558 [-]: LOADK R27 K97 [""]
     1559 [-]: NAMECALL R24 R24 K247 [0x7E17AE26]
     1560 [-]: CALL R24 3 0 
L151: 1561 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3759
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE0CBA3CA]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3763
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE0CBA3CA]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3767
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x600A0AD6]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADK R4 K5 ["ShowScanStatus"]
       9 [-]: NEWTABLE R5 0 5
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: LOADK R7 K8 ["/Lotus/Language/Game/KuvaMurmur"]
      12 [-]: NEWTABLE R8 0 0
      13 [-]: CALL R6 2 1  
      14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: GETTABLEKS R10 R1 K12 ["mHints"]
      16 [-]: GETIMPORT R11 15 [nil]
      17 [-]: GETTABLE R9 R10 R11
      18 [-]: ADDK R8 R9 K11 [1]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADK R8 K16 ["0"]
      21 [-]: LOADK R9 K17 ["false"]
      22 [-]: LOADK R10 K18 ["NEMESIS_HINT"]
      23 [-]: SETLIST R5 R6 5 [1]
      24 [-]: NAMECALL R2 R0 K19 [0xF56F3887]
      25 [-]: CALL R2 3 0  
      26 [-]: GETIMPORT R2 15 [nil]
      27 [-]: GETIMPORT R4 21 [nil]
      28 [-]: GETTABLEKS R3 R4 K22 ["NumRequiemHints"]
      29 [-]: JUMPIFNOTLT R2 R3 L1
      30 [-]: GETIMPORT R2 23 [nil]
      31 [-]: GETIMPORT R4 15 [nil]
      32 [-]: ADDK R3 R4 K11 [1]
      33 [-]: SETTABLEKS R3 R2 K14 ["NewRequiemHint"]
      34 [-]: GETGLOBAL R2 K24 ["mTimerMgr"]
      35 [-]: LOADN R4 6   
      36 [-]: GETUPVAL R5 0
      37 [-]: NAMECALL R2 R2 K25 [0xBD2E96EA]
      38 [-]: CALL R2 3 0  
      39 [-]: RETURN R0 0  
L 1:  40 [-]: GETIMPORT R1 23 [nil]
      41 [-]: LOADNIL R2   
      42 [-]: SETTABLEKS R2 R1 K26 ["RequiemLoader"]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3782
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L3
       1 [-]: GETGLOBAL R2 K0 ["mFoundryNotification"]
       2 [-]: LOADB R3 1   
       3 [-]: SETTABLEKS R3 R2 K1 ["Refresh"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K2 [0x22828DE3]
       6 [-]: LOADB R3 0   
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R2 R2 K5 [0x3F3AE64C]
      11 [-]: CALL R2 2 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R2 K8 [0x80563238]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L1
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: CALL R4 1 1  
L 1:  23 [-]: JUMPIF R4 L3 
      24 [-]: NAMECALL R5 R3 K9 [0x464542FE]
      25 [-]: CALL R5 1 1  
      26 [-]: LENGTH R4 R5 
      27 [-]: LOADN R5 0   
      28 [-]: JUMPIFNOTLT R5 R4 L2
      29 [-]: GETIMPORT R4 11 [nil]
      30 [-]: LOADK R6 K12 ["CouponAwarded"]
      31 [-]: LOADK R7 K13 [""]
      32 [-]: NAMECALL R4 R4 K14 [0x7E17AE26]
      33 [-]: CALL R4 3 0  
L 2:  34 [-]: GETUPVAL R4 1
      35 [-]: MOVE R5 R3   
      36 [-]: LOADB R6 1   
      37 [-]: CALL R4 2 0  
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3801
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["Background: world state refreshed from db"]
       2 [-]: CALL R2 1 0  
       3 [-]: JUMPXEQKS R1 K3 L10 [""]
       4 [-]: GETGLOBAL R2 K4 ["mCurrentMode"]
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K5 ["UI_MODE_IN_GAME"]
       7 [-]: JUMPIFEQ R2 R3 L9
       8 [-]: LOADB R2 0   
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: NAMECALL R3 R3 K8 [0xF87F9433]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L4
      13 [-]: GETUPVAL R3 1
      14 [-]: LOADN R4 0   
      15 [-]: JUMPIFNOTLT R4 R3 L2
      16 [-]: GETUPVAL R4 1
      17 [-]: MULK R3 R4 K9 [5]
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: FASTCALL1 62 R5 L0
      20 [-]: GETIMPORT R4 13 [nil]
      21 [-]: CALL R4 1 1  
L 0:  22 [-]: JUMPIF R4 L1 
      23 [-]: GETIMPORT R4 11 [nil]
      24 [-]: LOADK R6 K14 ["/Lotus/Language/Menu/MainMenu_NewBuildAvailableCountdown"]
      25 [-]: LOADB R7 0   
      26 [-]: DUPTABLE R8 16
      27 [-]: SETTABLEKS R3 R8 K15 ["MINUTES"]
      28 [-]: NAMECALL R4 R4 K17 [0x42B04007]
      29 [-]: CALL R4 4 1  
      30 [-]: GETIMPORT R9 11 [nil]
      31 [-]: LOADK R11 K18 ["/Lotus/Language/Menu/MainMenu_NewBuildAvailable"]
      32 [-]: LOADB R12 0  
      33 [-]: NAMECALL R9 R9 K17 [0x42B04007]
      34 [-]: CALL R9 3 1  
      35 [-]: MOVE R6 R9   
      36 [-]: LOADK R7 K19 ["\r\n\r\n"]
      37 [-]: MOVE R8 R4   
      38 [-]: CONCAT R5 R6 R8
      39 [-]: GETUPVAL R7 2
      40 [-]: GETTABLEKS R6 R7 K20 [0xE0CBA3CA]
      41 [-]: MOVE R7 R5   
      42 [-]: CALL R6 1 0  
L 1:  43 [-]: GETUPVAL R5 1
      44 [-]: SUBK R4 R5 K21 [1]
      45 [-]: SETUPVAL R4 1
      46 [-]: JUMP L3
     
L 2:  47 [-]: LOADB R3 1   
      48 [-]: SETUPVAL R3 3
      49 [-]: RETURN R0 0  
L 3:  50 [-]: LOADB R2 1   
      51 [-]: JUMP L7
     
L 4:  52 [-]: GETIMPORT R3 7 [nil]
      53 [-]: NAMECALL R3 R3 K22 [0x751E7461]
      54 [-]: CALL R3 1 1  
      55 [-]: JUMPIFNOT R3 L7
      56 [-]: GETIMPORT R4 11 [nil]
      57 [-]: FASTCALL1 62 R4 L5
      58 [-]: GETIMPORT R3 13 [nil]
      59 [-]: CALL R3 1 1  
L 5:  60 [-]: JUMPIF R3 L6 
      61 [-]: GETIMPORT R3 11 [nil]
      62 [-]: LOADK R5 K23 ["/Lotus/Language/Menu/MainMenu_BugReportPending"]
      63 [-]: LOADB R6 0   
      64 [-]: NAMECALL R3 R3 K17 [0x42B04007]
      65 [-]: CALL R3 3 1  
      66 [-]: GETUPVAL R5 2
      67 [-]: GETTABLEKS R4 R5 K20 [0xE0CBA3CA]
      68 [-]: MOVE R5 R3   
      69 [-]: CALL R4 1 0  
L 6:  70 [-]: LOADB R2 1   
L 7:  71 [-]: JUMPIFNOT R2 L9
      72 [-]: GETIMPORT R4 26 [nil]
      73 [-]: FASTCALL1 62 R4 L8
      74 [-]: GETIMPORT R3 13 [nil]
      75 [-]: CALL R3 1 1  
L 8:  76 [-]: JUMPIF R3 L9 
      77 [-]: GETIMPORT R3 26 [nil]
      78 [-]: LOADK R5 K27 ["LeaveSquadUI"]
      79 [-]: LOADK R6 K3 [""]
      80 [-]: NAMECALL R3 R3 K28 [0xE4162EED]
      81 [-]: CALL R3 3 0  
L 9:  82 [-]: JUMPIFNOT R0 L10
      83 [-]: GETUPVAL R2 4
      84 [-]: CALL R2 0 0  
L10:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3843
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mWorldStateCallbackRegistered"]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R1 R1 K3 [0x3F3AE64C]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L3 
      14 [-]: NAMECALL R2 R1 K6 [0x80563238]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: LOADK R5 K7 ["OnSyncWorldState"]
      22 [-]: GETUPVAL R7 0
      23 [-]: GETTABLEKS R6 R7 K8 ["WORLD_STATE_CALLBACK_IDENTIFIER"]
      24 [-]: MOVE R7 R0   
      25 [-]: NAMECALL R3 R2 K9 [0x0E0439C0]
      26 [-]: CALL R3 4 0  
      27 [-]: GETUPVAL R3 0
      28 [-]: LOADB R4 1   
      29 [-]: SETTABLEKS R4 R3 K0 ["mWorldStateCallbackRegistered"]
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3858
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: NAMECALL R1 R0 K5 [0x80563238]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: LOADK R4 K6 ["OnInventorySyncCallback"]
      17 [-]: NAMECALL R2 R1 K7 [0x92CA4C2E]
      18 [-]: CALL R2 2 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3868
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: JUMPXEQKS R0 K1 L0 ["true"]
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: LOADB R3 1   
       6 [-]: LOADB R4 0   
       7 [-]: CALL R1 3 1  
       8 [-]: MOVE R0 R1   
       9 [-]: GETUPVAL R1 1
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3873
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADK R5 K4 ["Error: Transmissions set is borked"]
       7 [-]: CALL R4 1 0  
       8 [-]: LOADB R4 0   
       9 [-]: RETURN R4 1  
L 1:  10 [-]: JUMPXEQKNIL R2 L2 NOT
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R2 R4 K5 ["DEFAULT"]
L 2:  13 [-]: JUMPXEQKNIL R3 L3 NOT
      14 [-]: LOADN R3 0   
L 3:  15 [-]: GETUPVAL R6 1
      16 [-]: GETTABLEKS R5 R6 K6 ["Callbacks"]
      17 [-]: FASTCALL2 52 R5 R3 L4
      18 [-]: MOVE R6 R3   
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: CALL R4 2 0  
L 4:  21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K10 ["OVERRIDE"]
      23 [-]: JUMPIFEQ R2 R4 L5
      24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K5 ["DEFAULT"]
      26 [-]: JUMPIFNOTEQ R2 R4 L7
L 5:  27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K5 ["DEFAULT"]
      29 [-]: JUMPIFNOTEQ R2 R4 L12
      30 [-]: GETUPVAL R6 1
      31 [-]: GETTABLEKS R5 R6 K11 ["SoundInst"]
      32 [-]: FASTCALL1 62 R5 L6
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: CALL R4 1 1  
L 6:  35 [-]: JUMPIF R4 L12
L 7:  36 [-]: GETUPVAL R5 0
      37 [-]: GETTABLEKS R4 R5 K12 ["FORCE_QUEUE"]
      38 [-]: JUMPIFNOTEQ R2 R4 L9
      39 [-]: LOADN R6 1   
      40 [-]: GETUPVAL R8 1
      41 [-]: GETTABLEKS R7 R8 K13 ["WaitingTransmissions"]
      42 [-]: LENGTH R4 R7 
      43 [-]: LOADN R5 1   
      44 [-]: FORNPREP R4 L9
L 8:  45 [-]: GETUPVAL R8 1
      46 [-]: GETTABLEKS R7 R8 K13 ["WaitingTransmissions"]
      47 [-]: LOADNIL R8   
      48 [-]: SETTABLE R8 R7 R6
      49 [-]: FORNLOOP R4 L8
L 9:  50 [-]: GETUPVAL R5 0
      51 [-]: GETTABLEKS R4 R5 K14 ["QUEUE"]
      52 [-]: JUMPIFEQ R2 R4 L10
      53 [-]: GETUPVAL R5 0
      54 [-]: GETTABLEKS R4 R5 K12 ["FORCE_QUEUE"]
      55 [-]: JUMPIFNOTEQ R2 R4 L11
L10:  56 [-]: GETUPVAL R6 1
      57 [-]: GETTABLEKS R5 R6 K13 ["WaitingTransmissions"]
      58 [-]: GETIMPORT R8 16 [nil]
      59 [-]: MOVE R9 R0   
      60 [-]: CALL R8 1 -1 
      61 [-]: NAMECALL R6 R1 K17 [0x10C9EEF2]
      62 [-]: CALL R6 -1 -1
      63 [-]: FASTCALL 52 L11
      64 [-]: GETIMPORT R4 9 [nil]
      65 [-]: CALL R4 -1 0 
L11:  66 [-]: LOADB R4 0   
      67 [-]: RETURN R4 1  
L12:  68 [-]: GETUPVAL R4 1
      69 [-]: GETIMPORT R7 16 [nil]
      70 [-]: MOVE R8 R0   
      71 [-]: CALL R7 1 -1 
      72 [-]: NAMECALL R5 R1 K17 [0x10C9EEF2]
      73 [-]: CALL R5 -1 1 
      74 [-]: SETTABLEKS R5 R4 K18 ["QueuedTransmission"]
      75 [-]: GETUPVAL R6 1
      76 [-]: GETTABLEKS R5 R6 K18 ["QueuedTransmission"]
      77 [-]: FASTCALL1 62 R5 L13
      78 [-]: GETIMPORT R4 1 [nil]
      79 [-]: CALL R4 1 1  
L13:  80 [-]: JUMPIF R4 L14
      81 [-]: GETUPVAL R4 1
      82 [-]: GETIMPORT R5 21 [nil]
      83 [-]: NEWTABLE R6 0 1
      84 [-]: GETUPVAL R8 1
      85 [-]: GETTABLEKS R7 R8 K18 ["QueuedTransmission"]
      86 [-]: NAMECALL R7 R7 K22 [0xED4E0128]
      87 [-]: CALL R7 1 -1 
      88 [-]: SETLIST R6 R7 -1 [1]
      89 [-]: CALL R5 1 1  
      90 [-]: SETTABLEKS R5 R4 K23 ["Loader"]
      91 [-]: GETUPVAL R4 1
      92 [-]: LOADB R5 1   
      93 [-]: SETTABLEKS R5 R4 K24 ["IsLoading"]
L14:  94 [-]: LOADB R4 1   
      95 [-]: RETURN R4 1  


; Name:            
; Defined at line: 3910
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3916
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: SETTABLEKS R0 R2 K0 ["Avatar"]
       2 [-]: GETUPVAL R2 0
       3 [-]: SETTABLEKS R1 R2 K1 ["TargetPos"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3921
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: LOADK R4 K2 ["CloseDiorama"]
       7 [-]: LOADK R5 K3 [""]
       8 [-]: NAMECALL R2 R2 K4 [0xE4162EED]
       9 [-]: CALL R2 3 0  
      10 [-]: LOADNIL R2   
      11 [-]: SETUPVAL R2 0
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L6 
      17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: NAMECALL R2 R2 K9 [0xCFBA257F]
      20 [-]: CALL R2 2 1  
      21 [-]: SETUPVAL R2 0
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L5 
      27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: GETTABLE R3 R4 R1
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: CALL R2 1 1  
L 4:  32 [-]: JUMPIF R2 L5 
      33 [-]: GETUPVAL R2 0
      34 [-]: LOADK R4 K12 ["SetLoadedCallback"]
      35 [-]: MOVE R5 R1   
      36 [-]: NAMECALL R2 R2 K4 [0xE4162EED]
      37 [-]: CALL R2 3 0  
L 5:  38 [-]: GETUPVAL R2 0
      39 [-]: LOADK R4 K13 ["LoadDiorama"]
      40 [-]: GETIMPORT R5 15 [nil]
      41 [-]: NAMECALL R6 R0 K16 [0xED4E0128]
      42 [-]: CALL R6 1 -1 
      43 [-]: CALL R5 -1 -1
      44 [-]: NAMECALL R2 R2 K4 [0xE4162EED]
      45 [-]: CALL R2 -1 0 
L 6:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3935
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x1044F972]
       1 [-]: CALL R2 1 1  
       2 [-]: GETTABLEKS R3 R2 K1 ["level"]
       3 [-]: GETUPVAL R4 0
       4 [-]: MOVE R5 R3   
       5 [-]: MOVE R6 R1   
       6 [-]: CALL R4 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3941
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKB R0 1 L0
       1 [-]: JUMPXEQKS R0 K0 L1 NOT ["true"]
L 0:   2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R3 R2 K3 [0x1044F972]
       4 [-]: CALL R3 1 1  
       5 [-]: GETTABLEKS R4 R3 K4 ["level"]
       6 [-]: GETUPVAL R5 0
       7 [-]: MOVE R6 R4   
       8 [-]: MOVE R7 R1   
       9 [-]: CALL R5 2 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R3 1
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETUPVAL R2 1
      17 [-]: LOADK R4 K7 ["CloseDiorama"]
      18 [-]: LOADK R5 K8 [""]
      19 [-]: NAMECALL R2 R2 K9 [0xE4162EED]
      20 [-]: CALL R2 3 0  
      21 [-]: LOADNIL R2   
      22 [-]: SETUPVAL R2 1
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3950
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x0B6EBD5B]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L8 
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: GETTABLEKS R2 R3 K5 ["UIMovie_EndOfQuestMovie"]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L8 
      10 [-]: GETUPVAL R1 0
      11 [-]: JUMPXEQKNIL R1 L8
      12 [-]: GETUPVAL R1 1
      13 [-]: CALL R1 0 1  
      14 [-]: JUMPIF R1 L1 
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: JUMPIFNOT R1 L8
L 1:  17 [-]: GETIMPORT R1 12 [nil]
      18 [-]: GETIMPORT R4 4 [nil]
      19 [-]: GETTABLEKS R3 R4 K5 ["UIMovie_EndOfQuestMovie"]
      20 [-]: NAMECALL R1 R1 K13 [0x1FD6ABD0]
      21 [-]: CALL R1 2 1  
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 7 [nil]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: JUMPIF R2 L3 
      27 [-]: LOADK R4 K14 ["SetQuestType"]
      28 [-]: GETUPVAL R5 0
      29 [-]: NAMECALL R2 R1 K15 [0xE4162EED]
      30 [-]: CALL R2 3 0  
L 3:  31 [-]: GETIMPORT R2 17 [nil]
      32 [-]: FASTCALL1 62 R2 L4
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 7 [nil]
      35 [-]: CALL R3 1 1  
L 4:  36 [-]: JUMPIFNOT R3 L5
      37 [-]: JUMP L7
     
L 5:  38 [-]: GETUPVAL R4 2
      39 [-]: GETTABLEKS R3 R4 K18 [0xD6B6F58A]
      40 [-]: MOVE R4 R2   
      41 [-]: LOADB R5 1   
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIFNOT R3 L7
      44 [-]: GETIMPORT R4 21 [nil]
      45 [-]: MOVE R5 R3   
      46 [-]: CALL R4 1 1  
      47 [-]: LOADN R5 0   
      48 [-]: JUMPIFNOTLT R5 R4 L7
      49 [-]: GETGLOBAL R5 K22 ["mTimerMgr"]
      50 [-]: LOADK R7 K23 ["LiteSortie"]
      51 [-]: NAMECALL R5 R5 K24 [0xB1F4E5E1]
      52 [-]: CALL R5 2 1  
      53 [-]: JUMPIFNOT R5 L6
      54 [-]: GETTABLEKS R6 R5 K25 ["Duration"]
      55 [-]: JUMPIFNOTLT R4 R6 L7
      56 [-]: SETTABLEKS R4 R5 K25 ["Duration"]
      57 [-]: JUMP L7
     
L 6:  58 [-]: GETGLOBAL R6 K22 ["mTimerMgr"]
      59 [-]: MOVE R8 R4   
      60 [-]: GETUPVAL R9 3
      61 [-]: LOADB R10 0  
      62 [-]: LOADK R11 K23 ["LiteSortie"]
      63 [-]: NAMECALL R6 R6 K26 [0xBD2E96EA]
      64 [-]: CALL R6 5 0  
L 7:  65 [-]: LOADNIL R2   
      66 [-]: SETUPVAL R2 0
      67 [-]: LOADB R2 1   
      68 [-]: RETURN R2 1  
L 8:  69 [-]: LOADB R1 0   
      70 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3970
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3974
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K7 [0x3F3AE64C]
      11 [-]: CALL R0 2 1  
      12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 4 [nil]
      15 [-]: CALL R1 1 1  
L 3:  16 [-]: JUMPIFNOT R1 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R1 R0 K8 [0x80563238]
      19 [-]: CALL R1 1 1  
      20 [-]: FASTCALL1 62 R1 L5
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 5:  24 [-]: JUMPIFNOT R2 L6
      25 [-]: RETURN R0 0  
L 6:  26 [-]: NAMECALL R2 R1 K9 [0x4B0EBE0C]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R3 R1 K10 [0x69727E0B]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L7
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 4 [nil]
      33 [-]: CALL R4 1 1  
L 7:  34 [-]: JUMPIFNOT R4 L8
      35 [-]: LOADNIL R4   
      36 [-]: RETURN R4 1  
L 8:  37 [-]: LOADN R6 1   
      38 [-]: GETTABLEKS R7 R3 K11 ["mGoals"]
      39 [-]: LENGTH R4 R7 
      40 [-]: LOADN R5 1   
      41 [-]: FORNPREP R4 L11
L 9:  42 [-]: GETTABLEKS R8 R3 K11 ["mGoals"]
      43 [-]: GETTABLE R7 R8 R6
      44 [-]: GETTABLEKS R8 R7 K12 ["mTag"]
      45 [-]: GETIMPORT R9 14 [nil]
      46 [-]: LOADK R10 K15 ["OldWorldSalvage"]
      47 [-]: CALL R9 1 1  
      48 [-]: JUMPIFNOTEQ R8 R9 L10
      49 [-]: GETUPVAL R9 0
      50 [-]: GETTABLEKS R8 R9 K16 [0x9897ECC6]
      51 [-]: MOVE R9 R7   
      52 [-]: CALL R8 1 3  
      53 [-]: JUMPXEQKS R2 K17 L10 NOT ["SolNode333"]
      54 [-]: JUMPXEQKN R8 K18 L11 [1]
L10:  55 [-]: FORNLOOP R4 L9
L11:  56 [-]: JUMPXEQKS R2 K19 L14 NOT ["SolNode332"]
      57 [-]: NAMECALL R4 R1 K20 [0xB407484D]
      58 [-]: CALL R4 1 1  
      59 [-]: LOADN R7 1   
      60 [-]: LENGTH R5 R4 
      61 [-]: LOADN R6 1   
      62 [-]: FORNPREP R5 L14
L12:  63 [-]: GETTABLE R9 R4 R7
      64 [-]: GETTABLEKS R8 R9 K12 ["mTag"]
      65 [-]: GETIMPORT R9 14 [nil]
      66 [-]: LOADK R10 K19 ["SolNode332"]
      67 [-]: CALL R9 1 1  
      68 [-]: JUMPIFNOTEQ R8 R9 L13
      69 [-]: GETTABLE R9 R4 R7
      70 [-]: GETTABLEKS R8 R9 K21 ["mCompletes"]
      71 [-]: JUMPXEQKN R8 K18 L14 [1]
L13:  72 [-]: FORNLOOP R5 L12
L14:  73 [-]: GETIMPORT R4 22 [nil]
      74 [-]: LOADB R5 0   
      75 [-]: SETTABLEKS R5 R4 K1 ["NeedsGoalCheck"]
      76 [-]: GETIMPORT R4 24 [nil]
      77 [-]: LOADK R5 K25 ["Goal check is now false"]
      78 [-]: CALL R4 1 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4021
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: JUMPIFNOT R0 L14
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R3 R2 K5 [0x80563238]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIFNOT R4 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLEKS R6 R7 K8 [0xC472E470]
      22 [-]: CALL R6 0 -1 
      23 [-]: NAMECALL R4 R4 K9 [0xBCFB64AB]
      24 [-]: CALL R4 -1 1 
      25 [-]: FASTCALL1 62 R4 L4
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 4 [nil]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIF R5 L5 
      30 [-]: LOADK R7 K10 ["UpdateOmegaSuggestTree"]
      31 [-]: LOADK R8 K11 [""]
      32 [-]: NAMECALL R5 R4 K12 [0xE4162EED]
      33 [-]: CALL R5 3 0  
L 5:  34 [-]: NAMECALL R5 R3 K13 [0x25A6E75E]
      35 [-]: CALL R5 1 1  
      36 [-]: NAMECALL R6 R5 K14 [0x98B1BB53]
      37 [-]: CALL R6 1 1  
      38 [-]: NEWTABLE R7 0 0
      39 [-]: GETIMPORT R8 17 [nil]
      40 [-]: MOVE R9 R1   
      41 [-]: CALL R8 1 1  
      42 [-]: GETTABLEKS R9 R8 K18 ["changes"]
      43 [-]: JUMPXEQKNIL R9 L11
      44 [-]: GETIMPORT R9 20 [nil]
      45 [-]: GETTABLEKS R10 R8 K18 ["changes"]
      46 [-]: CALL R9 1 3  
      47 [-]: FORGPREP_INEXT R9 L10
L 6:  48 [-]: GETTABLEKS R15 R13 K22 ["ItemId"]
      49 [-]: GETTABLEKS R14 R15 K21 ["$oid"]
      50 [-]: GETIMPORT R15 20 [nil]
      51 [-]: MOVE R16 R6  
      52 [-]: CALL R15 1 3 
      53 [-]: FORGPREP_INEXT R15 L9
L 7:  54 [-]: GETTABLEKS R21 R19 K23 ["mItemId"]
      55 [-]: GETTABLEKS R20 R21 K24 ["mId"]
      56 [-]: JUMPIFNOTEQ R14 R20 L9
      57 [-]: FASTCALL2 52 R7 R19 L8
      58 [-]: MOVE R22 R7  
      59 [-]: MOVE R23 R19 
      60 [-]: GETIMPORT R21 27 [nil]
      61 [-]: CALL R21 2 0 
L 8:  62 [-]: JUMP L10
    
L 9:  63 [-]: FORGLOOP R15 L7 2 [inext]
L10:  64 [-]: FORGLOOP R9 L6 2 [inext]
L11:  65 [-]: GETIMPORT R9 29 [nil]
      66 [-]: LOADB R10 1  
      67 [-]: SETTABLEKS R10 R9 K30 ["boosterUpgradeInfoMode"]
      68 [-]: GETIMPORT R9 29 [nil]
      69 [-]: NEWTABLE R10 0 0
      70 [-]: SETTABLEKS R10 R9 K31 ["boosterPackCards"]
      71 [-]: GETIMPORT R9 29 [nil]
      72 [-]: LOADB R10 1  
      73 [-]: SETTABLEKS R10 R9 K32 ["boosterOmegaMode"]
      74 [-]: GETIMPORT R9 20 [nil]
      75 [-]: MOVE R10 R7  
      76 [-]: CALL R9 1 3  
      77 [-]: FORGPREP_INEXT R9 L13
L12:  78 [-]: GETIMPORT R15 33 [nil]
      79 [-]: NEWTABLE R16 0 2
      80 [-]: MOVE R17 R13 
      81 [-]: LOADK R18 K11 [""]
      82 [-]: SETLIST R16 R17 2 [1]
      83 [-]: FASTCALL2 52 R15 R16 L13
      84 [-]: GETIMPORT R14 27 [nil]
      85 [-]: CALL R14 2 0 
L13:  86 [-]: FORGLOOP R9 L12 2 [inext]
      87 [-]: LOADB R9 0   
      88 [-]: SETGLOBAL R9 K34 ["mShowingIdentifiedOmegaModsDiorama"]
      89 [-]: LOADB R9 1   
      90 [-]: SETGLOBAL R9 K35 ["mShouldShowDiorama"]
      91 [-]: LOADNIL R9   
      92 [-]: SETGLOBAL R9 K36 ["mCheckingForIdentifiedOmegaMods"]
      93 [-]: RETURN R0 0  
L14:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADK R3 K2 ["CloseDiorama"]
       7 [-]: LOADK R4 K3 [""]
       8 [-]: NAMECALL R1 R1 K4 [0xE4162EED]
       9 [-]: CALL R1 3 0  
      10 [-]: LOADNIL R1   
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADNIL R1   
      13 [-]: SETGLOBAL R1 K5 ["mShowingIdentifiedOmegaModsDiorama"]
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4132
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x0B6EBD5B]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L18
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: GETTABLEKS R2 R3 K5 ["UIMovie_EndOfQuestMovie"]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L18
      10 [-]: GETUPVAL R1 0
      11 [-]: JUMPXEQKNIL R1 L18 NOT
      12 [-]: GETUPVAL R1 1
      13 [-]: CALL R1 0 1  
      14 [-]: JUMPIFNOT R1 L18
      15 [-]: GETGLOBAL R1 K8 ["mCheckingForIdentifiedOmegaMods"]
      16 [-]: JUMPXEQKNIL R1 L3 NOT
      17 [-]: GETGLOBAL R1 K9 ["mShowingIdentifiedOmegaModsDiorama"]
      18 [-]: JUMPXEQKNIL R1 L3 NOT
      19 [-]: GETGLOBAL R1 K10 ["mOmegaWithPendingFingerprints"]
      20 [-]: JUMPXEQKNIL R1 L3
      21 [-]: GETGLOBAL R1 K11 ["mProcessingOmegaWithPendingFingerprint"]
      22 [-]: JUMPXEQKNIL R1 L3 NOT
      23 [-]: GETGLOBAL R2 K10 ["mOmegaWithPendingFingerprints"]
      24 [-]: LENGTH R1 R2 
      25 [-]: LOADN R2 0   
      26 [-]: JUMPIFNOTLT R2 R1 L2
      27 [-]: GETIMPORT R1 14 [nil]
      28 [-]: GETGLOBAL R2 K10 ["mOmegaWithPendingFingerprints"]
      29 [-]: CALL R1 1 1  
      30 [-]: SETGLOBAL R1 K11 ["mProcessingOmegaWithPendingFingerprint"]
      31 [-]: GETIMPORT R1 16 [nil]
      32 [-]: GETGLOBAL R2 K11 ["mProcessingOmegaWithPendingFingerprint"]
      33 [-]: SETTABLEKS R2 R1 K17 ["OmegaRerollChoice"]
      34 [-]: GETIMPORT R1 16 [nil]
      35 [-]: DUPCLOSURE R2 K18 []
      36 [-]: SETTABLEKS R2 R1 K19 ["OmegaRerollDone"]
      37 [-]: GETIMPORT R1 16 [nil]
      38 [-]: DUPCLOSURE R2 K20 []
      39 [-]: SETTABLEKS R2 R1 K21 ["OmegaRerollCanceled"]
      40 [-]: GETIMPORT R1 23 [nil]
      41 [-]: GETIMPORT R3 25 [nil]
      42 [-]: LOADK R4 K26 ["/Lotus/Interface/OmegaRerollSelection.swf"]
      43 [-]: CALL R3 1 -1 
      44 [-]: NAMECALL R1 R1 K27 [0x1FD6ABD0]
      45 [-]: CALL R1 -1 1 
      46 [-]: FASTCALL1 62 R1 L1
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 7 [nil]
      49 [-]: CALL R2 1 1  
L 1:  50 [-]: JUMPIF R2 L18
      51 [-]: LOADK R4 K28 ["SetCallBack"]
      52 [-]: LOADK R5 K19 ["OmegaRerollDone"]
      53 [-]: NAMECALL R2 R1 K29 [0xE4162EED]
      54 [-]: CALL R2 3 0  
      55 [-]: LOADK R4 K30 ["SetCancelCallBack"]
      56 [-]: LOADK R5 K21 ["OmegaRerollCanceled"]
      57 [-]: NAMECALL R2 R1 K29 [0xE4162EED]
      58 [-]: CALL R2 3 0  
      59 [-]: RETURN R0 0  
L 2:  60 [-]: LOADNIL R1   
      61 [-]: SETGLOBAL R1 K10 ["mOmegaWithPendingFingerprints"]
      62 [-]: RETURN R0 0  
L 3:  63 [-]: GETGLOBAL R1 K8 ["mCheckingForIdentifiedOmegaMods"]
      64 [-]: JUMPIFNOT R1 L16
      65 [-]: GETIMPORT R1 32 [nil]
      66 [-]: LOADN R3 0   
      67 [-]: NAMECALL R1 R1 K33 [0x3F3AE64C]
      68 [-]: CALL R1 2 1  
      69 [-]: FASTCALL1 62 R1 L4
      70 [-]: MOVE R3 R1   
      71 [-]: GETIMPORT R2 7 [nil]
      72 [-]: CALL R2 1 1  
L 4:  73 [-]: JUMPIFNOT R2 L5
      74 [-]: RETURN R0 0  
L 5:  75 [-]: NAMECALL R2 R1 K34 [0x80563238]
      76 [-]: CALL R2 1 1  
      77 [-]: FASTCALL1 62 R2 L6
      78 [-]: MOVE R4 R2   
      79 [-]: GETIMPORT R3 7 [nil]
      80 [-]: CALL R3 1 1  
L 6:  81 [-]: JUMPIFNOT R3 L7
      82 [-]: RETURN R0 0  
L 7:  83 [-]: NAMECALL R3 R2 K35 [0x25A6E75E]
      84 [-]: CALL R3 1 1  
      85 [-]: NAMECALL R4 R3 K36 [0x98B1BB53]
      86 [-]: CALL R4 1 1  
      87 [-]: NEWTABLE R5 0 0
      88 [-]: GETIMPORT R6 38 [nil]
      89 [-]: MOVE R7 R4   
      90 [-]: CALL R6 1 3  
      91 [-]: FORGPREP_INEXT R6 L9
L 8:  92 [-]: GETTABLEKS R11 R10 K39 ["mItemType"]
      93 [-]: GETIMPORT R14 41 [nil]
      94 [-]: NAMECALL R12 R11 K42 [0xF2DEAF69]
      95 [-]: CALL R12 2 1 
      96 [-]: JUMPIFNOT R12 L9
      97 [-]: FASTCALL2 52 R5 R10 L9
      98 [-]: MOVE R13 R5  
      99 [-]: MOVE R14 R10 
     100 [-]: GETIMPORT R12 44 [nil]
     101 [-]: CALL R12 2 0 
L 9: 102 [-]: FORGLOOP R6 L8 2 [inext]
     103 [-]: GETUPVAL R6 2
     104 [-]: LENGTH R7 R5 
     105 [-]: JUMPIFNOTLE R6 R7 L14
     106 [-]: GETUPVAL R7 2
     107 [-]: GETTABLE R6 R5 R7
     108 [-]: GETTABLEKS R7 R6 K39 ["mItemType"]
     109 [-]: GETTABLEKS R8 R6 K45 ["mInstance"]
     110 [-]: GETTABLEKS R9 R6 K46 ["mUpgradeFingerprint"]
     111 [-]: GETTABLEKS R10 R6 K47 ["mPendingRerollFingerprint"]
     112 [-]: MOVE R14 R9  
     113 [-]: NAMECALL R12 R8 K48 [0xD08FA3AB]
     114 [-]: CALL R12 2 1 
     115 [-]: FASTCALL1 62 R12 L10
     116 [-]: GETIMPORT R11 7 [nil]
     117 [-]: CALL R11 1 1 
L10: 118 [-]: JUMPIF R11 L12
     119 [-]: MOVE R13 R9  
     120 [-]: NAMECALL R11 R8 K49 [0x4DD96FC5]
     121 [-]: CALL R11 2 1 
     122 [-]: MOVE R14 R9  
     123 [-]: NAMECALL R12 R8 K50 [0xFB6B8CC5]
     124 [-]: CALL R12 2 1 
     125 [-]: JUMPIFNOTLE R12 R11 L12
     126 [-]: GETGLOBAL R12 K51 ["mNewIdentifiedOmegaMods"]
     127 [-]: GETTABLEKS R14 R6 K52 ["mItemId"]
     128 [-]: GETTABLEKS R13 R14 K53 ["mId"]
     129 [-]: FASTCALL2 52 R12 R13 L11
     130 [-]: GETIMPORT R11 44 [nil]
     131 [-]: CALL R11 2 0 
L11: 132 [-]: JUMP L13
    
L12: 133 [-]: JUMPXEQKS R10 K54 L13 [""]
     134 [-]: GETGLOBAL R12 K10 ["mOmegaWithPendingFingerprints"]
     135 [-]: DUPTABLE R13 59
     136 [-]: GETTABLEKS R15 R6 K52 ["mItemId"]
     137 [-]: GETTABLEKS R14 R15 K53 ["mId"]
     138 [-]: SETTABLEKS R14 R13 K55 ["Id"]
     139 [-]: SETTABLEKS R7 R13 K56 ["Type"]
     140 [-]: SETTABLEKS R9 R13 K57 ["Fingerprint"]
     141 [-]: SETTABLEKS R10 R13 K58 ["RerollFingerprint"]
     142 [-]: FASTCALL2 52 R12 R13 L13
     143 [-]: GETIMPORT R11 44 [nil]
     144 [-]: CALL R11 2 0 
L13: 145 [-]: GETUPVAL R11 2
     146 [-]: LENGTH R12 R5
     147 [-]: JUMPIFNOTLT R11 R12 L14
     148 [-]: GETUPVAL R12 2
     149 [-]: ADDK R11 R12 K60 [1]
     150 [-]: SETUPVAL R11 2
     151 [-]: RETURN R0 0  
L14: 152 [-]: LOADB R6 0   
     153 [-]: SETGLOBAL R6 K8 ["mCheckingForIdentifiedOmegaMods"]
     154 [-]: GETGLOBAL R7 K51 ["mNewIdentifiedOmegaMods"]
     155 [-]: LENGTH R6 R7 
     156 [-]: JUMPXEQKN R6 K61 L15 NOT [0]
     157 [-]: LOADNIL R6   
     158 [-]: SETGLOBAL R6 K8 ["mCheckingForIdentifiedOmegaMods"]
     159 [-]: RETURN R0 0  
L15: 160 [-]: GETGLOBAL R8 K51 ["mNewIdentifiedOmegaMods"]
     161 [-]: LOADK R9 K62 ["OnRerollsCompleted"]
     162 [-]: NAMECALL R6 R2 K63 [0x924E816A]
     163 [-]: CALL R6 3 0  
     164 [-]: RETURN R0 0  
L16: 165 [-]: GETGLOBAL R1 K64 ["mShouldShowDiorama"]
     166 [-]: JUMPIFNOT R1 L17
     167 [-]: LOADNIL R1   
     168 [-]: SETGLOBAL R1 K64 ["mShouldShowDiorama"]
     169 [-]: GETIMPORT R1 16 [nil]
     170 [-]: DUPCLOSURE R2 K65 []
     171 [-]: SETTABLEKS R2 R1 K66 ["OnDioramaLoaded"]
     172 [-]: GETIMPORT R1 68 [nil]
     173 [-]: NAMECALL R2 R1 K69 [0x1044F972]
     174 [-]: CALL R2 1 1  
     175 [-]: GETTABLEKS R3 R2 K70 ["level"]
     176 [-]: GETUPVAL R4 3
     177 [-]: MOVE R5 R3   
     178 [-]: LOADK R6 K66 ["OnDioramaLoaded"]
     179 [-]: CALL R4 2 0  
     180 [-]: RETURN R0 0  
L17: 181 [-]: GETGLOBAL R1 K9 ["mShowingIdentifiedOmegaModsDiorama"]
     182 [-]: JUMPIFNOT R1 L18
     183 [-]: LOADB R1 0   
     184 [-]: SETGLOBAL R1 K9 ["mShowingIdentifiedOmegaModsDiorama"]
     185 [-]: GETIMPORT R1 16 [nil]
     186 [-]: LOADNIL R2   
     187 [-]: SETTABLEKS R2 R1 K66 ["OnDioramaLoaded"]
     188 [-]: LOADNIL R1   
     189 [-]: GETIMPORT R2 72 [nil]
     190 [-]: GETIMPORT R3 74 [nil]
     191 [-]: CALL R2 1 1  
     192 [-]: JUMPIFNOT R2 L18
     193 [-]: GETIMPORT R2 23 [nil]
     194 [-]: GETIMPORT R4 76 [nil]
     195 [-]: NAMECALL R2 R2 K27 [0x1FD6ABD0]
     196 [-]: CALL R2 2 1  
     197 [-]: MOVE R1 R2   
     198 [-]: LOADK R4 K77 ["SetText"]
     199 [-]: NEWTABLE R5 0 1
     200 [-]: LOADK R6 K54 [""]
     201 [-]: SETLIST R5 R6 1 [1]
     202 [-]: NAMECALL R2 R1 K78 [0xF56F3887]
     203 [-]: CALL R2 3 0  
     204 [-]: LOADK R4 K79 ["SetNumOptions"]
     205 [-]: LOADN R5 1   
     206 [-]: NAMECALL R2 R1 K29 [0xE4162EED]
     207 [-]: CALL R2 3 0  
     208 [-]: LOADK R4 K80 ["SetCallback"]
     209 [-]: LOADK R5 K81 ["OnFinishedShowingIdentifiedOmegas"]
     210 [-]: NAMECALL R2 R1 K29 [0xE4162EED]
     211 [-]: CALL R2 3 0  
L18: 212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4234
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x0B6EBD5B]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L1 
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: GETTABLEKS R2 R3 K5 ["UIMovie_EndOfQuestMovie"]
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: GETUPVAL R1 1
      13 [-]: JUMPXEQKNIL R1 L1 NOT
      14 [-]: GETUPVAL R1 2
      15 [-]: LOADB R2 1   
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIFNOT R1 L1
      18 [-]: GETUPVAL R2 3
      19 [-]: GETTABLEKS R1 R2 K8 [0x8C71BCF4]
      20 [-]: CALL R1 0 0  
      21 [-]: LOADB R1 0   
      22 [-]: SETUPVAL R1 0
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4248
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L14
       5 [-]: LOADNIL R0   
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
L 2:  15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: NOT R1 R2    
      20 [-]: JUMPIFNOT R1 L4
      21 [-]: NAMECALL R1 R0 K7 [0xA6F182DE]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: NAMECALL R2 R2 K8 [0x67E75582]
      25 [-]: CALL R2 1 1  
      26 [-]: JUMPIF R2 L9 
      27 [-]: GETGLOBAL R2 K9 ["mFadeInStarted"]
      28 [-]: JUMPIF R2 L9 
      29 [-]: GETUPVAL R4 0
      30 [-]: GETTABLEKS R3 R4 K10 [0xA9882367]
      31 [-]: LOADK R4 K11 ["StarChartRoot"]
      32 [-]: CALL R3 1 1  
      33 [-]: FASTCALL1 62 R3 L5
      34 [-]: GETIMPORT R2 3 [nil]
      35 [-]: CALL R2 1 1  
L 5:  36 [-]: JUMPIFNOT R2 L6
      37 [-]: GETGLOBAL R2 K12 ["mCurrentMode"]
      38 [-]: GETUPVAL R4 1
      39 [-]: GETTABLEKS R3 R4 K13 ["UI_MODE_IN_SPACE_SHIP"]
      40 [-]: JUMPIFNOTEQ R2 R3 L9
L 6:  41 [-]: JUMPIFNOT R1 L9
      42 [-]: GETUPVAL R2 2
      43 [-]: CALL R2 0 0  
      44 [-]: GETUPVAL R3 0
      45 [-]: GETTABLEKS R2 R3 K10 [0xA9882367]
      46 [-]: LOADK R3 K14 ["SuitAvatarSpawner"]
      47 [-]: GETUPVAL R5 0
      48 [-]: GETTABLEKS R4 R5 K15 [0x06D055F9]
      49 [-]: GETUPVAL R6 1
      50 [-]: GETTABLEKS R5 R6 K16 [0xCF1FCBA4]
      51 [-]: CALL R5 0 1  
      52 [-]: GETIMPORT R6 18 [nil]
      53 [-]: LOADNIL R7   
      54 [-]: CALL R4 3 -1 
      55 [-]: CALL R2 -1 1 
      56 [-]: FASTCALL1 62 R2 L7
      57 [-]: MOVE R4 R2   
      58 [-]: GETIMPORT R3 3 [nil]
      59 [-]: CALL R3 1 1  
L 7:  60 [-]: JUMPIF R3 L8 
      61 [-]: LOADK R5 K19 ["Start"]
      62 [-]: NAMECALL R3 R2 K20 [0x8EB2112D]
      63 [-]: CALL R3 2 0  
L 8:  64 [-]: LOADB R3 1   
      65 [-]: SETGLOBAL R3 K9 ["mFadeInStarted"]
L 9:  66 [-]: GETGLOBAL R3 K21 ["mMenuSuitAvatar"]
      67 [-]: FASTCALL1 62 R3 L10
      68 [-]: GETIMPORT R2 3 [nil]
      69 [-]: CALL R2 1 1  
L10:  70 [-]: JUMPIF R2 L11
      71 [-]: GETGLOBAL R2 K22 ["mMenuSuitAvatarVisible"]
      72 [-]: JUMPIF R2 L14
L11:  73 [-]: GETIMPORT R4 24 [nil]
      74 [-]: FASTCALL1 62 R4 L12
      75 [-]: GETIMPORT R3 3 [nil]
      76 [-]: CALL R3 1 1  
L12:  77 [-]: NOT R2 R3    
      78 [-]: JUMPIFNOT R2 L13
      79 [-]: GETIMPORT R2 24 [nil]
      80 [-]: NAMECALL R2 R2 K25 [0x8019CC24]
      81 [-]: CALL R2 1 1  
      82 [-]: JUMPIF R2 L13
      83 [-]: GETIMPORT R2 24 [nil]
      84 [-]: GETIMPORT R4 27 [nil]
      85 [-]: NAMECALL R2 R2 K28 [0xF2DEAF69]
      86 [-]: CALL R2 2 1  
      87 [-]: JUMPIFNOT R2 L13
      88 [-]: GETIMPORT R2 24 [nil]
      89 [-]: NAMECALL R2 R2 K29 [0x23DDC82A]
      90 [-]: CALL R2 1 1  
L13:  91 [-]: JUMPIFNOT R2 L14
      92 [-]: GETUPVAL R2 3
      93 [-]: CALL R2 0 0  
L14:  94 [-]: GETGLOBAL R1 K30 ["queuedMovie"]
      95 [-]: FASTCALL1 62 R1 L15
      96 [-]: GETIMPORT R0 3 [nil]
      97 [-]: CALL R0 1 1  
L15:  98 [-]: JUMPIF R0 L28
      99 [-]: GETGLOBAL R1 K31 ["mChildMovie"]
     100 [-]: FASTCALL1 62 R1 L16
     101 [-]: GETIMPORT R0 3 [nil]
     102 [-]: CALL R0 1 1  
L16: 103 [-]: JUMPIF R0 L17
     104 [-]: GETGLOBAL R0 K30 ["queuedMovie"]
     105 [-]: JUMPXEQKS R0 K32 L28 NOT ["LoadOut"]
L17: 106 [-]: GETGLOBAL R0 K30 ["queuedMovie"]
     107 [-]: JUMPXEQKS R0 K33 L18 NOT ["ItemBrowsing"]
     108 [-]: GETIMPORT R0 36 [nil]
     109 [-]: JUMPIFNOT R0 L28
L18: 110 [-]: GETGLOBAL R2 K37 ["movies"]
     111 [-]: GETGLOBAL R3 K30 ["queuedMovie"]
     112 [-]: GETTABLE R1 R2 R3
     113 [-]: FASTCALL1 62 R1 L19
     114 [-]: GETIMPORT R0 3 [nil]
     115 [-]: CALL R0 1 1  
L19: 116 [-]: JUMPIF R0 L27
     117 [-]: GETIMPORT R0 39 [nil]
     118 [-]: LOADK R2 K40 ["Background::"]
     119 [-]: LOADK R3 K41 ["PushChildMovie("]
     120 [-]: GETGLOBAL R4 K30 ["queuedMovie"]
     121 [-]: LOADK R5 K42 [")"]
     122 [-]: CONCAT R1 R2 R5
     123 [-]: CALL R0 1 0  
     124 [-]: GETIMPORT R0 44 [nil]
     125 [-]: GETGLOBAL R3 K37 ["movies"]
     126 [-]: GETGLOBAL R4 K30 ["queuedMovie"]
     127 [-]: GETTABLE R2 R3 R4
     128 [-]: NAMECALL R0 R0 K45 [0xBCFB64AB]
     129 [-]: CALL R0 2 1  
     130 [-]: SETGLOBAL R0 K31 ["mChildMovie"]
     131 [-]: GETGLOBAL R1 K31 ["mChildMovie"]
     132 [-]: FASTCALL1 62 R1 L20
     133 [-]: GETIMPORT R0 3 [nil]
     134 [-]: CALL R0 1 1  
L20: 135 [-]: JUMPIF R0 L22
     136 [-]: GETGLOBAL R0 K31 ["mChildMovie"]
     137 [-]: LOADB R2 1   
     138 [-]: NAMECALL R0 R0 K46 [0x368AD758]
     139 [-]: CALL R0 2 0  
     140 [-]: GETGLOBAL R0 K31 ["mChildMovie"]
     141 [-]: LOADK R2 K47 ["OnChildScreenClosed"]
     142 [-]: GETGLOBAL R3 K48 ["mPreviousScreen"]
     143 [-]: NAMECALL R0 R0 K49 [0xE4162EED]
     144 [-]: CALL R0 3 0  
     145 [-]: LOADNIL R0   
     146 [-]: SETGLOBAL R0 K48 ["mPreviousScreen"]
     147 [-]: GETGLOBAL R1 K31 ["mChildMovie"]
     148 [-]: FASTCALL1 62 R1 L21
     149 [-]: GETIMPORT R0 3 [nil]
     150 [-]: CALL R0 1 1  
L21: 151 [-]: JUMPIF R0 L23
     152 [-]: GETIMPORT R0 51 [nil]
     153 [-]: GETGLOBAL R1 K31 ["mChildMovie"]
     154 [-]: LOADK R2 K52 ["_root"]
     155 [-]: LOADN R3 0   
     156 [-]: NEWTABLE R4 0 1
     157 [-]: LOADN R5 10  
     158 [-]: SETLIST R4 R5 1 [1]
     159 [-]: NEWTABLE R5 0 1
     160 [-]: LOADN R6 100 
     161 [-]: SETLIST R5 R6 1 [1]
     162 [-]: LOADK R6 K53 [0.20000000000000001]
     163 [-]: LOADK R7 K54 [0.29999999999999999]
     164 [-]: CALL R0 7 0  
     165 [-]: JUMP L23
    
L22: 166 [-]: GETIMPORT R0 56 [nil]
     167 [-]: GETGLOBAL R3 K37 ["movies"]
     168 [-]: GETGLOBAL R4 K30 ["queuedMovie"]
     169 [-]: GETTABLE R2 R3 R4
     170 [-]: NAMECALL R0 R0 K57 [0x1FD6ABD0]
     171 [-]: CALL R0 2 1  
     172 [-]: SETGLOBAL R0 K31 ["mChildMovie"]
L23: 173 [-]: GETGLOBAL R0 K30 ["queuedMovie"]
     174 [-]: JUMPXEQKS R0 K58 L24 ["MainMenu"]
     175 [-]: GETGLOBAL R0 K30 ["queuedMovie"]
     176 [-]: JUMPXEQKS R0 K59 L25 NOT ["Default"]
L24: 177 [-]: LOADNIL R0   
     178 [-]: SETGLOBAL R0 K31 ["mChildMovie"]
L25: 179 [-]: GETGLOBAL R0 K60 ["queuedMovieCallback"]
     180 [-]: JUMPXEQKNIL R0 L26
     181 [-]: GETGLOBAL R0 K60 ["queuedMovieCallback"]
     182 [-]: GETGLOBAL R1 K31 ["mChildMovie"]
     183 [-]: CALL R0 1 0  
     184 [-]: LOADNIL R0   
     185 [-]: SETGLOBAL R0 K60 ["queuedMovieCallback"]
L26: 186 [-]: LOADNIL R0   
     187 [-]: SETGLOBAL R0 K30 ["queuedMovie"]
     188 [-]: JUMP L28
    
L27: 189 [-]: GETIMPORT R0 39 [nil]
     190 [-]: LOADK R2 K61 ["ERROR: Queued unrecognized screen ["]
     191 [-]: GETIMPORT R5 63 [nil]
     192 [-]: GETGLOBAL R6 K30 ["queuedMovie"]
     193 [-]: CALL R5 1 1  
     194 [-]: MOVE R3 R5   
     195 [-]: LOADK R4 K64 ["] Check your spelling."]
     196 [-]: CONCAT R1 R2 R4
     197 [-]: CALL R0 1 0  
     198 [-]: LOADB R1 0   
     199 [-]: FASTCALL1 1 R1 L28
     200 [-]: GETIMPORT R0 66 [nil]
     201 [-]: CALL R0 1 0  
L28: 202 [-]: GETIMPORT R0 68 [nil]
     203 [-]: NAMECALL R0 R0 K69 [0x0B6EBD5B]
     204 [-]: CALL R0 1 1  
     205 [-]: JUMPIF R0 L32
     206 [-]: GETGLOBAL R1 K70 ["mQueuedGoToScreen"]
     207 [-]: JUMPXEQKNIL R1 L29
     208 [-]: GETGLOBAL R2 K70 ["mQueuedGoToScreen"]
     209 [-]: GETTABLEKS R1 R2 K71 ["screen"]
     210 [-]: GETGLOBAL R3 K70 ["mQueuedGoToScreen"]
     211 [-]: GETTABLEKS R2 R3 K72 ["callback"]
     212 [-]: LOADNIL R3   
     213 [-]: SETGLOBAL R3 K70 ["mQueuedGoToScreen"]
     214 [-]: GETIMPORT R3 74 [nil]
     215 [-]: MOVE R4 R1   
     216 [-]: MOVE R5 R2   
     217 [-]: CALL R3 2 0  
L29: 218 [-]: GETGLOBAL R1 K75 ["mQueuedGoToPreviousScreen"]
     219 [-]: JUMPXEQKNIL R1 L30
     220 [-]: GETGLOBAL R2 K75 ["mQueuedGoToPreviousScreen"]
     221 [-]: GETTABLEKS R1 R2 K76 ["skip"]
     222 [-]: LOADNIL R2   
     223 [-]: SETGLOBAL R2 K75 ["mQueuedGoToPreviousScreen"]
     224 [-]: GETIMPORT R2 78 [nil]
     225 [-]: MOVE R3 R1   
     226 [-]: CALL R2 1 0  
L30: 227 [-]: GETGLOBAL R1 K79 ["mQueuedLogoff"]
     228 [-]: JUMPIFNOT R1 L31
     229 [-]: GETUPVAL R1 4
     230 [-]: CALL R1 0 0  
L31: 231 [-]: GETGLOBAL R1 K80 ["mUnblockWhenAsyncDone"]
     232 [-]: JUMPIFNOT R1 L32
     233 [-]: GETUPVAL R1 5
     234 [-]: LOADN R2 0   
     235 [-]: CALL R1 1 0  
     236 [-]: LOADB R1 0   
     237 [-]: SETGLOBAL R1 K80 ["mUnblockWhenAsyncDone"]
L32: 238 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4332
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x568748E0]
       2 [-]: MOVE R3 R0   
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4336
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xB6EFAD5F]
       2 [-]: MOVE R3 R0   
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4340
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["SoundInst"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R0 1
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K0 ["SoundInst"]
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADB R4 1   
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: LOADB R6 0   
      13 [-]: NAMECALL R0 R0 K8 [0x9DA884AF]
      14 [-]: CALL R0 6 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4346
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: JUMPXEQKB R0 1 L1 NOT
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: GETIMPORT R3 8 [nil]
       6 [-]: CALL R3 0 1  
       7 [-]: GETIMPORT R4 10 [nil]
       8 [-]: MUL R2 R3 R4 
       9 [-]: ADD R0 R1 R2 
      10 [-]: LOADN R1 1   
      11 [-]: JUMPIFNOTLE R1 R0 L0
      12 [-]: GETIMPORT R1 2 [nil]
      13 [-]: LOADN R3 1   
      14 [-]: GETIMPORT R5 12 [nil]
      15 [-]: GETIMPORT R6 14 [nil]
      16 [-]: MOD R4 R5 R6 
      17 [-]: ADD R2 R3 R4 
      18 [-]: SETTABLEKS R2 R1 K11 ["SplineIndex"]
L 0:  19 [-]: GETIMPORT R1 2 [nil]
      20 [-]: MODK R2 R0 K15 [1]
      21 [-]: SETTABLEKS R2 R1 K5 ["Progress"]
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4359
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: SETGLOBAL R1 K0 ["mFriendRequestActiveNotification"]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETGLOBAL R2 K0 ["mFriendRequestActiveNotification"]
       4 [-]: JUMPIFNOTEQ R2 R1 L2
       5 [-]: LOADNIL R2   
       6 [-]: SETGLOBAL R2 K0 ["mFriendRequestActiveNotification"]
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: NAMECALL R2 R2 K3 [0x78298275]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: NAMECALL R3 R2 K6 [0xD3A01177]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R3 R3 K7 [0xA3AF58F0]
      18 [-]: CALL R3 1 0  
L 2:  19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: GETIMPORT R2 5 [nil]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L4 
      24 [-]: GETGLOBAL R3 K10 ["mFriendRequests"]
      25 [-]: GETTABLE R2 R3 R1
      26 [-]: JUMPIFNOT R2 L4
      27 [-]: GETGLOBAL R2 K10 ["mFriendRequests"]
      28 [-]: LOADNIL R3   
      29 [-]: SETTABLE R3 R2 R1
      30 [-]: GETIMPORT R2 9 [nil]
      31 [-]: MOVE R4 R1   
      32 [-]: NAMECALL R2 R2 K11 [0xADB51265]
      33 [-]: CALL R2 2 0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4377
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x25B60DA6]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L5
       9 [-]: GETGLOBAL R0 K5 ["mNewFriendRequests"]
      10 [-]: JUMPIFNOT R0 L5
      11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: JUMPXEQKNIL R0 L5
      13 [-]: LOADB R0 0   
      14 [-]: SETGLOBAL R0 K5 ["mNewFriendRequests"]
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: NAMECALL R0 R0 K9 [0x31842110]
      17 [-]: CALL R0 1 1  
      18 [-]: LOADN R3 1   
      19 [-]: LENGTH R1 R0 
      20 [-]: LOADN R2 1   
      21 [-]: FORNPREP R1 L5
L 1:  22 [-]: GETTABLE R4 R0 R3
      23 [-]: GETTABLEKS R5 R4 K10 ["mDisplayName"]
      24 [-]: GETTABLEKS R6 R4 K11 ["mNewRequest"]
      25 [-]: JUMPIFNOT R6 L4
      26 [-]: GETIMPORT R6 13 [nil]
      27 [-]: NAMECALL R6 R6 K14 [0x78298275]
      28 [-]: CALL R6 1 1  
      29 [-]: FASTCALL1 62 R6 L2
      30 [-]: MOVE R8 R6   
      31 [-]: GETIMPORT R7 3 [nil]
      32 [-]: CALL R7 1 1  
L 2:  33 [-]: JUMPIF R7 L3 
      34 [-]: NAMECALL R7 R6 K15 [0xD3A01177]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADK R9 K16 ["FriendNotificationSelected"]
      37 [-]: NAMECALL R7 R7 K17 [0xCC998DF1]
      38 [-]: CALL R7 2 0  
L 3:  39 [-]: GETGLOBAL R7 K18 ["mFriendRequests"]
      40 [-]: SETTABLE R4 R7 R5
      41 [-]: GETIMPORT R12 20 [nil]
      42 [-]: LOADK R14 K21 ["/Lotus/Language/Menu/Lobby_FriendInvite"]
      43 [-]: LOADB R15 0  
      44 [-]: DUPTABLE R16 23
      45 [-]: SETTABLEKS R5 R16 K22 ["USER"]
      46 [-]: NAMECALL R12 R12 K24 [0x42B04007]
      47 [-]: CALL R12 4 1 
      48 [-]: MOVE R8 R12  
      49 [-]: LOADK R9 K25 ["\r\r"]
      50 [-]: GETIMPORT R12 20 [nil]
      51 [-]: LOADK R14 K26 ["<NEXT_INV> "]
      52 [-]: LOADB R15 1  
      53 [-]: NAMECALL R12 R12 K24 [0x42B04007]
      54 [-]: CALL R12 3 1 
      55 [-]: MOVE R10 R12 
      56 [-]: GETIMPORT R11 20 [nil]
      57 [-]: LOADK R13 K27 ["/Lotus/Language/Menu/Details"]
      58 [-]: LOADB R14 0  
      59 [-]: NAMECALL R11 R11 K24 [0x42B04007]
      60 [-]: CALL R11 3 1 
      61 [-]: CONCAT R7 R8 R11
      62 [-]: GETIMPORT R8 8 [nil]
      63 [-]: MOVE R9 R7   
      64 [-]: LOADK R10 K28 ["SquadMemberJoined"]
      65 [-]: LOADB R11 0  
      66 [-]: LOADN R12 8  
      67 [-]: LOADNIL R13  
      68 [-]: LOADNIL R14  
      69 [-]: GETUPVAL R15 0
      70 [-]: MOVE R16 R5  
      71 [-]: CALL R8 8 0  
L 4:  72 [-]: FORNLOOP R1 L1
L 5:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4397
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETGLOBAL R0 K0 ["mNewFriendRequests"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4401
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0 ["mFriendRequestActiveNotification"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: CALL R0 0 0  
       7 [-]: GETGLOBAL R1 K6 ["mFriendRequests"]
       8 [-]: GETGLOBAL R2 K0 ["mFriendRequestActiveNotification"]
       9 [-]: GETTABLE R0 R1 R2
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: CALL R1 0 1  
      12 [-]: LOADN R2 5   
      13 [-]: SETTABLEKS R2 R1 K10 ["dialogType"]
      14 [-]: GETTABLEKS R2 R0 K11 ["mNote"]
      15 [-]: LENGTH R3 R2 
      16 [-]: LOADN R4 0   
      17 [-]: JUMPIFNOTLT R4 R3 L1
      18 [-]: GETIMPORT R6 13 [nil]
      19 [-]: LOADK R8 K14 ["/Lotus/Language/Menu/Lobby_FriendInviteDetails"]
      20 [-]: LOADB R9 0   
      21 [-]: DUPTABLE R10 16
      22 [-]: GETGLOBAL R11 K0 ["mFriendRequestActiveNotification"]
      23 [-]: SETTABLEKS R11 R10 K15 ["USER"]
      24 [-]: NAMECALL R6 R6 K17 [0x42B04007]
      25 [-]: CALL R6 4 1  
      26 [-]: MOVE R3 R6   
      27 [-]: LOADK R4 K18 ["\r\r"]
      28 [-]: MOVE R5 R2   
      29 [-]: CONCAT R2 R3 R5
      30 [-]: JUMP L2
     
L 1:  31 [-]: GETIMPORT R3 13 [nil]
      32 [-]: LOADK R5 K19 ["/Lotus/Language/Menu/Lobby_FriendInvite"]
      33 [-]: LOADB R6 0   
      34 [-]: DUPTABLE R7 16
      35 [-]: GETGLOBAL R8 K0 ["mFriendRequestActiveNotification"]
      36 [-]: SETTABLEKS R8 R7 K15 ["USER"]
      37 [-]: NAMECALL R3 R3 K17 [0x42B04007]
      38 [-]: CALL R3 4 1  
      39 [-]: MOVE R2 R3   
L 2:  40 [-]: SETTABLEKS R2 R1 K20 ["locString"]
      41 [-]: GETIMPORT R3 13 [nil]
      42 [-]: LOADK R5 K21 ["/Lotus/Language/Menu/Global_Accept"]
      43 [-]: LOADB R6 0   
      44 [-]: NAMECALL R3 R3 K17 [0x42B04007]
      45 [-]: CALL R3 3 1  
      46 [-]: SETTABLEKS R3 R1 K22 ["firstString"]
      47 [-]: GETIMPORT R3 13 [nil]
      48 [-]: LOADK R5 K23 ["/Lotus/Language/Menu/Global_Decline"]
      49 [-]: LOADB R6 0   
      50 [-]: NAMECALL R3 R3 K17 [0x42B04007]
      51 [-]: CALL R3 3 1  
      52 [-]: SETTABLEKS R3 R1 K24 ["secondString"]
      53 [-]: GETIMPORT R3 13 [nil]
      54 [-]: LOADK R5 K25 ["/Lotus/Language/Menu/NavBar_Cancel"]
      55 [-]: LOADB R6 0   
      56 [-]: NAMECALL R3 R3 K17 [0x42B04007]
      57 [-]: CALL R3 3 1  
      58 [-]: SETTABLEKS R3 R1 K26 ["thirdString"]
      59 [-]: LOADK R5 K27 ["FriendRequestOptionChosen"]
      60 [-]: NAMECALL R3 R1 K28 [0xE6CCC5B9]
      61 [-]: CALL R3 2 0  
      62 [-]: GETUPVAL R4 0
      63 [-]: GETTABLEKS R3 R4 K29 [0xE99B84E7]
      64 [-]: MOVE R4 R1   
      65 [-]: CALL R3 1 0  
L 3:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETGLOBAL R2 K4 ["mFriendRequests"]
       6 [-]: GETGLOBAL R3 K5 ["mFriendRequestActiveNotification"]
       7 [-]: GETTABLE R1 R2 R3
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: MOVE R3 R0   
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R2 R3 L2
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: GETTABLEKS R4 R1 K8 ["mId"]
      20 [-]: LOADK R5 K9 ["OnConfirmFriendResult"]
      21 [-]: NAMECALL R2 R2 K10 [0xAD1BE9BA]
      22 [-]: CALL R2 3 0  
      23 [-]: JUMP L3
     
L 2:  24 [-]: GETIMPORT R2 7 [nil]
      25 [-]: MOVE R3 R0   
      26 [-]: CALL R2 1 1  
      27 [-]: LOADN R3 6   
      28 [-]: JUMPIFNOTEQ R2 R3 L3
      29 [-]: GETIMPORT R2 1 [nil]
      30 [-]: GETTABLEKS R4 R1 K8 ["mId"]
      31 [-]: LOADK R5 K11 ["OnRemoveFriendResult"]
      32 [-]: NAMECALL R2 R2 K12 [0x4818A526]
      33 [-]: CALL R2 3 0  
L 3:  34 [-]: GETUPVAL R2 0
      35 [-]: LOADB R3 0   
      36 [-]: GETGLOBAL R4 K5 ["mFriendRequestActiveNotification"]
      37 [-]: CALL R2 2 0  
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4440
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xE0CBA3CA]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K1 [0x3230DC3E]
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R3 1 -1 
       7 [-]: CALL R2 -1 0 
       8 [-]: RETURN R0 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4447
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 [0xE0CBA3CA]
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K1 [0x3230DC3E]
       5 [-]: MOVE R5 R1   
       6 [-]: CALL R4 1 -1 
       7 [-]: CALL R3 -1 0 
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K0 [0xE0CBA3CA]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 0  
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: GETIMPORT R3 3 [nil]
      19 [-]: LOADK R5 K6 ["OnGetFriendsResult"]
      20 [-]: NAMECALL R3 R3 K7 [0x50F18D6C]
      21 [-]: CALL R3 2 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4460
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: LOADK R5 K0 ["/Lotus/Language/Menu/SocialOverlay_FriendConfirmed"]
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4464
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: LOADK R5 K0 ["/Lotus/Language/Menu/SocialOverlay_FriendRemoveConfirm"]
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4471
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE0CBA3CA]
       2 [-]: LOADK R1 K1 ["/Lotus/Language/Menu/HostDojoFailureDownload"]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4475
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: SETUPVAL R0 0
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R2 R2 K6 [0x3F3AE64C]
      10 [-]: CALL R2 2 1  
      11 [-]: NAMECALL R2 R2 K7 [0xE52F5B15]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L20
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: GETIMPORT R4 12 [nil]
      16 [-]: MOVE R5 R0   
      17 [-]: CALL R4 1 1  
      18 [-]: LOADK R5 K13 ["trade"]
      19 [-]: CALL R3 2 1  
      20 [-]: GETIMPORT R4 15 [nil]
      21 [-]: NAMECALL R4 R4 K16 [0xB6B65F09]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADNIL R5   
      24 [-]: JUMPXEQKS R4 K17 L4 [""]
      25 [-]: LOADN R8 1   
      26 [-]: GETUPVAL R10 1
      27 [-]: GETTABLEKS R9 R10 K18 ["MATCH_MAKING_FAMILY_SUFFIX"]
      28 [-]: LENGTH R6 R9 
      29 [-]: LOADN R7 1   
      30 [-]: FORNPREP R6 L10
L 2:  31 [-]: LOADN R9 0   
      32 [-]: GETUPVAL R14 1
      33 [-]: GETTABLEKS R13 R14 K18 ["MATCH_MAKING_FAMILY_SUFFIX"]
      34 [-]: GETTABLE R12 R13 R8
      35 [-]: LOADK R13 K17 [""]
      36 [-]: NAMECALL R10 R4 K19 [0x66EDF04F]
      37 [-]: CALL R10 3 2 
      38 [-]: MOVE R4 R10  
      39 [-]: MOVE R9 R11  
      40 [-]: LOADN R10 0  
      41 [-]: JUMPIFNOTLT R10 R9 L3
      42 [-]: GETUPVAL R11 1
      43 [-]: GETTABLEKS R10 R11 K18 ["MATCH_MAKING_FAMILY_SUFFIX"]
      44 [-]: GETTABLE R5 R10 R8
      45 [-]: JUMP L10
    
L 3:  46 [-]: FORNLOOP R6 L2
      47 [-]: JUMP L10
    
L 4:  48 [-]: GETIMPORT R6 15 [nil]
      49 [-]: NAMECALL R6 R6 K20 [0x6D0AA187]
      50 [-]: CALL R6 1 1  
      51 [-]: LOADNIL R7   
      52 [-]: LOADB R8 1   
      53 [-]: LOADN R11 1  
      54 [-]: LENGTH R9 R6 
      55 [-]: LOADN R10 1  
      56 [-]: FORNPREP R9 L8
L 5:  57 [-]: GETTABLE R12 R6 R11
      58 [-]: GETTABLEKS R13 R12 K21 ["isHost"]
      59 [-]: JUMPIFNOT R13 L6
      60 [-]: GETTABLEKS R7 R12 K22 ["platform"]
L 6:  61 [-]: GETTABLEKS R13 R12 K23 ["crossPlatformMP"]
      62 [-]: JUMPIF R13 L7
      63 [-]: LOADB R8 0   
L 7:  64 [-]: FORNLOOP R9 L5
L 8:  65 [-]: JUMPIF R3 L9 
      66 [-]: JUMPIF R8 L10
L 9:  67 [-]: GETUPVAL R10 1
      68 [-]: GETTABLEKS R9 R10 K18 ["MATCH_MAKING_FAMILY_SUFFIX"]
      69 [-]: GETUPVAL R12 1
      70 [-]: GETTABLEKS R11 R12 K25 [0x21D5408A]
      71 [-]: MOVE R12 R7  
      72 [-]: CALL R11 1 1 
      73 [-]: ADDK R10 R11 K24 [1]
      74 [-]: GETTABLE R5 R9 R10
L10:  75 [-]: LOADNIL R6   
      76 [-]: GETIMPORT R7 28 [nil]
      77 [-]: CALL R7 0 1  
      78 [-]: JUMPIF R3 L11
      79 [-]: GETIMPORT R8 5 [nil]
      80 [-]: LOADN R10 0  
      81 [-]: NAMECALL R8 R8 K6 [0x3F3AE64C]
      82 [-]: CALL R8 2 1  
      83 [-]: NAMECALL R8 R8 K29 [0x13ED4306]
      84 [-]: CALL R8 1 1  
      85 [-]: JUMPIF R8 L12
L11:  86 [-]: GETUPVAL R9 1
      87 [-]: GETTABLEKS R8 R9 K18 ["MATCH_MAKING_FAMILY_SUFFIX"]
      88 [-]: ADDK R9 R7 K24 [1]
      89 [-]: GETTABLE R6 R8 R9
L12:  90 [-]: JUMPIFEQ R6 R5 L20
      91 [-]: LOADB R8 1   
      92 [-]: JUMPXEQKNIL R6 L13 NOT
      93 [-]: GETUPVAL R11 1
      94 [-]: GETTABLEKS R10 R11 K18 ["MATCH_MAKING_FAMILY_SUFFIX"]
      95 [-]: ADDK R11 R7 K24 [1]
      96 [-]: GETTABLE R9 R10 R11
      97 [-]: JUMPIFNOTEQ R9 R5 L13
      98 [-]: LOADB R8 0   
L13:  99 [-]: JUMPIFNOT R8 L20
     100 [-]: GETIMPORT R9 31 [nil]
     101 [-]: LOADK R11 K32 ["Hub mismatch: "]
     102 [-]: GETIMPORT R15 34 [nil]
     103 [-]: MOVE R16 R6  
     104 [-]: CALL R15 1 1 
     105 [-]: MOVE R12 R15 
     106 [-]: LOADK R13 K35 [" vs "]
     107 [-]: GETIMPORT R14 34 [nil]
     108 [-]: MOVE R15 R5  
     109 [-]: CALL R14 1 1 
     110 [-]: CONCAT R10 R11 R14
     111 [-]: CALL R9 1 0  
     112 [-]: GETIMPORT R9 15 [nil]
     113 [-]: LOADK R11 K17 [""]
     114 [-]: NAMECALL R9 R9 K36 [0x3B62D69A]
     115 [-]: CALL R9 2 0  
     116 [-]: GETIMPORT R9 15 [nil]
     117 [-]: LOADK R11 K17 [""]
     118 [-]: NAMECALL R9 R9 K37 [0xEB82AA5D]
     119 [-]: CALL R9 2 0  
     120 [-]: GETIMPORT R9 15 [nil]
     121 [-]: LOADK R11 K17 [""]
     122 [-]: NAMECALL R9 R9 K38 [0x8229D239]
     123 [-]: CALL R9 2 0  
     124 [-]: JUMPIFNOT R3 L14
     125 [-]: GETUPVAL R10 2
     126 [-]: GETTABLEKS R9 R10 K39 [0xE0CBA3CA]
     127 [-]: LOADK R10 K40 ["/Lotus/Language/Multiplayer/SocialOverlay_CrossplaySquadFailToJoinMaroo"]
     128 [-]: CALL R9 1 0  
     129 [-]: JUMP L17
    
L14: 130 [-]: LOADK R9 K41 ["/Lotus/Language/Menu/Chat_HubTitle"]
     131 [-]: GETIMPORT R10 10 [nil]
     132 [-]: GETIMPORT R11 12 [nil]
     133 [-]: MOVE R12 R0  
     134 [-]: CALL R11 1 1 
     135 [-]: LOADK R12 K42 ["dojo"]
     136 [-]: CALL R10 2 1 
     137 [-]: JUMPXEQKNIL R10 L15
     138 [-]: LOADK R9 K43 ["/Lotus/Language/Game/Presence_Dojo"]
L15: 139 [-]: JUMPXEQKNIL R6 L16 NOT
     140 [-]: GETUPVAL R11 2
     141 [-]: GETTABLEKS R10 R11 K39 [0xE0CBA3CA]
     142 [-]: GETIMPORT R11 45 [nil]
     143 [-]: LOADK R12 K46 ["/Lotus/Language/Multiplayer/SocialOverlay_CrossplaySquadFailToJoinPlatformRelay"]
     144 [-]: DUPTABLE R13 48
     145 [-]: GETIMPORT R14 45 [nil]
     146 [-]: MOVE R15 R9  
     147 [-]: NEWTABLE R16 0 0
     148 [-]: CALL R14 2 1 
     149 [-]: SETTABLEKS R14 R13 K47 ["LOCATION"]
     150 [-]: CALL R11 2 -1
     151 [-]: CALL R10 -1 0
     152 [-]: JUMP L17
    
L16: 153 [-]: GETUPVAL R11 2
     154 [-]: GETTABLEKS R10 R11 K39 [0xE0CBA3CA]
     155 [-]: GETIMPORT R11 45 [nil]
     156 [-]: LOADK R12 K49 ["/Lotus/Language/Multiplayer/SocialOverlay_CrossplaySquadFailToJoinCrossPlatformRelay"]
     157 [-]: DUPTABLE R13 48
     158 [-]: GETIMPORT R14 45 [nil]
     159 [-]: MOVE R15 R9  
     160 [-]: NEWTABLE R16 0 0
     161 [-]: CALL R14 2 1 
     162 [-]: SETTABLEKS R14 R13 K47 ["LOCATION"]
     163 [-]: CALL R11 2 -1
     164 [-]: CALL R10 -1 0
L17: 165 [-]: GETIMPORT R9 51 [nil]
     166 [-]: GETIMPORT R12 53 [nil]
     167 [-]: GETTABLEKS R11 R12 K54 ["UIMovie_SolarMap"]
     168 [-]: NAMECALL R9 R9 K55 [0xBCFB64AB]
     169 [-]: CALL R9 2 1  
     170 [-]: FASTCALL1 62 R9 L18
     171 [-]: MOVE R11 R9  
     172 [-]: GETIMPORT R10 3 [nil]
     173 [-]: CALL R10 1 1 
L18: 174 [-]: JUMPIF R10 L19
     175 [-]: LOADK R12 K56 ["TransitionOut"]
     176 [-]: NEWTABLE R13 0 3
     177 [-]: LOADK R14 K57 ["true"]
     178 [-]: LOADK R15 K58 ["false"]
     179 [-]: LOADK R16 K58 ["false"]
     180 [-]: SETLIST R13 R14 3 [1]
     181 [-]: NAMECALL R10 R9 K59 [0xF56F3887]
     182 [-]: CALL R10 3 0 
L19: 183 [-]: RETURN R0 0  
L20: 184 [-]: MOVE R3 R0   
     185 [-]: GETIMPORT R4 10 [nil]
     186 [-]: MOVE R5 R3   
     187 [-]: GETUPVAL R7 3
     188 [-]: GETTABLEKS R6 R7 K60 ["TAG_SEPERATOR"]
     189 [-]: CALL R4 2 1  
     190 [-]: JUMPIFNOT R4 L22
     191 [-]: MOVE R6 R3   
     192 [-]: LOADN R7 1   
     193 [-]: SUBK R8 R4 K24 [1]
     194 [-]: FASTCALL 45 L21
     195 [-]: GETIMPORT R5 62 [nil]
     196 [-]: CALL R5 3 1  
L21: 197 [-]: MOVE R3 R5   
L22: 198 [-]: GETIMPORT R5 64 [nil]
     199 [-]: MOVE R6 R3   
     200 [-]: CALL R5 1 1  
     201 [-]: GETUPVAL R7 3
     202 [-]: GETTABLEKS R6 R7 K65 [0x5E35D4D6]
     203 [-]: CALL R6 0 1  
     204 [-]: MOVE R9 R5   
     205 [-]: NAMECALL R7 R6 K66 [0xC18BF6F0]
     206 [-]: CALL R7 2 1  
     207 [-]: GETIMPORT R8 10 [nil]
     208 [-]: MOVE R9 R0   
     209 [-]: GETUPVAL R11 3
     210 [-]: GETTABLEKS R10 R11 K67 ["KEY_TAG"]
     211 [-]: CALL R8 2 1  
     212 [-]: JUMPIFNOT R8 L23
     213 [-]: GETIMPORT R8 69 [nil]
     214 [-]: MOVE R9 R3   
     215 [-]: CALL R8 1 1  
     216 [-]: NAMECALL R9 R8 K70 [0xEF893AEC]
     217 [-]: CALL R9 1 1  
     218 [-]: NAMECALL R9 R9 K71 [0x8F89D633]
     219 [-]: CALL R9 1 1  
     220 [-]: MOVE R7 R9   
     221 [-]: JUMP L26
    
L23: 222 [-]: GETTABLEKS R8 R7 K72 ["levelOverride"]
     223 [-]: JUMPIF R8 L26
     224 [-]: JUMP L26
    
     225 [-]: NEWTABLE R8 0 0
     226 [-]: GETUPVAL R10 3
     227 [-]: GETTABLEKS R9 R10 K73 [0x2196D0B1]
     228 [-]: MOVE R10 R8  
     229 [-]: LOADNIL R11  
     230 [-]: GETIMPORT R12 1 [nil]
     231 [-]: NAMECALL R12 R12 K74 [0xA1C390FE]
     232 [-]: CALL R12 1 -1
     233 [-]: CALL R9 -1 0 
     234 [-]: LOADN R11 1  
     235 [-]: LENGTH R9 R8 
     236 [-]: LOADN R10 1  
     237 [-]: FORNPREP R9 L26
L24: 238 [-]: GETIMPORT R12 76 [nil]
     239 [-]: LOADN R13 0  
     240 [-]: CALL R12 1 0 
     241 [-]: GETTABLE R12 R8 R11
     242 [-]: GETTABLEKS R13 R12 K77 ["Type"]
     243 [-]: NAMECALL R14 R13 K78 [0xED4E0128]
     244 [-]: CALL R14 1 1 
     245 [-]: JUMPIFNOTEQ R14 R3 L25
     246 [-]: NAMECALL R14 R13 K70 [0xEF893AEC]
     247 [-]: CALL R14 1 1 
     248 [-]: NAMECALL R14 R14 K71 [0x8F89D633]
     249 [-]: CALL R14 1 1 
     250 [-]: MOVE R7 R14  
     251 [-]: JUMP L26
    
L25: 252 [-]: FORNLOOP R9 L24
L26: 253 [-]: GETUPVAL R9 3
     254 [-]: GETTABLEKS R8 R9 K79 [0xB73D420F]
     255 [-]: CALL R8 0 1  
     256 [-]: GETUPVAL R10 3
     257 [-]: GETTABLEKS R9 R10 K80 ["UI_MODE_IN_SPACE_HUB"]
     258 [-]: JUMPIFNOTEQ R8 R9 L28
     259 [-]: GETIMPORT R9 1 [nil]
     260 [-]: NAMECALL R9 R9 K70 [0xEF893AEC]
     261 [-]: CALL R9 1 1  
     262 [-]: GETTABLEKS R10 R9 K81 ["location"]
     263 [-]: JUMPIFNOTEQ R10 R5 L28
     264 [-]: JUMPIF R1 L27
     265 [-]: GETIMPORT R10 31 [nil]
     266 [-]: LOADK R11 K82 ["Received message to join a hub-squad while already in a hub. Staying put and hoping everyone's in the same location/instance."]
     267 [-]: CALL R10 1 0 
     268 [-]: RETURN R0 0  
L27: 269 [-]: GETIMPORT R10 15 [nil]
     270 [-]: MOVE R12 R0  
     271 [-]: LOADB R13 1  
     272 [-]: NAMECALL R10 R10 K36 [0x3B62D69A]
     273 [-]: CALL R10 3 0 
L28: 274 [-]: JUMPXEQKS R3 K83 L36 NOT ["DojoHUB"]
     275 [-]: GETIMPORT R9 5 [nil]
     276 [-]: LOADN R11 0  
     277 [-]: NAMECALL R9 R9 K6 [0x3F3AE64C]
     278 [-]: CALL R9 2 1  
     279 [-]: NAMECALL R10 R9 K84 [0x300348B9]
     280 [-]: CALL R10 1 1 
     281 [-]: JUMPIF R10 L29
     282 [-]: GETIMPORT R10 31 [nil]
     283 [-]: LOADK R11 K85 ["UGC restrictions in joining Dojo"]
     284 [-]: CALL R10 1 0 
     285 [-]: RETURN R0 0  
L29: 286 [-]: GETIMPORT R10 10 [nil]
     287 [-]: MOVE R11 R0  
     288 [-]: GETUPVAL R13 3
     289 [-]: GETTABLEKS R12 R13 K60 ["TAG_SEPERATOR"]
     290 [-]: ADDK R13 R4 K24 [1]
     291 [-]: CALL R10 3 1 
     292 [-]: JUMPIFNOT R10 L31
     293 [-]: GETIMPORT R11 87 [nil]
     294 [-]: DUPTABLE R12 89
     295 [-]: LOADB R13 1  
     296 [-]: SETTABLEKS R13 R12 K88 ["Invite"]
     297 [-]: SETTABLEKS R12 R11 K90 ["gDojoData"]
     298 [-]: GETIMPORT R11 91 [nil]
     299 [-]: ADDK R14 R10 K24 [1]
     300 [-]: FASTCALL2 45 R0 R14 L30
     301 [-]: MOVE R13 R0  
     302 [-]: GETIMPORT R12 62 [nil]
     303 [-]: CALL R12 2 1 
L30: 304 [-]: SETTABLEKS R12 R11 K92 ["GuildId"]
     305 [-]: GETIMPORT R11 91 [nil]
     306 [-]: GETIMPORT R12 15 [nil]
     307 [-]: NAMECALL R12 R12 K93 [0x10D2C544]
     308 [-]: CALL R12 1 1 
     309 [-]: SETTABLEKS R12 R11 K94 ["ContentURL"]
L31: 310 [-]: GETIMPORT R11 96 [nil]
     311 [-]: CALL R11 0 1 
     312 [-]: GETIMPORT R12 91 [nil]
     313 [-]: JUMPXEQKNIL R12 L32
     314 [-]: GETIMPORT R12 97 [nil]
     315 [-]: JUMPXEQKNIL R12 L32
     316 [-]: GETIMPORT R14 97 [nil]
     317 [-]: NAMECALL R12 R11 K98 [0x46E9D221]
     318 [-]: CALL R12 2 1 
     319 [-]: JUMPIF R12 L33
L32: 320 [-]: GETIMPORT R12 31 [nil]
     321 [-]: LOADK R13 K99 ["Couldn't find GuildId in the hubName, bailing!"]
     322 [-]: CALL R12 1 0 
     323 [-]: GETIMPORT R12 15 [nil]
     324 [-]: LOADK R14 K17 [""]
     325 [-]: NAMECALL R12 R12 K36 [0x3B62D69A]
     326 [-]: CALL R12 2 0 
     327 [-]: GETIMPORT R12 15 [nil]
     328 [-]: LOADK R14 K100 ["OnLeaveDojoSquadDone"]
     329 [-]: NAMECALL R12 R12 K38 [0x8229D239]
     330 [-]: CALL R12 2 0 
     331 [-]: RETURN R0 0  
L33: 332 [-]: GETUPVAL R13 3
     333 [-]: GETTABLEKS R12 R13 K101 ["UI_MODE_IN_DOJO"]
     334 [-]: JUMPIFNOTEQ R8 R12 L34
     335 [-]: GETIMPORT R12 97 [nil]
     336 [-]: GETIMPORT R13 1 [nil]
     337 [-]: NAMECALL R13 R13 K102 [0x713CE380]
     338 [-]: CALL R13 1 1 
     339 [-]: JUMPIFNOTEQ R12 R13 L34
     340 [-]: GETIMPORT R12 31 [nil]
     341 [-]: LOADK R13 K103 ["Received message to join a Dojo-squad while already in the same Dojo. Staying put and hoping everyone's in the same location/instance."]
     342 [-]: CALL R12 1 0 
     343 [-]: RETURN R0 0  
L34: 344 [-]: GETIMPORT R13 105 [nil]
     345 [-]: FASTCALL1 62 R13 L35
     346 [-]: GETIMPORT R12 3 [nil]
     347 [-]: CALL R12 1 1 
L35: 348 [-]: JUMPIF R12 L40
     349 [-]: GETIMPORT R12 105 [nil]
     350 [-]: LOADK R14 K106 ["InitiateDojoVisit"]
     351 [-]: GETIMPORT R16 97 [nil]
     352 [-]: LOADK R17 K107 [",true"]
     353 [-]: CONCAT R15 R16 R17
     354 [-]: NAMECALL R12 R12 K108 [0xE4162EED]
     355 [-]: CALL R12 3 0 
     356 [-]: RETURN R0 0  
L36: 357 [-]: GETUPVAL R10 4
     358 [-]: GETTABLEKS R9 R10 K109 [0x05B69533]
     359 [-]: GETIMPORT R10 64 [nil]
     360 [-]: MOVE R11 R0  
     361 [-]: CALL R10 1 1 
     362 [-]: MOVE R11 R7  
     363 [-]: CALL R9 2 1  
     364 [-]: FASTCALL1 62 R9 L37
     365 [-]: MOVE R11 R9  
     366 [-]: GETIMPORT R10 3 [nil]
     367 [-]: CALL R10 1 1 
L37: 368 [-]: JUMPIFNOT R10 L38
     369 [-]: GETIMPORT R10 31 [nil]
     370 [-]: LOADK R11 K110 ["LevelArgs are null, cannot open level"]
     371 [-]: CALL R10 1 0 
     372 [-]: RETURN R0 0  
L38: 373 [-]: LOADB R10 0  
     374 [-]: SETTABLEKS R10 R9 K111 ["loadFromLobby"]
     375 [-]: GETIMPORT R10 113 [nil]
     376 [-]: NAMECALL R10 R10 K114 [0x18D05D30]
     377 [-]: CALL R10 1 1 
     378 [-]: JUMPIF R10 L39
     379 [-]: GETIMPORT R10 1 [nil]
     380 [-]: GETIMPORT R12 116 [nil]
     381 [-]: NAMECALL R10 R10 K117 [0xF2DEAF69]
     382 [-]: CALL R10 2 1 
     383 [-]: JUMPIFNOT R10 L39
     384 [-]: LOADB R10 1  
     385 [-]: SETTABLEKS R10 R9 K118 ["loadToLobby"]
     386 [-]: LOADB R10 1  
     387 [-]: SETTABLEKS R10 R9 K119 ["isLobby"]
     388 [-]: GETIMPORT R10 5 [nil]
     389 [-]: LOADN R12 0  
     390 [-]: NAMECALL R10 R10 K6 [0x3F3AE64C]
     391 [-]: CALL R10 2 1 
     392 [-]: NAMECALL R11 R10 K120 [0x80563238]
     393 [-]: CALL R11 1 1 
     394 [-]: MOVE R14 R9  
     395 [-]: MOVE R16 R0  
     396 [-]: GETUPVAL R18 3
     397 [-]: GETTABLEKS R17 R18 K121 ["HUB_TAG"]
     398 [-]: CONCAT R15 R16 R17
     399 [-]: NAMECALL R12 R11 K122 [0xE4B15C4A]
     400 [-]: CALL R12 3 0 
     401 [-]: GETIMPORT R12 15 [nil]
     402 [-]: MOVE R14 R0  
     403 [-]: NAMECALL R12 R12 K36 [0x3B62D69A]
     404 [-]: CALL R12 2 0 
     405 [-]: GETIMPORT R12 124 [nil]
     406 [-]: LOADB R13 1  
     407 [-]: CALL R12 1 0 
     408 [-]: RETURN R0 0  
L39: 409 [-]: GETIMPORT R10 126 [nil]
     410 [-]: MOVE R11 R9  
     411 [-]: CALL R10 1 0 
L40: 412 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4673
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NEWTABLE R0 0 14
       1 [-]: DUPTABLE R1 3
       2 [-]: LOADK R2 K4 ["weekly.accounts.ZephyrScore"]
       3 [-]: SETTABLEKS R2 R1 K0 ["Collection"]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: LOADK R3 K7 ["/Lotus/Language/Menu/Profile_ZephyrLeaderboard"]
       6 [-]: LOADNIL R4   
       7 [-]: CALL R2 2 1  
       8 [-]: SETTABLEKS R2 R1 K1 ["Title"]
       9 [-]: LOADB R2 1   
      10 [-]: SETTABLEKS R2 R1 K2 ["Weekly"]
      11 [-]: DUPTABLE R2 3
      12 [-]: LOADK R3 K8 ["weekly.accounts.SentinelGameScore"]
      13 [-]: SETTABLEKS R3 R2 K0 ["Collection"]
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K9 ["/Lotus/Language/Menu/Profile_SentinelGameLeaderboard"]
      16 [-]: LOADNIL R5   
      17 [-]: CALL R3 2 1  
      18 [-]: SETTABLEKS R3 R2 K1 ["Title"]
      19 [-]: LOADB R3 1   
      20 [-]: SETTABLEKS R3 R2 K2 ["Weekly"]
      21 [-]: DUPTABLE R3 3
      22 [-]: LOADK R4 K10 ["weekly.accounts.DojoObstacleScore"]
      23 [-]: SETTABLEKS R4 R3 K0 ["Collection"]
      24 [-]: GETIMPORT R4 6 [nil]
      25 [-]: LOADK R5 K11 ["/Lotus/Language/Menu/Profile_ObstacleScoreLeaderboard"]
      26 [-]: LOADNIL R6   
      27 [-]: CALL R4 2 1  
      28 [-]: SETTABLEKS R4 R3 K1 ["Title"]
      29 [-]: LOADB R4 1   
      30 [-]: SETTABLEKS R4 R3 K2 ["Weekly"]
      31 [-]: DUPTABLE R4 3
      32 [-]: LOADK R5 K12 ["weekly.speedball.accounts.SB_WINS"]
      33 [-]: SETTABLEKS R5 R4 K0 ["Collection"]
      34 [-]: GETIMPORT R5 14 [nil]
      35 [-]: LOADK R7 K15 ["/Lotus/Language/Menu/SpeedBallLeaderboard"]
      36 [-]: LOADB R8 1   
      37 [-]: DUPTABLE R9 17
      38 [-]: GETIMPORT R10 6 [nil]
      39 [-]: LOADK R11 K18 ["/Lotus/Language/Menu/Profile_SpeedballWins"]
      40 [-]: LOADNIL R12  
      41 [-]: CALL R10 2 1 
      42 [-]: SETTABLEKS R10 R9 K16 ["TYPE"]
      43 [-]: NAMECALL R5 R5 K19 [0x42B04007]
      44 [-]: CALL R5 4 1  
      45 [-]: SETTABLEKS R5 R4 K1 ["Title"]
      46 [-]: LOADB R5 1   
      47 [-]: SETTABLEKS R5 R4 K2 ["Weekly"]
      48 [-]: DUPTABLE R5 3
      49 [-]: LOADK R6 K20 ["weekly.speedball.accounts.SB_POINTS"]
      50 [-]: SETTABLEKS R6 R5 K0 ["Collection"]
      51 [-]: GETIMPORT R6 14 [nil]
      52 [-]: LOADK R8 K15 ["/Lotus/Language/Menu/SpeedBallLeaderboard"]
      53 [-]: LOADB R9 1   
      54 [-]: DUPTABLE R10 17
      55 [-]: GETIMPORT R11 6 [nil]
      56 [-]: LOADK R12 K21 ["/Lotus/Language/Menu/Profile_SpeedballPoints"]
      57 [-]: LOADNIL R13  
      58 [-]: CALL R11 2 1 
      59 [-]: SETTABLEKS R11 R10 K16 ["TYPE"]
      60 [-]: NAMECALL R6 R6 K19 [0x42B04007]
      61 [-]: CALL R6 4 1  
      62 [-]: SETTABLEKS R6 R5 K1 ["Title"]
      63 [-]: LOADB R6 1   
      64 [-]: SETTABLEKS R6 R5 K2 ["Weekly"]
      65 [-]: DUPTABLE R6 3
      66 [-]: LOADK R7 K22 ["weekly.speedball.accounts.SB_GOALS"]
      67 [-]: SETTABLEKS R7 R6 K0 ["Collection"]
      68 [-]: GETIMPORT R7 14 [nil]
      69 [-]: LOADK R9 K15 ["/Lotus/Language/Menu/SpeedBallLeaderboard"]
      70 [-]: LOADB R10 1  
      71 [-]: DUPTABLE R11 17
      72 [-]: GETIMPORT R12 6 [nil]
      73 [-]: LOADK R13 K23 ["/Lotus/Language/Menu/Profile_SpeedballGoals"]
      74 [-]: LOADNIL R14  
      75 [-]: CALL R12 2 1 
      76 [-]: SETTABLEKS R12 R11 K16 ["TYPE"]
      77 [-]: NAMECALL R7 R7 K19 [0x42B04007]
      78 [-]: CALL R7 4 1  
      79 [-]: SETTABLEKS R7 R6 K1 ["Title"]
      80 [-]: LOADB R7 1   
      81 [-]: SETTABLEKS R7 R6 K2 ["Weekly"]
      82 [-]: DUPTABLE R7 3
      83 [-]: LOADK R8 K24 ["weekly.speedball.accounts.SB_ASSISTS"]
      84 [-]: SETTABLEKS R8 R7 K0 ["Collection"]
      85 [-]: GETIMPORT R8 14 [nil]
      86 [-]: LOADK R10 K15 ["/Lotus/Language/Menu/SpeedBallLeaderboard"]
      87 [-]: LOADB R11 1  
      88 [-]: DUPTABLE R12 17
      89 [-]: GETIMPORT R13 6 [nil]
      90 [-]: LOADK R14 K25 ["/Lotus/Language/Menu/Profile_SpeedballAssists"]
      91 [-]: LOADNIL R15  
      92 [-]: CALL R13 2 1 
      93 [-]: SETTABLEKS R13 R12 K16 ["TYPE"]
      94 [-]: NAMECALL R8 R8 K19 [0x42B04007]
      95 [-]: CALL R8 4 1  
      96 [-]: SETTABLEKS R8 R7 K1 ["Title"]
      97 [-]: LOADB R8 1   
      98 [-]: SETTABLEKS R8 R7 K2 ["Weekly"]
      99 [-]: DUPTABLE R8 3
     100 [-]: LOADK R9 K26 ["weekly.speedball.accounts.SB_REBOUNDS"]
     101 [-]: SETTABLEKS R9 R8 K0 ["Collection"]
     102 [-]: GETIMPORT R9 14 [nil]
     103 [-]: LOADK R11 K15 ["/Lotus/Language/Menu/SpeedBallLeaderboard"]
     104 [-]: LOADB R12 1  
     105 [-]: DUPTABLE R13 17
     106 [-]: GETIMPORT R14 6 [nil]
     107 [-]: LOADK R15 K27 ["/Lotus/Language/Menu/Profile_SpeedballRebounds"]
     108 [-]: LOADNIL R16  
     109 [-]: CALL R14 2 1 
     110 [-]: SETTABLEKS R14 R13 K16 ["TYPE"]
     111 [-]: NAMECALL R9 R9 K19 [0x42B04007]
     112 [-]: CALL R9 4 1  
     113 [-]: SETTABLEKS R9 R8 K1 ["Title"]
     114 [-]: LOADB R9 1   
     115 [-]: SETTABLEKS R9 R8 K2 ["Weekly"]
     116 [-]: DUPTABLE R9 3
     117 [-]: LOADK R10 K28 ["weekly.speedball.accounts.SB_SAVES"]
     118 [-]: SETTABLEKS R10 R9 K0 ["Collection"]
     119 [-]: GETIMPORT R10 14 [nil]
     120 [-]: LOADK R12 K15 ["/Lotus/Language/Menu/SpeedBallLeaderboard"]
     121 [-]: LOADB R13 1  
     122 [-]: DUPTABLE R14 17
     123 [-]: GETIMPORT R15 6 [nil]
     124 [-]: LOADK R16 K29 ["/Lotus/Language/Menu/Profile_SpeedballSaves"]
     125 [-]: LOADNIL R17  
     126 [-]: CALL R15 2 1 
     127 [-]: SETTABLEKS R15 R14 K16 ["TYPE"]
     128 [-]: NAMECALL R10 R10 K19 [0x42B04007]
     129 [-]: CALL R10 4 1 
     130 [-]: SETTABLEKS R10 R9 K1 ["Title"]
     131 [-]: LOADB R10 1  
     132 [-]: SETTABLEKS R10 R9 K2 ["Weekly"]
     133 [-]: DUPTABLE R10 3
     134 [-]: LOADK R11 K30 ["weekly.speedball.accounts.SB_PASSES"]
     135 [-]: SETTABLEKS R11 R10 K0 ["Collection"]
     136 [-]: GETIMPORT R11 14 [nil]
     137 [-]: LOADK R13 K15 ["/Lotus/Language/Menu/SpeedBallLeaderboard"]
     138 [-]: LOADB R14 1  
     139 [-]: DUPTABLE R15 17
     140 [-]: GETIMPORT R16 6 [nil]
     141 [-]: LOADK R17 K31 ["/Lotus/Language/Menu/Profile_SpeedballPasses"]
     142 [-]: LOADNIL R18  
     143 [-]: CALL R16 2 1 
     144 [-]: SETTABLEKS R16 R15 K16 ["TYPE"]
     145 [-]: NAMECALL R11 R11 K19 [0x42B04007]
     146 [-]: CALL R11 4 1 
     147 [-]: SETTABLEKS R11 R10 K1 ["Title"]
     148 [-]: LOADB R11 1  
     149 [-]: SETTABLEKS R11 R10 K2 ["Weekly"]
     150 [-]: DUPTABLE R11 3
     151 [-]: LOADK R12 K32 ["weekly.speedball.accounts.SB_CATCHES"]
     152 [-]: SETTABLEKS R12 R11 K0 ["Collection"]
     153 [-]: GETIMPORT R12 14 [nil]
     154 [-]: LOADK R14 K15 ["/Lotus/Language/Menu/SpeedBallLeaderboard"]
     155 [-]: LOADB R15 1  
     156 [-]: DUPTABLE R16 17
     157 [-]: GETIMPORT R17 6 [nil]
     158 [-]: LOADK R18 K33 ["/Lotus/Language/Menu/Profile_SpeedballCatches"]
     159 [-]: LOADNIL R19  
     160 [-]: CALL R17 2 1 
     161 [-]: SETTABLEKS R17 R16 K16 ["TYPE"]
     162 [-]: NAMECALL R12 R12 K19 [0x42B04007]
     163 [-]: CALL R12 4 1 
     164 [-]: SETTABLEKS R12 R11 K1 ["Title"]
     165 [-]: LOADB R12 1  
     166 [-]: SETTABLEKS R12 R11 K2 ["Weekly"]
     167 [-]: DUPTABLE R12 3
     168 [-]: LOADK R13 K34 ["weekly.speedball.accounts.SB_INTERCEPTIONS"]
     169 [-]: SETTABLEKS R13 R12 K0 ["Collection"]
     170 [-]: GETIMPORT R13 14 [nil]
     171 [-]: LOADK R15 K15 ["/Lotus/Language/Menu/SpeedBallLeaderboard"]
     172 [-]: LOADB R16 1  
     173 [-]: DUPTABLE R17 17
     174 [-]: GETIMPORT R18 6 [nil]
     175 [-]: LOADK R19 K35 ["/Lotus/Language/Menu/Profile_SpeedballInterceptions"]
     176 [-]: LOADNIL R20  
     177 [-]: CALL R18 2 1 
     178 [-]: SETTABLEKS R18 R17 K16 ["TYPE"]
     179 [-]: NAMECALL R13 R13 K19 [0x42B04007]
     180 [-]: CALL R13 4 1 
     181 [-]: SETTABLEKS R13 R12 K1 ["Title"]
     182 [-]: LOADB R13 1  
     183 [-]: SETTABLEKS R13 R12 K2 ["Weekly"]
     184 [-]: DUPTABLE R13 3
     185 [-]: LOADK R14 K36 ["weekly.speedball.accounts.SB_CHECKS"]
     186 [-]: SETTABLEKS R14 R13 K0 ["Collection"]
     187 [-]: GETIMPORT R14 14 [nil]
     188 [-]: LOADK R16 K15 ["/Lotus/Language/Menu/SpeedBallLeaderboard"]
     189 [-]: LOADB R17 1  
     190 [-]: DUPTABLE R18 17
     191 [-]: GETIMPORT R19 6 [nil]
     192 [-]: LOADK R20 K37 ["/Lotus/Language/Menu/Profile_SpeedballChecks"]
     193 [-]: LOADNIL R21  
     194 [-]: CALL R19 2 1 
     195 [-]: SETTABLEKS R19 R18 K16 ["TYPE"]
     196 [-]: NAMECALL R14 R14 K19 [0x42B04007]
     197 [-]: CALL R14 4 1 
     198 [-]: SETTABLEKS R14 R13 K1 ["Title"]
     199 [-]: LOADB R14 1  
     200 [-]: SETTABLEKS R14 R13 K2 ["Weekly"]
     201 [-]: DUPTABLE R14 3
     202 [-]: LOADK R15 K38 ["weekly.speedball.accounts.SB_STEALS"]
     203 [-]: SETTABLEKS R15 R14 K0 ["Collection"]
     204 [-]: GETIMPORT R15 14 [nil]
     205 [-]: LOADK R17 K15 ["/Lotus/Language/Menu/SpeedBallLeaderboard"]
     206 [-]: LOADB R18 1  
     207 [-]: DUPTABLE R19 17
     208 [-]: GETIMPORT R20 6 [nil]
     209 [-]: LOADK R21 K39 ["/Lotus/Language/Menu/Profile_SpeedballSteals"]
     210 [-]: LOADNIL R22  
     211 [-]: CALL R20 2 1 
     212 [-]: SETTABLEKS R20 R19 K16 ["TYPE"]
     213 [-]: NAMECALL R15 R15 K19 [0x42B04007]
     214 [-]: CALL R15 4 1 
     215 [-]: SETTABLEKS R15 R14 K1 ["Title"]
     216 [-]: LOADB R15 1  
     217 [-]: SETTABLEKS R15 R14 K2 ["Weekly"]
     218 [-]: SETLIST R0 R1 14 [1]
     219 [-]: GETUPVAL R2 0
     220 [-]: GETTABLEKS R1 R2 K40 [0x5E35D4D6]
     221 [-]: CALL R1 0 1  
     222 [-]: NAMECALL R2 R1 K41 [0xD13B47BE]
     223 [-]: CALL R2 1 1  
     224 [-]: NAMECALL R3 R1 K42 [0xC1DEE03F]
     225 [-]: CALL R3 1 1  
     226 [-]: LOADN R6 1   
     227 [-]: LENGTH R4 R3 
     228 [-]: LOADN R5 1   
     229 [-]: FORNPREP R4 L7
L 0: 230 [-]: GETIMPORT R7 44 [nil]
     231 [-]: LOADN R8 0   
     232 [-]: CALL R7 1 0  
     233 [-]: GETTABLE R7 R3 R6
     234 [-]: LOADN R10 1  
     235 [-]: LENGTH R8 R2 
     236 [-]: LOADN R9 1   
     237 [-]: FORNPREP R8 L6
L 1: 238 [-]: GETTABLE R11 R2 R10
     239 [-]: GETTABLEKS R13 R11 K46 ["region"]
     240 [-]: ADDK R12 R13 K45 [1]
     241 [-]: JUMPIFNOTEQ R12 R6 L5
     242 [-]: GETTABLEKS R12 R11 K47 ["name"]
     243 [-]: NAMECALL R12 R12 K48 [0x56C01834]
     244 [-]: CALL R12 1 1 
     245 [-]: JUMPIFNOT R12 L5
     246 [-]: GETTABLEKS R12 R11 K49 ["nodeType"]
     247 [-]: LOADN R13 0  
     248 [-]: JUMPIFEQ R12 R13 L2
     249 [-]: GETTABLEKS R12 R11 K49 ["nodeType"]
     250 [-]: LOADN R13 4  
     251 [-]: JUMPIFNOTEQ R12 R13 L5
L 2: 252 [-]: GETTABLEKS R14 R11 K47 ["name"]
     253 [-]: NAMECALL R12 R1 K50 [0xC18BF6F0]
     254 [-]: CALL R12 2 1 
     255 [-]: GETTABLEKS R13 R12 K51 ["missionType"]
     256 [-]: LOADN R14 8  
     257 [-]: JUMPIFNOTEQ R13 R14 L3
     258 [-]: GETTABLEKS R14 R12 K52 ["maxWaveNum"]
     259 [-]: JUMPXEQKN R14 K53 L4 [0]
L 3: 260 [-]: LOADN R14 2  
     261 [-]: JUMPIFEQ R13 R14 L4
     262 [-]: LOADN R14 13 
     263 [-]: JUMPIFEQ R13 R14 L4
     264 [-]: LOADN R14 17 
     265 [-]: JUMPIFEQ R13 R14 L4
     266 [-]: LOADN R14 27 
     267 [-]: JUMPIFEQ R13 R14 L4
     268 [-]: LOADN R14 30 
     269 [-]: JUMPIFEQ R13 R14 L4
     270 [-]: LOADN R14 33 
     271 [-]: JUMPIFEQ R13 R14 L4
     272 [-]: LOADN R14 34 
     273 [-]: JUMPIFEQ R13 R14 L4
     274 [-]: LOADN R14 35 
     275 [-]: JUMPIFEQ R13 R14 L4
     276 [-]: LOADN R14 36 
     277 [-]: JUMPIFNOTEQ R13 R14 L5
L 4: 278 [-]: GETIMPORT R14 14 [nil]
     279 [-]: GETTABLEKS R16 R7 K47 ["name"]
     280 [-]: LOADB R17 1  
     281 [-]: NAMECALL R14 R14 K19 [0x42B04007]
     282 [-]: CALL R14 3 1 
     283 [-]: GETIMPORT R15 14 [nil]
     284 [-]: GETTABLEKS R17 R11 K54 ["locTag"]
     285 [-]: NAMECALL R17 R17 K55 [0x6D604BA7]
     286 [-]: CALL R17 1 1 
     287 [-]: LOADB R18 1  
     288 [-]: NAMECALL R15 R15 K19 [0x42B04007]
     289 [-]: CALL R15 3 1 
     290 [-]: GETIMPORT R16 14 [nil]
     291 [-]: LOADK R18 K56 ["/Lotus/Language/Menu/RegionNode"]
     292 [-]: LOADB R19 1  
     293 [-]: DUPTABLE R20 59
     294 [-]: SETTABLEKS R14 R20 K57 ["REGION"]
     295 [-]: SETTABLEKS R15 R20 K58 ["NODE"]
     296 [-]: NAMECALL R16 R16 K19 [0x42B04007]
     297 [-]: CALL R16 4 1 
     298 [-]: DUPTABLE R17 3
     299 [-]: LOADK R19 K60 ["weekly.accounts."]
     300 [-]: GETTABLEKS R20 R11 K47 ["name"]
     301 [-]: NAMECALL R20 R20 K55 [0x6D604BA7]
     302 [-]: CALL R20 1 1 
     303 [-]: CONCAT R18 R19 R20
     304 [-]: SETTABLEKS R18 R17 K0 ["Collection"]
     305 [-]: SETTABLEKS R16 R17 K1 ["Title"]
     306 [-]: LOADB R18 1  
     307 [-]: SETTABLEKS R18 R17 K2 ["Weekly"]
     308 [-]: FASTCALL2 52 R0 R17 L5
     309 [-]: MOVE R19 R0  
     310 [-]: MOVE R20 R17 
     311 [-]: GETIMPORT R18 63 [nil]
     312 [-]: CALL R18 2 0 
L 5: 313 [-]: FORNLOOP R8 L1
L 6: 314 [-]: FORNLOOP R4 L0
L 7: 315 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4732
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L7 
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: JUMPXEQKNIL R0 L7
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: NAMECALL R0 R0 K7 [0x3689BFC7]
       9 [-]: CALL R0 1 1  
      10 [-]: JUMPIFNOT R0 L7
      11 [-]: GETUPVAL R0 0
      12 [-]: CALL R0 0 1  
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: NAMECALL R1 R1 K8 [0x366FEBF1]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADN R4 1   
      17 [-]: LENGTH R2 R1 
      18 [-]: LOADN R3 1   
      19 [-]: FORNPREP R2 L6
L 1:  20 [-]: GETTABLE R6 R1 R4
      21 [-]: GETTABLEKS R5 R6 K9 ["leaderboard"]
      22 [-]: GETTABLE R7 R1 R4
      23 [-]: GETTABLEKS R6 R7 K10 ["rank"]
      24 [-]: LOADN R9 1   
      25 [-]: LENGTH R7 R0 
      26 [-]: LOADN R8 1   
      27 [-]: FORNPREP R7 L5
L 2:  28 [-]: GETTABLE R11 R0 R9
      29 [-]: GETTABLEKS R10 R11 K11 ["Collection"]
      30 [-]: JUMPIFNOTEQ R10 R5 L4
      31 [-]: LOADK R10 K12 ["/Lotus/Language/Menu/LeaderboardPlacement"]
      32 [-]: GETTABLE R12 R0 R9
      33 [-]: GETTABLEKS R11 R12 K13 ["Weekly"]
      34 [-]: JUMPIFNOT R11 L3
      35 [-]: LOADK R10 K14 ["/Lotus/Language/Menu/LeaderboardPlacementWeekly"]
L 3:  36 [-]: GETIMPORT R11 16 [nil]
      37 [-]: MOVE R13 R10 
      38 [-]: LOADB R14 1  
      39 [-]: DUPTABLE R15 19
      40 [-]: SETTABLEKS R6 R15 K17 ["RANK"]
      41 [-]: GETTABLE R17 R0 R9
      42 [-]: GETTABLEKS R16 R17 K20 ["Title"]
      43 [-]: SETTABLEKS R16 R15 K18 ["LEADERBOARD"]
      44 [-]: NAMECALL R11 R11 K21 [0x42B04007]
      45 [-]: CALL R11 4 1 
      46 [-]: GETIMPORT R12 6 [nil]
      47 [-]: MOVE R13 R11 
      48 [-]: LOADK R14 K22 ["Leaderboard"]
      49 [-]: CALL R12 2 0 
      50 [-]: GETIMPORT R12 24 [nil]
      51 [-]: LOADK R14 K25 ["LB Placement: \""]
      52 [-]: MOVE R15 R11 
      53 [-]: LOADK R16 K26 ["\""]
      54 [-]: CONCAT R13 R14 R16
      55 [-]: CALL R12 1 0 
      56 [-]: JUMP L5
     
L 4:  57 [-]: FORNLOOP R7 L2
L 5:  58 [-]: FORNLOOP R2 L1
L 6:  59 [-]: GETIMPORT R2 1 [nil]
      60 [-]: NAMECALL R2 R2 K27 [0x72876F0A]
      61 [-]: CALL R2 1 0  
L 7:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4756
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xFF9D1292]
       2 [-]: CALL R0 0 1  
       3 [-]: LOADB R1 1   
       4 [-]: GETGLOBAL R3 K1 ["mStyleBackgroundMovie"]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L3 
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: GETGLOBAL R2 K1 ["mStyleBackgroundMovie"]
      15 [-]: NAMECALL R2 R2 K4 [0x492F9DA2]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: MOVE R4 R0   
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOTEQ R2 R3 L2
      21 [-]: LOADB R1 0   
      22 [-]: JUMP L3
     
L 2:  23 [-]: GETGLOBAL R2 K1 ["mStyleBackgroundMovie"]
      24 [-]: NAMECALL R2 R2 K7 [0x32302B4A]
      25 [-]: CALL R2 1 0  
L 3:  26 [-]: JUMPIFNOT R1 L5
      27 [-]: FASTCALL1 62 R0 L4
      28 [-]: MOVE R3 R0   
      29 [-]: GETIMPORT R2 3 [nil]
      30 [-]: CALL R2 1 1  
L 4:  31 [-]: JUMPIF R2 L5 
      32 [-]: GETIMPORT R2 9 [nil]
      33 [-]: LOADNIL R3   
      34 [-]: SETTABLEKS R3 R2 K10 ["BackgroundVisible"]
      35 [-]: GETIMPORT R2 12 [nil]
      36 [-]: MOVE R4 R0   
      37 [-]: NAMECALL R2 R2 K13 [0x1FD6ABD0]
      38 [-]: CALL R2 2 1  
      39 [-]: SETGLOBAL R2 K1 ["mStyleBackgroundMovie"]
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4774
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xCED66EF6]
       2 [-]: CALL R0 0 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L71
       8 [-]: NEWCLOSURE R1 P0
       9 [-]: MOVE R0 R0   
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADN R4 0   
      12 [-]: JUMPXEQKNIL R4 L1 NOT
      13 [-]: LOADNIL R3   
      14 [-]: JUMP L2
     
L 1:  15 [-]: ADDK R5 R4 K5 [1]
      16 [-]: GETTABLE R3 R0 R5
L 2:  17 [-]: SETTABLEKS R3 R2 K6 ["UISound_Open"]
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: LOADN R4 1   
      20 [-]: JUMPXEQKNIL R4 L3 NOT
      21 [-]: LOADNIL R3   
      22 [-]: JUMP L4
     
L 3:  23 [-]: ADDK R5 R4 K5 [1]
      24 [-]: GETTABLE R3 R0 R5
L 4:  25 [-]: SETTABLEKS R3 R2 K7 ["UISound_Close"]
      26 [-]: GETIMPORT R2 4 [nil]
      27 [-]: LOADN R4 2   
      28 [-]: JUMPXEQKNIL R4 L5 NOT
      29 [-]: LOADNIL R3   
      30 [-]: JUMP L6
     
L 5:  31 [-]: ADDK R5 R4 K5 [1]
      32 [-]: GETTABLE R3 R0 R5
L 6:  33 [-]: SETTABLEKS R3 R2 K8 ["UISound_HudAchievement"]
      34 [-]: GETIMPORT R2 4 [nil]
      35 [-]: LOADN R4 3   
      36 [-]: JUMPXEQKNIL R4 L7 NOT
      37 [-]: LOADNIL R3   
      38 [-]: JUMP L8
     
L 7:  39 [-]: ADDK R5 R4 K5 [1]
      40 [-]: GETTABLE R3 R0 R5
L 8:  41 [-]: SETTABLEKS R3 R2 K9 ["UISound_Focus"]
      42 [-]: GETIMPORT R2 4 [nil]
      43 [-]: LOADN R4 4   
      44 [-]: JUMPXEQKNIL R4 L9 NOT
      45 [-]: LOADNIL R3   
      46 [-]: JUMP L10
    
L 9:  47 [-]: ADDK R5 R4 K5 [1]
      48 [-]: GETTABLE R3 R0 R5
L10:  49 [-]: SETTABLEKS R3 R2 K10 ["UISound_Unfocus"]
      50 [-]: GETIMPORT R2 4 [nil]
      51 [-]: LOADN R4 5   
      52 [-]: JUMPXEQKNIL R4 L11 NOT
      53 [-]: LOADNIL R3   
      54 [-]: JUMP L12
    
L11:  55 [-]: ADDK R5 R4 K5 [1]
      56 [-]: GETTABLE R3 R0 R5
L12:  57 [-]: SETTABLEKS R3 R2 K11 ["UISound_Select"]
      58 [-]: GETIMPORT R2 4 [nil]
      59 [-]: LOADN R4 6   
      60 [-]: JUMPXEQKNIL R4 L13 NOT
      61 [-]: LOADNIL R3   
      62 [-]: JUMP L14
    
L13:  63 [-]: ADDK R5 R4 K5 [1]
      64 [-]: GETTABLE R3 R0 R5
L14:  65 [-]: SETTABLEKS R3 R2 K12 ["UISound_Scroll"]
      66 [-]: GETIMPORT R2 4 [nil]
      67 [-]: LOADN R4 7   
      68 [-]: JUMPXEQKNIL R4 L15 NOT
      69 [-]: LOADNIL R3   
      70 [-]: JUMP L16
    
L15:  71 [-]: ADDK R5 R4 K5 [1]
      72 [-]: GETTABLE R3 R0 R5
L16:  73 [-]: SETTABLEKS R3 R2 K13 ["UISound_Purchase"]
      74 [-]: GETIMPORT R2 4 [nil]
      75 [-]: LOADN R4 8   
      76 [-]: JUMPXEQKNIL R4 L17 NOT
      77 [-]: LOADNIL R3   
      78 [-]: JUMP L18
    
L17:  79 [-]: ADDK R5 R4 K5 [1]
      80 [-]: GETTABLE R3 R0 R5
L18:  81 [-]: SETTABLEKS R3 R2 K14 ["UISound_Error"]
      82 [-]: GETIMPORT R2 4 [nil]
      83 [-]: LOADN R4 9   
      84 [-]: JUMPXEQKNIL R4 L19 NOT
      85 [-]: LOADNIL R3   
      86 [-]: JUMP L20
    
L19:  87 [-]: ADDK R5 R4 K5 [1]
      88 [-]: GETTABLE R3 R0 R5
L20:  89 [-]: SETTABLEKS R3 R2 K15 ["UISound_Type"]
      90 [-]: GETIMPORT R2 4 [nil]
      91 [-]: LOADN R4 10  
      92 [-]: JUMPXEQKNIL R4 L21 NOT
      93 [-]: LOADNIL R3   
      94 [-]: JUMP L22
    
L21:  95 [-]: ADDK R5 R4 K5 [1]
      96 [-]: GETTABLE R3 R0 R5
L22:  97 [-]: SETTABLEKS R3 R2 K16 ["UISound_SearchType"]
      98 [-]: GETIMPORT R2 4 [nil]
      99 [-]: LOADN R4 11  
     100 [-]: JUMPXEQKNIL R4 L23 NOT
     101 [-]: LOADNIL R3   
     102 [-]: JUMP L24
    
L23: 103 [-]: ADDK R5 R4 K5 [1]
     104 [-]: GETTABLE R3 R0 R5
L24: 105 [-]: SETTABLEKS R3 R2 K17 ["UISound_GridOpen"]
     106 [-]: GETIMPORT R2 4 [nil]
     107 [-]: LOADN R4 12  
     108 [-]: JUMPXEQKNIL R4 L25 NOT
     109 [-]: LOADNIL R3   
     110 [-]: JUMP L26
    
L25: 111 [-]: ADDK R5 R4 K5 [1]
     112 [-]: GETTABLE R3 R0 R5
L26: 113 [-]: SETTABLEKS R3 R2 K18 ["UISound_GridOpenTwo"]
     114 [-]: GETIMPORT R2 4 [nil]
     115 [-]: LOADN R4 13  
     116 [-]: JUMPXEQKNIL R4 L27 NOT
     117 [-]: LOADNIL R3   
     118 [-]: JUMP L28
    
L27: 119 [-]: ADDK R5 R4 K5 [1]
     120 [-]: GETTABLE R3 R0 R5
L28: 121 [-]: SETTABLEKS R3 R2 K19 ["UISound_GridRow"]
     122 [-]: GETIMPORT R2 4 [nil]
     123 [-]: LOADN R4 14  
     124 [-]: JUMPXEQKNIL R4 L29 NOT
     125 [-]: LOADNIL R3   
     126 [-]: JUMP L30
    
L29: 127 [-]: ADDK R5 R4 K5 [1]
     128 [-]: GETTABLE R3 R0 R5
L30: 129 [-]: SETTABLEKS R3 R2 K20 ["UISound_DialogOpen"]
     130 [-]: GETIMPORT R2 4 [nil]
     131 [-]: LOADN R4 15  
     132 [-]: JUMPXEQKNIL R4 L31 NOT
     133 [-]: LOADNIL R3   
     134 [-]: JUMP L32
    
L31: 135 [-]: ADDK R5 R4 K5 [1]
     136 [-]: GETTABLE R3 R0 R5
L32: 137 [-]: SETTABLEKS R3 R2 K21 ["UISound_DialogClose"]
     138 [-]: GETIMPORT R2 4 [nil]
     139 [-]: LOADN R4 16  
     140 [-]: JUMPXEQKNIL R4 L33 NOT
     141 [-]: LOADNIL R3   
     142 [-]: JUMP L34
    
L33: 143 [-]: ADDK R5 R4 K5 [1]
     144 [-]: GETTABLE R3 R0 R5
L34: 145 [-]: SETTABLEKS R3 R2 K22 ["UISound_Countdown"]
     146 [-]: GETIMPORT R2 4 [nil]
     147 [-]: LOADN R4 17  
     148 [-]: JUMPXEQKNIL R4 L35 NOT
     149 [-]: LOADNIL R3   
     150 [-]: JUMP L36
    
L35: 151 [-]: ADDK R5 R4 K5 [1]
     152 [-]: GETTABLE R3 R0 R5
L36: 153 [-]: SETTABLEKS R3 R2 K23 ["UISound_ItemTip"]
     154 [-]: GETIMPORT R2 4 [nil]
     155 [-]: LOADN R4 18  
     156 [-]: JUMPXEQKNIL R4 L37 NOT
     157 [-]: LOADNIL R3   
     158 [-]: JUMP L38
    
L37: 159 [-]: ADDK R5 R4 K5 [1]
     160 [-]: GETTABLE R3 R0 R5
L38: 161 [-]: SETTABLEKS R3 R2 K24 ["UISound_ItemTipSection"]
     162 [-]: GETIMPORT R2 4 [nil]
     163 [-]: LOADN R4 19  
     164 [-]: JUMPXEQKNIL R4 L39 NOT
     165 [-]: LOADNIL R3   
     166 [-]: JUMP L40
    
L39: 167 [-]: ADDK R5 R4 K5 [1]
     168 [-]: GETTABLE R3 R0 R5
L40: 169 [-]: SETTABLEKS R3 R2 K25 ["UISound_ButtonSelect"]
     170 [-]: GETIMPORT R2 4 [nil]
     171 [-]: LOADN R4 20  
     172 [-]: JUMPXEQKNIL R4 L41 NOT
     173 [-]: LOADNIL R3   
     174 [-]: JUMP L42
    
L41: 175 [-]: ADDK R5 R4 K5 [1]
     176 [-]: GETTABLE R3 R0 R5
L42: 177 [-]: SETTABLEKS R3 R2 K26 ["UISound_CursorBlink"]
     178 [-]: GETIMPORT R2 4 [nil]
     179 [-]: LOADN R4 21  
     180 [-]: JUMPXEQKNIL R4 L43 NOT
     181 [-]: LOADNIL R3   
     182 [-]: JUMP L44
    
L43: 183 [-]: ADDK R5 R4 K5 [1]
     184 [-]: GETTABLE R3 R0 R5
L44: 185 [-]: SETTABLEKS R3 R2 K27 ["UISound_SweetenerOne"]
     186 [-]: GETIMPORT R2 4 [nil]
     187 [-]: LOADN R4 22  
     188 [-]: JUMPXEQKNIL R4 L45 NOT
     189 [-]: LOADNIL R3   
     190 [-]: JUMP L46
    
L45: 191 [-]: ADDK R5 R4 K5 [1]
     192 [-]: GETTABLE R3 R0 R5
L46: 193 [-]: SETTABLEKS R3 R2 K28 ["UISound_SweetenerTwo"]
     194 [-]: GETIMPORT R2 4 [nil]
     195 [-]: LOADN R4 23  
     196 [-]: JUMPXEQKNIL R4 L47 NOT
     197 [-]: LOADNIL R3   
     198 [-]: JUMP L48
    
L47: 199 [-]: ADDK R5 R4 K5 [1]
     200 [-]: GETTABLE R3 R0 R5
L48: 201 [-]: SETTABLEKS R3 R2 K29 ["UISound_WindowOpen"]
     202 [-]: GETIMPORT R2 4 [nil]
     203 [-]: LOADN R4 24  
     204 [-]: JUMPXEQKNIL R4 L49 NOT
     205 [-]: LOADNIL R3   
     206 [-]: JUMP L50
    
L49: 207 [-]: ADDK R5 R4 K5 [1]
     208 [-]: GETTABLE R3 R0 R5
L50: 209 [-]: SETTABLEKS R3 R2 K30 ["UISound_WindowClose"]
     210 [-]: GETIMPORT R2 4 [nil]
     211 [-]: LOADN R4 25  
     212 [-]: JUMPXEQKNIL R4 L51 NOT
     213 [-]: LOADNIL R3   
     214 [-]: JUMP L52
    
L51: 215 [-]: ADDK R5 R4 K5 [1]
     216 [-]: GETTABLE R3 R0 R5
L52: 217 [-]: SETTABLEKS R3 R2 K31 ["UISound_LoginSuccess"]
     218 [-]: GETIMPORT R2 4 [nil]
     219 [-]: LOADN R4 26  
     220 [-]: JUMPXEQKNIL R4 L53 NOT
     221 [-]: LOADNIL R3   
     222 [-]: JUMP L54
    
L53: 223 [-]: ADDK R5 R4 K5 [1]
     224 [-]: GETTABLE R3 R0 R5
L54: 225 [-]: SETTABLEKS R3 R2 K32 ["UISound_MissionStart"]
     226 [-]: GETIMPORT R2 4 [nil]
     227 [-]: LOADN R4 27  
     228 [-]: JUMPXEQKNIL R4 L55 NOT
     229 [-]: LOADNIL R3   
     230 [-]: JUMP L56
    
L55: 231 [-]: ADDK R5 R4 K5 [1]
     232 [-]: GETTABLE R3 R0 R5
L56: 233 [-]: SETTABLEKS R3 R2 K33 ["UISound_VotingStarted"]
     234 [-]: GETIMPORT R2 4 [nil]
     235 [-]: LOADN R4 28  
     236 [-]: JUMPXEQKNIL R4 L57 NOT
     237 [-]: LOADNIL R3   
     238 [-]: JUMP L58
    
L57: 239 [-]: ADDK R5 R4 K5 [1]
     240 [-]: GETTABLE R3 R0 R5
L58: 241 [-]: SETTABLEKS R3 R2 K34 ["UISound_LogoTransition"]
     242 [-]: GETIMPORT R2 4 [nil]
     243 [-]: LOADN R4 29  
     244 [-]: JUMPXEQKNIL R4 L59 NOT
     245 [-]: LOADNIL R3   
     246 [-]: JUMP L60
    
L59: 247 [-]: ADDK R5 R4 K5 [1]
     248 [-]: GETTABLE R3 R0 R5
L60: 249 [-]: SETTABLEKS R3 R2 K35 ["UISound_ChatPM"]
     250 [-]: GETIMPORT R2 4 [nil]
     251 [-]: LOADN R4 30  
     252 [-]: JUMPXEQKNIL R4 L61 NOT
     253 [-]: LOADNIL R3   
     254 [-]: JUMP L62
    
L61: 255 [-]: ADDK R5 R4 K5 [1]
     256 [-]: GETTABLE R3 R0 R5
L62: 257 [-]: SETTABLEKS R3 R2 K36 ["UISound_ChatDM"]
     258 [-]: GETIMPORT R2 4 [nil]
     259 [-]: LOADN R4 31  
     260 [-]: JUMPXEQKNIL R4 L63 NOT
     261 [-]: LOADNIL R3   
     262 [-]: JUMP L64
    
L63: 263 [-]: ADDK R5 R4 K5 [1]
     264 [-]: GETTABLE R3 R0 R5
L64: 265 [-]: SETTABLEKS R3 R2 K37 ["UISound_ChatSquad"]
     266 [-]: GETIMPORT R2 4 [nil]
     267 [-]: LOADN R4 32  
     268 [-]: JUMPXEQKNIL R4 L65 NOT
     269 [-]: LOADNIL R3   
     270 [-]: JUMP L66
    
L65: 271 [-]: ADDK R5 R4 K5 [1]
     272 [-]: GETTABLE R3 R0 R5
L66: 273 [-]: SETTABLEKS R3 R2 K38 ["UISound_StartDrag"]
     274 [-]: GETIMPORT R2 4 [nil]
     275 [-]: LOADN R4 33  
     276 [-]: JUMPXEQKNIL R4 L67 NOT
     277 [-]: LOADNIL R3   
     278 [-]: JUMP L68
    
L67: 279 [-]: ADDK R5 R4 K5 [1]
     280 [-]: GETTABLE R3 R0 R5
L68: 281 [-]: SETTABLEKS R3 R2 K39 ["UISound_EndDrag"]
     282 [-]: GETIMPORT R2 4 [nil]
     283 [-]: LOADN R4 34  
     284 [-]: JUMPXEQKNIL R4 L69 NOT
     285 [-]: LOADNIL R3   
     286 [-]: JUMP L70
    
L69: 287 [-]: ADDK R5 R4 K5 [1]
     288 [-]: GETTABLE R3 R0 R5
L70: 289 [-]: SETTABLEKS R3 R2 K40 ["UISound_GearWheelTransition"]
L71: 290 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4825
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADK R1 K6 ["UISTYLE: Style changed callback called"]
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K7 [0x58803CB6]
      11 [-]: CALL R0 0 0  
      12 [-]: GETUPVAL R0 1
      13 [-]: CALL R0 0 0  
      14 [-]: GETUPVAL R0 2
      15 [-]: CALL R0 0 0  
      16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: LOADK R2 K8 ["OnStyleChangedCallback"]
      18 [-]: LOADK R3 K9 [""]
      19 [-]: NAMECALL R0 R0 K10 [0x7E17AE26]
      20 [-]: CALL R0 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4839
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADK R1 K6 ["UISTYLE: Style changed callback called"]
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K7 [0x58803CB6]
      11 [-]: CALL R0 0 0  
      12 [-]: GETUPVAL R0 1
      13 [-]: CALL R0 0 0  
      14 [-]: GETUPVAL R0 2
      15 [-]: CALL R0 0 0  
      16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: LOADK R2 K8 ["OnStyleChangedCallback"]
      18 [-]: LOADK R3 K9 [""]
      19 [-]: NAMECALL R0 R0 K10 [0x7E17AE26]
      20 [-]: CALL R0 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4843
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: LOADB R0 0   
       4 [-]: RETURN R0 1  
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: NOT R0 R1    
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: GETTABLEKS R1 R2 K10 ["gSelectedNodeName"]
      12 [-]: JUMPIF R1 L2 
      13 [-]: GETIMPORT R1 12 [nil]
L 2:  14 [-]: OR R3 R1 R0  
      15 [-]: NOT R2 R3    
      16 [-]: JUMPIFNOT R2 L3
      17 [-]: LOADB R2 0   
      18 [-]: GETIMPORT R3 14 [nil]
      19 [-]: JUMPXEQKNIL R3 L3
      20 [-]: GETIMPORT R2 14 [nil]
      21 [-]: NAMECALL R2 R2 K15 [0x23DDC82A]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOT R2 L3
      24 [-]: GETIMPORT R3 17 [nil]
      25 [-]: FASTCALL1 62 R3 L3
      26 [-]: GETIMPORT R2 7 [nil]
      27 [-]: CALL R2 1 1  
L 3:  28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 4853
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETGLOBAL R1 K0 ["mControl"]
       1 [-]: GETTABLEKS R0 R1 K1 ["Initialized"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIFNOT R0 L3
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIF R0 L3 
      14 [-]: GETIMPORT R0 9 [nil]
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: SETTABLEKS R1 R0 K3 ["BackgroundMovie"]
L 3:  17 [-]: GETGLOBAL R1 K0 ["mControl"]
      18 [-]: GETTABLEKS R0 R1 K10 ["StyleInit"]
      19 [-]: JUMPIF R0 L7 
      20 [-]: GETIMPORT R1 12 [nil]
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: GETIMPORT R0 6 [nil]
      23 [-]: CALL R0 1 1  
L 4:  24 [-]: JUMPIFNOT R0 L5
      25 [-]: JUMP L6
     
L 5:  26 [-]: GETIMPORT R0 14 [nil]
      27 [-]: LOADK R1 K15 ["UISTYLE: Style changed callback called"]
      28 [-]: CALL R0 1 0  
      29 [-]: GETUPVAL R1 0
      30 [-]: GETTABLEKS R0 R1 K16 [0x58803CB6]
      31 [-]: CALL R0 0 0  
      32 [-]: GETUPVAL R0 1
      33 [-]: CALL R0 0 0  
      34 [-]: GETUPVAL R0 2
      35 [-]: CALL R0 0 0  
      36 [-]: GETIMPORT R0 12 [nil]
      37 [-]: LOADK R2 K17 ["OnStyleChangedCallback"]
      38 [-]: LOADK R3 K18 [""]
      39 [-]: NAMECALL R0 R0 K19 [0x7E17AE26]
      40 [-]: CALL R0 3 0  
L 6:  41 [-]: GETGLOBAL R0 K0 ["mControl"]
      42 [-]: LOADB R1 1   
      43 [-]: SETTABLEKS R1 R0 K10 ["StyleInit"]
L 7:  44 [-]: GETUPVAL R1 3
      45 [-]: GETTABLEKS R0 R1 K20 ["IsLoading"]
      46 [-]: JUMPIFNOT R0 L16
      47 [-]: GETUPVAL R2 3
      48 [-]: GETTABLEKS R1 R2 K21 ["Loader"]
      49 [-]: FASTCALL1 62 R1 L8
      50 [-]: GETIMPORT R0 6 [nil]
      51 [-]: CALL R0 1 1  
L 8:  52 [-]: JUMPIF R0 L16
      53 [-]: GETUPVAL R1 3
      54 [-]: GETTABLEKS R0 R1 K21 ["Loader"]
      55 [-]: NAMECALL R0 R0 K22 [0xD2D3875A]
      56 [-]: CALL R0 1 1  
      57 [-]: JUMPIFNOT R0 L16
      58 [-]: GETUPVAL R0 3
      59 [-]: LOADB R1 0   
      60 [-]: SETTABLEKS R1 R0 K20 ["IsLoading"]
      61 [-]: LOADK R0 K18 [""]
      62 [-]: LOADN R3 1   
      63 [-]: GETUPVAL R5 3
      64 [-]: GETTABLEKS R4 R5 K23 ["Upgrades"]
      65 [-]: LENGTH R1 R4 
      66 [-]: LOADN R2 1   
      67 [-]: FORNPREP R1 L15
L 9:  68 [-]: GETIMPORT R4 25 [nil]
      69 [-]: GETUPVAL R7 3
      70 [-]: GETTABLEKS R6 R7 K23 ["Upgrades"]
      71 [-]: GETTABLE R5 R6 R3
      72 [-]: CALL R4 1 1  
      73 [-]: LOADK R7 K18 [""]
      74 [-]: NAMECALL R5 R4 K26 [0xCE30FCD8]
      75 [-]: CALL R5 2 1  
      76 [-]: GETTABLEKS R6 R5 K27 ["affixes"]
      77 [-]: JUMPXEQKNIL R6 L13
      78 [-]: LOADN R8 1   
      79 [-]: GETTABLEKS R9 R5 K27 ["affixes"]
      80 [-]: LENGTH R6 R9 
      81 [-]: LOADN R7 1   
      82 [-]: FORNPREP R6 L14
L10:  83 [-]: MOVE R9 R0   
      84 [-]: GETUPVAL R13 4
      85 [-]: GETTABLEKS R12 R13 K28 [0x06D055F9]
      86 [-]: JUMPXEQKS R0 K18 L11 [""]
      87 [-]: LOADB R13 0 +1
L11:  88 [-]: LOADB R13 1  
L12:  89 [-]: LOADK R14 K18 [""]
      90 [-]: LOADK R15 K29 ["\r\n"]
      91 [-]: CALL R12 3 1 
      92 [-]: MOVE R10 R12 
      93 [-]: GETTABLEKS R12 R5 K27 ["affixes"]
      94 [-]: GETTABLE R11 R12 R8
      95 [-]: CONCAT R0 R9 R11
      96 [-]: FORNLOOP R6 L10
      97 [-]: JUMP L14
    
L13:  98 [-]: MOVE R6 R0   
      99 [-]: LOADK R7 K29 ["\r\n"]
     100 [-]: GETIMPORT R8 8 [nil]
     101 [-]: GETIMPORT R10 31 [nil]
     102 [-]: NAMECALL R11 R4 K32 [0x5BA460AC]
     103 [-]: CALL R11 1 -1
     104 [-]: CALL R10 -1 1
     105 [-]: LOADB R11 0  
     106 [-]: NAMECALL R8 R8 K33 [0x42B04007]
     107 [-]: CALL R8 3 1  
     108 [-]: CONCAT R0 R6 R8
L14: 109 [-]: FORNLOOP R1 L9
L15: 110 [-]: GETIMPORT R1 9 [nil]
     111 [-]: SETTABLEKS R0 R1 K34 ["CurrentInvigoration"]
L16: 112 [-]: GETUPVAL R1 5
     113 [-]: GETTABLEKS R0 R1 K20 ["IsLoading"]
     114 [-]: JUMPIFNOT R0 L19
     115 [-]: GETIMPORT R1 36 [nil]
     116 [-]: FASTCALL1 62 R1 L17
     117 [-]: GETIMPORT R0 6 [nil]
     118 [-]: CALL R0 1 1  
L17: 119 [-]: JUMPIF R0 L19
     120 [-]: GETUPVAL R2 5
     121 [-]: GETTABLEKS R1 R2 K21 ["Loader"]
     122 [-]: FASTCALL1 62 R1 L18
     123 [-]: GETIMPORT R0 6 [nil]
     124 [-]: CALL R0 1 1  
L18: 125 [-]: JUMPIF R0 L19
     126 [-]: GETUPVAL R1 5
     127 [-]: GETTABLEKS R0 R1 K21 ["Loader"]
     128 [-]: NAMECALL R0 R0 K22 [0xD2D3875A]
     129 [-]: CALL R0 1 1  
     130 [-]: JUMPIFNOT R0 L19
     131 [-]: GETUPVAL R0 5
     132 [-]: LOADB R1 0   
     133 [-]: SETTABLEKS R1 R0 K20 ["IsLoading"]
     134 [-]: GETIMPORT R0 36 [nil]
     135 [-]: GETIMPORT R2 38 [nil]
     136 [-]: GETIMPORT R3 40 [nil]
     137 [-]: NAMECALL R3 R3 K41 [0xED4E0128]
     138 [-]: CALL R3 1 -1 
     139 [-]: CALL R2 -1 1 
     140 [-]: GETIMPORT R3 43 [nil]
     141 [-]: GETIMPORT R4 45 [nil]
     142 [-]: NAMECALL R0 R0 K46 [0x05909209]
     143 [-]: CALL R0 4 0  
L19: 144 [-]: GETIMPORT R0 48 [nil]
     145 [-]: CALL R0 0 1  
     146 [-]: GETIMPORT R1 8 [nil]
     147 [-]: MOVE R3 R0   
     148 [-]: NAMECALL R1 R1 K49 [0x8A8C8D5A]
     149 [-]: CALL R1 2 0  
     150 [-]: GETGLOBAL R2 K50 ["mTimerMgr"]
     151 [-]: FASTCALL1 62 R2 L20
     152 [-]: GETIMPORT R1 6 [nil]
     153 [-]: CALL R1 1 1  
L20: 154 [-]: JUMPIF R1 L21
     155 [-]: GETGLOBAL R1 K50 ["mTimerMgr"]
     156 [-]: MOVE R3 R0   
     157 [-]: NAMECALL R1 R1 K51 [0xFAA69527]
     158 [-]: CALL R1 2 0  
L21: 159 [-]: GETGLOBAL R1 K52 ["mQuestsNeedChecking"]
     160 [-]: JUMPIFNOT R1 L22
     161 [-]: GETIMPORT R1 54 [nil]
     162 [-]: JUMPIFNOT R1 L22
     163 [-]: GETUPVAL R4 6
     164 [-]: GETTABLEKS R3 R4 K55 [0x7C37AEEC]
     165 [-]: LOADNIL R4   
     166 [-]: CALL R3 1 2  
     167 [-]: MOVE R1 R3   
     168 [-]: MOVE R2 R4   
     169 [-]: NOT R3 R2    
     170 [-]: SETGLOBAL R3 K52 ["mQuestsNeedChecking"]
L22: 171 [-]: GETUPVAL R2 7
     172 [-]: GETTABLEKS R1 R2 K51 [0xFAA69527]
     173 [-]: CALL R1 0 0  
     174 [-]: GETIMPORT R2 57 [nil]
     175 [-]: FASTCALL1 62 R2 L23
     176 [-]: GETIMPORT R1 6 [nil]
     177 [-]: CALL R1 1 1  
L23: 178 [-]: JUMPIF R1 L24
     179 [-]: GETIMPORT R1 57 [nil]
     180 [-]: NAMECALL R1 R1 K51 [0xFAA69527]
     181 [-]: CALL R1 1 0  
L24: 182 [-]: GETUPVAL R1 8
     183 [-]: JUMPIFNOT R1 L27
     184 [-]: GETIMPORT R2 59 [nil]
     185 [-]: FASTCALL1 62 R2 L25
     186 [-]: GETIMPORT R1 6 [nil]
     187 [-]: CALL R1 1 1  
L25: 188 [-]: JUMPIF R1 L27
     189 [-]: GETIMPORT R2 61 [nil]
     190 [-]: FASTCALL1 62 R2 L26
     191 [-]: GETIMPORT R1 6 [nil]
     192 [-]: CALL R1 1 1  
L26: 193 [-]: JUMPIF R1 L27
     194 [-]: GETIMPORT R1 61 [nil]
     195 [-]: LOADN R3 0   
     196 [-]: LOADK R4 K62 ["OnTrainingResultUploaded"]
     197 [-]: NAMECALL R1 R1 K63 [0x000DAADD]
     198 [-]: CALL R1 3 0  
     199 [-]: LOADB R1 0   
     200 [-]: SETUPVAL R1 8
L27: 201 [-]: GETGLOBAL R1 K64 ["mCurrentMode"]
     202 [-]: JUMPXEQKNIL R1 L28
     203 [-]: GETGLOBAL R1 K65 ["mCurrentGameRules"]
     204 [-]: GETIMPORT R2 67 [nil]
     205 [-]: JUMPIFEQ R1 R2 L42
L28: 206 [-]: GETIMPORT R2 67 [nil]
     207 [-]: FASTCALL1 62 R2 L29
     208 [-]: GETIMPORT R1 6 [nil]
     209 [-]: CALL R1 1 1  
L29: 210 [-]: JUMPIFNOT R1 L30
     211 [-]: RETURN R0 0  
L30: 212 [-]: GETIMPORT R1 67 [nil]
     213 [-]: SETGLOBAL R1 K65 ["mCurrentGameRules"]
     214 [-]: GETUPVAL R2 6
     215 [-]: GETTABLEKS R1 R2 K68 [0xB73D420F]
     216 [-]: CALL R1 0 1  
     217 [-]: SETGLOBAL R1 K64 ["mCurrentMode"]
     218 [-]: GETGLOBAL R1 K64 ["mCurrentMode"]
     219 [-]: GETUPVAL R3 6
     220 [-]: GETTABLEKS R2 R3 K69 ["UI_MODE_IN_SPACE_SHIP"]
     221 [-]: JUMPIFNOTEQ R1 R2 L31
     222 [-]: GETIMPORT R1 67 [nil]
     223 [-]: NAMECALL R1 R1 K70 [0x8019CC24]
     224 [-]: CALL R1 1 1  
     225 [-]: JUMPIF R1 L32
L31: 226 [-]: GETGLOBAL R1 K64 ["mCurrentMode"]
     227 [-]: GETUPVAL R3 6
     228 [-]: GETTABLEKS R2 R3 K71 ["UI_MODE_IN_SPACE_HUB"]
     229 [-]: JUMPIFNOTEQ R1 R2 L38
L32: 230 [-]: GETIMPORT R1 59 [nil]
     231 [-]: LOADN R3 0   
     232 [-]: NAMECALL R1 R1 K72 [0x3F3AE64C]
     233 [-]: CALL R1 2 1  
     234 [-]: GETIMPORT R2 59 [nil]
     235 [-]: NAMECALL R2 R2 K73 [0x8792AAAB]
     236 [-]: CALL R2 1 1  
     237 [-]: JUMPIFNOT R2 L38
     238 [-]: FASTCALL1 62 R1 L33
     239 [-]: MOVE R3 R1   
     240 [-]: GETIMPORT R2 6 [nil]
     241 [-]: CALL R2 1 1  
L33: 242 [-]: JUMPIF R2 L38
     243 [-]: GETIMPORT R2 14 [nil]
     244 [-]: LOADK R3 K74 ["return to ship: initial sync"]
     245 [-]: CALL R2 1 0  
     246 [-]: GETIMPORT R2 9 [nil]
     247 [-]: LOADB R3 1   
     248 [-]: SETTABLEKS R3 R2 K75 ["syncingInventory"]
     249 [-]: NAMECALL R2 R1 K76 [0x80563238]
     250 [-]: CALL R2 1 1  
     251 [-]: LOADK R5 K77 ["OnInitialInventorySync"]
     252 [-]: LOADB R6 1   
     253 [-]: NAMECALL R3 R2 K78 [0x08EAD34D]
     254 [-]: CALL R3 3 0  
     255 [-]: LOADK R5 K79 ["OnInboxSync"]
     256 [-]: NAMECALL R3 R2 K80 [0x24389EC3]
     257 [-]: CALL R3 2 0  
     258 [-]: GETGLOBAL R3 K64 ["mCurrentMode"]
     259 [-]: GETUPVAL R5 6
     260 [-]: GETTABLEKS R4 R5 K69 ["UI_MODE_IN_SPACE_SHIP"]
     261 [-]: JUMPIFNOTEQ R3 R4 L37
     262 [-]: GETIMPORT R4 82 [nil]
     263 [-]: FASTCALL1 62 R4 L34
     264 [-]: GETIMPORT R3 6 [nil]
     265 [-]: CALL R3 1 1  
L34: 266 [-]: JUMPIF R3 L35
     267 [-]: GETIMPORT R3 82 [nil]
     268 [-]: JUMPIF R3 L37
L35: 269 [-]: NAMECALL R3 R2 K83 [0x8C21A288]
     270 [-]: CALL R3 1 1  
     271 [-]: GETIMPORT R4 86 [nil]
     272 [-]: MOVE R5 R3   
     273 [-]: CALL R4 1 1  
     274 [-]: FASTCALL1 2 R4 L36
     275 [-]: MOVE R6 R4   
     276 [-]: GETIMPORT R5 89 [nil]
     277 [-]: CALL R5 1 1  
L36: 278 [-]: LOADK R6 K90 [86400]
     279 [-]: JUMPIFNOTLE R6 R5 L37
     280 [-]: LOADK R7 K91 ["OnLoginRewardSync"]
     281 [-]: NAMECALL R5 R2 K92 [0xFE249742]
     282 [-]: CALL R5 2 0  
L37: 283 [-]: GETUPVAL R3 9
     284 [-]: LOADB R4 1   
     285 [-]: SETTABLEKS R4 R3 K93 ["mForceRefreshWorldStatePostLogin"]
L38: 286 [-]: GETGLOBAL R1 K64 ["mCurrentMode"]
     287 [-]: GETUPVAL R3 6
     288 [-]: GETTABLEKS R2 R3 K69 ["UI_MODE_IN_SPACE_SHIP"]
     289 [-]: JUMPIFEQ R1 R2 L39
     290 [-]: GETGLOBAL R1 K64 ["mCurrentMode"]
     291 [-]: GETUPVAL R3 6
     292 [-]: GETTABLEKS R2 R3 K71 ["UI_MODE_IN_SPACE_HUB"]
     293 [-]: JUMPIFEQ R1 R2 L39
     294 [-]: GETGLOBAL R1 K64 ["mCurrentMode"]
     295 [-]: GETUPVAL R3 6
     296 [-]: GETTABLEKS R2 R3 K94 ["UI_MODE_IN_DOJO"]
     297 [-]: JUMPIFNOTEQ R1 R2 L40
L39: 298 [-]: GETUPVAL R1 5
     299 [-]: GETIMPORT R2 97 [nil]
     300 [-]: NEWTABLE R3 0 1
     301 [-]: GETIMPORT R4 40 [nil]
     302 [-]: NAMECALL R4 R4 K41 [0xED4E0128]
     303 [-]: CALL R4 1 -1 
     304 [-]: SETLIST R3 R4 -1 [1]
     305 [-]: CALL R2 1 1  
     306 [-]: SETTABLEKS R2 R1 K21 ["Loader"]
     307 [-]: GETUPVAL R1 5
     308 [-]: LOADB R2 1   
     309 [-]: SETTABLEKS R2 R1 K20 ["IsLoading"]
L40: 310 [-]: GETGLOBAL R1 K64 ["mCurrentMode"]
     311 [-]: GETUPVAL R3 6
     312 [-]: GETTABLEKS R2 R3 K69 ["UI_MODE_IN_SPACE_SHIP"]
     313 [-]: JUMPIFNOTEQ R1 R2 L41
     314 [-]: GETUPVAL R1 10
     315 [-]: CALL R1 0 0  
L41: 316 [-]: LOADB R1 1   
     317 [-]: SETGLOBAL R1 K98 ["mFadeInStarted"]
     318 [-]: GETIMPORT R1 8 [nil]
     319 [-]: LOADN R3 0   
     320 [-]: NAMECALL R1 R1 K99 [0x58BEC6D6]
     321 [-]: CALL R1 2 0  
     322 [-]: GETUPVAL R1 11
     323 [-]: CALL R1 0 0  
     324 [-]: GETUPVAL R2 6
     325 [-]: GETTABLEKS R1 R2 K100 [0xD342D13D]
     326 [-]: CALL R1 0 1  
     327 [-]: JUMPIFNOT R1 L42
     328 [-]: GETUPVAL R1 12
     329 [-]: CALL R1 0 0  
L42: 330 [-]: GETGLOBAL R1 K101 ["mAdditionalScreenCreated"]
     331 [-]: JUMPXEQKB R1 0 L44 NOT
     332 [-]: GETUPVAL R2 6
     333 [-]: GETTABLEKS R1 R2 K100 [0xD342D13D]
     334 [-]: CALL R1 0 1  
     335 [-]: JUMPIF R1 L44
     336 [-]: GETIMPORT R1 103 [nil]
     337 [-]: JUMPXEQKB R1 0 L43
     338 [-]: GETGLOBAL R1 K104 ["IsApartmenLevelTouchInteractableOnLoad"]
     339 [-]: CALL R1 0 1  
     340 [-]: JUMPIFNOT R1 L44
L43: 341 [-]: GETUPVAL R1 12
     342 [-]: CALL R1 0 0  
L44: 343 [-]: GETGLOBAL R2 K64 ["mCurrentMode"]
     344 [-]: GETUPVAL R4 6
     345 [-]: GETTABLEKS R3 R4 K105 ["UI_MODE_IN_GAME"]
     346 [-]: JUMPIFEQ R2 R3 L45
     347 [-]: LOADB R1 0 +1
L45: 348 [-]: LOADB R1 1   
L46: 349 [-]: LOADNIL R2   
     350 [-]: JUMPIFNOT R1 L47
     351 [-]: GETIMPORT R2 61 [nil]
     352 [-]: JUMP L49
    
L47: 353 [-]: GETIMPORT R3 59 [nil]
     354 [-]: LOADN R5 0   
     355 [-]: NAMECALL R3 R3 K72 [0x3F3AE64C]
     356 [-]: CALL R3 2 1  
     357 [-]: FASTCALL1 62 R3 L48
     358 [-]: MOVE R5 R3   
     359 [-]: GETIMPORT R4 6 [nil]
     360 [-]: CALL R4 1 1  
L48: 361 [-]: JUMPIF R4 L49
     362 [-]: NAMECALL R4 R3 K106 [0x22DE02E1]
     363 [-]: CALL R4 1 1  
     364 [-]: JUMPIFNOT R4 L49
     365 [-]: NAMECALL R4 R3 K76 [0x80563238]
     366 [-]: CALL R4 1 1  
     367 [-]: MOVE R2 R4   
L49: 368 [-]: GETUPVAL R3 13
     369 [-]: MOVE R4 R0   
     370 [-]: MOVE R5 R2   
     371 [-]: MOVE R6 R1   
     372 [-]: CALL R3 3 0  
     373 [-]: JUMPIF R1 L68
     374 [-]: GETGLOBAL R3 K64 ["mCurrentMode"]
     375 [-]: GETUPVAL R5 6
     376 [-]: GETTABLEKS R4 R5 K69 ["UI_MODE_IN_SPACE_SHIP"]
     377 [-]: JUMPIFEQ R3 R4 L50
     378 [-]: GETUPVAL R4 6
     379 [-]: GETTABLEKS R3 R4 K107 [0xCF1FCBA4]
     380 [-]: CALL R3 0 1  
     381 [-]: JUMPIFNOT R3 L53
L50: 382 [-]: GETUPVAL R3 14
     383 [-]: CALL R3 0 0  
     384 [-]: GETUPVAL R3 15
     385 [-]: CALL R3 0 0  
     386 [-]: GETUPVAL R3 16
     387 [-]: CALL R3 0 0  
     388 [-]: GETIMPORT R3 109 [nil]
     389 [-]: NAMECALL R3 R3 K110 [0x0B6EBD5B]
     390 [-]: CALL R3 1 1  
     391 [-]: JUMPIF R3 L52
     392 [-]: GETUPVAL R4 17
     393 [-]: JUMPIFNOT R4 L52
     394 [-]: GETIMPORT R6 112 [nil]
     395 [-]: GETTABLEKS R5 R6 K113 ["UIMovie_EndOfQuestMovie"]
     396 [-]: FASTCALL1 62 R5 L51
     397 [-]: GETIMPORT R4 6 [nil]
     398 [-]: CALL R4 1 1  
L51: 399 [-]: JUMPIF R4 L52
     400 [-]: GETUPVAL R4 18
     401 [-]: JUMPXEQKNIL R4 L52 NOT
     402 [-]: GETUPVAL R4 19
     403 [-]: LOADB R5 1   
     404 [-]: CALL R4 1 1  
     405 [-]: JUMPIFNOT R4 L52
     406 [-]: GETUPVAL R5 20
     407 [-]: GETTABLEKS R4 R5 K114 [0x8C71BCF4]
     408 [-]: CALL R4 0 0  
     409 [-]: LOADB R4 0   
     410 [-]: SETUPVAL R4 17
L52: 411 [-]: GETUPVAL R3 21
     412 [-]: CALL R3 0 0  
L53: 413 [-]: GETGLOBAL R3 K64 ["mCurrentMode"]
     414 [-]: GETUPVAL R5 6
     415 [-]: GETTABLEKS R4 R5 K69 ["UI_MODE_IN_SPACE_SHIP"]
     416 [-]: JUMPIFNOTEQ R3 R4 L58
     417 [-]: GETIMPORT R3 116 [nil]
     418 [-]: JUMPIFNOT R3 L58
     419 [-]: GETIMPORT R5 112 [nil]
     420 [-]: GETTABLEKS R4 R5 K117 ["JunctionComplete"]
     421 [-]: FASTCALL1 62 R4 L54
     422 [-]: GETIMPORT R3 6 [nil]
     423 [-]: CALL R3 1 1  
L54: 424 [-]: JUMPIF R3 L58
     425 [-]: GETIMPORT R5 112 [nil]
     426 [-]: GETTABLEKS R4 R5 K117 ["JunctionComplete"]
     427 [-]: GETTABLEKS R3 R4 K118 ["transitioning"]
     428 [-]: JUMPIF R3 L58
     429 [-]: GETIMPORT R4 36 [nil]
     430 [-]: NAMECALL R4 R4 K119 [0x78298275]
     431 [-]: CALL R4 1 1  
     432 [-]: FASTCALL1 62 R4 L55
     433 [-]: GETIMPORT R3 6 [nil]
     434 [-]: CALL R3 1 1  
L55: 435 [-]: JUMPIF R3 L58
     436 [-]: GETIMPORT R3 121 [nil]
     437 [-]: LOADK R4 K122 ["MissionStats"]
     438 [-]: CALL R3 1 1  
     439 [-]: JUMPIF R3 L58
     440 [-]: GETIMPORT R3 124 [nil]
     441 [-]: JUMPIF R3 L58
     442 [-]: GETIMPORT R3 12 [nil]
     443 [-]: GETIMPORT R5 126 [nil]
     444 [-]: NAMECALL R3 R3 K127 [0x5374B92E]
     445 [-]: CALL R3 2 1  
     446 [-]: JUMPIF R3 L58
     447 [-]: GETIMPORT R3 9 [nil]
     448 [-]: LOADK R4 K128 ["SolarMapOrigin"]
     449 [-]: SETTABLEKS R4 R3 K129 ["triggeredConsoleTag"]
     450 [-]: GETUPVAL R4 4
     451 [-]: GETTABLEKS R3 R4 K130 [0xA9882367]
     452 [-]: LOADK R4 K131 ["ConsoleTeleportAndActivate"]
     453 [-]: CALL R3 1 1  
     454 [-]: FASTCALL1 62 R3 L56
     455 [-]: MOVE R5 R3   
     456 [-]: GETIMPORT R4 6 [nil]
     457 [-]: CALL R4 1 1  
L56: 458 [-]: JUMPIF R4 L57
     459 [-]: NAMECALL R4 R3 K132 [0xD91E1179]
     460 [-]: CALL R4 1 0  
L57: 461 [-]: GETIMPORT R5 112 [nil]
     462 [-]: GETTABLEKS R4 R5 K117 ["JunctionComplete"]
     463 [-]: LOADB R5 1   
     464 [-]: SETTABLEKS R5 R4 K118 ["transitioning"]
L58: 465 [-]: GETUPVAL R3 22
     466 [-]: CALL R3 0 0  
     467 [-]: GETUPVAL R3 23
     468 [-]: CALL R3 0 0  
     469 [-]: GETUPVAL R4 24
     470 [-]: GETTABLEKS R3 R4 K133 ["InviteQueued"]
     471 [-]: LOADN R4 0   
     472 [-]: JUMPIFNOTLE R4 R3 L61
     473 [-]: GETUPVAL R3 24
     474 [-]: GETUPVAL R7 24
     475 [-]: GETTABLEKS R6 R7 K133 ["InviteQueued"]
     476 [-]: GETIMPORT R7 135 [nil]
     477 [-]: CALL R7 0 1  
     478 [-]: SUB R5 R6 R7 
     479 [-]: FASTCALL2K 18 R5 K136 L59 [0]
     480 [-]: LOADK R6 K136 [0]
     481 [-]: GETIMPORT R4 138 [nil]
     482 [-]: CALL R4 2 1  
L59: 483 [-]: SETTABLEKS R4 R3 K133 ["InviteQueued"]
     484 [-]: GETUPVAL R4 24
     485 [-]: GETTABLEKS R3 R4 K133 ["InviteQueued"]
     486 [-]: JUMPXEQKN R3 K136 L61 NOT [0]
     487 [-]: GETIMPORT R4 36 [nil]
     488 [-]: NAMECALL R4 R4 K139 [0xDD25E9D1]
     489 [-]: CALL R4 1 1  
     490 [-]: FASTCALL1 62 R4 L60
     491 [-]: GETIMPORT R3 6 [nil]
     492 [-]: CALL R3 1 1  
L60: 493 [-]: JUMPIFNOT R3 L61
     494 [-]: GETUPVAL R4 6
     495 [-]: GETTABLEKS R3 R4 K140 [0x0DEACD54]
     496 [-]: CALL R3 0 1  
     497 [-]: JUMPIF R3 L61
     498 [-]: GETUPVAL R3 24
     499 [-]: LOADN R4 -1  
     500 [-]: SETTABLEKS R4 R3 K133 ["InviteQueued"]
     501 [-]: GETUPVAL R4 6
     502 [-]: GETTABLEKS R3 R4 K141 [0x1F60D532]
     503 [-]: GETUPVAL R5 24
     504 [-]: GETTABLEKS R4 R5 K142 ["Transmission"]
     505 [-]: CALL R3 1 0  
     506 [-]: GETIMPORT R3 61 [nil]
     507 [-]: GETUPVAL R6 24
     508 [-]: GETTABLEKS R5 R6 K143 ["NodeSymbol"]
     509 [-]: NAMECALL R3 R3 K144 [0xBF6C9575]
     510 [-]: CALL R3 2 0  
L61: 511 [-]: FASTCALL1 62 R2 L62
     512 [-]: MOVE R4 R2   
     513 [-]: GETIMPORT R3 6 [nil]
     514 [-]: CALL R3 1 1  
L62: 515 [-]: JUMPIF R3 L63
     516 [-]: GETUPVAL R3 25
     517 [-]: NAMECALL R4 R2 K145 [0x1E11A6D0]
     518 [-]: CALL R4 1 1  
     519 [-]: NAMECALL R5 R2 K146 [0x9B466EE3]
     520 [-]: CALL R5 1 1  
     521 [-]: NAMECALL R6 R2 K147 [0x4CE20FCA]
     522 [-]: CALL R6 1 1  
     523 [-]: NAMECALL R7 R2 K148 [0xBD6729FF]
     524 [-]: CALL R7 1 1  
     525 [-]: NAMECALL R8 R2 K149 [0xA59DBD63]
     526 [-]: CALL R8 1 -1 
     527 [-]: CALL R3 -1 0 
L63: 528 [-]: GETUPVAL R3 26
     529 [-]: JUMPIFNOT R3 L64
     530 [-]: LOADB R3 0   
     531 [-]: SETUPVAL R3 26
     532 [-]: GETIMPORT R7 8 [nil]
     533 [-]: LOADK R9 K150 ["/Lotus/Language/Menu/MainMenu_NewBuildAvailable"]
     534 [-]: LOADB R10 0  
     535 [-]: NAMECALL R7 R7 K33 [0x42B04007]
     536 [-]: CALL R7 3 1  
     537 [-]: MOVE R4 R7   
     538 [-]: LOADK R5 K151 ["\r\n\r\n"]
     539 [-]: GETIMPORT R6 8 [nil]
     540 [-]: LOADK R8 K152 ["/Lotus/Language/Menu/MainMenu_NewBuildAvailableKicked"]
     541 [-]: LOADB R9 0   
     542 [-]: NAMECALL R6 R6 K33 [0x42B04007]
     543 [-]: CALL R6 3 1  
     544 [-]: CONCAT R3 R4 R6
     545 [-]: GETUPVAL R4 27
     546 [-]: CALL R4 0 0  
     547 [-]: GETUPVAL R5 4
     548 [-]: GETTABLEKS R4 R5 K153 [0xE0CBA3CA]
     549 [-]: MOVE R5 R3   
     550 [-]: CALL R4 1 0  
     551 [-]: GETIMPORT R4 155 [nil]
     552 [-]: CALL R4 0 1  
     553 [-]: JUMPIF R4 L64
     554 [-]: GETIMPORT R4 12 [nil]
     555 [-]: GETIMPORT R6 25 [nil]
     556 [-]: LOADK R7 K156 ["/EE/Editor/ToolMenus/Commands/CmdRelaunch"]
     557 [-]: CALL R6 1 -1 
     558 [-]: NAMECALL R4 R4 K157 [0xF37BDBF9]
     559 [-]: CALL R4 -1 0 
L64: 560 [-]: FASTCALL1 62 R2 L65
     561 [-]: MOVE R4 R2   
     562 [-]: GETIMPORT R3 6 [nil]
     563 [-]: CALL R3 1 1  
L65: 564 [-]: JUMPIF R3 L67
     565 [-]: GETGLOBAL R3 K158 ["mRefreshHighPriorityMessages"]
     566 [-]: LOADN R4 0   
     567 [-]: JUMPIFNOTLE R3 R4 L67
     568 [-]: NAMECALL R3 R2 K159 [0x63A9C319]
     569 [-]: CALL R3 1 1  
     570 [-]: LOADN R4 0   
     571 [-]: JUMPIFNOTLT R4 R3 L66
     572 [-]: GETIMPORT R4 161 [nil]
     573 [-]: JUMPIFEQ R4 R3 L66
     574 [-]: GETIMPORT R4 9 [nil]
     575 [-]: LOADB R5 1   
     576 [-]: SETTABLEKS R5 R4 K162 ["gQueueMailbox"]
     577 [-]: GETIMPORT R4 9 [nil]
     578 [-]: SETTABLEKS R3 R4 K160 ["gLastHighPriorityMessageCount"]
L66: 579 [-]: GETGLOBAL R4 K163 ["mHighPriorityMessageDelay"]
     580 [-]: SETGLOBAL R4 K158 ["mRefreshHighPriorityMessages"]
     581 [-]: JUMP L70
    
L67: 582 [-]: GETGLOBAL R4 K158 ["mRefreshHighPriorityMessages"]
     583 [-]: GETIMPORT R5 135 [nil]
     584 [-]: CALL R5 0 1  
     585 [-]: SUB R3 R4 R5 
     586 [-]: SETGLOBAL R3 K158 ["mRefreshHighPriorityMessages"]
     587 [-]: JUMP L70
    
L68: 588 [-]: GETIMPORT R3 165 [nil]
     589 [-]: JUMPIFNOT R3 L70
     590 [-]: GETUPVAL R3 14
     591 [-]: CALL R3 0 0  
     592 [-]: FASTCALL1 62 R2 L69
     593 [-]: MOVE R4 R2   
     594 [-]: GETIMPORT R3 6 [nil]
     595 [-]: CALL R3 1 1  
L69: 596 [-]: JUMPIF R3 L70
     597 [-]: GETUPVAL R3 25
     598 [-]: NAMECALL R4 R2 K145 [0x1E11A6D0]
     599 [-]: CALL R4 1 1  
     600 [-]: NAMECALL R5 R2 K146 [0x9B466EE3]
     601 [-]: CALL R5 1 1  
     602 [-]: NAMECALL R6 R2 K147 [0x4CE20FCA]
     603 [-]: CALL R6 1 1  
     604 [-]: NAMECALL R7 R2 K148 [0xBD6729FF]
     605 [-]: CALL R7 1 1  
     606 [-]: NAMECALL R8 R2 K149 [0xA59DBD63]
     607 [-]: CALL R8 1 -1 
     608 [-]: CALL R3 -1 0 
L70: 609 [-]: GETIMPORT R3 167 [nil]
     610 [-]: JUMPIFNOT R3 L71
     611 [-]: GETIMPORT R3 167 [nil]
     612 [-]: CALL R3 0 0  
     613 [-]: GETIMPORT R3 9 [nil]
     614 [-]: LOADNIL R4   
     615 [-]: SETTABLEKS R4 R3 K166 ["PendingMissionReqErrorDialog"]
L71: 616 [-]: GETIMPORT R3 169 [nil]
     617 [-]: JUMPXEQKNIL R3 L72
     618 [-]: GETUPVAL R4 28
     619 [-]: GETTABLEKS R3 R4 K170 [0x5F64DDE3]
     620 [-]: CALL R3 0 0  
L72: 621 [-]: GETUPVAL R4 29
     622 [-]: GETTABLEKS R3 R4 K171 ["DelayTime"]
     623 [-]: LOADN R4 0   
     624 [-]: JUMPIFNOTLT R4 R3 L73
     625 [-]: GETUPVAL R3 29
     626 [-]: GETUPVAL R6 29
     627 [-]: GETTABLEKS R5 R6 K171 ["DelayTime"]
     628 [-]: GETIMPORT R6 48 [nil]
     629 [-]: CALL R6 0 1  
     630 [-]: SUB R4 R5 R6 
     631 [-]: SETTABLEKS R4 R3 K171 ["DelayTime"]
L73: 632 [-]: GETUPVAL R5 29
     633 [-]: GETTABLEKS R4 R5 K21 ["Loader"]
     634 [-]: FASTCALL1 62 R4 L74
     635 [-]: GETIMPORT R3 6 [nil]
     636 [-]: CALL R3 1 1  
L74: 637 [-]: JUMPIF R3 L82
     638 [-]: GETUPVAL R4 29
     639 [-]: GETTABLEKS R3 R4 K21 ["Loader"]
     640 [-]: NAMECALL R3 R3 K22 [0xD2D3875A]
     641 [-]: CALL R3 1 1  
     642 [-]: JUMPIFNOT R3 L82
     643 [-]: GETUPVAL R5 29
     644 [-]: GETTABLEKS R4 R5 K172 ["QueuedTransmission"]
     645 [-]: FASTCALL1 62 R4 L75
     646 [-]: GETIMPORT R3 6 [nil]
     647 [-]: CALL R3 1 1  
L75: 648 [-]: JUMPIF R3 L82
     649 [-]: GETUPVAL R4 29
     650 [-]: GETTABLEKS R3 R4 K20 ["IsLoading"]
     651 [-]: JUMPIFNOT R3 L76
     652 [-]: GETUPVAL R3 29
     653 [-]: LOADB R4 0   
     654 [-]: SETTABLEKS R4 R3 K20 ["IsLoading"]
     655 [-]: GETUPVAL R3 29
     656 [-]: GETIMPORT R4 25 [nil]
     657 [-]: GETUPVAL R6 29
     658 [-]: GETTABLEKS R5 R6 K172 ["QueuedTransmission"]
     659 [-]: CALL R4 1 1  
     660 [-]: SETTABLEKS R4 R3 K172 ["QueuedTransmission"]
     661 [-]: GETUPVAL R3 29
     662 [-]: GETUPVAL R5 29
     663 [-]: GETTABLEKS R4 R5 K172 ["QueuedTransmission"]
     664 [-]: NAMECALL R4 R4 K173 [0xCAB30B25]
     665 [-]: CALL R4 1 1  
     666 [-]: SETTABLEKS R4 R3 K171 ["DelayTime"]
L76: 667 [-]: GETUPVAL R4 29
     668 [-]: GETTABLEKS R3 R4 K171 ["DelayTime"]
     669 [-]: LOADN R4 0   
     670 [-]: JUMPIFNOTLE R3 R4 L82
     671 [-]: GETUPVAL R3 29
     672 [-]: GETIMPORT R4 25 [nil]
     673 [-]: GETUPVAL R6 29
     674 [-]: GETTABLEKS R5 R6 K172 ["QueuedTransmission"]
     675 [-]: CALL R4 1 1  
     676 [-]: SETTABLEKS R4 R3 K172 ["QueuedTransmission"]
     677 [-]: GETUPVAL R3 30
     678 [-]: GETUPVAL R6 29
     679 [-]: GETTABLEKS R5 R6 K172 ["QueuedTransmission"]
     680 [-]: NAMECALL R3 R3 K174 [0xCA33FF41]
     681 [-]: CALL R3 2 2  
     682 [-]: GETIMPORT R6 176 [nil]
     683 [-]: FASTCALL1 62 R6 L77
     684 [-]: GETIMPORT R5 6 [nil]
     685 [-]: CALL R5 1 1  
L77: 686 [-]: JUMPIF R5 L78
     687 [-]: GETUPVAL R5 29
     688 [-]: GETIMPORT R6 176 [nil]
     689 [-]: GETUPVAL R9 29
     690 [-]: GETTABLEKS R8 R9 K172 ["QueuedTransmission"]
     691 [-]: MOVE R10 R4  
     692 [-]: NAMECALL R8 R8 K177 [0xBD368681]
     693 [-]: CALL R8 2 1  
     694 [-]: LOADB R9 0   
     695 [-]: NAMECALL R6 R6 K178 [0x659D451F]
     696 [-]: CALL R6 3 1  
     697 [-]: SETTABLEKS R6 R5 K179 ["SoundInst"]
     698 [-]: JUMP L79
    
L78: 699 [-]: GETUPVAL R5 29
     700 [-]: GETUPVAL R7 4
     701 [-]: GETTABLEKS R6 R7 K178 [0x659D451F]
     702 [-]: GETUPVAL R8 29
     703 [-]: GETTABLEKS R7 R8 K172 ["QueuedTransmission"]
     704 [-]: MOVE R9 R4   
     705 [-]: NAMECALL R7 R7 K177 [0xBD368681]
     706 [-]: CALL R7 2 -1 
     707 [-]: CALL R6 -1 1 
     708 [-]: SETTABLEKS R6 R5 K179 ["SoundInst"]
L79: 709 [-]: GETUPVAL R7 29
     710 [-]: GETTABLEKS R6 R7 K179 ["SoundInst"]
     711 [-]: FASTCALL1 62 R6 L80
     712 [-]: GETIMPORT R5 6 [nil]
     713 [-]: CALL R5 1 1  
L80: 714 [-]: JUMPIF R5 L81
     715 [-]: GETIMPORT R5 36 [nil]
     716 [-]: GETUPVAL R8 29
     717 [-]: GETTABLEKS R7 R8 K179 ["SoundInst"]
     718 [-]: MOVE R8 R3   
     719 [-]: LOADB R9 1   
     720 [-]: NAMECALL R5 R5 K180 [0x0CDE6E4F]
     721 [-]: CALL R5 4 0  
L81: 722 [-]: GETUPVAL R5 29
     723 [-]: LOADNIL R6   
     724 [-]: SETTABLEKS R6 R5 K21 ["Loader"]
     725 [-]: GETUPVAL R5 29
     726 [-]: LOADNIL R6   
     727 [-]: SETTABLEKS R6 R5 K172 ["QueuedTransmission"]
L82: 728 [-]: GETUPVAL R4 29
     729 [-]: GETTABLEKS R3 R4 K181 ["Playing"]
     730 [-]: JUMPIFNOT R3 L85
     731 [-]: GETUPVAL R5 29
     732 [-]: GETTABLEKS R4 R5 K179 ["SoundInst"]
     733 [-]: FASTCALL1 62 R4 L83
     734 [-]: GETIMPORT R3 6 [nil]
     735 [-]: CALL R3 1 1  
L83: 736 [-]: JUMPIFNOT R3 L85
     737 [-]: GETUPVAL R3 29
     738 [-]: LOADB R4 0   
     739 [-]: SETTABLEKS R4 R3 K181 ["Playing"]
     740 [-]: GETIMPORT R3 183 [nil]
     741 [-]: GETUPVAL R5 29
     742 [-]: GETTABLEKS R4 R5 K184 ["Callbacks"]
     743 [-]: CALL R3 1 1  
     744 [-]: JUMPXEQKNIL R3 L84
     745 [-]: GETUPVAL R5 29
     746 [-]: GETTABLEKS R4 R5 K184 ["Callbacks"]
     747 [-]: GETTABLEN R3 R4 1
     748 [-]: JUMPXEQKN R3 K136 L84 [0]
     749 [-]: GETUPVAL R5 29
     750 [-]: GETTABLEKS R4 R5 K184 ["Callbacks"]
     751 [-]: GETTABLEN R3 R4 1
     752 [-]: CALL R3 0 0  
L84: 753 [-]: GETIMPORT R3 187 [nil]
     754 [-]: GETUPVAL R5 29
     755 [-]: GETTABLEKS R4 R5 K184 ["Callbacks"]
     756 [-]: LOADN R5 1   
     757 [-]: CALL R3 2 0  
L85: 758 [-]: GETUPVAL R5 29
     759 [-]: GETTABLEKS R4 R5 K179 ["SoundInst"]
     760 [-]: FASTCALL1 62 R4 L86
     761 [-]: GETIMPORT R3 6 [nil]
     762 [-]: CALL R3 1 1  
L86: 763 [-]: JUMPIF R3 L88
     764 [-]: GETUPVAL R3 29
     765 [-]: LOADB R4 1   
     766 [-]: SETTABLEKS R4 R3 K181 ["Playing"]
     767 [-]: GETUPVAL R5 29
     768 [-]: GETTABLEKS R4 R5 K179 ["SoundInst"]
     769 [-]: FASTCALL1 62 R4 L87
     770 [-]: GETIMPORT R3 6 [nil]
     771 [-]: CALL R3 1 1  
L87: 772 [-]: JUMPIF R3 L89
     773 [-]: GETUPVAL R3 30
     774 [-]: GETUPVAL R6 29
     775 [-]: GETTABLEKS R5 R6 K179 ["SoundInst"]
     776 [-]: GETIMPORT R6 36 [nil]
     777 [-]: LOADB R7 1   
     778 [-]: GETIMPORT R8 176 [nil]
     779 [-]: LOADB R9 0   
     780 [-]: NAMECALL R3 R3 K188 [0x9DA884AF]
     781 [-]: CALL R3 6 0  
     782 [-]: JUMP L89
    
L88: 783 [-]: GETUPVAL R4 29
     784 [-]: GETTABLEKS R3 R4 K20 ["IsLoading"]
     785 [-]: JUMPIF R3 L89
     786 [-]: GETUPVAL R4 29
     787 [-]: GETTABLEKS R3 R4 K171 ["DelayTime"]
     788 [-]: LOADN R4 0   
     789 [-]: JUMPIFNOTLE R3 R4 L89
     790 [-]: GETIMPORT R3 183 [nil]
     791 [-]: GETUPVAL R5 29
     792 [-]: GETTABLEKS R4 R5 K189 ["WaitingTransmissions"]
     793 [-]: CALL R3 1 1  
     794 [-]: JUMPXEQKNIL R3 L89
     795 [-]: GETUPVAL R3 29
     796 [-]: GETIMPORT R4 187 [nil]
     797 [-]: GETUPVAL R6 29
     798 [-]: GETTABLEKS R5 R6 K189 ["WaitingTransmissions"]
     799 [-]: LOADN R6 1   
     800 [-]: CALL R4 2 1  
     801 [-]: SETTABLEKS R4 R3 K172 ["QueuedTransmission"]
     802 [-]: GETUPVAL R3 29
     803 [-]: GETIMPORT R4 97 [nil]
     804 [-]: NEWTABLE R5 0 1
     805 [-]: GETUPVAL R7 29
     806 [-]: GETTABLEKS R6 R7 K172 ["QueuedTransmission"]
     807 [-]: NAMECALL R6 R6 K41 [0xED4E0128]
     808 [-]: CALL R6 1 -1 
     809 [-]: SETLIST R5 R6 -1 [1]
     810 [-]: CALL R4 1 1  
     811 [-]: SETTABLEKS R4 R3 K21 ["Loader"]
     812 [-]: GETUPVAL R3 29
     813 [-]: LOADB R4 1   
     814 [-]: SETTABLEKS R4 R3 K20 ["IsLoading"]
L89: 815 [-]: GETUPVAL R4 29
     816 [-]: GETTABLEKS R3 R4 K20 ["IsLoading"]
     817 [-]: JUMPIF R3 L91
     818 [-]: GETUPVAL R4 29
     819 [-]: GETTABLEKS R3 R4 K171 ["DelayTime"]
     820 [-]: LOADN R4 0   
     821 [-]: JUMPIFNOTLE R3 R4 L91
     822 [-]: GETUPVAL R5 29
     823 [-]: GETTABLEKS R4 R5 K179 ["SoundInst"]
     824 [-]: FASTCALL1 62 R4 L90
     825 [-]: GETIMPORT R3 6 [nil]
     826 [-]: CALL R3 1 1  
L90: 827 [-]: JUMPIFNOT R3 L91
     828 [-]: GETIMPORT R3 9 [nil]
     829 [-]: LOADNIL R4   
     830 [-]: SETTABLEKS R4 R3 K175 ["LypSyncDeco"]
L91: 831 [-]: GETUPVAL R4 31
     832 [-]: GETTABLEKS R3 R4 K190 ["Avatar"]
     833 [-]: JUMPXEQKNIL R3 L92
     834 [-]: GETUPVAL R4 31
     835 [-]: GETTABLEKS R3 R4 K190 ["Avatar"]
     836 [-]: GETUPVAL R6 31
     837 [-]: GETTABLEKS R5 R6 K191 ["TargetPos"]
     838 [-]: NAMECALL R3 R3 K192 [0x98776060]
     839 [-]: CALL R3 2 0  
L92: 840 [-]: GETIMPORT R4 67 [nil]
     841 [-]: FASTCALL1 62 R4 L93
     842 [-]: GETIMPORT R3 6 [nil]
     843 [-]: CALL R3 1 1  
L93: 844 [-]: JUMPIF R3 L94
     845 [-]: GETUPVAL R3 32
     846 [-]: JUMPXEQKNIL R3 L94
     847 [-]: GETUPVAL R3 32
     848 [-]: LOADNIL R4   
     849 [-]: SETUPVAL R4 32
     850 [-]: GETUPVAL R4 33
     851 [-]: MOVE R5 R3   
     852 [-]: CALL R4 1 0  
L94: 853 [-]: GETIMPORT R4 36 [nil]
     854 [-]: FASTCALL1 62 R4 L95
     855 [-]: GETIMPORT R3 6 [nil]
     856 [-]: CALL R3 1 1  
L95: 857 [-]: JUMPIF R3 L100
     858 [-]: GETUPVAL R4 34
     859 [-]: GETTABLEKS R3 R4 K193 ["Timer"]
     860 [-]: LOADN R4 0   
     861 [-]: JUMPIFNOTLE R4 R3 L100
     862 [-]: GETIMPORT R3 36 [nil]
     863 [-]: NAMECALL R3 R3 K194 [0x7C1A0374]
     864 [-]: CALL R3 1 1  
     865 [-]: FASTCALL1 62 R3 L96
     866 [-]: MOVE R5 R3   
     867 [-]: GETIMPORT R4 6 [nil]
     868 [-]: CALL R4 1 1  
L96: 869 [-]: JUMPIF R4 L100
     870 [-]: GETUPVAL R4 34
     871 [-]: GETUPVAL R7 34
     872 [-]: GETTABLEKS R6 R7 K193 ["Timer"]
     873 [-]: GETIMPORT R7 135 [nil]
     874 [-]: CALL R7 0 1  
     875 [-]: ADD R5 R6 R7 
     876 [-]: SETTABLEKS R5 R4 K193 ["Timer"]
     877 [-]: GETUPVAL R5 34
     878 [-]: GETTABLEKS R4 R5 K193 ["Timer"]
     879 [-]: GETUPVAL R6 34
     880 [-]: GETTABLEKS R5 R6 K195 ["InTime"]
     881 [-]: JUMPIFNOTLE R4 R5 L97
     882 [-]: GETUPVAL R6 34
     883 [-]: GETTABLEKS R5 R6 K193 ["Timer"]
     884 [-]: GETUPVAL R7 34
     885 [-]: GETTABLEKS R6 R7 K195 ["InTime"]
     886 [-]: DIV R4 R5 R6 
     887 [-]: GETUPVAL R9 34
     888 [-]: GETTABLEKS R8 R9 K196 ["FinalVal"]
     889 [-]: MUL R7 R4 R8 
     890 [-]: NAMECALL R5 R3 K197 [0xB6DF3E50]
     891 [-]: CALL R5 2 0  
     892 [-]: JUMP L100
   
L97: 893 [-]: GETUPVAL R5 34
     894 [-]: GETTABLEKS R4 R5 K193 ["Timer"]
     895 [-]: GETUPVAL R7 34
     896 [-]: GETTABLEKS R6 R7 K195 ["InTime"]
     897 [-]: GETUPVAL R8 34
     898 [-]: GETTABLEKS R7 R8 K198 ["OutTime"]
     899 [-]: ADD R5 R6 R7 
     900 [-]: JUMPIFNOTLE R4 R5 L99
     901 [-]: GETUPVAL R5 34
     902 [-]: GETTABLEKS R4 R5 K199 ["FullCallback"]
     903 [-]: JUMPXEQKNIL R4 L98
     904 [-]: GETUPVAL R5 34
     905 [-]: GETTABLEKS R4 R5 K199 ["FullCallback"]
     906 [-]: CALL R4 0 0  
     907 [-]: GETUPVAL R4 34
     908 [-]: LOADNIL R5   
     909 [-]: SETTABLEKS R5 R4 K199 ["FullCallback"]
L98: 910 [-]: LOADN R5 1   
     911 [-]: GETUPVAL R9 34
     912 [-]: GETTABLEKS R8 R9 K193 ["Timer"]
     913 [-]: GETUPVAL R10 34
     914 [-]: GETTABLEKS R9 R10 K195 ["InTime"]
     915 [-]: SUB R7 R8 R9 
     916 [-]: GETUPVAL R9 34
     917 [-]: GETTABLEKS R8 R9 K198 ["OutTime"]
     918 [-]: DIV R6 R7 R8 
     919 [-]: SUB R4 R5 R6 
     920 [-]: GETUPVAL R9 34
     921 [-]: GETTABLEKS R8 R9 K196 ["FinalVal"]
     922 [-]: MUL R7 R4 R8 
     923 [-]: NAMECALL R5 R3 K197 [0xB6DF3E50]
     924 [-]: CALL R5 2 0  
     925 [-]: JUMP L100
   
L99: 926 [-]: GETUPVAL R4 34
     927 [-]: LOADN R5 -1  
     928 [-]: SETTABLEKS R5 R4 K193 ["Timer"]
     929 [-]: LOADN R6 0   
     930 [-]: NAMECALL R4 R3 K197 [0xB6DF3E50]
     931 [-]: CALL R4 2 0  
L100: 932 [-]: GETIMPORT R4 36 [nil]
     933 [-]: FASTCALL1 62 R4 L101
     934 [-]: GETIMPORT R3 6 [nil]
     935 [-]: CALL R3 1 1  
L101: 936 [-]: JUMPIF R3 L104
     937 [-]: GETIMPORT R3 201 [nil]
     938 [-]: JUMPIF R3 L104
     939 [-]: GETIMPORT R3 36 [nil]
     940 [-]: NAMECALL R3 R3 K194 [0x7C1A0374]
     941 [-]: CALL R3 1 1  
     942 [-]: FASTCALL1 62 R3 L102
     943 [-]: MOVE R5 R3   
     944 [-]: GETIMPORT R4 6 [nil]
     945 [-]: CALL R4 1 1  
L102: 946 [-]: JUMPIF R4 L104
     947 [-]: NAMECALL R4 R3 K202 [0x65C7544C]
     948 [-]: CALL R4 1 1  
     949 [-]: GETUPVAL R5 35
     950 [-]: JUMPXEQKNIL R5 L103
     951 [-]: GETUPVAL R5 35
     952 [-]: JUMPIFEQ R5 R4 L104
L103: 953 [-]: SETUPVAL R4 35
     954 [-]: GETIMPORT R5 12 [nil]
     955 [-]: LOADN R8 1   
     956 [-]: MUL R9 R4 R4 
     957 [-]: SUB R7 R8 R9 
     958 [-]: NAMECALL R5 R5 K203 [0x103453DC]
     959 [-]: CALL R5 2 0  
L104: 960 [-]: GETIMPORT R3 205 [nil]
     961 [-]: JUMPXEQKNIL R3 L105
     962 [-]: GETIMPORT R3 205 [nil]
     963 [-]: CALL R3 0 0  
     964 [-]: GETIMPORT R3 9 [nil]
     965 [-]: LOADNIL R4   
     966 [-]: SETTABLEKS R4 R3 K204 ["DelayedCall"]
L105: 967 [-]: GETUPVAL R3 36
     968 [-]: JUMPIFNOT R3 L106
     969 [-]: GETIMPORT R3 207 [nil]
     970 [-]: JUMPIFNOT R3 L106
     971 [-]: GETUPVAL R3 37
     972 [-]: GETUPVAL R4 36
     973 [-]: CALL R3 1 0  
     974 [-]: LOADNIL R3   
     975 [-]: SETUPVAL R3 36
L106: 976 [-]: GETUPVAL R3 38
     977 [-]: CALL R3 0 0  
     978 [-]: GETIMPORT R3 209 [nil]
     979 [-]: JUMPIFNOT R3 L108
     980 [-]: GETIMPORT R3 211 [nil]
     981 [-]: JUMPIF R3 L107
     982 [-]: GETIMPORT R3 14 [nil]
     983 [-]: LOADK R5 K212 ["Connecting to scenario hub "]
     984 [-]: GETIMPORT R6 209 [nil]
     985 [-]: CONCAT R4 R5 R6
     986 [-]: CALL R3 1 0  
     987 [-]: GETIMPORT R3 9 [nil]
     988 [-]: LOADB R4 1   
     989 [-]: SETTABLEKS R4 R3 K210 ["ScenarioHubStarted"]
     990 [-]: GETIMPORT R3 67 [nil]
     991 [-]: GETIMPORT R5 214 [nil]
     992 [-]: GETIMPORT R6 209 [nil]
     993 [-]: CALL R5 1 -1 
     994 [-]: NAMECALL R3 R3 K215 [0xF53075E2]
     995 [-]: CALL R3 -1 0 
L107: 996 [-]: GETIMPORT R3 9 [nil]
     997 [-]: LOADNIL R4   
     998 [-]: SETTABLEKS R4 R3 K208 ["PendingScenarioHubName"]
     999 [-]: JUMP L109
   
L108: 1000 [-]: GETIMPORT R3 217 [nil]
     1001 [-]: JUMPIFNOT R3 L109
     1002 [-]: GETIMPORT R3 9 [nil]
     1003 [-]: LOADNIL R4   
     1004 [-]: SETTABLEKS R4 R3 K216 ["PendingScenarioHubShutdown"]
     1005 [-]: GETIMPORT R3 67 [nil]
     1006 [-]: LOADB R5 1   
     1007 [-]: NAMECALL R3 R3 K218 [0x39C667A9]
     1008 [-]: CALL R3 2 0  
L109: 1009 [-]: GETIMPORT R4 220 [nil]
     1010 [-]: FASTCALL1 62 R4 L110
     1011 [-]: GETIMPORT R3 6 [nil]
     1012 [-]: CALL R3 1 1  
L110: 1013 [-]: JUMPIF R3 L113
     1014 [-]: GETIMPORT R3 109 [nil]
     1015 [-]: GETIMPORT R5 220 [nil]
     1016 [-]: NAMECALL R5 R5 K221 [0xAC0A30B1]
     1017 [-]: CALL R5 1 1  
     1018 [-]: JUMPIFNOT R5 L112
     1019 [-]: GETIMPORT R7 67 [nil]
     1020 [-]: FASTCALL1 62 R7 L111
     1021 [-]: GETIMPORT R6 6 [nil]
     1022 [-]: CALL R6 1 1  
L111: 1023 [-]: NOT R5 R6    
     1024 [-]: JUMPIFNOT R5 L112
     1025 [-]: GETIMPORT R5 67 [nil]
     1026 [-]: GETIMPORT R7 223 [nil]
     1027 [-]: NAMECALL R5 R5 K224 [0xF2DEAF69]
     1028 [-]: CALL R5 2 1  
     1029 [-]: JUMPIF R5 L112
     1030 [-]: GETIMPORT R5 67 [nil]
     1031 [-]: GETIMPORT R7 226 [nil]
     1032 [-]: NAMECALL R5 R5 K224 [0xF2DEAF69]
     1033 [-]: CALL R5 2 1  
L112: 1034 [-]: NAMECALL R3 R3 K227 [0xEAAD7523]
     1035 [-]: CALL R3 2 0  
L113: 1036 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   
       1 [-]: GETGLOBAL R4 K0 ["screenStack"]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETGLOBAL R5 K0 ["screenStack"]
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: JUMPIFNOTEQ R0 R4 L1
       8 [-]: LOADB R4 1   
       9 [-]: RETURN R4 1  
L 1:  10 [-]: FORNLOOP R1 L0
L 2:  11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 5206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Background::"]
       2 [-]: LOADK R4 K3 ["ForceIntoStack()"]
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 0  
       5 [-]: GETGLOBAL R2 K4 ["screenStack"]
       6 [-]: FASTCALL2 52 R2 R0 L0
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 2 0  
L 0:  10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: LOADK R3 K10 ["ScreenStackUpdated"]
      12 [-]: GETIMPORT R4 12 [nil]
      13 [-]: GETGLOBAL R6 K4 ["screenStack"]
      14 [-]: LENGTH R5 R6 
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R1 R1 K13 [0x7E17AE26]
      17 [-]: CALL R1 -1 0 
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Background::"]
       2 [-]: LOADK R4 K3 ["ForceOutOfStack()"]
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 0  
       5 [-]: GETGLOBAL R4 K4 ["screenStack"]
       6 [-]: LENGTH R3 R4 
       7 [-]: LOADN R1 1   
       8 [-]: LOADN R2 -1  
       9 [-]: FORNPREP R1 L2
L 0:  10 [-]: GETGLOBAL R5 K4 ["screenStack"]
      11 [-]: GETTABLE R4 R5 R3
      12 [-]: JUMPIFNOTEQ R4 R0 L1
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: GETGLOBAL R5 K4 ["screenStack"]
      15 [-]: MOVE R6 R3   
      16 [-]: CALL R4 2 0  
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: LOADK R6 K10 ["ScreenStackUpdated"]
      19 [-]: GETIMPORT R7 12 [nil]
      20 [-]: GETGLOBAL R9 K4 ["screenStack"]
      21 [-]: LENGTH R8 R9 
      22 [-]: CALL R7 1 -1 
      23 [-]: NAMECALL R4 R4 K13 [0x7E17AE26]
      24 [-]: CALL R4 -1 0 
      25 [-]: RETURN R0 0  
L 1:  26 [-]: FORNLOOP R1 L0
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Background::"]
       2 [-]: LOADK R3 K3 ["ForceClearChildMovie()"]
       3 [-]: CONCAT R1 R2 R3
       4 [-]: CALL R0 1 0  
       5 [-]: LOADNIL R0   
       6 [-]: SETGLOBAL R0 K4 ["mChildMovie"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0 ["mOpenScreenAsyncInfo"]
       1 [-]: LOADB R2 0   
       2 [-]: SETTABLEKS R2 R1 K1 ["IsLoading"]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["Background: MovieLoaded"]
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: GETGLOBAL R3 K0 ["mOpenScreenAsyncInfo"]
      10 [-]: GETTABLEKS R2 R3 K5 ["Callback"]
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIF R1 L1 
      15 [-]: GETGLOBAL R2 K0 ["mOpenScreenAsyncInfo"]
      16 [-]: GETTABLEKS R1 R2 K5 ["Callback"]
      17 [-]: MOVE R2 R0   
      18 [-]: CALL R1 1 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5240
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R6 K2 ["Background::"]
       2 [-]: LOADK R7 K3 ["OpenScreen(screenName="]
       3 [-]: GETIMPORT R16 5 [nil]
       4 [-]: MOVE R17 R0  
       5 [-]: CALL R16 1 1 
       6 [-]: MOVE R8 R16  
       7 [-]: LOADK R9 K6 [", openFromMovie="]
       8 [-]: GETIMPORT R16 5 [nil]
       9 [-]: MOVE R17 R1  
      10 [-]: CALL R16 1 1 
      11 [-]: MOVE R10 R16 
      12 [-]: LOADK R11 K7 [", ignoreIfOpen="]
      13 [-]: GETIMPORT R16 5 [nil]
      14 [-]: MOVE R17 R2  
      15 [-]: CALL R16 1 1 
      16 [-]: MOVE R12 R16 
      17 [-]: LOADK R13 K8 [", openAsAsync="]
      18 [-]: GETIMPORT R16 5 [nil]
      19 [-]: MOVE R17 R3  
      20 [-]: CALL R16 1 1 
      21 [-]: MOVE R14 R16 
      22 [-]: LOADK R15 K9 [")"]
      23 [-]: CONCAT R5 R6 R15
      24 [-]: CALL R4 1 0  
      25 [-]: GETGLOBAL R5 K10 ["movies"]
      26 [-]: GETTABLE R4 R5 R0
      27 [-]: JUMPXEQKNIL R4 L13
      28 [-]: GETUPVAL R4 0
      29 [-]: MOVE R5 R0   
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L2
      32 [-]: JUMPIFNOT R2 L0
      33 [-]: RETURN R0 0  
L 0:  34 [-]: GETIMPORT R4 12 [nil]
      35 [-]: GETGLOBAL R7 K10 ["movies"]
      36 [-]: GETTABLE R6 R7 R0
      37 [-]: NAMECALL R4 R4 K13 [0xBCFB64AB]
      38 [-]: CALL R4 2 1  
      39 [-]: FASTCALL1 62 R4 L1
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 15 [nil]
      42 [-]: CALL R5 1 1  
L 1:  43 [-]: JUMPIF R5 L2 
      44 [-]: NAMECALL R5 R4 K16 [0x32302B4A]
      45 [-]: CALL R5 1 0  
L 2:  46 [-]: LOADNIL R4   
      47 [-]: FASTCALL1 62 R1 L3
      48 [-]: MOVE R6 R1   
      49 [-]: GETIMPORT R5 15 [nil]
      50 [-]: CALL R5 1 1  
L 3:  51 [-]: JUMPIF R5 L4 
      52 [-]: MOVE R4 R1   
      53 [-]: JUMP L8
     
L 4:  54 [-]: GETGLOBAL R6 K17 ["mChildMovie"]
      55 [-]: FASTCALL1 62 R6 L5
      56 [-]: GETIMPORT R5 15 [nil]
      57 [-]: CALL R5 1 1  
L 5:  58 [-]: JUMPIF R5 L6 
      59 [-]: GETGLOBAL R4 K17 ["mChildMovie"]
      60 [-]: JUMP L8
     
L 6:  61 [-]: GETIMPORT R6 19 [nil]
      62 [-]: FASTCALL1 62 R6 L7
      63 [-]: GETIMPORT R5 15 [nil]
      64 [-]: CALL R5 1 1  
L 7:  65 [-]: JUMPIF R5 L8 
      66 [-]: GETIMPORT R4 19 [nil]
L 8:  67 [-]: JUMPIFNOT R3 L10
      68 [-]: FASTCALL1 62 R4 L9
      69 [-]: MOVE R6 R4   
      70 [-]: GETIMPORT R5 15 [nil]
      71 [-]: CALL R5 1 1  
L 9:  72 [-]: JUMPIF R5 L14
      73 [-]: GETUPVAL R5 1
      74 [-]: LOADN R6 2   
      75 [-]: CALL R5 1 0  
      76 [-]: GETGLOBAL R5 K20 ["mOpenScreenAsyncInfo"]
      77 [-]: LOADB R6 1   
      78 [-]: SETTABLEKS R6 R5 K21 ["IsLoading"]
      79 [-]: GETGLOBAL R8 K10 ["movies"]
      80 [-]: GETTABLE R7 R8 R0
      81 [-]: LOADK R8 K22 ["OnMovieLoaded"]
      82 [-]: NAMECALL R5 R4 K23 [0xBF3E8F54]
      83 [-]: CALL R5 3 0  
      84 [-]: RETURN R0 0  
L10:  85 [-]: LOADNIL R5   
      86 [-]: FASTCALL1 62 R4 L11
      87 [-]: MOVE R7 R4   
      88 [-]: GETIMPORT R6 15 [nil]
      89 [-]: CALL R6 1 1  
L11:  90 [-]: JUMPIF R6 L12
      91 [-]: GETGLOBAL R9 K10 ["movies"]
      92 [-]: GETTABLE R8 R9 R0
      93 [-]: NAMECALL R6 R4 K24 [0x1FD6ABD0]
      94 [-]: CALL R6 2 1  
      95 [-]: MOVE R5 R6   
L12:  96 [-]: GETIMPORT R6 12 [nil]
      97 [-]: LOADK R8 K25 ["ScreenStackUpdated"]
      98 [-]: GETIMPORT R9 5 [nil]
      99 [-]: GETGLOBAL R11 K26 ["screenStack"]
     100 [-]: LENGTH R10 R11
     101 [-]: CALL R9 1 -1 
     102 [-]: NAMECALL R6 R6 K27 [0x7E17AE26]
     103 [-]: CALL R6 -1 0 
     104 [-]: RETURN R5 1  
     105 [-]: RETURN R0 0  
L13: 106 [-]: GETIMPORT R4 1 [nil]
     107 [-]: LOADK R6 K28 ["ERROR: Tried to open unrecognized screen ["]
     108 [-]: GETIMPORT R9 5 [nil]
     109 [-]: MOVE R10 R0  
     110 [-]: CALL R9 1 1  
     111 [-]: MOVE R7 R9   
     112 [-]: LOADK R8 K29 ["] Check your spelling."]
     113 [-]: CONCAT R5 R6 R8
     114 [-]: CALL R4 1 0  
     115 [-]: LOADB R5 0   
     116 [-]: FASTCALL1 1 R5 L14
     117 [-]: GETIMPORT R4 31 [nil]
     118 [-]: CALL R4 1 0  
L14: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5285
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETGLOBAL R2 K0 ["mOpenScreenAsyncInfo"]
       2 [-]: GETTABLEKS R1 R2 K1 ["ScreenName"]
       3 [-]: GETGLOBAL R3 K0 ["mOpenScreenAsyncInfo"]
       4 [-]: GETTABLEKS R2 R3 K2 ["OpenFromMovie"]
       5 [-]: GETGLOBAL R4 K0 ["mOpenScreenAsyncInfo"]
       6 [-]: GETTABLEKS R3 R4 K3 ["IgnoreIfOpen"]
       7 [-]: LOADB R4 1   
       8 [-]: CALL R0 4 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5289
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R5 K0 ["mOpenScreenAsyncInfo"]
       1 [-]: GETTABLEKS R4 R5 K1 ["IsLoading"]
       2 [-]: JUMPIF R4 L1 
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETGLOBAL R4 K0 ["mOpenScreenAsyncInfo"]
      10 [-]: SETTABLEKS R0 R4 K6 ["ScreenName"]
      11 [-]: GETGLOBAL R4 K0 ["mOpenScreenAsyncInfo"]
      12 [-]: SETTABLEKS R1 R4 K7 ["OpenFromMovie"]
      13 [-]: GETGLOBAL R4 K0 ["mOpenScreenAsyncInfo"]
      14 [-]: SETTABLEKS R2 R4 K8 ["IgnoreIfOpen"]
      15 [-]: GETGLOBAL R4 K0 ["mOpenScreenAsyncInfo"]
      16 [-]: SETTABLEKS R3 R4 K9 ["Callback"]
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: LOADK R6 K10 ["OpenScreenAsyncContextReset"]
      19 [-]: LOADK R7 K11 [""]
      20 [-]: NAMECALL R4 R4 K12 [0xE4162EED]
      21 [-]: CALL R4 3 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5303
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0 ["mAbortingQuickMatch"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: NAMECALL R0 R0 K3 [0xAC0A30B1]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: LOADB R0 1   
       7 [-]: SETGLOBAL R0 K0 ["mAbortingQuickMatch"]
       8 [-]: GETUPVAL R0 0
       9 [-]: LOADN R1 1   
      10 [-]: CALL R0 1 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5310
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0 ["mAbortingQuickMatch"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: NAMECALL R0 R0 K3 [0xAC0A30B1]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: LOADB R0 1   
       7 [-]: SETGLOBAL R0 K0 ["mAbortingQuickMatch"]
       8 [-]: GETUPVAL R0 0
       9 [-]: LOADN R1 1   
      10 [-]: CALL R0 1 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5314
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: GETGLOBAL R5 K0 ["screenStack"]
       2 [-]: LENGTH R2 R5 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L2
L 0:   5 [-]: GETGLOBAL R6 K0 ["screenStack"]
       6 [-]: GETTABLE R5 R6 R4
       7 [-]: JUMPIFNOTEQ R0 R5 L1
       8 [-]: LOADB R1 1   
       9 [-]: JUMP L3
     
L 1:  10 [-]: FORNLOOP R2 L0
L 2:  11 [-]: LOADB R1 0   
L 3:  12 [-]: JUMPIFNOT R1 L4
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K1 [0x609B196E]
      15 [-]: GETGLOBAL R2 K0 ["screenStack"]
      16 [-]: MOVE R3 R0   
      17 [-]: CALL R1 2 1  
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: GETGLOBAL R3 K0 ["screenStack"]
      20 [-]: MOVE R4 R1   
      21 [-]: CALL R2 2 0  
      22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: LOADK R4 K7 ["ScreenStackUpdated"]
      24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: GETGLOBAL R7 K0 ["screenStack"]
      26 [-]: LENGTH R6 R7 
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R2 R2 K10 [0x7E17AE26]
      29 [-]: CALL R2 -1 0 
L 4:  30 [-]: GETIMPORT R1 6 [nil]
      31 [-]: GETGLOBAL R4 K11 ["movies"]
      32 [-]: GETTABLE R3 R4 R0
      33 [-]: NAMECALL R1 R1 K12 [0xBCFB64AB]
      34 [-]: CALL R1 2 1  
      35 [-]: FASTCALL1 62 R1 L5
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 14 [nil]
      38 [-]: CALL R2 1 1  
L 5:  39 [-]: JUMPIF R2 L6 
      40 [-]: LOADK R4 K15 ["TransitionOut"]
      41 [-]: LOADK R5 K16 [""]
      42 [-]: NAMECALL R2 R1 K17 [0xE4162EED]
      43 [-]: CALL R2 3 0  
L 6:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5325
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xD342D13D]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xCF1FCBA4]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIF R2 L2 
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: GETGLOBAL R5 K7 ["movies"]
      12 [-]: GETTABLE R4 R5 R0
      13 [-]: NAMECALL R2 R2 K8 [0xBCFB64AB]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L0
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIFNOT R3 L1
      20 [-]: GETIMPORT R3 6 [nil]
      21 [-]: GETGLOBAL R6 K7 ["movies"]
      22 [-]: GETTABLE R5 R6 R0
      23 [-]: NAMECALL R3 R3 K11 [0x6DD7AA66]
      24 [-]: CALL R3 2 0  
L 1:  25 [-]: RETURN R0 0  
L 2:  26 [-]: GETIMPORT R2 13 [nil]
      27 [-]: NAMECALL R2 R2 K14 [0x0B6EBD5B]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFNOT R2 L8
      30 [-]: LOADN R4 1   
      31 [-]: GETGLOBAL R5 K15 ["screenStack"]
      32 [-]: LENGTH R2 R5 
      33 [-]: LOADN R3 1   
      34 [-]: FORNPREP R2 L8
L 3:  35 [-]: GETGLOBAL R7 K15 ["screenStack"]
      36 [-]: GETTABLE R6 R7 R4
      37 [-]: JUMPXEQKS R6 K16 L4 ["Lobby"]
      38 [-]: LOADB R5 0 +1
L 4:  39 [-]: LOADB R5 1   
L 5:  40 [-]: JUMPIFNOT R5 L7
      41 [-]: GETGLOBAL R5 K17 ["mQueuedGoToScreen"]
      42 [-]: JUMPXEQKNIL R5 L6 NOT
      43 [-]: DUPTABLE R5 20
      44 [-]: SETTABLEKS R0 R5 K18 ["screen"]
      45 [-]: SETTABLEKS R1 R5 K19 ["callback"]
      46 [-]: SETGLOBAL R5 K17 ["mQueuedGoToScreen"]
      47 [-]: GETGLOBAL R5 K21 ["mAbortingQuickMatch"]
      48 [-]: JUMPIF R5 L6 
      49 [-]: LOADB R5 1   
      50 [-]: SETGLOBAL R5 K22 ["mUnblockWhenAsyncDone"]
      51 [-]: GETUPVAL R5 1
      52 [-]: LOADN R6 1   
      53 [-]: CALL R5 1 0  
L 6:  54 [-]: RETURN R0 0  
L 7:  55 [-]: FORNLOOP R2 L3
L 8:  56 [-]: GETGLOBAL R3 K15 ["screenStack"]
      57 [-]: GETGLOBAL R5 K15 ["screenStack"]
      58 [-]: LENGTH R4 R5 
      59 [-]: GETTABLE R2 R3 R4
      60 [-]: JUMPIFNOTEQ R2 R0 L9
      61 [-]: RETURN R0 0  
L 9:  62 [-]: GETIMPORT R3 24 [nil]
      63 [-]: LOADK R5 K25 ["Background::"]
      64 [-]: LOADK R6 K26 ["GoToScreen(screenName="]
      65 [-]: GETIMPORT R9 28 [nil]
      66 [-]: MOVE R10 R0  
      67 [-]: CALL R9 1 1  
      68 [-]: MOVE R7 R9   
      69 [-]: LOADK R8 K29 [")"]
      70 [-]: CONCAT R4 R5 R8
      71 [-]: CALL R3 1 0  
      72 [-]: GETGLOBAL R5 K7 ["movies"]
      73 [-]: GETTABLE R4 R5 R0
      74 [-]: FASTCALL1 62 R4 L10
      75 [-]: GETIMPORT R3 10 [nil]
      76 [-]: CALL R3 1 1  
L10:  77 [-]: JUMPIF R3 L18
      78 [-]: GETUPVAL R3 2
      79 [-]: MOVE R4 R0   
      80 [-]: CALL R3 1 1  
      81 [-]: JUMPIFNOT R3 L13
      82 [-]: GETIMPORT R3 6 [nil]
      83 [-]: GETGLOBAL R6 K7 ["movies"]
      84 [-]: GETTABLE R5 R6 R0
      85 [-]: NAMECALL R3 R3 K8 [0xBCFB64AB]
      86 [-]: CALL R3 2 1  
      87 [-]: FASTCALL1 62 R3 L11
      88 [-]: MOVE R5 R3   
      89 [-]: GETIMPORT R4 10 [nil]
      90 [-]: CALL R4 1 1  
L11:  91 [-]: JUMPIF R4 L12
      92 [-]: NAMECALL R4 R3 K30 [0x32302B4A]
      93 [-]: CALL R4 1 0  
L12:  94 [-]: GETUPVAL R5 3
      95 [-]: GETTABLEKS R4 R5 K31 [0x609B196E]
      96 [-]: GETGLOBAL R5 K15 ["screenStack"]
      97 [-]: MOVE R6 R0   
      98 [-]: CALL R4 2 1  
      99 [-]: GETIMPORT R5 34 [nil]
     100 [-]: GETGLOBAL R6 K15 ["screenStack"]
     101 [-]: MOVE R7 R4   
     102 [-]: CALL R5 2 0  
     103 [-]: GETIMPORT R5 6 [nil]
     104 [-]: LOADK R7 K35 ["ScreenStackUpdated"]
     105 [-]: GETIMPORT R8 28 [nil]
     106 [-]: GETGLOBAL R10 K15 ["screenStack"]
     107 [-]: LENGTH R9 R10
     108 [-]: CALL R8 1 -1 
     109 [-]: NAMECALL R5 R5 K36 [0x7E17AE26]
     110 [-]: CALL R5 -1 0 
L13: 111 [-]: GETGLOBAL R4 K37 ["mChildMovie"]
     112 [-]: FASTCALL1 62 R4 L14
     113 [-]: GETIMPORT R3 10 [nil]
     114 [-]: CALL R3 1 1  
L14: 115 [-]: JUMPIF R3 L16
     116 [-]: JUMPXEQKS R0 K38 L15 NOT ["Menu"]
     117 [-]: LOADNIL R3   
     118 [-]: SETGLOBAL R3 K37 ["mChildMovie"]
     119 [-]: JUMP L16
    
L15: 120 [-]: GETGLOBAL R3 K37 ["mChildMovie"]
     121 [-]: LOADK R5 K39 ["TransitionOut"]
     122 [-]: LOADK R6 K40 [""]
     123 [-]: NAMECALL R3 R3 K41 [0xE4162EED]
     124 [-]: CALL R3 3 0  
L16: 125 [-]: GETGLOBAL R4 K15 ["screenStack"]
     126 [-]: FASTCALL2 52 R4 R0 L17
     127 [-]: MOVE R5 R0   
     128 [-]: GETIMPORT R3 43 [nil]
     129 [-]: CALL R3 2 0  
L17: 130 [-]: GETIMPORT R3 6 [nil]
     131 [-]: LOADK R5 K35 ["ScreenStackUpdated"]
     132 [-]: GETIMPORT R6 28 [nil]
     133 [-]: GETGLOBAL R8 K15 ["screenStack"]
     134 [-]: LENGTH R7 R8 
     135 [-]: CALL R6 1 -1 
     136 [-]: NAMECALL R3 R3 K36 [0x7E17AE26]
     137 [-]: CALL R3 -1 0 
     138 [-]: SETGLOBAL R0 K44 ["queuedMovie"]
     139 [-]: SETGLOBAL R1 K45 ["queuedMovieCallback"]
     140 [-]: RETURN R0 0  
L18: 141 [-]: GETIMPORT R3 24 [nil]
     142 [-]: LOADK R5 K46 ["ERROR: Tried to open unrecognized screen ["]
     143 [-]: GETIMPORT R8 28 [nil]
     144 [-]: MOVE R9 R0   
     145 [-]: CALL R8 1 1  
     146 [-]: MOVE R6 R8   
     147 [-]: LOADK R7 K47 ["] Check your spelling."]
     148 [-]: CONCAT R4 R5 R7
     149 [-]: CALL R3 1 0  
     150 [-]: LOADB R4 0   
     151 [-]: FASTCALL1 1 R4 L19
     152 [-]: GETIMPORT R3 49 [nil]
     153 [-]: CALL R3 1 0  
L19: 154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5382
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R2 K0 ["screenStack"]
       1 [-]: GETGLOBAL R4 K0 ["screenStack"]
       2 [-]: LENGTH R3 R4 
       3 [-]: GETTABLE R1 R2 R3
       4 [-]: JUMPIFNOTEQ R1 R0 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: LOADK R4 K3 ["Background::"]
       8 [-]: LOADK R5 K4 ["ScreenOpened(screenName="]
       9 [-]: GETIMPORT R8 6 [nil]
      10 [-]: MOVE R9 R0   
      11 [-]: CALL R8 1 1  
      12 [-]: MOVE R6 R8   
      13 [-]: LOADK R7 K7 [")"]
      14 [-]: CONCAT R3 R4 R7
      15 [-]: CALL R2 1 0  
      16 [-]: GETGLOBAL R4 K8 ["movies"]
      17 [-]: GETTABLE R3 R4 R0
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L9 
      22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: GETGLOBAL R5 K8 ["movies"]
      24 [-]: GETTABLE R4 R5 R0
      25 [-]: NAMECALL R2 R2 K13 [0xBCFB64AB]
      26 [-]: CALL R2 2 1  
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 10 [nil]
      30 [-]: CALL R3 1 1  
L 2:  31 [-]: JUMPIF R3 L7 
      32 [-]: GETGLOBAL R4 K14 ["mChildMovie"]
      33 [-]: FASTCALL1 62 R4 L3
      34 [-]: GETIMPORT R3 10 [nil]
      35 [-]: CALL R3 1 1  
L 3:  36 [-]: JUMPIF R3 L5 
      37 [-]: JUMPXEQKS R0 K15 L4 NOT ["Menu"]
      38 [-]: LOADNIL R3   
      39 [-]: SETGLOBAL R3 K14 ["mChildMovie"]
      40 [-]: JUMP L5
     
L 4:  41 [-]: GETGLOBAL R3 K14 ["mChildMovie"]
      42 [-]: LOADK R5 K16 ["TransitionOut"]
      43 [-]: LOADK R6 K17 [""]
      44 [-]: NAMECALL R3 R3 K18 [0xE4162EED]
      45 [-]: CALL R3 3 0  
L 5:  46 [-]: SETGLOBAL R2 K14 ["mChildMovie"]
      47 [-]: GETGLOBAL R4 K0 ["screenStack"]
      48 [-]: FASTCALL2 52 R4 R0 L6
      49 [-]: MOVE R5 R0   
      50 [-]: GETIMPORT R3 21 [nil]
      51 [-]: CALL R3 2 0  
L 6:  52 [-]: GETIMPORT R3 12 [nil]
      53 [-]: LOADK R5 K22 ["ScreenStackUpdated"]
      54 [-]: GETIMPORT R6 6 [nil]
      55 [-]: GETGLOBAL R8 K0 ["screenStack"]
      56 [-]: LENGTH R7 R8 
      57 [-]: CALL R6 1 -1 
      58 [-]: NAMECALL R3 R3 K23 [0x7E17AE26]
      59 [-]: CALL R3 -1 0 
      60 [-]: RETURN R0 0  
L 7:  61 [-]: GETIMPORT R3 2 [nil]
      62 [-]: LOADK R5 K24 ["ERROR: Screen opened called on ["]
      63 [-]: GETIMPORT R8 6 [nil]
      64 [-]: MOVE R9 R0   
      65 [-]: CALL R8 1 1  
      66 [-]: MOVE R6 R8   
      67 [-]: LOADK R7 K25 ["], said screen doesn't exist."]
      68 [-]: CONCAT R4 R5 R7
      69 [-]: CALL R3 1 0  
      70 [-]: LOADB R4 0   
      71 [-]: FASTCALL1 1 R4 L8
      72 [-]: GETIMPORT R3 27 [nil]
      73 [-]: CALL R3 1 0  
L 8:  74 [-]: RETURN R0 0  
L 9:  75 [-]: GETIMPORT R2 2 [nil]
      76 [-]: LOADK R4 K28 ["ERROR: Tried to open unrecognized screen ["]
      77 [-]: GETIMPORT R7 6 [nil]
      78 [-]: MOVE R8 R0   
      79 [-]: CALL R7 1 1  
      80 [-]: MOVE R5 R7   
      81 [-]: LOADK R6 K29 ["] Check your spelling."]
      82 [-]: CONCAT R3 R4 R6
      83 [-]: CALL R2 1 0  
      84 [-]: LOADB R3 0   
      85 [-]: FASTCALL1 1 R3 L10
      86 [-]: GETIMPORT R2 27 [nil]
      87 [-]: CALL R2 1 0  
L10:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5413
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R2 K0 ["movies"]
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 5417
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 1
       1 [-]: LOADK R1 K0 ["Default"]
       2 [-]: SETLIST R0 R1 1 [1]
       3 [-]: SETGLOBAL R0 K1 ["screenStack"]
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: LOADK R2 K4 ["ScreenStackUpdated"]
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: GETGLOBAL R5 K1 ["screenStack"]
       8 [-]: LENGTH R4 R5 
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R0 R0 K7 [0x7E17AE26]
      11 [-]: CALL R0 -1 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5422
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R1 K0 ["screenStack"]
       1 [-]: GETGLOBAL R3 K0 ["screenStack"]
       2 [-]: LENGTH R2 R3 
       3 [-]: GETTABLE R0 R1 R2
       4 [-]: GETGLOBAL R2 K1 ["movies"]
       5 [-]: GETTABLE R1 R2 R0
       6 [-]: LOADNIL R2   
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: MOVE R5 R1   
      14 [-]: NAMECALL R3 R3 K6 [0xBCFB64AB]
      15 [-]: CALL R3 2 1  
      16 [-]: MOVE R2 R3   
L 1:  17 [-]: MOVE R3 R2   
      18 [-]: MOVE R4 R0   
      19 [-]: RETURN R3 2  


; Name:            
; Defined at line: 5432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R3 K0 ["screenStack"]
       1 [-]: GETGLOBAL R5 K0 ["screenStack"]
       2 [-]: LENGTH R4 R5 
       3 [-]: GETTABLE R2 R3 R4
       4 [-]: GETGLOBAL R4 K1 ["movies"]
       5 [-]: GETTABLE R3 R4 R2
       6 [-]: LOADNIL R4   
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R6 R3   
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: MOVE R7 R3   
      14 [-]: NAMECALL R5 R5 K6 [0xBCFB64AB]
      15 [-]: CALL R5 2 1  
      16 [-]: MOVE R4 R5   
L 1:  17 [-]: MOVE R1 R4   
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: LOADK R4 K7 ["HandleCanBeClosed"]
      24 [-]: MOVE R5 R0   
      25 [-]: NAMECALL R2 R1 K8 [0xE4162EED]
      26 [-]: CALL R2 3 1  
      27 [-]: JUMPXEQKB R2 1 L3 NOT
      28 [-]: RETURN R0 0  
L 3:  29 [-]: GETIMPORT R3 10 [nil]
      30 [-]: GETTABLE R2 R3 R0
      31 [-]: LOADB R3 1   
      32 [-]: CALL R2 1 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5445
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIF R1 L0 
       1 [-]: LOADK R1 K0 [""]
L 0:   2 [-]: JUMPIF R0 L3 
       3 [-]: GETGLOBAL R5 K1 ["screenStack"]
       4 [-]: LENGTH R4 R5 
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 -1  
       7 [-]: FORNPREP R2 L3
L 1:   8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: GETGLOBAL R8 K4 ["movies"]
      10 [-]: GETGLOBAL R10 K1 ["screenStack"]
      11 [-]: GETTABLE R9 R10 R4
      12 [-]: GETTABLE R7 R8 R9
      13 [-]: NAMECALL R5 R5 K5 [0xBCFB64AB]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPXEQKNIL R5 L2
      16 [-]: GETGLOBAL R7 K1 ["screenStack"]
      17 [-]: GETTABLE R6 R7 R4
      18 [-]: JUMPXEQKS R6 K6 L2 ["Default"]
      19 [-]: GETGLOBAL R7 K1 ["screenStack"]
      20 [-]: GETTABLE R6 R7 R4
      21 [-]: JUMPXEQKS R6 K7 L2 ["MainMenu"]
      22 [-]: LOADK R8 K8 ["TransitionOut"]
      23 [-]: MOVE R9 R1   
      24 [-]: NAMECALL R6 R5 K9 [0xE4162EED]
      25 [-]: CALL R6 3 0  
L 2:  26 [-]: FORNLOOP R2 L1
L 3:  27 [-]: LOADK R2 K6 ["Default"]
      28 [-]: SETGLOBAL R2 K10 ["queuedMovie"]
      29 [-]: NEWTABLE R2 0 1
      30 [-]: LOADK R3 K6 ["Default"]
      31 [-]: SETLIST R2 R3 1 [1]
      32 [-]: SETGLOBAL R2 K1 ["screenStack"]
      33 [-]: GETIMPORT R2 3 [nil]
      34 [-]: LOADK R4 K11 ["ScreenStackUpdated"]
      35 [-]: LOADN R5 1   
      36 [-]: NAMECALL R2 R2 K12 [0x7E17AE26]
      37 [-]: CALL R2 3 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5464
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5468
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NEWCLOSURE R3 P0
       2 [-]: MOVE R2 R0   
       3 [-]: MOVE R2 R1   
       4 [-]: MOVE R0 R0   
       5 [-]: MOVE R0 R1   
       6 [-]: SETTABLEKS R3 R2 K2 ["CanScreenBeClosedCallback"]
       7 [-]: GETGLOBAL R4 K3 ["screenStack"]
       8 [-]: GETGLOBAL R6 K3 ["screenStack"]
       9 [-]: LENGTH R5 R6 
      10 [-]: GETTABLE R3 R4 R5
      11 [-]: GETGLOBAL R5 K4 ["movies"]
      12 [-]: GETTABLE R4 R5 R3
      13 [-]: LOADNIL R5   
      14 [-]: FASTCALL1 62 R4 L0
      15 [-]: MOVE R7 R4   
      16 [-]: GETIMPORT R6 6 [nil]
      17 [-]: CALL R6 1 1  
L 0:  18 [-]: JUMPIF R6 L1 
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: MOVE R8 R4   
      21 [-]: NAMECALL R6 R6 K9 [0xBCFB64AB]
      22 [-]: CALL R6 2 1  
      23 [-]: MOVE R5 R6   
L 1:  24 [-]: MOVE R2 R5   
      25 [-]: FASTCALL1 62 R2 L2
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 6 [nil]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L3 
      30 [-]: LOADK R5 K10 ["HandleCanBeClosed"]
      31 [-]: LOADK R6 K2 ["CanScreenBeClosedCallback"]
      32 [-]: NAMECALL R3 R2 K11 [0xE4162EED]
      33 [-]: CALL R3 3 1  
      34 [-]: JUMPXEQKB R3 1 L3 NOT
      35 [-]: RETURN R0 0  
L 3:  36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: GETTABLEKS R3 R4 K2 ["CanScreenBeClosedCallback"]
      38 [-]: LOADB R4 1   
      39 [-]: CALL R3 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5481
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x0B6EBD5B]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L3
       4 [-]: GETGLOBAL R4 K3 ["screenStack"]
       5 [-]: GETGLOBAL R6 K3 ["screenStack"]
       6 [-]: LENGTH R5 R6 
       7 [-]: GETTABLE R3 R4 R5
       8 [-]: JUMPXEQKS R3 K4 L0 ["Lobby"]
       9 [-]: LOADB R2 0 +1
L 0:  10 [-]: LOADB R2 1   
L 1:  11 [-]: JUMPIFNOT R2 L3
      12 [-]: GETGLOBAL R2 K5 ["mQueuedGoToPreviousScreen"]
      13 [-]: JUMPXEQKNIL R2 L2 NOT
      14 [-]: DUPTABLE R2 7
      15 [-]: SETTABLEKS R0 R2 K6 ["skip"]
      16 [-]: SETGLOBAL R2 K5 ["mQueuedGoToPreviousScreen"]
      17 [-]: GETGLOBAL R2 K8 ["mAbortingQuickMatch"]
      18 [-]: JUMPIF R2 L2 
      19 [-]: LOADB R2 1   
      20 [-]: SETGLOBAL R2 K9 ["mUnblockWhenAsyncDone"]
      21 [-]: GETUPVAL R2 0
      22 [-]: LOADN R3 1   
      23 [-]: CALL R2 1 0  
L 2:  24 [-]: RETURN R0 0  
L 3:  25 [-]: GETIMPORT R2 11 [nil]
      26 [-]: LOADK R4 K12 ["Background::"]
      27 [-]: LOADK R5 K13 ["GoToPreviousScreen(skipScreens="]
      28 [-]: GETIMPORT R8 15 [nil]
      29 [-]: MOVE R9 R0   
      30 [-]: CALL R8 1 1  
      31 [-]: MOVE R6 R8   
      32 [-]: LOADK R7 K16 [")"]
      33 [-]: CONCAT R3 R4 R7
      34 [-]: CALL R2 1 0  
      35 [-]: FASTCALL1 62 R0 L4
      36 [-]: MOVE R3 R0   
      37 [-]: GETIMPORT R2 18 [nil]
      38 [-]: CALL R2 1 1  
L 4:  39 [-]: JUMPIFNOT R2 L5
      40 [-]: LOADN R0 1   
L 5:  41 [-]: GETIMPORT R2 20 [nil]
      42 [-]: MOVE R3 R0   
      43 [-]: CALL R2 1 1  
      44 [-]: MOVE R0 R2   
      45 [-]: LOADN R2 1   
      46 [-]: JUMPIFNOTLT R0 R2 L6
      47 [-]: LOADN R0 1   
L 6:  48 [-]: FASTCALL1 62 R1 L7
      49 [-]: MOVE R3 R1   
      50 [-]: GETIMPORT R2 18 [nil]
      51 [-]: CALL R2 1 1  
L 7:  52 [-]: JUMPIFNOT R2 L8
      53 [-]: LOADB R1 0   
L 8:  54 [-]: JUMPIF R1 L9 
      55 [-]: GETGLOBAL R3 K3 ["screenStack"]
      56 [-]: LENGTH R2 R3 
      57 [-]: JUMPIFNOTLE R2 R0 L9
      58 [-]: GETIMPORT R2 11 [nil]
      59 [-]: LOADK R4 K21 ["ERROR: There's not "]
      60 [-]: GETIMPORT R7 15 [nil]
      61 [-]: MOVE R8 R0   
      62 [-]: CALL R7 1 1  
      63 [-]: MOVE R5 R7   
      64 [-]: LOADK R6 K22 [" screens to back up over!"]
      65 [-]: CONCAT R3 R4 R6
      66 [-]: CALL R2 1 0  
      67 [-]: RETURN R0 0  
L 9:  68 [-]: LOADN R4 1   
      69 [-]: MOVE R2 R0   
      70 [-]: LOADN R3 1   
      71 [-]: FORNPREP R2 L12
L10:  72 [-]: GETGLOBAL R6 K3 ["screenStack"]
      73 [-]: LENGTH R5 R6 
      74 [-]: LOADN R6 0   
      75 [-]: JUMPIFNOTLT R6 R5 L11
      76 [-]: GETGLOBAL R6 K3 ["screenStack"]
      77 [-]: GETGLOBAL R8 K3 ["screenStack"]
      78 [-]: LENGTH R7 R8 
      79 [-]: GETTABLE R5 R6 R7
      80 [-]: SETGLOBAL R5 K23 ["mPreviousScreen"]
      81 [-]: GETGLOBAL R6 K3 ["screenStack"]
      82 [-]: LENGTH R5 R6 
      83 [-]: GETIMPORT R6 26 [nil]
      84 [-]: GETGLOBAL R7 K3 ["screenStack"]
      85 [-]: MOVE R8 R5   
      86 [-]: CALL R6 2 0  
      87 [-]: GETIMPORT R6 28 [nil]
      88 [-]: LOADK R8 K29 ["ScreenStackUpdated"]
      89 [-]: GETIMPORT R9 15 [nil]
      90 [-]: GETGLOBAL R11 K3 ["screenStack"]
      91 [-]: LENGTH R10 R11
      92 [-]: CALL R9 1 -1 
      93 [-]: NAMECALL R6 R6 K30 [0x7E17AE26]
      94 [-]: CALL R6 -1 0 
L11:  95 [-]: FORNLOOP R2 L10
L12:  96 [-]: GETGLOBAL R3 K3 ["screenStack"]
      97 [-]: GETGLOBAL R5 K3 ["screenStack"]
      98 [-]: LENGTH R4 R5 
      99 [-]: GETTABLE R2 R3 R4
     100 [-]: SETGLOBAL R2 K31 ["queuedMovie"]
     101 [-]: GETGLOBAL R3 K32 ["mChildMovie"]
     102 [-]: FASTCALL1 62 R3 L13
     103 [-]: GETIMPORT R2 18 [nil]
     104 [-]: CALL R2 1 1  
L13: 105 [-]: JUMPIF R2 L14
     106 [-]: GETGLOBAL R2 K32 ["mChildMovie"]
     107 [-]: LOADK R4 K33 ["TransitionOut"]
     108 [-]: LOADK R5 K34 [""]
     109 [-]: NAMECALL R2 R2 K35 [0xE4162EED]
     110 [-]: CALL R2 3 0  
L14: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5524
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R0 0 0
       1 [-]: NEWTABLE R1 4 0
       2 [-]: SETTABLEKS R0 R1 K0 ["mElements"]
       3 [-]: NEWTABLE R2 0 17
       4 [-]: LOADK R3 K1 ["TASK"]
       5 [-]: LOADK R4 K2 ["MAIL"]
       6 [-]: LOADK R5 K3 ["FOUNDRY"]
       7 [-]: LOADK R6 K4 ["INC_FRIENDS"]
       8 [-]: LOADK R7 K5 ["UMBRA_ECHO"]
       9 [-]: LOADK R8 K6 ["INVIGORATION"]
      10 [-]: LOADK R9 K7 ["ATTACK_POLARITY"]
      11 [-]: LOADK R10 K8 ["DEFENSE_POLARITY"]
      12 [-]: LOADK R11 K9 ["TACTIC_POLARITY"]
      13 [-]: LOADK R12 K10 ["POWER_POLARITY"]
      14 [-]: LOADK R13 K11 ["WARD_POLARITY"]
      15 [-]: LOADK R14 K12 ["DOUBLE_CREDIT"]
      16 [-]: LOADK R15 K13 ["DOUBLE_AFFINITY"]
      17 [-]: LOADK R16 K14 ["DOUBLE_PICKUP"]
      18 [-]: LOADK R17 K15 ["EVOLVING_WEAPON"]
      19 [-]: LOADK R18 K16 ["SALE"]
      20 [-]: SETLIST R2 R3 16 [1]
      21 [-]: LOADK R3 K17 ["COUPON"]
      22 [-]: SETLIST R2 R3 1 [17]
      23 [-]: LENGTH R3 R2 
      24 [-]: SETTABLEKS R3 R1 K18 ["BOOSTER_ID_BASE"]
      25 [-]: DUPCLOSURE R3 K19 []
      26 [-]: SETTABLEKS R3 R1 K20 ["GetStatus"]
      27 [-]: DUPCLOSURE R3 K21 []
      28 [-]: SETTABLEKS R3 R1 K22 ["GetCurrentNotifications"]
      29 [-]: LOADN R5 1   
      30 [-]: LENGTH R3 R2 
      31 [-]: LOADN R4 1   
      32 [-]: FORNPREP R3 L2
L 0:  33 [-]: GETTABLE R6 R2 R5
      34 [-]: SETTABLE R5 R1 R6
      35 [-]: DUPTABLE R8 24
      36 [-]: SETTABLEKS R5 R8 K23 ["Id"]
      37 [-]: FASTCALL2 52 R0 R8 L1
      38 [-]: MOVE R7 R0   
      39 [-]: GETIMPORT R6 27 [nil]
      40 [-]: CALL R6 2 0  
L 1:  41 [-]: FORNLOOP R3 L0
L 2:  42 [-]: GETTABLEKS R4 R1 K2 ["MAIL"]
      43 [-]: GETTABLE R3 R0 R4
      44 [-]: LOADN R4 0   
      45 [-]: SETTABLEKS R4 R3 K28 ["Value"]
      46 [-]: GETTABLEKS R4 R1 K3 ["FOUNDRY"]
      47 [-]: GETTABLE R3 R0 R4
      48 [-]: LOADN R4 0   
      49 [-]: SETTABLEKS R4 R3 K28 ["Value"]
      50 [-]: GETTABLEKS R4 R1 K4 ["INC_FRIENDS"]
      51 [-]: GETTABLE R3 R0 R4
      52 [-]: LOADN R4 0   
      53 [-]: SETTABLEKS R4 R3 K28 ["Value"]
      54 [-]: GETTABLEKS R4 R1 K7 ["ATTACK_POLARITY"]
      55 [-]: GETTABLE R3 R0 R4
      56 [-]: LOADN R4 1   
      57 [-]: SETTABLEKS R4 R3 K29 ["Polarity"]
      58 [-]: GETTABLEKS R4 R1 K8 ["DEFENSE_POLARITY"]
      59 [-]: GETTABLE R3 R0 R4
      60 [-]: LOADN R4 2   
      61 [-]: SETTABLEKS R4 R3 K29 ["Polarity"]
      62 [-]: GETTABLEKS R4 R1 K9 ["TACTIC_POLARITY"]
      63 [-]: GETTABLE R3 R0 R4
      64 [-]: LOADN R4 3   
      65 [-]: SETTABLEKS R4 R3 K29 ["Polarity"]
      66 [-]: GETTABLEKS R4 R1 K10 ["POWER_POLARITY"]
      67 [-]: GETTABLE R3 R0 R4
      68 [-]: LOADN R4 4   
      69 [-]: SETTABLEKS R4 R3 K29 ["Polarity"]
      70 [-]: GETTABLEKS R4 R1 K11 ["WARD_POLARITY"]
      71 [-]: GETTABLE R3 R0 R4
      72 [-]: LOADN R4 7   
      73 [-]: SETTABLEKS R4 R3 K29 ["Polarity"]
      74 [-]: GETIMPORT R3 31 [nil]
      75 [-]: SETTABLEKS R1 R3 K32 ["Notifications"]
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5589
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Lotus.EnableTraceLogging"]
       2 [-]: NAMECALL R1 R1 K3 [0xBF9494FC]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADK R3 K6 ["EnableUIInput("]
       7 [-]: GETIMPORT R7 8 [nil]
       8 [-]: MOVE R8 R0   
       9 [-]: CALL R7 1 1  
      10 [-]: MOVE R4 R7   
      11 [-]: LOADK R5 K9 ["), last state = "]
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: GETIMPORT R7 12 [nil]
      14 [-]: CALL R6 1 1  
      15 [-]: CONCAT R2 R3 R6
      16 [-]: CALL R1 1 0  
      17 [-]: GETIMPORT R1 14 [nil]
      18 [-]: CALL R1 0 0  
L 0:  19 [-]: GETGLOBAL R1 K15 ["mUIInputEnableTimer"]
      20 [-]: JUMPXEQKNIL R1 L1
      21 [-]: GETGLOBAL R1 K16 ["mTimerMgr"]
      22 [-]: GETGLOBAL R3 K15 ["mUIInputEnableTimer"]
      23 [-]: NAMECALL R1 R1 K17 [0x775C858B]
      24 [-]: CALL R1 2 0  
      25 [-]: LOADNIL R1   
      26 [-]: SETGLOBAL R1 K15 ["mUIInputEnableTimer"]
L 1:  27 [-]: GETIMPORT R1 18 [nil]
      28 [-]: LOADB R2 1   
      29 [-]: SETTABLEKS R2 R1 K11 ["UIInputEnabled"]
      30 [-]: GETIMPORT R1 18 [nil]
      31 [-]: GETUPVAL R3 0
      32 [-]: GETTABLEKS R2 R3 K19 [0x06D055F9]
      33 [-]: JUMPXEQKNIL R0 L2 NOT
      34 [-]: LOADB R3 0 +1
L 2:  35 [-]: LOADB R3 1   
L 3:  36 [-]: MOVE R4 R0   
      37 [-]: LOADB R5 0   
      38 [-]: CALL R2 3 1  
      39 [-]: SETTABLEKS R2 R1 K20 ["HideMoneyOverlay"]
      40 [-]: GETGLOBAL R1 K21 ["mCurrentMode"]
      41 [-]: GETUPVAL R3 1
      42 [-]: GETTABLEKS R2 R3 K22 ["UI_MODE_IN_SPACE_SHIP"]
      43 [-]: JUMPIFNOTEQ R1 R2 L4
      44 [-]: GETIMPORT R1 18 [nil]
      45 [-]: LOADB R2 1   
      46 [-]: SETTABLEKS R2 R1 K23 ["HideMarkers"]
L 4:  47 [-]: GETGLOBAL R1 K21 ["mCurrentMode"]
      48 [-]: GETUPVAL R3 1
      49 [-]: GETTABLEKS R2 R3 K22 ["UI_MODE_IN_SPACE_SHIP"]
      50 [-]: JUMPIFEQ R1 R2 L6
      51 [-]: GETIMPORT R1 24 [nil]
      52 [-]: JUMPIF R1 L6 
      53 [-]: GETIMPORT R2 26 [nil]
      54 [-]: FASTCALL1 62 R2 L5
      55 [-]: GETIMPORT R1 28 [nil]
      56 [-]: CALL R1 1 1  
L 5:  57 [-]: JUMPIF R1 L6 
      58 [-]: GETIMPORT R1 1 [nil]
      59 [-]: GETIMPORT R3 30 [nil]
      60 [-]: NAMECALL R1 R1 K31 [0x5374B92E]
      61 [-]: CALL R1 2 1  
      62 [-]: JUMPIF R1 L6 
      63 [-]: GETIMPORT R1 26 [nil]
      64 [-]: GETIMPORT R3 30 [nil]
      65 [-]: NAMECALL R1 R1 K32 [0x1FD6ABD0]
      66 [-]: CALL R1 2 1  
      67 [-]: SETGLOBAL R1 K33 ["mNotificationsMovie"]
L 6:  68 [-]: GETIMPORT R1 1 [nil]
      69 [-]: LOADK R3 K34 ["EnableInput"]
      70 [-]: LOADK R4 K35 [""]
      71 [-]: NAMECALL R1 R1 K36 [0x7E17AE26]
      72 [-]: CALL R1 3 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5615
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Lotus.EnableTraceLogging"]
       2 [-]: NAMECALL R0 R0 K3 [0xBF9494FC]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADK R2 K6 ["DisableUIInput(), last state = "]
       7 [-]: GETIMPORT R3 8 [nil]
       8 [-]: GETIMPORT R4 11 [nil]
       9 [-]: CALL R3 1 1  
      10 [-]: CONCAT R1 R2 R3
      11 [-]: CALL R0 1 0  
      12 [-]: GETIMPORT R0 13 [nil]
      13 [-]: CALL R0 0 0  
L 0:  14 [-]: GETIMPORT R0 14 [nil]
      15 [-]: LOADB R1 0   
      16 [-]: SETTABLEKS R1 R0 K10 ["UIInputEnabled"]
      17 [-]: GETGLOBAL R1 K15 ["mControl"]
      18 [-]: GETTABLEKS R0 R1 K16 ["Shutdown"]
      19 [-]: JUMPIFNOT R0 L1
      20 [-]: GETIMPORT R0 1 [nil]
      21 [-]: LOADK R2 K17 ["DisableInput"]
      22 [-]: LOADK R3 K18 [""]
      23 [-]: NAMECALL R0 R0 K19 [0x7E17AE26]
      24 [-]: CALL R0 3 0  
      25 [-]: JUMP L2
     
L 1:  26 [-]: GETGLOBAL R0 K20 ["mTimerMgr"]
      27 [-]: LOADK R2 K21 [0.20000000000000001]
      28 [-]: DUPCLOSURE R3 K22 []
      29 [-]: NAMECALL R0 R0 K23 [0xBD2E96EA]
      30 [-]: CALL R0 3 1  
      31 [-]: SETGLOBAL R0 K24 ["mUIInputEnableTimer"]
L 2:  32 [-]: GETIMPORT R0 14 [nil]
      33 [-]: LOADB R1 0   
      34 [-]: SETTABLEKS R1 R0 K25 ["HideMoneyOverlay"]
      35 [-]: GETGLOBAL R0 K26 ["mCurrentMode"]
      36 [-]: GETUPVAL R2 0
      37 [-]: GETTABLEKS R1 R2 K27 ["UI_MODE_IN_SPACE_SHIP"]
      38 [-]: JUMPIFNOTEQ R0 R1 L3
      39 [-]: GETIMPORT R0 14 [nil]
      40 [-]: LOADB R1 0   
      41 [-]: SETTABLEKS R1 R0 K28 ["HideMarkers"]
L 3:  42 [-]: GETGLOBAL R1 K29 ["mNotificationsMovie"]
      43 [-]: FASTCALL1 62 R1 L4
      44 [-]: GETIMPORT R0 31 [nil]
      45 [-]: CALL R0 1 1  
L 4:  46 [-]: JUMPIF R0 L5 
      47 [-]: GETGLOBAL R0 K26 ["mCurrentMode"]
      48 [-]: GETUPVAL R2 0
      49 [-]: GETTABLEKS R1 R2 K27 ["UI_MODE_IN_SPACE_SHIP"]
      50 [-]: JUMPIFEQ R0 R1 L5
      51 [-]: GETGLOBAL R0 K29 ["mNotificationsMovie"]
      52 [-]: NAMECALL R0 R0 K32 [0x32302B4A]
      53 [-]: CALL R0 1 0  
L 5:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5642
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xF37BDBF9]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5646
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKNIL R1 L1
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: LOADK R4 K4 ["Showing WeGame popup due to status "]
       6 [-]: MOVE R5 R1   
       7 [-]: CONCAT R3 R4 R5
       8 [-]: CALL R2 1 0  
       9 [-]: JUMPXEQKN R1 K5 L0 NOT [40]
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K6 [0xE0CBA3CA]
      12 [-]: LOADK R3 K7 ["/Lotus/Language/Changyou/WeGameAntiAddictionKick"]
      13 [-]: LOADK R4 K8 ["OnFcmKickOut"]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K6 [0xE0CBA3CA]
      18 [-]: LOADK R3 K9 ["/Lotus/Language/Changyou/WeGamePlatformOffline"]
      19 [-]: LOADK R4 K8 ["OnFcmKickOut"]
      20 [-]: CALL R2 2 0  
      21 [-]: RETURN R0 0  
L 1:  22 [-]: JUMPXEQKS R0 K10 L2 [""]
      23 [-]: GETIMPORT R2 13 [nil]
      24 [-]: MOVE R3 R0   
      25 [-]: CALL R2 1 1  
      26 [-]: GETTABLEKS R4 R2 K14 ["title"]
      27 [-]: LOADK R5 K15 ["\r\n\r\n"]
      28 [-]: GETTABLEKS R6 R2 K16 ["desc"]
      29 [-]: CONCAT R3 R4 R6
      30 [-]: GETIMPORT R4 19 [nil]
      31 [-]: CALL R4 0 1  
      32 [-]: LOADN R5 0   
      33 [-]: SETTABLEKS R5 R4 K20 ["dialogType"]
      34 [-]: SETTABLEKS R3 R4 K21 ["locString"]
      35 [-]: GETTABLEKS R5 R2 K22 ["confirm_button"]
      36 [-]: SETTABLEKS R5 R4 K23 ["firstString"]
      37 [-]: GETIMPORT R5 25 [nil]
      38 [-]: NAMECALL R5 R5 K26 [0x7D63F19C]
      39 [-]: CALL R5 1 1  
      40 [-]: MOVE R7 R4   
      41 [-]: NAMECALL R5 R5 K27 [0x69E5AA4F]
      42 [-]: CALL R5 2 0  
L 2:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5668
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["movie"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 ["timeOpen"]
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K2 ["timeToCheckDelay"]
       8 [-]: ADD R1 R2 R3 
       9 [-]: SETTABLEKS R1 R0 K1 ["timeOpen"]
L 0:  10 [-]: GETIMPORT R0 5 [nil]
      11 [-]: CALL R0 0 1  
      12 [-]: JUMPIFNOT R0 L1
      13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R0 R1 K0 ["movie"]
      15 [-]: JUMPIF R0 L2 
      16 [-]: GETUPVAL R0 0
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: NAMECALL R1 R1 K10 [0x6DD7AA66]
      20 [-]: CALL R1 2 1  
      21 [-]: SETTABLEKS R1 R0 K0 ["movie"]
      22 [-]: GETUPVAL R0 0
      23 [-]: LOADN R1 0   
      24 [-]: SETTABLEKS R1 R0 K1 ["timeOpen"]
      25 [-]: GETIMPORT R0 12 [nil]
      26 [-]: NAMECALL R0 R0 K13 [0x9971AD47]
      27 [-]: CALL R0 1 0  
      28 [-]: JUMP L2
     
L 1:  29 [-]: GETUPVAL R1 0
      30 [-]: GETTABLEKS R0 R1 K0 ["movie"]
      31 [-]: JUMPIFNOT R0 L2
      32 [-]: GETUPVAL R1 0
      33 [-]: GETTABLEKS R0 R1 K1 ["timeOpen"]
      34 [-]: GETUPVAL R2 0
      35 [-]: GETTABLEKS R1 R2 K14 ["minimumDisplayTime"]
      36 [-]: JUMPIFNOTLE R1 R0 L2
      37 [-]: GETUPVAL R1 0
      38 [-]: GETTABLEKS R0 R1 K0 ["movie"]
      39 [-]: NAMECALL R0 R0 K15 [0x32302B4A]
      40 [-]: CALL R0 1 0  
      41 [-]: GETUPVAL R0 0
      42 [-]: LOADNIL R1   
      43 [-]: SETTABLEKS R1 R0 K0 ["movie"]
L 2:  44 [-]: GETUPVAL R2 0
      45 [-]: GETTABLEKS R1 R2 K16 ["timerId"]
      46 [-]: FASTCALL1 62 R1 L3
      47 [-]: GETIMPORT R0 18 [nil]
      48 [-]: CALL R0 1 1  
L 3:  49 [-]: JUMPIF R0 L4 
      50 [-]: GETGLOBAL R0 K19 ["mTimerMgr"]
      51 [-]: GETUPVAL R3 0
      52 [-]: GETTABLEKS R2 R3 K16 ["timerId"]
      53 [-]: NAMECALL R0 R0 K20 [0x775C858B]
      54 [-]: CALL R0 2 0  
L 4:  55 [-]: GETUPVAL R0 0
      56 [-]: GETGLOBAL R1 K19 ["mTimerMgr"]
      57 [-]: GETUPVAL R4 0
      58 [-]: GETTABLEKS R3 R4 K2 ["timeToCheckDelay"]
      59 [-]: GETUPVAL R4 1
      60 [-]: NAMECALL R1 R1 K21 [0xBD2E96EA]
      61 [-]: CALL R1 3 1  
      62 [-]: SETTABLEKS R1 R0 K16 ["timerId"]
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5697
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8E9F5FEE]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5701
; #Upvalues:       33
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADB R2 0   
       7 [-]: NAMECALL R0 R0 K4 [0x368AD758]
       8 [-]: CALL R0 2 0  
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADK R2 K5 ["RobotoRegular17"]
      11 [-]: LOADN R3 29  
      12 [-]: LOADK R4 K6 ["Filler text"]
      13 [-]: NAMECALL R0 R0 K7 [0x5F56EEAB]
      14 [-]: CALL R0 4 0  
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: LOADK R2 K8 ["RobotoBold17"]
      17 [-]: LOADN R3 29  
      18 [-]: LOADK R4 K6 ["Filler text"]
      19 [-]: NAMECALL R0 R0 K7 [0x5F56EEAB]
      20 [-]: CALL R0 4 0  
      21 [-]: GETUPVAL R0 0
      22 [-]: CALL R0 0 0  
      23 [-]: GETUPVAL R1 1
      24 [-]: GETTABLEKS R0 R1 K9 [0x8024BD2D]
      25 [-]: CALL R0 0 0  
L 1:  26 [-]: GETUPVAL R1 2
      27 [-]: GETTABLEKS R0 R1 K10 [0x8094BE43]
      28 [-]: CALL R0 0 0  
      29 [-]: GETIMPORT R1 12 [nil]
      30 [-]: GETTABLEKS R0 R1 K13 ["CachedGoalInfo"]
      31 [-]: JUMPXEQKNIL R0 L2 NOT
      32 [-]: GETIMPORT R0 12 [nil]
      33 [-]: NEWTABLE R1 0 0
      34 [-]: SETTABLEKS R1 R0 K13 ["CachedGoalInfo"]
      35 [-]: GETIMPORT R0 12 [nil]
      36 [-]: NEWTABLE R1 0 0
      37 [-]: SETTABLEKS R1 R0 K14 ["MergedGoalNodes"]
L 2:  38 [-]: GETIMPORT R0 16 [nil]
      39 [-]: DUPCLOSURE R1 K17 []
      40 [-]: MOVE R2 R1   
      41 [-]: MOVE R2 R3   
      42 [-]: SETTABLEKS R1 R0 K18 ["gOpenWeaponRecoveryMission"]
      43 [-]: GETIMPORT R0 21 [nil]
      44 [-]: CALL R0 0 1  
      45 [-]: JUMPIFNOT R0 L3
      46 [-]: GETIMPORT R0 23 [nil]
      47 [-]: LOADK R1 K24 ["OnWeGamePopUp"]
      48 [-]: CALL R0 1 0  
L 3:  49 [-]: GETIMPORT R0 26 [nil]
      50 [-]: LOADK R1 K27 ["Lotus.Interface.Libs.TimerMgr"]
      51 [-]: CALL R0 1 1  
      52 [-]: GETTABLEKS R1 R0 K28 [0xDE474187]
      53 [-]: CALL R1 0 1  
      54 [-]: SETGLOBAL R1 K29 ["mTimerMgr"]
      55 [-]: GETIMPORT R1 16 [nil]
      56 [-]: DUPCLOSURE R2 K30 []
      57 [-]: SETTABLEKS R2 R1 K31 ["AddToBackgroundTimer"]
      58 [-]: GETIMPORT R2 33 [nil]
      59 [-]: FASTCALL1 62 R2 L4
      60 [-]: GETIMPORT R1 3 [nil]
      61 [-]: CALL R1 1 1  
L 4:  62 [-]: JUMPIF R1 L5 
      63 [-]: GETIMPORT R1 35 [nil]
      64 [-]: GETIMPORT R3 33 [nil]
      65 [-]: NAMECALL R1 R1 K36 [0x6DD7AA66]
      66 [-]: CALL R1 2 0  
L 5:  67 [-]: NEWTABLE R1 0 6
      68 [-]: GETIMPORT R2 38 [nil]
      69 [-]: GETIMPORT R3 40 [nil]
      70 [-]: GETIMPORT R4 42 [nil]
      71 [-]: GETIMPORT R5 44 [nil]
      72 [-]: GETIMPORT R6 46 [nil]
      73 [-]: GETIMPORT R7 48 [nil]
      74 [-]: SETLIST R1 R2 6 [1]
      75 [-]: SETUPVAL R1 4
      76 [-]: GETGLOBAL R1 K49 ["movies"]
      77 [-]: GETIMPORT R2 51 [nil]
      78 [-]: SETTABLEKS R2 R1 K52 ["Default"]
      79 [-]: GETGLOBAL R1 K49 ["movies"]
      80 [-]: GETIMPORT R2 51 [nil]
      81 [-]: SETTABLEKS R2 R1 K53 ["MainMenu"]
      82 [-]: GETGLOBAL R1 K49 ["movies"]
      83 [-]: GETIMPORT R2 55 [nil]
      84 [-]: SETTABLEKS R2 R1 K56 ["LoadOut"]
      85 [-]: GETGLOBAL R1 K49 ["movies"]
      86 [-]: GETIMPORT R2 58 [nil]
      87 [-]: SETTABLEKS R2 R1 K59 ["LoadOutCrewShip"]
      88 [-]: GETGLOBAL R1 K49 ["movies"]
      89 [-]: GETIMPORT R2 61 [nil]
      90 [-]: SETTABLEKS R2 R1 K62 ["Inventory"]
      91 [-]: GETGLOBAL R1 K49 ["movies"]
      92 [-]: GETIMPORT R2 64 [nil]
      93 [-]: SETTABLEKS R2 R1 K65 ["StyleManager"]
      94 [-]: GETGLOBAL R1 K49 ["movies"]
      95 [-]: GETIMPORT R2 67 [nil]
      96 [-]: SETTABLEKS R2 R1 K68 ["Profile"]
      97 [-]: GETGLOBAL R1 K49 ["movies"]
      98 [-]: GETIMPORT R2 70 [nil]
      99 [-]: SETTABLEKS R2 R1 K71 ["Leaderboards"]
     100 [-]: GETGLOBAL R1 K49 ["movies"]
     101 [-]: GETIMPORT R2 38 [nil]
     102 [-]: SETTABLEKS R2 R1 K72 ["MissionStats"]
     103 [-]: GETGLOBAL R1 K49 ["movies"]
     104 [-]: GETIMPORT R2 74 [nil]
     105 [-]: SETTABLEKS R2 R1 K75 ["Settings"]
     106 [-]: GETGLOBAL R1 K49 ["movies"]
     107 [-]: GETIMPORT R2 77 [nil]
     108 [-]: SETTABLEKS R2 R1 K78 ["Bindings"]
     109 [-]: GETGLOBAL R1 K49 ["movies"]
     110 [-]: GETIMPORT R2 80 [nil]
     111 [-]: SETTABLEKS R2 R1 K81 ["Store"]
     112 [-]: GETGLOBAL R1 K49 ["movies"]
     113 [-]: GETIMPORT R2 83 [nil]
     114 [-]: SETTABLEKS R2 R1 K84 ["Lobby"]
     115 [-]: GETGLOBAL R1 K49 ["movies"]
     116 [-]: GETIMPORT R2 86 [nil]
     117 [-]: SETTABLEKS R2 R1 K87 ["LobbyPVP"]
     118 [-]: GETGLOBAL R1 K49 ["movies"]
     119 [-]: GETIMPORT R2 89 [nil]
     120 [-]: SETTABLEKS R2 R1 K90 ["ColorPicker"]
     121 [-]: GETGLOBAL R1 K49 ["movies"]
     122 [-]: GETIMPORT R2 92 [nil]
     123 [-]: SETTABLEKS R2 R1 K93 ["Intel"]
     124 [-]: GETGLOBAL R1 K49 ["movies"]
     125 [-]: GETIMPORT R2 95 [nil]
     126 [-]: SETTABLEKS R2 R1 K96 ["UpgradeCards"]
     127 [-]: GETGLOBAL R1 K49 ["movies"]
     128 [-]: GETIMPORT R2 98 [nil]
     129 [-]: SETTABLEKS R2 R1 K99 ["MemberRole"]
     130 [-]: GETGLOBAL R1 K49 ["movies"]
     131 [-]: GETIMPORT R2 101 [nil]
     132 [-]: SETTABLEKS R2 R1 K102 ["Menu"]
     133 [-]: GETGLOBAL R1 K49 ["movies"]
     134 [-]: GETIMPORT R2 46 [nil]
     135 [-]: SETTABLEKS R2 R1 K103 ["Inbox"]
     136 [-]: GETGLOBAL R1 K49 ["movies"]
     137 [-]: GETIMPORT R3 12 [nil]
     138 [-]: GETTABLEKS R2 R3 K104 ["UIMovie_ItemBrowsingMovie"]
     139 [-]: SETTABLEKS R2 R1 K105 ["ItemBrowsing"]
     140 [-]: GETGLOBAL R1 K49 ["movies"]
     141 [-]: GETIMPORT R2 107 [nil]
     142 [-]: SETTABLEKS R2 R1 K108 ["AllianceView"]
     143 [-]: GETGLOBAL R1 K49 ["movies"]
     144 [-]: GETIMPORT R2 110 [nil]
     145 [-]: SETTABLEKS R2 R1 K111 ["Clan"]
     146 [-]: GETGLOBAL R1 K49 ["movies"]
     147 [-]: GETIMPORT R2 113 [nil]
     148 [-]: SETTABLEKS R2 R1 K114 ["ClanSearch"]
     149 [-]: GETGLOBAL R1 K49 ["movies"]
     150 [-]: GETIMPORT R2 116 [nil]
     151 [-]: SETTABLEKS R2 R1 K117 ["Friends"]
     152 [-]: GETGLOBAL R1 K49 ["movies"]
     153 [-]: GETIMPORT R2 119 [nil]
     154 [-]: SETTABLEKS R2 R1 K120 ["SquadOverlay"]
     155 [-]: GETGLOBAL R1 K49 ["movies"]
     156 [-]: GETIMPORT R2 122 [nil]
     157 [-]: SETTABLEKS R2 R1 K123 ["InvitePanel"]
     158 [-]: GETGLOBAL R1 K49 ["movies"]
     159 [-]: GETIMPORT R2 125 [nil]
     160 [-]: SETTABLEKS R2 R1 K126 ["Spectres"]
     161 [-]: GETGLOBAL R1 K49 ["movies"]
     162 [-]: GETIMPORT R2 128 [nil]
     163 [-]: SETTABLEKS R2 R1 K129 ["DiegeticArtifactCards"]
     164 [-]: GETGLOBAL R1 K49 ["movies"]
     165 [-]: GETIMPORT R2 131 [nil]
     166 [-]: SETTABLEKS R2 R1 K132 ["AbilityProgression"]
     167 [-]: GETGLOBAL R1 K49 ["movies"]
     168 [-]: GETIMPORT R2 134 [nil]
     169 [-]: SETTABLEKS R2 R1 K135 ["GiftUnwrap"]
     170 [-]: GETGLOBAL R1 K49 ["movies"]
     171 [-]: GETIMPORT R2 137 [nil]
     172 [-]: SETTABLEKS R2 R1 K138 ["InvasionSelection"]
     173 [-]: GETGLOBAL R1 K49 ["movies"]
     174 [-]: GETIMPORT R2 140 [nil]
     175 [-]: SETTABLEKS R2 R1 K141 ["CustomizeTenno"]
     176 [-]: GETGLOBAL R1 K49 ["movies"]
     177 [-]: GETIMPORT R2 143 [nil]
     178 [-]: SETTABLEKS R2 R1 K144 ["OperatorLoadout"]
     179 [-]: GETGLOBAL R1 K49 ["movies"]
     180 [-]: GETIMPORT R3 12 [nil]
     181 [-]: GETTABLEKS R2 R3 K145 ["UIMovie_DetailedPurchaseDialog"]
     182 [-]: SETTABLEKS R2 R1 K146 ["DetailedPurchaseDialog"]
     183 [-]: GETGLOBAL R1 K49 ["movies"]
     184 [-]: GETIMPORT R2 148 [nil]
     185 [-]: SETTABLEKS R2 R1 K149 ["DarvoDeal"]
     186 [-]: GETGLOBAL R1 K49 ["movies"]
     187 [-]: GETIMPORT R2 151 [nil]
     188 [-]: SETTABLEKS R2 R1 K152 ["GenericSettings"]
     189 [-]: GETGLOBAL R1 K49 ["movies"]
     190 [-]: GETIMPORT R2 154 [nil]
     191 [-]: SETTABLEKS R2 R1 K155 ["GenericMenu"]
     192 [-]: GETGLOBAL R1 K49 ["movies"]
     193 [-]: GETIMPORT R2 157 [nil]
     194 [-]: SETTABLEKS R2 R1 K158 ["BeaconAccept"]
     195 [-]: GETGLOBAL R1 K49 ["movies"]
     196 [-]: GETIMPORT R2 160 [nil]
     197 [-]: SETTABLEKS R2 R1 K161 ["Intrinsics"]
     198 [-]: GETGLOBAL R1 K49 ["movies"]
     199 [-]: GETIMPORT R2 163 [nil]
     200 [-]: SETTABLEKS R2 R1 K164 ["DrifterIntrinsics"]
     201 [-]: GETGLOBAL R1 K49 ["movies"]
     202 [-]: GETIMPORT R2 166 [nil]
     203 [-]: SETTABLEKS R2 R1 K167 ["KeyboardRendereriOS"]
     204 [-]: GETGLOBAL R1 K49 ["movies"]
     205 [-]: GETIMPORT R2 169 [nil]
     206 [-]: SETTABLEKS R2 R1 K170 ["ClanAdvertisement"]
     207 [-]: GETGLOBAL R1 K49 ["movies"]
     208 [-]: GETIMPORT R2 172 [nil]
     209 [-]: SETTABLEKS R2 R1 K173 ["LotusLoadOut"]
     210 [-]: GETGLOBAL R1 K49 ["movies"]
     211 [-]: GETIMPORT R2 175 [nil]
     212 [-]: SETTABLEKS R2 R1 K176 ["Challenges"]
     213 [-]: GETGLOBAL R1 K49 ["movies"]
     214 [-]: GETIMPORT R2 178 [nil]
     215 [-]: SETTABLEKS R2 R1 K179 ["ArcaneManager"]
     216 [-]: GETIMPORT R2 1 [nil]
     217 [-]: FASTCALL1 62 R2 L6
     218 [-]: GETIMPORT R1 3 [nil]
     219 [-]: CALL R1 1 1  
L 6: 220 [-]: JUMPIF R1 L7 
     221 [-]: GETIMPORT R1 1 [nil]
     222 [-]: LOADN R3 0   
     223 [-]: NAMECALL R1 R1 K180 [0xC6A10AB1]
     224 [-]: CALL R1 2 0  
     225 [-]: GETIMPORT R1 1 [nil]
     226 [-]: LOADN R3 0   
     227 [-]: NAMECALL R1 R1 K181 [0x58BEC6D6]
     228 [-]: CALL R1 2 0  
     229 [-]: GETIMPORT R1 35 [nil]
     230 [-]: LOADB R3 1   
     231 [-]: NAMECALL R1 R1 K182 [0x8B966B9B]
     232 [-]: CALL R1 2 0  
L 7: 233 [-]: LOADB R1 0   
     234 [-]: SETGLOBAL R1 K183 ["mFadeInStarted"]
     235 [-]: GETGLOBAL R2 K184 ["mChildMovie"]
     236 [-]: FASTCALL1 62 R2 L8
     237 [-]: GETIMPORT R1 3 [nil]
     238 [-]: CALL R1 1 1  
L 8: 239 [-]: JUMPIF R1 L9 
     240 [-]: GETGLOBAL R1 K184 ["mChildMovie"]
     241 [-]: NAMECALL R1 R1 K185 [0x32302B4A]
     242 [-]: CALL R1 1 0  
L 9: 243 [-]: GETIMPORT R1 16 [nil]
     244 [-]: GETIMPORT R2 1 [nil]
     245 [-]: SETTABLEKS R2 R1 K186 ["BackgroundMovie"]
     246 [-]: GETIMPORT R1 16 [nil]
     247 [-]: GETIMPORT R4 188 [nil]
     248 [-]: FASTCALL1 62 R4 L10
     249 [-]: GETIMPORT R3 3 [nil]
     250 [-]: CALL R3 1 1  
L10: 251 [-]: NOT R2 R3    
     252 [-]: JUMPIFNOT R2 L11
     253 [-]: GETIMPORT R2 188 [nil]
     254 [-]: GETIMPORT R4 190 [nil]
     255 [-]: NAMECALL R2 R2 K191 [0xF2DEAF69]
     256 [-]: CALL R2 2 1  
L11: 257 [-]: SETTABLEKS R2 R1 K192 ["InSimulacrum"]
     258 [-]: GETIMPORT R1 16 [nil]
     259 [-]: GETIMPORT R4 188 [nil]
     260 [-]: FASTCALL1 62 R4 L12
     261 [-]: GETIMPORT R3 3 [nil]
     262 [-]: CALL R3 1 1  
L12: 263 [-]: NOT R2 R3    
     264 [-]: JUMPIFNOT R2 L13
     265 [-]: GETIMPORT R2 188 [nil]
     266 [-]: GETIMPORT R4 194 [nil]
     267 [-]: NAMECALL R2 R2 K191 [0xF2DEAF69]
     268 [-]: CALL R2 2 1  
L13: 269 [-]: SETTABLEKS R2 R1 K195 ["InDojo"]
     270 [-]: GETIMPORT R1 16 [nil]
     271 [-]: LOADNIL R2   
     272 [-]: SETTABLEKS R2 R1 K196 ["CachedZarimanFactionIdx"]
     273 [-]: GETIMPORT R1 16 [nil]
     274 [-]: NEWCLOSURE R2 P2
     275 [-]: MOVE R2 R5   
     276 [-]: SETTABLEKS R2 R1 K197 ["DoPurchase"]
     277 [-]: GETIMPORT R1 16 [nil]
     278 [-]: DUPCLOSURE R2 K198 []
     279 [-]: MOVE R2 R1   
     280 [-]: MOVE R2 R6   
     281 [-]: SETTABLEKS R2 R1 K199 ["BuyItem"]
     282 [-]: GETUPVAL R1 7
     283 [-]: CALL R1 0 0  
     284 [-]: LOADNIL R1   
     285 [-]: SETGLOBAL R1 K200 ["mCurrentMode"]
     286 [-]: GETGLOBAL R1 K201 ["mControl"]
     287 [-]: LOADB R2 1   
     288 [-]: SETTABLEKS R2 R1 K202 ["Initialized"]
     289 [-]: GETIMPORT R1 204 [nil]
     290 [-]: LOADK R2 K205 ["HttpRequestFailureCallback"]
     291 [-]: CALL R1 1 0  
     292 [-]: GETIMPORT R1 207 [nil]
     293 [-]: LOADK R2 K208 ["HttpRequestAuthFailureCallback"]
     294 [-]: CALL R1 1 0  
     295 [-]: GETUPVAL R1 8
     296 [-]: CALL R1 0 0  
     297 [-]: GETIMPORT R1 16 [nil]
     298 [-]: GETUPVAL R2 9
     299 [-]: SETTABLEKS R2 R1 K209 ["OpenScreen"]
     300 [-]: GETIMPORT R1 16 [nil]
     301 [-]: GETUPVAL R2 10
     302 [-]: SETTABLEKS R2 R1 K210 ["OpenScreenAsync"]
     303 [-]: GETIMPORT R1 16 [nil]
     304 [-]: GETUPVAL R2 11
     305 [-]: SETTABLEKS R2 R1 K211 ["GoToScreen"]
     306 [-]: GETIMPORT R1 16 [nil]
     307 [-]: GETUPVAL R2 12
     308 [-]: SETTABLEKS R2 R1 K212 ["ChangeScreen"]
     309 [-]: GETIMPORT R1 16 [nil]
     310 [-]: GETUPVAL R2 13
     311 [-]: SETTABLEKS R2 R1 K213 ["GoToPreviousScreen"]
     312 [-]: GETIMPORT R1 16 [nil]
     313 [-]: GETUPVAL R2 14
     314 [-]: SETTABLEKS R2 R1 K214 ["CloseScreen"]
     315 [-]: GETIMPORT R1 16 [nil]
     316 [-]: GETUPVAL R2 15
     317 [-]: SETTABLEKS R2 R1 K215 ["IsInScreenStack"]
     318 [-]: GETIMPORT R1 16 [nil]
     319 [-]: GETUPVAL R2 16
     320 [-]: SETTABLEKS R2 R1 K216 ["IsScreenOpen"]
     321 [-]: GETIMPORT R1 16 [nil]
     322 [-]: GETUPVAL R2 17
     323 [-]: SETTABLEKS R2 R1 K217 ["GetTopScreen"]
     324 [-]: GETIMPORT R1 16 [nil]
     325 [-]: GETUPVAL R2 18
     326 [-]: SETTABLEKS R2 R1 K218 ["ScreenOpened"]
     327 [-]: GETIMPORT R1 16 [nil]
     328 [-]: GETUPVAL R2 19
     329 [-]: SETTABLEKS R2 R1 K219 ["GetScreenRes"]
     330 [-]: GETIMPORT R1 16 [nil]
     331 [-]: GETUPVAL R2 20
     332 [-]: SETTABLEKS R2 R1 K220 ["ForceIntoStack"]
     333 [-]: GETIMPORT R1 16 [nil]
     334 [-]: GETUPVAL R2 21
     335 [-]: SETTABLEKS R2 R1 K221 ["ForceOutOfStack"]
     336 [-]: GETIMPORT R1 16 [nil]
     337 [-]: GETUPVAL R2 22
     338 [-]: SETTABLEKS R2 R1 K222 ["ForceClearScreenStack"]
     339 [-]: GETIMPORT R1 16 [nil]
     340 [-]: GETUPVAL R2 23
     341 [-]: SETTABLEKS R2 R1 K223 ["EnableUIInput"]
     342 [-]: GETIMPORT R1 16 [nil]
     343 [-]: GETUPVAL R2 24
     344 [-]: SETTABLEKS R2 R1 K224 ["DisableUIInput"]
     345 [-]: GETIMPORT R1 16 [nil]
     346 [-]: GETIMPORT R2 226 [nil]
     347 [-]: SETTABLEKS R2 R1 K227 ["CachedTennoAvatar"]
     348 [-]: GETIMPORT R1 16 [nil]
     349 [-]: GETUPVAL R2 25
     350 [-]: SETTABLEKS R2 R1 K228 ["CompareInfoPopup"]
     351 [-]: GETIMPORT R1 16 [nil]
     352 [-]: DUPCLOSURE R2 K229 []
     353 [-]: MOVE R2 R26  
     354 [-]: SETTABLEKS R2 R1 K230 ["PlayBackgroundTransmission"]
     355 [-]: GETIMPORT R1 16 [nil]
     356 [-]: DUPCLOSURE R2 K231 []
     357 [-]: MOVE R2 R27  
     358 [-]: SETTABLEKS R2 R1 K232 ["SetAvatarLookAt"]
     359 [-]: GETIMPORT R1 234 [nil]
     360 [-]: LOADK R3 K235 ["OnUserChangedCallback"]
     361 [-]: NAMECALL R1 R1 K236 [0x12B342E0]
     362 [-]: CALL R1 2 0  
     363 [-]: GETIMPORT R1 238 [nil]
     364 [-]: LOADK R3 K239 ["OnLoadHubMessage"]
     365 [-]: NAMECALL R1 R1 K240 [0x592621B6]
     366 [-]: CALL R1 2 0  
     367 [-]: GETIMPORT R1 238 [nil]
     368 [-]: LOADK R3 K241 ["OnLoadOrbiterMessage"]
     369 [-]: NAMECALL R1 R1 K242 [0xB1D1A0E2]
     370 [-]: CALL R1 2 0  
     371 [-]: GETIMPORT R2 244 [nil]
     372 [-]: FASTCALL1 62 R2 L14
     373 [-]: GETIMPORT R1 3 [nil]
     374 [-]: CALL R1 1 1  
L14: 375 [-]: JUMPIF R1 L16
     376 [-]: GETIMPORT R1 244 [nil]
     377 [-]: NAMECALL R1 R1 K245 [0x7D63F19C]
     378 [-]: CALL R1 1 1  
     379 [-]: FASTCALL1 62 R1 L15
     380 [-]: MOVE R3 R1   
     381 [-]: GETIMPORT R2 3 [nil]
     382 [-]: CALL R2 1 1  
L15: 383 [-]: JUMPIF R2 L16
     384 [-]: GETIMPORT R2 247 [nil]
     385 [-]: LOADK R3 K248 ["UISTYLE: Style changed callback registered"]
     386 [-]: CALL R2 1 0  
     387 [-]: LOADK R4 K249 ["StyleChangedCallback"]
     388 [-]: NAMECALL R2 R1 K250 [0x97B2B307]
     389 [-]: CALL R2 2 0  
L16: 390 [-]: GETIMPORT R1 234 [nil]
     391 [-]: LOADN R3 0   
     392 [-]: LOADB R4 0   
     393 [-]: NAMECALL R1 R1 K251 [0x3F3AE64C]
     394 [-]: CALL R1 3 1  
     395 [-]: FASTCALL1 62 R1 L17
     396 [-]: MOVE R3 R1   
     397 [-]: GETIMPORT R2 3 [nil]
     398 [-]: CALL R2 1 1  
L17: 399 [-]: JUMPIF R2 L29
     400 [-]: NAMECALL R2 R1 K252 [0x80563238]
     401 [-]: CALL R2 1 1  
     402 [-]: FASTCALL1 62 R2 L18
     403 [-]: MOVE R4 R2   
     404 [-]: GETIMPORT R3 3 [nil]
     405 [-]: CALL R3 1 1  
L18: 406 [-]: JUMPIF R3 L29
     407 [-]: NAMECALL R3 R2 K253 [0x25A6E75E]
     408 [-]: CALL R3 1 1  
     409 [-]: NAMECALL R3 R3 K254 [0x8E7C3B5E]
     410 [-]: CALL R3 1 1  
     411 [-]: FASTCALL1 62 R3 L19
     412 [-]: MOVE R5 R3   
     413 [-]: GETIMPORT R4 3 [nil]
     414 [-]: CALL R4 1 1  
L19: 415 [-]: JUMPIF R4 L23
L20: 416 [-]: GETIMPORT R5 188 [nil]
     417 [-]: FASTCALL1 62 R5 L21
     418 [-]: GETIMPORT R4 3 [nil]
     419 [-]: CALL R4 1 1  
L21: 420 [-]: JUMPIFNOT R4 L22
     421 [-]: GETIMPORT R4 256 [nil]
     422 [-]: LOADN R5 0   
     423 [-]: CALL R4 1 0  
     424 [-]: JUMPBACK L20 
L22: 425 [-]: GETIMPORT R4 188 [nil]
     426 [-]: NAMECALL R6 R3 K257 [0xED4E0128]
     427 [-]: CALL R6 1 1  
     428 [-]: LOADK R7 K258 ["ActiveQuestLoaded"]
     429 [-]: NAMECALL R4 R4 K259 [0x8E07E77F]
     430 [-]: CALL R4 3 0  
     431 [-]: JUMP L24
    
L23: 432 [-]: GETIMPORT R4 16 [nil]
     433 [-]: LOADB R5 1   
     434 [-]: SETTABLEKS R5 R4 K258 ["ActiveQuestLoaded"]
L24: 435 [-]: GETIMPORT R4 261 [nil]
     436 [-]: NAMECALL R4 R4 K262 [0xCA9EA368]
     437 [-]: CALL R4 1 1  
     438 [-]: GETIMPORT R5 264 [nil]
     439 [-]: MOVE R7 R4   
     440 [-]: NAMECALL R5 R5 K265 [0x85DE842A]
     441 [-]: CALL R5 2 1  
     442 [-]: JUMPIF R5 L29
     443 [-]: GETUPVAL R5 28
     444 [-]: CALL R5 0 0  
     445 [-]: GETIMPORT R6 267 [nil]
     446 [-]: JUMPXEQKB R6 1 L25
     447 [-]: LOADB R5 0 +1
L25: 448 [-]: LOADB R5 1   
L26: 449 [-]: GETIMPORT R7 244 [nil]
     450 [-]: FASTCALL1 62 R7 L27
     451 [-]: GETIMPORT R6 3 [nil]
     452 [-]: CALL R6 1 1  
L27: 453 [-]: JUMPIF R6 L28
     454 [-]: JUMPIFNOT R5 L29
L28: 455 [-]: GETUPVAL R6 29
     456 [-]: LOADB R7 0   
     457 [-]: CALL R6 1 0  
     458 [-]: GETUPVAL R6 30
     459 [-]: LOADB R7 0   
     460 [-]: SETTABLEKS R7 R6 K268 ["mForceRefreshWorldStatePostLogin"]
L29: 461 [-]: GETUPVAL R3 31
     462 [-]: GETTABLEKS R2 R3 K269 [0x36FCC811]
     463 [-]: CALL R2 0 0  
     464 [-]: GETIMPORT R2 16 [nil]
     465 [-]: GETUPVAL R3 32
     466 [-]: SETTABLEKS R3 R2 K270 ["ShowDioramaLevel"]
     467 [-]: GETIMPORT R2 16 [nil]
     468 [-]: LOADB R3 1   
     469 [-]: SETTABLEKS R3 R2 K266 ["BackgroundInitialized"]
     470 [-]: GETIMPORT R2 247 [nil]
     471 [-]: LOADK R3 K271 ["Background.lua: Initialize"]
     472 [-]: CALL R2 1 0  
     473 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5940
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xF616A184]
       2 [-]: LOADK R1 K1 ["/Lotus/Language/Menu/MainMenu_LogoffConfirm"]
       3 [-]: LOADK R2 K2 ["ConfirmLogoff"]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5944
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xC92B1E03]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: LOADK R2 K6 ["ConfirmLogoff"]
       5 [-]: NEWTABLE R3 0 1
       6 [-]: LOADN R4 4   
       7 [-]: SETLIST R3 R4 1 [1]
       8 [-]: NAMECALL R0 R0 K7 [0xF56F3887]
       9 [-]: CALL R0 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5949
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L2
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x0B6EBD5B]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADK R2 K7 ["ConfirmLogoff - IsBlockingTaskPending, waiting"]
      11 [-]: CALL R1 1 0  
      12 [-]: GETGLOBAL R1 K8 ["mAbortingQuickMatch"]
      13 [-]: JUMPIF R1 L0 
      14 [-]: LOADB R1 1   
      15 [-]: SETGLOBAL R1 K9 ["mUnblockWhenAsyncDone"]
      16 [-]: GETUPVAL R1 0
      17 [-]: LOADN R2 1   
      18 [-]: CALL R1 1 0  
L 0:  19 [-]: LOADB R1 1   
      20 [-]: SETGLOBAL R1 K10 ["mQueuedLogoff"]
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETIMPORT R1 6 [nil]
      23 [-]: LOADK R2 K11 ["Background.lua - ConfirmLogoff -> _FadeInOut -> _DoLogoff"]
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R1 1
      26 [-]: GETUPVAL R2 2
      27 [-]: LOADN R3 0   
      28 [-]: SETTABLEKS R3 R2 K12 ["Timer"]
      29 [-]: GETUPVAL R2 2
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: LOADK R4 K13 [0.0001]
      32 [-]: CALL R3 1 1  
      33 [-]: SETTABLEKS R3 R2 K14 ["InTime"]
      34 [-]: GETUPVAL R2 2
      35 [-]: GETIMPORT R3 1 [nil]
      36 [-]: LOADN R4 20  
      37 [-]: CALL R3 1 1  
      38 [-]: SETTABLEKS R3 R2 K15 ["OutTime"]
      39 [-]: GETUPVAL R2 2
      40 [-]: GETIMPORT R3 1 [nil]
      41 [-]: LOADN R4 1   
      42 [-]: CALL R3 1 1  
      43 [-]: SETTABLEKS R3 R2 K16 ["FinalVal"]
      44 [-]: GETUPVAL R2 2
      45 [-]: SETTABLEKS R1 R2 K17 ["FullCallback"]
L 2:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5962
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETGLOBAL R3 K0 ["movies"]
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L4 
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: MOVE R5 R2   
      10 [-]: NAMECALL R3 R3 K5 [0xBCFB64AB]
      11 [-]: CALL R3 2 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 2 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L4 
      17 [-]: LOADK R4 K6 [""]
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: NEWTABLE R6 0 0
      20 [-]: GETVARARGS R8 -1
      21 [-]: SETLIST R6 R8 -1 [1]
      22 [-]: CALL R5 1 3  
      23 [-]: FORGPREP_INEXT R5 L3
L 2:  24 [-]: MOVE R10 R4  
      25 [-]: LOADK R11 K9 [","]
      26 [-]: MOVE R12 R9  
      27 [-]: CONCAT R4 R10 R12
L 3:  28 [-]: FORGLOOP R5 L2 2 [inext]
      29 [-]: MOVE R7 R1   
      30 [-]: MOVE R8 R4   
      31 [-]: NAMECALL R5 R3 K10 [0xE4162EED]
      32 [-]: CALL R5 3 1  
      33 [-]: RETURN R5 1  
L 4:  34 [-]: LOADB R3 0   
      35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 5977
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R0   
       3 [-]: MOVE R4 R1   
       4 [-]: GETVARARGS R5 -1
       5 [-]: CALL R2 -1 1 
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 5981
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R4 K0 ["movies"]
       1 [-]: GETTABLE R3 R4 R0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: MOVE R6 R3   
       9 [-]: NAMECALL R4 R4 K5 [0xBCFB64AB]
      10 [-]: CALL R4 2 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 2 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: MOVE R7 R1   
      17 [-]: MOVE R8 R2   
      18 [-]: NAMECALL R5 R4 K6 [0xE4162EED]
      19 [-]: CALL R5 3 1  
      20 [-]: RETURN R5 1  
L 2:  21 [-]: LOADB R4 0   
      22 [-]: RETURN R4 1  


; Name:            
; Defined at line: 5992
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETGLOBAL R2 K0 ["screenStack"]
       2 [-]: GETGLOBAL R4 K0 ["screenStack"]
       3 [-]: LENGTH R3 R4 
       4 [-]: GETTABLE R1 R2 R3
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R1   
       7 [-]: MOVE R4 R0   
       8 [-]: GETVARARGS R5 -1
       9 [-]: CALL R2 -1 1 
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 5997
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETGLOBAL R2 K1 ["mStyleBackgroundMovie"]
       4 [-]: FASTCALL1 62 R2 L2
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 2:   7 [-]: JUMPIF R1 L3 
       8 [-]: GETGLOBAL R1 K1 ["mStyleBackgroundMovie"]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K4 [0x06D055F9]
      11 [-]: MOVE R4 R0   
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: CALL R3 3 -1 
      15 [-]: NAMECALL R1 R1 K9 [0x2D6BAD65]
      16 [-]: CALL R1 -1 0 
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6004
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: LOADK R3 K7 ["UpdatePurchases"]
      10 [-]: LOADK R4 K8 [""]
      11 [-]: NAMECALL R1 R0 K9 [0xE4162EED]
      12 [-]: CALL R1 3 0  
L 1:  13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: NAMECALL R1 R1 K4 [0xBCFB64AB]
      16 [-]: CALL R1 2 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 6 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: LOADK R4 K12 ["RefreshBoosters"]
      23 [-]: LOADK R5 K8 [""]
      24 [-]: NAMECALL R2 R1 K9 [0xE4162EED]
      25 [-]: CALL R2 3 0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6016
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: NAMECALL R1 R0 K7 [0x32302B4A]
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6023
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 2   
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6027
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6031
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NEWTABLE R1 0 0
       2 [-]: SETTABLEKS R1 R0 K2 ["boosterPackCards"]
       3 [-]: LOADN R2 1   
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R0 R3 K3 ["mNumberOfCardsInPack"]
       6 [-]: LOADN R1 1   
       7 [-]: FORNPREP R0 L2
L 0:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: GETUPVAL R7 0
      10 [-]: GETTABLEKS R6 R7 K5 ["mBoosterPackResults"]
      11 [-]: GETTABLEN R5 R6 1
      12 [-]: FASTCALL2 52 R4 R5 L1
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: CALL R3 2 0  
L 1:  15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K5 ["mBoosterPackResults"]
      18 [-]: LOADN R5 1   
      19 [-]: CALL R3 2 0  
      20 [-]: FORNLOOP R0 L0
L 2:  21 [-]: GETUPVAL R0 0
      22 [-]: GETUPVAL R3 0
      23 [-]: GETTABLEKS R2 R3 K12 ["mNumberOfPacksToProcess"]
      24 [-]: SUBK R1 R2 K11 [1]
      25 [-]: SETTABLEKS R1 R0 K12 ["mNumberOfPacksToProcess"]
      26 [-]: GETIMPORT R0 1 [nil]
      27 [-]: GETUPVAL R2 1
      28 [-]: GETTABLEKS R1 R2 K13 [0x06D055F9]
      29 [-]: GETUPVAL R4 0
      30 [-]: GETTABLEKS R3 R4 K12 ["mNumberOfPacksToProcess"]
      31 [-]: JUMPXEQKN R3 K14 L3 [0]
      32 [-]: LOADB R2 0 +1
L 3:  33 [-]: LOADB R2 1   
L 4:  34 [-]: LOADNIL R3   
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLEKS R4 R5 K12 ["mNumberOfPacksToProcess"]
      37 [-]: CALL R1 3 1  
      38 [-]: SETTABLEKS R1 R0 K15 ["queuedBoosterPacks"]
      39 [-]: GETIMPORT R0 17 [nil]
      40 [-]: GETIMPORT R2 19 [nil]
      41 [-]: NAMECALL R0 R0 K20 [0x1FD6ABD0]
      42 [-]: CALL R0 2 1  
      43 [-]: GETIMPORT R1 17 [nil]
      44 [-]: LOADK R3 K21 ["/Lotus/Language/Menu/Store_GetRandomItem"]
      45 [-]: LOADB R4 0   
      46 [-]: DUPTABLE R5 23
      47 [-]: GETUPVAL R7 0
      48 [-]: GETTABLEKS R6 R7 K24 ["mBoosterPackItemString"]
      49 [-]: SETTABLEKS R6 R5 K22 ["randomItem"]
      50 [-]: NAMECALL R1 R1 K25 [0x42B04007]
      51 [-]: CALL R1 4 1  
      52 [-]: GETUPVAL R3 1
      53 [-]: GETTABLEKS R2 R3 K26 [0x659D451F]
      54 [-]: GETIMPORT R4 28 [nil]
      55 [-]: GETTABLEKS R3 R4 K29 ["UISound_Purchase"]
      56 [-]: CALL R2 1 0  
      57 [-]: LOADK R4 K30 ["SetText"]
      58 [-]: NEWTABLE R5 0 1
      59 [-]: MOVE R6 R1   
      60 [-]: SETLIST R5 R6 1 [1]
      61 [-]: NAMECALL R2 R0 K31 [0xF56F3887]
      62 [-]: CALL R2 3 0  
      63 [-]: GETUPVAL R3 0
      64 [-]: GETTABLEKS R2 R3 K12 ["mNumberOfPacksToProcess"]
      65 [-]: LOADN R3 1   
      66 [-]: JUMPIFNOTLT R2 R3 L5
      67 [-]: LOADK R4 K32 ["SetCallback"]
      68 [-]: LOADK R5 K33 ["ConfirmPopup"]
      69 [-]: NAMECALL R2 R0 K34 [0xE4162EED]
      70 [-]: CALL R2 3 0  
      71 [-]: JUMP L6
     
L 5:  72 [-]: LOADK R4 K32 ["SetCallback"]
      73 [-]: LOADK R5 K35 ["ProcessBoosterPacks"]
      74 [-]: NAMECALL R2 R0 K34 [0xE4162EED]
      75 [-]: CALL R2 3 0  
L 6:  76 [-]: GETUPVAL R3 0
      77 [-]: GETTABLEKS R2 R3 K36 ["mTotalPacksToProcess"]
      78 [-]: LOADN R3 1   
      79 [-]: JUMPIFNOTLT R3 R2 L7
      80 [-]: GETIMPORT R2 17 [nil]
      81 [-]: LOADK R4 K37 ["/Lotus/Language/Menu/Pack_Display_Count"]
      82 [-]: LOADB R5 0   
      83 [-]: NAMECALL R2 R2 K25 [0x42B04007]
      84 [-]: CALL R2 3 1  
      85 [-]: GETIMPORT R3 40 [nil]
      86 [-]: MOVE R4 R2   
      87 [-]: GETUPVAL R6 0
      88 [-]: GETTABLEKS R5 R6 K41 ["mCurrentPack"]
      89 [-]: GETUPVAL R7 0
      90 [-]: GETTABLEKS R6 R7 K36 ["mTotalPacksToProcess"]
      91 [-]: CALL R3 3 1  
      92 [-]: MOVE R2 R3   
      93 [-]: LOADK R5 K42 ["SetCaption"]
      94 [-]: MOVE R6 R2   
      95 [-]: NAMECALL R3 R0 K34 [0xE4162EED]
      96 [-]: CALL R3 3 0  
L 7:  97 [-]: LOADK R4 K43 ["SetNumOptions"]
      98 [-]: LOADN R5 1   
      99 [-]: NAMECALL R2 R0 K34 [0xE4162EED]
     100 [-]: CALL R2 3 0  
     101 [-]: GETUPVAL R2 0
     102 [-]: GETUPVAL R5 0
     103 [-]: GETTABLEKS R4 R5 K41 ["mCurrentPack"]
     104 [-]: ADDK R3 R4 K11 [1]
     105 [-]: SETTABLEKS R3 R2 K41 ["mCurrentPack"]
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6058
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6062
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R3 0
       1 [-]: NEWTABLE R4 0 0
       2 [-]: SETTABLEKS R4 R3 K0 ["mBoosterPackResults"]
       3 [-]: GETUPVAL R3 0
       4 [-]: LOADK R4 K1 [""]
       5 [-]: SETTABLEKS R4 R3 K2 ["mBoosterPackItemString"]
       6 [-]: LOADB R3 0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R4 R4 K5 [0x3F3AE64C]
      10 [-]: CALL R4 2 1  
      11 [-]: NAMECALL R5 R4 K6 [0x80563238]
      12 [-]: CALL R5 1 1  
      13 [-]: NEWTABLE R6 0 0
      14 [-]: LENGTH R7 R1 
      15 [-]: JUMPXEQKN R7 K7 L3 NOT [0]
      16 [-]: GETTABLEKS R7 R0 K8 ["KubrowPetEggs"]
      17 [-]: JUMPXEQKNIL R7 L0
      18 [-]: LOADB R3 1   
L 0:  19 [-]: GETTABLEKS R7 R0 K9 ["MiscItems"]
      20 [-]: JUMPXEQKNIL R7 L16
      21 [-]: LOADN R9 1   
      22 [-]: GETTABLEKS R10 R0 K9 ["MiscItems"]
      23 [-]: LENGTH R7 R10
      24 [-]: LOADN R8 1   
      25 [-]: FORNPREP R7 L16
L 1:  26 [-]: GETIMPORT R10 11 [nil]
      27 [-]: GETTABLEKS R13 R0 K9 ["MiscItems"]
      28 [-]: GETTABLE R12 R13 R9
      29 [-]: GETTABLEKS R11 R12 K12 ["ItemType"]
      30 [-]: CALL R10 1 1 
      31 [-]: GETIMPORT R13 14 [nil]
      32 [-]: NAMECALL R11 R10 K15 [0xF2DEAF69]
      33 [-]: CALL R11 2 1 
      34 [-]: JUMPIFNOT R11 L2
      35 [-]: LOADB R11 1  
      36 [-]: SETGLOBAL R11 K16 ["mBoughtShipFeatureItem"]
L 2:  37 [-]: FORNLOOP R7 L1
      38 [-]: JUMP L16
    
L 3:  39 [-]: LOADN R9 1   
      40 [-]: LENGTH R7 R1 
      41 [-]: LOADN R8 1   
      42 [-]: FORNPREP R7 L14
L 4:  43 [-]: GETIMPORT R10 18 [nil]
      44 [-]: LOADK R11 K19 [","]
      45 [-]: GETTABLE R12 R1 R9
      46 [-]: CALL R10 2 1 
      47 [-]: LENGTH R11 R10
      48 [-]: JUMPXEQKN R11 K20 L5 NOT [1]
      49 [-]: GETIMPORT R11 22 [nil]
      50 [-]: LOADK R13 K23 ["Parse failure: "]
      51 [-]: MOVE R14 R2  
      52 [-]: CONCAT R12 R13 R14
      53 [-]: CALL R11 1 0 
      54 [-]: GETUPVAL R11 1
      55 [-]: LOADB R12 0  
      56 [-]: CALL R11 1 0 
      57 [-]: GETUPVAL R11 2
      58 [-]: LOADN R12 0  
      59 [-]: CALL R11 1 0 
      60 [-]: RETURN R0 0  
L 5:  61 [-]: LENGTH R11 R10
      62 [-]: LOADN R12 2  
      63 [-]: JUMPIFNOTLE R12 R11 L13
      64 [-]: GETTABLEN R11 R10 1
      65 [-]: GETTABLEN R12 R10 2
      66 [-]: GETIMPORT R13 25 [nil]
      67 [-]: MOVE R14 R11 
      68 [-]: CALL R13 1 1 
      69 [-]: FASTCALL1 62 R13 L6
      70 [-]: MOVE R15 R13 
      71 [-]: GETIMPORT R14 27 [nil]
      72 [-]: CALL R14 1 1 
L 6:  73 [-]: JUMPIF R14 L13
      74 [-]: NAMECALL R14 R13 K28 [0xF278F8A1]
      75 [-]: CALL R14 1 1 
      76 [-]: GETIMPORT R16 30 [nil]
      77 [-]: NAMECALL R14 R14 K15 [0xF2DEAF69]
      78 [-]: CALL R14 2 1 
      79 [-]: JUMPIFNOT R14 L10
      80 [-]: GETIMPORT R14 33 [nil]
      81 [-]: CALL R14 0 1 
      82 [-]: NAMECALL R15 R13 K28 [0xF278F8A1]
      83 [-]: CALL R15 1 1 
      84 [-]: SETTABLEKS R15 R14 K34 ["mItemType"]
      85 [-]: LOADN R15 1  
      86 [-]: SETTABLEKS R15 R14 K35 ["mItemCount"]
      87 [-]: LOADB R15 0  
      88 [-]: LOADN R18 1  
      89 [-]: LENGTH R16 R6
      90 [-]: LOADN R17 1  
      91 [-]: FORNPREP R16 L9
L 7:  92 [-]: GETTABLE R20 R6 R18
      93 [-]: GETTABLEKS R19 R20 K34 ["mItemType"]
      94 [-]: GETTABLEKS R20 R14 K34 ["mItemType"]
      95 [-]: JUMPIFNOTEQ R19 R20 L8
      96 [-]: GETTABLE R19 R6 R18
      97 [-]: GETTABLE R22 R6 R18
      98 [-]: GETTABLEKS R21 R22 K35 ["mItemCount"]
      99 [-]: ADDK R20 R21 K20 [1]
     100 [-]: SETTABLEKS R20 R19 K35 ["mItemCount"]
     101 [-]: LOADB R15 1  
     102 [-]: JUMP L9
     
L 8: 103 [-]: FORNLOOP R16 L7
L 9: 104 [-]: JUMPIF R15 L10
     105 [-]: FASTCALL2 52 R6 R14 L10
     106 [-]: MOVE R17 R6  
     107 [-]: MOVE R18 R14 
     108 [-]: GETIMPORT R16 38 [nil]
     109 [-]: CALL R16 2 0 
L10: 110 [-]: GETUPVAL R16 0
     111 [-]: GETTABLEKS R15 R16 K0 ["mBoosterPackResults"]
     112 [-]: NEWTABLE R16 0 2
     113 [-]: MOVE R17 R13 
     114 [-]: MOVE R18 R12 
     115 [-]: SETLIST R16 R17 2 [1]
     116 [-]: FASTCALL2 52 R15 R16 L11
     117 [-]: GETIMPORT R14 38 [nil]
     118 [-]: CALL R14 2 0 
L11: 119 [-]: GETIMPORT R14 40 [nil]
     120 [-]: GETIMPORT R16 42 [nil]
     121 [-]: NAMECALL R17 R13 K43 [0xD3A9D01F]
     122 [-]: CALL R17 1 -1
     123 [-]: CALL R16 -1 1
     124 [-]: LOADB R17 0  
     125 [-]: NAMECALL R14 R14 K44 [0x42B04007]
     126 [-]: CALL R14 3 1 
     127 [-]: GETUPVAL R17 0
     128 [-]: GETTABLEKS R16 R17 K0 ["mBoosterPackResults"]
     129 [-]: LENGTH R15 R16
     130 [-]: LOADN R16 1  
     131 [-]: JUMPIFNOTLT R16 R15 L12
     132 [-]: GETUPVAL R15 0
     133 [-]: GETUPVAL R19 0
     134 [-]: GETTABLEKS R17 R19 K2 ["mBoosterPackItemString"]
     135 [-]: LOADK R18 K45 ["\\,"]
     136 [-]: CONCAT R16 R17 R18
     137 [-]: SETTABLEKS R16 R15 K2 ["mBoosterPackItemString"]
L12: 138 [-]: GETUPVAL R15 0
     139 [-]: GETUPVAL R19 0
     140 [-]: GETTABLEKS R17 R19 K2 ["mBoosterPackItemString"]
     141 [-]: MOVE R18 R14 
     142 [-]: CONCAT R16 R17 R18
     143 [-]: SETTABLEKS R16 R15 K2 ["mBoosterPackItemString"]
L13: 144 [-]: FORNLOOP R7 L4
L14: 145 [-]: LOADN R9 1   
     146 [-]: LENGTH R7 R6 
     147 [-]: LOADN R8 1   
     148 [-]: FORNPREP R7 L16
L15: 149 [-]: GETTABLE R12 R6 R9
     150 [-]: LOADB R13 1  
     151 [-]: NAMECALL R10 R5 K46 [0x303EB010]
     152 [-]: CALL R10 3 0 
     153 [-]: FORNLOOP R7 L15
L16: 154 [-]: GETUPVAL R9 0
     155 [-]: GETTABLEKS R8 R9 K0 ["mBoosterPackResults"]
     156 [-]: LENGTH R7 R8 
     157 [-]: LOADN R8 0   
     158 [-]: JUMPIFNOTLT R8 R7 L17
     159 [-]: GETUPVAL R7 0
     160 [-]: GETGLOBAL R8 K47 ["mQuantityToReceive"]
     161 [-]: SETTABLEKS R8 R7 K48 ["mTotalPacksToProcess"]
     162 [-]: GETUPVAL R7 0
     163 [-]: GETUPVAL R11 0
     164 [-]: GETTABLEKS R10 R11 K0 ["mBoosterPackResults"]
     165 [-]: LENGTH R9 R10
     166 [-]: GETUPVAL R11 0
     167 [-]: GETTABLEKS R10 R11 K48 ["mTotalPacksToProcess"]
     168 [-]: DIV R8 R9 R10
     169 [-]: SETTABLEKS R8 R7 K49 ["mNumberOfCardsInPack"]
     170 [-]: GETUPVAL R7 0
     171 [-]: LOADN R8 1   
     172 [-]: SETTABLEKS R8 R7 K50 ["mCurrentPack"]
     173 [-]: GETUPVAL R7 0
     174 [-]: GETUPVAL R9 0
     175 [-]: GETTABLEKS R8 R9 K48 ["mTotalPacksToProcess"]
     176 [-]: SETTABLEKS R8 R7 K51 ["mNumberOfPacksToProcess"]
     177 [-]: GETUPVAL R7 3
     178 [-]: CALL R7 0 0  
     179 [-]: JUMP L18
    
L17: 180 [-]: GETIMPORT R7 40 [nil]
     181 [-]: GETIMPORT R9 53 [nil]
     182 [-]: NAMECALL R7 R7 K54 [0x1FD6ABD0]
     183 [-]: CALL R7 2 1  
     184 [-]: SETGLOBAL R7 K55 ["mPurchasePopupMovie"]
L18: 185 [-]: JUMPIFNOT R3 L20
     186 [-]: GETIMPORT R7 57 [nil]
     187 [-]: GETIMPORT R9 59 [nil]
     188 [-]: NAMECALL R7 R7 K15 [0xF2DEAF69]
     189 [-]: CALL R7 2 1  
     190 [-]: JUMPIFNOT R7 L20
     191 [-]: GETIMPORT R7 57 [nil]
     192 [-]: LOADN R9 1   
     193 [-]: NAMECALL R7 R7 K60 [0x7CF8123F]
     194 [-]: CALL R7 2 1  
     195 [-]: FASTCALL1 62 R7 L19
     196 [-]: MOVE R9 R7   
     197 [-]: GETIMPORT R8 27 [nil]
     198 [-]: CALL R8 1 1  
L19: 199 [-]: JUMPIFNOT R8 L20
     200 [-]: GETIMPORT R8 63 [nil]
     201 [-]: JUMPIFNOT R8 L20
     202 [-]: GETIMPORT R8 65 [nil]
     203 [-]: DUPTABLE R9 67
     204 [-]: LOADB R10 1  
     205 [-]: SETTABLEKS R10 R9 K66 ["opaque"]
     206 [-]: CALL R8 1 0  
L20: 207 [-]: GETUPVAL R7 2
     208 [-]: LOADN R8 0   
     209 [-]: CALL R7 1 0  
     210 [-]: GETGLOBAL R7 K16 ["mBoughtShipFeatureItem"]
     211 [-]: JUMPIFNOT R7 L21
     212 [-]: GETUPVAL R8 4
     213 [-]: GETTABLEKS R7 R8 K68 [0x22828DE3]
     214 [-]: LOADB R8 0   
     215 [-]: CALL R7 1 0  
     216 [-]: LOADB R7 0   
     217 [-]: SETGLOBAL R7 K16 ["mBoughtShipFeatureItem"]
L21: 218 [-]: GETUPVAL R7 1
     219 [-]: LOADB R8 1   
     220 [-]: CALL R7 1 0  
     221 [-]: GETTABLEKS R7 R0 K69 ["QuestKeys"]
     222 [-]: JUMPXEQKNIL R7 L22
     223 [-]: GETUPVAL R8 4
     224 [-]: GETTABLEKS R7 R8 K70 [0x7C37AEEC]
     225 [-]: LOADB R8 1   
     226 [-]: CALL R7 1 0  
L22: 227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6171
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIF R0 L10
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R4 K2 ["FAILURE: "]
       3 [-]: MOVE R5 R1   
       4 [-]: CONCAT R3 R4 R5
       5 [-]: CALL R2 1 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: LOADK R2 K3 ["PurchaseFailure_UnknownError"]
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: MOVE R4 R1   
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPXEQKNIL R3 L8
      14 [-]: JUMPXEQKN R3 K6 L0 NOT [6]
      15 [-]: LOADK R2 K7 ["PurchaseFailure_InvalidItem"]
      16 [-]: JUMP L9
     
L 0:  17 [-]: JUMPXEQKN R3 K8 L1 NOT [5]
      18 [-]: LOADK R2 K9 ["PurchaseFailure_InsufficientSlots"]
      19 [-]: JUMP L9
     
L 1:  20 [-]: JUMPXEQKN R3 K10 L2 NOT [4]
      21 [-]: LOADK R2 K11 ["PurchaseFailure_InvalidAccount"]
      22 [-]: JUMP L9
     
L 2:  23 [-]: JUMPXEQKN R3 K12 L3 NOT [3]
      24 [-]: LOADK R2 K13 ["PurchaseFailure_AuthenticationFailed"]
      25 [-]: JUMP L9
     
L 3:  26 [-]: JUMPXEQKN R3 K14 L4 NOT [2]
      27 [-]: LOADK R2 K15 ["PurchaseFailure_InsufficientXP"]
      28 [-]: JUMP L9
     
L 4:  29 [-]: JUMPXEQKN R3 K16 L5 NOT [1]
      30 [-]: LOADK R2 K17 ["PurchaseFailure_InsufficientFunds"]
      31 [-]: JUMP L9
     
L 5:  32 [-]: JUMPXEQKN R3 K18 L6 NOT [13]
      33 [-]: LOADK R2 K19 ["PurchaseFailure_OutOfStock"]
      34 [-]: JUMP L9
     
L 6:  35 [-]: JUMPXEQKN R3 K20 L7 NOT [15]
      36 [-]: LOADK R2 K21 ["PurchaseFailure_NewBuild"]
      37 [-]: JUMP L9
     
L 7:  38 [-]: JUMPXEQKN R3 K22 L9 NOT [21]
      39 [-]: LOADK R2 K23 ["Store_AlreadyOwned_Switch"]
      40 [-]: JUMP L9
     
L 8:  41 [-]: GETUPVAL R5 1
      42 [-]: GETTABLEKS R4 R5 K24 [0x7B3CF471]
      43 [-]: MOVE R5 R1   
      44 [-]: CALL R4 1 1  
      45 [-]: JUMPIFNOT R4 L9
      46 [-]: LOADK R2 K25 ["PurchaseFailure_ConnectionError"]
L 9:  47 [-]: GETIMPORT R4 27 [nil]
      48 [-]: LOADK R6 K28 ["/Lotus/Language/Menu/PurchaseFailure"]
      49 [-]: LOADB R7 1   
      50 [-]: NAMECALL R4 R4 K29 [0x42B04007]
      51 [-]: CALL R4 3 1  
      52 [-]: GETIMPORT R5 27 [nil]
      53 [-]: LOADK R8 K30 ["/Lotus/Language/Menu/"]
      54 [-]: MOVE R9 R2   
      55 [-]: CONCAT R7 R8 R9
      56 [-]: LOADB R8 1   
      57 [-]: NAMECALL R5 R5 K29 [0x42B04007]
      58 [-]: CALL R5 3 1  
      59 [-]: MOVE R6 R4   
      60 [-]: LOADK R7 K31 [" ("]
      61 [-]: MOVE R8 R5   
      62 [-]: LOADK R9 K32 [")"]
      63 [-]: CONCAT R4 R6 R9
      64 [-]: GETUPVAL R7 1
      65 [-]: GETTABLEKS R6 R7 K33 [0xE0CBA3CA]
      66 [-]: MOVE R7 R4   
      67 [-]: LOADK R8 K34 ["ConfirmPopup"]
      68 [-]: CALL R6 2 0  
      69 [-]: GETUPVAL R6 2
      70 [-]: LOADB R7 0   
      71 [-]: CALL R6 1 0  
      72 [-]: RETURN R0 0  
L10:  73 [-]: NEWTABLE R2 0 0
      74 [-]: GETIMPORT R3 37 [nil]
      75 [-]: MOVE R4 R1   
      76 [-]: CALL R3 1 1  
      77 [-]: GETTABLEKS R4 R3 K38 ["BoosterPackItems"]
      78 [-]: JUMPXEQKNIL R4 L11
      79 [-]: GETIMPORT R4 40 [nil]
      80 [-]: LOADK R5 K41 [";"]
      81 [-]: GETTABLEKS R6 R3 K38 ["BoosterPackItems"]
      82 [-]: CALL R4 2 1  
      83 [-]: MOVE R2 R4   
L11:  84 [-]: GETUPVAL R4 3
      85 [-]: GETTABLEKS R5 R3 K42 ["InventoryChanges"]
      86 [-]: MOVE R6 R2   
      87 [-]: MOVE R7 R1   
      88 [-]: CALL R4 3 0  
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6219
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADNIL R2   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6223
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADNIL R2   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADK R1 K0 [""]
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: JUMPXEQKNIL R2 L0
       6 [-]: GETGLOBAL R2 K3 ["mBaseSourceType"]
       7 [-]: JUMPXEQKNIL R2 L0
       8 [-]: GETGLOBAL R2 K3 ["mBaseSourceType"]
       9 [-]: JUMPXEQKS R2 K0 L0 [""]
      10 [-]: GETUPVAL R2 1
      11 [-]: GETGLOBAL R4 K3 ["mBaseSourceType"]
      12 [-]: ADDK R3 R4 K4 [1]
      13 [-]: GETTABLE R1 R2 R3
      14 [-]: JUMP L1
     
L 0:  15 [-]: GETGLOBAL R1 K5 ["mPurchaseOrigin"]
L 1:  16 [-]: JUMPXEQKNIL R1 L2 NOT
      17 [-]: LOADK R1 K0 [""]
L 2:  18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: MOVE R3 R0   
      20 [-]: CALL R2 1 1  
      21 [-]: LOADN R3 4   
      22 [-]: JUMPIFNOTEQ R2 R3 L5
      23 [-]: GETIMPORT R3 2 [nil]
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: GETIMPORT R2 9 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L4 
      28 [-]: GETIMPORT R2 2 [nil]
      29 [-]: GETIMPORT R4 11 [nil]
      30 [-]: LOADK R5 K12 ["INSUFFICIENT_PLAT_POPUP"]
      31 [-]: CALL R4 1 1  
      32 [-]: MOVE R6 R1   
      33 [-]: LOADK R7 K13 ["_YES"]
      34 [-]: CONCAT R5 R6 R7
      35 [-]: NAMECALL R2 R2 K14 [0x8B8FB8B7]
      36 [-]: CALL R2 3 0  
L 4:  37 [-]: GETIMPORT R2 16 [nil]
      38 [-]: LOADK R3 K17 ["Lotus.Interface.StoreItemUtilities"]
      39 [-]: CALL R2 1 1  
      40 [-]: GETTABLEKS R3 R2 K18 [0x80D045D2]
      41 [-]: GETIMPORT R4 20 [nil]
      42 [-]: CALL R3 1 0  
      43 [-]: JUMP L7
     
L 5:  44 [-]: GETIMPORT R3 2 [nil]
      45 [-]: FASTCALL1 62 R3 L6
      46 [-]: GETIMPORT R2 9 [nil]
      47 [-]: CALL R2 1 1  
L 6:  48 [-]: JUMPIF R2 L7 
      49 [-]: GETIMPORT R2 2 [nil]
      50 [-]: GETIMPORT R4 11 [nil]
      51 [-]: LOADK R5 K12 ["INSUFFICIENT_PLAT_POPUP"]
      52 [-]: CALL R4 1 1  
      53 [-]: MOVE R6 R1   
      54 [-]: LOADK R7 K21 ["_NO"]
      55 [-]: CONCAT R5 R6 R7
      56 [-]: NAMECALL R2 R2 K14 [0x8B8FB8B7]
      57 [-]: CALL R2 3 0  
L 7:  58 [-]: LOADK R2 K0 [""]
      59 [-]: SETGLOBAL R2 K3 ["mBaseSourceType"]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6248
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: MOVE R5 R0   
      17 [-]: CALL R4 1 -1 
      18 [-]: NAMECALL R1 R1 K11 [0xE4162EED]
      19 [-]: CALL R1 -1 0 
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: MOVE R2 R0   
      23 [-]: CALL R1 1 1  
      24 [-]: LOADN R2 5   
      25 [-]: JUMPIFNOTEQ R1 R2 L3
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADNIL R2   
      28 [-]: CALL R1 1 0  
      29 [-]: RETURN R0 0  
L 3:  30 [-]: GETIMPORT R1 13 [nil]
      31 [-]: MOVE R2 R0   
      32 [-]: CALL R1 1 1  
      33 [-]: LOADN R2 4   
      34 [-]: JUMPIFNOTEQ R1 R2 L4
      35 [-]: GETGLOBAL R1 K14 ["mPurchaseParams"]
      36 [-]: LOADN R2 0   
      37 [-]: SETTABLEKS R2 R1 K15 ["mDurability"]
      38 [-]: JUMP L6
     
L 4:  39 [-]: GETIMPORT R1 13 [nil]
      40 [-]: MOVE R2 R0   
      41 [-]: CALL R1 1 1  
      42 [-]: LOADN R2 6   
      43 [-]: JUMPIFNOTEQ R1 R2 L5
      44 [-]: GETGLOBAL R1 K14 ["mPurchaseParams"]
      45 [-]: LOADN R2 1   
      46 [-]: SETTABLEKS R2 R1 K15 ["mDurability"]
      47 [-]: JUMP L6
     
L 5:  48 [-]: GETGLOBAL R1 K14 ["mPurchaseParams"]
      49 [-]: LOADN R2 2   
      50 [-]: SETTABLEKS R2 R1 K15 ["mDurability"]
L 6:  51 [-]: GETGLOBAL R4 K14 ["mPurchaseParams"]
      52 [-]: GETUPVAL R5 1
      53 [-]: MOVE R6 R4   
      54 [-]: CALL R5 1 3  
      55 [-]: JUMPXEQKNIL R7 L7 NOT
      56 [-]: LOADN R7 1   
L 7:  57 [-]: MOVE R1 R5   
      58 [-]: MOVE R2 R6   
      59 [-]: MOVE R3 R7   
      60 [-]: SETGLOBAL R1 K16 ["mPurchaseTotalPrice"]
      61 [-]: SETGLOBAL R2 K17 ["mPurchaseUnitPrice"]
      62 [-]: SETGLOBAL R3 K18 ["mPurchaseQuantityMultiplier"]
      63 [-]: GETGLOBAL R1 K16 ["mPurchaseTotalPrice"]
      64 [-]: JUMPXEQKNIL R1 L8 NOT
      65 [-]: GETUPVAL R1 0
      66 [-]: LOADB R2 0   
      67 [-]: CALL R1 1 0  
      68 [-]: RETURN R0 0  
L 8:  69 [-]: GETUPVAL R1 2
      70 [-]: CALL R1 0 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6284
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.StoreItemUtilities"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x80D045D2]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADB R3 1   
       6 [-]: CALL R1 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   
       1 [-]: LOADN R2 27  
       2 [-]: JUMPIFEQ R0 R2 L1
       3 [-]: LOADB R1 1   
       4 [-]: LOADN R2 28  
       5 [-]: JUMPIFEQ R0 R2 L1
       6 [-]: LOADB R1 1   
       7 [-]: LOADN R2 29  
       8 [-]: JUMPIFEQ R0 R2 L1
       9 [-]: LOADN R2 42  
      10 [-]: JUMPIFEQ R0 R2 L0
      11 [-]: LOADB R1 0 +1
L 0:  12 [-]: LOADB R1 1   
L 1:  13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 6293
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 48  
       1 [-]: JUMPIFEQ R0 R2 L0
       2 [-]: LOADB R1 0 +1
L 0:   3 [-]: LOADB R1 1   
L 1:   4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 6297
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x9DBBEA0A]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L3
       3 [-]: NAMECALL R2 R0 K1 [0x7B060E36]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R5 1   
       6 [-]: LENGTH R3 R2 
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L5
L 0:   9 [-]: GETTABLE R8 R2 R5
      10 [-]: GETTABLEKS R7 R8 K2 ["mTypeName"]
      11 [-]: FASTCALL1 62 R7 L1
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: MOVE R6 R1   
      16 [-]: GETTABLE R8 R2 R5
      17 [-]: GETTABLEKS R7 R8 K2 ["mTypeName"]
      18 [-]: NAMECALL R7 R7 K5 [0xFE9EB1A5]
      19 [-]: CALL R7 1 -1 
      20 [-]: CALL R6 -1 1 
      21 [-]: JUMPIFNOT R6 L2
      22 [-]: LOADB R6 1   
      23 [-]: RETURN R6 1  
L 2:  24 [-]: FORNLOOP R3 L0
      25 [-]: JUMP L5
     
L 3:  26 [-]: NAMECALL R2 R0 K6 [0xF278F8A1]
      27 [-]: CALL R2 1 1  
      28 [-]: GETIMPORT R4 8 [nil]
      29 [-]: NAMECALL R2 R2 K9 [0xF2DEAF69]
      30 [-]: CALL R2 2 1  
      31 [-]: JUMPIFNOT R2 L4
      32 [-]: MOVE R2 R1   
      33 [-]: NAMECALL R3 R0 K10 [0x9ABEADD7]
      34 [-]: CALL R3 1 -1 
      35 [-]: CALL R2 -1 1 
      36 [-]: RETURN R2 1  
L 4:  37 [-]: MOVE R2 R1   
      38 [-]: NAMECALL R3 R0 K5 [0xFE9EB1A5]
      39 [-]: CALL R3 1 -1 
      40 [-]: CALL R2 -1 1 
      41 [-]: RETURN R2 1  
L 5:  42 [-]: LOADB R2 0   
      43 [-]: RETURN R2 1  


; Name:            
; Defined at line: 6314
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L7
       5 [-]: GETGLOBAL R2 K2 ["mPurchaseParams"]
       6 [-]: GETTABLEKS R1 R2 K3 ["mStoreItem"]
       7 [-]: JUMPXEQKNIL R1 L7
       8 [-]: GETGLOBAL R2 K2 ["mPurchaseParams"]
       9 [-]: GETTABLEKS R1 R2 K3 ["mStoreItem"]
      10 [-]: NAMECALL R1 R1 K4 [0xC3BBC5CB]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R2 R2 K7 [0x3F3AE64C]
      15 [-]: CALL R2 2 1  
      16 [-]: NAMECALL R3 R2 K8 [0x80563238]
      17 [-]: CALL R3 1 1  
      18 [-]: GETGLOBAL R5 K2 ["mPurchaseParams"]
      19 [-]: GETTABLEKS R4 R5 K9 ["mSource"]
      20 [-]: LOADN R5 18  
      21 [-]: JUMPIFEQ R4 R5 L1
      22 [-]: NAMECALL R4 R3 K10 [0xC192C12E]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIF R4 L0 
      25 [-]: GETUPVAL R4 0
      26 [-]: GETGLOBAL R6 K2 ["mPurchaseParams"]
      27 [-]: GETTABLEKS R5 R6 K3 ["mStoreItem"]
      28 [-]: GETUPVAL R6 1
      29 [-]: CALL R4 2 1  
      30 [-]: JUMPIFNOT R4 L0
      31 [-]: GETUPVAL R5 2
      32 [-]: GETTABLEKS R4 R5 K11 [0xE0CBA3CA]
      33 [-]: LOADK R5 K12 ["/Lotus/Language/Menu/ArchwingFailurePurchase"]
      34 [-]: LOADK R6 K13 ["ConfirmErrorPopup"]
      35 [-]: CALL R4 2 0  
      36 [-]: GETUPVAL R4 3
      37 [-]: LOADNIL R5   
      38 [-]: CALL R4 1 0  
      39 [-]: RETURN R0 0  
L 0:  40 [-]: GETUPVAL R4 0
      41 [-]: GETGLOBAL R6 K2 ["mPurchaseParams"]
      42 [-]: GETTABLEKS R5 R6 K3 ["mStoreItem"]
      43 [-]: GETUPVAL R6 4
      44 [-]: CALL R4 2 1  
      45 [-]: JUMPIFNOT R4 L1
      46 [-]: GETUPVAL R5 5
      47 [-]: GETTABLEKS R4 R5 K14 [0x52FB05B3]
      48 [-]: GETIMPORT R5 16 [nil]
      49 [-]: CALL R4 1 1  
      50 [-]: JUMPIF R4 L1 
      51 [-]: GETUPVAL R5 2
      52 [-]: GETTABLEKS R4 R5 K11 [0xE0CBA3CA]
      53 [-]: LOADK R5 K17 ["/Lotus/Language/Store/MechPurchaseFailure"]
      54 [-]: LOADK R6 K13 ["ConfirmErrorPopup"]
      55 [-]: CALL R4 2 0  
      56 [-]: GETUPVAL R4 3
      57 [-]: LOADNIL R5   
      58 [-]: CALL R4 1 0  
      59 [-]: RETURN R0 0  
L 1:  60 [-]: GETIMPORT R4 19 [nil]
      61 [-]: GETGLOBAL R7 K21 ["movies"]
      62 [-]: GETTABLEKS R6 R7 K20 ["LoadOut"]
      63 [-]: NAMECALL R4 R4 K22 [0xBCFB64AB]
      64 [-]: CALL R4 2 1  
      65 [-]: FASTCALL1 62 R4 L2
      66 [-]: MOVE R6 R4   
      67 [-]: GETIMPORT R5 24 [nil]
      68 [-]: CALL R5 1 1  
L 2:  69 [-]: JUMPIF R5 L3 
      70 [-]: LOADK R7 K25 ["NotifyPurchase"]
      71 [-]: LOADK R8 K26 [""]
      72 [-]: NAMECALL R5 R4 K27 [0xE4162EED]
      73 [-]: CALL R5 3 0  
L 3:  74 [-]: GETUPVAL R5 6
      75 [-]: LOADN R6 2   
      76 [-]: LOADK R7 K28 ["/Lotus/Language/Menu/PurchaseInProgress"]
      77 [-]: CALL R5 2 0  
      78 [-]: JUMPIF R1 L4 
      79 [-]: GETGLOBAL R5 K2 ["mPurchaseParams"]
      80 [-]: LOADN R7 3   
      81 [-]: ADDK R6 R7 K29 [1]
      82 [-]: SETTABLEKS R6 R5 K30 ["mDurability"]
L 4:  83 [-]: GETGLOBAL R6 K2 ["mPurchaseParams"]
      84 [-]: GETTABLEKS R5 R6 K9 ["mSource"]
      85 [-]: LOADN R6 7   
      86 [-]: JUMPIFNOTEQ R5 R6 L6
      87 [-]: GETIMPORT R6 33 [nil]
      88 [-]: FASTCALL1 62 R6 L5
      89 [-]: GETIMPORT R5 24 [nil]
      90 [-]: CALL R5 1 1  
L 5:  91 [-]: JUMPIF R5 L6 
      92 [-]: GETIMPORT R5 33 [nil]
      93 [-]: GETGLOBAL R7 K2 ["mPurchaseParams"]
      94 [-]: LOADK R8 K34 ["OnPurchaseResults"]
      95 [-]: NAMECALL R5 R5 K35 [0xAC8D25DF]
      96 [-]: CALL R5 3 0  
      97 [-]: RETURN R0 0  
L 6:  98 [-]: GETGLOBAL R7 K2 ["mPurchaseParams"]
      99 [-]: LOADK R8 K34 ["OnPurchaseResults"]
     100 [-]: NAMECALL R5 R3 K36 [0xA98FF345]
     101 [-]: CALL R5 3 0  
     102 [-]: RETURN R0 0  
L 7: 103 [-]: GETUPVAL R1 3
     104 [-]: LOADNIL R2   
     105 [-]: CALL R1 1 0  
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6357
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETGLOBAL R2 K1 ["mPurchaseParams"]
       4 [-]: GETTABLEKS R1 R2 K2 ["mQuantity"]
       5 [-]: SETGLOBAL R1 K3 ["mQuantityToReceive"]
       6 [-]: GETGLOBAL R2 K1 ["mPurchaseParams"]
       7 [-]: GETTABLEKS R1 R2 K4 ["mStoreItem"]
       8 [-]: NAMECALL R1 R1 K5 [0xC3BBC5CB]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETUPVAL R1 0
      12 [-]: CALL R1 0 0  
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADB R1 1   
      15 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      16 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFEQ R2 R3 L4
      19 [-]: LOADB R1 1   
      20 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      21 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      22 [-]: LOADN R3 4   
      23 [-]: JUMPIFEQ R2 R3 L4
      24 [-]: LOADB R1 1   
      25 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      26 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      27 [-]: LOADN R3 5   
      28 [-]: JUMPIFEQ R2 R3 L4
      29 [-]: LOADB R1 1   
      30 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      31 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      32 [-]: LOADN R3 6   
      33 [-]: JUMPIFEQ R2 R3 L4
      34 [-]: LOADB R1 1   
      35 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      36 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      37 [-]: LOADN R3 8   
      38 [-]: JUMPIFEQ R2 R3 L4
      39 [-]: LOADB R1 1   
      40 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      41 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      42 [-]: LOADN R3 10  
      43 [-]: JUMPIFEQ R2 R3 L4
      44 [-]: LOADB R1 1   
      45 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      46 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      47 [-]: LOADN R3 11  
      48 [-]: JUMPIFEQ R2 R3 L4
      49 [-]: LOADB R1 1   
      50 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      51 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      52 [-]: LOADN R3 12  
      53 [-]: JUMPIFEQ R2 R3 L4
      54 [-]: LOADB R1 1   
      55 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      56 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      57 [-]: LOADN R3 13  
      58 [-]: JUMPIFEQ R2 R3 L4
      59 [-]: LOADB R1 1   
      60 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      61 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      62 [-]: LOADN R3 14  
      63 [-]: JUMPIFEQ R2 R3 L4
      64 [-]: LOADB R1 1   
      65 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      66 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      67 [-]: LOADN R3 15  
      68 [-]: JUMPIFEQ R2 R3 L4
      69 [-]: LOADB R1 1   
      70 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      71 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      72 [-]: LOADN R3 16  
      73 [-]: JUMPIFEQ R2 R3 L4
      74 [-]: LOADB R1 1   
      75 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      76 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      77 [-]: LOADN R3 17  
      78 [-]: JUMPIFEQ R2 R3 L4
      79 [-]: LOADB R1 1   
      80 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      81 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      82 [-]: LOADN R3 19  
      83 [-]: JUMPIFEQ R2 R3 L4
      84 [-]: LOADB R1 1   
      85 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      86 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      87 [-]: LOADN R3 20  
      88 [-]: JUMPIFEQ R2 R3 L4
      89 [-]: LOADB R1 1   
      90 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      91 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      92 [-]: LOADN R3 21  
      93 [-]: JUMPIFEQ R2 R3 L4
      94 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
      95 [-]: GETTABLEKS R2 R3 K6 ["mSource"]
      96 [-]: LOADN R3 22  
      97 [-]: JUMPIFEQ R2 R3 L3
      98 [-]: LOADB R1 0 +1
L 3:  99 [-]: LOADB R1 1   
L 4: 100 [-]: JUMPIFNOT R1 L10
     101 [-]: JUMPIF R0 L10
     102 [-]: GETUPVAL R3 1
     103 [-]: GETTABLEKS R2 R3 K7 [0xCD71F5A1]
     104 [-]: GETGLOBAL R4 K1 ["mPurchaseParams"]
     105 [-]: GETTABLEKS R3 R4 K4 ["mStoreItem"]
     106 [-]: CALL R2 1 1  
     107 [-]: GETGLOBAL R5 K1 ["mPurchaseParams"]
     108 [-]: GETTABLEKS R4 R5 K8 ["mCouponId"]
     109 [-]: GETTABLEKS R3 R4 K9 ["mId"]
     110 [-]: JUMPXEQKS R3 K10 L6 NOT [""]
     111 [-]: JUMPIFNOT R2 L6
     112 [-]: GETTABLEKS R3 R2 K11 ["mBogoBuy"]
     113 [-]: LOADN R4 0   
     114 [-]: JUMPIFNOTLT R4 R3 L6
     115 [-]: GETTABLEKS R3 R2 K12 ["mBogoGet"]
     116 [-]: LOADN R4 0   
     117 [-]: JUMPIFNOTLT R4 R3 L6
     118 [-]: GETGLOBAL R5 K1 ["mPurchaseParams"]
     119 [-]: GETTABLEKS R4 R5 K2 ["mQuantity"]
     120 [-]: GETGLOBAL R9 K1 ["mPurchaseParams"]
     121 [-]: GETTABLEKS R8 R9 K2 ["mQuantity"]
     122 [-]: GETTABLEKS R9 R2 K11 ["mBogoBuy"]
     123 [-]: DIV R7 R8 R9 
     124 [-]: FASTCALL1 12 R7 L5
     125 [-]: GETIMPORT R6 15 [nil]
     126 [-]: CALL R6 1 1  
L 5: 127 [-]: GETTABLEKS R7 R2 K12 ["mBogoGet"]
     128 [-]: MUL R5 R6 R7 
     129 [-]: ADD R3 R4 R5 
     130 [-]: SETGLOBAL R3 K3 ["mQuantityToReceive"]
L 6: 131 [-]: GETUPVAL R4 1
     132 [-]: GETTABLEKS R3 R4 K16 [0xE9947039]
     133 [-]: GETGLOBAL R5 K1 ["mPurchaseParams"]
     134 [-]: GETTABLEKS R4 R5 K4 ["mStoreItem"]
     135 [-]: LOADNIL R5   
     136 [-]: LOADNIL R6   
     137 [-]: GETIMPORT R7 19 [nil]
     138 [-]: CALL R3 4 2  
     139 [-]: LOADN R5 0   
     140 [-]: JUMPIFNOTLT R5 R3 L7
     141 [-]: LOADN R5 0   
     142 [-]: JUMPIFNOTLT R5 R4 L7
     143 [-]: GETIMPORT R5 21 [nil]
     144 [-]: GETIMPORT R7 23 [nil]
     145 [-]: GETGLOBAL R9 K1 ["mPurchaseParams"]
     146 [-]: GETTABLEKS R8 R9 K4 ["mStoreItem"]
     147 [-]: NAMECALL R8 R8 K24 [0xD3A9D01F]
     148 [-]: CALL R8 1 -1 
     149 [-]: CALL R7 -1 1 
     150 [-]: LOADB R8 0   
     151 [-]: NAMECALL R5 R5 K25 [0x42B04007]
     152 [-]: CALL R5 3 1  
     153 [-]: GETIMPORT R6 21 [nil]
     154 [-]: LOADK R8 K26 ["/Lotus/Language/Menu/Popup_BuyItem"]
     155 [-]: LOADB R9 1   
     156 [-]: NAMECALL R6 R6 K25 [0x42B04007]
     157 [-]: CALL R6 3 1  
     158 [-]: GETIMPORT R7 29 [nil]
     159 [-]: MOVE R8 R6   
     160 [-]: MOVE R9 R5   
     161 [-]: CALL R7 2 1  
     162 [-]: MOVE R6 R7   
     163 [-]: LOADK R8 K30 ["<PLATINUM_CREDITS>"]
     164 [-]: MOVE R9 R4   
     165 [-]: CONCAT R7 R8 R9
     166 [-]: LOADK R9 K31 ["<CREDITS>"]
     167 [-]: MOVE R10 R3  
     168 [-]: CONCAT R8 R9 R10
     169 [-]: GETIMPORT R9 34 [nil]
     170 [-]: CALL R9 0 1  
     171 [-]: LOADN R10 5  
     172 [-]: SETTABLEKS R10 R9 K35 ["dialogType"]
     173 [-]: SETTABLEKS R6 R9 K36 ["locString"]
     174 [-]: SETTABLEKS R8 R9 K37 ["firstString"]
     175 [-]: SETTABLEKS R7 R9 K38 ["secondString"]
     176 [-]: LOADK R10 K39 ["/Lotus/Language/Menu/ItemSelection_Cancel"]
     177 [-]: SETTABLEKS R10 R9 K40 ["thirdString"]
     178 [-]: LOADK R12 K41 ["ConfirmCurrency"]
     179 [-]: NAMECALL R10 R9 K42 [0xE6CCC5B9]
     180 [-]: CALL R10 2 0 
     181 [-]: GETUPVAL R11 2
     182 [-]: GETTABLEKS R10 R11 K43 [0xE99B84E7]
     183 [-]: MOVE R11 R9  
     184 [-]: CALL R10 1 0 
     185 [-]: GETIMPORT R10 44 [nil]
     186 [-]: LOADNIL R11  
     187 [-]: SETTABLEKS R11 R10 K45 ["PurchaseSuccessLocOverride"]
     188 [-]: RETURN R0 0  
L 7: 189 [-]: GETGLOBAL R5 K1 ["mPurchaseParams"]
     190 [-]: LOADN R7 0   
     191 [-]: JUMPIFLT R7 R4 L8
     192 [-]: LOADB R6 0 +1
L 8: 193 [-]: LOADB R6 1   
L 9: 194 [-]: SETTABLEKS R6 R5 K46 ["mUsePremium"]
L10: 195 [-]: GETGLOBAL R5 K1 ["mPurchaseParams"]
     196 [-]: GETUPVAL R6 3
     197 [-]: MOVE R7 R5   
     198 [-]: CALL R6 1 3  
     199 [-]: JUMPXEQKNIL R8 L11 NOT
     200 [-]: LOADN R8 1   
L11: 201 [-]: MOVE R2 R6   
     202 [-]: MOVE R3 R7   
     203 [-]: MOVE R4 R8   
     204 [-]: SETGLOBAL R2 K47 ["mPurchaseTotalPrice"]
     205 [-]: SETGLOBAL R3 K48 ["mPurchaseUnitPrice"]
     206 [-]: SETGLOBAL R4 K49 ["mPurchaseQuantityMultiplier"]
     207 [-]: GETGLOBAL R2 K47 ["mPurchaseTotalPrice"]
     208 [-]: JUMPXEQKNIL R2 L12 NOT
     209 [-]: GETUPVAL R2 4
     210 [-]: LOADNIL R3   
     211 [-]: CALL R2 1 0  
     212 [-]: RETURN R0 0  
L12: 213 [-]: JUMPIFNOT R1 L13
     214 [-]: GETUPVAL R3 2
     215 [-]: GETTABLEKS R2 R3 K50 [0x06D055F9]
     216 [-]: GETGLOBAL R4 K1 ["mPurchaseParams"]
     217 [-]: GETTABLEKS R3 R4 K46 ["mUsePremium"]
     218 [-]: GETUPVAL R5 5
     219 [-]: GETTABLEKS R4 R5 K51 ["PREMIUM_CREDITS"]
     220 [-]: GETUPVAL R6 5
     221 [-]: GETTABLEKS R5 R6 K52 ["REGULAR_CREDITS"]
     222 [-]: CALL R2 3 1  
     223 [-]: GETGLOBAL R3 K1 ["mPurchaseParams"]
     224 [-]: GETGLOBAL R5 K47 ["mPurchaseTotalPrice"]
     225 [-]: GETTABLE R4 R5 R2
     226 [-]: SETTABLEKS R4 R3 K53 ["mExpectedPrice"]
L13: 227 [-]: GETUPVAL R2 6
     228 [-]: CALL R2 0 0  
     229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6427
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: LOADK R2 K0 ["invite"]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: GETGLOBAL R3 K4 ["movies"]
       6 [-]: GETTABLEKS R2 R3 K3 ["MainMenu"]
       7 [-]: NAMECALL R0 R0 K5 [0xBCFB64AB]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L1 
      14 [-]: NAMECALL R1 R0 K8 [0x32302B4A]
      15 [-]: CALL R1 1 0  
L 1:  16 [-]: GETUPVAL R1 1
      17 [-]: LOADK R2 K3 ["MainMenu"]
      18 [-]: CALL R1 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6437
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: JUMPXEQKN R0 K7 L2 [0]
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIFNOT R0 L3
L 2:  12 [-]: GETIMPORT R0 9 [nil]
      13 [-]: LOADK R1 K10 ["open pod"]
      14 [-]: CALL R0 1 0  
      15 [-]: GETIMPORT R0 2 [nil]
      16 [-]: GETIMPORT R1 12 [nil]
      17 [-]: SETTABLEKS R1 R0 K13 ["PendingAnimation"]
      18 [-]: GETIMPORT R0 2 [nil]
      19 [-]: LOADN R1 2   
      20 [-]: SETTABLEKS R1 R0 K5 ["Status"]
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6445
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: LOADN R1 0   
      12 [-]: JUMPIFNOTLT R1 R0 L3
L 2:  13 [-]: GETIMPORT R0 8 [nil]
      14 [-]: LOADK R1 K9 ["close pod"]
      15 [-]: CALL R0 1 0  
      16 [-]: GETIMPORT R0 2 [nil]
      17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: SETTABLEKS R1 R0 K12 ["PendingAnimation"]
      19 [-]: GETIMPORT R0 2 [nil]
      20 [-]: LOADN R1 0   
      21 [-]: SETTABLEKS R1 R0 K5 ["Status"]
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6453
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6457
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L2
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADB R2 0   
       7 [-]: LOADK R3 K2 ["invite"]
       8 [-]: CALL R1 2 0  
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: GETGLOBAL R4 K6 ["movies"]
      11 [-]: GETTABLEKS R3 R4 K5 ["MainMenu"]
      12 [-]: NAMECALL R1 R1 K7 [0xBCFB64AB]
      13 [-]: CALL R1 2 1  
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L1 
      19 [-]: NAMECALL R2 R1 K10 [0x32302B4A]
      20 [-]: CALL R2 1 0  
L 1:  21 [-]: GETUPVAL R2 1
      22 [-]: LOADK R3 K5 ["MainMenu"]
      23 [-]: CALL R2 1 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6463
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETGLOBAL R0 K0 ["mNeedsToRespawnMenuAvatars"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6467
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Focus"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6471
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6474
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADB R3 1   
       3 [-]: SETTABLEKS R3 R2 K2 ["ActiveQuestLoaded"]
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: JUMPXEQKNIL R2 L1
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xAC62EDC0]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K8 [0x348F9680]
      14 [-]: LOADB R4 1   
      15 [-]: CALL R3 1 0  
      16 [-]: JUMP L1
     
L 0:  17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: LOADB R3 0   
      19 [-]: SETTABLEKS R3 R2 K2 ["ActiveQuestLoaded"]
      20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: LOADK R4 K11 ["Couldn't load quest: "]
      22 [-]: MOVE R5 R1   
      23 [-]: CONCAT R3 R4 R5
      24 [-]: CALL R2 1 0  
L 1:  25 [-]: GETIMPORT R2 10 [nil]
      26 [-]: LOADK R4 K12 ["ActiveQuestLoaded="]
      27 [-]: GETIMPORT R5 14 [nil]
      28 [-]: GETIMPORT R6 15 [nil]
      29 [-]: CALL R5 1 1  
      30 [-]: CONCAT R3 R4 R5
      31 [-]: CALL R2 1 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6491
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R0 K0 ["connectionFailurePopup"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: NAMECALL R0 R0 K3 [0x8792AAAB]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 [0xE0CBA3CA]
       8 [-]: LOADK R1 K5 ["/Lotus/Language/Menu/BackgroundError_UserNameChanged"]
       9 [-]: LOADK R2 K6 ["DoLogoff"]
      10 [-]: CALL R0 2 1  
      11 [-]: SETGLOBAL R0 K0 ["connectionFailurePopup"]
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6497
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["CheckForAvailableRankUp()"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETGLOBAL R0 K3 ["mCurrentMode"]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K4 ["UI_MODE_IN_SPACE_SHIP"]
       6 [-]: JUMPIFEQ R0 R1 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K7 [0x3F3AE64C]
      11 [-]: CALL R0 2 1  
      12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIFNOT R1 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: NAMECALL R1 R0 K10 [0x80563238]
      19 [-]: CALL R1 1 1  
      20 [-]: FASTCALL1 62 R1 L3
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: CALL R2 1 1  
L 3:  24 [-]: JUMPIF R2 L6 
      25 [-]: NAMECALL R2 R1 K11 [0xDE2D1B82]
      26 [-]: CALL R2 1 1  
      27 [-]: NAMECALL R3 R1 K12 [0xEFEE6C91]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R4 R1 K13 [0xA59DBD63]
      30 [-]: CALL R4 1 1  
      31 [-]: ADDK R7 R3 K14 [1]
      32 [-]: NAMECALL R5 R1 K15 [0x82499E82]
      33 [-]: CALL R5 2 1  
      34 [-]: LOADB R6 0   
      35 [-]: JUMPIFNOTLE R5 R4 L5
      36 [-]: LOADN R7 0   
      37 [-]: JUMPIFLE R2 R7 L4
      38 [-]: LOADB R6 0 +1
L 4:  39 [-]: LOADB R6 1   
L 5:  40 [-]: JUMPIFNOT R6 L6
      41 [-]: GETIMPORT R7 18 [nil]
      42 [-]: JUMPXEQKNIL R7 L6
      43 [-]: GETIMPORT R7 20 [nil]
      44 [-]: GETIMPORT R9 22 [nil]
      45 [-]: GETIMPORT R10 24 [nil]
      46 [-]: ADDK R12 R3 K14 [1]
      47 [-]: NAMECALL R10 R10 K25 [0x8A513CBA]
      48 [-]: CALL R10 2 -1
      49 [-]: CALL R9 -1 1 
      50 [-]: LOADB R10 0  
      51 [-]: NAMECALL R7 R7 K26 [0x42B04007]
      52 [-]: CALL R7 3 1  
      53 [-]: GETIMPORT R8 18 [nil]
      54 [-]: GETIMPORT R9 20 [nil]
      55 [-]: LOADK R11 K27 ["/Lotus/Language/Menu/Notification_LevelUpAvailable"]
      56 [-]: LOADB R12 1  
      57 [-]: DUPTABLE R13 31
      58 [-]: GETIMPORT R14 20 [nil]
      59 [-]: LOADK R17 K32 ["<RANK_"]
      60 [-]: ADDK R18 R3 K14 [1]
      61 [-]: LOADK R19 K33 [">"]
      62 [-]: CONCAT R16 R17 R19
      63 [-]: LOADB R17 1  
      64 [-]: NAMECALL R14 R14 K26 [0x42B04007]
      65 [-]: CALL R14 3 1 
      66 [-]: SETTABLEKS R14 R13 K28 ["RANK_ICON"]
      67 [-]: GETUPVAL R15 0
      68 [-]: GETTABLEKS R14 R15 K34 [0x0199C230]
      69 [-]: ADDK R15 R3 K14 [1]
      70 [-]: CALL R14 1 1 
      71 [-]: SETTABLEKS R14 R13 K29 ["RANK_NUMBER"]
      72 [-]: SETTABLEKS R7 R13 K30 ["RANK_NAME"]
      73 [-]: NAMECALL R9 R9 K26 [0x42B04007]
      74 [-]: CALL R9 4 1  
      75 [-]: LOADK R10 K35 ["LevelUpAvailable"]
      76 [-]: CALL R8 2 0  
L 6:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6525
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0xF03CD640]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L9
L 0:   8 [-]: GETTABLE R5 R1 R4
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: GETTABLEKS R7 R5 K6 ["date"]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADN R7 0   
      13 [-]: JUMPIFNOTLE R6 R7 L6
      14 [-]: GETIMPORT R7 8 [nil]
      15 [-]: GETIMPORT R9 10 [nil]
      16 [-]: LOADK R11 K11 ["SHIPEVENT_"]
      17 [-]: GETTABLEKS R12 R5 K12 ["tag"]
      18 [-]: NAMECALL R12 R12 K13 [0x6D604BA7]
      19 [-]: CALL R12 1 1 
      20 [-]: CONCAT R10 R11 R12
      21 [-]: CALL R9 1 -1 
      22 [-]: NAMECALL R7 R7 K14 [0xC7FCADA9]
      23 [-]: CALL R7 -1 1 
      24 [-]: JUMPIFNOT R7 L4
      25 [-]: GETIMPORT R8 16 [nil]
      26 [-]: MOVE R9 R7   
      27 [-]: CALL R8 1 3  
      28 [-]: FORGPREP_INEXT R8 L3
L 1:  29 [-]: FASTCALL1 62 R12 L2
      30 [-]: MOVE R14 R12 
      31 [-]: GETIMPORT R13 18 [nil]
      32 [-]: CALL R13 1 1 
L 2:  33 [-]: JUMPIF R13 L3
      34 [-]: GETIMPORT R15 20 [nil]
      35 [-]: NAMECALL R13 R12 K21 [0xF2DEAF69]
      36 [-]: CALL R13 2 1 
      37 [-]: JUMPIFNOT R13 L3
      38 [-]: LOADK R15 K22 ["Execute"]
      39 [-]: NAMECALL R13 R12 K23 [0x8EB2112D]
      40 [-]: CALL R13 2 0 
L 3:  41 [-]: FORGLOOP R8 L1 2 [inext]
      42 [-]: JUMP L5
     
L 4:  43 [-]: GETUPVAL R9 0
      44 [-]: GETTABLEKS R8 R9 K24 [0xE0CBA3CA]
      45 [-]: GETIMPORT R9 26 [nil]
      46 [-]: GETTABLEKS R10 R5 K12 ["tag"]
      47 [-]: CALL R9 1 -1 
      48 [-]: CALL R8 -1 0 
L 5:  49 [-]: GETIMPORT R8 1 [nil]
      50 [-]: GETTABLEKS R10 R5 K12 ["tag"]
      51 [-]: NAMECALL R8 R8 K27 [0xCAD9BF76]
      52 [-]: CALL R8 2 0  
      53 [-]: JUMP L8
     
L 6:  54 [-]: JUMPXEQKNIL R0 L7
      55 [-]: JUMPIFNOTLT R6 R0 L8
L 7:  56 [-]: MOVE R0 R6   
L 8:  57 [-]: FORNLOOP R2 L0
L 9:  58 [-]: JUMPXEQKNIL R0 L10
      59 [-]: LOADN R2 0   
      60 [-]: JUMPIFNOTLT R2 R0 L10
      61 [-]: GETGLOBAL R2 K28 ["mTimerMgr"]
      62 [-]: MOVE R4 R0   
      63 [-]: GETUPVAL R5 1
      64 [-]: LOADB R6 0   
      65 [-]: NAMECALL R2 R2 K29 [0xBD2E96EA]
      66 [-]: CALL R2 4 0  
L10:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6555
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Background::OnLoginDone()"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K5 ["LoginDone"]
       6 [-]: GETIMPORT R0 7 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: NAMECALL R0 R0 K8 [0x3F3AE64C]
       9 [-]: CALL R0 2 1  
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIFNOT R1 L1
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: LOADK R2 K11 ["Background::OnLoginDone() playerProfile == nil"]
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: NAMECALL R1 R0 K12 [0xCAC617C9]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R2 15 [nil]
      22 [-]: JUMPXEQKNIL R2 L2
      23 [-]: GETIMPORT R2 15 [nil]
      24 [-]: JUMPIFEQ R2 R1 L2
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: LOADK R3 K16 ["Logging in with a new user, disconnecting"]
      27 [-]: CALL R2 1 0  
      28 [-]: GETIMPORT R2 19 [nil]
      29 [-]: LOADB R3 1   
      30 [-]: CALL R2 1 0  
      31 [-]: RETURN R0 0  
L 2:  32 [-]: GETUPVAL R3 1
      33 [-]: GETTABLEKS R2 R3 K20 [0xC00479A5]
      34 [-]: CALL R2 0 1  
      35 [-]: SETUPVAL R2 0
      36 [-]: GETIMPORT R2 22 [nil]
      37 [-]: GETIMPORT R3 24 [nil]
      38 [-]: JUMPXEQKS R3 K25 L3 NOT ["LoginNoSuit"]
      39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: LOADK R4 K26 ["Login: No Suit"]
      41 [-]: CALL R3 1 0  
      42 [-]: GETUPVAL R3 2
      43 [-]: GETUPVAL R4 3
      44 [-]: LOADN R5 0   
      45 [-]: SETTABLEKS R5 R4 K27 ["Timer"]
      46 [-]: GETUPVAL R4 3
      47 [-]: GETIMPORT R5 29 [nil]
      48 [-]: LOADK R6 K30 [0.75]
      49 [-]: CALL R5 1 1  
      50 [-]: SETTABLEKS R5 R4 K31 ["InTime"]
      51 [-]: GETUPVAL R4 3
      52 [-]: GETIMPORT R5 29 [nil]
      53 [-]: LOADK R6 K30 [0.75]
      54 [-]: CALL R5 1 1  
      55 [-]: SETTABLEKS R5 R4 K32 ["OutTime"]
      56 [-]: GETUPVAL R4 3
      57 [-]: GETIMPORT R5 29 [nil]
      58 [-]: LOADN R6 1   
      59 [-]: CALL R5 1 1  
      60 [-]: SETTABLEKS R5 R4 K33 ["FinalVal"]
      61 [-]: GETUPVAL R4 3
      62 [-]: SETTABLEKS R3 R4 K34 ["FullCallback"]
      63 [-]: JUMP L5
     
L 3:  64 [-]: GETIMPORT R3 36 [nil]
      65 [-]: JUMPIF R3 L4 
      66 [-]: GETIMPORT R3 1 [nil]
      67 [-]: LOADK R4 K37 ["Login: No Daily"]
      68 [-]: CALL R3 1 0  
      69 [-]: GETUPVAL R3 2
      70 [-]: LOADK R4 K38 [0.5]
      71 [-]: CALL R3 1 0  
      72 [-]: GETGLOBAL R3 K39 ["mTimerMgr"]
      73 [-]: LOADN R5 2   
      74 [-]: DUPCLOSURE R6 K40 []
      75 [-]: NAMECALL R3 R3 K41 [0xBD2E96EA]
      76 [-]: CALL R3 3 0  
      77 [-]: JUMP L5
     
L 4:  78 [-]: GETIMPORT R3 1 [nil]
      79 [-]: LOADK R4 K42 ["Login: Daily"]
      80 [-]: CALL R3 1 0  
      81 [-]: LOADB R2 0   
      82 [-]: GETIMPORT R3 43 [nil]
      83 [-]: LOADN R4 2   
      84 [-]: SETTABLEKS R4 R3 K44 ["DailyTributeLoginState"]
      85 [-]: GETIMPORT R3 43 [nil]
      86 [-]: GETGLOBAL R4 K39 ["mTimerMgr"]
      87 [-]: LOADN R6 2   
      88 [-]: DUPCLOSURE R7 K45 []
      89 [-]: LOADB R8 1   
      90 [-]: NAMECALL R4 R4 K41 [0xBD2E96EA]
      91 [-]: CALL R4 4 1  
      92 [-]: SETTABLEKS R4 R3 K46 ["DailyTributeLoginTimerId"]
L 5:  93 [-]: GETIMPORT R3 48 [nil]
      94 [-]: LOADK R5 K49 ["OnLoginComplete"]
      95 [-]: LOADK R6 K50 [""]
      96 [-]: NAMECALL R3 R3 K51 [0x7E17AE26]
      97 [-]: CALL R3 3 0  
      98 [-]: LOADB R3 0   
      99 [-]: SETGLOBAL R3 K52 ["mNeedsToRespawnMenuAvatars"]
     100 [-]: GETUPVAL R3 4
     101 [-]: CALL R3 0 0  
     102 [-]: GETIMPORT R3 7 [nil]
     103 [-]: LOADK R5 K53 ["OnAccountNameChangedCallback"]
     104 [-]: NAMECALL R3 R3 K54 [0xA75C5137]
     105 [-]: CALL R3 2 0  
     106 [-]: GETIMPORT R4 56 [nil]
     107 [-]: FASTCALL1 62 R4 L6
     108 [-]: GETIMPORT R3 10 [nil]
     109 [-]: CALL R3 1 1  
L 6: 110 [-]: JUMPIFNOT R3 L7
     111 [-]: RETURN R0 0  
L 7: 112 [-]: GETIMPORT R3 56 [nil]
     113 [-]: LOADK R5 K57 ["FriendRequestReceived"]
     114 [-]: NAMECALL R3 R3 K58 [0x188FEDAB]
     115 [-]: CALL R3 2 0  
     116 [-]: LOADB R3 1   
     117 [-]: SETGLOBAL R3 K59 ["mNewFriendRequests"]
     118 [-]: GETUPVAL R4 1
     119 [-]: GETTABLEKS R3 R4 K60 [0x52FB05B3]
     120 [-]: GETIMPORT R4 62 [nil]
     121 [-]: LOADK R5 K63 ["/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"]
     122 [-]: CALL R4 1 -1 
     123 [-]: CALL R3 -1 1 
     124 [-]: JUMPIFNOT R3 L14
     125 [-]: GETIMPORT R5 56 [nil]
     126 [-]: NAMECALL R5 R5 K64 [0xA340C0E2]
     127 [-]: CALL R5 1 1  
     128 [-]: FASTCALL1 62 R5 L8
     129 [-]: GETIMPORT R4 10 [nil]
     130 [-]: CALL R4 1 1  
L 8: 131 [-]: JUMPIFNOT R4 L14
     132 [-]: GETIMPORT R4 48 [nil]
     133 [-]: GETIMPORT R6 66 [nil]
     134 [-]: NAMECALL R4 R4 K67 [0xCFBA257F]
     135 [-]: CALL R4 2 1  
     136 [-]: FASTCALL1 62 R4 L9
     137 [-]: MOVE R6 R4   
     138 [-]: GETIMPORT R5 10 [nil]
     139 [-]: CALL R5 1 1  
L 9: 140 [-]: JUMPIF R5 L14
     141 [-]: LOADK R7 K68 ["SetWayInMovie"]
     142 [-]: LOADK R8 K69 ["true"]
     143 [-]: NAMECALL R5 R4 K70 [0xE4162EED]
     144 [-]: CALL R5 3 0  
     145 [-]: DUPTABLE R5 76
     146 [-]: LOADN R6 1   
     147 [-]: SETTABLEKS R6 R5 K71 ["NARAMON"]
     148 [-]: LOADN R6 2   
     149 [-]: SETTABLEKS R6 R5 K72 ["ZENURIK"]
     150 [-]: LOADN R6 3   
     151 [-]: SETTABLEKS R6 R5 K73 ["VAZARIN"]
     152 [-]: LOADN R6 4   
     153 [-]: SETTABLEKS R6 R5 K74 ["UNAIRU"]
     154 [-]: LOADN R6 5   
     155 [-]: SETTABLEKS R6 R5 K75 ["MADURAI"]
     156 [-]: GETIMPORT R6 78 [nil]
     157 [-]: MOVE R7 R5   
     158 [-]: CALL R6 1 0  
     159 [-]: NEWTABLE R6 0 0
     160 [-]: GETTABLEKS R9 R5 K71 ["NARAMON"]
     161 [-]: GETTABLEKS R7 R5 K75 ["MADURAI"]
     162 [-]: LOADN R8 1   
     163 [-]: FORNPREP R7 L12
L10: 164 [-]: DUPTABLE R12 81
     165 [-]: SETTABLEKS R9 R12 K79 ["Clan"]
     166 [-]: LOADN R13 0  
     167 [-]: SETTABLEKS R13 R12 K80 ["Count"]
     168 [-]: FASTCALL2 52 R6 R12 L11
     169 [-]: MOVE R11 R6  
     170 [-]: GETIMPORT R10 84 [nil]
     171 [-]: CALL R10 2 0 
L11: 172 [-]: FORNLOOP R7 L10
L12: 173 [-]: GETIMPORT R8 86 [nil]
     174 [-]: FASTCALL1 62 R8 L13
     175 [-]: GETIMPORT R7 10 [nil]
     176 [-]: CALL R7 1 1  
L13: 177 [-]: JUMPIF R7 L14
     178 [-]: GETIMPORT R7 86 [nil]
     179 [-]: MOVE R8 R6   
     180 [-]: CALL R7 1 0  
L14: 181 [-]: GETIMPORT R4 56 [nil]
     182 [-]: NAMECALL R4 R4 K87 [0x25A6E75E]
     183 [-]: CALL R4 1 1  
     184 [-]: NAMECALL R4 R4 K88 [0x8E7C3B5E]
     185 [-]: CALL R4 1 1  
     186 [-]: FASTCALL1 62 R4 L15
     187 [-]: MOVE R6 R4   
     188 [-]: GETIMPORT R5 10 [nil]
     189 [-]: CALL R5 1 1  
L15: 190 [-]: JUMPIF R5 L17
     191 [-]: GETIMPORT R5 90 [nil]
     192 [-]: JUMPIF R5 L17
     193 [-]: GETIMPORT R6 92 [nil]
     194 [-]: FASTCALL1 62 R6 L16
     195 [-]: GETIMPORT R5 10 [nil]
     196 [-]: CALL R5 1 1  
L16: 197 [-]: JUMPIF R5 L18
     198 [-]: GETIMPORT R5 92 [nil]
     199 [-]: NAMECALL R7 R4 K93 [0xED4E0128]
     200 [-]: CALL R7 1 1  
     201 [-]: LOADK R8 K89 ["ActiveQuestLoaded"]
     202 [-]: NAMECALL R5 R5 K94 [0x8E07E77F]
     203 [-]: CALL R5 3 0  
     204 [-]: JUMP L18
    
L17: 205 [-]: GETIMPORT R5 43 [nil]
     206 [-]: LOADB R6 1   
     207 [-]: SETTABLEKS R6 R5 K89 ["ActiveQuestLoaded"]
     208 [-]: GETUPVAL R8 1
     209 [-]: GETTABLEKS R7 R8 K95 [0x7C37AEEC]
     210 [-]: LOADNIL R8   
     211 [-]: CALL R7 1 2  
     212 [-]: MOVE R5 R7   
     213 [-]: MOVE R6 R8   
     214 [-]: NOT R7 R6    
     215 [-]: SETGLOBAL R7 K96 ["mQuestsNeedChecking"]
L18: 216 [-]: GETUPVAL R6 5
     217 [-]: GETTABLEKS R5 R6 K97 ["mForceRefreshWorldStatePostLogin"]
     218 [-]: JUMPIFNOT R5 L19
     219 [-]: GETUPVAL R5 6
     220 [-]: CALL R5 0 0  
L19: 221 [-]: GETUPVAL R5 7
     222 [-]: GETUPVAL R7 5
     223 [-]: GETTABLEKS R6 R7 K97 ["mForceRefreshWorldStatePostLogin"]
     224 [-]: CALL R5 1 0  
     225 [-]: GETUPVAL R5 5
     226 [-]: LOADB R6 0   
     227 [-]: SETTABLEKS R6 R5 K97 ["mForceRefreshWorldStatePostLogin"]
     228 [-]: GETIMPORT R5 56 [nil]
     229 [-]: LOADK R7 K98 ["OnSyncTwitchDrops"]
     230 [-]: NAMECALL R5 R5 K99 [0x1BDDCE2C]
     231 [-]: CALL R5 2 0  
     232 [-]: GETIMPORT R5 56 [nil]
     233 [-]: LOADK R7 K100 ["OnSyncAmazonEntitlemments"]
     234 [-]: NAMECALL R5 R5 K101 [0x5826C749]
     235 [-]: CALL R5 2 0  
     236 [-]: GETUPVAL R5 8
     237 [-]: CALL R5 0 0  
     238 [-]: GETIMPORT R5 7 [nil]
     239 [-]: LOADN R7 0   
     240 [-]: NAMECALL R5 R5 K8 [0x3F3AE64C]
     241 [-]: CALL R5 2 1  
     242 [-]: FASTCALL1 62 R5 L20
     243 [-]: MOVE R7 R5   
     244 [-]: GETIMPORT R6 10 [nil]
     245 [-]: CALL R6 1 1  
L20: 246 [-]: JUMPIF R6 L22
     247 [-]: NAMECALL R6 R5 K102 [0x80563238]
     248 [-]: CALL R6 1 1  
     249 [-]: FASTCALL1 62 R6 L21
     250 [-]: MOVE R8 R6   
     251 [-]: GETIMPORT R7 10 [nil]
     252 [-]: CALL R7 1 1  
L21: 253 [-]: JUMPIF R7 L22
     254 [-]: LOADK R9 K103 ["OnInventorySyncCallback"]
     255 [-]: NAMECALL R7 R6 K104 [0x92CA4C2E]
     256 [-]: CALL R7 2 0  
L22: 257 [-]: GETGLOBAL R5 K105 ["mFoundryNotification"]
     258 [-]: LOADB R6 1   
     259 [-]: SETTABLEKS R6 R5 K106 ["Refresh"]
     260 [-]: GETIMPORT R5 43 [nil]
     261 [-]: LOADB R6 0   
     262 [-]: SETTABLEKS R6 R5 K107 ["syncingInventory"]
     263 [-]: GETUPVAL R5 9
     264 [-]: GETIMPORT R6 56 [nil]
     265 [-]: CALL R5 1 0  
     266 [-]: GETIMPORT R6 4 [nil]
     267 [-]: GETTABLEKS R5 R6 K108 ["checkAutoLaunchMission"]
     268 [-]: JUMPXEQKB R5 0 L23
     269 [-]: GETIMPORT R5 48 [nil]
     270 [-]: LOADK R7 K109 ["LotusGameRules.AutoLaunchMission"]
     271 [-]: NAMECALL R5 R5 K110 [0x0B1C45C5]
     272 [-]: CALL R5 2 1  
     273 [-]: JUMPXEQKS R5 K50 L23 [""]
     274 [-]: SETUPVAL R5 10
     275 [-]: LOADB R2 0   
     276 [-]: GETIMPORT R6 4 [nil]
     277 [-]: LOADB R7 0   
     278 [-]: SETTABLEKS R7 R6 K108 ["checkAutoLaunchMission"]
L23: 279 [-]: JUMPIFNOT R2 L25
     280 [-]: GETIMPORT R5 43 [nil]
     281 [-]: LOADNIL R6   
     282 [-]: SETTABLEKS R6 R5 K21 ["QueueNewWarRecap"]
     283 [-]: GETIMPORT R6 112 [nil]
     284 [-]: FASTCALL1 62 R6 L24
     285 [-]: GETIMPORT R5 10 [nil]
     286 [-]: CALL R5 1 1  
L24: 287 [-]: JUMPIF R5 L25
     288 [-]: GETIMPORT R5 48 [nil]
     289 [-]: GETIMPORT R7 112 [nil]
     290 [-]: NAMECALL R5 R5 K113 [0x6DD7AA66]
     291 [-]: CALL R5 2 0  
L25: 292 [-]: GETUPVAL R6 1
     293 [-]: GETTABLEKS R5 R6 K114 [0xC14D48AF]
     294 [-]: CALL R5 0 1  
     295 [-]: JUMPIFNOT R5 L28
     296 [-]: GETIMPORT R7 116 [nil]
     297 [-]: FASTCALL1 62 R7 L26
     298 [-]: GETIMPORT R6 10 [nil]
     299 [-]: CALL R6 1 1  
L26: 300 [-]: JUMPIF R6 L28
     301 [-]: GETIMPORT R7 56 [nil]
     302 [-]: FASTCALL1 62 R7 L27
     303 [-]: GETIMPORT R6 10 [nil]
     304 [-]: CALL R6 1 1  
L27: 305 [-]: JUMPIF R6 L28
     306 [-]: GETIMPORT R7 56 [nil]
     307 [-]: LOADB R9 1   
     308 [-]: NAMECALL R7 R7 K117 [0xCD57F819]
     309 [-]: CALL R7 2 1  
     310 [-]: GETTABLEKS R6 R7 K118 ["mBootLocation"]
     311 [-]: GETIMPORT R7 116 [nil]
     312 [-]: GETIMPORT R9 116 [nil]
     313 [-]: MOVE R11 R6  
     314 [-]: NAMECALL R9 R9 K119 [0xDED752F4]
     315 [-]: CALL R9 2 -1 
     316 [-]: NAMECALL R7 R7 K120 [0x2B0141B8]
     317 [-]: CALL R7 -1 0 
L28: 318 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6711
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 5   
       2 [-]: SETTABLEKS R1 R0 K0 ["InviteQueued"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6715
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["DoLogoff"]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: SETGLOBAL R1 K3 ["connectionFailurePopup"]
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPXEQKS R0 K4 L0 ["true"]
       7 [-]: LOADB R2 0 +1
L 0:   8 [-]: LOADB R2 1   
L 1:   9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6721
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0 ["connectionFailurePopup"]
       1 [-]: JUMPXEQKNIL R0 L2 NOT
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: NAMECALL R0 R0 K3 [0x8792AAAB]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L2
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 [0xD342D13D]
       8 [-]: CALL R0 0 1  
       9 [-]: JUMPIFNOT R0 L0
      10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: NAMECALL R0 R0 K9 [0x5374B92E]
      13 [-]: CALL R0 2 1  
L 0:  14 [-]: JUMPIF R0 L2 
      15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: CALL R1 0 1  
      17 [-]: JUMPIFNOT R1 L1
      18 [-]: GETIMPORT R1 2 [nil]
      19 [-]: NAMECALL R1 R1 K13 [0x2E5DBF9D]
      20 [-]: CALL R1 1 0  
L 1:  21 [-]: GETUPVAL R2 1
      22 [-]: GETTABLEKS R1 R2 K14 [0xE0CBA3CA]
      23 [-]: LOADK R2 K15 ["/Lotus/Language/Menu/BackgroundError_FailedToConnect"]
      24 [-]: LOADK R3 K16 ["DoLogoff"]
      25 [-]: CALL R1 2 1  
      26 [-]: SETGLOBAL R1 K0 ["connectionFailurePopup"]
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6733
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIF R1 L6 
       3 [-]: GETGLOBAL R1 K3 ["connectionFailurePopup"]
       4 [-]: JUMPXEQKNIL R1 L6 NOT
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NAMECALL R1 R1 K6 [0x8792AAAB]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L6
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: CALL R1 0 1  
      11 [-]: JUMPIFNOT R1 L5
      12 [-]: GETIMPORT R1 11 [nil]
      13 [-]: MOVE R2 R0   
      14 [-]: LOADK R3 K12 ["|"]
      15 [-]: CALL R1 2 1  
      16 [-]: JUMPIFNOT R1 L5
      17 [-]: ADDK R4 R1 K13 [1]
      18 [-]: FASTCALL2 45 R0 R4 L0
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R2 15 [nil]
      21 [-]: CALL R2 2 1  
L 0:  22 [-]: GETIMPORT R3 18 [nil]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPXEQKNIL R3 L5
      26 [-]: GETTABLEKS R4 R3 K19 ["SuspendDate"]
      27 [-]: JUMPXEQKNIL R4 L2
      28 [-]: GETIMPORT R4 21 [nil]
      29 [-]: LOADK R6 K22 ["/Lotus/Language/Launcher/LoginFailedSuspended"]
      30 [-]: LOADB R7 1   
      31 [-]: NAMECALL R4 R4 K23 [0x42B04007]
      32 [-]: CALL R4 3 1  
      33 [-]: LOADK R6 K24 ["/Lotus/Language/Launcher/SuspendReason_"]
      34 [-]: GETTABLEKS R7 R3 K25 ["SuspendReason"]
      35 [-]: CONCAT R5 R6 R7
      36 [-]: GETIMPORT R6 21 [nil]
      37 [-]: MOVE R8 R5   
      38 [-]: LOADB R9 1   
      39 [-]: NAMECALL R6 R6 K23 [0x42B04007]
      40 [-]: CALL R6 3 1  
      41 [-]: JUMPIFNOTEQ R6 R5 L1
      42 [-]: GETTABLEKS R6 R3 K25 ["SuspendReason"]
L 1:  43 [-]: GETIMPORT R7 27 [nil]
      44 [-]: MOVE R8 R4   
      45 [-]: GETTABLEKS R9 R3 K19 ["SuspendDate"]
      46 [-]: MOVE R10 R6  
      47 [-]: CALL R7 3 1  
      48 [-]: GETUPVAL R9 0
      49 [-]: GETTABLEKS R8 R9 K28 [0xE0CBA3CA]
      50 [-]: MOVE R9 R7   
      51 [-]: LOADK R10 K29 ["OnFcmKickOut"]
      52 [-]: CALL R8 2 1  
      53 [-]: SETGLOBAL R8 K3 ["connectionFailurePopup"]
      54 [-]: RETURN R0 0  
L 2:  55 [-]: GETTABLEKS R4 R3 K30 ["ChatBanDate"]
      56 [-]: JUMPXEQKNIL R4 L3
      57 [-]: GETIMPORT R4 21 [nil]
      58 [-]: LOADK R6 K31 ["/Lotus/Language/Changyou/WeGameChatBan"]
      59 [-]: LOADB R7 0   
      60 [-]: DUPTABLE R8 34
      61 [-]: GETTABLEKS R9 R3 K30 ["ChatBanDate"]
      62 [-]: SETTABLEKS R9 R8 K32 ["BAN_TIME"]
      63 [-]: GETTABLEKS R9 R3 K35 ["ChatBannedReason"]
      64 [-]: SETTABLEKS R9 R8 K33 ["BAN_REASON"]
      65 [-]: NAMECALL R4 R4 K23 [0x42B04007]
      66 [-]: CALL R4 4 1  
      67 [-]: GETUPVAL R6 0
      68 [-]: GETTABLEKS R5 R6 K28 [0xE0CBA3CA]
      69 [-]: MOVE R6 R4   
      70 [-]: LOADK R7 K36 ["DoLogoff"]
      71 [-]: CALL R5 2 1  
      72 [-]: SETGLOBAL R5 K3 ["connectionFailurePopup"]
      73 [-]: RETURN R0 0  
L 3:  74 [-]: GETTABLEKS R4 R3 K37 ["KickReason"]
      75 [-]: JUMPXEQKNIL R4 L4
      76 [-]: GETIMPORT R4 21 [nil]
      77 [-]: LOADK R6 K38 ["/Lotus/Language/Changyou/WeGameKick"]
      78 [-]: LOADB R7 0   
      79 [-]: DUPTABLE R8 40
      80 [-]: GETTABLEKS R9 R3 K37 ["KickReason"]
      81 [-]: SETTABLEKS R9 R8 K39 ["KICK_REASON"]
      82 [-]: NAMECALL R4 R4 K23 [0x42B04007]
      83 [-]: CALL R4 4 1  
      84 [-]: GETUPVAL R6 0
      85 [-]: GETTABLEKS R5 R6 K28 [0xE0CBA3CA]
      86 [-]: MOVE R6 R4   
      87 [-]: LOADK R7 K29 ["OnFcmKickOut"]
      88 [-]: CALL R5 2 1  
      89 [-]: SETGLOBAL R5 K3 ["connectionFailurePopup"]
      90 [-]: RETURN R0 0  
L 4:  91 [-]: GETTABLEKS R4 R3 K41 ["WarningReason"]
      92 [-]: JUMPXEQKNIL R4 L5
      93 [-]: GETIMPORT R4 21 [nil]
      94 [-]: GETTABLEKS R6 R3 K41 ["WarningReason"]
      95 [-]: LOADB R7 0   
      96 [-]: NAMECALL R4 R4 K23 [0x42B04007]
      97 [-]: CALL R4 3 1  
      98 [-]: GETUPVAL R6 0
      99 [-]: GETTABLEKS R5 R6 K28 [0xE0CBA3CA]
     100 [-]: MOVE R6 R4   
     101 [-]: CALL R5 1 0  
     102 [-]: RETURN R0 0  
L 5: 103 [-]: GETUPVAL R2 0
     104 [-]: GETTABLEKS R1 R2 K28 [0xE0CBA3CA]
     105 [-]: LOADK R2 K42 ["/Lotus/Language/Menu/BackgroundError_FailedToConnect"]
     106 [-]: LOADK R3 K36 ["DoLogoff"]
     107 [-]: CALL R1 2 1  
     108 [-]: SETGLOBAL R1 K3 ["connectionFailurePopup"]
L 6: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6776
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Background.lua: OnUserChangedCallback"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADK R2 K5 ["OnUserChangedFunction"]
       5 [-]: LOADK R3 K6 [""]
       6 [-]: NAMECALL R0 R0 K7 [0x7E17AE26]
       7 [-]: CALL R0 3 0  
       8 [-]: GETIMPORT R0 9 [nil]
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 11 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: NOT R1 R2    
      14 [-]: JUMPIFNOT R1 L1
      15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K12 [0xD342D13D]
      17 [-]: CALL R1 0 1  
      18 [-]: JUMPIF R1 L1 
      19 [-]: GETIMPORT R1 9 [nil]
      20 [-]: GETIMPORT R3 14 [nil]
      21 [-]: NAMECALL R1 R1 K15 [0xF2DEAF69]
      22 [-]: CALL R1 2 1  
L 1:  23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: LOADK R3 K16 ["OnUserChangedCallback"]
      25 [-]: CALL R2 1 0  
      26 [-]: GETIMPORT R2 18 [nil]
      27 [-]: LOADNIL R3   
      28 [-]: SETTABLEKS R3 R2 K19 ["JunctionComplete"]
      29 [-]: GETIMPORT R2 21 [nil]
      30 [-]: NAMECALL R2 R2 K22 [0x8792AAAB]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIFNOT R2 L3
      33 [-]: JUMPIF R1 L2 
      34 [-]: LOADNIL R2   
      35 [-]: SETGLOBAL R2 K23 ["connectionFailurePopup"]
      36 [-]: GETUPVAL R2 1
      37 [-]: CALL R2 0 0  
      38 [-]: RETURN R0 0  
L 2:  39 [-]: GETIMPORT R2 26 [nil]
      40 [-]: LOADB R3 1   
      41 [-]: CALL R2 1 0  
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6798
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADK R0 K5 [""]
L 1:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: NAMECALL R1 R1 K8 [0x785F144D]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L2 
      13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: MOVE R3 R0   
      15 [-]: NAMECALL R1 R1 K9 [0xCF9F3DB6]
      16 [-]: CALL R1 2 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: MOVE R3 R0   
      20 [-]: LOADB R4 0   
      21 [-]: NAMECALL R1 R1 K10 [0xCA216D11]
      22 [-]: CALL R1 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6812
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K0 [0xE0CBA3CA]
       6 [-]: LOADK R1 K1 ["/Lotus/Language/Menu/ConnectController_XBone"]
       7 [-]: LOADK R2 K2 ["OnConfirmation"]
       8 [-]: CALL R0 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6819
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K0 [0xE0CBA3CA]
       6 [-]: LOADK R1 K1 ["/Lotus/Language/Menu/ConnectController_Switch"]
       7 [-]: LOADK R2 K2 ["OnConfirmation"]
       8 [-]: CALL R0 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6826
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["connectionFailurePopup"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0xE0CBA3CA]
       4 [-]: LOADK R3 K2 ["/Lotus/Language/Menu/ConnectionError_LoginExpired"]
       5 [-]: LOADK R4 K3 ["DoLogoff"]
       6 [-]: CALL R2 2 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6832
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6835
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: LOADK R3 K7 ["OnOnlinePlayTypeChanged"]
      10 [-]: LOADK R4 K8 [""]
      11 [-]: NAMECALL R1 R0 K9 [0xE4162EED]
      12 [-]: CALL R1 3 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6842
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETGLOBAL R4 K3 ["movies"]
       2 [-]: GETTABLEKS R3 R4 K2 ["MissionDeck"]
       3 [-]: NAMECALL R1 R1 K4 [0xBCFB64AB]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: LOADK R4 K7 ["GlobalSelectRegion"]
      11 [-]: MOVE R5 R0   
      12 [-]: NAMECALL R2 R1 K8 [0xE4162EED]
      13 [-]: CALL R2 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6849
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8024BD2D]
       2 [-]: CALL R0 0 0  
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: JUMPXEQKNIL R0 L0
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K4 [0xFCE6FD2B]
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R0 1 0  
L 0:   9 [-]: GETIMPORT R0 7 [nil]
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K8 ["IntelIconCacheFlushed"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6861
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K3 [0x5CA33548]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: MOVE R3 R0   
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 4   
      11 [-]: JUMPIFNOTEQ R2 R3 L0
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: LOADN R4 3   
      14 [-]: MOVE R5 R1   
      15 [-]: NAMECALL R2 R2 K8 [0x0EB3B79C]
      16 [-]: CALL R2 3 0  
      17 [-]: LOADN R2 0   
      18 [-]: SETUPVAL R2 1
      19 [-]: LOADN R2 0   
      20 [-]: SETUPVAL R2 2
      21 [-]: RETURN R0 0  
L 0:  22 [-]: GETIMPORT R2 7 [nil]
      23 [-]: LOADN R4 4   
      24 [-]: MOVE R5 R1   
      25 [-]: NAMECALL R2 R2 K8 [0x0EB3B79C]
      26 [-]: CALL R2 3 0  
      27 [-]: GETUPVAL R3 1
      28 [-]: ADDK R2 R3 K9 [1]
      29 [-]: SETUPVAL R2 1
      30 [-]: GETIMPORT R3 11 [nil]
      31 [-]: CALL R3 0 1  
      32 [-]: LOADN R5 15  
      33 [-]: GETUPVAL R6 1
      34 [-]: MUL R4 R5 R6 
      35 [-]: ADD R2 R3 R4 
      36 [-]: SETUPVAL R2 2
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6876
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: LOADK R3 K2 ["Ignoring Orbiter Invitation while pending"]
       4 [-]: CALL R2 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R2 1
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 0 1  
       9 [-]: JUMPIFNOTLT R3 R2 L1
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: LOADK R3 K5 ["Ignoring Orbiter Invitation after rejection"]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L4 
      19 [-]: GETIMPORT R3 11 [nil]
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: GETIMPORT R2 9 [nil]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L4 
      24 [-]: GETIMPORT R2 7 [nil]
      25 [-]: GETIMPORT R4 13 [nil]
      26 [-]: NAMECALL R2 R2 K14 [0xF2DEAF69]
      27 [-]: CALL R2 2 1  
      28 [-]: JUMPIFNOT R2 L5
      29 [-]: GETIMPORT R2 11 [nil]
      30 [-]: NAMECALL R2 R2 K15 [0x18D05D30]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIF R2 L5 
L 4:  33 [-]: RETURN R0 0  
L 5:  34 [-]: GETIMPORT R2 17 [nil]
      35 [-]: NAMECALL R2 R2 K18 [0x565BE9EE]
      36 [-]: CALL R2 1 1  
      37 [-]: FASTCALL1 62 R2 L6
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 9 [nil]
      40 [-]: CALL R3 1 1  
L 6:  41 [-]: JUMPIF R3 L8 
      42 [-]: GETIMPORT R4 11 [nil]
      43 [-]: NAMECALL R4 R4 K19 [0xFB64E76C]
      44 [-]: CALL R4 1 1  
      45 [-]: FASTCALL1 62 R4 L7
      46 [-]: GETIMPORT R3 9 [nil]
      47 [-]: CALL R3 1 1  
L 7:  48 [-]: JUMPIFNOT R3 L9
L 8:  49 [-]: RETURN R0 0  
L 9:  50 [-]: GETIMPORT R3 11 [nil]
      51 [-]: NAMECALL R3 R3 K19 [0xFB64E76C]
      52 [-]: CALL R3 1 1  
      53 [-]: NAMECALL R3 R3 K20 [0x5CA33548]
      54 [-]: CALL R3 1 1  
      55 [-]: JUMPIFEQ R3 R0 L10
      56 [-]: RETURN R0 0  
L10:  57 [-]: NAMECALL R4 R2 K21 [0x2FB816CF]
      58 [-]: CALL R4 1 1  
      59 [-]: GETIMPORT R5 23 [nil]
      60 [-]: LOADN R7 0   
      61 [-]: NAMECALL R5 R5 K24 [0x3F3AE64C]
      62 [-]: CALL R5 2 1  
      63 [-]: FASTCALL1 62 R5 L11
      64 [-]: MOVE R7 R5   
      65 [-]: GETIMPORT R6 9 [nil]
      66 [-]: CALL R6 1 1  
L11:  67 [-]: JUMPIFNOT R6 L12
      68 [-]: RETURN R0 0  
L12:  69 [-]: NAMECALL R6 R5 K25 [0x80563238]
      70 [-]: CALL R6 1 1  
      71 [-]: FASTCALL1 62 R6 L13
      72 [-]: MOVE R8 R6   
      73 [-]: GETIMPORT R7 9 [nil]
      74 [-]: CALL R7 1 1  
L13:  75 [-]: JUMPIFNOT R7 L14
      76 [-]: RETURN R0 0  
L14:  77 [-]: MOVE R9 R4   
      78 [-]: NAMECALL R7 R6 K26 [0x273A2275]
      79 [-]: CALL R7 2 1  
      80 [-]: JUMPIFNOT R7 L15
      81 [-]: RETURN R0 0  
L15:  82 [-]: NAMECALL R7 R5 K27 [0x300348B9]
      83 [-]: CALL R7 1 1  
      84 [-]: JUMPIF R7 L16
      85 [-]: RETURN R0 0  
L16:  86 [-]: GETIMPORT R7 17 [nil]
      87 [-]: NAMECALL R7 R7 K28 [0x6D0AA187]
      88 [-]: CALL R7 1 1  
      89 [-]: GETUPVAL R9 2
      90 [-]: GETTABLEKS R8 R9 K29 [0x34B70990]
      91 [-]: MOVE R9 R4   
      92 [-]: MOVE R10 R7  
      93 [-]: LOADK R11 K30 ["name"]
      94 [-]: CALL R8 3 1  
      95 [-]: GETIMPORT R9 17 [nil]
      96 [-]: LOADN R11 2  
      97 [-]: MOVE R12 R3  
      98 [-]: NAMECALL R9 R9 K31 [0x0EB3B79C]
      99 [-]: CALL R9 3 0  
     100 [-]: LOADB R9 1   
     101 [-]: SETUPVAL R9 0
     102 [-]: GETIMPORT R9 34 [nil]
     103 [-]: CALL R9 0 1  
     104 [-]: LOADN R10 1  
     105 [-]: SETTABLEKS R10 R9 K35 ["dialogType"]
     106 [-]: GETIMPORT R10 37 [nil]
     107 [-]: LOADK R12 K38 ["/Lotus/Language/Menu/InvitedToBootLevel"]
     108 [-]: LOADB R13 0  
     109 [-]: DUPTABLE R14 41
     110 [-]: SETTABLEKS R8 R14 K39 ["NAME"]
     111 [-]: SETTABLEKS R1 R14 K40 ["LOCATION"]
     112 [-]: NAMECALL R10 R10 K42 [0x42B04007]
     113 [-]: CALL R10 4 1 
     114 [-]: SETTABLEKS R10 R9 K43 ["locString"]
     115 [-]: GETIMPORT R10 37 [nil]
     116 [-]: LOADK R12 K44 ["/Lotus/Language/Menu/Global_Accept"]
     117 [-]: LOADB R13 0  
     118 [-]: NAMECALL R10 R10 K42 [0x42B04007]
     119 [-]: CALL R10 3 1 
     120 [-]: SETTABLEKS R10 R9 K45 ["firstString"]
     121 [-]: GETIMPORT R10 37 [nil]
     122 [-]: LOADK R12 K46 ["/Lotus/Language/Menu/Global_Decline"]
     123 [-]: LOADB R13 0  
     124 [-]: NAMECALL R10 R10 K42 [0x42B04007]
     125 [-]: CALL R10 3 1 
     126 [-]: SETTABLEKS R10 R9 K47 ["secondString"]
     127 [-]: LOADK R12 K48 ["ConfirmLoadOrbiterMessage"]
     128 [-]: NAMECALL R10 R9 K49 [0xE6CCC5B9]
     129 [-]: CALL R10 2 0 
     130 [-]: GETUPVAL R11 3
     131 [-]: GETTABLEKS R10 R11 K50 [0xE99B84E7]
     132 [-]: MOVE R11 R9  
     133 [-]: CALL R10 1 0 
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6940
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6944
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["/Lotus/Language/Menu/InviteToBootLevelReceived"]
       2 [-]: LOADB R5 0   
       3 [-]: DUPTABLE R6 5
       4 [-]: SETTABLEKS R0 R6 K3 ["NAME"]
       5 [-]: SETTABLEKS R1 R6 K4 ["LOCATION"]
       6 [-]: NAMECALL R2 R2 K6 [0x42B04007]
       7 [-]: CALL R2 4 1  
       8 [-]: GETIMPORT R3 9 [nil]
       9 [-]: MOVE R4 R2   
      10 [-]: LOADK R5 K10 ["SquadMemberJoined"]
      11 [-]: CALL R3 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6949
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["/Lotus/Language/Menu/InviteToBootLevelRejected"]
       2 [-]: LOADB R5 0   
       3 [-]: DUPTABLE R6 5
       4 [-]: SETTABLEKS R0 R6 K3 ["NAME"]
       5 [-]: SETTABLEKS R1 R6 K4 ["LOCATION"]
       6 [-]: NAMECALL R2 R2 K6 [0x42B04007]
       7 [-]: CALL R2 4 1  
       8 [-]: GETIMPORT R3 9 [nil]
       9 [-]: MOVE R4 R2   
      10 [-]: LOADK R5 K10 ["SquadMemberLeft"]
      11 [-]: CALL R3 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6954
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["/Lotus/Language/Menu/InviteToBootLevelAccepted"]
       2 [-]: LOADB R5 0   
       3 [-]: DUPTABLE R6 5
       4 [-]: SETTABLEKS R0 R6 K3 ["NAME"]
       5 [-]: SETTABLEKS R1 R6 K4 ["LOCATION"]
       6 [-]: NAMECALL R2 R2 K6 [0x42B04007]
       7 [-]: CALL R2 4 1  
       8 [-]: GETIMPORT R3 9 [nil]
       9 [-]: MOVE R4 R2   
      10 [-]: LOADK R5 K10 ["SquadMemberJoined"]
      11 [-]: CALL R3 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6959
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: LOADK R4 K3 ["ConfirmLogoff"]
       2 [-]: NEWTABLE R5 0 1
       3 [-]: MOVE R6 R0   
       4 [-]: SETLIST R5 R6 1 [1]
       5 [-]: NAMECALL R2 R2 K4 [0xF56F3887]
       6 [-]: CALL R2 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6963
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 5   
       1 [-]: JUMPIFNOTEQ R0 R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADK R2 K0 ["/Lotus/Language/Game/RaceOrbiterName"]
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: NAMECALL R4 R4 K6 [0x6923A4FA]
       7 [-]: CALL R4 1 -1 
       8 [-]: CALL R3 -1 1 
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETTABLEKS R4 R3 K7 ["name"]
      11 [-]: JUMPIFNOT R4 L1
      12 [-]: GETTABLEKS R4 R3 K7 ["name"]
      13 [-]: JUMPXEQKS R4 K8 L1 NOT ["Apartment"]
      14 [-]: LOADK R2 K9 ["/Lotus/Language/Zariman/ZarimanApartment"]
      15 [-]: JUMP L3
     
L 1:  16 [-]: LOADN R4 1   
      17 [-]: JUMPIFEQ R0 R4 L3
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: FASTCALL1 62 R5 L2
      20 [-]: GETIMPORT R4 13 [nil]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L3 
      23 [-]: GETIMPORT R4 11 [nil]
      24 [-]: NAMECALL R4 R4 K14 [0x23DDC82A]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIFNOT R4 L3
      27 [-]: LOADK R2 K9 ["/Lotus/Language/Zariman/ZarimanApartment"]
L 3:  28 [-]: GETIMPORT R4 16 [nil]
      29 [-]: MOVE R5 R2   
      30 [-]: NEWTABLE R6 0 0
      31 [-]: CALL R4 2 1  
      32 [-]: MOVE R2 R4   
      33 [-]: LOADN R4 1   
      34 [-]: JUMPIFNOTEQ R0 R4 L4
      35 [-]: GETUPVAL R4 0
      36 [-]: MOVE R5 R1   
      37 [-]: MOVE R6 R2   
      38 [-]: CALL R4 2 0  
      39 [-]: RETURN R0 0  
L 4:  40 [-]: LOADN R4 2   
      41 [-]: JUMPIFNOTEQ R0 R4 L5
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R5 18 [nil]
      44 [-]: LOADK R7 K19 ["/Lotus/Language/Menu/InviteToBootLevelReceived"]
      45 [-]: LOADB R8 0   
      46 [-]: DUPTABLE R9 22
      47 [-]: SETTABLEKS R1 R9 K20 ["NAME"]
      48 [-]: SETTABLEKS R4 R9 K21 ["LOCATION"]
      49 [-]: NAMECALL R5 R5 K23 [0x42B04007]
      50 [-]: CALL R5 4 1  
      51 [-]: GETIMPORT R6 26 [nil]
      52 [-]: MOVE R7 R5   
      53 [-]: LOADK R8 K27 ["SquadMemberJoined"]
      54 [-]: CALL R6 2 0  
      55 [-]: RETURN R0 0  
L 5:  56 [-]: LOADN R4 4   
      57 [-]: JUMPIFNOTEQ R0 R4 L6
      58 [-]: MOVE R4 R2   
      59 [-]: GETIMPORT R5 18 [nil]
      60 [-]: LOADK R7 K28 ["/Lotus/Language/Menu/InviteToBootLevelRejected"]
      61 [-]: LOADB R8 0   
      62 [-]: DUPTABLE R9 22
      63 [-]: SETTABLEKS R1 R9 K20 ["NAME"]
      64 [-]: SETTABLEKS R4 R9 K21 ["LOCATION"]
      65 [-]: NAMECALL R5 R5 K23 [0x42B04007]
      66 [-]: CALL R5 4 1  
      67 [-]: GETIMPORT R6 26 [nil]
      68 [-]: MOVE R7 R5   
      69 [-]: LOADK R8 K29 ["SquadMemberLeft"]
      70 [-]: CALL R6 2 0  
      71 [-]: RETURN R0 0  
L 6:  72 [-]: LOADN R4 3   
      73 [-]: JUMPIFNOTEQ R0 R4 L7
      74 [-]: MOVE R4 R2   
      75 [-]: GETIMPORT R5 18 [nil]
      76 [-]: LOADK R7 K30 ["/Lotus/Language/Menu/InviteToBootLevelAccepted"]
      77 [-]: LOADB R8 0   
      78 [-]: DUPTABLE R9 22
      79 [-]: SETTABLEKS R1 R9 K20 ["NAME"]
      80 [-]: SETTABLEKS R4 R9 K21 ["LOCATION"]
      81 [-]: NAMECALL R5 R5 K23 [0x42B04007]
      82 [-]: CALL R5 4 1  
      83 [-]: GETIMPORT R6 26 [nil]
      84 [-]: MOVE R7 R5   
      85 [-]: LOADK R8 K27 ["SquadMemberJoined"]
      86 [-]: CALL R6 2 0  
L 7:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6992
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L3
       1 [-]: JUMPXEQKS R1 K0 L0 ["WEGAME_ACCOUNT_ACTIVATED"]
       2 [-]: JUMPXEQKS R1 K1 L2 NOT ["IOS_ACCOUNT_ACTIVATED"]
L 0:   3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: LOADNIL R3   
       5 [-]: SETTABLEKS R3 R2 K4 ["gWeGameAccount"]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: GETGLOBAL R5 K8 ["movies"]
       8 [-]: GETTABLEKS R4 R5 K7 ["MainMenu"]
       9 [-]: NAMECALL R2 R2 K9 [0xBCFB64AB]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L7 
      16 [-]: LOADK R5 K12 ["OnAccountNamed"]
      17 [-]: LOADK R6 K13 [""]
      18 [-]: NAMECALL R3 R2 K14 [0xE4162EED]
      19 [-]: CALL R3 3 0  
      20 [-]: JUMP L7
     
L 2:  21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K15 [0xF616A184]
      23 [-]: LOADK R3 K16 ["/Lotus/Language/Menu/Profile_AccountRenameSuccess"]
      24 [-]: LOADK R4 K17 ["OnAccountRenameRelogConfirm"]
      25 [-]: CALL R2 2 0  
      26 [-]: JUMP L7
     
L 3:  27 [-]: LOADK R2 K18 ["/Lotus/Language/Menu/Profile_AccountRenameFail"]
      28 [-]: JUMPXEQKS R1 K19 L4 NOT ["RESTRICTED_NAME"]
      29 [-]: LOADK R2 K20 ["/Lotus/Language/Menu/Profile_AccountRenameFail_RESTRICTED_NAME"]
      30 [-]: JUMP L6
     
L 4:  31 [-]: JUMPXEQKS R1 K21 L5 NOT ["INSUFFICIENT_FUNDS"]
      32 [-]: LOADK R2 K22 ["/Lotus/Language/Menu/Profile_AccountRenameFail_INSUFFICIENT_FUNDS"]
      33 [-]: JUMP L6
     
L 5:  34 [-]: JUMPXEQKS R1 K23 L6 NOT ["NAME_USED"]
      35 [-]: LOADK R2 K24 ["/Lotus/Language/Menu/Profile_AccountRenameFail_NAME_USED"]
L 6:  36 [-]: GETIMPORT R3 26 [nil]
      37 [-]: MOVE R4 R2   
      38 [-]: DUPTABLE R5 28
      39 [-]: GETIMPORT R6 30 [nil]
      40 [-]: SETTABLEKS R6 R5 K27 ["NEW_NAME"]
      41 [-]: CALL R3 2 1  
      42 [-]: MOVE R2 R3   
      43 [-]: GETUPVAL R4 0
      44 [-]: GETTABLEKS R3 R4 K31 [0xE0CBA3CA]
      45 [-]: MOVE R4 R2   
      46 [-]: LOADK R5 K32 ["OnBadNewNameAcknowledged"]
      47 [-]: CALL R3 2 0  
L 7:  48 [-]: GETIMPORT R2 3 [nil]
      49 [-]: LOADK R3 K13 [""]
      50 [-]: SETTABLEKS R3 R2 K29 ["gPendingAccountRename"]
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7021
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L4
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: JUMPXEQKNIL R1 L0
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: GETIMPORT R2 9 [nil]
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADK R4 K10 ["OnAccountRename"]
      11 [-]: CALL R1 3 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETIMPORT R1 12 [nil]
      14 [-]: JUMPXEQKNIL R1 L1
      15 [-]: GETIMPORT R1 14 [nil]
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: LOADK R5 K10 ["OnAccountRename"]
      19 [-]: NAMECALL R1 R1 K15 [0x951C03CE]
      20 [-]: CALL R1 4 0  
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETIMPORT R1 14 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: NAMECALL R1 R1 K16 [0x3F3AE64C]
      25 [-]: CALL R1 2 1  
      26 [-]: FASTCALL1 62 R1 L2
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 18 [nil]
      29 [-]: CALL R2 1 1  
L 2:  30 [-]: JUMPIF R2 L6 
      31 [-]: NAMECALL R2 R1 K19 [0x80563238]
      32 [-]: CALL R2 1 1  
      33 [-]: FASTCALL1 62 R2 L3
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 18 [nil]
      36 [-]: CALL R3 1 1  
L 3:  37 [-]: JUMPIF R3 L6 
      38 [-]: GETIMPORT R5 9 [nil]
      39 [-]: LOADK R6 K10 ["OnAccountRename"]
      40 [-]: NAMECALL R3 R2 K20 [0xDDB81687]
      41 [-]: CALL R3 3 0  
      42 [-]: RETURN R0 0  
L 4:  43 [-]: GETIMPORT R1 4 [nil]
      44 [-]: JUMPXEQKNIL R1 L5
      45 [-]: GETIMPORT R1 21 [nil]
      46 [-]: LOADK R2 K22 [""]
      47 [-]: SETTABLEKS R2 R1 K8 ["gPendingAccountRename"]
      48 [-]: GETUPVAL R2 0
      49 [-]: GETTABLEKS R1 R2 K23 [0xEF3E3165]
      50 [-]: GETIMPORT R2 25 [nil]
      51 [-]: LOADK R3 K26 ["/Lotus/Language/Menu/Profile_AccountRenameTitle"]
      52 [-]: LOADK R4 K22 [""]
      53 [-]: LOADN R5 24  
      54 [-]: LOADK R6 K27 ["AccountRename"]
      55 [-]: LOADK R7 K28 ["OSKAccountRename"]
      56 [-]: DUPTABLE R8 31
      57 [-]: LOADB R9 0   
      58 [-]: SETTABLEKS R9 R8 K29 ["isMultiline"]
      59 [-]: LOADB R9 1   
      60 [-]: SETTABLEKS R9 R8 K30 ["cancelDisabled"]
      61 [-]: CALL R1 7 0  
L 5:  62 [-]: GETIMPORT R1 12 [nil]
      63 [-]: JUMPXEQKNIL R1 L6
      64 [-]: GETIMPORT R1 21 [nil]
      65 [-]: LOADK R2 K22 [""]
      66 [-]: SETTABLEKS R2 R1 K8 ["gPendingAccountRename"]
      67 [-]: GETUPVAL R2 0
      68 [-]: GETTABLEKS R1 R2 K23 [0xEF3E3165]
      69 [-]: GETIMPORT R2 25 [nil]
      70 [-]: LOADK R3 K32 ["/Lotus/Language/Gdpr/IOS_AccountRenameTitle"]
      71 [-]: LOADK R4 K22 [""]
      72 [-]: LOADN R5 24  
      73 [-]: LOADK R6 K27 ["AccountRename"]
      74 [-]: LOADK R7 K28 ["OSKAccountRename"]
      75 [-]: DUPTABLE R8 31
      76 [-]: LOADB R9 0   
      77 [-]: SETTABLEKS R9 R8 K29 ["isMultiline"]
      78 [-]: LOADB R9 1   
      79 [-]: SETTABLEKS R9 R8 K30 ["cancelDisabled"]
      80 [-]: CALL R1 7 0  
L 6:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7052
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: GETTABLEKS R0 R1 K3 [0xEF3E3165]
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: LOADK R2 K6 ["/Lotus/Language/Menu/Profile_AccountRenameTitle"]
       6 [-]: LOADK R3 K7 [""]
       7 [-]: LOADN R4 24  
       8 [-]: LOADK R5 K8 ["AccountRename"]
       9 [-]: LOADK R6 K9 ["OSKAccountRename"]
      10 [-]: DUPTABLE R7 12
      11 [-]: LOADB R8 0   
      12 [-]: SETTABLEKS R8 R7 K10 ["isMultiline"]
      13 [-]: LOADB R8 1   
      14 [-]: SETTABLEKS R8 R7 K11 ["cancelDisabled"]
      15 [-]: CALL R0 7 0  
L 0:  16 [-]: GETIMPORT R0 14 [nil]
      17 [-]: JUMPXEQKNIL R0 L1
      18 [-]: GETUPVAL R1 0
      19 [-]: GETTABLEKS R0 R1 K3 [0xEF3E3165]
      20 [-]: GETIMPORT R1 5 [nil]
      21 [-]: LOADK R2 K15 ["/Lotus/Language/Gdpr/IOS_AccountRenameTitle"]
      22 [-]: LOADK R3 K7 [""]
      23 [-]: LOADN R4 24  
      24 [-]: LOADK R5 K8 ["AccountRename"]
      25 [-]: LOADK R6 K9 ["OSKAccountRename"]
      26 [-]: DUPTABLE R7 12
      27 [-]: LOADB R8 0   
      28 [-]: SETTABLEKS R8 R7 K10 ["isMultiline"]
      29 [-]: LOADB R8 1   
      30 [-]: SETTABLEKS R8 R7 K11 ["cancelDisabled"]
      31 [-]: CALL R0 7 0  
L 1:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7063
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R0 L2 NOT
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETGLOBAL R4 K3 ["movies"]
       3 [-]: GETTABLEKS R3 R4 K2 ["MainMenu"]
       4 [-]: NAMECALL R1 R1 K4 [0xBCFB64AB]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: LOADK R4 K7 ["OnWeGameAccountNameCancelled"]
      12 [-]: LOADK R5 K8 [""]
      13 [-]: NAMECALL R2 R1 K9 [0xE4162EED]
      14 [-]: CALL R2 3 0  
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: JUMPXEQKS R0 K8 L5 NOT [""]
      17 [-]: GETIMPORT R1 12 [nil]
      18 [-]: JUMPXEQKNIL R1 L3
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K13 [0xEF3E3165]
      21 [-]: GETIMPORT R2 15 [nil]
      22 [-]: LOADK R3 K16 ["/Lotus/Language/Menu/Profile_AccountRenameTitle"]
      23 [-]: LOADK R4 K8 [""]
      24 [-]: LOADN R5 24  
      25 [-]: LOADK R6 K17 ["AccountRename"]
      26 [-]: LOADK R7 K18 ["OSKAccountRename"]
      27 [-]: DUPTABLE R8 21
      28 [-]: LOADB R9 0   
      29 [-]: SETTABLEKS R9 R8 K19 ["isMultiline"]
      30 [-]: LOADB R9 1   
      31 [-]: SETTABLEKS R9 R8 K20 ["cancelDisabled"]
      32 [-]: CALL R1 7 0  
L 3:  33 [-]: GETIMPORT R1 23 [nil]
      34 [-]: JUMPXEQKNIL R1 L4
      35 [-]: GETUPVAL R2 0
      36 [-]: GETTABLEKS R1 R2 K13 [0xEF3E3165]
      37 [-]: GETIMPORT R2 15 [nil]
      38 [-]: LOADK R3 K24 ["/Lotus/Language/Gdpr/IOS_AccountRenameTitle"]
      39 [-]: LOADK R4 K8 [""]
      40 [-]: LOADN R5 24  
      41 [-]: LOADK R6 K17 ["AccountRename"]
      42 [-]: LOADK R7 K18 ["OSKAccountRename"]
      43 [-]: DUPTABLE R8 21
      44 [-]: LOADB R9 0   
      45 [-]: SETTABLEKS R9 R8 K19 ["isMultiline"]
      46 [-]: LOADB R9 1   
      47 [-]: SETTABLEKS R9 R8 K20 ["cancelDisabled"]
      48 [-]: CALL R1 7 0  
L 4:  49 [-]: RETURN R0 0  
L 5:  50 [-]: GETUPVAL R2 1
      51 [-]: GETTABLEKS R1 R2 K25 [0x5D3D561A]
      52 [-]: MOVE R2 R0   
      53 [-]: CALL R1 1 1  
      54 [-]: LOADN R2 0   
      55 [-]: JUMPIFNOTLT R2 R1 L6
      56 [-]: GETUPVAL R3 1
      57 [-]: GETTABLEKS R2 R3 K26 [0xE0CBA3CA]
      58 [-]: GETIMPORT R6 15 [nil]
      59 [-]: LOADK R8 K27 ["/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"]
      60 [-]: LOADB R9 0   
      61 [-]: NAMECALL R6 R6 K28 [0x42B04007]
      62 [-]: CALL R6 3 1  
      63 [-]: MOVE R4 R6   
      64 [-]: GETIMPORT R5 30 [nil]
      65 [-]: MOVE R6 R0   
      66 [-]: MOVE R7 R1   
      67 [-]: MOVE R8 R1   
      68 [-]: CALL R5 3 1  
      69 [-]: CONCAT R3 R4 R5
      70 [-]: LOADK R4 K31 ["OnBadNewNameAcknowledged"]
      71 [-]: CALL R2 2 0  
      72 [-]: RETURN R0 0  
L 6:  73 [-]: FASTCALL1 43 R0 L7
      74 [-]: MOVE R3 R0   
      75 [-]: GETIMPORT R2 34 [nil]
      76 [-]: CALL R2 1 1  
L 7:  77 [-]: LOADN R3 24  
      78 [-]: JUMPIFNOTLT R3 R2 L8
      79 [-]: GETUPVAL R3 1
      80 [-]: GETTABLEKS R2 R3 K26 [0xE0CBA3CA]
      81 [-]: GETIMPORT R3 15 [nil]
      82 [-]: LOADK R5 K35 ["/Lotus/Language/Menu/Profile_AccountRenameFail_TOO_LONG"]
      83 [-]: LOADB R6 0   
      84 [-]: NAMECALL R3 R3 K28 [0x42B04007]
      85 [-]: CALL R3 3 1  
      86 [-]: LOADK R4 K31 ["OnBadNewNameAcknowledged"]
      87 [-]: CALL R2 2 0  
      88 [-]: RETURN R0 0  
L 8:  89 [-]: FASTCALL1 43 R0 L9
      90 [-]: MOVE R3 R0   
      91 [-]: GETIMPORT R2 34 [nil]
      92 [-]: CALL R2 1 1  
L 9:  93 [-]: LOADN R3 4   
      94 [-]: JUMPIFNOTLT R2 R3 L10
      95 [-]: GETUPVAL R3 1
      96 [-]: GETTABLEKS R2 R3 K26 [0xE0CBA3CA]
      97 [-]: GETIMPORT R3 15 [nil]
      98 [-]: LOADK R5 K36 ["/Lotus/Language/Menu/Profile_AccountNameFail_TOO_SHORT"]
      99 [-]: LOADB R6 0   
     100 [-]: NAMECALL R3 R3 K28 [0x42B04007]
     101 [-]: CALL R3 3 1  
     102 [-]: LOADK R4 K31 ["OnBadNewNameAcknowledged"]
     103 [-]: CALL R2 2 0  
     104 [-]: RETURN R0 0  
L10: 105 [-]: GETIMPORT R2 38 [nil]
     106 [-]: MOVE R3 R0   
     107 [-]: CALL R2 1 1  
     108 [-]: MOVE R0 R2   
     109 [-]: GETIMPORT R2 40 [nil]
     110 [-]: MOVE R3 R0   
     111 [-]: LOADN R4 1   
     112 [-]: CALL R2 2 1  
     113 [-]: JUMPIFEQ R2 R0 L11
     114 [-]: GETUPVAL R4 1
     115 [-]: GETTABLEKS R3 R4 K26 [0xE0CBA3CA]
     116 [-]: LOADK R4 K41 ["/Lotus/Language/Menu/Profile_AccountRenameFail_CENSORED"]
     117 [-]: LOADK R5 K31 ["OnBadNewNameAcknowledged"]
     118 [-]: CALL R3 2 0  
     119 [-]: RETURN R0 0  
L11: 120 [-]: GETIMPORT R3 42 [nil]
     121 [-]: SETTABLEKS R0 R3 K43 ["gPendingAccountRename"]
     122 [-]: GETIMPORT R3 12 [nil]
     123 [-]: JUMPXEQKNIL R3 L12 NOT
     124 [-]: GETIMPORT R3 23 [nil]
     125 [-]: JUMPXEQKNIL R3 L13
L12: 126 [-]: DUPTABLE R3 45
     127 [-]: SETTABLEKS R0 R3 K44 ["NEW_NAME"]
     128 [-]: GETIMPORT R4 15 [nil]
     129 [-]: LOADK R6 K46 ["/Lotus/Language/Changyou/AliasNameConfirm"]
     130 [-]: LOADB R7 1   
     131 [-]: MOVE R8 R3   
     132 [-]: NAMECALL R4 R4 K28 [0x42B04007]
     133 [-]: CALL R4 4 1  
     134 [-]: GETUPVAL R6 1
     135 [-]: GETTABLEKS R5 R6 K47 [0xF616A184]
     136 [-]: MOVE R6 R4   
     137 [-]: LOADK R7 K48 ["OnAccountRenameConfirm"]
     138 [-]: CALL R5 2 0  
     139 [-]: RETURN R0 0  
L13: 140 [-]: GETIMPORT R3 50 [nil]
     141 [-]: LOADN R5 0   
     142 [-]: NAMECALL R3 R3 K51 [0x3F3AE64C]
     143 [-]: CALL R3 2 1  
     144 [-]: FASTCALL1 62 R3 L14
     145 [-]: MOVE R5 R3   
     146 [-]: GETIMPORT R4 6 [nil]
     147 [-]: CALL R4 1 1  
L14: 148 [-]: JUMPIF R4 L16
     149 [-]: LOADB R6 1   
     150 [-]: NAMECALL R4 R3 K52 [0x5CA33548]
     151 [-]: CALL R4 2 1  
     152 [-]: JUMPIFEQ R4 R0 L15
     153 [-]: GETUPVAL R5 1
     154 [-]: GETTABLEKS R4 R5 K53 [0x06D055F9]
     155 [-]: GETIMPORT R5 56 [nil]
     156 [-]: CALL R5 0 1  
     157 [-]: LOADN R6 50  
     158 [-]: LOADN R7 200 
     159 [-]: CALL R4 3 1  
     160 [-]: DUPTABLE R5 58
     161 [-]: SETTABLEKS R0 R5 K44 ["NEW_NAME"]
     162 [-]: SETTABLEKS R4 R5 K57 ["RENAME_COST"]
     163 [-]: GETIMPORT R6 15 [nil]
     164 [-]: LOADK R8 K59 ["/Lotus/Language/Menu/Profile_AccountRenameConfirm"]
     165 [-]: LOADB R9 1   
     166 [-]: MOVE R10 R5  
     167 [-]: NAMECALL R6 R6 K28 [0x42B04007]
     168 [-]: CALL R6 4 1  
     169 [-]: GETUPVAL R8 1
     170 [-]: GETTABLEKS R7 R8 K47 [0xF616A184]
     171 [-]: MOVE R8 R6   
     172 [-]: LOADK R9 K48 ["OnAccountRenameConfirm"]
     173 [-]: CALL R7 2 0  
     174 [-]: RETURN R0 0  
L15: 175 [-]: GETUPVAL R5 1
     176 [-]: GETTABLEKS R4 R5 K26 [0xE0CBA3CA]
     177 [-]: GETIMPORT R5 61 [nil]
     178 [-]: LOADK R6 K62 ["/Lotus/Language/Menu/Profile_AccountRenameFail_NO_CHANGE"]
     179 [-]: DUPTABLE R7 45
     180 [-]: SETTABLEKS R0 R7 K44 ["NEW_NAME"]
     181 [-]: CALL R5 2 -1 
     182 [-]: CALL R4 -1 0 
L16: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7139
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 4   
       9 [-]: JUMPIFNOTEQ R3 R4 L1
      10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETUPVAL R3 0
      15 [-]: LOADNIL R4   
      16 [-]: CALL R3 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7147
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: LOADNIL R3   
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K4 [0xEF3E3165]
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADK R3 K7 ["/Lotus/Language/Gdpr/IOS_AccountRenameTitle"]
      10 [-]: LOADK R4 K8 [""]
      11 [-]: LOADN R5 24  
      12 [-]: LOADK R6 K9 ["AccountRename"]
      13 [-]: LOADK R7 K10 ["OSKAccountRename"]
      14 [-]: DUPTABLE R8 13
      15 [-]: LOADB R9 0   
      16 [-]: SETTABLEKS R9 R8 K11 ["isMultiline"]
      17 [-]: SETTABLEKS R0 R8 K12 ["cancelDisabled"]
      18 [-]: CALL R1 7 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETUPVAL R2 0
      21 [-]: GETTABLEKS R1 R2 K4 [0xEF3E3165]
      22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: LOADK R3 K14 ["/Lotus/Language/Menu/Profile_AccountRenameTitle"]
      24 [-]: LOADK R4 K8 [""]
      25 [-]: LOADN R5 24  
      26 [-]: LOADK R6 K9 ["AccountRename"]
      27 [-]: LOADK R7 K10 ["OSKAccountRename"]
      28 [-]: DUPTABLE R8 13
      29 [-]: LOADB R9 0   
      30 [-]: SETTABLEKS R9 R8 K11 ["isMultiline"]
      31 [-]: SETTABLEKS R0 R8 K12 ["cancelDisabled"]
      32 [-]: CALL R1 7 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7164
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R1 0   
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: LOADN R2 30  
      11 [-]: JUMPIFNOTLT R1 R2 L2
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: LOADK R3 K7 ["failed to initialize region challenges: no player profile"]
      14 [-]: CALL R2 1 0  
      15 [-]: ADDK R1 R1 K8 [1]
      16 [-]: GETIMPORT R2 10 [nil]
      17 [-]: LOADK R3 K11 [0.10000000000000001]
      18 [-]: CALL R2 1 0  
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
      22 [-]: CALL R2 2 1  
      23 [-]: MOVE R0 R2   
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: LOADN R2 30  
      26 [-]: JUMPIFNOTLE R2 R1 L3
      27 [-]: RETURN R0 0  
L 3:  28 [-]: LOADN R1 0   
      29 [-]: NAMECALL R2 R0 K12 [0x80563238]
      30 [-]: CALL R2 1 1  
L 4:  31 [-]: FASTCALL1 62 R2 L5
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 4 [nil]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIFNOT R3 L6
      36 [-]: LOADN R3 30  
      37 [-]: JUMPIFNOTLT R1 R3 L6
      38 [-]: GETIMPORT R3 6 [nil]
      39 [-]: LOADK R4 K13 ["failed to initialize region challenges: no game data"]
      40 [-]: CALL R3 1 0  
      41 [-]: ADDK R1 R1 K8 [1]
      42 [-]: GETIMPORT R3 10 [nil]
      43 [-]: LOADK R4 K11 [0.10000000000000001]
      44 [-]: CALL R3 1 0  
      45 [-]: NAMECALL R3 R0 K12 [0x80563238]
      46 [-]: CALL R3 1 1  
      47 [-]: MOVE R2 R3   
      48 [-]: JUMPBACK L4  
L 6:  49 [-]: LOADN R3 30  
      50 [-]: JUMPIFNOTLE R3 R1 L7
      51 [-]: GETIMPORT R3 6 [nil]
      52 [-]: LOADK R4 K14 ["bailing from region challenges."]
      53 [-]: CALL R3 1 0  
      54 [-]: RETURN R0 0  
L 7:  55 [-]: GETIMPORT R3 6 [nil]
      56 [-]: LOADK R4 K15 ["initializing region challenges"]
      57 [-]: CALL R3 1 0  
      58 [-]: GETUPVAL R4 0
      59 [-]: GETTABLEKS R3 R4 K16 [0x5E35D4D6]
      60 [-]: CALL R3 0 1  
      61 [-]: NAMECALL R4 R3 K17 [0xC1DEE03F]
      62 [-]: CALL R4 1 1  
      63 [-]: GETUPVAL R6 0
      64 [-]: GETTABLEKS R5 R6 K18 [0xD342D13D]
      65 [-]: CALL R5 0 1  
      66 [-]: LOADN R6 0   
      67 [-]: JUMPIFNOT R5 L13
      68 [-]: GETIMPORT R7 20 [nil]
      69 [-]: NAMECALL R7 R7 K21 [0xCA9EA368]
      70 [-]: CALL R7 1 1  
      71 [-]: GETIMPORT R8 23 [nil]
      72 [-]: MOVE R10 R7  
      73 [-]: NAMECALL R8 R8 K24 [0x85DE842A]
      74 [-]: CALL R8 2 1  
      75 [-]: JUMPIFNOT R8 L8
      76 [-]: LOADN R6 3   
      77 [-]: JUMP L13
    
L 8:  78 [-]: GETIMPORT R8 26 [nil]
      79 [-]: NAMECALL R8 R8 K27 [0xEF893AEC]
      80 [-]: CALL R8 1 1  
      81 [-]: GETTABLEKS R9 R8 K28 ["syndicateTag"]
      82 [-]: GETIMPORT R10 30 [nil]
      83 [-]: LOADK R11 K31 ["KahlSyndicate"]
      84 [-]: CALL R10 1 1 
      85 [-]: JUMPIFNOTEQ R9 R10 L9
      86 [-]: GETIMPORT R9 6 [nil]
      87 [-]: LOADK R10 K32 ["Skipping region challenges for Kahl mission"]
      88 [-]: CALL R9 1 0  
      89 [-]: RETURN R0 0  
L 9:  90 [-]: GETTABLEKS R9 R8 K33 ["levelKeyName"]
      91 [-]: FASTCALL1 62 R9 L10
      92 [-]: MOVE R11 R9  
      93 [-]: GETIMPORT R10 4 [nil]
      94 [-]: CALL R10 1 1 
L10:  95 [-]: JUMPIF R10 L12
      96 [-]: GETIMPORT R10 35 [nil]
      97 [-]: MOVE R11 R9  
      98 [-]: CALL R10 1 1 
      99 [-]: FASTCALL1 62 R10 L11
     100 [-]: MOVE R12 R10 
     101 [-]: GETIMPORT R11 4 [nil]
     102 [-]: CALL R11 1 1 
L11: 103 [-]: JUMPIF R11 L13
     104 [-]: NAMECALL R11 R10 K36 [0x6C053909]
     105 [-]: CALL R11 1 1 
     106 [-]: MOVE R6 R11  
     107 [-]: JUMP L13
    
L12: 108 [-]: GETTABLEKS R10 R8 K37 ["location"]
     109 [-]: NAMECALL R11 R10 K38 [0x56C01834]
     110 [-]: CALL R11 1 1 
     111 [-]: JUMPIFNOT R11 L13
     112 [-]: MOVE R13 R10 
     113 [-]: NAMECALL R11 R3 K39 [0x3AD9ED31]
     114 [-]: CALL R11 2 1 
     115 [-]: GETTABLEKS R12 R11 K40 ["region"]
     116 [-]: ADDK R6 R12 K8 [1]
L13: 117 [-]: GETIMPORT R7 30 [nil]
     118 [-]: LOADK R8 K41 ["QUEST_COMPLETE"]
     119 [-]: CALL R7 1 1  
     120 [-]: GETIMPORT R8 43 [nil]
     121 [-]: LOADK R9 K44 ["/Lotus/Types/Keys/InfestedIntroQuest/InfestedIntroQuestKeyChain"]
     122 [-]: CALL R8 1 1  
     123 [-]: GETIMPORT R9 43 [nil]
     124 [-]: LOADK R10 K45 ["/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"]
     125 [-]: CALL R9 1 1  
     126 [-]: LOADNIL R10  
     127 [-]: GETIMPORT R11 20 [nil]
     128 [-]: NAMECALL R11 R11 K46 [0xFB64E76C]
     129 [-]: CALL R11 1 1 
     130 [-]: LOADB R12 0  
     131 [-]: GETIMPORT R13 6 [nil]
     132 [-]: LOADK R15 K47 ["regions: "]
     133 [-]: LENGTH R16 R4
     134 [-]: CONCAT R14 R15 R16
     135 [-]: CALL R13 1 0 
     136 [-]: LOADN R15 1  
     137 [-]: LENGTH R13 R4
     138 [-]: LOADN R14 1  
     139 [-]: FORNPREP R13 L27
L14: 140 [-]: GETTABLE R16 R4 R15
     141 [-]: FASTCALL1 62 R16 L15
     142 [-]: MOVE R18 R16 
     143 [-]: GETIMPORT R17 4 [nil]
     144 [-]: CALL R17 1 1 
L15: 145 [-]: JUMPIF R17 L26
     146 [-]: GETIMPORT R17 49 [nil]
     147 [-]: GETTABLEKS R18 R16 K50 ["challenges"]
     148 [-]: CALL R17 1 3 
     149 [-]: FORGPREP_NEXT R17 L25
L16: 150 [-]: GETIMPORT R22 52 [nil]
     151 [-]: NAMECALL R24 R21 K53 [0xE223E2B1]
     152 [-]: CALL R24 1 -1
     153 [-]: NAMECALL R22 R22 K54 [0xD87C0114]
     154 [-]: CALL R22 -1 1
     155 [-]: NAMECALL R23 R21 K55 [0x2F5D21D2]
     156 [-]: CALL R23 1 1 
     157 [-]: JUMPIFLE R23 R22 L17
     158 [-]: LOADB R24 0 +1
L17: 159 [-]: LOADB R24 1  
L18: 160 [-]: JUMPIF R24 L25
     161 [-]: JUMPIFNOT R5 L19
     162 [-]: JUMPIFEQ R15 R6 L19
     163 [-]: NAMECALL R25 R21 K56 [0xF4BA463E]
     164 [-]: CALL R25 1 1 
     165 [-]: JUMPIFNOT R25 L25
L19: 166 [-]: GETIMPORT R25 52 [nil]
     167 [-]: GETIMPORT R27 20 [nil]
     168 [-]: GETIMPORT R29 58 [nil]
     169 [-]: MOVE R30 R21 
     170 [-]: CALL R29 1 -1
     171 [-]: NAMECALL R27 R27 K59 [0x765DAD71]
     172 [-]: CALL R27 -1 -1
     173 [-]: NAMECALL R25 R25 K60 [0x9252175F]
     174 [-]: CALL R25 -1 0
     175 [-]: FASTCALL1 62 R11 L20
     176 [-]: MOVE R26 R11 
     177 [-]: GETIMPORT R25 4 [nil]
     178 [-]: CALL R25 1 1 
L20: 179 [-]: JUMPIF R25 L25
     180 [-]: NAMECALL R25 R21 K61 [0xD8E82278]
     181 [-]: CALL R25 1 1 
     182 [-]: JUMPIFNOTEQ R25 R7 L25
     183 [-]: JUMPXEQKNIL R10 L21 NOT
     184 [-]: NAMECALL R25 R2 K62 [0x25A6E75E]
     185 [-]: CALL R25 1 1 
     186 [-]: NAMECALL R25 R25 K63 [0xE9768ED0]
     187 [-]: CALL R25 1 1 
     188 [-]: MOVE R10 R25 
L21: 189 [-]: NAMECALL R25 R21 K64 [0xCAC7ABC9]
     190 [-]: CALL R25 1 1 
     191 [-]: GETIMPORT R26 66 [nil]
     192 [-]: MOVE R27 R10 
     193 [-]: CALL R26 1 3 
     194 [-]: FORGPREP_INEXT R26 L24
L22: 195 [-]: GETTABLEKS R31 R30 K67 ["mItemType"]
     196 [-]: JUMPIFNOTEQ R25 R31 L23
     197 [-]: GETTABLEKS R31 R30 K68 ["mCompleted"]
     198 [-]: JUMPIFNOT R31 L23
     199 [-]: GETIMPORT R31 52 [nil]
     200 [-]: MOVE R33 R11 
     201 [-]: MOVE R34 R7  
     202 [-]: LOADNIL R35  
     203 [-]: GETTABLEKS R36 R30 K67 ["mItemType"]
     204 [-]: NAMECALL R31 R31 K69 [0xF056B179]
     205 [-]: CALL R31 5 0 
     206 [-]: LOADB R12 1  
     207 [-]: JUMP L24
    
L23: 208 [-]: JUMPIFNOTEQ R25 R9 L24
     209 [-]: GETTABLEKS R31 R30 K67 ["mItemType"]
     210 [-]: JUMPIFNOTEQ R31 R8 L24
     211 [-]: GETIMPORT R31 52 [nil]
     212 [-]: MOVE R33 R11 
     213 [-]: MOVE R34 R7  
     214 [-]: LOADNIL R35  
     215 [-]: MOVE R36 R9  
     216 [-]: NAMECALL R31 R31 K69 [0xF056B179]
     217 [-]: CALL R31 5 0 
     218 [-]: LOADB R12 1  
L24: 219 [-]: FORGLOOP R26 L22 2 [inext]
L25: 220 [-]: FORGLOOP R17 L16 2
L26: 221 [-]: FORNLOOP R13 L14
L27: 222 [-]: GETUPVAL R13 1
     223 [-]: JUMPXEQKNIL R13 L28 NOT
     224 [-]: GETUPVAL R14 0
     225 [-]: GETTABLEKS R13 R14 K70 [0xC00479A5]
     226 [-]: CALL R13 0 1 
     227 [-]: SETUPVAL R13 1
L28: 228 [-]: GETUPVAL R13 2
     229 [-]: CALL R13 0 0 
     230 [-]: GETIMPORT R14 72 [nil]
     231 [-]: GETTABLEKS R13 R14 K73 ["PlayedFightingGame"]
     232 [-]: JUMPIFNOT R13 L29
     233 [-]: GETIMPORT R13 52 [nil]
     234 [-]: MOVE R15 R11 
     235 [-]: GETIMPORT R16 30 [nil]
     236 [-]: LOADK R17 K74 ["PLAY_MINIGAME"]
     237 [-]: CALL R16 1 -1
     238 [-]: NAMECALL R13 R13 K69 [0xF056B179]
     239 [-]: CALL R13 -1 0
     240 [-]: GETIMPORT R13 76 [nil]
     241 [-]: NAMECALL R13 R13 K77 [0xD723C617]
     242 [-]: CALL R13 1 0 
     243 [-]: GETIMPORT R13 72 [nil]
     244 [-]: LOADNIL R14  
     245 [-]: SETTABLEKS R14 R13 K73 ["PlayedFightingGame"]
L29: 246 [-]: GETIMPORT R13 30 [nil]
     247 [-]: LOADK R14 K78 ["LORE_FRAGMENT_SCAN"]
     248 [-]: CALL R13 1 1 
     249 [-]: GETIMPORT R14 52 [nil]
     250 [-]: LOADK R16 K79 ["MPCephFragments"]
     251 [-]: NAMECALL R14 R14 K54 [0xD87C0114]
     252 [-]: CALL R14 2 1 
     253 [-]: NAMECALL R15 R2 K62 [0x25A6E75E]
     254 [-]: CALL R15 1 1 
     255 [-]: NAMECALL R15 R15 K80 [0x2B7DA058]
     256 [-]: CALL R15 1 1 
     257 [-]: GETIMPORT R16 49 [nil]
     258 [-]: MOVE R17 R15 
     259 [-]: CALL R16 1 3 
     260 [-]: FORGPREP_NEXT R16 L31
L30: 261 [-]: GETTABLEKS R21 R20 K81 ["mRegion"]
     262 [-]: JUMPXEQKS R21 K82 L31 NOT ["/Lotus/Language/Locations/Mars"]
     263 [-]: GETTABLEKS R22 R20 K83 ["mItemCount"]
     264 [-]: SUB R21 R22 R14
     265 [-]: LOADN R22 0  
     266 [-]: JUMPIFNOTLT R22 R21 L31
     267 [-]: GETIMPORT R22 52 [nil]
     268 [-]: MOVE R24 R11 
     269 [-]: MOVE R25 R13 
     270 [-]: MOVE R26 R21 
     271 [-]: NAMECALL R22 R22 K84 [0xD8DA7235]
     272 [-]: CALL R22 4 0 
     273 [-]: LOADB R12 1  
     274 [-]: JUMP L32
    
L31: 275 [-]: FORGLOOP R16 L30 2
L32: 276 [-]: JUMPIFNOT R12 L33
     277 [-]: NAMECALL R16 R2 K77 [0xD723C617]
     278 [-]: CALL R16 1 0 
L33: 279 [-]: GETIMPORT R16 87 [nil]
     280 [-]: JUMPIF R16 L34
     281 [-]: GETIMPORT R16 88 [nil]
     282 [-]: GETUPVAL R18 3
     283 [-]: GETTABLEKS R17 R18 K89 [0xE8EE3DE5]
     284 [-]: CALL R17 0 1 
     285 [-]: SETTABLEKS R17 R16 K86 ["CachedConstructionProjects"]
L34: 286 [-]: GETIMPORT R16 87 [nil]
     287 [-]: LOADN R19 1  
     288 [-]: LENGTH R17 R16
     289 [-]: LOADN R18 1  
     290 [-]: FORNPREP R17 L41
L35: 291 [-]: GETTABLE R20 R16 R19
     292 [-]: GETTABLEKS R21 R20 K90 ["goalId"]
     293 [-]: GETTABLEKS R22 R20 K91 ["progress"]
     294 [-]: JUMPXEQKN R22 K92 L40 NOT [0]
     295 [-]: GETTABLEKS R22 R20 K93 ["info"]
     296 [-]: GETTABLEKS R23 R22 K94 ["mTasks"]
     297 [-]: LOADB R24 1  
     298 [-]: GETIMPORT R25 49 [nil]
     299 [-]: MOVE R26 R23 
     300 [-]: CALL R25 1 3 
     301 [-]: FORGPREP_NEXT R25 L39
L36: 302 [-]: FASTCALL1 62 R29 L37
     303 [-]: MOVE R31 R29 
     304 [-]: GETIMPORT R30 4 [nil]
     305 [-]: CALL R30 1 1 
L37: 306 [-]: JUMPIF R30 L39
     307 [-]: GETIMPORT R30 52 [nil]
     308 [-]: NAMECALL R32 R29 K53 [0xE223E2B1]
     309 [-]: CALL R32 1 -1
     310 [-]: NAMECALL R30 R30 K54 [0xD87C0114]
     311 [-]: CALL R30 -1 1
     312 [-]: GETIMPORT R31 35 [nil]
     313 [-]: MOVE R32 R29 
     314 [-]: CALL R31 1 1 
     315 [-]: NAMECALL R32 R31 K55 [0x2F5D21D2]
     316 [-]: CALL R32 1 1 
     317 [-]: JUMPIFNOTLT R30 R32 L39
     318 [-]: GETIMPORT R33 20 [nil]
     319 [-]: GETIMPORT R35 58 [nil]
     320 [-]: MOVE R36 R29 
     321 [-]: CALL R35 1 -1
     322 [-]: NAMECALL R33 R33 K59 [0x765DAD71]
     323 [-]: CALL R33 -1 1
     324 [-]: GETIMPORT R34 52 [nil]
     325 [-]: MOVE R36 R33 
     326 [-]: NAMECALL R34 R34 K60 [0x9252175F]
     327 [-]: CALL R34 2 1 
     328 [-]: JUMPIF R34 L38
     329 [-]: GETIMPORT R34 20 [nil]
     330 [-]: MOVE R36 R33 
     331 [-]: NAMECALL R34 R34 K95 [0x59C96E77]
     332 [-]: CALL R34 2 0 
L38: 333 [-]: LOADB R24 0  
L39: 334 [-]: FORGLOOP R25 L36 2
     335 [-]: JUMPIFNOT R24 L40
     336 [-]: SETUPVAL R20 4
     337 [-]: MOVE R27 R21 
     338 [-]: LOADK R28 K96 ["OnClaimRelayTasksComplete"]
     339 [-]: NAMECALL R25 R2 K97 [0x39FF07D9]
     340 [-]: CALL R25 3 0 
L40: 341 [-]: FORNLOOP R17 L35
L41: 342 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7347
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETGLOBAL R0 K0 ["mCheckingForIdentifiedOmegaMods"]
       2 [-]: NEWTABLE R0 0 0
       3 [-]: SETGLOBAL R0 K1 ["mOmegaWithPendingFingerprints"]
       4 [-]: NEWTABLE R0 0 0
       5 [-]: SETGLOBAL R0 K2 ["mNewIdentifiedOmegaMods"]
       6 [-]: LOADN R0 1   
       7 [-]: SETUPVAL R0 0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7351
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0x1FD6ABD0]
       8 [-]: CALL R0 2 1  
       9 [-]: SETGLOBAL R0 K7 ["mPurchasePopupMovie"]
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7357
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE61F87F7]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7361
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7364
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7367
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 ["KEY_TAG"]
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R4 1 1  
       6 [-]: LOADK R5 K3 [""]
       7 [-]: GETUPVAL R7 0
       8 [-]: GETTABLEKS R6 R7 K4 [0x5E35D4D6]
       9 [-]: CALL R6 0 1  
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: MOVE R8 R0   
      12 [-]: CALL R7 1 1  
      13 [-]: JUMPXEQKS R7 K8 L0 ["dojo"]
      14 [-]: GETIMPORT R7 7 [nil]
      15 [-]: MOVE R8 R0   
      16 [-]: CALL R7 1 1  
      17 [-]: JUMPXEQKS R7 K9 L2 NOT ["drydock"]
L 0:  18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: MOVE R8 R0   
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPXEQKS R7 K9 L1 NOT ["drydock"]
      22 [-]: GETIMPORT R7 11 [nil]
      23 [-]: LOADB R8 1   
      24 [-]: SETTABLEKS R8 R7 K12 ["ForceTeleportToDrydock"]
L 1:  25 [-]: GETIMPORT R7 15 [nil]
      26 [-]: LOADK R9 K16 ["InitiateDojoVisit"]
      27 [-]: LOADK R10 K3 [""]
      28 [-]: NAMECALL R7 R7 K17 [0xE4162EED]
      29 [-]: CALL R7 3 0  
      30 [-]: LOADB R7 1   
      31 [-]: RETURN R7 1  
L 2:  32 [-]: FASTCALL1 62 R4 L3
      33 [-]: MOVE R8 R4   
      34 [-]: GETIMPORT R7 19 [nil]
      35 [-]: CALL R7 1 1  
L 3:  36 [-]: JUMPIF R7 L6 
      37 [-]: GETIMPORT R9 21 [nil]
      38 [-]: NAMECALL R7 R4 K22 [0xF2DEAF69]
      39 [-]: CALL R7 2 1  
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: NAMECALL R7 R4 K23 [0xEF893AEC]
      42 [-]: CALL R7 1 1  
      43 [-]: MOVE R2 R7   
      44 [-]: GETTABLEKS R7 R2 K24 ["location"]
      45 [-]: GETIMPORT R8 26 [nil]
      46 [-]: JUMPIFNOTEQ R7 R8 L5
      47 [-]: NAMECALL R7 R4 K27 [0x92608D86]
      48 [-]: CALL R7 1 1  
      49 [-]: GETIMPORT R8 26 [nil]
      50 [-]: JUMPIFNOTEQ R7 R8 L4
      51 [-]: GETIMPORT R8 29 [nil]
      52 [-]: NAMECALL R9 R4 K30 [0xED4E0128]
      53 [-]: CALL R9 1 -1 
      54 [-]: CALL R8 -1 1 
      55 [-]: MOVE R7 R8   
L 4:  56 [-]: SETTABLEKS R7 R2 K24 ["location"]
L 5:  57 [-]: MOVE R5 R0   
      58 [-]: JUMP L7
     
L 6:  59 [-]: GETIMPORT R9 29 [nil]
      60 [-]: MOVE R10 R0  
      61 [-]: CALL R9 1 -1 
      62 [-]: NAMECALL R7 R6 K31 [0x3AD9ED31]
      63 [-]: CALL R7 -1 1 
      64 [-]: GETTABLEKS R2 R7 K32 ["mission"]
      65 [-]: LOADK R3 K3 [""]
      66 [-]: LOADNIL R5   
L 7:  67 [-]: GETTABLEKS R8 R2 K33 ["levelOverride"]
      68 [-]: FASTCALL1 62 R8 L8
      69 [-]: GETIMPORT R7 19 [nil]
      70 [-]: CALL R7 1 1  
L 8:  71 [-]: JUMPIFNOT R7 L9
      72 [-]: JUMPIFNOT R0 L9
      73 [-]: GETIMPORT R7 35 [nil]
      74 [-]: MOVE R8 R0   
      75 [-]: LOADK R9 K36 [".level"]
      76 [-]: CALL R7 2 1  
      77 [-]: JUMPIFNOT R7 L9
      78 [-]: GETIMPORT R7 39 [nil]
      79 [-]: CALL R7 0 1  
      80 [-]: MOVE R2 R7   
      81 [-]: GETIMPORT R7 41 [nil]
      82 [-]: MOVE R8 R0   
      83 [-]: CALL R7 1 1  
      84 [-]: SETTABLEKS R7 R2 K33 ["levelOverride"]
L 9:  85 [-]: GETTABLEKS R8 R2 K33 ["levelOverride"]
      86 [-]: FASTCALL1 62 R8 L10
      87 [-]: GETIMPORT R7 19 [nil]
      88 [-]: CALL R7 1 1  
L10:  89 [-]: JUMPIF R7 L22
      90 [-]: FASTCALL1 62 R1 L11
      91 [-]: MOVE R8 R1   
      92 [-]: GETIMPORT R7 19 [nil]
      93 [-]: CALL R7 1 1  
L11:  94 [-]: JUMPIF R7 L12
      95 [-]: GETIMPORT R7 41 [nil]
      96 [-]: MOVE R8 R1   
      97 [-]: CALL R7 1 1  
      98 [-]: SETTABLEKS R7 R2 K42 ["keyChainName"]
L12:  99 [-]: JUMPXEQKNIL R5 L13 NOT
     100 [-]: GETTABLEKS R7 R2 K43 ["missionType"]
     101 [-]: LOADN R8 32  
     102 [-]: JUMPIFNOTEQ R7 R8 L13
     103 [-]: GETIMPORT R7 44 [nil]
     104 [-]: DUPTABLE R8 47
     105 [-]: LOADB R9 1   
     106 [-]: SETTABLEKS R9 R8 K45 ["teleportNeeded"]
     107 [-]: SETTABLEKS R0 R8 K46 ["name"]
     108 [-]: SETTABLEKS R8 R7 K48 ["RailjackAutoLaunchPending"]
     109 [-]: GETIMPORT R7 15 [nil]
     110 [-]: LOADK R9 K49 ["AutoLaunchRailjackMission"]
     111 [-]: LOADK R10 K3 [""]
     112 [-]: NAMECALL R7 R7 K17 [0xE4162EED]
     113 [-]: CALL R7 3 0  
     114 [-]: LOADB R7 1   
     115 [-]: RETURN R7 1  
L13: 116 [-]: GETTABLEKS R7 R2 K50 ["soloMode"]
     117 [-]: JUMPIF R7 L18
     118 [-]: GETIMPORT R7 15 [nil]
     119 [-]: JUMPIFNOT R7 L18
     120 [-]: GETIMPORT R7 52 [nil]
     121 [-]: GETIMPORT R8 54 [nil]
     122 [-]: JUMPIFEQ R7 R8 L18
     123 [-]: GETIMPORT R7 56 [nil]
     124 [-]: NAMECALL R7 R7 K57 [0x8792AAAB]
     125 [-]: CALL R7 1 1  
     126 [-]: JUMPIFNOT R7 L18
     127 [-]: GETIMPORT R8 59 [nil]
     128 [-]: NAMECALL R8 R8 K60 [0x565BE9EE]
     129 [-]: CALL R8 1 1  
     130 [-]: FASTCALL1 62 R8 L14
     131 [-]: GETIMPORT R7 19 [nil]
     132 [-]: CALL R7 1 1  
L14: 133 [-]: JUMPIFNOT R7 L17
     134 [-]: GETIMPORT R7 15 [nil]
     135 [-]: LOADK R9 K61 ["HostLobby"]
     136 [-]: LOADK R10 K3 [""]
     137 [-]: NAMECALL R7 R7 K17 [0xE4162EED]
     138 [-]: CALL R7 3 0  
L15: 139 [-]: GETIMPORT R8 59 [nil]
     140 [-]: NAMECALL R8 R8 K60 [0x565BE9EE]
     141 [-]: CALL R8 1 1  
     142 [-]: FASTCALL1 62 R8 L16
     143 [-]: GETIMPORT R7 19 [nil]
     144 [-]: CALL R7 1 1  
L16: 145 [-]: JUMPIFNOT R7 L18
     146 [-]: GETIMPORT R7 63 [nil]
     147 [-]: LOADN R8 0   
     148 [-]: CALL R7 1 0  
     149 [-]: JUMPBACK L15 
     150 [-]: JUMP L18
    
L17: 151 [-]: GETIMPORT R7 66 [nil]
     152 [-]: DUPTABLE R8 67
     153 [-]: SETTABLEKS R0 R8 K46 ["name"]
     154 [-]: CALL R7 1 1  
     155 [-]: GETIMPORT R8 59 [nil]
     156 [-]: MOVE R10 R7  
     157 [-]: LOADB R11 0  
     158 [-]: NAMECALL R8 R8 K68 [0xD8F4F9D0]
     159 [-]: CALL R8 3 0  
L18: 160 [-]: GETIMPORT R7 35 [nil]
     161 [-]: MOVE R8 R0   
     162 [-]: LOADK R9 K69 ["Wareframe"]
     163 [-]: CALL R7 2 1  
     164 [-]: JUMPIFNOT R7 L19
     165 [-]: GETIMPORT R7 15 [nil]
     166 [-]: JUMPIFNOT R7 L19
     167 [-]: GETIMPORT R7 15 [nil]
     168 [-]: LOADK R9 K70 ["LoadAutonomousMultiplayerMission"]
     169 [-]: MOVE R11 R0  
     170 [-]: MOVE R12 R3  
     171 [-]: CONCAT R10 R11 R12
     172 [-]: NAMECALL R7 R7 K17 [0xE4162EED]
     173 [-]: CALL R7 3 0  
     174 [-]: LOADB R7 1   
     175 [-]: RETURN R7 1  
L19: 176 [-]: GETUPVAL R8 1
     177 [-]: GETTABLEKS R7 R8 K71 [0x05B69533]
     178 [-]: GETIMPORT R8 29 [nil]
     179 [-]: MOVE R10 R0  
     180 [-]: MOVE R11 R3  
     181 [-]: CONCAT R9 R10 R11
     182 [-]: CALL R8 1 1  
     183 [-]: MOVE R9 R2   
     184 [-]: GETIMPORT R10 41 [nil]
     185 [-]: MOVE R11 R5  
     186 [-]: CALL R10 1 -1
     187 [-]: CALL R7 -1 1 
     188 [-]: JUMPIFNOT R7 L22
     189 [-]: GETIMPORT R9 59 [nil]
     190 [-]: NAMECALL R9 R9 K60 [0x565BE9EE]
     191 [-]: CALL R9 1 1  
     192 [-]: FASTCALL1 62 R9 L20
     193 [-]: GETIMPORT R8 19 [nil]
     194 [-]: CALL R8 1 1  
L20: 195 [-]: JUMPIF R8 L21
     196 [-]: GETUPVAL R9 0
     197 [-]: GETTABLEKS R8 R9 K72 [0x7155F039]
     198 [-]: MOVE R10 R0  
     199 [-]: MOVE R11 R3  
     200 [-]: CONCAT R9 R10 R11
     201 [-]: MOVE R10 R6  
     202 [-]: CALL R8 2 1  
     203 [-]: GETIMPORT R9 59 [nil]
     204 [-]: NAMECALL R9 R9 K60 [0x565BE9EE]
     205 [-]: CALL R9 1 1  
     206 [-]: NAMECALL R9 R9 K73 [0xFDD3576F]
     207 [-]: CALL R9 1 1  
     208 [-]: SETTABLEKS R8 R9 K74 ["gameModeId"]
     209 [-]: GETIMPORT R10 59 [nil]
     210 [-]: MOVE R12 R9  
     211 [-]: LOADK R13 K75 ["OnUpdateSessionSettings"]
     212 [-]: NAMECALL R10 R10 K76 [0xEE2F24FC]
     213 [-]: CALL R10 3 0 
L21: 214 [-]: GETIMPORT R8 79 [nil]
     215 [-]: MOVE R9 R7   
     216 [-]: CALL R8 1 0  
     217 [-]: LOADB R8 1   
     218 [-]: RETURN R8 1  
L22: 219 [-]: LOADB R7 0   
     220 [-]: RETURN R7 1  


; Name:            
; Defined at line: 7447
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 -1 
       4 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 7451
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7457
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0xEFEE6C91]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K3 [0x0C9EEDD2]
       6 [-]: ADDK R4 R2 K4 [1]
       7 [-]: LOADB R5 0   
       8 [-]: CALL R3 2 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: LOADK R4 K8 ["No daily retries remaining"]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: NAMECALL R2 R2 K9 [0xDE2D1B82]
      17 [-]: CALL R2 1 1  
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K10 [0x817B1503]
      20 [-]: GETIMPORT R4 12 [nil]
      21 [-]: MOVE R5 R2   
      22 [-]: CALL R3 2 1  
      23 [-]: GETIMPORT R4 14 [nil]
      24 [-]: LOADK R5 K15 ["/Lotus/Language/Menu/Foreground_LevelUpSuspended"]
      25 [-]: LOADB R6 0   
      26 [-]: CALL R4 2 1  
      27 [-]: GETIMPORT R5 17 [nil]
      28 [-]: MOVE R6 R4   
      29 [-]: MOVE R7 R3   
      30 [-]: CALL R5 2 1  
      31 [-]: GETUPVAL R6 1
      32 [-]: LOADN R7 0   
      33 [-]: CALL R6 1 0  
      34 [-]: GETUPVAL R7 2
      35 [-]: GETTABLEKS R6 R7 K18 [0xE0CBA3CA]
      36 [-]: MOVE R7 R5   
      37 [-]: CALL R6 1 0  
      38 [-]: RETURN R0 0  
L 1:  39 [-]: JUMPXEQKS R1 K19 L2 NOT ["1"]
      40 [-]: GETUPVAL R2 1
      41 [-]: LOADN R3 0   
      42 [-]: CALL R2 1 0  
      43 [-]: GETUPVAL R2 3
      44 [-]: LOADK R3 K20 ["Platinum"]
      45 [-]: LOADK R4 K21 ["0"]
      46 [-]: GETIMPORT R5 14 [nil]
      47 [-]: LOADK R6 K22 ["/Lotus/Language/Menu/RankupRetry"]
      48 [-]: NEWTABLE R7 0 0
      49 [-]: CALL R5 2 -1 
      50 [-]: CALL R2 -1 0 
      51 [-]: RETURN R0 0  
L 2:  52 [-]: GETUPVAL R2 4
      53 [-]: LOADN R3 2   
      54 [-]: JUMPIFNOTLT R2 R3 L3
      55 [-]: LOADB R2 1   
      56 [-]: SETUPVAL R2 5
      57 [-]: GETUPVAL R3 4
      58 [-]: ADDK R2 R3 K4 [1]
      59 [-]: SETUPVAL R2 4
      60 [-]: RETURN R0 0  
L 3:  61 [-]: GETIMPORT R2 24 [nil]
      62 [-]: LOADK R3 K25 ["Failed to submit training result too many times. Aborting."]
      63 [-]: CALL R2 1 0  
      64 [-]: GETUPVAL R2 1
      65 [-]: LOADN R3 0   
      66 [-]: CALL R2 1 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7487
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x25A6E75E]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R0 R1 K3 ["mPremiumCredits"]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K4 [0x7773BDCF]
       6 [-]: CALL R1 0 1  
       7 [-]: JUMPIFNOTLT R0 R1 L0
       8 [-]: GETUPVAL R0 1
       9 [-]: LOADK R1 K5 ["Platinum"]
      10 [-]: LOADK R2 K6 ["0"]
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: LOADK R4 K9 ["/Lotus/Language/Menu/RankupRetry"]
      13 [-]: NEWTABLE R5 0 0
      14 [-]: CALL R3 2 -1 
      15 [-]: CALL R0 -1 0 
      16 [-]: RETURN R0 0  
L 0:  17 [-]: GETUPVAL R0 2
      18 [-]: LOADN R1 1   
      19 [-]: CALL R0 1 0  
      20 [-]: LOADB R0 1   
      21 [-]: SETUPVAL R0 3
      22 [-]: LOADN R0 0   
      23 [-]: SETUPVAL R0 4
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7499
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7503
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7509
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8C8051C7]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADB R2 0   
       4 [-]: CALL R0 2 3  
       5 [-]: JUMPIF R0 L1 
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K3 [0xF616A184]
       9 [-]: MOVE R4 R1   
      10 [-]: LOADK R5 K4 ["LevelUpRetryConfirm"]
      11 [-]: CALL R3 2 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEKS R3 R4 K5 [0xE0CBA3CA]
      15 [-]: MOVE R4 R1   
      16 [-]: CALL R3 1 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R3 2 [nil]
      19 [-]: NAMECALL R3 R3 K6 [0x652B21B9]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFNOT R3 L2
      22 [-]: GETUPVAL R4 1
      23 [-]: GETTABLEKS R3 R4 K3 [0xF616A184]
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: LOADK R6 K9 ["/Lotus/Language/Menu/RetrieveLockedWeapons"]
      26 [-]: LOADB R7 0   
      27 [-]: NAMECALL R4 R4 K10 [0x42B04007]
      28 [-]: CALL R4 3 1  
      29 [-]: LOADK R5 K11 ["ConfirmWeaponRetrieve"]
      30 [-]: CALL R3 2 0  
      31 [-]: RETURN R0 0  
L 2:  32 [-]: GETUPVAL R3 2
      33 [-]: LOADN R4 1   
      34 [-]: CALL R3 1 0  
      35 [-]: LOADB R3 1   
      36 [-]: SETUPVAL R3 3
      37 [-]: LOADN R3 0   
      38 [-]: SETUPVAL R3 4
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7531
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gQueueMailbox"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7535
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7539
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K2 ["ShowingQuitGameDialog"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R2 4   
       7 [-]: JUMPIFNOTEQ R1 R2 L0
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: NAMECALL R1 R1 K9 [0xF37BDBF9]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7546
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L2 
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: NAMECALL R1 R1 K6 [0xC0300D9D]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
L 2:  15 [-]: LENGTH R1 R0 
      16 [-]: JUMPXEQKN R1 K7 L3 NOT [0]
L 3:  17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: GETIMPORT R1 3 [nil]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIF R1 L5 
      22 [-]: GETIMPORT R1 9 [nil]
      23 [-]: GETIMPORT R3 5 [nil]
      24 [-]: NAMECALL R1 R1 K10 [0xBCFB64AB]
      25 [-]: CALL R1 2 1  
      26 [-]: JUMPIFNOT R1 L5
      27 [-]: GETIMPORT R1 9 [nil]
      28 [-]: GETIMPORT R3 12 [nil]
      29 [-]: NAMECALL R1 R1 K13 [0xF37BDBF9]
      30 [-]: CALL R1 2 0  
      31 [-]: RETURN R0 0  
L 5:  32 [-]: GETIMPORT R1 15 [nil]
      33 [-]: LOADB R2 1   
      34 [-]: SETTABLEKS R2 R1 K16 ["ShowingQuitGameDialog"]
      35 [-]: GETGLOBAL R1 K17 ["mCurrentMode"]
      36 [-]: GETUPVAL R3 0
      37 [-]: GETTABLEKS R2 R3 K18 ["UI_MODE_IN_SPACE_SHIP"]
      38 [-]: JUMPIFNOTEQ R1 R2 L8
      39 [-]: GETIMPORT R2 1 [nil]
      40 [-]: FASTCALL1 62 R2 L6
      41 [-]: GETIMPORT R1 3 [nil]
      42 [-]: CALL R1 1 1  
L 6:  43 [-]: JUMPIF R1 L7 
      44 [-]: GETIMPORT R1 1 [nil]
      45 [-]: NAMECALL R1 R1 K19 [0xC06D1AEE]
      46 [-]: CALL R1 1 1  
      47 [-]: JUMPIFNOT R1 L7
      48 [-]: LENGTH R1 R0 
      49 [-]: LOADN R2 0   
      50 [-]: JUMPIFNOTLT R2 R1 L7
      51 [-]: GETTABLEN R2 R0 1
      52 [-]: GETTABLEKS R1 R2 K20 ["mSurveyLocation"]
      53 [-]: JUMPXEQKS R1 K21 L7 NOT ["EXIT"]
      54 [-]: GETIMPORT R1 23 [nil]
      55 [-]: GETIMPORT R3 5 [nil]
      56 [-]: NAMECALL R1 R1 K24 [0x1FD6ABD0]
      57 [-]: CALL R1 2 1  
      58 [-]: SETGLOBAL R1 K25 ["mChildMovie"]
      59 [-]: JUMP L11
    
L 7:  60 [-]: GETUPVAL R2 1
      61 [-]: GETTABLEKS R1 R2 K26 [0xDEDFDED7]
      62 [-]: LOADK R2 K27 ["/Lotus/Language/Menu/QuitGameConfirm"]
      63 [-]: LOADK R3 K28 ["QuitGameConfirm"]
      64 [-]: CALL R1 2 1  
      65 [-]: SETGLOBAL R1 K25 ["mChildMovie"]
      66 [-]: JUMP L11
    
L 8:  67 [-]: GETIMPORT R2 30 [nil]
      68 [-]: FASTCALL1 62 R2 L9
      69 [-]: GETIMPORT R1 3 [nil]
      70 [-]: CALL R1 1 1  
L 9:  71 [-]: JUMPIF R1 L10
      72 [-]: GETIMPORT R1 30 [nil]
      73 [-]: GETIMPORT R3 32 [nil]
      74 [-]: NAMECALL R1 R1 K33 [0xF2DEAF69]
      75 [-]: CALL R1 2 1  
      76 [-]: JUMPIFNOT R1 L10
      77 [-]: GETIMPORT R1 30 [nil]
      78 [-]: NAMECALL R1 R1 K34 [0xB744C15D]
      79 [-]: CALL R1 1 1  
      80 [-]: JUMPIFNOT R1 L10
      81 [-]: GETUPVAL R2 1
      82 [-]: GETTABLEKS R1 R2 K26 [0xDEDFDED7]
      83 [-]: LOADK R2 K35 ["/Lotus/Language/Menu/QuitGameConfirmMissionKey"]
      84 [-]: LOADK R3 K28 ["QuitGameConfirm"]
      85 [-]: CALL R1 2 1  
      86 [-]: SETGLOBAL R1 K25 ["mChildMovie"]
      87 [-]: JUMP L11
    
L10:  88 [-]: GETUPVAL R2 1
      89 [-]: GETTABLEKS R1 R2 K26 [0xDEDFDED7]
      90 [-]: LOADK R2 K36 ["/Lotus/Language/Menu/QuitGameConfirmMission"]
      91 [-]: LOADK R3 K28 ["QuitGameConfirm"]
      92 [-]: CALL R1 2 1  
      93 [-]: SETGLOBAL R1 K25 ["mChildMovie"]
L11:  94 [-]: LOADB R1 1   
      95 [-]: RETURN R1 1  


; Name:            
; Defined at line: 7574
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x600A0AD6]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xD8140B94]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIF R1 L0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K4 [0x6A965652]
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: NEWTABLE R3 0 0
      13 [-]: SETTABLEKS R3 R2 K7 ["NemesisTauntCooldowns"]
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: GETTABLEKS R3 R4 K7 ["NemesisTauntCooldowns"]
      16 [-]: GETTABLEKS R2 R3 K8 ["Created"]
      17 [-]: JUMPIFNOT R2 L1
      18 [-]: GETIMPORT R5 6 [nil]
      19 [-]: GETTABLEKS R4 R5 K7 ["NemesisTauntCooldowns"]
      20 [-]: GETTABLEKS R3 R4 K8 ["Created"]
      21 [-]: ADDK R2 R3 K9 [1200]
      22 [-]: GETIMPORT R3 11 [nil]
      23 [-]: NAMECALL R3 R3 K12 [0x715C5D7F]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOTLT R2 R3 L2
L 1:  26 [-]: GETIMPORT R2 6 [nil]
      27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: GETUPVAL R4 0
      29 [-]: MOVE R6 R0   
      30 [-]: MOVE R7 R1   
      31 [-]: NAMECALL R4 R4 K15 [0xD89D6EA2]
      32 [-]: CALL R4 3 -1 
      33 [-]: CALL R3 -1 1 
      34 [-]: SETTABLEKS R3 R2 K16 ["NemesisTaunt"]
      35 [-]: GETIMPORT R3 6 [nil]
      36 [-]: GETTABLEKS R2 R3 K7 ["NemesisTauntCooldowns"]
      37 [-]: GETIMPORT R3 11 [nil]
      38 [-]: NAMECALL R3 R3 K12 [0x715C5D7F]
      39 [-]: CALL R3 1 1  
      40 [-]: SETTABLEKS R3 R2 K8 ["Created"]
L 2:  41 [-]: GETIMPORT R3 18 [nil]
      42 [-]: FASTCALL1 62 R3 L3
      43 [-]: GETIMPORT R2 20 [nil]
      44 [-]: CALL R2 1 1  
L 3:  45 [-]: JUMPIF R2 L4 
      46 [-]: GETIMPORT R2 18 [nil]
      47 [-]: GETIMPORT R4 23 [nil]
      48 [-]: GETTABLEKS R5 R1 K24 ["mAgent"]
      49 [-]: NAMECALL R5 R5 K25 [0xED4E0128]
      50 [-]: CALL R5 1 1  
      51 [-]: GETTABLEKS R6 R0 K26 ["mKillingSuit"]
      52 [-]: NAMECALL R6 R6 K25 [0xED4E0128]
      53 [-]: CALL R6 1 1  
      54 [-]: LOADN R7 1   
      55 [-]: GETIMPORT R8 28 [nil]
      56 [-]: CALL R8 0 1  
      57 [-]: GETTABLEKS R9 R1 K29 ["mName"]
      58 [-]: NAMECALL R2 R2 K30 [0x8B8FB8B7]
      59 [-]: CALL R2 7 0  
L 4:  60 [-]: GETIMPORT R2 6 [nil]
      61 [-]: DUPTABLE R3 37
      62 [-]: LOADB R4 1   
      63 [-]: SETTABLEKS R4 R3 K31 ["IsCreationPopup"]
      64 [-]: LOADB R4 1   
      65 [-]: SETTABLEKS R4 R3 K32 ["OpenScreen"]
      66 [-]: LOADK R4 K38 ["/Lotus/Language/Kingpins/NemesisPopupHeader"]
      67 [-]: SETTABLEKS R4 R3 K33 ["Header"]
      68 [-]: GETTABLEKS R4 R1 K29 ["mName"]
      69 [-]: SETTABLEKS R4 R3 K34 ["Name"]
      70 [-]: GETTABLEKS R4 R1 K39 ["mFaction"]
      71 [-]: SETTABLEKS R4 R3 K35 ["FactionId"]
      72 [-]: LOADK R4 K40 ["/Lotus/Language/Kingpins/NemesisPopupBirthLabel"]
      73 [-]: SETTABLEKS R4 R3 K36 ["Description"]
      74 [-]: SETTABLEKS R3 R2 K41 ["NemesisPopup_Info"]
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7604
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0 ["mFoundryNotification"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K1 ["Refresh"]
       3 [-]: RETURN R0 0  



