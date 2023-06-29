; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  121

       1 [-]: LOADNIL R0   
       2 [-]: LOADB R1 0   
       3 [-]: LOADNIL R2   
       4 [-]: GETIMPORT R3 1 [0x2D0FAD09]
       5 [-]: LOADK R4 K2 ["EE.Interface.Utilities"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 1 [0x2D0FAD09]
       8 [-]: LOADK R5 K3 ["Lotus.Interface.UIUtilities"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      11 [-]: LOADK R6 K4 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      14 [-]: LOADK R7 K5 ["Lotus.Interface.CardUtilitiesRedux"]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      17 [-]: LOADK R8 K6 ["Lotus.Interface.StoreItemUtilities"]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 1 [0x2D0FAD09]
      20 [-]: LOADK R9 K7 ["Lotus.Interface.LoadoutUtilities"]
      21 [-]: CALL R8 1 1  
      22 [-]: GETIMPORT R9 1 [0x2D0FAD09]
      23 [-]: LOADK R10 K8 ["Lotus.Interface.UIStyleUtilities"]
      24 [-]: CALL R9 1 1  
      25 [-]: GETIMPORT R10 1 [0x2D0FAD09]
      26 [-]: LOADK R11 K9 ["Lotus.Scripts.Libs.RailjackUtilities"]
      27 [-]: CALL R10 1 1 
      28 [-]: GETIMPORT R11 11 [0xB009BBC6]
      29 [-]: LOADK R12 K12 ["/Lotus/Types/Game/Store/ProductsManifest"]
      30 [-]: CALL R11 1 1 
      31 [-]: LOADNIL R12  
      32 [-]: SETGLOBAL R12 K13 ["mGameData"]
      33 [-]: LOADB R12 0  
      34 [-]: SETGLOBAL R12 K14 ["mWeGame"]
      35 [-]: LOADNIL R12  
      36 [-]: SETGLOBAL R12 K15 ["mTimerMgr"]
      37 [-]: LOADNIL R12  
      38 [-]: SETGLOBAL R12 K16 ["mInstalledGrid"]
      39 [-]: LOADB R12 0  
      40 [-]: SETGLOBAL R12 K17 ["mInputBlocked"]
      41 [-]: LOADN R12 5  
      42 [-]: SETGLOBAL R12 K18 ["columns"]
      43 [-]: LOADN R12 2  
      44 [-]: SETGLOBAL R12 K19 ["rows"]
      45 [-]: LOADB R12 0  
      46 [-]: SETGLOBAL R12 K20 ["mDoingSwapOnly"]
      47 [-]: LOADNIL R12  
      48 [-]: SETGLOBAL R12 K21 ["mAnchorMgr"]
      49 [-]: GETIMPORT R12 23 [0x0469F296]
      50 [-]: LOADK R13 K24 ["ArchwingTeleportPos"]
      51 [-]: CALL R12 1 1 
      52 [-]: SETGLOBAL R12 K25 ["ARCHWING_WAYPOINT_TAG"]
      53 [-]: LOADN R12 180
      54 [-]: SETGLOBAL R12 K26 ["ARCHWING_DEFAULT_ROTATION"]
      55 [-]: LOADNIL R12  
      56 [-]: SETGLOBAL R12 K27 ["mMeleeCombosBtn"]
      57 [-]: LOADK R12 K28 ["Arsenal"]
      58 [-]: SETGLOBAL R12 K29 ["mArsenalConsoleTag"]
      59 [-]: LOADB R12 0  
      60 [-]: SETGLOBAL R12 K30 ["playBigHit"]
      61 [-]: LOADNIL R12  
      62 [-]: LOADNIL R13  
      63 [-]: LOADNIL R14  
      64 [-]: SETGLOBAL R14 K31 ["mModsAdded"]
      65 [-]: LOADNIL R14  
      66 [-]: SETGLOBAL R14 K32 ["mModsRemoved"]
      67 [-]: LOADNIL R14  
      68 [-]: SETGLOBAL R14 K33 ["mCollectionGrid"]
      69 [-]: LOADNIL R14  
      70 [-]: SETGLOBAL R14 K34 ["mMouseDrag"]
      71 [-]: LOADNIL R14  
      72 [-]: SETGLOBAL R14 K35 ["mPlayerProfile"]
      73 [-]: LOADNIL R14  
      74 [-]: SETGLOBAL R14 K36 ["mChosenForma"]
      75 [-]: LOADNIL R14  
      76 [-]: SETGLOBAL R14 K37 ["mPendingUpgradeOperation"]
      77 [-]: LOADNIL R14  
      78 [-]: SETGLOBAL R14 K38 ["mWarningFlash"]
      79 [-]: LOADB R14 0  
      80 [-]: SETGLOBAL R14 K39 ["mHidingRJMovie"]
      81 [-]: LOADNIL R14  
      82 [-]: SETGLOBAL R14 K40 ["mPendingInstallElementId"]
      83 [-]: LOADNIL R14  
      84 [-]: SETGLOBAL R14 K41 ["mPendingInstallUpgradeType"]
      85 [-]: LOADN R14 8  
      86 [-]: SETGLOBAL R14 K42 ["mCardSlots"]
      87 [-]: NEWTABLE R14 0 0
      88 [-]: SETGLOBAL R14 K43 ["mArtifactSlots"]
      89 [-]: LOADN R14 30 
      90 [-]: SETGLOBAL R14 K44 ["mEnergyTotal"]
      91 [-]: LOADN R14 0  
      92 [-]: SETGLOBAL R14 K45 ["mEnergyUsed"]
      93 [-]: LOADN R14 0  
      94 [-]: SETGLOBAL R14 K46 ["mItemLevel"]
      95 [-]: LOADN R14 30 
      96 [-]: SETGLOBAL R14 K47 ["mMaxItemLevel"]
      97 [-]: LOADB R14 0  
      98 [-]: SETGLOBAL R14 K48 ["mItemExpires"]
      99 [-]: LOADN R14 0  
     100 [-]: SETGLOBAL R14 K49 ["mPolarizedCount"]
     101 [-]: NEWTABLE R14 0 0
     102 [-]: SETGLOBAL R14 K50 ["mCards"]
     103 [-]: NEWTABLE R14 0 0
     104 [-]: SETGLOBAL R14 K51 ["mIdToCard"]
     105 [-]: NEWTABLE R14 0 0
     106 [-]: SETGLOBAL R14 K52 ["mTypeToCard"]
     107 [-]: LOADNIL R14  
     108 [-]: SETGLOBAL R14 K53 ["mCardLoader"]
     109 [-]: LOADB R14 0  
     110 [-]: SETGLOBAL R14 K54 ["mShouldClose"]
     111 [-]: LOADB R14 0  
     112 [-]: SETGLOBAL R14 K55 ["mChanged"]
     113 [-]: LOADNIL R14  
     114 [-]: SETGLOBAL R14 K56 ["mStats"]
     115 [-]: LOADNIL R14  
     116 [-]: SETGLOBAL R14 K57 ["mOriginalInstalledInitialX"]
     117 [-]: LOADNIL R14  
     118 [-]: SETGLOBAL R14 K58 ["mOriginalInstalledInitialY"]
     119 [-]: LOADN R14 0  
     120 [-]: SETGLOBAL R14 K59 ["mMiddleMenuY"]
     121 [-]: LOADN R14 0  
     122 [-]: SETGLOBAL R14 K60 ["mTopMenuYOffset"]
     123 [-]: LOADNIL R14  
     124 [-]: SETGLOBAL R14 K61 ["mChildMovie"]
     125 [-]: LOADNIL R14  
     126 [-]: SETGLOBAL R14 K62 ["mLastCollectionCardFocused"]
     127 [-]: LOADNIL R14  
     128 [-]: SETGLOBAL R14 K63 ["mLastInstalledSlotFocused"]
     129 [-]: DUPTABLE R14 67
     130 [-]: LOADN R15 1  
     131 [-]: SETTABLEKS R15 R14 K64 ["SELECTING_SLOT"]
     132 [-]: LOADN R15 2  
     133 [-]: SETTABLEKS R15 R14 K65 ["SELECTING_CARD"]
     134 [-]: LOADN R15 3  
     135 [-]: SETTABLEKS R15 R14 K66 ["SELECTING_ARCANE"]
     136 [-]: SETGLOBAL R14 K68 ["ScreenState"]
     137 [-]: LOADNIL R14  
     138 [-]: SETGLOBAL R14 K69 ["mCurrentState"]
     139 [-]: LOADNIL R14  
     140 [-]: SETGLOBAL R14 K70 ["mHandleCanBeClosedCallback"]
     141 [-]: LOADN R14 8  
     142 [-]: SETGLOBAL R14 K71 ["NUM_NORMAL_SLOTS"]
     143 [-]: GETGLOBAL R15 K71 ["NUM_NORMAL_SLOTS"]
     144 [-]: ADDK R14 R15 K72 [1]
     145 [-]: SETGLOBAL R14 K73 ["MELEE_STANCE_SLOT"]
     146 [-]: GETGLOBAL R15 K71 ["NUM_NORMAL_SLOTS"]
     147 [-]: ADDK R14 R15 K72 [1]
     148 [-]: SETGLOBAL R14 K74 ["AURA_SLOT_INDEX"]
     149 [-]: GETGLOBAL R15 K74 ["AURA_SLOT_INDEX"]
     150 [-]: ADDK R14 R15 K72 [1]
     151 [-]: SETGLOBAL R14 K75 ["UTILITY_SLOT_INDEX"]
     152 [-]: LOADN R14 4  
     153 [-]: SETGLOBAL R14 K76 ["IMMORTAL_SLOT_INDEX"]
     154 [-]: DUPTABLE R14 83
     155 [-]: LOADN R15 1  
     156 [-]: SETTABLEKS R15 R14 K77 ["BATTLE_DEF"]
     157 [-]: LOADN R15 2  
     158 [-]: SETTABLEKS R15 R14 K78 ["BATTLE_OFF"]
     159 [-]: LOADN R15 3  
     160 [-]: SETTABLEKS R15 R14 K79 ["BATTLE_SUPER"]
     161 [-]: LOADN R15 4  
     162 [-]: SETTABLEKS R15 R14 K80 ["TAC_DEF"]
     163 [-]: LOADN R15 5  
     164 [-]: SETTABLEKS R15 R14 K81 ["TAC_OFF"]
     165 [-]: LOADN R15 6  
     166 [-]: SETTABLEKS R15 R14 K82 ["TAC_SUPER"]
     167 [-]: SETGLOBAL R14 K84 ["RAILJACK_SLOTS"]
     168 [-]: LOADNIL R14  
     169 [-]: SETGLOBAL R14 K85 ["mIsDiegetic"]
     170 [-]: LOADNIL R14  
     171 [-]: SETGLOBAL R14 K86 ["mDiegeticHelper"]
     172 [-]: LOADNIL R14  
     173 [-]: SETGLOBAL R14 K87 ["mConfigMenu"]
     174 [-]: LOADK R14 K88 [""]
     175 [-]: SETGLOBAL R14 K89 ["mArsenalDeviceTag"]
     176 [-]: LOADNIL R14  
     177 [-]: SETGLOBAL R14 K90 ["mCameraSpot"]
     178 [-]: LOADNIL R14  
     179 [-]: SETGLOBAL R14 K91 ["mOldCameraSpot"]
     180 [-]: LOADB R14 0  
     181 [-]: SETGLOBAL R14 K92 ["mIsHeavyWeapon"]
     182 [-]: LOADB R14 0  
     183 [-]: SETGLOBAL R14 K93 ["mExitingToModScreen"]
     184 [-]: NEWTABLE R14 0 0
     185 [-]: SETGLOBAL R14 K94 ["mActiveFx"]
     186 [-]: NEWTABLE R14 0 0
     187 [-]: SETGLOBAL R14 K95 ["mFillerCategories"]
     188 [-]: LOADNIL R14  
     189 [-]: SETGLOBAL R14 K96 ["mSearchBox"]
     190 [-]: LOADN R14 0  
     191 [-]: SETGLOBAL R14 K97 ["mOmegaCount"]
     192 [-]: DUPTABLE R14 100
     193 [-]: NEWTABLE R15 0 0
     194 [-]: SETTABLEKS R15 R14 K98 ["mNormal"]
     195 [-]: NEWTABLE R15 0 0
     196 [-]: SETTABLEKS R15 R14 K99 ["mPvp"]
     197 [-]: SETGLOBAL R14 K101 ["mAttachedUpgrades"]
     198 [-]: NEWTABLE R14 0 0
     199 [-]: SETGLOBAL R14 K102 ["mSuitAbilities"]
     200 [-]: LOADNIL R14  
     201 [-]: SETGLOBAL R14 K103 ["mAvionicCategories"]
     202 [-]: LOADNIL R14  
     203 [-]: SETGLOBAL R14 K104 ["mRailjackMovie"]
     204 [-]: LOADB R14 1  
     205 [-]: SETGLOBAL R14 K105 ["mRailjackNavOnClose"]
     206 [-]: LOADB R14 0  
     207 [-]: SETGLOBAL R14 K106 ["mSquadTitleSet"]
     208 [-]: LOADB R14 1  
     209 [-]: SETGLOBAL R14 K107 ["mPreallocatingUpgrades"]
     210 [-]: LOADB R14 0  
     211 [-]: SETGLOBAL R14 K108 ["mShuttingDown"]
     212 [-]: LOADB R14 0  
     213 [-]: SETGLOBAL R14 K109 ["mSetPauseDisabled"]
     214 [-]: LOADB R14 0  
     215 [-]: SETGLOBAL R14 K110 ["mCachedSentinelMode"]
     216 [-]: LOADB R14 0  
     217 [-]: SETGLOBAL R14 K111 ["mCachedSpecialSuitMode"]
     218 [-]: LOADNIL R14  
     219 [-]: SETGLOBAL R14 K112 ["mLvlUpgradeList"]
     220 [-]: DUPTABLE R14 121
     221 [-]: LOADN R15 0  
     222 [-]: SETTABLEKS R15 R14 K113 ["Slots"]
     223 [-]: NEWTABLE R15 0 0
     224 [-]: SETTABLEKS R15 R14 K114 ["Arcanes"]
     225 [-]: LOADB R15 0  
     226 [-]: SETTABLEKS R15 R14 K115 ["HasArcaneHelmet"]
     227 [-]: LOADNIL R15  
     228 [-]: SETTABLEKS R15 R14 K116 ["FocusedSlot"]
     229 [-]: LOADNIL R15  
     230 [-]: SETTABLEKS R15 R14 K117 ["SelectedSlot"]
     231 [-]: LOADB R15 0  
     232 [-]: SETTABLEKS R15 R14 K118 ["HasGildArcaneSlot"]
     233 [-]: LOADB R15 0  
     234 [-]: SETTABLEKS R15 R14 K119 ["HasApertureArcaneSlot"]
     235 [-]: LOADN R15 0  
     236 [-]: SETTABLEKS R15 R14 K120 ["HiddenSlot"]
     237 [-]: SETGLOBAL R14 K122 ["mArcaneInfo"]
     238 [-]: LOADB R14 0  
     239 [-]: SETGLOBAL R14 K123 ["mSavedDrawOnTopState"]
     240 [-]: LOADNIL R14  
     241 [-]: SETGLOBAL R14 K124 ["mChosenFuseWeapon"]
     242 [-]: NEWTABLE R14 0 0
     243 [-]: SETGLOBAL R14 K125 ["mColors"]
     244 [-]: LOADN R14 0  
     245 [-]: SETGLOBAL R14 K126 ["mUpdateStatFailType"]
     246 [-]: NEWTABLE R14 0 13
     247 [-]: GETIMPORT R15 128 [0x7ED0A956]
     248 [-]: LOADK R16 K129 ["/Lotus/Upgrades/Mods/Melee/Event/SlideAttackCritChanceMod"]
     249 [-]: CALL R15 1 1 
     250 [-]: GETIMPORT R16 128 [0x7ED0A956]
     251 [-]: LOADK R17 K130 ["/Lotus/Upgrades/Mods/Sets/Raptor/RaptorModC"]
     252 [-]: CALL R16 1 1 
     253 [-]: GETIMPORT R17 128 [0x7ED0A956]
     254 [-]: LOADK R18 K131 ["/Lotus/Upgrades/Mods/Melee/Channel/ChannelProcTimeExtendOnHitMod"]
     255 [-]: CALL R17 1 1 
     256 [-]: GETIMPORT R18 128 [0x7ED0A956]
     257 [-]: LOADK R19 K132 ["/Lotus/Upgrades/Mods/Melee/WeaponMeleeHeavyDamageMod"]
     258 [-]: CALL R18 1 1 
     259 [-]: GETIMPORT R19 128 [0x7ED0A956]
     260 [-]: LOADK R20 K133 ["/Lotus/Upgrades/Mods/Aura/WarframeAuraLoyalHerdMod"]
     261 [-]: CALL R19 1 1 
     262 [-]: GETIMPORT R20 128 [0x7ED0A956]
     263 [-]: LOADK R21 K134 ["/Lotus/Upgrades/Mods/Aura/FairyQuest/FairyQuestShieldsToCritAuraMod"]
     264 [-]: CALL R20 1 1 
     265 [-]: GETIMPORT R21 128 [0x7ED0A956]
     266 [-]: LOADK R22 K135 ["/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityRangeMod"]
     267 [-]: CALL R21 1 1 
     268 [-]: GETIMPORT R22 128 [0x7ED0A956]
     269 [-]: LOADK R23 K136 ["/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityDurationMod"]
     270 [-]: CALL R22 1 1 
     271 [-]: GETIMPORT R23 128 [0x7ED0A956]
     272 [-]: LOADK R24 K137 ["/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityStrengthMod"]
     273 [-]: CALL R23 1 1 
     274 [-]: GETIMPORT R24 128 [0x7ED0A956]
     275 [-]: LOADK R25 K138 ["/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarHealthMaxMod"]
     276 [-]: CALL R24 1 1 
     277 [-]: GETIMPORT R25 128 [0x7ED0A956]
     278 [-]: LOADK R26 K139 ["/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarPowerMaxMod"]
     279 [-]: CALL R25 1 1 
     280 [-]: GETIMPORT R26 128 [0x7ED0A956]
     281 [-]: LOADK R27 K140 ["/Lotus/Upgrades/Mods/Archwing/Rifle/ArchwingRifleCritChanceDamageAimingMod"]
     282 [-]: CALL R26 1 1 
     283 [-]: GETIMPORT R27 128 [0x7ED0A956]
     284 [-]: LOADK R28 K141 ["/Lotus/Upgrades/Mods/Archwing/Rifle/ArchwingRifleStatusChanceAimingMod"]
     285 [-]: CALL R27 1 -1
     286 [-]: SETLIST R14 R15 -1 [1]
     287 [-]: SETGLOBAL R14 K142 ["mAutoInstallModsToIgnore"]
     288 [-]: LOADNIL R14  
     289 [-]: LOADNIL R15  
     290 [-]: LOADNIL R16  
     291 [-]: LOADNIL R17  
     292 [-]: LOADNIL R18  
     293 [-]: LOADNIL R19  
     294 [-]: LOADNIL R20  
     295 [-]: LOADNIL R21  
     296 [-]: LOADNIL R22  
     297 [-]: LOADNIL R23  
     298 [-]: LOADNIL R24  
     299 [-]: LOADNIL R25  
     300 [-]: LOADNIL R26  
     301 [-]: GETIMPORT R27 128 [0x7ED0A956]
     302 [-]: LOADK R28 K143 ["/Lotus/Types/Game/BaseCosmeticEnhancer"]
     303 [-]: CALL R27 1 1 
     304 [-]: DUPCLOSURE R28 K144 []
     305 [-]: SETGLOBAL R28 K145 ["IsInputBlocked"]
     306 [-]: DUPCLOSURE R28 K146 []
     307 [-]: SETGLOBAL R28 K147 ["GetCards"]
     308 [-]: DUPCLOSURE R28 K148 []
     309 [-]: SETGLOBAL R28 K149 ["GetSelectedCards"]
     310 [-]: DUPCLOSURE R28 K150 []
     311 [-]: SETGLOBAL R28 K151 ["GetSelectedElement"]
     312 [-]: DUPCLOSURE R28 K152 []
     313 [-]: SETGLOBAL R28 K153 ["ShouldShowOmegaAttenStat"]
     314 [-]: DUPCLOSURE R28 K154 []
     315 [-]: DUPCLOSURE R29 K155 []
     316 [-]: DUPCLOSURE R30 K156 []
     317 [-]: MOVE R0 R5   
     318 [-]: NEWCLOSURE R31 P8
     319 [-]: MOVE R0 R3   
     320 [-]: MOVE R1 R24  
     321 [-]: MOVE R0 R29  
     322 [-]: MOVE R0 R30  
     323 [-]: MOVE R1 R13  
     324 [-]: MOVE R0 R5   
     325 [-]: SETGLOBAL R31 K157 ["Shutdown"]
     326 [-]: NEWCLOSURE R31 P9
     327 [-]: MOVE R0 R3   
     328 [-]: MOVE R1 R24  
     329 [-]: DUPCLOSURE R32 K158 []
     330 [-]: MOVE R0 R31  
     331 [-]: SETGLOBAL R32 K159 ["TransitionOut"]
     332 [-]: NEWCLOSURE R32 P11
     333 [-]: MOVE R1 R22  
     334 [-]: MOVE R1 R23  
     335 [-]: MOVE R1 R21  
     336 [-]: MOVE R1 R24  
     337 [-]: MOVE R0 R3   
     338 [-]: MOVE R1 R20  
     339 [-]: MOVE R1 R18  
     340 [-]: DUPCLOSURE R33 K160 []
     341 [-]: DUPCLOSURE R34 K161 []
     342 [-]: MOVE R0 R3   
     343 [-]: MOVE R0 R32  
     344 [-]: DUPCLOSURE R35 K162 []
     345 [-]: MOVE R0 R3   
     346 [-]: DUPCLOSURE R36 K163 []
     347 [-]: SETGLOBAL R36 K164 ["Pressed"]
     348 [-]: DUPCLOSURE R36 K165 []
     349 [-]: SETGLOBAL R36 K166 ["Selected"]
     350 [-]: DUPCLOSURE R36 K167 []
     351 [-]: SETGLOBAL R36 K168 ["Focused"]
     352 [-]: DUPCLOSURE R36 K169 []
     353 [-]: SETGLOBAL R36 K170 ["Unfocused"]
     354 [-]: DUPCLOSURE R36 K171 []
     355 [-]: NEWCLOSURE R37 P20
     356 [-]: MOVE R0 R8   
     357 [-]: MOVE R1 R13  
     358 [-]: DUPCLOSURE R38 K172 []
     359 [-]: MOVE R0 R37  
     360 [-]: DUPCLOSURE R39 K173 []
     361 [-]: NEWCLOSURE R40 P23
     362 [-]: MOVE R0 R8   
     363 [-]: MOVE R1 R13  
     364 [-]: DUPCLOSURE R41 K174 []
     365 [-]: MOVE R0 R39  
     366 [-]: MOVE R0 R40  
     367 [-]: DUPCLOSURE R24 K175 []
     368 [-]: NEWCLOSURE R23 P26
     369 [-]: MOVE R1 R24  
     370 [-]: DUPCLOSURE R42 K176 []
     371 [-]: MOVE R0 R40  
     372 [-]: NEWCLOSURE R43 P28
     373 [-]: MOVE R0 R3   
     374 [-]: MOVE R1 R13  
     375 [-]: NEWCLOSURE R44 P29
     376 [-]: MOVE R1 R13  
     377 [-]: MOVE R0 R43  
     378 [-]: MOVE R1 R0   
     379 [-]: MOVE R1 R23  
     380 [-]: MOVE R0 R6   
     381 [-]: MOVE R0 R3   
     382 [-]: MOVE R1 R24  
     383 [-]: MOVE R0 R38  
     384 [-]: MOVE R0 R8   
     385 [-]: MOVE R1 R14  
     386 [-]: MOVE R0 R33  
     387 [-]: MOVE R0 R42  
     388 [-]: MOVE R0 R36  
     389 [-]: DUPCLOSURE R45 K177 []
     390 [-]: MOVE R0 R6   
     391 [-]: DUPCLOSURE R46 K178 []
     392 [-]: MOVE R0 R3   
     393 [-]: MOVE R0 R6   
     394 [-]: MOVE R0 R11  
     395 [-]: NEWCLOSURE R47 P32
     396 [-]: MOVE R1 R13  
     397 [-]: MOVE R0 R45  
     398 [-]: MOVE R0 R46  
     399 [-]: MOVE R0 R6   
     400 [-]: DUPCLOSURE R48 K179 []
     401 [-]: DUPCLOSURE R49 K180 []
     402 [-]: NEWCLOSURE R50 P35
     403 [-]: MOVE R1 R13  
     404 [-]: MOVE R0 R48  
     405 [-]: MOVE R0 R49  
     406 [-]: NEWCLOSURE R51 P36
     407 [-]: MOVE R1 R13  
     408 [-]: MOVE R0 R6   
     409 [-]: MOVE R0 R3   
     410 [-]: MOVE R0 R35  
     411 [-]: NEWCLOSURE R52 P37
     412 [-]: MOVE R1 R13  
     413 [-]: MOVE R0 R5   
     414 [-]: DUPCLOSURE R53 K181 []
     415 [-]: MOVE R0 R52  
     416 [-]: SETGLOBAL R53 K182 ["ShowMeleeCombos"]
     417 [-]: DUPCLOSURE R53 K183 []
     418 [-]: DUPCLOSURE R54 K184 []
     419 [-]: MOVE R0 R53  
     420 [-]: NEWCLOSURE R55 P41
     421 [-]: MOVE R1 R13  
     422 [-]: MOVE R0 R54  
     423 [-]: MOVE R0 R3   
     424 [-]: NEWCLOSURE R56 P42
     425 [-]: MOVE R0 R54  
     426 [-]: MOVE R1 R24  
     427 [-]: DUPCLOSURE R57 K185 []
     428 [-]: DUPCLOSURE R58 K186 []
     429 [-]: MOVE R0 R37  
     430 [-]: NEWCLOSURE R59 P45
     431 [-]: MOVE R0 R54  
     432 [-]: MOVE R1 R24  
     433 [-]: DUPCLOSURE R60 K187 []
     434 [-]: NEWCLOSURE R61 P47
     435 [-]: MOVE R0 R3   
     436 [-]: MOVE R0 R40  
     437 [-]: MOVE R1 R13  
     438 [-]: MOVE R1 R0   
     439 [-]: MOVE R0 R60  
     440 [-]: MOVE R1 R24  
     441 [-]: MOVE R0 R10  
     442 [-]: MOVE R0 R55  
     443 [-]: MOVE R0 R59  
     444 [-]: MOVE R0 R57  
     445 [-]: MOVE R0 R6   
     446 [-]: DUPCLOSURE R62 K188 []
     447 [-]: NEWCLOSURE R63 P49
     448 [-]: MOVE R0 R6   
     449 [-]: MOVE R1 R13  
     450 [-]: MOVE R0 R33  
     451 [-]: MOVE R0 R5   
     452 [-]: MOVE R0 R3   
     453 [-]: MOVE R0 R44  
     454 [-]: MOVE R0 R40  
     455 [-]: MOVE R0 R45  
     456 [-]: MOVE R0 R50  
     457 [-]: MOVE R1 R24  
     458 [-]: MOVE R0 R51  
     459 [-]: MOVE R1 R2   
     460 [-]: DUPCLOSURE R64 K189 []
     461 [-]: MOVE R0 R3   
     462 [-]: DUPCLOSURE R65 K190 []
     463 [-]: MOVE R0 R3   
     464 [-]: MOVE R0 R63  
     465 [-]: DUPCLOSURE R66 K191 []
     466 [-]: MOVE R0 R6   
     467 [-]: MOVE R0 R4   
     468 [-]: NEWCLOSURE R67 P53
     469 [-]: MOVE R0 R54  
     470 [-]: MOVE R0 R8   
     471 [-]: MOVE R1 R24  
     472 [-]: MOVE R1 R23  
     473 [-]: MOVE R0 R32  
     474 [-]: MOVE R0 R3   
     475 [-]: MOVE R0 R6   
     476 [-]: MOVE R0 R66  
     477 [-]: MOVE R0 R65  
     478 [-]: MOVE R1 R12  
     479 [-]: MOVE R1 R13  
     480 [-]: MOVE R1 R14  
     481 [-]: MOVE R0 R64  
     482 [-]: MOVE R0 R38  
     483 [-]: MOVE R0 R42  
     484 [-]: NEWCLOSURE R68 P54
     485 [-]: MOVE R0 R67  
     486 [-]: MOVE R1 R13  
     487 [-]: MOVE R0 R8   
     488 [-]: MOVE R1 R23  
     489 [-]: MOVE R1 R24  
     490 [-]: MOVE R0 R46  
     491 [-]: MOVE R0 R6   
     492 [-]: MOVE R0 R42  
     493 [-]: MOVE R0 R3   
     494 [-]: DUPCLOSURE R69 K192 []
     495 [-]: SETGLOBAL R69 K193 ["AvionicCatFocused"]
     496 [-]: DUPCLOSURE R69 K194 []
     497 [-]: SETGLOBAL R69 K195 ["AvionicCatUnfocused"]
     498 [-]: DUPCLOSURE R69 K196 []
     499 [-]: MOVE R0 R3   
     500 [-]: SETGLOBAL R69 K197 ["AvionicCatSelected"]
     501 [-]: DUPCLOSURE R69 K198 []
     502 [-]: MOVE R0 R3   
     503 [-]: SETGLOBAL R69 K199 ["AvionicCatPressed"]
     504 [-]: DUPCLOSURE R69 K200 []
     505 [-]: SETGLOBAL R69 K201 ["ModItemFocused"]
     506 [-]: DUPCLOSURE R69 K202 []
     507 [-]: SETGLOBAL R69 K203 ["ModItemUnfocused"]
     508 [-]: DUPCLOSURE R69 K204 []
     509 [-]: MOVE R0 R3   
     510 [-]: SETGLOBAL R69 K205 ["ModItemSelected"]
     511 [-]: DUPCLOSURE R69 K206 []
     512 [-]: MOVE R0 R3   
     513 [-]: SETGLOBAL R69 K207 ["ModItemPressed"]
     514 [-]: NEWCLOSURE R16 P63
     515 [-]: MOVE R0 R3   
     516 [-]: MOVE R0 R42  
     517 [-]: MOVE R0 R38  
     518 [-]: MOVE R1 R24  
     519 [-]: MOVE R0 R8   
     520 [-]: MOVE R1 R13  
     521 [-]: NEWCLOSURE R69 P64
     522 [-]: MOVE R1 R16  
     523 [-]: NEWCLOSURE R70 P65
     524 [-]: MOVE R0 R3   
     525 [-]: MOVE R0 R6   
     526 [-]: MOVE R0 R66  
     527 [-]: MOVE R1 R12  
     528 [-]: MOVE R0 R65  
     529 [-]: MOVE R0 R64  
     530 [-]: MOVE R1 R24  
     531 [-]: MOVE R0 R38  
     532 [-]: MOVE R0 R54  
     533 [-]: MOVE R0 R47  
     534 [-]: DUPCLOSURE R71 K208 []
     535 [-]: NEWCLOSURE R72 P67
     536 [-]: MOVE R1 R13  
     537 [-]: MOVE R0 R71  
     538 [-]: NEWCLOSURE R73 P68
     539 [-]: MOVE R1 R13  
     540 [-]: MOVE R0 R3   
     541 [-]: DUPCLOSURE R74 K209 []
     542 [-]: MOVE R0 R73  
     543 [-]: MOVE R0 R68  
     544 [-]: MOVE R0 R70  
     545 [-]: MOVE R0 R34  
     546 [-]: NEWCLOSURE R75 P70
     547 [-]: MOVE R1 R13  
     548 [-]: MOVE R1 R23  
     549 [-]: MOVE R0 R3   
     550 [-]: MOVE R0 R5   
     551 [-]: MOVE R1 R24  
     552 [-]: DUPCLOSURE R76 K210 []
     553 [-]: NEWCLOSURE R77 P72
     554 [-]: MOVE R1 R13  
     555 [-]: MOVE R0 R6   
     556 [-]: MOVE R1 R0   
     557 [-]: MOVE R0 R40  
     558 [-]: MOVE R0 R76  
     559 [-]: MOVE R0 R49  
     560 [-]: MOVE R1 R23  
     561 [-]: MOVE R0 R74  
     562 [-]: MOVE R0 R75  
     563 [-]: MOVE R0 R44  
     564 [-]: MOVE R0 R63  
     565 [-]: DUPCLOSURE R78 K211 []
     566 [-]: SETGLOBAL R78 K212 ["ResetRank"]
     567 [-]: DUPCLOSURE R78 K213 []
     568 [-]: MOVE R0 R31  
     569 [-]: DUPCLOSURE R79 K214 []
     570 [-]: MOVE R0 R78  
     571 [-]: SETGLOBAL R79 K215 ["CloseCommon"]
     572 [-]: DUPCLOSURE R79 K216 []
     573 [-]: SETGLOBAL R79 K217 ["Close"]
     574 [-]: DUPCLOSURE R79 K218 []
     575 [-]: MOVE R0 R63  
     576 [-]: DUPCLOSURE R80 K219 []
     577 [-]: MOVE R0 R79  
     578 [-]: MOVE R0 R61  
     579 [-]: SETGLOBAL R80 K220 ["ConfirmRemoveAll"]
     580 [-]: DUPCLOSURE R19 K221 []
     581 [-]: MOVE R0 R79  
     582 [-]: MOVE R0 R61  
     583 [-]: MOVE R0 R3   
     584 [-]: NEWCLOSURE R80 P80
     585 [-]: MOVE R1 R19  
     586 [-]: SETGLOBAL R80 K222 ["RemoveAll"]
     587 [-]: DUPCLOSURE R80 K223 []
     588 [-]: DUPCLOSURE R81 K224 []
     589 [-]: MOVE R0 R3   
     590 [-]: MOVE R0 R80  
     591 [-]: DUPCLOSURE R82 K225 []
     592 [-]: MOVE R0 R3   
     593 [-]: DUPCLOSURE R83 K226 []
     594 [-]: MOVE R0 R81  
     595 [-]: MOVE R0 R82  
     596 [-]: DUPCLOSURE R84 K227 []
     597 [-]: DUPCLOSURE R85 K228 []
     598 [-]: MOVE R0 R83  
     599 [-]: MOVE R0 R84  
     600 [-]: MOVE R0 R63  
     601 [-]: DUPCLOSURE R86 K229 []
     602 [-]: MOVE R0 R63  
     603 [-]: NEWCLOSURE R87 P88
     604 [-]: MOVE R0 R38  
     605 [-]: MOVE R1 R24  
     606 [-]: MOVE R0 R42  
     607 [-]: MOVE R0 R8   
     608 [-]: MOVE R1 R13  
     609 [-]: NEWCLOSURE R88 P89
     610 [-]: MOVE R1 R19  
     611 [-]: MOVE R0 R6   
     612 [-]: MOVE R1 R24  
     613 [-]: MOVE R0 R3   
     614 [-]: MOVE R0 R83  
     615 [-]: MOVE R0 R84  
     616 [-]: MOVE R0 R85  
     617 [-]: MOVE R0 R42  
     618 [-]: MOVE R0 R86  
     619 [-]: MOVE R0 R63  
     620 [-]: MOVE R0 R87  
     621 [-]: MOVE R0 R61  
     622 [-]: DUPCLOSURE R89 K230 []
     623 [-]: MOVE R0 R78  
     624 [-]: SETGLOBAL R89 K231 ["ConfirmCancel"]
     625 [-]: DUPCLOSURE R89 K232 []
     626 [-]: MOVE R0 R78  
     627 [-]: DUPCLOSURE R90 K233 []
     628 [-]: MOVE R0 R89  
     629 [-]: SETGLOBAL R90 K234 ["Cancel"]
     630 [-]: NEWCLOSURE R90 P93
     631 [-]: MOVE R1 R13  
     632 [-]: NEWCLOSURE R21 P94
     633 [-]: MOVE R0 R28  
     634 [-]: MOVE R0 R54  
     635 [-]: MOVE R1 R13  
     636 [-]: MOVE R0 R11  
     637 [-]: MOVE R0 R72  
     638 [-]: MOVE R0 R7   
     639 [-]: MOVE R0 R3   
     640 [-]: MOVE R0 R5   
     641 [-]: MOVE R0 R41  
     642 [-]: MOVE R0 R90  
     643 [-]: DUPCLOSURE R91 K235 []
     644 [-]: MOVE R0 R3   
     645 [-]: MOVE R0 R5   
     646 [-]: MOVE R0 R31  
     647 [-]: SETGLOBAL R91 K236 ["ShowCollection"]
     648 [-]: DUPCLOSURE R20 K237 []
     649 [-]: MOVE R0 R79  
     650 [-]: NEWCLOSURE R91 P97
     651 [-]: MOVE R1 R20  
     652 [-]: SETGLOBAL R91 K238 ["RemoveCurrentCard"]
     653 [-]: DUPCLOSURE R91 K239 []
     654 [-]: MOVE R0 R77  
     655 [-]: MOVE R0 R58  
     656 [-]: MOVE R0 R56  
     657 [-]: MOVE R0 R61  
     658 [-]: MOVE R0 R5   
     659 [-]: NEWCLOSURE R92 P99
     660 [-]: MOVE R0 R91  
     661 [-]: MOVE R0 R77  
     662 [-]: MOVE R0 R78  
     663 [-]: MOVE R0 R6   
     664 [-]: MOVE R1 R25  
     665 [-]: MOVE R1 R1   
     666 [-]: MOVE R1 R17  
     667 [-]: MOVE R0 R44  
     668 [-]: MOVE R0 R61  
     669 [-]: MOVE R1 R24  
     670 [-]: MOVE R1 R2   
     671 [-]: SETGLOBAL R92 K240 ["Update"]
     672 [-]: DUPCLOSURE R92 K241 []
     673 [-]: MOVE R0 R89  
     674 [-]: SETGLOBAL R92 K242 ["onKeyUp_MENU_CANCEL"]
     675 [-]: NEWCLOSURE R92 P101
     676 [-]: MOVE R1 R17  
     677 [-]: MOVE R1 R15  
     678 [-]: MOVE R0 R44  
     679 [-]: MOVE R0 R61  
     680 [-]: NEWCLOSURE R93 P102
     681 [-]: MOVE R0 R92  
     682 [-]: MOVE R0 R3   
     683 [-]: MOVE R1 R20  
     684 [-]: SETGLOBAL R93 K243 ["onRawInputEvent"]
     685 [-]: DUPCLOSURE R93 K244 []
     686 [-]: SETGLOBAL R93 K245 ["CategoryFocused"]
     687 [-]: DUPCLOSURE R93 K246 []
     688 [-]: SETGLOBAL R93 K247 ["CategoryUnfocused"]
     689 [-]: DUPCLOSURE R93 K248 []
     690 [-]: SETGLOBAL R93 K249 ["CategoryPressed"]
     691 [-]: DUPCLOSURE R93 K250 []
     692 [-]: SETGLOBAL R93 K251 ["SortByFocused"]
     693 [-]: DUPCLOSURE R93 K252 []
     694 [-]: SETGLOBAL R93 K253 ["SortByUnfocused"]
     695 [-]: DUPCLOSURE R93 K254 []
     696 [-]: SETGLOBAL R93 K255 ["SortByPressed"]
     697 [-]: DUPCLOSURE R93 K256 []
     698 [-]: SETGLOBAL R93 K257 ["ScrubStartDrag"]
     699 [-]: DUPCLOSURE R93 K258 []
     700 [-]: SETGLOBAL R93 K259 ["ScrubStopDrag"]
     701 [-]: DUPCLOSURE R93 K260 []
     702 [-]: SETGLOBAL R93 K261 ["ScrollBarClick"]
     703 [-]: DUPCLOSURE R93 K262 []
     704 [-]: SETGLOBAL R93 K263 ["DropDownArrowPressed"]
     705 [-]: DUPCLOSURE R93 K264 []
     706 [-]: SETGLOBAL R93 K265 ["DropDownArrowFocused"]
     707 [-]: DUPCLOSURE R93 K266 []
     708 [-]: SETGLOBAL R93 K267 ["DropDownArrowUnfocused"]
     709 [-]: NEWCLOSURE R93 P115
     710 [-]: MOVE R1 R20  
     711 [-]: MOVE R1 R19  
     712 [-]: SETGLOBAL R93 K268 ["onKeyDown_MENU_GENERIC2"]
     713 [-]: DUPCLOSURE R93 K269 []
     714 [-]: MOVE R0 R3   
     715 [-]: SETGLOBAL R93 K270 ["RollOver"]
     716 [-]: NEWCLOSURE R93 P117
     717 [-]: MOVE R1 R0   
     718 [-]: MOVE R1 R13  
     719 [-]: MOVE R0 R61  
     720 [-]: MOVE R0 R77  
     721 [-]: MOVE R0 R45  
     722 [-]: MOVE R0 R6   
     723 [-]: MOVE R0 R46  
     724 [-]: MOVE R1 R1   
     725 [-]: NEWCLOSURE R94 P118
     726 [-]: MOVE R1 R0   
     727 [-]: MOVE R1 R13  
     728 [-]: NEWCLOSURE R95 P119
     729 [-]: MOVE R1 R25  
     730 [-]: SETGLOBAL R95 K271 ["onKeyDown_MENU_MOUSE_Z"]
     731 [-]: DUPCLOSURE R95 K272 []
     732 [-]: MOVE R0 R34  
     733 [-]: DUPCLOSURE R96 K273 []
     734 [-]: MOVE R0 R95  
     735 [-]: SETGLOBAL R96 K274 ["onKeyDown_MENU_Y"]
     736 [-]: DUPCLOSURE R96 K275 []
     737 [-]: MOVE R0 R95  
     738 [-]: SETGLOBAL R96 K276 ["onKeyUp_MENU_Y"]
     739 [-]: DUPCLOSURE R96 K277 []
     740 [-]: MOVE R0 R95  
     741 [-]: SETGLOBAL R96 K278 ["onKeyDown_MENU_UP"]
     742 [-]: DUPCLOSURE R96 K279 []
     743 [-]: MOVE R0 R95  
     744 [-]: SETGLOBAL R96 K280 ["onKeyUp_MENU_UP"]
     745 [-]: DUPCLOSURE R96 K281 []
     746 [-]: MOVE R0 R95  
     747 [-]: SETGLOBAL R96 K282 ["onKeyDown_MENU_DOWN"]
     748 [-]: DUPCLOSURE R96 K283 []
     749 [-]: MOVE R0 R95  
     750 [-]: SETGLOBAL R96 K284 ["onKeyUp_MENU_DOWN"]
     751 [-]: DUPCLOSURE R96 K285 []
     752 [-]: MOVE R0 R35  
     753 [-]: MOVE R0 R94  
     754 [-]: SETGLOBAL R96 K286 ["onKeyDown_MENU_LTRIGGER2"]
     755 [-]: DUPCLOSURE R96 K287 []
     756 [-]: MOVE R0 R94  
     757 [-]: MOVE R0 R35  
     758 [-]: SETGLOBAL R96 K288 ["onKeyDown_MENU_RTRIGGER2"]
     759 [-]: NEWCLOSURE R96 P129
     760 [-]: MOVE R1 R18  
     761 [-]: SETGLOBAL R96 K289 ["onKeyDown_MENU_RTRIGGER1"]
     762 [-]: DUPCLOSURE R96 K290 []
     763 [-]: SETGLOBAL R96 K291 ["OnUpdateSessionSettings"]
     764 [-]: DUPCLOSURE R96 K292 []
     765 [-]: MOVE R0 R5   
     766 [-]: DUPCLOSURE R97 K293 []
     767 [-]: MOVE R0 R96  
     768 [-]: SETGLOBAL R97 K294 ["OnSaveLoadOutComplete"]
     769 [-]: DUPCLOSURE R97 K295 []
     770 [-]: MOVE R0 R5   
     771 [-]: MOVE R0 R62  
     772 [-]: SETGLOBAL R97 K296 ["ConfirmLeaveScreen"]
     773 [-]: DUPCLOSURE R97 K297 []
     774 [-]: MOVE R0 R3   
     775 [-]: MOVE R0 R62  
     776 [-]: SETGLOBAL R97 K298 ["HandleCanBeClosed"]
     777 [-]: DUPCLOSURE R97 K299 []
     778 [-]: MOVE R0 R3   
     779 [-]: SETGLOBAL R97 K300 ["SetTrigger"]
     780 [-]: DUPCLOSURE R18 K301 []
     781 [-]: MOVE R0 R28  
     782 [-]: DUPCLOSURE R97 K302 []
     783 [-]: MOVE R0 R3   
     784 [-]: NEWCLOSURE R98 P138
     785 [-]: MOVE R0 R97  
     786 [-]: MOVE R0 R8   
     787 [-]: MOVE R1 R13  
     788 [-]: NEWCLOSURE R99 P139
     789 [-]: MOVE R1 R13  
     790 [-]: MOVE R0 R3   
     791 [-]: MOVE R0 R8   
     792 [-]: MOVE R0 R5   
     793 [-]: MOVE R0 R98  
     794 [-]: DUPCLOSURE R100 K303 []
     795 [-]: SETGLOBAL R100 K304 ["ConfigFocused"]
     796 [-]: DUPCLOSURE R100 K305 []
     797 [-]: SETGLOBAL R100 K306 ["ConfigUnfocused"]
     798 [-]: DUPCLOSURE R100 K307 []
     799 [-]: SETGLOBAL R100 K308 ["ConfigPressed"]
     800 [-]: DUPCLOSURE R100 K309 []
     801 [-]: MOVE R0 R3   
     802 [-]: SETGLOBAL R100 K310 ["ConfigSelected"]
     803 [-]: NEWCLOSURE R100 P144
     804 [-]: MOVE R1 R13  
     805 [-]: MOVE R0 R8   
     806 [-]: MOVE R1 R0   
     807 [-]: NEWCLOSURE R101 P145
     808 [-]: MOVE R0 R3   
     809 [-]: MOVE R0 R4   
     810 [-]: MOVE R1 R14  
     811 [-]: MOVE R0 R93  
     812 [-]: MOVE R1 R13  
     813 [-]: MOVE R0 R55  
     814 [-]: MOVE R0 R8   
     815 [-]: MOVE R0 R100 
     816 [-]: DUPCLOSURE R102 K311 []
     817 [-]: NEWCLOSURE R103 P147
     818 [-]: MOVE R1 R13  
     819 [-]: MOVE R0 R30  
     820 [-]: MOVE R0 R102 
     821 [-]: MOVE R0 R3   
     822 [-]: NEWCLOSURE R22 P148
     823 [-]: MOVE R1 R23  
     824 [-]: MOVE R1 R24  
     825 [-]: MOVE R0 R4   
     826 [-]: MOVE R0 R6   
     827 [-]: DUPCLOSURE R104 K312 []
     828 [-]: MOVE R0 R3   
     829 [-]: NEWCLOSURE R105 P150
     830 [-]: MOVE R1 R13  
     831 [-]: DUPCLOSURE R15 K313 []
     832 [-]: MOVE R0 R3   
     833 [-]: MOVE R0 R11  
     834 [-]: MOVE R0 R6   
     835 [-]: MOVE R0 R4   
     836 [-]: MOVE R0 R7   
     837 [-]: MOVE R0 R105 
     838 [-]: NEWCLOSURE R17 P152
     839 [-]: MOVE R1 R13  
     840 [-]: MOVE R1 R0   
     841 [-]: MOVE R0 R3   
     842 [-]: MOVE R1 R15  
     843 [-]: DUPCLOSURE R106 K314 []
     844 [-]: MOVE R0 R3   
     845 [-]: MOVE R0 R5   
     846 [-]: NEWCLOSURE R107 P154
     847 [-]: MOVE R0 R55  
     848 [-]: MOVE R1 R13  
     849 [-]: MOVE R0 R40  
     850 [-]: MOVE R0 R77  
     851 [-]: MOVE R0 R61  
     852 [-]: NEWCLOSURE R108 P155
     853 [-]: MOVE R0 R27  
     854 [-]: MOVE R1 R13  
     855 [-]: DUPCLOSURE R109 K315 []
     856 [-]: MOVE R0 R3   
     857 [-]: MOVE R0 R6   
     858 [-]: DUPCLOSURE R110 K316 []
     859 [-]: MOVE R0 R3   
     860 [-]: NEWCLOSURE R111 P158
     861 [-]: MOVE R0 R102 
     862 [-]: MOVE R0 R3   
     863 [-]: MOVE R0 R4   
     864 [-]: MOVE R0 R9   
     865 [-]: MOVE R1 R24  
     866 [-]: MOVE R0 R5   
     867 [-]: MOVE R0 R29  
     868 [-]: MOVE R0 R110 
     869 [-]: MOVE R1 R13  
     870 [-]: MOVE R1 R0   
     871 [-]: MOVE R0 R108 
     872 [-]: MOVE R0 R37  
     873 [-]: MOVE R0 R40  
     874 [-]: MOVE R0 R43  
     875 [-]: MOVE R0 R75  
     876 [-]: MOVE R0 R101 
     877 [-]: MOVE R0 R104 
     878 [-]: MOVE R1 R17  
     879 [-]: MOVE R0 R109 
     880 [-]: MOVE R1 R23  
     881 [-]: MOVE R1 R25  
     882 [-]: MOVE R0 R69  
     883 [-]: MOVE R0 R103 
     884 [-]: MOVE R0 R106 
     885 [-]: SETGLOBAL R111 K317 ["Initialize"]
     886 [-]: NEWCLOSURE R111 P159
     887 [-]: MOVE R0 R3   
     888 [-]: MOVE R0 R55  
     889 [-]: MOVE R1 R13  
     890 [-]: MOVE R0 R44  
     891 [-]: MOVE R0 R35  
     892 [-]: MOVE R0 R5   
     893 [-]: MOVE R0 R100 
     894 [-]: MOVE R1 R17  
     895 [-]: MOVE R0 R61  
     896 [-]: MOVE R1 R15  
     897 [-]: SETGLOBAL R111 K318 ["OnUnlockFeatureWebResult"]
     898 [-]: DUPCLOSURE R111 K319 []
     899 [-]: SETGLOBAL R111 K320 ["OnConfirmUnlockFeature"]
     900 [-]: DUPCLOSURE R111 K321 []
     901 [-]: MOVE R0 R3   
     902 [-]: SETGLOBAL R111 K322 ["OnBuyFeatureItem"]
     903 [-]: NEWCLOSURE R14 P162
     904 [-]: MOVE R0 R54  
     905 [-]: MOVE R1 R13  
     906 [-]: MOVE R0 R8   
     907 [-]: DUPCLOSURE R111 K323 []
     908 [-]: MOVE R0 R6   
     909 [-]: SETGLOBAL R111 K324 ["ActivateOmegaConfirm"]
     910 [-]: DUPCLOSURE R111 K325 []
     911 [-]: MOVE R0 R5   
     912 [-]: SETGLOBAL R111 K326 ["ActivatePendingRandomArtifact"]
     913 [-]: DUPCLOSURE R111 K327 []
     914 [-]: SETGLOBAL R111 K328 ["_OnOmegaSellCompleted"]
     915 [-]: DUPCLOSURE R111 K329 []
     916 [-]: SETGLOBAL R111 K330 ["OnBuySlot"]
     917 [-]: DUPCLOSURE R111 K331 []
     918 [-]: MOVE R0 R77  
     919 [-]: MOVE R0 R58  
     920 [-]: MOVE R0 R56  
     921 [-]: MOVE R0 R61  
     922 [-]: MOVE R0 R63  
     923 [-]: MOVE R0 R5   
     924 [-]: MOVE R0 R3   
     925 [-]: SETGLOBAL R111 K332 ["OnActivateRandomArtifact"]
     926 [-]: DUPCLOSURE R111 K333 []
     927 [-]: SETGLOBAL R111 K334 ["OnUploadChallengeProgress"]
     928 [-]: NEWCLOSURE R111 P169
     929 [-]: MOVE R0 R3   
     930 [-]: MOVE R1 R13  
     931 [-]: MOVE R1 R0   
     932 [-]: MOVE R0 R79  
     933 [-]: MOVE R0 R56  
     934 [-]: MOVE R0 R61  
     935 [-]: MOVE R0 R107 
     936 [-]: SETGLOBAL R111 K335 ["OnPolarityChangesApplied"]
     937 [-]: DUPCLOSURE R111 K336 []
     938 [-]: MOVE R0 R3   
     939 [-]: SETGLOBAL R111 K337 ["PolarizeSwapSelected"]
     940 [-]: NEWCLOSURE R111 P171
     941 [-]: MOVE R0 R8   
     942 [-]: MOVE R1 R13  
     943 [-]: MOVE R0 R43  
     944 [-]: MOVE R1 R0   
     945 [-]: SETGLOBAL R111 K338 ["ConfirmPolarizeSwaps"]
     946 [-]: DUPCLOSURE R111 K339 []
     947 [-]: MOVE R0 R3   
     948 [-]: MOVE R0 R28  
     949 [-]: NEWCLOSURE R112 P173
     950 [-]: MOVE R0 R35  
     951 [-]: MOVE R0 R8   
     952 [-]: MOVE R1 R13  
     953 [-]: MOVE R0 R43  
     954 [-]: MOVE R1 R0   
     955 [-]: SETGLOBAL R112 K340 ["ConfirmPolarizeChanges"]
     956 [-]: NEWCLOSURE R112 P174
     957 [-]: MOVE R1 R13  
     958 [-]: MOVE R0 R3   
     959 [-]: SETGLOBAL R112 K341 ["PolarizeSelected"]
     960 [-]: DUPCLOSURE R112 K342 []
     961 [-]: MOVE R0 R30  
     962 [-]: NEWCLOSURE R113 P176
     963 [-]: MOVE R0 R113 
     964 [-]: MOVE R0 R112 
     965 [-]: MOVE R0 R41  
     966 [-]: MOVE R1 R13  
     967 [-]: MOVE R0 R11  
     968 [-]: DUPCLOSURE R114 K343 []
     969 [-]: MOVE R0 R3   
     970 [-]: MOVE R0 R72  
     971 [-]: MOVE R0 R11  
     972 [-]: MOVE R0 R5   
     973 [-]: MOVE R0 R42  
     974 [-]: MOVE R0 R28  
     975 [-]: DUPCLOSURE R115 K344 []
     976 [-]: MOVE R0 R114 
     977 [-]: SETGLOBAL R115 K345 ["PolarizeItem"]
     978 [-]: NEWCLOSURE R115 P179
     979 [-]: MOVE R0 R55  
     980 [-]: MOVE R1 R13  
     981 [-]: MOVE R0 R114 
     982 [-]: MOVE R0 R3   
     983 [-]: DUPCLOSURE R116 K346 []
     984 [-]: MOVE R0 R11  
     985 [-]: MOVE R0 R115 
     986 [-]: SETGLOBAL R116 K347 ["ConfirmPolarizeItemChoice"]
     987 [-]: LOADNIL R116 
     988 [-]: DUPCLOSURE R117 K348 []
     989 [-]: MOVE R0 R3   
     990 [-]: MOVE R0 R55  
     991 [-]: MOVE R0 R75  
     992 [-]: SETGLOBAL R117 K349 ["OnFocusLensInstalled"]
     993 [-]: NEWCLOSURE R117 P182
     994 [-]: MOVE R1 R116 
     995 [-]: MOVE R1 R13  
     996 [-]: SETGLOBAL R117 K350 ["FocusLensSelected"]
     997 [-]: NEWCLOSURE R117 P183
     998 [-]: MOVE R0 R117 
     999 [-]: MOVE R0 R112 
     1000 [-]: MOVE R1 R116 
     1001 [-]: MOVE R1 R13  
     1002 [-]: MOVE R0 R11  
     1003 [-]: MOVE R0 R3   
     1004 [-]: NEWCLOSURE R118 P184
     1005 [-]: MOVE R0 R41  
     1006 [-]: MOVE R1 R13  
     1007 [-]: MOVE R0 R114 
     1008 [-]: MOVE R0 R113 
     1009 [-]: NEWCLOSURE R119 P185
     1010 [-]: MOVE R1 R26  
     1011 [-]: MOVE R0 R3   
     1012 [-]: MOVE R0 R55  
     1013 [-]: MOVE R0 R61  
     1014 [-]: SETGLOBAL R119 K351 ["OnFuseWeapon"]
     1015 [-]: NEWCLOSURE R119 P186
     1016 [-]: MOVE R1 R13  
     1017 [-]: MOVE R1 R26  
     1018 [-]: MOVE R0 R3   
     1019 [-]: SETGLOBAL R119 K352 ["ConfirmFuseWeapon"]
     1020 [-]: DUPCLOSURE R119 K353 []
     1021 [-]: SETGLOBAL R119 K354 ["FuseStatChosen"]
     1022 [-]: NEWCLOSURE R119 P188
     1023 [-]: MOVE R0 R4   
     1024 [-]: MOVE R1 R13  
     1025 [-]: MOVE R0 R5   
     1026 [-]: MOVE R0 R3   
     1027 [-]: SETGLOBAL R119 K355 ["FuseKuvaWeapon"]
     1028 [-]: NEWCLOSURE R119 P189
     1029 [-]: MOVE R0 R112 
     1030 [-]: MOVE R1 R13  
     1031 [-]: MOVE R0 R90  
     1032 [-]: MOVE R0 R11  
     1033 [-]: MOVE R0 R7   
     1034 [-]: MOVE R0 R4   
     1035 [-]: NEWCLOSURE R120 P190
     1036 [-]: MOVE R0 R88  
     1037 [-]: MOVE R1 R14  
     1038 [-]: MOVE R0 R118 
     1039 [-]: MOVE R0 R111 
     1040 [-]: MOVE R0 R117 
     1041 [-]: MOVE R0 R99  
     1042 [-]: MOVE R0 R119 
     1043 [-]: SETGLOBAL R120 K356 ["ActionSelected"]
     1044 [-]: DUPCLOSURE R120 K357 []
     1045 [-]: SETGLOBAL R120 K358 ["RenameIconFocused"]
     1046 [-]: DUPCLOSURE R120 K359 []
     1047 [-]: SETGLOBAL R120 K360 ["RenameIconUnfocused"]
     1048 [-]: DUPCLOSURE R120 K361 []
     1049 [-]: MOVE R0 R99  
     1050 [-]: SETGLOBAL R120 K362 ["RenameIconPressed"]
     1051 [-]: DUPCLOSURE R120 K363 []
     1052 [-]: SETGLOBAL R120 K364 ["LinkIconFocused"]
     1053 [-]: DUPCLOSURE R120 K365 []
     1054 [-]: SETGLOBAL R120 K366 ["LinkIconUnfocused"]
     1055 [-]: DUPCLOSURE R120 K367 []
     1056 [-]: MOVE R0 R3   
     1057 [-]: SETGLOBAL R120 K368 ["LinkIconPressed"]
     1058 [-]: NEWCLOSURE R120 P197
     1059 [-]: MOVE R1 R25  
     1060 [-]: SETGLOBAL R120 K369 ["HintIconFocused"]
     1061 [-]: NEWCLOSURE R120 P198
     1062 [-]: MOVE R1 R25  
     1063 [-]: SETGLOBAL R120 K370 ["HintIconUnfocused"]
     1064 [-]: NEWCLOSURE R120 P199
     1065 [-]: MOVE R0 R3   
     1066 [-]: MOVE R1 R15  
     1067 [-]: SETGLOBAL R120 K371 ["OnArcaneSlotFocused"]
     1068 [-]: NEWCLOSURE R120 P200
     1069 [-]: MOVE R1 R15  
     1070 [-]: SETGLOBAL R120 K372 ["OnArcaneSlotUnfocused"]
     1071 [-]: NEWCLOSURE R120 P201
     1072 [-]: MOVE R1 R13  
     1073 [-]: MOVE R1 R14  
     1074 [-]: MOVE R0 R3   
     1075 [-]: MOVE R0 R105 
     1076 [-]: MOVE R0 R92  
     1077 [-]: MOVE R1 R0   
     1078 [-]: SETGLOBAL R120 K373 ["OnArcaneSlotPressed"]
     1079 [-]: DUPCLOSURE R120 K374 []
     1080 [-]: MOVE R0 R4   
     1081 [-]: SETGLOBAL R120 K375 ["AbilityRollOver"]
     1082 [-]: DUPCLOSURE R120 K376 []
     1083 [-]: SETGLOBAL R120 K377 ["AbilityRollOut"]
     1084 [-]: DUPCLOSURE R120 K378 []
     1085 [-]: MOVE R0 R34  
     1086 [-]: MOVE R0 R95  
     1087 [-]: MOVE R0 R32  
     1088 [-]: SETGLOBAL R120 K379 ["OnGamepadTransition"]
     1089 [-]: DUPCLOSURE R120 K380 []
     1090 [-]: MOVE R0 R75  
     1091 [-]: MOVE R0 R59  
     1092 [-]: SETGLOBAL R120 K381 ["IconCacheFlushed"]
     1093 [-]: NEWCLOSURE R120 P206
     1094 [-]: MOVE R1 R13  
     1095 [-]: MOVE R0 R55  
     1096 [-]: MOVE R0 R93  
     1097 [-]: SETGLOBAL R120 K382 ["OnUpgradesCopied"]
     1098 [-]: DUPCLOSURE R120 K383 []
     1099 [-]: SETGLOBAL R120 K384 ["SupportsThemes"]
     1100 [-]: DUPCLOSURE R120 K385 []
     1101 [-]: SETGLOBAL R120 K386 ["CategorizedGridForceUnthemedCategories"]
     1102 [-]: DUPCLOSURE R120 K387 []
     1103 [-]: MOVE R0 R110 
     1104 [-]: SETGLOBAL R120 K388 ["onViewportSizeChanged"]
     1105 [-]: DUPCLOSURE R120 K389 []
     1106 [-]: SETGLOBAL R120 K390 ["HideScreenForPlatPurchase"]
     1107 [-]: CLOSEUPVALS R0
     1108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0 ["mInputBlocked"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0 ["mCards"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mOmegaCount"]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFLT R2 R1 L0
       3 [-]: LOADB R0 0 +1
L 0:   4 [-]: LOADB R0 1   
L 1:   5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mRailjackMovie"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETGLOBAL R0 K3 ["mHidingRJMovie"]
       6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: LOADB R0 1   
       9 [-]: SETGLOBAL R0 K3 ["mHidingRJMovie"]
      10 [-]: GETGLOBAL R1 K0 ["mRailjackMovie"]
      11 [-]: FASTCALL1 62 R1 L3
      12 [-]: GETIMPORT R0 2 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 3:  14 [-]: JUMPIF R0 L4 
      15 [-]: GETIMPORT R0 6 ["SetSquadOverlayTitle"]
      16 [-]: LOADK R1 K7 [""]
      17 [-]: LOADK R2 K7 [""]
      18 [-]: CALL R0 2 0  
      19 [-]: GETGLOBAL R0 K0 ["mRailjackMovie"]
      20 [-]: LOADB R2 0   
      21 [-]: NAMECALL R0 R0 K8 [0x368AD758]
      22 [-]: CALL R0 2 0  
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETIMPORT R2 3 [0xE6FAC8A2]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: GETIMPORT R6 5 [0x9BA7909F]
       5 [-]: MOVE R8 R5   
       6 [-]: NAMECALL R6 R6 K6 [0xBCFB64AB]
       7 [-]: CALL R6 2 1  
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: MOVE R8 R6   
      10 [-]: GETIMPORT R7 8 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIF R7 L2 
      13 [-]: MOVE R9 R0   
      14 [-]: NAMECALL R7 R6 K9 [0x368AD758]
      15 [-]: CALL R7 2 0  
L 2:  16 [-]: FORGLOOP R1 L0 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 [0x6EF45EBC]
       3 [-]: CALL R1 0 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 2 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R1 K3 [0x0B4BCFB6]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R0 R2   
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 2 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L5
      17 [-]: GETIMPORT R3 5 [0x89326C93]
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: GETIMPORT R2 2 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L5 
      22 [-]: GETIMPORT R3 5 [0x89326C93]
      23 [-]: NAMECALL R3 R3 K6 [0x78298275]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: GETIMPORT R2 2 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIF R2 L5 
      29 [-]: GETIMPORT R2 5 [0x89326C93]
      30 [-]: NAMECALL R2 R2 K6 [0x78298275]
      31 [-]: CALL R2 1 1  
      32 [-]: NAMECALL R2 R2 K3 [0x0B4BCFB6]
      33 [-]: CALL R2 1 1  
      34 [-]: MOVE R0 R2   
L 5:  35 [-]: RETURN R0 1  


; Name:            
; Defined at line: 303
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R0 K0 ["mShuttingDown"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R0 1   
       4 [-]: SETGLOBAL R0 K0 ["mShuttingDown"]
       5 [-]: GETGLOBAL R0 K1 ["mExitingToModScreen"]
       6 [-]: JUMPIF R0 L2 
       7 [-]: GETGLOBAL R1 K2 ["mRailjackMovie"]
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 4 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIF R0 L7 
L 2:  12 [-]: GETIMPORT R1 6 [0x83F4E77C]
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: GETIMPORT R0 4 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 3:  16 [-]: JUMPIF R0 L7 
      17 [-]: GETIMPORT R1 8 [0x89326C93]
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: GETIMPORT R0 4 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 4:  21 [-]: JUMPIF R0 L7 
      22 [-]: GETIMPORT R0 8 [0x89326C93]
      23 [-]: NAMECALL R0 R0 K9 [0xFB64E76C]
      24 [-]: CALL R0 1 1  
      25 [-]: GETIMPORT R1 6 [0x83F4E77C]
      26 [-]: NAMECALL R1 R1 K10 [0xD3C6FECA]
      27 [-]: CALL R1 1 1  
      28 [-]: FASTCALL1 62 R1 L5
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 4 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 5:  32 [-]: JUMPIF R2 L7 
      33 [-]: FASTCALL1 62 R0 L6
      34 [-]: MOVE R3 R0   
      35 [-]: GETIMPORT R2 4 [0x7B998233]
      36 [-]: CALL R2 1 1  
L 6:  37 [-]: JUMPIF R2 L7 
      38 [-]: MOVE R4 R0   
      39 [-]: GETIMPORT R5 12 [0xF3A45924]
      40 [-]: LOADNIL R6   
      41 [-]: NAMECALL R2 R1 K13 [0x1BE972B8]
      42 [-]: CALL R2 4 0  
L 7:  43 [-]: GETGLOBAL R0 K1 ["mExitingToModScreen"]
      44 [-]: JUMPIF R0 L8 
      45 [-]: GETIMPORT R0 15 ["_T"]
      46 [-]: LOADNIL R1   
      47 [-]: SETTABLEKS R1 R0 K16 ["upgradeItem"]
L 8:  48 [-]: GETIMPORT R0 15 ["_T"]
      49 [-]: LOADNIL R1   
      50 [-]: SETTABLEKS R1 R0 K17 ["InfoPopup_Data"]
      51 [-]: GETIMPORT R1 8 [0x89326C93]
      52 [-]: FASTCALL1 62 R1 L9
      53 [-]: GETIMPORT R0 4 [0x7B998233]
      54 [-]: CALL R0 1 1  
L 9:  55 [-]: JUMPIF R0 L14
      56 [-]: GETUPVAL R1 0
      57 [-]: GETTABLEKS R0 R1 K18 [0xA9882367]
      58 [-]: LOADK R1 K19 ["RampMover"]
      59 [-]: CALL R0 1 1  
      60 [-]: FASTCALL1 62 R0 L10
      61 [-]: MOVE R2 R0   
      62 [-]: GETIMPORT R1 4 [0x7B998233]
      63 [-]: CALL R1 1 1  
L10:  64 [-]: JUMPIF R1 L11
      65 [-]: LOADK R3 K20 ["StartForward"]
      66 [-]: NAMECALL R1 R0 K21 [0x8EB2112D]
      67 [-]: CALL R1 2 0  
L11:  68 [-]: GETIMPORT R2 23 [0xBE190284]
      69 [-]: FASTCALL1 62 R2 L12
      70 [-]: GETIMPORT R1 4 [0x7B998233]
      71 [-]: CALL R1 1 1  
L12:  72 [-]: JUMPIF R1 L14
      73 [-]: GETGLOBAL R1 K24 ["mSetPauseDisabled"]
      74 [-]: JUMPIFNOT R1 L14
      75 [-]: GETGLOBAL R1 K1 ["mExitingToModScreen"]
      76 [-]: JUMPIFNOT R1 L13
      77 [-]: GETIMPORT R1 15 ["_T"]
      78 [-]: LOADB R2 1   
      79 [-]: SETTABLEKS R2 R1 K25 ["UpgradeScreenPauseDisabled"]
      80 [-]: JUMP L14
    
L13:  81 [-]: GETIMPORT R1 23 [0xBE190284]
      82 [-]: LOADB R3 0   
      83 [-]: NAMECALL R1 R1 K26 [0xC02F2CB8]
      84 [-]: CALL R1 2 0  
L14:  85 [-]: GETGLOBAL R0 K27 ["mShouldClose"]
      86 [-]: JUMPIFNOT R0 L19
      87 [-]: GETGLOBAL R0 K28 ["mRailjackNavOnClose"]
      88 [-]: JUMPIFNOT R0 L19
      89 [-]: GETGLOBAL R1 K2 ["mRailjackMovie"]
      90 [-]: FASTCALL1 62 R1 L15
      91 [-]: GETIMPORT R0 4 [0x7B998233]
      92 [-]: CALL R0 1 1  
L15:  93 [-]: JUMPIF R0 L19
      94 [-]: GETUPVAL R0 1
      95 [-]: CALL R0 0 1  
      96 [-]: JUMPIFNOT R0 L17
      97 [-]: GETGLOBAL R0 K1 ["mExitingToModScreen"]
      98 [-]: JUMPIFNOT R0 L16
      99 [-]: GETGLOBAL R0 K2 ["mRailjackMovie"]
     100 [-]: LOADK R2 K29 ["GoBack"]
     101 [-]: LOADK R3 K30 ["a, true"]
     102 [-]: NAMECALL R0 R0 K31 [0xE4162EED]
     103 [-]: CALL R0 3 0  
     104 [-]: JUMP L19
    
L16: 105 [-]: GETGLOBAL R0 K2 ["mRailjackMovie"]
     106 [-]: LOADK R2 K32 ["ChildMovieClosed"]
     107 [-]: LOADK R3 K33 ["true"]
     108 [-]: NAMECALL R0 R0 K31 [0xE4162EED]
     109 [-]: CALL R0 3 0  
     110 [-]: JUMP L19
    
L17: 111 [-]: GETIMPORT R0 35 [0xAE91E43B]
     112 [-]: NAMECALL R0 R0 K36 [0x33ABEE92]
     113 [-]: CALL R0 1 1  
     114 [-]: FASTCALL1 62 R0 L18
     115 [-]: MOVE R2 R0   
     116 [-]: GETIMPORT R1 4 [0x7B998233]
     117 [-]: CALL R1 1 1  
L18: 118 [-]: JUMPIF R1 L19
     119 [-]: LOADK R3 K37 ["UpgradeCardsClosed"]
     120 [-]: LOADK R4 K38 [""]
     121 [-]: NAMECALL R1 R0 K31 [0xE4162EED]
     122 [-]: CALL R1 3 0  
L19: 123 [-]: GETUPVAL R0 2
     124 [-]: LOADB R1 1   
     125 [-]: CALL R0 1 0  
     126 [-]: GETGLOBAL R1 K39 ["mCollectionGrid"]
     127 [-]: FASTCALL1 62 R1 L20
     128 [-]: GETIMPORT R0 4 [0x7B998233]
     129 [-]: CALL R0 1 1  
L20: 130 [-]: JUMPIF R0 L23
     131 [-]: GETGLOBAL R0 K39 ["mCollectionGrid"]
     132 [-]: NAMECALL R0 R0 K40 [0xC32CCF2E]
     133 [-]: CALL R0 1 1  
     134 [-]: FASTCALL1 62 R0 L21
     135 [-]: MOVE R2 R0   
     136 [-]: GETIMPORT R1 4 [0x7B998233]
     137 [-]: CALL R1 1 1  
L21: 138 [-]: JUMPIF R1 L23
     139 [-]: GETGLOBAL R2 K41 ["mGameData"]
     140 [-]: FASTCALL1 62 R2 L22
     141 [-]: GETIMPORT R1 4 [0x7B998233]
     142 [-]: CALL R1 1 1  
L22: 143 [-]: JUMPIF R1 L23
     144 [-]: GETIMPORT R1 35 [0xAE91E43B]
     145 [-]: NAMECALL R1 R1 K42 [0x492F9DA2]
     146 [-]: CALL R1 1 1  
     147 [-]: GETGLOBAL R2 K41 ["mGameData"]
     148 [-]: MOVE R4 R1   
     149 [-]: MOVE R5 R0   
     150 [-]: NAMECALL R2 R2 K43 [0x7855EA52]
     151 [-]: CALL R2 3 0  
L23: 152 [-]: GETGLOBAL R1 K44 ["mChildMovie"]
     153 [-]: FASTCALL1 62 R1 L24
     154 [-]: GETIMPORT R0 4 [0x7B998233]
     155 [-]: CALL R0 1 1  
L24: 156 [-]: JUMPIF R0 L25
     157 [-]: GETGLOBAL R0 K44 ["mChildMovie"]
     158 [-]: NAMECALL R0 R0 K45 [0x32302B4A]
     159 [-]: CALL R0 1 0  
L25: 160 [-]: GETGLOBAL R1 K46 ["mCameraSpot"]
     161 [-]: FASTCALL1 62 R1 L26
     162 [-]: GETIMPORT R0 4 [0x7B998233]
     163 [-]: CALL R0 1 1  
L26: 164 [-]: JUMPIF R0 L31
     165 [-]: GETGLOBAL R0 K46 ["mCameraSpot"]
     166 [-]: NAMECALL R0 R0 K47 [0xA2880940]
     167 [-]: CALL R0 1 0  
     168 [-]: GETUPVAL R0 3
     169 [-]: CALL R0 0 1  
     170 [-]: FASTCALL1 62 R0 L27
     171 [-]: MOVE R2 R0   
     172 [-]: GETIMPORT R1 4 [0x7B998233]
     173 [-]: CALL R1 1 1  
L27: 174 [-]: JUMPIF R1 L31
     175 [-]: GETGLOBAL R2 K48 ["mOldCameraSpot"]
     176 [-]: FASTCALL1 62 R2 L28
     177 [-]: GETIMPORT R1 4 [0x7B998233]
     178 [-]: CALL R1 1 1  
L28: 179 [-]: JUMPIF R1 L29
     180 [-]: LOADNIL R3   
     181 [-]: LOADN R4 0   
     182 [-]: NAMECALL R1 R0 K49 [0x14C7F7DD]
     183 [-]: CALL R1 3 0  
L29: 184 [-]: GETGLOBAL R1 K27 ["mShouldClose"]
     185 [-]: JUMPIFNOT R1 L31
     186 [-]: GETGLOBAL R3 K48 ["mOldCameraSpot"]
     187 [-]: GETUPVAL R5 0
     188 [-]: GETTABLEKS R4 R5 K50 [0x06D055F9]
     189 [-]: GETGLOBAL R6 K48 ["mOldCameraSpot"]
     190 [-]: FASTCALL1 62 R6 L30
     191 [-]: GETIMPORT R5 4 [0x7B998233]
     192 [-]: CALL R5 1 1  
L30: 193 [-]: LOADN R6 0   
     194 [-]: LOADK R7 K51 [0.25]
     195 [-]: CALL R4 3 -1 
     196 [-]: NAMECALL R1 R0 K49 [0x14C7F7DD]
     197 [-]: CALL R1 -1 0 
L31: 198 [-]: GETGLOBAL R0 K27 ["mShouldClose"]
     199 [-]: JUMPIF R0 L38
     200 [-]: GETIMPORT R1 8 [0x89326C93]
     201 [-]: FASTCALL1 62 R1 L32
     202 [-]: GETIMPORT R0 4 [0x7B998233]
     203 [-]: CALL R0 1 1  
L32: 204 [-]: JUMPIF R0 L38
     205 [-]: GETGLOBAL R1 K2 ["mRailjackMovie"]
     206 [-]: FASTCALL1 62 R1 L33
     207 [-]: GETIMPORT R0 4 [0x7B998233]
     208 [-]: CALL R0 1 1  
L33: 209 [-]: JUMPIFNOT R0 L38
     210 [-]: GETIMPORT R0 8 [0x89326C93]
     211 [-]: GETIMPORT R2 53 ["MenuSuitAvatar"]
     212 [-]: NAMECALL R0 R0 K54 [0x59C96E77]
     213 [-]: CALL R0 2 0  
     214 [-]: GETIMPORT R0 15 ["_T"]
     215 [-]: LOADNIL R1   
     216 [-]: SETTABLEKS R1 R0 K52 ["MenuSuitAvatar"]
     217 [-]: GETIMPORT R0 8 [0x89326C93]
     218 [-]: NAMECALL R0 R0 K9 [0xFB64E76C]
     219 [-]: CALL R0 1 1  
     220 [-]: FASTCALL1 62 R0 L34
     221 [-]: MOVE R2 R0   
     222 [-]: GETIMPORT R1 4 [0x7B998233]
     223 [-]: CALL R1 1 1  
L34: 224 [-]: JUMPIF R1 L36
     225 [-]: GETIMPORT R1 15 ["_T"]
     226 [-]: NAMECALL R2 R0 K55 [0xA534C3AC]
     227 [-]: CALL R2 1 1  
     228 [-]: SETTABLEKS R2 R1 K52 ["MenuSuitAvatar"]
     229 [-]: GETIMPORT R2 53 ["MenuSuitAvatar"]
     230 [-]: FASTCALL1 62 R2 L35
     231 [-]: GETIMPORT R1 4 [0x7B998233]
     232 [-]: CALL R1 1 1  
L35: 233 [-]: JUMPIF R1 L36
     234 [-]: GETIMPORT R1 53 ["MenuSuitAvatar"]
     235 [-]: LOADB R3 1   
     236 [-]: LOADB R4 1   
     237 [-]: NAMECALL R1 R1 K56 [0x768274D6]
     238 [-]: CALL R1 3 0  
L36: 239 [-]: GETIMPORT R1 58 ["DisableUIInput"]
     240 [-]: CALL R1 0 0  
     241 [-]: GETIMPORT R1 60 ["ForceClearScreenStack"]
     242 [-]: CALL R1 0 0  
     243 [-]: GETIMPORT R1 15 ["_T"]
     244 [-]: LOADNIL R2   
     245 [-]: SETTABLEKS R2 R1 K61 ["mLoadoutInPosition"]
     246 [-]: GETIMPORT R1 15 ["_T"]
     247 [-]: LOADNIL R2   
     248 [-]: SETTABLEKS R2 R1 K62 ["loadoutInProgress"]
     249 [-]: GETIMPORT R2 64 ["mTrigger"]
     250 [-]: FASTCALL1 62 R2 L37
     251 [-]: GETIMPORT R1 4 [0x7B998233]
     252 [-]: CALL R1 1 1  
L37: 253 [-]: JUMPIF R1 L38
     254 [-]: GETIMPORT R1 64 ["mTrigger"]
     255 [-]: LOADK R3 K65 ["Close"]
     256 [-]: NAMECALL R1 R1 K21 [0x8EB2112D]
     257 [-]: CALL R1 2 0  
L38: 258 [-]: GETGLOBAL R1 K41 ["mGameData"]
     259 [-]: FASTCALL1 62 R1 L39
     260 [-]: GETIMPORT R0 4 [0x7B998233]
     261 [-]: CALL R0 1 1  
L39: 262 [-]: JUMPIF R0 L42
     263 [-]: GETUPVAL R1 4
     264 [-]: FASTCALL1 62 R1 L40
     265 [-]: GETIMPORT R0 4 [0x7B998233]
     266 [-]: CALL R0 1 1  
L40: 267 [-]: JUMPIF R0 L42
     268 [-]: GETUPVAL R2 4
     269 [-]: GETTABLEKS R1 R2 K66 ["info"]
     270 [-]: FASTCALL1 62 R1 L41
     271 [-]: GETIMPORT R0 4 [0x7B998233]
     272 [-]: CALL R0 1 1  
L41: 273 [-]: JUMPIF R0 L42
     274 [-]: GETGLOBAL R0 K41 ["mGameData"]
     275 [-]: GETUPVAL R4 4
     276 [-]: GETTABLEKS R3 R4 K66 ["info"]
     277 [-]: GETTABLEKS R2 R3 K67 ["mItemType"]
     278 [-]: NAMECALL R0 R0 K68 [0x2F77A632]
     279 [-]: CALL R0 2 0  
L42: 280 [-]: GETIMPORT R0 15 ["_T"]
     281 [-]: GETGLOBAL R1 K69 ["mCachedSentinelMode"]
     282 [-]: SETTABLEKS R1 R0 K70 ["mSentinelMode"]
     283 [-]: GETGLOBAL R0 K69 ["mCachedSentinelMode"]
     284 [-]: JUMPIFNOT R0 L44
     285 [-]: GETIMPORT R0 72 ["suitTable"]
     286 [-]: JUMPXEQKNIL R0 L43 NOT
     287 [-]: GETIMPORT R0 15 ["_T"]
     288 [-]: NEWTABLE R1 0 0
     289 [-]: SETTABLEKS R1 R0 K71 ["suitTable"]
L43: 290 [-]: GETIMPORT R0 72 ["suitTable"]
     291 [-]: LOADN R1 2   
     292 [-]: SETTABLEKS R1 R0 K73 ["queuedTeleport"]
L44: 293 [-]: GETIMPORT R0 15 ["_T"]
     294 [-]: LOADNIL R1   
     295 [-]: SETTABLEKS R1 R0 K74 ["mCachedSpecialSuitMode"]
     296 [-]: GETIMPORT R0 15 ["_T"]
     297 [-]: GETGLOBAL R1 K74 ["mCachedSpecialSuitMode"]
     298 [-]: SETTABLEKS R1 R0 K75 ["mSpecialSuitMode"]
     299 [-]: GETIMPORT R0 15 ["_T"]
     300 [-]: LOADB R1 0   
     301 [-]: SETTABLEKS R1 R0 K76 ["ArsenalUpgradeOpen"]
     302 [-]: GETUPVAL R1 5
     303 [-]: GETTABLEKS R0 R1 K77 [0x9E3D3434]
     304 [-]: LOADB R1 0   
     305 [-]: CALL R0 1 0  
     306 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R0 K0 ["mInputBlocked"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R0 1   
       4 [-]: SETGLOBAL R0 K0 ["mInputBlocked"]
       5 [-]: GETGLOBAL R1 K1 ["mDiegeticHelper"]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 5 ["_T"]
      11 [-]: LOADNIL R1   
      12 [-]: SETTABLEKS R1 R0 K6 ["DiegeticPosition"]
      13 [-]: LOADNIL R0   
      14 [-]: SETGLOBAL R0 K1 ["mDiegeticHelper"]
L 2:  15 [-]: GETIMPORT R1 8 [0x69C55307]
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: GETIMPORT R0 3 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 3:  19 [-]: JUMPIF R0 L6 
      20 [-]: GETIMPORT R0 10 ["ArsenalState"]
      21 [-]: LOADN R1 3   
      22 [-]: JUMPIFEQ R0 R1 L6
      23 [-]: GETIMPORT R1 12 ["MenuSuitAvatar"]
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: GETIMPORT R0 3 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 4:  27 [-]: JUMPIF R0 L6 
      28 [-]: GETGLOBAL R1 K13 ["mRailjackMovie"]
      29 [-]: FASTCALL1 62 R1 L5
      30 [-]: GETIMPORT R0 3 [0x7B998233]
      31 [-]: CALL R0 1 1  
L 5:  32 [-]: JUMPIFNOT R0 L6
      33 [-]: GETIMPORT R0 12 ["MenuSuitAvatar"]
      34 [-]: LOADNIL R2   
      35 [-]: LOADB R3 0   
      36 [-]: LOADN R4 2   
      37 [-]: LOADN R5 2   
      38 [-]: NAMECALL R0 R0 K14 [0x7027C544]
      39 [-]: CALL R0 5 0  
L 6:  40 [-]: GETUPVAL R1 0
      41 [-]: GETTABLEKS R0 R1 K15 [0x659D451F]
      42 [-]: GETIMPORT R2 17 [0x0032441C]
      43 [-]: GETTABLEKS R1 R2 K18 ["UISound_WindowClose"]
      44 [-]: CALL R0 1 0  
      45 [-]: GETIMPORT R0 20 [0x25312C9B]
      46 [-]: GETIMPORT R1 22 [0xAE91E43B]
      47 [-]: LOADK R2 K23 ["_root"]
      48 [-]: LOADN R3 1   
      49 [-]: NEWTABLE R4 0 1
      50 [-]: LOADN R5 10  
      51 [-]: SETLIST R4 R5 1 [1]
      52 [-]: NEWTABLE R5 0 1
      53 [-]: LOADN R6 0   
      54 [-]: SETLIST R5 R6 1 [1]
      55 [-]: LOADK R6 K24 [0.20000000000000001]
      56 [-]: LOADN R7 0   
      57 [-]: DUPCLOSURE R8 K25 []
      58 [-]: CALL R0 8 0  
      59 [-]: GETGLOBAL R0 K26 ["mRailjackNavOnClose"]
      60 [-]: JUMPIFNOT R0 L8
      61 [-]: GETGLOBAL R1 K13 ["mRailjackMovie"]
      62 [-]: FASTCALL1 62 R1 L7
      63 [-]: GETIMPORT R0 3 [0x7B998233]
      64 [-]: CALL R0 1 1  
L 7:  65 [-]: JUMPIF R0 L8 
      66 [-]: GETUPVAL R0 1
      67 [-]: CALL R0 0 1  
      68 [-]: JUMPIFNOT R0 L8
      69 [-]: GETGLOBAL R0 K27 ["mExitingToModScreen"]
      70 [-]: JUMPIF R0 L8 
      71 [-]: LOADB R0 0   
      72 [-]: SETGLOBAL R0 K26 ["mRailjackNavOnClose"]
      73 [-]: GETGLOBAL R0 K13 ["mRailjackMovie"]
      74 [-]: LOADK R2 K28 ["ChildMovieClosed"]
      75 [-]: LOADK R3 K29 ["true"]
      76 [-]: NAMECALL R0 R0 K30 [0xE4162EED]
      77 [-]: CALL R0 3 0  
L 8:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 461
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 2 [0x1467D5F4]
       2 [-]: CALL R2 0 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 0  
       6 [-]: GETUPVAL R3 1
       7 [-]: CALL R3 0 1  
       8 [-]: JUMPIF R3 L0 
       9 [-]: DUPTABLE R5 6
      10 [-]: LOADK R6 K7 ["/Lotus/Language/Menu/ArtifactCards_ActionsTitle"]
      11 [-]: SETTABLEKS R6 R5 K3 ["Label"]
      12 [-]: GETUPVAL R6 2
      13 [-]: SETTABLEKS R6 R5 K4 ["CallBack"]
      14 [-]: LOADK R6 K8 ["MENU_RTHUMB"]
      15 [-]: SETTABLEKS R6 R5 K5 ["CallOut"]
      16 [-]: FASTCALL2 52 R1 R5 L0
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 11 [0x23D5322F]
      19 [-]: CALL R3 2 0  
L 0:  20 [-]: GETGLOBAL R4 K12 ["mRailjackMovie"]
      21 [-]: FASTCALL1 62 R4 L1
      22 [-]: GETIMPORT R3 14 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: JUMPIF R3 L2 
      25 [-]: GETUPVAL R3 3
      26 [-]: CALL R3 0 1  
      27 [-]: JUMPIFNOT R3 L4
L 2:  28 [-]: GETIMPORT R3 17 ["InSimulacrum"]
      29 [-]: JUMPIF R3 L4 
      30 [-]: GETIMPORT R4 19 ["MenuSuitAvatar"]
      31 [-]: FASTCALL1 62 R4 L3
      32 [-]: GETIMPORT R3 14 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 3:  34 [-]: JUMPIF R3 L4 
      35 [-]: GETIMPORT R3 19 ["MenuSuitAvatar"]
      36 [-]: NAMECALL R3 R3 K20 [0xDE321E6F]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R3 R3 K21 [0x70F71AF6]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIF R3 L4 
      41 [-]: DUPTABLE R5 6
      42 [-]: LOADK R6 K22 ["/Lotus/Language/Menu/ShowCollection"]
      43 [-]: SETTABLEKS R6 R5 K3 ["Label"]
      44 [-]: DUPCLOSURE R6 K23 []
      45 [-]: SETTABLEKS R6 R5 K4 ["CallBack"]
      46 [-]: LOADK R6 K24 ["MENU_GENERIC1"]
      47 [-]: SETTABLEKS R6 R5 K5 ["CallOut"]
      48 [-]: FASTCALL2 52 R1 R5 L4
      49 [-]: MOVE R4 R1   
      50 [-]: GETIMPORT R3 11 [0x23D5322F]
      51 [-]: CALL R3 2 0  
L 4:  52 [-]: GETGLOBAL R4 K25 ["mInstalledGrid"]
      53 [-]: FASTCALL1 62 R4 L5
      54 [-]: GETIMPORT R3 14 [0x7B998233]
      55 [-]: CALL R3 1 1  
L 5:  56 [-]: JUMPIF R3 L10
      57 [-]: JUMPIFNOT R2 L6
      58 [-]: GETGLOBAL R3 K26 ["mCurrentState"]
      59 [-]: GETGLOBAL R5 K27 ["ScreenState"]
      60 [-]: GETTABLEKS R4 R5 K28 ["SELECTING_SLOT"]
      61 [-]: JUMPIFNOTEQ R3 R4 L10
L 6:  62 [-]: GETUPVAL R4 4
      63 [-]: GETTABLEKS R3 R4 K29 [0x06D055F9]
      64 [-]: MOVE R4 R0   
      65 [-]: LOADNIL R5   
      66 [-]: GETGLOBAL R6 K25 ["mInstalledGrid"]
      67 [-]: NAMECALL R6 R6 K30 [0xED1AB921]
      68 [-]: CALL R6 1 -1 
      69 [-]: CALL R3 -1 1 
      70 [-]: NOT R4 R2    
      71 [-]: JUMPIF R4 L9 
      72 [-]: FASTCALL1 62 R3 L7
      73 [-]: MOVE R5 R3   
      74 [-]: GETIMPORT R4 14 [0x7B998233]
      75 [-]: CALL R4 1 1  
L 7:  76 [-]: JUMPIF R4 L9 
      77 [-]: GETTABLEKS R5 R3 K31 ["mCardIndex"]
      78 [-]: JUMPXEQKN R5 K32 L8 [-1]
      79 [-]: LOADB R4 0 +1
L 8:  80 [-]: LOADB R4 1   
L 9:  81 [-]: GETUPVAL R6 4
      82 [-]: GETTABLEKS R5 R6 K29 [0x06D055F9]
      83 [-]: MOVE R6 R4   
      84 [-]: LOADK R7 K33 ["/Lotus/Language/Menu/Loadout_RemoveAll"]
      85 [-]: LOADK R8 K34 ["/Lotus/Language/Menu/Loadout_Remove"]
      86 [-]: CALL R5 3 1  
      87 [-]: GETUPVAL R7 4
      88 [-]: GETTABLEKS R6 R7 K29 [0x06D055F9]
      89 [-]: MOVE R7 R4   
      90 [-]: DUPCLOSURE R8 K35 []
      91 [-]: GETUPVAL R9 5
      92 [-]: CALL R6 3 1  
      93 [-]: DUPTABLE R9 6
      94 [-]: SETTABLEKS R5 R9 K3 ["Label"]
      95 [-]: SETTABLEKS R6 R9 K4 ["CallBack"]
      96 [-]: LOADK R10 K36 ["MENU_GENERIC2"]
      97 [-]: SETTABLEKS R10 R9 K5 ["CallOut"]
      98 [-]: FASTCALL2 52 R1 R9 L10
      99 [-]: MOVE R8 R1   
     100 [-]: GETIMPORT R7 11 [0x23D5322F]
     101 [-]: CALL R7 2 0  
L10: 102 [-]: JUMPIF R2 L12
     103 [-]: GETGLOBAL R4 K12 ["mRailjackMovie"]
     104 [-]: FASTCALL1 62 R4 L11
     105 [-]: GETIMPORT R3 14 [0x7B998233]
     106 [-]: CALL R3 1 1  
L11: 107 [-]: JUMPIFNOT R3 L12
     108 [-]: DUPTABLE R5 6
     109 [-]: LOADK R6 K37 ["/Lotus/Language/Menu/General_Tutorial"]
     110 [-]: SETTABLEKS R6 R5 K3 ["Label"]
     111 [-]: GETUPVAL R6 6
     112 [-]: SETTABLEKS R6 R5 K4 ["CallBack"]
     113 [-]: LOADK R6 K38 ["MENU_RTRIGGER1"]
     114 [-]: SETTABLEKS R6 R5 K5 ["CallOut"]
     115 [-]: FASTCALL2 52 R1 R5 L12
     116 [-]: MOVE R4 R1   
     117 [-]: GETIMPORT R3 11 [0x23D5322F]
     118 [-]: CALL R3 2 0  
L12: 119 [-]: DUPTABLE R5 6
     120 [-]: LOADK R6 K39 ["/Lotus/Language/Menu/Global_Back"]
     121 [-]: SETTABLEKS R6 R5 K3 ["Label"]
     122 [-]: DUPCLOSURE R6 K40 []
     123 [-]: SETTABLEKS R6 R5 K4 ["CallBack"]
     124 [-]: LOADK R6 K41 ["MENU_CANCEL"]
     125 [-]: SETTABLEKS R6 R5 K5 ["CallOut"]
     126 [-]: FASTCALL2 52 R1 R5 L13
     127 [-]: MOVE R4 R1   
     128 [-]: GETIMPORT R3 11 [0x23D5322F]
     129 [-]: CALL R3 2 0  
L13: 130 [-]: GETIMPORT R4 43 ["SetButtons"]
     131 [-]: FASTCALL1 62 R4 L14
     132 [-]: GETIMPORT R3 14 [0x7B998233]
     133 [-]: CALL R3 1 1  
L14: 134 [-]: JUMPIF R3 L15
     135 [-]: GETIMPORT R3 43 ["SetButtons"]
     136 [-]: GETIMPORT R4 45 [0xAE91E43B]
     137 [-]: MOVE R5 R1   
     138 [-]: GETIMPORT R6 47 [0xCD0165A3]
     139 [-]: LOADN R7 1   
     140 [-]: CALL R6 1 -1 
     141 [-]: CALL R3 -1 0 
L15: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0 ["mWarningFlash"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: NEWTABLE R1 0 0
       3 [-]: SETGLOBAL R1 K0 ["mWarningFlash"]
L 0:   4 [-]: GETGLOBAL R1 K0 ["mWarningFlash"]
       5 [-]: LOADN R2 1   
       6 [-]: SETTABLEN R2 R1 1
       7 [-]: GETGLOBAL R2 K0 ["mWarningFlash"]
       8 [-]: FASTCALL2 52 R2 R0 L1
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R1 3 [0x23D5322F]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 499
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: SETGLOBAL R0 K0 ["mCurrentState"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K1 [0x06D055F9]
       3 [-]: GETGLOBAL R3 K0 ["mCurrentState"]
       4 [-]: GETGLOBAL R5 K2 ["ScreenState"]
       5 [-]: GETTABLEKS R4 R5 K3 ["SELECTING_CARD"]
       6 [-]: JUMPIFEQ R3 R4 L0
       7 [-]: LOADB R2 0 +1
L 0:   8 [-]: LOADB R2 1   
L 1:   9 [-]: LOADN R3 100 
      10 [-]: LOADN R4 40  
      11 [-]: CALL R1 3 1  
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K1 [0x06D055F9]
      14 [-]: GETGLOBAL R4 K0 ["mCurrentState"]
      15 [-]: GETGLOBAL R6 K2 ["ScreenState"]
      16 [-]: GETTABLEKS R5 R6 K3 ["SELECTING_CARD"]
      17 [-]: JUMPIFEQ R4 R5 L2
      18 [-]: LOADB R3 0 +1
L 2:  19 [-]: LOADB R3 1   
L 3:  20 [-]: LOADN R4 40  
      21 [-]: LOADN R5 100 
      22 [-]: CALL R2 3 1  
      23 [-]: GETGLOBAL R4 K4 ["mCollectionGrid"]
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: GETIMPORT R3 6 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L7 
      28 [-]: GETIMPORT R3 8 [0xAE91E43B]
      29 [-]: GETGLOBAL R7 K4 ["mCollectionGrid"]
      30 [-]: GETTABLEKS R6 R7 K9 ["mSortMenu"]
      31 [-]: GETTABLEKS R5 R6 K10 ["mContainerClipName"]
      32 [-]: LOADN R6 10  
      33 [-]: GETUPVAL R8 0
      34 [-]: GETTABLEKS R7 R8 K1 [0x06D055F9]
      35 [-]: GETGLOBAL R10 K2 ["ScreenState"]
      36 [-]: GETTABLEKS R9 R10 K3 ["SELECTING_CARD"]
      37 [-]: JUMPIFEQ R0 R9 L5
      38 [-]: LOADB R8 0 +1
L 5:  39 [-]: LOADB R8 1   
L 6:  40 [-]: LOADN R9 100 
      41 [-]: LOADN R10 30 
      42 [-]: CALL R7 3 -1 
      43 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      44 [-]: CALL R3 -1 0 
L 7:  45 [-]: GETIMPORT R3 8 [0xAE91E43B]
      46 [-]: LOADK R5 K12 ["MiddleMenu.LeftBumper"]
      47 [-]: LOADN R6 10  
      48 [-]: MOVE R7 R1   
      49 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      50 [-]: CALL R3 4 0  
      51 [-]: GETIMPORT R3 8 [0xAE91E43B]
      52 [-]: LOADK R5 K13 ["MiddleMenu.RightBumper"]
      53 [-]: LOADN R6 10  
      54 [-]: MOVE R7 R1   
      55 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      56 [-]: CALL R3 4 0  
      57 [-]: GETIMPORT R3 8 [0xAE91E43B]
      58 [-]: LOADK R5 K14 ["TopMenu.ConfigLeft"]
      59 [-]: LOADN R6 10  
      60 [-]: MOVE R7 R2   
      61 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      62 [-]: CALL R3 4 0  
      63 [-]: GETIMPORT R3 8 [0xAE91E43B]
      64 [-]: LOADK R5 K15 ["TopMenu.ConfigRight"]
      65 [-]: LOADN R6 10  
      66 [-]: MOVE R7 R2   
      67 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      68 [-]: CALL R3 4 0  
      69 [-]: GETUPVAL R3 1
      70 [-]: CALL R3 0 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 517
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x310355A7]
       2 [-]: GETIMPORT R6 2 [0xAE91E43B]
       3 [-]: MOVE R7 R0   
       4 [-]: MOVE R8 R1   
       5 [-]: MOVE R9 R2   
       6 [-]: MOVE R10 R3  
       7 [-]: LOADNIL R11  
       8 [-]: LOADNIL R12  
       9 [-]: MOVE R13 R4  
      10 [-]: CALL R5 8 1  
      11 [-]: GETGLOBAL R7 K3 ["mActiveFx"]
      12 [-]: FASTCALL2 52 R7 R5 L0
      13 [-]: MOVE R8 R5   
      14 [-]: GETIMPORT R6 6 [0x23D5322F]
      15 [-]: CALL R6 2 0  
L 0:  16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 523
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0 ["mInstalledGrid"]
       1 [-]: GETIMPORT R3 2 [0x03F57322]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K3 [0xAF5319DC]
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0 ["mInstalledGrid"]
       1 [-]: GETIMPORT R3 2 [0x03F57322]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K3 [0x070DAA5A]
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 531
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0 ["mInstalledGrid"]
       1 [-]: GETIMPORT R3 2 [0x03F57322]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K3 [0xDF42446E]
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 535
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0 ["mInstalledGrid"]
       1 [-]: GETIMPORT R3 2 [0x03F57322]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K3 [0xBCE5A201]
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0 ["mSyndicate"]
       1 [-]: GETIMPORT R3 2 ["EMPTY_SYMBOL"]
       2 [-]: JUMPIFEQ R2 R3 L0
       3 [-]: GETTABLEKS R2 R1 K0 ["mSyndicate"]
       4 [-]: GETIMPORT R3 2 ["EMPTY_SYMBOL"]
       5 [-]: JUMPIFNOTEQ R2 R3 L1
L 0:   6 [-]: LOADB R2 0   
       7 [-]: RETURN R2 1  
L 1:   8 [-]: GETTABLEKS R2 R0 K0 ["mSyndicate"]
       9 [-]: GETTABLEKS R3 R1 K0 ["mSyndicate"]
      10 [-]: JUMPIFEQ R2 R3 L2
      11 [-]: LOADB R2 1   
      12 [-]: RETURN R2 1  
L 2:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 549
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x28A3740B]
       2 [-]: GETIMPORT R1 3 ["upgradeItemSlot"]
       3 [-]: GETUPVAL R2 1
       4 [-]: CALL R0 2 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   
       1 [-]: GETIMPORT R1 2 ["upgradeItemCategory"]
       2 [-]: LOADN R2 3   
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: GETUPVAL R0 0
       5 [-]: CALL R0 0 1  
L 0:   6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x7ED0A956]
       1 [-]: LOADK R2 K2 ["/Lotus/Powersuits/EntratiMech/BaseMechSuit"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R4 4 ["gPowerSuitType"]
       4 [-]: NAMECALL R2 R0 K5 [0xF2DEAF69]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETIMPORT R5 7 ["gSentinelPowerSuitType"]
       8 [-]: NAMECALL R3 R0 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: NOT R2 R3    
      11 [-]: JUMPIFNOT R2 L0
      12 [-]: GETIMPORT R5 9 ["gFlightJetPackItemType"]
      13 [-]: NAMECALL R3 R0 K5 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: NOT R2 R3    
      16 [-]: JUMPIFNOT R2 L0
      17 [-]: GETIMPORT R5 11 [0x37E92AAC]
      18 [-]: NAMECALL R3 R0 K5 [0xF2DEAF69]
      19 [-]: CALL R3 2 1  
      20 [-]: NOT R2 R3    
      21 [-]: JUMPIFNOT R2 L0
      22 [-]: MOVE R5 R1   
      23 [-]: NAMECALL R3 R0 K5 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: NOT R2 R3    
      26 [-]: JUMPIFNOT R2 L0
      27 [-]: GETIMPORT R5 13 ["gCrewShipHarnessType"]
      28 [-]: NAMECALL R3 R0 K5 [0xF2DEAF69]
      29 [-]: CALL R3 2 1  
      30 [-]: NOT R2 R3    
L 0:  31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 569
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x1B42E1C8]
       2 [-]: GETIMPORT R1 3 ["upgradeItemSlot"]
       3 [-]: GETUPVAL R2 1
       4 [-]: CALL R0 2 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 573
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R2 R1 K0 ["item"]
       1 [-]: LOADNIL R3   
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R5 R2   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: GETTABLEKS R3 R2 K3 ["mItemType"]
       8 [-]: JUMP L2
     
L 1:   9 [-]: NAMECALL R4 R2 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: MOVE R3 R4   
L 2:  12 [-]: GETUPVAL R4 0
      13 [-]: MOVE R5 R3   
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R7 6 ["gCrewShipHarnessType"]
      16 [-]: NAMECALL R5 R3 K7 [0xF2DEAF69]
      17 [-]: CALL R5 2 1  
      18 [-]: GETIMPORT R8 9 ["gLotusMeleeWeaponType"]
      19 [-]: NAMECALL R6 R3 K7 [0xF2DEAF69]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPIFNOT R6 L3
      22 [-]: GETIMPORT R9 11 [0x224FD10B]
      23 [-]: NAMECALL R7 R3 K7 [0xF2DEAF69]
      24 [-]: CALL R7 2 1  
      25 [-]: NOT R6 R7    
L 3:  26 [-]: JUMPXEQKN R0 K12 L4 NOT [1]
      27 [-]: LOADB R7 1   
      28 [-]: RETURN R7 1  
L 4:  29 [-]: JUMPXEQKN R0 K13 L9 NOT [2]
      30 [-]: JUMPIF R4 L5 
      31 [-]: MOVE R7 R5   
      32 [-]: JUMPIFNOT R7 L8
L 5:  33 [-]: GETGLOBAL R10 K14 ["mArtifactSlots"]
      34 [-]: GETGLOBAL R11 K15 ["AURA_SLOT_INDEX"]
      35 [-]: GETTABLE R9 R10 R11
      36 [-]: FASTCALL1 62 R9 L6
      37 [-]: GETIMPORT R8 2 [0x7B998233]
      38 [-]: CALL R8 1 1  
L 6:  39 [-]: NOT R7 R8    
      40 [-]: JUMPIFNOT R7 L8
      41 [-]: GETGLOBAL R9 K14 ["mArtifactSlots"]
      42 [-]: GETGLOBAL R10 K15 ["AURA_SLOT_INDEX"]
      43 [-]: GETTABLE R8 R9 R10
      44 [-]: LOADN R9 9   
      45 [-]: JUMPIFNOTEQ R8 R9 L7
      46 [-]: LOADB R7 0 +1
L 7:  47 [-]: LOADB R7 1   
L 8:  48 [-]: RETURN R7 1  
L 9:  49 [-]: JUMPXEQKN R0 K16 L12 NOT [3]
      50 [-]: JUMPIF R4 L10
      51 [-]: MOVE R7 R6   
      52 [-]: JUMPIFNOT R7 L11
L10:  53 [-]: GETIMPORT R10 18 [0x9A0C46FC]
      54 [-]: NAMECALL R8 R3 K7 [0xF2DEAF69]
      55 [-]: CALL R8 2 1  
      56 [-]: NOT R7 R8    
L11:  57 [-]: RETURN R7 1  
L12:  58 [-]: JUMPXEQKN R0 K19 L14 NOT [4]
      59 [-]: GETIMPORT R7 21 [0x0DB48B5B]
      60 [-]: NAMECALL R7 R7 K22 [0x28822185]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPIF R7 L13
      63 [-]: GETIMPORT R7 21 [0x0DB48B5B]
      64 [-]: NAMECALL R7 R7 K23 [0x49D9480E]
      65 [-]: CALL R7 1 1  
L13:  66 [-]: RETURN R7 1  
L14:  67 [-]: JUMPXEQKN R0 K24 L18 NOT [5]
      68 [-]: MOVE R7 R4   
      69 [-]: JUMPIFNOT R7 L17
      70 [-]: GETGLOBAL R10 K14 ["mArtifactSlots"]
      71 [-]: GETGLOBAL R11 K25 ["UTILITY_SLOT_INDEX"]
      72 [-]: GETTABLE R9 R10 R11
      73 [-]: FASTCALL1 62 R9 L15
      74 [-]: GETIMPORT R8 2 [0x7B998233]
      75 [-]: CALL R8 1 1  
L15:  76 [-]: NOT R7 R8    
      77 [-]: JUMPIFNOT R7 L17
      78 [-]: GETGLOBAL R9 K14 ["mArtifactSlots"]
      79 [-]: GETGLOBAL R10 K25 ["UTILITY_SLOT_INDEX"]
      80 [-]: GETTABLE R8 R9 R10
      81 [-]: LOADN R9 9   
      82 [-]: JUMPIFNOTEQ R8 R9 L16
      83 [-]: LOADB R7 0 +1
L16:  84 [-]: LOADB R7 1   
L17:  85 [-]: RETURN R7 1  
L18:  86 [-]: JUMPXEQKN R0 K26 L24 NOT [6]
      87 [-]: GETUPVAL R8 1
      88 [-]: CALL R8 0 1  
      89 [-]: NOT R7 R8    
      90 [-]: JUMPIF R7 L20
      91 [-]: FASTCALL1 62 R2 L19
      92 [-]: MOVE R9 R2   
      93 [-]: GETIMPORT R8 2 [0x7B998233]
      94 [-]: CALL R8 1 1  
L19:  95 [-]: NOT R7 R8    
      96 [-]: JUMPIFNOT R7 L20
      97 [-]: GETIMPORT R10 28 [0x0469F296]
      98 [-]: LOADK R11 K29 ["POWER_WEAPON"]
      99 [-]: CALL R10 1 -1
     100 [-]: NAMECALL R8 R2 K30 [0x78C595AE]
     101 [-]: CALL R8 -1 1 
     102 [-]: NOT R7 R8    
L20: 103 [-]: MOVE R8 R6   
     104 [-]: JUMPIFNOT R8 L23
     105 [-]: MOVE R8 R7   
     106 [-]: JUMPIFNOT R8 L23
     107 [-]: GETGLOBAL R11 K14 ["mArtifactSlots"]
     108 [-]: GETGLOBAL R12 K31 ["MELEE_STANCE_SLOT"]
     109 [-]: GETTABLE R10 R11 R12
     110 [-]: FASTCALL1 62 R10 L21
     111 [-]: GETIMPORT R9 2 [0x7B998233]
     112 [-]: CALL R9 1 1  
L21: 113 [-]: NOT R8 R9    
     114 [-]: JUMPIFNOT R8 L23
     115 [-]: GETGLOBAL R10 K14 ["mArtifactSlots"]
     116 [-]: GETGLOBAL R11 K31 ["MELEE_STANCE_SLOT"]
     117 [-]: GETTABLE R9 R10 R11
     118 [-]: LOADN R10 9  
     119 [-]: JUMPIFNOTEQ R9 R10 L22
     120 [-]: LOADB R8 0 +1
L22: 121 [-]: LOADB R8 1   
L23: 122 [-]: RETURN R8 1  
L24: 123 [-]: LOADB R7 0   
     124 [-]: RETURN R7 1  


; Name:            
; Defined at line: 616
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["upgradeItemCategory"]
       1 [-]: LOADN R2 49  
       2 [-]: JUMPIFEQ R1 R2 L0
       3 [-]: LOADB R0 0 +1
L 0:   4 [-]: LOADB R0 1   
L 1:   5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 2 ["upgradeItemLot"]
       2 [-]: LOADN R2 7   
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 1  
       6 [-]: NOT R0 R1    
L 0:   7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 624
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   
       1 [-]: GETIMPORT R1 2 ["upgradeItemCategory"]
       2 [-]: LOADN R2 5   
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: GETUPVAL R0 0
       5 [-]: CALL R0 0 1  
L 0:   6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 628
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x06D055F9]
       2 [-]: MOVE R3 R1   
       3 [-]: GETGLOBAL R5 K1 ["mAttachedUpgrades"]
       4 [-]: GETTABLEKS R4 R5 K2 ["mPvp"]
       5 [-]: GETGLOBAL R6 K1 ["mAttachedUpgrades"]
       6 [-]: GETTABLEKS R5 R6 K3 ["mNormal"]
       7 [-]: CALL R2 3 1  
       8 [-]: GETGLOBAL R3 K4 ["mGameData"]
       9 [-]: NAMECALL R3 R3 K5 [0x25A6E75E]
      10 [-]: CALL R3 1 1  
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K6 ["info"]
      13 [-]: GETIMPORT R6 9 ["upgradeItemLot"]
      14 [-]: GETIMPORT R7 11 ["upgradeItemSlot"]
      15 [-]: MOVE R8 R0   
      16 [-]: MOVE R9 R1   
      17 [-]: NAMECALL R3 R3 K12 [0x2F30B8DB]
      18 [-]: CALL R3 6 1  
      19 [-]: SETTABLE R3 R2 R0
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 633
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADN R1 0   
       1 [-]: SETGLOBAL R1 K0 ["mUpdateStatFailType"]
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K1 ["info"]
       4 [-]: GETTABLEKS R2 R3 K2 ["mItemId"]
       5 [-]: GETTABLEKS R1 R2 K3 ["mId"]
       6 [-]: GETGLOBAL R2 K4 ["mEnergyTotal"]
       7 [-]: LOADN R3 0   
       8 [-]: SETGLOBAL R3 K5 ["mEnergyUsed"]
       9 [-]: LOADB R3 1   
      10 [-]: NEWTABLE R4 0 0
      11 [-]: GETUPVAL R5 1
      12 [-]: GETUPVAL R6 2
      13 [-]: GETIMPORT R8 8 ["ArsenalState"]
      14 [-]: LOADN R9 2   
      15 [-]: JUMPIFEQ R8 R9 L0
      16 [-]: LOADB R7 0 +1
L 0:  17 [-]: LOADB R7 1   
L 1:  18 [-]: CALL R5 2 0  
      19 [-]: LOADN R7 1   
      20 [-]: GETGLOBAL R8 K9 ["mCards"]
      21 [-]: LENGTH R5 R8 
      22 [-]: LOADN R6 1   
      23 [-]: FORNPREP R5 L4
L 2:  24 [-]: GETGLOBAL R9 K9 ["mCards"]
      25 [-]: GETTABLE R8 R9 R7
      26 [-]: GETTABLEKS R10 R8 K10 ["mInstalled"]
      27 [-]: GETTABLE R9 R10 R1
      28 [-]: JUMPXEQKNIL R9 L3
      29 [-]: FASTCALL2 52 R4 R8 L3
      30 [-]: MOVE R10 R4  
      31 [-]: MOVE R11 R8  
      32 [-]: GETIMPORT R9 13 [0x23D5322F]
      33 [-]: CALL R9 2 0  
L 3:  34 [-]: FORNLOOP R5 L2
L 4:  35 [-]: GETIMPORT R5 15 [0xF21B1D8E]
      36 [-]: MOVE R6 R4   
      37 [-]: NEWCLOSURE R7 P0
      38 [-]: MOVE R0 R1   
      39 [-]: CALL R5 2 0  
      40 [-]: DUPCLOSURE R5 K16 []
      41 [-]: NEWTABLE R6 0 0
      42 [-]: GETUPVAL R7 3
      43 [-]: CALL R7 0 1  
      44 [-]: JUMPIFNOT R7 L10
      45 [-]: LOADN R9 1   
      46 [-]: LENGTH R7 R4 
      47 [-]: LOADN R8 1   
      48 [-]: FORNPREP R7 L36
L 5:  49 [-]: GETTABLE R10 R4 R9
      50 [-]: GETTABLEKS R12 R10 K10 ["mInstalled"]
      51 [-]: GETTABLE R11 R12 R1
      52 [-]: LOADB R12 0  
      53 [-]: GETGLOBAL R13 K17 ["IMMORTAL_SLOT_INDEX"]
      54 [-]: JUMPIFNOTLT R11 R13 L6
      55 [-]: GETUPVAL R13 4
      56 [-]: GETTABLEKS R12 R13 K18 [0x6B32352D]
      57 [-]: MOVE R13 R10 
      58 [-]: CALL R12 1 1 
L 6:  59 [-]: LOADB R13 0  
      60 [-]: GETGLOBAL R14 K17 ["IMMORTAL_SLOT_INDEX"]
      61 [-]: JUMPIFNOTLE R14 R11 L7
      62 [-]: GETUPVAL R15 4
      63 [-]: GETTABLEKS R14 R15 K18 [0x6B32352D]
      64 [-]: MOVE R15 R10 
      65 [-]: CALL R14 1 1 
      66 [-]: NOT R13 R14  
L 7:  67 [-]: JUMPIF R12 L8
      68 [-]: JUMPIFNOT R13 L9
L 8:  69 [-]: GETUPVAL R15 5
      70 [-]: GETTABLEKS R14 R15 K19 [0xA53F5E12]
      71 [-]: GETUPVAL R16 5
      72 [-]: GETTABLEKS R15 R16 K20 [0x06D055F9]
      73 [-]: MOVE R16 R13 
      74 [-]: LOADK R17 K21 ["/Lotus/Language/Menu/Loadout_ApplyModToImmortalSlot"]
      75 [-]: LOADK R18 K22 ["/Lotus/Language/Menu/Loadout_ApplyImmortalWrongSlot"]
      76 [-]: CALL R15 3 -1
      77 [-]: CALL R14 -1 0
      78 [-]: LOADB R14 0  
      79 [-]: RETURN R14 1 
L 9:  80 [-]: FORNLOOP R7 L5
      81 [-]: JUMP L36
    
L10:  82 [-]: GETUPVAL R7 6
      83 [-]: CALL R7 0 1  
      84 [-]: JUMPIFNOT R7 L15
      85 [-]: LOADN R9 1   
      86 [-]: LENGTH R7 R4 
      87 [-]: LOADN R8 1   
      88 [-]: FORNPREP R7 L36
L11:  89 [-]: GETTABLE R10 R4 R9
      90 [-]: GETTABLEKS R12 R10 K10 ["mInstalled"]
      91 [-]: GETTABLE R11 R12 R1
      92 [-]: NEWTABLE R12 0 7
      93 [-]: NEWTABLE R13 0 2
      94 [-]: GETGLOBAL R15 K23 ["RAILJACK_SLOTS"]
      95 [-]: GETTABLEKS R14 R15 K24 ["BATTLE_DEF"]
      96 [-]: GETUPVAL R16 4
      97 [-]: GETTABLEKS R15 R16 K25 ["railjackDefenseModType"]
      98 [-]: SETLIST R13 R14 2 [1]
      99 [-]: NEWTABLE R14 0 2
     100 [-]: GETGLOBAL R16 K23 ["RAILJACK_SLOTS"]
     101 [-]: GETTABLEKS R15 R16 K26 ["BATTLE_OFF"]
     102 [-]: GETUPVAL R17 4
     103 [-]: GETTABLEKS R16 R17 K27 ["railjackOffenseModType"]
     104 [-]: SETLIST R14 R15 2 [1]
     105 [-]: NEWTABLE R15 0 2
     106 [-]: GETGLOBAL R17 K23 ["RAILJACK_SLOTS"]
     107 [-]: GETTABLEKS R16 R17 K28 ["BATTLE_SUPER"]
     108 [-]: GETUPVAL R18 4
     109 [-]: GETTABLEKS R17 R18 K29 ["railjackSuperModType"]
     110 [-]: SETLIST R15 R16 2 [1]
     111 [-]: NEWTABLE R16 0 2
     112 [-]: GETGLOBAL R18 K23 ["RAILJACK_SLOTS"]
     113 [-]: GETTABLEKS R17 R18 K30 ["TAC_DEF"]
     114 [-]: GETUPVAL R19 4
     115 [-]: GETTABLEKS R18 R19 K31 ["railjackTacDefModType"]
     116 [-]: SETLIST R16 R17 2 [1]
     117 [-]: NEWTABLE R17 0 2
     118 [-]: GETGLOBAL R19 K23 ["RAILJACK_SLOTS"]
     119 [-]: GETTABLEKS R18 R19 K32 ["TAC_OFF"]
     120 [-]: GETUPVAL R20 4
     121 [-]: GETTABLEKS R19 R20 K33 ["railjackTacOffModType"]
     122 [-]: SETLIST R17 R18 2 [1]
     123 [-]: NEWTABLE R18 0 2
     124 [-]: GETGLOBAL R20 K23 ["RAILJACK_SLOTS"]
     125 [-]: GETTABLEKS R19 R20 K34 ["TAC_SUPER"]
     126 [-]: GETUPVAL R21 4
     127 [-]: GETTABLEKS R20 R21 K35 ["railjackTacSuperModType"]
     128 [-]: SETLIST R18 R19 2 [1]
     129 [-]: NEWTABLE R19 0 2
     130 [-]: GETGLOBAL R20 K36 ["AURA_SLOT_INDEX"]
     131 [-]: GETUPVAL R22 4
     132 [-]: GETTABLEKS R21 R22 K37 ["railjackAuraType"]
     133 [-]: SETLIST R19 R20 2 [1]
     134 [-]: SETLIST R12 R13 7 [1]
     135 [-]: LOADN R15 1  
     136 [-]: LENGTH R13 R12
     137 [-]: LOADN R14 1  
     138 [-]: FORNPREP R13 L14
L12: 139 [-]: MOVE R16 R5  
     140 [-]: MOVE R17 R11 
     141 [-]: MOVE R18 R10 
     142 [-]: GETTABLE R20 R12 R15
     143 [-]: GETTABLEN R19 R20 1
     144 [-]: GETTABLE R21 R12 R15
     145 [-]: GETTABLEN R20 R21 2
     146 [-]: CALL R16 4 1 
     147 [-]: JUMPIF R16 L13
     148 [-]: LOADN R16 1  
     149 [-]: SETGLOBAL R16 K0 ["mUpdateStatFailType"]
     150 [-]: LOADB R16 0  
     151 [-]: RETURN R16 1 
L13: 152 [-]: FORNLOOP R13 L12
L14: 153 [-]: FORNLOOP R7 L11
     154 [-]: JUMP L36
    
L15: 155 [-]: GETUPVAL R7 7
     156 [-]: CALL R7 0 1  
     157 [-]: JUMPIF R7 L16
     158 [-]: GETIMPORT R7 39 ["upgradeItemCategory"]
     159 [-]: LOADN R8 1   
     160 [-]: JUMPIFEQ R7 R8 L16
     161 [-]: GETIMPORT R7 39 ["upgradeItemCategory"]
     162 [-]: LOADN R8 0   
     163 [-]: JUMPIFNOTEQ R7 R8 L30
L16: 164 [-]: LOADN R9 1   
     165 [-]: LENGTH R7 R4 
     166 [-]: LOADN R8 1   
     167 [-]: FORNPREP R7 L36
L17: 168 [-]: GETTABLE R10 R4 R9
     169 [-]: GETTABLEKS R12 R10 K10 ["mInstalled"]
     170 [-]: GETTABLE R11 R12 R1
     171 [-]: GETUPVAL R12 7
     172 [-]: CALL R12 0 1 
     173 [-]: JUMPIFNOT R12 L23
     174 [-]: LOADB R12 0  
     175 [-]: GETGLOBAL R13 K36 ["AURA_SLOT_INDEX"]
     176 [-]: JUMPIFEQ R11 R13 L19
     177 [-]: GETTABLEKS R13 R10 K40 ["mType"]
     178 [-]: JUMPXEQKS R13 K41 L18 ["AURA"]
     179 [-]: LOADB R12 0 +1
L18: 180 [-]: LOADB R12 1  
L19: 181 [-]: LOADB R13 0  
     182 [-]: GETGLOBAL R14 K36 ["AURA_SLOT_INDEX"]
     183 [-]: JUMPIFNOTEQ R11 R14 L21
     184 [-]: GETTABLEKS R14 R10 K40 ["mType"]
     185 [-]: JUMPXEQKS R14 K41 L20 NOT ["AURA"]
     186 [-]: LOADB R13 0 +1
L20: 187 [-]: LOADB R13 1  
L21: 188 [-]: JUMPIF R13 L22
     189 [-]: JUMPIFNOT R12 L23
L22: 190 [-]: GETUPVAL R15 5
     191 [-]: GETTABLEKS R14 R15 K19 [0xA53F5E12]
     192 [-]: GETUPVAL R16 5
     193 [-]: GETTABLEKS R15 R16 K20 [0x06D055F9]
     194 [-]: MOVE R16 R13 
     195 [-]: LOADK R17 K42 ["/Lotus/Language/Menu/Loadout_ApplyModToAuraSlot"]
     196 [-]: LOADK R18 K43 ["/Lotus/Language/Menu/Loadout_ApplyAuraWrongSlot"]
     197 [-]: CALL R15 3 -1
     198 [-]: CALL R14 -1 0
     199 [-]: LOADB R14 0  
     200 [-]: RETURN R14 1 
L23: 201 [-]: GETUPVAL R13 8
     202 [-]: GETTABLEKS R12 R13 K44 [0xBA7A0A82]
     203 [-]: GETUPVAL R14 0
     204 [-]: GETTABLEKS R13 R14 K45 ["type"]
     205 [-]: MOVE R14 R11 
     206 [-]: CALL R12 2 1 
     207 [-]: JUMPIFNOT R12 L25
     208 [-]: GETGLOBAL R12 K46 ["mInstalledGrid"]
     209 [-]: MOVE R14 R11 
     210 [-]: NAMECALL R12 R12 K47 [0xCA30DFB6]
     211 [-]: CALL R12 2 1 
     212 [-]: JUMPXEQKNIL R12 L24
     213 [-]: GETTABLEKS R13 R12 K48 ["Locked"]
     214 [-]: JUMPIFNOT R13 L24
     215 [-]: GETUPVAL R13 9
     216 [-]: LOADN R14 1  
     217 [-]: CALL R13 1 0 
     218 [-]: LOADB R13 0  
     219 [-]: RETURN R13 1 
L24: 220 [-]: GETTABLEKS R13 R10 K49 ["mIsUtility"]
     221 [-]: JUMPIF R13 L25
     222 [-]: GETUPVAL R14 5
     223 [-]: GETTABLEKS R13 R14 K19 [0xA53F5E12]
     224 [-]: LOADK R14 K50 ["/Lotus/Language/Menu/Loadout_ApplyModToUtilitySlot"]
     225 [-]: CALL R13 1 0 
     226 [-]: LOADB R13 0  
     227 [-]: RETURN R13 1 
L25: 228 [-]: GETTABLEKS R12 R10 K51 ["mUpgradeType"]
     229 [-]: LOADN R13 1  
     230 [-]: JUMPIFNOTEQ R12 R13 L29
     231 [-]: LENGTH R13 R6
     232 [-]: ADDK R12 R13 K52 [1]
     233 [-]: SETTABLE R9 R6 R12
     234 [-]: LENGTH R12 R6
     235 [-]: LOADN R13 4  
     236 [-]: JUMPIFNOTLT R13 R12 L29
     237 [-]: JUMPIF R0 L28
     238 [-]: LOADN R14 1  
     239 [-]: LENGTH R12 R6
     240 [-]: LOADN R13 1  
     241 [-]: FORNPREP R12 L27
L26: 242 [-]: GETUPVAL R15 10
     243 [-]: GETTABLE R19 R6 R14
     244 [-]: GETTABLE R18 R4 R19
     245 [-]: GETTABLEKS R17 R18 K53 ["mElement"]
     246 [-]: GETTABLEKS R16 R17 K54 ["mClipName"]
     247 [-]: CALL R15 1 0 
     248 [-]: FORNLOOP R12 L26
L27: 249 [-]: GETUPVAL R13 5
     250 [-]: GETTABLEKS R12 R13 K55 [0x659D451F]
     251 [-]: GETIMPORT R14 57 [0x0032441C]
     252 [-]: GETTABLEKS R13 R14 K58 ["UISound_Error"]
     253 [-]: CALL R12 1 0 
L28: 254 [-]: LOADB R12 0  
     255 [-]: RETURN R12 1 
L29: 256 [-]: FORNLOOP R7 L17
     257 [-]: JUMP L36
    
L30: 258 [-]: GETUPVAL R7 11
     259 [-]: CALL R7 0 1  
     260 [-]: JUMPIFNOT R7 L36
     261 [-]: LOADN R9 1   
     262 [-]: LENGTH R7 R4 
     263 [-]: LOADN R8 1   
     264 [-]: FORNPREP R7 L36
L31: 265 [-]: GETTABLE R10 R4 R9
     266 [-]: GETTABLEKS R12 R10 K10 ["mInstalled"]
     267 [-]: GETTABLE R11 R12 R1
     268 [-]: GETGLOBAL R12 K59 ["MELEE_STANCE_SLOT"]
     269 [-]: JUMPIFNOTEQ R11 R12 L32
     270 [-]: GETTABLEKS R11 R10 K60 ["mIsStance"]
     271 [-]: JUMPIFNOT R11 L33
L32: 272 [-]: GETTABLEKS R12 R10 K10 ["mInstalled"]
     273 [-]: GETTABLE R11 R12 R1
     274 [-]: GETGLOBAL R12 K59 ["MELEE_STANCE_SLOT"]
     275 [-]: JUMPIFEQ R11 R12 L35
     276 [-]: GETTABLEKS R11 R10 K60 ["mIsStance"]
     277 [-]: JUMPIFNOT R11 L35
L33: 278 [-]: GETUPVAL R12 5
     279 [-]: GETTABLEKS R11 R12 K19 [0xA53F5E12]
     280 [-]: GETUPVAL R13 5
     281 [-]: GETTABLEKS R12 R13 K20 [0x06D055F9]
     282 [-]: LOADB R13 0  
     283 [-]: GETTABLEKS R15 R10 K10 ["mInstalled"]
     284 [-]: GETTABLE R14 R15 R1
     285 [-]: GETGLOBAL R15 K59 ["MELEE_STANCE_SLOT"]
     286 [-]: JUMPIFNOTEQ R14 R15 L34
     287 [-]: GETTABLEKS R14 R10 K60 ["mIsStance"]
     288 [-]: NOT R13 R14  
L34: 289 [-]: LOADK R14 K61 ["/Lotus/Language/Menu/Loadout_ApplyModToStanceSlot"]
     290 [-]: LOADK R15 K62 ["/Lotus/Language/Menu/Loadout_ApplyStanceWrongSlot"]
     291 [-]: CALL R12 3 -1
     292 [-]: CALL R11 -1 0
     293 [-]: LOADB R11 0  
     294 [-]: RETURN R11 1 
L35: 295 [-]: FORNLOOP R7 L31
L36: 296 [-]: GETIMPORT R7 64 [0x7ED0A956]
     297 [-]: LOADK R8 K65 ["/Lotus/Types/Game/SentinelPrecept/MoaPetPrecept"]
     298 [-]: CALL R7 1 1  
     299 [-]: NEWTABLE R8 0 8
     300 [-]: GETIMPORT R9 67 ["gLotusArtifactUpgradeType"]
     301 [-]: MOVE R10 R7  
     302 [-]: GETIMPORT R11 64 [0x7ED0A956]
     303 [-]: LOADK R12 K68 ["/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade"]
     304 [-]: CALL R11 1 1 
     305 [-]: GETIMPORT R12 64 [0x7ED0A956]
     306 [-]: LOADK R13 K69 ["/Lotus/Types/Game/LotusArtifactUpgrades/BaseAbilityMod"]
     307 [-]: CALL R12 1 1 
     308 [-]: GETIMPORT R13 64 [0x7ED0A956]
     309 [-]: LOADK R14 K70 ["/Lotus/Upgrades/Mods/Melee/Channel/BaseChannelMod"]
     310 [-]: CALL R13 1 1 
     311 [-]: GETIMPORT R14 64 [0x7ED0A956]
     312 [-]: LOADK R15 K71 ["/Lotus/Types/Game/SentinelPrecept"]
     313 [-]: CALL R14 1 1 
     314 [-]: GETIMPORT R15 64 [0x7ED0A956]
     315 [-]: LOADK R16 K72 ["/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"]
     316 [-]: CALL R15 1 1 
     317 [-]: GETIMPORT R16 64 [0x7ED0A956]
     318 [-]: LOADK R17 K73 ["/Lotus/Upgrades/Mods/DataSpike/BaseDataSpikeMod"]
     319 [-]: CALL R16 1 -1
     320 [-]: SETLIST R8 R9 -1 [1]
     321 [-]: LOADN R11 1  
     322 [-]: LENGTH R9 R4 
     323 [-]: LOADN R10 1  
     324 [-]: FORNPREP R9 L48
L37: 325 [-]: GETTABLE R12 R4 R11
     326 [-]: ADDK R15 R11 K52 [1]
     327 [-]: LENGTH R13 R4
     328 [-]: LOADN R14 1  
     329 [-]: FORNPREP R13 L47
L38: 330 [-]: GETTABLE R16 R4 R15
     331 [-]: GETTABLEKS R18 R12 K74 ["mUpgrade"]
     332 [-]: GETTABLEKS R17 R18 K75 ["mItemType"]
     333 [-]: NAMECALL R17 R17 K76 [0x33ABEE92]
     334 [-]: CALL R17 1 1 
     335 [-]: GETTABLEKS R19 R16 K74 ["mUpgrade"]
     336 [-]: GETTABLEKS R18 R19 K75 ["mItemType"]
     337 [-]: NAMECALL R18 R18 K76 [0x33ABEE92]
     338 [-]: CALL R18 1 1 
     339 [-]: LOADB R19 0  
     340 [-]: LOADB R20 0  
     341 [-]: LOADN R23 1  
     342 [-]: LENGTH R21 R8
     343 [-]: LOADN R22 1  
     344 [-]: FORNPREP R21 L42
L39: 345 [-]: GETTABLE R24 R8 R23
     346 [-]: JUMPIFNOTEQ R17 R24 L40
     347 [-]: LOADB R19 1  
L40: 348 [-]: GETTABLE R24 R8 R23
     349 [-]: JUMPIFNOTEQ R18 R24 L41
     350 [-]: LOADB R20 1  
L41: 351 [-]: FORNLOOP R21 L39
L42: 352 [-]: GETTABLEKS R22 R12 K74 ["mUpgrade"]
     353 [-]: GETTABLEKS R21 R22 K75 ["mItemType"]
     354 [-]: GETTABLEKS R24 R16 K74 ["mUpgrade"]
     355 [-]: GETTABLEKS R23 R24 K75 ["mItemType"]
     356 [-]: NAMECALL R21 R21 K77 [0xF2DEAF69]
     357 [-]: CALL R21 2 1 
     358 [-]: JUMPIF R21 L43
     359 [-]: GETTABLEKS R22 R16 K74 ["mUpgrade"]
     360 [-]: GETTABLEKS R21 R22 K75 ["mItemType"]
     361 [-]: GETTABLEKS R24 R12 K74 ["mUpgrade"]
     362 [-]: GETTABLEKS R23 R24 K75 ["mItemType"]
     363 [-]: NAMECALL R21 R21 K77 [0xF2DEAF69]
     364 [-]: CALL R21 2 1 
     365 [-]: JUMPIF R21 L43
     366 [-]: GETUPVAL R21 12
     367 [-]: MOVE R22 R12 
     368 [-]: MOVE R23 R16 
     369 [-]: CALL R21 2 1 
     370 [-]: JUMPIF R21 L43
     371 [-]: JUMPIF R19 L46
     372 [-]: JUMPIF R20 L46
     373 [-]: MOVE R23 R18 
     374 [-]: NAMECALL R21 R17 K77 [0xF2DEAF69]
     375 [-]: CALL R21 2 1 
     376 [-]: JUMPIF R21 L43
     377 [-]: MOVE R23 R17 
     378 [-]: NAMECALL R21 R18 K77 [0xF2DEAF69]
     379 [-]: CALL R21 2 1 
     380 [-]: JUMPIFNOT R21 L46
L43: 381 [-]: JUMPIF R0 L45
     382 [-]: GETTABLEKS R21 R12 K53 ["mElement"]
     383 [-]: JUMPIFNOT R21 L44
     384 [-]: GETUPVAL R21 10
     385 [-]: GETTABLEKS R23 R12 K53 ["mElement"]
     386 [-]: GETTABLEKS R22 R23 K54 ["mClipName"]
     387 [-]: CALL R21 1 0 
L44: 388 [-]: GETTABLEKS R21 R16 K53 ["mElement"]
     389 [-]: JUMPIFNOT R21 L45
     390 [-]: GETUPVAL R21 10
     391 [-]: GETTABLEKS R23 R16 K53 ["mElement"]
     392 [-]: GETTABLEKS R22 R23 K54 ["mClipName"]
     393 [-]: CALL R21 1 0 
L45: 394 [-]: LOADB R21 0  
     395 [-]: RETURN R21 1 
L46: 396 [-]: FORNLOOP R13 L38
L47: 397 [-]: FORNLOOP R9 L37
L48: 398 [-]: LOADN R9 0   
     399 [-]: NEWTABLE R10 0 0
     400 [-]: LOADN R13 1  
     401 [-]: LENGTH R11 R4
     402 [-]: LOADN R12 1  
     403 [-]: FORNPREP R11 L55
L49: 404 [-]: GETTABLE R14 R4 R13
     405 [-]: GETTABLEKS R16 R14 K74 ["mUpgrade"]
     406 [-]: GETTABLEKS R15 R16 K75 ["mItemType"]
     407 [-]: MOVE R17 R7  
     408 [-]: NAMECALL R15 R15 K77 [0xF2DEAF69]
     409 [-]: CALL R15 2 1 
     410 [-]: JUMPIFNOT R15 L54
     411 [-]: ADDK R9 R9 K52 [1]
     412 [-]: FASTCALL2 52 R10 R14 L50
     413 [-]: MOVE R16 R10 
     414 [-]: MOVE R17 R14 
     415 [-]: GETIMPORT R15 13 [0x23D5322F]
     416 [-]: CALL R15 2 0 
L50: 417 [-]: GETIMPORT R15 80 [0x419E8E53]
     418 [-]: CALL R15 0 1 
     419 [-]: JUMPIFNOTLT R15 R9 L54
     420 [-]: LOADN R17 1  
     421 [-]: LENGTH R15 R10
     422 [-]: LOADN R16 1  
     423 [-]: FORNPREP R15 L53
L51: 424 [-]: GETTABLE R19 R10 R17
     425 [-]: GETTABLEKS R18 R19 K53 ["mElement"]
     426 [-]: JUMPIFNOT R18 L52
     427 [-]: GETUPVAL R18 10
     428 [-]: GETTABLE R21 R10 R17
     429 [-]: GETTABLEKS R20 R21 K53 ["mElement"]
     430 [-]: GETTABLEKS R19 R20 K54 ["mClipName"]
     431 [-]: CALL R18 1 0 
L52: 432 [-]: FORNLOOP R15 L51
L53: 433 [-]: LOADB R15 0  
     434 [-]: RETURN R15 1 
L54: 435 [-]: FORNLOOP R11 L49
L55: 436 [-]: LOADN R11 0  
     437 [-]: LOADN R12 0  
     438 [-]: LOADB R13 0  
     439 [-]: LOADN R16 1  
     440 [-]: LENGTH R14 R4
     441 [-]: LOADN R15 1  
     442 [-]: FORNPREP R14 L62
L56: 443 [-]: GETTABLE R17 R4 R16
     444 [-]: GETUPVAL R19 4
     445 [-]: GETTABLEKS R18 R19 K81 [0xAE5B9893]
     446 [-]: GETGLOBAL R19 K46 ["mInstalledGrid"]
     447 [-]: GETTABLEKS R22 R17 K10 ["mInstalled"]
     448 [-]: GETTABLE R21 R22 R1
     449 [-]: NAMECALL R19 R19 K82 [0xF73486B6]
     450 [-]: CALL R19 2 1 
     451 [-]: MOVE R20 R17 
     452 [-]: CALL R18 2 1 
     453 [-]: LOADN R19 0  
     454 [-]: JUMPIFNOTLT R18 R19 L57
     455 [-]: MINUS R11 R18
     456 [-]: JUMP L58
    
L57: 457 [-]: ADD R12 R12 R18
L58: 458 [-]: GETGLOBAL R20 K5 ["mEnergyUsed"]
     459 [-]: ADD R19 R20 R18
     460 [-]: SETGLOBAL R19 K5 ["mEnergyUsed"]
     461 [-]: SUB R2 R2 R18
     462 [-]: LOADN R19 0  
     463 [-]: JUMPIFLE R19 R2 L59
     464 [-]: LOADB R3 0 +1
L59: 465 [-]: LOADB R3 1   
L60: 466 [-]: GETUPVAL R19 11
     467 [-]: CALL R19 0 1 
     468 [-]: JUMPIFNOT R19 L61
     469 [-]: GETTABLEKS R20 R17 K10 ["mInstalled"]
     470 [-]: GETTABLE R19 R20 R1
     471 [-]: GETGLOBAL R20 K59 ["MELEE_STANCE_SLOT"]
     472 [-]: JUMPIFNOTEQ R19 R20 L61
     473 [-]: LOADB R13 1  
L61: 474 [-]: FORNLOOP R14 L56
L62: 475 [-]: GETGLOBAL R14 K83 ["mMeleeCombosBtn"]
     476 [-]: MOVE R16 R13 
     477 [-]: NAMECALL R14 R14 K84 [0x368AD758]
     478 [-]: CALL R14 2 0 
     479 [-]: LOADN R14 0  
     480 [-]: GETGLOBAL R15 K4 ["mEnergyTotal"]
     481 [-]: LOADN R16 0  
     482 [-]: JUMPIFNOTLT R16 R15 L63
     483 [-]: GETIMPORT R15 86 [0x42DCC9F5]
     484 [-]: LOADN R17 1  
     485 [-]: GETGLOBAL R20 K4 ["mEnergyTotal"]
     486 [-]: ADD R19 R20 R11
     487 [-]: DIV R18 R12 R19
     488 [-]: SUB R16 R17 R18
     489 [-]: LOADN R17 0  
     490 [-]: LOADN R18 1  
     491 [-]: CALL R15 3 1 
     492 [-]: MOVE R14 R15 
L63: 493 [-]: GETIMPORT R15 88 [0xAE91E43B]
     494 [-]: LOADK R17 K89 ["Capacity.Fill"]
     495 [-]: LOADN R18 12 
     496 [-]: GETIMPORT R19 86 [0x42DCC9F5]
     497 [-]: MULK R20 R14 K90 [336]
     498 [-]: LOADK R21 K91 [0.001]
     499 [-]: LOADN R22 336
     500 [-]: CALL R19 3 -1
     501 [-]: NAMECALL R15 R15 K92 [0x67BC869F]
     502 [-]: CALL R15 -1 0
     503 [-]: GETIMPORT R15 88 [0xAE91E43B]
     504 [-]: LOADK R17 K93 ["CapacityLabel.text"]
     505 [-]: LOADK R18 K94 ["/Lotus/Language/Menu/ModsCapacity"]
     506 [-]: NAMECALL R15 R15 K95 [0x20B98DB3]
     507 [-]: CALL R15 3 0 
     508 [-]: GETIMPORT R15 88 [0xAE91E43B]
     509 [-]: LOADK R17 K96 ["CapacityNumber"]
     510 [-]: LOADN R18 29 
     511 [-]: GETGLOBAL R23 K4 ["mEnergyTotal"]
     512 [-]: GETGLOBAL R24 K5 ["mEnergyUsed"]
     513 [-]: SUB R20 R23 R24
     514 [-]: LOADK R21 K97 ["/"]
     515 [-]: GETGLOBAL R23 K4 ["mEnergyTotal"]
     516 [-]: ADD R22 R23 R11
     517 [-]: CONCAT R19 R20 R22
     518 [-]: NAMECALL R15 R15 K98 [0x5F56EEAB]
     519 [-]: CALL R15 4 0 
     520 [-]: GETIMPORT R15 88 [0xAE91E43B]
     521 [-]: LOADK R17 K99 ["CapacityLabel"]
     522 [-]: LOADN R18 36 
     523 [-]: GETGLOBAL R20 K100 ["mColors"]
     524 [-]: GETTABLEKS R19 R20 K101 ["Content"]
     525 [-]: NAMECALL R15 R15 K92 [0x67BC869F]
     526 [-]: CALL R15 4 0 
     527 [-]: GETIMPORT R15 88 [0xAE91E43B]
     528 [-]: LOADK R17 K96 ["CapacityNumber"]
     529 [-]: LOADN R18 36 
     530 [-]: GETGLOBAL R20 K100 ["mColors"]
     531 [-]: GETTABLEKS R19 R20 K101 ["Content"]
     532 [-]: NAMECALL R15 R15 K92 [0x67BC869F]
     533 [-]: CALL R15 4 0 
     534 [-]: JUMPIF R3 L64
     535 [-]: JUMPIF R0 L64
     536 [-]: GETUPVAL R15 10
     537 [-]: LOADK R16 K102 ["Capacity"]
     538 [-]: CALL R15 1 0 
     539 [-]: GETUPVAL R15 10
     540 [-]: LOADK R16 K99 ["CapacityLabel"]
     541 [-]: CALL R15 1 0 
     542 [-]: GETUPVAL R15 10
     543 [-]: LOADK R16 K96 ["CapacityNumber"]
     544 [-]: CALL R15 1 0 
L64: 545 [-]: RETURN R3 1  


; Name:            
; Defined at line: 866
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLEKS R4 R5 K0 ["CategoryId_ALL"]
       3 [-]: FASTCALL2 52 R1 R4 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x23D5322F]
       6 [-]: CALL R2 2 0  
L 0:   7 [-]: GETTABLEKS R2 R0 K4 ["mItemCompatibility"]
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K5 ["crewHarnessForFiltering"]
      10 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L12
      13 [-]: GETTABLEKS R2 R0 K7 ["mType"]
      14 [-]: JUMPXEQKS R2 K8 L1 NOT ["AURA"]
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K9 ["CategoryId_AURA"]
      17 [-]: FASTCALL2 52 R1 R4 L1
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [0x23D5322F]
      20 [-]: CALL R2 2 0  
L 1:  21 [-]: GETTABLEKS R2 R0 K10 ["mArtifactUpgrade"]
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K11 ["railjackDefenseModType"]
      24 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPIFNOT R2 L3
      27 [-]: LOADN R5 200 
      28 [-]: GETGLOBAL R7 K12 ["RAILJACK_SLOTS"]
      29 [-]: GETTABLEKS R6 R7 K13 ["BATTLE_DEF"]
      30 [-]: ADD R4 R5 R6 
      31 [-]: FASTCALL2 52 R1 R4 L2
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 3 [0x23D5322F]
      34 [-]: CALL R2 2 0  
L 2:  35 [-]: JUMP L12
    
L 3:  36 [-]: GETTABLEKS R2 R0 K10 ["mArtifactUpgrade"]
      37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEKS R4 R5 K14 ["railjackOffenseModType"]
      39 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
      40 [-]: CALL R2 2 1  
      41 [-]: JUMPIFNOT R2 L5
      42 [-]: LOADN R5 200 
      43 [-]: GETGLOBAL R7 K12 ["RAILJACK_SLOTS"]
      44 [-]: GETTABLEKS R6 R7 K15 ["BATTLE_OFF"]
      45 [-]: ADD R4 R5 R6 
      46 [-]: FASTCALL2 52 R1 R4 L4
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 3 [0x23D5322F]
      49 [-]: CALL R2 2 0  
L 4:  50 [-]: JUMP L12
    
L 5:  51 [-]: GETTABLEKS R2 R0 K10 ["mArtifactUpgrade"]
      52 [-]: GETUPVAL R5 0
      53 [-]: GETTABLEKS R4 R5 K16 ["railjackSuperModType"]
      54 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
      55 [-]: CALL R2 2 1  
      56 [-]: JUMPIFNOT R2 L7
      57 [-]: LOADN R5 200 
      58 [-]: GETGLOBAL R7 K12 ["RAILJACK_SLOTS"]
      59 [-]: GETTABLEKS R6 R7 K17 ["BATTLE_SUPER"]
      60 [-]: ADD R4 R5 R6 
      61 [-]: FASTCALL2 52 R1 R4 L6
      62 [-]: MOVE R3 R1   
      63 [-]: GETIMPORT R2 3 [0x23D5322F]
      64 [-]: CALL R2 2 0  
L 6:  65 [-]: JUMP L12
    
L 7:  66 [-]: GETTABLEKS R2 R0 K10 ["mArtifactUpgrade"]
      67 [-]: GETUPVAL R5 0
      68 [-]: GETTABLEKS R4 R5 K18 ["railjackTacDefModType"]
      69 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
      70 [-]: CALL R2 2 1  
      71 [-]: JUMPIFNOT R2 L9
      72 [-]: LOADN R5 200 
      73 [-]: GETGLOBAL R7 K12 ["RAILJACK_SLOTS"]
      74 [-]: GETTABLEKS R6 R7 K19 ["TAC_DEF"]
      75 [-]: ADD R4 R5 R6 
      76 [-]: FASTCALL2 52 R1 R4 L8
      77 [-]: MOVE R3 R1   
      78 [-]: GETIMPORT R2 3 [0x23D5322F]
      79 [-]: CALL R2 2 0  
L 8:  80 [-]: JUMP L12
    
L 9:  81 [-]: GETTABLEKS R2 R0 K10 ["mArtifactUpgrade"]
      82 [-]: GETUPVAL R5 0
      83 [-]: GETTABLEKS R4 R5 K20 ["railjackTacOffModType"]
      84 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
      85 [-]: CALL R2 2 1  
      86 [-]: JUMPIFNOT R2 L11
      87 [-]: LOADN R5 200 
      88 [-]: GETGLOBAL R7 K12 ["RAILJACK_SLOTS"]
      89 [-]: GETTABLEKS R6 R7 K21 ["TAC_OFF"]
      90 [-]: ADD R4 R5 R6 
      91 [-]: FASTCALL2 52 R1 R4 L10
      92 [-]: MOVE R3 R1   
      93 [-]: GETIMPORT R2 3 [0x23D5322F]
      94 [-]: CALL R2 2 0  
L10:  95 [-]: JUMP L12
    
L11:  96 [-]: GETTABLEKS R2 R0 K10 ["mArtifactUpgrade"]
      97 [-]: GETUPVAL R5 0
      98 [-]: GETTABLEKS R4 R5 K22 ["railjackTacSuperModType"]
      99 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
     100 [-]: CALL R2 2 1  
     101 [-]: JUMPIFNOT R2 L12
     102 [-]: LOADN R5 200 
     103 [-]: GETGLOBAL R7 K12 ["RAILJACK_SLOTS"]
     104 [-]: GETTABLEKS R6 R7 K23 ["TAC_SUPER"]
     105 [-]: ADD R4 R5 R6 
     106 [-]: FASTCALL2 52 R1 R4 L12
     107 [-]: MOVE R3 R1   
     108 [-]: GETIMPORT R2 3 [0x23D5322F]
     109 [-]: CALL R2 2 0  
L12: 110 [-]: GETTABLEKS R2 R0 K4 ["mItemCompatibility"]
     111 [-]: GETUPVAL R5 0
     112 [-]: GETTABLEKS R4 R5 K24 ["warframeForFiltering"]
     113 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
     114 [-]: CALL R2 2 1  
     115 [-]: JUMPIFNOT R2 L15
     116 [-]: GETTABLEKS R2 R0 K7 ["mType"]
     117 [-]: JUMPXEQKS R2 K8 L14 NOT ["AURA"]
     118 [-]: GETUPVAL R5 0
     119 [-]: GETTABLEKS R4 R5 K9 ["CategoryId_AURA"]
     120 [-]: FASTCALL2 52 R1 R4 L13
     121 [-]: MOVE R3 R1   
     122 [-]: GETIMPORT R2 3 [0x23D5322F]
     123 [-]: CALL R2 2 0  
L13: 124 [-]: JUMP L15
    
L14: 125 [-]: GETTABLEKS R2 R0 K4 ["mItemCompatibility"]
     126 [-]: GETUPVAL R4 0
     127 [-]: GETTABLEKS R3 R4 K24 ["warframeForFiltering"]
     128 [-]: JUMPIFEQ R2 R3 L15
     129 [-]: GETUPVAL R5 0
     130 [-]: GETTABLEKS R4 R5 K25 ["CategoryId_AUGMENT"]
     131 [-]: FASTCALL2 52 R1 R4 L15
     132 [-]: MOVE R3 R1   
     133 [-]: GETIMPORT R2 3 [0x23D5322F]
     134 [-]: CALL R2 2 0  
L15: 135 [-]: GETTABLEKS R2 R0 K26 ["mIsUtility"]
     136 [-]: JUMPIFNOT R2 L16
     137 [-]: GETUPVAL R5 0
     138 [-]: GETTABLEKS R4 R5 K27 ["CategoryId_UTILITY"]
     139 [-]: FASTCALL2 52 R1 R4 L16
     140 [-]: MOVE R3 R1   
     141 [-]: GETIMPORT R2 3 [0x23D5322F]
     142 [-]: CALL R2 2 0  
L16: 143 [-]: GETTABLEKS R2 R0 K4 ["mItemCompatibility"]
     144 [-]: GETUPVAL R5 0
     145 [-]: GETTABLEKS R4 R5 K28 ["archwingSuitForFiltering"]
     146 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
     147 [-]: CALL R2 2 1  
     148 [-]: JUMPIFNOT R2 L17
     149 [-]: GETTABLEKS R2 R0 K4 ["mItemCompatibility"]
     150 [-]: GETUPVAL R4 0
     151 [-]: GETTABLEKS R3 R4 K28 ["archwingSuitForFiltering"]
     152 [-]: JUMPIFEQ R2 R3 L17
     153 [-]: GETUPVAL R5 0
     154 [-]: GETTABLEKS R4 R5 K25 ["CategoryId_AUGMENT"]
     155 [-]: FASTCALL2 52 R1 R4 L17
     156 [-]: MOVE R3 R1   
     157 [-]: GETIMPORT R2 3 [0x23D5322F]
     158 [-]: CALL R2 2 0  
L17: 159 [-]: GETTABLEKS R2 R0 K29 ["mIsStance"]
     160 [-]: JUMPIFNOT R2 L18
     161 [-]: GETUPVAL R5 0
     162 [-]: GETTABLEKS R4 R5 K30 ["CategoryId_STANCE"]
     163 [-]: FASTCALL2 52 R1 R4 L18
     164 [-]: MOVE R3 R1   
     165 [-]: GETIMPORT R2 3 [0x23D5322F]
     166 [-]: CALL R2 2 0  
L18: 167 [-]: GETUPVAL R3 0
     168 [-]: GETTABLEKS R2 R3 K31 [0x04213F13]
     169 [-]: MOVE R3 R0   
     170 [-]: LOADB R4 1   
     171 [-]: CALL R2 2 1  
     172 [-]: JUMPIFNOT R2 L19
     173 [-]: GETUPVAL R6 0
     174 [-]: GETTABLEKS R5 R6 K32 ["CategoryId_OMEGA"]
     175 [-]: FASTCALL2 52 R1 R5 L19
     176 [-]: MOVE R4 R1   
     177 [-]: GETIMPORT R3 3 [0x23D5322F]
     178 [-]: CALL R3 2 0  
L19: 179 [-]: GETUPVAL R4 0
     180 [-]: GETTABLEKS R3 R4 K33 [0x6B32352D]
     181 [-]: MOVE R4 R0   
     182 [-]: CALL R3 1 1  
     183 [-]: JUMPIFNOT R3 L20
     184 [-]: GETUPVAL R6 0
     185 [-]: GETTABLEKS R5 R6 K34 ["CategoryId_IMMORTAL"]
     186 [-]: FASTCALL2 52 R1 R5 L20
     187 [-]: MOVE R4 R1   
     188 [-]: GETIMPORT R3 3 [0x23D5322F]
     189 [-]: CALL R3 2 0  
L20: 190 [-]: JUMPIFNOT R2 L21
     191 [-]: GETTABLEKS R3 R0 K35 ["mIdentified"]
     192 [-]: JUMPIFNOT R3 L22
L21: 193 [-]: LOADN R6 100 
     194 [-]: GETTABLEKS R7 R0 K36 ["mPolarity"]
     195 [-]: ADD R5 R6 R7 
     196 [-]: FASTCALL2 52 R1 R5 L22
     197 [-]: MOVE R4 R1   
     198 [-]: GETIMPORT R3 3 [0x23D5322F]
     199 [-]: CALL R3 2 0  
L22: 200 [-]: RETURN R1 1  


; Name:            
; Defined at line: 926
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2 ["ArsenalState"]
       1 [-]: LOADN R4 2   
       2 [-]: JUMPIFEQ R3 R4 L0
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: LOADB R3 0   
       6 [-]: RETURN R3 1  
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: LOADB R3 0   
       9 [-]: RETURN R3 1  
L 2:  10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLEKS R5 R6 K3 [0x06D055F9]
      14 [-]: GETIMPORT R7 5 ["upgradeItemLot"]
      15 [-]: LOADN R8 0   
      16 [-]: JUMPIFEQ R7 R8 L3
      17 [-]: LOADB R6 0 +1
L 3:  18 [-]: LOADB R6 1   
L 4:  19 [-]: LOADN R7 1   
      20 [-]: LOADN R8 0   
      21 [-]: CALL R5 3 1  
      22 [-]: LOADNIL R6   
      23 [-]: GETGLOBAL R8 K6 ["mGameData"]
      24 [-]: FASTCALL1 62 R8 L5
      25 [-]: GETIMPORT R7 8 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 5:  27 [-]: JUMPIF R7 L15
      28 [-]: GETGLOBAL R7 K6 ["mGameData"]
      29 [-]: NAMECALL R7 R7 K9 [0x25A6E75E]
      30 [-]: CALL R7 1 1  
      31 [-]: MOVE R4 R7   
      32 [-]: JUMPXEQKNIL R4 L15
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTEQ R5 R7 L8
      35 [-]: GETTABLE R7 R1 R5
      36 [-]: LOADN R9 0   
      37 [-]: NAMECALL R7 R7 K10 [0x2ABBE722]
      38 [-]: CALL R7 2 1  
      39 [-]: MOVE R10 R5  
      40 [-]: LOADN R11 0  
      41 [-]: GETTABLEKS R13 R7 K11 ["mItemId"]
      42 [-]: GETTABLEKS R12 R13 K12 ["mId"]
      43 [-]: NAMECALL R8 R4 K13 [0xC70965FE]
      44 [-]: CALL R8 4 1  
      45 [-]: GETTABLEKS R10 R8 K14 ["mItemType"]
      46 [-]: FASTCALL1 62 R10 L6
      47 [-]: GETIMPORT R9 8 [0x7B998233]
      48 [-]: CALL R9 1 1  
L 6:  49 [-]: JUMPIF R9 L7 
      50 [-]: GETTABLEKS R9 R8 K14 ["mItemType"]
      51 [-]: GETIMPORT R11 16 ["gPetPowerSuitType"]
      52 [-]: NAMECALL R9 R9 K17 [0xF2DEAF69]
      53 [-]: CALL R9 2 1  
      54 [-]: JUMPIFNOT R9 L8
L 7:  55 [-]: RETURN R0 0  
L 8:  56 [-]: LOADNIL R7   
      57 [-]: LOADN R8 0   
      58 [-]: JUMPIFNOTEQ R5 R8 L12
      59 [-]: LOADN R9 1   
      60 [-]: GETTABLE R8 R1 R9
      61 [-]: LOADN R10 2  
      62 [-]: NAMECALL R8 R8 K10 [0x2ABBE722]
      63 [-]: CALL R8 2 1  
      64 [-]: LOADN R11 1  
      65 [-]: LOADN R12 2  
      66 [-]: GETTABLEKS R14 R8 K11 ["mItemId"]
      67 [-]: GETTABLEKS R13 R14 K12 ["mId"]
      68 [-]: NAMECALL R9 R4 K13 [0xC70965FE]
      69 [-]: CALL R9 4 1  
      70 [-]: GETTABLEKS R11 R9 K14 ["mItemType"]
      71 [-]: FASTCALL1 62 R11 L9
      72 [-]: GETIMPORT R10 8 [0x7B998233]
      73 [-]: CALL R10 1 1 
L 9:  74 [-]: JUMPIF R10 L13
      75 [-]: GETTABLEKS R10 R9 K14 ["mItemType"]
      76 [-]: GETIMPORT R12 19 ["gLotusPistolType"]
      77 [-]: NAMECALL R10 R10 K17 [0xF2DEAF69]
      78 [-]: CALL R10 2 1 
      79 [-]: JUMPIFNOT R10 L10
      80 [-]: LOADN R7 1   
      81 [-]: JUMP L13
    
L10:  82 [-]: GETTABLEKS R10 R9 K14 ["mItemType"]
      83 [-]: GETIMPORT R12 21 ["gLotusMeleeWeaponType"]
      84 [-]: NAMECALL R10 R10 K17 [0xF2DEAF69]
      85 [-]: CALL R10 2 1 
      86 [-]: JUMPIFNOT R10 L11
      87 [-]: LOADN R7 3   
      88 [-]: JUMP L13
    
L11:  89 [-]: LOADN R7 2   
      90 [-]: JUMP L13
    
L12:  91 [-]: LOADN R7 2   
L13:  92 [-]: JUMPXEQKNIL R7 L15
      93 [-]: GETTABLE R8 R1 R5
      94 [-]: MOVE R10 R7  
      95 [-]: NAMECALL R8 R8 K10 [0x2ABBE722]
      96 [-]: CALL R8 2 1  
      97 [-]: MOVE R11 R5  
      98 [-]: MOVE R12 R7  
      99 [-]: GETTABLEKS R14 R8 K11 ["mItemId"]
     100 [-]: GETTABLEKS R13 R14 K12 ["mId"]
     101 [-]: NAMECALL R9 R4 K13 [0xC70965FE]
     102 [-]: CALL R9 4 1  
     103 [-]: MOVE R3 R9   
     104 [-]: GETTABLEKS R6 R8 K22 ["mModSlot"]
     105 [-]: GETTABLEKS R10 R3 K14 ["mItemType"]
     106 [-]: FASTCALL1 62 R10 L14
     107 [-]: GETIMPORT R9 8 [0x7B998233]
     108 [-]: CALL R9 1 1  
L14: 109 [-]: JUMPIFNOT R9 L15
     110 [-]: LOADNIL R3   
L15: 111 [-]: JUMPXEQKNIL R3 L16
     112 [-]: GETTABLEKS R8 R0 K23 ["mUpgrade"]
     113 [-]: GETTABLEKS R7 R8 K24 ["mInstance"]
     114 [-]: GETTABLEKS R10 R0 K23 ["mUpgrade"]
     115 [-]: GETTABLEKS R9 R10 K25 ["mUpgradeFingerprint"]
     116 [-]: GETTABLEKS R10 R3 K14 ["mItemType"]
     117 [-]: NAMECALL R7 R7 K26 [0x21A928C0]
     118 [-]: CALL R7 3 1  
     119 [-]: JUMPIF R7 L17
L16: 120 [-]: LOADB R7 0   
     121 [-]: RETURN R7 1  
L17: 122 [-]: JUMPXEQKNIL R0 L19
     123 [-]: GETTABLEKS R9 R0 K23 ["mUpgrade"]
     124 [-]: GETTABLEKS R8 R9 K11 ["mItemId"]
     125 [-]: GETTABLEKS R7 R8 K12 ["mId"]
     126 [-]: JUMPXEQKS R7 K27 L18 NOT [""]
     127 [-]: GETTABLEKS R8 R0 K23 ["mUpgrade"]
     128 [-]: GETTABLEKS R7 R8 K28 ["mItemCount"]
     129 [-]: JUMPXEQKN R7 K29 L19 NOT [1]
L18: 130 [-]: GETUPVAL R8 1
     131 [-]: GETTABLEKS R7 R8 K30 [0x6E84AADC]
     132 [-]: MOVE R8 R4   
     133 [-]: MOVE R9 R3   
     134 [-]: MOVE R10 R0  
     135 [-]: MOVE R11 R6  
     136 [-]: CALL R7 4 0  
     137 [-]: GETTABLEKS R8 R0 K31 ["mInstalled"]
     138 [-]: GETTABLEKS R10 R3 K11 ["mItemId"]
     139 [-]: GETTABLEKS R9 R10 K12 ["mId"]
     140 [-]: GETTABLE R7 R8 R9
     141 [-]: JUMPXEQKNIL R7 L19
     142 [-]: GETUPVAL R7 2
     143 [-]: GETTABLEKS R9 R3 K14 ["mItemType"]
     144 [-]: NAMECALL R7 R7 K32 [0x5458BA4C]
     145 [-]: CALL R7 2 1  
     146 [-]: GETIMPORT R8 34 [0xAE91E43B]
     147 [-]: GETIMPORT R10 36 [0x64FB1586]
     148 [-]: NAMECALL R11 R7 K37 [0xD3A9D01F]
     149 [-]: CALL R11 1 -1
     150 [-]: CALL R10 -1 1
     151 [-]: LOADB R11 0  
     152 [-]: NAMECALL R8 R8 K38 [0x42B04007]
     153 [-]: CALL R8 3 1  
     154 [-]: LOADB R9 1   
     155 [-]: MOVE R10 R5  
     156 [-]: MOVE R11 R7  
     157 [-]: MOVE R12 R8  
     158 [-]: RETURN R9 4  
L19: 159 [-]: LOADB R7 0   
     160 [-]: RETURN R7 1  


; Name:            
; Defined at line: 1000
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETGLOBAL R0 K0 ["mCollectionGrid"]
       1 [-]: NAMECALL R0 R0 K1 [0x7C09C373]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K2 ["info"]
       5 [-]: GETTABLEKS R1 R2 K3 ["mItemId"]
       6 [-]: GETTABLEKS R0 R1 K4 ["mId"]
       7 [-]: GETIMPORT R1 6 [0xAE91E43B]
       8 [-]: LOADK R3 K7 ["<MOD_SELECTOR>"]
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K8 [0x42B04007]
      11 [-]: CALL R1 3 1  
      12 [-]: NEWTABLE R2 0 0
      13 [-]: GETGLOBAL R4 K9 ["mCards"]
      14 [-]: LENGTH R3 R4 
      15 [-]: LOADN R4 0   
      16 [-]: LOADNIL R5   
      17 [-]: LOADN R6 0   
      18 [-]: GETGLOBAL R7 K10 ["mGameData"]
      19 [-]: NAMECALL R7 R7 K11 [0x25A6E75E]
      20 [-]: CALL R7 1 1  
      21 [-]: NEWTABLE R8 0 0
      22 [-]: LOADN R11 0  
      23 [-]: LOADN R12 11 
      24 [-]: SUBK R9 R12 K12 [1]
      25 [-]: LOADN R10 1  
      26 [-]: FORNPREP R9 L1
L 0:  27 [-]: MOVE R14 R11 
      28 [-]: MOVE R17 R11 
      29 [-]: NAMECALL R15 R7 K13 [0x4E457768]
      30 [-]: CALL R15 2 -1
      31 [-]: NAMECALL R12 R7 K14 [0x566259E1]
      32 [-]: CALL R12 -1 1
      33 [-]: SETTABLE R12 R8 R11
      34 [-]: FORNLOOP R9 L0
L 1:  35 [-]: LOADN R11 1  
      36 [-]: MOVE R9 R3   
      37 [-]: LOADN R10 1  
      38 [-]: FORNPREP R9 L10
L 2:  39 [-]: GETIMPORT R12 16 [0xCE225EFA]
      40 [-]: LOADN R13 0  
      41 [-]: CALL R12 1 0 
      42 [-]: GETGLOBAL R13 K9 ["mCards"]
      43 [-]: GETTABLE R12 R13 R11
      44 [-]: GETTABLEKS R14 R12 K17 ["mInstalled"]
      45 [-]: GETTABLE R13 R14 R0
      46 [-]: JUMPXEQKNIL R13 L8 NOT
      47 [-]: LOADNIL R5   
      48 [-]: LOADN R15 1  
      49 [-]: MOVE R13 R4  
      50 [-]: LOADN R14 1  
      51 [-]: FORNPREP R13 L5
L 3:  52 [-]: GETTABLEKS R17 R12 K18 ["mUpgrade"]
      53 [-]: GETTABLEKS R16 R17 K19 ["mItemType"]
      54 [-]: GETGLOBAL R20 K9 ["mCards"]
      55 [-]: GETTABLE R22 R2 R15
      56 [-]: GETTABLEKS R21 R22 K20 ["mCardIndex"]
      57 [-]: GETTABLE R19 R20 R21
      58 [-]: GETTABLEKS R18 R19 K18 ["mUpgrade"]
      59 [-]: GETTABLEKS R17 R18 K19 ["mItemType"]
      60 [-]: JUMPIFNOTEQ R16 R17 L4
      61 [-]: GETTABLEKS R16 R12 K21 ["mLevel"]
      62 [-]: JUMPXEQKN R16 K22 L4 NOT [0]
      63 [-]: GETTABLEKS R16 R12 K21 ["mLevel"]
      64 [-]: GETGLOBAL R19 K9 ["mCards"]
      65 [-]: GETTABLE R21 R2 R15
      66 [-]: GETTABLEKS R20 R21 K20 ["mCardIndex"]
      67 [-]: GETTABLE R18 R19 R20
      68 [-]: GETTABLEKS R17 R18 K21 ["mLevel"]
      69 [-]: JUMPIFEQ R16 R17 L5
L 4:  70 [-]: FORNLOOP R13 L3
L 5:  71 [-]: JUMPXEQKNIL R5 L7 NOT
      72 [-]: ADDK R4 R4 K12 [1]
      73 [-]: GETUPVAL R13 1
      74 [-]: MOVE R14 R12 
      75 [-]: CALL R13 1 1 
      76 [-]: GETUPVAL R14 2
      77 [-]: MOVE R15 R12 
      78 [-]: MOVE R16 R8  
      79 [-]: CALL R14 2 4 
      80 [-]: DUPTABLE R18 31
      81 [-]: SETTABLEKS R11 R18 K20 ["mCardIndex"]
      82 [-]: LOADN R19 1  
      83 [-]: SETTABLEKS R19 R18 K23 ["Count"]
      84 [-]: SETTABLEKS R13 R18 K24 ["Categories"]
      85 [-]: SETTABLEKS R1 R18 K25 ["mSelectionText"]
      86 [-]: GETTABLEKS R19 R12 K26 ["mName"]
      87 [-]: SETTABLEKS R19 R18 K26 ["mName"]
      88 [-]: SETTABLEKS R14 R18 K17 ["mInstalled"]
      89 [-]: SETTABLEKS R15 R18 K27 ["mInstalledLoadOutType"]
      90 [-]: SETTABLEKS R16 R18 K28 ["mInstalledType"]
      91 [-]: SETTABLEKS R17 R18 K29 ["mInstalledName"]
      92 [-]: GETTABLEKS R19 R12 K30 ["mModSet"]
      93 [-]: SETTABLEKS R19 R18 K30 ["mModSet"]
      94 [-]: GETUPVAL R20 3
      95 [-]: GETTABLEKS R19 R20 K32 [0x1AC299FB]
      96 [-]: MOVE R20 R12 
      97 [-]: CALL R19 1 1 
      98 [-]: SETTABLEKS R19 R18 K33 ["SearchCache"]
      99 [-]: SETTABLEKS R18 R12 K34 ["mElement"]
     100 [-]: FASTCALL2 52 R2 R18 L6
     101 [-]: MOVE R20 R2  
     102 [-]: MOVE R21 R18 
     103 [-]: GETIMPORT R19 37 [0x23D5322F]
     104 [-]: CALL R19 2 0 
L 6: 105 [-]: GETGLOBAL R19 K0 ["mCollectionGrid"]
     106 [-]: MOVE R21 R18 
     107 [-]: LOADB R22 1  
     108 [-]: NAMECALL R19 R19 K38 [0xBAD4316F]
     109 [-]: CALL R19 3 0 
     110 [-]: GETUPVAL R20 3
     111 [-]: GETTABLEKS R19 R20 K39 [0x04213F13]
     112 [-]: MOVE R20 R12 
     113 [-]: LOADB R21 1  
     114 [-]: CALL R19 2 1 
     115 [-]: JUMPIFNOT R19 L9
     116 [-]: GETGLOBAL R20 K40 ["mOmegaCount"]
     117 [-]: GETTABLEKS R22 R12 K18 ["mUpgrade"]
     118 [-]: GETTABLEKS R21 R22 K41 ["mItemCount"]
     119 [-]: ADD R19 R20 R21
     120 [-]: SETGLOBAL R19 K40 ["mOmegaCount"]
     121 [-]: JUMP L9
     
L 7: 122 [-]: GETTABLEKS R14 R5 K23 ["Count"]
     123 [-]: ADDK R13 R14 K12 [1]
     124 [-]: SETTABLEKS R13 R5 K23 ["Count"]
     125 [-]: JUMP L9
     
L 8: 126 [-]: ADDK R6 R6 K12 [1]
     127 [-]: GETUPVAL R13 1
     128 [-]: MOVE R14 R12 
     129 [-]: CALL R13 1 1 
     130 [-]: GETGLOBAL R14 K0 ["mCollectionGrid"]
     131 [-]: MOVE R16 R13 
     132 [-]: NAMECALL R14 R14 K42 [0xA2D9AA79]
     133 [-]: CALL R14 2 0 
L 9: 134 [-]: FORNLOOP R9 L2
L10: 135 [-]: GETGLOBAL R11 K0 ["mCollectionGrid"]
     136 [-]: GETTABLEKS R10 R11 K43 ["mUnfilteredElements"]
     137 [-]: LENGTH R9 R10
     138 [-]: GETGLOBAL R14 K0 ["mCollectionGrid"]
     139 [-]: GETTABLEKS R13 R14 K44 ["mColumns"]
     140 [-]: GETGLOBAL R15 K0 ["mCollectionGrid"]
     141 [-]: GETTABLEKS R14 R15 K45 ["mRows"]
     142 [-]: MUL R12 R13 R14
     143 [-]: SUB R11 R12 R9
     144 [-]: FASTCALL2 18 R11 R6 L11
     145 [-]: MOVE R12 R6  
     146 [-]: GETIMPORT R10 48 [0xB62ECFE0]
     147 [-]: CALL R10 2 1 
L11: 148 [-]: ADD R13 R9 R10
     149 [-]: GETGLOBAL R15 K0 ["mCollectionGrid"]
     150 [-]: GETTABLEKS R14 R15 K44 ["mColumns"]
     151 [-]: DIV R12 R13 R14
     152 [-]: FASTCALL1 7 R12 L12
     153 [-]: GETIMPORT R11 50 [0x99675E23]
     154 [-]: CALL R11 1 1 
L12: 155 [-]: GETGLOBAL R14 K0 ["mCollectionGrid"]
     156 [-]: GETTABLEKS R13 R14 K44 ["mColumns"]
     157 [-]: MUL R12 R11 R13
     158 [-]: SUB R10 R12 R9
     159 [-]: LOADN R14 1  
     160 [-]: MOVE R12 R10 
     161 [-]: LOADN R13 1  
     162 [-]: FORNPREP R12 L14
L13: 163 [-]: GETGLOBAL R15 K0 ["mCollectionGrid"]
     164 [-]: DUPTABLE R17 51
     165 [-]: LOADK R18 K52 [""]
     166 [-]: SETTABLEKS R18 R17 K33 ["SearchCache"]
     167 [-]: LOADN R18 -1 
     168 [-]: SETTABLEKS R18 R17 K20 ["mCardIndex"]
     169 [-]: GETGLOBAL R18 K53 ["mFillerCategories"]
     170 [-]: SETTABLEKS R18 R17 K24 ["Categories"]
     171 [-]: SETTABLEKS R1 R17 K25 ["mSelectionText"]
     172 [-]: LOADB R18 1  
     173 [-]: NAMECALL R15 R15 K38 [0xBAD4316F]
     174 [-]: CALL R15 3 0 
     175 [-]: FORNLOOP R12 L13
L14: 176 [-]: LOADN R14 1  
     177 [-]: GETGLOBAL R15 K53 ["mFillerCategories"]
     178 [-]: LENGTH R12 R15
     179 [-]: LOADN R13 1  
     180 [-]: FORNPREP R12 L18
L15: 181 [-]: GETGLOBAL R16 K53 ["mFillerCategories"]
     182 [-]: GETTABLE R15 R16 R14
     183 [-]: GETGLOBAL R18 K0 ["mCollectionGrid"]
     184 [-]: GETTABLEKS R17 R18 K54 ["mCategoriesCount"]
     185 [-]: GETTABLE R16 R17 R15
     186 [-]: JUMPXEQKNIL R16 L16
     187 [-]: JUMPIFNOTLT R10 R16 L16
     188 [-]: GETGLOBAL R18 K0 ["mCollectionGrid"]
     189 [-]: GETTABLEKS R17 R18 K54 ["mCategoriesCount"]
     190 [-]: SUB R18 R16 R10
     191 [-]: SETTABLE R18 R17 R15
     192 [-]: JUMP L17
    
L16: 193 [-]: GETGLOBAL R18 K0 ["mCollectionGrid"]
     194 [-]: GETTABLEKS R17 R18 K54 ["mCategoriesCount"]
     195 [-]: LOADN R18 0  
     196 [-]: SETTABLE R18 R17 R15
L17: 197 [-]: FORNLOOP R12 L15
L18: 198 [-]: GETGLOBAL R12 K40 ["mOmegaCount"]
     199 [-]: LOADN R13 0  
     200 [-]: JUMPIFNOTLT R13 R12 L20
     201 [-]: LOADB R12 0  
     202 [-]: GETGLOBAL R14 K0 ["mCollectionGrid"]
     203 [-]: GETTABLEKS R13 R14 K55 ["mCategoryMenu"]
     204 [-]: NEWCLOSURE R15 P0
     205 [-]: MOVE R2 R3   
     206 [-]: MOVE R1 R12  
     207 [-]: NAMECALL R13 R13 K56 [0xEA061E98]
     208 [-]: CALL R13 2 0 
     209 [-]: JUMPIF R12 L19
     210 [-]: GETGLOBAL R13 K0 ["mCollectionGrid"]
     211 [-]: DUPTABLE R15 60
     212 [-]: GETUPVAL R17 3
     213 [-]: GETTABLEKS R16 R17 K61 ["CategoryId_OMEGA"]
     214 [-]: SETTABLEKS R16 R15 K57 ["Category"]
     215 [-]: GETIMPORT R16 6 [0xAE91E43B]
     216 [-]: LOADK R18 K62 ["/Lotus/Language/Menu/ArtifactCards_CategoryOmega"]
     217 [-]: LOADB R19 0  
     218 [-]: NAMECALL R16 R16 K8 [0x42B04007]
     219 [-]: CALL R16 3 1 
     220 [-]: SETTABLEKS R16 R15 K58 ["Name"]
     221 [-]: GETIMPORT R17 64 [0x0032441C]
     222 [-]: GETTABLEKS R16 R17 K65 ["UICategoryIcon_OmegaOn"]
     223 [-]: SETTABLEKS R16 R15 K59 ["Icon"]
     224 [-]: NAMECALL R13 R13 K66 [0x06D36229]
     225 [-]: CALL R13 2 0 
L19: 226 [-]: CLOSEUPVALS R12
L20: 227 [-]: GETGLOBAL R13 K0 ["mCollectionGrid"]
     228 [-]: GETTABLEKS R12 R13 K67 ["mHasDoneFirstRedraw"]
     229 [-]: JUMPIF R12 L21
     230 [-]: GETGLOBAL R12 K0 ["mCollectionGrid"]
     231 [-]: GETUPVAL R15 3
     232 [-]: GETTABLEKS R14 R15 K68 ["CategoryId_ALL"]
     233 [-]: NAMECALL R12 R12 K69 [0xABE497FE]
     234 [-]: CALL R12 2 0 
L21: 235 [-]: GETGLOBAL R12 K70 ["mSearchBox"]
     236 [-]: LOADK R14 K52 [""]
     237 [-]: NAMECALL R12 R12 K71 [0x9B71E815]
     238 [-]: CALL R12 2 0 
     239 [-]: GETGLOBAL R12 K0 ["mCollectionGrid"]
     240 [-]: NAMECALL R12 R12 K72 [0x71E9AC81]
     241 [-]: CALL R12 1 0 
     242 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mModsAdded"]
       1 [-]: GETTABLEKS R4 R0 K1 ["mItemId"]
       2 [-]: GETTABLEKS R3 R4 K2 ["mId"]
       3 [-]: DUPTABLE R4 5
       4 [-]: SETTABLEKS R0 R4 K3 ["upgrade"]
       5 [-]: SETTABLEKS R1 R4 K4 ["slot"]
       6 [-]: SETTABLE R4 R2 R3
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R3 K0 ["mModsAdded"]
       1 [-]: GETTABLEKS R5 R0 K1 ["mItemId"]
       2 [-]: GETTABLEKS R4 R5 K2 ["mId"]
       3 [-]: GETTABLE R2 R3 R4
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETGLOBAL R1 K0 ["mModsAdded"]
       9 [-]: GETTABLEKS R3 R0 K1 ["mItemId"]
      10 [-]: GETTABLEKS R2 R3 K2 ["mId"]
      11 [-]: LOADNIL R3   
      12 [-]: SETTABLE R3 R1 R2
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETGLOBAL R1 K5 ["mModsRemoved"]
      15 [-]: GETTABLEKS R3 R0 K1 ["mItemId"]
      16 [-]: GETTABLEKS R2 R3 K2 ["mId"]
      17 [-]: SETTABLE R0 R1 R2
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1116
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["info"]
       2 [-]: GETTABLEKS R2 R3 K1 ["mItemId"]
       3 [-]: GETTABLEKS R1 R2 K2 ["mId"]
       4 [-]: GETTABLEKS R2 R0 K3 ["mPriorInstalled"]
       5 [-]: GETTABLEKS R4 R0 K4 ["mInstalled"]
       6 [-]: GETTABLE R3 R4 R1
       7 [-]: JUMPIFNOTEQ R2 R3 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETTABLEKS R2 R0 K3 ["mPriorInstalled"]
      10 [-]: JUMPXEQKN R2 K5 L1 NOT [-1]
      11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R3 R0 K6 ["mUpgrade"]
      13 [-]: GETTABLEKS R4 R0 K4 ["mInstalled"]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETTABLEKS R2 R0 K4 ["mInstalled"]
      17 [-]: JUMPXEQKN R2 K5 L2 NOT [-1]
      18 [-]: GETUPVAL R2 2
      19 [-]: GETTABLEKS R3 R0 K6 ["mUpgrade"]
      20 [-]: GETTABLEKS R4 R0 K4 ["mInstalled"]
      21 [-]: CALL R2 2 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R3 R0 K6 ["mUpgrade"]
      25 [-]: CALL R2 1 0  
      26 [-]: GETUPVAL R2 1
      27 [-]: GETTABLEKS R3 R0 K6 ["mUpgrade"]
      28 [-]: GETTABLEKS R4 R0 K4 ["mInstalled"]
      29 [-]: CALL R2 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1133
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["info"]
       2 [-]: GETTABLEKS R2 R3 K1 ["mItemId"]
       3 [-]: GETTABLEKS R1 R2 K2 ["mId"]
       4 [-]: JUMPIFNOT R0 L12
       5 [-]: GETTABLEKS R2 R0 K3 ["mCardIndex"]
       6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLT R3 R2 L12
       8 [-]: GETGLOBAL R3 K4 ["mCards"]
       9 [-]: GETTABLEKS R4 R0 K3 ["mCardIndex"]
      10 [-]: GETTABLE R2 R3 R4
      11 [-]: GETTABLEKS R4 R2 K5 ["mInstalled"]
      12 [-]: GETTABLE R3 R4 R1
      13 [-]: JUMPXEQKNIL R3 L11
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K6 [0xD1CD6CE0]
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 1  
      18 [-]: GETUPVAL R5 2
      19 [-]: GETTABLEKS R4 R5 K7 [0x4BC83635]
      20 [-]: MOVE R5 R3   
      21 [-]: CALL R4 1 1  
      22 [-]: LOADNIL R5   
      23 [-]: GETTABLEKS R7 R2 K8 ["mModSet"]
      24 [-]: FASTCALL1 62 R7 L0
      25 [-]: GETIMPORT R6 10 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 0:  27 [-]: JUMPIF R6 L2 
      28 [-]: GETTABLEKS R7 R2 K8 ["mModSet"]
      29 [-]: NAMECALL R7 R7 K11 [0xD0130C60]
      30 [-]: CALL R7 1 1  
      31 [-]: FASTCALL1 62 R7 L1
      32 [-]: GETIMPORT R6 10 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 1:  34 [-]: JUMPIF R6 L2 
      35 [-]: GETUPVAL R6 3
      36 [-]: GETTABLEKS R8 R2 K12 ["mElement"]
      37 [-]: GETTABLEKS R7 R8 K13 ["mClipName"]
      38 [-]: GETTABLEKS R8 R2 K8 ["mModSet"]
      39 [-]: NAMECALL R8 R8 K11 [0xD0130C60]
      40 [-]: CALL R8 1 1  
      41 [-]: GETIMPORT R9 16 [0x3630E649]
      42 [-]: LOADN R10 -20
      43 [-]: LOADN R11 20 
      44 [-]: CALL R9 2 1  
      45 [-]: GETIMPORT R10 16 [0x3630E649]
      46 [-]: LOADN R11 -20
      47 [-]: LOADN R12 20 
      48 [-]: CALL R10 2 -1
      49 [-]: CALL R6 -1 1 
      50 [-]: MOVE R5 R6   
      51 [-]: JUMP L7
     
L 2:  52 [-]: GETTABLEKS R7 R2 K17 ["mUpgradeItemType"]
      53 [-]: FASTCALL1 62 R7 L3
      54 [-]: GETIMPORT R6 10 [0x7B998233]
      55 [-]: CALL R6 1 1  
L 3:  56 [-]: JUMPIF R6 L5 
      57 [-]: GETIMPORT R6 19 [0xB009BBC6]
      58 [-]: GETTABLEKS R7 R2 K17 ["mUpgradeItemType"]
      59 [-]: CALL R6 1 1  
      60 [-]: NAMECALL R7 R6 K11 [0xD0130C60]
      61 [-]: CALL R7 1 1  
      62 [-]: FASTCALL1 62 R7 L4
      63 [-]: MOVE R9 R7   
      64 [-]: GETIMPORT R8 10 [0x7B998233]
      65 [-]: CALL R8 1 1  
L 4:  66 [-]: JUMPIF R8 L5 
      67 [-]: GETUPVAL R8 3
      68 [-]: GETTABLEKS R10 R2 K12 ["mElement"]
      69 [-]: GETTABLEKS R9 R10 K13 ["mClipName"]
      70 [-]: MOVE R10 R7  
      71 [-]: GETIMPORT R11 16 [0x3630E649]
      72 [-]: LOADN R12 -20
      73 [-]: LOADN R13 20 
      74 [-]: CALL R11 2 1 
      75 [-]: GETIMPORT R12 16 [0x3630E649]
      76 [-]: LOADN R13 -20
      77 [-]: LOADN R14 20 
      78 [-]: CALL R12 2 -1
      79 [-]: CALL R8 -1 1 
      80 [-]: MOVE R5 R8   
L 5:  81 [-]: FASTCALL1 62 R5 L6
      82 [-]: MOVE R7 R5   
      83 [-]: GETIMPORT R6 10 [0x7B998233]
      84 [-]: CALL R6 1 1  
L 6:  85 [-]: JUMPIFNOT R6 L7
      86 [-]: GETUPVAL R6 3
      87 [-]: GETTABLEKS R8 R2 K12 ["mElement"]
      88 [-]: GETTABLEKS R7 R8 K13 ["mClipName"]
      89 [-]: GETIMPORT R8 21 [0x2DBEB270]
      90 [-]: GETIMPORT R9 16 [0x3630E649]
      91 [-]: LOADN R10 -20
      92 [-]: LOADN R11 20 
      93 [-]: CALL R9 2 1  
      94 [-]: GETIMPORT R10 16 [0x3630E649]
      95 [-]: LOADN R11 -20
      96 [-]: LOADN R12 20 
      97 [-]: CALL R10 2 -1
      98 [-]: CALL R6 -1 1 
      99 [-]: MOVE R5 R6   
L 7: 100 [-]: FASTCALL1 62 R5 L8
     101 [-]: MOVE R7 R5   
     102 [-]: GETIMPORT R6 10 [0x7B998233]
     103 [-]: CALL R6 1 1  
L 8: 104 [-]: JUMPIF R6 L10
     105 [-]: GETTABLEKS R5 R5 K22 ["mInstance"]
     106 [-]: MOVE R8 R4   
     107 [-]: MOVE R9 R4   
     108 [-]: NAMECALL R6 R5 K23 [0x8FECCD8B]
     109 [-]: CALL R6 3 0  
     110 [-]: GETIMPORT R8 25 ["gLensFlareType"]
     111 [-]: NAMECALL R6 R5 K26 [0xC9F6A7D7]
     112 [-]: CALL R6 2 1  
     113 [-]: FASTCALL1 62 R6 L9
     114 [-]: MOVE R8 R6   
     115 [-]: GETIMPORT R7 10 [0x7B998233]
     116 [-]: CALL R7 1 1  
L 9: 117 [-]: JUMPIF R7 L10
     118 [-]: MOVE R9 R4   
     119 [-]: NAMECALL R7 R6 K27 [0xC2B4E597]
     120 [-]: CALL R7 2 0  
L10: 121 [-]: GETTABLEKS R6 R2 K28 ["mPolarity"]
     122 [-]: GETTABLEKS R8 R2 K12 ["mElement"]
     123 [-]: GETTABLEKS R7 R8 K28 ["mPolarity"]
     124 [-]: JUMPIFNOTEQ R6 R7 L12
     125 [-]: GETTABLEKS R6 R2 K28 ["mPolarity"]
     126 [-]: LOADN R7 0   
     127 [-]: JUMPIFEQ R6 R7 L12
     128 [-]: GETGLOBAL R6 K29 ["mTimerMgr"]
     129 [-]: LOADK R8 K30 [0.45000000000000001]
     130 [-]: NEWCLOSURE R9 P0
     131 [-]: MOVE R0 R2   
     132 [-]: MOVE R2 R3   
     133 [-]: NAMECALL R6 R6 K31 [0xBD2E96EA]
     134 [-]: CALL R6 3 0  
     135 [-]: RETURN R0 0  
L11: 136 [-]: GETUPVAL R3 3
     137 [-]: GETTABLEKS R5 R2 K12 ["mElement"]
     138 [-]: GETTABLEKS R4 R5 K13 ["mClipName"]
     139 [-]: GETIMPORT R5 33 [0x81FC1E06]
     140 [-]: GETIMPORT R6 16 [0x3630E649]
     141 [-]: LOADN R7 -20 
     142 [-]: LOADN R8 20  
     143 [-]: CALL R6 2 1  
     144 [-]: GETIMPORT R7 16 [0x3630E649]
     145 [-]: LOADN R8 -20 
     146 [-]: LOADN R9 20  
     147 [-]: CALL R7 2 -1 
     148 [-]: CALL R3 -1 0 
L12: 149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1178
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["info"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mItemId"]
       3 [-]: GETTABLEKS R0 R1 K2 ["mId"]
       4 [-]: LOADN R3 1   
       5 [-]: GETGLOBAL R4 K3 ["mCards"]
       6 [-]: LENGTH R1 R4 
       7 [-]: LOADN R2 1   
       8 [-]: FORNPREP R1 L2
L 0:   9 [-]: GETGLOBAL R5 K3 ["mCards"]
      10 [-]: GETTABLE R4 R5 R3
      11 [-]: GETTABLEKS R6 R4 K4 ["mInstalled"]
      12 [-]: GETTABLE R5 R6 R0
      13 [-]: GETGLOBAL R6 K5 ["MELEE_STANCE_SLOT"]
      14 [-]: JUMPIFNOTEQ R5 R6 L1
      15 [-]: GETUPVAL R6 1
      16 [-]: GETTABLEKS R5 R6 K6 [0x8A954418]
      17 [-]: GETIMPORT R6 8 [0xAE91E43B]
      18 [-]: GETTABLEKS R7 R4 K9 ["mUpgrade"]
      19 [-]: CALL R5 2 1  
      20 [-]: SETGLOBAL R5 K10 ["mChildMovie"]
L 1:  21 [-]: FORNLOOP R1 L0
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFNOTEQ R0 R2 L1
       2 [-]: LOADN R2 7   
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: LOADN R2 11  
       5 [-]: RETURN R2 1  
L 0:   6 [-]: LOADNIL R2   
       7 [-]: RETURN R2 1  
L 1:   8 [-]: LOADN R2 2   
       9 [-]: JUMPIFNOTEQ R0 R2 L3
      10 [-]: LOADN R2 7   
      11 [-]: JUMPIFNOTEQ R1 R2 L2
      12 [-]: LOADN R2 12  
      13 [-]: RETURN R2 1  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: RETURN R2 1  
L 3:  16 [-]: LOADN R2 1   
      17 [-]: JUMPIFNOTEQ R0 R2 L4
      18 [-]: LOADN R2 0   
      19 [-]: RETURN R2 1  
L 4:  20 [-]: LOADN R2 3   
      21 [-]: JUMPIFNOTEQ R0 R2 L5
      22 [-]: LOADN R2 5   
      23 [-]: RETURN R2 1  
L 5:  24 [-]: LOADN R2 5   
      25 [-]: JUMPIFEQ R0 R2 L6
      26 [-]: LOADN R2 6   
      27 [-]: JUMPIFNOTEQ R0 R2 L7
L 6:  28 [-]: LOADN R2 7   
      29 [-]: RETURN R2 1  
L 7:  30 [-]: LOADN R2 4   
      31 [-]: JUMPIFNOTEQ R0 R2 L8
      32 [-]: LOADN R2 10  
      33 [-]: RETURN R2 1  
L 8:  34 [-]: LOADNIL R2   
      35 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
       2 [-]: GETIMPORT R2 2 ["upgradeItemLot"]
       3 [-]: GETIMPORT R3 4 ["upgradeItemSlot"]
       4 [-]: JUMPXEQKNIL R2 L23
       5 [-]: JUMPXEQKNIL R3 L23
       6 [-]: LOADN R4 1   
       7 [-]: JUMPIFNOTEQ R2 R4 L1
       8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTEQ R3 R4 L1
      10 [-]: GETIMPORT R4 6 ["MenuSuitAvatar"]
      11 [-]: NAMECALL R4 R4 K7 [0xDE321E6F]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K8 [0x2676DEEE]
      14 [-]: CALL R4 1 1  
      15 [-]: MOVE R0 R4   
      16 [-]: FASTCALL1 62 R0 L0
      17 [-]: MOVE R5 R0   
      18 [-]: GETIMPORT R4 10 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 0:  20 [-]: JUMPIF R4 L23
      21 [-]: NAMECALL R4 R0 K7 [0xDE321E6F]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R4 R4 K11 [0xF7D48EE0]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R1 R4   
      26 [-]: RETURN R1 1  
L 1:  27 [-]: LOADN R4 2   
      28 [-]: JUMPIFNOTEQ R2 R4 L3
      29 [-]: LOADN R4 0   
      30 [-]: JUMPIFNOTEQ R3 R4 L3
      31 [-]: GETIMPORT R0 6 ["MenuSuitAvatar"]
      32 [-]: FASTCALL1 62 R0 L2
      33 [-]: MOVE R5 R0   
      34 [-]: GETIMPORT R4 10 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 2:  36 [-]: JUMPIF R4 L23
      37 [-]: NAMECALL R4 R0 K7 [0xDE321E6F]
      38 [-]: CALL R4 1 1  
      39 [-]: NAMECALL R4 R4 K12 [0x2303A280]
      40 [-]: CALL R4 1 1  
      41 [-]: MOVE R1 R4   
      42 [-]: RETURN R1 1  
L 3:  43 [-]: LOADN R4 6   
      44 [-]: JUMPIFNOTEQ R2 R4 L5
      45 [-]: LOADN R4 0   
      46 [-]: JUMPIFNOTEQ R3 R4 L5
      47 [-]: GETIMPORT R0 14 ["KDriveAvatar"]
      48 [-]: FASTCALL1 62 R0 L4
      49 [-]: MOVE R5 R0   
      50 [-]: GETIMPORT R4 10 [0x7B998233]
      51 [-]: CALL R4 1 1  
L 4:  52 [-]: JUMPIF R4 L23
      53 [-]: NAMECALL R4 R0 K7 [0xDE321E6F]
      54 [-]: CALL R4 1 1  
      55 [-]: NAMECALL R4 R4 K11 [0xF7D48EE0]
      56 [-]: CALL R4 1 1  
      57 [-]: MOVE R1 R4   
      58 [-]: RETURN R1 1  
L 5:  59 [-]: LOADN R4 0   
      60 [-]: JUMPIFNOTEQ R3 R4 L9
      61 [-]: LOADN R4 7   
      62 [-]: JUMPIFEQ R2 R4 L9
      63 [-]: LOADN R4 8   
      64 [-]: JUMPIFNOTEQ R2 R4 L6
      65 [-]: GETIMPORT R0 16 ["MechAvatar"]
      66 [-]: JUMP L7
     
L 6:  67 [-]: GETIMPORT R0 6 ["MenuSuitAvatar"]
L 7:  68 [-]: FASTCALL1 62 R0 L8
      69 [-]: MOVE R5 R0   
      70 [-]: GETIMPORT R4 10 [0x7B998233]
      71 [-]: CALL R4 1 1  
L 8:  72 [-]: JUMPIF R4 L23
      73 [-]: NAMECALL R4 R0 K7 [0xDE321E6F]
      74 [-]: CALL R4 1 1  
      75 [-]: NAMECALL R4 R4 K11 [0xF7D48EE0]
      76 [-]: CALL R4 1 1  
      77 [-]: MOVE R1 R4   
      78 [-]: RETURN R1 1  
L 9:  79 [-]: LOADN R4 7   
      80 [-]: JUMPIFNOTEQ R2 R4 L11
      81 [-]: LOADN R4 2   
      82 [-]: JUMPIFNOTEQ R3 R4 L11
      83 [-]: GETIMPORT R0 6 ["MenuSuitAvatar"]
      84 [-]: FASTCALL1 62 R0 L10
      85 [-]: MOVE R5 R0   
      86 [-]: GETIMPORT R4 10 [0x7B998233]
      87 [-]: CALL R4 1 1  
L10:  88 [-]: JUMPIF R4 L23
      89 [-]: NAMECALL R4 R0 K7 [0xDE321E6F]
      90 [-]: CALL R4 1 1  
      91 [-]: LOADN R6 12  
      92 [-]: NAMECALL R4 R4 K17 [0xE85A2361]
      93 [-]: CALL R4 2 1  
      94 [-]: MOVE R1 R4   
      95 [-]: RETURN R1 1  
L11:  96 [-]: LOADN R4 1   
      97 [-]: JUMPIFNOTEQ R2 R4 L13
      98 [-]: LOADN R4 2   
      99 [-]: JUMPIFNOTEQ R3 R4 L13
     100 [-]: GETIMPORT R4 6 ["MenuSuitAvatar"]
     101 [-]: NAMECALL R4 R4 K7 [0xDE321E6F]
     102 [-]: CALL R4 1 1  
     103 [-]: NAMECALL R4 R4 K8 [0x2676DEEE]
     104 [-]: CALL R4 1 1  
     105 [-]: MOVE R0 R4   
     106 [-]: FASTCALL1 62 R0 L12
     107 [-]: MOVE R5 R0   
     108 [-]: GETIMPORT R4 10 [0x7B998233]
     109 [-]: CALL R4 1 1  
L12: 110 [-]: JUMPIF R4 L23
     111 [-]: NAMECALL R4 R0 K7 [0xDE321E6F]
     112 [-]: CALL R4 1 1  
     113 [-]: LOADN R6 1   
     114 [-]: NAMECALL R4 R4 K17 [0xE85A2361]
     115 [-]: CALL R4 2 1  
     116 [-]: MOVE R1 R4   
     117 [-]: RETURN R1 1  
L13: 118 [-]: GETGLOBAL R4 K18 ["mCachedSpecialSuitMode"]
     119 [-]: JUMPIFNOT R4 L17
     120 [-]: GETIMPORT R0 20 ["SpecialSuitAvatar"]
     121 [-]: FASTCALL1 62 R0 L14
     122 [-]: MOVE R5 R0   
     123 [-]: GETIMPORT R4 10 [0x7B998233]
     124 [-]: CALL R4 1 1  
L14: 125 [-]: JUMPIF R4 L23
     126 [-]: LOADN R4 5   
     127 [-]: JUMPIFNOTEQ R3 R4 L15
     128 [-]: NAMECALL R4 R0 K7 [0xDE321E6F]
     129 [-]: CALL R4 1 1  
     130 [-]: NAMECALL R4 R4 K11 [0xF7D48EE0]
     131 [-]: CALL R4 1 1  
     132 [-]: MOVE R1 R4   
     133 [-]: RETURN R1 1  
L15: 134 [-]: GETUPVAL R4 0
     135 [-]: MOVE R5 R3   
     136 [-]: MOVE R6 R2   
     137 [-]: CALL R4 2 1  
     138 [-]: JUMPIFNOT R4 L23
     139 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
     140 [-]: CALL R5 1 1  
     141 [-]: MOVE R7 R4   
     142 [-]: NAMECALL R5 R5 K17 [0xE85A2361]
     143 [-]: CALL R5 2 1  
     144 [-]: MOVE R1 R5   
     145 [-]: FASTCALL1 62 R1 L16
     146 [-]: MOVE R6 R1   
     147 [-]: GETIMPORT R5 10 [0x7B998233]
     148 [-]: CALL R5 1 1  
L16: 149 [-]: JUMPIFNOT R5 L23
     150 [-]: LOADN R5 5   
     151 [-]: JUMPIFNOTEQ R4 R5 L23
     152 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
     153 [-]: CALL R5 1 1  
     154 [-]: LOADN R7 7   
     155 [-]: NAMECALL R5 R5 K17 [0xE85A2361]
     156 [-]: CALL R5 2 1  
     157 [-]: MOVE R1 R5   
     158 [-]: RETURN R1 1  
L17: 159 [-]: GETUPVAL R4 0
     160 [-]: MOVE R5 R3   
     161 [-]: MOVE R6 R2   
     162 [-]: CALL R4 2 1  
     163 [-]: JUMPIF R4 L18
     164 [-]: LOADNIL R5   
     165 [-]: RETURN R5 1  
L18: 166 [-]: LOADN R5 8   
     167 [-]: JUMPIFNOTEQ R2 R5 L19
     168 [-]: GETIMPORT R0 16 ["MechAvatar"]
     169 [-]: JUMP L20
    
L19: 170 [-]: GETIMPORT R0 6 ["MenuSuitAvatar"]
L20: 171 [-]: FASTCALL1 62 R0 L21
     172 [-]: MOVE R6 R0   
     173 [-]: GETIMPORT R5 10 [0x7B998233]
     174 [-]: CALL R5 1 1  
L21: 175 [-]: JUMPIF R5 L23
     176 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
     177 [-]: CALL R5 1 1  
     178 [-]: MOVE R7 R4   
     179 [-]: NAMECALL R5 R5 K17 [0xE85A2361]
     180 [-]: CALL R5 2 1  
     181 [-]: MOVE R1 R5   
     182 [-]: FASTCALL1 62 R1 L22
     183 [-]: MOVE R6 R1   
     184 [-]: GETIMPORT R5 10 [0x7B998233]
     185 [-]: CALL R5 1 1  
L22: 186 [-]: JUMPIFNOT R5 L23
     187 [-]: LOADN R5 5   
     188 [-]: JUMPIFNOTEQ R4 R5 L23
     189 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
     190 [-]: CALL R5 1 1  
     191 [-]: LOADN R7 7   
     192 [-]: NAMECALL R5 R5 K17 [0xE85A2361]
     193 [-]: CALL R5 2 1  
     194 [-]: MOVE R1 R5   
L23: 195 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1295
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R1 K0 ["mGameData"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETGLOBAL R0 K0 ["mGameData"]
       7 [-]: NAMECALL R0 R0 K3 [0x25A6E75E]
       8 [-]: CALL R0 1 1  
       9 [-]: GETUPVAL R1 0
      10 [-]: GETUPVAL R2 1
      11 [-]: CALL R2 0 1  
      12 [-]: SETTABLEKS R2 R1 K4 ["item"]
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K5 [0x06D055F9]
      15 [-]: GETIMPORT R3 8 ["upgradeItemLot"]
      16 [-]: LOADN R4 3   
      17 [-]: JUMPIFEQ R3 R4 L2
      18 [-]: LOADB R2 0 +1
L 2:  19 [-]: LOADB R2 1   
L 3:  20 [-]: LOADN R3 0   
      21 [-]: GETIMPORT R4 8 ["upgradeItemLot"]
      22 [-]: CALL R1 3 1  
      23 [-]: MOVE R4 R1   
      24 [-]: GETIMPORT R5 10 ["upgradeItemSlot"]
      25 [-]: GETIMPORT R6 12 ["upgradeItemUID"]
      26 [-]: NAMECALL R2 R0 K13 [0xC70965FE]
      27 [-]: CALL R2 4 1  
      28 [-]: GETTABLEKS R4 R2 K14 ["mItemType"]
      29 [-]: FASTCALL1 62 R4 L4
      30 [-]: GETIMPORT R3 2 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 4:  32 [-]: JUMPIF R3 L5 
      33 [-]: GETUPVAL R3 0
      34 [-]: SETTABLEKS R2 R3 K15 ["info"]
L 5:  35 [-]: GETUPVAL R3 0
      36 [-]: GETTABLEKS R4 R2 K16 ["mXP"]
      37 [-]: SETTABLEKS R4 R3 K17 ["xp"]
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1313
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x7ED0A956]
       1 [-]: LOADK R2 K2 ["/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [0x7ED0A956]
       4 [-]: LOADK R3 K3 ["/Lotus/Weapons/Tenno/LotusLongGun"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 1 [0x7ED0A956]
       7 [-]: LOADK R4 K4 ["/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 1 [0x7ED0A956]
      10 [-]: LOADK R5 K5 ["/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: CALL R5 0 1  
      14 [-]: LOADNIL R6   
      15 [-]: FASTCALL1 62 R5 L0
      16 [-]: MOVE R8 R5   
      17 [-]: GETIMPORT R7 7 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 0:  19 [-]: JUMPIF R7 L14
      20 [-]: GETUPVAL R7 1
      21 [-]: CALL R7 0 1  
      22 [-]: JUMPIFNOT R7 L4
      23 [-]: GETIMPORT R6 10 ["RailjackAvatar"]
      24 [-]: FASTCALL1 62 R6 L1
      25 [-]: MOVE R8 R6   
      26 [-]: GETIMPORT R7 7 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 1:  28 [-]: JUMPIF R7 L2 
      29 [-]: NAMECALL R7 R6 K11 [0xDE321E6F]
      30 [-]: CALL R7 1 1  
      31 [-]: NAMECALL R7 R7 K12 [0xF7D48EE0]
      32 [-]: CALL R7 1 1  
      33 [-]: MOVE R5 R7   
L 2:  34 [-]: FASTCALL1 62 R5 L3
      35 [-]: MOVE R8 R5   
      36 [-]: GETIMPORT R7 7 [0x7B998233]
      37 [-]: CALL R7 1 1  
L 3:  38 [-]: JUMPIF R7 L12
      39 [-]: GETIMPORT R9 14 ["gCrewShipType"]
      40 [-]: NAMECALL R7 R5 K15 [0xF2DEAF69]
      41 [-]: CALL R7 2 1  
      42 [-]: JUMPIFNOT R7 L12
      43 [-]: NAMECALL R7 R5 K16 [0x160C3857]
      44 [-]: CALL R7 1 0  
      45 [-]: JUMP L12
    
L 4:  46 [-]: MOVE R9 R1   
      47 [-]: NAMECALL R7 R5 K15 [0xF2DEAF69]
      48 [-]: CALL R7 2 1  
      49 [-]: JUMPIF R7 L5 
      50 [-]: GETIMPORT R9 18 ["gFlightJetPackItemType"]
      51 [-]: NAMECALL R7 R5 K15 [0xF2DEAF69]
      52 [-]: CALL R7 2 1  
      53 [-]: JUMPIF R7 L5 
      54 [-]: MOVE R9 R4   
      55 [-]: NAMECALL R7 R5 K15 [0xF2DEAF69]
      56 [-]: CALL R7 2 1  
      57 [-]: JUMPIFNOT R7 L6
L 5:  58 [-]: GETIMPORT R6 20 ["MenuSuitAvatar"]
      59 [-]: GETGLOBAL R7 K21 ["mCachedSpecialSuitMode"]
      60 [-]: JUMPIFNOT R7 L12
      61 [-]: GETIMPORT R6 23 ["SpecialSuitAvatar"]
      62 [-]: JUMP L12
    
L 6:  63 [-]: GETIMPORT R7 25 ["upgradeItemLot"]
      64 [-]: LOADN R8 8   
      65 [-]: JUMPIFNOTEQ R7 R8 L7
      66 [-]: GETIMPORT R6 27 ["MechAvatar"]
      67 [-]: JUMP L12
    
L 7:  68 [-]: GETIMPORT R9 29 ["gSentinelPowerSuitType"]
      69 [-]: NAMECALL R7 R5 K15 [0xF2DEAF69]
      70 [-]: CALL R7 2 1  
      71 [-]: JUMPIF R7 L8 
      72 [-]: GETIMPORT R7 25 ["upgradeItemLot"]
      73 [-]: LOADN R8 1   
      74 [-]: JUMPIFNOTEQ R7 R8 L10
      75 [-]: GETIMPORT R7 31 ["upgradeItemSlot"]
      76 [-]: LOADN R8 2   
      77 [-]: JUMPIFNOTEQ R7 R8 L10
L 8:  78 [-]: GETGLOBAL R7 K21 ["mCachedSpecialSuitMode"]
      79 [-]: JUMPIFNOT R7 L9
      80 [-]: GETIMPORT R6 23 ["SpecialSuitAvatar"]
      81 [-]: JUMP L12
    
L 9:  82 [-]: GETIMPORT R7 20 ["MenuSuitAvatar"]
      83 [-]: NAMECALL R7 R7 K11 [0xDE321E6F]
      84 [-]: CALL R7 1 1  
      85 [-]: NAMECALL R7 R7 K32 [0x2676DEEE]
      86 [-]: CALL R7 1 1  
      87 [-]: MOVE R6 R7   
      88 [-]: JUMP L12
    
L10:  89 [-]: MOVE R9 R2   
      90 [-]: NAMECALL R7 R5 K15 [0xF2DEAF69]
      91 [-]: CALL R7 2 1  
      92 [-]: JUMPIF R7 L11
      93 [-]: GETIMPORT R9 34 ["gLotusPistolType"]
      94 [-]: NAMECALL R7 R5 K15 [0xF2DEAF69]
      95 [-]: CALL R7 2 1  
      96 [-]: JUMPIF R7 L11
      97 [-]: MOVE R9 R3   
      98 [-]: NAMECALL R7 R5 K15 [0xF2DEAF69]
      99 [-]: CALL R7 2 1  
     100 [-]: JUMPIF R7 L11
     101 [-]: GETIMPORT R9 36 ["gLotusMeleeWeaponType"]
     102 [-]: NAMECALL R7 R5 K15 [0xF2DEAF69]
     103 [-]: CALL R7 2 1  
     104 [-]: JUMPIFNOT R7 L12
L11: 105 [-]: GETIMPORT R6 20 ["MenuSuitAvatar"]
     106 [-]: GETGLOBAL R7 K21 ["mCachedSpecialSuitMode"]
     107 [-]: JUMPIFNOT R7 L12
     108 [-]: GETIMPORT R6 23 ["SpecialSuitAvatar"]
L12: 109 [-]: FASTCALL1 62 R6 L13
     110 [-]: MOVE R8 R6   
     111 [-]: GETIMPORT R7 7 [0x7B998233]
     112 [-]: CALL R7 1 1  
L13: 113 [-]: JUMPIF R7 L14
     114 [-]: GETGLOBAL R7 K37 ["mStats"]
     115 [-]: MOVE R9 R5   
     116 [-]: MOVE R10 R6  
     117 [-]: LOADNIL R11  
     118 [-]: GETGLOBAL R12 K38 ["mIsHeavyWeapon"]
     119 [-]: NAMECALL R7 R7 K39 [0xF87811F6]
     120 [-]: CALL R7 5 0  
L14: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1357
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 2 ["MenuSuitAvatar"]
       1 [-]: GETIMPORT R1 4 ["upgradeItemLot"]
       2 [-]: LOADN R2 8   
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETIMPORT R0 6 ["MechAvatar"]
       5 [-]: JUMP L1
     
L 0:   6 [-]: GETGLOBAL R2 K7 ["mCachedSpecialSuitMode"]
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R0 9 ["SpecialSuitAvatar"]
L 1:   9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 11 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: GETIMPORT R2 13 [0x3D106989]
      15 [-]: LOADK R3 K14 ["Failed to initialize ability list: null avatar"]
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADNIL R2   
      19 [-]: LOADN R3 2   
      20 [-]: JUMPIFNOTEQ R1 R3 L4
      21 [-]: NAMECALL R3 R0 K15 [0xDE321E6F]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R3 R3 K16 [0x2303A280]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R2 R3   
      26 [-]: JUMP L5
     
L 4:  27 [-]: NAMECALL R3 R0 K15 [0xDE321E6F]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R3 R3 K17 [0xF7D48EE0]
      30 [-]: CALL R3 1 1  
      31 [-]: MOVE R2 R3   
L 5:  32 [-]: FASTCALL1 62 R2 L6
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 11 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 6:  36 [-]: JUMPIFNOT R3 L7
      37 [-]: GETIMPORT R3 13 [0x3D106989]
      38 [-]: LOADK R4 K18 ["Failed to initialize ability list: no powersuit"]
      39 [-]: CALL R3 1 0  
      40 [-]: RETURN R0 0  
L 7:  41 [-]: LOADNIL R3   
      42 [-]: GETGLOBAL R5 K19 ["mPlayerProfile"]
      43 [-]: FASTCALL1 62 R5 L8
      44 [-]: GETIMPORT R4 11 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 8:  46 [-]: JUMPIF R4 L9 
      47 [-]: GETGLOBAL R4 K19 ["mPlayerProfile"]
      48 [-]: NAMECALL R4 R4 K20 [0x40E9C32B]
      49 [-]: CALL R4 1 1  
      50 [-]: NAMECALL R5 R4 K21 [0xA39AFCFE]
      51 [-]: CALL R5 1 1  
      52 [-]: MOVE R3 R5   
L 9:  53 [-]: GETIMPORT R4 23 [0x2D0FAD09]
      54 [-]: LOADK R5 K24 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      55 [-]: CALL R4 1 1  
      56 [-]: GETTABLEKS R5 R4 K25 [0x32316A21]
      57 [-]: CALL R5 0 1  
      58 [-]: LOADN R8 1   
      59 [-]: LOADN R6 4   
      60 [-]: LOADN R7 1   
      61 [-]: FORNPREP R6 L19
L10:  62 [-]: SUBK R11 R8 K26 [1]
      63 [-]: NAMECALL R9 R2 K27 [0xDADDFB73]
      64 [-]: CALL R9 2 1  
      65 [-]: JUMPIFNOT R5 L11
      66 [-]: SUBK R12 R8 K26 [1]
      67 [-]: NAMECALL R10 R2 K28 [0x2BE50908]
      68 [-]: CALL R10 2 1 
      69 [-]: JUMPIFNOT R10 L17
L11:  70 [-]: FASTCALL1 62 R9 L12
      71 [-]: MOVE R11 R9  
      72 [-]: GETIMPORT R10 11 [0x7B998233]
      73 [-]: CALL R10 1 1 
L12:  74 [-]: JUMPIF R10 L17
      75 [-]: NAMECALL R10 R2 K29 [0xCA9EA368]
      76 [-]: CALL R10 1 1 
      77 [-]: SUBK R13 R8 K26 [1]
      78 [-]: NAMECALL R11 R2 K30 [0x312C3091]
      79 [-]: CALL R11 2 1 
      80 [-]: DUPTABLE R12 43
      81 [-]: LOADB R13 1  
      82 [-]: SETTABLEKS R13 R12 K31 ["IsAbility"]
      83 [-]: LOADB R13 1  
      84 [-]: SETTABLEKS R13 R12 K32 ["CustomEntry"]
      85 [-]: SUBK R13 R8 K26 [1]
      86 [-]: SETTABLEKS R13 R12 K33 ["AbilityIndex"]
      87 [-]: SETTABLEKS R9 R12 K34 ["Resource"]
      88 [-]: SETTABLEKS R2 R12 K35 ["Suit"]
      89 [-]: GETIMPORT R13 2 ["MenuSuitAvatar"]
      90 [-]: SETTABLEKS R13 R12 K36 ["SourceAvatar"]
      91 [-]: LOADN R14 2  
      92 [-]: JUMPIFEQ R1 R14 L13
      93 [-]: LOADB R13 0 +1
L13:  94 [-]: LOADB R13 1  
L14:  95 [-]: SETTABLEKS R13 R12 K37 ["SourceAvatarAlternateSuit"]
      96 [-]: GETIMPORT R13 46 [0x3F3E4D12]
      97 [-]: GETIMPORT R14 48 [0xAE91E43B]
      98 [-]: NAMECALL R16 R9 K49 [0xD3A9D01F]
      99 [-]: CALL R16 1 1 
     100 [-]: NAMECALL R16 R16 K50 [0x6D604BA7]
     101 [-]: CALL R16 1 1 
     102 [-]: LOADB R17 0  
     103 [-]: NAMECALL R14 R14 K51 [0x42B04007]
     104 [-]: CALL R14 3 -1
     105 [-]: CALL R13 -1 1
     106 [-]: SETTABLEKS R13 R12 K38 ["Name"]
     107 [-]: SUBK R16 R8 K26 [1]
     108 [-]: NAMECALL R14 R2 K52 [0xA776E126]
     109 [-]: CALL R14 2 1 
     110 [-]: SUBK R13 R14 K26 [1]
     111 [-]: SETTABLEKS R13 R12 K39 ["Level"]
     112 [-]: JUMPIFLT R10 R11 L15
     113 [-]: LOADB R13 0 +1
L15: 114 [-]: LOADB R13 1  
L16: 115 [-]: SETTABLEKS R13 R12 K40 ["Locked"]
     116 [-]: NAMECALL R13 R9 K53 [0x056DCF06]
     117 [-]: CALL R13 1 1 
     118 [-]: SETTABLEKS R13 R12 K41 ["Icon"]
     119 [-]: SETTABLEKS R3 R12 K42 ["ModdedStats"]
     120 [-]: GETIMPORT R13 48 [0xAE91E43B]
     121 [-]: LOADK R16 K54 ["AbilityList.Ability"]
     122 [-]: MOVE R17 R8  
     123 [-]: LOADK R18 K55 [".Icon"]
     124 [-]: CONCAT R15 R16 R18
     125 [-]: LOADN R16 9  
     126 [-]: GETGLOBAL R18 K56 ["mColors"]
     127 [-]: GETTABLEKS R17 R18 K57 ["FloatingContent"]
     128 [-]: NAMECALL R13 R13 K58 [0x67BC869F]
     129 [-]: CALL R13 4 0 
     130 [-]: GETIMPORT R13 48 [0xAE91E43B]
     131 [-]: LOADK R16 K54 ["AbilityList.Ability"]
     132 [-]: MOVE R17 R8  
     133 [-]: LOADK R18 K55 [".Icon"]
     134 [-]: CONCAT R15 R16 R18
     135 [-]: GETTABLEKS R16 R12 K41 ["Icon"]
     136 [-]: NAMECALL R13 R13 K59 [0x1CB415C1]
     137 [-]: CALL R13 3 0 
     138 [-]: GETIMPORT R13 48 [0xAE91E43B]
     139 [-]: LOADK R16 K54 ["AbilityList.Ability"]
     140 [-]: MOVE R17 R8  
     141 [-]: LOADK R18 K60 [".Btn"]
     142 [-]: CONCAT R15 R16 R18
     143 [-]: LOADN R16 85 
     144 [-]: MOVE R17 R8  
     145 [-]: NAMECALL R13 R13 K58 [0x67BC869F]
     146 [-]: CALL R13 4 0 
     147 [-]: GETIMPORT R13 48 [0xAE91E43B]
     148 [-]: LOADK R16 K54 ["AbilityList.Ability"]
     149 [-]: MOVE R17 R8  
     150 [-]: LOADK R18 K60 [".Btn"]
     151 [-]: CONCAT R15 R16 R18
     152 [-]: LOADK R16 K61 ["AbilityRollOver"]
     153 [-]: LOADK R17 K62 ["AbilityRollOut"]
     154 [-]: LOADK R18 K63 [""]
     155 [-]: LOADK R19 K63 [""]
     156 [-]: NAMECALL R13 R13 K64 [0x1E5B5CFE]
     157 [-]: CALL R13 6 0 
     158 [-]: GETGLOBAL R13 K65 ["mSuitAbilities"]
     159 [-]: SETTABLE R12 R13 R8
     160 [-]: JUMP L18
    
L17: 161 [-]: GETIMPORT R10 48 [0xAE91E43B]
     162 [-]: LOADK R13 K54 ["AbilityList.Ability"]
     163 [-]: MOVE R14 R8  
     164 [-]: CONCAT R12 R13 R14
     165 [-]: LOADN R13 11 
     166 [-]: LOADB R14 0  
     167 [-]: NAMECALL R10 R10 K66 [0xAADE900E]
     168 [-]: CALL R10 4 0 
L18: 169 [-]: FORNLOOP R6 L10
L19: 170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1421
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2 ["upgradeItemLot"]
       1 [-]: GETIMPORT R1 4 ["upgradeItemSlot"]
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFEQ R0 R3 L0
       4 [-]: LOADN R3 3   
       5 [-]: JUMPIFEQ R0 R3 L0
       6 [-]: LOADB R2 0   
       7 [-]: LOADN R3 2   
       8 [-]: JUMPIFNOTEQ R0 R3 L1
L 0:   9 [-]: LOADB R2 1   
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFEQ R1 R3 L1
      12 [-]: GETUPVAL R2 0
      13 [-]: CALL R2 0 1  
L 1:  14 [-]: GETIMPORT R3 6 [0xAE91E43B]
      15 [-]: LOADK R5 K7 ["TopMenu.Bg.AbilitiesBg"]
      16 [-]: LOADN R6 11  
      17 [-]: MOVE R7 R2   
      18 [-]: NAMECALL R3 R3 K8 [0xAADE900E]
      19 [-]: CALL R3 4 0  
      20 [-]: GETIMPORT R3 6 [0xAE91E43B]
      21 [-]: LOADK R5 K9 ["AbilityList"]
      22 [-]: LOADN R6 11  
      23 [-]: MOVE R7 R2   
      24 [-]: NAMECALL R3 R3 K8 [0xAADE900E]
      25 [-]: CALL R3 4 0  
      26 [-]: LOADN R4 469 
      27 [-]: GETGLOBAL R5 K10 ["mTopMenuYOffset"]
      28 [-]: SUB R3 R4 R5 
      29 [-]: JUMPIFNOT R2 L2
      30 [-]: GETIMPORT R5 6 [0xAE91E43B]
      31 [-]: LOADK R7 K12 ["TopMenu.Bg"]
      32 [-]: LOADN R8 6   
      33 [-]: NAMECALL R5 R5 K13 [0x91A24E4B]
      34 [-]: CALL R5 3 1  
      35 [-]: DIVK R4 R5 K11 [100]
      36 [-]: GETIMPORT R6 6 [0xAE91E43B]
      37 [-]: LOADK R8 K7 ["TopMenu.Bg.AbilitiesBg"]
      38 [-]: LOADN R9 13  
      39 [-]: NAMECALL R6 R6 K13 [0x91A24E4B]
      40 [-]: CALL R6 3 1  
      41 [-]: MUL R5 R6 R4 
      42 [-]: ADDK R6 R5 K14 [12]
      43 [-]: SUB R3 R3 R6 
L 2:  44 [-]: GETIMPORT R4 16 [0x2D0FAD09]
      45 [-]: LOADK R5 K17 ["Lotus.Interface.Components.ThemedStats"]
      46 [-]: CALL R4 1 1  
      47 [-]: GETTABLEKS R5 R4 K18 [0xAE6791BA]
      48 [-]: GETIMPORT R6 6 [0xAE91E43B]
      49 [-]: LOADK R7 K19 ["Stats"]
      50 [-]: CALL R5 2 1  
      51 [-]: SETGLOBAL R5 K20 ["mStats"]
      52 [-]: GETGLOBAL R5 K20 ["mStats"]
      53 [-]: LOADN R7 159 
      54 [-]: GETGLOBAL R8 K10 ["mTopMenuYOffset"]
      55 [-]: ADD R6 R7 R8 
      56 [-]: SETTABLEKS R6 R5 K21 ["mYOffset"]
      57 [-]: GETGLOBAL R5 K20 ["mStats"]
      58 [-]: LOADN R6 99  
      59 [-]: SETTABLEKS R6 R5 K22 ["mActiveX"]
      60 [-]: GETGLOBAL R5 K20 ["mStats"]
      61 [-]: LOADB R6 1   
      62 [-]: SETTABLEKS R6 R5 K23 ["mLockHeightToMax"]
      63 [-]: GETGLOBAL R5 K20 ["mStats"]
      64 [-]: LOADB R6 1   
      65 [-]: SETTABLEKS R6 R5 K24 ["mGrowDownward"]
      66 [-]: GETGLOBAL R5 K20 ["mStats"]
      67 [-]: LOADK R7 K25 ["StatsScrollBar"]
      68 [-]: MOVE R8 R3   
      69 [-]: NAMECALL R5 R5 K26 [0x3BC79F4F]
      70 [-]: CALL R5 3 0  
      71 [-]: GETGLOBAL R5 K20 ["mStats"]
      72 [-]: LOADN R7 337 
      73 [-]: NAMECALL R5 R5 K27 [0x8D77B2B2]
      74 [-]: CALL R5 2 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1444
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADNIL R0   
L 0:   6 [-]: GETGLOBAL R1 K0 ["mStats"]
       7 [-]: MOVE R3 R0   
       8 [-]: GETGLOBAL R4 K1 ["mIsHeavyWeapon"]
       9 [-]: NAMECALL R1 R1 K2 [0xC20AA945]
      10 [-]: CALL R1 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1454
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 6   
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R1 R0 K0 [0xC1A84A4B]
       3 [-]: CALL R1 3 1  
       4 [-]: GETIMPORT R3 3 ["KDriveAvatar"]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 5 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L5 
       9 [-]: GETIMPORT R2 3 ["KDriveAvatar"]
      10 [-]: NAMECALL R2 R2 K6 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R2 K7 [0x374B084A]
      13 [-]: CALL R3 1 0  
      14 [-]: NAMECALL R3 R2 K8 [0xF7D48EE0]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 5 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIF R4 L5 
      21 [-]: GETTABLEKS R4 R1 K9 ["mAttachedUpgrades"]
      22 [-]: GETIMPORT R5 11 [0xC8802016]
      23 [-]: MOVE R6 R4   
      24 [-]: CALL R5 1 3  
      25 [-]: FORGPREP_INEXT R5 L4
L 2:  26 [-]: GETTABLEKS R11 R9 K12 ["mItemType"]
      27 [-]: FASTCALL1 62 R11 L3
      28 [-]: GETIMPORT R10 5 [0x7B998233]
      29 [-]: CALL R10 1 1 
L 3:  30 [-]: JUMPIF R10 L4
      31 [-]: GETIMPORT R10 14 [0x89326C93]
      32 [-]: GETIMPORT R12 16 [0x88EFC25E]
      33 [-]: GETTABLEKS R13 R9 K12 ["mItemType"]
      34 [-]: CALL R12 1 1 
      35 [-]: MOVE R13 R3  
      36 [-]: NAMECALL R10 R10 K17 [0x765DAD71]
      37 [-]: CALL R10 3 1 
      38 [-]: GETTABLEKS R13 R9 K18 ["mUpgradeFingerprint"]
      39 [-]: NAMECALL R11 R10 K19 [0x6868F7F8]
      40 [-]: CALL R11 2 0 
      41 [-]: MOVE R13 R10 
      42 [-]: NAMECALL R11 R3 K20 [0x5E6704FF]
      43 [-]: CALL R11 2 0 
L 4:  44 [-]: FORGLOOP R5 L2 2 [inext]
L 5:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1473
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: LOADN R2 0   
       1 [-]: NEWTABLE R3 0 0
       2 [-]: GETGLOBAL R4 K0 ["mGameData"]
       3 [-]: NAMECALL R4 R4 K1 [0x25A6E75E]
       4 [-]: CALL R4 1 1  
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R5 R6 K2 [0x06D055F9]
       7 [-]: GETIMPORT R6 5 ["mMechaSuitMode"]
       8 [-]: JUMPIFNOT R6 L1
       9 [-]: GETIMPORT R8 7 ["MechAvatar"]
      10 [-]: FASTCALL1 62 R8 L0
      11 [-]: GETIMPORT R7 9 [0x7B998233]
      12 [-]: CALL R7 1 1  
L 0:  13 [-]: NOT R6 R7    
L 1:  14 [-]: GETIMPORT R7 7 ["MechAvatar"]
      15 [-]: GETIMPORT R8 11 ["MenuSuitAvatar"]
      16 [-]: CALL R5 3 1  
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 9 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIFNOT R6 L3
      22 [-]: GETIMPORT R6 13 [0x3D106989]
      23 [-]: LOADK R7 K14 ["_UpdateStatComparison: avatar is nil"]
      24 [-]: CALL R6 1 0  
      25 [-]: CLOSEUPVALS R2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETGLOBAL R6 K15 ["mInstalledGrid"]
      28 [-]: NEWCLOSURE R8 P0
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R0 R3   
      31 [-]: NAMECALL R6 R6 K16 [0xEA061E98]
      32 [-]: CALL R6 2 0  
      33 [-]: LOADN R8 1   
      34 [-]: GETGLOBAL R9 K17 ["mArcaneInfo"]
      35 [-]: GETTABLEKS R6 R9 K18 ["Slots"]
      36 [-]: LOADN R7 1   
      37 [-]: FORNPREP R6 L8
L 4:  38 [-]: GETIMPORT R9 21 [0xD3F3AD63]
      39 [-]: CALL R9 0 1  
      40 [-]: GETGLOBAL R13 K17 ["mArcaneInfo"]
      41 [-]: GETTABLEKS R12 R13 K22 ["Arcanes"]
      42 [-]: GETTABLE R11 R12 R8
      43 [-]: FASTCALL1 62 R11 L5
      44 [-]: GETIMPORT R10 9 [0x7B998233]
      45 [-]: CALL R10 1 1 
L 5:  46 [-]: JUMPIF R10 L6
      47 [-]: GETGLOBAL R12 K17 ["mArcaneInfo"]
      48 [-]: GETTABLEKS R11 R12 K22 ["Arcanes"]
      49 [-]: GETTABLE R10 R11 R8
      50 [-]: GETTABLEKS R11 R10 K23 ["mItemId"]
      51 [-]: SETTABLEKS R11 R9 K24 ["mId"]
      52 [-]: GETTABLEKS R11 R10 K25 ["mItemType"]
      53 [-]: SETTABLEKS R11 R9 K26 ["mType"]
L 6:  54 [-]: FASTCALL2 52 R3 R9 L7
      55 [-]: MOVE R11 R3  
      56 [-]: MOVE R12 R9  
      57 [-]: GETIMPORT R10 29 [0x23D5322F]
      58 [-]: CALL R10 2 0 
L 7:  59 [-]: FORNLOOP R6 L4
L 8:  60 [-]: GETIMPORT R7 31 ["ArsenalState"]
      61 [-]: LOADN R8 2   
      62 [-]: JUMPIFEQ R7 R8 L9
      63 [-]: LOADB R6 0 +1
L 9:  64 [-]: LOADB R6 1   
L10:  65 [-]: LOADNIL R7   
      66 [-]: GETUPVAL R8 1
      67 [-]: CALL R8 0 1  
      68 [-]: JUMPIFNOT R8 L11
      69 [-]: LENGTH R8 R3 
      70 [-]: GETGLOBAL R9 K32 ["MELEE_STANCE_SLOT"]
      71 [-]: JUMPIFNOTLE R9 R8 L11
      72 [-]: GETUPVAL R9 2
      73 [-]: GETTABLEKS R8 R9 K33 ["item"]
      74 [-]: GETIMPORT R10 35 [0x0469F296]
      75 [-]: LOADK R11 K36 ["POWER_WEAPON"]
      76 [-]: CALL R10 1 -1
      77 [-]: NAMECALL R8 R8 K37 [0x78C595AE]
      78 [-]: CALL R8 -1 1 
      79 [-]: JUMPIFNOT R8 L11
      80 [-]: GETGLOBAL R8 K32 ["MELEE_STANCE_SLOT"]
      81 [-]: GETTABLE R7 R3 R8
      82 [-]: GETGLOBAL R8 K32 ["MELEE_STANCE_SLOT"]
      83 [-]: LOADNIL R9   
      84 [-]: SETTABLE R9 R3 R8
L11:  85 [-]: GETUPVAL R8 3
      86 [-]: JUMPXEQKNIL R8 L16
      87 [-]: JUMPIF R1 L12
      88 [-]: GETUPVAL R13 2
      89 [-]: GETTABLEKS R12 R13 K38 ["info"]
      90 [-]: GETTABLEKS R11 R12 K23 ["mItemId"]
      91 [-]: GETTABLEKS R10 R11 K24 ["mId"]
      92 [-]: GETUPVAL R11 3
      93 [-]: MOVE R12 R6  
      94 [-]: MOVE R13 R3  
      95 [-]: NAMECALL R8 R4 K39 [0x835D4C57]
      96 [-]: CALL R8 5 0  
L12:  97 [-]: GETIMPORT R9 41 ["loadoutInProgress"]
      98 [-]: FASTCALL1 62 R9 L13
      99 [-]: GETIMPORT R8 9 [0x7B998233]
     100 [-]: CALL R8 1 1  
L13: 101 [-]: JUMPIFNOT R8 L15
     102 [-]: GETIMPORT R8 42 ["_T"]
     103 [-]: NEWTABLE R9 0 0
     104 [-]: SETTABLEKS R9 R8 K40 ["loadoutInProgress"]
     105 [-]: LOADN R10 0  
     106 [-]: LOADN R11 11 
     107 [-]: SUBK R8 R11 K43 [1]
     108 [-]: LOADN R9 1   
     109 [-]: FORNPREP R8 L15
L14: 110 [-]: GETIMPORT R11 41 ["loadoutInProgress"]
     111 [-]: MOVE R14 R10 
     112 [-]: MOVE R17 R10 
     113 [-]: NAMECALL R15 R4 K44 [0x4E457768]
     114 [-]: CALL R15 2 -1
     115 [-]: NAMECALL R12 R4 K45 [0x566259E1]
     116 [-]: CALL R12 -1 1
     117 [-]: SETTABLE R12 R11 R10
     118 [-]: FORNLOOP R8 L14
L15: 119 [-]: GETIMPORT R9 41 ["loadoutInProgress"]
     120 [-]: GETIMPORT R10 47 ["upgradeItemLot"]
     121 [-]: GETTABLE R8 R9 R10
     122 [-]: GETIMPORT R10 49 ["upgradeItemSlot"]
     123 [-]: NAMECALL R8 R8 K50 [0x2ABBE722]
     124 [-]: CALL R8 2 1  
     125 [-]: GETUPVAL R9 3
     126 [-]: SETTABLEKS R9 R8 K51 ["mModSlot"]
     127 [-]: GETIMPORT R10 41 ["loadoutInProgress"]
     128 [-]: GETIMPORT R11 47 ["upgradeItemLot"]
     129 [-]: GETTABLE R9 R10 R11
     130 [-]: GETIMPORT R11 49 ["upgradeItemSlot"]
     131 [-]: MOVE R12 R8  
     132 [-]: NAMECALL R9 R9 K52 [0xFFCA321E]
     133 [-]: CALL R9 3 0  
     134 [-]: GETIMPORT R11 47 ["upgradeItemLot"]
     135 [-]: GETIMPORT R13 41 ["loadoutInProgress"]
     136 [-]: GETIMPORT R14 47 ["upgradeItemLot"]
     137 [-]: GETTABLE R12 R13 R14
     138 [-]: NAMECALL R9 R4 K53 [0x6BEB8AE1]
     139 [-]: CALL R9 3 0  
     140 [-]: JUMP L17
    
L16: 141 [-]: JUMPIF R1 L17
     142 [-]: GETUPVAL R13 2
     143 [-]: GETTABLEKS R12 R13 K38 ["info"]
     144 [-]: GETTABLEKS R11 R12 K23 ["mItemId"]
     145 [-]: GETTABLEKS R10 R11 K24 ["mId"]
     146 [-]: LOADN R11 0  
     147 [-]: MOVE R12 R6  
     148 [-]: MOVE R13 R3  
     149 [-]: NAMECALL R8 R4 K39 [0x835D4C57]
     150 [-]: CALL R8 5 0  
     151 [-]: GETUPVAL R9 2
     152 [-]: GETTABLEKS R8 R9 K38 ["info"]
     153 [-]: MOVE R10 R3  
     154 [-]: LOADN R11 0  
     155 [-]: NAMECALL R8 R8 K39 [0x835D4C57]
     156 [-]: CALL R8 3 0  
L17: 157 [-]: JUMPXEQKNIL R7 L18
     158 [-]: GETGLOBAL R8 K32 ["MELEE_STANCE_SLOT"]
     159 [-]: SETTABLE R7 R3 R8
L18: 160 [-]: LOADN R8 0   
     161 [-]: JUMPIFNOTLT R8 R2 L20
     162 [-]: GETIMPORT R9 55 [0x89326C93]
     163 [-]: NAMECALL R9 R9 K56 [0xDED7D5CD]
     164 [-]: CALL R9 1 1  
     165 [-]: GETTABLEN R8 R9 1
     166 [-]: FASTCALL1 62 R8 L19
     167 [-]: MOVE R10 R8  
     168 [-]: GETIMPORT R9 9 [0x7B998233]
     169 [-]: CALL R9 1 1  
L19: 170 [-]: JUMPIF R9 L20
     171 [-]: GETIMPORT R9 58 [0xBA7DFCD2]
     172 [-]: MOVE R11 R8  
     173 [-]: GETIMPORT R12 35 [0x0469F296]
     174 [-]: LOADK R13 K59 ["ITEM_UPGRADE_COUNT"]
     175 [-]: CALL R12 1 1 
     176 [-]: MOVE R13 R2  
     177 [-]: NAMECALL R9 R9 K60 [0xDECE6848]
     178 [-]: CALL R9 4 0  
L20: 179 [-]: GETUPVAL R9 0
     180 [-]: GETTABLEKS R8 R9 K2 [0x06D055F9]
     181 [-]: MOVE R9 R6   
     182 [-]: LOADN R10 3  
     183 [-]: GETUPVAL R12 0
     184 [-]: GETTABLEKS R11 R12 K2 [0x06D055F9]
     185 [-]: GETIMPORT R12 5 ["mMechaSuitMode"]
     186 [-]: LOADN R13 8  
     187 [-]: LOADN R14 0  
     188 [-]: CALL R11 3 -1
     189 [-]: CALL R8 -1 1 
     190 [-]: GETGLOBAL R9 K0 ["mGameData"]
     191 [-]: GETIMPORT R11 47 ["upgradeItemLot"]
     192 [-]: GETIMPORT R13 41 ["loadoutInProgress"]
     193 [-]: GETIMPORT R14 47 ["upgradeItemLot"]
     194 [-]: GETTABLE R12 R13 R14
     195 [-]: NAMECALL R9 R9 K61 [0x400B84A1]
     196 [-]: CALL R9 3 0  
     197 [-]: NAMECALL R9 R5 K62 [0xDE321E6F]
     198 [-]: CALL R9 1 1  
     199 [-]: NAMECALL R10 R9 K63 [0x374B084A]
     200 [-]: CALL R10 1 0 
     201 [-]: LOADB R12 1  
     202 [-]: NAMECALL R10 R9 K64 [0xB4AF1972]
     203 [-]: CALL R10 2 0 
     204 [-]: GETGLOBAL R10 K0 ["mGameData"]
     205 [-]: NAMECALL R10 R10 K65 [0x62C81B76]
     206 [-]: CALL R10 1 1 
     207 [-]: MOVE R13 R10 
     208 [-]: MOVE R14 R8  
     209 [-]: NAMECALL R11 R9 K66 [0x1D2DFE4A]
     210 [-]: CALL R11 3 0 
     211 [-]: GETUPVAL R11 4
     212 [-]: MOVE R12 R10 
     213 [-]: CALL R11 1 0 
     214 [-]: GETUPVAL R11 5
     215 [-]: CALL R11 0 1 
     216 [-]: JUMPIFNOT R11 L28
     217 [-]: GETIMPORT R11 68 ["RailjackAvatar"]
     218 [-]: FASTCALL1 62 R11 L21
     219 [-]: MOVE R13 R11 
     220 [-]: GETIMPORT R12 9 [0x7B998233]
     221 [-]: CALL R12 1 1 
L21: 222 [-]: JUMPIF R12 L28
     223 [-]: NAMECALL R12 R11 K62 [0xDE321E6F]
     224 [-]: CALL R12 1 1 
     225 [-]: NAMECALL R12 R12 K69 [0xF7D48EE0]
     226 [-]: CALL R12 1 1 
     227 [-]: GETIMPORT R13 71 [0x25D99D89]
     228 [-]: NAMECALL R13 R13 K72 [0xDFA0CBBF]
     229 [-]: CALL R13 1 0 
     230 [-]: GETIMPORT R14 71 [0x25D99D89]
     231 [-]: NAMECALL R14 R14 K65 [0x62C81B76]
     232 [-]: CALL R14 1 1 
     233 [-]: GETTABLEKS R13 R14 K73 ["mCrewShipLoadOut"]
     234 [-]: FASTCALL1 62 R12 L22
     235 [-]: MOVE R15 R12 
     236 [-]: GETIMPORT R14 9 [0x7B998233]
     237 [-]: CALL R14 1 1 
L22: 238 [-]: JUMPIF R14 L28
     239 [-]: FASTCALL1 62 R13 L23
     240 [-]: MOVE R15 R13 
     241 [-]: GETIMPORT R14 9 [0x7B998233]
     242 [-]: CALL R14 1 1 
L23: 243 [-]: JUMPIF R14 L28
     244 [-]: NAMECALL R14 R12 K65 [0x62C81B76]
     245 [-]: CALL R14 1 1 
     246 [-]: NAMECALL R15 R12 K74 [0x68D708A7]
     247 [-]: CALL R15 1 1 
     248 [-]: LOADN R18 0  
     249 [-]: LOADN R19 5  
     250 [-]: SUBK R16 R19 K43 [1]
     251 [-]: LOADN R17 1  
     252 [-]: FORNPREP R16 L27
L24: 253 [-]: LOADN R21 0  
     254 [-]: LOADN R22 4  
     255 [-]: SUBK R19 R22 K43 [1]
     256 [-]: LOADN R20 1  
     257 [-]: FORNPREP R19 L26
L25: 258 [-]: MOVE R24 R18 
     259 [-]: MOVE R25 R21 
     260 [-]: MOVE R28 R18 
     261 [-]: MOVE R29 R21 
     262 [-]: NAMECALL R26 R14 K75 [0x73A8846A]
     263 [-]: CALL R26 3 -1
     264 [-]: NAMECALL R22 R13 K76 [0xC933A7B6]
     265 [-]: CALL R22 -1 0
     266 [-]: FORNLOOP R19 L25
L26: 267 [-]: FORNLOOP R16 L24
L27: 268 [-]: GETUPVAL R17 6
     269 [-]: GETTABLEKS R16 R17 K77 [0x7BC6247F]
     270 [-]: MOVE R17 R12 
     271 [-]: MOVE R18 R13 
     272 [-]: LOADB R19 1  
     273 [-]: CALL R16 3 0 
     274 [-]: MOVE R18 R15 
     275 [-]: LOADB R19 1  
     276 [-]: NAMECALL R16 R12 K78 [0xAA041663]
     277 [-]: CALL R16 3 0 
L28: 278 [-]: GETGLOBAL R11 K79 ["mCachedSpecialSuitMode"]
     279 [-]: JUMPIFNOT R11 L30
     280 [-]: GETIMPORT R12 81 ["SpecialSuitAvatar"]
     281 [-]: FASTCALL1 62 R12 L29
     282 [-]: GETIMPORT R11 9 [0x7B998233]
     283 [-]: CALL R11 1 1 
L29: 284 [-]: JUMPIF R11 L30
     285 [-]: GETIMPORT R11 81 ["SpecialSuitAvatar"]
     286 [-]: NAMECALL R11 R11 K62 [0xDE321E6F]
     287 [-]: CALL R11 1 1 
     288 [-]: MOVE R13 R10 
     289 [-]: MOVE R14 R8  
     290 [-]: GETIMPORT R15 49 ["upgradeItemSlot"]
     291 [-]: LOADB R16 1  
     292 [-]: NAMECALL R11 R11 K82 [0x9C596606]
     293 [-]: CALL R11 5 0 
     294 [-]: JUMP L36
    
L30: 295 [-]: NAMECALL R11 R9 K69 [0xF7D48EE0]
     296 [-]: CALL R11 1 1 
     297 [-]: FASTCALL1 62 R11 L31
     298 [-]: MOVE R13 R11 
     299 [-]: GETIMPORT R12 9 [0x7B998233]
     300 [-]: CALL R12 1 1 
L31: 301 [-]: JUMPIF R12 L36
     302 [-]: LOADN R14 5  
     303 [-]: LOADN R15 7  
     304 [-]: SUBK R12 R15 K43 [1]
     305 [-]: LOADN R13 1  
     306 [-]: FORNPREP R12 L36
L32: 307 [-]: MOVE R18 R14 
     308 [-]: NAMECALL R16 R11 K83 [0x4A5D8C86]
     309 [-]: CALL R16 2 1 
     310 [-]: GETTABLEKS R15 R16 K25 ["mItemType"]
     311 [-]: FASTCALL1 62 R15 L33
     312 [-]: MOVE R17 R15 
     313 [-]: GETIMPORT R16 9 [0x7B998233]
     314 [-]: CALL R16 1 1 
L33: 315 [-]: JUMPIF R16 L35
     316 [-]: GETIMPORT R18 85 ["gPowerSuitType"]
     317 [-]: NAMECALL R16 R15 K86 [0xF2DEAF69]
     318 [-]: CALL R16 2 1 
     319 [-]: JUMPIF R16 L35
     320 [-]: GETUPVAL R17 2
     321 [-]: GETTABLEKS R16 R17 K87 ["type"]
     322 [-]: JUMPIFNOTEQ R15 R16 L35
     323 [-]: GETIMPORT R18 89 [0x60C82540]
     324 [-]: NAMECALL R16 R15 K86 [0xF2DEAF69]
     325 [-]: CALL R16 2 1 
     326 [-]: JUMPIFNOT R16 L34
     327 [-]: GETIMPORT R18 55 [0x89326C93]
     328 [-]: MOVE R19 R10 
     329 [-]: MOVE R20 R8  
     330 [-]: MOVE R21 R14 
     331 [-]: LOADB R22 1  
     332 [-]: NAMECALL R16 R9 K90 [0xEFB10287]
     333 [-]: CALL R16 6 0 
     334 [-]: JUMP L35
    
L34: 335 [-]: MOVE R18 R10 
     336 [-]: MOVE R19 R8  
     337 [-]: MOVE R20 R14 
     338 [-]: LOADB R21 1  
     339 [-]: NAMECALL R16 R9 K82 [0x9C596606]
     340 [-]: CALL R16 5 0 
L35: 341 [-]: FORNLOOP R12 L32
L36: 342 [-]: GETIMPORT R11 5 ["mMechaSuitMode"]
     343 [-]: JUMPIFNOT R11 L37
     344 [-]: GETIMPORT R13 92 [0x88EFC25E]
     345 [-]: GETIMPORT R14 94 [0x3369A6B1]
     346 [-]: CALL R13 1 1 
     347 [-]: LOADB R14 0  
     348 [-]: NAMECALL R11 R5 K95 [0x511D26B8]
     349 [-]: CALL R11 3 0 
L37: 350 [-]: GETIMPORT R11 31 ["ArsenalState"]
     351 [-]: LOADN R12 3  
     352 [-]: JUMPIFNOTEQ R11 R12 L38
     353 [-]: LOADN R13 0  
     354 [-]: NAMECALL R11 R9 K96 [0xC533C156]
     355 [-]: CALL R11 2 1 
     356 [-]: MOVE R14 R11 
     357 [-]: LOADN R15 0  
     358 [-]: LOADN R16 2  
     359 [-]: NAMECALL R12 R9 K97 [0xC69087F6]
     360 [-]: CALL R12 4 0 
L38: 361 [-]: GETUPVAL R11 5
     362 [-]: CALL R11 0 1 
     363 [-]: JUMPIF R11 L41
     364 [-]: GETIMPORT R11 42 ["_T"]
     365 [-]: GETIMPORT R12 11 ["MenuSuitAvatar"]
     366 [-]: NAMECALL R12 R12 K62 [0xDE321E6F]
     367 [-]: CALL R12 1 1 
     368 [-]: NAMECALL R12 R12 K98 [0x2676DEEE]
     369 [-]: CALL R12 1 1 
     370 [-]: SETTABLEKS R12 R11 K99 ["MenuSentinel"]
     371 [-]: GETIMPORT R12 100 ["MenuSentinel"]
     372 [-]: FASTCALL1 62 R12 L39
     373 [-]: GETIMPORT R11 9 [0x7B998233]
     374 [-]: CALL R11 1 1 
L39: 375 [-]: JUMPIF R11 L41
     376 [-]: GETIMPORT R11 100 ["MenuSentinel"]
     377 [-]: NAMECALL R11 R11 K101 [0x1AC1655C]
     378 [-]: CALL R11 1 1 
     379 [-]: LOADB R13 0  
     380 [-]: NAMECALL R11 R11 K102 [0x35577788]
     381 [-]: CALL R11 2 0 
     382 [-]: GETIMPORT R11 100 ["MenuSentinel"]
     383 [-]: LOADB R13 0  
     384 [-]: NAMECALL R11 R11 K103 [0x23D6100A]
     385 [-]: CALL R11 2 0 
     386 [-]: GETIMPORT R11 100 ["MenuSentinel"]
     387 [-]: NAMECALL R11 R11 K62 [0xDE321E6F]
     388 [-]: CALL R11 1 1 
     389 [-]: NAMECALL R11 R11 K69 [0xF7D48EE0]
     390 [-]: CALL R11 1 1 
     391 [-]: FASTCALL1 62 R11 L40
     392 [-]: MOVE R13 R11 
     393 [-]: GETIMPORT R12 9 [0x7B998233]
     394 [-]: CALL R12 1 1 
L40: 395 [-]: JUMPIF R12 L41
     396 [-]: LOADB R14 0  
     397 [-]: NAMECALL R12 R11 K104 [0x1BF26251]
     398 [-]: CALL R12 2 0 
L41: 399 [-]: GETUPVAL R11 7
     400 [-]: CALL R11 0 0 
     401 [-]: GETUPVAL R11 8
     402 [-]: CALL R11 0 0 
     403 [-]: GETUPVAL R11 9
     404 [-]: CALL R11 0 0 
     405 [-]: GETIMPORT R11 42 ["_T"]
     406 [-]: LOADB R12 1  
     407 [-]: SETTABLEKS R12 R11 K105 ["LoadoutSaveRequired"]
     408 [-]: JUMPIFNOT R0 L42
     409 [-]: GETGLOBAL R11 K15 ["mInstalledGrid"]
     410 [-]: DUPCLOSURE R13 K106 []
     411 [-]: MOVE R2 R10  
     412 [-]: NAMECALL R11 R11 K16 [0xEA061E98]
     413 [-]: CALL R11 2 0 
     414 [-]: GETGLOBAL R11 K107 ["mCollectionGrid"]
     415 [-]: DUPCLOSURE R13 K108 []
     416 [-]: MOVE R2 R10  
     417 [-]: NAMECALL R11 R11 K16 [0xEA061E98]
     418 [-]: CALL R11 2 0 
L42: 419 [-]: CLOSEUPVALS R2
     420 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1648
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 2 ["loadoutInProgress"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETGLOBAL R1 K5 ["mPlayerProfile"]
       6 [-]: NAMECALL R1 R1 K6 [0x80563238]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K7 [0x25A6E75E]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 8 ["_T"]
      11 [-]: NEWTABLE R3 0 0
      12 [-]: SETTABLEKS R3 R2 K1 ["loadoutInProgress"]
      13 [-]: LOADN R4 0   
      14 [-]: LOADN R5 11  
      15 [-]: SUBK R2 R5 K9 [1]
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L2
L 1:  18 [-]: GETIMPORT R5 2 ["loadoutInProgress"]
      19 [-]: MOVE R8 R4   
      20 [-]: MOVE R11 R4  
      21 [-]: NAMECALL R9 R1 K10 [0x4E457768]
      22 [-]: CALL R9 2 -1 
      23 [-]: NAMECALL R6 R1 K11 [0x566259E1]
      24 [-]: CALL R6 -1 1 
      25 [-]: SETTABLE R6 R5 R4
      26 [-]: FORNLOOP R2 L1
L 2:  27 [-]: GETGLOBAL R1 K12 ["mGameData"]
      28 [-]: NAMECALL R1 R1 K7 [0x25A6E75E]
      29 [-]: CALL R1 1 1  
      30 [-]: GETIMPORT R3 14 ["upgradeItemLot"]
      31 [-]: GETIMPORT R5 2 ["loadoutInProgress"]
      32 [-]: GETIMPORT R6 14 ["upgradeItemLot"]
      33 [-]: GETTABLE R4 R5 R6
      34 [-]: NAMECALL R1 R1 K15 [0x6BEB8AE1]
      35 [-]: CALL R1 3 0  
      36 [-]: JUMPXEQKNIL R0 L3 NOT
      37 [-]: GETGLOBAL R1 K12 ["mGameData"]
      38 [-]: LOADK R3 K16 ["OnSaveLoadOutComplete"]
      39 [-]: NAMECALL R1 R1 K17 [0xB6E2AB0D]
      40 [-]: CALL R1 2 0  
      41 [-]: JUMP L4
     
L 3:  42 [-]: GETGLOBAL R1 K12 ["mGameData"]
      43 [-]: MOVE R3 R0   
      44 [-]: NAMECALL R1 R1 K17 [0xB6E2AB0D]
      45 [-]: CALL R1 2 0  
L 4:  46 [-]: GETIMPORT R1 8 ["_T"]
      47 [-]: LOADNIL R2   
      48 [-]: SETTABLEKS R2 R1 K1 ["loadoutInProgress"]
      49 [-]: GETIMPORT R1 19 ["InSimulacrum"]
      50 [-]: JUMPIF R1 L5 
      51 [-]: GETIMPORT R1 8 ["_T"]
      52 [-]: LOADNIL R2   
      53 [-]: SETTABLEKS R2 R1 K20 ["LoadoutSaveRequired"]
L 5:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1668
; #Upvalues:       12
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPIFNOT R1 L1
       1 [-]: GETGLOBAL R7 K0 ["mGameData"]
       2 [-]: FASTCALL1 62 R7 L0
       3 [-]: GETIMPORT R6 2 [0x7B998233]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIFNOT R6 L2
L 1:   6 [-]: LOADB R6 0   
       7 [-]: RETURN R6 1  
L 2:   8 [-]: GETTABLEKS R6 R2 K3 ["mCardLocked"]
       9 [-]: JUMPIF R6 L3 
      10 [-]: GETTABLEKS R7 R1 K4 ["element"]
      11 [-]: GETTABLEKS R6 R7 K3 ["mCardLocked"]
      12 [-]: JUMPIFNOT R6 L4
L 3:  13 [-]: LOADB R6 0   
      14 [-]: RETURN R6 1  
L 4:  15 [-]: GETGLOBAL R6 K5 ["mInstalledGrid"]
      16 [-]: JUMPIFNOTEQ R0 R6 L13
      17 [-]: GETUPVAL R7 0
      18 [-]: GETTABLEKS R6 R7 K6 [0x04213F13]
      19 [-]: GETGLOBAL R8 K7 ["mCards"]
      20 [-]: GETTABLEKS R10 R1 K4 ["element"]
      21 [-]: GETTABLEKS R9 R10 K8 ["mCardIndex"]
      22 [-]: GETTABLE R7 R8 R9
      23 [-]: LOADB R8 1   
      24 [-]: CALL R6 2 1  
      25 [-]: JUMPIFNOT R6 L13
      26 [-]: GETUPVAL R7 0
      27 [-]: GETTABLEKS R6 R7 K6 [0x04213F13]
      28 [-]: GETGLOBAL R8 K7 ["mCards"]
      29 [-]: GETTABLEKS R10 R1 K4 ["element"]
      30 [-]: GETTABLEKS R9 R10 K8 ["mCardIndex"]
      31 [-]: GETTABLE R7 R8 R9
      32 [-]: CALL R6 1 1  
      33 [-]: JUMPIF R6 L13
      34 [-]: GETUPVAL R9 1
      35 [-]: GETTABLEKS R8 R9 K9 ["info"]
      36 [-]: GETTABLEKS R7 R8 K10 ["mItemId"]
      37 [-]: GETTABLEKS R6 R7 K11 ["mId"]
      38 [-]: LOADB R7 0   
      39 [-]: LOADN R10 1  
      40 [-]: GETGLOBAL R11 K7 ["mCards"]
      41 [-]: LENGTH R8 R11
      42 [-]: LOADN R9 1   
      43 [-]: FORNPREP R8 L8
L 5:  44 [-]: GETGLOBAL R12 K7 ["mCards"]
      45 [-]: GETTABLE R11 R12 R10
      46 [-]: GETTABLEKS R13 R11 K12 ["mInstalled"]
      47 [-]: GETTABLE R12 R13 R6
      48 [-]: JUMPXEQKNIL R12 L7
      49 [-]: GETUPVAL R13 0
      50 [-]: GETTABLEKS R12 R13 K6 [0x04213F13]
      51 [-]: MOVE R13 R11 
      52 [-]: CALL R12 1 1 
      53 [-]: JUMPIFNOT R12 L7
      54 [-]: GETTABLEKS R13 R11 K13 ["mElement"]
      55 [-]: GETTABLEKS R12 R13 K14 ["mClipName"]
      56 [-]: GETTABLEKS R13 R2 K14 ["mClipName"]
      57 [-]: JUMPIFEQ R12 R13 L7
      58 [-]: LOADB R7 1   
      59 [-]: GETTABLEKS R12 R11 K13 ["mElement"]
      60 [-]: JUMPIFNOT R12 L6
      61 [-]: GETUPVAL R12 2
      62 [-]: GETTABLEKS R14 R11 K13 ["mElement"]
      63 [-]: GETTABLEKS R13 R14 K14 ["mClipName"]
      64 [-]: CALL R12 1 0 
L 6:  65 [-]: GETTABLEKS R13 R1 K15 ["item"]
      66 [-]: GETTABLEKS R12 R13 K13 ["mElement"]
      67 [-]: JUMPIFNOT R12 L8
      68 [-]: GETUPVAL R12 2
      69 [-]: GETTABLEKS R15 R1 K15 ["item"]
      70 [-]: GETTABLEKS R14 R15 K13 ["mElement"]
      71 [-]: GETTABLEKS R13 R14 K14 ["mClipName"]
      72 [-]: CALL R12 1 0 
      73 [-]: JUMP L8
     
L 7:  74 [-]: FORNLOOP R8 L5
L 8:  75 [-]: JUMPIF R7 L12
      76 [-]: GETTABLEKS R10 R1 K15 ["item"]
      77 [-]: GETTABLEKS R9 R10 K16 ["mUpgradeItemType"]
      78 [-]: FASTCALL1 62 R9 L9
      79 [-]: GETIMPORT R8 2 [0x7B998233]
      80 [-]: CALL R8 1 1  
L 9:  81 [-]: JUMPIF R8 L12
      82 [-]: GETIMPORT R8 19 [0xE27B35BB]
      83 [-]: CALL R8 0 1  
      84 [-]: LOADN R9 1   
      85 [-]: SETTABLEKS R9 R8 K20 ["dialogType"]
      86 [-]: LOADN R10 0  
      87 [-]: GETUPVAL R13 3
      88 [-]: GETTABLEKS R12 R13 K21 [0x04B72E2B]
      89 [-]: CALL R12 0 1 
      90 [-]: GETUPVAL R15 3
      91 [-]: GETTABLEKS R14 R15 K22 [0xBE87A400]
      92 [-]: CALL R14 0 1 
      93 [-]: LENGTH R13 R14
      94 [-]: SUB R11 R12 R13
      95 [-]: FASTCALL2 18 R10 R11 L10
      96 [-]: GETIMPORT R9 25 [0xB62ECFE0]
      97 [-]: CALL R9 2 1  
L10:  98 [-]: LOADK R11 K26 ["<font color=\""]
      99 [-]: GETUPVAL R17 4
     100 [-]: GETTABLEKS R16 R17 K27 [0x9F57DD7D]
     101 [-]: GETGLOBAL R18 K28 ["mColors"]
     102 [-]: GETTABLEKS R17 R18 K29 ["FloatingContentHighlight"]
     103 [-]: CALL R16 1 1 
     104 [-]: MOVE R12 R16 
     105 [-]: LOADK R13 K30 ["\">"]
     106 [-]: MOVE R14 R9  
     107 [-]: LOADK R15 K31 ["</font>"]
     108 [-]: CONCAT R10 R11 R15
     109 [-]: LOADK R12 K32 ["<p>"]
     110 [-]: GETIMPORT R15 34 [0xAE91E43B]
     111 [-]: LOADK R17 K35 ["/Lotus/Language/SystemMessages/OmegaActivateDesc"]
     112 [-]: LOADB R18 0  
     113 [-]: DUPTABLE R19 38
     114 [-]: SETTABLEKS R10 R19 K36 ["COUNT"]
     115 [-]: GETTABLEKS R21 R1 K15 ["item"]
     116 [-]: GETTABLEKS R20 R21 K39 ["mName"]
     117 [-]: SETTABLEKS R20 R19 K37 ["ITEM"]
     118 [-]: NAMECALL R15 R15 K40 [0x42B04007]
     119 [-]: CALL R15 4 1 
     120 [-]: MOVE R13 R15 
     121 [-]: LOADK R14 K41 ["</p>"]
     122 [-]: CONCAT R11 R12 R14
     123 [-]: SETTABLEKS R11 R8 K42 ["locString"]
     124 [-]: LOADK R12 K43 ["/Lotus/Language/Menu/ItemSelection_Equip"]
     125 [-]: SETTABLEKS R12 R8 K44 ["firstString"]
     126 [-]: LOADK R12 K45 ["/Lotus/Language/Menu/NavBar_Cancel"]
     127 [-]: SETTABLEKS R12 R8 K46 ["secondString"]
     128 [-]: LOADK R14 K47 ["ActivateOmegaConfirm"]
     129 [-]: NAMECALL R12 R8 K48 [0xE6CCC5B9]
     130 [-]: CALL R12 2 0 
     131 [-]: GETTABLEKS R12 R2 K49 ["Id"]
     132 [-]: SETGLOBAL R12 K50 ["mPendingInstallElementId"]
     133 [-]: GETTABLEKS R13 R1 K15 ["item"]
     134 [-]: GETTABLEKS R12 R13 K16 ["mUpgradeItemType"]
     135 [-]: SETGLOBAL R12 K51 ["mPendingInstallUpgradeType"]
     136 [-]: GETUPVAL R13 4
     137 [-]: GETTABLEKS R12 R13 K52 [0xE99B84E7]
     138 [-]: MOVE R13 R8  
     139 [-]: CALL R12 1 1 
     140 [-]: GETIMPORT R14 54 [0x1F7FE60A]
     141 [-]: FASTCALL1 62 R14 L11
     142 [-]: GETIMPORT R13 2 [0x7B998233]
     143 [-]: CALL R13 1 1 
L11: 144 [-]: JUMPIF R13 L12
     145 [-]: LOADK R15 K55 ["SetImage"]
     146 [-]: GETIMPORT R19 54 [0x1F7FE60A]
     147 [-]: NAMECALL R19 R19 K56 [0xED4E0128]
     148 [-]: CALL R19 1 1 
     149 [-]: MOVE R17 R19 
     150 [-]: LOADK R18 K57 [",768,384,nil,center,nil,-50"]
     151 [-]: CONCAT R16 R17 R18
     152 [-]: NAMECALL R13 R12 K58 [0xE4162EED]
     153 [-]: CALL R13 3 0 
L12: 154 [-]: LOADB R8 0   
     155 [-]: RETURN R8 1  
L13: 156 [-]: GETGLOBAL R6 K0 ["mGameData"]
     157 [-]: NAMECALL R6 R6 K59 [0xEFEE6C91]
     158 [-]: CALL R6 1 1  
     159 [-]: GETGLOBAL R7 K5 ["mInstalledGrid"]
     160 [-]: JUMPIFNOTEQ R0 R7 L14
     161 [-]: GETTABLEKS R8 R1 K4 ["element"]
     162 [-]: GETTABLEKS R7 R8 K8 ["mCardIndex"]
     163 [-]: JUMPXEQKN R7 K60 L14 [-1]
     164 [-]: GETGLOBAL R9 K7 ["mCards"]
     165 [-]: GETTABLEKS R11 R1 K4 ["element"]
     166 [-]: GETTABLEKS R10 R11 K8 ["mCardIndex"]
     167 [-]: GETTABLE R8 R9 R10
     168 [-]: GETTABLEKS R7 R8 K61 ["mLevelReq"]
     169 [-]: JUMPIFNOTLT R6 R7 L14
     170 [-]: GETIMPORT R7 34 [0xAE91E43B]
     171 [-]: LOADK R9 K62 ["/Lotus/Language/Menu/Omega_MasteryLimitError"]
     172 [-]: LOADB R10 0  
     173 [-]: DUPTABLE R11 65
     174 [-]: GETGLOBAL R14 K7 ["mCards"]
     175 [-]: GETTABLEKS R16 R1 K4 ["element"]
     176 [-]: GETTABLEKS R15 R16 K8 ["mCardIndex"]
     177 [-]: GETTABLE R13 R14 R15
     178 [-]: GETTABLEKS R12 R13 K39 ["mName"]
     179 [-]: SETTABLEKS R12 R11 K63 ["MOD"]
     180 [-]: GETGLOBAL R14 K7 ["mCards"]
     181 [-]: GETTABLEKS R16 R1 K4 ["element"]
     182 [-]: GETTABLEKS R15 R16 K8 ["mCardIndex"]
     183 [-]: GETTABLE R13 R14 R15
     184 [-]: GETTABLEKS R12 R13 K61 ["mLevelReq"]
     185 [-]: SETTABLEKS R12 R11 K64 ["RANK"]
     186 [-]: NAMECALL R7 R7 K40 [0x42B04007]
     187 [-]: CALL R7 4 1  
     188 [-]: GETUPVAL R9 4
     189 [-]: GETTABLEKS R8 R9 K66 [0xA53F5E12]
     190 [-]: MOVE R9 R7   
     191 [-]: CALL R8 1 0  
     192 [-]: LOADB R8 0   
     193 [-]: RETURN R8 1  
L14: 194 [-]: GETUPVAL R10 1
     195 [-]: GETTABLEKS R9 R10 K9 ["info"]
     196 [-]: GETTABLEKS R8 R9 K10 ["mItemId"]
     197 [-]: GETTABLEKS R7 R8 K11 ["mId"]
     198 [-]: GETTABLEKS R8 R1 K4 ["element"]
     199 [-]: DUPTABLE R9 74
     200 [-]: GETTABLEKS R10 R2 K8 ["mCardIndex"]
     201 [-]: SETTABLEKS R10 R9 K67 ["CardIndex"]
     202 [-]: GETTABLEKS R10 R2 K39 ["mName"]
     203 [-]: SETTABLEKS R10 R9 K68 ["Name"]
     204 [-]: GETTABLEKS R10 R2 K12 ["mInstalled"]
     205 [-]: SETTABLEKS R10 R9 K69 ["Installed"]
     206 [-]: GETTABLEKS R10 R2 K75 ["mInstalledLoadOutType"]
     207 [-]: SETTABLEKS R10 R9 K70 ["InstalledLoadOutType"]
     208 [-]: GETTABLEKS R10 R2 K76 ["mInstalledType"]
     209 [-]: SETTABLEKS R10 R9 K71 ["InstalledType"]
     210 [-]: GETTABLEKS R10 R2 K77 ["mInstalledName"]
     211 [-]: SETTABLEKS R10 R9 K72 ["InstalledName"]
     212 [-]: GETTABLEKS R10 R2 K78 ["mModSet"]
     213 [-]: SETTABLEKS R10 R9 K73 ["ModSet"]
     214 [-]: GETTABLEKS R10 R8 K8 ["mCardIndex"]
     215 [-]: SETTABLEKS R10 R2 K8 ["mCardIndex"]
     216 [-]: GETTABLEKS R10 R8 K39 ["mName"]
     217 [-]: SETTABLEKS R10 R2 K39 ["mName"]
     218 [-]: GETTABLEKS R10 R8 K12 ["mInstalled"]
     219 [-]: SETTABLEKS R10 R2 K12 ["mInstalled"]
     220 [-]: GETTABLEKS R10 R8 K75 ["mInstalledLoadOutType"]
     221 [-]: SETTABLEKS R10 R2 K75 ["mInstalledLoadOutType"]
     222 [-]: GETTABLEKS R10 R8 K76 ["mInstalledType"]
     223 [-]: SETTABLEKS R10 R2 K76 ["mInstalledType"]
     224 [-]: GETTABLEKS R10 R8 K77 ["mInstalledName"]
     225 [-]: SETTABLEKS R10 R2 K77 ["mInstalledName"]
     226 [-]: GETTABLEKS R10 R8 K78 ["mModSet"]
     227 [-]: SETTABLEKS R10 R2 K78 ["mModSet"]
     228 [-]: GETTABLEKS R10 R9 K67 ["CardIndex"]
     229 [-]: SETTABLEKS R10 R8 K8 ["mCardIndex"]
     230 [-]: GETTABLEKS R10 R9 K68 ["Name"]
     231 [-]: SETTABLEKS R10 R8 K39 ["mName"]
     232 [-]: GETTABLEKS R10 R9 K69 ["Installed"]
     233 [-]: SETTABLEKS R10 R8 K12 ["mInstalled"]
     234 [-]: GETTABLEKS R10 R9 K70 ["InstalledLoadOutType"]
     235 [-]: SETTABLEKS R10 R8 K75 ["mInstalledLoadOutType"]
     236 [-]: GETTABLEKS R10 R9 K71 ["InstalledType"]
     237 [-]: SETTABLEKS R10 R8 K76 ["mInstalledType"]
     238 [-]: GETTABLEKS R10 R9 K72 ["InstalledName"]
     239 [-]: SETTABLEKS R10 R8 K77 ["mInstalledName"]
     240 [-]: GETTABLEKS R10 R9 K73 ["ModSet"]
     241 [-]: SETTABLEKS R10 R8 K78 ["mModSet"]
     242 [-]: LOADNIL R10  
     243 [-]: LOADNIL R11  
     244 [-]: GETTABLEKS R12 R2 K8 ["mCardIndex"]
     245 [-]: LOADN R13 0  
     246 [-]: JUMPIFNOTLT R13 R12 L17
     247 [-]: GETGLOBAL R12 K7 ["mCards"]
     248 [-]: GETTABLEKS R13 R2 K8 ["mCardIndex"]
     249 [-]: GETTABLE R10 R12 R13
     250 [-]: GETTABLEKS R13 R10 K12 ["mInstalled"]
     251 [-]: GETTABLE R12 R13 R7
     252 [-]: SETTABLEKS R12 R10 K79 ["mPriorInstalled"]
     253 [-]: GETTABLEKS R12 R10 K12 ["mInstalled"]
     254 [-]: GETUPVAL R14 4
     255 [-]: GETTABLEKS R13 R14 K80 [0x06D055F9]
     256 [-]: GETGLOBAL R15 K5 ["mInstalledGrid"]
     257 [-]: JUMPIFNOTEQ R0 R15 L15
     258 [-]: LOADB R14 0 +1
L15: 259 [-]: LOADB R14 1  
L16: 260 [-]: LOADNIL R15  
     261 [-]: GETTABLEKS R16 R2 K49 ["Id"]
     262 [-]: CALL R13 3 1 
     263 [-]: SETTABLE R13 R12 R7
     264 [-]: GETIMPORT R12 82 [0x3D106989]
     265 [-]: LOADK R14 K83 ["installed mod: "]
     266 [-]: GETTABLEKS R15 R10 K39 ["mName"]
     267 [-]: LOADK R16 K84 [" ("]
     268 [-]: GETIMPORT R19 86 [0x64FB1586]
     269 [-]: GETTABLEKS R20 R10 K16 ["mUpgradeItemType"]
     270 [-]: NAMECALL R20 R20 K56 [0xED4E0128]
     271 [-]: CALL R20 1 -1
     272 [-]: CALL R19 -1 1
     273 [-]: MOVE R17 R19 
     274 [-]: LOADK R18 K87 [")"]
     275 [-]: CONCAT R13 R14 R18
     276 [-]: CALL R12 1 0 
L17: 277 [-]: GETTABLEKS R13 R1 K4 ["element"]
     278 [-]: GETTABLEKS R12 R13 K8 ["mCardIndex"]
     279 [-]: LOADN R13 0  
     280 [-]: JUMPIFNOTLT R13 R12 L20
     281 [-]: GETGLOBAL R12 K7 ["mCards"]
     282 [-]: GETTABLEKS R14 R1 K4 ["element"]
     283 [-]: GETTABLEKS R13 R14 K8 ["mCardIndex"]
     284 [-]: GETTABLE R11 R12 R13
     285 [-]: GETTABLEKS R13 R11 K12 ["mInstalled"]
     286 [-]: GETTABLE R12 R13 R7
     287 [-]: SETTABLEKS R12 R11 K79 ["mPriorInstalled"]
     288 [-]: GETTABLEKS R12 R11 K12 ["mInstalled"]
     289 [-]: GETUPVAL R14 4
     290 [-]: GETTABLEKS R13 R14 K80 [0x06D055F9]
     291 [-]: GETTABLEKS R15 R1 K88 ["grid"]
     292 [-]: GETGLOBAL R16 K5 ["mInstalledGrid"]
     293 [-]: JUMPIFNOTEQ R15 R16 L18
     294 [-]: LOADB R14 0 +1
L18: 295 [-]: LOADB R14 1  
L19: 296 [-]: LOADNIL R15  
     297 [-]: GETTABLEKS R17 R1 K4 ["element"]
     298 [-]: GETTABLEKS R16 R17 K49 ["Id"]
     299 [-]: CALL R13 3 1 
     300 [-]: SETTABLE R13 R12 R7
L20: 301 [-]: GETUPVAL R12 5
     302 [-]: OR R13 R3 R4 
     303 [-]: CALL R12 1 1 
     304 [-]: JUMPIF R12 L36
     305 [-]: GETUPVAL R12 6
     306 [-]: CALL R12 0 1 
     307 [-]: JUMPIFNOT R12 L22
     308 [-]: GETTABLEKS R12 R10 K89 ["mIsStance"]
     309 [-]: JUMPIFNOT R12 L22
     310 [-]: GETUPVAL R14 1
     311 [-]: GETTABLEKS R13 R14 K15 ["item"]
     312 [-]: FASTCALL1 62 R13 L21
     313 [-]: GETIMPORT R12 2 [0x7B998233]
     314 [-]: CALL R12 1 1 
L21: 315 [-]: JUMPIF R12 L22
     316 [-]: GETUPVAL R13 1
     317 [-]: GETTABLEKS R12 R13 K15 ["item"]
     318 [-]: GETIMPORT R14 91 [0x0469F296]
     319 [-]: LOADK R15 K92 ["POWER_WEAPON"]
     320 [-]: CALL R14 1 -1
     321 [-]: NAMECALL R12 R12 K93 [0x78C595AE]
     322 [-]: CALL R12 -1 1
     323 [-]: JUMPIF R12 L36
L22: 324 [-]: GETGLOBAL R12 K94 ["mCollectionGrid"]
     325 [-]: JUMPIFNOTEQ R0 R12 L23
     326 [-]: GETTABLEKS R12 R9 K67 ["CardIndex"]
     327 [-]: JUMPXEQKN R12 K60 L23 NOT [-1]
     328 [-]: JUMPIFNOT R10 L35
     329 [-]: GETTABLEKS R12 R10 K95 ["mType"]
     330 [-]: JUMPXEQKS R12 K96 L23 ["AURA"]
     331 [-]: GETTABLEKS R12 R10 K89 ["mIsStance"]
     332 [-]: JUMPIF R12 L23
     333 [-]: JUMP L35
    
L23: 334 [-]: JUMPIF R3 L27
     335 [-]: JUMPIF R4 L27
     336 [-]: GETGLOBAL R12 K5 ["mInstalledGrid"]
     337 [-]: JUMPIFNOTEQ R0 R12 L25
     338 [-]: GETGLOBAL R12 K97 ["mUpdateStatFailType"]
     339 [-]: JUMPXEQKN R12 K98 L25 NOT [1]
     340 [-]: GETTABLEKS R12 R2 K14 ["mClipName"]
     341 [-]: JUMPXEQKNIL R12 L24
     342 [-]: GETUPVAL R12 2
     343 [-]: GETTABLEKS R14 R2 K14 ["mClipName"]
     344 [-]: LOADK R15 K99 [".SocketType"]
     345 [-]: CONCAT R13 R14 R15
     346 [-]: CALL R12 1 0 
     347 [-]: GETUPVAL R12 2
     348 [-]: GETTABLEKS R14 R2 K14 ["mClipName"]
     349 [-]: LOADK R15 K100 [".SocketTypeBacker"]
     350 [-]: CONCAT R13 R14 R15
     351 [-]: CALL R12 1 0 
L24: 352 [-]: GETTABLEKS R13 R1 K4 ["element"]
     353 [-]: GETTABLEKS R12 R13 K14 ["mClipName"]
     354 [-]: JUMPXEQKNIL R12 L27
     355 [-]: GETUPVAL R12 2
     356 [-]: GETTABLEKS R16 R1 K4 ["element"]
     357 [-]: GETTABLEKS R14 R16 K14 ["mClipName"]
     358 [-]: LOADK R15 K101 [".Card.TopCenterIcon"]
     359 [-]: CONCAT R13 R14 R15
     360 [-]: CALL R12 1 0 
     361 [-]: JUMP L27
    
L25: 362 [-]: GETTABLEKS R12 R2 K14 ["mClipName"]
     363 [-]: JUMPXEQKNIL R12 L26
     364 [-]: GETUPVAL R12 2
     365 [-]: GETTABLEKS R14 R2 K14 ["mClipName"]
     366 [-]: LOADK R15 K102 [".Card.TopInfo.Cost"]
     367 [-]: CONCAT R13 R14 R15
     368 [-]: CALL R12 1 0 
L26: 369 [-]: GETTABLEKS R13 R1 K4 ["element"]
     370 [-]: GETTABLEKS R12 R13 K14 ["mClipName"]
     371 [-]: JUMPXEQKNIL R12 L27
     372 [-]: GETUPVAL R12 2
     373 [-]: GETTABLEKS R16 R1 K4 ["element"]
     374 [-]: GETTABLEKS R14 R16 K14 ["mClipName"]
     375 [-]: LOADK R15 K103 [".Card.TopInfo"]
     376 [-]: CONCAT R13 R14 R15
     377 [-]: CALL R12 1 0 
L27: 378 [-]: DUPTABLE R12 74
     379 [-]: GETTABLEKS R13 R2 K8 ["mCardIndex"]
     380 [-]: SETTABLEKS R13 R12 K67 ["CardIndex"]
     381 [-]: GETTABLEKS R13 R2 K39 ["mName"]
     382 [-]: SETTABLEKS R13 R12 K68 ["Name"]
     383 [-]: GETTABLEKS R13 R2 K12 ["mInstalled"]
     384 [-]: SETTABLEKS R13 R12 K69 ["Installed"]
     385 [-]: GETTABLEKS R13 R2 K75 ["mInstalledLoadOutType"]
     386 [-]: SETTABLEKS R13 R12 K70 ["InstalledLoadOutType"]
     387 [-]: GETTABLEKS R13 R2 K76 ["mInstalledType"]
     388 [-]: SETTABLEKS R13 R12 K71 ["InstalledType"]
     389 [-]: GETTABLEKS R13 R2 K77 ["mInstalledName"]
     390 [-]: SETTABLEKS R13 R12 K72 ["InstalledName"]
     391 [-]: GETTABLEKS R13 R2 K78 ["mModSet"]
     392 [-]: SETTABLEKS R13 R12 K73 ["ModSet"]
     393 [-]: MOVE R9 R12  
     394 [-]: GETTABLEKS R12 R8 K8 ["mCardIndex"]
     395 [-]: SETTABLEKS R12 R2 K8 ["mCardIndex"]
     396 [-]: GETTABLEKS R12 R8 K39 ["mName"]
     397 [-]: SETTABLEKS R12 R2 K39 ["mName"]
     398 [-]: GETTABLEKS R12 R8 K12 ["mInstalled"]
     399 [-]: SETTABLEKS R12 R2 K12 ["mInstalled"]
     400 [-]: GETTABLEKS R12 R8 K75 ["mInstalledLoadOutType"]
     401 [-]: SETTABLEKS R12 R2 K75 ["mInstalledLoadOutType"]
     402 [-]: GETTABLEKS R12 R8 K76 ["mInstalledType"]
     403 [-]: SETTABLEKS R12 R2 K76 ["mInstalledType"]
     404 [-]: GETTABLEKS R12 R8 K77 ["mInstalledName"]
     405 [-]: SETTABLEKS R12 R2 K77 ["mInstalledName"]
     406 [-]: GETTABLEKS R12 R8 K78 ["mModSet"]
     407 [-]: SETTABLEKS R12 R2 K78 ["mModSet"]
     408 [-]: GETTABLEKS R12 R9 K67 ["CardIndex"]
     409 [-]: SETTABLEKS R12 R8 K8 ["mCardIndex"]
     410 [-]: GETTABLEKS R12 R9 K68 ["Name"]
     411 [-]: SETTABLEKS R12 R8 K39 ["mName"]
     412 [-]: GETTABLEKS R12 R9 K69 ["Installed"]
     413 [-]: SETTABLEKS R12 R8 K12 ["mInstalled"]
     414 [-]: GETTABLEKS R12 R9 K70 ["InstalledLoadOutType"]
     415 [-]: SETTABLEKS R12 R8 K75 ["mInstalledLoadOutType"]
     416 [-]: GETTABLEKS R12 R9 K71 ["InstalledType"]
     417 [-]: SETTABLEKS R12 R8 K76 ["mInstalledType"]
     418 [-]: GETTABLEKS R12 R9 K72 ["InstalledName"]
     419 [-]: SETTABLEKS R12 R8 K77 ["mInstalledName"]
     420 [-]: GETTABLEKS R12 R9 K73 ["ModSet"]
     421 [-]: SETTABLEKS R12 R8 K78 ["mModSet"]
     422 [-]: GETTABLEKS R12 R2 K8 ["mCardIndex"]
     423 [-]: LOADN R13 0  
     424 [-]: JUMPIFNOTLT R13 R12 L30
     425 [-]: GETGLOBAL R12 K7 ["mCards"]
     426 [-]: GETTABLEKS R13 R2 K8 ["mCardIndex"]
     427 [-]: GETTABLE R10 R12 R13
     428 [-]: GETGLOBAL R13 K7 ["mCards"]
     429 [-]: GETTABLEKS R14 R2 K8 ["mCardIndex"]
     430 [-]: GETTABLE R12 R13 R14
     431 [-]: GETGLOBAL R16 K7 ["mCards"]
     432 [-]: GETTABLEKS R17 R2 K8 ["mCardIndex"]
     433 [-]: GETTABLE R15 R16 R17
     434 [-]: GETTABLEKS R14 R15 K12 ["mInstalled"]
     435 [-]: GETTABLE R13 R14 R7
     436 [-]: SETTABLEKS R13 R12 K79 ["mPriorInstalled"]
     437 [-]: GETGLOBAL R14 K7 ["mCards"]
     438 [-]: GETTABLEKS R15 R2 K8 ["mCardIndex"]
     439 [-]: GETTABLE R13 R14 R15
     440 [-]: GETTABLEKS R12 R13 K12 ["mInstalled"]
     441 [-]: GETUPVAL R14 4
     442 [-]: GETTABLEKS R13 R14 K80 [0x06D055F9]
     443 [-]: GETGLOBAL R15 K5 ["mInstalledGrid"]
     444 [-]: JUMPIFNOTEQ R0 R15 L28
     445 [-]: LOADB R14 0 +1
L28: 446 [-]: LOADB R14 1  
L29: 447 [-]: LOADNIL R15  
     448 [-]: GETTABLEKS R16 R2 K49 ["Id"]
     449 [-]: CALL R13 3 1 
     450 [-]: SETTABLE R13 R12 R7
L30: 451 [-]: GETTABLEKS R13 R1 K4 ["element"]
     452 [-]: GETTABLEKS R12 R13 K8 ["mCardIndex"]
     453 [-]: LOADN R13 0  
     454 [-]: JUMPIFNOTLT R13 R12 L33
     455 [-]: GETGLOBAL R12 K7 ["mCards"]
     456 [-]: GETTABLEKS R14 R1 K4 ["element"]
     457 [-]: GETTABLEKS R13 R14 K8 ["mCardIndex"]
     458 [-]: GETTABLE R11 R12 R13
     459 [-]: GETGLOBAL R13 K7 ["mCards"]
     460 [-]: GETTABLEKS R15 R1 K4 ["element"]
     461 [-]: GETTABLEKS R14 R15 K8 ["mCardIndex"]
     462 [-]: GETTABLE R12 R13 R14
     463 [-]: GETGLOBAL R16 K7 ["mCards"]
     464 [-]: GETTABLEKS R18 R1 K4 ["element"]
     465 [-]: GETTABLEKS R17 R18 K8 ["mCardIndex"]
     466 [-]: GETTABLE R15 R16 R17
     467 [-]: GETTABLEKS R14 R15 K12 ["mInstalled"]
     468 [-]: GETTABLE R13 R14 R7
     469 [-]: SETTABLEKS R13 R12 K79 ["mPriorInstalled"]
     470 [-]: GETGLOBAL R14 K7 ["mCards"]
     471 [-]: GETTABLEKS R16 R1 K4 ["element"]
     472 [-]: GETTABLEKS R15 R16 K8 ["mCardIndex"]
     473 [-]: GETTABLE R13 R14 R15
     474 [-]: GETTABLEKS R12 R13 K12 ["mInstalled"]
     475 [-]: GETUPVAL R14 4
     476 [-]: GETTABLEKS R13 R14 K80 [0x06D055F9]
     477 [-]: GETTABLEKS R15 R1 K88 ["grid"]
     478 [-]: GETGLOBAL R16 K5 ["mInstalledGrid"]
     479 [-]: JUMPIFNOTEQ R15 R16 L31
     480 [-]: LOADB R14 0 +1
L31: 481 [-]: LOADB R14 1  
L32: 482 [-]: LOADNIL R15  
     483 [-]: GETTABLEKS R17 R1 K4 ["element"]
     484 [-]: GETTABLEKS R16 R17 K49 ["Id"]
     485 [-]: CALL R13 3 1 
     486 [-]: SETTABLE R13 R12 R7
L33: 487 [-]: GETTABLEKS R13 R1 K4 ["element"]
     488 [-]: GETTABLEKS R12 R13 K14 ["mClipName"]
     489 [-]: JUMPXEQKNIL R12 L34
     490 [-]: GETTABLEKS R13 R1 K88 ["grid"]
     491 [-]: GETTABLEKS R12 R13 K104 ["mElementDrawCallback"]
     492 [-]: GETTABLEKS R13 R1 K4 ["element"]
     493 [-]: CALL R12 1 0 
L34: 494 [-]: GETUPVAL R12 5
     495 [-]: MOVE R13 R3  
     496 [-]: CALL R12 1 0 
     497 [-]: JUMPIF R3 L35
     498 [-]: JUMPIF R4 L35
     499 [-]: GETUPVAL R13 4
     500 [-]: GETTABLEKS R12 R13 K105 [0x659D451F]
     501 [-]: GETIMPORT R14 107 [0x0032441C]
     502 [-]: GETTABLEKS R13 R14 K108 ["UISound_Error"]
     503 [-]: CALL R12 1 0 
L35: 504 [-]: LOADB R12 0  
     505 [-]: RETURN R12 1 
L36: 506 [-]: LOADNIL R12  
     507 [-]: GETGLOBAL R13 K94 ["mCollectionGrid"]
     508 [-]: JUMPIFNOTEQ R0 R13 L37
     509 [-]: MOVE R12 R2  
     510 [-]: JUMP L38
    
L37: 511 [-]: GETTABLEKS R12 R1 K4 ["element"]
L38: 512 [-]: GETTABLEKS R13 R12 K8 ["mCardIndex"]
     513 [-]: LOADN R14 0  
     514 [-]: JUMPIFNOTLE R13 R14 L39
     515 [-]: GETGLOBAL R13 K109 ["mFillerCategories"]
     516 [-]: SETTABLEKS R13 R12 K110 ["Categories"]
     517 [-]: JUMP L40
    
L39: 518 [-]: GETUPVAL R13 7
     519 [-]: GETGLOBAL R15 K7 ["mCards"]
     520 [-]: GETTABLEKS R16 R12 K8 ["mCardIndex"]
     521 [-]: GETTABLE R14 R15 R16
     522 [-]: CALL R13 1 1 
     523 [-]: SETTABLEKS R13 R12 K110 ["Categories"]
L40: 524 [-]: GETTABLEKS R13 R2 K8 ["mCardIndex"]
     525 [-]: LOADN R14 0  
     526 [-]: JUMPIFNOTLT R14 R13 L41
     527 [-]: GETGLOBAL R14 K7 ["mCards"]
     528 [-]: GETTABLEKS R15 R2 K8 ["mCardIndex"]
     529 [-]: GETTABLE R13 R14 R15
     530 [-]: SETTABLEKS R2 R13 K13 ["mElement"]
     531 [-]: GETUPVAL R13 8
     532 [-]: GETGLOBAL R15 K7 ["mCards"]
     533 [-]: GETTABLEKS R16 R2 K8 ["mCardIndex"]
     534 [-]: GETTABLE R14 R15 R16
     535 [-]: CALL R13 1 0 
     536 [-]: GETGLOBAL R13 K94 ["mCollectionGrid"]
     537 [-]: JUMPIFNOTEQ R0 R13 L41
     538 [-]: GETUPVAL R14 0
     539 [-]: GETTABLEKS R13 R14 K111 [0x1AC299FB]
     540 [-]: GETGLOBAL R15 K7 ["mCards"]
     541 [-]: GETTABLEKS R16 R2 K8 ["mCardIndex"]
     542 [-]: GETTABLE R14 R15 R16
     543 [-]: CALL R13 1 1 
     544 [-]: SETTABLEKS R13 R2 K112 ["SearchCache"]
L41: 545 [-]: GETTABLEKS R14 R1 K4 ["element"]
     546 [-]: GETTABLEKS R13 R14 K8 ["mCardIndex"]
     547 [-]: LOADN R14 0  
     548 [-]: JUMPIFNOTLT R14 R13 L42
     549 [-]: GETGLOBAL R14 K7 ["mCards"]
     550 [-]: GETTABLEKS R16 R1 K4 ["element"]
     551 [-]: GETTABLEKS R15 R16 K8 ["mCardIndex"]
     552 [-]: GETTABLE R13 R14 R15
     553 [-]: GETTABLEKS R14 R1 K4 ["element"]
     554 [-]: SETTABLEKS R14 R13 K13 ["mElement"]
     555 [-]: GETUPVAL R13 8
     556 [-]: GETGLOBAL R15 K7 ["mCards"]
     557 [-]: GETTABLEKS R17 R1 K4 ["element"]
     558 [-]: GETTABLEKS R16 R17 K8 ["mCardIndex"]
     559 [-]: GETTABLE R14 R15 R16
     560 [-]: CALL R13 1 0 
     561 [-]: JUMP L43
    
L42: 562 [-]: GETGLOBAL R13 K5 ["mInstalledGrid"]
     563 [-]: JUMPIFNOTEQ R0 R13 L43
     564 [-]: GETTABLEKS R13 R1 K4 ["element"]
     565 [-]: LOADK R14 K113 [""]
     566 [-]: SETTABLEKS R14 R13 K112 ["SearchCache"]
L43: 567 [-]: GETGLOBAL R13 K5 ["mInstalledGrid"]
     568 [-]: JUMPIFNOTEQ R0 R13 L45
     569 [-]: GETUPVAL R14 0
     570 [-]: GETTABLEKS R13 R14 K6 [0x04213F13]
     571 [-]: GETGLOBAL R15 K7 ["mCards"]
     572 [-]: GETTABLEKS R16 R2 K8 ["mCardIndex"]
     573 [-]: GETTABLE R14 R15 R16
     574 [-]: CALL R13 1 1 
     575 [-]: JUMPIFNOT R13 L45
     576 [-]: GETIMPORT R14 116 ["OnOmegaEvent"]
     577 [-]: FASTCALL1 62 R14 L44
     578 [-]: GETIMPORT R13 2 [0x7B998233]
     579 [-]: CALL R13 1 1 
L44: 580 [-]: JUMPIF R13 L45
     581 [-]: GETIMPORT R13 116 ["OnOmegaEvent"]
     582 [-]: GETUPVAL R15 4
     583 [-]: GETTABLEKS R14 R15 K80 [0x06D055F9]
     584 [-]: GETGLOBAL R17 K7 ["mCards"]
     585 [-]: GETTABLEKS R18 R2 K8 ["mCardIndex"]
     586 [-]: GETTABLE R16 R17 R18
     587 [-]: GETTABLEKS R15 R16 K117 ["mIdentified"]
     588 [-]: LOADK R16 K118 ["InstallIdentified"]
     589 [-]: LOADK R17 K119 ["InstallUnidentified"]
     590 [-]: CALL R14 3 -1
     591 [-]: CALL R13 -1 0
L45: 592 [-]: GETUPVAL R13 9
     593 [-]: CALL R13 0 1 
     594 [-]: JUMPIFNOT R13 L46
     595 [-]: GETGLOBAL R13 K120 ["mAvionicCategories"]
     596 [-]: NAMECALL R13 R13 K121 [0xB52A46B7]
     597 [-]: CALL R13 1 0 
L46: 598 [-]: GETTABLEKS R12 R1 K4 ["element"]
     599 [-]: JUMPIFEQ R2 R12 L48
     600 [-]: GETGLOBAL R12 K5 ["mInstalledGrid"]
     601 [-]: JUMPIFEQ R0 R12 L47
     602 [-]: GETTABLEKS R12 R1 K88 ["grid"]
     603 [-]: GETGLOBAL R13 K5 ["mInstalledGrid"]
     604 [-]: JUMPIFNOTEQ R12 R13 L48
L47: 605 [-]: LOADB R12 1  
     606 [-]: SETGLOBAL R12 K122 ["mChanged"]
     607 [-]: JUMPIF R3 L48
     608 [-]: GETUPVAL R12 10
     609 [-]: MOVE R13 R2  
     610 [-]: CALL R12 1 0 
     611 [-]: GETUPVAL R12 10
     612 [-]: GETTABLEKS R13 R1 K4 ["element"]
     613 [-]: CALL R12 1 0 
L48: 614 [-]: GETTABLEKS R12 R1 K4 ["element"]
     615 [-]: JUMPIFEQ R2 R12 L54
     616 [-]: LOADB R12 0  
     617 [-]: GETGLOBAL R13 K5 ["mInstalledGrid"]
     618 [-]: JUMPIFNOTEQ R0 R13 L50
     619 [-]: LOADB R12 0  
     620 [-]: GETTABLEKS R13 R2 K8 ["mCardIndex"]
     621 [-]: LOADN R14 0  
     622 [-]: JUMPIFNOTLT R14 R13 L50
     623 [-]: GETTABLEKS R13 R2 K123 ["mPolarity"]
     624 [-]: GETGLOBAL R16 K7 ["mCards"]
     625 [-]: GETTABLEKS R17 R2 K8 ["mCardIndex"]
     626 [-]: GETTABLE R15 R16 R17
     627 [-]: GETTABLEKS R14 R15 K123 ["mPolarity"]
     628 [-]: JUMPIFEQ R13 R14 L49
     629 [-]: LOADB R12 0 +1
L49: 630 [-]: LOADB R12 1  
L50: 631 [-]: LOADB R13 0  
     632 [-]: GETTABLEKS R14 R1 K88 ["grid"]
     633 [-]: GETGLOBAL R15 K5 ["mInstalledGrid"]
     634 [-]: JUMPIFNOTEQ R14 R15 L52
     635 [-]: LOADB R13 0  
     636 [-]: GETTABLEKS R15 R1 K4 ["element"]
     637 [-]: GETTABLEKS R14 R15 K8 ["mCardIndex"]
     638 [-]: LOADN R15 0  
     639 [-]: JUMPIFNOTLT R15 R14 L52
     640 [-]: GETTABLEKS R15 R1 K4 ["element"]
     641 [-]: GETTABLEKS R14 R15 K123 ["mPolarity"]
     642 [-]: GETGLOBAL R17 K7 ["mCards"]
     643 [-]: GETTABLEKS R19 R1 K4 ["element"]
     644 [-]: GETTABLEKS R18 R19 K8 ["mCardIndex"]
     645 [-]: GETTABLE R16 R17 R18
     646 [-]: GETTABLEKS R15 R16 K123 ["mPolarity"]
     647 [-]: JUMPIFEQ R14 R15 L51
     648 [-]: LOADB R13 0 +1
L51: 649 [-]: LOADB R13 1  
L52: 650 [-]: JUMPIF R12 L53
     651 [-]: JUMPIFNOT R13 L54
L53: 652 [-]: GETIMPORT R14 125 [0xBA7DFCD2]
     653 [-]: GETIMPORT R16 127 [0x89326C93]
     654 [-]: NAMECALL R16 R16 K128 [0xFB64E76C]
     655 [-]: CALL R16 1 1 
     656 [-]: GETIMPORT R17 91 [0x0469F296]
     657 [-]: LOADK R18 K129 ["INSTALLED_MOD_WITH_MATCHING_POLARITY"]
     658 [-]: CALL R17 1 -1
     659 [-]: NAMECALL R14 R14 K130 [0xF056B179]
     660 [-]: CALL R14 -1 0
     661 [-]: GETIMPORT R14 132 [0x25D99D89]
     662 [-]: LOADK R16 K133 ["OnUploadChallengeProgress"]
     663 [-]: NAMECALL R14 R14 K134 [0xD723C617]
     664 [-]: CALL R14 2 0 
L54: 665 [-]: GETTABLEKS R12 R1 K4 ["element"]
     666 [-]: JUMPIFEQ R2 R12 L60
     667 [-]: LOADNIL R12  
     668 [-]: GETGLOBAL R13 K5 ["mInstalledGrid"]
     669 [-]: JUMPIFNOTEQ R0 R13 L55
     670 [-]: GETTABLEKS R13 R2 K8 ["mCardIndex"]
     671 [-]: LOADN R14 0  
     672 [-]: JUMPIFNOTLT R14 R13 L55
     673 [-]: GETGLOBAL R13 K7 ["mCards"]
     674 [-]: GETTABLEKS R14 R2 K8 ["mCardIndex"]
     675 [-]: GETTABLE R12 R13 R14
     676 [-]: JUMP L56
    
L55: 677 [-]: GETTABLEKS R13 R1 K88 ["grid"]
     678 [-]: GETGLOBAL R14 K5 ["mInstalledGrid"]
     679 [-]: JUMPIFNOTEQ R13 R14 L56
     680 [-]: GETTABLEKS R14 R1 K4 ["element"]
     681 [-]: GETTABLEKS R13 R14 K8 ["mCardIndex"]
     682 [-]: LOADN R14 0  
     683 [-]: JUMPIFNOTLT R14 R13 L56
     684 [-]: GETGLOBAL R13 K7 ["mCards"]
     685 [-]: GETTABLEKS R15 R1 K4 ["element"]
     686 [-]: GETTABLEKS R14 R15 K8 ["mCardIndex"]
     687 [-]: GETTABLE R12 R13 R14
L56: 688 [-]: FASTCALL1 62 R12 L57
     689 [-]: MOVE R14 R12 
     690 [-]: GETIMPORT R13 2 [0x7B998233]
     691 [-]: CALL R13 1 1 
L57: 692 [-]: JUMPIF R13 L60
     693 [-]: GETTABLEKS R13 R12 K135 ["mItemCompatibility"]
     694 [-]: GETUPVAL R16 0
     695 [-]: GETTABLEKS R15 R16 K136 ["warframeForFiltering"]
     696 [-]: NAMECALL R13 R13 K137 [0xF2DEAF69]
     697 [-]: CALL R13 2 1 
     698 [-]: JUMPIFNOT R13 L59
     699 [-]: GETTABLEKS R14 R12 K135 ["mItemCompatibility"]
     700 [-]: GETUPVAL R16 0
     701 [-]: GETTABLEKS R15 R16 K136 ["warframeForFiltering"]
     702 [-]: JUMPIFNOTEQ R14 R15 L58
     703 [-]: LOADB R13 0 +1
L58: 704 [-]: LOADB R13 1  
L59: 705 [-]: JUMPIFNOT R13 L60
     706 [-]: GETIMPORT R14 125 [0xBA7DFCD2]
     707 [-]: GETIMPORT R16 127 [0x89326C93]
     708 [-]: NAMECALL R16 R16 K128 [0xFB64E76C]
     709 [-]: CALL R16 1 1 
     710 [-]: GETIMPORT R17 91 [0x0469F296]
     711 [-]: LOADK R18 K138 ["INSTALLED_AUGMENT_MOD"]
     712 [-]: CALL R17 1 -1
     713 [-]: NAMECALL R14 R14 K130 [0xF056B179]
     714 [-]: CALL R14 -1 0
     715 [-]: GETIMPORT R14 132 [0x25D99D89]
     716 [-]: LOADK R16 K133 ["OnUploadChallengeProgress"]
     717 [-]: NAMECALL R14 R14 K134 [0xD723C617]
     718 [-]: CALL R14 2 0 
L60: 719 [-]: GETTABLEKS R12 R2 K14 ["mClipName"]
     720 [-]: JUMPXEQKNIL R12 L61
     721 [-]: GETTABLEKS R12 R0 K104 ["mElementDrawCallback"]
     722 [-]: MOVE R13 R2  
     723 [-]: CALL R12 1 0 
     724 [-]: GETGLOBAL R12 K139 ["mMouseDrag"]
     725 [-]: NAMECALL R12 R12 K140 [0xF37943FF]
     726 [-]: CALL R12 1 1 
     727 [-]: JUMPIFNOT R12 L61
     728 [-]: GETTABLEKS R12 R0 K141 ["mOnFocusedCallback"]
     729 [-]: MOVE R13 R2  
     730 [-]: LOADB R14 1  
     731 [-]: CALL R12 2 0 
L61: 732 [-]: GETTABLEKS R13 R1 K4 ["element"]
     733 [-]: GETTABLEKS R12 R13 K14 ["mClipName"]
     734 [-]: JUMPXEQKNIL R12 L62
     735 [-]: GETTABLEKS R13 R1 K88 ["grid"]
     736 [-]: GETTABLEKS R12 R13 K104 ["mElementDrawCallback"]
     737 [-]: GETTABLEKS R13 R1 K4 ["element"]
     738 [-]: CALL R12 1 0 
L62: 739 [-]: GETGLOBAL R12 K122 ["mChanged"]
     740 [-]: JUMPIFNOT R12 L78
     741 [-]: JUMPIF R5 L78
     742 [-]: GETTABLEKS R14 R2 K78 ["mModSet"]
     743 [-]: FASTCALL1 62 R14 L63
     744 [-]: GETIMPORT R13 2 [0x7B998233]
     745 [-]: CALL R13 1 1 
L63: 746 [-]: JUMPIFNOT R13 L64
     747 [-]: GETTABLEKS R14 R8 K78 ["mModSet"]
     748 [-]: FASTCALL1 62 R14 L64
     749 [-]: GETIMPORT R13 2 [0x7B998233]
     750 [-]: CALL R13 1 1 
L64: 751 [-]: NOT R12 R13  
     752 [-]: SETUPVAL R12 11
     753 [-]: NEWTABLE R12 0 0
     754 [-]: LOADN R15 1  
     755 [-]: GETGLOBAL R16 K7 ["mCards"]
     756 [-]: LENGTH R13 R16
     757 [-]: LOADN R14 1  
     758 [-]: FORNPREP R13 L67
L65: 759 [-]: GETGLOBAL R17 K7 ["mCards"]
     760 [-]: GETTABLE R16 R17 R15
     761 [-]: GETTABLEKS R18 R16 K12 ["mInstalled"]
     762 [-]: GETTABLE R17 R18 R7
     763 [-]: JUMPXEQKNIL R17 L66
     764 [-]: MOVE R18 R12 
     765 [-]: GETTABLEKS R19 R16 K16 ["mUpgradeItemType"]
     766 [-]: NAMECALL R19 R19 K56 [0xED4E0128]
     767 [-]: CALL R19 1 -1
     768 [-]: FASTCALL 52 L66
     769 [-]: GETIMPORT R17 144 [0x23D5322F]
     770 [-]: CALL R17 -1 0
L66: 771 [-]: FORNLOOP R13 L65
L67: 772 [-]: GETIMPORT R13 147 [0x42645DA3]
     773 [-]: MOVE R14 R12 
     774 [-]: LOADB R15 1  
     775 [-]: CALL R13 2 1 
     776 [-]: SETGLOBAL R13 K148 ["mCardLoader"]
     777 [-]: GETIMPORT R14 150 ["BackgroundMovie"]
     778 [-]: FASTCALL1 62 R14 L68
     779 [-]: GETIMPORT R13 2 [0x7B998233]
     780 [-]: CALL R13 1 1 
L68: 781 [-]: JUMPIF R13 L69
     782 [-]: GETIMPORT R13 150 ["BackgroundMovie"]
     783 [-]: LOADK R15 K151 ["ShowBlockingMessage"]
     784 [-]: LOADK R16 K152 ["2"]
     785 [-]: NAMECALL R13 R13 K58 [0xE4162EED]
     786 [-]: CALL R13 3 0 
L69: 787 [-]: LOADB R13 1  
     788 [-]: SETGLOBAL R13 K153 ["mInputBlocked"]
     789 [-]: LOADNIL R13  
     790 [-]: GETGLOBAL R14 K5 ["mInstalledGrid"]
     791 [-]: JUMPIFNOTEQ R0 R14 L70
     792 [-]: GETTABLEKS R14 R2 K8 ["mCardIndex"]
     793 [-]: JUMPXEQKN R14 K60 L70 [-1]
     794 [-]: MOVE R13 R2  
     795 [-]: JUMP L71
    
L70: 796 [-]: GETGLOBAL R14 K94 ["mCollectionGrid"]
     797 [-]: JUMPIFNOTEQ R0 R14 L71
     798 [-]: GETTABLEKS R14 R8 K8 ["mCardIndex"]
     799 [-]: JUMPXEQKN R14 K60 L71 [-1]
     800 [-]: MOVE R13 R8  
L71: 801 [-]: JUMPIFNOT R13 L78
     802 [-]: GETTABLEKS R15 R13 K78 ["mModSet"]
     803 [-]: FASTCALL1 62 R15 L72
     804 [-]: GETIMPORT R14 2 [0x7B998233]
     805 [-]: CALL R14 1 1 
L72: 806 [-]: JUMPIF R14 L74
     807 [-]: GETTABLEKS R14 R13 K78 ["mModSet"]
     808 [-]: NAMECALL R14 R14 K154 [0xA038B7F0]
     809 [-]: CALL R14 1 1 
     810 [-]: FASTCALL1 62 R14 L73
     811 [-]: MOVE R16 R14 
     812 [-]: GETIMPORT R15 2 [0x7B998233]
     813 [-]: CALL R15 1 1 
L73: 814 [-]: JUMPIF R15 L78
     815 [-]: GETUPVAL R16 4
     816 [-]: GETTABLEKS R15 R16 K105 [0x659D451F]
     817 [-]: MOVE R16 R14 
     818 [-]: CALL R15 1 0 
     819 [-]: JUMP L78
    
L74: 820 [-]: GETGLOBAL R16 K7 ["mCards"]
     821 [-]: GETTABLEKS R17 R13 K8 ["mCardIndex"]
     822 [-]: GETTABLE R15 R16 R17
     823 [-]: FASTCALL1 62 R15 L75
     824 [-]: GETIMPORT R14 2 [0x7B998233]
     825 [-]: CALL R14 1 1 
L75: 826 [-]: JUMPIF R14 L78
     827 [-]: GETGLOBAL R17 K7 ["mCards"]
     828 [-]: GETTABLEKS R18 R13 K8 ["mCardIndex"]
     829 [-]: GETTABLE R16 R17 R18
     830 [-]: GETTABLEKS R15 R16 K16 ["mUpgradeItemType"]
     831 [-]: FASTCALL1 62 R15 L76
     832 [-]: GETIMPORT R14 2 [0x7B998233]
     833 [-]: CALL R14 1 1 
L76: 834 [-]: JUMPIF R14 L78
     835 [-]: GETIMPORT R14 156 [0xB009BBC6]
     836 [-]: GETGLOBAL R17 K7 ["mCards"]
     837 [-]: GETTABLEKS R18 R13 K8 ["mCardIndex"]
     838 [-]: GETTABLE R16 R17 R18
     839 [-]: GETTABLEKS R15 R16 K16 ["mUpgradeItemType"]
     840 [-]: CALL R14 1 1 
     841 [-]: NAMECALL R15 R14 K154 [0xA038B7F0]
     842 [-]: CALL R15 1 1 
     843 [-]: FASTCALL1 62 R15 L77
     844 [-]: MOVE R17 R15 
     845 [-]: GETIMPORT R16 2 [0x7B998233]
     846 [-]: CALL R16 1 1 
L77: 847 [-]: JUMPIF R16 L78
     848 [-]: GETUPVAL R17 4
     849 [-]: GETTABLEKS R16 R17 K105 [0x659D451F]
     850 [-]: MOVE R17 R15 
     851 [-]: CALL R16 1 0 
L78: 852 [-]: LOADB R12 1  
     853 [-]: RETURN R12 1 


; Name:            
; Defined at line: 1965
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: GETTABLEKS R3 R0 K2 ["mClipName"]
       2 [-]: LOADN R4 9   
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K3 [0x06D055F9]
       5 [-]: GETTABLEKS R6 R0 K4 ["mInstalled"]
       6 [-]: LOADK R7 K5 [5592405]
       7 [-]: LOADK R8 K6 [16777215]
       8 [-]: CALL R5 3 -1 
       9 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      10 [-]: CALL R1 -1 0 
      11 [-]: GETIMPORT R1 1 [0xAE91E43B]
      12 [-]: GETTABLEKS R3 R0 K2 ["mClipName"]
      13 [-]: LOADK R4 K8 ["Card.UsageCounter"]
      14 [-]: LOADN R5 11  
      15 [-]: GETTABLEKS R7 R0 K4 ["mInstalled"]
      16 [-]: JUMPIF R7 L0 
      17 [-]: GETTABLEKS R7 R0 K9 ["Selected"]
L 0:  18 [-]: JUMPXEQKB R7 1 L1
      19 [-]: LOADB R6 0 +1
L 1:  20 [-]: LOADB R6 1   
L 2:  21 [-]: NAMECALL R1 R1 K10 [0xC0A3774B]
      22 [-]: CALL R1 5 0  
      23 [-]: GETTABLEKS R1 R0 K9 ["Selected"]
      24 [-]: JUMPIFNOT R1 L3
      25 [-]: GETIMPORT R1 1 [0xAE91E43B]
      26 [-]: GETTABLEKS R4 R0 K2 ["mClipName"]
      27 [-]: LOADK R5 K11 [".Card.UsageCounter.UseCounterBacker"]
      28 [-]: CONCAT R3 R4 R5
      29 [-]: GETIMPORT R4 13 [0xA73E5ED7]
      30 [-]: NAMECALL R1 R1 K14 [0x1CB415C1]
      31 [-]: CALL R1 3 0  
      32 [-]: GETIMPORT R1 1 [0xAE91E43B]
      33 [-]: GETTABLEKS R3 R0 K2 ["mClipName"]
      34 [-]: LOADK R4 K15 ["Card.UsageCounter.UseCounterBacker"]
      35 [-]: LOADN R5 5   
      36 [-]: LOADN R6 100 
      37 [-]: NAMECALL R1 R1 K16 [0xF64B7262]
      38 [-]: CALL R1 5 0  
      39 [-]: GETIMPORT R1 1 [0xAE91E43B]
      40 [-]: GETTABLEKS R3 R0 K2 ["mClipName"]
      41 [-]: LOADK R4 K15 ["Card.UsageCounter.UseCounterBacker"]
      42 [-]: LOADN R5 6   
      43 [-]: LOADN R6 100 
      44 [-]: NAMECALL R1 R1 K16 [0xF64B7262]
      45 [-]: CALL R1 5 0  
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1976
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R2 K0 ["mMouseDrag"]
       1 [-]: NAMECALL R2 R2 K1 [0xBDD1058D]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K4 [0x659D451F]
      10 [-]: GETIMPORT R5 6 [0x0032441C]
      11 [-]: GETTABLEKS R4 R5 K7 ["UISound_Select"]
      12 [-]: CALL R3 1 0  
      13 [-]: GETUPVAL R3 1
      14 [-]: MOVE R4 R0   
      15 [-]: MOVE R5 R2   
      16 [-]: MOVE R6 R1   
      17 [-]: CALL R3 3 0  
L 1:  18 [-]: GETGLOBAL R3 K0 ["mMouseDrag"]
      19 [-]: NAMECALL R3 R3 K8 [0xF4E253B6]
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1985
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R2 K0 ["mCards"]
       1 [-]: GETTABLEKS R3 R0 K1 ["mCardIndex"]
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: JUMPXEQKNIL R1 L0 NOT
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 [0xFCAB08E3]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETTABLEKS R2 R1 K3 ["mArtifactUpgrade"]
      11 [-]: GETIMPORT R4 5 [0xFACA2614]
      12 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L2 
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K7 [0x81959FAE]
      17 [-]: MOVE R3 R1   
      18 [-]: LOADB R4 1   
      19 [-]: CALL R2 2 1  
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 9 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: JUMPIF R3 L2 
      25 [-]: DUPTABLE R3 17
      26 [-]: LOADB R4 1   
      27 [-]: SETTABLEKS R4 R3 K10 ["CustomEntry"]
      28 [-]: LOADB R4 1   
      29 [-]: SETTABLEKS R4 R3 K11 ["IsAbility"]
      30 [-]: LOADB R4 1   
      31 [-]: SETTABLEKS R4 R3 K12 ["IsRailjackAbility"]
      32 [-]: SETTABLEKS R2 R3 K13 ["Resource"]
      33 [-]: GETTABLEKS R4 R1 K18 ["mName"]
      34 [-]: SETTABLEKS R4 R3 K14 ["Name"]
      35 [-]: GETTABLEKS R4 R1 K19 ["mLevel"]
      36 [-]: SETTABLEKS R4 R3 K15 ["Level"]
      37 [-]: GETTABLEKS R4 R1 K19 ["mLevel"]
      38 [-]: SETTABLEKS R4 R3 K16 ["AbilityLevelOverride"]
      39 [-]: GETUPVAL R5 1
      40 [-]: GETTABLEKS R4 R5 K20 [0xFC3FED1F]
      41 [-]: GETIMPORT R5 22 [0xAE91E43B]
      42 [-]: MOVE R6 R3   
      43 [-]: GETIMPORT R7 22 [0xAE91E43B]
      44 [-]: GETTABLEKS R9 R0 K23 ["mClipName"]
      45 [-]: LOADN R10 2  
      46 [-]: NAMECALL R7 R7 K24 [0x91A24E4B]
      47 [-]: CALL R7 3 1  
      48 [-]: GETIMPORT R8 22 [0xAE91E43B]
      49 [-]: GETTABLEKS R10 R0 K23 ["mClipName"]
      50 [-]: LOADN R11 3  
      51 [-]: NAMECALL R8 R8 K24 [0x91A24E4B]
      52 [-]: CALL R8 3 1  
      53 [-]: LOADN R9 200 
      54 [-]: LOADN R10 100
      55 [-]: CALL R4 6 0  
      56 [-]: GETIMPORT R4 26 ["_T"]
      57 [-]: SETTABLEKS R3 R4 K27 ["InfoPopup_Data"]
L 2:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2017
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.CategorizedGrid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETGLOBAL R1 K3 ["mInstalledGrid"]
       4 [-]: JUMPXEQKNIL R1 L0
       5 [-]: GETGLOBAL R1 K3 ["mInstalledGrid"]
       6 [-]: NAMECALL R1 R1 K4 [0x6F56E33A]
       7 [-]: CALL R1 1 0  
L 0:   8 [-]: GETUPVAL R1 0
       9 [-]: CALL R1 0 1  
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K5 [0xEDDFDFAA]
      12 [-]: GETIMPORT R3 8 ["upgradeItemCategory"]
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R5 10 ["upgradeItemLot"]
      15 [-]: CALL R2 3 2  
      16 [-]: SETGLOBAL R2 K11 ["rows"]
      17 [-]: SETGLOBAL R3 K12 ["columns"]
      18 [-]: GETTABLEKS R2 R0 K13 [0x67D7B715]
      19 [-]: GETIMPORT R3 15 [0xAE91E43B]
      20 [-]: LOADK R4 K16 ["Installed.Card1"]
      21 [-]: GETGLOBAL R5 K12 ["columns"]
      22 [-]: GETGLOBAL R6 K11 ["rows"]
      23 [-]: CALL R2 4 1  
      24 [-]: SETGLOBAL R2 K3 ["mInstalledGrid"]
      25 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
      26 [-]: LOADN R3 -272
      27 [-]: SETTABLEKS R3 R2 K17 ["GRID_SEP_X"]
      28 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
      29 [-]: LOADN R3 -150
      30 [-]: SETTABLEKS R3 R2 K18 ["GRID_SEP_Y"]
      31 [-]: GETIMPORT R2 20 [0x38F10E85]
      32 [-]: GETIMPORT R3 15 [0xAE91E43B]
      33 [-]: LOADK R4 K21 ["Installed.Card1.swapDepths"]
      34 [-]: GETGLOBAL R6 K3 ["mInstalledGrid"]
      35 [-]: GETTABLEKS R5 R6 K22 ["mInitialDepth"]
      36 [-]: CALL R2 3 0  
      37 [-]: GETGLOBAL R2 K23 ["mOriginalInstalledInitialX"]
      38 [-]: JUMPXEQKNIL R2 L1 NOT
      39 [-]: GETGLOBAL R3 K3 ["mInstalledGrid"]
      40 [-]: GETTABLEKS R2 R3 K24 ["mInitialX"]
      41 [-]: SETGLOBAL R2 K23 ["mOriginalInstalledInitialX"]
L 1:  42 [-]: GETGLOBAL R2 K25 ["mOriginalInstalledInitialY"]
      43 [-]: JUMPXEQKNIL R2 L2 NOT
      44 [-]: GETGLOBAL R3 K3 ["mInstalledGrid"]
      45 [-]: GETTABLEKS R2 R3 K26 ["mInitialY"]
      46 [-]: SETGLOBAL R2 K25 ["mOriginalInstalledInitialY"]
L 2:  47 [-]: FASTCALL1 62 R1 L3
      48 [-]: MOVE R3 R1   
      49 [-]: GETIMPORT R2 28 [0x7B998233]
      50 [-]: CALL R2 1 1  
L 3:  51 [-]: JUMPIF R2 L13
      52 [-]: GETUPVAL R2 2
      53 [-]: CALL R2 0 1  
      54 [-]: JUMPIFNOT R2 L4
      55 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
      56 [-]: GETGLOBAL R4 K23 ["mOriginalInstalledInitialX"]
      57 [-]: GETGLOBAL R7 K3 ["mInstalledGrid"]
      58 [-]: GETTABLEKS R6 R7 K17 ["GRID_SEP_X"]
      59 [-]: MULK R5 R6 K29 [-0.20000000000000001]
      60 [-]: ADD R3 R4 R5 
      61 [-]: SETTABLEKS R3 R2 K24 ["mInitialX"]
      62 [-]: JUMP L8
     
L 4:  63 [-]: GETGLOBAL R3 K30 ["mArcaneInfo"]
      64 [-]: GETTABLEKS R2 R3 K31 ["Slots"]
      65 [-]: LOADN R3 0   
      66 [-]: JUMPIFLT R3 R2 L5
      67 [-]: GETIMPORT R2 8 ["upgradeItemCategory"]
      68 [-]: LOADN R3 3   
      69 [-]: JUMPIFEQ R2 R3 L5
      70 [-]: GETIMPORT R2 8 ["upgradeItemCategory"]
      71 [-]: LOADN R3 1   
      72 [-]: JUMPIFEQ R2 R3 L5
      73 [-]: GETIMPORT R2 8 ["upgradeItemCategory"]
      74 [-]: LOADN R3 0   
      75 [-]: JUMPIFNOTEQ R2 R3 L6
L 5:  76 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
      77 [-]: GETGLOBAL R4 K23 ["mOriginalInstalledInitialX"]
      78 [-]: GETGLOBAL R7 K3 ["mInstalledGrid"]
      79 [-]: GETTABLEKS R6 R7 K17 ["GRID_SEP_X"]
      80 [-]: MULK R5 R6 K32 [0.5]
      81 [-]: ADD R3 R4 R5 
      82 [-]: SETTABLEKS R3 R2 K24 ["mInitialX"]
      83 [-]: JUMP L8
     
L 6:  84 [-]: GETIMPORT R4 34 ["gSentinelPowerSuitType"]
      85 [-]: NAMECALL R2 R1 K35 [0xF2DEAF69]
      86 [-]: CALL R2 2 1  
      87 [-]: JUMPIFNOT R2 L7
      88 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
      89 [-]: GETGLOBAL R4 K23 ["mOriginalInstalledInitialX"]
      90 [-]: GETGLOBAL R7 K3 ["mInstalledGrid"]
      91 [-]: GETTABLEKS R6 R7 K17 ["GRID_SEP_X"]
      92 [-]: MULK R5 R6 K36 [-0.5]
      93 [-]: ADD R3 R4 R5 
      94 [-]: SETTABLEKS R3 R2 K24 ["mInitialX"]
      95 [-]: JUMP L8
     
L 7:  96 [-]: GETUPVAL R2 3
      97 [-]: CALL R2 0 1  
      98 [-]: JUMPIFNOT R2 L8
      99 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     100 [-]: GETGLOBAL R4 K23 ["mOriginalInstalledInitialX"]
     101 [-]: GETGLOBAL R7 K3 ["mInstalledGrid"]
     102 [-]: GETTABLEKS R6 R7 K17 ["GRID_SEP_X"]
     103 [-]: MULK R5 R6 K32 [0.5]
     104 [-]: ADD R3 R4 R5 
     105 [-]: SETTABLEKS R3 R2 K24 ["mInitialX"]
L 8: 106 [-]: GETIMPORT R4 34 ["gSentinelPowerSuitType"]
     107 [-]: NAMECALL R2 R1 K35 [0xF2DEAF69]
     108 [-]: CALL R2 2 1  
     109 [-]: JUMPIF R2 L9 
     110 [-]: GETGLOBAL R2 K37 ["mCardSlots"]
     111 [-]: GETGLOBAL R3 K38 ["NUM_NORMAL_SLOTS"]
     112 [-]: JUMPIFLE R2 R3 L9
     113 [-]: GETIMPORT R2 8 ["upgradeItemCategory"]
     114 [-]: LOADN R3 1   
     115 [-]: JUMPIFEQ R2 R3 L9
     116 [-]: GETIMPORT R2 8 ["upgradeItemCategory"]
     117 [-]: LOADN R3 0   
     118 [-]: JUMPIFNOTEQ R2 R3 L13
L 9: 119 [-]: GETIMPORT R2 10 ["upgradeItemLot"]
     120 [-]: LOADN R3 7   
     121 [-]: JUMPIFNOTEQ R2 R3 L10
     122 [-]: GETGLOBAL R2 K37 ["mCardSlots"]
     123 [-]: JUMPXEQKN R2 K39 L10 NOT [3]
     124 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     125 [-]: GETGLOBAL R4 K25 ["mOriginalInstalledInitialY"]
     126 [-]: GETGLOBAL R6 K3 ["mInstalledGrid"]
     127 [-]: GETTABLEKS R5 R6 K18 ["GRID_SEP_Y"]
     128 [-]: ADD R3 R4 R5 
     129 [-]: SETTABLEKS R3 R2 K26 ["mInitialY"]
     130 [-]: JUMP L13
    
L10: 131 [-]: GETGLOBAL R3 K40 ["mRailjackMovie"]
     132 [-]: FASTCALL1 62 R3 L11
     133 [-]: GETIMPORT R2 28 [0x7B998233]
     134 [-]: CALL R2 1 1  
L11: 135 [-]: JUMPIF R2 L12
     136 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     137 [-]: GETGLOBAL R4 K25 ["mOriginalInstalledInitialY"]
     138 [-]: GETGLOBAL R7 K3 ["mInstalledGrid"]
     139 [-]: GETTABLEKS R6 R7 K18 ["GRID_SEP_Y"]
     140 [-]: MULK R5 R6 K41 [0.080000000000000002]
     141 [-]: ADD R3 R4 R5 
     142 [-]: SETTABLEKS R3 R2 K26 ["mInitialY"]
     143 [-]: JUMP L13
    
L12: 144 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     145 [-]: GETGLOBAL R4 K25 ["mOriginalInstalledInitialY"]
     146 [-]: GETGLOBAL R7 K3 ["mInstalledGrid"]
     147 [-]: GETTABLEKS R6 R7 K18 ["GRID_SEP_Y"]
     148 [-]: MULK R5 R6 K36 [-0.5]
     149 [-]: SUB R3 R4 R5 
     150 [-]: SETTABLEKS R3 R2 K26 ["mInitialY"]
L13: 151 [-]: GETIMPORT R2 44 [0xE6B41ADB]
     152 [-]: CALL R2 0 1  
     153 [-]: JUMPIFNOT R2 L14
     154 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     155 [-]: LOADK R4 K45 ["Selected"]
     156 [-]: LOADK R5 K46 ["Focused"]
     157 [-]: LOADK R6 K47 ["Unfocused"]
     158 [-]: LOADK R7 K48 ["Pressed"]
     159 [-]: LOADK R8 K46 ["Focused"]
     160 [-]: LOADNIL R9   
     161 [-]: LOADK R10 K45 ["Selected"]
     162 [-]: NAMECALL R2 R2 K49 [0x1E5B5CFE]
     163 [-]: CALL R2 8 0  
     164 [-]: JUMP L15
    
L14: 165 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     166 [-]: LOADK R4 K45 ["Selected"]
     167 [-]: LOADK R5 K46 ["Focused"]
     168 [-]: LOADK R6 K47 ["Unfocused"]
     169 [-]: LOADK R7 K48 ["Pressed"]
     170 [-]: LOADK R8 K46 ["Focused"]
     171 [-]: NAMECALL R2 R2 K49 [0x1E5B5CFE]
     172 [-]: CALL R2 6 0  
L15: 173 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     174 [-]: LOADK R3 K50 [0.01]
     175 [-]: SETTABLEKS R3 R2 K51 ["mElementDelayTime"]
     176 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     177 [-]: LOADK R3 K52 [0.050000000000000003]
     178 [-]: SETTABLEKS R3 R2 K53 ["mElementTransitionTime"]
     179 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     180 [-]: GETGLOBAL R4 K3 ["mInstalledGrid"]
     181 [-]: GETTABLEKS R3 R4 K17 ["GRID_SEP_X"]
     182 [-]: SETTABLEKS R3 R2 K54 ["mColumnSeparation"]
     183 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     184 [-]: GETGLOBAL R4 K3 ["mInstalledGrid"]
     185 [-]: GETTABLEKS R3 R4 K18 ["GRID_SEP_Y"]
     186 [-]: SETTABLEKS R3 R2 K55 ["mRowSeparation"]
     187 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     188 [-]: LOADN R3 100 
     189 [-]: SETTABLEKS R3 R2 K56 ["mSelectedScale"]
     190 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     191 [-]: LOADB R3 0   
     192 [-]: SETTABLEKS R3 R2 K57 ["mSelectElementsOnFocus"]
     193 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     194 [-]: LOADB R3 0   
     195 [-]: SETTABLEKS R3 R2 K58 ["mAddFillerElements"]
     196 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     197 [-]: LOADB R3 0   
     198 [-]: SETTABLEKS R3 R2 K59 ["mQuickFilterAll"]
     199 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     200 [-]: DUPCLOSURE R3 K60 []
     201 [-]: MOVE R2 R4   
     202 [-]: MOVE R2 R5   
     203 [-]: MOVE R2 R6   
     204 [-]: MOVE R2 R7   
     205 [-]: SETTABLEKS R3 R2 K61 ["mOnFocusedCallback"]
     206 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     207 [-]: DUPCLOSURE R3 K62 []
     208 [-]: MOVE R2 R4   
     209 [-]: MOVE R2 R6   
     210 [-]: MOVE R2 R5   
     211 [-]: SETTABLEKS R3 R2 K63 ["mOnUnfocusedCallback"]
     212 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     213 [-]: NEWCLOSURE R3 P2
     214 [-]: MOVE R2 R8   
     215 [-]: MOVE R2 R5   
     216 [-]: MOVE R2 R6   
     217 [-]: MOVE R2 R9   
     218 [-]: SETTABLEKS R3 R2 K64 ["mOnPressedCallback"]
     219 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     220 [-]: NEWCLOSURE R3 P3
     221 [-]: MOVE R2 R6   
     222 [-]: MOVE R2 R5   
     223 [-]: MOVE R2 R8   
     224 [-]: MOVE R2 R1   
     225 [-]: MOVE R2 R10  
     226 [-]: MOVE R2 R11  
     227 [-]: SETTABLEKS R3 R2 K65 ["mOnSelectedCallback"]
     228 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     229 [-]: NEWCLOSURE R3 P4
     230 [-]: MOVE R2 R9   
     231 [-]: MOVE R2 R6   
     232 [-]: MOVE R2 R5   
     233 [-]: MOVE R2 R12  
     234 [-]: MOVE R2 R2   
     235 [-]: MOVE R2 R13  
     236 [-]: MOVE R2 R14  
     237 [-]: MOVE R2 R3   
     238 [-]: MOVE R2 R1   
     239 [-]: MOVE R2 R10  
     240 [-]: SETTABLEKS R3 R2 K66 ["mElementDrawCallback"]
     241 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     242 [-]: GETGLOBAL R4 K3 ["mInstalledGrid"]
     243 [-]: GETTABLEKS R3 R4 K67 ["Redraw"]
     244 [-]: SETTABLEKS R3 R2 K68 ["_InstalledGrid_Redraw"]
     245 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
     246 [-]: DUPCLOSURE R3 K69 []
     247 [-]: SETTABLEKS R3 R2 K67 ["Redraw"]
     248 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2267
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETGLOBAL R0 K0 ["mInstalledGrid"]
       3 [-]: NAMECALL R0 R0 K1 [0x7C09C373]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K2 ["info"]
       7 [-]: GETTABLEKS R1 R2 K3 ["mItemId"]
       8 [-]: GETTABLEKS R0 R1 K4 ["mId"]
       9 [-]: GETIMPORT R1 6 [0xAE91E43B]
      10 [-]: LOADK R3 K7 ["<MOD_SELECTOR>"]
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K8 [0x42B04007]
      13 [-]: CALL R1 3 1  
      14 [-]: LOADN R4 1   
      15 [-]: GETGLOBAL R2 K9 ["mCardSlots"]
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L8
L 0:  18 [-]: LOADB R5 0   
      19 [-]: GETUPVAL R7 2
      20 [-]: GETTABLEKS R6 R7 K10 [0xBA7A0A82]
      21 [-]: GETUPVAL R8 1
      22 [-]: GETTABLEKS R7 R8 K11 ["type"]
      23 [-]: MOVE R8 R4   
      24 [-]: CALL R6 2 1  
      25 [-]: JUMPIFNOT R6 L1
      26 [-]: GETUPVAL R7 1
      27 [-]: GETTABLEKS R6 R7 K2 ["info"]
      28 [-]: LOADN R8 1   
      29 [-]: NAMECALL R6 R6 K12 [0xDBFBF6C0]
      30 [-]: CALL R6 2 1  
      31 [-]: NOT R5 R6    
L 1:  32 [-]: DUPTABLE R6 19
      33 [-]: SETTABLEKS R4 R6 K13 ["Id"]
      34 [-]: LOADN R7 -1  
      35 [-]: SETTABLEKS R7 R6 K14 ["mCardIndex"]
      36 [-]: GETGLOBAL R8 K20 ["mArtifactSlots"]
      37 [-]: GETTABLE R7 R8 R4
      38 [-]: SETTABLEKS R7 R6 K15 ["mPolarity"]
      39 [-]: LOADB R7 1   
      40 [-]: SETTABLEKS R7 R6 K16 ["mHasSlot"]
      41 [-]: SETTABLEKS R1 R6 K17 ["mSelectionText"]
      42 [-]: SETTABLEKS R5 R6 K18 ["Locked"]
      43 [-]: GETUPVAL R7 3
      44 [-]: CALL R7 0 1  
      45 [-]: JUMPIFNOT R7 L2
      46 [-]: GETGLOBAL R7 K21 ["IMMORTAL_SLOT_INDEX"]
      47 [-]: JUMPIFNOTLE R7 R4 L2
      48 [-]: LOADK R7 K22 ["Immortal"]
      49 [-]: SETTABLEKS R7 R6 K23 ["mSlotType"]
L 2:  50 [-]: GETUPVAL R7 4
      51 [-]: CALL R7 0 1  
      52 [-]: JUMPIFNOT R7 L7
      53 [-]: NEWTABLE R7 0 0
      54 [-]: SETTABLEKS R7 R6 K24 ["Categories"]
      55 [-]: LOADN R7 3   
      56 [-]: JUMPIFNOTLE R4 R7 L4
      57 [-]: GETTABLEKS R8 R6 K24 ["Categories"]
      58 [-]: GETGLOBAL R11 K25 ["mAvionicCategories"]
      59 [-]: GETTABLEKS R10 R11 K24 ["Categories"]
      60 [-]: GETTABLEKS R9 R10 K26 ["BATTLE"]
      61 [-]: FASTCALL2 52 R8 R9 L3
      62 [-]: GETIMPORT R7 29 [0x23D5322F]
      63 [-]: CALL R7 2 0  
L 3:  64 [-]: JUMP L7
     
L 4:  65 [-]: LOADN R7 6   
      66 [-]: JUMPIFNOTLE R4 R7 L6
      67 [-]: GETTABLEKS R8 R6 K24 ["Categories"]
      68 [-]: GETGLOBAL R11 K25 ["mAvionicCategories"]
      69 [-]: GETTABLEKS R10 R11 K24 ["Categories"]
      70 [-]: GETTABLEKS R9 R10 K30 ["TACTICAL"]
      71 [-]: FASTCALL2 52 R8 R9 L5
      72 [-]: GETIMPORT R7 29 [0x23D5322F]
      73 [-]: CALL R7 2 0  
L 5:  74 [-]: JUMP L7
     
L 6:  75 [-]: GETTABLEKS R8 R6 K24 ["Categories"]
      76 [-]: GETGLOBAL R11 K25 ["mAvionicCategories"]
      77 [-]: GETTABLEKS R10 R11 K24 ["Categories"]
      78 [-]: GETTABLEKS R9 R10 K31 ["INTEGRATED"]
      79 [-]: FASTCALL2 52 R8 R9 L7
      80 [-]: GETIMPORT R7 29 [0x23D5322F]
      81 [-]: CALL R7 2 0  
L 7:  82 [-]: GETGLOBAL R7 K0 ["mInstalledGrid"]
      83 [-]: MOVE R9 R6   
      84 [-]: LOADB R10 1  
      85 [-]: NAMECALL R7 R7 K32 [0xBAD4316F]
      86 [-]: CALL R7 3 0  
      87 [-]: FORNLOOP R2 L0
L 8:  88 [-]: GETGLOBAL R2 K33 ["mGameData"]
      89 [-]: NAMECALL R2 R2 K34 [0x25A6E75E]
      90 [-]: CALL R2 1 1  
      91 [-]: NEWTABLE R3 0 0
      92 [-]: LOADN R6 0   
      93 [-]: LOADN R7 11  
      94 [-]: SUBK R4 R7 K35 [1]
      95 [-]: LOADN R5 1   
      96 [-]: FORNPREP R4 L10
L 9:  97 [-]: MOVE R9 R6   
      98 [-]: MOVE R12 R6  
      99 [-]: NAMECALL R10 R2 K36 [0x4E457768]
     100 [-]: CALL R10 2 -1
     101 [-]: NAMECALL R7 R2 K37 [0x566259E1]
     102 [-]: CALL R7 -1 1 
     103 [-]: SETTABLE R7 R3 R6
     104 [-]: FORNLOOP R4 L9
L10: 105 [-]: LOADN R6 1   
     106 [-]: GETGLOBAL R7 K38 ["mCards"]
     107 [-]: LENGTH R4 R7 
     108 [-]: LOADN R5 1   
     109 [-]: FORNPREP R4 L15
L11: 110 [-]: GETGLOBAL R8 K38 ["mCards"]
     111 [-]: GETTABLE R7 R8 R6
     112 [-]: GETTABLEKS R9 R7 K39 ["mInstalled"]
     113 [-]: GETTABLE R8 R9 R0
     114 [-]: JUMPXEQKNIL R8 L14
     115 [-]: GETGLOBAL R8 K0 ["mInstalledGrid"]
     116 [-]: GETTABLEKS R11 R7 K39 ["mInstalled"]
     117 [-]: GETTABLE R10 R11 R0
     118 [-]: NAMECALL R8 R8 K40 [0xF73486B6]
     119 [-]: CALL R8 2 1  
     120 [-]: FASTCALL1 62 R8 L12
     121 [-]: MOVE R10 R8  
     122 [-]: GETIMPORT R9 42 [0x7B998233]
     123 [-]: CALL R9 1 1  
L12: 124 [-]: JUMPIF R9 L13
     125 [-]: SETTABLEKS R8 R7 K43 ["mElement"]
     126 [-]: SETTABLEKS R6 R8 K14 ["mCardIndex"]
     127 [-]: GETUPVAL R9 5
     128 [-]: MOVE R10 R7  
     129 [-]: MOVE R11 R3  
     130 [-]: CALL R9 2 4  
     131 [-]: GETTABLEKS R13 R7 K44 ["mName"]
     132 [-]: SETTABLEKS R13 R8 K44 ["mName"]
     133 [-]: SETTABLEKS R9 R8 K39 ["mInstalled"]
     134 [-]: SETTABLEKS R10 R8 K45 ["mInstalledLoadOutType"]
     135 [-]: SETTABLEKS R11 R8 K46 ["mInstalledType"]
     136 [-]: SETTABLEKS R12 R8 K47 ["mInstalledName"]
     137 [-]: GETTABLEKS R13 R7 K48 ["mModSet"]
     138 [-]: SETTABLEKS R13 R8 K48 ["mModSet"]
     139 [-]: GETUPVAL R14 6
     140 [-]: GETTABLEKS R13 R14 K49 [0x04213F13]
     141 [-]: MOVE R14 R7  
     142 [-]: LOADB R15 1  
     143 [-]: CALL R13 2 1 
     144 [-]: JUMPIFNOT R13 L14
     145 [-]: GETGLOBAL R14 K50 ["mOmegaCount"]
     146 [-]: GETTABLEKS R16 R7 K51 ["mUpgrade"]
     147 [-]: GETTABLEKS R15 R16 K52 ["mItemCount"]
     148 [-]: ADD R13 R14 R15
     149 [-]: SETGLOBAL R13 K50 ["mOmegaCount"]
     150 [-]: JUMP L14
    
L13: 151 [-]: GETTABLEKS R9 R7 K39 ["mInstalled"]
     152 [-]: LOADNIL R10  
     153 [-]: SETTABLE R10 R9 R0
L14: 154 [-]: FORNLOOP R4 L11
L15: 155 [-]: GETUPVAL R5 2
     156 [-]: GETTABLEKS R4 R5 K53 [0x5D93CF60]
     157 [-]: GETGLOBAL R5 K0 ["mInstalledGrid"]
     158 [-]: GETIMPORT R6 56 ["upgradeItemCategory"]
     159 [-]: GETIMPORT R7 58 ["upgradeItemSlot"]
     160 [-]: GETUPVAL R8 1
     161 [-]: CALL R4 4 0  
     162 [-]: GETUPVAL R5 2
     163 [-]: GETTABLEKS R4 R5 K59 [0x9CEBE2A3]
     164 [-]: GETGLOBAL R5 K0 ["mInstalledGrid"]
     165 [-]: GETIMPORT R6 56 ["upgradeItemCategory"]
     166 [-]: GETIMPORT R7 58 ["upgradeItemSlot"]
     167 [-]: GETUPVAL R8 1
     168 [-]: GETGLOBAL R11 K60 ["mRailjackMovie"]
     169 [-]: FASTCALL1 62 R11 L16
     170 [-]: GETIMPORT R10 42 [0x7B998233]
     171 [-]: CALL R10 1 1 
L16: 172 [-]: NOT R9 R10   
     173 [-]: CALL R4 5 0  
     174 [-]: GETUPVAL R4 7
     175 [-]: CALL R4 0 1  
     176 [-]: JUMPIFNOT R4 L18
     177 [-]: GETGLOBAL R4 K0 ["mInstalledGrid"]
     178 [-]: GETGLOBAL R6 K61 ["MELEE_STANCE_SLOT"]
     179 [-]: NAMECALL R4 R4 K62 [0x5465F8F3]
     180 [-]: CALL R4 2 1  
     181 [-]: FASTCALL1 62 R4 L17
     182 [-]: MOVE R6 R4   
     183 [-]: GETIMPORT R5 42 [0x7B998233]
     184 [-]: CALL R5 1 1  
L17: 185 [-]: JUMPIF R5 L18
     186 [-]: GETIMPORT R5 6 [0xAE91E43B]
     187 [-]: LOADK R7 K63 ["Installed.ComboBtn"]
     188 [-]: LOADN R8 0   
     189 [-]: GETGLOBAL R10 K0 ["mInstalledGrid"]
     190 [-]: MOVE R12 R4  
     191 [-]: NAMECALL R10 R10 K65 [0x67E369FA]
     192 [-]: CALL R10 2 1 
     193 [-]: SUBK R9 R10 K64 [-150]
     194 [-]: NAMECALL R5 R5 K66 [0x67BC869F]
     195 [-]: CALL R5 4 0  
     196 [-]: GETIMPORT R5 6 [0xAE91E43B]
     197 [-]: LOADK R7 K63 ["Installed.ComboBtn"]
     198 [-]: LOADN R8 1   
     199 [-]: GETGLOBAL R10 K0 ["mInstalledGrid"]
     200 [-]: MOVE R12 R4  
     201 [-]: NAMECALL R10 R10 K68 [0x68E36B8D]
     202 [-]: CALL R10 2 1 
     203 [-]: SUBK R9 R10 K67 [-5]
     204 [-]: NAMECALL R5 R5 K66 [0x67BC869F]
     205 [-]: CALL R5 4 0  
L18: 206 [-]: GETUPVAL R4 4
     207 [-]: CALL R4 0 1  
     208 [-]: JUMPIFNOT R4 L21
     209 [-]: GETGLOBAL R4 K25 ["mAvionicCategories"]
     210 [-]: LOADN R6 1   
     211 [-]: NAMECALL R4 R4 K69 [0x070DAA5A]
     212 [-]: CALL R4 2 0  
     213 [-]: GETGLOBAL R4 K25 ["mAvionicCategories"]
     214 [-]: NAMECALL R4 R4 K70 [0xB52A46B7]
     215 [-]: CALL R4 1 0  
     216 [-]: GETIMPORT R4 72 [0x25D99D89]
     217 [-]: GETIMPORT R6 74 [0x0469F296]
     218 [-]: LOADK R7 K75 ["RailjackPlexusTutorial"]
     219 [-]: CALL R6 1 -1 
     220 [-]: NAMECALL R4 R4 K76 [0x21A1810F]
     221 [-]: CALL R4 -1 1 
     222 [-]: JUMPIF R4 L21
     223 [-]: GETIMPORT R4 79 [0xE27B35BB]
     224 [-]: CALL R4 0 1  
     225 [-]: LOADN R5 0   
     226 [-]: SETTABLEKS R5 R4 K80 ["dialogType"]
     227 [-]: LOADK R5 K81 ["/Lotus/Language/Railjack/RailjackHelp_Plexus"]
     228 [-]: SETTABLEKS R5 R4 K82 ["locString"]
     229 [-]: GETIMPORT R6 84 [0x7683D4B0]
     230 [-]: FASTCALL1 62 R6 L19
     231 [-]: GETIMPORT R5 42 [0x7B998233]
     232 [-]: CALL R5 1 1  
L19: 233 [-]: JUMPIF R5 L20
     234 [-]: GETIMPORT R5 84 [0x7683D4B0]
     235 [-]: NAMECALL R5 R5 K85 [0xED4E0128]
     236 [-]: CALL R5 1 1  
     237 [-]: SETTABLEKS R5 R4 K86 ["icon"]
L20: 238 [-]: GETUPVAL R6 8
     239 [-]: GETTABLEKS R5 R6 K87 [0xE99B84E7]
     240 [-]: MOVE R6 R4   
     241 [-]: CALL R5 1 0  
     242 [-]: GETIMPORT R5 72 [0x25D99D89]
     243 [-]: GETIMPORT R7 74 [0x0469F296]
     244 [-]: LOADK R8 K75 ["RailjackPlexusTutorial"]
     245 [-]: CALL R7 1 -1 
     246 [-]: NAMECALL R5 R5 K88 [0xBF6C9575]
     247 [-]: CALL R5 -1 0 
L21: 248 [-]: GETGLOBAL R4 K0 ["mInstalledGrid"]
     249 [-]: NAMECALL R4 R4 K89 [0x71E9AC81]
     250 [-]: CALL R4 1 0  
     251 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2357
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mAvionicCategories"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETGLOBAL R1 K3 ["mInputBlocked"]
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETGLOBAL R1 K0 ["mAvionicCategories"]
       8 [-]: GETIMPORT R3 5 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mAvionicCategories"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETGLOBAL R1 K3 ["mInputBlocked"]
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETGLOBAL R1 K0 ["mAvionicCategories"]
       8 [-]: GETIMPORT R3 5 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mAvionicCategories"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETGLOBAL R1 K3 ["mInputBlocked"]
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETGLOBAL R1 K0 ["mAvionicCategories"]
       8 [-]: GETIMPORT R3 5 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K7 [0x659D451F]
      15 [-]: GETIMPORT R3 9 [0x0032441C]
      16 [-]: GETTABLEKS R2 R3 K10 ["UISound_ItemTipSection"]
      17 [-]: CALL R1 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2376
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mAvionicCategories"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETGLOBAL R1 K3 ["mInputBlocked"]
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETGLOBAL R1 K0 ["mAvionicCategories"]
       8 [-]: GETIMPORT R3 5 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xAF5319DC]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K7 [0x659D451F]
      15 [-]: GETIMPORT R3 9 [0x0032441C]
      16 [-]: GETTABLEKS R2 R3 K10 ["UISound_ButtonSelect"]
      17 [-]: CALL R1 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETGLOBAL R1 K3 ["mInputBlocked"]
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
       8 [-]: GETIMPORT R3 5 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2389
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETGLOBAL R1 K3 ["mInputBlocked"]
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
       8 [-]: GETIMPORT R3 5 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETGLOBAL R1 K3 ["mInputBlocked"]
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
       8 [-]: GETIMPORT R3 5 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K7 [0x659D451F]
      15 [-]: GETIMPORT R3 9 [0x0032441C]
      16 [-]: GETTABLEKS R2 R3 K10 ["UISound_ItemTipSection"]
      17 [-]: CALL R1 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2402
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETGLOBAL R1 K3 ["mInputBlocked"]
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
       8 [-]: GETIMPORT R3 5 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xAF5319DC]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K7 [0x659D451F]
      15 [-]: GETIMPORT R3 9 [0x0032441C]
      16 [-]: GETTABLEKS R2 R3 K10 ["UISound_ButtonSelect"]
      17 [-]: CALL R1 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2409
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mInstalledGrid"]
       1 [-]: NEWCLOSURE R4 P0
       2 [-]: MOVE R0 R0   
       3 [-]: MOVE R2 R0   
       4 [-]: MOVE R0 R1   
       5 [-]: MOVE R2 R1   
       6 [-]: MOVE R2 R2   
       7 [-]: MOVE R2 R3   
       8 [-]: MOVE R2 R4   
       9 [-]: MOVE R2 R5   
      10 [-]: NAMECALL R2 R2 K1 [0x741D078C]
      11 [-]: CALL R2 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2443
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["DragImage"]
       2 [-]: LOADN R3 11  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       5 [-]: CALL R0 4 0  
       6 [-]: DUPTABLE R0 15
       7 [-]: LOADK R1 K16 [""]
       8 [-]: SETTABLEKS R1 R0 K4 ["mClipName"]
       9 [-]: LOADN R1 0   
      10 [-]: SETTABLEKS R1 R0 K5 ["mX"]
      11 [-]: LOADN R1 0   
      12 [-]: SETTABLEKS R1 R0 K6 ["mY"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K7 ["mIcon"]
      15 [-]: LOADB R1 0   
      16 [-]: SETTABLEKS R1 R0 K8 ["mIsEnabled"]
      17 [-]: LOADNIL R1   
      18 [-]: SETTABLEKS R1 R0 K9 ["mUserData"]
      19 [-]: DUPCLOSURE R1 K17 []
      20 [-]: SETTABLEKS R1 R0 K10 ["IsEnabled"]
      21 [-]: DUPCLOSURE R1 K18 []
      22 [-]: SETTABLEKS R1 R0 K11 ["GetUserData"]
      23 [-]: DUPCLOSURE R1 K19 []
      24 [-]: SETTABLEKS R1 R0 K12 ["Update"]
      25 [-]: NEWCLOSURE R1 P3
      26 [-]: MOVE R2 R0   
      27 [-]: SETTABLEKS R1 R0 K13 ["Enable"]
      28 [-]: NEWCLOSURE R1 P4
      29 [-]: MOVE R2 R0   
      30 [-]: SETTABLEKS R1 R0 K14 ["Disable"]
      31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2502
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETGLOBAL R0 K0 ["mCollectionGrid"]
       1 [-]: JUMPXEQKNIL R0 L45 NOT
       2 [-]: GETIMPORT R0 2 [0x2D0FAD09]
       3 [-]: LOADK R1 K3 ["Lotus.Interface.Components.CategorizedGrid"]
       4 [-]: CALL R0 1 1  
       5 [-]: GETTABLEKS R1 R0 K4 [0x67D7B715]
       6 [-]: GETIMPORT R2 6 [0xAE91E43B]
       7 [-]: LOADK R3 K7 ["Available.Card1"]
       8 [-]: LOADN R4 2   
       9 [-]: LOADN R5 7   
      10 [-]: LOADK R6 K8 ["MiddleMenu.Category"]
      11 [-]: LOADK R7 K9 ["Available.SortMenu"]
      12 [-]: LOADNIL R8   
      13 [-]: LOADNIL R9   
      14 [-]: LOADB R10 1  
      15 [-]: CALL R1 9 1  
      16 [-]: SETGLOBAL R1 K0 ["mCollectionGrid"]
      17 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      18 [-]: LOADK R3 K10 ["ModItemSelected"]
      19 [-]: LOADK R4 K11 ["ModItemFocused"]
      20 [-]: LOADK R5 K12 ["ModItemUnfocused"]
      21 [-]: LOADK R6 K13 ["ModItemPressed"]
      22 [-]: LOADK R7 K11 ["ModItemFocused"]
      23 [-]: LOADNIL R8   
      24 [-]: LOADK R9 K10 ["ModItemSelected"]
      25 [-]: NAMECALL R1 R1 K14 [0x1E5B5CFE]
      26 [-]: CALL R1 8 0  
      27 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      28 [-]: LOADN R2 2000
      29 [-]: SETTABLEKS R2 R1 K15 ["mInitialDepth"]
      30 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      31 [-]: LOADB R2 0   
      32 [-]: SETTABLEKS R2 R1 K16 ["mAddFillerElements"]
      33 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      34 [-]: LOADN R2 139 
      35 [-]: SETTABLEKS R2 R1 K17 ["mColumnSeparation"]
      36 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      37 [-]: LOADN R2 272 
      38 [-]: SETTABLEKS R2 R1 K18 ["mRowSeparation"]
      39 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      40 [-]: DUPCLOSURE R2 K19 []
      41 [-]: SETTABLEKS R2 R1 K20 ["CalculateScrollBarHeight"]
      42 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      43 [-]: LOADK R3 K21 ["Available.ScrollBar"]
      44 [-]: LOADN R4 -45 
      45 [-]: NAMECALL R1 R1 K22 [0x3BC79F4F]
      46 [-]: CALL R1 3 0  
      47 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      48 [-]: LOADN R2 100 
      49 [-]: SETTABLEKS R2 R1 K23 ["mSelectedScale"]
      50 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      51 [-]: LOADB R2 0   
      52 [-]: SETTABLEKS R2 R1 K24 ["mSelectElementsOnFocus"]
      53 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      54 [-]: LOADNIL R2   
      55 [-]: SETTABLEKS R2 R1 K25 ["mSortMenuHorizontalOffset"]
      56 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      57 [-]: LOADNIL R2   
      58 [-]: SETTABLEKS R2 R1 K26 ["mSortMenuVerticalOffset"]
      59 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      60 [-]: LOADNIL R2   
      61 [-]: SETTABLEKS R2 R1 K27 ["mScrollBarHorizontalOffset"]
      62 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      63 [-]: LOADK R2 K28 [0.01]
      64 [-]: SETTABLEKS R2 R1 K29 ["mElementDelayTime"]
      65 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      66 [-]: LOADN R2 0   
      67 [-]: SETTABLEKS R2 R1 K30 ["mSmoothScrollExtraSpace"]
      68 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      69 [-]: NAMECALL R1 R1 K31 [0x7220ACB6]
      70 [-]: CALL R1 1 0  
      71 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      72 [-]: LOADB R2 1   
      73 [-]: SETTABLEKS R2 R1 K32 ["mMuteGridOpenSound"]
      74 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      75 [-]: LOADN R2 2   
      76 [-]: SETTABLEKS R2 R1 K33 ["mLowerBoundBuffer"]
      77 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      78 [-]: LOADN R2 1   
      79 [-]: SETTABLEKS R2 R1 K34 ["mExtraRowScroll"]
      80 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
      81 [-]: GETTABLEKS R1 R2 K35 ["mCategoryMenu"]
      82 [-]: LOADB R2 1   
      83 [-]: SETTABLEKS R2 R1 K36 ["mHideEmptyCategories"]
      84 [-]: GETGLOBAL R2 K37 ["mAvionicCategories"]
      85 [-]: FASTCALL1 62 R2 L0
      86 [-]: GETIMPORT R1 39 [0x7B998233]
      87 [-]: CALL R1 1 1  
L 0:  88 [-]: JUMPIF R1 L2 
      89 [-]: GETGLOBAL R3 K37 ["mAvionicCategories"]
      90 [-]: GETTABLEKS R2 R3 K40 ["mSelectedElement"]
      91 [-]: FASTCALL1 62 R2 L1
      92 [-]: GETIMPORT R1 39 [0x7B998233]
      93 [-]: CALL R1 1 1  
L 1:  94 [-]: JUMPIF R1 L2 
      95 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      96 [-]: GETGLOBAL R4 K37 ["mAvionicCategories"]
      97 [-]: GETTABLEKS R3 R4 K40 ["mSelectedElement"]
      98 [-]: GETTABLEKS R2 R3 K41 ["HiddenCats"]
      99 [-]: SETTABLEKS R2 R1 K42 ["mForceHiddenCategories"]
L 2: 100 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     101 [-]: DUPCLOSURE R2 K43 []
     102 [-]: SETTABLEKS R2 R1 K44 ["RepositionButton"]
     103 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     104 [-]: DUPCLOSURE R2 K45 []
     105 [-]: SETTABLEKS R2 R1 K46 ["SetupPreInterpolationValues"]
     106 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     107 [-]: GETGLOBAL R3 K0 ["mCollectionGrid"]
     108 [-]: GETTABLEKS R2 R3 K47 ["DefaultAlphaInterpolation"]
     109 [-]: SETTABLEKS R2 R1 K48 ["GetInterpolationProperties"]
     110 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     111 [-]: DUPTABLE R3 52
     112 [-]: GETIMPORT R4 6 [0xAE91E43B]
     113 [-]: LOADK R6 K53 ["/Lotus/Language/Menu/SortName"]
     114 [-]: LOADB R7 0   
     115 [-]: NAMECALL R4 R4 K54 [0x42B04007]
     116 [-]: CALL R4 3 1  
     117 [-]: SETTABLEKS R4 R3 K49 ["Name"]
     118 [-]: LOADK R4 K55 ["NAME"]
     119 [-]: SETTABLEKS R4 R3 K50 ["SortId"]
     120 [-]: DUPCLOSURE R4 K56 []
     121 [-]: SETTABLEKS R4 R3 K51 ["Attribute"]
     122 [-]: NAMECALL R1 R1 K57 [0xB029C588]
     123 [-]: CALL R1 2 0  
     124 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     125 [-]: DUPTABLE R3 52
     126 [-]: GETIMPORT R4 6 [0xAE91E43B]
     127 [-]: LOADK R6 K58 ["/Lotus/Language/Menu/Arsenal_Rank"]
     128 [-]: LOADB R7 0   
     129 [-]: NAMECALL R4 R4 K54 [0x42B04007]
     130 [-]: CALL R4 3 1  
     131 [-]: SETTABLEKS R4 R3 K49 ["Name"]
     132 [-]: LOADK R4 K59 ["LEVEL"]
     133 [-]: SETTABLEKS R4 R3 K50 ["SortId"]
     134 [-]: DUPCLOSURE R4 K60 []
     135 [-]: SETTABLEKS R4 R3 K51 ["Attribute"]
     136 [-]: NAMECALL R1 R1 K57 [0xB029C588]
     137 [-]: CALL R1 2 0  
     138 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     139 [-]: DUPTABLE R3 52
     140 [-]: GETIMPORT R4 6 [0xAE91E43B]
     141 [-]: LOADK R6 K61 ["/Lotus/Language/Menu/SortBy_CapacityRequirement"]
     142 [-]: LOADB R7 0   
     143 [-]: NAMECALL R4 R4 K54 [0x42B04007]
     144 [-]: CALL R4 3 1  
     145 [-]: SETTABLEKS R4 R3 K49 ["Name"]
     146 [-]: LOADK R4 K62 ["CAPACITY"]
     147 [-]: SETTABLEKS R4 R3 K50 ["SortId"]
     148 [-]: DUPCLOSURE R4 K63 []
     149 [-]: SETTABLEKS R4 R3 K51 ["Attribute"]
     150 [-]: NAMECALL R1 R1 K57 [0xB029C588]
     151 [-]: CALL R1 2 0  
     152 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     153 [-]: DUPTABLE R3 52
     154 [-]: GETIMPORT R4 6 [0xAE91E43B]
     155 [-]: LOADK R6 K64 ["/Lotus/Language/Menu/SortBy_Polarity"]
     156 [-]: LOADB R7 0   
     157 [-]: NAMECALL R4 R4 K54 [0x42B04007]
     158 [-]: CALL R4 3 1  
     159 [-]: SETTABLEKS R4 R3 K49 ["Name"]
     160 [-]: LOADK R4 K65 ["POLARITY"]
     161 [-]: SETTABLEKS R4 R3 K50 ["SortId"]
     162 [-]: DUPCLOSURE R4 K66 []
     163 [-]: SETTABLEKS R4 R3 K51 ["Attribute"]
     164 [-]: NAMECALL R1 R1 K57 [0xB029C588]
     165 [-]: CALL R1 2 0  
     166 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     167 [-]: DUPCLOSURE R2 K67 []
     168 [-]: MOVE R2 R0   
     169 [-]: MOVE R2 R1   
     170 [-]: MOVE R2 R2   
     171 [-]: SETTABLEKS R2 R1 K68 ["mOnFocusedCallback"]
     172 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     173 [-]: DUPCLOSURE R2 K69 []
     174 [-]: MOVE R2 R1   
     175 [-]: MOVE R2 R0   
     176 [-]: SETTABLEKS R2 R1 K70 ["mOnUnfocusedCallback"]
     177 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     178 [-]: NEWCLOSURE R2 P9
     179 [-]: MOVE R2 R3   
     180 [-]: MOVE R2 R1   
     181 [-]: MOVE R2 R0   
     182 [-]: MOVE R2 R4   
     183 [-]: SETTABLEKS R2 R1 K71 ["mOnSelectedCallback"]
     184 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     185 [-]: NEWCLOSURE R2 P10
     186 [-]: MOVE R2 R0   
     187 [-]: MOVE R2 R4   
     188 [-]: MOVE R2 R1   
     189 [-]: MOVE R2 R3   
     190 [-]: SETTABLEKS R2 R1 K72 ["mOnPressedCallback"]
     191 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     192 [-]: NEWCLOSURE R2 P11
     193 [-]: MOVE R2 R1   
     194 [-]: MOVE R2 R0   
     195 [-]: MOVE R2 R3   
     196 [-]: MOVE R2 R5   
     197 [-]: SETTABLEKS R2 R1 K73 ["mElementDrawCallback"]
     198 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     199 [-]: GETGLOBAL R3 K0 ["mCollectionGrid"]
     200 [-]: GETTABLEKS R2 R3 K74 ["Redraw"]
     201 [-]: SETTABLEKS R2 R1 K75 ["_CollectionGrid_Redraw"]
     202 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     203 [-]: DUPCLOSURE R2 K76 []
     204 [-]: SETTABLEKS R2 R1 K74 ["Redraw"]
     205 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     206 [-]: GETGLOBAL R3 K0 ["mCollectionGrid"]
     207 [-]: GETTABLEKS R2 R3 K77 ["SetCategory_Internal"]
     208 [-]: SETTABLEKS R2 R1 K78 ["_CollectionGrid_SetCategory_Internal"]
     209 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     210 [-]: DUPCLOSURE R2 K79 []
     211 [-]: SETTABLEKS R2 R1 K77 ["SetCategory_Internal"]
     212 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     213 [-]: DUPCLOSURE R2 K80 []
     214 [-]: SETTABLEKS R2 R1 K81 ["CalculateX"]
     215 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     216 [-]: DUPCLOSURE R2 K82 []
     217 [-]: SETTABLEKS R2 R1 K83 ["CalculateY"]
     218 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     219 [-]: NEWCLOSURE R2 P16
     220 [-]: MOVE R2 R6   
     221 [-]: SETTABLEKS R2 R1 K84 ["AdditionalFilterFunction"]
     222 [-]: NEWTABLE R1 0 9
     223 [-]: LOADK R2 K85 ["ATTACK"]
     224 [-]: LOADK R3 K86 ["DEFENSE"]
     225 [-]: LOADK R4 K87 ["TACTIC"]
     226 [-]: LOADK R5 K88 ["POWER"]
     227 [-]: LOADK R6 K89 ["WARD"]
     228 [-]: LOADK R7 K90 ["PRECEPT"]
     229 [-]: LOADK R8 K91 ["FUSION"]
     230 [-]: LOADK R9 K92 ["UMBRA"]
     231 [-]: LOADK R10 K93 ["ANY"]
     232 [-]: SETLIST R1 R2 9 [1]
     233 [-]: NEWTABLE R2 0 6
     234 [-]: DUPTABLE R3 96
     235 [-]: GETGLOBAL R5 K97 ["RAILJACK_SLOTS"]
     236 [-]: GETTABLEKS R4 R5 K98 ["BATTLE_DEF"]
     237 [-]: SETTABLEKS R4 R3 K94 ["Index"]
     238 [-]: GETIMPORT R4 6 [0xAE91E43B]
     239 [-]: LOADK R6 K99 ["/Lotus/Language/Railjack/Avionics_Defensive"]
     240 [-]: LOADB R7 0   
     241 [-]: NAMECALL R4 R4 K54 [0x42B04007]
     242 [-]: CALL R4 3 1  
     243 [-]: SETTABLEKS R4 R3 K49 ["Name"]
     244 [-]: GETIMPORT R5 101 [0x0032441C]
     245 [-]: GETTABLEKS R4 R5 K102 ["UICategoryIcon_RailjackDefensiveOn"]
     246 [-]: SETTABLEKS R4 R3 K95 ["Icon"]
     247 [-]: DUPTABLE R4 96
     248 [-]: GETGLOBAL R6 K97 ["RAILJACK_SLOTS"]
     249 [-]: GETTABLEKS R5 R6 K103 ["BATTLE_OFF"]
     250 [-]: SETTABLEKS R5 R4 K94 ["Index"]
     251 [-]: GETIMPORT R5 6 [0xAE91E43B]
     252 [-]: LOADK R7 K104 ["/Lotus/Language/Railjack/Avionics_Offensive"]
     253 [-]: LOADB R8 0   
     254 [-]: NAMECALL R5 R5 K54 [0x42B04007]
     255 [-]: CALL R5 3 1  
     256 [-]: SETTABLEKS R5 R4 K49 ["Name"]
     257 [-]: GETIMPORT R6 101 [0x0032441C]
     258 [-]: GETTABLEKS R5 R6 K105 ["UICategoryIcon_RailjackOffensiveOn"]
     259 [-]: SETTABLEKS R5 R4 K95 ["Icon"]
     260 [-]: DUPTABLE R5 96
     261 [-]: GETGLOBAL R7 K97 ["RAILJACK_SLOTS"]
     262 [-]: GETTABLEKS R6 R7 K106 ["BATTLE_SUPER"]
     263 [-]: SETTABLEKS R6 R5 K94 ["Index"]
     264 [-]: GETIMPORT R6 6 [0xAE91E43B]
     265 [-]: LOADK R8 K107 ["/Lotus/Language/Railjack/Avionics_Super"]
     266 [-]: LOADB R9 0   
     267 [-]: NAMECALL R6 R6 K54 [0x42B04007]
     268 [-]: CALL R6 3 1  
     269 [-]: SETTABLEKS R6 R5 K49 ["Name"]
     270 [-]: GETIMPORT R7 101 [0x0032441C]
     271 [-]: GETTABLEKS R6 R7 K108 ["UICategoryIcon_RailjackSuperOn"]
     272 [-]: SETTABLEKS R6 R5 K95 ["Icon"]
     273 [-]: DUPTABLE R6 96
     274 [-]: GETGLOBAL R8 K97 ["RAILJACK_SLOTS"]
     275 [-]: GETTABLEKS R7 R8 K109 ["TAC_DEF"]
     276 [-]: SETTABLEKS R7 R6 K94 ["Index"]
     277 [-]: GETIMPORT R7 6 [0xAE91E43B]
     278 [-]: LOADK R9 K99 ["/Lotus/Language/Railjack/Avionics_Defensive"]
     279 [-]: LOADB R10 0  
     280 [-]: NAMECALL R7 R7 K54 [0x42B04007]
     281 [-]: CALL R7 3 1  
     282 [-]: SETTABLEKS R7 R6 K49 ["Name"]
     283 [-]: GETIMPORT R8 101 [0x0032441C]
     284 [-]: GETTABLEKS R7 R8 K102 ["UICategoryIcon_RailjackDefensiveOn"]
     285 [-]: SETTABLEKS R7 R6 K95 ["Icon"]
     286 [-]: DUPTABLE R7 96
     287 [-]: GETGLOBAL R9 K97 ["RAILJACK_SLOTS"]
     288 [-]: GETTABLEKS R8 R9 K110 ["TAC_OFF"]
     289 [-]: SETTABLEKS R8 R7 K94 ["Index"]
     290 [-]: GETIMPORT R8 6 [0xAE91E43B]
     291 [-]: LOADK R10 K104 ["/Lotus/Language/Railjack/Avionics_Offensive"]
     292 [-]: LOADB R11 0  
     293 [-]: NAMECALL R8 R8 K54 [0x42B04007]
     294 [-]: CALL R8 3 1  
     295 [-]: SETTABLEKS R8 R7 K49 ["Name"]
     296 [-]: GETIMPORT R9 101 [0x0032441C]
     297 [-]: GETTABLEKS R8 R9 K105 ["UICategoryIcon_RailjackOffensiveOn"]
     298 [-]: SETTABLEKS R8 R7 K95 ["Icon"]
     299 [-]: DUPTABLE R8 96
     300 [-]: GETGLOBAL R10 K97 ["RAILJACK_SLOTS"]
     301 [-]: GETTABLEKS R9 R10 K111 ["TAC_SUPER"]
     302 [-]: SETTABLEKS R9 R8 K94 ["Index"]
     303 [-]: GETIMPORT R9 6 [0xAE91E43B]
     304 [-]: LOADK R11 K107 ["/Lotus/Language/Railjack/Avionics_Super"]
     305 [-]: LOADB R12 0  
     306 [-]: NAMECALL R9 R9 K54 [0x42B04007]
     307 [-]: CALL R9 3 1  
     308 [-]: SETTABLEKS R9 R8 K49 ["Name"]
     309 [-]: GETIMPORT R10 101 [0x0032441C]
     310 [-]: GETTABLEKS R9 R10 K108 ["UICategoryIcon_RailjackSuperOn"]
     311 [-]: SETTABLEKS R9 R8 K95 ["Icon"]
     312 [-]: SETLIST R2 R3 6 [1]
     313 [-]: NEWTABLE R3 0 0
     314 [-]: DUPTABLE R6 113
     315 [-]: GETUPVAL R8 1
     316 [-]: GETTABLEKS R7 R8 K114 ["CategoryId_ALL"]
     317 [-]: SETTABLEKS R7 R6 K112 ["Category"]
     318 [-]: GETIMPORT R7 6 [0xAE91E43B]
     319 [-]: LOADK R9 K115 ["/Lotus/Language/Menu/CategoryAll"]
     320 [-]: LOADB R10 0  
     321 [-]: NAMECALL R7 R7 K54 [0x42B04007]
     322 [-]: CALL R7 3 1  
     323 [-]: SETTABLEKS R7 R6 K49 ["Name"]
     324 [-]: GETIMPORT R8 101 [0x0032441C]
     325 [-]: GETTABLEKS R7 R8 K116 ["UICategoryIcon_AllOn"]
     326 [-]: SETTABLEKS R7 R6 K95 ["Icon"]
     327 [-]: FASTCALL2 52 R3 R6 L3
     328 [-]: MOVE R5 R3   
     329 [-]: GETIMPORT R4 119 [0x23D5322F]
     330 [-]: CALL R4 2 0  
L 3: 331 [-]: GETUPVAL R4 6
     332 [-]: CALL R4 0 1  
     333 [-]: JUMPIFNOT R4 L7
     334 [-]: DUPTABLE R6 113
     335 [-]: GETUPVAL R8 1
     336 [-]: GETTABLEKS R7 R8 K120 ["CategoryId_AURA"]
     337 [-]: SETTABLEKS R7 R6 K112 ["Category"]
     338 [-]: GETIMPORT R7 6 [0xAE91E43B]
     339 [-]: LOADK R9 K121 ["/Lotus/Language/Menu/CategoryAura"]
     340 [-]: LOADB R10 0  
     341 [-]: NAMECALL R7 R7 K54 [0x42B04007]
     342 [-]: CALL R7 3 1  
     343 [-]: SETTABLEKS R7 R6 K49 ["Name"]
     344 [-]: GETIMPORT R8 101 [0x0032441C]
     345 [-]: GETTABLEKS R7 R8 K122 ["UICategoryIcon_AuraOn"]
     346 [-]: SETTABLEKS R7 R6 K95 ["Icon"]
     347 [-]: FASTCALL2 52 R3 R6 L4
     348 [-]: MOVE R5 R3   
     349 [-]: GETIMPORT R4 119 [0x23D5322F]
     350 [-]: CALL R4 2 0  
L 4: 351 [-]: LOADN R6 1   
     352 [-]: LENGTH R4 R2 
     353 [-]: LOADN R5 1   
     354 [-]: FORNPREP R4 L20
L 5: 355 [-]: DUPTABLE R9 113
     356 [-]: LOADN R11 200
     357 [-]: GETTABLE R13 R2 R6
     358 [-]: GETTABLEKS R12 R13 K94 ["Index"]
     359 [-]: ADD R10 R11 R12
     360 [-]: SETTABLEKS R10 R9 K112 ["Category"]
     361 [-]: GETTABLE R11 R2 R6
     362 [-]: GETTABLEKS R10 R11 K49 ["Name"]
     363 [-]: SETTABLEKS R10 R9 K49 ["Name"]
     364 [-]: GETTABLE R11 R2 R6
     365 [-]: GETTABLEKS R10 R11 K95 ["Icon"]
     366 [-]: SETTABLEKS R10 R9 K95 ["Icon"]
     367 [-]: FASTCALL2 52 R3 R9 L6
     368 [-]: MOVE R8 R3   
     369 [-]: GETIMPORT R7 119 [0x23D5322F]
     370 [-]: CALL R7 2 0  
L 6: 371 [-]: FORNLOOP R4 L5
     372 [-]: JUMP L20
    
L 7: 373 [-]: GETUPVAL R4 7
     374 [-]: CALL R4 0 1  
     375 [-]: JUMPIF R4 L8 
     376 [-]: GETIMPORT R4 125 ["upgradeItemCategory"]
     377 [-]: LOADN R5 1   
     378 [-]: JUMPIFEQ R4 R5 L8
     379 [-]: GETIMPORT R4 125 ["upgradeItemCategory"]
     380 [-]: LOADN R5 0   
     381 [-]: JUMPIFNOTEQ R4 R5 L12
L 8: 382 [-]: GETUPVAL R4 7
     383 [-]: CALL R4 0 1  
     384 [-]: JUMPIFNOT R4 L10
     385 [-]: DUPTABLE R6 113
     386 [-]: GETUPVAL R8 1
     387 [-]: GETTABLEKS R7 R8 K120 ["CategoryId_AURA"]
     388 [-]: SETTABLEKS R7 R6 K112 ["Category"]
     389 [-]: GETIMPORT R7 6 [0xAE91E43B]
     390 [-]: LOADK R9 K121 ["/Lotus/Language/Menu/CategoryAura"]
     391 [-]: LOADB R10 0  
     392 [-]: NAMECALL R7 R7 K54 [0x42B04007]
     393 [-]: CALL R7 3 1  
     394 [-]: SETTABLEKS R7 R6 K49 ["Name"]
     395 [-]: GETIMPORT R8 101 [0x0032441C]
     396 [-]: GETTABLEKS R7 R8 K122 ["UICategoryIcon_AuraOn"]
     397 [-]: SETTABLEKS R7 R6 K95 ["Icon"]
     398 [-]: FASTCALL2 52 R3 R6 L9
     399 [-]: MOVE R5 R3   
     400 [-]: GETIMPORT R4 119 [0x23D5322F]
     401 [-]: CALL R4 2 0  
L 9: 402 [-]: DUPTABLE R6 113
     403 [-]: GETUPVAL R8 1
     404 [-]: GETTABLEKS R7 R8 K126 ["CategoryId_AUGMENT"]
     405 [-]: SETTABLEKS R7 R6 K112 ["Category"]
     406 [-]: GETIMPORT R7 6 [0xAE91E43B]
     407 [-]: LOADK R9 K127 ["/Lotus/Language/Menu/CategoryAugment"]
     408 [-]: LOADB R10 0  
     409 [-]: NAMECALL R7 R7 K54 [0x42B04007]
     410 [-]: CALL R7 3 1  
     411 [-]: SETTABLEKS R7 R6 K49 ["Name"]
     412 [-]: GETIMPORT R8 101 [0x0032441C]
     413 [-]: GETTABLEKS R7 R8 K128 ["UICategoryIcon_AugmentOn"]
     414 [-]: SETTABLEKS R7 R6 K95 ["Icon"]
     415 [-]: FASTCALL2 52 R3 R6 L10
     416 [-]: MOVE R5 R3   
     417 [-]: GETIMPORT R4 119 [0x23D5322F]
     418 [-]: CALL R4 2 0  
L10: 419 [-]: DUPTABLE R6 113
     420 [-]: GETUPVAL R8 1
     421 [-]: GETTABLEKS R7 R8 K129 ["CategoryId_UTILITY"]
     422 [-]: SETTABLEKS R7 R6 K112 ["Category"]
     423 [-]: GETIMPORT R7 6 [0xAE91E43B]
     424 [-]: LOADK R9 K130 ["/Lotus/Language/Menu/CategoryUtility"]
     425 [-]: LOADB R10 0  
     426 [-]: NAMECALL R7 R7 K54 [0x42B04007]
     427 [-]: CALL R7 3 1  
     428 [-]: SETTABLEKS R7 R6 K49 ["Name"]
     429 [-]: GETIMPORT R8 101 [0x0032441C]
     430 [-]: GETTABLEKS R7 R8 K131 ["UICategoryIcon_UtilityOn"]
     431 [-]: SETTABLEKS R7 R6 K95 ["Icon"]
     432 [-]: FASTCALL2 52 R3 R6 L11
     433 [-]: MOVE R5 R3   
     434 [-]: GETIMPORT R4 119 [0x23D5322F]
     435 [-]: CALL R4 2 0  
L11: 436 [-]: JUMP L20
    
L12: 437 [-]: GETIMPORT R4 125 ["upgradeItemCategory"]
     438 [-]: LOADN R5 27  
     439 [-]: JUMPIFNOTEQ R4 R5 L14
     440 [-]: DUPTABLE R6 113
     441 [-]: GETUPVAL R8 1
     442 [-]: GETTABLEKS R7 R8 K126 ["CategoryId_AUGMENT"]
     443 [-]: SETTABLEKS R7 R6 K112 ["Category"]
     444 [-]: GETIMPORT R7 6 [0xAE91E43B]
     445 [-]: LOADK R9 K127 ["/Lotus/Language/Menu/CategoryAugment"]
     446 [-]: LOADB R10 0  
     447 [-]: NAMECALL R7 R7 K54 [0x42B04007]
     448 [-]: CALL R7 3 1  
     449 [-]: SETTABLEKS R7 R6 K49 ["Name"]
     450 [-]: GETIMPORT R8 101 [0x0032441C]
     451 [-]: GETTABLEKS R7 R8 K128 ["UICategoryIcon_AugmentOn"]
     452 [-]: SETTABLEKS R7 R6 K95 ["Icon"]
     453 [-]: FASTCALL2 52 R3 R6 L13
     454 [-]: MOVE R5 R3   
     455 [-]: GETIMPORT R4 119 [0x23D5322F]
     456 [-]: CALL R4 2 0  
L13: 457 [-]: JUMP L20
    
L14: 458 [-]: GETIMPORT R4 125 ["upgradeItemCategory"]
     459 [-]: LOADN R5 5   
     460 [-]: JUMPIFNOTEQ R4 R5 L16
     461 [-]: DUPTABLE R6 113
     462 [-]: GETUPVAL R8 1
     463 [-]: GETTABLEKS R7 R8 K132 ["CategoryId_STANCE"]
     464 [-]: SETTABLEKS R7 R6 K112 ["Category"]
     465 [-]: GETIMPORT R7 6 [0xAE91E43B]
     466 [-]: LOADK R9 K133 ["/Lotus/Language/Menu/CategoryMeleeStance"]
     467 [-]: LOADB R10 0  
     468 [-]: NAMECALL R7 R7 K54 [0x42B04007]
     469 [-]: CALL R7 3 1  
     470 [-]: SETTABLEKS R7 R6 K49 ["Name"]
     471 [-]: GETIMPORT R8 101 [0x0032441C]
     472 [-]: GETTABLEKS R7 R8 K134 ["UICategoryIcon_StanceOn"]
     473 [-]: SETTABLEKS R7 R6 K95 ["Icon"]
     474 [-]: FASTCALL2 52 R3 R6 L15
     475 [-]: MOVE R5 R3   
     476 [-]: GETIMPORT R4 119 [0x23D5322F]
     477 [-]: CALL R4 2 0  
L15: 478 [-]: JUMP L20
    
L16: 479 [-]: GETIMPORT R4 125 ["upgradeItemCategory"]
     480 [-]: LOADN R5 38  
     481 [-]: JUMPIFNOTEQ R4 R5 L19
     482 [-]: GETUPVAL R4 8
     483 [-]: CALL R4 0 1  
     484 [-]: FASTCALL1 62 R4 L17
     485 [-]: MOVE R6 R4   
     486 [-]: GETIMPORT R5 39 [0x7B998233]
     487 [-]: CALL R5 1 1  
L17: 488 [-]: JUMPIF R5 L20
     489 [-]: GETIMPORT R7 136 ["gLotusMeleeWeaponType"]
     490 [-]: NAMECALL R5 R4 K137 [0xF2DEAF69]
     491 [-]: CALL R5 2 1  
     492 [-]: JUMPIFNOT R5 L20
     493 [-]: GETIMPORT R7 139 [0x0469F296]
     494 [-]: LOADK R8 K140 ["POWER_WEAPON"]
     495 [-]: CALL R7 1 -1 
     496 [-]: NAMECALL R5 R4 K141 [0x78C595AE]
     497 [-]: CALL R5 -1 1 
     498 [-]: JUMPIF R5 L20
     499 [-]: DUPTABLE R7 113
     500 [-]: GETUPVAL R9 1
     501 [-]: GETTABLEKS R8 R9 K132 ["CategoryId_STANCE"]
     502 [-]: SETTABLEKS R8 R7 K112 ["Category"]
     503 [-]: GETIMPORT R8 6 [0xAE91E43B]
     504 [-]: LOADK R10 K133 ["/Lotus/Language/Menu/CategoryMeleeStance"]
     505 [-]: LOADB R11 0  
     506 [-]: NAMECALL R8 R8 K54 [0x42B04007]
     507 [-]: CALL R8 3 1  
     508 [-]: SETTABLEKS R8 R7 K49 ["Name"]
     509 [-]: GETIMPORT R9 101 [0x0032441C]
     510 [-]: GETTABLEKS R8 R9 K134 ["UICategoryIcon_StanceOn"]
     511 [-]: SETTABLEKS R8 R7 K95 ["Icon"]
     512 [-]: FASTCALL2 52 R3 R7 L18
     513 [-]: MOVE R6 R3   
     514 [-]: GETIMPORT R5 119 [0x23D5322F]
     515 [-]: CALL R5 2 0  
L18: 516 [-]: JUMP L20
    
L19: 517 [-]: GETIMPORT R4 125 ["upgradeItemCategory"]
     518 [-]: LOADN R5 47  
     519 [-]: JUMPIFNOTEQ R4 R5 L20
     520 [-]: DUPTABLE R6 113
     521 [-]: GETUPVAL R8 1
     522 [-]: GETTABLEKS R7 R8 K142 ["CategoryId_IMMORTAL"]
     523 [-]: SETTABLEKS R7 R6 K112 ["Category"]
     524 [-]: GETIMPORT R7 6 [0xAE91E43B]
     525 [-]: LOADK R9 K143 ["/Lotus/Language/Menu/ProjectionManager_TierDesc5"]
     526 [-]: LOADB R10 0  
     527 [-]: NAMECALL R7 R7 K54 [0x42B04007]
     528 [-]: CALL R7 3 1  
     529 [-]: SETTABLEKS R7 R6 K49 ["Name"]
     530 [-]: GETIMPORT R8 101 [0x0032441C]
     531 [-]: GETTABLEKS R7 R8 K144 ["UICategoryIcon_ImmortalOn"]
     532 [-]: SETTABLEKS R7 R6 K95 ["Icon"]
     533 [-]: FASTCALL2 52 R3 R6 L20
     534 [-]: MOVE R5 R3   
     535 [-]: GETIMPORT R4 119 [0x23D5322F]
     536 [-]: CALL R4 2 0  
L20: 537 [-]: LOADNIL R4   
     538 [-]: LOADNIL R5   
     539 [-]: LOADNIL R6   
     540 [-]: GETIMPORT R7 146 [0xC8802016]
     541 [-]: MOVE R8 R1   
     542 [-]: CALL R7 1 3  
     543 [-]: FORGPREP_INEXT R7 L24
L21: 544 [-]: GETIMPORT R12 148 [0x6C97A788]
     545 [-]: LOADK R14 K149 ["AP_"]
     546 [-]: MOVE R15 R11 
     547 [-]: CONCAT R13 R14 R15
     548 [-]: GETTABLE R4 R12 R13
     549 [-]: GETIMPORT R12 6 [0xAE91E43B]
     550 [-]: LOADK R15 K150 ["/Lotus/Language/Menu/AP_"]
     551 [-]: MOVE R16 R11 
     552 [-]: CONCAT R14 R15 R16
     553 [-]: LOADB R15 0  
     554 [-]: NAMECALL R12 R12 K54 [0x42B04007]
     555 [-]: CALL R12 3 1 
     556 [-]: MOVE R5 R12  
     557 [-]: GETIMPORT R12 153 [0xA5C556B9]
     558 [-]: MOVE R13 R5  
     559 [-]: LOADK R14 K154 [">"]
     560 [-]: CALL R12 2 1 
     561 [-]: MOVE R6 R12  
     562 [-]: JUMPXEQKNIL R6 L23
     563 [-]: ADDK R14 R6 K155 [1]
     564 [-]: FASTCALL2 45 R5 R14 L22
     565 [-]: MOVE R13 R5  
     566 [-]: GETIMPORT R12 157 [0x1A94C9CC]
     567 [-]: CALL R12 2 1 
L22: 568 [-]: MOVE R5 R12  
L23: 569 [-]: DUPTABLE R14 113
     570 [-]: LOADN R16 100
     571 [-]: ADD R15 R16 R4
     572 [-]: SETTABLEKS R15 R14 K112 ["Category"]
     573 [-]: SETTABLEKS R5 R14 K49 ["Name"]
     574 [-]: GETIMPORT R16 159 [0x9228AF18]
     575 [-]: GETTABLE R15 R16 R4
     576 [-]: SETTABLEKS R15 R14 K95 ["Icon"]
     577 [-]: FASTCALL2 52 R3 R14 L24
     578 [-]: MOVE R13 R3  
     579 [-]: GETIMPORT R12 119 [0x23D5322F]
     580 [-]: CALL R12 2 0 
L24: 581 [-]: FORGLOOP R7 L21 2 [inext]
     582 [-]: LOADN R9 1   
     583 [-]: LENGTH R7 R3 
     584 [-]: LOADN R8 1   
     585 [-]: FORNPREP R7 L26
L25: 586 [-]: GETGLOBAL R10 K0 ["mCollectionGrid"]
     587 [-]: GETTABLE R12 R3 R9
     588 [-]: NAMECALL R10 R10 K160 [0x06D36229]
     589 [-]: CALL R10 2 0 
     590 [-]: FORNLOOP R7 L25
L26: 591 [-]: GETIMPORT R7 6 [0xAE91E43B]
     592 [-]: LOADK R9 K161 ["Available.SortMenu.MainButton.Underline"]
     593 [-]: GETIMPORT R11 101 [0x0032441C]
     594 [-]: GETTABLEKS R10 R11 K162 ["UIMaterial_SmoothEdge"]
     595 [-]: NAMECALL R7 R7 K163 [0xD5181643]
     596 [-]: CALL R7 3 0  
     597 [-]: GETIMPORT R7 6 [0xAE91E43B]
     598 [-]: LOADK R9 K164 ["Available.SortMenu.MainButton.Underline2"]
     599 [-]: GETIMPORT R11 101 [0x0032441C]
     600 [-]: GETTABLEKS R10 R11 K162 ["UIMaterial_SmoothEdge"]
     601 [-]: NAMECALL R7 R7 K163 [0xD5181643]
     602 [-]: CALL R7 3 0  
     603 [-]: GETIMPORT R7 6 [0xAE91E43B]
     604 [-]: LOADK R9 K165 ["TopMenu.LeftBumper"]
     605 [-]: LOADN R10 11 
     606 [-]: GETIMPORT R11 168 [0x1467D5F4]
     607 [-]: CALL R11 0 1 
     608 [-]: JUMPIFNOT R11 L28
     609 [-]: LENGTH R12 R3
     610 [-]: LOADN R13 1  
     611 [-]: JUMPIFLT R13 R12 L27
     612 [-]: LOADB R11 0 +1
L27: 613 [-]: LOADB R11 1  
L28: 614 [-]: NAMECALL R7 R7 K169 [0xAADE900E]
     615 [-]: CALL R7 4 0  
     616 [-]: GETIMPORT R7 6 [0xAE91E43B]
     617 [-]: LOADK R9 K170 ["TopMenu.RightBumper"]
     618 [-]: LOADN R10 11 
     619 [-]: GETIMPORT R11 168 [0x1467D5F4]
     620 [-]: CALL R11 0 1 
     621 [-]: JUMPIFNOT R11 L30
     622 [-]: LENGTH R12 R3
     623 [-]: LOADN R13 1  
     624 [-]: JUMPIFLT R13 R12 L29
     625 [-]: LOADB R11 0 +1
L29: 626 [-]: LOADB R11 1  
L30: 627 [-]: NAMECALL R7 R7 K169 [0xAADE900E]
     628 [-]: CALL R7 4 0  
     629 [-]: GETIMPORT R7 6 [0xAE91E43B]
     630 [-]: NAMECALL R7 R7 K171 [0x492F9DA2]
     631 [-]: CALL R7 1 1  
     632 [-]: GETIMPORT R9 173 [0x25D99D89]
     633 [-]: FASTCALL1 62 R9 L31
     634 [-]: GETIMPORT R8 39 [0x7B998233]
     635 [-]: CALL R8 1 1  
L31: 636 [-]: JUMPIF R8 L33
     637 [-]: GETIMPORT R8 173 [0x25D99D89]
     638 [-]: MOVE R10 R7  
     639 [-]: NAMECALL R8 R8 K174 [0xB6B7CA1E]
     640 [-]: CALL R8 2 1  
     641 [-]: JUMPXEQKS R8 K175 L32 NOT [""]
     642 [-]: LOADK R8 K65 ["POLARITY"]
L32: 643 [-]: GETGLOBAL R9 K0 ["mCollectionGrid"]
     644 [-]: MOVE R11 R8  
     645 [-]: NAMECALL R9 R9 K176 [0x60125A4F]
     646 [-]: CALL R9 2 0  
L33: 647 [-]: SETGLOBAL R1 K177 ["mFillerCategories"]
     648 [-]: LOADN R10 1  
     649 [-]: GETGLOBAL R11 K177 ["mFillerCategories"]
     650 [-]: LENGTH R8 R11
     651 [-]: LOADN R9 1   
     652 [-]: FORNPREP R8 L35
L34: 653 [-]: GETGLOBAL R11 K177 ["mFillerCategories"]
     654 [-]: LOADN R13 100
     655 [-]: GETIMPORT R15 148 [0x6C97A788]
     656 [-]: LOADK R17 K149 ["AP_"]
     657 [-]: GETGLOBAL R19 K177 ["mFillerCategories"]
     658 [-]: GETTABLE R18 R19 R10
     659 [-]: CONCAT R16 R17 R18
     660 [-]: GETTABLE R14 R15 R16
     661 [-]: ADD R12 R13 R14
     662 [-]: SETTABLE R12 R11 R10
     663 [-]: FORNLOOP R8 L34
L35: 664 [-]: GETUPVAL R8 6
     665 [-]: CALL R8 0 1  
     666 [-]: JUMPIFNOT R8 L38
     667 [-]: LOADN R10 1  
     668 [-]: LENGTH R8 R2 
     669 [-]: LOADN R9 1   
     670 [-]: FORNPREP R8 L38
L36: 671 [-]: GETGLOBAL R12 K177 ["mFillerCategories"]
     672 [-]: LOADN R14 200
     673 [-]: GETTABLE R16 R2 R10
     674 [-]: GETTABLEKS R15 R16 K94 ["Index"]
     675 [-]: ADD R13 R14 R15
     676 [-]: FASTCALL2 52 R12 R13 L37
     677 [-]: GETIMPORT R11 119 [0x23D5322F]
     678 [-]: CALL R11 2 0 
L37: 679 [-]: FORNLOOP R8 L36
L38: 680 [-]: GETGLOBAL R9 K177 ["mFillerCategories"]
     681 [-]: GETUPVAL R11 1
     682 [-]: GETTABLEKS R10 R11 K114 ["CategoryId_ALL"]
     683 [-]: FASTCALL2 52 R9 R10 L39
     684 [-]: GETIMPORT R8 119 [0x23D5322F]
     685 [-]: CALL R8 2 0  
L39: 686 [-]: GETGLOBAL R9 K177 ["mFillerCategories"]
     687 [-]: GETUPVAL R11 1
     688 [-]: GETTABLEKS R10 R11 K132 ["CategoryId_STANCE"]
     689 [-]: FASTCALL2 52 R9 R10 L40
     690 [-]: GETIMPORT R8 119 [0x23D5322F]
     691 [-]: CALL R8 2 0  
L40: 692 [-]: GETGLOBAL R9 K177 ["mFillerCategories"]
     693 [-]: GETUPVAL R11 1
     694 [-]: GETTABLEKS R10 R11 K120 ["CategoryId_AURA"]
     695 [-]: FASTCALL2 52 R9 R10 L41
     696 [-]: GETIMPORT R8 119 [0x23D5322F]
     697 [-]: CALL R8 2 0  
L41: 698 [-]: GETGLOBAL R9 K177 ["mFillerCategories"]
     699 [-]: GETUPVAL R11 1
     700 [-]: GETTABLEKS R10 R11 K126 ["CategoryId_AUGMENT"]
     701 [-]: FASTCALL2 52 R9 R10 L42
     702 [-]: GETIMPORT R8 119 [0x23D5322F]
     703 [-]: CALL R8 2 0  
L42: 704 [-]: GETGLOBAL R9 K177 ["mFillerCategories"]
     705 [-]: GETUPVAL R11 1
     706 [-]: GETTABLEKS R10 R11 K129 ["CategoryId_UTILITY"]
     707 [-]: FASTCALL2 52 R9 R10 L43
     708 [-]: GETIMPORT R8 119 [0x23D5322F]
     709 [-]: CALL R8 2 0  
L43: 710 [-]: GETGLOBAL R9 K177 ["mFillerCategories"]
     711 [-]: GETUPVAL R11 1
     712 [-]: GETTABLEKS R10 R11 K178 ["CategoryId_OMEGA"]
     713 [-]: FASTCALL2 52 R9 R10 L44
     714 [-]: GETIMPORT R8 119 [0x23D5322F]
     715 [-]: CALL R8 2 0  
L44: 716 [-]: GETGLOBAL R9 K177 ["mFillerCategories"]
     717 [-]: GETUPVAL R11 1
     718 [-]: GETTABLEKS R10 R11 K142 ["CategoryId_IMMORTAL"]
     719 [-]: FASTCALL2 52 R9 R10 L45
     720 [-]: GETIMPORT R8 119 [0x23D5322F]
     721 [-]: CALL R8 2 0  
L45: 722 [-]: GETGLOBAL R0 K0 ["mCollectionGrid"]
     723 [-]: LOADB R2 1   
     724 [-]: LOADB R3 1   
     725 [-]: NAMECALL R0 R0 K179 [0x7C09C373]
     726 [-]: CALL R0 3 0  
     727 [-]: GETUPVAL R0 9
     728 [-]: CALL R0 0 0  
     729 [-]: GETGLOBAL R0 K0 ["mCollectionGrid"]
     730 [-]: LOADB R1 0   
     731 [-]: SETTABLEKS R1 R0 K180 ["mHasDoneFirstRedraw"]
     732 [-]: GETGLOBAL R0 K0 ["mCollectionGrid"]
     733 [-]: NAMECALL R0 R0 K181 [0x71E9AC81]
     734 [-]: CALL R0 1 0  
     735 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     736 [-]: GETTABLEKS R0 R1 K182 ["mScrollBar"]
     737 [-]: LOADN R1 0   
     738 [-]: SETTABLEKS R1 R0 K183 ["mInitialY"]
     739 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     740 [-]: GETTABLEKS R0 R1 K182 ["mScrollBar"]
     741 [-]: LOADN R2 0   
     742 [-]: NAMECALL R0 R0 K184 [0x44AA79AC]
     743 [-]: CALL R0 2 0  
     744 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
     745 [-]: GETTABLEKS R0 R1 K182 ["mScrollBar"]
     746 [-]: NAMECALL R0 R0 K185 [0xA8854625]
     747 [-]: CALL R0 1 0  
     748 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2923
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 1 [0x25D99D89]
       8 [-]: NAMECALL R1 R1 K4 [0x25A6E75E]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R2 R1 K5 [0xF4045B7E]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R3 0   
      13 [-]: LOADN R6 1   
      14 [-]: LENGTH R4 R2 
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L5
L 2:  17 [-]: GETTABLE R8 R2 R6
      18 [-]: GETTABLEKS R7 R8 K6 ["mItemType"]
      19 [-]: FASTCALL1 62 R7 L3
      20 [-]: MOVE R9 R7   
      21 [-]: GETIMPORT R8 3 [0x7B998233]
      22 [-]: CALL R8 1 1  
L 3:  23 [-]: JUMPIF R8 L4 
      24 [-]: MOVE R10 R0  
      25 [-]: NAMECALL R8 R7 K7 [0xF2DEAF69]
      26 [-]: CALL R8 2 1  
      27 [-]: JUMPIFNOT R8 L4
      28 [-]: GETTABLE R9 R2 R6
      29 [-]: GETTABLEKS R8 R9 K8 ["mItemCount"]
      30 [-]: ADD R3 R3 R8 
L 4:  31 [-]: FORNLOOP R4 L2
L 5:  32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2941
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: NEWTABLE R1 0 3
       6 [-]: LOADN R2 1   
       7 [-]: LOADN R3 1   
       8 [-]: LOADNIL R4   
       9 [-]: SETLIST R1 R2 3 [1]
      10 [-]: RETURN R1 1  
L 1:  11 [-]: NEWTABLE R1 0 3
      12 [-]: LOADN R2 1   
      13 [-]: GETUPVAL R3 1
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R4 R0   
      17 [-]: SETLIST R1 R2 3 [1]
      18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2948
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 2 ["ArsenalState"]
       1 [-]: LOADN R1 2   
       2 [-]: JUMPIFEQ R0 R1 L2
       3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K5 ["item"]
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 4 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIFNOT R0 L3
L 2:  14 [-]: GETIMPORT R0 7 [0xAE91E43B]
      15 [-]: LOADK R2 K8 ["LevelUpgrades"]
      16 [-]: LOADN R3 11  
      17 [-]: LOADB R4 0   
      18 [-]: NAMECALL R0 R0 K9 [0xAADE900E]
      19 [-]: CALL R0 4 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETUPVAL R1 0
      22 [-]: GETTABLEKS R0 R1 K10 ["info"]
      23 [-]: GETIMPORT R1 12 [0xA94DF70B]
      24 [-]: GETTABLEKS R3 R0 K13 ["mItemType"]
      25 [-]: GETTABLEKS R4 R0 K14 ["mPolarized"]
      26 [-]: NAMECALL R1 R1 K15 [0x84FB4327]
      27 [-]: CALL R1 3 1  
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R4 12 [0xA94DF70B]
      30 [-]: GETTABLEKS R6 R0 K16 ["mXP"]
      31 [-]: GETTABLEKS R7 R0 K13 ["mItemType"]
      32 [-]: NAMECALL R4 R4 K17 [0x8427BF69]
      33 [-]: CALL R4 3 -1 
      34 [-]: FASTCALL 19 L4
      35 [-]: GETIMPORT R2 20 [0xAC1B386A]
      36 [-]: CALL R2 -1 1 
L 4:  37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K5 ["item"]
      39 [-]: GETIMPORT R5 22 ["gPowerSuitType"]
      40 [-]: NAMECALL R3 R3 K23 [0xF2DEAF69]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPIF R3 L6 
      43 [-]: LOADN R4 30  
      44 [-]: JUMPIFLT R4 R2 L5
      45 [-]: LOADB R3 0 +1
L 5:  46 [-]: LOADB R3 1   
L 6:  47 [-]: JUMPXEQKN R2 K24 L7 [0]
      48 [-]: JUMPIF R3 L8 
L 7:  49 [-]: GETIMPORT R4 7 [0xAE91E43B]
      50 [-]: LOADK R6 K8 ["LevelUpgrades"]
      51 [-]: LOADN R7 11  
      52 [-]: LOADB R8 0   
      53 [-]: NAMECALL R4 R4 K9 [0xAADE900E]
      54 [-]: CALL R4 4 0  
      55 [-]: RETURN R0 0  
L 8:  56 [-]: GETIMPORT R4 26 [0x0469F296]
      57 [-]: LOADK R5 K27 ["Sentient"]
      58 [-]: CALL R4 1 1  
      59 [-]: NEWTABLE R5 0 0
      60 [-]: GETUPVAL R7 0
      61 [-]: GETTABLEKS R6 R7 K5 ["item"]
      62 [-]: NAMECALL R6 R6 K28 [0x6483C155]
      63 [-]: CALL R6 1 1  
      64 [-]: LOADN R9 1   
      65 [-]: ADDK R11 R2 K29 [1]
      66 [-]: LENGTH R12 R6
      67 [-]: FASTCALL2 19 R11 R12 L9
      68 [-]: GETIMPORT R10 20 [0xAC1B386A]
      69 [-]: CALL R10 2 1 
L 9:  70 [-]: MOVE R7 R10  
      71 [-]: LOADN R8 1   
      72 [-]: FORNPREP R7 L25
L10:  73 [-]: LOADB R10 0  
      74 [-]: GETTABLE R11 R6 R9
      75 [-]: NAMECALL R11 R11 K30 [0x9F236AC2]
      76 [-]: CALL R11 1 1 
      77 [-]: LOADN R14 1  
      78 [-]: LENGTH R12 R5
      79 [-]: LOADN R13 1  
      80 [-]: FORNPREP R12 L13
L11:  81 [-]: GETTABLE R16 R5 R14
      82 [-]: GETTABLEKS R15 R16 K31 ["Type"]
      83 [-]: JUMPIFNOTEQ R11 R15 L12
      84 [-]: GETTABLE R15 R5 R14
      85 [-]: GETTABLE R18 R5 R14
      86 [-]: GETTABLEKS R17 R18 K32 ["Value"]
      87 [-]: GETTABLE R18 R6 R9
      88 [-]: NAMECALL R18 R18 K33 [0x0FBC7293]
      89 [-]: CALL R18 1 1 
      90 [-]: ADD R16 R17 R18
      91 [-]: SETTABLEKS R16 R15 K32 ["Value"]
      92 [-]: LOADB R10 1  
      93 [-]: JUMP L13
    
L12:  94 [-]: FORNLOOP R12 L11
L13:  95 [-]: JUMPIF R10 L24
      96 [-]: LOADN R12 0  
      97 [-]: JUMPIFEQ R11 R12 L24
      98 [-]: DUPTABLE R12 35
      99 [-]: SETTABLEKS R11 R12 K31 ["Type"]
     100 [-]: GETTABLE R13 R6 R9
     101 [-]: NAMECALL R13 R13 K36 [0xFBA51907]
     102 [-]: CALL R13 1 1 
     103 [-]: SETTABLEKS R13 R12 K34 ["OpType"]
     104 [-]: GETTABLE R13 R6 R9
     105 [-]: NAMECALL R13 R13 K33 [0x0FBC7293]
     106 [-]: CALL R13 1 1 
     107 [-]: SETTABLEKS R13 R12 K32 ["Value"]
     108 [-]: LOADN R13 66 
     109 [-]: JUMPIFNOTEQ R11 R13 L14
     110 [-]: GETIMPORT R13 7 [0xAE91E43B]
     111 [-]: LOADK R15 K37 ["/Lotus/Language/Labels/AVATAR_HEALTH_MAX"]
     112 [-]: LOADB R16 0  
     113 [-]: NAMECALL R13 R13 K38 [0x42B04007]
     114 [-]: CALL R13 3 1 
     115 [-]: SETTABLEKS R13 R12 K39 ["Name"]
     116 [-]: JUMP L22
    
L14: 117 [-]: LOADN R13 123
     118 [-]: JUMPIFNOTEQ R11 R13 L15
     119 [-]: GETIMPORT R13 7 [0xAE91E43B]
     120 [-]: LOADK R15 K40 ["/Lotus/Language/Labels/AVATAR_SHIELD"]
     121 [-]: LOADB R16 0  
     122 [-]: NAMECALL R13 R13 K38 [0x42B04007]
     123 [-]: CALL R13 3 1 
     124 [-]: SETTABLEKS R13 R12 K39 ["Name"]
     125 [-]: JUMP L22
    
L15: 126 [-]: LOADN R13 91 
     127 [-]: JUMPIFNOTEQ R11 R13 L16
     128 [-]: GETIMPORT R13 7 [0xAE91E43B]
     129 [-]: LOADK R15 K41 ["/Lotus/Language/Labels/AVATAR_POWER_MAX"]
     130 [-]: LOADB R16 0  
     131 [-]: NAMECALL R13 R13 K38 [0x42B04007]
     132 [-]: CALL R13 3 1 
     133 [-]: SETTABLEKS R13 R12 K39 ["Name"]
     134 [-]: JUMP L22
    
L16: 135 [-]: LOADN R13 64 
     136 [-]: JUMPIFNOTEQ R11 R13 L17
     137 [-]: GETIMPORT R13 7 [0xAE91E43B]
     138 [-]: LOADK R15 K42 ["/Lotus/Language/Labels/AVATAR_HEAL_RATE"]
     139 [-]: LOADB R16 0  
     140 [-]: NAMECALL R13 R13 K38 [0x42B04007]
     141 [-]: CALL R13 3 1 
     142 [-]: SETTABLEKS R13 R12 K39 ["Name"]
     143 [-]: JUMP L22
    
L17: 144 [-]: LOADN R13 15 
     145 [-]: JUMPIFNOTEQ R11 R13 L18
     146 [-]: GETIMPORT R13 7 [0xAE91E43B]
     147 [-]: LOADK R15 K43 ["/Lotus/Language/Labels/AVATAR_ARMOUR"]
     148 [-]: LOADB R16 0  
     149 [-]: NAMECALL R13 R13 K38 [0x42B04007]
     150 [-]: CALL R13 3 1 
     151 [-]: SETTABLEKS R13 R12 K39 ["Name"]
     152 [-]: JUMP L22
    
L18: 153 [-]: LOADN R13 10 
     154 [-]: JUMPIFNOTEQ R11 R13 L19
     155 [-]: GETIMPORT R13 7 [0xAE91E43B]
     156 [-]: LOADK R15 K44 ["/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"]
     157 [-]: LOADB R16 0  
     158 [-]: NAMECALL R13 R13 K38 [0x42B04007]
     159 [-]: CALL R13 3 1 
     160 [-]: SETTABLEKS R13 R12 K39 ["Name"]
     161 [-]: JUMP L22
    
L19: 162 [-]: LOADN R13 50 
     163 [-]: JUMPIFNOTEQ R11 R13 L20
     164 [-]: GETIMPORT R13 7 [0xAE91E43B]
     165 [-]: LOADK R15 K45 ["/Lotus/Language/Labels/AVATAR_SPAWN_ENERGY"]
     166 [-]: LOADB R16 0  
     167 [-]: NAMECALL R13 R13 K38 [0x42B04007]
     168 [-]: CALL R13 3 1 
     169 [-]: SETTABLEKS R13 R12 K39 ["Name"]
     170 [-]: JUMP L22
    
L20: 171 [-]: LOADN R13 162
     172 [-]: JUMPIFNOTEQ R11 R13 L21
     173 [-]: GETTABLE R13 R6 R9
     174 [-]: NAMECALL R13 R13 K46 [0x8687B0D4]
     175 [-]: CALL R13 1 1 
     176 [-]: JUMPIFNOTEQ R13 R4 L21
     177 [-]: LOADK R13 K47 ["/Lotus/Language/Upgrades/WeaponFactionDamageSentientsDesc"]
     178 [-]: SETTABLEKS R13 R12 K39 ["Name"]
     179 [-]: JUMP L22
    
L21: 180 [-]: LOADN R13 250
     181 [-]: JUMPIFNOTEQ R11 R13 L22
     182 [-]: GETTABLE R13 R6 R9
     183 [-]: LOADN R15 25 
     184 [-]: NAMECALL R13 R13 K48 [0x69A951EC]
     185 [-]: CALL R13 2 1 
     186 [-]: JUMPIFNOT R13 L22
     187 [-]: GETIMPORT R13 7 [0xAE91E43B]
     188 [-]: LOADK R15 K49 ["/Lotus/Language/Upgrades/PT_VOID"]
     189 [-]: LOADB R16 0  
     190 [-]: NAMECALL R13 R13 K38 [0x42B04007]
     191 [-]: CALL R13 3 1 
     192 [-]: SETTABLEKS R13 R12 K39 ["Name"]
L22: 193 [-]: GETTABLEKS R13 R12 K39 ["Name"]
     194 [-]: JUMPXEQKNIL R13 L23 NOT
     195 [-]: GETIMPORT R13 51 [0x3D106989]
     196 [-]: LOADK R15 K52 ["Undefined upgrade type: "]
     197 [-]: MOVE R16 R11 
     198 [-]: CONCAT R14 R15 R16
     199 [-]: CALL R13 1 0 
     200 [-]: JUMP L24
    
L23: 201 [-]: FASTCALL2 52 R5 R12 L24
     202 [-]: MOVE R14 R5  
     203 [-]: MOVE R15 R12 
     204 [-]: GETIMPORT R13 55 [0x23D5322F]
     205 [-]: CALL R13 2 0 
L24: 206 [-]: FORNLOOP R7 L10
L25: 207 [-]: LENGTH R7 R5 
     208 [-]: JUMPXEQKN R7 K24 L26 NOT [0]
     209 [-]: GETIMPORT R7 7 [0xAE91E43B]
     210 [-]: LOADK R9 K8 ["LevelUpgrades"]
     211 [-]: LOADN R10 11 
     212 [-]: LOADB R11 0  
     213 [-]: NAMECALL R7 R7 K9 [0xAADE900E]
     214 [-]: CALL R7 4 0  
     215 [-]: RETURN R0 0  
L26: 216 [-]: GETIMPORT R7 7 [0xAE91E43B]
     217 [-]: LOADK R9 K56 ["LevelUpgrades.Title.text"]
     218 [-]: LOADK R10 K57 ["/Lotus/Language/Menu/Upgrade_LvlUpgrades"]
     219 [-]: NAMECALL R7 R7 K58 [0x20B98DB3]
     220 [-]: CALL R7 3 0  
     221 [-]: GETIMPORT R7 7 [0xAE91E43B]
     222 [-]: LOADK R9 K59 ["LevelUpgrades.Title"]
     223 [-]: LOADN R10 36 
     224 [-]: GETGLOBAL R12 K60 ["mColors"]
     225 [-]: GETTABLEKS R11 R12 K61 ["FloatingContent"]
     226 [-]: NAMECALL R7 R7 K62 [0x67BC869F]
     227 [-]: CALL R7 4 0  
     228 [-]: GETIMPORT R7 64 [0xF21B1D8E]
     229 [-]: MOVE R8 R5   
     230 [-]: DUPCLOSURE R9 K65 []
     231 [-]: CALL R7 2 0  
     232 [-]: GETGLOBAL R8 K66 ["mLvlUpgradeList"]
     233 [-]: FASTCALL1 62 R8 L27
     234 [-]: GETIMPORT R7 4 [0x7B998233]
     235 [-]: CALL R7 1 1  
L27: 236 [-]: JUMPIFNOT R7 L28
     237 [-]: GETIMPORT R7 68 [0x2D0FAD09]
     238 [-]: LOADK R8 K69 ["EE.Interface.Components.List"]
     239 [-]: CALL R7 1 1  
     240 [-]: GETTABLEKS R8 R7 K70 [0x9383BC56]
     241 [-]: GETIMPORT R9 7 [0xAE91E43B]
     242 [-]: LOADK R10 K71 ["LevelUpgrades.Upgrade"]
     243 [-]: CALL R8 2 1  
     244 [-]: SETGLOBAL R8 K66 ["mLvlUpgradeList"]
     245 [-]: GETGLOBAL R8 K66 ["mLvlUpgradeList"]
     246 [-]: LOADN R9 0   
     247 [-]: SETTABLEKS R9 R8 K72 ["mForcedHorizontalSeparation"]
     248 [-]: GETGLOBAL R8 K66 ["mLvlUpgradeList"]
     249 [-]: LOADN R9 20  
     250 [-]: SETTABLEKS R9 R8 K73 ["mForcedVerticalSeparation"]
     251 [-]: GETGLOBAL R8 K66 ["mLvlUpgradeList"]
     252 [-]: DUPCLOSURE R9 K74 []
     253 [-]: MOVE R2 R1   
     254 [-]: SETTABLEKS R9 R8 K75 ["mElementDrawCallback"]
L28: 255 [-]: GETGLOBAL R7 K66 ["mLvlUpgradeList"]
     256 [-]: LOADB R9 1   
     257 [-]: LOADB R10 1  
     258 [-]: NAMECALL R7 R7 K76 [0x7C09C373]
     259 [-]: CALL R7 3 0  
     260 [-]: LOADN R9 1   
     261 [-]: LENGTH R7 R5 
     262 [-]: LOADN R8 1   
     263 [-]: FORNPREP R7 L30
L29: 264 [-]: GETGLOBAL R10 K66 ["mLvlUpgradeList"]
     265 [-]: GETTABLE R12 R5 R9
     266 [-]: LOADB R13 1  
     267 [-]: NAMECALL R10 R10 K77 [0xBAD4316F]
     268 [-]: CALL R10 3 0 
     269 [-]: FORNLOOP R7 L29
L30: 270 [-]: GETGLOBAL R7 K66 ["mLvlUpgradeList"]
     271 [-]: LOADNIL R9   
     272 [-]: LOADNIL R10  
     273 [-]: LOADB R11 1  
     274 [-]: NAMECALL R7 R7 K78 [0x71E9AC81]
     275 [-]: CALL R7 4 0  
     276 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3067
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: LOADN R1 0   
       3 [-]: SETGLOBAL R1 K0 ["mOmegaCount"]
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R1 0 0  
       6 [-]: GETUPVAL R1 2
       7 [-]: CALL R1 0 0  
       8 [-]: JUMPIFNOT R0 L0
       9 [-]: GETUPVAL R1 3
      10 [-]: GETGLOBAL R3 K1 ["ScreenState"]
      11 [-]: GETTABLEKS R2 R3 K2 ["SELECTING_CARD"]
      12 [-]: CALL R1 1 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3078
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Loadout_UpgradeSystemTitleRanked"]
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 5 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIFNOT R1 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADK R1 K6 [""]
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K7 ["info"]
      14 [-]: GETTABLEKS R2 R3 K8 ["mItemName"]
      15 [-]: JUMPXEQKS R2 K6 L2 [""]
      16 [-]: GETIMPORT R2 11 [0x3F3E4D12]
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K7 ["info"]
      19 [-]: GETTABLEKS R3 R4 K8 ["mItemName"]
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R1 R2   
      22 [-]: JUMP L3
     
L 2:  23 [-]: GETIMPORT R2 11 [0x3F3E4D12]
      24 [-]: GETIMPORT R3 1 [0xAE91E43B]
      25 [-]: GETIMPORT R5 13 [0x64FB1586]
      26 [-]: GETUPVAL R7 0
      27 [-]: GETTABLEKS R6 R7 K14 ["storeItem"]
      28 [-]: NAMECALL R6 R6 K15 [0xD3A9D01F]
      29 [-]: CALL R6 1 -1 
      30 [-]: CALL R5 -1 1 
      31 [-]: LOADB R6 1   
      32 [-]: NAMECALL R3 R3 K3 [0x42B04007]
      33 [-]: CALL R3 3 -1 
      34 [-]: CALL R2 -1 1 
      35 [-]: MOVE R1 R2   
L 3:  36 [-]: GETIMPORT R2 17 [0xA94DF70B]
      37 [-]: GETUPVAL R6 0
      38 [-]: GETTABLEKS R5 R6 K7 ["info"]
      39 [-]: GETTABLEKS R4 R5 K18 ["mItemType"]
      40 [-]: GETUPVAL R7 0
      41 [-]: GETTABLEKS R6 R7 K7 ["info"]
      42 [-]: GETTABLEKS R5 R6 K19 ["mPolarized"]
      43 [-]: NAMECALL R2 R2 K20 [0x84FB4327]
      44 [-]: CALL R2 3 1  
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R5 17 [0xA94DF70B]
      47 [-]: GETUPVAL R9 0
      48 [-]: GETTABLEKS R8 R9 K7 ["info"]
      49 [-]: GETTABLEKS R7 R8 K21 ["mXP"]
      50 [-]: GETUPVAL R10 0
      51 [-]: GETTABLEKS R9 R10 K7 ["info"]
      52 [-]: GETTABLEKS R8 R9 K18 ["mItemType"]
      53 [-]: NAMECALL R5 R5 K22 [0x8427BF69]
      54 [-]: CALL R5 3 -1 
      55 [-]: FASTCALL 19 L4
      56 [-]: GETIMPORT R3 25 [0xAC1B386A]
      57 [-]: CALL R3 -1 1 
L 4:  58 [-]: GETUPVAL R4 1
      59 [-]: CALL R4 0 1  
      60 [-]: JUMPIFNOT R4 L5
      61 [-]: GETIMPORT R4 1 [0xAE91E43B]
      62 [-]: LOADK R6 K26 ["/Lotus/Language/Menu/Loadout_UpgradeSystemTitleNoRank"]
      63 [-]: LOADB R7 0   
      64 [-]: DUPTABLE R8 28
      65 [-]: SETTABLEKS R1 R8 K27 ["ITEM"]
      66 [-]: NAMECALL R4 R4 K3 [0x42B04007]
      67 [-]: CALL R4 4 1  
      68 [-]: MOVE R0 R4   
      69 [-]: JUMP L11
    
L 5:  70 [-]: JUMPXEQKN R3 K29 L6 NOT [0]
      71 [-]: GETIMPORT R4 1 [0xAE91E43B]
      72 [-]: LOADK R6 K30 ["/Lotus/Language/Ranks/Rank0"]
      73 [-]: LOADB R7 0   
      74 [-]: NAMECALL R4 R4 K3 [0x42B04007]
      75 [-]: CALL R4 3 1  
      76 [-]: GETIMPORT R5 1 [0xAE91E43B]
      77 [-]: LOADK R7 K31 ["/Lotus/Language/Menu/Loadout_UpgradeSystemTitleUnranked"]
      78 [-]: LOADB R8 0   
      79 [-]: DUPTABLE R9 33
      80 [-]: SETTABLEKS R1 R9 K27 ["ITEM"]
      81 [-]: SETTABLEKS R4 R9 K32 ["RANK"]
      82 [-]: NAMECALL R5 R5 K3 [0x42B04007]
      83 [-]: CALL R5 4 1  
      84 [-]: MOVE R0 R5   
      85 [-]: JUMP L11
    
L 6:  86 [-]: GETIMPORT R4 1 [0xAE91E43B]
      87 [-]: LOADK R6 K34 ["/Lotus/Language/Menu/Loadout_UpgradeSFormattedRank"]
      88 [-]: LOADB R7 0   
      89 [-]: DUPTABLE R8 35
      90 [-]: SETTABLEKS R3 R8 K32 ["RANK"]
      91 [-]: NAMECALL R4 R4 K3 [0x42B04007]
      92 [-]: CALL R4 4 1  
      93 [-]: GETGLOBAL R6 K36 ["mRailjackMovie"]
      94 [-]: FASTCALL1 62 R6 L7
      95 [-]: GETIMPORT R5 5 [0x7B998233]
      96 [-]: CALL R5 1 1  
L 7:  97 [-]: JUMPIF R5 L8 
      98 [-]: LOADK R5 K37 ["["]
      99 [-]: GETUPVAL R9 2
     100 [-]: GETTABLEKS R8 R9 K38 [0x1142C7A8]
     101 [-]: MOVE R9 R3   
     102 [-]: CALL R8 1 1  
     103 [-]: MOVE R6 R8   
     104 [-]: LOADK R7 K39 ["]"]
     105 [-]: CONCAT R4 R5 R7
L 8: 106 [-]: GETIMPORT R5 17 [0xA94DF70B]
     107 [-]: GETUPVAL R9 0
     108 [-]: GETTABLEKS R8 R9 K7 ["info"]
     109 [-]: GETTABLEKS R7 R8 K18 ["mItemType"]
     110 [-]: NAMECALL R5 R5 K40 [0x757F0100]
     111 [-]: CALL R5 2 1  
     112 [-]: JUMPIFNOTEQ R3 R5 L10
     113 [-]: GETUPVAL R8 0
     114 [-]: GETTABLEKS R7 R8 K7 ["info"]
     115 [-]: GETTABLEKS R6 R7 K41 ["mFocusLens"]
     116 [-]: FASTCALL1 62 R6 L9
     117 [-]: GETIMPORT R5 5 [0x7B998233]
     118 [-]: CALL R5 1 1  
L 9: 119 [-]: JUMPIF R5 L10
     120 [-]: GETUPVAL R6 3
     121 [-]: GETTABLEKS R5 R6 K42 [0x12AFD099]
     122 [-]: GETUPVAL R8 0
     123 [-]: GETTABLEKS R7 R8 K7 ["info"]
     124 [-]: GETTABLEKS R6 R7 K41 ["mFocusLens"]
     125 [-]: CALL R5 1 1  
     126 [-]: MOVE R6 R4   
     127 [-]: LOADK R7 K43 [" "]
     128 [-]: GETIMPORT R8 1 [0xAE91E43B]
     129 [-]: GETTABLEKS R10 R5 K44 ["LensTag"]
     130 [-]: LOADB R11 1  
     131 [-]: NAMECALL R8 R8 K3 [0x42B04007]
     132 [-]: CALL R8 3 1  
     133 [-]: CONCAT R4 R6 R8
L10: 134 [-]: GETIMPORT R5 1 [0xAE91E43B]
     135 [-]: LOADK R7 K2 ["/Lotus/Language/Menu/Loadout_UpgradeSystemTitleRanked"]
     136 [-]: LOADB R8 0   
     137 [-]: DUPTABLE R9 33
     138 [-]: SETTABLEKS R1 R9 K27 ["ITEM"]
     139 [-]: SETTABLEKS R4 R9 K32 ["RANK"]
     140 [-]: NAMECALL R5 R5 K3 [0x42B04007]
     141 [-]: CALL R5 4 1  
     142 [-]: MOVE R0 R5   
L11: 143 [-]: GETIMPORT R5 47 ["ArsenalState"]
     144 [-]: LOADN R6 2   
     145 [-]: JUMPIFEQ R5 R6 L12
     146 [-]: LOADB R4 0 +1
L12: 147 [-]: LOADB R4 1   
L13: 148 [-]: JUMPIFNOT R4 L14
     149 [-]: GETIMPORT R9 1 [0xAE91E43B]
     150 [-]: LOADK R11 K48 ["<CONCLAVE>"]
     151 [-]: LOADB R12 1  
     152 [-]: NAMECALL R9 R9 K3 [0x42B04007]
     153 [-]: CALL R9 3 1  
     154 [-]: MOVE R5 R9   
     155 [-]: LOADK R6 K43 [" "]
     156 [-]: MOVE R7 R0   
     157 [-]: LOADK R8 K43 [" "]
     158 [-]: CONCAT R0 R5 R8
L14: 159 [-]: GETIMPORT R5 1 [0xAE91E43B]
     160 [-]: LOADK R7 K49 ["ScreenTitle.Tf"]
     161 [-]: LOADN R8 38  
     162 [-]: LOADK R9 K50 ["center"]
     163 [-]: NAMECALL R5 R5 K51 [0x5F56EEAB]
     164 [-]: CALL R5 4 0  
     165 [-]: GETIMPORT R5 1 [0xAE91E43B]
     166 [-]: LOADK R7 K49 ["ScreenTitle.Tf"]
     167 [-]: LOADN R8 29  
     168 [-]: GETIMPORT R9 11 [0x3F3E4D12]
     169 [-]: MOVE R10 R0  
     170 [-]: CALL R9 1 -1 
     171 [-]: NAMECALL R5 R5 K51 [0x5F56EEAB]
     172 [-]: CALL R5 -1 0 
     173 [-]: GETIMPORT R5 1 [0xAE91E43B]
     174 [-]: LOADK R7 K49 ["ScreenTitle.Tf"]
     175 [-]: LOADN R8 75  
     176 [-]: LOADB R9 1   
     177 [-]: NAMECALL R5 R5 K52 [0xAADE900E]
     178 [-]: CALL R5 4 0  
     179 [-]: GETIMPORT R5 1 [0xAE91E43B]
     180 [-]: LOADK R7 K49 ["ScreenTitle.Tf"]
     181 [-]: LOADN R8 36  
     182 [-]: GETGLOBAL R10 K53 ["mColors"]
     183 [-]: GETTABLEKS R9 R10 K54 ["FloatingContent"]
     184 [-]: NAMECALL R5 R5 K55 [0x67BC869F]
     185 [-]: CALL R5 4 0  
     186 [-]: GETIMPORT R5 1 [0xAE91E43B]
     187 [-]: LOADK R7 K56 ["ScreenTitle.LevelStatus"]
     188 [-]: LOADN R8 9   
     189 [-]: GETGLOBAL R10 K53 ["mColors"]
     190 [-]: GETTABLEKS R9 R10 K54 ["FloatingContent"]
     191 [-]: NAMECALL R5 R5 K55 [0x67BC869F]
     192 [-]: CALL R5 4 0  
     193 [-]: LOADB R5 1   
     194 [-]: GETIMPORT R6 17 [0xA94DF70B]
     195 [-]: GETUPVAL R10 0
     196 [-]: GETTABLEKS R9 R10 K7 ["info"]
     197 [-]: GETTABLEKS R8 R9 K18 ["mItemType"]
     198 [-]: NAMECALL R6 R6 K40 [0x757F0100]
     199 [-]: CALL R6 2 1  
     200 [-]: JUMPIFEQ R3 R6 L16
     201 [-]: GETGLOBAL R6 K57 ["mPolarizedCount"]
     202 [-]: LOADN R7 0   
     203 [-]: JUMPIFLT R7 R6 L15
     204 [-]: LOADB R5 0 +1
L15: 205 [-]: LOADB R5 1   
L16: 206 [-]: GETIMPORT R6 1 [0xAE91E43B]
     207 [-]: LOADK R8 K56 ["ScreenTitle.LevelStatus"]
     208 [-]: LOADN R9 11  
     209 [-]: MOVE R10 R5  
     210 [-]: NAMECALL R6 R6 K52 [0xAADE900E]
     211 [-]: CALL R6 4 0  
     212 [-]: JUMPIFNOT R5 L19
     213 [-]: GETIMPORT R6 59 [0x38F10E85]
     214 [-]: GETIMPORT R7 1 [0xAE91E43B]
     215 [-]: LOADK R8 K60 ["ScreenTitle.LevelStatus.gotoAndStop"]
     216 [-]: GETUPVAL R10 2
     217 [-]: GETTABLEKS R9 R10 K61 [0x06D055F9]
     218 [-]: GETGLOBAL R11 K57 ["mPolarizedCount"]
     219 [-]: LOADN R12 0  
     220 [-]: JUMPIFLT R12 R11 L17
     221 [-]: LOADB R10 0 +1
L17: 222 [-]: LOADB R10 1  
L18: 223 [-]: LOADK R11 K62 ["Forma"]
     224 [-]: LOADK R12 K63 ["Max"]
     225 [-]: CALL R9 3 -1 
     226 [-]: CALL R6 -1 0 
     227 [-]: GETIMPORT R6 1 [0xAE91E43B]
     228 [-]: LOADK R8 K49 ["ScreenTitle.Tf"]
     229 [-]: LOADN R9 33  
     230 [-]: NAMECALL R6 R6 K64 [0x91A24E4B]
     231 [-]: CALL R6 3 1  
     232 [-]: GETIMPORT R7 1 [0xAE91E43B]
     233 [-]: LOADK R9 K56 ["ScreenTitle.LevelStatus"]
     234 [-]: LOADN R10 0  
     235 [-]: DIVK R12 R6 K66 [2]
     236 [-]: ADDK R11 R12 K65 [10]
     237 [-]: NAMECALL R7 R7 K55 [0x67BC869F]
     238 [-]: CALL R7 4 0  
     239 [-]: GETIMPORT R7 1 [0xAE91E43B]
     240 [-]: LOADK R9 K67 ["ScreenTitle.LevelStatus.FormaCount"]
     241 [-]: LOADN R10 29 
     242 [-]: GETGLOBAL R11 K57 ["mPolarizedCount"]
     243 [-]: NAMECALL R7 R7 K51 [0x5F56EEAB]
     244 [-]: CALL R7 4 0  
L19: 245 [-]: GETIMPORT R6 1 [0xAE91E43B]
     246 [-]: LOADK R8 K68 ["ScreenTitle"]
     247 [-]: LOADN R9 11  
     248 [-]: GETGLOBAL R11 K36 ["mRailjackMovie"]
     249 [-]: FASTCALL1 62 R11 L20
     250 [-]: GETIMPORT R10 5 [0x7B998233]
     251 [-]: CALL R10 1 1 
L20: 252 [-]: NAMECALL R6 R6 K52 [0xAADE900E]
     253 [-]: CALL R6 4 0  
     254 [-]: GETGLOBAL R7 K36 ["mRailjackMovie"]
     255 [-]: FASTCALL1 62 R7 L21
     256 [-]: GETIMPORT R6 5 [0x7B998233]
     257 [-]: CALL R6 1 1  
L21: 258 [-]: JUMPIF R6 L24
     259 [-]: GETIMPORT R7 70 ["SetSquadOverlayTitle"]
     260 [-]: FASTCALL1 62 R7 L22
     261 [-]: GETIMPORT R6 5 [0x7B998233]
     262 [-]: CALL R6 1 1  
L22: 263 [-]: JUMPIF R6 L24
     264 [-]: GETIMPORT R6 70 ["SetSquadOverlayTitle"]
     265 [-]: MOVE R7 R0   
     266 [-]: LOADK R8 K6 [""]
     267 [-]: GETUPVAL R9 4
     268 [-]: CALL R9 0 1  
     269 [-]: JUMPIF R9 L23
     270 [-]: GETGLOBAL R9 K71 ["mSquadTitleSet"]
L23: 271 [-]: CALL R6 3 0  
     272 [-]: LOADB R6 1   
     273 [-]: SETGLOBAL R6 K71 ["mSquadTitleSet"]
L24: 274 [-]: GETIMPORT R6 1 [0xAE91E43B]
     275 [-]: LOADK R8 K72 ["TopMenu.ConfigLeft.Tf.text"]
     276 [-]: LOADK R9 K73 ["<MENU_LTRIGGER2>"]
     277 [-]: NAMECALL R6 R6 K74 [0x20B98DB3]
     278 [-]: CALL R6 3 0  
     279 [-]: GETIMPORT R6 1 [0xAE91E43B]
     280 [-]: LOADK R8 K75 ["TopMenu.ConfigRight.Tf.text"]
     281 [-]: LOADK R9 K76 ["<MENU_RTRIGGER2>"]
     282 [-]: NAMECALL R6 R6 K74 [0x20B98DB3]
     283 [-]: CALL R6 3 0  
     284 [-]: GETIMPORT R6 1 [0xAE91E43B]
     285 [-]: LOADK R8 K77 ["TopMenu.ConfigLeft"]
     286 [-]: LOADN R9 11  
     287 [-]: GETIMPORT R10 80 [0x1467D5F4]
     288 [-]: CALL R10 0 1 
     289 [-]: JUMPIF R10 L25
     290 [-]: GETIMPORT R10 82 [0x399826A5]
     291 [-]: CALL R10 0 1 
L25: 292 [-]: NAMECALL R6 R6 K52 [0xAADE900E]
     293 [-]: CALL R6 4 0  
     294 [-]: GETIMPORT R6 1 [0xAE91E43B]
     295 [-]: LOADK R8 K83 ["TopMenu.ConfigRight"]
     296 [-]: LOADN R9 11  
     297 [-]: GETIMPORT R10 80 [0x1467D5F4]
     298 [-]: CALL R10 0 1 
     299 [-]: JUMPIF R10 L26
     300 [-]: GETIMPORT R10 82 [0x399826A5]
     301 [-]: CALL R10 0 1 
L26: 302 [-]: NAMECALL R6 R6 K52 [0xAADE900E]
     303 [-]: CALL R6 4 0  
     304 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0 ["mUpgradeType"]
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R2 R3 L5
       3 [-]: GETTABLEKS R2 R1 K0 ["mUpgradeType"]
       4 [-]: LOADN R3 1   
       5 [-]: JUMPIFNOTEQ R2 R3 L5
       6 [-]: GETTABLEKS R2 R0 K1 ["mUpgradeValue"]
       7 [-]: GETTABLEKS R3 R1 K1 ["mUpgradeValue"]
       8 [-]: JUMPIFNOTEQ R2 R3 L2
       9 [-]: GETTABLEKS R3 R0 K2 ["mDrain"]
      10 [-]: GETTABLEKS R4 R1 K2 ["mDrain"]
      11 [-]: JUMPIFLT R3 R4 L0
      12 [-]: LOADB R2 0 +1
L 0:  13 [-]: LOADB R2 1   
L 1:  14 [-]: RETURN R2 1  
L 2:  15 [-]: GETTABLEKS R3 R0 K1 ["mUpgradeValue"]
      16 [-]: GETTABLEKS R4 R1 K1 ["mUpgradeValue"]
      17 [-]: JUMPIFLT R3 R4 L3
      18 [-]: LOADB R2 0 +1
L 3:  19 [-]: LOADB R2 1   
L 4:  20 [-]: RETURN R2 1  
L 5:  21 [-]: GETTABLEKS R2 R0 K0 ["mUpgradeType"]
      22 [-]: LOADN R3 1   
      23 [-]: JUMPIFNOTEQ R2 R3 L6
      24 [-]: GETTABLEKS R2 R1 K0 ["mUpgradeType"]
      25 [-]: LOADN R3 1   
      26 [-]: JUMPIFEQ R2 R3 L6
      27 [-]: LOADB R2 1   
      28 [-]: RETURN R2 1  
L 6:  29 [-]: GETTABLEKS R2 R0 K0 ["mUpgradeType"]
      30 [-]: LOADN R3 1   
      31 [-]: JUMPIFEQ R2 R3 L7
      32 [-]: GETTABLEKS R2 R1 K0 ["mUpgradeType"]
      33 [-]: LOADN R3 1   
      34 [-]: JUMPIFNOTEQ R2 R3 L7
      35 [-]: LOADB R2 0   
      36 [-]: RETURN R2 1  
L 7:  37 [-]: GETTABLEKS R3 R0 K3 ["mName"]
      38 [-]: GETTABLEKS R4 R1 K3 ["mName"]
      39 [-]: JUMPIFLT R3 R4 L8
      40 [-]: LOADB R2 0 +1
L 8:  41 [-]: LOADB R2 1   
L 9:  42 [-]: RETURN R2 1  


; Name:            
; Defined at line: 3168
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: LOADNIL R2   
       1 [-]: GETUPVAL R4 0
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L3 
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K2 ["item"]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K2 ["item"]
      14 [-]: NAMECALL R3 R3 K3 [0x53EF4CF8]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: GETUPVAL R3 0
      23 [-]: GETTABLEKS R2 R3 K2 ["item"]
L 3:  24 [-]: GETGLOBAL R4 K4 ["mGameData"]
      25 [-]: FASTCALL1 62 R4 L4
      26 [-]: GETIMPORT R3 1 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIFNOT R3 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETGLOBAL R3 K4 ["mGameData"]
      31 [-]: NAMECALL R3 R3 K5 [0x25A6E75E]
      32 [-]: CALL R3 1 1  
      33 [-]: NEWTABLE R4 0 0
      34 [-]: SETGLOBAL R4 K6 ["mCards"]
      35 [-]: GETIMPORT R5 9 ["ArsenalState"]
      36 [-]: LOADN R6 2   
      37 [-]: JUMPIFEQ R5 R6 L6
      38 [-]: LOADB R4 0 +1
L 6:  39 [-]: LOADB R4 1   
L 7:  40 [-]: GETIMPORT R7 9 ["ArsenalState"]
      41 [-]: GETIMPORT R8 11 ["upgradeItemCategory"]
      42 [-]: MOVE R9 R2   
      43 [-]: NAMECALL R5 R3 K12 [0x441FB861]
      44 [-]: CALL R5 4 1  
      45 [-]: LOADN R8 1   
      46 [-]: LENGTH R6 R5 
      47 [-]: LOADN R7 1   
      48 [-]: FORNPREP R6 L13
L 8:  49 [-]: GETUPVAL R10 1
      50 [-]: GETTABLEKS R9 R10 K13 [0xFC31B69E]
      51 [-]: GETTABLE R10 R5 R8
      52 [-]: GETGLOBAL R13 K6 ["mCards"]
      53 [-]: LENGTH R12 R13
      54 [-]: ADDK R11 R12 K14 [1]
      55 [-]: MOVE R12 R2  
      56 [-]: CALL R9 3 1  
      57 [-]: GETUPVAL R11 1
      58 [-]: GETTABLEKS R10 R11 K15 [0x04213F13]
      59 [-]: MOVE R11 R9  
      60 [-]: CALL R10 1 1 
      61 [-]: JUMPIFNOT R10 L9
      62 [-]: GETUPVAL R11 1
      63 [-]: GETTABLEKS R10 R11 K16 [0xFC6369DC]
      64 [-]: MOVE R11 R9  
      65 [-]: MOVE R12 R2  
      66 [-]: CALL R10 2 0 
L 9:  67 [-]: GETTABLEKS R10 R9 K17 ["mIsHidden"]
      68 [-]: JUMPIF R10 L12
      69 [-]: GETUPVAL R10 2
      70 [-]: JUMPXEQKNIL R10 L10 NOT
      71 [-]: GETUPVAL R11 1
      72 [-]: GETTABLEKS R10 R11 K18 [0x6E84AADC]
      73 [-]: MOVE R11 R3  
      74 [-]: GETUPVAL R13 0
      75 [-]: GETTABLEKS R12 R13 K19 ["info"]
      76 [-]: MOVE R13 R9  
      77 [-]: LOADN R14 0  
      78 [-]: MOVE R15 R4  
      79 [-]: CALL R10 5 0 
      80 [-]: JUMP L11
    
L10:  81 [-]: GETUPVAL R11 1
      82 [-]: GETTABLEKS R10 R11 K18 [0x6E84AADC]
      83 [-]: MOVE R11 R3  
      84 [-]: GETUPVAL R13 0
      85 [-]: GETTABLEKS R12 R13 K19 ["info"]
      86 [-]: MOVE R13 R9  
      87 [-]: GETUPVAL R14 2
      88 [-]: MOVE R15 R4  
      89 [-]: CALL R10 5 0 
L11:  90 [-]: GETGLOBAL R11 K6 ["mCards"]
      91 [-]: FASTCALL2 52 R11 R9 L12
      92 [-]: MOVE R12 R9  
      93 [-]: GETIMPORT R10 22 [0x23D5322F]
      94 [-]: CALL R10 2 0 
L12:  95 [-]: FORNLOOP R6 L8
L13:  96 [-]: GETIMPORT R8 9 ["ArsenalState"]
      97 [-]: GETIMPORT R9 11 ["upgradeItemCategory"]
      98 [-]: MOVE R10 R2  
      99 [-]: NAMECALL R6 R3 K23 [0x18A87553]
     100 [-]: CALL R6 4 1  
     101 [-]: LOADN R9 1   
     102 [-]: LENGTH R7 R6 
     103 [-]: LOADN R8 1   
     104 [-]: FORNPREP R7 L18
L14: 105 [-]: GETUPVAL R11 1
     106 [-]: GETTABLEKS R10 R11 K13 [0xFC31B69E]
     107 [-]: GETTABLE R11 R6 R9
     108 [-]: GETGLOBAL R14 K6 ["mCards"]
     109 [-]: LENGTH R13 R14
     110 [-]: ADDK R12 R13 K14 [1]
     111 [-]: CALL R10 2 1 
     112 [-]: GETTABLEKS R11 R10 K17 ["mIsHidden"]
     113 [-]: JUMPIF R11 L17
     114 [-]: GETUPVAL R11 2
     115 [-]: JUMPXEQKNIL R11 L15 NOT
     116 [-]: GETUPVAL R12 1
     117 [-]: GETTABLEKS R11 R12 K18 [0x6E84AADC]
     118 [-]: MOVE R12 R3  
     119 [-]: GETUPVAL R14 0
     120 [-]: GETTABLEKS R13 R14 K19 ["info"]
     121 [-]: MOVE R14 R10 
     122 [-]: LOADN R15 0  
     123 [-]: MOVE R16 R4  
     124 [-]: CALL R11 5 0 
     125 [-]: JUMP L16
    
L15: 126 [-]: GETUPVAL R12 1
     127 [-]: GETTABLEKS R11 R12 K18 [0x6E84AADC]
     128 [-]: MOVE R12 R3  
     129 [-]: GETUPVAL R14 0
     130 [-]: GETTABLEKS R13 R14 K19 ["info"]
     131 [-]: MOVE R14 R10 
     132 [-]: GETUPVAL R15 2
     133 [-]: MOVE R16 R4  
     134 [-]: CALL R11 5 0 
L16: 135 [-]: GETGLOBAL R12 K6 ["mCards"]
     136 [-]: FASTCALL2 52 R12 R10 L17
     137 [-]: MOVE R13 R10 
     138 [-]: GETIMPORT R11 22 [0x23D5322F]
     139 [-]: CALL R11 2 0 
L17: 140 [-]: FORNLOOP R7 L14
L18: 141 [-]: LOADNIL R7   
     142 [-]: GETUPVAL R8 3
     143 [-]: CALL R8 0 1  
     144 [-]: JUMPIFNOT R8 L22
     145 [-]: GETUPVAL R9 0
     146 [-]: GETTABLEKS R8 R9 K2 ["item"]
     147 [-]: GETIMPORT R10 25 [0x0469F296]
     148 [-]: LOADK R11 K26 ["POWER_WEAPON"]
     149 [-]: CALL R10 1 -1
     150 [-]: NAMECALL R8 R8 K27 [0x78C595AE]
     151 [-]: CALL R8 -1 1 
     152 [-]: JUMPIFNOT R8 L22
     153 [-]: GETUPVAL R9 0
     154 [-]: GETTABLEKS R8 R9 K2 ["item"]
     155 [-]: NAMECALL R8 R8 K28 [0xE3CA779E]
     156 [-]: CALL R8 1 1  
     157 [-]: GETIMPORT R9 31 [0x1ABA4D9E]
     158 [-]: CALL R9 0 1  
     159 [-]: NAMECALL R10 R8 K32 [0xCDE10C4A]
     160 [-]: CALL R10 1 1 
     161 [-]: SETTABLEKS R10 R9 K33 ["mItemType"]
     162 [-]: LOADN R10 1  
     163 [-]: SETTABLEKS R10 R9 K34 ["mItemCount"]
     164 [-]: GETIMPORT R11 36 ["MenuSuitAvatar"]
     165 [-]: FASTCALL1 62 R11 L19
     166 [-]: GETIMPORT R10 1 [0x7B998233]
     167 [-]: CALL R10 1 1 
L19: 168 [-]: JUMPIF R10 L21
     169 [-]: GETIMPORT R10 36 ["MenuSuitAvatar"]
     170 [-]: NAMECALL R10 R10 K37 [0xDE321E6F]
     171 [-]: CALL R10 1 1 
     172 [-]: NAMECALL R10 R10 K38 [0xF7D48EE0]
     173 [-]: CALL R10 1 1 
     174 [-]: FASTCALL1 62 R10 L20
     175 [-]: MOVE R12 R10 
     176 [-]: GETIMPORT R11 1 [0x7B998233]
     177 [-]: CALL R11 1 1 
L20: 178 [-]: JUMPIF R11 L21
     179 [-]: GETIMPORT R13 40 ["upgradeItemSlot"]
     180 [-]: NAMECALL R11 R10 K41 [0x4A5D8C86]
     181 [-]: CALL R11 2 1 
     182 [-]: GETTABLEKS R12 R11 K33 ["mItemType"]
     183 [-]: GETUPVAL R14 0
     184 [-]: GETTABLEKS R13 R14 K42 ["type"]
     185 [-]: JUMPIFNOTEQ R12 R13 L21
     186 [-]: GETTABLEKS R12 R11 K43 ["mAbilityIndex"]
     187 [-]: NAMECALL R13 R10 K44 [0xD836367C]
     188 [-]: CALL R13 1 1 
     189 [-]: JUMPIFNOTLT R12 R13 L21
     190 [-]: GETTABLEKS R14 R11 K43 ["mAbilityIndex"]
     191 [-]: NAMECALL R12 R10 K45 [0xA776E126]
     192 [-]: CALL R12 2 1 
     193 [-]: LOADN R13 1  
     194 [-]: JUMPIFNOTLT R13 R12 L21
     195 [-]: SUBK R15 R12 K14 [1]
     196 [-]: NAMECALL R13 R8 K46 [0x86BA2663]
     197 [-]: CALL R13 2 1 
     198 [-]: SETTABLEKS R13 R9 K47 ["mUpgradeFingerprint"]
L21: 199 [-]: GETUPVAL R11 1
     200 [-]: GETTABLEKS R10 R11 K13 [0xFC31B69E]
     201 [-]: MOVE R11 R9  
     202 [-]: GETGLOBAL R14 K6 ["mCards"]
     203 [-]: LENGTH R13 R14
     204 [-]: ADDK R12 R13 K14 [1]
     205 [-]: CALL R10 2 1 
     206 [-]: MOVE R7 R10  
     207 [-]: GETGLOBAL R11 K6 ["mCards"]
     208 [-]: FASTCALL2 52 R11 R7 L22
     209 [-]: MOVE R12 R7  
     210 [-]: GETIMPORT R10 22 [0x23D5322F]
     211 [-]: CALL R10 2 0 
L22: 212 [-]: JUMPIFNOT R1 L23
     213 [-]: NEWTABLE R8 0 0
     214 [-]: SETGLOBAL R8 K48 ["mTypeToCard"]
L23: 215 [-]: LOADB R8 0   
     216 [-]: GETIMPORT R9 50 [0xF21B1D8E]
     217 [-]: GETGLOBAL R10 K6 ["mCards"]
     218 [-]: GETUPVAL R11 4
     219 [-]: CALL R9 2 0  
     220 [-]: GETIMPORT R9 52 [0xC8802016]
     221 [-]: GETGLOBAL R10 K6 ["mCards"]
     222 [-]: CALL R9 1 3  
     223 [-]: FORGPREP_INEXT R9 L30
L24: 224 [-]: GETTABLEKS R14 R13 K53 ["mUpgrade"]
     225 [-]: GETTABLEKS R16 R13 K53 ["mUpgrade"]
     226 [-]: GETTABLEKS R15 R16 K33 ["mItemType"]
     227 [-]: GETTABLEKS R17 R14 K54 ["mItemId"]
     228 [-]: GETTABLEKS R16 R17 K55 ["mId"]
     229 [-]: FASTCALL1 62 R15 L25
     230 [-]: MOVE R19 R15 
     231 [-]: GETIMPORT R18 1 [0x7B998233]
     232 [-]: CALL R18 1 1 
L25: 233 [-]: NOT R17 R18  
     234 [-]: JUMPIF R8 L26
     235 [-]: JUMPIFNOT R17 L26
     236 [-]: GETUPVAL R19 1
     237 [-]: GETTABLEKS R18 R19 K56 [0x6B32352D]
     238 [-]: MOVE R19 R13 
     239 [-]: CALL R18 1 1 
     240 [-]: JUMPIFNOT R18 L26
     241 [-]: LOADB R8 1   
L26: 242 [-]: LENGTH R18 R16
     243 [-]: LOADN R19 0  
     244 [-]: JUMPIFNOTLT R19 R18 L27
     245 [-]: GETGLOBAL R18 K57 ["mIdToCard"]
     246 [-]: SETTABLE R12 R18 R16
     247 [-]: JUMP L30
    
L27: 248 [-]: JUMPIFNOT R17 L30
     249 [-]: JUMPIF R1 L28
     250 [-]: GETGLOBAL R19 K48 ["mTypeToCard"]
     251 [-]: NAMECALL R20 R15 K58 [0xED4E0128]
     252 [-]: CALL R20 1 1 
     253 [-]: GETTABLE R18 R19 R20
     254 [-]: JUMPXEQKNIL R18 L29 NOT
L28: 255 [-]: GETGLOBAL R18 K48 ["mTypeToCard"]
     256 [-]: NAMECALL R19 R15 K58 [0xED4E0128]
     257 [-]: CALL R19 1 1 
     258 [-]: SETTABLE R12 R18 R19
     259 [-]: JUMP L30
    
L29: 260 [-]: GETIMPORT R18 60 [0x3D106989]
     261 [-]: LOADK R20 K61 ["Multiple cards of type "]
     262 [-]: NAMECALL R23 R15 K58 [0xED4E0128]
     263 [-]: CALL R23 1 1 
     264 [-]: MOVE R21 R23 
     265 [-]: LOADK R22 K62 [" with the same ID."]
     266 [-]: CONCAT R19 R20 R22
     267 [-]: CALL R18 1 0 
L30: 268 [-]: FORGLOOP R9 L24 2 [inext]
     269 [-]: GETUPVAL R12 0
     270 [-]: GETTABLEKS R11 R12 K19 ["info"]
     271 [-]: GETTABLEKS R10 R11 K54 ["mItemId"]
     272 [-]: GETTABLEKS R9 R10 K55 ["mId"]
     273 [-]: NEWTABLE R10 0 0
     274 [-]: LOADN R13 1  
     275 [-]: GETGLOBAL R14 K6 ["mCards"]
     276 [-]: LENGTH R11 R14
     277 [-]: LOADN R12 1  
     278 [-]: FORNPREP R11 L33
L31: 279 [-]: GETGLOBAL R15 K6 ["mCards"]
     280 [-]: GETTABLE R14 R15 R13
     281 [-]: GETTABLEKS R16 R14 K63 ["mInstalled"]
     282 [-]: GETTABLE R15 R16 R9
     283 [-]: JUMPXEQKNIL R15 L32
     284 [-]: FASTCALL2 52 R10 R14 L32
     285 [-]: MOVE R16 R10 
     286 [-]: MOVE R17 R14 
     287 [-]: GETIMPORT R15 22 [0x23D5322F]
     288 [-]: CALL R15 2 0 
L32: 289 [-]: FORNLOOP R11 L31
L33: 290 [-]: NEWTABLE R11 0 0
     291 [-]: SETGLOBAL R11 K64 ["mModsAdded"]
     292 [-]: NEWTABLE R11 0 0
     293 [-]: SETGLOBAL R11 K65 ["mModsRemoved"]
     294 [-]: LOADN R13 1  
     295 [-]: LENGTH R11 R10
     296 [-]: LOADN R12 1  
     297 [-]: FORNPREP R11 L45
L34: 298 [-]: GETTABLE R14 R10 R13
     299 [-]: ADDK R17 R13 K14 [1]
     300 [-]: LENGTH R15 R10
     301 [-]: LOADN R16 1  
     302 [-]: FORNPREP R15 L44
L35: 303 [-]: GETIMPORT R18 67 [0xCE225EFA]
     304 [-]: LOADN R19 0  
     305 [-]: CALL R18 1 0 
     306 [-]: GETTABLE R18 R10 R17
     307 [-]: GETTABLEKS R21 R14 K53 ["mUpgrade"]
     308 [-]: GETTABLEKS R20 R21 K33 ["mItemType"]
     309 [-]: GETTABLEKS R22 R18 K53 ["mUpgrade"]
     310 [-]: GETTABLEKS R21 R22 K33 ["mItemType"]
     311 [-]: JUMPIFEQ R20 R21 L36
     312 [-]: LOADB R19 0 +1
L36: 313 [-]: LOADB R19 1  
L37: 314 [-]: GETTABLEKS R22 R14 K63 ["mInstalled"]
     315 [-]: GETTABLE R21 R22 R9
     316 [-]: GETTABLEKS R23 R18 K63 ["mInstalled"]
     317 [-]: GETTABLE R22 R23 R9
     318 [-]: JUMPIFEQ R21 R22 L38
     319 [-]: LOADB R20 0 +1
L38: 320 [-]: LOADB R20 1  
L39: 321 [-]: GETTABLEKS R22 R18 K63 ["mInstalled"]
     322 [-]: GETTABLE R21 R22 R9
     323 [-]: JUMPXEQKNIL R21 L43
     324 [-]: JUMPIF R19 L40
     325 [-]: JUMPIFNOT R20 L43
L40: 326 [-]: JUMPIFNOT R19 L41
     327 [-]: GETIMPORT R21 60 [0x3D106989]
     328 [-]: LOADK R23 K68 ["DOUBLE INSTALL: "]
     329 [-]: GETTABLEKS R28 R18 K53 ["mUpgrade"]
     330 [-]: GETTABLEKS R27 R28 K33 ["mItemType"]
     331 [-]: NAMECALL R27 R27 K58 [0xED4E0128]
     332 [-]: CALL R27 1 1 
     333 [-]: MOVE R24 R27 
     334 [-]: LOADK R25 K69 [" "]
     335 [-]: GETTABLEKS R27 R18 K53 ["mUpgrade"]
     336 [-]: GETTABLEKS R26 R27 K54 ["mItemId"]
     337 [-]: NAMECALL R26 R26 K70 [0xF537CFC7]
     338 [-]: CALL R26 1 1 
     339 [-]: CONCAT R22 R23 R26
     340 [-]: CALL R21 1 0 
     341 [-]: JUMP L42
    
L41: 342 [-]: JUMPIFNOT R20 L42
     343 [-]: GETIMPORT R21 60 [0x3D106989]
     344 [-]: LOADK R23 K71 ["TWO CARDS ONE SLOT @ "]
     345 [-]: GETTABLEKS R29 R14 K63 ["mInstalled"]
     346 [-]: GETTABLE R24 R29 R9
     347 [-]: LOADK R25 K72 [": "]
     348 [-]: GETTABLEKS R30 R14 K53 ["mUpgrade"]
     349 [-]: GETTABLEKS R29 R30 K54 ["mItemId"]
     350 [-]: NAMECALL R29 R29 K70 [0xF537CFC7]
     351 [-]: CALL R29 1 1 
     352 [-]: MOVE R26 R29 
     353 [-]: LOADK R27 K73 [" and "]
     354 [-]: GETTABLEKS R29 R18 K53 ["mUpgrade"]
     355 [-]: GETTABLEKS R28 R29 K54 ["mItemId"]
     356 [-]: NAMECALL R28 R28 K70 [0xF537CFC7]
     357 [-]: CALL R28 1 1 
     358 [-]: CONCAT R22 R23 R28
     359 [-]: CALL R21 1 0 
L42: 360 [-]: LOADB R21 1  
     361 [-]: SETGLOBAL R21 K74 ["mChanged"]
     362 [-]: GETUPVAL R21 5
     363 [-]: GETTABLEKS R22 R18 K53 ["mUpgrade"]
     364 [-]: CALL R21 1 0 
     365 [-]: GETTABLEKS R21 R18 K63 ["mInstalled"]
     366 [-]: LOADNIL R22  
     367 [-]: SETTABLE R22 R21 R9
L43: 368 [-]: FORNLOOP R15 L35
L44: 369 [-]: FORNLOOP R11 L34
L45: 370 [-]: JUMPIF R8 L46
     371 [-]: GETUPVAL R11 6
     372 [-]: CALL R11 0 1 
     373 [-]: JUMPIFNOT R11 L46
     374 [-]: LOADN R11 3  
     375 [-]: SETGLOBAL R11 K75 ["mCardSlots"]
L46: 376 [-]: GETUPVAL R11 7
     377 [-]: MOVE R12 R0  
     378 [-]: CALL R11 1 0 
     379 [-]: GETUPVAL R11 8
     380 [-]: CALL R11 0 0 
     381 [-]: GETUPVAL R11 9
     382 [-]: CALL R11 0 0 
     383 [-]: JUMPXEQKNIL R7 L49
     384 [-]: GETGLOBAL R15 K76 ["mCollectionGrid"]
     385 [-]: GETTABLEKS R14 R15 K77 ["mElements"]
     386 [-]: LENGTH R13 R14
     387 [-]: LOADN R11 1  
     388 [-]: LOADN R12 -1 
     389 [-]: FORNPREP R11 L49
L47: 390 [-]: GETGLOBAL R16 K76 ["mCollectionGrid"]
     391 [-]: GETTABLEKS R15 R16 K77 ["mElements"]
     392 [-]: GETTABLE R14 R15 R13
     393 [-]: GETTABLEKS R15 R14 K78 ["mCardIndex"]
     394 [-]: JUMPIFNOT R15 L48
     395 [-]: GETTABLEKS R15 R14 K78 ["mCardIndex"]
     396 [-]: JUMPXEQKN R15 K79 L48 [-1]
     397 [-]: GETGLOBAL R17 K6 ["mCards"]
     398 [-]: GETTABLEKS R18 R14 K78 ["mCardIndex"]
     399 [-]: GETTABLE R16 R17 R18
     400 [-]: GETTABLEKS R15 R16 K55 ["mId"]
     401 [-]: GETTABLEKS R16 R7 K55 ["mId"]
     402 [-]: JUMPIFNOTEQ R15 R16 L48
     403 [-]: DUPTABLE R15 82
     404 [-]: SETTABLEKS R7 R15 K2 ["item"]
     405 [-]: GETGLOBAL R16 K76 ["mCollectionGrid"]
     406 [-]: SETTABLEKS R16 R15 K80 ["grid"]
     407 [-]: SETTABLEKS R14 R15 K81 ["element"]
     408 [-]: GETGLOBAL R16 K83 ["mInstalledGrid"]
     409 [-]: GETGLOBAL R18 K84 ["MELEE_STANCE_SLOT"]
     410 [-]: NAMECALL R16 R16 K85 [0x5465F8F3]
     411 [-]: CALL R16 2 1 
     412 [-]: GETUPVAL R17 10
     413 [-]: GETGLOBAL R18 K83 ["mInstalledGrid"]
     414 [-]: MOVE R19 R15 
     415 [-]: MOVE R20 R16 
     416 [-]: LOADB R21 1  
     417 [-]: LOADB R22 1  
     418 [-]: LOADB R23 1  
     419 [-]: CALL R17 6 0 
     420 [-]: LOADB R17 1  
     421 [-]: SETTABLEKS R17 R16 K86 ["mCardLocked"]
     422 [-]: RETURN R0 0  
L48: 423 [-]: FORNLOOP R11 L47
L49: 424 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3326
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["!!"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3330
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0 ["mInputBlocked"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 2 [0xCB79539E]
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 4 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETIMPORT R0 2 [0xCB79539E]
       9 [-]: GETIMPORT R2 6 [0x0469F296]
      10 [-]: LOADK R3 K7 ["IN_SHIP_VIEW_TIME"]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADK R3 K8 ["EQUIPMENT_ARSENAL_MOD"]
      13 [-]: NAMECALL R0 R0 K9 [0xA9188A47]
      14 [-]: CALL R0 3 0  
      15 [-]: GETIMPORT R0 2 [0xCB79539E]
      16 [-]: GETIMPORT R2 6 [0x0469F296]
      17 [-]: LOADK R3 K7 ["IN_SHIP_VIEW_TIME"]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADK R3 K10 ["EQUIPMENT_ARSENAL_MAIN"]
      20 [-]: NAMECALL R0 R0 K11 [0xA9136B2F]
      21 [-]: CALL R0 3 0  
L 2:  22 [-]: GETIMPORT R0 13 ["_T"]
      23 [-]: LOADNIL R1   
      24 [-]: SETTABLEKS R1 R0 K14 ["gToolTip"]
      25 [-]: GETIMPORT R0 16 ["IsInScreenStack"]
      26 [-]: LOADK R1 K17 ["UpgradeCards"]
      27 [-]: CALL R0 1 1  
      28 [-]: JUMPIFNOT R0 L3
      29 [-]: GETIMPORT R0 19 ["GoToPreviousScreen"]
      30 [-]: CALL R0 0 0  
      31 [-]: RETURN R0 0  
L 3:  32 [-]: GETUPVAL R0 0
      33 [-]: CALL R0 0 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3355
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R2 K0 ["mRailjackMovie"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 ["ForceClearScreenStack"]
       6 [-]: CALL R1 0 0  
       7 [-]: JUMP L3
     
L 1:   8 [-]: JUMPXEQKNIL R0 L3
       9 [-]: LOADB R1 0   
      10 [-]: SETGLOBAL R1 K6 ["mRailjackNavOnClose"]
      11 [-]: GETGLOBAL R2 K0 ["mRailjackMovie"]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 2 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L3 
      16 [-]: LOADB R1 1   
      17 [-]: SETGLOBAL R1 K7 ["mShouldClose"]
L 3:  18 [-]: GETIMPORT R1 9 [0xAE91E43B]
      19 [-]: NAMECALL R1 R1 K10 [0x32302B4A]
      20 [-]: CALL R1 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3367
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKNIL R0 L4
       1 [-]: GETTABLEKS R3 R0 K0 ["mCardIndex"]
       2 [-]: JUMPIFNOT R3 L4
       3 [-]: GETTABLEKS R3 R0 K0 ["mCardIndex"]
       4 [-]: JUMPXEQKN R3 K1 L4 [-1]
       5 [-]: GETGLOBAL R4 K2 ["mGameData"]
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L4 
      10 [-]: LOADN R5 1   
      11 [-]: GETGLOBAL R7 K5 ["mCollectionGrid"]
      12 [-]: GETTABLEKS R6 R7 K6 ["mElements"]
      13 [-]: LENGTH R3 R6 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L4
L 1:  16 [-]: GETIMPORT R6 8 [0xCE225EFA]
      17 [-]: LOADN R7 0   
      18 [-]: CALL R6 1 0  
      19 [-]: GETGLOBAL R9 K5 ["mCollectionGrid"]
      20 [-]: GETTABLEKS R8 R9 K6 ["mElements"]
      21 [-]: GETTABLE R7 R8 R5
      22 [-]: GETTABLEKS R6 R7 K0 ["mCardIndex"]
      23 [-]: JUMPIFNOT R6 L2
      24 [-]: GETGLOBAL R9 K5 ["mCollectionGrid"]
      25 [-]: GETTABLEKS R8 R9 K6 ["mElements"]
      26 [-]: GETTABLE R7 R8 R5
      27 [-]: GETTABLEKS R6 R7 K0 ["mCardIndex"]
      28 [-]: JUMPXEQKN R6 K1 L3 NOT [-1]
L 2:  29 [-]: GETGLOBAL R7 K9 ["mCards"]
      30 [-]: GETTABLEKS R8 R0 K0 ["mCardIndex"]
      31 [-]: GETTABLE R6 R7 R8
      32 [-]: DUPTABLE R7 13
      33 [-]: SETTABLEKS R6 R7 K10 ["item"]
      34 [-]: GETGLOBAL R8 K14 ["mInstalledGrid"]
      35 [-]: SETTABLEKS R8 R7 K11 ["grid"]
      36 [-]: SETTABLEKS R0 R7 K12 ["element"]
      37 [-]: GETUPVAL R8 0
      38 [-]: GETGLOBAL R9 K5 ["mCollectionGrid"]
      39 [-]: MOVE R10 R7  
      40 [-]: GETGLOBAL R13 K5 ["mCollectionGrid"]
      41 [-]: GETTABLEKS R12 R13 K6 ["mElements"]
      42 [-]: GETTABLE R11 R12 R5
      43 [-]: MOVE R12 R1  
      44 [-]: LOADB R13 0  
      45 [-]: MOVE R14 R2  
      46 [-]: CALL R8 6 0  
      47 [-]: RETURN R0 0  
L 3:  48 [-]: FORNLOOP R3 L1
L 4:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3382
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETGLOBAL R1 K2 ["mInstalledGrid"]
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: MOVE R2 R0   
       8 [-]: NAMECALL R1 R1 K4 [0xEA061E98]
       9 [-]: CALL R1 2 0  
      10 [-]: GETIMPORT R1 7 ["skipRemoveStatUpdate"]
      11 [-]: JUMPIF R1 L0 
      12 [-]: GETUPVAL R1 1
      13 [-]: LOADB R2 1   
      14 [-]: CALL R1 1 0  
L 0:  15 [-]: GETIMPORT R1 8 ["_T"]
      16 [-]: LOADNIL R2   
      17 [-]: SETTABLEKS R2 R1 K6 ["skipRemoveStatUpdate"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3396
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: GETGLOBAL R2 K0 ["mInstalledGrid"]
       2 [-]: DUPCLOSURE R4 K1 []
       3 [-]: MOVE R2 R0   
       4 [-]: NAMECALL R2 R2 K2 [0xEA061E98]
       5 [-]: CALL R2 2 0  
       6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R2 1
       8 [-]: LOADB R3 1   
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R2 4 ["_T"]
      12 [-]: SETTABLEKS R0 R2 K5 ["skipRemoveStatUpdate"]
      13 [-]: GETUPVAL R3 2
      14 [-]: GETTABLEKS R2 R3 K6 [0xF616A184]
      15 [-]: LOADK R3 K7 ["/Lotus/Language/SystemMessages/ConfirmRemoveUpgrades"]
      16 [-]: LOADK R4 K8 ["ConfirmRemoveAll"]
      17 [-]: CALL R2 2 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3412
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3416
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWTABLE R1 16 0
       1 [-]: LOADN R2 3   
       2 [-]: LOADB R3 1   
       3 [-]: SETTABLE R3 R1 R2
       4 [-]: LOADN R2 4   
       5 [-]: LOADB R3 1   
       6 [-]: SETTABLE R3 R1 R2
       7 [-]: LOADN R2 5   
       8 [-]: LOADB R3 1   
       9 [-]: SETTABLE R3 R1 R2
      10 [-]: LOADN R2 6   
      11 [-]: LOADB R3 1   
      12 [-]: SETTABLE R3 R1 R2
      13 [-]: LOADN R2 11  
      14 [-]: LOADB R3 1   
      15 [-]: SETTABLE R3 R1 R2
      16 [-]: LOADN R2 7   
      17 [-]: LOADB R3 1   
      18 [-]: SETTABLE R3 R1 R2
      19 [-]: LOADN R2 8   
      20 [-]: LOADB R3 1   
      21 [-]: SETTABLE R3 R1 R2
      22 [-]: LOADN R2 9   
      23 [-]: LOADB R3 1   
      24 [-]: SETTABLE R3 R1 R2
      25 [-]: LOADN R2 10  
      26 [-]: LOADB R3 1   
      27 [-]: SETTABLE R3 R1 R2
      28 [-]: LOADN R2 11  
      29 [-]: LOADB R3 1   
      30 [-]: SETTABLE R3 R1 R2
      31 [-]: LOADN R2 12  
      32 [-]: LOADB R3 1   
      33 [-]: SETTABLE R3 R1 R2
      34 [-]: GETTABLE R2 R1 R0
      35 [-]: JUMPXEQKNIL R2 L0
      36 [-]: GETTABLE R2 R1 R0
      37 [-]: RETURN R2 1  
L 0:  38 [-]: LOADB R2 0   
      39 [-]: RETURN R2 1  


; Name:            
; Defined at line: 3438
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: LOADN R3 0   
       1 [-]: MOVE R4 R2   
       2 [-]: NAMECALL R5 R1 K0 [0xE7F79201]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R8 0   
       5 [-]: NAMECALL R6 R1 K1 [0x4F0431D8]
       6 [-]: CALL R6 2 1  
       7 [-]: GETTABLEKS R7 R5 K2 ["criticalChance"]
       8 [-]: GETTABLEKS R8 R5 K3 ["baseProcChance"]
       9 [-]: GETIMPORT R11 5 ["gLotusWeaponProjectileFireBehaviorType"]
      10 [-]: NAMECALL R9 R6 K6 [0xF2DEAF69]
      11 [-]: CALL R9 2 1  
      12 [-]: JUMPIFNOT R9 L0
      13 [-]: NAMECALL R9 R6 K7 [0xDF2DD110]
      14 [-]: CALL R9 1 1  
      15 [-]: MOVE R7 R9   
      16 [-]: NAMECALL R9 R6 K8 [0x7D589371]
      17 [-]: CALL R9 1 1  
      18 [-]: MOVE R8 R9   
L 0:  19 [-]: LOADK R10 K9 [0.5]
      20 [-]: MULK R11 R7 K10 [3]
      21 [-]: ADD R9 R10 R11
      22 [-]: LOADK R11 K9 [0.5]
      23 [-]: MULK R12 R8 K10 [3]
      24 [-]: ADD R10 R11 R12
      25 [-]: NEWTABLE R11 0 0
      26 [-]: JUMPXEQKNIL R4 L1 NOT
      27 [-]: NEWTABLE R12 32 0
      28 [-]: LOADN R13 228
      29 [-]: LOADN R14 3  
      30 [-]: SETTABLE R14 R12 R13
      31 [-]: LOADN R13 245
      32 [-]: LOADN R14 4  
      33 [-]: SETTABLE R14 R12 R13
      34 [-]: LOADN R13 292
      35 [-]: LOADN R14 3  
      36 [-]: SETTABLE R14 R12 R13
      37 [-]: LOADN R13 246
      38 [-]: LOADK R14 K11 [1.5]
      39 [-]: SETTABLE R14 R12 R13
      40 [-]: LOADN R13 320
      41 [-]: LOADN R14 2  
      42 [-]: SETTABLE R14 R12 R13
      43 [-]: LOADN R13 221
      44 [-]: SETTABLE R9 R12 R13
      45 [-]: LOADN R13 223
      46 [-]: MULK R14 R9 K12 [1.25]
      47 [-]: SETTABLE R14 R12 R13
      48 [-]: LOADN R13 327
      49 [-]: SETTABLE R10 R12 R13
      50 [-]: LOADN R13 330
      51 [-]: DIVK R14 R10 K13 [5]
      52 [-]: SETTABLE R14 R12 R13
      53 [-]: LOADN R13 280
      54 [-]: SETTABLE R9 R12 R13
      55 [-]: LOADN R13 288
      56 [-]: MULK R14 R9 K10 [3]
      57 [-]: SETTABLE R14 R12 R13
      58 [-]: LOADN R13 282
      59 [-]: MUL R15 R9 R10
      60 [-]: DIVK R14 R15 K14 [20]
      61 [-]: SETTABLE R14 R12 R13
      62 [-]: LOADN R13 224
      63 [-]: MULK R14 R9 K13 [5]
      64 [-]: SETTABLE R14 R12 R13
      65 [-]: LOADN R13 289
      66 [-]: MULK R14 R10 K10 [3]
      67 [-]: SETTABLE R14 R12 R13
      68 [-]: LOADN R13 290
      69 [-]: MULK R14 R10 K10 [3]
      70 [-]: SETTABLE R14 R12 R13
      71 [-]: LOADN R13 230
      72 [-]: MULK R14 R10 K15 [2]
      73 [-]: SETTABLE R14 R12 R13
      74 [-]: LOADN R13 362
      75 [-]: LOADN R14 1  
      76 [-]: SETTABLE R14 R12 R13
      77 [-]: LOADN R13 346
      78 [-]: LOADN R14 1  
      79 [-]: SETTABLE R14 R12 R13
      80 [-]: LOADN R13 214
      81 [-]: LOADK R14 K9 [0.5]
      82 [-]: SETTABLE R14 R12 R13
      83 [-]: LOADN R13 200
      84 [-]: LOADK R14 K16 [0.20000000000000001]
      85 [-]: SETTABLE R14 R12 R13
      86 [-]: LOADN R13 215
      87 [-]: LOADK R14 K17 [0.40000000000000002]
      88 [-]: SETTABLE R14 R12 R13
      89 [-]: LOADN R13 305
      90 [-]: LOADK R14 K16 [0.20000000000000001]
      91 [-]: SETTABLE R14 R12 R13
      92 [-]: LOADN R13 339
      93 [-]: LOADK R14 K16 [0.20000000000000001]
      94 [-]: SETTABLE R14 R12 R13
      95 [-]: LOADN R13 340
      96 [-]: LOADK R14 K18 [0.01]
      97 [-]: SETTABLE R14 R12 R13
      98 [-]: LOADN R13 341
      99 [-]: LOADK R14 K19 [0.10000000000000001]
     100 [-]: SETTABLE R14 R12 R13
     101 [-]: LOADN R13 256
     102 [-]: LOADN R14 1  
     103 [-]: SETTABLE R14 R12 R13
     104 [-]: LOADN R13 360
     105 [-]: LOADK R14 K20 [-0.5]
     106 [-]: SETTABLE R14 R12 R13
     107 [-]: LOADN R13 342
     108 [-]: LOADK R14 K21 [-0.10000000000000001]
     109 [-]: SETTABLE R14 R12 R13
     110 [-]: MOVE R4 R12  
L 1: 111 [-]: GETUPVAL R13 0
     112 [-]: GETTABLEKS R12 R13 K22 [0xAE97C4F5]
     113 [-]: MOVE R13 R4  
     114 [-]: CALL R12 1 1 
     115 [-]: LOADN R13 221
     116 [-]: MULK R14 R9 K23 [1.3600000000000001]
     117 [-]: SETTABLE R14 R12 R13
     118 [-]: LOADN R13 223
     119 [-]: MULK R14 R9 K15 [2]
     120 [-]: SETTABLE R14 R12 R13
     121 [-]: LOADN R13 246
     122 [-]: LOADK R14 K24 [0.80000000000000004]
     123 [-]: SETTABLE R14 R12 R13
     124 [-]: LOADN R13 327
     125 [-]: DIVK R14 R10 K15 [2]
     126 [-]: SETTABLE R14 R12 R13
     127 [-]: LOADN R13 320
     128 [-]: LOADK R14 K11 [1.5]
     129 [-]: SETTABLE R14 R12 R13
     130 [-]: GETUPVAL R14 0
     131 [-]: GETTABLEKS R13 R14 K22 [0xAE97C4F5]
     132 [-]: MOVE R14 R4  
     133 [-]: CALL R13 1 1 
     134 [-]: LOADN R14 327
     135 [-]: DIVK R15 R10 K10 [3]
     136 [-]: SETTABLE R15 R13 R14
     137 [-]: LOADN R14 228
     138 [-]: LOADN R15 6  
     139 [-]: SETTABLE R15 R13 R14
     140 [-]: LOADN R14 245
     141 [-]: LOADN R15 6  
     142 [-]: SETTABLE R15 R13 R14
     143 [-]: GETUPVAL R15 0
     144 [-]: GETTABLEKS R14 R15 K22 [0xAE97C4F5]
     145 [-]: MOVE R15 R4  
     146 [-]: CALL R14 1 1 
     147 [-]: LOADN R15 228
     148 [-]: LOADN R16 2  
     149 [-]: SETTABLE R16 R14 R15
     150 [-]: LOADN R15 245
     151 [-]: LOADN R16 3  
     152 [-]: SETTABLE R16 R14 R15
     153 [-]: LOADN R15 246
     154 [-]: LOADK R16 K25 [1.75]
     155 [-]: SETTABLE R16 R14 R15
     156 [-]: LOADN R15 223
     157 [-]: MULK R16 R9 K26 [1.7]
     158 [-]: SETTABLE R16 R14 R15
     159 [-]: GETUPVAL R16 0
     160 [-]: GETTABLEKS R15 R16 K22 [0xAE97C4F5]
     161 [-]: MOVE R16 R4  
     162 [-]: CALL R15 1 1 
     163 [-]: LOADN R16 246
     164 [-]: LOADK R17 K27 [4.6500000000000004]
     165 [-]: SETTABLE R17 R15 R16
     166 [-]: LOADN R16 341
     167 [-]: LOADK R17 K11 [1.5]
     168 [-]: SETTABLE R17 R15 R16
     169 [-]: LOADN R16 221
     170 [-]: DIVK R17 R9 K12 [1.25]
     171 [-]: SETTABLE R17 R15 R16
     172 [-]: LOADN R16 223
     173 [-]: MULK R17 R9 K28 [2.1299999999999999]
     174 [-]: SETTABLE R17 R15 R16
     175 [-]: GETUPVAL R17 0
     176 [-]: GETTABLEKS R16 R17 K22 [0xAE97C4F5]
     177 [-]: MOVE R17 R4  
     178 [-]: CALL R16 1 1 
     179 [-]: LOADN R17 221
     180 [-]: MULK R18 R9 K29 [2.6000000000000001]
     181 [-]: SETTABLE R18 R16 R17
     182 [-]: LOADN R17 223
     183 [-]: MULK R18 R9 K30 [3.25]
     184 [-]: SETTABLE R18 R16 R17
     185 [-]: LOADN R17 246
     186 [-]: LOADN R18 5  
     187 [-]: SETTABLE R18 R16 R17
     188 [-]: LOADN R17 245
     189 [-]: LOADN R18 5  
     190 [-]: SETTABLE R18 R16 R17
     191 [-]: GETUPVAL R18 0
     192 [-]: GETTABLEKS R17 R18 K22 [0xAE97C4F5]
     193 [-]: MOVE R18 R4  
     194 [-]: CALL R17 1 1 
     195 [-]: LOADN R18 228
     196 [-]: LOADN R19 4  
     197 [-]: SETTABLE R19 R17 R18
     198 [-]: LOADN R18 223
     199 [-]: MULK R19 R9 K23 [1.3600000000000001]
     200 [-]: SETTABLE R19 R17 R18
     201 [-]: NEWTABLE R18 8 0
     202 [-]: GETIMPORT R19 32 [0x7ED0A956]
     203 [-]: LOADK R20 K33 ["/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"]
     204 [-]: CALL R19 1 1 
     205 [-]: SETTABLE R12 R18 R19
     206 [-]: GETIMPORT R19 32 [0x7ED0A956]
     207 [-]: LOADK R20 K34 ["/Lotus/Weapons/Tenno/Pistol/LotusPistol"]
     208 [-]: CALL R19 1 1 
     209 [-]: SETTABLE R14 R18 R19
     210 [-]: GETIMPORT R19 32 [0x7ED0A956]
     211 [-]: LOADK R20 K35 ["/Lotus/Weapons/Tenno/Pistol/LotusSinglePistolShotgun"]
     212 [-]: CALL R19 1 1 
     213 [-]: SETTABLE R13 R18 R19
     214 [-]: GETIMPORT R19 32 [0x7ED0A956]
     215 [-]: LOADK R20 K36 ["/Lotus/Weapons/Grineer/Pistols/GrnDWUniques/GrnTwinKohmaks"]
     216 [-]: CALL R19 1 1 
     217 [-]: SETTABLE R13 R18 R19
     218 [-]: GETIMPORT R19 32 [0x7ED0A956]
     219 [-]: LOADK R20 K37 ["/Lotus/Weapons/Corpus/Pistols/CorpusHandShotgun/CorpusHandCannon"]
     220 [-]: CALL R19 1 1 
     221 [-]: SETTABLE R13 R18 R19
     222 [-]: GETIMPORT R19 32 [0x7ED0A956]
     223 [-]: LOADK R20 K38 ["/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"]
     224 [-]: CALL R19 1 1 
     225 [-]: SETTABLE R15 R18 R19
     226 [-]: GETIMPORT R19 32 [0x7ED0A956]
     227 [-]: LOADK R20 K39 ["/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"]
     228 [-]: CALL R19 1 1 
     229 [-]: SETTABLE R16 R18 R19
     230 [-]: GETIMPORT R19 32 [0x7ED0A956]
     231 [-]: LOADK R20 K40 ["/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"]
     232 [-]: CALL R19 1 1 
     233 [-]: SETTABLE R17 R18 R19
     234 [-]: MOVE R19 R4  
     235 [-]: GETIMPORT R20 42 [0xCFC01047]
     236 [-]: MOVE R21 R18 
     237 [-]: CALL R20 1 3 
     238 [-]: FORGPREP_NEXT R20 L3
L 2: 239 [-]: MOVE R27 R23 
     240 [-]: NAMECALL R25 R1 K6 [0xF2DEAF69]
     241 [-]: CALL R25 2 1 
     242 [-]: JUMPIFNOT R25 L3
     243 [-]: MOVE R19 R24 
     244 [-]: JUMP L4
     
L 3: 245 [-]: FORGLOOP R20 L2 2
L 4: 246 [-]: LOADN R22 2  
     247 [-]: NAMECALL R20 R5 K43 [0x56B2AAE2]
     248 [-]: CALL R20 2 1 
     249 [-]: LOADN R23 0  
     250 [-]: NAMECALL R21 R5 K43 [0x56B2AAE2]
     251 [-]: CALL R21 2 1 
     252 [-]: LOADN R24 1  
     253 [-]: NAMECALL R22 R5 K43 [0x56B2AAE2]
     254 [-]: CALL R22 2 1 
     255 [-]: LOADN R23 2  
     256 [-]: GETUPVAL R25 0
     257 [-]: GETTABLEKS R24 R25 K44 [0x06D055F9]
     258 [-]: LOADK R26 K9 [0.5]
     259 [-]: JUMPIFLT R26 R20 L5
     260 [-]: LOADB R25 0 +1
L 5: 261 [-]: LOADB R25 1  
L 6: 262 [-]: MOVE R26 R20 
     263 [-]: LOADN R27 0  
     264 [-]: CALL R24 3 1 
     265 [-]: SETTABLE R24 R11 R23
     266 [-]: LOADN R23 0  
     267 [-]: GETUPVAL R25 0
     268 [-]: GETTABLEKS R24 R25 K44 [0x06D055F9]
     269 [-]: LOADK R26 K9 [0.5]
     270 [-]: JUMPIFLT R26 R21 L7
     271 [-]: LOADB R25 0 +1
L 7: 272 [-]: LOADB R25 1  
L 8: 273 [-]: MOVE R26 R21 
     274 [-]: LOADN R27 0  
     275 [-]: CALL R24 3 1 
     276 [-]: SETTABLE R24 R11 R23
     277 [-]: LOADN R23 1  
     278 [-]: GETUPVAL R25 0
     279 [-]: GETTABLEKS R24 R25 K44 [0x06D055F9]
     280 [-]: LOADK R26 K9 [0.5]
     281 [-]: JUMPIFLT R26 R22 L9
     282 [-]: LOADB R25 0 +1
L 9: 283 [-]: LOADB R25 1  
L10: 284 [-]: MOVE R26 R22 
     285 [-]: LOADN R27 0  
     286 [-]: CALL R24 3 1 
     287 [-]: SETTABLE R24 R11 R23
     288 [-]: GETTABLEKS R24 R0 K45 ["mUpgrade"]
     289 [-]: GETTABLEKS R23 R24 K46 ["mInstance"]
     290 [-]: GETTABLEKS R27 R0 K45 ["mUpgrade"]
     291 [-]: GETTABLEKS R26 R27 K47 ["mUpgradeFingerprint"]
     292 [-]: NAMECALL R27 R1 K48 [0xCDE10C4A]
     293 [-]: CALL R27 1 -1
     294 [-]: NAMECALL R24 R23 K49 [0x96284D62]
     295 [-]: CALL R24 -1 1
     296 [-]: GETIMPORT R25 51 [0xC8802016]
     297 [-]: MOVE R26 R24 
     298 [-]: CALL R25 1 3 
     299 [-]: FORGPREP_INEXT R25 L16
L11: 300 [-]: NAMECALL R31 R29 K52 [0x9F236AC2]
     301 [-]: CALL R31 1 1 
     302 [-]: GETTABLE R30 R19 R31
     303 [-]: JUMPXEQKNIL R30 L16
     304 [-]: NAMECALL R30 R29 K53 [0x0FBC7293]
     305 [-]: CALL R30 1 1 
     306 [-]: LOADN R31 0  
     307 [-]: JUMPIFNOTLT R30 R31 L12
     308 [-]: NAMECALL R34 R29 K52 [0x9F236AC2]
     309 [-]: CALL R34 1 1 
     310 [-]: GETTABLE R33 R19 R34
     311 [-]: MULK R32 R33 K54 [4]
     312 [-]: MUL R31 R32 R30
     313 [-]: ADD R3 R3 R31
     314 [-]: JUMP L16
    
L12: 315 [-]: NAMECALL R31 R29 K52 [0x9F236AC2]
     316 [-]: CALL R31 1 1 
     317 [-]: LOADN R32 320
     318 [-]: JUMPIFNOTEQ R31 R32 L15
     319 [-]: GETUPVAL R31 1
     320 [-]: NAMECALL R32 R29 K55 [0x14BE127F]
     321 [-]: CALL R32 1 -1
     322 [-]: CALL R31 -1 1
     323 [-]: JUMPIFNOT R31 L13
     324 [-]: NAMECALL R34 R29 K52 [0x9F236AC2]
     325 [-]: CALL R34 1 1 
     326 [-]: GETTABLE R33 R19 R34
     327 [-]: MUL R32 R33 R30
     328 [-]: MUL R31 R32 R10
     329 [-]: ADD R3 R3 R31
     330 [-]: JUMP L16
    
L13: 331 [-]: LOADN R31 0  
     332 [-]: NAMECALL R33 R29 K55 [0x14BE127F]
     333 [-]: CALL R33 1 1 
     334 [-]: GETTABLE R32 R11 R33
     335 [-]: JUMPXEQKNIL R32 L14
     336 [-]: NAMECALL R32 R29 K55 [0x14BE127F]
     337 [-]: CALL R32 1 1 
     338 [-]: GETTABLE R31 R11 R32
L14: 339 [-]: NAMECALL R35 R29 K52 [0x9F236AC2]
     340 [-]: CALL R35 1 1 
     341 [-]: GETTABLE R34 R19 R35
     342 [-]: MUL R33 R34 R31
     343 [-]: MUL R32 R33 R30
     344 [-]: ADD R3 R3 R32
     345 [-]: JUMP L16
    
L15: 346 [-]: NAMECALL R33 R29 K52 [0x9F236AC2]
     347 [-]: CALL R33 1 1 
     348 [-]: GETTABLE R32 R19 R33
     349 [-]: MUL R31 R32 R30
     350 [-]: ADD R3 R3 R31
L16: 351 [-]: FORGLOOP R25 L11 2 [inext]
     352 [-]: RETURN R3 1  


; Name:            
; Defined at line: 3605
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R3 2 ["MenuSuitAvatar"]
       2 [-]: NAMECALL R4 R3 K3 [0x1AC1655C]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 5 [0x42DCC9F5]
       5 [-]: LOADB R9 0   
       6 [-]: NAMECALL R7 R4 K7 [0x76AA1E1B]
       7 [-]: CALL R7 2 1  
       8 [-]: DIVK R6 R7 K6 [190]
       9 [-]: LOADN R7 0   
      10 [-]: LOADN R8 1   
      11 [-]: CALL R5 3 1  
      12 [-]: GETIMPORT R6 5 [0x42DCC9F5]
      13 [-]: LOADN R9 3   
      14 [-]: NAMECALL R10 R4 K8 [0x86CC633F]
      15 [-]: CALL R10 1 1 
      16 [-]: MUL R8 R9 R10
      17 [-]: LOADB R11 0  
      18 [-]: NAMECALL R9 R3 K9 [0xB40C191A]
      19 [-]: CALL R9 2 1  
      20 [-]: DIV R7 R8 R9 
      21 [-]: LOADN R8 0   
      22 [-]: LOADN R9 1   
      23 [-]: CALL R6 3 1  
      24 [-]: GETUPVAL R8 0
      25 [-]: GETTABLEKS R7 R8 K10 [0x06D055F9]
      26 [-]: LOADN R10 5  
      27 [-]: LOADB R13 0  
      28 [-]: NAMECALL R11 R3 K9 [0xB40C191A]
      29 [-]: CALL R11 2 1 
      30 [-]: MUL R9 R10 R11
      31 [-]: NAMECALL R10 R4 K8 [0x86CC633F]
      32 [-]: CALL R10 1 1 
      33 [-]: JUMPIFLT R10 R9 L0
      34 [-]: LOADB R8 0 +1
L 0:  35 [-]: LOADB R8 1   
L 1:  36 [-]: LOADN R9 1   
      37 [-]: LOADN R10 0  
      38 [-]: CALL R7 3 1  
      39 [-]: GETIMPORT R8 5 [0x42DCC9F5]
      40 [-]: NAMECALL R9 R3 K11 [0xDE321E6F]
      41 [-]: CALL R9 1 1  
      42 [-]: LOADN R11 3  
      43 [-]: NAMECALL R9 R9 K12 [0xE85A2361]
      44 [-]: CALL R9 2 1  
      45 [-]: NAMECALL R9 R9 K13 [0x47B9C56C]
      46 [-]: CALL R9 1 1  
      47 [-]: LOADN R10 0  
      48 [-]: LOADN R11 1  
      49 [-]: CALL R8 3 1  
      50 [-]: MOVE R9 R1   
      51 [-]: JUMPXEQKNIL R9 L2 NOT
      52 [-]: NEWTABLE R10 16 0
      53 [-]: LOADN R11 66 
      54 [-]: LOADN R12 1  
      55 [-]: SETTABLE R12 R10 R11
      56 [-]: LOADN R11 15 
      57 [-]: LOADN R12 4  
      58 [-]: SETTABLE R12 R10 R11
      59 [-]: LOADN R11 123
      60 [-]: LOADN R12 1  
      61 [-]: SETTABLE R12 R10 R11
      62 [-]: LOADN R11 125
      63 [-]: LOADN R12 1  
      64 [-]: SETTABLE R12 R10 R11
      65 [-]: LOADN R11 91 
      66 [-]: LOADK R12 K14 [1.5]
      67 [-]: SETTABLE R12 R10 R11
      68 [-]: LOADN R11 4  
      69 [-]: LOADN R12 13 
      70 [-]: SETTABLE R12 R10 R11
      71 [-]: LOADN R11 10 
      72 [-]: LOADN R12 9  
      73 [-]: SETTABLE R12 R10 R11
      74 [-]: LOADN R11 9  
      75 [-]: LOADN R12 9  
      76 [-]: SETTABLE R12 R10 R11
      77 [-]: LOADN R11 3  
      78 [-]: LOADK R12 K15 [7.5]
      79 [-]: SETTABLE R12 R10 R11
      80 [-]: LOADN R11 35 
      81 [-]: LOADK R12 K16 [0.059999999999999998]
      82 [-]: SETTABLE R12 R10 R11
      83 [-]: LOADN R11 47 
      84 [-]: LOADK R12 K17 [0.02]
      85 [-]: SETTABLE R12 R10 R11
      86 [-]: LOADN R11 77 
      87 [-]: LOADK R12 K18 [0.01]
      88 [-]: SETTABLE R12 R10 R11
      89 [-]: LOADN R11 33 
      90 [-]: LOADK R12 K19 [0.5]
      91 [-]: SETTABLE R12 R10 R11
      92 [-]: LOADN R11 90 
      93 [-]: LOADK R12 K20 [0.10000000000000001]
      94 [-]: SETTABLE R12 R10 R11
      95 [-]: LOADN R11 70 
      96 [-]: LOADK R12 K18 [0.01]
      97 [-]: SETTABLE R12 R10 R11
      98 [-]: LOADN R11 135
      99 [-]: LOADK R12 K18 [0.01]
     100 [-]: SETTABLE R12 R10 R11
     101 [-]: MOVE R9 R10  
L 2: 102 [-]: GETTABLEKS R11 R0 K21 ["mUpgrade"]
     103 [-]: GETTABLEKS R10 R11 K22 ["mInstance"]
     104 [-]: GETTABLEKS R14 R0 K21 ["mUpgrade"]
     105 [-]: GETTABLEKS R13 R14 K23 ["mUpgradeFingerprint"]
     106 [-]: NAMECALL R11 R10 K24 [0x96284D62]
     107 [-]: CALL R11 2 1 
     108 [-]: GETIMPORT R12 26 [0xC8802016]
     109 [-]: MOVE R13 R11 
     110 [-]: CALL R12 1 3 
     111 [-]: FORGPREP_INEXT R12 L10
L 3: 112 [-]: NAMECALL R17 R16 K27 [0x9F236AC2]
     113 [-]: CALL R17 1 1 
     114 [-]: GETTABLE R18 R9 R17
     115 [-]: JUMPXEQKNIL R18 L10
     116 [-]: NAMECALL R18 R16 K28 [0x0FBC7293]
     117 [-]: CALL R18 1 1 
     118 [-]: LOADN R19 0  
     119 [-]: JUMPIFNOTLT R18 R19 L4
     120 [-]: GETTABLE R21 R9 R17
     121 [-]: MULK R20 R21 K29 [4]
     122 [-]: MUL R19 R20 R18
     123 [-]: ADD R2 R2 R19
     124 [-]: JUMP L10
    
L 4: 125 [-]: LOADN R19 15 
     126 [-]: JUMPIFNOTEQ R17 R19 L5
     127 [-]: GETTABLE R21 R9 R17
     128 [-]: MUL R20 R21 R18
     129 [-]: MUL R19 R20 R5
     130 [-]: ADD R2 R2 R19
     131 [-]: JUMP L10
    
L 5: 132 [-]: LOADN R19 66 
     133 [-]: JUMPIFNOTEQ R17 R19 L6
     134 [-]: GETTABLE R21 R9 R17
     135 [-]: MUL R20 R21 R18
     136 [-]: MUL R19 R20 R7
     137 [-]: ADD R2 R2 R19
     138 [-]: JUMP L10
    
L 6: 139 [-]: LOADN R19 123
     140 [-]: JUMPIFNOTEQ R17 R19 L7
     141 [-]: GETTABLE R21 R9 R17
     142 [-]: MUL R20 R21 R18
     143 [-]: MUL R19 R20 R6
     144 [-]: ADD R2 R2 R19
     145 [-]: JUMP L10
    
L 7: 146 [-]: LOADN R19 125
     147 [-]: JUMPIFNOTEQ R17 R19 L8
     148 [-]: GETTABLE R21 R9 R17
     149 [-]: MUL R20 R21 R18
     150 [-]: MUL R19 R20 R6
     151 [-]: ADD R2 R2 R19
     152 [-]: JUMP L10
    
L 8: 153 [-]: LOADN R19 91 
     154 [-]: JUMPIFNOTEQ R17 R19 L9
     155 [-]: GETTABLE R21 R9 R17
     156 [-]: MUL R20 R21 R18
     157 [-]: MUL R19 R20 R8
     158 [-]: ADD R2 R2 R19
     159 [-]: JUMP L10
    
L 9: 160 [-]: GETTABLE R20 R9 R17
     161 [-]: MUL R19 R20 R18
     162 [-]: ADD R2 R2 R19
L10: 163 [-]: FORGLOOP R12 L3 2 [inext]
     164 [-]: RETURN R2 1  


; Name:            
; Defined at line: 3665
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 ["upgradeItemSlot"]
       1 [-]: LOADN R4 2   
       2 [-]: JUMPIFEQ R3 R4 L0
       3 [-]: GETIMPORT R3 2 ["upgradeItemSlot"]
       4 [-]: LOADN R4 1   
       5 [-]: JUMPIFEQ R3 R4 L0
       6 [-]: GETIMPORT R3 2 ["upgradeItemSlot"]
       7 [-]: LOADN R4 3   
       8 [-]: JUMPIFEQ R3 R4 L0
       9 [-]: GETIMPORT R3 2 ["upgradeItemSlot"]
      10 [-]: LOADN R4 5   
      11 [-]: JUMPIFEQ R3 R4 L0
      12 [-]: GETIMPORT R3 2 ["upgradeItemSlot"]
      13 [-]: LOADN R4 6   
      14 [-]: JUMPIFNOTEQ R3 R4 L3
L 0:  15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 4 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIFNOT R3 L2
      20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  
L 2:  22 [-]: GETUPVAL R3 0
      23 [-]: MOVE R4 R0   
      24 [-]: MOVE R5 R1   
      25 [-]: MOVE R6 R2   
      26 [-]: CALL R3 3 -1 
      27 [-]: RETURN R3 -1 
L 3:  28 [-]: GETIMPORT R3 2 ["upgradeItemSlot"]
      29 [-]: LOADN R4 0   
      30 [-]: JUMPIFNOTEQ R3 R4 L4
      31 [-]: GETIMPORT R3 6 ["upgradeItemLot"]
      32 [-]: LOADN R4 0   
      33 [-]: JUMPIFNOTEQ R3 R4 L4
      34 [-]: GETUPVAL R3 1
      35 [-]: MOVE R4 R0   
      36 [-]: MOVE R5 R2   
      37 [-]: CALL R3 2 -1 
      38 [-]: RETURN R3 -1 
L 4:  39 [-]: LOADN R3 0   
      40 [-]: RETURN R3 1  


; Name:            
; Defined at line: 3685
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0 ["mAutoInstallAptitude"]
       1 [-]: GETTABLEKS R3 R1 K0 ["mAutoInstallAptitude"]
       2 [-]: JUMPIFNOTEQ R2 R3 L14
       3 [-]: GETTABLEKS R2 R0 K1 ["mPvpValue"]
       4 [-]: GETTABLEKS R3 R1 K1 ["mPvpValue"]
       5 [-]: JUMPIFNOTEQ R2 R3 L11
       6 [-]: GETTABLEKS R2 R0 K2 ["mRating"]
       7 [-]: GETTABLEKS R3 R1 K2 ["mRating"]
       8 [-]: JUMPIFNOTEQ R2 R3 L8
       9 [-]: GETTABLEKS R2 R0 K3 ["mLevel"]
      10 [-]: GETTABLEKS R3 R1 K3 ["mLevel"]
      11 [-]: JUMPIFNOTEQ R2 R3 L5
      12 [-]: GETTABLEKS R2 R0 K4 ["mLevelLimit"]
      13 [-]: GETTABLEKS R3 R1 K4 ["mLevelLimit"]
      14 [-]: JUMPIFNOTEQ R2 R3 L2
      15 [-]: GETTABLEKS R3 R0 K5 ["mName"]
      16 [-]: GETTABLEKS R4 R1 K5 ["mName"]
      17 [-]: JUMPIFLT R3 R4 L0
      18 [-]: LOADB R2 0 +1
L 0:  19 [-]: LOADB R2 1   
L 1:  20 [-]: RETURN R2 1  
L 2:  21 [-]: GETTABLEKS R3 R0 K4 ["mLevelLimit"]
      22 [-]: GETTABLEKS R4 R1 K4 ["mLevelLimit"]
      23 [-]: JUMPIFLT R4 R3 L3
      24 [-]: LOADB R2 0 +1
L 3:  25 [-]: LOADB R2 1   
L 4:  26 [-]: RETURN R2 1  
L 5:  27 [-]: GETTABLEKS R3 R0 K3 ["mLevel"]
      28 [-]: GETTABLEKS R4 R1 K3 ["mLevel"]
      29 [-]: JUMPIFLT R4 R3 L6
      30 [-]: LOADB R2 0 +1
L 6:  31 [-]: LOADB R2 1   
L 7:  32 [-]: RETURN R2 1  
L 8:  33 [-]: GETTABLEKS R3 R0 K2 ["mRating"]
      34 [-]: GETTABLEKS R4 R1 K2 ["mRating"]
      35 [-]: JUMPIFLT R4 R3 L9
      36 [-]: LOADB R2 0 +1
L 9:  37 [-]: LOADB R2 1   
L10:  38 [-]: RETURN R2 1  
L11:  39 [-]: GETTABLEKS R3 R0 K1 ["mPvpValue"]
      40 [-]: GETTABLEKS R4 R1 K1 ["mPvpValue"]
      41 [-]: JUMPIFLT R4 R3 L12
      42 [-]: LOADB R2 0 +1
L12:  43 [-]: LOADB R2 1   
L13:  44 [-]: RETURN R2 1  
L14:  45 [-]: GETTABLEKS R3 R0 K0 ["mAutoInstallAptitude"]
      46 [-]: GETTABLEKS R4 R1 K0 ["mAutoInstallAptitude"]
      47 [-]: JUMPIFLT R4 R3 L15
      48 [-]: LOADB R2 0 +1
L15:  49 [-]: LOADB R2 1   
L16:  50 [-]: RETURN R2 1  


; Name:            
; Defined at line: 3706
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 ["MenuSuitAvatar"]
       1 [-]: GETGLOBAL R2 K3 ["mInstalledGrid"]
       2 [-]: GETGLOBAL R4 K4 ["AURA_SLOT_INDEX"]
       3 [-]: NAMECALL R2 R2 K5 [0xF73486B6]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 7 [0x42DCC9F5]
       6 [-]: NAMECALL R4 R1 K8 [0xDE321E6F]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADN R6 3   
       9 [-]: NAMECALL R4 R4 K9 [0xE85A2361]
      10 [-]: CALL R4 2 1  
      11 [-]: NAMECALL R4 R4 K10 [0x47B9C56C]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 100 
      15 [-]: CALL R3 3 1  
      16 [-]: NEWTABLE R4 16 0
      17 [-]: LOADN R5 47  
      18 [-]: LOADN R6 12  
      19 [-]: SETTABLE R6 R4 R5
      20 [-]: LOADN R5 135 
      21 [-]: LOADN R6 21  
      22 [-]: SETTABLE R6 R4 R5
      23 [-]: LOADN R5 92  
      24 [-]: MULK R6 R3 K11 [6.5]
      25 [-]: SETTABLE R6 R4 R5
      26 [-]: LOADN R5 77  
      27 [-]: LOADN R6 10  
      28 [-]: SETTABLE R6 R4 R5
      29 [-]: LOADN R5 202 
      30 [-]: LOADN R6 10  
      31 [-]: SETTABLE R6 R4 R5
      32 [-]: LOADN R5 292 
      33 [-]: LOADN R6 5   
      34 [-]: SETTABLE R6 R4 R5
      35 [-]: LOADN R5 228 
      36 [-]: LOADN R6 5   
      37 [-]: SETTABLE R6 R4 R5
      38 [-]: LOADN R5 10  
      39 [-]: LOADN R6 10  
      40 [-]: SETTABLE R6 R4 R5
      41 [-]: LOADN R5 77  
      42 [-]: LOADN R6 10  
      43 [-]: SETTABLE R6 R4 R5
      44 [-]: LOADN R5 66  
      45 [-]: LOADK R6 K12 [3.5]
      46 [-]: SETTABLE R6 R4 R5
      47 [-]: LOADN R5 64  
      48 [-]: LOADN R6 100 
      49 [-]: SETTABLE R6 R4 R5
      50 [-]: LOADN R5 15  
      51 [-]: LOADN R6 10  
      52 [-]: SETTABLE R6 R4 R5
      53 [-]: GETIMPORT R5 14 [0xC8802016]
      54 [-]: MOVE R6 R0   
      55 [-]: CALL R5 1 3  
      56 [-]: FORGPREP_INEXT R5 L1
L 0:  57 [-]: GETUPVAL R10 0
      58 [-]: MOVE R11 R9  
      59 [-]: LOADNIL R12  
      60 [-]: MOVE R13 R4  
      61 [-]: CALL R10 3 1 
      62 [-]: SETTABLEKS R10 R9 K15 ["mAutoInstallAptitude"]
L 1:  63 [-]: FORGLOOP R5 L0 2 [inext]
      64 [-]: GETIMPORT R5 18 [0xF21B1D8E]
      65 [-]: MOVE R6 R0   
      66 [-]: NEWCLOSURE R7 P0
      67 [-]: MOVE R0 R2   
      68 [-]: MOVE R2 R1   
      69 [-]: CALL R5 2 0  
      70 [-]: GETTABLEN R5 R0 1
      71 [-]: DUPTABLE R6 22
      72 [-]: GETGLOBAL R8 K23 ["mCards"]
      73 [-]: GETTABLEKS R9 R5 K24 ["mCollectionIndex"]
      74 [-]: GETTABLE R7 R8 R9
      75 [-]: SETTABLEKS R7 R6 K19 ["item"]
      76 [-]: GETGLOBAL R7 K25 ["mCollectionGrid"]
      77 [-]: SETTABLEKS R7 R6 K20 ["grid"]
      78 [-]: GETGLOBAL R9 K25 ["mCollectionGrid"]
      79 [-]: GETTABLEKS R8 R9 K26 ["mUnfilteredElements"]
      80 [-]: GETTABLEKS R9 R5 K24 ["mCollectionIndex"]
      81 [-]: GETTABLE R7 R8 R9
      82 [-]: SETTABLEKS R7 R6 K21 ["element"]
      83 [-]: GETUPVAL R7 2
      84 [-]: GETGLOBAL R8 K3 ["mInstalledGrid"]
      85 [-]: MOVE R9 R6   
      86 [-]: MOVE R10 R2  
      87 [-]: LOADB R11 1  
      88 [-]: LOADB R12 0  
      89 [-]: LOADB R13 1  
      90 [-]: CALL R7 6 1  
      91 [-]: JUMPIFNOT R7 L2
      92 [-]: GETGLOBAL R8 K3 ["mInstalledGrid"]
      93 [-]: GETTABLEKS R7 R8 K27 ["mOnUnfocusedCallback"]
      94 [-]: MOVE R8 R2   
      95 [-]: CALL R7 1 0  
      96 [-]: LOADB R7 1   
      97 [-]: RETURN R7 1  
L 2:  98 [-]: LOADB R7 0   
      99 [-]: RETURN R7 1  


; Name:            
; Defined at line: 3757
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETGLOBAL R1 K0 ["mInstalledGrid"]
       1 [-]: GETGLOBAL R3 K1 ["MELEE_STANCE_SLOT"]
       2 [-]: NAMECALL R1 R1 K2 [0xF73486B6]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 5 [0xF21B1D8E]
       5 [-]: MOVE R3 R0   
       6 [-]: NEWCLOSURE R4 P0
       7 [-]: MOVE R0 R1   
       8 [-]: CALL R2 2 0  
       9 [-]: GETTABLEN R2 R0 1
      10 [-]: DUPTABLE R3 9
      11 [-]: GETGLOBAL R5 K10 ["mCards"]
      12 [-]: GETTABLEKS R6 R2 K11 ["mCollectionIndex"]
      13 [-]: GETTABLE R4 R5 R6
      14 [-]: SETTABLEKS R4 R3 K6 ["item"]
      15 [-]: GETGLOBAL R4 K12 ["mCollectionGrid"]
      16 [-]: SETTABLEKS R4 R3 K7 ["grid"]
      17 [-]: GETGLOBAL R6 K12 ["mCollectionGrid"]
      18 [-]: GETTABLEKS R5 R6 K13 ["mUnfilteredElements"]
      19 [-]: GETTABLEKS R6 R2 K11 ["mCollectionIndex"]
      20 [-]: GETTABLE R4 R5 R6
      21 [-]: SETTABLEKS R4 R3 K8 ["element"]
      22 [-]: GETUPVAL R4 0
      23 [-]: GETGLOBAL R5 K0 ["mInstalledGrid"]
      24 [-]: MOVE R6 R3   
      25 [-]: MOVE R7 R1   
      26 [-]: LOADB R8 1   
      27 [-]: LOADB R9 0   
      28 [-]: LOADB R10 1  
      29 [-]: CALL R4 6 1  
      30 [-]: JUMPIFNOT R4 L0
      31 [-]: GETGLOBAL R5 K0 ["mInstalledGrid"]
      32 [-]: GETTABLEKS R4 R5 K14 ["mOnUnfocusedCallback"]
      33 [-]: MOVE R5 R1   
      34 [-]: CALL R4 1 0  
      35 [-]: LOADB R4 1   
      36 [-]: RETURN R4 1  
L 0:  37 [-]: LOADB R4 0   
      38 [-]: RETURN R4 1  


; Name:            
; Defined at line: 3793
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: GETGLOBAL R4 K0 ["mCardSlots"]
       2 [-]: LOADN R2 1   
       3 [-]: LOADN R3 -1  
       4 [-]: FORNPREP R2 L7
L 0:   5 [-]: LOADB R5 0   
       6 [-]: GETGLOBAL R6 K1 ["AURA_SLOT_INDEX"]
       7 [-]: JUMPIFNOTEQ R4 R6 L1
       8 [-]: GETUPVAL R5 0
       9 [-]: CALL R5 0 1  
      10 [-]: JUMPIF R5 L1 
      11 [-]: GETUPVAL R5 1
      12 [-]: CALL R5 0 1  
L 1:  13 [-]: LOADB R6 0   
      14 [-]: GETGLOBAL R7 K2 ["MELEE_STANCE_SLOT"]
      15 [-]: JUMPIFNOTEQ R4 R7 L2
      16 [-]: GETUPVAL R6 2
      17 [-]: CALL R6 0 1  
L 2:  18 [-]: GETUPVAL R8 3
      19 [-]: GETTABLEKS R7 R8 K3 [0xBA7A0A82]
      20 [-]: GETUPVAL R9 4
      21 [-]: GETTABLEKS R8 R9 K4 ["type"]
      22 [-]: MOVE R9 R4   
      23 [-]: CALL R7 2 1  
      24 [-]: GETGLOBAL R8 K5 ["mInstalledGrid"]
      25 [-]: MOVE R10 R4  
      26 [-]: NAMECALL R8 R8 K6 [0xF73486B6]
      27 [-]: CALL R8 2 1  
      28 [-]: GETTABLEKS R9 R8 K7 ["mCardIndex"]
      29 [-]: JUMPXEQKN R9 K8 L6 NOT [-1]
      30 [-]: JUMPIF R5 L6 
      31 [-]: JUMPIF R6 L6 
      32 [-]: JUMPIFNOT R7 L3
      33 [-]: GETUPVAL R10 4
      34 [-]: GETTABLEKS R9 R10 K9 ["info"]
      35 [-]: LOADN R11 1  
      36 [-]: NAMECALL R9 R9 K10 [0xDBFBF6C0]
      37 [-]: CALL R9 2 1  
      38 [-]: JUMPIFNOT R9 L6
      39 [-]: GETTABLEKS R9 R0 K11 ["mIsUtility"]
      40 [-]: JUMPIFNOT R9 L6
L 3:  41 [-]: GETTABLEKS R9 R0 K12 ["mPolarity"]
      42 [-]: GETTABLEKS R10 R8 K12 ["mPolarity"]
      43 [-]: JUMPIFNOTEQ R9 R10 L4
      44 [-]: MOVE R1 R8   
      45 [-]: RETURN R1 1  
L 4:  46 [-]: JUMPXEQKNIL R1 L5
      47 [-]: GETTABLEKS R9 R8 K12 ["mPolarity"]
      48 [-]: LOADN R10 0  
      49 [-]: JUMPIFNOTEQ R9 R10 L6
      50 [-]: GETTABLEKS R9 R1 K12 ["mPolarity"]
      51 [-]: LOADN R10 0  
      52 [-]: JUMPIFEQ R9 R10 L6
L 5:  53 [-]: MOVE R1 R8   
L 6:  54 [-]: FORNLOOP R2 L0
L 7:  55 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3814
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 0  
       4 [-]: NEWTABLE R0 0 0
       5 [-]: LOADN R1 1   
       6 [-]: NEWTABLE R2 0 0
       7 [-]: LOADN R3 1   
       8 [-]: NEWTABLE R4 0 0
       9 [-]: LOADN R5 1   
      10 [-]: NEWTABLE R6 0 0
      11 [-]: LOADNIL R7   
      12 [-]: LOADNIL R8   
      13 [-]: GETIMPORT R9 2 ["upgradeItemLot"]
      14 [-]: GETIMPORT R10 4 ["upgradeItemSlot"]
      15 [-]: JUMPXEQKNIL R9 L1
      16 [-]: JUMPXEQKNIL R10 L1
      17 [-]: LOADN R11 1  
      18 [-]: JUMPIFNOTEQ R9 R11 L0
      19 [-]: GETIMPORT R11 6 ["MenuSuitAvatar"]
      20 [-]: NAMECALL R11 R11 K7 [0xDE321E6F]
      21 [-]: CALL R11 1 1 
      22 [-]: NAMECALL R11 R11 K8 [0x2676DEEE]
      23 [-]: CALL R11 1 1 
      24 [-]: MOVE R8 R11  
      25 [-]: JUMP L1
     
L 0:  26 [-]: GETIMPORT R8 6 ["MenuSuitAvatar"]
L 1:  27 [-]: LOADN R11 2  
      28 [-]: JUMPIFNOTEQ R10 R11 L4
      29 [-]: GETIMPORT R11 6 ["MenuSuitAvatar"]
      30 [-]: JUMPIFNOTEQ R8 R11 L3
      31 [-]: LOADN R11 1  
      32 [-]: LOADN R12 7  
      33 [-]: JUMPIFNOTEQ R9 R12 L2
      34 [-]: LOADN R11 12 
L 2:  35 [-]: GETIMPORT R12 10 [0xB009BBC6]
      36 [-]: NAMECALL R13 R8 K7 [0xDE321E6F]
      37 [-]: CALL R13 1 1 
      38 [-]: MOVE R15 R11 
      39 [-]: NAMECALL R13 R13 K11 [0xE85A2361]
      40 [-]: CALL R13 2 1 
      41 [-]: NAMECALL R13 R13 K12 [0xCDE10C4A]
      42 [-]: CALL R13 1 1 
      43 [-]: NAMECALL R13 R13 K13 [0xED4E0128]
      44 [-]: CALL R13 1 -1
      45 [-]: CALL R12 -1 1
      46 [-]: MOVE R7 R12  
      47 [-]: JUMP L9
     
L 3:  48 [-]: GETIMPORT R11 6 ["MenuSuitAvatar"]
      49 [-]: NAMECALL R11 R11 K7 [0xDE321E6F]
      50 [-]: CALL R11 1 1 
      51 [-]: NAMECALL R11 R11 K8 [0x2676DEEE]
      52 [-]: CALL R11 1 1 
      53 [-]: JUMPIFNOTEQ R8 R11 L9
      54 [-]: GETIMPORT R11 10 [0xB009BBC6]
      55 [-]: NAMECALL R12 R8 K7 [0xDE321E6F]
      56 [-]: CALL R12 1 1 
      57 [-]: LOADN R14 1  
      58 [-]: NAMECALL R12 R12 K11 [0xE85A2361]
      59 [-]: CALL R12 2 1 
      60 [-]: NAMECALL R12 R12 K12 [0xCDE10C4A]
      61 [-]: CALL R12 1 1 
      62 [-]: NAMECALL R12 R12 K13 [0xED4E0128]
      63 [-]: CALL R12 1 -1
      64 [-]: CALL R11 -1 1
      65 [-]: MOVE R7 R11  
      66 [-]: JUMP L9
     
L 4:  67 [-]: LOADN R11 1  
      68 [-]: JUMPIFNOTEQ R10 R11 L5
      69 [-]: GETIMPORT R11 10 [0xB009BBC6]
      70 [-]: NAMECALL R12 R8 K7 [0xDE321E6F]
      71 [-]: CALL R12 1 1 
      72 [-]: LOADN R14 0  
      73 [-]: NAMECALL R12 R12 K11 [0xE85A2361]
      74 [-]: CALL R12 2 1 
      75 [-]: NAMECALL R12 R12 K12 [0xCDE10C4A]
      76 [-]: CALL R12 1 1 
      77 [-]: NAMECALL R12 R12 K13 [0xED4E0128]
      78 [-]: CALL R12 1 -1
      79 [-]: CALL R11 -1 1
      80 [-]: MOVE R7 R11  
      81 [-]: JUMP L9
     
L 5:  82 [-]: LOADN R11 3  
      83 [-]: JUMPIFNOTEQ R10 R11 L6
      84 [-]: GETIMPORT R11 10 [0xB009BBC6]
      85 [-]: NAMECALL R12 R8 K7 [0xDE321E6F]
      86 [-]: CALL R12 1 1 
      87 [-]: LOADN R14 5  
      88 [-]: NAMECALL R12 R12 K11 [0xE85A2361]
      89 [-]: CALL R12 2 1 
      90 [-]: NAMECALL R12 R12 K12 [0xCDE10C4A]
      91 [-]: CALL R12 1 1 
      92 [-]: NAMECALL R12 R12 K13 [0xED4E0128]
      93 [-]: CALL R12 1 -1
      94 [-]: CALL R11 -1 1
      95 [-]: MOVE R7 R11  
      96 [-]: JUMP L9
     
L 6:  97 [-]: LOADN R11 5  
      98 [-]: JUMPIFEQ R10 R11 L7
      99 [-]: LOADN R11 6  
     100 [-]: JUMPIFNOTEQ R10 R11 L9
L 7: 101 [-]: NAMECALL R11 R8 K7 [0xDE321E6F]
     102 [-]: CALL R11 1 1 
     103 [-]: LOADN R13 7  
     104 [-]: NAMECALL R11 R11 K11 [0xE85A2361]
     105 [-]: CALL R11 2 1 
     106 [-]: FASTCALL1 62 R11 L8
     107 [-]: MOVE R13 R11 
     108 [-]: GETIMPORT R12 15 [0x7B998233]
     109 [-]: CALL R12 1 1 
L 8: 110 [-]: JUMPIF R12 L9
     111 [-]: GETIMPORT R12 10 [0xB009BBC6]
     112 [-]: NAMECALL R13 R11 K12 [0xCDE10C4A]
     113 [-]: CALL R13 1 1 
     114 [-]: NAMECALL R13 R13 K13 [0xED4E0128]
     115 [-]: CALL R13 1 -1
     116 [-]: CALL R12 -1 1
     117 [-]: MOVE R7 R12  
L 9: 118 [-]: NEWTABLE R11 0 6
     119 [-]: GETUPVAL R13 1
     120 [-]: GETTABLEKS R12 R13 K16 ["railjackDefenseModType"]
     121 [-]: GETUPVAL R14 1
     122 [-]: GETTABLEKS R13 R14 K17 ["railjackOffenseModType"]
     123 [-]: GETUPVAL R15 1
     124 [-]: GETTABLEKS R14 R15 K18 ["railjackSuperModType"]
     125 [-]: GETUPVAL R16 1
     126 [-]: GETTABLEKS R15 R16 K19 ["railjackTacDefModType"]
     127 [-]: GETUPVAL R17 1
     128 [-]: GETTABLEKS R16 R17 K20 ["railjackTacOffModType"]
     129 [-]: GETUPVAL R18 1
     130 [-]: GETTABLEKS R17 R18 K21 ["railjackTacSuperModType"]
     131 [-]: SETLIST R11 R12 6 [1]
     132 [-]: LOADN R14 1  
     133 [-]: GETGLOBAL R16 K22 ["mCollectionGrid"]
     134 [-]: GETTABLEKS R15 R16 K23 ["mUnfilteredElements"]
     135 [-]: LENGTH R12 R15
     136 [-]: LOADN R13 1  
     137 [-]: FORNPREP R12 L25
L10: 138 [-]: GETGLOBAL R17 K22 ["mCollectionGrid"]
     139 [-]: GETTABLEKS R16 R17 K23 ["mUnfilteredElements"]
     140 [-]: GETTABLE R15 R16 R14
     141 [-]: GETTABLEKS R16 R15 K24 ["mCardIndex"]
     142 [-]: JUMPXEQKN R16 K25 L24 [-1]
     143 [-]: GETGLOBAL R17 K26 ["mCards"]
     144 [-]: GETTABLEKS R18 R15 K24 ["mCardIndex"]
     145 [-]: GETTABLE R16 R17 R18
     146 [-]: GETTABLEKS R17 R16 K27 ["mType"]
     147 [-]: JUMPXEQKS R17 K28 L11 NOT ["AURA"]
     148 [-]: SETTABLE R16 R0 R1
     149 [-]: GETTABLE R17 R0 R1
     150 [-]: SETTABLEKS R14 R17 K29 ["mCollectionIndex"]
     151 [-]: ADDK R1 R1 K30 [1]
     152 [-]: JUMP L24
    
L11: 153 [-]: GETTABLEKS R17 R16 K31 ["mIsStance"]
     154 [-]: JUMPIFNOT R17 L12
     155 [-]: SETTABLE R16 R2 R3
     156 [-]: GETTABLE R17 R2 R3
     157 [-]: SETTABLEKS R14 R17 K29 ["mCollectionIndex"]
     158 [-]: ADDK R3 R3 K30 [1]
     159 [-]: JUMP L24
    
L12: 160 [-]: LOADB R17 1  
     161 [-]: GETUPVAL R18 2
     162 [-]: CALL R18 0 1 
     163 [-]: JUMPIFNOT R18 L15
     164 [-]: LOADN R20 1  
     165 [-]: LENGTH R18 R11
     166 [-]: LOADN R19 1  
     167 [-]: FORNPREP R18 L15
L13: 168 [-]: GETTABLEKS R21 R16 K32 ["mArtifactUpgrade"]
     169 [-]: GETTABLE R23 R11 R20
     170 [-]: NAMECALL R21 R21 K33 [0xF2DEAF69]
     171 [-]: CALL R21 2 1 
     172 [-]: JUMPIFNOT R21 L14
     173 [-]: LOADB R17 0  
     174 [-]: GETTABLE R21 R6 R20
     175 [-]: JUMPXEQKNIL R21 L15 NOT
     176 [-]: SETTABLE R16 R6 R20
     177 [-]: GETTABLE R21 R6 R20
     178 [-]: SETTABLEKS R14 R21 K29 ["mCollectionIndex"]
     179 [-]: JUMP L15
    
L14: 180 [-]: FORNLOOP R18 L13
L15: 181 [-]: GETUPVAL R19 1
     182 [-]: GETTABLEKS R18 R19 K34 [0x04213F13]
     183 [-]: MOVE R19 R16 
     184 [-]: LOADB R20 1  
     185 [-]: CALL R18 2 1 
     186 [-]: JUMPIFNOT R18 L19
     187 [-]: GETTABLEKS R19 R16 K32 ["mArtifactUpgrade"]
     188 [-]: GETUPVAL R22 1
     189 [-]: GETTABLEKS R21 R22 K35 ["omegaRawModType"]
     190 [-]: NAMECALL R19 R19 K33 [0xF2DEAF69]
     191 [-]: CALL R19 2 1 
     192 [-]: GETGLOBAL R20 K36 ["mGameData"]
     193 [-]: NAMECALL R20 R20 K37 [0xEFEE6C91]
     194 [-]: CALL R20 1 1 
     195 [-]: GETTABLEKS R22 R16 K38 ["mLevelReq"]
     196 [-]: JUMPIFLT R20 R22 L16
     197 [-]: LOADB R21 0 +1
L16: 198 [-]: LOADB R21 1  
L17: 199 [-]: JUMPIF R19 L18
     200 [-]: GETTABLEKS R22 R16 K39 ["mIdentified"]
     201 [-]: JUMPIFNOT R22 L18
     202 [-]: JUMPIFNOT R21 L19
L18: 203 [-]: LOADB R17 0  
L19: 204 [-]: GETIMPORT R20 42 [0xA5C556B9]
     205 [-]: GETTABLEKS R21 R16 K43 ["mUpgradeItemType"]
     206 [-]: NAMECALL R21 R21 K13 [0xED4E0128]
     207 [-]: CALL R21 1 1 
     208 [-]: LOADK R22 K44 ["/Lotus/Upgrades/Mods/Warframe/Kahl"]
     209 [-]: CALL R20 2 1 
     210 [-]: JUMPXEQKNIL R20 L20 NOT
     211 [-]: LOADB R19 0 +1
L20: 212 [-]: LOADB R19 1  
L21: 213 [-]: GETUPVAL R22 3
     214 [-]: GETTABLEKS R21 R22 K45 [0xCF49D84C]
     215 [-]: GETGLOBAL R22 K46 ["mAutoInstallModsToIgnore"]
     216 [-]: GETTABLEKS R23 R16 K43 ["mUpgradeItemType"]
     217 [-]: CALL R21 2 1 
     218 [-]: OR R20 R21 R19
     219 [-]: GETTABLEKS R21 R16 K32 ["mArtifactUpgrade"]
     220 [-]: NAMECALL R21 R21 K47 [0x6278836F]
     221 [-]: CALL R21 1 1 
     222 [-]: JUMPIF R21 L22
     223 [-]: JUMPIFNOT R20 L23
L22: 224 [-]: LOADB R17 0  
L23: 225 [-]: JUMPIFNOT R17 L24
     226 [-]: SETTABLE R16 R4 R5
     227 [-]: GETTABLE R21 R4 R5
     228 [-]: SETTABLEKS R14 R21 K29 ["mCollectionIndex"]
     229 [-]: GETUPVAL R21 4
     230 [-]: MOVE R22 R16 
     231 [-]: MOVE R23 R7  
     232 [-]: CALL R21 2 1 
     233 [-]: SETTABLEKS R21 R16 K48 ["mAutoInstallAptitude"]
     234 [-]: ADDK R5 R5 K30 [1]
L24: 235 [-]: FORNLOOP R12 L10
L25: 236 [-]: GETIMPORT R12 51 [0xF21B1D8E]
     237 [-]: MOVE R13 R4  
     238 [-]: GETUPVAL R14 5
     239 [-]: CALL R12 2 0 
     240 [-]: LOADN R12 0  
     241 [-]: LENGTH R13 R0
     242 [-]: LOADN R14 0  
     243 [-]: JUMPIFNOTLT R14 R13 L26
     244 [-]: GETGLOBAL R13 K52 ["mCardSlots"]
     245 [-]: GETGLOBAL R14 K53 ["AURA_SLOT_INDEX"]
     246 [-]: JUMPIFNOTLE R14 R13 L26
     247 [-]: GETUPVAL R13 6
     248 [-]: MOVE R14 R0  
     249 [-]: CALL R13 1 1 
     250 [-]: JUMPIFNOT R13 L26
     251 [-]: ADDK R12 R12 K30 [1]
L26: 252 [-]: LENGTH R13 R2
     253 [-]: LOADN R14 0  
     254 [-]: JUMPIFNOTLT R14 R13 L27
     255 [-]: GETUPVAL R13 7
     256 [-]: CALL R13 0 1 
     257 [-]: JUMPIFNOT R13 L27
     258 [-]: GETUPVAL R13 8
     259 [-]: MOVE R14 R2  
     260 [-]: CALL R13 1 1 
     261 [-]: JUMPIFNOT R13 L27
     262 [-]: ADDK R12 R12 K30 [1]
L27: 263 [-]: GETUPVAL R13 2
     264 [-]: CALL R13 0 1 
     265 [-]: JUMPIFNOT R13 L30
     266 [-]: LOADN R15 1  
     267 [-]: LENGTH R13 R11
     268 [-]: LOADN R14 1  
     269 [-]: FORNPREP R13 L30
L28: 270 [-]: GETTABLE R16 R6 R15
     271 [-]: JUMPXEQKNIL R16 L29
     272 [-]: GETGLOBAL R16 K54 ["mInstalledGrid"]
     273 [-]: MOVE R18 R15 
     274 [-]: NAMECALL R16 R16 K55 [0xF73486B6]
     275 [-]: CALL R16 2 1 
     276 [-]: GETTABLE R17 R6 R15
     277 [-]: DUPTABLE R18 59
     278 [-]: GETGLOBAL R20 K26 ["mCards"]
     279 [-]: GETTABLEKS R21 R17 K29 ["mCollectionIndex"]
     280 [-]: GETTABLE R19 R20 R21
     281 [-]: SETTABLEKS R19 R18 K56 ["item"]
     282 [-]: GETGLOBAL R19 K22 ["mCollectionGrid"]
     283 [-]: SETTABLEKS R19 R18 K57 ["grid"]
     284 [-]: GETGLOBAL R21 K22 ["mCollectionGrid"]
     285 [-]: GETTABLEKS R20 R21 K23 ["mUnfilteredElements"]
     286 [-]: GETTABLEKS R21 R17 K29 ["mCollectionIndex"]
     287 [-]: GETTABLE R19 R20 R21
     288 [-]: SETTABLEKS R19 R18 K58 ["element"]
     289 [-]: GETUPVAL R19 9
     290 [-]: GETGLOBAL R20 K54 ["mInstalledGrid"]
     291 [-]: MOVE R21 R18 
     292 [-]: MOVE R22 R16 
     293 [-]: LOADB R23 1  
     294 [-]: LOADB R24 0  
     295 [-]: LOADB R25 1  
     296 [-]: CALL R19 6 1 
     297 [-]: JUMPIFNOT R19 L29
     298 [-]: GETGLOBAL R20 K54 ["mInstalledGrid"]
     299 [-]: GETTABLEKS R19 R20 K60 ["mOnUnfocusedCallback"]
     300 [-]: MOVE R20 R16 
     301 [-]: CALL R19 1 0 
     302 [-]: ADDK R12 R12 K30 [1]
L29: 303 [-]: FORNLOOP R13 L28
L30: 304 [-]: NEWTABLE R13 0 0
     305 [-]: LOADN R16 1  
     306 [-]: LENGTH R14 R4
     307 [-]: LOADN R15 1  
     308 [-]: FORNPREP R14 L38
L31: 309 [-]: GETIMPORT R17 62 [0xCE225EFA]
     310 [-]: LOADN R18 0  
     311 [-]: CALL R17 1 0 
     312 [-]: GETTABLE R17 R4 R16
     313 [-]: LOADB R18 1  
     314 [-]: LOADN R21 1  
     315 [-]: LENGTH R19 R13
     316 [-]: LOADN R20 1  
     317 [-]: FORNPREP R19 L34
L32: 318 [-]: GETTABLE R23 R13 R21
     319 [-]: GETTABLEKS R22 R23 K63 ["mName"]
     320 [-]: GETTABLEKS R23 R17 K63 ["mName"]
     321 [-]: JUMPIFNOTEQ R22 R23 L33
     322 [-]: LOADB R18 0  
     323 [-]: JUMP L34
    
L33: 324 [-]: FORNLOOP R19 L32
L34: 325 [-]: JUMPIFNOT R18 L37
     326 [-]: GETUPVAL R19 10
     327 [-]: MOVE R20 R17 
     328 [-]: CALL R19 1 1 
     329 [-]: JUMPXEQKNIL R19 L35
     330 [-]: GETTABLEKS R20 R17 K64 ["mPolarity"]
     331 [-]: LOADN R21 8  
     332 [-]: JUMPIFNOTEQ R20 R21 L35
     333 [-]: GETTABLEKS R20 R19 K64 ["mPolarity"]
     334 [-]: LOADN R21 8  
     335 [-]: JUMPIFEQ R20 R21 L35
     336 [-]: LOADNIL R19  
L35: 337 [-]: JUMPXEQKNIL R19 L37
     338 [-]: GETUPVAL R22 1
     339 [-]: GETTABLEKS R21 R22 K65 [0xAE5B9893]
     340 [-]: MOVE R22 R19 
     341 [-]: MOVE R23 R17 
     342 [-]: CALL R21 2 1 
     343 [-]: GETGLOBAL R22 K66 ["mEnergyUsed"]
     344 [-]: ADD R20 R21 R22
     345 [-]: GETGLOBAL R21 K67 ["mEnergyTotal"]
     346 [-]: JUMPIFNOTLE R20 R21 L37
     347 [-]: DUPTABLE R20 59
     348 [-]: GETGLOBAL R22 K26 ["mCards"]
     349 [-]: GETTABLEKS R23 R17 K29 ["mCollectionIndex"]
     350 [-]: GETTABLE R21 R22 R23
     351 [-]: SETTABLEKS R21 R20 K56 ["item"]
     352 [-]: GETGLOBAL R21 K22 ["mCollectionGrid"]
     353 [-]: SETTABLEKS R21 R20 K57 ["grid"]
     354 [-]: GETGLOBAL R23 K22 ["mCollectionGrid"]
     355 [-]: GETTABLEKS R22 R23 K23 ["mUnfilteredElements"]
     356 [-]: GETTABLEKS R23 R17 K29 ["mCollectionIndex"]
     357 [-]: GETTABLE R21 R22 R23
     358 [-]: SETTABLEKS R21 R20 K58 ["element"]
     359 [-]: GETUPVAL R21 9
     360 [-]: GETGLOBAL R22 K54 ["mInstalledGrid"]
     361 [-]: MOVE R23 R20 
     362 [-]: MOVE R24 R19 
     363 [-]: LOADB R25 0  
     364 [-]: LOADB R26 1  
     365 [-]: LOADB R27 1  
     366 [-]: CALL R21 6 1 
     367 [-]: JUMPIFNOT R21 L36
     368 [-]: GETGLOBAL R22 K54 ["mInstalledGrid"]
     369 [-]: GETTABLEKS R21 R22 K60 ["mOnUnfocusedCallback"]
     370 [-]: MOVE R22 R19 
     371 [-]: CALL R21 1 0 
     372 [-]: ADDK R12 R12 K30 [1]
     373 [-]: FASTCALL2 52 R13 R17 L36
     374 [-]: MOVE R22 R13 
     375 [-]: MOVE R23 R17 
     376 [-]: GETIMPORT R21 69 [0x23D5322F]
     377 [-]: CALL R21 2 0 
L36: 378 [-]: GETGLOBAL R21 K52 ["mCardSlots"]
     379 [-]: JUMPIFLE R21 R12 L38
L37: 380 [-]: FORNLOOP R14 L31
L38: 381 [-]: LOADN R14 0  
     382 [-]: JUMPIFNOTLT R14 R12 L39
     383 [-]: JUMPXEQKNIL R7 L39
     384 [-]: GETIMPORT R14 71 [0xBA7DFCD2]
     385 [-]: GETIMPORT R16 73 [0x89326C93]
     386 [-]: NAMECALL R16 R16 K74 [0xFB64E76C]
     387 [-]: CALL R16 1 1 
     388 [-]: GETIMPORT R17 76 [0x0469F296]
     389 [-]: LOADK R18 K77 ["WEAPON_MODS_AUTO_INSTALLED"]
     390 [-]: CALL R17 1 -1
     391 [-]: NAMECALL R14 R14 K78 [0xF056B179]
     392 [-]: CALL R14 -1 0
     393 [-]: GETIMPORT R14 80 [0x25D99D89]
     394 [-]: LOADK R16 K81 ["OnUploadChallengeProgress"]
     395 [-]: NAMECALL R14 R14 K82 [0xD723C617]
     396 [-]: CALL R14 2 0 
L39: 397 [-]: GETGLOBAL R14 K22 ["mCollectionGrid"]
     398 [-]: LOADNIL R16  
     399 [-]: LOADB R17 1  
     400 [-]: LOADB R18 1  
     401 [-]: NAMECALL R14 R14 K83 [0x71E9AC81]
     402 [-]: CALL R14 4 0 
     403 [-]: GETUPVAL R14 11
     404 [-]: LOADB R15 1  
     405 [-]: CALL R14 1 0 
     406 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3991
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3997
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0 ["mInputBlocked"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: JUMPIFNOT R0 L1
       4 [-]: LOADB R1 0   
       5 [-]: SETGLOBAL R1 K1 ["mRailjackNavOnClose"]
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4009
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4013
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0x25D99D89]
       2 [-]: NAMECALL R1 R1 K2 [0x25A6E75E]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L4 
       9 [-]: GETIMPORT R2 7 ["upgradeItemCategory"]
      10 [-]: LOADN R3 1   
      11 [-]: JUMPIFNOTEQ R2 R3 L1
      12 [-]: NAMECALL R2 R1 K8 [0x57D88957]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R0 R2   
      15 [-]: JUMP L4
     
L 1:  16 [-]: GETIMPORT R2 7 ["upgradeItemCategory"]
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTEQ R2 R3 L2
      19 [-]: NAMECALL R2 R1 K9 [0x215BF396]
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R0 R2   
      22 [-]: JUMP L4
     
L 2:  23 [-]: GETIMPORT R2 7 ["upgradeItemCategory"]
      24 [-]: LOADN R3 5   
      25 [-]: JUMPIFNOTEQ R2 R3 L3
      26 [-]: NAMECALL R2 R1 K10 [0x0BF14F02]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R0 R2   
      29 [-]: JUMP L4
     
L 3:  30 [-]: GETIMPORT R2 7 ["upgradeItemCategory"]
      31 [-]: LOADN R3 28  
      32 [-]: JUMPIFNOTEQ R2 R3 L4
      33 [-]: NAMECALL R2 R1 K11 [0x6F7B67D7]
      34 [-]: CALL R2 1 1  
      35 [-]: MOVE R0 R2   
L 4:  36 [-]: NEWTABLE R2 0 0
      37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEKS R4 R5 K12 ["info"]
      39 [-]: GETTABLEKS R3 R4 K13 ["mItemType"]
      40 [-]: LOADN R6 1   
      41 [-]: LENGTH R4 R0 
      42 [-]: LOADN R5 1   
      43 [-]: FORNPREP R4 L8
L 5:  44 [-]: GETTABLE R7 R0 R6
      45 [-]: GETTABLEKS R8 R7 K13 ["mItemType"]
      46 [-]: JUMPIFNOTEQ R8 R3 L7
      47 [-]: GETTABLEKS R9 R7 K14 ["mUpgradeType"]
      48 [-]: FASTCALL1 62 R9 L6
      49 [-]: GETIMPORT R8 4 [0x7B998233]
      50 [-]: CALL R8 1 1  
L 6:  51 [-]: JUMPIF R8 L7 
      52 [-]: GETIMPORT R8 1 [0x25D99D89]
      53 [-]: GETTABLEKS R11 R7 K15 ["mItemId"]
      54 [-]: GETTABLEKS R10 R11 K16 ["mId"]
      55 [-]: GETIMPORT R11 18 ["upgradeItemLot"]
      56 [-]: GETIMPORT R12 20 ["upgradeItemSlot"]
      57 [-]: NAMECALL R8 R8 K21 [0x29022A8C]
      58 [-]: CALL R8 4 1  
      59 [-]: JUMPIF R8 L7 
      60 [-]: GETTABLEKS R9 R7 K15 ["mItemId"]
      61 [-]: GETTABLEKS R8 R9 K16 ["mId"]
      62 [-]: GETUPVAL R12 0
      63 [-]: GETTABLEKS R11 R12 K12 ["info"]
      64 [-]: GETTABLEKS R10 R11 K15 ["mItemId"]
      65 [-]: GETTABLEKS R9 R10 K16 ["mId"]
      66 [-]: JUMPIFEQ R8 R9 L7
      67 [-]: FASTCALL2 52 R2 R7 L7
      68 [-]: MOVE R9 R2   
      69 [-]: MOVE R10 R7  
      70 [-]: GETIMPORT R8 24 [0x23D5322F]
      71 [-]: CALL R8 2 0  
L 7:  72 [-]: FORNLOOP R4 L5
L 8:  73 [-]: RETURN R2 1  


; Name:            
; Defined at line: 4045
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x18B4058F]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETGLOBAL R1 K4 ["mChildMovie"]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 3 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIF R0 L3 
      11 [-]: GETGLOBAL R0 K4 ["mChildMovie"]
      12 [-]: NAMECALL R0 R0 K5 [0x32302B4A]
      13 [-]: CALL R0 1 0  
L 3:  14 [-]: GETIMPORT R0 7 [0xAE91E43B]
      15 [-]: GETIMPORT R2 1 [0x18B4058F]
      16 [-]: NAMECALL R0 R0 K8 [0x1FD6ABD0]
      17 [-]: CALL R0 2 1  
      18 [-]: SETGLOBAL R0 K4 ["mChildMovie"]
      19 [-]: GETGLOBAL R1 K4 ["mChildMovie"]
      20 [-]: FASTCALL1 62 R1 L4
      21 [-]: GETIMPORT R0 3 [0x7B998233]
      22 [-]: CALL R0 1 1  
L 4:  23 [-]: JUMPIF R0 L5 
      24 [-]: GETUPVAL R0 0
      25 [-]: CALL R0 0 0  
      26 [-]: GETIMPORT R0 10 ["_T"]
      27 [-]: DUPCLOSURE R1 K11 []
      28 [-]: SETTABLEKS R1 R0 K12 ["ActionSelectionDone"]
      29 [-]: GETGLOBAL R0 K4 ["mChildMovie"]
      30 [-]: LOADK R2 K13 ["SetCallback"]
      31 [-]: LOADK R3 K12 ["ActionSelectionDone"]
      32 [-]: NAMECALL R0 R0 K14 [0xE4162EED]
      33 [-]: CALL R0 3 0  
      34 [-]: GETIMPORT R0 10 ["_T"]
      35 [-]: NEWCLOSURE R1 P1
      36 [-]: MOVE R2 R1   
      37 [-]: MOVE R2 R2   
      38 [-]: MOVE R2 R3   
      39 [-]: MOVE R2 R4   
      40 [-]: MOVE R2 R5   
      41 [-]: MOVE R2 R6   
      42 [-]: MOVE R2 R7   
      43 [-]: MOVE R2 R8   
      44 [-]: MOVE R2 R9   
      45 [-]: SETTABLEKS R1 R0 K15 ["GetActionsInfo"]
      46 [-]: GETGLOBAL R0 K4 ["mChildMovie"]
      47 [-]: LOADK R2 K16 ["SetActionsInfoFunction"]
      48 [-]: LOADK R3 K15 ["GetActionsInfo"]
      49 [-]: NAMECALL R0 R0 K14 [0xE4162EED]
      50 [-]: CALL R0 3 0  
L 5:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4308
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R2 2 ["MenuSuitAvatar"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 2 ["MenuSuitAvatar"]
       7 [-]: NAMECALL R1 R1 K5 [0xD1586535]
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R0 R1   
L 1:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K6 [0x2A1108A9]
      12 [-]: LOADK R2 K7 ["Mods"]
      13 [-]: MOVE R3 R0   
      14 [-]: CALL R1 2 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 4 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L7 
      20 [-]: LOADB R2 1   
      21 [-]: SETGLOBAL R2 K8 ["mExitingToModScreen"]
      22 [-]: GETIMPORT R2 9 ["_T"]
      23 [-]: LOADK R3 K7 ["Mods"]
      24 [-]: SETTABLEKS R3 R2 K10 ["triggeredConsoleTag"]
      25 [-]: GETIMPORT R2 9 ["_T"]
      26 [-]: GETUPVAL R4 0
      27 [-]: GETTABLEKS R3 R4 K11 [0x06D055F9]
      28 [-]: GETGLOBAL R6 K12 ["mRailjackMovie"]
      29 [-]: FASTCALL1 62 R6 L3
      30 [-]: GETIMPORT R5 4 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: NOT R4 R5    
      33 [-]: LOADK R5 K13 ["CrewshipLoadout"]
      34 [-]: GETGLOBAL R6 K14 ["mArsenalConsoleTag"]
      35 [-]: CALL R3 3 1  
      36 [-]: SETTABLEKS R3 R2 K15 ["previousConsoleTag"]
      37 [-]: GETUPVAL R3 1
      38 [-]: GETTABLEKS R2 R3 K16 [0xB73D420F]
      39 [-]: CALL R2 0 1  
      40 [-]: GETUPVAL R4 1
      41 [-]: GETTABLEKS R3 R4 K17 ["UI_MODE_IN_SPACE_SHIP"]
      42 [-]: JUMPIFNOTEQ R2 R3 L4
      43 [-]: GETIMPORT R2 19 [0xBE190284]
      44 [-]: NAMECALL R2 R2 K20 [0x23DDC82A]
      45 [-]: CALL R2 1 1  
      46 [-]: JUMPIFNOT R2 L5
L 4:  47 [-]: GETUPVAL R3 0
      48 [-]: GETTABLEKS R2 R3 K6 [0x2A1108A9]
      49 [-]: LOADK R3 K21 ["ConsoleActivate"]
      50 [-]: MOVE R4 R0   
      51 [-]: CALL R2 2 1  
      52 [-]: NAMECALL R2 R2 K22 [0xD91E1179]
      53 [-]: CALL R2 1 0  
      54 [-]: JUMP L6
     
L 5:  55 [-]: GETUPVAL R3 0
      56 [-]: GETTABLEKS R2 R3 K23 [0xA9882367]
      57 [-]: LOADK R3 K24 ["ConsoleTeleportAndActivate"]
      58 [-]: CALL R2 1 1  
      59 [-]: NAMECALL R2 R2 K22 [0xD91E1179]
      60 [-]: CALL R2 1 0  
L 6:  61 [-]: GETUPVAL R2 2
      62 [-]: CALL R2 0 0  
L 7:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0 ["mInstalledGrid"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETGLOBAL R0 K0 ["mInstalledGrid"]
       7 [-]: NAMECALL R0 R0 K3 [0xED1AB921]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPXEQKNIL R0 L2
      10 [-]: GETTABLEKS R1 R0 K4 ["mCardIndex"]
      11 [-]: JUMPXEQKN R1 K5 L2 [-1]
      12 [-]: GETUPVAL R1 0
      13 [-]: MOVE R2 R0   
      14 [-]: LOADB R3 0   
      15 [-]: CALL R1 2 0  
      16 [-]: GETGLOBAL R2 K0 ["mInstalledGrid"]
      17 [-]: GETTABLEKS R1 R2 K6 ["mOnFocusedCallback"]
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4339
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4343
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 ["BackgroundMovie"]
       1 [-]: LOADK R2 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R3 K4 ["0"]
       3 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADB R1 1   
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R0 1
       9 [-]: CALL R0 0 0  
      10 [-]: GETUPVAL R0 2
      11 [-]: GETIMPORT R1 7 [0xAE91E43B]
      12 [-]: CALL R0 1 0  
      13 [-]: GETUPVAL R0 3
      14 [-]: CALL R0 0 0  
      15 [-]: GETIMPORT R0 8 ["_T"]
      16 [-]: LOADB R1 1   
      17 [-]: SETTABLEKS R1 R0 K9 ["ArsenalUpgradeOpen"]
      18 [-]: GETUPVAL R1 4
      19 [-]: GETTABLEKS R0 R1 K10 [0x9E3D3434]
      20 [-]: LOADB R1 1   
      21 [-]: CALL R0 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4357
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETGLOBAL R0 K4 ["mPreallocatingUpgrades"]
       7 [-]: JUMPIFNOT R0 L6
       8 [-]: GETGLOBAL R1 K5 ["mGameData"]
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 3 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L4 
      13 [-]: GETGLOBAL R1 K5 ["mGameData"]
      14 [-]: NAMECALL R1 R1 K6 [0x25A6E75E]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: GETIMPORT R0 3 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 3:  19 [-]: JUMPIF R0 L4 
      20 [-]: GETGLOBAL R0 K5 ["mGameData"]
      21 [-]: NAMECALL R0 R0 K6 [0x25A6E75E]
      22 [-]: CALL R0 1 1  
      23 [-]: NAMECALL R0 R0 K7 [0xAA5DCF51]
      24 [-]: CALL R0 1 1  
      25 [-]: SETGLOBAL R0 K4 ["mPreallocatingUpgrades"]
L 4:  26 [-]: GETGLOBAL R0 K4 ["mPreallocatingUpgrades"]
      27 [-]: JUMPIF R0 L5 
      28 [-]: GETUPVAL R0 0
      29 [-]: CALL R0 0 0  
L 5:  30 [-]: RETURN R0 0  
L 6:  31 [-]: GETGLOBAL R0 K8 ["mShouldClose"]
      32 [-]: JUMPIFNOT R0 L7
      33 [-]: GETIMPORT R0 1 [0xAE91E43B]
      34 [-]: NAMECALL R0 R0 K9 [0x32302B4A]
      35 [-]: CALL R0 1 0  
      36 [-]: RETURN R0 0  
L 7:  37 [-]: GETIMPORT R0 11 [0xB693B6C1]
      38 [-]: CALL R0 0 1  
      39 [-]: GETGLOBAL R2 K12 ["mTimerMgr"]
      40 [-]: FASTCALL1 62 R2 L8
      41 [-]: GETIMPORT R1 3 [0x7B998233]
      42 [-]: CALL R1 1 1  
L 8:  43 [-]: JUMPIF R1 L9 
      44 [-]: GETGLOBAL R1 K12 ["mTimerMgr"]
      45 [-]: MOVE R3 R0   
      46 [-]: NAMECALL R1 R1 K13 [0xFAA69527]
      47 [-]: CALL R1 2 0  
L 9:  48 [-]: GETIMPORT R1 1 [0xAE91E43B]
      49 [-]: MOVE R3 R0   
      50 [-]: NAMECALL R1 R1 K14 [0x8A8C8D5A]
      51 [-]: CALL R1 2 0  
      52 [-]: GETGLOBAL R2 K15 ["mConfigMenu"]
      53 [-]: FASTCALL1 62 R2 L10
      54 [-]: GETIMPORT R1 3 [0x7B998233]
      55 [-]: CALL R1 1 1  
L10:  56 [-]: JUMPIF R1 L11
      57 [-]: GETGLOBAL R1 K15 ["mConfigMenu"]
      58 [-]: MOVE R3 R0   
      59 [-]: NAMECALL R1 R1 K13 [0xFAA69527]
      60 [-]: CALL R1 2 0  
L11:  61 [-]: GETIMPORT R2 18 ["FusedUpgrade"]
      62 [-]: FASTCALL1 62 R2 L12
      63 [-]: GETIMPORT R1 3 [0x7B998233]
      64 [-]: CALL R1 1 1  
L12:  65 [-]: JUMPIF R1 L13
      66 [-]: GETUPVAL R1 1
      67 [-]: CALL R1 0 0  
      68 [-]: GETIMPORT R1 19 ["_T"]
      69 [-]: LOADNIL R2   
      70 [-]: SETTABLEKS R2 R1 K17 ["FusedUpgrade"]
L13:  71 [-]: GETIMPORT R1 21 ["InSimulacrum"]
      72 [-]: JUMPIFNOT R1 L15
      73 [-]: GETIMPORT R2 23 [0xBE190284]
      74 [-]: FASTCALL1 62 R2 L14
      75 [-]: GETIMPORT R1 3 [0x7B998233]
      76 [-]: CALL R1 1 1  
L14:  77 [-]: JUMPIF R1 L15
      78 [-]: GETIMPORT R1 23 [0xBE190284]
      79 [-]: GETIMPORT R3 25 ["gLotusSandBoxGameRulesType"]
      80 [-]: NAMECALL R1 R1 K26 [0xF2DEAF69]
      81 [-]: CALL R1 2 1  
      82 [-]: JUMPIFNOT R1 L15
      83 [-]: GETIMPORT R1 28 [0x89326C93]
      84 [-]: NAMECALL R1 R1 K29 [0x78298275]
      85 [-]: CALL R1 1 1  
      86 [-]: NAMECALL R2 R1 K30 [0x2047CFE7]
      87 [-]: CALL R2 1 1  
      88 [-]: JUMPIFNOT R2 L15
      89 [-]: GETUPVAL R2 2
      90 [-]: CALL R2 0 0  
L15:  91 [-]: GETGLOBAL R1 K31 ["mHidingRJMovie"]
      92 [-]: JUMPIFNOT R1 L18
      93 [-]: GETGLOBAL R2 K32 ["mChildMovie"]
      94 [-]: FASTCALL1 62 R2 L16
      95 [-]: GETIMPORT R1 3 [0x7B998233]
      96 [-]: CALL R1 1 1  
L16:  97 [-]: JUMPIFNOT R1 L18
      98 [-]: LOADB R1 0   
      99 [-]: SETGLOBAL R1 K31 ["mHidingRJMovie"]
     100 [-]: GETGLOBAL R2 K33 ["mRailjackMovie"]
     101 [-]: FASTCALL1 62 R2 L17
     102 [-]: GETIMPORT R1 3 [0x7B998233]
     103 [-]: CALL R1 1 1  
L17: 104 [-]: JUMPIF R1 L18
     105 [-]: GETIMPORT R1 35 ["SetSquadOverlayTitle"]
     106 [-]: CALL R1 0 0  
     107 [-]: GETGLOBAL R1 K33 ["mRailjackMovie"]
     108 [-]: LOADB R3 1   
     109 [-]: NAMECALL R1 R1 K36 [0x368AD758]
     110 [-]: CALL R1 2 0  
L18: 111 [-]: GETGLOBAL R1 K37 ["mDiegeticHelper"]
     112 [-]: JUMPXEQKNIL R1 L19
     113 [-]: GETGLOBAL R1 K37 ["mDiegeticHelper"]
     114 [-]: NAMECALL R1 R1 K13 [0xFAA69527]
     115 [-]: CALL R1 1 0  
     116 [-]: LOADK R2 K38 [0.5]
     117 [-]: GETGLOBAL R5 K37 ["mDiegeticHelper"]
     118 [-]: GETTABLEKS R4 R5 K39 ["mShiftX"]
     119 [-]: GETIMPORT R5 1 [0xAE91E43B]
     120 [-]: NAMECALL R5 R5 K40 [0x091C120E]
     121 [-]: CALL R5 1 1  
     122 [-]: DIV R3 R4 R5 
     123 [-]: ADD R1 R2 R3 
     124 [-]: GETIMPORT R2 42 [0x5E67EE13]
     125 [-]: GETIMPORT R4 45 ["VISIBILITY_CENTER"]
     126 [-]: MOVE R5 R1   
     127 [-]: NAMECALL R2 R2 K46 [0x830EEA67]
     128 [-]: CALL R2 3 0  
     129 [-]: GETIMPORT R2 48 [0x48AE7D1D]
     130 [-]: GETIMPORT R4 45 ["VISIBILITY_CENTER"]
     131 [-]: MOVE R5 R1   
     132 [-]: NAMECALL R2 R2 K46 [0x830EEA67]
     133 [-]: CALL R2 3 0  
     134 [-]: GETIMPORT R2 50 [0xAA394CD7]
     135 [-]: GETIMPORT R4 45 ["VISIBILITY_CENTER"]
     136 [-]: MOVE R5 R1   
     137 [-]: NAMECALL R2 R2 K46 [0x830EEA67]
     138 [-]: CALL R2 3 0  
L19: 139 [-]: GETIMPORT R1 52 [0xCFC01047]
     140 [-]: GETGLOBAL R2 K53 ["mActiveFx"]
     141 [-]: CALL R1 1 3  
     142 [-]: FORGPREP_NEXT R1 L23
L20: 143 [-]: GETTABLEKS R7 R5 K54 ["mInstance"]
     144 [-]: FASTCALL1 62 R7 L21
     145 [-]: GETIMPORT R6 3 [0x7B998233]
     146 [-]: CALL R6 1 1  
L21: 147 [-]: JUMPIFNOT R6 L22
     148 [-]: GETGLOBAL R6 K53 ["mActiveFx"]
     149 [-]: LOADNIL R7   
     150 [-]: SETTABLE R7 R6 R4
     151 [-]: JUMP L23
    
L22: 152 [-]: GETIMPORT R8 1 [0xAE91E43B]
     153 [-]: NAMECALL R8 R8 K55 [0xD4CC05B4]
     154 [-]: CALL R8 1 -1 
     155 [-]: NAMECALL R6 R5 K56 [0x768274D6]
     156 [-]: CALL R6 -1 0 
     157 [-]: MOVE R8 R0   
     158 [-]: NAMECALL R6 R5 K13 [0xFAA69527]
     159 [-]: CALL R6 2 0  
L23: 160 [-]: FORGLOOP R1 L20 2
     161 [-]: GETGLOBAL R2 K57 ["mMouseDrag"]
     162 [-]: FASTCALL1 62 R2 L24
     163 [-]: GETIMPORT R1 3 [0x7B998233]
     164 [-]: CALL R1 1 1  
L24: 165 [-]: JUMPIF R1 L25
     166 [-]: GETGLOBAL R1 K57 ["mMouseDrag"]
     167 [-]: NAMECALL R1 R1 K13 [0xFAA69527]
     168 [-]: CALL R1 1 0  
L25: 169 [-]: GETGLOBAL R1 K58 ["mWarningFlash"]
     170 [-]: JUMPIFNOT R1 L30
     171 [-]: GETGLOBAL R1 K58 ["mWarningFlash"]
     172 [-]: GETGLOBAL R4 K58 ["mWarningFlash"]
     173 [-]: GETTABLEN R3 R4 1
     174 [-]: GETIMPORT R4 60 [0x67652851]
     175 [-]: CALL R4 0 1  
     176 [-]: SUB R2 R3 R4 
     177 [-]: SETTABLEN R2 R1 1
     178 [-]: GETGLOBAL R1 K58 ["mWarningFlash"]
     179 [-]: LOADN R3 0   
     180 [-]: GETGLOBAL R5 K58 ["mWarningFlash"]
     181 [-]: GETTABLEN R4 R5 1
     182 [-]: FASTCALL2 18 R3 R4 L26
     183 [-]: GETIMPORT R2 63 [0xB62ECFE0]
     184 [-]: CALL R2 2 1  
L26: 185 [-]: SETTABLEN R2 R1 1
     186 [-]: GETIMPORT R1 65 [0x60130201]
     187 [-]: LOADN R2 255 
     188 [-]: LOADN R3 0   
     189 [-]: LOADN R4 0   
     190 [-]: CALL R1 3 1  
     191 [-]: GETIMPORT R2 65 [0x60130201]
     192 [-]: LOADN R3 255 
     193 [-]: LOADN R4 255 
     194 [-]: LOADN R5 255 
     195 [-]: CALL R2 3 1  
     196 [-]: GETIMPORT R6 69 [0x107BF6DA]
     197 [-]: GETGLOBAL R9 K58 ["mWarningFlash"]
     198 [-]: GETTABLEN R8 R9 1
     199 [-]: MULK R7 R8 K70 [3]
     200 [-]: CALL R6 1 1  
     201 [-]: MULK R5 R6 K67 [2]
     202 [-]: SUBK R4 R5 K66 [1]
     203 [-]: FASTCALL1 2 R4 L27
     204 [-]: GETIMPORT R3 72 [0xE4A5B3CA]
     205 [-]: CALL R3 1 1  
L27: 206 [-]: MOVE R6 R2   
     207 [-]: MOVE R7 R3   
     208 [-]: NAMECALL R4 R1 K73 [0x9BAFFFE3]
     209 [-]: CALL R4 3 1  
     210 [-]: MOVE R1 R4   
     211 [-]: LOADN R6 2   
     212 [-]: GETGLOBAL R7 K58 ["mWarningFlash"]
     213 [-]: LENGTH R4 R7 
     214 [-]: LOADN R5 1   
     215 [-]: FORNPREP R4 L29
L28: 216 [-]: GETGLOBAL R8 K58 ["mWarningFlash"]
     217 [-]: GETTABLE R7 R8 R6
     218 [-]: GETIMPORT R8 1 [0xAE91E43B]
     219 [-]: MOVE R10 R7  
     220 [-]: LOADN R11 9  
     221 [-]: NAMECALL R12 R1 K74 [0xA5D5C8F6]
     222 [-]: CALL R12 1 -1
     223 [-]: NAMECALL R8 R8 K75 [0x67BC869F]
     224 [-]: CALL R8 -1 0 
     225 [-]: FORNLOOP R4 L28
L29: 226 [-]: GETGLOBAL R5 K58 ["mWarningFlash"]
     227 [-]: GETTABLEN R4 R5 1
     228 [-]: LOADN R5 0   
     229 [-]: JUMPIFNOTLE R4 R5 L30
     230 [-]: LOADNIL R4   
     231 [-]: SETGLOBAL R4 K58 ["mWarningFlash"]
L30: 232 [-]: GETGLOBAL R2 K76 ["mCollectionGrid"]
     233 [-]: FASTCALL1 62 R2 L31
     234 [-]: GETIMPORT R1 3 [0x7B998233]
     235 [-]: CALL R1 1 1  
L31: 236 [-]: JUMPIF R1 L33
     237 [-]: GETGLOBAL R3 K76 ["mCollectionGrid"]
     238 [-]: GETTABLEKS R2 R3 K77 ["mScrollBar"]
     239 [-]: FASTCALL1 62 R2 L32
     240 [-]: GETIMPORT R1 3 [0x7B998233]
     241 [-]: CALL R1 1 1  
L32: 242 [-]: JUMPIF R1 L33
     243 [-]: GETGLOBAL R2 K76 ["mCollectionGrid"]
     244 [-]: GETTABLEKS R1 R2 K77 ["mScrollBar"]
     245 [-]: GETIMPORT R3 60 [0x67652851]
     246 [-]: CALL R3 0 -1 
     247 [-]: NAMECALL R1 R1 K13 [0xFAA69527]
     248 [-]: CALL R1 -1 0 
L33: 249 [-]: GETGLOBAL R1 K76 ["mCollectionGrid"]
     250 [-]: DUPCLOSURE R3 K78 []
     251 [-]: MOVE R2 R3   
     252 [-]: NAMECALL R1 R1 K79 [0x741D078C]
     253 [-]: CALL R1 2 0  
     254 [-]: GETGLOBAL R1 K80 ["mInstalledGrid"]
     255 [-]: DUPCLOSURE R3 K81 []
     256 [-]: MOVE R2 R3   
     257 [-]: NAMECALL R1 R1 K79 [0x741D078C]
     258 [-]: CALL R1 2 0  
     259 [-]: GETIMPORT R2 83 ["MenuSuitAvatar"]
     260 [-]: FASTCALL1 62 R2 L34
     261 [-]: GETIMPORT R1 3 [0x7B998233]
     262 [-]: CALL R1 1 1  
L34: 263 [-]: JUMPIF R1 L38
     264 [-]: GETIMPORT R1 83 ["MenuSuitAvatar"]
     265 [-]: NAMECALL R1 R1 K84 [0x5E651723]
     266 [-]: CALL R1 1 1  
     267 [-]: FASTCALL1 62 R1 L35
     268 [-]: MOVE R3 R1   
     269 [-]: GETIMPORT R2 3 [0x7B998233]
     270 [-]: CALL R2 1 1  
L35: 271 [-]: JUMPIFNOT R2 L36
     272 [-]: GETIMPORT R2 28 [0x89326C93]
     273 [-]: NAMECALL R2 R2 K85 [0xFB64E76C]
     274 [-]: CALL R2 1 1  
     275 [-]: MOVE R1 R2   
L36: 276 [-]: FASTCALL1 62 R1 L37
     277 [-]: MOVE R3 R1   
     278 [-]: GETIMPORT R2 3 [0x7B998233]
     279 [-]: CALL R2 1 1  
L37: 280 [-]: JUMPIF R2 L38
     281 [-]: NAMECALL R2 R1 K86 [0xB5983272]
     282 [-]: CALL R2 1 0  
L38: 283 [-]: GETGLOBAL R2 K87 ["mStats"]
     284 [-]: FASTCALL1 62 R2 L39
     285 [-]: GETIMPORT R1 3 [0x7B998233]
     286 [-]: CALL R1 1 1  
L39: 287 [-]: JUMPIF R1 L42
     288 [-]: GETGLOBAL R3 K87 ["mStats"]
     289 [-]: GETTABLEKS R2 R3 K77 ["mScrollBar"]
     290 [-]: GETTABLEKS R1 R2 K88 ["mEnabled"]
     291 [-]: JUMPIFNOT R1 L42
     292 [-]: GETIMPORT R1 1 [0xAE91E43B]
     293 [-]: LOADK R3 K89 ["_root"]
     294 [-]: LOADN R4 25  
     295 [-]: NAMECALL R1 R1 K90 [0x91A24E4B]
     296 [-]: CALL R1 3 1  
     297 [-]: GETIMPORT R2 1 [0xAE91E43B]
     298 [-]: LOADK R4 K89 ["_root"]
     299 [-]: LOADN R5 26  
     300 [-]: NAMECALL R2 R2 K90 [0x91A24E4B]
     301 [-]: CALL R2 3 1  
     302 [-]: LOADB R3 0   
     303 [-]: GETGLOBAL R5 K87 ["mStats"]
     304 [-]: GETTABLEKS R4 R5 K91 ["mActiveX"]
     305 [-]: JUMPIFNOTLE R4 R1 L41
     306 [-]: LOADB R3 0   
     307 [-]: GETGLOBAL R7 K87 ["mStats"]
     308 [-]: GETTABLEKS R6 R7 K91 ["mActiveX"]
     309 [-]: GETGLOBAL R8 K87 ["mStats"]
     310 [-]: GETTABLEKS R7 R8 K93 ["mWidth"]
     311 [-]: ADD R5 R6 R7 
     312 [-]: ADDK R4 R5 K92 [20]
     313 [-]: JUMPIFNOTLE R1 R4 L41
     314 [-]: LOADB R3 0   
     315 [-]: GETGLOBAL R5 K87 ["mStats"]
     316 [-]: GETTABLEKS R4 R5 K94 ["mYOffset"]
     317 [-]: JUMPIFNOTLE R4 R2 L41
     318 [-]: GETGLOBAL R6 K87 ["mStats"]
     319 [-]: GETTABLEKS R5 R6 K94 ["mYOffset"]
     320 [-]: GETGLOBAL R7 K87 ["mStats"]
     321 [-]: GETTABLEKS R6 R7 K95 ["mMaxHeight"]
     322 [-]: ADD R4 R5 R6 
     323 [-]: JUMPIFLE R2 R4 L40
     324 [-]: LOADB R3 0 +1
L40: 325 [-]: LOADB R3 1   
L41: 326 [-]: GETGLOBAL R6 K87 ["mStats"]
     327 [-]: GETTABLEKS R5 R6 K77 ["mScrollBar"]
     328 [-]: GETTABLEKS R4 R5 K96 ["mActive"]
     329 [-]: JUMPIFEQ R4 R3 L45
     330 [-]: GETGLOBAL R5 K87 ["mStats"]
     331 [-]: GETTABLEKS R4 R5 K77 ["mScrollBar"]
     332 [-]: MOVE R6 R3   
     333 [-]: NAMECALL R4 R4 K97 [0x46610C50]
     334 [-]: CALL R4 2 0  
     335 [-]: JUMP L45
    
L42: 336 [-]: GETUPVAL R1 4
     337 [-]: JUMPXEQKNIL R1 L45
     338 [-]: GETUPVAL R4 4
     339 [-]: GETTABLEKS R3 R4 K98 ["CombGrid"]
     340 [-]: GETTABLEKS R2 R3 K77 ["mScrollBar"]
     341 [-]: GETTABLEKS R1 R2 K88 ["mEnabled"]
     342 [-]: JUMPIFNOT R1 L45
     343 [-]: GETIMPORT R1 1 [0xAE91E43B]
     344 [-]: LOADK R3 K89 ["_root"]
     345 [-]: LOADN R4 25  
     346 [-]: NAMECALL R1 R1 K90 [0x91A24E4B]
     347 [-]: CALL R1 3 1  
     348 [-]: GETIMPORT R2 1 [0xAE91E43B]
     349 [-]: LOADK R4 K89 ["_root"]
     350 [-]: LOADN R5 26  
     351 [-]: NAMECALL R2 R2 K90 [0x91A24E4B]
     352 [-]: CALL R2 3 1  
     353 [-]: LOADB R3 0   
     354 [-]: GETUPVAL R5 4
     355 [-]: GETTABLEKS R4 R5 K91 ["mActiveX"]
     356 [-]: JUMPIFNOTLT R1 R4 L44
     357 [-]: GETUPVAL R5 4
     358 [-]: GETTABLEKS R4 R5 K99 ["mActiveY"]
     359 [-]: JUMPIFLT R2 R4 L43
     360 [-]: LOADB R3 0 +1
L43: 361 [-]: LOADB R3 1   
L44: 362 [-]: GETUPVAL R7 4
     363 [-]: GETTABLEKS R6 R7 K98 ["CombGrid"]
     364 [-]: GETTABLEKS R5 R6 K77 ["mScrollBar"]
     365 [-]: GETTABLEKS R4 R5 K96 ["mActive"]
     366 [-]: JUMPIFEQ R4 R3 L45
     367 [-]: GETUPVAL R6 4
     368 [-]: GETTABLEKS R5 R6 K98 ["CombGrid"]
     369 [-]: GETTABLEKS R4 R5 K77 ["mScrollBar"]
     370 [-]: MOVE R6 R3   
     371 [-]: NAMECALL R4 R4 K97 [0x46610C50]
     372 [-]: CALL R4 2 0  
L45: 373 [-]: GETUPVAL R1 5
     374 [-]: JUMPIFNOT R1 L49
     375 [-]: GETGLOBAL R1 K100 ["mCardLoader"]
     376 [-]: NAMECALL R1 R1 K101 [0xD2D3875A]
     377 [-]: CALL R1 1 1  
     378 [-]: JUMPIFNOT R1 L49
     379 [-]: LOADB R1 0   
     380 [-]: SETUPVAL R1 5
     381 [-]: GETUPVAL R1 6
     382 [-]: CALL R1 0 0  
     383 [-]: GETUPVAL R1 7
     384 [-]: CALL R1 0 0  
     385 [-]: GETUPVAL R1 8
     386 [-]: LOADB R2 1   
     387 [-]: CALL R1 1 0  
     388 [-]: GETGLOBAL R1 K80 ["mInstalledGrid"]
     389 [-]: LOADNIL R3   
     390 [-]: LOADB R4 1   
     391 [-]: NAMECALL R1 R1 K102 [0x71E9AC81]
     392 [-]: CALL R1 3 0  
     393 [-]: GETGLOBAL R1 K76 ["mCollectionGrid"]
     394 [-]: LOADNIL R3   
     395 [-]: LOADB R4 1   
     396 [-]: NAMECALL R1 R1 K102 [0x71E9AC81]
     397 [-]: CALL R1 3 0  
     398 [-]: GETUPVAL R1 9
     399 [-]: CALL R1 0 1  
     400 [-]: JUMPIFNOT R1 L46
     401 [-]: GETGLOBAL R1 K103 ["mAvionicCategories"]
     402 [-]: NAMECALL R1 R1 K104 [0xB52A46B7]
     403 [-]: CALL R1 1 0  
L46: 404 [-]: GETIMPORT R2 106 ["BackgroundMovie"]
     405 [-]: FASTCALL1 62 R2 L47
     406 [-]: GETIMPORT R1 3 [0x7B998233]
     407 [-]: CALL R1 1 1  
L47: 408 [-]: JUMPIF R1 L48
     409 [-]: GETIMPORT R1 106 ["BackgroundMovie"]
     410 [-]: LOADK R3 K107 ["ShowBlockingMessage"]
     411 [-]: LOADK R4 K108 ["0"]
     412 [-]: NAMECALL R1 R1 K109 [0xE4162EED]
     413 [-]: CALL R1 3 0  
L48: 414 [-]: LOADB R1 0   
     415 [-]: SETGLOBAL R1 K110 ["mInputBlocked"]
     416 [-]: RETURN R0 0  
L49: 417 [-]: GETUPVAL R1 10
     418 [-]: JUMPXEQKNIL R1 L52
     419 [-]: GETGLOBAL R1 K100 ["mCardLoader"]
     420 [-]: NAMECALL R1 R1 K101 [0xD2D3875A]
     421 [-]: CALL R1 1 1  
     422 [-]: JUMPIFNOT R1 L52
     423 [-]: GETUPVAL R1 8
     424 [-]: GETUPVAL R2 10
     425 [-]: CALL R1 1 0  
     426 [-]: GETIMPORT R2 106 ["BackgroundMovie"]
     427 [-]: FASTCALL1 62 R2 L50
     428 [-]: GETIMPORT R1 3 [0x7B998233]
     429 [-]: CALL R1 1 1  
L50: 430 [-]: JUMPIF R1 L51
     431 [-]: GETIMPORT R1 106 ["BackgroundMovie"]
     432 [-]: LOADK R3 K107 ["ShowBlockingMessage"]
     433 [-]: LOADK R4 K108 ["0"]
     434 [-]: NAMECALL R1 R1 K109 [0xE4162EED]
     435 [-]: CALL R1 3 0  
L51: 436 [-]: LOADB R1 0   
     437 [-]: SETGLOBAL R1 K110 ["mInputBlocked"]
     438 [-]: LOADNIL R1   
     439 [-]: SETUPVAL R1 10
L52: 440 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4522
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0 ["mCollectionGrid"]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETGLOBAL R0 K0 ["mCollectionGrid"]
       3 [-]: NAMECALL R0 R0 K1 [0xABDFD8FE]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R0 4 [0x1467D5F4]
       8 [-]: CALL R0 0 1  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETGLOBAL R0 K5 ["mMouseDrag"]
      11 [-]: NAMECALL R0 R0 K6 [0xF37943FF]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETGLOBAL R0 K5 ["mMouseDrag"]
      15 [-]: NAMECALL R0 R0 K7 [0xF4E253B6]
      16 [-]: CALL R0 1 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETUPVAL R0 0
      19 [-]: CALL R0 0 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4534
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: LOADNIL R3   
       2 [-]: SETTABLEKS R3 R2 K2 ["OnArcaneSelected"]
       3 [-]: GETGLOBAL R3 K3 ["mArcaneInfo"]
       4 [-]: GETTABLEKS R2 R3 K4 ["SelectedSlot"]
       5 [-]: GETUPVAL R3 0
       6 [-]: CALL R3 0 0  
       7 [-]: JUMPIFNOT R0 L2
       8 [-]: JUMPXEQKNIL R2 L2
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 6 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIFNOT R3 L1
      14 [-]: GETGLOBAL R4 K3 ["mArcaneInfo"]
      15 [-]: GETTABLEKS R3 R4 K7 ["Arcanes"]
      16 [-]: GETIMPORT R4 10 [0x1ABA4D9E]
      17 [-]: CALL R4 0 1  
      18 [-]: SETTABLE R4 R3 R2
      19 [-]: JUMP L2
     
L 1:  20 [-]: GETGLOBAL R4 K3 ["mArcaneInfo"]
      21 [-]: GETTABLEKS R3 R4 K7 ["Arcanes"]
      22 [-]: SETTABLE R1 R3 R2
L 2:  23 [-]: LOADN R5 1   
      24 [-]: GETGLOBAL R6 K3 ["mArcaneInfo"]
      25 [-]: GETTABLEKS R3 R6 K11 ["Slots"]
      26 [-]: LOADN R4 1   
      27 [-]: FORNPREP R3 L4
L 3:  28 [-]: GETUPVAL R6 1
      29 [-]: MOVE R7 R5   
      30 [-]: LOADB R8 0   
      31 [-]: CALL R6 2 0  
      32 [-]: FORNLOOP R3 L3
L 4:  33 [-]: GETUPVAL R3 2
      34 [-]: CALL R3 0 0  
      35 [-]: GETUPVAL R3 3
      36 [-]: CALL R3 0 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4555
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 [0xA5C556B9]
       1 [-]: MOVE R4 R1   
       2 [-]: LOADK R5 K3 ["MOUSE_B1"]
       3 [-]: CALL R3 2 1  
       4 [-]: JUMPXEQKNIL R3 L1
       5 [-]: JUMPXEQKS R2 K4 L1 NOT ["0"]
       6 [-]: GETGLOBAL R4 K5 ["mArcaneInfo"]
       7 [-]: GETTABLEKS R3 R4 K6 ["FocusedSlot"]
       8 [-]: JUMPXEQKNIL R3 L0
       9 [-]: GETGLOBAL R3 K5 ["mArcaneInfo"]
      10 [-]: GETGLOBAL R5 K5 ["mArcaneInfo"]
      11 [-]: GETTABLEKS R4 R5 K6 ["FocusedSlot"]
      12 [-]: SETTABLEKS R4 R3 K7 ["SelectedSlot"]
      13 [-]: GETUPVAL R3 0
      14 [-]: LOADB R4 1   
      15 [-]: LOADNIL R5   
      16 [-]: CALL R3 2 0  
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K8 [0x659D451F]
      19 [-]: GETIMPORT R5 10 [0x0032441C]
      20 [-]: GETTABLEKS R4 R5 K11 ["UISound_WindowOpen"]
      21 [-]: CALL R3 1 0  
      22 [-]: JUMP L1
     
L 0:  23 [-]: GETUPVAL R3 2
      24 [-]: CALL R3 0 0  
L 1:  25 [-]: GETIMPORT R3 2 [0xA5C556B9]
      26 [-]: MOVE R4 R1   
      27 [-]: LOADK R5 K12 ["MOUSE_B0"]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPXEQKNIL R3 L2
      30 [-]: JUMPXEQKS R2 K4 L2 NOT ["0"]
      31 [-]: GETGLOBAL R3 K13 ["mMouseDrag"]
      32 [-]: JUMPXEQKNIL R3 L2
      33 [-]: GETGLOBAL R3 K14 ["mInstalledGrid"]
      34 [-]: JUMPXEQKNIL R3 L2
      35 [-]: GETGLOBAL R3 K15 ["mCollectionGrid"]
      36 [-]: JUMPXEQKNIL R3 L2
      37 [-]: GETGLOBAL R3 K14 ["mInstalledGrid"]
      38 [-]: NAMECALL R3 R3 K16 [0xED1AB921]
      39 [-]: CALL R3 1 1  
      40 [-]: GETGLOBAL R4 K15 ["mCollectionGrid"]
      41 [-]: NAMECALL R4 R4 K16 [0xED1AB921]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPXEQKNIL R3 L2 NOT
      44 [-]: JUMPXEQKNIL R4 L2 NOT
      45 [-]: GETGLOBAL R5 K13 ["mMouseDrag"]
      46 [-]: NAMECALL R5 R5 K17 [0xF4E253B6]
      47 [-]: CALL R5 1 0  
L 2:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4574
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETGLOBAL R3 K0 ["mCollectionGrid"]
       6 [-]: GETTABLEKS R2 R3 K3 ["mCategoryMenu"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 2 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
      12 [-]: GETTABLEKS R1 R2 K3 ["mCategoryMenu"]
      13 [-]: GETIMPORT R3 5 [0x03F57322]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K6 [0xDF42446E]
      17 [-]: CALL R1 -1 0 
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4580
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETGLOBAL R3 K0 ["mCollectionGrid"]
       6 [-]: GETTABLEKS R2 R3 K3 ["mCategoryMenu"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 2 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
      12 [-]: GETTABLEKS R1 R2 K3 ["mCategoryMenu"]
      13 [-]: GETIMPORT R3 5 [0x03F57322]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K6 [0xBCE5A201]
      17 [-]: CALL R1 -1 0 
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4586
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0 ["mInputBlocked"]
       1 [-]: JUMPIF R1 L2 
       2 [-]: GETGLOBAL R2 K1 ["mCollectionGrid"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETGLOBAL R3 K1 ["mCollectionGrid"]
       8 [-]: GETTABLEKS R2 R3 K4 ["mCategoryMenu"]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 3 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETGLOBAL R2 K1 ["mCollectionGrid"]
      14 [-]: GETTABLEKS R1 R2 K4 ["mCategoryMenu"]
      15 [-]: GETIMPORT R3 6 [0x03F57322]
      16 [-]: MOVE R4 R0   
      17 [-]: CALL R3 1 1  
      18 [-]: LOADB R4 1   
      19 [-]: NAMECALL R1 R1 K7 [0x070DAA5A]
      20 [-]: CALL R1 3 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETGLOBAL R3 K0 ["mCollectionGrid"]
       6 [-]: GETTABLEKS R2 R3 K3 ["mSortMenu"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 2 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
      12 [-]: GETTABLEKS R1 R2 K3 ["mSortMenu"]
      13 [-]: GETIMPORT R3 5 [0x03F57322]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K6 [0xDF42446E]
      17 [-]: CALL R1 -1 0 
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4598
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETGLOBAL R3 K0 ["mCollectionGrid"]
       6 [-]: GETTABLEKS R2 R3 K3 ["mSortMenu"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 2 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
      12 [-]: GETTABLEKS R1 R2 K3 ["mSortMenu"]
      13 [-]: GETIMPORT R3 5 [0x03F57322]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K6 [0xBCE5A201]
      17 [-]: CALL R1 -1 0 
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4604
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0 ["mInputBlocked"]
       1 [-]: JUMPIF R1 L2 
       2 [-]: GETGLOBAL R2 K1 ["mCollectionGrid"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETGLOBAL R3 K1 ["mCollectionGrid"]
       8 [-]: GETTABLEKS R2 R3 K4 ["mSortMenu"]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 3 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETGLOBAL R2 K1 ["mCollectionGrid"]
      14 [-]: GETTABLEKS R1 R2 K4 ["mSortMenu"]
      15 [-]: GETIMPORT R3 6 [0x03F57322]
      16 [-]: MOVE R4 R0   
      17 [-]: CALL R3 1 1  
      18 [-]: LOADB R4 1   
      19 [-]: NAMECALL R1 R1 K7 [0x070DAA5A]
      20 [-]: CALL R1 3 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4610
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
       6 [-]: GETTABLEKS R1 R2 K3 ["mScrollBar"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 2 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      12 [-]: GETTABLEKS R0 R1 K3 ["mScrollBar"]
      13 [-]: NAMECALL R0 R0 K4 [0xD033D908]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4616
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
       6 [-]: GETTABLEKS R1 R2 K3 ["mScrollBar"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 2 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      12 [-]: GETTABLEKS R0 R1 K3 ["mScrollBar"]
      13 [-]: NAMECALL R0 R0 K4 [0xCC5F3150]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4622
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
       6 [-]: GETTABLEKS R1 R2 K3 ["mScrollBar"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 2 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      12 [-]: GETTABLEKS R0 R1 K3 ["mScrollBar"]
      13 [-]: NAMECALL R0 R0 K4 [0x87FFCF10]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4628
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
       6 [-]: GETTABLEKS R1 R2 K3 ["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 2 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      12 [-]: GETTABLEKS R0 R1 K3 ["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K4 [0x32B02CAB]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4634
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
       6 [-]: GETTABLEKS R1 R2 K3 ["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 2 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      12 [-]: GETTABLEKS R0 R1 K3 ["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K4 [0xEAEB4ACC]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4640
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETGLOBAL R2 K0 ["mCollectionGrid"]
       6 [-]: GETTABLEKS R1 R2 K3 ["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 2 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETGLOBAL R1 K0 ["mCollectionGrid"]
      12 [-]: GETTABLEKS R0 R1 K3 ["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K4 [0xCC4B959D]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4646
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R0 K0 ["mCurrentState"]
       1 [-]: GETGLOBAL R2 K1 ["ScreenState"]
       2 [-]: GETTABLEKS R1 R2 K2 ["SELECTING_CARD"]
       3 [-]: JUMPIFNOTEQ R0 R1 L1
       4 [-]: GETGLOBAL R2 K3 ["mCollectionGrid"]
       5 [-]: GETTABLEKS R1 R2 K4 ["mSortMenu"]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETGLOBAL R2 K3 ["mCollectionGrid"]
      11 [-]: GETTABLEKS R1 R2 K4 ["mSortMenu"]
      12 [-]: GETTABLEKS R0 R1 K7 ["mMainButton"]
      13 [-]: LOADB R2 1   
      14 [-]: NAMECALL R0 R0 K8 [0x043EF82F]
      15 [-]: CALL R0 2 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETGLOBAL R1 K9 ["mInstalledGrid"]
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: GETIMPORT R0 6 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 2:  21 [-]: JUMPIF R0 L5 
      22 [-]: GETGLOBAL R0 K9 ["mInstalledGrid"]
      23 [-]: NAMECALL R0 R0 K10 [0xED1AB921]
      24 [-]: CALL R0 1 1  
      25 [-]: FASTCALL1 62 R0 L3
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 6 [0x7B998233]
      28 [-]: CALL R1 1 1  
L 3:  29 [-]: JUMPIF R1 L4 
      30 [-]: GETTABLEKS R1 R0 K11 ["mCardIndex"]
      31 [-]: JUMPXEQKN R1 K12 L4 [-1]
      32 [-]: GETUPVAL R1 0
      33 [-]: CALL R1 0 0  
      34 [-]: RETURN R0 0  
L 4:  35 [-]: GETUPVAL R1 1
      36 [-]: CALL R1 0 0  
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4659
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Focus"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4663
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOTEQ R0 R2 L0
       2 [-]: JUMPIF R1 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 0   
       5 [-]: SETGLOBAL R2 K0 ["mChanged"]
       6 [-]: GETUPVAL R4 1
       7 [-]: GETTABLEKS R3 R4 K1 ["info"]
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R3 R3 K2 [0xA2BC0E10]
      10 [-]: CALL R3 2 1  
      11 [-]: GETTABLEKS R2 R3 K3 ["mAbility"]
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLEKS R4 R5 K1 ["info"]
      14 [-]: MOVE R6 R0   
      15 [-]: NAMECALL R4 R4 K2 [0xA2BC0E10]
      16 [-]: CALL R4 2 1  
      17 [-]: GETTABLEKS R3 R4 K3 ["mAbility"]
      18 [-]: SETUPVAL R0 0
      19 [-]: GETGLOBAL R4 K4 ["mMouseDrag"]
      20 [-]: NAMECALL R4 R4 K5 [0xF4E253B6]
      21 [-]: CALL R4 1 0  
      22 [-]: JUMPIFEQ R3 R2 L1
      23 [-]: GETUPVAL R4 2
      24 [-]: LOADB R5 1   
      25 [-]: LOADB R6 1   
      26 [-]: CALL R4 2 0  
      27 [-]: GETUPVAL R4 3
      28 [-]: LOADNIL R5   
      29 [-]: LOADB R6 1   
      30 [-]: CALL R4 2 0  
L 1:  31 [-]: NEWTABLE R4 0 0
      32 [-]: GETIMPORT R5 7 [0xCFC01047]
      33 [-]: GETGLOBAL R8 K8 ["mCollectionGrid"]
      34 [-]: GETTABLEKS R6 R8 K9 ["mUnfilteredElements"]
      35 [-]: CALL R5 1 3  
      36 [-]: FORGPREP_NEXT R5 L4
L 2:  37 [-]: GETTABLEKS R10 R9 K10 ["mCardIndex"]
      38 [-]: JUMPXEQKNIL R10 L3
      39 [-]: GETTABLEKS R10 R9 K10 ["mCardIndex"]
      40 [-]: LOADN R11 0  
      41 [-]: JUMPIFNOTLT R10 R11 L4
L 3:  42 [-]: FASTCALL2 52 R4 R9 L4
      43 [-]: MOVE R11 R4  
      44 [-]: MOVE R12 R9  
      45 [-]: GETIMPORT R10 13 [0x23D5322F]
      46 [-]: CALL R10 2 0 
L 4:  47 [-]: FORGLOOP R5 L2 2
      48 [-]: GETUPVAL R8 1
      49 [-]: GETTABLEKS R7 R8 K1 ["info"]
      50 [-]: GETTABLEKS R6 R7 K14 ["mItemId"]
      51 [-]: GETTABLEKS R5 R6 K15 ["mId"]
      52 [-]: GETIMPORT R6 17 [0xC8802016]
      53 [-]: GETGLOBAL R9 K18 ["mInstalledGrid"]
      54 [-]: GETTABLEKS R7 R9 K9 ["mUnfilteredElements"]
      55 [-]: CALL R6 1 3  
      56 [-]: FORGPREP_INEXT R6 L10
L 5:  57 [-]: GETTABLEKS R11 R10 K10 ["mCardIndex"]
      58 [-]: JUMPXEQKNIL R11 L10
      59 [-]: GETTABLEKS R11 R10 K10 ["mCardIndex"]
      60 [-]: LOADN R12 0  
      61 [-]: JUMPIFNOTLE R12 R11 L10
      62 [-]: GETTABLEKS R11 R10 K19 ["mCardLocked"]
      63 [-]: JUMPIF R11 L10
      64 [-]: LOADNIL R11  
      65 [-]: GETIMPORT R12 7 [0xCFC01047]
      66 [-]: MOVE R13 R4  
      67 [-]: CALL R12 1 3 
      68 [-]: FORGPREP_NEXT R12 L7
L 6:  69 [-]: MOVE R11 R16 
      70 [-]: LOADNIL R17  
      71 [-]: SETTABLE R17 R4 R15
      72 [-]: JUMP L8
     
L 7:  73 [-]: FORGLOOP R12 L6 2
L 8:  74 [-]: JUMPXEQKNIL R11 L9 NOT
      75 [-]: GETIMPORT R12 21 [0x3D106989]
      76 [-]: LOADK R13 K22 ["Failed to get an empty card."]
      77 [-]: CALL R12 1 0 
      78 [-]: RETURN R0 0  
L 9:  79 [-]: GETTABLEKS R12 R10 K10 ["mCardIndex"]
      80 [-]: SETTABLEKS R12 R11 K10 ["mCardIndex"]
      81 [-]: GETTABLEKS R12 R10 K23 ["mName"]
      82 [-]: SETTABLEKS R12 R11 K23 ["mName"]
      83 [-]: GETTABLEKS R12 R10 K24 ["mInstalled"]
      84 [-]: SETTABLEKS R12 R11 K24 ["mInstalled"]
      85 [-]: GETTABLEKS R12 R10 K25 ["mInstalledLoadOutType"]
      86 [-]: SETTABLEKS R12 R11 K25 ["mInstalledLoadOutType"]
      87 [-]: GETTABLEKS R12 R10 K26 ["mInstalledType"]
      88 [-]: SETTABLEKS R12 R11 K26 ["mInstalledType"]
      89 [-]: GETTABLEKS R12 R10 K27 ["mInstalledName"]
      90 [-]: SETTABLEKS R12 R11 K27 ["mInstalledName"]
      91 [-]: GETTABLEKS R12 R10 K28 ["mModSet"]
      92 [-]: SETTABLEKS R12 R11 K28 ["mModSet"]
      93 [-]: GETGLOBAL R13 K29 ["mCards"]
      94 [-]: GETTABLEKS R14 R11 K10 ["mCardIndex"]
      95 [-]: GETTABLE R12 R13 R14
      96 [-]: SETTABLEKS R11 R12 K30 ["mElement"]
      97 [-]: GETTABLEKS R13 R12 K24 ["mInstalled"]
      98 [-]: LOADNIL R14  
      99 [-]: SETTABLE R14 R13 R5
     100 [-]: GETUPVAL R13 4
     101 [-]: MOVE R14 R12 
     102 [-]: CALL R13 1 1 
     103 [-]: SETTABLEKS R13 R11 K31 ["Categories"]
     104 [-]: GETUPVAL R14 5
     105 [-]: GETTABLEKS R13 R14 K32 [0x1AC299FB]
     106 [-]: MOVE R14 R12 
     107 [-]: CALL R13 1 1 
     108 [-]: SETTABLEKS R13 R11 K33 ["SearchCache"]
     109 [-]: LOADN R13 -1 
     110 [-]: SETTABLEKS R13 R10 K10 ["mCardIndex"]
     111 [-]: LOADNIL R13  
     112 [-]: SETTABLEKS R13 R10 K23 ["mName"]
     113 [-]: LOADNIL R13  
     114 [-]: SETTABLEKS R13 R10 K24 ["mInstalled"]
     115 [-]: LOADNIL R13  
     116 [-]: SETTABLEKS R13 R10 K25 ["mInstalledLoadOutType"]
     117 [-]: LOADNIL R13  
     118 [-]: SETTABLEKS R13 R10 K26 ["mInstalledType"]
     119 [-]: LOADNIL R13  
     120 [-]: SETTABLEKS R13 R10 K27 ["mInstalledName"]
     121 [-]: LOADNIL R13  
     122 [-]: SETTABLEKS R13 R10 K28 ["mModSet"]
L10: 123 [-]: FORGLOOP R6 L5 2 [inext]
     124 [-]: GETIMPORT R7 36 ["ArsenalState"]
     125 [-]: LOADN R8 2   
     126 [-]: JUMPIFEQ R7 R8 L11
     127 [-]: LOADB R6 0 +1
L11: 128 [-]: LOADB R6 1   
L12: 129 [-]: GETGLOBAL R7 K37 ["mGameData"]
     130 [-]: NAMECALL R7 R7 K38 [0x25A6E75E]
     131 [-]: CALL R7 1 1  
     132 [-]: GETUPVAL R11 1
     133 [-]: GETTABLEKS R10 R11 K1 ["info"]
     134 [-]: GETUPVAL R11 0
     135 [-]: MOVE R12 R6  
     136 [-]: LOADB R13 0  
     137 [-]: NAMECALL R8 R7 K39 [0x2F30B8DB]
     138 [-]: CALL R8 5 1  
     139 [-]: NEWTABLE R9 0 0
     140 [-]: GETIMPORT R10 17 [0xC8802016]
     141 [-]: MOVE R11 R8  
     142 [-]: CALL R10 1 3 
     143 [-]: FORGPREP_INEXT R10 L16
L13: 144 [-]: GETTABLEKS R16 R14 K14 ["mItemId"]
     145 [-]: GETTABLEKS R15 R16 K15 ["mId"]
     146 [-]: LENGTH R16 R15
     147 [-]: LOADN R17 0  
     148 [-]: JUMPIFNOTLT R17 R16 L14
     149 [-]: GETGLOBAL R17 K40 ["mIdToCard"]
     150 [-]: GETTABLE R16 R17 R15
     151 [-]: SETTABLE R16 R9 R13
     152 [-]: JUMP L16
    
L14: 153 [-]: GETTABLEKS R17 R14 K41 ["mItemType"]
     154 [-]: FASTCALL1 62 R17 L15
     155 [-]: GETIMPORT R16 43 [0x7B998233]
     156 [-]: CALL R16 1 1 
L15: 157 [-]: JUMPIF R16 L16
     158 [-]: GETGLOBAL R17 K44 ["mTypeToCard"]
     159 [-]: GETTABLEKS R18 R14 K41 ["mItemType"]
     160 [-]: NAMECALL R18 R18 K45 [0xED4E0128]
     161 [-]: CALL R18 1 1 
     162 [-]: GETTABLE R16 R17 R18
     163 [-]: SETTABLE R16 R9 R13
L16: 164 [-]: FORGLOOP R10 L13 2 [inext]
     165 [-]: NEWTABLE R10 0 0
     166 [-]: LOADN R13 0  
     167 [-]: LOADN R14 11 
     168 [-]: SUBK R11 R14 K46 [1]
     169 [-]: LOADN R12 1  
     170 [-]: FORNPREP R11 L18
L17: 171 [-]: MOVE R16 R13 
     172 [-]: MOVE R19 R13 
     173 [-]: NAMECALL R17 R7 K47 [0x4E457768]
     174 [-]: CALL R17 2 -1
     175 [-]: NAMECALL R14 R7 K48 [0x566259E1]
     176 [-]: CALL R14 -1 1
     177 [-]: SETTABLE R14 R10 R13
     178 [-]: FORNLOOP R11 L17
L18: 179 [-]: GETIMPORT R11 7 [0xCFC01047]
     180 [-]: MOVE R12 R9  
     181 [-]: CALL R11 1 3 
     182 [-]: FORGPREP_NEXT R11 L23
L19: 183 [-]: GETGLOBAL R16 K18 ["mInstalledGrid"]
     184 [-]: MOVE R18 R14 
     185 [-]: NAMECALL R16 R16 K49 [0xF73486B6]
     186 [-]: CALL R16 2 1 
     187 [-]: FASTCALL1 62 R16 L20
     188 [-]: MOVE R18 R16 
     189 [-]: GETIMPORT R17 43 [0x7B998233]
     190 [-]: CALL R17 1 1 
L20: 191 [-]: JUMPIF R17 L23
     192 [-]: GETGLOBAL R18 K29 ["mCards"]
     193 [-]: GETTABLE R17 R18 R15
     194 [-]: GETTABLEKS R18 R17 K30 ["mElement"]
     195 [-]: SETTABLEKS R16 R17 K30 ["mElement"]
     196 [-]: JUMPXEQKNIL R18 L21 NOT
     197 [-]: GETIMPORT R19 21 [0x3D106989]
     198 [-]: LOADK R21 K50 ["Install Failed: "]
     199 [-]: GETTABLEKS R22 R17 K23 ["mName"]
     200 [-]: LOADK R23 K51 [" NULL=>"]
     201 [-]: GETIMPORT R24 53 [0x64FB1586]
     202 [-]: GETTABLEKS R25 R16 K54 ["Id"]
     203 [-]: CALL R24 1 1 
     204 [-]: CONCAT R20 R21 R24
     205 [-]: CALL R19 1 0 
L21: 206 [-]: SETTABLEKS R15 R16 K10 ["mCardIndex"]
     207 [-]: GETUPVAL R19 6
     208 [-]: MOVE R20 R17 
     209 [-]: MOVE R21 R10 
     210 [-]: CALL R19 2 4 
     211 [-]: GETTABLEKS R23 R17 K23 ["mName"]
     212 [-]: SETTABLEKS R23 R16 K23 ["mName"]
     213 [-]: SETTABLEKS R19 R16 K24 ["mInstalled"]
     214 [-]: SETTABLEKS R20 R16 K25 ["mInstalledLoadOutType"]
     215 [-]: SETTABLEKS R21 R16 K26 ["mInstalledType"]
     216 [-]: SETTABLEKS R22 R16 K27 ["mInstalledName"]
     217 [-]: GETTABLEKS R23 R17 K28 ["mModSet"]
     218 [-]: SETTABLEKS R23 R16 K28 ["mModSet"]
     219 [-]: JUMPXEQKNIL R18 L22
     220 [-]: LOADN R23 -1 
     221 [-]: SETTABLEKS R23 R18 K10 ["mCardIndex"]
     222 [-]: LOADNIL R23  
     223 [-]: SETTABLEKS R23 R18 K23 ["mName"]
     224 [-]: LOADNIL R23  
     225 [-]: SETTABLEKS R23 R18 K24 ["mInstalled"]
     226 [-]: LOADNIL R23  
     227 [-]: SETTABLEKS R23 R18 K25 ["mInstalledLoadOutType"]
     228 [-]: LOADNIL R23  
     229 [-]: SETTABLEKS R23 R18 K26 ["mInstalledType"]
     230 [-]: LOADNIL R23  
     231 [-]: SETTABLEKS R23 R18 K27 ["mInstalledName"]
     232 [-]: LOADNIL R23  
     233 [-]: SETTABLEKS R23 R18 K28 ["mModSet"]
L22: 234 [-]: GETTABLEKS R23 R17 K24 ["mInstalled"]
     235 [-]: SETTABLE R14 R23 R5
L23: 236 [-]: FORGLOOP R11 L19 2
     237 [-]: NEWTABLE R11 0 0
     238 [-]: GETIMPORT R12 7 [0xCFC01047]
     239 [-]: MOVE R13 R9  
     240 [-]: CALL R12 1 3 
     241 [-]: FORGPREP_NEXT R12 L25
L24: 242 [-]: GETGLOBAL R18 K29 ["mCards"]
     243 [-]: GETTABLE R17 R18 R16
     244 [-]: MOVE R19 R11 
     245 [-]: GETTABLEKS R20 R17 K55 ["mUpgradeItemType"]
     246 [-]: NAMECALL R20 R20 K45 [0xED4E0128]
     247 [-]: CALL R20 1 -1
     248 [-]: FASTCALL 52 L25
     249 [-]: GETIMPORT R18 13 [0x23D5322F]
     250 [-]: CALL R18 -1 0
L25: 251 [-]: FORGLOOP R12 L24 2
     252 [-]: GETIMPORT R12 58 [0x42645DA3]
     253 [-]: MOVE R13 R11 
     254 [-]: LOADB R14 1  
     255 [-]: CALL R12 2 1 
     256 [-]: SETGLOBAL R12 K59 ["mCardLoader"]
     257 [-]: LOADB R12 1  
     258 [-]: SETUPVAL R12 7
     259 [-]: GETIMPORT R13 61 ["BackgroundMovie"]
     260 [-]: FASTCALL1 62 R13 L26
     261 [-]: GETIMPORT R12 43 [0x7B998233]
     262 [-]: CALL R12 1 1 
L26: 263 [-]: JUMPIF R12 L27
     264 [-]: GETIMPORT R12 61 ["BackgroundMovie"]
     265 [-]: LOADK R14 K62 ["ShowBlockingMessage"]
     266 [-]: LOADK R15 K63 ["2"]
     267 [-]: NAMECALL R12 R12 K64 [0xE4162EED]
     268 [-]: CALL R12 3 0 
L27: 269 [-]: LOADB R12 1  
     270 [-]: SETGLOBAL R12 K65 ["mInputBlocked"]
     271 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4803
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L5
       2 [-]: GETGLOBAL R2 K0 ["mConfigMenu"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L5 
       7 [-]: LOADN R1 3   
       8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLEKS R3 R4 K3 ["info"]
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: GETIMPORT R2 2 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K3 ["info"]
      16 [-]: NAMECALL R2 R2 K4 [0x6CA03A93]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R1 R2   
L 2:  19 [-]: GETUPVAL R3 0
      20 [-]: ADD R2 R3 R0 
      21 [-]: SUBK R3 R1 K5 [1]
      22 [-]: JUMPIFNOTLT R3 R2 L3
      23 [-]: LOADN R2 0   
      24 [-]: JUMP L4
     
L 3:  25 [-]: LOADN R3 0   
      26 [-]: JUMPIFNOTLT R2 R3 L4
      27 [-]: SUBK R2 R1 K5 [1]
L 4:  28 [-]: GETGLOBAL R3 K0 ["mConfigMenu"]
      29 [-]: MOVE R5 R2   
      30 [-]: NAMECALL R3 R3 K6 [0x070DAA5A]
      31 [-]: CALL R3 2 0  
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4820
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R2 K0 ["mInputBlocked"]
       1 [-]: JUMPIF R2 L4 
       2 [-]: GETGLOBAL R3 K1 ["mCollectionGrid"]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 3 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L4 
       7 [-]: GETGLOBAL R3 K1 ["mCollectionGrid"]
       8 [-]: GETTABLEKS R2 R3 K4 ["mScrollBar"]
       9 [-]: GETGLOBAL R3 K5 ["mStats"]
      10 [-]: JUMPXEQKNIL R3 L1
      11 [-]: GETGLOBAL R5 K5 ["mStats"]
      12 [-]: GETTABLEKS R4 R5 K4 ["mScrollBar"]
      13 [-]: GETTABLEKS R3 R4 K6 ["mActive"]
      14 [-]: JUMPIFNOT R3 L1
      15 [-]: GETGLOBAL R3 K5 ["mStats"]
      16 [-]: GETTABLEKS R2 R3 K4 ["mScrollBar"]
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETUPVAL R3 0
      19 [-]: JUMPXEQKNIL R3 L2
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K7 ["CombGrid"]
      22 [-]: GETTABLEKS R4 R5 K4 ["mScrollBar"]
      23 [-]: GETTABLEKS R3 R4 K6 ["mActive"]
      24 [-]: JUMPIFNOT R3 L2
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K7 ["CombGrid"]
      27 [-]: GETTABLEKS R2 R3 K4 ["mScrollBar"]
L 2:  28 [-]: FASTCALL1 62 R2 L3
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 3 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 3:  32 [-]: JUMPIF R3 L4 
      33 [-]: GETIMPORT R5 9 [0x03F57322]
      34 [-]: MOVE R6 R1   
      35 [-]: CALL R5 1 1  
      36 [-]: GETIMPORT R7 11 [0x0032441C]
      37 [-]: GETTABLEKS R6 R7 K12 ["UISound_Scroll"]
      38 [-]: NAMECALL R3 R2 K13 [0x30456F58]
      39 [-]: CALL R3 3 0  
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4834
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 26  
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETGLOBAL R1 K4 ["mCurrentState"]
       6 [-]: GETGLOBAL R3 K5 ["ScreenState"]
       7 [-]: GETTABLEKS R2 R3 K6 ["SELECTING_CARD"]
       8 [-]: JUMPIFEQ R1 R2 L0
       9 [-]: GETGLOBAL R1 K4 ["mCurrentState"]
      10 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:  11 [-]: GETGLOBAL R1 K7 ["mMiddleMenuY"]
      12 [-]: JUMPIFNOTLT R0 R1 L1
      13 [-]: GETUPVAL R1 0
      14 [-]: GETGLOBAL R3 K5 ["ScreenState"]
      15 [-]: GETTABLEKS R2 R3 K8 ["SELECTING_SLOT"]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETGLOBAL R1 K4 ["mCurrentState"]
      19 [-]: GETGLOBAL R3 K5 ["ScreenState"]
      20 [-]: GETTABLEKS R2 R3 K8 ["SELECTING_SLOT"]
      21 [-]: JUMPIFEQ R1 R2 L2
      22 [-]: GETGLOBAL R1 K4 ["mCurrentState"]
      23 [-]: JUMPXEQKNIL R1 L3 NOT
L 2:  24 [-]: GETGLOBAL R1 K7 ["mMiddleMenuY"]
      25 [-]: JUMPIFNOTLE R1 R0 L3
      26 [-]: GETUPVAL R1 0
      27 [-]: GETGLOBAL R3 K5 ["ScreenState"]
      28 [-]: GETTABLEKS R2 R3 K6 ["SELECTING_CARD"]
      29 [-]: CALL R1 1 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4843
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [0x399826A5]
       1 [-]: CALL R2 0 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: CALL R2 0 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4848
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [0x399826A5]
       1 [-]: CALL R2 0 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: CALL R2 0 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4854
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [0x399826A5]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
L 0:   5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4860
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [0x399826A5]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
L 0:   5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [0x399826A5]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
L 0:   5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4873
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [0x399826A5]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
L 0:   5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4880
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0 ["mInputBlocked"]
       1 [-]: JUMPIF R0 L3 
       2 [-]: GETGLOBAL R0 K1 ["mCurrentState"]
       3 [-]: GETGLOBAL R2 K2 ["ScreenState"]
       4 [-]: GETTABLEKS R1 R2 K3 ["SELECTING_SLOT"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: GETUPVAL R0 0
       7 [-]: LOADK R1 K4 ["TopMenu.ConfigLeft"]
       8 [-]: GETIMPORT R3 6 [0x0032441C]
       9 [-]: GETTABLEKS R2 R3 K7 ["UIFx_LeftBumperPress3d"]
      10 [-]: LOADN R3 0   
      11 [-]: LOADN R4 0   
      12 [-]: CALL R0 4 0  
      13 [-]: GETUPVAL R0 1
      14 [-]: LOADN R1 -1  
      15 [-]: CALL R0 1 0  
      16 [-]: JUMP L3
     
L 0:  17 [-]: GETGLOBAL R1 K8 ["mCollectionGrid"]
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: GETIMPORT R0 10 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 1:  21 [-]: JUMPIF R0 L3 
      22 [-]: GETGLOBAL R1 K8 ["mCollectionGrid"]
      23 [-]: GETTABLEKS R0 R1 K11 ["mCategoryMenu"]
      24 [-]: NAMECALL R0 R0 K12 [0x5FBDDC1A]
      25 [-]: CALL R0 1 1  
      26 [-]: LOADN R1 1   
      27 [-]: JUMPIFNOTLT R1 R0 L3
      28 [-]: GETGLOBAL R0 K8 ["mCollectionGrid"]
      29 [-]: NAMECALL R0 R0 K13 [0xFD154057]
      30 [-]: CALL R0 1 1  
      31 [-]: FASTCALL1 62 R0 L2
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 10 [0x7B998233]
      34 [-]: CALL R1 1 1  
L 2:  35 [-]: JUMPIF R1 L3 
      36 [-]: GETGLOBAL R2 K14 ["mActiveFx"]
      37 [-]: FASTCALL2 52 R2 R0 L3
      38 [-]: MOVE R3 R0   
      39 [-]: GETIMPORT R1 17 [0x23D5322F]
      40 [-]: CALL R1 2 0  
L 3:  41 [-]: LOADB R0 1   
      42 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4895
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0 ["mInputBlocked"]
       1 [-]: JUMPIF R0 L3 
       2 [-]: GETGLOBAL R0 K1 ["mCurrentState"]
       3 [-]: GETGLOBAL R2 K2 ["ScreenState"]
       4 [-]: GETTABLEKS R1 R2 K3 ["SELECTING_SLOT"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: GETUPVAL R0 0
       7 [-]: LOADN R1 1   
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R0 1
      10 [-]: LOADK R1 K4 ["TopMenu.ConfigRight"]
      11 [-]: GETIMPORT R3 6 [0x0032441C]
      12 [-]: GETTABLEKS R2 R3 K7 ["UIFx_RightBumperPress3d"]
      13 [-]: LOADN R3 0   
      14 [-]: LOADN R4 0   
      15 [-]: CALL R0 4 0  
      16 [-]: JUMP L3
     
L 0:  17 [-]: GETGLOBAL R1 K8 ["mCollectionGrid"]
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: GETIMPORT R0 10 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 1:  21 [-]: JUMPIF R0 L3 
      22 [-]: GETGLOBAL R1 K8 ["mCollectionGrid"]
      23 [-]: GETTABLEKS R0 R1 K11 ["mCategoryMenu"]
      24 [-]: NAMECALL R0 R0 K12 [0x5FBDDC1A]
      25 [-]: CALL R0 1 1  
      26 [-]: LOADN R1 1   
      27 [-]: JUMPIFNOTLT R1 R0 L3
      28 [-]: GETGLOBAL R0 K8 ["mCollectionGrid"]
      29 [-]: NAMECALL R0 R0 K13 [0x8E31CE77]
      30 [-]: CALL R0 1 1  
      31 [-]: FASTCALL1 62 R0 L2
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 10 [0x7B998233]
      34 [-]: CALL R1 1 1  
L 2:  35 [-]: JUMPIF R1 L3 
      36 [-]: GETGLOBAL R2 K14 ["mActiveFx"]
      37 [-]: FASTCALL2 52 R2 R0 L3
      38 [-]: MOVE R3 R0   
      39 [-]: GETIMPORT R1 17 [0x23D5322F]
      40 [-]: CALL R1 2 0  
L 3:  41 [-]: LOADB R0 1   
      42 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4910
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4914
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4917
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
L 0:   1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x8FBD62E4]
       3 [-]: LOADK R3 K1 ["OnUpdateSessionSettings"]
       4 [-]: CALL R2 1 0  
       5 [-]: GETGLOBAL R2 K2 ["mHandleCanBeClosedCallback"]
       6 [-]: JUMPXEQKNIL R2 L1
       7 [-]: GETIMPORT R3 4 ["_T"]
       8 [-]: GETGLOBAL R4 K2 ["mHandleCanBeClosedCallback"]
       9 [-]: GETTABLE R2 R3 R4
      10 [-]: LOADB R3 1   
      11 [-]: CALL R2 1 0  
      12 [-]: LOADNIL R2   
      13 [-]: SETGLOBAL R2 K2 ["mHandleCanBeClosedCallback"]
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4930
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
; Defined at line: 4934
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L2
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 [0xB73D420F]
       7 [-]: CALL R1 0 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 ["UI_MODE_IN_SPACE_SHIP"]
      10 [-]: JUMPIFNOTEQ R1 R2 L0
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K4 [0xF3F90800]
      13 [-]: CALL R1 0 0  
L 0:  14 [-]: GETIMPORT R1 7 ["LoadoutSaveRequired"]
      15 [-]: JUMPIFNOT R1 L1
      16 [-]: GETIMPORT R1 9 ["loadoutInProgress"]
      17 [-]: JUMPXEQKNIL R1 L1
      18 [-]: GETUPVAL R1 1
      19 [-]: CALL R1 0 0  
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETGLOBAL R1 K10 ["mHandleCanBeClosedCallback"]
      22 [-]: JUMPXEQKNIL R1 L3
      23 [-]: GETIMPORT R2 11 ["_T"]
      24 [-]: GETGLOBAL R3 K10 ["mHandleCanBeClosedCallback"]
      25 [-]: GETTABLE R1 R2 R3
      26 [-]: LOADB R2 1   
      27 [-]: CALL R1 1 0  
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETGLOBAL R1 K10 ["mHandleCanBeClosedCallback"]
      30 [-]: JUMPXEQKNIL R1 L3
      31 [-]: GETIMPORT R2 11 ["_T"]
      32 [-]: GETGLOBAL R3 K10 ["mHandleCanBeClosedCallback"]
      33 [-]: GETTABLE R1 R2 R3
      34 [-]: LOADB R2 0   
      35 [-]: CALL R1 1 0  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4951
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETGLOBAL R0 K0 ["mHandleCanBeClosedCallback"]
       1 [-]: GETGLOBAL R1 K1 ["mChanged"]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K2 [0xF616A184]
       5 [-]: LOADK R2 K3 ["/Lotus/Language/Menu/ConfirmUpgradeCancel"]
       6 [-]: LOADK R3 K4 ["ConfirmLeaveScreen"]
       7 [-]: CALL R1 2 0  
       8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  
L 0:  10 [-]: GETIMPORT R1 7 ["LoadoutSaveRequired"]
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETIMPORT R1 9 ["loadoutInProgress"]
      13 [-]: JUMPXEQKNIL R1 L1
      14 [-]: GETUPVAL R1 1
      15 [-]: CALL R1 0 0  
      16 [-]: LOADB R1 1   
      17 [-]: RETURN R1 1  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4964
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: SETTABLEKS R0 R1 K2 ["mTrigger"]
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K3 [0x2A1108A9]
       4 [-]: GETGLOBAL R2 K4 ["mArsenalConsoleTag"]
       5 [-]: NAMECALL R3 R0 K5 [0xD1586535]
       6 [-]: CALL R3 1 -1 
       7 [-]: CALL R1 -1 1 
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 7 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: NAMECALL R2 R1 K8 [0xFE3BE07A]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L1
      16 [-]: LOADNIL R4   
      17 [-]: NAMECALL R2 R1 K9 [0x19368051]
      18 [-]: CALL R2 2 0  
L 1:  19 [-]: GETIMPORT R2 11 ["ForceOutOfStack"]
      20 [-]: LOADK R3 K12 ["UpgradeCards"]
      21 [-]: CALL R2 1 0  
      22 [-]: GETIMPORT R2 14 ["ScreenOpened"]
      23 [-]: LOADK R3 K12 ["UpgradeCards"]
      24 [-]: CALL R2 1 0  
      25 [-]: LOADB R2 1   
      26 [-]: RETURN R2 1  


; Name:            
; Defined at line: 4978
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 ["QuickSelectTutorialName"]
       1 [-]: JUMPXEQKNIL R0 L1 NOT
       2 [-]: GETGLOBAL R1 K3 ["mRailjackMovie"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 5 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 6 ["_T"]
       9 [-]: LOADK R1 K7 ["ModsTraining"]
      10 [-]: SETTABLEKS R1 R0 K1 ["QuickSelectTutorialName"]
      11 [-]: GETGLOBAL R1 K8 ["mChildMovie"]
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: GETIMPORT R0 5 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 3:  15 [-]: JUMPIF R0 L4 
      16 [-]: GETGLOBAL R0 K8 ["mChildMovie"]
      17 [-]: NAMECALL R0 R0 K9 [0x32302B4A]
      18 [-]: CALL R0 1 0  
L 4:  19 [-]: GETIMPORT R0 11 ["OpenScreen"]
      20 [-]: LOADK R1 K12 ["Intel"]
      21 [-]: CALL R0 1 1  
      22 [-]: SETGLOBAL R0 K8 ["mChildMovie"]
      23 [-]: GETUPVAL R0 0
      24 [-]: CALL R0 0 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4992
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: GETIMPORT R1 1 [0xAE91E43B]
       2 [-]: LOADK R3 K2 ["/Lotus/Language/Menu/Loadout_InvalidName"]
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R1 K3 [0x42B04007]
       5 [-]: CALL R1 3 -1 
       6 [-]: RETURN R1 -1 
L 0:   7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLEKS R5 R6 K4 [0xA8FF37E9]
       9 [-]: CALL R5 0 1  
      10 [-]: MOVE R2 R5   
      11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLEKS R5 R6 K5 [0x26ED5BEA]
      13 [-]: CALL R5 0 1  
      14 [-]: MOVE R3 R5   
      15 [-]: LOADK R4 K6 [" "]
      16 [-]: CONCAT R1 R2 R4
      17 [-]: GETIMPORT R2 8 [0xEB8FDDD7]
      18 [-]: CALL R2 0 1  
      19 [-]: JUMPIFNOT R2 L1
      20 [-]: MOVE R2 R1   
      21 [-]: GETUPVAL R4 0
      22 [-]: GETTABLEKS R3 R4 K9 [0x3CDCFCD3]
      23 [-]: CALL R3 0 1  
      24 [-]: CONCAT R1 R2 R3
L 1:  25 [-]: GETIMPORT R2 11 [0x09C87793]
      26 [-]: MOVE R3 R0   
      27 [-]: MOVE R4 R1   
      28 [-]: CALL R2 2 1  
      29 [-]: LOADN R3 0   
      30 [-]: JUMPIFNOTLT R3 R2 L2
      31 [-]: GETIMPORT R6 1 [0xAE91E43B]
      32 [-]: LOADK R8 K12 ["/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"]
      33 [-]: LOADB R9 0   
      34 [-]: NAMECALL R6 R6 K3 [0x42B04007]
      35 [-]: CALL R6 3 1  
      36 [-]: MOVE R4 R6   
      37 [-]: GETIMPORT R5 14 [0x68B0AFB4]
      38 [-]: MOVE R6 R0   
      39 [-]: MOVE R7 R2   
      40 [-]: MOVE R8 R2   
      41 [-]: CALL R5 3 1  
      42 [-]: CONCAT R3 R4 R5
      43 [-]: RETURN R3 1  
L 2:  44 [-]: FASTCALL1 43 R0 L3
      45 [-]: MOVE R4 R0   
      46 [-]: GETIMPORT R3 17 [0x41E2AE25]
      47 [-]: CALL R3 1 1  
L 3:  48 [-]: LOADN R4 32  
      49 [-]: JUMPIFNOTLT R4 R3 L4
      50 [-]: GETIMPORT R3 1 [0xAE91E43B]
      51 [-]: LOADK R5 K18 ["/Lotus/Language/Menu/SocialOverlay_TooLong"]
      52 [-]: LOADB R6 0   
      53 [-]: NAMECALL R3 R3 K3 [0x42B04007]
      54 [-]: CALL R3 3 -1 
      55 [-]: RETURN R3 -1 
L 4:  56 [-]: GETIMPORT R3 20 [0x7DB5F856]
      57 [-]: MOVE R4 R0   
      58 [-]: CALL R3 1 1  
      59 [-]: GETIMPORT R4 8 [0xEB8FDDD7]
      60 [-]: CALL R4 0 1  
      61 [-]: JUMPIFNOT R4 L5
      62 [-]: GETIMPORT R4 22 [0x09423272]
      63 [-]: MOVE R5 R3   
      64 [-]: LOADN R6 1   
      65 [-]: CALL R4 2 1  
      66 [-]: JUMPIFEQ R4 R3 L5
      67 [-]: GETIMPORT R5 1 [0xAE91E43B]
      68 [-]: LOADK R7 K23 ["/Lotus/Language/Menu/Generic_Name_CENSORED"]
      69 [-]: LOADB R8 0   
      70 [-]: NAMECALL R5 R5 K3 [0x42B04007]
      71 [-]: CALL R5 3 -1 
      72 [-]: RETURN R5 -1 
L 5:  73 [-]: LOADNIL R4   
      74 [-]: MOVE R5 R3   
      75 [-]: RETURN R4 2  


; Name:            
; Defined at line: 5023
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 2  
       3 [-]: JUMPXEQKNIL R2 L0
       4 [-]: RETURN R2 1  
L 0:   5 [-]: GETIMPORT R5 2 ["ArsenalState"]
       6 [-]: LOADN R6 2   
       7 [-]: JUMPIFEQ R5 R6 L1
       8 [-]: LOADB R4 0 +1
L 1:   9 [-]: LOADB R4 1   
L 2:  10 [-]: GETGLOBAL R5 K3 ["mConfigMenu"]
      11 [-]: MOVE R7 R1   
      12 [-]: NAMECALL R5 R5 K4 [0xCA30DFB6]
      13 [-]: CALL R5 2 1  
      14 [-]: JUMPXEQKS R3 K5 L3 NOT [""]
      15 [-]: LOADB R6 0 +1
L 3:  16 [-]: LOADB R6 1   
L 4:  17 [-]: SETTABLEKS R6 R5 K6 ["CustomName"]
      18 [-]: JUMPXEQKS R3 K5 L5 NOT [""]
      19 [-]: GETIMPORT R6 8 [0xAE91E43B]
      20 [-]: LOADK R8 K9 ["/Lotus/Language/Menu/Loadout_Config"]
      21 [-]: LOADB R9 0   
      22 [-]: DUPTABLE R10 11
      23 [-]: GETUPVAL R13 1
      24 [-]: GETTABLEKS R12 R13 K12 ["CONFIG_TYPES"]
      25 [-]: ADDK R13 R1 K13 [1]
      26 [-]: GETTABLE R11 R12 R13
      27 [-]: SETTABLEKS R11 R10 K10 ["TYPE"]
      28 [-]: NAMECALL R6 R6 K14 [0x42B04007]
      29 [-]: CALL R6 4 1  
      30 [-]: SETTABLEKS R6 R5 K15 ["Name"]
      31 [-]: JUMP L6
     
L 5:  32 [-]: SETTABLEKS R3 R5 K15 ["Name"]
L 6:  33 [-]: GETGLOBAL R6 K3 ["mConfigMenu"]
      34 [-]: MOVE R8 R5   
      35 [-]: LOADB R9 1   
      36 [-]: NAMECALL R6 R6 K16 [0x434F6055]
      37 [-]: CALL R6 3 0  
      38 [-]: GETGLOBAL R6 K3 ["mConfigMenu"]
      39 [-]: NAMECALL R6 R6 K17 [0x7D81F6E1]
      40 [-]: CALL R6 1 0  
      41 [-]: GETUPVAL R7 2
      42 [-]: GETTABLEKS R6 R7 K18 ["info"]
      43 [-]: MOVE R8 R3   
      44 [-]: MOVE R9 R1   
      45 [-]: MOVE R10 R4  
      46 [-]: NAMECALL R6 R6 K19 [0x1D538FC3]
      47 [-]: CALL R6 4 0  
      48 [-]: GETGLOBAL R6 K20 ["mGameData"]
      49 [-]: NAMECALL R6 R6 K21 [0x25A6E75E]
      50 [-]: CALL R6 1 1  
      51 [-]: GETUPVAL R12 2
      52 [-]: GETTABLEKS R11 R12 K18 ["info"]
      53 [-]: GETTABLEKS R10 R11 K22 ["mItemId"]
      54 [-]: GETTABLEKS R9 R10 K23 ["mId"]
      55 [-]: MOVE R10 R1  
      56 [-]: MOVE R11 R4  
      57 [-]: MOVE R12 R3  
      58 [-]: NAMECALL R7 R6 K19 [0x1D538FC3]
      59 [-]: CALL R7 5 0  
      60 [-]: LOADNIL R7   
      61 [-]: RETURN R7 1  


; Name:            
; Defined at line: 5049
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x4BACA03A]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETGLOBAL R1 K4 ["mChildMovie"]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 3 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIF R0 L3 
      11 [-]: GETGLOBAL R0 K4 ["mChildMovie"]
      12 [-]: NAMECALL R0 R0 K5 [0x32302B4A]
      13 [-]: CALL R0 1 0  
L 3:  14 [-]: GETIMPORT R0 8 ["OpenScreen"]
      15 [-]: LOADK R1 K9 ["GenericSettings"]
      16 [-]: CALL R0 1 1  
      17 [-]: SETGLOBAL R0 K4 ["mChildMovie"]
      18 [-]: GETGLOBAL R0 K4 ["mChildMovie"]
      19 [-]: LOADK R2 K10 ["SetTitle"]
      20 [-]: GETIMPORT R3 12 [0xAE91E43B]
      21 [-]: LOADK R5 K13 ["/Lotus/Language/Menu/RenameConfigs"]
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R3 R3 K14 [0x42B04007]
      24 [-]: CALL R3 3 -1 
      25 [-]: NAMECALL R0 R0 K15 [0xE4162EED]
      26 [-]: CALL R0 -1 0 
      27 [-]: GETUPVAL R1 0
      28 [-]: GETTABLEKS R0 R1 K16 ["info"]
      29 [-]: NAMECALL R0 R0 K17 [0x6CA03A93]
      30 [-]: CALL R0 1 1  
      31 [-]: GETIMPORT R2 19 ["ArsenalState"]
      32 [-]: LOADN R3 2   
      33 [-]: JUMPIFEQ R2 R3 L4
      34 [-]: LOADB R1 0 +1
L 4:  35 [-]: LOADB R1 1   
L 5:  36 [-]: GETIMPORT R2 20 ["_T"]
      37 [-]: DUPCLOSURE R3 K21 []
      38 [-]: MOVE R2 R1   
      39 [-]: SETTABLEKS R3 R2 K22 ["RenamesDone"]
      40 [-]: GETGLOBAL R2 K4 ["mChildMovie"]
      41 [-]: LOADK R4 K23 ["SetCallBack"]
      42 [-]: LOADK R5 K22 ["RenamesDone"]
      43 [-]: NAMECALL R2 R2 K15 [0xE4162EED]
      44 [-]: CALL R2 3 0  
      45 [-]: GETIMPORT R2 20 ["_T"]
      46 [-]: NEWCLOSURE R3 P1
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R2 R2   
      49 [-]: MOVE R2 R3   
      50 [-]: MOVE R2 R0   
      51 [-]: MOVE R0 R1   
      52 [-]: MOVE R2 R4   
      53 [-]: SETTABLEKS R3 R2 K24 ["GetConfigNames"]
      54 [-]: GETGLOBAL R2 K4 ["mChildMovie"]
      55 [-]: LOADK R4 K25 ["SetElementsFunction"]
      56 [-]: LOADK R5 K24 ["GetConfigNames"]
      57 [-]: NAMECALL R2 R2 K15 [0xE4162EED]
      58 [-]: CALL R2 3 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mConfigMenu"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETGLOBAL R1 K0 ["mConfigMenu"]
       6 [-]: GETIMPORT R3 4 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mConfigMenu"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETGLOBAL R1 K0 ["mConfigMenu"]
       6 [-]: GETIMPORT R3 4 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0 ["mInputBlocked"]
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETGLOBAL R2 K1 ["mConfigMenu"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETGLOBAL R1 K1 ["mConfigMenu"]
       8 [-]: GETIMPORT R3 5 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xAF5319DC]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0 ["mInputBlocked"]
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETGLOBAL R2 K1 ["mConfigMenu"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETGLOBAL R1 K1 ["mConfigMenu"]
       8 [-]: GETIMPORT R3 5 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K7 [0x659D451F]
      15 [-]: GETIMPORT R3 9 [0x0032441C]
      16 [-]: GETTABLEKS R2 R3 K10 ["UISound_DialogOpen"]
      17 [-]: CALL R1 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5149
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETGLOBAL R0 K0 ["mConfigMenu"]
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K1 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R1 4 ["ArsenalState"]
       6 [-]: LOADN R2 2   
       7 [-]: JUMPIFEQ R1 R2 L0
       8 [-]: LOADB R0 0 +1
L 0:   9 [-]: LOADB R0 1   
L 1:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K5 ["info"]
      12 [-]: NAMECALL R1 R1 K6 [0x6CA03A93]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R4 0   
      15 [-]: SUBK R2 R1 K7 [1]
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L4
L 2:  18 [-]: LOADB R5 1   
      19 [-]: GETUPVAL R7 0
      20 [-]: GETTABLEKS R6 R7 K5 ["info"]
      21 [-]: MOVE R8 R4   
      22 [-]: MOVE R9 R0   
      23 [-]: NAMECALL R6 R6 K8 [0xCD65463F]
      24 [-]: CALL R6 3 1  
      25 [-]: JUMPXEQKS R6 K9 L3 NOT [""]
      26 [-]: LOADB R5 0   
      27 [-]: GETIMPORT R7 11 [0xAE91E43B]
      28 [-]: LOADK R9 K12 ["/Lotus/Language/Menu/Loadout_Config"]
      29 [-]: LOADB R10 0  
      30 [-]: DUPTABLE R11 14
      31 [-]: GETUPVAL R14 1
      32 [-]: GETTABLEKS R13 R14 K15 ["CONFIG_TYPES"]
      33 [-]: ADDK R14 R4 K7 [1]
      34 [-]: GETTABLE R12 R13 R14
      35 [-]: SETTABLEKS R12 R11 K13 ["TYPE"]
      36 [-]: NAMECALL R7 R7 K16 [0x42B04007]
      37 [-]: CALL R7 4 1  
      38 [-]: MOVE R6 R7   
L 3:  39 [-]: GETGLOBAL R7 K0 ["mConfigMenu"]
      40 [-]: DUPTABLE R9 20
      41 [-]: SETTABLEKS R5 R9 K17 ["CustomName"]
      42 [-]: SETTABLEKS R6 R9 K18 ["Name"]
      43 [-]: SETTABLEKS R4 R9 K19 ["Id"]
      44 [-]: LOADB R10 1  
      45 [-]: NAMECALL R7 R7 K21 [0xBAD4316F]
      46 [-]: CALL R7 3 0  
      47 [-]: FORNLOOP R2 L2
L 4:  48 [-]: GETIMPORT R2 23 [0x25D99D89]
      49 [-]: NAMECALL R2 R2 K24 [0xEFEE6C91]
      50 [-]: CALL R2 1 1  
      51 [-]: LOADN R3 10  
      52 [-]: JUMPIFNOTLE R3 R2 L5
      53 [-]: GETIMPORT R4 27 ["WeaponInfo_DEFAULT_NUM_SLOTS"]
      54 [-]: GETIMPORT R5 29 ["WeaponInfo_MAX_SLOT_PURCHASES"]
      55 [-]: ADD R3 R4 R5 
      56 [-]: JUMPIFNOTLT R1 R3 L5
      57 [-]: GETGLOBAL R3 K0 ["mConfigMenu"]
      58 [-]: DUPTABLE R5 32
      59 [-]: GETIMPORT R6 11 [0xAE91E43B]
      60 [-]: LOADK R8 K33 ["<PLUS>"]
      61 [-]: LOADB R9 1   
      62 [-]: NAMECALL R6 R6 K16 [0x42B04007]
      63 [-]: CALL R6 3 1  
      64 [-]: SETTABLEKS R6 R5 K18 ["Name"]
      65 [-]: LOADB R6 1   
      66 [-]: SETTABLEKS R6 R5 K30 ["IsAdd"]
      67 [-]: LOADB R6 1   
      68 [-]: SETTABLEKS R6 R5 K31 ["DisableDrag"]
      69 [-]: LOADB R6 1   
      70 [-]: NAMECALL R3 R3 K21 [0xBAD4316F]
      71 [-]: CALL R3 3 0  
L 5:  72 [-]: GETIMPORT R3 11 [0xAE91E43B]
      73 [-]: LOADK R5 K34 ["TopMenu.SwapLabel"]
      74 [-]: LOADN R6 29  
      75 [-]: LOADK R7 K9 [""]
      76 [-]: NAMECALL R3 R3 K35 [0x5F56EEAB]
      77 [-]: CALL R3 4 0  
      78 [-]: GETGLOBAL R3 K0 ["mConfigMenu"]
      79 [-]: LOADNIL R5   
      80 [-]: LOADB R6 0   
      81 [-]: LOADB R7 1   
      82 [-]: NAMECALL R3 R3 K36 [0x71E9AC81]
      83 [-]: CALL R3 4 0  
      84 [-]: GETGLOBAL R3 K0 ["mConfigMenu"]
      85 [-]: NAMECALL R3 R3 K37 [0x7D81F6E1]
      86 [-]: CALL R3 1 0  
      87 [-]: GETGLOBAL R3 K0 ["mConfigMenu"]
      88 [-]: GETUPVAL R5 2
      89 [-]: NAMECALL R3 R3 K38 [0x070DAA5A]
      90 [-]: CALL R3 2 0  
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5176
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["TopMenu.ConfigMenu.Entry"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETGLOBAL R1 K7 ["mConfigMenu"]
       8 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
       9 [-]: LOADN R2 150 
      10 [-]: SETTABLEKS R2 R1 K8 ["mForcedHorizontalSeparation"]
      11 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
      12 [-]: LOADN R2 0   
      13 [-]: SETTABLEKS R2 R1 K9 ["mForcedVerticalSeparation"]
      14 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
      15 [-]: LOADK R3 K10 ["ConfigSelected"]
      16 [-]: LOADK R4 K11 ["ConfigFocused"]
      17 [-]: LOADK R5 K12 ["ConfigUnfocused"]
      18 [-]: LOADK R6 K13 ["ConfigPressed"]
      19 [-]: LOADNIL R7   
      20 [-]: LOADNIL R8   
      21 [-]: LOADK R9 K10 ["ConfigSelected"]
      22 [-]: NAMECALL R1 R1 K14 [0x1E5B5CFE]
      23 [-]: CALL R1 8 0  
      24 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
      25 [-]: LOADNIL R2   
      26 [-]: SETTABLEKS R2 R1 K15 ["mCurrSelectedClipName"]
      27 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
      28 [-]: LOADNIL R2   
      29 [-]: SETTABLEKS R2 R1 K16 ["mCurrSelectedId"]
      30 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
      31 [-]: NAMECALL R1 R1 K17 [0xB0E9AF9B]
      32 [-]: CALL R1 1 0  
      33 [-]: GETIMPORT R1 5 [0xAE91E43B]
      34 [-]: LOADK R3 K18 ["TopMenu.Highlight"]
      35 [-]: LOADN R4 10  
      36 [-]: LOADN R5 0   
      37 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
      38 [-]: CALL R1 4 0  
      39 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
      40 [-]: DUPCLOSURE R2 K20 []
      41 [-]: SETTABLEKS R2 R1 K21 ["mGetElementCenter"]
      42 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
      43 [-]: DUPCLOSURE R2 K22 []
      44 [-]: MOVE R2 R0   
      45 [-]: SETTABLEKS R2 R1 K23 ["mElementDrawCallback"]
      46 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
      47 [-]: DUPCLOSURE R2 K24 []
      48 [-]: MOVE R2 R0   
      49 [-]: MOVE R2 R1   
      50 [-]: SETTABLEKS R2 R1 K25 ["mOnFocusedCallback"]
      51 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
      52 [-]: DUPCLOSURE R2 K26 []
      53 [-]: SETTABLEKS R2 R1 K27 ["mOnUnfocusedCallback"]
      54 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
      55 [-]: NEWCLOSURE R2 P4
      56 [-]: MOVE R2 R2   
      57 [-]: MOVE R2 R3   
      58 [-]: SETTABLEKS R2 R1 K28 ["mOnSelectedCallback"]
      59 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
      60 [-]: DUPCLOSURE R2 K29 []
      61 [-]: SETTABLEKS R2 R1 K30 ["RepositionElements"]
      62 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
      63 [-]: DUPCLOSURE R2 K31 []
      64 [-]: SETTABLEKS R2 R1 K32 ["mOnDragFocusedCallback"]
      65 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
      66 [-]: DUPCLOSURE R2 K33 []
      67 [-]: SETTABLEKS R2 R1 K34 ["mOnDragUnfocusedCallback"]
      68 [-]: GETGLOBAL R1 K7 ["mConfigMenu"]
      69 [-]: NEWCLOSURE R2 P8
      70 [-]: MOVE R2 R0   
      71 [-]: MOVE R2 R4   
      72 [-]: MOVE R2 R5   
      73 [-]: MOVE R2 R6   
      74 [-]: MOVE R2 R3   
      75 [-]: SETTABLEKS R2 R1 K35 ["mOnDraggedCallback"]
      76 [-]: GETUPVAL R1 7
      77 [-]: CALL R1 0 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5374
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mIsHeavyWeapon"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADB R0 0   
       3 [-]: GETIMPORT R1 3 ["upgradeItemLot"]
       4 [-]: LOADN R2 8   
       5 [-]: JUMPIFNOTEQ R1 R2 L2
L 0:   6 [-]: GETIMPORT R1 5 ["ArsenalState"]
       7 [-]: LOADN R2 3   
       8 [-]: JUMPIFEQ R1 R2 L1
       9 [-]: LOADB R0 0 +1
L 1:  10 [-]: LOADB R0 1   
L 2:  11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 5378
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETGLOBAL R2 K2 ["mRailjackMovie"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: LOADNIL R1   
      12 [-]: GETIMPORT R3 5 ["MenuSuitAvatar"]
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIF R2 L4 
      17 [-]: GETIMPORT R2 5 ["MenuSuitAvatar"]
      18 [-]: NAMECALL R2 R2 K6 [0xD1586535]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
L 4:  21 [-]: GETIMPORT R2 8 [0x89326C93]
      22 [-]: GETGLOBAL R4 K9 ["mArsenalDeviceTag"]
      23 [-]: MOVE R5 R1   
      24 [-]: LOADN R6 0   
      25 [-]: LOADN R7 200 
      26 [-]: NAMECALL R2 R2 K10 [0x462C251C]
      27 [-]: CALL R2 5 1  
      28 [-]: GETIMPORT R4 12 [0x2D2CD2D5]
      29 [-]: FASTCALL1 62 R4 L5
      30 [-]: GETIMPORT R3 1 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 5:  32 [-]: JUMPIF R3 L17
      33 [-]: GETIMPORT R4 5 ["MenuSuitAvatar"]
      34 [-]: FASTCALL1 62 R4 L6
      35 [-]: GETIMPORT R3 1 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 6:  37 [-]: JUMPIF R3 L17
      38 [-]: GETUPVAL R3 1
      39 [-]: CALL R3 0 1  
      40 [-]: FASTCALL1 62 R3 L7
      41 [-]: MOVE R5 R3   
      42 [-]: GETIMPORT R4 1 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 7:  44 [-]: JUMPIF R4 L17
      45 [-]: NAMECALL R4 R3 K13 [0x02BB4FF1]
      46 [-]: CALL R4 1 1  
      47 [-]: SETGLOBAL R4 K14 ["mOldCameraSpot"]
      48 [-]: GETGLOBAL R5 K14 ["mOldCameraSpot"]
      49 [-]: FASTCALL1 62 R5 L8
      50 [-]: GETIMPORT R4 1 [0x7B998233]
      51 [-]: CALL R4 1 1  
L 8:  52 [-]: JUMPIF R4 L9 
      53 [-]: LOADNIL R6   
      54 [-]: LOADN R7 0   
      55 [-]: NAMECALL R4 R3 K15 [0x14C7F7DD]
      56 [-]: CALL R4 3 0  
L 9:  57 [-]: GETUPVAL R4 2
      58 [-]: CALL R4 0 1  
      59 [-]: GETUPVAL R6 3
      60 [-]: GETTABLEKS R5 R6 K16 [0x06D055F9]
      61 [-]: MOVE R6 R4   
      62 [-]: GETIMPORT R7 18 [0xA421AF95]
      63 [-]: LOADN R8 0   
      64 [-]: LOADN R9 3   
      65 [-]: LOADN R10 -2 
      66 [-]: CALL R7 3 1  
      67 [-]: GETIMPORT R8 18 [0xA421AF95]
      68 [-]: LOADK R9 K19 [1.5]
      69 [-]: LOADK R10 K20 [1.6499999999999999]
      70 [-]: LOADK R11 K21 [-0.98999999999999999]
      71 [-]: CALL R8 3 -1 
      72 [-]: CALL R5 -1 1 
      73 [-]: GETUPVAL R7 3
      74 [-]: GETTABLEKS R6 R7 K16 [0x06D055F9]
      75 [-]: MOVE R7 R4   
      76 [-]: GETIMPORT R8 23 [0x00046924]
      77 [-]: CALL R8 0 1  
      78 [-]: GETIMPORT R9 23 [0x00046924]
      79 [-]: LOADN R10 -23
      80 [-]: LOADN R11 0  
      81 [-]: LOADN R12 0  
      82 [-]: CALL R9 3 -1 
      83 [-]: CALL R6 -1 1 
      84 [-]: FASTCALL1 62 R2 L10
      85 [-]: MOVE R8 R2   
      86 [-]: GETIMPORT R7 1 [0x7B998233]
      87 [-]: CALL R7 1 1  
L10:  88 [-]: JUMPIF R7 L13
      89 [-]: GETIMPORT R8 25 ["KDriveAvatar"]
      90 [-]: FASTCALL1 62 R8 L11
      91 [-]: GETIMPORT R7 1 [0x7B998233]
      92 [-]: CALL R7 1 1  
L11:  93 [-]: JUMPIF R7 L12
      94 [-]: GETIMPORT R7 25 ["KDriveAvatar"]
      95 [-]: NAMECALL R7 R7 K26 [0xD4CC05B4]
      96 [-]: CALL R7 1 1  
      97 [-]: JUMPIFNOT R7 L12
      98 [-]: GETIMPORT R7 18 [0xA421AF95]
      99 [-]: LOADN R8 0   
     100 [-]: LOADK R9 K27 [0.050000000000000003]
     101 [-]: LOADN R10 0  
     102 [-]: CALL R7 3 1  
     103 [-]: ADD R5 R5 R7 
L12: 104 [-]: GETIMPORT R9 12 [0x2D2CD2D5]
     105 [-]: GETIMPORT R10 29 [0x0469F296]
     106 [-]: LOADK R11 K30 ["GAME_C1_ROOT"]
     107 [-]: CALL R10 1 1 
     108 [-]: MOVE R11 R5  
     109 [-]: MOVE R12 R6  
     110 [-]: NAMECALL R7 R2 K31 [0x47901F07]
     111 [-]: CALL R7 5 1  
     112 [-]: SETGLOBAL R7 K32 ["mCameraSpot"]
     113 [-]: JUMP L16
    
L13: 114 [-]: GETIMPORT R7 34 ["upgradeItemLot"]
     115 [-]: LOADN R8 8   
     116 [-]: JUMPIFNOTEQ R7 R8 L15
     117 [-]: GETIMPORT R8 36 ["MechAvatar"]
     118 [-]: FASTCALL1 62 R8 L14
     119 [-]: GETIMPORT R7 1 [0x7B998233]
     120 [-]: CALL R7 1 1  
L14: 121 [-]: JUMPIF R7 L15
     122 [-]: GETIMPORT R7 36 ["MechAvatar"]
     123 [-]: GETIMPORT R9 12 [0x2D2CD2D5]
     124 [-]: GETIMPORT R10 29 [0x0469F296]
     125 [-]: LOADK R11 K30 ["GAME_C1_ROOT"]
     126 [-]: CALL R10 1 1 
     127 [-]: GETIMPORT R11 18 [0xA421AF95]
     128 [-]: LOADN R12 0  
     129 [-]: LOADK R13 K37 [2.75]
     130 [-]: LOADN R14 8  
     131 [-]: CALL R11 3 1 
     132 [-]: GETIMPORT R12 23 [0x00046924]
     133 [-]: LOADN R13 180
     134 [-]: LOADN R14 0  
     135 [-]: LOADN R15 0  
     136 [-]: CALL R12 3 -1
     137 [-]: NAMECALL R7 R7 K31 [0x47901F07]
     138 [-]: CALL R7 -1 1 
     139 [-]: SETGLOBAL R7 K32 ["mCameraSpot"]
     140 [-]: JUMP L16
    
L15: 141 [-]: GETIMPORT R7 18 [0xA421AF95]
     142 [-]: LOADK R8 K27 [0.050000000000000003]
     143 [-]: LOADK R9 K38 [-0.25]
     144 [-]: LOADN R10 0  
     145 [-]: CALL R7 3 1  
     146 [-]: ADD R5 R5 R7 
     147 [-]: GETIMPORT R7 5 ["MenuSuitAvatar"]
     148 [-]: GETIMPORT R9 12 [0x2D2CD2D5]
     149 [-]: GETIMPORT R10 29 [0x0469F296]
     150 [-]: LOADK R11 K30 ["GAME_C1_ROOT"]
     151 [-]: CALL R10 1 1 
     152 [-]: MOVE R11 R5  
     153 [-]: MOVE R12 R6  
     154 [-]: NAMECALL R7 R7 K31 [0x47901F07]
     155 [-]: CALL R7 5 1  
     156 [-]: SETGLOBAL R7 K32 ["mCameraSpot"]
L16: 157 [-]: GETGLOBAL R9 K32 ["mCameraSpot"]
     158 [-]: GETUPVAL R11 3
     159 [-]: GETTABLEKS R10 R11 K16 [0x06D055F9]
     160 [-]: MOVE R11 R0  
     161 [-]: LOADK R12 K39 [0.01]
     162 [-]: LOADK R13 K40 [0.14999999999999999]
     163 [-]: CALL R10 3 -1
     164 [-]: NAMECALL R7 R3 K15 [0x14C7F7DD]
     165 [-]: CALL R7 -1 0 
     166 [-]: GETGLOBAL R7 K41 ["mDiegeticHelper"]
     167 [-]: JUMPXEQKNIL R7 L17
     168 [-]: GETGLOBAL R7 K41 ["mDiegeticHelper"]
     169 [-]: LOADNIL R8   
     170 [-]: SETTABLEKS R8 R7 K32 ["mCameraSpot"]
L17: 171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5422
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NEWCLOSURE R2 P0
       2 [-]: MOVE R1 R1   
       3 [-]: GETIMPORT R3 2 ["upgradeItemSlot"]
       4 [-]: GETIMPORT R4 4 ["upgradeItemLot"]
       5 [-]: MOVE R5 R2   
       6 [-]: LOADK R6 K5 ["/Lotus/Language/Menu/InstallingExplanation_Windows"]
       7 [-]: CALL R5 1 0  
       8 [-]: GETUPVAL R5 0
       9 [-]: CALL R5 0 1  
      10 [-]: JUMPIF R5 L2 
      11 [-]: GETUPVAL R5 1
      12 [-]: CALL R5 0 1  
      13 [-]: JUMPIF R5 L0 
      14 [-]: MOVE R5 R2   
      15 [-]: LOADK R6 K6 ["/Lotus/Language/GameTips/Upgrades_ElementalDamageCombinations"]
      16 [-]: CALL R5 1 0  
      17 [-]: MOVE R5 R2   
      18 [-]: LOADK R6 K7 ["/Lotus/Language/GameTips/Upgrades_CapacityMath"]
      19 [-]: CALL R5 1 0  
      20 [-]: JUMP L1
     
L 0:  21 [-]: GETUPVAL R6 2
      22 [-]: GETTABLEKS R5 R6 K8 [0xF7682C88]
      23 [-]: GETIMPORT R6 10 [0xAE91E43B]
      24 [-]: MOVE R7 R1   
      25 [-]: LOADK R8 K11 ["/Lotus/Language/RailjackHints/Avionics_"]
      26 [-]: CALL R5 3 1  
      27 [-]: MOVE R1 R5   
L 1:  28 [-]: MOVE R5 R2   
      29 [-]: LOADK R6 K12 ["/Lotus/Language/GameTips/Upgrades_MatchPolarity"]
      30 [-]: CALL R5 1 0  
L 2:  31 [-]: GETIMPORT R5 15 [0x1467D5F4]
      32 [-]: CALL R5 0 1  
      33 [-]: JUMPIFNOT R5 L3
      34 [-]: GETUPVAL R5 1
      35 [-]: CALL R5 0 1  
      36 [-]: JUMPIF R5 L3 
      37 [-]: MOVE R5 R2   
      38 [-]: LOADK R6 K16 ["/Lotus/Language/GameTips/Upgrades_ModTutorial"]
      39 [-]: CALL R5 1 0  
L 3:  40 [-]: LOADN R5 1   
      41 [-]: JUMPIFNOTEQ R4 R5 L4
      42 [-]: LOADN R5 0   
      43 [-]: JUMPIFNOTEQ R3 R5 L4
      44 [-]: MOVE R5 R2   
      45 [-]: LOADK R6 K17 ["/Lotus/Language/GameTips/Upgrades_OrderOfPrecepts"]
      46 [-]: CALL R5 1 0  
      47 [-]: JUMP L10
    
L 4:  48 [-]: GETUPVAL R5 0
      49 [-]: CALL R5 0 1  
      50 [-]: JUMPIFNOT R5 L7
      51 [-]: GETGLOBAL R6 K18 ["mCollectionGrid"]
      52 [-]: FASTCALL1 62 R6 L5
      53 [-]: GETIMPORT R5 20 [0x7B998233]
      54 [-]: CALL R5 1 1  
L 5:  55 [-]: JUMPIF R5 L6 
      56 [-]: GETGLOBAL R7 K18 ["mCollectionGrid"]
      57 [-]: GETTABLEKS R6 R7 K21 ["mCategoriesCount"]
      58 [-]: GETUPVAL R8 3
      59 [-]: GETTABLEKS R7 R8 K22 ["CategoryId_IMMORTAL"]
      60 [-]: GETTABLE R5 R6 R7
      61 [-]: JUMPXEQKNIL R5 L6
      62 [-]: GETGLOBAL R7 K18 ["mCollectionGrid"]
      63 [-]: GETTABLEKS R6 R7 K21 ["mCategoriesCount"]
      64 [-]: GETUPVAL R8 3
      65 [-]: GETTABLEKS R7 R8 K22 ["CategoryId_IMMORTAL"]
      66 [-]: GETTABLE R5 R6 R7
      67 [-]: LOADN R6 0   
      68 [-]: JUMPIFNOTLT R6 R5 L6
      69 [-]: MOVE R5 R2   
      70 [-]: LOADK R6 K23 ["/Lotus/Language/GameTips/Upgrades_ImmortalSlot"]
      71 [-]: CALL R5 1 0  
      72 [-]: MOVE R5 R2   
      73 [-]: LOADK R6 K24 ["/Lotus/Language/GameTips/Upgrades_ImmortalCode"]
      74 [-]: CALL R5 1 0  
      75 [-]: MOVE R5 R2   
      76 [-]: LOADK R6 K25 ["/Lotus/Language/GameTips/Upgrades_ImmortalDamage"]
      77 [-]: CALL R5 1 0  
L 6:  78 [-]: MOVE R5 R2   
      79 [-]: LOADK R6 K26 ["/Lotus/Language/GameTips/Upgrades_KnifePurpose"]
      80 [-]: CALL R5 1 0  
      81 [-]: MOVE R5 R2   
      82 [-]: LOADK R6 K27 ["/Lotus/Language/GameTips/Upgrades_KnifeMercy"]
      83 [-]: CALL R5 1 0  
      84 [-]: MOVE R5 R2   
      85 [-]: LOADK R6 K28 ["/Lotus/Language/GameTips/Upgrades_KnifeHack"]
      86 [-]: CALL R5 1 0  
      87 [-]: JUMP L10
    
L 7:  88 [-]: LOADN R5 0   
      89 [-]: JUMPIFNOTEQ R3 R5 L8
      90 [-]: MOVE R5 R2   
      91 [-]: LOADK R6 K29 ["/Lotus/Language/GameTips/Upgrades_AurasAddCapacity"]
      92 [-]: CALL R5 1 0  
      93 [-]: JUMP L10
    
L 8:  94 [-]: GETUPVAL R5 1
      95 [-]: CALL R5 0 1  
      96 [-]: JUMPIF R5 L10
      97 [-]: LOADN R5 3   
      98 [-]: JUMPIFNOTEQ R3 R5 L9
      99 [-]: MOVE R5 R2   
     100 [-]: LOADK R6 K30 ["/Lotus/Language/GameTips/Upgrades_StanceAddCapacity"]
     101 [-]: CALL R5 1 0  
     102 [-]: MOVE R5 R2   
     103 [-]: LOADK R6 K31 ["/Lotus/Language/GameTips/Upgrades_Stance"]
     104 [-]: CALL R5 1 0  
L 9: 105 [-]: MOVE R5 R2   
     106 [-]: LOADK R6 K32 ["/Lotus/Language/GameTips/Upgrades_DifferentDamageDifferentEnemies"]
     107 [-]: CALL R5 1 0  
     108 [-]: MOVE R5 R2   
     109 [-]: LOADK R6 K33 ["/Lotus/Language/GameTips/Upgrades_FireDamage"]
     110 [-]: CALL R5 1 0  
     111 [-]: MOVE R5 R2   
     112 [-]: LOADK R6 K34 ["/Lotus/Language/GameTips/Upgrades_Electricity"]
     113 [-]: CALL R5 1 0  
     114 [-]: MOVE R5 R2   
     115 [-]: LOADK R6 K35 ["/Lotus/Language/GameTips/Upgrades_ColdDamage"]
     116 [-]: CALL R5 1 0  
     117 [-]: MOVE R5 R2   
     118 [-]: LOADK R6 K36 ["/Lotus/Language/GameTips/Upgrades_oxinDamage"]
     119 [-]: CALL R5 1 0  
     120 [-]: MOVE R5 R2   
     121 [-]: LOADK R6 K37 ["/Lotus/Language/GameTips/Upgrades_BlastCombination"]
     122 [-]: CALL R5 1 0  
     123 [-]: MOVE R5 R2   
     124 [-]: LOADK R6 K38 ["/Lotus/Language/GameTips/Upgrades_RadiationCombination"]
     125 [-]: CALL R5 1 0  
     126 [-]: MOVE R5 R2   
     127 [-]: LOADK R6 K39 ["/Lotus/Language/GameTips/Upgrades_GasCombination"]
     128 [-]: CALL R5 1 0  
     129 [-]: MOVE R5 R2   
     130 [-]: LOADK R6 K40 ["/Lotus/Language/GameTips/Upgrades_MagneticCombination"]
     131 [-]: CALL R5 1 0  
     132 [-]: MOVE R5 R2   
     133 [-]: LOADK R6 K41 ["/Lotus/Language/GameTips/Upgrades_ViralCombination"]
     134 [-]: CALL R5 1 0  
     135 [-]: MOVE R5 R2   
     136 [-]: LOADK R6 K42 ["/Lotus/Language/GameTips/Upgrades_CorrosiveCombination"]
     137 [-]: CALL R5 1 0  
L10: 138 [-]: DUPTABLE R7 46
     139 [-]: GETIMPORT R8 10 [0xAE91E43B]
     140 [-]: LOADK R10 K47 ["<WARNING>"]
     141 [-]: LOADB R11 1  
     142 [-]: NAMECALL R8 R8 K48 [0x42B04007]
     143 [-]: CALL R8 3 1  
     144 [-]: SETTABLEKS R8 R7 K43 ["Label"]
     145 [-]: SETTABLEKS R1 R7 K44 ["Tips"]
     146 [-]: LOADN R8 -10 
     147 [-]: SETTABLEKS R8 R7 K45 ["Padding"]
     148 [-]: FASTCALL2 52 R0 R7 L11
     149 [-]: MOVE R6 R0   
     150 [-]: GETIMPORT R5 51 [0x23D5322F]
     151 [-]: CALL R5 2 0  
L11: 152 [-]: CLOSEUPVALS R1
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5484
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/SearchPrompt"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 5 [0x2D0FAD09]
       6 [-]: LOADK R2 K6 ["Lotus.Interface.Components.ThemedInputField"]
       7 [-]: CALL R1 1 1  
       8 [-]: GETTABLEKS R2 R1 K7 [0xAE6791BA]
       9 [-]: GETIMPORT R3 1 [0xAE91E43B]
      10 [-]: LOADK R4 K8 ["MiddleMenu.SearchBox"]
      11 [-]: LOADNIL R5   
      12 [-]: LOADNIL R6   
      13 [-]: LOADK R7 K9 ["<MENU_LTHUMB>"]
      14 [-]: CALL R2 5 1  
      15 [-]: SETGLOBAL R2 K10 ["mSearchBox"]
      16 [-]: GETGLOBAL R2 K10 ["mSearchBox"]
      17 [-]: GETGLOBAL R6 K10 ["mSearchBox"]
      18 [-]: GETTABLEKS R5 R6 K11 ["TYPE"]
      19 [-]: GETTABLEKS R4 R5 K12 ["PLAIN"]
      20 [-]: MOVE R5 R0   
      21 [-]: MOVE R6 R0   
      22 [-]: NAMECALL R2 R2 K13 [0xF87811F6]
      23 [-]: CALL R2 4 0  
      24 [-]: GETGLOBAL R2 K10 ["mSearchBox"]
      25 [-]: LOADN R3 333 
      26 [-]: SETTABLEKS R3 R2 K14 ["mMinSize"]
      27 [-]: GETGLOBAL R2 K10 ["mSearchBox"]
      28 [-]: LOADN R3 333 
      29 [-]: SETTABLEKS R3 R2 K15 ["mMaxSize"]
      30 [-]: GETGLOBAL R2 K10 ["mSearchBox"]
      31 [-]: LOADN R3 4   
      32 [-]: SETTABLEKS R3 R2 K16 ["mTextBuffer"]
      33 [-]: GETGLOBAL R2 K10 ["mSearchBox"]
      34 [-]: GETIMPORT R4 18 [0x0032441C]
      35 [-]: GETTABLEKS R3 R4 K19 ["UITexture_Search"]
      36 [-]: SETTABLEKS R3 R2 K20 ["mAltButtonIcon"]
      37 [-]: GETGLOBAL R2 K10 ["mSearchBox"]
      38 [-]: LOADB R3 1   
      39 [-]: SETTABLEKS R3 R2 K21 ["mAltButtonVisible"]
      40 [-]: GETGLOBAL R2 K10 ["mSearchBox"]
      41 [-]: LOADNIL R3   
      42 [-]: SETTABLEKS R3 R2 K22 ["mUnfocusedUnderlineColorOverride"]
      43 [-]: GETGLOBAL R2 K10 ["mSearchBox"]
      44 [-]: GETGLOBAL R4 K10 ["mSearchBox"]
      45 [-]: GETTABLEKS R3 R4 K23 ["InputFieldTextChanged"]
      46 [-]: SETTABLEKS R3 R2 K24 ["BaseInputFieldTextChanged"]
      47 [-]: GETGLOBAL R2 K10 ["mSearchBox"]
      48 [-]: DUPCLOSURE R3 K25 []
      49 [-]: SETTABLEKS R3 R2 K23 ["InputFieldTextChanged"]
      50 [-]: GETGLOBAL R2 K10 ["mSearchBox"]
      51 [-]: GETGLOBAL R4 K10 ["mSearchBox"]
      52 [-]: GETTABLEKS R3 R4 K26 ["OnGamepadTransition"]
      53 [-]: SETTABLEKS R3 R2 K27 ["BaseOnGamepadTransition"]
      54 [-]: GETGLOBAL R2 K10 ["mSearchBox"]
      55 [-]: DUPCLOSURE R3 K28 []
      56 [-]: SETTABLEKS R3 R2 K26 ["OnGamepadTransition"]
      57 [-]: GETGLOBAL R2 K10 ["mSearchBox"]
      58 [-]: GETGLOBAL R4 K10 ["mSearchBox"]
      59 [-]: GETTABLEKS R3 R4 K29 ["SetClearHintVisible"]
      60 [-]: SETTABLEKS R3 R2 K30 ["BaseSetClearHintVisible"]
      61 [-]: GETGLOBAL R2 K10 ["mSearchBox"]
      62 [-]: DUPCLOSURE R3 K31 []
      63 [-]: SETTABLEKS R3 R2 K29 ["SetClearHintVisible"]
      64 [-]: GETGLOBAL R2 K10 ["mSearchBox"]
      65 [-]: LOADK R4 K2 ["/Lotus/Language/Menu/SearchPrompt"]
      66 [-]: NAMECALL R2 R2 K32 [0x6E6721D3]
      67 [-]: CALL R2 2 0  
      68 [-]: GETUPVAL R3 0
      69 [-]: GETTABLEKS R2 R3 K33 [0x06D055F9]
      70 [-]: GETGLOBAL R3 K34 ["mIsDiegetic"]
      71 [-]: GETIMPORT R5 18 [0x0032441C]
      72 [-]: GETTABLEKS R4 R5 K35 ["UIMaterial_SmoothEdge"]
      73 [-]: GETIMPORT R6 18 [0x0032441C]
      74 [-]: GETTABLEKS R5 R6 K36 ["UIMaterial_SmoothEdgeNoDepthTest"]
      75 [-]: CALL R2 3 1  
      76 [-]: GETIMPORT R3 1 [0xAE91E43B]
      77 [-]: LOADK R5 K37 ["MiddleMenu.SearchBox.Underline"]
      78 [-]: MOVE R6 R2   
      79 [-]: NAMECALL R3 R3 K38 [0xD5181643]
      80 [-]: CALL R3 3 0  
      81 [-]: GETIMPORT R3 1 [0xAE91E43B]
      82 [-]: LOADK R5 K39 ["MiddleMenu.SearchBox.Underline2"]
      83 [-]: MOVE R6 R2   
      84 [-]: NAMECALL R3 R3 K38 [0xD5181643]
      85 [-]: CALL R3 3 0  
      86 [-]: GETGLOBAL R3 K10 ["mSearchBox"]
      87 [-]: NAMECALL R3 R3 K40 [0x71E9AC81]
      88 [-]: CALL R3 1 0  
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5532
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: GETUPVAL R6 0
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 1 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: NOT R4 R5    
       7 [-]: JUMPIFNOT R4 L2
       8 [-]: GETUPVAL R7 0
       9 [-]: GETTABLEKS R6 R7 K2 ["item"]
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: GETIMPORT R5 1 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: NOT R4 R5    
L 2:  14 [-]: JUMPIFNOT R4 L7
      15 [-]: GETUPVAL R7 0
      16 [-]: GETTABLEKS R6 R7 K2 ["item"]
      17 [-]: NAMECALL R6 R6 K3 [0xD17BF72C]
      18 [-]: CALL R6 1 1  
      19 [-]: FASTCALL1 62 R6 L3
      20 [-]: GETIMPORT R5 1 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIF R5 L7 
      23 [-]: GETUPVAL R6 0
      24 [-]: GETTABLEKS R5 R6 K2 ["item"]
      25 [-]: LOADN R7 5   
      26 [-]: NAMECALL R5 R5 K4 [0xDBFBF6C0]
      27 [-]: CALL R5 2 1  
      28 [-]: JUMPIF R5 L7 
      29 [-]: JUMPXEQKN R0 K5 L4 NOT [2]
      30 [-]: GETGLOBAL R6 K6 ["mArcaneInfo"]
      31 [-]: GETTABLEKS R5 R6 K7 ["HasGildArcaneSlot"]
      32 [-]: JUMPIF R5 L5 
L 4:  33 [-]: JUMPXEQKN R0 K8 L7 NOT [1]
      34 [-]: GETGLOBAL R6 K6 ["mArcaneInfo"]
      35 [-]: GETTABLEKS R5 R6 K7 ["HasGildArcaneSlot"]
      36 [-]: JUMPIF R5 L7 
L 5:  37 [-]: LOADK R2 K9 ["/Lotus/Language/Menu/ArcaneSlot_RequiresAperture"]
      38 [-]: GETIMPORT R5 12 ["upgradeItemSlot"]
      39 [-]: JUMPXEQKNIL R5 L19
      40 [-]: LOADN R6 2   
      41 [-]: JUMPIFNOTEQ R5 R6 L6
      42 [-]: GETIMPORT R6 14 [0xAE91E43B]
      43 [-]: LOADK R8 K15 ["/Lotus/Language/Categories/RIFLE"]
      44 [-]: LOADB R9 0   
      45 [-]: NAMECALL R6 R6 K16 [0x42B04007]
      46 [-]: CALL R6 3 1  
      47 [-]: GETIMPORT R7 14 [0xAE91E43B]
      48 [-]: LOADK R9 K17 ["/Lotus/Language/Menu/ArcaneSlot_ItemName"]
      49 [-]: LOADB R10 0  
      50 [-]: DUPTABLE R11 19
      51 [-]: SETTABLEKS R6 R11 K18 ["ITEM"]
      52 [-]: NAMECALL R7 R7 K16 [0x42B04007]
      53 [-]: CALL R7 4 1  
      54 [-]: MOVE R3 R7   
      55 [-]: RETURN R2 2  
L 6:  56 [-]: LOADN R6 1   
      57 [-]: JUMPIFNOTEQ R5 R6 L19
      58 [-]: GETIMPORT R6 14 [0xAE91E43B]
      59 [-]: LOADK R8 K20 ["/Lotus/Language/Categories/HAND_GUN"]
      60 [-]: LOADB R9 0   
      61 [-]: NAMECALL R6 R6 K16 [0x42B04007]
      62 [-]: CALL R6 3 1  
      63 [-]: GETIMPORT R7 14 [0xAE91E43B]
      64 [-]: LOADK R9 K17 ["/Lotus/Language/Menu/ArcaneSlot_ItemName"]
      65 [-]: LOADB R10 0  
      66 [-]: DUPTABLE R11 19
      67 [-]: SETTABLEKS R6 R11 K18 ["ITEM"]
      68 [-]: NAMECALL R7 R7 K16 [0x42B04007]
      69 [-]: CALL R7 4 1  
      70 [-]: MOVE R3 R7   
      71 [-]: RETURN R2 2  
L 7:  72 [-]: JUMPXEQKN R0 K8 L10 NOT [1]
      73 [-]: JUMPIFNOT R4 L10
      74 [-]: GETUPVAL R6 0
      75 [-]: GETTABLEKS R5 R6 K2 ["item"]
      76 [-]: NAMECALL R5 R5 K21 [0x81F3A598]
      77 [-]: CALL R5 1 1  
      78 [-]: JUMPIFNOT R5 L10
      79 [-]: GETUPVAL R6 0
      80 [-]: GETTABLEKS R5 R6 K2 ["item"]
      81 [-]: NAMECALL R5 R5 K22 [0x6DB2BC2B]
      82 [-]: CALL R5 1 1  
      83 [-]: JUMPIF R5 L10
      84 [-]: LOADK R2 K23 ["/Lotus/Language/Menu/ArcaneSlot_UngildedZaw"]
      85 [-]: LOADK R5 K24 [""]
      86 [-]: GETIMPORT R6 12 ["upgradeItemSlot"]
      87 [-]: LOADN R7 3   
      88 [-]: JUMPIFNOTEQ R6 R7 L8
      89 [-]: LOADK R5 K25 ["/Lotus/Language/OstronCrafting/Zaw_Singular"]
      90 [-]: JUMP L9
     
L 8:  91 [-]: LOADK R5 K26 ["/Lotus/Language/SolarisVenus/Kitgun_Singular"]
L 9:  92 [-]: GETIMPORT R6 14 [0xAE91E43B]
      93 [-]: LOADK R8 K23 ["/Lotus/Language/Menu/ArcaneSlot_UngildedZaw"]
      94 [-]: LOADB R9 0   
      95 [-]: DUPTABLE R10 28
      96 [-]: GETIMPORT R11 14 [0xAE91E43B]
      97 [-]: MOVE R13 R5  
      98 [-]: LOADB R14 0  
      99 [-]: NAMECALL R11 R11 K16 [0x42B04007]
     100 [-]: CALL R11 3 1 
     101 [-]: SETTABLEKS R11 R10 K27 ["TYPE"]
     102 [-]: NAMECALL R6 R6 K16 [0x42B04007]
     103 [-]: CALL R6 4 1  
     104 [-]: MOVE R2 R6   
     105 [-]: RETURN R2 2  
L10: 106 [-]: GETGLOBAL R6 K6 ["mArcaneInfo"]
     107 [-]: GETTABLEKS R5 R6 K29 ["HasValidArcane"]
     108 [-]: JUMPIF R5 L18
     109 [-]: JUMPIFNOT R1 L11
     110 [-]: LOADK R2 K30 ["/Lotus/Language/Menu/NoAmps"]
     111 [-]: RETURN R2 2  
L11: 112 [-]: LOADK R5 K24 [""]
     113 [-]: JUMPIFNOT R4 L15
     114 [-]: GETUPVAL R7 0
     115 [-]: GETTABLEKS R6 R7 K2 ["item"]
     116 [-]: NAMECALL R6 R6 K21 [0x81F3A598]
     117 [-]: CALL R6 1 1  
     118 [-]: JUMPIF R6 L15
     119 [-]: GETIMPORT R6 12 ["upgradeItemSlot"]
     120 [-]: LOADN R7 0   
     121 [-]: JUMPIFNOTEQ R6 R7 L12
     122 [-]: LOADK R5 K31 ["NoAmpSuit"]
     123 [-]: JUMP L17
    
L12: 124 [-]: GETIMPORT R6 12 ["upgradeItemSlot"]
     125 [-]: LOADN R7 3   
     126 [-]: JUMPIFNOTEQ R6 R7 L13
     127 [-]: LOADK R5 K32 ["NoMeleeArcane"]
     128 [-]: JUMP L17
    
L13: 129 [-]: GETIMPORT R6 12 ["upgradeItemSlot"]
     130 [-]: LOADN R7 2   
     131 [-]: JUMPIFNOTEQ R6 R7 L14
     132 [-]: LOADK R5 K33 ["NoRifleArcane"]
     133 [-]: JUMP L17
    
L14: 134 [-]: GETIMPORT R6 12 ["upgradeItemSlot"]
     135 [-]: LOADN R7 1   
     136 [-]: JUMPIFNOTEQ R6 R7 L17
     137 [-]: LOADK R5 K34 ["NoPistolArcane"]
     138 [-]: JUMP L17
    
L15: 139 [-]: GETIMPORT R6 12 ["upgradeItemSlot"]
     140 [-]: LOADN R7 3   
     141 [-]: JUMPIFNOTEQ R6 R7 L16
     142 [-]: LOADK R5 K35 ["NoAmpZaw"]
     143 [-]: JUMP L17
    
L16: 144 [-]: LOADK R5 K36 ["NoAmpKitgun"]
L17: 145 [-]: LOADK R6 K37 ["/Lotus/Language/Menu/"]
     146 [-]: MOVE R7 R5   
     147 [-]: CONCAT R2 R6 R7
     148 [-]: RETURN R2 2  
L18: 149 [-]: GETGLOBAL R6 K6 ["mArcaneInfo"]
     150 [-]: GETTABLEKS R5 R6 K38 ["HasArcaneHelmet"]
     151 [-]: JUMPIFNOT R5 L19
     152 [-]: JUMPXEQKN R0 K5 L19 NOT [2]
     153 [-]: JUMPIFNOT R1 L19
     154 [-]: LOADK R2 K39 ["/Lotus/Language/Menu/ArcaneSlot_EquipError_Short"]
L19: 155 [-]: RETURN R2 2  


; Name:            
; Defined at line: 5594
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: RETURN R0 0  
L 0:   2 [-]: LOADK R3 K0 ["Installed.ArcaneSlot"]
       3 [-]: GETIMPORT R4 2 [0x64FB1586]
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R4 1 1  
       6 [-]: CONCAT R2 R3 R4
       7 [-]: LOADB R3 0   
       8 [-]: GETGLOBAL R5 K3 ["mArcaneInfo"]
       9 [-]: GETTABLEKS R4 R5 K4 ["HiddenSlot"]
      10 [-]: JUMPXEQKNIL R4 L2
      11 [-]: GETGLOBAL R5 K3 ["mArcaneInfo"]
      12 [-]: GETTABLEKS R4 R5 K4 ["HiddenSlot"]
      13 [-]: JUMPIFEQ R4 R0 L1
      14 [-]: LOADB R3 0 +1
L 1:  15 [-]: LOADB R3 1   
L 2:  16 [-]: GETIMPORT R4 6 [0xAE91E43B]
      17 [-]: MOVE R6 R2   
      18 [-]: LOADN R7 11  
      19 [-]: NOT R8 R3    
      20 [-]: NAMECALL R4 R4 K7 [0xAADE900E]
      21 [-]: CALL R4 4 0  
      22 [-]: JUMPIFNOT R3 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: JUMPIFNOT R1 L4
      25 [-]: GETGLOBAL R4 K3 ["mArcaneInfo"]
      26 [-]: SETTABLEKS R0 R4 K8 ["FocusedSlot"]
      27 [-]: JUMP L5
     
L 4:  28 [-]: GETGLOBAL R5 K3 ["mArcaneInfo"]
      29 [-]: GETTABLEKS R4 R5 K8 ["FocusedSlot"]
      30 [-]: JUMPIFNOTEQ R4 R0 L5
      31 [-]: GETGLOBAL R4 K3 ["mArcaneInfo"]
      32 [-]: LOADNIL R5   
      33 [-]: SETTABLEKS R5 R4 K8 ["FocusedSlot"]
L 5:  34 [-]: GETIMPORT R4 10 ["_T"]
      35 [-]: LOADNIL R5   
      36 [-]: SETTABLEKS R5 R4 K11 ["InfoPopup_Data"]
      37 [-]: GETIMPORT R4 10 ["_T"]
      38 [-]: LOADNIL R5   
      39 [-]: SETTABLEKS R5 R4 K12 ["InfoPopup_Grid"]
      40 [-]: GETGLOBAL R6 K3 ["mArcaneInfo"]
      41 [-]: GETTABLEKS R5 R6 K13 ["Arcanes"]
      42 [-]: GETTABLE R4 R5 R0
      43 [-]: GETTABLEKS R6 R4 K14 ["mItemType"]
      44 [-]: FASTCALL1 62 R6 L6
      45 [-]: GETIMPORT R5 16 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 6:  47 [-]: LOADNIL R6   
      48 [-]: LOADK R7 K17 [""]
      49 [-]: GETUPVAL R9 0
      50 [-]: GETTABLEKS R8 R9 K18 [0x06D055F9]
      51 [-]: MOVE R9 R5   
      52 [-]: LOADN R10 50 
      53 [-]: LOADN R11 100
      54 [-]: CALL R8 3 1  
      55 [-]: GETUPVAL R10 0
      56 [-]: GETTABLEKS R9 R10 K19 [0x9F57DD7D]
      57 [-]: GETGLOBAL R11 K20 ["mColors"]
      58 [-]: GETTABLEKS R10 R11 K21 ["FloatingContent"]
      59 [-]: CALL R9 1 1  
      60 [-]: JUMPIFNOT R5 L7
      61 [-]: GETIMPORT R10 6 [0xAE91E43B]
      62 [-]: MOVE R13 R2  
      63 [-]: LOADK R14 K22 [".Image"]
      64 [-]: CONCAT R12 R13 R14
      65 [-]: GETIMPORT R13 24 [0xCF770DCF]
      66 [-]: LOADNIL R14  
      67 [-]: NAMECALL R10 R10 K25 [0xEF99134F]
      68 [-]: CALL R10 4 0 
      69 [-]: GETUPVAL R11 0
      70 [-]: GETTABLEKS R10 R11 K18 [0x06D055F9]
      71 [-]: MOVE R11 R1  
      72 [-]: GETIMPORT R13 27 [0x2028950C]
      73 [-]: GETTABLEN R12 R13 1
      74 [-]: LOADNIL R13  
      75 [-]: CALL R10 3 1 
      76 [-]: MOVE R6 R10  
      77 [-]: LOADK R10 K28 ["<font color=\""]
      78 [-]: MOVE R11 R9  
      79 [-]: LOADK R12 K29 ["\"><b>"]
      80 [-]: GETIMPORT R15 6 [0xAE91E43B]
      81 [-]: LOADK R17 K30 ["/Lotus/Language/Menu/ArcaneManager_EmptySlot"]
      82 [-]: LOADB R18 0  
      83 [-]: NAMECALL R15 R15 K31 [0x42B04007]
      84 [-]: CALL R15 3 1 
      85 [-]: MOVE R13 R15 
      86 [-]: LOADK R14 K32 ["</b></font>"]
      87 [-]: CONCAT R7 R10 R14
      88 [-]: JUMP L10
    
L 7:  89 [-]: GETUPVAL R10 1
      90 [-]: GETTABLEKS R12 R4 K14 ["mItemType"]
      91 [-]: NAMECALL R10 R10 K33 [0x105074FB]
      92 [-]: CALL R10 2 1 
      93 [-]: FASTCALL1 62 R10 L8
      94 [-]: MOVE R12 R10 
      95 [-]: GETIMPORT R11 16 [0x7B998233]
      96 [-]: CALL R11 1 1 
L 8:  97 [-]: JUMPIF R11 L10
      98 [-]: JUMPIFNOT R1 L9
      99 [-]: GETTABLEKS R12 R4 K35 ["mInstance"]
     100 [-]: NAMECALL R12 R12 K36 [0xB24ACCED]
     101 [-]: CALL R12 1 1 
     102 [-]: ADDK R11 R12 K34 [2]
     103 [-]: GETIMPORT R12 27 [0x2028950C]
     104 [-]: GETTABLE R6 R12 R11
L 9: 105 [-]: GETIMPORT R11 6 [0xAE91E43B]
     106 [-]: NAMECALL R13 R10 K37 [0xD3A9D01F]
     107 [-]: CALL R13 1 1 
     108 [-]: NAMECALL R13 R13 K38 [0x6D604BA7]
     109 [-]: CALL R13 1 1 
     110 [-]: LOADB R14 0  
     111 [-]: NAMECALL R11 R11 K31 [0x42B04007]
     112 [-]: CALL R11 3 1 
     113 [-]: GETUPVAL R13 2
     114 [-]: GETTABLEKS R12 R13 K39 [0xC6305B1A]
     115 [-]: MOVE R13 R4  
     116 [-]: CALL R12 1 2 
     117 [-]: LOADK R14 K28 ["<font color=\""]
     118 [-]: MOVE R15 R9  
     119 [-]: LOADK R16 K29 ["\"><b>"]
     120 [-]: GETUPVAL R20 3
     121 [-]: GETTABLEKS R19 R20 K40 [0x82D378F3]
     122 [-]: MOVE R20 R11 
     123 [-]: MOVE R21 R12 
     124 [-]: MOVE R22 R13 
     125 [-]: GETIMPORT R23 6 [0xAE91E43B]
     126 [-]: NEWTABLE R24 0 0
     127 [-]: CALL R19 5 1 
     128 [-]: MOVE R17 R19 
     129 [-]: LOADK R18 K32 ["</b></font>"]
     130 [-]: CONCAT R7 R14 R18
     131 [-]: GETUPVAL R15 4
     132 [-]: GETTABLEKS R14 R15 K41 [0x08681F50]
     133 [-]: GETIMPORT R15 6 [0xAE91E43B]
     134 [-]: MOVE R16 R10 
     135 [-]: DUPTABLE R17 44
     136 [-]: SETTABLEKS R4 R17 K42 ["ItemInfo"]
     137 [-]: DUPTABLE R18 48
     138 [-]: SETTABLEKS R4 R18 K45 ["Arcane"]
     139 [-]: SETTABLEKS R12 R18 K46 ["ArcaneRank"]
     140 [-]: SETTABLEKS R13 R18 K47 ["ArcaneMaxRank"]
     141 [-]: SETTABLEKS R18 R17 K43 ["AppendInfo"]
     142 [-]: CALL R14 3 1 
     143 [-]: GETUPVAL R16 4
     144 [-]: GETTABLEKS R15 R16 K49 [0x4FFC42F7]
     145 [-]: GETIMPORT R16 6 [0xAE91E43B]
     146 [-]: MOVE R17 R2  
     147 [-]: MOVE R18 R14 
     148 [-]: CALL R15 3 0 
     149 [-]: JUMPIFNOT R1 L10
     150 [-]: GETUPVAL R16 3
     151 [-]: GETTABLEKS R15 R16 K50 [0xFC3FED1F]
     152 [-]: GETIMPORT R16 6 [0xAE91E43B]
     153 [-]: MOVE R17 R14 
     154 [-]: GETIMPORT R18 6 [0xAE91E43B]
     155 [-]: MOVE R20 R2  
     156 [-]: LOADN R21 2  
     157 [-]: NAMECALL R18 R18 K51 [0x91A24E4B]
     158 [-]: CALL R18 3 1 
     159 [-]: GETIMPORT R19 6 [0xAE91E43B]
     160 [-]: MOVE R21 R2  
     161 [-]: LOADN R22 3  
     162 [-]: NAMECALL R19 R19 K51 [0x91A24E4B]
     163 [-]: CALL R19 3 1 
     164 [-]: GETIMPORT R21 6 [0xAE91E43B]
     165 [-]: MOVE R24 R2  
     166 [-]: LOADK R25 K22 [".Image"]
     167 [-]: CONCAT R23 R24 R25
     168 [-]: LOADN R24 12 
     169 [-]: NAMECALL R21 R21 K51 [0x91A24E4B]
     170 [-]: CALL R21 3 1 
     171 [-]: ADDK R20 R21 K52 [100]
     172 [-]: GETIMPORT R21 6 [0xAE91E43B]
     173 [-]: MOVE R24 R2  
     174 [-]: LOADK R25 K22 [".Image"]
     175 [-]: CONCAT R23 R24 R25
     176 [-]: LOADN R24 13 
     177 [-]: NAMECALL R21 R21 K51 [0x91A24E4B]
     178 [-]: CALL R21 3 -1
     179 [-]: CALL R15 -1 0
     180 [-]: GETIMPORT R15 10 ["_T"]
     181 [-]: SETTABLEKS R14 R15 K11 ["InfoPopup_Data"]
     182 [-]: GETIMPORT R15 10 ["_T"]
     183 [-]: NEWTABLE R16 0 0
     184 [-]: SETTABLEKS R16 R15 K12 ["InfoPopup_Grid"]
L10: 185 [-]: GETUPVAL R10 5
     186 [-]: MOVE R11 R0  
     187 [-]: LOADB R12 1  
     188 [-]: CALL R10 2 2 
     189 [-]: GETIMPORT R12 6 [0xAE91E43B]
     190 [-]: MOVE R14 R2  
     191 [-]: LOADK R15 K53 ["Lock"]
     192 [-]: LOADN R16 1  
     193 [-]: LOADN R17 -17
     194 [-]: NAMECALL R12 R12 K54 [0xF64B7262]
     195 [-]: CALL R12 5 0 
     196 [-]: GETIMPORT R12 6 [0xAE91E43B]
     197 [-]: MOVE R14 R2  
     198 [-]: LOADK R15 K53 ["Lock"]
     199 [-]: LOADN R16 11 
     200 [-]: JUMPXEQKNIL R10 L11 NOT
     201 [-]: LOADB R17 0 +1
L11: 202 [-]: LOADB R17 1  
L12: 203 [-]: NAMECALL R12 R12 K55 [0xC0A3774B]
     204 [-]: CALL R12 5 0 
     205 [-]: JUMPXEQKNIL R10 L15
     206 [-]: JUMPXEQKNIL R11 L13
     207 [-]: GETIMPORT R12 6 [0xAE91E43B]
     208 [-]: MOVE R14 R10 
     209 [-]: LOADB R15 0  
     210 [-]: DUPTABLE R16 57
     211 [-]: SETTABLEKS R11 R16 K56 ["ITEM"]
     212 [-]: NAMECALL R12 R12 K31 [0x42B04007]
     213 [-]: CALL R12 4 1 
     214 [-]: MOVE R10 R12 
     215 [-]: JUMP L14
    
L13: 216 [-]: GETIMPORT R12 6 [0xAE91E43B]
     217 [-]: MOVE R14 R10 
     218 [-]: LOADB R15 0  
     219 [-]: NAMECALL R12 R12 K31 [0x42B04007]
     220 [-]: CALL R12 3 1 
     221 [-]: MOVE R10 R12 
L14: 222 [-]: LOADK R12 K28 ["<font color=\""]
     223 [-]: MOVE R13 R9  
     224 [-]: LOADK R14 K58 ["\">"]
     225 [-]: MOVE R15 R10 
     226 [-]: LOADK R16 K59 ["</font>"]
     227 [-]: CONCAT R7 R12 R16
L15: 228 [-]: GETIMPORT R12 6 [0xAE91E43B]
     229 [-]: MOVE R14 R2  
     230 [-]: LOADK R15 K60 ["Bg"]
     231 [-]: LOADN R16 11 
     232 [-]: FASTCALL1 62 R6 L16
     233 [-]: MOVE R19 R6  
     234 [-]: GETIMPORT R18 16 [0x7B998233]
     235 [-]: CALL R18 1 1 
L16: 236 [-]: NOT R17 R18  
     237 [-]: NAMECALL R12 R12 K55 [0xC0A3774B]
     238 [-]: CALL R12 5 0 
     239 [-]: GETIMPORT R12 6 [0xAE91E43B]
     240 [-]: MOVE R15 R2  
     241 [-]: LOADK R16 K61 [".Bg"]
     242 [-]: CONCAT R14 R15 R16
     243 [-]: MOVE R15 R6  
     244 [-]: NAMECALL R12 R12 K62 [0x1CB415C1]
     245 [-]: CALL R12 3 0 
     246 [-]: GETIMPORT R12 6 [0xAE91E43B]
     247 [-]: MOVE R14 R2  
     248 [-]: LOADK R15 K63 ["Label"]
     249 [-]: LOADN R16 29 
     250 [-]: LOADK R18 K64 ["<p>"]
     251 [-]: MOVE R19 R7  
     252 [-]: LOADK R20 K65 ["</p>"]
     253 [-]: CONCAT R17 R18 R20
     254 [-]: NAMECALL R12 R12 K66 [0xE261AA96]
     255 [-]: CALL R12 5 0 
     256 [-]: GETIMPORT R12 6 [0xAE91E43B]
     257 [-]: MOVE R14 R2  
     258 [-]: LOADK R15 K63 ["Label"]
     259 [-]: LOADN R16 10 
     260 [-]: MOVE R17 R8  
     261 [-]: NAMECALL R12 R12 K54 [0xF64B7262]
     262 [-]: CALL R12 5 0 
     263 [-]: GETIMPORT R12 6 [0xAE91E43B]
     264 [-]: MOVE R14 R2  
     265 [-]: LOADK R15 K63 ["Label"]
     266 [-]: LOADN R16 1  
     267 [-]: LOADN R17 23 
     268 [-]: NAMECALL R12 R12 K54 [0xF64B7262]
     269 [-]: CALL R12 5 0 
     270 [-]: GETIMPORT R12 6 [0xAE91E43B]
     271 [-]: MOVE R14 R2  
     272 [-]: LOADN R15 10 
     273 [-]: GETUPVAL R17 0
     274 [-]: GETTABLEKS R16 R17 K18 [0x06D055F9]
     275 [-]: GETGLOBAL R18 K3 ["mArcaneInfo"]
     276 [-]: GETTABLEKS R17 R18 K67 ["HasArcaneHelmet"]
     277 [-]: JUMPIFNOT R17 L18
     278 [-]: JUMPXEQKN R0 K34 L17 [2]
     279 [-]: LOADB R17 0 +1
L17: 280 [-]: LOADB R17 1  
L18: 281 [-]: LOADN R18 50 
     282 [-]: LOADN R19 100
     283 [-]: CALL R16 3 -1
     284 [-]: NAMECALL R12 R12 K68 [0x67BC869F]
     285 [-]: CALL R12 -1 0
     286 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5672
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETGLOBAL R0 K0 ["mGameData"]
       1 [-]: NAMECALL R0 R0 K1 [0x25A6E75E]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 4 ["ArsenalState"]
       4 [-]: LOADN R3 2   
       5 [-]: JUMPIFEQ R2 R3 L0
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K5 ["info"]
      10 [-]: GETUPVAL R5 1
      11 [-]: MOVE R6 R1   
      12 [-]: NAMECALL R2 R0 K6 [0x2F30B8DB]
      13 [-]: CALL R2 4 1  
      14 [-]: GETGLOBAL R3 K7 ["mCardSlots"]
      15 [-]: LOADB R4 1   
      16 [-]: GETIMPORT R5 9 ["upgradeItemCategory"]
      17 [-]: LOADN R6 1   
      18 [-]: JUMPIFEQ R5 R6 L3
      19 [-]: GETIMPORT R5 9 ["upgradeItemCategory"]
      20 [-]: LOADN R6 0   
      21 [-]: JUMPIFEQ R5 R6 L2
      22 [-]: LOADB R4 0 +1
L 2:  23 [-]: LOADB R4 1   
L 3:  24 [-]: GETGLOBAL R5 K10 ["mArcaneInfo"]
      25 [-]: LOADNIL R6   
      26 [-]: SETTABLEKS R6 R5 K11 ["SelectedSlot"]
      27 [-]: GETGLOBAL R6 K10 ["mArcaneInfo"]
      28 [-]: GETTABLEKS R5 R6 K12 ["Slots"]
      29 [-]: LOADN R6 0   
      30 [-]: JUMPIFNOTLT R6 R5 L11
      31 [-]: GETIMPORT R5 14 ["upgradeItemSlot"]
      32 [-]: LOADN R6 0   
      33 [-]: JUMPIFNOTEQ R5 R6 L11
      34 [-]: GETUPVAL R6 0
      35 [-]: FASTCALL1 62 R6 L4
      36 [-]: GETIMPORT R5 16 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 4:  38 [-]: JUMPIF R5 L11
      39 [-]: GETUPVAL R7 0
      40 [-]: GETTABLEKS R6 R7 K17 ["item"]
      41 [-]: FASTCALL1 62 R6 L5
      42 [-]: GETIMPORT R5 16 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 5:  44 [-]: JUMPIF R5 L11
      45 [-]: GETUPVAL R6 0
      46 [-]: GETTABLEKS R5 R6 K17 ["item"]
      47 [-]: NAMECALL R5 R5 K18 [0x68D708A7]
      48 [-]: CALL R5 1 1  
      49 [-]: FASTCALL1 62 R5 L6
      50 [-]: MOVE R7 R5   
      51 [-]: GETIMPORT R6 16 [0x7B998233]
      52 [-]: CALL R6 1 1  
L 6:  53 [-]: JUMPIF R6 L11
      54 [-]: LOADN R8 0   
      55 [-]: NAMECALL R6 R5 K19 [0x5EF3783B]
      56 [-]: CALL R6 2 1  
      57 [-]: FASTCALL1 62 R6 L7
      58 [-]: MOVE R8 R6   
      59 [-]: GETIMPORT R7 16 [0x7B998233]
      60 [-]: CALL R7 1 1  
L 7:  61 [-]: JUMPIF R7 L11
      62 [-]: GETTABLEKS R8 R6 K20 ["mInstance"]
      63 [-]: FASTCALL1 62 R8 L8
      64 [-]: GETIMPORT R7 16 [0x7B998233]
      65 [-]: CALL R7 1 1  
L 8:  66 [-]: JUMPIF R7 L11
      67 [-]: GETGLOBAL R7 K10 ["mArcaneInfo"]
      68 [-]: GETTABLEKS R9 R6 K20 ["mInstance"]
      69 [-]: NAMECALL R9 R9 K21 [0x0AD758CB]
      70 [-]: CALL R9 1 1  
      71 [-]: LOADN R10 0  
      72 [-]: JUMPIFLT R10 R9 L9
      73 [-]: LOADB R8 0 +1
L 9:  74 [-]: LOADB R8 1   
L10:  75 [-]: SETTABLEKS R8 R7 K22 ["HasArcaneHelmet"]
L11:  76 [-]: LOADN R5 0   
      77 [-]: GETUPVAL R7 2
      78 [-]: GETTABLEKS R6 R7 K23 [0x06D055F9]
      79 [-]: GETGLOBAL R9 K24 ["mRailjackMovie"]
      80 [-]: FASTCALL1 62 R9 L12
      81 [-]: GETIMPORT R8 16 [0x7B998233]
      82 [-]: CALL R8 1 1  
L12:  83 [-]: NOT R7 R8    
      84 [-]: LOADN R8 150 
      85 [-]: LOADN R9 0   
      86 [-]: CALL R6 3 1  
      87 [-]: LOADN R9 1   
      88 [-]: LOADN R7 2   
      89 [-]: LOADN R8 1   
      90 [-]: FORNPREP R7 L25
L13:  91 [-]: LOADK R11 K25 ["Installed.ArcaneSlot"]
      92 [-]: GETIMPORT R12 27 [0x64FB1586]
      93 [-]: MOVE R13 R9  
      94 [-]: CALL R12 1 1 
      95 [-]: CONCAT R10 R11 R12
      96 [-]: GETGLOBAL R13 K10 ["mArcaneInfo"]
      97 [-]: GETTABLEKS R12 R13 K12 ["Slots"]
      98 [-]: JUMPIFLE R9 R12 L14
      99 [-]: LOADB R11 0 +1
L14: 100 [-]: LOADB R11 1  
L15: 101 [-]: GETIMPORT R12 29 [0xAE91E43B]
     102 [-]: MOVE R14 R10 
     103 [-]: LOADN R15 11 
     104 [-]: MOVE R16 R11 
     105 [-]: NAMECALL R12 R12 K30 [0xAADE900E]
     106 [-]: CALL R12 4 0 
     107 [-]: JUMPIFNOT R11 L24
     108 [-]: GETIMPORT R12 29 [0xAE91E43B]
     109 [-]: MOVE R14 R10 
     110 [-]: LOADK R15 K31 ["Btn"]
     111 [-]: LOADN R16 85 
     112 [-]: MOVE R17 R9  
     113 [-]: NAMECALL R12 R12 K32 [0xF64B7262]
     114 [-]: CALL R12 5 0 
     115 [-]: GETIMPORT R12 29 [0xAE91E43B]
     116 [-]: MOVE R15 R10 
     117 [-]: LOADK R16 K33 [".Btn"]
     118 [-]: CONCAT R14 R15 R16
     119 [-]: LOADK R15 K34 ["OnArcaneSlotFocused"]
     120 [-]: LOADK R16 K35 ["OnArcaneSlotUnfocused"]
     121 [-]: LOADK R17 K36 ["OnArcaneSlotPressed"]
     122 [-]: LOADK R18 K37 [""]
     123 [-]: NAMECALL R12 R12 K38 [0x1E5B5CFE]
     124 [-]: CALL R12 6 0 
     125 [-]: JUMPIFNOT R4 L18
     126 [-]: GETIMPORT R12 29 [0xAE91E43B]
     127 [-]: MOVE R14 R10 
     128 [-]: LOADN R15 0  
     129 [-]: LOADN R16 135
     130 [-]: NAMECALL R12 R12 K39 [0x67BC869F]
     131 [-]: CALL R12 4 0 
     132 [-]: GETIMPORT R12 29 [0xAE91E43B]
     133 [-]: MOVE R14 R10 
     134 [-]: LOADN R15 1  
     135 [-]: GETUPVAL R18 2
     136 [-]: GETTABLEKS R17 R18 K23 [0x06D055F9]
     137 [-]: JUMPXEQKN R9 K40 L16 [1]
     138 [-]: LOADB R18 0 +1
L16: 139 [-]: LOADB R18 1  
L17: 140 [-]: LOADN R19 -300
     141 [-]: LOADN R20 0  
     142 [-]: CALL R17 3 1 
     143 [-]: ADD R16 R17 R6
     144 [-]: NAMECALL R12 R12 K39 [0x67BC869F]
     145 [-]: CALL R12 4 0 
L18: 146 [-]: GETIMPORT R12 43 [0x1ABA4D9E]
     147 [-]: CALL R12 0 1 
     148 [-]: ADD R13 R3 R9
     149 [-]: FASTCALL1 62 R2 L19
     150 [-]: MOVE R15 R2  
     151 [-]: GETIMPORT R14 16 [0x7B998233]
     152 [-]: CALL R14 1 1 
L19: 153 [-]: JUMPIF R14 L23
     154 [-]: GETTABLE R15 R2 R13
     155 [-]: FASTCALL1 62 R15 L20
     156 [-]: GETIMPORT R14 16 [0x7B998233]
     157 [-]: CALL R14 1 1 
L20: 158 [-]: JUMPIF R14 L23
     159 [-]: GETTABLE R14 R2 R13
     160 [-]: GETTABLEKS R15 R14 K44 ["mItemType"]
     161 [-]: SETTABLEKS R15 R12 K44 ["mItemType"]
     162 [-]: GETIMPORT R15 46 [0x8650181F]
     163 [-]: GETTABLEKS R17 R14 K47 ["mItemId"]
     164 [-]: GETTABLEKS R16 R17 K48 ["mId"]
     165 [-]: CALL R15 1 1 
     166 [-]: SETTABLEKS R15 R12 K47 ["mItemId"]
     167 [-]: GETTABLEKS R15 R14 K49 ["mUpgradeFingerprint"]
     168 [-]: SETTABLEKS R15 R12 K49 ["mUpgradeFingerprint"]
     169 [-]: GETTABLEKS R16 R12 K44 ["mItemType"]
     170 [-]: FASTCALL1 62 R16 L21
     171 [-]: GETIMPORT R15 16 [0x7B998233]
     172 [-]: CALL R15 1 1 
L21: 173 [-]: JUMPIFNOT R15 L22
     174 [-]: GETTABLEKS R16 R12 K47 ["mItemId"]
     175 [-]: GETTABLEKS R15 R16 K48 ["mId"]
     176 [-]: JUMPXEQKS R15 K37 L23 [""]
L22: 177 [-]: ADDK R5 R5 K40 [1]
L23: 178 [-]: GETGLOBAL R15 K10 ["mArcaneInfo"]
     179 [-]: GETTABLEKS R14 R15 K50 ["Arcanes"]
     180 [-]: SETTABLE R12 R14 R9
L24: 181 [-]: FORNLOOP R7 L13
L25: 182 [-]: LOADN R9 1   
     183 [-]: GETGLOBAL R10 K10 ["mArcaneInfo"]
     184 [-]: GETTABLEKS R7 R10 K12 ["Slots"]
     185 [-]: LOADN R8 1   
     186 [-]: FORNPREP R7 L27
L26: 187 [-]: GETUPVAL R10 3
     188 [-]: MOVE R11 R9  
     189 [-]: LOADB R12 0  
     190 [-]: CALL R10 2 0 
     191 [-]: FORNLOOP R7 L26
L27: 192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5731
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA9882367]
       2 [-]: GETGLOBAL R1 K1 ["mArsenalConsoleTag"]
       3 [-]: CALL R0 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 3 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: NAMECALL R1 R0 K4 [0xFE3BE07A]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: NAMECALL R1 R0 K5 [0x94336249]
      13 [-]: CALL R1 1 0  
L 1:  14 [-]: GETIMPORT R1 8 ["MenuSuitAvatar"]
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 3 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L5 
      20 [-]: GETIMPORT R2 10 [0x89326C93]
      21 [-]: GETGLOBAL R4 K11 ["ARCHWING_WAYPOINT_TAG"]
      22 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
      23 [-]: CALL R2 2 1  
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 3 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L5 
      29 [-]: GETIMPORT R3 14 ["suitTable"]
      30 [-]: GETGLOBAL R4 K15 ["ARCHWING_DEFAULT_ROTATION"]
      31 [-]: SETTABLEKS R4 R3 K16 ["desiredRot"]
      32 [-]: GETIMPORT R3 14 ["suitTable"]
      33 [-]: GETIMPORT R4 17 ["desiredRot"]
      34 [-]: SETTABLEKS R4 R3 K18 ["lerpRot"]
      35 [-]: GETIMPORT R3 14 ["suitTable"]
      36 [-]: GETIMPORT R4 20 [0x00046924]
      37 [-]: CALL R4 0 1  
      38 [-]: SETTABLEKS R4 R3 K21 ["lerpHead"]
      39 [-]: NAMECALL R3 R1 K22 [0x388577D5]
      40 [-]: CALL R3 1 1  
      41 [-]: GETIMPORT R4 24 ["positions"]
      42 [-]: JUMPXEQKNIL R4 L4 NOT
      43 [-]: GETIMPORT R4 14 ["suitTable"]
      44 [-]: NEWTABLE R5 0 0
      45 [-]: SETTABLEKS R5 R4 K23 ["positions"]
L 4:  46 [-]: GETIMPORT R4 24 ["positions"]
      47 [-]: NAMECALL R5 R2 K25 [0xD1586535]
      48 [-]: CALL R5 1 1  
      49 [-]: SETTABLE R5 R4 R3
      50 [-]: GETUPVAL R5 1
      51 [-]: GETTABLEKS R4 R5 K26 [0xD4C67576]
      52 [-]: GETIMPORT R5 28 [0xAE91E43B]
      53 [-]: MOVE R6 R1   
      54 [-]: LOADB R7 0   
      55 [-]: CALL R4 3 0  
L 5:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5758
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 ["info"]
       4 [-]: NAMECALL R0 R0 K1 [0xFA86E69D]
       5 [-]: CALL R0 1 1  
       6 [-]: SETGLOBAL R0 K2 ["mArtifactSlots"]
       7 [-]: GETUPVAL R0 2
       8 [-]: CALL R0 0 1  
       9 [-]: JUMPIFNOT R0 L0
      10 [-]: GETGLOBAL R1 K2 ["mArtifactSlots"]
      11 [-]: LENGTH R0 R1 
      12 [-]: GETGLOBAL R1 K3 ["MELEE_STANCE_SLOT"]
      13 [-]: JUMPIFNOTLT R0 R1 L0
      14 [-]: GETGLOBAL R1 K2 ["mArtifactSlots"]
      15 [-]: FASTCALL2K 52 R1 K4 L0 [0]
      16 [-]: LOADK R2 K4 [0]
      17 [-]: GETIMPORT R0 7 [0x23D5322F]
      18 [-]: CALL R0 2 0  
L 0:  19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K0 ["info"]
      21 [-]: GETTABLEKS R0 R1 K8 ["mPolarized"]
      22 [-]: SETGLOBAL R0 K9 ["mPolarizedCount"]
      23 [-]: GETIMPORT R0 11 [0xA94DF70B]
      24 [-]: GETUPVAL R4 1
      25 [-]: GETTABLEKS R3 R4 K0 ["info"]
      26 [-]: GETTABLEKS R2 R3 K12 ["mItemType"]
      27 [-]: GETUPVAL R5 1
      28 [-]: GETTABLEKS R4 R5 K0 ["info"]
      29 [-]: GETTABLEKS R3 R4 K8 ["mPolarized"]
      30 [-]: NAMECALL R0 R0 K13 [0x84FB4327]
      31 [-]: CALL R0 3 1  
      32 [-]: SETGLOBAL R0 K14 ["mMaxItemLevel"]
      33 [-]: GETGLOBAL R1 K14 ["mMaxItemLevel"]
      34 [-]: GETIMPORT R2 11 [0xA94DF70B]
      35 [-]: GETUPVAL R6 1
      36 [-]: GETTABLEKS R5 R6 K0 ["info"]
      37 [-]: GETTABLEKS R4 R5 K15 ["mXP"]
      38 [-]: GETUPVAL R7 1
      39 [-]: GETTABLEKS R6 R7 K0 ["info"]
      40 [-]: GETTABLEKS R5 R6 K12 ["mItemType"]
      41 [-]: NAMECALL R2 R2 K16 [0x8427BF69]
      42 [-]: CALL R2 3 -1 
      43 [-]: FASTCALL 19 L1
      44 [-]: GETIMPORT R0 19 [0xAC1B386A]
      45 [-]: CALL R0 -1 1 
L 1:  46 [-]: SETGLOBAL R0 K20 ["mItemLevel"]
      47 [-]: GETGLOBAL R1 K20 ["mItemLevel"]
      48 [-]: GETGLOBAL R3 K14 ["mMaxItemLevel"]
      49 [-]: GETGLOBAL R4 K21 ["mGameData"]
      50 [-]: NAMECALL R4 R4 K22 [0xEFEE6C91]
      51 [-]: CALL R4 1 -1 
      52 [-]: FASTCALL 19 L2
      53 [-]: GETIMPORT R2 19 [0xAC1B386A]
      54 [-]: CALL R2 -1 1 
L 2:  55 [-]: FASTCALL2 18 R1 R2 L3
      56 [-]: GETIMPORT R0 24 [0xB62ECFE0]
      57 [-]: CALL R0 2 1  
L 3:  58 [-]: SETGLOBAL R0 K25 ["mEnergyTotal"]
      59 [-]: GETUPVAL R1 1
      60 [-]: GETTABLEKS R0 R1 K0 ["info"]
      61 [-]: LOADN R2 0   
      62 [-]: NAMECALL R0 R0 K26 [0xDBFBF6C0]
      63 [-]: CALL R0 2 1  
      64 [-]: JUMPIFNOT R0 L4
      65 [-]: GETGLOBAL R1 K25 ["mEnergyTotal"]
      66 [-]: MULK R0 R1 K27 [2]
      67 [-]: SETGLOBAL R0 K25 ["mEnergyTotal"]
L 4:  68 [-]: GETGLOBAL R0 K28 ["mInstalledGrid"]
      69 [-]: DUPCLOSURE R2 K29 []
      70 [-]: NAMECALL R0 R0 K30 [0xEA061E98]
      71 [-]: CALL R0 2 0  
      72 [-]: GETUPVAL R0 3
      73 [-]: CALL R0 0 0  
      74 [-]: GETUPVAL R0 4
      75 [-]: LOADB R1 1   
      76 [-]: CALL R0 1 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5782
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETGLOBAL R0 K0 ["mGameData"]
       1 [-]: NAMECALL R0 R0 K1 [0x25A6E75E]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0xAAEB4D91]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R2 R0 K5 [0x98B1BB53]
      12 [-]: CALL R2 1 1  
      13 [-]: NEWTABLE R3 0 2
      14 [-]: MOVE R4 R1   
      15 [-]: MOVE R5 R2   
      16 [-]: SETLIST R3 R4 2 [1]
      17 [-]: LOADN R6 1   
      18 [-]: LENGTH R4 R3 
      19 [-]: LOADN R5 1   
      20 [-]: FORNPREP R4 L6
L 2:  21 [-]: GETTABLE R7 R3 R6
      22 [-]: GETIMPORT R8 7 [0xCFC01047]
      23 [-]: MOVE R9 R7   
      24 [-]: CALL R8 1 3  
      25 [-]: FORGPREP_NEXT R8 L5
L 3:  26 [-]: GETTABLEKS R13 R12 K8 ["mItemType"]
      27 [-]: GETUPVAL R15 0
      28 [-]: NAMECALL R13 R13 K9 [0xF2DEAF69]
      29 [-]: CALL R13 2 1 
      30 [-]: JUMPIFNOT R13 L5
      31 [-]: GETTABLEKS R14 R12 K10 ["mInstance"]
      32 [-]: FASTCALL1 62 R14 L4
      33 [-]: GETIMPORT R13 3 [0x7B998233]
      34 [-]: CALL R13 1 1 
L 4:  35 [-]: JUMPIF R13 L5
      36 [-]: GETTABLEKS R13 R12 K10 ["mInstance"]
      37 [-]: GETTABLEKS R15 R12 K11 ["mUpgradeFingerprint"]
      38 [-]: GETUPVAL R17 1
      39 [-]: GETTABLEKS R16 R17 K12 ["item"]
      40 [-]: NAMECALL R13 R13 K13 [0x4AA1311B]
      41 [-]: CALL R13 3 1 
      42 [-]: JUMPIFNOT R13 L5
      43 [-]: LOADB R13 1  
      44 [-]: RETURN R13 1 
L 5:  45 [-]: FORGLOOP R8 L3 2
      46 [-]: FORNLOOP R4 L2
L 6:  47 [-]: LOADB R4 0   
      48 [-]: RETURN R4 1  


; Name:            
; Defined at line: 5803
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["AvionicsList.Element"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETGLOBAL R1 K7 ["mAvionicCategories"]
       8 [-]: GETGLOBAL R1 K7 ["mAvionicCategories"]
       9 [-]: LOADK R3 K8 ["AvionicCatSelected"]
      10 [-]: LOADK R4 K9 ["AvionicCatFocused"]
      11 [-]: LOADK R5 K10 ["AvionicCatUnfocused"]
      12 [-]: LOADK R6 K11 ["AvionicCatPressed"]
      13 [-]: NAMECALL R1 R1 K12 [0x1E5B5CFE]
      14 [-]: CALL R1 5 0  
      15 [-]: GETGLOBAL R1 K7 ["mAvionicCategories"]
      16 [-]: LOADN R2 140 
      17 [-]: SETTABLEKS R2 R1 K13 ["mForcedHorizontalSeparation"]
      18 [-]: GETGLOBAL R1 K7 ["mAvionicCategories"]
      19 [-]: LOADN R2 0   
      20 [-]: SETTABLEKS R2 R1 K14 ["mForcedVerticalSeparation"]
      21 [-]: GETGLOBAL R1 K7 ["mAvionicCategories"]
      22 [-]: LOADNIL R2   
      23 [-]: SETTABLEKS R2 R1 K15 ["mPrevSelectedId"]
      24 [-]: GETGLOBAL R1 K7 ["mAvionicCategories"]
      25 [-]: DUPTABLE R2 19
      26 [-]: LOADN R3 0   
      27 [-]: SETTABLEKS R3 R2 K16 ["INTEGRATED"]
      28 [-]: LOADN R3 1   
      29 [-]: SETTABLEKS R3 R2 K17 ["BATTLE"]
      30 [-]: LOADN R3 2   
      31 [-]: SETTABLEKS R3 R2 K18 ["TACTICAL"]
      32 [-]: SETTABLEKS R2 R1 K20 ["Categories"]
      33 [-]: GETGLOBAL R1 K7 ["mAvionicCategories"]
      34 [-]: DUPCLOSURE R2 K21 []
      35 [-]: MOVE R2 R0   
      36 [-]: SETTABLEKS R2 R1 K22 ["UpdateCounts"]
      37 [-]: GETGLOBAL R1 K7 ["mAvionicCategories"]
      38 [-]: DUPCLOSURE R2 K23 []
      39 [-]: MOVE R2 R0   
      40 [-]: SETTABLEKS R2 R1 K24 ["UpdateColor"]
      41 [-]: GETGLOBAL R1 K7 ["mAvionicCategories"]
      42 [-]: DUPCLOSURE R2 K25 []
      43 [-]: SETTABLEKS R2 R1 K26 ["mElementDrawCallback"]
      44 [-]: GETGLOBAL R1 K7 ["mAvionicCategories"]
      45 [-]: DUPCLOSURE R2 K27 []
      46 [-]: SETTABLEKS R2 R1 K28 ["mOnFocusedCallback"]
      47 [-]: GETGLOBAL R1 K7 ["mAvionicCategories"]
      48 [-]: DUPCLOSURE R2 K29 []
      49 [-]: SETTABLEKS R2 R1 K30 ["mOnUnfocusedCallback"]
      50 [-]: GETGLOBAL R1 K7 ["mAvionicCategories"]
      51 [-]: DUPCLOSURE R2 K31 []
      52 [-]: SETTABLEKS R2 R1 K32 ["mOnSelectedCallback"]
      53 [-]: NEWTABLE R1 0 6
      54 [-]: LOADN R3 200 
      55 [-]: GETGLOBAL R5 K33 ["RAILJACK_SLOTS"]
      56 [-]: GETTABLEKS R4 R5 K34 ["BATTLE_DEF"]
      57 [-]: ADD R2 R3 R4 
      58 [-]: LOADN R4 200 
      59 [-]: GETGLOBAL R6 K33 ["RAILJACK_SLOTS"]
      60 [-]: GETTABLEKS R5 R6 K35 ["BATTLE_OFF"]
      61 [-]: ADD R3 R4 R5 
      62 [-]: LOADN R5 200 
      63 [-]: GETGLOBAL R7 K33 ["RAILJACK_SLOTS"]
      64 [-]: GETTABLEKS R6 R7 K36 ["BATTLE_SUPER"]
      65 [-]: ADD R4 R5 R6 
      66 [-]: LOADN R6 200 
      67 [-]: GETGLOBAL R8 K33 ["RAILJACK_SLOTS"]
      68 [-]: GETTABLEKS R7 R8 K37 ["TAC_DEF"]
      69 [-]: ADD R5 R6 R7 
      70 [-]: LOADN R7 200 
      71 [-]: GETGLOBAL R9 K33 ["RAILJACK_SLOTS"]
      72 [-]: GETTABLEKS R8 R9 K38 ["TAC_OFF"]
      73 [-]: ADD R6 R7 R8 
      74 [-]: LOADN R8 200 
      75 [-]: GETGLOBAL R10 K33 ["RAILJACK_SLOTS"]
      76 [-]: GETTABLEKS R9 R10 K39 ["TAC_SUPER"]
      77 [-]: ADD R7 R8 R9 
      78 [-]: SETLIST R1 R2 6 [1]
      79 [-]: GETGLOBAL R2 K7 ["mAvionicCategories"]
      80 [-]: DUPTABLE R4 45
      81 [-]: SETTABLEKS R1 R4 K40 ["HiddenCats"]
      82 [-]: NEWTABLE R5 0 2
      83 [-]: GETIMPORT R6 47 [0x7ED0A956]
      84 [-]: LOADK R7 K48 ["/Lotus/Upgrades/Mods/Railjack/RailjackBaseSystemsMod"]
      85 [-]: CALL R6 1 1  
      86 [-]: GETIMPORT R7 47 [0x7ED0A956]
      87 [-]: LOADK R8 K49 ["/Lotus/Upgrades/Mods/Railjack/RailjackBaseAuraMod"]
      88 [-]: CALL R7 1 -1 
      89 [-]: SETLIST R5 R6 -1 [1]
      90 [-]: SETTABLEKS R5 R4 K41 ["ModTypes"]
      91 [-]: GETGLOBAL R7 K7 ["mAvionicCategories"]
      92 [-]: GETTABLEKS R6 R7 K20 ["Categories"]
      93 [-]: GETTABLEKS R5 R6 K16 ["INTEGRATED"]
      94 [-]: SETTABLEKS R5 R4 K42 ["Category"]
      95 [-]: LOADK R5 K50 ["/Lotus/Language/Railjack/Avionics_Integrated"]
      96 [-]: SETTABLEKS R5 R4 K43 ["Label"]
      97 [-]: GETIMPORT R6 52 [0x7F17A019]
      98 [-]: GETTABLEN R5 R6 1
      99 [-]: SETTABLEKS R5 R4 K44 ["Icon"]
     100 [-]: LOADB R5 1   
     101 [-]: NAMECALL R2 R2 K53 [0xBAD4316F]
     102 [-]: CALL R2 3 0  
     103 [-]: NEWTABLE R2 0 9
     104 [-]: LOADK R3 K54 ["ATTACK"]
     105 [-]: LOADK R4 K55 ["DEFENSE"]
     106 [-]: LOADK R5 K56 ["TACTIC"]
     107 [-]: LOADK R6 K57 ["POWER"]
     108 [-]: LOADK R7 K58 ["WARD"]
     109 [-]: LOADK R8 K59 ["PRECEPT"]
     110 [-]: LOADK R9 K60 ["FUSION"]
     111 [-]: LOADK R10 K61 ["UMBRA"]
     112 [-]: LOADK R11 K62 ["ANY"]
     113 [-]: SETLIST R2 R3 9 [1]
     114 [-]: NEWTABLE R3 0 1
     115 [-]: GETUPVAL R5 1
     116 [-]: GETTABLEKS R4 R5 K63 ["CategoryId_AURA"]
     117 [-]: SETLIST R3 R4 1 [1]
     118 [-]: MOVE R1 R3   
     119 [-]: LOADNIL R3   
     120 [-]: GETIMPORT R4 65 [0xC8802016]
     121 [-]: MOVE R5 R2   
     122 [-]: CALL R4 1 3  
     123 [-]: FORGPREP_INEXT R4 L1
L 0: 124 [-]: GETIMPORT R9 67 [0x6C97A788]
     125 [-]: LOADK R11 K68 ["AP_"]
     126 [-]: MOVE R12 R8  
     127 [-]: CONCAT R10 R11 R12
     128 [-]: GETTABLE R3 R9 R10
     129 [-]: LOADN R12 100
     130 [-]: ADD R11 R12 R3
     131 [-]: FASTCALL2 52 R1 R11 L1
     132 [-]: MOVE R10 R1  
     133 [-]: GETIMPORT R9 71 [0x23D5322F]
     134 [-]: CALL R9 2 0  
L 1: 135 [-]: FORGLOOP R4 L0 2 [inext]
     136 [-]: LOADN R7 200 
     137 [-]: GETGLOBAL R9 K33 ["RAILJACK_SLOTS"]
     138 [-]: GETTABLEKS R8 R9 K37 ["TAC_DEF"]
     139 [-]: ADD R6 R7 R8 
     140 [-]: FASTCALL2 52 R1 R6 L2
     141 [-]: MOVE R5 R1   
     142 [-]: GETIMPORT R4 71 [0x23D5322F]
     143 [-]: CALL R4 2 0  
L 2: 144 [-]: LOADN R7 200 
     145 [-]: GETGLOBAL R9 K33 ["RAILJACK_SLOTS"]
     146 [-]: GETTABLEKS R8 R9 K38 ["TAC_OFF"]
     147 [-]: ADD R6 R7 R8 
     148 [-]: FASTCALL2 52 R1 R6 L3
     149 [-]: MOVE R5 R1   
     150 [-]: GETIMPORT R4 71 [0x23D5322F]
     151 [-]: CALL R4 2 0  
L 3: 152 [-]: LOADN R7 200 
     153 [-]: GETGLOBAL R9 K33 ["RAILJACK_SLOTS"]
     154 [-]: GETTABLEKS R8 R9 K39 ["TAC_SUPER"]
     155 [-]: ADD R6 R7 R8 
     156 [-]: FASTCALL2 52 R1 R6 L4
     157 [-]: MOVE R5 R1   
     158 [-]: GETIMPORT R4 71 [0x23D5322F]
     159 [-]: CALL R4 2 0  
L 4: 160 [-]: GETGLOBAL R4 K7 ["mAvionicCategories"]
     161 [-]: DUPTABLE R6 45
     162 [-]: SETTABLEKS R1 R6 K40 ["HiddenCats"]
     163 [-]: NEWTABLE R7 0 1
     164 [-]: GETIMPORT R8 47 [0x7ED0A956]
     165 [-]: LOADK R9 K72 ["/Lotus/Upgrades/Mods/Railjack/RailjackBaseBattleMod"]
     166 [-]: CALL R8 1 -1 
     167 [-]: SETLIST R7 R8 -1 [1]
     168 [-]: SETTABLEKS R7 R6 K41 ["ModTypes"]
     169 [-]: GETGLOBAL R9 K7 ["mAvionicCategories"]
     170 [-]: GETTABLEKS R8 R9 K20 ["Categories"]
     171 [-]: GETTABLEKS R7 R8 K17 ["BATTLE"]
     172 [-]: SETTABLEKS R7 R6 K42 ["Category"]
     173 [-]: LOADK R7 K73 ["/Lotus/Language/Railjack/Avionics_Powers"]
     174 [-]: SETTABLEKS R7 R6 K43 ["Label"]
     175 [-]: GETIMPORT R8 52 [0x7F17A019]
     176 [-]: GETTABLEN R7 R8 2
     177 [-]: SETTABLEKS R7 R6 K44 ["Icon"]
     178 [-]: LOADB R7 1   
     179 [-]: NAMECALL R4 R4 K53 [0xBAD4316F]
     180 [-]: CALL R4 3 0  
     181 [-]: NEWTABLE R4 0 1
     182 [-]: GETUPVAL R6 1
     183 [-]: GETTABLEKS R5 R6 K63 ["CategoryId_AURA"]
     184 [-]: SETLIST R4 R5 1 [1]
     185 [-]: MOVE R1 R4   
     186 [-]: LOADNIL R3   
     187 [-]: GETIMPORT R4 65 [0xC8802016]
     188 [-]: MOVE R5 R2   
     189 [-]: CALL R4 1 3  
     190 [-]: FORGPREP_INEXT R4 L6
L 5: 191 [-]: GETIMPORT R9 67 [0x6C97A788]
     192 [-]: LOADK R11 K68 ["AP_"]
     193 [-]: MOVE R12 R8  
     194 [-]: CONCAT R10 R11 R12
     195 [-]: GETTABLE R3 R9 R10
     196 [-]: LOADN R12 100
     197 [-]: ADD R11 R12 R3
     198 [-]: FASTCALL2 52 R1 R11 L6
     199 [-]: MOVE R10 R1  
     200 [-]: GETIMPORT R9 71 [0x23D5322F]
     201 [-]: CALL R9 2 0  
L 6: 202 [-]: FORGLOOP R4 L5 2 [inext]
     203 [-]: LOADN R7 200 
     204 [-]: GETGLOBAL R9 K33 ["RAILJACK_SLOTS"]
     205 [-]: GETTABLEKS R8 R9 K34 ["BATTLE_DEF"]
     206 [-]: ADD R6 R7 R8 
     207 [-]: FASTCALL2 52 R1 R6 L7
     208 [-]: MOVE R5 R1   
     209 [-]: GETIMPORT R4 71 [0x23D5322F]
     210 [-]: CALL R4 2 0  
L 7: 211 [-]: LOADN R7 200 
     212 [-]: GETGLOBAL R9 K33 ["RAILJACK_SLOTS"]
     213 [-]: GETTABLEKS R8 R9 K35 ["BATTLE_OFF"]
     214 [-]: ADD R6 R7 R8 
     215 [-]: FASTCALL2 52 R1 R6 L8
     216 [-]: MOVE R5 R1   
     217 [-]: GETIMPORT R4 71 [0x23D5322F]
     218 [-]: CALL R4 2 0  
L 8: 219 [-]: LOADN R7 200 
     220 [-]: GETGLOBAL R9 K33 ["RAILJACK_SLOTS"]
     221 [-]: GETTABLEKS R8 R9 K36 ["BATTLE_SUPER"]
     222 [-]: ADD R6 R7 R8 
     223 [-]: FASTCALL2 52 R1 R6 L9
     224 [-]: MOVE R5 R1   
     225 [-]: GETIMPORT R4 71 [0x23D5322F]
     226 [-]: CALL R4 2 0  
L 9: 227 [-]: GETGLOBAL R4 K7 ["mAvionicCategories"]
     228 [-]: DUPTABLE R6 45
     229 [-]: SETTABLEKS R1 R6 K40 ["HiddenCats"]
     230 [-]: NEWTABLE R7 0 1
     231 [-]: GETIMPORT R8 47 [0x7ED0A956]
     232 [-]: LOADK R9 K74 ["/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalMod"]
     233 [-]: CALL R8 1 -1 
     234 [-]: SETLIST R7 R8 -1 [1]
     235 [-]: SETTABLEKS R7 R6 K41 ["ModTypes"]
     236 [-]: GETGLOBAL R9 K7 ["mAvionicCategories"]
     237 [-]: GETTABLEKS R8 R9 K20 ["Categories"]
     238 [-]: GETTABLEKS R7 R8 K18 ["TACTICAL"]
     239 [-]: SETTABLEKS R7 R6 K42 ["Category"]
     240 [-]: LOADK R7 K75 ["/Lotus/Language/Railjack/Avionics_Tactical"]
     241 [-]: SETTABLEKS R7 R6 K43 ["Label"]
     242 [-]: GETIMPORT R8 52 [0x7F17A019]
     243 [-]: GETTABLEN R7 R8 3
     244 [-]: SETTABLEKS R7 R6 K44 ["Icon"]
     245 [-]: LOADB R7 1   
     246 [-]: NAMECALL R4 R4 K53 [0xBAD4316F]
     247 [-]: CALL R4 3 0  
     248 [-]: GETGLOBAL R4 K7 ["mAvionicCategories"]
     249 [-]: NAMECALL R4 R4 K76 [0x71E9AC81]
     250 [-]: CALL R4 1 0  
     251 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5940
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R2 K0 ["mIsDiegetic"]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETGLOBAL R2 K0 ["mIsDiegetic"]
       3 [-]: JUMPIFNOT R2 L1
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETGLOBAL R3 K1 ["mAnchorMgr"]
       6 [-]: FASTCALL1 62 R3 L2
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 2:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETGLOBAL R2 K1 ["mAnchorMgr"]
      11 [-]: MOVE R4 R0   
      12 [-]: MOVE R5 R1   
      13 [-]: NAMECALL R2 R2 K4 [0xFAA69527]
      14 [-]: CALL R2 3 0  
L 3:  15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K5 [0x44537ADF]
      17 [-]: GETIMPORT R3 7 [0xAE91E43B]
      18 [-]: CALL R2 1 2  
      19 [-]: GETIMPORT R4 7 [0xAE91E43B]
      20 [-]: LOADK R6 K8 ["Bg"]
      21 [-]: LOADN R7 12  
      22 [-]: MOVE R8 R2   
      23 [-]: NAMECALL R4 R4 K9 [0x67BC869F]
      24 [-]: CALL R4 4 0  
      25 [-]: GETIMPORT R4 7 [0xAE91E43B]
      26 [-]: LOADK R6 K8 ["Bg"]
      27 [-]: LOADN R7 13  
      28 [-]: MOVE R8 R3   
      29 [-]: NAMECALL R4 R4 K9 [0x67BC869F]
      30 [-]: CALL R4 4 0  
      31 [-]: GETIMPORT R4 7 [0xAE91E43B]
      32 [-]: LOADK R6 K10 ["Blurer"]
      33 [-]: LOADN R7 12  
      34 [-]: MOVE R8 R2   
      35 [-]: NAMECALL R4 R4 K9 [0x67BC869F]
      36 [-]: CALL R4 4 0  
      37 [-]: GETIMPORT R4 7 [0xAE91E43B]
      38 [-]: LOADK R6 K10 ["Blurer"]
      39 [-]: LOADN R7 13  
      40 [-]: MOVE R8 R3   
      41 [-]: NAMECALL R4 R4 K9 [0x67BC869F]
      42 [-]: CALL R4 4 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5956
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 2 ["ArsenalState"]
       2 [-]: LOADN R2 3   
       3 [-]: JUMPIFNOTEQ R1 R2 L1
       4 [-]: LOADB R0 0   
       5 [-]: GETIMPORT R1 4 ["upgradeItemSlot"]
       6 [-]: JUMPXEQKNIL R1 L1
       7 [-]: GETIMPORT R1 4 ["upgradeItemSlot"]
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFEQ R1 R2 L0
      10 [-]: LOADB R0 0 +1
L 0:  11 [-]: LOADB R0 1   
L 1:  12 [-]: SETGLOBAL R0 K5 ["mIsHeavyWeapon"]
      13 [-]: GETUPVAL R0 0
      14 [-]: CALL R0 0 1  
      15 [-]: GETIMPORT R1 7 [0x0469F296]
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      18 [-]: MOVE R3 R0   
      19 [-]: LOADK R4 K9 ["ArsenalSpace"]
      20 [-]: LOADK R5 K10 ["ArsenalDevice"]
      21 [-]: CALL R2 3 -1 
      22 [-]: CALL R1 -1 1 
      23 [-]: SETGLOBAL R1 K11 ["mArsenalDeviceTag"]
      24 [-]: GETUPVAL R2 1
      25 [-]: GETTABLEKS R1 R2 K8 [0x06D055F9]
      26 [-]: GETIMPORT R2 13 [0xE7F2B02F]
      27 [-]: NAMECALL R2 R2 K14 [0xCA33534D]
      28 [-]: CALL R2 1 1  
      29 [-]: LOADK R3 K15 ["ArsenalRelay"]
      30 [-]: LOADK R4 K16 ["Arsenal"]
      31 [-]: CALL R1 3 1  
      32 [-]: SETGLOBAL R1 K17 ["mArsenalConsoleTag"]
      33 [-]: GETUPVAL R2 2
      34 [-]: GETTABLEKS R1 R2 K18 [0xE5FC61B6]
      35 [-]: CALL R1 0 0  
      36 [-]: DUPTABLE R1 27
      37 [-]: GETUPVAL R3 3
      38 [-]: GETTABLEKS R2 R3 K28 [0x5D10207D]
      39 [-]: LOADN R3 9   
      40 [-]: LOADB R4 1   
      41 [-]: CALL R2 2 1  
      42 [-]: SETTABLEKS R2 R1 K19 ["FloatingContent"]
      43 [-]: GETUPVAL R3 3
      44 [-]: GETTABLEKS R2 R3 K28 [0x5D10207D]
      45 [-]: LOADN R3 9   
      46 [-]: CALL R2 1 1  
      47 [-]: SETTABLEKS R2 R1 K20 ["FloatingContentColor"]
      48 [-]: GETUPVAL R3 3
      49 [-]: GETTABLEKS R2 R3 K28 [0x5D10207D]
      50 [-]: LOADN R3 10  
      51 [-]: LOADB R4 1   
      52 [-]: CALL R2 2 1  
      53 [-]: SETTABLEKS R2 R1 K21 ["FloatingContentHighlight"]
      54 [-]: GETUPVAL R3 3
      55 [-]: GETTABLEKS R2 R3 K28 [0x5D10207D]
      56 [-]: LOADN R3 2   
      57 [-]: LOADB R4 1   
      58 [-]: CALL R2 2 1  
      59 [-]: SETTABLEKS R2 R1 K22 ["Background1"]
      60 [-]: GETUPVAL R3 3
      61 [-]: GETTABLEKS R2 R3 K28 [0x5D10207D]
      62 [-]: LOADN R3 2   
      63 [-]: CALL R2 1 1  
      64 [-]: SETTABLEKS R2 R1 K23 ["Background1Color"]
      65 [-]: GETUPVAL R3 3
      66 [-]: GETTABLEKS R2 R3 K28 [0x5D10207D]
      67 [-]: LOADN R3 12  
      68 [-]: LOADB R4 1   
      69 [-]: CALL R2 2 1  
      70 [-]: SETTABLEKS R2 R1 K24 ["Negative"]
      71 [-]: GETUPVAL R3 3
      72 [-]: GETTABLEKS R2 R3 K28 [0x5D10207D]
      73 [-]: LOADN R3 12  
      74 [-]: CALL R2 1 1  
      75 [-]: SETTABLEKS R2 R1 K25 ["NegativeColor"]
      76 [-]: GETUPVAL R3 3
      77 [-]: GETTABLEKS R2 R3 K28 [0x5D10207D]
      78 [-]: LOADN R3 6   
      79 [-]: LOADB R4 1   
      80 [-]: CALL R2 2 1  
      81 [-]: SETTABLEKS R2 R1 K26 ["Content"]
      82 [-]: SETGLOBAL R1 K29 ["mColors"]
      83 [-]: GETGLOBAL R1 K29 ["mColors"]
      84 [-]: GETUPVAL R3 1
      85 [-]: GETTABLEKS R2 R3 K30 [0x8BCD12B6]
      86 [-]: GETGLOBAL R4 K29 ["mColors"]
      87 [-]: GETTABLEKS R3 R4 K19 ["FloatingContent"]
      88 [-]: CALL R2 1 1  
      89 [-]: SETTABLEKS R2 R1 K31 ["FloatingContentObject"]
      90 [-]: GETGLOBAL R1 K29 ["mColors"]
      91 [-]: GETUPVAL R3 1
      92 [-]: GETTABLEKS R2 R3 K30 [0x8BCD12B6]
      93 [-]: GETGLOBAL R4 K29 ["mColors"]
      94 [-]: GETTABLEKS R3 R4 K22 ["Background1"]
      95 [-]: CALL R2 1 1  
      96 [-]: SETTABLEKS R2 R1 K32 ["Background1Object"]
      97 [-]: LOADNIL R1   
      98 [-]: GETIMPORT R3 34 ["MenuSuitAvatar"]
      99 [-]: FASTCALL1 62 R3 L2
     100 [-]: GETIMPORT R2 36 [0x7B998233]
     101 [-]: CALL R2 1 1  
L 2: 102 [-]: JUMPIF R2 L3 
     103 [-]: GETIMPORT R2 34 ["MenuSuitAvatar"]
     104 [-]: NAMECALL R2 R2 K37 [0xD1586535]
     105 [-]: CALL R2 1 1  
     106 [-]: MOVE R1 R2   
L 3: 107 [-]: GETUPVAL R3 1
     108 [-]: GETTABLEKS R2 R3 K38 [0x2A1108A9]
     109 [-]: GETGLOBAL R3 K17 ["mArsenalConsoleTag"]
     110 [-]: MOVE R4 R1   
     111 [-]: CALL R2 2 1  
     112 [-]: FASTCALL1 62 R2 L4
     113 [-]: MOVE R4 R2   
     114 [-]: GETIMPORT R3 36 [0x7B998233]
     115 [-]: CALL R3 1 1  
L 4: 116 [-]: JUMPIF R3 L6 
     117 [-]: NAMECALL R3 R2 K39 [0xFE3BE07A]
     118 [-]: CALL R3 1 1  
     119 [-]: JUMPIFNOT R3 L6
     120 [-]: GETIMPORT R4 41 [0x870A8528]
     121 [-]: FASTCALL1 62 R4 L5
     122 [-]: GETIMPORT R3 36 [0x7B998233]
     123 [-]: CALL R3 1 1  
L 5: 124 [-]: JUMPIF R3 L6 
     125 [-]: GETIMPORT R5 41 [0x870A8528]
     126 [-]: NAMECALL R3 R2 K42 [0x20358B28]
     127 [-]: CALL R3 2 0  
L 6: 128 [-]: GETIMPORT R4 2 ["ArsenalState"]
     129 [-]: LOADN R5 2   
     130 [-]: JUMPIFEQ R4 R5 L7
     131 [-]: LOADB R3 0 +1
L 7: 132 [-]: LOADB R3 1   
L 8: 133 [-]: GETIMPORT R4 44 [0xBE190284]
     134 [-]: JUMPIFNOT R4 L9
     135 [-]: GETIMPORT R4 44 [0xBE190284]
     136 [-]: MOVE R6 R3   
     137 [-]: NAMECALL R4 R4 K45 [0x919B1925]
     138 [-]: CALL R4 2 0  
L 9: 139 [-]: GETIMPORT R4 47 [0x9BA7909F]
     140 [-]: GETIMPORT R6 49 [0xF6207C05]
     141 [-]: NAMECALL R4 R4 K50 [0xBCFB64AB]
     142 [-]: CALL R4 2 1  
     143 [-]: SETGLOBAL R4 K51 ["mRailjackMovie"]
     144 [-]: GETIMPORT R4 54 [0xA7A2E381]
     145 [-]: CALL R4 0 1  
     146 [-]: SETGLOBAL R4 K55 ["mWeGame"]
     147 [-]: GETIMPORT R4 57 [0xAE91E43B]
     148 [-]: LOADK R6 K58 ["MiddleMenu"]
     149 [-]: LOADN R7 1   
     150 [-]: NAMECALL R4 R4 K59 [0x91A24E4B]
     151 [-]: CALL R4 3 1  
     152 [-]: SETGLOBAL R4 K60 ["mMiddleMenuY"]
     153 [-]: GETIMPORT R4 57 [0xAE91E43B]
     154 [-]: LOADK R6 K61 ["AbilityList"]
     155 [-]: LOADN R7 11  
     156 [-]: LOADB R8 0   
     157 [-]: NAMECALL R4 R4 K62 [0xAADE900E]
     158 [-]: CALL R4 4 0  
     159 [-]: GETUPVAL R4 4
     160 [-]: CALL R4 0 1  
     161 [-]: JUMPIFNOT R4 L10
     162 [-]: GETIMPORT R5 64 ["RailjackAvatar"]
     163 [-]: FASTCALL1 62 R5 L10
     164 [-]: GETIMPORT R4 36 [0x7B998233]
     165 [-]: CALL R4 1 1  
L10: 166 [-]: GETIMPORT R5 57 [0xAE91E43B]
     167 [-]: LOADK R7 K65 ["Hint"]
     168 [-]: LOADN R8 11  
     169 [-]: MOVE R9 R4   
     170 [-]: NAMECALL R5 R5 K62 [0xAADE900E]
     171 [-]: CALL R5 4 0  
     172 [-]: JUMPIFNOT R4 L11
     173 [-]: GETIMPORT R5 57 [0xAE91E43B]
     174 [-]: LOADK R7 K66 ["Hint.text"]
     175 [-]: LOADK R8 K67 ["/Lotus/Language/Railjack/Loadout_NoStatsHint"]
     176 [-]: NAMECALL R5 R5 K68 [0x20B98DB3]
     177 [-]: CALL R5 3 0  
     178 [-]: GETIMPORT R5 57 [0xAE91E43B]
     179 [-]: LOADK R7 K65 ["Hint"]
     180 [-]: LOADN R8 36  
     181 [-]: GETGLOBAL R10 K29 ["mColors"]
     182 [-]: GETTABLEKS R9 R10 K19 ["FloatingContent"]
     183 [-]: NAMECALL R5 R5 K69 [0x67BC869F]
     184 [-]: CALL R5 4 0  
L11: 185 [-]: GETIMPORT R5 71 ["mSentinelMode"]
     186 [-]: SETGLOBAL R5 K72 ["mCachedSentinelMode"]
     187 [-]: GETIMPORT R5 74 ["mSpecialSuitMode"]
     188 [-]: SETGLOBAL R5 K75 ["mCachedSpecialSuitMode"]
     189 [-]: GETIMPORT R5 76 ["_T"]
     190 [-]: GETGLOBAL R6 K75 ["mCachedSpecialSuitMode"]
     191 [-]: SETTABLEKS R6 R5 K75 ["mCachedSpecialSuitMode"]
     192 [-]: GETIMPORT R5 76 ["_T"]
     193 [-]: LOADB R6 0   
     194 [-]: SETTABLEKS R6 R5 K70 ["mSentinelMode"]
     195 [-]: GETIMPORT R5 76 ["_T"]
     196 [-]: LOADNIL R6   
     197 [-]: SETTABLEKS R6 R5 K73 ["mSpecialSuitMode"]
     198 [-]: GETGLOBAL R5 K75 ["mCachedSpecialSuitMode"]
     199 [-]: JUMPIFNOT R5 L13
     200 [-]: GETIMPORT R6 78 ["SpecialSuitAvatar"]
     201 [-]: FASTCALL1 62 R6 L12
     202 [-]: GETIMPORT R5 36 [0x7B998233]
     203 [-]: CALL R5 1 1  
L12: 204 [-]: JUMPIF R5 L13
     205 [-]: GETIMPORT R5 34 ["MenuSuitAvatar"]
     206 [-]: LOADB R7 1   
     207 [-]: NAMECALL R5 R5 K79 [0x2ABC8ECD]
     208 [-]: CALL R5 2 0  
     209 [-]: GETIMPORT R5 78 ["SpecialSuitAvatar"]
     210 [-]: LOADB R7 0   
     211 [-]: NAMECALL R5 R5 K79 [0x2ABC8ECD]
     212 [-]: CALL R5 2 0  
L13: 213 [-]: GETUPVAL R5 4
     214 [-]: CALL R5 0 1  
     215 [-]: JUMPIFNOT R5 L14
     216 [-]: LOADN R5 15  
     217 [-]: SETGLOBAL R5 K80 ["AURA_SLOT_INDEX"]
L14: 218 [-]: GETGLOBAL R6 K51 ["mRailjackMovie"]
     219 [-]: FASTCALL1 62 R6 L15
     220 [-]: GETIMPORT R5 36 [0x7B998233]
     221 [-]: CALL R5 1 1  
L15: 222 [-]: JUMPIFNOT R5 L17
     223 [-]: GETIMPORT R5 2 ["ArsenalState"]
     224 [-]: LOADN R6 3   
     225 [-]: JUMPIFEQ R5 R6 L17
     226 [-]: GETIMPORT R5 82 ["OpenedFromModScreen"]
     227 [-]: JUMPXEQKB R5 1 L17 NOT
     228 [-]: GETUPVAL R6 5
     229 [-]: GETTABLEKS R5 R6 K83 [0xB73D420F]
     230 [-]: CALL R5 0 1  
     231 [-]: GETUPVAL R7 5
     232 [-]: GETTABLEKS R6 R7 K84 ["UI_MODE_IN_SPACE_SHIP"]
     233 [-]: JUMPIFNOTEQ R5 R6 L17
     234 [-]: FASTCALL1 62 R2 L16
     235 [-]: MOVE R6 R2   
     236 [-]: GETIMPORT R5 36 [0x7B998233]
     237 [-]: CALL R5 1 1  
L16: 238 [-]: JUMPIF R5 L17
     239 [-]: GETIMPORT R5 44 [0xBE190284]
     240 [-]: NAMECALL R5 R5 K85 [0x23DDC82A]
     241 [-]: CALL R5 1 1  
     242 [-]: JUMPIF R5 L17
     243 [-]: NAMECALL R5 R2 K37 [0xD1586535]
     244 [-]: CALL R5 1 1  
     245 [-]: GETTABLEKS R7 R5 K87 ["y"]
     246 [-]: SUBK R6 R7 K86 [0.67000000000000004]
     247 [-]: SETTABLEKS R6 R5 K87 ["y"]
     248 [-]: GETIMPORT R6 34 ["MenuSuitAvatar"]
     249 [-]: MOVE R8 R5   
     250 [-]: GETIMPORT R9 89 [0x00046924]
     251 [-]: CALL R9 0 -1 
     252 [-]: NAMECALL R6 R6 K90 [0x589EF1C1]
     253 [-]: CALL R6 -1 0 
L17: 254 [-]: GETUPVAL R6 1
     255 [-]: GETTABLEKS R5 R6 K91 [0xA9882367]
     256 [-]: LOADK R6 K92 ["RampMover"]
     257 [-]: CALL R5 1 1  
     258 [-]: FASTCALL1 62 R5 L18
     259 [-]: MOVE R7 R5   
     260 [-]: GETIMPORT R6 36 [0x7B998233]
     261 [-]: CALL R6 1 1  
L18: 262 [-]: JUMPIF R6 L19
     263 [-]: GETIMPORT R8 94 ["gMoverType"]
     264 [-]: NAMECALL R6 R5 K95 [0xF2DEAF69]
     265 [-]: CALL R6 2 1  
     266 [-]: JUMPIFNOT R6 L19
     267 [-]: LOADK R8 K96 ["StartBackward"]
     268 [-]: NAMECALL R6 R5 K97 [0x8EB2112D]
     269 [-]: CALL R6 2 0  
     270 [-]: LOADK R8 K98 [0.10000000000000001]
     271 [-]: NAMECALL R6 R5 K99 [0xD3AC44E0]
     272 [-]: CALL R6 2 0  
L19: 273 [-]: GETUPVAL R6 6
     274 [-]: LOADB R7 0   
     275 [-]: CALL R6 1 0  
     276 [-]: GETIMPORT R7 101 ["KDriveAvatar"]
     277 [-]: FASTCALL1 62 R7 L20
     278 [-]: GETIMPORT R6 36 [0x7B998233]
     279 [-]: CALL R6 1 1  
L20: 280 [-]: JUMPIF R6 L23
     281 [-]: GETIMPORT R6 101 ["KDriveAvatar"]
     282 [-]: GETIMPORT R9 2 ["ArsenalState"]
     283 [-]: LOADN R10 3  
     284 [-]: JUMPIFNOTEQ R9 R10 L21
     285 [-]: LOADB R8 0 +1
L21: 286 [-]: LOADB R8 1   
L22: 287 [-]: NAMECALL R6 R6 K102 [0x044B7BE8]
     288 [-]: CALL R6 2 0  
L23: 289 [-]: GETIMPORT R7 34 ["MenuSuitAvatar"]
     290 [-]: FASTCALL1 62 R7 L24
     291 [-]: GETIMPORT R6 36 [0x7B998233]
     292 [-]: CALL R6 1 1  
L24: 293 [-]: JUMPIF R6 L31
     294 [-]: GETIMPORT R6 34 ["MenuSuitAvatar"]
     295 [-]: GETGLOBAL R9 K51 ["mRailjackMovie"]
     296 [-]: FASTCALL1 62 R9 L25
     297 [-]: GETIMPORT R8 36 [0x7B998233]
     298 [-]: CALL R8 1 1  
L25: 299 [-]: JUMPIFNOT R8 L27
     300 [-]: GETIMPORT R9 2 ["ArsenalState"]
     301 [-]: LOADN R10 3  
     302 [-]: JUMPIFNOTEQ R9 R10 L26
     303 [-]: LOADB R8 0 +1
L26: 304 [-]: LOADB R8 1   
L27: 305 [-]: NAMECALL R6 R6 K102 [0x044B7BE8]
     306 [-]: CALL R6 2 0  
     307 [-]: GETIMPORT R7 104 [0x69C55307]
     308 [-]: FASTCALL1 62 R7 L28
     309 [-]: GETIMPORT R6 36 [0x7B998233]
     310 [-]: CALL R6 1 1  
L28: 311 [-]: JUMPIF R6 L30
     312 [-]: GETIMPORT R6 2 ["ArsenalState"]
     313 [-]: LOADN R7 3   
     314 [-]: JUMPIFEQ R6 R7 L30
     315 [-]: GETGLOBAL R7 K51 ["mRailjackMovie"]
     316 [-]: FASTCALL1 62 R7 L29
     317 [-]: GETIMPORT R6 36 [0x7B998233]
     318 [-]: CALL R6 1 1  
L29: 319 [-]: JUMPIFNOT R6 L30
     320 [-]: GETIMPORT R6 34 ["MenuSuitAvatar"]
     321 [-]: GETIMPORT R8 104 [0x69C55307]
     322 [-]: LOADB R9 0   
     323 [-]: LOADN R10 2  
     324 [-]: LOADN R11 2  
     325 [-]: NAMECALL R6 R6 K105 [0x7027C544]
     326 [-]: CALL R6 5 0  
L30: 327 [-]: GETIMPORT R6 34 ["MenuSuitAvatar"]
     328 [-]: NAMECALL R6 R6 K106 [0xDE321E6F]
     329 [-]: CALL R6 1 1  
     330 [-]: MOVE R8 R0   
     331 [-]: NAMECALL R6 R6 K107 [0xCFD657F3]
     332 [-]: CALL R6 2 0  
L31: 333 [-]: GETIMPORT R6 109 [0x2D0FAD09]
     334 [-]: LOADK R7 K110 ["Lotus.Interface.Libs.TimerMgr"]
     335 [-]: CALL R6 1 1  
     336 [-]: GETTABLEKS R7 R6 K111 [0xDE474187]
     337 [-]: CALL R7 0 1  
     338 [-]: SETGLOBAL R7 K112 ["mTimerMgr"]
     339 [-]: LOADB R7 0   
     340 [-]: SETGLOBAL R7 K113 ["mIsDiegetic"]
     341 [-]: GETGLOBAL R8 K51 ["mRailjackMovie"]
     342 [-]: FASTCALL1 62 R8 L32
     343 [-]: GETIMPORT R7 36 [0x7B998233]
     344 [-]: CALL R7 1 1  
L32: 345 [-]: JUMPIFNOT R7 L40
     346 [-]: LOADNIL R7   
     347 [-]: FASTCALL1 62 R1 L33
     348 [-]: MOVE R9 R1   
     349 [-]: GETIMPORT R8 36 [0x7B998233]
     350 [-]: CALL R8 1 1  
L33: 351 [-]: JUMPIF R8 L34
     352 [-]: GETIMPORT R8 115 [0x89326C93]
     353 [-]: GETGLOBAL R10 K11 ["mArsenalDeviceTag"]
     354 [-]: MOVE R11 R1  
     355 [-]: LOADN R12 0  
     356 [-]: LOADN R13 200
     357 [-]: NAMECALL R8 R8 K116 [0x462C251C]
     358 [-]: CALL R8 5 1  
     359 [-]: MOVE R7 R8   
L34: 360 [-]: FASTCALL1 62 R7 L35
     361 [-]: MOVE R9 R7   
     362 [-]: GETIMPORT R8 36 [0x7B998233]
     363 [-]: CALL R8 1 1  
L35: 364 [-]: JUMPIF R8 L36
     365 [-]: GETUPVAL R9 1
     366 [-]: GETTABLEKS R8 R9 K8 [0x06D055F9]
     367 [-]: MOVE R9 R0   
     368 [-]: GETIMPORT R10 118 [0xA421AF95]
     369 [-]: LOADK R11 K119 [-0.02]
     370 [-]: LOADK R12 K120 [5.0700000000000003]
     371 [-]: LOADK R13 K121 [-0.5]
     372 [-]: CALL R10 3 1 
     373 [-]: GETIMPORT R11 118 [0xA421AF95]
     374 [-]: LOADK R12 K122 [1.6000000000000001]
     375 [-]: LOADK R13 K123 [2.7999999999999998]
     376 [-]: LOADK R14 K124 [0.5]
     377 [-]: CALL R11 3 -1
     378 [-]: CALL R8 -1 1 
     379 [-]: GETUPVAL R10 1
     380 [-]: GETTABLEKS R9 R10 K8 [0x06D055F9]
     381 [-]: MOVE R10 R0  
     382 [-]: GETIMPORT R11 89 [0x00046924]
     383 [-]: LOADN R12 3  
     384 [-]: LOADN R13 0  
     385 [-]: LOADN R14 0  
     386 [-]: CALL R11 3 1 
     387 [-]: GETIMPORT R12 89 [0x00046924]
     388 [-]: LOADN R13 -20
     389 [-]: LOADN R14 0  
     390 [-]: LOADN R15 0  
     391 [-]: CALL R12 3 -1
     392 [-]: CALL R9 -1 1 
     393 [-]: GETIMPORT R10 57 [0xAE91E43B]
     394 [-]: MOVE R12 R7  
     395 [-]: MOVE R13 R8  
     396 [-]: MOVE R14 R9  
     397 [-]: GETIMPORT R15 118 [0xA421AF95]
     398 [-]: LOADK R16 K125 [0.59999999999999998]
     399 [-]: LOADK R17 K125 [0.59999999999999998]
     400 [-]: LOADK R18 K125 [0.59999999999999998]
     401 [-]: CALL R15 3 -1
     402 [-]: NAMECALL R10 R10 K126 [0xE395D771]
     403 [-]: CALL R10 -1 0
     404 [-]: LOADB R10 1  
     405 [-]: SETGLOBAL R10 K113 ["mIsDiegetic"]
     406 [-]: JUMP L40
    
L36: 407 [-]: GETIMPORT R8 128 ["upgradeItemLot"]
     408 [-]: LOADN R9 8   
     409 [-]: JUMPIFNOTEQ R8 R9 L38
     410 [-]: GETIMPORT R9 130 ["MechAvatar"]
     411 [-]: FASTCALL1 62 R9 L37
     412 [-]: GETIMPORT R8 36 [0x7B998233]
     413 [-]: CALL R8 1 1  
L37: 414 [-]: JUMPIF R8 L38
     415 [-]: JUMP L40
    
L38: 416 [-]: GETIMPORT R9 34 ["MenuSuitAvatar"]
     417 [-]: FASTCALL1 62 R9 L39
     418 [-]: GETIMPORT R8 36 [0x7B998233]
     419 [-]: CALL R8 1 1  
L39: 420 [-]: JUMPIF R8 L40
     421 [-]: GETUPVAL R9 1
     422 [-]: GETTABLEKS R8 R9 K8 [0x06D055F9]
     423 [-]: MOVE R9 R0   
     424 [-]: GETIMPORT R10 118 [0xA421AF95]
     425 [-]: LOADK R11 K119 [-0.02]
     426 [-]: LOADK R12 K131 [4.5700000000000003]
     427 [-]: LOADK R13 K121 [-0.5]
     428 [-]: CALL R10 3 1 
     429 [-]: GETIMPORT R11 118 [0xA421AF95]
     430 [-]: LOADK R12 K132 [1.6499999999999999]
     431 [-]: LOADK R13 K133 [2.3999999999999999]
     432 [-]: LOADK R14 K124 [0.5]
     433 [-]: CALL R11 3 -1
     434 [-]: CALL R8 -1 1 
     435 [-]: GETUPVAL R10 1
     436 [-]: GETTABLEKS R9 R10 K8 [0x06D055F9]
     437 [-]: MOVE R10 R0  
     438 [-]: GETIMPORT R11 89 [0x00046924]
     439 [-]: LOADN R12 3  
     440 [-]: LOADN R13 0  
     441 [-]: LOADN R14 0  
     442 [-]: CALL R11 3 1 
     443 [-]: GETIMPORT R12 89 [0x00046924]
     444 [-]: LOADN R13 -20
     445 [-]: LOADN R14 0  
     446 [-]: LOADN R15 0  
     447 [-]: CALL R12 3 -1
     448 [-]: CALL R9 -1 1 
     449 [-]: GETIMPORT R10 57 [0xAE91E43B]
     450 [-]: GETIMPORT R12 34 ["MenuSuitAvatar"]
     451 [-]: MOVE R13 R8  
     452 [-]: MOVE R14 R9  
     453 [-]: GETIMPORT R15 118 [0xA421AF95]
     454 [-]: LOADK R16 K125 [0.59999999999999998]
     455 [-]: LOADK R17 K125 [0.59999999999999998]
     456 [-]: LOADK R18 K125 [0.59999999999999998]
     457 [-]: CALL R15 3 -1
     458 [-]: NAMECALL R10 R10 K126 [0xE395D771]
     459 [-]: CALL R10 -1 0
     460 [-]: LOADB R10 1  
     461 [-]: SETGLOBAL R10 K113 ["mIsDiegetic"]
L40: 462 [-]: GETIMPORT R7 57 [0xAE91E43B]
     463 [-]: GETGLOBAL R9 K113 ["mIsDiegetic"]
     464 [-]: NAMECALL R7 R7 K134 [0xAA503602]
     465 [-]: CALL R7 2 0  
     466 [-]: GETIMPORT R7 57 [0xAE91E43B]
     467 [-]: GETGLOBAL R9 K113 ["mIsDiegetic"]
     468 [-]: NAMECALL R7 R7 K135 [0x41D3C627]
     469 [-]: CALL R7 2 0  
     470 [-]: GETIMPORT R7 57 [0xAE91E43B]
     471 [-]: GETUPVAL R10 1
     472 [-]: GETTABLEKS R9 R10 K8 [0x06D055F9]
     473 [-]: GETGLOBAL R10 K113 ["mIsDiegetic"]
     474 [-]: LOADN R11 0  
     475 [-]: LOADN R12 2  
     476 [-]: CALL R9 3 -1 
     477 [-]: NAMECALL R7 R7 K136 [0xACEDFBEB]
     478 [-]: CALL R7 -1 0 
     479 [-]: GETGLOBAL R7 K113 ["mIsDiegetic"]
     480 [-]: JUMPIF R7 L41
     481 [-]: GETIMPORT R7 109 [0x2D0FAD09]
     482 [-]: LOADK R8 K137 ["EE.Interface.AnchorMgr"]
     483 [-]: CALL R7 1 1  
     484 [-]: GETTABLEKS R8 R7 K138 [0xAE6791BA]
     485 [-]: GETIMPORT R9 57 [0xAE91E43B]
     486 [-]: CALL R8 1 1  
     487 [-]: SETGLOBAL R8 K139 ["mAnchorMgr"]
     488 [-]: GETGLOBAL R8 K139 ["mAnchorMgr"]
     489 [-]: GETIMPORT R10 57 [0xAE91E43B]
     490 [-]: LOADK R11 K140 ["Lines"]
     491 [-]: NEWTABLE R12 0 2
     492 [-]: GETGLOBAL R14 K139 ["mAnchorMgr"]
     493 [-]: GETTABLEKS R13 R14 K141 ["ANCHOR_H_RIGHT"]
     494 [-]: GETGLOBAL R15 K139 ["mAnchorMgr"]
     495 [-]: GETTABLEKS R14 R15 K142 ["ANCHOR_V_CENTRE"]
     496 [-]: SETLIST R12 R13 2 [1]
     497 [-]: NAMECALL R8 R8 K143 [0x20FF29F7]
     498 [-]: CALL R8 4 0  
L41: 499 [-]: GETUPVAL R7 7
     500 [-]: GETIMPORT R8 57 [0xAE91E43B]
     501 [-]: NAMECALL R8 R8 K144 [0x6B837788]
     502 [-]: CALL R8 1 1  
     503 [-]: GETIMPORT R9 57 [0xAE91E43B]
     504 [-]: NAMECALL R9 R9 K145 [0xAF9FDA9F]
     505 [-]: CALL R9 1 -1 
     506 [-]: CALL R7 -1 0 
     507 [-]: GETUPVAL R8 1
     508 [-]: GETTABLEKS R7 R8 K146 [0x659D451F]
     509 [-]: GETIMPORT R9 148 [0x0032441C]
     510 [-]: GETTABLEKS R8 R9 K149 ["UISound_GridOpen"]
     511 [-]: CALL R7 1 0  
     512 [-]: GETIMPORT R7 57 [0xAE91E43B]
     513 [-]: LOADK R9 K150 ["Card1"]
     514 [-]: LOADN R10 11 
     515 [-]: LOADB R11 0  
     516 [-]: NAMECALL R7 R7 K62 [0xAADE900E]
     517 [-]: CALL R7 4 0  
     518 [-]: GETIMPORT R8 44 [0xBE190284]
     519 [-]: FASTCALL1 62 R8 L42
     520 [-]: GETIMPORT R7 36 [0x7B998233]
     521 [-]: CALL R7 1 1  
L42: 522 [-]: JUMPIF R7 L45
     523 [-]: GETIMPORT R7 44 [0xBE190284]
     524 [-]: NAMECALL R7 R7 K151 [0xF230485C]
     525 [-]: CALL R7 1 1  
     526 [-]: JUMPIFNOT R7 L43
     527 [-]: GETIMPORT R7 153 ["UpgradeScreenPauseDisabled"]
     528 [-]: JUMPIFNOT R7 L45
L43: 529 [-]: LOADB R7 1   
     530 [-]: SETGLOBAL R7 K154 ["mSetPauseDisabled"]
     531 [-]: GETIMPORT R7 153 ["UpgradeScreenPauseDisabled"]
     532 [-]: JUMPIFNOT R7 L44
     533 [-]: GETIMPORT R7 76 ["_T"]
     534 [-]: LOADNIL R8   
     535 [-]: SETTABLEKS R8 R7 K152 ["UpgradeScreenPauseDisabled"]
     536 [-]: JUMP L45
    
L44: 537 [-]: GETIMPORT R7 44 [0xBE190284]
     538 [-]: LOADB R9 1   
     539 [-]: NAMECALL R7 R7 K155 [0xC02F2CB8]
     540 [-]: CALL R7 2 0  
L45: 541 [-]: GETIMPORT R7 76 ["_T"]
     542 [-]: LOADNIL R8   
     543 [-]: SETTABLEKS R8 R7 K156 ["gToolTip"]
     544 [-]: GETIMPORT R7 158 [0x76EA806B]
     545 [-]: LOADN R9 0   
     546 [-]: NAMECALL R7 R7 K159 [0x3F3AE64C]
     547 [-]: CALL R7 2 1  
     548 [-]: SETGLOBAL R7 K160 ["mPlayerProfile"]
     549 [-]: GETGLOBAL R8 K160 ["mPlayerProfile"]
     550 [-]: FASTCALL1 62 R8 L46
     551 [-]: GETIMPORT R7 36 [0x7B998233]
     552 [-]: CALL R7 1 1  
L46: 553 [-]: JUMPIFNOT R7 L47
     554 [-]: GETIMPORT R7 162 [0x3D106989]
     555 [-]: LOADK R8 K163 ["NULL PLAYER PROFILE WHAT TO DO"]
     556 [-]: CALL R7 1 0  
     557 [-]: GETIMPORT R7 165 ["GoToPreviousScreen"]
     558 [-]: CALL R7 0 0  
     559 [-]: RETURN R0 0  
L47: 560 [-]: GETGLOBAL R7 K160 ["mPlayerProfile"]
     561 [-]: NAMECALL R7 R7 K166 [0x80563238]
     562 [-]: CALL R7 1 1  
     563 [-]: SETGLOBAL R7 K167 ["mGameData"]
     564 [-]: GETGLOBAL R10 K167 ["mGameData"]
     565 [-]: FASTCALL1 62 R10 L48
     566 [-]: GETIMPORT R9 36 [0x7B998233]
     567 [-]: CALL R9 1 1  
L48: 568 [-]: NOT R8 R9    
     569 [-]: FASTCALL1 1 R8 L49
     570 [-]: GETIMPORT R7 169 [0x60CCE7B4]
     571 [-]: CALL R7 1 0  
L49: 572 [-]: GETGLOBAL R8 K51 ["mRailjackMovie"]
     573 [-]: FASTCALL1 62 R8 L50
     574 [-]: GETIMPORT R7 36 [0x7B998233]
     575 [-]: CALL R7 1 1  
L50: 576 [-]: JUMPIFNOT R7 L51
     577 [-]: GETIMPORT R7 109 [0x2D0FAD09]
     578 [-]: LOADK R8 K170 ["Lotus.Interface.Components.DiegeticHelper"]
     579 [-]: CALL R7 1 1  
     580 [-]: GETTABLEKS R8 R7 K171 [0xC1B20FCE]
     581 [-]: GETIMPORT R9 57 [0xAE91E43B]
     582 [-]: CALL R8 1 1  
     583 [-]: SETGLOBAL R8 K172 ["mDiegeticHelper"]
     584 [-]: GETGLOBAL R8 K172 ["mDiegeticHelper"]
     585 [-]: LOADN R9 0   
     586 [-]: SETTABLEKS R9 R8 K173 ["mMinShiftX"]
     587 [-]: GETGLOBAL R8 K172 ["mDiegeticHelper"]
     588 [-]: LOADN R9 120 
     589 [-]: SETTABLEKS R9 R8 K174 ["mMaxShiftX"]
     590 [-]: JUMP L52
    
L51: 591 [-]: GETIMPORT R7 57 [0xAE91E43B]
     592 [-]: LOADN R9 1   
     593 [-]: NAMECALL R7 R7 K175 [0x27ABB3C0]
     594 [-]: CALL R7 2 0  
L52: 595 [-]: GETIMPORT R7 57 [0xAE91E43B]
     596 [-]: LOADB R9 1   
     597 [-]: NAMECALL R7 R7 K176 [0x767C0947]
     598 [-]: CALL R7 2 0  
     599 [-]: GETIMPORT R7 57 [0xAE91E43B]
     600 [-]: LOADK R9 K177 ["TopMenu.RenameIcon"]
     601 [-]: LOADK R10 K178 ["RenameIconFocused"]
     602 [-]: LOADK R11 K179 ["RenameIconUnfocused"]
     603 [-]: LOADK R12 K180 ["RenameIconPressed"]
     604 [-]: LOADK R13 K181 [""]
     605 [-]: NAMECALL R7 R7 K182 [0x1E5B5CFE]
     606 [-]: CALL R7 6 0  
     607 [-]: GETIMPORT R7 57 [0xAE91E43B]
     608 [-]: LOADK R9 K183 ["TopMenu.LinkIcon"]
     609 [-]: LOADK R10 K184 ["LinkIconFocused"]
     610 [-]: LOADK R11 K185 ["LinkIconUnfocused"]
     611 [-]: LOADK R12 K186 ["LinkIconPressed"]
     612 [-]: LOADK R13 K181 [""]
     613 [-]: NAMECALL R7 R7 K182 [0x1E5B5CFE]
     614 [-]: CALL R7 6 0  
     615 [-]: GETIMPORT R7 57 [0xAE91E43B]
     616 [-]: LOADK R9 K187 ["AttemptInfo.Hint.Hint1"]
     617 [-]: LOADN R10 85 
     618 [-]: LOADN R11 1  
     619 [-]: NAMECALL R7 R7 K69 [0x67BC869F]
     620 [-]: CALL R7 4 0  
     621 [-]: GETIMPORT R7 57 [0xAE91E43B]
     622 [-]: LOADK R9 K188 ["AttemptInfo.Hint.Hint2"]
     623 [-]: LOADN R10 85 
     624 [-]: LOADN R11 2  
     625 [-]: NAMECALL R7 R7 K69 [0x67BC869F]
     626 [-]: CALL R7 4 0  
     627 [-]: GETIMPORT R7 57 [0xAE91E43B]
     628 [-]: LOADK R9 K189 ["AttemptInfo.Hint.Hint3"]
     629 [-]: LOADN R10 85 
     630 [-]: LOADN R11 3  
     631 [-]: NAMECALL R7 R7 K69 [0x67BC869F]
     632 [-]: CALL R7 4 0  
     633 [-]: GETIMPORT R7 57 [0xAE91E43B]
     634 [-]: LOADK R9 K187 ["AttemptInfo.Hint.Hint1"]
     635 [-]: LOADK R10 K190 ["HintIconFocused"]
     636 [-]: LOADK R11 K191 ["HintIconUnfocused"]
     637 [-]: LOADK R12 K181 [""]
     638 [-]: LOADK R13 K181 [""]
     639 [-]: NAMECALL R7 R7 K182 [0x1E5B5CFE]
     640 [-]: CALL R7 6 0  
     641 [-]: GETIMPORT R7 57 [0xAE91E43B]
     642 [-]: LOADK R9 K188 ["AttemptInfo.Hint.Hint2"]
     643 [-]: LOADK R10 K190 ["HintIconFocused"]
     644 [-]: LOADK R11 K191 ["HintIconUnfocused"]
     645 [-]: LOADK R12 K181 [""]
     646 [-]: LOADK R13 K181 [""]
     647 [-]: NAMECALL R7 R7 K182 [0x1E5B5CFE]
     648 [-]: CALL R7 6 0  
     649 [-]: GETIMPORT R7 57 [0xAE91E43B]
     650 [-]: LOADK R9 K189 ["AttemptInfo.Hint.Hint3"]
     651 [-]: LOADK R10 K190 ["HintIconFocused"]
     652 [-]: LOADK R11 K191 ["HintIconUnfocused"]
     653 [-]: LOADK R12 K181 [""]
     654 [-]: LOADK R13 K181 [""]
     655 [-]: NAMECALL R7 R7 K182 [0x1E5B5CFE]
     656 [-]: CALL R7 6 0  
     657 [-]: LOADN R7 1   
     658 [-]: SETGLOBAL R7 K192 ["mEnergyTotal"]
     659 [-]: LOADN R7 0   
     660 [-]: SETGLOBAL R7 K193 ["mItemLevel"]
     661 [-]: LOADN R7 30  
     662 [-]: SETGLOBAL R7 K194 ["mMaxItemLevel"]
     663 [-]: LOADN R7 0   
     664 [-]: SETGLOBAL R7 K195 ["mPolarizedCount"]
     665 [-]: GETIMPORT R8 197 ["upgradeItem"]
     666 [-]: FASTCALL1 62 R8 L53
     667 [-]: GETIMPORT R7 36 [0x7B998233]
     668 [-]: CALL R7 1 1  
L53: 669 [-]: JUMPIF R7 L77
     670 [-]: GETIMPORT R7 197 ["upgradeItem"]
     671 [-]: SETUPVAL R7 8
     672 [-]: GETUPVAL R7 8
     673 [-]: GETIMPORT R8 199 [0x3584DCA2]
     674 [-]: CALL R8 0 1  
     675 [-]: SETTABLEKS R8 R7 K200 ["uid"]
     676 [-]: GETUPVAL R8 8
     677 [-]: GETTABLEKS R7 R8 K200 ["uid"]
     678 [-]: GETUPVAL R12 8
     679 [-]: GETTABLEKS R11 R12 K201 ["info"]
     680 [-]: GETTABLEKS R10 R11 K202 ["mItemId"]
     681 [-]: GETTABLEKS R9 R10 K203 ["mId"]
     682 [-]: NAMECALL R7 R7 K204 [0x46E9D221]
     683 [-]: CALL R7 2 0  
     684 [-]: GETUPVAL R8 8
     685 [-]: GETTABLEKS R7 R8 K205 ["configSlot"]
     686 [-]: SETUPVAL R7 9
     687 [-]: GETUPVAL R8 8
     688 [-]: GETTABLEKS R7 R8 K201 ["info"]
     689 [-]: NAMECALL R7 R7 K206 [0xFA86E69D]
     690 [-]: CALL R7 1 1  
     691 [-]: SETGLOBAL R7 K207 ["mArtifactSlots"]
     692 [-]: GETUPVAL R9 8
     693 [-]: GETTABLEKS R8 R9 K201 ["info"]
     694 [-]: GETTABLEKS R7 R8 K208 ["mPolarized"]
     695 [-]: SETGLOBAL R7 K195 ["mPolarizedCount"]
     696 [-]: GETIMPORT R7 210 [0xA94DF70B]
     697 [-]: GETUPVAL R11 8
     698 [-]: GETTABLEKS R10 R11 K201 ["info"]
     699 [-]: GETTABLEKS R9 R10 K211 ["mItemType"]
     700 [-]: GETUPVAL R12 8
     701 [-]: GETTABLEKS R11 R12 K201 ["info"]
     702 [-]: GETTABLEKS R10 R11 K208 ["mPolarized"]
     703 [-]: NAMECALL R7 R7 K212 [0x84FB4327]
     704 [-]: CALL R7 3 1  
     705 [-]: SETGLOBAL R7 K194 ["mMaxItemLevel"]
     706 [-]: GETGLOBAL R8 K194 ["mMaxItemLevel"]
     707 [-]: GETIMPORT R9 210 [0xA94DF70B]
     708 [-]: GETUPVAL R13 8
     709 [-]: GETTABLEKS R12 R13 K201 ["info"]
     710 [-]: GETTABLEKS R11 R12 K213 ["mXP"]
     711 [-]: GETUPVAL R14 8
     712 [-]: GETTABLEKS R13 R14 K201 ["info"]
     713 [-]: GETTABLEKS R12 R13 K211 ["mItemType"]
     714 [-]: NAMECALL R9 R9 K214 [0x8427BF69]
     715 [-]: CALL R9 3 -1 
     716 [-]: FASTCALL 19 L54
     717 [-]: GETIMPORT R7 217 [0xAC1B386A]
     718 [-]: CALL R7 -1 1 
L54: 719 [-]: SETGLOBAL R7 K193 ["mItemLevel"]
     720 [-]: GETUPVAL R8 8
     721 [-]: GETTABLEKS R7 R8 K201 ["info"]
     722 [-]: NAMECALL R7 R7 K218 [0xBA568EEF]
     723 [-]: CALL R7 1 1  
     724 [-]: SETGLOBAL R7 K219 ["mItemExpires"]
     725 [-]: GETGLOBAL R8 K193 ["mItemLevel"]
     726 [-]: GETGLOBAL R10 K194 ["mMaxItemLevel"]
     727 [-]: GETGLOBAL R11 K167 ["mGameData"]
     728 [-]: NAMECALL R11 R11 K220 [0xEFEE6C91]
     729 [-]: CALL R11 1 -1
     730 [-]: FASTCALL 19 L55
     731 [-]: GETIMPORT R9 217 [0xAC1B386A]
     732 [-]: CALL R9 -1 1 
L55: 733 [-]: FASTCALL2 18 R8 R9 L56
     734 [-]: GETIMPORT R7 222 [0xB62ECFE0]
     735 [-]: CALL R7 2 1  
L56: 736 [-]: SETGLOBAL R7 K192 ["mEnergyTotal"]
     737 [-]: GETUPVAL R8 8
     738 [-]: GETTABLEKS R7 R8 K201 ["info"]
     739 [-]: LOADN R9 0   
     740 [-]: NAMECALL R7 R7 K223 [0xDBFBF6C0]
     741 [-]: CALL R7 2 1  
     742 [-]: JUMPIFNOT R7 L57
     743 [-]: GETGLOBAL R8 K192 ["mEnergyTotal"]
     744 [-]: MULK R7 R8 K224 [2]
     745 [-]: SETGLOBAL R7 K192 ["mEnergyTotal"]
L57: 746 [-]: GETIMPORT R7 128 ["upgradeItemLot"]
     747 [-]: GETIMPORT R8 4 ["upgradeItemSlot"]
     748 [-]: LOADN R9 0   
     749 [-]: JUMPXEQKNIL R7 L74
     750 [-]: JUMPXEQKNIL R8 L74
     751 [-]: GETGLOBAL R10 K225 ["mArcaneInfo"]
     752 [-]: GETUPVAL R11 10
     753 [-]: CALL R11 0 1 
     754 [-]: SETTABLEKS R11 R10 K226 ["HasValidArcane"]
     755 [-]: LOADN R10 0  
     756 [-]: JUMPIFEQ R7 R10 L58
     757 [-]: LOADN R10 3  
     758 [-]: JUMPIFNOTEQ R7 R10 L74
L58: 759 [-]: LOADN R10 2  
     760 [-]: JUMPIFEQ R8 R10 L59
     761 [-]: LOADN R10 1  
     762 [-]: JUMPIFNOTEQ R8 R10 L60
L59: 763 [-]: GETGLOBAL R11 K228 ["NUM_NORMAL_SLOTS"]
     764 [-]: ADDK R10 R11 K227 [1]
     765 [-]: SETGLOBAL R10 K229 ["UTILITY_SLOT_INDEX"]
L60: 766 [-]: LOADN R10 0  
     767 [-]: JUMPIFEQ R8 R10 L61
     768 [-]: GETUPVAL R10 11
     769 [-]: CALL R10 0 1 
     770 [-]: JUMPIFNOT R10 L63
L61: 771 [-]: LOADN R9 2   
     772 [-]: JUMPIF R3 L74
     773 [-]: GETGLOBAL R11 K225 ["mArcaneInfo"]
     774 [-]: GETTABLEKS R10 R11 K226 ["HasValidArcane"]
     775 [-]: JUMPIF R10 L62
     776 [-]: GETGLOBAL R10 K167 ["mGameData"]
     777 [-]: NAMECALL R10 R10 K220 [0xEFEE6C91]
     778 [-]: CALL R10 1 1 
     779 [-]: LOADN R11 5  
     780 [-]: JUMPIFNOTLE R11 R10 L74
L62: 781 [-]: GETGLOBAL R10 K225 ["mArcaneInfo"]
     782 [-]: LOADN R11 2  
     783 [-]: SETTABLEKS R11 R10 K230 ["Slots"]
     784 [-]: JUMP L74
    
L63: 785 [-]: GETUPVAL R12 8
     786 [-]: GETTABLEKS R11 R12 K231 ["item"]
     787 [-]: FASTCALL1 62 R11 L64
     788 [-]: GETIMPORT R10 36 [0x7B998233]
     789 [-]: CALL R10 1 1 
L64: 790 [-]: JUMPIF R10 L74
     791 [-]: GETGLOBAL R10 K225 ["mArcaneInfo"]
     792 [-]: LOADB R11 0  
     793 [-]: SETTABLEKS R11 R10 K232 ["HasApertureArcaneSlot"]
     794 [-]: GETGLOBAL R10 K225 ["mArcaneInfo"]
     795 [-]: LOADB R11 0  
     796 [-]: SETTABLEKS R11 R10 K233 ["HasGildArcaneSlot"]
     797 [-]: GETGLOBAL R10 K225 ["mArcaneInfo"]
     798 [-]: LOADN R11 0  
     799 [-]: SETTABLEKS R11 R10 K230 ["Slots"]
     800 [-]: LOADN R9 0   
     801 [-]: GETUPVAL R11 8
     802 [-]: GETTABLEKS R10 R11 K231 ["item"]
     803 [-]: NAMECALL R10 R10 K234 [0xD17BF72C]
     804 [-]: CALL R10 1 1 
     805 [-]: FASTCALL1 62 R10 L65
     806 [-]: MOVE R12 R10 
     807 [-]: GETIMPORT R11 36 [0x7B998233]
     808 [-]: CALL R11 1 1 
L65: 809 [-]: JUMPIF R11 L67
     810 [-]: JUMPIF R3 L66
     811 [-]: GETGLOBAL R11 K225 ["mArcaneInfo"]
     812 [-]: LOADN R12 1  
     813 [-]: SETTABLEKS R12 R11 K230 ["Slots"]
     814 [-]: GETGLOBAL R11 K225 ["mArcaneInfo"]
     815 [-]: LOADB R12 1  
     816 [-]: SETTABLEKS R12 R11 K232 ["HasApertureArcaneSlot"]
L66: 817 [-]: LOADN R9 1   
L67: 818 [-]: GETUPVAL R12 8
     819 [-]: GETTABLEKS R11 R12 K231 ["item"]
     820 [-]: NAMECALL R11 R11 K235 [0x81F3A598]
     821 [-]: CALL R11 1 1 
     822 [-]: JUMPIFNOT R11 L69
     823 [-]: JUMPIF R3 L68
     824 [-]: GETGLOBAL R11 K225 ["mArcaneInfo"]
     825 [-]: GETGLOBAL R14 K225 ["mArcaneInfo"]
     826 [-]: GETTABLEKS R13 R14 K230 ["Slots"]
     827 [-]: ADDK R12 R13 K227 [1]
     828 [-]: SETTABLEKS R12 R11 K230 ["Slots"]
     829 [-]: GETGLOBAL R11 K225 ["mArcaneInfo"]
     830 [-]: LOADB R12 1  
     831 [-]: SETTABLEKS R12 R11 K233 ["HasGildArcaneSlot"]
L68: 832 [-]: ADDK R9 R9 K227 [1]
L69: 833 [-]: GETGLOBAL R12 K225 ["mArcaneInfo"]
     834 [-]: GETTABLEKS R11 R12 K232 ["HasApertureArcaneSlot"]
     835 [-]: JUMPIFNOT R11 L73
     836 [-]: GETGLOBAL R11 K167 ["mGameData"]
     837 [-]: NAMECALL R11 R11 K236 [0x25A6E75E]
     838 [-]: CALL R11 1 1 
     839 [-]: MOVE R13 R10 
     840 [-]: NAMECALL R11 R11 K237 [0x51B30E60]
     841 [-]: CALL R11 2 1 
     842 [-]: GETUPVAL R13 8
     843 [-]: GETTABLEKS R12 R13 K231 ["item"]
     844 [-]: LOADN R14 5  
     845 [-]: NAMECALL R12 R12 K223 [0xDBFBF6C0]
     846 [-]: CALL R12 2 1 
     847 [-]: LOADN R14 0  
     848 [-]: JUMPIFLT R14 R11 L70
     849 [-]: LOADB R13 0 +1
L70: 850 [-]: LOADB R13 1  
L71: 851 [-]: GETUPVAL R15 5
     852 [-]: GETTABLEKS R14 R15 K238 [0x1B0C4985]
     853 [-]: CALL R14 0 1 
     854 [-]: JUMPIF R12 L73
     855 [-]: JUMPIF R13 L73
     856 [-]: JUMPIF R14 L73
     857 [-]: GETGLOBAL R16 K225 ["mArcaneInfo"]
     858 [-]: GETTABLEKS R15 R16 K233 ["HasGildArcaneSlot"]
     859 [-]: JUMPIFNOT R15 L72
     860 [-]: GETGLOBAL R15 K225 ["mArcaneInfo"]
     861 [-]: LOADN R16 2  
     862 [-]: SETTABLEKS R16 R15 K239 ["HiddenSlot"]
     863 [-]: JUMP L73
    
L72: 864 [-]: GETGLOBAL R15 K225 ["mArcaneInfo"]
     865 [-]: LOADN R16 1  
     866 [-]: SETTABLEKS R16 R15 K239 ["HiddenSlot"]
L73: 867 [-]: GETUPVAL R11 12
     868 [-]: CALL R11 0 1 
     869 [-]: JUMPIFNOT R11 L74
     870 [-]: GETGLOBAL R12 K207 ["mArtifactSlots"]
     871 [-]: LENGTH R11 R12
     872 [-]: GETGLOBAL R12 K240 ["MELEE_STANCE_SLOT"]
     873 [-]: JUMPIFNOTLT R11 R12 L74
     874 [-]: GETGLOBAL R12 K207 ["mArtifactSlots"]
     875 [-]: FASTCALL2K 52 R12 K241 L74 [0]
     876 [-]: LOADK R13 K241 [0]
     877 [-]: GETIMPORT R11 244 [0x23D5322F]
     878 [-]: CALL R11 2 0 
L74: 879 [-]: GETGLOBAL R12 K207 ["mArtifactSlots"]
     880 [-]: LENGTH R11 R12
     881 [-]: SUB R10 R11 R9
     882 [-]: SETGLOBAL R10 K245 ["mCardSlots"]
     883 [-]: GETUPVAL R12 8
     884 [-]: GETTABLEKS R11 R12 K201 ["info"]
     885 [-]: FASTCALL1 62 R11 L75
     886 [-]: GETIMPORT R10 36 [0x7B998233]
     887 [-]: CALL R10 1 1 
L75: 888 [-]: JUMPIF R10 L76
     889 [-]: GETUPVAL R10 13
     890 [-]: LOADN R11 0  
     891 [-]: LOADB R12 0  
     892 [-]: CALL R10 2 0 
     893 [-]: GETUPVAL R10 13
     894 [-]: LOADN R11 1  
     895 [-]: LOADB R12 0  
     896 [-]: CALL R10 2 0 
     897 [-]: GETUPVAL R10 13
     898 [-]: LOADN R11 2  
     899 [-]: LOADB R12 0  
     900 [-]: CALL R10 2 0 
     901 [-]: GETUPVAL R10 13
     902 [-]: LOADN R11 0  
     903 [-]: LOADB R12 1  
     904 [-]: CALL R10 2 0 
     905 [-]: GETUPVAL R10 13
     906 [-]: LOADN R11 1  
     907 [-]: LOADB R12 1  
     908 [-]: CALL R10 2 0 
     909 [-]: GETUPVAL R10 13
     910 [-]: LOADN R11 2  
     911 [-]: LOADB R12 1  
     912 [-]: CALL R10 2 0 
L76: 913 [-]: GETUPVAL R10 14
     914 [-]: CALL R10 0 0 
     915 [-]: GETUPVAL R10 15
     916 [-]: CALL R10 0 0 
     917 [-]: JUMP L78
    
L77: 918 [-]: GETIMPORT R7 57 [0xAE91E43B]
     919 [-]: NAMECALL R7 R7 K246 [0x32302B4A]
     920 [-]: CALL R7 1 0  
     921 [-]: RETURN R0 0  
L78: 922 [-]: GETUPVAL R7 16
     923 [-]: CALL R7 0 0  
     924 [-]: GETUPVAL R7 17
     925 [-]: CALL R7 0 0  
     926 [-]: GETIMPORT R7 57 [0xAE91E43B]
     927 [-]: LOADK R9 K247 ["AvionicsList"]
     928 [-]: LOADN R10 11 
     929 [-]: GETUPVAL R11 4
     930 [-]: CALL R11 0 -1
     931 [-]: NAMECALL R7 R7 K62 [0xAADE900E]
     932 [-]: CALL R7 -1 0 
     933 [-]: GETUPVAL R7 18
     934 [-]: CALL R7 0 0  
     935 [-]: GETIMPORT R7 57 [0xAE91E43B]
     936 [-]: LOADK R9 K177 ["TopMenu.RenameIcon"]
     937 [-]: LOADN R10 9  
     938 [-]: GETGLOBAL R12 K29 ["mColors"]
     939 [-]: GETTABLEKS R11 R12 K19 ["FloatingContent"]
     940 [-]: NAMECALL R7 R7 K69 [0x67BC869F]
     941 [-]: CALL R7 4 0  
     942 [-]: GETIMPORT R8 249 [0x24A0772E]
     943 [-]: FASTCALL1 62 R8 L79
     944 [-]: GETIMPORT R7 36 [0x7B998233]
     945 [-]: CALL R7 1 1  
L79: 946 [-]: JUMPIF R7 L80
     947 [-]: GETIMPORT R7 57 [0xAE91E43B]
     948 [-]: LOADK R9 K177 ["TopMenu.RenameIcon"]
     949 [-]: GETIMPORT R10 249 [0x24A0772E]
     950 [-]: NAMECALL R7 R7 K250 [0x1CB415C1]
     951 [-]: CALL R7 3 0  
L80: 952 [-]: GETIMPORT R7 57 [0xAE91E43B]
     953 [-]: LOADK R9 K183 ["TopMenu.LinkIcon"]
     954 [-]: LOADN R10 9  
     955 [-]: GETGLOBAL R12 K29 ["mColors"]
     956 [-]: GETTABLEKS R11 R12 K19 ["FloatingContent"]
     957 [-]: NAMECALL R7 R7 K69 [0x67BC869F]
     958 [-]: CALL R7 4 0  
     959 [-]: GETIMPORT R8 252 [0xBF875131]
     960 [-]: FASTCALL1 62 R8 L81
     961 [-]: GETIMPORT R7 36 [0x7B998233]
     962 [-]: CALL R7 1 1  
L81: 963 [-]: JUMPIF R7 L82
     964 [-]: GETIMPORT R7 57 [0xAE91E43B]
     965 [-]: LOADK R9 K183 ["TopMenu.LinkIcon"]
     966 [-]: GETIMPORT R10 252 [0xBF875131]
     967 [-]: NAMECALL R7 R7 K250 [0x1CB415C1]
     968 [-]: CALL R7 3 0  
L82: 969 [-]: GETIMPORT R7 57 [0xAE91E43B]
     970 [-]: LOADK R9 K183 ["TopMenu.LinkIcon"]
     971 [-]: LOADN R10 11 
     972 [-]: NOT R11 R3   
     973 [-]: JUMPIFNOT R11 L83
     974 [-]: GETUPVAL R12 4
     975 [-]: CALL R12 0 1 
     976 [-]: NOT R11 R12  
L83: 977 [-]: NAMECALL R7 R7 K62 [0xAADE900E]
     978 [-]: CALL R7 4 0  
     979 [-]: GETIMPORT R7 57 [0xAE91E43B]
     980 [-]: LOADK R9 K253 ["InstallMenu.FocusCallout"]
     981 [-]: LOADN R10 11 
     982 [-]: LOADB R11 0  
     983 [-]: NAMECALL R7 R7 K62 [0xAADE900E]
     984 [-]: CALL R7 4 0  
     985 [-]: GETIMPORT R7 57 [0xAE91E43B]
     986 [-]: LOADK R9 K254 ["InstallMenu.FocusCallout.Tf.text"]
     987 [-]: LOADK R10 K181 [""]
     988 [-]: NAMECALL R7 R7 K68 [0x20B98DB3]
     989 [-]: CALL R7 3 0  
     990 [-]: GETIMPORT R7 57 [0xAE91E43B]
     991 [-]: LOADK R9 K140 ["Lines"]
     992 [-]: LOADN R10 11 
     993 [-]: GETGLOBAL R13 K51 ["mRailjackMovie"]
     994 [-]: FASTCALL1 62 R13 L84
     995 [-]: GETIMPORT R12 36 [0x7B998233]
     996 [-]: CALL R12 1 1 
L84: 997 [-]: NOT R11 R12  
     998 [-]: NAMECALL R7 R7 K62 [0xAADE900E]
     999 [-]: CALL R7 4 0  
     1000 [-]: GETIMPORT R7 57 [0xAE91E43B]
     1001 [-]: LOADK R9 K140 ["Lines"]
     1002 [-]: LOADN R10 9  
     1003 [-]: GETGLOBAL R12 K29 ["mColors"]
     1004 [-]: GETTABLEKS R11 R12 K19 ["FloatingContent"]
     1005 [-]: NAMECALL R7 R7 K69 [0x67BC869F]
     1006 [-]: CALL R7 4 0  
     1007 [-]: GETIMPORT R7 256 [0x25D99D89]
     1008 [-]: NAMECALL R7 R7 K257 [0x600A0AD6]
     1009 [-]: CALL R7 1 1  
     1010 [-]: GETIMPORT R8 57 [0xAE91E43B]
     1011 [-]: LOADK R10 K258 ["DataGraphic"]
     1012 [-]: LOADN R11 11 
     1013 [-]: GETUPVAL R12 19
     1014 [-]: CALL R12 0 1 
     1015 [-]: JUMPIFNOT R12 L85
     1016 [-]: NAMECALL R13 R7 K259 [0xD8140B94]
     1017 [-]: CALL R13 1 1 
     1018 [-]: NOT R12 R13  
L85: 1019 [-]: NAMECALL R8 R8 K62 [0xAADE900E]
     1020 [-]: CALL R8 4 0  
     1021 [-]: GETIMPORT R8 57 [0xAE91E43B]
     1022 [-]: LOADK R10 K260 ["AttemptInfo"]
     1023 [-]: LOADN R11 11 
     1024 [-]: GETUPVAL R12 19
     1025 [-]: CALL R12 0 1 
     1026 [-]: JUMPIFNOT R12 L86
     1027 [-]: NAMECALL R12 R7 K259 [0xD8140B94]
     1028 [-]: CALL R12 1 1 
L86: 1029 [-]: NAMECALL R8 R8 K62 [0xAADE900E]
     1030 [-]: CALL R8 4 0  
     1031 [-]: GETUPVAL R8 19
     1032 [-]: CALL R8 0 1  
     1033 [-]: JUMPIFNOT R8 L87
     1034 [-]: GETIMPORT R8 57 [0xAE91E43B]
     1035 [-]: LOADK R10 K261 ["TopMenu.Bg.CapacityBg"]
     1036 [-]: LOADN R11 13 
     1037 [-]: LOADN R12 775
     1038 [-]: NAMECALL R8 R8 K69 [0x67BC869F]
     1039 [-]: CALL R8 4 0  
     1040 [-]: GETIMPORT R8 57 [0xAE91E43B]
     1041 [-]: LOADK R10 K262 ["Capacity"]
     1042 [-]: LOADN R11 11 
     1043 [-]: LOADB R12 0  
     1044 [-]: NAMECALL R8 R8 K62 [0xAADE900E]
     1045 [-]: CALL R8 4 0  
     1046 [-]: GETIMPORT R8 57 [0xAE91E43B]
     1047 [-]: LOADK R10 K263 ["CapacityLabel"]
     1048 [-]: LOADN R11 11 
     1049 [-]: LOADB R12 0  
     1050 [-]: NAMECALL R8 R8 K62 [0xAADE900E]
     1051 [-]: CALL R8 4 0  
     1052 [-]: GETIMPORT R8 57 [0xAE91E43B]
     1053 [-]: LOADK R10 K264 ["CapacityNumber"]
     1054 [-]: LOADN R11 11 
     1055 [-]: LOADB R12 0  
     1056 [-]: NAMECALL R8 R8 K62 [0xAADE900E]
     1057 [-]: CALL R8 4 0  
     1058 [-]: NAMECALL R8 R7 K259 [0xD8140B94]
     1059 [-]: CALL R8 1 1  
     1060 [-]: JUMPIFNOT R8 L88
     1061 [-]: GETIMPORT R8 109 [0x2D0FAD09]
     1062 [-]: LOADK R9 K265 ["EE.Interface.Components.Grid"]
     1063 [-]: CALL R8 1 1  
     1064 [-]: GETUPVAL R10 2
     1065 [-]: GETTABLEKS R9 R10 K266 [0xA4584919]
     1066 [-]: GETIMPORT R10 57 [0xAE91E43B]
     1067 [-]: LOADK R11 K260 ["AttemptInfo"]
     1068 [-]: GETIMPORT R12 268 [0xEDB13F66]
     1069 [-]: GETIMPORT R13 270 [0x1D0CC0CD]
     1070 [-]: GETIMPORT R14 272 [0x47E6780F]
     1071 [-]: GETIMPORT R15 274 [0xB1CDDFA7]
     1072 [-]: GETGLOBAL R16 K29 ["mColors"]
     1073 [-]: MOVE R17 R8  
     1074 [-]: LOADN R18 5  
     1075 [-]: CALL R9 9 1  
     1076 [-]: SETUPVAL R9 20
     1077 [-]: GETUPVAL R9 20
     1078 [-]: LOADN R10 470
     1079 [-]: SETTABLEKS R10 R9 K275 ["mActiveX"]
     1080 [-]: GETUPVAL R9 20
     1081 [-]: LOADN R10 650
     1082 [-]: SETTABLEKS R10 R9 K276 ["mActiveY"]
     1083 [-]: GETUPVAL R9 20
     1084 [-]: GETIMPORT R10 278 [0x15D4314E]
     1085 [-]: SETTABLEKS R10 R9 K279 ["ImmortalMods"]
     1086 [-]: GETUPVAL R9 20
     1087 [-]: GETIMPORT R10 281 [0x50C1DEB3]
     1088 [-]: SETTABLEKS R10 R9 K282 ["EmptyIcons"]
     1089 [-]: GETUPVAL R9 20
     1090 [-]: GETIMPORT R10 284 [0xB20FA149]
     1091 [-]: SETTABLEKS R10 R9 K285 ["StrikeThroughIcons"]
     1092 [-]: GETUPVAL R9 20
     1093 [-]: MOVE R11 R7  
     1094 [-]: NAMECALL R9 R9 K286 [0x676DF9FD]
     1095 [-]: CALL R9 2 0  
     1096 [-]: GETUPVAL R9 20
     1097 [-]: MOVE R11 R7  
     1098 [-]: GETGLOBAL R12 K112 ["mTimerMgr"]
     1099 [-]: NAMECALL R9 R9 K287 [0x0018B94A]
     1100 [-]: CALL R9 3 0  
     1101 [-]: JUMP L88
    
L87: 1102 [-]: GETUPVAL R9 1
     1103 [-]: GETTABLEKS R8 R9 K8 [0x06D055F9]
     1104 [-]: GETGLOBAL R9 K113 ["mIsDiegetic"]
     1105 [-]: GETIMPORT R11 148 [0x0032441C]
     1106 [-]: GETTABLEKS R10 R11 K288 ["UIMaterial_Rectangle"]
     1107 [-]: GETIMPORT R12 148 [0x0032441C]
     1108 [-]: GETTABLEKS R11 R12 K289 ["UIMaterial_RectangleNoDepth"]
     1109 [-]: CALL R8 3 1  
     1110 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1111 [-]: LOADK R11 K290 ["Capacity.Bg"]
     1112 [-]: MOVE R12 R8  
     1113 [-]: NAMECALL R9 R9 K291 [0xD5181643]
     1114 [-]: CALL R9 3 0  
     1115 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1116 [-]: LOADK R11 K292 ["Capacity.Fill"]
     1117 [-]: MOVE R12 R8  
     1118 [-]: NAMECALL R9 R9 K291 [0xD5181643]
     1119 [-]: CALL R9 3 0  
     1120 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1121 [-]: LOADK R11 K292 ["Capacity.Fill"]
     1122 [-]: LOADK R12 K293 ["RectInnerColor"]
     1123 [-]: GETGLOBAL R15 K29 ["mColors"]
     1124 [-]: GETTABLEKS R14 R15 K31 ["FloatingContentObject"]
     1125 [-]: GETTABLEKS R13 R14 K294 ["r"]
     1126 [-]: GETGLOBAL R16 K29 ["mColors"]
     1127 [-]: GETTABLEKS R15 R16 K31 ["FloatingContentObject"]
     1128 [-]: GETTABLEKS R14 R15 K295 ["g"]
     1129 [-]: GETGLOBAL R17 K29 ["mColors"]
     1130 [-]: GETTABLEKS R16 R17 K31 ["FloatingContentObject"]
     1131 [-]: GETTABLEKS R15 R16 K296 ["b"]
     1132 [-]: LOADK R16 K297 [0.80000000000000004]
     1133 [-]: NAMECALL R9 R9 K298 [0x91E13703]
     1134 [-]: CALL R9 7 0  
     1135 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1136 [-]: LOADK R11 K292 ["Capacity.Fill"]
     1137 [-]: LOADK R12 K299 ["RectEdgeColor"]
     1138 [-]: GETGLOBAL R15 K29 ["mColors"]
     1139 [-]: GETTABLEKS R14 R15 K31 ["FloatingContentObject"]
     1140 [-]: GETTABLEKS R13 R14 K294 ["r"]
     1141 [-]: GETGLOBAL R16 K29 ["mColors"]
     1142 [-]: GETTABLEKS R15 R16 K31 ["FloatingContentObject"]
     1143 [-]: GETTABLEKS R14 R15 K295 ["g"]
     1144 [-]: GETGLOBAL R17 K29 ["mColors"]
     1145 [-]: GETTABLEKS R16 R17 K31 ["FloatingContentObject"]
     1146 [-]: GETTABLEKS R15 R16 K296 ["b"]
     1147 [-]: LOADK R16 K297 [0.80000000000000004]
     1148 [-]: NAMECALL R9 R9 K298 [0x91E13703]
     1149 [-]: CALL R9 7 0  
     1150 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1151 [-]: LOADK R11 K290 ["Capacity.Bg"]
     1152 [-]: LOADK R12 K293 ["RectInnerColor"]
     1153 [-]: GETGLOBAL R15 K29 ["mColors"]
     1154 [-]: GETTABLEKS R14 R15 K32 ["Background1Object"]
     1155 [-]: GETTABLEKS R13 R14 K294 ["r"]
     1156 [-]: GETGLOBAL R16 K29 ["mColors"]
     1157 [-]: GETTABLEKS R15 R16 K32 ["Background1Object"]
     1158 [-]: GETTABLEKS R14 R15 K295 ["g"]
     1159 [-]: GETGLOBAL R17 K29 ["mColors"]
     1160 [-]: GETTABLEKS R16 R17 K32 ["Background1Object"]
     1161 [-]: GETTABLEKS R15 R16 K296 ["b"]
     1162 [-]: LOADN R16 1  
     1163 [-]: NAMECALL R9 R9 K298 [0x91E13703]
     1164 [-]: CALL R9 7 0  
     1165 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1166 [-]: LOADK R11 K290 ["Capacity.Bg"]
     1167 [-]: LOADK R12 K299 ["RectEdgeColor"]
     1168 [-]: GETGLOBAL R15 K29 ["mColors"]
     1169 [-]: GETTABLEKS R14 R15 K31 ["FloatingContentObject"]
     1170 [-]: GETTABLEKS R13 R14 K294 ["r"]
     1171 [-]: GETGLOBAL R16 K29 ["mColors"]
     1172 [-]: GETTABLEKS R15 R16 K31 ["FloatingContentObject"]
     1173 [-]: GETTABLEKS R14 R15 K295 ["g"]
     1174 [-]: GETGLOBAL R17 K29 ["mColors"]
     1175 [-]: GETTABLEKS R16 R17 K31 ["FloatingContentObject"]
     1176 [-]: GETTABLEKS R15 R16 K296 ["b"]
     1177 [-]: LOADK R16 K297 [0.80000000000000004]
     1178 [-]: NAMECALL R9 R9 K298 [0x91E13703]
     1179 [-]: CALL R9 7 0  
L88: 1180 [-]: GETUPVAL R9 1
     1181 [-]: GETTABLEKS R8 R9 K8 [0x06D055F9]
     1182 [-]: GETGLOBAL R11 K51 ["mRailjackMovie"]
     1183 [-]: FASTCALL1 62 R11 L89
     1184 [-]: GETIMPORT R10 36 [0x7B998233]
     1185 [-]: CALL R10 1 1 
L89: 1186 [-]: NOT R9 R10   
     1187 [-]: LOADN R10 140
     1188 [-]: LOADN R11 0  
     1189 [-]: CALL R8 3 1  
     1190 [-]: SETGLOBAL R8 K300 ["mTopMenuYOffset"]
     1191 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1192 [-]: LOADK R11 K302 ["TopMenu.Bg"]
     1193 [-]: LOADN R12 6  
     1194 [-]: NAMECALL R9 R9 K59 [0x91A24E4B]
     1195 [-]: CALL R9 3 1  
     1196 [-]: LOADN R10 100
     1197 [-]: DIV R8 R9 R10
     1198 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1199 [-]: LOADK R11 K303 ["TopMenu"]
     1200 [-]: LOADN R12 1  
     1201 [-]: GETIMPORT R14 57 [0xAE91E43B]
     1202 [-]: LOADK R16 K303 ["TopMenu"]
     1203 [-]: LOADN R17 1  
     1204 [-]: NAMECALL R14 R14 K59 [0x91A24E4B]
     1205 [-]: CALL R14 3 1 
     1206 [-]: GETGLOBAL R15 K300 ["mTopMenuYOffset"]
     1207 [-]: ADD R13 R14 R15
     1208 [-]: NAMECALL R9 R9 K69 [0x67BC869F]
     1209 [-]: CALL R9 4 0  
     1210 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1211 [-]: LOADK R11 K263 ["CapacityLabel"]
     1212 [-]: LOADN R12 1  
     1213 [-]: GETIMPORT R14 57 [0xAE91E43B]
     1214 [-]: LOADK R16 K263 ["CapacityLabel"]
     1215 [-]: LOADN R17 1  
     1216 [-]: NAMECALL R14 R14 K59 [0x91A24E4B]
     1217 [-]: CALL R14 3 1 
     1218 [-]: GETGLOBAL R15 K300 ["mTopMenuYOffset"]
     1219 [-]: ADD R13 R14 R15
     1220 [-]: NAMECALL R9 R9 K69 [0x67BC869F]
     1221 [-]: CALL R9 4 0  
     1222 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1223 [-]: LOADK R11 K264 ["CapacityNumber"]
     1224 [-]: LOADN R12 1  
     1225 [-]: GETIMPORT R14 57 [0xAE91E43B]
     1226 [-]: LOADK R16 K264 ["CapacityNumber"]
     1227 [-]: LOADN R17 1  
     1228 [-]: NAMECALL R14 R14 K59 [0x91A24E4B]
     1229 [-]: CALL R14 3 1 
     1230 [-]: GETGLOBAL R15 K300 ["mTopMenuYOffset"]
     1231 [-]: ADD R13 R14 R15
     1232 [-]: NAMECALL R9 R9 K69 [0x67BC869F]
     1233 [-]: CALL R9 4 0  
     1234 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1235 [-]: LOADK R11 K262 ["Capacity"]
     1236 [-]: LOADN R12 1  
     1237 [-]: GETIMPORT R14 57 [0xAE91E43B]
     1238 [-]: LOADK R16 K262 ["Capacity"]
     1239 [-]: LOADN R17 1  
     1240 [-]: NAMECALL R14 R14 K59 [0x91A24E4B]
     1241 [-]: CALL R14 3 1 
     1242 [-]: GETGLOBAL R15 K300 ["mTopMenuYOffset"]
     1243 [-]: ADD R13 R14 R15
     1244 [-]: NAMECALL R9 R9 K69 [0x67BC869F]
     1245 [-]: CALL R9 4 0  
     1246 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1247 [-]: LOADK R11 K304 ["StatsScrollBar"]
     1248 [-]: LOADN R12 1  
     1249 [-]: GETIMPORT R14 57 [0xAE91E43B]
     1250 [-]: LOADK R16 K304 ["StatsScrollBar"]
     1251 [-]: LOADN R17 1  
     1252 [-]: NAMECALL R14 R14 K59 [0x91A24E4B]
     1253 [-]: CALL R14 3 1 
     1254 [-]: GETGLOBAL R15 K300 ["mTopMenuYOffset"]
     1255 [-]: ADD R13 R14 R15
     1256 [-]: NAMECALL R9 R9 K69 [0x67BC869F]
     1257 [-]: CALL R9 4 0  
     1258 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1259 [-]: LOADK R11 K305 ["TopMenu.Bg.AbilitiesBg"]
     1260 [-]: LOADN R12 1  
     1261 [-]: GETIMPORT R14 57 [0xAE91E43B]
     1262 [-]: LOADK R16 K305 ["TopMenu.Bg.AbilitiesBg"]
     1263 [-]: LOADN R17 1  
     1264 [-]: NAMECALL R14 R14 K59 [0x91A24E4B]
     1265 [-]: CALL R14 3 1 
     1266 [-]: GETGLOBAL R16 K300 ["mTopMenuYOffset"]
     1267 [-]: DIV R15 R16 R8
     1268 [-]: SUB R13 R14 R15
     1269 [-]: NAMECALL R9 R9 K69 [0x67BC869F]
     1270 [-]: CALL R9 4 0  
     1271 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1272 [-]: LOADK R11 K306 ["Blurer"]
     1273 [-]: LOADN R12 11 
     1274 [-]: GETGLOBAL R14 K113 ["mIsDiegetic"]
     1275 [-]: NOT R13 R14  
     1276 [-]: NAMECALL R9 R9 K62 [0xAADE900E]
     1277 [-]: CALL R9 4 0  
     1278 [-]: GETGLOBAL R9 K113 ["mIsDiegetic"]
     1279 [-]: JUMPIFNOT R9 L90
     1280 [-]: GETIMPORT R9 57 [0xAE91E43B]
     1281 [-]: LOADK R11 K307 ["Bg"]
     1282 [-]: GETIMPORT R12 309 [0xE7B79D3C]
     1283 [-]: NAMECALL R9 R9 K291 [0xD5181643]
     1284 [-]: CALL R9 3 0  
L90: 1285 [-]: GETUPVAL R10 1
     1286 [-]: GETTABLEKS R9 R10 K8 [0x06D055F9]
     1287 [-]: GETGLOBAL R10 K113 ["mIsDiegetic"]
     1288 [-]: GETIMPORT R11 311 [0x5E67EE13]
     1289 [-]: GETIMPORT R12 313 [0x48AE7D1D]
     1290 [-]: CALL R9 3 1  
     1291 [-]: GETUPVAL R11 1
     1292 [-]: GETTABLEKS R10 R11 K8 [0x06D055F9]
     1293 [-]: GETGLOBAL R11 K113 ["mIsDiegetic"]
     1294 [-]: GETIMPORT R13 148 [0x0032441C]
     1295 [-]: GETTABLEKS R12 R13 K314 ["UIMaterial_SmoothEdge"]
     1296 [-]: GETIMPORT R14 148 [0x0032441C]
     1297 [-]: GETTABLEKS R13 R14 K315 ["UIMaterial_SmoothEdgeNoDepthTest"]
     1298 [-]: CALL R10 3 1 
     1299 [-]: GETIMPORT R11 57 [0xAE91E43B]
     1300 [-]: LOADK R13 K302 ["TopMenu.Bg"]
     1301 [-]: MOVE R14 R9  
     1302 [-]: NAMECALL R11 R11 K291 [0xD5181643]
     1303 [-]: CALL R11 3 0 
     1304 [-]: GETIMPORT R11 57 [0xAE91E43B]
     1305 [-]: LOADK R13 K261 ["TopMenu.Bg.CapacityBg"]
     1306 [-]: MOVE R14 R10 
     1307 [-]: NAMECALL R11 R11 K291 [0xD5181643]
     1308 [-]: CALL R11 3 0 
     1309 [-]: GETIMPORT R11 57 [0xAE91E43B]
     1310 [-]: LOADK R13 K305 ["TopMenu.Bg.AbilitiesBg"]
     1311 [-]: MOVE R14 R10 
     1312 [-]: NAMECALL R11 R11 K291 [0xD5181643]
     1313 [-]: CALL R11 3 0 
     1314 [-]: GETIMPORT R11 57 [0xAE91E43B]
     1315 [-]: LOADK R13 K302 ["TopMenu.Bg"]
     1316 [-]: LOADN R14 9  
     1317 [-]: GETGLOBAL R16 K29 ["mColors"]
     1318 [-]: GETTABLEKS R15 R16 K19 ["FloatingContent"]
     1319 [-]: NAMECALL R11 R11 K69 [0x67BC869F]
     1320 [-]: CALL R11 4 0 
     1321 [-]: GETIMPORT R11 57 [0xAE91E43B]
     1322 [-]: LOADK R13 K316 ["MiddleMenu.Bg"]
     1323 [-]: MOVE R14 R9  
     1324 [-]: NAMECALL R11 R11 K291 [0xD5181643]
     1325 [-]: CALL R11 3 0 
     1326 [-]: GETIMPORT R11 57 [0xAE91E43B]
     1327 [-]: LOADK R13 K316 ["MiddleMenu.Bg"]
     1328 [-]: LOADN R14 9  
     1329 [-]: GETGLOBAL R16 K29 ["mColors"]
     1330 [-]: GETTABLEKS R15 R16 K19 ["FloatingContent"]
     1331 [-]: NAMECALL R11 R11 K69 [0x67BC869F]
     1332 [-]: CALL R11 4 0 
     1333 [-]: GETIMPORT R11 57 [0xAE91E43B]
     1334 [-]: LOADK R13 K307 ["Bg"]
     1335 [-]: LOADN R14 9  
     1336 [-]: GETGLOBAL R16 K29 ["mColors"]
     1337 [-]: GETTABLEKS R15 R16 K22 ["Background1"]
     1338 [-]: NAMECALL R11 R11 K69 [0x67BC869F]
     1339 [-]: CALL R11 4 0 
     1340 [-]: GETIMPORT R11 57 [0xAE91E43B]
     1341 [-]: LOADK R13 K307 ["Bg"]
     1342 [-]: LOADN R14 10 
     1343 [-]: LOADN R15 75 
     1344 [-]: NAMECALL R11 R11 K69 [0x67BC869F]
     1345 [-]: CALL R11 4 0 
     1346 [-]: GETUPVAL R11 21
     1347 [-]: CALL R11 0 1 
     1348 [-]: SETGLOBAL R11 K317 ["mMouseDrag"]
     1349 [-]: GETIMPORT R11 109 [0x2D0FAD09]
     1350 [-]: LOADK R12 K318 ["Lotus.Interface.Components.ThemedButton"]
     1351 [-]: CALL R11 1 1 
     1352 [-]: GETTABLEKS R12 R11 K138 [0xAE6791BA]
     1353 [-]: GETIMPORT R13 57 [0xAE91E43B]
     1354 [-]: LOADK R14 K319 ["Installed.ComboBtn"]
     1355 [-]: LOADK R15 K320 ["/Lotus/Language/Menu/Combos"]
     1356 [-]: LOADK R16 K321 ["ShowMeleeCombos"]
     1357 [-]: CALL R12 4 1 
     1358 [-]: SETGLOBAL R12 K322 ["mMeleeCombosBtn"]
     1359 [-]: GETGLOBAL R12 K322 ["mMeleeCombosBtn"]
     1360 [-]: LOADN R14 254
     1361 [-]: NAMECALL R12 R12 K323 [0x8D77B2B2]
     1362 [-]: CALL R12 2 0 
     1363 [-]: GETGLOBAL R12 K322 ["mMeleeCombosBtn"]
     1364 [-]: NAMECALL R12 R12 K324 [0x71E9AC81]
     1365 [-]: CALL R12 1 0 
     1366 [-]: GETGLOBAL R12 K322 ["mMeleeCombosBtn"]
     1367 [-]: LOADB R14 0  
     1368 [-]: NAMECALL R12 R12 K325 [0x368AD758]
     1369 [-]: CALL R12 2 0 
     1370 [-]: GETIMPORT R12 57 [0xAE91E43B]
     1371 [-]: LOADK R14 K326 ["Installed.ComboBtn.Underline"]
     1372 [-]: GETIMPORT R16 148 [0x0032441C]
     1373 [-]: GETTABLEKS R15 R16 K314 ["UIMaterial_SmoothEdge"]
     1374 [-]: NAMECALL R12 R12 K291 [0xD5181643]
     1375 [-]: CALL R12 3 0 
     1376 [-]: GETIMPORT R12 57 [0xAE91E43B]
     1377 [-]: LOADK R14 K327 ["Installed.ComboBtn.Underline2"]
     1378 [-]: GETIMPORT R16 148 [0x0032441C]
     1379 [-]: GETTABLEKS R15 R16 K314 ["UIMaterial_SmoothEdge"]
     1380 [-]: NAMECALL R12 R12 K291 [0xD5181643]
     1381 [-]: CALL R12 3 0 
     1382 [-]: GETIMPORT R12 57 [0xAE91E43B]
     1383 [-]: LOADK R14 K328 ["_root"]
     1384 [-]: LOADN R15 10 
     1385 [-]: LOADN R16 0  
     1386 [-]: NAMECALL R12 R12 K69 [0x67BC869F]
     1387 [-]: CALL R12 4 0 
     1388 [-]: GETIMPORT R12 330 [0x25312C9B]
     1389 [-]: GETIMPORT R13 57 [0xAE91E43B]
     1390 [-]: LOADK R14 K328 ["_root"]
     1391 [-]: LOADN R15 7  
     1392 [-]: NEWTABLE R16 0 1
     1393 [-]: LOADN R17 10 
     1394 [-]: SETLIST R16 R17 1 [1]
     1395 [-]: NEWTABLE R17 0 1
     1396 [-]: LOADN R18 100
     1397 [-]: SETLIST R17 R18 1 [1]
     1398 [-]: LOADK R18 K331 [0.25]
     1399 [-]: LOADN R19 0  
     1400 [-]: CALL R12 7 0 
     1401 [-]: GETIMPORT R12 82 ["OpenedFromModScreen"]
     1402 [-]: JUMPXEQKNIL R12 L91
     1403 [-]: GETIMPORT R12 82 ["OpenedFromModScreen"]
     1404 [-]: JUMPXEQKB R12 0 L92 NOT
L91: 1405 [-]: GETUPVAL R12 22
     1406 [-]: CALL R12 0 0 
     1407 [-]: JUMP L93
    
L92: 1408 [-]: GETGLOBAL R12 K112 ["mTimerMgr"]
     1409 [-]: LOADN R14 0  
     1410 [-]: DUPCLOSURE R15 K332 []
     1411 [-]: MOVE R2 R22  
     1412 [-]: NAMECALL R12 R12 K333 [0xBD2E96EA]
     1413 [-]: CALL R12 3 0 
     1414 [-]: JUMPIFNOT R0 L93
     1415 [-]: GETUPVAL R12 23
     1416 [-]: CALL R12 0 0 
L93: 1417 [-]: GETIMPORT R12 76 ["_T"]
     1418 [-]: LOADNIL R13  
     1419 [-]: SETTABLEKS R13 R12 K81 ["OpenedFromModScreen"]
     1420 [-]: GETIMPORT R12 57 [0xAE91E43B]
     1421 [-]: LOADK R14 K334 ["DragImage"]
     1422 [-]: GETIMPORT R18 148 [0x0032441C]
     1423 [-]: GETTABLEKS R17 R18 K335 ["UIMaterial_Mods"]
     1424 [-]: GETTABLEN R16 R17 2
     1425 [-]: GETTABLEKS R15 R16 K336 ["Icon"]
     1426 [-]: NAMECALL R12 R12 K291 [0xD5181643]
     1427 [-]: CALL R12 3 0 
     1428 [-]: GETIMPORT R12 57 [0xAE91E43B]
     1429 [-]: LOADK R14 K334 ["DragImage"]
     1430 [-]: LOADK R15 K337 ["DetailMapParams"]
     1431 [-]: LOADN R16 0  
     1432 [-]: LOADN R17 0  
     1433 [-]: LOADN R18 1  
     1434 [-]: LOADN R19 1  
     1435 [-]: NAMECALL R12 R12 K298 [0x91E13703]
     1436 [-]: CALL R12 7 0 
     1437 [-]: GETIMPORT R13 256 [0x25D99D89]
     1438 [-]: FASTCALL1 62 R13 L94
     1439 [-]: GETIMPORT R12 36 [0x7B998233]
     1440 [-]: CALL R12 1 1 
L94: 1441 [-]: JUMPIF R12 L95
     1442 [-]: GETIMPORT R12 256 [0x25D99D89]
     1443 [-]: NAMECALL R12 R12 K236 [0x25A6E75E]
     1444 [-]: CALL R12 1 1 
     1445 [-]: LOADN R14 0  
     1446 [-]: NAMECALL R12 R12 K338 [0xAA5DCF51]
     1447 [-]: CALL R12 2 1 
     1448 [-]: JUMPIFNOT R12 L97
L95: 1449 [-]: GETIMPORT R13 340 ["BackgroundMovie"]
     1450 [-]: FASTCALL1 62 R13 L96
     1451 [-]: GETIMPORT R12 36 [0x7B998233]
     1452 [-]: CALL R12 1 1 
L96: 1453 [-]: JUMPIF R12 L97
     1454 [-]: GETIMPORT R12 340 ["BackgroundMovie"]
     1455 [-]: LOADK R14 K341 ["ShowBlockingMessage"]
     1456 [-]: LOADK R15 K342 ["2"]
     1457 [-]: NAMECALL R12 R12 K343 [0xE4162EED]
     1458 [-]: CALL R12 3 0 
L97: 1459 [-]: LOADB R12 1  
     1460 [-]: SETGLOBAL R12 K344 ["mPreallocatingUpgrades"]
     1461 [-]: GETIMPORT R13 346 [0xCB79539E]
     1462 [-]: FASTCALL1 62 R13 L98
     1463 [-]: GETIMPORT R12 36 [0x7B998233]
     1464 [-]: CALL R12 1 1 
L98: 1465 [-]: JUMPIF R12 L99
     1466 [-]: GETIMPORT R12 346 [0xCB79539E]
     1467 [-]: GETIMPORT R14 7 [0x0469F296]
     1468 [-]: LOADK R15 K347 ["IN_SHIP_VIEW_TIME"]
     1469 [-]: CALL R14 1 1 
     1470 [-]: LOADK R15 K348 ["EQUIPMENT_ARSENAL_MOD"]
     1471 [-]: NAMECALL R12 R12 K349 [0xA9136B2F]
     1472 [-]: CALL R12 3 0 
L99: 1473 [-]: GETIMPORT R12 115 [0x89326C93]
     1474 [-]: NAMECALL R12 R12 K350 [0xFB64E76C]
     1475 [-]: CALL R12 1 1 
     1476 [-]: GETIMPORT R13 352 [0x83F4E77C]
     1477 [-]: NAMECALL R13 R13 K353 [0xD3C6FECA]
     1478 [-]: CALL R13 1 1 
     1479 [-]: FASTCALL1 62 R13 L100
     1480 [-]: MOVE R15 R13 
     1481 [-]: GETIMPORT R14 36 [0x7B998233]
     1482 [-]: CALL R14 1 1 
L100: 1483 [-]: JUMPIF R14 L102
     1484 [-]: FASTCALL1 62 R12 L101
     1485 [-]: MOVE R15 R12 
     1486 [-]: GETIMPORT R14 36 [0x7B998233]
     1487 [-]: CALL R14 1 1 
L101: 1488 [-]: JUMPIF R14 L102
     1489 [-]: MOVE R16 R12 
     1490 [-]: GETIMPORT R17 355 [0xF3A45924]
     1491 [-]: LOADNIL R18  
     1492 [-]: NAMECALL R14 R13 K356 [0x1593BEF1]
     1493 [-]: CALL R14 4 0 
L102: 1494 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6359
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: GETGLOBAL R3 K8 ["mPendingUpgradeOperation"]
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 4 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R2 10 [0x3D106989]
      16 [-]: LOADK R3 K11 ["Unexpected call to OnUnlockFeature, missing operation."]
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETGLOBAL R4 K8 ["mPendingUpgradeOperation"]
      20 [-]: GETTABLEKS R3 R4 K12 ["mOperations"]
      21 [-]: LENGTH R2 R3 
      22 [-]: JUMPXEQKN R2 K13 L4 [1]
      23 [-]: GETIMPORT R2 10 [0x3D106989]
      24 [-]: LOADK R3 K14 ["Unexpected number of operations on pending unlock feature operation."]
      25 [-]: CALL R2 1 0  
      26 [-]: LOADNIL R2   
      27 [-]: SETGLOBAL R2 K8 ["mPendingUpgradeOperation"]
      28 [-]: RETURN R0 0  
L 4:  29 [-]: JUMPIF R0 L5 
      30 [-]: GETUPVAL R3 0
      31 [-]: GETTABLEKS R2 R3 K15 [0xE0CBA3CA]
      32 [-]: LOADK R3 K16 ["/Lotus/Language/Menu/Loadout_ApplyFailed"]
      33 [-]: CALL R2 1 0  
      34 [-]: LOADNIL R2   
      35 [-]: SETGLOBAL R2 K8 ["mPendingUpgradeOperation"]
      36 [-]: RETURN R0 0  
L 5:  37 [-]: GETGLOBAL R5 K8 ["mPendingUpgradeOperation"]
      38 [-]: GETTABLEKS R4 R5 K12 ["mOperations"]
      39 [-]: GETTABLEN R3 R4 1
      40 [-]: GETTABLEKS R2 R3 K17 ["mOperationType"]
      41 [-]: LOADN R3 0   
      42 [-]: JUMPIFNOTEQ R2 R3 L9
      43 [-]: GETUPVAL R4 0
      44 [-]: GETTABLEKS R3 R4 K18 [0x659D451F]
      45 [-]: GETIMPORT R4 20 [0x4017C214]
      46 [-]: CALL R3 1 0  
      47 [-]: GETUPVAL R3 1
      48 [-]: CALL R3 0 0  
      49 [-]: GETGLOBAL R4 K21 ["mItemLevel"]
      50 [-]: GETGLOBAL R6 K22 ["mMaxItemLevel"]
      51 [-]: GETGLOBAL R7 K23 ["mGameData"]
      52 [-]: NAMECALL R7 R7 K24 [0xEFEE6C91]
      53 [-]: CALL R7 1 -1 
      54 [-]: FASTCALL 19 L6
      55 [-]: GETIMPORT R5 27 [0xAC1B386A]
      56 [-]: CALL R5 -1 1 
L 6:  57 [-]: FASTCALL2 18 R4 R5 L7
      58 [-]: GETIMPORT R3 29 [0xB62ECFE0]
      59 [-]: CALL R3 2 1  
L 7:  60 [-]: SETGLOBAL R3 K30 ["mEnergyTotal"]
      61 [-]: GETUPVAL R4 2
      62 [-]: GETTABLEKS R3 R4 K31 ["info"]
      63 [-]: LOADN R5 0   
      64 [-]: NAMECALL R3 R3 K32 [0xDBFBF6C0]
      65 [-]: CALL R3 2 1  
      66 [-]: JUMPIFNOT R3 L8
      67 [-]: GETGLOBAL R4 K30 ["mEnergyTotal"]
      68 [-]: MULK R3 R4 K33 [2]
      69 [-]: SETGLOBAL R3 K30 ["mEnergyTotal"]
L 8:  70 [-]: GETUPVAL R3 3
      71 [-]: CALL R3 0 0  
      72 [-]: GETUPVAL R3 4
      73 [-]: LOADK R4 K34 ["CapacityNumber"]
      74 [-]: GETIMPORT R5 36 [0x76099CAB]
      75 [-]: LOADN R6 100 
      76 [-]: LOADN R7 15  
      77 [-]: CALL R3 4 1  
      78 [-]: GETUPVAL R5 5
      79 [-]: GETTABLEKS R4 R5 K37 [0xCD10B8A9]
      80 [-]: GETTABLEKS R5 R3 K38 ["mInstance"]
      81 [-]: CALL R4 1 0  
      82 [-]: GETUPVAL R4 4
      83 [-]: LOADK R5 K39 ["_root"]
      84 [-]: GETIMPORT R6 41 [0x0886923B]
      85 [-]: LOADN R7 0   
      86 [-]: LOADN R8 0   
      87 [-]: LOADB R9 1   
      88 [-]: CALL R4 5 1  
      89 [-]: MOVE R3 R4   
      90 [-]: GETUPVAL R5 5
      91 [-]: GETTABLEKS R4 R5 K37 [0xCD10B8A9]
      92 [-]: GETTABLEKS R5 R3 K38 ["mInstance"]
      93 [-]: CALL R4 1 0  
      94 [-]: GETIMPORT R4 43 [0xBA7DFCD2]
      95 [-]: GETIMPORT R6 45 [0x89326C93]
      96 [-]: NAMECALL R6 R6 K46 [0xFB64E76C]
      97 [-]: CALL R6 1 1  
      98 [-]: GETIMPORT R7 48 [0x0469F296]
      99 [-]: LOADK R8 K49 ["WEAPON_UPGRADED_WITH_OROKIN"]
     100 [-]: CALL R7 1 -1 
     101 [-]: NAMECALL R4 R4 K50 [0xF056B179]
     102 [-]: CALL R4 -1 0 
     103 [-]: GETIMPORT R4 52 [0x25D99D89]
     104 [-]: LOADK R6 K53 ["OnUploadChallengeProgress"]
     105 [-]: NAMECALL R4 R4 K54 [0xD723C617]
     106 [-]: CALL R4 2 0  
     107 [-]: JUMP L15
    
L 9: 108 [-]: LOADN R3 1   
     109 [-]: JUMPIFNOTEQ R2 R3 L10
     110 [-]: GETUPVAL R4 0
     111 [-]: GETTABLEKS R3 R4 K18 [0x659D451F]
     112 [-]: GETIMPORT R4 20 [0x4017C214]
     113 [-]: CALL R3 1 0  
     114 [-]: GETUPVAL R3 1
     115 [-]: CALL R3 0 0  
     116 [-]: GETGLOBAL R3 K55 ["mInstalledGrid"]
     117 [-]: DUPCLOSURE R5 K56 []
     118 [-]: MOVE R2 R4   
     119 [-]: NAMECALL R3 R3 K57 [0xEA061E98]
     120 [-]: CALL R3 2 0  
     121 [-]: JUMP L15
    
L10: 122 [-]: LOADN R3 2   
     123 [-]: JUMPIFNOTEQ R2 R3 L11
     124 [-]: GETUPVAL R4 0
     125 [-]: GETTABLEKS R3 R4 K18 [0x659D451F]
     126 [-]: GETIMPORT R4 20 [0x4017C214]
     127 [-]: CALL R3 1 0  
     128 [-]: GETUPVAL R3 1
     129 [-]: CALL R3 0 0  
     130 [-]: JUMP L15
    
L11: 131 [-]: LOADN R3 12  
     132 [-]: JUMPIFNOTEQ R2 R3 L12
     133 [-]: GETUPVAL R4 0
     134 [-]: GETTABLEKS R3 R4 K18 [0x659D451F]
     135 [-]: GETIMPORT R4 20 [0x4017C214]
     136 [-]: CALL R3 1 0  
     137 [-]: GETUPVAL R3 1
     138 [-]: CALL R3 0 0  
     139 [-]: GETUPVAL R3 6
     140 [-]: CALL R3 0 0  
     141 [-]: JUMP L15
    
L12: 142 [-]: LOADN R3 10  
     143 [-]: JUMPIFNOTEQ R2 R3 L14
     144 [-]: GETUPVAL R4 0
     145 [-]: GETTABLEKS R3 R4 K18 [0x659D451F]
     146 [-]: GETIMPORT R4 20 [0x4017C214]
     147 [-]: CALL R3 1 0  
     148 [-]: GETUPVAL R3 1
     149 [-]: CALL R3 0 0  
     150 [-]: GETUPVAL R3 7
     151 [-]: CALL R3 0 0  
     152 [-]: GETUPVAL R3 3
     153 [-]: CALL R3 0 0  
     154 [-]: GETUPVAL R3 8
     155 [-]: CALL R3 0 0  
     156 [-]: LOADN R5 1   
     157 [-]: GETGLOBAL R6 K58 ["mArcaneInfo"]
     158 [-]: GETTABLEKS R3 R6 K59 ["Slots"]
     159 [-]: LOADN R4 1   
     160 [-]: FORNPREP R3 L15
L13: 161 [-]: GETUPVAL R6 9
     162 [-]: MOVE R7 R5   
     163 [-]: LOADB R8 0   
     164 [-]: CALL R6 2 0  
     165 [-]: FORNLOOP R3 L13
     166 [-]: JUMP L15
    
L14: 167 [-]: GETIMPORT R3 10 [0x3D106989]
     168 [-]: LOADK R4 K60 ["Unexpected operation unlock feature operation type."]
     169 [-]: CALL R3 1 0  
     170 [-]: LOADNIL R3   
     171 [-]: SETGLOBAL R3 K8 ["mPendingUpgradeOperation"]
     172 [-]: RETURN R0 0  
L15: 173 [-]: LOADNIL R3   
     174 [-]: SETGLOBAL R3 K8 ["mPendingUpgradeOperation"]
     175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6433
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L3
       5 [-]: GETGLOBAL R2 K2 ["mGameData"]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETGLOBAL R2 K5 ["mPendingUpgradeOperation"]
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 4 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIF R1 L3 
      15 [-]: GETGLOBAL R1 K2 ["mGameData"]
      16 [-]: GETGLOBAL R3 K5 ["mPendingUpgradeOperation"]
      17 [-]: LOADK R4 K6 ["OnUnlockFeatureWebResult"]
      18 [-]: NAMECALL R1 R1 K7 [0xA7D9C1DA]
      19 [-]: CALL R1 3 0  
      20 [-]: GETIMPORT R2 10 ["BackgroundMovie"]
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: GETIMPORT R1 4 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 2:  24 [-]: JUMPIF R1 L4 
      25 [-]: GETIMPORT R1 10 ["BackgroundMovie"]
      26 [-]: LOADK R3 K11 ["ShowBlockingMessage"]
      27 [-]: LOADK R4 K12 ["1"]
      28 [-]: NAMECALL R1 R1 K13 [0xE4162EED]
      29 [-]: CALL R1 3 0  
      30 [-]: RETURN R0 0  
L 3:  31 [-]: LOADNIL R1   
      32 [-]: SETGLOBAL R1 K5 ["mPendingUpgradeOperation"]
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6444
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       1 [-]: GETIMPORT R1 2 [0xAE91E43B]
       2 [-]: LOADK R3 K3 ["OnConfirmUnlockFeature"]
       3 [-]: GETIMPORT R4 5 [0x64FB1586]
       4 [-]: LOADN R5 4   
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R1 R1 K6 [0xE4162EED]
       7 [-]: CALL R1 -1 0 
       8 [-]: RETURN R0 0  
L 0:   9 [-]: JUMPXEQKS R0 K7 L1 NOT ["false"]
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K8 [0xE0CBA3CA]
      12 [-]: LOADK R2 K9 ["/Lotus/Language/Menu/Global_PurchaseFailed"]
      13 [-]: CALL R1 1 0  
L 1:  14 [-]: LOADNIL R1   
      15 [-]: SETGLOBAL R1 K10 ["mPendingUpgradeOperation"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6455
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: GETUPVAL R3 1
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 1 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L3 
      12 [-]: GETIMPORT R3 4 ["upgradeItemCategory"]
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L4
L 3:  17 [-]: LOADB R2 0   
      18 [-]: RETURN R2 1  
L 4:  19 [-]: GETGLOBAL R3 K5 ["mPendingUpgradeOperation"]
      20 [-]: FASTCALL1 62 R3 L5
      21 [-]: GETIMPORT R2 1 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 5:  23 [-]: JUMPIF R2 L6 
      24 [-]: GETIMPORT R2 7 [0x3D106989]
      25 [-]: LOADK R3 K8 ["Failed to unlock feature, a current unlock operation is in progress."]
      26 [-]: CALL R2 1 0  
      27 [-]: LOADB R2 0   
      28 [-]: RETURN R2 1  
L 6:  29 [-]: GETUPVAL R3 2
      30 [-]: GETTABLEKS R2 R3 K9 [0xC5E71A15]
      31 [-]: GETUPVAL R4 1
      32 [-]: GETTABLEKS R3 R4 K10 ["info"]
      33 [-]: MOVE R4 R1   
      34 [-]: MOVE R5 R0   
      35 [-]: GETIMPORT R6 4 ["upgradeItemCategory"]
      36 [-]: CALL R2 4 1  
      37 [-]: SETGLOBAL R2 K5 ["mPendingUpgradeOperation"]
      38 [-]: GETUPVAL R3 2
      39 [-]: GETTABLEKS R2 R3 K11 [0x60C655FC]
      40 [-]: GETGLOBAL R3 K5 ["mPendingUpgradeOperation"]
      41 [-]: LOADK R4 K12 ["OnConfirmUnlockFeature"]
      42 [-]: GETIMPORT R5 14 [0xAE91E43B]
      43 [-]: CALL R2 3 1  
      44 [-]: JUMPXEQKB R2 0 L7 NOT
      45 [-]: GETUPVAL R4 2
      46 [-]: GETTABLEKS R3 R4 K15 [0xA3064DE9]
      47 [-]: GETGLOBAL R4 K5 ["mPendingUpgradeOperation"]
      48 [-]: LOADK R5 K16 ["OnBuyFeatureItem"]
      49 [-]: GETIMPORT R6 14 [0xAE91E43B]
      50 [-]: CALL R3 3 1  
      51 [-]: JUMPIF R3 L8 
      52 [-]: LOADNIL R3   
      53 [-]: SETGLOBAL R3 K5 ["mPendingUpgradeOperation"]
      54 [-]: JUMP L8
     
L 7:  55 [-]: JUMPXEQKNIL R2 L8 NOT
      56 [-]: LOADNIL R3   
      57 [-]: SETGLOBAL R3 K5 ["mPendingUpgradeOperation"]
L 8:  58 [-]: GETGLOBAL R5 K5 ["mPendingUpgradeOperation"]
      59 [-]: FASTCALL1 62 R5 L9
      60 [-]: GETIMPORT R4 1 [0x7B998233]
      61 [-]: CALL R4 1 1  
L 9:  62 [-]: NOT R3 R4    
      63 [-]: RETURN R3 1  


; Name:            
; Defined at line: 6478
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mPendingInstallElementId"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETGLOBAL R2 K3 ["mPendingInstallUpgradeType"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 2 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 5 [0x03F57322]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R2 4   
      14 [-]: JUMPIFNOTEQ R1 R2 L2
      15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K6 [0x8C71BCF4]
      17 [-]: LOADN R2 1   
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIF R1 L2 
      20 [-]: GETIMPORT R1 8 [0x25D99D89]
      21 [-]: GETGLOBAL R3 K3 ["mPendingInstallUpgradeType"]
      22 [-]: NAMECALL R3 R3 K9 [0xED4E0128]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADK R4 K10 ["OnActivateRandomArtifact"]
      25 [-]: NAMECALL R1 R1 K11 [0x03109832]
      26 [-]: CALL R1 3 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6489
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R1 K0 ["mPendingInstallUpgradeType"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETGLOBAL R1 K3 ["mPendingInstallElementId"]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 2 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K4 [0xBE87A400]
      12 [-]: CALL R0 0 1  
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K5 [0x04B72E2B]
      15 [-]: CALL R1 0 1  
      16 [-]: LENGTH R2 R0 
      17 [-]: JUMPIFNOTLE R1 R2 L2
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R2 7 [0x25D99D89]
      20 [-]: GETGLOBAL R4 K0 ["mPendingInstallUpgradeType"]
      21 [-]: NAMECALL R4 R4 K8 [0xED4E0128]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADK R5 K9 ["OnActivateRandomArtifact"]
      24 [-]: NAMECALL R2 R2 K10 [0x03109832]
      25 [-]: CALL R2 3 0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6500
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [0xAE91E43B]
       2 [-]: LOADK R3 K2 ["ActivatePendingRandomArtifact"]
       3 [-]: LOADK R4 K3 [""]
       4 [-]: NAMECALL R1 R1 K4 [0xE4162EED]
       5 [-]: CALL R1 3 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6506
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["ActivatePendingRandomArtifact"]
       2 [-]: LOADK R3 K3 [""]
       3 [-]: NAMECALL R0 R0 K4 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6510
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETUPVAL R2 0
       3 [-]: LOADB R3 1   
       4 [-]: CALL R2 1 0  
       5 [-]: GETUPVAL R2 1
       6 [-]: CALL R2 0 0  
       7 [-]: GETUPVAL R2 2
       8 [-]: GETIMPORT R3 1 [0xAE91E43B]
       9 [-]: CALL R2 1 0  
      10 [-]: GETUPVAL R2 3
      11 [-]: CALL R2 0 0  
      12 [-]: GETIMPORT R2 4 [0x7AB914D8]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 1  
      15 [-]: GETTABLEKS R5 R2 K6 ["NewMod"]
      16 [-]: GETTABLEKS R4 R5 K7 ["ItemId"]
      17 [-]: GETTABLEKS R3 R4 K5 ["$oid"]
      18 [-]: LOADNIL R4   
      19 [-]: LOADNIL R5   
      20 [-]: GETIMPORT R6 9 [0xC8802016]
      21 [-]: GETGLOBAL R7 K10 ["mCards"]
      22 [-]: CALL R6 1 3  
      23 [-]: FORGPREP_INEXT R6 L3
L 1:  24 [-]: GETTABLEKS R12 R10 K11 ["mUpgrade"]
      25 [-]: FASTCALL1 62 R12 L2
      26 [-]: GETIMPORT R11 13 [0x7B998233]
      27 [-]: CALL R11 1 1 
L 2:  28 [-]: JUMPIF R11 L3
      29 [-]: GETTABLEKS R13 R10 K11 ["mUpgrade"]
      30 [-]: GETTABLEKS R12 R13 K14 ["mItemId"]
      31 [-]: GETTABLEKS R11 R12 K15 ["mId"]
      32 [-]: JUMPIFNOTEQ R11 R3 L3
      33 [-]: MOVE R4 R10  
      34 [-]: JUMP L4
     
L 3:  35 [-]: FORGLOOP R6 L1 2 [inext]
L 4:  36 [-]: FASTCALL1 62 R4 L5
      37 [-]: MOVE R7 R4   
      38 [-]: GETIMPORT R6 13 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 5:  40 [-]: JUMPIF R6 L6 
      41 [-]: GETTABLEKS R5 R4 K16 ["mElement"]
L 6:  42 [-]: FASTCALL1 62 R5 L7
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 13 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 7:  46 [-]: JUMPIF R6 L10
      47 [-]: GETGLOBAL R7 K17 ["mPendingInstallElementId"]
      48 [-]: FASTCALL1 62 R7 L8
      49 [-]: GETIMPORT R6 13 [0x7B998233]
      50 [-]: CALL R6 1 1  
L 8:  51 [-]: JUMPIF R6 L10
      52 [-]: GETGLOBAL R6 K18 ["mInstalledGrid"]
      53 [-]: GETGLOBAL R8 K17 ["mPendingInstallElementId"]
      54 [-]: NAMECALL R6 R6 K19 [0xCA30DFB6]
      55 [-]: CALL R6 2 1  
      56 [-]: FASTCALL1 62 R6 L9
      57 [-]: MOVE R8 R6   
      58 [-]: GETIMPORT R7 13 [0x7B998233]
      59 [-]: CALL R7 1 1  
L 9:  60 [-]: JUMPIF R7 L10
      61 [-]: DUPTABLE R7 23
      62 [-]: SETTABLEKS R4 R7 K20 ["item"]
      63 [-]: GETGLOBAL R8 K24 ["mCollectionGrid"]
      64 [-]: SETTABLEKS R8 R7 K21 ["grid"]
      65 [-]: SETTABLEKS R5 R7 K22 ["element"]
      66 [-]: GETUPVAL R8 4
      67 [-]: GETGLOBAL R9 K18 ["mInstalledGrid"]
      68 [-]: MOVE R10 R7  
      69 [-]: MOVE R11 R6  
      70 [-]: LOADB R12 1  
      71 [-]: CALL R8 4 0  
      72 [-]: GETGLOBAL R9 K18 ["mInstalledGrid"]
      73 [-]: GETTABLEKS R8 R9 K25 ["mOnUnfocusedCallback"]
      74 [-]: MOVE R9 R6   
      75 [-]: CALL R8 1 0  
      76 [-]: GETUPVAL R9 5
      77 [-]: GETTABLEKS R8 R9 K26 [0xB5BE5D4A]
      78 [-]: GETIMPORT R9 1 [0xAE91E43B]
      79 [-]: GETTABLEKS R10 R6 K27 ["mClipName"]
      80 [-]: CALL R8 2 2  
      81 [-]: GETUPVAL R11 6
      82 [-]: GETTABLEKS R10 R11 K28 [0x5A22D251]
      83 [-]: GETIMPORT R11 1 [0xAE91E43B]
      84 [-]: GETIMPORT R12 30 [0x74765103]
      85 [-]: MOVE R13 R8  
      86 [-]: MOVE R14 R9  
      87 [-]: GETIMPORT R15 32 [0x89326C93]
      88 [-]: CALL R10 5 0 
L10:  89 [-]: LOADNIL R6   
      90 [-]: SETGLOBAL R6 K17 ["mPendingInstallElementId"]
      91 [-]: LOADNIL R6   
      92 [-]: SETGLOBAL R6 K33 ["mPendingInstallUpgradeType"]
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6550
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6553
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       3 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       4 [-]: LOADK R5 K4 ["0"]
       5 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       6 [-]: CALL R2 3 0  
L 0:   7 [-]: JUMPIFNOT R0 L23
       8 [-]: GETIMPORT R2 7 [0x89326C93]
       9 [-]: NAMECALL R2 R2 K8 [0xFB64E76C]
      10 [-]: CALL R2 1 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K9 [0x659D451F]
      13 [-]: GETIMPORT R5 11 [0x0032441C]
      14 [-]: GETTABLEKS R4 R5 K12 ["UISound_SweetenerTwo"]
      15 [-]: CALL R3 1 0  
      16 [-]: GETGLOBAL R3 K13 ["mGameData"]
      17 [-]: NAMECALL R3 R3 K14 [0x25A6E75E]
      18 [-]: CALL R3 1 1  
      19 [-]: GETUPVAL R4 1
      20 [-]: JUMPXEQKNIL R4 L22
      21 [-]: GETUPVAL R5 1
      22 [-]: GETTABLEKS R4 R5 K15 ["info"]
      23 [-]: JUMPXEQKNIL R4 L22
      24 [-]: FASTCALL1 62 R3 L1
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 17 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 1:  28 [-]: JUMPIF R4 L22
      29 [-]: GETUPVAL R7 1
      30 [-]: GETTABLEKS R6 R7 K15 ["info"]
      31 [-]: GETTABLEKS R5 R6 K18 ["mItemId"]
      32 [-]: GETTABLEKS R4 R5 K19 ["mId"]
      33 [-]: MOVE R7 R4   
      34 [-]: NAMECALL R5 R3 K20 [0xC70965FE]
      35 [-]: CALL R5 2 1  
      36 [-]: GETGLOBAL R6 K21 ["mDoingSwapOnly"]
      37 [-]: JUMPIF R6 L2 
      38 [-]: GETIMPORT R6 23 [0xBA7DFCD2]
      39 [-]: MOVE R8 R2   
      40 [-]: GETIMPORT R9 25 [0x0469F296]
      41 [-]: LOADK R10 K26 ["ITEM_POLARIZED"]
      42 [-]: CALL R9 1 1  
      43 [-]: LOADNIL R10  
      44 [-]: GETTABLEKS R11 R5 K27 ["mItemType"]
      45 [-]: NAMECALL R6 R6 K28 [0xF056B179]
      46 [-]: CALL R6 5 0  
      47 [-]: GETIMPORT R6 30 [0x25D99D89]
      48 [-]: LOADK R8 K31 ["OnUploadChallengeProgress"]
      49 [-]: NAMECALL R6 R6 K32 [0xD723C617]
      50 [-]: CALL R6 2 0  
L 2:  51 [-]: GETIMPORT R7 34 [0xA94DF70B]
      52 [-]: GETTABLEKS R9 R5 K27 ["mItemType"]
      53 [-]: GETTABLEKS R10 R5 K35 ["mPolarized"]
      54 [-]: NAMECALL R7 R7 K36 [0x84FB4327]
      55 [-]: CALL R7 3 1  
      56 [-]: GETIMPORT R8 34 [0xA94DF70B]
      57 [-]: GETTABLEKS R10 R5 K37 ["mXP"]
      58 [-]: GETTABLEKS R11 R5 K27 ["mItemType"]
      59 [-]: NAMECALL R8 R8 K38 [0x8427BF69]
      60 [-]: CALL R8 3 -1 
      61 [-]: FASTCALL 19 L3
      62 [-]: GETIMPORT R6 41 [0xAC1B386A]
      63 [-]: CALL R6 -1 1 
L 3:  64 [-]: GETIMPORT R7 34 [0xA94DF70B]
      65 [-]: GETTABLEKS R9 R5 K27 ["mItemType"]
      66 [-]: GETTABLEKS R10 R5 K35 ["mPolarized"]
      67 [-]: NAMECALL R7 R7 K36 [0x84FB4327]
      68 [-]: CALL R7 3 1  
      69 [-]: MOVE R11 R7  
      70 [-]: GETGLOBAL R12 K13 ["mGameData"]
      71 [-]: NAMECALL R12 R12 K42 [0xEFEE6C91]
      72 [-]: CALL R12 1 -1
      73 [-]: FASTCALL 19 L4
      74 [-]: GETIMPORT R10 41 [0xAC1B386A]
      75 [-]: CALL R10 -1 1
L 4:  76 [-]: FASTCALL2 18 R6 R10 L5
      77 [-]: MOVE R9 R6   
      78 [-]: GETIMPORT R8 44 [0xB62ECFE0]
      79 [-]: CALL R8 2 1  
L 5:  80 [-]: LOADN R11 0  
      81 [-]: NAMECALL R9 R5 K45 [0xDBFBF6C0]
      82 [-]: CALL R9 2 1  
      83 [-]: JUMPIFNOT R9 L6
      84 [-]: MULK R8 R8 K46 [2]
L 6:  85 [-]: NAMECALL R9 R5 K47 [0xFA86E69D]
      86 [-]: CALL R9 1 1  
      87 [-]: SETGLOBAL R9 K48 ["mArtifactSlots"]
      88 [-]: LOADN R11 0  
      89 [-]: LOADN R9 1   
      90 [-]: LOADN R10 1  
      91 [-]: FORNPREP R9 L21
L 7:  92 [-]: GETUPVAL R13 0
      93 [-]: GETTABLEKS R12 R13 K49 [0x06D055F9]
      94 [-]: JUMPXEQKN R11 K50 L8 [1]
      95 [-]: LOADB R13 0 +1
L 8:  96 [-]: LOADB R13 1  
L 9:  97 [-]: GETGLOBAL R15 K51 ["mAttachedUpgrades"]
      98 [-]: GETTABLEKS R14 R15 K52 ["mPvp"]
      99 [-]: GETGLOBAL R16 K51 ["mAttachedUpgrades"]
     100 [-]: GETTABLEKS R15 R16 K53 ["mNormal"]
     101 [-]: CALL R12 3 1 
     102 [-]: GETIMPORT R13 55 [0xCFC01047]
     103 [-]: MOVE R14 R12 
     104 [-]: CALL R13 1 3 
     105 [-]: FORGPREP_NEXT R13 L20
L10: 106 [-]: LOADN R18 0  
     107 [-]: NEWTABLE R19 0 0
     108 [-]: LENGTH R22 R17
     109 [-]: LOADN R20 1  
     110 [-]: LOADN R21 -1 
     111 [-]: FORNPREP R20 L17
L11: 112 [-]: GETIMPORT R23 58 [0xD3F3AD63]
     113 [-]: CALL R23 0 1 
     114 [-]: GETTABLE R24 R17 R22
     115 [-]: GETTABLEKS R26 R24 K18 ["mItemId"]
     116 [-]: GETTABLEKS R25 R26 K19 ["mId"]
     117 [-]: JUMPXEQKS R25 K59 L13 NOT [""]
     118 [-]: GETTABLEKS R26 R24 K27 ["mItemType"]
     119 [-]: FASTCALL1 62 R26 L12
     120 [-]: GETIMPORT R25 17 [0x7B998233]
     121 [-]: CALL R25 1 1 
L12: 122 [-]: JUMPIF R25 L16
L13: 123 [-]: GETTABLEKS R25 R24 K60 ["mInstance"]
     124 [-]: GETTABLEKS R27 R24 K61 ["mUpgradeFingerprint"]
     125 [-]: NAMECALL R25 R25 K62 [0xA17A5518]
     126 [-]: CALL R25 2 1 
     127 [-]: GETGLOBAL R27 K48 ["mArtifactSlots"]
     128 [-]: GETTABLE R26 R27 R22
     129 [-]: JUMPXEQKNIL R26 L14
     130 [-]: GETTABLEKS R26 R24 K60 ["mInstance"]
     131 [-]: MOVE R28 R25 
     132 [-]: GETGLOBAL R30 K48 ["mArtifactSlots"]
     133 [-]: GETTABLE R29 R30 R22
     134 [-]: GETTABLEKS R30 R24 K61 ["mUpgradeFingerprint"]
     135 [-]: NAMECALL R26 R26 K63 [0xEAB7AEEA]
     136 [-]: CALL R26 4 1 
     137 [-]: MOVE R25 R26 
L14: 138 [-]: ADD R26 R18 R25
     139 [-]: JUMPIFNOTLE R26 R8 L15
     140 [-]: MOVE R18 R26 
     141 [-]: GETTABLEKS R27 R24 K18 ["mItemId"]
     142 [-]: SETTABLEKS R27 R23 K19 ["mId"]
     143 [-]: GETTABLEKS R27 R24 K27 ["mItemType"]
     144 [-]: SETTABLEKS R27 R23 K64 ["mType"]
     145 [-]: JUMP L16
    
L15: 146 [-]: GETUPVAL R27 2
     147 [-]: JUMPXEQKNIL R27 L16
     148 [-]: GETUPVAL R27 2
     149 [-]: JUMPIFNOTEQ R27 R16 L16
     150 [-]: GETUPVAL R27 3
     151 [-]: GETGLOBAL R28 K65 ["mInstalledGrid"]
     152 [-]: MOVE R30 R22 
     153 [-]: NAMECALL R28 R28 K66 [0xF73486B6]
     154 [-]: CALL R28 2 1 
     155 [-]: LOADB R29 1  
     156 [-]: CALL R27 2 0 
L16: 157 [-]: SETTABLE R23 R19 R22
     158 [-]: FORNLOOP R20 L11
L17: 159 [-]: MOVE R22 R4  
     160 [-]: MOVE R23 R16 
     161 [-]: JUMPXEQKN R11 K50 L18 [1]
     162 [-]: LOADB R24 0 +1
L18: 163 [-]: LOADB R24 1  
L19: 164 [-]: MOVE R25 R19 
     165 [-]: NAMECALL R20 R3 K67 [0x835D4C57]
     166 [-]: CALL R20 5 0 
L20: 167 [-]: FORGLOOP R13 L10 2
     168 [-]: FORNLOOP R9 L7
L21: 169 [-]: GETUPVAL R9 4
     170 [-]: GETIMPORT R10 69 [0xAE91E43B]
     171 [-]: CALL R9 1 0  
     172 [-]: GETUPVAL R9 5
     173 [-]: CALL R9 0 0  
L22: 174 [-]: GETUPVAL R5 0
     175 [-]: GETTABLEKS R4 R5 K70 [0xE0CBA3CA]
     176 [-]: LOADK R5 K71 ["/Lotus/Language/Menu/Polarize_Success"]
     177 [-]: CALL R4 1 0  
     178 [-]: GETUPVAL R4 6
     179 [-]: CALL R4 0 0  
     180 [-]: JUMP L24
    
L23: 181 [-]: GETUPVAL R3 0
     182 [-]: GETTABLEKS R2 R3 K70 [0xE0CBA3CA]
     183 [-]: LOADK R3 K72 ["/Lotus/Language/Menu/Loadout_ApplyFailed"]
     184 [-]: CALL R2 1 0  
L24: 185 [-]: LOADNIL R2   
     186 [-]: SETGLOBAL R2 K73 ["mPendingUpgradeOperation"]
     187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["Yes"]
       1 [-]: GETIMPORT R1 3 ["PolaritySwaps"]
       2 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   3 [-]: RETURN R0 0  
L 1:   4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K4 [0xF616A184]
       6 [-]: GETIMPORT R2 6 [0xAE91E43B]
       7 [-]: LOADK R4 K7 ["/Lotus/Language/Menu/Loadout_PolaritySwapConfirm"]
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R2 R2 K8 [0x42B04007]
      10 [-]: CALL R2 3 1  
      11 [-]: LOADK R3 K9 ["ConfirmPolarizeSwaps"]
      12 [-]: CALL R1 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6636
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L2
       5 [-]: GETIMPORT R1 4 ["PolaritySwaps"]
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K5 [0x2184BC2E]
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K6 ["info"]
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K7 ["item"]
      13 [-]: GETIMPORT R4 9 ["upgradeItemCategory"]
      14 [-]: GETIMPORT R5 4 ["PolaritySwaps"]
      15 [-]: CALL R1 4 1  
      16 [-]: SETGLOBAL R1 K10 ["mPendingUpgradeOperation"]
      17 [-]: GETUPVAL R1 2
      18 [-]: GETUPVAL R2 3
      19 [-]: GETIMPORT R4 12 ["ArsenalState"]
      20 [-]: LOADN R5 2   
      21 [-]: JUMPIFEQ R4 R5 L0
      22 [-]: LOADB R3 0 +1
L 0:  23 [-]: LOADB R3 1   
L 1:  24 [-]: CALL R1 2 0  
      25 [-]: GETGLOBAL R1 K13 ["mGameData"]
      26 [-]: GETGLOBAL R3 K10 ["mPendingUpgradeOperation"]
      27 [-]: LOADK R4 K14 ["OnPolarityChangesApplied"]
      28 [-]: NAMECALL R1 R1 K15 [0xA7D9C1DA]
      29 [-]: CALL R1 3 0  
      30 [-]: GETIMPORT R1 17 ["BackgroundMovie"]
      31 [-]: JUMPXEQKNIL R1 L2
      32 [-]: GETIMPORT R1 17 ["BackgroundMovie"]
      33 [-]: LOADK R3 K18 ["ShowBlockingMessage"]
      34 [-]: LOADK R4 K19 ["1"]
      35 [-]: NAMECALL R1 R1 K20 [0xE4162EED]
      36 [-]: CALL R1 3 0  
L 2:  37 [-]: LOADNIL R1   
      38 [-]: SETGLOBAL R1 K10 ["mPendingUpgradeOperation"]
      39 [-]: GETIMPORT R1 21 ["_T"]
      40 [-]: LOADNIL R2   
      41 [-]: SETTABLEKS R2 R1 K22 ["chosenForma"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6650
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0 ["mItemExpires"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: GETTABLEKS R0 R1 K1 [0xE0CBA3CA]
       4 [-]: LOADK R1 K2 ["/Lotus/Language/Menu/Loadout_SwapPolarity_WillExpire"]
       5 [-]: CALL R0 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R0 4 [0xAE91E43B]
       8 [-]: GETIMPORT R2 6 [0x9B86810C]
       9 [-]: NAMECALL R0 R0 K7 [0x1FD6ABD0]
      10 [-]: CALL R0 2 1  
      11 [-]: SETGLOBAL R0 K8 ["mChildMovie"]
      12 [-]: GETGLOBAL R0 K8 ["mChildMovie"]
      13 [-]: LOADK R2 K9 ["SetCallback"]
      14 [-]: LOADK R3 K10 ["PolarizeSwapSelected"]
      15 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      16 [-]: CALL R0 3 0  
      17 [-]: GETGLOBAL R0 K8 ["mChildMovie"]
      18 [-]: LOADK R2 K12 ["SetSwapMode"]
      19 [-]: LOADK R3 K13 ["true"]
      20 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      21 [-]: CALL R0 3 0  
      22 [-]: LOADB R0 1   
      23 [-]: SETGLOBAL R0 K14 ["mDoingSwapOnly"]
      24 [-]: GETUPVAL R0 1
      25 [-]: CALL R0 0 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6665
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L7
       5 [-]: GETGLOBAL R1 K2 ["playBigHit"]
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETUPVAL R1 0
       8 [-]: LOADK R2 K3 ["ScreenTitle"]
       9 [-]: GETIMPORT R3 5 [0x0356747E]
      10 [-]: LOADN R4 0   
      11 [-]: LOADN R5 360 
      12 [-]: CALL R1 4 0  
      13 [-]: LOADB R1 0   
      14 [-]: SETGLOBAL R1 K2 ["playBigHit"]
L 0:  15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K6 [0x379E3B0D]
      17 [-]: GETGLOBAL R2 K7 ["mChosenForma"]
      18 [-]: CALL R1 1 1  
      19 [-]: FASTCALL1 62 R1 L1
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 9 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 1:  23 [-]: JUMPIF R2 L7 
      24 [-]: GETIMPORT R3 12 ["upgradeItemCategory"]
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: GETIMPORT R2 9 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 2:  28 [-]: JUMPIF R2 L7 
      29 [-]: GETIMPORT R3 14 ["Polarized"]
      30 [-]: FASTCALL1 62 R3 L3
      31 [-]: GETIMPORT R2 9 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 3:  33 [-]: JUMPIF R2 L7 
      34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLEKS R2 R3 K15 [0x1EDBD3A5]
      36 [-]: GETUPVAL R4 2
      37 [-]: GETTABLEKS R3 R4 K16 ["info"]
      38 [-]: GETUPVAL R5 2
      39 [-]: GETTABLEKS R4 R5 K17 ["item"]
      40 [-]: MOVE R5 R1   
      41 [-]: GETIMPORT R6 12 ["upgradeItemCategory"]
      42 [-]: GETIMPORT R8 20 ["mSlotIndex"]
      43 [-]: SUBK R7 R8 K18 [1]
      44 [-]: GETIMPORT R8 22 ["mPolarity"]
      45 [-]: CALL R2 6 1  
      46 [-]: SETGLOBAL R2 K23 ["mPendingUpgradeOperation"]
      47 [-]: GETUPVAL R2 3
      48 [-]: GETUPVAL R3 4
      49 [-]: GETIMPORT R5 25 ["ArsenalState"]
      50 [-]: LOADN R6 2   
      51 [-]: JUMPIFEQ R5 R6 L4
      52 [-]: LOADB R4 0 +1
L 4:  53 [-]: LOADB R4 1   
L 5:  54 [-]: CALL R2 2 0  
      55 [-]: GETGLOBAL R3 K23 ["mPendingUpgradeOperation"]
      56 [-]: FASTCALL1 62 R3 L6
      57 [-]: GETIMPORT R2 9 [0x7B998233]
      58 [-]: CALL R2 1 1  
L 6:  59 [-]: JUMPIF R2 L7 
      60 [-]: GETGLOBAL R2 K26 ["mGameData"]
      61 [-]: GETGLOBAL R4 K23 ["mPendingUpgradeOperation"]
      62 [-]: LOADK R5 K27 ["OnPolarityChangesApplied"]
      63 [-]: NAMECALL R2 R2 K28 [0xA7D9C1DA]
      64 [-]: CALL R2 3 0  
      65 [-]: GETIMPORT R2 30 ["BackgroundMovie"]
      66 [-]: JUMPXEQKNIL R2 L7
      67 [-]: GETIMPORT R2 30 ["BackgroundMovie"]
      68 [-]: LOADK R4 K31 ["ShowBlockingMessage"]
      69 [-]: LOADK R5 K32 ["1"]
      70 [-]: NAMECALL R2 R2 K33 [0xE4162EED]
      71 [-]: CALL R2 3 0  
L 7:  72 [-]: GETIMPORT R1 34 ["_T"]
      73 [-]: LOADNIL R2   
      74 [-]: SETTABLEKS R2 R1 K35 ["chosenForma"]
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6691
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKS R0 K0 L0 ["Yes"]
       1 [-]: RETURN R0 0  
L 0:   2 [-]: LOADK R1 K1 ["/Lotus/Language/Menu/Loadout_PolarizeConfirm"]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K2 ["info"]
       5 [-]: NAMECALL R2 R2 K3 [0xFA86E69D]
       6 [-]: CALL R2 1 1  
       7 [-]: GETGLOBAL R3 K4 ["mChosenForma"]
       8 [-]: GETIMPORT R5 6 [0x4F700543]
       9 [-]: GETTABLEN R4 R5 2
      10 [-]: JUMPIFEQ R3 R4 L1
      11 [-]: GETGLOBAL R3 K4 ["mChosenForma"]
      12 [-]: GETIMPORT R5 6 [0x4F700543]
      13 [-]: GETTABLEN R4 R5 5
      14 [-]: JUMPIFNOTEQ R3 R4 L4
L 1:  15 [-]: GETIMPORT R3 10 ["mSlotIndex"]
      16 [-]: JUMPXEQKN R3 K11 L2 [-1]
      17 [-]: GETIMPORT R4 10 ["mSlotIndex"]
      18 [-]: GETTABLE R3 R2 R4
      19 [-]: GETIMPORT R4 13 ["mPolarity"]
      20 [-]: JUMPIFNOTEQ R3 R4 L3
L 2:  21 [-]: GETUPVAL R4 1
      22 [-]: GETTABLEKS R3 R4 K14 [0xA53F5E12]
      23 [-]: LOADK R4 K15 ["/Lotus/Language/Menu/Loadout_MustPolarize"]
      24 [-]: CALL R3 1 0  
      25 [-]: RETURN R0 0  
L 3:  26 [-]: LOADK R1 K16 ["/Lotus/Language/Menu/Loadout_PolarizeNoRankConfirm"]
L 4:  27 [-]: GETIMPORT R3 10 ["mSlotIndex"]
      28 [-]: JUMPXEQKN R3 K11 L5 [-1]
      29 [-]: GETIMPORT R4 10 ["mSlotIndex"]
      30 [-]: GETTABLE R3 R2 R4
      31 [-]: GETIMPORT R4 13 ["mPolarity"]
      32 [-]: JUMPIFNOTEQ R3 R4 L6
L 5:  33 [-]: LOADK R1 K17 ["/Lotus/Language/Menu/Loadout_PolarizeConfirmNoChange"]
L 6:  34 [-]: GETIMPORT R3 19 [0xB009BBC6]
      35 [-]: GETGLOBAL R4 K4 ["mChosenForma"]
      36 [-]: CALL R3 1 1  
      37 [-]: GETIMPORT R4 21 [0xAE91E43B]
      38 [-]: NAMECALL R6 R3 K22 [0xD3A9D01F]
      39 [-]: CALL R6 1 1  
      40 [-]: NAMECALL R6 R6 K23 [0x6D604BA7]
      41 [-]: CALL R6 1 1  
      42 [-]: LOADB R7 0   
      43 [-]: NAMECALL R4 R4 K24 [0x42B04007]
      44 [-]: CALL R4 3 1  
      45 [-]: GETUPVAL R6 1
      46 [-]: GETTABLEKS R5 R6 K25 [0xF616A184]
      47 [-]: GETIMPORT R6 21 [0xAE91E43B]
      48 [-]: MOVE R8 R1   
      49 [-]: LOADB R9 0   
      50 [-]: DUPTABLE R10 27
      51 [-]: SETTABLEKS R4 R10 K26 ["ITEM"]
      52 [-]: NAMECALL R6 R6 K24 [0x42B04007]
      53 [-]: CALL R6 4 1  
      54 [-]: LOADK R7 K28 ["ConfirmPolarizeChanges"]
      55 [-]: CALL R5 2 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6716
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 ["MenuSuitAvatar"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETGLOBAL R2 K5 ["mCameraSpot"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: JUMPIFNOT R0 L5
      12 [-]: GETUPVAL R1 0
      13 [-]: CALL R1 0 1  
      14 [-]: GETGLOBAL R3 K5 ["mCameraSpot"]
      15 [-]: NAMECALL R1 R1 K6 [0x14C7F7DD]
      16 [-]: CALL R1 2 0  
      17 [-]: GETIMPORT R1 2 ["MenuSuitAvatar"]
      18 [-]: GETGLOBAL R3 K7 ["mSavedDrawOnTopState"]
      19 [-]: NAMECALL R1 R1 K8 [0x044B7BE8]
      20 [-]: CALL R1 2 0  
      21 [-]: GETIMPORT R2 10 ["KDriveAvatar"]
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: GETIMPORT R1 4 [0x7B998233]
      24 [-]: CALL R1 1 1  
L 4:  25 [-]: JUMPIF R1 L7 
      26 [-]: GETIMPORT R1 10 ["KDriveAvatar"]
      27 [-]: GETGLOBAL R3 K7 ["mSavedDrawOnTopState"]
      28 [-]: NAMECALL R1 R1 K8 [0x044B7BE8]
      29 [-]: CALL R1 2 0  
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETUPVAL R1 0
      32 [-]: CALL R1 0 1  
      33 [-]: LOADNIL R3   
      34 [-]: NAMECALL R1 R1 K6 [0x14C7F7DD]
      35 [-]: CALL R1 2 0  
      36 [-]: GETIMPORT R1 2 ["MenuSuitAvatar"]
      37 [-]: NAMECALL R1 R1 K11 [0x7362ACD4]
      38 [-]: CALL R1 1 1  
      39 [-]: SETGLOBAL R1 K7 ["mSavedDrawOnTopState"]
      40 [-]: GETIMPORT R1 2 ["MenuSuitAvatar"]
      41 [-]: LOADB R3 0   
      42 [-]: NAMECALL R1 R1 K8 [0x044B7BE8]
      43 [-]: CALL R1 2 0  
      44 [-]: GETIMPORT R2 10 ["KDriveAvatar"]
      45 [-]: FASTCALL1 62 R2 L6
      46 [-]: GETIMPORT R1 4 [0x7B998233]
      47 [-]: CALL R1 1 1  
L 6:  48 [-]: JUMPIF R1 L7 
      49 [-]: GETIMPORT R1 10 ["KDriveAvatar"]
      50 [-]: LOADB R3 0   
      51 [-]: NAMECALL R1 R1 K8 [0x044B7BE8]
      52 [-]: CALL R1 2 0  
L 7:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6737
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETGLOBAL R1 K0 ["mTimerMgr"]
       2 [-]: LOADK R3 K1 [0.01]
       3 [-]: DUPCLOSURE R4 K2 []
       4 [-]: MOVE R2 R0   
       5 [-]: NAMECALL R1 R1 K3 [0xBD2E96EA]
       6 [-]: CALL R1 3 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R1 1
       9 [-]: LOADB R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 5 ["_T"]
      12 [-]: DUPCLOSURE R2 K6 []
      13 [-]: MOVE R2 R1   
      14 [-]: SETTABLEKS R2 R1 K7 ["FormaBrowseDone"]
      15 [-]: GETIMPORT R1 5 ["_T"]
      16 [-]: DUPCLOSURE R2 K8 []
      17 [-]: SETTABLEKS R2 R1 K9 ["GetFormaSorting"]
      18 [-]: GETIMPORT R1 5 ["_T"]
      19 [-]: NEWCLOSURE R2 P3
      20 [-]: MOVE R2 R2   
      21 [-]: MOVE R2 R3   
      22 [-]: MOVE R2 R4   
      23 [-]: SETTABLEKS R2 R1 K10 ["GetForma"]
      24 [-]: GETIMPORT R1 11 ["GetForma"]
      25 [-]: CALL R1 0 1  
      26 [-]: LENGTH R2 R1 
      27 [-]: JUMPXEQKN R2 K12 L1 NOT [1]
      28 [-]: GETTABLEN R3 R1 1
      29 [-]: GETTABLEKS R2 R3 K13 ["Count"]
      30 [-]: LOADN R3 0   
      31 [-]: JUMPIFNOTLT R3 R2 L1
      32 [-]: GETIMPORT R2 14 ["FormaBrowseDone"]
      33 [-]: NEWTABLE R3 0 1
      34 [-]: GETTABLEN R4 R1 1
      35 [-]: SETLIST R3 R4 1 [1]
      36 [-]: CALL R2 1 0  
      37 [-]: RETURN R0 0  
L 1:  38 [-]: GETIMPORT R2 16 [0xAE91E43B]
      39 [-]: GETIMPORT R5 18 [0x0032441C]
      40 [-]: GETTABLEKS R4 R5 K19 ["UIMovie_ItemBrowsingMovie"]
      41 [-]: NAMECALL R2 R2 K20 [0x1FD6ABD0]
      42 [-]: CALL R2 2 1  
      43 [-]: SETGLOBAL R2 K21 ["mChildMovie"]
      44 [-]: GETGLOBAL R2 K21 ["mChildMovie"]
      45 [-]: LOADK R4 K22 ["SetTitle"]
      46 [-]: GETIMPORT R5 16 [0xAE91E43B]
      47 [-]: LOADK R7 K23 ["/Lotus/Language/Menu/Loadout_Select_Forma"]
      48 [-]: LOADB R8 0   
      49 [-]: NAMECALL R5 R5 K24 [0x42B04007]
      50 [-]: CALL R5 3 -1 
      51 [-]: NAMECALL R2 R2 K25 [0xE4162EED]
      52 [-]: CALL R2 -1 0 
      53 [-]: GETGLOBAL R2 K21 ["mChildMovie"]
      54 [-]: LOADK R4 K26 ["SetHideCountThreshold"]
      55 [-]: LOADN R5 0   
      56 [-]: NAMECALL R2 R2 K25 [0xE4162EED]
      57 [-]: CALL R2 3 0  
      58 [-]: GETGLOBAL R2 K21 ["mChildMovie"]
      59 [-]: LOADK R4 K27 ["SetRequiredSelections"]
      60 [-]: LOADN R5 1   
      61 [-]: NAMECALL R2 R2 K25 [0xE4162EED]
      62 [-]: CALL R2 3 0  
      63 [-]: GETGLOBAL R2 K21 ["mChildMovie"]
      64 [-]: LOADK R4 K28 ["SetExitCallout"]
      65 [-]: LOADK R5 K29 ["/Lotus/Language/Menu/Loadout_Lens_Install"]
      66 [-]: NAMECALL R2 R2 K25 [0xE4162EED]
      67 [-]: CALL R2 3 0  
      68 [-]: GETGLOBAL R2 K21 ["mChildMovie"]
      69 [-]: LOADK R4 K30 ["SetCallBack"]
      70 [-]: LOADK R5 K7 ["FormaBrowseDone"]
      71 [-]: NAMECALL R2 R2 K25 [0xE4162EED]
      72 [-]: CALL R2 3 0  
      73 [-]: GETGLOBAL R2 K21 ["mChildMovie"]
      74 [-]: LOADK R4 K31 ["SetSortByFunction"]
      75 [-]: LOADK R5 K9 ["GetFormaSorting"]
      76 [-]: NAMECALL R2 R2 K25 [0xE4162EED]
      77 [-]: CALL R2 3 0  
      78 [-]: GETGLOBAL R2 K21 ["mChildMovie"]
      79 [-]: LOADK R4 K32 ["SetElementsFunction"]
      80 [-]: LOADK R5 K10 ["GetForma"]
      81 [-]: NAMECALL R2 R2 K25 [0xE4162EED]
      82 [-]: CALL R2 3 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6874
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETGLOBAL R1 K0 ["mItemLevel"]
       1 [-]: GETGLOBAL R2 K1 ["mMaxItemLevel"]
       2 [-]: JUMPIFNOTLT R1 R2 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETGLOBAL R1 K2 ["mItemExpires"]
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K3 [0xE0CBA3CA]
       8 [-]: LOADK R2 K4 ["/Lotus/Language/Menu/Loadout_Polarize_WillExpire"]
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R2 7 ["chosenForma"]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 9 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L9
      16 [-]: GETIMPORT R2 11 [0x4F700543]
      17 [-]: GETTABLEN R1 R2 1
      18 [-]: GETUPVAL R2 1
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 1  
      21 [-]: LOADN R3 0   
      22 [-]: LOADN R6 2   
      23 [-]: GETIMPORT R7 11 [0x4F700543]
      24 [-]: LENGTH R4 R7 
      25 [-]: LOADN R5 1   
      26 [-]: FORNPREP R4 L4
L 3:  27 [-]: GETUPVAL R8 1
      28 [-]: GETIMPORT R10 11 [0x4F700543]
      29 [-]: GETTABLE R9 R10 R6
      30 [-]: CALL R8 1 1  
      31 [-]: GETTABLEN R7 R8 2
      32 [-]: ADD R3 R3 R7 
      33 [-]: FORNLOOP R4 L3
L 4:  34 [-]: GETTABLEN R5 R2 2
      35 [-]: SUB R4 R5 R3 
      36 [-]: SETTABLEN R4 R2 2
      37 [-]: GETTABLEN R4 R2 2
      38 [-]: GETTABLEN R5 R2 1
      39 [-]: JUMPIFNOTLT R4 R5 L9
      40 [-]: GETUPVAL R4 2
      41 [-]: MOVE R6 R1   
      42 [-]: NAMECALL R4 R4 K12 [0x5458BA4C]
      43 [-]: CALL R4 2 1  
      44 [-]: GETIMPORT R5 14 [0xB009BBC6]
      45 [-]: LOADK R6 K15 ["/Lotus/Types/StoreItems/Packages/FormaPack"]
      46 [-]: CALL R5 1 1  
      47 [-]: FASTCALL1 62 R4 L5
      48 [-]: MOVE R7 R4   
      49 [-]: GETIMPORT R6 9 [0x7B998233]
      50 [-]: CALL R6 1 1  
L 5:  51 [-]: JUMPIF R6 L8 
      52 [-]: FASTCALL1 62 R5 L6
      53 [-]: MOVE R7 R5   
      54 [-]: GETIMPORT R6 9 [0x7B998233]
      55 [-]: CALL R6 1 1  
L 6:  56 [-]: JUMPIF R6 L8 
      57 [-]: GETIMPORT R6 17 [0xAE91E43B]
      58 [-]: GETIMPORT R8 19 [0x64FB1586]
      59 [-]: NAMECALL R9 R4 K20 [0xD3A9D01F]
      60 [-]: CALL R9 1 -1 
      61 [-]: CALL R8 -1 1 
      62 [-]: LOADB R9 0   
      63 [-]: NAMECALL R6 R6 K21 [0x42B04007]
      64 [-]: CALL R6 3 1  
      65 [-]: GETUPVAL R8 3
      66 [-]: GETTABLEKS R7 R8 K22 [0xE9947039]
      67 [-]: MOVE R8 R4   
      68 [-]: LOADNIL R9   
      69 [-]: LOADB R10 1  
      70 [-]: CALL R7 3 2  
      71 [-]: LOADK R10 K23 ["1 x "]
      72 [-]: MOVE R11 R6  
      73 [-]: LOADK R12 K24 [" <PLATINUM_CREDITS>"]
      74 [-]: MOVE R13 R8  
      75 [-]: CONCAT R9 R10 R13
      76 [-]: NAMECALL R10 R5 K25 [0x7B060E36]
      77 [-]: CALL R10 1 1 
      78 [-]: GETUPVAL R12 3
      79 [-]: GETTABLEKS R11 R12 K22 [0xE9947039]
      80 [-]: MOVE R12 R5  
      81 [-]: LOADNIL R13  
      82 [-]: LOADB R14 1  
      83 [-]: CALL R11 3 2 
      84 [-]: GETIMPORT R17 17 [0xAE91E43B]
      85 [-]: GETIMPORT R19 19 [0x64FB1586]
      86 [-]: NAMECALL R20 R5 K20 [0xD3A9D01F]
      87 [-]: CALL R20 1 -1
      88 [-]: CALL R19 -1 1
      89 [-]: LOADB R20 0  
      90 [-]: NAMECALL R17 R17 K21 [0x42B04007]
      91 [-]: CALL R17 3 1 
      92 [-]: MOVE R14 R17 
      93 [-]: LOADK R15 K24 [" <PLATINUM_CREDITS>"]
      94 [-]: MOVE R16 R12 
      95 [-]: CONCAT R13 R14 R16
      96 [-]: LENGTH R14 R10
      97 [-]: JUMPXEQKN R14 K26 L7 NOT [1]
      98 [-]: GETTABLEN R14 R10 1
      99 [-]: GETTABLEKS R15 R14 K27 ["mTypeName"]
     100 [-]: JUMPIFNOTEQ R15 R4 L7
     101 [-]: GETTABLEKS R15 R14 K28 ["mPurchaseQuantity"]
     102 [-]: LOADK R16 K29 [" x "]
     103 [-]: MOVE R17 R6  
     104 [-]: LOADK R18 K24 [" <PLATINUM_CREDITS>"]
     105 [-]: MOVE R19 R12 
     106 [-]: CONCAT R13 R15 R19
L 7: 107 [-]: GETIMPORT R14 32 [0xE27B35BB]
     108 [-]: CALL R14 0 1 
     109 [-]: LOADN R15 5  
     110 [-]: SETTABLEKS R15 R14 K33 ["dialogType"]
     111 [-]: GETIMPORT R15 17 [0xAE91E43B]
     112 [-]: LOADK R17 K34 ["/Lotus/Language/Menu/Global_PurchaseConfirmationSimple"]
     113 [-]: LOADB R18 1  
     114 [-]: DUPTABLE R19 36
     115 [-]: SETTABLEKS R6 R19 K35 ["ITEM"]
     116 [-]: NAMECALL R15 R15 K21 [0x42B04007]
     117 [-]: CALL R15 4 1 
     118 [-]: SETTABLEKS R15 R14 K37 ["locString"]
     119 [-]: SETTABLEKS R9 R14 K38 ["firstString"]
     120 [-]: SETTABLEKS R13 R14 K39 ["secondString"]
     121 [-]: LOADK R15 K40 ["/Lotus/Language/Menu/ItemSelection_Cancel"]
     122 [-]: SETTABLEKS R15 R14 K41 ["thirdString"]
     123 [-]: LOADK R17 K42 ["ConfirmPolarizeItemChoice"]
     124 [-]: NAMECALL R15 R14 K43 [0xE6CCC5B9]
     125 [-]: CALL R15 2 0 
     126 [-]: GETUPVAL R16 0
     127 [-]: GETTABLEKS R15 R16 K44 [0xE99B84E7]
     128 [-]: MOVE R16 R14 
     129 [-]: CALL R15 1 0 
L 8: 130 [-]: RETURN R0 0  
L 9: 131 [-]: GETIMPORT R2 7 ["chosenForma"]
     132 [-]: FASTCALL1 62 R2 L10
     133 [-]: GETIMPORT R1 9 [0x7B998233]
     134 [-]: CALL R1 1 1  
L10: 135 [-]: JUMPIF R1 L15
     136 [-]: GETIMPORT R1 7 ["chosenForma"]
     137 [-]: GETIMPORT R3 11 [0x4F700543]
     138 [-]: GETTABLEN R2 R3 2
     139 [-]: JUMPIFEQ R1 R2 L11
     140 [-]: GETIMPORT R1 7 ["chosenForma"]
     141 [-]: GETIMPORT R3 11 [0x4F700543]
     142 [-]: GETTABLEN R2 R3 5
     143 [-]: JUMPIFNOTEQ R1 R2 L15
L11: 144 [-]: GETGLOBAL R1 K45 ["AURA_SLOT_INDEX"]
     145 [-]: GETIMPORT R2 7 ["chosenForma"]
     146 [-]: GETIMPORT R4 11 [0x4F700543]
     147 [-]: GETTABLEN R3 R4 5
     148 [-]: JUMPIFNOTEQ R2 R3 L12
     149 [-]: GETGLOBAL R1 K46 ["UTILITY_SLOT_INDEX"]
L12: 150 [-]: GETGLOBAL R3 K47 ["mArtifactSlots"]
     151 [-]: GETTABLE R2 R3 R1
     152 [-]: LOADN R3 9   
     153 [-]: JUMPIFNOTEQ R2 R3 L14
     154 [-]: GETIMPORT R2 17 [0xAE91E43B]
     155 [-]: LOADK R4 K48 ["/Lotus/Language/Menu/Loadout_AuraAlreadyPolarized"]
     156 [-]: LOADB R5 0   
     157 [-]: NAMECALL R2 R2 K21 [0x42B04007]
     158 [-]: CALL R2 3 1  
     159 [-]: GETIMPORT R3 7 ["chosenForma"]
     160 [-]: GETIMPORT R5 11 [0x4F700543]
     161 [-]: GETTABLEN R4 R5 5
     162 [-]: JUMPIFNOTEQ R3 R4 L13
     163 [-]: GETIMPORT R3 17 [0xAE91E43B]
     164 [-]: LOADK R5 K49 ["/Lotus/Language/Menu/Loadout_ExilusAlreadyPolarized"]
     165 [-]: LOADB R6 0   
     166 [-]: NAMECALL R3 R3 K21 [0x42B04007]
     167 [-]: CALL R3 3 1  
     168 [-]: MOVE R2 R3   
L13: 169 [-]: GETUPVAL R4 0
     170 [-]: GETTABLEKS R3 R4 K50 [0xA53F5E12]
     171 [-]: MOVE R4 R2   
     172 [-]: CALL R3 1 0  
     173 [-]: RETURN R0 0  
L14: 174 [-]: GETIMPORT R2 14 [0xB009BBC6]
     175 [-]: GETIMPORT R3 7 ["chosenForma"]
     176 [-]: CALL R2 1 1  
     177 [-]: GETIMPORT R3 17 [0xAE91E43B]
     178 [-]: NAMECALL R5 R2 K20 [0xD3A9D01F]
     179 [-]: CALL R5 1 1  
     180 [-]: NAMECALL R5 R5 K51 [0x6D604BA7]
     181 [-]: CALL R5 1 1  
     182 [-]: LOADB R6 0   
     183 [-]: NAMECALL R3 R3 K21 [0x42B04007]
     184 [-]: CALL R3 3 1  
     185 [-]: GETIMPORT R4 52 ["_T"]
     186 [-]: DUPTABLE R5 55
     187 [-]: SETTABLEKS R1 R5 K53 ["mSlotIndex"]
     188 [-]: LOADN R6 9   
     189 [-]: SETTABLEKS R6 R5 K54 ["mPolarity"]
     190 [-]: SETTABLEKS R5 R4 K56 ["Polarized"]
     191 [-]: GETUPVAL R5 0
     192 [-]: GETTABLEKS R4 R5 K57 [0xF616A184]
     193 [-]: GETIMPORT R5 17 [0xAE91E43B]
     194 [-]: LOADK R7 K58 ["/Lotus/Language/Menu/Loadout_PolarizeConfirm"]
     195 [-]: LOADB R8 0   
     196 [-]: DUPTABLE R9 36
     197 [-]: SETTABLEKS R3 R9 K35 ["ITEM"]
     198 [-]: NAMECALL R5 R5 K21 [0x42B04007]
     199 [-]: CALL R5 4 1  
     200 [-]: LOADK R6 K59 ["ConfirmPolarizeChanges"]
     201 [-]: CALL R4 2 0  
     202 [-]: RETURN R0 0  
L15: 203 [-]: GETIMPORT R2 7 ["chosenForma"]
     204 [-]: FASTCALL1 62 R2 L16
     205 [-]: GETIMPORT R1 9 [0x7B998233]
     206 [-]: CALL R1 1 1  
L16: 207 [-]: JUMPIF R1 L18
     208 [-]: GETIMPORT R1 7 ["chosenForma"]
     209 [-]: GETIMPORT R3 11 [0x4F700543]
     210 [-]: GETTABLEN R2 R3 6
     211 [-]: JUMPIFNOTEQ R1 R2 L18
     212 [-]: GETUPVAL R1 4
     213 [-]: CALL R1 0 1  
     214 [-]: JUMPIFNOT R1 L18
     215 [-]: GETGLOBAL R1 K60 ["MELEE_STANCE_SLOT"]
     216 [-]: GETGLOBAL R3 K47 ["mArtifactSlots"]
     217 [-]: GETTABLE R2 R3 R1
     218 [-]: LOADN R3 9   
     219 [-]: JUMPIFNOTEQ R2 R3 L17
     220 [-]: GETIMPORT R2 17 [0xAE91E43B]
     221 [-]: LOADK R4 K61 ["/Lotus/Language/Menu/Loadout_StanceAlreadyPolarized"]
     222 [-]: LOADB R5 0   
     223 [-]: NAMECALL R2 R2 K21 [0x42B04007]
     224 [-]: CALL R2 3 1  
     225 [-]: GETUPVAL R4 0
     226 [-]: GETTABLEKS R3 R4 K50 [0xA53F5E12]
     227 [-]: MOVE R4 R2   
     228 [-]: CALL R3 1 0  
     229 [-]: RETURN R0 0  
L17: 230 [-]: GETIMPORT R2 14 [0xB009BBC6]
     231 [-]: GETIMPORT R3 7 ["chosenForma"]
     232 [-]: CALL R2 1 1  
     233 [-]: GETIMPORT R3 17 [0xAE91E43B]
     234 [-]: NAMECALL R5 R2 K20 [0xD3A9D01F]
     235 [-]: CALL R5 1 1  
     236 [-]: NAMECALL R5 R5 K51 [0x6D604BA7]
     237 [-]: CALL R5 1 1  
     238 [-]: LOADB R6 0   
     239 [-]: NAMECALL R3 R3 K21 [0x42B04007]
     240 [-]: CALL R3 3 1  
     241 [-]: GETIMPORT R4 52 ["_T"]
     242 [-]: DUPTABLE R5 55
     243 [-]: SETTABLEKS R1 R5 K53 ["mSlotIndex"]
     244 [-]: LOADN R6 9   
     245 [-]: SETTABLEKS R6 R5 K54 ["mPolarity"]
     246 [-]: SETTABLEKS R5 R4 K56 ["Polarized"]
     247 [-]: GETUPVAL R5 0
     248 [-]: GETTABLEKS R4 R5 K57 [0xF616A184]
     249 [-]: GETIMPORT R5 17 [0xAE91E43B]
     250 [-]: LOADK R7 K58 ["/Lotus/Language/Menu/Loadout_PolarizeConfirm"]
     251 [-]: LOADB R8 0   
     252 [-]: DUPTABLE R9 36
     253 [-]: SETTABLEKS R3 R9 K35 ["ITEM"]
     254 [-]: NAMECALL R5 R5 K21 [0x42B04007]
     255 [-]: CALL R5 4 1  
     256 [-]: LOADK R6 K59 ["ConfirmPolarizeChanges"]
     257 [-]: CALL R4 2 0  
     258 [-]: RETURN R0 0  
L18: 259 [-]: GETIMPORT R1 17 [0xAE91E43B]
     260 [-]: GETIMPORT R3 63 [0x9B86810C]
     261 [-]: NAMECALL R1 R1 K64 [0x1FD6ABD0]
     262 [-]: CALL R1 2 1  
     263 [-]: SETGLOBAL R1 K65 ["mChildMovie"]
     264 [-]: GETGLOBAL R1 K65 ["mChildMovie"]
     265 [-]: LOADK R3 K66 ["SetCallback"]
     266 [-]: LOADK R4 K67 ["PolarizeSelected"]
     267 [-]: NAMECALL R1 R1 K68 [0xE4162EED]
     268 [-]: CALL R1 3 0  
     269 [-]: GETUPVAL R1 5
     270 [-]: CALL R1 0 0  
     271 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6967
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6971
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: RETURN R0 0  
L 0:   2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETUPVAL R1 0
       4 [-]: CALL R1 0 0  
       5 [-]: GETIMPORT R1 1 ["_T"]
       6 [-]: GETUPVAL R2 1
       7 [-]: SETTABLEKS R2 R1 K2 ["upgradeItem"]
       8 [-]: GETUPVAL R1 2
       9 [-]: LOADB R2 1   
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R2 3
      13 [-]: GETTABLEKS R1 R2 K3 [0xE0CBA3CA]
      14 [-]: LOADK R2 K4 ["/Lotus/Language/Menu/Global_PurchaseFailed"]
      15 [-]: CALL R1 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6983
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: LOADN R2 5   
       3 [-]: JUMPIFNOTEQ R0 R2 L1
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: LOADN R2 4   
       6 [-]: JUMPIFNOTEQ R0 R2 L2
       7 [-]: GETUPVAL R2 0
       8 [-]: GETIMPORT R5 1 [0x4F700543]
       9 [-]: GETTABLEN R4 R5 1
      10 [-]: NAMECALL R2 R2 K2 [0x5458BA4C]
      11 [-]: CALL R2 2 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMP L3
     
L 2:  14 [-]: LOADN R2 6   
      15 [-]: JUMPIFNOTEQ R0 R2 L3
      16 [-]: GETIMPORT R2 4 [0xB009BBC6]
      17 [-]: LOADK R3 K5 ["/Lotus/Types/StoreItems/Packages/FormaPack"]
      18 [-]: CALL R2 1 1  
      19 [-]: MOVE R1 R2   
L 3:  20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 7 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIF R2 L5 
      25 [-]: GETIMPORT R2 10 ["BuyItem"]
      26 [-]: MOVE R3 R1   
      27 [-]: GETUPVAL R4 1
      28 [-]: LOADNIL R5   
      29 [-]: LOADB R6 1   
      30 [-]: CALL R2 4 0  
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6999
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       3 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       4 [-]: LOADK R5 K4 ["0"]
       5 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       6 [-]: CALL R2 3 0  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K6 [0xE0CBA3CA]
      10 [-]: LOADK R3 K7 ["/Lotus/Language/Menu/Loadout_LensInstallSuccess"]
      11 [-]: CALL R2 1 0  
      12 [-]: GETUPVAL R2 1
      13 [-]: CALL R2 0 0  
      14 [-]: GETUPVAL R2 2
      15 [-]: CALL R2 0 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K6 [0xE0CBA3CA]
      19 [-]: LOADK R3 K8 ["/Lotus/Language/Menu/Loadout_ApplyFailed"]
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7014
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: LOADNIL R0   
       6 [-]: GETGLOBAL R2 K2 ["mPlayerProfile"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETGLOBAL R1 K2 ["mPlayerProfile"]
      13 [-]: NAMECALL R1 R1 K3 [0x80563238]
      14 [-]: CALL R1 1 1  
      15 [-]: MOVE R0 R1   
      16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 1 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: JUMPIFNOT R1 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETUPVAL R3 0
      23 [-]: GETIMPORT R4 6 ["upgradeItemCategory"]
      24 [-]: GETUPVAL R8 1
      25 [-]: GETTABLEKS R7 R8 K7 ["info"]
      26 [-]: GETTABLEKS R6 R7 K8 ["mItemId"]
      27 [-]: GETTABLEKS R5 R6 K9 ["mId"]
      28 [-]: LOADK R6 K10 ["OnFocusLensInstalled"]
      29 [-]: NAMECALL R1 R0 K11 [0x14F9C7E3]
      30 [-]: CALL R1 5 0  
      31 [-]: GETIMPORT R1 13 ["BackgroundMovie"]
      32 [-]: JUMPXEQKNIL R1 L5
      33 [-]: GETIMPORT R1 13 ["BackgroundMovie"]
      34 [-]: LOADK R3 K14 ["ShowBlockingMessage"]
      35 [-]: LOADK R4 K15 ["1"]
      36 [-]: NAMECALL R1 R1 K16 [0xE4162EED]
      37 [-]: CALL R1 3 0  
L 5:  38 [-]: LOADNIL R0   
      39 [-]: SETUPVAL R0 0
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7035
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETGLOBAL R1 K0 ["mTimerMgr"]
       2 [-]: LOADK R3 K1 [0.01]
       3 [-]: DUPCLOSURE R4 K2 []
       4 [-]: MOVE R2 R0   
       5 [-]: NAMECALL R1 R1 K3 [0xBD2E96EA]
       6 [-]: CALL R1 3 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R1 1
       9 [-]: LOADB R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 5 [0xAE91E43B]
      12 [-]: GETIMPORT R4 7 [0x0032441C]
      13 [-]: GETTABLEKS R3 R4 K8 ["UIMovie_ItemBrowsingMovie"]
      14 [-]: NAMECALL R1 R1 K9 [0x1FD6ABD0]
      15 [-]: CALL R1 2 1  
      16 [-]: SETGLOBAL R1 K10 ["mChildMovie"]
      17 [-]: GETGLOBAL R1 K10 ["mChildMovie"]
      18 [-]: LOADK R3 K11 ["SetTitle"]
      19 [-]: GETIMPORT R4 5 [0xAE91E43B]
      20 [-]: LOADK R6 K12 ["/Lotus/Language/Menu/Loadout_Select_Lens"]
      21 [-]: LOADB R7 0   
      22 [-]: NAMECALL R4 R4 K13 [0x42B04007]
      23 [-]: CALL R4 3 -1 
      24 [-]: NAMECALL R1 R1 K14 [0xE4162EED]
      25 [-]: CALL R1 -1 0 
      26 [-]: GETGLOBAL R1 K10 ["mChildMovie"]
      27 [-]: LOADK R3 K15 ["SetHideCountThreshold"]
      28 [-]: LOADN R4 0   
      29 [-]: NAMECALL R1 R1 K14 [0xE4162EED]
      30 [-]: CALL R1 3 0  
      31 [-]: GETGLOBAL R1 K10 ["mChildMovie"]
      32 [-]: LOADK R3 K16 ["SetRequiredSelections"]
      33 [-]: LOADN R4 1   
      34 [-]: NAMECALL R1 R1 K14 [0xE4162EED]
      35 [-]: CALL R1 3 0  
      36 [-]: GETGLOBAL R1 K10 ["mChildMovie"]
      37 [-]: LOADK R3 K17 ["SetExitCallout"]
      38 [-]: LOADK R4 K18 ["/Lotus/Language/Menu/Loadout_Lens_Install"]
      39 [-]: NAMECALL R1 R1 K14 [0xE4162EED]
      40 [-]: CALL R1 3 0  
      41 [-]: GETIMPORT R1 20 ["_T"]
      42 [-]: NEWCLOSURE R2 P1
      43 [-]: MOVE R2 R1   
      44 [-]: MOVE R2 R2   
      45 [-]: SETTABLEKS R2 R1 K21 ["LensBrowseDone"]
      46 [-]: GETGLOBAL R1 K10 ["mChildMovie"]
      47 [-]: LOADK R3 K22 ["SetCallBack"]
      48 [-]: LOADK R4 K21 ["LensBrowseDone"]
      49 [-]: NAMECALL R1 R1 K14 [0xE4162EED]
      50 [-]: CALL R1 3 0  
      51 [-]: GETIMPORT R1 20 ["_T"]
      52 [-]: DUPCLOSURE R2 K23 []
      53 [-]: SETTABLEKS R2 R1 K24 ["GetLensSorting"]
      54 [-]: GETGLOBAL R1 K10 ["mChildMovie"]
      55 [-]: LOADK R3 K25 ["SetSortByFunction"]
      56 [-]: LOADK R4 K24 ["GetLensSorting"]
      57 [-]: NAMECALL R1 R1 K14 [0xE4162EED]
      58 [-]: CALL R1 3 0  
      59 [-]: GETIMPORT R1 20 ["_T"]
      60 [-]: NEWCLOSURE R2 P3
      61 [-]: MOVE R2 R3   
      62 [-]: MOVE R2 R4   
      63 [-]: MOVE R2 R5   
      64 [-]: SETTABLEKS R2 R1 K26 ["GetFocusLenses"]
      65 [-]: GETGLOBAL R1 K10 ["mChildMovie"]
      66 [-]: LOADK R3 K27 ["SetElementsFunction"]
      67 [-]: LOADK R4 K26 ["GetFocusLenses"]
      68 [-]: NAMECALL R1 R1 K14 [0xE4162EED]
      69 [-]: CALL R1 3 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7161
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R0 0   
       7 [-]: LOADN R3 2   
       8 [-]: GETIMPORT R4 5 [0x4F700543]
       9 [-]: LENGTH R1 R4 
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L3
L 2:  12 [-]: GETUPVAL R4 0
      13 [-]: MOVE R5 R3   
      14 [-]: GETUPVAL R6 1
      15 [-]: CALL R4 2 1  
      16 [-]: MOVE R0 R4   
      17 [-]: JUMPIF R0 L3 
      18 [-]: FORNLOOP R1 L2
L 3:  19 [-]: JUMPIF R0 L4 
      20 [-]: GETIMPORT R2 5 [0x4F700543]
      21 [-]: GETTABLEN R1 R2 1
      22 [-]: SETGLOBAL R1 K6 ["mChosenForma"]
      23 [-]: GETUPVAL R1 2
      24 [-]: LOADB R2 0   
      25 [-]: CALL R1 1 0  
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETUPVAL R1 3
      28 [-]: CALL R1 0 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7183
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R2   
       1 [-]: SETUPVAL R2 0
       2 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       3 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       4 [-]: LOADK R5 K4 ["0"]
       5 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       6 [-]: CALL R2 3 0  
       7 [-]: JUMPIF R0 L0 
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K6 [0xA53F5E12]
      10 [-]: LOADK R3 K7 ["/Lotus/Language/Kingpins/FuseFailed"]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K8 [0x659D451F]
      15 [-]: GETIMPORT R4 10 [0x0032441C]
      16 [-]: GETTABLEKS R3 R4 K11 ["UISound_SweetenerTwo"]
      17 [-]: CALL R2 1 0  
      18 [-]: GETUPVAL R3 1
      19 [-]: GETTABLEKS R2 R3 K12 [0xE0CBA3CA]
      20 [-]: LOADK R3 K13 ["/Lotus/Language/Kingpins/FuseSuccess"]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L1
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 15 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 1:  26 [-]: JUMPIF R3 L2 
      27 [-]: GETUPVAL R4 1
      28 [-]: GETTABLEKS R3 R4 K16 [0x5A22D251]
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R5 18 [0x97958B50]
      31 [-]: LOADN R6 800 
      32 [-]: LOADN R7 450 
      33 [-]: LOADNIL R8   
      34 [-]: LOADNIL R9   
      35 [-]: LOADNIL R10  
      36 [-]: LOADB R11 1  
      37 [-]: CALL R3 8 0  
      38 [-]: GETUPVAL R4 1
      39 [-]: GETTABLEKS R3 R4 K8 [0x659D451F]
      40 [-]: GETIMPORT R4 20 [0x6CF5AFDD]
      41 [-]: CALL R3 1 0  
L 2:  42 [-]: GETUPVAL R3 2
      43 [-]: CALL R3 0 0  
      44 [-]: GETUPVAL R3 3
      45 [-]: CALL R3 0 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7204
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [0xAE91E43B]
       7 [-]: LOADK R3 K6 ["/Lotus/Language/Kingpins/ConfirmFuseWeaponWord"]
       8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R1 R1 K7 [0x42B04007]
      10 [-]: CALL R1 3 1  
      11 [-]: GETIMPORT R2 10 [0x04981AB3]
      12 [-]: MOVE R3 R0   
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 10 [0x04981AB3]
      15 [-]: MOVE R4 R1   
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOTEQ R2 R3 L5
      18 [-]: GETIMPORT R2 13 [0x3AA2CE63]
      19 [-]: CALL R2 0 1  
      20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K14 ["uid"]
      22 [-]: SETTABLEKS R3 R2 K15 ["mDestWeapon"]
      23 [-]: GETTABLEKS R3 R2 K16 ["mSourceWeapon"]
      24 [-]: GETGLOBAL R6 K17 ["mChosenFuseWeapon"]
      25 [-]: GETTABLEKS R5 R6 K18 ["UID"]
      26 [-]: NAMECALL R3 R3 K19 [0x46E9D221]
      27 [-]: CALL R3 2 0  
      28 [-]: GETIMPORT R3 22 ["upgradeItemCategory"]
      29 [-]: SETTABLEKS R3 R2 K23 ["mCategory"]
      30 [-]: GETGLOBAL R4 K17 ["mChosenFuseWeapon"]
      31 [-]: GETTABLEKS R3 R4 K24 ["TakesType"]
      32 [-]: SETTABLEKS R3 R2 K25 ["mUseSourceDmgType"]
      33 [-]: GETUPVAL R5 1
      34 [-]: JUMPXEQKNIL R5 L2
      35 [-]: LOADB R4 0 +1
L 2:  36 [-]: LOADB R4 1   
L 3:  37 [-]: FASTCALL1 1 R4 L4
      38 [-]: GETIMPORT R3 27 [0x60CCE7B4]
      39 [-]: CALL R3 1 0  
L 4:  40 [-]: GETIMPORT R3 29 ["BackgroundMovie"]
      41 [-]: LOADK R5 K30 ["ShowBlockingMessage"]
      42 [-]: LOADK R6 K31 ["2"]
      43 [-]: NAMECALL R3 R3 K32 [0xE4162EED]
      44 [-]: CALL R3 3 0  
      45 [-]: GETIMPORT R3 34 [0x3EB71DF0]
      46 [-]: MOVE R4 R2   
      47 [-]: LOADK R5 K35 ["OnFuseWeapon"]
      48 [-]: CALL R3 2 1  
      49 [-]: SETUPVAL R3 1
      50 [-]: GETUPVAL R3 1
      51 [-]: NAMECALL R3 R3 K32 [0xE4162EED]
      52 [-]: CALL R3 1 0  
      53 [-]: JUMP L6
     
L 5:  54 [-]: GETUPVAL R3 2
      55 [-]: GETTABLEKS R2 R3 K36 [0xA53F5E12]
      56 [-]: LOADK R3 K37 ["/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"]
      57 [-]: CALL R2 1 0  
L 6:  58 [-]: LOADNIL R2   
      59 [-]: SETGLOBAL R2 K17 ["mChosenFuseWeapon"]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7231
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 5   
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADN R1 4   
       4 [-]: JUMPIFNOTEQ R0 R1 L1
       5 [-]: GETGLOBAL R1 K0 ["mChosenFuseWeapon"]
       6 [-]: LOADB R2 0   
       7 [-]: SETTABLEKS R2 R1 K1 ["TakesType"]
       8 [-]: JUMP L2
     
L 1:   9 [-]: LOADN R1 6   
      10 [-]: JUMPIFNOTEQ R0 R1 L2
      11 [-]: GETGLOBAL R1 K0 ["mChosenFuseWeapon"]
      12 [-]: LOADB R2 1   
      13 [-]: SETTABLEKS R2 R1 K1 ["TakesType"]
L 2:  14 [-]: GETIMPORT R1 3 [0xAE91E43B]
      15 [-]: LOADK R3 K4 ["FuseKuvaWeapon"]
      16 [-]: LOADK R4 K5 [""]
      17 [-]: NAMECALL R1 R1 K6 [0xE4162EED]
      18 [-]: CALL R1 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7242
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETGLOBAL R1 K0 ["mChosenFuseWeapon"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETGLOBAL R1 K0 ["mChosenFuseWeapon"]
       7 [-]: GETTABLEKS R0 R1 K3 ["DamageValue"]
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K4 [0x52E49221]
      10 [-]: GETIMPORT R2 6 [0xAE91E43B]
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K7 ["info"]
      13 [-]: CALL R1 2 3  
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K4 [0x52E49221]
      16 [-]: GETIMPORT R5 6 [0xAE91E43B]
      17 [-]: GETGLOBAL R7 K0 ["mChosenFuseWeapon"]
      18 [-]: GETTABLEKS R6 R7 K8 ["RawItem"]
      19 [-]: CALL R4 2 3  
      20 [-]: GETGLOBAL R8 K0 ["mChosenFuseWeapon"]
      21 [-]: GETTABLEKS R7 R8 K9 ["DamageType"]
      22 [-]: JUMPIFEQ R2 R7 L2
      23 [-]: GETGLOBAL R8 K0 ["mChosenFuseWeapon"]
      24 [-]: GETTABLEKS R7 R8 K10 ["TakesType"]
      25 [-]: JUMPXEQKNIL R7 L3 NOT
      26 [-]: GETIMPORT R7 6 [0xAE91E43B]
      27 [-]: LOADK R10 K11 ["/Lotus/Language/Game/"]
      28 [-]: GETUPVAL R12 2
      29 [-]: GETTABLEKS R11 R12 K12 [0xF851AA35]
      30 [-]: MOVE R12 R2  
      31 [-]: CALL R11 1 1 
      32 [-]: CONCAT R9 R10 R11
      33 [-]: LOADB R10 1  
      34 [-]: NAMECALL R7 R7 K13 [0x42B04007]
      35 [-]: CALL R7 3 1  
      36 [-]: GETIMPORT R8 6 [0xAE91E43B]
      37 [-]: LOADK R11 K11 ["/Lotus/Language/Game/"]
      38 [-]: GETUPVAL R13 2
      39 [-]: GETTABLEKS R12 R13 K12 [0xF851AA35]
      40 [-]: GETGLOBAL R14 K0 ["mChosenFuseWeapon"]
      41 [-]: GETTABLEKS R13 R14 K9 ["DamageType"]
      42 [-]: CALL R12 1 1 
      43 [-]: CONCAT R10 R11 R12
      44 [-]: LOADB R11 1  
      45 [-]: NAMECALL R8 R8 K13 [0x42B04007]
      46 [-]: CALL R8 3 1  
      47 [-]: GETIMPORT R9 16 [0xE27B35BB]
      48 [-]: CALL R9 0 1  
      49 [-]: LOADN R10 5  
      50 [-]: SETTABLEKS R10 R9 K17 ["dialogType"]
      51 [-]: GETIMPORT R10 19 [0x603636AD]
      52 [-]: LOADK R11 K20 ["/Lotus/Language/Railjack/ConfirmFuseStat"]
      53 [-]: DUPTABLE R12 23
      54 [-]: SETTABLEKS R7 R12 K21 ["STATS_ONE"]
      55 [-]: SETTABLEKS R8 R12 K22 ["STATS_TWO"]
      56 [-]: CALL R10 2 1 
      57 [-]: SETTABLEKS R10 R9 K24 ["locString"]
      58 [-]: LOADK R10 K25 ["/Lotus/Language/Railjack/ConfirmFuseStat1"]
      59 [-]: SETTABLEKS R10 R9 K26 ["firstString"]
      60 [-]: LOADK R10 K27 ["/Lotus/Language/Railjack/ConfirmFuseStat2"]
      61 [-]: SETTABLEKS R10 R9 K28 ["secondString"]
      62 [-]: LOADK R10 K29 ["/Menu/Confirm_Item_Cancel"]
      63 [-]: SETTABLEKS R10 R9 K30 ["thirdString"]
      64 [-]: LOADK R12 K31 ["FuseStatChosen"]
      65 [-]: NAMECALL R10 R9 K32 [0xE6CCC5B9]
      66 [-]: CALL R10 2 0 
      67 [-]: GETUPVAL R11 3
      68 [-]: GETTABLEKS R10 R11 K33 [0xE99B84E7]
      69 [-]: MOVE R11 R9  
      70 [-]: CALL R10 1 0 
      71 [-]: RETURN R0 0  
      72 [-]: JUMP L3
     
L 2:  73 [-]: GETGLOBAL R7 K0 ["mChosenFuseWeapon"]
      74 [-]: LOADB R8 1   
      75 [-]: SETTABLEKS R8 R7 K10 ["TakesType"]
L 3:  76 [-]: GETUPVAL R8 1
      77 [-]: GETTABLEKS R7 R8 K7 ["info"]
      78 [-]: MOVE R8 R3   
      79 [-]: JUMPIFNOTLT R3 R0 L4
      80 [-]: GETGLOBAL R9 K0 ["mChosenFuseWeapon"]
      81 [-]: GETTABLEKS R7 R9 K8 ["RawItem"]
      82 [-]: MOVE R8 R0   
L 4:  83 [-]: GETIMPORT R9 35 [0xB009BBC6]
      84 [-]: GETTABLEKS R10 R7 K36 ["mUpgradeType"]
      85 [-]: CALL R9 1 1  
      86 [-]: NAMECALL R10 R9 K37 [0x3EFE024D]
      87 [-]: CALL R10 1 1 
      88 [-]: GETTABLEKS R11 R10 K38 ["minValue"]
      89 [-]: LOADK R15 K40 [0.10000000000000001]
      90 [-]: MUL R14 R15 R11
      91 [-]: SUB R15 R8 R11
      92 [-]: DIV R13 R14 R15
      93 [-]: ADDK R12 R13 K39 [1.1000000000000001]
      94 [-]: GETTABLEKS R15 R7 K41 ["mUpgradeFingerprint"]
      95 [-]: NEWTABLE R16 0 1
      96 [-]: MOVE R17 R12 
      97 [-]: SETLIST R16 R17 1 [1]
      98 [-]: NAMECALL R13 R9 K42 [0xC67F731B]
      99 [-]: CALL R13 3 1 
     100 [-]: GETUPVAL R15 0
     101 [-]: GETTABLEKS R14 R15 K4 [0x52E49221]
     102 [-]: GETIMPORT R15 6 [0xAE91E43B]
     103 [-]: MOVE R16 R7  
     104 [-]: LOADNIL R17  
     105 [-]: LOADNIL R18  
     106 [-]: MOVE R19 R13 
     107 [-]: GETUPVAL R21 3
     108 [-]: GETTABLEKS R20 R21 K43 [0x06D055F9]
     109 [-]: GETGLOBAL R22 K0 ["mChosenFuseWeapon"]
     110 [-]: GETTABLEKS R21 R22 K10 ["TakesType"]
     111 [-]: GETGLOBAL R23 K0 ["mChosenFuseWeapon"]
     112 [-]: GETTABLEKS R22 R23 K9 ["DamageType"]
     113 [-]: MOVE R23 R2  
     114 [-]: CALL R20 3 -1
     115 [-]: CALL R14 -1 3
     116 [-]: LOADK R17 K44 ["<br><font face=\"Roboto Regular\" color=\"#Content\">"]
     117 [-]: MOVE R18 R1  
     118 [-]: LOADK R19 K45 ["</font>"]
     119 [-]: CONCAT R1 R17 R19
     120 [-]: LOADK R17 K44 ["<br><font face=\"Roboto Regular\" color=\"#Content\">"]
     121 [-]: MOVE R18 R4  
     122 [-]: LOADK R19 K45 ["</font>"]
     123 [-]: CONCAT R4 R17 R19
     124 [-]: LOADK R17 K44 ["<br><font face=\"Roboto Regular\" color=\"#Content\">"]
     125 [-]: MOVE R18 R14 
     126 [-]: LOADK R19 K45 ["</font>"]
     127 [-]: CONCAT R14 R17 R19
     128 [-]: LOADK R17 K46 [""]
     129 [-]: GETUPVAL R20 1
     130 [-]: GETTABLEKS R19 R20 K7 ["info"]
     131 [-]: GETTABLEKS R18 R19 K47 ["mItemName"]
     132 [-]: JUMPXEQKS R18 K46 L5 [""]
     133 [-]: GETIMPORT R18 50 [0x3F3E4D12]
     134 [-]: GETUPVAL R21 1
     135 [-]: GETTABLEKS R20 R21 K7 ["info"]
     136 [-]: GETTABLEKS R19 R20 K47 ["mItemName"]
     137 [-]: CALL R18 1 1 
     138 [-]: MOVE R17 R18 
     139 [-]: JUMP L6
     
L 5: 140 [-]: GETIMPORT R18 50 [0x3F3E4D12]
     141 [-]: GETIMPORT R19 6 [0xAE91E43B]
     142 [-]: GETIMPORT R21 52 [0x64FB1586]
     143 [-]: GETUPVAL R23 1
     144 [-]: GETTABLEKS R22 R23 K53 ["storeItem"]
     145 [-]: NAMECALL R22 R22 K54 [0xD3A9D01F]
     146 [-]: CALL R22 1 -1
     147 [-]: CALL R21 -1 1
     148 [-]: LOADB R22 1  
     149 [-]: NAMECALL R19 R19 K13 [0x42B04007]
     150 [-]: CALL R19 3 -1
     151 [-]: CALL R18 -1 1
     152 [-]: MOVE R17 R18 
L 6: 153 [-]: GETGLOBAL R22 K0 ["mChosenFuseWeapon"]
     154 [-]: GETTABLEKS R19 R22 K55 ["Name"]
     155 [-]: LOADK R20 K56 [" "]
     156 [-]: GETIMPORT R21 6 [0xAE91E43B]
     157 [-]: LOADK R23 K57 ["/Lotus/Language/Kingpins/FuseWeaponFormaCount"]
     158 [-]: LOADB R24 0  
     159 [-]: DUPTABLE R25 59
     160 [-]: GETUPVAL R27 3
     161 [-]: GETTABLEKS R26 R27 K60 [0x1142C7A8]
     162 [-]: GETGLOBAL R28 K0 ["mChosenFuseWeapon"]
     163 [-]: GETTABLEKS R27 R28 K61 ["Polarized"]
     164 [-]: CALL R26 1 1 
     165 [-]: SETTABLEKS R26 R25 K58 ["COUNT"]
     166 [-]: NAMECALL R21 R21 K13 [0x42B04007]
     167 [-]: CALL R21 4 1 
     168 [-]: CONCAT R18 R19 R21
     169 [-]: GETIMPORT R19 6 [0xAE91E43B]
     170 [-]: LOADK R21 K62 ["/Lotus/Language/Kingpins/ConfirmFuseWeaponWord"]
     171 [-]: LOADB R22 0  
     172 [-]: NAMECALL R19 R19 K13 [0x42B04007]
     173 [-]: CALL R19 3 1 
     174 [-]: GETIMPORT R20 6 [0xAE91E43B]
     175 [-]: LOADK R22 K63 ["/Lotus/Language/Kingpins/ConfirmFuseWeapon"]
     176 [-]: LOADB R23 1  
     177 [-]: DUPTABLE R24 71
     178 [-]: SETTABLEKS R17 R24 K64 ["TYPE_ONE"]
     179 [-]: SETTABLEKS R18 R24 K65 ["TYPE_TWO"]
     180 [-]: SETTABLEKS R17 R24 K66 ["TYPE_THREE"]
     181 [-]: SETTABLEKS R1 R24 K21 ["STATS_ONE"]
     182 [-]: SETTABLEKS R4 R24 K22 ["STATS_TWO"]
     183 [-]: SETTABLEKS R14 R24 K67 ["STATS_THREE"]
     184 [-]: SETTABLEKS R19 R24 K68 ["WORD"]
     185 [-]: LOADK R25 K72 ["<font color=\"#FloatingContentHighlight\"><b>"]
     186 [-]: SETTABLEKS R25 R24 K69 ["HIGHLIGHT"]
     187 [-]: LOADK R25 K73 ["</b></font>"]
     188 [-]: SETTABLEKS R25 R24 K70 ["HIGHLIGHT_END"]
     189 [-]: NAMECALL R20 R20 K13 [0x42B04007]
     190 [-]: CALL R20 4 1 
     191 [-]: GETIMPORT R21 6 [0xAE91E43B]
     192 [-]: LOADK R23 K74 ["/Lotus/Language/Kingpins/ConfirmFuseWeaponShort1"]
     193 [-]: LOADB R24 1  
     194 [-]: DUPTABLE R25 75
     195 [-]: SETTABLEKS R17 R25 K64 ["TYPE_ONE"]
     196 [-]: SETTABLEKS R18 R25 K65 ["TYPE_TWO"]
     197 [-]: SETTABLEKS R17 R25 K66 ["TYPE_THREE"]
     198 [-]: SETTABLEKS R1 R25 K21 ["STATS_ONE"]
     199 [-]: SETTABLEKS R4 R25 K22 ["STATS_TWO"]
     200 [-]: SETTABLEKS R14 R25 K67 ["STATS_THREE"]
     201 [-]: SETTABLEKS R19 R25 K68 ["WORD"]
     202 [-]: NAMECALL R21 R21 K13 [0x42B04007]
     203 [-]: CALL R21 4 1 
     204 [-]: GETIMPORT R22 6 [0xAE91E43B]
     205 [-]: LOADK R24 K76 ["/Lotus/Language/Kingpins/ConfirmFuseWeaponShort2"]
     206 [-]: LOADB R25 1  
     207 [-]: DUPTABLE R26 77
     208 [-]: SETTABLEKS R19 R26 K68 ["WORD"]
     209 [-]: NAMECALL R22 R22 K13 [0x42B04007]
     210 [-]: CALL R22 4 1 
     211 [-]: GETUPVAL R24 2
     212 [-]: GETTABLEKS R23 R24 K78 [0x78A7195B]
     213 [-]: GETIMPORT R24 6 [0xAE91E43B]
     214 [-]: GETIMPORT R25 80 [0x04981AB3]
     215 [-]: MOVE R26 R19 
     216 [-]: CALL R25 1 1 
     217 [-]: MOVE R26 R20 
     218 [-]: MOVE R27 R21 
     219 [-]: MOVE R28 R22 
     220 [-]: LOADK R29 K81 ["ConfirmFuseWeapon"]
     221 [-]: CALL R23 6 0 
     222 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7318
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 1 [0xAE91E43B]
       4 [-]: GETIMPORT R3 3 [0x0032441C]
       5 [-]: GETTABLEKS R2 R3 K4 ["UIMovie_ItemBrowsingMovie"]
       6 [-]: NAMECALL R0 R0 K5 [0x1FD6ABD0]
       7 [-]: CALL R0 2 1  
       8 [-]: SETGLOBAL R0 K6 ["mChildMovie"]
       9 [-]: GETIMPORT R0 9 [0x3F3E4D12]
      10 [-]: GETIMPORT R1 1 [0xAE91E43B]
      11 [-]: GETIMPORT R3 11 [0x64FB1586]
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLEKS R4 R5 K12 ["storeItem"]
      14 [-]: NAMECALL R4 R4 K13 [0xD3A9D01F]
      15 [-]: CALL R4 1 -1 
      16 [-]: CALL R3 -1 1 
      17 [-]: LOADB R4 1   
      18 [-]: NAMECALL R1 R1 K14 [0x42B04007]
      19 [-]: CALL R1 3 -1 
      20 [-]: CALL R0 -1 1 
      21 [-]: GETGLOBAL R1 K6 ["mChildMovie"]
      22 [-]: LOADK R3 K15 ["SetTitle"]
      23 [-]: GETIMPORT R4 1 [0xAE91E43B]
      24 [-]: LOADK R6 K16 ["/Lotus/Language/Menu/SelectSpecificItemType"]
      25 [-]: LOADB R7 0   
      26 [-]: DUPTABLE R8 18
      27 [-]: SETTABLEKS R0 R8 K17 ["ITEM_NAME"]
      28 [-]: NAMECALL R4 R4 K14 [0x42B04007]
      29 [-]: CALL R4 4 -1 
      30 [-]: NAMECALL R1 R1 K19 [0xE4162EED]
      31 [-]: CALL R1 -1 0 
      32 [-]: GETGLOBAL R1 K6 ["mChildMovie"]
      33 [-]: LOADK R3 K20 ["SetHideCountThreshold"]
      34 [-]: LOADN R4 0   
      35 [-]: NAMECALL R1 R1 K19 [0xE4162EED]
      36 [-]: CALL R1 3 0  
      37 [-]: GETGLOBAL R1 K6 ["mChildMovie"]
      38 [-]: LOADK R3 K21 ["SetRequiredSelections"]
      39 [-]: LOADN R4 1   
      40 [-]: NAMECALL R1 R1 K19 [0xE4162EED]
      41 [-]: CALL R1 3 0  
      42 [-]: GETGLOBAL R1 K6 ["mChildMovie"]
      43 [-]: LOADK R3 K22 ["SetExitCallout"]
      44 [-]: LOADK R4 K23 ["/Lotus/Language/Kingpins/ConfirmFuseWeaponWord"]
      45 [-]: NAMECALL R1 R1 K19 [0xE4162EED]
      46 [-]: CALL R1 3 0  
      47 [-]: GETIMPORT R1 25 ["_T"]
      48 [-]: DUPCLOSURE R2 K26 []
      49 [-]: MOVE R2 R0   
      50 [-]: SETTABLEKS R2 R1 K27 ["FuseBrowseDone"]
      51 [-]: GETGLOBAL R1 K6 ["mChildMovie"]
      52 [-]: LOADK R3 K28 ["SetCallBack"]
      53 [-]: LOADK R4 K27 ["FuseBrowseDone"]
      54 [-]: NAMECALL R1 R1 K19 [0xE4162EED]
      55 [-]: CALL R1 3 0  
      56 [-]: GETIMPORT R1 25 ["_T"]
      57 [-]: NEWCLOSURE R2 P1
      58 [-]: MOVE R2 R2   
      59 [-]: MOVE R2 R1   
      60 [-]: MOVE R2 R3   
      61 [-]: MOVE R2 R4   
      62 [-]: MOVE R2 R5   
      63 [-]: SETTABLEKS R2 R1 K29 ["GetKuvaWeapons"]
      64 [-]: GETGLOBAL R1 K6 ["mChildMovie"]
      65 [-]: LOADK R3 K30 ["SetElementsFunction"]
      66 [-]: LOADK R4 K29 ["GetKuvaWeapons"]
      67 [-]: NAMECALL R1 R1 K19 [0xE4162EED]
      68 [-]: CALL R1 3 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7372
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: RETURN R0 0  
L 0:   2 [-]: LOADB R1 0   
       3 [-]: SETGLOBAL R1 K0 ["mDoingSwapOnly"]
       4 [-]: JUMPXEQKS R0 K1 L1 NOT ["AUTO"]
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R1 0 0  
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKS R0 K2 L2 NOT ["UPGRADE"]
       9 [-]: GETUPVAL R1 1
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  
L 2:  13 [-]: JUMPXEQKS R0 K3 L3 NOT ["UPGRADE_HEAVY"]
      14 [-]: GETUPVAL R1 1
      15 [-]: LOADN R2 2   
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  
L 3:  18 [-]: JUMPXEQKS R0 K4 L4 NOT ["FORMA"]
      19 [-]: GETUPVAL R1 2
      20 [-]: CALL R1 0 0  
      21 [-]: RETURN R0 0  
L 4:  22 [-]: JUMPXEQKS R0 K5 L5 NOT ["SWAP"]
      23 [-]: GETUPVAL R1 3
      24 [-]: CALL R1 0 0  
      25 [-]: RETURN R0 0  
L 5:  26 [-]: JUMPXEQKS R0 K6 L6 NOT ["LENS"]
      27 [-]: GETUPVAL R1 4
      28 [-]: CALL R1 0 0  
      29 [-]: RETURN R0 0  
L 6:  30 [-]: JUMPXEQKS R0 K7 L7 NOT ["RENAME"]
      31 [-]: GETUPVAL R1 5
      32 [-]: CALL R1 0 0  
      33 [-]: RETURN R0 0  
L 7:  34 [-]: JUMPXEQKS R0 K8 L8 NOT ["FUSE"]
      35 [-]: GETUPVAL R1 6
      36 [-]: CALL R1 0 0  
L 8:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7397
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["TopMenu.RenameIcon"]
       2 [-]: LOADN R3 9   
       3 [-]: GETGLOBAL R5 K3 ["mColors"]
       4 [-]: GETTABLEKS R4 R5 K4 ["FloatingContentHighlight"]
       5 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 7 ["_T"]
       8 [-]: GETIMPORT R1 1 [0xAE91E43B]
       9 [-]: LOADK R3 K8 ["/Lotus/Language/Menu/RenameConfigs"]
      10 [-]: LOADB R4 1   
      11 [-]: NAMECALL R1 R1 K9 [0x42B04007]
      12 [-]: CALL R1 3 1  
      13 [-]: SETTABLEKS R1 R0 K10 ["gToolTip"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7402
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["TopMenu.RenameIcon"]
       2 [-]: LOADN R3 9   
       3 [-]: GETGLOBAL R5 K3 ["mColors"]
       4 [-]: GETTABLEKS R4 R5 K4 ["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 7 ["_T"]
       8 [-]: LOADNIL R1   
       9 [-]: SETTABLEKS R1 R0 K8 ["gToolTip"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7407
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7411
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["TopMenu.LinkIcon"]
       2 [-]: LOADN R3 9   
       3 [-]: GETGLOBAL R5 K3 ["mColors"]
       4 [-]: GETTABLEKS R4 R5 K4 ["FloatingContentHighlight"]
       5 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 7 ["_T"]
       8 [-]: GETIMPORT R1 1 [0xAE91E43B]
       9 [-]: LOADK R3 K8 ["/Lotus/Language/Menu/LinkConfig"]
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R1 R1 K9 [0x42B04007]
      12 [-]: CALL R1 3 1  
      13 [-]: SETTABLEKS R1 R0 K10 ["gToolTip"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7416
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["TopMenu.LinkIcon"]
       2 [-]: LOADN R3 9   
       3 [-]: GETGLOBAL R5 K3 ["mColors"]
       4 [-]: GETTABLEKS R4 R5 K4 ["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 7 ["_T"]
       8 [-]: LOADNIL R1   
       9 [-]: SETTABLEKS R1 R0 K8 ["gToolTip"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7421
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 ["upgradeItemLot"]
       1 [-]: GETIMPORT R1 4 ["upgradeItemSlot"]
       2 [-]: GETIMPORT R2 6 [0x9BA7909F]
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K7 [0xC472E470]
       5 [-]: CALL R4 0 -1 
       6 [-]: NAMECALL R2 R2 K8 [0xBCFB64AB]
       7 [-]: CALL R2 -1 1 
       8 [-]: GETIMPORT R3 10 [0x25D99D89]
       9 [-]: NAMECALL R3 R3 K11 [0x62C81B76]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R5 R0   
      12 [-]: MOVE R6 R1   
      13 [-]: NAMECALL R3 R3 K12 [0xC1A84A4B]
      14 [-]: CALL R3 3 1  
      15 [-]: GETGLOBAL R4 K13 ["mEnergyUsed"]
      16 [-]: GETGLOBAL R5 K14 ["mEnergyTotal"]
      17 [-]: JUMPIFNOTLT R5 R4 L0
      18 [-]: GETUPVAL R5 0
      19 [-]: GETTABLEKS R4 R5 K15 [0xA53F5E12]
      20 [-]: LOADK R5 K16 ["/Lotus/Language/UiElements/ModLink_NegativeCapacity"]
      21 [-]: CALL R4 1 0  
      22 [-]: RETURN R0 0  
L 0:  23 [-]: GETTABLEKS R5 R3 K17 ["mAttachedUpgrades"]
      24 [-]: LENGTH R4 R5 
      25 [-]: JUMPXEQKN R4 K18 L1 NOT [0]
      26 [-]: GETUPVAL R5 0
      27 [-]: GETTABLEKS R4 R5 K15 [0xA53F5E12]
      28 [-]: LOADK R5 K19 ["/Lotus/Language/UiElements/ModLink_NoModsEquipped"]
      29 [-]: CALL R4 1 0  
      30 [-]: RETURN R0 0  
L 1:  31 [-]: FASTCALL1 62 R2 L2
      32 [-]: MOVE R5 R2   
      33 [-]: GETIMPORT R4 21 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 2:  35 [-]: JUMPIF R4 L3 
      36 [-]: GETIMPORT R4 22 ["_T"]
      37 [-]: DUPTABLE R5 26
      38 [-]: SETTABLEKS R3 R5 K23 ["StoredItem"]
      39 [-]: SETTABLEKS R0 R5 K24 ["LoadOutType"]
      40 [-]: SETTABLEKS R1 R5 K25 ["LoadOutSlot"]
      41 [-]: SETTABLEKS R5 R4 K27 ["ModConfigStoredItem"]
      42 [-]: LOADK R6 K28 ["LinkModConfig"]
      43 [-]: LOADK R7 K29 [""]
      44 [-]: NAMECALL R4 R2 K30 [0xE4162EED]
      45 [-]: CALL R4 3 0  
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7442
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0xE1AAD8C4]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7448
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0xAE91E43B]
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R1 R1 K4 [0xFF062B45]
       9 [-]: CALL R1 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7454
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R3 2 [0x0032441C]
       3 [-]: GETTABLEKS R2 R3 K3 ["UISound_Focus"]
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETIMPORT R2 5 [0x03F57322]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 1  
       9 [-]: LOADB R3 1   
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7459
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x03F57322]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: LOADB R3 0   
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7463
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0xE8C10E35]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [0x03F57322]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R0 R1   
      10 [-]: GETGLOBAL R2 K6 ["mArcaneInfo"]
      11 [-]: GETTABLEKS R1 R2 K7 ["HasGildArcaneSlot"]
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: JUMPXEQKN R0 K8 L2 [1]
      14 [-]: LOADB R1 0 +1
L 2:  15 [-]: LOADB R1 1   
L 3:  16 [-]: LOADB R2 0   
      17 [-]: GETUPVAL R4 0
      18 [-]: FASTCALL1 62 R4 L4
      19 [-]: GETIMPORT R3 3 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIF R3 L13
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K9 ["item"]
      24 [-]: FASTCALL1 62 R4 L5
      25 [-]: GETIMPORT R3 3 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIF R3 L13
      28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R4 R5 K9 ["item"]
      30 [-]: NAMECALL R4 R4 K10 [0xD17BF72C]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L6
      33 [-]: GETIMPORT R3 3 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 6:  35 [-]: JUMPIF R3 L13
      36 [-]: LOADN R3 1   
      37 [-]: GETGLOBAL R5 K6 ["mArcaneInfo"]
      38 [-]: GETTABLEKS R4 R5 K7 ["HasGildArcaneSlot"]
      39 [-]: JUMPIFNOT R4 L7
      40 [-]: LOADN R3 2   
L 7:  41 [-]: JUMPIFEQ R0 R3 L8
      42 [-]: LOADB R2 0 +1
L 8:  43 [-]: LOADB R2 1   
L 9:  44 [-]: JUMPIFNOT R2 L13
      45 [-]: GETUPVAL R5 0
      46 [-]: GETTABLEKS R4 R5 K9 ["item"]
      47 [-]: LOADN R6 5   
      48 [-]: NAMECALL R4 R4 K11 [0xDBFBF6C0]
      49 [-]: CALL R4 2 1  
      50 [-]: JUMPIF R4 L13
      51 [-]: GETUPVAL R4 1
      52 [-]: LOADN R5 5   
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIF R4 L12
      55 [-]: LOADK R4 K12 [""]
      56 [-]: GETIMPORT R5 15 ["upgradeItemSlot"]
      57 [-]: JUMPXEQKNIL R5 L11
      58 [-]: LOADN R6 2   
      59 [-]: JUMPIFNOTEQ R5 R6 L10
      60 [-]: GETIMPORT R6 17 [0xAE91E43B]
      61 [-]: LOADK R8 K18 ["/Lotus/Language/Categories/RIFLE"]
      62 [-]: LOADB R9 0   
      63 [-]: NAMECALL R6 R6 K19 [0x42B04007]
      64 [-]: CALL R6 3 1  
      65 [-]: GETIMPORT R7 17 [0xAE91E43B]
      66 [-]: LOADK R9 K20 ["/Lotus/Language/Menu/ArcaneSlot_ItemName"]
      67 [-]: LOADB R10 0  
      68 [-]: DUPTABLE R11 22
      69 [-]: SETTABLEKS R6 R11 K21 ["ITEM"]
      70 [-]: NAMECALL R7 R7 K19 [0x42B04007]
      71 [-]: CALL R7 4 1  
      72 [-]: MOVE R4 R7   
      73 [-]: JUMP L11
    
L10:  74 [-]: LOADN R6 1   
      75 [-]: JUMPIFNOTEQ R5 R6 L11
      76 [-]: GETIMPORT R6 17 [0xAE91E43B]
      77 [-]: LOADK R8 K23 ["/Lotus/Language/Categories/HAND_GUN"]
      78 [-]: LOADB R9 0   
      79 [-]: NAMECALL R6 R6 K19 [0x42B04007]
      80 [-]: CALL R6 3 1  
      81 [-]: GETIMPORT R7 17 [0xAE91E43B]
      82 [-]: LOADK R9 K20 ["/Lotus/Language/Menu/ArcaneSlot_ItemName"]
      83 [-]: LOADB R10 0  
      84 [-]: DUPTABLE R11 22
      85 [-]: SETTABLEKS R6 R11 K21 ["ITEM"]
      86 [-]: NAMECALL R7 R7 K19 [0x42B04007]
      87 [-]: CALL R7 4 1  
      88 [-]: MOVE R4 R7   
L11:  89 [-]: GETIMPORT R6 17 [0xAE91E43B]
      90 [-]: LOADK R8 K24 ["/Lotus/Language/Menu/ArcaneSlot_RequiresAperture"]
      91 [-]: LOADB R9 0   
      92 [-]: DUPTABLE R10 22
      93 [-]: SETTABLEKS R4 R10 K21 ["ITEM"]
      94 [-]: NAMECALL R6 R6 K19 [0x42B04007]
      95 [-]: CALL R6 4 1  
      96 [-]: GETUPVAL R8 2
      97 [-]: GETTABLEKS R7 R8 K25 [0xA53F5E12]
      98 [-]: MOVE R8 R6   
      99 [-]: CALL R7 1 0  
L12: 100 [-]: RETURN R0 0  
L13: 101 [-]: GETUPVAL R3 3
     102 [-]: MOVE R4 R0   
     103 [-]: CALL R3 1 1  
     104 [-]: JUMPXEQKNIL R3 L14
     105 [-]: GETUPVAL R5 2
     106 [-]: GETTABLEKS R4 R5 K25 [0xA53F5E12]
     107 [-]: MOVE R5 R3   
     108 [-]: CALL R4 1 0  
     109 [-]: RETURN R0 0  
L14: 110 [-]: GETGLOBAL R5 K26 ["mChildMovie"]
     111 [-]: FASTCALL1 62 R5 L15
     112 [-]: GETIMPORT R4 3 [0x7B998233]
     113 [-]: CALL R4 1 1  
L15: 114 [-]: JUMPIF R4 L16
     115 [-]: GETGLOBAL R4 K26 ["mChildMovie"]
     116 [-]: NAMECALL R4 R4 K27 [0x32302B4A]
     117 [-]: CALL R4 1 0  
L16: 118 [-]: GETGLOBAL R4 K6 ["mArcaneInfo"]
     119 [-]: SETTABLEKS R0 R4 K28 ["SelectedSlot"]
     120 [-]: GETIMPORT R4 29 ["_T"]
     121 [-]: GETUPVAL R5 4
     122 [-]: SETTABLEKS R5 R4 K30 ["OnArcaneSelected"]
     123 [-]: GETIMPORT R4 29 ["_T"]
     124 [-]: DUPTABLE R5 39
     125 [-]: GETUPVAL R6 5
     126 [-]: SETTABLEKS R6 R5 K31 ["ConfigSlot"]
     127 [-]: GETGLOBAL R7 K40 ["mCardSlots"]
     128 [-]: ADD R6 R7 R0 
     129 [-]: SETTABLEKS R6 R5 K32 ["Slot"]
     130 [-]: GETUPVAL R7 0
     131 [-]: GETTABLEKS R6 R7 K41 ["storeItem"]
     132 [-]: SETTABLEKS R6 R5 K33 ["StoreItem"]
     133 [-]: GETUPVAL R7 0
     134 [-]: GETTABLEKS R6 R7 K9 ["item"]
     135 [-]: SETTABLEKS R6 R5 K34 ["Weapon"]
     136 [-]: GETUPVAL R7 0
     137 [-]: GETTABLEKS R6 R7 K42 ["info"]
     138 [-]: SETTABLEKS R6 R5 K35 ["Item"]
     139 [-]: LOADK R6 K30 ["OnArcaneSelected"]
     140 [-]: SETTABLEKS R6 R5 K36 ["Callback"]
     141 [-]: SETTABLEKS R1 R5 K37 ["IsGildArcaneSlot"]
     142 [-]: SETTABLEKS R2 R5 K38 ["IsApertureLockedSlot"]
     143 [-]: SETTABLEKS R5 R4 K43 ["ArcaneEquipInfo"]
     144 [-]: GETIMPORT R4 17 [0xAE91E43B]
     145 [-]: GETIMPORT R6 1 [0xE8C10E35]
     146 [-]: NAMECALL R4 R4 K44 [0x1FD6ABD0]
     147 [-]: CALL R4 2 1  
     148 [-]: SETGLOBAL R4 K26 ["mChildMovie"]
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADK R3 K2 ["Ability"]
       4 [-]: MOVE R4 R1   
       5 [-]: CONCAT R2 R3 R4
       6 [-]: GETIMPORT R3 4 [0xAE91E43B]
       7 [-]: LOADK R6 K5 ["AbilityList."]
       8 [-]: MOVE R7 R2   
       9 [-]: LOADK R8 K6 [".Icon"]
      10 [-]: CONCAT R5 R6 R8
      11 [-]: LOADN R6 9   
      12 [-]: GETGLOBAL R8 K7 ["mColors"]
      13 [-]: GETTABLEKS R7 R8 K8 ["FloatingContentHighlight"]
      14 [-]: NAMECALL R3 R3 K9 [0x67BC869F]
      15 [-]: CALL R3 4 0  
      16 [-]: GETGLOBAL R4 K10 ["mSuitAbilities"]
      17 [-]: GETTABLE R3 R4 R1
      18 [-]: JUMPXEQKNIL R3 L0
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K11 [0xFC3FED1F]
      21 [-]: GETIMPORT R4 4 [0xAE91E43B]
      22 [-]: GETGLOBAL R6 K10 ["mSuitAbilities"]
      23 [-]: GETTABLE R5 R6 R1
      24 [-]: GETIMPORT R6 1 [0x03F57322]
      25 [-]: GETIMPORT R9 4 [0xAE91E43B]
      26 [-]: LOADK R12 K13 ["AbilityList.Ability"]
      27 [-]: MOVE R13 R1  
      28 [-]: LOADK R14 K14 [".Btn"]
      29 [-]: CONCAT R11 R12 R14
      30 [-]: LOADN R12 2  
      31 [-]: NAMECALL R9 R9 K15 [0x91A24E4B]
      32 [-]: CALL R9 3 1  
      33 [-]: ADDK R8 R9 K12 [70]
      34 [-]: LOADN R10 20 
      35 [-]: MUL R9 R10 R1
      36 [-]: SUB R7 R8 R9 
      37 [-]: CALL R6 1 1  
      38 [-]: GETIMPORT R7 4 [0xAE91E43B]
      39 [-]: LOADK R10 K13 ["AbilityList.Ability"]
      40 [-]: MOVE R11 R1  
      41 [-]: LOADK R12 K14 [".Btn"]
      42 [-]: CONCAT R9 R10 R12
      43 [-]: LOADN R10 3  
      44 [-]: NAMECALL R7 R7 K15 [0x91A24E4B]
      45 [-]: CALL R7 3 1  
      46 [-]: LOADN R8 200 
      47 [-]: LOADN R9 100 
      48 [-]: CALL R3 6 0  
      49 [-]: GETIMPORT R3 17 ["_T"]
      50 [-]: GETGLOBAL R5 K10 ["mSuitAbilities"]
      51 [-]: GETTABLE R4 R5 R1
      52 [-]: SETTABLEKS R4 R3 K18 ["InfoPopup_Data"]
L 0:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7535
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADK R3 K2 ["Ability"]
       4 [-]: MOVE R4 R1   
       5 [-]: CONCAT R2 R3 R4
       6 [-]: GETIMPORT R3 4 [0xAE91E43B]
       7 [-]: LOADK R6 K5 ["AbilityList."]
       8 [-]: MOVE R7 R2   
       9 [-]: LOADK R8 K6 [".Icon"]
      10 [-]: CONCAT R5 R6 R8
      11 [-]: LOADN R6 9   
      12 [-]: GETGLOBAL R8 K7 ["mColors"]
      13 [-]: GETTABLEKS R7 R8 K8 ["FloatingContent"]
      14 [-]: NAMECALL R3 R3 K9 [0x67BC869F]
      15 [-]: CALL R3 4 0  
      16 [-]: GETIMPORT R3 11 ["_T"]
      17 [-]: LOADNIL R4   
      18 [-]: SETTABLEKS R4 R3 K12 ["InfoPopup_Data"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7542
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: JUMPIF R0 L2 
       4 [-]: GETIMPORT R1 2 [0xAE91E43B]
       5 [-]: LOADK R3 K3 ["TopMenu.ConfigLeft.Tf.text"]
       6 [-]: LOADK R4 K4 ["<MENU_LTRIGGER2>"]
       7 [-]: NAMECALL R1 R1 K5 [0x20B98DB3]
       8 [-]: CALL R1 3 0  
       9 [-]: GETIMPORT R1 2 [0xAE91E43B]
      10 [-]: LOADK R3 K6 ["TopMenu.ConfigRight.Tf.text"]
      11 [-]: LOADK R4 K7 ["<MENU_RTRIGGER2>"]
      12 [-]: NAMECALL R1 R1 K5 [0x20B98DB3]
      13 [-]: CALL R1 3 0  
L 2:  14 [-]: GETIMPORT R1 2 [0xAE91E43B]
      15 [-]: LOADK R3 K8 ["TopMenu.ConfigLeft"]
      16 [-]: LOADN R4 11  
      17 [-]: NOT R5 R0    
      18 [-]: NAMECALL R1 R1 K9 [0xAADE900E]
      19 [-]: CALL R1 4 0  
      20 [-]: GETIMPORT R1 2 [0xAE91E43B]
      21 [-]: LOADK R3 K10 ["TopMenu.ConfigRight"]
      22 [-]: LOADN R4 11  
      23 [-]: NOT R5 R0    
      24 [-]: NAMECALL R1 R1 K9 [0xAADE900E]
      25 [-]: CALL R1 4 0  
      26 [-]: JUMPIFNOT R0 L3
      27 [-]: GETUPVAL R1 0
      28 [-]: GETGLOBAL R3 K11 ["ScreenState"]
      29 [-]: GETTABLEKS R2 R3 K12 ["SELECTING_CARD"]
      30 [-]: CALL R1 1 0  
      31 [-]: JUMP L4
     
L 3:  32 [-]: GETUPVAL R1 1
      33 [-]: CALL R1 0 0  
L 4:  34 [-]: GETUPVAL R1 2
      35 [-]: CALL R1 0 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7560
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETGLOBAL R1 K0 ["mInstalledGrid"]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 2 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETGLOBAL R0 K0 ["mInstalledGrid"]
      10 [-]: DUPCLOSURE R2 K3 []
      11 [-]: NAMECALL R0 R0 K4 [0xEA061E98]
      12 [-]: CALL R0 2 0  
L 1:  13 [-]: GETGLOBAL R1 K5 ["mCollectionGrid"]
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 2 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L3 
      18 [-]: GETGLOBAL R0 K5 ["mCollectionGrid"]
      19 [-]: DUPCLOSURE R2 K6 []
      20 [-]: NAMECALL R0 R0 K4 [0xEA061E98]
      21 [-]: CALL R0 2 0  
      22 [-]: GETGLOBAL R1 K5 ["mCollectionGrid"]
      23 [-]: GETTABLEKS R0 R1 K7 ["mCategoryMenu"]
      24 [-]: NAMECALL R0 R0 K8 [0x8EDBF3CD]
      25 [-]: CALL R0 1 0  
      26 [-]: GETGLOBAL R1 K5 ["mCollectionGrid"]
      27 [-]: GETTABLEKS R0 R1 K9 ["mSortMenu"]
      28 [-]: NAMECALL R0 R0 K10 [0x173F27C2]
      29 [-]: CALL R0 1 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7587
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K2 ["info"]
       8 [-]: GETTABLEKS R2 R3 K3 ["mItemId"]
       9 [-]: GETTABLEKS R1 R2 K4 ["mId"]
      10 [-]: JUMPIFNOTEQ R1 R0 L2
      11 [-]: GETUPVAL R1 1
      12 [-]: CALL R1 0 0  
      13 [-]: GETUPVAL R1 2
      14 [-]: GETGLOBAL R4 K5 ["mConfigMenu"]
      15 [-]: GETTABLEKS R3 R4 K6 ["mSelectedElement"]
      16 [-]: GETTABLEKS R2 R3 K7 ["Id"]
      17 [-]: LOADB R3 1   
      18 [-]: CALL R1 2 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7598
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 7602
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 7606
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
; Defined at line: 7610
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       1 [-]: GETIMPORT R1 2 [0x25312C9B]
       2 [-]: GETIMPORT R2 4 [0xAE91E43B]
       3 [-]: LOADK R3 K5 ["_root"]
       4 [-]: LOADN R4 0   
       5 [-]: NEWTABLE R5 0 1
       6 [-]: LOADN R6 10  
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: NEWTABLE R6 0 1
       9 [-]: LOADN R7 0   
      10 [-]: SETLIST R6 R7 1 [1]
      11 [-]: LOADK R7 K6 [0.14999999999999999]
      12 [-]: LOADN R8 0   
      13 [-]: CALL R1 7 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R1 2 [0x25312C9B]
      16 [-]: GETIMPORT R2 4 [0xAE91E43B]
      17 [-]: LOADK R3 K5 ["_root"]
      18 [-]: LOADN R4 2   
      19 [-]: NEWTABLE R5 0 1
      20 [-]: LOADN R6 10  
      21 [-]: SETLIST R5 R6 1 [1]
      22 [-]: NEWTABLE R6 0 1
      23 [-]: LOADN R7 100 
      24 [-]: SETLIST R6 R7 1 [1]
      25 [-]: LOADK R7 K6 [0.14999999999999999]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R1 7 0  
      28 [-]: RETURN R0 0  



