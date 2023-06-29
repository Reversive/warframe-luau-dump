; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.CrossPlatformUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.LotusUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K10 ["Lotus.Interface.SentimentUtility"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: LOADK R5 K13 ["Archwing"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 12 [nil]
      21 [-]: LOADK R6 K14 ["SpeechEmissive"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 12 [nil]
      24 [-]: LOADK R7 K15 ["offsetAmount"]
      25 [-]: CALL R6 1 1  
      26 [-]: NEWTABLE R7 128 0
      27 [-]: LOADNIL R8   
      28 [-]: SETTABLEKS R8 R7 K16 ["mCachedRegion"]
      29 [-]: LOADN R8 1   
      30 [-]: SETTABLEKS R8 R7 K17 ["mZoomer"]
      31 [-]: LOADN R8 1   
      32 [-]: SETTABLEKS R8 R7 K18 ["mScale"]
      33 [-]: LOADB R8 1   
      34 [-]: SETTABLEKS R8 R7 K19 ["mAnimateMouth"]
      35 [-]: LOADNIL R8   
      36 [-]: SETTABLEKS R8 R7 K20 ["mSmoothHead"]
      37 [-]: GETIMPORT R8 22 [nil]
      38 [-]: LOADN R9 0   
      39 [-]: LOADK R10 K23 [0.10000000000000001]
      40 [-]: CALL R8 2 1  
      41 [-]: SETTABLEKS R8 R7 K24 ["mSmoothAmp"]
      42 [-]: GETIMPORT R8 22 [nil]
      43 [-]: LOADN R9 0   
      44 [-]: LOADK R10 K25 [0.02]
      45 [-]: CALL R8 2 1  
      46 [-]: SETTABLEKS R8 R7 K26 ["mSmoothAmpQuick"]
      47 [-]: GETIMPORT R8 28 [nil]
      48 [-]: LOADK R9 K29 ["/EE/Types/GraphicsRes/SkeletalMesh"]
      49 [-]: CALL R8 1 1  
      50 [-]: SETTABLEKS R8 R7 K30 ["mSkeletalMeshType"]
      51 [-]: GETIMPORT R8 28 [nil]
      52 [-]: LOADK R9 K31 ["/Lotus/Types/Friendly/TheNewWar/LotusHubAvatar"]
      53 [-]: CALL R8 1 1  
      54 [-]: SETTABLEKS R8 R7 K32 ["mLotusAvatarType"]
      55 [-]: LOADNIL R8   
      56 [-]: SETTABLEKS R8 R7 K33 ["mLastLevel"]
      57 [-]: LOADN R8 1   
      58 [-]: SETTABLEKS R8 R7 K34 ["mTrackDelay"]
      59 [-]: LOADNIL R8   
      60 [-]: SETTABLEKS R8 R7 K35 ["mCurrentLocTag"]
      61 [-]: GETIMPORT R8 37 [nil]
      62 [-]: CALL R8 0 1  
      63 [-]: SETTABLEKS R8 R7 K38 ["mMouthRotation"]
      64 [-]: NEWTABLE R8 0 7
      65 [-]: NEWTABLE R9 0 3
      66 [-]: GETIMPORT R10 12 [nil]
      67 [-]: LOADK R11 K39 ["GAME_C1_JAWBONE1"]
      68 [-]: CALL R10 1 1 
      69 [-]: LOADN R11 1  
      70 [-]: LOADN R12 0  
      71 [-]: SETLIST R9 R10 3 [1]
      72 [-]: NEWTABLE R10 0 3
      73 [-]: GETIMPORT R11 12 [nil]
      74 [-]: LOADK R12 K40 ["GAME_L1_LIPU1"]
      75 [-]: CALL R11 1 1 
      76 [-]: LOADK R12 K41 [-0.75]
      77 [-]: LOADN R13 0  
      78 [-]: SETLIST R10 R11 3 [1]
      79 [-]: NEWTABLE R11 0 3
      80 [-]: GETIMPORT R12 12 [nil]
      81 [-]: LOADK R13 K42 ["GAME_C1_LIPU1"]
      82 [-]: CALL R12 1 1 
      83 [-]: LOADK R13 K43 [-1.125]
      84 [-]: LOADN R14 0  
      85 [-]: SETLIST R11 R12 3 [1]
      86 [-]: NEWTABLE R12 0 3
      87 [-]: GETIMPORT R13 12 [nil]
      88 [-]: LOADK R14 K44 ["GAME_R1_LIPU1"]
      89 [-]: CALL R13 1 1 
      90 [-]: LOADK R14 K41 [-0.75]
      91 [-]: LOADN R15 0  
      92 [-]: SETLIST R12 R13 3 [1]
      93 [-]: NEWTABLE R13 0 3
      94 [-]: GETIMPORT R14 12 [nil]
      95 [-]: LOADK R15 K45 ["GAME_L1_LIPD1"]
      96 [-]: CALL R14 1 1 
      97 [-]: LOADK R15 K46 [1.5]
      98 [-]: LOADN R16 0  
      99 [-]: SETLIST R13 R14 3 [1]
     100 [-]: NEWTABLE R14 0 3
     101 [-]: GETIMPORT R15 12 [nil]
     102 [-]: LOADK R16 K47 ["GAME_C1_LIPD1"]
     103 [-]: CALL R15 1 1 
     104 [-]: LOADK R16 K48 [2.25]
     105 [-]: LOADN R17 0  
     106 [-]: SETLIST R14 R15 3 [1]
     107 [-]: NEWTABLE R15 0 3
     108 [-]: GETIMPORT R16 12 [nil]
     109 [-]: LOADK R17 K49 ["GAME_R1_LIPD1"]
     110 [-]: CALL R16 1 1 
     111 [-]: LOADK R17 K46 [1.5]
     112 [-]: LOADN R18 0  
     113 [-]: SETLIST R15 R16 3 [1]
     114 [-]: SETLIST R8 R9 7 [1]
     115 [-]: SETTABLEKS R8 R7 K50 ["mMouth"]
     116 [-]: GETIMPORT R8 12 [nil]
     117 [-]: LOADK R9 K51 ["GAME_C1_HEAD1"]
     118 [-]: CALL R8 1 1  
     119 [-]: SETTABLEKS R8 R7 K52 ["NECK_BONE"]
     120 [-]: GETIMPORT R8 12 [nil]
     121 [-]: LOADK R9 K53 ["GAME_R1_EYE1"]
     122 [-]: CALL R8 1 1  
     123 [-]: SETTABLEKS R8 R7 K53 ["GAME_R1_EYE1"]
     124 [-]: GETIMPORT R8 12 [nil]
     125 [-]: LOADK R9 K54 ["GAME_L1_EYE1"]
     126 [-]: CALL R8 1 1  
     127 [-]: SETTABLEKS R8 R7 K54 ["GAME_L1_EYE1"]
     128 [-]: GETIMPORT R8 12 [nil]
     129 [-]: LOADK R9 K55 ["Morphs.Open"]
     130 [-]: CALL R8 1 1  
     131 [-]: SETTABLEKS R8 R7 K56 ["MORPH_NAME_OPEN"]
     132 [-]: GETIMPORT R8 12 [nil]
     133 [-]: LOADK R9 K57 ["Voice"]
     134 [-]: CALL R8 1 1  
     135 [-]: SETTABLEKS R8 R7 K58 ["VOICE_TAG"]
     136 [-]: GETIMPORT R8 12 [nil]
     137 [-]: LOADK R9 K59 ["Ordis"]
     138 [-]: CALL R8 1 1  
     139 [-]: SETTABLEKS R8 R7 K60 ["ORDIS_TAG"]
     140 [-]: GETIMPORT R8 12 [nil]
     141 [-]: LOADK R9 K61 ["AdvancedOrdisDeco"]
     142 [-]: CALL R8 1 1  
     143 [-]: SETTABLEKS R8 R7 K62 ["ORDIS_ADVANCED_TAG"]
     144 [-]: GETIMPORT R8 12 [nil]
     145 [-]: LOADK R9 K63 ["Chatter"]
     146 [-]: CALL R8 1 1  
     147 [-]: SETTABLEKS R8 R7 K64 ["CHATTER_TAG"]
     148 [-]: NEWTABLE R8 0 4
     149 [-]: GETIMPORT R9 12 [nil]
     150 [-]: LOADK R10 K65 ["waveOne"]
     151 [-]: CALL R9 1 1  
     152 [-]: GETIMPORT R10 12 [nil]
     153 [-]: LOADK R11 K66 ["waveTwo"]
     154 [-]: CALL R10 1 1 
     155 [-]: GETIMPORT R11 12 [nil]
     156 [-]: LOADK R12 K67 ["waveThree"]
     157 [-]: CALL R11 1 1 
     158 [-]: GETIMPORT R12 12 [nil]
     159 [-]: LOADK R13 K68 ["waveFour"]
     160 [-]: CALL R12 1 -1
     161 [-]: SETLIST R8 R9 -1 [1]
     162 [-]: SETTABLEKS R8 R7 K69 ["WAVEPARAMS"]
     163 [-]: GETIMPORT R8 12 [nil]
     164 [-]: LOADK R9 K70 ["EmissiveMapAtten"]
     165 [-]: CALL R8 1 1  
     166 [-]: SETTABLEKS R8 R7 K71 ["EMISSIVE_MAP_ATTEN"]
     167 [-]: NEWTABLE R8 0 16
     168 [-]: LOADN R9 2   
     169 [-]: LOADK R10 K72 [0.25]
     170 [-]: LOADN R11 0  
     171 [-]: LOADK R12 K73 [0.59999999999999998]
     172 [-]: LOADN R13 4  
     173 [-]: LOADK R14 K74 [0.12]
     174 [-]: LOADK R15 K75 [0.29999999999999999]
     175 [-]: LOADK R16 K76 [-0.29999999999999999]
     176 [-]: LOADN R17 8  
     177 [-]: LOADK R18 K77 [0.050000000000000003]
     178 [-]: LOADK R19 K78 [0.5]
     179 [-]: LOADK R20 K79 [0.40000000000000002]
     180 [-]: LOADN R21 16 
     181 [-]: LOADK R22 K80 [0.029999999999999999]
     182 [-]: LOADK R23 K23 [0.10000000000000001]
     183 [-]: LOADK R24 K76 [-0.29999999999999999]
     184 [-]: SETLIST R8 R9 16 [1]
     185 [-]: SETTABLEKS R8 R7 K81 ["WAVEVALUES"]
     186 [-]: GETIMPORT R8 12 [nil]
     187 [-]: LOADK R9 K82 ["OPERATOR"]
     188 [-]: CALL R8 1 1  
     189 [-]: SETTABLEKS R8 R7 K83 ["OPERATOR_SYMBOL"]
     190 [-]: GETIMPORT R8 12 [nil]
     191 [-]: LOADK R9 K84 ["BallasThroneDeco"]
     192 [-]: CALL R8 1 1  
     193 [-]: SETTABLEKS R8 R7 K85 ["BALLAS_SYMBOL"]
     194 [-]: GETIMPORT R8 87 [nil]
     195 [-]: LOADK R9 K88 ["/Lotus/Interface/TransmissionCameraWaypoint"]
     196 [-]: CALL R8 1 1  
     197 [-]: SETTABLEKS R8 R7 K89 ["CameraWaypointType"]
     198 [-]: NEWTABLE R8 0 0
     199 [-]: SETTABLEKS R8 R7 K90 ["mVisemeState"]
     200 [-]: LOADK R8 K23 [0.10000000000000001]
     201 [-]: SETTABLEKS R8 R7 K91 ["mVisemeAnticipation"]
     202 [-]: LOADN R8 0   
     203 [-]: SETTABLEKS R8 R7 K92 ["mVisemeFadeIn"]
     204 [-]: LOADNIL R8   
     205 [-]: SETTABLEKS R8 R7 K93 ["mOperatorMood"]
     206 [-]: LOADN R8 1   
     207 [-]: SETTABLEKS R8 R7 K94 ["mAmpScale"]
     208 [-]: LOADB R8 0   
     209 [-]: SETTABLEKS R8 R7 K95 ["mMorphHack"]
     210 [-]: LOADN R8 8   
     211 [-]: SETTABLEKS R8 R7 K96 ["mJawPitch"]
     212 [-]: LOADN R8 4   
     213 [-]: SETTABLEKS R8 R7 K97 ["mLipPitch"]
     214 [-]: LOADN R8 4   
     215 [-]: SETTABLEKS R8 R7 K98 ["mNodAmount"]
     216 [-]: LOADN R8 20  
     217 [-]: SETTABLEKS R8 R7 K99 ["mHeadTurnAmount"]
     218 [-]: LOADN R8 0   
     219 [-]: SETTABLEKS R8 R7 K100 ["mCamFOV"]
     220 [-]: LOADN R8 16  
     221 [-]: SETTABLEKS R8 R7 K101 ["mMinFOV"]
     222 [-]: LOADN R8 21  
     223 [-]: SETTABLEKS R8 R7 K102 ["mMaxFOV"]
     224 [-]: LOADB R8 1   
     225 [-]: SETTABLEKS R8 R7 K103 ["mUseHeadTarget"]
     226 [-]: LOADB R8 0   
     227 [-]: SETTABLEKS R8 R7 K104 ["mPlayVisemeOnDeco"]
     228 [-]: LOADB R8 1   
     229 [-]: SETTABLEKS R8 R7 K105 ["mTrackCamera"]
     230 [-]: LOADNIL R8   
     231 [-]: SETTABLEKS R8 R7 K106 ["mTrackCameraTag"]
     232 [-]: LOADB R8 0   
     233 [-]: SETTABLEKS R8 R7 K107 ["mEmissives"]
     234 [-]: LOADK R8 K23 [0.10000000000000001]
     235 [-]: SETTABLEKS R8 R7 K108 ["mEmissiveBase"]
     236 [-]: LOADB R8 1   
     237 [-]: SETTABLEKS R8 R7 K109 ["mPulseFlares"]
     238 [-]: GETIMPORT R8 12 [nil]
     239 [-]: LOADK R9 K51 ["GAME_C1_HEAD1"]
     240 [-]: CALL R8 1 1  
     241 [-]: SETTABLEKS R8 R7 K110 ["mHeadTrackBone"]
     242 [-]: LOADN R8 2   
     243 [-]: SETTABLEKS R8 R7 K111 ["mTrackSpeed"]
     244 [-]: GETIMPORT R8 113 [nil]
     245 [-]: CALL R8 0 1  
     246 [-]: SETTABLEKS R8 R7 K114 ["mHeadOffset"]
     247 [-]: LOADB R8 0   
     248 [-]: SETTABLEKS R8 R7 K115 ["mUseSmoothAmp"]
     249 [-]: LOADNIL R8   
     250 [-]: SETTABLEKS R8 R7 K116 ["mSpeakingTag"]
     251 [-]: LOADN R8 0   
     252 [-]: SETTABLEKS R8 R7 K117 ["mNodBasePitch"]
     253 [-]: LOADN R8 1   
     254 [-]: SETTABLEKS R8 R7 K118 ["mAvatarIndex"]
     255 [-]: LOADB R8 0   
     256 [-]: SETTABLEKS R8 R7 K119 ["mShakeVoice"]
     257 [-]: LOADNIL R8   
     258 [-]: SETTABLEKS R8 R7 K120 ["mLastCamTag"]
     259 [-]: LOADB R8 1   
     260 [-]: SETTABLEKS R8 R7 K121 ["mEyeTracking"]
     261 [-]: NEWTABLE R8 0 0
     262 [-]: SETTABLEKS R8 R7 K122 ["mPriorBlendInfos"]
     263 [-]: LOADN R8 1   
     264 [-]: SETTABLEKS R8 R7 K123 ["mBlendOut"]
     265 [-]: LOADN R8 0   
     266 [-]: SETTABLEKS R8 R7 K124 ["mTime"]
     267 [-]: DUPCLOSURE R8 K125 []
     268 [-]: SETTABLEKS R8 R7 K126 ["CalcLevelSpecificHacks"]
     269 [-]: DUPCLOSURE R8 K127 []
     270 [-]: SETTABLEKS R8 R7 K128 ["FindAll"]
     271 [-]: DUPCLOSURE R8 K129 []
     272 [-]: MOVE R0 R3   
     273 [-]: MOVE R0 R5   
     274 [-]: MOVE R0 R6   
     275 [-]: MOVE R0 R0   
     276 [-]: SETTABLEKS R8 R7 K130 ["UpdateRegion"]
     277 [-]: NEWTABLE R8 0 40
     278 [-]: LOADK R9 K131 ["VIS_SILENCE"]
     279 [-]: LOADK R10 K132 ["VIS_AA"]
     280 [-]: LOADK R11 K133 ["VIS_EY_EH_UH"]
     281 [-]: LOADK R12 K134 ["VIS_H"]
     282 [-]: LOADK R13 K135 ["VIS_AO"]
     283 [-]: LOADK R14 K136 ["VIS_AW"]
     284 [-]: LOADK R15 K137 ["VIS_AY"]
     285 [-]: LOADK R16 K138 ["VIS_SH_CH_JH_SZ"]
     286 [-]: LOADK R17 K139 ["VIS_K_G_NG"]
     287 [-]: LOADK R18 K133 ["VIS_EY_EH_UH"]
     288 [-]: LOADK R19 K140 ["VIS_R"]
     289 [-]: LOADK R20 K133 ["VIS_EY_EH_UH"]
     290 [-]: LOADK R21 K137 ["VIS_AY"]
     291 [-]: LOADK R22 K141 ["VIS_Y_IY_IH_IX"]
     292 [-]: LOADK R23 K139 ["VIS_K_G_NG"]
     293 [-]: LOADK R24 K136 ["VIS_AW"]
     294 [-]: SETLIST R8 R9 16 [1]
     295 [-]: LOADK R9 K142 ["VIS_OY"]
     296 [-]: LOADK R10 K138 ["VIS_SH_CH_JH_SZ"]
     297 [-]: LOADK R11 K139 ["VIS_K_G_NG"]
     298 [-]: LOADK R12 K142 ["VIS_OY"]
     299 [-]: LOADK R13 K142 ["VIS_OY"]
     300 [-]: LOADK R14 K138 ["VIS_SH_CH_JH_SZ"]
     301 [-]: LOADK R15 K143 ["VIS_P_B_M"]
     302 [-]: LOADK R16 K139 ["VIS_K_G_NG"]
     303 [-]: LOADK R17 K144 ["VIS_F_V"]
     304 [-]: LOADK R18 K139 ["VIS_K_G_NG"]
     305 [-]: LOADK R19 K134 ["VIS_H"]
     306 [-]: LOADK R20 K138 ["VIS_SH_CH_JH_SZ"]
     307 [-]: LOADK R21 K139 ["VIS_K_G_NG"]
     308 [-]: LOADK R22 K145 ["VIS_L"]
     309 [-]: LOADK R23 K143 ["VIS_P_B_M"]
     310 [-]: LOADK R24 K139 ["VIS_K_G_NG"]
     311 [-]: SETLIST R8 R9 16 [17]
     312 [-]: LOADK R9 K143 ["VIS_P_B_M"]
     313 [-]: LOADK R10 K140 ["VIS_R"]
     314 [-]: LOADK R11 K139 ["VIS_K_G_NG"]
     315 [-]: LOADK R12 K139 ["VIS_K_G_NG"]
     316 [-]: LOADK R13 K144 ["VIS_F_V"]
     317 [-]: LOADK R14 K146 ["VIS_W_UW"]
     318 [-]: LOADK R15 K141 ["VIS_Y_IY_IH_IX"]
     319 [-]: LOADK R16 K139 ["VIS_K_G_NG"]
     320 [-]: SETLIST R8 R9 8 [33]
     321 [-]: SETTABLEKS R8 R7 K147 ["mPhonemeToVisemeName"]
     322 [-]: DUPCLOSURE R8 K148 []
     323 [-]: SETTABLEKS R8 R7 K149 ["PhonemeToViseme"]
     324 [-]: DUPCLOSURE R8 K150 []
     325 [-]: SETTABLEKS R8 R7 K151 ["FadeVisemes"]
     326 [-]: DUPCLOSURE R8 K152 []
     327 [-]: SETTABLEKS R8 R7 K153 ["UpdateVisemeState"]
     328 [-]: NEWTABLE R8 0 3
     329 [-]: LOADN R9 1   
     330 [-]: LOADN R10 2  
     331 [-]: LOADN R11 3  
     332 [-]: SETLIST R8 R9 3 [1]
     333 [-]: SETTABLEKS R8 R7 K154 ["mRandomWeaponIdx"]
     334 [-]: DUPCLOSURE R8 K155 []
     335 [-]: SETTABLEKS R8 R7 K156 ["GetPlayerWeapon"]
     336 [-]: DUPCLOSURE R8 K157 []
     337 [-]: MOVE R0 R1   
     338 [-]: MOVE R0 R0   
     339 [-]: MOVE R0 R2   
     340 [-]: SETTABLEKS R8 R7 K158 ["SatisfyArg"]
     341 [-]: DUPCLOSURE R8 K159 []
     342 [-]: SETTABLEKS R8 R7 K160 ["SatisfyArgs"]
     343 [-]: DUPCLOSURE R8 K161 []
     344 [-]: SETTABLEKS R8 R7 K162 ["TokenizeArgs"]
     345 [-]: DUPCLOSURE R8 K163 []
     346 [-]: MOVE R0 R0   
     347 [-]: SETTABLEKS R8 R7 K164 ["LocalizeWithSubstitution"]
     348 [-]: DUPCLOSURE R8 K165 []
     349 [-]: MOVE R0 R0   
     350 [-]: SETTABLEKS R8 R7 K166 ["GetText"]
     351 [-]: DUPCLOSURE R8 K167 []
     352 [-]: MOVE R0 R0   
     353 [-]: MOVE R0 R4   
     354 [-]: SETTABLEKS R8 R7 K168 ["GetTransmissionResponse"]
     355 [-]: RETURN R7 1  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R3   
       1 [-]: SETTABLEKS R3 R0 K0 ["TransmissionCameraOffset"]
       2 [-]: LOADNIL R3   
       3 [-]: SETTABLEKS R3 R0 K1 ["TransmissionHeadingOffset"]
       4 [-]: LOADNIL R3   
       5 [-]: SETTABLEKS R3 R0 K2 ["mForcedMaterialIndex"]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L2 
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L3 
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R3 R1 K5 [0xED4E0128]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: MOVE R5 R3   
      21 [-]: LOADK R6 K9 ["LotusMurexNewWarPortrait"]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIFNOT R4 L4
      24 [-]: LOADB R4 0   
      25 [-]: SETTABLEKS R4 R0 K10 ["mUseHeadTarget"]
      26 [-]: LOADB R4 0   
      27 [-]: SETTABLEKS R4 R0 K11 ["mEyeTracking"]
      28 [-]: LOADB R4 0   
      29 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
      30 [-]: LOADN R4 0   
      31 [-]: SETTABLEKS R4 R0 K13 ["mHeadTurnAmount"]
      32 [-]: LOADN R4 0   
      33 [-]: SETTABLEKS R4 R0 K14 ["mNodAmount"]
      34 [-]: LOADN R4 25  
      35 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
      36 [-]: LOADN R4 30  
      37 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
      38 [-]: JUMP L80
    
L 4:  39 [-]: GETIMPORT R4 8 [nil]
      40 [-]: MOVE R5 R3   
      41 [-]: LOADK R6 K17 ["ThraxSpeaking"]
      42 [-]: CALL R4 2 1  
      43 [-]: JUMPIFNOT R4 L5
      44 [-]: LOADB R4 0   
      45 [-]: SETTABLEKS R4 R0 K11 ["mEyeTracking"]
      46 [-]: LOADB R4 1   
      47 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
      48 [-]: LOADK R4 K19 [0.5]
      49 [-]: SETTABLEKS R4 R0 K20 ["mEmissiveBase"]
      50 [-]: LOADN R4 25  
      51 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
      52 [-]: LOADN R4 25  
      53 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
      54 [-]: JUMP L80
    
L 5:  55 [-]: GETIMPORT R4 8 [nil]
      56 [-]: MOVE R5 R3   
      57 [-]: LOADK R6 K21 ["Thrax"]
      58 [-]: CALL R4 2 1  
      59 [-]: JUMPIFNOT R4 L6
      60 [-]: LOADB R4 0   
      61 [-]: SETTABLEKS R4 R0 K10 ["mUseHeadTarget"]
      62 [-]: LOADB R4 0   
      63 [-]: SETTABLEKS R4 R0 K11 ["mEyeTracking"]
      64 [-]: LOADB R4 0   
      65 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
      66 [-]: LOADB R4 1   
      67 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
      68 [-]: LOADK R4 K19 [0.5]
      69 [-]: SETTABLEKS R4 R0 K20 ["mEmissiveBase"]
      70 [-]: LOADN R4 0   
      71 [-]: SETTABLEKS R4 R0 K13 ["mHeadTurnAmount"]
      72 [-]: LOADN R4 0   
      73 [-]: SETTABLEKS R4 R0 K14 ["mNodAmount"]
      74 [-]: LOADN R4 25  
      75 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
      76 [-]: LOADN R4 25  
      77 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
      78 [-]: JUMP L80
    
L 6:  79 [-]: GETIMPORT R4 8 [nil]
      80 [-]: MOVE R5 R3   
      81 [-]: LOADK R6 K22 ["ZarimanActual"]
      82 [-]: CALL R4 2 1  
      83 [-]: JUMPIFNOT R4 L7
      84 [-]: LOADB R4 0   
      85 [-]: SETTABLEKS R4 R0 K10 ["mUseHeadTarget"]
      86 [-]: LOADN R4 40  
      87 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
      88 [-]: LOADN R4 40  
      89 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
      90 [-]: JUMP L80
    
L 7:  91 [-]: GETIMPORT R4 8 [nil]
      92 [-]: MOVE R5 R3   
      93 [-]: LOADK R6 K23 ["EidolonLotusPortrait"]
      94 [-]: CALL R4 2 1  
      95 [-]: JUMPIFNOT R4 L8
      96 [-]: LOADB R4 0   
      97 [-]: SETTABLEKS R4 R0 K10 ["mUseHeadTarget"]
      98 [-]: LOADN R4 17  
      99 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
     100 [-]: LOADN R4 22  
     101 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     102 [-]: LOADN R4 0   
     103 [-]: SETTABLEKS R4 R0 K14 ["mNodAmount"]
     104 [-]: JUMP L80
    
L 8: 105 [-]: GETIMPORT R4 8 [nil]
     106 [-]: MOVE R5 R3   
     107 [-]: LOADK R6 K24 ["DuviriStartChoiceAlt"]
     108 [-]: CALL R4 2 1  
     109 [-]: JUMPIFNOT R4 L9
     110 [-]: LOADB R4 0   
     111 [-]: SETTABLEKS R4 R0 K10 ["mUseHeadTarget"]
     112 [-]: LOADN R4 17  
     113 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
     114 [-]: LOADN R4 22  
     115 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     116 [-]: LOADN R4 0   
     117 [-]: SETTABLEKS R4 R0 K14 ["mNodAmount"]
     118 [-]: LOADB R4 1   
     119 [-]: SETTABLEKS R4 R0 K25 ["mPlayVisemeOnDeco"]
     120 [-]: JUMP L80
    
L 9: 121 [-]: GETIMPORT R4 8 [nil]
     122 [-]: MOVE R5 R3   
     123 [-]: LOADK R6 K26 ["Archon"]
     124 [-]: CALL R4 2 1  
     125 [-]: JUMPIFNOT R4 L10
     126 [-]: LOADB R4 0   
     127 [-]: SETTABLEKS R4 R0 K10 ["mUseHeadTarget"]
     128 [-]: LOADN R4 25  
     129 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
     130 [-]: LOADN R4 25  
     131 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     132 [-]: JUMP L80
    
L10: 133 [-]: GETIMPORT R4 8 [nil]
     134 [-]: MOVE R5 R3   
     135 [-]: LOADK R6 K27 ["NatahWatching"]
     136 [-]: CALL R4 2 1  
     137 [-]: JUMPIFNOT R4 L11
     138 [-]: LOADB R4 0   
     139 [-]: SETTABLEKS R4 R0 K28 ["mAnimateMouth"]
     140 [-]: LOADB R4 0   
     141 [-]: SETTABLEKS R4 R0 K10 ["mUseHeadTarget"]
     142 [-]: LOADN R4 25  
     143 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
     144 [-]: LOADN R4 25  
     145 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     146 [-]: JUMP L80
    
L11: 147 [-]: GETIMPORT R4 8 [nil]
     148 [-]: MOVE R5 R3   
     149 [-]: LOADK R6 K29 ["Ballas"]
     150 [-]: CALL R4 2 1  
     151 [-]: JUMPIFNOT R4 L12
     152 [-]: LOADB R4 0   
     153 [-]: SETTABLEKS R4 R0 K11 ["mEyeTracking"]
     154 [-]: JUMP L80
    
L12: 155 [-]: GETIMPORT R4 8 [nil]
     156 [-]: MOVE R5 R3   
     157 [-]: LOADK R6 K30 ["RedVeil"]
     158 [-]: CALL R4 2 1  
     159 [-]: JUMPIFNOT R4 L13
     160 [-]: LOADB R4 0   
     161 [-]: SETTABLEKS R4 R0 K10 ["mUseHeadTarget"]
     162 [-]: JUMP L80
    
L13: 163 [-]: GETIMPORT R4 8 [nil]
     164 [-]: MOVE R5 R3   
     165 [-]: LOADK R6 K31 ["ProfitTaker"]
     166 [-]: CALL R4 2 1  
     167 [-]: JUMPIFNOT R4 L14
     168 [-]: LOADB R4 0   
     169 [-]: SETTABLEKS R4 R0 K10 ["mUseHeadTarget"]
     170 [-]: LOADN R4 30  
     171 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
     172 [-]: LOADN R4 35  
     173 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     174 [-]: LOADB R4 1   
     175 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     176 [-]: JUMP L80
    
L14: 177 [-]: GETIMPORT R4 8 [nil]
     178 [-]: MOVE R5 R3   
     179 [-]: LOADK R6 K32 ["FrohdBekAmbulasPortrait"]
     180 [-]: CALL R4 2 1  
     181 [-]: JUMPIFNOT R4 L15
     182 [-]: LOADB R4 0   
     183 [-]: SETTABLEKS R4 R0 K10 ["mUseHeadTarget"]
     184 [-]: LOADN R4 25  
     185 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
     186 [-]: LOADN R4 33  
     187 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     188 [-]: JUMP L80
    
L15: 189 [-]: GETIMPORT R4 8 [nil]
     190 [-]: MOVE R5 R3   
     191 [-]: LOADK R6 K33 ["Meridian"]
     192 [-]: CALL R4 2 1  
     193 [-]: JUMPIF R4 L16
     194 [-]: GETIMPORT R4 8 [nil]
     195 [-]: MOVE R5 R3   
     196 [-]: LOADK R6 K34 ["Sprag"]
     197 [-]: CALL R4 2 1  
     198 [-]: JUMPIF R4 L16
     199 [-]: GETIMPORT R4 8 [nil]
     200 [-]: MOVE R5 R3   
     201 [-]: LOADK R6 K35 ["Venkra"]
     202 [-]: CALL R4 2 1  
     203 [-]: JUMPIFNOT R4 L17
L16: 204 [-]: NEWTABLE R4 0 0
     205 [-]: SETTABLEKS R4 R0 K36 ["mMouth"]
     206 [-]: LOADB R4 1   
     207 [-]: SETTABLEKS R4 R0 K37 ["mMorphHack"]
     208 [-]: LOADN R4 4   
     209 [-]: SETTABLEKS R4 R0 K14 ["mNodAmount"]
     210 [-]: LOADB R4 0   
     211 [-]: SETTABLEKS R4 R0 K10 ["mUseHeadTarget"]
     212 [-]: JUMP L80
    
L17: 213 [-]: GETIMPORT R4 8 [nil]
     214 [-]: MOVE R5 R3   
     215 [-]: LOADK R6 K38 ["Operator"]
     216 [-]: CALL R4 2 1  
     217 [-]: JUMPIFNOT R4 L18
     218 [-]: LOADB R4 0   
     219 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     220 [-]: LOADN R4 19  
     221 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     222 [-]: LOADN R4 3   
     223 [-]: SETTABLEKS R4 R0 K14 ["mNodAmount"]
     224 [-]: LOADN R4 20  
     225 [-]: SETTABLEKS R4 R0 K13 ["mHeadTurnAmount"]
     226 [-]: LOADB R4 1   
     227 [-]: SETTABLEKS R4 R0 K39 ["mUseSmoothAmp"]
     228 [-]: LOADN R4 -10 
     229 [-]: SETTABLEKS R4 R0 K40 ["mNodBasePitch"]
     230 [-]: JUMP L80
    
L18: 231 [-]: GETIMPORT R4 8 [nil]
     232 [-]: MOVE R5 R3   
     233 [-]: LOADK R6 K41 ["Liset"]
     234 [-]: CALL R4 2 1  
     235 [-]: JUMPIF R4 L19
     236 [-]: GETIMPORT R4 8 [nil]
     237 [-]: MOVE R5 R3   
     238 [-]: LOADK R6 K42 ["Simaris"]
     239 [-]: CALL R4 2 1  
     240 [-]: JUMPIFNOT R4 L20
L19: 241 [-]: LOADN R4 21  
     242 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
     243 [-]: LOADN R4 25  
     244 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     245 [-]: JUMP L80
    
L20: 246 [-]: GETIMPORT R4 8 [nil]
     247 [-]: MOVE R5 R3   
     248 [-]: LOADK R6 K43 ["VisemeTest"]
     249 [-]: CALL R4 2 1  
     250 [-]: JUMPIFNOT R4 L21
     251 [-]: LOADB R4 0   
     252 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     253 [-]: JUMP L80
    
L21: 254 [-]: GETIMPORT R4 8 [nil]
     255 [-]: MOVE R5 R3   
     256 [-]: LOADK R6 K44 ["Teshin"]
     257 [-]: CALL R4 2 1  
     258 [-]: JUMPIFNOT R4 L22
     259 [-]: LOADB R4 0   
     260 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     261 [-]: LOADN R4 3   
     262 [-]: SETTABLEKS R4 R0 K14 ["mNodAmount"]
     263 [-]: LOADN R4 5   
     264 [-]: SETTABLEKS R4 R0 K13 ["mHeadTurnAmount"]
     265 [-]: LOADB R4 0   
     266 [-]: SETTABLEKS R4 R0 K11 ["mEyeTracking"]
     267 [-]: JUMP L80
    
L22: 268 [-]: GETIMPORT R4 8 [nil]
     269 [-]: MOVE R5 R3   
     270 [-]: LOADK R6 K45 ["Onkko"]
     271 [-]: CALL R4 2 1  
     272 [-]: JUMPIFNOT R4 L23
     273 [-]: LOADN R4 18  
     274 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
     275 [-]: LOADN R4 24  
     276 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     277 [-]: GETIMPORT R4 47 [nil]
     278 [-]: LOADK R5 K48 [0.050000000000000003]
     279 [-]: LOADK R6 K49 [0.059999999999999998]
     280 [-]: LOADN R7 0   
     281 [-]: CALL R4 3 1  
     282 [-]: SETTABLEKS R4 R0 K50 ["mHeadOffset"]
     283 [-]: JUMP L80
    
L23: 284 [-]: GETIMPORT R4 8 [nil]
     285 [-]: MOVE R5 R3   
     286 [-]: LOADK R6 K51 ["BoonReading"]
     287 [-]: CALL R4 2 1  
     288 [-]: JUMPIFNOT R4 L24
     289 [-]: LOADB R4 0   
     290 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     291 [-]: LOADN R4 0   
     292 [-]: SETTABLEKS R4 R0 K13 ["mHeadTurnAmount"]
     293 [-]: LOADB R4 1   
     294 [-]: SETTABLEKS R4 R0 K52 ["mTaggedActors"]
     295 [-]: JUMP L80
    
L24: 296 [-]: GETIMPORT R4 8 [nil]
     297 [-]: MOVE R5 R3   
     298 [-]: LOADK R6 K53 ["Boon"]
     299 [-]: CALL R4 2 1  
     300 [-]: JUMPIFNOT R4 L25
     301 [-]: GETIMPORT R4 47 [nil]
     302 [-]: LOADN R5 0   
     303 [-]: LOADK R6 K54 [0.080000000000000002]
     304 [-]: LOADN R7 0   
     305 [-]: CALL R4 3 1  
     306 [-]: SETTABLEKS R4 R0 K50 ["mHeadOffset"]
     307 [-]: LOADB R4 0   
     308 [-]: SETTABLEKS R4 R0 K52 ["mTaggedActors"]
     309 [-]: JUMP L80
    
L25: 310 [-]: GETIMPORT R4 8 [nil]
     311 [-]: MOVE R5 R3   
     312 [-]: LOADK R6 K55 ["LoidPortrait"]
     313 [-]: CALL R4 2 1  
     314 [-]: JUMPIFNOT R4 L26
     315 [-]: LOADB R4 0   
     316 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     317 [-]: LOADB R4 1   
     318 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     319 [-]: JUMP L80
    
L26: 320 [-]: GETIMPORT R4 8 [nil]
     321 [-]: MOVE R5 R3   
     322 [-]: LOADK R6 K56 ["Pazuul"]
     323 [-]: CALL R4 2 1  
     324 [-]: JUMPIFNOT R4 L27
     325 [-]: LOADB R4 1   
     326 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     327 [-]: JUMP L80
    
L27: 328 [-]: GETIMPORT R4 8 [nil]
     329 [-]: MOVE R5 R3   
     330 [-]: LOADK R6 K57 ["Chipper"]
     331 [-]: CALL R4 2 1  
     332 [-]: JUMPIFNOT R4 L28
     333 [-]: LOADB R4 1   
     334 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     335 [-]: JUMP L80
    
L28: 336 [-]: GETIMPORT R4 8 [nil]
     337 [-]: MOVE R5 R3   
     338 [-]: LOADK R6 K58 ["KelaNewPortrait"]
     339 [-]: CALL R4 2 1  
     340 [-]: JUMPIFNOT R4 L29
     341 [-]: LOADB R4 0   
     342 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     343 [-]: LOADK R4 K59 [1.5]
     344 [-]: SETTABLEKS R4 R0 K60 ["mAmpScale"]
     345 [-]: JUMP L80
    
L29: 346 [-]: GETIMPORT R4 8 [nil]
     347 [-]: MOVE R5 R3   
     348 [-]: LOADK R6 K61 ["AssemblyPortrait"]
     349 [-]: CALL R4 2 1  
     350 [-]: JUMPIFNOT R4 L30
     351 [-]: LOADB R4 0   
     352 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     353 [-]: JUMP L80
    
L30: 354 [-]: GETIMPORT R4 8 [nil]
     355 [-]: MOVE R5 R3   
     356 [-]: LOADK R6 K62 ["Raptor"]
     357 [-]: CALL R4 2 1  
     358 [-]: JUMPIFNOT R4 L31
     359 [-]: LOADB R4 0   
     360 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     361 [-]: JUMP L80
    
L31: 362 [-]: GETIMPORT R4 8 [nil]
     363 [-]: MOVE R5 R3   
     364 [-]: LOADK R6 K63 ["RailJackPortrait.level"]
     365 [-]: CALL R4 2 1  
     366 [-]: JUMPIFNOT R4 L32
     367 [-]: LOADB R4 0   
     368 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     369 [-]: LOADB R4 0   
     370 [-]: SETTABLEKS R4 R0 K10 ["mUseHeadTarget"]
     371 [-]: JUMP L80
    
L32: 372 [-]: GETIMPORT R4 8 [nil]
     373 [-]: MOVE R5 R3   
     374 [-]: LOADK R6 K64 ["/RandomWarframe.level"]
     375 [-]: CALL R4 2 1  
     376 [-]: JUMPIFNOT R4 L33
     377 [-]: GETIMPORT R4 47 [nil]
     378 [-]: LOADN R5 0   
     379 [-]: LOADK R6 K65 [-0.14999999999999999]
     380 [-]: LOADN R7 0   
     381 [-]: CALL R4 3 1  
     382 [-]: SETTABLEKS R4 R0 K50 ["mHeadOffset"]
     383 [-]: JUMP L80
    
L33: 384 [-]: GETIMPORT R4 8 [nil]
     385 [-]: MOVE R5 R3   
     386 [-]: LOADK R6 K66 ["/Portrait.level"]
     387 [-]: CALL R4 2 1  
     388 [-]: JUMPIFNOT R4 L34
     389 [-]: LOADN R4 19  
     390 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     391 [-]: LOADN R4 6   
     392 [-]: SETTABLEKS R4 R0 K67 ["mJawPitch"]
     393 [-]: LOADN R4 3   
     394 [-]: SETTABLEKS R4 R0 K68 ["mLipPitch"]
     395 [-]: LOADN R4 3   
     396 [-]: SETTABLEKS R4 R0 K14 ["mNodAmount"]
     397 [-]: LOADN R4 10  
     398 [-]: SETTABLEKS R4 R0 K13 ["mHeadTurnAmount"]
     399 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     400 [-]: GETTABLEN R4 R5 2
     401 [-]: LOADK R5 K69 [-0.5]
     402 [-]: SETTABLEN R5 R4 2
     403 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     404 [-]: GETTABLEN R4 R5 3
     405 [-]: LOADK R5 K70 [-0.80000000000000004]
     406 [-]: SETTABLEN R5 R4 2
     407 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     408 [-]: GETTABLEN R4 R5 4
     409 [-]: LOADK R5 K69 [-0.5]
     410 [-]: SETTABLEN R5 R4 2
     411 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     412 [-]: GETTABLEN R4 R5 5
     413 [-]: LOADN R5 1   
     414 [-]: SETTABLEN R5 R4 2
     415 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     416 [-]: GETTABLEN R4 R5 6
     417 [-]: LOADN R5 1   
     418 [-]: SETTABLEN R5 R4 2
     419 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     420 [-]: GETTABLEN R4 R5 7
     421 [-]: LOADN R5 1   
     422 [-]: SETTABLEN R5 R4 2
     423 [-]: LOADB R4 1   
     424 [-]: SETTABLEKS R4 R0 K39 ["mUseSmoothAmp"]
     425 [-]: JUMP L80
    
L34: 426 [-]: GETIMPORT R4 8 [nil]
     427 [-]: MOVE R5 R3   
     428 [-]: LOADK R6 K71 ["NewLoka"]
     429 [-]: CALL R4 2 1  
     430 [-]: JUMPIFNOT R4 L35
     431 [-]: LOADN R4 4   
     432 [-]: SETTABLEKS R4 R0 K67 ["mJawPitch"]
     433 [-]: LOADN R4 3   
     434 [-]: SETTABLEKS R4 R0 K68 ["mLipPitch"]
     435 [-]: LOADN R4 3   
     436 [-]: SETTABLEKS R4 R0 K14 ["mNodAmount"]
     437 [-]: LOADN R4 10  
     438 [-]: SETTABLEKS R4 R0 K13 ["mHeadTurnAmount"]
     439 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     440 [-]: GETTABLEN R4 R5 2
     441 [-]: LOADK R5 K69 [-0.5]
     442 [-]: SETTABLEN R5 R4 2
     443 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     444 [-]: GETTABLEN R4 R5 3
     445 [-]: LOADK R5 K70 [-0.80000000000000004]
     446 [-]: SETTABLEN R5 R4 2
     447 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     448 [-]: GETTABLEN R4 R5 4
     449 [-]: LOADK R5 K69 [-0.5]
     450 [-]: SETTABLEN R5 R4 2
     451 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     452 [-]: GETTABLEN R4 R5 5
     453 [-]: LOADN R5 1   
     454 [-]: SETTABLEN R5 R4 2
     455 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     456 [-]: GETTABLEN R4 R5 6
     457 [-]: LOADN R5 1   
     458 [-]: SETTABLEN R5 R4 2
     459 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     460 [-]: GETTABLEN R4 R5 7
     461 [-]: LOADN R5 1   
     462 [-]: SETTABLEN R5 R4 2
     463 [-]: LOADB R4 1   
     464 [-]: SETTABLEKS R4 R0 K39 ["mUseSmoothAmp"]
     465 [-]: JUMP L80
    
L35: 466 [-]: GETIMPORT R4 8 [nil]
     467 [-]: MOVE R5 R3   
     468 [-]: LOADK R6 K72 ["/AladPortrait"]
     469 [-]: CALL R4 2 1  
     470 [-]: JUMPIFNOT R4 L36
     471 [-]: LOADN R4 6   
     472 [-]: SETTABLEKS R4 R0 K67 ["mJawPitch"]
     473 [-]: LOADN R4 3   
     474 [-]: SETTABLEKS R4 R0 K68 ["mLipPitch"]
     475 [-]: LOADB R4 1   
     476 [-]: SETTABLEKS R4 R0 K39 ["mUseSmoothAmp"]
     477 [-]: JUMP L80
    
L36: 478 [-]: GETIMPORT R4 8 [nil]
     479 [-]: MOVE R5 R3   
     480 [-]: LOADK R6 K73 ["/AladPrivatePortrait"]
     481 [-]: CALL R4 2 1  
     482 [-]: JUMPIFNOT R4 L37
     483 [-]: LOADN R4 6   
     484 [-]: SETTABLEKS R4 R0 K67 ["mJawPitch"]
     485 [-]: LOADN R4 3   
     486 [-]: SETTABLEKS R4 R0 K68 ["mLipPitch"]
     487 [-]: LOADB R4 1   
     488 [-]: SETTABLEKS R4 R0 K39 ["mUseSmoothAmp"]
     489 [-]: LOADB R4 0   
     490 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     491 [-]: LOADN R4 23  
     492 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
     493 [-]: LOADN R4 24  
     494 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     495 [-]: JUMP L80
    
L37: 496 [-]: GETIMPORT R4 8 [nil]
     497 [-]: MOVE R5 R3   
     498 [-]: LOADK R6 K74 ["Perrin"]
     499 [-]: CALL R4 2 1  
     500 [-]: JUMPIFNOT R4 L38
     501 [-]: LOADN R4 5   
     502 [-]: SETTABLEKS R4 R0 K67 ["mJawPitch"]
     503 [-]: LOADN R4 3   
     504 [-]: SETTABLEKS R4 R0 K68 ["mLipPitch"]
     505 [-]: LOADN R4 3   
     506 [-]: SETTABLEKS R4 R0 K14 ["mNodAmount"]
     507 [-]: LOADN R4 20  
     508 [-]: SETTABLEKS R4 R0 K13 ["mHeadTurnAmount"]
     509 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     510 [-]: GETTABLEN R4 R5 2
     511 [-]: LOADK R5 K69 [-0.5]
     512 [-]: SETTABLEN R5 R4 2
     513 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     514 [-]: GETTABLEN R4 R5 3
     515 [-]: LOADK R5 K70 [-0.80000000000000004]
     516 [-]: SETTABLEN R5 R4 2
     517 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     518 [-]: GETTABLEN R4 R5 4
     519 [-]: LOADK R5 K69 [-0.5]
     520 [-]: SETTABLEN R5 R4 2
     521 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     522 [-]: GETTABLEN R4 R5 5
     523 [-]: LOADN R5 1   
     524 [-]: SETTABLEN R5 R4 2
     525 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     526 [-]: GETTABLEN R4 R5 6
     527 [-]: LOADN R5 1   
     528 [-]: SETTABLEN R5 R4 2
     529 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     530 [-]: GETTABLEN R4 R5 7
     531 [-]: LOADN R5 1   
     532 [-]: SETTABLEN R5 R4 2
     533 [-]: GETIMPORT R4 47 [nil]
     534 [-]: LOADN R5 0   
     535 [-]: LOADK R6 K75 [0.10000000000000001]
     536 [-]: LOADN R7 0   
     537 [-]: CALL R4 3 1  
     538 [-]: SETTABLEKS R4 R0 K50 ["mHeadOffset"]
     539 [-]: JUMP L80
    
L38: 540 [-]: GETIMPORT R4 8 [nil]
     541 [-]: MOVE R5 R3   
     542 [-]: LOADK R6 K76 ["/Vay"]
     543 [-]: CALL R4 2 1  
     544 [-]: JUMPIF R4 L39
     545 [-]: GETIMPORT R4 8 [nil]
     546 [-]: MOVE R5 R3   
     547 [-]: LOADK R6 K77 ["VayHek"]
     548 [-]: CALL R4 2 1  
     549 [-]: JUMPIFNOT R4 L40
L39: 550 [-]: LOADN R4 14  
     551 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
     552 [-]: LOADN R4 21  
     553 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     554 [-]: GETTABLEKS R4 R0 K78 ["GAME_R1_EYE1"]
     555 [-]: SETTABLEKS R4 R0 K79 ["mHeadTrackBone"]
     556 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     557 [-]: GETTABLEN R4 R5 2
     558 [-]: LOADN R5 -1  
     559 [-]: SETTABLEN R5 R4 2
     560 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     561 [-]: GETTABLEN R4 R5 3
     562 [-]: LOADN R5 1   
     563 [-]: SETTABLEN R5 R4 2
     564 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     565 [-]: GETTABLEN R4 R5 4
     566 [-]: LOADK R5 K69 [-0.5]
     567 [-]: SETTABLEN R5 R4 2
     568 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     569 [-]: GETTABLEN R4 R5 5
     570 [-]: LOADK R5 K59 [1.5]
     571 [-]: SETTABLEN R5 R4 2
     572 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     573 [-]: GETTABLEN R4 R5 6
     574 [-]: LOADK R5 K19 [0.5]
     575 [-]: SETTABLEN R5 R4 2
     576 [-]: GETTABLEKS R5 R0 K36 ["mMouth"]
     577 [-]: GETTABLEN R4 R5 7
     578 [-]: LOADK R5 K59 [1.5]
     579 [-]: SETTABLEN R5 R4 2
     580 [-]: JUMP L80
    
L40: 581 [-]: GETIMPORT R4 8 [nil]
     582 [-]: MOVE R5 R3   
     583 [-]: LOADK R6 K80 ["/MarooPortrait.level"]
     584 [-]: CALL R4 2 1  
     585 [-]: JUMPIF R4 L41
     586 [-]: GETIMPORT R4 8 [nil]
     587 [-]: MOVE R5 R3   
     588 [-]: LOADK R6 K81 ["Maroo"]
     589 [-]: CALL R4 2 1  
     590 [-]: JUMPIFNOT R4 L42
L41: 591 [-]: GETIMPORT R4 47 [nil]
     592 [-]: LOADN R5 0   
     593 [-]: LOADK R6 K82 [-0.01]
     594 [-]: LOADN R7 0   
     595 [-]: CALL R4 3 1  
     596 [-]: SETTABLEKS R4 R0 K50 ["mHeadOffset"]
     597 [-]: JUMP L80
    
L42: 598 [-]: GETIMPORT R4 8 [nil]
     599 [-]: MOVE R5 R3   
     600 [-]: LOADK R6 K83 ["/LephantusPortrait"]
     601 [-]: CALL R4 2 1  
     602 [-]: JUMPIFNOT R4 L43
     603 [-]: LOADB R4 0   
     604 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     605 [-]: JUMP L80
    
L43: 606 [-]: GETIMPORT R4 8 [nil]
     607 [-]: MOVE R5 R3   
     608 [-]: LOADK R6 K84 ["Friends"]
     609 [-]: CALL R4 2 1  
     610 [-]: JUMPIFNOT R4 L44
     611 [-]: LOADB R4 0   
     612 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     613 [-]: JUMP L80
    
L44: 614 [-]: GETIMPORT R4 8 [nil]
     615 [-]: MOVE R5 R3   
     616 [-]: LOADK R6 K85 ["Suda"]
     617 [-]: CALL R4 2 1  
     618 [-]: JUMPIFNOT R4 L45
     619 [-]: LOADN R4 16  
     620 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
     621 [-]: LOADN R4 25  
     622 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     623 [-]: LOADK R4 K86 ["SudaSpeaking"]
     624 [-]: SETTABLEKS R4 R0 K87 ["mSpeakingTag"]
     625 [-]: JUMP L80
    
L45: 626 [-]: GETIMPORT R4 8 [nil]
     627 [-]: MOVE R5 R3   
     628 [-]: LOADK R6 K88 ["Nakak"]
     629 [-]: CALL R4 2 1  
     630 [-]: JUMPIFNOT R4 L46
     631 [-]: LOADN R4 21  
     632 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
     633 [-]: LOADN R4 25  
     634 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     635 [-]: JUMP L80
    
L46: 636 [-]: GETIMPORT R4 8 [nil]
     637 [-]: MOVE R5 R3   
     638 [-]: LOADK R6 K89 ["GrineerDeathSquad"]
     639 [-]: CALL R4 2 1  
     640 [-]: JUMPIF R4 L47
     641 [-]: GETIMPORT R4 8 [nil]
     642 [-]: MOVE R5 R3   
     643 [-]: LOADK R6 K90 ["KuvaLich"]
     644 [-]: CALL R4 2 1  
     645 [-]: JUMPIF R4 L47
     646 [-]: GETIMPORT R4 8 [nil]
     647 [-]: MOVE R5 R3   
     648 [-]: LOADK R6 K91 ["CorpusLich"]
     649 [-]: CALL R4 2 1  
     650 [-]: JUMPIFNOT R4 L48
L47: 651 [-]: LOADB R4 1   
     652 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     653 [-]: JUMP L80
    
L48: 654 [-]: GETIMPORT R4 8 [nil]
     655 [-]: MOVE R5 R3   
     656 [-]: LOADK R6 K92 ["CrewMemberPortrait"]
     657 [-]: CALL R4 2 1  
     658 [-]: JUMPIFNOT R4 L49
     659 [-]: LOADB R4 1   
     660 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     661 [-]: JUMP L80
    
L49: 662 [-]: GETIMPORT R4 8 [nil]
     663 [-]: MOVE R5 R3   
     664 [-]: LOADK R6 K93 ["Arbiters"]
     665 [-]: CALL R4 2 1  
     666 [-]: JUMPIFNOT R4 L50
     667 [-]: LOADN R4 1   
     668 [-]: SETTABLEKS R4 R0 K94 ["mAvatarIndex"]
     669 [-]: LOADN R4 3   
     670 [-]: SETTABLEKS R4 R0 K14 ["mNodAmount"]
     671 [-]: LOADB R4 0   
     672 [-]: SETTABLEKS R4 R0 K10 ["mUseHeadTarget"]
     673 [-]: LOADB R4 1   
     674 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     675 [-]: JUMP L80
    
L50: 676 [-]: GETIMPORT R4 8 [nil]
     677 [-]: MOVE R5 R3   
     678 [-]: LOADK R6 K95 ["/VorTwoPortrait"]
     679 [-]: CALL R4 2 1  
     680 [-]: JUMPIFNOT R4 L51
     681 [-]: LOADB R4 0   
     682 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     683 [-]: JUMP L80
    
L51: 684 [-]: GETIMPORT R4 8 [nil]
     685 [-]: MOVE R5 R3   
     686 [-]: LOADK R6 K96 ["/VorScrambledPortrait"]
     687 [-]: CALL R4 2 1  
     688 [-]: JUMPIFNOT R4 L52
     689 [-]: GETIMPORT R4 47 [nil]
     690 [-]: LOADN R5 0   
     691 [-]: LOADK R6 K97 [0.029999999999999999]
     692 [-]: LOADN R7 0   
     693 [-]: CALL R4 3 1  
     694 [-]: SETTABLEKS R4 R0 K50 ["mHeadOffset"]
     695 [-]: JUMP L80
    
L52: 696 [-]: GETIMPORT R4 8 [nil]
     697 [-]: MOVE R5 R3   
     698 [-]: LOADK R6 K98 ["/LisetPortrait"]
     699 [-]: CALL R4 2 1  
     700 [-]: JUMPIFNOT R4 L53
     701 [-]: LOADK R4 K99 ["OrdisSpeaking"]
     702 [-]: SETTABLEKS R4 R0 K87 ["mSpeakingTag"]
     703 [-]: JUMP L80
    
L53: 704 [-]: GETIMPORT R4 8 [nil]
     705 [-]: MOVE R5 R3   
     706 [-]: LOADK R6 K100 ["/HunhowSwordPortrait"]
     707 [-]: CALL R4 2 1  
     708 [-]: JUMPIFNOT R4 L54
     709 [-]: LOADB R4 0   
     710 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     711 [-]: JUMP L80
    
L54: 712 [-]: GETIMPORT R4 8 [nil]
     713 [-]: MOVE R5 R3   
     714 [-]: LOADK R6 K101 ["/HunhowOcean"]
     715 [-]: CALL R4 2 1  
     716 [-]: JUMPIFNOT R4 L55
     717 [-]: LOADB R4 0   
     718 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     719 [-]: LOADB R4 1   
     720 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     721 [-]: JUMP L80
    
L55: 722 [-]: GETIMPORT R4 8 [nil]
     723 [-]: MOVE R5 R3   
     724 [-]: LOADK R6 K102 ["/GrineerCrowd"]
     725 [-]: CALL R4 2 1  
     726 [-]: JUMPIFNOT R4 L56
     727 [-]: LOADB R4 0   
     728 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     729 [-]: JUMP L80
    
L56: 730 [-]: GETIMPORT R4 8 [nil]
     731 [-]: MOVE R5 R3   
     732 [-]: LOADK R6 K103 ["GrineerQueensPortrait"]
     733 [-]: CALL R4 2 1  
     734 [-]: JUMPIFNOT R4 L57
     735 [-]: LOADB R4 0   
     736 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     737 [-]: JUMP L80
    
L57: 738 [-]: GETIMPORT R4 8 [nil]
     739 [-]: MOVE R5 R3   
     740 [-]: LOADK R6 K104 ["Palladino"]
     741 [-]: CALL R4 2 1  
     742 [-]: JUMPIFNOT R4 L58
     743 [-]: LOADB R4 0   
     744 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     745 [-]: JUMP L80
    
L58: 746 [-]: GETIMPORT R4 8 [nil]
     747 [-]: MOVE R5 R3   
     748 [-]: LOADK R6 K105 ["Natah"]
     749 [-]: CALL R4 2 1  
     750 [-]: JUMPIFNOT R4 L59
     751 [-]: LOADB R4 0   
     752 [-]: SETTABLEKS R4 R0 K11 ["mEyeTracking"]
     753 [-]: LOADB R4 1   
     754 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     755 [-]: LOADN R4 0   
     756 [-]: SETTABLEKS R4 R0 K14 ["mNodAmount"]
     757 [-]: LOADB R4 0   
     758 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     759 [-]: JUMP L80
    
L59: 760 [-]: GETIMPORT R4 8 [nil]
     761 [-]: MOVE R5 R3   
     762 [-]: LOADK R6 K106 ["Eudico"]
     763 [-]: CALL R4 2 1  
     764 [-]: JUMPIFNOT R4 L60
     765 [-]: LOADB R4 1   
     766 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     767 [-]: LOADB R4 0   
     768 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     769 [-]: JUMP L80
    
L60: 770 [-]: GETIMPORT R4 8 [nil]
     771 [-]: MOVE R5 R3   
     772 [-]: LOADK R6 K107 ["TheBusiness"]
     773 [-]: CALL R4 2 1  
     774 [-]: JUMPIFNOT R4 L61
     775 [-]: LOADB R4 1   
     776 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     777 [-]: JUMP L80
    
L61: 778 [-]: GETIMPORT R4 8 [nil]
     779 [-]: MOVE R5 R3   
     780 [-]: LOADK R6 K108 ["Legs"]
     781 [-]: CALL R4 2 1  
     782 [-]: JUMPIFNOT R4 L62
     783 [-]: LOADB R4 1   
     784 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     785 [-]: GETIMPORT R4 110 [nil]
     786 [-]: LOADK R5 K111 ["GAME_C1_ROBOHEAD1"]
     787 [-]: CALL R4 1 1  
     788 [-]: SETTABLEKS R4 R0 K79 ["mHeadTrackBone"]
     789 [-]: LOADN R4 21  
     790 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
     791 [-]: LOADN R4 25  
     792 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     793 [-]: JUMP L80
    
L62: 794 [-]: GETIMPORT R4 8 [nil]
     795 [-]: MOVE R5 R3   
     796 [-]: LOADK R6 K112 ["Ticker"]
     797 [-]: CALL R4 2 1  
     798 [-]: JUMPIFNOT R4 L63
     799 [-]: LOADB R4 1   
     800 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     801 [-]: JUMP L80
    
L63: 802 [-]: GETIMPORT R4 8 [nil]
     803 [-]: MOVE R5 R3   
     804 [-]: LOADK R6 K113 ["VoxHeist"]
     805 [-]: CALL R4 2 1  
     806 [-]: JUMPIFNOT R4 L64
     807 [-]: LOADB R4 0   
     808 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     809 [-]: LOADB R4 1   
     810 [-]: SETTABLEKS R4 R0 K114 ["mTrackCameraTag"]
     811 [-]: JUMP L80
    
L64: 812 [-]: GETIMPORT R4 8 [nil]
     813 [-]: MOVE R5 R3   
     814 [-]: LOADK R6 K115 ["Vox"]
     815 [-]: CALL R4 2 1  
     816 [-]: JUMPIFNOT R4 L65
     817 [-]: LOADB R4 0   
     818 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     819 [-]: JUMP L80
    
L65: 820 [-]: GETIMPORT R4 8 [nil]
     821 [-]: MOVE R5 R3   
     822 [-]: LOADK R6 K116 ["Nora"]
     823 [-]: CALL R4 2 1  
     824 [-]: JUMPIFNOT R4 L66
     825 [-]: LOADB R4 0   
     826 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     827 [-]: LOADB R4 1   
     828 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     829 [-]: JUMP L80
    
L66: 830 [-]: GETIMPORT R4 8 [nil]
     831 [-]: MOVE R5 R3   
     832 [-]: LOADK R6 K117 ["Neewa"]
     833 [-]: CALL R4 2 1  
     834 [-]: JUMPIFNOT R4 L67
     835 [-]: LOADN R4 3   
     836 [-]: SETTABLEKS R4 R0 K14 ["mNodAmount"]
     837 [-]: LOADN R4 20  
     838 [-]: SETTABLEKS R4 R0 K13 ["mHeadTurnAmount"]
     839 [-]: GETIMPORT R4 8 [nil]
     840 [-]: MOVE R5 R3   
     841 [-]: LOADK R6 K118 ["NeewaCaptive"]
     842 [-]: CALL R4 2 1  
     843 [-]: JUMPIFNOT R4 L80
     844 [-]: LOADB R4 0   
     845 [-]: SETTABLEKS R4 R0 K10 ["mUseHeadTarget"]
     846 [-]: LOADB R4 0   
     847 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     848 [-]: LOADB R4 0   
     849 [-]: SETTABLEKS R4 R0 K28 ["mAnimateMouth"]
     850 [-]: NEWTABLE R4 0 0
     851 [-]: SETTABLEKS R4 R0 K36 ["mMouth"]
     852 [-]: LOADB R4 0   
     853 [-]: SETTABLEKS R4 R0 K37 ["mMorphHack"]
     854 [-]: JUMP L80
    
L67: 855 [-]: GETIMPORT R4 8 [nil]
     856 [-]: MOVE R5 R3   
     857 [-]: LOADK R6 K119 ["GrineerPilot"]
     858 [-]: CALL R4 2 1  
     859 [-]: JUMPIFNOT R4 L68
     860 [-]: LOADN R4 25  
     861 [-]: SETTABLEKS R4 R0 K15 ["mMinFOV"]
     862 [-]: LOADN R4 30  
     863 [-]: SETTABLEKS R4 R0 K16 ["mMaxFOV"]
     864 [-]: JUMP L80
    
L68: 865 [-]: GETIMPORT R4 8 [nil]
     866 [-]: MOVE R5 R3   
     867 [-]: LOADK R6 K120 ["NemesisPreview"]
     868 [-]: CALL R4 2 1  
     869 [-]: JUMPIFNOT R4 L69
     870 [-]: LOADB R4 0   
     871 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     872 [-]: LOADB R4 1   
     873 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     874 [-]: JUMP L80
    
L69: 875 [-]: GETIMPORT R4 8 [nil]
     876 [-]: MOVE R5 R3   
     877 [-]: LOADK R6 K121 ["ZarimanHoldfastsRankUpPortrait"]
     878 [-]: CALL R4 2 1  
     879 [-]: JUMPIF R4 L70
     880 [-]: GETIMPORT R4 8 [nil]
     881 [-]: MOVE R5 R3   
     882 [-]: LOADK R6 K122 ["FamilyPortrait"]
     883 [-]: CALL R4 2 1  
     884 [-]: JUMPIF R4 L70
     885 [-]: GETIMPORT R4 8 [nil]
     886 [-]: MOVE R5 R3   
     887 [-]: LOADK R6 K123 ["MotherSon"]
     888 [-]: CALL R4 2 1  
     889 [-]: JUMPIF R4 L70
     890 [-]: GETIMPORT R4 8 [nil]
     891 [-]: MOVE R5 R3   
     892 [-]: LOADK R6 K124 ["FatherSon"]
     893 [-]: CALL R4 2 1  
     894 [-]: JUMPIF R4 L70
     895 [-]: GETIMPORT R4 8 [nil]
     896 [-]: MOVE R5 R3   
     897 [-]: LOADK R6 K125 ["FatherDaughter"]
     898 [-]: CALL R4 2 1  
     899 [-]: JUMPIF R4 L70
     900 [-]: GETIMPORT R4 8 [nil]
     901 [-]: MOVE R5 R3   
     902 [-]: LOADK R6 K126 ["MotherFather"]
     903 [-]: CALL R4 2 1  
     904 [-]: JUMPIF R4 L70
     905 [-]: GETIMPORT R4 8 [nil]
     906 [-]: MOVE R5 R3   
     907 [-]: LOADK R6 K127 ["DaughterSon"]
     908 [-]: CALL R4 2 1  
     909 [-]: JUMPIFNOT R4 L71
L70: 910 [-]: LOADB R4 0   
     911 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     912 [-]: LOADB R4 1   
     913 [-]: SETTABLEKS R4 R0 K52 ["mTaggedActors"]
     914 [-]: LOADB R4 0   
     915 [-]: SETTABLEKS R4 R0 K128 ["mPulseFlares"]
     916 [-]: JUMP L80
    
L71: 917 [-]: GETIMPORT R4 8 [nil]
     918 [-]: MOVE R5 R3   
     919 [-]: LOADK R6 K129 ["DeimosDaughter"]
     920 [-]: CALL R4 2 1  
     921 [-]: JUMPIFNOT R4 L72
     922 [-]: LOADB R4 0   
     923 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     924 [-]: LOADN R4 0   
     925 [-]: SETTABLEKS R4 R0 K13 ["mHeadTurnAmount"]
     926 [-]: GETIMPORT R4 132 [nil]
     927 [-]: LOADN R5 1   
     928 [-]: JUMPIFNOTEQ R4 R5 L80
     929 [-]: LOADN R4 1   
     930 [-]: SETTABLEKS R4 R0 K2 ["mForcedMaterialIndex"]
     931 [-]: JUMP L80
    
L72: 932 [-]: GETIMPORT R4 8 [nil]
     933 [-]: MOVE R5 R3   
     934 [-]: LOADK R6 K133 ["Deimos"]
     935 [-]: CALL R4 2 1  
     936 [-]: JUMPIFNOT R4 L73
     937 [-]: LOADB R4 0   
     938 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     939 [-]: LOADN R4 0   
     940 [-]: SETTABLEKS R4 R0 K13 ["mHeadTurnAmount"]
     941 [-]: JUMP L80
    
L73: 942 [-]: GETIMPORT R4 8 [nil]
     943 [-]: MOVE R5 R3   
     944 [-]: LOADK R6 K134 ["CephalonTeacher"]
     945 [-]: CALL R4 2 1  
     946 [-]: JUMPIFNOT R4 L74
     947 [-]: LOADB R4 0   
     948 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     949 [-]: LOADB R4 1   
     950 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     951 [-]: JUMP L80
    
L74: 952 [-]: GETIMPORT R4 8 [nil]
     953 [-]: MOVE R5 R3   
     954 [-]: LOADK R6 K135 ["OrdisNext"]
     955 [-]: CALL R4 2 1  
     956 [-]: JUMPIFNOT R4 L75
     957 [-]: LOADB R4 0   
     958 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     959 [-]: LOADB R4 1   
     960 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
     961 [-]: JUMP L80
    
L75: 962 [-]: GETIMPORT R4 8 [nil]
     963 [-]: MOVE R5 R3   
     964 [-]: LOADK R6 K136 ["Cavalero"]
     965 [-]: CALL R4 2 1  
     966 [-]: JUMPIFNOT R4 L76
     967 [-]: LOADB R4 1   
     968 [-]: SETTABLEKS R4 R0 K52 ["mTaggedActors"]
     969 [-]: LOADB R4 1   
     970 [-]: SETTABLEKS R4 R0 K28 ["mAnimateMouth"]
     971 [-]: JUMP L80
    
L76: 972 [-]: GETIMPORT R4 8 [nil]
     973 [-]: MOVE R5 R3   
     974 [-]: LOADK R6 K137 ["Hombask"]
     975 [-]: CALL R4 2 1  
     976 [-]: JUMPIFNOT R4 L77
     977 [-]: LOADB R4 1   
     978 [-]: SETTABLEKS R4 R0 K52 ["mTaggedActors"]
     979 [-]: LOADB R4 1   
     980 [-]: SETTABLEKS R4 R0 K28 ["mAnimateMouth"]
     981 [-]: JUMP L80
    
L77: 982 [-]: GETIMPORT R4 8 [nil]
     983 [-]: MOVE R5 R3   
     984 [-]: LOADK R6 K138 ["Quinn"]
     985 [-]: CALL R4 2 1  
     986 [-]: JUMPIFNOT R4 L78
     987 [-]: LOADB R4 1   
     988 [-]: SETTABLEKS R4 R0 K52 ["mTaggedActors"]
     989 [-]: LOADB R4 1   
     990 [-]: SETTABLEKS R4 R0 K28 ["mAnimateMouth"]
     991 [-]: JUMP L80
    
L78: 992 [-]: GETIMPORT R4 8 [nil]
     993 [-]: MOVE R5 R3   
     994 [-]: LOADK R6 K139 ["Yonta"]
     995 [-]: CALL R4 2 1  
     996 [-]: JUMPIFNOT R4 L79
     997 [-]: LOADB R4 1   
     998 [-]: SETTABLEKS R4 R0 K52 ["mTaggedActors"]
     999 [-]: LOADB R4 1   
     1000 [-]: SETTABLEKS R4 R0 K28 ["mAnimateMouth"]
     1001 [-]: JUMP L80
    
L79: 1002 [-]: GETIMPORT R4 8 [nil]
     1003 [-]: MOVE R5 R3   
     1004 [-]: LOADK R6 K140 ["HombaskGardener"]
     1005 [-]: CALL R4 2 1  
     1006 [-]: JUMPIFNOT R4 L80
     1007 [-]: LOADB R4 0   
     1008 [-]: SETTABLEKS R4 R0 K12 ["mTrackCamera"]
     1009 [-]: LOADB R4 1   
     1010 [-]: SETTABLEKS R4 R0 K18 ["mEmissives"]
L80: 1011 [-]: GETIMPORT R4 142 [nil]
     1012 [-]: JUMPIFNOT R4 L96
     1013 [-]: GETIMPORT R4 110 [nil]
     1014 [-]: LOADK R5 K143 ["GAME_C1_HEAD1"]
     1015 [-]: CALL R4 1 1  
     1016 [-]: SETTABLEKS R4 R0 K144 ["NECK_BONE"]
     1017 [-]: GETIMPORT R4 110 [nil]
     1018 [-]: LOADK R5 K143 ["GAME_C1_HEAD1"]
     1019 [-]: CALL R4 1 1  
     1020 [-]: SETTABLEKS R4 R0 K79 ["mHeadTrackBone"]
     1021 [-]: GETIMPORT R4 8 [nil]
     1022 [-]: MOVE R5 R3   
     1023 [-]: LOADK R6 K33 ["Meridian"]
     1024 [-]: CALL R4 2 1  
     1025 [-]: JUMPIFNOT R4 L81
     1026 [-]: GETIMPORT R4 47 [nil]
     1027 [-]: LOADK R5 K145 [0.28000000000000003]
     1028 [-]: LOADK R6 K146 [-0.10000000000000001]
     1029 [-]: LOADN R7 0   
     1030 [-]: CALL R4 3 1  
     1031 [-]: SETTABLEKS R4 R0 K0 ["TransmissionCameraOffset"]
     1032 [-]: RETURN R0 0  
L81: 1033 [-]: GETIMPORT R4 8 [nil]
     1034 [-]: MOVE R5 R3   
     1035 [-]: LOADK R6 K74 ["Perrin"]
     1036 [-]: CALL R4 2 1  
     1037 [-]: JUMPIFNOT R4 L82
     1038 [-]: GETIMPORT R4 47 [nil]
     1039 [-]: LOADN R5 0   
     1040 [-]: LOADK R6 K147 [-0.34999999999999998]
     1041 [-]: LOADK R7 K148 [-0.25]
     1042 [-]: CALL R4 3 1  
     1043 [-]: SETTABLEKS R4 R0 K0 ["TransmissionCameraOffset"]
     1044 [-]: LOADN R4 -8  
     1045 [-]: SETTABLEKS R4 R0 K1 ["TransmissionHeadingOffset"]
     1046 [-]: RETURN R0 0  
L82: 1047 [-]: GETIMPORT R4 8 [nil]
     1048 [-]: MOVE R5 R3   
     1049 [-]: LOADK R6 K45 ["Onkko"]
     1050 [-]: CALL R4 2 1  
     1051 [-]: JUMPIFNOT R4 L83
     1052 [-]: GETIMPORT R4 47 [nil]
     1053 [-]: LOADK R5 K75 [0.10000000000000001]
     1054 [-]: LOADK R6 K149 [-0.20000000000000001]
     1055 [-]: LOADK R7 K150 [0.29999999999999999]
     1056 [-]: CALL R4 3 1  
     1057 [-]: SETTABLEKS R4 R0 K0 ["TransmissionCameraOffset"]
     1058 [-]: LOADN R4 -8  
     1059 [-]: SETTABLEKS R4 R0 K1 ["TransmissionHeadingOffset"]
     1060 [-]: RETURN R0 0  
L83: 1061 [-]: GETIMPORT R4 8 [nil]
     1062 [-]: MOVE R5 R3   
     1063 [-]: LOADK R6 K93 ["Arbiters"]
     1064 [-]: CALL R4 2 1  
     1065 [-]: JUMPIF R4 L84
     1066 [-]: GETIMPORT R4 8 [nil]
     1067 [-]: MOVE R5 R3   
     1068 [-]: LOADK R6 K85 ["Suda"]
     1069 [-]: CALL R4 2 1  
     1070 [-]: JUMPIF R4 L84
     1071 [-]: GETIMPORT R4 8 [nil]
     1072 [-]: MOVE R5 R3   
     1073 [-]: LOADK R6 K30 ["RedVeil"]
     1074 [-]: CALL R4 2 1  
     1075 [-]: JUMPIFNOT R4 L85
L84: 1076 [-]: GETIMPORT R4 47 [nil]
     1077 [-]: LOADK R5 K151 [0.20000000000000001]
     1078 [-]: LOADN R6 0   
     1079 [-]: LOADN R7 0   
     1080 [-]: CALL R4 3 1  
     1081 [-]: SETTABLEKS R4 R0 K0 ["TransmissionCameraOffset"]
     1082 [-]: RETURN R0 0  
L85: 1083 [-]: GETIMPORT R4 8 [nil]
     1084 [-]: MOVE R5 R3   
     1085 [-]: LOADK R6 K152 ["EudicoRevealed"]
     1086 [-]: CALL R4 2 1  
     1087 [-]: JUMPIFNOT R4 L86
     1088 [-]: GETIMPORT R4 47 [nil]
     1089 [-]: LOADK R5 K149 [-0.20000000000000001]
     1090 [-]: LOADN R6 0   
     1091 [-]: LOADN R7 0   
     1092 [-]: CALL R4 3 1  
     1093 [-]: SETTABLEKS R4 R0 K0 ["TransmissionCameraOffset"]
     1094 [-]: LOADN R4 -20 
     1095 [-]: SETTABLEKS R4 R0 K1 ["TransmissionHeadingOffset"]
     1096 [-]: GETIMPORT R4 110 [nil]
     1097 [-]: LOADK R5 K153 ["GAME_C1_HEADCNCT"]
     1098 [-]: CALL R4 1 1  
     1099 [-]: SETTABLEKS R4 R0 K144 ["NECK_BONE"]
     1100 [-]: RETURN R0 0  
L86: 1101 [-]: GETIMPORT R4 8 [nil]
     1102 [-]: MOVE R5 R3   
     1103 [-]: LOADK R6 K106 ["Eudico"]
     1104 [-]: CALL R4 2 1  
     1105 [-]: JUMPIFNOT R4 L87
     1106 [-]: GETIMPORT R4 47 [nil]
     1107 [-]: LOADK R5 K154 [-0.65000000000000002]
     1108 [-]: LOADK R6 K151 [0.20000000000000001]
     1109 [-]: LOADK R7 K154 [-0.65000000000000002]
     1110 [-]: CALL R4 3 1  
     1111 [-]: SETTABLEKS R4 R0 K0 ["TransmissionCameraOffset"]
     1112 [-]: LOADN R4 -30 
     1113 [-]: SETTABLEKS R4 R0 K1 ["TransmissionHeadingOffset"]
     1114 [-]: RETURN R0 0  
L87: 1115 [-]: GETIMPORT R4 8 [nil]
     1116 [-]: MOVE R5 R3   
     1117 [-]: LOADK R6 K42 ["Simaris"]
     1118 [-]: CALL R4 2 1  
     1119 [-]: JUMPIFNOT R4 L88
     1120 [-]: GETIMPORT R4 47 [nil]
     1121 [-]: LOADK R5 K150 [0.29999999999999999]
     1122 [-]: LOADK R6 K146 [-0.10000000000000001]
     1123 [-]: LOADK R7 K146 [-0.10000000000000001]
     1124 [-]: CALL R4 3 1  
     1125 [-]: SETTABLEKS R4 R0 K0 ["TransmissionCameraOffset"]
     1126 [-]: RETURN R0 0  
L88: 1127 [-]: GETIMPORT R4 8 [nil]
     1128 [-]: MOVE R5 R3   
     1129 [-]: LOADK R6 K155 ["Roky"]
     1130 [-]: CALL R4 2 1  
     1131 [-]: JUMPIFNOT R4 L89
     1132 [-]: GETIMPORT R4 47 [nil]
     1133 [-]: LOADK R5 K69 [-0.5]
     1134 [-]: LOADN R6 0   
     1135 [-]: LOADK R7 K146 [-0.10000000000000001]
     1136 [-]: CALL R4 3 1  
     1137 [-]: SETTABLEKS R4 R0 K0 ["TransmissionCameraOffset"]
     1138 [-]: LOADN R4 -8  
     1139 [-]: SETTABLEKS R4 R0 K1 ["TransmissionHeadingOffset"]
     1140 [-]: RETURN R0 0  
L89: 1141 [-]: GETIMPORT R4 8 [nil]
     1142 [-]: MOVE R5 R3   
     1143 [-]: LOADK R6 K44 ["Teshin"]
     1144 [-]: CALL R4 2 1  
     1145 [-]: JUMPIFNOT R4 L90
     1146 [-]: GETIMPORT R4 47 [nil]
     1147 [-]: LOADK R5 K149 [-0.20000000000000001]
     1148 [-]: LOADK R6 K156 [-0.050000000000000003]
     1149 [-]: LOADN R7 0   
     1150 [-]: CALL R4 3 1  
     1151 [-]: SETTABLEKS R4 R0 K0 ["TransmissionCameraOffset"]
     1152 [-]: LOADN R4 -15 
     1153 [-]: SETTABLEKS R4 R0 K1 ["TransmissionHeadingOffset"]
     1154 [-]: RETURN R0 0  
L90: 1155 [-]: GETIMPORT R4 8 [nil]
     1156 [-]: MOVE R5 R3   
     1157 [-]: LOADK R6 K157 ["LittleDuckRevealed"]
     1158 [-]: CALL R4 2 1  
     1159 [-]: JUMPIFNOT R4 L91
     1160 [-]: GETIMPORT R4 47 [nil]
     1161 [-]: LOADK R5 K158 [-0.40000000000000002]
     1162 [-]: LOADN R6 0   
     1163 [-]: LOADK R7 K159 [0.45000000000000001]
     1164 [-]: CALL R4 3 1  
     1165 [-]: SETTABLEKS R4 R0 K0 ["TransmissionCameraOffset"]
     1166 [-]: LOADN R4 -9  
     1167 [-]: SETTABLEKS R4 R0 K1 ["TransmissionHeadingOffset"]
     1168 [-]: GETIMPORT R4 110 [nil]
     1169 [-]: LOADK R5 K153 ["GAME_C1_HEADCNCT"]
     1170 [-]: CALL R4 1 1  
     1171 [-]: SETTABLEKS R4 R0 K79 ["mHeadTrackBone"]
     1172 [-]: RETURN R0 0  
L91: 1173 [-]: GETIMPORT R4 8 [nil]
     1174 [-]: MOVE R5 R3   
     1175 [-]: LOADK R6 K160 ["LittleDuck"]
     1176 [-]: CALL R4 2 1  
     1177 [-]: JUMPIFNOT R4 L92
     1178 [-]: GETIMPORT R4 47 [nil]
     1179 [-]: LOADK R5 K158 [-0.40000000000000002]
     1180 [-]: LOADN R6 0   
     1181 [-]: LOADK R7 K159 [0.45000000000000001]
     1182 [-]: CALL R4 3 1  
     1183 [-]: SETTABLEKS R4 R0 K0 ["TransmissionCameraOffset"]
     1184 [-]: LOADN R4 -9  
     1185 [-]: SETTABLEKS R4 R0 K1 ["TransmissionHeadingOffset"]
     1186 [-]: GETIMPORT R4 110 [nil]
     1187 [-]: LOADK R5 K143 ["GAME_C1_HEAD1"]
     1188 [-]: CALL R4 1 1  
     1189 [-]: SETTABLEKS R4 R0 K79 ["mHeadTrackBone"]
     1190 [-]: RETURN R0 0  
L92: 1191 [-]: GETIMPORT R4 8 [nil]
     1192 [-]: MOVE R5 R3   
     1193 [-]: LOADK R6 K88 ["Nakak"]
     1194 [-]: CALL R4 2 1  
     1195 [-]: JUMPIFNOT R4 L93
     1196 [-]: GETIMPORT R4 47 [nil]
     1197 [-]: LOADK R5 K69 [-0.5]
     1198 [-]: LOADN R6 0   
     1199 [-]: LOADN R7 0   
     1200 [-]: CALL R4 3 1  
     1201 [-]: SETTABLEKS R4 R0 K0 ["TransmissionCameraOffset"]
     1202 [-]: LOADN R4 -8  
     1203 [-]: SETTABLEKS R4 R0 K1 ["TransmissionHeadingOffset"]
     1204 [-]: RETURN R0 0  
L93: 1205 [-]: GETIMPORT R4 8 [nil]
     1206 [-]: MOVE R5 R3   
     1207 [-]: LOADK R6 K161 ["DeimosMother"]
     1208 [-]: CALL R4 2 1  
     1209 [-]: JUMPIFNOT R4 L94
     1210 [-]: GETIMPORT R4 47 [nil]
     1211 [-]: LOADK R5 K69 [-0.5]
     1212 [-]: LOADN R6 0   
     1213 [-]: LOADN R7 0   
     1214 [-]: CALL R4 3 1  
     1215 [-]: SETTABLEKS R4 R0 K0 ["TransmissionCameraOffset"]
     1216 [-]: LOADN R4 -16 
     1217 [-]: SETTABLEKS R4 R0 K1 ["TransmissionHeadingOffset"]
     1218 [-]: RETURN R0 0  
L94: 1219 [-]: GETIMPORT R4 8 [nil]
     1220 [-]: MOVE R5 R3   
     1221 [-]: LOADK R6 K162 ["Loid"]
     1222 [-]: CALL R4 2 1  
     1223 [-]: JUMPIFNOT R4 L95
     1224 [-]: GETIMPORT R4 47 [nil]
     1225 [-]: LOADK R5 K48 [0.050000000000000003]
     1226 [-]: LOADN R6 0   
     1227 [-]: LOADN R7 0   
     1228 [-]: CALL R4 3 1  
     1229 [-]: SETTABLEKS R4 R0 K0 ["TransmissionCameraOffset"]
     1230 [-]: LOADN R4 -8  
     1231 [-]: SETTABLEKS R4 R0 K1 ["TransmissionHeadingOffset"]
     1232 [-]: RETURN R0 0  
L95: 1233 [-]: LOADN R4 -8  
     1234 [-]: SETTABLEKS R4 R0 K1 ["TransmissionHeadingOffset"]
L96: 1235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R5 R2   
       1 [-]: NAMECALL R3 R1 K0 [0xFB669000]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPXEQKNIL R3 L0 NOT
       4 [-]: NEWTABLE R3 0 0
L 0:   5 [-]: RETURN R3 1  


; Name:            
; Defined at line: 463
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETTABLEKS R6 R0 K0 ["mCachedRegion"]
       1 [-]: JUMPIFEQ R2 R6 L1
       2 [-]: LOADNIL R6   
       3 [-]: SETTABLEKS R6 R0 K1 ["mSmoothHead"]
       4 [-]: LOADN R6 1   
       5 [-]: SETTABLEKS R6 R0 K2 ["mTrackDelay"]
       6 [-]: NEWTABLE R6 0 0
       7 [-]: SETTABLEKS R6 R0 K3 ["mVisemeState"]
       8 [-]: LOADNIL R6   
       9 [-]: SETTABLEKS R6 R0 K4 ["mVisemeData"]
      10 [-]: NEWTABLE R6 0 0
      11 [-]: SETTABLEKS R6 R0 K5 ["mPriorBlendInfos"]
      12 [-]: LOADN R6 0   
      13 [-]: SETTABLEKS R6 R0 K6 ["mVisemeFadeIn"]
      14 [-]: LOADN R6 1   
      15 [-]: SETTABLEKS R6 R0 K7 ["mBlendOut"]
      16 [-]: LOADNIL R6   
      17 [-]: SETTABLEKS R6 R0 K8 ["mAllFlares"]
      18 [-]: LOADNIL R6   
      19 [-]: SETTABLEKS R6 R0 K9 ["mAllDecos"]
      20 [-]: LOADNIL R6   
      21 [-]: SETTABLEKS R6 R0 K10 ["mVoiceParticles"]
      22 [-]: LOADNIL R6   
      23 [-]: SETTABLEKS R6 R0 K11 ["mChatterDeco"]
      24 [-]: LOADNIL R6   
      25 [-]: SETTABLEKS R6 R0 K12 ["mAllCameraSpots"]
      26 [-]: SETTABLEKS R2 R0 K0 ["mCachedRegion"]
      27 [-]: LOADNIL R6   
      28 [-]: SETTABLEKS R6 R0 K13 ["mOperatorMood"]
      29 [-]: LOADB R6 0   
      30 [-]: SETTABLEKS R6 R0 K14 ["mShakeVoice"]
      31 [-]: LOADB R6 1   
      32 [-]: SETTABLEKS R6 R0 K15 ["mAnimateMouth"]
      33 [-]: LOADNIL R6   
      34 [-]: SETTABLEKS R6 R0 K16 ["mLastCamTag"]
      35 [-]: GETTABLEKS R6 R0 K17 ["mSpeakingTag"]
      36 [-]: JUMPIFNOT R6 L0
      37 [-]: GETIMPORT R6 19 [nil]
      38 [-]: GETTABLEKS R7 R0 K17 ["mSpeakingTag"]
      39 [-]: LOADNIL R8   
      40 [-]: SETTABLE R8 R6 R7
L 0:  41 [-]: LOADNIL R6   
      42 [-]: SETTABLEKS R6 R0 K20 ["mLastLevel"]
L 1:  43 [-]: FASTCALL1 62 R2 L2
      44 [-]: MOVE R7 R2   
      45 [-]: GETIMPORT R6 22 [nil]
      46 [-]: CALL R6 1 1  
L 2:  47 [-]: JUMPIFNOT R6 L8
      48 [-]: FASTCALL1 62 R1 L3
      49 [-]: MOVE R7 R1   
      50 [-]: GETIMPORT R6 22 [nil]
      51 [-]: CALL R6 1 1  
L 3:  52 [-]: JUMPIF R6 L7 
      53 [-]: GETIMPORT R7 24 [nil]
      54 [-]: FASTCALL1 62 R7 L4
      55 [-]: GETIMPORT R6 22 [nil]
      56 [-]: CALL R6 1 1  
L 4:  57 [-]: JUMPIF R6 L7 
      58 [-]: GETIMPORT R6 24 [nil]
      59 [-]: NAMECALL R6 R6 K25 [0x99C6433D]
      60 [-]: CALL R6 1 1  
      61 [-]: JUMPIFNOT R6 L7
      62 [-]: NAMECALL R6 R1 K26 [0xDAE5BCB5]
      63 [-]: CALL R6 1 1  
      64 [-]: GETIMPORT R7 19 [nil]
      65 [-]: SETTABLEKS R6 R7 K27 ["FullscreenOverlayTransmissionAmplitude"]
      66 [-]: GETIMPORT R7 24 [nil]
      67 [-]: NAMECALL R7 R7 K28 [0x22DA1852]
      68 [-]: CALL R7 1 1  
      69 [-]: NAMECALL R7 R7 K29 [0x6D604BA7]
      70 [-]: CALL R7 1 1  
      71 [-]: GETIMPORT R8 32 [nil]
      72 [-]: MOVE R9 R7   
      73 [-]: LOADK R10 K33 ["Tree"]
      74 [-]: CALL R8 2 1  
      75 [-]: JUMPIFNOT R8 L6
      76 [-]: GETIMPORT R9 35 [nil]
      77 [-]: NAMECALL R9 R9 K36 [0x7C1A0374]
      78 [-]: CALL R9 1 1  
      79 [-]: GETTABLEKS R8 R9 K37 ["postProcessBias"]
      80 [-]: FASTCALL2K 21 R6 K39 L5 [0.5]
      81 [-]: MOVE R13 R6  
      82 [-]: LOADK R14 K39 [0.5]
      83 [-]: GETIMPORT R12 42 [nil]
      84 [-]: CALL R12 2 1 
L 5:  85 [-]: MULK R11 R12 K38 [6]
      86 [-]: NAMECALL R9 R8 K43 [0xC7BDB630]
      87 [-]: CALL R9 2 0  
      88 [-]: GETIMPORT R9 35 [nil]
      89 [-]: NAMECALL R9 R9 K36 [0x7C1A0374]
      90 [-]: CALL R9 1 1  
      91 [-]: GETIMPORT R11 45 [nil]
      92 [-]: LOADN R12 0  
      93 [-]: LOADK R13 K46 [0.14999999999999999]
      94 [-]: MOVE R14 R6  
      95 [-]: CALL R11 3 -1
      96 [-]: NAMECALL R9 R9 K47 [0xB6DF3E50]
      97 [-]: CALL R9 -1 0 
L 6:  98 [-]: GETIMPORT R8 32 [nil]
      99 [-]: MOVE R9 R7   
     100 [-]: LOADK R10 K48 ["Helminth"]
     101 [-]: CALL R8 2 1  
     102 [-]: JUMPIFNOT R8 L7
     103 [-]: LOADK R8 K49 ["HelminthSpeaking"]
     104 [-]: SETTABLEKS R8 R0 K17 ["mSpeakingTag"]
     105 [-]: GETIMPORT R8 19 [nil]
     106 [-]: GETTABLEKS R9 R0 K17 ["mSpeakingTag"]
     107 [-]: SETTABLE R6 R8 R9
L 7: 108 [-]: RETURN R0 0  
L 8: 109 [-]: SETTABLEKS R2 R0 K0 ["mCachedRegion"]
     110 [-]: LOADN R6 0   
     111 [-]: GETIMPORT R7 51 [nil]
     112 [-]: CALL R7 0 1  
     113 [-]: GETTABLEKS R9 R0 K52 ["mTime"]
     114 [-]: ADD R8 R9 R7 
     115 [-]: SETTABLEKS R8 R0 K52 ["mTime"]
     116 [-]: FASTCALL1 62 R1 L9
     117 [-]: MOVE R9 R1   
     118 [-]: GETIMPORT R8 22 [nil]
     119 [-]: CALL R8 1 1  
L 9: 120 [-]: JUMPIF R8 L10
     121 [-]: GETTABLEKS R8 R0 K15 ["mAnimateMouth"]
     122 [-]: JUMPIFNOT R8 L10
     123 [-]: NAMECALL R8 R1 K26 [0xDAE5BCB5]
     124 [-]: CALL R8 1 1  
     125 [-]: MOVE R6 R8   
     126 [-]: NAMECALL R8 R1 K53 [0xEE0134A1]
     127 [-]: CALL R8 1 1  
     128 [-]: JUMPIFNOT R8 L10
     129 [-]: GETTABLEKS R10 R0 K54 ["mVisemeAnticipation"]
     130 [-]: NAMECALL R8 R1 K55 [0x17C06087]
     131 [-]: CALL R8 2 1  
     132 [-]: SETTABLEKS R8 R0 K4 ["mVisemeData"]
L10: 133 [-]: GETTABLEKS R8 R0 K56 ["mSmoothAmp"]
     134 [-]: MOVE R10 R6  
     135 [-]: NAMECALL R8 R8 K57 [0x188E2BEE]
     136 [-]: CALL R8 2 0  
     137 [-]: GETTABLEKS R8 R0 K58 ["mSmoothAmpQuick"]
     138 [-]: MOVE R10 R6  
     139 [-]: NAMECALL R8 R8 K57 [0x188E2BEE]
     140 [-]: CALL R8 2 0  
     141 [-]: GETTABLEKS R8 R0 K56 ["mSmoothAmp"]
     142 [-]: MOVE R10 R7  
     143 [-]: NAMECALL R8 R8 K59 [0xFAA69527]
     144 [-]: CALL R8 2 0  
     145 [-]: GETTABLEKS R8 R0 K58 ["mSmoothAmpQuick"]
     146 [-]: MOVE R10 R7  
     147 [-]: NAMECALL R8 R8 K59 [0xFAA69527]
     148 [-]: CALL R8 2 0  
     149 [-]: LOADNIL R8   
     150 [-]: NAMECALL R9 R2 K60 [0xCA9EA368]
     151 [-]: CALL R9 1 1  
     152 [-]: GETTABLEKS R10 R0 K20 ["mLastLevel"]
     153 [-]: JUMPIFEQ R9 R10 L11
     154 [-]: NEWTABLE R10 0 7
     155 [-]: NEWTABLE R11 0 3
     156 [-]: GETIMPORT R12 62 [nil]
     157 [-]: LOADK R13 K63 ["GAME_C1_JAWBONE1"]
     158 [-]: CALL R12 1 1 
     159 [-]: LOADN R13 1  
     160 [-]: LOADN R14 0  
     161 [-]: SETLIST R11 R12 3 [1]
     162 [-]: NEWTABLE R12 0 3
     163 [-]: GETIMPORT R13 62 [nil]
     164 [-]: LOADK R14 K64 ["GAME_L1_LIPU1"]
     165 [-]: CALL R13 1 1 
     166 [-]: LOADK R14 K65 [-0.75]
     167 [-]: LOADN R15 0  
     168 [-]: SETLIST R12 R13 3 [1]
     169 [-]: NEWTABLE R13 0 3
     170 [-]: GETIMPORT R14 62 [nil]
     171 [-]: LOADK R15 K66 ["GAME_C1_LIPU1"]
     172 [-]: CALL R14 1 1 
     173 [-]: LOADK R15 K65 [-0.75]
     174 [-]: LOADN R16 0  
     175 [-]: SETLIST R13 R14 3 [1]
     176 [-]: NEWTABLE R14 0 3
     177 [-]: GETIMPORT R15 62 [nil]
     178 [-]: LOADK R16 K67 ["GAME_R1_LIPU1"]
     179 [-]: CALL R15 1 1 
     180 [-]: LOADK R16 K65 [-0.75]
     181 [-]: LOADN R17 0  
     182 [-]: SETLIST R14 R15 3 [1]
     183 [-]: NEWTABLE R15 0 3
     184 [-]: GETIMPORT R16 62 [nil]
     185 [-]: LOADK R17 K68 ["GAME_L1_LIPD1"]
     186 [-]: CALL R16 1 1 
     187 [-]: LOADK R17 K69 [1.5]
     188 [-]: LOADN R18 0  
     189 [-]: SETLIST R15 R16 3 [1]
     190 [-]: NEWTABLE R16 0 3
     191 [-]: GETIMPORT R17 62 [nil]
     192 [-]: LOADK R18 K70 ["GAME_C1_LIPD1"]
     193 [-]: CALL R17 1 1 
     194 [-]: LOADK R18 K71 [2.25]
     195 [-]: LOADN R19 0  
     196 [-]: SETLIST R16 R17 3 [1]
     197 [-]: NEWTABLE R17 0 3
     198 [-]: GETIMPORT R18 62 [nil]
     199 [-]: LOADK R19 K72 ["GAME_R1_LIPD1"]
     200 [-]: CALL R18 1 1 
     201 [-]: LOADK R19 K69 [1.5]
     202 [-]: LOADN R20 0  
     203 [-]: SETLIST R17 R18 3 [1]
     204 [-]: SETLIST R10 R11 7 [1]
     205 [-]: SETTABLEKS R10 R0 K73 ["mMouth"]
     206 [-]: GETTABLEKS R10 R0 K56 ["mSmoothAmp"]
     207 [-]: LOADN R12 0  
     208 [-]: NAMECALL R10 R10 K74 [0xD0F998CD]
     209 [-]: CALL R10 2 0 
     210 [-]: GETTABLEKS R10 R0 K58 ["mSmoothAmpQuick"]
     211 [-]: LOADN R12 0  
     212 [-]: NAMECALL R10 R10 K74 [0xD0F998CD]
     213 [-]: CALL R10 2 0 
     214 [-]: SETTABLEKS R9 R0 K20 ["mLastLevel"]
     215 [-]: NEWTABLE R10 0 0
     216 [-]: SETTABLEKS R10 R0 K3 ["mVisemeState"]
     217 [-]: LOADNIL R10  
     218 [-]: SETTABLEKS R10 R0 K8 ["mAllFlares"]
     219 [-]: LOADNIL R10  
     220 [-]: SETTABLEKS R10 R0 K9 ["mAllDecos"]
     221 [-]: LOADNIL R10  
     222 [-]: SETTABLEKS R10 R0 K10 ["mVoiceParticles"]
     223 [-]: LOADNIL R10  
     224 [-]: SETTABLEKS R10 R0 K11 ["mChatterDeco"]
     225 [-]: LOADNIL R10  
     226 [-]: SETTABLEKS R10 R0 K12 ["mAllCameraSpots"]
     227 [-]: LOADNIL R10  
     228 [-]: SETTABLEKS R10 R0 K13 ["mOperatorMood"]
     229 [-]: LOADN R10 1  
     230 [-]: SETTABLEKS R10 R0 K75 ["mAmpScale"]
     231 [-]: LOADB R10 0  
     232 [-]: SETTABLEKS R10 R0 K76 ["mMorphHack"]
     233 [-]: LOADN R10 8  
     234 [-]: SETTABLEKS R10 R0 K77 ["mJawPitch"]
     235 [-]: LOADN R10 4  
     236 [-]: SETTABLEKS R10 R0 K78 ["mLipPitch"]
     237 [-]: LOADN R10 4  
     238 [-]: SETTABLEKS R10 R0 K79 ["mNodAmount"]
     239 [-]: LOADN R10 20 
     240 [-]: SETTABLEKS R10 R0 K80 ["mHeadTurnAmount"]
     241 [-]: LOADN R10 0  
     242 [-]: SETTABLEKS R10 R0 K81 ["mCamFOV"]
     243 [-]: LOADN R10 16 
     244 [-]: SETTABLEKS R10 R0 K82 ["mMinFOV"]
     245 [-]: LOADN R10 21 
     246 [-]: SETTABLEKS R10 R0 K83 ["mMaxFOV"]
     247 [-]: LOADB R10 1  
     248 [-]: SETTABLEKS R10 R0 K84 ["mUseHeadTarget"]
     249 [-]: LOADB R10 0  
     250 [-]: SETTABLEKS R10 R0 K85 ["mPlayVisemeOnDeco"]
     251 [-]: LOADB R10 1  
     252 [-]: SETTABLEKS R10 R0 K86 ["mTrackCamera"]
     253 [-]: LOADNIL R10  
     254 [-]: SETTABLEKS R10 R0 K87 ["mTrackCameraTag"]
     255 [-]: LOADB R10 0  
     256 [-]: SETTABLEKS R10 R0 K88 ["mEmissives"]
     257 [-]: LOADB R10 1  
     258 [-]: SETTABLEKS R10 R0 K89 ["mPulseFlares"]
     259 [-]: GETTABLEKS R10 R0 K90 ["NECK_BONE"]
     260 [-]: SETTABLEKS R10 R0 K91 ["mHeadTrackBone"]
     261 [-]: LOADN R10 2  
     262 [-]: SETTABLEKS R10 R0 K92 ["mTrackSpeed"]
     263 [-]: GETIMPORT R10 94 [nil]
     264 [-]: CALL R10 0 1 
     265 [-]: SETTABLEKS R10 R0 K95 ["mHeadOffset"]
     266 [-]: LOADB R10 0  
     267 [-]: SETTABLEKS R10 R0 K96 ["mUseSmoothAmp"]
     268 [-]: LOADNIL R10  
     269 [-]: SETTABLEKS R10 R0 K17 ["mSpeakingTag"]
     270 [-]: LOADN R10 0  
     271 [-]: SETTABLEKS R10 R0 K97 ["mNodBasePitch"]
     272 [-]: LOADN R10 1  
     273 [-]: SETTABLEKS R10 R0 K98 ["mAvatarIndex"]
     274 [-]: LOADB R10 0  
     275 [-]: SETTABLEKS R10 R0 K14 ["mShakeVoice"]
     276 [-]: LOADNIL R10  
     277 [-]: SETTABLEKS R10 R0 K16 ["mLastCamTag"]
     278 [-]: LOADB R10 1  
     279 [-]: SETTABLEKS R10 R0 K99 ["mEyeTracking"]
     280 [-]: NEWTABLE R10 0 0
     281 [-]: SETTABLEKS R10 R0 K5 ["mPriorBlendInfos"]
     282 [-]: LOADN R10 1  
     283 [-]: SETTABLEKS R10 R0 K7 ["mBlendOut"]
     284 [-]: MOVE R12 R9  
     285 [-]: MOVE R13 R4  
     286 [-]: NAMECALL R10 R0 K100 [0x2CE32303]
     287 [-]: CALL R10 3 0 
L11: 288 [-]: GETTABLEKS R10 R0 K2 ["mTrackDelay"]
     289 [-]: LOADN R11 0  
     290 [-]: JUMPIFNOTLT R11 R10 L12
     291 [-]: GETTABLEKS R11 R0 K2 ["mTrackDelay"]
     292 [-]: SUBK R10 R11 K101 [1]
     293 [-]: SETTABLEKS R10 R0 K2 ["mTrackDelay"]
     294 [-]: LOADB R5 0   
L12: 295 [-]: GETTABLEKS R10 R0 K96 ["mUseSmoothAmp"]
     296 [-]: JUMPIFNOT R10 L13
     297 [-]: GETIMPORT R10 45 [nil]
     298 [-]: MOVE R11 R6  
     299 [-]: GETTABLEKS R12 R0 K56 ["mSmoothAmp"]
     300 [-]: NAMECALL R12 R12 K102 [0x54AB95F9]
     301 [-]: CALL R12 1 1 
     302 [-]: LOADN R13 1  
     303 [-]: CALL R10 3 1 
     304 [-]: MOVE R6 R10  
L13: 305 [-]: GETTABLEKS R10 R0 K17 ["mSpeakingTag"]
     306 [-]: JUMPIFNOT R10 L14
     307 [-]: GETIMPORT R10 19 [nil]
     308 [-]: GETTABLEKS R11 R0 K17 ["mSpeakingTag"]
     309 [-]: SETTABLE R6 R10 R11
L14: 310 [-]: JUMPXEQKNIL R5 L15 NOT
     311 [-]: GETTABLEKS R5 R0 K86 ["mTrackCamera"]
L15: 312 [-]: JUMPIFNOT R3 L16
     313 [-]: GETTABLEKS R10 R0 K83 ["mMaxFOV"]
     314 [-]: SETTABLEKS R10 R0 K82 ["mMinFOV"]
L16: 315 [-]: MOVE R10 R6  
     316 [-]: GETIMPORT R11 45 [nil]
     317 [-]: MOVE R12 R6  
     318 [-]: GETTABLEKS R13 R0 K56 ["mSmoothAmp"]
     319 [-]: NAMECALL R13 R13 K102 [0x54AB95F9]
     320 [-]: CALL R13 1 1 
     321 [-]: LOADN R14 1  
     322 [-]: CALL R11 3 1 
     323 [-]: MOVE R6 R11  
     324 [-]: GETIMPORT R11 104 [nil]
     325 [-]: GETTABLEKS R13 R0 K52 ["mTime"]
     326 [-]: MULK R12 R13 K105 [0.050000000000000003]
     327 [-]: CALL R11 1 1 
     328 [-]: GETIMPORT R12 107 [nil]
     329 [-]: GETTABLEKS R14 R0 K52 ["mTime"]
     330 [-]: MULK R13 R14 K108 [0.29999999999999999]
     331 [-]: CALL R12 1 1 
     332 [-]: FASTCALL1 62 R4 L17
     333 [-]: MOVE R14 R4  
     334 [-]: GETIMPORT R13 22 [nil]
     335 [-]: CALL R13 1 1 
L17: 336 [-]: JUMPIFNOT R13 L25
     337 [-]: GETTABLEKS R13 R0 K89 ["mPulseFlares"]
     338 [-]: JUMPIFNOT R13 L25
     339 [-]: GETTABLEKS R13 R0 K8 ["mAllFlares"]
     340 [-]: JUMPIF R13 L18
     341 [-]: MOVE R15 R2  
     342 [-]: GETIMPORT R16 110 [nil]
     343 [-]: NAMECALL R13 R0 K111 [0xFB669000]
     344 [-]: CALL R13 3 1 
     345 [-]: SETTABLEKS R13 R0 K8 ["mAllFlares"]
L18: 346 [-]: GETTABLEKS R14 R0 K8 ["mAllFlares"]
     347 [-]: LENGTH R13 R14
     348 [-]: LOADN R14 0  
     349 [-]: JUMPIFNOTLT R14 R13 L25
     350 [-]: LOADN R14 1  
     351 [-]: MULK R16 R6 K39 [0.5]
     352 [-]: ADDK R15 R16 K39 [0.5]
     353 [-]: FASTCALL2 19 R14 R15 L19
     354 [-]: GETIMPORT R13 113 [nil]
     355 [-]: CALL R13 2 1 
L19: 356 [-]: LOADN R16 1  
     357 [-]: GETTABLEKS R17 R0 K8 ["mAllFlares"]
     358 [-]: LENGTH R14 R17
     359 [-]: LOADN R15 1  
     360 [-]: FORNPREP R14 L25
L20: 361 [-]: GETTABLEKS R19 R0 K8 ["mAllFlares"]
     362 [-]: GETTABLE R18 R19 R16
     363 [-]: FASTCALL1 62 R18 L21
     364 [-]: GETIMPORT R17 22 [nil]
     365 [-]: CALL R17 1 1 
L21: 366 [-]: JUMPIF R17 L24
     367 [-]: GETTABLEKS R18 R0 K8 ["mAllFlares"]
     368 [-]: GETTABLE R17 R18 R16
     369 [-]: GETTABLEKS R19 R0 K114 ["VOICE_TAG"]
     370 [-]: NAMECALL R17 R17 K115 [0x08DB51DE]
     371 [-]: CALL R17 2 1 
     372 [-]: JUMPIFNOT R17 L22
     373 [-]: GETTABLEKS R18 R0 K8 ["mAllFlares"]
     374 [-]: GETTABLE R17 R18 R16
     375 [-]: MUL R19 R6 R6
     376 [-]: NAMECALL R17 R17 K116 [0x178D8B0F]
     377 [-]: CALL R17 2 0 
     378 [-]: JUMP L24
    
L22: 379 [-]: GETTABLEKS R18 R0 K8 ["mAllFlares"]
     380 [-]: GETTABLE R17 R18 R16
     381 [-]: GETTABLEKS R19 R0 K117 ["ORDIS_TAG"]
     382 [-]: NAMECALL R17 R17 K115 [0x08DB51DE]
     383 [-]: CALL R17 2 1 
     384 [-]: JUMPIFNOT R17 L23
     385 [-]: JUMP L24
    
L23: 386 [-]: GETTABLEKS R18 R0 K8 ["mAllFlares"]
     387 [-]: GETTABLE R17 R18 R16
     388 [-]: MOVE R19 R13 
     389 [-]: NAMECALL R17 R17 K116 [0x178D8B0F]
     390 [-]: CALL R17 2 0 
L24: 391 [-]: FORNLOOP R14 L20
L25: 392 [-]: FASTCALL1 62 R4 L26
     393 [-]: MOVE R14 R4  
     394 [-]: GETIMPORT R13 22 [nil]
     395 [-]: CALL R13 1 1 
L26: 396 [-]: JUMPIF R13 L27
     397 [-]: GETTABLEKS R15 R0 K118 ["ORDIS_ADVANCED_TAG"]
     398 [-]: NAMECALL R13 R4 K115 [0x08DB51DE]
     399 [-]: CALL R13 2 1 
     400 [-]: JUMPIFNOT R13 L27
     401 [-]: GETIMPORT R13 19 [nil]
     402 [-]: SETTABLEKS R6 R13 K119 ["OrdisCurrentVolume"]
     403 [-]: JUMP L28
    
L27: 404 [-]: GETIMPORT R13 19 [nil]
     405 [-]: LOADN R14 0  
     406 [-]: SETTABLEKS R14 R13 K119 ["OrdisCurrentVolume"]
L28: 407 [-]: GETIMPORT R14 121 [nil]
     408 [-]: FASTCALL1 62 R14 L29
     409 [-]: GETIMPORT R13 22 [nil]
     410 [-]: CALL R13 1 1 
L29: 411 [-]: JUMPIF R13 L31
     412 [-]: GETIMPORT R13 121 [nil]
     413 [-]: MOVE R15 R1  
     414 [-]: NAMECALL R13 R13 K122 [0x50B8A050]
     415 [-]: CALL R13 2 0 
     416 [-]: GETTABLEKS R13 R0 K13 ["mOperatorMood"]
     417 [-]: JUMPXEQKNIL R13 L31 NOT
     418 [-]: FASTCALL1 62 R1 L30
     419 [-]: MOVE R14 R1  
     420 [-]: GETIMPORT R13 22 [nil]
     421 [-]: CALL R13 1 1 
L30: 422 [-]: JUMPIF R13 L31
     423 [-]: GETUPVAL R14 0
     424 [-]: GETTABLEKS R13 R14 K123 [0x46AC1664]
     425 [-]: GETTABLEKS R14 R0 K124 ["mCurrentLocTag"]
     426 [-]: NAMECALL R14 R14 K29 [0x6D604BA7]
     427 [-]: CALL R14 1 -1
     428 [-]: CALL R13 -1 1
     429 [-]: SETTABLEKS R13 R0 K13 ["mOperatorMood"]
     430 [-]: GETIMPORT R13 121 [nil]
     431 [-]: GETTABLEKS R15 R0 K13 ["mOperatorMood"]
     432 [-]: LOADN R16 1  
     433 [-]: NAMECALL R13 R13 K125 [0x53C43AB1]
     434 [-]: CALL R13 3 0 
L31: 435 [-]: LOADB R13 0  
     436 [-]: GETTABLEKS R14 R0 K9 ["mAllDecos"]
     437 [-]: JUMPIFNOT R14 L32
     438 [-]: GETTABLEKS R15 R0 K9 ["mAllDecos"]
     439 [-]: LENGTH R14 R15
     440 [-]: JUMPXEQKN R14 K126 L39 NOT [0]
L32: 441 [-]: FASTCALL1 62 R4 L33
     442 [-]: MOVE R15 R4  
     443 [-]: GETIMPORT R14 22 [nil]
     444 [-]: CALL R14 1 1 
L33: 445 [-]: JUMPIFNOT R14 L34
     446 [-]: MOVE R16 R2  
     447 [-]: GETIMPORT R17 128 [nil]
     448 [-]: NAMECALL R14 R0 K111 [0xFB669000]
     449 [-]: CALL R14 3 1 
     450 [-]: SETTABLEKS R14 R0 K9 ["mAllDecos"]
     451 [-]: JUMP L35
    
L34: 452 [-]: NEWTABLE R14 0 1
     453 [-]: MOVE R15 R4  
     454 [-]: SETLIST R14 R15 1 [1]
     455 [-]: SETTABLEKS R14 R0 K9 ["mAllDecos"]
L35: 456 [-]: LOADN R16 1  
     457 [-]: GETTABLEKS R17 R0 K9 ["mAllDecos"]
     458 [-]: LENGTH R14 R17
     459 [-]: LOADN R15 1  
     460 [-]: FORNPREP R14 L41
L36: 461 [-]: GETTABLEKS R18 R0 K9 ["mAllDecos"]
     462 [-]: GETTABLE R17 R18 R16
     463 [-]: NAMECALL R18 R17 K129 [0xE860AF53]
     464 [-]: CALL R18 1 1 
     465 [-]: GETTABLEKS R19 R0 K9 ["mAllDecos"]
     466 [-]: DUPTABLE R20 132
     467 [-]: SETTABLEKS R17 R20 K130 ["deco"]
     468 [-]: FASTCALL1 62 R18 L37
     469 [-]: MOVE R23 R18 
     470 [-]: GETIMPORT R22 22 [nil]
     471 [-]: CALL R22 1 1 
L37: 472 [-]: NOT R21 R22  
     473 [-]: JUMPIFNOT R21 L38
     474 [-]: GETTABLEKS R23 R0 K133 ["mSkeletalMeshType"]
     475 [-]: NAMECALL R21 R18 K134 [0xF2DEAF69]
     476 [-]: CALL R21 2 1 
     477 [-]: JUMPIFNOT R21 L38
     478 [-]: NAMECALL R22 R17 K135 [0x2B54251B]
     479 [-]: CALL R22 1 1 
     480 [-]: FASTCALL1 62 R22 L38
     481 [-]: GETIMPORT R21 22 [nil]
     482 [-]: CALL R21 1 1 
L38: 483 [-]: SETTABLEKS R21 R20 K131 ["isRootSkeletal"]
     484 [-]: SETTABLE R20 R19 R16
     485 [-]: FORNLOOP R14 L36
     486 [-]: JUMP L41
    
L39: 487 [-]: FASTCALL1 62 R4 L40
     488 [-]: MOVE R15 R4  
     489 [-]: GETIMPORT R14 22 [nil]
     490 [-]: CALL R14 1 1 
L40: 491 [-]: JUMPIF R14 L41
     492 [-]: LOADB R13 1  
L41: 493 [-]: LOADN R16 1  
     494 [-]: GETTABLEKS R17 R0 K9 ["mAllDecos"]
     495 [-]: LENGTH R14 R17
     496 [-]: LOADN R15 1  
     497 [-]: FORNPREP R14 L61
L42: 498 [-]: GETTABLEKS R18 R0 K9 ["mAllDecos"]
     499 [-]: GETTABLE R17 R18 R16
     500 [-]: GETTABLEKS R18 R17 K130 ["deco"]
     501 [-]: JUMPIFNOT R13 L43
     502 [-]: JUMPIFNOTEQ R4 R18 L43
     503 [-]: LOADB R13 0  
L43: 504 [-]: GETTABLEKS R19 R0 K136 ["mTaggedActors"]
     505 [-]: JUMPIFNOT R19 L46
     506 [-]: GETIMPORT R20 24 [nil]
     507 [-]: FASTCALL1 62 R20 L44
     508 [-]: GETIMPORT R19 22 [nil]
     509 [-]: CALL R19 1 1 
L44: 510 [-]: JUMPIF R19 L46
     511 [-]: GETTABLEKS R19 R17 K131 ["isRootSkeletal"]
     512 [-]: JUMPIFNOT R19 L46
     513 [-]: FASTCALL1 62 R18 L45
     514 [-]: MOVE R20 R18 
     515 [-]: GETIMPORT R19 22 [nil]
     516 [-]: CALL R19 1 1 
L45: 517 [-]: JUMPIF R19 L46
     518 [-]: GETIMPORT R21 24 [nil]
     519 [-]: NAMECALL R21 R21 K137 [0x4D42F360]
     520 [-]: CALL R21 1 -1
     521 [-]: NAMECALL R19 R18 K115 [0x08DB51DE]
     522 [-]: CALL R19 -1 1
     523 [-]: JUMPIF R19 L46
     524 [-]: LOADNIL R18  
L46: 525 [-]: FASTCALL1 62 R18 L47
     526 [-]: MOVE R20 R18 
     527 [-]: GETIMPORT R19 22 [nil]
     528 [-]: CALL R19 1 1 
L47: 529 [-]: JUMPIF R19 L57
     530 [-]: GETTABLEKS R19 R17 K131 ["isRootSkeletal"]
     531 [-]: JUMPIFNOT R19 L55
     532 [-]: GETTABLEKS R19 R0 K4 ["mVisemeData"]
     533 [-]: JUMPIFNOT R19 L48
     534 [-]: NAMECALL R19 R18 K138 [0x60BE079E]
     535 [-]: CALL R19 1 1 
     536 [-]: JUMPIFNOT R19 L48
     537 [-]: GETTABLEKS R19 R0 K15 ["mAnimateMouth"]
     538 [-]: JUMPIFNOT R19 L48
     539 [-]: MOVE R21 R18 
     540 [-]: GETTABLEKS R22 R0 K4 ["mVisemeData"]
     541 [-]: MOVE R23 R6  
     542 [-]: MOVE R24 R1  
     543 [-]: MOVE R25 R2  
     544 [-]: MOVE R26 R4  
     545 [-]: NAMECALL R19 R0 K139 [0xB8170C51]
     546 [-]: CALL R19 7 0 
     547 [-]: JUMP L54
    
L48: 548 [-]: GETTABLEKS R19 R0 K15 ["mAnimateMouth"]
     549 [-]: JUMPIFNOT R19 L54
     550 [-]: LOADN R19 0  
     551 [-]: GETTABLEKS R20 R0 K76 ["mMorphHack"]
     552 [-]: JUMPIFNOT R20 L50
     553 [-]: GETIMPORT R20 45 [nil]
     554 [-]: MOVE R21 R6  
     555 [-]: MOVE R22 R10 
     556 [-]: FASTCALL2K 21 R12 K140 L49 [0.25]
     557 [-]: MOVE R24 R12 
     558 [-]: LOADK R25 K140 [0.25]
     559 [-]: GETIMPORT R23 42 [nil]
     560 [-]: CALL R23 2 1 
L49: 561 [-]: CALL R20 3 1 
     562 [-]: MOVE R19 R20 
     563 [-]: GETTABLEKS R22 R0 K141 ["MORPH_NAME_OPEN"]
     564 [-]: MULK R23 R19 K108 [0.29999999999999999]
     565 [-]: NAMECALL R20 R18 K142 [0x7337A2C1]
     566 [-]: CALL R20 3 0 
L50: 567 [-]: LOADN R22 1  
     568 [-]: GETTABLEKS R23 R0 K73 ["mMouth"]
     569 [-]: LENGTH R20 R23
     570 [-]: LOADN R21 1  
     571 [-]: FORNPREP R20 L54
L51: 572 [-]: JUMPXEQKN R22 K101 L52 NOT [1]
     573 [-]: GETTABLEKS R24 R0 K77 ["mJawPitch"]
     574 [-]: MUL R23 R6 R24
     575 [-]: GETIMPORT R24 45 [nil]
     576 [-]: LOADN R25 1  
     577 [-]: LOADN R26 2  
     578 [-]: MOVE R27 R12 
     579 [-]: CALL R24 3 1 
     580 [-]: MUL R19 R23 R24
     581 [-]: JUMP L53
    
L52: 582 [-]: GETTABLEKS R27 R0 K56 ["mSmoothAmp"]
     583 [-]: NAMECALL R27 R27 K102 [0x54AB95F9]
     584 [-]: CALL R27 1 1 
     585 [-]: MULK R26 R27 K143 [2]
     586 [-]: SUBK R25 R26 K101 [1]
     587 [-]: MUL R24 R25 R6
     588 [-]: GETTABLEKS R25 R0 K78 ["mLipPitch"]
     589 [-]: MUL R23 R24 R25
     590 [-]: GETIMPORT R24 45 [nil]
     591 [-]: LOADN R25 1  
     592 [-]: LOADN R26 2  
     593 [-]: MOVE R27 R12 
     594 [-]: CALL R24 3 1 
     595 [-]: MUL R19 R23 R24
L53: 596 [-]: GETTABLEKS R23 R0 K144 ["mMouthRotation"]
     597 [-]: GETTABLEKS R28 R0 K73 ["mMouth"]
     598 [-]: GETTABLE R27 R28 R22
     599 [-]: GETTABLEN R26 R27 2
     600 [-]: MUL R25 R19 R26
     601 [-]: GETIMPORT R26 45 [nil]
     602 [-]: LOADN R27 1  
     603 [-]: LOADK R29 K39 [0.5]
     604 [-]: MULK R30 R12 K145 [3]
     605 [-]: ADD R28 R29 R30
     606 [-]: GETTABLEKS R31 R0 K73 ["mMouth"]
     607 [-]: GETTABLE R30 R31 R22
     608 [-]: GETTABLEN R29 R30 3
     609 [-]: CALL R26 3 1 
     610 [-]: MUL R24 R25 R26
     611 [-]: SETTABLEKS R24 R23 K146 ["pitch"]
     612 [-]: GETTABLEKS R27 R0 K73 ["mMouth"]
     613 [-]: GETTABLE R26 R27 R22
     614 [-]: GETTABLEN R25 R26 1
     615 [-]: GETTABLEKS R26 R0 K144 ["mMouthRotation"]
     616 [-]: NAMECALL R23 R18 K147 [0xB63FC1D8]
     617 [-]: CALL R23 3 0 
     618 [-]: FORNLOOP R20 L51
L54: 619 [-]: JUMPIFNOT R5 L55
     620 [-]: GETTABLEKS R19 R0 K56 ["mSmoothAmp"]
     621 [-]: NAMECALL R19 R19 K102 [0x54AB95F9]
     622 [-]: CALL R19 1 1 
     623 [-]: MUL R21 R19 R19
     624 [-]: MULK R20 R21 K143 [2]
     625 [-]: SUBK R19 R20 K101 [1]
     626 [-]: GETIMPORT R20 149 [nil]
     627 [-]: GETTABLEKS R22 R0 K80 ["mHeadTurnAmount"]
     628 [-]: MUL R21 R11 R22
     629 [-]: MUL R24 R19 R12
     630 [-]: GETTABLEKS R25 R0 K79 ["mNodAmount"]
     631 [-]: MUL R23 R24 R25
     632 [-]: GETTABLEKS R24 R0 K97 ["mNodBasePitch"]
     633 [-]: ADD R22 R23 R24
     634 [-]: MULK R23 R11 K150 [-10]
     635 [-]: CALL R20 3 1 
     636 [-]: GETTABLEKS R23 R0 K90 ["NECK_BONE"]
     637 [-]: MOVE R24 R20 
     638 [-]: NAMECALL R21 R18 K147 [0xB63FC1D8]
     639 [-]: CALL R21 3 0 
     640 [-]: GETTABLEKS R21 R0 K84 ["mUseHeadTarget"]
     641 [-]: JUMPIFNOT R21 L55
     642 [-]: GETTABLEKS R21 R0 K98 ["mAvatarIndex"]
     643 [-]: JUMPIFNOTEQ R16 R21 L55
     644 [-]: GETTABLEKS R23 R0 K91 ["mHeadTrackBone"]
     645 [-]: NAMECALL R21 R18 K151 [0x003C792F]
     646 [-]: CALL R21 2 1 
     647 [-]: GETTABLEKS R22 R0 K95 ["mHeadOffset"]
     648 [-]: ADD R8 R21 R22
L55: 649 [-]: GETTABLEKS R19 R0 K88 ["mEmissives"]
     650 [-]: JUMPIFNOT R19 L57
     651 [-]: GETTABLEKS R19 R0 K98 ["mAvatarIndex"]
     652 [-]: JUMPIFEQ R16 R19 L56
     653 [-]: GETUPVAL R21 1
     654 [-]: NAMECALL R19 R18 K115 [0x08DB51DE]
     655 [-]: CALL R19 2 1 
     656 [-]: JUMPIFNOT R19 L57
L56: 657 [-]: MUL R19 R10 R10
     658 [-]: GETIMPORT R20 45 [nil]
     659 [-]: GETTABLEKS R21 R0 K152 ["mEmissiveBase"]
     660 [-]: LOADN R22 6  
     661 [-]: MOVE R23 R19 
     662 [-]: CALL R20 3 1 
     663 [-]: MOVE R19 R20 
     664 [-]: GETTABLEKS R22 R0 K153 ["EMISSIVE_MAP_ATTEN"]
     665 [-]: MOVE R23 R19 
     666 [-]: LOADN R24 0  
     667 [-]: LOADN R25 0  
     668 [-]: LOADN R26 0  
     669 [-]: LOADB R27 1  
     670 [-]: NAMECALL R20 R18 K154 [0x986D2AB8]
     671 [-]: CALL R20 7 0 
L57: 672 [-]: GETTABLEKS R20 R0 K9 ["mAllDecos"]
     673 [-]: LENGTH R19 R20
     674 [-]: JUMPIFNOTEQ R16 R19 L60
     675 [-]: JUMPIFNOT R13 L60
     676 [-]: LOADB R13 0  
     677 [-]: MOVE R18 R4  
     678 [-]: NAMECALL R19 R18 K129 [0xE860AF53]
     679 [-]: CALL R19 1 1 
     680 [-]: DUPTABLE R20 132
     681 [-]: SETTABLEKS R18 R20 K130 ["deco"]
     682 [-]: FASTCALL1 62 R19 L58
     683 [-]: MOVE R23 R19 
     684 [-]: GETIMPORT R22 22 [nil]
     685 [-]: CALL R22 1 1 
L58: 686 [-]: NOT R21 R22  
     687 [-]: JUMPIFNOT R21 L59
     688 [-]: GETTABLEKS R23 R0 K133 ["mSkeletalMeshType"]
     689 [-]: NAMECALL R21 R19 K134 [0xF2DEAF69]
     690 [-]: CALL R21 2 1 
     691 [-]: JUMPIFNOT R21 L59
     692 [-]: NAMECALL R22 R18 K135 [0x2B54251B]
     693 [-]: CALL R22 1 1 
     694 [-]: FASTCALL1 62 R22 L59
     695 [-]: GETIMPORT R21 22 [nil]
     696 [-]: CALL R21 1 1 
L59: 697 [-]: SETTABLEKS R21 R20 K131 ["isRootSkeletal"]
     698 [-]: GETTABLEKS R22 R0 K9 ["mAllDecos"]
     699 [-]: FASTCALL2 52 R22 R20 L60
     700 [-]: MOVE R23 R20 
     701 [-]: GETIMPORT R21 157 [nil]
     702 [-]: CALL R21 2 0 
L60: 703 [-]: GETIMPORT R19 159 [nil]
     704 [-]: LOADN R20 0  
     705 [-]: CALL R19 1 0 
     706 [-]: FORNLOOP R14 L42
L61: 707 [-]: JUMPIF R3 L70
     708 [-]: GETTABLEKS R14 R0 K10 ["mVoiceParticles"]
     709 [-]: JUMPXEQKNIL R14 L65 NOT
     710 [-]: GETTABLEKS R16 R0 K114 ["VOICE_TAG"]
     711 [-]: NAMECALL R14 R2 K160 [0xC7FCADA9]
     712 [-]: CALL R14 2 1 
     713 [-]: SETTABLEKS R14 R0 K10 ["mVoiceParticles"]
     714 [-]: GETTABLEKS R14 R0 K10 ["mVoiceParticles"]
     715 [-]: JUMPXEQKNIL R14 L62 NOT
     716 [-]: NEWTABLE R14 0 0
     717 [-]: SETTABLEKS R14 R0 K10 ["mVoiceParticles"]
     718 [-]: JUMP L65
    
L62: 719 [-]: GETTABLEKS R17 R0 K10 ["mVoiceParticles"]
     720 [-]: LENGTH R16 R17
     721 [-]: LOADN R14 1  
     722 [-]: LOADN R15 -1 
     723 [-]: FORNPREP R14 L65
L63: 724 [-]: GETTABLEKS R18 R0 K10 ["mVoiceParticles"]
     725 [-]: GETTABLE R17 R18 R16
     726 [-]: GETIMPORT R19 162 [nil]
     727 [-]: NAMECALL R17 R17 K134 [0xF2DEAF69]
     728 [-]: CALL R17 2 1 
     729 [-]: JUMPIF R17 L64
     730 [-]: GETIMPORT R17 164 [nil]
     731 [-]: GETTABLEKS R18 R0 K10 ["mVoiceParticles"]
     732 [-]: MOVE R19 R16 
     733 [-]: CALL R17 2 0 
L64: 734 [-]: FORNLOOP R14 L63
L65: 735 [-]: LOADN R16 1  
     736 [-]: GETTABLEKS R17 R0 K10 ["mVoiceParticles"]
     737 [-]: LENGTH R14 R17
     738 [-]: LOADN R15 1  
     739 [-]: FORNPREP R14 L70
L66: 740 [-]: GETTABLEKS R19 R0 K10 ["mVoiceParticles"]
     741 [-]: GETTABLE R18 R19 R16
     742 [-]: FASTCALL1 62 R18 L67
     743 [-]: GETIMPORT R17 22 [nil]
     744 [-]: CALL R17 1 1 
L67: 745 [-]: JUMPIF R17 L69
     746 [-]: GETTABLEKS R17 R0 K56 ["mSmoothAmp"]
     747 [-]: NAMECALL R17 R17 K102 [0x54AB95F9]
     748 [-]: CALL R17 1 1 
     749 [-]: LOADN R18 0  
     750 [-]: LOADK R19 K46 [0.14999999999999999]
     751 [-]: JUMPIFNOTLT R19 R17 L68
     752 [-]: GETIMPORT R19 45 [nil]
     753 [-]: LOADN R20 0  
     754 [-]: LOADN R21 20 
     755 [-]: MOVE R22 R6  
     756 [-]: CALL R19 3 1 
     757 [-]: MOVE R18 R19 
L68: 758 [-]: GETTABLEKS R20 R0 K10 ["mVoiceParticles"]
     759 [-]: GETTABLE R19 R20 R16
     760 [-]: MOVE R21 R18 
     761 [-]: MOVE R22 R18 
     762 [-]: LOADB R23 0  
     763 [-]: NAMECALL R19 R19 K165 [0x052A3A7C]
     764 [-]: CALL R19 4 0 
L69: 765 [-]: FORNLOOP R14 L66
L70: 766 [-]: GETTABLEKS R14 R0 K11 ["mChatterDeco"]
     767 [-]: JUMPIF R14 L71
     768 [-]: GETTABLEKS R16 R0 K166 ["CHATTER_TAG"]
     769 [-]: NAMECALL R14 R2 K160 [0xC7FCADA9]
     770 [-]: CALL R14 2 1 
     771 [-]: SETTABLEKS R14 R0 K11 ["mChatterDeco"]
L71: 772 [-]: GETTABLEKS R15 R0 K11 ["mChatterDeco"]
     773 [-]: LENGTH R14 R15
     774 [-]: LOADN R15 0  
     775 [-]: JUMPIFNOTLT R15 R14 L77
     776 [-]: LOADN R16 1  
     777 [-]: GETTABLEKS R17 R0 K11 ["mChatterDeco"]
     778 [-]: LENGTH R14 R17
     779 [-]: LOADN R15 1  
     780 [-]: FORNPREP R14 L77
L72: 781 [-]: GETTABLEKS R18 R0 K11 ["mChatterDeco"]
     782 [-]: GETTABLE R17 R18 R16
     783 [-]: FASTCALL1 62 R17 L73
     784 [-]: MOVE R19 R17 
     785 [-]: GETIMPORT R18 22 [nil]
     786 [-]: CALL R18 1 1 
L73: 787 [-]: JUMPIF R18 L76
     788 [-]: GETIMPORT R20 169 [nil]
     789 [-]: LOADK R22 K39 [0.5]
     790 [-]: MULK R23 R6 K170 [4]
     791 [-]: ADD R21 R22 R23
     792 [-]: NAMECALL R18 R17 K154 [0x986D2AB8]
     793 [-]: CALL R18 3 0 
     794 [-]: GETUPVAL R20 2
     795 [-]: MULK R21 R6 K171 [0.040000000000000001]
     796 [-]: NAMECALL R18 R17 K154 [0x986D2AB8]
     797 [-]: CALL R18 3 0 
     798 [-]: LOADN R20 1  
     799 [-]: GETTABLEKS R21 R0 K172 ["WAVEPARAMS"]
     800 [-]: LENGTH R18 R21
     801 [-]: LOADN R19 1  
     802 [-]: FORNPREP R18 L76
L74: 803 [-]: SUBK R22 R20 K101 [1]
     804 [-]: MULK R21 R22 K170 [4]
     805 [-]: GETIMPORT R22 174 [nil]
     806 [-]: LOADN R24 4  
     807 [-]: GETIMPORT R25 107 [nil]
     808 [-]: GETIMPORT R27 176 [nil]
     809 [-]: GETTABLEKS R28 R0 K52 ["mTime"]
     810 [-]: CALL R27 1 1 
     811 [-]: MUL R26 R20 R27
     812 [-]: CALL R25 1 1 
     813 [-]: MUL R23 R24 R25
     814 [-]: LOADK R24 K39 [0.5]
     815 [-]: LOADN R25 1  
     816 [-]: CALL R22 3 1 
     817 [-]: GETTABLEKS R26 R0 K172 ["WAVEPARAMS"]
     818 [-]: GETTABLE R25 R26 R20
     819 [-]: GETTABLEKS R27 R0 K177 ["WAVEVALUES"]
     820 [-]: ADDK R28 R21 K101 [1]
     821 [-]: GETTABLE R26 R27 R28
     822 [-]: LOADN R30 1  
     823 [-]: FASTCALL2 19 R30 R6 L75
     824 [-]: MOVE R31 R6  
     825 [-]: GETIMPORT R29 113 [nil]
     826 [-]: CALL R29 2 1 
L75: 827 [-]: MUL R28 R22 R29
     828 [-]: GETTABLEKS R30 R0 K177 ["WAVEVALUES"]
     829 [-]: ADDK R31 R21 K143 [2]
     830 [-]: GETTABLE R29 R30 R31
     831 [-]: MUL R27 R28 R29
     832 [-]: MULK R29 R22 K178 [12]
     833 [-]: GETTABLEKS R31 R0 K177 ["WAVEVALUES"]
     834 [-]: ADDK R32 R21 K145 [3]
     835 [-]: GETTABLE R30 R31 R32
     836 [-]: ADD R28 R29 R30
     837 [-]: GETTABLEKS R30 R0 K177 ["WAVEVALUES"]
     838 [-]: ADDK R31 R21 K170 [4]
     839 [-]: GETTABLE R29 R30 R31
     840 [-]: NAMECALL R23 R17 K154 [0x986D2AB8]
     841 [-]: CALL R23 6 0 
     842 [-]: FORNLOOP R18 L74
L76: 843 [-]: FORNLOOP R14 L72
L77: 844 [-]: GETTABLEKS R14 R0 K12 ["mAllCameraSpots"]
     845 [-]: JUMPIF R14 L82
     846 [-]: MOVE R16 R2  
     847 [-]: GETIMPORT R17 180 [nil]
     848 [-]: NAMECALL R14 R0 K111 [0xFB669000]
     849 [-]: CALL R14 3 1 
     850 [-]: SETTABLEKS R14 R0 K12 ["mAllCameraSpots"]
     851 [-]: GETIMPORT R14 35 [nil]
     852 [-]: JUMPIFEQ R2 R14 L82
     853 [-]: GETTABLEKS R14 R0 K181 ["TransmissionCameraOffset"]
     854 [-]: JUMPXEQKNIL R14 L82
     855 [-]: GETIMPORT R14 183 [nil]
     856 [-]: GETTABLEKS R15 R0 K12 ["mAllCameraSpots"]
     857 [-]: CALL R14 1 3 
     858 [-]: FORGPREP_INEXT R14 L81
L78: 859 [-]: GETTABLEKS R22 R0 K184 ["CameraWaypointType"]
     860 [-]: NAMECALL R20 R18 K185 [0xC9F6A7D7]
     861 [-]: CALL R20 2 1 
     862 [-]: FASTCALL1 62 R20 L79
     863 [-]: GETIMPORT R19 22 [nil]
     864 [-]: CALL R19 1 1 
L79: 865 [-]: JUMPIFNOT R19 L81
     866 [-]: NAMECALL R19 R18 K186 [0xCB3851B8]
     867 [-]: CALL R19 1 1 
     868 [-]: GETTABLEKS R20 R0 K187 ["TransmissionHeadingOffset"]
     869 [-]: JUMPXEQKNIL R20 L80
     870 [-]: GETTABLEKS R21 R19 K188 ["heading"]
     871 [-]: GETTABLEKS R22 R0 K187 ["TransmissionHeadingOffset"]
     872 [-]: ADD R20 R21 R22
     873 [-]: SETTABLEKS R20 R19 K188 ["heading"]
L80: 874 [-]: NAMECALL R23 R18 K189 [0xD1586535]
     875 [-]: CALL R23 1 1 
     876 [-]: GETTABLEKS R24 R0 K181 ["TransmissionCameraOffset"]
     877 [-]: ADD R22 R23 R24
     878 [-]: MOVE R23 R19 
     879 [-]: NAMECALL R20 R18 K190 [0x589EF1C1]
     880 [-]: CALL R20 3 0 
     881 [-]: GETTABLEKS R22 R0 K184 ["CameraWaypointType"]
     882 [-]: GETIMPORT R23 192 [nil]
     883 [-]: NAMECALL R20 R18 K193 [0x47901F07]
     884 [-]: CALL R20 3 0 
L81: 885 [-]: FORGLOOP R14 L78 2 [inext]
L82: 886 [-]: GETTABLEKS R14 R0 K86 ["mTrackCamera"]
     887 [-]: JUMPIFNOT R14 L89
     888 [-]: JUMPIFNOT R5 L89
     889 [-]: FASTCALL1 62 R4 L83
     890 [-]: MOVE R15 R4  
     891 [-]: GETIMPORT R14 22 [nil]
     892 [-]: CALL R14 1 1 
L83: 893 [-]: JUMPIF R14 L84
     894 [-]: GETTABLEKS R16 R0 K194 ["mLotusAvatarType"]
     895 [-]: NAMECALL R14 R4 K134 [0xF2DEAF69]
     896 [-]: CALL R14 2 1 
     897 [-]: JUMPIFNOT R14 L89
L84: 898 [-]: GETIMPORT R14 196 [nil]
     899 [-]: JUMPIF R14 L89
     900 [-]: GETTABLEKS R15 R0 K12 ["mAllCameraSpots"]
     901 [-]: LENGTH R14 R15
     902 [-]: LOADN R15 0  
     903 [-]: JUMPIFNOTLT R15 R14 L89
     904 [-]: GETTABLEKS R16 R0 K12 ["mAllCameraSpots"]
     905 [-]: GETTABLEN R15 R16 1
     906 [-]: FASTCALL1 62 R15 L85
     907 [-]: GETIMPORT R14 22 [nil]
     908 [-]: CALL R14 1 1 
L85: 909 [-]: JUMPIF R14 L89
     910 [-]: GETIMPORT R15 198 [nil]
     911 [-]: LOADN R16 2  
     912 [-]: LOADN R17 1  
     913 [-]: GETTABLEKS R19 R0 K52 ["mTime"]
     914 [-]: MULK R18 R19 K105 [0.050000000000000003]
     915 [-]: GETIMPORT R19 176 [nil]
     916 [-]: GETTABLEKS R21 R0 K52 ["mTime"]
     917 [-]: MULK R20 R21 K199 [0.10000000000000001]
     918 [-]: CALL R19 1 -1
     919 [-]: CALL R15 -1 1
     920 [-]: MULK R14 R15 K145 [3]
     921 [-]: GETIMPORT R15 174 [nil]
     922 [-]: GETTABLEKS R17 R0 K200 ["mZoomer"]
     923 [-]: GETIMPORT R19 51 [nil]
     924 [-]: CALL R19 0 1 
     925 [-]: MUL R18 R14 R19
     926 [-]: ADD R16 R17 R18
     927 [-]: LOADN R17 0  
     928 [-]: LOADN R18 1  
     929 [-]: CALL R15 3 1 
     930 [-]: SETTABLEKS R15 R0 K200 ["mZoomer"]
     931 [-]: GETIMPORT R15 45 [nil]
     932 [-]: GETTABLEKS R16 R0 K82 ["mMinFOV"]
     933 [-]: GETTABLEKS R17 R0 K83 ["mMaxFOV"]
     934 [-]: GETIMPORT R18 202 [nil]
     935 [-]: GETTABLEKS R19 R0 K200 ["mZoomer"]
     936 [-]: CALL R18 1 -1
     937 [-]: CALL R15 -1 1
     938 [-]: GETTABLEKS R17 R0 K12 ["mAllCameraSpots"]
     939 [-]: GETTABLEN R16 R17 1
     940 [-]: MOVE R18 R15 
     941 [-]: NAMECALL R16 R16 K203 [0xACEA6D71]
     942 [-]: CALL R16 2 0 
     943 [-]: JUMPIFNOT R8 L89
     944 [-]: GETTABLEKS R16 R0 K84 ["mUseHeadTarget"]
     945 [-]: JUMPIFNOT R16 L89
     946 [-]: GETTABLEKS R17 R8 K204 ["y"]
     947 [-]: SUBK R16 R17 K105 [0.050000000000000003]
     948 [-]: SETTABLEKS R16 R8 K204 ["y"]
     949 [-]: GETTABLEKS R16 R0 K1 ["mSmoothHead"]
     950 [-]: JUMPIF R16 L86
     951 [-]: GETIMPORT R16 94 [nil]
     952 [-]: GETTABLEKS R17 R8 K205 ["x"]
     953 [-]: GETTABLEKS R18 R8 K204 ["y"]
     954 [-]: GETTABLEKS R19 R8 K206 ["z"]
     955 [-]: CALL R16 3 1 
     956 [-]: SETTABLEKS R16 R0 K1 ["mSmoothHead"]
L86: 957 [-]: GETIMPORT R16 208 [nil]
     958 [-]: GETTABLEKS R17 R0 K1 ["mSmoothHead"]
     959 [-]: MOVE R18 R8  
     960 [-]: GETIMPORT R20 51 [nil]
     961 [-]: CALL R20 0 1 
     962 [-]: GETTABLEKS R21 R0 K92 ["mTrackSpeed"]
     963 [-]: MUL R19 R20 R21
     964 [-]: CALL R16 3 1 
     965 [-]: SETTABLEKS R16 R0 K1 ["mSmoothHead"]
     966 [-]: GETIMPORT R16 210 [nil]
     967 [-]: GETTABLEKS R18 R0 K12 ["mAllCameraSpots"]
     968 [-]: GETTABLEN R17 R18 1
     969 [-]: NAMECALL R17 R17 K189 [0xD1586535]
     970 [-]: CALL R17 1 1 
     971 [-]: GETTABLEKS R18 R0 K1 ["mSmoothHead"]
     972 [-]: CALL R16 2 1 
     973 [-]: GETTABLEKS R19 R16 K188 ["heading"]
     974 [-]: GETTABLEKS R21 R0 K211 ["mScale"]
     975 [-]: MULK R20 R21 K143 [2]
     976 [-]: ADD R18 R19 R20
     977 [-]: GETUPVAL R20 3
     978 [-]: GETTABLEKS R19 R20 K212 [0x06D055F9]
     979 [-]: GETTABLEKS R21 R0 K187 ["TransmissionHeadingOffset"]
     980 [-]: JUMPXEQKNIL R21 L87 NOT
     981 [-]: LOADB R20 0 +1
L87: 982 [-]: LOADB R20 1  
L88: 983 [-]: GETTABLEKS R21 R0 K187 ["TransmissionHeadingOffset"]
     984 [-]: LOADN R22 0  
     985 [-]: CALL R19 3 1 
     986 [-]: ADD R17 R18 R19
     987 [-]: SETTABLEKS R17 R16 K188 ["heading"]
     988 [-]: GETTABLEKS R18 R0 K12 ["mAllCameraSpots"]
     989 [-]: GETTABLEN R17 R18 1
     990 [-]: MOVE R19 R16 
     991 [-]: NAMECALL R17 R17 K213 [0x70B8836C]
     992 [-]: CALL R17 2 0 
L89: 993 [-]: GETTABLEKS R14 R0 K87 ["mTrackCameraTag"]
     994 [-]: JUMPIFNOT R14 L95
     995 [-]: GETIMPORT R15 24 [nil]
     996 [-]: FASTCALL1 62 R15 L90
     997 [-]: GETIMPORT R14 22 [nil]
     998 [-]: CALL R14 1 1 
L90: 999 [-]: JUMPIF R14 L95
     1000 [-]: GETTABLEKS R14 R0 K12 ["mAllCameraSpots"]
     1001 [-]: JUMPIF R14 L91
     1002 [-]: MOVE R16 R2  
     1003 [-]: GETIMPORT R17 180 [nil]
     1004 [-]: NAMECALL R14 R0 K111 [0xFB669000]
     1005 [-]: CALL R14 3 1 
     1006 [-]: SETTABLEKS R14 R0 K12 ["mAllCameraSpots"]
L91: 1007 [-]: GETIMPORT R14 24 [nil]
     1008 [-]: NAMECALL R14 R14 K28 [0x22DA1852]
     1009 [-]: CALL R14 1 1 
     1010 [-]: GETTABLEKS R15 R0 K16 ["mLastCamTag"]
     1011 [-]: JUMPIFEQ R14 R15 L95
     1012 [-]: SETTABLEKS R14 R0 K16 ["mLastCamTag"]
     1013 [-]: LOADN R17 1  
     1014 [-]: GETTABLEKS R18 R0 K12 ["mAllCameraSpots"]
     1015 [-]: LENGTH R15 R18
     1016 [-]: LOADN R16 1  
     1017 [-]: FORNPREP R15 L95
L92: 1018 [-]: GETTABLEKS R19 R0 K12 ["mAllCameraSpots"]
     1019 [-]: GETTABLE R18 R19 R17
     1020 [-]: MOVE R20 R14 
     1021 [-]: NAMECALL R18 R18 K115 [0x08DB51DE]
     1022 [-]: CALL R18 2 1 
     1023 [-]: JUMPIFNOT R18 L93
     1024 [-]: GETTABLEKS R19 R0 K12 ["mAllCameraSpots"]
     1025 [-]: GETTABLE R18 R19 R17
     1026 [-]: NAMECALL R18 R18 K214 [0x5710748F]
     1027 [-]: CALL R18 1 0 
     1028 [-]: JUMP L94
    
L93: 1029 [-]: GETTABLEKS R19 R0 K12 ["mAllCameraSpots"]
     1030 [-]: GETTABLE R18 R19 R17
     1031 [-]: NAMECALL R18 R18 K215 [0xE2E807CC]
     1032 [-]: CALL R18 1 0 
L94: 1033 [-]: FORNLOOP R15 L92
L95: 1034 [-]: RETURN R0 0  


; Name:            
; Defined at line: 900
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R0 K0 ["mPhonemeToVisemeName"]
       1 [-]: ADDK R4 R1 K1 [1]
       2 [-]: GETTABLE R2 R3 R4
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 904
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R3 0   
       1 [-]: GETTABLEKS R5 R0 K0 ["mBlendOut"]
       2 [-]: GETIMPORT R7 3 [nil]
       3 [-]: CALL R7 0 1  
       4 [-]: MULK R6 R7 K1 [4]
       5 [-]: SUB R4 R5 R6 
       6 [-]: FASTCALL2 18 R3 R4 L0
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: CALL R2 2 1  
L 0:   9 [-]: SETTABLEKS R2 R0 K0 ["mBlendOut"]
      10 [-]: GETTABLEKS R3 R0 K0 ["mBlendOut"]
      11 [-]: FASTCALL2K 21 R3 K7 L1 [3]
      12 [-]: LOADK R4 K7 [3]
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: CALL R2 2 1  
L 1:  15 [-]: LOADN R3 12  
      16 [-]: LOADN R4 1   
      17 [-]: LOADN R7 1   
      18 [-]: GETTABLEKS R9 R0 K11 ["mPriorBlendInfos"]
      19 [-]: LENGTH R8 R9 
      20 [-]: DIVK R5 R8 K10 [2]
      21 [-]: LOADN R6 1   
      22 [-]: FORNPREP R5 L3
L 2:  23 [-]: GETTABLEKS R9 R0 K11 ["mPriorBlendInfos"]
      24 [-]: GETTABLE R8 R9 R4
      25 [-]: MOVE R11 R8  
      26 [-]: MOVE R12 R3  
      27 [-]: GETTABLEKS R15 R0 K11 ["mPriorBlendInfos"]
      28 [-]: ADDK R16 R4 K12 [1]
      29 [-]: GETTABLE R14 R15 R16
      30 [-]: MUL R13 R14 R2
      31 [-]: NAMECALL R9 R1 K13 [0xDAB6071B]
      32 [-]: CALL R9 4 0  
      33 [-]: ADDK R3 R3 K12 [1]
      34 [-]: ADDK R4 R4 K10 [2]
      35 [-]: FORNLOOP R5 L2
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 918
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETTABLEN R9 R2 1
       1 [-]: NAMECALL R7 R0 K0 [0xCE805642]
       2 [-]: CALL R7 2 1  
       3 [-]: GETTABLEN R10 R2 2
       4 [-]: NAMECALL R8 R0 K0 [0xCE805642]
       5 [-]: CALL R8 2 1  
       6 [-]: GETTABLEN R9 R2 3
       7 [-]: GETIMPORT R11 3 [nil]
       8 [-]: FASTCALL1 62 R11 L0
       9 [-]: GETIMPORT R10 5 [nil]
      10 [-]: CALL R10 1 1 
L 0:  11 [-]: JUMPIF R10 L1
      12 [-]: GETTABLEKS R12 R0 K6 ["OPERATOR_SYMBOL"]
      13 [-]: NAMECALL R10 R1 K7 [0x08DB51DE]
      14 [-]: CALL R10 2 1 
      15 [-]: JUMPIFNOT R10 L1
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETTABLEKS R12 R0 K8 ["BALLAS_SYMBOL"]
      18 [-]: NAMECALL R10 R1 K7 [0x08DB51DE]
      19 [-]: CALL R10 2 1 
      20 [-]: JUMPIFNOT R10 L2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETTABLEKS R10 R0 K9 ["mPlayVisemeOnDeco"]
      23 [-]: JUMPIFNOT R10 L3
      24 [-]: MOVE R12 R4  
      25 [-]: NAMECALL R10 R1 K10 [0x50B8A050]
      26 [-]: CALL R10 2 0 
      27 [-]: RETURN R0 0  
L 3:  28 [-]: LOADN R10 0  
      29 [-]: GETTABLEN R11 R2 1
      30 [-]: GETTABLEN R12 R2 2
      31 [-]: JUMPIFEQ R11 R12 L4
      32 [-]: MOVE R10 R9  
L 4:  33 [-]: GETIMPORT R13 12 [nil]
      34 [-]: NAMECALL R11 R1 K13 [0xF2DEAF69]
      35 [-]: CALL R11 2 1 
      36 [-]: JUMPIF R11 L5
      37 [-]: GETIMPORT R13 15 [nil]
      38 [-]: NAMECALL R11 R1 K13 [0xF2DEAF69]
      39 [-]: CALL R11 2 1 
L 5:  40 [-]: JUMPIF R11 L15
      41 [-]: LOADNIL R12  
      42 [-]: FASTCALL1 62 R6 L6
      43 [-]: MOVE R14 R6  
      44 [-]: GETIMPORT R13 5 [nil]
      45 [-]: CALL R13 1 1 
L 6:  46 [-]: JUMPIF R13 L7
      47 [-]: LOADNIL R12  
      48 [-]: JUMP L8
     
L 7:  49 [-]: GETTABLEKS R14 R0 K16 ["mAllCameraSpots"]
      50 [-]: LENGTH R13 R14
      51 [-]: LOADN R14 0  
      52 [-]: JUMPIFNOTLT R14 R13 L8
      53 [-]: GETTABLEKS R13 R0 K16 ["mAllCameraSpots"]
      54 [-]: GETTABLEN R12 R13 1
L 8:  55 [-]: FASTCALL1 62 R12 L9
      56 [-]: MOVE R14 R12 
      57 [-]: GETIMPORT R13 5 [nil]
      58 [-]: CALL R13 1 1 
L 9:  59 [-]: JUMPIF R13 L10
      60 [-]: GETTABLEKS R13 R0 K17 ["mEyeTracking"]
      61 [-]: JUMPIFNOT R13 L10
      62 [-]: NAMECALL R13 R12 K18 [0xD1586535]
      63 [-]: CALL R13 1 1 
      64 [-]: GETTABLEKS R16 R0 K19 ["NECK_BONE"]
      65 [-]: NAMECALL R14 R1 K20 [0x003C792F]
      66 [-]: CALL R14 2 1 
      67 [-]: GETIMPORT R15 22 [nil]
      68 [-]: MOVE R16 R14 
      69 [-]: MOVE R17 R13 
      70 [-]: CALL R15 2 1 
      71 [-]: GETTABLEKS R18 R0 K23 ["GAME_R1_EYE1"]
      72 [-]: MOVE R19 R15 
      73 [-]: NAMECALL R16 R1 K24 [0x9437C71B]
      74 [-]: CALL R16 3 0 
      75 [-]: GETTABLEKS R18 R0 K25 ["GAME_L1_EYE1"]
      76 [-]: MOVE R19 R15 
      77 [-]: NAMECALL R16 R1 K24 [0x9437C71B]
      78 [-]: CALL R16 3 0 
L10:  79 [-]: GETTABLEKS R14 R0 K27 ["mVisemeState"]
      80 [-]: GETTABLEKS R13 R14 K26 ["Blink"]
      81 [-]: JUMPIF R13 L11
      82 [-]: GETTABLEKS R13 R0 K27 ["mVisemeState"]
      83 [-]: GETIMPORT R14 30 [nil]
      84 [-]: LOADN R15 2  
      85 [-]: LOADN R16 7  
      86 [-]: CALL R14 2 1 
      87 [-]: SETTABLEKS R14 R13 K26 ["Blink"]
L11:  88 [-]: GETTABLEKS R14 R0 K27 ["mVisemeState"]
      89 [-]: GETTABLEKS R13 R14 K26 ["Blink"]
      90 [-]: GETIMPORT R14 32 [nil]
      91 [-]: CALL R14 0 1 
      92 [-]: SUB R13 R13 R14
      93 [-]: LOADK R14 K33 [0.20000000000000001]
      94 [-]: JUMPIFNOTLT R13 R14 L13
      95 [-]: GETIMPORT R14 35 [nil]
      96 [-]: DIVK R15 R13 K33 [0.20000000000000001]
      97 [-]: LOADN R16 0  
      98 [-]: LOADN R17 1  
      99 [-]: CALL R14 3 1 
     100 [-]: LOADN R15 1  
     101 [-]: MULK R18 R14 K37 [2]
     102 [-]: SUBK R17 R18 K36 [1]
     103 [-]: FASTCALL1 2 R17 L12
     104 [-]: GETIMPORT R16 39 [nil]
     105 [-]: CALL R16 1 1 
L12: 106 [-]: SUB R14 R15 R16
     107 [-]: LOADN R17 100
     108 [-]: LOADN R18 1  
     109 [-]: GETIMPORT R19 41 [nil]
     110 [-]: MOVE R20 R14 
     111 [-]: CALL R19 1 -1
     112 [-]: NAMECALL R15 R1 K42 [0xDAB6071B]
     113 [-]: CALL R15 -1 0
L13: 114 [-]: LOADN R14 0  
     115 [-]: JUMPIFNOTLE R13 R14 L14
     116 [-]: GETIMPORT R14 30 [nil]
     117 [-]: LOADN R15 2  
     118 [-]: LOADN R16 7  
     119 [-]: CALL R14 2 1 
     120 [-]: MOVE R13 R14 
L14: 121 [-]: GETTABLEKS R14 R0 K27 ["mVisemeState"]
     122 [-]: SETTABLEKS R13 R14 K26 ["Blink"]
L15: 123 [-]: JUMPIFNOT R11 L16
     124 [-]: LOADNIL R14  
     125 [-]: NAMECALL R12 R1 K10 [0x50B8A050]
     126 [-]: CALL R12 2 0 
     127 [-]: LOADB R11 0  
L16: 128 [-]: JUMPIF R11 L26
     129 [-]: LOADN R12 12 
     130 [-]: GETIMPORT R13 35 [nil]
     131 [-]: GETTABLEKS R15 R0 K43 ["mVisemeFadeIn"]
     132 [-]: GETIMPORT R17 32 [nil]
     133 [-]: CALL R17 0 1 
     134 [-]: MULK R16 R17 K44 [4]
     135 [-]: ADD R14 R15 R16
     136 [-]: LOADN R15 0  
     137 [-]: LOADN R16 1  
     138 [-]: CALL R13 3 1 
     139 [-]: SETTABLEKS R13 R0 K43 ["mVisemeFadeIn"]
     140 [-]: FASTCALL1 62 R4 L17
     141 [-]: MOVE R14 R4  
     142 [-]: GETIMPORT R13 5 [nil]
     143 [-]: CALL R13 1 1 
L17: 144 [-]: JUMPIF R13 L21
     145 [-]: NAMECALL R13 R4 K45 [0x8AFB75B8]
     146 [-]: CALL R13 1 1 
     147 [-]: JUMPIFNOT R13 L21
     148 [-]: GETTABLEKS R15 R0 K46 ["mVisemeAnticipation"]
     149 [-]: NAMECALL R13 R4 K47 [0x483E9317]
     150 [-]: CALL R13 2 1 
     151 [-]: LOADN R14 1  
     152 [-]: LENGTH R15 R13
     153 [-]: JUMPXEQKN R15 K48 L18 NOT [0]
     154 [-]: GETTABLEKS R15 R0 K49 ["FadeVisemes"]
     155 [-]: MOVE R16 R0  
     156 [-]: MOVE R17 R1  
     157 [-]: CALL R15 2 0 
     158 [-]: RETURN R0 0  
L18: 159 [-]: SETTABLEKS R13 R0 K50 ["mPriorBlendInfos"]
     160 [-]: GETIMPORT R15 41 [nil]
     161 [-]: GETTABLEKS R16 R0 K43 ["mVisemeFadeIn"]
     162 [-]: CALL R15 1 1 
L19: 163 [-]: LENGTH R16 R13
     164 [-]: JUMPIFNOTLT R14 R16 L20
     165 [-]: ADDK R18 R14 K36 [1]
     166 [-]: GETTABLE R17 R13 R18
     167 [-]: MUL R16 R17 R15
     168 [-]: GETTABLE R19 R13 R14
     169 [-]: MOVE R20 R12 
     170 [-]: MOVE R21 R16 
     171 [-]: NAMECALL R17 R1 K42 [0xDAB6071B]
     172 [-]: CALL R17 4 0 
     173 [-]: ADDK R14 R14 K37 [2]
     174 [-]: ADDK R12 R12 K36 [1]
     175 [-]: JUMPBACK L19 
L20: 176 [-]: LOADN R16 30 
     177 [-]: JUMPIFNOTLT R12 R16 L25
     178 [-]: LOADN R18 0  
     179 [-]: MOVE R19 R12 
     180 [-]: LOADN R20 0  
     181 [-]: NAMECALL R16 R1 K42 [0xDAB6071B]
     182 [-]: CALL R16 4 0 
     183 [-]: ADDK R12 R12 K36 [1]
     184 [-]: JUMPBACK L20 
     185 [-]: RETURN R0 0  
L21: 186 [-]: NAMECALL R14 R1 K51 [0xAD5B146C]
     187 [-]: CALL R14 1 1 
     188 [-]: FASTCALL1 62 R14 L22
     189 [-]: GETIMPORT R13 5 [nil]
     190 [-]: CALL R13 1 1 
L22: 191 [-]: JUMPIFNOT R13 L24
     192 [-]: GETTABLEKS R13 R0 K50 ["mPriorBlendInfos"]
     193 [-]: JUMPIFNOT R13 L23
     194 [-]: GETTABLEKS R14 R0 K50 ["mPriorBlendInfos"]
     195 [-]: GETTABLEN R13 R14 1
     196 [-]: JUMPXEQKNIL R13 L23
     197 [-]: GETTABLEKS R13 R0 K49 ["FadeVisemes"]
     198 [-]: MOVE R14 R0  
     199 [-]: MOVE R15 R1  
     200 [-]: CALL R13 2 0 
     201 [-]: RETURN R0 0  
L23: 202 [-]: GETTABLEN R15 R2 1
     203 [-]: LOADN R16 22 
     204 [-]: LOADN R18 1  
     205 [-]: SUB R17 R18 R10
     206 [-]: NAMECALL R13 R1 K42 [0xDAB6071B]
     207 [-]: CALL R13 4 0 
     208 [-]: GETTABLEN R15 R2 2
     209 [-]: LOADN R16 23 
     210 [-]: MOVE R17 R10 
     211 [-]: NAMECALL R13 R1 K42 [0xDAB6071B]
     212 [-]: CALL R13 4 0 
     213 [-]: RETURN R0 0  
L24: 214 [-]: GETTABLEKS R13 R0 K49 ["FadeVisemes"]
     215 [-]: MOVE R14 R0  
     216 [-]: MOVE R15 R1  
     217 [-]: CALL R13 2 0 
L25: 218 [-]: RETURN R0 0  
L26: 219 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1031
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L3 
       8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: GETTABLEKS R4 R0 K4 ["mRandomWeaponIdx"]
      11 [-]: LOADN R5 0   
      12 [-]: GETTABLE R3 R4 R5
      13 [-]: LOADNIL R4   
      14 [-]: JUMPXEQKN R3 K5 L1 NOT [1]
      15 [-]: NAMECALL R5 R2 K6 [0xBB4A3D82]
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R4 R5   
      18 [-]: RETURN R4 1  
L 1:  19 [-]: JUMPXEQKN R3 K7 L2 NOT [2]
      20 [-]: LOADN R7 0   
      21 [-]: NAMECALL R5 R2 K8 [0xE85A2361]
      22 [-]: CALL R5 2 1  
      23 [-]: MOVE R4 R5   
      24 [-]: RETURN R4 1  
L 2:  25 [-]: LOADN R7 1   
      26 [-]: NAMECALL R5 R2 K8 [0xE85A2361]
      27 [-]: CALL R5 2 1  
      28 [-]: MOVE R4 R5   
      29 [-]: RETURN R4 1  
L 3:  30 [-]: LOADNIL R2   
      31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1049
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKS R1 K0 L0 NOT ["ENEMY_NAME"]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: NAMECALL R2 R2 K3 [0xEF893AEC]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: GETTABLEKS R4 R2 K6 ["uniqueName"]
       6 [-]: LOADB R5 0   
       7 [-]: CALL R3 2 -1 
       8 [-]: RETURN R3 -1 
L 0:   9 [-]: JUMPXEQKS R1 K7 L1 NOT ["ENEMY_WEAPON"]
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: NAMECALL R2 R2 K3 [0xEF893AEC]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: GETTABLEKS R4 R2 K10 ["vipAgent"]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R4 R3 K11 [0x64358A43]
      17 [-]: CALL R4 1 -1 
      18 [-]: RETURN R4 -1 
L 1:  19 [-]: JUMPXEQKS R1 K12 L6 NOT ["PLAYER_NAME"]
      20 [-]: GETTABLEKS R4 R0 K13 ["mPlayerAvatars"]
      21 [-]: GETTABLEN R3 R4 1
      22 [-]: FASTCALL1 62 R3 L2
      23 [-]: GETIMPORT R2 15 [nil]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIF R2 L4 
      26 [-]: GETTABLEKS R4 R0 K13 ["mPlayerAvatars"]
      27 [-]: GETTABLEN R3 R4 1
      28 [-]: NAMECALL R3 R3 K16 [0x5E651723]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L3
      31 [-]: GETIMPORT R2 15 [nil]
      32 [-]: CALL R2 1 1  
L 3:  33 [-]: JUMPIFNOT R2 L5
L 4:  34 [-]: LOADNIL R2   
      35 [-]: RETURN R2 1  
L 5:  36 [-]: GETUPVAL R3 0
      37 [-]: GETTABLEKS R2 R3 K17 [0x34B70990]
      38 [-]: GETTABLEKS R4 R0 K13 ["mPlayerAvatars"]
      39 [-]: GETTABLEN R3 R4 1
      40 [-]: NAMECALL R3 R3 K16 [0x5E651723]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R3 R3 K18 [0x5CA33548]
      43 [-]: CALL R3 1 1  
      44 [-]: GETIMPORT R4 20 [nil]
      45 [-]: NAMECALL R4 R4 K21 [0x7D108DDB]
      46 [-]: CALL R4 1 1  
      47 [-]: LOADNIL R5   
      48 [-]: LOADB R6 1   
      49 [-]: CALL R2 4 -1 
      50 [-]: RETURN R2 -1 
L 6:  51 [-]: JUMPXEQKS R1 K22 L9 NOT ["PLAYER_NAMEB"]
      52 [-]: GETTABLEKS R3 R0 K13 ["mPlayerAvatars"]
      53 [-]: GETTABLEN R2 R3 2
      54 [-]: JUMPXEQKNIL R2 L8
      55 [-]: GETTABLEKS R4 R0 K13 ["mPlayerAvatars"]
      56 [-]: GETTABLEN R3 R4 2
      57 [-]: NAMECALL R3 R3 K16 [0x5E651723]
      58 [-]: CALL R3 1 1  
      59 [-]: FASTCALL1 62 R3 L7
      60 [-]: GETIMPORT R2 15 [nil]
      61 [-]: CALL R2 1 1  
L 7:  62 [-]: JUMPIF R2 L8 
      63 [-]: GETUPVAL R3 0
      64 [-]: GETTABLEKS R2 R3 K17 [0x34B70990]
      65 [-]: GETTABLEKS R4 R0 K13 ["mPlayerAvatars"]
      66 [-]: GETTABLEN R3 R4 2
      67 [-]: NAMECALL R3 R3 K16 [0x5E651723]
      68 [-]: CALL R3 1 1  
      69 [-]: NAMECALL R3 R3 K18 [0x5CA33548]
      70 [-]: CALL R3 1 1  
      71 [-]: GETIMPORT R4 20 [nil]
      72 [-]: NAMECALL R4 R4 K21 [0x7D108DDB]
      73 [-]: CALL R4 1 1  
      74 [-]: LOADNIL R5   
      75 [-]: LOADB R6 1   
      76 [-]: CALL R2 4 -1 
      77 [-]: RETURN R2 -1 
L 8:  78 [-]: LOADNIL R2   
      79 [-]: RETURN R2 1  
L 9:  80 [-]: JUMPXEQKS R1 K23 L13 NOT ["LOCAL_PLAYER_NAME"]
      81 [-]: GETIMPORT R3 25 [nil]
      82 [-]: GETTABLEKS R2 R3 K26 ["StalkerMode"]
      83 [-]: JUMPIFNOT R2 L10
      84 [-]: LOADK R2 K27 ["Tenno"]
      85 [-]: RETURN R2 1  
L10:  86 [-]: GETIMPORT R2 20 [nil]
      87 [-]: NAMECALL R2 R2 K28 [0xDED7D5CD]
      88 [-]: CALL R2 1 1  
      89 [-]: FASTCALL1 62 R2 L11
      90 [-]: MOVE R4 R2   
      91 [-]: GETIMPORT R3 15 [nil]
      92 [-]: CALL R3 1 1  
L11:  93 [-]: JUMPIF R3 L12
      94 [-]: LENGTH R3 R2 
      95 [-]: LOADN R4 0   
      96 [-]: JUMPIFNOTLT R4 R3 L12
      97 [-]: GETIMPORT R3 31 [nil]
      98 [-]: GETTABLEN R4 R2 1
      99 [-]: NAMECALL R4 R4 K18 [0x5CA33548]
     100 [-]: CALL R4 1 -1 
     101 [-]: CALL R3 -1 -1
     102 [-]: RETURN R3 -1 
L12: 103 [-]: GETIMPORT R3 5 [nil]
     104 [-]: LOADK R4 K32 ["/Lotus/Language/Menu/Codex_Tenno"]
     105 [-]: LOADB R5 0   
     106 [-]: CALL R3 2 -1 
     107 [-]: RETURN R3 -1 
L13: 108 [-]: JUMPXEQKS R1 K33 L16 NOT ["PLAYER_WEAPON"]
     109 [-]: GETTABLEKS R5 R0 K13 ["mPlayerAvatars"]
     110 [-]: GETTABLEN R4 R5 1
     111 [-]: NAMECALL R2 R0 K34 [0xC9A48173]
     112 [-]: CALL R2 2 1  
     113 [-]: FASTCALL1 62 R2 L14
     114 [-]: MOVE R4 R2   
     115 [-]: GETIMPORT R3 15 [nil]
     116 [-]: CALL R3 1 1  
L14: 117 [-]: JUMPIF R3 L15
     118 [-]: NAMECALL R3 R2 K35 [0xD3A9D01F]
     119 [-]: CALL R3 1 1  
     120 [-]: GETIMPORT R4 37 [nil]
     121 [-]: MOVE R6 R3   
     122 [-]: NAMECALL R4 R4 K38 [0xF85E9AE2]
     123 [-]: CALL R4 2 -1 
     124 [-]: RETURN R4 -1 
L15: 125 [-]: LOADNIL R3   
     126 [-]: RETURN R3 1  
L16: 127 [-]: JUMPXEQKS R1 K39 L19 NOT ["PLAYER_WEAPON_RANK"]
     128 [-]: GETTABLEKS R5 R0 K13 ["mPlayerAvatars"]
     129 [-]: GETTABLEN R4 R5 1
     130 [-]: NAMECALL R2 R0 K34 [0xC9A48173]
     131 [-]: CALL R2 2 1  
     132 [-]: FASTCALL1 62 R2 L17
     133 [-]: MOVE R4 R2   
     134 [-]: GETIMPORT R3 15 [nil]
     135 [-]: CALL R3 1 1  
L17: 136 [-]: JUMPIF R3 L18
     137 [-]: GETIMPORT R3 41 [nil]
     138 [-]: NAMECALL R4 R2 K42 [0xCA9EA368]
     139 [-]: CALL R4 1 -1 
     140 [-]: CALL R3 -1 -1
     141 [-]: RETURN R3 -1 
L18: 142 [-]: LOADNIL R3   
     143 [-]: RETURN R3 1  
L19: 144 [-]: JUMPXEQKS R1 K43 L22 NOT ["PLAYER_WEAPON_MODCOUNT"]
     145 [-]: GETTABLEKS R5 R0 K13 ["mPlayerAvatars"]
     146 [-]: GETTABLEN R4 R5 1
     147 [-]: NAMECALL R2 R0 K34 [0xC9A48173]
     148 [-]: CALL R2 2 1  
     149 [-]: FASTCALL1 62 R2 L20
     150 [-]: MOVE R4 R2   
     151 [-]: GETIMPORT R3 15 [nil]
     152 [-]: CALL R3 1 1  
L20: 153 [-]: JUMPIF R3 L21
     154 [-]: LOADNIL R3   
     155 [-]: RETURN R3 1  
L21: 156 [-]: LOADNIL R3   
     157 [-]: RETURN R3 1  
L22: 158 [-]: JUMPXEQKS R1 K44 L28 NOT ["CLAN_NAME"]
     159 [-]: GETUPVAL R3 1
     160 [-]: GETTABLEKS R2 R3 K45 [0x23A862E6]
     161 [-]: CALL R2 0 1  
     162 [-]: JUMPIF R2 L27
     163 [-]: LOADN R4 1   
     164 [-]: GETTABLEKS R5 R0 K13 ["mPlayerAvatars"]
     165 [-]: LENGTH R2 R5 
     166 [-]: LOADN R3 1   
     167 [-]: FORNPREP R2 L27
L23: 168 [-]: GETTABLEKS R7 R0 K13 ["mPlayerAvatars"]
     169 [-]: GETTABLE R6 R7 R4
     170 [-]: FASTCALL1 62 R6 L24
     171 [-]: GETIMPORT R5 15 [nil]
     172 [-]: CALL R5 1 1  
L24: 173 [-]: JUMPIF R5 L26
     174 [-]: GETTABLEKS R7 R0 K13 ["mPlayerAvatars"]
     175 [-]: GETTABLE R6 R7 R4
     176 [-]: NAMECALL R6 R6 K16 [0x5E651723]
     177 [-]: CALL R6 1 1  
     178 [-]: FASTCALL1 62 R6 L25
     179 [-]: GETIMPORT R5 15 [nil]
     180 [-]: CALL R5 1 1  
L25: 181 [-]: JUMPIF R5 L26
     182 [-]: GETTABLEKS R6 R0 K13 ["mPlayerAvatars"]
     183 [-]: GETTABLE R5 R6 R4
     184 [-]: NAMECALL R5 R5 K16 [0x5E651723]
     185 [-]: CALL R5 1 1  
     186 [-]: NAMECALL R5 R5 K46 [0xF0631FA5]
     187 [-]: CALL R5 1 1  
     188 [-]: JUMPXEQKS R5 K47 L26 [""]
     189 [-]: RETURN R5 1  
L26: 190 [-]: FORNLOOP R2 L23
L27: 191 [-]: LOADNIL R2   
     192 [-]: RETURN R2 1  
L28: 193 [-]: JUMPXEQKS R1 K48 L35 NOT ["CLAN_NAMEB"]
     194 [-]: LOADK R2 K47 [""]
     195 [-]: GETUPVAL R4 1
     196 [-]: GETTABLEKS R3 R4 K45 [0x23A862E6]
     197 [-]: CALL R3 0 1  
     198 [-]: JUMPIF R3 L34
     199 [-]: LOADN R5 1   
     200 [-]: GETTABLEKS R6 R0 K13 ["mPlayerAvatars"]
     201 [-]: LENGTH R3 R6 
     202 [-]: LOADN R4 1   
     203 [-]: FORNPREP R3 L34
L29: 204 [-]: GETTABLEKS R8 R0 K13 ["mPlayerAvatars"]
     205 [-]: GETTABLE R7 R8 R5
     206 [-]: FASTCALL1 62 R7 L30
     207 [-]: GETIMPORT R6 15 [nil]
     208 [-]: CALL R6 1 1  
L30: 209 [-]: JUMPIF R6 L33
     210 [-]: GETTABLEKS R8 R0 K13 ["mPlayerAvatars"]
     211 [-]: GETTABLE R7 R8 R5
     212 [-]: NAMECALL R7 R7 K16 [0x5E651723]
     213 [-]: CALL R7 1 1  
     214 [-]: FASTCALL1 62 R7 L31
     215 [-]: GETIMPORT R6 15 [nil]
     216 [-]: CALL R6 1 1  
L31: 217 [-]: JUMPIF R6 L33
     218 [-]: GETTABLEKS R7 R0 K13 ["mPlayerAvatars"]
     219 [-]: GETTABLE R6 R7 R5
     220 [-]: NAMECALL R6 R6 K16 [0x5E651723]
     221 [-]: CALL R6 1 1  
     222 [-]: NAMECALL R6 R6 K46 [0xF0631FA5]
     223 [-]: CALL R6 1 1  
     224 [-]: JUMPXEQKS R2 K47 L32 NOT [""]
     225 [-]: JUMPXEQKS R6 K47 L32 [""]
     226 [-]: MOVE R2 R6   
     227 [-]: JUMP L33
    
L32: 228 [-]: JUMPXEQKS R2 K47 L33 [""]
     229 [-]: JUMPXEQKS R6 K47 L33 [""]
     230 [-]: RETURN R6 1  
L33: 231 [-]: FORNLOOP R3 L29
L34: 232 [-]: LOADNIL R3   
     233 [-]: RETURN R3 1  
L35: 234 [-]: JUMPXEQKS R1 K49 L38 NOT ["PLAYER_WARFRAME"]
     235 [-]: GETTABLEKS R3 R0 K13 ["mPlayerAvatars"]
     236 [-]: GETTABLEN R2 R3 1
     237 [-]: FASTCALL1 62 R2 L36
     238 [-]: MOVE R4 R2   
     239 [-]: GETIMPORT R3 15 [nil]
     240 [-]: CALL R3 1 1  
L36: 241 [-]: JUMPIF R3 L50
     242 [-]: NAMECALL R3 R2 K50 [0x2047CFE7]
     243 [-]: CALL R3 1 1  
     244 [-]: JUMPIF R3 L50
     245 [-]: NAMECALL R3 R2 K51 [0x114609B0]
     246 [-]: CALL R3 1 1  
     247 [-]: JUMPIF R3 L50
     248 [-]: NAMECALL R3 R2 K52 [0xDE321E6F]
     249 [-]: CALL R3 1 1  
     250 [-]: NAMECALL R4 R3 K53 [0xF7D48EE0]
     251 [-]: CALL R4 1 1  
     252 [-]: FASTCALL1 62 R4 L37
     253 [-]: MOVE R6 R4   
     254 [-]: GETIMPORT R5 15 [nil]
     255 [-]: CALL R5 1 1  
L37: 256 [-]: JUMPIF R5 L50
     257 [-]: NAMECALL R5 R4 K35 [0xD3A9D01F]
     258 [-]: CALL R5 1 1  
     259 [-]: GETIMPORT R6 37 [nil]
     260 [-]: MOVE R8 R5   
     261 [-]: NAMECALL R6 R6 K38 [0xF85E9AE2]
     262 [-]: CALL R6 2 -1 
     263 [-]: RETURN R6 -1 
     264 [-]: JUMP L50
    
L38: 265 [-]: JUMPXEQKS R1 K54 L41 NOT ["BOSS_TAG"]
     266 [-]: GETIMPORT R3 25 [nil]
     267 [-]: GETTABLEKS R2 R3 K26 ["StalkerMode"]
     268 [-]: JUMPIFNOT R2 L39
     269 [-]: LOADK R2 K55 ["an innoncent"]
     270 [-]: RETURN R2 1  
L39: 271 [-]: GETIMPORT R3 20 [nil]
     272 [-]: NAMECALL R3 R3 K28 [0xDED7D5CD]
     273 [-]: CALL R3 1 1  
     274 [-]: GETTABLEN R2 R3 1
     275 [-]: NAMECALL R2 R2 K56 [0xD6AC104F]
     276 [-]: CALL R2 1 1  
     277 [-]: GETIMPORT R3 58 [nil]
     278 [-]: JUMPIFEQ R2 R3 L40
     279 [-]: GETIMPORT R3 5 [nil]
     280 [-]: NAMECALL R4 R2 K59 [0x6D604BA7]
     281 [-]: CALL R4 1 1  
     282 [-]: LOADB R5 0   
     283 [-]: CALL R3 2 -1 
     284 [-]: RETURN R3 -1 
L40: 285 [-]: GETIMPORT R3 37 [nil]
     286 [-]: LOADK R5 K60 ["LotusGameRules.AlwaysStalk"]
     287 [-]: NAMECALL R3 R3 K61 [0x8151451D]
     288 [-]: CALL R3 2 1  
     289 [-]: LOADN R4 0   
     290 [-]: JUMPIFNOTLT R4 R3 L50
     291 [-]: LOADK R3 K62 ["Captain Vor"]
     292 [-]: RETURN R3 1  
     293 [-]: JUMP L50
    
L41: 294 [-]: JUMPXEQKS R1 K63 L44 NOT ["NODE_NAME"]
     295 [-]: GETIMPORT R2 2 [nil]
     296 [-]: NAMECALL R2 R2 K64 [0xD7E23B71]
     297 [-]: CALL R2 1 1  
     298 [-]: FASTCALL1 62 R2 L42
     299 [-]: MOVE R4 R2   
     300 [-]: GETIMPORT R3 15 [nil]
     301 [-]: CALL R3 1 1  
L42: 302 [-]: JUMPIF R3 L43
     303 [-]: GETIMPORT R3 2 [nil]
     304 [-]: NAMECALL R3 R3 K3 [0xEF893AEC]
     305 [-]: CALL R3 1 1  
     306 [-]: GETTABLEKS R6 R3 K65 ["location"]
     307 [-]: NAMECALL R4 R2 K66 [0xBF3618AC]
     308 [-]: CALL R4 2 1  
     309 [-]: GETIMPORT R5 41 [nil]
     310 [-]: MOVE R6 R4   
     311 [-]: CALL R5 1 1  
     312 [-]: RETURN R5 1  
L43: 313 [-]: LOADNIL R3   
     314 [-]: RETURN R3 1  
L44: 315 [-]: JUMPXEQKS R1 K67 L50 NOT ["UNFINISHED_MAP_NODES"]
     316 [-]: LOADK R2 K47 [""]
     317 [-]: GETUPVAL R4 2
     318 [-]: GETTABLEKS R3 R4 K68 [0x7FA20839]
     319 [-]: CALL R3 0 3  
     320 [-]: LOADN R8 1   
     321 [-]: LENGTH R6 R5 
     322 [-]: LOADN R7 1   
     323 [-]: FORNPREP R6 L48
L45: 324 [-]: GETIMPORT R9 5 [nil]
     325 [-]: GETIMPORT R10 41 [nil]
     326 [-]: GETTABLE R12 R5 R8
     327 [-]: GETTABLEKS R11 R12 K69 ["locTag"]
     328 [-]: CALL R10 1 1 
     329 [-]: LOADB R11 0  
     330 [-]: CALL R9 2 1  
     331 [-]: MOVE R10 R2  
     332 [-]: MOVE R11 R9  
     333 [-]: CONCAT R2 R10 R11
     334 [-]: LOADN R10 5  
     335 [-]: JUMPIFNOTLT R10 R8 L46
     336 [-]: JUMP L48
    
L46: 337 [-]: LENGTH R10 R5
     338 [-]: JUMPIFNOTLT R8 R10 L47
     339 [-]: MOVE R10 R2  
     340 [-]: LOADK R11 K70 [", "]
     341 [-]: CONCAT R2 R10 R11
L47: 342 [-]: FORNLOOP R6 L45
L48: 343 [-]: LENGTH R6 R5 
     344 [-]: LOADN R7 5   
     345 [-]: JUMPIFNOTLT R7 R6 L49
     346 [-]: LENGTH R7 R5 
     347 [-]: SUBK R6 R7 K71 [5]
     348 [-]: MOVE R7 R2   
     349 [-]: LOADK R8 K72 [" "]
     350 [-]: GETIMPORT R9 5 [nil]
     351 [-]: LOADK R10 K73 ["/Lotus/Language/Syndicates/Syndicates_ArbitersEliteAlertAdditionalMissions"]
     352 [-]: DUPTABLE R11 75
     353 [-]: SETTABLEKS R6 R11 K74 ["NUM"]
     354 [-]: CALL R9 2 1  
     355 [-]: CONCAT R2 R7 R9
L49: 356 [-]: RETURN R2 1  
L50: 357 [-]: LOADNIL R2   
     358 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_NEXT R2 L2
L 0:   4 [-]: MOVE R9 R5   
       5 [-]: NAMECALL R7 R0 K2 [0x4D0B58A9]
       6 [-]: CALL R7 2 1  
       7 [-]: SETTABLE R7 R1 R5
       8 [-]: GETTABLE R7 R1 R5
       9 [-]: JUMPXEQKNIL R7 L1
      10 [-]: GETTABLE R7 R1 R5
      11 [-]: JUMPXEQKS R7 K3 L2 NOT [""]
L 1:  12 [-]: LOADNIL R7   
      13 [-]: RETURN R7 1  
L 2:  14 [-]: FORGLOOP R2 L0 2
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADB R3 1   
       2 [-]: LOADN R4 1   
       3 [-]: LOADN R5 0   
L 0:   4 [-]: JUMPXEQKNIL R3 L4
       5 [-]: GETIMPORT R6 2 [nil]
       6 [-]: MOVE R7 R1   
       7 [-]: LOADK R8 K3 ["|"]
       8 [-]: MOVE R9 R4   
       9 [-]: CALL R6 3 1  
      10 [-]: MOVE R3 R6   
      11 [-]: JUMPXEQKNIL R3 L3
      12 [-]: GETIMPORT R6 2 [nil]
      13 [-]: MOVE R7 R1   
      14 [-]: LOADK R8 K3 ["|"]
      15 [-]: ADDK R9 R3 K4 [1]
      16 [-]: CALL R6 3 1  
      17 [-]: MOVE R4 R6   
      18 [-]: JUMPXEQKNIL R4 L2
      19 [-]: MOVE R7 R1   
      20 [-]: ADDK R8 R3 K4 [1]
      21 [-]: SUBK R9 R4 K4 [1]
      22 [-]: FASTCALL 45 L1
      23 [-]: GETIMPORT R6 6 [nil]
      24 [-]: CALL R6 3 1  
L 1:  25 [-]: LOADK R7 K7 [""]
      26 [-]: SETTABLE R7 R2 R6
      27 [-]: ADDK R4 R4 K4 [1]
      28 [-]: ADDK R5 R5 K4 [1]
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADNIL R3   
L 3:  31 [-]: JUMPBACK L0  
L 4:  32 [-]: MOVE R6 R2   
      33 [-]: MOVE R7 R5   
      34 [-]: RETURN R6 2  


; Name:            
; Defined at line: 1215
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L8 
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x8B5B1F58]
       7 [-]: CALL R2 1 1  
       8 [-]: SETTABLEKS R2 R0 K5 ["mPlayerAvatars"]
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K6 [0x622A0C19]
      11 [-]: GETTABLEKS R3 R0 K5 ["mPlayerAvatars"]
      12 [-]: CALL R2 1 1  
      13 [-]: SETTABLEKS R2 R0 K5 ["mPlayerAvatars"]
      14 [-]: LOADNIL R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: NAMECALL R3 R3 K7 [0xDED7D5CD]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 3 [nil]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L2 
      23 [-]: LENGTH R4 R3 
      24 [-]: LOADN R5 0   
      25 [-]: JUMPIFNOTLT R5 R4 L2
      26 [-]: GETTABLEN R2 R3 1
L 2:  27 [-]: FASTCALL1 62 R2 L3
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R4 3 [nil]
      30 [-]: CALL R4 1 1  
L 3:  31 [-]: JUMPIF R4 L8 
      32 [-]: NAMECALL R5 R2 K8 [0xBB610E5B]
      33 [-]: CALL R5 1 1  
      34 [-]: FASTCALL1 62 R5 L4
      35 [-]: GETIMPORT R4 3 [nil]
      36 [-]: CALL R4 1 1  
L 4:  37 [-]: JUMPIF R4 L8 
      38 [-]: NAMECALL R4 R2 K8 [0xBB610E5B]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADN R5 1   
      41 [-]: LOADN R8 1   
      42 [-]: GETTABLEKS R9 R0 K5 ["mPlayerAvatars"]
      43 [-]: LENGTH R6 R9 
      44 [-]: LOADN R7 1   
      45 [-]: FORNPREP R6 L7
L 5:  46 [-]: GETTABLEKS R10 R0 K5 ["mPlayerAvatars"]
      47 [-]: GETTABLE R9 R10 R8
      48 [-]: JUMPIFNOTEQ R9 R4 L6
      49 [-]: MOVE R5 R8   
L 6:  50 [-]: FORNLOOP R6 L5
L 7:  51 [-]: GETTABLEKS R7 R0 K5 ["mPlayerAvatars"]
      52 [-]: GETTABLEN R6 R7 1
      53 [-]: GETTABLEKS R7 R0 K5 ["mPlayerAvatars"]
      54 [-]: GETTABLEKS R9 R0 K5 ["mPlayerAvatars"]
      55 [-]: GETTABLE R8 R9 R5
      56 [-]: SETTABLEN R8 R7 1
      57 [-]: GETTABLEKS R7 R0 K5 ["mPlayerAvatars"]
      58 [-]: SETTABLE R6 R7 R5
L 8:  59 [-]: SETTABLEKS R1 R0 K9 ["mCurrentLocTag"]
      60 [-]: GETIMPORT R2 11 [nil]
      61 [-]: MOVE R4 R1   
      62 [-]: NAMECALL R2 R2 K12 [0xF85E9AE2]
      63 [-]: CALL R2 2 1  
      64 [-]: NEWTABLE R3 0 3
      65 [-]: LOADN R4 1   
      66 [-]: LOADN R5 2   
      67 [-]: LOADN R6 3   
      68 [-]: SETLIST R3 R4 3 [1]
      69 [-]: SETTABLEKS R3 R0 K13 ["mRandomWeaponIdx"]
      70 [-]: GETUPVAL R4 0
      71 [-]: GETTABLEKS R3 R4 K6 [0x622A0C19]
      72 [-]: GETTABLEKS R4 R0 K13 ["mRandomWeaponIdx"]
      73 [-]: CALL R3 1 1  
      74 [-]: SETTABLEKS R3 R0 K13 ["mRandomWeaponIdx"]
      75 [-]: MOVE R5 R2   
      76 [-]: NAMECALL R3 R0 K14 [0xDA4DE0F6]
      77 [-]: CALL R3 2 2  
      78 [-]: NEWTABLE R5 0 0
      79 [-]: LOADN R6 0   
      80 [-]: JUMPIFNOTLT R6 R4 L9
      81 [-]: MOVE R8 R3   
      82 [-]: NAMECALL R6 R0 K15 [0x22DCDF2E]
      83 [-]: CALL R6 2 1  
      84 [-]: MOVE R5 R6   
      85 [-]: JUMPXEQKNIL R5 L9 NOT
      86 [-]: MOVE R6 R2   
      87 [-]: LOADB R7 0   
      88 [-]: RETURN R6 2  
L 9:  89 [-]: GETIMPORT R6 17 [nil]
      90 [-]: GETIMPORT R7 19 [nil]
      91 [-]: MOVE R8 R1   
      92 [-]: CALL R7 1 1  
      93 [-]: MOVE R8 R5   
      94 [-]: CALL R6 2 1  
      95 [-]: MOVE R2 R6   
      96 [-]: MOVE R6 R2   
      97 [-]: LOADB R7 1   
      98 [-]: RETURN R6 2  


; Name:            
; Defined at line: 1260
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0x82A2B2DE]
       1 [-]: CALL R2 1 1  
       2 [-]: LENGTH R3 R2 
       3 [-]: JUMPXEQKN R3 K1 L0 NOT [0]
       4 [-]: NAMECALL R5 R1 K2 [0xCA33FF41]
       5 [-]: CALL R5 1 -1 
       6 [-]: NAMECALL R3 R0 K3 [0xFB9C7D54]
       7 [-]: CALL R3 -1 2 
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: RETURN R5 2  
L 0:  11 [-]: NAMECALL R3 R1 K6 [0xED4E0128]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: JUMPXEQKNIL R4 L1 NOT
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: NEWTABLE R5 0 0
      17 [-]: SETTABLEKS R5 R4 K8 ["transmissionShuffler"]
L 1:  18 [-]: GETIMPORT R5 9 [nil]
      19 [-]: GETTABLE R4 R5 R3
      20 [-]: JUMPXEQKNIL R4 L2
      21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: GETTABLE R5 R6 R3
      23 [-]: LENGTH R4 R5 
      24 [-]: JUMPXEQKN R4 K1 L3 NOT [0]
L 2:  25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: GETUPVAL R6 0
      27 [-]: GETTABLEKS R5 R6 K11 [0xB8F73DE1]
      28 [-]: MOVE R6 R2   
      29 [-]: CALL R5 1 1  
      30 [-]: SETTABLE R5 R4 R3
L 3:  31 [-]: GETIMPORT R6 9 [nil]
      32 [-]: GETTABLE R5 R6 R3
      33 [-]: LENGTH R4 R5 
      34 [-]: LOADN R5 0   
      35 [-]: JUMPIFNOTLT R5 R4 L5
      36 [-]: GETIMPORT R4 14 [nil]
      37 [-]: LOADN R5 1   
      38 [-]: GETIMPORT R8 9 [nil]
      39 [-]: GETTABLE R7 R8 R3
      40 [-]: LENGTH R6 R7 
      41 [-]: CALL R4 2 1  
      42 [-]: GETIMPORT R7 9 [nil]
      43 [-]: GETTABLE R6 R7 R3
      44 [-]: GETTABLE R5 R6 R4
      45 [-]: GETIMPORT R6 17 [nil]
      46 [-]: GETIMPORT R8 9 [nil]
      47 [-]: GETTABLE R7 R8 R3
      48 [-]: MOVE R8 R4   
      49 [-]: CALL R6 2 0  
      50 [-]: MOVE R8 R5   
      51 [-]: NAMECALL R6 R0 K3 [0xFB9C7D54]
      52 [-]: CALL R6 2 2  
      53 [-]: JUMPIFNOT R7 L4
      54 [-]: MOVE R8 R6   
      55 [-]: MOVE R9 R5   
      56 [-]: RETURN R8 2  
L 4:  57 [-]: JUMPBACK L3  
L 5:  58 [-]: NAMECALL R6 R1 K2 [0xCA33FF41]
      59 [-]: CALL R6 1 -1 
      60 [-]: NAMECALL R4 R0 K3 [0xFB9C7D54]
      61 [-]: CALL R4 -1 2 
      62 [-]: MOVE R6 R4   
      63 [-]: GETIMPORT R7 5 [nil]
      64 [-]: RETURN R6 2  


; Name:            
; Defined at line: 1295
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADB R6 0   
       2 [-]: GETIMPORT R9 3 [nil]
       3 [-]: NAMECALL R7 R5 K4 [0xF2DEAF69]
       4 [-]: CALL R7 2 1  
       5 [-]: JUMPIF R7 L2 
       6 [-]: GETUPVAL R8 0
       7 [-]: GETTABLEKS R7 R8 K5 [0x06D055F9]
       8 [-]: GETIMPORT R9 1 [nil]
       9 [-]: GETIMPORT R11 7 [nil]
      10 [-]: LOADK R12 K8 ["StopNormalTransmissions"]
      11 [-]: CALL R11 1 1 
      12 [-]: LOADN R12 0  
      13 [-]: NAMECALL R9 R9 K9 [0x0EB34C69]
      14 [-]: CALL R9 3 1  
      15 [-]: JUMPXEQKN R9 K10 L0 [0]
      16 [-]: LOADB R8 0 +1
L 0:  17 [-]: LOADB R8 1   
L 1:  18 [-]: LOADB R9 0   
      19 [-]: LOADB R10 1  
      20 [-]: CALL R7 3 1  
      21 [-]: MOVE R6 R7   
L 2:  22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: JUMPIFEQ R1 R7 L6
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R8 R2   
      26 [-]: GETIMPORT R7 14 [nil]
      27 [-]: CALL R7 1 1  
L 3:  28 [-]: JUMPIF R7 L6 
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: MOVE R8 R3   
      31 [-]: GETIMPORT R7 14 [nil]
      32 [-]: CALL R7 1 1  
L 4:  33 [-]: JUMPIF R7 L6 
      34 [-]: JUMPIF R4 L5 
      35 [-]: NAMECALL R7 R2 K15 [0xECCE0933]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIFNOT R7 L6
L 5:  38 [-]: JUMPIFNOT R6 L7
L 6:  39 [-]: LOADNIL R7   
      40 [-]: RETURN R7 1  
L 7:  41 [-]: LOADNIL R7   
      42 [-]: GETIMPORT R9 1 [nil]
      43 [-]: FASTCALL1 62 R9 L8
      44 [-]: GETIMPORT R8 14 [nil]
      45 [-]: CALL R8 1 1  
L 8:  46 [-]: JUMPIF R8 L9 
      47 [-]: GETIMPORT R8 1 [nil]
      48 [-]: GETIMPORT R10 3 [nil]
      49 [-]: NAMECALL R8 R8 K4 [0xF2DEAF69]
      50 [-]: CALL R8 2 1  
      51 [-]: JUMPIFNOT R8 L9
      52 [-]: GETIMPORT R8 17 [nil]
      53 [-]: NAMECALL R8 R8 K18 [0x62C81B76]
      54 [-]: CALL R8 1 1  
      55 [-]: MOVE R7 R8   
      56 [-]: JUMP L11
    
L 9:  57 [-]: NAMECALL R8 R3 K19 [0x5E651723]
      58 [-]: CALL R8 1 1  
      59 [-]: FASTCALL1 62 R8 L10
      60 [-]: MOVE R10 R8  
      61 [-]: GETIMPORT R9 14 [nil]
      62 [-]: CALL R9 1 1  
L10:  63 [-]: JUMPIF R9 L11
      64 [-]: NAMECALL R9 R8 K18 [0x62C81B76]
      65 [-]: CALL R9 1 1  
      66 [-]: MOVE R7 R9   
L11:  67 [-]: JUMPIF R7 L12
      68 [-]: LOADNIL R8   
      69 [-]: RETURN R8 1  
L12:  70 [-]: GETTABLEKS R9 R7 K20 ["mOperatorType"]
      71 [-]: LOADN R10 4  
      72 [-]: JUMPIFEQ R9 R10 L13
      73 [-]: LOADB R8 0 +1
L13:  74 [-]: LOADB R8 1   
L14:  75 [-]: LOADNIL R9   
      76 [-]: JUMPIFNOT R8 L15
      77 [-]: GETTABLEKS R9 R7 K21 ["mAdultOperatorCustomization"]
      78 [-]: JUMP L16
    
L15:  79 [-]: GETTABLEKS R9 R7 K22 ["mOperatorCustomization"]
L16:  80 [-]: NEWTABLE R10 0 0
      81 [-]: GETIMPORT R12 25 [nil]
      82 [-]: FASTCALL1 62 R12 L17
      83 [-]: GETIMPORT R11 14 [nil]
      84 [-]: CALL R11 1 1 
L17:  85 [-]: JUMPIF R11 L18
      86 [-]: GETIMPORT R13 25 [nil]
      87 [-]: FASTCALL2 52 R10 R13 L18
      88 [-]: MOVE R12 R10 
      89 [-]: GETIMPORT R11 28 [nil]
      90 [-]: CALL R11 2 0 
L18:  91 [-]: NAMECALL R11 R3 K29 [0xDE321E6F]
      92 [-]: CALL R11 1 1 
      93 [-]: FASTCALL1 62 R11 L19
      94 [-]: MOVE R13 R11 
      95 [-]: GETIMPORT R12 14 [nil]
      96 [-]: CALL R12 1 1 
L19:  97 [-]: JUMPIF R12 L20
      98 [-]: NAMECALL R12 R11 K30 [0xAC03381F]
      99 [-]: CALL R12 1 1 
     100 [-]: JUMPIFNOT R12 L20
     101 [-]: GETUPVAL R14 1
     102 [-]: FASTCALL2 52 R10 R14 L20
     103 [-]: MOVE R13 R10 
     104 [-]: GETIMPORT R12 28 [nil]
     105 [-]: CALL R12 2 0 
L20: 106 [-]: LOADN R14 9  
     107 [-]: NAMECALL R12 R9 K31 [0xC89BAE6F]
     108 [-]: CALL R12 2 1 
     109 [-]: GETTABLEKS R14 R12 K32 ["mItemType"]
     110 [-]: FASTCALL1 62 R14 L21
     111 [-]: GETIMPORT R13 14 [nil]
     112 [-]: CALL R13 1 1 
L21: 113 [-]: JUMPIF R13 L24
     114 [-]: GETIMPORT R13 34 [nil]
     115 [-]: GETTABLEKS R14 R12 K32 ["mItemType"]
     116 [-]: CALL R13 1 1 
     117 [-]: FASTCALL1 62 R13 L22
     118 [-]: MOVE R15 R13 
     119 [-]: GETIMPORT R14 14 [nil]
     120 [-]: CALL R14 1 1 
L22: 121 [-]: JUMPIF R14 L24
     122 [-]: NAMECALL R14 R13 K35 [0xE4C355E2]
     123 [-]: CALL R14 1 1 
     124 [-]: FASTCALL1 62 R14 L23
     125 [-]: MOVE R16 R14 
     126 [-]: GETIMPORT R15 14 [nil]
     127 [-]: CALL R15 1 1 
L23: 128 [-]: JUMPIF R15 L24
     129 [-]: MOVE R17 R1  
     130 [-]: MOVE R18 R10 
     131 [-]: NAMECALL R15 R14 K36 [0x4A0E7485]
     132 [-]: CALL R15 3 1 
     133 [-]: RETURN R15 1 
L24: 134 [-]: LOADNIL R13  
     135 [-]: RETURN R13 1 



