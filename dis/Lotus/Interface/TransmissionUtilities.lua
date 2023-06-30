; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.CrossPlatformUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.LotusUtilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K10 ; var4 = "Lotus.Interface.SentimentUtility"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      18 [-]: LOADK R5 K13 ; var5 = "Archwing"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      21 [-]: LOADK R6 K14 ; var6 = "SpeechEmissive"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      24 [-]: LOADK R7 K15 ; var7 = "offsetAmount"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NEWTABLE R7 128 0; var7 = {}
      27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: SETTABLEKS R8 R7 K16; var8["mCachedRegion"] = var7
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: SETTABLEKS R8 R7 K17; var8["mZoomer"] = var7
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: SETTABLEKS R8 R7 K18; var8["mScale"] = var7
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: SETTABLEKS R8 R7 K19; var8["mAnimateMouth"] = var7
      35 [-]: LOADNIL R8   ; var8 = nil
      36 [-]: SETTABLEKS R8 R7 K20; var8["mSmoothHead"] = var7
      37 [-]: GETIMPORT R8 22; var8 = 0x78CA68A2
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: LOADK R10 K23; var10 = 0.10000000000000001
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: SETTABLEKS R8 R7 K24; var8["mSmoothAmp"] = var7
      42 [-]: GETIMPORT R8 22; var8 = 0x78CA68A2
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: LOADK R10 K25; var10 = 0.02
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: SETTABLEKS R8 R7 K26; var8["mSmoothAmpQuick"] = var7
      47 [-]: GETIMPORT R8 28; var8 = 0x7ED0A956
      48 [-]: LOADK R9 K29 ; var9 = "/EE/Types/GraphicsRes/SkeletalMesh"
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: SETTABLEKS R8 R7 K30; var8["mSkeletalMeshType"] = var7
      51 [-]: GETIMPORT R8 28; var8 = 0x7ED0A956
      52 [-]: LOADK R9 K31 ; var9 = "/Lotus/Types/Friendly/TheNewWar/LotusHubAvatar"
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: SETTABLEKS R8 R7 K32; var8["mLotusAvatarType"] = var7
      55 [-]: LOADNIL R8   ; var8 = nil
      56 [-]: SETTABLEKS R8 R7 K33; var8["mLastLevel"] = var7
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: SETTABLEKS R8 R7 K34; var8["mTrackDelay"] = var7
      59 [-]: LOADNIL R8   ; var8 = nil
      60 [-]: SETTABLEKS R8 R7 K35; var8["mCurrentLocTag"] = var7
      61 [-]: GETIMPORT R8 37; var8 = 0x00046924
      62 [-]: CALL R8 1 2  ; var8 = var8()
      63 [-]: SETTABLEKS R8 R7 K38; var8["mMouthRotation"] = var7
      64 [-]: NEWTABLE R8 0 7; var8 = {}
      65 [-]: NEWTABLE R9 0 3; var9 = {}
      66 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      67 [-]: LOADK R11 K39; var11 = "GAME_C1_JAWBONE1"
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      72 [-]: NEWTABLE R10 0 3; var10 = {}
      73 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      74 [-]: LOADK R12 K40; var12 = "GAME_L1_LIPU1"
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: LOADK R12 K41; var12 = -0.75
      77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
      79 [-]: NEWTABLE R11 0 3; var11 = {}
      80 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      81 [-]: LOADK R13 K42; var13 = "GAME_C1_LIPU1"
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: LOADK R13 K43; var13 = -1.125
      84 [-]: LOADN R14 0  ; var14 = 0
      85 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
      86 [-]: NEWTABLE R12 0 3; var12 = {}
      87 [-]: GETIMPORT R13 12; var13 = 0x0469F296
      88 [-]: LOADK R14 K44; var14 = "GAME_R1_LIPU1"
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
      90 [-]: LOADK R14 K41; var14 = -0.75
      91 [-]: LOADN R15 0  ; var15 = 0
      92 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
      93 [-]: NEWTABLE R13 0 3; var13 = {}
      94 [-]: GETIMPORT R14 12; var14 = 0x0469F296
      95 [-]: LOADK R15 K45; var15 = "GAME_L1_LIPD1"
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: LOADK R15 K46; var15 = 1.5
      98 [-]: LOADN R16 0  ; var16 = 0
      99 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     100 [-]: NEWTABLE R14 0 3; var14 = {}
     101 [-]: GETIMPORT R15 12; var15 = 0x0469F296
     102 [-]: LOADK R16 K47; var16 = "GAME_C1_LIPD1"
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
     104 [-]: LOADK R16 K48; var16 = 2.25
     105 [-]: LOADN R17 0  ; var17 = 0
     106 [-]: SETLIST R14 R15 3 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; 
     107 [-]: NEWTABLE R15 0 3; var15 = {}
     108 [-]: GETIMPORT R16 12; var16 = 0x0469F296
     109 [-]: LOADK R17 K49; var17 = "GAME_R1_LIPD1"
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
     111 [-]: LOADK R17 K46; var17 = 1.5
     112 [-]: LOADN R18 0  ; var18 = 0
     113 [-]: SETLIST R15 R16 3 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; 
     114 [-]: SETLIST R8 R9 7 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; var8[7] = var15; var8[8] = var16; 
     115 [-]: SETTABLEKS R8 R7 K50; var8["mMouth"] = var7
     116 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     117 [-]: LOADK R9 K51 ; var9 = "GAME_C1_HEAD1"
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: SETTABLEKS R8 R7 K52; var8["NECK_BONE"] = var7
     120 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     121 [-]: LOADK R9 K53 ; var9 = "GAME_R1_EYE1"
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: SETTABLEKS R8 R7 K53; var8["GAME_R1_EYE1"] = var7
     124 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     125 [-]: LOADK R9 K54 ; var9 = "GAME_L1_EYE1"
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: SETTABLEKS R8 R7 K54; var8["GAME_L1_EYE1"] = var7
     128 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     129 [-]: LOADK R9 K55 ; var9 = "Morphs.Open"
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: SETTABLEKS R8 R7 K56; var8["MORPH_NAME_OPEN"] = var7
     132 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     133 [-]: LOADK R9 K57 ; var9 = "Voice"
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
     135 [-]: SETTABLEKS R8 R7 K58; var8["VOICE_TAG"] = var7
     136 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     137 [-]: LOADK R9 K59 ; var9 = "Ordis"
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
     139 [-]: SETTABLEKS R8 R7 K60; var8["ORDIS_TAG"] = var7
     140 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     141 [-]: LOADK R9 K61 ; var9 = "AdvancedOrdisDeco"
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
     143 [-]: SETTABLEKS R8 R7 K62; var8["ORDIS_ADVANCED_TAG"] = var7
     144 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     145 [-]: LOADK R9 K63 ; var9 = "Chatter"
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
     147 [-]: SETTABLEKS R8 R7 K64; var8["CHATTER_TAG"] = var7
     148 [-]: NEWTABLE R8 0 4; var8 = {}
     149 [-]: GETIMPORT R9 12; var9 = 0x0469F296
     150 [-]: LOADK R10 K65; var10 = "waveOne"
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: GETIMPORT R10 12; var10 = 0x0469F296
     153 [-]: LOADK R11 K66; var11 = "waveTwo"
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
     155 [-]: GETIMPORT R11 12; var11 = 0x0469F296
     156 [-]: LOADK R12 K67; var12 = "waveThree"
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
     158 [-]: GETIMPORT R12 12; var12 = 0x0469F296
     159 [-]: LOADK R13 K68; var13 = "waveFour"
     160 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     161 [-]: SETLIST R8 R9 -1 [1]; 
     162 [-]: SETTABLEKS R8 R7 K69; var8["WAVEPARAMS"] = var7
     163 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     164 [-]: LOADK R9 K70 ; var9 = "EmissiveMapAtten"
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
     166 [-]: SETTABLEKS R8 R7 K71; var8["EMISSIVE_MAP_ATTEN"] = var7
     167 [-]: NEWTABLE R8 0 16; var8 = {}
     168 [-]: LOADN R9 2   ; var9 = 2
     169 [-]: LOADK R10 K72; var10 = 0.25
     170 [-]: LOADN R11 0  ; var11 = 0
     171 [-]: LOADK R12 K73; var12 = 0.59999999999999998
     172 [-]: LOADN R13 4  ; var13 = 4
     173 [-]: LOADK R14 K74; var14 = 0.12
     174 [-]: LOADK R15 K75; var15 = 0.29999999999999999
     175 [-]: LOADK R16 K76; var16 = -0.29999999999999999
     176 [-]: LOADN R17 8  ; var17 = 8
     177 [-]: LOADK R18 K77; var18 = 0.050000000000000003
     178 [-]: LOADK R19 K78; var19 = 0.5
     179 [-]: LOADK R20 K79; var20 = 0.40000000000000002
     180 [-]: LOADN R21 16 ; var21 = 16
     181 [-]: LOADK R22 K80; var22 = 0.029999999999999999
     182 [-]: LOADK R23 K23; var23 = 0.10000000000000001
     183 [-]: LOADK R24 K76; var24 = -0.29999999999999999
     184 [-]: SETLIST R8 R9 16 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; var8[7] = var15; var8[8] = var16; var8[9] = var17; var8[10] = var18; var8[11] = var19; var8[12] = var20; var8[13] = var21; var8[14] = var22; var8[15] = var23; var8[16] = var24; var8[17] = var25; 
     185 [-]: SETTABLEKS R8 R7 K81; var8["WAVEVALUES"] = var7
     186 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     187 [-]: LOADK R9 K82 ; var9 = "OPERATOR"
     188 [-]: CALL R8 2 2  ; var8 = var8(var9)
     189 [-]: SETTABLEKS R8 R7 K83; var8["OPERATOR_SYMBOL"] = var7
     190 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     191 [-]: LOADK R9 K84 ; var9 = "BallasThroneDeco"
     192 [-]: CALL R8 2 2  ; var8 = var8(var9)
     193 [-]: SETTABLEKS R8 R7 K85; var8["BALLAS_SYMBOL"] = var7
     194 [-]: GETIMPORT R8 87; var8 = 0xB009BBC6
     195 [-]: LOADK R9 K88 ; var9 = "/Lotus/Interface/TransmissionCameraWaypoint"
     196 [-]: CALL R8 2 2  ; var8 = var8(var9)
     197 [-]: SETTABLEKS R8 R7 K89; var8["CameraWaypointType"] = var7
     198 [-]: NEWTABLE R8 0 0; var8 = {}
     199 [-]: SETTABLEKS R8 R7 K90; var8["mVisemeState"] = var7
     200 [-]: LOADK R8 K23 ; var8 = 0.10000000000000001
     201 [-]: SETTABLEKS R8 R7 K91; var8["mVisemeAnticipation"] = var7
     202 [-]: LOADN R8 0   ; var8 = 0
     203 [-]: SETTABLEKS R8 R7 K92; var8["mVisemeFadeIn"] = var7
     204 [-]: LOADNIL R8   ; var8 = nil
     205 [-]: SETTABLEKS R8 R7 K93; var8["mOperatorMood"] = var7
     206 [-]: LOADN R8 1   ; var8 = 1
     207 [-]: SETTABLEKS R8 R7 K94; var8["mAmpScale"] = var7
     208 [-]: LOADB R8 0   ; var8 = false
     209 [-]: SETTABLEKS R8 R7 K95; var8["mMorphHack"] = var7
     210 [-]: LOADN R8 8   ; var8 = 8
     211 [-]: SETTABLEKS R8 R7 K96; var8["mJawPitch"] = var7
     212 [-]: LOADN R8 4   ; var8 = 4
     213 [-]: SETTABLEKS R8 R7 K97; var8["mLipPitch"] = var7
     214 [-]: LOADN R8 4   ; var8 = 4
     215 [-]: SETTABLEKS R8 R7 K98; var8["mNodAmount"] = var7
     216 [-]: LOADN R8 20  ; var8 = 20
     217 [-]: SETTABLEKS R8 R7 K99; var8["mHeadTurnAmount"] = var7
     218 [-]: LOADN R8 0   ; var8 = 0
     219 [-]: SETTABLEKS R8 R7 K100; var8["mCamFOV"] = var7
     220 [-]: LOADN R8 16  ; var8 = 16
     221 [-]: SETTABLEKS R8 R7 K101; var8["mMinFOV"] = var7
     222 [-]: LOADN R8 21  ; var8 = 21
     223 [-]: SETTABLEKS R8 R7 K102; var8["mMaxFOV"] = var7
     224 [-]: LOADB R8 1   ; var8 = true
     225 [-]: SETTABLEKS R8 R7 K103; var8["mUseHeadTarget"] = var7
     226 [-]: LOADB R8 0   ; var8 = false
     227 [-]: SETTABLEKS R8 R7 K104; var8["mPlayVisemeOnDeco"] = var7
     228 [-]: LOADB R8 1   ; var8 = true
     229 [-]: SETTABLEKS R8 R7 K105; var8["mTrackCamera"] = var7
     230 [-]: LOADNIL R8   ; var8 = nil
     231 [-]: SETTABLEKS R8 R7 K106; var8["mTrackCameraTag"] = var7
     232 [-]: LOADB R8 0   ; var8 = false
     233 [-]: SETTABLEKS R8 R7 K107; var8["mEmissives"] = var7
     234 [-]: LOADK R8 K23 ; var8 = 0.10000000000000001
     235 [-]: SETTABLEKS R8 R7 K108; var8["mEmissiveBase"] = var7
     236 [-]: LOADB R8 1   ; var8 = true
     237 [-]: SETTABLEKS R8 R7 K109; var8["mPulseFlares"] = var7
     238 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     239 [-]: LOADK R9 K51 ; var9 = "GAME_C1_HEAD1"
     240 [-]: CALL R8 2 2  ; var8 = var8(var9)
     241 [-]: SETTABLEKS R8 R7 K110; var8["mHeadTrackBone"] = var7
     242 [-]: LOADN R8 2   ; var8 = 2
     243 [-]: SETTABLEKS R8 R7 K111; var8["mTrackSpeed"] = var7
     244 [-]: GETIMPORT R8 113; var8 = 0xA421AF95
     245 [-]: CALL R8 1 2  ; var8 = var8()
     246 [-]: SETTABLEKS R8 R7 K114; var8["mHeadOffset"] = var7
     247 [-]: LOADB R8 0   ; var8 = false
     248 [-]: SETTABLEKS R8 R7 K115; var8["mUseSmoothAmp"] = var7
     249 [-]: LOADNIL R8   ; var8 = nil
     250 [-]: SETTABLEKS R8 R7 K116; var8["mSpeakingTag"] = var7
     251 [-]: LOADN R8 0   ; var8 = 0
     252 [-]: SETTABLEKS R8 R7 K117; var8["mNodBasePitch"] = var7
     253 [-]: LOADN R8 1   ; var8 = 1
     254 [-]: SETTABLEKS R8 R7 K118; var8["mAvatarIndex"] = var7
     255 [-]: LOADB R8 0   ; var8 = false
     256 [-]: SETTABLEKS R8 R7 K119; var8["mShakeVoice"] = var7
     257 [-]: LOADNIL R8   ; var8 = nil
     258 [-]: SETTABLEKS R8 R7 K120; var8["mLastCamTag"] = var7
     259 [-]: LOADB R8 1   ; var8 = true
     260 [-]: SETTABLEKS R8 R7 K121; var8["mEyeTracking"] = var7
     261 [-]: NEWTABLE R8 0 0; var8 = {}
     262 [-]: SETTABLEKS R8 R7 K122; var8["mPriorBlendInfos"] = var7
     263 [-]: LOADN R8 1   ; var8 = 1
     264 [-]: SETTABLEKS R8 R7 K123; var8["mBlendOut"] = var7
     265 [-]: LOADN R8 0   ; var8 = 0
     266 [-]: SETTABLEKS R8 R7 K124; var8["mTime"] = var7
     267 [-]: DUPCLOSURE R8 K125; 
     268 [-]: SETTABLEKS R8 R7 K126; var8["CalcLevelSpecificHacks"] = var7
     269 [-]: DUPCLOSURE R8 K127; 
     270 [-]: SETTABLEKS R8 R7 K128; var8["FindAll"] = var7
     271 [-]: DUPCLOSURE R8 K129; 
     272 [-]: CAPTURE VAL R3; 
     273 [-]: CAPTURE VAL R5; 
     274 [-]: CAPTURE VAL R6; 
     275 [-]: CAPTURE VAL R0; 
     276 [-]: SETTABLEKS R8 R7 K130; var8["UpdateRegion"] = var7
     277 [-]: NEWTABLE R8 0 40; var8 = {}
     278 [-]: LOADK R9 K131; var9 = "VIS_SILENCE"
     279 [-]: LOADK R10 K132; var10 = "VIS_AA"
     280 [-]: LOADK R11 K133; var11 = "VIS_EY_EH_UH"
     281 [-]: LOADK R12 K134; var12 = "VIS_H"
     282 [-]: LOADK R13 K135; var13 = "VIS_AO"
     283 [-]: LOADK R14 K136; var14 = "VIS_AW"
     284 [-]: LOADK R15 K137; var15 = "VIS_AY"
     285 [-]: LOADK R16 K138; var16 = "VIS_SH_CH_JH_SZ"
     286 [-]: LOADK R17 K139; var17 = "VIS_K_G_NG"
     287 [-]: LOADK R18 K133; var18 = "VIS_EY_EH_UH"
     288 [-]: LOADK R19 K140; var19 = "VIS_R"
     289 [-]: LOADK R20 K133; var20 = "VIS_EY_EH_UH"
     290 [-]: LOADK R21 K137; var21 = "VIS_AY"
     291 [-]: LOADK R22 K141; var22 = "VIS_Y_IY_IH_IX"
     292 [-]: LOADK R23 K139; var23 = "VIS_K_G_NG"
     293 [-]: LOADK R24 K136; var24 = "VIS_AW"
     294 [-]: SETLIST R8 R9 16 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; var8[7] = var15; var8[8] = var16; var8[9] = var17; var8[10] = var18; var8[11] = var19; var8[12] = var20; var8[13] = var21; var8[14] = var22; var8[15] = var23; var8[16] = var24; var8[17] = var25; 
     295 [-]: LOADK R9 K142; var9 = "VIS_OY"
     296 [-]: LOADK R10 K138; var10 = "VIS_SH_CH_JH_SZ"
     297 [-]: LOADK R11 K139; var11 = "VIS_K_G_NG"
     298 [-]: LOADK R12 K142; var12 = "VIS_OY"
     299 [-]: LOADK R13 K142; var13 = "VIS_OY"
     300 [-]: LOADK R14 K138; var14 = "VIS_SH_CH_JH_SZ"
     301 [-]: LOADK R15 K143; var15 = "VIS_P_B_M"
     302 [-]: LOADK R16 K139; var16 = "VIS_K_G_NG"
     303 [-]: LOADK R17 K144; var17 = "VIS_F_V"
     304 [-]: LOADK R18 K139; var18 = "VIS_K_G_NG"
     305 [-]: LOADK R19 K134; var19 = "VIS_H"
     306 [-]: LOADK R20 K138; var20 = "VIS_SH_CH_JH_SZ"
     307 [-]: LOADK R21 K139; var21 = "VIS_K_G_NG"
     308 [-]: LOADK R22 K145; var22 = "VIS_L"
     309 [-]: LOADK R23 K143; var23 = "VIS_P_B_M"
     310 [-]: LOADK R24 K139; var24 = "VIS_K_G_NG"
     311 [-]: SETLIST R8 R9 16 [17]; var8[17] = var9; var8[18] = var10; var8[19] = var11; var8[20] = var12; var8[21] = var13; var8[22] = var14; var8[23] = var15; var8[24] = var16; var8[25] = var17; var8[26] = var18; var8[27] = var19; var8[28] = var20; var8[29] = var21; var8[30] = var22; var8[31] = var23; var8[32] = var24; var8[33] = var25; 
     312 [-]: LOADK R9 K143; var9 = "VIS_P_B_M"
     313 [-]: LOADK R10 K140; var10 = "VIS_R"
     314 [-]: LOADK R11 K139; var11 = "VIS_K_G_NG"
     315 [-]: LOADK R12 K139; var12 = "VIS_K_G_NG"
     316 [-]: LOADK R13 K144; var13 = "VIS_F_V"
     317 [-]: LOADK R14 K146; var14 = "VIS_W_UW"
     318 [-]: LOADK R15 K141; var15 = "VIS_Y_IY_IH_IX"
     319 [-]: LOADK R16 K139; var16 = "VIS_K_G_NG"
     320 [-]: SETLIST R8 R9 8 [33]; var8[33] = var9; var8[34] = var10; var8[35] = var11; var8[36] = var12; var8[37] = var13; var8[38] = var14; var8[39] = var15; var8[40] = var16; var8[41] = var17; 
     321 [-]: SETTABLEKS R8 R7 K147; var8["mPhonemeToVisemeName"] = var7
     322 [-]: DUPCLOSURE R8 K148; 
     323 [-]: SETTABLEKS R8 R7 K149; var8["PhonemeToViseme"] = var7
     324 [-]: DUPCLOSURE R8 K150; 
     325 [-]: SETTABLEKS R8 R7 K151; var8["FadeVisemes"] = var7
     326 [-]: DUPCLOSURE R8 K152; 
     327 [-]: SETTABLEKS R8 R7 K153; var8["UpdateVisemeState"] = var7
     328 [-]: NEWTABLE R8 0 3; var8 = {}
     329 [-]: LOADN R9 1   ; var9 = 1
     330 [-]: LOADN R10 2  ; var10 = 2
     331 [-]: LOADN R11 3  ; var11 = 3
     332 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
     333 [-]: SETTABLEKS R8 R7 K154; var8["mRandomWeaponIdx"] = var7
     334 [-]: DUPCLOSURE R8 K155; 
     335 [-]: SETTABLEKS R8 R7 K156; var8["GetPlayerWeapon"] = var7
     336 [-]: DUPCLOSURE R8 K157; 
     337 [-]: CAPTURE VAL R1; 
     338 [-]: CAPTURE VAL R0; 
     339 [-]: CAPTURE VAL R2; 
     340 [-]: SETTABLEKS R8 R7 K158; var8["SatisfyArg"] = var7
     341 [-]: DUPCLOSURE R8 K159; 
     342 [-]: SETTABLEKS R8 R7 K160; var8["SatisfyArgs"] = var7
     343 [-]: DUPCLOSURE R8 K161; 
     344 [-]: SETTABLEKS R8 R7 K162; var8["TokenizeArgs"] = var7
     345 [-]: DUPCLOSURE R8 K163; 
     346 [-]: CAPTURE VAL R0; 
     347 [-]: SETTABLEKS R8 R7 K164; var8["LocalizeWithSubstitution"] = var7
     348 [-]: DUPCLOSURE R8 K165; 
     349 [-]: CAPTURE VAL R0; 
     350 [-]: SETTABLEKS R8 R7 K166; var8["GetText"] = var7
     351 [-]: DUPCLOSURE R8 K167; 
     352 [-]: CAPTURE VAL R0; 
     353 [-]: CAPTURE VAL R4; 
     354 [-]: SETTABLEKS R8 R7 K168; var8["GetTransmissionResponse"] = var7
     355 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: SETTABLEKS R3 R0 K0; var3["TransmissionCameraOffset"] = var0
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: SETTABLEKS R3 R0 K1; var3["TransmissionHeadingOffset"] = var0
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: SETTABLEKS R3 R0 K2; var3["mForcedMaterialIndex"] = var0
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xED4E0128]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: LOADK R6 K9  ; var6 = "LotusMurexNewWarPortrait"
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: SETTABLEKS R4 R0 K10; var4["mUseHeadTarget"] = var0
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: SETTABLEKS R4 R0 K11; var4["mEyeTracking"] = var0
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: SETTABLEKS R4 R0 K13; var4["mHeadTurnAmount"] = var0
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: SETTABLEKS R4 R0 K14; var4["mNodAmount"] = var0
      34 [-]: LOADN R4 25  ; var4 = 25
      35 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
      36 [-]: LOADN R4 30  ; var4 = 30
      37 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
      38 [-]: JUMP L80     ; goto L80
L 4:  39 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: LOADK R6 K17 ; var6 = "ThraxSpeaking"
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: SETTABLEKS R4 R0 K11; var4["mEyeTracking"] = var0
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
      48 [-]: LOADK R4 K19 ; var4 = 0.5
      49 [-]: SETTABLEKS R4 R0 K20; var4["mEmissiveBase"] = var0
      50 [-]: LOADN R4 25  ; var4 = 25
      51 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
      52 [-]: LOADN R4 25  ; var4 = 25
      53 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
      54 [-]: JUMP L80     ; goto L80
L 5:  55 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: LOADK R6 K21 ; var6 = "Thrax"
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      60 [-]: LOADB R4 0   ; var4 = false
      61 [-]: SETTABLEKS R4 R0 K10; var4["mUseHeadTarget"] = var0
      62 [-]: LOADB R4 0   ; var4 = false
      63 [-]: SETTABLEKS R4 R0 K11; var4["mEyeTracking"] = var0
      64 [-]: LOADB R4 0   ; var4 = false
      65 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
      68 [-]: LOADK R4 K19 ; var4 = 0.5
      69 [-]: SETTABLEKS R4 R0 K20; var4["mEmissiveBase"] = var0
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: SETTABLEKS R4 R0 K13; var4["mHeadTurnAmount"] = var0
      72 [-]: LOADN R4 0   ; var4 = 0
      73 [-]: SETTABLEKS R4 R0 K14; var4["mNodAmount"] = var0
      74 [-]: LOADN R4 25  ; var4 = 25
      75 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
      76 [-]: LOADN R4 25  ; var4 = 25
      77 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
      78 [-]: JUMP L80     ; goto L80
L 6:  79 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
      80 [-]: MOVE R5 R3   ; var5 = var3
      81 [-]: LOADK R6 K22 ; var6 = "ZarimanActual"
      82 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      83 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      84 [-]: LOADB R4 0   ; var4 = false
      85 [-]: SETTABLEKS R4 R0 K10; var4["mUseHeadTarget"] = var0
      86 [-]: LOADN R4 40  ; var4 = 40
      87 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
      88 [-]: LOADN R4 40  ; var4 = 40
      89 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
      90 [-]: JUMP L80     ; goto L80
L 7:  91 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
      92 [-]: MOVE R5 R3   ; var5 = var3
      93 [-]: LOADK R6 K23 ; var6 = "EidolonLotusPortrait"
      94 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      95 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      96 [-]: LOADB R4 0   ; var4 = false
      97 [-]: SETTABLEKS R4 R0 K10; var4["mUseHeadTarget"] = var0
      98 [-]: LOADN R4 17  ; var4 = 17
      99 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
     100 [-]: LOADN R4 22  ; var4 = 22
     101 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     102 [-]: LOADN R4 0   ; var4 = 0
     103 [-]: SETTABLEKS R4 R0 K14; var4["mNodAmount"] = var0
     104 [-]: JUMP L80     ; goto L80
L 8: 105 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     106 [-]: MOVE R5 R3   ; var5 = var3
     107 [-]: LOADK R6 K24 ; var6 = "DuviriStartChoiceAlt"
     108 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     109 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
     110 [-]: LOADB R4 0   ; var4 = false
     111 [-]: SETTABLEKS R4 R0 K10; var4["mUseHeadTarget"] = var0
     112 [-]: LOADN R4 17  ; var4 = 17
     113 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
     114 [-]: LOADN R4 22  ; var4 = 22
     115 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     116 [-]: LOADN R4 0   ; var4 = 0
     117 [-]: SETTABLEKS R4 R0 K14; var4["mNodAmount"] = var0
     118 [-]: LOADB R4 1   ; var4 = true
     119 [-]: SETTABLEKS R4 R0 K25; var4["mPlayVisemeOnDeco"] = var0
     120 [-]: JUMP L80     ; goto L80
L 9: 121 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     122 [-]: MOVE R5 R3   ; var5 = var3
     123 [-]: LOADK R6 K26 ; var6 = "Archon"
     124 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     125 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     126 [-]: LOADB R4 0   ; var4 = false
     127 [-]: SETTABLEKS R4 R0 K10; var4["mUseHeadTarget"] = var0
     128 [-]: LOADN R4 25  ; var4 = 25
     129 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
     130 [-]: LOADN R4 25  ; var4 = 25
     131 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     132 [-]: JUMP L80     ; goto L80
L10: 133 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     134 [-]: MOVE R5 R3   ; var5 = var3
     135 [-]: LOADK R6 K27 ; var6 = "NatahWatching"
     136 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     137 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     138 [-]: LOADB R4 0   ; var4 = false
     139 [-]: SETTABLEKS R4 R0 K28; var4["mAnimateMouth"] = var0
     140 [-]: LOADB R4 0   ; var4 = false
     141 [-]: SETTABLEKS R4 R0 K10; var4["mUseHeadTarget"] = var0
     142 [-]: LOADN R4 25  ; var4 = 25
     143 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
     144 [-]: LOADN R4 25  ; var4 = 25
     145 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     146 [-]: JUMP L80     ; goto L80
L11: 147 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     148 [-]: MOVE R5 R3   ; var5 = var3
     149 [-]: LOADK R6 K29 ; var6 = "Ballas"
     150 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     151 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     152 [-]: LOADB R4 0   ; var4 = false
     153 [-]: SETTABLEKS R4 R0 K11; var4["mEyeTracking"] = var0
     154 [-]: JUMP L80     ; goto L80
L12: 155 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     156 [-]: MOVE R5 R3   ; var5 = var3
     157 [-]: LOADK R6 K30 ; var6 = "RedVeil"
     158 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     159 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     160 [-]: LOADB R4 0   ; var4 = false
     161 [-]: SETTABLEKS R4 R0 K10; var4["mUseHeadTarget"] = var0
     162 [-]: JUMP L80     ; goto L80
L13: 163 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     164 [-]: MOVE R5 R3   ; var5 = var3
     165 [-]: LOADK R6 K31 ; var6 = "ProfitTaker"
     166 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     167 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     168 [-]: LOADB R4 0   ; var4 = false
     169 [-]: SETTABLEKS R4 R0 K10; var4["mUseHeadTarget"] = var0
     170 [-]: LOADN R4 30  ; var4 = 30
     171 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
     172 [-]: LOADN R4 35  ; var4 = 35
     173 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     174 [-]: LOADB R4 1   ; var4 = true
     175 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     176 [-]: JUMP L80     ; goto L80
L14: 177 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     178 [-]: MOVE R5 R3   ; var5 = var3
     179 [-]: LOADK R6 K32 ; var6 = "FrohdBekAmbulasPortrait"
     180 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     181 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     182 [-]: LOADB R4 0   ; var4 = false
     183 [-]: SETTABLEKS R4 R0 K10; var4["mUseHeadTarget"] = var0
     184 [-]: LOADN R4 25  ; var4 = 25
     185 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
     186 [-]: LOADN R4 33  ; var4 = 33
     187 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     188 [-]: JUMP L80     ; goto L80
L15: 189 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     190 [-]: MOVE R5 R3   ; var5 = var3
     191 [-]: LOADK R6 K33 ; var6 = "Meridian"
     192 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     193 [-]: JUMPIF R4 L16; goto L16 if var4
     194 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     195 [-]: MOVE R5 R3   ; var5 = var3
     196 [-]: LOADK R6 K34 ; var6 = "Sprag"
     197 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     198 [-]: JUMPIF R4 L16; goto L16 if var4
     199 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     200 [-]: MOVE R5 R3   ; var5 = var3
     201 [-]: LOADK R6 K35 ; var6 = "Venkra"
     202 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     203 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
L16: 204 [-]: NEWTABLE R4 0 0; var4 = {}
     205 [-]: SETTABLEKS R4 R0 K36; var4["mMouth"] = var0
     206 [-]: LOADB R4 1   ; var4 = true
     207 [-]: SETTABLEKS R4 R0 K37; var4["mMorphHack"] = var0
     208 [-]: LOADN R4 4   ; var4 = 4
     209 [-]: SETTABLEKS R4 R0 K14; var4["mNodAmount"] = var0
     210 [-]: LOADB R4 0   ; var4 = false
     211 [-]: SETTABLEKS R4 R0 K10; var4["mUseHeadTarget"] = var0
     212 [-]: JUMP L80     ; goto L80
L17: 213 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     214 [-]: MOVE R5 R3   ; var5 = var3
     215 [-]: LOADK R6 K38 ; var6 = "Operator"
     216 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     217 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     218 [-]: LOADB R4 0   ; var4 = false
     219 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     220 [-]: LOADN R4 19  ; var4 = 19
     221 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     222 [-]: LOADN R4 3   ; var4 = 3
     223 [-]: SETTABLEKS R4 R0 K14; var4["mNodAmount"] = var0
     224 [-]: LOADN R4 20  ; var4 = 20
     225 [-]: SETTABLEKS R4 R0 K13; var4["mHeadTurnAmount"] = var0
     226 [-]: LOADB R4 1   ; var4 = true
     227 [-]: SETTABLEKS R4 R0 K39; var4["mUseSmoothAmp"] = var0
     228 [-]: LOADN R4 -10 ; var4 = -10
     229 [-]: SETTABLEKS R4 R0 K40; var4["mNodBasePitch"] = var0
     230 [-]: JUMP L80     ; goto L80
L18: 231 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     232 [-]: MOVE R5 R3   ; var5 = var3
     233 [-]: LOADK R6 K41 ; var6 = "Liset"
     234 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     235 [-]: JUMPIF R4 L19; goto L19 if var4
     236 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     237 [-]: MOVE R5 R3   ; var5 = var3
     238 [-]: LOADK R6 K42 ; var6 = "Simaris"
     239 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     240 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
L19: 241 [-]: LOADN R4 21  ; var4 = 21
     242 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
     243 [-]: LOADN R4 25  ; var4 = 25
     244 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     245 [-]: JUMP L80     ; goto L80
L20: 246 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     247 [-]: MOVE R5 R3   ; var5 = var3
     248 [-]: LOADK R6 K43 ; var6 = "VisemeTest"
     249 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     250 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     251 [-]: LOADB R4 0   ; var4 = false
     252 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     253 [-]: JUMP L80     ; goto L80
L21: 254 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     255 [-]: MOVE R5 R3   ; var5 = var3
     256 [-]: LOADK R6 K44 ; var6 = "Teshin"
     257 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     258 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     259 [-]: LOADB R4 0   ; var4 = false
     260 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     261 [-]: LOADN R4 3   ; var4 = 3
     262 [-]: SETTABLEKS R4 R0 K14; var4["mNodAmount"] = var0
     263 [-]: LOADN R4 5   ; var4 = 5
     264 [-]: SETTABLEKS R4 R0 K13; var4["mHeadTurnAmount"] = var0
     265 [-]: LOADB R4 0   ; var4 = false
     266 [-]: SETTABLEKS R4 R0 K11; var4["mEyeTracking"] = var0
     267 [-]: JUMP L80     ; goto L80
L22: 268 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     269 [-]: MOVE R5 R3   ; var5 = var3
     270 [-]: LOADK R6 K45 ; var6 = "Onkko"
     271 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     272 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     273 [-]: LOADN R4 18  ; var4 = 18
     274 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
     275 [-]: LOADN R4 24  ; var4 = 24
     276 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     277 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     278 [-]: LOADK R5 K48 ; var5 = 0.050000000000000003
     279 [-]: LOADK R6 K49 ; var6 = 0.059999999999999998
     280 [-]: LOADN R7 0   ; var7 = 0
     281 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     282 [-]: SETTABLEKS R4 R0 K50; var4["mHeadOffset"] = var0
     283 [-]: JUMP L80     ; goto L80
L23: 284 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     285 [-]: MOVE R5 R3   ; var5 = var3
     286 [-]: LOADK R6 K51 ; var6 = "BoonReading"
     287 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     288 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     289 [-]: LOADB R4 0   ; var4 = false
     290 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     291 [-]: LOADN R4 0   ; var4 = 0
     292 [-]: SETTABLEKS R4 R0 K13; var4["mHeadTurnAmount"] = var0
     293 [-]: LOADB R4 1   ; var4 = true
     294 [-]: SETTABLEKS R4 R0 K52; var4["mTaggedActors"] = var0
     295 [-]: JUMP L80     ; goto L80
L24: 296 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     297 [-]: MOVE R5 R3   ; var5 = var3
     298 [-]: LOADK R6 K53 ; var6 = "Boon"
     299 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     300 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     301 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     302 [-]: LOADN R5 0   ; var5 = 0
     303 [-]: LOADK R6 K54 ; var6 = 0.080000000000000002
     304 [-]: LOADN R7 0   ; var7 = 0
     305 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     306 [-]: SETTABLEKS R4 R0 K50; var4["mHeadOffset"] = var0
     307 [-]: LOADB R4 0   ; var4 = false
     308 [-]: SETTABLEKS R4 R0 K52; var4["mTaggedActors"] = var0
     309 [-]: JUMP L80     ; goto L80
L25: 310 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     311 [-]: MOVE R5 R3   ; var5 = var3
     312 [-]: LOADK R6 K55 ; var6 = "LoidPortrait"
     313 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     314 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     315 [-]: LOADB R4 0   ; var4 = false
     316 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     317 [-]: LOADB R4 1   ; var4 = true
     318 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     319 [-]: JUMP L80     ; goto L80
L26: 320 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     321 [-]: MOVE R5 R3   ; var5 = var3
     322 [-]: LOADK R6 K56 ; var6 = "Pazuul"
     323 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     324 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     325 [-]: LOADB R4 1   ; var4 = true
     326 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     327 [-]: JUMP L80     ; goto L80
L27: 328 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     329 [-]: MOVE R5 R3   ; var5 = var3
     330 [-]: LOADK R6 K57 ; var6 = "Chipper"
     331 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     332 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     333 [-]: LOADB R4 1   ; var4 = true
     334 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     335 [-]: JUMP L80     ; goto L80
L28: 336 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     337 [-]: MOVE R5 R3   ; var5 = var3
     338 [-]: LOADK R6 K58 ; var6 = "KelaNewPortrait"
     339 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     340 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     341 [-]: LOADB R4 0   ; var4 = false
     342 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     343 [-]: LOADK R4 K59 ; var4 = 1.5
     344 [-]: SETTABLEKS R4 R0 K60; var4["mAmpScale"] = var0
     345 [-]: JUMP L80     ; goto L80
L29: 346 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     347 [-]: MOVE R5 R3   ; var5 = var3
     348 [-]: LOADK R6 K61 ; var6 = "AssemblyPortrait"
     349 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     350 [-]: JUMPIFNOT R4 L30; goto L30 if not var4
     351 [-]: LOADB R4 0   ; var4 = false
     352 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     353 [-]: JUMP L80     ; goto L80
L30: 354 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     355 [-]: MOVE R5 R3   ; var5 = var3
     356 [-]: LOADK R6 K62 ; var6 = "Raptor"
     357 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     358 [-]: JUMPIFNOT R4 L31; goto L31 if not var4
     359 [-]: LOADB R4 0   ; var4 = false
     360 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     361 [-]: JUMP L80     ; goto L80
L31: 362 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     363 [-]: MOVE R5 R3   ; var5 = var3
     364 [-]: LOADK R6 K63 ; var6 = "RailJackPortrait.level"
     365 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     366 [-]: JUMPIFNOT R4 L32; goto L32 if not var4
     367 [-]: LOADB R4 0   ; var4 = false
     368 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     369 [-]: LOADB R4 0   ; var4 = false
     370 [-]: SETTABLEKS R4 R0 K10; var4["mUseHeadTarget"] = var0
     371 [-]: JUMP L80     ; goto L80
L32: 372 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     373 [-]: MOVE R5 R3   ; var5 = var3
     374 [-]: LOADK R6 K64 ; var6 = "/RandomWarframe.level"
     375 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     376 [-]: JUMPIFNOT R4 L33; goto L33 if not var4
     377 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     378 [-]: LOADN R5 0   ; var5 = 0
     379 [-]: LOADK R6 K65 ; var6 = -0.14999999999999999
     380 [-]: LOADN R7 0   ; var7 = 0
     381 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     382 [-]: SETTABLEKS R4 R0 K50; var4["mHeadOffset"] = var0
     383 [-]: JUMP L80     ; goto L80
L33: 384 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     385 [-]: MOVE R5 R3   ; var5 = var3
     386 [-]: LOADK R6 K66 ; var6 = "/Portrait.level"
     387 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     388 [-]: JUMPIFNOT R4 L34; goto L34 if not var4
     389 [-]: LOADN R4 19  ; var4 = 19
     390 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     391 [-]: LOADN R4 6   ; var4 = 6
     392 [-]: SETTABLEKS R4 R0 K67; var4["mJawPitch"] = var0
     393 [-]: LOADN R4 3   ; var4 = 3
     394 [-]: SETTABLEKS R4 R0 K68; var4["mLipPitch"] = var0
     395 [-]: LOADN R4 3   ; var4 = 3
     396 [-]: SETTABLEKS R4 R0 K14; var4["mNodAmount"] = var0
     397 [-]: LOADN R4 10  ; var4 = 10
     398 [-]: SETTABLEKS R4 R0 K13; var4["mHeadTurnAmount"] = var0
     399 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     400 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     401 [-]: LOADK R5 K69 ; var5 = -0.5
     402 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     403 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     404 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
     405 [-]: LOADK R5 K70 ; var5 = -0.80000000000000004
     406 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     407 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     408 [-]: GETTABLEN R4 R5 4; var4 = var5[4]
     409 [-]: LOADK R5 K69 ; var5 = -0.5
     410 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     411 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     412 [-]: GETTABLEN R4 R5 5; var4 = var5[5]
     413 [-]: LOADN R5 1   ; var5 = 1
     414 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     415 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     416 [-]: GETTABLEN R4 R5 6; var4 = var5[6]
     417 [-]: LOADN R5 1   ; var5 = 1
     418 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     419 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     420 [-]: GETTABLEN R4 R5 7; var4 = var5[7]
     421 [-]: LOADN R5 1   ; var5 = 1
     422 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     423 [-]: LOADB R4 1   ; var4 = true
     424 [-]: SETTABLEKS R4 R0 K39; var4["mUseSmoothAmp"] = var0
     425 [-]: JUMP L80     ; goto L80
L34: 426 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     427 [-]: MOVE R5 R3   ; var5 = var3
     428 [-]: LOADK R6 K71 ; var6 = "NewLoka"
     429 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     430 [-]: JUMPIFNOT R4 L35; goto L35 if not var4
     431 [-]: LOADN R4 4   ; var4 = 4
     432 [-]: SETTABLEKS R4 R0 K67; var4["mJawPitch"] = var0
     433 [-]: LOADN R4 3   ; var4 = 3
     434 [-]: SETTABLEKS R4 R0 K68; var4["mLipPitch"] = var0
     435 [-]: LOADN R4 3   ; var4 = 3
     436 [-]: SETTABLEKS R4 R0 K14; var4["mNodAmount"] = var0
     437 [-]: LOADN R4 10  ; var4 = 10
     438 [-]: SETTABLEKS R4 R0 K13; var4["mHeadTurnAmount"] = var0
     439 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     440 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     441 [-]: LOADK R5 K69 ; var5 = -0.5
     442 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     443 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     444 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
     445 [-]: LOADK R5 K70 ; var5 = -0.80000000000000004
     446 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     447 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     448 [-]: GETTABLEN R4 R5 4; var4 = var5[4]
     449 [-]: LOADK R5 K69 ; var5 = -0.5
     450 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     451 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     452 [-]: GETTABLEN R4 R5 5; var4 = var5[5]
     453 [-]: LOADN R5 1   ; var5 = 1
     454 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     455 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     456 [-]: GETTABLEN R4 R5 6; var4 = var5[6]
     457 [-]: LOADN R5 1   ; var5 = 1
     458 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     459 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     460 [-]: GETTABLEN R4 R5 7; var4 = var5[7]
     461 [-]: LOADN R5 1   ; var5 = 1
     462 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     463 [-]: LOADB R4 1   ; var4 = true
     464 [-]: SETTABLEKS R4 R0 K39; var4["mUseSmoothAmp"] = var0
     465 [-]: JUMP L80     ; goto L80
L35: 466 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     467 [-]: MOVE R5 R3   ; var5 = var3
     468 [-]: LOADK R6 K72 ; var6 = "/AladPortrait"
     469 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     470 [-]: JUMPIFNOT R4 L36; goto L36 if not var4
     471 [-]: LOADN R4 6   ; var4 = 6
     472 [-]: SETTABLEKS R4 R0 K67; var4["mJawPitch"] = var0
     473 [-]: LOADN R4 3   ; var4 = 3
     474 [-]: SETTABLEKS R4 R0 K68; var4["mLipPitch"] = var0
     475 [-]: LOADB R4 1   ; var4 = true
     476 [-]: SETTABLEKS R4 R0 K39; var4["mUseSmoothAmp"] = var0
     477 [-]: JUMP L80     ; goto L80
L36: 478 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     479 [-]: MOVE R5 R3   ; var5 = var3
     480 [-]: LOADK R6 K73 ; var6 = "/AladPrivatePortrait"
     481 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     482 [-]: JUMPIFNOT R4 L37; goto L37 if not var4
     483 [-]: LOADN R4 6   ; var4 = 6
     484 [-]: SETTABLEKS R4 R0 K67; var4["mJawPitch"] = var0
     485 [-]: LOADN R4 3   ; var4 = 3
     486 [-]: SETTABLEKS R4 R0 K68; var4["mLipPitch"] = var0
     487 [-]: LOADB R4 1   ; var4 = true
     488 [-]: SETTABLEKS R4 R0 K39; var4["mUseSmoothAmp"] = var0
     489 [-]: LOADB R4 0   ; var4 = false
     490 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     491 [-]: LOADN R4 23  ; var4 = 23
     492 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
     493 [-]: LOADN R4 24  ; var4 = 24
     494 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     495 [-]: JUMP L80     ; goto L80
L37: 496 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     497 [-]: MOVE R5 R3   ; var5 = var3
     498 [-]: LOADK R6 K74 ; var6 = "Perrin"
     499 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     500 [-]: JUMPIFNOT R4 L38; goto L38 if not var4
     501 [-]: LOADN R4 5   ; var4 = 5
     502 [-]: SETTABLEKS R4 R0 K67; var4["mJawPitch"] = var0
     503 [-]: LOADN R4 3   ; var4 = 3
     504 [-]: SETTABLEKS R4 R0 K68; var4["mLipPitch"] = var0
     505 [-]: LOADN R4 3   ; var4 = 3
     506 [-]: SETTABLEKS R4 R0 K14; var4["mNodAmount"] = var0
     507 [-]: LOADN R4 20  ; var4 = 20
     508 [-]: SETTABLEKS R4 R0 K13; var4["mHeadTurnAmount"] = var0
     509 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     510 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     511 [-]: LOADK R5 K69 ; var5 = -0.5
     512 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     513 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     514 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
     515 [-]: LOADK R5 K70 ; var5 = -0.80000000000000004
     516 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     517 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     518 [-]: GETTABLEN R4 R5 4; var4 = var5[4]
     519 [-]: LOADK R5 K69 ; var5 = -0.5
     520 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     521 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     522 [-]: GETTABLEN R4 R5 5; var4 = var5[5]
     523 [-]: LOADN R5 1   ; var5 = 1
     524 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     525 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     526 [-]: GETTABLEN R4 R5 6; var4 = var5[6]
     527 [-]: LOADN R5 1   ; var5 = 1
     528 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     529 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     530 [-]: GETTABLEN R4 R5 7; var4 = var5[7]
     531 [-]: LOADN R5 1   ; var5 = 1
     532 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     533 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     534 [-]: LOADN R5 0   ; var5 = 0
     535 [-]: LOADK R6 K75 ; var6 = 0.10000000000000001
     536 [-]: LOADN R7 0   ; var7 = 0
     537 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     538 [-]: SETTABLEKS R4 R0 K50; var4["mHeadOffset"] = var0
     539 [-]: JUMP L80     ; goto L80
L38: 540 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     541 [-]: MOVE R5 R3   ; var5 = var3
     542 [-]: LOADK R6 K76 ; var6 = "/Vay"
     543 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     544 [-]: JUMPIF R4 L39; goto L39 if var4
     545 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     546 [-]: MOVE R5 R3   ; var5 = var3
     547 [-]: LOADK R6 K77 ; var6 = "VayHek"
     548 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     549 [-]: JUMPIFNOT R4 L40; goto L40 if not var4
L39: 550 [-]: LOADN R4 14  ; var4 = 14
     551 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
     552 [-]: LOADN R4 21  ; var4 = 21
     553 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     554 [-]: GETTABLEKS R4 R0 K78; var4 = var0["GAME_R1_EYE1"]
     555 [-]: SETTABLEKS R4 R0 K79; var4["mHeadTrackBone"] = var0
     556 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     557 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     558 [-]: LOADN R5 -1  ; var5 = -1
     559 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     560 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     561 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
     562 [-]: LOADN R5 1   ; var5 = 1
     563 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     564 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     565 [-]: GETTABLEN R4 R5 4; var4 = var5[4]
     566 [-]: LOADK R5 K69 ; var5 = -0.5
     567 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     568 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     569 [-]: GETTABLEN R4 R5 5; var4 = var5[5]
     570 [-]: LOADK R5 K59 ; var5 = 1.5
     571 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     572 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     573 [-]: GETTABLEN R4 R5 6; var4 = var5[6]
     574 [-]: LOADK R5 K19 ; var5 = 0.5
     575 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     576 [-]: GETTABLEKS R5 R0 K36; var5 = var0["mMouth"]
     577 [-]: GETTABLEN R4 R5 7; var4 = var5[7]
     578 [-]: LOADK R5 K59 ; var5 = 1.5
     579 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     580 [-]: JUMP L80     ; goto L80
L40: 581 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     582 [-]: MOVE R5 R3   ; var5 = var3
     583 [-]: LOADK R6 K80 ; var6 = "/MarooPortrait.level"
     584 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     585 [-]: JUMPIF R4 L41; goto L41 if var4
     586 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     587 [-]: MOVE R5 R3   ; var5 = var3
     588 [-]: LOADK R6 K81 ; var6 = "Maroo"
     589 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     590 [-]: JUMPIFNOT R4 L42; goto L42 if not var4
L41: 591 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     592 [-]: LOADN R5 0   ; var5 = 0
     593 [-]: LOADK R6 K82 ; var6 = -0.01
     594 [-]: LOADN R7 0   ; var7 = 0
     595 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     596 [-]: SETTABLEKS R4 R0 K50; var4["mHeadOffset"] = var0
     597 [-]: JUMP L80     ; goto L80
L42: 598 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     599 [-]: MOVE R5 R3   ; var5 = var3
     600 [-]: LOADK R6 K83 ; var6 = "/LephantusPortrait"
     601 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     602 [-]: JUMPIFNOT R4 L43; goto L43 if not var4
     603 [-]: LOADB R4 0   ; var4 = false
     604 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     605 [-]: JUMP L80     ; goto L80
L43: 606 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     607 [-]: MOVE R5 R3   ; var5 = var3
     608 [-]: LOADK R6 K84 ; var6 = "Friends"
     609 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     610 [-]: JUMPIFNOT R4 L44; goto L44 if not var4
     611 [-]: LOADB R4 0   ; var4 = false
     612 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     613 [-]: JUMP L80     ; goto L80
L44: 614 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     615 [-]: MOVE R5 R3   ; var5 = var3
     616 [-]: LOADK R6 K85 ; var6 = "Suda"
     617 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     618 [-]: JUMPIFNOT R4 L45; goto L45 if not var4
     619 [-]: LOADN R4 16  ; var4 = 16
     620 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
     621 [-]: LOADN R4 25  ; var4 = 25
     622 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     623 [-]: LOADK R4 K86 ; var4 = "SudaSpeaking"
     624 [-]: SETTABLEKS R4 R0 K87; var4["mSpeakingTag"] = var0
     625 [-]: JUMP L80     ; goto L80
L45: 626 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     627 [-]: MOVE R5 R3   ; var5 = var3
     628 [-]: LOADK R6 K88 ; var6 = "Nakak"
     629 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     630 [-]: JUMPIFNOT R4 L46; goto L46 if not var4
     631 [-]: LOADN R4 21  ; var4 = 21
     632 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
     633 [-]: LOADN R4 25  ; var4 = 25
     634 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     635 [-]: JUMP L80     ; goto L80
L46: 636 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     637 [-]: MOVE R5 R3   ; var5 = var3
     638 [-]: LOADK R6 K89 ; var6 = "GrineerDeathSquad"
     639 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     640 [-]: JUMPIF R4 L47; goto L47 if var4
     641 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     642 [-]: MOVE R5 R3   ; var5 = var3
     643 [-]: LOADK R6 K90 ; var6 = "KuvaLich"
     644 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     645 [-]: JUMPIF R4 L47; goto L47 if var4
     646 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     647 [-]: MOVE R5 R3   ; var5 = var3
     648 [-]: LOADK R6 K91 ; var6 = "CorpusLich"
     649 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     650 [-]: JUMPIFNOT R4 L48; goto L48 if not var4
L47: 651 [-]: LOADB R4 1   ; var4 = true
     652 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     653 [-]: JUMP L80     ; goto L80
L48: 654 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     655 [-]: MOVE R5 R3   ; var5 = var3
     656 [-]: LOADK R6 K92 ; var6 = "CrewMemberPortrait"
     657 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     658 [-]: JUMPIFNOT R4 L49; goto L49 if not var4
     659 [-]: LOADB R4 1   ; var4 = true
     660 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     661 [-]: JUMP L80     ; goto L80
L49: 662 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     663 [-]: MOVE R5 R3   ; var5 = var3
     664 [-]: LOADK R6 K93 ; var6 = "Arbiters"
     665 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     666 [-]: JUMPIFNOT R4 L50; goto L50 if not var4
     667 [-]: LOADN R4 1   ; var4 = 1
     668 [-]: SETTABLEKS R4 R0 K94; var4["mAvatarIndex"] = var0
     669 [-]: LOADN R4 3   ; var4 = 3
     670 [-]: SETTABLEKS R4 R0 K14; var4["mNodAmount"] = var0
     671 [-]: LOADB R4 0   ; var4 = false
     672 [-]: SETTABLEKS R4 R0 K10; var4["mUseHeadTarget"] = var0
     673 [-]: LOADB R4 1   ; var4 = true
     674 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     675 [-]: JUMP L80     ; goto L80
L50: 676 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     677 [-]: MOVE R5 R3   ; var5 = var3
     678 [-]: LOADK R6 K95 ; var6 = "/VorTwoPortrait"
     679 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     680 [-]: JUMPIFNOT R4 L51; goto L51 if not var4
     681 [-]: LOADB R4 0   ; var4 = false
     682 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     683 [-]: JUMP L80     ; goto L80
L51: 684 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     685 [-]: MOVE R5 R3   ; var5 = var3
     686 [-]: LOADK R6 K96 ; var6 = "/VorScrambledPortrait"
     687 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     688 [-]: JUMPIFNOT R4 L52; goto L52 if not var4
     689 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     690 [-]: LOADN R5 0   ; var5 = 0
     691 [-]: LOADK R6 K97 ; var6 = 0.029999999999999999
     692 [-]: LOADN R7 0   ; var7 = 0
     693 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     694 [-]: SETTABLEKS R4 R0 K50; var4["mHeadOffset"] = var0
     695 [-]: JUMP L80     ; goto L80
L52: 696 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     697 [-]: MOVE R5 R3   ; var5 = var3
     698 [-]: LOADK R6 K98 ; var6 = "/LisetPortrait"
     699 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     700 [-]: JUMPIFNOT R4 L53; goto L53 if not var4
     701 [-]: LOADK R4 K99 ; var4 = "OrdisSpeaking"
     702 [-]: SETTABLEKS R4 R0 K87; var4["mSpeakingTag"] = var0
     703 [-]: JUMP L80     ; goto L80
L53: 704 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     705 [-]: MOVE R5 R3   ; var5 = var3
     706 [-]: LOADK R6 K100; var6 = "/HunhowSwordPortrait"
     707 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     708 [-]: JUMPIFNOT R4 L54; goto L54 if not var4
     709 [-]: LOADB R4 0   ; var4 = false
     710 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     711 [-]: JUMP L80     ; goto L80
L54: 712 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     713 [-]: MOVE R5 R3   ; var5 = var3
     714 [-]: LOADK R6 K101; var6 = "/HunhowOcean"
     715 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     716 [-]: JUMPIFNOT R4 L55; goto L55 if not var4
     717 [-]: LOADB R4 0   ; var4 = false
     718 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     719 [-]: LOADB R4 1   ; var4 = true
     720 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     721 [-]: JUMP L80     ; goto L80
L55: 722 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     723 [-]: MOVE R5 R3   ; var5 = var3
     724 [-]: LOADK R6 K102; var6 = "/GrineerCrowd"
     725 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     726 [-]: JUMPIFNOT R4 L56; goto L56 if not var4
     727 [-]: LOADB R4 0   ; var4 = false
     728 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     729 [-]: JUMP L80     ; goto L80
L56: 730 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     731 [-]: MOVE R5 R3   ; var5 = var3
     732 [-]: LOADK R6 K103; var6 = "GrineerQueensPortrait"
     733 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     734 [-]: JUMPIFNOT R4 L57; goto L57 if not var4
     735 [-]: LOADB R4 0   ; var4 = false
     736 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     737 [-]: JUMP L80     ; goto L80
L57: 738 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     739 [-]: MOVE R5 R3   ; var5 = var3
     740 [-]: LOADK R6 K104; var6 = "Palladino"
     741 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     742 [-]: JUMPIFNOT R4 L58; goto L58 if not var4
     743 [-]: LOADB R4 0   ; var4 = false
     744 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     745 [-]: JUMP L80     ; goto L80
L58: 746 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     747 [-]: MOVE R5 R3   ; var5 = var3
     748 [-]: LOADK R6 K105; var6 = "Natah"
     749 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     750 [-]: JUMPIFNOT R4 L59; goto L59 if not var4
     751 [-]: LOADB R4 0   ; var4 = false
     752 [-]: SETTABLEKS R4 R0 K11; var4["mEyeTracking"] = var0
     753 [-]: LOADB R4 1   ; var4 = true
     754 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     755 [-]: LOADN R4 0   ; var4 = 0
     756 [-]: SETTABLEKS R4 R0 K14; var4["mNodAmount"] = var0
     757 [-]: LOADB R4 0   ; var4 = false
     758 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     759 [-]: JUMP L80     ; goto L80
L59: 760 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     761 [-]: MOVE R5 R3   ; var5 = var3
     762 [-]: LOADK R6 K106; var6 = "Eudico"
     763 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     764 [-]: JUMPIFNOT R4 L60; goto L60 if not var4
     765 [-]: LOADB R4 1   ; var4 = true
     766 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     767 [-]: LOADB R4 0   ; var4 = false
     768 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     769 [-]: JUMP L80     ; goto L80
L60: 770 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     771 [-]: MOVE R5 R3   ; var5 = var3
     772 [-]: LOADK R6 K107; var6 = "TheBusiness"
     773 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     774 [-]: JUMPIFNOT R4 L61; goto L61 if not var4
     775 [-]: LOADB R4 1   ; var4 = true
     776 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     777 [-]: JUMP L80     ; goto L80
L61: 778 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     779 [-]: MOVE R5 R3   ; var5 = var3
     780 [-]: LOADK R6 K108; var6 = "Legs"
     781 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     782 [-]: JUMPIFNOT R4 L62; goto L62 if not var4
     783 [-]: LOADB R4 1   ; var4 = true
     784 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     785 [-]: GETIMPORT R4 110; var4 = 0x0469F296
     786 [-]: LOADK R5 K111; var5 = "GAME_C1_ROBOHEAD1"
     787 [-]: CALL R4 2 2  ; var4 = var4(var5)
     788 [-]: SETTABLEKS R4 R0 K79; var4["mHeadTrackBone"] = var0
     789 [-]: LOADN R4 21  ; var4 = 21
     790 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
     791 [-]: LOADN R4 25  ; var4 = 25
     792 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     793 [-]: JUMP L80     ; goto L80
L62: 794 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     795 [-]: MOVE R5 R3   ; var5 = var3
     796 [-]: LOADK R6 K112; var6 = "Ticker"
     797 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     798 [-]: JUMPIFNOT R4 L63; goto L63 if not var4
     799 [-]: LOADB R4 1   ; var4 = true
     800 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     801 [-]: JUMP L80     ; goto L80
L63: 802 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     803 [-]: MOVE R5 R3   ; var5 = var3
     804 [-]: LOADK R6 K113; var6 = "VoxHeist"
     805 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     806 [-]: JUMPIFNOT R4 L64; goto L64 if not var4
     807 [-]: LOADB R4 0   ; var4 = false
     808 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     809 [-]: LOADB R4 1   ; var4 = true
     810 [-]: SETTABLEKS R4 R0 K114; var4["mTrackCameraTag"] = var0
     811 [-]: JUMP L80     ; goto L80
L64: 812 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     813 [-]: MOVE R5 R3   ; var5 = var3
     814 [-]: LOADK R6 K115; var6 = "Vox"
     815 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     816 [-]: JUMPIFNOT R4 L65; goto L65 if not var4
     817 [-]: LOADB R4 0   ; var4 = false
     818 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     819 [-]: JUMP L80     ; goto L80
L65: 820 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     821 [-]: MOVE R5 R3   ; var5 = var3
     822 [-]: LOADK R6 K116; var6 = "Nora"
     823 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     824 [-]: JUMPIFNOT R4 L66; goto L66 if not var4
     825 [-]: LOADB R4 0   ; var4 = false
     826 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     827 [-]: LOADB R4 1   ; var4 = true
     828 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     829 [-]: JUMP L80     ; goto L80
L66: 830 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     831 [-]: MOVE R5 R3   ; var5 = var3
     832 [-]: LOADK R6 K117; var6 = "Neewa"
     833 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     834 [-]: JUMPIFNOT R4 L67; goto L67 if not var4
     835 [-]: LOADN R4 3   ; var4 = 3
     836 [-]: SETTABLEKS R4 R0 K14; var4["mNodAmount"] = var0
     837 [-]: LOADN R4 20  ; var4 = 20
     838 [-]: SETTABLEKS R4 R0 K13; var4["mHeadTurnAmount"] = var0
     839 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     840 [-]: MOVE R5 R3   ; var5 = var3
     841 [-]: LOADK R6 K118; var6 = "NeewaCaptive"
     842 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     843 [-]: JUMPIFNOT R4 L80; goto L80 if not var4
     844 [-]: LOADB R4 0   ; var4 = false
     845 [-]: SETTABLEKS R4 R0 K10; var4["mUseHeadTarget"] = var0
     846 [-]: LOADB R4 0   ; var4 = false
     847 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     848 [-]: LOADB R4 0   ; var4 = false
     849 [-]: SETTABLEKS R4 R0 K28; var4["mAnimateMouth"] = var0
     850 [-]: NEWTABLE R4 0 0; var4 = {}
     851 [-]: SETTABLEKS R4 R0 K36; var4["mMouth"] = var0
     852 [-]: LOADB R4 0   ; var4 = false
     853 [-]: SETTABLEKS R4 R0 K37; var4["mMorphHack"] = var0
     854 [-]: JUMP L80     ; goto L80
L67: 855 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     856 [-]: MOVE R5 R3   ; var5 = var3
     857 [-]: LOADK R6 K119; var6 = "GrineerPilot"
     858 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     859 [-]: JUMPIFNOT R4 L68; goto L68 if not var4
     860 [-]: LOADN R4 25  ; var4 = 25
     861 [-]: SETTABLEKS R4 R0 K15; var4["mMinFOV"] = var0
     862 [-]: LOADN R4 30  ; var4 = 30
     863 [-]: SETTABLEKS R4 R0 K16; var4["mMaxFOV"] = var0
     864 [-]: JUMP L80     ; goto L80
L68: 865 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     866 [-]: MOVE R5 R3   ; var5 = var3
     867 [-]: LOADK R6 K120; var6 = "NemesisPreview"
     868 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     869 [-]: JUMPIFNOT R4 L69; goto L69 if not var4
     870 [-]: LOADB R4 0   ; var4 = false
     871 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     872 [-]: LOADB R4 1   ; var4 = true
     873 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     874 [-]: JUMP L80     ; goto L80
L69: 875 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     876 [-]: MOVE R5 R3   ; var5 = var3
     877 [-]: LOADK R6 K121; var6 = "ZarimanHoldfastsRankUpPortrait"
     878 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     879 [-]: JUMPIF R4 L70; goto L70 if var4
     880 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     881 [-]: MOVE R5 R3   ; var5 = var3
     882 [-]: LOADK R6 K122; var6 = "FamilyPortrait"
     883 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     884 [-]: JUMPIF R4 L70; goto L70 if var4
     885 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     886 [-]: MOVE R5 R3   ; var5 = var3
     887 [-]: LOADK R6 K123; var6 = "MotherSon"
     888 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     889 [-]: JUMPIF R4 L70; goto L70 if var4
     890 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     891 [-]: MOVE R5 R3   ; var5 = var3
     892 [-]: LOADK R6 K124; var6 = "FatherSon"
     893 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     894 [-]: JUMPIF R4 L70; goto L70 if var4
     895 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     896 [-]: MOVE R5 R3   ; var5 = var3
     897 [-]: LOADK R6 K125; var6 = "FatherDaughter"
     898 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     899 [-]: JUMPIF R4 L70; goto L70 if var4
     900 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     901 [-]: MOVE R5 R3   ; var5 = var3
     902 [-]: LOADK R6 K126; var6 = "MotherFather"
     903 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     904 [-]: JUMPIF R4 L70; goto L70 if var4
     905 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     906 [-]: MOVE R5 R3   ; var5 = var3
     907 [-]: LOADK R6 K127; var6 = "DaughterSon"
     908 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     909 [-]: JUMPIFNOT R4 L71; goto L71 if not var4
L70: 910 [-]: LOADB R4 0   ; var4 = false
     911 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     912 [-]: LOADB R4 1   ; var4 = true
     913 [-]: SETTABLEKS R4 R0 K52; var4["mTaggedActors"] = var0
     914 [-]: LOADB R4 0   ; var4 = false
     915 [-]: SETTABLEKS R4 R0 K128; var4["mPulseFlares"] = var0
     916 [-]: JUMP L80     ; goto L80
L71: 917 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     918 [-]: MOVE R5 R3   ; var5 = var3
     919 [-]: LOADK R6 K129; var6 = "DeimosDaughter"
     920 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     921 [-]: JUMPIFNOT R4 L72; goto L72 if not var4
     922 [-]: LOADB R4 0   ; var4 = false
     923 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     924 [-]: LOADN R4 0   ; var4 = 0
     925 [-]: SETTABLEKS R4 R0 K13; var4["mHeadTurnAmount"] = var0
     926 [-]: GETIMPORT R4 132; var4 = _T["HudType"]
     927 [-]: LOADN R5 1   ; var5 = 1
     928 [-]: JUMPIFNOTEQ R4 R5 L80; goto L80 if var4 ~= var66631
     929 [-]: LOADN R4 1   ; var4 = 1
     930 [-]: SETTABLEKS R4 R0 K2; var4["mForcedMaterialIndex"] = var0
     931 [-]: JUMP L80     ; goto L80
L72: 932 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     933 [-]: MOVE R5 R3   ; var5 = var3
     934 [-]: LOADK R6 K133; var6 = "Deimos"
     935 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     936 [-]: JUMPIFNOT R4 L73; goto L73 if not var4
     937 [-]: LOADB R4 0   ; var4 = false
     938 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     939 [-]: LOADN R4 0   ; var4 = 0
     940 [-]: SETTABLEKS R4 R0 K13; var4["mHeadTurnAmount"] = var0
     941 [-]: JUMP L80     ; goto L80
L73: 942 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     943 [-]: MOVE R5 R3   ; var5 = var3
     944 [-]: LOADK R6 K134; var6 = "CephalonTeacher"
     945 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     946 [-]: JUMPIFNOT R4 L74; goto L74 if not var4
     947 [-]: LOADB R4 0   ; var4 = false
     948 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     949 [-]: LOADB R4 1   ; var4 = true
     950 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     951 [-]: JUMP L80     ; goto L80
L74: 952 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     953 [-]: MOVE R5 R3   ; var5 = var3
     954 [-]: LOADK R6 K135; var6 = "OrdisNext"
     955 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     956 [-]: JUMPIFNOT R4 L75; goto L75 if not var4
     957 [-]: LOADB R4 0   ; var4 = false
     958 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     959 [-]: LOADB R4 1   ; var4 = true
     960 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
     961 [-]: JUMP L80     ; goto L80
L75: 962 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     963 [-]: MOVE R5 R3   ; var5 = var3
     964 [-]: LOADK R6 K136; var6 = "Cavalero"
     965 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     966 [-]: JUMPIFNOT R4 L76; goto L76 if not var4
     967 [-]: LOADB R4 1   ; var4 = true
     968 [-]: SETTABLEKS R4 R0 K52; var4["mTaggedActors"] = var0
     969 [-]: LOADB R4 1   ; var4 = true
     970 [-]: SETTABLEKS R4 R0 K28; var4["mAnimateMouth"] = var0
     971 [-]: JUMP L80     ; goto L80
L76: 972 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     973 [-]: MOVE R5 R3   ; var5 = var3
     974 [-]: LOADK R6 K137; var6 = "Hombask"
     975 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     976 [-]: JUMPIFNOT R4 L77; goto L77 if not var4
     977 [-]: LOADB R4 1   ; var4 = true
     978 [-]: SETTABLEKS R4 R0 K52; var4["mTaggedActors"] = var0
     979 [-]: LOADB R4 1   ; var4 = true
     980 [-]: SETTABLEKS R4 R0 K28; var4["mAnimateMouth"] = var0
     981 [-]: JUMP L80     ; goto L80
L77: 982 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     983 [-]: MOVE R5 R3   ; var5 = var3
     984 [-]: LOADK R6 K138; var6 = "Quinn"
     985 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     986 [-]: JUMPIFNOT R4 L78; goto L78 if not var4
     987 [-]: LOADB R4 1   ; var4 = true
     988 [-]: SETTABLEKS R4 R0 K52; var4["mTaggedActors"] = var0
     989 [-]: LOADB R4 1   ; var4 = true
     990 [-]: SETTABLEKS R4 R0 K28; var4["mAnimateMouth"] = var0
     991 [-]: JUMP L80     ; goto L80
L78: 992 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     993 [-]: MOVE R5 R3   ; var5 = var3
     994 [-]: LOADK R6 K139; var6 = "Yonta"
     995 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     996 [-]: JUMPIFNOT R4 L79; goto L79 if not var4
     997 [-]: LOADB R4 1   ; var4 = true
     998 [-]: SETTABLEKS R4 R0 K52; var4["mTaggedActors"] = var0
     999 [-]: LOADB R4 1   ; var4 = true
     1000 [-]: SETTABLEKS R4 R0 K28; var4["mAnimateMouth"] = var0
     1001 [-]: JUMP L80     ; goto L80
L79: 1002 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1003 [-]: MOVE R5 R3   ; var5 = var3
     1004 [-]: LOADK R6 K140; var6 = "HombaskGardener"
     1005 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1006 [-]: JUMPIFNOT R4 L80; goto L80 if not var4
     1007 [-]: LOADB R4 0   ; var4 = false
     1008 [-]: SETTABLEKS R4 R0 K12; var4["mTrackCamera"] = var0
     1009 [-]: LOADB R4 1   ; var4 = true
     1010 [-]: SETTABLEKS R4 R0 K18; var4["mEmissives"] = var0
L80: 1011 [-]: GETIMPORT R4 142; var4 = _T["InSyndicateScreen"]
     1012 [-]: JUMPIFNOT R4 L96; goto L96 if not var4
     1013 [-]: GETIMPORT R4 110; var4 = 0x0469F296
     1014 [-]: LOADK R5 K143; var5 = "GAME_C1_HEAD1"
     1015 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1016 [-]: SETTABLEKS R4 R0 K144; var4["NECK_BONE"] = var0
     1017 [-]: GETIMPORT R4 110; var4 = 0x0469F296
     1018 [-]: LOADK R5 K143; var5 = "GAME_C1_HEAD1"
     1019 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1020 [-]: SETTABLEKS R4 R0 K79; var4["mHeadTrackBone"] = var0
     1021 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1022 [-]: MOVE R5 R3   ; var5 = var3
     1023 [-]: LOADK R6 K33 ; var6 = "Meridian"
     1024 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1025 [-]: JUMPIFNOT R4 L81; goto L81 if not var4
     1026 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     1027 [-]: LOADK R5 K145; var5 = 0.28000000000000003
     1028 [-]: LOADK R6 K146; var6 = -0.10000000000000001
     1029 [-]: LOADN R7 0   ; var7 = 0
     1030 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     1031 [-]: SETTABLEKS R4 R0 K0; var4["TransmissionCameraOffset"] = var0
     1032 [-]: RETURN R0 0  ; 
L81: 1033 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1034 [-]: MOVE R5 R3   ; var5 = var3
     1035 [-]: LOADK R6 K74 ; var6 = "Perrin"
     1036 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1037 [-]: JUMPIFNOT R4 L82; goto L82 if not var4
     1038 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     1039 [-]: LOADN R5 0   ; var5 = 0
     1040 [-]: LOADK R6 K147; var6 = -0.34999999999999998
     1041 [-]: LOADK R7 K148; var7 = -0.25
     1042 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     1043 [-]: SETTABLEKS R4 R0 K0; var4["TransmissionCameraOffset"] = var0
     1044 [-]: LOADN R4 -8  ; var4 = -8
     1045 [-]: SETTABLEKS R4 R0 K1; var4["TransmissionHeadingOffset"] = var0
     1046 [-]: RETURN R0 0  ; 
L82: 1047 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1048 [-]: MOVE R5 R3   ; var5 = var3
     1049 [-]: LOADK R6 K45 ; var6 = "Onkko"
     1050 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1051 [-]: JUMPIFNOT R4 L83; goto L83 if not var4
     1052 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     1053 [-]: LOADK R5 K75 ; var5 = 0.10000000000000001
     1054 [-]: LOADK R6 K149; var6 = -0.20000000000000001
     1055 [-]: LOADK R7 K150; var7 = 0.29999999999999999
     1056 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     1057 [-]: SETTABLEKS R4 R0 K0; var4["TransmissionCameraOffset"] = var0
     1058 [-]: LOADN R4 -8  ; var4 = -8
     1059 [-]: SETTABLEKS R4 R0 K1; var4["TransmissionHeadingOffset"] = var0
     1060 [-]: RETURN R0 0  ; 
L83: 1061 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1062 [-]: MOVE R5 R3   ; var5 = var3
     1063 [-]: LOADK R6 K93 ; var6 = "Arbiters"
     1064 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1065 [-]: JUMPIF R4 L84; goto L84 if var4
     1066 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1067 [-]: MOVE R5 R3   ; var5 = var3
     1068 [-]: LOADK R6 K85 ; var6 = "Suda"
     1069 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1070 [-]: JUMPIF R4 L84; goto L84 if var4
     1071 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1072 [-]: MOVE R5 R3   ; var5 = var3
     1073 [-]: LOADK R6 K30 ; var6 = "RedVeil"
     1074 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1075 [-]: JUMPIFNOT R4 L85; goto L85 if not var4
L84: 1076 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     1077 [-]: LOADK R5 K151; var5 = 0.20000000000000001
     1078 [-]: LOADN R6 0   ; var6 = 0
     1079 [-]: LOADN R7 0   ; var7 = 0
     1080 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     1081 [-]: SETTABLEKS R4 R0 K0; var4["TransmissionCameraOffset"] = var0
     1082 [-]: RETURN R0 0  ; 
L85: 1083 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1084 [-]: MOVE R5 R3   ; var5 = var3
     1085 [-]: LOADK R6 K152; var6 = "EudicoRevealed"
     1086 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1087 [-]: JUMPIFNOT R4 L86; goto L86 if not var4
     1088 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     1089 [-]: LOADK R5 K149; var5 = -0.20000000000000001
     1090 [-]: LOADN R6 0   ; var6 = 0
     1091 [-]: LOADN R7 0   ; var7 = 0
     1092 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     1093 [-]: SETTABLEKS R4 R0 K0; var4["TransmissionCameraOffset"] = var0
     1094 [-]: LOADN R4 -20 ; var4 = -20
     1095 [-]: SETTABLEKS R4 R0 K1; var4["TransmissionHeadingOffset"] = var0
     1096 [-]: GETIMPORT R4 110; var4 = 0x0469F296
     1097 [-]: LOADK R5 K153; var5 = "GAME_C1_HEADCNCT"
     1098 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1099 [-]: SETTABLEKS R4 R0 K144; var4["NECK_BONE"] = var0
     1100 [-]: RETURN R0 0  ; 
L86: 1101 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1102 [-]: MOVE R5 R3   ; var5 = var3
     1103 [-]: LOADK R6 K106; var6 = "Eudico"
     1104 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1105 [-]: JUMPIFNOT R4 L87; goto L87 if not var4
     1106 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     1107 [-]: LOADK R5 K154; var5 = -0.65000000000000002
     1108 [-]: LOADK R6 K151; var6 = 0.20000000000000001
     1109 [-]: LOADK R7 K154; var7 = -0.65000000000000002
     1110 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     1111 [-]: SETTABLEKS R4 R0 K0; var4["TransmissionCameraOffset"] = var0
     1112 [-]: LOADN R4 -30 ; var4 = -30
     1113 [-]: SETTABLEKS R4 R0 K1; var4["TransmissionHeadingOffset"] = var0
     1114 [-]: RETURN R0 0  ; 
L87: 1115 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1116 [-]: MOVE R5 R3   ; var5 = var3
     1117 [-]: LOADK R6 K42 ; var6 = "Simaris"
     1118 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1119 [-]: JUMPIFNOT R4 L88; goto L88 if not var4
     1120 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     1121 [-]: LOADK R5 K150; var5 = 0.29999999999999999
     1122 [-]: LOADK R6 K146; var6 = -0.10000000000000001
     1123 [-]: LOADK R7 K146; var7 = -0.10000000000000001
     1124 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     1125 [-]: SETTABLEKS R4 R0 K0; var4["TransmissionCameraOffset"] = var0
     1126 [-]: RETURN R0 0  ; 
L88: 1127 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1128 [-]: MOVE R5 R3   ; var5 = var3
     1129 [-]: LOADK R6 K155; var6 = "Roky"
     1130 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1131 [-]: JUMPIFNOT R4 L89; goto L89 if not var4
     1132 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     1133 [-]: LOADK R5 K69 ; var5 = -0.5
     1134 [-]: LOADN R6 0   ; var6 = 0
     1135 [-]: LOADK R7 K146; var7 = -0.10000000000000001
     1136 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     1137 [-]: SETTABLEKS R4 R0 K0; var4["TransmissionCameraOffset"] = var0
     1138 [-]: LOADN R4 -8  ; var4 = -8
     1139 [-]: SETTABLEKS R4 R0 K1; var4["TransmissionHeadingOffset"] = var0
     1140 [-]: RETURN R0 0  ; 
L89: 1141 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1142 [-]: MOVE R5 R3   ; var5 = var3
     1143 [-]: LOADK R6 K44 ; var6 = "Teshin"
     1144 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1145 [-]: JUMPIFNOT R4 L90; goto L90 if not var4
     1146 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     1147 [-]: LOADK R5 K149; var5 = -0.20000000000000001
     1148 [-]: LOADK R6 K156; var6 = -0.050000000000000003
     1149 [-]: LOADN R7 0   ; var7 = 0
     1150 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     1151 [-]: SETTABLEKS R4 R0 K0; var4["TransmissionCameraOffset"] = var0
     1152 [-]: LOADN R4 -15 ; var4 = -15
     1153 [-]: SETTABLEKS R4 R0 K1; var4["TransmissionHeadingOffset"] = var0
     1154 [-]: RETURN R0 0  ; 
L90: 1155 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1156 [-]: MOVE R5 R3   ; var5 = var3
     1157 [-]: LOADK R6 K157; var6 = "LittleDuckRevealed"
     1158 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1159 [-]: JUMPIFNOT R4 L91; goto L91 if not var4
     1160 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     1161 [-]: LOADK R5 K158; var5 = -0.40000000000000002
     1162 [-]: LOADN R6 0   ; var6 = 0
     1163 [-]: LOADK R7 K159; var7 = 0.45000000000000001
     1164 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     1165 [-]: SETTABLEKS R4 R0 K0; var4["TransmissionCameraOffset"] = var0
     1166 [-]: LOADN R4 -9  ; var4 = -9
     1167 [-]: SETTABLEKS R4 R0 K1; var4["TransmissionHeadingOffset"] = var0
     1168 [-]: GETIMPORT R4 110; var4 = 0x0469F296
     1169 [-]: LOADK R5 K153; var5 = "GAME_C1_HEADCNCT"
     1170 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1171 [-]: SETTABLEKS R4 R0 K79; var4["mHeadTrackBone"] = var0
     1172 [-]: RETURN R0 0  ; 
L91: 1173 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1174 [-]: MOVE R5 R3   ; var5 = var3
     1175 [-]: LOADK R6 K160; var6 = "LittleDuck"
     1176 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1177 [-]: JUMPIFNOT R4 L92; goto L92 if not var4
     1178 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     1179 [-]: LOADK R5 K158; var5 = -0.40000000000000002
     1180 [-]: LOADN R6 0   ; var6 = 0
     1181 [-]: LOADK R7 K159; var7 = 0.45000000000000001
     1182 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     1183 [-]: SETTABLEKS R4 R0 K0; var4["TransmissionCameraOffset"] = var0
     1184 [-]: LOADN R4 -9  ; var4 = -9
     1185 [-]: SETTABLEKS R4 R0 K1; var4["TransmissionHeadingOffset"] = var0
     1186 [-]: GETIMPORT R4 110; var4 = 0x0469F296
     1187 [-]: LOADK R5 K143; var5 = "GAME_C1_HEAD1"
     1188 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1189 [-]: SETTABLEKS R4 R0 K79; var4["mHeadTrackBone"] = var0
     1190 [-]: RETURN R0 0  ; 
L92: 1191 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1192 [-]: MOVE R5 R3   ; var5 = var3
     1193 [-]: LOADK R6 K88 ; var6 = "Nakak"
     1194 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1195 [-]: JUMPIFNOT R4 L93; goto L93 if not var4
     1196 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     1197 [-]: LOADK R5 K69 ; var5 = -0.5
     1198 [-]: LOADN R6 0   ; var6 = 0
     1199 [-]: LOADN R7 0   ; var7 = 0
     1200 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     1201 [-]: SETTABLEKS R4 R0 K0; var4["TransmissionCameraOffset"] = var0
     1202 [-]: LOADN R4 -8  ; var4 = -8
     1203 [-]: SETTABLEKS R4 R0 K1; var4["TransmissionHeadingOffset"] = var0
     1204 [-]: RETURN R0 0  ; 
L93: 1205 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1206 [-]: MOVE R5 R3   ; var5 = var3
     1207 [-]: LOADK R6 K161; var6 = "DeimosMother"
     1208 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1209 [-]: JUMPIFNOT R4 L94; goto L94 if not var4
     1210 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     1211 [-]: LOADK R5 K69 ; var5 = -0.5
     1212 [-]: LOADN R6 0   ; var6 = 0
     1213 [-]: LOADN R7 0   ; var7 = 0
     1214 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     1215 [-]: SETTABLEKS R4 R0 K0; var4["TransmissionCameraOffset"] = var0
     1216 [-]: LOADN R4 -16 ; var4 = -16
     1217 [-]: SETTABLEKS R4 R0 K1; var4["TransmissionHeadingOffset"] = var0
     1218 [-]: RETURN R0 0  ; 
L94: 1219 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
     1220 [-]: MOVE R5 R3   ; var5 = var3
     1221 [-]: LOADK R6 K162; var6 = "Loid"
     1222 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1223 [-]: JUMPIFNOT R4 L95; goto L95 if not var4
     1224 [-]: GETIMPORT R4 47; var4 = 0xA421AF95
     1225 [-]: LOADK R5 K48 ; var5 = 0.050000000000000003
     1226 [-]: LOADN R6 0   ; var6 = 0
     1227 [-]: LOADN R7 0   ; var7 = 0
     1228 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     1229 [-]: SETTABLEKS R4 R0 K0; var4["TransmissionCameraOffset"] = var0
     1230 [-]: LOADN R4 -8  ; var4 = -8
     1231 [-]: SETTABLEKS R4 R0 K1; var4["TransmissionHeadingOffset"] = var0
     1232 [-]: RETURN R0 0  ; 
L95: 1233 [-]: LOADN R4 -8  ; var4 = -8
     1234 [-]: SETTABLEKS R4 R0 K1; var4["TransmissionHeadingOffset"] = var0
L96: 1235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R5 R2   ; var5 = var2
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFB669000]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPXEQKNIL R3 L0 NOT; 
       4 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:   5 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 463
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETTABLEKS R6 R0 K0; var6 = var0["mCachedRegion"]
       1 [-]: JUMPIFEQ R2 R6 L1; goto L1 if var2 == var1550
       2 [-]: LOADNIL R6   ; var6 = nil
       3 [-]: SETTABLEKS R6 R0 K1; var6["mSmoothHead"] = var0
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: SETTABLEKS R6 R0 K2; var6["mTrackDelay"] = var0
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: SETTABLEKS R6 R0 K3; var6["mVisemeState"] = var0
       8 [-]: LOADNIL R6   ; var6 = nil
       9 [-]: SETTABLEKS R6 R0 K4; var6["mVisemeData"] = var0
      10 [-]: NEWTABLE R6 0 0; var6 = {}
      11 [-]: SETTABLEKS R6 R0 K5; var6["mPriorBlendInfos"] = var0
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: SETTABLEKS R6 R0 K6; var6["mVisemeFadeIn"] = var0
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: SETTABLEKS R6 R0 K7; var6["mBlendOut"] = var0
      16 [-]: LOADNIL R6   ; var6 = nil
      17 [-]: SETTABLEKS R6 R0 K8; var6["mAllFlares"] = var0
      18 [-]: LOADNIL R6   ; var6 = nil
      19 [-]: SETTABLEKS R6 R0 K9; var6["mAllDecos"] = var0
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: SETTABLEKS R6 R0 K10; var6["mVoiceParticles"] = var0
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: SETTABLEKS R6 R0 K11; var6["mChatterDeco"] = var0
      24 [-]: LOADNIL R6   ; var6 = nil
      25 [-]: SETTABLEKS R6 R0 K12; var6["mAllCameraSpots"] = var0
      26 [-]: SETTABLEKS R2 R0 K0; var2["mCachedRegion"] = var0
      27 [-]: LOADNIL R6   ; var6 = nil
      28 [-]: SETTABLEKS R6 R0 K13; var6["mOperatorMood"] = var0
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: SETTABLEKS R6 R0 K14; var6["mShakeVoice"] = var0
      31 [-]: LOADB R6 1   ; var6 = true
      32 [-]: SETTABLEKS R6 R0 K15; var6["mAnimateMouth"] = var0
      33 [-]: LOADNIL R6   ; var6 = nil
      34 [-]: SETTABLEKS R6 R0 K16; var6["mLastCamTag"] = var0
      35 [-]: GETTABLEKS R6 R0 K17; var6 = var0["mSpeakingTag"]
      36 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      37 [-]: GETIMPORT R6 19; var6 = _T
      38 [-]: GETTABLEKS R7 R0 K17; var7 = var0["mSpeakingTag"]
      39 [-]: LOADNIL R8   ; var8 = nil
      40 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L 0:  41 [-]: LOADNIL R6   ; var6 = nil
      42 [-]: SETTABLEKS R6 R0 K20; var6["mLastLevel"] = var0
L 1:  43 [-]: FASTCALL1 62 R2 L2; 
      44 [-]: MOVE R7 R2   ; var7 = var2
      45 [-]: GETIMPORT R6 22; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  47 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      48 [-]: FASTCALL1 62 R1 L3; 
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: GETIMPORT R6 22; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  52 [-]: JUMPIF R6 L7 ; goto L7 if var6
      53 [-]: GETIMPORT R7 24; var7 = _T["curTransmission"]
      54 [-]: FASTCALL1 62 R7 L4; 
      55 [-]: GETIMPORT R6 22; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  57 [-]: JUMPIF R6 L7 ; goto L7 if var6
      58 [-]: GETIMPORT R6 24; var6 = _T["curTransmission"]
      59 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x99C6433D]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      62 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xDAE5BCB5]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: GETIMPORT R7 19; var7 = _T
      65 [-]: SETTABLEKS R6 R7 K27; var6["FullscreenOverlayTransmissionAmplitude"] = var7
      66 [-]: GETIMPORT R7 24; var7 = _T["curTransmission"]
      67 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x22DA1852]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x6D604BA7]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: GETIMPORT R8 32; var8 = 0x7F5022CF[0xA5C556B9]
      72 [-]: MOVE R9 R7   ; var9 = var7
      73 [-]: LOADK R10 K33; var10 = "Tree"
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      75 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      76 [-]: GETIMPORT R9 35; var9 = 0x89326C93
      77 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x7C1A0374]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: GETTABLEKS R8 R9 K37; var8 = var9["postProcessBias"]
      80 [-]: FASTCALL2K 21 R6 K39 L5; 
      81 [-]: MOVE R13 R6  ; var13 = var6
      82 [-]: LOADK R14 K39; var14 = 0.5
      83 [-]: GETIMPORT R12 42; var12 = 0x5BCED4C4[0xA40531D8]
      84 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 5:  85 [-]: MULK R11 R12 K38; var11 = var12 * 6
      86 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0xC7BDB630]
      87 [-]: CALL R9 3 1  ; var9(var10, var11)
      88 [-]: GETIMPORT R9 35; var9 = 0x89326C93
      89 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x7C1A0374]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: GETIMPORT R11 45; var11 = 0x9BAFFFE3
      92 [-]: LOADN R12 0  ; var12 = 0
      93 [-]: LOADK R13 K46; var13 = 0.14999999999999999
      94 [-]: MOVE R14 R6  ; var14 = var6
      95 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      96 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0xB6DF3E50]
      97 [-]: CALL R9 0 1  ; var9(var10, ...)
L 6:  98 [-]: GETIMPORT R8 32; var8 = 0x7F5022CF[0xA5C556B9]
      99 [-]: MOVE R9 R7   ; var9 = var7
     100 [-]: LOADK R10 K48; var10 = "Helminth"
     101 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     102 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
     103 [-]: LOADK R8 K49 ; var8 = "HelminthSpeaking"
     104 [-]: SETTABLEKS R8 R0 K17; var8["mSpeakingTag"] = var0
     105 [-]: GETIMPORT R8 19; var8 = _T
     106 [-]: GETTABLEKS R9 R0 K17; var9 = var0["mSpeakingTag"]
     107 [-]: SETTABLE R6 R8 R9; var6[var8] = var9
L 7: 108 [-]: RETURN R0 0  ; 
L 8: 109 [-]: SETTABLEKS R2 R0 K0; var2["mCachedRegion"] = var0
     110 [-]: LOADN R6 0   ; var6 = 0
     111 [-]: GETIMPORT R7 51; var7 = 0x67652851
     112 [-]: CALL R7 1 2  ; var7 = var7()
     113 [-]: GETTABLEKS R9 R0 K52; var9 = var0["mTime"]
     114 [-]: ADD R8 R9 R7 ; var8 = var9 + var7
     115 [-]: SETTABLEKS R8 R0 K52; var8["mTime"] = var0
     116 [-]: FASTCALL1 62 R1 L9; 
     117 [-]: MOVE R9 R1   ; var9 = var1
     118 [-]: GETIMPORT R8 22; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 120 [-]: JUMPIF R8 L10; goto L10 if var8
     121 [-]: GETTABLEKS R8 R0 K15; var8 = var0["mAnimateMouth"]
     122 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     123 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0xDAE5BCB5]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: MOVE R6 R8   ; var6 = var8
     126 [-]: NAMECALL R8 R1 K53; var9 = var1; var8 = var1[0xEE0134A1]
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
     128 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     129 [-]: GETTABLEKS R10 R0 K54; var10 = var0["mVisemeAnticipation"]
     130 [-]: NAMECALL R8 R1 K55; var9 = var1; var8 = var1[0x17C06087]
     131 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     132 [-]: SETTABLEKS R8 R0 K4; var8["mVisemeData"] = var0
L10: 133 [-]: GETTABLEKS R8 R0 K56; var8 = var0["mSmoothAmp"]
     134 [-]: MOVE R10 R6  ; var10 = var6
     135 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x188E2BEE]
     136 [-]: CALL R8 3 1  ; var8(var9, var10)
     137 [-]: GETTABLEKS R8 R0 K58; var8 = var0["mSmoothAmpQuick"]
     138 [-]: MOVE R10 R6  ; var10 = var6
     139 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x188E2BEE]
     140 [-]: CALL R8 3 1  ; var8(var9, var10)
     141 [-]: GETTABLEKS R8 R0 K56; var8 = var0["mSmoothAmp"]
     142 [-]: MOVE R10 R7  ; var10 = var7
     143 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0xFAA69527]
     144 [-]: CALL R8 3 1  ; var8(var9, var10)
     145 [-]: GETTABLEKS R8 R0 K58; var8 = var0["mSmoothAmpQuick"]
     146 [-]: MOVE R10 R7  ; var10 = var7
     147 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0xFAA69527]
     148 [-]: CALL R8 3 1  ; var8(var9, var10)
     149 [-]: LOADNIL R8   ; var8 = nil
     150 [-]: NAMECALL R9 R2 K60; var10 = var2; var9 = var2[0xCA9EA368]
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: GETTABLEKS R10 R0 K20; var10 = var0["mLastLevel"]
     153 [-]: JUMPIFEQ R9 R10 L11; goto L11 if var9 == var2586
     154 [-]: NEWTABLE R10 0 7; var10 = {}
     155 [-]: NEWTABLE R11 0 3; var11 = {}
     156 [-]: GETIMPORT R12 62; var12 = 0x0469F296
     157 [-]: LOADK R13 K63; var13 = "GAME_C1_JAWBONE1"
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: LOADN R13 1  ; var13 = 1
     160 [-]: LOADN R14 0  ; var14 = 0
     161 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
     162 [-]: NEWTABLE R12 0 3; var12 = {}
     163 [-]: GETIMPORT R13 62; var13 = 0x0469F296
     164 [-]: LOADK R14 K64; var14 = "GAME_L1_LIPU1"
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
     166 [-]: LOADK R14 K65; var14 = -0.75
     167 [-]: LOADN R15 0  ; var15 = 0
     168 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
     169 [-]: NEWTABLE R13 0 3; var13 = {}
     170 [-]: GETIMPORT R14 62; var14 = 0x0469F296
     171 [-]: LOADK R15 K66; var15 = "GAME_C1_LIPU1"
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
     173 [-]: LOADK R15 K65; var15 = -0.75
     174 [-]: LOADN R16 0  ; var16 = 0
     175 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     176 [-]: NEWTABLE R14 0 3; var14 = {}
     177 [-]: GETIMPORT R15 62; var15 = 0x0469F296
     178 [-]: LOADK R16 K67; var16 = "GAME_R1_LIPU1"
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
     180 [-]: LOADK R16 K65; var16 = -0.75
     181 [-]: LOADN R17 0  ; var17 = 0
     182 [-]: SETLIST R14 R15 3 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; 
     183 [-]: NEWTABLE R15 0 3; var15 = {}
     184 [-]: GETIMPORT R16 62; var16 = 0x0469F296
     185 [-]: LOADK R17 K68; var17 = "GAME_L1_LIPD1"
     186 [-]: CALL R16 2 2 ; var16 = var16(var17)
     187 [-]: LOADK R17 K69; var17 = 1.5
     188 [-]: LOADN R18 0  ; var18 = 0
     189 [-]: SETLIST R15 R16 3 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; 
     190 [-]: NEWTABLE R16 0 3; var16 = {}
     191 [-]: GETIMPORT R17 62; var17 = 0x0469F296
     192 [-]: LOADK R18 K70; var18 = "GAME_C1_LIPD1"
     193 [-]: CALL R17 2 2 ; var17 = var17(var18)
     194 [-]: LOADK R18 K71; var18 = 2.25
     195 [-]: LOADN R19 0  ; var19 = 0
     196 [-]: SETLIST R16 R17 3 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; 
     197 [-]: NEWTABLE R17 0 3; var17 = {}
     198 [-]: GETIMPORT R18 62; var18 = 0x0469F296
     199 [-]: LOADK R19 K72; var19 = "GAME_R1_LIPD1"
     200 [-]: CALL R18 2 2 ; var18 = var18(var19)
     201 [-]: LOADK R19 K69; var19 = 1.5
     202 [-]: LOADN R20 0  ; var20 = 0
     203 [-]: SETLIST R17 R18 3 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; 
     204 [-]: SETLIST R10 R11 7 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; var10[6] = var16; var10[7] = var17; var10[8] = var18; 
     205 [-]: SETTABLEKS R10 R0 K73; var10["mMouth"] = var0
     206 [-]: GETTABLEKS R10 R0 K56; var10 = var0["mSmoothAmp"]
     207 [-]: LOADN R12 0  ; var12 = 0
     208 [-]: NAMECALL R10 R10 K74; var11 = var10; var10 = var10[0xD0F998CD]
     209 [-]: CALL R10 3 1 ; var10(var11, var12)
     210 [-]: GETTABLEKS R10 R0 K58; var10 = var0["mSmoothAmpQuick"]
     211 [-]: LOADN R12 0  ; var12 = 0
     212 [-]: NAMECALL R10 R10 K74; var11 = var10; var10 = var10[0xD0F998CD]
     213 [-]: CALL R10 3 1 ; var10(var11, var12)
     214 [-]: SETTABLEKS R9 R0 K20; var9["mLastLevel"] = var0
     215 [-]: NEWTABLE R10 0 0; var10 = {}
     216 [-]: SETTABLEKS R10 R0 K3; var10["mVisemeState"] = var0
     217 [-]: LOADNIL R10  ; var10 = nil
     218 [-]: SETTABLEKS R10 R0 K8; var10["mAllFlares"] = var0
     219 [-]: LOADNIL R10  ; var10 = nil
     220 [-]: SETTABLEKS R10 R0 K9; var10["mAllDecos"] = var0
     221 [-]: LOADNIL R10  ; var10 = nil
     222 [-]: SETTABLEKS R10 R0 K10; var10["mVoiceParticles"] = var0
     223 [-]: LOADNIL R10  ; var10 = nil
     224 [-]: SETTABLEKS R10 R0 K11; var10["mChatterDeco"] = var0
     225 [-]: LOADNIL R10  ; var10 = nil
     226 [-]: SETTABLEKS R10 R0 K12; var10["mAllCameraSpots"] = var0
     227 [-]: LOADNIL R10  ; var10 = nil
     228 [-]: SETTABLEKS R10 R0 K13; var10["mOperatorMood"] = var0
     229 [-]: LOADN R10 1  ; var10 = 1
     230 [-]: SETTABLEKS R10 R0 K75; var10["mAmpScale"] = var0
     231 [-]: LOADB R10 0  ; var10 = false
     232 [-]: SETTABLEKS R10 R0 K76; var10["mMorphHack"] = var0
     233 [-]: LOADN R10 8  ; var10 = 8
     234 [-]: SETTABLEKS R10 R0 K77; var10["mJawPitch"] = var0
     235 [-]: LOADN R10 4  ; var10 = 4
     236 [-]: SETTABLEKS R10 R0 K78; var10["mLipPitch"] = var0
     237 [-]: LOADN R10 4  ; var10 = 4
     238 [-]: SETTABLEKS R10 R0 K79; var10["mNodAmount"] = var0
     239 [-]: LOADN R10 20 ; var10 = 20
     240 [-]: SETTABLEKS R10 R0 K80; var10["mHeadTurnAmount"] = var0
     241 [-]: LOADN R10 0  ; var10 = 0
     242 [-]: SETTABLEKS R10 R0 K81; var10["mCamFOV"] = var0
     243 [-]: LOADN R10 16 ; var10 = 16
     244 [-]: SETTABLEKS R10 R0 K82; var10["mMinFOV"] = var0
     245 [-]: LOADN R10 21 ; var10 = 21
     246 [-]: SETTABLEKS R10 R0 K83; var10["mMaxFOV"] = var0
     247 [-]: LOADB R10 1  ; var10 = true
     248 [-]: SETTABLEKS R10 R0 K84; var10["mUseHeadTarget"] = var0
     249 [-]: LOADB R10 0  ; var10 = false
     250 [-]: SETTABLEKS R10 R0 K85; var10["mPlayVisemeOnDeco"] = var0
     251 [-]: LOADB R10 1  ; var10 = true
     252 [-]: SETTABLEKS R10 R0 K86; var10["mTrackCamera"] = var0
     253 [-]: LOADNIL R10  ; var10 = nil
     254 [-]: SETTABLEKS R10 R0 K87; var10["mTrackCameraTag"] = var0
     255 [-]: LOADB R10 0  ; var10 = false
     256 [-]: SETTABLEKS R10 R0 K88; var10["mEmissives"] = var0
     257 [-]: LOADB R10 1  ; var10 = true
     258 [-]: SETTABLEKS R10 R0 K89; var10["mPulseFlares"] = var0
     259 [-]: GETTABLEKS R10 R0 K90; var10 = var0["NECK_BONE"]
     260 [-]: SETTABLEKS R10 R0 K91; var10["mHeadTrackBone"] = var0
     261 [-]: LOADN R10 2  ; var10 = 2
     262 [-]: SETTABLEKS R10 R0 K92; var10["mTrackSpeed"] = var0
     263 [-]: GETIMPORT R10 94; var10 = 0xA421AF95
     264 [-]: CALL R10 1 2 ; var10 = var10()
     265 [-]: SETTABLEKS R10 R0 K95; var10["mHeadOffset"] = var0
     266 [-]: LOADB R10 0  ; var10 = false
     267 [-]: SETTABLEKS R10 R0 K96; var10["mUseSmoothAmp"] = var0
     268 [-]: LOADNIL R10  ; var10 = nil
     269 [-]: SETTABLEKS R10 R0 K17; var10["mSpeakingTag"] = var0
     270 [-]: LOADN R10 0  ; var10 = 0
     271 [-]: SETTABLEKS R10 R0 K97; var10["mNodBasePitch"] = var0
     272 [-]: LOADN R10 1  ; var10 = 1
     273 [-]: SETTABLEKS R10 R0 K98; var10["mAvatarIndex"] = var0
     274 [-]: LOADB R10 0  ; var10 = false
     275 [-]: SETTABLEKS R10 R0 K14; var10["mShakeVoice"] = var0
     276 [-]: LOADNIL R10  ; var10 = nil
     277 [-]: SETTABLEKS R10 R0 K16; var10["mLastCamTag"] = var0
     278 [-]: LOADB R10 1  ; var10 = true
     279 [-]: SETTABLEKS R10 R0 K99; var10["mEyeTracking"] = var0
     280 [-]: NEWTABLE R10 0 0; var10 = {}
     281 [-]: SETTABLEKS R10 R0 K5; var10["mPriorBlendInfos"] = var0
     282 [-]: LOADN R10 1  ; var10 = 1
     283 [-]: SETTABLEKS R10 R0 K7; var10["mBlendOut"] = var0
     284 [-]: MOVE R12 R9  ; var12 = var9
     285 [-]: MOVE R13 R4  ; var13 = var4
     286 [-]: NAMECALL R10 R0 K100; var11 = var0; var10 = var0[0x2CE32303]
     287 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11: 288 [-]: GETTABLEKS R10 R0 K2; var10 = var0["mTrackDelay"]
     289 [-]: LOADN R11 0  ; var11 = 0
     290 [-]: JUMPIFNOTLT R11 R10 L12; goto L12 if var11 >= var-1543501028
     291 [-]: GETTABLEKS R11 R0 K2; var11 = var0["mTrackDelay"]
     292 [-]: SUBK R10 R11 K101; var10 = var11 - 1
     293 [-]: SETTABLEKS R10 R0 K2; var10["mTrackDelay"] = var0
     294 [-]: LOADB R5 0   ; var5 = false
L12: 295 [-]: GETTABLEKS R10 R0 K96; var10 = var0["mUseSmoothAmp"]
     296 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     297 [-]: GETIMPORT R10 45; var10 = 0x9BAFFFE3
     298 [-]: MOVE R11 R6  ; var11 = var6
     299 [-]: GETTABLEKS R12 R0 K56; var12 = var0["mSmoothAmp"]
     300 [-]: NAMECALL R12 R12 K102; var13 = var12; var12 = var12[0x54AB95F9]
     301 [-]: CALL R12 2 2 ; var12 = var12(var13)
     302 [-]: LOADN R13 1  ; var13 = 1
     303 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     304 [-]: MOVE R6 R10  ; var6 = var10
L13: 305 [-]: GETTABLEKS R10 R0 K17; var10 = var0["mSpeakingTag"]
     306 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     307 [-]: GETIMPORT R10 19; var10 = _T
     308 [-]: GETTABLEKS R11 R0 K17; var11 = var0["mSpeakingTag"]
     309 [-]: SETTABLE R6 R10 R11; var6[var10] = var11
L14: 310 [-]: JUMPXEQKNIL R5 L15 NOT; 
     311 [-]: GETTABLEKS R5 R0 K86; var5 = var0["mTrackCamera"]
L15: 312 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     313 [-]: GETTABLEKS R10 R0 K83; var10 = var0["mMaxFOV"]
     314 [-]: SETTABLEKS R10 R0 K82; var10["mMinFOV"] = var0
L16: 315 [-]: MOVE R10 R6  ; var10 = var6
     316 [-]: GETIMPORT R11 45; var11 = 0x9BAFFFE3
     317 [-]: MOVE R12 R6  ; var12 = var6
     318 [-]: GETTABLEKS R13 R0 K56; var13 = var0["mSmoothAmp"]
     319 [-]: NAMECALL R13 R13 K102; var14 = var13; var13 = var13[0x54AB95F9]
     320 [-]: CALL R13 2 2 ; var13 = var13(var14)
     321 [-]: LOADN R14 1  ; var14 = 1
     322 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     323 [-]: MOVE R6 R11  ; var6 = var11
     324 [-]: GETIMPORT R11 104; var11 = 0xF7F90318
     325 [-]: GETTABLEKS R13 R0 K52; var13 = var0["mTime"]
     326 [-]: MULK R12 R13 K105; var12 = var13 * 0.050000000000000003
     327 [-]: CALL R11 2 2 ; var11 = var11(var12)
     328 [-]: GETIMPORT R12 107; var12 = 0xDFEBB754
     329 [-]: GETTABLEKS R14 R0 K52; var14 = var0["mTime"]
     330 [-]: MULK R13 R14 K108; var13 = var14 * 0.29999999999999999
     331 [-]: CALL R12 2 2 ; var12 = var12(var13)
     332 [-]: FASTCALL1 62 R4 L17; 
     333 [-]: MOVE R14 R4  ; var14 = var4
     334 [-]: GETIMPORT R13 22; var13 = 0x7B998233
     335 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 336 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     337 [-]: GETTABLEKS R13 R0 K89; var13 = var0["mPulseFlares"]
     338 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     339 [-]: GETTABLEKS R13 R0 K8; var13 = var0["mAllFlares"]
     340 [-]: JUMPIF R13 L18; goto L18 if var13
     341 [-]: MOVE R15 R2  ; var15 = var2
     342 [-]: GETIMPORT R16 110; var16 = gLensFlareType
     343 [-]: NAMECALL R13 R0 K111; var14 = var0; var13 = var0[0xFB669000]
     344 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     345 [-]: SETTABLEKS R13 R0 K8; var13["mAllFlares"] = var0
L18: 346 [-]: GETTABLEKS R14 R0 K8; var14 = var0["mAllFlares"]
     347 [-]: LENGTH R13 R14; var13 = #var14
     348 [-]: LOADN R14 0  ; var14 = 0
     349 [-]: JUMPIFNOTLT R14 R13 L25; goto L25 if var14 >= var69191
     350 [-]: LOADN R14 1  ; var14 = 1
     351 [-]: MULK R16 R6 K39; var16 = var6 * 0.5
     352 [-]: ADDK R15 R16 K39; var15 = var16 + 0.5
     353 [-]: FASTCALL2 19 R14 R15 L19; 
     354 [-]: GETIMPORT R13 113; var13 = 0x5BCED4C4[0xAC1B386A]
     355 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L19: 356 [-]: LOADN R16 1  ; var16 = 1
     357 [-]: GETTABLEKS R17 R0 K8; var17 = var0["mAllFlares"]
     358 [-]: LENGTH R14 R17; var14 = #var17
     359 [-]: LOADN R15 1  ; var15 = 1
     360 [-]: FORNPREP R14 L25; nforprep start - [escape at L25] -- var14 = iterator
L20: 361 [-]: GETTABLEKS R19 R0 K8; var19 = var0["mAllFlares"]
     362 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     363 [-]: FASTCALL1 62 R18 L21; 
     364 [-]: GETIMPORT R17 22; var17 = 0x7B998233
     365 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 366 [-]: JUMPIF R17 L24; goto L24 if var17
     367 [-]: GETTABLEKS R18 R0 K8; var18 = var0["mAllFlares"]
     368 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     369 [-]: GETTABLEKS R19 R0 K114; var19 = var0["VOICE_TAG"]
     370 [-]: NAMECALL R17 R17 K115; var18 = var17; var17 = var17[0x08DB51DE]
     371 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     372 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     373 [-]: GETTABLEKS R18 R0 K8; var18 = var0["mAllFlares"]
     374 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     375 [-]: MUL R19 R6 R6; var19 = var6 * var6
     376 [-]: NAMECALL R17 R17 K116; var18 = var17; var17 = var17[0x178D8B0F]
     377 [-]: CALL R17 3 1 ; var17(var18, var19)
     378 [-]: JUMP L24     ; goto L24
L22: 379 [-]: GETTABLEKS R18 R0 K8; var18 = var0["mAllFlares"]
     380 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     381 [-]: GETTABLEKS R19 R0 K117; var19 = var0["ORDIS_TAG"]
     382 [-]: NAMECALL R17 R17 K115; var18 = var17; var17 = var17[0x08DB51DE]
     383 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     384 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     385 [-]: JUMP L24     ; goto L24
L23: 386 [-]: GETTABLEKS R18 R0 K8; var18 = var0["mAllFlares"]
     387 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     388 [-]: MOVE R19 R13 ; var19 = var13
     389 [-]: NAMECALL R17 R17 K116; var18 = var17; var17 = var17[0x178D8B0F]
     390 [-]: CALL R17 3 1 ; var17(var18, var19)
L24: 391 [-]: FORNLOOP R14 L20; nforloop end - iterate + goto L20
L25: 392 [-]: FASTCALL1 62 R4 L26; 
     393 [-]: MOVE R14 R4  ; var14 = var4
     394 [-]: GETIMPORT R13 22; var13 = 0x7B998233
     395 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 396 [-]: JUMPIF R13 L27; goto L27 if var13
     397 [-]: GETTABLEKS R15 R0 K118; var15 = var0["ORDIS_ADVANCED_TAG"]
     398 [-]: NAMECALL R13 R4 K115; var14 = var4; var13 = var4[0x08DB51DE]
     399 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     400 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     401 [-]: GETIMPORT R13 19; var13 = _T
     402 [-]: SETTABLEKS R6 R13 K119; var6["OrdisCurrentVolume"] = var13
     403 [-]: JUMP L28     ; goto L28
L27: 404 [-]: GETIMPORT R13 19; var13 = _T
     405 [-]: LOADN R14 0  ; var14 = 0
     406 [-]: SETTABLEKS R14 R13 K119; var14["OrdisCurrentVolume"] = var13
L28: 407 [-]: GETIMPORT R14 121; var14 = _T["PortraitOperatorAvatar"]
     408 [-]: FASTCALL1 62 R14 L29; 
     409 [-]: GETIMPORT R13 22; var13 = 0x7B998233
     410 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 411 [-]: JUMPIF R13 L31; goto L31 if var13
     412 [-]: GETIMPORT R13 121; var13 = _T["PortraitOperatorAvatar"]
     413 [-]: MOVE R15 R1  ; var15 = var1
     414 [-]: NAMECALL R13 R13 K122; var14 = var13; var13 = var13[0x50B8A050]
     415 [-]: CALL R13 3 1 ; var13(var14, var15)
     416 [-]: GETTABLEKS R13 R0 K13; var13 = var0["mOperatorMood"]
     417 [-]: JUMPXEQKNIL R13 L31 NOT; 
     418 [-]: FASTCALL1 62 R1 L30; 
     419 [-]: MOVE R14 R1  ; var14 = var1
     420 [-]: GETIMPORT R13 22; var13 = 0x7B998233
     421 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 422 [-]: JUMPIF R13 L31; goto L31 if var13
     423 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     424 [-]: GETTABLEKS R13 R14 K123; var13 = var14[0x46AC1664]
     425 [-]: GETTABLEKS R14 R0 K124; var14 = var0["mCurrentLocTag"]
     426 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0x6D604BA7]
     427 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     428 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     429 [-]: SETTABLEKS R13 R0 K13; var13["mOperatorMood"] = var0
     430 [-]: GETIMPORT R13 121; var13 = _T["PortraitOperatorAvatar"]
     431 [-]: GETTABLEKS R15 R0 K13; var15 = var0["mOperatorMood"]
     432 [-]: LOADN R16 1  ; var16 = 1
     433 [-]: NAMECALL R13 R13 K125; var14 = var13; var13 = var13[0x53C43AB1]
     434 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L31: 435 [-]: LOADB R13 0  ; var13 = false
     436 [-]: GETTABLEKS R14 R0 K9; var14 = var0["mAllDecos"]
     437 [-]: JUMPIFNOT R14 L32; goto L32 if not var14
     438 [-]: GETTABLEKS R15 R0 K9; var15 = var0["mAllDecos"]
     439 [-]: LENGTH R14 R15; var14 = #var15
     440 [-]: JUMPXEQKN R14 K126 L39 NOT; 
L32: 441 [-]: FASTCALL1 62 R4 L33; 
     442 [-]: MOVE R15 R4  ; var15 = var4
     443 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     444 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 445 [-]: JUMPIFNOT R14 L34; goto L34 if not var14
     446 [-]: MOVE R16 R2  ; var16 = var2
     447 [-]: GETIMPORT R17 128; var17 = gDecorationType
     448 [-]: NAMECALL R14 R0 K111; var15 = var0; var14 = var0[0xFB669000]
     449 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     450 [-]: SETTABLEKS R14 R0 K9; var14["mAllDecos"] = var0
     451 [-]: JUMP L35     ; goto L35
L34: 452 [-]: NEWTABLE R14 0 1; var14 = {}
     453 [-]: MOVE R15 R4  ; var15 = var4
     454 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     455 [-]: SETTABLEKS R14 R0 K9; var14["mAllDecos"] = var0
L35: 456 [-]: LOADN R16 1  ; var16 = 1
     457 [-]: GETTABLEKS R17 R0 K9; var17 = var0["mAllDecos"]
     458 [-]: LENGTH R14 R17; var14 = #var17
     459 [-]: LOADN R15 1  ; var15 = 1
     460 [-]: FORNPREP R14 L41; nforprep start - [escape at L41] -- var14 = iterator
L36: 461 [-]: GETTABLEKS R18 R0 K9; var18 = var0["mAllDecos"]
     462 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     463 [-]: NAMECALL R18 R17 K129; var19 = var17; var18 = var17[0xE860AF53]
     464 [-]: CALL R18 2 2 ; var18 = var18(var19)
     465 [-]: GETTABLEKS R19 R0 K9; var19 = var0["mAllDecos"]
     466 [-]: DUPTABLE R20 132; 
     467 [-]: SETTABLEKS R17 R20 K130; var17["deco"] = var20
     468 [-]: FASTCALL1 62 R18 L37; 
     469 [-]: MOVE R23 R18 ; var23 = var18
     470 [-]: GETIMPORT R22 22; var22 = 0x7B998233
     471 [-]: CALL R22 2 2 ; var22 = var22(var23)
L37: 472 [-]: NOT R21 R22  ; var21 = not var22
     473 [-]: JUMPIFNOT R21 L38; goto L38 if not var21
     474 [-]: GETTABLEKS R23 R0 K133; var23 = var0["mSkeletalMeshType"]
     475 [-]: NAMECALL R21 R18 K134; var22 = var18; var21 = var18[0xF2DEAF69]
     476 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     477 [-]: JUMPIFNOT R21 L38; goto L38 if not var21
     478 [-]: NAMECALL R22 R17 K135; var23 = var17; var22 = var17[0x2B54251B]
     479 [-]: CALL R22 2 2 ; var22 = var22(var23)
     480 [-]: FASTCALL1 62 R22 L38; 
     481 [-]: GETIMPORT R21 22; var21 = 0x7B998233
     482 [-]: CALL R21 2 2 ; var21 = var21(var22)
L38: 483 [-]: SETTABLEKS R21 R20 K131; var21["isRootSkeletal"] = var20
     484 [-]: SETTABLE R20 R19 R16; var20[var19] = var16
     485 [-]: FORNLOOP R14 L36; nforloop end - iterate + goto L36
     486 [-]: JUMP L41     ; goto L41
L39: 487 [-]: FASTCALL1 62 R4 L40; 
     488 [-]: MOVE R15 R4  ; var15 = var4
     489 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     490 [-]: CALL R14 2 2 ; var14 = var14(var15)
L40: 491 [-]: JUMPIF R14 L41; goto L41 if var14
     492 [-]: LOADB R13 1  ; var13 = true
L41: 493 [-]: LOADN R16 1  ; var16 = 1
     494 [-]: GETTABLEKS R17 R0 K9; var17 = var0["mAllDecos"]
     495 [-]: LENGTH R14 R17; var14 = #var17
     496 [-]: LOADN R15 1  ; var15 = 1
     497 [-]: FORNPREP R14 L61; nforprep start - [escape at L61] -- var14 = iterator
L42: 498 [-]: GETTABLEKS R18 R0 K9; var18 = var0["mAllDecos"]
     499 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     500 [-]: GETTABLEKS R18 R17 K130; var18 = var17["deco"]
     501 [-]: JUMPIFNOT R13 L43; goto L43 if not var13
     502 [-]: JUMPIFNOTEQ R4 R18 L43; goto L43 if var4 ~= var3355
     503 [-]: LOADB R13 0  ; var13 = false
L43: 504 [-]: GETTABLEKS R19 R0 K136; var19 = var0["mTaggedActors"]
     505 [-]: JUMPIFNOT R19 L46; goto L46 if not var19
     506 [-]: GETIMPORT R20 24; var20 = _T["curTransmission"]
     507 [-]: FASTCALL1 62 R20 L44; 
     508 [-]: GETIMPORT R19 22; var19 = 0x7B998233
     509 [-]: CALL R19 2 2 ; var19 = var19(var20)
L44: 510 [-]: JUMPIF R19 L46; goto L46 if var19
     511 [-]: GETTABLEKS R19 R17 K131; var19 = var17["isRootSkeletal"]
     512 [-]: JUMPIFNOT R19 L46; goto L46 if not var19
     513 [-]: FASTCALL1 62 R18 L45; 
     514 [-]: MOVE R20 R18 ; var20 = var18
     515 [-]: GETIMPORT R19 22; var19 = 0x7B998233
     516 [-]: CALL R19 2 2 ; var19 = var19(var20)
L45: 517 [-]: JUMPIF R19 L46; goto L46 if var19
     518 [-]: GETIMPORT R21 24; var21 = _T["curTransmission"]
     519 [-]: NAMECALL R21 R21 K137; var22 = var21; var21 = var21[0x4D42F360]
     520 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     521 [-]: NAMECALL R19 R18 K115; var20 = var18; var19 = var18[0x08DB51DE]
     522 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     523 [-]: JUMPIF R19 L46; goto L46 if var19
     524 [-]: LOADNIL R18  ; var18 = nil
L46: 525 [-]: FASTCALL1 62 R18 L47; 
     526 [-]: MOVE R20 R18 ; var20 = var18
     527 [-]: GETIMPORT R19 22; var19 = 0x7B998233
     528 [-]: CALL R19 2 2 ; var19 = var19(var20)
L47: 529 [-]: JUMPIF R19 L57; goto L57 if var19
     530 [-]: GETTABLEKS R19 R17 K131; var19 = var17["isRootSkeletal"]
     531 [-]: JUMPIFNOT R19 L55; goto L55 if not var19
     532 [-]: GETTABLEKS R19 R0 K4; var19 = var0["mVisemeData"]
     533 [-]: JUMPIFNOT R19 L48; goto L48 if not var19
     534 [-]: NAMECALL R19 R18 K138; var20 = var18; var19 = var18[0x60BE079E]
     535 [-]: CALL R19 2 2 ; var19 = var19(var20)
     536 [-]: JUMPIFNOT R19 L48; goto L48 if not var19
     537 [-]: GETTABLEKS R19 R0 K15; var19 = var0["mAnimateMouth"]
     538 [-]: JUMPIFNOT R19 L48; goto L48 if not var19
     539 [-]: MOVE R21 R18 ; var21 = var18
     540 [-]: GETTABLEKS R22 R0 K4; var22 = var0["mVisemeData"]
     541 [-]: MOVE R23 R6  ; var23 = var6
     542 [-]: MOVE R24 R1  ; var24 = var1
     543 [-]: MOVE R25 R2  ; var25 = var2
     544 [-]: MOVE R26 R4  ; var26 = var4
     545 [-]: NAMECALL R19 R0 K139; var20 = var0; var19 = var0[0xB8170C51]
     546 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     547 [-]: JUMP L54     ; goto L54
L48: 548 [-]: GETTABLEKS R19 R0 K15; var19 = var0["mAnimateMouth"]
     549 [-]: JUMPIFNOT R19 L54; goto L54 if not var19
     550 [-]: LOADN R19 0  ; var19 = 0
     551 [-]: GETTABLEKS R20 R0 K76; var20 = var0["mMorphHack"]
     552 [-]: JUMPIFNOT R20 L50; goto L50 if not var20
     553 [-]: GETIMPORT R20 45; var20 = 0x9BAFFFE3
     554 [-]: MOVE R21 R6  ; var21 = var6
     555 [-]: MOVE R22 R10 ; var22 = var10
     556 [-]: FASTCALL2K 21 R12 K140 L49; 
     557 [-]: MOVE R24 R12 ; var24 = var12
     558 [-]: LOADK R25 K140; var25 = 0.25
     559 [-]: GETIMPORT R23 42; var23 = 0x5BCED4C4[0xA40531D8]
     560 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L49: 561 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     562 [-]: MOVE R19 R20 ; var19 = var20
     563 [-]: GETTABLEKS R22 R0 K141; var22 = var0["MORPH_NAME_OPEN"]
     564 [-]: MULK R23 R19 K108; var23 = var19 * 0.29999999999999999
     565 [-]: NAMECALL R20 R18 K142; var21 = var18; var20 = var18[0x7337A2C1]
     566 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L50: 567 [-]: LOADN R22 1  ; var22 = 1
     568 [-]: GETTABLEKS R23 R0 K73; var23 = var0["mMouth"]
     569 [-]: LENGTH R20 R23; var20 = #var23
     570 [-]: LOADN R21 1  ; var21 = 1
     571 [-]: FORNPREP R20 L54; nforprep start - [escape at L54] -- var20 = iterator
L51: 572 [-]: JUMPXEQKN R22 K101 L52 NOT; 
     573 [-]: GETTABLEKS R24 R0 K77; var24 = var0["mJawPitch"]
     574 [-]: MUL R23 R6 R24; var23 = var6 * var24
     575 [-]: GETIMPORT R24 45; var24 = 0x9BAFFFE3
     576 [-]: LOADN R25 1  ; var25 = 1
     577 [-]: LOADN R26 2  ; var26 = 2
     578 [-]: MOVE R27 R12 ; var27 = var12
     579 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     580 [-]: MUL R19 R23 R24; var19 = var23 * var24
     581 [-]: JUMP L53     ; goto L53
L52: 582 [-]: GETTABLEKS R27 R0 K56; var27 = var0["mSmoothAmp"]
     583 [-]: NAMECALL R27 R27 K102; var28 = var27; var27 = var27[0x54AB95F9]
     584 [-]: CALL R27 2 2 ; var27 = var27(var28)
     585 [-]: MULK R26 R27 K143; var26 = var27 * 2
     586 [-]: SUBK R25 R26 K101; var25 = var26 - 1
     587 [-]: MUL R24 R25 R6; var24 = var25 * var6
     588 [-]: GETTABLEKS R25 R0 K78; var25 = var0["mLipPitch"]
     589 [-]: MUL R23 R24 R25; var23 = var24 * var25
     590 [-]: GETIMPORT R24 45; var24 = 0x9BAFFFE3
     591 [-]: LOADN R25 1  ; var25 = 1
     592 [-]: LOADN R26 2  ; var26 = 2
     593 [-]: MOVE R27 R12 ; var27 = var12
     594 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     595 [-]: MUL R19 R23 R24; var19 = var23 * var24
L53: 596 [-]: GETTABLEKS R23 R0 K144; var23 = var0["mMouthRotation"]
     597 [-]: GETTABLEKS R28 R0 K73; var28 = var0["mMouth"]
     598 [-]: GETTABLE R27 R28 R22; var27 = var28[var22]
     599 [-]: GETTABLEN R26 R27 2; var26 = var27[2]
     600 [-]: MUL R25 R19 R26; var25 = var19 * var26
     601 [-]: GETIMPORT R26 45; var26 = 0x9BAFFFE3
     602 [-]: LOADN R27 1  ; var27 = 1
     603 [-]: LOADK R29 K39; var29 = 0.5
     604 [-]: MULK R30 R12 K145; var30 = var12 * 3
     605 [-]: ADD R28 R29 R30; var28 = var29 + var30
     606 [-]: GETTABLEKS R31 R0 K73; var31 = var0["mMouth"]
     607 [-]: GETTABLE R30 R31 R22; var30 = var31[var22]
     608 [-]: GETTABLEN R29 R30 3; var29 = var30[3]
     609 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     610 [-]: MUL R24 R25 R26; var24 = var25 * var26
     611 [-]: SETTABLEKS R24 R23 K146; var24["pitch"] = var23
     612 [-]: GETTABLEKS R27 R0 K73; var27 = var0["mMouth"]
     613 [-]: GETTABLE R26 R27 R22; var26 = var27[var22]
     614 [-]: GETTABLEN R25 R26 1; var25 = var26[1]
     615 [-]: GETTABLEKS R26 R0 K144; var26 = var0["mMouthRotation"]
     616 [-]: NAMECALL R23 R18 K147; var24 = var18; var23 = var18[0xB63FC1D8]
     617 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     618 [-]: FORNLOOP R20 L51; nforloop end - iterate + goto L51
L54: 619 [-]: JUMPIFNOT R5 L55; goto L55 if not var5
     620 [-]: GETTABLEKS R19 R0 K56; var19 = var0["mSmoothAmp"]
     621 [-]: NAMECALL R19 R19 K102; var20 = var19; var19 = var19[0x54AB95F9]
     622 [-]: CALL R19 2 2 ; var19 = var19(var20)
     623 [-]: MUL R21 R19 R19; var21 = var19 * var19
     624 [-]: MULK R20 R21 K143; var20 = var21 * 2
     625 [-]: SUBK R19 R20 K101; var19 = var20 - 1
     626 [-]: GETIMPORT R20 149; var20 = 0x00046924
     627 [-]: GETTABLEKS R22 R0 K80; var22 = var0["mHeadTurnAmount"]
     628 [-]: MUL R21 R11 R22; var21 = var11 * var22
     629 [-]: MUL R24 R19 R12; var24 = var19 * var12
     630 [-]: GETTABLEKS R25 R0 K79; var25 = var0["mNodAmount"]
     631 [-]: MUL R23 R24 R25; var23 = var24 * var25
     632 [-]: GETTABLEKS R24 R0 K97; var24 = var0["mNodBasePitch"]
     633 [-]: ADD R22 R23 R24; var22 = var23 + var24
     634 [-]: MULK R23 R11 K150; var23 = var11 * -10
     635 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     636 [-]: GETTABLEKS R23 R0 K90; var23 = var0["NECK_BONE"]
     637 [-]: MOVE R24 R20 ; var24 = var20
     638 [-]: NAMECALL R21 R18 K147; var22 = var18; var21 = var18[0xB63FC1D8]
     639 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     640 [-]: GETTABLEKS R21 R0 K84; var21 = var0["mUseHeadTarget"]
     641 [-]: JUMPIFNOT R21 L55; goto L55 if not var21
     642 [-]: GETTABLEKS R21 R0 K98; var21 = var0["mAvatarIndex"]
     643 [-]: JUMPIFNOTEQ R16 R21 L55; goto L55 if var16 ~= var1660950300
     644 [-]: GETTABLEKS R23 R0 K91; var23 = var0["mHeadTrackBone"]
     645 [-]: NAMECALL R21 R18 K151; var22 = var18; var21 = var18[0x003C792F]
     646 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     647 [-]: GETTABLEKS R22 R0 K95; var22 = var0["mHeadOffset"]
     648 [-]: ADD R8 R21 R22; var8 = var21 + var22
L55: 649 [-]: GETTABLEKS R19 R0 K88; var19 = var0["mEmissives"]
     650 [-]: JUMPIFNOT R19 L57; goto L57 if not var19
     651 [-]: GETTABLEKS R19 R0 K98; var19 = var0["mAvatarIndex"]
     652 [-]: JUMPIFEQ R16 R19 L56; goto L56 if var16 == var70919
     653 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     654 [-]: NAMECALL R19 R18 K115; var20 = var18; var19 = var18[0x08DB51DE]
     655 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     656 [-]: JUMPIFNOT R19 L57; goto L57 if not var19
L56: 657 [-]: MUL R19 R10 R10; var19 = var10 * var10
     658 [-]: GETIMPORT R20 45; var20 = 0x9BAFFFE3
     659 [-]: GETTABLEKS R21 R0 K152; var21 = var0["mEmissiveBase"]
     660 [-]: LOADN R22 6  ; var22 = 6
     661 [-]: MOVE R23 R19 ; var23 = var19
     662 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     663 [-]: MOVE R19 R20 ; var19 = var20
     664 [-]: GETTABLEKS R22 R0 K153; var22 = var0["EMISSIVE_MAP_ATTEN"]
     665 [-]: MOVE R23 R19 ; var23 = var19
     666 [-]: LOADN R24 0  ; var24 = 0
     667 [-]: LOADN R25 0  ; var25 = 0
     668 [-]: LOADN R26 0  ; var26 = 0
     669 [-]: LOADB R27 1  ; var27 = true
     670 [-]: NAMECALL R20 R18 K154; var21 = var18; var20 = var18[0x986D2AB8]
     671 [-]: CALL R20 8 1 ; var20(var21, var22, var23, var24, var25, var26, var27)
L57: 672 [-]: GETTABLEKS R20 R0 K9; var20 = var0["mAllDecos"]
     673 [-]: LENGTH R19 R20; var19 = #var20
     674 [-]: JUMPIFNOTEQ R16 R19 L60; goto L60 if var16 ~= var2493731
     675 [-]: JUMPIFNOT R13 L60; goto L60 if not var13
     676 [-]: LOADB R13 0  ; var13 = false
     677 [-]: MOVE R18 R4  ; var18 = var4
     678 [-]: NAMECALL R19 R18 K129; var20 = var18; var19 = var18[0xE860AF53]
     679 [-]: CALL R19 2 2 ; var19 = var19(var20)
     680 [-]: DUPTABLE R20 132; 
     681 [-]: SETTABLEKS R18 R20 K130; var18["deco"] = var20
     682 [-]: FASTCALL1 62 R19 L58; 
     683 [-]: MOVE R23 R19 ; var23 = var19
     684 [-]: GETIMPORT R22 22; var22 = 0x7B998233
     685 [-]: CALL R22 2 2 ; var22 = var22(var23)
L58: 686 [-]: NOT R21 R22  ; var21 = not var22
     687 [-]: JUMPIFNOT R21 L59; goto L59 if not var21
     688 [-]: GETTABLEKS R23 R0 K133; var23 = var0["mSkeletalMeshType"]
     689 [-]: NAMECALL R21 R19 K134; var22 = var19; var21 = var19[0xF2DEAF69]
     690 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     691 [-]: JUMPIFNOT R21 L59; goto L59 if not var21
     692 [-]: NAMECALL R22 R18 K135; var23 = var18; var22 = var18[0x2B54251B]
     693 [-]: CALL R22 2 2 ; var22 = var22(var23)
     694 [-]: FASTCALL1 62 R22 L59; 
     695 [-]: GETIMPORT R21 22; var21 = 0x7B998233
     696 [-]: CALL R21 2 2 ; var21 = var21(var22)
L59: 697 [-]: SETTABLEKS R21 R20 K131; var21["isRootSkeletal"] = var20
     698 [-]: GETTABLEKS R22 R0 K9; var22 = var0["mAllDecos"]
     699 [-]: FASTCALL2 52 R22 R20 L60; 
     700 [-]: MOVE R23 R20 ; var23 = var20
     701 [-]: GETIMPORT R21 157; var21 = 0x33BDD652[0x23D5322F]
     702 [-]: CALL R21 3 1 ; var21(var22, var23)
L60: 703 [-]: GETIMPORT R19 159; var19 = 0xCE225EFA
     704 [-]: LOADN R20 0  ; var20 = 0
     705 [-]: CALL R19 2 1 ; var19(var20)
     706 [-]: FORNLOOP R14 L42; nforloop end - iterate + goto L42
L61: 707 [-]: JUMPIF R3 L70; goto L70 if var3
     708 [-]: GETTABLEKS R14 R0 K10; var14 = var0["mVoiceParticles"]
     709 [-]: JUMPXEQKNIL R14 L65 NOT; 
     710 [-]: GETTABLEKS R16 R0 K114; var16 = var0["VOICE_TAG"]
     711 [-]: NAMECALL R14 R2 K160; var15 = var2; var14 = var2[0xC7FCADA9]
     712 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     713 [-]: SETTABLEKS R14 R0 K10; var14["mVoiceParticles"] = var0
     714 [-]: GETTABLEKS R14 R0 K10; var14 = var0["mVoiceParticles"]
     715 [-]: JUMPXEQKNIL R14 L62 NOT; 
     716 [-]: NEWTABLE R14 0 0; var14 = {}
     717 [-]: SETTABLEKS R14 R0 K10; var14["mVoiceParticles"] = var0
     718 [-]: JUMP L65     ; goto L65
L62: 719 [-]: GETTABLEKS R17 R0 K10; var17 = var0["mVoiceParticles"]
     720 [-]: LENGTH R16 R17; var16 = #var17
     721 [-]: LOADN R14 1  ; var14 = 1
     722 [-]: LOADN R15 -1 ; var15 = -1
     723 [-]: FORNPREP R14 L65; nforprep start - [escape at L65] -- var14 = iterator
L63: 724 [-]: GETTABLEKS R18 R0 K10; var18 = var0["mVoiceParticles"]
     725 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     726 [-]: GETIMPORT R19 162; var19 = gParticleSysType
     727 [-]: NAMECALL R17 R17 K134; var18 = var17; var17 = var17[0xF2DEAF69]
     728 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     729 [-]: JUMPIF R17 L64; goto L64 if var17
     730 [-]: GETIMPORT R17 164; var17 = 0x33BDD652[0x9C1F3B5A]
     731 [-]: GETTABLEKS R18 R0 K10; var18 = var0["mVoiceParticles"]
     732 [-]: MOVE R19 R16 ; var19 = var16
     733 [-]: CALL R17 3 1 ; var17(var18, var19)
L64: 734 [-]: FORNLOOP R14 L63; nforloop end - iterate + goto L63
L65: 735 [-]: LOADN R16 1  ; var16 = 1
     736 [-]: GETTABLEKS R17 R0 K10; var17 = var0["mVoiceParticles"]
     737 [-]: LENGTH R14 R17; var14 = #var17
     738 [-]: LOADN R15 1  ; var15 = 1
     739 [-]: FORNPREP R14 L70; nforprep start - [escape at L70] -- var14 = iterator
L66: 740 [-]: GETTABLEKS R19 R0 K10; var19 = var0["mVoiceParticles"]
     741 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     742 [-]: FASTCALL1 62 R18 L67; 
     743 [-]: GETIMPORT R17 22; var17 = 0x7B998233
     744 [-]: CALL R17 2 2 ; var17 = var17(var18)
L67: 745 [-]: JUMPIF R17 L69; goto L69 if var17
     746 [-]: GETTABLEKS R17 R0 K56; var17 = var0["mSmoothAmp"]
     747 [-]: NAMECALL R17 R17 K102; var18 = var17; var17 = var17[0x54AB95F9]
     748 [-]: CALL R17 2 2 ; var17 = var17(var18)
     749 [-]: LOADN R18 0  ; var18 = 0
     750 [-]: LOADK R19 K46; var19 = 0.14999999999999999
     751 [-]: JUMPIFNOTLT R19 R17 L68; goto L68 if var19 >= var2954062
     752 [-]: GETIMPORT R19 45; var19 = 0x9BAFFFE3
     753 [-]: LOADN R20 0  ; var20 = 0
     754 [-]: LOADN R21 20 ; var21 = 20
     755 [-]: MOVE R22 R6  ; var22 = var6
     756 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     757 [-]: MOVE R18 R19 ; var18 = var19
L68: 758 [-]: GETTABLEKS R20 R0 K10; var20 = var0["mVoiceParticles"]
     759 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     760 [-]: MOVE R21 R18 ; var21 = var18
     761 [-]: MOVE R22 R18 ; var22 = var18
     762 [-]: LOADB R23 0  ; var23 = false
     763 [-]: NAMECALL R19 R19 K165; var20 = var19; var19 = var19[0x052A3A7C]
     764 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L69: 765 [-]: FORNLOOP R14 L66; nforloop end - iterate + goto L66
L70: 766 [-]: GETTABLEKS R14 R0 K11; var14 = var0["mChatterDeco"]
     767 [-]: JUMPIF R14 L71; goto L71 if var14
     768 [-]: GETTABLEKS R16 R0 K166; var16 = var0["CHATTER_TAG"]
     769 [-]: NAMECALL R14 R2 K160; var15 = var2; var14 = var2[0xC7FCADA9]
     770 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     771 [-]: SETTABLEKS R14 R0 K11; var14["mChatterDeco"] = var0
L71: 772 [-]: GETTABLEKS R15 R0 K11; var15 = var0["mChatterDeco"]
     773 [-]: LENGTH R14 R15; var14 = #var15
     774 [-]: LOADN R15 0  ; var15 = 0
     775 [-]: JUMPIFNOTLT R15 R14 L77; goto L77 if var15 >= var69703
     776 [-]: LOADN R16 1  ; var16 = 1
     777 [-]: GETTABLEKS R17 R0 K11; var17 = var0["mChatterDeco"]
     778 [-]: LENGTH R14 R17; var14 = #var17
     779 [-]: LOADN R15 1  ; var15 = 1
     780 [-]: FORNPREP R14 L77; nforprep start - [escape at L77] -- var14 = iterator
L72: 781 [-]: GETTABLEKS R18 R0 K11; var18 = var0["mChatterDeco"]
     782 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     783 [-]: FASTCALL1 62 R17 L73; 
     784 [-]: MOVE R19 R17 ; var19 = var17
     785 [-]: GETIMPORT R18 22; var18 = 0x7B998233
     786 [-]: CALL R18 2 2 ; var18 = var18(var19)
L73: 787 [-]: JUMPIF R18 L76; goto L76 if var18
     788 [-]: GETIMPORT R20 169; var20 = 0x6C97A788["UNLIT_ATTEN"]
     789 [-]: LOADK R22 K39; var22 = 0.5
     790 [-]: MULK R23 R6 K170; var23 = var6 * 4
     791 [-]: ADD R21 R22 R23; var21 = var22 + var23
     792 [-]: NAMECALL R18 R17 K154; var19 = var17; var18 = var17[0x986D2AB8]
     793 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     794 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     795 [-]: MULK R21 R6 K171; var21 = var6 * 0.040000000000000001
     796 [-]: NAMECALL R18 R17 K154; var19 = var17; var18 = var17[0x986D2AB8]
     797 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     798 [-]: LOADN R20 1  ; var20 = 1
     799 [-]: GETTABLEKS R21 R0 K172; var21 = var0["WAVEPARAMS"]
     800 [-]: LENGTH R18 R21; var18 = #var21
     801 [-]: LOADN R19 1  ; var19 = 1
     802 [-]: FORNPREP R18 L76; nforprep start - [escape at L76] -- var18 = iterator
L74: 803 [-]: SUBK R22 R20 K101; var22 = var20 - 1
     804 [-]: MULK R21 R22 K170; var21 = var22 * 4
     805 [-]: GETIMPORT R22 174; var22 = 0x42DCC9F5
     806 [-]: LOADN R24 4  ; var24 = 4
     807 [-]: GETIMPORT R25 107; var25 = 0xDFEBB754
     808 [-]: GETIMPORT R27 176; var27 = 0x107BF6DA
     809 [-]: GETTABLEKS R28 R0 K52; var28 = var0["mTime"]
     810 [-]: CALL R27 2 2 ; var27 = var27(var28)
     811 [-]: MUL R26 R20 R27; var26 = var20 * var27
     812 [-]: CALL R25 2 2 ; var25 = var25(var26)
     813 [-]: MUL R23 R24 R25; var23 = var24 * var25
     814 [-]: LOADK R24 K39; var24 = 0.5
     815 [-]: LOADN R25 1  ; var25 = 1
     816 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     817 [-]: GETTABLEKS R26 R0 K172; var26 = var0["WAVEPARAMS"]
     818 [-]: GETTABLE R25 R26 R20; var25 = var26[var20]
     819 [-]: GETTABLEKS R27 R0 K177; var27 = var0["WAVEVALUES"]
     820 [-]: ADDK R28 R21 K101; var28 = var21 + 1
     821 [-]: GETTABLE R26 R27 R28; var26 = var27[var28]
     822 [-]: LOADN R30 1  ; var30 = 1
     823 [-]: FASTCALL2 19 R30 R6 L75; 
     824 [-]: MOVE R31 R6  ; var31 = var6
     825 [-]: GETIMPORT R29 113; var29 = 0x5BCED4C4[0xAC1B386A]
     826 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L75: 827 [-]: MUL R28 R22 R29; var28 = var22 * var29
     828 [-]: GETTABLEKS R30 R0 K177; var30 = var0["WAVEVALUES"]
     829 [-]: ADDK R31 R21 K143; var31 = var21 + 2
     830 [-]: GETTABLE R29 R30 R31; var29 = var30[var31]
     831 [-]: MUL R27 R28 R29; var27 = var28 * var29
     832 [-]: MULK R29 R22 K178; var29 = var22 * 12
     833 [-]: GETTABLEKS R31 R0 K177; var31 = var0["WAVEVALUES"]
     834 [-]: ADDK R32 R21 K145; var32 = var21 + 3
     835 [-]: GETTABLE R30 R31 R32; var30 = var31[var32]
     836 [-]: ADD R28 R29 R30; var28 = var29 + var30
     837 [-]: GETTABLEKS R30 R0 K177; var30 = var0["WAVEVALUES"]
     838 [-]: ADDK R31 R21 K170; var31 = var21 + 4
     839 [-]: GETTABLE R29 R30 R31; var29 = var30[var31]
     840 [-]: NAMECALL R23 R17 K154; var24 = var17; var23 = var17[0x986D2AB8]
     841 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     842 [-]: FORNLOOP R18 L74; nforloop end - iterate + goto L74
L76: 843 [-]: FORNLOOP R14 L72; nforloop end - iterate + goto L72
L77: 844 [-]: GETTABLEKS R14 R0 K12; var14 = var0["mAllCameraSpots"]
     845 [-]: JUMPIF R14 L82; goto L82 if var14
     846 [-]: MOVE R16 R2  ; var16 = var2
     847 [-]: GETIMPORT R17 180; var17 = gCameraSpotType
     848 [-]: NAMECALL R14 R0 K111; var15 = var0; var14 = var0[0xFB669000]
     849 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     850 [-]: SETTABLEKS R14 R0 K12; var14["mAllCameraSpots"] = var0
     851 [-]: GETIMPORT R14 35; var14 = 0x89326C93
     852 [-]: JUMPIFEQ R2 R14 L82; goto L82 if var2 == var1845497372
     853 [-]: GETTABLEKS R14 R0 K181; var14 = var0["TransmissionCameraOffset"]
     854 [-]: JUMPXEQKNIL R14 L82; 
     855 [-]: GETIMPORT R14 183; var14 = 0xC8802016
     856 [-]: GETTABLEKS R15 R0 K12; var15 = var0["mAllCameraSpots"]
     857 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     858 [-]: FORGPREP_INEXT R14 L81; 
L78: 859 [-]: GETTABLEKS R22 R0 K184; var22 = var0["CameraWaypointType"]
     860 [-]: NAMECALL R20 R18 K185; var21 = var18; var20 = var18[0xC9F6A7D7]
     861 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     862 [-]: FASTCALL1 62 R20 L79; 
     863 [-]: GETIMPORT R19 22; var19 = 0x7B998233
     864 [-]: CALL R19 2 2 ; var19 = var19(var20)
L79: 865 [-]: JUMPIFNOT R19 L81; goto L81 if not var19
     866 [-]: NAMECALL R19 R18 K186; var20 = var18; var19 = var18[0xCB3851B8]
     867 [-]: CALL R19 2 2 ; var19 = var19(var20)
     868 [-]: GETTABLEKS R20 R0 K187; var20 = var0["TransmissionHeadingOffset"]
     869 [-]: JUMPXEQKNIL R20 L80; 
     870 [-]: GETTABLEKS R21 R19 K188; var21 = var19["heading"]
     871 [-]: GETTABLEKS R22 R0 K187; var22 = var0["TransmissionHeadingOffset"]
     872 [-]: ADD R20 R21 R22; var20 = var21 + var22
     873 [-]: SETTABLEKS R20 R19 K188; var20["heading"] = var19
L80: 874 [-]: NAMECALL R23 R18 K189; var24 = var18; var23 = var18[0xD1586535]
     875 [-]: CALL R23 2 2 ; var23 = var23(var24)
     876 [-]: GETTABLEKS R24 R0 K181; var24 = var0["TransmissionCameraOffset"]
     877 [-]: ADD R22 R23 R24; var22 = var23 + var24
     878 [-]: MOVE R23 R19 ; var23 = var19
     879 [-]: NAMECALL R20 R18 K190; var21 = var18; var20 = var18[0x589EF1C1]
     880 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     881 [-]: GETTABLEKS R22 R0 K184; var22 = var0["CameraWaypointType"]
     882 [-]: GETIMPORT R23 192; var23 = EMPTY_SYMBOL
     883 [-]: NAMECALL R20 R18 K193; var21 = var18; var20 = var18[0x47901F07]
     884 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L81: 885 [-]: FORGLOOP R14 L78 2 [inext]; 
L82: 886 [-]: GETTABLEKS R14 R0 K86; var14 = var0["mTrackCamera"]
     887 [-]: JUMPIFNOT R14 L89; goto L89 if not var14
     888 [-]: JUMPIFNOT R5 L89; goto L89 if not var5
     889 [-]: FASTCALL1 62 R4 L83; 
     890 [-]: MOVE R15 R4  ; var15 = var4
     891 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     892 [-]: CALL R14 2 2 ; var14 = var14(var15)
L83: 893 [-]: JUMPIF R14 L84; goto L84 if var14
     894 [-]: GETTABLEKS R16 R0 K194; var16 = var0["mLotusAvatarType"]
     895 [-]: NAMECALL R14 R4 K134; var15 = var4; var14 = var4[0xF2DEAF69]
     896 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     897 [-]: JUMPIFNOT R14 L89; goto L89 if not var14
L84: 898 [-]: GETIMPORT R14 196; var14 = _T["DisableCameraTracking"]
     899 [-]: JUMPIF R14 L89; goto L89 if var14
     900 [-]: GETTABLEKS R15 R0 K12; var15 = var0["mAllCameraSpots"]
     901 [-]: LENGTH R14 R15; var14 = #var15
     902 [-]: LOADN R15 0  ; var15 = 0
     903 [-]: JUMPIFNOTLT R15 R14 L89; goto L89 if var15 >= var-788525028
     904 [-]: GETTABLEKS R16 R0 K12; var16 = var0["mAllCameraSpots"]
     905 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     906 [-]: FASTCALL1 62 R15 L85; 
     907 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     908 [-]: CALL R14 2 2 ; var14 = var14(var15)
L85: 909 [-]: JUMPIF R14 L89; goto L89 if var14
     910 [-]: GETIMPORT R15 198; var15 = 0xDEF8AEAE
     911 [-]: LOADN R16 2  ; var16 = 2
     912 [-]: LOADN R17 1  ; var17 = 1
     913 [-]: GETTABLEKS R19 R0 K52; var19 = var0["mTime"]
     914 [-]: MULK R18 R19 K105; var18 = var19 * 0.050000000000000003
     915 [-]: GETIMPORT R19 176; var19 = 0x107BF6DA
     916 [-]: GETTABLEKS R21 R0 K52; var21 = var0["mTime"]
     917 [-]: MULK R20 R21 K199; var20 = var21 * 0.10000000000000001
     918 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     919 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     920 [-]: MULK R14 R15 K145; var14 = var15 * 3
     921 [-]: GETIMPORT R15 174; var15 = 0x42DCC9F5
     922 [-]: GETTABLEKS R17 R0 K200; var17 = var0["mZoomer"]
     923 [-]: GETIMPORT R19 51; var19 = 0x67652851
     924 [-]: CALL R19 1 2 ; var19 = var19()
     925 [-]: MUL R18 R14 R19; var18 = var14 * var19
     926 [-]: ADD R16 R17 R18; var16 = var17 + var18
     927 [-]: LOADN R17 0  ; var17 = 0
     928 [-]: LOADN R18 1  ; var18 = 1
     929 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     930 [-]: SETTABLEKS R15 R0 K200; var15["mZoomer"] = var0
     931 [-]: GETIMPORT R15 45; var15 = 0x9BAFFFE3
     932 [-]: GETTABLEKS R16 R0 K82; var16 = var0["mMinFOV"]
     933 [-]: GETTABLEKS R17 R0 K83; var17 = var0["mMaxFOV"]
     934 [-]: GETIMPORT R18 202; var18 = 0xA533083A
     935 [-]: GETTABLEKS R19 R0 K200; var19 = var0["mZoomer"]
     936 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     937 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     938 [-]: GETTABLEKS R17 R0 K12; var17 = var0["mAllCameraSpots"]
     939 [-]: GETTABLEN R16 R17 1; var16 = var17[1]
     940 [-]: MOVE R18 R15 ; var18 = var15
     941 [-]: NAMECALL R16 R16 K203; var17 = var16; var16 = var16[0xACEA6D71]
     942 [-]: CALL R16 3 1 ; var16(var17, var18)
     943 [-]: JUMPIFNOT R8 L89; goto L89 if not var8
     944 [-]: GETTABLEKS R16 R0 K84; var16 = var0["mUseHeadTarget"]
     945 [-]: JUMPIFNOT R16 L89; goto L89 if not var16
     946 [-]: GETTABLEKS R17 R8 K204; var17 = var8["y"]
     947 [-]: SUBK R16 R17 K105; var16 = var17 - 0.050000000000000003
     948 [-]: SETTABLEKS R16 R8 K204; var16["y"] = var8
     949 [-]: GETTABLEKS R16 R0 K1; var16 = var0["mSmoothHead"]
     950 [-]: JUMPIF R16 L86; goto L86 if var16
     951 [-]: GETIMPORT R16 94; var16 = 0xA421AF95
     952 [-]: GETTABLEKS R17 R8 K205; var17 = var8["x"]
     953 [-]: GETTABLEKS R18 R8 K204; var18 = var8["y"]
     954 [-]: GETTABLEKS R19 R8 K206; var19 = var8["z"]
     955 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     956 [-]: SETTABLEKS R16 R0 K1; var16["mSmoothHead"] = var0
L86: 957 [-]: GETIMPORT R16 208; var16 = 0x5DB3CE80
     958 [-]: GETTABLEKS R17 R0 K1; var17 = var0["mSmoothHead"]
     959 [-]: MOVE R18 R8  ; var18 = var8
     960 [-]: GETIMPORT R20 51; var20 = 0x67652851
     961 [-]: CALL R20 1 2 ; var20 = var20()
     962 [-]: GETTABLEKS R21 R0 K92; var21 = var0["mTrackSpeed"]
     963 [-]: MUL R19 R20 R21; var19 = var20 * var21
     964 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     965 [-]: SETTABLEKS R16 R0 K1; var16["mSmoothHead"] = var0
     966 [-]: GETIMPORT R16 210; var16 = 0x20B7F774
     967 [-]: GETTABLEKS R18 R0 K12; var18 = var0["mAllCameraSpots"]
     968 [-]: GETTABLEN R17 R18 1; var17 = var18[1]
     969 [-]: NAMECALL R17 R17 K189; var18 = var17; var17 = var17[0xD1586535]
     970 [-]: CALL R17 2 2 ; var17 = var17(var18)
     971 [-]: GETTABLEKS R18 R0 K1; var18 = var0["mSmoothHead"]
     972 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     973 [-]: GETTABLEKS R19 R16 K188; var19 = var16["heading"]
     974 [-]: GETTABLEKS R21 R0 K211; var21 = var0["mScale"]
     975 [-]: MULK R20 R21 K143; var20 = var21 * 2
     976 [-]: ADD R18 R19 R20; var18 = var19 + var20
     977 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     978 [-]: GETTABLEKS R19 R20 K212; var19 = var20[0x06D055F9]
     979 [-]: GETTABLEKS R21 R0 K187; var21 = var0["TransmissionHeadingOffset"]
     980 [-]: JUMPXEQKNIL R21 L87 NOT; 
     981 [-]: LOADB R20 0 +1; var20 = false
L87: 982 [-]: LOADB R20 1  ; var20 = true
L88: 983 [-]: GETTABLEKS R21 R0 K187; var21 = var0["TransmissionHeadingOffset"]
     984 [-]: LOADN R22 0  ; var22 = 0
     985 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     986 [-]: ADD R17 R18 R19; var17 = var18 + var19
     987 [-]: SETTABLEKS R17 R16 K188; var17["heading"] = var16
     988 [-]: GETTABLEKS R18 R0 K12; var18 = var0["mAllCameraSpots"]
     989 [-]: GETTABLEN R17 R18 1; var17 = var18[1]
     990 [-]: MOVE R19 R16 ; var19 = var16
     991 [-]: NAMECALL R17 R17 K213; var18 = var17; var17 = var17[0x70B8836C]
     992 [-]: CALL R17 3 1 ; var17(var18, var19)
L89: 993 [-]: GETTABLEKS R14 R0 K87; var14 = var0["mTrackCameraTag"]
     994 [-]: JUMPIFNOT R14 L95; goto L95 if not var14
     995 [-]: GETIMPORT R15 24; var15 = _T["curTransmission"]
     996 [-]: FASTCALL1 62 R15 L90; 
     997 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     998 [-]: CALL R14 2 2 ; var14 = var14(var15)
L90: 999 [-]: JUMPIF R14 L95; goto L95 if var14
     1000 [-]: GETTABLEKS R14 R0 K12; var14 = var0["mAllCameraSpots"]
     1001 [-]: JUMPIF R14 L91; goto L91 if var14
     1002 [-]: MOVE R16 R2  ; var16 = var2
     1003 [-]: GETIMPORT R17 180; var17 = gCameraSpotType
     1004 [-]: NAMECALL R14 R0 K111; var15 = var0; var14 = var0[0xFB669000]
     1005 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     1006 [-]: SETTABLEKS R14 R0 K12; var14["mAllCameraSpots"] = var0
L91: 1007 [-]: GETIMPORT R14 24; var14 = _T["curTransmission"]
     1008 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0x22DA1852]
     1009 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1010 [-]: GETTABLEKS R15 R0 K16; var15 = var0["mLastCamTag"]
     1011 [-]: JUMPIFEQ R14 R15 L95; goto L95 if var14 == var-989852109
     1012 [-]: SETTABLEKS R14 R0 K16; var14["mLastCamTag"] = var0
     1013 [-]: LOADN R17 1  ; var17 = 1
     1014 [-]: GETTABLEKS R18 R0 K12; var18 = var0["mAllCameraSpots"]
     1015 [-]: LENGTH R15 R18; var15 = #var18
     1016 [-]: LOADN R16 1  ; var16 = 1
     1017 [-]: FORNPREP R15 L95; nforprep start - [escape at L95] -- var15 = iterator
L92: 1018 [-]: GETTABLEKS R19 R0 K12; var19 = var0["mAllCameraSpots"]
     1019 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     1020 [-]: MOVE R20 R14 ; var20 = var14
     1021 [-]: NAMECALL R18 R18 K115; var19 = var18; var18 = var18[0x08DB51DE]
     1022 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     1023 [-]: JUMPIFNOT R18 L93; goto L93 if not var18
     1024 [-]: GETTABLEKS R19 R0 K12; var19 = var0["mAllCameraSpots"]
     1025 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     1026 [-]: NAMECALL R18 R18 K214; var19 = var18; var18 = var18[0x5710748F]
     1027 [-]: CALL R18 2 1 ; var18(var19)
     1028 [-]: JUMP L94     ; goto L94
L93: 1029 [-]: GETTABLEKS R19 R0 K12; var19 = var0["mAllCameraSpots"]
     1030 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     1031 [-]: NAMECALL R18 R18 K215; var19 = var18; var18 = var18[0xE2E807CC]
     1032 [-]: CALL R18 2 1 ; var18(var19)
L94: 1033 [-]: FORNLOOP R15 L92; nforloop end - iterate + goto L92
L95: 1034 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 900
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mPhonemeToVisemeName"]
       1 [-]: ADDK R4 R1 K1; var4 = var1 + 1
       2 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 904
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mBlendOut"]
       2 [-]: GETIMPORT R7 3; var7 = 0x67652851
       3 [-]: CALL R7 1 2  ; var7 = var7()
       4 [-]: MULK R6 R7 K1; var6 = var7 * 4
       5 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
       6 [-]: FASTCALL2 18 R3 R4 L0; 
       7 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0xB62ECFE0]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   9 [-]: SETTABLEKS R2 R0 K0; var2["mBlendOut"] = var0
      10 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mBlendOut"]
      11 [-]: FASTCALL2K 21 R3 K7 L1; 
      12 [-]: LOADK R4 K7  ; var4 = 3
      13 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0xA40531D8]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  15 [-]: LOADN R3 12  ; var3 = 12
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: GETTABLEKS R9 R0 K11; var9 = var0["mPriorBlendInfos"]
      19 [-]: LENGTH R8 R9 ; var8 = #var9
      20 [-]: DIVK R5 R8 K10; var5 = var8 / 2
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 2:  23 [-]: GETTABLEKS R9 R0 K11; var9 = var0["mPriorBlendInfos"]
      24 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      25 [-]: MOVE R11 R8  ; var11 = var8
      26 [-]: MOVE R12 R3  ; var12 = var3
      27 [-]: GETTABLEKS R15 R0 K11; var15 = var0["mPriorBlendInfos"]
      28 [-]: ADDK R16 R4 K12; var16 = var4 + 1
      29 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
      30 [-]: MUL R13 R14 R2; var13 = var14 * var2
      31 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0xDAB6071B]
      32 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      33 [-]: ADDK R3 R3 K12; var3 = var3 + 1
      34 [-]: ADDK R4 R4 K10; var4 = var4 + 2
      35 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 918
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETTABLEN R9 R2 1; var9 = var2[1]
       1 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xCE805642]
       2 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       3 [-]: GETTABLEN R10 R2 2; var10 = var2[2]
       4 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0xCE805642]
       5 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       6 [-]: GETTABLEN R9 R2 3; var9 = var2[3]
       7 [-]: GETIMPORT R11 3; var11 = _T["PortraitOperatorAvatar"]
       8 [-]: FASTCALL1 62 R11 L0; 
       9 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  11 [-]: JUMPIF R10 L1; goto L1 if var10
      12 [-]: GETTABLEKS R12 R0 K6; var12 = var0["OPERATOR_SYMBOL"]
      13 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0x08DB51DE]
      14 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      15 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETTABLEKS R12 R0 K8; var12 = var0["BALLAS_SYMBOL"]
      18 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0x08DB51DE]
      19 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      20 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETTABLEKS R10 R0 K9; var10 = var0["mPlayVisemeOnDeco"]
      23 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      24 [-]: MOVE R12 R4  ; var12 = var4
      25 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0x50B8A050]
      26 [-]: CALL R10 3 1 ; var10(var11, var12)
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: GETTABLEN R11 R2 1; var11 = var2[1]
      30 [-]: GETTABLEN R12 R2 2; var12 = var2[2]
      31 [-]: JUMPIFEQ R11 R12 L4; goto L4 if var11 == var592406
      32 [-]: MOVE R10 R9  ; var10 = var9
L 4:  33 [-]: GETIMPORT R13 12; var13 = gLotusHubNpcEntityType
      34 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0xF2DEAF69]
      35 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      36 [-]: JUMPIF R11 L5; goto L5 if var11
      37 [-]: GETIMPORT R13 15; var13 = gAvatarType
      38 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0xF2DEAF69]
      39 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 5:  40 [-]: JUMPIF R11 L15; goto L15 if var11
      41 [-]: LOADNIL R12  ; var12 = nil
      42 [-]: FASTCALL1 62 R6 L6; 
      43 [-]: MOVE R14 R6  ; var14 = var6
      44 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  46 [-]: JUMPIF R13 L7; goto L7 if var13
      47 [-]: LOADNIL R12  ; var12 = nil
      48 [-]: JUMP L8      ; goto L8
L 7:  49 [-]: GETTABLEKS R14 R0 K16; var14 = var0["mAllCameraSpots"]
      50 [-]: LENGTH R13 R14; var13 = #var14
      51 [-]: LOADN R14 0  ; var14 = 0
      52 [-]: JUMPIFNOTLT R14 R13 L8; goto L8 if var14 >= var-788525796
      53 [-]: GETTABLEKS R13 R0 K16; var13 = var0["mAllCameraSpots"]
      54 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
L 8:  55 [-]: FASTCALL1 62 R12 L9; 
      56 [-]: MOVE R14 R12 ; var14 = var12
      57 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  59 [-]: JUMPIF R13 L10; goto L10 if var13
      60 [-]: GETTABLEKS R13 R0 K17; var13 = var0["mEyeTracking"]
      61 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      62 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0xD1586535]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: GETTABLEKS R16 R0 K19; var16 = var0["NECK_BONE"]
      65 [-]: NAMECALL R14 R1 K20; var15 = var1; var14 = var1[0x003C792F]
      66 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      67 [-]: GETIMPORT R15 22; var15 = 0x20B7F774
      68 [-]: MOVE R16 R14 ; var16 = var14
      69 [-]: MOVE R17 R13 ; var17 = var13
      70 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      71 [-]: GETTABLEKS R18 R0 K23; var18 = var0["GAME_R1_EYE1"]
      72 [-]: MOVE R19 R15 ; var19 = var15
      73 [-]: NAMECALL R16 R1 K24; var17 = var1; var16 = var1[0x9437C71B]
      74 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      75 [-]: GETTABLEKS R18 R0 K25; var18 = var0["GAME_L1_EYE1"]
      76 [-]: MOVE R19 R15 ; var19 = var15
      77 [-]: NAMECALL R16 R1 K24; var17 = var1; var16 = var1[0x9437C71B]
      78 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L10:  79 [-]: GETTABLEKS R14 R0 K27; var14 = var0["mVisemeState"]
      80 [-]: GETTABLEKS R13 R14 K26; var13 = var14["Blink"]
      81 [-]: JUMPIF R13 L11; goto L11 if var13
      82 [-]: GETTABLEKS R13 R0 K27; var13 = var0["mVisemeState"]
      83 [-]: GETIMPORT R14 30; var14 = 0x5BCED4C4[0x3630E649]
      84 [-]: LOADN R15 2  ; var15 = 2
      85 [-]: LOADN R16 7  ; var16 = 7
      86 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      87 [-]: SETTABLEKS R14 R13 K26; var14["Blink"] = var13
L11:  88 [-]: GETTABLEKS R14 R0 K27; var14 = var0["mVisemeState"]
      89 [-]: GETTABLEKS R13 R14 K26; var13 = var14["Blink"]
      90 [-]: GETIMPORT R14 32; var14 = 0x67652851
      91 [-]: CALL R14 1 2 ; var14 = var14()
      92 [-]: SUB R13 R13 R14; var13 = var13 - var14
      93 [-]: LOADK R14 K33; var14 = 0.20000000000000001
      94 [-]: JUMPIFNOTLT R13 R14 L13; goto L13 if var13 >= var2297422
      95 [-]: GETIMPORT R14 35; var14 = 0x42DCC9F5
      96 [-]: DIVK R15 R13 K33; var15 = var13 / 0.20000000000000001
      97 [-]: LOADN R16 0  ; var16 = 0
      98 [-]: LOADN R17 1  ; var17 = 1
      99 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     100 [-]: LOADN R15 1  ; var15 = 1
     101 [-]: MULK R18 R14 K37; var18 = var14 * 2
     102 [-]: SUBK R17 R18 K36; var17 = var18 - 1
     103 [-]: FASTCALL1 2 R17 L12; 
     104 [-]: GETIMPORT R16 39; var16 = 0x5BCED4C4[0xE4A5B3CA]
     105 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 106 [-]: SUB R14 R15 R16; var14 = var15 - var16
     107 [-]: LOADN R17 100; var17 = 100
     108 [-]: LOADN R18 1  ; var18 = 1
     109 [-]: GETIMPORT R19 41; var19 = 0xA533083A
     110 [-]: MOVE R20 R14 ; var20 = var14
     111 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     112 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0xDAB6071B]
     113 [-]: CALL R15 0 1 ; var15(var16, ...)
L13: 114 [-]: LOADN R14 0  ; var14 = 0
     115 [-]: JUMPIFNOTLE R13 R14 L14; goto L14 if var13 > var1969742
     116 [-]: GETIMPORT R14 30; var14 = 0x5BCED4C4[0x3630E649]
     117 [-]: LOADN R15 2  ; var15 = 2
     118 [-]: LOADN R16 7  ; var16 = 7
     119 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     120 [-]: MOVE R13 R14 ; var13 = var14
L14: 121 [-]: GETTABLEKS R14 R0 K27; var14 = var0["mVisemeState"]
     122 [-]: SETTABLEKS R13 R14 K26; var13["Blink"] = var14
L15: 123 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     124 [-]: LOADNIL R14  ; var14 = nil
     125 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0x50B8A050]
     126 [-]: CALL R12 3 1 ; var12(var13, var14)
     127 [-]: LOADB R11 0  ; var11 = false
L16: 128 [-]: JUMPIF R11 L26; goto L26 if var11
     129 [-]: LOADN R12 12 ; var12 = 12
     130 [-]: GETIMPORT R13 35; var13 = 0x42DCC9F5
     131 [-]: GETTABLEKS R15 R0 K43; var15 = var0["mVisemeFadeIn"]
     132 [-]: GETIMPORT R17 32; var17 = 0x67652851
     133 [-]: CALL R17 1 2 ; var17 = var17()
     134 [-]: MULK R16 R17 K44; var16 = var17 * 4
     135 [-]: ADD R14 R15 R16; var14 = var15 + var16
     136 [-]: LOADN R15 0  ; var15 = 0
     137 [-]: LOADN R16 1  ; var16 = 1
     138 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     139 [-]: SETTABLEKS R13 R0 K43; var13["mVisemeFadeIn"] = var0
     140 [-]: FASTCALL1 62 R4 L17; 
     141 [-]: MOVE R14 R4  ; var14 = var4
     142 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 144 [-]: JUMPIF R13 L21; goto L21 if var13
     145 [-]: NAMECALL R13 R4 K45; var14 = var4; var13 = var4[0x8AFB75B8]
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
     147 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     148 [-]: GETTABLEKS R15 R0 K46; var15 = var0["mVisemeAnticipation"]
     149 [-]: NAMECALL R13 R4 K47; var14 = var4; var13 = var4[0x483E9317]
     150 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     151 [-]: LOADN R14 1  ; var14 = 1
     152 [-]: LENGTH R15 R13; var15 = #var13
     153 [-]: JUMPXEQKN R15 K48 L18 NOT; 
     154 [-]: GETTABLEKS R15 R0 K49; var15 = var0["FadeVisemes"]
     155 [-]: MOVE R16 R0  ; var16 = var0
     156 [-]: MOVE R17 R1  ; var17 = var1
     157 [-]: CALL R15 3 1 ; var15(var16, var17)
     158 [-]: RETURN R0 0  ; 
L18: 159 [-]: SETTABLEKS R13 R0 K50; var13["mPriorBlendInfos"] = var0
     160 [-]: GETIMPORT R15 41; var15 = 0xA533083A
     161 [-]: GETTABLEKS R16 R0 K43; var16 = var0["mVisemeFadeIn"]
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 163 [-]: LENGTH R16 R13; var16 = #var13
     164 [-]: JUMPIFNOTLT R14 R16 L20; goto L20 if var14 >= var604901928
     165 [-]: ADDK R18 R14 K36; var18 = var14 + 1
     166 [-]: GETTABLE R17 R13 R18; var17 = var13[var18]
     167 [-]: MUL R16 R17 R15; var16 = var17 * var15
     168 [-]: GETTABLE R19 R13 R14; var19 = var13[var14]
     169 [-]: MOVE R20 R12 ; var20 = var12
     170 [-]: MOVE R21 R16 ; var21 = var16
     171 [-]: NAMECALL R17 R1 K42; var18 = var1; var17 = var1[0xDAB6071B]
     172 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     173 [-]: ADDK R14 R14 K37; var14 = var14 + 2
     174 [-]: ADDK R12 R12 K36; var12 = var12 + 1
     175 [-]: JUMPBACK L19 ; goto L19
L20: 176 [-]: LOADN R16 30 ; var16 = 30
     177 [-]: JUMPIFNOTLT R12 R16 L25; goto L25 if var12 >= var4679
     178 [-]: LOADN R18 0  ; var18 = 0
     179 [-]: MOVE R19 R12 ; var19 = var12
     180 [-]: LOADN R20 0  ; var20 = 0
     181 [-]: NAMECALL R16 R1 K42; var17 = var1; var16 = var1[0xDAB6071B]
     182 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     183 [-]: ADDK R12 R12 K36; var12 = var12 + 1
     184 [-]: JUMPBACK L20 ; goto L20
     185 [-]: RETURN R0 0  ; 
L21: 186 [-]: NAMECALL R14 R1 K51; var15 = var1; var14 = var1[0xAD5B146C]
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
     188 [-]: FASTCALL1 62 R14 L22; 
     189 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     190 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 191 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     192 [-]: GETTABLEKS R13 R0 K50; var13 = var0["mPriorBlendInfos"]
     193 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     194 [-]: GETTABLEKS R14 R0 K50; var14 = var0["mPriorBlendInfos"]
     195 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     196 [-]: JUMPXEQKNIL R13 L23; 
     197 [-]: GETTABLEKS R13 R0 K49; var13 = var0["FadeVisemes"]
     198 [-]: MOVE R14 R0  ; var14 = var0
     199 [-]: MOVE R15 R1  ; var15 = var1
     200 [-]: CALL R13 3 1 ; var13(var14, var15)
     201 [-]: RETURN R0 0  ; 
L23: 202 [-]: GETTABLEN R15 R2 1; var15 = var2[1]
     203 [-]: LOADN R16 22 ; var16 = 22
     204 [-]: LOADN R18 1  ; var18 = 1
     205 [-]: SUB R17 R18 R10; var17 = var18 - var10
     206 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0xDAB6071B]
     207 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     208 [-]: GETTABLEN R15 R2 2; var15 = var2[2]
     209 [-]: LOADN R16 23 ; var16 = 23
     210 [-]: MOVE R17 R10 ; var17 = var10
     211 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0xDAB6071B]
     212 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     213 [-]: RETURN R0 0  ; 
L24: 214 [-]: GETTABLEKS R13 R0 K49; var13 = var0["FadeVisemes"]
     215 [-]: MOVE R14 R0  ; var14 = var0
     216 [-]: MOVE R15 R1  ; var15 = var1
     217 [-]: CALL R13 3 1 ; var13(var14, var15)
L25: 218 [-]: RETURN R0 0  ; 
L26: 219 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1031
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mRandomWeaponIdx"]
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: JUMPXEQKN R3 K5 L1 NOT; 
      15 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xBB4A3D82]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R4 R5   ; var4 = var5
      18 [-]: RETURN R4 1  ; 
L 1:  19 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xE85A2361]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: MOVE R4 R5   ; var4 = var5
      24 [-]: RETURN R4 1  ; 
L 2:  25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xE85A2361]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: MOVE R4 R5   ; var4 = var5
      29 [-]: RETURN R4 1  ; 
L 3:  30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1049
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       1 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       2 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xEF893AEC]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 5; var3 = 0x603636AD
       5 [-]: GETTABLEKS R4 R2 K6; var4 = var2["uniqueName"]
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       8 [-]: RETURN R3 -1 ; 
L 0:   9 [-]: JUMPXEQKS R1 K7 L1 NOT; 
      10 [-]: GETIMPORT R2 2; var2 = 0xBE190284
      11 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xEF893AEC]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 9; var3 = 0xB009BBC6
      14 [-]: GETTABLEKS R4 R2 K10; var4 = var2["vipAgent"]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x64358A43]
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: RETURN R4 -1 ; 
L 1:  19 [-]: JUMPXEQKS R1 K12 L6 NOT; 
      20 [-]: GETTABLEKS R4 R0 K13; var4 = var0["mPlayerAvatars"]
      21 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      22 [-]: FASTCALL1 62 R3 L2; 
      23 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIF R2 L4 ; goto L4 if var2
      26 [-]: GETTABLEKS R4 R0 K13; var4 = var0["mPlayerAvatars"]
      27 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      28 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x5E651723]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 62 R3 L3; 
      31 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  33 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  34 [-]: LOADNIL R2   ; var2 = nil
      35 [-]: RETURN R2 1  ; 
L 5:  36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x34B70990]
      38 [-]: GETTABLEKS R4 R0 K13; var4 = var0["mPlayerAvatars"]
      39 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      40 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x5E651723]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x5CA33548]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      45 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x7D108DDB]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: LOADNIL R5   ; var5 = nil
      48 [-]: LOADB R6 1   ; var6 = true
      49 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      50 [-]: RETURN R2 -1 ; 
L 6:  51 [-]: JUMPXEQKS R1 K22 L9 NOT; 
      52 [-]: GETTABLEKS R3 R0 K13; var3 = var0["mPlayerAvatars"]
      53 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      54 [-]: JUMPXEQKNIL R2 L8; 
      55 [-]: GETTABLEKS R4 R0 K13; var4 = var0["mPlayerAvatars"]
      56 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      57 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x5E651723]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: FASTCALL1 62 R3 L7; 
      60 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  62 [-]: JUMPIF R2 L8 ; goto L8 if var2
      63 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      64 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x34B70990]
      65 [-]: GETTABLEKS R4 R0 K13; var4 = var0["mPlayerAvatars"]
      66 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      67 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x5E651723]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x5CA33548]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      72 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x7D108DDB]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: LOADNIL R5   ; var5 = nil
      75 [-]: LOADB R6 1   ; var6 = true
      76 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      77 [-]: RETURN R2 -1 ; 
L 8:  78 [-]: LOADNIL R2   ; var2 = nil
      79 [-]: RETURN R2 1  ; 
L 9:  80 [-]: JUMPXEQKS R1 K23 L13 NOT; 
      81 [-]: GETIMPORT R3 25; var3 = 0x0032441C
      82 [-]: GETTABLEKS R2 R3 K26; var2 = var3["StalkerMode"]
      83 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      84 [-]: LOADK R2 K27 ; var2 = "Tenno"
      85 [-]: RETURN R2 1  ; 
L10:  86 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      87 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xDED7D5CD]
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
      89 [-]: FASTCALL1 62 R2 L11; 
      90 [-]: MOVE R4 R2   ; var4 = var2
      91 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  93 [-]: JUMPIF R3 L12; goto L12 if var3
      94 [-]: LENGTH R3 R2 ; var3 = #var2
      95 [-]: LOADN R4 0   ; var4 = 0
      96 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var2032462
      97 [-]: GETIMPORT R3 31; var3 = 0x34291F5C[0x40962FEB]
      98 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      99 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x5CA33548]
     100 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     101 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
     102 [-]: RETURN R3 -1 ; 
L12: 103 [-]: GETIMPORT R3 5; var3 = 0x603636AD
     104 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Menu/Codex_Tenno"
     105 [-]: LOADB R5 0   ; var5 = false
     106 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     107 [-]: RETURN R3 -1 ; 
L13: 108 [-]: JUMPXEQKS R1 K33 L16 NOT; 
     109 [-]: GETTABLEKS R5 R0 K13; var5 = var0["mPlayerAvatars"]
     110 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     111 [-]: NAMECALL R2 R0 K34; var3 = var0; var2 = var0[0xC9A48173]
     112 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     113 [-]: FASTCALL1 62 R2 L14; 
     114 [-]: MOVE R4 R2   ; var4 = var2
     115 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 117 [-]: JUMPIF R3 L15; goto L15 if var3
     118 [-]: NAMECALL R3 R2 K35; var4 = var2; var3 = var2[0xD3A9D01F]
     119 [-]: CALL R3 2 2  ; var3 = var3(var4)
     120 [-]: GETIMPORT R4 37; var4 = 0x9BA7909F
     121 [-]: MOVE R6 R3   ; var6 = var3
     122 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xF85E9AE2]
     123 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     124 [-]: RETURN R4 -1 ; 
L15: 125 [-]: LOADNIL R3   ; var3 = nil
     126 [-]: RETURN R3 1  ; 
L16: 127 [-]: JUMPXEQKS R1 K39 L19 NOT; 
     128 [-]: GETTABLEKS R5 R0 K13; var5 = var0["mPlayerAvatars"]
     129 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     130 [-]: NAMECALL R2 R0 K34; var3 = var0; var2 = var0[0xC9A48173]
     131 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     132 [-]: FASTCALL1 62 R2 L17; 
     133 [-]: MOVE R4 R2   ; var4 = var2
     134 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     135 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 136 [-]: JUMPIF R3 L18; goto L18 if var3
     137 [-]: GETIMPORT R3 41; var3 = 0x64FB1586
     138 [-]: NAMECALL R4 R2 K42; var5 = var2; var4 = var2[0xCA9EA368]
     139 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     140 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
     141 [-]: RETURN R3 -1 ; 
L18: 142 [-]: LOADNIL R3   ; var3 = nil
     143 [-]: RETURN R3 1  ; 
L19: 144 [-]: JUMPXEQKS R1 K43 L22 NOT; 
     145 [-]: GETTABLEKS R5 R0 K13; var5 = var0["mPlayerAvatars"]
     146 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     147 [-]: NAMECALL R2 R0 K34; var3 = var0; var2 = var0[0xC9A48173]
     148 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     149 [-]: FASTCALL1 62 R2 L20; 
     150 [-]: MOVE R4 R2   ; var4 = var2
     151 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     152 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 153 [-]: JUMPIF R3 L21; goto L21 if var3
     154 [-]: LOADNIL R3   ; var3 = nil
     155 [-]: RETURN R3 1  ; 
L21: 156 [-]: LOADNIL R3   ; var3 = nil
     157 [-]: RETURN R3 1  ; 
L22: 158 [-]: JUMPXEQKS R1 K44 L28 NOT; 
     159 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     160 [-]: GETTABLEKS R2 R3 K45; var2 = var3[0x23A862E6]
     161 [-]: CALL R2 1 2  ; var2 = var2()
     162 [-]: JUMPIF R2 L27; goto L27 if var2
     163 [-]: LOADN R4 1   ; var4 = 1
     164 [-]: GETTABLEKS R5 R0 K13; var5 = var0["mPlayerAvatars"]
     165 [-]: LENGTH R2 R5 ; var2 = #var5
     166 [-]: LOADN R3 1   ; var3 = 1
     167 [-]: FORNPREP R2 L27; nforprep start - [escape at L27] -- var2 = iterator
L23: 168 [-]: GETTABLEKS R7 R0 K13; var7 = var0["mPlayerAvatars"]
     169 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     170 [-]: FASTCALL1 62 R6 L24; 
     171 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 173 [-]: JUMPIF R5 L26; goto L26 if var5
     174 [-]: GETTABLEKS R7 R0 K13; var7 = var0["mPlayerAvatars"]
     175 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     176 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x5E651723]
     177 [-]: CALL R6 2 2  ; var6 = var6(var7)
     178 [-]: FASTCALL1 62 R6 L25; 
     179 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     180 [-]: CALL R5 2 2  ; var5 = var5(var6)
L25: 181 [-]: JUMPIF R5 L26; goto L26 if var5
     182 [-]: GETTABLEKS R6 R0 K13; var6 = var0["mPlayerAvatars"]
     183 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     184 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x5E651723]
     185 [-]: CALL R5 2 2  ; var5 = var5(var6)
     186 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0xF0631FA5]
     187 [-]: CALL R5 2 2  ; var5 = var5(var6)
     188 [-]: JUMPXEQKS R5 K47 L26; 
     189 [-]: RETURN R5 1  ; 
L26: 190 [-]: FORNLOOP R2 L23; nforloop end - iterate + goto L23
L27: 191 [-]: LOADNIL R2   ; var2 = nil
     192 [-]: RETURN R2 1  ; 
L28: 193 [-]: JUMPXEQKS R1 K48 L35 NOT; 
     194 [-]: LOADK R2 K47 ; var2 = ""
     195 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     196 [-]: GETTABLEKS R3 R4 K45; var3 = var4[0x23A862E6]
     197 [-]: CALL R3 1 2  ; var3 = var3()
     198 [-]: JUMPIF R3 L34; goto L34 if var3
     199 [-]: LOADN R5 1   ; var5 = 1
     200 [-]: GETTABLEKS R6 R0 K13; var6 = var0["mPlayerAvatars"]
     201 [-]: LENGTH R3 R6 ; var3 = #var6
     202 [-]: LOADN R4 1   ; var4 = 1
     203 [-]: FORNPREP R3 L34; nforprep start - [escape at L34] -- var3 = iterator
L29: 204 [-]: GETTABLEKS R8 R0 K13; var8 = var0["mPlayerAvatars"]
     205 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     206 [-]: FASTCALL1 62 R7 L30; 
     207 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     208 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 209 [-]: JUMPIF R6 L33; goto L33 if var6
     210 [-]: GETTABLEKS R8 R0 K13; var8 = var0["mPlayerAvatars"]
     211 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     212 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x5E651723]
     213 [-]: CALL R7 2 2  ; var7 = var7(var8)
     214 [-]: FASTCALL1 62 R7 L31; 
     215 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     216 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 217 [-]: JUMPIF R6 L33; goto L33 if var6
     218 [-]: GETTABLEKS R7 R0 K13; var7 = var0["mPlayerAvatars"]
     219 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     220 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x5E651723]
     221 [-]: CALL R6 2 2  ; var6 = var6(var7)
     222 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xF0631FA5]
     223 [-]: CALL R6 2 2  ; var6 = var6(var7)
     224 [-]: JUMPXEQKS R2 K47 L32 NOT; 
     225 [-]: JUMPXEQKS R6 K47 L32; 
     226 [-]: MOVE R2 R6   ; var2 = var6
     227 [-]: JUMP L33     ; goto L33
L32: 228 [-]: JUMPXEQKS R2 K47 L33; 
     229 [-]: JUMPXEQKS R6 K47 L33; 
     230 [-]: RETURN R6 1  ; 
L33: 231 [-]: FORNLOOP R3 L29; nforloop end - iterate + goto L29
L34: 232 [-]: LOADNIL R3   ; var3 = nil
     233 [-]: RETURN R3 1  ; 
L35: 234 [-]: JUMPXEQKS R1 K49 L38 NOT; 
     235 [-]: GETTABLEKS R3 R0 K13; var3 = var0["mPlayerAvatars"]
     236 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
     237 [-]: FASTCALL1 62 R2 L36; 
     238 [-]: MOVE R4 R2   ; var4 = var2
     239 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     240 [-]: CALL R3 2 2  ; var3 = var3(var4)
L36: 241 [-]: JUMPIF R3 L50; goto L50 if var3
     242 [-]: NAMECALL R3 R2 K50; var4 = var2; var3 = var2[0x2047CFE7]
     243 [-]: CALL R3 2 2  ; var3 = var3(var4)
     244 [-]: JUMPIF R3 L50; goto L50 if var3
     245 [-]: NAMECALL R3 R2 K51; var4 = var2; var3 = var2[0x114609B0]
     246 [-]: CALL R3 2 2  ; var3 = var3(var4)
     247 [-]: JUMPIF R3 L50; goto L50 if var3
     248 [-]: NAMECALL R3 R2 K52; var4 = var2; var3 = var2[0xDE321E6F]
     249 [-]: CALL R3 2 2  ; var3 = var3(var4)
     250 [-]: NAMECALL R4 R3 K53; var5 = var3; var4 = var3[0xF7D48EE0]
     251 [-]: CALL R4 2 2  ; var4 = var4(var5)
     252 [-]: FASTCALL1 62 R4 L37; 
     253 [-]: MOVE R6 R4   ; var6 = var4
     254 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     255 [-]: CALL R5 2 2  ; var5 = var5(var6)
L37: 256 [-]: JUMPIF R5 L50; goto L50 if var5
     257 [-]: NAMECALL R5 R4 K35; var6 = var4; var5 = var4[0xD3A9D01F]
     258 [-]: CALL R5 2 2  ; var5 = var5(var6)
     259 [-]: GETIMPORT R6 37; var6 = 0x9BA7909F
     260 [-]: MOVE R8 R5   ; var8 = var5
     261 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xF85E9AE2]
     262 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     263 [-]: RETURN R6 -1 ; 
     264 [-]: JUMP L50     ; goto L50
L38: 265 [-]: JUMPXEQKS R1 K54 L41 NOT; 
     266 [-]: GETIMPORT R3 25; var3 = 0x0032441C
     267 [-]: GETTABLEKS R2 R3 K26; var2 = var3["StalkerMode"]
     268 [-]: JUMPIFNOT R2 L39; goto L39 if not var2
     269 [-]: LOADK R2 K55 ; var2 = "an innoncent"
     270 [-]: RETURN R2 1  ; 
L39: 271 [-]: GETIMPORT R3 20; var3 = 0x89326C93
     272 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xDED7D5CD]
     273 [-]: CALL R3 2 2  ; var3 = var3(var4)
     274 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
     275 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xD6AC104F]
     276 [-]: CALL R2 2 2  ; var2 = var2(var3)
     277 [-]: GETIMPORT R3 58; var3 = EMPTY_SYMBOL
     278 [-]: JUMPIFEQ R2 R3 L40; goto L40 if var2 == var328526
     279 [-]: GETIMPORT R3 5; var3 = 0x603636AD
     280 [-]: NAMECALL R4 R2 K59; var5 = var2; var4 = var2[0x6D604BA7]
     281 [-]: CALL R4 2 2  ; var4 = var4(var5)
     282 [-]: LOADB R5 0   ; var5 = false
     283 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     284 [-]: RETURN R3 -1 ; 
L40: 285 [-]: GETIMPORT R3 37; var3 = 0x9BA7909F
     286 [-]: LOADK R5 K60 ; var5 = "LotusGameRules.AlwaysStalk"
     287 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0x8151451D]
     288 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     289 [-]: LOADN R4 0   ; var4 = 0
     290 [-]: JUMPIFNOTLT R4 R3 L50; goto L50 if var4 >= var4064005
     291 [-]: LOADK R3 K62 ; var3 = "Captain Vor"
     292 [-]: RETURN R3 1  ; 
     293 [-]: JUMP L50     ; goto L50
L41: 294 [-]: JUMPXEQKS R1 K63 L44 NOT; 
     295 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     296 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0xD7E23B71]
     297 [-]: CALL R2 2 2  ; var2 = var2(var3)
     298 [-]: FASTCALL1 62 R2 L42; 
     299 [-]: MOVE R4 R2   ; var4 = var2
     300 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     301 [-]: CALL R3 2 2  ; var3 = var3(var4)
L42: 302 [-]: JUMPIF R3 L43; goto L43 if var3
     303 [-]: GETIMPORT R3 2; var3 = 0xBE190284
     304 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xEF893AEC]
     305 [-]: CALL R3 2 2  ; var3 = var3(var4)
     306 [-]: GETTABLEKS R6 R3 K65; var6 = var3["location"]
     307 [-]: NAMECALL R4 R2 K66; var5 = var2; var4 = var2[0xBF3618AC]
     308 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     309 [-]: GETIMPORT R5 41; var5 = 0x64FB1586
     310 [-]: MOVE R6 R4   ; var6 = var4
     311 [-]: CALL R5 2 2  ; var5 = var5(var6)
     312 [-]: RETURN R5 1  ; 
L43: 313 [-]: LOADNIL R3   ; var3 = nil
     314 [-]: RETURN R3 1  ; 
L44: 315 [-]: JUMPXEQKS R1 K67 L50 NOT; 
     316 [-]: LOADK R2 K47 ; var2 = ""
     317 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     318 [-]: GETTABLEKS R3 R4 K68; var3 = var4[0x7FA20839]
     319 [-]: CALL R3 1 4  ; var3, var4, var5 = var3()
     320 [-]: LOADN R8 1   ; var8 = 1
     321 [-]: LENGTH R6 R5 ; var6 = #var5
     322 [-]: LOADN R7 1   ; var7 = 1
     323 [-]: FORNPREP R6 L48; nforprep start - [escape at L48] -- var6 = iterator
L45: 324 [-]: GETIMPORT R9 5; var9 = 0x603636AD
     325 [-]: GETIMPORT R10 41; var10 = 0x64FB1586
     326 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
     327 [-]: GETTABLEKS R11 R12 K69; var11 = var12["locTag"]
     328 [-]: CALL R10 2 2 ; var10 = var10(var11)
     329 [-]: LOADB R11 0  ; var11 = false
     330 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     331 [-]: MOVE R10 R2  ; var10 = var2
     332 [-]: MOVE R11 R9  ; var11 = var9
     333 [-]: CONCAT R2 R10 R11; var2 = var10 .. var11
     334 [-]: LOADN R10 5  ; var10 = 5
     335 [-]: JUMPIFNOTLT R10 R8 L46; goto L46 if var10 >= var458816
     336 [-]: JUMP L48     ; goto L48
L46: 337 [-]: LENGTH R10 R5; var10 = #var5
     338 [-]: JUMPIFNOTLT R8 R10 L47; goto L47 if var8 >= var133654
     339 [-]: MOVE R10 R2  ; var10 = var2
     340 [-]: LOADK R11 K70; var11 = ", "
     341 [-]: CONCAT R2 R10 R11; var2 = var10 .. var11
L47: 342 [-]: FORNLOOP R6 L45; nforloop end - iterate + goto L45
L48: 343 [-]: LENGTH R6 R5 ; var6 = #var5
     344 [-]: LOADN R7 5   ; var7 = 5
     345 [-]: JUMPIFNOTLT R7 R6 L49; goto L49 if var7 >= var329488
     346 [-]: LENGTH R7 R5 ; var7 = #var5
     347 [-]: SUBK R6 R7 K71; var6 = var7 - 5
     348 [-]: MOVE R7 R2   ; var7 = var2
     349 [-]: LOADK R8 K72 ; var8 = " "
     350 [-]: GETIMPORT R9 5; var9 = 0x603636AD
     351 [-]: LOADK R10 K73; var10 = "/Lotus/Language/Syndicates/Syndicates_ArbitersEliteAlertAdditionalMissions"
     352 [-]: DUPTABLE R11 75; 
     353 [-]: SETTABLEKS R6 R11 K74; var6["NUM"] = var11
     354 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     355 [-]: CONCAT R2 R7 R9; var2 = var7 .. var9
L49: 356 [-]: RETURN R2 1  ; 
L50: 357 [-]: LOADNIL R2   ; var2 = nil
     358 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_NEXT R2 L2; 
L 0:   4 [-]: MOVE R9 R5   ; var9 = var5
       5 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x4D0B58A9]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       7 [-]: SETTABLE R7 R1 R5; var7[var1] = var5
       8 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
       9 [-]: JUMPXEQKNIL R7 L1; 
      10 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      11 [-]: JUMPXEQKS R7 K3 L2 NOT; 
L 1:  12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: RETURN R7 1  ; 
L 2:  14 [-]: FORGLOOP R2 L0 2; 
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LOADN R5 0   ; var5 = 0
L 0:   4 [-]: JUMPXEQKNIL R3 L4; 
       5 [-]: GETIMPORT R6 2; var6 = 0x7F5022CF[0xA5C556B9]
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: LOADK R8 K3  ; var8 = "|"
       8 [-]: MOVE R9 R4   ; var9 = var4
       9 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      10 [-]: MOVE R3 R6   ; var3 = var6
      11 [-]: JUMPXEQKNIL R3 L3; 
      12 [-]: GETIMPORT R6 2; var6 = 0x7F5022CF[0xA5C556B9]
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: LOADK R8 K3  ; var8 = "|"
      15 [-]: ADDK R9 R3 K4; var9 = var3 + 1
      16 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      17 [-]: MOVE R4 R6   ; var4 = var6
      18 [-]: JUMPXEQKNIL R4 L2; 
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: ADDK R8 R3 K4; var8 = var3 + 1
      21 [-]: SUBK R9 R4 K4; var9 = var4 - 1
      22 [-]: FASTCALL 45 L1; 
      23 [-]: GETIMPORT R6 6; var6 = 0x7F5022CF[0x1A94C9CC]
      24 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L 1:  25 [-]: LOADK R7 K7  ; var7 = ""
      26 [-]: SETTABLE R7 R2 R6; var7[var2] = var6
      27 [-]: ADDK R4 R4 K4; var4 = var4 + 1
      28 [-]: ADDK R5 R5 K4; var5 = var5 + 1
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADNIL R3   ; var3 = nil
L 3:  31 [-]: JUMPBACK L0  ; goto L0
L 4:  32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: RETURN R6 2  ; 


; Name:            
; Defined at line: 1215
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L8 ; goto L8 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8B5B1F58]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: SETTABLEKS R2 R0 K5; var2["mPlayerAvatars"] = var0
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x622A0C19]
      11 [-]: GETTABLEKS R3 R0 K5; var3 = var0["mPlayerAvatars"]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: SETTABLEKS R2 R0 K5; var2["mPlayerAvatars"] = var0
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xDED7D5CD]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L1; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: LENGTH R4 R3 ; var4 = #var3
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var197157
      26 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
L 2:  27 [-]: FASTCALL1 62 R2 L3; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  31 [-]: JUMPIF R4 L8 ; goto L8 if var4
      32 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xBB610E5B]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: FASTCALL1 62 R5 L4; 
      35 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  37 [-]: JUMPIF R4 L8 ; goto L8 if var4
      38 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xBB610E5B]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mPlayerAvatars"]
      43 [-]: LENGTH R6 R9 ; var6 = #var9
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 5:  46 [-]: GETTABLEKS R10 R0 K5; var10 = var0["mPlayerAvatars"]
      47 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      48 [-]: JUMPIFNOTEQ R9 R4 L6; goto L6 if var9 ~= var525590
      49 [-]: MOVE R5 R8   ; var5 = var8
L 6:  50 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 7:  51 [-]: GETTABLEKS R7 R0 K5; var7 = var0["mPlayerAvatars"]
      52 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      53 [-]: GETTABLEKS R7 R0 K5; var7 = var0["mPlayerAvatars"]
      54 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mPlayerAvatars"]
      55 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      56 [-]: SETTABLEN R8 R7 1; SETTABLEN R8 R7 1
      57 [-]: GETTABLEKS R7 R0 K5; var7 = var0["mPlayerAvatars"]
      58 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
L 8:  59 [-]: SETTABLEKS R1 R0 K9; var1["mCurrentLocTag"] = var0
      60 [-]: GETIMPORT R2 11; var2 = 0x9BA7909F
      61 [-]: MOVE R4 R1   ; var4 = var1
      62 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF85E9AE2]
      63 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      64 [-]: NEWTABLE R3 0 3; var3 = {}
      65 [-]: LOADN R4 1   ; var4 = 1
      66 [-]: LOADN R5 2   ; var5 = 2
      67 [-]: LOADN R6 3   ; var6 = 3
      68 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      69 [-]: SETTABLEKS R3 R0 K13; var3["mRandomWeaponIdx"] = var0
      70 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      71 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x622A0C19]
      72 [-]: GETTABLEKS R4 R0 K13; var4 = var0["mRandomWeaponIdx"]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: SETTABLEKS R3 R0 K13; var3["mRandomWeaponIdx"] = var0
      75 [-]: MOVE R5 R2   ; var5 = var2
      76 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xDA4DE0F6]
      77 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      78 [-]: NEWTABLE R5 0 0; var5 = {}
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: JUMPIFNOTLT R6 R4 L9; goto L9 if var6 >= var198678
      81 [-]: MOVE R8 R3   ; var8 = var3
      82 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x22DCDF2E]
      83 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      84 [-]: MOVE R5 R6   ; var5 = var6
      85 [-]: JUMPXEQKNIL R5 L9 NOT; 
      86 [-]: MOVE R6 R2   ; var6 = var2
      87 [-]: LOADB R7 0   ; var7 = false
      88 [-]: RETURN R6 2  ; 
L 9:  89 [-]: GETIMPORT R6 17; var6 = 0x603636AD
      90 [-]: GETIMPORT R7 19; var7 = 0x64FB1586
      91 [-]: MOVE R8 R1   ; var8 = var1
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: MOVE R8 R5   ; var8 = var5
      94 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      95 [-]: MOVE R2 R6   ; var2 = var6
      96 [-]: MOVE R6 R2   ; var6 = var2
      97 [-]: LOADB R7 1   ; var7 = true
      98 [-]: RETURN R6 2  ; 


; Name:            
; Defined at line: 1260
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x82A2B2DE]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LENGTH R3 R2 ; var3 = #var2
       3 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       4 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xCA33FF41]
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xFB9C7D54]
       7 [-]: CALL R3 0 3  ; var3, var4 = var3(var4, ...)
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
      10 [-]: RETURN R5 2  ; 
L 0:  11 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xED4E0128]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = _T["transmissionShuffler"]
      14 [-]: JUMPXEQKNIL R4 L1 NOT; 
      15 [-]: GETIMPORT R4 10; var4 = _T
      16 [-]: NEWTABLE R5 0 0; var5 = {}
      17 [-]: SETTABLEKS R5 R4 K8; var5["transmissionShuffler"] = var4
L 1:  18 [-]: GETIMPORT R5 9; var5 = _T["transmissionShuffler"]
      19 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      20 [-]: JUMPXEQKNIL R4 L2; 
      21 [-]: GETIMPORT R6 9; var6 = _T["transmissionShuffler"]
      22 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      23 [-]: LENGTH R4 R5 ; var4 = #var5
      24 [-]: JUMPXEQKN R4 K1 L3 NOT; 
L 2:  25 [-]: GETIMPORT R4 9; var4 = _T["transmissionShuffler"]
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0xB8F73DE1]
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 3:  31 [-]: GETIMPORT R6 9; var6 = _T["transmissionShuffler"]
      32 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      33 [-]: LENGTH R4 R5 ; var4 = #var5
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var918606
      36 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x3630E649]
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: GETIMPORT R8 9; var8 = _T["transmissionShuffler"]
      39 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      40 [-]: LENGTH R6 R7 ; var6 = #var7
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: GETIMPORT R7 9; var7 = _T["transmissionShuffler"]
      43 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      44 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      45 [-]: GETIMPORT R6 17; var6 = 0x33BDD652[0x9C1F3B5A]
      46 [-]: GETIMPORT R8 9; var8 = _T["transmissionShuffler"]
      47 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      48 [-]: MOVE R8 R4   ; var8 = var4
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: MOVE R8 R5   ; var8 = var5
      51 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xFB9C7D54]
      52 [-]: CALL R6 3 3  ; var6, var7 = var6(var7, var8)
      53 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      54 [-]: MOVE R8 R6   ; var8 = var6
      55 [-]: MOVE R9 R5   ; var9 = var5
      56 [-]: RETURN R8 2  ; 
L 4:  57 [-]: JUMPBACK L3  ; goto L3
L 5:  58 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xCA33FF41]
      59 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      60 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xFB9C7D54]
      61 [-]: CALL R4 0 3  ; var4, var5 = var4(var5, ...)
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R7 5; var7 = EMPTY_SYMBOL
      64 [-]: RETURN R6 2  ; 


; Name:            
; Defined at line: 1295
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       1 [-]: LOADB R6 0   ; var6 = false
       2 [-]: GETIMPORT R9 3; var9 = gLotusAttractModeGameRulesType
       3 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xF2DEAF69]
       4 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       5 [-]: JUMPIF R7 L2 ; goto L2 if var7
       6 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       7 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x06D055F9]
       8 [-]: GETIMPORT R9 1; var9 = 0xBE190284
       9 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      10 [-]: LOADK R12 K8 ; var12 = "StopNormalTransmissions"
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
      12 [-]: LOADN R12 0  ; var12 = 0
      13 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x0EB34C69]
      14 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      15 [-]: JUMPXEQKN R9 K10 L0; 
      16 [-]: LOADB R8 0 +1; var8 = false
L 0:  17 [-]: LOADB R8 1   ; var8 = true
L 1:  18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: LOADB R10 1  ; var10 = true
      20 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      21 [-]: MOVE R6 R7   ; var6 = var7
L 2:  22 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      23 [-]: JUMPIFEQ R1 R7 L6; goto L6 if var1 == var50478667
      24 [-]: FASTCALL1 62 R2 L3; 
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  28 [-]: JUMPIF R7 L6 ; goto L6 if var7
      29 [-]: FASTCALL1 62 R3 L4; 
      30 [-]: MOVE R8 R3   ; var8 = var3
      31 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  33 [-]: JUMPIF R7 L6 ; goto L6 if var7
      34 [-]: JUMPIF R4 L5 ; goto L5 if var4
      35 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xECCE0933]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  38 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 6:  39 [-]: LOADNIL R7   ; var7 = nil
      40 [-]: RETURN R7 1  ; 
L 7:  41 [-]: LOADNIL R7   ; var7 = nil
      42 [-]: GETIMPORT R9 1; var9 = 0xBE190284
      43 [-]: FASTCALL1 62 R9 L8; 
      44 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  46 [-]: JUMPIF R8 L9 ; goto L9 if var8
      47 [-]: GETIMPORT R8 1; var8 = 0xBE190284
      48 [-]: GETIMPORT R10 3; var10 = gLotusAttractModeGameRulesType
      49 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xF2DEAF69]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      52 [-]: GETIMPORT R8 17; var8 = 0x25D99D89
      53 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x62C81B76]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: MOVE R7 R8   ; var7 = var8
      56 [-]: JUMP L11     ; goto L11
L 9:  57 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0x5E651723]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: FASTCALL1 62 R8 L10; 
      60 [-]: MOVE R10 R8  ; var10 = var8
      61 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  63 [-]: JUMPIF R9 L11; goto L11 if var9
      64 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x62C81B76]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: MOVE R7 R9   ; var7 = var9
L11:  67 [-]: JUMPIF R7 L12; goto L12 if var7
      68 [-]: LOADNIL R8   ; var8 = nil
      69 [-]: RETURN R8 1  ; 
L12:  70 [-]: GETTABLEKS R9 R7 K20; var9 = var7["mOperatorType"]
      71 [-]: LOADN R10 4  ; var10 = 4
      72 [-]: JUMPIFEQ R9 R10 L13; goto L13 if var9 == var16779291
      73 [-]: LOADB R8 0 +1; var8 = false
L13:  74 [-]: LOADB R8 1   ; var8 = true
L14:  75 [-]: LOADNIL R9   ; var9 = nil
      76 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      77 [-]: GETTABLEKS R9 R7 K21; var9 = var7["mAdultOperatorCustomization"]
      78 [-]: JUMP L16     ; goto L16
L15:  79 [-]: GETTABLEKS R9 R7 K22; var9 = var7["mOperatorCustomization"]
L16:  80 [-]: NEWTABLE R10 0 0; var10 = {}
      81 [-]: GETIMPORT R12 25; var12 = _T["faction"]
      82 [-]: FASTCALL1 62 R12 L17; 
      83 [-]: GETIMPORT R11 14; var11 = 0x7B998233
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17:  85 [-]: JUMPIF R11 L18; goto L18 if var11
      86 [-]: GETIMPORT R13 25; var13 = _T["faction"]
      87 [-]: FASTCALL2 52 R10 R13 L18; 
      88 [-]: MOVE R12 R10 ; var12 = var10
      89 [-]: GETIMPORT R11 28; var11 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R11 3 1 ; var11(var12, var13)
L18:  91 [-]: NAMECALL R11 R3 K29; var12 = var3; var11 = var3[0xDE321E6F]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: FASTCALL1 62 R11 L19; 
      94 [-]: MOVE R13 R11 ; var13 = var11
      95 [-]: GETIMPORT R12 14; var12 = 0x7B998233
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19:  97 [-]: JUMPIF R12 L20; goto L20 if var12
      98 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0xAC03381F]
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     101 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     102 [-]: FASTCALL2 52 R10 R14 L20; 
     103 [-]: MOVE R13 R10 ; var13 = var10
     104 [-]: GETIMPORT R12 28; var12 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R12 3 1 ; var12(var13, var14)
L20: 106 [-]: LOADN R14 9  ; var14 = 9
     107 [-]: NAMECALL R12 R9 K31; var13 = var9; var12 = var9[0xC89BAE6F]
     108 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     109 [-]: GETTABLEKS R14 R12 K32; var14 = var12["mItemType"]
     110 [-]: FASTCALL1 62 R14 L21; 
     111 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 113 [-]: JUMPIF R13 L24; goto L24 if var13
     114 [-]: GETIMPORT R13 34; var13 = 0xB009BBC6
     115 [-]: GETTABLEKS R14 R12 K32; var14 = var12["mItemType"]
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: FASTCALL1 62 R13 L22; 
     118 [-]: MOVE R15 R13 ; var15 = var13
     119 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 121 [-]: JUMPIF R14 L24; goto L24 if var14
     122 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0xE4C355E2]
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
     124 [-]: FASTCALL1 62 R14 L23; 
     125 [-]: MOVE R16 R14 ; var16 = var14
     126 [-]: GETIMPORT R15 14; var15 = 0x7B998233
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 128 [-]: JUMPIF R15 L24; goto L24 if var15
     129 [-]: MOVE R17 R1  ; var17 = var1
     130 [-]: MOVE R18 R10 ; var18 = var10
     131 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x4A0E7485]
     132 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     133 [-]: RETURN R15 1 ; 
L24: 134 [-]: LOADNIL R13  ; var13 = nil
     135 [-]: RETURN R13 1 ; 



