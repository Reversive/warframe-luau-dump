; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  192

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Components.ThemedCustomizationButton"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.Libs.JukeBoxMgr"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: LOADB R8 0   
      22 [-]: LOADNIL R9   
      23 [-]: DUPTABLE R10 12
      24 [-]: LOADN R11 1  
      25 [-]: SETTABLEKS R11 R10 K8 ["LOW"]
      26 [-]: LOADN R11 2  
      27 [-]: SETTABLEKS R11 R10 K9 ["MEDIUM"]
      28 [-]: LOADN R11 3  
      29 [-]: SETTABLEKS R11 R10 K10 ["HIGH"]
      30 [-]: LOADN R11 4  
      31 [-]: SETTABLEKS R11 R10 K11 ["CUSTOM"]
      32 [-]: LOADNIL R11  
      33 [-]: LOADNIL R12  
      34 [-]: LOADNIL R13  
      35 [-]: LOADB R14 1  
      36 [-]: LOADNIL R15  
      37 [-]: LOADB R16 0  
      38 [-]: LOADNIL R17  
      39 [-]: LOADNIL R18  
      40 [-]: NEWTABLE R19 0 0
      41 [-]: LOADNIL R20  
      42 [-]: LOADNIL R21  
      43 [-]: LOADNIL R22  
      44 [-]: LOADB R23 0  
      45 [-]: LOADNIL R24  
      46 [-]: LOADB R25 0  
      47 [-]: LOADB R26 0  
      48 [-]: LOADB R27 0  
      49 [-]: LOADB R28 0  
      50 [-]: LOADB R29 0  
      51 [-]: LOADB R30 0  
      52 [-]: LOADB R31 0  
      53 [-]: LOADNIL R32  
      54 [-]: LOADNIL R33  
      55 [-]: LOADNIL R34  
      56 [-]: LOADB R35 1  
      57 [-]: DUPTABLE R36 15
      58 [-]: LOADN R37 0  
      59 [-]: SETTABLEKS R37 R36 K13 ["mOriginalHorizontalPadding"]
      60 [-]: LOADN R37 0  
      61 [-]: SETTABLEKS R37 R36 K14 ["mOriginalVerticalPadding"]
      62 [-]: LOADK R37 K16 [""]
      63 [-]: LOADNIL R38  
      64 [-]: LOADNIL R39  
      65 [-]: NEWTABLE R40 0 0
      66 [-]: LOADB R41 0  
      67 [-]: LOADB R42 0  
      68 [-]: NEWTABLE R43 0 0
      69 [-]: NEWTABLE R44 0 0
      70 [-]: LOADNIL R45  
      71 [-]: LOADNIL R46  
      72 [-]: LOADNIL R47  
      73 [-]: LOADNIL R48  
      74 [-]: LOADNIL R49  
      75 [-]: NEWTABLE R50 0 3
      76 [-]: LOADN R51 0  
      77 [-]: LOADN R52 1  
      78 [-]: LOADN R53 5  
      79 [-]: SETLIST R50 R51 3 [1]
      80 [-]: NEWTABLE R51 0 0
      81 [-]: DUPTABLE R52 32
      82 [-]: GETIMPORT R53 35 ["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      83 [-]: SETTABLEKS R53 R52 K17 ["mOnlineMode"]
      84 [-]: LOADN R53 0  
      85 [-]: SETTABLEKS R53 R52 K18 ["mInviteMode"]
      86 [-]: GETIMPORT R53 38 [0xE20BA977]
      87 [-]: CALL R53 0 1 
      88 [-]: SETTABLEKS R53 R52 K19 ["mServerSideSettings"]
      89 [-]: LOADN R53 0  
      90 [-]: SETTABLEKS R53 R52 K20 ["mPCType"]
      91 [-]: LOADN R53 0  
      92 [-]: SETTABLEKS R53 R52 K21 ["mRegionId"]
      93 [-]: LOADB R53 0  
      94 [-]: SETTABLEKS R53 R52 K22 ["mTutorialsEnabled"]
      95 [-]: LOADB R53 0  
      96 [-]: SETTABLEKS R53 R52 K23 ["mLegacyPalettes"]
      97 [-]: LOADB R53 0  
      98 [-]: SETTABLEKS R53 R52 K24 ["mEnableCrossPlatform"]
      99 [-]: LOADB R53 1  
     100 [-]: SETTABLEKS R53 R52 K25 ["mEnableUPnP"]
     101 [-]: LOADB R53 1  
     102 [-]: SETTABLEKS R53 R52 K26 ["mEnableNATPMP"]
     103 [-]: LOADB R53 1  
     104 [-]: SETTABLEKS R53 R52 K27 ["mEnableGore"]
     105 [-]: LOADB R53 0  
     106 [-]: SETTABLEKS R53 R52 K28 ["mForceProxy"]
     107 [-]: NEWTABLE R53 0 0
     108 [-]: SETTABLEKS R53 R52 K29 ["mNetworkPorts"]
     109 [-]: LOADK R53 K16 [""]
     110 [-]: SETTABLEKS R53 R52 K30 ["mCurPorts"]
     111 [-]: LOADK R53 K16 [""]
     112 [-]: SETTABLEKS R53 R52 K31 ["mDeviceIconType"]
     113 [-]: DUPTABLE R53 54
     114 [-]: LOADB R54 1  
     115 [-]: SETTABLEKS R54 R53 K39 ["mEnableRegionChat"]
     116 [-]: LOADB R54 1  
     117 [-]: SETTABLEKS R54 R53 K40 ["mEnableRecruitingChat"]
     118 [-]: LOADB R54 1  
     119 [-]: SETTABLEKS R54 R53 K41 ["mEnableTradeChat"]
     120 [-]: LOADB R54 1  
     121 [-]: SETTABLEKS R54 R53 K42 ["mEnableQAChat"]
     122 [-]: LOADB R54 1  
     123 [-]: SETTABLEKS R54 R53 K43 ["mEnableCouncilChat"]
     124 [-]: LOADB R54 1  
     125 [-]: SETTABLEKS R54 R53 K44 ["mEnableGlobalChatFilter"]
     126 [-]: LOADB R54 0  
     127 [-]: SETTABLEKS R54 R53 K45 ["mShowChatMessageTimestamps"]
     128 [-]: LOADN R54 2  
     129 [-]: SETTABLEKS R54 R53 K46 ["mTextSizeIndex"]
     130 [-]: LOADB R54 1  
     131 [-]: SETTABLEKS R54 R53 K47 ["mInlinePrivateMessages"]
     132 [-]: LOADB R54 0  
     133 [-]: SETTABLEKS R54 R53 K48 ["mActiveTabNotificationsOnly"]
     134 [-]: LOADB R54 1  
     135 [-]: SETTABLEKS R54 R53 K49 ["mEnableEmojis"]
     136 [-]: LOADN R54 1  
     137 [-]: SETTABLEKS R54 R53 K50 ["mEmojiMaterialIndex"]
     138 [-]: LOADB R54 1  
     139 [-]: SETTABLEKS R54 R53 K51 ["mEmoticonConversion"]
     140 [-]: LOADN R54 1  
     141 [-]: SETTABLEKS R54 R53 K52 ["mChatScale"]
     142 [-]: LOADB R54 0  
     143 [-]: SETTABLEKS R54 R53 K53 ["mIPv6"]
     144 [-]: DUPTABLE R54 73
     145 [-]: LOADN R55 1  
     146 [-]: SETTABLEKS R55 R54 K55 ["mHUDNumbers"]
     147 [-]: LOADB R55 0  
     148 [-]: SETTABLEKS R55 R54 K56 ["mCompactHudNumbers"]
     149 [-]: LOADB R55 1  
     150 [-]: SETTABLEKS R55 R54 K57 ["mXpNumbers"]
     151 [-]: LOADB R55 1  
     152 [-]: SETTABLEKS R55 R54 K58 ["mShowPlayerOverlay"]
     153 [-]: LOADB R55 1  
     154 [-]: SETTABLEKS R55 R54 K59 ["mShowAbilityDots"]
     155 [-]: LOADB R55 1  
     156 [-]: SETTABLEKS R55 R54 K60 ["mShowAbilityBannerOnCast"]
     157 [-]: LOADB R55 0  
     158 [-]: SETTABLEKS R55 R54 K61 ["mShowSquadGlyphs"]
     159 [-]: LOADB R55 0  
     160 [-]: SETTABLEKS R55 R54 K62 ["mShowTeammateLabels"]
     161 [-]: LOADB R55 1  
     162 [-]: SETTABLEKS R55 R54 K63 ["mShowEnemyNames"]
     163 [-]: LOADB R55 1  
     164 [-]: SETTABLEKS R55 R54 K64 ["mShowHealthBarOverEnemies"]
     165 [-]: LOADB R55 1  
     166 [-]: SETTABLEKS R55 R54 K65 ["mShowTennoGuide"]
     167 [-]: LOADB R55 1  
     168 [-]: SETTABLEKS R55 R54 K66 ["mSubtitles"]
     169 [-]: LOADB R55 0  
     170 [-]: SETTABLEKS R55 R54 K67 ["mEnableLockHudMapRotation"]
     171 [-]: LOADB R55 1  
     172 [-]: SETTABLEKS R55 R54 K68 ["mUIScreenshots"]
     173 [-]: LOADB R55 0  
     174 [-]: SETTABLEKS R55 R54 K69 ["mPreferOverlayMap"]
     175 [-]: LOADN R55 43 
     176 [-]: SETTABLEKS R55 R54 K70 ["mLandscapeOverlayMapAlpha"]
     177 [-]: LOADB R55 1  
     178 [-]: SETTABLEKS R55 R54 K71 ["mUseSniperScopes"]
     179 [-]: LOADB R55 0  
     180 [-]: SETTABLEKS R55 R54 K72 ["mPreferDuviriDefaultHud"]
     181 [-]: DUPTABLE R55 102
     182 [-]: LOADNIL R56  
     183 [-]: SETTABLEKS R56 R55 K74 ["mFov"]
     184 [-]: LOADN R56 0  
     185 [-]: SETTABLEKS R56 R55 K75 ["mBrightness"]
     186 [-]: LOADN R56 0  
     187 [-]: SETTABLEKS R56 R55 K76 ["mBloomIntensity"]
     188 [-]: LOADN R56 0  
     189 [-]: SETTABLEKS R56 R55 K77 ["mPreviousBloomIntensity"]
     190 [-]: LOADN R56 0  
     191 [-]: SETTABLEKS R56 R55 K78 ["mTAASharpen"]
     192 [-]: LOADN R56 0  
     193 [-]: SETTABLEKS R56 R55 K79 ["mPreviousTAASharpen"]
     194 [-]: LOADN R56 0  
     195 [-]: SETTABLEKS R56 R55 K80 ["mPreviousBrightness"]
     196 [-]: LOADN R56 0  
     197 [-]: SETTABLEKS R56 R55 K81 ["mContrast"]
     198 [-]: LOADN R56 0  
     199 [-]: SETTABLEKS R56 R55 K82 ["mPreviousContrast"]
     200 [-]: LOADB R56 0  
     201 [-]: SETTABLEKS R56 R55 K83 ["mBloom"]
     202 [-]: LOADB R56 0  
     203 [-]: SETTABLEKS R56 R55 K84 ["mGlare"]
     204 [-]: LOADB R56 0  
     205 [-]: SETTABLEKS R56 R55 K85 ["mGrain"]
     206 [-]: LOADB R56 0  
     207 [-]: SETTABLEKS R56 R55 K86 ["mSSAO"]
     208 [-]: LOADB R56 0  
     209 [-]: SETTABLEKS R56 R55 K87 ["mLocalReflections"]
     210 [-]: LOADB R56 0  
     211 [-]: SETTABLEKS R56 R55 K88 ["mBlurLocalReflections"]
     212 [-]: LOADB R56 0  
     213 [-]: SETTABLEKS R56 R55 K89 ["mVolumetricLighting"]
     214 [-]: LOADB R56 0  
     215 [-]: SETTABLEKS R56 R55 K90 ["mDynamicLighting"]
     216 [-]: LOADB R56 0  
     217 [-]: SETTABLEKS R56 R55 K91 ["mColorCorrection"]
     218 [-]: LOADB R56 0  
     219 [-]: SETTABLEKS R56 R55 K92 ["mDOF"]
     220 [-]: LOADB R56 0  
     221 [-]: SETTABLEKS R56 R55 K93 ["mMotionBlur"]
     222 [-]: LOADB R56 0  
     223 [-]: SETTABLEKS R56 R55 K94 ["mDistortions"]
     224 [-]: LOADB R56 0  
     225 [-]: SETTABLEKS R56 R55 K95 ["mSharpenTemporalVFX"]
     226 [-]: LOADB R56 0  
     227 [-]: SETTABLEKS R56 R55 K96 ["mCharacterShadows"]
     228 [-]: LOADB R56 0  
     229 [-]: SETTABLEKS R56 R55 K97 ["mContactShadows"]
     230 [-]: LOADB R56 0  
     231 [-]: SETTABLEKS R56 R55 K98 ["mHDROutput"]
     232 [-]: LOADN R56 300
     233 [-]: SETTABLEKS R56 R55 K99 ["mPaperWhiteNits"]
     234 [-]: LOADB R56 0  
     235 [-]: SETTABLEKS R56 R55 K100 ["mSunShadows"]
     236 [-]: LOADB R56 0  
     237 [-]: SETTABLEKS R56 R55 K101 ["mDecals"]
     238 [-]: DUPTABLE R56 116
     239 [-]: LOADB R57 0  
     240 [-]: SETTABLEKS R57 R56 K103 ["mUseDeferred"]
     241 [-]: GETIMPORT R57 118 [0x83F4E77C]
     242 [-]: NAMECALL R57 R57 K119 [0x61560C5C]
     243 [-]: CALL R57 1 1 
     244 [-]: NAMECALL R57 R57 K120 [0xBAA38E52]
     245 [-]: CALL R57 1 1 
     246 [-]: SETTABLEKS R57 R56 K104 ["mSupportsSwapChainFlipModel"]
     247 [-]: LOADB R57 0  
     248 [-]: SETTABLEKS R57 R56 K105 ["mEnableSwapChainFlipModel"]
     249 [-]: LOADN R57 0  
     250 [-]: SETTABLEKS R57 R56 K106 ["mUpscalingMethod"]
     251 [-]: LOADN R57 1  
     252 [-]: SETTABLEKS R57 R56 K107 ["mUpscalingQuality"]
     253 [-]: LOADK R57 K121 [0.5]
     254 [-]: SETTABLEKS R57 R56 K108 ["mUpscalingSharpening"]
     255 [-]: LOADN R57 0  
     256 [-]: SETTABLEKS R57 R56 K109 ["mDynamicResolution"]
     257 [-]: LOADN R57 1  
     258 [-]: SETTABLEKS R57 R56 K110 ["mResolutionScale"]
     259 [-]: LOADN R57 2  
     260 [-]: SETTABLEKS R57 R56 K111 ["mGPUParticlesQuality"]
     261 [-]: LOADB R57 0  
     262 [-]: SETTABLEKS R57 R56 K112 ["mReduceTeamEffects"]
     263 [-]: LOADN R57 1  
     264 [-]: SETTABLEKS R57 R56 K113 ["mEffectsIntensity"]
     265 [-]: LOADN R57 0  
     266 [-]: SETTABLEKS R57 R56 K114 ["mColorBlindCompensation"]
     267 [-]: LOADN R57 1  
     268 [-]: SETTABLEKS R57 R56 K115 ["mColorBlindCompensationStrength"]
     269 [-]: DUPTABLE R57 149
     270 [-]: LOADB R58 0  
     271 [-]: SETTABLEKS R58 R57 K122 ["mMicrophoneTest"]
     272 [-]: LOADN R58 0  
     273 [-]: SETTABLEKS R58 R57 K123 ["mOldMicrophoneReceiveVolume"]
     274 [-]: LOADN R58 0  
     275 [-]: SETTABLEKS R58 R57 K124 ["mMicrophoneTestValue"]
     276 [-]: GETIMPORT R58 151 [0x78CA68A2]
     277 [-]: LOADN R59 0  
     278 [-]: LOADK R60 K152 [0.10000000000000001]
     279 [-]: CALL R58 2 1 
     280 [-]: SETTABLEKS R58 R57 K125 ["mMicTestSmooth"]
     281 [-]: LOADB R58 0  
     282 [-]: SETTABLEKS R58 R57 K126 ["mReverb"]
     283 [-]: LOADB R58 0  
     284 [-]: SETTABLEKS R58 R57 K127 ["mAdvancedReverb"]
     285 [-]: LOADN R58 0  
     286 [-]: SETTABLEKS R58 R57 K128 ["mMasterVolumeRatio"]
     287 [-]: LOADN R58 0  
     288 [-]: SETTABLEKS R58 R57 K129 ["mMusicVolumeRatio"]
     289 [-]: LOADN R58 0  
     290 [-]: SETTABLEKS R58 R57 K130 ["mVoiceVolumeRatio"]
     291 [-]: LOADN R58 0  
     292 [-]: SETTABLEKS R58 R57 K131 ["mFxVolumeRatio"]
     293 [-]: LOADN R58 0  
     294 [-]: SETTABLEKS R58 R57 K132 ["mLotusVolumeRatio"]
     295 [-]: LOADN R58 0  
     296 [-]: SETTABLEKS R58 R57 K133 ["mOrdisVolumeRatio"]
     297 [-]: LOADN R58 0  
     298 [-]: SETTABLEKS R58 R57 K134 ["mNoraVolumeRatio"]
     299 [-]: LOADN R58 0  
     300 [-]: SETTABLEKS R58 R57 K135 ["mStepSequencerSelfVolumeRatio"]
     301 [-]: LOADN R58 0  
     302 [-]: SETTABLEKS R58 R57 K136 ["mStepSequencerVolumeRatio"]
     303 [-]: LOADN R58 0  
     304 [-]: SETTABLEKS R58 R57 K137 ["mShawzinSelfVolumeRatio"]
     305 [-]: LOADN R58 0  
     306 [-]: SETTABLEKS R58 R57 K138 ["mChatNotificationsVolumeRatio"]
     307 [-]: LOADB R58 1  
     308 [-]: SETTABLEKS R58 R57 K139 ["mEnableWeaponHitSounds"]
     309 [-]: LOADB R58 1  
     310 [-]: SETTABLEKS R58 R57 K140 ["mEnableTutorialTransmissions"]
     311 [-]: LOADB R58 1  
     312 [-]: SETTABLEKS R58 R57 K141 ["mMuteAudioInBackground"]
     313 [-]: LOADB R58 1  
     314 [-]: SETTABLEKS R58 R57 K142 ["mOperatorVoiceEnabled"]
     315 [-]: LOADB R58 0  
     316 [-]: SETTABLEKS R58 R57 K143 ["mRadioChatterDisabled"]
     317 [-]: LOADN R58 0  
     318 [-]: SETTABLEKS R58 R57 K144 ["mMicrophoneReceiveVolume"]
     319 [-]: LOADB R58 0  
     320 [-]: SETTABLEKS R58 R57 K145 ["mEnableAGC"]
     321 [-]: LOADN R58 0  
     322 [-]: SETTABLEKS R58 R57 K146 ["mVoiceEnabled"]
     323 [-]: LOADB R58 0  
     324 [-]: SETTABLEKS R58 R57 K147 ["mCreatedVoiceMgr"]
     325 [-]: LOADB R58 0  
     326 [-]: SETTABLEKS R58 R57 K148 ["mMutePMReceivedSound"]
     327 [-]: DUPTABLE R58 156
     328 [-]: LOADB R59 0  
     329 [-]: SETTABLEKS R59 R58 K153 ["mLagPips"]
     330 [-]: LOADB R59 0  
     331 [-]: SETTABLEKS R59 R58 K154 ["mPilotCenteredReticle"]
     332 [-]: LOADB R59 1  
     333 [-]: SETTABLEKS R59 R58 K155 ["mPilotCenteredReticleController"]
     334 [-]: DUPTABLE R59 158
     335 [-]: LOADB R60 0  
     336 [-]: SETTABLEKS R60 R59 K157 ["mTrickToggle"]
     337 [-]: DUPTABLE R60 164
     338 [-]: LOADB R61 0  
     339 [-]: SETTABLEKS R61 R60 K159 ["mUpdateGDPR"]
     340 [-]: LOADB R61 0  
     341 [-]: SETTABLEKS R61 R60 K160 ["mSubscribedToEmails"]
     342 [-]: LOADB R61 0  
     343 [-]: SETTABLEKS R61 R60 K161 ["mSubscribedToEmailsPersonalized"]
     344 [-]: LOADB R61 0  
     345 [-]: SETTABLEKS R61 R60 K162 ["mIsActive"]
     346 [-]: LOADB R61 0  
     347 [-]: SETTABLEKS R61 R60 K163 ["mHasRecievedEmailItem"]
     348 [-]: LOADB R61 1  
     349 [-]: LOADN R62 250
     350 [-]: LOADB R63 0  
     351 [-]: LOADB R64 1  
     352 [-]: LOADN R65 0  
     353 [-]: LOADN R66 1  
     354 [-]: LOADN R67 1  
     355 [-]: LOADB R68 1  
     356 [-]: DUPTABLE R69 169
     357 [-]: LOADB R70 0  
     358 [-]: SETTABLEKS R70 R69 K165 ["mGyroAiming"]
     359 [-]: LOADB R70 0  
     360 [-]: SETTABLEKS R70 R69 K166 ["mGyroADSAiming"]
     361 [-]: LOADB R70 1  
     362 [-]: SETTABLEKS R70 R69 K167 ["mGyroSteersRailjack"]
     363 [-]: LOADN R70 0  
     364 [-]: SETTABLEKS R70 R69 K168 ["mGyroControlSensitivity"]
     365 [-]: LOADB R70 0  
     366 [-]: LOADB R71 0  
     367 [-]: LOADB R72 0  
     368 [-]: LOADB R73 1  
     369 [-]: LOADB R74 0  
     370 [-]: LOADB R75 0  
     371 [-]: LOADB R76 0  
     372 [-]: LOADB R77 1  
     373 [-]: LOADB R78 0  
     374 [-]: LOADB R79 0  
     375 [-]: LOADB R80 0  
     376 [-]: LOADNIL R81  
     377 [-]: LOADNIL R82  
     378 [-]: NEWTABLE R83 0 16
     379 [-]: LOADK R84 K170 ["Alchemist"]
     380 [-]: LOADK R85 K171 ["BrokenFrame"]
     381 [-]: LOADK R86 K172 ["Chroma"]
     382 [-]: LOADK R87 K173 ["Glass"]
     383 [-]: LOADK R88 K174 ["Ivara"]
     384 [-]: LOADK R89 K175 ["Khora"]
     385 [-]: LOADK R90 K176 ["Mag"]
     386 [-]: LOADK R91 K177 ["Odalisk"]
     387 [-]: LOADK R92 K178 ["PaxDuviricusFrame"]
     388 [-]: LOADK R93 K179 ["Runner"]
     389 [-]: LOADK R94 K180 ["Titania"]
     390 [-]: LOADK R95 K181 ["Vauban"]
     391 [-]: LOADK R96 K182 ["Werewolf"]
     392 [-]: LOADK R97 K183 ["WispFrame"]
     393 [-]: LOADK R98 K184 ["YareliFrame"]
     394 [-]: LOADK R99 K185 ["Zephyr"]
     395 [-]: SETLIST R83 R84 16 [1]
     396 [-]: DUPTABLE R84 188
     397 [-]: LOADB R85 1  
     398 [-]: SETTABLEKS R85 R84 K186 ["KBM"]
     399 [-]: LOADB R85 1  
     400 [-]: SETTABLEKS R85 R84 K187 ["Controller"]
     401 [-]: DUPTABLE R85 188
     402 [-]: LOADB R86 1  
     403 [-]: SETTABLEKS R86 R85 K186 ["KBM"]
     404 [-]: LOADB R86 1  
     405 [-]: SETTABLEKS R86 R85 K187 ["Controller"]
     406 [-]: DUPTABLE R86 188
     407 [-]: LOADB R87 0  
     408 [-]: SETTABLEKS R87 R86 K186 ["KBM"]
     409 [-]: LOADB R87 0  
     410 [-]: SETTABLEKS R87 R86 K187 ["Controller"]
     411 [-]: LOADB R87 1  
     412 [-]: DUPTABLE R88 193
     413 [-]: LOADB R89 0  
     414 [-]: SETTABLEKS R89 R88 K189 ["RUN"]
     415 [-]: LOADB R89 0  
     416 [-]: SETTABLEKS R89 R88 K190 ["AIM_WEAPON"]
     417 [-]: LOADB R89 0  
     418 [-]: SETTABLEKS R89 R88 K191 ["RUN_C"]
     419 [-]: LOADB R89 0  
     420 [-]: SETTABLEKS R89 R88 K192 ["AIM_WEAPON_C"]
     421 [-]: LOADB R89 1  
     422 [-]: DUPTABLE R90 188
     423 [-]: LOADB R91 0  
     424 [-]: SETTABLEKS R91 R90 K186 ["KBM"]
     425 [-]: LOADB R91 0  
     426 [-]: SETTABLEKS R91 R90 K187 ["Controller"]
     427 [-]: LOADN R91 1  
     428 [-]: DUPTABLE R92 188
     429 [-]: LOADB R93 1  
     430 [-]: SETTABLEKS R93 R92 K186 ["KBM"]
     431 [-]: LOADB R93 1  
     432 [-]: SETTABLEKS R93 R92 K187 ["Controller"]
     433 [-]: LOADB R93 0  
     434 [-]: DUPTABLE R94 188
     435 [-]: LOADB R95 1  
     436 [-]: SETTABLEKS R95 R94 K186 ["KBM"]
     437 [-]: LOADB R95 1  
     438 [-]: SETTABLEKS R95 R94 K187 ["Controller"]
     439 [-]: DUPTABLE R95 188
     440 [-]: LOADB R96 0  
     441 [-]: SETTABLEKS R96 R95 K186 ["KBM"]
     442 [-]: LOADB R96 0  
     443 [-]: SETTABLEKS R96 R95 K187 ["Controller"]
     444 [-]: LOADB R96 0  
     445 [-]: DUPTABLE R97 188
     446 [-]: LOADB R98 0  
     447 [-]: SETTABLEKS R98 R97 K186 ["KBM"]
     448 [-]: LOADB R98 0  
     449 [-]: SETTABLEKS R98 R97 K187 ["Controller"]
     450 [-]: LOADN R98 0  
     451 [-]: NEWTABLE R99 0 0
     452 [-]: NEWTABLE R100 0 0
     453 [-]: NEWTABLE R101 0 1
     454 [-]: NEWTABLE R102 0 0
     455 [-]: NEWTABLE R103 0 1
     456 [-]: NEWTABLE R104 0 1
     457 [-]: NEWTABLE R105 0 0
     458 [-]: NEWTABLE R106 0 0
     459 [-]: LOADNIL R107 
     460 [-]: LOADNIL R108 
     461 [-]: LOADNIL R109 
     462 [-]: LOADNIL R110 
     463 [-]: LOADNIL R111 
     464 [-]: LOADNIL R112 
     465 [-]: LOADB R113 0 
     466 [-]: LOADB R114 0 
     467 [-]: GETTABLEKS R116 R4 K194 ["Types"]
     468 [-]: GETTABLEKS R115 R116 K195 ["VALUE_SELECTOR"]
     469 [-]: GETTABLEKS R117 R4 K194 ["Types"]
     470 [-]: GETTABLEKS R116 R117 K196 ["CHECKBOX"]
     471 [-]: GETTABLEKS R118 R4 K194 ["Types"]
     472 [-]: GETTABLEKS R117 R118 K197 ["TOGGLE"]
     473 [-]: GETTABLEKS R119 R4 K194 ["Types"]
     474 [-]: GETTABLEKS R118 R119 K198 ["BUTTON"]
     475 [-]: GETTABLEKS R120 R4 K194 ["Types"]
     476 [-]: GETTABLEKS R119 R120 K199 ["TITLE"]
     477 [-]: NEWTABLE R120 0 13
     478 [-]: LOADN R121 0 
     479 [-]: LOADN R122 30
     480 [-]: LOADN R123 40
     481 [-]: LOADN R124 50
     482 [-]: LOADN R125 60
     483 [-]: LOADN R126 72
     484 [-]: LOADN R127 75
     485 [-]: LOADN R128 120
     486 [-]: LOADN R129 144
     487 [-]: LOADN R130 165
     488 [-]: LOADN R131 200
     489 [-]: LOADN R132 240
     490 [-]: LOADN R133 360
     491 [-]: SETLIST R120 R121 13 [1]
     492 [-]: NEWTABLE R121 0 0
     493 [-]: NEWTABLE R122 0 3
     494 [-]: LOADK R123 K121 [0.5]
     495 [-]: LOADK R124 K200 [0.80000000000000004]
     496 [-]: LOADN R125 1 
     497 [-]: SETLIST R122 R123 3 [1]
     498 [-]: NEWTABLE R123 0 3
     499 [-]: LOADK R124 K201 [0.59999999999999998]
     500 [-]: LOADN R125 1 
     501 [-]: LOADN R126 1 
     502 [-]: SETLIST R123 R124 3 [1]
     503 [-]: LOADN R124 1 
     504 [-]: LOADNIL R125 
     505 [-]: LOADNIL R126 
     506 [-]: LOADNIL R127 
     507 [-]: LOADNIL R128 
     508 [-]: LOADNIL R129 
     509 [-]: LOADNIL R130 
     510 [-]: LOADNIL R131 
     511 [-]: LOADNIL R132 
     512 [-]: LOADNIL R133 
     513 [-]: LOADNIL R134 
     514 [-]: LOADNIL R135 
     515 [-]: LOADNIL R136 
     516 [-]: LOADNIL R137 
     517 [-]: LOADNIL R138 
     518 [-]: LOADNIL R139 
     519 [-]: LOADNIL R140 
     520 [-]: LOADNIL R141 
     521 [-]: DUPTABLE R142 209
     522 [-]: LOADK R143 K210 [0.14999999999999999]
     523 [-]: SETTABLEKS R143 R142 K202 ["mLeftAnalogStickDeadzoneLow"]
     524 [-]: LOADK R143 K211 [0.050000000000000003]
     525 [-]: SETTABLEKS R143 R142 K203 ["mLeftAnalogStickDeadzoneAxial"]
     526 [-]: LOADN R143 10
     527 [-]: SETTABLEKS R143 R142 K204 ["mLeftAnalogStickDeadzoneHigh"]
     528 [-]: LOADK R143 K210 [0.14999999999999999]
     529 [-]: SETTABLEKS R143 R142 K205 ["mRightAnalogStickDeadzoneLow"]
     530 [-]: LOADK R143 K211 [0.050000000000000003]
     531 [-]: SETTABLEKS R143 R142 K206 ["mRightAnalogStickDeadzoneHigh"]
     532 [-]: LOADN R143 10
     533 [-]: SETTABLEKS R143 R142 K207 ["mRightAnalogStickDeadzoneAxial"]
     534 [-]: LOADB R143 0 
     535 [-]: SETTABLEKS R143 R142 K208 ["mLegacyAimDeadzone"]
     536 [-]: DUPTABLE R143 214
     537 [-]: LOADK R144 K210 [0.14999999999999999]
     538 [-]: SETTABLEKS R144 R143 K212 ["mPressTransition"]
     539 [-]: LOADK R144 K215 [-0.27000000000000002]
     540 [-]: SETTABLEKS R144 R143 K213 ["mReleaseTransition"]
     541 [-]: LOADN R144 0 
     542 [-]: NEWCLOSURE R145 P0
     543 [-]: MOVE R1 R34  
     544 [-]: MOVE R1 R33  
     545 [-]: MOVE R1 R32  
     546 [-]: MOVE R1 R38  
     547 [-]: MOVE R1 R16  
     548 [-]: MOVE R0 R2   
     549 [-]: MOVE R1 R19  
     550 [-]: MOVE R1 R17  
     551 [-]: MOVE R0 R3   
     552 [-]: MOVE R1 R18  
     553 [-]: MOVE R1 R113 
     554 [-]: MOVE R1 R114 
     555 [-]: SETGLOBAL R145 K216 ["Shutdown"]
     556 [-]: NEWCLOSURE R145 P1
     557 [-]: MOVE R1 R11  
     558 [-]: MOVE R0 R56  
     559 [-]: DUPCLOSURE R146 K217 []
     560 [-]: NEWCLOSURE R147 P3
     561 [-]: MOVE R1 R128 
     562 [-]: MOVE R0 R0   
     563 [-]: MOVE R1 R21  
     564 [-]: MOVE R0 R119 
     565 [-]: MOVE R1 R144 
     566 [-]: MOVE R0 R118 
     567 [-]: MOVE R0 R116 
     568 [-]: MOVE R1 R129 
     569 [-]: MOVE R0 R117 
     570 [-]: MOVE R0 R146 
     571 [-]: MOVE R1 R127 
     572 [-]: MOVE R0 R115 
     573 [-]: MOVE R1 R141 
     574 [-]: MOVE R1 R14  
     575 [-]: DUPCLOSURE R148 K218 []
     576 [-]: MOVE R0 R0   
     577 [-]: MOVE R0 R2   
     578 [-]: MOVE R0 R60  
     579 [-]: DUPCLOSURE R149 K219 []
     580 [-]: NEWCLOSURE R150 P6
     581 [-]: MOVE R1 R11  
     582 [-]: MOVE R0 R56  
     583 [-]: DUPCLOSURE R151 K220 []
     584 [-]: NEWTABLE R152 0 10
     585 [-]: DUPTABLE R153 227
     586 [-]: LOADK R154 K228 ["Options_KBMHeader"]
     587 [-]: SETTABLEKS R154 R153 K221 ["Title"]
     588 [-]: LOADK R154 K229 ["S_CONTROLS"]
     589 [-]: SETTABLEKS R154 R153 K222 ["PrefixIcon"]
     590 [-]: LOADB R154 1 
     591 [-]: SETTABLEKS R154 R153 K223 ["UseSettingsLoc"]
     592 [-]: NEWTABLE R154 0 4
     593 [-]: LOADK R155 K230 ["PS4"]
     594 [-]: LOADK R156 K231 ["PS5"]
     595 [-]: LOADK R157 K232 ["SWITCH"]
     596 [-]: LOADK R158 K233 ["IOS"]
     597 [-]: SETLIST R154 R155 4 [1]
     598 [-]: SETTABLEKS R154 R153 K224 ["DisableInPlatform"]
     599 [-]: NEWTABLE R154 0 35
     600 [-]: DUPTABLE R155 238
     601 [-]: LOADK R156 K239 ["Options_Change_Bindings"]
     602 [-]: SETTABLEKS R156 R155 K234 ["Caption"]
     603 [-]: SETTABLEKS R118 R155 K235 ["Type"]
     604 [-]: NEWCLOSURE R156 P8
     605 [-]: MOVE R1 R38  
     606 [-]: SETTABLEKS R156 R155 K236 ["CallBack"]
     607 [-]: NEWTABLE R156 0 4
     608 [-]: LOADK R157 K230 ["PS4"]
     609 [-]: LOADK R158 K231 ["PS5"]
     610 [-]: LOADK R159 K232 ["SWITCH"]
     611 [-]: LOADK R160 K233 ["IOS"]
     612 [-]: SETLIST R156 R157 4 [1]
     613 [-]: SETTABLEKS R156 R155 K224 ["DisableInPlatform"]
     614 [-]: DUPCLOSURE R156 K240 []
     615 [-]: SETTABLEKS R156 R155 K237 ["ShouldDisable"]
     616 [-]: DUPTABLE R156 242
     617 [-]: LOADK R157 K243 ["Options_Controls_InvertY"]
     618 [-]: SETTABLEKS R157 R156 K234 ["Caption"]
     619 [-]: SETTABLEKS R116 R156 K235 ["Type"]
     620 [-]: DUPTABLE R157 245
     621 [-]: DUPCLOSURE R158 K246 []
     622 [-]: MOVE R0 R51  
     623 [-]: SETTABLEKS R158 R157 K244 ["Value"]
     624 [-]: SETTABLEKS R157 R156 K241 ["Data"]
     625 [-]: DUPCLOSURE R157 K247 []
     626 [-]: MOVE R0 R51  
     627 [-]: SETTABLEKS R157 R156 K236 ["CallBack"]
     628 [-]: DUPTABLE R157 242
     629 [-]: LOADK R158 K248 ["Options_Controls_InvertX"]
     630 [-]: SETTABLEKS R158 R157 K234 ["Caption"]
     631 [-]: SETTABLEKS R116 R157 K235 ["Type"]
     632 [-]: DUPTABLE R158 245
     633 [-]: DUPCLOSURE R159 K249 []
     634 [-]: MOVE R0 R51  
     635 [-]: SETTABLEKS R159 R158 K244 ["Value"]
     636 [-]: SETTABLEKS R158 R157 K241 ["Data"]
     637 [-]: DUPCLOSURE R158 K250 []
     638 [-]: MOVE R0 R51  
     639 [-]: SETTABLEKS R158 R157 K236 ["CallBack"]
     640 [-]: DUPTABLE R158 252
     641 [-]: LOADK R159 K253 ["Options_Controls_Look"]
     642 [-]: SETTABLEKS R159 R158 K234 ["Caption"]
     643 [-]: NEWTABLE R159 0 1
     644 [-]: LOADK R160 K254 ["SearchTag_Sensitivity"]
     645 [-]: SETLIST R159 R160 1 [1]
     646 [-]: SETTABLEKS R159 R158 K251 ["SearchTags"]
     647 [-]: SETTABLEKS R115 R158 K235 ["Type"]
     648 [-]: DUPTABLE R159 256
     649 [-]: LOADN R160 5 
     650 [-]: SETTABLEKS R160 R159 K255 ["Steps"]
     651 [-]: DUPCLOSURE R160 K257 []
     652 [-]: MOVE R0 R51  
     653 [-]: SETTABLEKS R160 R159 K244 ["Value"]
     654 [-]: SETTABLEKS R159 R158 K241 ["Data"]
     655 [-]: DUPCLOSURE R159 K258 []
     656 [-]: MOVE R0 R51  
     657 [-]: SETTABLEKS R159 R158 K236 ["CallBack"]
     658 [-]: NEWTABLE R159 0 3
     659 [-]: LOADK R160 K230 ["PS4"]
     660 [-]: LOADK R161 K231 ["PS5"]
     661 [-]: LOADK R162 K232 ["SWITCH"]
     662 [-]: SETLIST R159 R160 3 [1]
     663 [-]: SETTABLEKS R159 R158 K224 ["DisableInPlatform"]
     664 [-]: DUPTABLE R159 252
     665 [-]: LOADK R160 K259 ["Options_Controls_Aim"]
     666 [-]: SETTABLEKS R160 R159 K234 ["Caption"]
     667 [-]: NEWTABLE R160 0 1
     668 [-]: LOADK R161 K254 ["SearchTag_Sensitivity"]
     669 [-]: SETLIST R160 R161 1 [1]
     670 [-]: SETTABLEKS R160 R159 K251 ["SearchTags"]
     671 [-]: SETTABLEKS R115 R159 K235 ["Type"]
     672 [-]: DUPTABLE R160 256
     673 [-]: LOADN R161 5 
     674 [-]: SETTABLEKS R161 R160 K255 ["Steps"]
     675 [-]: DUPCLOSURE R161 K260 []
     676 [-]: MOVE R0 R51  
     677 [-]: SETTABLEKS R161 R160 K244 ["Value"]
     678 [-]: SETTABLEKS R160 R159 K241 ["Data"]
     679 [-]: DUPCLOSURE R160 K261 []
     680 [-]: MOVE R0 R51  
     681 [-]: SETTABLEKS R160 R159 K236 ["CallBack"]
     682 [-]: NEWTABLE R160 0 3
     683 [-]: LOADK R161 K230 ["PS4"]
     684 [-]: LOADK R162 K231 ["PS5"]
     685 [-]: LOADK R163 K232 ["SWITCH"]
     686 [-]: SETLIST R160 R161 3 [1]
     687 [-]: SETTABLEKS R160 R159 K224 ["DisableInPlatform"]
     688 [-]: DUPTABLE R160 252
     689 [-]: LOADK R161 K262 ["Options_Controls_Aim_Scoped"]
     690 [-]: SETTABLEKS R161 R160 K234 ["Caption"]
     691 [-]: NEWTABLE R161 0 1
     692 [-]: LOADK R162 K254 ["SearchTag_Sensitivity"]
     693 [-]: SETLIST R161 R162 1 [1]
     694 [-]: SETTABLEKS R161 R160 K251 ["SearchTags"]
     695 [-]: SETTABLEKS R115 R160 K235 ["Type"]
     696 [-]: DUPTABLE R161 256
     697 [-]: LOADN R162 5 
     698 [-]: SETTABLEKS R162 R161 K255 ["Steps"]
     699 [-]: DUPCLOSURE R162 K263 []
     700 [-]: MOVE R0 R51  
     701 [-]: SETTABLEKS R162 R161 K244 ["Value"]
     702 [-]: SETTABLEKS R161 R160 K241 ["Data"]
     703 [-]: DUPCLOSURE R161 K264 []
     704 [-]: MOVE R0 R51  
     705 [-]: SETTABLEKS R161 R160 K236 ["CallBack"]
     706 [-]: NEWTABLE R161 0 3
     707 [-]: LOADK R162 K230 ["PS4"]
     708 [-]: LOADK R163 K231 ["PS5"]
     709 [-]: LOADK R164 K232 ["SWITCH"]
     710 [-]: SETLIST R161 R162 3 [1]
     711 [-]: SETTABLEKS R161 R160 K224 ["DisableInPlatform"]
     712 [-]: DUPTABLE R161 265
     713 [-]: LOADK R162 K266 ["Options_Controls_MapMouseThumbToEsc"]
     714 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     715 [-]: SETTABLEKS R116 R161 K235 ["Type"]
     716 [-]: DUPTABLE R162 245
     717 [-]: NEWCLOSURE R163 P20
     718 [-]: MOVE R1 R91  
     719 [-]: SETTABLEKS R163 R162 K244 ["Value"]
     720 [-]: SETTABLEKS R162 R161 K241 ["Data"]
     721 [-]: NEWCLOSURE R162 P21
     722 [-]: MOVE R1 R91  
     723 [-]: SETTABLEKS R162 R161 K236 ["CallBack"]
     724 [-]: NEWTABLE R162 0 5
     725 [-]: LOADK R163 K230 ["PS4"]
     726 [-]: LOADK R164 K231 ["PS5"]
     727 [-]: LOADK R165 K267 ["XBONE"]
     728 [-]: LOADK R166 K232 ["SWITCH"]
     729 [-]: LOADK R167 K233 ["IOS"]
     730 [-]: SETLIST R162 R163 5 [1]
     731 [-]: SETTABLEKS R162 R161 K224 ["DisableInPlatform"]
     732 [-]: DUPTABLE R162 268
     733 [-]: LOADK R163 K269 ["SettingsGame"]
     734 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     735 [-]: SETTABLEKS R119 R162 K235 ["Type"]
     736 [-]: DUPTABLE R163 270
     737 [-]: LOADK R164 K271 ["Options_Controls_InvertTapHoldAbilities"]
     738 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     739 [-]: SETTABLEKS R118 R163 K235 ["Type"]
     740 [-]: NEWCLOSURE R164 P22
     741 [-]: MOVE R1 R38  
     742 [-]: MOVE R1 R26  
     743 [-]: MOVE R1 R79  
     744 [-]: MOVE R1 R81  
     745 [-]: MOVE R0 R1   
     746 [-]: MOVE R0 R83  
     747 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     748 [-]: NEWTABLE R164 0 1
     749 [-]: LOADK R165 K233 ["IOS"]
     750 [-]: SETLIST R164 R165 1 [1]
     751 [-]: SETTABLEKS R164 R163 K224 ["DisableInPlatform"]
     752 [-]: DUPTABLE R164 272
     753 [-]: LOADK R165 K273 ["Options_Controls_AutoSwapOnEmpty"]
     754 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     755 [-]: NEWTABLE R165 0 2
     756 [-]: LOADK R166 K274 ["SearchTag_Weapon"]
     757 [-]: LOADK R167 K275 ["SearchTag_Swap"]
     758 [-]: SETLIST R165 R166 2 [1]
     759 [-]: SETTABLEKS R165 R164 K251 ["SearchTags"]
     760 [-]: SETTABLEKS R116 R164 K235 ["Type"]
     761 [-]: LOADB R165 1 
     762 [-]: SETTABLEKS R165 R164 K223 ["UseSettingsLoc"]
     763 [-]: DUPTABLE R165 245
     764 [-]: DUPCLOSURE R166 K276 []
     765 [-]: MOVE R0 R94  
     766 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     767 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     768 [-]: DUPCLOSURE R165 K277 []
     769 [-]: MOVE R0 R94  
     770 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     771 [-]: DUPTABLE R165 279
     772 [-]: LOADK R166 K280 ["Options_Controls_ContextActionIncludesReload"]
     773 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     774 [-]: SETTABLEKS R116 R165 K235 ["Type"]
     775 [-]: LOADB R166 1 
     776 [-]: SETTABLEKS R166 R165 K223 ["UseSettingsLoc"]
     777 [-]: DUPTABLE R166 245
     778 [-]: DUPCLOSURE R167 K281 []
     779 [-]: MOVE R0 R92  
     780 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     781 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     782 [-]: DUPCLOSURE R166 K282 []
     783 [-]: MOVE R0 R92  
     784 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     785 [-]: DUPCLOSURE R166 K283 []
     786 [-]: SETTABLEKS R166 R165 K278 ["GetToolTip"]
     787 [-]: DUPTABLE R166 284
     788 [-]: LOADK R167 K285 ["Options_Controls_MeleeWithFire"]
     789 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     790 [-]: NEWTABLE R167 0 1
     791 [-]: LOADK R168 K274 ["SearchTag_Weapon"]
     792 [-]: SETLIST R167 R168 1 [1]
     793 [-]: SETTABLEKS R167 R166 K251 ["SearchTags"]
     794 [-]: SETTABLEKS R116 R166 K235 ["Type"]
     795 [-]: DUPTABLE R167 245
     796 [-]: DUPCLOSURE R168 K286 []
     797 [-]: MOVE R0 R95  
     798 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     799 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     800 [-]: DUPCLOSURE R167 K287 []
     801 [-]: MOVE R0 R95  
     802 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     803 [-]: DUPCLOSURE R167 K288 []
     804 [-]: SETTABLEKS R167 R166 K278 ["GetToolTip"]
     805 [-]: DUPTABLE R167 289
     806 [-]: LOADK R168 K290 ["Options_Controls_AutoMelee"]
     807 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     808 [-]: NEWTABLE R168 0 1
     809 [-]: LOADK R169 K274 ["SearchTag_Weapon"]
     810 [-]: SETLIST R168 R169 1 [1]
     811 [-]: SETTABLEKS R168 R167 K251 ["SearchTags"]
     812 [-]: SETTABLEKS R116 R167 K235 ["Type"]
     813 [-]: DUPTABLE R168 245
     814 [-]: NEWCLOSURE R169 P31
     815 [-]: MOVE R1 R96  
     816 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     817 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     818 [-]: NEWCLOSURE R168 P32
     819 [-]: MOVE R1 R96  
     820 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     821 [-]: DUPCLOSURE R168 K291 []
     822 [-]: SETTABLEKS R168 R167 K278 ["GetToolTip"]
     823 [-]: DUPCLOSURE R168 K292 []
     824 [-]: SETTABLEKS R168 R167 K237 ["ShouldDisable"]
     825 [-]: DUPTABLE R168 242
     826 [-]: LOADK R169 K293 ["Options_Controls_UseMeleeAssist"]
     827 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     828 [-]: SETTABLEKS R116 R168 K235 ["Type"]
     829 [-]: DUPTABLE R169 245
     830 [-]: DUPCLOSURE R170 K294 []
     831 [-]: MOVE R0 R85  
     832 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     833 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     834 [-]: DUPCLOSURE R169 K295 []
     835 [-]: MOVE R0 R85  
     836 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     837 [-]: DUPTABLE R169 242
     838 [-]: LOADK R170 K296 ["Options_Controls_CameraTurnsToMeleeTarget"]
     839 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     840 [-]: SETTABLEKS R116 R169 K235 ["Type"]
     841 [-]: DUPTABLE R170 245
     842 [-]: DUPCLOSURE R171 K297 []
     843 [-]: MOVE R0 R86  
     844 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     845 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     846 [-]: DUPCLOSURE R170 K298 []
     847 [-]: MOVE R0 R86  
     848 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     849 [-]: DUPTABLE R170 242
     850 [-]: LOADK R171 K299 ["Options_Controls_CameraControlsMeleeDirection"]
     851 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     852 [-]: SETTABLEKS R116 R170 K235 ["Type"]
     853 [-]: DUPTABLE R171 245
     854 [-]: DUPCLOSURE R172 K300 []
     855 [-]: MOVE R0 R84  
     856 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     857 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     858 [-]: DUPCLOSURE R171 K301 []
     859 [-]: MOVE R0 R84  
     860 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     861 [-]: SETLIST R154 R155 16 [1]
     862 [-]: DUPTABLE R155 302
     863 [-]: LOADK R156 K303 ["Options_DoubleJumpVoidSling"]
     864 [-]: SETTABLEKS R156 R155 K234 ["Caption"]
     865 [-]: SETTABLEKS R116 R155 K235 ["Type"]
     866 [-]: LOADB R156 1 
     867 [-]: SETTABLEKS R156 R155 K223 ["UseSettingsLoc"]
     868 [-]: DUPTABLE R156 245
     869 [-]: DUPCLOSURE R157 K304 []
     870 [-]: MOVE R0 R97  
     871 [-]: SETTABLEKS R157 R156 K244 ["Value"]
     872 [-]: SETTABLEKS R156 R155 K241 ["Data"]
     873 [-]: DUPCLOSURE R156 K305 []
     874 [-]: MOVE R0 R97  
     875 [-]: SETTABLEKS R156 R155 K236 ["CallBack"]
     876 [-]: DUPTABLE R156 268
     877 [-]: LOADK R157 K306 ["Loadout_Archwing"]
     878 [-]: SETTABLEKS R157 R156 K234 ["Caption"]
     879 [-]: SETTABLEKS R119 R156 K235 ["Type"]
     880 [-]: DUPTABLE R157 242
     881 [-]: LOADK R158 K243 ["Options_Controls_InvertY"]
     882 [-]: SETTABLEKS R158 R157 K234 ["Caption"]
     883 [-]: SETTABLEKS R116 R157 K235 ["Type"]
     884 [-]: DUPTABLE R158 245
     885 [-]: DUPCLOSURE R159 K307 []
     886 [-]: MOVE R0 R51  
     887 [-]: SETTABLEKS R159 R158 K244 ["Value"]
     888 [-]: SETTABLEKS R158 R157 K241 ["Data"]
     889 [-]: DUPCLOSURE R158 K308 []
     890 [-]: MOVE R0 R51  
     891 [-]: SETTABLEKS R158 R157 K236 ["CallBack"]
     892 [-]: DUPTABLE R158 242
     893 [-]: LOADK R159 K248 ["Options_Controls_InvertX"]
     894 [-]: SETTABLEKS R159 R158 K234 ["Caption"]
     895 [-]: SETTABLEKS R116 R158 K235 ["Type"]
     896 [-]: DUPTABLE R159 245
     897 [-]: DUPCLOSURE R160 K309 []
     898 [-]: MOVE R0 R51  
     899 [-]: SETTABLEKS R160 R159 K244 ["Value"]
     900 [-]: SETTABLEKS R159 R158 K241 ["Data"]
     901 [-]: DUPCLOSURE R159 K310 []
     902 [-]: MOVE R0 R51  
     903 [-]: SETTABLEKS R159 R158 K236 ["CallBack"]
     904 [-]: DUPTABLE R159 252
     905 [-]: LOADK R160 K253 ["Options_Controls_Look"]
     906 [-]: SETTABLEKS R160 R159 K234 ["Caption"]
     907 [-]: NEWTABLE R160 0 1
     908 [-]: LOADK R161 K254 ["SearchTag_Sensitivity"]
     909 [-]: SETLIST R160 R161 1 [1]
     910 [-]: SETTABLEKS R160 R159 K251 ["SearchTags"]
     911 [-]: SETTABLEKS R115 R159 K235 ["Type"]
     912 [-]: DUPTABLE R160 256
     913 [-]: LOADN R161 5 
     914 [-]: SETTABLEKS R161 R160 K255 ["Steps"]
     915 [-]: DUPCLOSURE R161 K311 []
     916 [-]: MOVE R0 R51  
     917 [-]: SETTABLEKS R161 R160 K244 ["Value"]
     918 [-]: SETTABLEKS R160 R159 K241 ["Data"]
     919 [-]: DUPCLOSURE R160 K312 []
     920 [-]: MOVE R0 R51  
     921 [-]: SETTABLEKS R160 R159 K236 ["CallBack"]
     922 [-]: NEWTABLE R160 0 3
     923 [-]: LOADK R161 K230 ["PS4"]
     924 [-]: LOADK R162 K231 ["PS5"]
     925 [-]: LOADK R163 K232 ["SWITCH"]
     926 [-]: SETLIST R160 R161 3 [1]
     927 [-]: SETTABLEKS R160 R159 K224 ["DisableInPlatform"]
     928 [-]: DUPTABLE R160 252
     929 [-]: LOADK R161 K259 ["Options_Controls_Aim"]
     930 [-]: SETTABLEKS R161 R160 K234 ["Caption"]
     931 [-]: NEWTABLE R161 0 1
     932 [-]: LOADK R162 K254 ["SearchTag_Sensitivity"]
     933 [-]: SETLIST R161 R162 1 [1]
     934 [-]: SETTABLEKS R161 R160 K251 ["SearchTags"]
     935 [-]: SETTABLEKS R115 R160 K235 ["Type"]
     936 [-]: DUPTABLE R161 256
     937 [-]: LOADN R162 5 
     938 [-]: SETTABLEKS R162 R161 K255 ["Steps"]
     939 [-]: DUPCLOSURE R162 K313 []
     940 [-]: MOVE R0 R51  
     941 [-]: SETTABLEKS R162 R161 K244 ["Value"]
     942 [-]: SETTABLEKS R161 R160 K241 ["Data"]
     943 [-]: DUPCLOSURE R161 K314 []
     944 [-]: MOVE R0 R51  
     945 [-]: SETTABLEKS R161 R160 K236 ["CallBack"]
     946 [-]: NEWTABLE R161 0 3
     947 [-]: LOADK R162 K230 ["PS4"]
     948 [-]: LOADK R163 K231 ["PS5"]
     949 [-]: LOADK R164 K232 ["SWITCH"]
     950 [-]: SETLIST R161 R162 3 [1]
     951 [-]: SETTABLEKS R161 R160 K224 ["DisableInPlatform"]
     952 [-]: DUPTABLE R161 252
     953 [-]: LOADK R162 K262 ["Options_Controls_Aim_Scoped"]
     954 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     955 [-]: NEWTABLE R162 0 1
     956 [-]: LOADK R163 K254 ["SearchTag_Sensitivity"]
     957 [-]: SETLIST R162 R163 1 [1]
     958 [-]: SETTABLEKS R162 R161 K251 ["SearchTags"]
     959 [-]: SETTABLEKS R115 R161 K235 ["Type"]
     960 [-]: DUPTABLE R162 256
     961 [-]: LOADN R163 5 
     962 [-]: SETTABLEKS R163 R162 K255 ["Steps"]
     963 [-]: DUPCLOSURE R163 K315 []
     964 [-]: MOVE R0 R51  
     965 [-]: SETTABLEKS R163 R162 K244 ["Value"]
     966 [-]: SETTABLEKS R162 R161 K241 ["Data"]
     967 [-]: DUPCLOSURE R162 K316 []
     968 [-]: MOVE R0 R51  
     969 [-]: SETTABLEKS R162 R161 K236 ["CallBack"]
     970 [-]: NEWTABLE R162 0 3
     971 [-]: LOADK R163 K230 ["PS4"]
     972 [-]: LOADK R164 K231 ["PS5"]
     973 [-]: LOADK R165 K232 ["SWITCH"]
     974 [-]: SETLIST R162 R163 3 [1]
     975 [-]: SETTABLEKS R162 R161 K224 ["DisableInPlatform"]
     976 [-]: DUPTABLE R162 268
     977 [-]: LOADK R163 K317 ["RailjackTitle"]
     978 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     979 [-]: SETTABLEKS R119 R162 K235 ["Type"]
     980 [-]: DUPTABLE R163 242
     981 [-]: LOADK R164 K243 ["Options_Controls_InvertY"]
     982 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     983 [-]: SETTABLEKS R116 R163 K235 ["Type"]
     984 [-]: DUPTABLE R164 245
     985 [-]: DUPCLOSURE R165 K318 []
     986 [-]: MOVE R0 R51  
     987 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     988 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     989 [-]: DUPCLOSURE R164 K319 []
     990 [-]: MOVE R0 R51  
     991 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     992 [-]: DUPTABLE R164 242
     993 [-]: LOADK R165 K248 ["Options_Controls_InvertX"]
     994 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     995 [-]: SETTABLEKS R116 R164 K235 ["Type"]
     996 [-]: DUPTABLE R165 245
     997 [-]: DUPCLOSURE R166 K320 []
     998 [-]: MOVE R0 R51  
     999 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     1000 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     1001 [-]: DUPCLOSURE R165 K321 []
     1002 [-]: MOVE R0 R51  
     1003 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     1004 [-]: DUPTABLE R165 252
     1005 [-]: LOADK R166 K253 ["Options_Controls_Look"]
     1006 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     1007 [-]: NEWTABLE R166 0 1
     1008 [-]: LOADK R167 K254 ["SearchTag_Sensitivity"]
     1009 [-]: SETLIST R166 R167 1 [1]
     1010 [-]: SETTABLEKS R166 R165 K251 ["SearchTags"]
     1011 [-]: SETTABLEKS R115 R165 K235 ["Type"]
     1012 [-]: DUPTABLE R166 256
     1013 [-]: LOADN R167 5 
     1014 [-]: SETTABLEKS R167 R166 K255 ["Steps"]
     1015 [-]: DUPCLOSURE R167 K322 []
     1016 [-]: MOVE R0 R51  
     1017 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     1018 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     1019 [-]: DUPCLOSURE R166 K323 []
     1020 [-]: MOVE R0 R51  
     1021 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     1022 [-]: NEWTABLE R166 0 3
     1023 [-]: LOADK R167 K230 ["PS4"]
     1024 [-]: LOADK R168 K231 ["PS5"]
     1025 [-]: LOADK R169 K232 ["SWITCH"]
     1026 [-]: SETLIST R166 R167 3 [1]
     1027 [-]: SETTABLEKS R166 R165 K224 ["DisableInPlatform"]
     1028 [-]: DUPTABLE R166 252
     1029 [-]: LOADK R167 K259 ["Options_Controls_Aim"]
     1030 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     1031 [-]: NEWTABLE R167 0 1
     1032 [-]: LOADK R168 K254 ["SearchTag_Sensitivity"]
     1033 [-]: SETLIST R167 R168 1 [1]
     1034 [-]: SETTABLEKS R167 R166 K251 ["SearchTags"]
     1035 [-]: SETTABLEKS R115 R166 K235 ["Type"]
     1036 [-]: DUPTABLE R167 256
     1037 [-]: LOADN R168 5 
     1038 [-]: SETTABLEKS R168 R167 K255 ["Steps"]
     1039 [-]: DUPCLOSURE R168 K324 []
     1040 [-]: MOVE R0 R51  
     1041 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     1042 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     1043 [-]: DUPCLOSURE R167 K325 []
     1044 [-]: MOVE R0 R51  
     1045 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     1046 [-]: NEWTABLE R167 0 3
     1047 [-]: LOADK R168 K230 ["PS4"]
     1048 [-]: LOADK R169 K231 ["PS5"]
     1049 [-]: LOADK R170 K232 ["SWITCH"]
     1050 [-]: SETLIST R167 R168 3 [1]
     1051 [-]: SETTABLEKS R167 R166 K224 ["DisableInPlatform"]
     1052 [-]: DUPTABLE R167 252
     1053 [-]: LOADK R168 K262 ["Options_Controls_Aim_Scoped"]
     1054 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     1055 [-]: NEWTABLE R168 0 1
     1056 [-]: LOADK R169 K254 ["SearchTag_Sensitivity"]
     1057 [-]: SETLIST R168 R169 1 [1]
     1058 [-]: SETTABLEKS R168 R167 K251 ["SearchTags"]
     1059 [-]: SETTABLEKS R115 R167 K235 ["Type"]
     1060 [-]: DUPTABLE R168 256
     1061 [-]: LOADN R169 5 
     1062 [-]: SETTABLEKS R169 R168 K255 ["Steps"]
     1063 [-]: DUPCLOSURE R169 K326 []
     1064 [-]: MOVE R0 R51  
     1065 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     1066 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     1067 [-]: DUPCLOSURE R168 K327 []
     1068 [-]: MOVE R0 R51  
     1069 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     1070 [-]: NEWTABLE R168 0 3
     1071 [-]: LOADK R169 K230 ["PS4"]
     1072 [-]: LOADK R170 K231 ["PS5"]
     1073 [-]: LOADK R171 K232 ["SWITCH"]
     1074 [-]: SETLIST R168 R169 3 [1]
     1075 [-]: SETTABLEKS R168 R167 K224 ["DisableInPlatform"]
     1076 [-]: DUPTABLE R168 328
     1077 [-]: LOADK R169 K329 ["Options_RailJack_TargetingIndicator"]
     1078 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     1079 [-]: SETTABLEKS R117 R168 K235 ["Type"]
     1080 [-]: DUPTABLE R169 331
     1081 [-]: DUPCLOSURE R170 K332 []
     1082 [-]: MOVE R0 R58  
     1083 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     1084 [-]: NEWTABLE R170 0 2
     1085 [-]: DUPTABLE R171 334
     1086 [-]: LOADK R172 K335 ["/Lotus/Language/Menu/Options_RailJack_LeadIndicator"]
     1087 [-]: SETTABLEKS R172 R171 K333 ["Label"]
     1088 [-]: LOADB R172 0 
     1089 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     1090 [-]: DUPTABLE R172 334
     1091 [-]: LOADK R173 K336 ["/Lotus/Language/Menu/Options_RailJack_LagIndicator"]
     1092 [-]: SETTABLEKS R173 R172 K333 ["Label"]
     1093 [-]: LOADB R173 1 
     1094 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     1095 [-]: SETLIST R170 R171 2 [1]
     1096 [-]: SETTABLEKS R170 R169 K330 ["ToggleValues"]
     1097 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     1098 [-]: DUPCLOSURE R169 K337 []
     1099 [-]: MOVE R0 R58  
     1100 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     1101 [-]: DUPCLOSURE R169 K338 []
     1102 [-]: SETTABLEKS R169 R168 K278 ["GetToolTip"]
     1103 [-]: DUPCLOSURE R169 K339 []
     1104 [-]: SETTABLEKS R169 R168 K237 ["ShouldDisable"]
     1105 [-]: DUPTABLE R169 340
     1106 [-]: LOADK R170 K341 ["Options_RailJackPilotCenteredReticle"]
     1107 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     1108 [-]: SETTABLEKS R116 R169 K235 ["Type"]
     1109 [-]: LOADB R170 1 
     1110 [-]: SETTABLEKS R170 R169 K223 ["UseSettingsLoc"]
     1111 [-]: DUPTABLE R170 245
     1112 [-]: DUPCLOSURE R171 K342 []
     1113 [-]: MOVE R0 R58  
     1114 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     1115 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     1116 [-]: DUPCLOSURE R170 K343 []
     1117 [-]: MOVE R0 R58  
     1118 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     1119 [-]: NEWTABLE R170 0 1
     1120 [-]: LOADK R171 K232 ["SWITCH"]
     1121 [-]: SETLIST R170 R171 1 [1]
     1122 [-]: SETTABLEKS R170 R169 K224 ["DisableInPlatform"]
     1123 [-]: DUPCLOSURE R170 K344 []
     1124 [-]: SETTABLEKS R170 R169 K278 ["GetToolTip"]
     1125 [-]: DUPTABLE R170 268
     1126 [-]: LOADK R171 K345 ["Deco_Placement"]
     1127 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     1128 [-]: SETTABLEKS R119 R170 K235 ["Type"]
     1129 [-]: SETLIST R154 R155 16 [17]
     1130 [-]: DUPTABLE R155 242
     1131 [-]: LOADK R156 K346 ["Options_Deco_Cam_Speed_Ship"]
     1132 [-]: SETTABLEKS R156 R155 K234 ["Caption"]
     1133 [-]: SETTABLEKS R115 R155 K235 ["Type"]
     1134 [-]: DUPTABLE R156 256
     1135 [-]: LOADN R157 5 
     1136 [-]: SETTABLEKS R157 R156 K255 ["Steps"]
     1137 [-]: DUPCLOSURE R157 K347 []
     1138 [-]: MOVE R0 R51  
     1139 [-]: SETTABLEKS R157 R156 K244 ["Value"]
     1140 [-]: SETTABLEKS R156 R155 K241 ["Data"]
     1141 [-]: DUPCLOSURE R156 K348 []
     1142 [-]: MOVE R0 R51  
     1143 [-]: SETTABLEKS R156 R155 K236 ["CallBack"]
     1144 [-]: DUPTABLE R156 242
     1145 [-]: LOADK R157 K349 ["Options_Deco_Cam_Speed_Dojo"]
     1146 [-]: SETTABLEKS R157 R156 K234 ["Caption"]
     1147 [-]: SETTABLEKS R115 R156 K235 ["Type"]
     1148 [-]: DUPTABLE R157 256
     1149 [-]: LOADN R158 5 
     1150 [-]: SETTABLEKS R158 R157 K255 ["Steps"]
     1151 [-]: DUPCLOSURE R158 K350 []
     1152 [-]: MOVE R0 R51  
     1153 [-]: SETTABLEKS R158 R157 K244 ["Value"]
     1154 [-]: SETTABLEKS R157 R156 K241 ["Data"]
     1155 [-]: DUPCLOSURE R157 K351 []
     1156 [-]: MOVE R0 R51  
     1157 [-]: SETTABLEKS R157 R156 K236 ["CallBack"]
     1158 [-]: DUPTABLE R157 242
     1159 [-]: LOADK R171 K352 ["Options_Deco_Push_Speed"]
     1160 [-]: SETTABLEKS R171 R157 K234 ["Caption"]
     1161 [-]: SETTABLEKS R115 R157 K235 ["Type"]
     1162 [-]: DUPTABLE R171 256
     1163 [-]: LOADN R172 5 
     1164 [-]: SETTABLEKS R172 R171 K255 ["Steps"]
     1165 [-]: DUPCLOSURE R172 K353 []
     1166 [-]: MOVE R0 R51  
     1167 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     1168 [-]: SETTABLEKS R171 R157 K241 ["Data"]
     1169 [-]: DUPCLOSURE R171 K354 []
     1170 [-]: MOVE R0 R51  
     1171 [-]: SETTABLEKS R171 R157 K236 ["CallBack"]
     1172 [-]: SETLIST R154 R155 3 [33]
     1173 [-]: SETTABLEKS R154 R153 K225 ["Options"]
     1174 [-]: LOADN R154 1 
     1175 [-]: SETTABLEKS R154 R153 K226 ["iconIdx"]
     1176 [-]: DUPTABLE R154 227
     1177 [-]: LOADK R155 K355 ["Options_TouchHeader"]
     1178 [-]: SETTABLEKS R155 R154 K221 ["Title"]
     1179 [-]: LOADK R155 K356 ["S_CONTROL_TOUCH"]
     1180 [-]: SETTABLEKS R155 R154 K222 ["PrefixIcon"]
     1181 [-]: LOADB R155 1 
     1182 [-]: SETTABLEKS R155 R154 K223 ["UseSettingsLoc"]
     1183 [-]: NEWTABLE R155 0 5
     1184 [-]: LOADK R156 K357 ["WINDOWS"]
     1185 [-]: LOADK R157 K267 ["XBONE"]
     1186 [-]: LOADK R158 K230 ["PS4"]
     1187 [-]: LOADK R159 K231 ["PS5"]
     1188 [-]: LOADK R160 K232 ["SWITCH"]
     1189 [-]: SETLIST R155 R156 5 [1]
     1190 [-]: SETTABLEKS R155 R154 K224 ["DisableInPlatform"]
     1191 [-]: NEWTABLE R155 0 32
     1192 [-]: DUPTABLE R156 242
     1193 [-]: LOADK R157 K243 ["Options_Controls_InvertY"]
     1194 [-]: SETTABLEKS R157 R156 K234 ["Caption"]
     1195 [-]: SETTABLEKS R116 R156 K235 ["Type"]
     1196 [-]: DUPTABLE R157 245
     1197 [-]: DUPCLOSURE R158 K358 []
     1198 [-]: MOVE R0 R51  
     1199 [-]: SETTABLEKS R158 R157 K244 ["Value"]
     1200 [-]: SETTABLEKS R157 R156 K241 ["Data"]
     1201 [-]: DUPCLOSURE R157 K359 []
     1202 [-]: MOVE R0 R51  
     1203 [-]: SETTABLEKS R157 R156 K236 ["CallBack"]
     1204 [-]: DUPTABLE R157 242
     1205 [-]: LOADK R158 K248 ["Options_Controls_InvertX"]
     1206 [-]: SETTABLEKS R158 R157 K234 ["Caption"]
     1207 [-]: SETTABLEKS R116 R157 K235 ["Type"]
     1208 [-]: DUPTABLE R158 245
     1209 [-]: DUPCLOSURE R159 K360 []
     1210 [-]: MOVE R0 R51  
     1211 [-]: SETTABLEKS R159 R158 K244 ["Value"]
     1212 [-]: SETTABLEKS R158 R157 K241 ["Data"]
     1213 [-]: DUPCLOSURE R158 K361 []
     1214 [-]: MOVE R0 R51  
     1215 [-]: SETTABLEKS R158 R157 K236 ["CallBack"]
     1216 [-]: DUPTABLE R158 252
     1217 [-]: LOADK R159 K253 ["Options_Controls_Look"]
     1218 [-]: SETTABLEKS R159 R158 K234 ["Caption"]
     1219 [-]: NEWTABLE R159 0 1
     1220 [-]: LOADK R160 K254 ["SearchTag_Sensitivity"]
     1221 [-]: SETLIST R159 R160 1 [1]
     1222 [-]: SETTABLEKS R159 R158 K251 ["SearchTags"]
     1223 [-]: SETTABLEKS R115 R158 K235 ["Type"]
     1224 [-]: DUPTABLE R159 256
     1225 [-]: LOADN R160 5 
     1226 [-]: SETTABLEKS R160 R159 K255 ["Steps"]
     1227 [-]: DUPCLOSURE R160 K362 []
     1228 [-]: MOVE R0 R51  
     1229 [-]: SETTABLEKS R160 R159 K244 ["Value"]
     1230 [-]: SETTABLEKS R159 R158 K241 ["Data"]
     1231 [-]: DUPCLOSURE R159 K363 []
     1232 [-]: MOVE R0 R51  
     1233 [-]: SETTABLEKS R159 R158 K236 ["CallBack"]
     1234 [-]: NEWTABLE R159 0 3
     1235 [-]: LOADK R160 K230 ["PS4"]
     1236 [-]: LOADK R161 K231 ["PS5"]
     1237 [-]: LOADK R162 K232 ["SWITCH"]
     1238 [-]: SETLIST R159 R160 3 [1]
     1239 [-]: SETTABLEKS R159 R158 K224 ["DisableInPlatform"]
     1240 [-]: DUPTABLE R159 252
     1241 [-]: LOADK R160 K259 ["Options_Controls_Aim"]
     1242 [-]: SETTABLEKS R160 R159 K234 ["Caption"]
     1243 [-]: NEWTABLE R160 0 1
     1244 [-]: LOADK R161 K254 ["SearchTag_Sensitivity"]
     1245 [-]: SETLIST R160 R161 1 [1]
     1246 [-]: SETTABLEKS R160 R159 K251 ["SearchTags"]
     1247 [-]: SETTABLEKS R115 R159 K235 ["Type"]
     1248 [-]: DUPTABLE R160 256
     1249 [-]: LOADN R161 5 
     1250 [-]: SETTABLEKS R161 R160 K255 ["Steps"]
     1251 [-]: DUPCLOSURE R161 K364 []
     1252 [-]: MOVE R0 R51  
     1253 [-]: SETTABLEKS R161 R160 K244 ["Value"]
     1254 [-]: SETTABLEKS R160 R159 K241 ["Data"]
     1255 [-]: DUPCLOSURE R160 K365 []
     1256 [-]: MOVE R0 R51  
     1257 [-]: SETTABLEKS R160 R159 K236 ["CallBack"]
     1258 [-]: NEWTABLE R160 0 3
     1259 [-]: LOADK R161 K230 ["PS4"]
     1260 [-]: LOADK R162 K231 ["PS5"]
     1261 [-]: LOADK R163 K232 ["SWITCH"]
     1262 [-]: SETLIST R160 R161 3 [1]
     1263 [-]: SETTABLEKS R160 R159 K224 ["DisableInPlatform"]
     1264 [-]: DUPTABLE R160 252
     1265 [-]: LOADK R161 K262 ["Options_Controls_Aim_Scoped"]
     1266 [-]: SETTABLEKS R161 R160 K234 ["Caption"]
     1267 [-]: NEWTABLE R161 0 1
     1268 [-]: LOADK R162 K254 ["SearchTag_Sensitivity"]
     1269 [-]: SETLIST R161 R162 1 [1]
     1270 [-]: SETTABLEKS R161 R160 K251 ["SearchTags"]
     1271 [-]: SETTABLEKS R115 R160 K235 ["Type"]
     1272 [-]: DUPTABLE R161 256
     1273 [-]: LOADN R162 5 
     1274 [-]: SETTABLEKS R162 R161 K255 ["Steps"]
     1275 [-]: DUPCLOSURE R162 K366 []
     1276 [-]: MOVE R0 R51  
     1277 [-]: SETTABLEKS R162 R161 K244 ["Value"]
     1278 [-]: SETTABLEKS R161 R160 K241 ["Data"]
     1279 [-]: DUPCLOSURE R161 K367 []
     1280 [-]: MOVE R0 R51  
     1281 [-]: SETTABLEKS R161 R160 K236 ["CallBack"]
     1282 [-]: NEWTABLE R161 0 3
     1283 [-]: LOADK R162 K230 ["PS4"]
     1284 [-]: LOADK R163 K231 ["PS5"]
     1285 [-]: LOADK R164 K232 ["SWITCH"]
     1286 [-]: SETLIST R161 R162 3 [1]
     1287 [-]: SETTABLEKS R161 R160 K224 ["DisableInPlatform"]
     1288 [-]: DUPTABLE R161 268
     1289 [-]: LOADK R162 K269 ["SettingsGame"]
     1290 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     1291 [-]: SETTABLEKS R119 R161 K235 ["Type"]
     1292 [-]: DUPTABLE R162 272
     1293 [-]: LOADK R163 K273 ["Options_Controls_AutoSwapOnEmpty"]
     1294 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     1295 [-]: NEWTABLE R163 0 2
     1296 [-]: LOADK R164 K274 ["SearchTag_Weapon"]
     1297 [-]: LOADK R165 K275 ["SearchTag_Swap"]
     1298 [-]: SETLIST R163 R164 2 [1]
     1299 [-]: SETTABLEKS R163 R162 K251 ["SearchTags"]
     1300 [-]: SETTABLEKS R116 R162 K235 ["Type"]
     1301 [-]: LOADB R163 1 
     1302 [-]: SETTABLEKS R163 R162 K223 ["UseSettingsLoc"]
     1303 [-]: DUPTABLE R163 245
     1304 [-]: DUPCLOSURE R164 K368 []
     1305 [-]: MOVE R0 R94  
     1306 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     1307 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     1308 [-]: DUPCLOSURE R163 K369 []
     1309 [-]: MOVE R0 R94  
     1310 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     1311 [-]: DUPTABLE R163 279
     1312 [-]: LOADK R164 K280 ["Options_Controls_ContextActionIncludesReload"]
     1313 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     1314 [-]: SETTABLEKS R116 R163 K235 ["Type"]
     1315 [-]: LOADB R164 1 
     1316 [-]: SETTABLEKS R164 R163 K223 ["UseSettingsLoc"]
     1317 [-]: DUPTABLE R164 245
     1318 [-]: DUPCLOSURE R165 K370 []
     1319 [-]: MOVE R0 R92  
     1320 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     1321 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     1322 [-]: DUPCLOSURE R164 K371 []
     1323 [-]: MOVE R0 R92  
     1324 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     1325 [-]: DUPCLOSURE R164 K372 []
     1326 [-]: SETTABLEKS R164 R163 K278 ["GetToolTip"]
     1327 [-]: DUPTABLE R164 242
     1328 [-]: LOADK R165 K373 ["Options_Controls_ToggleCrouch"]
     1329 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     1330 [-]: SETTABLEKS R116 R164 K235 ["Type"]
     1331 [-]: DUPTABLE R165 245
     1332 [-]: NEWCLOSURE R166 P91
     1333 [-]: MOVE R1 R87  
     1334 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     1335 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     1336 [-]: NEWCLOSURE R165 P92
     1337 [-]: MOVE R1 R87  
     1338 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     1339 [-]: DUPTABLE R165 289
     1340 [-]: LOADK R166 K290 ["Options_Controls_AutoMelee"]
     1341 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     1342 [-]: NEWTABLE R166 0 1
     1343 [-]: LOADK R167 K274 ["SearchTag_Weapon"]
     1344 [-]: SETLIST R166 R167 1 [1]
     1345 [-]: SETTABLEKS R166 R165 K251 ["SearchTags"]
     1346 [-]: SETTABLEKS R116 R165 K235 ["Type"]
     1347 [-]: DUPTABLE R166 245
     1348 [-]: NEWCLOSURE R167 P93
     1349 [-]: MOVE R1 R96  
     1350 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     1351 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     1352 [-]: NEWCLOSURE R166 P94
     1353 [-]: MOVE R1 R96  
     1354 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     1355 [-]: DUPCLOSURE R166 K374 []
     1356 [-]: SETTABLEKS R166 R165 K278 ["GetToolTip"]
     1357 [-]: DUPCLOSURE R166 K375 []
     1358 [-]: SETTABLEKS R166 R165 K237 ["ShouldDisable"]
     1359 [-]: DUPTABLE R166 242
     1360 [-]: LOADK R167 K293 ["Options_Controls_UseMeleeAssist"]
     1361 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     1362 [-]: SETTABLEKS R116 R166 K235 ["Type"]
     1363 [-]: DUPTABLE R167 245
     1364 [-]: DUPCLOSURE R168 K376 []
     1365 [-]: MOVE R0 R85  
     1366 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     1367 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     1368 [-]: DUPCLOSURE R167 K377 []
     1369 [-]: MOVE R0 R85  
     1370 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     1371 [-]: DUPTABLE R167 242
     1372 [-]: LOADK R168 K296 ["Options_Controls_CameraTurnsToMeleeTarget"]
     1373 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     1374 [-]: SETTABLEKS R116 R167 K235 ["Type"]
     1375 [-]: DUPTABLE R168 245
     1376 [-]: DUPCLOSURE R169 K378 []
     1377 [-]: MOVE R0 R86  
     1378 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     1379 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     1380 [-]: DUPCLOSURE R168 K379 []
     1381 [-]: MOVE R0 R86  
     1382 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     1383 [-]: DUPTABLE R168 242
     1384 [-]: LOADK R169 K299 ["Options_Controls_CameraControlsMeleeDirection"]
     1385 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     1386 [-]: SETTABLEKS R116 R168 K235 ["Type"]
     1387 [-]: DUPTABLE R169 245
     1388 [-]: DUPCLOSURE R170 K380 []
     1389 [-]: MOVE R0 R84  
     1390 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     1391 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     1392 [-]: DUPCLOSURE R169 K381 []
     1393 [-]: MOVE R0 R84  
     1394 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     1395 [-]: DUPTABLE R169 302
     1396 [-]: LOADK R170 K303 ["Options_DoubleJumpVoidSling"]
     1397 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     1398 [-]: SETTABLEKS R116 R169 K235 ["Type"]
     1399 [-]: LOADB R170 1 
     1400 [-]: SETTABLEKS R170 R169 K223 ["UseSettingsLoc"]
     1401 [-]: DUPTABLE R170 245
     1402 [-]: DUPCLOSURE R171 K382 []
     1403 [-]: MOVE R0 R97  
     1404 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     1405 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     1406 [-]: DUPCLOSURE R170 K383 []
     1407 [-]: MOVE R0 R97  
     1408 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     1409 [-]: DUPTABLE R170 268
     1410 [-]: LOADK R171 K306 ["Loadout_Archwing"]
     1411 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     1412 [-]: SETTABLEKS R119 R170 K235 ["Type"]
     1413 [-]: DUPTABLE R171 242
     1414 [-]: LOADK R172 K243 ["Options_Controls_InvertY"]
     1415 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     1416 [-]: SETTABLEKS R116 R171 K235 ["Type"]
     1417 [-]: DUPTABLE R172 245
     1418 [-]: DUPCLOSURE R173 K384 []
     1419 [-]: MOVE R0 R51  
     1420 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     1421 [-]: SETTABLEKS R172 R171 K241 ["Data"]
     1422 [-]: DUPCLOSURE R172 K385 []
     1423 [-]: MOVE R0 R51  
     1424 [-]: SETTABLEKS R172 R171 K236 ["CallBack"]
     1425 [-]: SETLIST R155 R156 16 [1]
     1426 [-]: DUPTABLE R156 242
     1427 [-]: LOADK R157 K248 ["Options_Controls_InvertX"]
     1428 [-]: SETTABLEKS R157 R156 K234 ["Caption"]
     1429 [-]: SETTABLEKS R116 R156 K235 ["Type"]
     1430 [-]: DUPTABLE R157 245
     1431 [-]: DUPCLOSURE R158 K386 []
     1432 [-]: MOVE R0 R51  
     1433 [-]: SETTABLEKS R158 R157 K244 ["Value"]
     1434 [-]: SETTABLEKS R157 R156 K241 ["Data"]
     1435 [-]: DUPCLOSURE R157 K387 []
     1436 [-]: MOVE R0 R51  
     1437 [-]: SETTABLEKS R157 R156 K236 ["CallBack"]
     1438 [-]: DUPTABLE R157 252
     1439 [-]: LOADK R158 K253 ["Options_Controls_Look"]
     1440 [-]: SETTABLEKS R158 R157 K234 ["Caption"]
     1441 [-]: NEWTABLE R158 0 1
     1442 [-]: LOADK R159 K254 ["SearchTag_Sensitivity"]
     1443 [-]: SETLIST R158 R159 1 [1]
     1444 [-]: SETTABLEKS R158 R157 K251 ["SearchTags"]
     1445 [-]: SETTABLEKS R115 R157 K235 ["Type"]
     1446 [-]: DUPTABLE R158 256
     1447 [-]: LOADN R159 5 
     1448 [-]: SETTABLEKS R159 R158 K255 ["Steps"]
     1449 [-]: DUPCLOSURE R159 K388 []
     1450 [-]: MOVE R0 R51  
     1451 [-]: SETTABLEKS R159 R158 K244 ["Value"]
     1452 [-]: SETTABLEKS R158 R157 K241 ["Data"]
     1453 [-]: DUPCLOSURE R158 K389 []
     1454 [-]: MOVE R0 R51  
     1455 [-]: SETTABLEKS R158 R157 K236 ["CallBack"]
     1456 [-]: NEWTABLE R158 0 3
     1457 [-]: LOADK R159 K230 ["PS4"]
     1458 [-]: LOADK R160 K231 ["PS5"]
     1459 [-]: LOADK R161 K232 ["SWITCH"]
     1460 [-]: SETLIST R158 R159 3 [1]
     1461 [-]: SETTABLEKS R158 R157 K224 ["DisableInPlatform"]
     1462 [-]: DUPTABLE R158 252
     1463 [-]: LOADK R159 K259 ["Options_Controls_Aim"]
     1464 [-]: SETTABLEKS R159 R158 K234 ["Caption"]
     1465 [-]: NEWTABLE R159 0 1
     1466 [-]: LOADK R160 K254 ["SearchTag_Sensitivity"]
     1467 [-]: SETLIST R159 R160 1 [1]
     1468 [-]: SETTABLEKS R159 R158 K251 ["SearchTags"]
     1469 [-]: SETTABLEKS R115 R158 K235 ["Type"]
     1470 [-]: DUPTABLE R159 256
     1471 [-]: LOADN R160 5 
     1472 [-]: SETTABLEKS R160 R159 K255 ["Steps"]
     1473 [-]: DUPCLOSURE R160 K390 []
     1474 [-]: MOVE R0 R51  
     1475 [-]: SETTABLEKS R160 R159 K244 ["Value"]
     1476 [-]: SETTABLEKS R159 R158 K241 ["Data"]
     1477 [-]: DUPCLOSURE R159 K391 []
     1478 [-]: MOVE R0 R51  
     1479 [-]: SETTABLEKS R159 R158 K236 ["CallBack"]
     1480 [-]: NEWTABLE R159 0 3
     1481 [-]: LOADK R160 K230 ["PS4"]
     1482 [-]: LOADK R161 K231 ["PS5"]
     1483 [-]: LOADK R162 K232 ["SWITCH"]
     1484 [-]: SETLIST R159 R160 3 [1]
     1485 [-]: SETTABLEKS R159 R158 K224 ["DisableInPlatform"]
     1486 [-]: DUPTABLE R159 252
     1487 [-]: LOADK R160 K262 ["Options_Controls_Aim_Scoped"]
     1488 [-]: SETTABLEKS R160 R159 K234 ["Caption"]
     1489 [-]: NEWTABLE R160 0 1
     1490 [-]: LOADK R161 K254 ["SearchTag_Sensitivity"]
     1491 [-]: SETLIST R160 R161 1 [1]
     1492 [-]: SETTABLEKS R160 R159 K251 ["SearchTags"]
     1493 [-]: SETTABLEKS R115 R159 K235 ["Type"]
     1494 [-]: DUPTABLE R160 256
     1495 [-]: LOADN R161 5 
     1496 [-]: SETTABLEKS R161 R160 K255 ["Steps"]
     1497 [-]: DUPCLOSURE R161 K392 []
     1498 [-]: MOVE R0 R51  
     1499 [-]: SETTABLEKS R161 R160 K244 ["Value"]
     1500 [-]: SETTABLEKS R160 R159 K241 ["Data"]
     1501 [-]: DUPCLOSURE R160 K393 []
     1502 [-]: MOVE R0 R51  
     1503 [-]: SETTABLEKS R160 R159 K236 ["CallBack"]
     1504 [-]: NEWTABLE R160 0 3
     1505 [-]: LOADK R161 K230 ["PS4"]
     1506 [-]: LOADK R162 K231 ["PS5"]
     1507 [-]: LOADK R163 K232 ["SWITCH"]
     1508 [-]: SETLIST R160 R161 3 [1]
     1509 [-]: SETTABLEKS R160 R159 K224 ["DisableInPlatform"]
     1510 [-]: DUPTABLE R160 268
     1511 [-]: LOADK R161 K317 ["RailjackTitle"]
     1512 [-]: SETTABLEKS R161 R160 K234 ["Caption"]
     1513 [-]: SETTABLEKS R119 R160 K235 ["Type"]
     1514 [-]: DUPTABLE R161 242
     1515 [-]: LOADK R162 K243 ["Options_Controls_InvertY"]
     1516 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     1517 [-]: SETTABLEKS R116 R161 K235 ["Type"]
     1518 [-]: DUPTABLE R162 245
     1519 [-]: DUPCLOSURE R163 K394 []
     1520 [-]: MOVE R0 R51  
     1521 [-]: SETTABLEKS R163 R162 K244 ["Value"]
     1522 [-]: SETTABLEKS R162 R161 K241 ["Data"]
     1523 [-]: DUPCLOSURE R162 K395 []
     1524 [-]: MOVE R0 R51  
     1525 [-]: SETTABLEKS R162 R161 K236 ["CallBack"]
     1526 [-]: DUPTABLE R162 242
     1527 [-]: LOADK R163 K248 ["Options_Controls_InvertX"]
     1528 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     1529 [-]: SETTABLEKS R116 R162 K235 ["Type"]
     1530 [-]: DUPTABLE R163 245
     1531 [-]: DUPCLOSURE R164 K396 []
     1532 [-]: MOVE R0 R51  
     1533 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     1534 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     1535 [-]: DUPCLOSURE R163 K397 []
     1536 [-]: MOVE R0 R51  
     1537 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     1538 [-]: DUPTABLE R163 252
     1539 [-]: LOADK R164 K253 ["Options_Controls_Look"]
     1540 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     1541 [-]: NEWTABLE R164 0 1
     1542 [-]: LOADK R165 K254 ["SearchTag_Sensitivity"]
     1543 [-]: SETLIST R164 R165 1 [1]
     1544 [-]: SETTABLEKS R164 R163 K251 ["SearchTags"]
     1545 [-]: SETTABLEKS R115 R163 K235 ["Type"]
     1546 [-]: DUPTABLE R164 256
     1547 [-]: LOADN R165 5 
     1548 [-]: SETTABLEKS R165 R164 K255 ["Steps"]
     1549 [-]: DUPCLOSURE R165 K398 []
     1550 [-]: MOVE R0 R51  
     1551 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     1552 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     1553 [-]: DUPCLOSURE R164 K399 []
     1554 [-]: MOVE R0 R51  
     1555 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     1556 [-]: NEWTABLE R164 0 3
     1557 [-]: LOADK R165 K230 ["PS4"]
     1558 [-]: LOADK R166 K231 ["PS5"]
     1559 [-]: LOADK R167 K232 ["SWITCH"]
     1560 [-]: SETLIST R164 R165 3 [1]
     1561 [-]: SETTABLEKS R164 R163 K224 ["DisableInPlatform"]
     1562 [-]: DUPTABLE R164 252
     1563 [-]: LOADK R165 K259 ["Options_Controls_Aim"]
     1564 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     1565 [-]: NEWTABLE R165 0 1
     1566 [-]: LOADK R166 K254 ["SearchTag_Sensitivity"]
     1567 [-]: SETLIST R165 R166 1 [1]
     1568 [-]: SETTABLEKS R165 R164 K251 ["SearchTags"]
     1569 [-]: SETTABLEKS R115 R164 K235 ["Type"]
     1570 [-]: DUPTABLE R165 256
     1571 [-]: LOADN R166 5 
     1572 [-]: SETTABLEKS R166 R165 K255 ["Steps"]
     1573 [-]: DUPCLOSURE R166 K400 []
     1574 [-]: MOVE R0 R51  
     1575 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     1576 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     1577 [-]: DUPCLOSURE R165 K401 []
     1578 [-]: MOVE R0 R51  
     1579 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     1580 [-]: NEWTABLE R165 0 3
     1581 [-]: LOADK R166 K230 ["PS4"]
     1582 [-]: LOADK R167 K231 ["PS5"]
     1583 [-]: LOADK R168 K232 ["SWITCH"]
     1584 [-]: SETLIST R165 R166 3 [1]
     1585 [-]: SETTABLEKS R165 R164 K224 ["DisableInPlatform"]
     1586 [-]: DUPTABLE R165 252
     1587 [-]: LOADK R166 K262 ["Options_Controls_Aim_Scoped"]
     1588 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     1589 [-]: NEWTABLE R166 0 1
     1590 [-]: LOADK R167 K254 ["SearchTag_Sensitivity"]
     1591 [-]: SETLIST R166 R167 1 [1]
     1592 [-]: SETTABLEKS R166 R165 K251 ["SearchTags"]
     1593 [-]: SETTABLEKS R115 R165 K235 ["Type"]
     1594 [-]: DUPTABLE R166 256
     1595 [-]: LOADN R167 5 
     1596 [-]: SETTABLEKS R167 R166 K255 ["Steps"]
     1597 [-]: DUPCLOSURE R167 K402 []
     1598 [-]: MOVE R0 R51  
     1599 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     1600 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     1601 [-]: DUPCLOSURE R166 K403 []
     1602 [-]: MOVE R0 R51  
     1603 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     1604 [-]: NEWTABLE R166 0 3
     1605 [-]: LOADK R167 K230 ["PS4"]
     1606 [-]: LOADK R168 K231 ["PS5"]
     1607 [-]: LOADK R169 K232 ["SWITCH"]
     1608 [-]: SETLIST R166 R167 3 [1]
     1609 [-]: SETTABLEKS R166 R165 K224 ["DisableInPlatform"]
     1610 [-]: DUPTABLE R166 328
     1611 [-]: LOADK R167 K329 ["Options_RailJack_TargetingIndicator"]
     1612 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     1613 [-]: SETTABLEKS R117 R166 K235 ["Type"]
     1614 [-]: DUPTABLE R167 331
     1615 [-]: DUPCLOSURE R168 K404 []
     1616 [-]: MOVE R0 R58  
     1617 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     1618 [-]: NEWTABLE R168 0 2
     1619 [-]: DUPTABLE R169 334
     1620 [-]: LOADK R170 K335 ["/Lotus/Language/Menu/Options_RailJack_LeadIndicator"]
     1621 [-]: SETTABLEKS R170 R169 K333 ["Label"]
     1622 [-]: LOADB R170 0 
     1623 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     1624 [-]: DUPTABLE R170 334
     1625 [-]: LOADK R171 K336 ["/Lotus/Language/Menu/Options_RailJack_LagIndicator"]
     1626 [-]: SETTABLEKS R171 R170 K333 ["Label"]
     1627 [-]: LOADB R171 1 
     1628 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     1629 [-]: SETLIST R168 R169 2 [1]
     1630 [-]: SETTABLEKS R168 R167 K330 ["ToggleValues"]
     1631 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     1632 [-]: DUPCLOSURE R167 K405 []
     1633 [-]: MOVE R0 R58  
     1634 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     1635 [-]: DUPCLOSURE R167 K406 []
     1636 [-]: SETTABLEKS R167 R166 K278 ["GetToolTip"]
     1637 [-]: DUPCLOSURE R167 K407 []
     1638 [-]: SETTABLEKS R167 R166 K237 ["ShouldDisable"]
     1639 [-]: DUPTABLE R167 340
     1640 [-]: LOADK R168 K341 ["Options_RailJackPilotCenteredReticle"]
     1641 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     1642 [-]: SETTABLEKS R116 R167 K235 ["Type"]
     1643 [-]: LOADB R168 1 
     1644 [-]: SETTABLEKS R168 R167 K223 ["UseSettingsLoc"]
     1645 [-]: DUPTABLE R168 245
     1646 [-]: DUPCLOSURE R169 K408 []
     1647 [-]: MOVE R0 R58  
     1648 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     1649 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     1650 [-]: DUPCLOSURE R168 K409 []
     1651 [-]: MOVE R0 R58  
     1652 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     1653 [-]: NEWTABLE R168 0 1
     1654 [-]: LOADK R169 K232 ["SWITCH"]
     1655 [-]: SETLIST R168 R169 1 [1]
     1656 [-]: SETTABLEKS R168 R167 K224 ["DisableInPlatform"]
     1657 [-]: DUPCLOSURE R168 K410 []
     1658 [-]: SETTABLEKS R168 R167 K278 ["GetToolTip"]
     1659 [-]: DUPTABLE R168 268
     1660 [-]: LOADK R169 K345 ["Deco_Placement"]
     1661 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     1662 [-]: SETTABLEKS R119 R168 K235 ["Type"]
     1663 [-]: DUPTABLE R169 242
     1664 [-]: LOADK R170 K346 ["Options_Deco_Cam_Speed_Ship"]
     1665 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     1666 [-]: SETTABLEKS R115 R169 K235 ["Type"]
     1667 [-]: DUPTABLE R170 256
     1668 [-]: LOADN R171 5 
     1669 [-]: SETTABLEKS R171 R170 K255 ["Steps"]
     1670 [-]: DUPCLOSURE R171 K411 []
     1671 [-]: MOVE R0 R51  
     1672 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     1673 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     1674 [-]: DUPCLOSURE R170 K412 []
     1675 [-]: MOVE R0 R51  
     1676 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     1677 [-]: DUPTABLE R170 242
     1678 [-]: LOADK R171 K349 ["Options_Deco_Cam_Speed_Dojo"]
     1679 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     1680 [-]: SETTABLEKS R115 R170 K235 ["Type"]
     1681 [-]: DUPTABLE R171 256
     1682 [-]: LOADN R172 5 
     1683 [-]: SETTABLEKS R172 R171 K255 ["Steps"]
     1684 [-]: DUPCLOSURE R172 K413 []
     1685 [-]: MOVE R0 R51  
     1686 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     1687 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     1688 [-]: DUPCLOSURE R171 K414 []
     1689 [-]: MOVE R0 R51  
     1690 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     1691 [-]: DUPTABLE R171 242
     1692 [-]: LOADK R172 K352 ["Options_Deco_Push_Speed"]
     1693 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     1694 [-]: SETTABLEKS R115 R171 K235 ["Type"]
     1695 [-]: DUPTABLE R172 256
     1696 [-]: LOADN R173 5 
     1697 [-]: SETTABLEKS R173 R172 K255 ["Steps"]
     1698 [-]: DUPCLOSURE R173 K415 []
     1699 [-]: MOVE R0 R51  
     1700 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     1701 [-]: SETTABLEKS R172 R171 K241 ["Data"]
     1702 [-]: DUPCLOSURE R172 K416 []
     1703 [-]: MOVE R0 R51  
     1704 [-]: SETTABLEKS R172 R171 K236 ["CallBack"]
     1705 [-]: SETLIST R155 R156 16 [17]
     1706 [-]: SETTABLEKS R155 R154 K225 ["Options"]
     1707 [-]: LOADN R155 9 
     1708 [-]: SETTABLEKS R155 R154 K226 ["iconIdx"]
     1709 [-]: DUPTABLE R155 418
     1710 [-]: LOADK R156 K419 ["ControllerMappingTitle"]
     1711 [-]: SETTABLEKS R156 R155 K221 ["Title"]
     1712 [-]: LOADB R156 1 
     1713 [-]: SETTABLEKS R156 R155 K417 ["UseConsoleSpecificIcon"]
     1714 [-]: NEWTABLE R156 0 52
     1715 [-]: DUPTABLE R157 420
     1716 [-]: GETTABLEKS R158 R0 K421 [0x06D055F9]
     1717 [-]: GETIMPORT R159 424 [0xFF935E74]
     1718 [-]: CALL R159 0 1
     1719 [-]: LOADK R160 K425 ["Options_Change_XInputBindings"]
     1720 [-]: LOADK R161 K426 ["Options_Change_GamepadBindings"]
     1721 [-]: CALL R158 3 1
     1722 [-]: SETTABLEKS R158 R157 K234 ["Caption"]
     1723 [-]: SETTABLEKS R118 R157 K235 ["Type"]
     1724 [-]: NEWCLOSURE R158 P138
     1725 [-]: MOVE R1 R34  
     1726 [-]: MOVE R0 R0   
     1727 [-]: SETTABLEKS R158 R157 K236 ["CallBack"]
     1728 [-]: DUPTABLE R158 270
     1729 [-]: LOADK R159 K427 ["Options_Change_GamepadBindingsRemotePlay"]
     1730 [-]: SETTABLEKS R159 R158 K234 ["Caption"]
     1731 [-]: SETTABLEKS R118 R158 K235 ["Type"]
     1732 [-]: NEWCLOSURE R159 P139
     1733 [-]: MOVE R1 R34  
     1734 [-]: SETTABLEKS R159 R158 K236 ["CallBack"]
     1735 [-]: NEWTABLE R159 0 4
     1736 [-]: LOADK R160 K357 ["WINDOWS"]
     1737 [-]: LOADK R161 K267 ["XBONE"]
     1738 [-]: LOADK R162 K232 ["SWITCH"]
     1739 [-]: LOADK R163 K233 ["IOS"]
     1740 [-]: SETLIST R159 R160 4 [1]
     1741 [-]: SETTABLEKS R159 R158 K224 ["DisableInPlatform"]
     1742 [-]: DUPTABLE R159 265
     1743 [-]: LOADK R160 K428 ["Options_Controls_ControllerIconSet"]
     1744 [-]: SETTABLEKS R160 R159 K234 ["Caption"]
     1745 [-]: SETTABLEKS R117 R159 K235 ["Type"]
     1746 [-]: DUPTABLE R160 331
     1747 [-]: DUPCLOSURE R161 K429 []
     1748 [-]: SETTABLEKS R161 R160 K244 ["Value"]
     1749 [-]: NEWTABLE R161 0 5
     1750 [-]: DUPTABLE R162 334
     1751 [-]: LOADK R163 K430 ["/Lotus/Language/Menu/Options_Controls_ControllerIconSet_Autodetect"]
     1752 [-]: SETTABLEKS R163 R162 K333 ["Label"]
     1753 [-]: LOADK R163 K431 ["DIT_AUTO"]
     1754 [-]: SETTABLEKS R163 R162 K244 ["Value"]
     1755 [-]: DUPTABLE R163 334
     1756 [-]: LOADK R164 K432 ["/Lotus/Language/Menu/Options_Controls_ControllerIconSet_XboxOne"]
     1757 [-]: SETTABLEKS R164 R163 K333 ["Label"]
     1758 [-]: LOADK R164 K433 ["DIT_XBONE"]
     1759 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     1760 [-]: DUPTABLE R164 334
     1761 [-]: LOADK R165 K434 ["/Lotus/Language/Menu/Options_Controls_ControllerIconSet_PlayStation4"]
     1762 [-]: SETTABLEKS R165 R164 K333 ["Label"]
     1763 [-]: LOADK R165 K435 ["DIT_PS4"]
     1764 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     1765 [-]: DUPTABLE R165 334
     1766 [-]: LOADK R166 K436 ["/Lotus/Language/Menu/Options_Controls_ControllerIconSet_Switch"]
     1767 [-]: SETTABLEKS R166 R165 K333 ["Label"]
     1768 [-]: LOADK R166 K437 ["DIT_SWITCH"]
     1769 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     1770 [-]: DUPTABLE R166 439
     1771 [-]: LOADK R167 K440 ["/Lotus/Language/Menu/Options_Controls_ControllerIconSet_TennoCon"]
     1772 [-]: SETTABLEKS R167 R166 K333 ["Label"]
     1773 [-]: LOADK R167 K441 ["DIT_AGNOSTIC"]
     1774 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     1775 [-]: LOADB R167 1 
     1776 [-]: SETTABLEKS R167 R166 K438 ["Dev"]
     1777 [-]: SETLIST R161 R162 5 [1]
     1778 [-]: SETTABLEKS R161 R160 K330 ["ToggleValues"]
     1779 [-]: SETTABLEKS R160 R159 K241 ["Data"]
     1780 [-]: DUPCLOSURE R160 K442 []
     1781 [-]: SETTABLEKS R160 R159 K236 ["CallBack"]
     1782 [-]: NEWTABLE R160 0 4
     1783 [-]: LOADK R161 K230 ["PS4"]
     1784 [-]: LOADK R162 K231 ["PS5"]
     1785 [-]: LOADK R163 K267 ["XBONE"]
     1786 [-]: LOADK R164 K232 ["SWITCH"]
     1787 [-]: SETLIST R160 R161 4 [1]
     1788 [-]: SETTABLEKS R160 R159 K224 ["DisableInPlatform"]
     1789 [-]: DUPTABLE R160 242
     1790 [-]: LOADK R161 K243 ["Options_Controls_InvertY"]
     1791 [-]: SETTABLEKS R161 R160 K234 ["Caption"]
     1792 [-]: SETTABLEKS R116 R160 K235 ["Type"]
     1793 [-]: DUPTABLE R161 245
     1794 [-]: DUPCLOSURE R162 K443 []
     1795 [-]: MOVE R0 R51  
     1796 [-]: SETTABLEKS R162 R161 K244 ["Value"]
     1797 [-]: SETTABLEKS R161 R160 K241 ["Data"]
     1798 [-]: DUPCLOSURE R161 K444 []
     1799 [-]: MOVE R0 R51  
     1800 [-]: SETTABLEKS R161 R160 K236 ["CallBack"]
     1801 [-]: DUPTABLE R161 242
     1802 [-]: LOADK R162 K248 ["Options_Controls_InvertX"]
     1803 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     1804 [-]: SETTABLEKS R116 R161 K235 ["Type"]
     1805 [-]: DUPTABLE R162 245
     1806 [-]: DUPCLOSURE R163 K445 []
     1807 [-]: MOVE R0 R51  
     1808 [-]: SETTABLEKS R163 R162 K244 ["Value"]
     1809 [-]: SETTABLEKS R162 R161 K241 ["Data"]
     1810 [-]: DUPCLOSURE R162 K446 []
     1811 [-]: MOVE R0 R51  
     1812 [-]: SETTABLEKS R162 R161 K236 ["CallBack"]
     1813 [-]: DUPTABLE R162 447
     1814 [-]: LOADK R163 K253 ["Options_Controls_Look"]
     1815 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     1816 [-]: NEWTABLE R163 0 1
     1817 [-]: LOADK R164 K254 ["SearchTag_Sensitivity"]
     1818 [-]: SETLIST R163 R164 1 [1]
     1819 [-]: SETTABLEKS R163 R162 K251 ["SearchTags"]
     1820 [-]: SETTABLEKS R115 R162 K235 ["Type"]
     1821 [-]: DUPTABLE R163 256
     1822 [-]: LOADN R164 5 
     1823 [-]: SETTABLEKS R164 R163 K255 ["Steps"]
     1824 [-]: DUPCLOSURE R164 K448 []
     1825 [-]: MOVE R0 R51  
     1826 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     1827 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     1828 [-]: DUPCLOSURE R163 K449 []
     1829 [-]: MOVE R0 R51  
     1830 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     1831 [-]: DUPTABLE R163 447
     1832 [-]: LOADK R164 K259 ["Options_Controls_Aim"]
     1833 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     1834 [-]: NEWTABLE R164 0 1
     1835 [-]: LOADK R165 K254 ["SearchTag_Sensitivity"]
     1836 [-]: SETLIST R164 R165 1 [1]
     1837 [-]: SETTABLEKS R164 R163 K251 ["SearchTags"]
     1838 [-]: SETTABLEKS R115 R163 K235 ["Type"]
     1839 [-]: DUPTABLE R164 256
     1840 [-]: LOADN R165 5 
     1841 [-]: SETTABLEKS R165 R164 K255 ["Steps"]
     1842 [-]: DUPCLOSURE R165 K450 []
     1843 [-]: MOVE R0 R51  
     1844 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     1845 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     1846 [-]: DUPCLOSURE R164 K451 []
     1847 [-]: MOVE R0 R51  
     1848 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     1849 [-]: DUPTABLE R164 447
     1850 [-]: LOADK R165 K262 ["Options_Controls_Aim_Scoped"]
     1851 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     1852 [-]: NEWTABLE R165 0 1
     1853 [-]: LOADK R166 K254 ["SearchTag_Sensitivity"]
     1854 [-]: SETLIST R165 R166 1 [1]
     1855 [-]: SETTABLEKS R165 R164 K251 ["SearchTags"]
     1856 [-]: SETTABLEKS R115 R164 K235 ["Type"]
     1857 [-]: DUPTABLE R165 256
     1858 [-]: LOADN R166 5 
     1859 [-]: SETTABLEKS R166 R165 K255 ["Steps"]
     1860 [-]: DUPCLOSURE R166 K452 []
     1861 [-]: MOVE R0 R51  
     1862 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     1863 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     1864 [-]: DUPCLOSURE R165 K453 []
     1865 [-]: MOVE R0 R51  
     1866 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     1867 [-]: DUPTABLE R165 242
     1868 [-]: LOADK R166 K454 ["Options_Controls_Vibration"]
     1869 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     1870 [-]: SETTABLEKS R116 R165 K235 ["Type"]
     1871 [-]: DUPTABLE R166 245
     1872 [-]: NEWCLOSURE R167 P152
     1873 [-]: MOVE R1 R71  
     1874 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     1875 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     1876 [-]: NEWCLOSURE R166 P153
     1877 [-]: MOVE R1 R71  
     1878 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     1879 [-]: DUPTABLE R166 268
     1880 [-]: LOADK R167 K269 ["SettingsGame"]
     1881 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     1882 [-]: SETTABLEKS R119 R166 K235 ["Type"]
     1883 [-]: DUPTABLE R167 270
     1884 [-]: LOADK R168 K271 ["Options_Controls_InvertTapHoldAbilities"]
     1885 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     1886 [-]: SETTABLEKS R118 R167 K235 ["Type"]
     1887 [-]: NEWCLOSURE R168 P154
     1888 [-]: MOVE R1 R38  
     1889 [-]: MOVE R1 R26  
     1890 [-]: MOVE R1 R80  
     1891 [-]: MOVE R1 R82  
     1892 [-]: MOVE R0 R1   
     1893 [-]: MOVE R0 R83  
     1894 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     1895 [-]: NEWTABLE R168 0 1
     1896 [-]: LOADK R169 K233 ["IOS"]
     1897 [-]: SETLIST R168 R169 1 [1]
     1898 [-]: SETTABLEKS R168 R167 K224 ["DisableInPlatform"]
     1899 [-]: DUPTABLE R168 265
     1900 [-]: LOADK R169 K455 ["Options_Controls_UseAbilitiesOnSelection"]
     1901 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     1902 [-]: SETTABLEKS R116 R168 K235 ["Type"]
     1903 [-]: DUPTABLE R169 245
     1904 [-]: NEWCLOSURE R170 P155
     1905 [-]: MOVE R1 R78  
     1906 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     1907 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     1908 [-]: NEWCLOSURE R169 P156
     1909 [-]: MOVE R1 R78  
     1910 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     1911 [-]: NEWTABLE R169 0 5
     1912 [-]: LOADK R170 K230 ["PS4"]
     1913 [-]: LOADK R171 K231 ["PS5"]
     1914 [-]: LOADK R172 K267 ["XBONE"]
     1915 [-]: LOADK R173 K232 ["SWITCH"]
     1916 [-]: LOADK R174 K233 ["IOS"]
     1917 [-]: SETLIST R169 R170 5 [1]
     1918 [-]: SETTABLEKS R169 R168 K224 ["DisableInPlatform"]
     1919 [-]: DUPTABLE R169 272
     1920 [-]: LOADK R170 K273 ["Options_Controls_AutoSwapOnEmpty"]
     1921 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     1922 [-]: NEWTABLE R170 0 2
     1923 [-]: LOADK R171 K274 ["SearchTag_Weapon"]
     1924 [-]: LOADK R172 K275 ["SearchTag_Swap"]
     1925 [-]: SETLIST R170 R171 2 [1]
     1926 [-]: SETTABLEKS R170 R169 K251 ["SearchTags"]
     1927 [-]: SETTABLEKS R116 R169 K235 ["Type"]
     1928 [-]: LOADB R170 1 
     1929 [-]: SETTABLEKS R170 R169 K223 ["UseSettingsLoc"]
     1930 [-]: DUPTABLE R170 245
     1931 [-]: DUPCLOSURE R171 K456 []
     1932 [-]: MOVE R0 R94  
     1933 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     1934 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     1935 [-]: DUPCLOSURE R170 K457 []
     1936 [-]: MOVE R0 R94  
     1937 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     1938 [-]: DUPTABLE R170 279
     1939 [-]: LOADK R171 K280 ["Options_Controls_ContextActionIncludesReload"]
     1940 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     1941 [-]: SETTABLEKS R116 R170 K235 ["Type"]
     1942 [-]: LOADB R171 1 
     1943 [-]: SETTABLEKS R171 R170 K223 ["UseSettingsLoc"]
     1944 [-]: DUPTABLE R171 245
     1945 [-]: DUPCLOSURE R172 K458 []
     1946 [-]: MOVE R0 R92  
     1947 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     1948 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     1949 [-]: DUPCLOSURE R171 K459 []
     1950 [-]: MOVE R0 R92  
     1951 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     1952 [-]: DUPCLOSURE R171 K460 []
     1953 [-]: SETTABLEKS R171 R170 K278 ["GetToolTip"]
     1954 [-]: DUPTABLE R171 284
     1955 [-]: LOADK R172 K285 ["Options_Controls_MeleeWithFire"]
     1956 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     1957 [-]: NEWTABLE R172 0 1
     1958 [-]: LOADK R173 K274 ["SearchTag_Weapon"]
     1959 [-]: SETLIST R172 R173 1 [1]
     1960 [-]: SETTABLEKS R172 R171 K251 ["SearchTags"]
     1961 [-]: SETTABLEKS R116 R171 K235 ["Type"]
     1962 [-]: DUPTABLE R172 245
     1963 [-]: DUPCLOSURE R173 K461 []
     1964 [-]: MOVE R0 R95  
     1965 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     1966 [-]: SETTABLEKS R172 R171 K241 ["Data"]
     1967 [-]: DUPCLOSURE R172 K462 []
     1968 [-]: MOVE R0 R95  
     1969 [-]: SETTABLEKS R172 R171 K236 ["CallBack"]
     1970 [-]: DUPCLOSURE R172 K463 []
     1971 [-]: SETTABLEKS R172 R171 K278 ["GetToolTip"]
     1972 [-]: DUPTABLE R172 242
     1973 [-]: LOADK R173 K293 ["Options_Controls_UseMeleeAssist"]
     1974 [-]: SETTABLEKS R173 R172 K234 ["Caption"]
     1975 [-]: SETTABLEKS R116 R172 K235 ["Type"]
     1976 [-]: DUPTABLE R173 245
     1977 [-]: DUPCLOSURE R174 K464 []
     1978 [-]: MOVE R0 R85  
     1979 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     1980 [-]: SETTABLEKS R173 R172 K241 ["Data"]
     1981 [-]: DUPCLOSURE R173 K465 []
     1982 [-]: MOVE R0 R85  
     1983 [-]: SETTABLEKS R173 R172 K236 ["CallBack"]
     1984 [-]: SETLIST R156 R157 16 [1]
     1985 [-]: DUPTABLE R157 242
     1986 [-]: LOADK R158 K296 ["Options_Controls_CameraTurnsToMeleeTarget"]
     1987 [-]: SETTABLEKS R158 R157 K234 ["Caption"]
     1988 [-]: SETTABLEKS R116 R157 K235 ["Type"]
     1989 [-]: DUPTABLE R158 245
     1990 [-]: DUPCLOSURE R159 K466 []
     1991 [-]: MOVE R0 R86  
     1992 [-]: SETTABLEKS R159 R158 K244 ["Value"]
     1993 [-]: SETTABLEKS R158 R157 K241 ["Data"]
     1994 [-]: DUPCLOSURE R158 K467 []
     1995 [-]: MOVE R0 R86  
     1996 [-]: SETTABLEKS R158 R157 K236 ["CallBack"]
     1997 [-]: DUPTABLE R158 242
     1998 [-]: LOADK R159 K299 ["Options_Controls_CameraControlsMeleeDirection"]
     1999 [-]: SETTABLEKS R159 R158 K234 ["Caption"]
     2000 [-]: SETTABLEKS R116 R158 K235 ["Type"]
     2001 [-]: DUPTABLE R159 245
     2002 [-]: DUPCLOSURE R160 K468 []
     2003 [-]: MOVE R0 R84  
     2004 [-]: SETTABLEKS R160 R159 K244 ["Value"]
     2005 [-]: SETTABLEKS R159 R158 K241 ["Data"]
     2006 [-]: DUPCLOSURE R159 K469 []
     2007 [-]: MOVE R0 R84  
     2008 [-]: SETTABLEKS R159 R158 K236 ["CallBack"]
     2009 [-]: DUPTABLE R159 265
     2010 [-]: LOADK R160 K373 ["Options_Controls_ToggleCrouch"]
     2011 [-]: SETTABLEKS R160 R159 K234 ["Caption"]
     2012 [-]: SETTABLEKS R116 R159 K235 ["Type"]
     2013 [-]: DUPTABLE R160 245
     2014 [-]: NEWCLOSURE R161 P171
     2015 [-]: MOVE R1 R87  
     2016 [-]: SETTABLEKS R161 R160 K244 ["Value"]
     2017 [-]: SETTABLEKS R160 R159 K241 ["Data"]
     2018 [-]: NEWCLOSURE R160 P172
     2019 [-]: MOVE R1 R87  
     2020 [-]: SETTABLEKS R160 R159 K236 ["CallBack"]
     2021 [-]: NEWTABLE R160 0 1
     2022 [-]: LOADK R161 K357 ["WINDOWS"]
     2023 [-]: SETLIST R160 R161 1 [1]
     2024 [-]: SETTABLEKS R160 R159 K224 ["DisableInPlatform"]
     2025 [-]: DUPTABLE R160 302
     2026 [-]: LOADK R161 K303 ["Options_DoubleJumpVoidSling"]
     2027 [-]: SETTABLEKS R161 R160 K234 ["Caption"]
     2028 [-]: SETTABLEKS R116 R160 K235 ["Type"]
     2029 [-]: LOADB R161 1 
     2030 [-]: SETTABLEKS R161 R160 K223 ["UseSettingsLoc"]
     2031 [-]: DUPTABLE R161 245
     2032 [-]: DUPCLOSURE R162 K470 []
     2033 [-]: MOVE R0 R97  
     2034 [-]: SETTABLEKS R162 R161 K244 ["Value"]
     2035 [-]: SETTABLEKS R161 R160 K241 ["Data"]
     2036 [-]: DUPCLOSURE R161 K471 []
     2037 [-]: MOVE R0 R97  
     2038 [-]: SETTABLEKS R161 R160 K236 ["CallBack"]
     2039 [-]: DUPTABLE R161 265
     2040 [-]: LOADK R162 K472 ["Options_Controls_TriggerEffects"]
     2041 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     2042 [-]: SETTABLEKS R116 R161 K235 ["Type"]
     2043 [-]: DUPTABLE R162 245
     2044 [-]: NEWCLOSURE R163 P175
     2045 [-]: MOVE R1 R77  
     2046 [-]: SETTABLEKS R163 R162 K244 ["Value"]
     2047 [-]: SETTABLEKS R162 R161 K241 ["Data"]
     2048 [-]: NEWCLOSURE R162 P176
     2049 [-]: MOVE R1 R77  
     2050 [-]: SETTABLEKS R162 R161 K236 ["CallBack"]
     2051 [-]: NEWTABLE R162 0 4
     2052 [-]: LOADK R163 K230 ["PS4"]
     2053 [-]: LOADK R164 K267 ["XBONE"]
     2054 [-]: LOADK R165 K357 ["WINDOWS"]
     2055 [-]: LOADK R166 K232 ["SWITCH"]
     2056 [-]: SETLIST R162 R163 4 [1]
     2057 [-]: SETTABLEKS R162 R161 K224 ["DisableInPlatform"]
     2058 [-]: DUPTABLE R162 474
     2059 [-]: LOADK R163 K475 ["Options_Controls_Gyro_Enabled"]
     2060 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     2061 [-]: SETTABLEKS R116 R162 K235 ["Type"]
     2062 [-]: DUPTABLE R163 245
     2063 [-]: DUPCLOSURE R164 K476 []
     2064 [-]: MOVE R0 R69  
     2065 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     2066 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     2067 [-]: DUPCLOSURE R163 K477 []
     2068 [-]: MOVE R0 R69  
     2069 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     2070 [-]: NEWCLOSURE R163 P179
     2071 [-]: MOVE R1 R21  
     2072 [-]: SETTABLEKS R163 R162 K473 ["OnChanged"]
     2073 [-]: NEWTABLE R163 0 5
     2074 [-]: LOADK R164 K230 ["PS4"]
     2075 [-]: LOADK R165 K231 ["PS5"]
     2076 [-]: LOADK R166 K267 ["XBONE"]
     2077 [-]: LOADK R167 K357 ["WINDOWS"]
     2078 [-]: LOADK R168 K233 ["IOS"]
     2079 [-]: SETLIST R163 R164 5 [1]
     2080 [-]: SETTABLEKS R163 R162 K224 ["DisableInPlatform"]
     2081 [-]: DUPTABLE R163 479
     2082 [-]: LOADK R164 K480 ["Options_Controls_ADSGyro_Enabled"]
     2083 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     2084 [-]: SETTABLEKS R116 R163 K235 ["Type"]
     2085 [-]: DUPTABLE R164 245
     2086 [-]: DUPCLOSURE R165 K481 []
     2087 [-]: MOVE R0 R69  
     2088 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     2089 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     2090 [-]: DUPCLOSURE R164 K482 []
     2091 [-]: MOVE R0 R69  
     2092 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     2093 [-]: DUPCLOSURE R164 K483 []
     2094 [-]: MOVE R0 R69  
     2095 [-]: SETTABLEKS R164 R163 K478 ["IsEnabled"]
     2096 [-]: NEWCLOSURE R164 P183
     2097 [-]: MOVE R1 R21  
     2098 [-]: SETTABLEKS R164 R163 K473 ["OnChanged"]
     2099 [-]: NEWTABLE R164 0 5
     2100 [-]: LOADK R165 K230 ["PS4"]
     2101 [-]: LOADK R166 K231 ["PS5"]
     2102 [-]: LOADK R167 K267 ["XBONE"]
     2103 [-]: LOADK R168 K357 ["WINDOWS"]
     2104 [-]: LOADK R169 K233 ["IOS"]
     2105 [-]: SETLIST R164 R165 5 [1]
     2106 [-]: SETTABLEKS R164 R163 K224 ["DisableInPlatform"]
     2107 [-]: DUPTABLE R164 479
     2108 [-]: LOADK R165 K484 ["Options_Controls_Gyro_Steers_Railjack"]
     2109 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     2110 [-]: SETTABLEKS R116 R164 K235 ["Type"]
     2111 [-]: DUPTABLE R165 245
     2112 [-]: DUPCLOSURE R166 K485 []
     2113 [-]: MOVE R0 R69  
     2114 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     2115 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     2116 [-]: DUPCLOSURE R165 K486 []
     2117 [-]: MOVE R0 R69  
     2118 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     2119 [-]: DUPCLOSURE R165 K487 []
     2120 [-]: MOVE R0 R69  
     2121 [-]: SETTABLEKS R165 R164 K478 ["IsEnabled"]
     2122 [-]: NEWCLOSURE R165 P187
     2123 [-]: MOVE R1 R21  
     2124 [-]: SETTABLEKS R165 R164 K473 ["OnChanged"]
     2125 [-]: NEWTABLE R165 0 5
     2126 [-]: LOADK R166 K230 ["PS4"]
     2127 [-]: LOADK R167 K231 ["PS5"]
     2128 [-]: LOADK R168 K267 ["XBONE"]
     2129 [-]: LOADK R169 K357 ["WINDOWS"]
     2130 [-]: LOADK R170 K233 ["IOS"]
     2131 [-]: SETLIST R165 R166 5 [1]
     2132 [-]: SETTABLEKS R165 R164 K224 ["DisableInPlatform"]
     2133 [-]: DUPTABLE R165 488
     2134 [-]: LOADK R166 K489 ["Options_Controls_Gyro_Sensitivity"]
     2135 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     2136 [-]: NEWTABLE R166 0 1
     2137 [-]: LOADK R167 K254 ["SearchTag_Sensitivity"]
     2138 [-]: SETLIST R166 R167 1 [1]
     2139 [-]: SETTABLEKS R166 R165 K251 ["SearchTags"]
     2140 [-]: SETTABLEKS R115 R165 K235 ["Type"]
     2141 [-]: DUPTABLE R166 256
     2142 [-]: LOADN R167 5 
     2143 [-]: SETTABLEKS R167 R166 K255 ["Steps"]
     2144 [-]: DUPCLOSURE R167 K490 []
     2145 [-]: MOVE R0 R69  
     2146 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     2147 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     2148 [-]: DUPCLOSURE R166 K491 []
     2149 [-]: MOVE R0 R69  
     2150 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     2151 [-]: DUPCLOSURE R166 K492 []
     2152 [-]: MOVE R0 R69  
     2153 [-]: SETTABLEKS R166 R165 K478 ["IsEnabled"]
     2154 [-]: NEWTABLE R166 0 5
     2155 [-]: LOADK R167 K230 ["PS4"]
     2156 [-]: LOADK R168 K231 ["PS5"]
     2157 [-]: LOADK R169 K267 ["XBONE"]
     2158 [-]: LOADK R170 K357 ["WINDOWS"]
     2159 [-]: LOADK R171 K233 ["IOS"]
     2160 [-]: SETLIST R166 R167 5 [1]
     2161 [-]: SETTABLEKS R166 R165 K224 ["DisableInPlatform"]
     2162 [-]: DUPTABLE R166 493
     2163 [-]: LOADK R167 K494 ["Options_ControllerDeadzoneHeader"]
     2164 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     2165 [-]: SETTABLEKS R119 R166 K235 ["Type"]
     2166 [-]: LOADB R167 1 
     2167 [-]: SETTABLEKS R167 R166 K223 ["UseSettingsLoc"]
     2168 [-]: DUPTABLE R167 497
     2169 [-]: LOADK R169 K498 ["Options_Controls_Left_Analog_Stick_Deadzone_Low"]
     2170 [-]: GETTABLEKS R170 R0 K421 [0x06D055F9]
     2171 [-]: GETIMPORT R171 500 [0xC84FA15A]
     2172 [-]: CALL R171 0 1
     2173 [-]: LOADK R172 K501 ["_Switch"]
     2174 [-]: LOADK R173 K16 [""]
     2175 [-]: CALL R170 3 1
     2176 [-]: CONCAT R168 R169 R170
     2177 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     2178 [-]: LOADB R168 1 
     2179 [-]: SETTABLEKS R168 R167 K223 ["UseSettingsLoc"]
     2180 [-]: SETTABLEKS R115 R167 K235 ["Type"]
     2181 [-]: DUPTABLE R168 256
     2182 [-]: LOADN R169 1 
     2183 [-]: SETTABLEKS R169 R168 K255 ["Steps"]
     2184 [-]: DUPCLOSURE R169 K502 []
     2185 [-]: MOVE R0 R142 
     2186 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     2187 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     2188 [-]: LOADN R168 0 
     2189 [-]: SETTABLEKS R168 R167 K495 ["MinValue"]
     2190 [-]: LOADK R168 K503 [0.75]
     2191 [-]: SETTABLEKS R168 R167 K496 ["MaxValue"]
     2192 [-]: DUPCLOSURE R168 K504 []
     2193 [-]: MOVE R0 R142 
     2194 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     2195 [-]: DUPCLOSURE R168 K505 []
     2196 [-]: MOVE R0 R0   
     2197 [-]: SETTABLEKS R168 R167 K278 ["GetToolTip"]
     2198 [-]: DUPTABLE R168 497
     2199 [-]: LOADK R170 K506 ["Options_Controls_Left_Analog_Stick_Deadzone_Axial"]
     2200 [-]: GETTABLEKS R171 R0 K421 [0x06D055F9]
     2201 [-]: GETIMPORT R172 500 [0xC84FA15A]
     2202 [-]: CALL R172 0 1
     2203 [-]: LOADK R173 K501 ["_Switch"]
     2204 [-]: LOADK R174 K16 [""]
     2205 [-]: CALL R171 3 1
     2206 [-]: CONCAT R169 R170 R171
     2207 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     2208 [-]: LOADB R169 1 
     2209 [-]: SETTABLEKS R169 R168 K223 ["UseSettingsLoc"]
     2210 [-]: SETTABLEKS R115 R168 K235 ["Type"]
     2211 [-]: DUPTABLE R169 256
     2212 [-]: LOADN R170 1 
     2213 [-]: SETTABLEKS R170 R169 K255 ["Steps"]
     2214 [-]: DUPCLOSURE R170 K507 []
     2215 [-]: MOVE R0 R142 
     2216 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     2217 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     2218 [-]: LOADN R169 0 
     2219 [-]: SETTABLEKS R169 R168 K495 ["MinValue"]
     2220 [-]: LOADK R169 K508 [0.45000000000000001]
     2221 [-]: SETTABLEKS R169 R168 K496 ["MaxValue"]
     2222 [-]: DUPCLOSURE R169 K509 []
     2223 [-]: MOVE R0 R142 
     2224 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     2225 [-]: DUPCLOSURE R169 K510 []
     2226 [-]: MOVE R0 R0   
     2227 [-]: SETTABLEKS R169 R168 K278 ["GetToolTip"]
     2228 [-]: DUPTABLE R169 497
     2229 [-]: LOADK R171 K511 ["Options_Controls_Left_Analog_Stick_Deadzone_High"]
     2230 [-]: GETTABLEKS R172 R0 K421 [0x06D055F9]
     2231 [-]: GETIMPORT R173 500 [0xC84FA15A]
     2232 [-]: CALL R173 0 1
     2233 [-]: LOADK R174 K501 ["_Switch"]
     2234 [-]: LOADK R175 K16 [""]
     2235 [-]: CALL R172 3 1
     2236 [-]: CONCAT R170 R171 R172
     2237 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     2238 [-]: LOADB R170 1 
     2239 [-]: SETTABLEKS R170 R169 K223 ["UseSettingsLoc"]
     2240 [-]: SETTABLEKS R115 R169 K235 ["Type"]
     2241 [-]: DUPTABLE R170 256
     2242 [-]: LOADN R171 1 
     2243 [-]: SETTABLEKS R171 R170 K255 ["Steps"]
     2244 [-]: DUPCLOSURE R171 K512 []
     2245 [-]: MOVE R0 R142 
     2246 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     2247 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     2248 [-]: LOADK R170 K503 [0.75]
     2249 [-]: SETTABLEKS R170 R169 K495 ["MinValue"]
     2250 [-]: LOADN R170 1 
     2251 [-]: SETTABLEKS R170 R169 K496 ["MaxValue"]
     2252 [-]: DUPCLOSURE R170 K513 []
     2253 [-]: MOVE R0 R142 
     2254 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     2255 [-]: DUPCLOSURE R170 K514 []
     2256 [-]: MOVE R0 R0   
     2257 [-]: SETTABLEKS R170 R169 K278 ["GetToolTip"]
     2258 [-]: DUPTABLE R170 497
     2259 [-]: LOADK R172 K515 ["Options_Controls_Right_Analog_Stick_Deadzone_Low"]
     2260 [-]: GETTABLEKS R173 R0 K421 [0x06D055F9]
     2261 [-]: GETIMPORT R174 500 [0xC84FA15A]
     2262 [-]: CALL R174 0 1
     2263 [-]: LOADK R175 K501 ["_Switch"]
     2264 [-]: LOADK R176 K16 [""]
     2265 [-]: CALL R173 3 1
     2266 [-]: CONCAT R171 R172 R173
     2267 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     2268 [-]: LOADB R171 1 
     2269 [-]: SETTABLEKS R171 R170 K223 ["UseSettingsLoc"]
     2270 [-]: SETTABLEKS R115 R170 K235 ["Type"]
     2271 [-]: DUPTABLE R171 256
     2272 [-]: LOADN R172 1 
     2273 [-]: SETTABLEKS R172 R171 K255 ["Steps"]
     2274 [-]: DUPCLOSURE R172 K516 []
     2275 [-]: MOVE R0 R142 
     2276 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     2277 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     2278 [-]: LOADN R171 0 
     2279 [-]: SETTABLEKS R171 R170 K495 ["MinValue"]
     2280 [-]: LOADK R171 K503 [0.75]
     2281 [-]: SETTABLEKS R171 R170 K496 ["MaxValue"]
     2282 [-]: DUPCLOSURE R171 K517 []
     2283 [-]: MOVE R0 R142 
     2284 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     2285 [-]: DUPCLOSURE R171 K518 []
     2286 [-]: MOVE R0 R0   
     2287 [-]: SETTABLEKS R171 R170 K278 ["GetToolTip"]
     2288 [-]: DUPTABLE R171 497
     2289 [-]: LOADK R173 K519 ["Options_Controls_Right_Analog_Stick_Deadzone_Axial"]
     2290 [-]: GETTABLEKS R174 R0 K421 [0x06D055F9]
     2291 [-]: GETIMPORT R175 500 [0xC84FA15A]
     2292 [-]: CALL R175 0 1
     2293 [-]: LOADK R176 K501 ["_Switch"]
     2294 [-]: LOADK R177 K16 [""]
     2295 [-]: CALL R174 3 1
     2296 [-]: CONCAT R172 R173 R174
     2297 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     2298 [-]: LOADB R172 1 
     2299 [-]: SETTABLEKS R172 R171 K223 ["UseSettingsLoc"]
     2300 [-]: SETTABLEKS R115 R171 K235 ["Type"]
     2301 [-]: DUPTABLE R172 256
     2302 [-]: LOADN R173 1 
     2303 [-]: SETTABLEKS R173 R172 K255 ["Steps"]
     2304 [-]: DUPCLOSURE R173 K520 []
     2305 [-]: MOVE R0 R142 
     2306 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     2307 [-]: SETTABLEKS R172 R171 K241 ["Data"]
     2308 [-]: LOADN R172 0 
     2309 [-]: SETTABLEKS R172 R171 K495 ["MinValue"]
     2310 [-]: LOADK R172 K508 [0.45000000000000001]
     2311 [-]: SETTABLEKS R172 R171 K496 ["MaxValue"]
     2312 [-]: DUPCLOSURE R172 K521 []
     2313 [-]: MOVE R0 R142 
     2314 [-]: SETTABLEKS R172 R171 K236 ["CallBack"]
     2315 [-]: DUPCLOSURE R172 K522 []
     2316 [-]: MOVE R0 R0   
     2317 [-]: SETTABLEKS R172 R171 K278 ["GetToolTip"]
     2318 [-]: DUPTABLE R172 497
     2319 [-]: LOADK R174 K523 ["Options_Controls_Right_Analog_Stick_Deadzone_High"]
     2320 [-]: GETTABLEKS R175 R0 K421 [0x06D055F9]
     2321 [-]: GETIMPORT R176 500 [0xC84FA15A]
     2322 [-]: CALL R176 0 1
     2323 [-]: LOADK R177 K501 ["_Switch"]
     2324 [-]: LOADK R178 K16 [""]
     2325 [-]: CALL R175 3 1
     2326 [-]: CONCAT R173 R174 R175
     2327 [-]: SETTABLEKS R173 R172 K234 ["Caption"]
     2328 [-]: LOADB R173 1 
     2329 [-]: SETTABLEKS R173 R172 K223 ["UseSettingsLoc"]
     2330 [-]: SETTABLEKS R115 R172 K235 ["Type"]
     2331 [-]: DUPTABLE R173 256
     2332 [-]: LOADN R174 1 
     2333 [-]: SETTABLEKS R174 R173 K255 ["Steps"]
     2334 [-]: DUPCLOSURE R174 K524 []
     2335 [-]: MOVE R0 R142 
     2336 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     2337 [-]: SETTABLEKS R173 R172 K241 ["Data"]
     2338 [-]: LOADK R173 K503 [0.75]
     2339 [-]: SETTABLEKS R173 R172 K495 ["MinValue"]
     2340 [-]: LOADN R173 1 
     2341 [-]: SETTABLEKS R173 R172 K496 ["MaxValue"]
     2342 [-]: DUPCLOSURE R173 K525 []
     2343 [-]: MOVE R0 R142 
     2344 [-]: SETTABLEKS R173 R172 K236 ["CallBack"]
     2345 [-]: DUPCLOSURE R173 K526 []
     2346 [-]: MOVE R0 R0   
     2347 [-]: SETTABLEKS R173 R172 K278 ["GetToolTip"]
     2348 [-]: SETLIST R156 R157 16 [17]
     2349 [-]: DUPTABLE R157 527
     2350 [-]: DUPCLOSURE R158 K528 []
     2351 [-]: SETTABLEKS R158 R157 K234 ["Caption"]
     2352 [-]: SETTABLEKS R115 R157 K235 ["Type"]
     2353 [-]: DUPTABLE R158 256
     2354 [-]: LOADN R159 1 
     2355 [-]: SETTABLEKS R159 R158 K255 ["Steps"]
     2356 [-]: DUPCLOSURE R159 K529 []
     2357 [-]: MOVE R0 R143 
     2358 [-]: SETTABLEKS R159 R158 K244 ["Value"]
     2359 [-]: SETTABLEKS R158 R157 K241 ["Data"]
     2360 [-]: LOADK R158 K211 [0.050000000000000003]
     2361 [-]: SETTABLEKS R158 R157 K495 ["MinValue"]
     2362 [-]: LOADK R158 K530 [0.94999999999999996]
     2363 [-]: SETTABLEKS R158 R157 K496 ["MaxValue"]
     2364 [-]: DUPCLOSURE R158 K531 []
     2365 [-]: MOVE R0 R143 
     2366 [-]: SETTABLEKS R158 R157 K236 ["CallBack"]
     2367 [-]: DUPCLOSURE R158 K532 []
     2368 [-]: SETTABLEKS R158 R157 K278 ["GetToolTip"]
     2369 [-]: NEWTABLE R158 0 1
     2370 [-]: LOADK R159 K232 ["SWITCH"]
     2371 [-]: SETLIST R158 R159 1 [1]
     2372 [-]: SETTABLEKS R158 R157 K224 ["DisableInPlatform"]
     2373 [-]: DUPTABLE R158 527
     2374 [-]: DUPCLOSURE R159 K533 []
     2375 [-]: SETTABLEKS R159 R158 K234 ["Caption"]
     2376 [-]: SETTABLEKS R115 R158 K235 ["Type"]
     2377 [-]: DUPTABLE R159 256
     2378 [-]: LOADN R160 1 
     2379 [-]: SETTABLEKS R160 R159 K255 ["Steps"]
     2380 [-]: DUPCLOSURE R160 K534 []
     2381 [-]: MOVE R0 R143 
     2382 [-]: SETTABLEKS R160 R159 K244 ["Value"]
     2383 [-]: SETTABLEKS R159 R158 K241 ["Data"]
     2384 [-]: LOADK R159 K211 [0.050000000000000003]
     2385 [-]: SETTABLEKS R159 R158 K495 ["MinValue"]
     2386 [-]: LOADK R159 K530 [0.94999999999999996]
     2387 [-]: SETTABLEKS R159 R158 K496 ["MaxValue"]
     2388 [-]: DUPCLOSURE R159 K535 []
     2389 [-]: MOVE R0 R143 
     2390 [-]: SETTABLEKS R159 R158 K236 ["CallBack"]
     2391 [-]: DUPCLOSURE R159 K536 []
     2392 [-]: SETTABLEKS R159 R158 K278 ["GetToolTip"]
     2393 [-]: NEWTABLE R159 0 1
     2394 [-]: LOADK R160 K232 ["SWITCH"]
     2395 [-]: SETLIST R159 R160 1 [1]
     2396 [-]: SETTABLEKS R159 R158 K224 ["DisableInPlatform"]
     2397 [-]: DUPTABLE R159 537
     2398 [-]: LOADK R160 K538 ["Options_Controls_Legacy_Aim_Deadzone"]
     2399 [-]: SETTABLEKS R160 R159 K234 ["Caption"]
     2400 [-]: LOADB R160 1 
     2401 [-]: SETTABLEKS R160 R159 K223 ["UseSettingsLoc"]
     2402 [-]: SETTABLEKS R116 R159 K235 ["Type"]
     2403 [-]: DUPTABLE R160 245
     2404 [-]: DUPCLOSURE R161 K539 []
     2405 [-]: MOVE R0 R142 
     2406 [-]: SETTABLEKS R161 R160 K244 ["Value"]
     2407 [-]: SETTABLEKS R160 R159 K241 ["Data"]
     2408 [-]: DUPCLOSURE R160 K540 []
     2409 [-]: MOVE R0 R142 
     2410 [-]: SETTABLEKS R160 R159 K236 ["CallBack"]
     2411 [-]: DUPCLOSURE R160 K541 []
     2412 [-]: SETTABLEKS R160 R159 K278 ["GetToolTip"]
     2413 [-]: DUPTABLE R160 268
     2414 [-]: LOADK R161 K306 ["Loadout_Archwing"]
     2415 [-]: SETTABLEKS R161 R160 K234 ["Caption"]
     2416 [-]: SETTABLEKS R119 R160 K235 ["Type"]
     2417 [-]: DUPTABLE R161 242
     2418 [-]: LOADK R162 K243 ["Options_Controls_InvertY"]
     2419 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     2420 [-]: SETTABLEKS R116 R161 K235 ["Type"]
     2421 [-]: DUPTABLE R162 245
     2422 [-]: DUPCLOSURE R163 K542 []
     2423 [-]: MOVE R0 R51  
     2424 [-]: SETTABLEKS R163 R162 K244 ["Value"]
     2425 [-]: SETTABLEKS R162 R161 K241 ["Data"]
     2426 [-]: DUPCLOSURE R162 K543 []
     2427 [-]: MOVE R0 R51  
     2428 [-]: SETTABLEKS R162 R161 K236 ["CallBack"]
     2429 [-]: DUPTABLE R162 242
     2430 [-]: LOADK R163 K248 ["Options_Controls_InvertX"]
     2431 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     2432 [-]: SETTABLEKS R116 R162 K235 ["Type"]
     2433 [-]: DUPTABLE R163 245
     2434 [-]: DUPCLOSURE R164 K544 []
     2435 [-]: MOVE R0 R51  
     2436 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     2437 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     2438 [-]: DUPCLOSURE R163 K545 []
     2439 [-]: MOVE R0 R51  
     2440 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     2441 [-]: DUPTABLE R163 447
     2442 [-]: LOADK R164 K253 ["Options_Controls_Look"]
     2443 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     2444 [-]: NEWTABLE R164 0 1
     2445 [-]: LOADK R165 K254 ["SearchTag_Sensitivity"]
     2446 [-]: SETLIST R164 R165 1 [1]
     2447 [-]: SETTABLEKS R164 R163 K251 ["SearchTags"]
     2448 [-]: SETTABLEKS R115 R163 K235 ["Type"]
     2449 [-]: DUPTABLE R164 256
     2450 [-]: LOADN R165 5 
     2451 [-]: SETTABLEKS R165 R164 K255 ["Steps"]
     2452 [-]: DUPCLOSURE R165 K546 []
     2453 [-]: MOVE R0 R51  
     2454 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     2455 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     2456 [-]: DUPCLOSURE R164 K547 []
     2457 [-]: MOVE R0 R51  
     2458 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     2459 [-]: DUPTABLE R164 447
     2460 [-]: LOADK R165 K259 ["Options_Controls_Aim"]
     2461 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     2462 [-]: NEWTABLE R165 0 1
     2463 [-]: LOADK R166 K254 ["SearchTag_Sensitivity"]
     2464 [-]: SETLIST R165 R166 1 [1]
     2465 [-]: SETTABLEKS R165 R164 K251 ["SearchTags"]
     2466 [-]: SETTABLEKS R115 R164 K235 ["Type"]
     2467 [-]: DUPTABLE R165 256
     2468 [-]: LOADN R166 5 
     2469 [-]: SETTABLEKS R166 R165 K255 ["Steps"]
     2470 [-]: DUPCLOSURE R166 K548 []
     2471 [-]: MOVE R0 R51  
     2472 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     2473 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     2474 [-]: DUPCLOSURE R165 K549 []
     2475 [-]: MOVE R0 R51  
     2476 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     2477 [-]: DUPTABLE R165 447
     2478 [-]: LOADK R166 K262 ["Options_Controls_Aim_Scoped"]
     2479 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     2480 [-]: NEWTABLE R166 0 1
     2481 [-]: LOADK R167 K254 ["SearchTag_Sensitivity"]
     2482 [-]: SETLIST R166 R167 1 [1]
     2483 [-]: SETTABLEKS R166 R165 K251 ["SearchTags"]
     2484 [-]: SETTABLEKS R115 R165 K235 ["Type"]
     2485 [-]: DUPTABLE R166 256
     2486 [-]: LOADN R167 5 
     2487 [-]: SETTABLEKS R167 R166 K255 ["Steps"]
     2488 [-]: DUPCLOSURE R167 K550 []
     2489 [-]: MOVE R0 R51  
     2490 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     2491 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     2492 [-]: DUPCLOSURE R166 K551 []
     2493 [-]: MOVE R0 R51  
     2494 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     2495 [-]: DUPTABLE R166 268
     2496 [-]: LOADK R167 K317 ["RailjackTitle"]
     2497 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     2498 [-]: SETTABLEKS R119 R166 K235 ["Type"]
     2499 [-]: DUPTABLE R167 242
     2500 [-]: LOADK R168 K243 ["Options_Controls_InvertY"]
     2501 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     2502 [-]: SETTABLEKS R116 R167 K235 ["Type"]
     2503 [-]: DUPTABLE R168 245
     2504 [-]: DUPCLOSURE R169 K552 []
     2505 [-]: MOVE R0 R51  
     2506 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     2507 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     2508 [-]: DUPCLOSURE R168 K553 []
     2509 [-]: MOVE R0 R51  
     2510 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     2511 [-]: DUPTABLE R168 242
     2512 [-]: LOADK R169 K248 ["Options_Controls_InvertX"]
     2513 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     2514 [-]: SETTABLEKS R116 R168 K235 ["Type"]
     2515 [-]: DUPTABLE R169 245
     2516 [-]: DUPCLOSURE R170 K554 []
     2517 [-]: MOVE R0 R51  
     2518 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     2519 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     2520 [-]: DUPCLOSURE R169 K555 []
     2521 [-]: MOVE R0 R51  
     2522 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     2523 [-]: DUPTABLE R169 447
     2524 [-]: LOADK R170 K253 ["Options_Controls_Look"]
     2525 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     2526 [-]: NEWTABLE R170 0 1
     2527 [-]: LOADK R171 K254 ["SearchTag_Sensitivity"]
     2528 [-]: SETLIST R170 R171 1 [1]
     2529 [-]: SETTABLEKS R170 R169 K251 ["SearchTags"]
     2530 [-]: SETTABLEKS R115 R169 K235 ["Type"]
     2531 [-]: DUPTABLE R170 256
     2532 [-]: LOADN R171 5 
     2533 [-]: SETTABLEKS R171 R170 K255 ["Steps"]
     2534 [-]: DUPCLOSURE R171 K556 []
     2535 [-]: MOVE R0 R51  
     2536 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     2537 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     2538 [-]: DUPCLOSURE R170 K557 []
     2539 [-]: MOVE R0 R51  
     2540 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     2541 [-]: DUPTABLE R170 447
     2542 [-]: LOADK R171 K259 ["Options_Controls_Aim"]
     2543 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     2544 [-]: NEWTABLE R171 0 1
     2545 [-]: LOADK R172 K254 ["SearchTag_Sensitivity"]
     2546 [-]: SETLIST R171 R172 1 [1]
     2547 [-]: SETTABLEKS R171 R170 K251 ["SearchTags"]
     2548 [-]: SETTABLEKS R115 R170 K235 ["Type"]
     2549 [-]: DUPTABLE R171 256
     2550 [-]: LOADN R172 5 
     2551 [-]: SETTABLEKS R172 R171 K255 ["Steps"]
     2552 [-]: DUPCLOSURE R172 K558 []
     2553 [-]: MOVE R0 R51  
     2554 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     2555 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     2556 [-]: DUPCLOSURE R171 K559 []
     2557 [-]: MOVE R0 R51  
     2558 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     2559 [-]: DUPTABLE R171 447
     2560 [-]: LOADK R172 K262 ["Options_Controls_Aim_Scoped"]
     2561 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     2562 [-]: NEWTABLE R172 0 1
     2563 [-]: LOADK R173 K254 ["SearchTag_Sensitivity"]
     2564 [-]: SETLIST R172 R173 1 [1]
     2565 [-]: SETTABLEKS R172 R171 K251 ["SearchTags"]
     2566 [-]: SETTABLEKS R115 R171 K235 ["Type"]
     2567 [-]: DUPTABLE R172 256
     2568 [-]: LOADN R173 5 
     2569 [-]: SETTABLEKS R173 R172 K255 ["Steps"]
     2570 [-]: DUPCLOSURE R173 K560 []
     2571 [-]: MOVE R0 R51  
     2572 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     2573 [-]: SETTABLEKS R172 R171 K241 ["Data"]
     2574 [-]: DUPCLOSURE R172 K561 []
     2575 [-]: MOVE R0 R51  
     2576 [-]: SETTABLEKS R172 R171 K236 ["CallBack"]
     2577 [-]: DUPTABLE R172 279
     2578 [-]: LOADK R173 K341 ["Options_RailJackPilotCenteredReticle"]
     2579 [-]: SETTABLEKS R173 R172 K234 ["Caption"]
     2580 [-]: SETTABLEKS R116 R172 K235 ["Type"]
     2581 [-]: LOADB R173 1 
     2582 [-]: SETTABLEKS R173 R172 K223 ["UseSettingsLoc"]
     2583 [-]: DUPTABLE R173 245
     2584 [-]: DUPCLOSURE R174 K562 []
     2585 [-]: MOVE R0 R58  
     2586 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     2587 [-]: SETTABLEKS R173 R172 K241 ["Data"]
     2588 [-]: DUPCLOSURE R173 K563 []
     2589 [-]: MOVE R0 R58  
     2590 [-]: SETTABLEKS R173 R172 K236 ["CallBack"]
     2591 [-]: DUPCLOSURE R173 K564 []
     2592 [-]: SETTABLEKS R173 R172 K278 ["GetToolTip"]
     2593 [-]: SETLIST R156 R157 16 [33]
     2594 [-]: DUPTABLE R157 268
     2595 [-]: LOADK R158 K345 ["Deco_Placement"]
     2596 [-]: SETTABLEKS R158 R157 K234 ["Caption"]
     2597 [-]: SETTABLEKS R119 R157 K235 ["Type"]
     2598 [-]: DUPTABLE R158 242
     2599 [-]: LOADK R159 K346 ["Options_Deco_Cam_Speed_Ship"]
     2600 [-]: SETTABLEKS R159 R158 K234 ["Caption"]
     2601 [-]: SETTABLEKS R115 R158 K235 ["Type"]
     2602 [-]: DUPTABLE R159 256
     2603 [-]: LOADN R160 5 
     2604 [-]: SETTABLEKS R160 R159 K255 ["Steps"]
     2605 [-]: DUPCLOSURE R160 K565 []
     2606 [-]: MOVE R0 R51  
     2607 [-]: SETTABLEKS R160 R159 K244 ["Value"]
     2608 [-]: SETTABLEKS R159 R158 K241 ["Data"]
     2609 [-]: DUPCLOSURE R159 K566 []
     2610 [-]: MOVE R0 R51  
     2611 [-]: SETTABLEKS R159 R158 K236 ["CallBack"]
     2612 [-]: DUPTABLE R159 242
     2613 [-]: LOADK R160 K349 ["Options_Deco_Cam_Speed_Dojo"]
     2614 [-]: SETTABLEKS R160 R159 K234 ["Caption"]
     2615 [-]: SETTABLEKS R115 R159 K235 ["Type"]
     2616 [-]: DUPTABLE R160 256
     2617 [-]: LOADN R161 5 
     2618 [-]: SETTABLEKS R161 R160 K255 ["Steps"]
     2619 [-]: DUPCLOSURE R161 K567 []
     2620 [-]: MOVE R0 R51  
     2621 [-]: SETTABLEKS R161 R160 K244 ["Value"]
     2622 [-]: SETTABLEKS R160 R159 K241 ["Data"]
     2623 [-]: DUPCLOSURE R160 K568 []
     2624 [-]: MOVE R0 R51  
     2625 [-]: SETTABLEKS R160 R159 K236 ["CallBack"]
     2626 [-]: DUPTABLE R160 242
     2627 [-]: LOADK R173 K352 ["Options_Deco_Push_Speed"]
     2628 [-]: SETTABLEKS R173 R160 K234 ["Caption"]
     2629 [-]: SETTABLEKS R115 R160 K235 ["Type"]
     2630 [-]: DUPTABLE R173 256
     2631 [-]: LOADN R174 5 
     2632 [-]: SETTABLEKS R174 R173 K255 ["Steps"]
     2633 [-]: DUPCLOSURE R174 K569 []
     2634 [-]: MOVE R0 R51  
     2635 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     2636 [-]: SETTABLEKS R173 R160 K241 ["Data"]
     2637 [-]: DUPCLOSURE R173 K570 []
     2638 [-]: MOVE R0 R51  
     2639 [-]: SETTABLEKS R173 R160 K236 ["CallBack"]
     2640 [-]: SETLIST R156 R157 4 [49]
     2641 [-]: SETTABLEKS R156 R155 K225 ["Options"]
     2642 [-]: LOADN R156 1 
     2643 [-]: SETTABLEKS R156 R155 K226 ["iconIdx"]
     2644 [-]: DUPTABLE R156 572
     2645 [-]: LOADK R157 K573 ["SettingsSystem"]
     2646 [-]: SETTABLEKS R157 R156 K221 ["Title"]
     2647 [-]: LOADK R157 K574 ["S_SYSTEM"]
     2648 [-]: SETTABLEKS R157 R156 K222 ["PrefixIcon"]
     2649 [-]: LOADB R157 1 
     2650 [-]: SETTABLEKS R157 R156 K571 ["DisableInGAPP"]
     2651 [-]: LOADB R157 1 
     2652 [-]: SETTABLEKS R157 R156 K223 ["UseSettingsLoc"]
     2653 [-]: NEWTABLE R157 0 14
     2654 [-]: DUPTABLE R158 265
     2655 [-]: LOADK R159 K575 ["Options_Game_PCType"]
     2656 [-]: SETTABLEKS R159 R158 K234 ["Caption"]
     2657 [-]: SETTABLEKS R117 R158 K235 ["Type"]
     2658 [-]: DUPTABLE R159 331
     2659 [-]: DUPCLOSURE R160 K576 []
     2660 [-]: MOVE R0 R52  
     2661 [-]: SETTABLEKS R160 R159 K244 ["Value"]
     2662 [-]: NEWTABLE R160 0 3
     2663 [-]: DUPTABLE R161 334
     2664 [-]: LOADK R162 K577 ["/Lotus/Language/Menu/Options_Game_PCType_AutoDetect"]
     2665 [-]: SETTABLEKS R162 R161 K333 ["Label"]
     2666 [-]: LOADN R162 0 
     2667 [-]: SETTABLEKS R162 R161 K244 ["Value"]
     2668 [-]: DUPTABLE R162 334
     2669 [-]: LOADK R163 K578 ["/Lotus/Language/Menu/Options_Game_PCType_Desktop"]
     2670 [-]: SETTABLEKS R163 R162 K333 ["Label"]
     2671 [-]: LOADN R163 1 
     2672 [-]: SETTABLEKS R163 R162 K244 ["Value"]
     2673 [-]: DUPTABLE R163 334
     2674 [-]: LOADK R164 K579 ["/Lotus/Language/Menu/Options_Game_PCType_Laptop"]
     2675 [-]: SETTABLEKS R164 R163 K333 ["Label"]
     2676 [-]: LOADN R164 2 
     2677 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     2678 [-]: SETLIST R160 R161 3 [1]
     2679 [-]: SETTABLEKS R160 R159 K330 ["ToggleValues"]
     2680 [-]: SETTABLEKS R159 R158 K241 ["Data"]
     2681 [-]: DUPCLOSURE R159 K580 []
     2682 [-]: MOVE R0 R52  
     2683 [-]: SETTABLEKS R159 R158 K236 ["CallBack"]
     2684 [-]: NEWTABLE R159 0 5
     2685 [-]: LOADK R160 K230 ["PS4"]
     2686 [-]: LOADK R161 K231 ["PS5"]
     2687 [-]: LOADK R162 K267 ["XBONE"]
     2688 [-]: LOADK R163 K232 ["SWITCH"]
     2689 [-]: LOADK R164 K233 ["IOS"]
     2690 [-]: SETLIST R159 R160 5 [1]
     2691 [-]: SETTABLEKS R159 R158 K224 ["DisableInPlatform"]
     2692 [-]: DUPTABLE R159 582
     2693 [-]: LOADK R160 K583 ["Options_Gore"]
     2694 [-]: SETTABLEKS R160 R159 K234 ["Caption"]
     2695 [-]: NEWTABLE R160 0 1
     2696 [-]: LOADK R161 K584 ["SearchTag_Gore"]
     2697 [-]: SETLIST R160 R161 1 [1]
     2698 [-]: SETTABLEKS R160 R159 K251 ["SearchTags"]
     2699 [-]: SETTABLEKS R116 R159 K235 ["Type"]
     2700 [-]: DUPTABLE R160 245
     2701 [-]: DUPCLOSURE R161 K585 []
     2702 [-]: MOVE R0 R52  
     2703 [-]: SETTABLEKS R161 R160 K244 ["Value"]
     2704 [-]: SETTABLEKS R160 R159 K241 ["Data"]
     2705 [-]: DUPCLOSURE R160 K586 []
     2706 [-]: MOVE R0 R52  
     2707 [-]: SETTABLEKS R160 R159 K236 ["CallBack"]
     2708 [-]: LOADB R160 1 
     2709 [-]: SETTABLEKS R160 R159 K581 ["DisableInCensoredBuild"]
     2710 [-]: DUPTABLE R160 589
     2711 [-]: LOADK R161 K590 ["Options_LegacyPalettes"]
     2712 [-]: SETTABLEKS R161 R160 K234 ["Caption"]
     2713 [-]: NEWTABLE R161 0 1
     2714 [-]: LOADK R162 K591 ["SearchTag_Color"]
     2715 [-]: SETLIST R161 R162 1 [1]
     2716 [-]: SETTABLEKS R161 R160 K251 ["SearchTags"]
     2717 [-]: SETTABLEKS R116 R160 K235 ["Type"]
     2718 [-]: LOADB R161 1 
     2719 [-]: SETTABLEKS R161 R160 K223 ["UseSettingsLoc"]
     2720 [-]: DUPTABLE R161 245
     2721 [-]: DUPCLOSURE R162 K592 []
     2722 [-]: MOVE R0 R52  
     2723 [-]: SETTABLEKS R162 R161 K244 ["Value"]
     2724 [-]: SETTABLEKS R161 R160 K241 ["Data"]
     2725 [-]: DUPCLOSURE R161 K593 []
     2726 [-]: MOVE R0 R52  
     2727 [-]: SETTABLEKS R161 R160 K236 ["CallBack"]
     2728 [-]: LOADB R161 1 
     2729 [-]: SETTABLEKS R161 R160 K587 ["DisableInNoChat"]
     2730 [-]: LOADB R161 1 
     2731 [-]: SETTABLEKS R161 R160 K588 ["DisableInChina"]
     2732 [-]: DUPTABLE R161 597
     2733 [-]: LOADK R162 K598 ["Options_Controls_Razer"]
     2734 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     2735 [-]: SETTABLEKS R116 R161 K235 ["Type"]
     2736 [-]: LOADB R162 1 
     2737 [-]: SETTABLEKS R162 R161 K594 ["IsRazer"]
     2738 [-]: DUPTABLE R162 245
     2739 [-]: NEWCLOSURE R163 P255
     2740 [-]: MOVE R1 R73  
     2741 [-]: SETTABLEKS R163 R162 K244 ["Value"]
     2742 [-]: SETTABLEKS R162 R161 K241 ["Data"]
     2743 [-]: NEWCLOSURE R162 P256
     2744 [-]: MOVE R0 R0   
     2745 [-]: MOVE R1 R74  
     2746 [-]: SETTABLEKS R162 R161 K595 ["AlphaOverride"]
     2747 [-]: NEWCLOSURE R162 P257
     2748 [-]: MOVE R1 R74  
     2749 [-]: SETTABLEKS R162 R161 K596 ["DisableCheckbox"]
     2750 [-]: NEWCLOSURE R162 P258
     2751 [-]: MOVE R1 R73  
     2752 [-]: SETTABLEKS R162 R161 K236 ["CallBack"]
     2753 [-]: NEWCLOSURE R162 P259
     2754 [-]: MOVE R1 R74  
     2755 [-]: SETTABLEKS R162 R161 K278 ["GetToolTip"]
     2756 [-]: NEWTABLE R162 0 5
     2757 [-]: LOADK R163 K230 ["PS4"]
     2758 [-]: LOADK R164 K231 ["PS5"]
     2759 [-]: LOADK R165 K267 ["XBONE"]
     2760 [-]: LOADK R166 K232 ["SWITCH"]
     2761 [-]: LOADK R167 K233 ["IOS"]
     2762 [-]: SETLIST R162 R163 5 [1]
     2763 [-]: SETTABLEKS R162 R161 K224 ["DisableInPlatform"]
     2764 [-]: DUPTABLE R162 599
     2765 [-]: LOADK R163 K600 ["Options_NetworkHeader"]
     2766 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     2767 [-]: LOADB R163 1 
     2768 [-]: SETTABLEKS R163 R162 K223 ["UseSettingsLoc"]
     2769 [-]: SETTABLEKS R119 R162 K235 ["Type"]
     2770 [-]: DUPTABLE R163 601
     2771 [-]: LOADK R164 K602 ["Options_Game_Region"]
     2772 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     2773 [-]: NEWTABLE R164 0 1
     2774 [-]: LOADK R165 K603 ["SearchTag_Region"]
     2775 [-]: SETLIST R164 R165 1 [1]
     2776 [-]: SETTABLEKS R164 R163 K251 ["SearchTags"]
     2777 [-]: SETTABLEKS R117 R163 K235 ["Type"]
     2778 [-]: DUPTABLE R164 331
     2779 [-]: DUPCLOSURE R165 K604 []
     2780 [-]: MOVE R0 R52  
     2781 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     2782 [-]: NEWTABLE R165 0 7
     2783 [-]: DUPTABLE R166 334
     2784 [-]: LOADK R167 K577 ["/Lotus/Language/Menu/Options_Game_PCType_AutoDetect"]
     2785 [-]: SETTABLEKS R167 R166 K333 ["Label"]
     2786 [-]: LOADN R167 0 
     2787 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     2788 [-]: DUPTABLE R167 334
     2789 [-]: LOADK R168 K605 ["/Lotus/Language/Menu/Options_Game_RegionNA"]
     2790 [-]: SETTABLEKS R168 R167 K333 ["Label"]
     2791 [-]: LOADN R168 4 
     2792 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     2793 [-]: DUPTABLE R168 334
     2794 [-]: LOADK R169 K606 ["/Lotus/Language/Menu/Options_Game_RegionSA"]
     2795 [-]: SETTABLEKS R169 R168 K333 ["Label"]
     2796 [-]: LOADN R169 6 
     2797 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     2798 [-]: DUPTABLE R169 334
     2799 [-]: LOADK R170 K607 ["/Lotus/Language/Menu/Options_Game_RegionEurope"]
     2800 [-]: SETTABLEKS R170 R169 K333 ["Label"]
     2801 [-]: LOADN R170 7 
     2802 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     2803 [-]: DUPTABLE R170 334
     2804 [-]: LOADK R171 K608 ["/Lotus/Language/Menu/Options_Game_RegionRussia"]
     2805 [-]: SETTABLEKS R171 R170 K333 ["Label"]
     2806 [-]: LOADN R171 14
     2807 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     2808 [-]: DUPTABLE R171 334
     2809 [-]: LOADK R172 K609 ["/Lotus/Language/Menu/Options_Game_RegionAsia"]
     2810 [-]: SETTABLEKS R172 R171 K333 ["Label"]
     2811 [-]: LOADN R172 8 
     2812 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     2813 [-]: DUPTABLE R172 334
     2814 [-]: LOADK R173 K610 ["/Lotus/Language/Menu/Options_Game_RegionOceania"]
     2815 [-]: SETTABLEKS R173 R172 K333 ["Label"]
     2816 [-]: LOADN R173 9 
     2817 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     2818 [-]: SETLIST R165 R166 7 [1]
     2819 [-]: SETTABLEKS R165 R164 K330 ["ToggleValues"]
     2820 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     2821 [-]: DUPCLOSURE R164 K611 []
     2822 [-]: MOVE R0 R52  
     2823 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     2824 [-]: LOADB R164 1 
     2825 [-]: SETTABLEKS R164 R163 K588 ["DisableInChina"]
     2826 [-]: DUPTABLE R164 613
     2827 [-]: LOADK R165 K614 ["Options_Game_Ping"]
     2828 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     2829 [-]: SETTABLEKS R117 R164 K235 ["Type"]
     2830 [-]: DUPTABLE R165 331
     2831 [-]: NEWCLOSURE R166 P262
     2832 [-]: MOVE R1 R62  
     2833 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     2834 [-]: NEWTABLE R166 0 14
     2835 [-]: DUPTABLE R167 334
     2836 [-]: LOADK R168 K615 ["100"]
     2837 [-]: SETTABLEKS R168 R167 K333 ["Label"]
     2838 [-]: LOADN R168 100
     2839 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     2840 [-]: DUPTABLE R168 334
     2841 [-]: LOADK R169 K616 ["125"]
     2842 [-]: SETTABLEKS R169 R168 K333 ["Label"]
     2843 [-]: LOADN R169 125
     2844 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     2845 [-]: DUPTABLE R169 334
     2846 [-]: LOADK R170 K617 ["150"]
     2847 [-]: SETTABLEKS R170 R169 K333 ["Label"]
     2848 [-]: LOADN R170 150
     2849 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     2850 [-]: DUPTABLE R170 334
     2851 [-]: LOADK R171 K618 ["175"]
     2852 [-]: SETTABLEKS R171 R170 K333 ["Label"]
     2853 [-]: LOADN R171 175
     2854 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     2855 [-]: DUPTABLE R171 334
     2856 [-]: LOADK R172 K619 ["200"]
     2857 [-]: SETTABLEKS R172 R171 K333 ["Label"]
     2858 [-]: LOADN R172 200
     2859 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     2860 [-]: DUPTABLE R172 334
     2861 [-]: LOADK R173 K620 ["225"]
     2862 [-]: SETTABLEKS R173 R172 K333 ["Label"]
     2863 [-]: LOADN R173 225
     2864 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     2865 [-]: DUPTABLE R173 334
     2866 [-]: LOADK R174 K621 ["250"]
     2867 [-]: SETTABLEKS R174 R173 K333 ["Label"]
     2868 [-]: LOADN R174 250
     2869 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     2870 [-]: DUPTABLE R174 334
     2871 [-]: LOADK R175 K622 ["275"]
     2872 [-]: SETTABLEKS R175 R174 K333 ["Label"]
     2873 [-]: LOADN R175 275
     2874 [-]: SETTABLEKS R175 R174 K244 ["Value"]
     2875 [-]: DUPTABLE R175 334
     2876 [-]: LOADK R176 K623 ["300"]
     2877 [-]: SETTABLEKS R176 R175 K333 ["Label"]
     2878 [-]: LOADN R176 300
     2879 [-]: SETTABLEKS R176 R175 K244 ["Value"]
     2880 [-]: DUPTABLE R176 334
     2881 [-]: LOADK R177 K624 ["325"]
     2882 [-]: SETTABLEKS R177 R176 K333 ["Label"]
     2883 [-]: LOADN R177 325
     2884 [-]: SETTABLEKS R177 R176 K244 ["Value"]
     2885 [-]: DUPTABLE R177 334
     2886 [-]: LOADK R178 K625 ["350"]
     2887 [-]: SETTABLEKS R178 R177 K333 ["Label"]
     2888 [-]: LOADN R178 350
     2889 [-]: SETTABLEKS R178 R177 K244 ["Value"]
     2890 [-]: DUPTABLE R178 334
     2891 [-]: LOADK R179 K626 ["375"]
     2892 [-]: SETTABLEKS R179 R178 K333 ["Label"]
     2893 [-]: LOADN R179 375
     2894 [-]: SETTABLEKS R179 R178 K244 ["Value"]
     2895 [-]: DUPTABLE R179 334
     2896 [-]: LOADK R180 K627 ["400"]
     2897 [-]: SETTABLEKS R180 R179 K333 ["Label"]
     2898 [-]: LOADN R180 400
     2899 [-]: SETTABLEKS R180 R179 K244 ["Value"]
     2900 [-]: DUPTABLE R180 334
     2901 [-]: LOADK R181 K628 ["/Lotus/Language/Menu/Options_Game_NoPingLimit"]
     2902 [-]: SETTABLEKS R181 R180 K333 ["Label"]
     2903 [-]: LOADN R181 9999
     2904 [-]: SETTABLEKS R181 R180 K244 ["Value"]
     2905 [-]: SETLIST R166 R167 14 [1]
     2906 [-]: SETTABLEKS R166 R165 K330 ["ToggleValues"]
     2907 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     2908 [-]: NEWCLOSURE R165 P263
     2909 [-]: MOVE R1 R62  
     2910 [-]: MOVE R1 R63  
     2911 [-]: MOVE R0 R0   
     2912 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     2913 [-]: LOADB R165 1 
     2914 [-]: SETTABLEKS R165 R164 K612 ["DisableInNoMultiplayer"]
     2915 [-]: DUPTABLE R165 265
     2916 [-]: LOADK R166 K629 ["Options_Game_EnableUPnP"]
     2917 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     2918 [-]: SETTABLEKS R116 R165 K235 ["Type"]
     2919 [-]: DUPTABLE R166 245
     2920 [-]: DUPCLOSURE R167 K630 []
     2921 [-]: MOVE R0 R52  
     2922 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     2923 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     2924 [-]: DUPCLOSURE R166 K631 []
     2925 [-]: MOVE R0 R52  
     2926 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     2927 [-]: NEWTABLE R166 0 5
     2928 [-]: LOADK R167 K230 ["PS4"]
     2929 [-]: LOADK R168 K231 ["PS5"]
     2930 [-]: LOADK R169 K267 ["XBONE"]
     2931 [-]: LOADK R170 K232 ["SWITCH"]
     2932 [-]: LOADK R171 K233 ["IOS"]
     2933 [-]: SETLIST R166 R167 5 [1]
     2934 [-]: SETTABLEKS R166 R165 K224 ["DisableInPlatform"]
     2935 [-]: DUPTABLE R166 265
     2936 [-]: LOADK R167 K632 ["Options_Game_EnableNATPMP"]
     2937 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     2938 [-]: SETTABLEKS R116 R166 K235 ["Type"]
     2939 [-]: DUPTABLE R167 245
     2940 [-]: DUPCLOSURE R168 K633 []
     2941 [-]: MOVE R0 R52  
     2942 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     2943 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     2944 [-]: DUPCLOSURE R167 K634 []
     2945 [-]: MOVE R0 R52  
     2946 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     2947 [-]: NEWTABLE R167 0 5
     2948 [-]: LOADK R168 K230 ["PS4"]
     2949 [-]: LOADK R169 K231 ["PS5"]
     2950 [-]: LOADK R170 K267 ["XBONE"]
     2951 [-]: LOADK R171 K232 ["SWITCH"]
     2952 [-]: LOADK R172 K233 ["IOS"]
     2953 [-]: SETLIST R167 R168 5 [1]
     2954 [-]: SETTABLEKS R167 R166 K224 ["DisableInPlatform"]
     2955 [-]: DUPTABLE R167 242
     2956 [-]: LOADK R168 K635 ["Options_Game_NetworkPorts"]
     2957 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     2958 [-]: SETTABLEKS R117 R167 K235 ["Type"]
     2959 [-]: DUPTABLE R168 637
     2960 [-]: LOADB R169 1 
     2961 [-]: SETTABLEKS R169 R168 K636 ["NeedsRestart"]
     2962 [-]: DUPCLOSURE R169 K638 []
     2963 [-]: MOVE R0 R52  
     2964 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     2965 [-]: GETTABLEKS R169 R52 K29 ["mNetworkPorts"]
     2966 [-]: SETTABLEKS R169 R168 K330 ["ToggleValues"]
     2967 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     2968 [-]: DUPCLOSURE R168 K639 []
     2969 [-]: MOVE R0 R52  
     2970 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     2971 [-]: DUPTABLE R168 640
     2972 [-]: LOADK R169 K641 ["Options_IPv6"]
     2973 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     2974 [-]: NEWTABLE R169 0 1
     2975 [-]: LOADK R170 K642 ["SearchTag_Chat"]
     2976 [-]: SETLIST R169 R170 1 [1]
     2977 [-]: SETTABLEKS R169 R168 K251 ["SearchTags"]
     2978 [-]: SETTABLEKS R116 R168 K235 ["Type"]
     2979 [-]: LOADB R169 1 
     2980 [-]: SETTABLEKS R169 R168 K223 ["UseSettingsLoc"]
     2981 [-]: DUPCLOSURE R169 K643 []
     2982 [-]: SETTABLEKS R169 R168 K278 ["GetToolTip"]
     2983 [-]: DUPTABLE R169 245
     2984 [-]: DUPCLOSURE R170 K644 []
     2985 [-]: MOVE R0 R53  
     2986 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     2987 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     2988 [-]: DUPCLOSURE R169 K645 []
     2989 [-]: MOVE R0 R53  
     2990 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     2991 [-]: NEWTABLE R169 0 4
     2992 [-]: LOADK R170 K230 ["PS4"]
     2993 [-]: LOADK R171 K231 ["PS5"]
     2994 [-]: LOADK R172 K232 ["SWITCH"]
     2995 [-]: LOADK R173 K233 ["IOS"]
     2996 [-]: SETLIST R169 R170 4 [1]
     2997 [-]: SETTABLEKS R169 R168 K224 ["DisableInPlatform"]
     2998 [-]: DUPTABLE R169 270
     2999 [-]: LOADK R170 K646 ["Options_AnalyzeNetwork"]
     3000 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     3001 [-]: SETTABLEKS R118 R169 K235 ["Type"]
     3002 [-]: NEWCLOSURE R170 P273
     3003 [-]: MOVE R1 R32  
     3004 [-]: MOVE R0 R0   
     3005 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     3006 [-]: NEWTABLE R170 0 1
     3007 [-]: LOADK R171 K233 ["IOS"]
     3008 [-]: SETLIST R170 R171 1 [1]
     3009 [-]: SETTABLEKS R170 R169 K224 ["DisableInPlatform"]
     3010 [-]: DUPTABLE R170 647
     3011 [-]: LOADK R171 K648 ["Options_Game_EnableCrossPlatform"]
     3012 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     3013 [-]: SETTABLEKS R116 R170 K235 ["Type"]
     3014 [-]: DUPTABLE R171 245
     3015 [-]: DUPCLOSURE R172 K649 []
     3016 [-]: MOVE R0 R52  
     3017 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     3018 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     3019 [-]: LOADB R171 1 
     3020 [-]: SETTABLEKS R171 R170 K223 ["UseSettingsLoc"]
     3021 [-]: NEWCLOSURE R171 P275
     3022 [-]: MOVE R1 R75  
     3023 [-]: SETTABLEKS R171 R170 K278 ["GetToolTip"]
     3024 [-]: NEWCLOSURE R171 P276
     3025 [-]: MOVE R0 R0   
     3026 [-]: MOVE R1 R75  
     3027 [-]: SETTABLEKS R171 R170 K595 ["AlphaOverride"]
     3028 [-]: NEWCLOSURE R171 P277
     3029 [-]: MOVE R1 R75  
     3030 [-]: SETTABLEKS R171 R170 K596 ["DisableCheckbox"]
     3031 [-]: NEWCLOSURE R171 P278
     3032 [-]: MOVE R0 R52  
     3033 [-]: MOVE R1 R7   
     3034 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     3035 [-]: DUPCLOSURE R171 K650 []
     3036 [-]: SETTABLEKS R171 R170 K237 ["ShouldDisable"]
     3037 [-]: DUPTABLE R171 651
     3038 [-]: LOADK R172 K652 ["Options_ForceProxy"]
     3039 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     3040 [-]: SETTABLEKS R116 R171 K235 ["Type"]
     3041 [-]: DUPTABLE R172 245
     3042 [-]: DUPCLOSURE R173 K653 []
     3043 [-]: MOVE R0 R52  
     3044 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     3045 [-]: SETTABLEKS R172 R171 K241 ["Data"]
     3046 [-]: DUPCLOSURE R172 K654 []
     3047 [-]: MOVE R0 R52  
     3048 [-]: SETTABLEKS R172 R171 K236 ["CallBack"]
     3049 [-]: DUPCLOSURE R172 K655 []
     3050 [-]: SETTABLEKS R172 R171 K237 ["ShouldDisable"]
     3051 [-]: SETLIST R157 R158 14 [1]
     3052 [-]: SETTABLEKS R157 R156 K225 ["Options"]
     3053 [-]: LOADN R157 2 
     3054 [-]: SETTABLEKS R157 R156 K226 ["iconIdx"]
     3055 [-]: DUPTABLE R157 656
     3056 [-]: LOADK R158 K657 ["SettingsSocial"]
     3057 [-]: SETTABLEKS R158 R157 K221 ["Title"]
     3058 [-]: LOADK R158 K658 ["S_SOCIAL"]
     3059 [-]: SETTABLEKS R158 R157 K222 ["PrefixIcon"]
     3060 [-]: LOADB R158 1 
     3061 [-]: SETTABLEKS R158 R157 K587 ["DisableInNoChat"]
     3062 [-]: LOADB R158 1 
     3063 [-]: SETTABLEKS R158 R157 K223 ["UseSettingsLoc"]
     3064 [-]: NEWTABLE R158 0 29
     3065 [-]: DUPTABLE R159 493
     3066 [-]: LOADK R160 K659 ["Options_PrivacyHeader"]
     3067 [-]: SETTABLEKS R160 R159 K234 ["Caption"]
     3068 [-]: SETTABLEKS R119 R159 K235 ["Type"]
     3069 [-]: LOADB R160 1 
     3070 [-]: SETTABLEKS R160 R159 K223 ["UseSettingsLoc"]
     3071 [-]: DUPTABLE R160 272
     3072 [-]: LOADK R161 K660 ["Options_Game_InviteMode"]
     3073 [-]: SETTABLEKS R161 R160 K234 ["Caption"]
     3074 [-]: NEWTABLE R161 0 1
     3075 [-]: LOADK R162 K661 ["SearchTag_Squad"]
     3076 [-]: SETLIST R161 R162 1 [1]
     3077 [-]: SETTABLEKS R161 R160 K251 ["SearchTags"]
     3078 [-]: SETTABLEKS R117 R160 K235 ["Type"]
     3079 [-]: LOADB R161 1 
     3080 [-]: SETTABLEKS R161 R160 K223 ["UseSettingsLoc"]
     3081 [-]: DUPTABLE R161 331
     3082 [-]: DUPCLOSURE R162 K662 []
     3083 [-]: MOVE R0 R52  
     3084 [-]: SETTABLEKS R162 R161 K244 ["Value"]
     3085 [-]: NEWTABLE R162 0 3
     3086 [-]: DUPTABLE R163 334
     3087 [-]: LOADK R164 K663 ["/Lotus/Language/Menu/Options_GameplayAll"]
     3088 [-]: SETTABLEKS R164 R163 K333 ["Label"]
     3089 [-]: LOADN R164 0 
     3090 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     3091 [-]: DUPTABLE R164 334
     3092 [-]: LOADK R165 K664 ["/Lotus/Language/Menu/Options_GameplayFriends"]
     3093 [-]: SETTABLEKS R165 R164 K333 ["Label"]
     3094 [-]: LOADN R165 1 
     3095 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     3096 [-]: DUPTABLE R165 334
     3097 [-]: LOADK R166 K665 ["/Lotus/Language/Menu/Options_GameplayNobody"]
     3098 [-]: SETTABLEKS R166 R165 K333 ["Label"]
     3099 [-]: LOADN R166 2 
     3100 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     3101 [-]: SETLIST R162 R163 3 [1]
     3102 [-]: SETTABLEKS R162 R161 K330 ["ToggleValues"]
     3103 [-]: SETTABLEKS R161 R160 K241 ["Data"]
     3104 [-]: DUPCLOSURE R161 K666 []
     3105 [-]: MOVE R0 R52  
     3106 [-]: SETTABLEKS R161 R160 K236 ["CallBack"]
     3107 [-]: DUPTABLE R161 667
     3108 [-]: LOADK R162 K668 ["Options_Game_FriendInvRestriction"]
     3109 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     3110 [-]: SETTABLEKS R117 R161 K235 ["Type"]
     3111 [-]: DUPTABLE R162 331
     3112 [-]: DUPCLOSURE R163 K669 []
     3113 [-]: MOVE R0 R52  
     3114 [-]: SETTABLEKS R163 R162 K244 ["Value"]
     3115 [-]: NEWTABLE R163 0 3
     3116 [-]: DUPTABLE R164 334
     3117 [-]: LOADK R165 K663 ["/Lotus/Language/Menu/Options_GameplayAll"]
     3118 [-]: SETTABLEKS R165 R164 K333 ["Label"]
     3119 [-]: LOADN R165 0 
     3120 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     3121 [-]: DUPTABLE R165 334
     3122 [-]: LOADK R166 K670 ["/Lotus/Language/Menu/Options_GameplayFriendOfFriends"]
     3123 [-]: SETTABLEKS R166 R165 K333 ["Label"]
     3124 [-]: LOADN R166 1 
     3125 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     3126 [-]: DUPTABLE R166 334
     3127 [-]: LOADK R167 K665 ["/Lotus/Language/Menu/Options_GameplayNobody"]
     3128 [-]: SETTABLEKS R167 R166 K333 ["Label"]
     3129 [-]: LOADN R167 2 
     3130 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     3131 [-]: SETLIST R163 R164 3 [1]
     3132 [-]: SETTABLEKS R163 R162 K330 ["ToggleValues"]
     3133 [-]: SETTABLEKS R162 R161 K241 ["Data"]
     3134 [-]: DUPCLOSURE R162 K671 []
     3135 [-]: MOVE R0 R52  
     3136 [-]: SETTABLEKS R162 R161 K236 ["CallBack"]
     3137 [-]: DUPCLOSURE R162 K672 []
     3138 [-]: SETTABLEKS R162 R161 K278 ["GetToolTip"]
     3139 [-]: NEWTABLE R162 0 1
     3140 [-]: LOADK R163 K267 ["XBONE"]
     3141 [-]: SETLIST R162 R163 1 [1]
     3142 [-]: SETTABLEKS R162 R161 K224 ["DisableInPlatform"]
     3143 [-]: DUPTABLE R162 265
     3144 [-]: LOADK R163 K673 ["Options_Game_ShowFriendInvNotifications"]
     3145 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     3146 [-]: SETTABLEKS R116 R162 K235 ["Type"]
     3147 [-]: DUPTABLE R163 245
     3148 [-]: DUPCLOSURE R164 K674 []
     3149 [-]: MOVE R0 R52  
     3150 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     3151 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     3152 [-]: DUPCLOSURE R163 K675 []
     3153 [-]: MOVE R0 R52  
     3154 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     3155 [-]: NEWTABLE R163 0 1
     3156 [-]: LOADK R164 K267 ["XBONE"]
     3157 [-]: SETLIST R163 R164 1 [1]
     3158 [-]: SETTABLEKS R163 R162 K224 ["DisableInPlatform"]
     3159 [-]: DUPTABLE R163 242
     3160 [-]: LOADK R164 K676 ["Options_Game_GiftMode"]
     3161 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     3162 [-]: SETTABLEKS R117 R163 K235 ["Type"]
     3163 [-]: DUPTABLE R164 331
     3164 [-]: DUPCLOSURE R165 K677 []
     3165 [-]: MOVE R0 R52  
     3166 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     3167 [-]: NEWTABLE R165 0 3
     3168 [-]: DUPTABLE R166 334
     3169 [-]: LOADK R167 K663 ["/Lotus/Language/Menu/Options_GameplayAll"]
     3170 [-]: SETTABLEKS R167 R166 K333 ["Label"]
     3171 [-]: LOADN R167 0 
     3172 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     3173 [-]: DUPTABLE R167 334
     3174 [-]: LOADK R168 K664 ["/Lotus/Language/Menu/Options_GameplayFriends"]
     3175 [-]: SETTABLEKS R168 R167 K333 ["Label"]
     3176 [-]: LOADN R168 1 
     3177 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     3178 [-]: DUPTABLE R168 334
     3179 [-]: LOADK R169 K665 ["/Lotus/Language/Menu/Options_GameplayNobody"]
     3180 [-]: SETTABLEKS R169 R168 K333 ["Label"]
     3181 [-]: LOADN R169 2 
     3182 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     3183 [-]: SETLIST R165 R166 3 [1]
     3184 [-]: SETTABLEKS R165 R164 K330 ["ToggleValues"]
     3185 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     3186 [-]: DUPCLOSURE R164 K678 []
     3187 [-]: MOVE R0 R52  
     3188 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     3189 [-]: DUPTABLE R164 265
     3190 [-]: LOADK R165 K679 ["Options_Game_GuildInvRestriction"]
     3191 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     3192 [-]: SETTABLEKS R117 R164 K235 ["Type"]
     3193 [-]: DUPTABLE R165 331
     3194 [-]: DUPCLOSURE R166 K680 []
     3195 [-]: MOVE R0 R52  
     3196 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     3197 [-]: NEWTABLE R166 0 3
     3198 [-]: DUPTABLE R167 334
     3199 [-]: LOADK R168 K663 ["/Lotus/Language/Menu/Options_GameplayAll"]
     3200 [-]: SETTABLEKS R168 R167 K333 ["Label"]
     3201 [-]: LOADN R168 0 
     3202 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     3203 [-]: DUPTABLE R168 334
     3204 [-]: LOADK R169 K664 ["/Lotus/Language/Menu/Options_GameplayFriends"]
     3205 [-]: SETTABLEKS R169 R168 K333 ["Label"]
     3206 [-]: LOADN R169 1 
     3207 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     3208 [-]: DUPTABLE R169 334
     3209 [-]: LOADK R170 K665 ["/Lotus/Language/Menu/Options_GameplayNobody"]
     3210 [-]: SETTABLEKS R170 R169 K333 ["Label"]
     3211 [-]: LOADN R170 2 
     3212 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     3213 [-]: SETLIST R166 R167 3 [1]
     3214 [-]: SETTABLEKS R166 R165 K330 ["ToggleValues"]
     3215 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     3216 [-]: DUPCLOSURE R165 K681 []
     3217 [-]: MOVE R0 R52  
     3218 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     3219 [-]: NEWTABLE R165 0 1
     3220 [-]: LOADK R166 K267 ["XBONE"]
     3221 [-]: SETLIST R165 R166 1 [1]
     3222 [-]: SETTABLEKS R165 R164 K224 ["DisableInPlatform"]
     3223 [-]: DUPTABLE R165 682
     3224 [-]: LOADK R166 K683 ["Options_Game_StreamerMode"]
     3225 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     3226 [-]: NEWTABLE R166 0 1
     3227 [-]: LOADK R167 K684 ["SearchTag_CreatorMode"]
     3228 [-]: SETLIST R166 R167 1 [1]
     3229 [-]: SETTABLEKS R166 R165 K251 ["SearchTags"]
     3230 [-]: SETTABLEKS R116 R165 K235 ["Type"]
     3231 [-]: DUPTABLE R166 245
     3232 [-]: DUPCLOSURE R167 K685 []
     3233 [-]: MOVE R0 R52  
     3234 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     3235 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     3236 [-]: DUPCLOSURE R166 K686 []
     3237 [-]: MOVE R0 R0   
     3238 [-]: SETTABLEKS R166 R165 K278 ["GetToolTip"]
     3239 [-]: DUPCLOSURE R166 K687 []
     3240 [-]: MOVE R0 R52  
     3241 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     3242 [-]: DUPTABLE R166 689
     3243 [-]: LOADK R167 K690 ["Options_Game_SteamLinkAccount"]
     3244 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     3245 [-]: SETTABLEKS R118 R166 K235 ["Type"]
     3246 [-]: NEWCLOSURE R167 P297
     3247 [-]: MOVE R0 R0   
     3248 [-]: MOVE R1 R21  
     3249 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     3250 [-]: NEWTABLE R167 0 5
     3251 [-]: LOADK R168 K230 ["PS4"]
     3252 [-]: LOADK R169 K231 ["PS5"]
     3253 [-]: LOADK R170 K267 ["XBONE"]
     3254 [-]: LOADK R171 K232 ["SWITCH"]
     3255 [-]: LOADK R172 K233 ["IOS"]
     3256 [-]: SETLIST R167 R168 5 [1]
     3257 [-]: SETTABLEKS R167 R166 K224 ["DisableInPlatform"]
     3258 [-]: DUPCLOSURE R167 K691 []
     3259 [-]: SETTABLEKS R167 R166 K478 ["IsEnabled"]
     3260 [-]: DUPCLOSURE R167 K692 []
     3261 [-]: SETTABLEKS R167 R166 K688 ["ShouldHide"]
     3262 [-]: DUPTABLE R167 689
     3263 [-]: LOADK R168 K693 ["Options_Game_SteamUnlinkAccount"]
     3264 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     3265 [-]: SETTABLEKS R118 R167 K235 ["Type"]
     3266 [-]: NEWCLOSURE R168 P300
     3267 [-]: MOVE R0 R0   
     3268 [-]: MOVE R1 R21  
     3269 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     3270 [-]: NEWTABLE R168 0 5
     3271 [-]: LOADK R169 K230 ["PS4"]
     3272 [-]: LOADK R170 K231 ["PS5"]
     3273 [-]: LOADK R171 K267 ["XBONE"]
     3274 [-]: LOADK R172 K232 ["SWITCH"]
     3275 [-]: LOADK R173 K233 ["IOS"]
     3276 [-]: SETLIST R168 R169 5 [1]
     3277 [-]: SETTABLEKS R168 R167 K224 ["DisableInPlatform"]
     3278 [-]: DUPCLOSURE R168 K694 []
     3279 [-]: SETTABLEKS R168 R167 K478 ["IsEnabled"]
     3280 [-]: DUPCLOSURE R168 K695 []
     3281 [-]: SETTABLEKS R168 R167 K688 ["ShouldHide"]
     3282 [-]: DUPTABLE R168 420
     3283 [-]: LOADK R169 K696 ["Options_ManageIgnoreList"]
     3284 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     3285 [-]: SETTABLEKS R118 R168 K235 ["Type"]
     3286 [-]: NEWCLOSURE R169 P303
     3287 [-]: MOVE R1 R112 
     3288 [-]: MOVE R0 R0   
     3289 [-]: MOVE R1 R38  
     3290 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     3291 [-]: DUPTABLE R169 697
     3292 [-]: LOADK R170 K698 ["Options_Game_SurveyOptOut"]
     3293 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     3294 [-]: NEWTABLE R170 0 1
     3295 [-]: LOADK R171 K699 ["SearchTag_Feedback"]
     3296 [-]: SETLIST R170 R171 1 [1]
     3297 [-]: SETTABLEKS R170 R169 K251 ["SearchTags"]
     3298 [-]: SETTABLEKS R116 R169 K235 ["Type"]
     3299 [-]: LOADB R170 1 
     3300 [-]: SETTABLEKS R170 R169 K223 ["UseSettingsLoc"]
     3301 [-]: DUPTABLE R170 245
     3302 [-]: DUPCLOSURE R171 K700 []
     3303 [-]: MOVE R0 R52  
     3304 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     3305 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     3306 [-]: DUPCLOSURE R170 K701 []
     3307 [-]: SETTABLEKS R170 R169 K278 ["GetToolTip"]
     3308 [-]: DUPCLOSURE R170 K702 []
     3309 [-]: MOVE R0 R52  
     3310 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     3311 [-]: DUPTABLE R170 268
     3312 [-]: LOADK R171 K703 ["SettingsChat"]
     3313 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     3314 [-]: SETTABLEKS R119 R170 K235 ["Type"]
     3315 [-]: DUPTABLE R171 704
     3316 [-]: LOADK R172 K705 ["Options_RegionChat"]
     3317 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     3318 [-]: NEWTABLE R172 0 2
     3319 [-]: LOADK R173 K642 ["SearchTag_Chat"]
     3320 [-]: LOADK R174 K603 ["SearchTag_Region"]
     3321 [-]: SETLIST R172 R173 2 [1]
     3322 [-]: SETTABLEKS R172 R171 K251 ["SearchTags"]
     3323 [-]: SETTABLEKS R116 R171 K235 ["Type"]
     3324 [-]: LOADB R172 1 
     3325 [-]: SETTABLEKS R172 R171 K223 ["UseSettingsLoc"]
     3326 [-]: DUPTABLE R172 245
     3327 [-]: DUPCLOSURE R173 K706 []
     3328 [-]: MOVE R0 R53  
     3329 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     3330 [-]: SETTABLEKS R172 R171 K241 ["Data"]
     3331 [-]: DUPCLOSURE R172 K707 []
     3332 [-]: MOVE R0 R53  
     3333 [-]: SETTABLEKS R172 R171 K236 ["CallBack"]
     3334 [-]: DUPCLOSURE R172 K708 []
     3335 [-]: SETTABLEKS R172 R171 K278 ["GetToolTip"]
     3336 [-]: DUPTABLE R172 704
     3337 [-]: LOADK R173 K709 ["Options_QandAChat"]
     3338 [-]: SETTABLEKS R173 R172 K234 ["Caption"]
     3339 [-]: NEWTABLE R173 0 1
     3340 [-]: LOADK R174 K642 ["SearchTag_Chat"]
     3341 [-]: SETLIST R173 R174 1 [1]
     3342 [-]: SETTABLEKS R173 R172 K251 ["SearchTags"]
     3343 [-]: SETTABLEKS R116 R172 K235 ["Type"]
     3344 [-]: LOADB R173 1 
     3345 [-]: SETTABLEKS R173 R172 K223 ["UseSettingsLoc"]
     3346 [-]: DUPTABLE R173 245
     3347 [-]: DUPCLOSURE R174 K710 []
     3348 [-]: MOVE R0 R53  
     3349 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     3350 [-]: SETTABLEKS R173 R172 K241 ["Data"]
     3351 [-]: DUPCLOSURE R173 K711 []
     3352 [-]: MOVE R0 R53  
     3353 [-]: SETTABLEKS R173 R172 K236 ["CallBack"]
     3354 [-]: DUPCLOSURE R173 K712 []
     3355 [-]: SETTABLEKS R173 R172 K278 ["GetToolTip"]
     3356 [-]: DUPTABLE R173 704
     3357 [-]: LOADK R174 K713 ["Options_RecruitingChat"]
     3358 [-]: SETTABLEKS R174 R173 K234 ["Caption"]
     3359 [-]: NEWTABLE R174 0 1
     3360 [-]: LOADK R175 K642 ["SearchTag_Chat"]
     3361 [-]: SETLIST R174 R175 1 [1]
     3362 [-]: SETTABLEKS R174 R173 K251 ["SearchTags"]
     3363 [-]: SETTABLEKS R116 R173 K235 ["Type"]
     3364 [-]: LOADB R174 1 
     3365 [-]: SETTABLEKS R174 R173 K223 ["UseSettingsLoc"]
     3366 [-]: DUPTABLE R174 245
     3367 [-]: DUPCLOSURE R175 K714 []
     3368 [-]: MOVE R0 R53  
     3369 [-]: SETTABLEKS R175 R174 K244 ["Value"]
     3370 [-]: SETTABLEKS R174 R173 K241 ["Data"]
     3371 [-]: DUPCLOSURE R174 K715 []
     3372 [-]: MOVE R0 R53  
     3373 [-]: SETTABLEKS R174 R173 K236 ["CallBack"]
     3374 [-]: DUPCLOSURE R174 K716 []
     3375 [-]: SETTABLEKS R174 R173 K278 ["GetToolTip"]
     3376 [-]: DUPTABLE R174 704
     3377 [-]: LOADK R175 K717 ["Options_TradeChat"]
     3378 [-]: SETTABLEKS R175 R174 K234 ["Caption"]
     3379 [-]: NEWTABLE R175 0 1
     3380 [-]: LOADK R176 K642 ["SearchTag_Chat"]
     3381 [-]: SETLIST R175 R176 1 [1]
     3382 [-]: SETTABLEKS R175 R174 K251 ["SearchTags"]
     3383 [-]: SETTABLEKS R116 R174 K235 ["Type"]
     3384 [-]: LOADB R175 1 
     3385 [-]: SETTABLEKS R175 R174 K223 ["UseSettingsLoc"]
     3386 [-]: DUPTABLE R175 245
     3387 [-]: DUPCLOSURE R176 K718 []
     3388 [-]: MOVE R0 R53  
     3389 [-]: SETTABLEKS R176 R175 K244 ["Value"]
     3390 [-]: SETTABLEKS R175 R174 K241 ["Data"]
     3391 [-]: DUPCLOSURE R175 K719 []
     3392 [-]: MOVE R0 R53  
     3393 [-]: SETTABLEKS R175 R174 K236 ["CallBack"]
     3394 [-]: DUPCLOSURE R175 K720 []
     3395 [-]: SETTABLEKS R175 R174 K278 ["GetToolTip"]
     3396 [-]: SETLIST R158 R159 16 [1]
     3397 [-]: DUPTABLE R159 721
     3398 [-]: LOADK R160 K722 ["Options_CouncilChat"]
     3399 [-]: SETTABLEKS R160 R159 K234 ["Caption"]
     3400 [-]: NEWTABLE R160 0 1
     3401 [-]: LOADK R161 K642 ["SearchTag_Chat"]
     3402 [-]: SETLIST R160 R161 1 [1]
     3403 [-]: SETTABLEKS R160 R159 K251 ["SearchTags"]
     3404 [-]: SETTABLEKS R116 R159 K235 ["Type"]
     3405 [-]: LOADB R160 1 
     3406 [-]: SETTABLEKS R160 R159 K223 ["UseSettingsLoc"]
     3407 [-]: DUPTABLE R160 245
     3408 [-]: DUPCLOSURE R161 K723 []
     3409 [-]: MOVE R0 R53  
     3410 [-]: SETTABLEKS R161 R160 K244 ["Value"]
     3411 [-]: SETTABLEKS R160 R159 K241 ["Data"]
     3412 [-]: DUPCLOSURE R160 K724 []
     3413 [-]: MOVE R0 R53  
     3414 [-]: SETTABLEKS R160 R159 K236 ["CallBack"]
     3415 [-]: DUPCLOSURE R160 K725 []
     3416 [-]: SETTABLEKS R160 R159 K278 ["GetToolTip"]
     3417 [-]: NEWCLOSURE R160 P322
     3418 [-]: MOVE R1 R112 
     3419 [-]: SETTABLEKS R160 R159 K237 ["ShouldDisable"]
     3420 [-]: DUPTABLE R160 272
     3421 [-]: LOADK R161 K726 ["Options_ShowChatMessageTimestamps"]
     3422 [-]: SETTABLEKS R161 R160 K234 ["Caption"]
     3423 [-]: NEWTABLE R161 0 1
     3424 [-]: LOADK R162 K642 ["SearchTag_Chat"]
     3425 [-]: SETLIST R161 R162 1 [1]
     3426 [-]: SETTABLEKS R161 R160 K251 ["SearchTags"]
     3427 [-]: SETTABLEKS R116 R160 K235 ["Type"]
     3428 [-]: LOADB R161 1 
     3429 [-]: SETTABLEKS R161 R160 K223 ["UseSettingsLoc"]
     3430 [-]: DUPTABLE R161 245
     3431 [-]: DUPCLOSURE R162 K727 []
     3432 [-]: MOVE R0 R53  
     3433 [-]: SETTABLEKS R162 R161 K244 ["Value"]
     3434 [-]: SETTABLEKS R161 R160 K241 ["Data"]
     3435 [-]: DUPCLOSURE R161 K728 []
     3436 [-]: MOVE R0 R53  
     3437 [-]: SETTABLEKS R161 R160 K236 ["CallBack"]
     3438 [-]: DUPTABLE R161 447
     3439 [-]: LOADK R162 K729 ["Options_InlinePrivateMessages"]
     3440 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     3441 [-]: NEWTABLE R162 0 1
     3442 [-]: LOADK R163 K730 ["SearchTag_PrivateMessages"]
     3443 [-]: SETLIST R162 R163 1 [1]
     3444 [-]: SETTABLEKS R162 R161 K251 ["SearchTags"]
     3445 [-]: SETTABLEKS R116 R161 K235 ["Type"]
     3446 [-]: DUPTABLE R162 245
     3447 [-]: DUPCLOSURE R163 K731 []
     3448 [-]: MOVE R0 R53  
     3449 [-]: SETTABLEKS R163 R162 K244 ["Value"]
     3450 [-]: SETTABLEKS R162 R161 K241 ["Data"]
     3451 [-]: DUPCLOSURE R162 K732 []
     3452 [-]: MOVE R0 R53  
     3453 [-]: SETTABLEKS R162 R161 K236 ["CallBack"]
     3454 [-]: DUPTABLE R162 242
     3455 [-]: LOADK R163 K733 ["Options_ActiveTabNotifications"]
     3456 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     3457 [-]: SETTABLEKS R116 R162 K235 ["Type"]
     3458 [-]: DUPTABLE R163 245
     3459 [-]: DUPCLOSURE R164 K734 []
     3460 [-]: MOVE R0 R53  
     3461 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     3462 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     3463 [-]: DUPCLOSURE R163 K735 []
     3464 [-]: MOVE R0 R53  
     3465 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     3466 [-]: DUPTABLE R163 736
     3467 [-]: LOADK R164 K737 ["Options_GlobalChatFilter"]
     3468 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     3469 [-]: NEWTABLE R164 0 1
     3470 [-]: LOADK R165 K738 ["SearchTag_Profanity"]
     3471 [-]: SETLIST R164 R165 1 [1]
     3472 [-]: SETTABLEKS R164 R163 K251 ["SearchTags"]
     3473 [-]: SETTABLEKS R116 R163 K235 ["Type"]
     3474 [-]: LOADB R164 1 
     3475 [-]: SETTABLEKS R164 R163 K223 ["UseSettingsLoc"]
     3476 [-]: DUPTABLE R164 245
     3477 [-]: DUPCLOSURE R165 K739 []
     3478 [-]: MOVE R0 R53  
     3479 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     3480 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     3481 [-]: DUPCLOSURE R164 K740 []
     3482 [-]: MOVE R0 R53  
     3483 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     3484 [-]: LOADB R164 1 
     3485 [-]: SETTABLEKS R164 R163 K588 ["DisableInChina"]
     3486 [-]: DUPTABLE R164 741
     3487 [-]: LOADK R165 K742 ["Options_Audio_Mute_Chat_Notifications"]
     3488 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     3489 [-]: NEWTABLE R165 0 1
     3490 [-]: LOADK R166 K642 ["SearchTag_Chat"]
     3491 [-]: SETLIST R165 R166 1 [1]
     3492 [-]: SETTABLEKS R165 R164 K251 ["SearchTags"]
     3493 [-]: SETTABLEKS R116 R164 K235 ["Type"]
     3494 [-]: DUPTABLE R165 245
     3495 [-]: DUPCLOSURE R166 K743 []
     3496 [-]: MOVE R0 R57  
     3497 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     3498 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     3499 [-]: NEWCLOSURE R165 P332
     3500 [-]: MOVE R1 R7   
     3501 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     3502 [-]: LOADB R165 1 
     3503 [-]: SETTABLEKS R165 R164 K587 ["DisableInNoChat"]
     3504 [-]: DUPTABLE R165 744
     3505 [-]: LOADK R166 K745 ["Options_Audio_Chat_Notifications"]
     3506 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     3507 [-]: NEWTABLE R166 0 1
     3508 [-]: LOADK R167 K642 ["SearchTag_Chat"]
     3509 [-]: SETLIST R166 R167 1 [1]
     3510 [-]: SETTABLEKS R166 R165 K251 ["SearchTags"]
     3511 [-]: SETTABLEKS R115 R165 K235 ["Type"]
     3512 [-]: DUPTABLE R166 256
     3513 [-]: LOADN R167 5 
     3514 [-]: SETTABLEKS R167 R166 K255 ["Steps"]
     3515 [-]: NEWCLOSURE R167 P333
     3516 [-]: MOVE R1 R7   
     3517 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     3518 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     3519 [-]: NEWCLOSURE R166 P334
     3520 [-]: MOVE R1 R7   
     3521 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     3522 [-]: LOADB R166 1 
     3523 [-]: SETTABLEKS R166 R165 K571 ["DisableInGAPP"]
     3524 [-]: DUPTABLE R166 493
     3525 [-]: LOADK R167 K746 ["Options_ChatLookHeader"]
     3526 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     3527 [-]: SETTABLEKS R119 R166 K235 ["Type"]
     3528 [-]: LOADB R167 1 
     3529 [-]: SETTABLEKS R167 R166 K223 ["UseSettingsLoc"]
     3530 [-]: DUPTABLE R167 747
     3531 [-]: LOADK R168 K748 ["Options_ChatScale"]
     3532 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     3533 [-]: NEWTABLE R168 0 2
     3534 [-]: LOADK R169 K642 ["SearchTag_Chat"]
     3535 [-]: LOADK R170 K749 ["SearchTag_Scale"]
     3536 [-]: SETLIST R168 R169 2 [1]
     3537 [-]: SETTABLEKS R168 R167 K251 ["SearchTags"]
     3538 [-]: SETTABLEKS R115 R167 K235 ["Type"]
     3539 [-]: DUPTABLE R168 256
     3540 [-]: LOADN R169 5 
     3541 [-]: SETTABLEKS R169 R168 K255 ["Steps"]
     3542 [-]: DUPCLOSURE R169 K750 []
     3543 [-]: MOVE R0 R53  
     3544 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     3545 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     3546 [-]: DUPCLOSURE R168 K751 []
     3547 [-]: MOVE R0 R53  
     3548 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     3549 [-]: LOADN R168 1 
     3550 [-]: SETTABLEKS R168 R167 K495 ["MinValue"]
     3551 [-]: LOADN R168 2 
     3552 [-]: SETTABLEKS R168 R167 K496 ["MaxValue"]
     3553 [-]: NEWTABLE R168 0 5
     3554 [-]: LOADK R169 K230 ["PS4"]
     3555 [-]: LOADK R170 K231 ["PS5"]
     3556 [-]: LOADK R171 K267 ["XBONE"]
     3557 [-]: LOADK R172 K232 ["SWITCH"]
     3558 [-]: LOADK R173 K233 ["IOS"]
     3559 [-]: SETLIST R168 R169 5 [1]
     3560 [-]: SETTABLEKS R168 R167 K224 ["DisableInPlatform"]
     3561 [-]: DUPTABLE R168 447
     3562 [-]: LOADK R169 K752 ["Options_ChatTextSize"]
     3563 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     3564 [-]: NEWTABLE R169 0 1
     3565 [-]: LOADK R170 K642 ["SearchTag_Chat"]
     3566 [-]: SETLIST R169 R170 1 [1]
     3567 [-]: SETTABLEKS R169 R168 K251 ["SearchTags"]
     3568 [-]: SETTABLEKS R117 R168 K235 ["Type"]
     3569 [-]: DUPTABLE R169 331
     3570 [-]: DUPCLOSURE R170 K753 []
     3571 [-]: MOVE R0 R53  
     3572 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     3573 [-]: NEWTABLE R170 0 3
     3574 [-]: DUPTABLE R171 334
     3575 [-]: LOADK R172 K754 ["/Lotus/Language/Menu/Options_ChatTextSize_Small"]
     3576 [-]: SETTABLEKS R172 R171 K333 ["Label"]
     3577 [-]: LOADN R172 1 
     3578 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     3579 [-]: DUPTABLE R172 334
     3580 [-]: LOADK R173 K755 ["/Lotus/Language/Menu/Options_DisplayCustomize_Medium"]
     3581 [-]: SETTABLEKS R173 R172 K333 ["Label"]
     3582 [-]: LOADN R173 2 
     3583 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     3584 [-]: DUPTABLE R173 334
     3585 [-]: LOADK R174 K756 ["/Lotus/Language/Menu/Options_ChatTextSize_Large"]
     3586 [-]: SETTABLEKS R174 R173 K333 ["Label"]
     3587 [-]: LOADN R174 3 
     3588 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     3589 [-]: SETLIST R170 R171 3 [1]
     3590 [-]: SETTABLEKS R170 R169 K330 ["ToggleValues"]
     3591 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     3592 [-]: DUPCLOSURE R169 K757 []
     3593 [-]: MOVE R0 R53  
     3594 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     3595 [-]: DUPTABLE R169 272
     3596 [-]: LOADK R170 K758 ["Options_EnableEmojis"]
     3597 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     3598 [-]: NEWTABLE R170 0 1
     3599 [-]: LOADK R171 K759 ["SearchTag_Emoji"]
     3600 [-]: SETLIST R170 R171 1 [1]
     3601 [-]: SETTABLEKS R170 R169 K251 ["SearchTags"]
     3602 [-]: SETTABLEKS R116 R169 K235 ["Type"]
     3603 [-]: LOADB R170 1 
     3604 [-]: SETTABLEKS R170 R169 K223 ["UseSettingsLoc"]
     3605 [-]: DUPTABLE R170 245
     3606 [-]: DUPCLOSURE R171 K760 []
     3607 [-]: MOVE R0 R53  
     3608 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     3609 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     3610 [-]: DUPCLOSURE R170 K761 []
     3611 [-]: MOVE R0 R53  
     3612 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     3613 [-]: DUPTABLE R170 763
     3614 [-]: LOADK R171 K764 ["Options_EmoticonConversion"]
     3615 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     3616 [-]: LOADB R171 1 
     3617 [-]: SETTABLEKS R171 R170 K762 ["ConvertToEmoji"]
     3618 [-]: SETTABLEKS R116 R170 K235 ["Type"]
     3619 [-]: DUPTABLE R171 245
     3620 [-]: DUPCLOSURE R172 K765 []
     3621 [-]: MOVE R0 R53  
     3622 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     3623 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     3624 [-]: DUPCLOSURE R171 K766 []
     3625 [-]: MOVE R0 R53  
     3626 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     3627 [-]: DUPTABLE R171 768
     3628 [-]: LOADK R175 K769 ["Options_EmojiColors"]
     3629 [-]: SETTABLEKS R175 R171 K234 ["Caption"]
     3630 [-]: NEWTABLE R175 0 2
     3631 [-]: LOADK R176 K591 ["SearchTag_Color"]
     3632 [-]: LOADK R177 K759 ["SearchTag_Emoji"]
     3633 [-]: SETLIST R175 R176 2 [1]
     3634 [-]: SETTABLEKS R175 R171 K251 ["SearchTags"]
     3635 [-]: SETTABLEKS R117 R171 K235 ["Type"]
     3636 [-]: LOADB R175 1 
     3637 [-]: SETTABLEKS R175 R171 K767 ["IgnoreToggleTextVisRange"]
     3638 [-]: DUPTABLE R175 771
     3639 [-]: LOADB R176 1 
     3640 [-]: SETTABLEKS R176 R175 K770 ["ConvertEmoticons"]
     3641 [-]: DUPCLOSURE R176 K772 []
     3642 [-]: MOVE R0 R53  
     3643 [-]: SETTABLEKS R176 R175 K244 ["Value"]
     3644 [-]: NEWTABLE R176 0 14
     3645 [-]: DUPTABLE R177 334
     3646 [-]: LOADK R178 K773 [":ANGEL: :SMILE: :CLAP: :DEVIL:"]
     3647 [-]: SETTABLEKS R178 R177 K333 ["Label"]
     3648 [-]: LOADN R178 1 
     3649 [-]: SETTABLEKS R178 R177 K244 ["Value"]
     3650 [-]: DUPTABLE R178 334
     3651 [-]: LOADK R179 K773 [":ANGEL: :SMILE: :CLAP: :DEVIL:"]
     3652 [-]: SETTABLEKS R179 R178 K333 ["Label"]
     3653 [-]: LOADN R179 2 
     3654 [-]: SETTABLEKS R179 R178 K244 ["Value"]
     3655 [-]: DUPTABLE R179 334
     3656 [-]: LOADK R180 K773 [":ANGEL: :SMILE: :CLAP: :DEVIL:"]
     3657 [-]: SETTABLEKS R180 R179 K333 ["Label"]
     3658 [-]: LOADN R180 3 
     3659 [-]: SETTABLEKS R180 R179 K244 ["Value"]
     3660 [-]: DUPTABLE R180 334
     3661 [-]: LOADK R181 K773 [":ANGEL: :SMILE: :CLAP: :DEVIL:"]
     3662 [-]: SETTABLEKS R181 R180 K333 ["Label"]
     3663 [-]: LOADN R181 4 
     3664 [-]: SETTABLEKS R181 R180 K244 ["Value"]
     3665 [-]: DUPTABLE R181 334
     3666 [-]: LOADK R182 K773 [":ANGEL: :SMILE: :CLAP: :DEVIL:"]
     3667 [-]: SETTABLEKS R182 R181 K333 ["Label"]
     3668 [-]: LOADN R182 5 
     3669 [-]: SETTABLEKS R182 R181 K244 ["Value"]
     3670 [-]: DUPTABLE R182 334
     3671 [-]: LOADK R183 K773 [":ANGEL: :SMILE: :CLAP: :DEVIL:"]
     3672 [-]: SETTABLEKS R183 R182 K333 ["Label"]
     3673 [-]: LOADN R183 6 
     3674 [-]: SETTABLEKS R183 R182 K244 ["Value"]
     3675 [-]: DUPTABLE R183 334
     3676 [-]: LOADK R184 K773 [":ANGEL: :SMILE: :CLAP: :DEVIL:"]
     3677 [-]: SETTABLEKS R184 R183 K333 ["Label"]
     3678 [-]: LOADN R184 7 
     3679 [-]: SETTABLEKS R184 R183 K244 ["Value"]
     3680 [-]: DUPTABLE R184 334
     3681 [-]: LOADK R185 K773 [":ANGEL: :SMILE: :CLAP: :DEVIL:"]
     3682 [-]: SETTABLEKS R185 R184 K333 ["Label"]
     3683 [-]: LOADN R185 8 
     3684 [-]: SETTABLEKS R185 R184 K244 ["Value"]
     3685 [-]: DUPTABLE R185 334
     3686 [-]: LOADK R186 K773 [":ANGEL: :SMILE: :CLAP: :DEVIL:"]
     3687 [-]: SETTABLEKS R186 R185 K333 ["Label"]
     3688 [-]: LOADN R186 9 
     3689 [-]: SETTABLEKS R186 R185 K244 ["Value"]
     3690 [-]: DUPTABLE R186 334
     3691 [-]: LOADK R187 K773 [":ANGEL: :SMILE: :CLAP: :DEVIL:"]
     3692 [-]: SETTABLEKS R187 R186 K333 ["Label"]
     3693 [-]: LOADN R187 10
     3694 [-]: SETTABLEKS R187 R186 K244 ["Value"]
     3695 [-]: DUPTABLE R187 334
     3696 [-]: LOADK R188 K773 [":ANGEL: :SMILE: :CLAP: :DEVIL:"]
     3697 [-]: SETTABLEKS R188 R187 K333 ["Label"]
     3698 [-]: LOADN R188 11
     3699 [-]: SETTABLEKS R188 R187 K244 ["Value"]
     3700 [-]: DUPTABLE R188 334
     3701 [-]: LOADK R189 K773 [":ANGEL: :SMILE: :CLAP: :DEVIL:"]
     3702 [-]: SETTABLEKS R189 R188 K333 ["Label"]
     3703 [-]: LOADN R189 12
     3704 [-]: SETTABLEKS R189 R188 K244 ["Value"]
     3705 [-]: DUPTABLE R189 334
     3706 [-]: LOADK R190 K773 [":ANGEL: :SMILE: :CLAP: :DEVIL:"]
     3707 [-]: SETTABLEKS R190 R189 K333 ["Label"]
     3708 [-]: LOADN R190 13
     3709 [-]: SETTABLEKS R190 R189 K244 ["Value"]
     3710 [-]: DUPTABLE R190 334
     3711 [-]: LOADK R191 K773 [":ANGEL: :SMILE: :CLAP: :DEVIL:"]
     3712 [-]: SETTABLEKS R191 R190 K333 ["Label"]
     3713 [-]: LOADN R191 14
     3714 [-]: SETTABLEKS R191 R190 K244 ["Value"]
     3715 [-]: SETLIST R176 R177 14 [1]
     3716 [-]: SETTABLEKS R176 R175 K330 ["ToggleValues"]
     3717 [-]: SETTABLEKS R175 R171 K241 ["Data"]
     3718 [-]: DUPCLOSURE R175 K774 []
     3719 [-]: MOVE R0 R53  
     3720 [-]: SETTABLEKS R175 R171 K236 ["CallBack"]
     3721 [-]: SETLIST R158 R159 13 [17]
     3722 [-]: SETTABLEKS R158 R157 K225 ["Options"]
     3723 [-]: LOADN R158 3 
     3724 [-]: SETTABLEKS R158 R157 K226 ["iconIdx"]
     3725 [-]: DUPTABLE R158 775
     3726 [-]: LOADK R159 K776 ["SettingsInterface"]
     3727 [-]: SETTABLEKS R159 R158 K221 ["Title"]
     3728 [-]: LOADK R159 K777 ["S_INTERFACE"]
     3729 [-]: SETTABLEKS R159 R158 K222 ["PrefixIcon"]
     3730 [-]: NEWTABLE R159 0 29
     3731 [-]: DUPTABLE R160 493
     3732 [-]: LOADK R161 K778 ["Options_UIHeader"]
     3733 [-]: SETTABLEKS R161 R160 K234 ["Caption"]
     3734 [-]: SETTABLEKS R119 R160 K235 ["Type"]
     3735 [-]: LOADB R161 1 
     3736 [-]: SETTABLEKS R161 R160 K223 ["UseSettingsLoc"]
     3737 [-]: DUPTABLE R161 779
     3738 [-]: LOADK R162 K780 ["Options_StyleManager"]
     3739 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     3740 [-]: NEWTABLE R162 0 1
     3741 [-]: LOADK R163 K781 ["SearchTag_UiTheme"]
     3742 [-]: SETLIST R162 R163 1 [1]
     3743 [-]: SETTABLEKS R162 R161 K251 ["SearchTags"]
     3744 [-]: SETTABLEKS R118 R161 K235 ["Type"]
     3745 [-]: LOADB R162 1 
     3746 [-]: SETTABLEKS R162 R161 K223 ["UseSettingsLoc"]
     3747 [-]: NEWCLOSURE R162 P345
     3748 [-]: MOVE R0 R1   
     3749 [-]: MOVE R0 R0   
     3750 [-]: MOVE R1 R38  
     3751 [-]: SETTABLEKS R162 R161 K236 ["CallBack"]
     3752 [-]: DUPTABLE R162 447
     3753 [-]: LOADK R163 K782 ["Options_TennoGuide"]
     3754 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     3755 [-]: NEWTABLE R163 0 1
     3756 [-]: LOADK R164 K783 ["SearchTag_TennoGuide"]
     3757 [-]: SETLIST R163 R164 1 [1]
     3758 [-]: SETTABLEKS R163 R162 K251 ["SearchTags"]
     3759 [-]: SETTABLEKS R116 R162 K235 ["Type"]
     3760 [-]: DUPTABLE R163 245
     3761 [-]: DUPCLOSURE R164 K784 []
     3762 [-]: MOVE R0 R54  
     3763 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     3764 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     3765 [-]: DUPCLOSURE R163 K785 []
     3766 [-]: MOVE R0 R54  
     3767 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     3768 [-]: DUPTABLE R163 786
     3769 [-]: LOADK R164 K787 ["Options_MenuScale"]
     3770 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     3771 [-]: NEWTABLE R164 0 1
     3772 [-]: LOADK R165 K749 ["SearchTag_Scale"]
     3773 [-]: SETLIST R164 R165 1 [1]
     3774 [-]: SETTABLEKS R164 R163 K251 ["SearchTags"]
     3775 [-]: SETTABLEKS R117 R163 K235 ["Type"]
     3776 [-]: DUPTABLE R164 331
     3777 [-]: DUPCLOSURE R165 K788 []
     3778 [-]: MOVE R0 R54  
     3779 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     3780 [-]: NEWTABLE R165 0 3
     3781 [-]: DUPTABLE R166 334
     3782 [-]: LOADK R167 K789 ["/Lotus/Language/Menu/Options_MenuScaleMatchViewport"]
     3783 [-]: SETTABLEKS R167 R166 K333 ["Label"]
     3784 [-]: LOADN R167 1 
     3785 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     3786 [-]: DUPTABLE R167 334
     3787 [-]: LOADK R168 K790 ["/Lotus/Language/Menu/Options_MenuScaleMatchScreen"]
     3788 [-]: SETTABLEKS R168 R167 K333 ["Label"]
     3789 [-]: LOADN R168 2 
     3790 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     3791 [-]: DUPTABLE R168 334
     3792 [-]: LOADK R169 K791 ["/Lotus/Language/Menu/Options_MenuScaleCustom"]
     3793 [-]: SETTABLEKS R169 R168 K333 ["Label"]
     3794 [-]: LOADN R169 3 
     3795 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     3796 [-]: SETLIST R165 R166 3 [1]
     3797 [-]: SETTABLEKS R165 R164 K330 ["ToggleValues"]
     3798 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     3799 [-]: DUPCLOSURE R164 K792 []
     3800 [-]: MOVE R0 R54  
     3801 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     3802 [-]: NEWCLOSURE R164 P350
     3803 [-]: MOVE R1 R21  
     3804 [-]: SETTABLEKS R164 R163 K473 ["OnChanged"]
     3805 [-]: NEWTABLE R164 0 5
     3806 [-]: LOADK R165 K230 ["PS4"]
     3807 [-]: LOADK R166 K231 ["PS5"]
     3808 [-]: LOADK R167 K267 ["XBONE"]
     3809 [-]: LOADK R168 K232 ["SWITCH"]
     3810 [-]: LOADK R169 K233 ["IOS"]
     3811 [-]: SETLIST R164 R165 5 [1]
     3812 [-]: SETTABLEKS R164 R163 K224 ["DisableInPlatform"]
     3813 [-]: DUPTABLE R164 794
     3814 [-]: LOADK R165 K795 ["Options_MenuScaleCustomValue"]
     3815 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     3816 [-]: NEWTABLE R165 0 1
     3817 [-]: LOADK R166 K749 ["SearchTag_Scale"]
     3818 [-]: SETLIST R165 R166 1 [1]
     3819 [-]: SETTABLEKS R165 R164 K251 ["SearchTags"]
     3820 [-]: SETTABLEKS R115 R164 K235 ["Type"]
     3821 [-]: LOADB R165 1 
     3822 [-]: SETTABLEKS R165 R164 K223 ["UseSettingsLoc"]
     3823 [-]: DUPTABLE R165 256
     3824 [-]: LOADN R166 5 
     3825 [-]: SETTABLEKS R166 R165 K255 ["Steps"]
     3826 [-]: DUPCLOSURE R166 K796 []
     3827 [-]: MOVE R0 R54  
     3828 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     3829 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     3830 [-]: DUPCLOSURE R165 K797 []
     3831 [-]: MOVE R0 R54  
     3832 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     3833 [-]: DUPCLOSURE R165 K798 []
     3834 [-]: SETTABLEKS R165 R164 K278 ["GetToolTip"]
     3835 [-]: LOADK R165 K121 [0.5]
     3836 [-]: SETTABLEKS R165 R164 K495 ["MinValue"]
     3837 [-]: LOADN R165 1 
     3838 [-]: SETTABLEKS R165 R164 K496 ["MaxValue"]
     3839 [-]: LOADB R165 1 
     3840 [-]: SETTABLEKS R165 R164 K793 ["MenuScaleControl"]
     3841 [-]: NEWTABLE R165 0 5
     3842 [-]: LOADK R166 K230 ["PS4"]
     3843 [-]: LOADK R167 K231 ["PS5"]
     3844 [-]: LOADK R168 K267 ["XBONE"]
     3845 [-]: LOADK R169 K232 ["SWITCH"]
     3846 [-]: LOADK R170 K233 ["IOS"]
     3847 [-]: SETLIST R165 R166 5 [1]
     3848 [-]: SETTABLEKS R165 R164 K224 ["DisableInPlatform"]
     3849 [-]: DUPCLOSURE R165 K799 []
     3850 [-]: MOVE R0 R54  
     3851 [-]: SETTABLEKS R165 R164 K478 ["IsEnabled"]
     3852 [-]: DUPTABLE R165 800
     3853 [-]: LOADK R166 K801 ["Options_NumericSeparators"]
     3854 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     3855 [-]: LOADB R166 1 
     3856 [-]: SETTABLEKS R166 R165 K223 ["UseSettingsLoc"]
     3857 [-]: SETTABLEKS R117 R165 K235 ["Type"]
     3858 [-]: DUPTABLE R166 331
     3859 [-]: DUPCLOSURE R167 K802 []
     3860 [-]: MOVE R0 R54  
     3861 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     3862 [-]: NEWTABLE R167 0 4
     3863 [-]: DUPTABLE R168 334
     3864 [-]: LOADK R169 K803 ["1,000.00"]
     3865 [-]: SETTABLEKS R169 R168 K333 ["Label"]
     3866 [-]: LOADN R169 1 
     3867 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     3868 [-]: DUPTABLE R169 334
     3869 [-]: LOADK R170 K804 ["1.000,00"]
     3870 [-]: SETTABLEKS R170 R169 K333 ["Label"]
     3871 [-]: LOADN R170 2 
     3872 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     3873 [-]: DUPTABLE R170 334
     3874 [-]: LOADK R171 K805 ["1 000,00"]
     3875 [-]: SETTABLEKS R171 R170 K333 ["Label"]
     3876 [-]: LOADN R171 3 
     3877 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     3878 [-]: DUPTABLE R171 334
     3879 [-]: LOADK R172 K806 ["1.000'00"]
     3880 [-]: SETTABLEKS R172 R171 K333 ["Label"]
     3881 [-]: LOADN R172 4 
     3882 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     3883 [-]: SETLIST R167 R168 4 [1]
     3884 [-]: SETTABLEKS R167 R166 K330 ["ToggleValues"]
     3885 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     3886 [-]: NEWCLOSURE R166 P356
     3887 [-]: MOVE R0 R54  
     3888 [-]: MOVE R1 R28  
     3889 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     3890 [-]: DUPTABLE R166 800
     3891 [-]: LOADK R167 K807 ["Options_AutofocusTextfields"]
     3892 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     3893 [-]: LOADB R167 1 
     3894 [-]: SETTABLEKS R167 R166 K223 ["UseSettingsLoc"]
     3895 [-]: SETTABLEKS R117 R166 K235 ["Type"]
     3896 [-]: DUPTABLE R167 331
     3897 [-]: DUPCLOSURE R168 K808 []
     3898 [-]: MOVE R0 R54  
     3899 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     3900 [-]: NEWTABLE R168 0 3
     3901 [-]: DUPTABLE R169 334
     3902 [-]: LOADK R170 K809 ["/Lotus/Language/Settings/Options_AutofocusTextfields_All"]
     3903 [-]: SETTABLEKS R170 R169 K333 ["Label"]
     3904 [-]: LOADN R170 1 
     3905 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     3906 [-]: DUPTABLE R170 334
     3907 [-]: LOADK R171 K810 ["/Lotus/Language/Settings/Options_AutofocusTextfields_ExcludeEOM"]
     3908 [-]: SETTABLEKS R171 R170 K333 ["Label"]
     3909 [-]: LOADN R171 2 
     3910 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     3911 [-]: DUPTABLE R171 334
     3912 [-]: LOADK R172 K811 ["/Lotus/Language/Settings/Options_AutofocusTextfields_None"]
     3913 [-]: SETTABLEKS R172 R171 K333 ["Label"]
     3914 [-]: LOADN R172 3 
     3915 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     3916 [-]: SETLIST R168 R169 3 [1]
     3917 [-]: SETTABLEKS R168 R167 K330 ["ToggleValues"]
     3918 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     3919 [-]: DUPCLOSURE R167 K812 []
     3920 [-]: MOVE R0 R54  
     3921 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     3922 [-]: DUPTABLE R167 813
     3923 [-]: LOADK R168 K814 ["Options_Controls_Virtual_Cursor_Sensitivity"]
     3924 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     3925 [-]: NEWTABLE R168 0 1
     3926 [-]: LOADK R169 K254 ["SearchTag_Sensitivity"]
     3927 [-]: SETLIST R168 R169 1 [1]
     3928 [-]: SETTABLEKS R168 R167 K251 ["SearchTags"]
     3929 [-]: SETTABLEKS R115 R167 K235 ["Type"]
     3930 [-]: DUPTABLE R168 256
     3931 [-]: LOADN R169 5 
     3932 [-]: SETTABLEKS R169 R168 K255 ["Steps"]
     3933 [-]: NEWCLOSURE R169 P359
     3934 [-]: MOVE R1 R7   
     3935 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     3936 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     3937 [-]: NEWCLOSURE R168 P360
     3938 [-]: MOVE R1 R7   
     3939 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     3940 [-]: LOADK R168 K121 [0.5]
     3941 [-]: SETTABLEKS R168 R167 K495 ["MinValue"]
     3942 [-]: LOADN R168 3 
     3943 [-]: SETTABLEKS R168 R167 K496 ["MaxValue"]
     3944 [-]: DUPTABLE R168 815
     3945 [-]: LOADK R169 K816 ["Options_Controls_Virtual_Cursor_Acceleration"]
     3946 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     3947 [-]: SETTABLEKS R115 R168 K235 ["Type"]
     3948 [-]: DUPTABLE R169 256
     3949 [-]: LOADN R170 5 
     3950 [-]: SETTABLEKS R170 R169 K255 ["Steps"]
     3951 [-]: NEWCLOSURE R170 P361
     3952 [-]: MOVE R1 R7   
     3953 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     3954 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     3955 [-]: NEWCLOSURE R169 P362
     3956 [-]: MOVE R1 R7   
     3957 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     3958 [-]: LOADN R169 0 
     3959 [-]: SETTABLEKS R169 R168 K495 ["MinValue"]
     3960 [-]: LOADN R169 3 
     3961 [-]: SETTABLEKS R169 R168 K496 ["MaxValue"]
     3962 [-]: DUPTABLE R169 815
     3963 [-]: LOADK R170 K817 ["Options_Controls_Virtual_Cursor_Magnetism"]
     3964 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     3965 [-]: SETTABLEKS R115 R169 K235 ["Type"]
     3966 [-]: DUPTABLE R170 256
     3967 [-]: LOADN R171 5 
     3968 [-]: SETTABLEKS R171 R170 K255 ["Steps"]
     3969 [-]: NEWCLOSURE R171 P363
     3970 [-]: MOVE R1 R7   
     3971 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     3972 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     3973 [-]: NEWCLOSURE R170 P364
     3974 [-]: MOVE R1 R7   
     3975 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     3976 [-]: LOADN R170 0 
     3977 [-]: SETTABLEKS R170 R169 K495 ["MinValue"]
     3978 [-]: LOADN R170 2 
     3979 [-]: SETTABLEKS R170 R169 K496 ["MaxValue"]
     3980 [-]: DUPTABLE R170 818
     3981 [-]: LOADK R171 K819 ["Options_UIScreenshots"]
     3982 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     3983 [-]: SETTABLEKS R116 R170 K235 ["Type"]
     3984 [-]: LOADB R171 1 
     3985 [-]: SETTABLEKS R171 R170 K223 ["UseSettingsLoc"]
     3986 [-]: DUPTABLE R171 245
     3987 [-]: DUPCLOSURE R172 K820 []
     3988 [-]: MOVE R0 R54  
     3989 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     3990 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     3991 [-]: DUPCLOSURE R171 K821 []
     3992 [-]: MOVE R0 R54  
     3993 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     3994 [-]: NEWTABLE R171 0 5
     3995 [-]: LOADK R172 K230 ["PS4"]
     3996 [-]: LOADK R173 K231 ["PS5"]
     3997 [-]: LOADK R174 K267 ["XBONE"]
     3998 [-]: LOADK R175 K232 ["SWITCH"]
     3999 [-]: LOADK R176 K233 ["IOS"]
     4000 [-]: SETLIST R171 R172 5 [1]
     4001 [-]: SETTABLEKS R171 R170 K224 ["DisableInPlatform"]
     4002 [-]: DUPTABLE R171 268
     4003 [-]: LOADK R172 K822 ["SettingsHud"]
     4004 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     4005 [-]: SETTABLEKS R119 R171 K235 ["Type"]
     4006 [-]: DUPTABLE R172 242
     4007 [-]: LOADK R173 K823 ["Options_Display_HUD"]
     4008 [-]: SETTABLEKS R173 R172 K234 ["Caption"]
     4009 [-]: SETTABLEKS R116 R172 K235 ["Type"]
     4010 [-]: DUPTABLE R173 245
     4011 [-]: NEWCLOSURE R174 P367
     4012 [-]: MOVE R1 R61  
     4013 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     4014 [-]: SETTABLEKS R173 R172 K241 ["Data"]
     4015 [-]: NEWCLOSURE R173 P368
     4016 [-]: MOVE R1 R61  
     4017 [-]: SETTABLEKS R173 R172 K236 ["CallBack"]
     4018 [-]: DUPTABLE R173 270
     4019 [-]: LOADK R174 K824 ["Options_Display_AdjustHudMargins"]
     4020 [-]: SETTABLEKS R174 R173 K234 ["Caption"]
     4021 [-]: SETTABLEKS R118 R173 K235 ["Type"]
     4022 [-]: NEWCLOSURE R174 P369
     4023 [-]: MOVE R1 R33  
     4024 [-]: SETTABLEKS R174 R173 K236 ["CallBack"]
     4025 [-]: NEWTABLE R174 0 1
     4026 [-]: LOADK R175 K233 ["IOS"]
     4027 [-]: SETLIST R174 R175 1 [1]
     4028 [-]: SETTABLEKS R174 R173 K224 ["DisableInPlatform"]
     4029 [-]: DUPTABLE R174 747
     4030 [-]: LOADK R175 K825 ["Options_HUDScale"]
     4031 [-]: SETTABLEKS R175 R174 K234 ["Caption"]
     4032 [-]: NEWTABLE R175 0 1
     4033 [-]: LOADK R176 K749 ["SearchTag_Scale"]
     4034 [-]: SETLIST R175 R176 1 [1]
     4035 [-]: SETTABLEKS R175 R174 K251 ["SearchTags"]
     4036 [-]: SETTABLEKS R115 R174 K235 ["Type"]
     4037 [-]: DUPTABLE R175 256
     4038 [-]: LOADN R176 5 
     4039 [-]: SETTABLEKS R176 R175 K255 ["Steps"]
     4040 [-]: DUPCLOSURE R176 K826 []
     4041 [-]: MOVE R0 R54  
     4042 [-]: SETTABLEKS R176 R175 K244 ["Value"]
     4043 [-]: SETTABLEKS R175 R174 K241 ["Data"]
     4044 [-]: DUPCLOSURE R175 K827 []
     4045 [-]: MOVE R0 R54  
     4046 [-]: MOVE R0 R0   
     4047 [-]: SETTABLEKS R175 R174 K236 ["CallBack"]
     4048 [-]: GETTABLEKS R175 R0 K421 [0x06D055F9]
     4049 [-]: GETIMPORT R176 829 [0x056BFE8B]
     4050 [-]: CALL R176 0 1
     4051 [-]: LOADK R177 K121 [0.5]
     4052 [-]: LOADN R178 1 
     4053 [-]: CALL R175 3 1
     4054 [-]: SETTABLEKS R175 R174 K495 ["MinValue"]
     4055 [-]: GETTABLEKS R175 R0 K421 [0x06D055F9]
     4056 [-]: GETIMPORT R176 829 [0x056BFE8B]
     4057 [-]: CALL R176 0 1
     4058 [-]: LOADK R177 K830 [1.5]
     4059 [-]: LOADN R178 3 
     4060 [-]: CALL R175 3 1
     4061 [-]: SETTABLEKS R175 R174 K496 ["MaxValue"]
     4062 [-]: NEWTABLE R175 0 1
     4063 [-]: LOADK R176 K233 ["IOS"]
     4064 [-]: SETLIST R175 R176 1 [1]
     4065 [-]: SETTABLEKS R175 R174 K224 ["DisableInPlatform"]
     4066 [-]: DUPTABLE R175 302
     4067 [-]: LOADK R176 K831 ["Options_Display_HUDNumbers"]
     4068 [-]: SETTABLEKS R176 R175 K234 ["Caption"]
     4069 [-]: SETTABLEKS R116 R175 K235 ["Type"]
     4070 [-]: LOADB R176 1 
     4071 [-]: SETTABLEKS R176 R175 K223 ["UseSettingsLoc"]
     4072 [-]: DUPTABLE R176 245
     4073 [-]: DUPCLOSURE R177 K832 []
     4074 [-]: MOVE R0 R54  
     4075 [-]: SETTABLEKS R177 R176 K244 ["Value"]
     4076 [-]: SETTABLEKS R176 R175 K241 ["Data"]
     4077 [-]: DUPCLOSURE R176 K833 []
     4078 [-]: MOVE R0 R54  
     4079 [-]: MOVE R0 R0   
     4080 [-]: SETTABLEKS R176 R175 K236 ["CallBack"]
     4081 [-]: SETLIST R159 R160 16 [1]
     4082 [-]: DUPTABLE R160 272
     4083 [-]: LOADK R161 K834 ["Options_Display_XpNumbers"]
     4084 [-]: SETTABLEKS R161 R160 K234 ["Caption"]
     4085 [-]: NEWTABLE R161 0 1
     4086 [-]: LOADK R162 K835 ["SearchTag_Affinity"]
     4087 [-]: SETLIST R161 R162 1 [1]
     4088 [-]: SETTABLEKS R161 R160 K251 ["SearchTags"]
     4089 [-]: SETTABLEKS R116 R160 K235 ["Type"]
     4090 [-]: LOADB R161 1 
     4091 [-]: SETTABLEKS R161 R160 K223 ["UseSettingsLoc"]
     4092 [-]: DUPTABLE R161 245
     4093 [-]: DUPCLOSURE R162 K836 []
     4094 [-]: MOVE R0 R54  
     4095 [-]: SETTABLEKS R162 R161 K244 ["Value"]
     4096 [-]: SETTABLEKS R161 R160 K241 ["Data"]
     4097 [-]: DUPCLOSURE R161 K837 []
     4098 [-]: MOVE R0 R54  
     4099 [-]: SETTABLEKS R161 R160 K236 ["CallBack"]
     4100 [-]: DUPTABLE R161 242
     4101 [-]: LOADK R162 K838 ["Input_VIEW_HUMAN_PLAYERS"]
     4102 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     4103 [-]: SETTABLEKS R116 R161 K235 ["Type"]
     4104 [-]: DUPTABLE R162 245
     4105 [-]: DUPCLOSURE R163 K839 []
     4106 [-]: MOVE R0 R54  
     4107 [-]: SETTABLEKS R163 R162 K244 ["Value"]
     4108 [-]: SETTABLEKS R162 R161 K241 ["Data"]
     4109 [-]: DUPCLOSURE R162 K840 []
     4110 [-]: MOVE R0 R54  
     4111 [-]: SETTABLEKS R162 R161 K236 ["CallBack"]
     4112 [-]: DUPTABLE R162 242
     4113 [-]: LOADK R163 K841 ["Options_HUDSquadGlyphs"]
     4114 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     4115 [-]: SETTABLEKS R116 R162 K235 ["Type"]
     4116 [-]: DUPTABLE R163 245
     4117 [-]: DUPCLOSURE R164 K842 []
     4118 [-]: MOVE R0 R54  
     4119 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     4120 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     4121 [-]: DUPCLOSURE R163 K843 []
     4122 [-]: MOVE R0 R54  
     4123 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     4124 [-]: DUPTABLE R163 242
     4125 [-]: LOADK R164 K844 ["Options_HUDTeammateLabels"]
     4126 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     4127 [-]: SETTABLEKS R116 R163 K235 ["Type"]
     4128 [-]: DUPTABLE R164 245
     4129 [-]: DUPCLOSURE R165 K845 []
     4130 [-]: MOVE R0 R54  
     4131 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     4132 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     4133 [-]: DUPCLOSURE R164 K846 []
     4134 [-]: MOVE R0 R54  
     4135 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     4136 [-]: DUPTABLE R164 272
     4137 [-]: LOADK R165 K847 ["Options_HUDAbilityDots"]
     4138 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     4139 [-]: NEWTABLE R165 0 1
     4140 [-]: LOADK R166 K848 ["SearchTag_Ability"]
     4141 [-]: SETLIST R165 R166 1 [1]
     4142 [-]: SETTABLEKS R165 R164 K251 ["SearchTags"]
     4143 [-]: SETTABLEKS R116 R164 K235 ["Type"]
     4144 [-]: LOADB R165 1 
     4145 [-]: SETTABLEKS R165 R164 K223 ["UseSettingsLoc"]
     4146 [-]: DUPTABLE R165 245
     4147 [-]: DUPCLOSURE R166 K849 []
     4148 [-]: MOVE R0 R54  
     4149 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     4150 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     4151 [-]: DUPCLOSURE R165 K850 []
     4152 [-]: MOVE R0 R54  
     4153 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     4154 [-]: DUPTABLE R165 447
     4155 [-]: LOADK R166 K851 ["Options_HUDAbilityBannerOnCast"]
     4156 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     4157 [-]: NEWTABLE R166 0 1
     4158 [-]: LOADK R167 K848 ["SearchTag_Ability"]
     4159 [-]: SETLIST R166 R167 1 [1]
     4160 [-]: SETTABLEKS R166 R165 K251 ["SearchTags"]
     4161 [-]: SETTABLEKS R116 R165 K235 ["Type"]
     4162 [-]: DUPTABLE R166 245
     4163 [-]: DUPCLOSURE R167 K852 []
     4164 [-]: MOVE R0 R54  
     4165 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     4166 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     4167 [-]: DUPCLOSURE R166 K853 []
     4168 [-]: MOVE R0 R54  
     4169 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     4170 [-]: DUPTABLE R166 242
     4171 [-]: LOADK R167 K854 ["Options_HUDEnemyNames"]
     4172 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     4173 [-]: SETTABLEKS R116 R166 K235 ["Type"]
     4174 [-]: DUPTABLE R167 245
     4175 [-]: DUPCLOSURE R168 K855 []
     4176 [-]: MOVE R0 R54  
     4177 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     4178 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     4179 [-]: DUPCLOSURE R167 K856 []
     4180 [-]: MOVE R0 R54  
     4181 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     4182 [-]: DUPTABLE R167 242
     4183 [-]: LOADK R168 K857 ["Options_HUDHealthBarOverEnemies"]
     4184 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     4185 [-]: SETTABLEKS R116 R167 K235 ["Type"]
     4186 [-]: DUPTABLE R168 245
     4187 [-]: DUPCLOSURE R169 K858 []
     4188 [-]: MOVE R0 R54  
     4189 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     4190 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     4191 [-]: DUPCLOSURE R168 K859 []
     4192 [-]: MOVE R0 R54  
     4193 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     4194 [-]: DUPTABLE R168 242
     4195 [-]: LOADK R169 K860 ["Options_HUDDisableSniperScope"]
     4196 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     4197 [-]: SETTABLEKS R116 R168 K235 ["Type"]
     4198 [-]: DUPTABLE R169 245
     4199 [-]: DUPCLOSURE R170 K861 []
     4200 [-]: MOVE R0 R54  
     4201 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     4202 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     4203 [-]: DUPCLOSURE R169 K862 []
     4204 [-]: MOVE R0 R54  
     4205 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     4206 [-]: DUPTABLE R169 242
     4207 [-]: LOADK R170 K863 ["Options_LockHudMapRotation"]
     4208 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     4209 [-]: SETTABLEKS R116 R169 K235 ["Type"]
     4210 [-]: DUPTABLE R170 245
     4211 [-]: DUPCLOSURE R171 K864 []
     4212 [-]: MOVE R0 R54  
     4213 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     4214 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     4215 [-]: DUPCLOSURE R170 K865 []
     4216 [-]: MOVE R0 R54  
     4217 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     4218 [-]: DUPTABLE R170 242
     4219 [-]: LOADK R171 K866 ["Options_MarkKubrow"]
     4220 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     4221 [-]: SETTABLEKS R116 R170 K235 ["Type"]
     4222 [-]: DUPTABLE R171 245
     4223 [-]: DUPCLOSURE R172 K867 []
     4224 [-]: MOVE R0 R54  
     4225 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     4226 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     4227 [-]: DUPCLOSURE R171 K868 []
     4228 [-]: MOVE R0 R54  
     4229 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     4230 [-]: DUPTABLE R171 242
     4231 [-]: LOADK R172 K869 ["Options_PreferOverlayMap"]
     4232 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     4233 [-]: SETTABLEKS R116 R171 K235 ["Type"]
     4234 [-]: DUPTABLE R172 245
     4235 [-]: DUPCLOSURE R173 K870 []
     4236 [-]: MOVE R0 R54  
     4237 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     4238 [-]: SETTABLEKS R172 R171 K241 ["Data"]
     4239 [-]: DUPCLOSURE R172 K871 []
     4240 [-]: MOVE R0 R54  
     4241 [-]: SETTABLEKS R172 R171 K236 ["CallBack"]
     4242 [-]: DUPTABLE R172 242
     4243 [-]: LOADK R176 K872 ["Options_LandscapeOverlayMapAlpha"]
     4244 [-]: SETTABLEKS R176 R172 K234 ["Caption"]
     4245 [-]: SETTABLEKS R115 R172 K235 ["Type"]
     4246 [-]: DUPTABLE R176 256
     4247 [-]: LOADN R177 5 
     4248 [-]: SETTABLEKS R177 R176 K255 ["Steps"]
     4249 [-]: DUPCLOSURE R177 K873 []
     4250 [-]: MOVE R0 R54  
     4251 [-]: SETTABLEKS R177 R176 K244 ["Value"]
     4252 [-]: SETTABLEKS R176 R172 K241 ["Data"]
     4253 [-]: DUPCLOSURE R176 K874 []
     4254 [-]: MOVE R0 R54  
     4255 [-]: SETTABLEKS R176 R172 K236 ["CallBack"]
     4256 [-]: SETLIST R159 R160 13 [17]
     4257 [-]: SETTABLEKS R159 R158 K225 ["Options"]
     4258 [-]: LOADN R159 4 
     4259 [-]: SETTABLEKS R159 R158 K226 ["iconIdx"]
     4260 [-]: DUPTABLE R159 875
     4261 [-]: LOADK R160 K876 ["SettingsVideo"]
     4262 [-]: SETTABLEKS R160 R159 K221 ["Title"]
     4263 [-]: LOADK R160 K877 ["S_DISPLAY"]
     4264 [-]: SETTABLEKS R160 R159 K222 ["PrefixIcon"]
     4265 [-]: LOADB R160 1 
     4266 [-]: SETTABLEKS R160 R159 K223 ["UseSettingsLoc"]
     4267 [-]: NEWTABLE R160 0 55
     4268 [-]: DUPTABLE R161 268
     4269 [-]: LOADK R162 K878 ["SettingsDisplay"]
     4270 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     4271 [-]: SETTABLEKS R119 R161 K235 ["Type"]
     4272 [-]: DUPTABLE R162 474
     4273 [-]: LOADK R163 K879 ["Options_DisplayCustomize_DisplayMode"]
     4274 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     4275 [-]: SETTABLEKS R117 R162 K235 ["Type"]
     4276 [-]: DUPTABLE R163 331
     4277 [-]: NEWCLOSURE R164 P400
     4278 [-]: MOVE R1 R11  
     4279 [-]: MOVE R0 R0   
     4280 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     4281 [-]: NEWTABLE R164 0 3
     4282 [-]: DUPTABLE R165 334
     4283 [-]: LOADK R166 K880 ["/Lotus/Language/Menu/Options_DisplayCustomize_Windowed"]
     4284 [-]: SETTABLEKS R166 R165 K333 ["Label"]
     4285 [-]: LOADN R166 0 
     4286 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     4287 [-]: DUPTABLE R166 334
     4288 [-]: LOADK R167 K881 ["/Lotus/Language/Menu/Options_DisplayCustomize_FullScreen"]
     4289 [-]: SETTABLEKS R167 R166 K333 ["Label"]
     4290 [-]: LOADN R167 1 
     4291 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     4292 [-]: DUPTABLE R167 334
     4293 [-]: LOADK R168 K882 ["/Lotus/Language/Menu/Options_DisplayCustomize_Borderless"]
     4294 [-]: SETTABLEKS R168 R167 K333 ["Label"]
     4295 [-]: LOADN R168 2 
     4296 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     4297 [-]: SETLIST R164 R165 3 [1]
     4298 [-]: SETTABLEKS R164 R163 K330 ["ToggleValues"]
     4299 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     4300 [-]: NEWCLOSURE R163 P401
     4301 [-]: MOVE R1 R11  
     4302 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     4303 [-]: NEWCLOSURE R163 P402
     4304 [-]: MOVE R1 R133 
     4305 [-]: MOVE R1 R135 
     4306 [-]: MOVE R1 R136 
     4307 [-]: MOVE R1 R21  
     4308 [-]: SETTABLEKS R163 R162 K473 ["OnChanged"]
     4309 [-]: NEWTABLE R163 0 5
     4310 [-]: LOADK R164 K230 ["PS4"]
     4311 [-]: LOADK R165 K231 ["PS5"]
     4312 [-]: LOADK R166 K267 ["XBONE"]
     4313 [-]: LOADK R167 K232 ["SWITCH"]
     4314 [-]: LOADK R168 K233 ["IOS"]
     4315 [-]: SETLIST R163 R164 5 [1]
     4316 [-]: SETTABLEKS R163 R162 K224 ["DisableInPlatform"]
     4317 [-]: DUPTABLE R163 883
     4318 [-]: LOADK R164 K884 ["Options_DisplayCustomize_Resolution"]
     4319 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     4320 [-]: SETTABLEKS R117 R163 K235 ["Type"]
     4321 [-]: DUPTABLE R164 331
     4322 [-]: NEWCLOSURE R165 P403
     4323 [-]: MOVE R0 R0   
     4324 [-]: MOVE R1 R44  
     4325 [-]: MOVE R1 R46  
     4326 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     4327 [-]: SETTABLEKS R101 R164 K330 ["ToggleValues"]
     4328 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     4329 [-]: NEWCLOSURE R164 P404
     4330 [-]: MOVE R1 R44  
     4331 [-]: MOVE R1 R46  
     4332 [-]: MOVE R0 R0   
     4333 [-]: MOVE R1 R11  
     4334 [-]: MOVE R1 R45  
     4335 [-]: MOVE R1 R43  
     4336 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     4337 [-]: NEWCLOSURE R164 P405
     4338 [-]: MOVE R1 R44  
     4339 [-]: MOVE R1 R135 
     4340 [-]: MOVE R1 R136 
     4341 [-]: SETTABLEKS R164 R163 K473 ["OnChanged"]
     4342 [-]: NEWCLOSURE R164 P406
     4343 [-]: MOVE R1 R11  
     4344 [-]: MOVE R1 R44  
     4345 [-]: SETTABLEKS R164 R163 K478 ["IsEnabled"]
     4346 [-]: NEWTABLE R164 0 5
     4347 [-]: LOADK R165 K230 ["PS4"]
     4348 [-]: LOADK R166 K231 ["PS5"]
     4349 [-]: LOADK R167 K267 ["XBONE"]
     4350 [-]: LOADK R168 K232 ["SWITCH"]
     4351 [-]: LOADK R169 K233 ["IOS"]
     4352 [-]: SETLIST R164 R165 5 [1]
     4353 [-]: SETTABLEKS R164 R163 K224 ["DisableInPlatform"]
     4354 [-]: DUPTABLE R164 885
     4355 [-]: LOADK R165 K886 ["Options_DisplayCustomize_HighDPI"]
     4356 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     4357 [-]: SETTABLEKS R117 R164 K235 ["Type"]
     4358 [-]: DUPTABLE R165 331
     4359 [-]: NEWCLOSURE R166 P407
     4360 [-]: MOVE R0 R0   
     4361 [-]: MOVE R1 R11  
     4362 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     4363 [-]: NEWTABLE R166 0 2
     4364 [-]: DUPTABLE R167 334
     4365 [-]: LOADK R168 K887 ["/Lotus/Language/Menu/Options_DisplayCustomize_HighDPI_Scaled"]
     4366 [-]: SETTABLEKS R168 R167 K333 ["Label"]
     4367 [-]: LOADN R168 0 
     4368 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     4369 [-]: DUPTABLE R168 334
     4370 [-]: LOADK R169 K888 ["/Lotus/Language/Menu/Options_DisplayCustomize_HighDPI_Native"]
     4371 [-]: SETTABLEKS R169 R168 K333 ["Label"]
     4372 [-]: LOADN R169 2 
     4373 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     4374 [-]: SETLIST R166 R167 2 [1]
     4375 [-]: SETTABLEKS R166 R165 K330 ["ToggleValues"]
     4376 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     4377 [-]: NEWCLOSURE R165 P408
     4378 [-]: MOVE R1 R11  
     4379 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     4380 [-]: NEWCLOSURE R165 P409
     4381 [-]: MOVE R1 R11  
     4382 [-]: SETTABLEKS R165 R164 K478 ["IsEnabled"]
     4383 [-]: DUPCLOSURE R165 K889 []
     4384 [-]: SETTABLEKS R165 R164 K278 ["GetToolTip"]
     4385 [-]: NEWTABLE R165 0 5
     4386 [-]: LOADK R166 K230 ["PS4"]
     4387 [-]: LOADK R167 K231 ["PS5"]
     4388 [-]: LOADK R168 K267 ["XBONE"]
     4389 [-]: LOADK R169 K232 ["SWITCH"]
     4390 [-]: LOADK R170 K233 ["IOS"]
     4391 [-]: SETLIST R165 R166 5 [1]
     4392 [-]: SETTABLEKS R165 R164 K224 ["DisableInPlatform"]
     4393 [-]: DUPTABLE R165 883
     4394 [-]: LOADK R166 K890 ["Options_DisplayCustomize_RefreshRate"]
     4395 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     4396 [-]: SETTABLEKS R117 R165 K235 ["Type"]
     4397 [-]: DUPTABLE R166 331
     4398 [-]: NEWCLOSURE R167 P411
     4399 [-]: MOVE R0 R0   
     4400 [-]: MOVE R1 R44  
     4401 [-]: MOVE R1 R47  
     4402 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     4403 [-]: SETTABLEKS R103 R166 K330 ["ToggleValues"]
     4404 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     4405 [-]: NEWCLOSURE R166 P412
     4406 [-]: MOVE R1 R44  
     4407 [-]: MOVE R1 R47  
     4408 [-]: MOVE R0 R0   
     4409 [-]: MOVE R1 R11  
     4410 [-]: MOVE R1 R43  
     4411 [-]: MOVE R1 R46  
     4412 [-]: MOVE R1 R45  
     4413 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     4414 [-]: NEWCLOSURE R166 P413
     4415 [-]: MOVE R1 R44  
     4416 [-]: MOVE R1 R136 
     4417 [-]: SETTABLEKS R166 R165 K473 ["OnChanged"]
     4418 [-]: NEWCLOSURE R166 P414
     4419 [-]: MOVE R1 R11  
     4420 [-]: MOVE R1 R44  
     4421 [-]: MOVE R1 R43  
     4422 [-]: MOVE R1 R46  
     4423 [-]: SETTABLEKS R166 R165 K478 ["IsEnabled"]
     4424 [-]: NEWTABLE R166 0 5
     4425 [-]: LOADK R167 K230 ["PS4"]
     4426 [-]: LOADK R168 K231 ["PS5"]
     4427 [-]: LOADK R169 K267 ["XBONE"]
     4428 [-]: LOADK R170 K232 ["SWITCH"]
     4429 [-]: LOADK R171 K233 ["IOS"]
     4430 [-]: SETLIST R166 R167 5 [1]
     4431 [-]: SETTABLEKS R166 R165 K224 ["DisableInPlatform"]
     4432 [-]: DUPTABLE R166 265
     4433 [-]: LOADK R167 K891 ["Options_DisplayCustomize_AspectRatio"]
     4434 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     4435 [-]: SETTABLEKS R117 R166 K235 ["Type"]
     4436 [-]: DUPTABLE R167 331
     4437 [-]: NEWCLOSURE R168 P415
     4438 [-]: MOVE R1 R11  
     4439 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     4440 [-]: NEWTABLE R168 0 15
     4441 [-]: DUPTABLE R169 334
     4442 [-]: LOADK R170 K892 ["/Lotus/Language/Menu/Options_DisplayCustomize_Auto"]
     4443 [-]: SETTABLEKS R170 R169 K333 ["Label"]
     4444 [-]: LOADN R170 0 
     4445 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     4446 [-]: DUPTABLE R170 334
     4447 [-]: LOADK R171 K893 ["4:3"]
     4448 [-]: SETTABLEKS R171 R170 K333 ["Label"]
     4449 [-]: LOADN R171 1 
     4450 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     4451 [-]: DUPTABLE R171 334
     4452 [-]: LOADK R172 K894 ["16:9"]
     4453 [-]: SETTABLEKS R172 R171 K333 ["Label"]
     4454 [-]: LOADN R172 2 
     4455 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     4456 [-]: DUPTABLE R172 334
     4457 [-]: LOADK R173 K895 ["16:10"]
     4458 [-]: SETTABLEKS R173 R172 K333 ["Label"]
     4459 [-]: LOADN R173 3 
     4460 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     4461 [-]: DUPTABLE R173 334
     4462 [-]: LOADK R174 K896 ["21:9"]
     4463 [-]: SETTABLEKS R174 R173 K333 ["Label"]
     4464 [-]: LOADN R174 4 
     4465 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     4466 [-]: DUPTABLE R174 334
     4467 [-]: LOADK R175 K897 ["32:9"]
     4468 [-]: SETTABLEKS R175 R174 K333 ["Label"]
     4469 [-]: LOADN R175 5 
     4470 [-]: SETTABLEKS R175 R174 K244 ["Value"]
     4471 [-]: DUPTABLE R175 334
     4472 [-]: LOADK R176 K898 ["32:10"]
     4473 [-]: SETTABLEKS R176 R175 K333 ["Label"]
     4474 [-]: LOADN R176 6 
     4475 [-]: SETTABLEKS R176 R175 K244 ["Value"]
     4476 [-]: DUPTABLE R176 334
     4477 [-]: LOADK R177 K899 ["3x 4:3"]
     4478 [-]: SETTABLEKS R177 R176 K333 ["Label"]
     4479 [-]: LOADN R177 7 
     4480 [-]: SETTABLEKS R177 R176 K244 ["Value"]
     4481 [-]: DUPTABLE R177 334
     4482 [-]: LOADK R178 K900 ["3x 16:9"]
     4483 [-]: SETTABLEKS R178 R177 K333 ["Label"]
     4484 [-]: LOADN R178 8 
     4485 [-]: SETTABLEKS R178 R177 K244 ["Value"]
     4486 [-]: DUPTABLE R178 334
     4487 [-]: LOADK R179 K901 ["3x 16:10"]
     4488 [-]: SETTABLEKS R179 R178 K333 ["Label"]
     4489 [-]: LOADN R179 9 
     4490 [-]: SETTABLEKS R179 R178 K244 ["Value"]
     4491 [-]: DUPTABLE R179 334
     4492 [-]: LOADK R180 K902 ["3x 21:9"]
     4493 [-]: SETTABLEKS R180 R179 K333 ["Label"]
     4494 [-]: LOADN R180 10
     4495 [-]: SETTABLEKS R180 R179 K244 ["Value"]
     4496 [-]: DUPTABLE R180 334
     4497 [-]: LOADK R181 K903 ["3x2 4:3"]
     4498 [-]: SETTABLEKS R181 R180 K333 ["Label"]
     4499 [-]: LOADN R181 11
     4500 [-]: SETTABLEKS R181 R180 K244 ["Value"]
     4501 [-]: DUPTABLE R181 334
     4502 [-]: LOADK R182 K904 ["3x2 16:9"]
     4503 [-]: SETTABLEKS R182 R181 K333 ["Label"]
     4504 [-]: LOADN R182 12
     4505 [-]: SETTABLEKS R182 R181 K244 ["Value"]
     4506 [-]: DUPTABLE R182 334
     4507 [-]: LOADK R183 K905 ["3x2 16:10"]
     4508 [-]: SETTABLEKS R183 R182 K333 ["Label"]
     4509 [-]: LOADN R183 13
     4510 [-]: SETTABLEKS R183 R182 K244 ["Value"]
     4511 [-]: DUPTABLE R183 334
     4512 [-]: LOADK R184 K906 ["3x2 21:9"]
     4513 [-]: SETTABLEKS R184 R183 K333 ["Label"]
     4514 [-]: LOADN R184 14
     4515 [-]: SETTABLEKS R184 R183 K244 ["Value"]
     4516 [-]: SETLIST R168 R169 15 [1]
     4517 [-]: SETTABLEKS R168 R167 K330 ["ToggleValues"]
     4518 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     4519 [-]: NEWCLOSURE R167 P416
     4520 [-]: MOVE R1 R11  
     4521 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     4522 [-]: NEWTABLE R167 0 5
     4523 [-]: LOADK R168 K230 ["PS4"]
     4524 [-]: LOADK R169 K231 ["PS5"]
     4525 [-]: LOADK R170 K267 ["XBONE"]
     4526 [-]: LOADK R171 K232 ["SWITCH"]
     4527 [-]: LOADK R172 K233 ["IOS"]
     4528 [-]: SETLIST R167 R168 5 [1]
     4529 [-]: SETTABLEKS R167 R166 K224 ["DisableInPlatform"]
     4530 [-]: DUPTABLE R167 907
     4531 [-]: LOADK R168 K908 ["Options_DisplayCustomize_VerticalSync"]
     4532 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     4533 [-]: NEWTABLE R168 0 1
     4534 [-]: LOADK R169 K909 ["SearchTag_VerticalSync"]
     4535 [-]: SETLIST R168 R169 1 [1]
     4536 [-]: SETTABLEKS R168 R167 K251 ["SearchTags"]
     4537 [-]: SETTABLEKS R117 R167 K235 ["Type"]
     4538 [-]: DUPTABLE R168 331
     4539 [-]: NEWCLOSURE R169 P417
     4540 [-]: MOVE R1 R11  
     4541 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     4542 [-]: NEWTABLE R169 0 3
     4543 [-]: DUPTABLE R170 334
     4544 [-]: LOADK R171 K892 ["/Lotus/Language/Menu/Options_DisplayCustomize_Auto"]
     4545 [-]: SETTABLEKS R171 R170 K333 ["Label"]
     4546 [-]: LOADN R171 0 
     4547 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     4548 [-]: DUPTABLE R171 334
     4549 [-]: LOADK R172 K910 ["/Lotus/Language/Menu/Options_DisplayCustomize_On"]
     4550 [-]: SETTABLEKS R172 R171 K333 ["Label"]
     4551 [-]: LOADN R172 1 
     4552 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     4553 [-]: DUPTABLE R172 334
     4554 [-]: LOADK R173 K911 ["/Lotus/Language/Menu/Options_DisplayCustomize_Off"]
     4555 [-]: SETTABLEKS R173 R172 K333 ["Label"]
     4556 [-]: LOADN R173 2 
     4557 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     4558 [-]: SETLIST R169 R170 3 [1]
     4559 [-]: SETTABLEKS R169 R168 K330 ["ToggleValues"]
     4560 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     4561 [-]: NEWCLOSURE R168 P418
     4562 [-]: MOVE R1 R11  
     4563 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     4564 [-]: NEWTABLE R168 0 5
     4565 [-]: LOADK R169 K230 ["PS4"]
     4566 [-]: LOADK R170 K231 ["PS5"]
     4567 [-]: LOADK R171 K267 ["XBONE"]
     4568 [-]: LOADK R172 K232 ["SWITCH"]
     4569 [-]: LOADK R173 K233 ["IOS"]
     4570 [-]: SETLIST R168 R169 5 [1]
     4571 [-]: SETTABLEKS R168 R167 K224 ["DisableInPlatform"]
     4572 [-]: NEWCLOSURE R168 P419
     4573 [-]: MOVE R1 R44  
     4574 [-]: MOVE R1 R136 
     4575 [-]: SETTABLEKS R168 R167 K473 ["OnChanged"]
     4576 [-]: DUPTABLE R168 912
     4577 [-]: LOADK R169 K913 ["Options_DisplayCustomize_MaxFrameRate"]
     4578 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     4579 [-]: SETTABLEKS R117 R168 K235 ["Type"]
     4580 [-]: DUPTABLE R169 331
     4581 [-]: NEWCLOSURE R170 P420
     4582 [-]: MOVE R0 R0   
     4583 [-]: MOVE R1 R121 
     4584 [-]: MOVE R1 R48  
     4585 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     4586 [-]: SETTABLEKS R121 R169 K330 ["ToggleValues"]
     4587 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     4588 [-]: NEWCLOSURE R169 P421
     4589 [-]: MOVE R1 R121 
     4590 [-]: MOVE R1 R48  
     4591 [-]: MOVE R1 R11  
     4592 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     4593 [-]: NEWCLOSURE R169 P422
     4594 [-]: MOVE R1 R11  
     4595 [-]: SETTABLEKS R169 R168 K478 ["IsEnabled"]
     4596 [-]: NEWTABLE R169 0 5
     4597 [-]: LOADK R170 K230 ["PS4"]
     4598 [-]: LOADK R171 K231 ["PS5"]
     4599 [-]: LOADK R172 K267 ["XBONE"]
     4600 [-]: LOADK R173 K232 ["SWITCH"]
     4601 [-]: LOADK R174 K233 ["IOS"]
     4602 [-]: SETLIST R169 R170 5 [1]
     4603 [-]: SETTABLEKS R169 R168 K224 ["DisableInPlatform"]
     4604 [-]: DUPTABLE R169 242
     4605 [-]: LOADK R170 K914 ["Options_Display_Brightness"]
     4606 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     4607 [-]: SETTABLEKS R115 R169 K235 ["Type"]
     4608 [-]: DUPTABLE R170 256
     4609 [-]: LOADN R171 5 
     4610 [-]: SETTABLEKS R171 R170 K255 ["Steps"]
     4611 [-]: DUPCLOSURE R171 K915 []
     4612 [-]: MOVE R0 R55  
     4613 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     4614 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     4615 [-]: NEWCLOSURE R170 P424
     4616 [-]: MOVE R0 R55  
     4617 [-]: MOVE R1 R7   
     4618 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     4619 [-]: DUPTABLE R170 242
     4620 [-]: LOADK R171 K916 ["Options_Display_Contrast"]
     4621 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     4622 [-]: SETTABLEKS R115 R170 K235 ["Type"]
     4623 [-]: DUPTABLE R171 256
     4624 [-]: LOADN R172 5 
     4625 [-]: SETTABLEKS R172 R171 K255 ["Steps"]
     4626 [-]: DUPCLOSURE R172 K917 []
     4627 [-]: MOVE R0 R55  
     4628 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     4629 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     4630 [-]: NEWCLOSURE R171 P426
     4631 [-]: MOVE R0 R55  
     4632 [-]: MOVE R1 R7   
     4633 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     4634 [-]: DUPTABLE R171 919
     4635 [-]: LOADK R172 K920 ["Options_DisplayCustomize_Fov"]
     4636 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     4637 [-]: NEWTABLE R172 0 1
     4638 [-]: LOADK R173 K921 ["SearchTag_FieldOfView"]
     4639 [-]: SETLIST R172 R173 1 [1]
     4640 [-]: SETTABLEKS R172 R171 K251 ["SearchTags"]
     4641 [-]: SETTABLEKS R115 R171 K235 ["Type"]
     4642 [-]: DUPTABLE R172 256
     4643 [-]: LOADN R173 5 
     4644 [-]: SETTABLEKS R173 R172 K255 ["Steps"]
     4645 [-]: DUPCLOSURE R173 K922 []
     4646 [-]: MOVE R0 R55  
     4647 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     4648 [-]: SETTABLEKS R172 R171 K241 ["Data"]
     4649 [-]: DUPCLOSURE R172 K923 []
     4650 [-]: MOVE R0 R55  
     4651 [-]: SETTABLEKS R172 R171 K236 ["CallBack"]
     4652 [-]: LOADK R172 K200 [0.80000000000000004]
     4653 [-]: SETTABLEKS R172 R171 K495 ["MinValue"]
     4654 [-]: LOADK R172 K924 [1.385]
     4655 [-]: SETTABLEKS R172 R171 K496 ["MaxValue"]
     4656 [-]: DUPCLOSURE R172 K925 []
     4657 [-]: MOVE R0 R55  
     4658 [-]: SETTABLEKS R172 R171 K918 ["SliderMultiplier"]
     4659 [-]: DUPTABLE R172 926
     4660 [-]: LOADK R173 K927 ["Options_Game_ShowFPS"]
     4661 [-]: SETTABLEKS R173 R172 K234 ["Caption"]
     4662 [-]: NEWTABLE R173 0 1
     4663 [-]: LOADK R174 K928 ["SearchTag_Fps"]
     4664 [-]: SETLIST R173 R174 1 [1]
     4665 [-]: SETTABLEKS R173 R172 K251 ["SearchTags"]
     4666 [-]: SETTABLEKS R116 R172 K235 ["Type"]
     4667 [-]: DUPTABLE R173 245
     4668 [-]: DUPCLOSURE R174 K929 []
     4669 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     4670 [-]: SETTABLEKS R173 R172 K241 ["Data"]
     4671 [-]: DUPCLOSURE R173 K930 []
     4672 [-]: SETTABLEKS R173 R172 K236 ["CallBack"]
     4673 [-]: LOADB R173 1 
     4674 [-]: SETTABLEKS R173 R172 K571 ["DisableInGAPP"]
     4675 [-]: NEWTABLE R173 0 5
     4676 [-]: LOADK R174 K230 ["PS4"]
     4677 [-]: LOADK R175 K231 ["PS5"]
     4678 [-]: LOADK R176 K267 ["XBONE"]
     4679 [-]: LOADK R177 K232 ["SWITCH"]
     4680 [-]: LOADK R178 K233 ["IOS"]
     4681 [-]: SETLIST R173 R174 5 [1]
     4682 [-]: SETTABLEKS R173 R172 K224 ["DisableInPlatform"]
     4683 [-]: DUPTABLE R173 931
     4684 [-]: LOADK R174 K932 ["Options_Upscaling_Header"]
     4685 [-]: SETTABLEKS R174 R173 K234 ["Caption"]
     4686 [-]: SETTABLEKS R119 R173 K235 ["Type"]
     4687 [-]: LOADB R174 1 
     4688 [-]: SETTABLEKS R174 R173 K223 ["UseSettingsLoc"]
     4689 [-]: NEWTABLE R174 0 5
     4690 [-]: LOADK R175 K230 ["PS4"]
     4691 [-]: LOADK R176 K231 ["PS5"]
     4692 [-]: LOADK R177 K267 ["XBONE"]
     4693 [-]: LOADK R178 K232 ["SWITCH"]
     4694 [-]: LOADK R179 K233 ["IOS"]
     4695 [-]: SETLIST R174 R175 5 [1]
     4696 [-]: SETTABLEKS R174 R173 K224 ["DisableInPlatform"]
     4697 [-]: DUPTABLE R174 933
     4698 [-]: LOADK R175 K934 ["Options_Upscaling"]
     4699 [-]: SETTABLEKS R175 R174 K234 ["Caption"]
     4700 [-]: LOADB R175 1 
     4701 [-]: SETTABLEKS R175 R174 K223 ["UseSettingsLoc"]
     4702 [-]: SETTABLEKS R117 R174 K235 ["Type"]
     4703 [-]: DUPTABLE R175 331
     4704 [-]: DUPCLOSURE R176 K935 []
     4705 [-]: MOVE R0 R56  
     4706 [-]: SETTABLEKS R176 R175 K244 ["Value"]
     4707 [-]: SETTABLEKS R99 R175 K330 ["ToggleValues"]
     4708 [-]: SETTABLEKS R175 R174 K241 ["Data"]
     4709 [-]: NEWCLOSURE R175 P433
     4710 [-]: MOVE R0 R56  
     4711 [-]: MOVE R1 R138 
     4712 [-]: SETTABLEKS R175 R174 K236 ["CallBack"]
     4713 [-]: DUPCLOSURE R175 K936 []
     4714 [-]: SETTABLEKS R175 R174 K278 ["GetToolTip"]
     4715 [-]: NEWCLOSURE R175 P435
     4716 [-]: MOVE R0 R56  
     4717 [-]: MOVE R1 R11  
     4718 [-]: MOVE R1 R132 
     4719 [-]: MOVE R1 R21  
     4720 [-]: SETTABLEKS R175 R174 K473 ["OnChanged"]
     4721 [-]: NEWTABLE R175 0 5
     4722 [-]: LOADK R176 K230 ["PS4"]
     4723 [-]: LOADK R177 K231 ["PS5"]
     4724 [-]: LOADK R178 K267 ["XBONE"]
     4725 [-]: LOADK R179 K232 ["SWITCH"]
     4726 [-]: LOADK R180 K233 ["IOS"]
     4727 [-]: SETLIST R175 R176 5 [1]
     4728 [-]: SETTABLEKS R175 R174 K224 ["DisableInPlatform"]
     4729 [-]: DUPTABLE R175 937
     4730 [-]: LOADK R176 K938 ["Options_Upscaling_Quality"]
     4731 [-]: SETTABLEKS R176 R175 K234 ["Caption"]
     4732 [-]: LOADB R176 1 
     4733 [-]: SETTABLEKS R176 R175 K223 ["UseSettingsLoc"]
     4734 [-]: SETTABLEKS R117 R175 K235 ["Type"]
     4735 [-]: DUPTABLE R176 331
     4736 [-]: DUPCLOSURE R177 K939 []
     4737 [-]: MOVE R0 R56  
     4738 [-]: SETTABLEKS R177 R176 K244 ["Value"]
     4739 [-]: SETTABLEKS R100 R176 K330 ["ToggleValues"]
     4740 [-]: SETTABLEKS R176 R175 K241 ["Data"]
     4741 [-]: DUPCLOSURE R176 K940 []
     4742 [-]: MOVE R0 R56  
     4743 [-]: SETTABLEKS R176 R175 K236 ["CallBack"]
     4744 [-]: DUPCLOSURE R176 K941 []
     4745 [-]: SETTABLEKS R176 R175 K278 ["GetToolTip"]
     4746 [-]: DUPCLOSURE R176 K942 []
     4747 [-]: MOVE R0 R56  
     4748 [-]: SETTABLEKS R176 R175 K478 ["IsEnabled"]
     4749 [-]: NEWCLOSURE R176 P440
     4750 [-]: MOVE R1 R21  
     4751 [-]: SETTABLEKS R176 R175 K473 ["OnChanged"]
     4752 [-]: NEWTABLE R176 0 5
     4753 [-]: LOADK R177 K230 ["PS4"]
     4754 [-]: LOADK R178 K231 ["PS5"]
     4755 [-]: LOADK R179 K267 ["XBONE"]
     4756 [-]: LOADK R180 K232 ["SWITCH"]
     4757 [-]: LOADK R181 K233 ["IOS"]
     4758 [-]: SETLIST R176 R177 5 [1]
     4759 [-]: SETTABLEKS R176 R175 K224 ["DisableInPlatform"]
     4760 [-]: DUPTABLE R176 943
     4761 [-]: LOADK R177 K944 ["Options_Upscaling_Sharpening"]
     4762 [-]: SETTABLEKS R177 R176 K234 ["Caption"]
     4763 [-]: LOADB R177 1 
     4764 [-]: SETTABLEKS R177 R176 K223 ["UseSettingsLoc"]
     4765 [-]: NEWTABLE R177 0 1
     4766 [-]: LOADK R178 K945 ["SearchTag_Sharpening"]
     4767 [-]: SETLIST R177 R178 1 [1]
     4768 [-]: SETTABLEKS R177 R176 K251 ["SearchTags"]
     4769 [-]: SETTABLEKS R115 R176 K235 ["Type"]
     4770 [-]: DUPTABLE R177 256
     4771 [-]: LOADN R178 5 
     4772 [-]: SETTABLEKS R178 R177 K255 ["Steps"]
     4773 [-]: DUPCLOSURE R178 K946 []
     4774 [-]: MOVE R0 R56  
     4775 [-]: SETTABLEKS R178 R177 K244 ["Value"]
     4776 [-]: SETTABLEKS R177 R176 K241 ["Data"]
     4777 [-]: DUPCLOSURE R177 K947 []
     4778 [-]: MOVE R0 R56  
     4779 [-]: SETTABLEKS R177 R176 K236 ["CallBack"]
     4780 [-]: DUPCLOSURE R177 K948 []
     4781 [-]: SETTABLEKS R177 R176 K278 ["GetToolTip"]
     4782 [-]: DUPCLOSURE R177 K949 []
     4783 [-]: MOVE R0 R56  
     4784 [-]: SETTABLEKS R177 R176 K478 ["IsEnabled"]
     4785 [-]: LOADN R177 0 
     4786 [-]: SETTABLEKS R177 R176 K495 ["MinValue"]
     4787 [-]: NEWTABLE R177 0 5
     4788 [-]: LOADK R178 K230 ["PS4"]
     4789 [-]: LOADK R179 K231 ["PS5"]
     4790 [-]: LOADK R180 K267 ["XBONE"]
     4791 [-]: LOADK R181 K232 ["SWITCH"]
     4792 [-]: LOADK R182 K233 ["IOS"]
     4793 [-]: SETLIST R177 R178 5 [1]
     4794 [-]: SETTABLEKS R177 R176 K224 ["DisableInPlatform"]
     4795 [-]: SETLIST R160 R161 16 [1]
     4796 [-]: DUPTABLE R161 493
     4797 [-]: LOADK R162 K950 ["Options_GraphicsHeader"]
     4798 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     4799 [-]: SETTABLEKS R119 R161 K235 ["Type"]
     4800 [-]: LOADB R162 1 
     4801 [-]: SETTABLEKS R162 R161 K223 ["UseSettingsLoc"]
     4802 [-]: DUPTABLE R162 951
     4803 [-]: LOADK R163 K952 ["Options_DisplayCustomize_GraphicsEngine"]
     4804 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     4805 [-]: LOADB R163 1 
     4806 [-]: SETTABLEKS R163 R162 K223 ["UseSettingsLoc"]
     4807 [-]: SETTABLEKS R117 R162 K235 ["Type"]
     4808 [-]: DUPTABLE R163 331
     4809 [-]: DUPCLOSURE R164 K953 []
     4810 [-]: MOVE R0 R0   
     4811 [-]: MOVE R0 R56  
     4812 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     4813 [-]: NEWTABLE R164 0 2
     4814 [-]: DUPTABLE R165 334
     4815 [-]: LOADK R166 K954 ["/Lotus/Language/Settings/Options_DisplayCustomize_GraphicsEngine_Forward"]
     4816 [-]: SETTABLEKS R166 R165 K333 ["Label"]
     4817 [-]: LOADN R166 0 
     4818 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     4819 [-]: DUPTABLE R166 334
     4820 [-]: LOADK R167 K955 ["/Lotus/Language/Settings/Options_DisplayCustomize_GraphicsEngine_Deferred"]
     4821 [-]: SETTABLEKS R167 R166 K333 ["Label"]
     4822 [-]: LOADN R167 1 
     4823 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     4824 [-]: SETLIST R164 R165 2 [1]
     4825 [-]: SETTABLEKS R164 R163 K330 ["ToggleValues"]
     4826 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     4827 [-]: NEWCLOSURE R163 P446
     4828 [-]: MOVE R0 R56  
     4829 [-]: MOVE R1 R21  
     4830 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     4831 [-]: DUPCLOSURE R163 K956 []
     4832 [-]: SETTABLEKS R163 R162 K278 ["GetToolTip"]
     4833 [-]: NEWTABLE R163 0 5
     4834 [-]: LOADK R164 K231 ["PS5"]
     4835 [-]: LOADK R165 K232 ["SWITCH"]
     4836 [-]: LOADK R166 K233 ["IOS"]
     4837 [-]: LOADK R167 K230 ["PS4"]
     4838 [-]: LOADK R168 K267 ["XBONE"]
     4839 [-]: SETLIST R163 R164 5 [1]
     4840 [-]: SETTABLEKS R163 R162 K224 ["DisableInPlatform"]
     4841 [-]: DUPTABLE R163 958
     4842 [-]: LOADK R164 K959 ["Options_Graphics_Preset"]
     4843 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     4844 [-]: SETTABLEKS R117 R163 K235 ["Type"]
     4845 [-]: LOADB R164 1 
     4846 [-]: SETTABLEKS R164 R163 K223 ["UseSettingsLoc"]
     4847 [-]: DUPTABLE R164 331
     4848 [-]: NEWCLOSURE R165 P448
     4849 [-]: MOVE R1 R9   
     4850 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     4851 [-]: NEWTABLE R165 0 4
     4852 [-]: DUPTABLE R166 334
     4853 [-]: LOADK R167 K960 ["/Lotus/Language/Menu/Options_DisplayCustomize_Low"]
     4854 [-]: SETTABLEKS R167 R166 K333 ["Label"]
     4855 [-]: GETTABLEKS R167 R10 K8 ["LOW"]
     4856 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     4857 [-]: DUPTABLE R167 334
     4858 [-]: LOADK R168 K755 ["/Lotus/Language/Menu/Options_DisplayCustomize_Medium"]
     4859 [-]: SETTABLEKS R168 R167 K333 ["Label"]
     4860 [-]: GETTABLEKS R168 R10 K9 ["MEDIUM"]
     4861 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     4862 [-]: DUPTABLE R168 334
     4863 [-]: LOADK R169 K961 ["/Lotus/Language/Menu/Options_DisplayCustomize_High"]
     4864 [-]: SETTABLEKS R169 R168 K333 ["Label"]
     4865 [-]: GETTABLEKS R169 R10 K10 ["HIGH"]
     4866 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     4867 [-]: DUPTABLE R169 334
     4868 [-]: LOADK R170 K962 ["/Lotus/Language/Menu/Options_DisplayCustomize_Custom"]
     4869 [-]: SETTABLEKS R170 R169 K333 ["Label"]
     4870 [-]: GETTABLEKS R170 R10 K11 ["CUSTOM"]
     4871 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     4872 [-]: SETLIST R165 R166 4 [1]
     4873 [-]: SETTABLEKS R165 R164 K330 ["ToggleValues"]
     4874 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     4875 [-]: NEWCLOSURE R164 P449
     4876 [-]: MOVE R1 R139 
     4877 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     4878 [-]: DUPCLOSURE R164 K963 []
     4879 [-]: SETTABLEKS R164 R163 K278 ["GetToolTip"]
     4880 [-]: NEWTABLE R164 0 5
     4881 [-]: LOADK R165 K230 ["PS4"]
     4882 [-]: LOADK R166 K231 ["PS5"]
     4883 [-]: LOADK R167 K267 ["XBONE"]
     4884 [-]: LOADK R168 K232 ["SWITCH"]
     4885 [-]: LOADK R169 K233 ["IOS"]
     4886 [-]: SETLIST R164 R165 5 [1]
     4887 [-]: SETTABLEKS R164 R163 K224 ["DisableInPlatform"]
     4888 [-]: LOADB R164 1 
     4889 [-]: SETTABLEKS R164 R163 K957 ["IsPreset"]
     4890 [-]: DUPTABLE R164 965
     4891 [-]: LOADK R165 K966 ["Options_DisplayCustomize_GeometryDetail"]
     4892 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     4893 [-]: SETTABLEKS R117 R164 K235 ["Type"]
     4894 [-]: LOADB R165 1 
     4895 [-]: SETTABLEKS R165 R164 K223 ["UseSettingsLoc"]
     4896 [-]: DUPTABLE R165 331
     4897 [-]: NEWCLOSURE R166 P451
     4898 [-]: MOVE R1 R11  
     4899 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     4900 [-]: NEWTABLE R166 0 3
     4901 [-]: DUPTABLE R167 334
     4902 [-]: LOADK R168 K960 ["/Lotus/Language/Menu/Options_DisplayCustomize_Low"]
     4903 [-]: SETTABLEKS R168 R167 K333 ["Label"]
     4904 [-]: LOADN R168 0 
     4905 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     4906 [-]: DUPTABLE R168 334
     4907 [-]: LOADK R169 K755 ["/Lotus/Language/Menu/Options_DisplayCustomize_Medium"]
     4908 [-]: SETTABLEKS R169 R168 K333 ["Label"]
     4909 [-]: LOADN R169 1 
     4910 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     4911 [-]: DUPTABLE R169 334
     4912 [-]: LOADK R170 K961 ["/Lotus/Language/Menu/Options_DisplayCustomize_High"]
     4913 [-]: SETTABLEKS R170 R169 K333 ["Label"]
     4914 [-]: LOADN R170 2 
     4915 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     4916 [-]: SETLIST R166 R167 3 [1]
     4917 [-]: SETTABLEKS R166 R165 K330 ["ToggleValues"]
     4918 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     4919 [-]: NEWCLOSURE R165 P452
     4920 [-]: MOVE R1 R11  
     4921 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     4922 [-]: DUPCLOSURE R165 K967 []
     4923 [-]: SETTABLEKS R165 R164 K278 ["GetToolTip"]
     4924 [-]: NEWTABLE R165 0 5
     4925 [-]: LOADK R166 K230 ["PS4"]
     4926 [-]: LOADK R167 K231 ["PS5"]
     4927 [-]: LOADK R168 K267 ["XBONE"]
     4928 [-]: LOADK R169 K232 ["SWITCH"]
     4929 [-]: LOADK R170 K233 ["IOS"]
     4930 [-]: SETLIST R165 R166 5 [1]
     4931 [-]: SETTABLEKS R165 R164 K964 ["DisableInPlatformRetail"]
     4932 [-]: DUPTABLE R165 968
     4933 [-]: LOADK R166 K969 ["Options_DisplayCustomize_ShadowQuality"]
     4934 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     4935 [-]: SETTABLEKS R117 R165 K235 ["Type"]
     4936 [-]: DUPTABLE R166 331
     4937 [-]: NEWCLOSURE R167 P454
     4938 [-]: MOVE R1 R11  
     4939 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     4940 [-]: NEWTABLE R167 0 3
     4941 [-]: DUPTABLE R168 334
     4942 [-]: LOADK R169 K960 ["/Lotus/Language/Menu/Options_DisplayCustomize_Low"]
     4943 [-]: SETTABLEKS R169 R168 K333 ["Label"]
     4944 [-]: LOADN R169 0 
     4945 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     4946 [-]: DUPTABLE R169 334
     4947 [-]: LOADK R170 K755 ["/Lotus/Language/Menu/Options_DisplayCustomize_Medium"]
     4948 [-]: SETTABLEKS R170 R169 K333 ["Label"]
     4949 [-]: LOADN R170 1 
     4950 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     4951 [-]: DUPTABLE R170 334
     4952 [-]: LOADK R171 K961 ["/Lotus/Language/Menu/Options_DisplayCustomize_High"]
     4953 [-]: SETTABLEKS R171 R170 K333 ["Label"]
     4954 [-]: LOADN R171 2 
     4955 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     4956 [-]: SETLIST R167 R168 3 [1]
     4957 [-]: SETTABLEKS R167 R166 K330 ["ToggleValues"]
     4958 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     4959 [-]: NEWCLOSURE R166 P455
     4960 [-]: MOVE R1 R11  
     4961 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     4962 [-]: DUPCLOSURE R166 K970 []
     4963 [-]: SETTABLEKS R166 R165 K278 ["GetToolTip"]
     4964 [-]: NEWTABLE R166 0 5
     4965 [-]: LOADK R167 K230 ["PS4"]
     4966 [-]: LOADK R168 K231 ["PS5"]
     4967 [-]: LOADK R169 K267 ["XBONE"]
     4968 [-]: LOADK R170 K232 ["SWITCH"]
     4969 [-]: LOADK R171 K233 ["IOS"]
     4970 [-]: SETLIST R166 R167 5 [1]
     4971 [-]: SETTABLEKS R166 R165 K964 ["DisableInPlatformRetail"]
     4972 [-]: DUPTABLE R166 968
     4973 [-]: LOADK R167 K971 ["Options_DisplayCustomize_TextureQuality"]
     4974 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     4975 [-]: SETTABLEKS R117 R166 K235 ["Type"]
     4976 [-]: DUPTABLE R167 331
     4977 [-]: NEWCLOSURE R168 P457
     4978 [-]: MOVE R1 R11  
     4979 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     4980 [-]: NEWTABLE R168 0 3
     4981 [-]: DUPTABLE R169 334
     4982 [-]: LOADK R170 K960 ["/Lotus/Language/Menu/Options_DisplayCustomize_Low"]
     4983 [-]: SETTABLEKS R170 R169 K333 ["Label"]
     4984 [-]: LOADN R170 0 
     4985 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     4986 [-]: DUPTABLE R170 334
     4987 [-]: LOADK R171 K755 ["/Lotus/Language/Menu/Options_DisplayCustomize_Medium"]
     4988 [-]: SETTABLEKS R171 R170 K333 ["Label"]
     4989 [-]: LOADN R171 1 
     4990 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     4991 [-]: DUPTABLE R171 334
     4992 [-]: LOADK R172 K961 ["/Lotus/Language/Menu/Options_DisplayCustomize_High"]
     4993 [-]: SETTABLEKS R172 R171 K333 ["Label"]
     4994 [-]: LOADN R172 2 
     4995 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     4996 [-]: SETLIST R168 R169 3 [1]
     4997 [-]: SETTABLEKS R168 R167 K330 ["ToggleValues"]
     4998 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     4999 [-]: NEWCLOSURE R167 P458
     5000 [-]: MOVE R1 R11  
     5001 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     5002 [-]: DUPCLOSURE R167 K972 []
     5003 [-]: SETTABLEKS R167 R166 K278 ["GetToolTip"]
     5004 [-]: NEWTABLE R167 0 5
     5005 [-]: LOADK R168 K230 ["PS4"]
     5006 [-]: LOADK R169 K231 ["PS5"]
     5007 [-]: LOADK R170 K267 ["XBONE"]
     5008 [-]: LOADK R171 K232 ["SWITCH"]
     5009 [-]: LOADK R172 K233 ["IOS"]
     5010 [-]: SETLIST R167 R168 5 [1]
     5011 [-]: SETTABLEKS R167 R166 K964 ["DisableInPlatformRetail"]
     5012 [-]: DUPTABLE R167 968
     5013 [-]: LOADK R168 K973 ["Options_DisplayCustomize_ParticleSysQuality"]
     5014 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     5015 [-]: SETTABLEKS R117 R167 K235 ["Type"]
     5016 [-]: DUPTABLE R168 331
     5017 [-]: NEWCLOSURE R169 P460
     5018 [-]: MOVE R1 R11  
     5019 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     5020 [-]: NEWTABLE R169 0 3
     5021 [-]: DUPTABLE R170 334
     5022 [-]: LOADK R171 K960 ["/Lotus/Language/Menu/Options_DisplayCustomize_Low"]
     5023 [-]: SETTABLEKS R171 R170 K333 ["Label"]
     5024 [-]: LOADN R171 0 
     5025 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     5026 [-]: DUPTABLE R171 334
     5027 [-]: LOADK R172 K755 ["/Lotus/Language/Menu/Options_DisplayCustomize_Medium"]
     5028 [-]: SETTABLEKS R172 R171 K333 ["Label"]
     5029 [-]: LOADN R172 1 
     5030 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     5031 [-]: DUPTABLE R172 334
     5032 [-]: LOADK R173 K961 ["/Lotus/Language/Menu/Options_DisplayCustomize_High"]
     5033 [-]: SETTABLEKS R173 R172 K333 ["Label"]
     5034 [-]: LOADN R173 2 
     5035 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     5036 [-]: SETLIST R169 R170 3 [1]
     5037 [-]: SETTABLEKS R169 R168 K330 ["ToggleValues"]
     5038 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     5039 [-]: NEWCLOSURE R168 P461
     5040 [-]: MOVE R1 R11  
     5041 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     5042 [-]: DUPCLOSURE R168 K974 []
     5043 [-]: SETTABLEKS R168 R167 K278 ["GetToolTip"]
     5044 [-]: NEWTABLE R168 0 5
     5045 [-]: LOADK R169 K230 ["PS4"]
     5046 [-]: LOADK R170 K231 ["PS5"]
     5047 [-]: LOADK R171 K267 ["XBONE"]
     5048 [-]: LOADK R172 K232 ["SWITCH"]
     5049 [-]: LOADK R173 K233 ["IOS"]
     5050 [-]: SETLIST R168 R169 5 [1]
     5051 [-]: SETTABLEKS R168 R167 K964 ["DisableInPlatformRetail"]
     5052 [-]: DUPTABLE R168 279
     5053 [-]: LOADK R169 K975 ["Options_DisplayCustomize_GPUParticlesQuality"]
     5054 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     5055 [-]: SETTABLEKS R117 R168 K235 ["Type"]
     5056 [-]: LOADB R169 1 
     5057 [-]: SETTABLEKS R169 R168 K223 ["UseSettingsLoc"]
     5058 [-]: DUPTABLE R169 331
     5059 [-]: DUPCLOSURE R170 K976 []
     5060 [-]: MOVE R0 R56  
     5061 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     5062 [-]: SETTABLEKS R102 R169 K330 ["ToggleValues"]
     5063 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     5064 [-]: DUPCLOSURE R169 K977 []
     5065 [-]: MOVE R0 R56  
     5066 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     5067 [-]: DUPCLOSURE R169 K978 []
     5068 [-]: SETTABLEKS R169 R168 K278 ["GetToolTip"]
     5069 [-]: DUPTABLE R169 979
     5070 [-]: LOADK R170 K980 ["Options_Display_Antialiasing"]
     5071 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     5072 [-]: NEWTABLE R170 0 1
     5073 [-]: LOADK R171 K981 ["SearchTag_AntiAliasing"]
     5074 [-]: SETLIST R170 R171 1 [1]
     5075 [-]: SETTABLEKS R170 R169 K251 ["SearchTags"]
     5076 [-]: SETTABLEKS R117 R169 K235 ["Type"]
     5077 [-]: DUPTABLE R170 331
     5078 [-]: NEWCLOSURE R171 P466
     5079 [-]: MOVE R1 R11  
     5080 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     5081 [-]: NEWTABLE R171 0 4
     5082 [-]: DUPTABLE R172 334
     5083 [-]: LOADK R173 K982 ["/Lotus/Language/Menu/Options_Display_Antialiasing_DISABLED"]
     5084 [-]: SETTABLEKS R173 R172 K333 ["Label"]
     5085 [-]: LOADN R173 0 
     5086 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     5087 [-]: DUPTABLE R173 334
     5088 [-]: LOADK R174 K983 ["/Lotus/Language/Menu/Options_Display_Antialiasing_FXAA"]
     5089 [-]: SETTABLEKS R174 R173 K333 ["Label"]
     5090 [-]: LOADN R174 3 
     5091 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     5092 [-]: DUPTABLE R174 334
     5093 [-]: LOADK R175 K984 ["/Lotus/Language/Menu/Options_Display_Antialiasing_SMAA"]
     5094 [-]: SETTABLEKS R175 R174 K333 ["Label"]
     5095 [-]: LOADN R175 1 
     5096 [-]: SETTABLEKS R175 R174 K244 ["Value"]
     5097 [-]: DUPTABLE R175 334
     5098 [-]: LOADK R176 K985 ["/Lotus/Language/Menu/Options_Display_Antialiasing_TEMPORAL"]
     5099 [-]: SETTABLEKS R176 R175 K333 ["Label"]
     5100 [-]: LOADN R176 2 
     5101 [-]: SETTABLEKS R176 R175 K244 ["Value"]
     5102 [-]: SETLIST R171 R172 4 [1]
     5103 [-]: SETTABLEKS R171 R170 K330 ["ToggleValues"]
     5104 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     5105 [-]: NEWCLOSURE R170 P467
     5106 [-]: MOVE R1 R11  
     5107 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     5108 [-]: DUPCLOSURE R170 K986 []
     5109 [-]: SETTABLEKS R170 R169 K278 ["GetToolTip"]
     5110 [-]: DUPCLOSURE R170 K987 []
     5111 [-]: MOVE R0 R56  
     5112 [-]: SETTABLEKS R170 R169 K478 ["IsEnabled"]
     5113 [-]: NEWTABLE R170 0 5
     5114 [-]: LOADK R171 K230 ["PS4"]
     5115 [-]: LOADK R172 K231 ["PS5"]
     5116 [-]: LOADK R173 K267 ["XBONE"]
     5117 [-]: LOADK R174 K232 ["SWITCH"]
     5118 [-]: LOADK R175 K233 ["IOS"]
     5119 [-]: SETLIST R170 R171 5 [1]
     5120 [-]: SETTABLEKS R170 R169 K224 ["DisableInPlatform"]
     5121 [-]: NEWCLOSURE R170 P470
     5122 [-]: MOVE R1 R21  
     5123 [-]: SETTABLEKS R170 R169 K473 ["OnChanged"]
     5124 [-]: DUPTABLE R170 988
     5125 [-]: LOADK R171 K989 ["Options_Display_TAA_Sharpen"]
     5126 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     5127 [-]: SETTABLEKS R115 R170 K235 ["Type"]
     5128 [-]: DUPTABLE R171 256
     5129 [-]: LOADN R172 5 
     5130 [-]: SETTABLEKS R172 R171 K255 ["Steps"]
     5131 [-]: DUPCLOSURE R172 K990 []
     5132 [-]: MOVE R0 R55  
     5133 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     5134 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     5135 [-]: NEWCLOSURE R171 P472
     5136 [-]: MOVE R0 R55  
     5137 [-]: MOVE R1 R7   
     5138 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     5139 [-]: NEWTABLE R171 0 5
     5140 [-]: LOADK R172 K230 ["PS4"]
     5141 [-]: LOADK R173 K231 ["PS5"]
     5142 [-]: LOADK R174 K267 ["XBONE"]
     5143 [-]: LOADK R175 K232 ["SWITCH"]
     5144 [-]: LOADK R176 K233 ["IOS"]
     5145 [-]: SETLIST R171 R172 5 [1]
     5146 [-]: SETTABLEKS R171 R170 K224 ["DisableInPlatform"]
     5147 [-]: DUPCLOSURE R171 K991 []
     5148 [-]: SETTABLEKS R171 R170 K278 ["GetToolTip"]
     5149 [-]: NEWCLOSURE R171 P474
     5150 [-]: MOVE R1 R11  
     5151 [-]: MOVE R0 R56  
     5152 [-]: SETTABLEKS R171 R170 K478 ["IsEnabled"]
     5153 [-]: DUPTABLE R171 992
     5154 [-]: LOADK R172 K993 ["Options_Display_TAA_SharpenVFX"]
     5155 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     5156 [-]: SETTABLEKS R116 R171 K235 ["Type"]
     5157 [-]: DUPTABLE R172 245
     5158 [-]: DUPCLOSURE R173 K994 []
     5159 [-]: MOVE R0 R55  
     5160 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     5161 [-]: SETTABLEKS R172 R171 K241 ["Data"]
     5162 [-]: DUPCLOSURE R172 K995 []
     5163 [-]: MOVE R0 R55  
     5164 [-]: SETTABLEKS R172 R171 K236 ["CallBack"]
     5165 [-]: DUPCLOSURE R172 K996 []
     5166 [-]: SETTABLEKS R172 R171 K278 ["GetToolTip"]
     5167 [-]: NEWTABLE R172 0 5
     5168 [-]: LOADK R173 K230 ["PS4"]
     5169 [-]: LOADK R174 K231 ["PS5"]
     5170 [-]: LOADK R175 K267 ["XBONE"]
     5171 [-]: LOADK R176 K232 ["SWITCH"]
     5172 [-]: LOADK R177 K233 ["IOS"]
     5173 [-]: SETLIST R172 R173 5 [1]
     5174 [-]: SETTABLEKS R172 R171 K224 ["DisableInPlatform"]
     5175 [-]: NEWCLOSURE R172 P478
     5176 [-]: MOVE R1 R11  
     5177 [-]: MOVE R0 R56  
     5178 [-]: SETTABLEKS R172 R171 K478 ["IsEnabled"]
     5179 [-]: DUPTABLE R172 667
     5180 [-]: LOADK R173 K997 ["Options_Display_AnisotropicFiltering"]
     5181 [-]: SETTABLEKS R173 R172 K234 ["Caption"]
     5182 [-]: SETTABLEKS R117 R172 K235 ["Type"]
     5183 [-]: DUPTABLE R173 331
     5184 [-]: NEWCLOSURE R174 P479
     5185 [-]: MOVE R1 R11  
     5186 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     5187 [-]: NEWTABLE R174 0 4
     5188 [-]: DUPTABLE R175 334
     5189 [-]: LOADK R176 K911 ["/Lotus/Language/Menu/Options_DisplayCustomize_Off"]
     5190 [-]: SETTABLEKS R176 R175 K333 ["Label"]
     5191 [-]: LOADN R176 0 
     5192 [-]: SETTABLEKS R176 R175 K244 ["Value"]
     5193 [-]: DUPTABLE R176 334
     5194 [-]: LOADK R177 K998 ["2X"]
     5195 [-]: SETTABLEKS R177 R176 K333 ["Label"]
     5196 [-]: LOADN R177 1 
     5197 [-]: SETTABLEKS R177 R176 K244 ["Value"]
     5198 [-]: DUPTABLE R177 334
     5199 [-]: LOADK R178 K999 ["4X"]
     5200 [-]: SETTABLEKS R178 R177 K333 ["Label"]
     5201 [-]: LOADN R178 2 
     5202 [-]: SETTABLEKS R178 R177 K244 ["Value"]
     5203 [-]: DUPTABLE R178 334
     5204 [-]: LOADK R179 K1000 ["8X"]
     5205 [-]: SETTABLEKS R179 R178 K333 ["Label"]
     5206 [-]: LOADN R179 3 
     5207 [-]: SETTABLEKS R179 R178 K244 ["Value"]
     5208 [-]: SETLIST R174 R175 4 [1]
     5209 [-]: SETTABLEKS R174 R173 K330 ["ToggleValues"]
     5210 [-]: SETTABLEKS R173 R172 K241 ["Data"]
     5211 [-]: NEWCLOSURE R173 P480
     5212 [-]: MOVE R1 R11  
     5213 [-]: SETTABLEKS R173 R172 K236 ["CallBack"]
     5214 [-]: DUPCLOSURE R173 K1001 []
     5215 [-]: SETTABLEKS R173 R172 K278 ["GetToolTip"]
     5216 [-]: NEWTABLE R173 0 5
     5217 [-]: LOADK R174 K230 ["PS4"]
     5218 [-]: LOADK R175 K231 ["PS5"]
     5219 [-]: LOADK R176 K267 ["XBONE"]
     5220 [-]: LOADK R177 K232 ["SWITCH"]
     5221 [-]: LOADK R178 K233 ["IOS"]
     5222 [-]: SETLIST R173 R174 5 [1]
     5223 [-]: SETTABLEKS R173 R172 K224 ["DisableInPlatform"]
     5224 [-]: DUPTABLE R173 667
     5225 [-]: LOADK R174 K1002 ["Options_Display_TrilinearFiltering"]
     5226 [-]: SETTABLEKS R174 R173 K234 ["Caption"]
     5227 [-]: SETTABLEKS R117 R173 K235 ["Type"]
     5228 [-]: DUPTABLE R174 331
     5229 [-]: NEWCLOSURE R175 P482
     5230 [-]: MOVE R1 R11  
     5231 [-]: SETTABLEKS R175 R174 K244 ["Value"]
     5232 [-]: NEWTABLE R175 0 3
     5233 [-]: DUPTABLE R176 334
     5234 [-]: LOADK R177 K911 ["/Lotus/Language/Menu/Options_DisplayCustomize_Off"]
     5235 [-]: SETTABLEKS R177 R176 K333 ["Label"]
     5236 [-]: LOADN R177 0 
     5237 [-]: SETTABLEKS R177 R176 K244 ["Value"]
     5238 [-]: DUPTABLE R177 334
     5239 [-]: LOADK R178 K1003 ["/Lotus/Language/Menu/SouthPawOff"]
     5240 [-]: SETTABLEKS R178 R177 K333 ["Label"]
     5241 [-]: LOADN R178 1 
     5242 [-]: SETTABLEKS R178 R177 K244 ["Value"]
     5243 [-]: DUPTABLE R178 334
     5244 [-]: LOADK R179 K910 ["/Lotus/Language/Menu/Options_DisplayCustomize_On"]
     5245 [-]: SETTABLEKS R179 R178 K333 ["Label"]
     5246 [-]: LOADN R179 2 
     5247 [-]: SETTABLEKS R179 R178 K244 ["Value"]
     5248 [-]: SETLIST R175 R176 3 [1]
     5249 [-]: SETTABLEKS R175 R174 K330 ["ToggleValues"]
     5250 [-]: SETTABLEKS R174 R173 K241 ["Data"]
     5251 [-]: NEWCLOSURE R174 P483
     5252 [-]: MOVE R1 R11  
     5253 [-]: SETTABLEKS R174 R173 K236 ["CallBack"]
     5254 [-]: DUPCLOSURE R174 K1004 []
     5255 [-]: SETTABLEKS R174 R173 K278 ["GetToolTip"]
     5256 [-]: NEWTABLE R174 0 5
     5257 [-]: LOADK R175 K230 ["PS4"]
     5258 [-]: LOADK R176 K231 ["PS5"]
     5259 [-]: LOADK R177 K267 ["XBONE"]
     5260 [-]: LOADK R178 K232 ["SWITCH"]
     5261 [-]: LOADK R179 K233 ["IOS"]
     5262 [-]: SETLIST R174 R175 5 [1]
     5263 [-]: SETTABLEKS R174 R173 K224 ["DisableInPlatform"]
     5264 [-]: DUPTABLE R174 493
     5265 [-]: LOADK R175 K1005 ["Options_GraphicsAdvanced_Header"]
     5266 [-]: SETTABLEKS R175 R174 K234 ["Caption"]
     5267 [-]: SETTABLEKS R119 R174 K235 ["Type"]
     5268 [-]: LOADB R175 1 
     5269 [-]: SETTABLEKS R175 R174 K223 ["UseSettingsLoc"]
     5270 [-]: DUPTABLE R175 667
     5271 [-]: LOADK R176 K1006 ["Options_Display_DynamicLighting"]
     5272 [-]: SETTABLEKS R176 R175 K234 ["Caption"]
     5273 [-]: SETTABLEKS R116 R175 K235 ["Type"]
     5274 [-]: DUPTABLE R176 245
     5275 [-]: DUPCLOSURE R177 K1007 []
     5276 [-]: MOVE R0 R55  
     5277 [-]: SETTABLEKS R177 R176 K244 ["Value"]
     5278 [-]: SETTABLEKS R176 R175 K241 ["Data"]
     5279 [-]: DUPCLOSURE R176 K1008 []
     5280 [-]: MOVE R0 R55  
     5281 [-]: SETTABLEKS R176 R175 K236 ["CallBack"]
     5282 [-]: DUPCLOSURE R176 K1009 []
     5283 [-]: SETTABLEKS R176 R175 K278 ["GetToolTip"]
     5284 [-]: NEWTABLE R176 0 5
     5285 [-]: LOADK R177 K230 ["PS4"]
     5286 [-]: LOADK R178 K231 ["PS5"]
     5287 [-]: LOADK R179 K267 ["XBONE"]
     5288 [-]: LOADK R180 K232 ["SWITCH"]
     5289 [-]: LOADK R181 K233 ["IOS"]
     5290 [-]: SETLIST R176 R177 5 [1]
     5291 [-]: SETTABLEKS R176 R175 K224 ["DisableInPlatform"]
     5292 [-]: DUPTABLE R176 1010
     5293 [-]: LOADK R177 K1011 ["Options_Display_VolumetricLighting"]
     5294 [-]: SETTABLEKS R177 R176 K234 ["Caption"]
     5295 [-]: SETTABLEKS R116 R176 K235 ["Type"]
     5296 [-]: DUPTABLE R177 245
     5297 [-]: DUPCLOSURE R178 K1012 []
     5298 [-]: MOVE R0 R55  
     5299 [-]: SETTABLEKS R178 R177 K244 ["Value"]
     5300 [-]: SETTABLEKS R177 R176 K241 ["Data"]
     5301 [-]: DUPCLOSURE R177 K1013 []
     5302 [-]: MOVE R0 R55  
     5303 [-]: SETTABLEKS R177 R176 K236 ["CallBack"]
     5304 [-]: DUPCLOSURE R177 K1014 []
     5305 [-]: SETTABLEKS R177 R176 K478 ["IsEnabled"]
     5306 [-]: DUPCLOSURE R177 K1015 []
     5307 [-]: SETTABLEKS R177 R176 K278 ["GetToolTip"]
     5308 [-]: NEWTABLE R177 0 4
     5309 [-]: LOADK R178 K230 ["PS4"]
     5310 [-]: LOADK R179 K231 ["PS5"]
     5311 [-]: LOADK R180 K267 ["XBONE"]
     5312 [-]: LOADK R181 K233 ["IOS"]
     5313 [-]: SETLIST R177 R178 4 [1]
     5314 [-]: SETTABLEKS R177 R176 K964 ["DisableInPlatformRetail"]
     5315 [-]: SETLIST R160 R161 16 [17]
     5316 [-]: DUPTABLE R161 1016
     5317 [-]: LOADK R162 K1017 ["Options_Display_LocalReflections"]
     5318 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     5319 [-]: SETTABLEKS R116 R161 K235 ["Type"]
     5320 [-]: DUPTABLE R162 245
     5321 [-]: DUPCLOSURE R163 K1018 []
     5322 [-]: MOVE R0 R55  
     5323 [-]: SETTABLEKS R163 R162 K244 ["Value"]
     5324 [-]: SETTABLEKS R162 R161 K241 ["Data"]
     5325 [-]: DUPCLOSURE R162 K1019 []
     5326 [-]: MOVE R0 R55  
     5327 [-]: SETTABLEKS R162 R161 K236 ["CallBack"]
     5328 [-]: DUPCLOSURE R162 K1020 []
     5329 [-]: SETTABLEKS R162 R161 K478 ["IsEnabled"]
     5330 [-]: DUPCLOSURE R162 K1021 []
     5331 [-]: SETTABLEKS R162 R161 K278 ["GetToolTip"]
     5332 [-]: NEWTABLE R162 0 4
     5333 [-]: LOADK R163 K230 ["PS4"]
     5334 [-]: LOADK R164 K231 ["PS5"]
     5335 [-]: LOADK R165 K267 ["XBONE"]
     5336 [-]: LOADK R166 K233 ["IOS"]
     5337 [-]: SETLIST R162 R163 4 [1]
     5338 [-]: SETTABLEKS R162 R161 K964 ["DisableInPlatformRetail"]
     5339 [-]: NEWCLOSURE R162 P496
     5340 [-]: MOVE R1 R21  
     5341 [-]: SETTABLEKS R162 R161 K473 ["OnChanged"]
     5342 [-]: DUPTABLE R162 1010
     5343 [-]: LOADK R163 K1022 ["Options_Display_BlurLocalReflections"]
     5344 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     5345 [-]: SETTABLEKS R116 R162 K235 ["Type"]
     5346 [-]: DUPTABLE R163 245
     5347 [-]: DUPCLOSURE R164 K1023 []
     5348 [-]: MOVE R0 R55  
     5349 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     5350 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     5351 [-]: DUPCLOSURE R163 K1024 []
     5352 [-]: MOVE R0 R55  
     5353 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     5354 [-]: DUPCLOSURE R163 K1025 []
     5355 [-]: MOVE R0 R56  
     5356 [-]: MOVE R0 R55  
     5357 [-]: SETTABLEKS R163 R162 K478 ["IsEnabled"]
     5358 [-]: DUPCLOSURE R163 K1026 []
     5359 [-]: SETTABLEKS R163 R162 K278 ["GetToolTip"]
     5360 [-]: NEWTABLE R163 0 5
     5361 [-]: LOADK R164 K230 ["PS4"]
     5362 [-]: LOADK R165 K231 ["PS5"]
     5363 [-]: LOADK R166 K267 ["XBONE"]
     5364 [-]: LOADK R167 K232 ["SWITCH"]
     5365 [-]: LOADK R168 K233 ["IOS"]
     5366 [-]: SETLIST R163 R164 5 [1]
     5367 [-]: SETTABLEKS R163 R162 K964 ["DisableInPlatformRetail"]
     5368 [-]: DUPTABLE R163 1027
     5369 [-]: LOADK R164 K1028 ["Options_Display_SSAO"]
     5370 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     5371 [-]: SETTABLEKS R116 R163 K235 ["Type"]
     5372 [-]: DUPTABLE R164 245
     5373 [-]: DUPCLOSURE R165 K1029 []
     5374 [-]: MOVE R0 R55  
     5375 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     5376 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     5377 [-]: DUPCLOSURE R164 K1030 []
     5378 [-]: MOVE R0 R55  
     5379 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     5380 [-]: DUPCLOSURE R164 K1031 []
     5381 [-]: SETTABLEKS R164 R163 K278 ["GetToolTip"]
     5382 [-]: DUPCLOSURE R164 K1032 []
     5383 [-]: MOVE R0 R56  
     5384 [-]: SETTABLEKS R164 R163 K478 ["IsEnabled"]
     5385 [-]: DUPTABLE R164 1033
     5386 [-]: LOADK R165 K1034 ["Options_Display_SSAOMode"]
     5387 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     5388 [-]: SETTABLEKS R117 R164 K235 ["Type"]
     5389 [-]: LOADB R165 1 
     5390 [-]: SETTABLEKS R165 R164 K223 ["UseSettingsLoc"]
     5391 [-]: DUPTABLE R165 331
     5392 [-]: NEWCLOSURE R166 P505
     5393 [-]: MOVE R1 R11  
     5394 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     5395 [-]: NEWTABLE R166 0 3
     5396 [-]: DUPTABLE R167 334
     5397 [-]: LOADK R168 K1035 ["/Lotus/Language/Settings/Options_Display_SSAOMode_DISABLED"]
     5398 [-]: SETTABLEKS R168 R167 K333 ["Label"]
     5399 [-]: LOADN R168 0 
     5400 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     5401 [-]: DUPTABLE R168 334
     5402 [-]: LOADK R169 K1036 ["/Lotus/Language/Settings/Options_Display_SSAOMode_NORMAL"]
     5403 [-]: SETTABLEKS R169 R168 K333 ["Label"]
     5404 [-]: LOADN R169 1 
     5405 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     5406 [-]: DUPTABLE R169 334
     5407 [-]: LOADK R170 K1037 ["/Lotus/Language/Settings/Options_Display_SSAOMode_HIGH"]
     5408 [-]: SETTABLEKS R170 R169 K333 ["Label"]
     5409 [-]: LOADN R170 2 
     5410 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     5411 [-]: SETLIST R166 R167 3 [1]
     5412 [-]: SETTABLEKS R166 R165 K330 ["ToggleValues"]
     5413 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     5414 [-]: NEWCLOSURE R165 P506
     5415 [-]: MOVE R1 R11  
     5416 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     5417 [-]: DUPCLOSURE R165 K1038 []
     5418 [-]: SETTABLEKS R165 R164 K278 ["GetToolTip"]
     5419 [-]: DUPCLOSURE R165 K1039 []
     5420 [-]: MOVE R0 R56  
     5421 [-]: SETTABLEKS R165 R164 K478 ["IsEnabled"]
     5422 [-]: NEWTABLE R165 0 5
     5423 [-]: LOADK R166 K230 ["PS4"]
     5424 [-]: LOADK R167 K231 ["PS5"]
     5425 [-]: LOADK R168 K267 ["XBONE"]
     5426 [-]: LOADK R169 K232 ["SWITCH"]
     5427 [-]: LOADK R170 K233 ["IOS"]
     5428 [-]: SETLIST R165 R166 5 [1]
     5429 [-]: SETTABLEKS R165 R164 K224 ["DisableInPlatform"]
     5430 [-]: NEWCLOSURE R165 P509
     5431 [-]: MOVE R1 R21  
     5432 [-]: SETTABLEKS R165 R164 K473 ["OnChanged"]
     5433 [-]: DUPTABLE R165 667
     5434 [-]: LOADK R166 K1040 ["Options_Display_HighShaderQuality"]
     5435 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     5436 [-]: SETTABLEKS R116 R165 K235 ["Type"]
     5437 [-]: DUPTABLE R166 245
     5438 [-]: NEWCLOSURE R167 P510
     5439 [-]: MOVE R1 R11  
     5440 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     5441 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     5442 [-]: NEWCLOSURE R166 P511
     5443 [-]: MOVE R1 R11  
     5444 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     5445 [-]: DUPCLOSURE R166 K1041 []
     5446 [-]: SETTABLEKS R166 R165 K278 ["GetToolTip"]
     5447 [-]: NEWTABLE R166 0 5
     5448 [-]: LOADK R167 K230 ["PS4"]
     5449 [-]: LOADK R168 K231 ["PS5"]
     5450 [-]: LOADK R169 K267 ["XBONE"]
     5451 [-]: LOADK R170 K232 ["SWITCH"]
     5452 [-]: LOADK R171 K233 ["IOS"]
     5453 [-]: SETLIST R166 R167 5 [1]
     5454 [-]: SETTABLEKS R166 R165 K224 ["DisableInPlatform"]
     5455 [-]: DUPTABLE R166 1042
     5456 [-]: LOADK R167 K1043 ["Options_Display_MotionBlur"]
     5457 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     5458 [-]: SETTABLEKS R116 R166 K235 ["Type"]
     5459 [-]: DUPTABLE R167 245
     5460 [-]: DUPCLOSURE R168 K1044 []
     5461 [-]: MOVE R0 R55  
     5462 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     5463 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     5464 [-]: DUPCLOSURE R167 K1045 []
     5465 [-]: MOVE R0 R55  
     5466 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     5467 [-]: DUPCLOSURE R167 K1046 []
     5468 [-]: SETTABLEKS R167 R166 K278 ["GetToolTip"]
     5469 [-]: DUPTABLE R167 284
     5470 [-]: LOADK R168 K1047 ["Options_Display_DOF"]
     5471 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     5472 [-]: NEWTABLE R168 0 1
     5473 [-]: LOADK R169 K1048 ["SearchTag_DepthOfField"]
     5474 [-]: SETLIST R168 R169 1 [1]
     5475 [-]: SETTABLEKS R168 R167 K251 ["SearchTags"]
     5476 [-]: SETTABLEKS R116 R167 K235 ["Type"]
     5477 [-]: DUPTABLE R168 245
     5478 [-]: DUPCLOSURE R169 K1049 []
     5479 [-]: MOVE R0 R55  
     5480 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     5481 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     5482 [-]: DUPCLOSURE R168 K1050 []
     5483 [-]: MOVE R0 R55  
     5484 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     5485 [-]: DUPCLOSURE R168 K1051 []
     5486 [-]: SETTABLEKS R168 R167 K278 ["GetToolTip"]
     5487 [-]: DUPTABLE R168 1042
     5488 [-]: LOADK R169 K1052 ["Options_Display_Distortions"]
     5489 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     5490 [-]: SETTABLEKS R116 R168 K235 ["Type"]
     5491 [-]: DUPTABLE R169 245
     5492 [-]: DUPCLOSURE R170 K1053 []
     5493 [-]: MOVE R0 R55  
     5494 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     5495 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     5496 [-]: DUPCLOSURE R169 K1054 []
     5497 [-]: MOVE R0 R55  
     5498 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     5499 [-]: DUPCLOSURE R169 K1055 []
     5500 [-]: SETTABLEKS R169 R168 K278 ["GetToolTip"]
     5501 [-]: DUPTABLE R169 968
     5502 [-]: LOADK R170 K1056 ["Options_Display_Glare"]
     5503 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     5504 [-]: SETTABLEKS R116 R169 K235 ["Type"]
     5505 [-]: DUPTABLE R170 245
     5506 [-]: DUPCLOSURE R171 K1057 []
     5507 [-]: MOVE R0 R55  
     5508 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     5509 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     5510 [-]: DUPCLOSURE R170 K1058 []
     5511 [-]: MOVE R0 R55  
     5512 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     5513 [-]: DUPCLOSURE R170 K1059 []
     5514 [-]: SETTABLEKS R170 R169 K278 ["GetToolTip"]
     5515 [-]: NEWTABLE R170 0 2
     5516 [-]: LOADK R171 K232 ["SWITCH"]
     5517 [-]: LOADK R172 K233 ["IOS"]
     5518 [-]: SETLIST R170 R171 2 [1]
     5519 [-]: SETTABLEKS R170 R169 K964 ["DisableInPlatformRetail"]
     5520 [-]: DUPTABLE R170 284
     5521 [-]: LOADK R171 K1060 ["Options_Display_Grain"]
     5522 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     5523 [-]: NEWTABLE R171 0 1
     5524 [-]: LOADK R172 K1061 ["SearchTag_Film"]
     5525 [-]: SETLIST R171 R172 1 [1]
     5526 [-]: SETTABLEKS R171 R170 K251 ["SearchTags"]
     5527 [-]: SETTABLEKS R116 R170 K235 ["Type"]
     5528 [-]: DUPTABLE R171 245
     5529 [-]: DUPCLOSURE R172 K1062 []
     5530 [-]: MOVE R0 R55  
     5531 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     5532 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     5533 [-]: DUPCLOSURE R171 K1063 []
     5534 [-]: MOVE R0 R55  
     5535 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     5536 [-]: DUPCLOSURE R171 K1064 []
     5537 [-]: SETTABLEKS R171 R170 K278 ["GetToolTip"]
     5538 [-]: DUPTABLE R171 1065
     5539 [-]: LOADK R172 K1066 ["Options_Display_Bloom"]
     5540 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     5541 [-]: SETTABLEKS R116 R171 K235 ["Type"]
     5542 [-]: DUPTABLE R172 245
     5543 [-]: DUPCLOSURE R173 K1067 []
     5544 [-]: MOVE R0 R55  
     5545 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     5546 [-]: SETTABLEKS R172 R171 K241 ["Data"]
     5547 [-]: DUPCLOSURE R172 K1068 []
     5548 [-]: MOVE R0 R55  
     5549 [-]: SETTABLEKS R172 R171 K236 ["CallBack"]
     5550 [-]: DUPCLOSURE R172 K1069 []
     5551 [-]: SETTABLEKS R172 R171 K278 ["GetToolTip"]
     5552 [-]: NEWCLOSURE R172 P531
     5553 [-]: MOVE R1 R21  
     5554 [-]: SETTABLEKS R172 R171 K473 ["OnChanged"]
     5555 [-]: DUPTABLE R172 1070
     5556 [-]: LOADK R173 K1071 ["Options_Display_Bloom_Intensity"]
     5557 [-]: SETTABLEKS R173 R172 K234 ["Caption"]
     5558 [-]: SETTABLEKS R115 R172 K235 ["Type"]
     5559 [-]: DUPTABLE R173 256
     5560 [-]: LOADN R174 5 
     5561 [-]: SETTABLEKS R174 R173 K255 ["Steps"]
     5562 [-]: DUPCLOSURE R174 K1072 []
     5563 [-]: MOVE R0 R55  
     5564 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     5565 [-]: SETTABLEKS R173 R172 K241 ["Data"]
     5566 [-]: NEWCLOSURE R173 P533
     5567 [-]: MOVE R0 R55  
     5568 [-]: MOVE R1 R7   
     5569 [-]: SETTABLEKS R173 R172 K236 ["CallBack"]
     5570 [-]: DUPCLOSURE R173 K1073 []
     5571 [-]: MOVE R0 R55  
     5572 [-]: SETTABLEKS R173 R172 K478 ["IsEnabled"]
     5573 [-]: DUPTABLE R173 284
     5574 [-]: LOADK R174 K1074 ["Options_Display_ElementalFX"]
     5575 [-]: SETTABLEKS R174 R173 K234 ["Caption"]
     5576 [-]: NEWTABLE R174 0 1
     5577 [-]: LOADK R175 K274 ["SearchTag_Weapon"]
     5578 [-]: SETLIST R174 R175 1 [1]
     5579 [-]: SETTABLEKS R174 R173 K251 ["SearchTags"]
     5580 [-]: SETTABLEKS R116 R173 K235 ["Type"]
     5581 [-]: DUPTABLE R174 245
     5582 [-]: NEWCLOSURE R175 P535
     5583 [-]: MOVE R1 R64  
     5584 [-]: SETTABLEKS R175 R174 K244 ["Value"]
     5585 [-]: SETTABLEKS R174 R173 K241 ["Data"]
     5586 [-]: NEWCLOSURE R174 P536
     5587 [-]: MOVE R1 R64  
     5588 [-]: SETTABLEKS R174 R173 K236 ["CallBack"]
     5589 [-]: DUPCLOSURE R174 K1075 []
     5590 [-]: SETTABLEKS R174 R173 K278 ["GetToolTip"]
     5591 [-]: DUPTABLE R174 284
     5592 [-]: LOADK R175 K1076 ["Options_Display_ColorCorrection"]
     5593 [-]: SETTABLEKS R175 R174 K234 ["Caption"]
     5594 [-]: NEWTABLE R175 0 1
     5595 [-]: LOADK R176 K591 ["SearchTag_Color"]
     5596 [-]: SETLIST R175 R176 1 [1]
     5597 [-]: SETTABLEKS R175 R174 K251 ["SearchTags"]
     5598 [-]: SETTABLEKS R116 R174 K235 ["Type"]
     5599 [-]: DUPTABLE R175 245
     5600 [-]: DUPCLOSURE R176 K1077 []
     5601 [-]: MOVE R0 R55  
     5602 [-]: SETTABLEKS R176 R175 K244 ["Value"]
     5603 [-]: SETTABLEKS R175 R174 K241 ["Data"]
     5604 [-]: DUPCLOSURE R175 K1078 []
     5605 [-]: MOVE R0 R55  
     5606 [-]: SETTABLEKS R175 R174 K236 ["CallBack"]
     5607 [-]: DUPCLOSURE R175 K1079 []
     5608 [-]: SETTABLEKS R175 R174 K278 ["GetToolTip"]
     5609 [-]: DUPTABLE R175 885
     5610 [-]: LOADK R176 K1080 ["Options_Display_ContactShadows"]
     5611 [-]: SETTABLEKS R176 R175 K234 ["Caption"]
     5612 [-]: SETTABLEKS R116 R175 K235 ["Type"]
     5613 [-]: DUPTABLE R176 245
     5614 [-]: DUPCLOSURE R177 K1081 []
     5615 [-]: MOVE R0 R55  
     5616 [-]: SETTABLEKS R177 R176 K244 ["Value"]
     5617 [-]: SETTABLEKS R176 R175 K241 ["Data"]
     5618 [-]: DUPCLOSURE R176 K1082 []
     5619 [-]: MOVE R0 R55  
     5620 [-]: SETTABLEKS R176 R175 K236 ["CallBack"]
     5621 [-]: DUPCLOSURE R176 K1083 []
     5622 [-]: MOVE R0 R56  
     5623 [-]: SETTABLEKS R176 R175 K478 ["IsEnabled"]
     5624 [-]: DUPCLOSURE R176 K1084 []
     5625 [-]: SETTABLEKS R176 R175 K278 ["GetToolTip"]
     5626 [-]: NEWTABLE R176 0 5
     5627 [-]: LOADK R177 K230 ["PS4"]
     5628 [-]: LOADK R178 K231 ["PS5"]
     5629 [-]: LOADK R179 K267 ["XBONE"]
     5630 [-]: LOADK R180 K232 ["SWITCH"]
     5631 [-]: LOADK R181 K233 ["IOS"]
     5632 [-]: SETLIST R176 R177 5 [1]
     5633 [-]: SETTABLEKS R176 R175 K224 ["DisableInPlatform"]
     5634 [-]: DUPTABLE R176 1042
     5635 [-]: LOADK R177 K1085 ["Options_Display_CharacterShadows"]
     5636 [-]: SETTABLEKS R177 R176 K234 ["Caption"]
     5637 [-]: SETTABLEKS R116 R176 K235 ["Type"]
     5638 [-]: DUPTABLE R177 245
     5639 [-]: DUPCLOSURE R178 K1086 []
     5640 [-]: MOVE R0 R55  
     5641 [-]: SETTABLEKS R178 R177 K244 ["Value"]
     5642 [-]: SETTABLEKS R177 R176 K241 ["Data"]
     5643 [-]: DUPCLOSURE R177 K1087 []
     5644 [-]: MOVE R0 R55  
     5645 [-]: SETTABLEKS R177 R176 K236 ["CallBack"]
     5646 [-]: DUPCLOSURE R177 K1088 []
     5647 [-]: SETTABLEKS R177 R176 K278 ["GetToolTip"]
     5648 [-]: SETLIST R160 R161 16 [33]
     5649 [-]: DUPTABLE R161 1089
     5650 [-]: LOADK R162 K1090 ["Options_Display_SunShadows"]
     5651 [-]: SETTABLEKS R162 R161 K234 ["Caption"]
     5652 [-]: LOADB R162 1 
     5653 [-]: SETTABLEKS R162 R161 K223 ["UseSettingsLoc"]
     5654 [-]: SETTABLEKS R116 R161 K235 ["Type"]
     5655 [-]: DUPTABLE R162 245
     5656 [-]: DUPCLOSURE R163 K1091 []
     5657 [-]: MOVE R0 R55  
     5658 [-]: SETTABLEKS R163 R162 K244 ["Value"]
     5659 [-]: SETTABLEKS R162 R161 K241 ["Data"]
     5660 [-]: DUPCLOSURE R162 K1092 []
     5661 [-]: MOVE R0 R55  
     5662 [-]: SETTABLEKS R162 R161 K236 ["CallBack"]
     5663 [-]: DUPCLOSURE R162 K1093 []
     5664 [-]: MOVE R0 R56  
     5665 [-]: SETTABLEKS R162 R161 K478 ["IsEnabled"]
     5666 [-]: DUPCLOSURE R162 K1094 []
     5667 [-]: SETTABLEKS R162 R161 K278 ["GetToolTip"]
     5668 [-]: NEWTABLE R162 0 2
     5669 [-]: LOADK R163 K231 ["PS5"]
     5670 [-]: LOADK R164 K232 ["SWITCH"]
     5671 [-]: SETLIST R162 R163 2 [1]
     5672 [-]: SETTABLEKS R162 R161 K224 ["DisableInPlatform"]
     5673 [-]: DUPTABLE R162 1089
     5674 [-]: LOADK R163 K1095 ["Options_Display_Decals"]
     5675 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     5676 [-]: LOADB R163 1 
     5677 [-]: SETTABLEKS R163 R162 K223 ["UseSettingsLoc"]
     5678 [-]: SETTABLEKS R116 R162 K235 ["Type"]
     5679 [-]: DUPTABLE R163 245
     5680 [-]: DUPCLOSURE R164 K1096 []
     5681 [-]: MOVE R0 R55  
     5682 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     5683 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     5684 [-]: DUPCLOSURE R163 K1097 []
     5685 [-]: MOVE R0 R55  
     5686 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     5687 [-]: DUPCLOSURE R163 K1098 []
     5688 [-]: MOVE R0 R56  
     5689 [-]: SETTABLEKS R163 R162 K478 ["IsEnabled"]
     5690 [-]: DUPCLOSURE R163 K1099 []
     5691 [-]: SETTABLEKS R163 R162 K278 ["GetToolTip"]
     5692 [-]: NEWTABLE R163 0 3
     5693 [-]: LOADK R164 K231 ["PS5"]
     5694 [-]: LOADK R165 K232 ["SWITCH"]
     5695 [-]: LOADK R166 K233 ["IOS"]
     5696 [-]: SETLIST R163 R164 3 [1]
     5697 [-]: SETTABLEKS R163 R162 K224 ["DisableInPlatform"]
     5698 [-]: DUPTABLE R163 1100
     5699 [-]: LOADK R164 K1101 ["Options_Display_DynamicResolution"]
     5700 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     5701 [-]: SETTABLEKS R117 R163 K235 ["Type"]
     5702 [-]: DUPTABLE R164 331
     5703 [-]: DUPCLOSURE R165 K1102 []
     5704 [-]: MOVE R0 R56  
     5705 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     5706 [-]: NEWTABLE R165 0 3
     5707 [-]: DUPTABLE R166 334
     5708 [-]: LOADK R167 K1103 ["/Lotus/Language/Menu/Options_DynamicResolution_Disabled"]
     5709 [-]: SETTABLEKS R167 R166 K333 ["Label"]
     5710 [-]: LOADN R167 0 
     5711 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     5712 [-]: DUPTABLE R167 334
     5713 [-]: LOADK R168 K1104 ["/Lotus/Language/Menu/Options_DynamicResolution_User"]
     5714 [-]: SETTABLEKS R168 R167 K333 ["Label"]
     5715 [-]: LOADN R168 1 
     5716 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     5717 [-]: DUPTABLE R168 334
     5718 [-]: LOADK R169 K1105 ["/Lotus/Language/Menu/Options_DynamicResolution_Auto"]
     5719 [-]: SETTABLEKS R169 R168 K333 ["Label"]
     5720 [-]: LOADN R169 2 
     5721 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     5722 [-]: SETLIST R165 R166 3 [1]
     5723 [-]: SETTABLEKS R165 R164 K330 ["ToggleValues"]
     5724 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     5725 [-]: DUPCLOSURE R164 K1106 []
     5726 [-]: MOVE R0 R56  
     5727 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     5728 [-]: DUPCLOSURE R164 K1107 []
     5729 [-]: SETTABLEKS R164 R163 K278 ["GetToolTip"]
     5730 [-]: DUPCLOSURE R164 K1108 []
     5731 [-]: MOVE R0 R56  
     5732 [-]: SETTABLEKS R164 R163 K478 ["IsEnabled"]
     5733 [-]: NEWCLOSURE R164 P560
     5734 [-]: MOVE R1 R21  
     5735 [-]: SETTABLEKS R164 R163 K473 ["OnChanged"]
     5736 [-]: NEWTABLE R164 0 1
     5737 [-]: LOADK R165 K232 ["SWITCH"]
     5738 [-]: SETLIST R164 R165 1 [1]
     5739 [-]: SETTABLEKS R164 R163 K224 ["DisableInPlatform"]
     5740 [-]: DUPTABLE R164 1109
     5741 [-]: LOADK R165 K1110 ["Options_Display_ResolutionScale"]
     5742 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     5743 [-]: NEWTABLE R165 0 1
     5744 [-]: LOADK R166 K749 ["SearchTag_Scale"]
     5745 [-]: SETLIST R165 R166 1 [1]
     5746 [-]: SETTABLEKS R165 R164 K251 ["SearchTags"]
     5747 [-]: SETTABLEKS R115 R164 K235 ["Type"]
     5748 [-]: DUPTABLE R165 256
     5749 [-]: LOADN R166 5 
     5750 [-]: SETTABLEKS R166 R165 K255 ["Steps"]
     5751 [-]: DUPCLOSURE R166 K1111 []
     5752 [-]: MOVE R0 R56  
     5753 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     5754 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     5755 [-]: DUPCLOSURE R165 K1112 []
     5756 [-]: MOVE R0 R56  
     5757 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     5758 [-]: DUPCLOSURE R165 K1113 []
     5759 [-]: SETTABLEKS R165 R164 K278 ["GetToolTip"]
     5760 [-]: DUPCLOSURE R165 K1114 []
     5761 [-]: MOVE R0 R56  
     5762 [-]: SETTABLEKS R165 R164 K478 ["IsEnabled"]
     5763 [-]: LOADK R165 K121 [0.5]
     5764 [-]: SETTABLEKS R165 R164 K495 ["MinValue"]
     5765 [-]: NEWTABLE R165 0 1
     5766 [-]: LOADK R166 K232 ["SWITCH"]
     5767 [-]: SETLIST R165 R166 1 [1]
     5768 [-]: SETTABLEKS R165 R164 K224 ["DisableInPlatform"]
     5769 [-]: DUPTABLE R165 1116
     5770 [-]: LOADK R166 K1117 ["Options_Display_SwapChainFlipModel"]
     5771 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     5772 [-]: SETTABLEKS R116 R165 K235 ["Type"]
     5773 [-]: LOADB R166 1 
     5774 [-]: SETTABLEKS R166 R165 K1115 ["IsSwapChainFlipModel"]
     5775 [-]: DUPTABLE R166 1118
     5776 [-]: LOADB R167 1 
     5777 [-]: SETTABLEKS R167 R166 K636 ["NeedsRestart"]
     5778 [-]: DUPCLOSURE R167 K1119 []
     5779 [-]: MOVE R0 R56  
     5780 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     5781 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     5782 [-]: DUPCLOSURE R166 K1120 []
     5783 [-]: MOVE R0 R0   
     5784 [-]: MOVE R0 R56  
     5785 [-]: SETTABLEKS R166 R165 K595 ["AlphaOverride"]
     5786 [-]: DUPCLOSURE R166 K1121 []
     5787 [-]: MOVE R0 R56  
     5788 [-]: SETTABLEKS R166 R165 K596 ["DisableCheckbox"]
     5789 [-]: DUPCLOSURE R166 K1122 []
     5790 [-]: MOVE R0 R56  
     5791 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     5792 [-]: DUPCLOSURE R166 K1123 []
     5793 [-]: SETTABLEKS R166 R165 K278 ["GetToolTip"]
     5794 [-]: NEWCLOSURE R166 P570
     5795 [-]: MOVE R1 R21  
     5796 [-]: SETTABLEKS R166 R165 K473 ["OnChanged"]
     5797 [-]: NEWTABLE R166 0 5
     5798 [-]: LOADK R167 K230 ["PS4"]
     5799 [-]: LOADK R168 K231 ["PS5"]
     5800 [-]: LOADK R169 K267 ["XBONE"]
     5801 [-]: LOADK R170 K232 ["SWITCH"]
     5802 [-]: LOADK R171 K233 ["IOS"]
     5803 [-]: SETLIST R166 R167 5 [1]
     5804 [-]: SETTABLEKS R166 R165 K224 ["DisableInPlatform"]
     5805 [-]: DUPTABLE R166 1124
     5806 [-]: LOADK R167 K1125 ["Options_Display_HDROutput"]
     5807 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     5808 [-]: SETTABLEKS R116 R166 K235 ["Type"]
     5809 [-]: DUPTABLE R167 245
     5810 [-]: DUPCLOSURE R168 K1126 []
     5811 [-]: MOVE R0 R55  
     5812 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     5813 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     5814 [-]: DUPCLOSURE R167 K1127 []
     5815 [-]: MOVE R0 R55  
     5816 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     5817 [-]: DUPCLOSURE R167 K1128 []
     5818 [-]: MOVE R0 R0   
     5819 [-]: MOVE R0 R145 
     5820 [-]: SETTABLEKS R167 R166 K595 ["AlphaOverride"]
     5821 [-]: DUPCLOSURE R167 K1129 []
     5822 [-]: MOVE R0 R145 
     5823 [-]: SETTABLEKS R167 R166 K596 ["DisableCheckbox"]
     5824 [-]: DUPCLOSURE R167 K1130 []
     5825 [-]: MOVE R0 R150 
     5826 [-]: SETTABLEKS R167 R166 K278 ["GetToolTip"]
     5827 [-]: NEWCLOSURE R167 P576
     5828 [-]: MOVE R1 R21  
     5829 [-]: SETTABLEKS R167 R166 K473 ["OnChanged"]
     5830 [-]: NEWTABLE R167 0 5
     5831 [-]: LOADK R168 K230 ["PS4"]
     5832 [-]: LOADK R169 K231 ["PS5"]
     5833 [-]: LOADK R170 K267 ["XBONE"]
     5834 [-]: LOADK R171 K232 ["SWITCH"]
     5835 [-]: LOADK R172 K233 ["IOS"]
     5836 [-]: SETLIST R167 R168 5 [1]
     5837 [-]: SETTABLEKS R167 R166 K224 ["DisableInPlatform"]
     5838 [-]: DUPTABLE R167 1131
     5839 [-]: LOADK R177 K1132 ["Options_Display_PaperWhiteNits"]
     5840 [-]: SETTABLEKS R177 R167 K234 ["Caption"]
     5841 [-]: SETTABLEKS R115 R167 K235 ["Type"]
     5842 [-]: DUPTABLE R177 256
     5843 [-]: LOADN R178 5 
     5844 [-]: SETTABLEKS R178 R177 K255 ["Steps"]
     5845 [-]: DUPCLOSURE R178 K1133 []
     5846 [-]: MOVE R0 R55  
     5847 [-]: SETTABLEKS R178 R177 K244 ["Value"]
     5848 [-]: SETTABLEKS R177 R167 K241 ["Data"]
     5849 [-]: LOADN R177 1 
     5850 [-]: SETTABLEKS R177 R167 K495 ["MinValue"]
     5851 [-]: LOADN R177 10
     5852 [-]: SETTABLEKS R177 R167 K496 ["MaxValue"]
     5853 [-]: NEWCLOSURE R177 P578
     5854 [-]: MOVE R1 R7   
     5855 [-]: SETTABLEKS R177 R167 K236 ["CallBack"]
     5856 [-]: DUPCLOSURE R177 K1134 []
     5857 [-]: MOVE R0 R56  
     5858 [-]: SETTABLEKS R177 R167 K237 ["ShouldDisable"]
     5859 [-]: DUPCLOSURE R177 K1135 []
     5860 [-]: MOVE R0 R145 
     5861 [-]: MOVE R0 R55  
     5862 [-]: SETTABLEKS R177 R167 K478 ["IsEnabled"]
     5863 [-]: DUPCLOSURE R177 K1136 []
     5864 [-]: SETTABLEKS R177 R167 K278 ["GetToolTip"]
     5865 [-]: NEWTABLE R177 0 5
     5866 [-]: LOADK R178 K230 ["PS4"]
     5867 [-]: LOADK R179 K231 ["PS5"]
     5868 [-]: LOADK R180 K267 ["XBONE"]
     5869 [-]: LOADK R181 K232 ["SWITCH"]
     5870 [-]: LOADK R182 K233 ["IOS"]
     5871 [-]: SETLIST R177 R178 5 [1]
     5872 [-]: SETTABLEKS R177 R167 K224 ["DisableInPlatform"]
     5873 [-]: SETLIST R160 R161 7 [49]
     5874 [-]: SETTABLEKS R160 R159 K225 ["Options"]
     5875 [-]: LOADN R160 5 
     5876 [-]: SETTABLEKS R160 R159 K226 ["iconIdx"]
     5877 [-]: DUPTABLE R160 775
     5878 [-]: LOADK R161 K1137 ["SettingsAudio"]
     5879 [-]: SETTABLEKS R161 R160 K221 ["Title"]
     5880 [-]: LOADK R161 K1138 ["S_AUDIO"]
     5881 [-]: SETTABLEKS R161 R160 K222 ["PrefixIcon"]
     5882 [-]: NEWTABLE R161 0 30
     5883 [-]: DUPTABLE R162 1139
     5884 [-]: LOADK R163 K1140 ["Options_Audio_Select_Out"]
     5885 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     5886 [-]: SETTABLEKS R117 R162 K235 ["Type"]
     5887 [-]: LOADB R163 1 
     5888 [-]: SETTABLEKS R163 R162 K223 ["UseSettingsLoc"]
     5889 [-]: DUPTABLE R163 331
     5890 [-]: NEWCLOSURE R164 P582
     5891 [-]: MOVE R1 R107 
     5892 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     5893 [-]: SETTABLEKS R104 R163 K330 ["ToggleValues"]
     5894 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     5895 [-]: NEWCLOSURE R163 P583
     5896 [-]: MOVE R1 R107 
     5897 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     5898 [-]: NEWTABLE R163 0 5
     5899 [-]: LOADK R164 K230 ["PS4"]
     5900 [-]: LOADK R165 K231 ["PS5"]
     5901 [-]: LOADK R166 K267 ["XBONE"]
     5902 [-]: LOADK R167 K232 ["SWITCH"]
     5903 [-]: LOADK R168 K233 ["IOS"]
     5904 [-]: SETLIST R163 R164 5 [1]
     5905 [-]: SETTABLEKS R163 R162 K224 ["DisableInPlatform"]
     5906 [-]: LOADB R163 1 
     5907 [-]: SETTABLEKS R163 R162 K571 ["DisableInGAPP"]
     5908 [-]: DUPTABLE R163 1141
     5909 [-]: LOADK R164 K1142 ["Options_Audio_Mute_In_Background"]
     5910 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     5911 [-]: SETTABLEKS R116 R163 K235 ["Type"]
     5912 [-]: DUPTABLE R164 245
     5913 [-]: NEWCLOSURE R165 P584
     5914 [-]: MOVE R1 R7   
     5915 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     5916 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     5917 [-]: NEWCLOSURE R164 P585
     5918 [-]: MOVE R1 R7   
     5919 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     5920 [-]: LOADB R164 1 
     5921 [-]: SETTABLEKS R164 R163 K587 ["DisableInNoChat"]
     5922 [-]: NEWTABLE R164 0 5
     5923 [-]: LOADK R165 K230 ["PS4"]
     5924 [-]: LOADK R166 K231 ["PS5"]
     5925 [-]: LOADK R167 K267 ["XBONE"]
     5926 [-]: LOADK R168 K232 ["SWITCH"]
     5927 [-]: LOADK R169 K233 ["IOS"]
     5928 [-]: SETLIST R164 R165 5 [1]
     5929 [-]: SETTABLEKS R164 R163 K224 ["DisableInPlatform"]
     5930 [-]: LOADB R164 1 
     5931 [-]: SETTABLEKS R164 R163 K571 ["DisableInGAPP"]
     5932 [-]: DUPTABLE R164 493
     5933 [-]: LOADK R165 K1143 ["Options_SoundMixer_Header"]
     5934 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     5935 [-]: SETTABLEKS R119 R164 K235 ["Type"]
     5936 [-]: LOADB R165 1 
     5937 [-]: SETTABLEKS R165 R164 K223 ["UseSettingsLoc"]
     5938 [-]: DUPTABLE R165 242
     5939 [-]: LOADK R166 K1144 ["SettingMasterVolume"]
     5940 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     5941 [-]: SETTABLEKS R115 R165 K235 ["Type"]
     5942 [-]: DUPTABLE R166 256
     5943 [-]: LOADN R167 5 
     5944 [-]: SETTABLEKS R167 R166 K255 ["Steps"]
     5945 [-]: NEWCLOSURE R167 P586
     5946 [-]: MOVE R1 R7   
     5947 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     5948 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     5949 [-]: NEWCLOSURE R166 P587
     5950 [-]: MOVE R1 R7   
     5951 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     5952 [-]: DUPTABLE R166 242
     5953 [-]: LOADK R167 K1145 ["Options_Audio_Music"]
     5954 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     5955 [-]: SETTABLEKS R115 R166 K235 ["Type"]
     5956 [-]: DUPTABLE R167 256
     5957 [-]: LOADN R168 5 
     5958 [-]: SETTABLEKS R168 R167 K255 ["Steps"]
     5959 [-]: NEWCLOSURE R168 P588
     5960 [-]: MOVE R1 R7   
     5961 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     5962 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     5963 [-]: NEWCLOSURE R167 P589
     5964 [-]: MOVE R1 R7   
     5965 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     5966 [-]: DUPTABLE R167 447
     5967 [-]: LOADK R168 K1146 ["Options_Audio_Effects"]
     5968 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     5969 [-]: NEWTABLE R168 0 1
     5970 [-]: LOADK R169 K1147 ["SearchTag_SoundEffects"]
     5971 [-]: SETLIST R168 R169 1 [1]
     5972 [-]: SETTABLEKS R168 R167 K251 ["SearchTags"]
     5973 [-]: SETTABLEKS R115 R167 K235 ["Type"]
     5974 [-]: DUPTABLE R168 256
     5975 [-]: LOADN R169 5 
     5976 [-]: SETTABLEKS R169 R168 K255 ["Steps"]
     5977 [-]: NEWCLOSURE R169 P590
     5978 [-]: MOVE R1 R7   
     5979 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     5980 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     5981 [-]: NEWCLOSURE R168 P591
     5982 [-]: MOVE R1 R7   
     5983 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     5984 [-]: DUPTABLE R168 1148
     5985 [-]: LOADK R169 K1149 ["Options_Audio_Voice"]
     5986 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     5987 [-]: SETTABLEKS R115 R168 K235 ["Type"]
     5988 [-]: DUPTABLE R169 256
     5989 [-]: LOADN R170 5 
     5990 [-]: SETTABLEKS R170 R169 K255 ["Steps"]
     5991 [-]: NEWCLOSURE R170 P592
     5992 [-]: MOVE R1 R7   
     5993 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     5994 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     5995 [-]: NEWCLOSURE R169 P593
     5996 [-]: MOVE R1 R7   
     5997 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     5998 [-]: LOADB R169 1 
     5999 [-]: SETTABLEKS R169 R168 K587 ["DisableInNoChat"]
     6000 [-]: LOADB R169 1 
     6001 [-]: SETTABLEKS R169 R168 K571 ["DisableInGAPP"]
     6002 [-]: DUPTABLE R169 1150
     6003 [-]: LOADK R170 K1151 ["Options_Audio_Lotus"]
     6004 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     6005 [-]: SETTABLEKS R115 R169 K235 ["Type"]
     6006 [-]: DUPTABLE R170 256
     6007 [-]: LOADN R171 5 
     6008 [-]: SETTABLEKS R171 R170 K255 ["Steps"]
     6009 [-]: NEWCLOSURE R171 P594
     6010 [-]: MOVE R1 R7   
     6011 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     6012 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     6013 [-]: NEWCLOSURE R170 P595
     6014 [-]: MOVE R1 R7   
     6015 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     6016 [-]: LOADB R170 1 
     6017 [-]: SETTABLEKS R170 R169 K571 ["DisableInGAPP"]
     6018 [-]: DUPTABLE R170 1152
     6019 [-]: LOADK R171 K1153 ["Options_Audio_Lotus_Destination"]
     6020 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     6021 [-]: SETTABLEKS R116 R170 K235 ["Type"]
     6022 [-]: DUPTABLE R171 245
     6023 [-]: NEWCLOSURE R172 P596
     6024 [-]: MOVE R1 R35  
     6025 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     6026 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     6027 [-]: NEWCLOSURE R171 P597
     6028 [-]: MOVE R1 R35  
     6029 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     6030 [-]: NEWTABLE R171 0 4
     6031 [-]: LOADK R172 K357 ["WINDOWS"]
     6032 [-]: LOADK R173 K267 ["XBONE"]
     6033 [-]: LOADK R174 K232 ["SWITCH"]
     6034 [-]: LOADK R175 K233 ["IOS"]
     6035 [-]: SETLIST R171 R172 4 [1]
     6036 [-]: SETTABLEKS R171 R170 K224 ["DisableInPlatform"]
     6037 [-]: LOADB R171 1 
     6038 [-]: SETTABLEKS R171 R170 K571 ["DisableInGAPP"]
     6039 [-]: DUPTABLE R171 744
     6040 [-]: LOADK R172 K1154 ["Options_Audio_Ordis"]
     6041 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     6042 [-]: NEWTABLE R172 0 1
     6043 [-]: LOADK R173 K1155 ["SearchTag_OperatorOrdis"]
     6044 [-]: SETLIST R172 R173 1 [1]
     6045 [-]: SETTABLEKS R172 R171 K251 ["SearchTags"]
     6046 [-]: SETTABLEKS R115 R171 K235 ["Type"]
     6047 [-]: DUPTABLE R172 256
     6048 [-]: LOADN R173 5 
     6049 [-]: SETTABLEKS R173 R172 K255 ["Steps"]
     6050 [-]: NEWCLOSURE R173 P598
     6051 [-]: MOVE R1 R7   
     6052 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     6053 [-]: SETTABLEKS R172 R171 K241 ["Data"]
     6054 [-]: NEWCLOSURE R172 P599
     6055 [-]: MOVE R1 R7   
     6056 [-]: SETTABLEKS R172 R171 K236 ["CallBack"]
     6057 [-]: LOADB R172 1 
     6058 [-]: SETTABLEKS R172 R171 K571 ["DisableInGAPP"]
     6059 [-]: DUPTABLE R172 1156
     6060 [-]: LOADK R173 K1157 ["Options_Audio_Nora"]
     6061 [-]: SETTABLEKS R173 R172 K234 ["Caption"]
     6062 [-]: NEWTABLE R173 0 1
     6063 [-]: LOADK R174 K1158 ["SearchTag_NoraNight"]
     6064 [-]: SETLIST R173 R174 1 [1]
     6065 [-]: SETTABLEKS R173 R172 K251 ["SearchTags"]
     6066 [-]: LOADB R173 1 
     6067 [-]: SETTABLEKS R173 R172 K223 ["UseSettingsLoc"]
     6068 [-]: SETTABLEKS R115 R172 K235 ["Type"]
     6069 [-]: DUPTABLE R173 256
     6070 [-]: LOADN R174 5 
     6071 [-]: SETTABLEKS R174 R173 K255 ["Steps"]
     6072 [-]: NEWCLOSURE R174 P600
     6073 [-]: MOVE R1 R7   
     6074 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     6075 [-]: SETTABLEKS R173 R172 K241 ["Data"]
     6076 [-]: NEWCLOSURE R173 P601
     6077 [-]: MOVE R1 R7   
     6078 [-]: SETTABLEKS R173 R172 K236 ["CallBack"]
     6079 [-]: LOADB R173 1 
     6080 [-]: SETTABLEKS R173 R172 K571 ["DisableInGAPP"]
     6081 [-]: DUPTABLE R173 1156
     6082 [-]: LOADK R174 K1159 ["Options_Audio_Self_Step_Sequencer"]
     6083 [-]: SETTABLEKS R174 R173 K234 ["Caption"]
     6084 [-]: NEWTABLE R174 0 1
     6085 [-]: LOADK R175 K1160 ["SearchTag_Mandachord"]
     6086 [-]: SETLIST R174 R175 1 [1]
     6087 [-]: SETTABLEKS R174 R173 K251 ["SearchTags"]
     6088 [-]: LOADB R174 1 
     6089 [-]: SETTABLEKS R174 R173 K223 ["UseSettingsLoc"]
     6090 [-]: SETTABLEKS R115 R173 K235 ["Type"]
     6091 [-]: DUPTABLE R174 256
     6092 [-]: LOADN R175 5 
     6093 [-]: SETTABLEKS R175 R174 K255 ["Steps"]
     6094 [-]: NEWCLOSURE R175 P602
     6095 [-]: MOVE R1 R7   
     6096 [-]: SETTABLEKS R175 R174 K244 ["Value"]
     6097 [-]: SETTABLEKS R174 R173 K241 ["Data"]
     6098 [-]: NEWCLOSURE R174 P603
     6099 [-]: MOVE R1 R7   
     6100 [-]: SETTABLEKS R174 R173 K236 ["CallBack"]
     6101 [-]: LOADB R174 1 
     6102 [-]: SETTABLEKS R174 R173 K571 ["DisableInGAPP"]
     6103 [-]: DUPTABLE R174 744
     6104 [-]: LOADK R175 K1161 ["Options_Audio_Step_Sequencer"]
     6105 [-]: SETTABLEKS R175 R174 K234 ["Caption"]
     6106 [-]: NEWTABLE R175 0 1
     6107 [-]: LOADK R176 K1160 ["SearchTag_Mandachord"]
     6108 [-]: SETLIST R175 R176 1 [1]
     6109 [-]: SETTABLEKS R175 R174 K251 ["SearchTags"]
     6110 [-]: SETTABLEKS R115 R174 K235 ["Type"]
     6111 [-]: DUPTABLE R175 256
     6112 [-]: LOADN R176 5 
     6113 [-]: SETTABLEKS R176 R175 K255 ["Steps"]
     6114 [-]: NEWCLOSURE R176 P604
     6115 [-]: MOVE R1 R7   
     6116 [-]: SETTABLEKS R176 R175 K244 ["Value"]
     6117 [-]: SETTABLEKS R175 R174 K241 ["Data"]
     6118 [-]: NEWCLOSURE R175 P605
     6119 [-]: MOVE R1 R7   
     6120 [-]: SETTABLEKS R175 R174 K236 ["CallBack"]
     6121 [-]: LOADB R175 1 
     6122 [-]: SETTABLEKS R175 R174 K571 ["DisableInGAPP"]
     6123 [-]: DUPTABLE R175 1156
     6124 [-]: LOADK R176 K1162 ["Options_Audio_Self_Shawzin"]
     6125 [-]: SETTABLEKS R176 R175 K234 ["Caption"]
     6126 [-]: NEWTABLE R176 0 1
     6127 [-]: LOADK R177 K1163 ["SearchTag_Shawzin"]
     6128 [-]: SETLIST R176 R177 1 [1]
     6129 [-]: SETTABLEKS R176 R175 K251 ["SearchTags"]
     6130 [-]: LOADB R176 1 
     6131 [-]: SETTABLEKS R176 R175 K223 ["UseSettingsLoc"]
     6132 [-]: SETTABLEKS R115 R175 K235 ["Type"]
     6133 [-]: DUPTABLE R176 256
     6134 [-]: LOADN R177 5 
     6135 [-]: SETTABLEKS R177 R176 K255 ["Steps"]
     6136 [-]: NEWCLOSURE R177 P606
     6137 [-]: MOVE R1 R7   
     6138 [-]: SETTABLEKS R177 R176 K244 ["Value"]
     6139 [-]: SETTABLEKS R176 R175 K241 ["Data"]
     6140 [-]: NEWCLOSURE R176 P607
     6141 [-]: MOVE R1 R7   
     6142 [-]: SETTABLEKS R176 R175 K236 ["CallBack"]
     6143 [-]: LOADB R176 1 
     6144 [-]: SETTABLEKS R176 R175 K571 ["DisableInGAPP"]
     6145 [-]: DUPTABLE R176 493
     6146 [-]: LOADK R177 K1005 ["Options_GraphicsAdvanced_Header"]
     6147 [-]: SETTABLEKS R177 R176 K234 ["Caption"]
     6148 [-]: SETTABLEKS R119 R176 K235 ["Type"]
     6149 [-]: LOADB R177 1 
     6150 [-]: SETTABLEKS R177 R176 K223 ["UseSettingsLoc"]
     6151 [-]: DUPTABLE R177 818
     6152 [-]: LOADK R178 K1164 ["Options_Audio_Reverb"]
     6153 [-]: SETTABLEKS R178 R177 K234 ["Caption"]
     6154 [-]: SETTABLEKS R116 R177 K235 ["Type"]
     6155 [-]: LOADB R178 1 
     6156 [-]: SETTABLEKS R178 R177 K223 ["UseSettingsLoc"]
     6157 [-]: DUPTABLE R178 245
     6158 [-]: NEWCLOSURE R179 P608
     6159 [-]: MOVE R1 R7   
     6160 [-]: SETTABLEKS R179 R178 K244 ["Value"]
     6161 [-]: SETTABLEKS R178 R177 K241 ["Data"]
     6162 [-]: NEWCLOSURE R178 P609
     6163 [-]: MOVE R1 R7   
     6164 [-]: SETTABLEKS R178 R177 K236 ["CallBack"]
     6165 [-]: NEWTABLE R178 0 1
     6166 [-]: LOADK R179 K357 ["WINDOWS"]
     6167 [-]: SETLIST R178 R179 1 [1]
     6168 [-]: SETTABLEKS R178 R177 K224 ["DisableInPlatform"]
     6169 [-]: SETLIST R161 R162 16 [1]
     6170 [-]: DUPTABLE R162 818
     6171 [-]: LOADK R163 K1164 ["Options_Audio_Reverb"]
     6172 [-]: SETTABLEKS R163 R162 K234 ["Caption"]
     6173 [-]: SETTABLEKS R117 R162 K235 ["Type"]
     6174 [-]: LOADB R163 1 
     6175 [-]: SETTABLEKS R163 R162 K223 ["UseSettingsLoc"]
     6176 [-]: DUPTABLE R163 331
     6177 [-]: NEWCLOSURE R164 P610
     6178 [-]: MOVE R1 R7   
     6179 [-]: SETTABLEKS R164 R163 K244 ["Value"]
     6180 [-]: NEWTABLE R164 0 2
     6181 [-]: DUPTABLE R165 334
     6182 [-]: LOADK R166 K1165 ["/Lotus/Language/Settings/Options_Audio_Reverb_LegacyReverb"]
     6183 [-]: SETTABLEKS R166 R165 K333 ["Label"]
     6184 [-]: LOADN R166 0 
     6185 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     6186 [-]: DUPTABLE R166 334
     6187 [-]: LOADK R167 K1166 ["/Lotus/Language/Settings/Options_Audio_Reverb_AdvancedReverb"]
     6188 [-]: SETTABLEKS R167 R166 K333 ["Label"]
     6189 [-]: LOADN R167 1 
     6190 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     6191 [-]: SETLIST R164 R165 2 [1]
     6192 [-]: SETTABLEKS R164 R163 K330 ["ToggleValues"]
     6193 [-]: SETTABLEKS R163 R162 K241 ["Data"]
     6194 [-]: NEWCLOSURE R163 P611
     6195 [-]: MOVE R1 R7   
     6196 [-]: SETTABLEKS R163 R162 K236 ["CallBack"]
     6197 [-]: NEWTABLE R163 0 5
     6198 [-]: LOADK R164 K230 ["PS4"]
     6199 [-]: LOADK R165 K231 ["PS5"]
     6200 [-]: LOADK R166 K267 ["XBONE"]
     6201 [-]: LOADK R167 K232 ["SWITCH"]
     6202 [-]: LOADK R168 K233 ["IOS"]
     6203 [-]: SETLIST R163 R164 5 [1]
     6204 [-]: SETTABLEKS R163 R162 K224 ["DisableInPlatform"]
     6205 [-]: DUPTABLE R163 447
     6206 [-]: LOADK R164 K1167 ["Options_Audio_Tutorial_Transmissions"]
     6207 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     6208 [-]: NEWTABLE R164 0 1
     6209 [-]: LOADK R165 K1168 ["SearchTag_Hint"]
     6210 [-]: SETLIST R164 R165 1 [1]
     6211 [-]: SETTABLEKS R164 R163 K251 ["SearchTags"]
     6212 [-]: SETTABLEKS R116 R163 K235 ["Type"]
     6213 [-]: DUPTABLE R164 245
     6214 [-]: NEWCLOSURE R165 P612
     6215 [-]: MOVE R1 R7   
     6216 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     6217 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     6218 [-]: NEWCLOSURE R164 P613
     6219 [-]: MOVE R1 R7   
     6220 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     6221 [-]: DUPTABLE R164 242
     6222 [-]: LOADK R165 K1169 ["Options_Audio_Weapon_Hit"]
     6223 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     6224 [-]: SETTABLEKS R116 R164 K235 ["Type"]
     6225 [-]: DUPTABLE R165 245
     6226 [-]: NEWCLOSURE R166 P614
     6227 [-]: MOVE R1 R7   
     6228 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     6229 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     6230 [-]: NEWCLOSURE R165 P615
     6231 [-]: MOVE R1 R7   
     6232 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     6233 [-]: DUPTABLE R165 1170
     6234 [-]: LOADK R166 K1171 ["Options_Audio_RadioChatter"]
     6235 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     6236 [-]: SETTABLEKS R116 R165 K235 ["Type"]
     6237 [-]: LOADB R166 1 
     6238 [-]: SETTABLEKS R166 R165 K223 ["UseSettingsLoc"]
     6239 [-]: DUPTABLE R166 245
     6240 [-]: NEWCLOSURE R167 P616
     6241 [-]: MOVE R1 R7   
     6242 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     6243 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     6244 [-]: NEWCLOSURE R166 P617
     6245 [-]: MOVE R1 R7   
     6246 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     6247 [-]: NEWCLOSURE R166 P618
     6248 [-]: MOVE R1 R112 
     6249 [-]: MOVE R0 R1   
     6250 [-]: SETTABLEKS R166 R165 K237 ["ShouldDisable"]
     6251 [-]: DUPTABLE R166 1172
     6252 [-]: LOADK R167 K1173 ["Options_Audio_OperatorVoice"]
     6253 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     6254 [-]: NEWTABLE R167 0 2
     6255 [-]: LOADK R168 K1174 ["SearchTag_Voice"]
     6256 [-]: LOADK R169 K1155 ["SearchTag_OperatorOrdis"]
     6257 [-]: SETLIST R167 R168 2 [1]
     6258 [-]: SETTABLEKS R167 R166 K251 ["SearchTags"]
     6259 [-]: LOADB R167 1 
     6260 [-]: SETTABLEKS R167 R166 K223 ["UseSettingsLoc"]
     6261 [-]: NEWCLOSURE R167 P619
     6262 [-]: MOVE R1 R112 
     6263 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     6264 [-]: SETTABLEKS R116 R166 K235 ["Type"]
     6265 [-]: DUPTABLE R167 245
     6266 [-]: NEWCLOSURE R168 P620
     6267 [-]: MOVE R1 R112 
     6268 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     6269 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     6270 [-]: NEWCLOSURE R167 P621
     6271 [-]: MOVE R1 R112 
     6272 [-]: SETTABLEKS R167 R166 K237 ["ShouldDisable"]
     6273 [-]: DUPTABLE R167 268
     6274 [-]: LOADK R168 K1175 ["TennoCustomization_Voice"]
     6275 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     6276 [-]: SETTABLEKS R119 R167 K235 ["Type"]
     6277 [-]: DUPTABLE R168 1176
     6278 [-]: LOADK R169 K1177 ["Options_Audio_Enable_Voice"]
     6279 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     6280 [-]: NEWTABLE R169 0 1
     6281 [-]: LOADK R170 K1174 ["SearchTag_Voice"]
     6282 [-]: SETLIST R169 R170 1 [1]
     6283 [-]: SETTABLEKS R169 R168 K251 ["SearchTags"]
     6284 [-]: SETTABLEKS R116 R168 K235 ["Type"]
     6285 [-]: DUPTABLE R169 245
     6286 [-]: NEWCLOSURE R170 P622
     6287 [-]: MOVE R1 R7   
     6288 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     6289 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     6290 [-]: NEWCLOSURE R169 P623
     6291 [-]: MOVE R1 R7   
     6292 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     6293 [-]: NEWCLOSURE R169 P624
     6294 [-]: MOVE R1 R7   
     6295 [-]: SETTABLEKS R169 R168 K278 ["GetToolTip"]
     6296 [-]: LOADB R169 1 
     6297 [-]: SETTABLEKS R169 R168 K587 ["DisableInNoChat"]
     6298 [-]: NEWTABLE R169 0 1
     6299 [-]: LOADK R170 K233 ["IOS"]
     6300 [-]: SETLIST R169 R170 1 [1]
     6301 [-]: SETTABLEKS R169 R168 K224 ["DisableInPlatform"]
     6302 [-]: LOADB R169 1 
     6303 [-]: SETTABLEKS R169 R168 K571 ["DisableInGAPP"]
     6304 [-]: DUPTABLE R169 1179
     6305 [-]: LOADK R170 K1180 ["Options_Audio_Use_English_Audio"]
     6306 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     6307 [-]: LOADB R170 1 
     6308 [-]: SETTABLEKS R170 R169 K223 ["UseSettingsLoc"]
     6309 [-]: SETTABLEKS R116 R169 K235 ["Type"]
     6310 [-]: DUPTABLE R170 245
     6311 [-]: NEWCLOSURE R171 P625
     6312 [-]: MOVE R1 R7   
     6313 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     6314 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     6315 [-]: NEWCLOSURE R170 P626
     6316 [-]: MOVE R1 R7   
     6317 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     6318 [-]: LOADB R170 1 
     6319 [-]: SETTABLEKS R170 R169 K1178 ["EnableInChina"]
     6320 [-]: DUPTABLE R170 1181
     6321 [-]: LOADK R171 K1182 ["Options_Voice_Select_In"]
     6322 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     6323 [-]: SETTABLEKS R117 R170 K235 ["Type"]
     6324 [-]: LOADB R171 1 
     6325 [-]: SETTABLEKS R171 R170 K223 ["UseSettingsLoc"]
     6326 [-]: DUPTABLE R171 331
     6327 [-]: NEWCLOSURE R172 P627
     6328 [-]: MOVE R1 R108 
     6329 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     6330 [-]: SETTABLEKS R105 R171 K330 ["ToggleValues"]
     6331 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     6332 [-]: NEWCLOSURE R171 P628
     6333 [-]: MOVE R1 R108 
     6334 [-]: MOVE R1 R7   
     6335 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     6336 [-]: LOADB R171 1 
     6337 [-]: SETTABLEKS R171 R170 K587 ["DisableInNoChat"]
     6338 [-]: NEWTABLE R171 0 5
     6339 [-]: LOADK R172 K230 ["PS4"]
     6340 [-]: LOADK R173 K231 ["PS5"]
     6341 [-]: LOADK R174 K267 ["XBONE"]
     6342 [-]: LOADK R175 K232 ["SWITCH"]
     6343 [-]: LOADK R176 K233 ["IOS"]
     6344 [-]: SETLIST R171 R172 5 [1]
     6345 [-]: SETTABLEKS R171 R170 K224 ["DisableInPlatform"]
     6346 [-]: LOADB R171 1 
     6347 [-]: SETTABLEKS R171 R170 K571 ["DisableInGAPP"]
     6348 [-]: DUPTABLE R171 1183
     6349 [-]: LOADK R172 K1184 ["Options_Voice_Select_Out"]
     6350 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     6351 [-]: NEWTABLE R172 0 1
     6352 [-]: LOADK R173 K1174 ["SearchTag_Voice"]
     6353 [-]: SETLIST R172 R173 1 [1]
     6354 [-]: SETTABLEKS R172 R171 K251 ["SearchTags"]
     6355 [-]: SETTABLEKS R117 R171 K235 ["Type"]
     6356 [-]: LOADB R172 1 
     6357 [-]: SETTABLEKS R172 R171 K223 ["UseSettingsLoc"]
     6358 [-]: DUPTABLE R172 331
     6359 [-]: NEWCLOSURE R173 P629
     6360 [-]: MOVE R1 R109 
     6361 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     6362 [-]: SETTABLEKS R106 R172 K330 ["ToggleValues"]
     6363 [-]: SETTABLEKS R172 R171 K241 ["Data"]
     6364 [-]: NEWCLOSURE R172 P630
     6365 [-]: MOVE R1 R109 
     6366 [-]: MOVE R1 R7   
     6367 [-]: SETTABLEKS R172 R171 K236 ["CallBack"]
     6368 [-]: LOADB R172 1 
     6369 [-]: SETTABLEKS R172 R171 K587 ["DisableInNoChat"]
     6370 [-]: NEWTABLE R172 0 5
     6371 [-]: LOADK R173 K230 ["PS4"]
     6372 [-]: LOADK R174 K231 ["PS5"]
     6373 [-]: LOADK R175 K267 ["XBONE"]
     6374 [-]: LOADK R176 K232 ["SWITCH"]
     6375 [-]: LOADK R177 K233 ["IOS"]
     6376 [-]: SETLIST R172 R173 5 [1]
     6377 [-]: SETTABLEKS R172 R171 K224 ["DisableInPlatform"]
     6378 [-]: LOADB R172 1 
     6379 [-]: SETTABLEKS R172 R171 K571 ["DisableInGAPP"]
     6380 [-]: DUPTABLE R172 1185
     6381 [-]: LOADK R173 K1186 ["Options_Audio_Receive_Volume"]
     6382 [-]: SETTABLEKS R173 R172 K234 ["Caption"]
     6383 [-]: NEWTABLE R173 0 1
     6384 [-]: LOADK R174 K1174 ["SearchTag_Voice"]
     6385 [-]: SETLIST R173 R174 1 [1]
     6386 [-]: SETTABLEKS R173 R172 K251 ["SearchTags"]
     6387 [-]: SETTABLEKS R115 R172 K235 ["Type"]
     6388 [-]: DUPTABLE R173 256
     6389 [-]: LOADN R174 5 
     6390 [-]: SETTABLEKS R174 R173 K255 ["Steps"]
     6391 [-]: DUPCLOSURE R174 K1187 []
     6392 [-]: MOVE R0 R57  
     6393 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     6394 [-]: SETTABLEKS R173 R172 K241 ["Data"]
     6395 [-]: LOADN R173 4 
     6396 [-]: SETTABLEKS R173 R172 K496 ["MaxValue"]
     6397 [-]: DUPCLOSURE R173 K1188 []
     6398 [-]: MOVE R0 R57  
     6399 [-]: SETTABLEKS R173 R172 K236 ["CallBack"]
     6400 [-]: NEWTABLE R173 0 1
     6401 [-]: LOADK R174 K233 ["IOS"]
     6402 [-]: SETLIST R173 R174 1 [1]
     6403 [-]: SETTABLEKS R173 R172 K224 ["DisableInPlatform"]
     6404 [-]: LOADB R173 1 
     6405 [-]: SETTABLEKS R173 R172 K571 ["DisableInGAPP"]
     6406 [-]: DUPTABLE R173 1141
     6407 [-]: LOADK R174 K1189 ["Options_Audio_Enable_AGC"]
     6408 [-]: SETTABLEKS R174 R173 K234 ["Caption"]
     6409 [-]: SETTABLEKS R116 R173 K235 ["Type"]
     6410 [-]: DUPTABLE R174 245
     6411 [-]: NEWCLOSURE R175 P633
     6412 [-]: MOVE R1 R7   
     6413 [-]: SETTABLEKS R175 R174 K244 ["Value"]
     6414 [-]: SETTABLEKS R174 R173 K241 ["Data"]
     6415 [-]: NEWCLOSURE R174 P634
     6416 [-]: MOVE R1 R7   
     6417 [-]: SETTABLEKS R174 R173 K236 ["CallBack"]
     6418 [-]: LOADB R174 1 
     6419 [-]: SETTABLEKS R174 R173 K587 ["DisableInNoChat"]
     6420 [-]: NEWTABLE R174 0 5
     6421 [-]: LOADK R175 K230 ["PS4"]
     6422 [-]: LOADK R176 K231 ["PS5"]
     6423 [-]: LOADK R177 K267 ["XBONE"]
     6424 [-]: LOADK R178 K232 ["SWITCH"]
     6425 [-]: LOADK R179 K233 ["IOS"]
     6426 [-]: SETLIST R174 R175 5 [1]
     6427 [-]: SETTABLEKS R174 R173 K224 ["DisableInPlatform"]
     6428 [-]: LOADB R174 1 
     6429 [-]: SETTABLEKS R174 R173 K571 ["DisableInGAPP"]
     6430 [-]: DUPTABLE R174 1152
     6431 [-]: LOADK R175 K1190 ["Options_Audio_Test_Microphone"]
     6432 [-]: SETTABLEKS R175 R174 K234 ["Caption"]
     6433 [-]: SETTABLEKS R116 R174 K235 ["Type"]
     6434 [-]: DUPTABLE R175 1192
     6435 [-]: LOADB R176 0 
     6436 [-]: SETTABLEKS R176 R175 K1191 ["NeedsSave"]
     6437 [-]: DUPCLOSURE R176 K1193 []
     6438 [-]: MOVE R0 R57  
     6439 [-]: SETTABLEKS R176 R175 K244 ["Value"]
     6440 [-]: SETTABLEKS R175 R174 K241 ["Data"]
     6441 [-]: NEWCLOSURE R175 P636
     6442 [-]: MOVE R1 R125 
     6443 [-]: SETTABLEKS R175 R174 K236 ["CallBack"]
     6444 [-]: NEWTABLE R175 0 5
     6445 [-]: LOADK R176 K230 ["PS4"]
     6446 [-]: LOADK R177 K231 ["PS5"]
     6447 [-]: LOADK R178 K267 ["XBONE"]
     6448 [-]: LOADK R179 K232 ["SWITCH"]
     6449 [-]: LOADK R180 K233 ["IOS"]
     6450 [-]: SETLIST R175 R176 5 [1]
     6451 [-]: SETTABLEKS R175 R174 K224 ["DisableInPlatform"]
     6452 [-]: LOADB R175 1 
     6453 [-]: SETTABLEKS R175 R174 K571 ["DisableInGAPP"]
     6454 [-]: DUPTABLE R175 1196
     6455 [-]: LOADK R178 K1197 ["Options_Audio_Test_Microphone_Bar"]
     6456 [-]: SETTABLEKS R178 R175 K234 ["Caption"]
     6457 [-]: SETTABLEKS R115 R175 K235 ["Type"]
     6458 [-]: LOADB R178 1 
     6459 [-]: SETTABLEKS R178 R175 K223 ["UseSettingsLoc"]
     6460 [-]: DUPTABLE R178 1198
     6461 [-]: LOADN R179 5 
     6462 [-]: SETTABLEKS R179 R178 K255 ["Steps"]
     6463 [-]: LOADB R179 0 
     6464 [-]: SETTABLEKS R179 R178 K1191 ["NeedsSave"]
     6465 [-]: DUPCLOSURE R179 K1199 []
     6466 [-]: MOVE R0 R0   
     6467 [-]: MOVE R0 R57  
     6468 [-]: SETTABLEKS R179 R178 K244 ["Value"]
     6469 [-]: SETTABLEKS R178 R175 K241 ["Data"]
     6470 [-]: DUPCLOSURE R178 K1200 []
     6471 [-]: MOVE R0 R57  
     6472 [-]: SETTABLEKS R178 R175 K236 ["CallBack"]
     6473 [-]: LOADB R178 1 
     6474 [-]: SETTABLEKS R178 R175 K1194 ["DisableSlider"]
     6475 [-]: LOADN R178 785
     6476 [-]: SETTABLEKS R178 R175 K1195 ["ContentWidth"]
     6477 [-]: NEWTABLE R178 0 5
     6478 [-]: LOADK R179 K230 ["PS4"]
     6479 [-]: LOADK R180 K231 ["PS5"]
     6480 [-]: LOADK R181 K267 ["XBONE"]
     6481 [-]: LOADK R182 K232 ["SWITCH"]
     6482 [-]: LOADK R183 K233 ["IOS"]
     6483 [-]: SETLIST R178 R179 5 [1]
     6484 [-]: SETTABLEKS R178 R175 K224 ["DisableInPlatform"]
     6485 [-]: LOADB R178 1 
     6486 [-]: SETTABLEKS R178 R175 K571 ["DisableInGAPP"]
     6487 [-]: SETLIST R161 R162 14 [17]
     6488 [-]: SETTABLEKS R161 R160 K225 ["Options"]
     6489 [-]: LOADN R161 6 
     6490 [-]: SETTABLEKS R161 R160 K226 ["iconIdx"]
     6491 [-]: DUPTABLE R161 875
     6492 [-]: LOADK R162 K1201 ["SettingsAccessibility"]
     6493 [-]: SETTABLEKS R162 R161 K221 ["Title"]
     6494 [-]: LOADK R162 K1202 ["S_ACCESSIBILITY"]
     6495 [-]: SETTABLEKS R162 R161 K222 ["PrefixIcon"]
     6496 [-]: LOADB R162 1 
     6497 [-]: SETTABLEKS R162 R161 K223 ["UseSettingsLoc"]
     6498 [-]: NEWTABLE R162 0 22
     6499 [-]: DUPTABLE R163 931
     6500 [-]: LOADK R164 K228 ["Options_KBMHeader"]
     6501 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     6502 [-]: SETTABLEKS R119 R163 K235 ["Type"]
     6503 [-]: LOADB R164 1 
     6504 [-]: SETTABLEKS R164 R163 K223 ["UseSettingsLoc"]
     6505 [-]: NEWTABLE R164 0 4
     6506 [-]: LOADK R165 K230 ["PS4"]
     6507 [-]: LOADK R166 K231 ["PS5"]
     6508 [-]: LOADK R167 K232 ["SWITCH"]
     6509 [-]: LOADK R168 K233 ["IOS"]
     6510 [-]: SETLIST R164 R165 4 [1]
     6511 [-]: SETTABLEKS R164 R163 K224 ["DisableInPlatform"]
     6512 [-]: DUPTABLE R164 1204
     6513 [-]: LOADK R165 K1205 ["Option_Controls_Hold"]
     6514 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     6515 [-]: NEWTABLE R165 0 1
     6516 [-]: LOADK R166 K1206 ["SearchTag_Sprint"]
     6517 [-]: SETLIST R165 R166 1 [1]
     6518 [-]: SETTABLEKS R165 R164 K251 ["SearchTags"]
     6519 [-]: LOADK R165 K189 ["RUN"]
     6520 [-]: SETTABLEKS R165 R164 K1203 ["Input"]
     6521 [-]: SETTABLEKS R116 R164 K235 ["Type"]
     6522 [-]: LOADB R165 1 
     6523 [-]: SETTABLEKS R165 R164 K223 ["UseSettingsLoc"]
     6524 [-]: DUPTABLE R165 245
     6525 [-]: DUPCLOSURE R166 K1207 []
     6526 [-]: MOVE R0 R88  
     6527 [-]: SETTABLEKS R166 R165 K244 ["Value"]
     6528 [-]: SETTABLEKS R165 R164 K241 ["Data"]
     6529 [-]: DUPCLOSURE R165 K1208 []
     6530 [-]: MOVE R0 R88  
     6531 [-]: SETTABLEKS R165 R164 K236 ["CallBack"]
     6532 [-]: NEWTABLE R165 0 4
     6533 [-]: LOADK R166 K230 ["PS4"]
     6534 [-]: LOADK R167 K231 ["PS5"]
     6535 [-]: LOADK R168 K232 ["SWITCH"]
     6536 [-]: LOADK R169 K233 ["IOS"]
     6537 [-]: SETLIST R165 R166 4 [1]
     6538 [-]: SETTABLEKS R165 R164 K224 ["DisableInPlatform"]
     6539 [-]: DUPTABLE R165 1204
     6540 [-]: LOADK R166 K1205 ["Option_Controls_Hold"]
     6541 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     6542 [-]: NEWTABLE R166 0 1
     6543 [-]: LOADK R167 K274 ["SearchTag_Weapon"]
     6544 [-]: SETLIST R166 R167 1 [1]
     6545 [-]: SETTABLEKS R166 R165 K251 ["SearchTags"]
     6546 [-]: LOADK R166 K190 ["AIM_WEAPON"]
     6547 [-]: SETTABLEKS R166 R165 K1203 ["Input"]
     6548 [-]: SETTABLEKS R116 R165 K235 ["Type"]
     6549 [-]: LOADB R166 1 
     6550 [-]: SETTABLEKS R166 R165 K223 ["UseSettingsLoc"]
     6551 [-]: DUPTABLE R166 245
     6552 [-]: DUPCLOSURE R167 K1209 []
     6553 [-]: MOVE R0 R88  
     6554 [-]: SETTABLEKS R167 R166 K244 ["Value"]
     6555 [-]: SETTABLEKS R166 R165 K241 ["Data"]
     6556 [-]: DUPCLOSURE R166 K1210 []
     6557 [-]: MOVE R0 R88  
     6558 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     6559 [-]: NEWTABLE R166 0 4
     6560 [-]: LOADK R167 K230 ["PS4"]
     6561 [-]: LOADK R168 K231 ["PS5"]
     6562 [-]: LOADK R169 K232 ["SWITCH"]
     6563 [-]: LOADK R170 K233 ["IOS"]
     6564 [-]: SETLIST R166 R167 4 [1]
     6565 [-]: SETTABLEKS R166 R165 K224 ["DisableInPlatform"]
     6566 [-]: DUPTABLE R166 1211
     6567 [-]: DUPCLOSURE R167 K1212 []
     6568 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     6569 [-]: SETTABLEKS R116 R166 K235 ["Type"]
     6570 [-]: DUPTABLE R167 245
     6571 [-]: DUPCLOSURE R168 K1213 []
     6572 [-]: MOVE R0 R59  
     6573 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     6574 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     6575 [-]: DUPCLOSURE R167 K1214 []
     6576 [-]: MOVE R0 R59  
     6577 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     6578 [-]: NEWTABLE R167 0 4
     6579 [-]: LOADK R168 K230 ["PS4"]
     6580 [-]: LOADK R169 K231 ["PS5"]
     6581 [-]: LOADK R170 K232 ["SWITCH"]
     6582 [-]: LOADK R171 K233 ["IOS"]
     6583 [-]: SETLIST R167 R168 4 [1]
     6584 [-]: SETTABLEKS R167 R166 K224 ["DisableInPlatform"]
     6585 [-]: DUPCLOSURE R167 K1215 []
     6586 [-]: SETTABLEKS R167 R166 K237 ["ShouldDisable"]
     6587 [-]: DUPTABLE R167 1216
     6588 [-]: LOADK R168 K1217 ["Options_Controls_HoldToStruggle"]
     6589 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     6590 [-]: SETTABLEKS R117 R167 K235 ["Type"]
     6591 [-]: NEWTABLE R168 0 2
     6592 [-]: LOADK R169 K1218 ["/Lotus/Language/Actions/StruggleHold"]
     6593 [-]: LOADK R170 K1219 ["/Lotus/Language/Actions/StruggleTap"]
     6594 [-]: SETLIST R168 R169 2 [1]
     6595 [-]: SETTABLEKS R168 R167 K251 ["SearchTags"]
     6596 [-]: LOADB R168 1 
     6597 [-]: SETTABLEKS R168 R167 K223 ["UseSettingsLoc"]
     6598 [-]: DUPTABLE R168 331
     6599 [-]: DUPCLOSURE R169 K1220 []
     6600 [-]: MOVE R0 R90  
     6601 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     6602 [-]: NEWTABLE R169 0 2
     6603 [-]: DUPTABLE R170 334
     6604 [-]: LOADK R171 K1218 ["/Lotus/Language/Actions/StruggleHold"]
     6605 [-]: SETTABLEKS R171 R170 K333 ["Label"]
     6606 [-]: LOADB R171 1 
     6607 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     6608 [-]: DUPTABLE R171 334
     6609 [-]: LOADK R172 K1219 ["/Lotus/Language/Actions/StruggleTap"]
     6610 [-]: SETTABLEKS R172 R171 K333 ["Label"]
     6611 [-]: LOADB R172 0 
     6612 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     6613 [-]: SETLIST R169 R170 2 [1]
     6614 [-]: SETTABLEKS R169 R168 K330 ["ToggleValues"]
     6615 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     6616 [-]: DUPCLOSURE R168 K1221 []
     6617 [-]: MOVE R0 R90  
     6618 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     6619 [-]: NEWTABLE R168 0 4
     6620 [-]: LOADK R169 K230 ["PS4"]
     6621 [-]: LOADK R170 K231 ["PS5"]
     6622 [-]: LOADK R171 K232 ["SWITCH"]
     6623 [-]: LOADK R172 K233 ["IOS"]
     6624 [-]: SETLIST R168 R169 4 [1]
     6625 [-]: SETTABLEKS R168 R167 K224 ["DisableInPlatform"]
     6626 [-]: DUPTABLE R168 268
     6627 [-]: GETTABLEKS R169 R0 K421 [0x06D055F9]
     6628 [-]: GETIMPORT R171 1223 [0x34291F5C]
     6629 [-]: GETTABLEKS R170 R171 K1224 ["IsIOS"]
     6630 [-]: CALL R170 0 1
     6631 [-]: LOADK R171 K1225 ["Touch_ControllerMappingTitle"]
     6632 [-]: LOADK R172 K419 ["ControllerMappingTitle"]
     6633 [-]: CALL R169 3 1
     6634 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     6635 [-]: SETTABLEKS R119 R168 K235 ["Type"]
     6636 [-]: DUPTABLE R169 1226
     6637 [-]: LOADK R170 K1205 ["Option_Controls_Hold"]
     6638 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     6639 [-]: NEWTABLE R170 0 1
     6640 [-]: LOADK R171 K1206 ["SearchTag_Sprint"]
     6641 [-]: SETLIST R170 R171 1 [1]
     6642 [-]: SETTABLEKS R170 R169 K251 ["SearchTags"]
     6643 [-]: LOADK R170 K189 ["RUN"]
     6644 [-]: SETTABLEKS R170 R169 K1203 ["Input"]
     6645 [-]: SETTABLEKS R116 R169 K235 ["Type"]
     6646 [-]: LOADB R170 1 
     6647 [-]: SETTABLEKS R170 R169 K223 ["UseSettingsLoc"]
     6648 [-]: DUPTABLE R170 245
     6649 [-]: DUPCLOSURE R171 K1227 []
     6650 [-]: MOVE R0 R88  
     6651 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     6652 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     6653 [-]: DUPCLOSURE R170 K1228 []
     6654 [-]: MOVE R0 R88  
     6655 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     6656 [-]: DUPTABLE R170 1226
     6657 [-]: LOADK R171 K1205 ["Option_Controls_Hold"]
     6658 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     6659 [-]: NEWTABLE R171 0 1
     6660 [-]: LOADK R172 K274 ["SearchTag_Weapon"]
     6661 [-]: SETLIST R171 R172 1 [1]
     6662 [-]: SETTABLEKS R171 R170 K251 ["SearchTags"]
     6663 [-]: LOADK R171 K190 ["AIM_WEAPON"]
     6664 [-]: SETTABLEKS R171 R170 K1203 ["Input"]
     6665 [-]: SETTABLEKS R116 R170 K235 ["Type"]
     6666 [-]: LOADB R171 1 
     6667 [-]: SETTABLEKS R171 R170 K223 ["UseSettingsLoc"]
     6668 [-]: DUPTABLE R171 245
     6669 [-]: DUPCLOSURE R172 K1229 []
     6670 [-]: MOVE R0 R0   
     6671 [-]: MOVE R0 R88  
     6672 [-]: SETTABLEKS R172 R171 K244 ["Value"]
     6673 [-]: SETTABLEKS R171 R170 K241 ["Data"]
     6674 [-]: DUPCLOSURE R171 K1230 []
     6675 [-]: MOVE R0 R88  
     6676 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     6677 [-]: DUPTABLE R171 1231
     6678 [-]: LOADK R172 K1217 ["Options_Controls_HoldToStruggle"]
     6679 [-]: SETTABLEKS R172 R171 K234 ["Caption"]
     6680 [-]: SETTABLEKS R117 R171 K235 ["Type"]
     6681 [-]: NEWTABLE R172 0 2
     6682 [-]: LOADK R173 K1218 ["/Lotus/Language/Actions/StruggleHold"]
     6683 [-]: LOADK R174 K1219 ["/Lotus/Language/Actions/StruggleTap"]
     6684 [-]: SETLIST R172 R173 2 [1]
     6685 [-]: SETTABLEKS R172 R171 K251 ["SearchTags"]
     6686 [-]: LOADB R172 1 
     6687 [-]: SETTABLEKS R172 R171 K223 ["UseSettingsLoc"]
     6688 [-]: DUPTABLE R172 331
     6689 [-]: DUPCLOSURE R173 K1232 []
     6690 [-]: MOVE R0 R90  
     6691 [-]: SETTABLEKS R173 R172 K244 ["Value"]
     6692 [-]: NEWTABLE R173 0 2
     6693 [-]: DUPTABLE R174 334
     6694 [-]: LOADK R175 K1218 ["/Lotus/Language/Actions/StruggleHold"]
     6695 [-]: SETTABLEKS R175 R174 K333 ["Label"]
     6696 [-]: LOADB R175 1 
     6697 [-]: SETTABLEKS R175 R174 K244 ["Value"]
     6698 [-]: DUPTABLE R175 334
     6699 [-]: LOADK R176 K1219 ["/Lotus/Language/Actions/StruggleTap"]
     6700 [-]: SETTABLEKS R176 R175 K333 ["Label"]
     6701 [-]: LOADB R176 0 
     6702 [-]: SETTABLEKS R176 R175 K244 ["Value"]
     6703 [-]: SETLIST R173 R174 2 [1]
     6704 [-]: SETTABLEKS R173 R172 K330 ["ToggleValues"]
     6705 [-]: SETTABLEKS R172 R171 K241 ["Data"]
     6706 [-]: DUPCLOSURE R172 K1233 []
     6707 [-]: MOVE R0 R90  
     6708 [-]: SETTABLEKS R172 R171 K236 ["CallBack"]
     6709 [-]: DUPTABLE R172 252
     6710 [-]: LOADK R173 K1234 ["Options_Controls_Southpaw"]
     6711 [-]: SETTABLEKS R173 R172 K234 ["Caption"]
     6712 [-]: NEWTABLE R173 0 1
     6713 [-]: LOADK R174 K1235 ["SearchTag_Southpaw"]
     6714 [-]: SETLIST R173 R174 1 [1]
     6715 [-]: SETTABLEKS R173 R172 K251 ["SearchTags"]
     6716 [-]: SETTABLEKS R116 R172 K235 ["Type"]
     6717 [-]: DUPTABLE R173 245
     6718 [-]: NEWCLOSURE R174 P655
     6719 [-]: MOVE R1 R70  
     6720 [-]: SETTABLEKS R174 R173 K244 ["Value"]
     6721 [-]: SETTABLEKS R173 R172 K241 ["Data"]
     6722 [-]: NEWCLOSURE R173 P656
     6723 [-]: MOVE R1 R70  
     6724 [-]: SETTABLEKS R173 R172 K236 ["CallBack"]
     6725 [-]: NEWTABLE R173 0 5
     6726 [-]: LOADK R174 K230 ["PS4"]
     6727 [-]: LOADK R175 K231 ["PS5"]
     6728 [-]: LOADK R176 K267 ["XBONE"]
     6729 [-]: LOADK R177 K232 ["SWITCH"]
     6730 [-]: LOADK R178 K233 ["IOS"]
     6731 [-]: SETLIST R173 R174 5 [1]
     6732 [-]: SETTABLEKS R173 R172 K224 ["DisableInPlatform"]
     6733 [-]: DUPTABLE R173 447
     6734 [-]: GETTABLEKS R174 R0 K421 [0x06D055F9]
     6735 [-]: GETIMPORT R176 1223 [0x34291F5C]
     6736 [-]: GETTABLEKS R175 R176 K1224 ["IsIOS"]
     6737 [-]: CALL R175 0 1
     6738 [-]: LOADK R176 K1236 ["Touch_Options_Controls_AimAssist"]
     6739 [-]: LOADK R177 K1237 ["Options_Controls_AimAssist"]
     6740 [-]: CALL R174 3 1
     6741 [-]: SETTABLEKS R174 R173 K234 ["Caption"]
     6742 [-]: NEWTABLE R174 0 1
     6743 [-]: LOADK R175 K1238 ["SearchTag_AimAssist"]
     6744 [-]: SETLIST R174 R175 1 [1]
     6745 [-]: SETTABLEKS R174 R173 K251 ["SearchTags"]
     6746 [-]: SETTABLEKS R116 R173 K235 ["Type"]
     6747 [-]: DUPTABLE R174 245
     6748 [-]: NEWCLOSURE R175 P657
     6749 [-]: MOVE R1 R76  
     6750 [-]: SETTABLEKS R175 R174 K244 ["Value"]
     6751 [-]: SETTABLEKS R174 R173 K241 ["Data"]
     6752 [-]: NEWCLOSURE R174 P658
     6753 [-]: MOVE R1 R76  
     6754 [-]: SETTABLEKS R174 R173 K236 ["CallBack"]
     6755 [-]: DUPTABLE R174 493
     6756 [-]: LOADK R175 K876 ["SettingsVideo"]
     6757 [-]: SETTABLEKS R175 R174 K234 ["Caption"]
     6758 [-]: SETTABLEKS R119 R174 K235 ["Type"]
     6759 [-]: LOADB R175 1 
     6760 [-]: SETTABLEKS R175 R174 K223 ["UseSettingsLoc"]
     6761 [-]: DUPTABLE R175 1239
     6762 [-]: LOADK R176 K1240 ["Options_DisplayCustomize_ColorBlindCompensation"]
     6763 [-]: SETTABLEKS R176 R175 K234 ["Caption"]
     6764 [-]: NEWTABLE R176 0 1
     6765 [-]: LOADK R177 K591 ["SearchTag_Color"]
     6766 [-]: SETLIST R176 R177 1 [1]
     6767 [-]: SETTABLEKS R176 R175 K251 ["SearchTags"]
     6768 [-]: LOADB R176 1 
     6769 [-]: SETTABLEKS R176 R175 K223 ["UseSettingsLoc"]
     6770 [-]: SETTABLEKS R117 R175 K235 ["Type"]
     6771 [-]: DUPTABLE R176 331
     6772 [-]: DUPCLOSURE R177 K1241 []
     6773 [-]: MOVE R0 R56  
     6774 [-]: SETTABLEKS R177 R176 K244 ["Value"]
     6775 [-]: NEWTABLE R177 0 4
     6776 [-]: DUPTABLE R178 334
     6777 [-]: LOADK R179 K1242 ["/Lotus/Language/Settings/Options_DisplayCustomize_ColorBlindCompensation_NONE"]
     6778 [-]: SETTABLEKS R179 R178 K333 ["Label"]
     6779 [-]: LOADN R179 0 
     6780 [-]: SETTABLEKS R179 R178 K244 ["Value"]
     6781 [-]: DUPTABLE R179 334
     6782 [-]: LOADK R180 K1243 ["/Lotus/Language/Settings/Options_DisplayCustomize_ColorBlindCompensation_PROTANOPIA"]
     6783 [-]: SETTABLEKS R180 R179 K333 ["Label"]
     6784 [-]: LOADN R180 1 
     6785 [-]: SETTABLEKS R180 R179 K244 ["Value"]
     6786 [-]: DUPTABLE R180 334
     6787 [-]: LOADK R181 K1244 ["/Lotus/Language/Settings/Options_DisplayCustomize_ColorBlindCompensation_DEUTERANOPIA"]
     6788 [-]: SETTABLEKS R181 R180 K333 ["Label"]
     6789 [-]: LOADN R181 2 
     6790 [-]: SETTABLEKS R181 R180 K244 ["Value"]
     6791 [-]: DUPTABLE R181 334
     6792 [-]: LOADK R182 K1245 ["/Lotus/Language/Settings/Options_DisplayCustomize_ColorBlindCompensation_TRITANOPIA"]
     6793 [-]: SETTABLEKS R182 R181 K333 ["Label"]
     6794 [-]: LOADN R182 3 
     6795 [-]: SETTABLEKS R182 R181 K244 ["Value"]
     6796 [-]: SETLIST R177 R178 4 [1]
     6797 [-]: SETTABLEKS R177 R176 K330 ["ToggleValues"]
     6798 [-]: SETTABLEKS R176 R175 K241 ["Data"]
     6799 [-]: NEWCLOSURE R176 P660
     6800 [-]: MOVE R0 R56  
     6801 [-]: MOVE R1 R7   
     6802 [-]: SETTABLEKS R176 R175 K236 ["CallBack"]
     6803 [-]: DUPCLOSURE R176 K1246 []
     6804 [-]: SETTABLEKS R176 R175 K278 ["GetToolTip"]
     6805 [-]: DUPTABLE R176 1247
     6806 [-]: LOADK R177 K1248 ["Options_DisplayCustomize_ColorBlindCompensationStrength"]
     6807 [-]: SETTABLEKS R177 R176 K234 ["Caption"]
     6808 [-]: NEWTABLE R177 0 1
     6809 [-]: LOADK R178 K591 ["SearchTag_Color"]
     6810 [-]: SETLIST R177 R178 1 [1]
     6811 [-]: SETTABLEKS R177 R176 K251 ["SearchTags"]
     6812 [-]: LOADB R177 1 
     6813 [-]: SETTABLEKS R177 R176 K223 ["UseSettingsLoc"]
     6814 [-]: SETTABLEKS R115 R176 K235 ["Type"]
     6815 [-]: DUPTABLE R177 256
     6816 [-]: LOADN R178 5 
     6817 [-]: SETTABLEKS R178 R177 K255 ["Steps"]
     6818 [-]: DUPCLOSURE R178 K1249 []
     6819 [-]: MOVE R0 R56  
     6820 [-]: SETTABLEKS R178 R177 K244 ["Value"]
     6821 [-]: SETTABLEKS R177 R176 K241 ["Data"]
     6822 [-]: NEWCLOSURE R177 P663
     6823 [-]: MOVE R0 R56  
     6824 [-]: MOVE R1 R7   
     6825 [-]: SETTABLEKS R177 R176 K236 ["CallBack"]
     6826 [-]: DUPTABLE R177 1250
     6827 [-]: LOADK R178 K1251 ["Options_DisplayCustomize_EffectsIntensity"]
     6828 [-]: SETTABLEKS R178 R177 K234 ["Caption"]
     6829 [-]: NEWTABLE R178 0 1
     6830 [-]: LOADK R179 K1252 ["SearchTag_VisualEffects"]
     6831 [-]: SETLIST R178 R179 1 [1]
     6832 [-]: SETTABLEKS R178 R177 K251 ["SearchTags"]
     6833 [-]: SETTABLEKS R115 R177 K235 ["Type"]
     6834 [-]: LOADB R178 1 
     6835 [-]: SETTABLEKS R178 R177 K223 ["UseSettingsLoc"]
     6836 [-]: DUPCLOSURE R178 K1253 []
     6837 [-]: SETTABLEKS R178 R177 K278 ["GetToolTip"]
     6838 [-]: DUPTABLE R178 256
     6839 [-]: LOADN R179 5 
     6840 [-]: SETTABLEKS R179 R178 K255 ["Steps"]
     6841 [-]: DUPCLOSURE R179 K1254 []
     6842 [-]: MOVE R0 R56  
     6843 [-]: SETTABLEKS R179 R178 K244 ["Value"]
     6844 [-]: SETTABLEKS R178 R177 K241 ["Data"]
     6845 [-]: DUPCLOSURE R178 K1255 []
     6846 [-]: MOVE R0 R56  
     6847 [-]: SETTABLEKS R178 R177 K236 ["CallBack"]
     6848 [-]: LOADK R178 K152 [0.10000000000000001]
     6849 [-]: SETTABLEKS R178 R177 K495 ["MinValue"]
     6850 [-]: LOADN R178 2 
     6851 [-]: SETTABLEKS R178 R177 K496 ["MaxValue"]
     6852 [-]: DUPTABLE R178 1247
     6853 [-]: LOADK R179 K1256 ["Options_DisplayCustomize_ReduceTeammateEffects"]
     6854 [-]: SETTABLEKS R179 R178 K234 ["Caption"]
     6855 [-]: NEWTABLE R179 0 1
     6856 [-]: LOADK R180 K1252 ["SearchTag_VisualEffects"]
     6857 [-]: SETLIST R179 R180 1 [1]
     6858 [-]: SETTABLEKS R179 R178 K251 ["SearchTags"]
     6859 [-]: LOADB R179 1 
     6860 [-]: SETTABLEKS R179 R178 K223 ["UseSettingsLoc"]
     6861 [-]: SETTABLEKS R116 R178 K235 ["Type"]
     6862 [-]: DUPTABLE R179 245
     6863 [-]: DUPCLOSURE R180 K1257 []
     6864 [-]: MOVE R0 R56  
     6865 [-]: SETTABLEKS R180 R179 K244 ["Value"]
     6866 [-]: SETTABLEKS R179 R178 K241 ["Data"]
     6867 [-]: DUPCLOSURE R179 K1258 []
     6868 [-]: MOVE R0 R56  
     6869 [-]: SETTABLEKS R179 R178 K236 ["CallBack"]
     6870 [-]: SETLIST R162 R163 16 [1]
     6871 [-]: DUPTABLE R163 242
     6872 [-]: LOADK R164 K1259 ["Options_DisplayCustomize_ScreenShake"]
     6873 [-]: SETTABLEKS R164 R163 K234 ["Caption"]
     6874 [-]: SETTABLEKS R116 R163 K235 ["Type"]
     6875 [-]: DUPTABLE R164 245
     6876 [-]: NEWCLOSURE R165 P669
     6877 [-]: MOVE R1 R72  
     6878 [-]: SETTABLEKS R165 R164 K244 ["Value"]
     6879 [-]: SETTABLEKS R164 R163 K241 ["Data"]
     6880 [-]: NEWCLOSURE R164 P670
     6881 [-]: MOVE R1 R72  
     6882 [-]: SETTABLEKS R164 R163 K236 ["CallBack"]
     6883 [-]: DUPTABLE R164 268
     6884 [-]: LOADK R165 K776 ["SettingsInterface"]
     6885 [-]: SETTABLEKS R165 R164 K234 ["Caption"]
     6886 [-]: SETTABLEKS R119 R164 K235 ["Type"]
     6887 [-]: DUPTABLE R165 779
     6888 [-]: LOADK R166 K1260 ["Loadout_ColorsTip"]
     6889 [-]: SETTABLEKS R166 R165 K234 ["Caption"]
     6890 [-]: NEWTABLE R166 0 1
     6891 [-]: LOADK R167 K591 ["SearchTag_Color"]
     6892 [-]: SETLIST R166 R167 1 [1]
     6893 [-]: SETTABLEKS R166 R165 K251 ["SearchTags"]
     6894 [-]: SETTABLEKS R118 R165 K235 ["Type"]
     6895 [-]: LOADB R166 1 
     6896 [-]: SETTABLEKS R166 R165 K223 ["UseSettingsLoc"]
     6897 [-]: NEWCLOSURE R166 P671
     6898 [-]: MOVE R1 R38  
     6899 [-]: SETTABLEKS R166 R165 K236 ["CallBack"]
     6900 [-]: DUPTABLE R166 302
     6901 [-]: LOADK R167 K1261 ["Options_HUDSubtitles"]
     6902 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     6903 [-]: SETTABLEKS R116 R166 K235 ["Type"]
     6904 [-]: LOADB R167 1 
     6905 [-]: SETTABLEKS R167 R166 K223 ["UseSettingsLoc"]
     6906 [-]: DUPTABLE R167 245
     6907 [-]: DUPCLOSURE R168 K1262 []
     6908 [-]: MOVE R0 R54  
     6909 [-]: SETTABLEKS R168 R167 K244 ["Value"]
     6910 [-]: SETTABLEKS R167 R166 K241 ["Data"]
     6911 [-]: DUPCLOSURE R167 K1263 []
     6912 [-]: MOVE R0 R54  
     6913 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     6914 [-]: DUPTABLE R167 302
     6915 [-]: LOADK R168 K1264 ["Options_HUDVelocityResponse"]
     6916 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     6917 [-]: SETTABLEKS R116 R167 K235 ["Type"]
     6918 [-]: LOADB R168 1 
     6919 [-]: SETTABLEKS R168 R167 K223 ["UseSettingsLoc"]
     6920 [-]: DUPTABLE R168 245
     6921 [-]: DUPCLOSURE R169 K1265 []
     6922 [-]: MOVE R0 R54  
     6923 [-]: SETTABLEKS R169 R168 K244 ["Value"]
     6924 [-]: SETTABLEKS R168 R167 K241 ["Data"]
     6925 [-]: DUPCLOSURE R168 K1266 []
     6926 [-]: MOVE R0 R54  
     6927 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     6928 [-]: DUPTABLE R168 242
     6929 [-]: LOADK R179 K1267 ["Options_HUDPreferDuviriDefault"]
     6930 [-]: SETTABLEKS R179 R168 K234 ["Caption"]
     6931 [-]: SETTABLEKS R116 R168 K235 ["Type"]
     6932 [-]: DUPTABLE R179 245
     6933 [-]: DUPCLOSURE R180 K1268 []
     6934 [-]: MOVE R0 R54  
     6935 [-]: SETTABLEKS R180 R179 K244 ["Value"]
     6936 [-]: SETTABLEKS R179 R168 K241 ["Data"]
     6937 [-]: DUPCLOSURE R179 K1269 []
     6938 [-]: MOVE R0 R54  
     6939 [-]: SETTABLEKS R179 R168 K236 ["CallBack"]
     6940 [-]: SETLIST R162 R163 6 [17]
     6941 [-]: SETTABLEKS R162 R161 K225 ["Options"]
     6942 [-]: LOADN R162 8 
     6943 [-]: SETTABLEKS R162 R161 K226 ["iconIdx"]
     6944 [-]: DUPTABLE R162 227
     6945 [-]: LOADK R163 K1270 ["Account"]
     6946 [-]: SETTABLEKS R163 R162 K221 ["Title"]
     6947 [-]: LOADK R163 K1271 ["S_EMAIL"]
     6948 [-]: SETTABLEKS R163 R162 K222 ["PrefixIcon"]
     6949 [-]: LOADB R163 1 
     6950 [-]: SETTABLEKS R163 R162 K223 ["UseSettingsLoc"]
     6951 [-]: NEWTABLE R163 0 1
     6952 [-]: LOADK R164 K357 ["WINDOWS"]
     6953 [-]: SETLIST R163 R164 1 [1]
     6954 [-]: SETTABLEKS R163 R162 K224 ["DisableInPlatform"]
     6955 [-]: NEWTABLE R163 0 7
     6956 [-]: DUPTABLE R164 1276
     6957 [-]: SETTABLEKS R119 R164 K235 ["Type"]
     6958 [-]: SETTABLEKS R148 R164 K234 ["Caption"]
     6959 [-]: LOADB R165 1 
     6960 [-]: SETTABLEKS R165 R164 K1272 ["Multiline"]
     6961 [-]: LOADB R165 0 
     6962 [-]: SETTABLEKS R165 R164 K1273 ["LocalizeText"]
     6963 [-]: LOADB R165 0 
     6964 [-]: SETTABLEKS R165 R164 K1274 ["ThemeLabel"]
     6965 [-]: LOADN R165 2 
     6966 [-]: SETTABLEKS R165 R164 K1275 ["Leading"]
     6967 [-]: DUPCLOSURE R165 K1277 []
     6968 [-]: SETTABLEKS R165 R164 K688 ["ShouldHide"]
     6969 [-]: DUPTABLE R165 1278
     6970 [-]: SETTABLEKS R119 R165 K235 ["Type"]
     6971 [-]: SETTABLEKS R149 R165 K234 ["Caption"]
     6972 [-]: LOADB R166 0 
     6973 [-]: SETTABLEKS R166 R165 K1273 ["LocalizeText"]
     6974 [-]: LOADB R166 0 
     6975 [-]: SETTABLEKS R166 R165 K1274 ["ThemeLabel"]
     6976 [-]: DUPTABLE R166 1280
     6977 [-]: LOADK R167 K1281 ["Options_LinkedEmail"]
     6978 [-]: SETTABLEKS R167 R166 K234 ["Caption"]
     6979 [-]: SETTABLEKS R118 R166 K235 ["Type"]
     6980 [-]: LOADB R167 1 
     6981 [-]: SETTABLEKS R167 R166 K223 ["UseSettingsLoc"]
     6982 [-]: NEWCLOSURE R167 P679
     6983 [-]: MOVE R1 R22  
     6984 [-]: MOVE R0 R151 
     6985 [-]: MOVE R0 R52  
     6986 [-]: MOVE R0 R0   
     6987 [-]: SETTABLEKS R167 R166 K1279 ["NameTagRight"]
     6988 [-]: DUPCLOSURE R167 K1282 []
     6989 [-]: MOVE R0 R1   
     6990 [-]: SETTABLEKS R167 R166 K236 ["CallBack"]
     6991 [-]: DUPCLOSURE R167 K1283 []
     6992 [-]: MOVE R0 R60  
     6993 [-]: SETTABLEKS R167 R166 K278 ["GetToolTip"]
     6994 [-]: DUPCLOSURE R167 K1284 []
     6995 [-]: SETTABLEKS R167 R166 K478 ["IsEnabled"]
     6996 [-]: DUPCLOSURE R167 K1285 []
     6997 [-]: SETTABLEKS R167 R166 K595 ["AlphaOverride"]
     6998 [-]: DUPCLOSURE R167 K1286 []
     6999 [-]: SETTABLEKS R167 R166 K688 ["ShouldHide"]
     7000 [-]: DUPTABLE R167 1287
     7001 [-]: LOADK R168 K1288 ["Options_ResendVerification"]
     7002 [-]: SETTABLEKS R168 R167 K234 ["Caption"]
     7003 [-]: SETTABLEKS R118 R167 K235 ["Type"]
     7004 [-]: LOADB R168 1 
     7005 [-]: SETTABLEKS R168 R167 K223 ["UseSettingsLoc"]
     7006 [-]: DUPCLOSURE R168 K1289 []
     7007 [-]: MOVE R0 R0   
     7008 [-]: SETTABLEKS R168 R167 K236 ["CallBack"]
     7009 [-]: NEWCLOSURE R168 P686
     7010 [-]: MOVE R1 R68  
     7011 [-]: SETTABLEKS R168 R167 K237 ["ShouldDisable"]
     7012 [-]: DUPCLOSURE R168 K1290 []
     7013 [-]: SETTABLEKS R168 R167 K278 ["GetToolTip"]
     7014 [-]: DUPCLOSURE R168 K1291 []
     7015 [-]: SETTABLEKS R168 R167 K688 ["ShouldHide"]
     7016 [-]: DUPTABLE R168 1292
     7017 [-]: LOADK R169 K1293 ["Options_SubscribedToEmails"]
     7018 [-]: SETTABLEKS R169 R168 K234 ["Caption"]
     7019 [-]: SETTABLEKS R116 R168 K235 ["Type"]
     7020 [-]: LOADB R169 1 
     7021 [-]: SETTABLEKS R169 R168 K223 ["UseSettingsLoc"]
     7022 [-]: DUPTABLE R169 245
     7023 [-]: DUPCLOSURE R170 K1294 []
     7024 [-]: MOVE R0 R60  
     7025 [-]: SETTABLEKS R170 R169 K244 ["Value"]
     7026 [-]: SETTABLEKS R169 R168 K241 ["Data"]
     7027 [-]: DUPCLOSURE R169 K1295 []
     7028 [-]: MOVE R0 R60  
     7029 [-]: SETTABLEKS R169 R168 K236 ["CallBack"]
     7030 [-]: DUPCLOSURE R169 K1296 []
     7031 [-]: SETTABLEKS R169 R168 K237 ["ShouldDisable"]
     7032 [-]: DUPCLOSURE R169 K1297 []
     7033 [-]: SETTABLEKS R169 R168 K688 ["ShouldHide"]
     7034 [-]: DUPTABLE R169 1292
     7035 [-]: LOADK R170 K1298 ["Options_SubscribedToEmailsPersonalized"]
     7036 [-]: SETTABLEKS R170 R169 K234 ["Caption"]
     7037 [-]: SETTABLEKS R116 R169 K235 ["Type"]
     7038 [-]: LOADB R170 1 
     7039 [-]: SETTABLEKS R170 R169 K223 ["UseSettingsLoc"]
     7040 [-]: DUPTABLE R170 245
     7041 [-]: DUPCLOSURE R171 K1299 []
     7042 [-]: MOVE R0 R60  
     7043 [-]: SETTABLEKS R171 R170 K244 ["Value"]
     7044 [-]: SETTABLEKS R170 R169 K241 ["Data"]
     7045 [-]: DUPCLOSURE R170 K1300 []
     7046 [-]: MOVE R0 R60  
     7047 [-]: SETTABLEKS R170 R169 K236 ["CallBack"]
     7048 [-]: DUPCLOSURE R170 K1301 []
     7049 [-]: SETTABLEKS R170 R169 K237 ["ShouldDisable"]
     7050 [-]: DUPCLOSURE R170 K1302 []
     7051 [-]: SETTABLEKS R170 R169 K688 ["ShouldHide"]
     7052 [-]: DUPTABLE R170 1303
     7053 [-]: LOADK R171 K1304 ["Options_DeleteAccount"]
     7054 [-]: SETTABLEKS R171 R170 K234 ["Caption"]
     7055 [-]: SETTABLEKS R118 R170 K235 ["Type"]
     7056 [-]: LOADB R171 1 
     7057 [-]: SETTABLEKS R171 R170 K223 ["UseSettingsLoc"]
     7058 [-]: DUPCLOSURE R171 K1305 []
     7059 [-]: MOVE R0 R1   
     7060 [-]: SETTABLEKS R171 R170 K236 ["CallBack"]
     7061 [-]: DUPCLOSURE R171 K1306 []
     7062 [-]: SETTABLEKS R171 R170 K278 ["GetToolTip"]
     7063 [-]: DUPCLOSURE R171 K1307 []
     7064 [-]: SETTABLEKS R171 R170 K478 ["IsEnabled"]
     7065 [-]: DUPCLOSURE R171 K1308 []
     7066 [-]: SETTABLEKS R171 R170 K595 ["AlphaOverride"]
     7067 [-]: DUPCLOSURE R171 K1309 []
     7068 [-]: SETTABLEKS R171 R170 K237 ["ShouldDisable"]
     7069 [-]: DUPCLOSURE R171 K1310 []
     7070 [-]: SETTABLEKS R171 R170 K688 ["ShouldHide"]
     7071 [-]: SETLIST R163 R164 7 [1]
     7072 [-]: SETTABLEKS R163 R162 K225 ["Options"]
     7073 [-]: LOADN R163 7 
     7074 [-]: SETTABLEKS R163 R162 K226 ["iconIdx"]
     7075 [-]: SETLIST R152 R153 10 [1]
     7076 [-]: MOVE R128 R152
     7077 [-]: DUPCLOSURE R152 K1311 []
     7078 [-]: MOVE R0 R40  
     7079 [-]: DUPCLOSURE R153 K1312 []
     7080 [-]: NEWCLOSURE R130 P705
     7081 [-]: MOVE R0 R153 
     7082 [-]: MOVE R1 R12  
     7083 [-]: MOVE R1 R128 
     7084 [-]: MOVE R0 R0   
     7085 [-]: NEWCLOSURE R154 P706
     7086 [-]: MOVE R0 R104 
     7087 [-]: MOVE R1 R107 
     7088 [-]: NEWCLOSURE R131 P707
     7089 [-]: MOVE R1 R108 
     7090 [-]: MOVE R0 R105 
     7091 [-]: MOVE R1 R7   
     7092 [-]: MOVE R1 R109 
     7093 [-]: MOVE R0 R106 
     7094 [-]: NEWCLOSURE R155 P708
     7095 [-]: MOVE R1 R46  
     7096 [-]: MOVE R1 R47  
     7097 [-]: MOVE R1 R43  
     7098 [-]: NEWCLOSURE R134 P709
     7099 [-]: MOVE R1 R102 
     7100 [-]: MOVE R1 R132 
     7101 [-]: NEWCLOSURE R132 P710
     7102 [-]: MOVE R1 R128 
     7103 [-]: MOVE R1 R21  
     7104 [-]: MOVE R0 R0   
     7105 [-]: NEWCLOSURE R137 P711
     7106 [-]: MOVE R1 R99  
     7107 [-]: MOVE R1 R132 
     7108 [-]: NEWCLOSURE R138 P712
     7109 [-]: MOVE R1 R100 
     7110 [-]: MOVE R0 R56  
     7111 [-]: MOVE R1 R132 
     7112 [-]: NEWCLOSURE R133 P713
     7113 [-]: MOVE R1 R101 
     7114 [-]: MOVE R1 R44  
     7115 [-]: MOVE R1 R11  
     7116 [-]: MOVE R1 R45  
     7117 [-]: MOVE R1 R46  
     7118 [-]: MOVE R0 R155 
     7119 [-]: MOVE R1 R43  
     7120 [-]: MOVE R1 R132 
     7121 [-]: NEWCLOSURE R135 P714
     7122 [-]: MOVE R1 R47  
     7123 [-]: MOVE R1 R103 
     7124 [-]: MOVE R1 R44  
     7125 [-]: MOVE R0 R0   
     7126 [-]: MOVE R1 R11  
     7127 [-]: MOVE R1 R43  
     7128 [-]: MOVE R1 R46  
     7129 [-]: MOVE R1 R45  
     7130 [-]: MOVE R1 R132 
     7131 [-]: NEWCLOSURE R136 P715
     7132 [-]: MOVE R1 R11  
     7133 [-]: MOVE R1 R121 
     7134 [-]: MOVE R1 R103 
     7135 [-]: MOVE R1 R48  
     7136 [-]: MOVE R1 R47  
     7137 [-]: MOVE R1 R44  
     7138 [-]: MOVE R0 R120 
     7139 [-]: MOVE R1 R132 
     7140 [-]: NEWCLOSURE R156 P716
     7141 [-]: MOVE R1 R44  
     7142 [-]: MOVE R1 R43  
     7143 [-]: MOVE R1 R45  
     7144 [-]: NEWCLOSURE R125 P717
     7145 [-]: MOVE R0 R57  
     7146 [-]: MOVE R1 R126 
     7147 [-]: NEWCLOSURE R157 P718
     7148 [-]: MOVE R1 R32  
     7149 [-]: MOVE R0 R1   
     7150 [-]: MOVE R1 R37  
     7151 [-]: MOVE R0 R0   
     7152 [-]: SETGLOBAL R157 K1313 ["AnalyzeDialogCallback"]
     7153 [-]: NEWCLOSURE R157 P719
     7154 [-]: MOVE R1 R32  
     7155 [-]: MOVE R1 R37  
     7156 [-]: SETGLOBAL R157 K1314 ["AnalyzeCallback"]
     7157 [-]: NEWCLOSURE R157 P720
     7158 [-]: MOVE R1 R110 
     7159 [-]: MOVE R0 R1   
     7160 [-]: NEWCLOSURE R158 P721
     7161 [-]: MOVE R1 R21  
     7162 [-]: MOVE R1 R13  
     7163 [-]: MOVE R0 R119 
     7164 [-]: NEWCLOSURE R159 P722
     7165 [-]: MOVE R1 R114 
     7166 [-]: MOVE R1 R128 
     7167 [-]: MOVE R0 R116 
     7168 [-]: MOVE R0 R51  
     7169 [-]: MOVE R1 R71  
     7170 [-]: MOVE R0 R115 
     7171 [-]: MOVE R1 R7   
     7172 [-]: MOVE R0 R55  
     7173 [-]: MOVE R0 R88  
     7174 [-]: MOVE R0 R0   
     7175 [-]: MOVE R1 R76  
     7176 [-]: MOVE R0 R117 
     7177 [-]: MOVE R0 R90  
     7178 [-]: MOVE R0 R56  
     7179 [-]: MOVE R0 R54  
     7180 [-]: MOVE R1 R21  
     7181 [-]: MOVE R1 R130 
     7182 [-]: MOVE R0 R147 
     7183 [-]: MOVE R1 R13  
     7184 [-]: SETGLOBAL R159 K1315 ["ShowIntroSettings"]
     7185 [-]: NEWCLOSURE R159 P723
     7186 [-]: MOVE R1 R21  
     7187 [-]: SETGLOBAL R159 K1316 ["CustListScrollValueChanged"]
     7188 [-]: NEWCLOSURE R159 P724
     7189 [-]: MOVE R1 R21  
     7190 [-]: SETGLOBAL R159 K1317 ["CustListTrySetFocus"]
     7191 [-]: NEWCLOSURE R159 P725
     7192 [-]: MOVE R0 R0   
     7193 [-]: MOVE R1 R21  
     7194 [-]: MOVE R0 R153 
     7195 [-]: MOVE R1 R114 
     7196 [-]: MOVE R1 R13  
     7197 [-]: MOVE R1 R15  
     7198 [-]: MOVE R1 R125 
     7199 [-]: NEWCLOSURE R160 P726
     7200 [-]: MOVE R0 R54  
     7201 [-]: MOVE R1 R7   
     7202 [-]: MOVE R0 R0   
     7203 [-]: NEWCLOSURE R161 P727
     7204 [-]: MOVE R1 R65  
     7205 [-]: MOVE R1 R7   
     7206 [-]: MOVE R1 R66  
     7207 [-]: MOVE R1 R67  
     7208 [-]: MOVE R1 R70  
     7209 [-]: MOVE R1 R71  
     7210 [-]: MOVE R1 R72  
     7211 [-]: MOVE R1 R73  
     7212 [-]: MOVE R1 R76  
     7213 [-]: MOVE R1 R77  
     7214 [-]: MOVE R1 R89  
     7215 [-]: MOVE R1 R78  
     7216 [-]: MOVE R1 R112 
     7217 [-]: MOVE R1 R79  
     7218 [-]: MOVE R1 R80  
     7219 [-]: MOVE R1 R81  
     7220 [-]: MOVE R1 R82  
     7221 [-]: MOVE R0 R83  
     7222 [-]: MOVE R0 R85  
     7223 [-]: MOVE R0 R84  
     7224 [-]: MOVE R0 R86  
     7225 [-]: MOVE R1 R87  
     7226 [-]: MOVE R0 R88  
     7227 [-]: MOVE R0 R90  
     7228 [-]: MOVE R0 R92  
     7229 [-]: MOVE R1 R93  
     7230 [-]: MOVE R0 R94  
     7231 [-]: MOVE R0 R95  
     7232 [-]: MOVE R0 R0   
     7233 [-]: MOVE R1 R96  
     7234 [-]: MOVE R0 R97  
     7235 [-]: MOVE R1 R91  
     7236 [-]: NEWCLOSURE R162 P728
     7237 [-]: MOVE R1 R74  
     7238 [-]: MOVE R1 R75  
     7239 [-]: MOVE R1 R11  
     7240 [-]: MOVE R0 R36  
     7241 [-]: MOVE R1 R7   
     7242 [-]: MOVE R0 R156 
     7243 [-]: MOVE R0 R154 
     7244 [-]: MOVE R1 R131 
     7245 [-]: MOVE R1 R133 
     7246 [-]: MOVE R1 R135 
     7247 [-]: MOVE R1 R136 
     7248 [-]: MOVE R1 R137 
     7249 [-]: MOVE R1 R134 
     7250 [-]: MOVE R0 R50  
     7251 [-]: MOVE R0 R51  
     7252 [-]: MOVE R1 R112 
     7253 [-]: MOVE R0 R52  
     7254 [-]: MOVE R0 R1   
     7255 [-]: MOVE R1 R62  
     7256 [-]: MOVE R0 R53  
     7257 [-]: MOVE R0 R160 
     7258 [-]: MOVE R1 R9   
     7259 [-]: MOVE R0 R55  
     7260 [-]: MOVE R1 R61  
     7261 [-]: MOVE R0 R54  
     7262 [-]: MOVE R1 R64  
     7263 [-]: MOVE R0 R56  
     7264 [-]: MOVE R0 R69  
     7265 [-]: MOVE R0 R58  
     7266 [-]: MOVE R0 R59  
     7267 [-]: MOVE R0 R161 
     7268 [-]: MOVE R0 R57  
     7269 [-]: MOVE R1 R35  
     7270 [-]: MOVE R0 R142 
     7271 [-]: MOVE R0 R143 
     7272 [-]: MOVE R0 R60  
     7273 [-]: MOVE R0 R151 
     7274 [-]: MOVE R1 R68  
     7275 [-]: MOVE R1 R138 
     7276 [-]: NEWCLOSURE R163 P729
     7277 [-]: MOVE R1 R128 
     7278 [-]: NEWCLOSURE R164 P730
     7279 [-]: MOVE R1 R13  
     7280 [-]: MOVE R1 R14  
     7281 [-]: MOVE R1 R21  
     7282 [-]: MOVE R0 R158 
     7283 [-]: NEWCLOSURE R165 P731
     7284 [-]: MOVE R1 R6   
     7285 [-]: MOVE R0 R163 
     7286 [-]: MOVE R1 R112 
     7287 [-]: MOVE R1 R7   
     7288 [-]: MOVE R1 R20  
     7289 [-]: MOVE R1 R16  
     7290 [-]: MOVE R0 R0   
     7291 [-]: MOVE R1 R19  
     7292 [-]: MOVE R0 R2   
     7293 [-]: MOVE R1 R17  
     7294 [-]: MOVE R1 R18  
     7295 [-]: MOVE R0 R3   
     7296 [-]: MOVE R1 R12  
     7297 [-]: MOVE R0 R40  
     7298 [-]: MOVE R0 R152 
     7299 [-]: MOVE R0 R159 
     7300 [-]: MOVE R0 R162 
     7301 [-]: MOVE R0 R164 
     7302 [-]: MOVE R0 R157 
     7303 [-]: MOVE R1 R130 
     7304 [-]: MOVE R0 R147 
     7305 [-]: SETGLOBAL R165 K1318 ["Initialize"]
     7306 [-]: DUPCLOSURE R165 K1319 []
     7307 [-]: MOVE R0 R0   
     7308 [-]: NEWCLOSURE R166 P733
     7309 [-]: MOVE R1 R114 
     7310 [-]: MOVE R0 R165 
     7311 [-]: MOVE R1 R15  
     7312 [-]: MOVE R0 R0   
     7313 [-]: MOVE R1 R128 
     7314 [-]: NEWCLOSURE R167 P734
     7315 [-]: MOVE R1 R39  
     7316 [-]: MOVE R0 R166 
     7317 [-]: NEWCLOSURE R168 P735
     7318 [-]: MOVE R1 R26  
     7319 [-]: MOVE R1 R25  
     7320 [-]: MOVE R1 R24  
     7321 [-]: MOVE R0 R0   
     7322 [-]: MOVE R1 R23  
     7323 [-]: MOVE R1 R7   
     7324 [-]: MOVE R1 R65  
     7325 [-]: MOVE R1 R66  
     7326 [-]: MOVE R1 R67  
     7327 [-]: MOVE R0 R167 
     7328 [-]: MOVE R1 R14  
     7329 [-]: NEWCLOSURE R169 P736
     7330 [-]: MOVE R1 R7   
     7331 [-]: MOVE R0 R55  
     7332 [-]: MOVE R0 R56  
     7333 [-]: MOVE R0 R36  
     7334 [-]: MOVE R0 R57  
     7335 [-]: MOVE R1 R112 
     7336 [-]: MOVE R0 R52  
     7337 [-]: NEWCLOSURE R170 P737
     7338 [-]: MOVE R1 R112 
     7339 [-]: MOVE R0 R52  
     7340 [-]: MOVE R0 R53  
     7341 [-]: MOVE R0 R54  
     7342 [-]: MOVE R1 R9   
     7343 [-]: MOVE R1 R11  
     7344 [-]: MOVE R0 R56  
     7345 [-]: MOVE R0 R55  
     7346 [-]: MOVE R1 R72  
     7347 [-]: MOVE R1 R49  
     7348 [-]: MOVE R1 R61  
     7349 [-]: MOVE R1 R64  
     7350 [-]: MOVE R0 R123 
     7351 [-]: MOVE R0 R122 
     7352 [-]: MOVE R1 R62  
     7353 [-]: MOVE R0 R50  
     7354 [-]: MOVE R0 R51  
     7355 [-]: MOVE R0 R69  
     7356 [-]: MOVE R1 R70  
     7357 [-]: MOVE R1 R71  
     7358 [-]: MOVE R1 R73  
     7359 [-]: MOVE R1 R76  
     7360 [-]: MOVE R1 R77  
     7361 [-]: MOVE R1 R89  
     7362 [-]: MOVE R1 R87  
     7363 [-]: MOVE R0 R90  
     7364 [-]: MOVE R0 R88  
     7365 [-]: MOVE R0 R92  
     7366 [-]: MOVE R1 R93  
     7367 [-]: MOVE R0 R94  
     7368 [-]: MOVE R0 R0   
     7369 [-]: MOVE R0 R95  
     7370 [-]: MOVE R1 R96  
     7371 [-]: MOVE R1 R91  
     7372 [-]: MOVE R0 R97  
     7373 [-]: MOVE R1 R78  
     7374 [-]: MOVE R1 R79  
     7375 [-]: MOVE R1 R80  
     7376 [-]: MOVE R0 R83  
     7377 [-]: MOVE R1 R81  
     7378 [-]: MOVE R1 R82  
     7379 [-]: MOVE R0 R85  
     7380 [-]: MOVE R0 R84  
     7381 [-]: MOVE R0 R86  
     7382 [-]: MOVE R0 R58  
     7383 [-]: MOVE R0 R59  
     7384 [-]: MOVE R0 R57  
     7385 [-]: MOVE R1 R7   
     7386 [-]: MOVE R1 R35  
     7387 [-]: MOVE R0 R142 
     7388 [-]: MOVE R0 R143 
     7389 [-]: MOVE R1 R23  
     7390 [-]: NEWCLOSURE R171 P738
     7391 [-]: MOVE R1 R27  
     7392 [-]: MOVE R1 R28  
     7393 [-]: MOVE R0 R5   
     7394 [-]: MOVE R1 R24  
     7395 [-]: MOVE R0 R167 
     7396 [-]: SETGLOBAL R171 K1320 ["OnProfileSaved"]
     7397 [-]: DUPCLOSURE R171 K1321 []
     7398 [-]: MOVE R0 R166 
     7399 [-]: SETGLOBAL R171 K1322 ["TransitionOut"]
     7400 [-]: NEWCLOSURE R171 P740
     7401 [-]: MOVE R0 R0   
     7402 [-]: MOVE R1 R128 
     7403 [-]: MOVE R1 R26  
     7404 [-]: MOVE R1 R30  
     7405 [-]: MOVE R1 R140 
     7406 [-]: NEWCLOSURE R129 P741
     7407 [-]: MOVE R1 R21  
     7408 [-]: MOVE R1 R128 
     7409 [-]: MOVE R0 R171 
     7410 [-]: NEWCLOSURE R141 P742
     7411 [-]: MOVE R1 R21  
     7412 [-]: MOVE R1 R128 
     7413 [-]: MOVE R1 R26  
     7414 [-]: MOVE R1 R30  
     7415 [-]: NEWCLOSURE R126 P743
     7416 [-]: MOVE R1 R128 
     7417 [-]: MOVE R1 R15  
     7418 [-]: MOVE R1 R98  
     7419 [-]: MOVE R0 R57  
     7420 [-]: MOVE R1 R21  
     7421 [-]: MOVE R0 R0   
     7422 [-]: NEWCLOSURE R127 P744
     7423 [-]: MOVE R1 R21  
     7424 [-]: MOVE R1 R128 
     7425 [-]: MOVE R1 R26  
     7426 [-]: MOVE R1 R30  
     7427 [-]: MOVE R1 R140 
     7428 [-]: NEWCLOSURE R172 P745
     7429 [-]: MOVE R0 R167 
     7430 [-]: MOVE R1 R125 
     7431 [-]: SETGLOBAL R172 K1323 ["AckRestartRequired"]
     7432 [-]: NEWCLOSURE R172 P746
     7433 [-]: MOVE R1 R41  
     7434 [-]: MOVE R1 R26  
     7435 [-]: MOVE R0 R0   
     7436 [-]: MOVE R1 R31  
     7437 [-]: NEWCLOSURE R173 P747
     7438 [-]: MOVE R1 R31  
     7439 [-]: MOVE R0 R168 
     7440 [-]: MOVE R1 R125 
     7441 [-]: MOVE R1 R6   
     7442 [-]: MOVE R0 R172 
     7443 [-]: MOVE R1 R42  
     7444 [-]: MOVE R0 R0   
     7445 [-]: MOVE R1 R25  
     7446 [-]: MOVE R1 R24  
     7447 [-]: MOVE R1 R30  
     7448 [-]: MOVE R1 R29  
     7449 [-]: MOVE R0 R167 
     7450 [-]: MOVE R1 R113 
     7451 [-]: MOVE R1 R38  
     7452 [-]: MOVE R1 R34  
     7453 [-]: MOVE R1 R23  
     7454 [-]: MOVE R1 R112 
     7455 [-]: MOVE R0 R170 
     7456 [-]: MOVE R0 R52  
     7457 [-]: MOVE R1 R22  
     7458 [-]: MOVE R0 R60  
     7459 [-]: MOVE R0 R57  
     7460 [-]: MOVE R1 R126 
     7461 [-]: MOVE R1 R124 
     7462 [-]: MOVE R1 R21  
     7463 [-]: SETGLOBAL R173 K1324 ["Update"]
     7464 [-]: NEWCLOSURE R173 P748
     7465 [-]: MOVE R1 R14  
     7466 [-]: MOVE R1 R31  
     7467 [-]: SETGLOBAL R173 K1325 ["Confirm"]
     7468 [-]: NEWCLOSURE R173 P749
     7469 [-]: MOVE R1 R26  
     7470 [-]: MOVE R1 R30  
     7471 [-]: MOVE R0 R169 
     7472 [-]: MOVE R1 R31  
     7473 [-]: SETGLOBAL R173 K1326 ["BackConfirmed"]
     7474 [-]: NEWCLOSURE R173 P750
     7475 [-]: MOVE R1 R14  
     7476 [-]: MOVE R1 R41  
     7477 [-]: NEWCLOSURE R174 P751
     7478 [-]: MOVE R1 R26  
     7479 [-]: SETGLOBAL R174 K1327 ["RequireSave"]
     7480 [-]: NEWCLOSURE R174 P752
     7481 [-]: MOVE R1 R26  
     7482 [-]: MOVE R1 R27  
     7483 [-]: SETGLOBAL R174 K1328 ["HudMarginsChanged"]
     7484 [-]: NEWCLOSURE R174 P753
     7485 [-]: MOVE R1 R20  
     7486 [-]: MOVE R1 R21  
     7487 [-]: SETGLOBAL R174 K1329 ["onMenuScaleChanged"]
     7488 [-]: DUPCLOSURE R174 K1330 []
     7489 [-]: MOVE R0 R173 
     7490 [-]: SETGLOBAL R174 K1331 ["Back"]
     7491 [-]: LOADB R174 0 
     7492 [-]: NEWCLOSURE R175 P755
     7493 [-]: MOVE R1 R174 
     7494 [-]: SETGLOBAL R175 K1332 ["onKeyDown_MENU_CANCEL"]
     7495 [-]: NEWCLOSURE R175 P756
     7496 [-]: MOVE R1 R174 
     7497 [-]: MOVE R0 R40  
     7498 [-]: SETGLOBAL R175 K1333 ["onKeyUp_MENU_CANCEL"]
     7499 [-]: NEWCLOSURE R175 P757
     7500 [-]: MOVE R1 R31  
     7501 [-]: MOVE R1 R39  
     7502 [-]: MOVE R1 R26  
     7503 [-]: MOVE R1 R30  
     7504 [-]: MOVE R0 R169 
     7505 [-]: SETGLOBAL R175 K1334 ["ConfirmDiscardChanges"]
     7506 [-]: NEWCLOSURE R175 P758
     7507 [-]: MOVE R1 R26  
     7508 [-]: MOVE R1 R39  
     7509 [-]: MOVE R0 R0   
     7510 [-]: SETGLOBAL R175 K1335 ["HandleCanBeClosed"]
     7511 [-]: NEWCLOSURE R175 P759
     7512 [-]: MOVE R1 R49  
     7513 [-]: MOVE R1 R11  
     7514 [-]: MOVE R1 R23  
     7515 [-]: MOVE R1 R20  
     7516 [-]: MOVE R1 R21  
     7517 [-]: SETGLOBAL R175 K1336 ["onViewportSizeChanged"]
     7518 [-]: NEWCLOSURE R175 P760
     7519 [-]: MOVE R1 R7   
     7520 [-]: MOVE R1 R112 
     7521 [-]: MOVE R1 R26  
     7522 [-]: MOVE R1 R27  
     7523 [-]: MOVE R1 R28  
     7524 [-]: MOVE R0 R168 
     7525 [-]: MOVE R1 R23  
     7526 [-]: SETGLOBAL R175 K1337 ["ConfirmReset"]
     7527 [-]: NEWCLOSURE R175 P761
     7528 [-]: MOVE R1 R42  
     7529 [-]: DUPCLOSURE R176 K1338 []
     7530 [-]: MOVE R0 R175 
     7531 [-]: SETGLOBAL R176 K1339 ["ResetToDefaults"]
     7532 [-]: NEWCLOSURE R176 P763
     7533 [-]: MOVE R1 R14  
     7534 [-]: MOVE R0 R40  
     7535 [-]: SETGLOBAL R176 K1340 ["onKeyDown_MENU_GENERIC1"]
     7536 [-]: NEWCLOSURE R176 P764
     7537 [-]: MOVE R1 R14  
     7538 [-]: MOVE R0 R40  
     7539 [-]: SETGLOBAL R176 K1341 ["onKeyDown_MENU_GENERIC2"]
     7540 [-]: NEWCLOSURE R176 P765
     7541 [-]: MOVE R1 R14  
     7542 [-]: MOVE R0 R0   
     7543 [-]: SETGLOBAL R176 K1342 ["onKeyDown_MOVE"]
     7544 [-]: NEWCLOSURE R176 P766
     7545 [-]: MOVE R1 R14  
     7546 [-]: MOVE R1 R21  
     7547 [-]: SETGLOBAL R176 K1343 ["onKeyUp_MENU_LTRIGGER2"]
     7548 [-]: NEWCLOSURE R176 P767
     7549 [-]: MOVE R1 R14  
     7550 [-]: MOVE R1 R21  
     7551 [-]: SETGLOBAL R176 K1344 ["onKeyUp_MENU_RTRIGGER2"]
     7552 [-]: NEWCLOSURE R176 P768
     7553 [-]: MOVE R1 R21  
     7554 [-]: SETGLOBAL R176 K1345 ["CategoryFocused"]
     7555 [-]: NEWCLOSURE R176 P769
     7556 [-]: MOVE R1 R21  
     7557 [-]: SETGLOBAL R176 K1346 ["CategoryUnfocused"]
     7558 [-]: NEWCLOSURE R176 P770
     7559 [-]: MOVE R1 R14  
     7560 [-]: MOVE R1 R21  
     7561 [-]: SETGLOBAL R176 K1347 ["CategoryPressed"]
     7562 [-]: NEWCLOSURE R176 P771
     7563 [-]: MOVE R1 R70  
     7564 [-]: MOVE R1 R26  
     7565 [-]: SETGLOBAL R176 K1348 ["SetSouthPaw"]
     7566 [-]: NEWCLOSURE R176 P772
     7567 [-]: MOVE R1 R14  
     7568 [-]: MOVE R1 R21  
     7569 [-]: SETGLOBAL R176 K1349 ["onKeyDown_MENU_MOUSE_Z"]
     7570 [-]: NEWCLOSURE R176 P773
     7571 [-]: MOVE R0 R152 
     7572 [-]: MOVE R1 R21  
     7573 [-]: SETGLOBAL R176 K1350 ["IconCacheFlushed"]
     7574 [-]: NEWCLOSURE R176 P774
     7575 [-]: MOVE R1 R112 
     7576 [-]: MOVE R0 R1   
     7577 [-]: MOVE R1 R111 
     7578 [-]: MOVE R1 R38  
     7579 [-]: SETGLOBAL R176 K1351 ["OnConfirmUnignore"]
     7580 [-]: NEWCLOSURE R176 P775
     7581 [-]: MOVE R1 R112 
     7582 [-]: MOVE R1 R111 
     7583 [-]: MOVE R0 R0   
     7584 [-]: SETGLOBAL R176 K1352 ["UnignorePlayer"]
     7585 [-]: DUPCLOSURE R176 K1353 []
     7586 [-]: MOVE R0 R1   
     7587 [-]: SETGLOBAL R176 K1354 ["ViewConsoleProfile"]
     7588 [-]: NEWCLOSURE R176 P777
     7589 [-]: MOVE R1 R128 
     7590 [-]: MOVE R1 R9   
     7591 [-]: MOVE R0 R10  
     7592 [-]: MOVE R0 R146 
     7593 [-]: MOVE R0 R0   
     7594 [-]: NEWCLOSURE R139 P778
     7595 [-]: MOVE R1 R9   
     7596 [-]: MOVE R0 R10  
     7597 [-]: MOVE R1 R8   
     7598 [-]: MOVE R1 R21  
     7599 [-]: MOVE R1 R144 
     7600 [-]: MOVE R0 R176 
     7601 [-]: NEWCLOSURE R140 P779
     7602 [-]: MOVE R1 R8   
     7603 [-]: MOVE R1 R21  
     7604 [-]: MOVE R1 R144 
     7605 [-]: MOVE R0 R10  
     7606 [-]: MOVE R1 R9   
     7607 [-]: NEWCLOSURE R177 P780
     7608 [-]: MOVE R1 R21  
     7609 [-]: SETGLOBAL R177 K1355 ["ScrollToBottomOfScreen"]
     7610 [-]: DUPCLOSURE R177 K1356 []
     7611 [-]: SETGLOBAL R177 K1357 ["OnGamepadTransition"]
     7612 [-]: NEWCLOSURE R177 P782
     7613 [-]: MOVE R1 R17  
     7614 [-]: MOVE R0 R2   
     7615 [-]: MOVE R1 R13  
     7616 [-]: MOVE R1 R21  
     7617 [-]: SETGLOBAL R177 K1358 ["OnStyleChangedCallback"]
     7618 [-]: NEWCLOSURE R177 P783
     7619 [-]: MOVE R1 R21  
     7620 [-]: SETGLOBAL R177 K1359 ["OnStyleManagerClosed"]
     7621 [-]: NEWCLOSURE R177 P784
     7622 [-]: MOVE R1 R38  
     7623 [-]: SETGLOBAL R177 K1360 ["IgnoreParentCloseRequest"]
     7624 [-]: DUPCLOSURE R177 K1361 []
     7625 [-]: SETGLOBAL R177 K1362 ["SupportsThemes"]
     7626 [-]: NEWCLOSURE R177 P786
     7627 [-]: MOVE R1 R22  
     7628 [-]: MOVE R0 R0   
     7629 [-]: SETGLOBAL R177 K1363 ["OnEmailEntered"]
     7630 [-]: NEWCLOSURE R177 P787
     7631 [-]: MOVE R1 R22  
     7632 [-]: MOVE R0 R0   
     7633 [-]: SETGLOBAL R177 K1364 ["OnEmailEnteredOSK"]
     7634 [-]: NEWCLOSURE R177 P788
     7635 [-]: MOVE R0 R0   
     7636 [-]: MOVE R1 R22  
     7637 [-]: MOVE R1 R68  
     7638 [-]: MOVE R1 R26  
     7639 [-]: MOVE R1 R21  
     7640 [-]: MOVE R1 R130 
     7641 [-]: MOVE R0 R147 
     7642 [-]: SETGLOBAL R177 K1365 ["DistinctEmailCallback"]
     7643 [-]: DUPCLOSURE R177 K1366 []
     7644 [-]: MOVE R0 R0   
     7645 [-]: MOVE R0 R3   
     7646 [-]: SETGLOBAL R177 K1367 ["ShowHyperlinkItem"]
     7647 [-]: DUPCLOSURE R177 K1368 []
     7648 [-]: SETGLOBAL R177 K1369 ["HideScreenForPlatPurchase"]
     7649 [-]: DUPCLOSURE R177 K1370 []
     7650 [-]: MOVE R0 R0   
     7651 [-]: SETGLOBAL R177 K1371 ["DeleteAccountCompleteCallback"]
     7652 [-]: DUPCLOSURE R177 K1372 []
     7653 [-]: MOVE R0 R0   
     7654 [-]: DUPCLOSURE R178 K1373 []
     7655 [-]: MOVE R0 R177 
     7656 [-]: SETGLOBAL R178 K1374 ["OnDeleteAccountUsernameEnteredOSK"]
     7657 [-]: CLOSEUPVALS R6
     7658 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 1 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETUPVAL R0 1
      14 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
      15 [-]: CALL R0 1 0  
L 3:  16 [-]: GETUPVAL R1 2
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: GETIMPORT R0 1 [0x7B998233]
      19 [-]: CALL R0 1 1  
L 4:  20 [-]: JUMPIF R0 L5 
      21 [-]: GETUPVAL R0 2
      22 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
      23 [-]: CALL R0 1 0  
L 5:  24 [-]: GETUPVAL R1 3
      25 [-]: FASTCALL1 62 R1 L6
      26 [-]: GETIMPORT R0 1 [0x7B998233]
      27 [-]: CALL R0 1 1  
L 6:  28 [-]: JUMPIF R0 L7 
      29 [-]: GETUPVAL R0 3
      30 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
      31 [-]: CALL R0 1 0  
L 7:  32 [-]: GETIMPORT R1 5 ["SetSquadOverlayTitle"]
      33 [-]: FASTCALL1 62 R1 L8
      34 [-]: GETIMPORT R0 1 [0x7B998233]
      35 [-]: CALL R0 1 1  
L 8:  36 [-]: JUMPIF R0 L9 
      37 [-]: GETIMPORT R0 5 ["SetSquadOverlayTitle"]
      38 [-]: CALL R0 0 0  
L 9:  39 [-]: GETIMPORT R1 7 [0x89326C93]
      40 [-]: FASTCALL1 62 R1 L10
      41 [-]: GETIMPORT R0 1 [0x7B998233]
      42 [-]: CALL R0 1 1  
L10:  43 [-]: JUMPIF R0 L13
      44 [-]: GETIMPORT R0 7 [0x89326C93]
      45 [-]: NAMECALL R0 R0 K8 [0x78298275]
      46 [-]: CALL R0 1 1  
      47 [-]: FASTCALL1 62 R0 L11
      48 [-]: MOVE R2 R0   
      49 [-]: GETIMPORT R1 1 [0x7B998233]
      50 [-]: CALL R1 1 1  
L11:  51 [-]: JUMPIF R1 L12
      52 [-]: GETUPVAL R3 4
      53 [-]: NAMECALL R1 R0 K9 [0x044B7BE8]
      54 [-]: CALL R1 2 0  
L12:  55 [-]: GETUPVAL R2 5
      56 [-]: GETTABLEKS R1 R2 K10 [0xBF012AE0]
      57 [-]: MOVE R2 R0   
      58 [-]: GETUPVAL R3 6
      59 [-]: GETIMPORT R4 12 ["Settings_CloseTopMenu"]
      60 [-]: CALL R1 3 0  
L13:  61 [-]: GETUPVAL R1 7
      62 [-]: FASTCALL1 62 R1 L14
      63 [-]: GETIMPORT R0 1 [0x7B998233]
      64 [-]: CALL R0 1 1  
L14:  65 [-]: JUMPIF R0 L15
      66 [-]: GETUPVAL R1 8
      67 [-]: GETTABLEKS R0 R1 K13 [0x992CD9AC]
      68 [-]: LOADB R1 0   
      69 [-]: GETUPVAL R2 7
      70 [-]: GETUPVAL R3 9
      71 [-]: CALL R0 3 0  
L15:  72 [-]: GETIMPORT R1 15 ["HideBackground"]
      73 [-]: FASTCALL1 62 R1 L16
      74 [-]: GETIMPORT R0 1 [0x7B998233]
      75 [-]: CALL R0 1 1  
L16:  76 [-]: JUMPIF R0 L17
      77 [-]: GETIMPORT R0 15 ["HideBackground"]
      78 [-]: CALL R0 0 0  
L17:  79 [-]: GETIMPORT R0 17 ["TopMenuOpen"]
      80 [-]: JUMPIF R0 L19
      81 [-]: GETIMPORT R0 19 ["UIInputEnabled"]
      82 [-]: JUMPIFNOT R0 L19
      83 [-]: GETIMPORT R1 21 ["DisableUIInput"]
      84 [-]: FASTCALL1 62 R1 L18
      85 [-]: GETIMPORT R0 1 [0x7B998233]
      86 [-]: CALL R0 1 1  
L18:  87 [-]: JUMPIF R0 L19
      88 [-]: GETIMPORT R0 21 ["DisableUIInput"]
      89 [-]: CALL R0 0 0  
L19:  90 [-]: GETIMPORT R1 23 ["TopMenuMovie"]
      91 [-]: FASTCALL1 62 R1 L20
      92 [-]: GETIMPORT R0 1 [0x7B998233]
      93 [-]: CALL R0 1 1  
L20:  94 [-]: JUMPIFNOT R0 L22
      95 [-]: GETIMPORT R1 25 [0xBE190284]
      96 [-]: FASTCALL1 62 R1 L21
      97 [-]: GETIMPORT R0 1 [0x7B998233]
      98 [-]: CALL R0 1 1  
L21:  99 [-]: JUMPIF R0 L22
     100 [-]: GETIMPORT R0 25 [0xBE190284]
     101 [-]: NAMECALL R0 R0 K26 [0x0AF64C14]
     102 [-]: CALL R0 1 1  
     103 [-]: JUMPIFNOT R0 L22
     104 [-]: GETIMPORT R0 25 [0xBE190284]
     105 [-]: NAMECALL R0 R0 K27 [0x637CFF9E]
     106 [-]: CALL R0 1 0  
     107 [-]: GETIMPORT R0 29 ["Transmissions_Visible"]
     108 [-]: JUMPXEQKB R0 0 L22 NOT
     109 [-]: GETIMPORT R0 25 [0xBE190284]
     110 [-]: NAMECALL R0 R0 K26 [0x0AF64C14]
     111 [-]: CALL R0 1 1  
     112 [-]: JUMPIF R0 L22
     113 [-]: GETIMPORT R0 30 ["_T"]
     114 [-]: LOADB R1 1   
     115 [-]: SETTABLEKS R1 R0 K28 ["Transmissions_Visible"]
L22: 116 [-]: GETIMPORT R1 23 ["TopMenuMovie"]
     117 [-]: FASTCALL1 62 R1 L23
     118 [-]: GETIMPORT R0 1 [0x7B998233]
     119 [-]: CALL R0 1 1  
L23: 120 [-]: JUMPIF R0 L24
     121 [-]: GETIMPORT R0 12 ["Settings_CloseTopMenu"]
     122 [-]: JUMPIFNOT R0 L24
     123 [-]: GETIMPORT R0 30 ["_T"]
     124 [-]: LOADB R1 1   
     125 [-]: SETTABLEKS R1 R0 K31 ["ClosingTopMenu"]
     126 [-]: GETIMPORT R0 30 ["_T"]
     127 [-]: LOADNIL R1   
     128 [-]: SETTABLEKS R1 R0 K11 ["Settings_CloseTopMenu"]
L24: 129 [-]: LOADB R0 1   
     130 [-]: SETUPVAL R0 10
     131 [-]: GETIMPORT R0 30 ["_T"]
     132 [-]: LOADNIL R1   
     133 [-]: SETTABLEKS R1 R0 K32 ["SettingsVisible"]
     134 [-]: GETIMPORT R0 30 ["_T"]
     135 [-]: LOADNIL R1   
     136 [-]: SETTABLEKS R1 R0 K33 ["CurrentSouthPaw"]
     137 [-]: GETIMPORT R0 30 ["_T"]
     138 [-]: LOADNIL R1   
     139 [-]: SETTABLEKS R1 R0 K34 ["CurrentPreset"]
     140 [-]: GETIMPORT R0 30 ["_T"]
     141 [-]: LOADNIL R1   
     142 [-]: SETTABLEKS R1 R0 K35 ["gToolTip"]
     143 [-]: GETIMPORT R0 30 ["_T"]
     144 [-]: LOADNIL R1   
     145 [-]: SETTABLEKS R1 R0 K36 ["InfoPopup_Data"]
     146 [-]: GETIMPORT R0 30 ["_T"]
     147 [-]: LOADNIL R1   
     148 [-]: SETTABLEKS R1 R0 K37 ["InfoPopup_Grid"]
     149 [-]: GETUPVAL R0 11
     150 [-]: JUMPIFNOT R0 L25
     151 [-]: GETIMPORT R0 39 ["IntroSettingsClosed"]
     152 [-]: JUMPXEQKNIL R0 L25
     153 [-]: GETIMPORT R0 39 ["IntroSettingsClosed"]
     154 [-]: CALL R0 0 0  
L25: 155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x83F4E77C]
       1 [-]: NAMECALL R0 R0 K2 [0x61560C5C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x32DF45A1]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L2
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K4 ["antiAliasing"]
       8 [-]: LOADN R2 2   
       9 [-]: JUMPIFEQ R1 R2 L0
      10 [-]: LOADB R0 0   
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K4 ["antiAliasing"]
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTEQ R1 R2 L2
L 0:  15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K5 ["mDynamicResolution"]
      17 [-]: LOADN R2 0   
      18 [-]: JUMPIFEQ R1 R2 L1
      19 [-]: LOADB R0 0 +1
L 1:  20 [-]: LOADB R0 1   
L 2:  21 [-]: RETURN R0 1  


; Name:            
; Defined at line: 438
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R6 R1 R4
       5 [-]: GETTABLEKS R5 R6 K0 ["Value"]
       6 [-]: JUMPIFNOTEQ R5 R0 L1
       7 [-]: RETURN R4 1  
L 1:   8 [-]: FORNLOOP R2 L0
L 2:   9 [-]: LOADN R2 1   
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 448
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L36
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: GETIMPORT R5 1 [0xF06BB4B0]
       8 [-]: GETTABLEKS R6 R3 K2 ["iconIdx"]
       9 [-]: GETTABLE R4 R5 R6
      10 [-]: GETTABLEKS R5 R3 K3 ["PrefixIcon"]
      11 [-]: GETTABLEKS R6 R3 K4 ["UseConsoleSpecificIcon"]
      12 [-]: JUMPIFNOT R6 L5
      13 [-]: GETIMPORT R6 7 [0x2A31B96E]
      14 [-]: CALL R6 0 1  
      15 [-]: JUMPIFNOT R6 L1
      16 [-]: GETIMPORT R6 9 [0x7CD017B8]
      17 [-]: GETTABLEN R4 R6 1
      18 [-]: LOADK R5 K10 ["S_CONTROL_PS5"]
      19 [-]: JUMP L5
     
L 1:  20 [-]: GETIMPORT R6 12 [0x9AD21AE9]
      21 [-]: CALL R6 0 1  
      22 [-]: JUMPIFNOT R6 L2
      23 [-]: GETIMPORT R6 9 [0x7CD017B8]
      24 [-]: GETTABLEN R4 R6 2
      25 [-]: LOADK R5 K13 ["S_CONTROL_XB1"]
      26 [-]: JUMP L5
     
L 2:  27 [-]: GETIMPORT R6 15 [0xC84FA15A]
      28 [-]: CALL R6 0 1  
      29 [-]: JUMPIFNOT R6 L3
      30 [-]: GETIMPORT R6 9 [0x7CD017B8]
      31 [-]: GETTABLEN R4 R6 3
      32 [-]: LOADK R5 K13 ["S_CONTROL_XB1"]
      33 [-]: JUMP L5
     
L 3:  34 [-]: GETIMPORT R6 17 [0x86647DAF]
      35 [-]: CALL R6 0 1  
      36 [-]: JUMPIFNOT R6 L4
      37 [-]: GETIMPORT R6 9 [0x7CD017B8]
      38 [-]: GETTABLEN R4 R6 5
      39 [-]: LOADK R5 K18 ["S_CONTROL_PS4"]
      40 [-]: JUMP L5
     
L 4:  41 [-]: GETIMPORT R6 9 [0x7CD017B8]
      42 [-]: GETTABLEN R4 R6 4
      43 [-]: LOADK R5 K19 ["S_CONTROL_GENERIC"]
L 5:  44 [-]: LOADK R6 K20 [""]
      45 [-]: GETTABLEKS R7 R3 K21 ["UseSettingsLoc"]
      46 [-]: JUMPIFNOT R7 L6
      47 [-]: LOADK R6 K22 ["/Lotus/Language/Settings/"]
      48 [-]: JUMP L7
     
L 6:  49 [-]: LOADK R6 K23 ["/Lotus/Language/Menu/"]
L 7:  50 [-]: GETUPVAL R8 1
      51 [-]: GETTABLEKS R7 R8 K24 [0x06D055F9]
      52 [-]: GETIMPORT R8 27 [0xA5C556B9]
      53 [-]: GETTABLEKS R9 R3 K28 ["Title"]
      54 [-]: LOADK R10 K29 ["Touch_"]
      55 [-]: CALL R8 2 1  
      56 [-]: LOADK R9 K30 ["/Lotus/Language/Mobile/"]
      57 [-]: MOVE R10 R6  
      58 [-]: CALL R7 3 1  
      59 [-]: MOVE R6 R7   
      60 [-]: GETUPVAL R8 2
      61 [-]: GETTABLEKS R7 R8 K31 ["CustomizationList"]
      62 [-]: DUPTABLE R9 35
      63 [-]: GETTABLEKS R10 R3 K28 ["Title"]
      64 [-]: SETTABLEKS R10 R9 K28 ["Title"]
      65 [-]: GETIMPORT R10 37 [0xAE91E43B]
      66 [-]: MOVE R13 R6  
      67 [-]: GETTABLEKS R14 R3 K28 ["Title"]
      68 [-]: CONCAT R12 R13 R14
      69 [-]: LOADB R13 0  
      70 [-]: NAMECALL R10 R10 K38 [0x42B04007]
      71 [-]: CALL R10 3 1 
      72 [-]: SETTABLEKS R10 R9 K32 ["Name"]
      73 [-]: SETTABLEKS R4 R9 K33 ["Icon"]
      74 [-]: SETTABLEKS R2 R9 K34 ["Category"]
      75 [-]: NAMECALL R7 R7 K39 [0x06D36229]
      76 [-]: CALL R7 2 0  
      77 [-]: DUPTABLE R7 45
      78 [-]: GETIMPORT R12 37 [0xAE91E43B]
      79 [-]: LOADK R15 K46 ["<"]
      80 [-]: MOVE R16 R5  
      81 [-]: LOADK R17 K47 [">"]
      82 [-]: CONCAT R14 R15 R17
      83 [-]: LOADB R15 1  
      84 [-]: NAMECALL R12 R12 K38 [0x42B04007]
      85 [-]: CALL R12 3 1 
      86 [-]: MOVE R9 R12  
      87 [-]: LOADK R10 K48 [" "]
      88 [-]: GETIMPORT R11 37 [0xAE91E43B]
      89 [-]: MOVE R14 R6  
      90 [-]: GETTABLEKS R15 R3 K28 ["Title"]
      91 [-]: CONCAT R13 R14 R15
      92 [-]: LOADB R14 0  
      93 [-]: NAMECALL R11 R11 K38 [0x42B04007]
      94 [-]: CALL R11 3 1 
      95 [-]: CONCAT R8 R9 R11
      96 [-]: SETTABLEKS R8 R7 K40 ["NameTag"]
      97 [-]: GETUPVAL R8 3
      98 [-]: SETTABLEKS R8 R7 K41 ["Type"]
      99 [-]: LOADB R8 1   
     100 [-]: SETTABLEKS R8 R7 K42 ["IsGroupTitle"]
     101 [-]: GETTABLEKS R8 R3 K43 ["HideTitle"]
     102 [-]: SETTABLEKS R8 R7 K43 ["HideTitle"]
     103 [-]: NEWTABLE R8 0 1
     104 [-]: MOVE R9 R2   
     105 [-]: SETLIST R8 R9 1 [1]
     106 [-]: SETTABLEKS R8 R7 K44 ["Categories"]
     107 [-]: GETUPVAL R9 2
     108 [-]: GETTABLEKS R8 R9 K31 ["CustomizationList"]
     109 [-]: MOVE R10 R7  
     110 [-]: LOADB R11 1  
     111 [-]: NAMECALL R8 R8 K49 [0xBAD4316F]
     112 [-]: CALL R8 3 0  
     113 [-]: LOADK R8 K20 [""]
     114 [-]: GETTABLEKS R10 R3 K50 ["Options"]
     115 [-]: LENGTH R9 R10
     116 [-]: LOADN R12 1  
     117 [-]: MOVE R10 R9  
     118 [-]: LOADN R11 1  
     119 [-]: FORNPREP R10 L35
L 8: 120 [-]: GETTABLEKS R14 R3 K50 ["Options"]
     121 [-]: GETTABLE R13 R14 R12
     122 [-]: GETTABLEKS R14 R13 K51 ["ShouldHide"]
     123 [-]: JUMPXEQKNIL R14 L9
     124 [-]: GETTABLEKS R14 R13 K51 ["ShouldHide"]
     125 [-]: CALL R14 0 1 
     126 [-]: JUMPIF R14 L34
L 9: 127 [-]: NEWTABLE R14 32 0
     128 [-]: GETTABLEKS R16 R13 K52 ["Caption"]
     129 [-]: FASTCALL1 40 R16 L10
     130 [-]: GETIMPORT R15 54 [0x0B96777E]
     131 [-]: CALL R15 1 1 
L10: 132 [-]: JUMPXEQKS R15 K55 L11 NOT ["function"]
     133 [-]: GETTABLEKS R15 R13 K52 ["Caption"]
     134 [-]: MOVE R16 R14 
     135 [-]: CALL R15 1 0 
     136 [-]: JUMP L13
    
L11: 137 [-]: GETTABLEKS R15 R13 K21 ["UseSettingsLoc"]
     138 [-]: JUMPIFNOT R15 L12
     139 [-]: LOADK R16 K22 ["/Lotus/Language/Settings/"]
     140 [-]: GETTABLEKS R17 R13 K52 ["Caption"]
     141 [-]: CONCAT R15 R16 R17
     142 [-]: SETTABLEKS R15 R14 K40 ["NameTag"]
     143 [-]: JUMP L13
    
L12: 144 [-]: GETUPVAL R19 1
     145 [-]: GETTABLEKS R18 R19 K24 [0x06D055F9]
     146 [-]: GETIMPORT R19 27 [0xA5C556B9]
     147 [-]: GETTABLEKS R20 R13 K52 ["Caption"]
     148 [-]: LOADK R21 K29 ["Touch_"]
     149 [-]: CALL R19 2 1 
     150 [-]: LOADK R20 K30 ["/Lotus/Language/Mobile/"]
     151 [-]: LOADK R21 K23 ["/Lotus/Language/Menu/"]
     152 [-]: CALL R18 3 1 
     153 [-]: MOVE R16 R18 
     154 [-]: GETTABLEKS R17 R13 K52 ["Caption"]
     155 [-]: CONCAT R15 R16 R17
     156 [-]: SETTABLEKS R15 R14 K40 ["NameTag"]
L13: 157 [-]: GETTABLEKS R15 R13 K56 ["Input"]
     158 [-]: JUMPXEQKNIL R15 L14
     159 [-]: GETIMPORT R15 37 [0xAE91E43B]
     160 [-]: LOADK R18 K57 ["/Lotus/Language/Menu/Input_"]
     161 [-]: GETTABLEKS R19 R13 K56 ["Input"]
     162 [-]: CONCAT R17 R18 R19
     163 [-]: LOADB R18 0  
     164 [-]: NAMECALL R15 R15 K38 [0x42B04007]
     165 [-]: CALL R15 3 1 
     166 [-]: GETIMPORT R16 37 [0xAE91E43B]
     167 [-]: GETTABLEKS R18 R14 K40 ["NameTag"]
     168 [-]: LOADB R19 0  
     169 [-]: DUPTABLE R20 59
     170 [-]: SETTABLEKS R15 R20 K58 ["INPUT_NAME"]
     171 [-]: NAMECALL R16 R16 K38 [0x42B04007]
     172 [-]: CALL R16 4 1 
     173 [-]: SETTABLEKS R16 R14 K40 ["NameTag"]
L14: 174 [-]: GETTABLEKS R15 R13 K60 ["NameTagRight"]
     175 [-]: JUMPXEQKNIL R15 L15
     176 [-]: GETIMPORT R15 37 [0xAE91E43B]
     177 [-]: GETTABLEKS R17 R13 K60 ["NameTagRight"]
     178 [-]: CALL R17 0 1 
     179 [-]: LOADB R18 0  
     180 [-]: NAMECALL R15 R15 K38 [0x42B04007]
     181 [-]: CALL R15 3 1 
     182 [-]: SETTABLEKS R15 R14 K60 ["NameTagRight"]
L15: 183 [-]: GETTABLEKS R15 R13 K41 ["Type"]
     184 [-]: GETUPVAL R16 3
     185 [-]: JUMPIFNOTEQ R15 R16 L16
     186 [-]: GETTABLEKS R15 R13 K61 ["Multiline"]
     187 [-]: JUMPIF R15 L16
     188 [-]: GETIMPORT R15 63 [0x83E41587]
     189 [-]: GETIMPORT R16 37 [0xAE91E43B]
     190 [-]: GETTABLEKS R18 R14 K40 ["NameTag"]
     191 [-]: LOADB R19 0  
     192 [-]: NAMECALL R16 R16 K38 [0x42B04007]
     193 [-]: CALL R16 3 -1
     194 [-]: CALL R15 -1 1
     195 [-]: MOVE R8 R15  
L16: 196 [-]: GETTABLEKS R15 R13 K64 ["ContentWidth"]
     197 [-]: SETTABLEKS R15 R14 K64 ["ContentWidth"]
     198 [-]: GETTABLEKS R15 R13 K65 ["LocalizeText"]
     199 [-]: SETTABLEKS R15 R14 K65 ["LocalizeText"]
     200 [-]: GETIMPORT R15 63 [0x83E41587]
     201 [-]: GETIMPORT R16 37 [0xAE91E43B]
     202 [-]: GETTABLEKS R18 R14 K40 ["NameTag"]
     203 [-]: LOADB R19 0  
     204 [-]: NAMECALL R16 R16 K38 [0x42B04007]
     205 [-]: CALL R16 3 -1
     206 [-]: CALL R15 -1 1
     207 [-]: SETTABLEKS R15 R14 K66 ["SearchCache"]
     208 [-]: JUMPXEQKS R8 K20 L17 [""]
     209 [-]: GETTABLEKS R16 R14 K66 ["SearchCache"]
     210 [-]: LOADK R17 K48 [" "]
     211 [-]: MOVE R18 R8  
     212 [-]: CONCAT R15 R16 R18
     213 [-]: SETTABLEKS R15 R14 K66 ["SearchCache"]
L17: 214 [-]: GETTABLEKS R15 R13 K67 ["SearchTags"]
     215 [-]: JUMPXEQKNIL R15 L20
     216 [-]: GETIMPORT R15 69 [0xCFC01047]
     217 [-]: GETTABLEKS R16 R13 K67 ["SearchTags"]
     218 [-]: CALL R15 1 3 
     219 [-]: FORGPREP_NEXT R15 L19
L18: 220 [-]: GETTABLEKS R21 R14 K66 ["SearchCache"]
     221 [-]: LOADK R22 K48 [" "]
     222 [-]: GETIMPORT R23 63 [0x83E41587]
     223 [-]: GETIMPORT R24 37 [0xAE91E43B]
     224 [-]: LOADK R27 K22 ["/Lotus/Language/Settings/"]
     225 [-]: MOVE R28 R19 
     226 [-]: CONCAT R26 R27 R28
     227 [-]: LOADB R27 0  
     228 [-]: NAMECALL R24 R24 K38 [0x42B04007]
     229 [-]: CALL R24 3 -1
     230 [-]: CALL R23 -1 1
     231 [-]: CONCAT R20 R21 R23
     232 [-]: SETTABLEKS R20 R14 K66 ["SearchCache"]
L19: 233 [-]: FORGLOOP R15 L18 2
L20: 234 [-]: GETTABLEKS R15 R13 K70 ["ThemeLabel"]
     235 [-]: SETTABLEKS R15 R14 K70 ["ThemeLabel"]
     236 [-]: GETTABLEKS R15 R13 K71 ["Leading"]
     237 [-]: SETTABLEKS R15 R14 K71 ["Leading"]
     238 [-]: GETTABLEKS R15 R13 K41 ["Type"]
     239 [-]: SETTABLEKS R15 R14 K41 ["Type"]
     240 [-]: SETTABLEKS R12 R14 K72 ["RowId"]
     241 [-]: NEWTABLE R15 0 1
     242 [-]: MOVE R16 R2  
     243 [-]: SETLIST R15 R16 1 [1]
     244 [-]: SETTABLEKS R15 R14 K44 ["Categories"]
     245 [-]: GETTABLEKS R15 R13 K73 ["IgnoreToggleTextVisRange"]
     246 [-]: SETTABLEKS R15 R14 K73 ["IgnoreToggleTextVisRange"]
     247 [-]: LOADB R15 0  
     248 [-]: SETTABLEKS R15 R14 K74 ["mToUpper"]
     249 [-]: GETTABLEKS R15 R13 K61 ["Multiline"]
     250 [-]: SETTABLEKS R15 R14 K61 ["Multiline"]
     251 [-]: GETTABLEKS R15 R13 K75 ["IsPreset"]
     252 [-]: JUMPIFNOT R15 L21
     253 [-]: SETUPVAL R12 4
L21: 254 [-]: LOADNIL R15  
     255 [-]: SETTABLEKS R15 R14 K76 ["AlphaOverride"]
     256 [-]: GETTABLEKS R15 R13 K76 ["AlphaOverride"]
     257 [-]: JUMPXEQKNIL R15 L22
     258 [-]: GETTABLEKS R15 R13 K76 ["AlphaOverride"]
     259 [-]: CALL R15 0 1 
     260 [-]: SETTABLEKS R15 R14 K76 ["AlphaOverride"]
L22: 261 [-]: GETTABLEKS R15 R13 K77 ["IsEnabled"]
     262 [-]: JUMPXEQKNIL R15 L23
     263 [-]: GETTABLEKS R15 R13 K77 ["IsEnabled"]
     264 [-]: SETTABLEKS R15 R14 K78 ["IsEnabledCheck"]
L23: 265 [-]: GETTABLEKS R15 R13 K79 ["GetToolTip"]
     266 [-]: JUMPXEQKNIL R15 L24
     267 [-]: GETTABLEKS R15 R13 K79 ["GetToolTip"]
     268 [-]: CALL R15 0 1 
     269 [-]: JUMPXEQKNIL R15 L24
     270 [-]: LOADB R16 1  
     271 [-]: SETTABLEKS R16 R14 K80 ["ShowInfoPopup"]
     272 [-]: DUPTABLE R16 83
     273 [-]: LOADB R17 1  
     274 [-]: SETTABLEKS R17 R16 K81 ["CustomEntry"]
     275 [-]: SETTABLEKS R15 R16 K82 ["LocalizedDesc"]
     276 [-]: SETTABLEKS R16 R14 K84 ["InfoPopupInfo"]
L24: 277 [-]: GETTABLEKS R15 R14 K41 ["Type"]
     278 [-]: GETUPVAL R16 5
     279 [-]: JUMPIFNOTEQ R15 R16 L25
     280 [-]: GETTABLEKS R15 R13 K85 ["CallBack"]
     281 [-]: SETTABLEKS R15 R14 K86 ["mOnReleasedCallback"]
     282 [-]: JUMP L33
    
L25: 283 [-]: GETTABLEKS R15 R14 K41 ["Type"]
     284 [-]: GETUPVAL R16 6
     285 [-]: JUMPIFNOTEQ R15 R16 L28
     286 [-]: GETTABLEKS R16 R13 K87 ["Data"]
     287 [-]: GETTABLEKS R15 R16 K88 ["Value"]
     288 [-]: CALL R15 0 1 
     289 [-]: SETTABLEKS R15 R14 K89 ["mDefaultValue"]
     290 [-]: LOADNIL R15  
     291 [-]: SETTABLEKS R15 R14 K90 ["mDisableCheckbox"]
     292 [-]: GETTABLEKS R16 R13 K91 ["DisableCheckbox"]
     293 [-]: FASTCALL1 62 R16 L26
     294 [-]: GETIMPORT R15 93 [0x7B998233]
     295 [-]: CALL R15 1 1 
L26: 296 [-]: JUMPIF R15 L27
     297 [-]: GETTABLEKS R15 R13 K91 ["DisableCheckbox"]
     298 [-]: CALL R15 0 1 
     299 [-]: SETTABLEKS R15 R14 K90 ["mDisableCheckbox"]
L27: 300 [-]: GETUPVAL R15 7
     301 [-]: SETTABLEKS R15 R14 K94 ["mValueChangedCallback"]
     302 [-]: JUMP L33
    
L28: 303 [-]: GETTABLEKS R15 R14 K41 ["Type"]
     304 [-]: GETUPVAL R16 8
     305 [-]: JUMPIFNOTEQ R15 R16 L29
     306 [-]: GETTABLEKS R16 R13 K87 ["Data"]
     307 [-]: GETTABLEKS R15 R16 K88 ["Value"]
     308 [-]: CALL R15 0 1 
     309 [-]: LOADK R16 K95 ["..."]
     310 [-]: SETTABLEKS R16 R14 K96 ["mPostText"]
     311 [-]: GETTABLEKS R17 R13 K87 ["Data"]
     312 [-]: GETTABLEKS R16 R17 K97 ["ConvertEmoticons"]
     313 [-]: SETTABLEKS R16 R14 K98 ["mConvertEmoticons"]
     314 [-]: GETUPVAL R16 9
     315 [-]: MOVE R17 R15 
     316 [-]: GETTABLEKS R19 R13 K87 ["Data"]
     317 [-]: GETTABLEKS R18 R19 K99 ["ToggleValues"]
     318 [-]: CALL R16 2 1 
     319 [-]: SETTABLEKS R16 R14 K89 ["mDefaultValue"]
     320 [-]: GETTABLEKS R17 R13 K87 ["Data"]
     321 [-]: GETTABLEKS R16 R17 K99 ["ToggleValues"]
     322 [-]: SETTABLEKS R16 R14 K100 ["mOptions"]
     323 [-]: GETUPVAL R16 10
     324 [-]: SETTABLEKS R16 R14 K94 ["mValueChangedCallback"]
     325 [-]: JUMP L33
    
L29: 326 [-]: GETTABLEKS R15 R14 K41 ["Type"]
     327 [-]: GETUPVAL R16 11
     328 [-]: JUMPIFNOTEQ R15 R16 L33
     329 [-]: LOADN R15 100
     330 [-]: GETTABLEKS R16 R13 K101 ["SliderMultiplier"]
     331 [-]: JUMPXEQKNIL R16 L30
     332 [-]: GETTABLEKS R16 R13 K101 ["SliderMultiplier"]
     333 [-]: CALL R16 0 1 
     334 [-]: MOVE R15 R16 
L30: 335 [-]: GETUPVAL R17 1
     336 [-]: GETTABLEKS R16 R17 K102 [0x74A11EC6]
     337 [-]: GETTABLEKS R19 R13 K87 ["Data"]
     338 [-]: GETTABLEKS R18 R19 K88 ["Value"]
     339 [-]: CALL R18 0 1 
     340 [-]: MUL R17 R18 R15
     341 [-]: CALL R16 1 1 
     342 [-]: SETTABLEKS R16 R14 K89 ["mDefaultValue"]
     343 [-]: GETTABLEKS R16 R13 K103 ["MinValue"]
     344 [-]: SETTABLEKS R16 R14 K104 ["mMinValue"]
     345 [-]: GETTABLEKS R16 R13 K105 ["MaxValue"]
     346 [-]: SETTABLEKS R16 R14 K106 ["mMaxValue"]
     347 [-]: GETTABLEKS R16 R14 K104 ["mMinValue"]
     348 [-]: JUMPXEQKNIL R16 L31
     349 [-]: GETUPVAL R17 1
     350 [-]: GETTABLEKS R16 R17 K102 [0x74A11EC6]
     351 [-]: GETTABLEKS R18 R14 K104 ["mMinValue"]
     352 [-]: MUL R17 R18 R15
     353 [-]: CALL R16 1 1 
     354 [-]: SETTABLEKS R16 R14 K104 ["mMinValue"]
L31: 355 [-]: GETTABLEKS R16 R14 K106 ["mMaxValue"]
     356 [-]: JUMPXEQKNIL R16 L32
     357 [-]: GETUPVAL R17 1
     358 [-]: GETTABLEKS R16 R17 K102 [0x74A11EC6]
     359 [-]: GETTABLEKS R18 R14 K106 ["mMaxValue"]
     360 [-]: MUL R17 R18 R15
     361 [-]: CALL R16 1 1 
     362 [-]: SETTABLEKS R16 R14 K106 ["mMaxValue"]
L32: 363 [-]: GETTABLEKS R17 R13 K87 ["Data"]
     364 [-]: GETTABLEKS R16 R17 K107 ["Steps"]
     365 [-]: SETTABLEKS R16 R14 K108 ["mSteps"]
     366 [-]: GETUPVAL R16 12
     367 [-]: SETTABLEKS R16 R14 K94 ["mValueChangedCallback"]
     368 [-]: GETTABLEKS R16 R13 K109 ["DisableSlider"]
     369 [-]: SETTABLEKS R16 R14 K110 ["mDisableSlider"]
L33: 370 [-]: GETUPVAL R16 2
     371 [-]: GETTABLEKS R15 R16 K31 ["CustomizationList"]
     372 [-]: MOVE R17 R14 
     373 [-]: LOADB R18 1  
     374 [-]: NAMECALL R15 R15 K49 [0xBAD4316F]
     375 [-]: CALL R15 3 0 
L34: 376 [-]: FORNLOOP R10 L8
L35: 377 [-]: FORNLOOP R0 L0
L36: 378 [-]: LOADB R0 0   
     379 [-]: SETUPVAL R0 13
     380 [-]: LOADN R0 1   
     381 [-]: GETIMPORT R1 113 ["Settings_AutoSelectCategory"]
     382 [-]: JUMPXEQKNIL R1 L37
     383 [-]: GETUPVAL R3 2
     384 [-]: GETTABLEKS R2 R3 K31 ["CustomizationList"]
     385 [-]: GETTABLEKS R1 R2 K114 ["mCategoryMenu"]
     386 [-]: NEWCLOSURE R3 P0
     387 [-]: MOVE R1 R0   
     388 [-]: NAMECALL R1 R1 K115 [0xEA061E98]
     389 [-]: CALL R1 2 0  
     390 [-]: GETIMPORT R1 116 ["_T"]
     391 [-]: LOADNIL R2   
     392 [-]: SETTABLEKS R2 R1 K112 ["Settings_AutoSelectCategory"]
L37: 393 [-]: GETUPVAL R2 2
     394 [-]: GETTABLEKS R1 R2 K31 ["CustomizationList"]
     395 [-]: MOVE R3 R0   
     396 [-]: NAMECALL R1 R1 K117 [0xABE497FE]
     397 [-]: CALL R1 2 0  
     398 [-]: GETUPVAL R2 2
     399 [-]: GETTABLEKS R1 R2 K31 ["CustomizationList"]
     400 [-]: LOADNIL R3   
     401 [-]: LOADB R4 1   
     402 [-]: NAMECALL R1 R1 K118 [0x71E9AC81]
     403 [-]: CALL R1 3 0  
     404 [-]: CLOSEUPVALS R0
     405 [-]: RETURN R0 0  


; Name:            
; Defined at line: 609
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9F57DD7D]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K1 [0x5D10207D]
       4 [-]: LOADN R3 6   
       5 [-]: LOADB R4 1   
       6 [-]: CALL R2 2 -1 
       7 [-]: CALL R1 -1 1 
       8 [-]: LOADK R3 K2 ["<p><font color=\""]
       9 [-]: MOVE R4 R1   
      10 [-]: LOADK R5 K3 ["\">"]
      11 [-]: CONCAT R2 R3 R5
      12 [-]: LOADN R3 85  
      13 [-]: GETUPVAL R5 2
      14 [-]: GETTABLEKS R4 R5 K4 ["mHasRecievedEmailItem"]
      15 [-]: JUMPIF R4 L0 
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R5 6 [0xAE91E43B]
      18 [-]: LOADK R7 K7 ["/Lotus/Language/Settings/Options_AddEmailItem_Desc"]
      19 [-]: LOADB R8 0   
      20 [-]: NAMECALL R5 R5 K8 [0x42B04007]
      21 [-]: CALL R5 3 1  
      22 [-]: CONCAT R2 R4 R5
      23 [-]: ADDK R3 R3 K9 [25]
      24 [-]: JUMP L1
     
L 0:  25 [-]: GETUPVAL R5 0
      26 [-]: GETTABLEKS R4 R5 K0 [0x9F57DD7D]
      27 [-]: GETUPVAL R6 1
      28 [-]: GETTABLEKS R5 R6 K1 [0x5D10207D]
      29 [-]: LOADN R6 9   
      30 [-]: LOADB R7 1   
      31 [-]: CALL R5 2 -1 
      32 [-]: CALL R4 -1 1 
      33 [-]: GETUPVAL R6 0
      34 [-]: GETTABLEKS R5 R6 K0 [0x9F57DD7D]
      35 [-]: GETUPVAL R7 1
      36 [-]: GETTABLEKS R6 R7 K1 [0x5D10207D]
      37 [-]: LOADN R7 10  
      38 [-]: LOADB R8 1   
      39 [-]: CALL R6 2 -1 
      40 [-]: CALL R5 -1 1 
      41 [-]: LOADK R7 K10 ["<a color=\""]
      42 [-]: MOVE R8 R4   
      43 [-]: LOADK R9 K11 ["\" hovercolor=\""]
      44 [-]: MOVE R10 R5  
      45 [-]: LOADK R11 K12 ["\" href=\"#onHyperlinkPressed:"]
      46 [-]: GETIMPORT R16 6 [0xAE91E43B]
      47 [-]: LOADK R18 K13 ["/Lotus/Language/Settings/AccountPageLink"]
      48 [-]: LOADB R19 0  
      49 [-]: NAMECALL R16 R16 K8 [0x42B04007]
      50 [-]: CALL R16 3 1 
      51 [-]: MOVE R12 R16 
      52 [-]: LOADK R13 K3 ["\">"]
      53 [-]: GETIMPORT R16 6 [0xAE91E43B]
      54 [-]: LOADK R18 K14 ["/Lotus/Language/Settings/Options_AccountManagement"]
      55 [-]: LOADB R19 0  
      56 [-]: NAMECALL R16 R16 K8 [0x42B04007]
      57 [-]: CALL R16 3 1 
      58 [-]: MOVE R14 R16 
      59 [-]: LOADK R15 K15 ["</a>"]
      60 [-]: CONCAT R6 R7 R15
      61 [-]: MOVE R7 R2   
      62 [-]: GETIMPORT R8 6 [0xAE91E43B]
      63 [-]: LOADK R10 K16 ["/Lotus/Language/Settings/Options_AddEmail_Desc"]
      64 [-]: LOADB R11 0  
      65 [-]: DUPTABLE R12 18
      66 [-]: SETTABLEKS R6 R12 K17 ["ACCOUNT"]
      67 [-]: NAMECALL R8 R8 K8 [0x42B04007]
      68 [-]: CALL R8 4 1  
      69 [-]: CONCAT R2 R7 R8
L 1:  70 [-]: MOVE R4 R2   
      71 [-]: LOADK R5 K19 ["</font></p>"]
      72 [-]: CONCAT R2 R4 R5
      73 [-]: SETTABLEKS R2 R0 K20 ["NameTag"]
      74 [-]: LOADN R4 0   
      75 [-]: SETTABLEKS R4 R0 K21 ["TextYOverride"]
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADK R1 K0 ["<p></p>"]
       1 [-]: SETTABLEKS R1 R0 K1 ["NameTag"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 634
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["HDROptionsState: HDROutput "]
       2 [-]: GETIMPORT R8 4 [0x64FB1586]
       3 [-]: GETIMPORT R9 6 [0x83F4E77C]
       4 [-]: NAMECALL R9 R9 K7 [0x61560C5C]
       5 [-]: CALL R9 1 1  
       6 [-]: NAMECALL R9 R9 K8 [0x32DF45A1]
       7 [-]: CALL R9 1 -1 
       8 [-]: CALL R8 -1 1 
       9 [-]: MOVE R3 R8   
      10 [-]: LOADK R4 K9 [" AA "]
      11 [-]: GETIMPORT R8 4 [0x64FB1586]
      12 [-]: GETUPVAL R10 0
      13 [-]: GETTABLEKS R9 R10 K10 ["antiAliasing"]
      14 [-]: CALL R8 1 1  
      15 [-]: MOVE R5 R8   
      16 [-]: LOADK R6 K11 [" dynres "]
      17 [-]: GETIMPORT R7 4 [0x64FB1586]
      18 [-]: GETUPVAL R9 1
      19 [-]: GETTABLEKS R8 R9 K12 ["mDynamicResolution"]
      20 [-]: CALL R7 1 1  
      21 [-]: CONCAT R1 R2 R7
      22 [-]: CALL R0 1 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [0xC84FA15A]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETIMPORT R1 5 [0xA5C556B9]
       4 [-]: MOVE R2 R0   
       5 [-]: LOADK R3 K6 ["fakenintendo"]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPXEQKNIL R1 L0
       8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  
L 0:  10 [-]: GETIMPORT R1 8 [0x2B31BB01]
      11 [-]: CALL R1 0 1  
      12 [-]: JUMPIF R1 L1 
      13 [-]: GETIMPORT R1 10 [0x2A31B96E]
      14 [-]: CALL R1 0 1  
      15 [-]: JUMPIFNOT R1 L2
L 1:  16 [-]: GETIMPORT R1 5 [0xA5C556B9]
      17 [-]: MOVE R2 R0   
      18 [-]: LOADK R3 K11 ["fakepsn"]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPXEQKNIL R1 L2
      21 [-]: LOADB R1 1   
      22 [-]: RETURN R1 1  
L 2:  23 [-]: GETIMPORT R1 13 [0x9AD21AE9]
      24 [-]: CALL R1 0 1  
      25 [-]: JUMPIFNOT R1 L3
      26 [-]: GETIMPORT R1 5 [0xA5C556B9]
      27 [-]: MOVE R2 R0   
      28 [-]: LOADK R3 K14 ["fakexboxlive"]
      29 [-]: CALL R1 2 1  
      30 [-]: JUMPXEQKNIL R1 L3
      31 [-]: LOADB R1 1   
      32 [-]: RETURN R1 1  
L 3:  33 [-]: LOADB R1 0   
      34 [-]: RETURN R1 1  


; Name:            
; Defined at line: 663
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0x0BA97BB4]
       2 [-]: NAMECALL R0 R0 K4 [0x1FD6ABD0]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 665
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [0x1467D5F4]
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 670
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraInverted"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 671
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraInverted"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 676
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraXInverted"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraXInverted"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 686
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouseHipfire"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 687
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouseHipfire"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 697
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouse"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 698
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouse"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouseScoped"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 709
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouseScoped"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 715
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 716
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 726
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0x4BACA03A]
       2 [-]: NAMECALL R0 R0 K4 [0x1FD6ABD0]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADK R2 K5 ["SetTitle"]
       7 [-]: LOADK R3 K6 ["/Lotus/Language/Menu/Options_Controls_InvertTapHoldAbilities"]
       8 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 9 ["_T"]
      11 [-]: NEWCLOSURE R1 P0
      12 [-]: MOVE R2 R1   
      13 [-]: MOVE R2 R2   
      14 [-]: MOVE R2 R3   
      15 [-]: SETTABLEKS R1 R0 K10 ["SettingsChangesDone"]
      16 [-]: GETUPVAL R0 0
      17 [-]: LOADK R2 K11 ["SetCallBack"]
      18 [-]: LOADK R3 K10 ["SettingsChangesDone"]
      19 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      20 [-]: CALL R0 3 0  
      21 [-]: GETIMPORT R0 9 ["_T"]
      22 [-]: NEWCLOSURE R1 P1
      23 [-]: MOVE R2 R4   
      24 [-]: MOVE R2 R2   
      25 [-]: MOVE R2 R5   
      26 [-]: MOVE R2 R3   
      27 [-]: SETTABLEKS R1 R0 K12 ["GetSettings"]
      28 [-]: GETUPVAL R0 0
      29 [-]: LOADK R2 K13 ["SetElementsFunction"]
      30 [-]: LOADK R3 K12 ["GetSettings"]
      31 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      32 [-]: CALL R0 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 818
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 819
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 825
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 826
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 827
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Controls_ContextActionIncludesReload_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 836
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 837
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 838
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Controls_MeleeWithFire_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 848
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 849
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Controls_AutoMelee_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 851
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 863
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 868
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 869
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 874
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 875
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 891
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 892
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 901
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraInverted"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 902
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraInverted"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 907
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraXInverted"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 908
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraXInverted"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 917
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouseHipfire"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouseHipfire"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouse"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 929
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouse"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 939
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouseScoped"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 940
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouseScoped"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 950
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraInverted"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 951
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraInverted"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 956
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraXInverted"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 957
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraXInverted"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 966
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouseHipfire"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 967
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouseHipfire"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 977
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouse"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 978
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouse"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 988
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouseScoped"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 989
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouseScoped"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 995
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mLagPips"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1002
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mLagPips"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1003
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_RailJack_Lag_Pips_ToolTip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1005
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1017
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mPilotCenteredReticle"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1018
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mPilotCenteredReticle"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1020
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_RailJackPilotCenteredReticle_ToolTip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1029
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mShipCamSpeed"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1030
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mShipCamSpeed"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1035
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mDojoCamSpeed"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1036
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mDojoCamSpeed"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1041
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mPushSpeed"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1042
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mPushSpeed"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1056
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraInverted"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1057
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraInverted"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1062
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraXInverted"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1063
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraXInverted"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1072
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouseHipfire"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1073
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouseHipfire"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1083
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouse"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1084
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouse"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1094
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouseScoped"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1095
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouseScoped"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Controls_ContextActionIncludesReload_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1135
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Controls_AutoMelee_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1139
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1150
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1162
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1179
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraInverted"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraInverted"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1185
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraXInverted"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraXInverted"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1195
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouseHipfire"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouseHipfire"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1206
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouse"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouse"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouseScoped"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1218
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouseScoped"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraInverted"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraInverted"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1234
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraXInverted"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1235
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraXInverted"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouseHipfire"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouseHipfire"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1255
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouse"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1256
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouse"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimMouseScoped"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1267
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimMouseScoped"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1273
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mLagPips"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mLagPips"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_RailJack_Lag_Pips_ToolTip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1283
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1295
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mPilotCenteredReticle"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mPilotCenteredReticle"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1298
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_RailJackPilotCenteredReticle_ToolTip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1307
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mShipCamSpeed"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1308
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mShipCamSpeed"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mDojoCamSpeed"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1314
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mDojoCamSpeed"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1319
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mPushSpeed"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1320
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mPushSpeed"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1332
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADN R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["InputBindingSchemaType"]
       3 [-]: GETIMPORT R0 5 [0x2A31B96E]
       4 [-]: CALL R0 0 1  
       5 [-]: JUMPIF R0 L0 
       6 [-]: GETIMPORT R0 7 [0x9BA7909F]
       7 [-]: LOADK R2 K8 ["Graphics.DeviceIconType"]
       8 [-]: NAMECALL R0 R0 K9 [0x0B1C45C5]
       9 [-]: CALL R0 2 1  
      10 [-]: JUMPXEQKS R0 K10 L1 NOT ["DIT_PS5"]
L 0:  11 [-]: GETIMPORT R0 12 [0xAE91E43B]
      12 [-]: GETIMPORT R2 14 [0xED12349C]
      13 [-]: NAMECALL R0 R0 K15 [0x1FD6ABD0]
      14 [-]: CALL R0 2 1  
      15 [-]: SETUPVAL R0 0
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R0 17 [0x86647DAF]
      18 [-]: CALL R0 0 1  
      19 [-]: JUMPIF R0 L2 
      20 [-]: GETIMPORT R0 7 [0x9BA7909F]
      21 [-]: LOADK R2 K8 ["Graphics.DeviceIconType"]
      22 [-]: NAMECALL R0 R0 K9 [0x0B1C45C5]
      23 [-]: CALL R0 2 1  
      24 [-]: JUMPXEQKS R0 K18 L3 NOT ["DIT_PS4"]
L 2:  25 [-]: GETIMPORT R0 12 [0xAE91E43B]
      26 [-]: GETIMPORT R2 20 [0xEE12362F]
      27 [-]: NAMECALL R0 R0 K15 [0x1FD6ABD0]
      28 [-]: CALL R0 2 1  
      29 [-]: SETUPVAL R0 0
      30 [-]: RETURN R0 0  
L 3:  31 [-]: GETIMPORT R0 22 [0x9AD21AE9]
      32 [-]: CALL R0 0 1  
      33 [-]: JUMPIFNOT R0 L5
      34 [-]: GETIMPORT R0 24 [0x1467D5F4]
      35 [-]: CALL R0 0 1  
      36 [-]: JUMPIF R0 L4 
      37 [-]: GETUPVAL R1 1
      38 [-]: GETTABLEKS R0 R1 K25 [0xE0CBA3CA]
      39 [-]: LOADK R1 K26 ["/Lotus/Language/Menu/MustUseWithGamepad"]
      40 [-]: CALL R0 1 0  
      41 [-]: RETURN R0 0  
L 4:  42 [-]: GETIMPORT R0 12 [0xAE91E43B]
      43 [-]: GETIMPORT R2 28 [0x92839D3E]
      44 [-]: NAMECALL R0 R0 K15 [0x1FD6ABD0]
      45 [-]: CALL R0 2 1  
      46 [-]: SETUPVAL R0 0
      47 [-]: RETURN R0 0  
L 5:  48 [-]: GETIMPORT R0 30 [0xC84FA15A]
      49 [-]: CALL R0 0 1  
      50 [-]: JUMPIF R0 L6 
      51 [-]: GETIMPORT R0 7 [0x9BA7909F]
      52 [-]: LOADK R2 K8 ["Graphics.DeviceIconType"]
      53 [-]: NAMECALL R0 R0 K9 [0x0B1C45C5]
      54 [-]: CALL R0 2 1  
      55 [-]: JUMPXEQKS R0 K31 L7 NOT ["DIT_SWITCH"]
L 6:  56 [-]: GETIMPORT R0 12 [0xAE91E43B]
      57 [-]: GETIMPORT R2 33 [0xA0F6BEB4]
      58 [-]: NAMECALL R0 R0 K15 [0x1FD6ABD0]
      59 [-]: CALL R0 2 1  
      60 [-]: SETUPVAL R0 0
      61 [-]: RETURN R0 0  
L 7:  62 [-]: GETIMPORT R0 12 [0xAE91E43B]
      63 [-]: GETIMPORT R2 35 [0xE79DBD85]
      64 [-]: NAMECALL R0 R0 K15 [0x1FD6ABD0]
      65 [-]: CALL R0 2 1  
      66 [-]: SETUPVAL R0 0
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0x2DC1E4D0]
       2 [-]: NAMECALL R0 R0 K4 [0x1FD6ABD0]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1362
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: LOADK R2 K2 ["Graphics.DeviceIconType"]
       2 [-]: NAMECALL R0 R0 K3 [0x0B1C45C5]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPXEQKS R0 K4 L0 ["DIT_AUTO"]
       5 [-]: JUMPXEQKS R0 K5 L0 ["DIT_PC"]
       6 [-]: JUMPXEQKS R0 K6 L1 NOT ["DIT_STEAM"]
L 0:   7 [-]: LOADK R1 K4 ["DIT_AUTO"]
       8 [-]: RETURN R1 1  
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1379
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x9BA7909F]
       1 [-]: LOADK R3 K2 ["Graphics.DeviceIconType"]
       2 [-]: MOVE R4 R0   
       3 [-]: NAMECALL R1 R1 K3 [0xDD3699C9]
       4 [-]: CALL R1 3 0  
       5 [-]: GETIMPORT R1 6 [0x1467D5F4]
       6 [-]: CALL R1 0 1  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETIMPORT R1 1 [0x9BA7909F]
       9 [-]: NAMECALL R1 R1 K7 [0xC3803D01]
      10 [-]: CALL R1 1 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraInvertedController"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1391
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraInvertedController"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1396
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraXInvertedController"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1397
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraXInvertedController"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1406
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimControllerHipfire"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1407
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimControllerHipfire"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1416
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimController"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1417
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimController"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1426
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimControllerScoped"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1427
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimControllerScoped"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1433
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1442
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0x4BACA03A]
       2 [-]: NAMECALL R0 R0 K4 [0x1FD6ABD0]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADK R2 K5 ["SetTitle"]
       7 [-]: LOADK R3 K6 ["/Lotus/Language/Menu/Options_Controls_InvertTapHoldAbilities"]
       8 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 9 ["_T"]
      11 [-]: NEWCLOSURE R1 P0
      12 [-]: MOVE R2 R1   
      13 [-]: MOVE R2 R2   
      14 [-]: MOVE R2 R3   
      15 [-]: SETTABLEKS R1 R0 K10 ["SettingsChangesDone"]
      16 [-]: GETUPVAL R0 0
      17 [-]: LOADK R2 K11 ["SetCallBack"]
      18 [-]: LOADK R3 K10 ["SettingsChangesDone"]
      19 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      20 [-]: CALL R0 3 0  
      21 [-]: GETIMPORT R0 9 ["_T"]
      22 [-]: NEWCLOSURE R1 P1
      23 [-]: MOVE R2 R4   
      24 [-]: MOVE R2 R2   
      25 [-]: MOVE R2 R5   
      26 [-]: MOVE R2 R3   
      27 [-]: SETTABLEKS R1 R0 K12 ["GetSettings"]
      28 [-]: GETUPVAL R0 0
      29 [-]: LOADK R2 K13 ["SetElementsFunction"]
      30 [-]: LOADK R3 K12 ["GetSettings"]
      31 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      32 [-]: CALL R0 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1528
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1529
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1541
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1542
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1548
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1549
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1550
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Controls_ContextActionIncludesReload_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1559
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1560
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1561
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Controls_MeleeWithFire_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1566
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1567
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1572
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1573
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1578
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1579
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1584
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1585
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1592
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1593
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1598
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1599
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1605
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mGyroAiming"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1606
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mGyroAiming"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1607
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1 [0x7801B915]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1615
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mGyroADSAiming"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1616
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mGyroADSAiming"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1617
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mGyroAiming"]
       2 [-]: NOT R0 R1    
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1619
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1 [0x7801B915]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1627
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mGyroSteersRailjack"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1628
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mGyroSteersRailjack"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1629
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mGyroAiming"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 ["mGyroADSAiming"]
L 0:   5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1631
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1 [0x7801B915]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1643
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mGyroControlSensitivity"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1644
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mGyroControlSensitivity"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1645
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mGyroAiming"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 ["mGyroADSAiming"]
L 0:   5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1658
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mLeftAnalogStickDeadzoneLow"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1661
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mLeftAnalogStickDeadzoneLow"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1662
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Settings/Options_Controls_Gamepad_Analog_Stick_Deadzone_Low_Tooltip"]
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K3 [0x06D055F9]
       4 [-]: GETIMPORT R5 6 [0xC84FA15A]
       5 [-]: CALL R5 0 1  
       6 [-]: LOADK R6 K7 ["_Switch"]
       7 [-]: LOADK R7 K8 [""]
       8 [-]: CALL R4 3 1  
       9 [-]: CONCAT R2 R3 R4
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R0 R0 K9 [0x42B04007]
      12 [-]: CALL R0 3 -1 
      13 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1668
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K1 ["mLeftAnalogStickDeadzoneAxial"]
       2 [-]: DIVK R0 R1 K0 [100]
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1671
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MULK R2 R0 K0 [100]
       2 [-]: SETTABLEKS R2 R1 K1 ["mLeftAnalogStickDeadzoneAxial"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1672
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Settings/Options_Controls_Gamepad_Analog_Stick_Deadzone_Axial_Tooltip"]
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K3 [0x06D055F9]
       4 [-]: GETIMPORT R5 6 [0xC84FA15A]
       5 [-]: CALL R5 0 1  
       6 [-]: LOADK R6 K7 ["_Switch"]
       7 [-]: LOADK R7 K8 [""]
       8 [-]: CALL R4 3 1  
       9 [-]: CONCAT R2 R3 R4
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R0 R0 K9 [0x42B04007]
      12 [-]: CALL R0 3 -1 
      13 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1678
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 ["mLeftAnalogStickDeadzoneHigh"]
       3 [-]: SUB R0 R1 R2 
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1681
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R3 1   
       2 [-]: SUB R2 R3 R0 
       3 [-]: SETTABLEKS R2 R1 K0 ["mLeftAnalogStickDeadzoneHigh"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1682
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Settings/Options_Controls_Gamepad_Analog_Stick_Deadzone_High_Tooltip"]
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K3 [0x06D055F9]
       4 [-]: GETIMPORT R5 6 [0xC84FA15A]
       5 [-]: CALL R5 0 1  
       6 [-]: LOADK R6 K7 ["_Switch"]
       7 [-]: LOADK R7 K8 [""]
       8 [-]: CALL R4 3 1  
       9 [-]: CONCAT R2 R3 R4
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R0 R0 K9 [0x42B04007]
      12 [-]: CALL R0 3 -1 
      13 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1688
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mRightAnalogStickDeadzoneLow"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1691
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mRightAnalogStickDeadzoneLow"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1692
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Settings/Options_Controls_Gamepad_Analog_Stick_Deadzone_Low_Tooltip"]
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K3 [0x06D055F9]
       4 [-]: GETIMPORT R5 6 [0xC84FA15A]
       5 [-]: CALL R5 0 1  
       6 [-]: LOADK R6 K7 ["_Switch"]
       7 [-]: LOADK R7 K8 [""]
       8 [-]: CALL R4 3 1  
       9 [-]: CONCAT R2 R3 R4
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R0 R0 K9 [0x42B04007]
      12 [-]: CALL R0 3 -1 
      13 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1698
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K1 ["mRightAnalogStickDeadzoneAxial"]
       2 [-]: DIVK R0 R1 K0 [100]
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1701
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MULK R2 R0 K0 [100]
       2 [-]: SETTABLEKS R2 R1 K1 ["mRightAnalogStickDeadzoneAxial"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1702
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Settings/Options_Controls_Gamepad_Analog_Stick_Deadzone_Axial_Tooltip"]
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K3 [0x06D055F9]
       4 [-]: GETIMPORT R5 6 [0xC84FA15A]
       5 [-]: CALL R5 0 1  
       6 [-]: LOADK R6 K7 ["_Switch"]
       7 [-]: LOADK R7 K8 [""]
       8 [-]: CALL R4 3 1  
       9 [-]: CONCAT R2 R3 R4
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R0 R0 K9 [0x42B04007]
      12 [-]: CALL R0 3 -1 
      13 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1708
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 ["mRightAnalogStickDeadzoneHigh"]
       3 [-]: SUB R0 R1 R2 
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1711
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R3 1   
       2 [-]: SUB R2 R3 R0 
       3 [-]: SETTABLEKS R2 R1 K0 ["mRightAnalogStickDeadzoneHigh"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1712
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Settings/Options_Controls_Gamepad_Analog_Stick_Deadzone_High_Tooltip"]
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K3 [0x06D055F9]
       4 [-]: GETIMPORT R5 6 [0xC84FA15A]
       5 [-]: CALL R5 0 1  
       6 [-]: LOADK R6 K7 ["_Switch"]
       7 [-]: LOADK R7 K8 [""]
       8 [-]: CALL R4 3 1  
       9 [-]: CONCAT R2 R3 R4
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R0 R0 K9 [0x42B04007]
      12 [-]: CALL R0 3 -1 
      13 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1715
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0 ["/Lotus/Language/Settings/Options_Controls_Trigger_Press_Threshold"]
       1 [-]: GETIMPORT R2 3 [0x86647DAF]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: MOVE R2 R1   
       5 [-]: LOADK R3 K4 ["_PS"]
       6 [-]: CONCAT R1 R2 R3
L 0:   7 [-]: SETTABLEKS R1 R0 K5 ["NameTag"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1723
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mPressTransition"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1726
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mPressTransition"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1727
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Controls_Trigger_Press_Threshold_Tooltip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1731
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0 ["/Lotus/Language/Settings/Options_Controls_Trigger_Release_Threshold"]
       1 [-]: GETIMPORT R2 3 [0x86647DAF]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: MOVE R2 R1   
       5 [-]: LOADK R3 K4 ["_PS"]
       6 [-]: CONCAT R1 R2 R3
L 0:   7 [-]: SETTABLEKS R1 R0 K5 ["NameTag"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1739
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mReleaseTransition"]
       2 [-]: MINUS R0 R1  
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1742
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MINUS R2 R0  
       2 [-]: SETTABLEKS R2 R1 K0 ["mReleaseTransition"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1743
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Controls_Trigger_Release_Threshold_Tooltip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1750
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mLegacyAimDeadzone"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1751
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mLegacyAimDeadzone"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1752
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Controls_Legacy_Aim_Deadzone_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1761
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraInvertedController"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1762
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraInvertedController"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1767
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraXInvertedController"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1768
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraXInvertedController"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1777
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimControllerHipfire"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1778
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimControllerHipfire"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1787
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimController"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1788
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimController"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1797
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimControllerScoped"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1798
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimControllerScoped"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1807
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraInvertedController"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1808
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraInvertedController"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1813
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mCameraXInvertedController"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1814
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mCameraXInvertedController"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1823
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimControllerHipfire"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1824
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimControllerHipfire"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1833
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimController"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1834
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimController"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1843
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mAimControllerScoped"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1844
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 5   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mAimControllerScoped"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1850
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mPilotCenteredReticleController"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1851
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mPilotCenteredReticleController"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1852
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_RailJackPilotCenteredReticle_ToolTip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1861
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mShipCamSpeedController"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1862
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mShipCamSpeedController"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mDojoCamSpeedController"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1868
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mDojoCamSpeedController"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1873
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["mPushSpeedController"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1874
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: SETTABLEKS R0 R1 K0 ["mPushSpeedController"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1888
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mPCType"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1894
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mPCType"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1904
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEnableGore"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1905
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEnableGore"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1916
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mLegacyPalettes"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1917
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mLegacyPalettes"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1925
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1926
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADNIL R2   
       4 [-]: LOADN R3 50  
       5 [-]: CALL R0 3 -1 
       6 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1927
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1928
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1931
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Controls_Razer_Supported"]
       4 [-]: LOADB R3 0   
       5 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       6 [-]: CALL R0 3 -1 
       7 [-]: RETURN R0 -1 
L 0:   8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R2 K4 ["/Lotus/Language/Menu/Options_Controls_Razer_Unsupported"]
      10 [-]: LOADB R3 0   
      11 [-]: DUPTABLE R4 7
      12 [-]: LOADK R5 K8 ["v2.20"]
      13 [-]: SETTABLEKS R5 R4 K5 ["VERSION"]
      14 [-]: LOADK R5 K9 ["https://www.razerzone.com/downloads"]
      15 [-]: SETTABLEKS R5 R4 K6 ["URL"]
      16 [-]: NAMECALL R0 R0 K3 [0x42B04007]
      17 [-]: CALL R0 4 -1 
      18 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1952
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mRegionId"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1962
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mRegionId"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1968
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1985
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTLT R0 R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIF R1 L0 
       4 [-]: LOADB R1 1   
       5 [-]: SETUPVAL R1 1
       6 [-]: GETUPVAL R2 2
       7 [-]: GETTABLEKS R1 R2 K0 [0xE0CBA3CA]
       8 [-]: LOADK R2 K1 ["/Lotus/Language/Menu/Options_Game_Ping_Warning"]
       9 [-]: CALL R1 1 0  
L 0:  10 [-]: SETUPVAL R0 0
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1997
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEnableUPnP"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1998
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEnableUPnP"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2004
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEnableNATPMP"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2005
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEnableNATPMP"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2012
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mCurPorts"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2013
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mCurPorts"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2025
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/IRC/Options_IPv6"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2026
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mIPv6"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2027
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mIPv6"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2033
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0xE0CBA3CA]
       7 [-]: LOADK R1 K3 ["/Lotus/Language/Menu/NetTest_AnalyzingNetwork"]
       8 [-]: LOADNIL R2   
       9 [-]: LOADN R3 4   
      10 [-]: CALL R0 3 1  
      11 [-]: SETUPVAL R0 0
      12 [-]: GETIMPORT R0 5 [0xE7F2B02F]
      13 [-]: LOADK R2 K6 ["AnalyzeCallback"]
      14 [-]: NAMECALL R0 R0 K7 [0x3C23A67C]
      15 [-]: CALL R0 2 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2044
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEnableCrossPlatform"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2046
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Game_EnableCrossPlatform_ToolTip"]
       4 [-]: LOADB R3 0   
       5 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       6 [-]: CALL R0 3 1  
       7 [-]: RETURN R0 1  
L 0:   8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R2 K4 ["/Lotus/Language/Settings/Options_Game_EnableCrossPlatformSys_ToolTip"]
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R0 R0 K3 [0x42B04007]
      12 [-]: CALL R0 3 1  
      13 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2053
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADNIL R2   
       4 [-]: LOADN R3 50  
       5 [-]: CALL R0 3 -1 
       6 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2054
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2055
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEnableCrossPlatform"]
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 4 [0xCB79539E]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 2 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETIMPORT R1 4 [0xCB79539E]
      14 [-]: GETIMPORT R3 6 [0x0469F296]
      15 [-]: LOADK R4 K7 ["SETTINGS_CROSS_PLATFORM_MM"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 9 [0x64FB1586]
      18 [-]: MOVE R5 R0   
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R1 R1 K10 [0x8B8FB8B7]
      21 [-]: CALL R1 -1 0 
L 3:  22 [-]: GETUPVAL R1 1
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLEKS R4 R5 K0 ["mEnableCrossPlatform"]
      25 [-]: JUMPIFNOT R4 L4
      26 [-]: LOADN R3 1   
      27 [-]: JUMPIF R3 L5 
L 4:  28 [-]: LOADN R3 0   
L 5:  29 [-]: NAMECALL R1 R1 K11 [0x97FF66BF]
      30 [-]: CALL R1 2 0  
      31 [-]: GETIMPORT R2 13 [0xE7F2B02F]
      32 [-]: NAMECALL R2 R2 K14 [0x565BE9EE]
      33 [-]: CALL R2 1 1  
      34 [-]: FASTCALL1 62 R2 L6
      35 [-]: GETIMPORT R1 2 [0x7B998233]
      36 [-]: CALL R1 1 1  
L 6:  37 [-]: JUMPIF R1 L7 
      38 [-]: GETIMPORT R1 13 [0xE7F2B02F]
      39 [-]: NAMECALL R1 R1 K15 [0x8229D239]
      40 [-]: CALL R1 1 0  
L 7:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2071
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R1 R1 K3 [0xE52F5B15]
       5 [-]: CALL R1 1 1  
       6 [-]: NOT R0 R1    
       7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2084
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mForceProxy"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2085
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mForceProxy"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2086
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mInviteMode"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mInviteMode"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2127
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mServerSideSettings"]
       2 [-]: GETTABLEKS R0 R1 K1 ["mFriendInvRestriction"]
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mServerSideSettings"]
       2 [-]: SETTABLEKS R0 R1 K1 ["mFriendInvRestriction"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Game_FriendInvRestriction_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mServerSideSettings"]
       2 [-]: GETTABLEKS R0 R1 K1 ["mShowFriendInvNotifications"]
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mServerSideSettings"]
       2 [-]: SETTABLEKS R0 R1 K1 ["mShowFriendInvNotifications"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mServerSideSettings"]
       2 [-]: GETTABLEKS R0 R1 K1 ["mGiftMode"]
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mServerSideSettings"]
       2 [-]: SETTABLEKS R0 R1 K1 ["mGiftMode"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2158
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mServerSideSettings"]
       2 [-]: GETTABLEKS R0 R1 K1 ["mGuildInvRestriction"]
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2164
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mServerSideSettings"]
       2 [-]: SETTABLEKS R0 R1 K1 ["mGuildInvRestriction"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mStreamerMode"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0x06D055F9]
       3 [-]: GETIMPORT R3 5 [0x056BFE8B]
       4 [-]: CALL R3 0 1  
       5 [-]: LOADK R4 K6 ["/Lotus/Language/Menu/Options_Game_StreamerMode_Tip_Console"]
       6 [-]: LOADK R5 K7 ["/Lotus/Language/Menu/Options_Game_StreamerMode_Tip"]
       7 [-]: CALL R2 3 1  
       8 [-]: LOADB R3 0   
       9 [-]: NAMECALL R0 R0 K8 [0x42B04007]
      10 [-]: CALL R0 3 -1 
      11 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mStreamerMode"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: NAMECALL R0 R0 K2 [0x34FE1CA3]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 43 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [0x41E2AE25]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L1
       9 [-]: GETIMPORT R1 8 [0xE27B35BB]
      10 [-]: CALL R1 0 1  
      11 [-]: LOADN R2 0   
      12 [-]: SETTABLEKS R2 R1 K9 ["dialogType"]
      13 [-]: GETIMPORT R2 11 [0xAE91E43B]
      14 [-]: LOADK R4 K12 ["/Lotus/Language/SystemMessages/SteamEconomyAlreadyBound"]
      15 [-]: LOADB R5 0   
      16 [-]: DUPTABLE R6 14
      17 [-]: SETTABLEKS R0 R6 K13 ["USER"]
      18 [-]: NAMECALL R2 R2 K15 [0x42B04007]
      19 [-]: CALL R2 4 1  
      20 [-]: SETTABLEKS R2 R1 K16 ["locString"]
      21 [-]: GETIMPORT R2 11 [0xAE91E43B]
      22 [-]: LOADK R4 K17 ["/Lotus/Language/Menu/Global_Accept"]
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R2 R2 K15 [0x42B04007]
      25 [-]: CALL R2 3 1  
      26 [-]: SETTABLEKS R2 R1 K18 ["firstString"]
      27 [-]: GETUPVAL R3 0
      28 [-]: GETTABLEKS R2 R3 K19 [0xE99B84E7]
      29 [-]: MOVE R3 R1   
      30 [-]: CALL R2 1 0  
      31 [-]: RETURN R0 0  
L 1:  32 [-]: GETIMPORT R1 1 [0x76EA806B]
      33 [-]: NAMECALL R1 R1 K20 [0x4A64D271]
      34 [-]: CALL R1 1 0  
      35 [-]: GETIMPORT R1 22 [0xCBD666E1]
      36 [-]: LOADK R2 K23 [0.5]
      37 [-]: CALL R1 1 0  
      38 [-]: GETIMPORT R1 1 [0x76EA806B]
      39 [-]: NAMECALL R1 R1 K24 [0x58F55ED2]
      40 [-]: CALL R1 1 1  
      41 [-]: JUMPIFNOT R1 L2
      42 [-]: GETUPVAL R2 0
      43 [-]: GETTABLEKS R1 R2 K25 [0xE0CBA3CA]
      44 [-]: LOADK R2 K26 ["/Lotus/Language/SystemMessages/SteamEconomyBoundSucceed"]
      45 [-]: CALL R1 1 0  
      46 [-]: JUMP L3
     
L 2:  47 [-]: GETUPVAL R2 0
      48 [-]: GETTABLEKS R1 R2 K25 [0xE0CBA3CA]
      49 [-]: LOADK R2 K27 ["/Lotus/Language/SystemMessages/SteamEconomyBoundFail"]
      50 [-]: CALL R1 1 0  
L 3:  51 [-]: GETUPVAL R2 1
      52 [-]: GETTABLEKS R1 R2 K28 ["CustomizationList"]
      53 [-]: NAMECALL R1 R1 K29 [0x7801B915]
      54 [-]: CALL R1 1 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: NAMECALL R1 R1 K2 [0x58F55ED2]
       2 [-]: CALL R1 1 1  
       3 [-]: NOT R0 R1    
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: NAMECALL R1 R1 K2 [0xF938CDD0]
       2 [-]: CALL R1 1 1  
       3 [-]: NOT R0 R1    
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2213
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: NAMECALL R0 R0 K2 [0xA7DC5DBA]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 ["_T"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K5 ["UnlinkSteamAccountByUser"]
       6 [-]: GETIMPORT R0 7 [0xCBD666E1]
       7 [-]: LOADK R1 K8 [0.5]
       8 [-]: CALL R0 1 0  
       9 [-]: GETIMPORT R0 1 [0x76EA806B]
      10 [-]: NAMECALL R0 R0 K9 [0x58F55ED2]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIF R0 L0 
      13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R0 R1 K10 [0xE0CBA3CA]
      15 [-]: LOADK R1 K11 ["/Lotus/Language/SystemMessages/SteamEconomyUnboundSucceed"]
      16 [-]: CALL R0 1 0  
      17 [-]: JUMP L1
     
L 0:  18 [-]: GETUPVAL R1 0
      19 [-]: GETTABLEKS R0 R1 K10 [0xE0CBA3CA]
      20 [-]: LOADK R1 K12 ["/Lotus/Language/SystemMessages/SteamEconomyUnboundFail"]
      21 [-]: CALL R0 1 0  
L 1:  22 [-]: GETUPVAL R1 1
      23 [-]: GETTABLEKS R0 R1 K13 ["CustomizationList"]
      24 [-]: NAMECALL R0 R0 K14 [0x7801B915]
      25 [-]: CALL R0 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: NAMECALL R0 R0 K2 [0x58F55ED2]
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2229
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: NAMECALL R1 R1 K2 [0xF938CDD0]
       2 [-]: CALL R1 1 1  
       3 [-]: NOT R0 R1    
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2237
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R1 0
       8 [-]: NAMECALL R1 R1 K2 [0xE9F157D8]
       9 [-]: CALL R1 1 1  
      10 [-]: LENGTH R0 R1 
      11 [-]: JUMPXEQKN R0 K3 L2 NOT [0]
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K4 [0xE0CBA3CA]
      14 [-]: LOADK R2 K5 ["/Lotus/Language/Menu/IgnoreListNoUsers"]
      15 [-]: CALL R1 1 0  
      16 [-]: CLOSEUPVALS R0
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R1 7 [0xAE91E43B]
      19 [-]: GETIMPORT R3 9 [0x08A5AFB4]
      20 [-]: NAMECALL R1 R1 K10 [0x1FD6ABD0]
      21 [-]: CALL R1 2 1  
      22 [-]: SETUPVAL R1 2
      23 [-]: NEWCLOSURE R1 P0
      24 [-]: MOVE R1 R0   
      25 [-]: MOVE R2 R2   
      26 [-]: GETUPVAL R2 2
      27 [-]: LOADK R4 K11 ["SetNoElementsMessage"]
      28 [-]: LOADK R5 K5 ["/Lotus/Language/Menu/IgnoreListNoUsers"]
      29 [-]: NAMECALL R2 R2 K12 [0xE4162EED]
      30 [-]: CALL R2 3 0  
      31 [-]: GETIMPORT R2 14 ["_T"]
      32 [-]: DUPCLOSURE R3 K15 []
      33 [-]: SETTABLEKS R3 R2 K16 ["MenuSelectionDone"]
      34 [-]: GETUPVAL R2 2
      35 [-]: LOADK R4 K17 ["SetCallBack"]
      36 [-]: LOADK R5 K16 ["MenuSelectionDone"]
      37 [-]: NAMECALL R2 R2 K12 [0xE4162EED]
      38 [-]: CALL R2 3 0  
      39 [-]: GETIMPORT R2 14 ["_T"]
      40 [-]: NEWCLOSURE R3 P2
      41 [-]: MOVE R2 R0   
      42 [-]: MOVE R1 R0   
      43 [-]: MOVE R0 R1   
      44 [-]: SETTABLEKS R3 R2 K18 ["GetMenuEntries"]
      45 [-]: GETUPVAL R2 2
      46 [-]: LOADK R4 K19 ["SetElementsFunction"]
      47 [-]: LOADK R5 K18 ["GetMenuEntries"]
      48 [-]: NAMECALL R2 R2 K12 [0xE4162EED]
      49 [-]: CALL R2 3 0  
      50 [-]: GETIMPORT R2 14 ["_T"]
      51 [-]: DUPCLOSURE R3 K20 []
      52 [-]: SETTABLEKS R3 R2 K21 ["OnElementSelected"]
      53 [-]: GETUPVAL R2 2
      54 [-]: LOADK R4 K22 ["SetOnElementSelectedFunction"]
      55 [-]: LOADK R5 K21 ["OnElementSelected"]
      56 [-]: NAMECALL R2 R2 K12 [0xE4162EED]
      57 [-]: CALL R2 3 0  
      58 [-]: GETIMPORT R2 14 ["_T"]
      59 [-]: DUPCLOSURE R3 K23 []
      60 [-]: SETTABLEKS R3 R2 K24 ["ShowConsoleProfile"]
      61 [-]: GETIMPORT R2 14 ["_T"]
      62 [-]: DUPCLOSURE R3 K25 []
      63 [-]: SETTABLEKS R3 R2 K26 ["GetButtons"]
      64 [-]: GETUPVAL R2 2
      65 [-]: LOADK R4 K27 ["SetGetButtonsFunction"]
      66 [-]: LOADK R5 K26 ["GetButtons"]
      67 [-]: NAMECALL R2 R2 K12 [0xE4162EED]
      68 [-]: CALL R2 3 0  
      69 [-]: CLOSEUPVALS R0
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mServerSideSettings"]
       2 [-]: GETTABLEKS R0 R1 K1 ["mSubscribedToSurveys"]
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2327
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Game_SurveyOptOut_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mServerSideSettings"]
       2 [-]: SETTABLEKS R0 R1 K1 ["mSubscribedToSurveys"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2343
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEnableRegionChat"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEnableRegionChat"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2345
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_ChatChannelTip_Region"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2355
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEnableQAChat"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2356
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEnableQAChat"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2357
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_ChatChannelTip_QnA"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2367
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEnableRecruitingChat"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2368
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEnableRecruitingChat"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2369
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_ChatChannelTip_Recruit"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEnableTradeChat"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEnableTradeChat"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_ChatChannelTip_Trade"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEnableCouncilChat"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEnableCouncilChat"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2393
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_ChatChannelTip_Council"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2395
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R1 0
       8 [-]: NAMECALL R1 R1 K2 [0xD4483824]
       9 [-]: CALL R1 1 1  
      10 [-]: NOT R0 R1    
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2412
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mShowChatMessageTimestamps"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2413
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mShowChatMessageTimestamps"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2422
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mInlinePrivateMessages"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mInlinePrivateMessages"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2428
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mActiveTabNotificationsOnly"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mActiveTabNotificationsOnly"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2439
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEnableGlobalChatFilter"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2440
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEnableGlobalChatFilter"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2450
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mMutePMReceivedSound"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2451
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0x3626ACA2]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2463
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADN R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0x314DBCBC]
       9 [-]: CALL R0 1 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0xA6699E65]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2484
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mChatScale"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mChatScale"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2497
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mTextSizeIndex"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2503
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mTextSizeIndex"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2513
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mEnableEmojis"]
       2 [-]: NOT R0 R1    
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2514
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R2 R0    
       2 [-]: SETTABLEKS R2 R1 K0 ["mEnableEmojis"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2520
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEmoticonConversion"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2521
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEmoticonConversion"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2532
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEmojiMaterialIndex"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2550
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEmojiMaterialIndex"]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: GETIMPORT R4 4 [0x513BAB2A]
       4 [-]: GETTABLE R3 R4 R0
       5 [-]: NAMECALL R1 R1 K5 [0x4AD11788]
       6 [-]: CALL R1 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2577
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB73D420F]
       2 [-]: CALL R0 0 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["UI_MODE_IN_SPACE_SHIP"]
       5 [-]: JUMPIFEQ R0 R1 L0
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K2 [0xE0CBA3CA]
       8 [-]: LOADK R1 K3 ["/Lotus/Language/UIStyle/Style_Ingame"]
       9 [-]: CALL R0 1 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R0 5 [0xAE91E43B]
      12 [-]: GETIMPORT R2 7 [0x66D4E2CA]
      13 [-]: NAMECALL R0 R0 K8 [0x1FD6ABD0]
      14 [-]: CALL R0 2 1  
      15 [-]: SETUPVAL R0 2
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2593
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mShowTennoGuide"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2594
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mShowTennoGuide"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2603
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mMenuScaleMode"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2609
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mMenuScaleMode"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2612
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: NAMECALL R2 R2 K1 [0x7801B915]
       3 [-]: CALL R2 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2625
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mMenuScale"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2626
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mMenuScale"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2627
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_MenuScaleCustomValue_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2632
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mMenuScaleMode"]
       2 [-]: JUMPXEQKN R1 K1 L0 [3]
       3 [-]: LOADB R0 0 +1
L 0:   4 [-]: LOADB R0 1   
L 1:   5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2640
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mNumericSeparators"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2648
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mNumericSeparators"]
       2 [-]: LOADB R1 1   
       3 [-]: SETUPVAL R1 1
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2657
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mAutofocusMode"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2663
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mAutofocusMode"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2674
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x4189A0D2]
       2 [-]: CALL R0 1 1  
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2676
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0x8F3AFA9A]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2685
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K1 [0xDA416B33]
       2 [-]: CALL R1 1 1  
       3 [-]: MULK R0 R1 K0 [2]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2687
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: DIVK R3 R0 K0 [2]
       2 [-]: NAMECALL R1 R1 K1 [0x0B0B05FB]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2696
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xC57FC2D4]
       2 [-]: CALL R0 1 1  
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2698
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0x8C95E44C]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2708
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mUIScreenshots"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2709
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mUIScreenshots"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2719
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2720
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2728
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R0 4 [0xAE91E43B]
       9 [-]: GETIMPORT R2 6 [0xBCCA742A]
      10 [-]: NAMECALL R0 R0 K7 [0x1FD6ABD0]
      11 [-]: CALL R0 2 1  
      12 [-]: SETUPVAL R0 0
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2743
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mHUDScale"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2744
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x42DCC9F5]
       2 [-]: MOVE R3 R0   
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K2 [0x06D055F9]
       5 [-]: GETIMPORT R5 5 [0x056BFE8B]
       6 [-]: CALL R5 0 1  
       7 [-]: LOADK R6 K6 [0.5]
       8 [-]: LOADN R7 1   
       9 [-]: CALL R4 3 1  
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLEKS R5 R6 K2 [0x06D055F9]
      12 [-]: GETIMPORT R6 5 [0x056BFE8B]
      13 [-]: CALL R6 0 1  
      14 [-]: LOADK R7 K7 [1.5]
      15 [-]: LOADN R8 3   
      16 [-]: CALL R5 3 -1 
      17 [-]: CALL R2 -1 1 
      18 [-]: SETTABLEKS R2 R1 K8 ["mHUDScale"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2753
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mHUDNumbers"]
       2 [-]: JUMPXEQKN R1 K1 L0 [1]
       3 [-]: LOADB R0 0 +1
L 0:   4 [-]: LOADB R0 1   
L 1:   5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2754
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 [0x06D055F9]
       3 [-]: MOVE R3 R0   
       4 [-]: LOADN R4 1   
       5 [-]: LOADN R5 0   
       6 [-]: CALL R2 3 1  
       7 [-]: SETTABLEKS R2 R1 K1 ["mHUDNumbers"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2766
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mXpNumbers"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2767
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mXpNumbers"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2774
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mShowPlayerOverlay"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2775
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mShowPlayerOverlay"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2780
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mShowSquadGlyphs"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2781
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mShowSquadGlyphs"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2786
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mShowTeammateLabels"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2787
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mShowTeammateLabels"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2797
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mShowAbilityDots"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2798
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mShowAbilityDots"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2807
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mShowAbilityBannerOnCast"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2808
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mShowAbilityBannerOnCast"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2813
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mShowEnemyNames"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2814
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mShowEnemyNames"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2819
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mShowHealthBarOverEnemies"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2820
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mShowHealthBarOverEnemies"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2825
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mUseSniperScopes"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2826
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mUseSniperScopes"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2831
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEnableLockHudMapRotation"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2832
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEnableLockHudMapRotation"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2838
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mMarkKubrow"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2839
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mMarkKubrow"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2844
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mPreferOverlayMap"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2845
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mPreferOverlayMap"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2850
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K1 ["mLandscapeOverlayMapAlpha"]
       2 [-]: DIVK R0 R1 K0 [100]
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2851
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MULK R2 R0 K0 [100]
       2 [-]: SETTABLEKS R2 R1 K1 ["mLandscapeOverlayMapAlpha"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2869
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["currentDisplayMode"]
       2 [-]: GETTABLEKS R0 R1 K1 ["borderless"]
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: LOADN R0 2   
       5 [-]: RETURN R0 1  
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K2 [0x06D055F9]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K0 ["currentDisplayMode"]
      10 [-]: GETTABLEKS R1 R2 K3 ["fullScreen"]
      11 [-]: LOADN R2 1   
      12 [-]: LOADN R3 0   
      13 [-]: CALL R0 3 1  
      14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2881
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [2]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K1 ["currentDisplayMode"]
       3 [-]: LOADB R2 0   
       4 [-]: SETTABLEKS R2 R1 K2 ["fullScreen"]
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 ["currentDisplayMode"]
       7 [-]: LOADB R2 1   
       8 [-]: SETTABLEKS R2 R1 K3 ["borderless"]
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K1 ["currentDisplayMode"]
      12 [-]: JUMPXEQKN R0 K4 L1 [1]
      13 [-]: LOADB R2 0 +1
L 1:  14 [-]: LOADB R2 1   
L 2:  15 [-]: SETTABLEKS R2 R1 K2 ["fullScreen"]
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K1 ["currentDisplayMode"]
      18 [-]: LOADB R2 0   
      19 [-]: SETTABLEKS R2 R1 K3 ["borderless"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2890
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: GETUPVAL R2 1
       3 [-]: CALL R2 0 0  
       4 [-]: GETUPVAL R2 2
       5 [-]: CALL R2 0 0  
       6 [-]: GETUPVAL R3 3
       7 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       8 [-]: NAMECALL R2 R2 K1 [0x7801B915]
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2902
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETUPVAL R3 1
       3 [-]: LENGTH R2 R3 
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFLT R3 R2 L0
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: GETUPVAL R2 2
       9 [-]: LOADN R3 1   
      10 [-]: CALL R0 3 1  
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2903
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K0 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: SETUPVAL R0 1
       5 [-]: GETUPVAL R2 2
       6 [-]: GETTABLEKS R1 R2 K1 [0x06D055F9]
       7 [-]: GETUPVAL R4 3
       8 [-]: GETTABLEKS R3 R4 K2 ["currentDisplayMode"]
       9 [-]: GETTABLEKS R2 R3 K3 ["borderless"]
      10 [-]: GETUPVAL R3 4
      11 [-]: GETUPVAL R5 5
      12 [-]: GETUPVAL R6 1
      13 [-]: GETTABLE R4 R5 R6
      14 [-]: CALL R1 3 1  
      15 [-]: GETUPVAL R3 3
      16 [-]: GETTABLEKS R2 R3 K2 ["currentDisplayMode"]
      17 [-]: GETTABLEKS R3 R1 K4 ["width"]
      18 [-]: SETTABLEKS R3 R2 K4 ["width"]
      19 [-]: GETUPVAL R3 3
      20 [-]: GETTABLEKS R2 R3 K2 ["currentDisplayMode"]
      21 [-]: GETTABLEKS R3 R1 K5 ["height"]
      22 [-]: SETTABLEKS R3 R2 K5 ["height"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2914
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: JUMPXEQKN R2 K0 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R2 1
       5 [-]: CALL R2 0 0  
       6 [-]: GETUPVAL R2 2
       7 [-]: CALL R2 0 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2921
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["currentDisplayMode"]
       2 [-]: GETTABLEKS R1 R2 K1 ["borderless"]
       3 [-]: NOT R0 R1    
       4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R2 1
       6 [-]: LENGTH R1 R2 
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFLT R2 R1 L0
       9 [-]: LOADB R0 0 +1
L 0:  10 [-]: LOADB R0 1   
L 1:  11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2928
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K1 ["highDpiMode"]
       4 [-]: LOADN R3 2   
       5 [-]: JUMPIFEQ R2 R3 L0
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: LOADN R2 2   
       9 [-]: LOADN R3 0   
      10 [-]: CALL R0 3 -1 
      11 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2931
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["highDpiMode"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2934
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["currentDisplayMode"]
       2 [-]: GETTABLEKS R1 R2 K1 ["fullScreen"]
       3 [-]: NOT R0 R1    
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2935
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_DisplayCustomize_HighDPI_ToolTip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2941
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETUPVAL R3 1
       3 [-]: LENGTH R2 R3 
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFLT R3 R2 L0
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: GETUPVAL R2 2
       9 [-]: LOADN R3 1   
      10 [-]: CALL R0 3 1  
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2942
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K0 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: SETUPVAL R0 1
       5 [-]: GETUPVAL R2 2
       6 [-]: GETTABLEKS R1 R2 K1 [0x06D055F9]
       7 [-]: GETUPVAL R4 3
       8 [-]: GETTABLEKS R3 R4 K2 ["currentDisplayMode"]
       9 [-]: GETTABLEKS R2 R3 K3 ["fullScreen"]
      10 [-]: GETUPVAL R4 4
      11 [-]: GETUPVAL R5 5
      12 [-]: GETTABLE R3 R4 R5
      13 [-]: GETUPVAL R4 6
      14 [-]: CALL R1 3 1  
      15 [-]: GETTABLEKS R3 R1 K4 ["refreshRates"]
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLE R2 R3 R4
      18 [-]: GETUPVAL R4 3
      19 [-]: GETTABLEKS R3 R4 K2 ["currentDisplayMode"]
      20 [-]: GETTABLEKS R4 R2 K5 ["mul"]
      21 [-]: SETTABLEKS R4 R3 K6 ["refreshRateMul"]
      22 [-]: GETUPVAL R4 3
      23 [-]: GETTABLEKS R3 R4 K2 ["currentDisplayMode"]
      24 [-]: GETTABLEKS R4 R2 K7 ["div"]
      25 [-]: SETTABLEKS R4 R3 K8 ["refreshRateDiv"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2953
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: JUMPXEQKN R2 K0 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R2 1
       5 [-]: CALL R2 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2959
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["currentDisplayMode"]
       2 [-]: GETTABLEKS R0 R1 K1 ["fullScreen"]
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: LOADB R0 0   
       5 [-]: GETUPVAL R2 1
       6 [-]: LENGTH R1 R2 
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L1
       9 [-]: GETUPVAL R4 2
      10 [-]: GETUPVAL R5 3
      11 [-]: GETTABLE R3 R4 R5
      12 [-]: GETTABLEKS R2 R3 K2 ["refreshRates"]
      13 [-]: LENGTH R1 R2 
      14 [-]: LOADN R2 1   
      15 [-]: JUMPIFLT R2 R1 L0
      16 [-]: LOADB R0 0 +1
L 0:  17 [-]: LOADB R0 1   
L 1:  18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2969
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["displayAspectRatio"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2995
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["displayAspectRatio"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3006
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["verticalSync"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3012
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["verticalSync"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3016
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: JUMPXEQKN R2 K0 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R2 1
       5 [-]: CALL R2 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3026
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETUPVAL R3 1
       3 [-]: LENGTH R2 R3 
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFLT R3 R2 L0
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: GETUPVAL R2 2
       9 [-]: LOADN R3 1   
      10 [-]: CALL R0 3 -1 
      11 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3027
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K0 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: SETUPVAL R0 1
       5 [-]: GETUPVAL R2 2
       6 [-]: GETTABLEKS R1 R2 K1 ["verticalSync"]
       7 [-]: LOADN R2 2   
       8 [-]: JUMPIFNOTEQ R1 R2 L1
       9 [-]: GETUPVAL R1 2
      10 [-]: GETUPVAL R4 0
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLE R3 R4 R5
      13 [-]: GETTABLEKS R2 R3 K2 ["Raw"]
      14 [-]: SETTABLEKS R2 R1 K3 ["maxFrameRate"]
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3037
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["verticalSync"]
       2 [-]: LOADN R2 2   
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: LOADB R0 0 +1
L 0:   5 [-]: LOADB R0 1   
L 1:   6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3043
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mBrightness"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3044
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mBrightness"]
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K0 ["mBrightness"]
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R1 K3 [0xE29E950D]
      13 [-]: CALL R1 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3055
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mContrast"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3056
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mContrast"]
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K0 ["mContrast"]
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R1 K3 [0x707312B4]
      13 [-]: CALL R1 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3071
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mFov"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3072
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mFov"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3077
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K1 ["mDefaultFov"]
       2 [-]: ORK R0 R1 K0 [65]
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3086
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: LOADK R2 K2 ["Frame"]
       2 [-]: NAMECALL R0 R0 K3 [0x95365ECE]
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3089
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x9BA7909F]
       1 [-]: LOADK R3 K2 ["Frame"]
       2 [-]: MOVE R4 R0   
       3 [-]: NAMECALL R1 R1 K3 [0xDA112CA6]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3105
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mUpscalingMethod"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3106
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mUpscalingMethod"]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Upscaling_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3111
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mUpscalingMethod"]
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFEQ R0 R1 L0
       4 [-]: GETUPVAL R0 1
       5 [-]: LOADN R1 2   
       6 [-]: SETTABLEKS R1 R0 K1 ["antiAliasing"]
       7 [-]: GETUPVAL R0 2
       8 [-]: LOADK R1 K2 ["Options_Display_Antialiasing"]
       9 [-]: LOADNIL R2   
      10 [-]: LOADN R3 4   
      11 [-]: LOADB R4 1   
      12 [-]: CALL R0 4 0  
L 0:  13 [-]: GETUPVAL R1 3
      14 [-]: GETTABLEKS R0 R1 K3 ["CustomizationList"]
      15 [-]: NAMECALL R0 R0 K4 [0x7801B915]
      16 [-]: CALL R0 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mUpscalingQuality"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mUpscalingQuality"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Upscaling_Quality_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mUpscalingMethod"]
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: LOADB R0 0 +1
L 0:   5 [-]: LOADB R0 1   
L 1:   6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1 [0x7801B915]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mUpscalingSharpening"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3145
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mUpscalingSharpening"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Upscaling_Sharpening_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mUpscalingMethod"]
       2 [-]: LOADN R2 1   
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: LOADB R0 0 +1
L 0:   5 [-]: LOADB R0 1   
L 1:   6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3161
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["mUseDeferred"]
       4 [-]: LOADN R2 1   
       5 [-]: LOADN R3 0   
       6 [-]: CALL R0 3 1  
       7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3169
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKN R0 K0 L0 [1]
       2 [-]: LOADB R2 0 +1
L 0:   3 [-]: LOADB R2 1   
L 1:   4 [-]: SETTABLEKS R2 R1 K1 ["mUseDeferred"]
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K2 ["CustomizationList"]
       7 [-]: NAMECALL R1 R1 K3 [0x7801B915]
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_DisplayCustomize_GraphicsEngine_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3188
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Graphics_Quality_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3196
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["geometryDetail"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["geometryDetail"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_DisplayCustomize_GeometryDetail_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3209
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["shadowQuality"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["shadowQuality"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_DisplayCustomize_ShadowQuality_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3222
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["textureQuality"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["textureQuality"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3229
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_DisplayCustomize_TextureQuality_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3235
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["particleSysQuality"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3241
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["particleSysQuality"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3242
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_DisplayCustomize_ParticleSysQuality_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3250
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mGPUParticlesQuality"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3255
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mGPUParticlesQuality"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_DisplayCustomize_GPUParticlesQuality_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3270
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["antiAliasing"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["antiAliasing"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3278
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_Antialiasing_FXAA_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3279
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mUpscalingMethod"]
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: LOADB R0 0 +1
L 0:   5 [-]: LOADB R0 1   
L 1:   6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1 [0x7801B915]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3288
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mTAASharpen"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3289
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mTAASharpen"]
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K0 ["mTAASharpen"]
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R1 K3 [0x079F9D9B]
      13 [-]: CALL R1 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_Antialiasing_TAA_Sharpen_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3298
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 ["antiAliasing"]
       3 [-]: LOADN R2 2   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K1 ["mUpscalingMethod"]
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFEQ R1 R2 L0
       9 [-]: LOADB R0 0 +1
L 0:  10 [-]: LOADB R0 1   
L 1:  11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3303
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mSharpenTemporalVFX"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mSharpenTemporalVFX"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3305
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_Antialiasing_Sharpen_Temporal_VFX_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3307
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 ["antiAliasing"]
       3 [-]: LOADN R2 2   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K1 ["mUpscalingMethod"]
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFEQ R1 R2 L0
       9 [-]: LOADB R0 0 +1
L 0:  10 [-]: LOADB R0 1   
L 1:  11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["anisotropicFiltering"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["anisotropicFiltering"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_AnisotropicFiltering_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["trilinearFiltering"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["trilinearFiltering"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3333
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_TrilinearFiltering_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3345
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mDynamicLighting"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mDynamicLighting"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3347
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_DynamicLighting_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3353
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x83F4E77C]
       1 [-]: NAMECALL R0 R0 K2 [0x61560C5C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x8478D06C]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 ["mVolumetricLighting"]
L 0:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x83F4E77C]
       1 [-]: NAMECALL R1 R1 K2 [0x61560C5C]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x8478D06C]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: SETTABLEKS R0 R1 K4 ["mVolumetricLighting"]
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x83F4E77C]
       1 [-]: NAMECALL R0 R0 K2 [0x61560C5C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x8478D06C]
       4 [-]: CALL R0 1 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3360
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_VolumetricLighting_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3366
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x83F4E77C]
       1 [-]: NAMECALL R0 R0 K2 [0x61560C5C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x0734E001]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 ["mLocalReflections"]
L 0:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3367
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x83F4E77C]
       1 [-]: NAMECALL R1 R1 K2 [0x61560C5C]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x0734E001]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: SETTABLEKS R0 R1 K4 ["mLocalReflections"]
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3372
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x83F4E77C]
       1 [-]: NAMECALL R0 R0 K2 [0x61560C5C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x0734E001]
       4 [-]: CALL R0 1 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3373
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_LocalReflections_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3375
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1 [0x7801B915]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3382
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x83F4E77C]
       1 [-]: NAMECALL R0 R0 K2 [0x61560C5C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x0734E001]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 ["mBlurLocalReflections"]
L 0:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3383
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x83F4E77C]
       1 [-]: NAMECALL R1 R1 K2 [0x61560C5C]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x0734E001]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: SETTABLEKS R0 R1 K4 ["mBlurLocalReflections"]
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3388
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mUseDeferred"]
       2 [-]: NOT R0 R1    
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 2 [0x83F4E77C]
       5 [-]: NAMECALL R0 R0 K3 [0x61560C5C]
       6 [-]: CALL R0 1 1  
       7 [-]: NAMECALL R0 R0 K4 [0x0734E001]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIFNOT R0 L0
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K5 ["mLocalReflections"]
L 0:  12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3389
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_BlurLocalReflections_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3395
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mSSAO"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mSSAO"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3399
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_SSAO_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3400
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [0x056BFE8B]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 ["mUseDeferred"]
       5 [-]: NOT R0 R1    
L 0:   6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3408
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["ssaoMode"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3417
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["ssaoMode"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3420
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Display_SSAOMode_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3421
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mUseDeferred"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3423
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1 [0x7801B915]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3430
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["lowShaderQuality"]
       2 [-]: NOT R0 R1    
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3431
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R2 R0    
       2 [-]: SETTABLEKS R2 R1 K0 ["lowShaderQuality"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3432
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_HighShaderQuality_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mMotionBlur"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3439
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mMotionBlur"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3440
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_MotionBlur_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3449
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mDOF"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mDOF"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3451
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_DOF_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3456
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mDistortions"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3457
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mDistortions"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3458
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_Distortions_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3463
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mGlare"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3464
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mGlare"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3467
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_Glare_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3477
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mGrain"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3478
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mGrain"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3481
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_Grain_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3486
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mBloom"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3487
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mBloom"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3488
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_Bloom_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3489
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1 [0x7801B915]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3496
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mBloomIntensity"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3497
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mBloomIntensity"]
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K0 ["mBloomIntensity"]
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R1 K3 [0xBCBBB436]
      13 [-]: CALL R1 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3504
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mBloom"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3513
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3514
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3515
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_ElementalFX_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3524
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mColorCorrection"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3525
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mColorCorrection"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3526
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_ColorCorrection_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3531
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mContactShadows"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mContactShadows"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3533
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mUseDeferred"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3534
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_ContactShadows_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3540
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mCharacterShadows"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3541
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mCharacterShadows"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3542
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_CharacterShadows_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3548
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mSunShadows"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3549
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mSunShadows"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3550
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mUseDeferred"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3551
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Display_SunShadows_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3558
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mDecals"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mDecals"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3560
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mUseDeferred"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3561
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_Display_Decals_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3567
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mDynamicResolution"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3573
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mDynamicResolution"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3574
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_DynamicResolution_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3575
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mUpscalingMethod"]
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: LOADB R0 0 +1
L 0:   5 [-]: LOADB R0 1   
L 1:   6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3576
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1 [0x7801B915]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3588
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mResolutionScale"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mResolutionScale"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3590
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_ResolutionScale_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3591
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 ["mUpscalingMethod"]
       3 [-]: LOADN R2 0   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 ["mDynamicResolution"]
       7 [-]: LOADN R2 1   
       8 [-]: JUMPIFEQ R1 R2 L0
       9 [-]: LOADB R0 0 +1
L 0:  10 [-]: LOADB R0 1   
L 1:  11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3600
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mSupportsSwapChainFlipModel"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 ["mEnableSwapChainFlipModel"]
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: LOADB R0 1   
       7 [-]: RETURN R0 1  
L 0:   8 [-]: GETIMPORT R0 3 [0x83F4E77C]
       9 [-]: NAMECALL R0 R0 K4 [0x61560C5C]
      10 [-]: CALL R0 1 1  
      11 [-]: NAMECALL R0 R0 K5 [0xFBFEA50F]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: LOADB R0 1   
      15 [-]: RETURN R0 1  
L 1:  16 [-]: LOADB R0 0   
      17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3609
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x83F4E77C]
       1 [-]: NAMECALL R0 R0 K2 [0x61560C5C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0xFBFEA50F]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: LOADN R0 50  
       7 [-]: RETURN R0 1  
L 0:   8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K4 [0x06D055F9]
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K5 ["mSupportsSwapChainFlipModel"]
      12 [-]: LOADNIL R2   
      13 [-]: LOADN R3 50  
      14 [-]: CALL R0 3 -1 
      15 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3616
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mSupportsSwapChainFlipModel"]
       2 [-]: NOT R0 R1    
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 2 [0x83F4E77C]
       5 [-]: NAMECALL R0 R0 K3 [0x61560C5C]
       6 [-]: CALL R0 1 1  
       7 [-]: NAMECALL R0 R0 K4 [0xFBFEA50F]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3619
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEnableSwapChainFlipModel"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3620
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_SwapChainFlipModel_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3621
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: NAMECALL R2 R2 K1 [0x7801B915]
       3 [-]: CALL R2 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3630
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x83F4E77C]
       1 [-]: NAMECALL R0 R0 K2 [0x61560C5C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x32DF45A1]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 ["mHDROutput"]
       8 [-]: RETURN R0 1  
L 0:   9 [-]: LOADB R0 0   
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3638
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mHDROutput"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3639
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 1  
       4 [-]: LOADNIL R2   
       5 [-]: LOADN R3 50  
       6 [-]: CALL R0 3 -1 
       7 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3640
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: NOT R0 R1    
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3641
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_HDROutput_Tip"]
       4 [-]: LOADB R3 0   
       5 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       6 [-]: CALL R0 3 -1 
       7 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3645
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: NAMECALL R2 R2 K1 [0x7801B915]
       3 [-]: CALL R2 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3653
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K1 ["mPaperWhiteNits"]
       2 [-]: DIVK R0 R1 K0 [100]
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3656
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MULK R3 R0 K0 [100]
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K1 [0xD0E5ACE5]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3659
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mSupportsSwapChainFlipModel"]
       2 [-]: NOT R0 R1    
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3660
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 ["mHDROutput"]
L 0:   5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3661
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Options_Display_PaperWhiteNits_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3675
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3676
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x83F4E77C]
       2 [-]: NAMECALL R1 R1 K2 [0xD3C6FECA]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L4 
       9 [-]: GETIMPORT R2 1 [0x83F4E77C]
      10 [-]: MOVE R4 R0   
      11 [-]: NAMECALL R2 R2 K5 [0x99C15E41]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L4 
      14 [-]: GETIMPORT R2 8 [0xE27B35BB]
      15 [-]: CALL R2 0 1  
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 4 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIF R3 L2 
      21 [-]: LOADK R3 K9 ["/Menu/AudioDevice_Changed"]
      22 [-]: SETTABLEKS R3 R2 K10 ["locString"]
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADK R3 K11 ["/Menu/AudioDevice_Error"]
      25 [-]: SETTABLEKS R3 R2 K10 ["locString"]
L 3:  26 [-]: LOADN R3 0   
      27 [-]: SETTABLEKS R3 R2 K12 ["dialogType"]
      28 [-]: GETIMPORT R3 1 [0x83F4E77C]
      29 [-]: NAMECALL R3 R3 K13 [0x7D63F19C]
      30 [-]: CALL R3 1 1  
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R3 K14 [0x69E5AA4F]
      33 [-]: CALL R3 2 0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3701
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x5BFECCBC]
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3702
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0xA46172F4]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3717
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADN R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0x1C4409D0]
       9 [-]: CALL R0 1 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3722
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0x3EEAB7B5]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3727
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADN R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0xC38F9C17]
       9 [-]: CALL R0 1 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3732
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0xF3BE0562]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3741
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADN R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0x86A710A0]
       9 [-]: CALL R0 1 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3746
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0xD2FE7539]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3751
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADN R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0xB386A400]
       9 [-]: CALL R0 1 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3756
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0x655891B9]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3763
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADN R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0x34246555]
       9 [-]: CALL R0 1 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3768
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0x06E19A84]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3774
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3775
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NOT R1 R0    
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3786
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADN R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0xF1FE5B7A]
       9 [-]: CALL R0 1 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3791
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0x764B3297]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3802
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADN R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0xDB423C1D]
       9 [-]: CALL R0 1 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3807
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0x0C21199C]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3818
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADN R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0x6FEED285]
       9 [-]: CALL R0 1 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3823
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0x0B57E5C4]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3833
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADN R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0x680CF2D3]
       9 [-]: CALL R0 1 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3838
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0xDC0749FE]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3849
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADN R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0x1B3CAA84]
       9 [-]: CALL R0 1 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3854
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0x25331F5D]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3866
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0xDF15E462]
       9 [-]: CALL R0 1 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3871
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0xE220814A]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3879
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xFF046D98]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: LOADN R0 1   
      10 [-]: RETURN R0 1  
L 1:  11 [-]: LOADN R0 0   
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3891
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R3 1   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0xE220814A]
       4 [-]: CALL R1 3 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPXEQKN R0 K1 L0 [1]
       7 [-]: LOADB R3 0 +1
L 0:   8 [-]: LOADB R3 1   
L 1:   9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R1 R1 K2 [0x93678C90]
      11 [-]: CALL R1 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3904
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x67E83498]
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3905
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0x1D312C60]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3912
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x1CA58EE9]
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3913
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0xD48DC517]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3921
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xC65D7046]
       2 [-]: CALL R1 1 1  
       3 [-]: NOT R0 R1    
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3922
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R3 R0    
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K0 [0xFB84E55E]
       4 [-]: CALL R1 3 0  
       5 [-]: GETIMPORT R1 2 ["_T"]
       6 [-]: NOT R2 R0    
       7 [-]: SETTABLEKS R2 R1 K3 ["RadioChatterDisabled"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3926
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETUPVAL R4 1
       7 [-]: GETTABLEKS R3 R4 K2 ["SF_SOCIAL_MENU"]
       8 [-]: NAMECALL R1 R1 K3 [0x4AE54C32]
       9 [-]: CALL R1 2 1  
      10 [-]: NOT R0 R1    
L 1:  11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3938
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
       7 [-]: NAMECALL R1 R1 K2 [0x08800D7F]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3944
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0xECCE0933]
       9 [-]: CALL R0 1 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3948
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x8261838D]
       7 [-]: CALL R1 1 1  
       8 [-]: NOT R0 R1    
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3963
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x560D6A91]
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3964
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0xBB3D72B9]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3965
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x560D6A91]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 2 [0xAE91E43B]
       5 [-]: LOADK R2 K3 ["/Lotus/Language/Menu/Options_EnableVoiceToolTip"]
       6 [-]: LOADB R3 0   
       7 [-]: NAMECALL R0 R0 K4 [0x42B04007]
       8 [-]: CALL R0 3 -1 
       9 [-]: RETURN R0 -1 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3978
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xB9CC32FE]
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3979
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0x2FDF5B51]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3986
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3987
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: GETTABLEKS R3 R0 K0 ["VoiceInId"]
       3 [-]: GETTABLEKS R4 R0 K1 ["FriendlyName"]
       4 [-]: NAMECALL R1 R1 K2 [0x26A64D02]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R1 4 [0xDD2D0C33]
       7 [-]: GETTABLEKS R3 R0 K0 ["VoiceInId"]
       8 [-]: NAMECALL R1 R1 K5 [0x381AB3AC]
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4004
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4005
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: GETTABLEKS R3 R0 K0 ["VoiceOutId"]
       3 [-]: GETTABLEKS R4 R0 K1 ["FriendlyName"]
       4 [-]: NAMECALL R1 R1 K2 [0xB7F08BE8]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R1 4 [0xDD2D0C33]
       7 [-]: GETTABLEKS R3 R0 K0 ["VoiceOutId"]
       8 [-]: NAMECALL R1 R1 K5 [0x6E970705]
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4024
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mMicrophoneReceiveVolume"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4027
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mMicrophoneReceiveVolume"]
       2 [-]: GETIMPORT R1 2 [0xDD2D0C33]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K0 ["mMicrophoneReceiveVolume"]
       5 [-]: NAMECALL R1 R1 K3 [0xCD6C3F7D]
       6 [-]: CALL R1 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4037
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xC79C7DF0]
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 4038
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0x3D497184]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4048
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mMicrophoneTest"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4049
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4057
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["mMicrophoneTest"]
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K2 ["mMicrophoneTestValue"]
       6 [-]: LOADN R3 0   
       7 [-]: CALL R0 3 -1 
       8 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 4058
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mMicrophoneTestValue"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4090
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["RUN"]
       2 [-]: NOT R0 R1    
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4091
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R2 R0    
       2 [-]: SETTABLEKS R2 R1 K0 ["RUN"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["AIM_WEAPON"]
       2 [-]: NOT R0 R1    
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R2 R0    
       2 [-]: SETTABLEKS R2 R1 K0 ["AIM_WEAPON"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Settings/Option_Controls_Hold"]
       2 [-]: LOADB R4 0   
       3 [-]: DUPTABLE R5 4
       4 [-]: GETIMPORT R6 1 [0xAE91E43B]
       5 [-]: LOADK R8 K5 ["/Lotus/Language/Settings/DoTrick"]
       6 [-]: LOADB R9 0   
       7 [-]: NAMECALL R6 R6 K6 [0x42B04007]
       8 [-]: CALL R6 3 1  
       9 [-]: SETTABLEKS R6 R5 K3 ["INPUT_NAME"]
      10 [-]: NAMECALL R1 R1 K6 [0x42B04007]
      11 [-]: CALL R1 4 1  
      12 [-]: SETTABLEKS R1 R0 K7 ["NameTag"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mTrickToggle"]
       2 [-]: NOT R0 R1    
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R2 R0    
       2 [-]: SETTABLEKS R2 R1 K0 ["mTrickToggle"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["KBM"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["RUN_C"]
       2 [-]: NOT R0 R1    
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R2 R0    
       2 [-]: SETTABLEKS R2 R1 K0 ["RUN_C"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4164
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETIMPORT R1 3 [0xE6B41ADB]
       3 [-]: CALL R1 0 1  
       4 [-]: GETUPVAL R4 1
       5 [-]: GETTABLEKS R3 R4 K4 ["AIM_WEAPON"]
       6 [-]: NOT R2 R3    
       7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLEKS R4 R5 K5 ["AIM_WEAPON_C"]
       9 [-]: NOT R3 R4    
      10 [-]: CALL R0 3 -1 
      11 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 4166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [0xE6B41ADB]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: NOT R2 R0    
       5 [-]: SETTABLEKS R2 R1 K3 ["AIM_WEAPON"]
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NOT R2 R0    
       8 [-]: SETTABLEKS R2 R1 K4 ["AIM_WEAPON_C"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4182
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["Controller"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4196
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4207
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4224
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mColorBlindCompensation"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4233
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mColorBlindCompensation"]
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K0 ["mColorBlindCompensation"]
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R1 K3 [0xEDD40882]
      13 [-]: CALL R1 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_DisplayCustomize_ColorBlindCompensation_ToolTip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 4250
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mColorBlindCompensationStrength"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4251
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mColorBlindCompensationStrength"]
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K0 ["mColorBlindCompensationStrength"]
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R1 K3 [0x87B2AAC3]
      13 [-]: CALL R1 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_DisplayCustomize_EffectsIntensity_Tip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 4268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEffectsIntensity"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4269
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEffectsIntensity"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mReduceTeamEffects"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4284
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mReduceTeamEffects"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4289
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4304
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xD08DF6CC]
       2 [-]: NAMECALL R0 R0 K4 [0x1FD6ABD0]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4311
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mSubtitles"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mSubtitles"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4318
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mEnableHUDVelocityResponse"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mEnableHUDVelocityResponse"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mPreferDuviriDefaultHud"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4327
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mPreferDuviriDefaultHud"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4348
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [0xE6B41ADB]
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 4365
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPXEQKNIL R1 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: JUMP L1
     
L 0:   5 [-]: GETIMPORT R1 1 [0x76EA806B]
       6 [-]: NAMECALL R1 R1 K2 [0x7F4B5956]
       7 [-]: CALL R1 1 1  
       8 [-]: MOVE R0 R1   
L 1:   9 [-]: LOADB R1 0   
      10 [-]: GETIMPORT R2 4 [0x015284CD]
      11 [-]: LOADK R3 K5 ["@"]
      12 [-]: MOVE R4 R0   
      13 [-]: CALL R2 2 1  
      14 [-]: LENGTH R3 R2 
      15 [-]: JUMPXEQKN R3 K6 L2 NOT [2]
      16 [-]: GETTABLEN R2 R2 2
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETIMPORT R3 8 [0x3D106989]
      19 [-]: LOADK R5 K9 ["Settings: Player email in wrong format, no @: "]
      20 [-]: MOVE R6 R0   
      21 [-]: CONCAT R4 R5 R6
      22 [-]: CALL R3 1 0  
      23 [-]: LOADK R2 K10 [""]
      24 [-]: LOADB R1 1   
L 3:  25 [-]: MOVE R3 R1   
      26 [-]: JUMPIF R3 L4 
      27 [-]: GETUPVAL R3 1
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: MOVE R1 R3   
      31 [-]: GETUPVAL R4 2
      32 [-]: GETTABLEKS R3 R4 K11 ["mStreamerMode"]
      33 [-]: JUMPIFNOT R3 L5
      34 [-]: LOADK R3 K12 ["**************"]
      35 [-]: RETURN R3 1  
L 5:  36 [-]: GETUPVAL R4 3
      37 [-]: GETTABLEKS R3 R4 K13 [0x06D055F9]
      38 [-]: MOVE R4 R1   
      39 [-]: LOADK R5 K14 ["/Lotus/Language/Settings/Options_NoLinkedEmail"]
      40 [-]: MOVE R6 R0   
      41 [-]: CALL R3 3 -1 
      42 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 4390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xEF3E3165]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADK R2 K3 ["/Lotus/Language/Settings/Options_EnterEmail"]
       4 [-]: LOADK R3 K4 [""]
       5 [-]: LOADN R4 0   
       6 [-]: LOADK R5 K5 ["OnEmailEntered"]
       7 [-]: LOADK R6 K6 ["OnEmailEnteredOSK"]
       8 [-]: DUPTABLE R7 8
       9 [-]: LOADB R8 1   
      10 [-]: SETTABLEKS R8 R7 K7 ["isEmail"]
      11 [-]: CALL R0 7 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4393
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mHasRecievedEmailItem"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETIMPORT R0 2 [0xAE91E43B]
       4 [-]: LOADK R2 K3 ["/Lotus/Language/Settings/Options_AddEmailItem_ToolTip"]
       5 [-]: LOADB R3 0   
       6 [-]: NAMECALL R0 R0 K4 [0x42B04007]
       7 [-]: CALL R0 3 -1 
       8 [-]: RETURN R0 -1 
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4398
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4399
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 100 
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4400
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [0xE6B41ADB]
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 4406
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R1 R0 K3 [0x3A75D45B]
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K4 [0xE0CBA3CA]
       8 [-]: GETIMPORT R2 6 [0xAE91E43B]
       9 [-]: LOADK R4 K7 ["/Lotus/Language/Settings/VerifyEmailResendMessage"]
      10 [-]: LOADB R5 0   
      11 [-]: NAMECALL R2 R2 K8 [0x42B04007]
      12 [-]: CALL R2 3 -1 
      13 [-]: CALL R1 -1 0 
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4411
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4412
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/ResendVerificationHover"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 4415
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [0xE6B41ADB]
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 4422
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mSubscribedToEmails"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4424
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mSubscribedToEmails"]
       2 [-]: GETUPVAL R1 0
       3 [-]: LOADB R2 1   
       4 [-]: SETTABLEKS R2 R1 K1 ["mUpdateGDPR"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4429
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4430
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [0xE6B41ADB]
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 4436
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mSubscribedToEmailsPersonalized"]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4438
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mSubscribedToEmailsPersonalized"]
       2 [-]: GETUPVAL R1 0
       3 [-]: LOADB R2 1   
       4 [-]: SETTABLEKS R2 R1 K1 ["mUpdateGDPR"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4443
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4444
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [0xE6B41ADB]
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 4450
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_DeleteAccountConfirmMagicWord"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 1 [0xAE91E43B]
       6 [-]: LOADK R3 K4 ["/Lotus/Language/Settings/Options_DeleteAccountConfirm"]
       7 [-]: LOADB R4 0   
       8 [-]: DUPTABLE R5 6
       9 [-]: SETTABLEKS R0 R5 K5 ["WORD"]
      10 [-]: NAMECALL R1 R1 K3 [0x42B04007]
      11 [-]: CALL R1 4 1  
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K7 [0xEF3E3165]
      14 [-]: GETIMPORT R3 1 [0xAE91E43B]
      15 [-]: MOVE R4 R1   
      16 [-]: LOADK R5 K8 [""]
      17 [-]: LOADN R6 0   
      18 [-]: LOADK R7 K9 ["OnDeleteAccountUsernameEntered"]
      19 [-]: LOADK R8 K10 ["OnDeleteAccountUsernameEnteredOSK"]
      20 [-]: CALL R2 6 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4455
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Settings/Options_DeleteAccountTooltip"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 4458
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4459
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 100 
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4460
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [0xE6B41ADB]
       1 [-]: CALL R1 0 1  
       2 [-]: NOT R0 R1    
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4461
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [0xE6B41ADB]
       1 [-]: CALL R1 0 1  
       2 [-]: NOT R0 R1    
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETUPVAL R5 0
       2 [-]: LENGTH R4 R5 
       3 [-]: LOADN R2 1   
       4 [-]: LOADN R3 -1  
       5 [-]: FORNPREP R2 L2
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R4
       8 [-]: GETTABLEKS R6 R5 K0 ["mVisible"]
       9 [-]: JUMPIFNOT R6 L1
      10 [-]: DUPTABLE R8 4
      11 [-]: GETTABLEKS R9 R5 K5 ["mLabel"]
      12 [-]: SETTABLEKS R9 R8 K1 ["Label"]
      13 [-]: GETTABLEKS R9 R5 K6 ["mCallback"]
      14 [-]: SETTABLEKS R9 R8 K2 ["CallBack"]
      15 [-]: GETTABLEKS R9 R5 K7 ["mCallout"]
      16 [-]: SETTABLEKS R9 R8 K3 ["CallOut"]
      17 [-]: FASTCALL2 52 R1 R8 L1
      18 [-]: MOVE R7 R1   
      19 [-]: GETIMPORT R6 10 [0x23D5322F]
      20 [-]: CALL R6 2 0  
L 1:  21 [-]: FORNLOOP R2 L0
L 2:  22 [-]: GETIMPORT R3 13 ["SetButtons"]
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: GETIMPORT R2 15 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L4 
      27 [-]: GETIMPORT R2 13 ["SetButtons"]
      28 [-]: GETIMPORT R3 17 [0xAE91E43B]
      29 [-]: MOVE R4 R1   
      30 [-]: GETIMPORT R5 19 [0xCD0165A3]
      31 [-]: LOADN R6 1   
      32 [-]: CALL R5 1 1  
      33 [-]: MOVE R6 R0   
      34 [-]: CALL R2 4 0  
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4481
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xD83A1964]
       1 [-]: GETIMPORT R1 4 [0x2B31BB01]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 6 [0xFF935E74]
       5 [-]: CALL R1 0 1  
       6 [-]: JUMPIF R1 L0 
       7 [-]: LOADK R0 K7 ["PS4"]
       8 [-]: RETURN R0 1  
L 0:   9 [-]: GETIMPORT R1 9 [0x2A31B96E]
      10 [-]: CALL R1 0 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETIMPORT R1 6 [0xFF935E74]
      13 [-]: CALL R1 0 1  
      14 [-]: JUMPIF R1 L1 
      15 [-]: LOADK R0 K10 ["PS5"]
      16 [-]: RETURN R0 1  
L 1:  17 [-]: GETIMPORT R1 12 [0x9AD21AE9]
      18 [-]: CALL R1 0 1  
      19 [-]: JUMPIFNOT R1 L2
      20 [-]: GETIMPORT R1 6 [0xFF935E74]
      21 [-]: CALL R1 0 1  
      22 [-]: JUMPIF R1 L2 
      23 [-]: LOADK R0 K13 ["XBONE"]
      24 [-]: RETURN R0 1  
L 2:  25 [-]: GETIMPORT R1 15 [0xC84FA15A]
      26 [-]: CALL R1 0 1  
      27 [-]: JUMPIFNOT R1 L3
      28 [-]: GETIMPORT R1 6 [0xFF935E74]
      29 [-]: CALL R1 0 1  
      30 [-]: JUMPIF R1 L3 
      31 [-]: LOADK R0 K16 ["SWITCH"]
      32 [-]: RETURN R0 1  
L 3:  33 [-]: GETIMPORT R1 18 [0xE6B41ADB]
      34 [-]: CALL R1 0 1  
      35 [-]: JUMPIFNOT R1 L4
      36 [-]: LOADK R0 K19 ["IOS"]
L 4:  37 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4498
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 1 [0x76EA806B]
       3 [-]: LOADN R3 0   
       4 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R3 R1 K5 [0x35A41294]
      12 [-]: CALL R3 1 1  
      13 [-]: NOT R2 R3    
L 1:  14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: NAMECALL R4 R1 K6 [0x99EFB52C]
      20 [-]: CALL R4 1 1  
      21 [-]: NOT R3 R4    
L 3:  22 [-]: GETIMPORT R4 8 [0x0CE75A4D]
      23 [-]: CALL R4 0 1  
      24 [-]: GETIMPORT R5 10 [0xEB8FDDD7]
      25 [-]: CALL R5 0 1  
      26 [-]: GETIMPORT R6 12 [0x1239E0A2]
      27 [-]: CALL R6 0 1  
      28 [-]: GETIMPORT R7 14 [0x3D106989]
      29 [-]: LOADK R9 K15 ["Settings::RemoveUnwantedSettings() Platform="]
      30 [-]: GETIMPORT R21 17 [0x64FB1586]
      31 [-]: MOVE R22 R0  
      32 [-]: CALL R21 1 1 
      33 [-]: MOVE R10 R21 
      34 [-]: LOADK R11 K18 [" InFrontEnd="]
      35 [-]: GETIMPORT R21 17 [0x64FB1586]
      36 [-]: GETUPVAL R23 1
      37 [-]: JUMPXEQKN R23 K19 L4 [1]
      38 [-]: LOADB R22 0 +1
L 4:  39 [-]: LOADB R22 1  
L 5:  40 [-]: CALL R21 1 1 
      41 [-]: MOVE R12 R21 
      42 [-]: LOADK R13 K20 [" ChatRestricted="]
      43 [-]: GETIMPORT R21 17 [0x64FB1586]
      44 [-]: MOVE R22 R2  
      45 [-]: CALL R21 1 1 
      46 [-]: MOVE R14 R21 
      47 [-]: LOADK R15 K21 [" CensoredBuild="]
      48 [-]: GETIMPORT R21 17 [0x64FB1586]
      49 [-]: MOVE R22 R4  
      50 [-]: CALL R21 1 1 
      51 [-]: MOVE R16 R21 
      52 [-]: LOADK R17 K22 ["ChinaBuild="]
      53 [-]: GETIMPORT R21 17 [0x64FB1586]
      54 [-]: MOVE R22 R5  
      55 [-]: CALL R21 1 1 
      56 [-]: MOVE R18 R21 
      57 [-]: LOADK R19 K23 ["GAPP Build="]
      58 [-]: GETIMPORT R20 17 [0x64FB1586]
      59 [-]: MOVE R21 R6  
      60 [-]: CALL R20 1 1 
      61 [-]: CONCAT R8 R9 R20
      62 [-]: CALL R7 1 0  
      63 [-]: GETUPVAL R8 2
      64 [-]: LENGTH R7 R8 
      65 [-]: LOADN R8 0   
L 6:  66 [-]: JUMPIFNOTLT R8 R7 L28
      67 [-]: ADDK R8 R8 K19 [1]
      68 [-]: GETUPVAL R11 2
      69 [-]: GETTABLE R10 R11 R8
      70 [-]: GETTABLEKS R9 R10 K24 ["DisableInMode"]
      71 [-]: JUMPXEQKNIL R9 L7
      72 [-]: GETUPVAL R10 3
      73 [-]: GETTABLEKS R9 R10 K25 [0xCF49D84C]
      74 [-]: GETUPVAL R12 2
      75 [-]: GETTABLE R11 R12 R8
      76 [-]: GETTABLEKS R10 R11 K24 ["DisableInMode"]
      77 [-]: GETUPVAL R11 1
      78 [-]: CALL R9 2 1  
      79 [-]: JUMPIF R9 L14
L 7:  80 [-]: GETUPVAL R11 2
      81 [-]: GETTABLE R10 R11 R8
      82 [-]: GETTABLEKS R9 R10 K26 ["DisableInPlatform"]
      83 [-]: JUMPXEQKNIL R9 L8
      84 [-]: GETUPVAL R10 3
      85 [-]: GETTABLEKS R9 R10 K25 [0xCF49D84C]
      86 [-]: GETUPVAL R12 2
      87 [-]: GETTABLE R11 R12 R8
      88 [-]: GETTABLEKS R10 R11 K26 ["DisableInPlatform"]
      89 [-]: MOVE R11 R0  
      90 [-]: CALL R9 2 1  
      91 [-]: JUMPIF R9 L14
L 8:  92 [-]: GETUPVAL R11 2
      93 [-]: GETTABLE R10 R11 R8
      94 [-]: GETTABLEKS R9 R10 K27 ["DisableInRetail"]
      95 [-]: JUMPIF R9 L14
      96 [-]: GETUPVAL R11 2
      97 [-]: GETTABLE R10 R11 R8
      98 [-]: GETTABLEKS R9 R10 K28 ["DisableInPlatformRetail"]
      99 [-]: JUMPXEQKNIL R9 L9
     100 [-]: GETUPVAL R10 3
     101 [-]: GETTABLEKS R9 R10 K25 [0xCF49D84C]
     102 [-]: GETUPVAL R12 2
     103 [-]: GETTABLE R11 R12 R8
     104 [-]: GETTABLEKS R10 R11 K28 ["DisableInPlatformRetail"]
     105 [-]: MOVE R11 R0  
     106 [-]: CALL R9 2 1  
     107 [-]: JUMPIF R9 L14
L 9: 108 [-]: GETUPVAL R11 2
     109 [-]: GETTABLE R10 R11 R8
     110 [-]: GETTABLEKS R9 R10 K29 ["DisableInNoChat"]
     111 [-]: JUMPIFNOT R9 L10
     112 [-]: JUMPIF R2 L14
L10: 113 [-]: GETUPVAL R11 2
     114 [-]: GETTABLE R10 R11 R8
     115 [-]: GETTABLEKS R9 R10 K30 ["DisableInChina"]
     116 [-]: JUMPIFNOT R9 L11
     117 [-]: JUMPIF R5 L14
L11: 118 [-]: GETUPVAL R11 2
     119 [-]: GETTABLE R10 R11 R8
     120 [-]: GETTABLEKS R9 R10 K31 ["DisableInGAPP"]
     121 [-]: JUMPIFNOT R9 L12
     122 [-]: JUMPIF R6 L14
L12: 123 [-]: GETUPVAL R11 2
     124 [-]: GETTABLE R10 R11 R8
     125 [-]: GETTABLEKS R9 R10 K32 ["EnableInChina"]
     126 [-]: JUMPIFNOT R9 L13
     127 [-]: JUMPIFNOT R5 L14
L13: 128 [-]: GETUPVAL R11 2
     129 [-]: GETTABLE R10 R11 R8
     130 [-]: GETTABLEKS R9 R10 K33 ["DisableInCensoredBuild"]
     131 [-]: JUMPIFNOT R9 L15
     132 [-]: JUMPIFNOT R4 L15
L14: 133 [-]: GETIMPORT R9 36 [0x9C1F3B5A]
     134 [-]: GETUPVAL R10 2
     135 [-]: MOVE R11 R8  
     136 [-]: CALL R9 2 0  
     137 [-]: SUBK R7 R7 K19 [1]
     138 [-]: SUBK R8 R8 K19 [1]
     139 [-]: JUMP L27
    
L15: 140 [-]: LOADN R9 0   
     141 [-]: GETUPVAL R13 2
     142 [-]: GETTABLE R12 R13 R8
     143 [-]: GETTABLEKS R11 R12 K37 ["Options"]
     144 [-]: LENGTH R10 R11
L16: 145 [-]: JUMPIFNOTLT R9 R10 L27
     146 [-]: ADDK R9 R9 K19 [1]
     147 [-]: GETUPVAL R15 2
     148 [-]: GETTABLE R14 R15 R8
     149 [-]: GETTABLEKS R13 R14 K37 ["Options"]
     150 [-]: GETTABLE R12 R13 R9
     151 [-]: GETTABLEKS R11 R12 K24 ["DisableInMode"]
     152 [-]: JUMPXEQKNIL R11 L17
     153 [-]: GETUPVAL R12 3
     154 [-]: GETTABLEKS R11 R12 K25 [0xCF49D84C]
     155 [-]: GETUPVAL R16 2
     156 [-]: GETTABLE R15 R16 R8
     157 [-]: GETTABLEKS R14 R15 K37 ["Options"]
     158 [-]: GETTABLE R13 R14 R9
     159 [-]: GETTABLEKS R12 R13 K24 ["DisableInMode"]
     160 [-]: GETUPVAL R13 1
     161 [-]: CALL R11 2 1 
     162 [-]: JUMPIF R11 L25
L17: 163 [-]: GETUPVAL R15 2
     164 [-]: GETTABLE R14 R15 R8
     165 [-]: GETTABLEKS R13 R14 K37 ["Options"]
     166 [-]: GETTABLE R12 R13 R9
     167 [-]: GETTABLEKS R11 R12 K26 ["DisableInPlatform"]
     168 [-]: JUMPXEQKNIL R11 L18
     169 [-]: GETUPVAL R12 3
     170 [-]: GETTABLEKS R11 R12 K25 [0xCF49D84C]
     171 [-]: GETUPVAL R16 2
     172 [-]: GETTABLE R15 R16 R8
     173 [-]: GETTABLEKS R14 R15 K37 ["Options"]
     174 [-]: GETTABLE R13 R14 R9
     175 [-]: GETTABLEKS R12 R13 K26 ["DisableInPlatform"]
     176 [-]: MOVE R13 R0  
     177 [-]: CALL R11 2 1 
     178 [-]: JUMPIF R11 L25
L18: 179 [-]: GETUPVAL R15 2
     180 [-]: GETTABLE R14 R15 R8
     181 [-]: GETTABLEKS R13 R14 K37 ["Options"]
     182 [-]: GETTABLE R12 R13 R9
     183 [-]: GETTABLEKS R11 R12 K28 ["DisableInPlatformRetail"]
     184 [-]: JUMPXEQKNIL R11 L19
     185 [-]: GETUPVAL R12 3
     186 [-]: GETTABLEKS R11 R12 K25 [0xCF49D84C]
     187 [-]: GETUPVAL R16 2
     188 [-]: GETTABLE R15 R16 R8
     189 [-]: GETTABLEKS R14 R15 K37 ["Options"]
     190 [-]: GETTABLE R13 R14 R9
     191 [-]: GETTABLEKS R12 R13 K28 ["DisableInPlatformRetail"]
     192 [-]: MOVE R13 R0  
     193 [-]: CALL R11 2 1 
     194 [-]: JUMPIF R11 L25
L19: 195 [-]: GETUPVAL R15 2
     196 [-]: GETTABLE R14 R15 R8
     197 [-]: GETTABLEKS R13 R14 K37 ["Options"]
     198 [-]: GETTABLE R12 R13 R9
     199 [-]: GETTABLEKS R11 R12 K29 ["DisableInNoChat"]
     200 [-]: JUMPIFNOT R11 L20
     201 [-]: JUMPIF R2 L25
L20: 202 [-]: GETUPVAL R15 2
     203 [-]: GETTABLE R14 R15 R8
     204 [-]: GETTABLEKS R13 R14 K37 ["Options"]
     205 [-]: GETTABLE R12 R13 R9
     206 [-]: GETTABLEKS R11 R12 K38 ["DisableInNoMultiplayer"]
     207 [-]: JUMPIFNOT R11 L21
     208 [-]: JUMPIF R3 L25
L21: 209 [-]: GETUPVAL R15 2
     210 [-]: GETTABLE R14 R15 R8
     211 [-]: GETTABLEKS R13 R14 K37 ["Options"]
     212 [-]: GETTABLE R12 R13 R9
     213 [-]: GETTABLEKS R11 R12 K33 ["DisableInCensoredBuild"]
     214 [-]: JUMPIFNOT R11 L22
     215 [-]: JUMPIF R4 L25
L22: 216 [-]: GETUPVAL R15 2
     217 [-]: GETTABLE R14 R15 R8
     218 [-]: GETTABLEKS R13 R14 K37 ["Options"]
     219 [-]: GETTABLE R12 R13 R9
     220 [-]: GETTABLEKS R11 R12 K30 ["DisableInChina"]
     221 [-]: JUMPIFNOT R11 L23
     222 [-]: JUMPIF R5 L25
L23: 223 [-]: GETUPVAL R15 2
     224 [-]: GETTABLE R14 R15 R8
     225 [-]: GETTABLEKS R13 R14 K37 ["Options"]
     226 [-]: GETTABLE R12 R13 R9
     227 [-]: GETTABLEKS R11 R12 K32 ["EnableInChina"]
     228 [-]: JUMPIFNOT R11 L24
     229 [-]: JUMPIFNOT R5 L25
L24: 230 [-]: GETUPVAL R15 2
     231 [-]: GETTABLE R14 R15 R8
     232 [-]: GETTABLEKS R13 R14 K37 ["Options"]
     233 [-]: GETTABLE R12 R13 R9
     234 [-]: GETTABLEKS R11 R12 K39 ["ShouldDisable"]
     235 [-]: JUMPXEQKNIL R11 L26
     236 [-]: GETUPVAL R15 2
     237 [-]: GETTABLE R14 R15 R8
     238 [-]: GETTABLEKS R13 R14 K37 ["Options"]
     239 [-]: GETTABLE R12 R13 R9
     240 [-]: GETTABLEKS R11 R12 K39 ["ShouldDisable"]
     241 [-]: CALL R11 0 1 
     242 [-]: JUMPIFNOT R11 L26
L25: 243 [-]: GETIMPORT R11 36 [0x9C1F3B5A]
     244 [-]: GETUPVAL R14 2
     245 [-]: GETTABLE R13 R14 R8
     246 [-]: GETTABLEKS R12 R13 K37 ["Options"]
     247 [-]: MOVE R13 R9  
     248 [-]: CALL R11 2 0 
     249 [-]: SUBK R10 R10 K19 [1]
     250 [-]: SUBK R9 R9 K19 [1]
L26: 251 [-]: JUMPBACK L16 
L27: 252 [-]: JUMPBACK L6  
L28: 253 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4551
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x83F4E77C]
       1 [-]: NAMECALL R0 R0 K2 [0xD3C6FECA]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xAE91E43B]
       4 [-]: LOADK R3 K5 ["/Lotus/Language/Menu/SouthPawOff"]
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R1 K6 [0x42B04007]
       7 [-]: CALL R1 3 1  
       8 [-]: GETUPVAL R2 0
       9 [-]: DUPTABLE R3 10
      10 [-]: SETTABLEKS R1 R3 K7 ["Label"]
      11 [-]: LOADK R4 K11 [""]
      12 [-]: SETTABLEKS R4 R3 K8 ["Value"]
      13 [-]: LOADB R4 0   
      14 [-]: SETTABLEKS R4 R3 K9 ["Localize"]
      15 [-]: SETTABLEN R3 R2 1
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEN R3 R4 1
      18 [-]: GETTABLEKS R2 R3 K8 ["Value"]
      19 [-]: SETUPVAL R2 1
      20 [-]: FASTCALL1 62 R0 L0
      21 [-]: MOVE R3 R0   
      22 [-]: GETIMPORT R2 13 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 0:  24 [-]: JUMPIF R2 L3 
      25 [-]: NAMECALL R2 R0 K14 [0x2D28874C]
      26 [-]: CALL R2 1 1  
      27 [-]: NAMECALL R3 R0 K15 [0xF1565B86]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADN R6 1   
      30 [-]: LENGTH R4 R3 
      31 [-]: LOADN R5 1   
      32 [-]: FORNPREP R4 L3
L 1:  33 [-]: GETTABLE R7 R3 R6
      34 [-]: GETUPVAL R8 0
      35 [-]: ADDK R9 R6 K16 [1]
      36 [-]: DUPTABLE R10 10
      37 [-]: GETTABLEKS R11 R7 K17 ["mDisplayName"]
      38 [-]: SETTABLEKS R11 R10 K7 ["Label"]
      39 [-]: GETTABLEKS R11 R7 K18 ["mId"]
      40 [-]: SETTABLEKS R11 R10 K8 ["Value"]
      41 [-]: LOADB R11 0  
      42 [-]: SETTABLEKS R11 R10 K9 ["Localize"]
      43 [-]: SETTABLE R10 R8 R9
      44 [-]: GETTABLEKS R8 R7 K18 ["mId"]
      45 [-]: JUMPIFNOTEQ R2 R8 L2
      46 [-]: SETUPVAL R2 1
L 2:  47 [-]: FORNLOOP R4 L1
L 3:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4581
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/SouthPawOff"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: DUPTABLE R1 6
       6 [-]: LOADK R2 K7 [""]
       7 [-]: SETTABLEKS R2 R1 K4 ["VoiceInId"]
       8 [-]: LOADK R2 K7 [""]
       9 [-]: SETTABLEKS R2 R1 K5 ["FriendlyName"]
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R2 1
      12 [-]: DUPTABLE R3 11
      13 [-]: SETTABLEKS R0 R3 K8 ["Label"]
      14 [-]: GETUPVAL R4 0
      15 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      16 [-]: LOADB R4 0   
      17 [-]: SETTABLEKS R4 R3 K10 ["Localize"]
      18 [-]: FASTCALL2 52 R2 R3 L0
      19 [-]: GETIMPORT R1 14 [0x23D5322F]
      20 [-]: CALL R1 2 0  
L 0:  21 [-]: GETUPVAL R1 2
      22 [-]: NAMECALL R1 R1 K15 [0xA8825BB8]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 17 [0x83F4E77C]
      25 [-]: NAMECALL R2 R2 K18 [0xD3C6FECA]
      26 [-]: CALL R2 1 1  
      27 [-]: NAMECALL R2 R2 K19 [0x4813B79B]
      28 [-]: CALL R2 1 1  
      29 [-]: GETIMPORT R3 21 [0xC8802016]
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 3  
      32 [-]: FORGPREP_INEXT R3 L3
L 1:  33 [-]: DUPTABLE R8 6
      34 [-]: GETTABLEKS R9 R7 K22 ["mId"]
      35 [-]: SETTABLEKS R9 R8 K4 ["VoiceInId"]
      36 [-]: GETTABLEKS R9 R7 K23 ["mDisplayName"]
      37 [-]: SETTABLEKS R9 R8 K5 ["FriendlyName"]
      38 [-]: GETTABLEKS R9 R7 K22 ["mId"]
      39 [-]: GETTABLEKS R10 R1 K24 ["mDevName"]
      40 [-]: JUMPIFNOTEQ R9 R10 L2
      41 [-]: SETUPVAL R8 0
L 2:  42 [-]: GETUPVAL R10 1
      43 [-]: DUPTABLE R11 11
      44 [-]: GETTABLEKS R12 R7 K23 ["mDisplayName"]
      45 [-]: SETTABLEKS R12 R11 K8 ["Label"]
      46 [-]: SETTABLEKS R8 R11 K9 ["Value"]
      47 [-]: LOADB R12 0  
      48 [-]: SETTABLEKS R12 R11 K10 ["Localize"]
      49 [-]: FASTCALL2 52 R10 R11 L3
      50 [-]: GETIMPORT R9 14 [0x23D5322F]
      51 [-]: CALL R9 2 0  
L 3:  52 [-]: FORGLOOP R3 L1 2 [inext]
      53 [-]: DUPTABLE R3 26
      54 [-]: LOADK R4 K7 [""]
      55 [-]: SETTABLEKS R4 R3 K25 ["VoiceOutId"]
      56 [-]: LOADK R4 K7 [""]
      57 [-]: SETTABLEKS R4 R3 K5 ["FriendlyName"]
      58 [-]: SETUPVAL R3 3
      59 [-]: GETUPVAL R4 4
      60 [-]: DUPTABLE R5 11
      61 [-]: SETTABLEKS R0 R5 K8 ["Label"]
      62 [-]: GETUPVAL R6 3
      63 [-]: SETTABLEKS R6 R5 K9 ["Value"]
      64 [-]: LOADB R6 0   
      65 [-]: SETTABLEKS R6 R5 K10 ["Localize"]
      66 [-]: FASTCALL2 52 R4 R5 L4
      67 [-]: GETIMPORT R3 14 [0x23D5322F]
      68 [-]: CALL R3 2 0  
L 4:  69 [-]: GETUPVAL R3 2
      70 [-]: NAMECALL R3 R3 K27 [0xD10F3DFA]
      71 [-]: CALL R3 1 1  
      72 [-]: GETIMPORT R4 17 [0x83F4E77C]
      73 [-]: NAMECALL R4 R4 K18 [0xD3C6FECA]
      74 [-]: CALL R4 1 1  
      75 [-]: NAMECALL R4 R4 K28 [0x1AF30CD4]
      76 [-]: CALL R4 1 1  
      77 [-]: GETIMPORT R5 21 [0xC8802016]
      78 [-]: MOVE R6 R4   
      79 [-]: CALL R5 1 3  
      80 [-]: FORGPREP_INEXT R5 L7
L 5:  81 [-]: DUPTABLE R10 26
      82 [-]: GETTABLEKS R11 R9 K22 ["mId"]
      83 [-]: SETTABLEKS R11 R10 K25 ["VoiceOutId"]
      84 [-]: GETTABLEKS R11 R9 K23 ["mDisplayName"]
      85 [-]: SETTABLEKS R11 R10 K5 ["FriendlyName"]
      86 [-]: GETTABLEKS R11 R9 K22 ["mId"]
      87 [-]: GETTABLEKS R12 R3 K24 ["mDevName"]
      88 [-]: JUMPIFNOTEQ R11 R12 L6
      89 [-]: SETUPVAL R10 3
L 6:  90 [-]: GETUPVAL R12 4
      91 [-]: DUPTABLE R13 11
      92 [-]: GETTABLEKS R14 R9 K23 ["mDisplayName"]
      93 [-]: SETTABLEKS R14 R13 K8 ["Label"]
      94 [-]: SETTABLEKS R10 R13 K9 ["Value"]
      95 [-]: LOADB R14 0  
      96 [-]: SETTABLEKS R14 R13 K10 ["Localize"]
      97 [-]: FASTCALL2 52 R12 R13 L7
      98 [-]: GETIMPORT R11 14 [0x23D5322F]
      99 [-]: CALL R11 2 0 
L 7: 100 [-]: FORGLOOP R5 L5 2 [inext]
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4613
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R1   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADNIL R1   
       3 [-]: SETUPVAL R1 1
       4 [-]: GETTABLEKS R1 R0 K0 ["currentDisplayMode"]
       5 [-]: DUPTABLE R2 3
       6 [-]: GETTABLEKS R3 R1 K4 ["refreshRateMul"]
       7 [-]: SETTABLEKS R3 R2 K1 ["mul"]
       8 [-]: GETTABLEKS R3 R1 K5 ["refreshRateDiv"]
       9 [-]: SETTABLEKS R3 R2 K2 ["div"]
      10 [-]: GETTABLEKS R3 R1 K6 ["width"]
      11 [-]: GETTABLEKS R4 R1 K7 ["height"]
      12 [-]: GETTABLEKS R7 R0 K0 ["currentDisplayMode"]
      13 [-]: GETTABLEKS R6 R7 K8 ["fullScreen"]
      14 [-]: NOT R5 R6    
      15 [-]: GETTABLEKS R6 R1 K9 ["windowed"]
      16 [-]: JUMPIFNOT R6 L0
      17 [-]: GETTABLEKS R6 R1 K10 ["borderless"]
      18 [-]: JUMPIFNOT R6 L0
      19 [-]: LOADN R6 1   
      20 [-]: SETUPVAL R6 0
      21 [-]: LOADN R6 1   
      22 [-]: SETUPVAL R6 1
      23 [-]: RETURN R0 0  
L 0:  24 [-]: LOADNIL R6   
      25 [-]: GETUPVAL R9 2
      26 [-]: LENGTH R8 R9 
      27 [-]: ADDK R7 R8 K11 [1]
      28 [-]: LOADN R10 1  
      29 [-]: GETUPVAL R11 2
      30 [-]: LENGTH R8 R11
      31 [-]: LOADN R9 1   
      32 [-]: FORNPREP R8 L11
L 1:  33 [-]: GETUPVAL R12 2
      34 [-]: GETTABLE R11 R12 R10
      35 [-]: GETTABLEKS R12 R11 K6 ["width"]
      36 [-]: JUMPIFNOTEQ R12 R3 L7
      37 [-]: GETTABLEKS R12 R11 K7 ["height"]
      38 [-]: JUMPIFNOTEQ R12 R4 L7
      39 [-]: JUMPIF R5 L2 
      40 [-]: GETTABLEKS R12 R11 K9 ["windowed"]
      41 [-]: JUMPXEQKNIL R12 L7 NOT
L 2:  42 [-]: SETUPVAL R10 0
      43 [-]: LOADN R14 1  
      44 [-]: GETTABLEKS R15 R11 K12 ["refreshRates"]
      45 [-]: LENGTH R12 R15
      46 [-]: LOADN R13 1  
      47 [-]: FORNPREP R12 L5
L 3:  48 [-]: GETTABLEKS R17 R11 K12 ["refreshRates"]
      49 [-]: GETTABLE R16 R17 R14
      50 [-]: GETTABLEKS R15 R16 K1 ["mul"]
      51 [-]: GETTABLEKS R16 R2 K1 ["mul"]
      52 [-]: JUMPIFNOTEQ R15 R16 L4
      53 [-]: GETTABLEKS R17 R11 K12 ["refreshRates"]
      54 [-]: GETTABLE R16 R17 R14
      55 [-]: GETTABLEKS R15 R16 K2 ["div"]
      56 [-]: GETTABLEKS R16 R2 K2 ["div"]
      57 [-]: JUMPIFNOTEQ R15 R16 L4
      58 [-]: SETUPVAL R14 1
      59 [-]: JUMP L5
     
L 4:  60 [-]: FORNLOOP R12 L3
L 5:  61 [-]: GETUPVAL R12 1
      62 [-]: JUMPXEQKNIL R12 L6 NOT
      63 [-]: GETTABLEKS R13 R11 K12 ["refreshRates"]
      64 [-]: LENGTH R12 R13
      65 [-]: SETUPVAL R12 1
L 6:  66 [-]: RETURN R0 0  
L 7:  67 [-]: GETUPVAL R13 2
      68 [-]: LENGTH R12 R13
      69 [-]: JUMPIFNOTLT R12 R7 L9
      70 [-]: GETTABLEKS R12 R11 K6 ["width"]
      71 [-]: JUMPIFLT R3 R12 L8
      72 [-]: GETTABLEKS R12 R11 K6 ["width"]
      73 [-]: JUMPIFNOTEQ R12 R3 L9
      74 [-]: GETTABLEKS R12 R11 K7 ["height"]
      75 [-]: JUMPIFNOTLT R4 R12 L9
L 8:  76 [-]: MOVE R7 R10  
L 9:  77 [-]: JUMPXEQKNIL R6 L10 NOT
      78 [-]: GETTABLEKS R12 R11 K7 ["height"]
      79 [-]: JUMPIFNOTLE R4 R12 L10
      80 [-]: GETTABLEKS R12 R11 K6 ["width"]
      81 [-]: JUMPIFNOTLE R3 R12 L10
      82 [-]: MOVE R6 R10  
L10:  83 [-]: FORNLOOP R8 L1
L11:  84 [-]: JUMPIFNOT R5 L13
      85 [-]: GETUPVAL R9 2
      86 [-]: MOVE R10 R7  
      87 [-]: DUPTABLE R11 13
      88 [-]: SETTABLEKS R3 R11 K6 ["width"]
      89 [-]: SETTABLEKS R4 R11 K7 ["height"]
      90 [-]: NEWTABLE R12 0 1
      91 [-]: MOVE R13 R2  
      92 [-]: SETLIST R12 R13 1 [1]
      93 [-]: SETTABLEKS R12 R11 K12 ["refreshRates"]
      94 [-]: LOADB R12 1  
      95 [-]: SETTABLEKS R12 R11 K9 ["windowed"]
      96 [-]: FASTCALL 52 L12
      97 [-]: GETIMPORT R8 16 [0x23D5322F]
      98 [-]: CALL R8 3 0  
L12:  99 [-]: SETUPVAL R7 0
     100 [-]: LOADN R8 1   
     101 [-]: SETUPVAL R8 1
     102 [-]: RETURN R0 0  
L13: 103 [-]: JUMPXEQKNIL R6 L14 NOT
     104 [-]: GETUPVAL R8 2
     105 [-]: LENGTH R6 R8 
L14: 106 [-]: SETUPVAL R6 0
     107 [-]: GETUPVAL R11 2
     108 [-]: GETUPVAL R12 0
     109 [-]: GETTABLE R10 R11 R12
     110 [-]: GETTABLEKS R9 R10 K12 ["refreshRates"]
     111 [-]: LENGTH R8 R9 
     112 [-]: SETUPVAL R8 1
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4676
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 4
       1 [-]: DUPTABLE R1 2
       2 [-]: LOADK R2 K3 ["/Lotus/Language/Menu/Options_DynamicResolution_Disabled"]
       3 [-]: SETTABLEKS R2 R1 K0 ["Label"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K1 ["Value"]
       6 [-]: DUPTABLE R2 2
       7 [-]: LOADK R3 K4 ["/Lotus/Language/Menu/Options_DisplayCustomize_Low"]
       8 [-]: SETTABLEKS R3 R2 K0 ["Label"]
       9 [-]: LOADN R3 1   
      10 [-]: SETTABLEKS R3 R2 K1 ["Value"]
      11 [-]: DUPTABLE R3 2
      12 [-]: LOADK R4 K5 ["/Lotus/Language/Menu/Options_DisplayCustomize_Medium"]
      13 [-]: SETTABLEKS R4 R3 K0 ["Label"]
      14 [-]: LOADN R4 2   
      15 [-]: SETTABLEKS R4 R3 K1 ["Value"]
      16 [-]: DUPTABLE R4 2
      17 [-]: LOADK R5 K6 ["/Lotus/Language/Menu/Options_DisplayCustomize_High"]
      18 [-]: SETTABLEKS R5 R4 K0 ["Label"]
      19 [-]: LOADN R5 3   
      20 [-]: SETTABLEKS R5 R4 K1 ["Value"]
      21 [-]: SETLIST R0 R1 4 [1]
      22 [-]: SETUPVAL R0 0
      23 [-]: GETIMPORT R0 9 [0x056BFE8B]
      24 [-]: CALL R0 0 1  
      25 [-]: JUMPIFNOT R0 L0
      26 [-]: GETIMPORT R0 11 [0x345D2BB1]
      27 [-]: CALL R0 0 1  
      28 [-]: JUMPIFNOT R0 L1
L 0:  29 [-]: GETUPVAL R1 0
      30 [-]: DUPTABLE R2 2
      31 [-]: LOADK R3 K12 ["/Lotus/Language/Menu/Options_DisplayCustomize_Ludicrous"]
      32 [-]: SETTABLEKS R3 R2 K0 ["Label"]
      33 [-]: LOADN R3 4   
      34 [-]: SETTABLEKS R3 R2 K1 ["Value"]
      35 [-]: FASTCALL2 52 R1 R2 L1
      36 [-]: GETIMPORT R0 15 [0x23D5322F]
      37 [-]: CALL R0 2 0  
L 1:  38 [-]: GETUPVAL R0 1
      39 [-]: LOADK R1 K16 ["Options_DisplayCustomize_GPUParticlesQuality"]
      40 [-]: GETUPVAL R2 0
      41 [-]: CALL R0 2 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4690
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R4   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R6 R1   
       3 [-]: GETIMPORT R5 1 [0x7B998233]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L5 
       6 [-]: LOADN R7 1   
       7 [-]: GETUPVAL R8 0
       8 [-]: LENGTH R5 R8 
       9 [-]: LOADN R6 1   
      10 [-]: FORNPREP R5 L5
L 1:  11 [-]: GETUPVAL R10 0
      12 [-]: GETTABLE R9 R10 R7
      13 [-]: GETTABLEKS R8 R9 K2 ["Options"]
      14 [-]: LOADN R11 1  
      15 [-]: LENGTH R9 R8 
      16 [-]: LOADN R10 1  
      17 [-]: FORNPREP R9 L4
L 2:  18 [-]: GETTABLE R13 R8 R11
      19 [-]: GETTABLEKS R12 R13 K3 ["Caption"]
      20 [-]: JUMPIFNOTEQ R12 R0 L3
      21 [-]: GETTABLE R4 R8 R11
      22 [-]: GETTABLE R13 R8 R11
      23 [-]: GETTABLEKS R12 R13 K4 ["Data"]
      24 [-]: SETTABLEKS R1 R12 K5 ["ToggleValues"]
L 3:  25 [-]: FORNLOOP R9 L2
L 4:  26 [-]: FORNLOOP R5 L1
L 5:  27 [-]: GETUPVAL R6 1
      28 [-]: FASTCALL1 62 R6 L6
      29 [-]: GETIMPORT R5 1 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 6:  31 [-]: JUMPIF R5 L9 
      32 [-]: GETUPVAL R7 1
      33 [-]: GETTABLEKS R6 R7 K6 ["CustomizationList"]
      34 [-]: FASTCALL1 62 R6 L7
      35 [-]: GETIMPORT R5 1 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 7:  37 [-]: JUMPIF R5 L9 
      38 [-]: NEWCLOSURE R5 P0
      39 [-]: MOVE R2 R2   
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R2 R1   
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R1 R4   
      45 [-]: JUMPXEQKNIL R3 L8
      46 [-]: JUMPXEQKB R3 1 L8 NOT
      47 [-]: GETUPVAL R7 1
      48 [-]: GETTABLEKS R6 R7 K6 ["CustomizationList"]
      49 [-]: MOVE R8 R5   
      50 [-]: NAMECALL R6 R6 K7 [0xEA061E98]
      51 [-]: CALL R6 2 0  
      52 [-]: JUMP L9
     
L 8:  53 [-]: GETUPVAL R7 1
      54 [-]: GETTABLEKS R6 R7 K6 ["CustomizationList"]
      55 [-]: MOVE R8 R5   
      56 [-]: NAMECALL R6 R6 K8 [0x741D078C]
      57 [-]: CALL R6 2 0  
L 9:  58 [-]: CLOSEUPVALS R4
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4746
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R0 0 2
       1 [-]: DUPTABLE R1 2
       2 [-]: LOADK R2 K3 ["/Lotus/Language/Settings/Options_Upscaling_Disabled"]
       3 [-]: SETTABLEKS R2 R1 K0 ["Label"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K1 ["Value"]
       6 [-]: DUPTABLE R2 2
       7 [-]: LOADK R3 K4 ["/Lotus/Language/Settings/Options_Upscaling_FSR2"]
       8 [-]: SETTABLEKS R3 R2 K0 ["Label"]
       9 [-]: LOADN R3 1   
      10 [-]: SETTABLEKS R3 R2 K1 ["Value"]
      11 [-]: SETLIST R0 R1 2 [1]
      12 [-]: SETUPVAL R0 0
      13 [-]: GETIMPORT R0 6 [0x83F4E77C]
      14 [-]: NAMECALL R0 R0 K7 [0x61560C5C]
      15 [-]: CALL R0 1 1  
      16 [-]: LOADN R3 2   
      17 [-]: LOADN R4 1   
      18 [-]: NAMECALL R1 R0 K8 [0x078A1E20]
      19 [-]: CALL R1 3 1  
      20 [-]: JUMPIFNOT R1 L0
      21 [-]: GETUPVAL R2 0
      22 [-]: DUPTABLE R3 2
      23 [-]: LOADK R4 K9 ["/Lotus/Language/Settings/Options_Upscaling_DLSS"]
      24 [-]: SETTABLEKS R4 R3 K0 ["Label"]
      25 [-]: LOADN R4 2   
      26 [-]: SETTABLEKS R4 R3 K1 ["Value"]
      27 [-]: FASTCALL2 52 R2 R3 L0
      28 [-]: GETIMPORT R1 12 [0x23D5322F]
      29 [-]: CALL R1 2 0  
L 0:  30 [-]: GETUPVAL R1 1
      31 [-]: LOADK R2 K13 ["Options_Upscaling"]
      32 [-]: GETUPVAL R3 0
      33 [-]: CALL R1 2 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4760
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x83F4E77C]
       1 [-]: NAMECALL R0 R0 K2 [0x61560C5C]
       2 [-]: CALL R0 1 1  
       3 [-]: NEWTABLE R1 0 0
       4 [-]: SETUPVAL R1 0
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K3 ["mUpscalingMethod"]
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R1 R0 K4 [0x078A1E20]
       9 [-]: CALL R1 3 1  
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: GETUPVAL R2 0
      12 [-]: DUPTABLE R3 7
      13 [-]: LOADK R4 K8 ["/Lotus/Language/Settings/Options_Upscaling_Quality_UltraQuality"]
      14 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      15 [-]: LOADN R4 0   
      16 [-]: SETTABLEKS R4 R3 K6 ["Value"]
      17 [-]: FASTCALL2 52 R2 R3 L0
      18 [-]: GETIMPORT R1 11 [0x23D5322F]
      19 [-]: CALL R1 2 0  
L 0:  20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K3 ["mUpscalingMethod"]
      22 [-]: LOADN R4 1   
      23 [-]: NAMECALL R1 R0 K4 [0x078A1E20]
      24 [-]: CALL R1 3 1  
      25 [-]: JUMPIFNOT R1 L1
      26 [-]: GETUPVAL R2 0
      27 [-]: DUPTABLE R3 7
      28 [-]: LOADK R4 K12 ["/Lotus/Language/Settings/Options_Upscaling_Quality_Quality"]
      29 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      30 [-]: LOADN R4 1   
      31 [-]: SETTABLEKS R4 R3 K6 ["Value"]
      32 [-]: FASTCALL2 52 R2 R3 L1
      33 [-]: GETIMPORT R1 11 [0x23D5322F]
      34 [-]: CALL R1 2 0  
L 1:  35 [-]: GETUPVAL R4 1
      36 [-]: GETTABLEKS R3 R4 K3 ["mUpscalingMethod"]
      37 [-]: LOADN R4 2   
      38 [-]: NAMECALL R1 R0 K4 [0x078A1E20]
      39 [-]: CALL R1 3 1  
      40 [-]: JUMPIFNOT R1 L2
      41 [-]: GETUPVAL R2 0
      42 [-]: DUPTABLE R3 7
      43 [-]: LOADK R4 K13 ["/Lotus/Language/Settings/Options_Upscaling_Quality_Balanced"]
      44 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      45 [-]: LOADN R4 2   
      46 [-]: SETTABLEKS R4 R3 K6 ["Value"]
      47 [-]: FASTCALL2 52 R2 R3 L2
      48 [-]: GETIMPORT R1 11 [0x23D5322F]
      49 [-]: CALL R1 2 0  
L 2:  50 [-]: GETUPVAL R4 1
      51 [-]: GETTABLEKS R3 R4 K3 ["mUpscalingMethod"]
      52 [-]: LOADN R4 3   
      53 [-]: NAMECALL R1 R0 K4 [0x078A1E20]
      54 [-]: CALL R1 3 1  
      55 [-]: JUMPIFNOT R1 L3
      56 [-]: GETUPVAL R2 0
      57 [-]: DUPTABLE R3 7
      58 [-]: LOADK R4 K14 ["/Lotus/Language/Settings/Options_Upscaling_Quality_Performance"]
      59 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      60 [-]: LOADN R4 3   
      61 [-]: SETTABLEKS R4 R3 K6 ["Value"]
      62 [-]: FASTCALL2 52 R2 R3 L3
      63 [-]: GETIMPORT R1 11 [0x23D5322F]
      64 [-]: CALL R1 2 0  
L 3:  65 [-]: GETUPVAL R4 1
      66 [-]: GETTABLEKS R3 R4 K3 ["mUpscalingMethod"]
      67 [-]: LOADN R4 4   
      68 [-]: NAMECALL R1 R0 K4 [0x078A1E20]
      69 [-]: CALL R1 3 1  
      70 [-]: JUMPIFNOT R1 L4
      71 [-]: GETUPVAL R2 0
      72 [-]: DUPTABLE R3 7
      73 [-]: LOADK R4 K15 ["/Lotus/Language/Settings/Options_Upscaling_Quality_UltraPerformance"]
      74 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      75 [-]: LOADN R4 4   
      76 [-]: SETTABLEKS R4 R3 K6 ["Value"]
      77 [-]: FASTCALL2 52 R2 R3 L4
      78 [-]: GETIMPORT R1 11 [0x23D5322F]
      79 [-]: CALL R1 2 0  
L 4:  80 [-]: LOADN R1 0   
      81 [-]: GETUPVAL R3 1
      82 [-]: GETTABLEKS R2 R3 K3 ["mUpscalingMethod"]
      83 [-]: LOADN R3 0   
      84 [-]: JUMPIFEQ R2 R3 L7
      85 [-]: GETIMPORT R2 17 [0xCFC01047]
      86 [-]: GETUPVAL R3 0
      87 [-]: CALL R2 1 3  
      88 [-]: FORGPREP_NEXT R2 L6
L 5:  89 [-]: GETTABLEKS R7 R6 K6 ["Value"]
      90 [-]: GETUPVAL R9 1
      91 [-]: GETTABLEKS R8 R9 K18 ["mUpscalingQuality"]
      92 [-]: JUMPIFNOTEQ R7 R8 L6
      93 [-]: MOVE R1 R5   
      94 [-]: JUMP L7
     
L 6:  95 [-]: FORGLOOP R2 L5 2
L 7:  96 [-]: GETUPVAL R2 2
      97 [-]: LOADK R3 K19 ["Options_Upscaling_Quality"]
      98 [-]: GETUPVAL R4 0
      99 [-]: MOVE R5 R1   
     100 [-]: CALL R2 3 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4802
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: LENGTH R0 R1 
       4 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       5 [-]: NEWTABLE R0 0 1
       6 [-]: DUPTABLE R1 3
       7 [-]: LOADK R2 K4 ["ColorPickerPaletteLocked"]
       8 [-]: SETTABLEKS R2 R1 K1 ["Label"]
       9 [-]: LOADN R2 1   
      10 [-]: SETTABLEKS R2 R1 K2 ["Value"]
      11 [-]: SETLIST R0 R1 1 [1]
      12 [-]: SETUPVAL R0 0
      13 [-]: JUMP L6
     
L 0:  14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K5 ["currentDisplayMode"]
      16 [-]: GETTABLEKS R0 R1 K6 ["borderless"]
      17 [-]: JUMPIFNOT R0 L1
      18 [-]: GETIMPORT R0 9 [0xE8072DED]
      19 [-]: LOADK R1 K10 ["%i x %i"]
      20 [-]: GETUPVAL R3 3
      21 [-]: GETTABLEKS R2 R3 K11 ["width"]
      22 [-]: GETUPVAL R4 3
      23 [-]: GETTABLEKS R3 R4 K12 ["height"]
      24 [-]: CALL R0 3 1  
      25 [-]: GETUPVAL R1 0
      26 [-]: DUPTABLE R2 3
      27 [-]: SETTABLEKS R0 R2 K1 ["Label"]
      28 [-]: LOADN R3 1   
      29 [-]: SETTABLEKS R3 R2 K2 ["Value"]
      30 [-]: SETTABLEN R2 R1 1
      31 [-]: LOADN R1 1   
      32 [-]: SETUPVAL R1 4
      33 [-]: JUMP L6
     
L 1:  34 [-]: GETUPVAL R0 5
      35 [-]: GETUPVAL R1 2
      36 [-]: CALL R0 1 0  
      37 [-]: LOADN R2 1   
      38 [-]: GETUPVAL R3 6
      39 [-]: LENGTH R0 R3 
      40 [-]: LOADN R1 1   
      41 [-]: FORNPREP R0 L6
L 2:  42 [-]: GETUPVAL R5 2
      43 [-]: GETTABLEKS R4 R5 K5 ["currentDisplayMode"]
      44 [-]: GETTABLEKS R3 R4 K13 ["fullScreen"]
      45 [-]: JUMPIFNOT R3 L3
      46 [-]: GETUPVAL R5 6
      47 [-]: GETTABLE R4 R5 R2
      48 [-]: GETTABLEKS R3 R4 K14 ["windowed"]
      49 [-]: JUMPXEQKNIL R3 L5 NOT
L 3:  50 [-]: GETIMPORT R3 9 [0xE8072DED]
      51 [-]: LOADK R4 K10 ["%i x %i"]
      52 [-]: GETUPVAL R7 6
      53 [-]: GETTABLE R6 R7 R2
      54 [-]: GETTABLEKS R5 R6 K11 ["width"]
      55 [-]: GETUPVAL R8 6
      56 [-]: GETTABLE R7 R8 R2
      57 [-]: GETTABLEKS R6 R7 K12 ["height"]
      58 [-]: CALL R3 3 1  
      59 [-]: GETUPVAL R6 6
      60 [-]: GETTABLE R5 R6 R2
      61 [-]: GETTABLEKS R4 R5 K15 ["label"]
      62 [-]: JUMPIFNOT R4 L4
      63 [-]: GETUPVAL R5 6
      64 [-]: GETTABLE R4 R5 R2
      65 [-]: GETTABLEKS R3 R4 K15 ["label"]
L 4:  66 [-]: GETUPVAL R5 0
      67 [-]: DUPTABLE R6 3
      68 [-]: SETTABLEKS R3 R6 K1 ["Label"]
      69 [-]: SETTABLEKS R2 R6 K2 ["Value"]
      70 [-]: FASTCALL2 52 R5 R6 L5
      71 [-]: GETIMPORT R4 18 [0x23D5322F]
      72 [-]: CALL R4 2 0  
L 5:  73 [-]: FORNLOOP R0 L2
L 6:  74 [-]: GETUPVAL R0 7
      75 [-]: LOADK R1 K19 ["Options_DisplayCustomize_Resolution"]
      76 [-]: GETUPVAL R2 0
      77 [-]: GETUPVAL R3 4
      78 [-]: CALL R0 3 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4829
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: NEWTABLE R0 0 0
       3 [-]: SETUPVAL R0 1
       4 [-]: GETUPVAL R1 2
       5 [-]: LENGTH R0 R1 
       6 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       7 [-]: GETUPVAL R0 1
       8 [-]: DUPTABLE R1 3
       9 [-]: LOADK R2 K4 ["/Lotus/Language/Menu/ColorPickerPaletteLocked"]
      10 [-]: SETTABLEKS R2 R1 K1 ["Label"]
      11 [-]: LOADN R2 1   
      12 [-]: SETTABLEKS R2 R1 K2 ["Value"]
      13 [-]: SETTABLEN R1 R0 1
      14 [-]: LOADN R0 1   
      15 [-]: SETUPVAL R0 0
      16 [-]: JUMP L11
    
L 0:  17 [-]: GETUPVAL R1 3
      18 [-]: GETTABLEKS R0 R1 K5 [0x06D055F9]
      19 [-]: GETUPVAL R3 4
      20 [-]: GETTABLEKS R2 R3 K6 ["currentDisplayMode"]
      21 [-]: GETTABLEKS R1 R2 K7 ["fullScreen"]
      22 [-]: GETUPVAL R3 5
      23 [-]: GETUPVAL R4 6
      24 [-]: GETTABLE R2 R3 R4
      25 [-]: GETUPVAL R3 7
      26 [-]: CALL R0 3 1  
      27 [-]: LOADN R3 1   
      28 [-]: GETTABLEKS R4 R0 K8 ["refreshRates"]
      29 [-]: LENGTH R1 R4 
      30 [-]: LOADN R2 1   
      31 [-]: FORNPREP R1 L6
L 1:  32 [-]: GETTABLEKS R5 R0 K8 ["refreshRates"]
      33 [-]: GETTABLE R4 R5 R3
      34 [-]: GETTABLEKS R5 R4 K9 ["mul"]
      35 [-]: GETTABLEKS R6 R4 K10 ["div"]
      36 [-]: DIV R4 R5 R6 
      37 [-]: LOADNIL R5   
      38 [-]: FASTCALL1 12 R4 L2
      39 [-]: MOVE R9 R4   
      40 [-]: GETIMPORT R8 13 [0x55F27C30]
      41 [-]: CALL R8 1 1  
L 2:  42 [-]: SUB R7 R8 R4 
      43 [-]: FASTCALL1 2 R7 L3
      44 [-]: GETIMPORT R6 15 [0xE4A5B3CA]
      45 [-]: CALL R6 1 1  
L 3:  46 [-]: LOADK R7 K16 [0.10000000000000001]
      47 [-]: JUMPIFNOTLT R6 R7 L4
      48 [-]: GETIMPORT R6 19 [0xE8072DED]
      49 [-]: LOADK R7 K20 ["%i Hz"]
      50 [-]: MOVE R8 R4   
      51 [-]: CALL R6 2 1  
      52 [-]: MOVE R5 R6   
      53 [-]: JUMP L5
     
L 4:  54 [-]: GETIMPORT R6 19 [0xE8072DED]
      55 [-]: LOADK R7 K21 ["%0.2f Hz"]
      56 [-]: MOVE R8 R4   
      57 [-]: CALL R6 2 1  
      58 [-]: MOVE R5 R6   
L 5:  59 [-]: GETUPVAL R6 1
      60 [-]: DUPTABLE R7 23
      61 [-]: SETTABLEKS R5 R7 K1 ["Label"]
      62 [-]: SETTABLEKS R3 R7 K2 ["Value"]
      63 [-]: SETTABLEKS R4 R7 K22 ["Raw"]
      64 [-]: SETTABLE R7 R6 R3
      65 [-]: FORNLOOP R1 L1
L 6:  66 [-]: LOADN R1 10000
      67 [-]: GETUPVAL R5 4
      68 [-]: GETTABLEKS R4 R5 K6 ["currentDisplayMode"]
      69 [-]: GETTABLEKS R3 R4 K24 ["refreshRateMul"]
      70 [-]: GETUPVAL R6 4
      71 [-]: GETTABLEKS R5 R6 K6 ["currentDisplayMode"]
      72 [-]: GETTABLEKS R4 R5 K25 ["refreshRateDiv"]
      73 [-]: DIV R2 R3 R4 
      74 [-]: LOADN R5 1   
      75 [-]: GETTABLEKS R6 R0 K8 ["refreshRates"]
      76 [-]: LENGTH R3 R6 
      77 [-]: LOADN R4 1   
      78 [-]: FORNPREP R3 L10
L 7:  79 [-]: GETTABLEKS R9 R0 K8 ["refreshRates"]
      80 [-]: GETTABLE R8 R9 R5
      81 [-]: GETTABLEKS R7 R8 K9 ["mul"]
      82 [-]: GETTABLEKS R10 R0 K8 ["refreshRates"]
      83 [-]: GETTABLE R9 R10 R5
      84 [-]: GETTABLEKS R8 R9 K10 ["div"]
      85 [-]: DIV R6 R7 R8 
      86 [-]: SUB R8 R6 R2 
      87 [-]: FASTCALL1 2 R8 L8
      88 [-]: GETIMPORT R7 15 [0xE4A5B3CA]
      89 [-]: CALL R7 1 1  
L 8:  90 [-]: JUMPIFNOTLT R7 R1 L9
      91 [-]: SETUPVAL R5 0
      92 [-]: MOVE R1 R7   
L 9:  93 [-]: FORNLOOP R3 L7
L10:  94 [-]: GETUPVAL R3 0
      95 [-]: JUMPXEQKNIL R3 L11 NOT
      96 [-]: GETUPVAL R4 1
      97 [-]: LENGTH R3 R4 
      98 [-]: SETUPVAL R3 0
L11:  99 [-]: GETUPVAL R0 8
     100 [-]: LOADK R1 K26 ["Options_DisplayCustomize_RefreshRate"]
     101 [-]: GETUPVAL R2 1
     102 [-]: GETUPVAL R3 0
     103 [-]: CALL R0 3 0  
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4872
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["verticalSync"]
       2 [-]: LOADN R1 2   
       3 [-]: JUMPIFEQ R0 R1 L0
       4 [-]: GETUPVAL R0 2
       5 [-]: SETUPVAL R0 1
       6 [-]: GETUPVAL R0 4
       7 [-]: SETUPVAL R0 3
       8 [-]: JUMP L17
    
L 0:   9 [-]: LOADNIL R0   
      10 [-]: GETUPVAL R2 5
      11 [-]: LENGTH R1 R2 
      12 [-]: LOADN R2 0   
      13 [-]: JUMPIFNOTLT R2 R1 L1
      14 [-]: GETUPVAL R1 2
      15 [-]: GETUPVAL R2 4
      16 [-]: GETTABLE R0 R1 R2
L 1:  17 [-]: NEWTABLE R1 0 0
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADNIL R1   
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 1   
      22 [-]: LOADN R4 1   
      23 [-]: GETUPVAL R5 6
      24 [-]: LENGTH R2 R5 
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L12
L 2:  27 [-]: GETUPVAL R6 6
      28 [-]: GETTABLE R5 R6 R4
      29 [-]: LOADNIL R6   
      30 [-]: GETUPVAL R8 6
      31 [-]: GETTABLE R7 R8 R4
      32 [-]: JUMPXEQKN R7 K1 L3 NOT [0]
      33 [-]: LOADK R6 K2 ["/Lotus/Language/Menu/Options_DisplayCustomize_MFR_Uncapped"]
      34 [-]: JUMP L7
     
L 3:  35 [-]: FASTCALL1 12 R5 L4
      36 [-]: MOVE R10 R5  
      37 [-]: GETIMPORT R9 5 [0x55F27C30]
      38 [-]: CALL R9 1 1  
L 4:  39 [-]: SUB R8 R9 R5 
      40 [-]: FASTCALL1 2 R8 L5
      41 [-]: GETIMPORT R7 7 [0xE4A5B3CA]
      42 [-]: CALL R7 1 1  
L 5:  43 [-]: LOADK R8 K8 [0.10000000000000001]
      44 [-]: JUMPIFNOTLT R7 R8 L6
      45 [-]: GETIMPORT R7 11 [0xE8072DED]
      46 [-]: LOADK R8 K12 ["%i Hz"]
      47 [-]: MOVE R9 R5   
      48 [-]: CALL R7 2 1  
      49 [-]: MOVE R6 R7   
      50 [-]: JUMP L7
     
L 6:  51 [-]: GETIMPORT R7 11 [0xE8072DED]
      52 [-]: LOADK R8 K13 ["%0.2f Hz"]
      53 [-]: MOVE R9 R5   
      54 [-]: CALL R7 2 1  
      55 [-]: MOVE R6 R7   
L 7:  56 [-]: JUMPXEQKNIL R0 L10
      57 [-]: GETTABLEKS R7 R0 K14 ["Label"]
      58 [-]: JUMPIFNOTEQ R7 R6 L8
      59 [-]: LOADNIL R0   
      60 [-]: JUMP L10
    
L 8:  61 [-]: GETTABLEKS R7 R0 K15 ["Raw"]
      62 [-]: JUMPIFNOTLT R7 R5 L10
      63 [-]: DUPTABLE R7 17
      64 [-]: GETTABLEKS R8 R0 K14 ["Label"]
      65 [-]: SETTABLEKS R8 R7 K14 ["Label"]
      66 [-]: SETTABLEKS R1 R7 K16 ["Value"]
      67 [-]: GETTABLEKS R8 R0 K15 ["Raw"]
      68 [-]: SETTABLEKS R8 R7 K15 ["Raw"]
      69 [-]: GETUPVAL R9 1
      70 [-]: FASTCALL2 52 R9 R7 L9
      71 [-]: MOVE R10 R7  
      72 [-]: GETIMPORT R8 20 [0x23D5322F]
      73 [-]: CALL R8 2 0  
L 9:  74 [-]: ADDK R1 R1 K21 [1]
      75 [-]: LOADNIL R0   
L10:  76 [-]: DUPTABLE R7 17
      77 [-]: SETTABLEKS R6 R7 K14 ["Label"]
      78 [-]: SETTABLEKS R1 R7 K16 ["Value"]
      79 [-]: SETTABLEKS R5 R7 K15 ["Raw"]
      80 [-]: GETUPVAL R9 1
      81 [-]: FASTCALL2 52 R9 R7 L11
      82 [-]: MOVE R10 R7  
      83 [-]: GETIMPORT R8 20 [0x23D5322F]
      84 [-]: CALL R8 2 0  
L11:  85 [-]: ADDK R1 R1 K21 [1]
      86 [-]: FORNLOOP R2 L2
L12:  87 [-]: LOADN R2 10000
      88 [-]: GETUPVAL R4 0
      89 [-]: GETTABLEKS R3 R4 K22 ["maxFrameRate"]
      90 [-]: LOADN R6 1   
      91 [-]: GETUPVAL R7 1
      92 [-]: LENGTH R4 R7 
      93 [-]: LOADN R5 1   
      94 [-]: FORNPREP R4 L16
L13:  95 [-]: GETUPVAL R11 1
      96 [-]: GETTABLE R10 R11 R6
      97 [-]: GETTABLEKS R9 R10 K15 ["Raw"]
      98 [-]: SUB R8 R9 R3 
      99 [-]: FASTCALL1 2 R8 L14
     100 [-]: GETIMPORT R7 7 [0xE4A5B3CA]
     101 [-]: CALL R7 1 1  
L14: 102 [-]: JUMPIFNOTLT R7 R2 L15
     103 [-]: SETUPVAL R6 3
     104 [-]: MOVE R2 R7   
L15: 105 [-]: FORNLOOP R4 L13
L16: 106 [-]: GETUPVAL R4 3
     107 [-]: JUMPXEQKNIL R4 L17 NOT
     108 [-]: LOADN R4 1   
     109 [-]: SETUPVAL R4 3
L17: 110 [-]: GETUPVAL R0 7
     111 [-]: LOADK R1 K23 ["Options_DisplayCustomize_MaxFrameRate"]
     112 [-]: GETUPVAL R2 1
     113 [-]: GETUPVAL R3 3
     114 [-]: CALL R0 3 0  
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4935
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x83F4E77C]
       1 [-]: NAMECALL R1 R1 K2 [0x61560C5C]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x51AD5EF0]
       4 [-]: CALL R2 1 1  
       5 [-]: SETUPVAL R2 0
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETUPVAL R2 1
       8 [-]: LOADNIL R2   
       9 [-]: SETUPVAL R2 2
      10 [-]: GETIMPORT R2 6 [0xE6B41ADB]
      11 [-]: CALL R2 0 1  
      12 [-]: JUMPIFNOT R2 L4
      13 [-]: JUMP L4
     
      14 [-]: GETUPVAL R3 1
      15 [-]: DUPTABLE R4 11
      16 [-]: LOADN R5 1334
      17 [-]: SETTABLEKS R5 R4 K7 ["width"]
      18 [-]: LOADN R5 750 
      19 [-]: SETTABLEKS R5 R4 K8 ["height"]
      20 [-]: DUPTABLE R5 14
      21 [-]: LOADK R6 K15 [60000]
      22 [-]: SETTABLEKS R6 R5 K12 ["mul"]
      23 [-]: LOADN R6 1000
      24 [-]: SETTABLEKS R6 R5 K13 ["div"]
      25 [-]: SETTABLEKS R5 R4 K9 ["refreshRates"]
      26 [-]: LOADK R5 K16 ["iPhone8"]
      27 [-]: SETTABLEKS R5 R4 K10 ["label"]
      28 [-]: FASTCALL2 52 R3 R4 L0
      29 [-]: GETIMPORT R2 19 [0x23D5322F]
      30 [-]: CALL R2 2 0  
L 0:  31 [-]: GETUPVAL R3 1
      32 [-]: DUPTABLE R4 11
      33 [-]: LOADN R5 1792
      34 [-]: SETTABLEKS R5 R4 K7 ["width"]
      35 [-]: LOADN R5 828 
      36 [-]: SETTABLEKS R5 R4 K8 ["height"]
      37 [-]: DUPTABLE R5 14
      38 [-]: LOADK R6 K15 [60000]
      39 [-]: SETTABLEKS R6 R5 K12 ["mul"]
      40 [-]: LOADN R6 1000
      41 [-]: SETTABLEKS R6 R5 K13 ["div"]
      42 [-]: SETTABLEKS R5 R4 K9 ["refreshRates"]
      43 [-]: LOADK R5 K20 ["iPhoneXR"]
      44 [-]: SETTABLEKS R5 R4 K10 ["label"]
      45 [-]: FASTCALL2 52 R3 R4 L1
      46 [-]: GETIMPORT R2 19 [0x23D5322F]
      47 [-]: CALL R2 2 0  
L 1:  48 [-]: GETUPVAL R3 1
      49 [-]: DUPTABLE R4 11
      50 [-]: LOADN R5 2436
      51 [-]: SETTABLEKS R5 R4 K7 ["width"]
      52 [-]: LOADN R5 1125
      53 [-]: SETTABLEKS R5 R4 K8 ["height"]
      54 [-]: DUPTABLE R5 14
      55 [-]: LOADK R6 K15 [60000]
      56 [-]: SETTABLEKS R6 R5 K12 ["mul"]
      57 [-]: LOADN R6 1000
      58 [-]: SETTABLEKS R6 R5 K13 ["div"]
      59 [-]: SETTABLEKS R5 R4 K9 ["refreshRates"]
      60 [-]: LOADK R5 K21 ["iPhoneX"]
      61 [-]: SETTABLEKS R5 R4 K10 ["label"]
      62 [-]: FASTCALL2 52 R3 R4 L2
      63 [-]: GETIMPORT R2 19 [0x23D5322F]
      64 [-]: CALL R2 2 0  
L 2:  65 [-]: GETUPVAL R3 1
      66 [-]: DUPTABLE R4 11
      67 [-]: LOADN R5 2048
      68 [-]: SETTABLEKS R5 R4 K7 ["width"]
      69 [-]: LOADN R5 1536
      70 [-]: SETTABLEKS R5 R4 K8 ["height"]
      71 [-]: DUPTABLE R5 14
      72 [-]: LOADK R6 K15 [60000]
      73 [-]: SETTABLEKS R6 R5 K12 ["mul"]
      74 [-]: LOADN R6 1000
      75 [-]: SETTABLEKS R6 R5 K13 ["div"]
      76 [-]: SETTABLEKS R5 R4 K9 ["refreshRates"]
      77 [-]: LOADK R5 K22 ["iPad"]
      78 [-]: SETTABLEKS R5 R4 K10 ["label"]
      79 [-]: FASTCALL2 52 R3 R4 L3
      80 [-]: GETIMPORT R2 19 [0x23D5322F]
      81 [-]: CALL R2 2 0  
L 3:  82 [-]: GETUPVAL R3 1
      83 [-]: DUPTABLE R4 11
      84 [-]: LOADN R5 2732
      85 [-]: SETTABLEKS R5 R4 K7 ["width"]
      86 [-]: LOADN R5 2048
      87 [-]: SETTABLEKS R5 R4 K8 ["height"]
      88 [-]: DUPTABLE R5 14
      89 [-]: LOADK R6 K15 [60000]
      90 [-]: SETTABLEKS R6 R5 K12 ["mul"]
      91 [-]: LOADN R6 1000
      92 [-]: SETTABLEKS R6 R5 K13 ["div"]
      93 [-]: SETTABLEKS R5 R4 K9 ["refreshRates"]
      94 [-]: LOADK R5 K23 ["iPadPro"]
      95 [-]: SETTABLEKS R5 R4 K10 ["label"]
      96 [-]: FASTCALL2 52 R3 R4 L4
      97 [-]: GETIMPORT R2 19 [0x23D5322F]
      98 [-]: CALL R2 2 0  
L 4:  99 [-]: LOADN R4 1   
     100 [-]: GETUPVAL R5 0
     101 [-]: LENGTH R2 R5 
     102 [-]: LOADN R3 1   
     103 [-]: FORNPREP R2 L15
L 5: 104 [-]: GETUPVAL R6 0
     105 [-]: GETTABLE R5 R6 R4
     106 [-]: DUPTABLE R6 14
     107 [-]: GETTABLEKS R7 R5 K24 ["refreshRateMul"]
     108 [-]: SETTABLEKS R7 R6 K12 ["mul"]
     109 [-]: GETTABLEKS R7 R5 K25 ["refreshRateDiv"]
     110 [-]: SETTABLEKS R7 R6 K13 ["div"]
     111 [-]: GETTABLEKS R7 R5 K26 ["fullScreen"]
     112 [-]: JUMPIF R7 L9 
     113 [-]: GETUPVAL R9 2
     114 [-]: JUMPXEQKNIL R9 L6
     115 [-]: LOADB R8 0 +1
L 6: 116 [-]: LOADB R8 1   
L 7: 117 [-]: FASTCALL1 1 R8 L8
     118 [-]: GETIMPORT R7 28 [0x60CCE7B4]
     119 [-]: CALL R7 1 0  
L 8: 120 [-]: DUPTABLE R7 29
     121 [-]: GETTABLEKS R8 R5 K7 ["width"]
     122 [-]: SETTABLEKS R8 R7 K7 ["width"]
     123 [-]: GETTABLEKS R8 R5 K8 ["height"]
     124 [-]: SETTABLEKS R8 R7 K8 ["height"]
     125 [-]: NEWTABLE R8 0 1
     126 [-]: MOVE R9 R6   
     127 [-]: SETLIST R8 R9 1 [1]
     128 [-]: SETTABLEKS R8 R7 K9 ["refreshRates"]
     129 [-]: SETUPVAL R7 2
     130 [-]: JUMP L14
    
L 9: 131 [-]: LOADB R7 0   
     132 [-]: LOADN R10 1  
     133 [-]: GETUPVAL R11 1
     134 [-]: LENGTH R8 R11
     135 [-]: LOADN R9 1   
     136 [-]: FORNPREP R8 L13
L10: 137 [-]: GETUPVAL R12 1
     138 [-]: GETTABLE R11 R12 R10
     139 [-]: GETTABLEKS R12 R11 K7 ["width"]
     140 [-]: GETTABLEKS R13 R5 K7 ["width"]
     141 [-]: JUMPIFNOTEQ R12 R13 L12
     142 [-]: GETTABLEKS R12 R11 K8 ["height"]
     143 [-]: GETTABLEKS R13 R5 K8 ["height"]
     144 [-]: JUMPIFNOTEQ R12 R13 L12
     145 [-]: GETTABLEKS R13 R11 K9 ["refreshRates"]
     146 [-]: FASTCALL2 52 R13 R6 L11
     147 [-]: MOVE R14 R6  
     148 [-]: GETIMPORT R12 19 [0x23D5322F]
     149 [-]: CALL R12 2 0 
L11: 150 [-]: LOADB R7 1   
     151 [-]: JUMP L13
    
L12: 152 [-]: FORNLOOP R8 L10
L13: 153 [-]: JUMPIF R7 L14
     154 [-]: GETUPVAL R9 1
     155 [-]: DUPTABLE R10 29
     156 [-]: GETTABLEKS R11 R5 K7 ["width"]
     157 [-]: SETTABLEKS R11 R10 K7 ["width"]
     158 [-]: GETTABLEKS R11 R5 K8 ["height"]
     159 [-]: SETTABLEKS R11 R10 K8 ["height"]
     160 [-]: NEWTABLE R11 0 1
     161 [-]: MOVE R12 R6  
     162 [-]: SETLIST R11 R12 1 [1]
     163 [-]: SETTABLEKS R11 R10 K9 ["refreshRates"]
     164 [-]: FASTCALL2 52 R9 R10 L14
     165 [-]: GETIMPORT R8 19 [0x23D5322F]
     166 [-]: CALL R8 2 0  
L14: 167 [-]: FORNLOOP R2 L5
L15: 168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4981
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R1 0
       2 [-]: GETIMPORT R2 1 [0xDD2D0C33]
       3 [-]: NAMECALL R2 R2 K2 [0x451DCD62]
       4 [-]: CALL R2 1 1  
       5 [-]: SETTABLEKS R2 R1 K3 ["mCreatedVoiceMgr"]
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K3 ["mCreatedVoiceMgr"]
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: GETIMPORT R1 6 [0x1752B09A]
      10 [-]: LOADB R2 1   
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 1 [0xDD2D0C33]
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K7 ["mEnableAGC"]
      15 [-]: NAMECALL R1 R1 K8 [0x3D497184]
      16 [-]: CALL R1 2 0  
      17 [-]: GETIMPORT R1 1 [0xDD2D0C33]
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K9 ["mMicrophoneReceiveVolume"]
      20 [-]: NAMECALL R1 R1 K10 [0xCD6C3F7D]
      21 [-]: CALL R1 2 0  
L 0:  22 [-]: GETIMPORT R1 1 [0xDD2D0C33]
      23 [-]: MOVE R3 R0   
      24 [-]: NAMECALL R1 R1 K11 [0x0651CA79]
      25 [-]: CALL R1 2 0  
      26 [-]: GETUPVAL R1 0
      27 [-]: SETTABLEKS R0 R1 K12 ["mMicrophoneTest"]
      28 [-]: JUMPIF R0 L1 
      29 [-]: GETIMPORT R1 1 [0xDD2D0C33]
      30 [-]: GETUPVAL R4 0
      31 [-]: GETTABLEKS R3 R4 K13 ["mOldMicrophoneReceiveVolume"]
      32 [-]: NAMECALL R1 R1 K10 [0xCD6C3F7D]
      33 [-]: CALL R1 2 0  
      34 [-]: GETUPVAL R2 0
      35 [-]: GETTABLEKS R1 R2 K3 ["mCreatedVoiceMgr"]
      36 [-]: JUMPIFNOT R1 L1
      37 [-]: GETIMPORT R1 15 [0x574B78AC]
      38 [-]: CALL R1 0 0  
L 1:  39 [-]: GETUPVAL R1 1
      40 [-]: LOADB R2 1   
      41 [-]: CALL R1 1 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5004
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x32302B4A]
       7 [-]: CALL R1 1 0  
       8 [-]: LOADNIL R1   
       9 [-]: SETUPVAL R1 0
L 1:  10 [-]: GETIMPORT R1 4 [0x03F57322]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R2 5   
      14 [-]: JUMPIFNOTEQ R1 R2 L2
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K5 [0x4E8C83A3]
      17 [-]: GETUPVAL R2 2
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPXEQKS R1 K6 L2 [""]
      20 [-]: GETUPVAL R3 3
      21 [-]: GETTABLEKS R2 R3 K7 [0x2C2FDF05]
      22 [-]: MOVE R3 R1   
      23 [-]: CALL R2 1 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5018
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L4
       2 [-]: GETIMPORT R2 1 [0x015284CD]
       3 [-]: LOADK R3 K2 [","]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R2 2 1  
       6 [-]: LOADNIL R3   
       7 [-]: LENGTH R4 R2 
       8 [-]: LOADN R5 1   
       9 [-]: JUMPIFNOTLE R5 R4 L0
      10 [-]: GETTABLEN R0 R2 1
      11 [-]: GETTABLEN R3 R2 2
L 0:  12 [-]: SETUPVAL R0 1
      13 [-]: GETIMPORT R5 4 [0xCB79539E]
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: GETIMPORT R4 6 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIF R4 L2 
      18 [-]: GETIMPORT R4 4 [0xCB79539E]
      19 [-]: GETIMPORT R6 8 [0x0469F296]
      20 [-]: LOADK R7 K9 ["NETWORK_ANALYSIS"]
      21 [-]: CALL R6 1 1  
      22 [-]: MOVE R7 R0   
      23 [-]: NAMECALL R4 R4 K10 [0x8B8FB8B7]
      24 [-]: CALL R4 3 0  
      25 [-]: JUMPIFNOT R3 L2
      26 [-]: GETIMPORT R4 4 [0xCB79539E]
      27 [-]: GETIMPORT R6 8 [0x0469F296]
      28 [-]: LOADK R7 K11 ["NETWORK_FORWARDING"]
      29 [-]: CALL R6 1 1  
      30 [-]: MOVE R7 R3   
      31 [-]: NAMECALL R4 R4 K10 [0x8B8FB8B7]
      32 [-]: CALL R4 3 0  
L 2:  33 [-]: GETUPVAL R4 0
      34 [-]: NAMECALL R4 R4 K12 [0x32302B4A]
      35 [-]: CALL R4 1 0  
      36 [-]: GETIMPORT R4 15 [0xE27B35BB]
      37 [-]: CALL R4 0 1  
      38 [-]: SETTABLEKS R1 R4 K16 ["locString"]
      39 [-]: LOADK R7 K17 ["AnalyzeDialogCallback"]
      40 [-]: NAMECALL R5 R4 K18 [0xE6CCC5B9]
      41 [-]: CALL R5 2 0  
      42 [-]: LOADN R5 0   
      43 [-]: SETTABLEKS R5 R4 K19 ["dialogType"]
      44 [-]: GETUPVAL R5 1
      45 [-]: JUMPXEQKS R5 K20 L3 ["nominal"]
      46 [-]: GETUPVAL R5 1
      47 [-]: JUMPXEQKS R5 K21 L3 ["error"]
      48 [-]: LOADN R5 1   
      49 [-]: SETTABLEKS R5 R4 K19 ["dialogType"]
      50 [-]: LOADK R5 K22 ["/Lotus/Language/Menu/NetTest_Help"]
      51 [-]: SETTABLEKS R5 R4 K23 ["secondString"]
L 3:  52 [-]: GETIMPORT R5 25 [0x83F4E77C]
      53 [-]: NAMECALL R5 R5 K26 [0x7D63F19C]
      54 [-]: CALL R5 1 1  
      55 [-]: MOVE R7 R4   
      56 [-]: NAMECALL R5 R5 K27 [0x69E5AA4F]
      57 [-]: CALL R5 2 0  
L 4:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5054
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xEFEC717E]
       2 [-]: CALL R0 0 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5058
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K2 ["mLabel"]
       8 [-]: LENGTH R1 R2 
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFLT R2 R1 L2
      11 [-]: LOADB R0 0 +1
L 2:  12 [-]: LOADB R0 1   
L 3:  13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K3 ["CustomizationList"]
      15 [-]: SETTABLEKS R0 R1 K4 ["mIgnoreCategories"]
      16 [-]: JUMPIF R0 L4 
      17 [-]: RETURN R0 0  
L 4:  18 [-]: LOADNIL R1   
      19 [-]: LOADNIL R2   
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K3 ["CustomizationList"]
      22 [-]: GETTABLEKS R4 R5 K5 ["mUnfilteredElements"]
      23 [-]: LENGTH R3 R4 
      24 [-]: GETIMPORT R4 7 [0x83E41587]
      25 [-]: GETUPVAL R6 1
      26 [-]: GETTABLEKS R5 R6 K2 ["mLabel"]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 9 [0x3D106989]
      29 [-]: LOADK R6 K10 ["searchstart"]
      30 [-]: CALL R5 1 0  
      31 [-]: LOADN R7 1   
      32 [-]: MOVE R5 R3   
      33 [-]: LOADN R6 1   
      34 [-]: FORNPREP R5 L12
L 5:  35 [-]: GETUPVAL R11 0
      36 [-]: GETTABLEKS R10 R11 K3 ["CustomizationList"]
      37 [-]: GETTABLEKS R9 R10 K5 ["mUnfilteredElements"]
      38 [-]: GETTABLE R8 R9 R7
      39 [-]: GETTABLEKS R9 R8 K11 ["Type"]
      40 [-]: GETUPVAL R10 2
      41 [-]: JUMPIFNOTEQ R9 R10 L7
      42 [-]: GETTABLEKS R9 R8 K12 ["IsGroupTitle"]
      43 [-]: JUMPIFNOT R9 L6
      44 [-]: MOVE R1 R8   
      45 [-]: LOADB R9 1   
      46 [-]: SETTABLEKS R9 R1 K13 ["Filter"]
      47 [-]: JUMP L11
    
L 6:  48 [-]: MOVE R2 R8   
      49 [-]: LOADB R9 1   
      50 [-]: SETTABLEKS R9 R2 K13 ["Filter"]
      51 [-]: JUMP L11
    
L 7:  52 [-]: GETIMPORT R10 16 [0xA5C556B9]
      53 [-]: GETTABLEKS R11 R8 K17 ["SearchCache"]
      54 [-]: MOVE R12 R4  
      55 [-]: LOADN R13 1  
      56 [-]: LOADB R14 1  
      57 [-]: CALL R10 4 1 
      58 [-]: JUMPXEQKNIL R10 L8
      59 [-]: LOADB R9 0 +1
L 8:  60 [-]: LOADB R9 1   
L 9:  61 [-]: SETTABLEKS R9 R8 K13 ["Filter"]
      62 [-]: GETTABLEKS R9 R8 K13 ["Filter"]
      63 [-]: JUMPIF R9 L11
      64 [-]: JUMPXEQKNIL R2 L10
      65 [-]: GETTABLEKS R10 R8 K18 ["Categories"]
      66 [-]: GETTABLEN R9 R10 1
      67 [-]: GETTABLEKS R11 R2 K18 ["Categories"]
      68 [-]: GETTABLEN R10 R11 1
      69 [-]: JUMPIFNOTEQ R9 R10 L10
      70 [-]: LOADB R9 0   
      71 [-]: SETTABLEKS R9 R2 K13 ["Filter"]
L10:  72 [-]: JUMPXEQKNIL R1 L11
      73 [-]: GETTABLEKS R10 R8 K18 ["Categories"]
      74 [-]: GETTABLEN R9 R10 1
      75 [-]: GETTABLEKS R11 R1 K18 ["Categories"]
      76 [-]: GETTABLEN R10 R11 1
      77 [-]: JUMPIFNOTEQ R9 R10 L11
      78 [-]: LOADB R9 0   
      79 [-]: SETTABLEKS R9 R1 K13 ["Filter"]
L11:  80 [-]: FORNLOOP R5 L5
L12:  81 [-]: GETIMPORT R5 9 [0x3D106989]
      82 [-]: LOADK R6 K19 ["searchdone"]
      83 [-]: CALL R5 1 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5100
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: NEWTABLE R0 0 4
       3 [-]: DUPTABLE R1 4
       4 [-]: LOADK R2 K5 ["Photobooth_Level"]
       5 [-]: SETTABLEKS R2 R1 K0 ["Title"]
       6 [-]: LOADK R2 K6 ["S_SYSTEM"]
       7 [-]: SETTABLEKS R2 R1 K1 ["PrefixIcon"]
       8 [-]: GETIMPORT R2 9 [0x1467D5F4]
       9 [-]: CALL R2 0 1  
      10 [-]: SETTABLEKS R2 R1 K2 ["UseConsoleSpecificIcon"]
      11 [-]: NEWTABLE R2 0 3
      12 [-]: DUPTABLE R3 14
      13 [-]: LOADK R4 K15 ["Options_Controls_InvertY"]
      14 [-]: SETTABLEKS R4 R3 K10 ["Caption"]
      15 [-]: GETUPVAL R4 2
      16 [-]: SETTABLEKS R4 R3 K11 ["Type"]
      17 [-]: DUPTABLE R4 17
      18 [-]: DUPCLOSURE R5 K18 []
      19 [-]: MOVE R2 R3   
      20 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      21 [-]: SETTABLEKS R4 R3 K12 ["Data"]
      22 [-]: DUPCLOSURE R4 K19 []
      23 [-]: MOVE R2 R3   
      24 [-]: SETTABLEKS R4 R3 K13 ["CallBack"]
      25 [-]: DUPTABLE R4 14
      26 [-]: LOADK R5 K20 ["Options_Controls_InvertX"]
      27 [-]: SETTABLEKS R5 R4 K10 ["Caption"]
      28 [-]: GETUPVAL R5 2
      29 [-]: SETTABLEKS R5 R4 K11 ["Type"]
      30 [-]: DUPTABLE R5 17
      31 [-]: DUPCLOSURE R6 K21 []
      32 [-]: MOVE R2 R3   
      33 [-]: SETTABLEKS R6 R5 K16 ["Value"]
      34 [-]: SETTABLEKS R5 R4 K12 ["Data"]
      35 [-]: DUPCLOSURE R5 K22 []
      36 [-]: MOVE R2 R3   
      37 [-]: SETTABLEKS R5 R4 K13 ["CallBack"]
      38 [-]: DUPTABLE R5 14
      39 [-]: LOADK R6 K23 ["Options_Controls_Vibration"]
      40 [-]: SETTABLEKS R6 R5 K10 ["Caption"]
      41 [-]: GETUPVAL R6 2
      42 [-]: SETTABLEKS R6 R5 K11 ["Type"]
      43 [-]: DUPTABLE R6 17
      44 [-]: NEWCLOSURE R7 P4
      45 [-]: MOVE R2 R4   
      46 [-]: SETTABLEKS R7 R6 K16 ["Value"]
      47 [-]: SETTABLEKS R6 R5 K12 ["Data"]
      48 [-]: NEWCLOSURE R6 P5
      49 [-]: MOVE R2 R4   
      50 [-]: SETTABLEKS R6 R5 K13 ["CallBack"]
      51 [-]: SETLIST R2 R3 3 [1]
      52 [-]: SETTABLEKS R2 R1 K3 ["Options"]
      53 [-]: DUPTABLE R2 25
      54 [-]: LOADK R3 K26 ["SettingsAudio"]
      55 [-]: SETTABLEKS R3 R2 K0 ["Title"]
      56 [-]: LOADB R3 1   
      57 [-]: SETTABLEKS R3 R2 K24 ["HideTitle"]
      58 [-]: LOADK R3 K27 ["S_AUDIO"]
      59 [-]: SETTABLEKS R3 R2 K1 ["PrefixIcon"]
      60 [-]: NEWTABLE R3 0 4
      61 [-]: DUPTABLE R4 14
      62 [-]: LOADK R5 K28 ["SettingMasterVolume"]
      63 [-]: SETTABLEKS R5 R4 K10 ["Caption"]
      64 [-]: GETUPVAL R5 5
      65 [-]: SETTABLEKS R5 R4 K11 ["Type"]
      66 [-]: DUPTABLE R5 30
      67 [-]: LOADN R6 5   
      68 [-]: SETTABLEKS R6 R5 K29 ["Steps"]
      69 [-]: NEWCLOSURE R6 P6
      70 [-]: MOVE R2 R6   
      71 [-]: SETTABLEKS R6 R5 K16 ["Value"]
      72 [-]: SETTABLEKS R5 R4 K12 ["Data"]
      73 [-]: NEWCLOSURE R5 P7
      74 [-]: MOVE R2 R6   
      75 [-]: SETTABLEKS R5 R4 K13 ["CallBack"]
      76 [-]: DUPTABLE R5 14
      77 [-]: LOADK R6 K31 ["Options_Audio_Music"]
      78 [-]: SETTABLEKS R6 R5 K10 ["Caption"]
      79 [-]: GETUPVAL R6 5
      80 [-]: SETTABLEKS R6 R5 K11 ["Type"]
      81 [-]: DUPTABLE R6 30
      82 [-]: LOADN R7 5   
      83 [-]: SETTABLEKS R7 R6 K29 ["Steps"]
      84 [-]: NEWCLOSURE R7 P8
      85 [-]: MOVE R2 R6   
      86 [-]: SETTABLEKS R7 R6 K16 ["Value"]
      87 [-]: SETTABLEKS R6 R5 K12 ["Data"]
      88 [-]: NEWCLOSURE R6 P9
      89 [-]: MOVE R2 R6   
      90 [-]: SETTABLEKS R6 R5 K13 ["CallBack"]
      91 [-]: DUPTABLE R6 33
      92 [-]: LOADK R7 K34 ["Options_Audio_Effects"]
      93 [-]: SETTABLEKS R7 R6 K10 ["Caption"]
      94 [-]: NEWTABLE R7 0 1
      95 [-]: LOADK R8 K35 ["SearchTag_SoundEffects"]
      96 [-]: SETLIST R7 R8 1 [1]
      97 [-]: SETTABLEKS R7 R6 K32 ["SearchTags"]
      98 [-]: GETUPVAL R7 5
      99 [-]: SETTABLEKS R7 R6 K11 ["Type"]
     100 [-]: DUPTABLE R7 30
     101 [-]: LOADN R8 5   
     102 [-]: SETTABLEKS R8 R7 K29 ["Steps"]
     103 [-]: NEWCLOSURE R8 P10
     104 [-]: MOVE R2 R6   
     105 [-]: SETTABLEKS R8 R7 K16 ["Value"]
     106 [-]: SETTABLEKS R7 R6 K12 ["Data"]
     107 [-]: NEWCLOSURE R7 P11
     108 [-]: MOVE R2 R6   
     109 [-]: SETTABLEKS R7 R6 K13 ["CallBack"]
     110 [-]: DUPTABLE R7 38
     111 [-]: LOADK R8 K39 ["Options_Audio_Voice"]
     112 [-]: SETTABLEKS R8 R7 K10 ["Caption"]
     113 [-]: GETUPVAL R8 5
     114 [-]: SETTABLEKS R8 R7 K11 ["Type"]
     115 [-]: DUPTABLE R8 30
     116 [-]: LOADN R9 5   
     117 [-]: SETTABLEKS R9 R8 K29 ["Steps"]
     118 [-]: NEWCLOSURE R9 P12
     119 [-]: MOVE R2 R6   
     120 [-]: SETTABLEKS R9 R8 K16 ["Value"]
     121 [-]: SETTABLEKS R8 R7 K12 ["Data"]
     122 [-]: NEWCLOSURE R8 P13
     123 [-]: MOVE R2 R6   
     124 [-]: SETTABLEKS R8 R7 K13 ["CallBack"]
     125 [-]: LOADB R8 1   
     126 [-]: SETTABLEKS R8 R7 K36 ["DisableInNoChat"]
     127 [-]: LOADB R8 1   
     128 [-]: SETTABLEKS R8 R7 K37 ["DisableInGAPP"]
     129 [-]: SETLIST R3 R4 4 [1]
     130 [-]: SETTABLEKS R3 R2 K3 ["Options"]
     131 [-]: DUPTABLE R3 41
     132 [-]: LOADK R4 K42 ["SettingsVideo"]
     133 [-]: SETTABLEKS R4 R3 K0 ["Title"]
     134 [-]: LOADB R4 1   
     135 [-]: SETTABLEKS R4 R3 K24 ["HideTitle"]
     136 [-]: LOADK R4 K43 ["S_DISPLAY"]
     137 [-]: SETTABLEKS R4 R3 K1 ["PrefixIcon"]
     138 [-]: LOADB R4 1   
     139 [-]: SETTABLEKS R4 R3 K40 ["UseSettingsLoc"]
     140 [-]: NEWTABLE R4 0 1
     141 [-]: DUPTABLE R5 14
     142 [-]: LOADK R6 K44 ["Options_Display_Brightness"]
     143 [-]: SETTABLEKS R6 R5 K10 ["Caption"]
     144 [-]: GETUPVAL R6 5
     145 [-]: SETTABLEKS R6 R5 K11 ["Type"]
     146 [-]: DUPTABLE R6 30
     147 [-]: LOADN R7 5   
     148 [-]: SETTABLEKS R7 R6 K29 ["Steps"]
     149 [-]: DUPCLOSURE R7 K45 []
     150 [-]: MOVE R2 R7   
     151 [-]: SETTABLEKS R7 R6 K16 ["Value"]
     152 [-]: SETTABLEKS R6 R5 K12 ["Data"]
     153 [-]: NEWCLOSURE R6 P15
     154 [-]: MOVE R2 R7   
     155 [-]: MOVE R2 R6   
     156 [-]: SETTABLEKS R6 R5 K13 ["CallBack"]
     157 [-]: SETLIST R4 R5 1 [1]
     158 [-]: SETTABLEKS R4 R3 K3 ["Options"]
     159 [-]: DUPTABLE R4 46
     160 [-]: LOADK R5 K47 ["SettingsAccessibility"]
     161 [-]: SETTABLEKS R5 R4 K0 ["Title"]
     162 [-]: LOADK R5 K48 ["S_ACCESSIBILITY"]
     163 [-]: SETTABLEKS R5 R4 K1 ["PrefixIcon"]
     164 [-]: LOADB R5 1   
     165 [-]: SETTABLEKS R5 R4 K40 ["UseSettingsLoc"]
     166 [-]: NEWTABLE R5 0 7
     167 [-]: DUPTABLE R6 50
     168 [-]: LOADK R7 K51 ["Option_Controls_Hold"]
     169 [-]: SETTABLEKS R7 R6 K10 ["Caption"]
     170 [-]: LOADK R7 K52 ["RUN"]
     171 [-]: SETTABLEKS R7 R6 K49 ["Input"]
     172 [-]: GETUPVAL R7 2
     173 [-]: SETTABLEKS R7 R6 K11 ["Type"]
     174 [-]: LOADB R7 1   
     175 [-]: SETTABLEKS R7 R6 K40 ["UseSettingsLoc"]
     176 [-]: DUPTABLE R7 17
     177 [-]: DUPCLOSURE R8 K53 []
     178 [-]: MOVE R2 R8   
     179 [-]: SETTABLEKS R8 R7 K16 ["Value"]
     180 [-]: SETTABLEKS R7 R6 K12 ["Data"]
     181 [-]: DUPCLOSURE R7 K54 []
     182 [-]: MOVE R2 R8   
     183 [-]: SETTABLEKS R7 R6 K13 ["CallBack"]
     184 [-]: DUPTABLE R7 50
     185 [-]: LOADK R8 K51 ["Option_Controls_Hold"]
     186 [-]: SETTABLEKS R8 R7 K10 ["Caption"]
     187 [-]: LOADK R8 K55 ["AIM_WEAPON"]
     188 [-]: SETTABLEKS R8 R7 K49 ["Input"]
     189 [-]: GETUPVAL R8 2
     190 [-]: SETTABLEKS R8 R7 K11 ["Type"]
     191 [-]: LOADB R8 1   
     192 [-]: SETTABLEKS R8 R7 K40 ["UseSettingsLoc"]
     193 [-]: DUPTABLE R8 17
     194 [-]: DUPCLOSURE R9 K56 []
     195 [-]: MOVE R2 R8   
     196 [-]: SETTABLEKS R9 R8 K16 ["Value"]
     197 [-]: SETTABLEKS R8 R7 K12 ["Data"]
     198 [-]: DUPCLOSURE R8 K57 []
     199 [-]: MOVE R2 R8   
     200 [-]: SETTABLEKS R8 R7 K13 ["CallBack"]
     201 [-]: DUPTABLE R8 14
     202 [-]: GETUPVAL R10 9
     203 [-]: GETTABLEKS R9 R10 K58 [0x06D055F9]
     204 [-]: GETIMPORT R10 60 [0xE6B41ADB]
     205 [-]: CALL R10 0 1 
     206 [-]: LOADK R11 K61 ["Touch_Options_Controls_AimAssist"]
     207 [-]: LOADK R12 K62 ["Options_Controls_AimAssist"]
     208 [-]: CALL R9 3 1  
     209 [-]: SETTABLEKS R9 R8 K10 ["Caption"]
     210 [-]: GETUPVAL R9 2
     211 [-]: SETTABLEKS R9 R8 K11 ["Type"]
     212 [-]: DUPTABLE R9 17
     213 [-]: NEWCLOSURE R10 P20
     214 [-]: MOVE R2 R10  
     215 [-]: SETTABLEKS R10 R9 K16 ["Value"]
     216 [-]: SETTABLEKS R9 R8 K12 ["Data"]
     217 [-]: NEWCLOSURE R9 P21
     218 [-]: MOVE R2 R10  
     219 [-]: SETTABLEKS R9 R8 K13 ["CallBack"]
     220 [-]: DUPTABLE R9 63
     221 [-]: LOADK R10 K64 ["Options_Controls_HoldToStruggle"]
     222 [-]: SETTABLEKS R10 R9 K10 ["Caption"]
     223 [-]: GETUPVAL R10 11
     224 [-]: SETTABLEKS R10 R9 K11 ["Type"]
     225 [-]: LOADB R10 1  
     226 [-]: SETTABLEKS R10 R9 K40 ["UseSettingsLoc"]
     227 [-]: DUPTABLE R10 66
     228 [-]: DUPCLOSURE R11 K67 []
     229 [-]: MOVE R2 R12  
     230 [-]: SETTABLEKS R11 R10 K16 ["Value"]
     231 [-]: NEWTABLE R11 0 2
     232 [-]: DUPTABLE R12 69
     233 [-]: LOADK R13 K70 ["/Lotus/Language/Actions/StruggleHold"]
     234 [-]: SETTABLEKS R13 R12 K68 ["Label"]
     235 [-]: LOADB R13 1  
     236 [-]: SETTABLEKS R13 R12 K16 ["Value"]
     237 [-]: DUPTABLE R13 69
     238 [-]: LOADK R14 K71 ["/Lotus/Language/Actions/StruggleTap"]
     239 [-]: SETTABLEKS R14 R13 K68 ["Label"]
     240 [-]: LOADB R14 0  
     241 [-]: SETTABLEKS R14 R13 K16 ["Value"]
     242 [-]: SETLIST R11 R12 2 [1]
     243 [-]: SETTABLEKS R11 R10 K65 ["ToggleValues"]
     244 [-]: SETTABLEKS R10 R9 K12 ["Data"]
     245 [-]: DUPCLOSURE R10 K72 []
     246 [-]: MOVE R2 R12  
     247 [-]: SETTABLEKS R10 R9 K13 ["CallBack"]
     248 [-]: DUPTABLE R10 74
     249 [-]: LOADK R11 K75 ["Options_DisplayCustomize_ColorBlindCompensation"]
     250 [-]: SETTABLEKS R11 R10 K10 ["Caption"]
     251 [-]: LOADB R11 1  
     252 [-]: SETTABLEKS R11 R10 K40 ["UseSettingsLoc"]
     253 [-]: GETUPVAL R11 11
     254 [-]: SETTABLEKS R11 R10 K11 ["Type"]
     255 [-]: DUPTABLE R11 66
     256 [-]: DUPCLOSURE R12 K76 []
     257 [-]: MOVE R2 R13  
     258 [-]: SETTABLEKS R12 R11 K16 ["Value"]
     259 [-]: NEWTABLE R12 0 4
     260 [-]: DUPTABLE R13 69
     261 [-]: LOADK R14 K77 ["/Lotus/Language/Settings/Options_DisplayCustomize_ColorBlindCompensation_NONE"]
     262 [-]: SETTABLEKS R14 R13 K68 ["Label"]
     263 [-]: LOADN R14 0  
     264 [-]: SETTABLEKS R14 R13 K16 ["Value"]
     265 [-]: DUPTABLE R14 69
     266 [-]: LOADK R15 K78 ["/Lotus/Language/Settings/Options_DisplayCustomize_ColorBlindCompensation_PROTANOPIA"]
     267 [-]: SETTABLEKS R15 R14 K68 ["Label"]
     268 [-]: LOADN R15 1  
     269 [-]: SETTABLEKS R15 R14 K16 ["Value"]
     270 [-]: DUPTABLE R15 69
     271 [-]: LOADK R16 K79 ["/Lotus/Language/Settings/Options_DisplayCustomize_ColorBlindCompensation_DEUTERANOPIA"]
     272 [-]: SETTABLEKS R16 R15 K68 ["Label"]
     273 [-]: LOADN R16 2  
     274 [-]: SETTABLEKS R16 R15 K16 ["Value"]
     275 [-]: DUPTABLE R16 69
     276 [-]: LOADK R17 K80 ["/Lotus/Language/Settings/Options_DisplayCustomize_ColorBlindCompensation_TRITANOPIA"]
     277 [-]: SETTABLEKS R17 R16 K68 ["Label"]
     278 [-]: LOADN R17 3  
     279 [-]: SETTABLEKS R17 R16 K16 ["Value"]
     280 [-]: SETLIST R12 R13 4 [1]
     281 [-]: SETTABLEKS R12 R11 K65 ["ToggleValues"]
     282 [-]: SETTABLEKS R11 R10 K12 ["Data"]
     283 [-]: NEWCLOSURE R11 P25
     284 [-]: MOVE R2 R13  
     285 [-]: MOVE R2 R6   
     286 [-]: SETTABLEKS R11 R10 K13 ["CallBack"]
     287 [-]: DUPCLOSURE R11 K81 []
     288 [-]: SETTABLEKS R11 R10 K73 ["GetToolTip"]
     289 [-]: DUPTABLE R11 82
     290 [-]: LOADK R12 K83 ["Options_DisplayCustomize_ColorBlindCompensationStrength"]
     291 [-]: SETTABLEKS R12 R11 K10 ["Caption"]
     292 [-]: LOADB R12 1  
     293 [-]: SETTABLEKS R12 R11 K40 ["UseSettingsLoc"]
     294 [-]: GETUPVAL R12 5
     295 [-]: SETTABLEKS R12 R11 K11 ["Type"]
     296 [-]: DUPTABLE R12 30
     297 [-]: LOADN R13 5  
     298 [-]: SETTABLEKS R13 R12 K29 ["Steps"]
     299 [-]: DUPCLOSURE R13 K84 []
     300 [-]: MOVE R2 R13  
     301 [-]: SETTABLEKS R13 R12 K16 ["Value"]
     302 [-]: SETTABLEKS R12 R11 K12 ["Data"]
     303 [-]: NEWCLOSURE R12 P28
     304 [-]: MOVE R2 R13  
     305 [-]: MOVE R2 R6   
     306 [-]: SETTABLEKS R12 R11 K13 ["CallBack"]
     307 [-]: DUPTABLE R12 63
     308 [-]: LOADK R13 K85 ["Options_HUDSubtitles"]
     309 [-]: SETTABLEKS R13 R12 K10 ["Caption"]
     310 [-]: GETUPVAL R13 2
     311 [-]: SETTABLEKS R13 R12 K11 ["Type"]
     312 [-]: LOADB R13 1  
     313 [-]: SETTABLEKS R13 R12 K40 ["UseSettingsLoc"]
     314 [-]: DUPTABLE R13 17
     315 [-]: DUPCLOSURE R14 K86 []
     316 [-]: MOVE R2 R14  
     317 [-]: SETTABLEKS R14 R13 K16 ["Value"]
     318 [-]: SETTABLEKS R13 R12 K12 ["Data"]
     319 [-]: DUPCLOSURE R13 K87 []
     320 [-]: MOVE R2 R14  
     321 [-]: SETTABLEKS R13 R12 K13 ["CallBack"]
     322 [-]: SETLIST R5 R6 7 [1]
     323 [-]: SETTABLEKS R5 R4 K3 ["Options"]
     324 [-]: SETLIST R0 R1 4 [1]
     325 [-]: SETUPVAL R0 1
     326 [-]: GETUPVAL R1 15
     327 [-]: GETTABLEKS R0 R1 K88 ["CustomizationList"]
     328 [-]: NAMECALL R0 R0 K89 [0x7C09C373]
     329 [-]: CALL R0 1 0  
     330 [-]: GETUPVAL R0 16
     331 [-]: CALL R0 0 0  
     332 [-]: GETUPVAL R0 17
     333 [-]: CALL R0 0 0  
     334 [-]: GETUPVAL R0 18
     335 [-]: LOADB R2 0   
     336 [-]: NAMECALL R0 R0 K90 [0x368AD758]
     337 [-]: CALL R0 2 0  
     338 [-]: GETIMPORT R0 92 [0xAE91E43B]
     339 [-]: LOADK R2 K93 ["Settings.CustomizationPanel.CategoriesMenu"]
     340 [-]: LOADN R3 11  
     341 [-]: LOADB R4 0   
     342 [-]: NAMECALL R0 R0 K94 [0xAADE900E]
     343 [-]: CALL R0 4 0  
     344 [-]: GETIMPORT R0 92 [0xAE91E43B]
     345 [-]: LOADK R2 K95 ["Settings"]
     346 [-]: LOADN R3 1   
     347 [-]: LOADN R4 -20 
     348 [-]: NAMECALL R0 R0 K96 [0x67BC869F]
     349 [-]: CALL R0 4 0  
     350 [-]: GETUPVAL R1 15
     351 [-]: GETTABLEKS R0 R1 K88 ["CustomizationList"]
     352 [-]: LOADN R1 759 
     353 [-]: SETTABLEKS R1 R0 K97 ["mMaxVisibleHeight"]
     354 [-]: GETUPVAL R1 15
     355 [-]: GETTABLEKS R0 R1 K88 ["CustomizationList"]
     356 [-]: LOADN R1 17  
     357 [-]: SETTABLEKS R1 R0 K98 ["mVisibleElements"]
     358 [-]: GETUPVAL R1 15
     359 [-]: GETTABLEKS R0 R1 K88 ["CustomizationList"]
     360 [-]: LOADB R1 1   
     361 [-]: SETTABLEKS R1 R0 K99 ["mIgnoreCategories"]
     362 [-]: GETUPVAL R1 15
     363 [-]: GETTABLEKS R0 R1 K88 ["CustomizationList"]
     364 [-]: NAMECALL R0 R0 K100 [0x4859E88D]
     365 [-]: CALL R0 1 0  
     366 [-]: GETUPVAL R1 15
     367 [-]: GETTABLEKS R0 R1 K88 ["CustomizationList"]
     368 [-]: LOADNIL R2   
     369 [-]: LOADB R3 1   
     370 [-]: LOADB R4 1   
     371 [-]: NAMECALL R0 R0 K101 [0x71E9AC81]
     372 [-]: CALL R0 4 0  
     373 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5330
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 ["CustomizationList"]
       7 [-]: GETIMPORT R4 4 [0x03F57322]
       8 [-]: MOVE R5 R0   
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 4 [0x03F57322]
      11 [-]: MOVE R6 R1   
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R2 R2 K5 [0xD7C2763B]
      14 [-]: CALL R2 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5336
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 ["CustomizationList"]
       7 [-]: GETIMPORT R4 4 [0x03F57322]
       8 [-]: MOVE R5 R0   
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R2 K5 [0xCA30DFB6]
      11 [-]: CALL R2 -1 1 
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L5 
      17 [-]: GETTABLEKS R4 R2 K6 ["mButton"]
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: GETIMPORT R3 1 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L5 
      22 [-]: GETTABLEKS R3 R2 K6 ["mButton"]
      23 [-]: LOADB R5 1   
      24 [-]: JUMPXEQKS R1 K7 L3 ["true"]
      25 [-]: LOADB R6 0 +1
L 3:  26 [-]: LOADB R6 1   
L 4:  27 [-]: LOADB R7 1   
      28 [-]: NAMECALL R3 R3 K8 [0xDFC0D50B]
      29 [-]: CALL R3 4 0  
L 5:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5345
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Settings.CustomizationPanel.CategoriesMenu"]
       2 [-]: LOADN R3 1   
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 1 [0xAE91E43B]
       6 [-]: LOADK R3 K2 ["Settings.CustomizationPanel.CategoriesMenu"]
       7 [-]: LOADN R4 0   
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
      10 [-]: CALL R1 4 0  
      11 [-]: GETIMPORT R1 1 [0xAE91E43B]
      12 [-]: LOADK R3 K2 ["Settings.CustomizationPanel.CategoriesMenu"]
      13 [-]: LOADN R4 1   
      14 [-]: GETUPVAL R6 0
      15 [-]: GETTABLEKS R5 R6 K5 [0x06D055F9]
      16 [-]: GETIMPORT R6 8 [0xE6B41ADB]
      17 [-]: CALL R6 0 1  
      18 [-]: LOADN R7 -48 
      19 [-]: MOVE R8 R0   
      20 [-]: CALL R5 3 -1 
      21 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
      22 [-]: CALL R1 -1 0 
      23 [-]: GETIMPORT R1 8 [0xE6B41ADB]
      24 [-]: CALL R1 0 1  
      25 [-]: JUMPIFNOT R1 L0
      26 [-]: GETIMPORT R1 1 [0xAE91E43B]
      27 [-]: LOADK R3 K9 ["Settings"]
      28 [-]: LOADN R4 0   
      29 [-]: LOADN R5 125 
      30 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
      31 [-]: CALL R1 4 0  
L 0:  32 [-]: GETIMPORT R1 11 [0x2D0FAD09]
      33 [-]: LOADK R2 K12 ["Lotus.Interface.Components.ThemedCustomizationList"]
      34 [-]: CALL R1 1 1  
      35 [-]: GETTABLEKS R2 R1 K13 [0xAE6791BA]
      36 [-]: GETIMPORT R3 1 [0xAE91E43B]
      37 [-]: LOADK R4 K9 ["Settings"]
      38 [-]: LOADN R5 14  
      39 [-]: CALL R2 3 1  
      40 [-]: SETUPVAL R2 1
      41 [-]: GETUPVAL R3 1
      42 [-]: GETTABLEKS R2 R3 K14 ["CustomizationList"]
      43 [-]: NAMECALL R2 R2 K15 [0x1BAAFED5]
      44 [-]: CALL R2 1 1  
      45 [-]: FASTCALL1 62 R2 L1
      46 [-]: MOVE R4 R2   
      47 [-]: GETIMPORT R3 17 [0x7B998233]
      48 [-]: CALL R3 1 1  
L 1:  49 [-]: JUMPIF R3 L2 
      50 [-]: LOADNIL R3   
      51 [-]: SETTABLEKS R3 R2 K18 ["onKeyUp_MENU_LTHUMB"]
      52 [-]: LOADNIL R3   
      53 [-]: SETTABLEKS R3 R2 K19 ["onKeyDown_MENU_LTHUMB"]
L 2:  54 [-]: GETUPVAL R3 2
      55 [-]: CALL R3 0 1  
      56 [-]: GETUPVAL R4 1
      57 [-]: LOADB R5 0   
      58 [-]: SETTABLEKS R5 R4 K20 ["ScrollRemainderOnFocus"]
      59 [-]: GETUPVAL R5 1
      60 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
      61 [-]: LOADNIL R5   
      62 [-]: SETTABLEKS R5 R4 K21 ["mOriginalButtonHeight"]
      63 [-]: GETUPVAL R5 1
      64 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
      65 [-]: LOADB R5 1   
      66 [-]: SETTABLEKS R5 R4 K22 ["mSkipUnfilteredCheck"]
      67 [-]: GETUPVAL R5 1
      68 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
      69 [-]: LOADN R5 350 
      70 [-]: SETTABLEKS R5 R4 K23 ["mContentWidth"]
      71 [-]: GETUPVAL R5 1
      72 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
      73 [-]: LOADN R5 770 
      74 [-]: SETTABLEKS R5 R4 K24 ["mElementWidth"]
      75 [-]: GETUPVAL R5 1
      76 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
      77 [-]: LOADN R5 625 
      78 [-]: SETTABLEKS R5 R4 K25 ["mMaxVisibleHeight"]
      79 [-]: GETUPVAL R5 1
      80 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
      81 [-]: LOADN R5 45  
      82 [-]: SETTABLEKS R5 R4 K26 ["mForcedVerticalSeparation"]
      83 [-]: GETUPVAL R6 1
      84 [-]: GETTABLEKS R5 R6 K14 ["CustomizationList"]
      85 [-]: GETTABLEKS R4 R5 K27 ["mScrollBar"]
      86 [-]: GETUPVAL R7 1
      87 [-]: GETTABLEKS R6 R7 K14 ["CustomizationList"]
      88 [-]: LOADN R8 0   
      89 [-]: NAMECALL R6 R6 K28 [0x1FACC513]
      90 [-]: CALL R6 2 -1 
      91 [-]: NAMECALL R4 R4 K29 [0x425B8F0D]
      92 [-]: CALL R4 -1 0 
      93 [-]: GETUPVAL R5 1
      94 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
      95 [-]: LOADN R5 42  
      96 [-]: SETTABLEKS R5 R4 K30 ["mElementHeight"]
      97 [-]: GETUPVAL R5 1
      98 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
      99 [-]: LOADB R5 1   
     100 [-]: SETTABLEKS R5 R4 K31 ["mCategoryHideBar"]
     101 [-]: GETUPVAL R5 1
     102 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
     103 [-]: NAMECALL R4 R4 K32 [0x2CEDBA05]
     104 [-]: CALL R4 1 0  
     105 [-]: GETUPVAL R6 1
     106 [-]: GETTABLEKS R5 R6 K14 ["CustomizationList"]
     107 [-]: GETTABLEKS R4 R5 K33 ["mCategoryMenu"]
     108 [-]: GETUPVAL R6 0
     109 [-]: GETTABLEKS R5 R6 K34 ["LEFT_ALIGNED"]
     110 [-]: SETTABLEKS R5 R4 K35 ["mAlign"]
     111 [-]: GETUPVAL R6 1
     112 [-]: GETTABLEKS R5 R6 K14 ["CustomizationList"]
     113 [-]: GETTABLEKS R4 R5 K33 ["mCategoryMenu"]
     114 [-]: LOADN R6 82  
     115 [-]: GETUPVAL R8 0
     116 [-]: GETTABLEKS R7 R8 K5 [0x06D055F9]
     117 [-]: JUMPXEQKS R3 K36 L3 ["WINDOWS"]
     118 [-]: LOADB R8 0 +1
L 3: 119 [-]: LOADB R8 1   
L 4: 120 [-]: LOADN R9 13  
     121 [-]: LOADN R10 2  
     122 [-]: CALL R7 3 1  
     123 [-]: ADD R5 R6 R7 
     124 [-]: SETTABLEKS R5 R4 K37 ["mForceWidth"]
     125 [-]: GETUPVAL R6 1
     126 [-]: GETTABLEKS R5 R6 K14 ["CustomizationList"]
     127 [-]: GETTABLEKS R4 R5 K33 ["mCategoryMenu"]
     128 [-]: LOADN R5 50  
     129 [-]: SETTABLEKS R5 R4 K38 ["mMinHeight"]
     130 [-]: GETUPVAL R6 1
     131 [-]: GETTABLEKS R5 R6 K14 ["CustomizationList"]
     132 [-]: GETTABLEKS R4 R5 K33 ["mCategoryMenu"]
     133 [-]: GETUPVAL R9 1
     134 [-]: GETTABLEKS R8 R9 K14 ["CustomizationList"]
     135 [-]: GETTABLEKS R7 R8 K33 ["mCategoryMenu"]
     136 [-]: GETTABLEKS R6 R7 K40 ["mInitialY"]
     137 [-]: SUBK R5 R6 K39 [10]
     138 [-]: SETTABLEKS R5 R4 K40 ["mInitialY"]
     139 [-]: GETUPVAL R6 1
     140 [-]: GETTABLEKS R5 R6 K14 ["CustomizationList"]
     141 [-]: GETTABLEKS R4 R5 K33 ["mCategoryMenu"]
     142 [-]: LOADN R5 3   
     143 [-]: SETTABLEKS R5 R4 K41 ["mForcedHorizontalSeparation"]
     144 [-]: GETUPVAL R6 1
     145 [-]: GETTABLEKS R5 R6 K14 ["CustomizationList"]
     146 [-]: GETTABLEKS R4 R5 K33 ["mCategoryMenu"]
     147 [-]: LOADB R5 1   
     148 [-]: SETTABLEKS R5 R4 K42 ["mShowCurrentSelectionLabel"]
     149 [-]: GETUPVAL R6 1
     150 [-]: GETTABLEKS R5 R6 K14 ["CustomizationList"]
     151 [-]: GETTABLEKS R4 R5 K33 ["mCategoryMenu"]
     152 [-]: LOADB R5 0   
     153 [-]: SETTABLEKS R5 R4 K43 ["mShowToolTips"]
     154 [-]: GETUPVAL R5 1
     155 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
     156 [-]: GETIMPORT R5 45 [0x5C4AEE66]
     157 [-]: SETTABLEKS R5 R4 K46 ["VisibleRangeMaterial"]
     158 [-]: GETUPVAL R5 1
     159 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
     160 [-]: GETIMPORT R5 48 [0xDE244639]
     161 [-]: SETTABLEKS R5 R4 K49 ["TextVisibleRangeMaterial"]
     162 [-]: GETUPVAL R5 1
     163 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
     164 [-]: GETIMPORT R5 51 [0xD8549545]
     165 [-]: SETTABLEKS R5 R4 K52 ["RectangleVisibleRangeMaterial"]
     166 [-]: GETUPVAL R5 1
     167 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
     168 [-]: NEWTABLE R5 0 0
     169 [-]: SETTABLEKS R5 R4 K53 ["AdditionalVisRanges"]
     170 [-]: LOADN R6 1   
     171 [-]: GETIMPORT R7 55 [0x513BAB2A]
     172 [-]: LENGTH R4 R7 
     173 [-]: LOADN R5 1   
     174 [-]: FORNPREP R4 L7
L 5: 175 [-]: GETUPVAL R10 1
     176 [-]: GETTABLEKS R9 R10 K14 ["CustomizationList"]
     177 [-]: GETTABLEKS R8 R9 K53 ["AdditionalVisRanges"]
     178 [-]: GETIMPORT R10 55 [0x513BAB2A]
     179 [-]: GETTABLE R9 R10 R6
     180 [-]: FASTCALL2 52 R8 R9 L6
     181 [-]: GETIMPORT R7 58 [0x23D5322F]
     182 [-]: CALL R7 2 0  
L 6: 183 [-]: FORNLOOP R4 L5
L 7: 184 [-]: GETUPVAL R5 1
     185 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
     186 [-]: NEWCLOSURE R5 P0
     187 [-]: MOVE R2 R3   
     188 [-]: MOVE R2 R4   
     189 [-]: SETTABLEKS R5 R4 K59 ["AdditionalFilterFunction"]
     190 [-]: GETIMPORT R4 8 [0xE6B41ADB]
     191 [-]: CALL R4 0 1  
     192 [-]: JUMPIFNOT R4 L8
     193 [-]: GETUPVAL R4 1
     194 [-]: LOADN R5 20  
     195 [-]: SETTABLEKS R5 R4 K60 ["ScrollXOffset"]
L 8: 196 [-]: GETUPVAL R5 1
     197 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
     198 [-]: DUPCLOSURE R5 K61 []
     199 [-]: SETTABLEKS R5 R4 K62 ["GetInterpolationProperties"]
     200 [-]: GETUPVAL R6 1
     201 [-]: GETTABLEKS R5 R6 K14 ["CustomizationList"]
     202 [-]: GETTABLEKS R4 R5 K33 ["mCategoryMenu"]
     203 [-]: GETUPVAL R8 1
     204 [-]: GETTABLEKS R7 R8 K14 ["CustomizationList"]
     205 [-]: GETTABLEKS R6 R7 K33 ["mCategoryMenu"]
     206 [-]: GETTABLEKS R5 R6 K63 ["OnSelected"]
     207 [-]: SETTABLEKS R5 R4 K64 ["_CustListCatMenu_OnSelected"]
     208 [-]: GETUPVAL R6 1
     209 [-]: GETTABLEKS R5 R6 K14 ["CustomizationList"]
     210 [-]: GETTABLEKS R4 R5 K33 ["mCategoryMenu"]
     211 [-]: NEWCLOSURE R5 P2
     212 [-]: MOVE R2 R5   
     213 [-]: MOVE R2 R6   
     214 [-]: SETTABLEKS R5 R4 K63 ["OnSelected"]
     215 [-]: GETUPVAL R5 1
     216 [-]: GETTABLEKS R4 R5 K14 ["CustomizationList"]
     217 [-]: NAMECALL R4 R4 K65 [0x4859E88D]
     218 [-]: CALL R4 1 0  
     219 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5422
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: NAMECALL R1 R1 K0 [0x2CBA1CA6]
       3 [-]: CALL R1 1 1  
       4 [-]: SETTABLEKS R1 R0 K1 ["mShowPlayerOverlay"]
       5 [-]: GETUPVAL R0 0
       6 [-]: GETUPVAL R1 1
       7 [-]: NAMECALL R1 R1 K2 [0xE12E2617]
       8 [-]: CALL R1 1 1  
       9 [-]: SETTABLEKS R1 R0 K3 ["mShowAbilityDots"]
      10 [-]: GETUPVAL R0 0
      11 [-]: GETUPVAL R1 1
      12 [-]: NAMECALL R1 R1 K4 [0x963E3C9F]
      13 [-]: CALL R1 1 1  
      14 [-]: SETTABLEKS R1 R0 K5 ["mShowAbilityBannerOnCast"]
      15 [-]: GETUPVAL R0 0
      16 [-]: GETUPVAL R1 1
      17 [-]: NAMECALL R1 R1 K6 [0xE00D5F8C]
      18 [-]: CALL R1 1 1  
      19 [-]: SETTABLEKS R1 R0 K7 ["mShowSquadGlyphs"]
      20 [-]: GETUPVAL R0 0
      21 [-]: GETUPVAL R1 1
      22 [-]: NAMECALL R1 R1 K8 [0xC232B9B8]
      23 [-]: CALL R1 1 1  
      24 [-]: SETTABLEKS R1 R0 K9 ["mShowTeammateLabels"]
      25 [-]: GETUPVAL R0 0
      26 [-]: GETUPVAL R1 1
      27 [-]: NAMECALL R1 R1 K10 [0xF833B537]
      28 [-]: CALL R1 1 1  
      29 [-]: SETTABLEKS R1 R0 K11 ["mShowEnemyNames"]
      30 [-]: GETUPVAL R0 0
      31 [-]: GETUPVAL R1 1
      32 [-]: NAMECALL R1 R1 K12 [0xED949494]
      33 [-]: CALL R1 1 1  
      34 [-]: SETTABLEKS R1 R0 K13 ["mShowHealthBarOverEnemies"]
      35 [-]: GETUPVAL R0 0
      36 [-]: GETUPVAL R1 1
      37 [-]: NAMECALL R1 R1 K14 [0xFBC567EB]
      38 [-]: CALL R1 1 1  
      39 [-]: SETTABLEKS R1 R0 K15 ["mShowTennoGuide"]
      40 [-]: GETUPVAL R0 0
      41 [-]: GETUPVAL R1 1
      42 [-]: NAMECALL R1 R1 K16 [0x040CC41B]
      43 [-]: CALL R1 1 1  
      44 [-]: SETTABLEKS R1 R0 K17 ["mSubtitles"]
      45 [-]: GETUPVAL R0 0
      46 [-]: GETUPVAL R1 1
      47 [-]: NAMECALL R1 R1 K18 [0xB469567A]
      48 [-]: CALL R1 1 1  
      49 [-]: SETTABLEKS R1 R0 K19 ["mEnableLockHudMapRotation"]
      50 [-]: GETUPVAL R0 0
      51 [-]: GETUPVAL R1 1
      52 [-]: NAMECALL R1 R1 K20 [0x1534DBA6]
      53 [-]: CALL R1 1 1  
      54 [-]: SETTABLEKS R1 R0 K21 ["mPreferOverlayMap"]
      55 [-]: GETUPVAL R0 0
      56 [-]: GETUPVAL R1 1
      57 [-]: NAMECALL R1 R1 K22 [0xBB8C2F13]
      58 [-]: CALL R1 1 1  
      59 [-]: SETTABLEKS R1 R0 K23 ["mLandscapeOverlayMapAlpha"]
      60 [-]: GETUPVAL R0 0
      61 [-]: GETUPVAL R1 1
      62 [-]: NAMECALL R1 R1 K24 [0x2692BE9D]
      63 [-]: CALL R1 1 1  
      64 [-]: SETTABLEKS R1 R0 K25 ["mUIScreenshots"]
      65 [-]: GETUPVAL R0 0
      66 [-]: GETUPVAL R1 1
      67 [-]: NAMECALL R1 R1 K26 [0xCF3DE2D3]
      68 [-]: CALL R1 1 1  
      69 [-]: SETTABLEKS R1 R0 K27 ["mEnableHUDVelocityResponse"]
      70 [-]: GETUPVAL R0 0
      71 [-]: GETUPVAL R1 1
      72 [-]: NAMECALL R1 R1 K28 [0x21B2271B]
      73 [-]: CALL R1 1 1  
      74 [-]: SETTABLEKS R1 R0 K29 ["mHUDScale"]
      75 [-]: GETUPVAL R0 0
      76 [-]: GETUPVAL R1 1
      77 [-]: NAMECALL R1 R1 K30 [0xFC466AC5]
      78 [-]: CALL R1 1 1  
      79 [-]: SETTABLEKS R1 R0 K31 ["mMenuScale"]
      80 [-]: GETUPVAL R0 0
      81 [-]: GETUPVAL R1 1
      82 [-]: NAMECALL R1 R1 K32 [0x06881432]
      83 [-]: CALL R1 1 1  
      84 [-]: SETTABLEKS R1 R0 K33 ["mMenuScaleMode"]
      85 [-]: GETUPVAL R0 0
      86 [-]: GETUPVAL R1 1
      87 [-]: NAMECALL R1 R1 K34 [0x658FE518]
      88 [-]: CALL R1 1 1  
      89 [-]: SETTABLEKS R1 R0 K35 ["mAutofocusMode"]
      90 [-]: GETUPVAL R0 0
      91 [-]: GETUPVAL R2 2
      92 [-]: GETTABLEKS R1 R2 K36 [0x3BF15953]
      93 [-]: CALL R1 0 1  
      94 [-]: SETTABLEKS R1 R0 K37 ["mNumericSeparators"]
      95 [-]: GETUPVAL R0 0
      96 [-]: GETUPVAL R1 1
      97 [-]: NAMECALL R1 R1 K38 [0x21278581]
      98 [-]: CALL R1 1 1  
      99 [-]: SETTABLEKS R1 R0 K39 ["mMarkKubrow"]
     100 [-]: GETUPVAL R0 0
     101 [-]: GETUPVAL R1 1
     102 [-]: NAMECALL R1 R1 K40 [0x7D9904D7]
     103 [-]: CALL R1 1 1  
     104 [-]: SETTABLEKS R1 R0 K41 ["mUseSniperScopes"]
     105 [-]: GETUPVAL R0 0
     106 [-]: GETUPVAL R1 1
     107 [-]: NAMECALL R1 R1 K42 [0x350AB6D5]
     108 [-]: CALL R1 1 1  
     109 [-]: SETTABLEKS R1 R0 K43 ["mPreferDuviriDefaultHud"]
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5448
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0xDA416B33]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: NAMECALL R0 R0 K1 [0xC57FC2D4]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 2
       8 [-]: GETUPVAL R0 1
       9 [-]: NAMECALL R0 R0 K2 [0x4189A0D2]
      10 [-]: CALL R0 1 1  
      11 [-]: SETUPVAL R0 3
      12 [-]: GETUPVAL R0 1
      13 [-]: NAMECALL R0 R0 K3 [0x69EB4824]
      14 [-]: CALL R0 1 1  
      15 [-]: SETUPVAL R0 4
      16 [-]: GETUPVAL R0 1
      17 [-]: NAMECALL R0 R0 K4 [0x78D2DCC2]
      18 [-]: CALL R0 1 1  
      19 [-]: SETUPVAL R0 5
      20 [-]: GETUPVAL R0 1
      21 [-]: NAMECALL R0 R0 K5 [0xF7FD165C]
      22 [-]: CALL R0 1 1  
      23 [-]: SETUPVAL R0 6
      24 [-]: GETUPVAL R0 1
      25 [-]: NAMECALL R0 R0 K6 [0xCFE23542]
      26 [-]: CALL R0 1 1  
      27 [-]: SETUPVAL R0 7
      28 [-]: GETUPVAL R0 1
      29 [-]: NAMECALL R0 R0 K7 [0xBF3BB748]
      30 [-]: CALL R0 1 1  
      31 [-]: SETUPVAL R0 8
      32 [-]: GETUPVAL R0 1
      33 [-]: NAMECALL R0 R0 K8 [0x9902A658]
      34 [-]: CALL R0 1 1  
      35 [-]: SETUPVAL R0 9
      36 [-]: GETUPVAL R0 1
      37 [-]: NAMECALL R0 R0 K9 [0xBEB514A3]
      38 [-]: CALL R0 1 1  
      39 [-]: SETUPVAL R0 10
      40 [-]: GETUPVAL R0 12
      41 [-]: NAMECALL R0 R0 K10 [0xEDD958C2]
      42 [-]: CALL R0 1 1  
      43 [-]: SETUPVAL R0 11
      44 [-]: GETUPVAL R0 12
      45 [-]: LOADN R2 0   
      46 [-]: NAMECALL R0 R0 K11 [0xFC271380]
      47 [-]: CALL R0 2 1  
      48 [-]: SETUPVAL R0 13
      49 [-]: GETUPVAL R0 12
      50 [-]: LOADN R2 1   
      51 [-]: NAMECALL R0 R0 K11 [0xFC271380]
      52 [-]: CALL R0 2 1  
      53 [-]: SETUPVAL R0 14
      54 [-]: NEWTABLE R0 0 0
      55 [-]: SETUPVAL R0 15
      56 [-]: NEWTABLE R0 0 0
      57 [-]: SETUPVAL R0 16
      58 [-]: GETIMPORT R0 13 [0xC8802016]
      59 [-]: GETUPVAL R1 17
      60 [-]: CALL R0 1 3  
      61 [-]: FORGPREP_INEXT R0 L2
L 0:  62 [-]: GETUPVAL R5 12
      63 [-]: MOVE R7 R4   
      64 [-]: LOADN R8 0   
      65 [-]: NAMECALL R5 R5 K14 [0x0DA08936]
      66 [-]: CALL R5 3 2  
      67 [-]: JUMPIFNOT R5 L1
      68 [-]: GETUPVAL R7 15
      69 [-]: SETTABLE R6 R7 R4
L 1:  70 [-]: GETUPVAL R7 12
      71 [-]: MOVE R9 R4   
      72 [-]: LOADN R10 1  
      73 [-]: NAMECALL R7 R7 K14 [0x0DA08936]
      74 [-]: CALL R7 3 2  
      75 [-]: MOVE R5 R7   
      76 [-]: MOVE R6 R8   
      77 [-]: JUMPIFNOT R5 L2
      78 [-]: GETUPVAL R7 16
      79 [-]: SETTABLE R6 R7 R4
L 2:  80 [-]: FORGLOOP R0 L0 2 [inext]
      81 [-]: GETUPVAL R0 18
      82 [-]: GETUPVAL R1 12
      83 [-]: LOADN R3 0   
      84 [-]: NAMECALL R1 R1 K15 [0x28D50E0C]
      85 [-]: CALL R1 2 1  
      86 [-]: SETTABLEKS R1 R0 K16 ["KBM"]
      87 [-]: GETUPVAL R0 18
      88 [-]: GETUPVAL R1 12
      89 [-]: LOADN R3 1   
      90 [-]: NAMECALL R1 R1 K15 [0x28D50E0C]
      91 [-]: CALL R1 2 1  
      92 [-]: SETTABLEKS R1 R0 K17 ["Controller"]
      93 [-]: GETUPVAL R0 19
      94 [-]: GETUPVAL R1 12
      95 [-]: LOADN R3 0   
      96 [-]: NAMECALL R1 R1 K18 [0xB7A27826]
      97 [-]: CALL R1 2 1  
      98 [-]: SETTABLEKS R1 R0 K16 ["KBM"]
      99 [-]: GETUPVAL R0 19
     100 [-]: GETUPVAL R1 12
     101 [-]: LOADN R3 1   
     102 [-]: NAMECALL R1 R1 K18 [0xB7A27826]
     103 [-]: CALL R1 2 1  
     104 [-]: SETTABLEKS R1 R0 K17 ["Controller"]
     105 [-]: GETUPVAL R0 20
     106 [-]: GETUPVAL R1 12
     107 [-]: LOADN R3 0   
     108 [-]: NAMECALL R1 R1 K19 [0xB91491F7]
     109 [-]: CALL R1 2 1  
     110 [-]: SETTABLEKS R1 R0 K16 ["KBM"]
     111 [-]: GETUPVAL R0 20
     112 [-]: GETUPVAL R1 12
     113 [-]: LOADN R3 1   
     114 [-]: NAMECALL R1 R1 K19 [0xB91491F7]
     115 [-]: CALL R1 2 1  
     116 [-]: SETTABLEKS R1 R0 K17 ["Controller"]
     117 [-]: GETUPVAL R0 1
     118 [-]: NAMECALL R0 R0 K20 [0x10024AB8]
     119 [-]: CALL R0 1 1  
     120 [-]: SETUPVAL R0 21
     121 [-]: GETUPVAL R0 22
     122 [-]: GETUPVAL R1 1
     123 [-]: LOADK R3 K21 ["RUN"]
     124 [-]: LOADN R4 0   
     125 [-]: NAMECALL R1 R1 K22 [0xE246126E]
     126 [-]: CALL R1 3 1  
     127 [-]: SETTABLEKS R1 R0 K21 ["RUN"]
     128 [-]: GETUPVAL R0 22
     129 [-]: GETUPVAL R1 1
     130 [-]: LOADK R3 K23 ["AIM_WEAPON"]
     131 [-]: LOADN R4 0   
     132 [-]: NAMECALL R1 R1 K22 [0xE246126E]
     133 [-]: CALL R1 3 1  
     134 [-]: SETTABLEKS R1 R0 K23 ["AIM_WEAPON"]
     135 [-]: GETUPVAL R0 22
     136 [-]: GETUPVAL R1 1
     137 [-]: LOADK R3 K21 ["RUN"]
     138 [-]: LOADN R4 1   
     139 [-]: NAMECALL R1 R1 K22 [0xE246126E]
     140 [-]: CALL R1 3 1  
     141 [-]: SETTABLEKS R1 R0 K24 ["RUN_C"]
     142 [-]: GETUPVAL R0 22
     143 [-]: GETUPVAL R1 1
     144 [-]: LOADK R3 K23 ["AIM_WEAPON"]
     145 [-]: LOADN R4 1   
     146 [-]: NAMECALL R1 R1 K22 [0xE246126E]
     147 [-]: CALL R1 3 1  
     148 [-]: SETTABLEKS R1 R0 K25 ["AIM_WEAPON_C"]
     149 [-]: GETUPVAL R0 23
     150 [-]: GETUPVAL R1 1
     151 [-]: LOADN R3 0   
     152 [-]: NAMECALL R1 R1 K26 [0xAF704039]
     153 [-]: CALL R1 2 1  
     154 [-]: SETTABLEKS R1 R0 K16 ["KBM"]
     155 [-]: GETUPVAL R0 23
     156 [-]: GETUPVAL R1 1
     157 [-]: LOADN R3 1   
     158 [-]: NAMECALL R1 R1 K26 [0xAF704039]
     159 [-]: CALL R1 2 1  
     160 [-]: SETTABLEKS R1 R0 K17 ["Controller"]
     161 [-]: GETUPVAL R0 24
     162 [-]: GETUPVAL R1 1
     163 [-]: LOADN R3 0   
     164 [-]: NAMECALL R1 R1 K27 [0x72CD1B53]
     165 [-]: CALL R1 2 1  
     166 [-]: SETTABLEKS R1 R0 K16 ["KBM"]
     167 [-]: GETUPVAL R0 24
     168 [-]: GETUPVAL R1 1
     169 [-]: LOADN R3 1   
     170 [-]: NAMECALL R1 R1 K27 [0x72CD1B53]
     171 [-]: CALL R1 2 1  
     172 [-]: SETTABLEKS R1 R0 K17 ["Controller"]
     173 [-]: GETUPVAL R0 1
     174 [-]: NAMECALL R0 R0 K28 [0xE43D9CCE]
     175 [-]: CALL R0 1 1  
     176 [-]: SETUPVAL R0 25
     177 [-]: GETUPVAL R0 26
     178 [-]: GETUPVAL R1 1
     179 [-]: LOADN R3 0   
     180 [-]: NAMECALL R1 R1 K29 [0xD6DABD68]
     181 [-]: CALL R1 2 1  
     182 [-]: SETTABLEKS R1 R0 K16 ["KBM"]
     183 [-]: GETUPVAL R0 26
     184 [-]: GETUPVAL R1 1
     185 [-]: LOADN R3 1   
     186 [-]: NAMECALL R1 R1 K29 [0xD6DABD68]
     187 [-]: CALL R1 2 1  
     188 [-]: SETTABLEKS R1 R0 K17 ["Controller"]
     189 [-]: GETUPVAL R0 27
     190 [-]: GETUPVAL R2 28
     191 [-]: GETTABLEKS R1 R2 K30 [0x06D055F9]
     192 [-]: GETIMPORT R2 33 [0xE6B41ADB]
     193 [-]: CALL R2 0 1  
     194 [-]: LOADB R3 0   
     195 [-]: GETUPVAL R4 1
     196 [-]: LOADN R6 0   
     197 [-]: NAMECALL R4 R4 K34 [0x431A9EB6]
     198 [-]: CALL R4 2 -1 
     199 [-]: CALL R1 -1 1 
     200 [-]: SETTABLEKS R1 R0 K16 ["KBM"]
     201 [-]: GETUPVAL R0 27
     202 [-]: GETUPVAL R1 1
     203 [-]: LOADN R3 1   
     204 [-]: NAMECALL R1 R1 K34 [0x431A9EB6]
     205 [-]: CALL R1 2 1  
     206 [-]: SETTABLEKS R1 R0 K17 ["Controller"]
     207 [-]: GETUPVAL R0 1
     208 [-]: NAMECALL R0 R0 K35 [0x55E60D07]
     209 [-]: CALL R0 1 1  
     210 [-]: SETUPVAL R0 29
     211 [-]: GETUPVAL R0 30
     212 [-]: GETUPVAL R1 1
     213 [-]: LOADN R3 0   
     214 [-]: NAMECALL R1 R1 K36 [0xE9562915]
     215 [-]: CALL R1 2 1  
     216 [-]: SETTABLEKS R1 R0 K16 ["KBM"]
     217 [-]: GETUPVAL R0 30
     218 [-]: GETUPVAL R1 1
     219 [-]: LOADN R3 1   
     220 [-]: NAMECALL R1 R1 K36 [0xE9562915]
     221 [-]: CALL R1 2 1  
     222 [-]: SETTABLEKS R1 R0 K17 ["Controller"]
     223 [-]: GETUPVAL R0 1
     224 [-]: NAMECALL R0 R0 K37 [0xF1C00ADD]
     225 [-]: CALL R0 1 1  
     226 [-]: SETUPVAL R0 31
     227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5501
; #Upvalues:       39
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xBA7DFCD2]
       1 [-]: GETIMPORT R3 3 ["gLotusChallengeMgrType"]
       2 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETIMPORT R1 1 [0xBA7DFCD2]
       6 [-]: NAMECALL R1 R1 K5 [0xBAA3A02C]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: SETUPVAL R1 0
       9 [-]: GETIMPORT R1 7 [0x76EA806B]
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R1 R1 K8 [0x3F3AE64C]
      12 [-]: CALL R1 2 1  
      13 [-]: NAMECALL R1 R1 K9 [0xD2370D27]
      14 [-]: CALL R1 1 1  
      15 [-]: SETUPVAL R1 1
      16 [-]: GETIMPORT R1 11 [0x83F4E77C]
      17 [-]: NAMECALL R1 R1 K12 [0x61560C5C]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R2 R1 K13 [0xBD6257B4]
      20 [-]: CALL R2 1 1  
      21 [-]: SETUPVAL R2 2
      22 [-]: GETUPVAL R2 3
      23 [-]: GETUPVAL R3 4
      24 [-]: NAMECALL R3 R3 K14 [0xFFB01064]
      25 [-]: CALL R3 1 1  
      26 [-]: SETTABLEKS R3 R2 K15 ["mOriginalHorizontalPadding"]
      27 [-]: GETUPVAL R2 3
      28 [-]: GETUPVAL R3 4
      29 [-]: NAMECALL R3 R3 K16 [0x3C759BF2]
      30 [-]: CALL R3 1 1  
      31 [-]: SETTABLEKS R3 R2 K17 ["mOriginalVerticalPadding"]
      32 [-]: GETUPVAL R2 5
      33 [-]: GETUPVAL R3 2
      34 [-]: CALL R2 1 0  
      35 [-]: GETIMPORT R2 20 [0x056BFE8B]
      36 [-]: CALL R2 0 1  
      37 [-]: JUMPIF R2 L1 
      38 [-]: GETUPVAL R2 6
      39 [-]: CALL R2 0 0  
      40 [-]: GETUPVAL R2 7
      41 [-]: CALL R2 0 0  
      42 [-]: GETUPVAL R2 8
      43 [-]: CALL R2 0 0  
      44 [-]: GETUPVAL R2 9
      45 [-]: CALL R2 0 0  
      46 [-]: GETUPVAL R2 10
      47 [-]: CALL R2 0 0  
      48 [-]: GETUPVAL R2 11
      49 [-]: CALL R2 0 0  
L 1:  50 [-]: GETUPVAL R2 12
      51 [-]: CALL R2 0 0  
      52 [-]: NAMECALL R2 R0 K21 [0xAC76091C]
      53 [-]: CALL R2 1 1  
      54 [-]: GETIMPORT R3 23 [0xC8802016]
      55 [-]: GETUPVAL R4 13
      56 [-]: CALL R3 1 3  
      57 [-]: FORGPREP_INEXT R3 L3
L 2:  58 [-]: MOVE R10 R7  
      59 [-]: NAMECALL R8 R0 K24 [0x40EDA920]
      60 [-]: CALL R8 2 0  
      61 [-]: GETUPVAL R8 14
      62 [-]: DUPTABLE R9 35
      63 [-]: GETUPVAL R10 4
      64 [-]: LOADN R12 0  
      65 [-]: NAMECALL R10 R10 K36 [0x8BEA8020]
      66 [-]: CALL R10 2 1 
      67 [-]: SETTABLEKS R10 R9 K25 ["mCameraInverted"]
      68 [-]: GETUPVAL R10 4
      69 [-]: LOADN R12 0  
      70 [-]: NAMECALL R10 R10 K37 [0x350598FE]
      71 [-]: CALL R10 2 1 
      72 [-]: SETTABLEKS R10 R9 K26 ["mCameraXInverted"]
      73 [-]: GETUPVAL R10 4
      74 [-]: LOADN R12 1  
      75 [-]: NAMECALL R10 R10 K36 [0x8BEA8020]
      76 [-]: CALL R10 2 1 
      77 [-]: SETTABLEKS R10 R9 K27 ["mCameraInvertedController"]
      78 [-]: GETUPVAL R10 4
      79 [-]: LOADN R12 1  
      80 [-]: NAMECALL R10 R10 K37 [0x350598FE]
      81 [-]: CALL R10 2 1 
      82 [-]: SETTABLEKS R10 R9 K28 ["mCameraXInvertedController"]
      83 [-]: GETUPVAL R10 4
      84 [-]: LOADN R12 0  
      85 [-]: NAMECALL R10 R10 K38 [0x0B3F5CB7]
      86 [-]: CALL R10 2 1 
      87 [-]: SETTABLEKS R10 R9 K29 ["mAimMouse"]
      88 [-]: GETUPVAL R10 4
      89 [-]: LOADN R12 1  
      90 [-]: NAMECALL R10 R10 K38 [0x0B3F5CB7]
      91 [-]: CALL R10 2 1 
      92 [-]: SETTABLEKS R10 R9 K30 ["mAimMouseScoped"]
      93 [-]: GETUPVAL R10 4
      94 [-]: LOADN R12 2  
      95 [-]: NAMECALL R10 R10 K38 [0x0B3F5CB7]
      96 [-]: CALL R10 2 1 
      97 [-]: SETTABLEKS R10 R9 K31 ["mAimMouseHipfire"]
      98 [-]: GETUPVAL R10 4
      99 [-]: LOADN R12 3  
     100 [-]: NAMECALL R10 R10 K38 [0x0B3F5CB7]
     101 [-]: CALL R10 2 1 
     102 [-]: SETTABLEKS R10 R9 K32 ["mAimController"]
     103 [-]: GETUPVAL R10 4
     104 [-]: LOADN R12 4  
     105 [-]: NAMECALL R10 R10 K38 [0x0B3F5CB7]
     106 [-]: CALL R10 2 1 
     107 [-]: SETTABLEKS R10 R9 K33 ["mAimControllerScoped"]
     108 [-]: GETUPVAL R10 4
     109 [-]: LOADN R12 5  
     110 [-]: NAMECALL R10 R10 K38 [0x0B3F5CB7]
     111 [-]: CALL R10 2 1 
     112 [-]: SETTABLEKS R10 R9 K34 ["mAimControllerHipfire"]
     113 [-]: SETTABLE R9 R8 R7
L 3: 114 [-]: FORGLOOP R3 L2 2 [inext]
     115 [-]: GETUPVAL R3 14
     116 [-]: LOADN R4 3   
     117 [-]: DUPTABLE R5 45
     118 [-]: GETUPVAL R6 4
     119 [-]: LOADN R8 0   
     120 [-]: NAMECALL R6 R6 K46 [0x580CF5E1]
     121 [-]: CALL R6 2 1  
     122 [-]: SETTABLEKS R6 R5 K39 ["mShipCamSpeed"]
     123 [-]: GETUPVAL R6 4
     124 [-]: LOADN R8 0   
     125 [-]: NAMECALL R6 R6 K47 [0xA826BE31]
     126 [-]: CALL R6 2 1  
     127 [-]: SETTABLEKS R6 R5 K40 ["mDojoCamSpeed"]
     128 [-]: GETUPVAL R6 4
     129 [-]: LOADN R8 0   
     130 [-]: NAMECALL R6 R6 K48 [0xD9CAEC73]
     131 [-]: CALL R6 2 1  
     132 [-]: SETTABLEKS R6 R5 K41 ["mPushSpeed"]
     133 [-]: GETUPVAL R6 4
     134 [-]: LOADN R8 1   
     135 [-]: NAMECALL R6 R6 K46 [0x580CF5E1]
     136 [-]: CALL R6 2 1  
     137 [-]: SETTABLEKS R6 R5 K42 ["mShipCamSpeedController"]
     138 [-]: GETUPVAL R6 4
     139 [-]: LOADN R8 1   
     140 [-]: NAMECALL R6 R6 K47 [0xA826BE31]
     141 [-]: CALL R6 2 1  
     142 [-]: SETTABLEKS R6 R5 K43 ["mDojoCamSpeedController"]
     143 [-]: GETUPVAL R6 4
     144 [-]: LOADN R8 1   
     145 [-]: NAMECALL R6 R6 K48 [0xD9CAEC73]
     146 [-]: CALL R6 2 1  
     147 [-]: SETTABLEKS R6 R5 K44 ["mPushSpeedController"]
     148 [-]: SETTABLE R5 R3 R4
     149 [-]: MOVE R5 R2   
     150 [-]: NAMECALL R3 R0 K24 [0x40EDA920]
     151 [-]: CALL R3 2 0  
     152 [-]: GETUPVAL R4 15
     153 [-]: FASTCALL1 62 R4 L4
     154 [-]: GETIMPORT R3 50 [0x7B998233]
     155 [-]: CALL R3 1 1  
L 4: 156 [-]: JUMPIF R3 L5 
     157 [-]: GETUPVAL R3 16
     158 [-]: GETUPVAL R4 15
     159 [-]: NAMECALL R4 R4 K51 [0x9F5D6E0B]
     160 [-]: CALL R4 1 1  
     161 [-]: SETTABLEKS R4 R3 K52 ["mOnlineMode"]
     162 [-]: GETUPVAL R3 16
     163 [-]: GETUPVAL R4 15
     164 [-]: NAMECALL R4 R4 K53 [0x342B4A1E]
     165 [-]: CALL R4 1 1  
     166 [-]: SETTABLEKS R4 R3 K54 ["mInviteMode"]
L 5: 167 [-]: GETIMPORT R4 56 [0x25D99D89]
     168 [-]: FASTCALL1 62 R4 L6
     169 [-]: GETIMPORT R3 50 [0x7B998233]
     170 [-]: CALL R3 1 1  
L 6: 171 [-]: JUMPIF R3 L7 
     172 [-]: GETUPVAL R3 16
     173 [-]: GETUPVAL R5 17
     174 [-]: GETTABLEKS R4 R5 K57 [0xE20BA977]
     175 [-]: CALL R4 0 1  
     176 [-]: SETTABLEKS R4 R3 K58 ["mServerSideSettings"]
L 7: 177 [-]: GETUPVAL R3 16
     178 [-]: GETUPVAL R4 4
     179 [-]: NAMECALL R4 R4 K59 [0xD25AD6F2]
     180 [-]: CALL R4 1 1  
     181 [-]: SETTABLEKS R4 R3 K60 ["mStreamerMode"]
     182 [-]: GETUPVAL R3 16
     183 [-]: GETUPVAL R4 4
     184 [-]: NAMECALL R4 R4 K61 [0x507EF22F]
     185 [-]: CALL R4 1 1  
     186 [-]: SETTABLEKS R4 R3 K62 ["mPCType"]
     187 [-]: GETUPVAL R3 16
     188 [-]: GETUPVAL R5 4
     189 [-]: NAMECALL R5 R5 K63 [0x4B988699]
     190 [-]: CALL R5 1 1  
     191 [-]: GETTABLEKS R4 R5 K64 ["regionId"]
     192 [-]: SETTABLEKS R4 R3 K65 ["mRegionId"]
     193 [-]: GETUPVAL R3 16
     194 [-]: GETUPVAL R4 4
     195 [-]: NAMECALL R4 R4 K66 [0x0FD4C599]
     196 [-]: CALL R4 1 1  
     197 [-]: SETTABLEKS R4 R3 K67 ["mTutorialsEnabled"]
     198 [-]: GETUPVAL R3 16
     199 [-]: GETUPVAL R4 4
     200 [-]: NAMECALL R4 R4 K68 [0x03706071]
     201 [-]: CALL R4 1 1  
     202 [-]: SETTABLEKS R4 R3 K69 ["mLegacyPalettes"]
     203 [-]: GETUPVAL R3 16
     204 [-]: GETUPVAL R5 4
     205 [-]: NAMECALL R5 R5 K70 [0xA4B982F0]
     206 [-]: CALL R5 1 1  
     207 [-]: NOT R4 R5    
     208 [-]: SETTABLEKS R4 R3 K71 ["mEnableGore"]
     209 [-]: GETUPVAL R3 16
     210 [-]: GETIMPORT R4 73 [0x9BA7909F]
     211 [-]: LOADK R6 K74 ["Net.ForceProxy"]
     212 [-]: NAMECALL R4 R4 K75 [0xBF9494FC]
     213 [-]: CALL R4 2 1  
     214 [-]: SETTABLEKS R4 R3 K76 ["mForceProxy"]
     215 [-]: GETUPVAL R3 16
     216 [-]: GETUPVAL R5 4
     217 [-]: NAMECALL R5 R5 K77 [0x4735ACFB]
     218 [-]: CALL R5 1 1  
     219 [-]: LOADN R6 1   
     220 [-]: JUMPIFEQ R5 R6 L8
     221 [-]: LOADB R4 0 +1
L 8: 222 [-]: LOADB R4 1   
L 9: 223 [-]: SETTABLEKS R4 R3 K78 ["mEnableCrossPlatform"]
     224 [-]: GETUPVAL R3 16
     225 [-]: GETIMPORT R4 80 [0xE7F2B02F]
     226 [-]: NAMECALL R4 R4 K81 [0x544182F6]
     227 [-]: CALL R4 1 1  
     228 [-]: SETTABLEKS R4 R3 K82 ["mEnableUPnP"]
     229 [-]: GETUPVAL R3 16
     230 [-]: GETIMPORT R4 80 [0xE7F2B02F]
     231 [-]: NAMECALL R4 R4 K83 [0x752398A9]
     232 [-]: CALL R4 1 1  
     233 [-]: SETTABLEKS R4 R3 K84 ["mEnableNATPMP"]
     234 [-]: GETUPVAL R3 4
     235 [-]: NAMECALL R3 R3 K85 [0x1B70F102]
     236 [-]: CALL R3 1 1  
     237 [-]: SETUPVAL R3 18
     238 [-]: GETUPVAL R3 16
     239 [-]: GETIMPORT R4 73 [0x9BA7909F]
     240 [-]: LOADK R6 K86 ["Graphics.DeviceIconType"]
     241 [-]: NAMECALL R4 R4 K87 [0x0B1C45C5]
     242 [-]: CALL R4 2 1  
     243 [-]: SETTABLEKS R4 R3 K88 ["mDeviceIconType"]
     244 [-]: GETUPVAL R3 19
     245 [-]: GETUPVAL R4 4
     246 [-]: NAMECALL R4 R4 K89 [0x862582B4]
     247 [-]: CALL R4 1 1  
     248 [-]: SETTABLEKS R4 R3 K90 ["mEnableRegionChat"]
     249 [-]: GETUPVAL R3 19
     250 [-]: GETUPVAL R4 4
     251 [-]: NAMECALL R4 R4 K91 [0x590A1B4A]
     252 [-]: CALL R4 1 1  
     253 [-]: SETTABLEKS R4 R3 K92 ["mEnableRecruitingChat"]
     254 [-]: GETUPVAL R3 19
     255 [-]: GETUPVAL R4 4
     256 [-]: NAMECALL R4 R4 K93 [0xB8E0B13A]
     257 [-]: CALL R4 1 1  
     258 [-]: SETTABLEKS R4 R3 K94 ["mEnableTradeChat"]
     259 [-]: GETUPVAL R3 19
     260 [-]: GETUPVAL R4 4
     261 [-]: NAMECALL R4 R4 K95 [0x37F25103]
     262 [-]: CALL R4 1 1  
     263 [-]: SETTABLEKS R4 R3 K96 ["mEnableQAChat"]
     264 [-]: GETUPVAL R3 19
     265 [-]: GETUPVAL R4 4
     266 [-]: NAMECALL R4 R4 K97 [0x058F0363]
     267 [-]: CALL R4 1 1  
     268 [-]: SETTABLEKS R4 R3 K98 ["mEnableCouncilChat"]
     269 [-]: GETUPVAL R3 19
     270 [-]: GETUPVAL R4 4
     271 [-]: NAMECALL R4 R4 K99 [0xB1D9BCB1]
     272 [-]: CALL R4 1 1  
     273 [-]: SETTABLEKS R4 R3 K100 ["mEnableGlobalChatFilter"]
     274 [-]: GETUPVAL R3 19
     275 [-]: GETUPVAL R4 4
     276 [-]: NAMECALL R4 R4 K101 [0xC69F841D]
     277 [-]: CALL R4 1 1  
     278 [-]: SETTABLEKS R4 R3 K102 ["mShowChatMessageTimestamps"]
     279 [-]: GETUPVAL R3 19
     280 [-]: GETUPVAL R4 4
     281 [-]: NAMECALL R4 R4 K103 [0xE03A6172]
     282 [-]: CALL R4 1 1  
     283 [-]: SETTABLEKS R4 R3 K104 ["mTextSizeIndex"]
     284 [-]: GETUPVAL R3 19
     285 [-]: GETUPVAL R4 4
     286 [-]: NAMECALL R4 R4 K105 [0xDE73DDC2]
     287 [-]: CALL R4 1 1  
     288 [-]: SETTABLEKS R4 R3 K106 ["mInlinePrivateMessages"]
     289 [-]: GETUPVAL R3 19
     290 [-]: GETUPVAL R4 4
     291 [-]: NAMECALL R4 R4 K107 [0x5B4EECEB]
     292 [-]: CALL R4 1 1  
     293 [-]: SETTABLEKS R4 R3 K108 ["mActiveTabNotificationsOnly"]
     294 [-]: GETUPVAL R3 19
     295 [-]: GETUPVAL R4 4
     296 [-]: NAMECALL R4 R4 K109 [0xADEF40DA]
     297 [-]: CALL R4 1 1  
     298 [-]: SETTABLEKS R4 R3 K110 ["mEnableEmojis"]
     299 [-]: GETUPVAL R3 19
     300 [-]: GETUPVAL R4 4
     301 [-]: NAMECALL R4 R4 K111 [0x578E5237]
     302 [-]: CALL R4 1 1  
     303 [-]: SETTABLEKS R4 R3 K112 ["mEmojiMaterialIndex"]
     304 [-]: GETUPVAL R3 19
     305 [-]: GETUPVAL R4 4
     306 [-]: NAMECALL R4 R4 K113 [0xD509C47E]
     307 [-]: CALL R4 1 1  
     308 [-]: SETTABLEKS R4 R3 K114 ["mEmoticonConversion"]
     309 [-]: GETUPVAL R3 19
     310 [-]: GETUPVAL R4 4
     311 [-]: NAMECALL R4 R4 K115 [0x57991882]
     312 [-]: CALL R4 1 1  
     313 [-]: SETTABLEKS R4 R3 K116 ["mChatScale"]
     314 [-]: GETUPVAL R3 19
     315 [-]: GETIMPORT R4 73 [0x9BA7909F]
     316 [-]: LOADK R6 K117 ["Net.IrcEnableIPv6"]
     317 [-]: NAMECALL R4 R4 K75 [0xBF9494FC]
     318 [-]: CALL R4 2 1  
     319 [-]: SETTABLEKS R4 R3 K118 ["mIPv6"]
     320 [-]: GETIMPORT R3 120 [0xAE91E43B]
     321 [-]: GETIMPORT R6 122 [0x513BAB2A]
     322 [-]: GETUPVAL R8 19
     323 [-]: GETTABLEKS R7 R8 K112 ["mEmojiMaterialIndex"]
     324 [-]: GETTABLE R5 R6 R7
     325 [-]: NAMECALL R3 R3 K123 [0x4AD11788]
     326 [-]: CALL R3 2 0  
     327 [-]: GETUPVAL R3 20
     328 [-]: CALL R3 0 0  
     329 [-]: GETIMPORT R3 80 [0xE7F2B02F]
     330 [-]: LOADB R5 1   
     331 [-]: NAMECALL R3 R3 K124 [0x6F700F41]
     332 [-]: CALL R3 2 1  
     333 [-]: JUMPXEQKN R3 K125 L11 [0]
     334 [-]: MOVE R5 R3   
     335 [-]: LOADK R6 K126 [" & "]
     336 [-]: GETIMPORT R7 80 [0xE7F2B02F]
     337 [-]: LOADB R9 0   
     338 [-]: NAMECALL R7 R7 K124 [0x6F700F41]
     339 [-]: CALL R7 2 1  
     340 [-]: CONCAT R4 R5 R7
     341 [-]: GETUPVAL R7 16
     342 [-]: GETTABLEKS R6 R7 K127 ["mNetworkPorts"]
     343 [-]: DUPTABLE R7 131
     344 [-]: GETIMPORT R13 120 [0xAE91E43B]
     345 [-]: LOADK R15 K132 ["/Lotus/Language/Settings/Options_Default"]
     346 [-]: LOADB R16 0  
     347 [-]: NAMECALL R13 R13 K133 [0x42B04007]
     348 [-]: CALL R13 3 1 
     349 [-]: MOVE R9 R13  
     350 [-]: LOADK R10 K134 ["("]
     351 [-]: MOVE R11 R4  
     352 [-]: LOADK R12 K135 [")"]
     353 [-]: CONCAT R8 R9 R12
     354 [-]: SETTABLEKS R8 R7 K128 ["Label"]
     355 [-]: SETTABLEKS R4 R7 K129 ["Value"]
     356 [-]: LOADB R8 0   
     357 [-]: SETTABLEKS R8 R7 K130 ["Localize"]
     358 [-]: FASTCALL2 52 R6 R7 L10
     359 [-]: GETIMPORT R5 138 [0x23D5322F]
     360 [-]: CALL R5 2 0  
L10: 361 [-]: JUMP L12
    
L11: 362 [-]: LOADN R5 3074
     363 [-]: LOADK R6 K126 [" & "]
     364 [-]: LOADN R7 3080
     365 [-]: CONCAT R4 R5 R7
     366 [-]: GETUPVAL R7 16
     367 [-]: GETTABLEKS R6 R7 K127 ["mNetworkPorts"]
     368 [-]: DUPTABLE R7 131
     369 [-]: SETTABLEKS R4 R7 K128 ["Label"]
     370 [-]: SETTABLEKS R4 R7 K129 ["Value"]
     371 [-]: LOADB R8 0   
     372 [-]: SETTABLEKS R8 R7 K130 ["Localize"]
     373 [-]: FASTCALL2 52 R6 R7 L12
     374 [-]: GETIMPORT R5 138 [0x23D5322F]
     375 [-]: CALL R5 2 0  
L12: 376 [-]: LOADN R6 4950
     377 [-]: LOADN R4 4990
     378 [-]: LOADN R5 10  
     379 [-]: FORNPREP R4 L15
L13: 380 [-]: ADDK R7 R6 K139 [5]
     381 [-]: MOVE R9 R6   
     382 [-]: LOADK R10 K126 [" & "]
     383 [-]: MOVE R11 R7  
     384 [-]: CONCAT R8 R9 R11
     385 [-]: GETUPVAL R11 16
     386 [-]: GETTABLEKS R10 R11 K127 ["mNetworkPorts"]
     387 [-]: DUPTABLE R11 140
     388 [-]: SETTABLEKS R8 R11 K128 ["Label"]
     389 [-]: SETTABLEKS R8 R11 K129 ["Value"]
     390 [-]: FASTCALL2 52 R10 R11 L14
     391 [-]: GETIMPORT R9 138 [0x23D5322F]
     392 [-]: CALL R9 2 0  
L14: 393 [-]: FORNLOOP R4 L13
L15: 394 [-]: LOADB R4 0   
     395 [-]: GETUPVAL R5 16
     396 [-]: GETUPVAL R10 4
     397 [-]: LOADB R12 1  
     398 [-]: NAMECALL R10 R10 K141 [0xFB321F13]
     399 [-]: CALL R10 2 1 
     400 [-]: MOVE R7 R10  
     401 [-]: LOADK R8 K126 [" & "]
     402 [-]: GETUPVAL R9 4
     403 [-]: LOADB R11 0  
     404 [-]: NAMECALL R9 R9 K141 [0xFB321F13]
     405 [-]: CALL R9 2 1  
     406 [-]: CONCAT R6 R7 R9
     407 [-]: SETTABLEKS R6 R5 K142 ["mCurPorts"]
     408 [-]: LOADN R7 1   
     409 [-]: GETUPVAL R9 16
     410 [-]: GETTABLEKS R8 R9 K127 ["mNetworkPorts"]
     411 [-]: LENGTH R5 R8 
     412 [-]: LOADN R6 1   
     413 [-]: FORNPREP R5 L18
L16: 414 [-]: GETUPVAL R11 16
     415 [-]: GETTABLEKS R10 R11 K127 ["mNetworkPorts"]
     416 [-]: GETTABLE R9 R10 R7
     417 [-]: GETTABLEKS R8 R9 K129 ["Value"]
     418 [-]: GETUPVAL R10 16
     419 [-]: GETTABLEKS R9 R10 K142 ["mCurPorts"]
     420 [-]: JUMPIFNOTEQ R8 R9 L17
     421 [-]: LOADB R4 1   
     422 [-]: JUMP L18
    
L17: 423 [-]: FORNLOOP R5 L16
L18: 424 [-]: JUMPIF R4 L19
     425 [-]: GETIMPORT R5 144 [0x3D106989]
     426 [-]: LOADK R7 K145 ["Adding custom port pair: "]
     427 [-]: GETUPVAL R9 16
     428 [-]: GETTABLEKS R8 R9 K142 ["mCurPorts"]
     429 [-]: CONCAT R6 R7 R8
     430 [-]: CALL R5 1 0  
     431 [-]: GETUPVAL R7 16
     432 [-]: GETTABLEKS R6 R7 K127 ["mNetworkPorts"]
     433 [-]: DUPTABLE R7 131
     434 [-]: GETUPVAL R9 16
     435 [-]: GETTABLEKS R8 R9 K142 ["mCurPorts"]
     436 [-]: SETTABLEKS R8 R7 K128 ["Label"]
     437 [-]: GETUPVAL R9 16
     438 [-]: GETTABLEKS R8 R9 K142 ["mCurPorts"]
     439 [-]: SETTABLEKS R8 R7 K129 ["Value"]
     440 [-]: LOADB R8 0   
     441 [-]: SETTABLEKS R8 R7 K130 ["Localize"]
     442 [-]: FASTCALL2 52 R6 R7 L19
     443 [-]: GETIMPORT R5 138 [0x23D5322F]
     444 [-]: CALL R5 2 0  
L19: 445 [-]: GETUPVAL R5 4
     446 [-]: NAMECALL R5 R5 K146 [0xD11822C6]
     447 [-]: CALL R5 1 1  
     448 [-]: SETUPVAL R5 21
     449 [-]: GETUPVAL R5 22
     450 [-]: GETUPVAL R6 4
     451 [-]: LOADB R8 1   
     452 [-]: NAMECALL R6 R6 K147 [0x724A8A89]
     453 [-]: CALL R6 2 1  
     454 [-]: SETTABLEKS R6 R5 K148 ["mFov"]
     455 [-]: GETUPVAL R5 22
     456 [-]: GETUPVAL R6 4
     457 [-]: NAMECALL R6 R6 K149 [0xD4B3C5DA]
     458 [-]: CALL R6 1 1  
     459 [-]: SETTABLEKS R6 R5 K150 ["mDefaultFov"]
     460 [-]: GETUPVAL R5 22
     461 [-]: GETUPVAL R6 4
     462 [-]: NAMECALL R6 R6 K151 [0x5806560A]
     463 [-]: CALL R6 1 1  
     464 [-]: SETTABLEKS R6 R5 K152 ["mBrightness"]
     465 [-]: GETUPVAL R5 22
     466 [-]: GETUPVAL R7 22
     467 [-]: GETTABLEKS R6 R7 K152 ["mBrightness"]
     468 [-]: SETTABLEKS R6 R5 K153 ["mPreviousBrightness"]
     469 [-]: GETUPVAL R5 22
     470 [-]: GETUPVAL R6 4
     471 [-]: NAMECALL R6 R6 K154 [0x0DCB385E]
     472 [-]: CALL R6 1 1  
     473 [-]: SETTABLEKS R6 R5 K155 ["mBloomIntensity"]
     474 [-]: GETUPVAL R5 22
     475 [-]: GETUPVAL R7 22
     476 [-]: GETTABLEKS R6 R7 K155 ["mBloomIntensity"]
     477 [-]: SETTABLEKS R6 R5 K156 ["mPreviousBloomIntensity"]
     478 [-]: GETUPVAL R5 22
     479 [-]: GETUPVAL R6 4
     480 [-]: NAMECALL R6 R6 K157 [0x9F037273]
     481 [-]: CALL R6 1 1  
     482 [-]: SETTABLEKS R6 R5 K158 ["mTAASharpen"]
     483 [-]: GETUPVAL R5 22
     484 [-]: GETUPVAL R7 22
     485 [-]: GETTABLEKS R6 R7 K158 ["mTAASharpen"]
     486 [-]: SETTABLEKS R6 R5 K159 ["mPreviousTAASharpen"]
     487 [-]: GETUPVAL R5 22
     488 [-]: GETUPVAL R6 4
     489 [-]: NAMECALL R6 R6 K160 [0xC0961815]
     490 [-]: CALL R6 1 1  
     491 [-]: SETTABLEKS R6 R5 K161 ["mContrast"]
     492 [-]: GETUPVAL R5 22
     493 [-]: GETUPVAL R7 22
     494 [-]: GETTABLEKS R6 R7 K161 ["mContrast"]
     495 [-]: SETTABLEKS R6 R5 K162 ["mPreviousContrast"]
     496 [-]: GETUPVAL R5 22
     497 [-]: GETUPVAL R6 4
     498 [-]: NAMECALL R6 R6 K163 [0xF71A8669]
     499 [-]: CALL R6 1 1  
     500 [-]: SETTABLEKS R6 R5 K164 ["mBloom"]
     501 [-]: GETUPVAL R5 4
     502 [-]: NAMECALL R5 R5 K165 [0xC702A763]
     503 [-]: CALL R5 1 1  
     504 [-]: SETUPVAL R5 23
     505 [-]: GETUPVAL R5 24
     506 [-]: GETUPVAL R6 4
     507 [-]: NAMECALL R6 R6 K166 [0xAC02C203]
     508 [-]: CALL R6 1 1  
     509 [-]: SETTABLEKS R6 R5 K167 ["mHUDNumbers"]
     510 [-]: GETUPVAL R5 24
     511 [-]: GETUPVAL R6 4
     512 [-]: NAMECALL R6 R6 K168 [0xB0B00ECE]
     513 [-]: CALL R6 1 1  
     514 [-]: SETTABLEKS R6 R5 K169 ["mCompactHudNumbers"]
     515 [-]: GETUPVAL R5 24
     516 [-]: GETUPVAL R6 4
     517 [-]: NAMECALL R6 R6 K170 [0x47EF6C60]
     518 [-]: CALL R6 1 1  
     519 [-]: SETTABLEKS R6 R5 K171 ["mXpNumbers"]
     520 [-]: GETUPVAL R5 22
     521 [-]: GETUPVAL R6 4
     522 [-]: NAMECALL R6 R6 K172 [0x4FC7C37D]
     523 [-]: CALL R6 1 1  
     524 [-]: SETTABLEKS R6 R5 K173 ["mGlare"]
     525 [-]: GETUPVAL R5 22
     526 [-]: GETUPVAL R6 4
     527 [-]: NAMECALL R6 R6 K174 [0x3730DB41]
     528 [-]: CALL R6 1 1  
     529 [-]: SETTABLEKS R6 R5 K175 ["mGrain"]
     530 [-]: GETUPVAL R5 22
     531 [-]: GETUPVAL R6 4
     532 [-]: NAMECALL R6 R6 K176 [0x78F9B568]
     533 [-]: CALL R6 1 1  
     534 [-]: SETTABLEKS R6 R5 K177 ["mSSAO"]
     535 [-]: GETUPVAL R5 22
     536 [-]: GETUPVAL R6 4
     537 [-]: NAMECALL R6 R6 K178 [0xAEA667D5]
     538 [-]: CALL R6 1 1  
     539 [-]: SETTABLEKS R6 R5 K179 ["mLocalReflections"]
     540 [-]: GETUPVAL R5 22
     541 [-]: GETUPVAL R6 4
     542 [-]: NAMECALL R6 R6 K180 [0xAB6D3A4C]
     543 [-]: CALL R6 1 1  
     544 [-]: SETTABLEKS R6 R5 K181 ["mBlurLocalReflections"]
     545 [-]: GETUPVAL R5 22
     546 [-]: GETUPVAL R6 4
     547 [-]: NAMECALL R6 R6 K182 [0x5463D44E]
     548 [-]: CALL R6 1 1  
     549 [-]: SETTABLEKS R6 R5 K183 ["mVolumetricLighting"]
     550 [-]: GETUPVAL R5 22
     551 [-]: GETUPVAL R6 4
     552 [-]: NAMECALL R6 R6 K184 [0x5E74525B]
     553 [-]: CALL R6 1 1  
     554 [-]: SETTABLEKS R6 R5 K185 ["mDynamicLighting"]
     555 [-]: GETUPVAL R5 22
     556 [-]: GETUPVAL R6 4
     557 [-]: NAMECALL R6 R6 K186 [0xDDFAF575]
     558 [-]: CALL R6 1 1  
     559 [-]: SETTABLEKS R6 R5 K187 ["mColorCorrection"]
     560 [-]: GETUPVAL R5 22
     561 [-]: GETUPVAL R6 4
     562 [-]: NAMECALL R6 R6 K188 [0x3D85A70F]
     563 [-]: CALL R6 1 1  
     564 [-]: SETTABLEKS R6 R5 K189 ["mDOF"]
     565 [-]: GETUPVAL R5 22
     566 [-]: GETUPVAL R6 4
     567 [-]: NAMECALL R6 R6 K190 [0x1BF3C895]
     568 [-]: CALL R6 1 1  
     569 [-]: SETTABLEKS R6 R5 K191 ["mMotionBlur"]
     570 [-]: GETUPVAL R5 22
     571 [-]: GETUPVAL R6 4
     572 [-]: NAMECALL R6 R6 K192 [0x2A66ED06]
     573 [-]: CALL R6 1 1  
     574 [-]: SETTABLEKS R6 R5 K193 ["mDistortions"]
     575 [-]: GETUPVAL R5 22
     576 [-]: GETUPVAL R6 4
     577 [-]: NAMECALL R6 R6 K194 [0x427A6499]
     578 [-]: CALL R6 1 1  
     579 [-]: SETTABLEKS R6 R5 K195 ["mSharpenTemporalVFX"]
     580 [-]: GETUPVAL R5 22
     581 [-]: GETUPVAL R6 4
     582 [-]: NAMECALL R6 R6 K196 [0xADD5BC9A]
     583 [-]: CALL R6 1 1  
     584 [-]: SETTABLEKS R6 R5 K197 ["mCharacterShadows"]
     585 [-]: GETUPVAL R5 22
     586 [-]: GETUPVAL R6 4
     587 [-]: NAMECALL R6 R6 K198 [0xF57520E7]
     588 [-]: CALL R6 1 1  
     589 [-]: SETTABLEKS R6 R5 K199 ["mContactShadows"]
     590 [-]: GETUPVAL R5 22
     591 [-]: GETUPVAL R6 4
     592 [-]: NAMECALL R6 R6 K200 [0x8D6D0E2D]
     593 [-]: CALL R6 1 1  
     594 [-]: SETTABLEKS R6 R5 K201 ["mHDROutput"]
     595 [-]: GETUPVAL R5 22
     596 [-]: GETUPVAL R6 4
     597 [-]: NAMECALL R6 R6 K202 [0xF86DE3DD]
     598 [-]: CALL R6 1 1  
     599 [-]: SETTABLEKS R6 R5 K203 ["mPaperWhiteNits"]
     600 [-]: GETUPVAL R5 22
     601 [-]: GETUPVAL R6 4
     602 [-]: NAMECALL R6 R6 K204 [0x2CD0985D]
     603 [-]: CALL R6 1 1  
     604 [-]: SETTABLEKS R6 R5 K205 ["mSunShadows"]
     605 [-]: GETUPVAL R5 22
     606 [-]: GETUPVAL R6 4
     607 [-]: NAMECALL R6 R6 K206 [0x3D367918]
     608 [-]: CALL R6 1 1  
     609 [-]: SETTABLEKS R6 R5 K207 ["mDecals"]
     610 [-]: GETUPVAL R5 4
     611 [-]: NAMECALL R5 R5 K208 [0xDB30523C]
     612 [-]: CALL R5 1 1  
     613 [-]: SETUPVAL R5 25
     614 [-]: GETUPVAL R5 4
     615 [-]: NAMECALL R5 R5 K85 [0x1B70F102]
     616 [-]: CALL R5 1 1  
     617 [-]: SETUPVAL R5 18
     618 [-]: GETUPVAL R5 26
     619 [-]: GETUPVAL R7 2
     620 [-]: GETTABLEKS R6 R7 K209 ["useDeferred"]
     621 [-]: SETTABLEKS R6 R5 K210 ["mUseDeferred"]
     622 [-]: GETUPVAL R5 26
     623 [-]: GETUPVAL R7 2
     624 [-]: GETTABLEKS R6 R7 K211 ["enableSwapChainFlipModel"]
     625 [-]: SETTABLEKS R6 R5 K212 ["mEnableSwapChainFlipModel"]
     626 [-]: GETUPVAL R5 26
     627 [-]: GETUPVAL R6 4
     628 [-]: NAMECALL R6 R6 K213 [0x30BCC452]
     629 [-]: CALL R6 1 1  
     630 [-]: SETTABLEKS R6 R5 K214 ["mResolutionScale"]
     631 [-]: GETUPVAL R5 26
     632 [-]: GETUPVAL R6 4
     633 [-]: NAMECALL R6 R6 K215 [0xD553E1D5]
     634 [-]: CALL R6 1 1  
     635 [-]: SETTABLEKS R6 R5 K216 ["mDynamicResolution"]
     636 [-]: GETUPVAL R5 26
     637 [-]: GETUPVAL R6 4
     638 [-]: NAMECALL R6 R6 K217 [0x20BC0FB1]
     639 [-]: CALL R6 1 1  
     640 [-]: SETTABLEKS R6 R5 K218 ["mUpscalingMethod"]
     641 [-]: GETUPVAL R5 26
     642 [-]: GETUPVAL R6 4
     643 [-]: NAMECALL R6 R6 K219 [0x1ADD9221]
     644 [-]: CALL R6 1 1  
     645 [-]: SETTABLEKS R6 R5 K220 ["mUpscalingQuality"]
     646 [-]: GETUPVAL R5 26
     647 [-]: GETUPVAL R6 4
     648 [-]: NAMECALL R6 R6 K221 [0x9ACDE1B1]
     649 [-]: CALL R6 1 1  
     650 [-]: SETTABLEKS R6 R5 K222 ["mUpscalingSharpening"]
     651 [-]: GETUPVAL R5 26
     652 [-]: GETUPVAL R6 4
     653 [-]: NAMECALL R6 R6 K223 [0xD1355630]
     654 [-]: CALL R6 1 1  
     655 [-]: SETTABLEKS R6 R5 K224 ["mGPUParticlesQuality"]
     656 [-]: GETUPVAL R5 26
     657 [-]: GETUPVAL R6 4
     658 [-]: NAMECALL R6 R6 K225 [0x9E2F0A89]
     659 [-]: CALL R6 1 1  
     660 [-]: SETTABLEKS R6 R5 K226 ["mReduceTeamEffects"]
     661 [-]: GETUPVAL R5 26
     662 [-]: GETUPVAL R6 4
     663 [-]: NAMECALL R6 R6 K227 [0x5128A63D]
     664 [-]: CALL R6 1 1  
     665 [-]: SETTABLEKS R6 R5 K228 ["mEffectsIntensity"]
     666 [-]: GETUPVAL R5 26
     667 [-]: GETUPVAL R6 4
     668 [-]: NAMECALL R6 R6 K229 [0x1BA8582E]
     669 [-]: CALL R6 1 1  
     670 [-]: SETTABLEKS R6 R5 K230 ["mColorBlindCompensation"]
     671 [-]: GETUPVAL R5 26
     672 [-]: GETUPVAL R6 4
     673 [-]: NAMECALL R6 R6 K231 [0x80B3B357]
     674 [-]: CALL R6 1 1  
     675 [-]: SETTABLEKS R6 R5 K232 ["mColorBlindCompensationStrength"]
     676 [-]: GETUPVAL R5 26
     677 [-]: GETUPVAL R7 26
     678 [-]: GETTABLEKS R6 R7 K230 ["mColorBlindCompensation"]
     679 [-]: SETTABLEKS R6 R5 K233 ["mPreviousColorBlindCompensation"]
     680 [-]: GETUPVAL R5 26
     681 [-]: GETUPVAL R7 26
     682 [-]: GETTABLEKS R6 R7 K232 ["mColorBlindCompensationStrength"]
     683 [-]: SETTABLEKS R6 R5 K234 ["mPreviousColorBlindCompensationStrength"]
     684 [-]: GETUPVAL R5 27
     685 [-]: GETUPVAL R6 4
     686 [-]: NAMECALL R6 R6 K235 [0x77F68296]
     687 [-]: CALL R6 1 1  
     688 [-]: SETTABLEKS R6 R5 K236 ["mGyroAiming"]
     689 [-]: GETUPVAL R5 27
     690 [-]: GETUPVAL R6 4
     691 [-]: NAMECALL R6 R6 K237 [0x0975A09A]
     692 [-]: CALL R6 1 1  
     693 [-]: SETTABLEKS R6 R5 K238 ["mGyroADSAiming"]
     694 [-]: GETUPVAL R5 27
     695 [-]: GETUPVAL R6 4
     696 [-]: NAMECALL R6 R6 K239 [0xA6293BFC]
     697 [-]: CALL R6 1 1  
     698 [-]: SETTABLEKS R6 R5 K240 ["mGyroSteersRailjack"]
     699 [-]: GETUPVAL R5 27
     700 [-]: GETUPVAL R6 4
     701 [-]: NAMECALL R6 R6 K241 [0x6C4608C1]
     702 [-]: CALL R6 1 1  
     703 [-]: SETTABLEKS R6 R5 K242 ["mGyroControlSensitivity"]
     704 [-]: GETUPVAL R5 28
     705 [-]: GETUPVAL R6 15
     706 [-]: NAMECALL R6 R6 K243 [0xF9D6B009]
     707 [-]: CALL R6 1 1  
     708 [-]: SETTABLEKS R6 R5 K244 ["mLagPips"]
     709 [-]: GETUPVAL R5 28
     710 [-]: GETUPVAL R6 15
     711 [-]: LOADB R8 0   
     712 [-]: NAMECALL R6 R6 K245 [0x7C4F7F73]
     713 [-]: CALL R6 2 1  
     714 [-]: SETTABLEKS R6 R5 K246 ["mPilotCenteredReticle"]
     715 [-]: GETUPVAL R5 28
     716 [-]: GETUPVAL R6 15
     717 [-]: LOADB R8 1   
     718 [-]: NAMECALL R6 R6 K245 [0x7C4F7F73]
     719 [-]: CALL R6 2 1  
     720 [-]: SETTABLEKS R6 R5 K247 ["mPilotCenteredReticleController"]
     721 [-]: GETUPVAL R5 29
     722 [-]: GETUPVAL R6 15
     723 [-]: NAMECALL R6 R6 K248 [0xFA027B67]
     724 [-]: CALL R6 1 1  
     725 [-]: SETTABLEKS R6 R5 K249 ["mTrickToggle"]
     726 [-]: GETUPVAL R5 30
     727 [-]: CALL R5 0 0  
     728 [-]: GETUPVAL R5 31
     729 [-]: GETUPVAL R6 4
     730 [-]: NAMECALL R6 R6 K250 [0xDF15E462]
     731 [-]: CALL R6 1 1  
     732 [-]: SETTABLEKS R6 R5 K251 ["mReverb"]
     733 [-]: GETUPVAL R5 31
     734 [-]: GETUPVAL R6 4
     735 [-]: NAMECALL R6 R6 K252 [0xFF046D98]
     736 [-]: CALL R6 1 1  
     737 [-]: SETTABLEKS R6 R5 K253 ["mAdvancedReverb"]
     738 [-]: GETUPVAL R5 31
     739 [-]: GETUPVAL R6 4
     740 [-]: NAMECALL R6 R6 K254 [0x1C4409D0]
     741 [-]: CALL R6 1 1  
     742 [-]: SETTABLEKS R6 R5 K255 ["mMasterVolumeRatio"]
     743 [-]: GETUPVAL R5 31
     744 [-]: GETUPVAL R6 4
     745 [-]: NAMECALL R6 R6 K256 [0xC38F9C17]
     746 [-]: CALL R6 1 1  
     747 [-]: SETTABLEKS R6 R5 K257 ["mMusicVolumeRatio"]
     748 [-]: GETUPVAL R5 31
     749 [-]: GETUPVAL R6 4
     750 [-]: NAMECALL R6 R6 K258 [0xB386A400]
     751 [-]: CALL R6 1 1  
     752 [-]: SETTABLEKS R6 R5 K259 ["mVoiceVolumeRatio"]
     753 [-]: GETUPVAL R5 31
     754 [-]: GETUPVAL R6 4
     755 [-]: NAMECALL R6 R6 K260 [0x34246555]
     756 [-]: CALL R6 1 1  
     757 [-]: SETTABLEKS R6 R5 K261 ["mLotusVolumeRatio"]
     758 [-]: GETUPVAL R5 31
     759 [-]: GETUPVAL R6 4
     760 [-]: NAMECALL R6 R6 K262 [0xF1FE5B7A]
     761 [-]: CALL R6 1 1  
     762 [-]: SETTABLEKS R6 R5 K263 ["mOrdisVolumeRatio"]
     763 [-]: GETUPVAL R5 31
     764 [-]: GETUPVAL R6 4
     765 [-]: NAMECALL R6 R6 K264 [0xDB423C1D]
     766 [-]: CALL R6 1 1  
     767 [-]: SETTABLEKS R6 R5 K265 ["mNoraVolumeRatio"]
     768 [-]: GETUPVAL R5 31
     769 [-]: GETUPVAL R6 4
     770 [-]: NAMECALL R6 R6 K266 [0x6FEED285]
     771 [-]: CALL R6 1 1  
     772 [-]: SETTABLEKS R6 R5 K267 ["mStepSequencerSelfVolumeRatio"]
     773 [-]: GETUPVAL R5 31
     774 [-]: GETUPVAL R6 4
     775 [-]: NAMECALL R6 R6 K268 [0x680CF2D3]
     776 [-]: CALL R6 1 1  
     777 [-]: SETTABLEKS R6 R5 K269 ["mStepSequencerVolumeRatio"]
     778 [-]: GETUPVAL R5 31
     779 [-]: GETUPVAL R6 4
     780 [-]: NAMECALL R6 R6 K270 [0x1B3CAA84]
     781 [-]: CALL R6 1 1  
     782 [-]: SETTABLEKS R6 R5 K271 ["mShawzinSelfVolumeRatio"]
     783 [-]: GETUPVAL R5 31
     784 [-]: GETUPVAL R6 4
     785 [-]: NAMECALL R6 R6 K272 [0x314DBCBC]
     786 [-]: CALL R6 1 1  
     787 [-]: SETTABLEKS R6 R5 K273 ["mChatNotificationsVolumeRatio"]
     788 [-]: GETUPVAL R5 31
     789 [-]: GETUPVAL R6 4
     790 [-]: NAMECALL R6 R6 K274 [0x67E83498]
     791 [-]: CALL R6 1 1  
     792 [-]: SETTABLEKS R6 R5 K275 ["mEnableTutorialTransmissions"]
     793 [-]: GETUPVAL R5 31
     794 [-]: GETUPVAL R6 4
     795 [-]: NAMECALL R6 R6 K276 [0x1CA58EE9]
     796 [-]: CALL R6 1 1  
     797 [-]: SETTABLEKS R6 R5 K277 ["mEnableWeaponHitSounds"]
     798 [-]: GETUPVAL R5 31
     799 [-]: GETUPVAL R6 4
     800 [-]: NAMECALL R6 R6 K278 [0x5BFECCBC]
     801 [-]: CALL R6 1 1  
     802 [-]: SETTABLEKS R6 R5 K279 ["mMuteAudioInBackground"]
     803 [-]: GETUPVAL R5 31
     804 [-]: GETUPVAL R6 4
     805 [-]: NAMECALL R6 R6 K280 [0x31FDF669]
     806 [-]: CALL R6 1 1  
     807 [-]: SETTABLEKS R6 R5 K281 ["mMicrophoneReceiveVolume"]
     808 [-]: GETUPVAL R5 31
     809 [-]: GETUPVAL R7 31
     810 [-]: GETTABLEKS R6 R7 K281 ["mMicrophoneReceiveVolume"]
     811 [-]: SETTABLEKS R6 R5 K282 ["mOldMicrophoneReceiveVolume"]
     812 [-]: GETUPVAL R5 31
     813 [-]: GETUPVAL R6 15
     814 [-]: NAMECALL R6 R6 K283 [0xECCE0933]
     815 [-]: CALL R6 1 1  
     816 [-]: SETTABLEKS R6 R5 K284 ["mOperatorVoiceEnabled"]
     817 [-]: GETUPVAL R5 31
     818 [-]: GETUPVAL R6 4
     819 [-]: NAMECALL R6 R6 K285 [0xC65D7046]
     820 [-]: CALL R6 1 1  
     821 [-]: SETTABLEKS R6 R5 K286 ["mRadioChatterDisabled"]
     822 [-]: GETUPVAL R5 31
     823 [-]: GETUPVAL R6 4
     824 [-]: NAMECALL R6 R6 K287 [0x86A710A0]
     825 [-]: CALL R6 1 1  
     826 [-]: SETTABLEKS R6 R5 K288 ["mFxVolumeRatio"]
     827 [-]: GETUPVAL R5 31
     828 [-]: GETUPVAL R6 4
     829 [-]: NAMECALL R6 R6 K289 [0x560D6A91]
     830 [-]: CALL R6 1 1  
     831 [-]: SETTABLEKS R6 R5 K290 ["mVoiceEnabled"]
     832 [-]: GETUPVAL R5 31
     833 [-]: GETUPVAL R6 4
     834 [-]: NAMECALL R6 R6 K291 [0xC79C7DF0]
     835 [-]: CALL R6 1 1  
     836 [-]: SETTABLEKS R6 R5 K292 ["mEnableAGC"]
     837 [-]: GETUPVAL R5 31
     838 [-]: GETUPVAL R6 4
     839 [-]: NAMECALL R6 R6 K293 [0x2E12F0F4]
     840 [-]: CALL R6 1 1  
     841 [-]: SETTABLEKS R6 R5 K294 ["mMutePMReceivedSound"]
     842 [-]: GETUPVAL R5 4
     843 [-]: NAMECALL R5 R5 K295 [0xDFC4DB2D]
     844 [-]: CALL R5 1 1  
     845 [-]: SETUPVAL R5 32
     846 [-]: GETUPVAL R5 33
     847 [-]: GETUPVAL R6 4
     848 [-]: NAMECALL R6 R6 K296 [0x154D1035]
     849 [-]: CALL R6 1 1  
     850 [-]: SETTABLEKS R6 R5 K297 ["mLeftAnalogStickDeadzoneLow"]
     851 [-]: GETUPVAL R5 33
     852 [-]: GETUPVAL R6 4
     853 [-]: NAMECALL R6 R6 K298 [0x8A29E8E6]
     854 [-]: CALL R6 1 1  
     855 [-]: SETTABLEKS R6 R5 K299 ["mLeftAnalogStickDeadzoneAxial"]
     856 [-]: GETUPVAL R5 33
     857 [-]: GETUPVAL R6 4
     858 [-]: NAMECALL R6 R6 K300 [0xC825F1A9]
     859 [-]: CALL R6 1 1  
     860 [-]: SETTABLEKS R6 R5 K301 ["mLeftAnalogStickDeadzoneHigh"]
     861 [-]: GETUPVAL R5 33
     862 [-]: GETUPVAL R6 4
     863 [-]: NAMECALL R6 R6 K302 [0xADDC9D92]
     864 [-]: CALL R6 1 1  
     865 [-]: SETTABLEKS R6 R5 K303 ["mRightAnalogStickDeadzoneLow"]
     866 [-]: GETUPVAL R5 33
     867 [-]: GETUPVAL R6 4
     868 [-]: NAMECALL R6 R6 K304 [0x885C9AE5]
     869 [-]: CALL R6 1 1  
     870 [-]: SETTABLEKS R6 R5 K305 ["mRightAnalogStickDeadzoneAxial"]
     871 [-]: GETUPVAL R5 33
     872 [-]: GETUPVAL R6 4
     873 [-]: NAMECALL R6 R6 K306 [0x78D01CEC]
     874 [-]: CALL R6 1 1  
     875 [-]: SETTABLEKS R6 R5 K307 ["mRightAnalogStickDeadzoneHigh"]
     876 [-]: GETUPVAL R5 33
     877 [-]: GETUPVAL R6 4
     878 [-]: NAMECALL R6 R6 K308 [0x9018FACB]
     879 [-]: CALL R6 1 1  
     880 [-]: SETTABLEKS R6 R5 K309 ["mLegacyAimDeadzone"]
     881 [-]: GETUPVAL R5 34
     882 [-]: GETUPVAL R6 4
     883 [-]: NAMECALL R6 R6 K310 [0xC47025F1]
     884 [-]: CALL R6 1 1  
     885 [-]: SETTABLEKS R6 R5 K311 ["mPressTransition"]
     886 [-]: GETUPVAL R5 34
     887 [-]: GETUPVAL R6 4
     888 [-]: NAMECALL R6 R6 K312 [0xCEC1357B]
     889 [-]: CALL R6 1 1  
     890 [-]: SETTABLEKS R6 R5 K313 ["mReleaseTransition"]
     891 [-]: GETUPVAL R5 35
     892 [-]: GETUPVAL R6 15
     893 [-]: NAMECALL R6 R6 K314 [0xA307E13E]
     894 [-]: CALL R6 1 1  
     895 [-]: SETTABLEKS R6 R5 K315 ["mSubscribedToEmails"]
     896 [-]: GETUPVAL R5 35
     897 [-]: GETUPVAL R6 15
     898 [-]: NAMECALL R6 R6 K316 [0xADC02F04]
     899 [-]: CALL R6 1 1  
     900 [-]: SETTABLEKS R6 R5 K317 ["mSubscribedToEmailsPersonalized"]
     901 [-]: GETUPVAL R5 35
     902 [-]: GETUPVAL R6 15
     903 [-]: NAMECALL R6 R6 K318 [0xD446FCF0]
     904 [-]: CALL R6 1 1  
     905 [-]: SETTABLEKS R6 R5 K319 ["mHasRecievedEmailItem"]
     906 [-]: GETUPVAL R5 35
     907 [-]: GETUPVAL R6 15
     908 [-]: NAMECALL R6 R6 K320 [0xFD176040]
     909 [-]: CALL R6 1 1  
     910 [-]: SETTABLEKS R6 R5 K321 ["mIsActive"]
     911 [-]: GETIMPORT R5 7 [0x76EA806B]
     912 [-]: NAMECALL R5 R5 K322 [0x7F4B5956]
     913 [-]: CALL R5 1 1  
     914 [-]: GETUPVAL R6 36
     915 [-]: MOVE R7 R5   
     916 [-]: CALL R6 1 1  
     917 [-]: JUMPIF R6 L20
     918 [-]: GETUPVAL R7 35
     919 [-]: GETTABLEKS R6 R7 K321 ["mIsActive"]
     920 [-]: JUMPIFNOT R6 L21
L20: 921 [-]: LOADB R6 0   
     922 [-]: SETUPVAL R6 37
L21: 923 [-]: GETIMPORT R6 20 [0x056BFE8B]
     924 [-]: CALL R6 0 1  
     925 [-]: JUMPIF R6 L22
     926 [-]: GETUPVAL R6 38
     927 [-]: CALL R6 0 0  
L22: 928 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5755
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L5
L 0:   4 [-]: GETTABLEKS R5 R4 K2 ["Title"]
       5 [-]: JUMPXEQKS R5 K3 L5 NOT ["ControllerMappingTitle"]
       6 [-]: GETIMPORT R5 1 [0xC8802016]
       7 [-]: GETTABLEKS R6 R4 K4 ["Options"]
       8 [-]: CALL R5 1 3  
       9 [-]: FORGPREP_INEXT R5 L4
L 1:  10 [-]: GETTABLEKS R10 R9 K5 ["Caption"]
      11 [-]: JUMPXEQKS R10 K6 L4 NOT ["Options_Controls_ControllerIconSet"]
      12 [-]: GETTABLEKS R11 R9 K7 ["Data"]
      13 [-]: GETTABLEKS R10 R11 K8 ["ToggleValues"]
      14 [-]: GETIMPORT R11 1 [0xC8802016]
      15 [-]: MOVE R12 R10 
      16 [-]: CALL R11 1 3 
      17 [-]: FORGPREP_INEXT R11 L3
L 2:  18 [-]: GETTABLEKS R16 R15 K9 ["Dev"]
      19 [-]: JUMPIFNOT R16 L3
      20 [-]: GETIMPORT R16 12 [0x9C1F3B5A]
      21 [-]: MOVE R17 R10 
      22 [-]: MOVE R18 R14 
      23 [-]: CALL R16 2 0 
      24 [-]: RETURN R0 0  
L 3:  25 [-]: FORGLOOP R11 L2 2 [inext]
L 4:  26 [-]: FORGLOOP R5 L1 2 [inext]
      27 [-]: RETURN R0 0  
L 5:  28 [-]: FORGLOOP R0 L0 2 [inext]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5774
; #Upvalues:       4
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
      10 [-]: LOADK R4 K8 ["SearchBox"]
      11 [-]: LOADNIL R5   
      12 [-]: LOADNIL R6   
      13 [-]: LOADK R7 K9 ["<MENU_LTHUMB>"]
      14 [-]: CALL R2 5 1  
      15 [-]: SETUPVAL R2 0
      16 [-]: GETUPVAL R2 0
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K10 ["TYPE"]
      19 [-]: GETTABLEKS R4 R5 K11 ["PLAIN"]
      20 [-]: MOVE R5 R0   
      21 [-]: MOVE R6 R0   
      22 [-]: NAMECALL R2 R2 K12 [0xF87811F6]
      23 [-]: CALL R2 4 0  
      24 [-]: GETUPVAL R2 0
      25 [-]: LOADN R3 200 
      26 [-]: SETTABLEKS R3 R2 K13 ["mMinSize"]
      27 [-]: GETUPVAL R2 0
      28 [-]: LOADN R3 200 
      29 [-]: SETTABLEKS R3 R2 K14 ["mMaxSize"]
      30 [-]: GETUPVAL R2 0
      31 [-]: LOADN R3 4   
      32 [-]: SETTABLEKS R3 R2 K15 ["mTextBuffer"]
      33 [-]: GETUPVAL R2 0
      34 [-]: GETIMPORT R4 17 [0x0032441C]
      35 [-]: GETTABLEKS R3 R4 K18 ["UITexture_Search"]
      36 [-]: SETTABLEKS R3 R2 K19 ["mAltButtonIcon"]
      37 [-]: GETUPVAL R2 0
      38 [-]: LOADB R3 1   
      39 [-]: SETTABLEKS R3 R2 K20 ["mAltButtonVisible"]
      40 [-]: GETUPVAL R2 0
      41 [-]: LOADNIL R3   
      42 [-]: SETTABLEKS R3 R2 K21 ["mUnfocusedUnderlineColorOverride"]
      43 [-]: GETUPVAL R2 0
      44 [-]: GETUPVAL R4 0
      45 [-]: GETTABLEKS R3 R4 K22 ["InputFieldTextChanged"]
      46 [-]: SETTABLEKS R3 R2 K23 ["BaseInputFieldTextChanged"]
      47 [-]: GETUPVAL R2 0
      48 [-]: NEWCLOSURE R3 P0
      49 [-]: MOVE R2 R1   
      50 [-]: MOVE R2 R2   
      51 [-]: MOVE R2 R3   
      52 [-]: SETTABLEKS R3 R2 K22 ["InputFieldTextChanged"]
      53 [-]: GETUPVAL R2 0
      54 [-]: GETUPVAL R4 0
      55 [-]: GETTABLEKS R3 R4 K24 ["OnGamepadTransition"]
      56 [-]: SETTABLEKS R3 R2 K25 ["BaseOnGamepadTransition"]
      57 [-]: GETUPVAL R2 0
      58 [-]: DUPCLOSURE R3 K26 []
      59 [-]: SETTABLEKS R3 R2 K24 ["OnGamepadTransition"]
      60 [-]: GETUPVAL R2 0
      61 [-]: LOADK R4 K2 ["/Lotus/Language/Menu/SearchPrompt"]
      62 [-]: NAMECALL R2 R2 K27 [0x6E6721D3]
      63 [-]: CALL R2 2 0  
      64 [-]: GETUPVAL R2 0
      65 [-]: NAMECALL R2 R2 K28 [0x71E9AC81]
      66 [-]: CALL R2 1 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5813
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Settings::Initialize()"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0x2D0FAD09]
       4 [-]: LOADK R1 K5 ["Lotus.Interface.Libs.TimerMgr"]
       5 [-]: CALL R0 1 1  
       6 [-]: GETTABLEKS R1 R0 K6 [0xDE474187]
       7 [-]: CALL R1 0 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 1
      10 [-]: CALL R1 0 0  
      11 [-]: GETIMPORT R1 8 [0x76EA806B]
      12 [-]: LOADN R3 0   
      13 [-]: NAMECALL R1 R1 K9 [0x3F3AE64C]
      14 [-]: CALL R1 2 1  
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 11 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 0:  19 [-]: JUMPIFNOT R2 L1
      20 [-]: RETURN R0 0  
L 1:  21 [-]: NAMECALL R2 R1 K12 [0x80563238]
      22 [-]: CALL R2 1 1  
      23 [-]: SETUPVAL R2 2
      24 [-]: GETUPVAL R3 2
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: GETIMPORT R2 11 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 2:  28 [-]: JUMPIFNOT R2 L3
      29 [-]: RETURN R0 0  
L 3:  30 [-]: NAMECALL R2 R1 K13 [0x40E9C32B]
      31 [-]: CALL R2 1 1  
      32 [-]: SETUPVAL R2 3
      33 [-]: GETIMPORT R2 4 [0x2D0FAD09]
      34 [-]: LOADK R3 K14 ["EE.Interface.AnchorMgr"]
      35 [-]: CALL R2 1 1  
      36 [-]: GETTABLEKS R3 R2 K15 [0xAE6791BA]
      37 [-]: GETIMPORT R4 17 [0xAE91E43B]
      38 [-]: CALL R3 1 1  
      39 [-]: SETUPVAL R3 4
      40 [-]: GETUPVAL R3 4
      41 [-]: GETIMPORT R5 17 [0xAE91E43B]
      42 [-]: LOADK R6 K18 ["Settings"]
      43 [-]: NEWTABLE R7 0 2
      44 [-]: GETUPVAL R9 4
      45 [-]: GETTABLEKS R8 R9 K19 ["ANCHOR_V_TOP"]
      46 [-]: GETUPVAL R10 4
      47 [-]: GETTABLEKS R9 R10 K20 ["ANCHOR_H_LEFT"]
      48 [-]: SETLIST R7 R8 2 [1]
      49 [-]: NAMECALL R3 R3 K21 [0x20FF29F7]
      50 [-]: CALL R3 4 0  
      51 [-]: GETUPVAL R3 4
      52 [-]: GETIMPORT R5 17 [0xAE91E43B]
      53 [-]: LOADK R6 K22 ["SearchBox"]
      54 [-]: NEWTABLE R7 0 2
      55 [-]: GETUPVAL R9 4
      56 [-]: GETTABLEKS R8 R9 K19 ["ANCHOR_V_TOP"]
      57 [-]: GETUPVAL R10 4
      58 [-]: GETTABLEKS R9 R10 K20 ["ANCHOR_H_LEFT"]
      59 [-]: SETLIST R7 R8 2 [1]
      60 [-]: NAMECALL R3 R3 K21 [0x20FF29F7]
      61 [-]: CALL R3 4 0  
      62 [-]: GETUPVAL R3 4
      63 [-]: GETIMPORT R5 17 [0xAE91E43B]
      64 [-]: NAMECALL R5 R5 K23 [0x6B837788]
      65 [-]: CALL R5 1 1  
      66 [-]: GETIMPORT R6 17 [0xAE91E43B]
      67 [-]: NAMECALL R6 R6 K24 [0xAF9FDA9F]
      68 [-]: CALL R6 1 -1 
      69 [-]: NAMECALL R3 R3 K25 [0xFAA69527]
      70 [-]: CALL R3 -1 0 
      71 [-]: GETIMPORT R5 27 [0xBE190284]
      72 [-]: FASTCALL1 62 R5 L4
      73 [-]: GETIMPORT R4 11 [0x7B998233]
      74 [-]: CALL R4 1 1  
L 4:  75 [-]: NOT R3 R4    
      76 [-]: JUMPIFNOT R3 L5
      77 [-]: GETIMPORT R4 27 [0xBE190284]
      78 [-]: NAMECALL R4 R4 K28 [0x0AF64C14]
      79 [-]: CALL R4 1 1  
      80 [-]: NOT R3 R4    
      81 [-]: JUMPIFNOT R3 L5
      82 [-]: GETIMPORT R3 27 [0xBE190284]
      83 [-]: GETIMPORT R5 30 ["gLotusAttractModeGameRulesType"]
      84 [-]: NAMECALL R3 R3 K31 [0xF2DEAF69]
      85 [-]: CALL R3 2 1  
L 5:  86 [-]: GETIMPORT R5 34 ["ShowBackground"]
      87 [-]: FASTCALL1 62 R5 L6
      88 [-]: GETIMPORT R4 11 [0x7B998233]
      89 [-]: CALL R4 1 1  
L 6:  90 [-]: JUMPIF R4 L8 
      91 [-]: JUMPIFNOT R3 L7
      92 [-]: GETIMPORT R4 34 ["ShowBackground"]
      93 [-]: LOADK R5 K35 [0.25]
      94 [-]: DUPTABLE R6 39
      95 [-]: LOADB R7 1   
      96 [-]: SETTABLEKS R7 R6 K36 ["TrackAvatar"]
      97 [-]: LOADN R7 0   
      98 [-]: SETTABLEKS R7 R6 K37 ["x"]
      99 [-]: LOADN R7 0   
     100 [-]: SETTABLEKS R7 R6 K38 ["y"]
     101 [-]: LOADB R7 1   
     102 [-]: CALL R4 3 0  
     103 [-]: JUMP L8
     
L 7: 104 [-]: GETIMPORT R4 34 ["ShowBackground"]
     105 [-]: LOADK R5 K35 [0.25]
     106 [-]: CALL R4 1 0  
L 8: 107 [-]: GETIMPORT R4 41 [0x89326C93]
     108 [-]: NAMECALL R4 R4 K42 [0x78298275]
     109 [-]: CALL R4 1 1  
     110 [-]: FASTCALL1 62 R4 L9
     111 [-]: MOVE R6 R4   
     112 [-]: GETIMPORT R5 11 [0x7B998233]
     113 [-]: CALL R5 1 1  
L 9: 114 [-]: JUMPIF R5 L10
     115 [-]: NAMECALL R5 R4 K43 [0x7362ACD4]
     116 [-]: CALL R5 1 1  
     117 [-]: SETUPVAL R5 5
     118 [-]: GETUPVAL R8 6
     119 [-]: GETTABLEKS R7 R8 K44 [0x06D055F9]
     120 [-]: MOVE R8 R3   
     121 [-]: LOADB R9 1   
     122 [-]: LOADB R10 0  
     123 [-]: CALL R7 3 -1 
     124 [-]: NAMECALL R5 R4 K45 [0x044B7BE8]
     125 [-]: CALL R5 -1 0 
L10: 126 [-]: JUMPIFNOT R3 L11
     127 [-]: GETUPVAL R6 8
     128 [-]: GETTABLEKS R5 R6 K46 [0x2F243844]
     129 [-]: MOVE R6 R4   
     130 [-]: GETIMPORT R7 48 [0x2D2CD2D5]
     131 [-]: CALL R5 2 1  
     132 [-]: SETUPVAL R5 7
     133 [-]: GETUPVAL R6 11
     134 [-]: GETTABLEKS R5 R6 K49 [0x992CD9AC]
     135 [-]: LOADB R6 1   
     136 [-]: LOADNIL R7   
     137 [-]: LOADNIL R8   
     138 [-]: GETIMPORT R9 51 [0xE3606861]
     139 [-]: CALL R5 4 2  
     140 [-]: SETUPVAL R5 9
     141 [-]: SETUPVAL R6 10
L11: 142 [-]: GETIMPORT R5 17 [0xAE91E43B]
     143 [-]: GETIMPORT R8 53 ["RadialSolarMapOpen"]
     144 [-]: JUMPXEQKB R8 1 L12
     145 [-]: LOADB R7 0 +1
L12: 146 [-]: LOADB R7 1   
L13: 147 [-]: NAMECALL R5 R5 K54 [0x2002E1DC]
     148 [-]: CALL R5 2 0  
     149 [-]: GETIMPORT R5 56 ["inFrontEnd"]
     150 [-]: JUMPIFNOT R5 L14
     151 [-]: LOADN R5 1   
     152 [-]: SETUPVAL R5 12
     153 [-]: JUMP L15
    
L14: 154 [-]: LOADN R5 2   
     155 [-]: SETUPVAL R5 12
L15: 156 [-]: GETIMPORT R5 57 ["_T"]
     157 [-]: LOADNIL R6   
     158 [-]: SETTABLEKS R6 R5 K55 ["inFrontEnd"]
     159 [-]: GETUPVAL R6 13
     160 [-]: DUPTABLE R7 62
     161 [-]: LOADB R8 1   
     162 [-]: SETTABLEKS R8 R7 K58 ["mVisible"]
     163 [-]: LOADK R8 K63 ["/Lotus/Language/Menu/Global_Back"]
     164 [-]: SETTABLEKS R8 R7 K59 ["mLabel"]
     165 [-]: DUPCLOSURE R8 K64 []
     166 [-]: SETTABLEKS R8 R7 K60 ["mCallback"]
     167 [-]: LOADK R8 K65 ["MENU_CANCEL"]
     168 [-]: SETTABLEKS R8 R7 K61 ["mCallout"]
     169 [-]: FASTCALL2 52 R6 R7 L16
     170 [-]: GETIMPORT R5 68 [0x23D5322F]
     171 [-]: CALL R5 2 0  
L16: 172 [-]: GETUPVAL R6 13
     173 [-]: DUPTABLE R7 62
     174 [-]: LOADB R8 1   
     175 [-]: SETTABLEKS R8 R7 K58 ["mVisible"]
     176 [-]: LOADK R8 K69 ["/Lotus/Language/Menu/Global_Defaults"]
     177 [-]: SETTABLEKS R8 R7 K59 ["mLabel"]
     178 [-]: DUPCLOSURE R8 K70 []
     179 [-]: SETTABLEKS R8 R7 K60 ["mCallback"]
     180 [-]: LOADK R8 K71 ["MENU_GENERIC1"]
     181 [-]: SETTABLEKS R8 R7 K61 ["mCallout"]
     182 [-]: FASTCALL2 52 R6 R7 L17
     183 [-]: GETIMPORT R5 68 [0x23D5322F]
     184 [-]: CALL R5 2 0  
L17: 185 [-]: GETUPVAL R6 13
     186 [-]: DUPTABLE R7 62
     187 [-]: LOADB R8 1   
     188 [-]: SETTABLEKS R8 R7 K58 ["mVisible"]
     189 [-]: LOADK R8 K72 ["/Lotus/Language/Menu/Global_Confirm"]
     190 [-]: SETTABLEKS R8 R7 K59 ["mLabel"]
     191 [-]: DUPCLOSURE R8 K73 []
     192 [-]: SETTABLEKS R8 R7 K60 ["mCallback"]
     193 [-]: LOADK R8 K74 ["MENU_GENERIC2"]
     194 [-]: SETTABLEKS R8 R7 K61 ["mCallout"]
     195 [-]: FASTCALL2 52 R6 R7 L18
     196 [-]: GETIMPORT R5 68 [0x23D5322F]
     197 [-]: CALL R5 2 0  
L18: 198 [-]: GETUPVAL R5 14
     199 [-]: LOADB R6 0   
     200 [-]: CALL R5 1 0  
     201 [-]: GETUPVAL R5 15
     202 [-]: CALL R5 0 0  
     203 [-]: GETUPVAL R5 16
     204 [-]: MOVE R6 R1   
     205 [-]: CALL R5 1 0  
     206 [-]: GETUPVAL R5 17
     207 [-]: CALL R5 0 0  
     208 [-]: GETUPVAL R5 18
     209 [-]: CALL R5 0 0  
     210 [-]: GETUPVAL R5 19
     211 [-]: CALL R5 0 0  
     212 [-]: GETUPVAL R5 20
     213 [-]: CALL R5 0 0  
     214 [-]: GETIMPORT R5 17 [0xAE91E43B]
     215 [-]: LOADK R7 K75 ["_root"]
     216 [-]: LOADN R8 10  
     217 [-]: LOADN R9 0   
     218 [-]: NAMECALL R5 R5 K76 [0x67BC869F]
     219 [-]: CALL R5 4 0  
     220 [-]: GETIMPORT R5 17 [0xAE91E43B]
     221 [-]: LOADK R7 K75 ["_root"]
     222 [-]: LOADN R8 4   
     223 [-]: LOADN R9 -5000
     224 [-]: NAMECALL R5 R5 K76 [0x67BC869F]
     225 [-]: CALL R5 4 0  
     226 [-]: GETIMPORT R5 78 [0x25312C9B]
     227 [-]: GETIMPORT R6 17 [0xAE91E43B]
     228 [-]: LOADK R7 K75 ["_root"]
     229 [-]: LOADN R8 2   
     230 [-]: NEWTABLE R9 0 2
     231 [-]: LOADN R10 10 
     232 [-]: LOADN R11 4  
     233 [-]: SETLIST R9 R10 2 [1]
     234 [-]: NEWTABLE R10 0 2
     235 [-]: LOADN R11 100
     236 [-]: LOADN R12 0  
     237 [-]: SETLIST R10 R11 2 [1]
     238 [-]: LOADK R11 K79 [0.34999999999999998]
     239 [-]: GETUPVAL R13 6
     240 [-]: GETTABLEKS R12 R13 K44 [0x06D055F9]
     241 [-]: GETUPVAL R14 12
     242 [-]: JUMPXEQKN R14 K80 L19 [1]
     243 [-]: LOADB R13 0 +1
L19: 244 [-]: LOADB R13 1  
L20: 245 [-]: LOADK R14 K81 [1.3]
     246 [-]: LOADN R15 0  
     247 [-]: CALL R12 3 -1
     248 [-]: CALL R5 -1 0 
     249 [-]: GETIMPORT R5 17 [0xAE91E43B]
     250 [-]: LOADN R7 0   
     251 [-]: NAMECALL R5 R5 K82 [0x58BEC6D6]
     252 [-]: CALL R5 2 0  
     253 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5888
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x44537ADF]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: CALL R1 1 2  
       4 [-]: GETIMPORT R3 2 [0xAE91E43B]
       5 [-]: LOADK R5 K3 ["Blacker"]
       6 [-]: LOADN R6 12  
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R3 R3 K4 [0x67BC869F]
       9 [-]: CALL R3 4 0  
      10 [-]: GETIMPORT R3 2 [0xAE91E43B]
      11 [-]: LOADK R5 K3 ["Blacker"]
      12 [-]: LOADN R6 13  
      13 [-]: MOVE R7 R2   
      14 [-]: NAMECALL R3 R3 K4 [0x67BC869F]
      15 [-]: CALL R3 4 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5894
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 1 [0x25312C9B]
       3 [-]: GETIMPORT R1 3 [0xAE91E43B]
       4 [-]: LOADK R2 K4 ["Blacker"]
       5 [-]: LOADN R3 8   
       6 [-]: NEWTABLE R4 0 2
       7 [-]: LOADN R5 10  
       8 [-]: GETUPVAL R6 1
       9 [-]: SETLIST R4 R5 2 [1]
      10 [-]: NEWTABLE R5 0 2
      11 [-]: LOADN R6 100 
      12 [-]: LOADN R7 1   
      13 [-]: SETLIST R5 R6 2 [1]
      14 [-]: LOADN R6 1   
      15 [-]: LOADN R7 0   
      16 [-]: DUPCLOSURE R8 K5 []
      17 [-]: CALL R0 8 0  
      18 [-]: JUMP L1
     
L 0:  19 [-]: GETIMPORT R0 1 [0x25312C9B]
      20 [-]: GETIMPORT R1 3 [0xAE91E43B]
      21 [-]: LOADK R2 K6 ["_root"]
      22 [-]: LOADN R3 0   
      23 [-]: NEWTABLE R4 0 1
      24 [-]: LOADN R5 10  
      25 [-]: SETLIST R4 R5 1 [1]
      26 [-]: NEWTABLE R5 0 1
      27 [-]: LOADN R6 0   
      28 [-]: SETLIST R5 R6 1 [1]
      29 [-]: LOADK R6 K7 [0.14999999999999999]
      30 [-]: LOADN R7 0   
      31 [-]: DUPCLOSURE R8 K8 []
      32 [-]: CALL R0 8 0  
L 1:  33 [-]: GETUPVAL R0 2
      34 [-]: JUMPXEQKNIL R0 L2 NOT
      35 [-]: RETURN R0 0  
L 2:  36 [-]: GETUPVAL R1 3
      37 [-]: GETTABLEKS R0 R1 K9 [0x659D451F]
      38 [-]: GETIMPORT R2 11 [0x0032441C]
      39 [-]: GETTABLEKS R1 R2 K12 ["UISound_GridOpenTwo"]
      40 [-]: CALL R0 1 0  
      41 [-]: GETUPVAL R3 4
      42 [-]: GETUPVAL R4 2
      43 [-]: GETTABLE R2 R3 R4
      44 [-]: GETTABLEKS R1 R2 K13 ["ExitCallBack"]
      45 [-]: FASTCALL1 62 R1 L3
      46 [-]: GETIMPORT R0 15 [0x7B998233]
      47 [-]: CALL R0 1 1  
L 3:  48 [-]: JUMPIF R0 L4 
      49 [-]: GETUPVAL R2 4
      50 [-]: GETUPVAL R3 2
      51 [-]: GETTABLE R1 R2 R3
      52 [-]: GETTABLEKS R0 R1 K13 ["ExitCallBack"]
      53 [-]: CALL R0 0 0  
L 4:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5911
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["ForegroundMovie"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["ForegroundMovie"]
       6 [-]: LOADK R2 K5 ["SetInputBlocked"]
       7 [-]: LOADK R3 K6 ["0"]
       8 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: GETUPVAL R0 0
      11 [-]: JUMPXEQKNIL R0 L2
      12 [-]: GETIMPORT R1 8 ["_T"]
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLE R0 R1 R2
      15 [-]: LOADB R1 1   
      16 [-]: CALL R0 1 0  
      17 [-]: LOADNIL R0   
      18 [-]: SETUPVAL R0 0
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R0 10 ["IsInScreenStack"]
      21 [-]: JUMPXEQKNIL R0 L3
      22 [-]: GETIMPORT R0 10 ["IsInScreenStack"]
      23 [-]: LOADK R1 K11 ["Settings"]
      24 [-]: CALL R0 1 1  
      25 [-]: JUMPIFNOT R0 L3
      26 [-]: GETIMPORT R0 13 ["GoToPreviousScreen"]
      27 [-]: CALL R0 0 0  
      28 [-]: RETURN R0 0  
L 3:  29 [-]: GETUPVAL R0 1
      30 [-]: CALL R0 0 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5927
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 2 ["controlsChanged"]
       3 [-]: JUMPXEQKNIL R0 L5
       4 [-]: GETIMPORT R0 2 ["controlsChanged"]
       5 [-]: JUMPIFNOT R0 L5
L 0:   6 [-]: GETIMPORT R0 3 ["_T"]
       7 [-]: LOADB R1 1   
       8 [-]: SETTABLEKS R1 R0 K4 ["keyBindsSaved"]
       9 [-]: GETIMPORT R1 6 ["ForegroundMovie"]
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 8 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIF R0 L2 
      14 [-]: GETIMPORT R0 6 ["ForegroundMovie"]
      15 [-]: LOADK R2 K9 ["SetInputBlocked"]
      16 [-]: LOADK R3 K10 ["1"]
      17 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      18 [-]: CALL R0 3 0  
L 2:  19 [-]: GETIMPORT R1 13 [0x6E80F2DC]
      20 [-]: FASTCALL1 62 R1 L3
      21 [-]: GETIMPORT R0 8 [0x7B998233]
      22 [-]: CALL R0 1 1  
L 3:  23 [-]: JUMPIF R0 L4 
      24 [-]: LOADB R0 1   
      25 [-]: SETUPVAL R0 1
      26 [-]: GETIMPORT R0 15 [0xAE91E43B]
      27 [-]: GETIMPORT R2 13 [0x6E80F2DC]
      28 [-]: NAMECALL R0 R0 K16 [0x1FD6ABD0]
      29 [-]: CALL R0 2 1  
      30 [-]: SETUPVAL R0 2
      31 [-]: GETUPVAL R0 2
      32 [-]: LOADK R2 K17 ["SetMessage"]
      33 [-]: LOADK R3 K18 ["/Menu/CheckPoint"]
      34 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      35 [-]: CALL R0 3 0  
      36 [-]: GETUPVAL R1 3
      37 [-]: GETTABLEKS R0 R1 K19 [0x659D451F]
      38 [-]: GETIMPORT R2 21 [0x0032441C]
      39 [-]: GETTABLEKS R1 R2 K22 ["UISound_SweetenerTwo"]
      40 [-]: CALL R0 1 0  
L 4:  41 [-]: LOADB R0 1   
      42 [-]: SETUPVAL R0 4
      43 [-]: JUMP L6
     
L 5:  44 [-]: GETUPVAL R0 5
      45 [-]: GETUPVAL R2 6
      46 [-]: NAMECALL R0 R0 K23 [0x0B0B05FB]
      47 [-]: CALL R0 2 0  
      48 [-]: GETUPVAL R0 5
      49 [-]: GETUPVAL R2 7
      50 [-]: NAMECALL R0 R0 K24 [0x8C95E44C]
      51 [-]: CALL R0 2 0  
      52 [-]: GETUPVAL R0 5
      53 [-]: GETUPVAL R2 8
      54 [-]: NAMECALL R0 R0 K25 [0x8F3AFA9A]
      55 [-]: CALL R0 2 0  
      56 [-]: GETUPVAL R0 9
      57 [-]: CALL R0 0 0  
L 6:  58 [-]: LOADB R0 1   
      59 [-]: SETUPVAL R0 10
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5950
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["mPreviousBrightness"]
       3 [-]: LOADB R3 0   
       4 [-]: NAMECALL R0 R0 K1 [0xE29E950D]
       5 [-]: CALL R0 3 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K2 ["mPreviousBloomIntensity"]
       9 [-]: LOADB R3 0   
      10 [-]: NAMECALL R0 R0 K3 [0xBCBBB436]
      11 [-]: CALL R0 3 0  
      12 [-]: GETUPVAL R0 0
      13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K4 ["mPreviousTAASharpen"]
      15 [-]: LOADB R3 0   
      16 [-]: NAMECALL R0 R0 K5 [0x079F9D9B]
      17 [-]: CALL R0 3 0  
      18 [-]: GETUPVAL R0 0
      19 [-]: GETUPVAL R3 1
      20 [-]: GETTABLEKS R2 R3 K6 ["mPreviousContrast"]
      21 [-]: LOADB R3 0   
      22 [-]: NAMECALL R0 R0 K7 [0x707312B4]
      23 [-]: CALL R0 3 0  
      24 [-]: GETUPVAL R0 0
      25 [-]: GETUPVAL R3 2
      26 [-]: GETTABLEKS R2 R3 K8 ["mPreviousColorBlindCompensation"]
      27 [-]: LOADB R3 0   
      28 [-]: NAMECALL R0 R0 K9 [0xEDD40882]
      29 [-]: CALL R0 3 0  
      30 [-]: GETUPVAL R0 0
      31 [-]: GETUPVAL R3 2
      32 [-]: GETTABLEKS R2 R3 K10 ["mPreviousColorBlindCompensationStrength"]
      33 [-]: LOADB R3 0   
      34 [-]: NAMECALL R0 R0 K11 [0x87B2AAC3]
      35 [-]: CALL R0 3 0  
      36 [-]: GETUPVAL R0 0
      37 [-]: GETUPVAL R3 3
      38 [-]: GETTABLEKS R2 R3 K12 ["mOriginalHorizontalPadding"]
      39 [-]: LOADB R3 0   
      40 [-]: NAMECALL R0 R0 K13 [0x2E86E798]
      41 [-]: CALL R0 3 0  
      42 [-]: GETUPVAL R0 0
      43 [-]: GETUPVAL R3 3
      44 [-]: GETTABLEKS R2 R3 K14 ["mOriginalVerticalPadding"]
      45 [-]: LOADB R3 0   
      46 [-]: NAMECALL R0 R0 K15 [0xA25C77EE]
      47 [-]: CALL R0 3 0  
      48 [-]: GETUPVAL R0 0
      49 [-]: GETUPVAL R3 4
      50 [-]: GETTABLEKS R2 R3 K16 ["mReverb"]
      51 [-]: LOADB R3 0   
      52 [-]: NAMECALL R0 R0 K17 [0xE220814A]
      53 [-]: CALL R0 3 0  
      54 [-]: GETUPVAL R0 0
      55 [-]: GETUPVAL R3 4
      56 [-]: GETTABLEKS R2 R3 K18 ["mAdvancedReverb"]
      57 [-]: LOADB R3 0   
      58 [-]: NAMECALL R0 R0 K19 [0x93678C90]
      59 [-]: CALL R0 3 0  
      60 [-]: GETUPVAL R0 0
      61 [-]: GETUPVAL R3 4
      62 [-]: GETTABLEKS R2 R3 K20 ["mMasterVolumeRatio"]
      63 [-]: LOADB R3 0   
      64 [-]: NAMECALL R0 R0 K21 [0x3EEAB7B5]
      65 [-]: CALL R0 3 0  
      66 [-]: GETUPVAL R0 0
      67 [-]: GETUPVAL R3 4
      68 [-]: GETTABLEKS R2 R3 K22 ["mMusicVolumeRatio"]
      69 [-]: LOADB R3 0   
      70 [-]: NAMECALL R0 R0 K23 [0xF3BE0562]
      71 [-]: CALL R0 3 0  
      72 [-]: GETUPVAL R0 0
      73 [-]: GETUPVAL R3 4
      74 [-]: GETTABLEKS R2 R3 K24 ["mVoiceVolumeRatio"]
      75 [-]: LOADB R3 0   
      76 [-]: NAMECALL R0 R0 K25 [0x655891B9]
      77 [-]: CALL R0 3 0  
      78 [-]: GETUPVAL R0 0
      79 [-]: GETUPVAL R3 4
      80 [-]: GETTABLEKS R2 R3 K26 ["mLotusVolumeRatio"]
      81 [-]: LOADB R3 0   
      82 [-]: NAMECALL R0 R0 K27 [0x06E19A84]
      83 [-]: CALL R0 3 0  
      84 [-]: GETUPVAL R0 0
      85 [-]: GETUPVAL R3 4
      86 [-]: GETTABLEKS R2 R3 K28 ["mOrdisVolumeRatio"]
      87 [-]: LOADB R3 0   
      88 [-]: NAMECALL R0 R0 K29 [0x764B3297]
      89 [-]: CALL R0 3 0  
      90 [-]: GETUPVAL R0 0
      91 [-]: GETUPVAL R3 4
      92 [-]: GETTABLEKS R2 R3 K30 ["mNoraVolumeRatio"]
      93 [-]: LOADB R3 0   
      94 [-]: NAMECALL R0 R0 K31 [0x0C21199C]
      95 [-]: CALL R0 3 0  
      96 [-]: GETUPVAL R0 0
      97 [-]: GETUPVAL R3 4
      98 [-]: GETTABLEKS R2 R3 K32 ["mStepSequencerSelfVolumeRatio"]
      99 [-]: LOADB R3 0   
     100 [-]: NAMECALL R0 R0 K33 [0x0B57E5C4]
     101 [-]: CALL R0 3 0  
     102 [-]: GETUPVAL R0 0
     103 [-]: GETUPVAL R3 4
     104 [-]: GETTABLEKS R2 R3 K34 ["mStepSequencerVolumeRatio"]
     105 [-]: LOADB R3 0   
     106 [-]: NAMECALL R0 R0 K35 [0xDC0749FE]
     107 [-]: CALL R0 3 0  
     108 [-]: GETUPVAL R0 0
     109 [-]: GETUPVAL R3 4
     110 [-]: GETTABLEKS R2 R3 K36 ["mShawzinSelfVolumeRatio"]
     111 [-]: LOADB R3 0   
     112 [-]: NAMECALL R0 R0 K37 [0x25331F5D]
     113 [-]: CALL R0 3 0  
     114 [-]: GETUPVAL R0 0
     115 [-]: GETUPVAL R3 4
     116 [-]: GETTABLEKS R2 R3 K38 ["mChatNotificationsVolumeRatio"]
     117 [-]: LOADB R3 0   
     118 [-]: NAMECALL R0 R0 K39 [0xA6699E65]
     119 [-]: CALL R0 3 0  
     120 [-]: GETUPVAL R0 0
     121 [-]: GETUPVAL R3 4
     122 [-]: GETTABLEKS R2 R3 K40 ["mFxVolumeRatio"]
     123 [-]: LOADB R3 0   
     124 [-]: NAMECALL R0 R0 K41 [0xD2FE7539]
     125 [-]: CALL R0 3 0  
     126 [-]: GETUPVAL R0 0
     127 [-]: GETUPVAL R3 4
     128 [-]: GETTABLEKS R2 R3 K42 ["mEnableTutorialTransmissions"]
     129 [-]: NAMECALL R0 R0 K43 [0x1D312C60]
     130 [-]: CALL R0 2 0  
     131 [-]: GETUPVAL R0 0
     132 [-]: GETUPVAL R3 4
     133 [-]: GETTABLEKS R2 R3 K44 ["mEnableWeaponHitSounds"]
     134 [-]: LOADB R3 0   
     135 [-]: NAMECALL R0 R0 K45 [0xD48DC517]
     136 [-]: CALL R0 3 0  
     137 [-]: GETUPVAL R0 0
     138 [-]: GETUPVAL R3 4
     139 [-]: GETTABLEKS R2 R3 K46 ["mMuteAudioInBackground"]
     140 [-]: NAMECALL R0 R0 K47 [0xA46172F4]
     141 [-]: CALL R0 2 0  
     142 [-]: GETUPVAL R0 0
     143 [-]: GETUPVAL R3 4
     144 [-]: GETTABLEKS R2 R3 K48 ["mMutePMReceivedSound"]
     145 [-]: LOADB R3 0   
     146 [-]: NAMECALL R0 R0 K49 [0x3626ACA2]
     147 [-]: CALL R0 3 0  
     148 [-]: GETUPVAL R0 0
     149 [-]: GETUPVAL R3 4
     150 [-]: GETTABLEKS R2 R3 K50 ["mRadioChatterDisabled"]
     151 [-]: LOADB R3 0   
     152 [-]: NAMECALL R0 R0 K51 [0xFB84E55E]
     153 [-]: CALL R0 3 0  
     154 [-]: GETUPVAL R0 0
     155 [-]: GETUPVAL R3 4
     156 [-]: GETTABLEKS R2 R3 K52 ["mVoiceEnabled"]
     157 [-]: NAMECALL R0 R0 K53 [0xBB3D72B9]
     158 [-]: CALL R0 2 0  
     159 [-]: GETUPVAL R0 0
     160 [-]: GETUPVAL R3 4
     161 [-]: GETTABLEKS R2 R3 K54 ["mEnableAGC"]
     162 [-]: NAMECALL R0 R0 K55 [0x3D497184]
     163 [-]: CALL R0 2 0  
     164 [-]: GETIMPORT R0 57 ["_T"]
     165 [-]: GETUPVAL R2 4
     166 [-]: GETTABLEKS R1 R2 K50 ["mRadioChatterDisabled"]
     167 [-]: SETTABLEKS R1 R0 K58 ["RadioChatterDisabled"]
     168 [-]: GETUPVAL R0 5
     169 [-]: GETUPVAL R3 4
     170 [-]: GETTABLEKS R2 R3 K59 ["mOperatorVoiceEnabled"]
     171 [-]: NAMECALL R0 R0 K60 [0x08800D7F]
     172 [-]: CALL R0 2 0  
     173 [-]: LOADB R0 0   
     174 [-]: GETUPVAL R2 6
     175 [-]: GETTABLEKS R1 R2 K61 ["mDeviceIconType"]
     176 [-]: GETIMPORT R2 63 [0x9BA7909F]
     177 [-]: LOADK R4 K64 ["Graphics.DeviceIconType"]
     178 [-]: NAMECALL R2 R2 K65 [0x0B1C45C5]
     179 [-]: CALL R2 2 1  
     180 [-]: JUMPIFEQ R1 R2 L0
     181 [-]: GETIMPORT R1 63 [0x9BA7909F]
     182 [-]: LOADK R3 K64 ["Graphics.DeviceIconType"]
     183 [-]: GETUPVAL R5 6
     184 [-]: GETTABLEKS R4 R5 K61 ["mDeviceIconType"]
     185 [-]: NAMECALL R1 R1 K66 [0xDD3699C9]
     186 [-]: CALL R1 3 0  
     187 [-]: LOADB R0 1   
L 0: 188 [-]: JUMPIFNOT R0 L1
     189 [-]: GETIMPORT R1 63 [0x9BA7909F]
     190 [-]: NAMECALL R1 R1 K67 [0xC3803D01]
     191 [-]: CALL R1 1 0  
L 1: 192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5999
; #Upvalues:       52
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: GETUPVAL R2 0
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 4 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIFNOT R1 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      16 [-]: CALL R1 1 1  
      17 [-]: GETUPVAL R2 0
      18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLEKS R4 R5 K6 ["mInviteMode"]
      20 [-]: NAMECALL R2 R2 K7 [0x2C15B442]
      21 [-]: CALL R2 2 0  
      22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K8 ["mPCType"]
      24 [-]: NAMECALL R2 R1 K9 [0x1CDC6C8B]
      25 [-]: CALL R2 2 0  
      26 [-]: NAMECALL R2 R1 K10 [0x4B988699]
      27 [-]: CALL R2 1 1  
      28 [-]: GETTABLEKS R3 R2 K11 ["regionId"]
      29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLEKS R4 R5 K12 ["mRegionId"]
      31 [-]: JUMPIFEQ R3 R4 L4
      32 [-]: GETUPVAL R4 1
      33 [-]: GETTABLEKS R3 R4 K12 ["mRegionId"]
      34 [-]: SETTABLEKS R3 R2 K11 ["regionId"]
      35 [-]: MOVE R5 R2   
      36 [-]: NAMECALL R3 R1 K13 [0x79ED87DD]
      37 [-]: CALL R3 2 0  
L 4:  38 [-]: GETUPVAL R6 1
      39 [-]: GETTABLEKS R5 R6 K14 ["mTutorialsEnabled"]
      40 [-]: NAMECALL R3 R1 K15 [0xA453D201]
      41 [-]: CALL R3 2 0  
      42 [-]: GETUPVAL R6 1
      43 [-]: GETTABLEKS R5 R6 K16 ["mLegacyPalettes"]
      44 [-]: NAMECALL R3 R1 K17 [0x5FE8C8C9]
      45 [-]: CALL R3 2 0  
      46 [-]: GETUPVAL R6 1
      47 [-]: GETTABLEKS R5 R6 K18 ["mStreamerMode"]
      48 [-]: NAMECALL R3 R1 K19 [0xCBD1E2DE]
      49 [-]: CALL R3 2 0  
      50 [-]: GETUPVAL R7 1
      51 [-]: GETTABLEKS R6 R7 K20 ["mEnableGore"]
      52 [-]: NOT R5 R6    
      53 [-]: NAMECALL R3 R1 K21 [0xA37624F8]
      54 [-]: CALL R3 2 0  
      55 [-]: GETIMPORT R3 23 [0x9BA7909F]
      56 [-]: LOADK R5 K24 ["Net.ForceProxy"]
      57 [-]: GETUPVAL R7 1
      58 [-]: GETTABLEKS R6 R7 K25 ["mForceProxy"]
      59 [-]: NAMECALL R3 R3 K26 [0xD0E899C0]
      60 [-]: CALL R3 3 0  
      61 [-]: GETUPVAL R6 2
      62 [-]: GETTABLEKS R5 R6 K27 ["mEnableRegionChat"]
      63 [-]: NAMECALL R3 R1 K28 [0x9AD4E17C]
      64 [-]: CALL R3 2 0  
      65 [-]: GETUPVAL R6 2
      66 [-]: GETTABLEKS R5 R6 K29 ["mEnableRecruitingChat"]
      67 [-]: NAMECALL R3 R1 K30 [0xD33AE932]
      68 [-]: CALL R3 2 0  
      69 [-]: GETUPVAL R6 2
      70 [-]: GETTABLEKS R5 R6 K31 ["mEnableTradeChat"]
      71 [-]: NAMECALL R3 R1 K32 [0x2A388502]
      72 [-]: CALL R3 2 0  
      73 [-]: GETUPVAL R6 2
      74 [-]: GETTABLEKS R5 R6 K33 ["mEnableQAChat"]
      75 [-]: NAMECALL R3 R1 K34 [0x0622569B]
      76 [-]: CALL R3 2 0  
      77 [-]: GETUPVAL R6 2
      78 [-]: GETTABLEKS R5 R6 K35 ["mEnableCouncilChat"]
      79 [-]: NAMECALL R3 R1 K36 [0xE758C52B]
      80 [-]: CALL R3 2 0  
      81 [-]: GETUPVAL R6 2
      82 [-]: GETTABLEKS R5 R6 K37 ["mEnableGlobalChatFilter"]
      83 [-]: NAMECALL R3 R1 K38 [0x844D9499]
      84 [-]: CALL R3 2 0  
      85 [-]: GETUPVAL R6 2
      86 [-]: GETTABLEKS R5 R6 K39 ["mShowChatMessageTimestamps"]
      87 [-]: NAMECALL R3 R1 K40 [0x2566E745]
      88 [-]: CALL R3 2 0  
      89 [-]: GETUPVAL R6 2
      90 [-]: GETTABLEKS R5 R6 K41 ["mTextSizeIndex"]
      91 [-]: NAMECALL R3 R1 K42 [0x3FA684DA]
      92 [-]: CALL R3 2 0  
      93 [-]: GETUPVAL R6 2
      94 [-]: GETTABLEKS R5 R6 K43 ["mInlinePrivateMessages"]
      95 [-]: NAMECALL R3 R1 K44 [0x34CB384A]
      96 [-]: CALL R3 2 0  
      97 [-]: GETUPVAL R6 2
      98 [-]: GETTABLEKS R5 R6 K45 ["mActiveTabNotificationsOnly"]
      99 [-]: NAMECALL R3 R1 K46 [0x96615C53]
     100 [-]: CALL R3 2 0  
     101 [-]: GETUPVAL R6 2
     102 [-]: GETTABLEKS R5 R6 K47 ["mEnableEmojis"]
     103 [-]: NAMECALL R3 R1 K48 [0xD2C21E32]
     104 [-]: CALL R3 2 0  
     105 [-]: GETUPVAL R6 2
     106 [-]: GETTABLEKS R5 R6 K49 ["mEmojiMaterialIndex"]
     107 [-]: NAMECALL R3 R1 K50 [0x227040BF]
     108 [-]: CALL R3 2 0  
     109 [-]: GETUPVAL R6 2
     110 [-]: GETTABLEKS R5 R6 K51 ["mEmoticonConversion"]
     111 [-]: NAMECALL R3 R1 K52 [0xC9F66346]
     112 [-]: CALL R3 2 0  
     113 [-]: GETUPVAL R6 2
     114 [-]: GETTABLEKS R5 R6 K53 ["mChatScale"]
     115 [-]: NAMECALL R3 R1 K54 [0xFB26239A]
     116 [-]: CALL R3 2 0  
     117 [-]: GETIMPORT R3 23 [0x9BA7909F]
     118 [-]: LOADK R5 K55 ["Net.IrcEnableIPv6"]
     119 [-]: NAMECALL R3 R3 K56 [0xBF9494FC]
     120 [-]: CALL R3 2 1  
     121 [-]: GETIMPORT R4 58 [0xE7F2B02F]
     122 [-]: NAMECALL R4 R4 K59 [0x0B151D80]
     123 [-]: CALL R4 1 1  
     124 [-]: GETIMPORT R5 23 [0x9BA7909F]
     125 [-]: LOADK R7 K55 ["Net.IrcEnableIPv6"]
     126 [-]: GETUPVAL R9 2
     127 [-]: GETTABLEKS R8 R9 K60 ["mIPv6"]
     128 [-]: NAMECALL R5 R5 K26 [0xD0E899C0]
     129 [-]: CALL R5 3 0  
     130 [-]: GETUPVAL R6 2
     131 [-]: GETTABLEKS R5 R6 K60 ["mIPv6"]
     132 [-]: JUMPIFEQ R3 R5 L6
     133 [-]: FASTCALL1 62 R4 L5
     134 [-]: MOVE R6 R4   
     135 [-]: GETIMPORT R5 4 [0x7B998233]
     136 [-]: CALL R5 1 1  
L 5: 137 [-]: JUMPIF R5 L6 
     138 [-]: LOADB R7 1   
     139 [-]: NAMECALL R5 R4 K61 [0xEDC1BEAB]
     140 [-]: CALL R5 2 0  
L 6: 141 [-]: GETUPVAL R8 3
     142 [-]: GETTABLEKS R7 R8 K62 ["mShowPlayerOverlay"]
     143 [-]: NAMECALL R5 R1 K63 [0xD933E91A]
     144 [-]: CALL R5 2 0  
     145 [-]: GETUPVAL R8 3
     146 [-]: GETTABLEKS R7 R8 K64 ["mShowAbilityDots"]
     147 [-]: NAMECALL R5 R1 K65 [0x3CAA5473]
     148 [-]: CALL R5 2 0  
     149 [-]: GETUPVAL R8 3
     150 [-]: GETTABLEKS R7 R8 K66 ["mShowAbilityBannerOnCast"]
     151 [-]: NAMECALL R5 R1 K67 [0x469A37D3]
     152 [-]: CALL R5 2 0  
     153 [-]: GETUPVAL R8 3
     154 [-]: GETTABLEKS R7 R8 K68 ["mShowSquadGlyphs"]
     155 [-]: NAMECALL R5 R1 K69 [0x63237254]
     156 [-]: CALL R5 2 0  
     157 [-]: GETUPVAL R8 3
     158 [-]: GETTABLEKS R7 R8 K70 ["mShowTeammateLabels"]
     159 [-]: NAMECALL R5 R1 K71 [0x7F171F3C]
     160 [-]: CALL R5 2 0  
     161 [-]: GETUPVAL R8 3
     162 [-]: GETTABLEKS R7 R8 K72 ["mShowEnemyNames"]
     163 [-]: NAMECALL R5 R1 K73 [0x453B8EDB]
     164 [-]: CALL R5 2 0  
     165 [-]: GETUPVAL R8 3
     166 [-]: GETTABLEKS R7 R8 K74 ["mShowHealthBarOverEnemies"]
     167 [-]: NAMECALL R5 R1 K75 [0x33F9B5C8]
     168 [-]: CALL R5 2 0  
     169 [-]: GETUPVAL R8 3
     170 [-]: GETTABLEKS R7 R8 K76 ["mShowTennoGuide"]
     171 [-]: NAMECALL R5 R1 K77 [0x9509D12F]
     172 [-]: CALL R5 2 0  
     173 [-]: GETUPVAL R8 3
     174 [-]: GETTABLEKS R7 R8 K78 ["mSubtitles"]
     175 [-]: NAMECALL R5 R1 K79 [0xD1C8B373]
     176 [-]: CALL R5 2 0  
     177 [-]: GETUPVAL R8 3
     178 [-]: GETTABLEKS R7 R8 K80 ["mEnableLockHudMapRotation"]
     179 [-]: NAMECALL R5 R1 K81 [0x07813A52]
     180 [-]: CALL R5 2 0  
     181 [-]: GETUPVAL R8 3
     182 [-]: GETTABLEKS R7 R8 K82 ["mPreferOverlayMap"]
     183 [-]: NAMECALL R5 R1 K83 [0xA11966AE]
     184 [-]: CALL R5 2 0  
     185 [-]: GETUPVAL R8 3
     186 [-]: GETTABLEKS R7 R8 K84 ["mLandscapeOverlayMapAlpha"]
     187 [-]: NAMECALL R5 R1 K85 [0x1BF58EFB]
     188 [-]: CALL R5 2 0  
     189 [-]: GETUPVAL R8 3
     190 [-]: GETTABLEKS R7 R8 K86 ["mUIScreenshots"]
     191 [-]: NAMECALL R5 R1 K87 [0xA8E79375]
     192 [-]: CALL R5 2 0  
     193 [-]: GETUPVAL R8 3
     194 [-]: GETTABLEKS R7 R8 K88 ["mEnableHUDVelocityResponse"]
     195 [-]: NAMECALL R5 R1 K89 [0x7A4297DB]
     196 [-]: CALL R5 2 0  
     197 [-]: GETUPVAL R8 3
     198 [-]: GETTABLEKS R7 R8 K90 ["mHUDScale"]
     199 [-]: NAMECALL R5 R1 K91 [0xCE1D85A3]
     200 [-]: CALL R5 2 0  
     201 [-]: GETUPVAL R8 3
     202 [-]: GETTABLEKS R7 R8 K92 ["mMenuScale"]
     203 [-]: NAMECALL R5 R1 K93 [0x3BA3464D]
     204 [-]: CALL R5 2 0  
     205 [-]: GETUPVAL R8 3
     206 [-]: GETTABLEKS R7 R8 K94 ["mMenuScaleMode"]
     207 [-]: NAMECALL R5 R1 K95 [0xFD5F62DA]
     208 [-]: CALL R5 2 0  
     209 [-]: GETUPVAL R8 3
     210 [-]: GETTABLEKS R7 R8 K96 ["mAutofocusMode"]
     211 [-]: NAMECALL R5 R1 K97 [0xACE49290]
     212 [-]: CALL R5 2 0  
     213 [-]: GETUPVAL R8 3
     214 [-]: GETTABLEKS R7 R8 K98 ["mNumericSeparators"]
     215 [-]: NAMECALL R5 R1 K99 [0xF3C4CC79]
     216 [-]: CALL R5 2 0  
     217 [-]: GETUPVAL R8 3
     218 [-]: GETTABLEKS R7 R8 K100 ["mMarkKubrow"]
     219 [-]: NAMECALL R5 R1 K101 [0x815AF4C9]
     220 [-]: CALL R5 2 0  
     221 [-]: GETUPVAL R8 3
     222 [-]: GETTABLEKS R7 R8 K102 ["mUseSniperScopes"]
     223 [-]: NAMECALL R5 R1 K103 [0x7D1DEEDF]
     224 [-]: CALL R5 2 0  
     225 [-]: GETUPVAL R8 3
     226 [-]: GETTABLEKS R7 R8 K104 ["mPreferDuviriDefaultHud"]
     227 [-]: NAMECALL R5 R1 K105 [0x1354C91D]
     228 [-]: CALL R5 2 0  
     229 [-]: GETUPVAL R9 1
     230 [-]: GETTABLEKS R8 R9 K106 ["mEnableCrossPlatform"]
     231 [-]: JUMPIFNOT R8 L7
     232 [-]: LOADN R7 1   
     233 [-]: JUMPIF R7 L8 
L 7: 234 [-]: LOADN R7 0   
L 8: 235 [-]: NAMECALL R5 R1 K107 [0x97FF66BF]
     236 [-]: CALL R5 2 0  
     237 [-]: GETIMPORT R5 58 [0xE7F2B02F]
     238 [-]: GETUPVAL R8 1
     239 [-]: GETTABLEKS R7 R8 K108 ["mEnableUPnP"]
     240 [-]: NAMECALL R5 R5 K109 [0x544182F6]
     241 [-]: CALL R5 2 0  
     242 [-]: GETIMPORT R5 58 [0xE7F2B02F]
     243 [-]: GETUPVAL R8 1
     244 [-]: GETTABLEKS R7 R8 K110 ["mEnableNATPMP"]
     245 [-]: NAMECALL R5 R5 K111 [0x752398A9]
     246 [-]: CALL R5 2 0  
     247 [-]: GETIMPORT R5 113 [0x015284CD]
     248 [-]: LOADK R6 K114 ["&"]
     249 [-]: GETUPVAL R8 1
     250 [-]: GETTABLEKS R7 R8 K115 ["mCurPorts"]
     251 [-]: CALL R5 2 1  
     252 [-]: GETIMPORT R6 118 [0x056BFE8B]
     253 [-]: CALL R6 0 1  
     254 [-]: JUMPIF R6 L9 
     255 [-]: GETIMPORT R6 23 [0x9BA7909F]
     256 [-]: LOADK R8 K119 ["Net.ServerPort"]
     257 [-]: GETIMPORT R9 121 [0x03F57322]
     258 [-]: GETTABLEN R10 R5 1
     259 [-]: CALL R9 1 -1 
     260 [-]: NAMECALL R6 R6 K122 [0xCBE43751]
     261 [-]: CALL R6 -1 0 
     262 [-]: GETIMPORT R6 23 [0x9BA7909F]
     263 [-]: LOADK R8 K123 ["Net.ClientPort"]
     264 [-]: GETIMPORT R9 121 [0x03F57322]
     265 [-]: GETTABLEN R10 R5 2
     266 [-]: CALL R9 1 -1 
     267 [-]: NAMECALL R6 R6 K122 [0xCBE43751]
     268 [-]: CALL R6 -1 0 
L 9: 269 [-]: GETIMPORT R8 121 [0x03F57322]
     270 [-]: GETTABLEN R9 R5 1
     271 [-]: CALL R8 1 1  
     272 [-]: GETIMPORT R9 121 [0x03F57322]
     273 [-]: GETTABLEN R10 R5 2
     274 [-]: CALL R9 1 -1 
     275 [-]: NAMECALL R6 R1 K124 [0x8ADF6594]
     276 [-]: CALL R6 -1 0 
     277 [-]: GETUPVAL R8 4
     278 [-]: NAMECALL R6 R1 K125 [0x21B7F54E]
     279 [-]: CALL R6 2 0  
     280 [-]: GETIMPORT R6 127 [0x83F4E77C]
     281 [-]: NAMECALL R6 R6 K128 [0x61560C5C]
     282 [-]: CALL R6 1 1  
     283 [-]: NAMECALL R7 R6 K129 [0xBD6257B4]
     284 [-]: CALL R7 1 1  
     285 [-]: GETUPVAL R8 5
     286 [-]: GETUPVAL R10 6
     287 [-]: GETTABLEKS R9 R10 K130 ["mUseDeferred"]
     288 [-]: SETTABLEKS R9 R8 K131 ["useDeferred"]
     289 [-]: GETUPVAL R8 5
     290 [-]: GETUPVAL R10 6
     291 [-]: GETTABLEKS R9 R10 K132 ["mEnableSwapChainFlipModel"]
     292 [-]: SETTABLEKS R9 R8 K133 ["enableSwapChainFlipModel"]
     293 [-]: GETUPVAL R8 5
     294 [-]: GETUPVAL R10 7
     295 [-]: GETTABLEKS R9 R10 K134 ["mGlare"]
     296 [-]: SETTABLEKS R9 R8 K135 ["glare"]
     297 [-]: GETUPVAL R8 5
     298 [-]: GETUPVAL R10 7
     299 [-]: GETTABLEKS R9 R10 K136 ["mGrain"]
     300 [-]: SETTABLEKS R9 R8 K137 ["grain"]
     301 [-]: GETUPVAL R8 5
     302 [-]: GETUPVAL R10 7
     303 [-]: GETTABLEKS R9 R10 K138 ["mSSAO"]
     304 [-]: SETTABLEKS R9 R8 K139 ["ssAO"]
     305 [-]: GETUPVAL R8 5
     306 [-]: GETUPVAL R10 7
     307 [-]: GETTABLEKS R9 R10 K140 ["mBloom"]
     308 [-]: SETTABLEKS R9 R8 K141 ["enableBloom"]
     309 [-]: GETUPVAL R8 5
     310 [-]: GETUPVAL R10 7
     311 [-]: GETTABLEKS R9 R10 K142 ["mDOF"]
     312 [-]: SETTABLEKS R9 R8 K143 ["enableDOF"]
     313 [-]: GETUPVAL R8 5
     314 [-]: GETUPVAL R10 7
     315 [-]: GETTABLEKS R9 R10 K144 ["mMotionBlur"]
     316 [-]: SETTABLEKS R9 R8 K145 ["enableMotionBlur"]
     317 [-]: GETUPVAL R8 5
     318 [-]: GETUPVAL R10 7
     319 [-]: GETTABLEKS R9 R10 K146 ["mDistortions"]
     320 [-]: SETTABLEKS R9 R8 K147 ["enableDistortions"]
     321 [-]: GETUPVAL R8 5
     322 [-]: GETUPVAL R10 7
     323 [-]: GETTABLEKS R9 R10 K148 ["mSharpenTemporalVFX"]
     324 [-]: SETTABLEKS R9 R8 K149 ["enableSharpenTemporalVFX"]
     325 [-]: GETUPVAL R8 5
     326 [-]: GETUPVAL R10 7
     327 [-]: GETTABLEKS R9 R10 K150 ["mColorCorrection"]
     328 [-]: SETTABLEKS R9 R8 K151 ["enableColorCorrection"]
     329 [-]: GETUPVAL R8 5
     330 [-]: GETUPVAL R10 7
     331 [-]: GETTABLEKS R9 R10 K152 ["mCharacterShadows"]
     332 [-]: SETTABLEKS R9 R8 K153 ["hybridShadows"]
     333 [-]: GETUPVAL R8 5
     334 [-]: GETUPVAL R10 7
     335 [-]: GETTABLEKS R9 R10 K154 ["mContactShadows"]
     336 [-]: SETTABLEKS R9 R8 K155 ["contactShadows"]
     337 [-]: GETUPVAL R8 5
     338 [-]: GETUPVAL R10 7
     339 [-]: GETTABLEKS R9 R10 K156 ["mDynamicLighting"]
     340 [-]: SETTABLEKS R9 R8 K157 ["dynamicLighting"]
     341 [-]: GETUPVAL R8 5
     342 [-]: GETUPVAL R10 7
     343 [-]: GETTABLEKS R9 R10 K158 ["mLocalReflections"]
     344 [-]: SETTABLEKS R9 R8 K159 ["localReflections"]
     345 [-]: GETUPVAL R8 5
     346 [-]: GETUPVAL R10 7
     347 [-]: GETTABLEKS R9 R10 K160 ["mBlurLocalReflections"]
     348 [-]: SETTABLEKS R9 R8 K161 ["blurLocalReflections"]
     349 [-]: GETUPVAL R8 5
     350 [-]: GETUPVAL R10 7
     351 [-]: GETTABLEKS R9 R10 K162 ["mVolumetricLighting"]
     352 [-]: SETTABLEKS R9 R8 K163 ["volumetricLighting"]
     353 [-]: GETUPVAL R8 5
     354 [-]: GETUPVAL R10 7
     355 [-]: GETTABLEKS R9 R10 K164 ["mSunShadows"]
     356 [-]: SETTABLEKS R9 R8 K165 ["sunShadows"]
     357 [-]: GETUPVAL R8 5
     358 [-]: GETUPVAL R10 7
     359 [-]: GETTABLEKS R9 R10 K166 ["mDecals"]
     360 [-]: SETTABLEKS R9 R8 K167 ["decals"]
     361 [-]: GETUPVAL R8 5
     362 [-]: GETUPVAL R9 8
     363 [-]: SETTABLEKS R9 R8 K168 ["screenShake"]
     364 [-]: GETUPVAL R8 5
     365 [-]: GETUPVAL R10 6
     366 [-]: GETTABLEKS R9 R10 K169 ["mResolutionScale"]
     367 [-]: SETTABLEKS R9 R8 K170 ["resolutionScale"]
     368 [-]: GETUPVAL R8 5
     369 [-]: GETUPVAL R10 6
     370 [-]: GETTABLEKS R9 R10 K171 ["mDynamicResolution"]
     371 [-]: SETTABLEKS R9 R8 K172 ["dynamicResolution"]
     372 [-]: GETUPVAL R8 5
     373 [-]: GETUPVAL R10 6
     374 [-]: GETTABLEKS R9 R10 K173 ["mUpscalingQuality"]
     375 [-]: SETTABLEKS R9 R8 K174 ["upscalingQuality"]
     376 [-]: GETUPVAL R8 5
     377 [-]: GETUPVAL R10 6
     378 [-]: GETTABLEKS R9 R10 K175 ["mUpscalingMethod"]
     379 [-]: SETTABLEKS R9 R8 K176 ["upscalingMethod"]
     380 [-]: GETUPVAL R8 5
     381 [-]: GETUPVAL R10 6
     382 [-]: GETTABLEKS R9 R10 K177 ["mUpscalingSharpening"]
     383 [-]: SETTABLEKS R9 R8 K178 ["upscalingSharpening"]
     384 [-]: GETUPVAL R8 5
     385 [-]: GETUPVAL R10 6
     386 [-]: GETTABLEKS R9 R10 K179 ["mGPUParticlesQuality"]
     387 [-]: SETTABLEKS R9 R8 K180 ["gpuParticlesQuality"]
     388 [-]: GETUPVAL R8 5
     389 [-]: GETUPVAL R10 6
     390 [-]: GETTABLEKS R9 R10 K181 ["mColorBlindCompensation"]
     391 [-]: SETTABLEKS R9 R8 K182 ["colorBlindCompensation"]
     392 [-]: GETUPVAL R8 5
     393 [-]: GETUPVAL R10 6
     394 [-]: GETTABLEKS R9 R10 K183 ["mColorBlindCompensationStrength"]
     395 [-]: SETTABLEKS R9 R8 K184 ["colorBlindCompensationStrength"]
     396 [-]: GETIMPORT R8 127 [0x83F4E77C]
     397 [-]: GETUPVAL R10 5
     398 [-]: NAMECALL R8 R8 K185 [0xAF5A2730]
     399 [-]: CALL R8 2 0  
     400 [-]: GETUPVAL R10 5
     401 [-]: GETTABLEKS R9 R10 K186 ["currentDisplayMode"]
     402 [-]: GETTABLEKS R8 R9 K187 ["borderless"]
     403 [-]: JUMPIF R8 L11
     404 [-]: GETUPVAL R10 5
     405 [-]: GETTABLEKS R9 R10 K186 ["currentDisplayMode"]
     406 [-]: GETTABLEKS R8 R9 K188 ["fullScreen"]
     407 [-]: JUMPIF R8 L11
     408 [-]: GETTABLEKS R9 R7 K186 ["currentDisplayMode"]
     409 [-]: GETTABLEKS R8 R9 K188 ["fullScreen"]
     410 [-]: JUMPIFNOT R8 L11
     411 [-]: GETTABLEKS R9 R7 K186 ["currentDisplayMode"]
     412 [-]: GETTABLEKS R8 R9 K189 ["width"]
     413 [-]: GETUPVAL R11 5
     414 [-]: GETTABLEKS R10 R11 K186 ["currentDisplayMode"]
     415 [-]: GETTABLEKS R9 R10 K189 ["width"]
     416 [-]: JUMPIFNOTEQ R8 R9 L10
     417 [-]: GETTABLEKS R9 R7 K186 ["currentDisplayMode"]
     418 [-]: GETTABLEKS R8 R9 K190 ["height"]
     419 [-]: GETUPVAL R11 5
     420 [-]: GETTABLEKS R10 R11 K186 ["currentDisplayMode"]
     421 [-]: GETTABLEKS R9 R10 K190 ["height"]
     422 [-]: JUMPIFEQ R8 R9 L11
L10: 423 [-]: DUPTABLE R8 191
     424 [-]: GETUPVAL R11 5
     425 [-]: GETTABLEKS R10 R11 K186 ["currentDisplayMode"]
     426 [-]: GETTABLEKS R9 R10 K189 ["width"]
     427 [-]: SETTABLEKS R9 R8 K189 ["width"]
     428 [-]: GETUPVAL R11 5
     429 [-]: GETTABLEKS R10 R11 K186 ["currentDisplayMode"]
     430 [-]: GETTABLEKS R9 R10 K190 ["height"]
     431 [-]: SETTABLEKS R9 R8 K190 ["height"]
     432 [-]: SETUPVAL R8 9
L11: 433 [-]: GETUPVAL R11 7
     434 [-]: GETTABLEKS R10 R11 K192 ["mFov"]
     435 [-]: LOADB R11 1  
     436 [-]: NAMECALL R8 R1 K193 [0x8C9A8931]
     437 [-]: CALL R8 3 0  
     438 [-]: GETUPVAL R9 7
     439 [-]: GETTABLEKS R8 R9 K194 ["mBrightness"]
     440 [-]: GETUPVAL R10 7
     441 [-]: GETTABLEKS R9 R10 K195 ["mPreviousBrightness"]
     442 [-]: JUMPIFEQ R8 R9 L12
     443 [-]: GETUPVAL R11 7
     444 [-]: GETTABLEKS R10 R11 K194 ["mBrightness"]
     445 [-]: LOADB R11 1  
     446 [-]: NAMECALL R8 R1 K196 [0xE29E950D]
     447 [-]: CALL R8 3 0  
L12: 448 [-]: GETUPVAL R9 7
     449 [-]: GETTABLEKS R8 R9 K197 ["mBloomIntensity"]
     450 [-]: GETUPVAL R10 7
     451 [-]: GETTABLEKS R9 R10 K198 ["mPreviousBloomIntensity"]
     452 [-]: JUMPIFEQ R8 R9 L13
     453 [-]: GETUPVAL R11 7
     454 [-]: GETTABLEKS R10 R11 K197 ["mBloomIntensity"]
     455 [-]: LOADB R11 1  
     456 [-]: NAMECALL R8 R1 K199 [0xBCBBB436]
     457 [-]: CALL R8 3 0  
L13: 458 [-]: GETUPVAL R9 7
     459 [-]: GETTABLEKS R8 R9 K200 ["mTAASharpen"]
     460 [-]: GETUPVAL R10 7
     461 [-]: GETTABLEKS R9 R10 K201 ["mPreviousTAASharpe"]
     462 [-]: JUMPIFEQ R8 R9 L14
     463 [-]: GETUPVAL R11 7
     464 [-]: GETTABLEKS R10 R11 K200 ["mTAASharpen"]
     465 [-]: LOADB R11 1  
     466 [-]: NAMECALL R8 R1 K202 [0x079F9D9B]
     467 [-]: CALL R8 3 0  
L14: 468 [-]: GETUPVAL R9 7
     469 [-]: GETTABLEKS R8 R9 K203 ["mContrast"]
     470 [-]: GETUPVAL R10 7
     471 [-]: GETTABLEKS R9 R10 K204 ["mPreviousContrast"]
     472 [-]: JUMPIFEQ R8 R9 L15
     473 [-]: GETUPVAL R11 7
     474 [-]: GETTABLEKS R10 R11 K203 ["mContrast"]
     475 [-]: LOADB R11 1  
     476 [-]: NAMECALL R8 R1 K205 [0x707312B4]
     477 [-]: CALL R8 3 0  
L15: 478 [-]: GETUPVAL R10 10
     479 [-]: NAMECALL R8 R1 K206 [0x8F96668B]
     480 [-]: CALL R8 2 0  
     481 [-]: GETUPVAL R11 3
     482 [-]: GETTABLEKS R10 R11 K207 ["mHUDNumbers"]
     483 [-]: NAMECALL R8 R1 K208 [0xD76CC73B]
     484 [-]: CALL R8 2 0  
     485 [-]: GETUPVAL R11 3
     486 [-]: GETTABLEKS R10 R11 K209 ["mCompactHudNumbers"]
     487 [-]: NAMECALL R8 R1 K210 [0x751A6E96]
     488 [-]: CALL R8 2 0  
     489 [-]: GETUPVAL R11 3
     490 [-]: GETTABLEKS R10 R11 K211 ["mXpNumbers"]
     491 [-]: NAMECALL R8 R1 K212 [0x7A6BF828]
     492 [-]: CALL R8 2 0  
     493 [-]: GETUPVAL R11 7
     494 [-]: GETTABLEKS R10 R11 K134 ["mGlare"]
     495 [-]: NAMECALL R8 R1 K213 [0x720E0F65]
     496 [-]: CALL R8 2 0  
     497 [-]: GETUPVAL R11 7
     498 [-]: GETTABLEKS R10 R11 K136 ["mGrain"]
     499 [-]: NAMECALL R8 R1 K214 [0x33D0CFD9]
     500 [-]: CALL R8 2 0  
     501 [-]: GETUPVAL R11 7
     502 [-]: GETTABLEKS R10 R11 K138 ["mSSAO"]
     503 [-]: NAMECALL R8 R1 K215 [0xBF0D71A0]
     504 [-]: CALL R8 2 0  
     505 [-]: GETUPVAL R11 7
     506 [-]: GETTABLEKS R10 R11 K140 ["mBloom"]
     507 [-]: NAMECALL R8 R1 K216 [0x4B43FAA1]
     508 [-]: CALL R8 2 0  
     509 [-]: GETUPVAL R11 7
     510 [-]: GETTABLEKS R10 R11 K142 ["mDOF"]
     511 [-]: NAMECALL R8 R1 K217 [0x755D0217]
     512 [-]: CALL R8 2 0  
     513 [-]: GETUPVAL R11 7
     514 [-]: GETTABLEKS R10 R11 K144 ["mMotionBlur"]
     515 [-]: NAMECALL R8 R1 K218 [0xD73DBE7D]
     516 [-]: CALL R8 2 0  
     517 [-]: GETUPVAL R11 7
     518 [-]: GETTABLEKS R10 R11 K146 ["mDistortions"]
     519 [-]: NAMECALL R8 R1 K219 [0xF6F3D76E]
     520 [-]: CALL R8 2 0  
     521 [-]: GETUPVAL R11 7
     522 [-]: GETTABLEKS R10 R11 K148 ["mSharpenTemporalVFX"]
     523 [-]: NAMECALL R8 R1 K220 [0x38327561]
     524 [-]: CALL R8 2 0  
     525 [-]: GETUPVAL R11 7
     526 [-]: GETTABLEKS R10 R11 K150 ["mColorCorrection"]
     527 [-]: NAMECALL R8 R1 K221 [0xAEDDD23D]
     528 [-]: CALL R8 2 0  
     529 [-]: GETUPVAL R11 7
     530 [-]: GETTABLEKS R10 R11 K152 ["mCharacterShadows"]
     531 [-]: NAMECALL R8 R1 K222 [0xBE28C112]
     532 [-]: CALL R8 2 0  
     533 [-]: GETUPVAL R11 7
     534 [-]: GETTABLEKS R10 R11 K154 ["mContactShadows"]
     535 [-]: NAMECALL R8 R1 K223 [0xAA48AE8F]
     536 [-]: CALL R8 2 0  
     537 [-]: GETUPVAL R10 11
     538 [-]: NAMECALL R8 R1 K224 [0x5146CBD4]
     539 [-]: CALL R8 2 0  
     540 [-]: GETUPVAL R11 7
     541 [-]: GETTABLEKS R10 R11 K156 ["mDynamicLighting"]
     542 [-]: NAMECALL R8 R1 K225 [0x6C133603]
     543 [-]: CALL R8 2 0  
     544 [-]: GETUPVAL R11 7
     545 [-]: GETTABLEKS R10 R11 K158 ["mLocalReflections"]
     546 [-]: NAMECALL R8 R1 K226 [0xD355B18D]
     547 [-]: CALL R8 2 0  
     548 [-]: GETUPVAL R11 7
     549 [-]: GETTABLEKS R10 R11 K160 ["mBlurLocalReflections"]
     550 [-]: NAMECALL R8 R1 K227 [0x9E49E8F4]
     551 [-]: CALL R8 2 0  
     552 [-]: GETUPVAL R11 7
     553 [-]: GETTABLEKS R10 R11 K162 ["mVolumetricLighting"]
     554 [-]: NAMECALL R8 R1 K228 [0xD2EF6006]
     555 [-]: CALL R8 2 0  
     556 [-]: GETUPVAL R11 6
     557 [-]: GETTABLEKS R10 R11 K169 ["mResolutionScale"]
     558 [-]: NAMECALL R8 R1 K229 [0xE2189F8E]
     559 [-]: CALL R8 2 0  
     560 [-]: GETUPVAL R11 6
     561 [-]: GETTABLEKS R10 R11 K171 ["mDynamicResolution"]
     562 [-]: NAMECALL R8 R1 K230 [0x93C8EFB9]
     563 [-]: CALL R8 2 0  
     564 [-]: GETUPVAL R11 6
     565 [-]: GETTABLEKS R10 R11 K175 ["mUpscalingMethod"]
     566 [-]: NAMECALL R8 R1 K231 [0xDACA68DD]
     567 [-]: CALL R8 2 0  
     568 [-]: GETUPVAL R11 6
     569 [-]: GETTABLEKS R10 R11 K173 ["mUpscalingQuality"]
     570 [-]: NAMECALL R8 R1 K232 [0x0CEB0955]
     571 [-]: CALL R8 2 0  
     572 [-]: GETUPVAL R11 6
     573 [-]: GETTABLEKS R10 R11 K177 ["mUpscalingSharpening"]
     574 [-]: NAMECALL R8 R1 K233 [0xDB8DD035]
     575 [-]: CALL R8 2 0  
     576 [-]: GETUPVAL R11 6
     577 [-]: GETTABLEKS R10 R11 K179 ["mGPUParticlesQuality"]
     578 [-]: NAMECALL R8 R1 K234 [0x81C9D324]
     579 [-]: CALL R8 2 0  
     580 [-]: GETUPVAL R11 6
     581 [-]: GETTABLEKS R10 R11 K235 ["mReduceTeamEffects"]
     582 [-]: NAMECALL R8 R1 K236 [0xF268F2FD]
     583 [-]: CALL R8 2 0  
     584 [-]: GETUPVAL R11 6
     585 [-]: GETTABLEKS R10 R11 K237 ["mEffectsIntensity"]
     586 [-]: NAMECALL R8 R1 K238 [0x78BAA379]
     587 [-]: CALL R8 2 0  
     588 [-]: GETUPVAL R11 6
     589 [-]: GETTABLEKS R10 R11 K181 ["mColorBlindCompensation"]
     590 [-]: LOADB R11 1  
     591 [-]: NAMECALL R8 R1 K239 [0xEDD40882]
     592 [-]: CALL R8 3 0  
     593 [-]: GETUPVAL R11 6
     594 [-]: GETTABLEKS R10 R11 K183 ["mColorBlindCompensationStrength"]
     595 [-]: LOADB R11 1  
     596 [-]: NAMECALL R8 R1 K240 [0x87B2AAC3]
     597 [-]: CALL R8 3 0  
     598 [-]: GETUPVAL R11 7
     599 [-]: GETTABLEKS R10 R11 K241 ["mHDROutput"]
     600 [-]: NAMECALL R8 R1 K242 [0x4EBD1665]
     601 [-]: CALL R8 2 0  
     602 [-]: GETUPVAL R11 7
     603 [-]: GETTABLEKS R10 R11 K164 ["mSunShadows"]
     604 [-]: NAMECALL R8 R1 K243 [0x3BD90C75]
     605 [-]: CALL R8 2 0  
     606 [-]: GETUPVAL R11 7
     607 [-]: GETTABLEKS R10 R11 K166 ["mDecals"]
     608 [-]: NAMECALL R8 R1 K244 [0xFA54C9D0]
     609 [-]: CALL R8 2 0  
     610 [-]: GETUPVAL R9 7
     611 [-]: GETTABLEKS R8 R9 K245 ["mPaperWhiteNits"]
     612 [-]: NAMECALL R9 R1 K246 [0xF86DE3DD]
     613 [-]: CALL R9 1 1  
     614 [-]: JUMPIFEQ R8 R9 L16
     615 [-]: GETUPVAL R8 7
     616 [-]: NAMECALL R9 R1 K246 [0xF86DE3DD]
     617 [-]: CALL R9 1 1  
     618 [-]: SETTABLEKS R9 R8 K245 ["mPaperWhiteNits"]
     619 [-]: GETUPVAL R11 7
     620 [-]: GETTABLEKS R10 R11 K245 ["mPaperWhiteNits"]
     621 [-]: LOADB R11 1  
     622 [-]: NAMECALL R8 R1 K247 [0xD0E5ACE5]
     623 [-]: CALL R8 3 0  
L16: 624 [-]: GETIMPORT R8 249 [0x86647DAF]
     625 [-]: CALL R8 0 1  
     626 [-]: JUMPIF R8 L17
     627 [-]: GETIMPORT R8 251 [0x9AD21AE9]
     628 [-]: CALL R8 0 1  
     629 [-]: JUMPIF R8 L17
     630 [-]: GETIMPORT R8 253 [0xC84FA15A]
     631 [-]: CALL R8 0 1  
     632 [-]: JUMPIF R8 L17
     633 [-]: GETUPVAL R11 12
     634 [-]: GETUPVAL R14 5
     635 [-]: GETTABLEKS R13 R14 K255 ["geometryDetail"]
     636 [-]: ADDK R12 R13 K254 [1]
     637 [-]: GETTABLE R10 R11 R12
     638 [-]: NAMECALL R8 R1 K256 [0x2682FA5C]
     639 [-]: CALL R8 2 0  
     640 [-]: GETUPVAL R11 13
     641 [-]: GETUPVAL R14 5
     642 [-]: GETTABLEKS R13 R14 K255 ["geometryDetail"]
     643 [-]: ADDK R12 R13 K254 [1]
     644 [-]: GETTABLE R10 R11 R12
     645 [-]: NAMECALL R8 R1 K257 [0xAC5BB2A0]
     646 [-]: CALL R8 2 0  
     647 [-]: GETUPVAL R11 13
     648 [-]: GETUPVAL R14 5
     649 [-]: GETTABLEKS R13 R14 K255 ["geometryDetail"]
     650 [-]: ADDK R12 R13 K254 [1]
     651 [-]: GETTABLE R10 R11 R12
     652 [-]: NAMECALL R8 R1 K258 [0xDA090334]
     653 [-]: CALL R8 2 0  
L17: 654 [-]: GETUPVAL R10 14
     655 [-]: NAMECALL R8 R1 K259 [0x6EF0CB8A]
     656 [-]: CALL R8 2 0  
     657 [-]: NAMECALL R8 R0 K260 [0xAC76091C]
     658 [-]: CALL R8 1 1  
     659 [-]: GETIMPORT R9 262 [0xC8802016]
     660 [-]: GETUPVAL R10 15
     661 [-]: CALL R9 1 3  
     662 [-]: FORGPREP_INEXT R9 L19
L18: 663 [-]: MOVE R16 R13 
     664 [-]: NAMECALL R14 R0 K263 [0x40EDA920]
     665 [-]: CALL R14 2 0 
     666 [-]: GETUPVAL R18 16
     667 [-]: GETTABLE R17 R18 R13
     668 [-]: GETTABLEKS R16 R17 K264 ["mCameraInverted"]
     669 [-]: LOADN R17 0  
     670 [-]: NAMECALL R14 R1 K265 [0x63FDF198]
     671 [-]: CALL R14 3 0 
     672 [-]: GETUPVAL R18 16
     673 [-]: GETTABLE R17 R18 R13
     674 [-]: GETTABLEKS R16 R17 K266 ["mCameraXInverted"]
     675 [-]: LOADN R17 0  
     676 [-]: NAMECALL R14 R1 K267 [0xA2CD1036]
     677 [-]: CALL R14 3 0 
     678 [-]: GETUPVAL R18 16
     679 [-]: GETTABLE R17 R18 R13
     680 [-]: GETTABLEKS R16 R17 K268 ["mCameraInvertedController"]
     681 [-]: LOADN R17 1  
     682 [-]: NAMECALL R14 R1 K265 [0x63FDF198]
     683 [-]: CALL R14 3 0 
     684 [-]: GETUPVAL R18 16
     685 [-]: GETTABLE R17 R18 R13
     686 [-]: GETTABLEKS R16 R17 K269 ["mCameraXInvertedController"]
     687 [-]: LOADN R17 1  
     688 [-]: NAMECALL R14 R1 K267 [0xA2CD1036]
     689 [-]: CALL R14 3 0 
     690 [-]: GETUPVAL R18 16
     691 [-]: GETTABLE R17 R18 R13
     692 [-]: GETTABLEKS R16 R17 K270 ["mAimMouse"]
     693 [-]: LOADN R17 0  
     694 [-]: NAMECALL R14 R1 K271 [0xC8520676]
     695 [-]: CALL R14 3 0 
     696 [-]: GETUPVAL R18 16
     697 [-]: GETTABLE R17 R18 R13
     698 [-]: GETTABLEKS R16 R17 K272 ["mAimMouseScoped"]
     699 [-]: LOADN R17 1  
     700 [-]: NAMECALL R14 R1 K271 [0xC8520676]
     701 [-]: CALL R14 3 0 
     702 [-]: GETUPVAL R18 16
     703 [-]: GETTABLE R17 R18 R13
     704 [-]: GETTABLEKS R16 R17 K273 ["mAimMouseHipfire"]
     705 [-]: LOADN R17 2  
     706 [-]: NAMECALL R14 R1 K271 [0xC8520676]
     707 [-]: CALL R14 3 0 
     708 [-]: GETUPVAL R18 16
     709 [-]: GETTABLE R17 R18 R13
     710 [-]: GETTABLEKS R16 R17 K274 ["mAimController"]
     711 [-]: LOADN R17 3  
     712 [-]: NAMECALL R14 R1 K271 [0xC8520676]
     713 [-]: CALL R14 3 0 
     714 [-]: GETUPVAL R18 16
     715 [-]: GETTABLE R17 R18 R13
     716 [-]: GETTABLEKS R16 R17 K275 ["mAimControllerScoped"]
     717 [-]: LOADN R17 4  
     718 [-]: NAMECALL R14 R1 K271 [0xC8520676]
     719 [-]: CALL R14 3 0 
     720 [-]: GETUPVAL R18 16
     721 [-]: GETTABLE R17 R18 R13
     722 [-]: GETTABLEKS R16 R17 K276 ["mAimControllerHipfire"]
     723 [-]: LOADN R17 5  
     724 [-]: NAMECALL R14 R1 K271 [0xC8520676]
     725 [-]: CALL R14 3 0 
L19: 726 [-]: FORGLOOP R9 L18 2 [inext]
     727 [-]: LOADN R11 3  
     728 [-]: NAMECALL R9 R0 K263 [0x40EDA920]
     729 [-]: CALL R9 2 0  
     730 [-]: GETUPVAL R13 16
     731 [-]: LOADN R14 3  
     732 [-]: GETTABLE R12 R13 R14
     733 [-]: GETTABLEKS R11 R12 K277 ["mShipCamSpeed"]
     734 [-]: LOADN R12 0  
     735 [-]: NAMECALL R9 R1 K278 [0x731F5E45]
     736 [-]: CALL R9 3 0  
     737 [-]: GETUPVAL R13 16
     738 [-]: LOADN R14 3  
     739 [-]: GETTABLE R12 R13 R14
     740 [-]: GETTABLEKS R11 R12 K279 ["mDojoCamSpeed"]
     741 [-]: LOADN R12 0  
     742 [-]: NAMECALL R9 R1 K280 [0x1ECE0F6D]
     743 [-]: CALL R9 3 0  
     744 [-]: GETUPVAL R13 16
     745 [-]: LOADN R14 3  
     746 [-]: GETTABLE R12 R13 R14
     747 [-]: GETTABLEKS R11 R12 K281 ["mPushSpeed"]
     748 [-]: LOADN R12 0  
     749 [-]: NAMECALL R9 R1 K282 [0x35D7BED7]
     750 [-]: CALL R9 3 0  
     751 [-]: GETUPVAL R13 16
     752 [-]: LOADN R14 3  
     753 [-]: GETTABLE R12 R13 R14
     754 [-]: GETTABLEKS R11 R12 K283 ["mShipCamSpeedController"]
     755 [-]: LOADN R12 1  
     756 [-]: NAMECALL R9 R1 K278 [0x731F5E45]
     757 [-]: CALL R9 3 0  
     758 [-]: GETUPVAL R13 16
     759 [-]: LOADN R14 3  
     760 [-]: GETTABLE R12 R13 R14
     761 [-]: GETTABLEKS R11 R12 K284 ["mDojoCamSpeedController"]
     762 [-]: LOADN R12 1  
     763 [-]: NAMECALL R9 R1 K280 [0x1ECE0F6D]
     764 [-]: CALL R9 3 0  
     765 [-]: GETUPVAL R13 16
     766 [-]: LOADN R14 3  
     767 [-]: GETTABLE R12 R13 R14
     768 [-]: GETTABLEKS R11 R12 K285 ["mPushSpeedController"]
     769 [-]: LOADN R12 1  
     770 [-]: NAMECALL R9 R1 K282 [0x35D7BED7]
     771 [-]: CALL R9 3 0  
     772 [-]: MOVE R11 R8  
     773 [-]: NAMECALL R9 R0 K263 [0x40EDA920]
     774 [-]: CALL R9 2 0  
     775 [-]: GETUPVAL R12 17
     776 [-]: GETTABLEKS R11 R12 K286 ["mGyroControlSensitivity"]
     777 [-]: NAMECALL R9 R1 K287 [0x3DECB201]
     778 [-]: CALL R9 2 0  
     779 [-]: GETUPVAL R12 17
     780 [-]: GETTABLEKS R11 R12 K288 ["mGyroAiming"]
     781 [-]: NAMECALL R9 R1 K289 [0xDF3113DE]
     782 [-]: CALL R9 2 0  
     783 [-]: GETUPVAL R12 17
     784 [-]: GETTABLEKS R11 R12 K290 ["mGyroADSAiming"]
     785 [-]: NAMECALL R9 R1 K291 [0x51F7B172]
     786 [-]: CALL R9 2 0  
     787 [-]: GETUPVAL R12 17
     788 [-]: GETTABLEKS R11 R12 K292 ["mGyroSteersRailjack"]
     789 [-]: NAMECALL R9 R1 K293 [0xFAC23664]
     790 [-]: CALL R9 2 0  
     791 [-]: GETUPVAL R11 18
     792 [-]: NAMECALL R9 R1 K294 [0x8018CFFC]
     793 [-]: CALL R9 2 0  
     794 [-]: GETUPVAL R11 19
     795 [-]: NAMECALL R9 R1 K295 [0x3455E79A]
     796 [-]: CALL R9 2 0  
     797 [-]: GETUPVAL R11 8
     798 [-]: NAMECALL R9 R1 K296 [0x3050E464]
     799 [-]: CALL R9 2 0  
     800 [-]: GETUPVAL R11 20
     801 [-]: NAMECALL R9 R1 K297 [0x0A2585BA]
     802 [-]: CALL R9 2 0  
     803 [-]: GETUPVAL R11 21
     804 [-]: NAMECALL R9 R1 K298 [0x50B12010]
     805 [-]: CALL R9 2 0  
     806 [-]: GETUPVAL R11 22
     807 [-]: NAMECALL R9 R1 K299 [0x86980B10]
     808 [-]: CALL R9 2 0  
     809 [-]: GETUPVAL R11 23
     810 [-]: NAMECALL R9 R1 K300 [0xD94C515B]
     811 [-]: CALL R9 2 0  
     812 [-]: GETUPVAL R11 24
     813 [-]: NAMECALL R9 R1 K301 [0x0F0F2C30]
     814 [-]: CALL R9 2 0  
     815 [-]: GETUPVAL R12 25
     816 [-]: GETTABLEKS R11 R12 K302 ["KBM"]
     817 [-]: LOADN R12 0  
     818 [-]: NAMECALL R9 R1 K303 [0xCF3A7391]
     819 [-]: CALL R9 3 0  
     820 [-]: GETUPVAL R12 25
     821 [-]: GETTABLEKS R11 R12 K304 ["Controller"]
     822 [-]: LOADN R12 1  
     823 [-]: NAMECALL R9 R1 K303 [0xCF3A7391]
     824 [-]: CALL R9 3 0  
     825 [-]: LOADK R11 K305 ["RUN"]
     826 [-]: LOADN R12 0  
     827 [-]: NAMECALL R9 R1 K306 [0xE246126E]
     828 [-]: CALL R9 3 1  
     829 [-]: GETUPVAL R11 26
     830 [-]: GETTABLEKS R10 R11 K305 ["RUN"]
     831 [-]: JUMPIFEQ R9 R10 L20
     832 [-]: LOADK R11 K305 ["RUN"]
     833 [-]: GETUPVAL R13 26
     834 [-]: GETTABLEKS R12 R13 K305 ["RUN"]
     835 [-]: LOADB R13 1  
     836 [-]: LOADN R14 0  
     837 [-]: NAMECALL R9 R1 K307 [0x877D6616]
     838 [-]: CALL R9 5 0  
L20: 839 [-]: LOADK R11 K308 ["AIM_WEAPON"]
     840 [-]: LOADN R12 0  
     841 [-]: NAMECALL R9 R1 K306 [0xE246126E]
     842 [-]: CALL R9 3 1  
     843 [-]: GETUPVAL R11 26
     844 [-]: GETTABLEKS R10 R11 K308 ["AIM_WEAPON"]
     845 [-]: JUMPIFEQ R9 R10 L21
     846 [-]: LOADK R11 K308 ["AIM_WEAPON"]
     847 [-]: GETUPVAL R13 26
     848 [-]: GETTABLEKS R12 R13 K308 ["AIM_WEAPON"]
     849 [-]: LOADB R13 1  
     850 [-]: LOADN R14 0  
     851 [-]: NAMECALL R9 R1 K307 [0x877D6616]
     852 [-]: CALL R9 5 0  
L21: 853 [-]: LOADK R11 K305 ["RUN"]
     854 [-]: LOADN R12 1  
     855 [-]: NAMECALL R9 R1 K306 [0xE246126E]
     856 [-]: CALL R9 3 1  
     857 [-]: GETUPVAL R11 26
     858 [-]: GETTABLEKS R10 R11 K309 ["RUN_C"]
     859 [-]: JUMPIFEQ R9 R10 L22
     860 [-]: LOADK R11 K305 ["RUN"]
     861 [-]: GETUPVAL R13 26
     862 [-]: GETTABLEKS R12 R13 K309 ["RUN_C"]
     863 [-]: LOADB R13 1  
     864 [-]: LOADN R14 1  
     865 [-]: NAMECALL R9 R1 K307 [0x877D6616]
     866 [-]: CALL R9 5 0  
L22: 867 [-]: LOADK R11 K308 ["AIM_WEAPON"]
     868 [-]: LOADN R12 1  
     869 [-]: NAMECALL R9 R1 K306 [0xE246126E]
     870 [-]: CALL R9 3 1  
     871 [-]: GETUPVAL R11 26
     872 [-]: GETTABLEKS R10 R11 K310 ["AIM_WEAPON_C"]
     873 [-]: JUMPIFEQ R9 R10 L23
     874 [-]: LOADK R11 K308 ["AIM_WEAPON"]
     875 [-]: GETUPVAL R13 26
     876 [-]: GETTABLEKS R12 R13 K310 ["AIM_WEAPON_C"]
     877 [-]: LOADB R13 1  
     878 [-]: LOADN R14 1  
     879 [-]: NAMECALL R9 R1 K307 [0x877D6616]
     880 [-]: CALL R9 5 0  
L23: 881 [-]: GETUPVAL R12 27
     882 [-]: GETTABLEKS R11 R12 K302 ["KBM"]
     883 [-]: LOADN R12 0  
     884 [-]: NAMECALL R9 R1 K311 [0x5770519B]
     885 [-]: CALL R9 3 0  
     886 [-]: GETUPVAL R12 27
     887 [-]: GETTABLEKS R11 R12 K304 ["Controller"]
     888 [-]: LOADN R12 1  
     889 [-]: NAMECALL R9 R1 K311 [0x5770519B]
     890 [-]: CALL R9 3 0  
     891 [-]: GETUPVAL R11 28
     892 [-]: NAMECALL R9 R1 K312 [0x184F8826]
     893 [-]: CALL R9 2 0  
     894 [-]: GETUPVAL R12 29
     895 [-]: GETTABLEKS R11 R12 K302 ["KBM"]
     896 [-]: LOADN R12 0  
     897 [-]: NAMECALL R9 R1 K313 [0x02467930]
     898 [-]: CALL R9 3 0  
     899 [-]: GETUPVAL R12 29
     900 [-]: GETTABLEKS R11 R12 K304 ["Controller"]
     901 [-]: LOADN R12 1  
     902 [-]: NAMECALL R9 R1 K313 [0x02467930]
     903 [-]: CALL R9 3 0  
     904 [-]: GETUPVAL R12 30
     905 [-]: GETTABLEKS R11 R12 K314 [0x06D055F9]
     906 [-]: GETIMPORT R12 316 [0xE6B41ADB]
     907 [-]: CALL R12 0 1 
     908 [-]: LOADB R13 0  
     909 [-]: GETUPVAL R15 31
     910 [-]: GETTABLEKS R14 R15 K302 ["KBM"]
     911 [-]: CALL R11 3 1 
     912 [-]: LOADN R12 0  
     913 [-]: NAMECALL R9 R1 K317 [0x2244BBBE]
     914 [-]: CALL R9 3 0  
     915 [-]: GETUPVAL R12 31
     916 [-]: GETTABLEKS R11 R12 K304 ["Controller"]
     917 [-]: LOADN R12 1  
     918 [-]: NAMECALL R9 R1 K317 [0x2244BBBE]
     919 [-]: CALL R9 3 0  
     920 [-]: GETUPVAL R11 32
     921 [-]: NAMECALL R9 R1 K318 [0xB36CC5AF]
     922 [-]: CALL R9 2 0  
     923 [-]: GETUPVAL R11 33
     924 [-]: NAMECALL R9 R1 K319 [0xBDCD1625]
     925 [-]: CALL R9 2 0  
     926 [-]: GETUPVAL R12 34
     927 [-]: GETTABLEKS R11 R12 K302 ["KBM"]
     928 [-]: LOADN R12 0  
     929 [-]: NAMECALL R9 R1 K320 [0xBD2DA35D]
     930 [-]: CALL R9 3 0  
     931 [-]: GETUPVAL R12 34
     932 [-]: GETTABLEKS R11 R12 K304 ["Controller"]
     933 [-]: LOADN R12 1  
     934 [-]: NAMECALL R9 R1 K320 [0xBD2DA35D]
     935 [-]: CALL R9 3 0  
     936 [-]: GETUPVAL R9 0
     937 [-]: GETUPVAL R11 35
     938 [-]: NAMECALL R9 R9 K321 [0x407C777A]
     939 [-]: CALL R9 2 0  
     940 [-]: GETUPVAL R9 0
     941 [-]: GETUPVAL R11 36
     942 [-]: LOADN R12 0  
     943 [-]: NAMECALL R9 R9 K322 [0x35053BF8]
     944 [-]: CALL R9 3 0  
     945 [-]: GETUPVAL R9 0
     946 [-]: GETUPVAL R11 37
     947 [-]: LOADN R12 1  
     948 [-]: NAMECALL R9 R9 K322 [0x35053BF8]
     949 [-]: CALL R9 3 0  
     950 [-]: GETIMPORT R9 262 [0xC8802016]
     951 [-]: GETUPVAL R10 38
     952 [-]: CALL R9 1 3  
     953 [-]: FORGPREP_INEXT R9 L33
L24: 954 [-]: GETUPVAL R15 39
     955 [-]: GETTABLE R14 R15 R13
     956 [-]: GETUPVAL R15 0
     957 [-]: MOVE R17 R13 
     958 [-]: JUMPXEQKB R14 1 L25
     959 [-]: LOADB R18 0 +1
L25: 960 [-]: LOADB R18 1  
L26: 961 [-]: JUMPXEQKNIL R14 L27
     962 [-]: LOADB R19 0 +1
L27: 963 [-]: LOADB R19 1  
L28: 964 [-]: LOADN R20 0  
     965 [-]: NAMECALL R15 R15 K323 [0xEE15E4CE]
     966 [-]: CALL R15 5 0 
     967 [-]: GETUPVAL R15 40
     968 [-]: GETTABLE R14 R15 R13
     969 [-]: GETUPVAL R15 0
     970 [-]: MOVE R17 R13 
     971 [-]: JUMPXEQKB R14 1 L29
     972 [-]: LOADB R18 0 +1
L29: 973 [-]: LOADB R18 1  
L30: 974 [-]: JUMPXEQKNIL R14 L31
     975 [-]: LOADB R19 0 +1
L31: 976 [-]: LOADB R19 1  
L32: 977 [-]: LOADN R20 1  
     978 [-]: NAMECALL R15 R15 K323 [0xEE15E4CE]
     979 [-]: CALL R15 5 0 
L33: 980 [-]: FORGLOOP R9 L24 2 [inext]
     981 [-]: GETUPVAL R9 0
     982 [-]: GETUPVAL R12 41
     983 [-]: GETTABLEKS R11 R12 K302 ["KBM"]
     984 [-]: LOADN R12 0  
     985 [-]: NAMECALL R9 R9 K324 [0x5D47B544]
     986 [-]: CALL R9 3 0  
     987 [-]: GETUPVAL R9 0
     988 [-]: GETUPVAL R12 41
     989 [-]: GETTABLEKS R11 R12 K304 ["Controller"]
     990 [-]: LOADN R12 1  
     991 [-]: NAMECALL R9 R9 K324 [0x5D47B544]
     992 [-]: CALL R9 3 0  
     993 [-]: GETUPVAL R9 0
     994 [-]: GETUPVAL R12 42
     995 [-]: GETTABLEKS R11 R12 K302 ["KBM"]
     996 [-]: LOADN R12 0  
     997 [-]: NAMECALL R9 R9 K325 [0xB1613CDE]
     998 [-]: CALL R9 3 0  
     999 [-]: GETUPVAL R9 0
     1000 [-]: GETUPVAL R12 42
     1001 [-]: GETTABLEKS R11 R12 K304 ["Controller"]
     1002 [-]: LOADN R12 1  
     1003 [-]: NAMECALL R9 R9 K325 [0xB1613CDE]
     1004 [-]: CALL R9 3 0  
     1005 [-]: GETUPVAL R9 0
     1006 [-]: GETUPVAL R12 43
     1007 [-]: GETTABLEKS R11 R12 K302 ["KBM"]
     1008 [-]: LOADN R12 0  
     1009 [-]: NAMECALL R9 R9 K326 [0x523DA3CF]
     1010 [-]: CALL R9 3 0  
     1011 [-]: GETUPVAL R9 0
     1012 [-]: GETUPVAL R12 43
     1013 [-]: GETTABLEKS R11 R12 K304 ["Controller"]
     1014 [-]: LOADN R12 1  
     1015 [-]: NAMECALL R9 R9 K326 [0x523DA3CF]
     1016 [-]: CALL R9 3 0  
     1017 [-]: GETUPVAL R9 0
     1018 [-]: GETUPVAL R12 44
     1019 [-]: GETTABLEKS R11 R12 K327 ["mLagPips"]
     1020 [-]: NAMECALL R9 R9 K328 [0x9CBDF72D]
     1021 [-]: CALL R9 2 0  
     1022 [-]: GETUPVAL R9 0
     1023 [-]: LOADB R11 0  
     1024 [-]: GETUPVAL R13 44
     1025 [-]: GETTABLEKS R12 R13 K329 ["mPilotCenteredReticle"]
     1026 [-]: NAMECALL R9 R9 K330 [0x5074FE67]
     1027 [-]: CALL R9 3 0  
     1028 [-]: GETUPVAL R9 0
     1029 [-]: LOADB R11 1  
     1030 [-]: GETUPVAL R13 44
     1031 [-]: GETTABLEKS R12 R13 K331 ["mPilotCenteredReticleController"]
     1032 [-]: NAMECALL R9 R9 K330 [0x5074FE67]
     1033 [-]: CALL R9 3 0  
     1034 [-]: GETUPVAL R9 0
     1035 [-]: GETUPVAL R12 45
     1036 [-]: GETTABLEKS R11 R12 K332 ["mTrickToggle"]
     1037 [-]: NAMECALL R9 R9 K333 [0xAA2A9DEB]
     1038 [-]: CALL R9 2 0  
     1039 [-]: GETUPVAL R10 46
     1040 [-]: GETTABLEKS R9 R10 K334 ["mOrdisVolumeRatio"]
     1041 [-]: NAMECALL R10 R1 K335 [0xF1FE5B7A]
     1042 [-]: CALL R10 1 1 
     1043 [-]: JUMPIFEQ R9 R10 L34
     1044 [-]: GETUPVAL R9 46
     1045 [-]: NAMECALL R10 R1 K335 [0xF1FE5B7A]
     1046 [-]: CALL R10 1 1 
     1047 [-]: SETTABLEKS R10 R9 K334 ["mOrdisVolumeRatio"]
     1048 [-]: GETUPVAL R9 47
     1049 [-]: GETUPVAL R12 46
     1050 [-]: GETTABLEKS R11 R12 K334 ["mOrdisVolumeRatio"]
     1051 [-]: LOADB R12 1  
     1052 [-]: NAMECALL R9 R9 K336 [0x764B3297]
     1053 [-]: CALL R9 3 0  
L34: 1054 [-]: GETUPVAL R10 46
     1055 [-]: GETTABLEKS R9 R10 K337 ["mNoraVolumeRatio"]
     1056 [-]: NAMECALL R10 R1 K338 [0xDB423C1D]
     1057 [-]: CALL R10 1 1 
     1058 [-]: JUMPIFEQ R9 R10 L35
     1059 [-]: GETUPVAL R9 46
     1060 [-]: NAMECALL R10 R1 K338 [0xDB423C1D]
     1061 [-]: CALL R10 1 1 
     1062 [-]: SETTABLEKS R10 R9 K337 ["mNoraVolumeRatio"]
     1063 [-]: GETUPVAL R9 47
     1064 [-]: GETUPVAL R12 46
     1065 [-]: GETTABLEKS R11 R12 K337 ["mNoraVolumeRatio"]
     1066 [-]: LOADB R12 1  
     1067 [-]: NAMECALL R9 R9 K339 [0x0C21199C]
     1068 [-]: CALL R9 3 0  
L35: 1069 [-]: GETUPVAL R10 46
     1070 [-]: GETTABLEKS R9 R10 K340 ["mStepSequencerSelfVolumeRatio"]
     1071 [-]: NAMECALL R10 R1 K341 [0x6FEED285]
     1072 [-]: CALL R10 1 1 
     1073 [-]: JUMPIFEQ R9 R10 L36
     1074 [-]: GETUPVAL R9 46
     1075 [-]: NAMECALL R10 R1 K341 [0x6FEED285]
     1076 [-]: CALL R10 1 1 
     1077 [-]: SETTABLEKS R10 R9 K340 ["mStepSequencerSelfVolumeRatio"]
     1078 [-]: GETUPVAL R9 47
     1079 [-]: GETUPVAL R12 46
     1080 [-]: GETTABLEKS R11 R12 K340 ["mStepSequencerSelfVolumeRatio"]
     1081 [-]: LOADB R12 1  
     1082 [-]: NAMECALL R9 R9 K342 [0x0B57E5C4]
     1083 [-]: CALL R9 3 0  
L36: 1084 [-]: GETUPVAL R10 46
     1085 [-]: GETTABLEKS R9 R10 K343 ["mShawzinSelfVolumeRatio"]
     1086 [-]: NAMECALL R10 R1 K344 [0x1B3CAA84]
     1087 [-]: CALL R10 1 1 
     1088 [-]: JUMPIFEQ R9 R10 L37
     1089 [-]: GETUPVAL R9 46
     1090 [-]: NAMECALL R10 R1 K344 [0x1B3CAA84]
     1091 [-]: CALL R10 1 1 
     1092 [-]: SETTABLEKS R10 R9 K343 ["mShawzinSelfVolumeRatio"]
     1093 [-]: GETUPVAL R9 47
     1094 [-]: GETUPVAL R12 46
     1095 [-]: GETTABLEKS R11 R12 K343 ["mShawzinSelfVolumeRatio"]
     1096 [-]: LOADB R12 1  
     1097 [-]: NAMECALL R9 R9 K345 [0x25331F5D]
     1098 [-]: CALL R9 3 0  
L37: 1099 [-]: GETUPVAL R10 46
     1100 [-]: GETTABLEKS R9 R10 K346 ["mStepSequencerVolumeRatio"]
     1101 [-]: NAMECALL R10 R1 K347 [0x680CF2D3]
     1102 [-]: CALL R10 1 1 
     1103 [-]: JUMPIFEQ R9 R10 L38
     1104 [-]: GETUPVAL R9 46
     1105 [-]: NAMECALL R10 R1 K347 [0x680CF2D3]
     1106 [-]: CALL R10 1 1 
     1107 [-]: SETTABLEKS R10 R9 K346 ["mStepSequencerVolumeRatio"]
     1108 [-]: GETUPVAL R9 47
     1109 [-]: GETUPVAL R12 46
     1110 [-]: GETTABLEKS R11 R12 K346 ["mStepSequencerVolumeRatio"]
     1111 [-]: LOADB R12 1  
     1112 [-]: NAMECALL R9 R9 K348 [0xDC0749FE]
     1113 [-]: CALL R9 3 0  
L38: 1114 [-]: GETUPVAL R10 46
     1115 [-]: GETTABLEKS R9 R10 K349 ["mChatNotificationsVolumeRatio"]
     1116 [-]: NAMECALL R10 R1 K350 [0x314DBCBC]
     1117 [-]: CALL R10 1 1 
     1118 [-]: JUMPIFEQ R9 R10 L39
     1119 [-]: GETUPVAL R9 46
     1120 [-]: NAMECALL R10 R1 K350 [0x314DBCBC]
     1121 [-]: CALL R10 1 1 
     1122 [-]: SETTABLEKS R10 R9 K349 ["mChatNotificationsVolumeRatio"]
     1123 [-]: GETUPVAL R9 47
     1124 [-]: GETUPVAL R12 46
     1125 [-]: GETTABLEKS R11 R12 K349 ["mChatNotificationsVolumeRatio"]
     1126 [-]: LOADB R12 1  
     1127 [-]: NAMECALL R9 R9 K351 [0xA6699E65]
     1128 [-]: CALL R9 3 0  
L39: 1129 [-]: GETUPVAL R10 46
     1130 [-]: GETTABLEKS R9 R10 K352 ["mRadioChatterDisabled"]
     1131 [-]: NAMECALL R10 R1 K353 [0xC65D7046]
     1132 [-]: CALL R10 1 1 
     1133 [-]: JUMPIFEQ R9 R10 L40
     1134 [-]: GETUPVAL R9 46
     1135 [-]: NAMECALL R10 R1 K353 [0xC65D7046]
     1136 [-]: CALL R10 1 1 
     1137 [-]: SETTABLEKS R10 R9 K352 ["mRadioChatterDisabled"]
     1138 [-]: GETUPVAL R9 47
     1139 [-]: GETUPVAL R12 46
     1140 [-]: GETTABLEKS R11 R12 K352 ["mRadioChatterDisabled"]
     1141 [-]: LOADB R12 1  
     1142 [-]: NAMECALL R9 R9 K354 [0xFB84E55E]
     1143 [-]: CALL R9 3 0  
L40: 1144 [-]: GETUPVAL R10 46
     1145 [-]: GETTABLEKS R9 R10 K355 ["mMutePMReceivedSound"]
     1146 [-]: NAMECALL R10 R1 K356 [0x2E12F0F4]
     1147 [-]: CALL R10 1 1 
     1148 [-]: JUMPIFEQ R9 R10 L41
     1149 [-]: GETUPVAL R9 46
     1150 [-]: NAMECALL R10 R1 K356 [0x2E12F0F4]
     1151 [-]: CALL R10 1 1 
     1152 [-]: SETTABLEKS R10 R9 K355 ["mMutePMReceivedSound"]
     1153 [-]: GETUPVAL R9 47
     1154 [-]: GETUPVAL R12 46
     1155 [-]: GETTABLEKS R11 R12 K355 ["mMutePMReceivedSound"]
     1156 [-]: LOADB R12 1  
     1157 [-]: NAMECALL R9 R9 K357 [0x3626ACA2]
     1158 [-]: CALL R9 3 0  
L41: 1159 [-]: GETUPVAL R9 46
     1160 [-]: NAMECALL R10 R1 K358 [0x5BFECCBC]
     1161 [-]: CALL R10 1 1 
     1162 [-]: SETTABLEKS R10 R9 K359 ["mMuteAudioInBackground"]
     1163 [-]: GETUPVAL R9 46
     1164 [-]: NAMECALL R10 R1 K360 [0x67E83498]
     1165 [-]: CALL R10 1 1 
     1166 [-]: SETTABLEKS R10 R9 K361 ["mEnableTutorialTransmissions"]
     1167 [-]: GETUPVAL R9 46
     1168 [-]: GETUPVAL R10 0
     1169 [-]: NAMECALL R10 R10 K362 [0xECCE0933]
     1170 [-]: CALL R10 1 1 
     1171 [-]: SETTABLEKS R10 R9 K363 ["mOperatorVoiceEnabled"]
     1172 [-]: GETUPVAL R9 46
     1173 [-]: GETUPVAL R11 46
     1174 [-]: GETTABLEKS R10 R11 K364 ["mMicrophoneReceiveVolume"]
     1175 [-]: SETTABLEKS R10 R9 K365 ["mOldMicrophoneReceiveVolume"]
     1176 [-]: GETUPVAL R12 46
     1177 [-]: GETTABLEKS R11 R12 K365 ["mOldMicrophoneReceiveVolume"]
     1178 [-]: NAMECALL R9 R1 K366 [0x787483A1]
     1179 [-]: CALL R9 2 0  
     1180 [-]: GETUPVAL R10 46
     1181 [-]: GETTABLEKS R9 R10 K367 ["mEnableWeaponHitSounds"]
     1182 [-]: NAMECALL R10 R1 K368 [0x1CA58EE9]
     1183 [-]: CALL R10 1 1 
     1184 [-]: JUMPIFEQ R9 R10 L42
     1185 [-]: GETUPVAL R9 46
     1186 [-]: NAMECALL R10 R1 K368 [0x1CA58EE9]
     1187 [-]: CALL R10 1 1 
     1188 [-]: SETTABLEKS R10 R9 K367 ["mEnableWeaponHitSounds"]
     1189 [-]: GETUPVAL R9 47
     1190 [-]: GETUPVAL R12 46
     1191 [-]: GETTABLEKS R11 R12 K367 ["mEnableWeaponHitSounds"]
     1192 [-]: LOADB R12 1  
     1193 [-]: NAMECALL R9 R9 K369 [0xD48DC517]
     1194 [-]: CALL R9 3 0  
L42: 1195 [-]: GETUPVAL R10 46
     1196 [-]: GETTABLEKS R9 R10 K370 ["mMasterVolumeRatio"]
     1197 [-]: NAMECALL R10 R1 K371 [0x1C4409D0]
     1198 [-]: CALL R10 1 1 
     1199 [-]: JUMPIFEQ R9 R10 L43
     1200 [-]: GETUPVAL R9 46
     1201 [-]: NAMECALL R10 R1 K371 [0x1C4409D0]
     1202 [-]: CALL R10 1 1 
     1203 [-]: SETTABLEKS R10 R9 K370 ["mMasterVolumeRatio"]
     1204 [-]: GETUPVAL R9 47
     1205 [-]: GETUPVAL R12 46
     1206 [-]: GETTABLEKS R11 R12 K370 ["mMasterVolumeRatio"]
     1207 [-]: LOADB R12 1  
     1208 [-]: NAMECALL R9 R9 K372 [0x3EEAB7B5]
     1209 [-]: CALL R9 3 0  
L43: 1210 [-]: GETUPVAL R10 46
     1211 [-]: GETTABLEKS R9 R10 K373 ["mMusicVolumeRatio"]
     1212 [-]: NAMECALL R10 R1 K374 [0xC38F9C17]
     1213 [-]: CALL R10 1 1 
     1214 [-]: JUMPIFEQ R9 R10 L44
     1215 [-]: GETUPVAL R9 46
     1216 [-]: NAMECALL R10 R1 K374 [0xC38F9C17]
     1217 [-]: CALL R10 1 1 
     1218 [-]: SETTABLEKS R10 R9 K373 ["mMusicVolumeRatio"]
     1219 [-]: GETUPVAL R9 47
     1220 [-]: GETUPVAL R12 46
     1221 [-]: GETTABLEKS R11 R12 K373 ["mMusicVolumeRatio"]
     1222 [-]: LOADB R12 1  
     1223 [-]: NAMECALL R9 R9 K375 [0xF3BE0562]
     1224 [-]: CALL R9 3 0  
L44: 1225 [-]: GETUPVAL R10 46
     1226 [-]: GETTABLEKS R9 R10 K376 ["mFxVolumeRatio"]
     1227 [-]: NAMECALL R10 R1 K377 [0x86A710A0]
     1228 [-]: CALL R10 1 1 
     1229 [-]: JUMPIFEQ R9 R10 L45
     1230 [-]: GETUPVAL R9 46
     1231 [-]: NAMECALL R10 R1 K377 [0x86A710A0]
     1232 [-]: CALL R10 1 1 
     1233 [-]: SETTABLEKS R10 R9 K376 ["mFxVolumeRatio"]
     1234 [-]: GETUPVAL R9 47
     1235 [-]: GETUPVAL R12 46
     1236 [-]: GETTABLEKS R11 R12 K376 ["mFxVolumeRatio"]
     1237 [-]: LOADB R12 1  
     1238 [-]: NAMECALL R9 R9 K378 [0xD2FE7539]
     1239 [-]: CALL R9 3 0  
L45: 1240 [-]: GETUPVAL R10 46
     1241 [-]: GETTABLEKS R9 R10 K379 ["mReverb"]
     1242 [-]: NAMECALL R10 R1 K380 [0xDF15E462]
     1243 [-]: CALL R10 1 1 
     1244 [-]: JUMPIFEQ R9 R10 L46
     1245 [-]: GETUPVAL R9 46
     1246 [-]: NAMECALL R10 R1 K380 [0xDF15E462]
     1247 [-]: CALL R10 1 1 
     1248 [-]: SETTABLEKS R10 R9 K379 ["mReverb"]
     1249 [-]: GETUPVAL R9 47
     1250 [-]: GETUPVAL R12 46
     1251 [-]: GETTABLEKS R11 R12 K379 ["mReverb"]
     1252 [-]: LOADB R12 1  
     1253 [-]: NAMECALL R9 R9 K381 [0xE220814A]
     1254 [-]: CALL R9 3 0  
L46: 1255 [-]: GETUPVAL R10 46
     1256 [-]: GETTABLEKS R9 R10 K382 ["mAdvancedReverb"]
     1257 [-]: NAMECALL R10 R1 K383 [0xFF046D98]
     1258 [-]: CALL R10 1 1 
     1259 [-]: JUMPIFEQ R9 R10 L47
     1260 [-]: GETUPVAL R9 46
     1261 [-]: NAMECALL R10 R1 K383 [0xFF046D98]
     1262 [-]: CALL R10 1 1 
     1263 [-]: SETTABLEKS R10 R9 K382 ["mAdvancedReverb"]
     1264 [-]: GETUPVAL R9 47
     1265 [-]: GETUPVAL R12 46
     1266 [-]: GETTABLEKS R11 R12 K382 ["mAdvancedReverb"]
     1267 [-]: LOADB R12 1  
     1268 [-]: NAMECALL R9 R9 K384 [0x93678C90]
     1269 [-]: CALL R9 3 0  
L47: 1270 [-]: GETUPVAL R10 46
     1271 [-]: GETTABLEKS R9 R10 K385 ["mVoiceVolumeRatio"]
     1272 [-]: NAMECALL R10 R1 K386 [0xB386A400]
     1273 [-]: CALL R10 1 1 
     1274 [-]: JUMPIFEQ R9 R10 L48
     1275 [-]: GETUPVAL R9 46
     1276 [-]: NAMECALL R10 R1 K386 [0xB386A400]
     1277 [-]: CALL R10 1 1 
     1278 [-]: SETTABLEKS R10 R9 K385 ["mVoiceVolumeRatio"]
     1279 [-]: GETUPVAL R9 47
     1280 [-]: GETUPVAL R12 46
     1281 [-]: GETTABLEKS R11 R12 K385 ["mVoiceVolumeRatio"]
     1282 [-]: LOADB R12 1  
     1283 [-]: NAMECALL R9 R9 K387 [0x655891B9]
     1284 [-]: CALL R9 3 0  
L48: 1285 [-]: GETUPVAL R10 46
     1286 [-]: GETTABLEKS R9 R10 K388 ["mLotusVolumeRatio"]
     1287 [-]: NAMECALL R10 R1 K389 [0x34246555]
     1288 [-]: CALL R10 1 1 
     1289 [-]: JUMPIFEQ R9 R10 L49
     1290 [-]: GETUPVAL R9 46
     1291 [-]: NAMECALL R10 R1 K389 [0x34246555]
     1292 [-]: CALL R10 1 1 
     1293 [-]: SETTABLEKS R10 R9 K388 ["mLotusVolumeRatio"]
     1294 [-]: GETUPVAL R9 47
     1295 [-]: GETUPVAL R12 46
     1296 [-]: GETTABLEKS R11 R12 K388 ["mLotusVolumeRatio"]
     1297 [-]: LOADB R12 1  
     1298 [-]: NAMECALL R9 R9 K390 [0x06E19A84]
     1299 [-]: CALL R9 3 0  
L49: 1300 [-]: GETUPVAL R10 46
     1301 [-]: GETTABLEKS R9 R10 K391 ["mVoiceEnabled"]
     1302 [-]: NAMECALL R10 R1 K392 [0x560D6A91]
     1303 [-]: CALL R10 1 1 
     1304 [-]: JUMPIFEQ R9 R10 L50
     1305 [-]: GETUPVAL R9 46
     1306 [-]: NAMECALL R10 R1 K392 [0x560D6A91]
     1307 [-]: CALL R10 1 1 
     1308 [-]: SETTABLEKS R10 R9 K391 ["mVoiceEnabled"]
     1309 [-]: GETUPVAL R9 47
     1310 [-]: GETUPVAL R12 46
     1311 [-]: GETTABLEKS R11 R12 K391 ["mVoiceEnabled"]
     1312 [-]: NAMECALL R9 R9 K393 [0xBB3D72B9]
     1313 [-]: CALL R9 2 0  
L50: 1314 [-]: GETUPVAL R9 46
     1315 [-]: NAMECALL R10 R1 K394 [0xC79C7DF0]
     1316 [-]: CALL R10 1 1 
     1317 [-]: SETTABLEKS R10 R9 K395 ["mEnableAGC"]
     1318 [-]: GETIMPORT R9 397 [0xDD2D0C33]
     1319 [-]: NAMECALL R9 R9 K398 [0x787178BC]
     1320 [-]: CALL R9 1 0  
     1321 [-]: GETUPVAL R11 48
     1322 [-]: NAMECALL R9 R1 K399 [0x8A964A41]
     1323 [-]: CALL R9 2 0  
     1324 [-]: GETIMPORT R9 397 [0xDD2D0C33]
     1325 [-]: GETUPVAL R12 46
     1326 [-]: GETTABLEKS R11 R12 K365 ["mOldMicrophoneReceiveVolume"]
     1327 [-]: NAMECALL R9 R9 K400 [0xCD6C3F7D]
     1328 [-]: CALL R9 2 0  
     1329 [-]: GETUPVAL R12 49
     1330 [-]: GETTABLEKS R11 R12 K401 ["mLeftAnalogStickDeadzoneLow"]
     1331 [-]: NAMECALL R9 R1 K402 [0x00684281]
     1332 [-]: CALL R9 2 0  
     1333 [-]: GETUPVAL R12 49
     1334 [-]: GETTABLEKS R11 R12 K403 ["mLeftAnalogStickDeadzoneAxial"]
     1335 [-]: NAMECALL R9 R1 K404 [0x8CEE1FF2]
     1336 [-]: CALL R9 2 0  
     1337 [-]: GETUPVAL R12 49
     1338 [-]: GETTABLEKS R11 R12 K405 ["mLeftAnalogStickDeadzoneHigh"]
     1339 [-]: NAMECALL R9 R1 K406 [0x04D3C1FD]
     1340 [-]: CALL R9 2 0  
     1341 [-]: GETUPVAL R12 49
     1342 [-]: GETTABLEKS R11 R12 K407 ["mRightAnalogStickDeadzoneLow"]
     1343 [-]: NAMECALL R9 R1 K408 [0x760B53D6]
     1344 [-]: CALL R9 2 0  
     1345 [-]: GETUPVAL R12 49
     1346 [-]: GETTABLEKS R11 R12 K409 ["mRightAnalogStickDeadzoneHigh"]
     1347 [-]: NAMECALL R9 R1 K410 [0x034F1C18]
     1348 [-]: CALL R9 2 0  
     1349 [-]: GETUPVAL R12 49
     1350 [-]: GETTABLEKS R11 R12 K411 ["mRightAnalogStickDeadzoneAxial"]
     1351 [-]: NAMECALL R9 R1 K412 [0xC956FDD9]
     1352 [-]: CALL R9 2 0  
     1353 [-]: GETUPVAL R12 49
     1354 [-]: GETTABLEKS R11 R12 K413 ["mLegacyAimDeadzone"]
     1355 [-]: NAMECALL R9 R1 K414 [0x7C19C51F]
     1356 [-]: CALL R9 2 0  
     1357 [-]: GETUPVAL R12 50
     1358 [-]: GETTABLEKS R11 R12 K415 ["mPressTransition"]
     1359 [-]: NAMECALL R9 R1 K416 [0xCFAD5925]
     1360 [-]: CALL R9 2 0  
     1361 [-]: GETUPVAL R12 50
     1362 [-]: GETTABLEKS R11 R12 K417 ["mReleaseTransition"]
     1363 [-]: NAMECALL R9 R1 K418 [0xF42538D7]
     1364 [-]: CALL R9 2 0  
     1365 [-]: GETIMPORT R9 316 [0xE6B41ADB]
     1366 [-]: CALL R9 0 1  
     1367 [-]: JUMPIFNOT R9 L51
     1368 [-]: GETIMPORT R9 1 [0x76EA806B]
     1369 [-]: LOADN R11 0  
     1370 [-]: NAMECALL R9 R9 K419 [0x524772B5]
     1371 [-]: CALL R9 2 0  
L51: 1372 [-]: GETIMPORT R9 421 [0x53A48847]
     1373 [-]: GETUPVAL R10 0
     1374 [-]: LOADK R11 K422 ["OnProfileSaved"]
     1375 [-]: CALL R9 2 0  
     1376 [-]: GETUPVAL R10 9
     1377 [-]: FASTCALL1 62 R10 L52
     1378 [-]: GETIMPORT R9 4 [0x7B998233]
     1379 [-]: CALL R9 1 1  
L52: 1380 [-]: JUMPIFNOT R9 L54
     1381 [-]: GETIMPORT R9 118 [0x056BFE8B]
     1382 [-]: CALL R9 0 1  
     1383 [-]: JUMPIFNOT R9 L53
     1384 [-]: GETIMPORT R9 421 [0x53A48847]
     1385 [-]: GETUPVAL R10 0
     1386 [-]: LOADK R11 K422 ["OnProfileSaved"]
     1387 [-]: CALL R9 2 0  
L53: 1388 [-]: GETIMPORT R9 1 [0x76EA806B]
     1389 [-]: LOADN R11 0  
     1390 [-]: LOADK R12 K422 ["OnProfileSaved"]
     1391 [-]: NAMECALL R9 R9 K423 [0xE70A580A]
     1392 [-]: CALL R9 3 0  
     1393 [-]: LOADB R9 0   
     1394 [-]: SETUPVAL R9 51
L54: 1395 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6422
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Settings::OnProfileSaved"]
       2 [-]: CALL R1 1 0  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R1 1 [0x3D106989]
       5 [-]: LOADK R2 K3 ["ERROR: Profile failed to save"]
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: GETUPVAL R1 0
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 5 [0x9BA7909F]
      10 [-]: LOADK R3 K6 ["onHudMarginsChanged"]
      11 [-]: LOADK R4 K7 [""]
      12 [-]: NAMECALL R1 R1 K8 [0x7E17AE26]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: GETUPVAL R1 1
      15 [-]: JUMPIFNOT R1 L2
      16 [-]: GETIMPORT R1 5 [0x9BA7909F]
      17 [-]: LOADK R3 K9 ["onNumericSeparatorsChanged"]
      18 [-]: LOADK R4 K7 [""]
      19 [-]: NAMECALL R1 R1 K8 [0x7E17AE26]
      20 [-]: CALL R1 3 0  
L 2:  21 [-]: GETIMPORT R1 11 [0x89326C93]
      22 [-]: NAMECALL R1 R1 K12 [0xDED7D5CD]
      23 [-]: CALL R1 1 1  
      24 [-]: LOADN R4 1   
      25 [-]: LENGTH R2 R1 
      26 [-]: LOADN R3 1   
      27 [-]: FORNPREP R2 L4
L 3:  28 [-]: GETTABLE R5 R1 R4
      29 [-]: NAMECALL R5 R5 K13 [0x4CF5A1EB]
      30 [-]: CALL R5 1 0  
      31 [-]: FORNLOOP R2 L3
L 4:  32 [-]: JUMPIFNOT R0 L5
      33 [-]: GETIMPORT R2 16 ["Jukebox"]
      34 [-]: JUMPXEQKNIL R2 L5
      35 [-]: GETUPVAL R3 2
      36 [-]: GETTABLEKS R2 R3 K17 [0xBBF6F053]
      37 [-]: CALL R2 0 0  
L 5:  38 [-]: GETUPVAL R3 3
      39 [-]: FASTCALL1 62 R3 L6
      40 [-]: GETIMPORT R2 19 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 6:  42 [-]: JUMPIF R2 L7 
      43 [-]: GETUPVAL R2 3
      44 [-]: LOADK R4 K20 ["Finished"]
      45 [-]: LOADK R5 K7 [""]
      46 [-]: NAMECALL R2 R2 K21 [0xE4162EED]
      47 [-]: CALL R2 3 0  
      48 [-]: RETURN R0 0  
L 7:  49 [-]: GETUPVAL R2 4
      50 [-]: CALL R2 0 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6451
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6455
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0x3D106989]
       1 [-]: LOADK R5 K2 ["Settings::SetCheckBoxValue(rowId="]
       2 [-]: GETIMPORT R10 4 [0x64FB1586]
       3 [-]: MOVE R11 R1  
       4 [-]: CALL R10 1 1 
       5 [-]: MOVE R6 R10  
       6 [-]: LOADK R7 K5 [", checked="]
       7 [-]: GETIMPORT R10 4 [0x64FB1586]
       8 [-]: MOVE R11 R2  
       9 [-]: CALL R10 1 1 
      10 [-]: MOVE R8 R10  
      11 [-]: LOADK R9 K6 [")"]
      12 [-]: CONCAT R4 R5 R9
      13 [-]: CALL R3 1 0  
      14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K7 [0x659D451F]
      16 [-]: GETIMPORT R5 9 [0x0032441C]
      17 [-]: GETTABLEKS R4 R5 K10 ["UISound_Select"]
      18 [-]: CALL R3 1 0  
      19 [-]: GETUPVAL R8 1
      20 [-]: GETTABLE R7 R8 R0
      21 [-]: GETTABLEKS R6 R7 K11 ["Options"]
      22 [-]: GETTABLE R5 R6 R1
      23 [-]: GETTABLEKS R4 R5 K12 ["Data"]
      24 [-]: GETTABLEKS R3 R4 K13 ["NeedsSave"]
      25 [-]: JUMPXEQKB R3 0 L0
      26 [-]: LOADB R3 1   
      27 [-]: SETUPVAL R3 2
L 0:  28 [-]: GETUPVAL R8 1
      29 [-]: GETTABLE R7 R8 R0
      30 [-]: GETTABLEKS R6 R7 K11 ["Options"]
      31 [-]: GETTABLE R5 R6 R1
      32 [-]: GETTABLEKS R4 R5 K12 ["Data"]
      33 [-]: GETTABLEKS R3 R4 K14 ["NeedsRestart"]
      34 [-]: JUMPXEQKB R3 1 L1 NOT
      35 [-]: LOADB R3 1   
      36 [-]: SETUPVAL R3 3
L 1:  37 [-]: GETUPVAL R7 1
      38 [-]: GETTABLE R6 R7 R0
      39 [-]: GETTABLEKS R5 R6 K11 ["Options"]
      40 [-]: GETTABLE R4 R5 R1
      41 [-]: GETTABLEKS R3 R4 K15 ["CallBack"]
      42 [-]: FASTCALL1 62 R3 L2
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 17 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 2:  46 [-]: JUMPIF R4 L3 
      47 [-]: MOVE R4 R3   
      48 [-]: MOVE R5 R2   
      49 [-]: CALL R4 1 0  
L 3:  50 [-]: GETUPVAL R9 1
      51 [-]: GETTABLE R8 R9 R0
      52 [-]: GETTABLEKS R7 R8 K11 ["Options"]
      53 [-]: GETTABLE R6 R7 R1
      54 [-]: GETTABLEKS R5 R6 K18 ["OnChanged"]
      55 [-]: FASTCALL1 62 R5 L4
      56 [-]: GETIMPORT R4 17 [0x7B998233]
      57 [-]: CALL R4 1 1  
L 4:  58 [-]: JUMPIF R4 L5 
      59 [-]: GETUPVAL R8 1
      60 [-]: GETTABLE R7 R8 R0
      61 [-]: GETTABLEKS R6 R7 K11 ["Options"]
      62 [-]: GETTABLE R5 R6 R1
      63 [-]: GETTABLEKS R4 R5 K18 ["OnChanged"]
      64 [-]: CALL R4 0 0  
L 5:  65 [-]: GETUPVAL R4 4
      66 [-]: MOVE R5 R0   
      67 [-]: MOVE R6 R1   
      68 [-]: CALL R4 2 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6479
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Settings::PressCheckbox()"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 ["CustomizationList"]
       5 [-]: GETTABLEKS R3 R0 K4 ["mParentId"]
       6 [-]: NAMECALL R1 R1 K5 [0xCA30DFB6]
       7 [-]: CALL R1 2 1  
       8 [-]: GETTABLEKS R3 R1 K6 ["Categories"]
       9 [-]: GETTABLEN R2 R3 1
      10 [-]: GETUPVAL R9 1
      11 [-]: GETTABLE R8 R9 R2
      12 [-]: GETTABLEKS R7 R8 K7 ["Options"]
      13 [-]: GETTABLEKS R8 R1 K8 ["RowId"]
      14 [-]: GETTABLE R6 R7 R8
      15 [-]: GETTABLEKS R5 R6 K9 ["Data"]
      16 [-]: GETTABLEKS R4 R5 K10 ["Value"]
      17 [-]: CALL R4 0 1  
      18 [-]: NOT R3 R4    
      19 [-]: GETUPVAL R4 2
      20 [-]: MOVE R5 R2   
      21 [-]: GETTABLEKS R6 R1 K8 ["RowId"]
      22 [-]: MOVE R7 R3   
      23 [-]: CALL R4 3 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6487
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R3 R0 K1 ["mParentId"]
       3 [-]: NAMECALL R1 R1 K2 [0xCA30DFB6]
       4 [-]: CALL R1 2 1  
       5 [-]: GETTABLEKS R2 R1 K3 ["RowId"]
       6 [-]: GETTABLEKS R4 R1 K4 ["Categories"]
       7 [-]: GETTABLEN R3 R4 1
       8 [-]: GETIMPORT R4 6 [0x03F57322]
       9 [-]: GETTABLEKS R5 R0 K7 ["mLabel"]
      10 [-]: CALL R4 1 1  
      11 [-]: GETUPVAL R8 1
      12 [-]: GETTABLE R7 R8 R3
      13 [-]: GETTABLEKS R6 R7 K8 ["Options"]
      14 [-]: GETTABLE R5 R6 R2
      15 [-]: LOADN R6 100 
      16 [-]: GETTABLEKS R7 R5 K9 ["SliderMultiplier"]
      17 [-]: JUMPXEQKNIL R7 L0
      18 [-]: GETTABLEKS R7 R5 K9 ["SliderMultiplier"]
      19 [-]: CALL R7 0 1  
      20 [-]: MOVE R6 R7   
L 0:  21 [-]: DIV R4 R4 R6 
      22 [-]: GETTABLEKS R8 R5 K10 ["Data"]
      23 [-]: GETTABLEKS R7 R8 K11 ["NeedsSave"]
      24 [-]: JUMPXEQKB R7 0 L1
      25 [-]: LOADB R7 1   
      26 [-]: SETUPVAL R7 2
L 1:  27 [-]: GETTABLEKS R8 R5 K10 ["Data"]
      28 [-]: GETTABLEKS R7 R8 K12 ["NeedsRestart"]
      29 [-]: JUMPXEQKB R7 1 L2 NOT
      30 [-]: LOADB R7 1   
      31 [-]: SETUPVAL R7 3
L 2:  32 [-]: GETTABLEKS R7 R5 K13 ["CallBack"]
      33 [-]: FASTCALL1 62 R7 L3
      34 [-]: MOVE R9 R7   
      35 [-]: GETIMPORT R8 15 [0x7B998233]
      36 [-]: CALL R8 1 1  
L 3:  37 [-]: JUMPIF R8 L4 
      38 [-]: MOVE R8 R7   
      39 [-]: MOVE R9 R4   
      40 [-]: CALL R8 1 0  
L 4:  41 [-]: GETTABLEKS R9 R5 K16 ["OnChanged"]
      42 [-]: FASTCALL1 62 R9 L5
      43 [-]: GETIMPORT R8 15 [0x7B998233]
      44 [-]: CALL R8 1 1  
L 5:  45 [-]: JUMPIF R8 L6 
      46 [-]: GETTABLEKS R8 R5 K16 ["OnChanged"]
      47 [-]: CALL R8 0 0  
L 6:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6517
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: JUMPXEQKNIL R1 L0
       4 [-]: GETUPVAL R3 0
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLE R2 R3 R4
       7 [-]: GETTABLEKS R1 R2 K0 ["Title"]
       8 [-]: JUMPXEQKS R1 K1 L1 ["SettingsAudio"]
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R2 2
      11 [-]: ADDK R1 R2 K2 [1]
      12 [-]: SETUPVAL R1 2
      13 [-]: GETUPVAL R2 3
      14 [-]: GETTABLEKS R1 R2 K3 ["mMicrophoneTest"]
      15 [-]: JUMPIFNOT R1 L2
      16 [-]: GETIMPORT R1 5 [0xDD2D0C33]
      17 [-]: NAMECALL R1 R1 K6 [0x146DA962]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIF R1 L2 
      20 [-]: GETIMPORT R1 5 [0xDD2D0C33]
      21 [-]: LOADB R3 1   
      22 [-]: NAMECALL R1 R1 K7 [0x0651CA79]
      23 [-]: CALL R1 2 0  
L 2:  24 [-]: LOADNIL R1   
      25 [-]: GETUPVAL R3 4
      26 [-]: GETTABLEKS R2 R3 K8 ["CustomizationList"]
      27 [-]: NEWCLOSURE R4 P0
      28 [-]: MOVE R1 R1   
      29 [-]: NAMECALL R2 R2 K9 [0x741D078C]
      30 [-]: CALL R2 2 0  
      31 [-]: FASTCALL1 62 R1 L3
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 11 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 3:  35 [-]: JUMPIF R2 L7 
      36 [-]: GETTABLEKS R3 R1 K12 ["mButton"]
      37 [-]: FASTCALL1 62 R3 L4
      38 [-]: GETIMPORT R2 11 [0x7B998233]
      39 [-]: CALL R2 1 1  
L 4:  40 [-]: JUMPIF R2 L7 
      41 [-]: GETUPVAL R4 5
      42 [-]: GETTABLEKS R3 R4 K14 [0x06D055F9]
      43 [-]: GETUPVAL R5 3
      44 [-]: GETTABLEKS R4 R5 K3 ["mMicrophoneTest"]
      45 [-]: GETIMPORT R6 5 [0xDD2D0C33]
      46 [-]: NAMECALL R6 R6 K16 [0x3072DE38]
      47 [-]: CALL R6 1 1  
      48 [-]: MULK R5 R6 K15 [6]
      49 [-]: LOADN R6 0   
      50 [-]: CALL R3 3 1  
      51 [-]: MULK R2 R3 K13 [100]
      52 [-]: GETUPVAL R5 3
      53 [-]: GETTABLEKS R4 R5 K17 ["mMicTestSmooth"]
      54 [-]: GETTABLEKS R3 R4 K18 ["mTargetVal"]
      55 [-]: JUMPIFEQ R3 R2 L6
      56 [-]: GETUPVAL R4 3
      57 [-]: GETTABLEKS R3 R4 K3 ["mMicrophoneTest"]
      58 [-]: JUMPIFNOT R3 L5
      59 [-]: GETUPVAL R4 3
      60 [-]: GETTABLEKS R3 R4 K17 ["mMicTestSmooth"]
      61 [-]: MOVE R5 R2   
      62 [-]: NAMECALL R3 R3 K19 [0x188E2BEE]
      63 [-]: CALL R3 2 0  
      64 [-]: JUMP L6
     
L 5:  65 [-]: GETUPVAL R4 3
      66 [-]: GETTABLEKS R3 R4 K17 ["mMicTestSmooth"]
      67 [-]: MOVE R5 R2   
      68 [-]: NAMECALL R3 R3 K20 [0xD0F998CD]
      69 [-]: CALL R3 2 0  
L 6:  70 [-]: GETUPVAL R4 3
      71 [-]: GETTABLEKS R3 R4 K17 ["mMicTestSmooth"]
      72 [-]: GETIMPORT R5 22 [0x67652851]
      73 [-]: CALL R5 0 -1 
      74 [-]: NAMECALL R3 R3 K23 [0xFAA69527]
      75 [-]: CALL R3 -1 0 
      76 [-]: GETTABLEKS R4 R1 K12 ["mButton"]
      77 [-]: GETTABLEKS R3 R4 K24 ["mSlider"]
      78 [-]: GETUPVAL R6 5
      79 [-]: GETTABLEKS R5 R6 K25 [0x74A11EC6]
      80 [-]: GETUPVAL R7 3
      81 [-]: GETTABLEKS R6 R7 K17 ["mMicTestSmooth"]
      82 [-]: NAMECALL R6 R6 K26 [0x54AB95F9]
      83 [-]: CALL R6 1 -1 
      84 [-]: CALL R5 -1 -1
      85 [-]: NAMECALL R3 R3 K27 [0x8550D2A7]
      86 [-]: CALL R3 -1 0 
L 7:  87 [-]: CLOSEUPVALS R1
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6554
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R3 R0 K1 ["mParentId"]
       3 [-]: NAMECALL R1 R1 K2 [0xF73486B6]
       4 [-]: CALL R1 2 1  
       5 [-]: GETTABLEKS R2 R1 K3 ["RowId"]
       6 [-]: GETTABLEKS R4 R1 K4 ["Categories"]
       7 [-]: GETTABLEN R3 R4 1
       8 [-]: GETTABLEKS R6 R0 K5 ["mOptions"]
       9 [-]: GETTABLEKS R7 R0 K6 ["mIndex"]
      10 [-]: GETTABLE R5 R6 R7
      11 [-]: GETTABLEKS R4 R5 K7 ["Value"]
      12 [-]: GETUPVAL R8 1
      13 [-]: GETTABLE R7 R8 R3
      14 [-]: GETTABLEKS R6 R7 K8 ["Options"]
      15 [-]: GETTABLE R5 R6 R2
      16 [-]: GETIMPORT R6 10 [0x3D106989]
      17 [-]: LOADK R8 K11 ["Settings::SetToggleValue(rowId="]
      18 [-]: GETIMPORT R13 13 [0x64FB1586]
      19 [-]: MOVE R14 R2  
      20 [-]: CALL R13 1 1 
      21 [-]: MOVE R9 R13  
      22 [-]: LOADK R10 K14 [", value="]
      23 [-]: GETIMPORT R13 13 [0x64FB1586]
      24 [-]: MOVE R14 R4  
      25 [-]: CALL R13 1 1 
      26 [-]: MOVE R11 R13 
      27 [-]: LOADK R12 K15 [")"]
      28 [-]: CONCAT R7 R8 R12
      29 [-]: CALL R6 1 0  
      30 [-]: GETTABLEKS R7 R5 K16 ["Data"]
      31 [-]: GETTABLEKS R6 R7 K17 ["NeedsSave"]
      32 [-]: JUMPXEQKB R6 0 L0
      33 [-]: LOADB R6 1   
      34 [-]: SETUPVAL R6 2
L 0:  35 [-]: GETTABLEKS R7 R5 K16 ["Data"]
      36 [-]: GETTABLEKS R6 R7 K18 ["NeedsRestart"]
      37 [-]: JUMPXEQKB R6 1 L1 NOT
      38 [-]: LOADB R6 1   
      39 [-]: SETUPVAL R6 3
L 1:  40 [-]: GETTABLEKS R6 R5 K19 ["CallBack"]
      41 [-]: FASTCALL1 62 R6 L2
      42 [-]: MOVE R8 R6   
      43 [-]: GETIMPORT R7 21 [0x7B998233]
      44 [-]: CALL R7 1 1  
L 2:  45 [-]: JUMPIF R7 L3 
      46 [-]: MOVE R7 R6   
      47 [-]: MOVE R8 R4   
      48 [-]: CALL R7 1 0  
L 3:  49 [-]: GETTABLEKS R8 R5 K22 ["OnChanged"]
      50 [-]: FASTCALL1 62 R8 L4
      51 [-]: GETIMPORT R7 21 [0x7B998233]
      52 [-]: CALL R7 1 1  
L 4:  53 [-]: JUMPIF R7 L5 
      54 [-]: GETTABLEKS R7 R5 K22 ["OnChanged"]
      55 [-]: LOADB R8 1   
      56 [-]: CALL R7 1 0  
L 5:  57 [-]: GETUPVAL R7 4
      58 [-]: MOVE R8 R3   
      59 [-]: MOVE R9 R2   
      60 [-]: CALL R7 2 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6583
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R1 0   
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6588
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R0 0   
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 1
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETIMPORT R0 2 [0xE27B35BB]
       8 [-]: CALL R0 0 1  
       9 [-]: LOADN R1 5   
      10 [-]: SETTABLEKS R1 R0 K3 ["dialogType"]
      11 [-]: LOADK R1 K4 ["/Lotus/Language/Menu/Global_DiscardChangesConfirm"]
      12 [-]: SETTABLEKS R1 R0 K5 ["locString"]
      13 [-]: LOADK R1 K6 ["/Lotus/Language/Labels/Menu_Save"]
      14 [-]: SETTABLEKS R1 R0 K7 ["firstString"]
      15 [-]: LOADK R1 K8 ["/Lotus/Language/Labels/Menu_NoSave"]
      16 [-]: SETTABLEKS R1 R0 K9 ["secondString"]
      17 [-]: LOADK R1 K10 ["/Lotus/Language/Menu/Loadout_Cancel"]
      18 [-]: SETTABLEKS R1 R0 K11 ["thirdString"]
      19 [-]: LOADK R3 K12 ["BackConfirmed"]
      20 [-]: NAMECALL R1 R0 K13 [0xE6CCC5B9]
      21 [-]: CALL R1 2 0  
      22 [-]: GETUPVAL R2 2
      23 [-]: GETTABLEKS R1 R2 K14 [0xE99B84E7]
      24 [-]: MOVE R2 R0   
      25 [-]: CALL R1 1 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: LOADB R0 1   
      28 [-]: SETUPVAL R0 3
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6609
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: JUMPIFNOT R0 L2
       8 [-]: GETUPVAL R0 1
       9 [-]: CALL R0 0 0  
      10 [-]: LOADB R0 0   
      11 [-]: SETUPVAL R0 0
      12 [-]: GETUPVAL R0 2
      13 [-]: LOADB R1 0   
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: GETIMPORT R0 1 [0xAE91E43B]
      16 [-]: GETIMPORT R2 5 [0xB693B6C1]
      17 [-]: CALL R2 0 -1 
      18 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      19 [-]: CALL R0 -1 0 
      20 [-]: GETUPVAL R1 3
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: GETIMPORT R0 3 [0x7B998233]
      23 [-]: CALL R0 1 1  
L 3:  24 [-]: JUMPIF R0 L4 
      25 [-]: GETUPVAL R0 3
      26 [-]: GETIMPORT R2 5 [0xB693B6C1]
      27 [-]: CALL R2 0 -1 
      28 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      29 [-]: CALL R0 -1 0 
L 4:  30 [-]: GETUPVAL R0 4
      31 [-]: CALL R0 0 0  
      32 [-]: GETUPVAL R0 5
      33 [-]: JUMPIFNOT R0 L5
      34 [-]: LOADB R0 0   
      35 [-]: SETUPVAL R0 5
      36 [-]: GETUPVAL R1 6
      37 [-]: GETTABLEKS R0 R1 K8 [0xF616A184]
      38 [-]: LOADK R1 K9 ["/Lotus/Language/Menu/Global_DefaultsConfirm"]
      39 [-]: LOADK R2 K10 ["ConfirmReset"]
      40 [-]: CALL R0 2 0  
L 5:  41 [-]: GETUPVAL R0 7
      42 [-]: JUMPIFNOT R0 L8
      43 [-]: GETUPVAL R1 8
      44 [-]: FASTCALL1 62 R1 L6
      45 [-]: GETIMPORT R0 3 [0x7B998233]
      46 [-]: CALL R0 1 1  
L 6:  47 [-]: JUMPIFNOT R0 L8
      48 [-]: LOADB R0 0   
      49 [-]: SETUPVAL R0 7
      50 [-]: GETUPVAL R0 9
      51 [-]: JUMPIFNOT R0 L7
      52 [-]: LOADB R0 1   
      53 [-]: SETUPVAL R0 10
      54 [-]: GETUPVAL R1 6
      55 [-]: GETTABLEKS R0 R1 K11 [0xE0CBA3CA]
      56 [-]: LOADK R1 K12 ["/Lotus/Language/Menu/Global_RestartRequired"]
      57 [-]: LOADK R2 K13 ["AckRestartRequired"]
      58 [-]: CALL R0 2 0  
      59 [-]: JUMP L8
     
L 7:  60 [-]: GETUPVAL R0 11
      61 [-]: CALL R0 0 0  
      62 [-]: GETUPVAL R0 2
      63 [-]: LOADB R1 0   
      64 [-]: CALL R0 1 0  
L 8:  65 [-]: GETUPVAL R0 12
      66 [-]: JUMPIF R0 L11
      67 [-]: GETUPVAL R1 13
      68 [-]: FASTCALL1 62 R1 L9
      69 [-]: GETIMPORT R0 3 [0x7B998233]
      70 [-]: CALL R0 1 1  
L 9:  71 [-]: JUMPIFNOT R0 L10
      72 [-]: GETUPVAL R1 14
      73 [-]: FASTCALL1 62 R1 L10
      74 [-]: GETIMPORT R0 3 [0x7B998233]
      75 [-]: CALL R0 1 1  
L10:  76 [-]: GETIMPORT R1 16 ["SettingsVisible"]
      77 [-]: JUMPIFEQ R1 R0 L11
      78 [-]: GETIMPORT R1 17 ["_T"]
      79 [-]: SETTABLEKS R0 R1 K15 ["SettingsVisible"]
      80 [-]: GETIMPORT R1 1 [0xAE91E43B]
      81 [-]: GETIMPORT R3 16 ["SettingsVisible"]
      82 [-]: NAMECALL R1 R1 K18 [0x368AD758]
      83 [-]: CALL R1 2 0  
L11:  84 [-]: GETUPVAL R0 15
      85 [-]: JUMPIFNOT R0 L19
      86 [-]: GETUPVAL R1 16
      87 [-]: FASTCALL1 62 R1 L12
      88 [-]: GETIMPORT R0 3 [0x7B998233]
      89 [-]: CALL R0 1 1  
L12:  90 [-]: JUMPIF R0 L19
      91 [-]: GETUPVAL R0 17
      92 [-]: CALL R0 0 0  
      93 [-]: GETIMPORT R1 20 [0x25D99D89]
      94 [-]: FASTCALL1 62 R1 L13
      95 [-]: GETIMPORT R0 3 [0x7B998233]
      96 [-]: CALL R0 1 1  
L13:  97 [-]: JUMPIF R0 L14
      98 [-]: GETIMPORT R0 20 [0x25D99D89]
      99 [-]: GETUPVAL R3 18
     100 [-]: GETTABLEKS R2 R3 K21 ["mServerSideSettings"]
     101 [-]: NAMECALL R0 R0 K22 [0x583A9A7D]
     102 [-]: CALL R0 2 0  
L14: 103 [-]: GETUPVAL R0 19
     104 [-]: JUMPXEQKNIL R0 L15
     105 [-]: GETIMPORT R0 24 [0x76EA806B]
     106 [-]: LOADN R2 0   
     107 [-]: NAMECALL R0 R0 K25 [0x3F3AE64C]
     108 [-]: CALL R0 2 1  
     109 [-]: GETUPVAL R1 19
     110 [-]: GETIMPORT R2 24 [0x76EA806B]
     111 [-]: NAMECALL R2 R2 K26 [0x7F4B5956]
     112 [-]: CALL R2 1 1  
     113 [-]: JUMPIFEQ R1 R2 L15
     114 [-]: GETIMPORT R3 29 [0xB139D7BC]
     115 [-]: GETUPVAL R4 19
     116 [-]: CALL R3 1 -1 
     117 [-]: NAMECALL R1 R0 K30 [0x768C1A48]
     118 [-]: CALL R1 -1 0 
     119 [-]: GETUPVAL R2 6
     120 [-]: GETTABLEKS R1 R2 K11 [0xE0CBA3CA]
     121 [-]: GETIMPORT R2 1 [0xAE91E43B]
     122 [-]: LOADK R4 K31 ["/Lotus/Language/Settings/VerifyEmailMessage"]
     123 [-]: LOADB R5 0   
     124 [-]: NAMECALL R2 R2 K32 [0x42B04007]
     125 [-]: CALL R2 3 -1 
     126 [-]: CALL R1 -1 0 
L15: 127 [-]: GETUPVAL R1 20
     128 [-]: GETTABLEKS R0 R1 K33 ["mUpdateGDPR"]
     129 [-]: JUMPIFNOT R0 L19
     130 [-]: GETIMPORT R0 24 [0x76EA806B]
     131 [-]: LOADN R2 0   
     132 [-]: NAMECALL R0 R0 K25 [0x3F3AE64C]
     133 [-]: CALL R0 2 1  
     134 [-]: FASTCALL1 62 R0 L16
     135 [-]: MOVE R2 R0   
     136 [-]: GETIMPORT R1 3 [0x7B998233]
     137 [-]: CALL R1 1 1  
L16: 138 [-]: JUMPIF R1 L19
     139 [-]: NEWTABLE R1 0 0
     140 [-]: DUPTABLE R4 37
     141 [-]: LOADK R5 K38 ["ConsentOutreachEmail"]
     142 [-]: SETTABLEKS R5 R4 K34 ["Name"]
     143 [-]: LOADK R5 K39 ["1.0"]
     144 [-]: SETTABLEKS R5 R4 K35 ["Version"]
     145 [-]: GETUPVAL R6 6
     146 [-]: GETTABLEKS R5 R6 K40 [0x06D055F9]
     147 [-]: GETUPVAL R7 20
     148 [-]: GETTABLEKS R6 R7 K41 ["mSubscribedToEmails"]
     149 [-]: LOADN R7 1   
     150 [-]: LOADN R8 0   
     151 [-]: CALL R5 3 1  
     152 [-]: SETTABLEKS R5 R4 K36 ["Signed"]
     153 [-]: FASTCALL2 52 R1 R4 L17
     154 [-]: MOVE R3 R1   
     155 [-]: GETIMPORT R2 44 [0x23D5322F]
     156 [-]: CALL R2 2 0  
L17: 157 [-]: DUPTABLE R4 37
     158 [-]: LOADK R5 K45 ["ConsentOutreachPersonalized"]
     159 [-]: SETTABLEKS R5 R4 K34 ["Name"]
     160 [-]: LOADK R5 K39 ["1.0"]
     161 [-]: SETTABLEKS R5 R4 K35 ["Version"]
     162 [-]: GETUPVAL R6 6
     163 [-]: GETTABLEKS R5 R6 K40 [0x06D055F9]
     164 [-]: GETUPVAL R7 20
     165 [-]: GETTABLEKS R6 R7 K46 ["mSubscribedToEmailsPersonalized"]
     166 [-]: LOADN R7 1   
     167 [-]: LOADN R8 0   
     168 [-]: CALL R5 3 1  
     169 [-]: SETTABLEKS R5 R4 K36 ["Signed"]
     170 [-]: FASTCALL2 52 R1 R4 L18
     171 [-]: MOVE R3 R1   
     172 [-]: GETIMPORT R2 44 [0x23D5322F]
     173 [-]: CALL R2 2 0  
L18: 174 [-]: GETIMPORT R4 29 [0xB139D7BC]
     175 [-]: MOVE R5 R1   
     176 [-]: CALL R4 1 -1 
     177 [-]: NAMECALL R2 R0 K47 [0x802FEEBA]
     178 [-]: CALL R2 -1 0 
L19: 179 [-]: GETUPVAL R1 21
     180 [-]: GETTABLEKS R0 R1 K48 ["mMicrophoneTest"]
     181 [-]: JUMPIFNOT R0 L20
     182 [-]: GETUPVAL R0 22
     183 [-]: CALL R0 0 0  
L20: 184 [-]: GETUPVAL R0 23
     185 [-]: GETIMPORT R1 1 [0xAE91E43B]
     186 [-]: NAMECALL R1 R1 K49 [0xC018B56E]
     187 [-]: CALL R1 1 1  
     188 [-]: JUMPIFEQ R0 R1 L21
     189 [-]: GETIMPORT R0 1 [0xAE91E43B]
     190 [-]: NAMECALL R0 R0 K49 [0xC018B56E]
     191 [-]: CALL R0 1 1  
     192 [-]: SETUPVAL R0 23
L21: 193 [-]: GETUPVAL R1 24
     194 [-]: FASTCALL1 62 R1 L22
     195 [-]: GETIMPORT R0 3 [0x7B998233]
     196 [-]: CALL R0 1 1  
L22: 197 [-]: JUMPIF R0 L23
     198 [-]: GETUPVAL R1 24
     199 [-]: GETTABLEKS R0 R1 K50 ["CustomizationList"]
     200 [-]: GETIMPORT R2 5 [0xB693B6C1]
     201 [-]: CALL R2 0 -1 
     202 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
     203 [-]: CALL R0 -1 0 
L23: 204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6703
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 1
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6709
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: LOADN R1 5   
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: LOADN R1 6   
       8 [-]: JUMPIFNOTEQ R0 R1 L1
       9 [-]: LOADB R1 0   
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADB R1 0   
      12 [-]: SETUPVAL R1 1
      13 [-]: GETUPVAL R1 2
      14 [-]: CALL R1 0 0  
L 1:  15 [-]: LOADB R1 1   
      16 [-]: SETUPVAL R1 3
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6721
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 1
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6727
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6731
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 1
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6736
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R2 3 [0xAE91E43B]
       7 [-]: NAMECALL R2 R2 K4 [0x6B837788]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 3 [0xAE91E43B]
      10 [-]: NAMECALL R3 R3 K5 [0xAF9FDA9F]
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      13 [-]: CALL R0 -1 0 
L 1:  14 [-]: GETUPVAL R1 1
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: GETIMPORT R0 1 [0x7B998233]
      17 [-]: CALL R0 1 1  
L 2:  18 [-]: JUMPIF R0 L3 
      19 [-]: GETUPVAL R1 1
      20 [-]: GETTABLEKS R0 R1 K7 ["CustomizationList"]
      21 [-]: NAMECALL R0 R0 K8 [0x4859E88D]
      22 [-]: CALL R0 1 0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6745
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6751
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6755
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEN R1 R2 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 1 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEN R1 R2 1
      10 [-]: GETTABLEKS R0 R1 K2 ["mCallback"]
      11 [-]: CALL R0 0 0  
L 1:  12 [-]: LOADB R0 0   
      13 [-]: SETUPVAL R0 0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6762
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: LOADB R1 1   
       6 [-]: SETUPVAL R1 0
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETUPVAL R1 1
       9 [-]: JUMPXEQKNIL R1 L1
      10 [-]: GETIMPORT R2 3 ["_T"]
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLE R1 R2 R3
      13 [-]: LOADB R2 1   
      14 [-]: CALL R1 1 0  
      15 [-]: LOADNIL R1   
      16 [-]: SETUPVAL R1 1
L 1:  17 [-]: GETIMPORT R1 1 [0x03F57322]
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 1  
      20 [-]: LOADN R2 5   
      21 [-]: JUMPIFNOTEQ R1 R2 L2
      22 [-]: LOADB R1 0   
      23 [-]: SETUPVAL R1 2
      24 [-]: LOADB R1 0   
      25 [-]: SETUPVAL R1 3
      26 [-]: GETUPVAL R1 4
      27 [-]: CALL R1 0 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6777
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: SETUPVAL R0 1
       3 [-]: GETUPVAL R2 2
       4 [-]: GETTABLEKS R1 R2 K0 [0xDEDFDED7]
       5 [-]: LOADK R2 K1 ["/Lotus/Language/Menu/Global_DiscardChangesConfirm"]
       6 [-]: LOADK R3 K2 ["ConfirmDiscardChanges"]
       7 [-]: CALL R1 2 0  
       8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6785
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K2 ["currentDisplayMode"]
       7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLEKS R5 R6 K3 ["width"]
       9 [-]: SETTABLEKS R5 R4 K3 ["width"]
      10 [-]: GETUPVAL R5 1
      11 [-]: GETTABLEKS R4 R5 K2 ["currentDisplayMode"]
      12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLEKS R5 R6 K4 ["height"]
      14 [-]: SETTABLEKS R5 R4 K4 ["height"]
      15 [-]: LOADNIL R4   
      16 [-]: SETUPVAL R4 0
      17 [-]: GETIMPORT R4 6 [0x83F4E77C]
      18 [-]: GETUPVAL R6 1
      19 [-]: NAMECALL R4 R4 K7 [0xAF5A2730]
      20 [-]: CALL R4 2 0  
      21 [-]: GETIMPORT R4 9 [0x76EA806B]
      22 [-]: LOADN R6 0   
      23 [-]: LOADK R7 K10 ["OnProfileSaved"]
      24 [-]: NAMECALL R4 R4 K11 [0xE70A580A]
      25 [-]: CALL R4 3 0  
      26 [-]: LOADB R4 0   
      27 [-]: SETUPVAL R4 2
L 1:  28 [-]: GETUPVAL R5 3
      29 [-]: FASTCALL1 62 R5 L2
      30 [-]: GETIMPORT R4 1 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 2:  32 [-]: JUMPIF R4 L3 
      33 [-]: GETUPVAL R4 3
      34 [-]: MOVE R6 R0   
      35 [-]: MOVE R7 R1   
      36 [-]: NAMECALL R4 R4 K12 [0xFAA69527]
      37 [-]: CALL R4 3 0  
L 3:  38 [-]: GETUPVAL R5 4
      39 [-]: FASTCALL1 62 R5 L4
      40 [-]: GETIMPORT R4 1 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 4:  42 [-]: JUMPIF R4 L5 
      43 [-]: GETUPVAL R5 4
      44 [-]: GETTABLEKS R4 R5 K13 ["CustomizationList"]
      45 [-]: NAMECALL R4 R4 K14 [0x4859E88D]
      46 [-]: CALL R4 1 0  
L 5:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6804
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L8
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIFNOT R1 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: LOADB R1 1   
      17 [-]: SETUPVAL R1 2
      18 [-]: GETUPVAL R1 1
      19 [-]: NAMECALL R1 R1 K4 [0x8BE3799A]
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R1 6 [0x83F4E77C]
      22 [-]: NAMECALL R1 R1 K7 [0x61560C5C]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 10 [0x056BFE8B]
      25 [-]: CALL R2 0 1  
      26 [-]: JUMPIF R2 L4 
      27 [-]: GETIMPORT R2 12 [0xE6B41ADB]
      28 [-]: CALL R2 0 1  
      29 [-]: JUMPIFNOT R2 L5
L 4:  30 [-]: GETIMPORT R2 14 [0x2A31B96E]
      31 [-]: CALL R2 0 1  
      32 [-]: JUMPIFNOT R2 L6
L 5:  33 [-]: NAMECALL R2 R1 K15 [0x94DC9604]
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R3 6 [0x83F4E77C]
      36 [-]: MOVE R5 R2   
      37 [-]: NAMECALL R3 R3 K16 [0xAF5A2730]
      38 [-]: CALL R3 2 0  
      39 [-]: GETIMPORT R3 10 [0x056BFE8B]
      40 [-]: CALL R3 0 1  
      41 [-]: JUMPIF R3 L6 
      42 [-]: GETIMPORT R3 6 [0x83F4E77C]
      43 [-]: LOADK R5 K17 [""]
      44 [-]: NAMECALL R3 R3 K18 [0x99C15E41]
      45 [-]: CALL R3 2 0  
L 6:  46 [-]: GETUPVAL R2 0
      47 [-]: NAMECALL R2 R2 K4 [0x8BE3799A]
      48 [-]: CALL R2 1 0  
      49 [-]: LOADB R2 1   
      50 [-]: SETUPVAL R2 3
      51 [-]: LOADB R2 1   
      52 [-]: SETUPVAL R2 4
      53 [-]: GETIMPORT R2 10 [0x056BFE8B]
      54 [-]: CALL R2 0 1  
      55 [-]: JUMPIF R2 L7 
      56 [-]: GETIMPORT R2 20 [0x9BA7909F]
      57 [-]: LOADK R4 K21 ["Net.ServerPort"]
      58 [-]: LOADN R5 4950
      59 [-]: NAMECALL R2 R2 K22 [0xCBE43751]
      60 [-]: CALL R2 3 0  
      61 [-]: GETIMPORT R2 20 [0x9BA7909F]
      62 [-]: LOADK R4 K23 ["Net.ClientPort"]
      63 [-]: LOADN R5 4955
      64 [-]: NAMECALL R2 R2 K22 [0xCBE43751]
      65 [-]: CALL R2 3 0  
      66 [-]: GETIMPORT R2 20 [0x9BA7909F]
      67 [-]: LOADK R4 K24 ["Frame"]
      68 [-]: LOADB R5 0   
      69 [-]: NAMECALL R2 R2 K25 [0xDA112CA6]
      70 [-]: CALL R2 3 0  
      71 [-]: GETIMPORT R2 27 [0xE7F2B02F]
      72 [-]: LOADB R4 1   
      73 [-]: NAMECALL R2 R2 K28 [0x544182F6]
      74 [-]: CALL R2 2 0  
      75 [-]: GETIMPORT R2 27 [0xE7F2B02F]
      76 [-]: LOADB R4 1   
      77 [-]: NAMECALL R2 R2 K29 [0x752398A9]
      78 [-]: CALL R2 2 0  
      79 [-]: GETIMPORT R2 20 [0x9BA7909F]
      80 [-]: LOADK R4 K30 ["Net.ForceProxy"]
      81 [-]: LOADB R5 0   
      82 [-]: NAMECALL R2 R2 K31 [0xD0E899C0]
      83 [-]: CALL R2 3 0  
      84 [-]: GETIMPORT R2 20 [0x9BA7909F]
      85 [-]: LOADK R4 K32 ["Graphics.DeviceIconType"]
      86 [-]: LOADK R5 K33 ["DIT_AUTO"]
      87 [-]: NAMECALL R2 R2 K34 [0xDD3699C9]
      88 [-]: CALL R2 3 0  
L 7:  89 [-]: GETUPVAL R2 5
      90 [-]: CALL R2 0 0  
      91 [-]: LOADB R2 0   
      92 [-]: SETUPVAL R2 6
      93 [-]: GETIMPORT R2 36 [0x53A48847]
      94 [-]: GETUPVAL R3 1
      95 [-]: LOADK R4 K37 ["OnProfileSaved"]
      96 [-]: CALL R2 2 0  
      97 [-]: GETIMPORT R2 39 [0x76EA806B]
      98 [-]: LOADN R4 0   
      99 [-]: LOADK R5 K37 ["OnProfileSaved"]
     100 [-]: NAMECALL R2 R2 K40 [0xE70A580A]
     101 [-]: CALL R2 3 0  
L 8: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6845
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6849
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6853
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEN R1 R2 2
       4 [-]: GETTABLEKS R0 R1 K0 ["mCallback"]
       5 [-]: CALL R0 0 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6859
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEN R1 R2 3
       4 [-]: GETTABLEKS R0 R1 K0 ["mCallback"]
       5 [-]: CALL R0 0 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6865
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 [0x15B6C43C]
       4 [-]: MOVE R3 R0   
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 2 [0x3D106989]
       8 [-]: LOADK R3 K3 ["Move btn pressed"]
       9 [-]: CALL R2 1 0  
      10 [-]: GETIMPORT R2 5 [0xBE190284]
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 7 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIF R3 L1 
      16 [-]: MOVE R5 R0   
      17 [-]: NAMECALL R3 R2 K8 [0xE688FDF9]
      18 [-]: CALL R3 2 0  
      19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLEKS R3 R4 K9 [0x659D451F]
      21 [-]: GETIMPORT R5 11 [0x0032441C]
      22 [-]: GETTABLEKS R4 R5 K12 ["UISound_Select"]
      23 [-]: CALL R3 1 0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6878
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K2 ["CustomizationList"]
       9 [-]: NAMECALL R0 R0 K3 [0xFD154057]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: LOADB R0 1   
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6885
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K2 ["CustomizationList"]
       9 [-]: NAMECALL R0 R0 K3 [0x8E31CE77]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: LOADB R0 1   
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6892
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 ["CustomizationList"]
       7 [-]: GETTABLEKS R1 R2 K3 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 5 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6898
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 ["CustomizationList"]
       7 [-]: GETTABLEKS R1 R2 K3 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 5 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6904
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K2 ["CustomizationList"]
       9 [-]: GETTABLEKS R1 R2 K3 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 5 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R1 R1 K6 [0x070DAA5A]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6910
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R1 2 ["_T"]
       5 [-]: GETUPVAL R2 0
       6 [-]: SETTABLEKS R2 R1 K3 ["CurrentSouthPaw"]
       7 [-]: LOADB R1 1   
       8 [-]: SETUPVAL R1 1
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6916
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L2 
       2 [-]: GETUPVAL R3 1
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 1 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLEKS R4 R5 K2 ["CustomizationList"]
       9 [-]: GETTABLEKS R3 R4 K3 ["mScrollBar"]
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K2 ["CustomizationList"]
      16 [-]: GETTABLEKS R2 R3 K3 ["mScrollBar"]
      17 [-]: GETIMPORT R4 5 [0x03F57322]
      18 [-]: MOVE R5 R1   
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R6 7 [0x0032441C]
      21 [-]: GETTABLEKS R5 R6 K8 ["UISound_Scroll"]
      22 [-]: NAMECALL R2 R2 K9 [0x30456F58]
      23 [-]: CALL R2 3 0  
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETUPVAL R2 0
      26 [-]: JUMPIF R2 L4 
      27 [-]: GETUPVAL R3 1
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: GETIMPORT R2 1 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 3:  31 [-]: JUMPIF R2 L4 
      32 [-]: GETUPVAL R4 1
      33 [-]: GETTABLEKS R3 R4 K10 ["CustListScrollBar"]
      34 [-]: GETTABLEKS R2 R3 K11 ["mInitialized"]
      35 [-]: JUMPIFNOT R2 L4
      36 [-]: GETUPVAL R3 1
      37 [-]: GETTABLEKS R2 R3 K10 ["CustListScrollBar"]
      38 [-]: GETIMPORT R4 5 [0x03F57322]
      39 [-]: MOVE R5 R1   
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R6 7 [0x0032441C]
      42 [-]: GETTABLEKS R5 R6 K8 ["UISound_Scroll"]
      43 [-]: NAMECALL R2 R2 K9 [0x30456F58]
      44 [-]: CALL R2 3 0  
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6924
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 1 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K2 ["CustomizationList"]
      10 [-]: NEWCLOSURE R2 P0
      11 [-]: MOVE R2 R1   
      12 [-]: NAMECALL R0 R0 K3 [0x741D078C]
      13 [-]: CALL R0 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6937
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 5   
       4 [-]: JUMPIFEQ R1 R2 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIFNOT R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R1 R2 K4 [0x98453B6B]
      13 [-]: GETUPVAL R2 2
      14 [-]: LOADB R3 0   
      15 [-]: CALL R1 2 0  
      16 [-]: GETUPVAL R2 3
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: GETIMPORT R1 3 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: JUMPIF R1 L4 
      21 [-]: GETUPVAL R1 3
      22 [-]: LOADK R3 K5 ["RefreshMenu"]
      23 [-]: LOADK R4 K6 [""]
      24 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
      25 [-]: CALL R1 3 0  
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6950
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R3 R0   
       8 [-]: NAMECALL R1 R1 K2 [0x273A2275]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIF R1 L2 
      11 [-]: RETURN R0 0  
L 2:  12 [-]: SETUPVAL R0 1
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K3 [0xDEDFDED7]
      15 [-]: GETIMPORT R2 5 [0xAE91E43B]
      16 [-]: LOADK R4 K6 ["/Lotus/Language/Menu/IgnoreListConfirmUnignore"]
      17 [-]: LOADB R5 0   
      18 [-]: DUPTABLE R6 8
      19 [-]: SETTABLEKS R0 R6 K7 ["PLAYER"]
      20 [-]: NAMECALL R2 R2 K9 [0x42B04007]
      21 [-]: CALL R2 4 1  
      22 [-]: LOADK R3 K10 ["OnConfirmUnignore"]
      23 [-]: CALL R1 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6964
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3BDF3431]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6968
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R1 0 17
       1 [-]: LOADK R2 K0 ["Options_Display_LocalReflections"]
       2 [-]: LOADK R3 K1 ["Options_Display_BlurLocalReflections"]
       3 [-]: LOADK R4 K2 ["Options_Display_VolumetricLighting"]
       4 [-]: LOADK R5 K3 ["Options_Display_Glare"]
       5 [-]: LOADK R6 K4 ["Options_Display_SSAO"]
       6 [-]: LOADK R7 K5 ["Options_Display_HighShaderQuality"]
       7 [-]: LOADK R8 K6 ["Options_Display_HierarchicalZBuffer"]
       8 [-]: LOADK R9 K7 ["Options_Display_DOF"]
       9 [-]: LOADK R10 K8 ["Options_Display_MotionBlur"]
      10 [-]: LOADK R11 K9 ["Options_Display_ScreenShake"]
      11 [-]: LOADK R12 K10 ["Options_Display_Bloom"]
      12 [-]: LOADK R13 K11 ["Options_Display_ColorCorrection"]
      13 [-]: LOADK R14 K12 ["Options_Display_DynamicLighting"]
      14 [-]: LOADK R15 K13 ["Options_Display_CharacterShadows"]
      15 [-]: LOADK R16 K14 ["Options_Display_ElementalFX"]
      16 [-]: LOADK R17 K15 ["Options_Display_SunShadows"]
      17 [-]: SETLIST R1 R2 16 [1]
      18 [-]: LOADK R2 K16 ["Options_Display_Decals"]
      19 [-]: SETLIST R1 R2 1 [17]
      20 [-]: NEWTABLE R2 0 4
      21 [-]: LOADK R3 K17 ["Options_DisplayCustomize_GeometryDetail"]
      22 [-]: LOADK R4 K18 ["Options_DisplayCustomize_ParticleSysQuality"]
      23 [-]: LOADK R5 K19 ["Options_DisplayCustomize_ShadowQuality"]
      24 [-]: LOADK R6 K20 ["Options_DisplayCustomize_TextureQuality"]
      25 [-]: SETLIST R2 R3 4 [1]
      26 [-]: GETUPVAL R6 0
      27 [-]: GETTABLEN R5 R6 6
      28 [-]: GETTABLEKS R4 R5 K21 ["Options"]
      29 [-]: GETTABLEKS R5 R0 K22 ["RowId"]
      30 [-]: GETTABLE R3 R4 R5
      31 [-]: GETTABLEKS R4 R3 K23 ["Caption"]
      32 [-]: GETTABLEKS R6 R0 K24 ["mClipName"]
      33 [-]: JUMPXEQKNIL R6 L0 NOT
      34 [-]: LOADB R5 0 +1
L 0:  35 [-]: LOADB R5 1   
L 1:  36 [-]: LOADN R8 1   
      37 [-]: LENGTH R6 R1 
      38 [-]: LOADN R7 1   
      39 [-]: FORNPREP R6 L8
L 2:  40 [-]: GETTABLE R9 R1 R8
      41 [-]: JUMPIFNOTEQ R4 R9 L7
      42 [-]: GETTABLEKS R10 R3 K25 ["Data"]
      43 [-]: GETTABLEKS R9 R10 K26 ["Value"]
      44 [-]: CALL R9 0 1  
      45 [-]: GETUPVAL R11 1
      46 [-]: GETUPVAL R13 2
      47 [-]: GETTABLEKS R12 R13 K27 ["LOW"]
      48 [-]: JUMPIFNOTEQ R11 R12 L3
      49 [-]: LOADB R10 0 +1
L 3:  50 [-]: LOADB R10 1  
L 4:  51 [-]: JUMPIFEQ R9 R10 L6
      52 [-]: GETTABLEKS R11 R0 K28 ["mButton"]
      53 [-]: JUMPXEQKNIL R11 L5
      54 [-]: GETTABLEKS R12 R0 K28 ["mButton"]
      55 [-]: GETTABLEKS R11 R12 K29 ["mCheckbox"]
      56 [-]: MOVE R13 R10 
      57 [-]: MOVE R14 R5  
      58 [-]: NAMECALL R11 R11 K30 [0x8550D2A7]
      59 [-]: CALL R11 3 0 
      60 [-]: RETURN R0 0  
L 5:  61 [-]: GETTABLEKS R11 R3 K31 ["CallBack"]
      62 [-]: MOVE R12 R10 
      63 [-]: CALL R11 1 0 
      64 [-]: SETTABLEKS R10 R0 K32 ["mDefaultValue"]
L 6:  65 [-]: RETURN R0 0  
L 7:  66 [-]: FORNLOOP R6 L2
L 8:  67 [-]: NEWCLOSURE R6 P0
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R5   
      70 [-]: MOVE R0 R3   
      71 [-]: MOVE R2 R3   
      72 [-]: LOADN R9 1   
      73 [-]: LENGTH R7 R2 
      74 [-]: LOADN R8 1   
      75 [-]: FORNPREP R7 L13
L 9:  76 [-]: GETTABLE R10 R2 R9
      77 [-]: JUMPIFNOTEQ R4 R10 L12
      78 [-]: LOADN R10 0  
      79 [-]: GETUPVAL R11 1
      80 [-]: GETUPVAL R13 2
      81 [-]: GETTABLEKS R12 R13 K33 ["MEDIUM"]
      82 [-]: JUMPIFNOTEQ R11 R12 L10
      83 [-]: LOADN R10 1  
      84 [-]: JUMP L11
    
L10:  85 [-]: GETUPVAL R11 1
      86 [-]: GETUPVAL R13 2
      87 [-]: GETTABLEKS R12 R13 K34 ["HIGH"]
      88 [-]: JUMPIFNOTEQ R11 R12 L11
      89 [-]: LOADN R10 2  
L11:  90 [-]: MOVE R11 R6  
      91 [-]: MOVE R12 R10 
      92 [-]: CALL R11 1 0 
      93 [-]: RETURN R0 0  
L12:  94 [-]: FORNLOOP R7 L9
L13:  95 [-]: JUMPXEQKS R4 K35 L16 NOT ["Options_Display_AnisotropicFiltering"]
      96 [-]: LOADN R7 0   
      97 [-]: GETUPVAL R8 1
      98 [-]: GETUPVAL R10 2
      99 [-]: GETTABLEKS R9 R10 K33 ["MEDIUM"]
     100 [-]: JUMPIFNOTEQ R8 R9 L14
     101 [-]: LOADN R7 1   
     102 [-]: JUMP L15
    
L14: 103 [-]: GETUPVAL R8 1
     104 [-]: GETUPVAL R10 2
     105 [-]: GETTABLEKS R9 R10 K34 ["HIGH"]
     106 [-]: JUMPIFNOTEQ R8 R9 L15
     107 [-]: LOADN R7 2   
L15: 108 [-]: MOVE R8 R6   
     109 [-]: MOVE R9 R7   
     110 [-]: CALL R8 1 0  
     111 [-]: RETURN R0 0  
L16: 112 [-]: JUMPXEQKS R4 K36 L19 NOT ["Options_Display_TrilinearFiltering"]
     113 [-]: MOVE R7 R6   
     114 [-]: GETUPVAL R9 4
     115 [-]: GETTABLEKS R8 R9 K37 [0x06D055F9]
     116 [-]: GETUPVAL R10 1
     117 [-]: GETUPVAL R12 2
     118 [-]: GETTABLEKS R11 R12 K27 ["LOW"]
     119 [-]: JUMPIFEQ R10 R11 L17
     120 [-]: LOADB R9 0 +1
L17: 121 [-]: LOADB R9 1   
L18: 122 [-]: LOADN R10 0  
     123 [-]: LOADN R11 2  
     124 [-]: CALL R8 3 -1 
     125 [-]: CALL R7 -1 0 
     126 [-]: RETURN R0 0  
L19: 127 [-]: JUMPXEQKS R4 K38 L22 NOT ["Options_Display_Antialiasing"]
     128 [-]: LOADN R7 0   
     129 [-]: GETUPVAL R8 1
     130 [-]: GETUPVAL R10 2
     131 [-]: GETTABLEKS R9 R10 K33 ["MEDIUM"]
     132 [-]: JUMPIFNOTEQ R8 R9 L20
     133 [-]: LOADN R7 3   
     134 [-]: JUMP L21
    
L20: 135 [-]: GETUPVAL R8 1
     136 [-]: GETUPVAL R10 2
     137 [-]: GETTABLEKS R9 R10 K34 ["HIGH"]
     138 [-]: JUMPIFNOTEQ R8 R9 L21
     139 [-]: LOADN R7 1   
L21: 140 [-]: MOVE R8 R6   
     141 [-]: MOVE R9 R7   
     142 [-]: CALL R8 1 0  
     143 [-]: RETURN R0 0  
L22: 144 [-]: JUMPXEQKS R4 K39 L25 NOT ["Options_DisplayCustomize_GPUParticlesQuality"]
     145 [-]: LOADN R7 0   
     146 [-]: GETUPVAL R8 1
     147 [-]: GETUPVAL R10 2
     148 [-]: GETTABLEKS R9 R10 K33 ["MEDIUM"]
     149 [-]: JUMPIFNOTEQ R8 R9 L23
     150 [-]: LOADN R7 1   
     151 [-]: JUMP L24
    
L23: 152 [-]: GETUPVAL R8 1
     153 [-]: GETUPVAL R10 2
     154 [-]: GETTABLEKS R9 R10 K34 ["HIGH"]
     155 [-]: JUMPIFNOTEQ R8 R9 L24
     156 [-]: LOADN R7 3   
L24: 157 [-]: MOVE R8 R6   
     158 [-]: MOVE R9 R7   
     159 [-]: CALL R8 1 0  
     160 [-]: RETURN R0 0  
L25: 161 [-]: JUMPXEQKS R4 K40 L28 NOT ["/Lotus/Language/Settings/Options_Display_SSAOMode"]
     162 [-]: LOADN R7 0   
     163 [-]: GETUPVAL R8 1
     164 [-]: GETUPVAL R10 2
     165 [-]: GETTABLEKS R9 R10 K33 ["MEDIUM"]
     166 [-]: JUMPIFNOTEQ R8 R9 L26
     167 [-]: LOADN R7 1   
     168 [-]: JUMP L27
    
L26: 169 [-]: GETUPVAL R8 1
     170 [-]: GETUPVAL R10 2
     171 [-]: GETTABLEKS R9 R10 K34 ["HIGH"]
     172 [-]: JUMPIFNOTEQ R8 R9 L27
     173 [-]: LOADN R7 2   
L27: 174 [-]: GETTABLEKS R9 R0 K28 ["mButton"]
     175 [-]: GETTABLEKS R8 R9 K41 ["mToggle"]
     176 [-]: MOVE R10 R7  
     177 [-]: NAMECALL R8 R8 K42 [0x7EE2FB50]
     178 [-]: CALL R8 2 0  
L28: 179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7068
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R1 R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 0
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K0 ["CUSTOM"]
       7 [-]: JUMPIFEQ R1 R2 L1
       8 [-]: LOADB R1 1   
       9 [-]: SETUPVAL R1 2
      10 [-]: GETUPVAL R2 3
      11 [-]: GETTABLEKS R1 R2 K1 ["CustomizationList"]
      12 [-]: NEWCLOSURE R3 P0
      13 [-]: MOVE R2 R4   
      14 [-]: MOVE R2 R5   
      15 [-]: NAMECALL R1 R1 K2 [0xEA061E98]
      16 [-]: CALL R1 2 0  
      17 [-]: LOADB R1 0   
      18 [-]: SETUPVAL R1 2
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7090
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       5 [-]: JUMPXEQKNIL R2 L1 NOT
       6 [-]: RETURN R0 0  
L 1:   7 [-]: JUMPXEQKN R0 K1 L7 NOT [6]
       8 [-]: GETUPVAL R2 2
       9 [-]: JUMPIFNOTLT R2 R1 L7
      10 [-]: GETIMPORT R2 4 [0x056BFE8B]
      11 [-]: CALL R2 0 1  
      12 [-]: JUMPIF R2 L7 
      13 [-]: LOADN R4 1   
      14 [-]: GETUPVAL R7 1
      15 [-]: GETTABLEKS R6 R7 K0 ["CustomizationList"]
      16 [-]: GETTABLEKS R5 R6 K5 ["mUnfilteredElements"]
      17 [-]: LENGTH R2 R5 
      18 [-]: LOADN R3 1   
      19 [-]: FORNPREP R2 L7
L 2:  20 [-]: GETUPVAL R8 1
      21 [-]: GETTABLEKS R7 R8 K0 ["CustomizationList"]
      22 [-]: GETTABLEKS R6 R7 K5 ["mUnfilteredElements"]
      23 [-]: GETTABLE R5 R6 R4
      24 [-]: GETTABLEKS R6 R5 K6 ["Categories"]
      25 [-]: JUMPXEQKNIL R6 L6
      26 [-]: GETTABLEKS R7 R5 K6 ["Categories"]
      27 [-]: GETTABLEN R6 R7 1
      28 [-]: JUMPIFNOTEQ R6 R0 L6
      29 [-]: GETTABLEKS R6 R5 K7 ["RowId"]
      30 [-]: GETUPVAL R7 2
      31 [-]: JUMPIFNOTEQ R6 R7 L6
      32 [-]: GETTABLEKS R7 R5 K8 ["mButton"]
      33 [-]: FASTCALL1 62 R7 L3
      34 [-]: GETIMPORT R6 10 [0x7B998233]
      35 [-]: CALL R6 1 1  
L 3:  36 [-]: JUMPIF R6 L5 
      37 [-]: GETTABLEKS R8 R5 K8 ["mButton"]
      38 [-]: GETTABLEKS R7 R8 K11 ["mToggle"]
      39 [-]: FASTCALL1 62 R7 L4
      40 [-]: GETIMPORT R6 10 [0x7B998233]
      41 [-]: CALL R6 1 1  
L 4:  42 [-]: JUMPIF R6 L5 
      43 [-]: GETTABLEKS R7 R5 K8 ["mButton"]
      44 [-]: GETTABLEKS R6 R7 K11 ["mToggle"]
      45 [-]: GETUPVAL R9 3
      46 [-]: GETTABLEKS R8 R9 K12 ["CUSTOM"]
      47 [-]: NAMECALL R6 R6 K13 [0x8550D2A7]
      48 [-]: CALL R6 2 0  
      49 [-]: RETURN R0 0  
L 5:  50 [-]: GETUPVAL R7 3
      51 [-]: GETTABLEKS R6 R7 K12 ["CUSTOM"]
      52 [-]: SETUPVAL R6 4
      53 [-]: LOADN R6 4   
      54 [-]: SETTABLEKS R6 R5 K14 ["mDefaultValue"]
      55 [-]: RETURN R0 0  
L 6:  56 [-]: FORNLOOP R2 L2
L 7:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K2 ["CustListScrollBar"]
       7 [-]: LOADN R2 1   
       8 [-]: NAMECALL R0 R0 K3 [0x44AA79AC]
       9 [-]: CALL R0 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: NAMECALL R1 R1 K2 [0x80DC5F76]
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7128
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0x5D10207D]
       7 [-]: LOADN R1 13  
       8 [-]: CALL R0 1 1  
       9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R3 R0   
      11 [-]: NAMECALL R1 R1 K3 [0xA3927FE9]
      12 [-]: CALL R1 2 0  
L 1:  13 [-]: GETUPVAL R1 2
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 1 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L3 
      18 [-]: GETUPVAL R0 2
      19 [-]: NAMECALL R0 R0 K4 [0x087CBD3F]
      20 [-]: CALL R0 1 0  
L 3:  21 [-]: GETUPVAL R1 3
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: GETIMPORT R0 1 [0x7B998233]
      24 [-]: CALL R0 1 1  
L 4:  25 [-]: JUMPIF R0 L5 
      26 [-]: GETUPVAL R0 3
      27 [-]: NAMECALL R0 R0 K5 [0xA034C64C]
      28 [-]: CALL R0 1 0  
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x4859E88D]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x492F9DA2]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R3 4 [0xD08DF6CC]
       9 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: LOADB R1 1   
      13 [-]: RETURN R1 1  
L 1:  14 [-]: LOADB R0 0   
      15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 7160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 7164
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Inputted Email: "]
       2 [-]: MOVE R4 R0   
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 0  
       5 [-]: JUMPXEQKS R0 K3 L2 [""]
       6 [-]: GETIMPORT R1 6 [0xA5C556B9]
       7 [-]: MOVE R2 R0   
       8 [-]: LOADK R3 K7 [".+@.+%..+"]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPXEQKNIL R1 L1
      11 [-]: GETUPVAL R2 0
      12 [-]: JUMPXEQKNIL R2 L0
      13 [-]: GETUPVAL R2 0
      14 [-]: JUMPIFEQ R2 R0 L2
L 0:  15 [-]: SETUPVAL R0 0
      16 [-]: GETIMPORT R2 9 [0x76EA806B]
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R2 R2 K10 [0x3F3AE64C]
      19 [-]: CALL R2 2 1  
      20 [-]: GETIMPORT R5 13 [0xB139D7BC]
      21 [-]: GETUPVAL R6 0
      22 [-]: CALL R5 1 1  
      23 [-]: LOADK R6 K14 ["DistinctEmailCallback"]
      24 [-]: NAMECALL R3 R2 K15 [0xE6E67876]
      25 [-]: CALL R3 3 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETUPVAL R3 1
      28 [-]: GETTABLEKS R2 R3 K16 [0xE0CBA3CA]
      29 [-]: GETIMPORT R3 18 [0xAE91E43B]
      30 [-]: LOADK R5 K19 ["/Lotus/Language/Settings/InvalidEmailLinkPopup"]
      31 [-]: LOADB R6 0   
      32 [-]: NAMECALL R3 R3 K20 [0x42B04007]
      33 [-]: CALL R3 3 -1 
      34 [-]: CALL R2 -1 0 
L 2:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7180
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Inputted Email: "]
       2 [-]: MOVE R5 R1   
       3 [-]: CONCAT R3 R4 R5
       4 [-]: CALL R2 1 0  
       5 [-]: JUMPXEQKS R1 K3 L2 [""]
       6 [-]: GETIMPORT R2 6 [0xA5C556B9]
       7 [-]: MOVE R3 R1   
       8 [-]: LOADK R4 K7 [".+@.+%..+"]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPXEQKNIL R2 L1
      11 [-]: GETUPVAL R3 0
      12 [-]: JUMPXEQKNIL R3 L0
      13 [-]: GETUPVAL R3 0
      14 [-]: JUMPIFEQ R3 R1 L2
L 0:  15 [-]: SETUPVAL R1 0
      16 [-]: GETIMPORT R3 9 [0x76EA806B]
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R3 R3 K10 [0x3F3AE64C]
      19 [-]: CALL R3 2 1  
      20 [-]: GETIMPORT R6 13 [0xB139D7BC]
      21 [-]: GETUPVAL R7 0
      22 [-]: CALL R6 1 1  
      23 [-]: LOADK R7 K14 ["DistinctEmailCallback"]
      24 [-]: NAMECALL R4 R3 K15 [0xE6E67876]
      25 [-]: CALL R4 3 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETUPVAL R4 1
      28 [-]: GETTABLEKS R3 R4 K16 [0xE0CBA3CA]
      29 [-]: GETIMPORT R4 18 [0xAE91E43B]
      30 [-]: LOADK R6 K19 ["/Lotus/Language/Settings/InvalidEmailLinkPopup"]
      31 [-]: LOADB R7 0   
      32 [-]: NAMECALL R4 R4 K20 [0x42B04007]
      33 [-]: CALL R4 3 -1 
      34 [-]: CALL R3 -1 0 
L 2:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7196
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L2
       1 [-]: NEWTABLE R2 0 0
       2 [-]: GETIMPORT R3 1 [0x727F259F]
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPXEQKS R3 K2 L5 [""]
       6 [-]: GETIMPORT R3 5 [0x7AB914D8]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R2 R3   
      10 [-]: GETTABLEKS R3 R2 K6 ["DistinctEmailCheck"]
      11 [-]: JUMPXEQKB R3 0 L0 NOT
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K7 [0xE0CBA3CA]
      14 [-]: GETIMPORT R4 9 [0xAE91E43B]
      15 [-]: LOADK R6 K10 ["/Lotus/Language/Settings/EmailNotDistinct"]
      16 [-]: LOADB R7 0   
      17 [-]: NAMECALL R4 R4 K11 [0x42B04007]
      18 [-]: CALL R4 3 -1 
      19 [-]: CALL R3 -1 0 
      20 [-]: LOADNIL R3   
      21 [-]: SETUPVAL R3 1
      22 [-]: RETURN R0 0  
L 0:  23 [-]: GETTABLEKS R3 R2 K12 ["DomainValid"]
      24 [-]: JUMPXEQKB R3 0 L1 NOT
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K7 [0xE0CBA3CA]
      27 [-]: GETIMPORT R4 9 [0xAE91E43B]
      28 [-]: LOADK R6 K13 ["/Lotus/Language/Settings/InvalidEmailLinkPopup"]
      29 [-]: LOADB R7 0   
      30 [-]: NAMECALL R4 R4 K11 [0x42B04007]
      31 [-]: CALL R4 3 -1 
      32 [-]: CALL R3 -1 0 
      33 [-]: LOADNIL R3   
      34 [-]: SETUPVAL R3 1
      35 [-]: RETURN R0 0  
L 1:  36 [-]: LOADB R3 0   
      37 [-]: SETUPVAL R3 2
      38 [-]: LOADB R3 1   
      39 [-]: SETUPVAL R3 3
      40 [-]: GETUPVAL R4 4
      41 [-]: GETTABLEKS R3 R4 K14 ["CustomizationList"]
      42 [-]: NAMECALL R3 R3 K15 [0x7C09C373]
      43 [-]: CALL R3 1 0  
      44 [-]: GETUPVAL R3 5
      45 [-]: CALL R3 0 0  
      46 [-]: GETUPVAL R3 6
      47 [-]: CALL R3 0 0  
      48 [-]: RETURN R0 0  
L 2:  49 [-]: JUMPXEQKS R1 K16 L3 NOT ["Throttle"]
      50 [-]: GETUPVAL R3 0
      51 [-]: GETTABLEKS R2 R3 K7 [0xE0CBA3CA]
      52 [-]: GETIMPORT R3 9 [0xAE91E43B]
      53 [-]: LOADK R5 K17 ["/Lotus/Language/Settings/TooManyDistinctChecks"]
      54 [-]: LOADB R6 0   
      55 [-]: NAMECALL R3 R3 K11 [0x42B04007]
      56 [-]: CALL R3 3 -1 
      57 [-]: CALL R2 -1 0 
      58 [-]: JUMP L4
     
L 3:  59 [-]: GETUPVAL R3 0
      60 [-]: GETTABLEKS R2 R3 K7 [0xE0CBA3CA]
      61 [-]: GETIMPORT R3 9 [0xAE91E43B]
      62 [-]: LOADK R5 K18 ["/Lotus/Language/Launcher/ERROR"]
      63 [-]: LOADB R6 0   
      64 [-]: NAMECALL R3 R3 K11 [0x42B04007]
      65 [-]: CALL R3 3 -1 
      66 [-]: CALL R2 -1 0 
L 4:  67 [-]: LOADNIL R2   
      68 [-]: SETUPVAL R2 1
L 5:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7225
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x2C2FDF05]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 [0x90CA007F]
       6 [-]: GETIMPORT R2 3 [0xAE91E43B]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7230
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


; Name:            
; Defined at line: 7238
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L2
       1 [-]: NEWTABLE R2 0 0
       2 [-]: GETIMPORT R3 1 [0x727F259F]
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPXEQKS R3 K2 L3 [""]
       6 [-]: GETIMPORT R3 5 [0x7AB914D8]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R2 R3   
      10 [-]: GETIMPORT R3 7 [0x89326C93]
      11 [-]: NAMECALL R3 R3 K8 [0xC92B1E03]
      12 [-]: CALL R3 1 0  
      13 [-]: GETIMPORT R3 11 [0x9AD21AE9]
      14 [-]: CALL R3 0 1  
      15 [-]: JUMPIFNOT R3 L1
      16 [-]: GETIMPORT R4 13 [0x25D99D89]
      17 [-]: FASTCALL1 62 R4 L0
      18 [-]: GETIMPORT R3 15 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 0:  20 [-]: JUMPIF R3 L1 
      21 [-]: GETIMPORT R3 13 [0x25D99D89]
      22 [-]: NAMECALL R3 R3 K16 [0xD723C617]
      23 [-]: CALL R3 1 0  
L 1:  24 [-]: GETIMPORT R3 19 ["BackgroundMovie"]
      25 [-]: LOADK R5 K20 ["ConfirmLogoff"]
      26 [-]: NEWTABLE R6 0 1
      27 [-]: LOADN R7 4   
      28 [-]: SETLIST R6 R7 1 [1]
      29 [-]: NAMECALL R3 R3 K21 [0xF56F3887]
      30 [-]: CALL R3 3 0  
      31 [-]: RETURN R0 0  
L 2:  32 [-]: GETUPVAL R3 0
      33 [-]: GETTABLEKS R2 R3 K22 [0xE0CBA3CA]
      34 [-]: GETIMPORT R3 24 [0xAE91E43B]
      35 [-]: LOADK R5 K25 ["/Lotus/Language/Settings/Options_DeleteAccountError"]
      36 [-]: LOADB R6 0   
      37 [-]: NAMECALL R3 R3 K26 [0x42B04007]
      38 [-]: CALL R3 3 -1 
      39 [-]: CALL R2 -1 0 
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7255
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Settings/Options_DeleteAccountConfirmMagicWord"]
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K3 [0x42B04007]
       4 [-]: CALL R1 3 1  
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: GETIMPORT R2 5 [0x76EA806B]
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R2 R2 K6 [0x3F3AE64C]
       9 [-]: CALL R2 2 1  
      10 [-]: LOADK R5 K7 ["DeleteAccountCompleteCallback"]
      11 [-]: NAMECALL R3 R2 K8 [0xB85FDA0C]
      12 [-]: CALL R3 2 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETIMPORT R2 1 [0xAE91E43B]
      15 [-]: LOADK R4 K9 ["/Lotus/Language/Settings/Options_DeleteAccountCancel"]
      16 [-]: LOADB R5 0   
      17 [-]: DUPTABLE R6 11
      18 [-]: SETTABLEKS R1 R6 K10 ["WORD"]
      19 [-]: NAMECALL R2 R2 K3 [0x42B04007]
      20 [-]: CALL R2 4 1  
      21 [-]: GETUPVAL R4 0
      22 [-]: GETTABLEKS R3 R4 K12 [0xE0CBA3CA]
      23 [-]: GETIMPORT R4 1 [0xAE91E43B]
      24 [-]: MOVE R6 R2   
      25 [-]: LOADB R7 0   
      26 [-]: NAMECALL R4 R4 K3 [0x42B04007]
      27 [-]: CALL R4 3 -1 
      28 [-]: CALL R3 -1 0 
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: RETURN R0 0  



