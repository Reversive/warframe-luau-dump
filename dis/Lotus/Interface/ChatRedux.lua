; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  194

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: SETGLOBAL R0 K0; "mPendingProfileName" = var0
       3 [-]: DUPTABLE R0 15; 
       4 [-]: GETIMPORT R1 17; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K18 ; var2 = "/Lotus/StoreItems/Weapons/Ostron/Melee/LotusModularWeapon"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETTABLEKS R1 R0 K1; var1["zawStoreItem"] = var0
       8 [-]: GETIMPORT R1 17; var1 = 0xB009BBC6
       9 [-]: LOADK R2 K19 ; var2 = "/Lotus/StoreItems/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETTABLEKS R1 R0 K2; var1["ampStoreItem"] = var0
      12 [-]: GETIMPORT R1 17; var1 = 0xB009BBC6
      13 [-]: LOADK R2 K20 ; var2 = "/Lotus/StoreItems/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETTABLEKS R1 R0 K3; var1["moaPetStoreItem"] = var0
      16 [-]: GETIMPORT R1 17; var1 = 0xB009BBC6
      17 [-]: LOADK R2 K21 ; var2 = "/Lotus/StoreItems/Types/Vehicles/Hoverboard/HoverboardSuit"
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETTABLEKS R1 R0 K4; var1["kdriveStoreItem"] = var0
      20 [-]: GETIMPORT R1 17; var1 = 0xB009BBC6
      21 [-]: LOADK R2 K22 ; var2 = "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimary"
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETTABLEKS R1 R0 K5; var1["primaryRifleType"] = var0
      24 [-]: GETIMPORT R1 17; var1 = 0xB009BBC6
      25 [-]: LOADK R2 K23 ; var2 = "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimaryShotgun"
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETTABLEKS R1 R0 K6; var1["primaryShotgunType"] = var0
      28 [-]: GETIMPORT R1 17; var1 = 0xB009BBC6
      29 [-]: LOADK R2 K24 ; var2 = "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimaryBeam"
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETTABLEKS R1 R0 K7; var1["primaryBeamType"] = var0
      32 [-]: GETIMPORT R1 17; var1 = 0xB009BBC6
      33 [-]: LOADK R2 K22 ; var2 = "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimary"
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: SETTABLEKS R1 R0 K8; var1["primarySniperType"] = var0
      36 [-]: GETIMPORT R1 17; var1 = 0xB009BBC6
      37 [-]: LOADK R2 K22 ; var2 = "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimary"
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: SETTABLEKS R1 R0 K9; var1["primaryLauncherType"] = var0
      40 [-]: GETIMPORT R1 17; var1 = 0xB009BBC6
      41 [-]: LOADK R2 K25 ; var2 = "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: SETTABLEKS R1 R0 K10; var1["secondaryRifleType"] = var0
      44 [-]: GETIMPORT R1 17; var1 = 0xB009BBC6
      45 [-]: LOADK R2 K26 ; var2 = "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondaryBeam"
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: SETTABLEKS R1 R0 K11; var1["secondaryBeamType"] = var0
      48 [-]: GETIMPORT R1 17; var1 = 0xB009BBC6
      49 [-]: LOADK R2 K27 ; var2 = "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondaryShotgun"
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: SETTABLEKS R1 R0 K12; var1["secondaryShotgunType"] = var0
      52 [-]: GETIMPORT R1 17; var1 = 0xB009BBC6
      53 [-]: LOADK R2 K25 ; var2 = "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: SETTABLEKS R1 R0 K13; var1["secondarySniperType"] = var0
      56 [-]: GETIMPORT R1 17; var1 = 0xB009BBC6
      57 [-]: LOADK R2 K25 ; var2 = "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: SETTABLEKS R1 R0 K14; var1["secondaryLauncherType"] = var0
      60 [-]: DUPTABLE R1 37; 
      61 [-]: LOADK R2 K38 ; var2 = 11806246
      62 [-]: SETTABLEKS R2 R1 K28; var2["Red"] = var1
      63 [-]: LOADK R2 K39 ; var2 = 2796172
      64 [-]: SETTABLEKS R2 R1 K29; var2["Green"] = var1
      65 [-]: LOADK R2 K40 ; var2 = 14786925
      66 [-]: SETTABLEKS R2 R1 K30; var2["Orange"] = var1
      67 [-]: LOADK R2 K41 ; var2 = 5676533
      68 [-]: SETTABLEKS R2 R1 K31; var2["Blue"] = var1
      69 [-]: LOADK R2 K42 ; var2 = 7690684
      70 [-]: SETTABLEKS R2 R1 K32; var2["Purple"] = var1
      71 [-]: LOADK R2 K43 ; var2 = 16090556
      72 [-]: SETTABLEKS R2 R1 K33; var2["Pink"] = var1
      73 [-]: LOADK R2 K44 ; var2 = 8702926
      74 [-]: SETTABLEKS R2 R1 K34; var2["Teal"] = var1
      75 [-]: LOADK R2 K45 ; var2 = 3881016
      76 [-]: SETTABLEKS R2 R1 K35; var2["USERLIST_ROW_COLOR"] = var1
      77 [-]: LOADK R2 K46 ; var2 = 8298979
      78 [-]: SETTABLEKS R2 R1 K36; var2["TAB_DECO_LINE_COLOR"] = var1
      79 [-]: GETIMPORT R3 48; var3 = 0x0032441C
      80 [-]: GETTABLEKS R2 R3 K49; var2 = var3["UIColor_Black"]
      81 [-]: GETIMPORT R4 48; var4 = 0x0032441C
      82 [-]: GETTABLEKS R3 R4 K50; var3 = var4["UIColor_White"]
      83 [-]: DUPTABLE R4 59; 
      84 [-]: LOADN R5 5   ; var5 = 5
      85 [-]: SETTABLEKS R5 R4 K51; var5["SPAM_DETECTION_PERIOD"] = var4
      86 [-]: LOADN R5 5   ; var5 = 5
      87 [-]: SETTABLEKS R5 R4 K52; var5["MSGS_PER_PERIOD"] = var4
      88 [-]: LOADN R5 30  ; var5 = 30
      89 [-]: SETTABLEKS R5 R4 K53; var5["SPAM_LOCKOUT_TIME"] = var4
      90 [-]: LOADN R5 120 ; var5 = 120
      91 [-]: SETTABLEKS R5 R4 K54; var5["TRADE_SPAM_DETECTION_PERIOD"] = var4
      92 [-]: LOADN R5 1   ; var5 = 1
      93 [-]: SETTABLEKS R5 R4 K55; var5["TRADE_MSGS_PER_PERIOD"] = var4
      94 [-]: LOADN R5 120 ; var5 = 120
      95 [-]: SETTABLEKS R5 R4 K56; var5["SPAM_REPEATED_MESSAGE_DETECTION_PERIOD"] = var4
      96 [-]: LOADN R5 15  ; var5 = 15
      97 [-]: SETTABLEKS R5 R4 K57; var5["GLOBAL_LINK_PERIOD"] = var4
      98 [-]: LOADN R5 3600; var5 = 3600
      99 [-]: SETTABLEKS R5 R4 K58; var5["DEFAULT_BREAK_MSG_PERIOD"] = var4
     100 [-]: LOADNIL R5   ; var5 = nil
     101 [-]: NEWTABLE R6 0 5; var6 = {}
     102 [-]: LOADN R7 0   ; var7 = 0
     103 [-]: LOADN R8 1   ; var8 = 1
     104 [-]: LOADN R9 6   ; var9 = 6
     105 [-]: LOADN R10 7  ; var10 = 7
     106 [-]: LOADN R11 2  ; var11 = 2
     107 [-]: SETLIST R6 R7 5 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; 
     108 [-]: DUPTABLE R7 65; 
     109 [-]: LOADN R8 10  ; var8 = 10
     110 [-]: SETTABLEKS R8 R7 K60; var8["MIN_ALPHA"] = var7
     111 [-]: LOADN R8 125 ; var8 = 125
     112 [-]: SETTABLEKS R8 R7 K61; var8["MAX_ALPHA"] = var7
     113 [-]: LOADK R8 K66 ; var8 = 0.5
     114 [-]: SETTABLEKS R8 R7 K62; var8["FADE_DURATION"] = var7
     115 [-]: LOADK R8 K66 ; var8 = 0.5
     116 [-]: SETTABLEKS R8 R7 K63; var8["timer"] = var7
     117 [-]: LOADN R8 -1  ; var8 = -1
     118 [-]: SETTABLEKS R8 R7 K64; var8["dir"] = var7
     119 [-]: DUPTABLE R8 69; 
     120 [-]: LOADNIL R9   ; var9 = nil
     121 [-]: SETTABLEKS R9 R8 K67; var9["Text"] = var8
     122 [-]: LOADNIL R9   ; var9 = nil
     123 [-]: SETTABLEKS R9 R8 K68; var9["From"] = var8
     124 [-]: LOADNIL R9   ; var9 = nil
     125 [-]: LOADN R10 1  ; var10 = 1
     126 [-]: NEWTABLE R11 0 40; var11 = {}
     127 [-]: LOADK R12 K70; var12 = "-"
     128 [-]: LOADK R13 K71; var13 = "0"
     129 [-]: LOADK R14 K72; var14 = "1"
     130 [-]: LOADK R15 K73; var15 = "2"
     131 [-]: LOADK R16 K74; var16 = "3"
     132 [-]: LOADK R17 K75; var17 = "4"
     133 [-]: LOADK R18 K76; var18 = "5"
     134 [-]: LOADK R19 K77; var19 = "6"
     135 [-]: LOADK R20 K78; var20 = "7"
     136 [-]: LOADK R21 K79; var21 = "8"
     137 [-]: LOADK R22 K80; var22 = "9"
     138 [-]: LOADK R23 K81; var23 = "_"
     139 [-]: LOADK R24 K82; var24 = "["
     140 [-]: LOADK R25 K83; var25 = "]"
     141 [-]: LOADK R26 K84; var26 = "A"
     142 [-]: LOADK R27 K85; var27 = "B"
     143 [-]: SETLIST R11 R12 16 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; var11[6] = var17; var11[7] = var18; var11[8] = var19; var11[9] = var20; var11[10] = var21; var11[11] = var22; var11[12] = var23; var11[13] = var24; var11[14] = var25; var11[15] = var26; var11[16] = var27; var11[17] = var28; 
     144 [-]: LOADK R12 K86; var12 = "C"
     145 [-]: LOADK R13 K87; var13 = "D"
     146 [-]: LOADK R14 K88; var14 = "E"
     147 [-]: LOADK R15 K89; var15 = "F"
     148 [-]: LOADK R16 K90; var16 = "G"
     149 [-]: LOADK R17 K91; var17 = "H"
     150 [-]: LOADK R18 K92; var18 = "I"
     151 [-]: LOADK R19 K93; var19 = "J"
     152 [-]: LOADK R20 K94; var20 = "K"
     153 [-]: LOADK R21 K95; var21 = "L"
     154 [-]: LOADK R22 K96; var22 = "M"
     155 [-]: LOADK R23 K97; var23 = "N"
     156 [-]: LOADK R24 K98; var24 = "O"
     157 [-]: LOADK R25 K99; var25 = "P"
     158 [-]: LOADK R26 K100; var26 = "Q"
     159 [-]: LOADK R27 K101; var27 = "R"
     160 [-]: SETLIST R11 R12 16 [17]; var11[17] = var12; var11[18] = var13; var11[19] = var14; var11[20] = var15; var11[21] = var16; var11[22] = var17; var11[23] = var18; var11[24] = var19; var11[25] = var20; var11[26] = var21; var11[27] = var22; var11[28] = var23; var11[29] = var24; var11[30] = var25; var11[31] = var26; var11[32] = var27; var11[33] = var28; 
     161 [-]: LOADK R12 K102; var12 = "S"
     162 [-]: LOADK R13 K103; var13 = "T"
     163 [-]: LOADK R14 K104; var14 = "U"
     164 [-]: LOADK R15 K105; var15 = "V"
     165 [-]: LOADK R16 K106; var16 = "W"
     166 [-]: LOADK R17 K107; var17 = "X"
     167 [-]: LOADK R18 K108; var18 = "Y"
     168 [-]: LOADK R19 K109; var19 = "Z"
     169 [-]: SETLIST R11 R12 8 [33]; var11[33] = var12; var11[34] = var13; var11[35] = var14; var11[36] = var15; var11[37] = var16; var11[38] = var17; var11[39] = var18; var11[40] = var19; var11[41] = var20; 
     170 [-]: GETIMPORT R12 111; var12 = 0x2D0FAD09
     171 [-]: LOADK R13 K112; var13 = "EE.Interface.Utilities"
     172 [-]: CALL R12 2 2 ; var12 = var12(var13)
     173 [-]: GETIMPORT R13 111; var13 = 0x2D0FAD09
     174 [-]: LOADK R14 K113; var14 = "Lotus.Interface.CrossPlatformUtilities"
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
     176 [-]: GETIMPORT R14 111; var14 = 0x2D0FAD09
     177 [-]: LOADK R15 K114; var15 = "Lotus.Interface.LotusUtilities"
     178 [-]: CALL R14 2 2 ; var14 = var14(var15)
     179 [-]: GETIMPORT R15 111; var15 = 0x2D0FAD09
     180 [-]: LOADK R16 K115; var16 = "Lotus.Interface.UIUtilities"
     181 [-]: CALL R15 2 2 ; var15 = var15(var16)
     182 [-]: GETIMPORT R16 111; var16 = 0x2D0FAD09
     183 [-]: LOADK R17 K116; var17 = "Lotus.Interface.CardUtilitiesRedux"
     184 [-]: CALL R16 2 2 ; var16 = var16(var17)
     185 [-]: GETIMPORT R17 111; var17 = 0x2D0FAD09
     186 [-]: LOADK R18 K117; var18 = "Lotus.Interface.LotusNetworkUtilities"
     187 [-]: CALL R17 2 2 ; var17 = var17(var18)
     188 [-]: GETIMPORT R18 111; var18 = 0x2D0FAD09
     189 [-]: LOADK R19 K118; var19 = "Lotus.Interface.SequencerUtilities"
     190 [-]: CALL R18 2 2 ; var18 = var18(var19)
     191 [-]: GETIMPORT R19 111; var19 = 0x2D0FAD09
     192 [-]: LOADK R20 K119; var20 = "Lotus.Interface.ModularWeaponUtilities"
     193 [-]: CALL R19 2 2 ; var19 = var19(var20)
     194 [-]: GETIMPORT R20 111; var20 = 0x2D0FAD09
     195 [-]: LOADK R21 K120; var21 = "Lotus.Interface.UIStyleUtilities"
     196 [-]: CALL R20 2 2 ; var20 = var20(var21)
     197 [-]: GETIMPORT R21 111; var21 = 0x2D0FAD09
     198 [-]: LOADK R22 K121; var22 = "Lotus.Interface.Libs.PreviewLinkUtilities"
     199 [-]: CALL R21 2 2 ; var21 = var21(var22)
     200 [-]: GETIMPORT R22 111; var22 = 0x2D0FAD09
     201 [-]: LOADK R23 K122; var23 = "Lotus.Interface.Components.PresenceHelper"
     202 [-]: CALL R22 2 2 ; var22 = var22(var23)
     203 [-]: GETIMPORT R23 111; var23 = 0x2D0FAD09
     204 [-]: LOADK R24 K123; var24 = "EE.Interface.Components.List"
     205 [-]: CALL R23 2 2 ; var23 = var23(var24)
     206 [-]: GETIMPORT R24 111; var24 = 0x2D0FAD09
     207 [-]: LOADK R25 K124; var25 = "EE.Interface.Components.ScrollBar"
     208 [-]: CALL R24 2 2 ; var24 = var24(var25)
     209 [-]: GETIMPORT R25 111; var25 = 0x2D0FAD09
     210 [-]: LOADK R26 K125; var26 = "Lotus.Interface.TextSuggest"
     211 [-]: CALL R25 2 2 ; var25 = var25(var26)
     212 [-]: LOADB R26 1  ; var26 = true
     213 [-]: SETGLOBAL R26 K126; "mInputBlocked" = var26
     214 [-]: LOADB R26 0  ; var26 = false
     215 [-]: SETGLOBAL R26 K127; "mInSubScreen" = var26
     216 [-]: LOADB R26 0  ; var26 = false
     217 [-]: SETGLOBAL R26 K128; "mInitialized" = var26
     218 [-]: LOADNIL R26  ; var26 = nil
     219 [-]: SETGLOBAL R26 K129; "mSelectedUser" = var26
     220 [-]: LOADNIL R26  ; var26 = nil
     221 [-]: SETGLOBAL R26 K130; "mGameData" = var26
     222 [-]: LOADNIL R26  ; var26 = nil
     223 [-]: SETGLOBAL R26 K131; "mProfileSettings" = var26
     224 [-]: LOADB R26 0  ; var26 = false
     225 [-]: SETGLOBAL R26 K132; "mMouseDown" = var26
     226 [-]: LOADNIL R26  ; var26 = nil
     227 [-]: SETGLOBAL R26 K133; "mFocusTabDownStart" = var26
     228 [-]: LOADNIL R26  ; var26 = nil
     229 [-]: SETGLOBAL R26 K134; "mWindow" = var26
     230 [-]: LOADNIL R26  ; var26 = nil
     231 [-]: SETGLOBAL R26 K135; "mGameRules" = var26
     232 [-]: LOADNIL R26  ; var26 = nil
     233 [-]: SETGLOBAL R26 K136; "mIsInGameplay" = var26
     234 [-]: LOADNIL R26  ; var26 = nil
     235 [-]: SETGLOBAL R26 K137; "mIsInFrontEnd" = var26
     236 [-]: LOADNIL R26  ; var26 = nil
     237 [-]: SETGLOBAL R26 K138; "mIsInDojo" = var26
     238 [-]: LOADNIL R26  ; var26 = nil
     239 [-]: SETGLOBAL R26 K139; "mIsInPVP" = var26
     240 [-]: LOADNIL R26  ; var26 = nil
     241 [-]: SETGLOBAL R26 K140; "mUIMode" = var26
     242 [-]: LOADB R26 0  ; var26 = false
     243 [-]: SETGLOBAL R26 K141; "mEnableRegionChat" = var26
     244 [-]: LOADB R26 0  ; var26 = false
     245 [-]: SETGLOBAL R26 K142; "mEnableRecruitingChat" = var26
     246 [-]: LOADB R26 0  ; var26 = false
     247 [-]: SETGLOBAL R26 K143; "mEnableTradeChat" = var26
     248 [-]: LOADB R26 0  ; var26 = false
     249 [-]: SETGLOBAL R26 K144; "mEnableQAChat" = var26
     250 [-]: LOADB R26 0  ; var26 = false
     251 [-]: SETGLOBAL R26 K145; "mEnableCouncilChat" = var26
     252 [-]: LOADB R26 1  ; var26 = true
     253 [-]: SETGLOBAL R26 K146; "mChatWorldNotifications" = var26
     254 [-]: DUPTABLE R26 149; 
     255 [-]: LOADB R27 1  ; var27 = true
     256 [-]: SETTABLEKS R27 R26 K147; var27["Enabled"] = var26
     257 [-]: LOADB R27 1  ; var27 = true
     258 [-]: SETTABLEKS R27 R26 K148; var27["EmoticonConversion"] = var26
     259 [-]: SETGLOBAL R26 K150; "mEmojiSettings" = var26
     260 [-]: LOADN R26 1  ; var26 = 1
     261 [-]: SETGLOBAL R26 K151; "mChatScale" = var26
     262 [-]: LOADK R26 K152; var26 = 1.75
     263 [-]: SETGLOBAL R26 K153; "miOSChatScale" = var26
     264 [-]: LOADNIL R26  ; var26 = nil
     265 [-]: SETGLOBAL R26 K154; "mContextMenu" = var26
     266 [-]: LOADNIL R26  ; var26 = nil
     267 [-]: SETGLOBAL R26 K155; "mChildMovie" = var26
     268 [-]: LOADN R26 0  ; var26 = 0
     269 [-]: SETGLOBAL R26 K156; "mViewportWidth" = var26
     270 [-]: LOADN R26 0  ; var26 = 0
     271 [-]: SETGLOBAL R26 K157; "mViewportHeight" = var26
     272 [-]: LOADB R26 1  ; var26 = true
     273 [-]: SETGLOBAL R26 K158; "mDoFilter" = var26
     274 [-]: LOADB R26 1  ; var26 = true
     275 [-]: SETGLOBAL R26 K159; "mDoMotdFilter" = var26
     276 [-]: LOADN R26 2  ; var26 = 2
     277 [-]: SETGLOBAL R26 K160; "mTextSizeIndex" = var26
     278 [-]: LOADB R26 1  ; var26 = true
     279 [-]: SETGLOBAL R26 K161; "mInlinePrivateMessages" = var26
     280 [-]: LOADB R26 0  ; var26 = false
     281 [-]: SETGLOBAL R26 K162; "mActiveTabNotificationsOnly" = var26
     282 [-]: LOADB R26 0  ; var26 = false
     283 [-]: SETGLOBAL R26 K163; "mMuteNotificationSounds" = var26
     284 [-]: LOADB R26 0  ; var26 = false
     285 [-]: SETGLOBAL R26 K164; "mChatHidden" = var26
     286 [-]: LOADN R26 0  ; var26 = 0
     287 [-]: SETGLOBAL R26 K165; "mExpandCalloutOffsetX" = var26
     288 [-]: LOADN R26 0  ; var26 = 0
     289 [-]: SETGLOBAL R26 K166; "mExpandCalloutOffsetY" = var26
     290 [-]: LOADB R26 0  ; var26 = false
     291 [-]: SETGLOBAL R26 K167; "mCrossPlatformEnabled" = var26
     292 [-]: DUPTABLE R26 184; 
     293 [-]: LOADK R27 K185; var27 = ""
     294 [-]: SETTABLEKS R27 R26 K168; var27["Msg"] = var26
     295 [-]: LOADK R27 K185; var27 = ""
     296 [-]: SETTABLEKS R27 R26 K169; var27["CurrItemString"] = var26
     297 [-]: NEWTABLE R27 0 0; var27 = {}
     298 [-]: SETTABLEKS R27 R26 K170; var27["OmegaLinks"] = var26
     299 [-]: NEWTABLE R27 0 0; var27 = {}
     300 [-]: SETTABLEKS R27 R26 K171; var27["SongLinks"] = var26
     301 [-]: NEWTABLE R27 0 0; var27 = {}
     302 [-]: SETTABLEKS R27 R26 K172; var27["ZawLinks"] = var26
     303 [-]: NEWTABLE R27 0 0; var27 = {}
     304 [-]: SETTABLEKS R27 R26 K173; var27["AmpLinks"] = var26
     305 [-]: NEWTABLE R27 0 0; var27 = {}
     306 [-]: SETTABLEKS R27 R26 K174; var27["MoaPetLinks"] = var26
     307 [-]: NEWTABLE R27 0 0; var27 = {}
     308 [-]: SETTABLEKS R27 R26 K175; var27["KdriveLinks"] = var26
     309 [-]: NEWTABLE R27 0 0; var27 = {}
     310 [-]: SETTABLEKS R27 R26 K176; var27["KitgunLinks"] = var26
     311 [-]: NEWTABLE R27 0 0; var27 = {}
     312 [-]: SETTABLEKS R27 R26 K177; var27["AppearanceLinks"] = var26
     313 [-]: LOADNIL R27  ; var27 = nil
     314 [-]: SETTABLEKS R27 R26 K178; var27["CachedAppearanceLink"] = var26
     315 [-]: NEWTABLE R27 0 0; var27 = {}
     316 [-]: SETTABLEKS R27 R26 K179; var27["ModConfigLinks"] = var26
     317 [-]: LOADNIL R27  ; var27 = nil
     318 [-]: SETTABLEKS R27 R26 K180; var27["CachedModConfigLink"] = var26
     319 [-]: NEWTABLE R27 0 0; var27 = {}
     320 [-]: SETTABLEKS R27 R26 K181; var27["ShawzinLinks"] = var26
     321 [-]: LOADNIL R27  ; var27 = nil
     322 [-]: SETTABLEKS R27 R26 K182; var27["CachedShawzinLink"] = var26
     323 [-]: LOADB R27 0  ; var27 = false
     324 [-]: SETTABLEKS R27 R26 K183; var27["GuildReplacement"] = var26
     325 [-]: DUPCLOSURE R27 K186; 
     326 [-]: DUPTABLE R28 189; 
     327 [-]: DUPTABLE R29 191; 
     328 [-]: SETTABLEKS R27 R29 K190; var27["RequirementsMet"] = var29
     329 [-]: SETTABLEKS R29 R28 K187; var29["truemaster"] = var28
     330 [-]: DUPTABLE R29 191; 
     331 [-]: SETTABLEKS R27 R29 K190; var27["RequirementsMet"] = var29
     332 [-]: SETTABLEKS R29 R28 K188; var29["truemasteralt"] = var28
     333 [-]: GETIMPORT R29 193; var29 = 0x0469F296
     334 [-]: LOADK R30 K194; var30 = "ChatRedux"
     335 [-]: CALL R29 2 2 ; var29 = var29(var30)
     336 [-]: SETGLOBAL R29 K195; "CALLBACK_IDENTIFIER" = var29
     337 [-]: LOADB R29 0  ; var29 = false
     338 [-]: SETGLOBAL R29 K196; "mCompletedFirstWorldSync" = var29
     339 [-]: NEWTABLE R29 0 0; var29 = {}
     340 [-]: NEWTABLE R30 0 0; var30 = {}
     341 [-]: NEWTABLE R31 0 0; var31 = {}
     342 [-]: NEWTABLE R32 0 0; var32 = {}
     343 [-]: DUPTABLE R33 203; 
     344 [-]: LOADN R34 0  ; var34 = 0
     345 [-]: SETTABLEKS R34 R33 K197; var34["ALERT"] = var33
     346 [-]: LOADN R34 1  ; var34 = 1
     347 [-]: SETTABLEKS R34 R33 K198; var34["NEWS"] = var33
     348 [-]: LOADN R34 2  ; var34 = 2
     349 [-]: SETTABLEKS R34 R33 K199; var34["GOAL"] = var33
     350 [-]: LOADN R34 3  ; var34 = 3
     351 [-]: SETTABLEKS R34 R33 K200; var34["INVASION"] = var33
     352 [-]: LOADN R34 4  ; var34 = 4
     353 [-]: SETTABLEKS R34 R33 K201; var34["BUILD"] = var33
     354 [-]: LOADN R34 5  ; var34 = 5
     355 [-]: SETTABLEKS R34 R33 K202; var34["PVPAFFECTOR"] = var33
     356 [-]: NEWTABLE R34 64 0; var34 = {}
     357 [-]: LOADK R35 K204; var35 = "/Lotus/Language/Items/OmegaModGenericName"
     358 [-]: SETTABLEKS R35 R34 K205; var35["OMEGA_STRING_LOC"] = var34
     359 [-]: LOADK R35 K206; var35 = "/Lotus/Upgrades/Mods/Randomized/"
     360 [-]: SETTABLEKS R35 R34 K207; var35["OMEGA_TYPE_PREFIX"] = var34
     361 [-]: LOADK R35 K208; var35 = "/Lotus/StoreItems/Upgrades/Mods/Randomized/"
     362 [-]: SETTABLEKS R35 R34 K209; var35["OMEGA_STOREITEM_PREFIX"] = var34
     363 [-]: LOADN R35 5  ; var35 = 5
     364 [-]: SETTABLEKS R35 R34 K210; var35["OMEGA_MAX_LINKS"] = var34
     365 [-]: LOADK R35 K211; var35 = "/Lotus/Types/Game/NotePacks/"
     366 [-]: SETTABLEKS R35 R34 K212; var35["STEP_SEQUENCER_NOTEPACK_PREFIX"] = var34
     367 [-]: LOADK R35 K213; var35 = "/Lotus/Language/Menu/Composition_Song"
     368 [-]: SETTABLEKS R35 R34 K214; var35["STEP_SEQUENCER_STRING_LOC"] = var34
     369 [-]: LOADK R35 K215; var35 = "/Lotus/Language/Menu/Composition_Song_Prefix"
     370 [-]: SETTABLEKS R35 R34 K216; var35["STEP_SEQUENCER_STRING_PREFIX"] = var34
     371 [-]: GETIMPORT R35 218; var35 = 0x7ED0A956
     372 [-]: LOADK R36 K219; var36 = "/Lotus/Types/StoreItems/Packages/StepSequencerPreview"
     373 [-]: CALL R35 2 2 ; var35 = var35(var36)
     374 [-]: SETTABLEKS R35 R34 K220; var35["STEP_SEQUENCER_PREVIEW"] = var34
     375 [-]: LOADN R35 1  ; var35 = 1
     376 [-]: SETTABLEKS R35 R34 K221; var35["STEP_SEQUENCER_MAX_LINKS"] = var34
     377 [-]: LOADK R35 K185; var35 = ""
     378 [-]: SETTABLEKS R35 R34 K222; var35["StepSequencerPrefixString"] = var34
     379 [-]: LOADNIL R35  ; var35 = nil
     380 [-]: SETTABLEKS R35 R34 K223; var35["StepSequencerPendingRequest"] = var34
     381 [-]: LOADNIL R35  ; var35 = nil
     382 [-]: SETTABLEKS R35 R34 K224; var35["StepSequencerLoader"] = var34
     383 [-]: LOADK R35 K225; var35 = "/Lotus/Language/Weapons/LotusModularWeaponName"
     384 [-]: SETTABLEKS R35 R34 K226; var35["ZAW_STRING_LOC"] = var34
     385 [-]: LOADK R35 K227; var35 = "/Lotus/Language/Menu/Chat_Zaw_Link_Prefix"
     386 [-]: SETTABLEKS R35 R34 K228; var35["ZAW_STRING_PREFIX"] = var34
     387 [-]: LOADN R35 3  ; var35 = 3
     388 [-]: SETTABLEKS R35 R34 K229; var35["ZAW_MAX_LINKS"] = var34
     389 [-]: LOADK R35 K185; var35 = ""
     390 [-]: SETTABLEKS R35 R34 K230; var35["ZawPrefixString"] = var34
     391 [-]: LOADK R35 K231; var35 = "/Lotus/Language/Items/OperatorVoidBeam"
     392 [-]: SETTABLEKS R35 R34 K232; var35["AMP_STRING_LOC"] = var34
     393 [-]: LOADK R35 K233; var35 = "/Lotus/Language/Menu/Chat_Amp_Link_Prefix"
     394 [-]: SETTABLEKS R35 R34 K234; var35["AMP_STRING_PREFIX"] = var34
     395 [-]: LOADN R35 3  ; var35 = 3
     396 [-]: SETTABLEKS R35 R34 K235; var35["AMP_MAX_LINKS"] = var34
     397 [-]: LOADK R35 K185; var35 = ""
     398 [-]: SETTABLEKS R35 R34 K236; var35["AmpPrefixString"] = var34
     399 [-]: LOADK R35 K237; var35 = "/Lotus/Language/SolarisVenus/MoaPetItem"
     400 [-]: SETTABLEKS R35 R34 K238; var35["MOA_PET_STRING_LOC"] = var34
     401 [-]: LOADK R35 K239; var35 = "/Lotus/Language/SolarisVenus/Chat_Moa_Pet_Link_Prefix"
     402 [-]: SETTABLEKS R35 R34 K240; var35["MOA_PET_STRING_PREFIX"] = var34
     403 [-]: LOADN R35 4  ; var35 = 4
     404 [-]: SETTABLEKS R35 R34 K241; var35["MOA_MAX_LINKS"] = var34
     405 [-]: LOADK R35 K185; var35 = ""
     406 [-]: SETTABLEKS R35 R34 K242; var35["MoaPetPrefixString"] = var34
     407 [-]: LOADK R35 K243; var35 = "/Lotus/Language/SolarisVenus/KDriveItem"
     408 [-]: SETTABLEKS R35 R34 K244; var35["KDRIVE_STRING_LOC"] = var34
     409 [-]: LOADK R35 K245; var35 = "/Lotus/Language/SolarisVenus/Chat_KDrive_Link_Prefix"
     410 [-]: SETTABLEKS R35 R34 K246; var35["KDRIVE_STRING_PREFIX"] = var34
     411 [-]: LOADN R35 4  ; var35 = 4
     412 [-]: SETTABLEKS R35 R34 K247; var35["KDRIVE_MAX_LINKS"] = var34
     413 [-]: LOADK R35 K185; var35 = ""
     414 [-]: SETTABLEKS R35 R34 K248; var35["KDrivePrefixString"] = var34
     415 [-]: LOADK R35 K249; var35 = "/Lotus/Language/SolarisVenus/Kitgun_Singular"
     416 [-]: SETTABLEKS R35 R34 K250; var35["KITGUN_STRING_LOC"] = var34
     417 [-]: LOADK R35 K251; var35 = "/Lotus/Language/SolarisVenus/Chat_Kitgun_Link_Prefix"
     418 [-]: SETTABLEKS R35 R34 K252; var35["KITGUN_STRING_PREFIX"] = var34
     419 [-]: LOADN R35 3  ; var35 = 3
     420 [-]: SETTABLEKS R35 R34 K253; var35["KITGUN_MAX_LINKS"] = var34
     421 [-]: LOADK R35 K185; var35 = ""
     422 [-]: SETTABLEKS R35 R34 K254; var35["KitgunPrefixString"] = var34
     423 [-]: LOADK R35 K255; var35 = "/Lotus/Language/Menu/Appearance_Prefix"
     424 [-]: SETTABLEKS R35 R34 K256; var35["APPEARANCE_STRING_LOC"] = var34
     425 [-]: LOADK R35 K255; var35 = "/Lotus/Language/Menu/Appearance_Prefix"
     426 [-]: SETTABLEKS R35 R34 K257; var35["APPEARANCE_STRING_PREFIX"] = var34
     427 [-]: LOADN R35 1  ; var35 = 1
     428 [-]: SETTABLEKS R35 R34 K258; var35["APPEARANCE_MAX_LINKS"] = var34
     429 [-]: LOADK R35 K185; var35 = ""
     430 [-]: SETTABLEKS R35 R34 K259; var35["AppearancePrefixString"] = var34
     431 [-]: LOADK R35 K260; var35 = "/Lotus/Language/Menu/Mod_Prefix"
     432 [-]: SETTABLEKS R35 R34 K261; var35["MOD_CONFIG_STRING_LOC"] = var34
     433 [-]: LOADK R35 K260; var35 = "/Lotus/Language/Menu/Mod_Prefix"
     434 [-]: SETTABLEKS R35 R34 K262; var35["MOD_CONFIG_STRING_PREFIX"] = var34
     435 [-]: LOADN R35 1  ; var35 = 1
     436 [-]: SETTABLEKS R35 R34 K263; var35["MOD_CONFIG_MAX_LINKS"] = var34
     437 [-]: LOADK R35 K185; var35 = ""
     438 [-]: SETTABLEKS R35 R34 K264; var35["ModConfigPrefixString"] = var34
     439 [-]: LOADK R35 K265; var35 = "/Lotus/Language/Menu/Shawzin_Prefix"
     440 [-]: SETTABLEKS R35 R34 K266; var35["SHAWZIN_STRING_LOC"] = var34
     441 [-]: LOADK R35 K265; var35 = "/Lotus/Language/Menu/Shawzin_Prefix"
     442 [-]: SETTABLEKS R35 R34 K267; var35["SHAWZIN_STRING_PREFIX"] = var34
     443 [-]: LOADN R35 1  ; var35 = 1
     444 [-]: SETTABLEKS R35 R34 K268; var35["SHAWZIN_MAX_LINKS"] = var34
     445 [-]: LOADK R35 K185; var35 = ""
     446 [-]: SETTABLEKS R35 R34 K269; var35["ShawzinPrefixString"] = var34
     447 [-]: LOADK R35 K270; var35 = "[] "
     448 [-]: LOADNIL R36  ; var36 = nil
     449 [-]: LOADNIL R37  ; var37 = nil
     450 [-]: NEWTABLE R38 0 0; var38 = {}
     451 [-]: NEWTABLE R39 0 0; var39 = {}
     452 [-]: LOADNIL R40  ; var40 = nil
     453 [-]: NEWTABLE R41 0 0; var41 = {}
     454 [-]: LOADNIL R42  ; var42 = nil
     455 [-]: LOADB R43 0  ; var43 = false
     456 [-]: LOADN R44 3  ; var44 = 3
     457 [-]: LOADB R45 0  ; var45 = false
     458 [-]: LOADB R46 0  ; var46 = false
     459 [-]: LOADB R47 0  ; var47 = false
     460 [-]: LOADB R48 0  ; var48 = false
     461 [-]: LOADNIL R49  ; var49 = nil
     462 [-]: LOADNIL R50  ; var50 = nil
     463 [-]: DUPTABLE R51 276; 
     464 [-]: LOADB R52 0  ; var52 = false
     465 [-]: SETTABLEKS R52 R51 K271; var52["InProgress"] = var51
     466 [-]: LOADNIL R52  ; var52 = nil
     467 [-]: SETTABLEKS R52 R51 K272; var52["PlayerId"] = var51
     468 [-]: LOADK R52 K185; var52 = ""
     469 [-]: SETTABLEKS R52 R51 K273; var52["PlayerName"] = var51
     470 [-]: LOADB R52 0  ; var52 = false
     471 [-]: SETTABLEKS R52 R51 K274; var52["TempAddToChatPartners"] = var51
     472 [-]: LOADK R52 K185; var52 = ""
     473 [-]: SETTABLEKS R52 R51 K275; var52["PendingRequestName"] = var51
     474 [-]: LOADNIL R52  ; var52 = nil
     475 [-]: NEWTABLE R53 0 0; var53 = {}
     476 [-]: LOADN R54 1  ; var54 = 1
     477 [-]: LOADNIL R55  ; var55 = nil
     478 [-]: LOADNIL R56  ; var56 = nil
     479 [-]: LOADNIL R57  ; var57 = nil
     480 [-]: LOADNIL R58  ; var58 = nil
     481 [-]: LOADNIL R59  ; var59 = nil
     482 [-]: LOADNIL R60  ; var60 = nil
     483 [-]: LOADNIL R61  ; var61 = nil
     484 [-]: LOADNIL R62  ; var62 = nil
     485 [-]: LOADNIL R63  ; var63 = nil
     486 [-]: LOADNIL R64  ; var64 = nil
     487 [-]: LOADNIL R65  ; var65 = nil
     488 [-]: LOADK R66 K185; var66 = ""
     489 [-]: LOADK R67 K185; var67 = ""
     490 [-]: LOADN R68 0  ; var68 = 0
     491 [-]: LOADB R69 0  ; var69 = false
     492 [-]: LOADB R70 0  ; var70 = false
     493 [-]: LOADK R71 K185; var71 = ""
     494 [-]: LOADN R72 0  ; var72 = 0
     495 [-]: LOADN R73 0  ; var73 = 0
     496 [-]: LOADB R74 0  ; var74 = false
     497 [-]: DUPTABLE R75 280; 
     498 [-]: LOADB R76 0  ; var76 = false
     499 [-]: SETTABLEKS R76 R75 K277; var76["ResizingWindow"] = var75
     500 [-]: LOADN R76 0  ; var76 = 0
     501 [-]: SETTABLEKS R76 R75 K278; var76["RefreshChatHistoryCooldown"] = var75
     502 [-]: LOADB R76 0  ; var76 = false
     503 [-]: SETTABLEKS R76 R75 K279; var76["ResizeRequired"] = var75
     504 [-]: LOADNIL R76  ; var76 = nil
     505 [-]: LOADNIL R77  ; var77 = nil
     506 [-]: LOADNIL R78  ; var78 = nil
     507 [-]: LOADNIL R79  ; var79 = nil
     508 [-]: LOADNIL R80  ; var80 = nil
     509 [-]: GETTABLEKS R81 R12 K281; var81 = var12[0x9F57DD7D]
     510 [-]: GETIMPORT R83 48; var83 = 0x0032441C
     511 [-]: GETTABLEKS R82 R83 K282; var82 = var83["UIColor_Yellow"]
     512 [-]: CALL R81 2 2 ; var81 = var81(var82)
     513 [-]: LOADB R82 0  ; var82 = false
     514 [-]: LOADNIL R83  ; var83 = nil
     515 [-]: LOADB R84 0  ; var84 = false
     516 [-]: LOADB R85 0  ; var85 = false
     517 [-]: LOADK R86 K185; var86 = ""
     518 [-]: SETGLOBAL R86 K283; "mPendingAddFriendMessage" = var86
     519 [-]: DUPTABLE R86 294; 
     520 [-]: LOADN R87 0  ; var87 = 0
     521 [-]: SETTABLEKS R87 R86 K284; var87["CHANNEL_SESSION"] = var86
     522 [-]: LOADN R87 1  ; var87 = 1
     523 [-]: SETTABLEKS R87 R86 K285; var87["CHANNEL_HUB"] = var86
     524 [-]: LOADN R87 2  ; var87 = 2
     525 [-]: SETTABLEKS R87 R86 K286; var87["CHANNEL_CLAN"] = var86
     526 [-]: LOADN R87 3  ; var87 = 3
     527 [-]: SETTABLEKS R87 R86 K287; var87["CHANNEL_ALLIANCE"] = var86
     528 [-]: LOADN R87 4  ; var87 = 4
     529 [-]: SETTABLEKS R87 R86 K288; var87["CHANNEL_COUNCIL"] = var86
     530 [-]: LOADN R87 5  ; var87 = 5
     531 [-]: SETTABLEKS R87 R86 K289; var87["CHANNEL_GLOBAL"] = var86
     532 [-]: LOADN R87 6  ; var87 = 6
     533 [-]: SETTABLEKS R87 R86 K290; var87["CHANNEL_QA"] = var86
     534 [-]: LOADN R87 7  ; var87 = 7
     535 [-]: SETTABLEKS R87 R86 K291; var87["CHANNEL_RECRUITING"] = var86
     536 [-]: LOADN R87 8  ; var87 = 8
     537 [-]: SETTABLEKS R87 R86 K292; var87["CHANNEL_TRADE"] = var86
     538 [-]: LOADN R87 9  ; var87 = 9
     539 [-]: SETTABLEKS R87 R86 K293; var87["CHANNEL_PRIVATE_CHAT"] = var86
     540 [-]: DUPCLOSURE R87 K295; 
     541 [-]: CAPTURE VAL R86; 
     542 [-]: DUPCLOSURE R88 K296; 
     543 [-]: SETGLOBAL R88 K297; "IsInputBlocked" = var88
     544 [-]: DUPCLOSURE R88 K298; 
     545 [-]: CAPTURE VAL R8; 
     546 [-]: NEWCLOSURE R89 P4; 
     547 [-]: CAPTURE REF R78; 
     548 [-]: DUPCLOSURE R90 K299; 
     549 [-]: CAPTURE VAL R89; 
     550 [-]: NEWCLOSURE R91 P6; 
     551 [-]: CAPTURE REF R66; 
     552 [-]: CAPTURE VAL R90; 
     553 [-]: CAPTURE REF R67; 
     554 [-]: DUPCLOSURE R92 K300; 
     555 [-]: DUPCLOSURE R93 K301; 
     556 [-]: DUPCLOSURE R94 K302; 
     557 [-]: DUPCLOSURE R95 K303; 
     558 [-]: SETGLOBAL R95 K304; "SystemMessage" = var95
     559 [-]: DUPCLOSURE R95 K305; 
     560 [-]: SETGLOBAL R95 K306; "ChannelSystemMessage" = var95
     561 [-]: DUPCLOSURE R95 K307; 
     562 [-]: SETGLOBAL R95 K308; "ChannelNotificationMessage" = var95
     563 [-]: DUPCLOSURE R95 K309; 
     564 [-]: NEWCLOSURE R96 P14; 
     565 [-]: CAPTURE VAL R95; 
     566 [-]: CAPTURE VAL R53; 
     567 [-]: CAPTURE REF R54; 
     568 [-]: NEWCLOSURE R97 P15; 
     569 [-]: CAPTURE VAL R53; 
     570 [-]: CAPTURE VAL R95; 
     571 [-]: CAPTURE REF R54; 
     572 [-]: CAPTURE VAL R12; 
     573 [-]: DUPCLOSURE R98 K310; 
     574 [-]: CAPTURE VAL R12; 
     575 [-]: DUPCLOSURE R99 K311; 
     576 [-]: DUPCLOSURE R100 K312; 
     577 [-]: CAPTURE VAL R12; 
     578 [-]: CAPTURE VAL R99; 
     579 [-]: DUPCLOSURE R101 K313; 
     580 [-]: NEWCLOSURE R102 P20; 
     581 [-]: CAPTURE VAL R25; 
     582 [-]: CAPTURE REF R37; 
     583 [-]: CAPTURE REF R71; 
     584 [-]: CAPTURE REF R69; 
     585 [-]: CAPTURE REF R70; 
     586 [-]: DUPCLOSURE R103 K314; 
     587 [-]: SETGLOBAL R103 K315; "MouseCatcherPressed" = var103
     588 [-]: DUPCLOSURE R103 K316; 
     589 [-]: SETGLOBAL R103 K317; "WindowTitlePress" = var103
     590 [-]: DUPCLOSURE R103 K318; 
     591 [-]: SETGLOBAL R103 K319; "WindowTitleRelease" = var103
     592 [-]: DUPCLOSURE R103 K320; 
     593 [-]: SETGLOBAL R103 K321; "WindowTitleRollOver" = var103
     594 [-]: DUPCLOSURE R103 K322; 
     595 [-]: SETGLOBAL R103 K323; "WindowTitleRollOut" = var103
     596 [-]: DUPCLOSURE R103 K324; 
     597 [-]: SETGLOBAL R103 K325; "BottomResizePress" = var103
     598 [-]: DUPCLOSURE R103 K326; 
     599 [-]: SETGLOBAL R103 K327; "BottomResizeRelease" = var103
     600 [-]: DUPCLOSURE R103 K328; 
     601 [-]: SETGLOBAL R103 K329; "BottomResizeRollOver" = var103
     602 [-]: DUPCLOSURE R103 K330; 
     603 [-]: SETGLOBAL R103 K331; "BottomResizeRollOut" = var103
     604 [-]: DUPCLOSURE R103 K332; 
     605 [-]: SETGLOBAL R103 K333; "TopResizePressed" = var103
     606 [-]: DUPCLOSURE R103 K334; 
     607 [-]: SETGLOBAL R103 K335; "TopResizeRelease" = var103
     608 [-]: DUPCLOSURE R103 K336; 
     609 [-]: SETGLOBAL R103 K337; "TopResizeRollOver" = var103
     610 [-]: DUPCLOSURE R103 K338; 
     611 [-]: SETGLOBAL R103 K339; "TopResizeRollOut" = var103
     612 [-]: DUPCLOSURE R103 K340; 
     613 [-]: SETGLOBAL R103 K341; "Global_onRelease" = var103
     614 [-]: DUPCLOSURE R103 K342; 
     615 [-]: SETGLOBAL R103 K343; "UserLineRollOver" = var103
     616 [-]: DUPCLOSURE R103 K344; 
     617 [-]: SETGLOBAL R103 K345; "UserLineRollOut" = var103
     618 [-]: DUPCLOSURE R103 K346; 
     619 [-]: SETGLOBAL R103 K347; "UserLinePressed" = var103
     620 [-]: DUPCLOSURE R103 K348; 
     621 [-]: SETGLOBAL R103 K349; "EmoteRollOver" = var103
     622 [-]: DUPCLOSURE R103 K350; 
     623 [-]: SETGLOBAL R103 K351; "EmoteRollOut" = var103
     624 [-]: DUPCLOSURE R103 K352; 
     625 [-]: CAPTURE VAL R12; 
     626 [-]: SETGLOBAL R103 K353; "EmotePressed" = var103
     627 [-]: DUPCLOSURE R103 K354; 
     628 [-]: DUPCLOSURE R104 K355; 
     629 [-]: DUPCLOSURE R105 K356; 
     630 [-]: CAPTURE VAL R13; 
     631 [-]: DUPCLOSURE R106 K357; 
     632 [-]: CAPTURE VAL R104; 
     633 [-]: CAPTURE VAL R105; 
     634 [-]: DUPCLOSURE R107 K358; 
     635 [-]: CAPTURE VAL R104; 
     636 [-]: CAPTURE VAL R105; 
     637 [-]: DUPCLOSURE R108 K359; 
     638 [-]: CAPTURE VAL R15; 
     639 [-]: DUPCLOSURE R109 K360; 
     640 [-]: CAPTURE VAL R101; 
     641 [-]: CAPTURE VAL R14; 
     642 [-]: DUPCLOSURE R110 K361; 
     643 [-]: CAPTURE VAL R14; 
     644 [-]: DUPCLOSURE R111 K362; 
     645 [-]: SETGLOBAL R111 K363; "ConfirmWeaponRetrieve" = var111
     646 [-]: DUPCLOSURE R111 K364; 
     647 [-]: CAPTURE VAL R109; 
     648 [-]: SETGLOBAL R111 K365; "MinimizeButton" = var111
     649 [-]: DUPCLOSURE R111 K366; 
     650 [-]: DUPCLOSURE R112 K367; 
     651 [-]: SETGLOBAL R112 K368; "IsMinimized" = var112
     652 [-]: NEWCLOSURE R112 P53; 
     653 [-]: CAPTURE VAL R23; 
     654 [-]: CAPTURE REF R36; 
     655 [-]: CAPTURE VAL R12; 
     656 [-]: CAPTURE VAL R1; 
     657 [-]: CAPTURE VAL R11; 
     658 [-]: CAPTURE REF R38; 
     659 [-]: CAPTURE VAL R2; 
     660 [-]: CAPTURE VAL R3; 
     661 [-]: CAPTURE VAL R25; 
     662 [-]: CAPTURE REF R70; 
     663 [-]: CAPTURE VAL R102; 
     664 [-]: CAPTURE REF R69; 
     665 [-]: CAPTURE REF R37; 
     666 [-]: CAPTURE REF R68; 
     667 [-]: CAPTURE REF R40; 
     668 [-]: CAPTURE REF R71; 
     669 [-]: CAPTURE REF R41; 
     670 [-]: CAPTURE REF R78; 
     671 [-]: CAPTURE VAL R6; 
     672 [-]: DUPCLOSURE R113 K369; 
     673 [-]: CAPTURE VAL R12; 
     674 [-]: CAPTURE VAL R3; 
     675 [-]: CAPTURE VAL R2; 
     676 [-]: CAPTURE VAL R1; 
     677 [-]: DUPCLOSURE R114 K370; 
     678 [-]: DUPCLOSURE R115 K371; 
     679 [-]: CAPTURE VAL R26; 
     680 [-]: CAPTURE VAL R14; 
     681 [-]: CAPTURE VAL R39; 
     682 [-]: CAPTURE VAL R114; 
     683 [-]: NEWCLOSURE R116 P57; 
     684 [-]: CAPTURE VAL R14; 
     685 [-]: CAPTURE REF R49; 
     686 [-]: DUPCLOSURE R117 K372; 
     687 [-]: NEWTABLE R118 8 0; var118 = {}
     688 [-]: DUPCLOSURE R119 K373; 
     689 [-]: CAPTURE VAL R16; 
     690 [-]: SETTABLEKS R119 R118 K374; var119["GetOmegaCards"] = var118
     691 [-]: DUPCLOSURE R119 K375; 
     692 [-]: CAPTURE VAL R18; 
     693 [-]: SETTABLEKS R119 R118 K376; var119["GetStepSequencers"] = var118
     694 [-]: DUPCLOSURE R119 K377; 
     695 [-]: CAPTURE VAL R0; 
     696 [-]: CAPTURE VAL R12; 
     697 [-]: SETTABLEKS R119 R118 K378; var119["GetModularWeapons"] = var118
     698 [-]: DUPCLOSURE R119 K379; 
     699 [-]: SETTABLEKS R119 R118 K380; var119["GetWeaponConfigs"] = var118
     700 [-]: DUPCLOSURE R119 K381; 
     701 [-]: SETTABLEKS R119 R118 K382; var119["CanLink"] = var118
     702 [-]: DUPCLOSURE R119 K383; 
     703 [-]: CAPTURE VAL R26; 
     704 [-]: CAPTURE VAL R12; 
     705 [-]: DUPCLOSURE R120 K384; 
     706 [-]: CAPTURE VAL R119; 
     707 [-]: CAPTURE VAL R26; 
     708 [-]: SETGLOBAL R120 K385; "RecursiveOmegaReplace" = var120
     709 [-]: DUPCLOSURE R120 K386; 
     710 [-]: CAPTURE VAL R119; 
     711 [-]: CAPTURE VAL R26; 
     712 [-]: SETGLOBAL R120 K387; "RecursiveSongReplace" = var120
     713 [-]: DUPCLOSURE R120 K388; 
     714 [-]: CAPTURE VAL R119; 
     715 [-]: CAPTURE VAL R26; 
     716 [-]: SETGLOBAL R120 K389; "RecursiveZawReplace" = var120
     717 [-]: DUPCLOSURE R120 K390; 
     718 [-]: CAPTURE VAL R119; 
     719 [-]: CAPTURE VAL R26; 
     720 [-]: SETGLOBAL R120 K391; "RecursiveAmpReplace" = var120
     721 [-]: DUPCLOSURE R120 K392; 
     722 [-]: CAPTURE VAL R119; 
     723 [-]: CAPTURE VAL R26; 
     724 [-]: SETGLOBAL R120 K393; "RecursiveMoaPetReplace" = var120
     725 [-]: DUPCLOSURE R120 K394; 
     726 [-]: CAPTURE VAL R119; 
     727 [-]: CAPTURE VAL R26; 
     728 [-]: SETGLOBAL R120 K395; "RecursiveKDriveReplace" = var120
     729 [-]: DUPCLOSURE R120 K396; 
     730 [-]: CAPTURE VAL R119; 
     731 [-]: CAPTURE VAL R26; 
     732 [-]: SETGLOBAL R120 K397; "RecursiveKitgunReplace" = var120
     733 [-]: DUPCLOSURE R120 K398; 
     734 [-]: CAPTURE VAL R119; 
     735 [-]: CAPTURE VAL R26; 
     736 [-]: SETGLOBAL R120 K399; "RecursiveAppearanceReplace" = var120
     737 [-]: DUPCLOSURE R120 K400; 
     738 [-]: CAPTURE VAL R119; 
     739 [-]: CAPTURE VAL R26; 
     740 [-]: SETGLOBAL R120 K401; "RecursiveModConfigReplace" = var120
     741 [-]: DUPCLOSURE R120 K402; 
     742 [-]: CAPTURE VAL R119; 
     743 [-]: CAPTURE VAL R26; 
     744 [-]: SETGLOBAL R120 K403; "RecursiveShawzinReplace" = var120
     745 [-]: DUPCLOSURE R120 K404; 
     746 [-]: CAPTURE VAL R4; 
     747 [-]: CAPTURE VAL R12; 
     748 [-]: DUPCLOSURE R121 K405; 
     749 [-]: DUPCLOSURE R122 K406; 
     750 [-]: CAPTURE VAL R121; 
     751 [-]: NEWCLOSURE R123 P78; 
     752 [-]: CAPTURE REF R83; 
     753 [-]: CAPTURE REF R50; 
     754 [-]: NEWCLOSURE R124 P79; 
     755 [-]: CAPTURE VAL R123; 
     756 [-]: CAPTURE REF R83; 
     757 [-]: SETGLOBAL R124 K407; "ConfirmModeratorKickBan" = var124
     758 [-]: DUPCLOSURE R124 K408; 
     759 [-]: CAPTURE VAL R12; 
     760 [-]: NEWCLOSURE R125 P81; 
     761 [-]: CAPTURE REF R83; 
     762 [-]: CAPTURE REF R50; 
     763 [-]: CAPTURE VAL R121; 
     764 [-]: CAPTURE VAL R124; 
     765 [-]: CAPTURE VAL R123; 
     766 [-]: NEWCLOSURE R126 P82; 
     767 [-]: CAPTURE VAL R123; 
     768 [-]: CAPTURE REF R83; 
     769 [-]: NEWCLOSURE R127 P83; 
     770 [-]: CAPTURE REF R58; 
     771 [-]: CAPTURE REF R83; 
     772 [-]: CAPTURE VAL R123; 
     773 [-]: CAPTURE REF R59; 
     774 [-]: CAPTURE VAL R126; 
     775 [-]: SETGLOBAL R127 K409; "KickIDResult" = var127
     776 [-]: DUPCLOSURE R127 K410; 
     777 [-]: CAPTURE VAL R122; 
     778 [-]: CAPTURE VAL R100; 
     779 [-]: DUPCLOSURE R128 K411; 
     780 [-]: CAPTURE VAL R125; 
     781 [-]: CAPTURE VAL R100; 
     782 [-]: DUPCLOSURE R129 K412; 
     783 [-]: CAPTURE VAL R12; 
     784 [-]: NEWCLOSURE R130 P87; 
     785 [-]: CAPTURE REF R50; 
     786 [-]: SETGLOBAL R130 K413; "BanPlayer" = var130
     787 [-]: NEWCLOSURE R130 P88; 
     788 [-]: CAPTURE VAL R12; 
     789 [-]: CAPTURE REF R50; 
     790 [-]: CAPTURE VAL R129; 
     791 [-]: CAPTURE VAL R14; 
     792 [-]: DUPCLOSURE R59 K414; 
     793 [-]: CAPTURE VAL R129; 
     794 [-]: DUPCLOSURE R131 K415; 
     795 [-]: CAPTURE VAL R130; 
     796 [-]: DUPCLOSURE R132 K416; 
     797 [-]: DUPCLOSURE R133 K417; 
     798 [-]: CAPTURE VAL R12; 
     799 [-]: DUPCLOSURE R134 K418; 
     800 [-]: DUPCLOSURE R135 K419; 
     801 [-]: NEWCLOSURE R136 P95; 
     802 [-]: CAPTURE VAL R21; 
     803 [-]: CAPTURE VAL R26; 
     804 [-]: CAPTURE VAL R34; 
     805 [-]: CAPTURE VAL R12; 
     806 [-]: CAPTURE REF R55; 
     807 [-]: SETGLOBAL R136 K420; "LinkAppearance" = var136
     808 [-]: NEWCLOSURE R136 P96; 
     809 [-]: CAPTURE VAL R21; 
     810 [-]: CAPTURE VAL R26; 
     811 [-]: CAPTURE VAL R34; 
     812 [-]: CAPTURE VAL R12; 
     813 [-]: CAPTURE REF R55; 
     814 [-]: SETGLOBAL R136 K421; "LinkModConfig" = var136
     815 [-]: NEWCLOSURE R136 P97; 
     816 [-]: CAPTURE VAL R26; 
     817 [-]: CAPTURE VAL R34; 
     818 [-]: CAPTURE VAL R12; 
     819 [-]: CAPTURE REF R55; 
     820 [-]: SETGLOBAL R136 K422; "LinkShawzin" = var136
     821 [-]: NEWCLOSURE R136 P98; 
     822 [-]: CAPTURE VAL R34; 
     823 [-]: CAPTURE VAL R12; 
     824 [-]: CAPTURE VAL R24; 
     825 [-]: CAPTURE VAL R115; 
     826 [-]: CAPTURE VAL R4; 
     827 [-]: CAPTURE VAL R96; 
     828 [-]: CAPTURE REF R78; 
     829 [-]: CAPTURE VAL R94; 
     830 [-]: CAPTURE VAL R118; 
     831 [-]: CAPTURE VAL R26; 
     832 [-]: CAPTURE VAL R129; 
     833 [-]: CAPTURE VAL R119; 
     834 [-]: CAPTURE VAL R18; 
     835 [-]: CAPTURE VAL R133; 
     836 [-]: CAPTURE VAL R114; 
     837 [-]: CAPTURE VAL R13; 
     838 [-]: CAPTURE VAL R89; 
     839 [-]: CAPTURE REF R35; 
     840 [-]: CAPTURE VAL R8; 
     841 [-]: CAPTURE VAL R14; 
     842 [-]: CAPTURE VAL R17; 
     843 [-]: CAPTURE REF R64; 
     844 [-]: CAPTURE VAL R11; 
     845 [-]: CAPTURE VAL R116; 
     846 [-]: CAPTURE VAL R51; 
     847 [-]: CAPTURE VAL R125; 
     848 [-]: CAPTURE VAL R130; 
     849 [-]: CAPTURE VAL R117; 
     850 [-]: CAPTURE VAL R120; 
     851 [-]: CAPTURE VAL R87; 
     852 [-]: CAPTURE VAL R15; 
     853 [-]: CAPTURE VAL R110; 
     854 [-]: CAPTURE VAL R1; 
     855 [-]: CAPTURE VAL R81; 
     856 [-]: CAPTURE VAL R21; 
     857 [-]: CAPTURE VAL R108; 
     858 [-]: CAPTURE REF R41; 
     859 [-]: CAPTURE REF R84; 
     860 [-]: DUPCLOSURE R137 K423; 
     861 [-]: SETGLOBAL R137 K424; "ChatChannelJoinUserList" = var137
     862 [-]: DUPCLOSURE R137 K425; 
     863 [-]: SETGLOBAL R137 K426; "ChatChannelJoin" = var137
     864 [-]: DUPCLOSURE R137 K427; 
     865 [-]: SETGLOBAL R137 K428; "ChatChannelLeft" = var137
     866 [-]: DUPCLOSURE R137 K429; 
     867 [-]: SETGLOBAL R137 K430; "ChatMessageReceived" = var137
     868 [-]: DUPCLOSURE R137 K431; 
     869 [-]: SETGLOBAL R137 K432; "InvalidWhisperTarget" = var137
     870 [-]: DUPCLOSURE R137 K433; 
     871 [-]: CAPTURE VAL R12; 
     872 [-]: SETGLOBAL R137 K434; "OnClanStateChanged" = var137
     873 [-]: DUPCLOSURE R137 K435; 
     874 [-]: SETGLOBAL R137 K436; "WindowTabSelected" = var137
     875 [-]: DUPCLOSURE R137 K437; 
     876 [-]: SETGLOBAL R137 K438; "WindowTabFocused" = var137
     877 [-]: DUPCLOSURE R137 K439; 
     878 [-]: SETGLOBAL R137 K440; "WindowTabUnfocused" = var137
     879 [-]: DUPCLOSURE R137 K441; 
     880 [-]: SETGLOBAL R137 K442; "EntryFocused" = var137
     881 [-]: DUPCLOSURE R137 K443; 
     882 [-]: SETGLOBAL R137 K444; "EntryUnfocused" = var137
     883 [-]: NEWCLOSURE R137 P110; 
     884 [-]: CAPTURE VAL R12; 
     885 [-]: CAPTURE REF R55; 
     886 [-]: SETGLOBAL R137 K445; "EntryPressed" = var137
     887 [-]: DUPCLOSURE R137 K446; 
     888 [-]: SETGLOBAL R137 K447; "EntryReleased" = var137
     889 [-]: DUPCLOSURE R55 K448; 
     890 [-]: CAPTURE VAL R12; 
     891 [-]: NEWCLOSURE R137 P113; 
     892 [-]: CAPTURE REF R55; 
     893 [-]: SETGLOBAL R137 K449; "MaximizeButton" = var137
     894 [-]: DUPCLOSURE R137 K450; 
     895 [-]: SETGLOBAL R137 K451; "IsMaximized" = var137
     896 [-]: DUPCLOSURE R137 K452; 
     897 [-]: SETGLOBAL R137 K453; "IsFull" = var137
     898 [-]: DUPCLOSURE R137 K454; 
     899 [-]: SETGLOBAL R137 K455; "AlphabetExpanderFocused" = var137
     900 [-]: DUPCLOSURE R137 K456; 
     901 [-]: SETGLOBAL R137 K457; "AlphabetExpanderUnfocused" = var137
     902 [-]: DUPCLOSURE R137 K458; 
     903 [-]: CAPTURE VAL R12; 
     904 [-]: DUPCLOSURE R138 K459; 
     905 [-]: CAPTURE VAL R137; 
     906 [-]: SETGLOBAL R138 K460; "AlphabetExpanderPressed" = var138
     907 [-]: DUPCLOSURE R138 K461; 
     908 [-]: SETGLOBAL R138 K462; "AlphabetIndexRollOver" = var138
     909 [-]: DUPCLOSURE R138 K463; 
     910 [-]: SETGLOBAL R138 K464; "AlphabetIndexRollOut" = var138
     911 [-]: DUPCLOSURE R138 K465; 
     912 [-]: SETGLOBAL R138 K466; "AlphabetIndexPressed" = var138
     913 [-]: DUPCLOSURE R138 K467; 
     914 [-]: SETGLOBAL R138 K468; "ChatConnectionChanged" = var138
     915 [-]: DUPCLOSURE R138 K469; 
     916 [-]: SETGLOBAL R138 K470; "OnIgnoreUser" = var138
     917 [-]: NEWCLOSURE R138 P125; 
     918 [-]: CAPTURE VAL R12; 
     919 [-]: CAPTURE VAL R14; 
     920 [-]: CAPTURE VAL R87; 
     921 [-]: CAPTURE VAL R23; 
     922 [-]: CAPTURE VAL R1; 
     923 [-]: CAPTURE VAL R3; 
     924 [-]: CAPTURE REF R41; 
     925 [-]: CAPTURE REF R35; 
     926 [-]: CAPTURE REF R9; 
     927 [-]: CAPTURE REF R61; 
     928 [-]: CAPTURE VAL R2; 
     929 [-]: CAPTURE VAL R112; 
     930 [-]: CAPTURE VAL R113; 
     931 [-]: CAPTURE VAL R20; 
     932 [-]: CAPTURE REF R65; 
     933 [-]: CAPTURE VAL R104; 
     934 [-]: CAPTURE VAL R105; 
     935 [-]: CAPTURE VAL R26; 
     936 [-]: CAPTURE VAL R115; 
     937 [-]: CAPTURE VAL R116; 
     938 [-]: CAPTURE VAL R110; 
     939 [-]: CAPTURE VAL R136; 
     940 [-]: CAPTURE REF R60; 
     941 [-]: CAPTURE VAL R8; 
     942 [-]: CAPTURE VAL R92; 
     943 [-]: CAPTURE REF R46; 
     944 [-]: CAPTURE REF R66; 
     945 [-]: CAPTURE VAL R13; 
     946 [-]: CAPTURE REF R67; 
     947 [-]: CAPTURE VAL R7; 
     948 [-]: CAPTURE REF R72; 
     949 [-]: CAPTURE REF R73; 
     950 [-]: CAPTURE VAL R4; 
     951 [-]: CAPTURE VAL R75; 
     952 [-]: CAPTURE REF R56; 
     953 [-]: DUPCLOSURE R139 K471; 
     954 [-]: CAPTURE VAL R12; 
     955 [-]: DUPCLOSURE R140 K472; 
     956 [-]: CAPTURE VAL R139; 
     957 [-]: DUPCLOSURE R141 K473; 
     958 [-]: SETGLOBAL R141 K474; "onHudMarginsChanged" = var141
     959 [-]: DUPCLOSURE R141 K475; 
     960 [-]: CAPTURE VAL R140; 
     961 [-]: SETGLOBAL R141 K476; "onViewportSizeChanged" = var141
     962 [-]: DUPCLOSURE R141 K477; 
     963 [-]: SETGLOBAL R141 K478; "Shutdown" = var141
     964 [-]: DUPCLOSURE R141 K479; 
     965 [-]: SETGLOBAL R141 K480; "ContextItemFocused" = var141
     966 [-]: DUPCLOSURE R141 K481; 
     967 [-]: SETGLOBAL R141 K482; "ContextItemUnfocused" = var141
     968 [-]: DUPCLOSURE R141 K483; 
     969 [-]: SETGLOBAL R141 K484; "ContextItemPressed" = var141
     970 [-]: DUPCLOSURE R141 K485; 
     971 [-]: CAPTURE VAL R23; 
     972 [-]: CAPTURE VAL R101; 
     973 [-]: CAPTURE VAL R12; 
     974 [-]: CAPTURE VAL R20; 
     975 [-]: DUPCLOSURE R142 K486; 
     976 [-]: CAPTURE VAL R33; 
     977 [-]: CAPTURE VAL R30; 
     978 [-]: DUPCLOSURE R143 K487; 
     979 [-]: CAPTURE VAL R14; 
     980 [-]: DUPCLOSURE R144 K488; 
     981 [-]: NEWCLOSURE R145 P138; 
     982 [-]: CAPTURE VAL R12; 
     983 [-]: CAPTURE REF R45; 
     984 [-]: DUPCLOSURE R146 K489; 
     985 [-]: DUPCLOSURE R147 K490; 
     986 [-]: CAPTURE VAL R14; 
     987 [-]: DUPCLOSURE R148 K491; 
     988 [-]: CAPTURE VAL R14; 
     989 [-]: DUPCLOSURE R149 K492; 
     990 [-]: SETGLOBAL R149 K493; "OnSyncInbox" = var149
     991 [-]: DUPCLOSURE R149 K494; 
     992 [-]: NEWCLOSURE R150 P144; 
     993 [-]: CAPTURE VAL R33; 
     994 [-]: CAPTURE VAL R30; 
     995 [-]: CAPTURE VAL R143; 
     996 [-]: CAPTURE VAL R147; 
     997 [-]: CAPTURE VAL R12; 
     998 [-]: CAPTURE REF R45; 
     999 [-]: CAPTURE VAL R148; 
     1000 [-]: CAPTURE REF R36; 
     1001 [-]: NEWCLOSURE R151 P145; 
     1002 [-]: CAPTURE REF R44; 
     1003 [-]: CAPTURE VAL R12; 
     1004 [-]: CAPTURE REF R36; 
     1005 [-]: NEWCLOSURE R152 P146; 
     1006 [-]: CAPTURE VAL R91; 
     1007 [-]: CAPTURE REF R82; 
     1008 [-]: CAPTURE VAL R142; 
     1009 [-]: CAPTURE VAL R29; 
     1010 [-]: CAPTURE VAL R33; 
     1011 [-]: CAPTURE VAL R30; 
     1012 [-]: CAPTURE VAL R31; 
     1013 [-]: CAPTURE VAL R32; 
     1014 [-]: CAPTURE VAL R150; 
     1015 [-]: CAPTURE VAL R151; 
     1016 [-]: SETGLOBAL R152 K495; "OnSyncWorldState" = var152
     1017 [-]: NEWCLOSURE R152 P147; 
     1018 [-]: CAPTURE REF R65; 
     1019 [-]: CAPTURE REF R47; 
     1020 [-]: CAPTURE REF R5; 
     1021 [-]: CAPTURE VAL R4; 
     1022 [-]: CAPTURE REF R84; 
     1023 [-]: CAPTURE VAL R12; 
     1024 [-]: DUPCLOSURE R153 K496; 
     1025 [-]: CAPTURE VAL R152; 
     1026 [-]: CAPTURE VAL R140; 
     1027 [-]: SETGLOBAL R153 K497; "OnProfileSaved" = var153
     1028 [-]: DUPCLOSURE R153 K498; 
     1029 [-]: SETGLOBAL R153 K499; "OnInitPresenceResync" = var153
     1030 [-]: NEWCLOSURE R153 P150; 
     1031 [-]: CAPTURE VAL R14; 
     1032 [-]: CAPTURE REF R78; 
     1033 [-]: NEWCLOSURE R154 P151; 
     1034 [-]: CAPTURE VAL R14; 
     1035 [-]: CAPTURE REF R78; 
     1036 [-]: SETGLOBAL R154 K500; "UpdateOmegaSuggestTree" = var154
     1037 [-]: NEWCLOSURE R154 P152; 
     1038 [-]: CAPTURE REF R78; 
     1039 [-]: NEWCLOSURE R155 P153; 
     1040 [-]: CAPTURE REF R78; 
     1041 [-]: SETGLOBAL R155 K501; "UpdateModularSuggestTree" = var155
     1042 [-]: DUPCLOSURE R155 K502; 
     1043 [-]: CAPTURE VAL R14; 
     1044 [-]: NEWCLOSURE R156 P155; 
     1045 [-]: CAPTURE REF R38; 
     1046 [-]: CAPTURE VAL R28; 
     1047 [-]: NEWCLOSURE R157 P156; 
     1048 [-]: CAPTURE REF R84; 
     1049 [-]: CAPTURE REF R36; 
     1050 [-]: CAPTURE VAL R155; 
     1051 [-]: CAPTURE REF R82; 
     1052 [-]: CAPTURE VAL R14; 
     1053 [-]: CAPTURE REF R42; 
     1054 [-]: CAPTURE VAL R22; 
     1055 [-]: CAPTURE VAL R12; 
     1056 [-]: CAPTURE VAL R156; 
     1057 [-]: CAPTURE REF R37; 
     1058 [-]: CAPTURE REF R35; 
     1059 [-]: CAPTURE REF R78; 
     1060 [-]: CAPTURE VAL R34; 
     1061 [-]: CAPTURE VAL R39; 
     1062 [-]: CAPTURE VAL R140; 
     1063 [-]: CAPTURE REF R46; 
     1064 [-]: CAPTURE VAL R138; 
     1065 [-]: CAPTURE VAL R141; 
     1066 [-]: CAPTURE VAL R152; 
     1067 [-]: CAPTURE VAL R91; 
     1068 [-]: CAPTURE VAL R129; 
     1069 [-]: SETGLOBAL R157 K503; "Initialize" = var157
     1070 [-]: DUPCLOSURE R157 K504; 
     1071 [-]: SETGLOBAL R157 K505; "ContextMenuFrameRollOut" = var157
     1072 [-]: DUPCLOSURE R157 K506; 
     1073 [-]: SETGLOBAL R157 K507; "ContextMenuRollOut" = var157
     1074 [-]: DUPCLOSURE R157 K508; 
     1075 [-]: SETGLOBAL R157 K509; "ContextMenuRelease" = var157
     1076 [-]: DUPCLOSURE R157 K510; 
     1077 [-]: NEWCLOSURE R158 P161; 
     1078 [-]: CAPTURE VAL R8; 
     1079 [-]: CAPTURE REF R55; 
     1080 [-]: NEWCLOSURE R159 P162; 
     1081 [-]: CAPTURE VAL R104; 
     1082 [-]: CAPTURE VAL R105; 
     1083 [-]: CAPTURE VAL R158; 
     1084 [-]: CAPTURE REF R55; 
     1085 [-]: SETGLOBAL R159 K511; "TalkToPlayer" = var159
     1086 [-]: NEWCLOSURE R64 P163; 
     1087 [-]: CAPTURE VAL R17; 
     1088 [-]: CAPTURE REF R52; 
     1089 [-]: NEWCLOSURE R159 P164; 
     1090 [-]: CAPTURE REF R64; 
     1091 [-]: SETGLOBAL R159 K512; "InviteUser" = var159
     1092 [-]: NEWCLOSURE R159 P165; 
     1093 [-]: CAPTURE REF R64; 
     1094 [-]: NEWCLOSURE R160 P166; 
     1095 [-]: CAPTURE REF R55; 
     1096 [-]: CAPTURE REF R58; 
     1097 [-]: CAPTURE VAL R104; 
     1098 [-]: CAPTURE VAL R105; 
     1099 [-]: DUPCLOSURE R161 K513; 
     1100 [-]: CAPTURE VAL R160; 
     1101 [-]: SETGLOBAL R161 K514; "WhisperPlayer" = var161
     1102 [-]: DUPCLOSURE R161 K515; 
     1103 [-]: CAPTURE VAL R160; 
     1104 [-]: SETGLOBAL R161 K516; "EnteringTrade" = var161
     1105 [-]: DUPCLOSURE R161 K517; 
     1106 [-]: SETGLOBAL R161 K518; "EnteringMenu" = var161
     1107 [-]: NEWCLOSURE R161 P170; 
     1108 [-]: CAPTURE REF R10; 
     1109 [-]: SETGLOBAL R161 K519; "ExitingMenu" = var161
     1110 [-]: DUPCLOSURE R161 K520; 
     1111 [-]: SETGLOBAL R161 K521; "EnableInput" = var161
     1112 [-]: DUPCLOSURE R161 K522; 
     1113 [-]: DUPCLOSURE R162 K523; 
     1114 [-]: CAPTURE VAL R161; 
     1115 [-]: SETGLOBAL R162 K524; "DisableInput" = var162
     1116 [-]: DUPCLOSURE R162 K525; 
     1117 [-]: DUPCLOSURE R163 K526; 
     1118 [-]: CAPTURE VAL R162; 
     1119 [-]: DUPCLOSURE R164 K527; 
     1120 [-]: CAPTURE VAL R163; 
     1121 [-]: SETGLOBAL R164 K528; "CloseAllConvos" = var164
     1122 [-]: LOADNIL R164 ; var164 = nil
     1123 [-]: NEWCLOSURE R165 P177; 
     1124 [-]: CAPTURE VAL R12; 
     1125 [-]: CAPTURE REF R164; 
     1126 [-]: SETGLOBAL R165 K529; "OnGuildChanges" = var165
     1127 [-]: NEWCLOSURE R165 P178; 
     1128 [-]: CAPTURE REF R164; 
     1129 [-]: DUPCLOSURE R166 K530; 
     1130 [-]: CAPTURE VAL R165; 
     1131 [-]: DUPCLOSURE R167 K531; 
     1132 [-]: SETGLOBAL R167 K532; "ViewXBLiveAccountIdResult" = var167
     1133 [-]: DUPCLOSURE R167 K533; 
     1134 [-]: DUPCLOSURE R168 K534; 
     1135 [-]: CAPTURE VAL R109; 
     1136 [-]: DUPCLOSURE R169 K535; 
     1137 [-]: CAPTURE VAL R109; 
     1138 [-]: NEWCLOSURE R170 P184; 
     1139 [-]: CAPTURE VAL R12; 
     1140 [-]: CAPTURE REF R58; 
     1141 [-]: CAPTURE VAL R109; 
     1142 [-]: CAPTURE REF R59; 
     1143 [-]: CAPTURE VAL R169; 
     1144 [-]: SETGLOBAL R170 K536; "ViewWarframeProfileAccountIdResult" = var170
     1145 [-]: DUPCLOSURE R170 K537; 
     1146 [-]: CAPTURE VAL R94; 
     1147 [-]: CAPTURE VAL R109; 
     1148 [-]: DUPCLOSURE R171 K538; 
     1149 [-]: CAPTURE VAL R94; 
     1150 [-]: CAPTURE VAL R129; 
     1151 [-]: CAPTURE VAL R14; 
     1152 [-]: DUPCLOSURE R172 K539; 
     1153 [-]: CAPTURE VAL R12; 
     1154 [-]: CAPTURE VAL R158; 
     1155 [-]: CAPTURE VAL R162; 
     1156 [-]: CAPTURE VAL R163; 
     1157 [-]: CAPTURE VAL R17; 
     1158 [-]: CAPTURE VAL R159; 
     1159 [-]: CAPTURE VAL R167; 
     1160 [-]: CAPTURE VAL R170; 
     1161 [-]: CAPTURE VAL R14; 
     1162 [-]: CAPTURE VAL R166; 
     1163 [-]: CAPTURE VAL R157; 
     1164 [-]: CAPTURE VAL R127; 
     1165 [-]: CAPTURE VAL R128; 
     1166 [-]: CAPTURE VAL R130; 
     1167 [-]: CAPTURE VAL R125; 
     1168 [-]: CAPTURE VAL R171; 
     1169 [-]: CAPTURE VAL R100; 
     1170 [-]: DUPCLOSURE R173 K540; 
     1171 [-]: DUPCLOSURE R174 K541; 
     1172 [-]: SETGLOBAL R174 K542; "Close" = var174
     1173 [-]: DUPCLOSURE R174 K543; 
     1174 [-]: CAPTURE VAL R109; 
     1175 [-]: CAPTURE VAL R12; 
     1176 [-]: NEWCLOSURE R175 P191; 
     1177 [-]: CAPTURE VAL R155; 
     1178 [-]: CAPTURE VAL R174; 
     1179 [-]: CAPTURE VAL R161; 
     1180 [-]: CAPTURE VAL R129; 
     1181 [-]: CAPTURE REF R36; 
     1182 [-]: CAPTURE REF R42; 
     1183 [-]: CAPTURE REF R43; 
     1184 [-]: CAPTURE REF R5; 
     1185 [-]: CAPTURE VAL R14; 
     1186 [-]: CAPTURE VAL R18; 
     1187 [-]: CAPTURE VAL R34; 
     1188 [-]: CAPTURE VAL R25; 
     1189 [-]: CAPTURE REF R37; 
     1190 [-]: CAPTURE VAL R172; 
     1191 [-]: SETGLOBAL R175 K544; "Update" = var175
     1192 [-]: DUPCLOSURE R175 K545; 
     1193 [-]: CAPTURE VAL R161; 
     1194 [-]: SETGLOBAL R175 K546; "SetGameplayVisualMode" = var175
     1195 [-]: NEWCLOSURE R175 P193; 
     1196 [-]: CAPTURE REF R76; 
     1197 [-]: CAPTURE REF R48; 
     1198 [-]: CAPTURE REF R55; 
     1199 [-]: CAPTURE VAL R101; 
     1200 [-]: CAPTURE VAL R109; 
     1201 [-]: SETGLOBAL R175 K547; "ToggleFocus" = var175
     1202 [-]: DUPCLOSURE R175 K548; 
     1203 [-]: CAPTURE VAL R101; 
     1204 [-]: CAPTURE VAL R12; 
     1205 [-]: DUPCLOSURE R176 K549; 
     1206 [-]: SETGLOBAL R176 K550; "LeftArrowFocused" = var176
     1207 [-]: DUPCLOSURE R176 K551; 
     1208 [-]: SETGLOBAL R176 K552; "LeftArrowUnfocused" = var176
     1209 [-]: DUPCLOSURE R176 K553; 
     1210 [-]: CAPTURE VAL R175; 
     1211 [-]: CAPTURE VAL R12; 
     1212 [-]: SETGLOBAL R176 K554; "LeftArrowClicked" = var176
     1213 [-]: DUPCLOSURE R176 K555; 
     1214 [-]: SETGLOBAL R176 K556; "RightArrowFocused" = var176
     1215 [-]: DUPCLOSURE R176 K557; 
     1216 [-]: SETGLOBAL R176 K558; "RightArrowUnfocused" = var176
     1217 [-]: DUPCLOSURE R176 K559; 
     1218 [-]: CAPTURE VAL R175; 
     1219 [-]: CAPTURE VAL R12; 
     1220 [-]: SETGLOBAL R176 K560; "RightArrowClicked" = var176
     1221 [-]: DUPCLOSURE R176 K561; 
     1222 [-]: CAPTURE VAL R12; 
     1223 [-]: SETGLOBAL R176 K562; "MinMaxBtnFocused" = var176
     1224 [-]: DUPCLOSURE R176 K563; 
     1225 [-]: SETGLOBAL R176 K564; "MinMaxBtnUnfocused" = var176
     1226 [-]: NEWCLOSURE R176 P203; 
     1227 [-]: CAPTURE REF R55; 
     1228 [-]: CAPTURE REF R57; 
     1229 [-]: SETGLOBAL R176 K565; "MinMaxBtnClicked" = var176
     1230 [-]: DUPCLOSURE R176 K566; 
     1231 [-]: SETGLOBAL R176 K567; "onKeyDown_MENU_LEFT_FROM_ANALOG" = var176
     1232 [-]: DUPCLOSURE R176 K568; 
     1233 [-]: SETGLOBAL R176 K569; "onKeyDown_MENU_RIGHT_FROM_ANALOG" = var176
     1234 [-]: DUPCLOSURE R176 K570; 
     1235 [-]: DUPCLOSURE R177 K571; 
     1236 [-]: SETGLOBAL R177 K572; "onKeyDown_MENU_SELECT" = var177
     1237 [-]: DUPCLOSURE R177 K573; 
     1238 [-]: SETGLOBAL R177 K574; "onKeyUp_MENU_SELECT" = var177
     1239 [-]: NEWCLOSURE R177 P209; 
     1240 [-]: CAPTURE REF R10; 
     1241 [-]: CAPTURE VAL R109; 
     1242 [-]: SETGLOBAL R177 K575; "ScreenStackUpdated" = var177
     1243 [-]: DUPCLOSURE R57 K576; 
     1244 [-]: CAPTURE VAL R101; 
     1245 [-]: CAPTURE VAL R12; 
     1246 [-]: CAPTURE VAL R109; 
     1247 [-]: DUPCLOSURE R177 K577; 
     1248 [-]: SETGLOBAL R177 K578; "onKeyDown_MENU_CANCEL" = var177
     1249 [-]: NEWCLOSURE R177 P212; 
     1250 [-]: CAPTURE REF R57; 
     1251 [-]: SETGLOBAL R177 K579; "onKeyUp_MENU_CANCEL" = var177
     1252 [-]: DUPCLOSURE R177 K580; 
     1253 [-]: SETGLOBAL R177 K581; "OSKSendMessageCallback" = var177
     1254 [-]: DUPCLOSURE R177 K582; 
     1255 [-]: SETGLOBAL R177 K583; "SendMessageCallback" = var177
     1256 [-]: DUPCLOSURE R177 K584; 
     1257 [-]: CAPTURE VAL R14; 
     1258 [-]: SETGLOBAL R177 K585; "SendMessageWithOSK" = var177
     1259 [-]: DUPCLOSURE R177 K586; 
     1260 [-]: SETGLOBAL R177 K587; "onKeyDown_MENU_GENERIC1" = var177
     1261 [-]: DUPCLOSURE R177 K588; 
     1262 [-]: SETGLOBAL R177 K589; "onKeyUp_MENU_GENERIC1" = var177
     1263 [-]: DUPCLOSURE R177 K590; 
     1264 [-]: SETGLOBAL R177 K591; "onKeyDown_MENU_GENERIC2" = var177
     1265 [-]: DUPCLOSURE R177 K592; 
     1266 [-]: SETGLOBAL R177 K593; "onKeyUp_MENU_GENERIC2" = var177
     1267 [-]: DUPCLOSURE R177 K594; 
     1268 [-]: SETGLOBAL R177 K595; "onKeyUp_MENU_LTHUMB" = var177
     1269 [-]: NEWCLOSURE R177 P221; 
     1270 [-]: CAPTURE VAL R94; 
     1271 [-]: CAPTURE REF R79; 
     1272 [-]: CAPTURE REF R76; 
     1273 [-]: CAPTURE VAL R129; 
     1274 [-]: SETGLOBAL R177 K596; "onKeyDown_MENU_LTHUMB" = var177
     1275 [-]: DUPCLOSURE R177 K597; 
     1276 [-]: SETGLOBAL R177 K598; "onKeyUp_MENU_RTHUMB" = var177
     1277 [-]: DUPCLOSURE R177 K599; 
     1278 [-]: CAPTURE VAL R137; 
     1279 [-]: SETGLOBAL R177 K600; "onKeyDown_MENU_RTHUMB" = var177
     1280 [-]: DUPCLOSURE R177 K601; 
     1281 [-]: CAPTURE VAL R175; 
     1282 [-]: CAPTURE VAL R12; 
     1283 [-]: SETGLOBAL R177 K602; "onKeyDown_MENU_LTRIGGER2" = var177
     1284 [-]: DUPCLOSURE R177 K603; 
     1285 [-]: CAPTURE VAL R175; 
     1286 [-]: CAPTURE VAL R12; 
     1287 [-]: SETGLOBAL R177 K604; "onKeyDown_MENU_RTRIGGER2" = var177
     1288 [-]: DUPCLOSURE R177 K605; 
     1289 [-]: SETGLOBAL R177 K606; "onKeyUp_MENU_RTRIGGER1" = var177
     1290 [-]: DUPCLOSURE R177 K607; 
     1291 [-]: CAPTURE VAL R12; 
     1292 [-]: SETGLOBAL R177 K608; "onKeyDown_MENU_RTRIGGER1" = var177
     1293 [-]: DUPCLOSURE R177 K609; 
     1294 [-]: DUPCLOSURE R178 K610; 
     1295 [-]: DUPCLOSURE R179 K611; 
     1296 [-]: DUPCLOSURE R180 K612; 
     1297 [-]: DUPCLOSURE R56 K613; 
     1298 [-]: CAPTURE VAL R12; 
     1299 [-]: CAPTURE VAL R179; 
     1300 [-]: CAPTURE VAL R180; 
     1301 [-]: NEWCLOSURE R181 P233; 
     1302 [-]: CAPTURE REF R74; 
     1303 [-]: CAPTURE VAL R101; 
     1304 [-]: CAPTURE REF R73; 
     1305 [-]: CAPTURE REF R72; 
     1306 [-]: CAPTURE VAL R12; 
     1307 [-]: CAPTURE REF R69; 
     1308 [-]: CAPTURE REF R70; 
     1309 [-]: CAPTURE VAL R102; 
     1310 [-]: CAPTURE VAL R25; 
     1311 [-]: CAPTURE REF R37; 
     1312 [-]: CAPTURE REF R47; 
     1313 [-]: CAPTURE REF R48; 
     1314 [-]: CAPTURE VAL R14; 
     1315 [-]: CAPTURE VAL R180; 
     1316 [-]: CAPTURE REF R56; 
     1317 [-]: CAPTURE VAL R178; 
     1318 [-]: CAPTURE VAL R172; 
     1319 [-]: CAPTURE VAL R97; 
     1320 [-]: SETGLOBAL R181 K614; "onRawInputEvent" = var181
     1321 [-]: NEWCLOSURE R181 P234; 
     1322 [-]: CAPTURE REF R56; 
     1323 [-]: CAPTURE VAL R177; 
     1324 [-]: CAPTURE VAL R179; 
     1325 [-]: SETGLOBAL R181 K615; "onKeyDown_MENU_MOUSE_Z" = var181
     1326 [-]: DUPCLOSURE R181 K616; 
     1327 [-]: SETGLOBAL R181 K617; "OnGetFriendsResult" = var181
     1328 [-]: DUPCLOSURE R181 K618; 
     1329 [-]: CAPTURE VAL R14; 
     1330 [-]: DUPCLOSURE R182 K619; 
     1331 [-]: DUPCLOSURE R183 K620; 
     1332 [-]: CAPTURE VAL R182; 
     1333 [-]: CAPTURE VAL R181; 
     1334 [-]: SETGLOBAL R183 K621; "OnAddFriendResultToPanel" = var183
     1335 [-]: DUPCLOSURE R183 K622; 
     1336 [-]: SETGLOBAL R183 K623; "OnAddFriendResultToDialog" = var183
     1337 [-]: DUPCLOSURE R183 K624; 
     1338 [-]: CAPTURE VAL R12; 
     1339 [-]: SETGLOBAL R183 K625; "OnRemoveFriendResultToPanel" = var183
     1340 [-]: DUPCLOSURE R183 K626; 
     1341 [-]: SETGLOBAL R183 K627; "SendGameInviteCallback" = var183
     1342 [-]: DUPCLOSURE R60 K628; 
     1343 [-]: CAPTURE VAL R107; 
     1344 [-]: CAPTURE VAL R8; 
     1345 [-]: CAPTURE VAL R120; 
     1346 [-]: CAPTURE VAL R104; 
     1347 [-]: CAPTURE VAL R105; 
     1348 [-]: NEWCLOSURE R183 P243; 
     1349 [-]: CAPTURE REF R60; 
     1350 [-]: CAPTURE VAL R8; 
     1351 [-]: DUPCLOSURE R58 K629; 
     1352 [-]: CAPTURE VAL R13; 
     1353 [-]: CAPTURE VAL R12; 
     1354 [-]: NEWCLOSURE R184 P245; 
     1355 [-]: CAPTURE REF R58; 
     1356 [-]: CAPTURE VAL R8; 
     1357 [-]: CAPTURE REF R60; 
     1358 [-]: CAPTURE REF R59; 
     1359 [-]: CAPTURE VAL R183; 
     1360 [-]: SETGLOBAL R184 K630; "PrivateConvoPlayerIDResultOutgoing" = var184
     1361 [-]: NEWCLOSURE R184 P246; 
     1362 [-]: CAPTURE REF R58; 
     1363 [-]: CAPTURE REF R60; 
     1364 [-]: SETGLOBAL R184 K631; "PrivateConvoPlayerIDResultIncoming" = var184
     1365 [-]: DUPCLOSURE R184 K632; 
     1366 [-]: CAPTURE VAL R17; 
     1367 [-]: DUPCLOSURE R185 K633; 
     1368 [-]: CAPTURE VAL R184; 
     1369 [-]: SETGLOBAL R185 K634; "InviteOnSelection" = var185
     1370 [-]: DUPCLOSURE R185 K635; 
     1371 [-]: NEWCLOSURE R186 P250; 
     1372 [-]: CAPTURE REF R58; 
     1373 [-]: CAPTURE REF R52; 
     1374 [-]: CAPTURE VAL R184; 
     1375 [-]: CAPTURE REF R59; 
     1376 [-]: CAPTURE VAL R185; 
     1377 [-]: DUPCLOSURE R187 K636; 
     1378 [-]: CAPTURE VAL R186; 
     1379 [-]: SETGLOBAL R187 K637; "GameInvitePlayerIDResults" = var187
     1380 [-]: DUPCLOSURE R61 K638; 
     1381 [-]: CAPTURE VAL R14; 
     1382 [-]: NEWCLOSURE R187 P253; 
     1383 [-]: CAPTURE REF R58; 
     1384 [-]: CAPTURE REF R9; 
     1385 [-]: CAPTURE REF R61; 
     1386 [-]: CAPTURE REF R59; 
     1387 [-]: SETGLOBAL R187 K639; "IgnorePlayerWhoResult" = var187
     1388 [-]: DUPCLOSURE R65 K640; 
     1389 [-]: CAPTURE VAL R12; 
     1390 [-]: DUPCLOSURE R187 K641; 
     1391 [-]: SETGLOBAL R187 K642; "UpdateExpandCalloutPos" = var187
     1392 [-]: NEWCLOSURE R187 P256; 
     1393 [-]: CAPTURE REF R38; 
     1394 [-]: DUPCLOSURE R188 K643; 
     1395 [-]: CAPTURE VAL R156; 
     1396 [-]: CAPTURE VAL R187; 
     1397 [-]: SETGLOBAL R188 K644; "ReloadEmoticonList" = var188
     1398 [-]: NEWCLOSURE R188 P258; 
     1399 [-]: CAPTURE REF R65; 
     1400 [-]: CAPTURE REF R36; 
     1401 [-]: CAPTURE VAL R12; 
     1402 [-]: CAPTURE VAL R187; 
     1403 [-]: SETGLOBAL R188 K645; "IconCacheFlushed" = var188
     1404 [-]: DUPCLOSURE R188 K646; 
     1405 [-]: CAPTURE VAL R12; 
     1406 [-]: SETGLOBAL R188 K647; "NotifyGamepad" = var188
     1407 [-]: DUPCLOSURE R188 K648; 
     1408 [-]: SETGLOBAL R188 K649; "SendMessageBarClicked" = var188
     1409 [-]: DUPCLOSURE R188 K650; 
     1410 [-]: DUPCLOSURE R189 K651; 
     1411 [-]: CAPTURE VAL R22; 
     1412 [-]: SETGLOBAL R189 K652; "ResyncRichPresence" = var189
     1413 [-]: DUPCLOSURE R189 K653; 
     1414 [-]: CAPTURE VAL R188; 
     1415 [-]: CAPTURE VAL R22; 
     1416 [-]: SETGLOBAL R189 K654; "OnLitePresenceUpdated" = var189
     1417 [-]: NEWCLOSURE R189 P264; 
     1418 [-]: CAPTURE REF R43; 
     1419 [-]: SETGLOBAL R189 K655; "ResyncLitePresence" = var189
     1420 [-]: DUPCLOSURE R189 K656; 
     1421 [-]: SETGLOBAL R189 K657; "CanResyncPresence" = var189
     1422 [-]: DUPCLOSURE R189 K658; 
     1423 [-]: CAPTURE VAL R189; 
     1424 [-]: NEWCLOSURE R190 P267; 
     1425 [-]: CAPTURE REF R76; 
     1426 [-]: CAPTURE REF R77; 
     1427 [-]: CAPTURE VAL R129; 
     1428 [-]: SETGLOBAL R190 K659; "OnDetailedViewComplete" = var190
     1429 [-]: NEWCLOSURE R190 P268; 
     1430 [-]: CAPTURE VAL R94; 
     1431 [-]: CAPTURE VAL R172; 
     1432 [-]: CAPTURE REF R76; 
     1433 [-]: CAPTURE VAL R34; 
     1434 [-]: CAPTURE VAL R12; 
     1435 [-]: CAPTURE VAL R0; 
     1436 [-]: CAPTURE VAL R135; 
     1437 [-]: CAPTURE REF R57; 
     1438 [-]: CAPTURE VAL R21; 
     1439 [-]: CAPTURE VAL R118; 
     1440 [-]: CAPTURE VAL R129; 
     1441 [-]: CAPTURE REF R78; 
     1442 [-]: CAPTURE REF R77; 
     1443 [-]: CAPTURE VAL R19; 
     1444 [-]: CAPTURE VAL R14; 
     1445 [-]: CAPTURE VAL R189; 
     1446 [-]: CAPTURE VAL R15; 
     1447 [-]: SETGLOBAL R190 K660; "ShowHyperlinkItem" = var190
     1448 [-]: DUPCLOSURE R190 K661; 
     1449 [-]: CAPTURE VAL R12; 
     1450 [-]: SETGLOBAL R190 K662; "RollOver" = var190
     1451 [-]: DUPCLOSURE R190 K663; 
     1452 [-]: SETGLOBAL R190 K664; "UserListBtnFocused" = var190
     1453 [-]: DUPCLOSURE R190 K665; 
     1454 [-]: SETGLOBAL R190 K666; "UserListBtnUnfocused" = var190
     1455 [-]: NEWCLOSURE R62 P272; 
     1456 [-]: CAPTURE REF R55; 
     1457 [-]: NEWCLOSURE R190 P273; 
     1458 [-]: CAPTURE REF R62; 
     1459 [-]: SETGLOBAL R190 K667; "UserListBtnPressed" = var190
     1460 [-]: DUPCLOSURE R190 K668; 
     1461 [-]: SETGLOBAL R190 K669; "EmojiBtnFocused" = var190
     1462 [-]: DUPCLOSURE R190 K670; 
     1463 [-]: SETGLOBAL R190 K671; "EmojiBtnUnfocused" = var190
     1464 [-]: NEWCLOSURE R63 P276; 
     1465 [-]: CAPTURE REF R55; 
     1466 [-]: NEWCLOSURE R190 P277; 
     1467 [-]: CAPTURE REF R63; 
     1468 [-]: SETGLOBAL R190 K672; "EmojiBtnPressed" = var190
     1469 [-]: DUPCLOSURE R190 K673; 
     1470 [-]: SETGLOBAL R190 K674; "FilterBtnFocused" = var190
     1471 [-]: DUPCLOSURE R190 K675; 
     1472 [-]: SETGLOBAL R190 K676; "FilterBtnUnfocused" = var190
     1473 [-]: NEWCLOSURE R190 P280; 
     1474 [-]: CAPTURE VAL R94; 
     1475 [-]: CAPTURE REF R80; 
     1476 [-]: CAPTURE VAL R129; 
     1477 [-]: SETGLOBAL R190 K677; "FilterBtnPressed" = var190
     1478 [-]: DUPCLOSURE R190 K678; 
     1479 [-]: SETGLOBAL R190 K679; "FilterSelected" = var190
     1480 [-]: DUPCLOSURE R190 K680; 
     1481 [-]: SETGLOBAL R190 K681; "FilterFocused" = var190
     1482 [-]: DUPCLOSURE R190 K682; 
     1483 [-]: SETGLOBAL R190 K683; "FilterUnfocused" = var190
     1484 [-]: NEWCLOSURE R190 P284; 
     1485 [-]: CAPTURE REF R69; 
     1486 [-]: CAPTURE REF R71; 
     1487 [-]: SETGLOBAL R190 K684; "MessageBoxFocused" = var190
     1488 [-]: NEWCLOSURE R190 P285; 
     1489 [-]: CAPTURE REF R69; 
     1490 [-]: CAPTURE VAL R25; 
     1491 [-]: CAPTURE REF R37; 
     1492 [-]: CAPTURE REF R70; 
     1493 [-]: SETGLOBAL R190 K685; "MessageBoxUnfocused" = var190
     1494 [-]: DUPCLOSURE R190 K686; 
     1495 [-]: CAPTURE VAL R34; 
     1496 [-]: SETGLOBAL R190 K687; "ConfirmLoadSong" = var190
     1497 [-]: NEWCLOSURE R190 P287; 
     1498 [-]: CAPTURE VAL R12; 
     1499 [-]: CAPTURE VAL R51; 
     1500 [-]: CAPTURE REF R57; 
     1501 [-]: CAPTURE REF R85; 
     1502 [-]: DUPCLOSURE R191 K688; 
     1503 [-]: CAPTURE VAL R190; 
     1504 [-]: CAPTURE VAL R51; 
     1505 [-]: SETGLOBAL R191 K689; "OnJoinLobbyComplete" = var191
     1506 [-]: NEWCLOSURE R191 P289; 
     1507 [-]: CAPTURE VAL R17; 
     1508 [-]: CAPTURE VAL R51; 
     1509 [-]: CAPTURE VAL R190; 
     1510 [-]: CAPTURE REF R85; 
     1511 [-]: SETGLOBAL R191 K690; "OnFindSessionComplete" = var191
     1512 [-]: DUPCLOSURE R191 K691; 
     1513 [-]: CAPTURE VAL R190; 
     1514 [-]: CAPTURE VAL R51; 
     1515 [-]: CAPTURE VAL R17; 
     1516 [-]: SETGLOBAL R191 K692; "OnGetPresenceForJoin" = var191
     1517 [-]: DUPCLOSURE R191 K693; 
     1518 [-]: SETGLOBAL R191 K694; "AlphabetIndexBgFocused" = var191
     1519 [-]: DUPCLOSURE R191 K695; 
     1520 [-]: CAPTURE VAL R190; 
     1521 [-]: CAPTURE VAL R51; 
     1522 [-]: DUPCLOSURE R192 K696; 
     1523 [-]: CAPTURE VAL R191; 
     1524 [-]: SETGLOBAL R192 K697; "JoinOnSelection" = var192
     1525 [-]: DUPCLOSURE R192 K698; 
     1526 [-]: CAPTURE VAL R190; 
     1527 [-]: NEWCLOSURE R193 P295; 
     1528 [-]: CAPTURE VAL R190; 
     1529 [-]: CAPTURE VAL R12; 
     1530 [-]: CAPTURE REF R58; 
     1531 [-]: CAPTURE VAL R51; 
     1532 [-]: CAPTURE VAL R191; 
     1533 [-]: CAPTURE REF R59; 
     1534 [-]: CAPTURE VAL R192; 
     1535 [-]: SETGLOBAL R193 K699; "JoinPlayerIDResult" = var193
     1536 [-]: NEWCLOSURE R193 P296; 
     1537 [-]: CAPTURE REF R65; 
     1538 [-]: CAPTURE VAL R12; 
     1539 [-]: CAPTURE REF R76; 
     1540 [-]: CAPTURE REF R80; 
     1541 [-]: CAPTURE REF R79; 
     1542 [-]: SETGLOBAL R193 K700; "OnGamepadTransition" = var193
     1543 [-]: DUPCLOSURE R193 K701; 
     1544 [-]: SETGLOBAL R193 K702; "onKeyDown_TOGGLE_CHAT_WINDOW_ALT" = var193
     1545 [-]: DUPCLOSURE R193 K703; 
     1546 [-]: SETGLOBAL R193 K704; "ForceLargeFont" = var193
     1547 [-]: DUPCLOSURE R193 K705; 
     1548 [-]: CAPTURE VAL R90; 
     1549 [-]: SETGLOBAL R193 K706; "OnAddToChatChannel" = var193
     1550 [-]: DUPCLOSURE R193 K707; 
     1551 [-]: SETGLOBAL R193 K708; "OnAddToGlobalChannel" = var193
     1552 [-]: DUPCLOSURE R193 K709; 
     1553 [-]: SETGLOBAL R193 K710; "OnNotifyAscensionCeremonyBegun" = var193
     1554 [-]: DUPCLOSURE R193 K711; 
     1555 [-]: CAPTURE VAL R14; 
     1556 [-]: SETGLOBAL R193 K712; "OnQuestsChanged" = var193
     1557 [-]: DUPCLOSURE R193 K713; 
     1558 [-]: CAPTURE VAL R12; 
     1559 [-]: SETGLOBAL R193 K714; "SetTouchLayout" = var193
     1560 [-]: CLOSEUPVALS R5; 
     1561 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3F3AE64C]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x80563238]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R0 R2   ; var0 = var2
L 3:  20 [-]: FASTCALL1 64 R0 L4; 
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: NOT R1 R2    ; var1 = not var2
      25 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      26 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xFDBEDFB4]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      29 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xEFEE6C91]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: LOADN R3 30  ; var3 = 30
      32 [-]: JUMPIFLE R3 R2 L5; goto L5 if var3 <= var16777478
      33 [-]: LOADB R1 0 +1; var1 = false
L 5:  34 [-]: LOADB R1 1   ; var1 = true
L 6:  35 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_NEXT R0 L1; 
L 0:   4 [-]: GETGLOBAL R6 K2; var6 = "mWindow"
       5 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x8B75DA5A]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETTABLEKS R5 R6 K4; var5 = var6["mChannelType"]
       8 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var131875
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: FORGLOOP R0 L0 2; 
      11 [-]: LOADNIL R0   ; var0 = nil
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0; var0 = "mInputBlocked"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K0; var1["Text"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K1; var1["From"] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADK R2 K2  ; var2 = ""
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: JUMPXEQKNIL R1 L2 NOT; 
       8 [-]: LOADB R1 0   ; var1 = false
L 2:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x2A39090B]
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: JUMPXEQKS R2 K2 L3; 
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: GETIMPORT R3 5; var3 = 0x83E41587
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCA2BE703]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPXEQKNIL R4 L7; 
      24 [-]: LOADK R6 K7  ; var6 = "["
      25 [-]: MOVE R7 R3   ; var7 = var3
      26 [-]: LOADK R8 K8  ; var8 = "]"
      27 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: LENGTH R6 R4 ; var6 = #var4
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 4:  32 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      33 [-]: GETIMPORT R10 5; var10 = 0x83E41587
      34 [-]: MOVE R11 R9  ; var11 = var9
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: JUMPIFNOTEQ R10 R5 L6; goto L6 if var10 ~= var592686
      37 [-]: MOVE R11 R9  ; var11 = var9
      38 [-]: LOADN R12 2  ; var12 = 2
      39 [-]: LOADN R13 -2 ; var13 = -2
      40 [-]: FASTCALL 45 L5; 
      41 [-]: GETIMPORT R10 11; var10 = 0x7F5022CF[0x1A94C9CC]
      42 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
L 5:  43 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      44 [-]: MOVE R13 R10 ; var13 = var10
      45 [-]: MOVE R14 R1  ; var14 = var1
      46 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0x2A39090B]
      47 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      48 [-]: RETURN R11 -1; 
L 6:  49 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 7:  50 [-]: LOADK R5 K2  ; var5 = ""
      51 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: LOADB R3 0   ; var3 = false
L 0:   2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: GETIMPORT R4 2; var4 = 0x7F5022CF[0x3675281C]
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: LOADK R6 K3  ; var6 = "%[([^%[^%]]-)%]"
       6 [-]: CALL R4 3 4  ; var4, var5, var6 = var4(var5, var6)
       7 [-]: FORGPREP R4 L4; 
L 1:   8 [-]: LOADK R11 K4 ; var11 = "[%(%)%.%%%+%-%*%?%[%]%^%$]"
       9 [-]: LOADK R12 K5 ; var12 = "%%%0"
      10 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0x66EDF04F]
      11 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      12 [-]: LOADNIL R10  ; var10 = nil
      13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      15 [-]: MOVE R12 R7  ; var12 = var7
      16 [-]: LOADB R13 1  ; var13 = true
      17 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      18 [-]: JUMPXEQKS R11 K7 L2; 
      19 [-]: LOADK R11 K8 ; var11 = "["
      20 [-]: GETIMPORT R14 10; var14 = 0x5F0788C4
      21 [-]: MOVE R15 R7  ; var15 = var7
      22 [-]: CALL R14 2 2 ; var14 = var14(var15)
      23 [-]: MOVE R12 R14 ; var12 = var14
      24 [-]: LOADK R13 K11; var13 = "]"
      25 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADK R13 K12; var13 = "%%"
      28 [-]: LOADK R14 K5 ; var14 = "%%%0"
      29 [-]: NAMECALL R11 R7 K6; var12 = var7; var11 = var7[0x66EDF04F]
      30 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      31 [-]: MOVE R10 R11 ; var10 = var11
      32 [-]: LOADB R3 1   ; var3 = true
L 3:  33 [-]: GETIMPORT R11 13; var11 = 0x7F5022CF[0x66EDF04F]
      34 [-]: MOVE R12 R2  ; var12 = var2
      35 [-]: LOADK R14 K14; var14 = "%["
      36 [-]: MOVE R15 R9  ; var15 = var9
      37 [-]: LOADK R16 K15; var16 = "%]"
      38 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      39 [-]: MOVE R14 R10 ; var14 = var10
      40 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      41 [-]: MOVE R2 R11  ; var2 = var11
L 4:  42 [-]: FORGLOOP R4 L1 1; 
      43 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      44 [-]: JUMPBACK L0  ; goto L0
L 5:  45 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 514
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD5B9FB0C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEKS R0 R1 K4; var0 = var1["message"]
       9 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x83CE6A66]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETGLOBAL R2 K6; var2 = "mDoMotdFilter"
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: GETIMPORT R2 8; var2 = 0x09423272
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: MOVE R0 R2   ; var0 = var2
      19 [-]: GETIMPORT R2 8; var2 = 0x09423272
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: MOVE R1 R2   ; var1 = var2
L 1:  24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x67513231
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x6D604BA7]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPXEQKS R1 K3 L0; 
       5 [-]: LOADK R1 K4  ; var1 = ""
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: GETIMPORT R1 7; var1 = 0x34291F5C[0x056BFE8B]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0x66EDF04F]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: LOADK R3 K11 ; var3 = "_EAST$"
      13 [-]: LOADK R4 K4  ; var4 = ""
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: MOVE R0 R1   ; var0 = var1
      16 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0x66EDF04F]
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: LOADK R3 K12 ; var3 = "_WEST$"
      19 [-]: LOADK R4 K4  ; var4 = ""
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: MOVE R0 R1   ; var0 = var1
      22 [-]: JUMP L2      ; goto L2
L 1:  23 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0x66EDF04F]
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: LOADK R3 K11 ; var3 = "_EAST$"
      26 [-]: LOADK R4 K13 ; var4 = "_E"
      27 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      28 [-]: MOVE R0 R1   ; var0 = var1
      29 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0x66EDF04F]
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: LOADK R3 K12 ; var3 = "_WEST$"
      32 [-]: LOADK R4 K14 ; var4 = "_W"
      33 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      34 [-]: MOVE R0 R1   ; var0 = var1
L 2:  35 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0x66EDF04F]
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: LOADK R3 K15 ; var3 = "NORTH_AMERICA"
      38 [-]: LOADK R4 K16 ; var4 = "NA"
      39 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      40 [-]: MOVE R0 R1   ; var0 = var1
      41 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0x66EDF04F]
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: LOADK R3 K17 ; var3 = "SOUTH_AMERICA"
      44 [-]: LOADK R4 K18 ; var4 = "SA"
      45 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      46 [-]: MOVE R0 R1   ; var0 = var1
      47 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0x66EDF04F]
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: LOADK R3 K19 ; var3 = "OCEANIA"
      50 [-]: LOADK R4 K20 ; var4 = "AS"
      51 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      52 [-]: MOVE R0 R1   ; var0 = var1
      53 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0x66EDF04F]
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: LOADK R3 K17 ; var3 = "SOUTH_AMERICA"
      56 [-]: LOADK R4 K18 ; var4 = "SA"
      57 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      58 [-]: MOVE R0 R1   ; var0 = var1
      59 [-]: GETIMPORT R1 22; var1 = 0x7F5022CF[0xA5C556B9]
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: LOADK R3 K23 ; var3 = "_"
      62 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      63 [-]: JUMPIF R1 L5 ; goto L5 if var1
      64 [-]: FASTCALL1 43 R0 L3; 
      65 [-]: MOVE R2 R0   ; var2 = var0
      66 [-]: GETIMPORT R1 25; var1 = 0x7F5022CF[0x41E2AE25]
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  68 [-]: LOADN R2 2   ; var2 = 2
      69 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var558
      70 [-]: MOVE R2 R0   ; var2 = var0
      71 [-]: LOADN R3 1   ; var3 = 1
      72 [-]: LOADN R4 2   ; var4 = 2
      73 [-]: FASTCALL 45 L4; 
      74 [-]: GETIMPORT R1 27; var1 = 0x7F5022CF[0x1A94C9CC]
      75 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 4:  76 [-]: MOVE R0 R1   ; var0 = var1
L 5:  77 [-]: LOADK R2 K23 ; var2 = "_"
      78 [-]: MOVE R3 R0   ; var3 = var0
      79 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      80 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x35A41294]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NOT R0 R1    ; var0 = not var1
L 0:  12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x67E75582]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       4 [-]: GETGLOBAL R3 K3; var3 = "mWindow"
       5 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       6 [-]: GETGLOBAL R3 K3; var3 = "mWindow"
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8B75DA5A]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: FASTCALL1 64 R1 L1; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      19 [-]: NEWTABLE R1 0 0; var1 = {}
L 2:  20 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      21 [-]: MOVE R8 R0   ; var8 = var0
      22 [-]: LOADB R9 0   ; var9 = false
      23 [-]: MOVE R10 R1  ; var10 = var1
      24 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x42B04007]
      25 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      26 [-]: GETTABLEKS R7 R3 K10; var7 = var3["MESSAGE_TYPE_SYSTEM"]
      27 [-]: LOADK R8 K11 ; var8 = ""
      28 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x566FF49E]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD4F2405E]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 587
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xB6A0211F]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF93DE849]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 601
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0B151D80]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETGLOBAL R3 K3; var3 = "mWindow"
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8B75DA5A]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: LOADK R6 K7  ; var6 = "#"
      23 [-]: GETTABLEKS R7 R2 K8; var7 = var2["mChannelName"]
      24 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      25 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xA75CD47D]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      28 [-]: LOADB R0 1   ; var0 = true
L 3:  29 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 616
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADK R3 K0  ; var3 = "%[OMG%-.*%]"
       5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5C556B9]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADK R3 K2  ; var3 = "%[SONG%-.*%]"
       9 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5C556B9]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: LOADK R3 K3  ; var3 = "%[ZAW%-.*%]"
      13 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5C556B9]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: LOADK R3 K4  ; var3 = "%[AMP%-.*%]"
      17 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5C556B9]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: JUMPIF R1 L1 ; goto L1 if var1
      20 [-]: LOADK R3 K5  ; var3 = "%[MOA%-.*%]"
      21 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5C556B9]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: JUMPIF R1 L1 ; goto L1 if var1
      24 [-]: LOADK R3 K6  ; var3 = "%[KDR%-.*%]"
      25 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5C556B9]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: JUMPIF R1 L1 ; goto L1 if var1
      28 [-]: LOADK R3 K7  ; var3 = "%[KIT%-.*%]"
      29 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5C556B9]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: JUMPIF R1 L1 ; goto L1 if var1
      32 [-]: LOADK R3 K8  ; var3 = "%[FF%-.*%]"
      33 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5C556B9]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: JUMPIF R1 L1 ; goto L1 if var1
      36 [-]: LOADK R3 K9  ; var3 = "%[MOD%-.*%]"
      37 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5C556B9]
      38 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      39 [-]: JUMPIF R1 L1 ; goto L1 if var1
      40 [-]: LOADK R3 K10 ; var3 = "%[SHZN%-.*%]"
      41 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5C556B9]
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      43 [-]: JUMPIF R1 L1 ; goto L1 if var1
      44 [-]: LOADK R3 K11 ; var3 = "{GUILD=.*}"
      45 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5C556B9]
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      47 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  48 [-]: RETURN R0 0  ; 
L 2:  49 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      50 [-]: LENGTH R1 R2 ; var1 = #var2
      51 [-]: LOADN R2 20  ; var2 = 20
      52 [-]: JUMPIFNOTLE R2 R1 L3; goto L3 if var2 > var917793
      53 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x9C1F3B5A]
      54 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  57 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      58 [-]: LENGTH R1 R2 ; var1 = #var2
      59 [-]: LOADN R2 0   ; var2 = 0
      60 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var1114401
      61 [-]: GETIMPORT R1 17; var1 = 0x7F5022CF[0x04981AB3]
      62 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: LENGTH R4 R5 ; var4 = #var5
      65 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: GETIMPORT R2 17; var2 = 0x7F5022CF[0x04981AB3]
      68 [-]: MOVE R3 R0   ; var3 = var0
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
      70 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65571
      71 [-]: RETURN R0 0  ; 
L 4:  72 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      73 [-]: FASTCALL2 52 R2 R0 L5; 
      74 [-]: MOVE R3 R0   ; var3 = var0
      75 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  77 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      78 [-]: LENGTH R2 R3 ; var2 = #var3
      79 [-]: ADDK R1 R2 K20; var1 = var2 + 1
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 650
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K0 L0; 
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: LENGTH R2 R3 ; var2 = #var3
      10 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var304
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65571
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R1 2; var1 = 0x42DCC9F5
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: LENGTH R5 R6 ; var5 = #var6
      20 [-]: ADDK R4 R5 K3; var4 = var5 + 1
      21 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var131337
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      26 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x06D055F9]
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: LENGTH R4 R5 ; var4 = #var5
      29 [-]: JUMPIFLT R4 R1 L3; goto L3 if var4 < var16777990
      30 [-]: LOADB R3 0 +1; var3 = false
L 3:  31 [-]: LOADB R3 1   ; var3 = true
L 4:  32 [-]: LOADK R4 K5  ; var4 = ""
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      35 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      36 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      37 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      38 [-]: LOADK R5 K8  ; var5 = "Window.SendMessageBar.MessageBox"
      39 [-]: LOADN R6 31  ; var6 = 31
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5F56EEAB]
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      43 [-]: FASTCALL1 43 R2 L5; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 12; var3 = 0x7F5022CF[0x41E2AE25]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  47 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      48 [-]: LOADK R6 K8  ; var6 = "Window.SendMessageBar.MessageBox"
      49 [-]: LOADN R7 73  ; var7 = 73
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x67BC869F]
      52 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 676
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0xE0CBA3CA]
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R4 2 1  ; var4(var5)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0xDEDFDED7]
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xF616A184]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 688
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R4 K0; var4 = "mContextMenu"
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: SETTABLEKS R5 R4 K1; var5["mLongestElement"] = var4
       3 [-]: GETGLOBAL R4 K0; var4 = "mContextMenu"
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: MOVE R7 R3   ; var7 = var3
       6 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x71E9AC81]
       7 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: GETGLOBAL R7 K0; var7 = "mContextMenu"
      10 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x5FBDDC1A]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: MOVE R4 R7   ; var4 = var7
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:  15 [-]: GETGLOBAL R7 K0; var7 = "mContextMenu"
      16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x5465F8F3]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: FASTCALL1 64 R7 L1; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  23 [-]: JUMPIF R8 L3 ; goto L3 if var8
      24 [-]: GETTABLEKS R9 R7 K7; var9 = var7["Button"]
      25 [-]: FASTCALL1 64 R9 L2; 
      26 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  28 [-]: JUMPIF R8 L3 ; goto L3 if var8
      29 [-]: GETTABLEKS R8 R7 K7; var8 = var7["Button"]
      30 [-]: GETGLOBAL R12 K0; var12 = "mContextMenu"
      31 [-]: GETTABLEKS R11 R12 K1; var11 = var12["mLongestElement"]
      32 [-]: ADDK R10 R11 K8; var10 = var11 + 20
      33 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x8D77B2B2]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  35 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  36 [-]: GETGLOBAL R6 K0; var6 = "mContextMenu"
      37 [-]: GETTABLEKS R5 R6 K1; var5 = var6["mLongestElement"]
      38 [-]: ADDK R4 R5 K10; var4 = var5 + 40
      39 [-]: GETGLOBAL R7 K0; var7 = "mContextMenu"
      40 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x5FBDDC1A]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETGLOBAL R9 K0; var9 = "mContextMenu"
      43 [-]: GETTABLEKS R8 R9 K12; var8 = var9["mForcedVerticalSeparation"]
      44 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      45 [-]: ADDK R5 R6 K11; var5 = var6 + 22
      46 [-]: GETIMPORT R6 14; var6 = 0xAE91E43B
      47 [-]: LOADK R8 K15 ; var8 = "ContextMenu.Bg"
      48 [-]: LOADN R9 12  ; var9 = 12
      49 [-]: MOVE R10 R4  ; var10 = var4
      50 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x67BC869F]
      51 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      52 [-]: GETIMPORT R6 14; var6 = 0xAE91E43B
      53 [-]: LOADK R8 K15 ; var8 = "ContextMenu.Bg"
      54 [-]: LOADN R9 13  ; var9 = 13
      55 [-]: MOVE R10 R5  ; var10 = var5
      56 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x67BC869F]
      57 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      58 [-]: ADD R6 R1 R5 ; var6 = var1 + var5
      59 [-]: GETGLOBAL R7 K17; var7 = "mViewportHeight"
      60 [-]: JUMPIFNOTLE R7 R6 L5; goto L5 if var7 > var83951889
      61 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
L 5:  62 [-]: GETIMPORT R6 14; var6 = 0xAE91E43B
      63 [-]: LOADK R8 K18 ; var8 = "ContextMenu"
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: MOVE R10 R0  ; var10 = var0
      66 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x67BC869F]
      67 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      68 [-]: GETIMPORT R6 14; var6 = 0xAE91E43B
      69 [-]: LOADK R8 K18 ; var8 = "ContextMenu"
      70 [-]: LOADN R9 1   ; var9 = 1
      71 [-]: MOVE R10 R1  ; var10 = var1
      72 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x67BC869F]
      73 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 714
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       1 [-]: GETTABLEKS R2 R3 K2; var2 = var3["StalkerMode"]
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K5  ; var4 = "ContextMenu"
       6 [-]: LOADN R5 61  ; var5 = 61
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAADE900E]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K5  ; var4 = "ContextMenu"
      12 [-]: LOADN R5 11  ; var5 = 11
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAADE900E]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0xE6B41ADB]
      17 [-]: CALL R2 1 2  ; var2 = var2()
      18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: FASTCALL1 64 R0 L1; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: FASTCALL1 64 R1 L2; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 3:  29 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      30 [-]: LOADK R4 K13 ; var4 = "_root"
      31 [-]: LOADN R5 27  ; var5 = 27
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91A24E4B]
      33 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      34 [-]: ADDK R0 R2 K12; var0 = var2 + 4
      35 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      36 [-]: LOADK R4 K13 ; var4 = "_root"
      37 [-]: LOADN R5 28  ; var5 = 28
      38 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91A24E4B]
      39 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      40 [-]: SUBK R1 R2 K12; var1 = var2 - 4
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: GETGLOBAL R6 K15; var6 = "mWindow"
      43 [-]: GETTABLEKS R5 R6 K16; var5 = var6["mUserPanel"]
      44 [-]: GETTABLEKS R3 R5 K17; var3 = var5["mClipPath"]
      45 [-]: LOADK R4 K18 ; var4 = ".Panel.UserList"
      46 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      47 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x91A24E4B]
      51 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      52 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      53 [-]: MOVE R6 R2   ; var6 = var2
      54 [-]: LOADN R7 12  ; var7 = 12
      55 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x91A24E4B]
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: ADD R0 R3 R4 ; var0 = var3 + var4
      58 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      59 [-]: MOVE R5 R2   ; var5 = var2
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x91A24E4B]
      62 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      63 [-]: MOVE R1 R3   ; var1 = var3
      64 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      65 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0xAAAB3027]
      66 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      67 [-]: MOVE R5 R2   ; var5 = var2
      68 [-]: MOVE R6 R0   ; var6 = var0
      69 [-]: MOVE R7 R1   ; var7 = var1
      70 [-]: CALL R3 5 3  ; var3, var4 = var3(var4, var5, var6, var7)
      71 [-]: MOVE R0 R3   ; var0 = var3
      72 [-]: MOVE R1 R4   ; var1 = var4
L 5:  73 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      74 [-]: LOADK R4 K20 ; var4 = "Window"
      75 [-]: LOADK R5 K21 ; var5 = "noMenuSelection"
      76 [-]: LOADB R6 1   ; var6 = true
      77 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x0C33EBB2]
      78 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      79 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      80 [-]: MOVE R3 R0   ; var3 = var0
      81 [-]: MOVE R4 R1   ; var4 = var1
      82 [-]: LOADNIL R5   ; var5 = nil
      83 [-]: LOADB R6 1   ; var6 = true
      84 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      85 [-]: GETIMPORT R2 24; var2 = 0x34291F5C[0x11FA4D78]
      86 [-]: CALL R2 1 2  ; var2 = var2()
      87 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      88 [-]: GETGLOBAL R2 K25; var2 = "mContextMenu"
      89 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x5FBDDC1A]
      90 [-]: CALL R2 2 2  ; var2 = var2(var3)
      91 [-]: LOADN R3 1   ; var3 = 1
      92 [-]: JUMPIFNOTLE R3 R2 L8; goto L8 if var3 > var-1191181561
      93 [-]: GETGLOBAL R3 K15; var3 = "mWindow"
      94 [-]: FASTCALL1 64 R3 L6; 
      95 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  97 [-]: JUMPIF R2 L8 ; goto L8 if var2
      98 [-]: GETGLOBAL R4 K15; var4 = "mWindow"
      99 [-]: GETTABLEKS R3 R4 K16; var3 = var4["mUserPanel"]
     100 [-]: FASTCALL1 64 R3 L7; 
     101 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 103 [-]: JUMPIF R2 L8 ; goto L8 if var2
     104 [-]: GETGLOBAL R3 K15; var3 = "mWindow"
     105 [-]: GETTABLEKS R2 R3 K16; var2 = var3["mUserPanel"]
     106 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x3867CEF1]
     107 [-]: CALL R2 2 1  ; var2(var3)
L 8: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "ContextMenu"
       2 [-]: LOADN R3 61  ; var3 = 61
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "ContextMenu"
       8 [-]: LOADN R3 11  ; var3 = 11
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K4  ; var2 = "Window"
      14 [-]: LOADK R3 K5  ; var3 = "noMenuSelection"
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x0C33EBB2]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETGLOBAL R1 K7; var1 = "mWindow"
      19 [-]: FASTCALL1 64 R1 L0; 
      20 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  22 [-]: JUMPIF R0 L9 ; goto L9 if var0
      23 [-]: GETGLOBAL R2 K7; var2 = "mWindow"
      24 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mUserPanel"]
      25 [-]: FASTCALL1 64 R1 L1; 
      26 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  28 [-]: JUMPIF R0 L9 ; goto L9 if var0
      29 [-]: GETGLOBAL R3 K7; var3 = "mWindow"
      30 [-]: GETTABLEKS R2 R3 K10; var2 = var3["mUserPanel"]
      31 [-]: GETTABLEKS R1 R2 K11; var1 = var2["mListControl"]
      32 [-]: FASTCALL1 64 R1 L2; 
      33 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  35 [-]: JUMPIF R0 L9 ; goto L9 if var0
      36 [-]: GETGLOBAL R2 K7; var2 = "mWindow"
      37 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mUserPanel"]
      38 [-]: GETTABLEKS R0 R1 K11; var0 = var1["mListControl"]
      39 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xED1AB921]
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
      41 [-]: GETGLOBAL R4 K7; var4 = "mWindow"
      42 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mUserPanel"]
      43 [-]: GETTABLEKS R2 R3 K13; var2 = var3["mStoredUserFocusId"]
      44 [-]: FASTCALL1 64 R2 L3; 
      45 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  47 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      48 [-]: FASTCALL1 64 R0 L4; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  52 [-]: JUMPIF R1 L5 ; goto L5 if var1
      53 [-]: GETGLOBAL R3 K7; var3 = "mWindow"
      54 [-]: GETTABLEKS R2 R3 K10; var2 = var3["mUserPanel"]
      55 [-]: GETTABLEKS R1 R2 K11; var1 = var2["mListControl"]
      56 [-]: GETTABLEKS R3 R0 K14; var3 = var0["Id"]
      57 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xBCE5A201]
      58 [-]: CALL R1 3 1  ; var1(var2, var3)
      59 [-]: RETURN R0 0  ; 
L 5:  60 [-]: GETGLOBAL R4 K7; var4 = "mWindow"
      61 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mUserPanel"]
      62 [-]: GETTABLEKS R2 R3 K13; var2 = var3["mStoredUserFocusId"]
      63 [-]: FASTCALL1 64 R2 L6; 
      64 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  66 [-]: JUMPIF R1 L9 ; goto L9 if var1
      67 [-]: FASTCALL1 64 R0 L7; 
      68 [-]: MOVE R2 R0   ; var2 = var0
      69 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  71 [-]: JUMPIF R1 L8 ; goto L8 if var1
      72 [-]: GETGLOBAL R3 K7; var3 = "mWindow"
      73 [-]: GETTABLEKS R2 R3 K10; var2 = var3["mUserPanel"]
      74 [-]: GETTABLEKS R1 R2 K13; var1 = var2["mStoredUserFocusId"]
      75 [-]: GETTABLEKS R2 R0 K14; var2 = var0["Id"]
      76 [-]: JUMPIFEQ R1 R2 L9; goto L9 if var1 == var-1191181561
L 8:  77 [-]: GETGLOBAL R3 K7; var3 = "mWindow"
      78 [-]: GETTABLEKS R2 R3 K10; var2 = var3["mUserPanel"]
      79 [-]: GETTABLEKS R1 R2 K11; var1 = var2["mListControl"]
      80 [-]: GETGLOBAL R5 K7; var5 = "mWindow"
      81 [-]: GETTABLEKS R4 R5 K10; var4 = var5["mUserPanel"]
      82 [-]: GETTABLEKS R3 R4 K13; var3 = var4["mStoredUserFocusId"]
      83 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xDF42446E]
      84 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x2FFD43FF]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: GETGLOBAL R7 K3; var7 = "mWindow"
       6 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mInputPanel"]
       7 [-]: GETTABLEKS R4 R6 K5; var4 = var6["mClipPath"]
       8 [-]: LOADK R5 K6  ; var5 = ".MessageBox"
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: LOADN R4 31  ; var4 = 31
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x54A95D6F]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      15 [-]: GETGLOBAL R9 K3; var9 = "mWindow"
      16 [-]: GETTABLEKS R8 R9 K4; var8 = var9["mInputPanel"]
      17 [-]: GETTABLEKS R6 R8 K5; var6 = var8["mClipPath"]
      18 [-]: LOADK R7 K6  ; var7 = ".MessageBox"
      19 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      20 [-]: LOADN R6 73  ; var6 = 73
      21 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x91A24E4B]
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: GETIMPORT R4 10; var4 = 0xD0E4E146
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: FASTCALL1 43 R2 L0; 
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: GETIMPORT R9 13; var9 = 0x7F5022CF[0x41E2AE25]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  33 [-]: SUB R8 R4 R9 ; var8 = var4 - var9
      34 [-]: FASTCALL 45 L1; 
      35 [-]: GETIMPORT R5 15; var5 = 0x7F5022CF[0x1A94C9CC]
      36 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 1:  37 [-]: ADDK R8 R4 K16; var8 = var4 + 1
      38 [-]: FASTCALL2 45 R1 R8 L2; 
      39 [-]: MOVE R7 R1   ; var7 = var1
      40 [-]: GETIMPORT R6 15; var6 = 0x7F5022CF[0x1A94C9CC]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  42 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      43 [-]: LOADK R9 K17 ; var9 = "/Lotus/Language/Menu/Whitespace"
      44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x42B04007]
      46 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      47 [-]: JUMPXEQKS R7 K19 L3 NOT; 
      48 [-]: LOADK R7 K20 ; var7 = ""
L 3:  49 [-]: MOVE R9 R0   ; var9 = var0
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: FASTCALL 45 L4; 
      53 [-]: GETIMPORT R8 15; var8 = 0x7F5022CF[0x1A94C9CC]
      54 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L 4:  55 [-]: JUMPXEQKS R8 K21 L6 NOT; 
      56 [-]: GETIMPORT R8 23; var8 = 0x7F5022CF[0xA5C556B9]
      57 [-]: MOVE R9 R0   ; var9 = var0
      58 [-]: LOADK R10 K24; var10 = " "
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      60 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      61 [-]: LOADK R8 K25 ; var8 = "@\""
      62 [-]: FASTCALL2K 45 R0 K26 L5; 
      63 [-]: MOVE R12 R0  ; var12 = var0
      64 [-]: LOADK R13 K26; var13 = 2
      65 [-]: GETIMPORT R11 15; var11 = 0x7F5022CF[0x1A94C9CC]
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 5:  67 [-]: MOVE R9 R11  ; var9 = var11
      68 [-]: LOADK R10 K27; var10 = "\""
      69 [-]: CONCAT R0 R8 R10; var0 = var8 .. var10
L 6:  70 [-]: MOVE R9 R5   ; var9 = var5
      71 [-]: MOVE R10 R0  ; var10 = var0
      72 [-]: MOVE R11 R7  ; var11 = var7
      73 [-]: MOVE R12 R6  ; var12 = var6
      74 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      75 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
      76 [-]: GETGLOBAL R15 K3; var15 = "mWindow"
      77 [-]: GETTABLEKS R14 R15 K4; var14 = var15["mInputPanel"]
      78 [-]: GETTABLEKS R12 R14 K5; var12 = var14["mClipPath"]
      79 [-]: LOADK R13 K6 ; var13 = ".MessageBox"
      80 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      81 [-]: LOADN R12 31 ; var12 = 31
      82 [-]: MOVE R13 R8  ; var13 = var8
      83 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x5F56EEAB]
      84 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      85 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      86 [-]: GETTABLEKS R9 R10 K29; var9 = var10[0xC074491B]
      87 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      88 [-]: CALL R9 2 1  ; var9(var10)
      89 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
      90 [-]: GETGLOBAL R15 K3; var15 = "mWindow"
      91 [-]: GETTABLEKS R14 R15 K4; var14 = var15["mInputPanel"]
      92 [-]: GETTABLEKS R12 R14 K5; var12 = var14["mClipPath"]
      93 [-]: LOADK R13 K6 ; var13 = ".MessageBox"
      94 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      95 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xE75766CB]
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
      97 [-]: GETGLOBAL R10 K3; var10 = "mWindow"
      98 [-]: GETTABLEKS R9 R10 K4; var9 = var10["mInputPanel"]
      99 [-]: LOADB R11 1  ; var11 = true
     100 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x0417AD4A]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
     102 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
     103 [-]: GETGLOBAL R13 K3; var13 = "mWindow"
     104 [-]: GETTABLEKS R12 R13 K4; var12 = var13["mInputPanel"]
     105 [-]: GETTABLEKS R11 R12 K5; var11 = var12["mClipPath"]
     106 [-]: LOADK R12 K32; var12 = "MessageBox"
     107 [-]: LOADN R13 73 ; var13 = 73
     108 [-]: FASTCALL1 43 R0 L7; 
     109 [-]: MOVE R18 R0  ; var18 = var0
     110 [-]: GETIMPORT R17 13; var17 = 0x7F5022CF[0x41E2AE25]
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7: 112 [-]: FASTCALL1 43 R2 L8; 
     113 [-]: MOVE R19 R2  ; var19 = var2
     114 [-]: GETIMPORT R18 13; var18 = 0x7F5022CF[0x41E2AE25]
     115 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 116 [-]: SUB R16 R17 R18; var16 = var17 - var18
     117 [-]: FASTCALL1 43 R7 L9; 
     118 [-]: MOVE R18 R7  ; var18 = var7
     119 [-]: GETIMPORT R17 13; var17 = 0x7F5022CF[0x41E2AE25]
     120 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 121 [-]: ADD R15 R16 R17; var15 = var16 + var17
     122 [-]: ADD R14 R3 R15; var14 = var3 + var15
     123 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xF64B7262]
     124 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     125 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
     126 [-]: GETGLOBAL R13 K3; var13 = "mWindow"
     127 [-]: GETTABLEKS R12 R13 K4; var12 = var13["mInputPanel"]
     128 [-]: GETTABLEKS R11 R12 K5; var11 = var12["mClipPath"]
     129 [-]: LOADK R12 K32; var12 = "MessageBox"
     130 [-]: LOADN R13 75 ; var13 = 75
     131 [-]: LOADB R14 0  ; var14 = false
     132 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0xC0A3774B]
     133 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     134 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     135 [-]: GETTABLEKS R9 R10 K35; var9 = var10[0x2E84930F]
     136 [-]: LOADN R10 1  ; var10 = 1
     137 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     138 [-]: CALL R9 3 1  ; var9(var10, var11)
     139 [-]: LOADB R9 0   ; var9 = false
     140 [-]: SETUPVAL R9 3; upvalues[9] = var3
     141 [-]: LOADB R9 0   ; var9 = false
     142 [-]: SETUPVAL R9 4; upvalues[9] = var4
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 794
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K3; var0 = "mInputBlocked"
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x9317B706]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 804
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x1E772104]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 809
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K3; var0 = "mInputBlocked"
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x538EDE3A]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 814
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x16D7D774]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 821
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETGLOBAL R0 K1; var0 = "mInputBlocked"
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mBottomResizeClipName"]
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x54F49C46]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 826
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       3 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mBottomResizeClipName"]
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x094BE744]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETGLOBAL R0 K1; var0 = "mInputBlocked"
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mBottomResizeClipName"]
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xD0EFF17A]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 836
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       3 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mBottomResizeClipName"]
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC4BD11B4]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 842
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETGLOBAL R0 K1; var0 = "mInputBlocked"
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mTopResizeClipName"]
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x54F49C46]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 847
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       3 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mTopResizeClipName"]
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x094BE744]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 852
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETGLOBAL R0 K1; var0 = "mInputBlocked"
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mTopResizeClipName"]
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xD0EFF17A]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 857
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       3 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mTopResizeClipName"]
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC4BD11B4]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 863
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: JUMPXEQKNIL R0 L0; 
L 0:   2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 870
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R1 K3; var1 = "mInputBlocked"
       6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mListControl"]
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      22 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mUserPanel"]
      23 [-]: FASTCALL1 62 R0 L5; 
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: GETIMPORT R2 7; var2 = 0x03F57322
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  27 [-]: SETTABLEKS R2 R1 K8; var2["mStoredUserFocusId"] = var1
      28 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      29 [-]: LOADK R3 K11 ; var3 = "ContextMenu"
      30 [-]: LOADN R4 61  ; var4 = 61
      31 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x5B0290D2]
      32 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      33 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      36 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
      37 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mListControl"]
      38 [-]: FASTCALL1 62 R0 L7; 
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: GETIMPORT R3 7; var3 = 0x03F57322
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xDF42446E]
      44 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 880
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mUserPanel"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      12 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mUserPanel"]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mListControl"]
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      20 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mUserPanel"]
      21 [-]: LOADNIL R2   ; var2 = nil
      22 [-]: SETTABLEKS R2 R1 K5; var2["mStoredUserFocusId"] = var1
      23 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      24 [-]: LOADK R3 K8  ; var3 = "ContextMenu"
      25 [-]: LOADN R4 61  ; var4 = 61
      26 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5B0290D2]
      27 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      31 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mUserPanel"]
      32 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mListControl"]
      33 [-]: FASTCALL1 62 R0 L6; 
      34 [-]: MOVE R4 R0   ; var4 = var0
      35 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBCE5A201]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 890
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R1 K3; var1 = "mInputBlocked"
       6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mListControl"]
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      21 [-]: LOADK R3 K8  ; var3 = "ContextMenu"
      22 [-]: LOADN R4 61  ; var4 = 61
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5B0290D2]
      24 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      28 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
      29 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mListControl"]
      30 [-]: FASTCALL1 62 R0 L5; 
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x070DAA5A]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 896
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R1 K3; var1 = "mInputBlocked"
       6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mEmoteGrid"]
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      22 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
      23 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mEmoteGrid"]
      24 [-]: FASTCALL1 62 R0 L5; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 7; var3 = 0x03F57322
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xDF42446E]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 902
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mUserPanel"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      12 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mUserPanel"]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mEmoteGrid"]
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      20 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mUserPanel"]
      21 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mEmoteGrid"]
      22 [-]: FASTCALL1 62 R0 L5; 
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xBCE5A201]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 908
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETGLOBAL R1 K3; var1 = "mInputBlocked"
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      15 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mEmoteGrid"]
      17 [-]: FASTCALL1 62 R0 L4; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 7; var3 = 0x03F57322
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x070DAA5A]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x659D451F]
      25 [-]: GETIMPORT R3 11; var3 = 0x0032441C
      26 [-]: GETTABLEKS R2 R3 K12; var2 = var3["UISound_ItemTipSection"]
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 918
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R3 K0; var3 = "mGameData"
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x0B14260D]
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 924
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
       1 [-]: GETTABLEKS R4 R5 K1; var4 = var5["_getPrivateChatChannelPrefix"]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: MOVE R2 R4   ; var2 = var4
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: GETIMPORT R2 3; var2 = 0xCFC01047
       7 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
       8 [-]: GETTABLEKS R3 R5 K4; var3 = var5["mPanelList"]
       9 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      10 [-]: FORGPREP_NEXT R2 L1; 
L 0:  11 [-]: JUMPXEQKNIL R6 L1; 
      12 [-]: GETTABLEKS R7 R6 K5; var7 = var6["mChannelName"]
      13 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var132643
      14 [-]: RETURN R6 1  ; 
L 1:  15 [-]: FORGLOOP R2 L0 2; 
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 936
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x34B70990]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["mPrivateChatPartners"]
       6 [-]: LOADNIL R6   ; var6 = nil
       7 [-]: LOADNIL R7   ; var7 = nil
       8 [-]: LOADB R8 1   ; var8 = true
       9 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      10 [-]: MOVE R0 R3   ; var0 = var3
      11 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      12 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mNextPrivateChatId"]
      13 [-]: LOADK R5 K4  ; var5 = "#"
      14 [-]: GETGLOBAL R9 K1; var9 = "mWindow"
      15 [-]: GETTABLEKS R8 R9 K5; var8 = var9["_getPrivateChatChannelPrefix"]
      16 [-]: CALL R8 1 2  ; var8 = var8()
      17 [-]: MOVE R6 R8   ; var6 = var8
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      20 [-]: GETGLOBAL R5 K1; var5 = "mWindow"
      21 [-]: GETGLOBAL R8 K1; var8 = "mWindow"
      22 [-]: GETTABLEKS R7 R8 K6; var7 = var8["CHANNEL_ENTER"]
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: MOVE R9 R0   ; var9 = var0
      25 [-]: MOVE R10 R3  ; var10 = var3
      26 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x9F16D8A1]
      27 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      28 [-]: GETGLOBAL R7 K8; var7 = "mGameData"
      29 [-]: FASTCALL1 64 R7 L0; 
      30 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  32 [-]: JUMPIF R6 L1 ; goto L1 if var6
      33 [-]: GETGLOBAL R6 K8; var6 = "mGameData"
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: MOVE R9 R1   ; var9 = var1
      36 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xAA1C58EF]
      37 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      38 [-]: SETTABLEKS R6 R5 K12; var6["mHasAccount"] = var5
L 1:  39 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
      40 [-]: GETGLOBAL R9 K1; var9 = "mWindow"
      41 [-]: GETTABLEKS R8 R9 K3; var8 = var9["mNextPrivateChatId"]
      42 [-]: ADDK R7 R8 K13; var7 = var8 + 1
      43 [-]: SETTABLEKS R7 R6 K3; var7["mNextPrivateChatId"] = var6
      44 [-]: GETGLOBAL R7 K1; var7 = "mWindow"
      45 [-]: GETTABLEKS R6 R7 K2; var6 = var7["mPrivateChatPartners"]
      46 [-]: GETIMPORT R7 16; var7 = 0x7F5022CF[0x04981AB3]
      47 [-]: MOVE R8 R2   ; var8 = var2
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: SETTABLE R0 R6 R7; var0[var6] = var7
      50 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 955
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: MOVE R3 R4   ; var3 = var4
L 1:  14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 965
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: JUMP L1      ; goto L1
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: MOVE R3 R4   ; var3 = var4
L 1:  14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      21 [-]: GETGLOBAL R5 K2; var5 = "mGameData"
      22 [-]: FASTCALL1 64 R5 L3; 
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L11; goto L11 if var4
      26 [-]: GETIMPORT R4 4; var4 = 0x76EA806B
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x3F3AE64C]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCAC617C9]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var-1191181305
      33 [-]: GETGLOBAL R4 K7; var4 = "mWindow"
      34 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      35 [-]: LOADK R8 K10 ; var8 = "/Lotus/Language/Menu/Chat_CannotWhisperSelf"
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x42B04007]
      38 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      39 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xD4F2405E]
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
      41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: RETURN R4 1  ; 
L 4:  43 [-]: GETGLOBAL R4 K2; var4 = "mGameData"
      44 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xEFEE6C91]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: JUMPIFLT R5 R4 L5; goto L5 if var5 < var16777990
      48 [-]: LOADB R3 0 +1; var3 = false
L 5:  49 [-]: LOADB R3 1   ; var3 = true
L 6:  50 [-]: JUMPIF R3 L11; goto L11 if var3
      51 [-]: NEWTABLE R4 0 3; var4 = {}
      52 [-]: GETGLOBAL R5 K2; var5 = "mGameData"
      53 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x2E37A704]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: GETGLOBAL R6 K2; var6 = "mGameData"
      56 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x6CA27630]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: GETGLOBAL R7 K2; var7 = "mGameData"
      59 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x9EADA7E1]
      60 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      61 [-]: SETLIST R4 R5 -1 [1]; 
      62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: LENGTH R5 R4 ; var5 = #var4
      64 [-]: LOADN R6 1   ; var6 = 1
      65 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 7:  66 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: LENGTH R9 R8 ; var9 = #var8
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 8:  71 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
      72 [-]: GETTABLEKS R12 R13 K17; var12 = var13["mDisplayName"]
      73 [-]: JUMPIFNOTEQ R12 R0 L9; goto L9 if var12 ~= var185077021
      74 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
      75 [-]: GETTABLEKS R12 R13 K18; var12 = var13["mStatus"]
      76 [-]: JUMPXEQKN R12 K19 L9 NOT; 
      77 [-]: LOADB R3 1   ; var3 = true
      78 [-]: JUMP L10     ; goto L10
L 9:  79 [-]: FORNLOOP R9 L8; nforloop end - iterate + goto L8
L10:  80 [-]: JUMPIF R3 L11; goto L11 if var3
      81 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L11:  82 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      83 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      84 [-]: MOVE R5 R0   ; var5 = var0
      85 [-]: MOVE R6 R1   ; var6 = var1
      86 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      87 [-]: MOVE R2 R4   ; var2 = var4
      88 [-]: JUMP L13     ; goto L13
L12:  89 [-]: GETGLOBAL R4 K7; var4 = "mWindow"
      90 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      91 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Menu/Chat_InitiatePMFailed"
      92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x42B04007]
      94 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      95 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xD4F2405E]
      96 [-]: CALL R4 0 1  ; var4(var5, ...)
L13:  97 [-]: FASTCALL1 64 R2 L14; 
      98 [-]: MOVE R5 R2   ; var5 = var2
      99 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 101 [-]: JUMPIF R4 L15; goto L15 if var4
     102 [-]: GETGLOBAL R4 K7; var4 = "mWindow"
     103 [-]: MOVE R6 R2   ; var6 = var2
     104 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x46610C50]
     105 [-]: CALL R4 3 1  ; var4(var5, var6)
L15: 106 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1012
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x9A846179]
       6 [-]: LOADK R6 K1  ; var6 = 57344
       7 [-]: ADD R5 R6 R3 ; var5 = var6 + var3
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOTEQ R4 R0 L1; goto L1 if var4 ~= var66822
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: RETURN R5 1  ; 
L 1:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1022
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETIMPORT R1 5; var1 = _T["ForegroundMovie"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 9; var0 = _T["CanShowPlayTypeDropDown"]
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: GETIMPORT R0 5; var0 = _T["ForegroundMovie"]
      11 [-]: LOADK R2 K10 ; var2 = "TogglePlayTypeDropDown"
      12 [-]: LOADK R3 K11 ; var3 = "true"
      13 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xE4162EED]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  15 [-]: GETIMPORT R0 13; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K14; var1["gToolTip"] = var0
      18 [-]: GETGLOBAL R0 K15; var0 = "mWindow"
      19 [-]: GETGLOBAL R3 K15; var3 = "mWindow"
      20 [-]: GETTABLEKS R2 R3 K16; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
      21 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xC2B5E351]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: CALL R0 1 1  ; var0()
      25 [-]: GETIMPORT R0 19; var0 = 0x34291F5C[0xE6B41ADB]
      26 [-]: CALL R0 1 2  ; var0 = var0()
      27 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      28 [-]: GETIMPORT R0 21; var0 = _T["TopMenuOpen"]
      29 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: GETTABLEKS R0 R1 K22; var0 = var1[0xB73D420F]
      32 [-]: CALL R0 1 2  ; var0 = var0()
      33 [-]: SETGLOBAL R0 K23; "mUIMode" = var0
      34 [-]: GETGLOBAL R0 K23; var0 = "mUIMode"
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: GETTABLEKS R1 R2 K24; var1 = var2["UI_MODE_IN_SPACE_SHIP"]
      37 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var1703969
      38 [-]: GETIMPORT R0 26; var0 = 0xAE91E43B
      39 [-]: LOADK R2 K27 ; var2 = "Window.TabMenu.MinMaxBtn"
      40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: LOADN R4 -50 ; var4 = -50
      42 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x67BC869F]
      43 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      44 [-]: GETIMPORT R0 26; var0 = 0xAE91E43B
      45 [-]: LOADK R2 K27 ; var2 = "Window.TabMenu.MinMaxBtn"
      46 [-]: LOADN R3 1   ; var3 = 1
      47 [-]: LOADN R4 30  ; var4 = 30
      48 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x67BC869F]
      49 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      50 [-]: JUMP L3      ; goto L3
L 2:  51 [-]: GETIMPORT R0 26; var0 = 0xAE91E43B
      52 [-]: LOADK R2 K27 ; var2 = "Window.TabMenu.MinMaxBtn"
      53 [-]: LOADN R3 0   ; var3 = 0
      54 [-]: LOADN R4 -185; var4 = -185
      55 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x67BC869F]
      56 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      57 [-]: GETIMPORT R0 26; var0 = 0xAE91E43B
      58 [-]: LOADK R2 K27 ; var2 = "Window.TabMenu.MinMaxBtn"
      59 [-]: LOADN R3 1   ; var3 = 1
      60 [-]: LOADK R4 K29 ; var4 = 30.5
      61 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x67BC869F]
      62 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 3:  63 [-]: GETIMPORT R0 31; var0 = _T["UIInputEnabled"]
      64 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      65 [-]: GETIMPORT R0 21; var0 = _T["TopMenuOpen"]
      66 [-]: JUMPIF R0 L4 ; goto L4 if var0
      67 [-]: GETIMPORT R0 26; var0 = 0xAE91E43B
      68 [-]: LOADK R2 K27 ; var2 = "Window.TabMenu.MinMaxBtn"
      69 [-]: LOADN R3 0   ; var3 = 0
      70 [-]: LOADN R4 -80 ; var4 = -80
      71 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x67BC869F]
      72 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      73 [-]: GETIMPORT R0 26; var0 = 0xAE91E43B
      74 [-]: LOADK R2 K27 ; var2 = "Window.TabMenu.MinMaxBtn"
      75 [-]: LOADN R3 1   ; var3 = 1
      76 [-]: LOADN R4 30  ; var4 = 30
      77 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x67BC869F]
      78 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 4:  79 [-]: GETGLOBAL R0 K32; var0 = "UpdateExpandCalloutPos"
      80 [-]: CALL R0 1 1  ; var0()
L 5:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1055
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2["HIDDEN_PLAYER_NAME"]
       9 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var262
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 
L 2:  12 [-]: GETGLOBAL R1 K5; var1 = "mUIMode"
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K6; var2 = var3["UI_MODE_IN_GAME"]
      15 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var524833
      16 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIF R1 L4 ; goto L4 if var1
      21 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      22 [-]: GETIMPORT R3 10; var3 = gLotusPvpGameRulesType
      23 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF2DEAF69]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      27 [-]: GETIMPORT R3 13; var3 = gLotusFightingGameRulesType
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF2DEAF69]
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  31 [-]: LOADB R1 1   ; var1 = true
      32 [-]: RETURN R1 1  ; 
L 5:  33 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      34 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB64E76C]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: LOADB R2 0   ; var2 = false
      37 [-]: FASTCALL1 64 R1 L6; 
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  41 [-]: JUMPIF R3 L7 ; goto L7 if var3
      42 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xAD1E0B4B]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: JUMPXEQKN R3 K16 L8 NOT; 
L 7:  45 [-]: LOADB R2 1   ; var2 = true
      46 [-]: RETURN R2 1  ; 
L 8:  47 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      48 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x7D108DDB]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: LENGTH R4 R3 ; var4 = #var3
      52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: FORNPREP R4 L13; nforprep start - [escape at L13] -- var4 = iterator
L 9:  54 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      55 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x5CA33548]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: JUMPIFNOTEQ R8 R0 L12; goto L12 if var8 ~= var67590
      58 [-]: LOADB R8 1   ; var8 = true
      59 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0xAD1E0B4B]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xAD1E0B4B]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: JUMPIFEQ R9 R10 L11; goto L11 if var9 == var1378337
      64 [-]: GETIMPORT R8 21; var8 = _T["PvpMode"]
      65 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      66 [-]: GETIMPORT R9 21; var9 = _T["PvpMode"]
      67 [-]: LOADN R10 3  ; var10 = 3
      68 [-]: JUMPIFEQ R9 R10 L10; goto L10 if var9 == var16779270
      69 [-]: LOADB R8 0 +1; var8 = false
L10:  70 [-]: LOADB R8 1   ; var8 = true
L11:  71 [-]: MOVE R2 R8   ; var2 = var8
      72 [-]: RETURN R2 1  ; 
L12:  73 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L13:  74 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1088
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var262433
       6 [-]: GETIMPORT R1 4; var1 = _T["gOpenWeaponRecoveryMission"]
       7 [-]: CALL R1 1 1  ; var1()
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1094
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0; var0 = "mInputBlocked"
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1100
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mVisualMode"]
       2 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       3 [-]: GETTABLEKS R2 R3 K2; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       5 [-]: LOADB R0 0 +1; var0 = false
L 0:   6 [-]: LOADB R0 1   ; var0 = true
L 1:   7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mVisualMode"]
       2 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       3 [-]: GETTABLEKS R2 R3 K2; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       5 [-]: LOADB R0 0 +1; var0 = false
L 0:   6 [-]: LOADB R0 1   ; var0 = true
L 1:   7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1109
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 32 0; var2 = {}
       1 [-]: SETTABLEKS R0 R2 K0; var0["mParent"] = var2
       2 [-]: NEWTABLE R3 0 0; var3 = {}
       3 [-]: SETTABLEKS R3 R2 K1; var3["mWindow"] = var2
       4 [-]: SETTABLEKS R1 R2 K2; var1["mClipName"] = var2
       5 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mClipName"]
       6 [-]: SETTABLEKS R3 R2 K3; var3["mClipParent"] = var2
       7 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
       8 [-]: LOADK R5 K4  ; var5 = "."
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      11 [-]: SETTABLEKS R3 R2 K5; var3["mClipPath"] = var2
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: SETTABLEKS R3 R2 K6; var3["mListControl"] = var2
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: SETTABLEKS R3 R2 K7; var3["mStoredUserFocusId"] = var2
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: SETTABLEKS R3 R2 K8; var3["mUserLocator"] = var2
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: SETTABLEKS R3 R2 K9; var3["mIsExpanded"] = var2
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: SETTABLEKS R3 R2 K10; var3["mUserListInterpolating"] = var2
      22 [-]: NEWCLOSURE R3 P0; 
      23 [-]: CAPTURE UPVAL U0; 
      24 [-]: CAPTURE UPVAL U1; 
      25 [-]: CAPTURE UPVAL U2; 
      26 [-]: CAPTURE UPVAL U3; 
      27 [-]: CAPTURE UPVAL U4; 
      28 [-]: CAPTURE UPVAL U5; 
      29 [-]: CAPTURE UPVAL U6; 
      30 [-]: CAPTURE UPVAL U7; 
      31 [-]: SETTABLEKS R3 R2 K11; var3["Initialize"] = var2
      32 [-]: DUPCLOSURE R3 K12; 
      33 [-]: SETTABLEKS R3 R2 K13; var3["FocusElement"] = var2
      34 [-]: DUPCLOSURE R3 K14; 
      35 [-]: SETTABLEKS R3 R2 K15; var3["UpdateListFocus"] = var2
      36 [-]: DUPCLOSURE R3 K16; 
      37 [-]: SETTABLEKS R3 R2 K17; var3["Clear"] = var2
      38 [-]: NEWCLOSURE R3 P4; 
      39 [-]: CAPTURE UPVAL U8; 
      40 [-]: CAPTURE UPVAL U9; 
      41 [-]: CAPTURE UPVAL U10; 
      42 [-]: SETTABLEKS R3 R2 K18; var3["Update"] = var2
      43 [-]: NEWCLOSURE R3 P5; 
      44 [-]: CAPTURE UPVAL U9; 
      45 [-]: CAPTURE UPVAL U11; 
      46 [-]: CAPTURE UPVAL U8; 
      47 [-]: CAPTURE UPVAL U12; 
      48 [-]: CAPTURE UPVAL U13; 
      49 [-]: CAPTURE UPVAL U14; 
      50 [-]: CAPTURE UPVAL U5; 
      51 [-]: CAPTURE UPVAL U15; 
      52 [-]: CAPTURE UPVAL U16; 
      53 [-]: CAPTURE UPVAL U2; 
      54 [-]: CAPTURE UPVAL U17; 
      55 [-]: CAPTURE UPVAL U18; 
      56 [-]: SETTABLEKS R3 R2 K19; var3["UpdateTextSuggestion"] = var2
      57 [-]: DUPCLOSURE R3 K20; 
      58 [-]: SETTABLEKS R3 R2 K21; var3["UpdateElementVisibilityRange"] = var2
      59 [-]: DUPCLOSURE R3 K22; 
      60 [-]: SETTABLEKS R3 R2 K23; var3["OnUserJoin"] = var2
      61 [-]: DUPCLOSURE R3 K24; 
      62 [-]: SETTABLEKS R3 R2 K25; var3["OnUserLeave"] = var2
      63 [-]: DUPCLOSURE R3 K26; 
      64 [-]: SETTABLEKS R3 R2 K27; var3["SetSize"] = var2
      65 [-]: DUPCLOSURE R3 K28; 
      66 [-]: CAPTURE UPVAL U2; 
      67 [-]: SETTABLEKS R3 R2 K29; var3["ToggleLocator"] = var2
      68 [-]: DUPCLOSURE R3 K30; 
      69 [-]: CAPTURE UPVAL U2; 
      70 [-]: SETTABLEKS R3 R2 K31; var3["ToggleList"] = var2
      71 [-]: DUPCLOSURE R3 K32; 
      72 [-]: CAPTURE UPVAL U2; 
      73 [-]: SETTABLEKS R3 R2 K33; var3["ToggleListVis"] = var2
      74 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1942
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 32 0; var2 = {}
       1 [-]: SETTABLEKS R0 R2 K0; var0["mParent"] = var2
       2 [-]: NEWTABLE R3 0 0; var3 = {}
       3 [-]: SETTABLEKS R3 R2 K1; var3["mWindow"] = var2
       4 [-]: SETTABLEKS R1 R2 K2; var1["mClipName"] = var2
       5 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mClipName"]
       6 [-]: SETTABLEKS R3 R2 K3; var3["mClipParent"] = var2
       7 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
       8 [-]: LOADK R5 K4  ; var5 = "."
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      11 [-]: SETTABLEKS R3 R2 K5; var3["mClipPath"] = var2
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: SETTABLEKS R3 R2 K6; var3["mIsFocused"] = var2
      14 [-]: LOADN R3 400 ; var3 = 400
      15 [-]: SETTABLEKS R3 R2 K7; var3["MAX_MSG_LIMIT"] = var2
      16 [-]: LOADN R3 300 ; var3 = 300
      17 [-]: SETTABLEKS R3 R2 K8; var3["MAX_MSG_LENGTH_NORMAL"] = var2
      18 [-]: LOADN R3 180 ; var3 = 180
      19 [-]: SETTABLEKS R3 R2 K9; var3["MAX_MSG_LENGTH_RECRUIT_TRADE"] = var2
      20 [-]: GETTABLEKS R3 R2 K8; var3 = var2["MAX_MSG_LENGTH_NORMAL"]
      21 [-]: SETTABLEKS R3 R2 K10; var3["mMaxMsgLength"] = var2
      22 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      23 [-]: GETTABLEKS R6 R2 K5; var6 = var2["mClipPath"]
      24 [-]: LOADK R7 K13 ; var7 = ".Prompt"
      25 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x91A24E4B]
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: SETTABLEKS R3 R2 K15; var3["mInitPromptXPos"] = var2
      30 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      31 [-]: LOADK R5 K16 ; var5 = "<WARNING>"
      32 [-]: LOADB R6 1   ; var6 = true
      33 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x42B04007]
      34 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      35 [-]: SETTABLEKS R3 R2 K18; var3["CharLimitWarning"] = var2
      36 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      37 [-]: LOADK R5 K19 ; var5 = "<PROBLEM>"
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x42B04007]
      40 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      41 [-]: SETTABLEKS R3 R2 K20; var3["CharLimitError"] = var2
      42 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      43 [-]: LOADK R5 K21 ; var5 = "<TIMER>"
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x42B04007]
      46 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      47 [-]: SETTABLEKS R3 R2 K22; var3["TimerIcon"] = var2
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: SETTABLEKS R3 R2 K23; var3["CharLimitFlashTime"] = var2
      50 [-]: DUPCLOSURE R3 K24; 
      51 [-]: CAPTURE UPVAL U0; 
      52 [-]: CAPTURE UPVAL U1; 
      53 [-]: CAPTURE UPVAL U2; 
      54 [-]: CAPTURE UPVAL U3; 
      55 [-]: SETTABLEKS R3 R2 K25; var3["Initialize"] = var2
      56 [-]: DUPCLOSURE R3 K26; 
      57 [-]: CAPTURE UPVAL U0; 
      58 [-]: SETTABLEKS R3 R2 K27; var3["SetSize"] = var2
      59 [-]: DUPCLOSURE R3 K28; 
      60 [-]: SETTABLEKS R3 R2 K29; var3["SetFocus"] = var2
      61 [-]: DUPCLOSURE R3 K30; 
      62 [-]: SETTABLEKS R3 R2 K31; var3["UpdateDefaultText"] = var2
      63 [-]: DUPCLOSURE R3 K32; 
      64 [-]: SETTABLEKS R3 R2 K33; var3["GiveChatFocus"] = var2
      65 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 2134
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LOADNIL R4   ; var4 = nil
       2 [-]: LOADNIL R5   ; var5 = nil
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: NEWCLOSURE R7 P0; 
       5 [-]: CAPTURE REF R4; 
       6 [-]: CAPTURE REF R5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: CAPTURE REF R3; 
       9 [-]: NEWCLOSURE R8 P1; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE REF R3; 
      12 [-]: CAPTURE REF R5; 
L 0:  13 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0x41E2AE25]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: JUMPIFNOTLE R3 R9 L18; goto L18 if var3 > var68679
      16 [-]: LOADK R12 K1 ; var12 = "^%s+"
      17 [-]: MOVE R13 R3  ; var13 = var3
      18 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0xA5C556B9]
      19 [-]: CALL R10 4 3 ; var10, var11 = var10(var11, var12, var13)
      20 [-]: MOVE R4 R10  ; var4 = var10
      21 [-]: MOVE R5 R11  ; var5 = var11
      22 [-]: JUMPXEQKNIL R4 L1 NOT; 
      23 [-]: LOADB R9 0 +1; var9 = false
L 1:  24 [-]: LOADB R9 1   ; var9 = true
L 2:  25 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      26 [-]: JUMP L17     ; goto L17
L 3:  27 [-]: LOADK R12 K3 ; var12 = "^\"[^\"]*\""
      28 [-]: MOVE R13 R3  ; var13 = var3
      29 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0xA5C556B9]
      30 [-]: CALL R10 4 3 ; var10, var11 = var10(var11, var12, var13)
      31 [-]: MOVE R4 R10  ; var4 = var10
      32 [-]: MOVE R5 R11  ; var5 = var11
      33 [-]: JUMPXEQKNIL R4 L4 NOT; 
      34 [-]: LOADB R9 0 +1; var9 = false
L 4:  35 [-]: LOADB R9 1   ; var9 = true
L 5:  36 [-]: JUMPIF R9 L8 ; goto L8 if var9
      37 [-]: LOADK R12 K4 ; var12 = "^'[^']*'"
      38 [-]: MOVE R13 R3  ; var13 = var3
      39 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0xA5C556B9]
      40 [-]: CALL R10 4 3 ; var10, var11 = var10(var11, var12, var13)
      41 [-]: MOVE R4 R10  ; var4 = var10
      42 [-]: MOVE R5 R11  ; var5 = var11
      43 [-]: JUMPXEQKNIL R4 L6 NOT; 
      44 [-]: LOADB R9 0 +1; var9 = false
L 6:  45 [-]: LOADB R9 1   ; var9 = true
L 7:  46 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
L 8:  47 [-]: MOVE R10 R1  ; var10 = var1
      48 [-]: MOVE R11 R6  ; var11 = var6
      49 [-]: MOVE R12 R8  ; var12 = var8
      50 [-]: CALL R12 1 0 ; var12, ... = var12()
      51 [-]: FASTCALL 52 L9; 
      52 [-]: GETIMPORT R9 7; var9 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R9 0 1  ; var9(var10, ...)
L 9:  54 [-]: MOVE R10 R2  ; var10 = var2
      55 [-]: MOVE R11 R6  ; var11 = var6
      56 [-]: MOVE R14 R3  ; var14 = var3
      57 [-]: MOVE R15 R5  ; var15 = var5
      58 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0x1A94C9CC]
      59 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      60 [-]: LOADN R14 2  ; var14 = 2
      61 [-]: LOADN R15 -2 ; var15 = -2
      62 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x1A94C9CC]
      63 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      64 [-]: FASTCALL 52 L10; 
      65 [-]: GETIMPORT R9 7; var9 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R9 0 1  ; var9(var10, ...)
L10:  67 [-]: ADDK R6 R6 K9; var6 = var6 + 1
      68 [-]: JUMP L17     ; goto L17
L11:  69 [-]: LOADK R12 K10; var12 = "[^%s%z]+"
      70 [-]: MOVE R13 R3  ; var13 = var3
      71 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0xA5C556B9]
      72 [-]: CALL R10 4 3 ; var10, var11 = var10(var11, var12, var13)
      73 [-]: MOVE R4 R10  ; var4 = var10
      74 [-]: MOVE R5 R11  ; var5 = var11
      75 [-]: JUMPXEQKNIL R4 L12 NOT; 
      76 [-]: LOADB R9 0 +1; var9 = false
L12:  77 [-]: LOADB R9 1   ; var9 = true
L13:  78 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      79 [-]: MOVE R10 R1  ; var10 = var1
      80 [-]: MOVE R11 R6  ; var11 = var6
      81 [-]: MOVE R12 R8  ; var12 = var8
      82 [-]: CALL R12 1 0 ; var12, ... = var12()
      83 [-]: FASTCALL 52 L14; 
      84 [-]: GETIMPORT R9 7; var9 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R9 0 1  ; var9(var10, ...)
L14:  86 [-]: MOVE R10 R2  ; var10 = var2
      87 [-]: MOVE R11 R6  ; var11 = var6
      88 [-]: MOVE R12 R8  ; var12 = var8
      89 [-]: CALL R12 1 0 ; var12, ... = var12()
      90 [-]: FASTCALL 52 L15; 
      91 [-]: GETIMPORT R9 7; var9 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R9 0 1  ; var9(var10, ...)
L15:  93 [-]: ADDK R6 R6 K9; var6 = var6 + 1
      94 [-]: JUMP L17     ; goto L17
L16:  95 [-]: MOVE R5 R3   ; var5 = var3
L17:  96 [-]: ADDK R3 R5 K9; var3 = var5 + 1
      97 [-]: JUMPBACK L0  ; goto L0
L18:  98 [-]: CLOSEUPVALS R3; 
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2168
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: GETGLOBAL R8 K2; var8 = "mWindow"
       2 [-]: GETTABLEKS R7 R8 K3; var7 = var8["mInputPanel"]
       3 [-]: GETTABLEKS R5 R7 K4; var5 = var7["mClipPath"]
       4 [-]: LOADK R6 K5  ; var6 = ".MessageBox"
       5 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       6 [-]: LOADN R5 31  ; var5 = 31
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x54A95D6F]
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: GETIMPORT R3 9; var3 = 0x34291F5C[0x11FA4D78]
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      12 [-]: MOVE R2 R0   ; var2 = var0
L 0:  13 [-]: GETIMPORT R3 11; var3 = 0x34291F5C[0xE6B41ADB]
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      17 [-]: MOVE R2 R0   ; var2 = var0
L 1:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K12; var3 = var4["Msg"]
      20 [-]: JUMPXEQKS R3 K13 L2; 
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K12; var2 = var3["Msg"]
L 2:  23 [-]: GETIMPORT R3 16; var3 = 0x7F5022CF[0x66EDF04F]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: LOADK R5 K17 ; var5 = "\-17\-68\-69"
      26 [-]: LOADK R6 K18 ; var6 = "["
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: GETIMPORT R3 16; var3 = 0x7F5022CF[0x66EDF04F]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: LOADK R5 K19 ; var5 = "\-17\-68\-67"
      32 [-]: LOADK R6 K20 ; var6 = "]"
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: MOVE R2 R3   ; var2 = var3
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0xF6853C9E]
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: MOVE R2 R3   ; var2 = var3
      40 [-]: GETGLOBAL R4 K22; var4 = "mEmojiSettings"
      41 [-]: GETTABLEKS R3 R4 K23; var3 = var4["Enabled"]
      42 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      43 [-]: GETGLOBAL R4 K22; var4 = "mEmojiSettings"
      44 [-]: GETTABLEKS R3 R4 K24; var3 = var4["EmoticonConversion"]
      45 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      46 [-]: LOADK R3 K25 ; var3 = " "
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: LOADK R5 K25 ; var5 = " "
      49 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      50 [-]: GETIMPORT R3 27; var3 = 0xCFC01047
      51 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      52 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      53 [-]: FORGPREP_NEXT R3 L5; 
L 3:  54 [-]: GETIMPORT R8 29; var8 = 0x015284CD
      55 [-]: LOADK R9 K30 ; var9 = ","
      56 [-]: MOVE R10 R7  ; var10 = var7
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      58 [-]: LOADN R11 1  ; var11 = 1
      59 [-]: LENGTH R9 R8 ; var9 = #var8
      60 [-]: LOADN R10 1  ; var10 = 1
      61 [-]: FORNPREP R9 L5; nforprep start - [escape at L5] -- var9 = iterator
L 4:  62 [-]: GETIMPORT R12 16; var12 = 0x7F5022CF[0x66EDF04F]
      63 [-]: MOVE R13 R2  ; var13 = var2
      64 [-]: LOADK R15 K31; var15 = "%f[%S]"
      65 [-]: GETTABLE R16 R8 R11; var16 = var8[var11]
      66 [-]: LOADK R17 K32; var17 = "%f[%s]"
      67 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
      68 [-]: MOVE R15 R6  ; var15 = var6
      69 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      70 [-]: MOVE R2 R12  ; var2 = var12
      71 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 5:  72 [-]: FORGLOOP R3 L3 2; 
L 6:  73 [-]: GETIMPORT R3 34; var3 = 0x7DB5F856
      74 [-]: MOVE R4 R2   ; var4 = var2
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: MOVE R2 R3   ; var2 = var3
      77 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      78 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      79 [-]: GETGLOBAL R9 K2; var9 = "mWindow"
      80 [-]: GETTABLEKS R8 R9 K3; var8 = var9["mInputPanel"]
      81 [-]: GETTABLEKS R6 R8 K4; var6 = var8["mClipPath"]
      82 [-]: LOADK R7 K5  ; var7 = ".MessageBox"
      83 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      84 [-]: LOADN R6 31  ; var6 = 31
      85 [-]: LOADK R7 K13 ; var7 = ""
      86 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x5F56EEAB]
      87 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 7:  88 [-]: GETIMPORT R3 37; var3 = 0x727F259F
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
      91 [-]: MOVE R2 R3   ; var2 = var3
      92 [-]: NEWTABLE R3 0 0; var3 = {}
      93 [-]: NEWTABLE R4 0 0; var4 = {}
      94 [-]: FASTCALL1 64 R2 L8; 
      95 [-]: MOVE R6 R2   ; var6 = var2
      96 [-]: GETIMPORT R5 39; var5 = 0x7B998233
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  98 [-]: JUMPIF R5 L9 ; goto L9 if var5
      99 [-]: JUMPXEQKS R2 K13 L9; 
     100 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     101 [-]: MOVE R6 R2   ; var6 = var2
     102 [-]: MOVE R7 R3   ; var7 = var3
     103 [-]: MOVE R8 R4   ; var8 = var4
     104 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9: 105 [-]: RETURN R2 3  ; 


; Name:            
; Defined at line: 2219
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R1 K0; var1 = "mUIMode"
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UI_MODE_IN_GAME"]
       3 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var-1191182073
       4 [-]: GETGLOBAL R1 K2; var1 = "mWindow"
       5 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       6 [-]: LOADK R5 K5  ; var5 = "/Lotus/Language/Menu/Chat_UnstuckWrongChannelError"
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x42B04007]
       9 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xD4F2405E]
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xA80C8431]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  22 [-]: GETIMPORT R1 14; var1 = 0x3D106989
      23 [-]: LOADK R2 K15 ; var2 = "ChatRedux: Unstuck command failed!"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: JUMPXEQKNIL R1 L4; 
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: SUB R1 R0 R2 ; var1 = var0 - var2
      30 [-]: LOADN R2 120 ; var2 = 120
      31 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var1114401
L 4:  32 [-]: GETIMPORT R1 17; var1 = 0x0A8F62A7
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      36 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xDA5F0E27]
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: GETGLOBAL R1 K2; var1 = "mWindow"
      39 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      40 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Menu/Chat_UnstuckExecuted"
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x42B04007]
      43 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      44 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xD4F2405E]
      45 [-]: CALL R1 0 1  ; var1(var2, ...)
      46 [-]: RETURN R0 0  ; 
L 5:  47 [-]: GETGLOBAL R1 K2; var1 = "mWindow"
      48 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      49 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Menu/Chat_UnstuckCooldown"
      50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x42B04007]
      52 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      53 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xD4F2405E]
      54 [-]: CALL R1 0 1  ; var1(var2, ...)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x84648F26]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = ">> ITEM LIST - How many items? "
       4 [-]: LENGTH R6 R1 ; var6 = #var1
       5 [-]: FASTCALL1 63 R6 L0; 
       6 [-]: GETIMPORT R5 5; var5 = 0x64FB1586
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NEWTABLE R2 0 0; var2 = {}
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R1 ; var3 = #var1
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  15 [-]: DUPTABLE R8 8; 
      16 [-]: GETIMPORT R9 11; var9 = 0x7F5022CF[0x66EDF04F]
      17 [-]: GETIMPORT R10 13; var10 = 0xAE91E43B
      18 [-]: GETTABLE R13 R1 R5; var13 = var1[var5]
      19 [-]: GETTABLEKS R12 R13 K14; var12 = var13["locName"]
      20 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x6D604BA7]
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
      22 [-]: LOADB R13 0  ; var13 = false
      23 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x42B04007]
      24 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      25 [-]: LOADK R11 K17; var11 = "<ARCHWING> "
      26 [-]: LOADK R12 K18; var12 = ""
      27 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      28 [-]: SETTABLEKS R9 R8 K6; var9["Name"] = var8
      29 [-]: GETTABLE R10 R1 R5; var10 = var1[var5]
      30 [-]: GETTABLEKS R9 R10 K19; var9 = var10["storeItem"]
      31 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
      32 [-]: FASTCALL2 52 R2 R8 L2; 
      33 [-]: MOVE R7 R2   ; var7 = var2
      34 [-]: GETIMPORT R6 22; var6 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  36 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  37 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0xF21B1D8E]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: DUPCLOSURE R5 K25; 
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: GETIMPORT R3 27; var3 = 0xCE225EFA
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: GETIMPORT R3 29; var3 = 0xC8802016
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      47 [-]: FORGPREP_INEXT R3 L6; 
L 4:  48 [-]: GETIMPORT R8 2; var8 = 0x3D106989
      49 [-]: MOVE R10 R6  ; var10 = var6
      50 [-]: LOADK R11 K30; var11 = ". "
      51 [-]: GETTABLEKS R12 R7 K6; var12 = var7["Name"]
      52 [-]: LOADK R13 K31; var13 = " -> "
      53 [-]: GETTABLEKS R15 R7 K7; var15 = var7["Type"]
      54 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0xED4E0128]
      55 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      56 [-]: FASTCALL 63 L5; 
      57 [-]: GETIMPORT R14 5; var14 = 0x64FB1586
      58 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 5:  59 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
      60 [-]: CALL R8 2 1  ; var8(var9)
L 6:  61 [-]: FORGLOOP R3 L4 2 [inext]; 
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2259
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: RETURN R2 1  ; 
L 3:  20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x25A6E75E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: RETURN R3 1  ; 
L 5:  29 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x98B1BB53]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NEWTABLE R4 0 0; var4 = {}
      32 [-]: GETIMPORT R5 9; var5 = gRandomizedArtifactUpgradeType
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: LENGTH R6 R3 ; var6 = #var3
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 6:  37 [-]: GETIMPORT R9 11; var9 = 0xCE225EFA
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: CALL R9 2 1  ; var9(var10)
      40 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      41 [-]: GETTABLEKS R9 R10 K12; var9 = var10["mItemType"]
      42 [-]: FASTCALL1 64 R9 L7; 
      43 [-]: MOVE R11 R9  ; var11 = var9
      44 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  46 [-]: JUMPIF R10 L8; goto L8 if var10
      47 [-]: MOVE R12 R5  ; var12 = var5
      48 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF2DEAF69]
      49 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      50 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      51 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      52 [-]: GETTABLEKS R10 R11 K14; var10 = var11[0xFC31B69E]
      53 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      54 [-]: MOVE R12 R8  ; var12 = var8
      55 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      56 [-]: DUPTABLE R13 18; 
      57 [-]: SETTABLEKS R10 R13 K15; var10["Card"] = var13
      58 [-]: SETTABLEKS R8 R13 K16; var8["mCardIndex"] = var13
      59 [-]: LOADN R14 1  ; var14 = 1
      60 [-]: SETTABLEKS R14 R13 K17; var14["Count"] = var13
      61 [-]: FASTCALL2 52 R4 R13 L8; 
      62 [-]: MOVE R12 R4  ; var12 = var4
      63 [-]: GETIMPORT R11 21; var11 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  65 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 9:  66 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 2291
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: RETURN R2 1  ; 
L 3:  20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x25A6E75E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: RETURN R3 1  ; 
L 5:  29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x1BE8B875]
      31 [-]: GETIMPORT R4 9; var4 = 0x639AD296
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NEWTABLE R4 0 0; var4 = {}
      34 [-]: GETGLOBAL R5 K10; var5 = "mGameData"
      35 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x25A6E75E]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xB139C962]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R6 13; var6 = 0xC8802016
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      42 [-]: FORGPREP_INEXT R6 L9; 
L 6:  43 [-]: JUMPIFLT R3 R9 L10; goto L10 if var3 < var185207615
      44 [-]: GETTABLEKS R11 R10 K14; var11 = var10["mName"]
      45 [-]: JUMPXEQKNIL R11 L7; 
      46 [-]: JUMPXEQKS R11 K15 L8 NOT; 
L 7:  47 [-]: GETIMPORT R12 17; var12 = 0xAE91E43B
      48 [-]: LOADK R14 K18; var14 = "/Lotus/Language/Menu/Composition_SaveSong"
      49 [-]: LOADB R15 0  ; var15 = false
      50 [-]: DUPTABLE R16 20; 
      51 [-]: SETTABLEKS R9 R16 K19; var9["INDEX"] = var16
      52 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x42B04007]
      53 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      54 [-]: MOVE R11 R12 ; var11 = var12
L 8:  55 [-]: DUPTABLE R14 24; 
      56 [-]: SETTABLEKS R11 R14 K14; var11["mName"] = var14
      57 [-]: SETTABLEKS R10 R14 K22; var10["Song"] = var14
      58 [-]: LOADB R15 1  ; var15 = true
      59 [-]: SETTABLEKS R15 R14 K23; var15["mTintIcons"] = var14
      60 [-]: FASTCALL2 52 R4 R14 L9; 
      61 [-]: MOVE R13 R4  ; var13 = var4
      62 [-]: GETIMPORT R12 27; var12 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  64 [-]: FORGLOOP R6 L6 2 [inext]; 
L10:  65 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 2327
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETGLOBAL R3 K0; var3 = "mGameData"
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x25A6E75E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R1 1  ; 
L 3:  16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: JUMPIFNOTEQ R0 R5 L4; goto L4 if var0 ~= var33686860
      20 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x0BF14F02]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R3 R5   ; var3 = var5
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K5; var4 = var5["zawStoreItem"]
      25 [-]: JUMP L12     ; goto L12
L 4:  26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: JUMPIFNOTEQ R0 R5 L5; goto L5 if var0 ~= var1023542604
      28 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x99718A3D]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MOVE R3 R5   ; var3 = var5
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: GETTABLEKS R4 R5 K7; var4 = var5["ampStoreItem"]
      33 [-]: JUMP L12     ; goto L12
L 5:  34 [-]: LOADN R5 6   ; var5 = 6
      35 [-]: JUMPIFNOTEQ R0 R5 L6; goto L6 if var0 ~= var-553515700
      36 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x91A3EDDF]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: MOVE R3 R5   ; var3 = var5
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: GETTABLEKS R4 R5 K9; var4 = var5["moaPetStoreItem"]
      41 [-]: JUMP L12     ; goto L12
L 6:  42 [-]: LOADN R5 7   ; var5 = 7
      43 [-]: JUMPIFNOTEQ R0 R5 L7; goto L7 if var0 ~= var-1795029684
      44 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x738DEB95]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: MOVE R3 R5   ; var3 = var5
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: GETTABLEKS R4 R5 K11; var4 = var5["kdriveStoreItem"]
      49 [-]: JUMP L12     ; goto L12
L 7:  50 [-]: LOADN R5 2   ; var5 = 2
      51 [-]: JUMPIFEQ R0 R5 L8; goto L8 if var0 == var197936
      52 [-]: LOADN R5 3   ; var5 = 3
      53 [-]: JUMPIFNOTEQ R0 R5 L12; goto L12 if var0 ~= var1459750220
L 8:  54 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x57D88957]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: MOVE R3 R5   ; var3 = var5
      57 [-]: JUMPXEQKNIL R3 L9 NOT; 
      58 [-]: NEWTABLE R3 0 0; var3 = {}
L 9:  59 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x215BF396]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: GETIMPORT R6 15; var6 = 0xCFC01047
      62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      64 [-]: FORGPREP_NEXT R6 L11; 
L10:  65 [-]: FASTCALL2 52 R3 R10 L11; 
      66 [-]: MOVE R12 R3  ; var12 = var3
      67 [-]: MOVE R13 R10 ; var13 = var10
      68 [-]: GETIMPORT R11 18; var11 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R11 3 1 ; var11(var12, var13)
L11:  70 [-]: FORGLOOP R6 L10 2; 
      71 [-]: LOADNIL R4   ; var4 = nil
L12:  72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: LENGTH R5 R3 ; var5 = #var3
      74 [-]: LOADN R6 1   ; var6 = 1
      75 [-]: FORNPREP R5 L43; nforprep start - [escape at L43] -- var5 = iterator
L13:  76 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      77 [-]: GETTABLEKS R10 R8 K19; var10 = var8["mModularParts"]
      78 [-]: LENGTH R9 R10; var9 = #var10
      79 [-]: LOADN R10 0  ; var10 = 0
      80 [-]: JUMPIFNOTLT R10 R9 L42; goto L42 if var10 >= var1378593
      81 [-]: GETIMPORT R9 21; var9 = 0xA94DF70B
      82 [-]: GETTABLEKS R11 R8 K22; var11 = var8["mItemType"]
      83 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x757F0100]
      84 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      85 [-]: GETIMPORT R10 21; var10 = 0xA94DF70B
      86 [-]: GETTABLEKS R12 R8 K24; var12 = var8["mXP"]
      87 [-]: GETTABLEKS R13 R8 K22; var13 = var8["mItemType"]
      88 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x8427BF69]
      89 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      90 [-]: JUMPIFLE R9 R10 L14; goto L14 if var9 <= var16780038
      91 [-]: LOADB R11 0 +1; var11 = false
L14:  92 [-]: LOADB R11 1  ; var11 = true
L15:  93 [-]: LOADK R12 K26; var12 = "Owned"
      94 [-]: GETTABLEKS R13 R8 K27; var13 = var8["mPolarized"]
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: JUMPIFNOTLT R14 R13 L16; goto L16 if var14 >= var1838151
      97 [-]: LOADK R12 K28; var12 = "Forma"
      98 [-]: JUMP L17     ; goto L17
L16:  99 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     100 [-]: LOADK R12 K29; var12 = "Max"
L17: 101 [-]: JUMPXEQKNIL R4 L39 NOT; 
     102 [-]: LOADN R13 10 ; var13 = 10
     103 [-]: LOADN R16 1  ; var16 = 1
     104 [-]: GETTABLEKS R17 R8 K19; var17 = var8["mModularParts"]
     105 [-]: LENGTH R14 R17; var14 = #var17
     106 [-]: LOADN R15 1  ; var15 = 1
     107 [-]: FORNPREP R14 L22; nforprep start - [escape at L22] -- var14 = iterator
L18: 108 [-]: GETTABLEKS R19 R8 K19; var19 = var8["mModularParts"]
     109 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     110 [-]: FASTCALL1 64 R18 L19; 
     111 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     112 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 113 [-]: JUMPIF R17 L21; goto L21 if var17
     114 [-]: GETTABLEKS R18 R8 K19; var18 = var8["mModularParts"]
     115 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     116 [-]: GETIMPORT R19 31; var19 = gLotusGunHandleType
     117 [-]: NAMECALL R17 R17 K32; var18 = var17; var17 = var17[0xF2DEAF69]
     118 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     119 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     120 [-]: GETTABLEKS R18 R8 K19; var18 = var8["mModularParts"]
     121 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     122 [-]: GETIMPORT R19 34; var19 = gLotusGunPrimaryHandleType
     123 [-]: NAMECALL R17 R17 K32; var18 = var17; var17 = var17[0xF2DEAF69]
     124 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     125 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     126 [-]: LOADN R13 2  ; var13 = 2
     127 [-]: JUMP L22     ; goto L22
L20: 128 [-]: LOADN R13 3  ; var13 = 3
     129 [-]: JUMP L22     ; goto L22
L21: 130 [-]: FORNLOOP R14 L18; nforloop end - iterate + goto L18
L22: 131 [-]: LOADN R14 10 ; var14 = 10
     132 [-]: JUMPIFEQ R13 R14 L39; goto L39 if var13 == var69680
     133 [-]: LOADN R16 1  ; var16 = 1
     134 [-]: GETTABLEKS R17 R8 K19; var17 = var8["mModularParts"]
     135 [-]: LENGTH R14 R17; var14 = #var17
     136 [-]: LOADN R15 1  ; var15 = 1
     137 [-]: FORNPREP R14 L39; nforprep start - [escape at L39] -- var14 = iterator
L23: 138 [-]: GETTABLEKS R18 R8 K19; var18 = var8["mModularParts"]
     139 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     140 [-]: GETIMPORT R19 36; var19 = gLotusGunBarrelType
     141 [-]: NAMECALL R17 R17 K32; var18 = var17; var17 = var17[0xF2DEAF69]
     142 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     143 [-]: JUMPIFNOT R17 L38; goto L38 if not var17
     144 [-]: GETIMPORT R17 38; var17 = 0xB009BBC6
     145 [-]: GETTABLEKS R19 R8 K19; var19 = var8["mModularParts"]
     146 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     147 [-]: CALL R17 2 2 ; var17 = var17(var18)
     148 [-]: NAMECALL R18 R17 K39; var19 = var17; var18 = var17[0xC8B94E30]
     149 [-]: CALL R18 2 2 ; var18 = var18(var19)
     150 [-]: LOADN R19 0  ; var19 = 0
     151 [-]: JUMPIFNOTEQ R18 R19 L26; goto L26 if var18 ~= var70716
     152 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     153 [-]: GETTABLEKS R19 R20 K40; var19 = var20[0x06D055F9]
     154 [-]: LOADN R21 2  ; var21 = 2
     155 [-]: JUMPIFEQ R13 R21 L24; goto L24 if var13 == var16782342
     156 [-]: LOADB R20 0 +1; var20 = false
L24: 157 [-]: LOADB R20 1  ; var20 = true
L25: 158 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     159 [-]: GETTABLEKS R21 R22 K41; var21 = var22["primaryRifleType"]
     160 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     161 [-]: GETTABLEKS R22 R23 K42; var22 = var23["secondaryRifleType"]
     162 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     163 [-]: MOVE R4 R19  ; var4 = var19
     164 [-]: JUMP L39     ; goto L39
L26: 165 [-]: LOADN R19 1  ; var19 = 1
     166 [-]: JUMPIFNOTEQ R18 R19 L29; goto L29 if var18 ~= var70716
     167 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     168 [-]: GETTABLEKS R19 R20 K40; var19 = var20[0x06D055F9]
     169 [-]: LOADN R21 2  ; var21 = 2
     170 [-]: JUMPIFEQ R13 R21 L27; goto L27 if var13 == var16782342
     171 [-]: LOADB R20 0 +1; var20 = false
L27: 172 [-]: LOADB R20 1  ; var20 = true
L28: 173 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     174 [-]: GETTABLEKS R21 R22 K43; var21 = var22["primaryShotgunType"]
     175 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     176 [-]: GETTABLEKS R22 R23 K44; var22 = var23["secondaryShotgunType"]
     177 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     178 [-]: MOVE R4 R19  ; var4 = var19
     179 [-]: JUMP L39     ; goto L39
L29: 180 [-]: LOADN R19 2  ; var19 = 2
     181 [-]: JUMPIFNOTEQ R18 R19 L32; goto L32 if var18 ~= var70716
     182 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     183 [-]: GETTABLEKS R19 R20 K40; var19 = var20[0x06D055F9]
     184 [-]: LOADN R21 2  ; var21 = 2
     185 [-]: JUMPIFEQ R13 R21 L30; goto L30 if var13 == var16782342
     186 [-]: LOADB R20 0 +1; var20 = false
L30: 187 [-]: LOADB R20 1  ; var20 = true
L31: 188 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     189 [-]: GETTABLEKS R21 R22 K45; var21 = var22["primarySniperType"]
     190 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     191 [-]: GETTABLEKS R22 R23 K46; var22 = var23["secondarySniperType"]
     192 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     193 [-]: MOVE R4 R19  ; var4 = var19
     194 [-]: JUMP L39     ; goto L39
L32: 195 [-]: LOADN R19 3  ; var19 = 3
     196 [-]: JUMPIFNOTEQ R18 R19 L35; goto L35 if var18 ~= var70716
     197 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     198 [-]: GETTABLEKS R19 R20 K40; var19 = var20[0x06D055F9]
     199 [-]: LOADN R21 2  ; var21 = 2
     200 [-]: JUMPIFEQ R13 R21 L33; goto L33 if var13 == var16782342
     201 [-]: LOADB R20 0 +1; var20 = false
L33: 202 [-]: LOADB R20 1  ; var20 = true
L34: 203 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     204 [-]: GETTABLEKS R21 R22 K47; var21 = var22["primaryLauncherType"]
     205 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     206 [-]: GETTABLEKS R22 R23 K48; var22 = var23["secondaryLauncherType"]
     207 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     208 [-]: MOVE R4 R19  ; var4 = var19
     209 [-]: JUMP L39     ; goto L39
L35: 210 [-]: LOADN R19 4  ; var19 = 4
     211 [-]: JUMPIFNOTEQ R18 R19 L39; goto L39 if var18 ~= var70716
     212 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     213 [-]: GETTABLEKS R19 R20 K40; var19 = var20[0x06D055F9]
     214 [-]: LOADN R21 2  ; var21 = 2
     215 [-]: JUMPIFEQ R13 R21 L36; goto L36 if var13 == var16782342
     216 [-]: LOADB R20 0 +1; var20 = false
L36: 217 [-]: LOADB R20 1  ; var20 = true
L37: 218 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     219 [-]: GETTABLEKS R21 R22 K49; var21 = var22["primaryBeamType"]
     220 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     221 [-]: GETTABLEKS R22 R23 K50; var22 = var23["secondaryBeamType"]
     222 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     223 [-]: MOVE R4 R19  ; var4 = var19
     224 [-]: JUMP L39     ; goto L39
L38: 225 [-]: FORNLOOP R14 L23; nforloop end - iterate + goto L23
L39: 226 [-]: DUPTABLE R15 56; 
     227 [-]: SETTABLEKS R12 R15 K51; var12["OwnedStatus"] = var15
     228 [-]: GETTABLEKS R16 R8 K27; var16 = var8["mPolarized"]
     229 [-]: SETTABLEKS R16 R15 K52; var16["Polarized"] = var15
     230 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     231 [-]: GETTABLEKS R16 R17 K40; var16 = var17[0x06D055F9]
     232 [-]: GETTABLEKS R18 R8 K57; var18 = var8["mItemName"]
     233 [-]: JUMPXEQKS R18 K58 L40 NOT; 
     234 [-]: LOADB R17 0 +1; var17 = false
L40: 235 [-]: LOADB R17 1  ; var17 = true
L41: 236 [-]: GETTABLEKS R18 R8 K57; var18 = var8["mItemName"]
     237 [-]: LOADNIL R19  ; var19 = nil
     238 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     239 [-]: SETTABLEKS R16 R15 K53; var16["Name"] = var15
     240 [-]: SETTABLEKS R4 R15 K54; var4["StoreItem"] = var15
     241 [-]: SETTABLEKS R8 R15 K55; var8["RawItem"] = var15
     242 [-]: FASTCALL2 52 R1 R15 L42; 
     243 [-]: MOVE R14 R1  ; var14 = var1
     244 [-]: GETIMPORT R13 18; var13 = 0x33BDD652[0x23D5322F]
     245 [-]: CALL R13 3 1 ; var13(var14, var15)
L42: 246 [-]: FORNLOOP R5 L13; nforloop end - iterate + goto L13
L43: 247 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 2420
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: RETURN R2 1  ; 
L 3:  20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x62C81B76]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NEWTABLE R3 0 3; var3 = {}
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: LOADN R6 2   ; var6 = 2
      26 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      27 [-]: NEWTABLE R4 0 0; var4 = {}
      28 [-]: GETIMPORT R5 8; var5 = 0xC8802016
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      31 [-]: FORGPREP_INEXT R5 L10; 
L 4:  32 [-]: LOADB R10 0  ; var10 = false
      33 [-]: LOADN R13 0  ; var13 = 0
      34 [-]: GETIMPORT R11 11; var11 = 0x6C97A788["NUM_NORMAL_LOADOUT_SLOTS"]
      35 [-]: LOADN R12 1  ; var12 = 1
      36 [-]: FORNPREP R11 L10; nforprep start - [escape at L10] -- var11 = iterator
L 5:  37 [-]: MOVE R16 R9  ; var16 = var9
      38 [-]: MOVE R17 R13 ; var17 = var13
      39 [-]: NAMECALL R14 R2 K12; var15 = var2; var14 = var2[0xC1A84A4B]
      40 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      41 [-]: GETTABLEKS R17 R14 K13; var17 = var14["mItem"]
      42 [-]: GETTABLEKS R16 R17 K14; var16 = var17["mItemType"]
      43 [-]: FASTCALL1 64 R16 L6; 
      44 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      45 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  46 [-]: JUMPIF R15 L9; goto L9 if var15
      47 [-]: LOADN R15 0  ; var15 = 0
      48 [-]: JUMPIFNOTEQ R13 R15 L7; goto L7 if var13 ~= var68102
      49 [-]: LOADB R10 1  ; var10 = true
L 7:  50 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      51 [-]: GETIMPORT R15 16; var15 = 0xB009BBC6
      52 [-]: GETTABLEKS R17 R14 K13; var17 = var14["mItem"]
      53 [-]: GETTABLEKS R16 R17 K14; var16 = var17["mItemType"]
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: FASTCALL1 64 R15 L8; 
      56 [-]: MOVE R17 R15 ; var17 = var15
      57 [-]: GETIMPORT R16 4; var16 = 0x7B998233
      58 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  59 [-]: JUMPIF R16 L9; goto L9 if var16
      60 [-]: GETIMPORT R16 18; var16 = 0xAE91E43B
      61 [-]: NAMECALL R18 R15 K19; var19 = var15; var18 = var15[0xD3A9D01F]
      62 [-]: CALL R18 2 2 ; var18 = var18(var19)
      63 [-]: NAMECALL R18 R18 K20; var19 = var18; var18 = var18[0x6D604BA7]
      64 [-]: CALL R18 2 2 ; var18 = var18(var19)
      65 [-]: LOADB R19 0  ; var19 = false
      66 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0x42B04007]
      67 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      68 [-]: DUPTABLE R19 26; 
      69 [-]: SETTABLEKS R16 R19 K22; var16["mName"] = var19
      70 [-]: SETTABLEKS R14 R19 K23; var14["mStoredItem"] = var19
      71 [-]: SETTABLEKS R9 R19 K24; var9["mLoadoutType"] = var19
      72 [-]: SETTABLEKS R13 R19 K25; var13["mLoadoutSlot"] = var19
      73 [-]: FASTCALL2 52 R4 R19 L9; 
      74 [-]: MOVE R18 R4  ; var18 = var4
      75 [-]: GETIMPORT R17 29; var17 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R17 3 1 ; var17(var18, var19)
L 9:  77 [-]: FORNLOOP R11 L5; nforloop end - iterate + goto L5
L10:  78 [-]: FORGLOOP R5 L4 2 [inext]; 
      79 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 2459
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x18D05D30]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: NOT R0 R1    ; var0 = not var1
      15 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      16 [-]: GETIMPORT R0 6; var0 = 0xBE190284
      17 [-]: GETIMPORT R2 8; var2 = gLotusAttractModeGameRulesType
      18 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF2DEAF69]
      19 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      20 [-]: JUMPIF R0 L2 ; goto L2 if var0
      21 [-]: GETIMPORT R0 6; var0 = 0xBE190284
      22 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xFFE25891]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2463
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R6 K0  ; var6 = "[%(%)%.%%%+%-%*%?%[%]%^%$]"
       1 [-]: LOADK R7 K1  ; var7 = "%%%0"
       2 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x66EDF04F]
       3 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETIMPORT R6 4; var6 = 0x7F5022CF[0x66EDF04F]
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: LOADK R9 K5  ; var9 = "%["
       8 [-]: MOVE R10 R4  ; var10 = var4
       9 [-]: LOADK R11 K6 ; var11 = "%]"
      10 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      11 [-]: LOADK R10 K7 ; var10 = "["
      12 [-]: MOVE R11 R2  ; var11 = var2
      13 [-]: LOADK R12 K8 ; var12 = "]"
      14 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      15 [-]: LOADN R10 1  ; var10 = 1
      16 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      17 [-]: SETTABLEKS R6 R5 K9; var6["Msg"] = var5
      18 [-]: LOADK R6 K10 ; var6 = "{"
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: LOADK R8 K11 ; var8 = "}"
      21 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
      24 [-]: GETTABLE R9 R3 R5; var9 = var3[var5]
      25 [-]: JUMPXEQKNIL R9 L0; 
      26 [-]: LOADB R8 0 +1; var8 = false
L 0:  27 [-]: LOADB R8 1   ; var8 = true
L 1:  28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: GETTABLE R10 R3 R5; var10 = var3[var5]
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: ADDK R6 R7 K12; var6 = var7 + 1
      32 [-]: SETTABLE R6 R3 R5; var6[var3] = var5
      33 [-]: GETGLOBAL R7 K14; var7 = "mWindow"
      34 [-]: GETTABLEKS R6 R7 K15; var6 = var7["mActivePanelName"]
      35 [-]: JUMPXEQKS R6 K16 L3; 
      36 [-]: GETGLOBAL R8 K14; var8 = "mWindow"
      37 [-]: GETTABLEKS R7 R8 K17; var7 = var8["mInputPanel"]
      38 [-]: GETTABLEKS R6 R7 K18; var6 = var7["mMaxMsgLength"]
      39 [-]: GETGLOBAL R8 K14; var8 = "mWindow"
      40 [-]: GETTABLEKS R7 R8 K17; var7 = var8["mInputPanel"]
      41 [-]: GETGLOBAL R10 K14; var10 = "mWindow"
      42 [-]: GETTABLEKS R9 R10 K17; var9 = var10["mInputPanel"]
      43 [-]: GETTABLEKS R8 R9 K19; var8 = var9["MAX_MSG_LIMIT"]
      44 [-]: SETTABLEKS R8 R7 K18; var8["mMaxMsgLength"] = var7
      45 [-]: GETGLOBAL R9 K14; var9 = "mWindow"
      46 [-]: GETTABLEKS R8 R9 K20; var8 = var9["mPanelList"]
      47 [-]: GETGLOBAL R10 K14; var10 = "mWindow"
      48 [-]: GETTABLEKS R9 R10 K15; var9 = var10["mActivePanelName"]
      49 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      50 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x83B2653C]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: JUMPIF R7 L2 ; goto L2 if var7
      53 [-]: GETIMPORT R7 23; var7 = 0xAE91E43B
      54 [-]: GETGLOBAL R13 K14; var13 = "mWindow"
      55 [-]: GETTABLEKS R12 R13 K17; var12 = var13["mInputPanel"]
      56 [-]: GETTABLEKS R10 R12 K24; var10 = var12["mClipPath"]
      57 [-]: LOADK R11 K25; var11 = ".MessageBox"
      58 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      59 [-]: LOADN R10 31 ; var10 = 31
      60 [-]: LOADK R11 K16; var11 = ""
      61 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x5F56EEAB]
      62 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  63 [-]: GETGLOBAL R8 K14; var8 = "mWindow"
      64 [-]: GETTABLEKS R7 R8 K17; var7 = var8["mInputPanel"]
      65 [-]: SETTABLEKS R6 R7 K18; var6["mMaxMsgLength"] = var7
L 3:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2483
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Msg"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CurrItemString"]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K2; var5 = var6["OmegaLinks"]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2487
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Msg"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CurrItemString"]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K2; var5 = var6["SongLinks"]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2491
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Msg"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CurrItemString"]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K2; var5 = var6["ZawLinks"]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2495
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Msg"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CurrItemString"]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K2; var5 = var6["AmpLinks"]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2499
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Msg"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CurrItemString"]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K2; var5 = var6["MoaPetLinks"]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2503
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Msg"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CurrItemString"]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K2; var5 = var6["KdriveLinks"]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2507
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Msg"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CurrItemString"]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K2; var5 = var6["KitgunLinks"]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2511
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Msg"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CurrItemString"]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K2; var5 = var6["AppearanceLinks"]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2515
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Msg"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CurrItemString"]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K2; var5 = var6["ModConfigLinks"]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2519
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Msg"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CurrItemString"]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K2; var5 = var6["ShawzinLinks"]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2523
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x8B75DA5A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: GETIMPORT R3 5; var3 = 0x0A8F62A7
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: GETTABLEKS R7 R2 K6; var7 = var2["mParent"]
      13 [-]: GETTABLEKS R6 R7 K7; var6 = var7["mPanelShortcuts"]
      14 [-]: GETGLOBAL R8 K0; var8 = "mWindow"
      15 [-]: GETTABLEKS R7 R8 K8; var7 = var8["CHANNEL_TRADE"]
      16 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      17 [-]: JUMPIFEQ R1 R5 L2; goto L2 if var1 == var16778246
      18 [-]: LOADB R4 0 +1; var4 = false
L 2:  19 [-]: LOADB R4 1   ; var4 = true
L 3:  20 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      21 [-]: GETIMPORT R6 10; var6 = 0x0032441C
      22 [-]: GETTABLEKS R5 R6 K11; var5 = var6["TradeSpamBlockTime"]
      23 [-]: JUMPXEQKNIL R5 L5; 
      24 [-]: GETIMPORT R7 10; var7 = 0x0032441C
      25 [-]: GETTABLEKS R6 R7 K11; var6 = var7["TradeSpamBlockTime"]
      26 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K12; var6 = var7["TRADE_SPAM_DETECTION_PERIOD"]
      29 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var656673
      30 [-]: GETIMPORT R5 10; var5 = 0x0032441C
      31 [-]: LOADNIL R6   ; var6 = nil
      32 [-]: SETTABLEKS R6 R5 K11; var6["TradeSpamBlockTime"] = var5
      33 [-]: LOADNIL R5   ; var5 = nil
      34 [-]: SETTABLEKS R5 R2 K13; var5["mSpamBlockTime"] = var2
      35 [-]: JUMP L7      ; goto L7
L 4:  36 [-]: GETTABLEKS R5 R2 K14; var5 = var2["DisplaySpamMessage"]
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: RETURN R5 1  ; 
      42 [-]: JUMP L7      ; goto L7
L 5:  43 [-]: GETTABLEKS R5 R2 K13; var5 = var2["mSpamBlockTime"]
      44 [-]: JUMPXEQKNIL R5 L7; 
      45 [-]: GETTABLEKS R6 R2 K13; var6 = var2["mSpamBlockTime"]
      46 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: GETTABLEKS R6 R7 K15; var6 = var7["SPAM_LOCKOUT_TIME"]
      49 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1358
      50 [-]: LOADNIL R5   ; var5 = nil
      51 [-]: SETTABLEKS R5 R2 K13; var5["mSpamBlockTime"] = var2
      52 [-]: JUMP L7      ; goto L7
L 6:  53 [-]: GETTABLEKS R5 R2 K14; var5 = var2["DisplaySpamMessage"]
      54 [-]: MOVE R6 R2   ; var6 = var2
      55 [-]: LOADB R7 0   ; var7 = false
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: RETURN R5 1  ; 
L 7:  59 [-]: GETIMPORT R5 18; var5 = 0x7F5022CF[0x04981AB3]
      60 [-]: MOVE R6 R0   ; var6 = var0
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: NEWTABLE R6 0 2; var6 = {}
      63 [-]: LOADK R7 K19 ; var7 = "%s+"
      64 [-]: LOADK R8 K20 ; var8 = "%p+"
      65 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      66 [-]: LOADN R9 1   ; var9 = 1
      67 [-]: LENGTH R7 R6 ; var7 = #var6
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 8:  70 [-]: GETIMPORT R10 22; var10 = 0x7F5022CF[0x66EDF04F]
      71 [-]: MOVE R11 R5  ; var11 = var5
      72 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      73 [-]: LOADK R13 K23; var13 = ""
      74 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      75 [-]: MOVE R5 R10  ; var5 = var10
      76 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L 9:  77 [-]: LOADN R9 97  ; var9 = 97
      78 [-]: LOADN R7 122 ; var7 = 122
      79 [-]: LOADN R8 1   ; var8 = 1
      80 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L10:  81 [-]: FASTCALL1 42 R9 L11; 
      82 [-]: MOVE R11 R9  ; var11 = var9
      83 [-]: GETIMPORT R10 25; var10 = 0x7F5022CF[0x0DA4ACB2]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  85 [-]: GETIMPORT R11 22; var11 = 0x7F5022CF[0x66EDF04F]
      86 [-]: MOVE R12 R5  ; var12 = var5
      87 [-]: MOVE R14 R10 ; var14 = var10
      88 [-]: MOVE R15 R10 ; var15 = var10
      89 [-]: LOADK R16 K26; var16 = "+"
      90 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      91 [-]: MOVE R14 R10 ; var14 = var10
      92 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      93 [-]: MOVE R5 R11  ; var5 = var11
      94 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L12:  95 [-]: LOADNIL R7   ; var7 = nil
      96 [-]: JUMPIF R4 L17; goto L17 if var4
      97 [-]: LOADN R10 1  ; var10 = 1
      98 [-]: GETTABLEKS R11 R2 K27; var11 = var2["mLastMessageData"]
      99 [-]: LENGTH R8 R11; var8 = #var11
     100 [-]: LOADN R9 1   ; var9 = 1
     101 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L13: 102 [-]: GETTABLEKS R12 R2 K27; var12 = var2["mLastMessageData"]
     103 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     104 [-]: GETTABLEKS R12 R11 K28; var12 = var11["Message"]
     105 [-]: JUMPIFNOTEQ R5 R12 L16; goto L16 if var5 ~= var1242238271
     106 [-]: GETTABLEKS R13 R11 K29; var13 = var11["Time"]
     107 [-]: SUB R12 R3 R13; var12 = var3 - var13
     108 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     109 [-]: GETTABLEKS R13 R14 K30; var13 = var14["SPAM_REPEATED_MESSAGE_DETECTION_PERIOD"]
     110 [-]: JUMPIFNOTLT R12 R13 L16; goto L16 if var12 >= var68912
     111 [-]: LOADN R13 1  ; var13 = 1
     112 [-]: LOADK R16 K31; var16 = 0.5
     113 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     114 [-]: GETTABLEKS R18 R19 K30; var18 = var19["SPAM_REPEATED_MESSAGE_DETECTION_PERIOD"]
     115 [-]: GETTABLEKS R20 R11 K29; var20 = var11["Time"]
     116 [-]: SUB R19 R3 R20; var19 = var3 - var20
     117 [-]: SUB R17 R18 R19; var17 = var18 - var19
     118 [-]: ADD R15 R16 R17; var15 = var16 + var17
     119 [-]: FASTCALL1 12 R15 L14; 
     120 [-]: GETIMPORT R14 34; var14 = 0x5BCED4C4[0x55F27C30]
     121 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 122 [-]: FASTCALL2 18 R13 R14 L15; 
     123 [-]: GETIMPORT R12 36; var12 = 0x5BCED4C4[0xB62ECFE0]
     124 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L15: 125 [-]: MOVE R7 R12  ; var7 = var12
     126 [-]: JUMP L17     ; goto L17
L16: 127 [-]: FORNLOOP R8 L13; nforloop end - iterate + goto L13
L17: 128 [-]: GETTABLEKS R10 R2 K6; var10 = var2["mParent"]
     129 [-]: GETTABLEKS R9 R10 K7; var9 = var10["mPanelShortcuts"]
     130 [-]: GETGLOBAL R11 K0; var11 = "mWindow"
     131 [-]: GETTABLEKS R10 R11 K37; var10 = var11["CHANNEL_GLOBAL"]
     132 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     133 [-]: JUMPIFEQ R1 R8 L18; goto L18 if var1 == var1661078079
     134 [-]: GETTABLEKS R10 R2 K6; var10 = var2["mParent"]
     135 [-]: GETTABLEKS R9 R10 K7; var9 = var10["mPanelShortcuts"]
     136 [-]: GETGLOBAL R11 K0; var11 = "mWindow"
     137 [-]: GETTABLEKS R10 R11 K38; var10 = var11["CHANNEL_RECRUITING"]
     138 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     139 [-]: JUMPIFEQ R1 R8 L18; goto L18 if var1 == var6620180
     140 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
L18: 141 [-]: JUMPXEQKNIL R7 L22; 
     142 [-]: FASTCALL1 64 R2 L19; 
     143 [-]: MOVE R9 R2   ; var9 = var2
     144 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 146 [-]: JUMPIF R8 L21; goto L21 if var8
     147 [-]: GETIMPORT R10 40; var10 = 0xAE91E43B
     148 [-]: LOADK R12 K41; var12 = "/Lotus/Language/Menu/Chat_DupMessageBlock"
     149 [-]: LOADB R13 0  ; var13 = false
     150 [-]: DUPTABLE R14 43; 
     151 [-]: FASTCALL1 63 R7 L20; 
     152 [-]: MOVE R16 R7  ; var16 = var7
     153 [-]: GETIMPORT R15 45; var15 = 0x64FB1586
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 155 [-]: SETTABLEKS R15 R14 K42; var15["TIME"] = var14
     156 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x42B04007]
     157 [-]: CALL R10 5 0 ; var10, ... = var10(var11, var12, var13, var14)
     158 [-]: NAMECALL R8 R2 K47; var9 = var2; var8 = var2[0xD4F2405E]
     159 [-]: CALL R8 0 1  ; var8(var9, ...)
L21: 160 [-]: LOADB R8 1   ; var8 = true
     161 [-]: RETURN R8 1  ; 
L22: 162 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     163 [-]: GETTABLEKS R8 R9 K48; var8 = var9[0x06D055F9]
     164 [-]: MOVE R9 R4   ; var9 = var4
     165 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     166 [-]: GETTABLEKS R10 R11 K49; var10 = var11["TRADE_MSGS_PER_PERIOD"]
     167 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     168 [-]: GETTABLEKS R11 R12 K50; var11 = var12["MSGS_PER_PERIOD"]
     169 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     170 [-]: GETTABLEKS R10 R2 K27; var10 = var2["mLastMessageData"]
     171 [-]: LENGTH R9 R10; var9 = #var10
     172 [-]: JUMPIFNOTLE R8 R9 L23; goto L23 if var8 > var3475745
     173 [-]: GETIMPORT R9 53; var9 = 0x33BDD652[0x9C1F3B5A]
     174 [-]: GETTABLEKS R10 R2 K27; var10 = var2["mLastMessageData"]
     175 [-]: LOADN R11 1  ; var11 = 1
     176 [-]: CALL R9 3 1  ; var9(var10, var11)
L23: 177 [-]: GETTABLEKS R10 R2 K27; var10 = var2["mLastMessageData"]
     178 [-]: DUPTABLE R11 54; 
     179 [-]: SETTABLEKS R5 R11 K28; var5["Message"] = var11
     180 [-]: SETTABLEKS R3 R11 K29; var3["Time"] = var11
     181 [-]: FASTCALL2 52 R10 R11 L24; 
     182 [-]: GETIMPORT R9 56; var9 = 0x33BDD652[0x23D5322F]
     183 [-]: CALL R9 3 1  ; var9(var10, var11)
L24: 184 [-]: GETTABLEKS R10 R2 K27; var10 = var2["mLastMessageData"]
     185 [-]: LENGTH R9 R10; var9 = #var10
     186 [-]: JUMPIFNOTLE R8 R9 L26; goto L26 if var8 > var537004863
     187 [-]: GETTABLEKS R11 R2 K27; var11 = var2["mLastMessageData"]
     188 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     189 [-]: GETTABLEKS R9 R10 K29; var9 = var10["Time"]
     190 [-]: SUB R10 R3 R9; var10 = var3 - var9
     191 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     192 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     193 [-]: GETTABLEKS R11 R12 K12; var11 = var12["TRADE_SPAM_DETECTION_PERIOD"]
     194 [-]: JUMPIFNOTLT R10 R11 L26; goto L26 if var10 >= var658209
     195 [-]: GETIMPORT R11 10; var11 = 0x0032441C
     196 [-]: SETTABLEKS R9 R11 K11; var9["TradeSpamBlockTime"] = var11
     197 [-]: SETTABLEKS R9 R2 K13; var9["mSpamBlockTime"] = var2
     198 [-]: NEWTABLE R11 0 0; var11 = {}
     199 [-]: SETTABLEKS R11 R2 K27; var11["mLastMessageData"] = var2
     200 [-]: JUMP L26     ; goto L26
L25: 201 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     202 [-]: GETTABLEKS R11 R12 K57; var11 = var12["SPAM_DETECTION_PERIOD"]
     203 [-]: JUMPIFNOTLT R10 R11 L26; goto L26 if var10 >= var1107429689
     204 [-]: SETTABLEKS R9 R2 K13; var9["mSpamBlockTime"] = var2
     205 [-]: NEWTABLE R11 0 0; var11 = {}
     206 [-]: SETTABLEKS R11 R2 K27; var11["mLastMessageData"] = var2
L26: 207 [-]: LOADB R8 0   ; var8 = false
     208 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 2608
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8B75DA5A]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R3 R1 K2; var3 = var1["mChannelName"]
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: FASTCALL 45 L0; 
       7 [-]: GETIMPORT R2 5; var2 = 0x7F5022CF[0x1A94C9CC]
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:   9 [-]: DUPTABLE R3 12; 
      10 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Menu/Chat_GlobalTitle"
      11 [-]: SETTABLEKS R4 R3 K6; var4["G"] = var3
      12 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Menu/Chat_QandATitle"
      13 [-]: SETTABLEKS R4 R3 K7; var4["Q"] = var3
      14 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Menu/Chat_RecruitingTitle"
      15 [-]: SETTABLEKS R4 R3 K8; var4["R"] = var3
      16 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/Chat_TradeTitle"
      17 [-]: SETTABLEKS R4 R3 K9; var4["T"] = var3
      18 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/Chat_CouncilTitle"
      19 [-]: SETTABLEKS R4 R3 K10; var4["D"] = var3
      20 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Menu/Chat_HubTitle"
      21 [-]: SETTABLEKS R4 R3 K11; var4["H"] = var3
      22 [-]: JUMPXEQKNIL R0 L1 NOT; 
      23 [-]: LOADK R0 K19 ; var0 = ""
      24 [-]: RETURN R0 1  ; 
L 1:  25 [-]: GETTABLE R4 R3 R2; var4 = var3[var2]
      26 [-]: JUMPXEQKNIL R4 L2; 
      27 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
      28 [-]: GETTABLE R6 R3 R2; var6 = var3[var2]
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x42B04007]
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: LOADB R8 0   ; var8 = false
      35 [-]: DUPTABLE R9 24; 
      36 [-]: SETTABLEKS R4 R9 K23; var4["CHANNEL"] = var9
      37 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x42B04007]
      38 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      39 [-]: MOVE R0 R5   ; var0 = var5
      40 [-]: RETURN R0 1  ; 
L 2:  41 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
      42 [-]: MOVE R6 R0   ; var6 = var0
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x42B04007]
      45 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      46 [-]: MOVE R0 R4   ; var0 = var4
      47 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2634
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0B151D80]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETGLOBAL R3 K3; var3 = "mWindow"
       4 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8B75DA5A]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADK R5 K5  ; var5 = "#"
       7 [-]: GETTABLEKS R6 R3 K6; var6 = var3["mChannelName"]
       8 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R1 R5   ; var1 = var5
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: MOVE R9 R1   ; var9 = var1
      16 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x7F72B051]
      17 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x3B4B4DA2]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: GETGLOBAL R5 K9; var5 = "mGameData"
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xA9C4B40C]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2646
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
       1 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x8B75DA5A]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: GETIMPORT R6 3; var6 = 0xE7F2B02F
       4 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x0B151D80]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: LOADK R8 K5  ; var8 = "#"
       7 [-]: GETTABLEKS R9 R5 K6; var9 = var5["mChannelName"]
       8 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
       9 [-]: LOADNIL R8   ; var8 = nil
      10 [-]: SETUPVAL R8 0; upvalues[8] = var0
      11 [-]: LOADB R8 1   ; var8 = true
      12 [-]: LOADK R9 K7  ; var9 = ""
      13 [-]: GETTABLEKS R10 R5 K8; var10 = var5["mChannelType"]
      14 [-]: GETGLOBAL R12 K0; var12 = "mWindow"
      15 [-]: GETTABLEKS R11 R12 K9; var11 = var12["CHANNEL_CLAN"]
      16 [-]: JUMPIFNOTEQ R10 R11 L2; goto L2 if var10 ~= var1241516551
      17 [-]: GETGLOBAL R10 K10; var10 = "mGameData"
      18 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x6CA27630]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: LOADN R13 1  ; var13 = 1
      21 [-]: LENGTH R11 R10; var11 = #var10
      22 [-]: LOADN R12 1  ; var12 = 1
      23 [-]: FORNPREP R11 L2; nforprep start - [escape at L2] -- var11 = iterator
L 0:  24 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
      25 [-]: GETTABLEKS R14 R15 K12; var14 = var15["mDisplayName"]
      26 [-]: JUMPIFNOTEQ R14 R0 L1; goto L1 if var14 ~= var218763037
      27 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
      28 [-]: GETTABLEKS R14 R15 K13; var14 = var15["mRank"]
      29 [-]: JUMPXEQKN R14 K14 L2 NOT; 
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: LOADK R9 K15 ; var9 = "/Lotus/Language/Menu/Chat_KickWarlordFromClanError"
      32 [-]: JUMP L2      ; goto L2
L 1:  33 [-]: FORNLOOP R11 L0; nforloop end - iterate + goto L0
L 2:  34 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      35 [-]: JUMPXEQKNIL R10 L3; 
      36 [-]: LOADK R9 K16 ; var9 = "/Lotus/Language/Menu/Chat_KickInProgress"
      37 [-]: LOADB R8 0   ; var8 = false
L 3:  38 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      39 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      40 [-]: MOVE R12 R0  ; var12 = var0
      41 [-]: MOVE R13 R7  ; var13 = var7
      42 [-]: MOVE R14 R4  ; var14 = var4
      43 [-]: NAMECALL R10 R6 K17; var11 = var6; var10 = var6[0xAA343C38]
      44 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: MOVE R12 R0  ; var12 = var0
      47 [-]: MOVE R13 R7  ; var13 = var7
      48 [-]: MOVE R14 R2  ; var14 = var2
      49 [-]: LOADN R15 0  ; var15 = 0
      50 [-]: MOVE R16 R3  ; var16 = var3
      51 [-]: MOVE R17 R4  ; var17 = var4
      52 [-]: NAMECALL R10 R6 K18; var11 = var6; var10 = var6[0x1F268B73]
      53 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      54 [-]: RETURN R0 0  ; 
L 5:  55 [-]: JUMPXEQKS R9 K7 L6; 
      56 [-]: GETGLOBAL R10 K0; var10 = "mWindow"
      57 [-]: GETIMPORT R12 20; var12 = 0xAE91E43B
      58 [-]: MOVE R14 R9  ; var14 = var9
      59 [-]: LOADB R15 0  ; var15 = false
      60 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x42B04007]
      61 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      62 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xD4F2405E]
      63 [-]: CALL R10 0 1 ; var10(var11, ...)
L 6:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2686
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["NAME"]
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4["KICK"]
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K4; var4 = var5["DURATION"]
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: GETTABLEKS R5 R6 K5; var5 = var6["REASON"]
      15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: GETTABLEKS R6 R7 K6; var6 = var7["MSG"]
      17 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2692
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: LOADK R5 K2  ; var5 = "/Lotus/Language/Clan/Chat_ConfirmModeratorKick"
       2 [-]: LOADB R6 0   ; var6 = false
       3 [-]: DUPTABLE R7 4; 
       4 [-]: SETTABLEKS R0 R7 K3; var0["NAME"] = var7
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x42B04007]
       6 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       9 [-]: LOADK R6 K6  ; var6 = "/Lotus/Language/Clan/Chat_ConfirmModeratorBan"
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: DUPTABLE R8 8; 
      12 [-]: SETTABLEKS R0 R8 K3; var0["NAME"] = var8
      13 [-]: SETTABLEKS R2 R8 K7; var2["DURATION"] = var8
      14 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x42B04007]
      15 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      16 [-]: MOVE R3 R4   ; var3 = var4
L 0:  17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xDEDFDED7]
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: LOADK R6 K10 ; var6 = "ConfirmModeratorKickBan"
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2700
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       5 [-]: GETGLOBAL R6 K2; var6 = "mSelectedUser"
       6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETGLOBAL R5 K2; var5 = "mSelectedUser"
      11 [-]: GETTABLEKS R0 R5 K3; var0 = var5["User"]
L 2:  12 [-]: GETGLOBAL R5 K4; var5 = "mWindow"
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x8B75DA5A]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 7; var6 = 0xE7F2B02F
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x0B151D80]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: FASTCALL1 64 R0 L3; 
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  22 [-]: JUMPIF R7 L6 ; goto L6 if var7
      23 [-]: FASTCALL1 64 R5 L4; 
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIF R7 L6 ; goto L6 if var7
      28 [-]: FASTCALL1 64 R6 L5; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  32 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      35 [-]: JUMPXEQKNIL R7 L8 NOT; 
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: JUMPXEQKNIL R7 L9; 
L 8:  38 [-]: GETGLOBAL R7 K4; var7 = "mWindow"
      39 [-]: GETIMPORT R9 10; var9 = 0xAE91E43B
      40 [-]: LOADK R11 K11; var11 = "/Lotus/Language/Menu/Chat_KickInProgress"
      41 [-]: LOADB R12 0  ; var12 = false
      42 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x42B04007]
      43 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      44 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xD4F2405E]
      45 [-]: CALL R7 0 1  ; var7(var8, ...)
      46 [-]: RETURN R0 0  ; 
L 9:  47 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      48 [-]: MOVE R8 R4   ; var8 = var4
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: MOVE R4 R7   ; var4 = var7
      51 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      52 [-]: GETIMPORT R7 16; var7 = 0x34291F5C[0x90296694]
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: MOVE R0 R7   ; var0 = var7
L10:  56 [-]: GETTABLEKS R7 R5 K17; var7 = var5["mChannelType"]
      57 [-]: GETGLOBAL R9 K4; var9 = "mWindow"
      58 [-]: GETTABLEKS R8 R9 K18; var8 = var9["CHANNEL_CLAN"]
      59 [-]: JUMPIFEQ R7 R8 L11; goto L11 if var7 == var-1828387009
      60 [-]: GETTABLEKS R7 R5 K17; var7 = var5["mChannelType"]
      61 [-]: GETGLOBAL R9 K4; var9 = "mWindow"
      62 [-]: GETTABLEKS R8 R9 K19; var8 = var9["CHANNEL_ALLIANCE"]
      63 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var1640243
L11:  64 [-]: DUPTABLE R7 25; 
      65 [-]: SETTABLEKS R0 R7 K20; var0["NAME"] = var7
      66 [-]: SETTABLEKS R2 R7 K21; var2["KICK"] = var7
      67 [-]: SETTABLEKS R3 R7 K22; var3["DURATION"] = var7
      68 [-]: LOADK R8 K26 ; var8 = ""
      69 [-]: SETTABLEKS R8 R7 K23; var8["REASON"] = var7
      70 [-]: SETTABLEKS R4 R7 K24; var4["MSG"] = var7
      71 [-]: SETUPVAL R7 0; upvalues[7] = var0
      72 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: MOVE R9 R2   ; var9 = var2
      75 [-]: MOVE R10 R3  ; var10 = var3
      76 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      77 [-]: RETURN R0 0  ; 
L12:  78 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: MOVE R9 R2   ; var9 = var2
      81 [-]: MOVE R10 R3  ; var10 = var3
      82 [-]: LOADK R11 K26; var11 = ""
      83 [-]: MOVE R12 R4  ; var12 = var4
      84 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2734
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Name"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["KICK"]
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["DURATION"]
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: GETTABLEKS R5 R6 K3; var5 = var6["REASON"]
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: GETTABLEKS R6 R7 K4; var6 = var7["MSG"]
      11 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2742
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: CALL R2 4 4  ; var2, var3, var4 = var2(var3, var4, var5)
       5 [-]: LENGTH R5 R2 ; var5 = #var2
       6 [-]: JUMPXEQKN R5 K0 L4 NOT; 
       7 [-]: GETGLOBAL R5 K1; var5 = "mWindow"
       8 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x8B75DA5A]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 64 R5 L0; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  14 [-]: JUMPIF R6 L3 ; goto L3 if var6
      15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: LOADK R6 K5  ; var6 = ""
      17 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      18 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
      19 [-]: LOADK R9 K8  ; var9 = "/Lotus/Language/Chat/CannotKickSelf"
      20 [-]: LOADB R10 0  ; var10 = false
      21 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x42B04007]
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: MOVE R6 R7   ; var6 = var7
      24 [-]: JUMP L2      ; goto L2
L 1:  25 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
      26 [-]: LOADK R9 K10 ; var9 = "/Lotus/Language/Chat/NoOnlineUser"
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: DUPTABLE R11 12; 
      29 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      30 [-]: GETTABLEKS R12 R13 K13; var12 = var13["NAME"]
      31 [-]: SETTABLEKS R12 R11 K11; var12["USER"] = var11
      32 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x42B04007]
      33 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      34 [-]: MOVE R6 R7   ; var6 = var7
L 2:  35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xD4F2405E]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  38 [-]: LOADNIL R6   ; var6 = nil
      39 [-]: SETUPVAL R6 1; upvalues[6] = var1
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: LENGTH R5 R2 ; var5 = #var2
      42 [-]: JUMPXEQKN R5 K15 L5 NOT; 
      43 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      44 [-]: GETTABLEN R7 R2 1; var7 = var2[1]
      45 [-]: GETTABLEKS R6 R7 K16; var6 = var7["Name"]
      46 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      47 [-]: GETTABLEKS R7 R8 K17; var7 = var8["KICK"]
      48 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      49 [-]: GETTABLEKS R8 R9 K18; var8 = var9["DURATION"]
      50 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      51 [-]: GETTABLEKS R9 R10 K19; var9 = var10["REASON"]
      52 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      53 [-]: GETTABLEKS R10 R11 K20; var10 = var11["MSG"]
      54 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      55 [-]: RETURN R0 0  ; 
L 5:  56 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      57 [-]: MOVE R6 R2   ; var6 = var2
      58 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2765
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETGLOBAL R3 K2; var3 = "mSelectedUser"
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETGLOBAL R2 K2; var2 = "mSelectedUser"
      11 [-]: GETTABLEKS R0 R2 K3; var0 = var2["User"]
L 2:  12 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K7  ; var5 = "_root"
      14 [-]: LOADN R6 27  ; var6 = 27
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x91A24E4B]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: ADDK R2 R3 K4; var2 = var3 + 4
      18 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      19 [-]: LOADK R6 K7  ; var6 = "_root"
      20 [-]: LOADN R7 28  ; var7 = 28
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x91A24E4B]
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: SUBK R3 R4 K4; var3 = var4 - 4
      24 [-]: GETGLOBAL R4 K9; var4 = "mContextMenu"
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x7C09C373]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: NEWTABLE R4 0 5; var4 = {}
      30 [-]: LOADK R5 K11 ; var5 = "Caps"
      31 [-]: LOADK R6 K12 ; var6 = "Spam"
      32 [-]: LOADK R7 K13 ; var7 = "Topic"
      33 [-]: LOADK R8 K14 ; var8 = "Abuse"
      34 [-]: LOADK R9 K15 ; var9 = "UsePrivateMessages"
      35 [-]: SETLIST R4 R5 5 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; 
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: FASTCALL 45 L3; 
      40 [-]: GETIMPORT R5 18; var5 = 0x7F5022CF[0x1A94C9CC]
      41 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 3:  42 [-]: JUMPXEQKS R5 K19 L5 NOT; 
      43 [-]: FASTCALL2K 52 R4 K20 L4; 
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: LOADK R8 K20 ; var8 = "TradeEULA"
      46 [-]: GETIMPORT R6 23; var6 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  48 [-]: JUMP L6      ; goto L6
L 5:  49 [-]: FASTCALL2K 52 R4 K24 L6; 
      50 [-]: MOVE R7 R4   ; var7 = var4
      51 [-]: LOADK R8 K24 ; var8 = "Trading"
      52 [-]: GETIMPORT R6 23; var6 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  54 [-]: JUMPXEQKS R5 K25 L7; 
      55 [-]: FASTCALL2K 52 R4 K26 L7; 
      56 [-]: MOVE R7 R4   ; var7 = var4
      57 [-]: LOADK R8 K26 ; var8 = "Recruiting"
      58 [-]: GETIMPORT R6 23; var6 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  60 [-]: JUMPXEQKS R5 K27 L8; 
      61 [-]: FASTCALL2K 52 R4 K28 L8; 
      62 [-]: MOVE R7 R4   ; var7 = var4
      63 [-]: LOADK R8 K28 ; var8 = "UseRegion"
      64 [-]: GETIMPORT R6 23; var6 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  66 [-]: GETGLOBAL R6 K9; var6 = "mContextMenu"
      67 [-]: DUPTABLE R8 31; 
      68 [-]: LOADK R9 K32 ; var9 = "/Lotus/Language/IRC/Silent"
      69 [-]: SETTABLEKS R9 R8 K29; var9["Name"] = var8
      70 [-]: NEWCLOSURE R9 P0; 
      71 [-]: CAPTURE UPVAL U0; 
      72 [-]: CAPTURE REF R0; 
      73 [-]: SETTABLEKS R9 R8 K30; var9["PressedCallback"] = var8
      74 [-]: LOADB R9 1   ; var9 = true
      75 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xBAD4316F]
      76 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      77 [-]: LOADN R8 1   ; var8 = 1
      78 [-]: LENGTH R6 R4 ; var6 = #var4
      79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 9:  81 [-]: LOADK R10 K34; var10 = "/Lotus/Language/IRC/"
      82 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      83 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      84 [-]: LOADK R11 K35; var11 = "/Lotus/Language/IRC/Flush_"
      85 [-]: GETTABLE R12 R4 R8; var12 = var4[var8]
      86 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      87 [-]: GETGLOBAL R11 K9; var11 = "mContextMenu"
      88 [-]: DUPTABLE R13 31; 
      89 [-]: SETTABLEKS R9 R13 K29; var9["Name"] = var13
      90 [-]: NEWCLOSURE R14 P1; 
      91 [-]: CAPTURE UPVAL U0; 
      92 [-]: CAPTURE REF R0; 
      93 [-]: CAPTURE VAL R10; 
      94 [-]: SETTABLEKS R14 R13 K30; var14["PressedCallback"] = var13
      95 [-]: LOADB R14 1  ; var14 = true
      96 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xBAD4316F]
      97 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      98 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L10:  99 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     100 [-]: MOVE R7 R2   ; var7 = var2
     101 [-]: MOVE R8 R3   ; var8 = var3
     102 [-]: CALL R6 3 1  ; var6(var7, var8)
     103 [-]: LOADB R6 0   ; var6 = false
     104 [-]: CLOSEUPVALS R0; 
     105 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 2806
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETGLOBAL R3 K2; var3 = "mSelectedUser"
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETGLOBAL R2 K2; var2 = "mSelectedUser"
      11 [-]: GETTABLEKS R0 R2 K3; var0 = var2["User"]
L 2:  12 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K7  ; var5 = "_root"
      14 [-]: LOADN R6 27  ; var6 = 27
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x91A24E4B]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: ADDK R2 R3 K4; var2 = var3 + 4
      18 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      19 [-]: LOADK R6 K7  ; var6 = "_root"
      20 [-]: LOADN R7 28  ; var7 = 28
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x91A24E4B]
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: SUBK R3 R4 K4; var3 = var4 - 4
      24 [-]: GETGLOBAL R4 K9; var4 = "mContextMenu"
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x7C09C373]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: GETGLOBAL R4 K9; var4 = "mContextMenu"
      30 [-]: DUPTABLE R6 13; 
      31 [-]: LOADK R7 K14 ; var7 = "/Lotus/Language/IRC/Silent"
      32 [-]: SETTABLEKS R7 R6 K11; var7["Name"] = var6
      33 [-]: NEWCLOSURE R7 P0; 
      34 [-]: CAPTURE UPVAL U0; 
      35 [-]: CAPTURE REF R0; 
      36 [-]: SETTABLEKS R7 R6 K12; var7["PressedCallback"] = var6
      37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xBAD4316F]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: NEWTABLE R4 0 5; var4 = {}
      41 [-]: LOADK R5 K16 ; var5 = "Caps"
      42 [-]: LOADK R6 K17 ; var6 = "Spam"
      43 [-]: LOADK R7 K18 ; var7 = "Topic"
      44 [-]: LOADK R8 K19 ; var8 = "Abuse"
      45 [-]: LOADK R9 K20 ; var9 = "UsePrivateMessages"
      46 [-]: SETLIST R4 R5 5 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; 
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: FASTCALL 45 L3; 
      51 [-]: GETIMPORT R5 23; var5 = 0x7F5022CF[0x1A94C9CC]
      52 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 3:  53 [-]: JUMPXEQKS R5 K24 L5 NOT; 
      54 [-]: FASTCALL2K 52 R4 K25 L4; 
      55 [-]: MOVE R7 R4   ; var7 = var4
      56 [-]: LOADK R8 K25 ; var8 = "TradeEULA"
      57 [-]: GETIMPORT R6 28; var6 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  59 [-]: JUMP L6      ; goto L6
L 5:  60 [-]: FASTCALL2K 52 R4 K29 L6; 
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: LOADK R8 K29 ; var8 = "Trading"
      63 [-]: GETIMPORT R6 28; var6 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  65 [-]: JUMPXEQKS R5 K30 L7; 
      66 [-]: FASTCALL2K 52 R4 K31 L7; 
      67 [-]: MOVE R7 R4   ; var7 = var4
      68 [-]: LOADK R8 K31 ; var8 = "Recruiting"
      69 [-]: GETIMPORT R6 28; var6 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  71 [-]: JUMPXEQKS R5 K32 L8; 
      72 [-]: FASTCALL2K 52 R4 K33 L8; 
      73 [-]: MOVE R7 R4   ; var7 = var4
      74 [-]: LOADK R8 K33 ; var8 = "UseRegion"
      75 [-]: GETIMPORT R6 28; var6 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  77 [-]: LOADN R8 1   ; var8 = 1
      78 [-]: LENGTH R6 R4 ; var6 = #var4
      79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 9:  81 [-]: LOADK R10 K34; var10 = "/Lotus/Language/IRC/"
      82 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      83 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      84 [-]: LOADK R11 K35; var11 = "/Lotus/Language/IRC/Kicked_"
      85 [-]: GETTABLE R12 R4 R8; var12 = var4[var8]
      86 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      87 [-]: GETGLOBAL R11 K9; var11 = "mContextMenu"
      88 [-]: DUPTABLE R13 13; 
      89 [-]: SETTABLEKS R9 R13 K11; var9["Name"] = var13
      90 [-]: NEWCLOSURE R14 P1; 
      91 [-]: CAPTURE UPVAL U0; 
      92 [-]: CAPTURE REF R0; 
      93 [-]: CAPTURE VAL R10; 
      94 [-]: SETTABLEKS R14 R13 K12; var14["PressedCallback"] = var13
      95 [-]: LOADB R14 1  ; var14 = true
      96 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xBAD4316F]
      97 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      98 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L10:  99 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     100 [-]: MOVE R7 R2   ; var7 = var2
     101 [-]: MOVE R8 R3   ; var8 = var3
     102 [-]: CALL R6 3 1  ; var6(var7, var8)
     103 [-]: LOADB R6 0   ; var6 = false
     104 [-]: CLOSEUPVALS R0; 
     105 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 2848
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: SETGLOBAL R0 K4; "mInSubScreen" = var0
       7 [-]: GETIMPORT R1 7; var1 = 0x34291F5C[0x1467D5F4]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      10 [-]: GETIMPORT R2 10; var2 = _T["SetButtonBarEnabled"]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L6 ; goto L6 if var1
      15 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      16 [-]: GETIMPORT R1 10; var1 = _T["SetButtonBarEnabled"]
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: JUMP L6      ; goto L6
L 3:  20 [-]: GETIMPORT R1 10; var1 = _T["SetButtonBarEnabled"]
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: GETGLOBAL R4 K11; var4 = "mWindow"
      23 [-]: GETTABLEKS R3 R4 K12; var3 = var4["mVisualMode"]
      24 [-]: GETGLOBAL R5 K11; var5 = "mWindow"
      25 [-]: GETTABLEKS R4 R5 K13; var4 = var5["VISUAL_MODE_GAMEPLAY_SIMPLE"]
      26 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var-1191181305
      27 [-]: GETGLOBAL R4 K11; var4 = "mWindow"
      28 [-]: GETTABLEKS R3 R4 K12; var3 = var4["mVisualMode"]
      29 [-]: GETGLOBAL R5 K11; var5 = "mWindow"
      30 [-]: GETTABLEKS R4 R5 K14; var4 = var5["VISUAL_MODE_MENU_SIMPLE"]
      31 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var16777734
      32 [-]: LOADB R2 0 +1; var2 = false
L 4:  33 [-]: LOADB R2 1   ; var2 = true
L 5:  34 [-]: CALL R1 2 1  ; var1(var2)
L 6:  35 [-]: GETGLOBAL R3 K11; var3 = "mWindow"
      36 [-]: GETTABLEKS R2 R3 K12; var2 = var3["mVisualMode"]
      37 [-]: GETGLOBAL R4 K11; var4 = "mWindow"
      38 [-]: GETTABLEKS R3 R4 K13; var3 = var4["VISUAL_MODE_GAMEPLAY_SIMPLE"]
      39 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var16777478
      40 [-]: LOADB R1 0 +1; var1 = false
L 7:  41 [-]: LOADB R1 1   ; var1 = true
L 8:  42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: JUMPIF R2 L9 ; goto L9 if var2
      44 [-]: MOVE R2 R1   ; var2 = var1
      45 [-]: JUMPIF R2 L9 ; goto L9 if var2
      46 [-]: GETGLOBAL R2 K15; var2 = "mChatHidden"
L 9:  47 [-]: SETGLOBAL R0 K16; "mInputBlocked" = var0
      48 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      49 [-]: MOVE R5 R2   ; var5 = var2
      50 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xBED40E9C]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      53 [-]: NOT R5 R2    ; var5 = not var2
      54 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xBC838DB9]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      57 [-]: LOADK R5 K19 ; var5 = "_root"
      58 [-]: LOADN R6 10  ; var6 = 10
      59 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      60 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0x06D055F9]
      61 [-]: MOVE R8 R0   ; var8 = var0
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: LOADN R10 100; var10 = 100
      64 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      65 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x67BC869F]
      66 [-]: CALL R3 0 1  ; var3(var4, ...)
      67 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      68 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x06D055F9]
      69 [-]: NOT R4 R0    ; var4 = not var0
      70 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      71 [-]: GETIMPORT R4 7; var4 = 0x34291F5C[0x1467D5F4]
      72 [-]: CALL R4 1 2  ; var4 = var4()
      73 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      74 [-]: GETIMPORT R4 23; var4 = _T["TopMenuOpen"]
      75 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      76 [-]: GETGLOBAL R6 K11; var6 = "mWindow"
      77 [-]: GETTABLEKS R5 R6 K12; var5 = var6["mVisualMode"]
      78 [-]: GETGLOBAL R7 K11; var7 = "mWindow"
      79 [-]: GETTABLEKS R6 R7 K24; var6 = var7["VISUAL_MODE_MENU_FULL"]
      80 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var16778246
      81 [-]: LOADB R4 0 +1; var4 = false
L10:  82 [-]: LOADB R4 1   ; var4 = true
L11:  83 [-]: LOADK R5 K25 ; var5 = 0.60000002384185791
      84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      86 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      87 [-]: MOVE R6 R3   ; var6 = var3
      88 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x58BEC6D6]
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2873
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0B151D80]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K5; var3 = var4["Name"]
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K6; var4 = var5["ChannelName"]
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K7; var5 = var6["Duration"]
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Mode"]
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: GETTABLEKS R7 R8 K9; var7 = var8["Reason"]
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: GETTABLEKS R8 R9 K10; var8 = var9["Message"]
      23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x1F268B73]
      24 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2885
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R2 K0  ; var2 = ""
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       6 [-]: GETGLOBAL R4 K3; var4 = "mSelectedUser"
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L4 ; goto L4 if var3
      11 [-]: GETGLOBAL R3 K3; var3 = "mSelectedUser"
      12 [-]: GETTABLEKS R0 R3 K4; var0 = var3["User"]
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x06D055F9]
      15 [-]: GETGLOBAL R6 K3; var6 = "mSelectedUser"
      16 [-]: GETTABLEKS R5 R6 K6; var5 = var6["Reason"]
      17 [-]: JUMPXEQKNIL R5 L2 NOT; 
      18 [-]: LOADB R4 0 +1; var4 = false
L 2:  19 [-]: LOADB R4 1   ; var4 = true
L 3:  20 [-]: GETGLOBAL R6 K3; var6 = "mSelectedUser"
      21 [-]: GETTABLEKS R5 R6 K6; var5 = var6["Reason"]
      22 [-]: LOADK R6 K0  ; var6 = ""
      23 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      24 [-]: MOVE R2 R3   ; var2 = var3
L 4:  25 [-]: FASTCALL1 64 R0 L5; 
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      30 [-]: CLOSEUPVALS R0; 
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      33 [-]: GETIMPORT R3 9; var3 = 0x34291F5C[0x90296694]
      34 [-]: MOVE R4 R0   ; var4 = var0
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: MOVE R0 R3   ; var0 = var3
L 7:  37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: JUMPXEQKNIL R3 L8; 
      39 [-]: GETGLOBAL R3 K10; var3 = "mWindow"
      40 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      41 [-]: LOADK R7 K13 ; var7 = "/Lotus/Language/Menu/Chat_KickInProgress"
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x42B04007]
      44 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      45 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xD4F2405E]
      46 [-]: CALL R3 0 1  ; var3(var4, ...)
      47 [-]: CLOSEUPVALS R0; 
      48 [-]: RETURN R0 0  ; 
L 8:  49 [-]: GETGLOBAL R4 K16; var4 = "mChildMovie"
      50 [-]: FASTCALL1 64 R4 L9; 
      51 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  53 [-]: JUMPIF R3 L10; goto L10 if var3
      54 [-]: GETGLOBAL R3 K16; var3 = "mChildMovie"
      55 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x32302B4A]
      56 [-]: CALL R3 2 1  ; var3(var4)
L10:  57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: LOADB R4 1   ; var4 = true
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      61 [-]: GETIMPORT R5 19; var5 = 0xB009BBC6
      62 [-]: GETIMPORT R6 21; var6 = 0x4BACA03A
      63 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      64 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x1FD6ABD0]
      65 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      66 [-]: SETGLOBAL R3 K16; "mChildMovie" = var3
      67 [-]: GETGLOBAL R3 K16; var3 = "mChildMovie"
      68 [-]: LOADK R5 K23 ; var5 = "SetTitle"
      69 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      70 [-]: LOADK R8 K24 ; var8 = "/Lotus/Language/Menu/Chat_BanPlayer"
      71 [-]: LOADB R9 1   ; var9 = true
      72 [-]: DUPTABLE R10 26; 
      73 [-]: SETTABLEKS R0 R10 K25; var0["NAME"] = var10
      74 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x42B04007]
      75 [-]: CALL R6 5 0  ; var6, ... = var6(var7, var8, var9, var10)
      76 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xE4162EED]
      77 [-]: CALL R3 0 1  ; var3(var4, ...)
      78 [-]: GETGLOBAL R3 K16; var3 = "mChildMovie"
      79 [-]: LOADK R5 K28 ; var5 = "SetConfirmButtonActive"
      80 [-]: LOADK R6 K29 ; var6 = "true"
      81 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xE4162EED]
      82 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      83 [-]: GETIMPORT R3 31; var3 = _T
      84 [-]: NEWCLOSURE R4 P0; 
      85 [-]: CAPTURE UPVAL U2; 
      86 [-]: CAPTURE REF R0; 
      87 [-]: CAPTURE UPVAL U1; 
      88 [-]: CAPTURE REF R2; 
      89 [-]: SETTABLEKS R4 R3 K32; var4["BanPlayerSettingsDone"] = var3
      90 [-]: GETGLOBAL R3 K16; var3 = "mChildMovie"
      91 [-]: LOADK R5 K33 ; var5 = "SetCallBack"
      92 [-]: LOADK R6 K32 ; var6 = "BanPlayerSettingsDone"
      93 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xE4162EED]
      94 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      95 [-]: GETIMPORT R3 31; var3 = _T
      96 [-]: DUPCLOSURE R4 K34; 
      97 [-]: CAPTURE UPVAL U3; 
      98 [-]: SETTABLEKS R4 R3 K35; var4["GetSettings"] = var3
      99 [-]: GETGLOBAL R3 K16; var3 = "mChildMovie"
     100 [-]: LOADK R5 K36 ; var5 = "SetElementsFunction"
     101 [-]: LOADK R6 K35 ; var6 = "GetSettings"
     102 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xE4162EED]
     103 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     104 [-]: CLOSEUPVALS R0; 
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2976
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R3 K0; var3 = "mChildMovie"
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETGLOBAL R2 K0; var2 = "mChildMovie"
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x32302B4A]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      12 [-]: GETIMPORT R5 7; var5 = 0x0032441C
      13 [-]: GETTABLEKS R4 R5 K8; var4 = var5["UIMovie_GenericMenu"]
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x1FD6ABD0]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: SETGLOBAL R2 K0; "mChildMovie" = var2
      17 [-]: GETGLOBAL R3 K0; var3 = "mChildMovie"
      18 [-]: FASTCALL1 64 R3 L2; 
      19 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: SETGLOBAL R2 K10; "mInputBlocked" = var2
      24 [-]: GETGLOBAL R2 K0; var2 = "mChildMovie"
      25 [-]: LOADK R4 K11 ; var4 = "SetTitle"
      26 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Chat/PlayerSelection"
      27 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE4162EED]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: GETGLOBAL R2 K0; var2 = "mChildMovie"
      30 [-]: LOADK R4 K14 ; var4 = "SetTitleCaseText"
      31 [-]: NEWTABLE R5 0 2; var5 = {}
      32 [-]: LOADK R6 K15 ; var6 = "false"
      33 [-]: LOADK R7 K16 ; var7 = "true"
      34 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      35 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xF56F3887]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      37 [-]: GETIMPORT R2 19; var2 = _T
      38 [-]: NEWCLOSURE R3 P0; 
      39 [-]: CAPTURE UPVAL U0; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETTABLEKS R3 R2 K20; var3["PlayerSelectionDone"] = var2
      42 [-]: GETGLOBAL R2 K0; var2 = "mChildMovie"
      43 [-]: LOADK R4 K21 ; var4 = "SetCallBack"
      44 [-]: LOADK R5 K20 ; var5 = "PlayerSelectionDone"
      45 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE4162EED]
      46 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      47 [-]: GETIMPORT R2 19; var2 = _T
      48 [-]: NEWCLOSURE R3 P1; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: SETTABLEKS R3 R2 K22; var3["GetPlayerList"] = var2
      51 [-]: GETGLOBAL R2 K0; var2 = "mChildMovie"
      52 [-]: LOADK R4 K23 ; var4 = "SetElementsFunction"
      53 [-]: LOADK R5 K22 ; var5 = "GetPlayerList"
      54 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE4162EED]
      55 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3020
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Name"]
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3026
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: FASTCALL 45 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x1A94C9CC]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 0:   6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: JUMPXEQKS R1 K3 L2; 
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: JUMPXEQKS R1 K4 L2; 
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: JUMPXEQKS R1 K5 L2; 
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: JUMPXEQKS R1 K6 L2; 
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: JUMPXEQKS R1 K7 L2; 
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: JUMPXEQKS R1 K8 L2; 
      18 [-]: JUMPXEQKS R1 K9 L1; 
      19 [-]: LOADB R2 0 +1; var2 = false
L 1:  20 [-]: LOADB R2 1   ; var2 = true
L 2:  21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 3040
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: NEWTABLE R3 0 0; var3 = {}
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTEQ R1 R4 L2; goto L2 if var1 ~= var1077
      10 [-]: NEWTABLE R4 0 3; var4 = {}
      11 [-]: GETIMPORT R5 3; var5 = 0x7ED0A956
      12 [-]: LOADK R6 K4  ; var6 = "/Lotus/Types/Weapon/LotusWeaponBlade"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R6 3; var6 = 0x7ED0A956
      15 [-]: LOADK R7 K5  ; var7 = "/Lotus/Types/Weapon/LotusWeaponHilt"
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETIMPORT R7 3; var7 = 0x7ED0A956
      18 [-]: LOADK R8 K6  ; var8 = "/Lotus/Types/Weapon/LotusWeaponWeight"
      19 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      20 [-]: SETLIST R4 R5 -1 [1]; 
      21 [-]: MOVE R3 R4   ; var3 = var4
      22 [-]: NEWTABLE R4 0 3; var4 = {}
      23 [-]: GETIMPORT R5 8; var5 = 0x9C023F17
      24 [-]: GETIMPORT R6 10; var6 = 0xBD493ED1
      25 [-]: GETIMPORT R7 12; var7 = 0x1DA1BE95
      26 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      27 [-]: MOVE R2 R4   ; var2 = var4
      28 [-]: JUMP L7      ; goto L7
L 2:  29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: JUMPIFNOTEQ R1 R4 L3; goto L3 if var1 ~= var1077
      31 [-]: NEWTABLE R4 0 3; var4 = {}
      32 [-]: GETIMPORT R5 3; var5 = 0x7ED0A956
      33 [-]: LOADK R6 K13 ; var6 = "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETIMPORT R6 3; var6 = 0x7ED0A956
      36 [-]: LOADK R7 K14 ; var7 = "/Lotus/Types/Weapon/LotusWeaponAmpCore"
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETIMPORT R7 3; var7 = 0x7ED0A956
      39 [-]: LOADK R8 K15 ; var8 = "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
      40 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      41 [-]: SETLIST R4 R5 -1 [1]; 
      42 [-]: MOVE R3 R4   ; var3 = var4
      43 [-]: NEWTABLE R4 0 3; var4 = {}
      44 [-]: GETIMPORT R5 17; var5 = 0x079CA045
      45 [-]: GETIMPORT R6 19; var6 = 0x31047143
      46 [-]: GETIMPORT R7 21; var7 = 0xDCCD285D
      47 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      48 [-]: MOVE R2 R4   ; var2 = var4
      49 [-]: JUMP L7      ; goto L7
L 3:  50 [-]: LOADN R4 6   ; var4 = 6
      51 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var1077
      52 [-]: NEWTABLE R4 0 4; var4 = {}
      53 [-]: GETIMPORT R5 3; var5 = 0x7ED0A956
      54 [-]: LOADK R6 K22 ; var6 = "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETIMPORT R6 3; var6 = 0x7ED0A956
      57 [-]: LOADK R7 K23 ; var7 = "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: GETIMPORT R7 3; var7 = 0x7ED0A956
      60 [-]: LOADK R8 K24 ; var8 = "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: GETIMPORT R8 3; var8 = 0x7ED0A956
      63 [-]: LOADK R9 K25 ; var9 = "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
      64 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      65 [-]: SETLIST R4 R5 -1 [1]; 
      66 [-]: MOVE R3 R4   ; var3 = var4
      67 [-]: NEWTABLE R4 0 4; var4 = {}
      68 [-]: GETIMPORT R5 27; var5 = 0x2C53EB41
      69 [-]: GETIMPORT R6 29; var6 = 0x3CF8B1E7
      70 [-]: GETIMPORT R7 31; var7 = 0xBAA5088F
      71 [-]: GETIMPORT R8 33; var8 = 0x0704BC8B
      72 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      73 [-]: MOVE R2 R4   ; var2 = var4
      74 [-]: JUMP L7      ; goto L7
L 4:  75 [-]: LOADN R4 7   ; var4 = 7
      76 [-]: JUMPIFNOTEQ R1 R4 L5; goto L5 if var1 ~= var1077
      77 [-]: NEWTABLE R4 0 4; var4 = {}
      78 [-]: GETIMPORT R5 3; var5 = 0x7ED0A956
      79 [-]: LOADK R6 K34 ; var6 = "/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: GETIMPORT R6 3; var6 = 0x7ED0A956
      82 [-]: LOADK R7 K35 ; var7 = "/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: GETIMPORT R7 3; var7 = 0x7ED0A956
      85 [-]: LOADK R8 K36 ; var8 = "/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: GETIMPORT R8 3; var8 = 0x7ED0A956
      88 [-]: LOADK R9 K37 ; var9 = "/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"
      89 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      90 [-]: SETLIST R4 R5 -1 [1]; 
      91 [-]: MOVE R3 R4   ; var3 = var4
      92 [-]: NEWTABLE R4 0 4; var4 = {}
      93 [-]: GETIMPORT R5 39; var5 = 0xC40A6DA3
      94 [-]: GETIMPORT R6 41; var6 = 0xE85256F6
      95 [-]: GETIMPORT R7 43; var7 = 0x9AB3CE7F
      96 [-]: GETIMPORT R8 45; var8 = 0x39EA2417
      97 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      98 [-]: MOVE R2 R4   ; var2 = var4
      99 [-]: JUMP L7      ; goto L7
L 5: 100 [-]: LOADN R4 2   ; var4 = 2
     101 [-]: JUMPIFEQ R1 R4 L6; goto L6 if var1 == var197680
     102 [-]: LOADN R4 3   ; var4 = 3
     103 [-]: JUMPIFNOTEQ R1 R4 L7; goto L7 if var1 ~= var1077
L 6: 104 [-]: NEWTABLE R4 0 3; var4 = {}
     105 [-]: GETIMPORT R5 3; var5 = 0x7ED0A956
     106 [-]: LOADK R6 K46 ; var6 = "/Lotus/Types/Weapon/LotusGunHandle"
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
     108 [-]: GETIMPORT R6 3; var6 = 0x7ED0A956
     109 [-]: LOADK R7 K47 ; var7 = "/Lotus/Types/Weapon/LotusGunBarrel"
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: GETIMPORT R7 3; var7 = 0x7ED0A956
     112 [-]: LOADK R8 K48 ; var8 = "/Lotus/Types/Weapon/LotusGunClip"
     113 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     114 [-]: SETLIST R4 R5 -1 [1]; 
     115 [-]: MOVE R3 R4   ; var3 = var4
     116 [-]: NEWTABLE R4 0 3; var4 = {}
     117 [-]: GETIMPORT R5 50; var5 = 0x54D06231
     118 [-]: GETIMPORT R6 52; var6 = 0x925A60AF
     119 [-]: GETIMPORT R7 54; var7 = 0x0F7C3AD1
     120 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
     121 [-]: MOVE R2 R4   ; var2 = var4
L 7: 122 [-]: NEWTABLE R4 0 0; var4 = {}
     123 [-]: LOADN R7 1   ; var7 = 1
     124 [-]: LENGTH R5 R2 ; var5 = #var2
     125 [-]: LOADN R6 1   ; var6 = 1
     126 [-]: FORNPREP R5 L18; nforprep start - [escape at L18] -- var5 = iterator
L 8: 127 [-]: LOADNIL R8   ; var8 = nil
     128 [-]: LOADN R11 1  ; var11 = 1
     129 [-]: GETTABLEKS R12 R0 K55; var12 = var0["mModularParts"]
     130 [-]: LENGTH R9 R12; var9 = #var12
     131 [-]: LOADN R10 1  ; var10 = 1
     132 [-]: FORNPREP R9 L11; nforprep start - [escape at L11] -- var9 = iterator
L 9: 133 [-]: GETTABLEKS R13 R0 K55; var13 = var0["mModularParts"]
     134 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     135 [-]: GETTABLE R14 R3 R7; var14 = var3[var7]
     136 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0xF2DEAF69]
     137 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     138 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     139 [-]: GETTABLEKS R12 R0 K55; var12 = var0["mModularParts"]
     140 [-]: GETTABLE R8 R12 R11; var8 = var12[var11]
     141 [-]: JUMP L11     ; goto L11
L10: 142 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L11: 143 [-]: JUMPXEQKNIL R8 L12 NOT; 
     144 [-]: GETIMPORT R9 58; var9 = 0x3D106989
     145 [-]: LOADK R11 K59; var11 = "ChatRedux::ModularLink: Could not find part of type: "
     146 [-]: GETTABLE R12 R3 R7; var12 = var3[var7]
     147 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0xED4E0128]
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
     149 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     150 [-]: CALL R9 2 1  ; var9(var10)
     151 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     152 [-]: GETTABLEKS R9 R10 K61; var9 = var10[0xE0CBA3CA]
     153 [-]: LOADK R10 K62; var10 = "/Lotus/Language/Menu/Chat_LinkModularWeaponFailed"
     154 [-]: CALL R9 2 1  ; var9(var10)
     155 [-]: RETURN R0 0  ; 
L12: 156 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
     157 [-]: LOADNIL R10  ; var10 = nil
     158 [-]: LOADN R13 1  ; var13 = 1
     159 [-]: LENGTH R11 R9; var11 = #var9
     160 [-]: LOADN R12 1  ; var12 = 1
     161 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L13: 162 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
     163 [-]: JUMPIFNOTEQ R8 R14 L14; goto L14 if var8 ~= var1057819138
     164 [-]: SUBK R10 R13 K63; var10 = var13 - 1
     165 [-]: JUMP L15     ; goto L15
L14: 166 [-]: FORNLOOP R11 L13; nforloop end - iterate + goto L13
L15: 167 [-]: JUMPXEQKNIL R10 L16 NOT; 
     168 [-]: GETIMPORT R11 58; var11 = 0x3D106989
     169 [-]: LOADK R13 K64; var13 = "ChatRedux::ModularLink: Could not find: "
     170 [-]: NAMECALL R16 R8 K60; var17 = var8; var16 = var8[0xED4E0128]
     171 [-]: CALL R16 2 2 ; var16 = var16(var17)
     172 [-]: MOVE R14 R16 ; var14 = var16
     173 [-]: LOADK R15 K65; var15 = " in part tables"
     174 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     175 [-]: CALL R11 2 1 ; var11(var12)
     176 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     177 [-]: GETTABLEKS R11 R12 K61; var11 = var12[0xE0CBA3CA]
     178 [-]: LOADK R12 K62; var12 = "/Lotus/Language/Menu/Chat_LinkModularWeaponFailed"
     179 [-]: CALL R11 2 1 ; var11(var12)
     180 [-]: RETURN R0 0  ; 
L16: 181 [-]: FASTCALL2 52 R4 R10 L17; 
     182 [-]: MOVE R12 R4  ; var12 = var4
     183 [-]: MOVE R13 R10 ; var13 = var10
     184 [-]: GETIMPORT R11 68; var11 = 0x33BDD652[0x23D5322F]
     185 [-]: CALL R11 3 1 ; var11(var12, var13)
L17: 186 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L18: 187 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 3107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 6   ; var1 = 6
       1 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var459056
       2 [-]: LOADN R1 7   ; var1 = 7
       3 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var262448
L 0:   4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: RETURN R1 1  ; 
L 1:   6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 3115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R2 0 3; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x9C023F17
       2 [-]: GETIMPORT R4 3; var4 = 0xBD493ED1
       3 [-]: GETIMPORT R5 5; var5 = 0x1DA1BE95
       4 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
       5 [-]: LOADN R3 6   ; var3 = 6
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var821
       7 [-]: NEWTABLE R3 0 4; var3 = {}
       8 [-]: GETIMPORT R4 7; var4 = 0x2C53EB41
       9 [-]: GETIMPORT R5 9; var5 = 0x3CF8B1E7
      10 [-]: GETIMPORT R6 11; var6 = 0xBAA5088F
      11 [-]: GETIMPORT R7 13; var7 = 0x0704BC8B
      12 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      13 [-]: MOVE R2 R3   ; var2 = var3
      14 [-]: JUMP L4      ; goto L4
L 0:  15 [-]: LOADN R3 7   ; var3 = 7
      16 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var821
      17 [-]: NEWTABLE R3 0 4; var3 = {}
      18 [-]: GETIMPORT R4 15; var4 = 0xC40A6DA3
      19 [-]: GETIMPORT R5 17; var5 = 0xE85256F6
      20 [-]: GETIMPORT R6 19; var6 = 0x9AB3CE7F
      21 [-]: GETIMPORT R7 21; var7 = 0x39EA2417
      22 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      23 [-]: MOVE R2 R3   ; var2 = var3
      24 [-]: JUMP L4      ; goto L4
L 1:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var821
      27 [-]: NEWTABLE R3 0 3; var3 = {}
      28 [-]: GETIMPORT R4 23; var4 = 0x079CA045
      29 [-]: GETIMPORT R5 25; var5 = 0x31047143
      30 [-]: GETIMPORT R6 27; var6 = 0xDCCD285D
      31 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      32 [-]: MOVE R2 R3   ; var2 = var3
      33 [-]: JUMP L4      ; goto L4
L 2:  34 [-]: LOADN R3 2   ; var3 = 2
      35 [-]: JUMPIFEQ R1 R3 L3; goto L3 if var1 == var197424
      36 [-]: LOADN R3 3   ; var3 = 3
      37 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var821
L 3:  38 [-]: NEWTABLE R3 0 3; var3 = {}
      39 [-]: GETIMPORT R4 29; var4 = 0x54D06231
      40 [-]: GETIMPORT R5 31; var5 = 0x925A60AF
      41 [-]: GETIMPORT R6 33; var6 = 0x0F7C3AD1
      42 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      43 [-]: MOVE R2 R3   ; var2 = var3
L 4:  44 [-]: DUPTABLE R3 36; 
      45 [-]: LOADB R4 0   ; var4 = false
      46 [-]: SETTABLEKS R4 R3 K34; var4["Gild"] = var3
      47 [-]: NEWTABLE R4 0 0; var4 = {}
      48 [-]: SETTABLEKS R4 R3 K35; var4["Parts"] = var3
      49 [-]: LENGTH R4 R0 ; var4 = #var0
      50 [-]: LOADN R6 6   ; var6 = 6
      51 [-]: JUMPIFEQ R1 R6 L5; goto L5 if var1 == var460336
      52 [-]: LOADN R6 7   ; var6 = 7
      53 [-]: JUMPIFNOTEQ R1 R6 L6; goto L6 if var1 ~= var263472
L 5:  54 [-]: LOADN R5 4   ; var5 = 4
      55 [-]: JUMP L7      ; goto L7
L 6:  56 [-]: LOADN R5 3   ; var5 = 3
L 7:  57 [-]: JUMPIFNOTLT R4 R5 L8; goto L8 if var4 >= var2491425
      58 [-]: GETIMPORT R4 38; var4 = 0x3D106989
      59 [-]: LOADK R5 K39 ; var5 = "ChatRedux::ModularLink: DecodeModularWeapon did not return the correct number of parts."
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: RETURN R0 0  ; 
L 8:  62 [-]: GETTABLEN R6 R0 1; var6 = var0[1]
      63 [-]: FASTCALL1 62 R6 L9; 
      64 [-]: GETIMPORT R5 41; var5 = 0x03F57322
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  66 [-]: JUMPXEQKN R5 K42 L10; 
      67 [-]: LOADB R4 0 +1; var4 = false
L10:  68 [-]: LOADB R4 1   ; var4 = true
L11:  69 [-]: SETTABLEKS R4 R3 K34; var4["Gild"] = var3
      70 [-]: LOADN R6 1   ; var6 = 1
      71 [-]: LENGTH R4 R2 ; var4 = #var2
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: FORNPREP R4 L17; nforprep start - [escape at L17] -- var4 = iterator
L12:  74 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      75 [-]: ADDK R10 R6 K42; var10 = var6 + 1
      76 [-]: GETTABLE R9 R0 R10; var9 = var0[var10]
      77 [-]: FASTCALL1 62 R9 L13; 
      78 [-]: GETIMPORT R8 41; var8 = 0x03F57322
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  80 [-]: JUMPXEQKNIL R8 L14; 
      81 [-]: LENGTH R9 R7 ; var9 = #var7
      82 [-]: JUMPIFNOTLE R9 R8 L15; goto L15 if var9 > var2492705
L14:  83 [-]: GETIMPORT R9 38; var9 = 0x3D106989
      84 [-]: LOADK R10 K43; var10 = "ChatRedux::ModularLink: Index could not be found in part table."
      85 [-]: CALL R9 2 1  ; var9(var10)
      86 [-]: RETURN R0 0  ; 
L15:  87 [-]: GETTABLEKS R10 R3 K35; var10 = var3["Parts"]
      88 [-]: ADDK R12 R8 K42; var12 = var8 + 1
      89 [-]: GETTABLE R11 R7 R12; var11 = var7[var12]
      90 [-]: FASTCALL2 52 R10 R11 L16; 
      91 [-]: GETIMPORT R9 46; var9 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R9 3 1  ; var9(var10, var11)
L16:  93 [-]: FORNLOOP R4 L12; nforloop end - iterate + goto L12
L17:  94 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 3153
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["AppearanceStoredItem"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x5C283271]
       8 [-]: GETIMPORT R1 7; var1 = _T["AppearanceStoredItem"]["StoredItem"]
       9 [-]: GETIMPORT R2 9; var2 = _T["AppearanceStoredItem"]["LoadOutType"]
      10 [-]: GETIMPORT R3 11; var3 = _T["AppearanceStoredItem"]["LoadOutSlot"]
      11 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: SETTABLEKS R0 R1 K12; var0["CachedAppearanceLink"] = var1
      16 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      17 [-]: LOADK R3 K15 ; var3 = "Window.SendMessageBar.MessageBox"
      18 [-]: LOADN R4 31  ; var4 = 31
      19 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x54A95D6F]
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: GETTABLEKS R4 R5 K17; var4 = var5["APPEARANCE_STRING_LOC"]
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x42B04007]
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: GETIMPORT R3 21; var3 = 0x7F5022CF[0xA5C556B9]
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: LOADK R6 K22 ; var6 = "%["
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: LOADK R8 K23 ; var8 = "%]"
      32 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIF R3 L3 ; goto L3 if var3
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: LOADK R4 K24 ; var4 = " ["
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: LOADK R6 K25 ; var6 = "]"
      39 [-]: CONCAT R1 R3 R6; var1 = var3 .. var6
      40 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      41 [-]: LOADK R5 K15 ; var5 = "Window.SendMessageBar.MessageBox"
      42 [-]: LOADN R6 31  ; var6 = 31
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x5F56EEAB]
      45 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  46 [-]: GETIMPORT R3 27; var3 = _T
      47 [-]: LOADNIL R4   ; var4 = nil
      48 [-]: SETTABLEKS R4 R3 K1; var4["AppearanceStoredItem"] = var3
      49 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      50 [-]: GETTABLEKS R3 R4 K28; var3 = var4[0x659D451F]
      51 [-]: GETIMPORT R5 30; var5 = 0x0032441C
      52 [-]: GETTABLEKS R4 R5 K31; var4 = var5["UISound_Select"]
      53 [-]: CALL R3 2 1  ; var3(var4)
      54 [-]: GETGLOBAL R5 K32; var5 = "mWindow"
      55 [-]: GETTABLEKS R4 R5 K33; var4 = var5["mVisualMode"]
      56 [-]: GETGLOBAL R6 K32; var6 = "mWindow"
      57 [-]: GETTABLEKS R5 R6 K34; var5 = var6["VISUAL_MODE_MENU_SIMPLE"]
      58 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16777990
      59 [-]: LOADB R3 0 +1; var3 = false
L 4:  60 [-]: LOADB R3 1   ; var3 = true
L 5:  61 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      62 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      63 [-]: CALL R3 1 1  ; var3()
L 6:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3180
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["ModConfigStoredItem"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x13920BC9]
       8 [-]: GETIMPORT R1 7; var1 = _T["ModConfigStoredItem"]["StoredItem"]
       9 [-]: GETIMPORT R2 9; var2 = _T["ModConfigStoredItem"]["LoadOutType"]
      10 [-]: GETIMPORT R3 11; var3 = _T["ModConfigStoredItem"]["LoadOutSlot"]
      11 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: SETTABLEKS R0 R1 K12; var0["CachedModConfigLink"] = var1
      16 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      17 [-]: LOADK R3 K15 ; var3 = "Window.SendMessageBar.MessageBox"
      18 [-]: LOADN R4 31  ; var4 = 31
      19 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x54A95D6F]
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: GETTABLEKS R4 R5 K17; var4 = var5["MOD_CONFIG_STRING_LOC"]
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x42B04007]
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: GETIMPORT R3 21; var3 = 0x7F5022CF[0xA5C556B9]
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: LOADK R6 K22 ; var6 = "%["
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: LOADK R8 K23 ; var8 = "%]"
      32 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIF R3 L3 ; goto L3 if var3
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: LOADK R4 K24 ; var4 = " ["
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: LOADK R6 K25 ; var6 = "]"
      39 [-]: CONCAT R1 R3 R6; var1 = var3 .. var6
      40 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      41 [-]: LOADK R5 K15 ; var5 = "Window.SendMessageBar.MessageBox"
      42 [-]: LOADN R6 31  ; var6 = 31
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x5F56EEAB]
      45 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  46 [-]: GETIMPORT R3 27; var3 = _T
      47 [-]: LOADNIL R4   ; var4 = nil
      48 [-]: SETTABLEKS R4 R3 K1; var4["ModConfigStoredItem"] = var3
      49 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      50 [-]: GETTABLEKS R3 R4 K28; var3 = var4[0x659D451F]
      51 [-]: GETIMPORT R5 30; var5 = 0x0032441C
      52 [-]: GETTABLEKS R4 R5 K31; var4 = var5["UISound_Select"]
      53 [-]: CALL R3 2 1  ; var3(var4)
      54 [-]: GETGLOBAL R5 K32; var5 = "mWindow"
      55 [-]: GETTABLEKS R4 R5 K33; var4 = var5["mVisualMode"]
      56 [-]: GETGLOBAL R6 K32; var6 = "mWindow"
      57 [-]: GETTABLEKS R5 R6 K34; var5 = var6["VISUAL_MODE_MENU_SIMPLE"]
      58 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16777990
      59 [-]: LOADB R3 0 +1; var3 = false
L 4:  60 [-]: LOADB R3 1   ; var3 = true
L 5:  61 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      62 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      63 [-]: CALL R3 1 1  ; var3()
L 6:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3207
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x0032441C
       1 [-]: GETTABLEKS R1 R2 K2; var1 = var2["RecordedSong"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: LOADK R2 K5  ; var2 = "SHZN-"
       9 [-]: GETIMPORT R4 1; var4 = 0x0032441C
      10 [-]: GETTABLEKS R3 R4 K2; var3 = var4["RecordedSong"]
      11 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      12 [-]: SETTABLEKS R1 R0 K6; var1["CachedShawzinLink"] = var0
      13 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K9  ; var2 = "Window.SendMessageBar.MessageBox"
      15 [-]: LOADN R3 31  ; var3 = 31
      16 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x54A95D6F]
      17 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      18 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K11; var3 = var4["SHAWZIN_STRING_LOC"]
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x42B04007]
      23 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      24 [-]: GETIMPORT R2 15; var2 = 0x7F5022CF[0xA5C556B9]
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: LOADK R5 K16 ; var5 = "%["
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: LOADK R7 K17 ; var7 = "%]"
      29 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: JUMPIF R2 L2 ; goto L2 if var2
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: LOADK R3 K18 ; var3 = " ["
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: LOADK R5 K19 ; var5 = "]"
      36 [-]: CONCAT R0 R2 R5; var0 = var2 .. var5
      37 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      38 [-]: LOADK R4 K9  ; var4 = "Window.SendMessageBar.MessageBox"
      39 [-]: LOADN R5 31  ; var5 = 31
      40 [-]: MOVE R6 R0   ; var6 = var0
      41 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x5F56EEAB]
      42 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  43 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      44 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x659D451F]
      45 [-]: GETIMPORT R4 1; var4 = 0x0032441C
      46 [-]: GETTABLEKS R3 R4 K22; var3 = var4["UISound_Select"]
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: GETGLOBAL R4 K23; var4 = "mWindow"
      49 [-]: GETTABLEKS R3 R4 K24; var3 = var4["mVisualMode"]
      50 [-]: GETGLOBAL R5 K23; var5 = "mWindow"
      51 [-]: GETTABLEKS R4 R5 K25; var4 = var5["VISUAL_MODE_MENU_SIMPLE"]
      52 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var16777734
      53 [-]: LOADB R2 0 +1; var2 = false
L 3:  54 [-]: LOADB R2 1   ; var2 = true
L 4:  55 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      56 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      57 [-]: CALL R2 1 1  ; var2()
L 5:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3228
; #Upvalues:       38
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R5 128 0; var5 = {}
       1 [-]: LOADN R6 -1  ; var6 = -1
       2 [-]: SETTABLEKS R6 R5 K0; var6["MESSAGE_TYPE_INVALID"] = var5
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: SETTABLEKS R6 R5 K1; var6["MESSAGE_TYPE_REGION"] = var5
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: SETTABLEKS R6 R5 K2; var6["MESSAGE_TYPE_CLAN"] = var5
       7 [-]: LOADN R6 2   ; var6 = 2
       8 [-]: SETTABLEKS R6 R5 K3; var6["MESSAGE_TYPE_SQUAD"] = var5
       9 [-]: LOADN R6 3   ; var6 = 3
      10 [-]: SETTABLEKS R6 R5 K4; var6["MESSAGE_TYPE_TRADE"] = var5
      11 [-]: LOADN R6 4   ; var6 = 4
      12 [-]: SETTABLEKS R6 R5 K5; var6["MESSAGE_TYPE_HUB"] = var5
      13 [-]: LOADN R6 5   ; var6 = 5
      14 [-]: SETTABLEKS R6 R5 K6; var6["MESSAGE_TYPE_JOIN_CHANNEL"] = var5
      15 [-]: LOADN R6 6   ; var6 = 6
      16 [-]: SETTABLEKS R6 R5 K7; var6["MESSAGE_TYPE_LEAVE_CHANNEL"] = var5
      17 [-]: LOADN R6 7   ; var6 = 7
      18 [-]: SETTABLEKS R6 R5 K8; var6["MESSAGE_TYPE_COUNCIL"] = var5
      19 [-]: LOADN R6 8   ; var6 = 8
      20 [-]: SETTABLEKS R6 R5 K9; var6["MESSAGE_TYPE_SYSTEM"] = var5
      21 [-]: LOADN R6 9   ; var6 = 9
      22 [-]: SETTABLEKS R6 R5 K10; var6["MESSAGE_TYPE_BROADCAST"] = var5
      23 [-]: LOADN R6 10  ; var6 = 10
      24 [-]: SETTABLEKS R6 R5 K11; var6["MESSAGE_TYPE_RECRUITING"] = var5
      25 [-]: LOADN R6 11  ; var6 = 11
      26 [-]: SETTABLEKS R6 R5 K12; var6["MESSAGE_TYPE_ALLIANCE"] = var5
      27 [-]: LOADN R6 12  ; var6 = 12
      28 [-]: SETTABLEKS R6 R5 K13; var6["MESSAGE_TYPE_FRIEND"] = var5
      29 [-]: LOADN R6 13  ; var6 = 13
      30 [-]: SETTABLEKS R6 R5 K14; var6["MESSAGE_TYPE_INGAME_WHISPER"] = var5
      31 [-]: LOADN R6 14  ; var6 = 14
      32 [-]: SETTABLEKS R6 R5 K15; var6["MESSAGE_TYPE_NOTIFICATION"] = var5
      33 [-]: LOADN R6 15  ; var6 = 15
      34 [-]: SETTABLEKS R6 R5 K16; var6["MESSAGE_TYPE_STAFF"] = var5
      35 [-]: LOADN R6 16  ; var6 = 16
      36 [-]: SETTABLEKS R6 R5 K17; var6["MESSAGE_TYPE_WG_MOD"] = var5
      37 [-]: SETTABLEKS R0 R5 K18; var0["mParent"] = var5
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: SETTABLEKS R6 R5 K19; var6["mIsActive"] = var5
      40 [-]: SETTABLEKS R4 R5 K20; var4["mIsChatEnabled"] = var5
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: GETGLOBAL R8 K21; var8 = "mWindow"
      43 [-]: GETTABLEKS R7 R8 K22; var7 = var8["CHANNEL_GLOBAL"]
      44 [-]: JUMPIFEQ R2 R7 L1; goto L1 if var2 == var1542
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: GETGLOBAL R8 K21; var8 = "mWindow"
      47 [-]: GETTABLEKS R7 R8 K23; var7 = var8["CHANNEL_RECRUITING"]
      48 [-]: JUMPIFEQ R2 R7 L1; goto L1 if var2 == var1542
      49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: GETGLOBAL R8 K21; var8 = "mWindow"
      51 [-]: GETTABLEKS R7 R8 K24; var7 = var8["CHANNEL_TRADE"]
      52 [-]: JUMPIFEQ R2 R7 L1; goto L1 if var2 == var-1191180281
      53 [-]: GETGLOBAL R8 K21; var8 = "mWindow"
      54 [-]: GETTABLEKS R7 R8 K25; var7 = var8["CHANNEL_QA"]
      55 [-]: JUMPIFNOTEQ R2 R7 L0; goto L0 if var2 ~= var16778758
      56 [-]: LOADB R6 0 +1; var6 = false
L 0:  57 [-]: LOADB R6 1   ; var6 = true
L 1:  58 [-]: SETTABLEKS R6 R5 K26; var6["mIsFlashingEnabled"] = var5
      59 [-]: LOADB R6 0   ; var6 = false
      60 [-]: SETTABLEKS R6 R5 K27; var6["mCanFlash"] = var5
      61 [-]: GETIMPORT R6 30; var6 = 0x7F5022CF[0x66EDF04F]
      62 [-]: MOVE R7 R1   ; var7 = var1
      63 [-]: LOADK R8 K31 ; var8 = "#"
      64 [-]: LOADK R9 K32 ; var9 = ""
      65 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      66 [-]: MOVE R1 R6   ; var1 = var6
      67 [-]: SETTABLEKS R3 R5 K33; var3["mFriendlyName"] = var5
      68 [-]: SETTABLEKS R1 R5 K34; var1["mChannelName"] = var5
      69 [-]: SETTABLEKS R1 R5 K35; var1["mClipName"] = var5
      70 [-]: GETTABLEKS R7 R0 K35; var7 = var0["mClipName"]
      71 [-]: LOADK R8 K36 ; var8 = ".TabbedChatPanel"
      72 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      73 [-]: SETTABLEKS R6 R5 K37; var6["mClipTemplate"] = var5
      74 [-]: GETTABLEKS R6 R5 K37; var6 = var5["mClipTemplate"]
      75 [-]: SETTABLEKS R6 R5 K38; var6["mClipPath"] = var5
      76 [-]: NEWTABLE R6 0 0; var6 = {}
      77 [-]: SETTABLEKS R6 R5 K39; var6["mUserList"] = var5
      78 [-]: NEWTABLE R6 0 0; var6 = {}
      79 [-]: SETTABLEKS R6 R5 K40; var6["mChatHistory"] = var5
      80 [-]: LOADB R6 0   ; var6 = false
      81 [-]: SETTABLEKS R6 R5 K41; var6["mHasHyperlink"] = var5
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: SETTABLEKS R6 R5 K42; var6["mRegularMessageCount"] = var5
      84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: SETTABLEKS R6 R5 K43; var6["mMaxVisibleChatLines"] = var5
      86 [-]: LOADN R6 200 ; var6 = 200
      87 [-]: SETTABLEKS R6 R5 K44; var6["mMaxChatHistory"] = var5
      88 [-]: LOADNIL R6   ; var6 = nil
      89 [-]: SETTABLEKS R6 R5 K45; var6["mTextScroll"] = var5
      90 [-]: LOADN R6 0   ; var6 = 0
      91 [-]: SETTABLEKS R6 R5 K46; var6["mScrollBack"] = var5
      92 [-]: NEWTABLE R6 0 0; var6 = {}
      93 [-]: SETTABLEKS R6 R5 K47; var6["mCachedLines"] = var5
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: SETTABLEKS R6 R5 K48; var6["mChannelType"] = var5
      96 [-]: NEWTABLE R6 0 0; var6 = {}
      97 [-]: SETTABLEKS R6 R5 K49; var6["mLastMessageData"] = var5
      98 [-]: LOADNIL R6   ; var6 = nil
      99 [-]: SETTABLEKS R6 R5 K50; var6["mSpamBlockTime"] = var5
     100 [-]: LOADNIL R6   ; var6 = nil
     101 [-]: SETTABLEKS R6 R5 K51; var6["mStoredFocusIndex"] = var5
     102 [-]: LOADNIL R6   ; var6 = nil
     103 [-]: SETTABLEKS R6 R5 K52; var6["mPreviousPresState"] = var5
     104 [-]: NEWTABLE R6 0 0; var6 = {}
     105 [-]: SETTABLEKS R6 R5 K53; var6["mAlphabetIndex"] = var5
     106 [-]: DUPCLOSURE R6 K54; 
     107 [-]: SETTABLEKS R6 R5 K55; var6["ClearHistory"] = var5
     108 [-]: DUPCLOSURE R6 K56; 
     109 [-]: CAPTURE UPVAL U0; 
     110 [-]: CAPTURE UPVAL U1; 
     111 [-]: SETTABLEKS R6 R5 K57; var6["PopulateFilterList"] = var5
     112 [-]: NEWCLOSURE R6 P2; 
     113 [-]: CAPTURE VAL R2; 
     114 [-]: CAPTURE UPVAL U2; 
     115 [-]: CAPTURE UPVAL U1; 
     116 [-]: SETTABLEKS R6 R5 K58; var6["Initialize"] = var5
     117 [-]: DUPCLOSURE R6 K59; 
     118 [-]: SETTABLEKS R6 R5 K60; var6["Update"] = var5
     119 [-]: NEWCLOSURE R6 P4; 
     120 [-]: CAPTURE UPVAL U3; 
     121 [-]: CAPTURE UPVAL U1; 
     122 [-]: CAPTURE UPVAL U0; 
     123 [-]: CAPTURE UPVAL U4; 
     124 [-]: CAPTURE UPVAL U5; 
     125 [-]: CAPTURE UPVAL U6; 
     126 [-]: CAPTURE UPVAL U7; 
     127 [-]: CAPTURE UPVAL U8; 
     128 [-]: CAPTURE UPVAL U9; 
     129 [-]: CAPTURE UPVAL U10; 
     130 [-]: CAPTURE UPVAL U11; 
     131 [-]: CAPTURE UPVAL U12; 
     132 [-]: CAPTURE UPVAL U13; 
     133 [-]: CAPTURE UPVAL U14; 
     134 [-]: CAPTURE UPVAL U15; 
     135 [-]: CAPTURE UPVAL U16; 
     136 [-]: CAPTURE UPVAL U17; 
     137 [-]: CAPTURE UPVAL U18; 
     138 [-]: CAPTURE UPVAL U19; 
     139 [-]: CAPTURE UPVAL U20; 
     140 [-]: CAPTURE UPVAL U21; 
     141 [-]: CAPTURE UPVAL U22; 
     142 [-]: CAPTURE UPVAL U23; 
     143 [-]: CAPTURE UPVAL U24; 
     144 [-]: CAPTURE UPVAL U25; 
     145 [-]: CAPTURE UPVAL U26; 
     146 [-]: CAPTURE UPVAL U27; 
     147 [-]: CAPTURE UPVAL U28; 
     148 [-]: CAPTURE UPVAL U29; 
     149 [-]: SETTABLEKS R6 R5 K61; var6["OnMessageSent"] = var5
     150 [-]: DUPCLOSURE R6 K62; 
     151 [-]: CAPTURE UPVAL U1; 
     152 [-]: CAPTURE UPVAL U4; 
     153 [-]: SETTABLEKS R6 R5 K63; var6["DisplaySpamMessage"] = var5
     154 [-]: DUPCLOSURE R6 K64; 
     155 [-]: CAPTURE UPVAL U30; 
     156 [-]: SETTABLEKS R6 R5 K65; var6["_makeUserEntry"] = var5
     157 [-]: DUPCLOSURE R6 K66; 
     158 [-]: CAPTURE UPVAL U19; 
     159 [-]: CAPTURE UPVAL U22; 
     160 [-]: SETTABLEKS R6 R5 K67; var6["OnUserInChannelCommon"] = var5
     161 [-]: DUPCLOSURE R6 K68; 
     162 [-]: CAPTURE UPVAL U15; 
     163 [-]: CAPTURE UPVAL U31; 
     164 [-]: CAPTURE UPVAL U19; 
     165 [-]: CAPTURE UPVAL U22; 
     166 [-]: SETTABLEKS R6 R5 K69; var6["PopulateUserList"] = var5
     167 [-]: DUPCLOSURE R6 K70; 
     168 [-]: SETTABLEKS R6 R5 K71; var6["OnUserJoin"] = var5
     169 [-]: DUPCLOSURE R6 K72; 
     170 [-]: SETTABLEKS R6 R5 K73; var6["OnUserLeave"] = var5
     171 [-]: DUPCLOSURE R6 K74; 
     172 [-]: CAPTURE UPVAL U32; 
     173 [-]: SETTABLEKS R6 R5 K75; var6["_getLineVars"] = var5
     174 [-]: DUPCLOSURE R6 K76; 
     175 [-]: CAPTURE UPVAL U1; 
     176 [-]: CAPTURE UPVAL U0; 
     177 [-]: CAPTURE UPVAL U33; 
     178 [-]: CAPTURE UPVAL U34; 
     179 [-]: CAPTURE UPVAL U35; 
     180 [-]: CAPTURE UPVAL U30; 
     181 [-]: CAPTURE UPVAL U16; 
     182 [-]: SETTABLEKS R6 R5 K77; var6["_makeLineEntry"] = var5
     183 [-]: NEWCLOSURE R6 P13; 
     184 [-]: CAPTURE UPVAL U36; 
     185 [-]: CAPTURE UPVAL U1; 
     186 [-]: CAPTURE UPVAL U33; 
     187 [-]: SETTABLEKS R6 R5 K78; var6["RefreshText"] = var5
     188 [-]: DUPCLOSURE R6 K79; 
     189 [-]: SETTABLEKS R6 R5 K80; var6["OnDeactivated"] = var5
     190 [-]: DUPCLOSURE R6 K81; 
     191 [-]: SETTABLEKS R6 R5 K82; var6["OnActivated"] = var5
     192 [-]: DUPCLOSURE R6 K83; 
     193 [-]: SETTABLEKS R6 R5 K84; var6["_removeUserMsgs"] = var5
     194 [-]: NEWCLOSURE R6 P17; 
     195 [-]: CAPTURE UPVAL U1; 
     196 [-]: CAPTURE UPVAL U36; 
     197 [-]: SETTABLEKS R6 R5 K85; var6["_onLineAdded"] = var5
     198 [-]: DUPCLOSURE R6 K86; 
     199 [-]: SETTABLEKS R6 R5 K87; var6["SystemMessage"] = var5
     200 [-]: DUPCLOSURE R6 K88; 
     201 [-]: SETTABLEKS R6 R5 K89; var6["NotificationMessage"] = var5
     202 [-]: NEWCLOSURE R6 P20; 
     203 [-]: CAPTURE UPVAL U19; 
     204 [-]: CAPTURE UPVAL U37; 
     205 [-]: CAPTURE UPVAL U31; 
     206 [-]: SETTABLEKS R6 R5 K90; var6["OnChatMessageReceived"] = var5
     207 [-]: DUPCLOSURE R6 K91; 
     208 [-]: SETTABLEKS R6 R5 K92; var6["OnResizePress"] = var5
     209 [-]: DUPCLOSURE R6 K93; 
     210 [-]: SETTABLEKS R6 R5 K94; var6["OnResizeRelease"] = var5
     211 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 5836
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xC33018FB]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5842
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFE723404]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5848
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: GETIMPORT R2 6; var2 = 0x015284CD
      11 [-]: LOADK R3 K7  ; var3 = ","
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: LOADK R3 K8  ; var3 = ""
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: LENGTH R5 R2 ; var5 = #var2
      17 [-]: JUMPXEQKN R5 K9 L3 NOT; 
      18 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      19 [-]: GETTABLEN R5 R2 2; var5 = var2[2]
      20 [-]: JUMPXEQKS R5 K10 L2; 
      21 [-]: LOADB R4 0 +1; var4 = false
L 2:  22 [-]: LOADB R4 1   ; var4 = true
L 3:  23 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x089F95CB]
      28 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5862
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: GETIMPORT R3 6; var3 = 0x0032441C
      11 [-]: GETTABLEKS R2 R3 K7; var2 = var3["StalkerMode"]
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R2 10; var2 = 0x7F5022CF[0xA5C556B9]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: LOADK R4 K11 ; var4 = "Welcome, Tenno."
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF88A689B]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5871
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x331051B1]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5878
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x23A862E6]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LOADK R2 K4  ; var2 = "#C"
      10 [-]: LOADK R3 K5  ; var3 = "clanname"
      11 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      12 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x9F16D8A1]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5886
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mGrid"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETGLOBAL R1 K4; var1 = "mInputBlocked"
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      14 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mGrid"]
      15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x070DAA5A]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5891
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mGrid"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETGLOBAL R1 K4; var1 = "mInputBlocked"
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      14 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mGrid"]
      15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xDF42446E]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5896
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mGrid"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mGrid"]
      13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCE5A201]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5903
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mTabMenu"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L6 ; goto L6 if var1
      11 [-]: GETGLOBAL R1 K4; var1 = "mInputBlocked"
      12 [-]: JUMPIF R1 L6 ; goto L6 if var1
      13 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      14 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mTabMenu"]
      15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCA30DFB6]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: JUMPIF R2 L6 ; goto L6 if var2
      26 [-]: GETIMPORT R2 10; var2 = 0x34291F5C[0x1467D5F4]
      27 [-]: CALL R2 1 2  ; var2 = var2()
      28 [-]: JUMPIF R2 L4 ; goto L4 if var2
      29 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      30 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mTabMenu"]
      31 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x39D4598D]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 4:  34 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      35 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mTabMenu"]
      36 [-]: FASTCALL1 62 R0 L5; 
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: GETIMPORT R4 6; var4 = 0x03F57322
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  40 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xDF42446E]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5912
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mTabMenu"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mTabMenu"]
      13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCE5A201]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5918
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L9 ; goto L9 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mTabMenu"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L9 ; goto L9 if var1
      11 [-]: GETGLOBAL R1 K4; var1 = "mInputBlocked"
      12 [-]: JUMPIF R1 L9 ; goto L9 if var1
      13 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x9317B706]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x659D451F]
      18 [-]: GETIMPORT R3 8; var3 = 0x0032441C
      19 [-]: GETTABLEKS R2 R3 K9; var2 = var3["UISound_ItemTipSection"]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      22 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mTabMenu"]
      23 [-]: FASTCALL1 62 R0 L2; 
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xCA30DFB6]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: FASTCALL1 64 R1 L3; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  33 [-]: JUMPIF R2 L9 ; goto L9 if var2
      34 [-]: GETIMPORT R2 15; var2 = 0x34291F5C[0x1467D5F4]
      35 [-]: CALL R2 1 2  ; var2 = var2()
      36 [-]: JUMPIF R2 L4 ; goto L4 if var2
      37 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      38 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mTabMenu"]
      39 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x39D4598D]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
L 4:  42 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      43 [-]: GETGLOBAL R6 K0; var6 = "mWindow"
      44 [-]: GETTABLEKS R5 R6 K17; var5 = var6["mPanelList"]
      45 [-]: GETTABLEKS R6 R1 K18; var6 = var1["ChannelName"]
      46 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      47 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46610C50]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      50 [-]: GETTABLEKS R3 R4 K20; var3 = var4["mVisualMode"]
      51 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
      52 [-]: GETTABLEKS R4 R5 K21; var4 = var5["VISUAL_MODE_MENU_SIMPLE"]
      53 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var16777734
      54 [-]: LOADB R2 0 +1; var2 = false
L 5:  55 [-]: LOADB R2 1   ; var2 = true
L 6:  56 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      57 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      58 [-]: LOADB R3 0   ; var3 = false
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: GETIMPORT R2 15; var2 = 0x34291F5C[0x1467D5F4]
      61 [-]: CALL R2 1 2  ; var2 = var2()
      62 [-]: JUMPIF R2 L8 ; goto L8 if var2
      63 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      64 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mTabMenu"]
      65 [-]: FASTCALL1 62 R0 L7; 
      66 [-]: MOVE R5 R0   ; var5 = var0
      67 [-]: GETIMPORT R4 11; var4 = 0x03F57322
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  69 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xBCE5A201]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  71 [-]: GETIMPORT R2 24; var2 = 0x34291F5C[0xE6B41ADB]
      72 [-]: CALL R2 1 2  ; var2 = var2()
      73 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      74 [-]: GETIMPORT R2 26; var2 = 0x0A8F62A7
      75 [-]: CALL R2 1 2  ; var2 = var2()
      76 [-]: SETGLOBAL R2 K27; "mFocusTabDownStart" = var2
L 9:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5939
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x1E772104]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 6; var1 = 0x34291F5C[0xE6B41ADB]
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: SETGLOBAL R1 K7; "mFocusTabDownStart" = var1
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5950
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mVisualMode"]
       2 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       3 [-]: GETTABLEKS R2 R3 K2; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var572
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xF76783E5]
       7 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       8 [-]: LOADK R3 K6  ; var3 = "Window.TabMenu.ExpandCallout"
       9 [-]: GETIMPORT R5 8; var5 = 0x0032441C
      10 [-]: GETTABLEKS R4 R5 K9; var4 = var5["UIFx_ConsolePress"]
      11 [-]: LOADN R5 6   ; var5 = 6
      12 [-]: LOADN R6 2   ; var6 = 2
      13 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 0:  14 [-]: GETIMPORT R1 12; var1 = 0x34291F5C[0x1467D5F4]
      15 [-]: CALL R1 1 2  ; var1 = var1()
      16 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      17 [-]: GETIMPORT R1 14; var1 = _T
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: SETTABLEKS R2 R1 K15; var2["gToolTip"] = var1
L 1:  20 [-]: GETIMPORT R1 17; var1 = 0x34291F5C[0xE6B41ADB]
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: JUMPIF R1 L2 ; goto L2 if var1
      23 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
      24 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      25 [-]: GETTABLEKS R3 R4 K18; var3 = var4["VISUAL_MODE_MENU_FULL"]
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xC2B5E351]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: JUMP L5      ; goto L5
L 2:  30 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      31 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mVisualMode"]
      32 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      33 [-]: GETTABLEKS R3 R4 K2; var3 = var4["VISUAL_MODE_MENU_SIMPLE"]
      34 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var16777478
      35 [-]: LOADB R1 0 +1; var1 = false
L 3:  36 [-]: LOADB R1 1   ; var1 = true
L 4:  37 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      38 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
      39 [-]: GETTABLEKS R4 R5 K18; var4 = var5["VISUAL_MODE_MENU_FULL"]
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xC2B5E351]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      43 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      44 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      45 [-]: LOADK R4 K20 ; var4 = "Window.TabMenu.MinMaxBtn"
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: LOADN R6 -30 ; var6 = -30
      48 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x67BC869F]
      49 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      50 [-]: GETGLOBAL R2 K22; var2 = "UpdateExpandCalloutPos"
      51 [-]: CALL R2 1 1  ; var2()
      52 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      53 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xF76783E5]
      54 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      55 [-]: LOADK R4 K23 ; var4 = "Window.SendMessageBar"
      56 [-]: GETIMPORT R6 8; var6 = 0x0032441C
      57 [-]: GETTABLEKS R5 R6 K9; var5 = var6["UIFx_ConsolePress"]
      58 [-]: LOADN R6 60  ; var6 = 60
      59 [-]: LOADN R7 20  ; var7 = 20
      60 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 5:  61 [-]: GETIMPORT R2 25; var2 = _T["ForegroundMovie"]
      62 [-]: FASTCALL1 64 R2 L6; 
      63 [-]: GETIMPORT R1 27; var1 = 0x7B998233
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  65 [-]: JUMPIF R1 L7 ; goto L7 if var1
      66 [-]: GETIMPORT R1 25; var1 = _T["ForegroundMovie"]
      67 [-]: LOADK R3 K28 ; var3 = "TogglePlayTypeDropDown"
      68 [-]: LOADK R4 K29 ; var4 = "false"
      69 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xE4162EED]
      70 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5979
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0; var0 = "mInputBlocked"
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5985
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisualMode"]
       8 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3["VISUAL_MODE_MENU_FULL"]
      10 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777222
      11 [-]: LOADB R0 0 +1; var0 = false
L 1:  12 [-]: LOADB R0 1   ; var0 = true
L 2:  13 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 5989
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisualMode"]
       9 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["VISUAL_MODE_MENU_FULL"]
      11 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var-1191181817
      12 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisualMode"]
      14 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["VISUAL_MODE_GAMEPLAY_FULL"]
      16 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777222
      17 [-]: LOADB R0 0 +1; var0 = false
L 1:  18 [-]: LOADB R0 1   ; var0 = true
L 2:  19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 5994
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Window.UserPanel.Panel.LocatorBtn"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 100 ; var4 = 100
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5998
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Window.UserPanel.Panel.LocatorBtn"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 50  ; var4 = 50
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6002
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R0 K0; var0 = "mInputBlocked"
       1 [-]: JUMPIF R0 L3 ; goto L3 if var0
       2 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mUserPanel"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L3 ; goto L3 if var0
       8 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mUserPanel"]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mUserLocator"]
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
      16 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mUserPanel"]
      17 [-]: GETTABLEKS R0 R1 K6; var0 = var1["mIsExpanded"]
      18 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      19 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
      20 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mUserPanel"]
      21 [-]: GETTABLEKS R0 R1 K7; var0 = var1["mUserListInterpolating"]
      22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETIMPORT R0 10; var0 = 0x34291F5C[0x1467D5F4]
      24 [-]: CALL R0 1 2  ; var0 = var0()
      25 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xF76783E5]
      28 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      29 [-]: LOADK R2 K14 ; var2 = "Window.UserPanel.Panel.LocatorBtn.Callout"
      30 [-]: GETIMPORT R4 16; var4 = 0x0032441C
      31 [-]: GETTABLEKS R3 R4 K17; var3 = var4["UIFx_ConsolePress"]
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
L 2:  35 [-]: GETGLOBAL R1 K1; var1 = "mWindow"
      36 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mUserPanel"]
      37 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xCC9C1404]
      38 [-]: CALL R0 2 1  ; var0(var1)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6015
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6020
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = "mInputBlocked"
       1 [-]: JUMPIF R1 L3 ; goto L3 if var1
       2 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mUserLocator"]
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      21 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      22 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mUserLocator"]
      23 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mIsExpanded"]
      24 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      27 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
      28 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mUserLocator"]
      29 [-]: FASTCALL1 62 R0 L5; 
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xDF42446E]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6027
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = "mInputBlocked"
       1 [-]: JUMPIF R1 L3 ; goto L3 if var1
       2 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mUserLocator"]
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      21 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      22 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mUserLocator"]
      23 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mIsExpanded"]
      24 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      27 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
      28 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mUserLocator"]
      29 [-]: FASTCALL1 62 R0 L5; 
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBCE5A201]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6034
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = "mInputBlocked"
       1 [-]: JUMPIF R1 L3 ; goto L3 if var1
       2 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mUserLocator"]
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      21 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      22 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mUserLocator"]
      23 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mIsExpanded"]
      24 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      27 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
      28 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mUserLocator"]
      29 [-]: FASTCALL1 62 R0 L5; 
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x070DAA5A]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6042
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETGLOBAL R3 K4; var3 = "mWindow"
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETGLOBAL R2 K4; var2 = "mWindow"
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x82C88A5D]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6050
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R1 K0 L1; 
       1 [-]: JUMPXEQKS R1 K1 L0 NOT; 
       2 [-]: GETGLOBAL R2 K2; var2 = "mWindow"
       3 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
       4 [-]: LOADK R6 K5  ; var6 = "/Lotus/Language/Menu/Chat_IgnoringUser"
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: DUPTABLE R8 7; 
       7 [-]: SETTABLEKS R0 R8 K6; var0["USER"] = var8
       8 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x42B04007]
       9 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xD4F2405E]
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETGLOBAL R2 K2; var2 = "mWindow"
      14 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      15 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/Menu/Chat_ListeningUser"
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: DUPTABLE R8 7; 
      18 [-]: SETTABLEKS R0 R8 K6; var0["USER"] = var8
      19 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x42B04007]
      20 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      21 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xD4F2405E]
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6060
; #Upvalues:       35
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R1 256 0; var1 = {}
       1 [-]: LOADN R2 -1  ; var2 = -1
       2 [-]: SETTABLEKS R2 R1 K0; var2["VISUAL_MODE_INVALID"] = var1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: SETTABLEKS R2 R1 K1; var2["VISUAL_MODE_MENU_FULL"] = var1
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: SETTABLEKS R2 R1 K2; var2["VISUAL_MODE_MENU_SIMPLE"] = var1
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETTABLEKS R2 R1 K3; var2["VISUAL_MODE_GAMEPLAY_SIMPLE"] = var1
       9 [-]: LOADN R2 3   ; var2 = 3
      10 [-]: SETTABLEKS R2 R1 K4; var2["VISUAL_MODE_GAMEPLAY_FULL"] = var1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: SETTABLEKS R2 R1 K5; var2["CHANNEL_EXIT"] = var1
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: SETTABLEKS R2 R1 K6; var2["CHANNEL_ENTER"] = var1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: SETTABLEKS R2 R1 K7; var2["CHANNEL_SESSION"] = var1
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: SETTABLEKS R2 R1 K8; var2["CHANNEL_HUB"] = var1
      19 [-]: LOADN R2 2   ; var2 = 2
      20 [-]: SETTABLEKS R2 R1 K9; var2["CHANNEL_CLAN"] = var1
      21 [-]: LOADN R2 3   ; var2 = 3
      22 [-]: SETTABLEKS R2 R1 K10; var2["CHANNEL_ALLIANCE"] = var1
      23 [-]: LOADN R2 4   ; var2 = 4
      24 [-]: SETTABLEKS R2 R1 K11; var2["CHANNEL_COUNCIL"] = var1
      25 [-]: LOADN R2 5   ; var2 = 5
      26 [-]: SETTABLEKS R2 R1 K12; var2["CHANNEL_GLOBAL"] = var1
      27 [-]: LOADN R2 6   ; var2 = 6
      28 [-]: SETTABLEKS R2 R1 K13; var2["CHANNEL_QA"] = var1
      29 [-]: LOADN R2 7   ; var2 = 7
      30 [-]: SETTABLEKS R2 R1 K14; var2["CHANNEL_RECRUITING"] = var1
      31 [-]: LOADN R2 8   ; var2 = 8
      32 [-]: SETTABLEKS R2 R1 K15; var2["CHANNEL_TRADE"] = var1
      33 [-]: LOADN R2 9   ; var2 = 9
      34 [-]: SETTABLEKS R2 R1 K16; var2["CHANNEL_PRIVATE_CHAT"] = var1
      35 [-]: SETTABLEKS R0 R1 K17; var0["mClipName"] = var1
      36 [-]: LOADK R2 K18 ; var2 = ""
      37 [-]: SETTABLEKS R2 R1 K19; var2["mUser"] = var1
      38 [-]: LOADN R2 0   ; var2 = 0
      39 [-]: SETTABLEKS R2 R1 K20; var2["mMouseX"] = var1
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: SETTABLEKS R2 R1 K21; var2["mMouseY"] = var1
      42 [-]: LOADB R2 0   ; var2 = false
      43 [-]: SETTABLEKS R2 R1 K22; var2["mMouseIsDragging"] = var1
      44 [-]: NEWTABLE R2 0 0; var2 = {}
      45 [-]: SETTABLEKS R2 R1 K23; var2["mWindow"] = var1
      46 [-]: NEWTABLE R2 0 0; var2 = {}
      47 [-]: SETTABLEKS R2 R1 K24; var2["mChatPanelWindow"] = var1
      48 [-]: NEWTABLE R2 0 0; var2 = {}
      49 [-]: SETTABLEKS R2 R1 K25; var2["mWindowTitle"] = var1
      50 [-]: NEWTABLE R2 0 0; var2 = {}
      51 [-]: SETTABLEKS R2 R1 K26; var2["mWindowStatus"] = var1
      52 [-]: LOADNIL R2   ; var2 = nil
      53 [-]: SETTABLEKS R2 R1 K27; var2["mCachedGuildId"] = var1
      54 [-]: LOADK R2 K18 ; var2 = ""
      55 [-]: SETTABLEKS R2 R1 K28; var2["mCachedGuildMotd"] = var1
      56 [-]: LOADNIL R2   ; var2 = nil
      57 [-]: SETTABLEKS R2 R1 K29; var2["mCachedAllianceId"] = var1
      58 [-]: LOADK R2 K18 ; var2 = ""
      59 [-]: SETTABLEKS R2 R1 K30; var2["mCachedAllianceMotd"] = var1
      60 [-]: LOADNIL R2   ; var2 = nil
      61 [-]: SETTABLEKS R2 R1 K31; var2["mCachedSessionID"] = var1
      62 [-]: LOADK R2 K18 ; var2 = ""
      63 [-]: SETTABLEKS R2 R1 K32; var2["mCachedCurSessionName"] = var1
      64 [-]: LOADK R2 K18 ; var2 = ""
      65 [-]: SETTABLEKS R2 R1 K33; var2["mCachedOldSessionName"] = var1
      66 [-]: LOADN R2 1   ; var2 = 1
      67 [-]: SETTABLEKS R2 R1 K34; var2["mCachedHostHistoryCount"] = var1
      68 [-]: LOADN R2 0   ; var2 = 0
      69 [-]: SETTABLEKS R2 R1 K35; var2["mCachedCouncilLevel"] = var1
      70 [-]: LOADB R2 0   ; var2 = false
      71 [-]: SETTABLEKS R2 R1 K36; var2["mCachedRecruiting"] = var1
      72 [-]: LOADNIL R2   ; var2 = nil
      73 [-]: SETTABLEKS R2 R1 K37; var2["mCachedHubID"] = var1
      74 [-]: LOADNIL R2   ; var2 = nil
      75 [-]: SETTABLEKS R2 R1 K38; var2["mCachedUIMode"] = var1
      76 [-]: LOADB R2 0   ; var2 = false
      77 [-]: SETTABLEKS R2 R1 K39; var2["mCachedPersistentRelayHubActive"] = var1
      78 [-]: LOADB R2 0   ; var2 = false
      79 [-]: SETTABLEKS R2 R1 K40; var2["mIsScenarioChannel"] = var1
      80 [-]: LOADB R2 1   ; var2 = true
      81 [-]: SETTABLEKS R2 R1 K41; var2["mFocusHubOnActive"] = var1
      82 [-]: LOADN R2 1   ; var2 = 1
      83 [-]: SETTABLEKS R2 R1 K42; var2["mFontIndex"] = var1
      84 [-]: LOADNIL R2   ; var2 = nil
      85 [-]: SETTABLEKS R2 R1 K43; var2["mInputPanel"] = var1
      86 [-]: LOADNIL R2   ; var2 = nil
      87 [-]: SETTABLEKS R2 R1 K44; var2["mUserPanel"] = var1
      88 [-]: NEWTABLE R2 0 0; var2 = {}
      89 [-]: SETTABLEKS R2 R1 K45; var2["mPanelList"] = var1
      90 [-]: NEWTABLE R2 0 0; var2 = {}
      91 [-]: SETTABLEKS R2 R1 K46; var2["mPanelShortcuts"] = var1
      92 [-]: LOADK R2 K18 ; var2 = ""
      93 [-]: SETTABLEKS R2 R1 K47; var2["mActivePanelName"] = var1
      94 [-]: LOADK R2 K18 ; var2 = ""
      95 [-]: SETTABLEKS R2 R1 K48; var2["mPrevPanelName"] = var1
      96 [-]: LOADN R2 0   ; var2 = 0
      97 [-]: SETTABLEKS R2 R1 K49; var2["mFontButtonWidth"] = var1
      98 [-]: LOADNIL R2   ; var2 = nil
      99 [-]: SETTABLEKS R2 R1 K50; var2["mTabMenu"] = var1
     100 [-]: GETTABLEKS R2 R1 K16; var2 = var1["CHANNEL_PRIVATE_CHAT"]
     101 [-]: SETTABLEKS R2 R1 K51; var2["mNextPrivateChatId"] = var1
     102 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     103 [-]: GETTABLEKS R2 R3 K52; var2 = var3[0x06D055F9]
     104 [-]: GETIMPORT R3 54; var3 = 0x9BA7909F
     105 [-]: LOADK R5 K55 ; var5 = "HUD.UseAlternateHud"
     106 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0xBF9494FC]
     107 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     108 [-]: LOADK R4 K57 ; var4 = 0.0099999997764825821
     109 [-]: LOADN R5 8   ; var5 = 8
     110 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     111 [-]: SETTABLEKS R2 R1 K58; var2["mDelayedFadeOutTimer"] = var1
     112 [-]: LOADN R2 0   ; var2 = 0
     113 [-]: SETTABLEKS R2 R1 K59; var2["mActiveTabListFadeOutTimer"] = var1
     114 [-]: LOADN R2 0   ; var2 = 0
     115 [-]: SETTABLEKS R2 R1 K60; var2["mActiveChatFadeOutTimer"] = var1
     116 [-]: LOADB R2 0   ; var2 = false
     117 [-]: SETTABLEKS R2 R1 K61; var2["mIsConnected"] = var1
     118 [-]: NEWTABLE R2 0 0; var2 = {}
     119 [-]: SETTABLEKS R2 R1 K62; var2["mPendingChannels"] = var1
     120 [-]: LOADNIL R2   ; var2 = nil
     121 [-]: SETTABLEKS R2 R1 K63; var2["mPendingGlobalChannelName"] = var1
     122 [-]: LOADNIL R2   ; var2 = nil
     123 [-]: SETTABLEKS R2 R1 K64; var2["mPendingRecruitingChannelName"] = var1
     124 [-]: LOADNIL R2   ; var2 = nil
     125 [-]: SETTABLEKS R2 R1 K65; var2["mPendingTradeChannelName"] = var1
     126 [-]: LOADNIL R2   ; var2 = nil
     127 [-]: SETTABLEKS R2 R1 K66; var2["mPendingCouncilChannelName"] = var1
     128 [-]: LOADNIL R2   ; var2 = nil
     129 [-]: SETTABLEKS R2 R1 K67; var2["mPendingQAChannelName"] = var1
     130 [-]: GETTABLEKS R2 R1 K0; var2 = var1["VISUAL_MODE_INVALID"]
     131 [-]: SETTABLEKS R2 R1 K68; var2["mVisualMode"] = var1
     132 [-]: GETTABLEKS R2 R1 K12; var2 = var1["CHANNEL_GLOBAL"]
     133 [-]: SETTABLEKS R2 R1 K69; var2["mMode"] = var1
     134 [-]: LOADK R2 K70 ; var2 = "Window.TabMenu.Resize"
     135 [-]: SETTABLEKS R2 R1 K71; var2["mTopResizeClipName"] = var1
     136 [-]: LOADK R2 K72 ; var2 = "Window.WindowStatus.Resize"
     137 [-]: SETTABLEKS R2 R1 K73; var2["mBottomResizeClipName"] = var1
     138 [-]: LOADB R2 0   ; var2 = false
     139 [-]: SETTABLEKS R2 R1 K74; var2["mHasRecievedBroadcast"] = var1
     140 [-]: LOADB R2 0   ; var2 = false
     141 [-]: SETTABLEKS R2 R1 K75; var2["mReconnecting"] = var1
     142 [-]: LOADN R2 0   ; var2 = 0
     143 [-]: SETTABLEKS R2 R1 K76; var2["mMenuPanelXPos"] = var1
     144 [-]: LOADB R2 0   ; var2 = false
     145 [-]: SETTABLEKS R2 R1 K77; var2["mLeftArrowFocused"] = var1
     146 [-]: LOADB R2 0   ; var2 = false
     147 [-]: SETTABLEKS R2 R1 K78; var2["mLeftArrowFlashing"] = var1
     148 [-]: LOADB R2 0   ; var2 = false
     149 [-]: SETTABLEKS R2 R1 K79; var2["mRightArrowFocused"] = var1
     150 [-]: LOADB R2 0   ; var2 = false
     151 [-]: SETTABLEKS R2 R1 K80; var2["mRightArrowFlashing"] = var1
     152 [-]: LOADNIL R2   ; var2 = nil
     153 [-]: SETTABLEKS R2 R1 K81; var2["mFilterList"] = var1
     154 [-]: LOADN R2 20  ; var2 = 20
     155 [-]: SETTABLEKS R2 R1 K82; var2["mFilterBtnOffset"] = var1
     156 [-]: GETIMPORT R2 84; var2 = 0xAE91E43B
     157 [-]: MOVE R5 R0   ; var5 = var0
     158 [-]: LOADK R6 K85 ; var6 = ".TabbedChatPanel.ScrollBar.HitZone"
     159 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     160 [-]: LOADN R5 5   ; var5 = 5
     161 [-]: NAMECALL R2 R2 K86; var3 = var2; var2 = var2[0x91A24E4B]
     162 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     163 [-]: SETTABLEKS R2 R1 K87; var2["mInitChatPanelScrollXScale"] = var1
     164 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     165 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0x293EC9C4]
     166 [-]: CALL R2 1 2  ; var2 = var2()
     167 [-]: SETTABLEKS R2 R1 K89; var2["mInQuestCommitment"] = var1
     168 [-]: NEWTABLE R2 0 0; var2 = {}
     169 [-]: SETTABLEKS R2 R1 K90; var2["mPrivateChatPartners"] = var1
     170 [-]: LOADB R2 0   ; var2 = false
     171 [-]: SETTABLEKS R2 R1 K91; var2["mPrivateChatUseUniqueName"] = var1
     172 [-]: DUPCLOSURE R2 K92; 
     173 [-]: CAPTURE UPVAL U0; 
     174 [-]: SETTABLEKS R2 R1 K93; var2["OnConnectionChanged"] = var1
     175 [-]: DUPCLOSURE R2 K94; 
     176 [-]: CAPTURE UPVAL U2; 
     177 [-]: CAPTURE UPVAL U0; 
     178 [-]: CAPTURE UPVAL U1; 
     179 [-]: SETTABLEKS R2 R1 K95; var2["SetVisualMode"] = var1
     180 [-]: DUPCLOSURE R2 K96; 
     181 [-]: SETTABLEKS R2 R1 K97; var2["OnWindowTitlePress"] = var1
     182 [-]: DUPCLOSURE R2 K98; 
     183 [-]: SETTABLEKS R2 R1 K99; var2["OnWindowTitleRelease"] = var1
     184 [-]: DUPCLOSURE R2 K100; 
     185 [-]: SETTABLEKS R2 R1 K101; var2["OnWindowTitleRollOver"] = var1
     186 [-]: DUPCLOSURE R2 K102; 
     187 [-]: SETTABLEKS R2 R1 K103; var2["OnWindowTitleRollOut"] = var1
     188 [-]: DUPCLOSURE R2 K104; 
     189 [-]: SETTABLEKS R2 R1 K105; var2["OnResizePress"] = var1
     190 [-]: DUPCLOSURE R2 K106; 
     191 [-]: SETTABLEKS R2 R1 K107; var2["OnResizeRelease"] = var1
     192 [-]: DUPCLOSURE R2 K108; 
     193 [-]: SETTABLEKS R2 R1 K109; var2["OnResizeRollOver"] = var1
     194 [-]: DUPCLOSURE R2 K110; 
     195 [-]: SETTABLEKS R2 R1 K111; var2["OnResizeRollOut"] = var1
     196 [-]: DUPCLOSURE R2 K112; 
     197 [-]: CAPTURE UPVAL U0; 
     198 [-]: SETTABLEKS R2 R1 K113; var2["GetCoordsRelativeToParent"] = var1
     199 [-]: DUPCLOSURE R2 K114; 
     200 [-]: CAPTURE UPVAL U3; 
     201 [-]: CAPTURE UPVAL U4; 
     202 [-]: SETTABLEKS R2 R1 K115; var2["CreateSimpleTabList"] = var1
     203 [-]: DUPCLOSURE R2 K116; 
     204 [-]: SETTABLEKS R2 R1 K117; var2["SetArrowVisibilities"] = var1
     205 [-]: DUPCLOSURE R2 K118; 
     206 [-]: SETTABLEKS R2 R1 K119; var2["AddTab"] = var1
     207 [-]: DUPCLOSURE R2 K120; 
     208 [-]: SETTABLEKS R2 R1 K121; var2["RemoveTab"] = var1
     209 [-]: DUPCLOSURE R2 K122; 
     210 [-]: CAPTURE UPVAL U3; 
     211 [-]: CAPTURE UPVAL U0; 
     212 [-]: CAPTURE UPVAL U4; 
     213 [-]: SETTABLEKS R2 R1 K123; var2["_initializeTabs"] = var1
     214 [-]: DUPCLOSURE R2 K124; 
     215 [-]: SETTABLEKS R2 R1 K125; var2["SetTabMenuPanelPos"] = var1
     216 [-]: DUPCLOSURE R2 K126; 
     217 [-]: CAPTURE UPVAL U5; 
     218 [-]: SETTABLEKS R2 R1 K127; var2["InitializeTabArrows"] = var1
     219 [-]: NEWCLOSURE R2 P18; 
     220 [-]: CAPTURE UPVAL U2; 
     221 [-]: CAPTURE UPVAL U6; 
     222 [-]: SETTABLEKS R2 R1 K128; var2["SetActive"] = var1
     223 [-]: DUPCLOSURE R2 K129; 
     224 [-]: SETTABLEKS R2 R1 K130; var2["Shutdown"] = var1
     225 [-]: DUPCLOSURE R2 K131; 
     226 [-]: SETTABLEKS R2 R1 K132; var2["SystemMessage"] = var1
     227 [-]: DUPCLOSURE R2 K133; 
     228 [-]: SETTABLEKS R2 R1 K134; var2["ChannelSystemMessage"] = var1
     229 [-]: DUPCLOSURE R2 K135; 
     230 [-]: SETTABLEKS R2 R1 K136; var2["NotificationMessage"] = var1
     231 [-]: DUPCLOSURE R2 K137; 
     232 [-]: SETTABLEKS R2 R1 K138; var2["ChannelNotificationMessage"] = var1
     233 [-]: DUPCLOSURE R2 K139; 
     234 [-]: SETTABLEKS R2 R1 K140; var2["SwitchModes"] = var1
     235 [-]: NEWCLOSURE R2 P25; 
     236 [-]: CAPTURE UPVAL U0; 
     237 [-]: CAPTURE UPVAL U7; 
     238 [-]: CAPTURE UPVAL U8; 
     239 [-]: CAPTURE UPVAL U1; 
     240 [-]: CAPTURE UPVAL U9; 
     241 [-]: SETTABLEKS R2 R1 K141; var2["ToggleIgnoreUser"] = var1
     242 [-]: DUPCLOSURE R2 K142; 
     243 [-]: CAPTURE UPVAL U0; 
     244 [-]: SETTABLEKS R2 R1 K143; var2["SetInitWindowPosition"] = var1
     245 [-]: DUPCLOSURE R2 K144; 
     246 [-]: CAPTURE UPVAL U0; 
     247 [-]: SETTABLEKS R2 R1 K145; var2["SetInitWindowSize"] = var1
     248 [-]: DUPCLOSURE R2 K146; 
     249 [-]: CAPTURE UPVAL U0; 
     250 [-]: SETTABLEKS R2 R1 K147; var2["UpdateFilterPositions"] = var1
     251 [-]: DUPCLOSURE R2 K148; 
     252 [-]: CAPTURE UPVAL U3; 
     253 [-]: CAPTURE UPVAL U10; 
     254 [-]: CAPTURE UPVAL U5; 
     255 [-]: SETTABLEKS R2 R1 K149; var2["InitializeChatArea"] = var1
     256 [-]: NEWCLOSURE R2 P30; 
     257 [-]: CAPTURE UPVAL U10; 
     258 [-]: CAPTURE UPVAL U5; 
     259 [-]: CAPTURE UPVAL U11; 
     260 [-]: CAPTURE UPVAL U12; 
     261 [-]: CAPTURE UPVAL U13; 
     262 [-]: CAPTURE UPVAL U0; 
     263 [-]: CAPTURE UPVAL U14; 
     264 [-]: CAPTURE UPVAL U15; 
     265 [-]: CAPTURE UPVAL U16; 
     266 [-]: SETTABLEKS R2 R1 K150; var2["Initialize"] = var1
     267 [-]: DUPCLOSURE R2 K151; 
     268 [-]: CAPTURE UPVAL U17; 
     269 [-]: CAPTURE UPVAL U18; 
     270 [-]: CAPTURE UPVAL U19; 
     271 [-]: SETTABLEKS R2 R1 K152; var2["OnMessageSent"] = var1
     272 [-]: DUPCLOSURE R2 K153; 
     273 [-]: CAPTURE UPVAL U20; 
     274 [-]: SETTABLEKS R2 R1 K154; var2["OnUserJoin"] = var1
     275 [-]: DUPCLOSURE R2 K155; 
     276 [-]: SETTABLEKS R2 R1 K156; var2["OnUserLeave"] = var1
     277 [-]: DUPCLOSURE R2 K157; 
     278 [-]: CAPTURE UPVAL U0; 
     279 [-]: SETTABLEKS R2 R1 K158; var2["cycleActiveTab"] = var1
     280 [-]: DUPCLOSURE R2 K159; 
     281 [-]: CAPTURE UPVAL U0; 
     282 [-]: CAPTURE UPVAL U21; 
     283 [-]: SETTABLEKS R2 R1 K160; var2["OnChannelStateChanged"] = var1
     284 [-]: NEWCLOSURE R2 P36; 
     285 [-]: CAPTURE UPVAL U0; 
     286 [-]: CAPTURE UPVAL U15; 
     287 [-]: CAPTURE UPVAL U16; 
     288 [-]: CAPTURE UPVAL U22; 
     289 [-]: SETTABLEKS R2 R1 K161; var2["OnChatMessageReceived"] = var1
     290 [-]: DUPCLOSURE R2 K162; 
     291 [-]: CAPTURE UPVAL U23; 
     292 [-]: SETTABLEKS R2 R1 K163; var2["OnInvalidWhisperTarget"] = var1
     293 [-]: DUPCLOSURE R2 K164; 
     294 [-]: CAPTURE UPVAL U20; 
     295 [-]: SETTABLEKS R2 R1 K165; var2["OnChatChannelJoinUserList"] = var1
     296 [-]: DUPCLOSURE R2 K166; 
     297 [-]: SETTABLEKS R2 R1 K167; var2["_getRegionChannelPrefix"] = var1
     298 [-]: DUPCLOSURE R2 K168; 
     299 [-]: SETTABLEKS R2 R1 K169; var2["_getPlatformSuffix"] = var1
     300 [-]: DUPCLOSURE R2 K170; 
     301 [-]: CAPTURE UPVAL U24; 
     302 [-]: SETTABLEKS R2 R1 K171; var2["_getGlobalChannelName"] = var1
     303 [-]: DUPCLOSURE R2 K172; 
     304 [-]: SETTABLEKS R2 R1 K173; var2["_getRegionChannel"] = var1
     305 [-]: DUPCLOSURE R2 K174; 
     306 [-]: SETTABLEKS R2 R1 K175; var2["_getSquadChannelPrefix"] = var1
     307 [-]: DUPCLOSURE R2 K176; 
     308 [-]: SETTABLEKS R2 R1 K177; var2["_joinSquadChannel"] = var1
     309 [-]: DUPCLOSURE R2 K178; 
     310 [-]: SETTABLEKS R2 R1 K179; var2["_updateSquad"] = var1
     311 [-]: DUPCLOSURE R2 K180; 
     312 [-]: CAPTURE UPVAL U1; 
     313 [-]: SETTABLEKS R2 R1 K181; var2["_updateHub"] = var1
     314 [-]: DUPCLOSURE R2 K182; 
     315 [-]: SETTABLEKS R2 R1 K183; var2["_getClanChannelPrefix"] = var1
     316 [-]: DUPCLOSURE R2 K184; 
     317 [-]: SETTABLEKS R2 R1 K185; var2["_getCouncilChannelPrefix"] = var1
     318 [-]: DUPCLOSURE R2 K186; 
     319 [-]: SETTABLEKS R2 R1 K187; var2["_getRecruitingChannelPrefix"] = var1
     320 [-]: DUPCLOSURE R2 K188; 
     321 [-]: SETTABLEKS R2 R1 K189; var2["_getTradeChannelPrefix"] = var1
     322 [-]: DUPCLOSURE R2 K190; 
     323 [-]: SETTABLEKS R2 R1 K191; var2["_getQAChannelPrefix"] = var1
     324 [-]: DUPCLOSURE R2 K192; 
     325 [-]: SETTABLEKS R2 R1 K193; var2["_getAllianceChannelPrefix"] = var1
     326 [-]: DUPCLOSURE R2 K194; 
     327 [-]: SETTABLEKS R2 R1 K195; var2["_getPrivateChatChannelPrefix"] = var1
     328 [-]: DUPCLOSURE R2 K196; 
     329 [-]: CAPTURE UPVAL U0; 
     330 [-]: CAPTURE UPVAL U1; 
     331 [-]: SETTABLEKS R2 R1 K197; var2["_getHubChannelPrefix"] = var1
     332 [-]: DUPCLOSURE R2 K198; 
     333 [-]: SETTABLEKS R2 R1 K199; var2["_updateCouncil"] = var1
     334 [-]: DUPCLOSURE R2 K200; 
     335 [-]: SETTABLEKS R2 R1 K201; var2["_getRecruitingChannel"] = var1
     336 [-]: DUPCLOSURE R2 K202; 
     337 [-]: SETTABLEKS R2 R1 K203; var2["_getTradeChannel"] = var1
     338 [-]: DUPCLOSURE R2 K204; 
     339 [-]: SETTABLEKS R2 R1 K205; var2["_getQAChannel"] = var1
     340 [-]: DUPCLOSURE R2 K206; 
     341 [-]: SETTABLEKS R2 R1 K207; var2["SetPendingChannelName"] = var1
     342 [-]: DUPCLOSURE R2 K208; 
     343 [-]: SETTABLEKS R2 R1 K209; var2["SetIsChannelEnabled"] = var1
     344 [-]: NEWCLOSURE R2 P61; 
     345 [-]: CAPTURE UPVAL U25; 
     346 [-]: SETTABLEKS R2 R1 K210; var2["_updateGlobalChat"] = var1
     347 [-]: NEWCLOSURE R2 P62; 
     348 [-]: CAPTURE UPVAL U26; 
     349 [-]: CAPTURE UPVAL U0; 
     350 [-]: SETTABLEKS R2 R1 K211; var2["_updateAlliance"] = var1
     351 [-]: NEWCLOSURE R2 P63; 
     352 [-]: CAPTURE UPVAL U27; 
     353 [-]: CAPTURE UPVAL U28; 
     354 [-]: CAPTURE UPVAL U0; 
     355 [-]: SETTABLEKS R2 R1 K212; var2["_updateClan"] = var1
     356 [-]: DUPCLOSURE R2 K213; 
     357 [-]: SETTABLEKS R2 R1 K214; var2["UpdateFadeOut"] = var1
     358 [-]: DUPCLOSURE R2 K215; 
     359 [-]: CAPTURE UPVAL U0; 
     360 [-]: SETTABLEKS R2 R1 K216; var2["UpdateFlashingElement"] = var1
     361 [-]: NEWCLOSURE R2 P66; 
     362 [-]: CAPTURE UPVAL U7; 
     363 [-]: CAPTURE UPVAL U29; 
     364 [-]: CAPTURE UPVAL U0; 
     365 [-]: CAPTURE UPVAL U30; 
     366 [-]: CAPTURE UPVAL U31; 
     367 [-]: CAPTURE UPVAL U32; 
     368 [-]: CAPTURE UPVAL U33; 
     369 [-]: CAPTURE UPVAL U34; 
     370 [-]: SETTABLEKS R2 R1 K217; var2["Update"] = var1
     371 [-]: DUPCLOSURE R2 K218; 
     372 [-]: CAPTURE UPVAL U0; 
     373 [-]: SETTABLEKS R2 R1 K219; var2["SetCompressed"] = var1
     374 [-]: DUPCLOSURE R2 K220; 
     375 [-]: CAPTURE UPVAL U0; 
     376 [-]: SETTABLEKS R2 R1 K221; var2["SetPosition"] = var1
     377 [-]: DUPCLOSURE R2 K222; 
     378 [-]: CAPTURE UPVAL U0; 
     379 [-]: SETTABLEKS R2 R1 K223; var2["SetMinMaxBtnPos"] = var1
     380 [-]: DUPCLOSURE R2 K224; 
     381 [-]: CAPTURE UPVAL U33; 
     382 [-]: SETTABLEKS R2 R1 K225; var2["SetSize"] = var1
     383 [-]: DUPCLOSURE R2 K226; 
     384 [-]: SETTABLEKS R2 R1 K227; var2["GetActivePanel"] = var1
     385 [-]: DUPCLOSURE R2 K228; 
     386 [-]: SETTABLEKS R2 R1 K229; var2["SetFontSize"] = var1
     387 [-]: DUPCLOSURE R2 K230; 
     388 [-]: SETTABLEKS R2 R1 K231; var2["ResetFadeOutTimer"] = var1
     389 [-]: DUPCLOSURE R2 K232; 
     390 [-]: CAPTURE UPVAL U0; 
     391 [-]: SETTABLEKS R2 R1 K233; var2["ToggleSelectedElement"] = var1
     392 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 9499
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETGLOBAL R4 K0; var4 = "mChatScale"
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x06D055F9]
       3 [-]: GETIMPORT R7 4; var7 = 0x34291F5C[0xE6B41ADB]
       4 [-]: CALL R7 1 2  ; var7 = var7()
       5 [-]: NOT R6 R7    ; var6 = not var7
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: LOADK R8 K5  ; var8 = 0.89999997615814209
       8 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       9 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      10 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      11 [-]: LOADK R6 K8  ; var6 = "_root"
      12 [-]: LOADN R7 5   ; var7 = 5
      13 [-]: MULK R8 R3 K9; var8 = var3 * 100
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x67BC869F]
      15 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      16 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      17 [-]: LOADK R6 K8  ; var6 = "_root"
      18 [-]: LOADN R7 6   ; var7 = 6
      19 [-]: MULK R8 R3 K9; var8 = var3 * 100
      20 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x67BC869F]
      21 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      22 [-]: GETGLOBAL R5 K11; var5 = "mViewportWidth"
      23 [-]: GETGLOBAL R6 K0; var6 = "mChatScale"
      24 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      25 [-]: SETGLOBAL R4 K11; "mViewportWidth" = var4
      26 [-]: GETGLOBAL R5 K12; var5 = "mViewportHeight"
      27 [-]: GETGLOBAL R6 K0; var6 = "mChatScale"
      28 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      29 [-]: SETGLOBAL R4 K12; "mViewportHeight" = var4
      30 [-]: GETGLOBAL R5 K13; var5 = "mWindow"
      31 [-]: FASTCALL1 64 R5 L0; 
      32 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  34 [-]: JUMPIF R4 L17; goto L17 if var4
      35 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: GETGLOBAL R10 K13; var10 = "mWindow"
      38 [-]: GETTABLEKS R9 R10 K13; var9 = var10["mWindow"]
      39 [-]: GETTABLEKS R8 R9 K16; var8 = var9["x"]
      40 [-]: SUB R7 R0 R8 ; var7 = var0 - var8
      41 [-]: DIV R6 R7 R0 ; var6 = var7 / var0
      42 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: GETGLOBAL R11 K13; var11 = "mWindow"
      45 [-]: GETTABLEKS R10 R11 K13; var10 = var11["mWindow"]
      46 [-]: GETTABLEKS R9 R10 K17; var9 = var10["y"]
      47 [-]: SUB R8 R1 R9 ; var8 = var1 - var9
      48 [-]: DIV R7 R8 R1 ; var7 = var8 / var1
      49 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      50 [-]: GETGLOBAL R8 K13; var8 = "mWindow"
      51 [-]: GETTABLEKS R7 R8 K13; var7 = var8["mWindow"]
      52 [-]: GETTABLEKS R6 R7 K18; var6 = var7["width"]
      53 [-]: GETGLOBAL R10 K13; var10 = "mWindow"
      54 [-]: GETTABLEKS R9 R10 K13; var9 = var10["mWindow"]
      55 [-]: GETTABLEKS R8 R9 K19; var8 = var9["height"]
      56 [-]: GETGLOBAL R11 K13; var11 = "mWindow"
      57 [-]: GETTABLEKS R10 R11 K20; var10 = var11["mWindowTitle"]
      58 [-]: GETTABLEKS R9 R10 K19; var9 = var10["height"]
      59 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      60 [-]: DIV R8 R6 R0 ; var8 = var6 / var0
      61 [-]: GETGLOBAL R10 K11; var10 = "mViewportWidth"
      62 [-]: DIV R9 R6 R10; var9 = var6 / var10
      63 [-]: DIV R10 R7 R1; var10 = var7 / var1
      64 [-]: GETGLOBAL R12 K12; var12 = "mViewportHeight"
      65 [-]: DIV R11 R7 R12; var11 = var7 / var12
      66 [-]: LOADN R12 0  ; var12 = 0
      67 [-]: LOADK R14 K21; var14 = 0.5
      68 [-]: JUMPIFLE R4 R14 L1; goto L1 if var4 <= var16780550
      69 [-]: LOADB R13 0 +1; var13 = false
L 1:  70 [-]: LOADB R13 1  ; var13 = true
L 2:  71 [-]: ADD R15 R4 R8; var15 = var4 + var8
      72 [-]: LOADK R16 K21; var16 = 0.5
      73 [-]: JUMPIFLE R15 R16 L3; goto L3 if var15 <= var16780806
      74 [-]: LOADB R14 0 +1; var14 = false
L 3:  75 [-]: LOADB R14 1  ; var14 = true
L 4:  76 [-]: MOVE R15 R13 ; var15 = var13
      77 [-]: JUMPIFEQ R13 R14 L6; goto L6 if var13 == var1380679
      78 [-]: LOADK R17 K21; var17 = 0.5
      79 [-]: SUB R16 R17 R4; var16 = var17 - var4
      80 [-]: ADD R18 R4 R8; var18 = var4 + var8
      81 [-]: SUB R17 R18 R16; var17 = var18 - var16
      82 [-]: JUMPIFLT R17 R16 L5; goto L5 if var17 < var16781062
      83 [-]: LOADB R15 0 +1; var15 = false
L 5:  84 [-]: LOADB R15 1  ; var15 = true
L 6:  85 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      86 [-]: GETGLOBAL R16 K11; var16 = "mViewportWidth"
      87 [-]: MUL R12 R16 R4; var12 = var16 * var4
      88 [-]: JUMP L8      ; goto L8
L 7:  89 [-]: GETGLOBAL R16 K11; var16 = "mViewportWidth"
      90 [-]: SUB R18 R8 R9; var18 = var8 - var9
      91 [-]: ADD R17 R18 R4; var17 = var18 + var4
      92 [-]: MUL R12 R16 R17; var12 = var16 * var17
L 8:  93 [-]: LOADN R16 0  ; var16 = 0
      94 [-]: LOADK R18 K21; var18 = 0.5
      95 [-]: JUMPIFLE R5 R18 L9; goto L9 if var5 <= var16781574
      96 [-]: LOADB R17 0 +1; var17 = false
L 9:  97 [-]: LOADB R17 1  ; var17 = true
L10:  98 [-]: ADD R19 R5 R10; var19 = var5 + var10
      99 [-]: LOADK R20 K21; var20 = 0.5
     100 [-]: JUMPIFLE R19 R20 L11; goto L11 if var19 <= var16781830
     101 [-]: LOADB R18 0 +1; var18 = false
L11: 102 [-]: LOADB R18 1  ; var18 = true
L12: 103 [-]: MOVE R19 R17 ; var19 = var17
     104 [-]: JUMPIFEQ R17 R18 L14; goto L14 if var17 == var1381703
     105 [-]: LOADK R21 K21; var21 = 0.5
     106 [-]: SUB R20 R21 R5; var20 = var21 - var5
     107 [-]: ADD R22 R5 R8; var22 = var5 + var8
     108 [-]: SUB R21 R22 R20; var21 = var22 - var20
     109 [-]: JUMPIFLT R21 R20 L13; goto L13 if var21 < var16782086
     110 [-]: LOADB R19 0 +1; var19 = false
L13: 111 [-]: LOADB R19 1  ; var19 = true
L14: 112 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
     113 [-]: GETGLOBAL R20 K12; var20 = "mViewportHeight"
     114 [-]: MUL R16 R20 R5; var16 = var20 * var5
     115 [-]: JUMP L16     ; goto L16
L15: 116 [-]: GETGLOBAL R20 K12; var20 = "mViewportHeight"
     117 [-]: SUB R22 R10 R11; var22 = var10 - var11
     118 [-]: ADD R21 R22 R5; var21 = var22 + var5
     119 [-]: MUL R16 R20 R21; var16 = var20 * var21
L16: 120 [-]: GETGLOBAL R20 K13; var20 = "mWindow"
     121 [-]: MOVE R22 R12 ; var22 = var12
     122 [-]: MOVE R23 R16 ; var23 = var16
     123 [-]: LOADB R24 1  ; var24 = true
     124 [-]: LOADB R25 0  ; var25 = false
     125 [-]: NAMECALL R20 R20 K22; var21 = var20; var20 = var20[0x9307AA51]
     126 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L17: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9556
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x091C120E]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x2CC9D281]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETGLOBAL R5 K4; var5 = "mViewportWidth"
       7 [-]: GETGLOBAL R6 K5; var6 = "mViewportHeight"
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: GETIMPORT R7 7; var7 = 0x03F57322
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: MOVE R0 R7   ; var0 = var7
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: GETIMPORT R7 7; var7 = 0x03F57322
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: MOVE R1 R7   ; var1 = var7
      18 [-]: GETIMPORT R7 10; var7 = 0x34291F5C[0x056BFE8B]
      19 [-]: CALL R7 1 2  ; var7 = var7()
      20 [-]: JUMPIF R7 L2 ; goto L2 if var7
      21 [-]: JUMPIFLT R0 R3 L2; goto L2 if var0 < var393536
      22 [-]: JUMPIFNOTLT R1 R4 L3; goto L3 if var1 >= var-1459616974
L 2:  23 [-]: SETGLOBAL R3 K4; "mViewportWidth" = var3
      24 [-]: SETGLOBAL R4 K5; "mViewportHeight" = var4
      25 [-]: JUMP L6      ; goto L6
L 3:  26 [-]: FASTCALL2 18 R0 R3 L4; 
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: MOVE R9 R3   ; var9 = var3
      29 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xB62ECFE0]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  31 [-]: SETGLOBAL R7 K4; "mViewportWidth" = var7
      32 [-]: FASTCALL2 18 R1 R4 L5; 
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: MOVE R9 R4   ; var9 = var4
      35 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xB62ECFE0]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  37 [-]: SETGLOBAL R7 K5; "mViewportHeight" = var7
L 6:  38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: MOVE R8 R5   ; var8 = var5
      40 [-]: MOVE R9 R6   ; var9 = var6
      41 [-]: MOVE R10 R2  ; var10 = var2
      42 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9581
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x34291F5C[0x1467D5F4]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x22C2C023]
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x96A27931]
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
      15 [-]: GETTABLEKS R0 R1 K8; var0 = var1["mVisualMode"]
      16 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      17 [-]: GETTABLEKS R1 R2 K9; var1 = var2["VISUAL_MODE_MENU_SIMPLE"]
      18 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var-1191182329
      19 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
      20 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      21 [-]: GETTABLEKS R2 R3 K9; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
      22 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xC2B5E351]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9591
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R2 K0; var2 = "mViewportHeight"
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      11 [-]: GETGLOBAL R7 K1; var7 = "mWindow"
      12 [-]: GETTABLEKS R6 R7 K1; var6 = var7["mWindow"]
      13 [-]: GETTABLEKS R5 R6 K4; var5 = var6["width"]
      14 [-]: GETGLOBAL R8 K1; var8 = "mWindow"
      15 [-]: GETTABLEKS R7 R8 K1; var7 = var8["mWindow"]
      16 [-]: GETTABLEKS R6 R7 K5; var6 = var7["height"]
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xCBF89887]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      20 [-]: GETGLOBAL R6 K0; var6 = "mViewportHeight"
      21 [-]: JUMPIFLT R2 R6 L1; goto L1 if var2 < var16778502
      22 [-]: LOADB R5 0 +1; var5 = false
L 1:  23 [-]: LOADB R5 1   ; var5 = true
L 2:  24 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x22C2C023]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      27 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x96A27931]
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      30 [-]: GETTABLEKS R3 R4 K9; var3 = var4["mVisualMode"]
      31 [-]: GETGLOBAL R5 K1; var5 = "mWindow"
      32 [-]: GETTABLEKS R4 R5 K10; var4 = var5["VISUAL_MODE_MENU_SIMPLE"]
      33 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var-1191181561
      34 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      35 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
      36 [-]: GETTABLEKS R5 R6 K10; var5 = var6["VISUAL_MODE_MENU_SIMPLE"]
      37 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC2B5E351]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9607
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xDB371820]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R0 5; var0 = _T
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: SETTABLEKS R1 R0 K6; var1["MinimizeChat"] = var0
      11 [-]: GETGLOBAL R1 K7; var1 = "mGameData"
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      16 [-]: GETIMPORT R0 9; var0 = 0x76EA806B
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x3F3AE64C]
      19 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      20 [-]: FASTCALL1 64 R0 L3; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  24 [-]: JUMPIF R1 L4 ; goto L4 if var1
      25 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x80563238]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETGLOBAL R1 K7; "mGameData" = var1
L 4:  28 [-]: GETGLOBAL R1 K7; var1 = "mGameData"
      29 [-]: FASTCALL1 64 R1 L5; 
      30 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  32 [-]: JUMPIF R0 L6 ; goto L6 if var0
      33 [-]: GETGLOBAL R0 K7; var0 = "mGameData"
      34 [-]: LOADK R2 K12 ; var2 = "OnSyncWorldState"
      35 [-]: GETGLOBAL R3 K13; var3 = "CALLBACK_IDENTIFIER"
      36 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xA552FD85]
      37 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 6:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9628
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mContextMenu"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETGLOBAL R1 K3; var1 = "mInputBlocked"
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETGLOBAL R1 K0; var1 = "mContextMenu"
       9 [-]: FASTCALL1 62 R0 L3; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xDF42446E]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9635
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mContextMenu"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R1 K0; var1 = "mContextMenu"
       7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9642
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mContextMenu"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETGLOBAL R1 K3; var1 = "mInputBlocked"
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETGLOBAL R1 K0; var1 = "mContextMenu"
       9 [-]: FASTCALL1 62 R0 L3; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9649
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9383BC56]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R2 K3  ; var2 = "ContextMenu.Btn1"
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETGLOBAL R0 K4; "mContextMenu" = var0
       6 [-]: GETGLOBAL R0 K4; var0 = "mContextMenu"
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: SETTABLEKS R1 R0 K5; var1["mLongestElement"] = var0
       9 [-]: GETGLOBAL R0 K4; var0 = "mContextMenu"
      10 [-]: LOADN R1 32  ; var1 = 32
      11 [-]: SETTABLEKS R1 R0 K6; var1["mForcedVerticalSeparation"] = var0
      12 [-]: GETGLOBAL R0 K4; var0 = "mContextMenu"
      13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: SETTABLEKS R1 R0 K7; var1["mWrapAroundNavigation"] = var0
      15 [-]: GETGLOBAL R0 K4; var0 = "mContextMenu"
      16 [-]: LOADN R1 8   ; var1 = 8
      17 [-]: SETTABLEKS R1 R0 K8; var1["mVisibleElements"] = var0
      18 [-]: GETGLOBAL R0 K4; var0 = "mContextMenu"
      19 [-]: DUPCLOSURE R1 K9; 
      20 [-]: CAPTURE UPVAL U1; 
      21 [-]: SETTABLEKS R1 R0 K10; var1["mOnSelectedCallback"] = var0
      22 [-]: GETGLOBAL R0 K4; var0 = "mContextMenu"
      23 [-]: DUPCLOSURE R1 K11; 
      24 [-]: SETTABLEKS R1 R0 K12; var1["mElementDrawCallback"] = var0
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x8BCD12B6]
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x5D10207D]
      29 [-]: LOADN R2 9   ; var2 = 9
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      33 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x8BCD12B6]
      36 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      37 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x5D10207D]
      38 [-]: LOADN R3 2   ; var3 = 2
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      42 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      43 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      44 [-]: LOADK R4 K15 ; var4 = "ContextMenu.Bg"
      45 [-]: GETIMPORT R6 17; var6 = 0x0032441C
      46 [-]: GETTABLEKS R5 R6 K18; var5 = var6["UIMaterial_RectangleNoDepth"]
      47 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xD5181643]
      48 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      49 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      50 [-]: LOADK R4 K15 ; var4 = "ContextMenu.Bg"
      51 [-]: LOADK R5 K20 ; var5 = "RectEdgeColor"
      52 [-]: GETTABLEKS R6 R0 K21; var6 = var0["r"]
      53 [-]: GETTABLEKS R7 R0 K22; var7 = var0["g"]
      54 [-]: GETTABLEKS R8 R0 K23; var8 = var0["b"]
      55 [-]: LOADK R9 K24 ; var9 = 0.30000001192092896
      56 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x91E13703]
      57 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      58 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      59 [-]: LOADK R4 K15 ; var4 = "ContextMenu.Bg"
      60 [-]: LOADK R5 K26 ; var5 = "RectInnerColor"
      61 [-]: GETTABLEKS R6 R1 K21; var6 = var1["r"]
      62 [-]: GETTABLEKS R7 R1 K22; var7 = var1["g"]
      63 [-]: GETTABLEKS R8 R1 K23; var8 = var1["b"]
      64 [-]: LOADK R9 K27 ; var9 = 0.89999997615814209
      65 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x91E13703]
      66 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      67 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      68 [-]: LOADK R4 K28 ; var4 = "ContextMenu"
      69 [-]: LOADN R5 61  ; var5 = 61
      70 [-]: LOADB R6 0   ; var6 = false
      71 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xAADE900E]
      72 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      73 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      74 [-]: LOADK R4 K28 ; var4 = "ContextMenu"
      75 [-]: LOADN R5 11  ; var5 = 11
      76 [-]: LOADB R6 0   ; var6 = false
      77 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xAADE900E]
      78 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9706
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["NEWS"]
       2 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var66864
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R1 ; var3 = #var1
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 0:   7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: NEWTABLE R7 0 0; var7 = {}
       9 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      10 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      11 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      12 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      13 [-]: GETTABLEKS R8 R9 K1; var8 = var9["mId"]
      14 [-]: FASTCALL1 63 R8 L1; 
      15 [-]: GETIMPORT R7 3; var7 = 0x64FB1586
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: SETTABLEKS R7 R6 K4; var7["id"] = var6
      18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      20 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      21 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mDate"]
      22 [-]: GETTABLEKS R7 R8 K6; var7 = var8["sec"]
      23 [-]: SETTABLEKS R7 R6 K7; var7["dateSec"] = var6
      24 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: GETTABLEKS R3 R4 K8; var3 = var4["PVPAFFECTOR"]
      28 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var66864
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: LENGTH R3 R1 ; var3 = #var1
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 3:  33 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
      34 [-]: GETTABLEKS R7 R8 K1; var7 = var8["mId"]
      35 [-]: FASTCALL1 63 R7 L4; 
      36 [-]: GETIMPORT R6 3; var6 = 0x64FB1586
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  38 [-]: SETTABLE R6 R0 R5; var6[var0] = var5
      39 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: LENGTH R3 R1 ; var3 = #var1
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 6:  45 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
      46 [-]: GETTABLEKS R7 R8 K1; var7 = var8["mId"]
      47 [-]: FASTCALL1 63 R7 L7; 
      48 [-]: GETIMPORT R6 3; var6 = 0x64FB1586
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  50 [-]: SETTABLE R6 R0 R5; var6[var0] = var5
      51 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 8:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9724
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5E35D4D6]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETTABLEKS R5 R0 K1; var5 = var0["mMissionInfo"]
       4 [-]: GETTABLEKS R4 R5 K2; var4 = var5["location"]
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x3AD9ED31]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: GETIMPORT R3 5; var3 = 0x603636AD
       8 [-]: GETTABLEKS R4 R2 K6; var4 = var2["locTag"]
       9 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x6D604BA7]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: GETIMPORT R4 5; var4 = 0x603636AD
      14 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xC1DEE03F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETTABLEKS R9 R2 K10; var9 = var2["region"]
      17 [-]: ADDK R8 R9 K9; var8 = var9 + 1
      18 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      19 [-]: GETTABLEKS R5 R6 K11; var5 = var6["name"]
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xFBE41490]
      24 [-]: GETIMPORT R6 14; var6 = 0xAE91E43B
      25 [-]: GETTABLEKS R8 R0 K1; var8 = var0["mMissionInfo"]
      26 [-]: GETTABLEKS R7 R8 K15; var7 = var8["missionReward"]
      27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: LOADB R9 1   ; var9 = true
      29 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      30 [-]: GETIMPORT R6 18; var6 = 0x34291F5C[0x397B920F]
      31 [-]: GETTABLEKS R7 R0 K19; var7 = var0["mExpiry"]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 5; var7 = 0x603636AD
      34 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Menu/Notification_Expiry"
      35 [-]: LOADNIL R9   ; var9 = nil
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: GETIMPORT R8 23; var8 = 0x7F5022CF[0xE8072DED]
      38 [-]: MOVE R9 R7   ; var9 = var7
      39 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      40 [-]: GETTABLEKS R10 R11 K24; var10 = var11[0xCFE63447]
      41 [-]: MOVE R11 R6  ; var11 = var6
      42 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      43 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      44 [-]: MOVE R7 R8   ; var7 = var8
      45 [-]: GETIMPORT R8 5; var8 = 0x603636AD
      46 [-]: LOADK R9 K25 ; var9 = "/Lotus/Language/Menu/Notification_Alert"
      47 [-]: LOADNIL R10  ; var10 = nil
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: MOVE R9 R8   ; var9 = var8
      50 [-]: LOADK R10 K26; var10 = ": "
      51 [-]: MOVE R11 R3  ; var11 = var3
      52 [-]: LOADK R12 K27; var12 = " ("
      53 [-]: MOVE R13 R4  ; var13 = var4
      54 [-]: LOADK R14 K28; var14 = ") - "
      55 [-]: MOVE R15 R5  ; var15 = var5
      56 [-]: LOADK R16 K29; var16 = ", "
      57 [-]: MOVE R17 R7  ; var17 = var7
      58 [-]: CONCAT R8 R9 R17; var8 = var9 .. var17
      59 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 9738
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mMsg"]
       1 [-]: JUMPXEQKS R1 K1 L0; 
       2 [-]: GETIMPORT R5 3; var5 = 0x603636AD
       3 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Menu/Notification_News"
       4 [-]: LOADNIL R7   ; var7 = nil
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: MOVE R2 R5   ; var2 = var5
       7 [-]: LOADK R3 K5  ; var3 = ": "
       8 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mMsg"]
       9 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      10 [-]: RETURN R1 1  ; 
L 0:  11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 9747
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x06D055F9]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/Menu/Notification_NewBuildSubjectReminder"
       4 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Menu/Notification_NewBuildSubject"
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETIMPORT R5 4; var5 = 0x603636AD
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: MOVE R2 R5   ; var2 = var5
      11 [-]: LOADK R3 K5  ; var3 = ": "
      12 [-]: GETIMPORT R4 4; var4 = 0x603636AD
      13 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/Menu/MainMenu_NewBuildAvailableInGame"
      14 [-]: LOADNIL R6   ; var6 = nil
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 9755
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x603636AD
       1 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mDesc"]
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADK R2 K3  ; var2 = ""
       5 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mTypes"]
       6 [-]: LENGTH R3 R4 ; var3 = #var4
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFLT R4 R3 L1; goto L1 if var4 < var-788528065
       9 [-]: GETTABLEKS R4 R0 K5; var4 = var0["mItemType"]
      10 [-]: FASTCALL1 64 R4 L0; 
      11 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 1:  14 [-]: GETTABLEKS R3 R0 K8; var3 = var0["mBounty"]
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Menu/Notification_Bounty"
L 2:  17 [-]: MOVE R3 R2   ; var3 = var2
      18 [-]: LOADK R4 K10 ; var4 = ": "
      19 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 3:  20 [-]: GETIMPORT R6 1; var6 = 0x603636AD
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: LOADNIL R8   ; var8 = nil
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: MOVE R4 R6   ; var4 = var6
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 9769
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x603636AD
       1 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mLocTag"]
       2 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6D604BA7]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x5E35D4D6]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mNode"]
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x3AD9ED31]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETIMPORT R4 1; var4 = 0x603636AD
      13 [-]: GETTABLEKS R5 R3 K7; var5 = var3["locTag"]
      14 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x6D604BA7]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADNIL R6   ; var6 = nil
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0xFBE41490]
      20 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      21 [-]: GETTABLEKS R7 R0 K11; var7 = var0["mAttackerReward"]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xFBE41490]
      25 [-]: GETIMPORT R7 10; var7 = 0xAE91E43B
      26 [-]: GETTABLEKS R8 R0 K12; var8 = var0["mDefenderReward"]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: GETIMPORT R7 1; var7 = 0x603636AD
      29 [-]: NAMECALL R10 R2 K13; var11 = var2; var10 = var2[0xC1DEE03F]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: GETTABLEKS R12 R3 K15; var12 = var3["region"]
      32 [-]: ADDK R11 R12 K14; var11 = var12 + 1
      33 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      34 [-]: GETTABLEKS R8 R9 K16; var8 = var9["name"]
      35 [-]: LOADNIL R9   ; var9 = nil
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: GETIMPORT R8 1; var8 = 0x603636AD
      38 [-]: LOADK R9 K17 ; var9 = "/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"
      39 [-]: LOADNIL R10  ; var10 = nil
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: GETTABLEKS R9 R0 K18; var9 = var0["mFaction"]
      42 [-]: LOADN R10 2  ; var10 = 2
      43 [-]: JUMPIFNOTEQ R9 R10 L0; goto L0 if var9 ~= var1246535
      44 [-]: LOADK R5 K19 ; var5 = ""
      45 [-]: JUMP L1      ; goto L1
L 0:  46 [-]: MOVE R9 R5   ; var9 = var5
      47 [-]: LOADK R10 K20; var10 = " "
      48 [-]: MOVE R11 R8  ; var11 = var8
      49 [-]: LOADK R12 K20; var12 = " "
      50 [-]: CONCAT R5 R9 R12; var5 = var9 .. var12
L 1:  51 [-]: MOVE R10 R1  ; var10 = var1
      52 [-]: LOADK R11 K21; var11 = ": "
      53 [-]: MOVE R12 R4  ; var12 = var4
      54 [-]: LOADK R13 K22; var13 = " ("
      55 [-]: MOVE R14 R7  ; var14 = var7
      56 [-]: LOADK R15 K23; var15 = ") - "
      57 [-]: MOVE R16 R5  ; var16 = var5
      58 [-]: MOVE R17 R6  ; var17 = var6
      59 [-]: CONCAT R9 R10 R17; var9 = var10 .. var17
      60 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 9790
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       1 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mChallengeTypeRefID"]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 5; var2 = 0x34291F5C[0x397B920F]
       4 [-]: GETTABLEKS R3 R0 K6; var3 = var0["mEndDate"]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 8; var3 = 0x603636AD
       7 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/Menu/Notification_Expiry"
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETIMPORT R4 12; var4 = 0x7F5022CF[0xE8072DED]
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xCFE63447]
      14 [-]: MOVE R7 R2   ; var7 = var2
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      17 [-]: MOVE R3 R4   ; var3 = var4
      18 [-]: GETIMPORT R4 8; var4 = 0x603636AD
      19 [-]: GETTABLEKS R6 R1 K14; var6 = var1["mLocName"]
      20 [-]: FASTCALL1 63 R6 L0; 
      21 [-]: GETIMPORT R5 16; var5 = 0x64FB1586
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: MOVE R5 R4   ; var5 = var4
      26 [-]: LOADK R6 K17 ; var6 = ": "
      27 [-]: MOVE R7 R3   ; var7 = var3
      28 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 9801
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mGameData"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x63A9C319]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var393505
      10 [-]: GETIMPORT R1 6; var1 = _T["gLastHighPriorityMessageCount"]
      11 [-]: JUMPIFEQ R1 R0 L1; goto L1 if var1 == var459041
      12 [-]: GETIMPORT R1 7; var1 = _T
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: SETTABLEKS R2 R1 K8; var2["gQueueMailbox"] = var1
      15 [-]: GETIMPORT R1 7; var1 = _T
      16 [-]: SETTABLEKS R0 R1 K5; var0["gLastHighPriorityMessageCount"] = var1
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9811
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["ShowNotification"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETIMPORT R2 2; var2 = _T["ShowNotification"]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9820
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BUILD"]
       2 [-]: JUMPIFEQ R2 R3 L13; goto L13 if var2 == var1280
       3 [-]: LENGTH R5 R0 ; var5 = #var0
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LOADN R4 -1  ; var4 = -1
       6 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L 0:   7 [-]: GETIMPORT R6 2; var6 = 0xCE225EFA
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: CALL R6 2 1  ; var6(var7)
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETTABLEKS R7 R8 K3; var7 = var8["NEWS"]
      13 [-]: JUMPIFNOTEQ R2 R7 L4; goto L4 if var2 ~= var67888
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: LENGTH R7 R1 ; var7 = #var1
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 1:  18 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      19 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      20 [-]: GETTABLEKS R10 R11 K4; var10 = var11["id"]
      21 [-]: GETTABLE R13 R1 R9; var13 = var1[var9]
      22 [-]: GETTABLEKS R12 R13 K5; var12 = var13["mId"]
      23 [-]: FASTCALL1 63 R12 L2; 
      24 [-]: GETIMPORT R11 7; var11 = 0x64FB1586
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  26 [-]: JUMPIFNOTEQ R10 R11 L3; goto L3 if var10 ~= var1542
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: JUMP L11     ; goto L11
L 3:  29 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
      30 [-]: JUMP L11     ; goto L11
L 4:  31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: LENGTH R7 R1 ; var7 = #var1
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 5:  35 [-]: LOADNIL R10  ; var10 = nil
      36 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      37 [-]: GETTABLEKS R11 R12 K8; var11 = var12["PVPAFFECTOR"]
      38 [-]: JUMPIFNOTEQ R2 R11 L7; goto L7 if var2 ~= var151063837
      39 [-]: GETTABLE R13 R1 R9; var13 = var1[var9]
      40 [-]: GETTABLEKS R12 R13 K5; var12 = var13["mId"]
      41 [-]: FASTCALL1 63 R12 L6; 
      42 [-]: GETIMPORT R11 7; var11 = 0x64FB1586
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  44 [-]: MOVE R10 R11 ; var10 = var11
      45 [-]: JUMP L9      ; goto L9
L 7:  46 [-]: GETTABLE R13 R1 R9; var13 = var1[var9]
      47 [-]: GETTABLEKS R12 R13 K5; var12 = var13["mId"]
      48 [-]: FASTCALL1 63 R12 L8; 
      49 [-]: GETIMPORT R11 7; var11 = 0x64FB1586
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  51 [-]: MOVE R10 R11 ; var10 = var11
L 9:  52 [-]: GETTABLE R11 R0 R5; var11 = var0[var5]
      53 [-]: JUMPIFNOTEQ R11 R10 L10; goto L10 if var11 ~= var1542
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: JUMP L11     ; goto L11
L10:  56 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L11:  57 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      58 [-]: GETIMPORT R7 11; var7 = 0x33BDD652[0x9C1F3B5A]
      59 [-]: MOVE R8 R0   ; var8 = var0
      60 [-]: MOVE R9 R5   ; var9 = var5
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  62 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L13:  63 [-]: LENGTH R3 R0 ; var3 = #var0
      64 [-]: LOADN R6 1   ; var6 = 1
      65 [-]: LENGTH R4 R1 ; var4 = #var1
      66 [-]: LOADN R5 1   ; var5 = 1
      67 [-]: FORNPREP R4 L46; nforprep start - [escape at L46] -- var4 = iterator
L14:  68 [-]: GETIMPORT R7 2; var7 = 0xCE225EFA
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: LOADB R7 1   ; var7 = true
      72 [-]: LOADNIL R8   ; var8 = nil
      73 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      74 [-]: GETTABLEKS R9 R10 K8; var9 = var10["PVPAFFECTOR"]
      75 [-]: JUMPIFNOTEQ R2 R9 L16; goto L16 if var2 ~= var100731677
      76 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
      77 [-]: GETTABLEKS R10 R11 K5; var10 = var11["mId"]
      78 [-]: FASTCALL1 63 R10 L15; 
      79 [-]: GETIMPORT R9 7; var9 = 0x64FB1586
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  81 [-]: MOVE R8 R9   ; var8 = var9
      82 [-]: JUMP L18     ; goto L18
L16:  83 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
      84 [-]: GETTABLEKS R10 R11 K5; var10 = var11["mId"]
      85 [-]: FASTCALL1 63 R10 L17; 
      86 [-]: GETIMPORT R9 7; var9 = 0x64FB1586
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17:  88 [-]: MOVE R8 R9   ; var8 = var9
L18:  89 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      90 [-]: GETTABLEKS R9 R10 K3; var9 = var10["NEWS"]
      91 [-]: JUMPIFNOTEQ R2 R9 L21; goto L21 if var2 ~= var100731677
      92 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
      93 [-]: GETTABLEKS R10 R11 K12; var10 = var11["mDate"]
      94 [-]: GETTABLEKS R9 R10 K13; var9 = var10["sec"]
      95 [-]: LOADN R12 1  ; var12 = 1
      96 [-]: MOVE R10 R3  ; var10 = var3
      97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: FORNPREP R10 L25; nforprep start - [escape at L25] -- var10 = iterator
L19:  99 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     100 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     101 [-]: GETTABLEKS R13 R14 K4; var13 = var14["id"]
     102 [-]: JUMPIFNOTEQ R8 R13 L20; goto L20 if var8 ~= var69436
     103 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     104 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     105 [-]: GETTABLEKS R13 R14 K14; var13 = var14["dateSec"]
     106 [-]: JUMPIFNOTEQ R9 R13 L20; goto L20 if var9 ~= var1798
     107 [-]: LOADB R7 0   ; var7 = false
     108 [-]: JUMP L25     ; goto L25
L20: 109 [-]: FORNLOOP R10 L19; nforloop end - iterate + goto L19
     110 [-]: JUMP L25     ; goto L25
L21: 111 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     112 [-]: GETTABLEKS R9 R10 K0; var9 = var10["BUILD"]
     113 [-]: JUMPIFNOTEQ R2 R9 L22; goto L22 if var2 ~= var67334
     114 [-]: LOADB R7 1   ; var7 = true
     115 [-]: JUMP L25     ; goto L25
L22: 116 [-]: LOADN R11 1  ; var11 = 1
     117 [-]: MOVE R9 R3   ; var9 = var3
     118 [-]: LOADN R10 1  ; var10 = 1
     119 [-]: FORNPREP R9 L25; nforprep start - [escape at L25] -- var9 = iterator
L23: 120 [-]: GETTABLE R12 R0 R11; var12 = var0[var11]
     121 [-]: JUMPIFNOTEQ R8 R12 L24; goto L24 if var8 ~= var1798
     122 [-]: LOADB R7 0   ; var7 = false
     123 [-]: JUMP L25     ; goto L25
L24: 124 [-]: FORNLOOP R9 L23; nforloop end - iterate + goto L23
L25: 125 [-]: JUMPIFNOT R7 L45; goto L45 if not var7
     126 [-]: GETGLOBAL R10 K15; var10 = "mGameData"
     127 [-]: FASTCALL1 64 R10 L26; 
     128 [-]: GETIMPORT R9 17; var9 = 0x7B998233
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 130 [-]: JUMPIF R9 L45; goto L45 if var9
     131 [-]: LOADN R9 0   ; var9 = 0
     132 [-]: LOADNIL R10  ; var10 = nil
     133 [-]: LOADNIL R11  ; var11 = nil
     134 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     135 [-]: GETTABLEKS R12 R13 K3; var12 = var13["NEWS"]
     136 [-]: JUMPIFNOTEQ R2 R12 L27; goto L27 if var2 ~= var3328
     137 [-]: LENGTH R13 R0; var13 = #var0
     138 [-]: ADDK R12 R13 K18; var12 = var13 + 1
     139 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     140 [-]: NEWTABLE R14 0 0; var14 = {}
     141 [-]: SETTABLE R14 R13 R12; var14[var13] = var12
     142 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     143 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     144 [-]: SETTABLEKS R8 R13 K4; var8["id"] = var13
     145 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     146 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     147 [-]: GETTABLE R16 R1 R6; var16 = var1[var6]
     148 [-]: GETTABLEKS R15 R16 K12; var15 = var16["mDate"]
     149 [-]: GETTABLEKS R14 R15 K13; var14 = var15["sec"]
     150 [-]: SETTABLEKS R14 R13 K14; var14["dateSec"] = var13
     151 [-]: JUMP L29     ; goto L29
L27: 152 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     153 [-]: GETTABLEKS R12 R13 K0; var12 = var13["BUILD"]
     154 [-]: JUMPIFNOTEQ R2 R12 L28; goto L28 if var2 ~= var196640
     155 [-]: JUMP L29     ; goto L29
L28: 156 [-]: LENGTH R13 R0; var13 = #var0
     157 [-]: ADDK R12 R13 K18; var12 = var13 + 1
     158 [-]: SETTABLE R8 R0 R12; var8[var0] = var12
L29: 159 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     160 [-]: GETTABLEKS R12 R13 K19; var12 = var13["ALERT"]
     161 [-]: JUMPIFNOTEQ R2 R12 L30; goto L30 if var2 ~= var134204
     162 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     163 [-]: GETTABLE R13 R1 R6; var13 = var1[var6]
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
     165 [-]: MOVE R10 R12 ; var10 = var12
     166 [-]: GETIMPORT R12 22; var12 = 0x34291F5C[0x397B920F]
     167 [-]: GETTABLE R14 R1 R6; var14 = var1[var6]
     168 [-]: GETTABLEKS R13 R14 K23; var13 = var14["mActivation"]
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
     170 [-]: MOVE R9 R12  ; var9 = var12
     171 [-]: LOADK R11 K24; var11 = "Alert"
     172 [-]: JUMP L42     ; goto L42
L30: 173 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     174 [-]: GETTABLEKS R12 R13 K3; var12 = var13["NEWS"]
     175 [-]: JUMPIFNOTEQ R2 R12 L32; goto L32 if var2 ~= var100731933
     176 [-]: GETTABLE R12 R1 R6; var12 = var1[var6]
     177 [-]: GETTABLEKS R13 R12 K25; var13 = var12["mMsg"]
     178 [-]: JUMPXEQKS R13 K26 L31; 
     179 [-]: GETIMPORT R17 28; var17 = 0x603636AD
     180 [-]: LOADK R18 K29; var18 = "/Lotus/Language/Menu/Notification_News"
     181 [-]: LOADNIL R19  ; var19 = nil
     182 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     183 [-]: MOVE R14 R17 ; var14 = var17
     184 [-]: LOADK R15 K30; var15 = ": "
     185 [-]: GETTABLEKS R16 R12 K25; var16 = var12["mMsg"]
     186 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     187 [-]: MOVE R10 R13 ; var10 = var13
     188 [-]: JUMP L42     ; goto L42
L31: 189 [-]: LOADNIL R10  ; var10 = nil
     190 [-]: JUMP L42     ; goto L42
     191 [-]: JUMP L42     ; goto L42
L32: 192 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     193 [-]: GETTABLEKS R12 R13 K31; var12 = var13["GOAL"]
     194 [-]: JUMPIFNOTEQ R2 R12 L37; goto L37 if var2 ~= var100731933
     195 [-]: GETTABLE R12 R1 R6; var12 = var1[var6]
     196 [-]: GETIMPORT R13 28; var13 = 0x603636AD
     197 [-]: GETTABLEKS R14 R12 K32; var14 = var12["mDesc"]
     198 [-]: LOADNIL R15  ; var15 = nil
     199 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     200 [-]: LOADK R14 K26; var14 = ""
     201 [-]: GETTABLEKS R16 R12 K33; var16 = var12["mTypes"]
     202 [-]: LENGTH R15 R16; var15 = #var16
     203 [-]: LOADN R16 0  ; var16 = 0
     204 [-]: JUMPIFLT R16 R15 L34; goto L34 if var16 < var-787738561
     205 [-]: GETTABLEKS R16 R12 K34; var16 = var12["mItemType"]
     206 [-]: FASTCALL1 64 R16 L33; 
     207 [-]: GETIMPORT R15 17; var15 = 0x7B998233
     208 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 209 [-]: JUMPIF R15 L36; goto L36 if var15
L34: 210 [-]: GETTABLEKS R15 R12 K35; var15 = var12["mBounty"]
     211 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     212 [-]: LOADK R14 K36; var14 = "/Lotus/Language/Menu/Notification_Bounty"
L35: 213 [-]: MOVE R15 R14 ; var15 = var14
     214 [-]: LOADK R16 K30; var16 = ": "
     215 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
L36: 216 [-]: GETIMPORT R18 28; var18 = 0x603636AD
     217 [-]: MOVE R19 R14 ; var19 = var14
     218 [-]: LOADNIL R20  ; var20 = nil
     219 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     220 [-]: MOVE R16 R18 ; var16 = var18
     221 [-]: MOVE R17 R13 ; var17 = var13
     222 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     223 [-]: MOVE R10 R15 ; var10 = var15
     224 [-]: GETIMPORT R12 22; var12 = 0x34291F5C[0x397B920F]
     225 [-]: GETTABLE R14 R1 R6; var14 = var1[var6]
     226 [-]: GETTABLEKS R13 R14 K23; var13 = var14["mActivation"]
     227 [-]: CALL R12 2 2 ; var12 = var12(var13)
     228 [-]: MOVE R9 R12  ; var9 = var12
     229 [-]: JUMP L42     ; goto L42
L37: 230 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     231 [-]: GETTABLEKS R12 R13 K37; var12 = var13["INVASION"]
     232 [-]: JUMPIFNOTEQ R2 R12 L38; goto L38 if var2 ~= var199740
     233 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     234 [-]: GETTABLE R13 R1 R6; var13 = var1[var6]
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
     236 [-]: MOVE R10 R12 ; var10 = var12
     237 [-]: GETIMPORT R12 22; var12 = 0x34291F5C[0x397B920F]
     238 [-]: GETTABLE R14 R1 R6; var14 = var1[var6]
     239 [-]: GETTABLEKS R13 R14 K23; var13 = var14["mActivation"]
     240 [-]: CALL R12 2 2 ; var12 = var12(var13)
     241 [-]: MOVE R9 R12  ; var9 = var12
     242 [-]: LOADK R11 K38; var11 = "Invasion"
     243 [-]: JUMP L42     ; goto L42
L38: 244 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     245 [-]: GETTABLEKS R12 R13 K0; var12 = var13["BUILD"]
     246 [-]: JUMPIFNOTEQ R2 R12 L39; goto L39 if var2 ~= var265532
     247 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     248 [-]: GETTABLEKS R12 R13 K39; var12 = var13[0x06D055F9]
     249 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     250 [-]: LOADK R14 K40; var14 = "/Lotus/Language/Menu/Notification_NewBuildSubjectReminder"
     251 [-]: LOADK R15 K41; var15 = "/Lotus/Language/Menu/Notification_NewBuildSubject"
     252 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     253 [-]: GETIMPORT R17 28; var17 = 0x603636AD
     254 [-]: MOVE R18 R12 ; var18 = var12
     255 [-]: LOADNIL R19  ; var19 = nil
     256 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     257 [-]: MOVE R14 R17 ; var14 = var17
     258 [-]: LOADK R15 K30; var15 = ": "
     259 [-]: GETIMPORT R16 28; var16 = 0x603636AD
     260 [-]: LOADK R17 K42; var17 = "/Lotus/Language/Menu/MainMenu_NewBuildAvailableInGame"
     261 [-]: LOADNIL R18  ; var18 = nil
     262 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     263 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     264 [-]: LOADB R14 1  ; var14 = true
     265 [-]: SETUPVAL R14 5; upvalues[14] = var5
     266 [-]: MOVE R10 R13 ; var10 = var13
     267 [-]: LOADN R9 0   ; var9 = 0
     268 [-]: LOADK R11 K43; var11 = "NewBuild"
     269 [-]: JUMP L42     ; goto L42
L39: 270 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     271 [-]: GETTABLEKS R12 R13 K8; var12 = var13["PVPAFFECTOR"]
     272 [-]: JUMPIFNOTEQ R2 R12 L42; goto L42 if var2 ~= var100731933
     273 [-]: GETTABLE R12 R1 R6; var12 = var1[var6]
     274 [-]: GETTABLEKS R13 R12 K44; var13 = var12["mCategory"]
     275 [-]: LOADN R14 3  ; var14 = 3
     276 [-]: JUMPIFNOTEQ R13 R14 L42; goto L42 if var13 ~= var396604
     277 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     278 [-]: MOVE R14 R12 ; var14 = var12
     279 [-]: CALL R13 2 2 ; var13 = var13(var14)
     280 [-]: MOVE R10 R13 ; var10 = var13
     281 [-]: GETIMPORT R13 22; var13 = 0x34291F5C[0x397B920F]
     282 [-]: GETTABLEKS R14 R12 K45; var14 = var12["mStartDate"]
     283 [-]: CALL R13 2 2 ; var13 = var13(var14)
     284 [-]: MOVE R9 R13  ; var9 = var13
     285 [-]: GETIMPORT R13 22; var13 = 0x34291F5C[0x397B920F]
     286 [-]: GETTABLEKS R14 R12 K46; var14 = var12["mEndDate"]
     287 [-]: CALL R13 2 2 ; var13 = var13(var14)
     288 [-]: LOADN R14 0  ; var14 = 0
     289 [-]: JUMPIFNOTLT R9 R14 L40; goto L40 if var9 >= var67888
     290 [-]: LOADN R9 1   ; var9 = 1
L40: 291 [-]: LOADN R14 0  ; var14 = 0
     292 [-]: JUMPIFNOTLT R13 R14 L41; goto L41 if var13 >= var2352
     293 [-]: LOADN R9 0   ; var9 = 0
L41: 294 [-]: GETIMPORT R14 49; var14 = 0x6C97A788[0xC87894C4]
     295 [-]: GETTABLEKS R15 R12 K50; var15 = var12["mPVPMode"]
     296 [-]: CALL R14 2 2 ; var14 = var14(var15)
     297 [-]: MOVE R11 R14 ; var11 = var14
L42: 298 [-]: JUMPIFNOT R10 L44; goto L44 if not var10
     299 [-]: LOADN R12 0  ; var12 = 0
     300 [-]: JUMPIFNOTLT R12 R9 L43; goto L43 if var12 >= var461884
     301 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     302 [-]: MOVE R14 R9  ; var14 = var9
     303 [-]: NEWCLOSURE R15 P0; 
     304 [-]: CAPTURE REF R10; 
     305 [-]: CAPTURE REF R11; 
     306 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0xBD2E96EA]
     307 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     308 [-]: JUMP L44     ; goto L44
L43: 309 [-]: MOVE R12 R10 ; var12 = var10
     310 [-]: MOVE R13 R11 ; var13 = var11
     311 [-]: GETIMPORT R14 54; var14 = _T["ShowNotification"]
     312 [-]: JUMPXEQKNIL R14 L44; 
     313 [-]: GETIMPORT R14 54; var14 = _T["ShowNotification"]
     314 [-]: MOVE R15 R12 ; var15 = var12
     315 [-]: MOVE R16 R13 ; var16 = var13
     316 [-]: CALL R14 3 1 ; var14(var15, var16)
L44: 317 [-]: CLOSEUPVALS R10; 
L45: 318 [-]: FORNLOOP R4 L14; nforloop end - iterate + goto L14
L46: 319 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9966
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R0 K0; var0 = "mIsInFrontEnd"
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETIMPORT R0 2; var0 = 0xBE190284
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x99F38C13]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var316
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: MULK R0 R1 K6; var0 = var1 * 5
      17 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      18 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Menu/MainMenu_NewBuildAvailableCountdown"
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: DUPTABLE R5 11; 
      21 [-]: SETTABLEKS R0 R5 K10; var0["MINUTES"] = var5
      22 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x42B04007]
      23 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      24 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      25 [-]: LOADK R8 K13 ; var8 = "/Lotus/Language/Menu/MainMenu_NewBuildAvailable"
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x42B04007]
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      29 [-]: MOVE R3 R6   ; var3 = var6
      30 [-]: LOADK R4 K14 ; var4 = "\r\n\r\n"
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xE0CBA3CA]
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: SUBK R3 R4 K16; var3 = var4 - 1
      39 [-]: SETUPVAL R3 0; upvalues[3] = var0
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      42 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/Menu/MainMenu_NewBuildAvailable"
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x42B04007]
      45 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      46 [-]: MOVE R1 R4   ; var1 = var4
      47 [-]: LOADK R2 K14 ; var2 = "\r\n\r\n"
      48 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      49 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Menu/MainMenu_NewBuildAvailableKicked"
      50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x42B04007]
      52 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      53 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
      54 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      55 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xE0CBA3CA]
      56 [-]: MOVE R2 R0   ; var2 = var0
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      59 [-]: LOADN R3 2   ; var3 = 2
      60 [-]: DUPCLOSURE R4 K18; 
      61 [-]: LOADB R5 0   ; var5 = false
      62 [-]: LOADNIL R6   ; var6 = nil
      63 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xBD2E96EA]
      64 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9994
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETGLOBAL R3 K0; var3 = "mGameData"
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R2 7; var2 = _T["DisableChatWorldStateNotifications"]
      12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: CALL R2 1 1  ; var2()
      16 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x69727E0B]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETGLOBAL R3 K9; var3 = "mCompletedFirstWorldSync"
      20 [-]: JUMPIF R3 L5 ; goto L5 if var3
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      25 [-]: GETTABLEKS R5 R2 K10; var5 = var2["mAlerts"]
      26 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      27 [-]: GETTABLEKS R6 R7 K11; var6 = var7["ALERT"]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      31 [-]: GETTABLEKS R5 R2 K12; var5 = var2["mEvents"]
      32 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      33 [-]: GETTABLEKS R6 R7 K13; var6 = var7["NEWS"]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      36 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      37 [-]: GETTABLEKS R5 R2 K14; var5 = var2["mGoals"]
      38 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      39 [-]: GETTABLEKS R6 R7 K15; var6 = var7["GOAL"]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      42 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      43 [-]: GETTABLEKS R5 R2 K16; var5 = var2["mInvasions"]
      44 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      45 [-]: GETTABLEKS R6 R7 K17; var6 = var7["INVASION"]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  47 [-]: LOADB R3 1   ; var3 = true
      48 [-]: SETGLOBAL R3 K9; "mCompletedFirstWorldSync" = var3
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: FASTCALL1 64 R2 L6; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  54 [-]: JUMPIF R3 L9 ; goto L9 if var3
      55 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      56 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      57 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      58 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      59 [-]: GETTABLEKS R5 R2 K10; var5 = var2["mAlerts"]
      60 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      61 [-]: GETTABLEKS R6 R7 K11; var6 = var7["ALERT"]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      63 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      64 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      65 [-]: GETTABLEKS R5 R2 K12; var5 = var2["mEvents"]
      66 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      67 [-]: GETTABLEKS R6 R7 K13; var6 = var7["NEWS"]
      68 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      69 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      70 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      71 [-]: GETTABLEKS R5 R2 K14; var5 = var2["mGoals"]
      72 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      73 [-]: GETTABLEKS R6 R7 K15; var6 = var7["GOAL"]
      74 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      75 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      76 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      77 [-]: GETTABLEKS R5 R2 K16; var5 = var2["mInvasions"]
      78 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      79 [-]: GETTABLEKS R6 R7 K17; var6 = var7["INVASION"]
      80 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  81 [-]: GETIMPORT R3 19; var3 = 0xA94DF70B
      82 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xF87F9433]
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      85 [-]: NEWTABLE R3 0 0; var3 = {}
      86 [-]: DUPTABLE R6 22; 
      87 [-]: GETIMPORT R7 24; var7 = 0x5DE82878
      88 [-]: CALL R7 1 2  ; var7 = var7()
      89 [-]: SETTABLEKS R7 R6 K21; var7["mId"] = var6
      90 [-]: FASTCALL2 52 R3 R6 L8; 
      91 [-]: MOVE R5 R3   ; var5 = var3
      92 [-]: GETIMPORT R4 27; var4 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  94 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      95 [-]: NEWTABLE R5 0 0; var5 = {}
      96 [-]: MOVE R6 R3   ; var6 = var3
      97 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      98 [-]: GETTABLEKS R7 R8 K28; var7 = var8["BUILD"]
      99 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     100 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     101 [-]: CALL R4 1 1  ; var4()
L 9: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10033
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETGLOBAL R2 K3; var2 = "mProfileSettings"
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: CALL R2 1 1  ; var2()
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: GETIMPORT R2 5; var2 = 0x9BA7909F
      17 [-]: LOADK R4 K6  ; var4 = "TOGGLE_CHAT_WINDOW"
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x9E473958]
      22 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      23 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      26 [-]: FORGPREP_INEXT R3 L5; 
L 4:  27 [-]: GETIMPORT R8 12; var8 = 0x7F5022CF[0xA5C556B9]
      28 [-]: MOVE R9 R7   ; var9 = var7
      29 [-]: LOADK R10 K13; var10 = "KEY_RETURN"
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      32 [-]: LOADB R8 1   ; var8 = true
      33 [-]: SETUPVAL R8 1; upvalues[8] = var1
      34 [-]: JUMP L6      ; goto L6
L 5:  35 [-]: FORGLOOP R3 L4 2 [inext]; 
L 6:  36 [-]: GETGLOBAL R3 K3; var3 = "mProfileSettings"
      37 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xADEF40DA]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETGLOBAL R4 K3; var4 = "mProfileSettings"
      40 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xD509C47E]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: JUMPIF R5 L8 ; goto L8 if var5
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: GETGLOBAL R7 K16; var7 = "mEmojiSettings"
      46 [-]: GETTABLEKS R6 R7 K17; var6 = var7["Enabled"]
      47 [-]: JUMPIFNOTEQ R6 R3 L8; goto L8 if var6 ~= var989857543
      48 [-]: GETGLOBAL R7 K16; var7 = "mEmojiSettings"
      49 [-]: GETTABLEKS R6 R7 K18; var6 = var7["EmoticonConversion"]
      50 [-]: JUMPIFNOTEQ R6 R4 L7; goto L7 if var6 ~= var16778502
      51 [-]: LOADB R5 0 +1; var5 = false
L 7:  52 [-]: LOADB R5 1   ; var5 = true
L 8:  53 [-]: MOVE R1 R5   ; var1 = var5
      54 [-]: GETGLOBAL R5 K16; var5 = "mEmojiSettings"
      55 [-]: SETTABLEKS R3 R5 K17; var3["Enabled"] = var5
      56 [-]: GETGLOBAL R5 K16; var5 = "mEmojiSettings"
      57 [-]: SETTABLEKS R4 R5 K18; var4["EmoticonConversion"] = var5
      58 [-]: GETGLOBAL R6 K16; var6 = "mEmojiSettings"
      59 [-]: GETTABLEKS R5 R6 K17; var5 = var6["Enabled"]
      60 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      61 [-]: GETIMPORT R5 20; var5 = 0xAE91E43B
      62 [-]: LOADK R7 K21 ; var7 = "Window.SendMessageBar.MessageBox"
      63 [-]: LOADN R8 76  ; var8 = 76
      64 [-]: LOADK R9 K22 ; var9 = ":@[{"
      65 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x5F56EEAB]
      66 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      67 [-]: GETIMPORT R5 20; var5 = 0xAE91E43B
      68 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
      69 [-]: GETTABLEKS R8 R9 K24; var8 = var9["mInputPanel"]
      70 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mClipPath"]
      71 [-]: LOADK R8 K26 ; var8 = "MessageBox"
      72 [-]: LOADN R9 75  ; var9 = 75
      73 [-]: LOADB R10 0  ; var10 = false
      74 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xC0A3774B]
      75 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      76 [-]: JUMP L10     ; goto L10
L 9:  77 [-]: GETIMPORT R5 20; var5 = 0xAE91E43B
      78 [-]: LOADK R7 K21 ; var7 = "Window.SendMessageBar.MessageBox"
      79 [-]: LOADN R8 76  ; var8 = 76
      80 [-]: LOADK R9 K28 ; var9 = "@[{"
      81 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x5F56EEAB]
      82 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      83 [-]: GETIMPORT R5 20; var5 = 0xAE91E43B
      84 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
      85 [-]: GETTABLEKS R8 R9 K24; var8 = var9["mInputPanel"]
      86 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mClipPath"]
      87 [-]: LOADK R8 K26 ; var8 = "MessageBox"
      88 [-]: LOADN R9 75  ; var9 = 75
      89 [-]: LOADB R10 0  ; var10 = false
      90 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xC0A3774B]
      91 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L10:  92 [-]: GETGLOBAL R5 K3; var5 = "mProfileSettings"
      93 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x578E5237]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: GETIMPORT R9 31; var9 = 0x0032441C
      96 [-]: GETTABLEKS R8 R9 K32; var8 = var9["UIMaterial_EmojiColors"]
      97 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      98 [-]: FASTCALL1 64 R7 L11; 
      99 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 101 [-]: JUMPIF R6 L12; goto L12 if var6
     102 [-]: GETIMPORT R6 20; var6 = 0xAE91E43B
     103 [-]: GETIMPORT R10 31; var10 = 0x0032441C
     104 [-]: GETTABLEKS R9 R10 K32; var9 = var10["UIMaterial_EmojiColors"]
     105 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     106 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x4AD11788]
     107 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 108 [-]: GETGLOBAL R6 K3; var6 = "mProfileSettings"
     109 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x862582B4]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: SETGLOBAL R6 K35; "mEnableRegionChat" = var6
     112 [-]: GETGLOBAL R6 K3; var6 = "mProfileSettings"
     113 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x590A1B4A]
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     116 [-]: GETIMPORT R8 31; var8 = 0x0032441C
     117 [-]: GETTABLEKS R7 R8 K37; var7 = var8["StalkerMode"]
     118 [-]: NOT R6 R7    ; var6 = not var7
L13: 119 [-]: SETGLOBAL R6 K38; "mEnableRecruitingChat" = var6
     120 [-]: GETGLOBAL R6 K3; var6 = "mProfileSettings"
     121 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xB8E0B13A]
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
     123 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     124 [-]: GETIMPORT R8 31; var8 = 0x0032441C
     125 [-]: GETTABLEKS R7 R8 K37; var7 = var8["StalkerMode"]
     126 [-]: NOT R6 R7    ; var6 = not var7
L14: 127 [-]: SETGLOBAL R6 K40; "mEnableTradeChat" = var6
     128 [-]: GETGLOBAL R6 K3; var6 = "mProfileSettings"
     129 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x37F25103]
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
     131 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     132 [-]: GETIMPORT R8 31; var8 = 0x0032441C
     133 [-]: GETTABLEKS R7 R8 K37; var7 = var8["StalkerMode"]
     134 [-]: NOT R6 R7    ; var6 = not var7
L15: 135 [-]: SETGLOBAL R6 K42; "mEnableQAChat" = var6
     136 [-]: GETGLOBAL R6 K3; var6 = "mProfileSettings"
     137 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x058F0363]
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
     139 [-]: SETGLOBAL R6 K44; "mEnableCouncilChat" = var6
     140 [-]: GETIMPORT R6 47; var6 = 0x34291F5C[0x056BFE8B]
     141 [-]: CALL R6 1 2  ; var6 = var6()
     142 [-]: JUMPIF R6 L16; goto L16 if var6
     143 [-]: GETGLOBAL R6 K3; var6 = "mProfileSettings"
     144 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x57991882]
     145 [-]: CALL R6 2 2  ; var6 = var6(var7)
     146 [-]: SETGLOBAL R6 K49; "mChatScale" = var6
L16: 147 [-]: GETIMPORT R6 51; var6 = 0x34291F5C[0xE6B41ADB]
     148 [-]: CALL R6 1 2  ; var6 = var6()
     149 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     150 [-]: GETGLOBAL R6 K52; var6 = "miOSChatScale"
     151 [-]: SETGLOBAL R6 K49; "mChatScale" = var6
L17: 152 [-]: GETGLOBAL R6 K3; var6 = "mProfileSettings"
     153 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0xDEAF56D8]
     154 [-]: CALL R6 2 2  ; var6 = var6(var7)
     155 [-]: SETGLOBAL R6 K54; "mChatWorldNotifications" = var6
     156 [-]: GETGLOBAL R6 K3; var6 = "mProfileSettings"
     157 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0xC69F841D]
     158 [-]: CALL R6 2 2  ; var6 = var6(var7)
     159 [-]: MOVE R7 R1   ; var7 = var1
     160 [-]: JUMPIF R7 L19; goto L19 if var7
     161 [-]: LOADB R7 1   ; var7 = true
     162 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
     163 [-]: GETTABLEKS R8 R9 K56; var8 = var9["mShowTimeStamps"]
     164 [-]: JUMPXEQKNIL R8 L19; 
     165 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
     166 [-]: GETTABLEKS R8 R9 K56; var8 = var9["mShowTimeStamps"]
     167 [-]: JUMPIFNOTEQ R8 R6 L18; goto L18 if var8 ~= var16779014
     168 [-]: LOADB R7 0 +1; var7 = false
L18: 169 [-]: LOADB R7 1   ; var7 = true
L19: 170 [-]: MOVE R1 R7   ; var1 = var7
     171 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     172 [-]: GETGLOBAL R7 K0; var7 = "mWindow"
     173 [-]: SETTABLEKS R6 R7 K56; var6["mShowTimeStamps"] = var7
     174 [-]: GETIMPORT R7 58; var7 = 0xCFC01047
     175 [-]: GETGLOBAL R10 K0; var10 = "mWindow"
     176 [-]: GETTABLEKS R8 R10 K59; var8 = var10["mPanelList"]
     177 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     178 [-]: FORGPREP_NEXT R7 L22; 
L20: 179 [-]: FASTCALL1 64 R11 L21; 
     180 [-]: MOVE R13 R11 ; var13 = var11
     181 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     182 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 183 [-]: JUMPIF R12 L22; goto L22 if var12
     184 [-]: GETGLOBAL R13 K0; var13 = "mWindow"
     185 [-]: GETTABLEKS R12 R13 K60; var12 = var13["mActivePanelName"]
     186 [-]: JUMPIFEQ R10 R12 L22; goto L22 if var10 == var822807628
     187 [-]: NAMECALL R12 R11 K61; var13 = var11; var12 = var11[0xE176D731]
     188 [-]: CALL R12 2 1 ; var12(var13)
     189 [-]: NAMECALL R12 R11 K62; var13 = var11; var12 = var11[0x3BD10F9E]
     190 [-]: CALL R12 2 1 ; var12(var13)
L22: 191 [-]: FORGLOOP R7 L20 2; 
     192 [-]: GETGLOBAL R10 K0; var10 = "mWindow"
     193 [-]: GETTABLEKS R9 R10 K59; var9 = var10["mPanelList"]
     194 [-]: GETGLOBAL R11 K0; var11 = "mWindow"
     195 [-]: GETTABLEKS R10 R11 K60; var10 = var11["mActivePanelName"]
     196 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     197 [-]: FASTCALL1 64 R8 L23; 
     198 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     199 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 200 [-]: JUMPIF R7 L24; goto L24 if var7
     201 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
     202 [-]: GETTABLEKS R8 R9 K59; var8 = var9["mPanelList"]
     203 [-]: GETGLOBAL R10 K0; var10 = "mWindow"
     204 [-]: GETTABLEKS R9 R10 K60; var9 = var10["mActivePanelName"]
     205 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     206 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0xE176D731]
     207 [-]: CALL R7 2 1  ; var7(var8)
     208 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
     209 [-]: GETTABLEKS R8 R9 K59; var8 = var9["mPanelList"]
     210 [-]: GETGLOBAL R10 K0; var10 = "mWindow"
     211 [-]: GETTABLEKS R9 R10 K60; var9 = var10["mActivePanelName"]
     212 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     213 [-]: NAMECALL R7 R7 K62; var8 = var7; var7 = var7[0x3BD10F9E]
     214 [-]: CALL R7 2 1  ; var7(var8)
L24: 215 [-]: GETGLOBAL R7 K3; var7 = "mProfileSettings"
     216 [-]: NAMECALL R7 R7 K63; var8 = var7; var7 = var7[0x4B988699]
     217 [-]: CALL R7 2 2  ; var7 = var7(var8)
     218 [-]: FASTCALL1 64 R7 L25; 
     219 [-]: MOVE R9 R7   ; var9 = var7
     220 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     221 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 222 [-]: JUMPIF R8 L27; goto L27 if var8
     223 [-]: GETTABLEKS R8 R7 K64; var8 = var7["regionId"]
     224 [-]: LOADN R9 7   ; var9 = 7
     225 [-]: JUMPIFNOTEQ R8 R9 L26; goto L26 if var8 ~= var198972
     226 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     227 [-]: GETTABLEKS R8 R9 K65; var8 = var9["DEFAULT_BREAK_MSG_PERIOD"]
     228 [-]: SETUPVAL R8 2; upvalues[8] = var2
     229 [-]: GETIMPORT R9 31; var9 = 0x0032441C
     230 [-]: GETTABLEKS R8 R9 K66; var8 = var9["LAST_BREAK_MSG"]
     231 [-]: JUMPXEQKNIL R8 L27 NOT; 
     232 [-]: GETIMPORT R8 31; var8 = 0x0032441C
     233 [-]: GETIMPORT R9 68; var9 = 0x0A8F62A7
     234 [-]: CALL R9 1 2  ; var9 = var9()
     235 [-]: SETTABLEKS R9 R8 K66; var9["LAST_BREAK_MSG"] = var8
     236 [-]: JUMP L27     ; goto L27
L26: 237 [-]: LOADNIL R8   ; var8 = nil
     238 [-]: SETUPVAL R8 2; upvalues[8] = var2
L27: 239 [-]: GETGLOBAL R8 K3; var8 = "mProfileSettings"
     240 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0xB1D9BCB1]
     241 [-]: CALL R8 2 2  ; var8 = var8(var9)
     242 [-]: SETGLOBAL R8 K70; "mDoFilter" = var8
     243 [-]: GETGLOBAL R8 K70; var8 = "mDoFilter"
     244 [-]: JUMPIF R8 L28; goto L28 if var8
     245 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     246 [-]: JUMPIF R8 L28; goto L28 if var8
     247 [-]: GETIMPORT R8 72; var8 = 0x34291F5C[0x9AD21AE9]
     248 [-]: CALL R8 1 2  ; var8 = var8()
L28: 249 [-]: SETGLOBAL R8 K73; "mDoMotdFilter" = var8
     250 [-]: GETGLOBAL R8 K3; var8 = "mProfileSettings"
     251 [-]: NAMECALL R8 R8 K74; var9 = var8; var8 = var8[0xE03A6172]
     252 [-]: CALL R8 2 2  ; var8 = var8(var9)
     253 [-]: GETGLOBAL R9 K75; var9 = "mTextSizeIndex"
     254 [-]: JUMPIFNOTEQ R8 R9 L29; goto L29 if var8 ~= var589844
     255 [-]: JUMPIFNOT R0 L30; goto L30 if not var0
L29: 256 [-]: SETGLOBAL R8 K75; "mTextSizeIndex" = var8
     257 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
     258 [-]: GETGLOBAL R11 K75; var11 = "mTextSizeIndex"
     259 [-]: NAMECALL R9 R9 K76; var10 = var9; var9 = var9[0x6E27E6BE]
     260 [-]: CALL R9 3 1  ; var9(var10, var11)
L30: 261 [-]: GETIMPORT R9 20; var9 = 0xAE91E43B
     262 [-]: JUMPXEQKN R8 K77 L31; 
     263 [-]: LOADB R11 0 +1; var11 = false
L31: 264 [-]: LOADB R11 1  ; var11 = true
L32: 265 [-]: NAMECALL R9 R9 K78; var10 = var9; var9 = var9[0x63140F98]
     266 [-]: CALL R9 3 1  ; var9(var10, var11)
     267 [-]: JUMPIF R0 L33; goto L33 if var0
     268 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
     269 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     270 [-]: GETTABLEKS R10 R11 K79; var10 = var11[0x06D055F9]
     271 [-]: GETGLOBAL R11 K35; var11 = "mEnableRegionChat"
     272 [-]: LOADNIL R12  ; var12 = nil
     273 [-]: GETGLOBAL R14 K0; var14 = "mWindow"
     274 [-]: GETTABLEKS R13 R14 K80; var13 = var14["mRegionChatEnabled"]
     275 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     276 [-]: SETTABLEKS R10 R9 K80; var10["mRegionChatEnabled"] = var9
     277 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
     278 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     279 [-]: GETTABLEKS R10 R11 K79; var10 = var11[0x06D055F9]
     280 [-]: GETGLOBAL R11 K38; var11 = "mEnableRecruitingChat"
     281 [-]: LOADNIL R12  ; var12 = nil
     282 [-]: GETGLOBAL R14 K0; var14 = "mWindow"
     283 [-]: GETTABLEKS R13 R14 K81; var13 = var14["mRecruitingChatEnabled"]
     284 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     285 [-]: SETTABLEKS R10 R9 K81; var10["mRecruitingChatEnabled"] = var9
     286 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
     287 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     288 [-]: GETTABLEKS R10 R11 K79; var10 = var11[0x06D055F9]
     289 [-]: GETGLOBAL R11 K40; var11 = "mEnableTradeChat"
     290 [-]: LOADNIL R12  ; var12 = nil
     291 [-]: GETGLOBAL R14 K0; var14 = "mWindow"
     292 [-]: GETTABLEKS R13 R14 K82; var13 = var14["mTradeChatEnabled"]
     293 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     294 [-]: SETTABLEKS R10 R9 K82; var10["mTradeChatEnabled"] = var9
     295 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
     296 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     297 [-]: GETTABLEKS R10 R11 K79; var10 = var11[0x06D055F9]
     298 [-]: GETGLOBAL R11 K42; var11 = "mEnableQAChat"
     299 [-]: LOADNIL R12  ; var12 = nil
     300 [-]: GETGLOBAL R14 K0; var14 = "mWindow"
     301 [-]: GETTABLEKS R13 R14 K83; var13 = var14["mQAChatEnabled"]
     302 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     303 [-]: SETTABLEKS R10 R9 K83; var10["mQAChatEnabled"] = var9
L33: 304 [-]: GETGLOBAL R9 K3; var9 = "mProfileSettings"
     305 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0xDE73DDC2]
     306 [-]: CALL R9 2 2  ; var9 = var9(var10)
     307 [-]: SETGLOBAL R9 K85; "mInlinePrivateMessages" = var9
     308 [-]: GETGLOBAL R9 K3; var9 = "mProfileSettings"
     309 [-]: NAMECALL R9 R9 K86; var10 = var9; var9 = var9[0x5B4EECEB]
     310 [-]: CALL R9 2 2  ; var9 = var9(var10)
     311 [-]: SETGLOBAL R9 K87; "mActiveTabNotificationsOnly" = var9
     312 [-]: GETGLOBAL R9 K3; var9 = "mProfileSettings"
     313 [-]: NAMECALL R9 R9 K88; var10 = var9; var9 = var9[0x2E12F0F4]
     314 [-]: CALL R9 2 2  ; var9 = var9(var10)
     315 [-]: SETGLOBAL R9 K89; "mMuteNotificationSounds" = var9
     316 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x6B837788]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xAF9FDA9F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10151
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xBE87A400]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x598E8BC4]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10159
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xBE87A400]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x598E8BC4]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x25A6E75E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: FASTCALL1 64 R3 L4; 
      17 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xB49F28DF]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x25A6E75E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: FASTCALL1 64 R3 L4; 
      17 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xB49F28DF]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10182
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: SETGLOBAL R0 K2; "mGameRules" = var0
       2 [-]: GETGLOBAL R2 K2; var2 = "mGameRules"
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: NOT R0 R1    ; var0 = not var1
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xF2104B9A]
      10 [-]: CALL R0 1 2  ; var0 = var0()
L 1:  11 [-]: SETGLOBAL R0 K6; "mIsInGameplay" = var0
      12 [-]: GETGLOBAL R1 K6; var1 = "mIsInGameplay"
      13 [-]: NOT R0 R1    ; var0 = not var1
      14 [-]: SETGLOBAL R0 K7; "mIsInFrontEnd" = var0
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0xB73D420F]
      17 [-]: CALL R0 1 2  ; var0 = var0()
      18 [-]: SETGLOBAL R0 K9; "mUIMode" = var0
      19 [-]: LOADB R0 0   ; var0 = false
      20 [-]: GETGLOBAL R1 K9; var1 = "mUIMode"
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K10; var2 = var3["UI_MODE_IN_DOJO"]
      23 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var-754974201
      24 [-]: GETGLOBAL R2 K2; var2 = "mGameRules"
      25 [-]: FASTCALL1 64 R2 L2; 
      26 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  28 [-]: NOT R0 R1    ; var0 = not var1
      29 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      30 [-]: GETGLOBAL R0 K2; var0 = "mGameRules"
      31 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x32316A21]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      34 [-]: GETGLOBAL R1 K2; var1 = "mGameRules"
      35 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x529B110D]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: LOADN R2 5   ; var2 = 5
      38 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var16777222
      39 [-]: LOADB R0 0 +1; var0 = false
L 3:  40 [-]: LOADB R0 1   ; var0 = true
L 4:  41 [-]: SETGLOBAL R0 K13; "mIsInPVP" = var0
      42 [-]: GETGLOBAL R1 K9; var1 = "mUIMode"
      43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: GETTABLEKS R2 R3 K10; var2 = var3["UI_MODE_IN_DOJO"]
      45 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var16777222
      46 [-]: LOADB R0 0 +1; var0 = false
L 5:  47 [-]: LOADB R0 1   ; var0 = true
L 6:  48 [-]: SETGLOBAL R0 K14; "mIsInDojo" = var0
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10191
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x83E41587
       1 [-]: GETIMPORT R1 3; var1 = 0x9BA7909F
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFF66E826]
       3 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       4 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       5 [-]: GETIMPORT R1 6; var1 = 0x015284CD
       6 [-]: LOADK R2 K7  ; var2 = ","
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: LENGTH R3 R4 ; var3 = #var4
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: LOADN R2 -1  ; var2 = -1
      14 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:  15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      18 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      19 [-]: JUMPXEQKNIL R4 L1; 
      20 [-]: GETTABLEKS R5 R4 K8; var5 = var4["RequirementsMet"]
      21 [-]: CALL R5 1 2  ; var5 = var5()
      22 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: LOADK R7 K9  ; var7 = ":"
      25 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      26 [-]: GETTABLE R8 R10 R3; var8 = var10[var3]
      27 [-]: LOADK R9 K9  ; var9 = ":"
      28 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      29 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: GETIMPORT R5 12; var5 = 0x33BDD652[0x9C1F3B5A]
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  35 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  36 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0xF21B1D8E]
      37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: DUPCLOSURE R3 K15; 
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10206
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC6A10AB1]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x63140F98]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETIMPORT R0 5; var0 = 0x0032441C
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: SETTABLEKS R1 R0 K6; var1["mDoNotDisturb"] = var0
      11 [-]: GETIMPORT R0 9; var0 = 0x34291F5C[0xA7A2E381]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
      14 [-]: GETIMPORT R0 11; var0 = 0x2D0FAD09
      15 [-]: LOADK R1 K12 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: GETTABLEKS R1 R0 K13; var1 = var0[0xDE474187]
      18 [-]: CALL R1 1 2  ; var1 = var1()
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: CALL R1 1 1  ; var1()
      22 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      23 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xC00479A5]
      24 [-]: CALL R1 1 2  ; var1 = var1()
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      27 [-]: LOADK R3 K15 ; var3 = "Window.SendMessageBar.MessageBox"
      28 [-]: LOADK R4 K16 ; var4 = "MessageBoxFocused"
      29 [-]: LOADK R5 K17 ; var5 = "MessageBoxUnfocused"
      30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: LOADNIL R7   ; var7 = nil
      32 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x865700F5]
      33 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      34 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      35 [-]: LOADK R3 K19 ; var3 = "Window.SendMessageBar.FocusButton"
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: LOADNIL R5   ; var5 = nil
      38 [-]: LOADK R6 K20 ; var6 = "SendMessageBarClicked"
      39 [-]: LOADNIL R7   ; var7 = nil
      40 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1E5B5CFE]
      41 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      42 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      43 [-]: LOADK R3 K15 ; var3 = "Window.SendMessageBar.MessageBox"
      44 [-]: LOADN R4 85  ; var4 = 85
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xAADE900E]
      47 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      48 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      49 [-]: LOADK R3 K23 ; var3 = "Window.MouseCatcherBtn"
      50 [-]: LOADNIL R4   ; var4 = nil
      51 [-]: LOADNIL R5   ; var5 = nil
      52 [-]: LOADK R6 K24 ; var6 = "MouseCatcherPressed"
      53 [-]: LOADNIL R7   ; var7 = nil
      54 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1E5B5CFE]
      55 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      56 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      57 [-]: LOADK R3 K23 ; var3 = "Window.MouseCatcherBtn"
      58 [-]: LOADK R4 K25 ; var4 = "noMenuSelection"
      59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x0C33EBB2]
      61 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      62 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      63 [-]: LOADK R3 K27 ; var3 = "Window.TabMenu.WindowTitle.Fill"
      64 [-]: LOADK R4 K25 ; var4 = "noMenuSelection"
      65 [-]: LOADB R5 1   ; var5 = true
      66 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x0C33EBB2]
      67 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      68 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      69 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xAE6791BA]
      70 [-]: CALL R1 1 2  ; var1 = var1()
      71 [-]: SETUPVAL R1 5; upvalues[1] = var5
      72 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      73 [-]: GETTABLEKS R2 R3 K29; var2 = var3["mMoviesToSync"]
      74 [-]: GETIMPORT R3 31; var3 = 0x37779262
      75 [-]: FASTCALL2 52 R2 R3 L0; 
      76 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  78 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      79 [-]: GETTABLEKS R2 R3 K29; var2 = var3["mMoviesToSync"]
      80 [-]: GETIMPORT R3 36; var3 = 0x8D3C3891
      81 [-]: FASTCALL2 52 R2 R3 L1; 
      82 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  84 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      85 [-]: GETTABLEKS R2 R3 K29; var2 = var3["mMoviesToSync"]
      86 [-]: GETIMPORT R3 38; var3 = 0x7ED0A956
      87 [-]: LOADK R4 K39 ; var4 = "/Lotus/Interface/InvitePanel.swf"
      88 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      89 [-]: FASTCALL 52 L2; 
      90 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  92 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      93 [-]: GETTABLEKS R2 R3 K29; var2 = var3["mMoviesToSync"]
      94 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      95 [-]: GETTABLEKS R3 R4 K40; var3 = var4[0xC472E470]
      96 [-]: CALL R3 1 0  ; var3, ... = var3()
      97 [-]: FASTCALL 52 L3; 
      98 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3: 100 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     101 [-]: CALL R1 1 1  ; var1()
     102 [-]: GETIMPORT R1 42; var1 = 0x34291F5C[0x056BFE8B]
     103 [-]: CALL R1 1 2  ; var1 = var1()
     104 [-]: JUMPIF R1 L6 ; goto L6 if var1
     105 [-]: GETIMPORT R1 44; var1 = 0x34291F5C[0xE6B41ADB]
     106 [-]: CALL R1 1 2  ; var1 = var1()
     107 [-]: JUMPIF R1 L6 ; goto L6 if var1
     108 [-]: GETIMPORT R1 46; var1 = 0x9BA7909F
     109 [-]: GETIMPORT R3 48; var3 = 0x16A51607
     110 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0xBCFB64AB]
     111 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     112 [-]: SETUPVAL R1 9; upvalues[1] = var9
     113 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     114 [-]: FASTCALL1 64 R2 L4; 
     115 [-]: GETIMPORT R1 51; var1 = 0x7B998233
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4: 117 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
     118 [-]: GETIMPORT R2 48; var2 = 0x16A51607
     119 [-]: FASTCALL1 64 R2 L5; 
     120 [-]: GETIMPORT R1 51; var1 = 0x7B998233
     121 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5: 122 [-]: JUMPIF R1 L6 ; goto L6 if var1
     123 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     124 [-]: GETIMPORT R3 48; var3 = 0x16A51607
     125 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x1FD6ABD0]
     126 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     127 [-]: SETUPVAL R1 9; upvalues[1] = var9
L 6: 128 [-]: LOADNIL R1   ; var1 = nil
     129 [-]: SETGLOBAL R1 K53; "mGameData" = var1
     130 [-]: GETIMPORT R1 55; var1 = 0x76EA806B
     131 [-]: LOADN R3 0   ; var3 = 0
     132 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0x3F3AE64C]
     133 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     134 [-]: FASTCALL1 64 R1 L7; 
     135 [-]: MOVE R3 R1   ; var3 = var1
     136 [-]: GETIMPORT R2 51; var2 = 0x7B998233
     137 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 138 [-]: JUMPIF R2 L8 ; goto L8 if var2
     139 [-]: NAMECALL R2 R1 K57; var3 = var1; var2 = var1[0x80563238]
     140 [-]: CALL R2 2 2  ; var2 = var2(var3)
     141 [-]: SETGLOBAL R2 K53; "mGameData" = var2
     142 [-]: NAMECALL R2 R1 K58; var3 = var1; var2 = var1[0x40E9C32B]
     143 [-]: CALL R2 2 2  ; var2 = var2(var3)
     144 [-]: SETGLOBAL R2 K59; "mProfileSettings" = var2
     145 [-]: NAMECALL R2 R1 K60; var3 = var1; var2 = var1[0x13ED4306]
     146 [-]: CALL R2 2 2  ; var2 = var2(var3)
     147 [-]: SETGLOBAL R2 K61; "mCrossPlatformEnabled" = var2
     148 [-]: GETGLOBAL R2 K61; var2 = "mCrossPlatformEnabled"
     149 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
     150 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     151 [-]: LOADK R4 K62 ; var4 = "#"
     152 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     153 [-]: SETUPVAL R2 10; upvalues[2] = var10
L 8: 154 [-]: GETGLOBAL R3 K53; var3 = "mGameData"
     155 [-]: FASTCALL1 64 R3 L9; 
     156 [-]: GETIMPORT R2 51; var2 = 0x7B998233
     157 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 158 [-]: JUMPIF R2 L10; goto L10 if var2
     159 [-]: GETGLOBAL R2 K53; var2 = "mGameData"
     160 [-]: NAMECALL R2 R2 K63; var3 = var2; var2 = var2[0x25A6E75E]
     161 [-]: CALL R2 2 2  ; var2 = var2(var3)
     162 [-]: GETIMPORT R3 66; var3 = 0x6C97A788[0x53144800]
     163 [-]: GETIMPORT R4 68; var4 = 0xACDDB88B
     164 [-]: GETIMPORT R5 70; var5 = 0xF8BCCAF7
     165 [-]: MOVE R6 R2   ; var6 = var2
     166 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     167 [-]: SETUPVAL R3 11; upvalues[3] = var11
L10: 168 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     169 [-]: GETIMPORT R3 72; var3 = 0x83E41587
     170 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     171 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     172 [-]: GETTABLEKS R6 R7 K73; var6 = var7["OMEGA_STRING_LOC"]
     173 [-]: LOADB R7 0   ; var7 = false
     174 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x42B04007]
     175 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     176 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     177 [-]: SETTABLEKS R3 R2 K75; var3["OmegaSearchable"] = var2
     178 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     179 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     180 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     181 [-]: GETTABLEKS R5 R6 K76; var5 = var6["STEP_SEQUENCER_STRING_PREFIX"]
     182 [-]: LOADB R6 0   ; var6 = false
     183 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x42B04007]
     184 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     185 [-]: SETTABLEKS R3 R2 K77; var3["StepSequencerPrefixString"] = var2
     186 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     187 [-]: GETIMPORT R3 72; var3 = 0x83E41587
     188 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     189 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     190 [-]: GETTABLEKS R6 R7 K78; var6 = var7["STEP_SEQUENCER_STRING_LOC"]
     191 [-]: LOADB R7 0   ; var7 = false
     192 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x42B04007]
     193 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     194 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     195 [-]: SETTABLEKS R3 R2 K79; var3["StepSequencerSearchable"] = var2
     196 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     197 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     198 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     199 [-]: GETTABLEKS R5 R6 K80; var5 = var6["ZAW_STRING_PREFIX"]
     200 [-]: LOADB R6 0   ; var6 = false
     201 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x42B04007]
     202 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     203 [-]: SETTABLEKS R3 R2 K81; var3["ZawPrefixString"] = var2
     204 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     205 [-]: GETIMPORT R3 72; var3 = 0x83E41587
     206 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     207 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     208 [-]: GETTABLEKS R6 R7 K82; var6 = var7["ZAW_STRING_LOC"]
     209 [-]: LOADB R7 0   ; var7 = false
     210 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x42B04007]
     211 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     212 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     213 [-]: SETTABLEKS R3 R2 K83; var3["ZawSearchable"] = var2
     214 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     215 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     216 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     217 [-]: GETTABLEKS R5 R6 K84; var5 = var6["AMP_STRING_PREFIX"]
     218 [-]: LOADB R6 0   ; var6 = false
     219 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x42B04007]
     220 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     221 [-]: SETTABLEKS R3 R2 K85; var3["AmpPrefixString"] = var2
     222 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     223 [-]: GETIMPORT R3 72; var3 = 0x83E41587
     224 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     225 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     226 [-]: GETTABLEKS R6 R7 K86; var6 = var7["AMP_STRING_LOC"]
     227 [-]: LOADB R7 0   ; var7 = false
     228 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x42B04007]
     229 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     230 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     231 [-]: SETTABLEKS R3 R2 K87; var3["AmpSearchable"] = var2
     232 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     233 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     234 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     235 [-]: GETTABLEKS R5 R6 K88; var5 = var6["MOA_PET_STRING_PREFIX"]
     236 [-]: LOADB R6 0   ; var6 = false
     237 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x42B04007]
     238 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     239 [-]: SETTABLEKS R3 R2 K89; var3["MoaPetPrefixString"] = var2
     240 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     241 [-]: GETIMPORT R3 72; var3 = 0x83E41587
     242 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     243 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     244 [-]: GETTABLEKS R6 R7 K90; var6 = var7["MOA_PET_STRING_LOC"]
     245 [-]: LOADB R7 0   ; var7 = false
     246 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x42B04007]
     247 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     248 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     249 [-]: SETTABLEKS R3 R2 K91; var3["MoaPetSearchable"] = var2
     250 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     251 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     252 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     253 [-]: GETTABLEKS R5 R6 K92; var5 = var6["KDRIVE_STRING_PREFIX"]
     254 [-]: LOADB R6 0   ; var6 = false
     255 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x42B04007]
     256 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     257 [-]: SETTABLEKS R3 R2 K93; var3["KDrivePrefixString"] = var2
     258 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     259 [-]: GETIMPORT R3 72; var3 = 0x83E41587
     260 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     261 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     262 [-]: GETTABLEKS R6 R7 K94; var6 = var7["KDRIVE_STRING_LOC"]
     263 [-]: LOADB R7 0   ; var7 = false
     264 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x42B04007]
     265 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     266 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     267 [-]: SETTABLEKS R3 R2 K95; var3["KDriveSearchable"] = var2
     268 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     269 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     270 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     271 [-]: GETTABLEKS R5 R6 K96; var5 = var6["KITGUN_STRING_PREFIX"]
     272 [-]: LOADB R6 0   ; var6 = false
     273 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x42B04007]
     274 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     275 [-]: SETTABLEKS R3 R2 K97; var3["KitgunPrefixString"] = var2
     276 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     277 [-]: GETIMPORT R3 72; var3 = 0x83E41587
     278 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     279 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     280 [-]: GETTABLEKS R6 R7 K98; var6 = var7["KITGUN_STRING_LOC"]
     281 [-]: LOADB R7 0   ; var7 = false
     282 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x42B04007]
     283 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     284 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     285 [-]: SETTABLEKS R3 R2 K99; var3["KitgunSearchable"] = var2
     286 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     287 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     288 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     289 [-]: GETTABLEKS R5 R6 K100; var5 = var6["APPEARANCE_STRING_PREFIX"]
     290 [-]: LOADB R6 0   ; var6 = false
     291 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x42B04007]
     292 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     293 [-]: SETTABLEKS R3 R2 K101; var3["AppearancePrefixString"] = var2
     294 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     295 [-]: GETIMPORT R3 72; var3 = 0x83E41587
     296 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     297 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     298 [-]: GETTABLEKS R6 R7 K102; var6 = var7["APPEARANCE_STRING_LOC"]
     299 [-]: LOADB R7 0   ; var7 = false
     300 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x42B04007]
     301 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     302 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     303 [-]: SETTABLEKS R3 R2 K103; var3["AppearanceSearchable"] = var2
     304 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     305 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     306 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     307 [-]: GETTABLEKS R5 R6 K104; var5 = var6["MOD_CONFIG_STRING_PREFIX"]
     308 [-]: LOADB R6 0   ; var6 = false
     309 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x42B04007]
     310 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     311 [-]: SETTABLEKS R3 R2 K105; var3["ModConfigPrefixString"] = var2
     312 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     313 [-]: GETIMPORT R3 72; var3 = 0x83E41587
     314 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     315 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     316 [-]: GETTABLEKS R6 R7 K106; var6 = var7["MOD_CONFIG_STRING_LOC"]
     317 [-]: LOADB R7 0   ; var7 = false
     318 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x42B04007]
     319 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     320 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     321 [-]: SETTABLEKS R3 R2 K107; var3["ModConfigSearchable"] = var2
     322 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     323 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     324 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     325 [-]: GETTABLEKS R5 R6 K108; var5 = var6["SHAWZIN_STRING_PREFIX"]
     326 [-]: LOADB R6 0   ; var6 = false
     327 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x42B04007]
     328 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     329 [-]: SETTABLEKS R3 R2 K109; var3["ShawzinPrefixString"] = var2
     330 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     331 [-]: GETIMPORT R3 72; var3 = 0x83E41587
     332 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     333 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     334 [-]: GETTABLEKS R6 R7 K110; var6 = var7["SHAWZIN_STRING_LOC"]
     335 [-]: LOADB R7 0   ; var7 = false
     336 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x42B04007]
     337 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     338 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     339 [-]: SETTABLEKS R3 R2 K111; var3["ShawzinSearchable"] = var2
     340 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     341 [-]: GETTABLEKS R2 R3 K112; var2 = var3[0xBE87A400]
     342 [-]: CALL R2 1 2  ; var2 = var2()
     343 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     344 [-]: FASTCALL1 64 R4 L11; 
     345 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     346 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 347 [-]: JUMPIF R3 L12; goto L12 if var3
     348 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     349 [-]: MOVE R5 R2   ; var5 = var2
     350 [-]: NAMECALL R3 R3 K113; var4 = var3; var3 = var3[0x598E8BC4]
     351 [-]: CALL R3 3 1  ; var3(var4, var5)
L12: 352 [-]: LOADN R2 0   ; var2 = 0
     353 [-]: GETGLOBAL R4 K53; var4 = "mGameData"
     354 [-]: FASTCALL1 64 R4 L13; 
     355 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     356 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 357 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     358 [-]: JUMP L18     ; goto L18
L14: 359 [-]: GETGLOBAL R3 K53; var3 = "mGameData"
     360 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0x25A6E75E]
     361 [-]: CALL R3 2 2  ; var3 = var3(var4)
     362 [-]: FASTCALL1 64 R3 L15; 
     363 [-]: MOVE R5 R3   ; var5 = var3
     364 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     365 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 366 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     367 [-]: JUMP L18     ; goto L18
L16: 368 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     369 [-]: FASTCALL1 64 R5 L17; 
     370 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     371 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 372 [-]: JUMPIF R4 L18; goto L18 if var4
     373 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     374 [-]: MOVE R6 R3   ; var6 = var3
     375 [-]: MOVE R7 R2   ; var7 = var2
     376 [-]: NAMECALL R4 R4 K114; var5 = var4; var4 = var4[0xB49F28DF]
     377 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L18: 378 [-]: LOADN R2 1   ; var2 = 1
     379 [-]: GETGLOBAL R4 K53; var4 = "mGameData"
     380 [-]: FASTCALL1 64 R4 L19; 
     381 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     382 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 383 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     384 [-]: JUMP L24     ; goto L24
L20: 385 [-]: GETGLOBAL R3 K53; var3 = "mGameData"
     386 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0x25A6E75E]
     387 [-]: CALL R3 2 2  ; var3 = var3(var4)
     388 [-]: FASTCALL1 64 R3 L21; 
     389 [-]: MOVE R5 R3   ; var5 = var3
     390 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     391 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 392 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     393 [-]: JUMP L24     ; goto L24
L22: 394 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     395 [-]: FASTCALL1 64 R5 L23; 
     396 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     397 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 398 [-]: JUMPIF R4 L24; goto L24 if var4
     399 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     400 [-]: MOVE R6 R3   ; var6 = var3
     401 [-]: MOVE R7 R2   ; var7 = var2
     402 [-]: NAMECALL R4 R4 K114; var5 = var4; var4 = var4[0xB49F28DF]
     403 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L24: 404 [-]: LOADN R2 6   ; var2 = 6
     405 [-]: GETGLOBAL R4 K53; var4 = "mGameData"
     406 [-]: FASTCALL1 64 R4 L25; 
     407 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     408 [-]: CALL R3 2 2  ; var3 = var3(var4)
L25: 409 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     410 [-]: JUMP L30     ; goto L30
L26: 411 [-]: GETGLOBAL R3 K53; var3 = "mGameData"
     412 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0x25A6E75E]
     413 [-]: CALL R3 2 2  ; var3 = var3(var4)
     414 [-]: FASTCALL1 64 R3 L27; 
     415 [-]: MOVE R5 R3   ; var5 = var3
     416 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     417 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 418 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     419 [-]: JUMP L30     ; goto L30
L28: 420 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     421 [-]: FASTCALL1 64 R5 L29; 
     422 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     423 [-]: CALL R4 2 2  ; var4 = var4(var5)
L29: 424 [-]: JUMPIF R4 L30; goto L30 if var4
     425 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     426 [-]: MOVE R6 R3   ; var6 = var3
     427 [-]: MOVE R7 R2   ; var7 = var2
     428 [-]: NAMECALL R4 R4 K114; var5 = var4; var4 = var4[0xB49F28DF]
     429 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L30: 430 [-]: LOADN R2 7   ; var2 = 7
     431 [-]: GETGLOBAL R4 K53; var4 = "mGameData"
     432 [-]: FASTCALL1 64 R4 L31; 
     433 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     434 [-]: CALL R3 2 2  ; var3 = var3(var4)
L31: 435 [-]: JUMPIFNOT R3 L32; goto L32 if not var3
     436 [-]: JUMP L36     ; goto L36
L32: 437 [-]: GETGLOBAL R3 K53; var3 = "mGameData"
     438 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0x25A6E75E]
     439 [-]: CALL R3 2 2  ; var3 = var3(var4)
     440 [-]: FASTCALL1 64 R3 L33; 
     441 [-]: MOVE R5 R3   ; var5 = var3
     442 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     443 [-]: CALL R4 2 2  ; var4 = var4(var5)
L33: 444 [-]: JUMPIFNOT R4 L34; goto L34 if not var4
     445 [-]: JUMP L36     ; goto L36
L34: 446 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     447 [-]: FASTCALL1 64 R5 L35; 
     448 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     449 [-]: CALL R4 2 2  ; var4 = var4(var5)
L35: 450 [-]: JUMPIF R4 L36; goto L36 if var4
     451 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     452 [-]: MOVE R6 R3   ; var6 = var3
     453 [-]: MOVE R7 R2   ; var7 = var2
     454 [-]: NAMECALL R4 R4 K114; var5 = var4; var4 = var4[0xB49F28DF]
     455 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L36: 456 [-]: LOADN R2 2   ; var2 = 2
     457 [-]: GETGLOBAL R4 K53; var4 = "mGameData"
     458 [-]: FASTCALL1 64 R4 L37; 
     459 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     460 [-]: CALL R3 2 2  ; var3 = var3(var4)
L37: 461 [-]: JUMPIFNOT R3 L38; goto L38 if not var3
     462 [-]: JUMP L42     ; goto L42
L38: 463 [-]: GETGLOBAL R3 K53; var3 = "mGameData"
     464 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0x25A6E75E]
     465 [-]: CALL R3 2 2  ; var3 = var3(var4)
     466 [-]: FASTCALL1 64 R3 L39; 
     467 [-]: MOVE R5 R3   ; var5 = var3
     468 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     469 [-]: CALL R4 2 2  ; var4 = var4(var5)
L39: 470 [-]: JUMPIFNOT R4 L40; goto L40 if not var4
     471 [-]: JUMP L42     ; goto L42
L40: 472 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     473 [-]: FASTCALL1 64 R5 L41; 
     474 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     475 [-]: CALL R4 2 2  ; var4 = var4(var5)
L41: 476 [-]: JUMPIF R4 L42; goto L42 if var4
     477 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     478 [-]: MOVE R6 R3   ; var6 = var3
     479 [-]: MOVE R7 R2   ; var7 = var2
     480 [-]: NAMECALL R4 R4 K114; var5 = var4; var4 = var4[0xB49F28DF]
     481 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L42: 482 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     483 [-]: LOADK R3 K115; var3 = ">:%("
     484 [-]: SETTABLEKS R3 R2 K116; var3[":angry:"] = var2
     485 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     486 [-]: LOADK R3 K117; var3 = ":o,:O"
     487 [-]: SETTABLEKS R3 R2 K118; var3[":awe:"] = var2
     488 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     489 [-]: LOADK R3 K119; var3 = ":|"
     490 [-]: SETTABLEKS R3 R2 K120; var3[":awkward:"] = var2
     491 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     492 [-]: LOADK R3 K121; var3 = "8%)"
     493 [-]: SETTABLEKS R3 R2 K122; var3[":cool:"] = var2
     494 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     495 [-]: LOADK R3 K123; var3 = "<3"
     496 [-]: SETTABLEKS R3 R2 K124; var3[":heart:"] = var2
     497 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     498 [-]: LOADK R3 K125; var3 = "</3"
     499 [-]: SETTABLEKS R3 R2 K126; var3[":heartbroken:"] = var2
     500 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     501 [-]: LOADK R3 K127; var3 = ":%*"
     502 [-]: SETTABLEKS R3 R2 K128; var3[":kiss:"] = var2
     503 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     504 [-]: LOADK R3 K129; var3 = "XD"
     505 [-]: SETTABLEKS R3 R2 K130; var3[":laugh:"] = var2
     506 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     507 [-]: LOADK R3 K131; var3 = ":D"
     508 [-]: SETTABLEKS R3 R2 K132; var3[":satisfied:"] = var2
     509 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     510 [-]: LOADK R3 K133; var3 = "8|"
     511 [-]: SETTABLEKS R3 R2 K134; var3[":nerd:"] = var2
     512 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     513 [-]: LOADK R3 K135; var3 = ":%("
     514 [-]: SETTABLEKS R3 R2 K136; var3[":sad:"] = var2
     515 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     516 [-]: LOADK R3 K137; var3 = ":'%("
     517 [-]: SETTABLEKS R3 R2 K138; var3[":sadcry:"] = var2
     518 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     519 [-]: LOADK R3 K139; var3 = "o.O,O.o"
     520 [-]: SETTABLEKS R3 R2 K140; var3[":shock:"] = var2
     521 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     522 [-]: LOADK R3 K141; var3 = ":%)"
     523 [-]: SETTABLEKS R3 R2 K142; var3[":smile:"] = var2
     524 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     525 [-]: LOADK R3 K143; var3 = ":\\,:/"
     526 [-]: SETTABLEKS R3 R2 K144; var3[":suspicion:"] = var2
     527 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     528 [-]: LOADK R3 K145; var3 = ":P"
     529 [-]: SETTABLEKS R3 R2 K146; var3[":tongue:"] = var2
     530 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     531 [-]: LOADK R3 K147; var3 = ";%)"
     532 [-]: SETTABLEKS R3 R2 K148; var3[":wink:"] = var2
     533 [-]: GETIMPORT R2 42; var2 = 0x34291F5C[0x056BFE8B]
     534 [-]: CALL R2 1 2  ; var2 = var2()
     535 [-]: JUMPIF R2 L44; goto L44 if var2
     536 [-]: GETGLOBAL R3 K59; var3 = "mProfileSettings"
     537 [-]: FASTCALL1 64 R3 L43; 
     538 [-]: GETIMPORT R2 51; var2 = 0x7B998233
     539 [-]: CALL R2 2 2  ; var2 = var2(var3)
L43: 540 [-]: JUMPIF R2 L44; goto L44 if var2
     541 [-]: GETGLOBAL R2 K59; var2 = "mProfileSettings"
     542 [-]: NAMECALL R2 R2 K149; var3 = var2; var2 = var2[0x57991882]
     543 [-]: CALL R2 2 2  ; var2 = var2(var3)
     544 [-]: SETGLOBAL R2 K150; "mChatScale" = var2
L44: 545 [-]: GETIMPORT R2 44; var2 = 0x34291F5C[0xE6B41ADB]
     546 [-]: CALL R2 1 2  ; var2 = var2()
     547 [-]: JUMPIFNOT R2 L45; goto L45 if not var2
     548 [-]: GETGLOBAL R2 K151; var2 = "miOSChatScale"
     549 [-]: SETGLOBAL R2 K150; "mChatScale" = var2
L45: 550 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     551 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     552 [-]: NAMECALL R3 R3 K152; var4 = var3; var3 = var3[0x6B837788]
     553 [-]: CALL R3 2 2  ; var3 = var3(var4)
     554 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     555 [-]: NAMECALL R4 R4 K153; var5 = var4; var4 = var4[0xAF9FDA9F]
     556 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     557 [-]: CALL R2 0 1  ; var2(var3, ...)
     558 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     559 [-]: LOADN R4 2   ; var4 = 2
     560 [-]: NEWCLOSURE R5 P0; 
     561 [-]: CAPTURE UPVAL U15; 
     562 [-]: NAMECALL R2 R2 K154; var3 = var2; var2 = var2[0xBD2E96EA]
     563 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     564 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     565 [-]: LOADB R4 1   ; var4 = true
     566 [-]: NAMECALL R2 R2 K155; var3 = var2; var2 = var2[0x767C0947]
     567 [-]: CALL R2 3 1  ; var2(var3, var4)
     568 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     569 [-]: LOADK R3 K156; var3 = "Window"
     570 [-]: CALL R2 2 2  ; var2 = var2(var3)
     571 [-]: SETGLOBAL R2 K157; "mWindow" = var2
     572 [-]: GETGLOBAL R2 K157; var2 = "mWindow"
     573 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     574 [-]: GETTABLEKS R3 R4 K158; var3 = var4[0x06D055F9]
     575 [-]: GETIMPORT R6 161; var6 = _T["UIInputEnabled"]
     576 [-]: FASTCALL1 64 R6 L46; 
     577 [-]: GETIMPORT R5 51; var5 = 0x7B998233
     578 [-]: CALL R5 2 2  ; var5 = var5(var6)
L46: 579 [-]: NOT R4 R5    ; var4 = not var5
     580 [-]: JUMPIFNOT R4 L47; goto L47 if not var4
     581 [-]: GETIMPORT R4 161; var4 = _T["UIInputEnabled"]
L47: 582 [-]: GETGLOBAL R6 K157; var6 = "mWindow"
     583 [-]: GETTABLEKS R5 R6 K162; var5 = var6["VISUAL_MODE_MENU_SIMPLE"]
     584 [-]: GETGLOBAL R7 K157; var7 = "mWindow"
     585 [-]: GETTABLEKS R6 R7 K163; var6 = var7["VISUAL_MODE_GAMEPLAY_SIMPLE"]
     586 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     587 [-]: SETTABLEKS R3 R2 K164; var3["mVisualMode"] = var2
     588 [-]: GETIMPORT R2 46; var2 = 0x9BA7909F
     589 [-]: LOADK R4 K165; var4 = "Lotus.EnableTraceLogging"
     590 [-]: NAMECALL R2 R2 K166; var3 = var2; var2 = var2[0xBF9494FC]
     591 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     592 [-]: JUMPIFNOT R2 L48; goto L48 if not var2
     593 [-]: GETIMPORT R2 168; var2 = 0x3D106989
     594 [-]: LOADK R4 K169; var4 = "InitChatVisualMode: "
     595 [-]: GETGLOBAL R6 K157; var6 = "mWindow"
     596 [-]: GETTABLEKS R5 R6 K164; var5 = var6["mVisualMode"]
     597 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     598 [-]: CALL R2 2 1  ; var2(var3)
L48: 599 [-]: GETGLOBAL R2 K157; var2 = "mWindow"
     600 [-]: LOADN R4 10  ; var4 = 10
     601 [-]: LOADN R5 400 ; var5 = 400
     602 [-]: LOADN R6 460 ; var6 = 460
     603 [-]: LOADN R7 240 ; var7 = 240
     604 [-]: NAMECALL R2 R2 K170; var3 = var2; var2 = var2[0x687AE094]
     605 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     606 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     607 [-]: LOADK R4 K15 ; var4 = "Window.SendMessageBar.MessageBox"
     608 [-]: LOADN R5 31  ; var5 = 31
     609 [-]: LOADK R6 K171; var6 = ""
     610 [-]: NAMECALL R2 R2 K172; var3 = var2; var2 = var2[0x5F56EEAB]
     611 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     612 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     613 [-]: CALL R2 1 1  ; var2()
     614 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     615 [-]: GETTABLEKS R2 R3 K173; var2 = var3[0x938A8128]
     616 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     617 [-]: CALL R2 2 1  ; var2(var3)
     618 [-]: GETIMPORT R2 175; var2 = 0x34291F5C[0x1467D5F4]
     619 [-]: CALL R2 1 2  ; var2 = var2()
     620 [-]: JUMPIF R2 L49; goto L49 if var2
     621 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     622 [-]: LOADB R4 1   ; var4 = true
     623 [-]: NAMECALL R2 R2 K176; var3 = var2; var2 = var2[0xBC838DB9]
     624 [-]: CALL R2 3 1  ; var2(var3, var4)
L49: 625 [-]: LOADB R2 1   ; var2 = true
     626 [-]: SETGLOBAL R2 K177; "mInitialized" = var2
     627 [-]: LOADB R2 0   ; var2 = false
     628 [-]: SETGLOBAL R2 K178; "mInputBlocked" = var2
     629 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     630 [-]: LOADB R3 1   ; var3 = true
     631 [-]: CALL R2 2 1  ; var2(var3)
     632 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     633 [-]: LOADB R4 1   ; var4 = true
     634 [-]: NAMECALL R2 R2 K179; var3 = var2; var2 = var2[0x78F32995]
     635 [-]: CALL R2 3 1  ; var2(var3, var4)
     636 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     637 [-]: CALL R2 1 1  ; var2()
     638 [-]: GETIMPORT R2 55; var2 = 0x76EA806B
     639 [-]: LOADN R4 0   ; var4 = 0
     640 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x3F3AE64C]
     641 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     642 [-]: FASTCALL1 64 R2 L50; 
     643 [-]: MOVE R4 R2   ; var4 = var2
     644 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     645 [-]: CALL R3 2 2  ; var3 = var3(var4)
L50: 646 [-]: JUMPIF R3 L51; goto L51 if var3
     647 [-]: GETIMPORT R3 181; var3 = 0x11A19C5E
     648 [-]: NAMECALL R4 R2 K57; var5 = var2; var4 = var2[0x80563238]
     649 [-]: CALL R4 2 2  ; var4 = var4(var5)
     650 [-]: LOADK R5 K182; var5 = "OnProfileSaved"
     651 [-]: CALL R3 3 1  ; var3(var4, var5)
L51: 652 [-]: GETGLOBAL R4 K53; var4 = "mGameData"
     653 [-]: FASTCALL1 64 R4 L52; 
     654 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     655 [-]: CALL R3 2 2  ; var3 = var3(var4)
L52: 656 [-]: JUMPIF R3 L53; goto L53 if var3
     657 [-]: GETGLOBAL R3 K53; var3 = "mGameData"
     658 [-]: LOADK R5 K183; var5 = "OnSyncWorldState"
     659 [-]: GETGLOBAL R6 K184; var6 = "CALLBACK_IDENTIFIER"
     660 [-]: LOADB R7 0   ; var7 = false
     661 [-]: NAMECALL R3 R3 K185; var4 = var3; var3 = var3[0x0E0439C0]
     662 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L53: 663 [-]: GETIMPORT R3 186; var3 = _T
     664 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     665 [-]: SETTABLEKS R4 R3 K187; var4["ChatOnSubScreenChanged"] = var3
     666 [-]: GETIMPORT R3 186; var3 = _T
     667 [-]: LOADB R4 0   ; var4 = false
     668 [-]: SETTABLEKS R4 R3 K188; var4["ChatReinit"] = var3
     669 [-]: GETIMPORT R3 44; var3 = 0x34291F5C[0xE6B41ADB]
     670 [-]: CALL R3 1 2  ; var3 = var3()
     671 [-]: JUMPIFNOT R3 L54; goto L54 if not var3
     672 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     673 [-]: LOADK R5 K189; var5 = "Window.TabMenu.WindowTitle"
     674 [-]: LOADN R6 61  ; var6 = 61
     675 [-]: LOADB R7 0   ; var7 = false
     676 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xAADE900E]
     677 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     678 [-]: RETURN R0 0  ; 
L54: 679 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10406
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10410
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10413
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R2 4; var2 = _T["ContextMenu"]["mListItems"]
       3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 6; var3 = 0x03F57322
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x372F38BF]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIF R3 L5 ; goto L5 if var3
      21 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  22 [-]: GETIMPORT R3 10; var3 = _T["ContextMenu"]
      23 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xE0F7CE9E]
      24 [-]: CALL R3 2 1  ; var3(var4)
L 6:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10433
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mSelectedUser"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K3; var0 = "mWindow"
       6 [-]: GETGLOBAL R3 K0; var3 = "mSelectedUser"
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["User"]
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x98453B6B]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10440
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETGLOBAL R3 K2; var3 = "mSelectedUser"
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETGLOBAL R2 K2; var2 = "mSelectedUser"
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["User"]
L 2:  13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L6 ; goto L6 if var2
      18 [-]: GETIMPORT R2 5; var2 = 0xE7F2B02F
      19 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0B151D80]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: SETTABLEKS R1 R3 K7; var1["From"] = var3
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: LOADK R6 K8  ; var6 = "PrivateConvoPlayerIDResultOutgoing"
      30 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x00DC7406]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  32 [-]: GETGLOBAL R4 K10; var4 = "mWindow"
      33 [-]: GETTABLEKS R3 R4 K11; var3 = var4["mVisualMode"]
      34 [-]: GETGLOBAL R5 K10; var5 = "mWindow"
      35 [-]: GETTABLEKS R4 R5 K12; var4 = var5["VISUAL_MODE_MENU_SIMPLE"]
      36 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var66364
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: CALL R3 1 1  ; var3()
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10458
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: JUMP L1      ; goto L1
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: MOVE R2 R3   ; var2 = var3
L 1:  14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETGLOBAL R2 K2; var2 = "mWindow"
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x46610C50]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETGLOBAL R3 K2; var3 = "mWindow"
      29 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mVisualMode"]
      30 [-]: GETGLOBAL R4 K2; var4 = "mWindow"
      31 [-]: GETTABLEKS R3 R4 K5; var3 = var4["VISUAL_MODE_MENU_SIMPLE"]
      32 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var197180
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: CALL R2 1 1  ; var2()
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10472
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x6C02DD2A]
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
       7 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x42B04007]
      11 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xD4F2405E]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R3 7; var3 = 0xE7F2B02F
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x565BE9EE]
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: FASTCALL 64 L1; 
      19 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: GETIMPORT R3 13; var3 = _T["SquadOverlay"]
      23 [-]: FASTCALL1 64 R3 L2; 
      24 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: GETIMPORT R2 14; var2 = _T
      28 [-]: NEWCLOSURE R3 P0; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: SETTABLEKS R3 R2 K15; var3["OnLobbyReady"] = var2
      31 [-]: GETIMPORT R2 13; var2 = _T["SquadOverlay"]
      32 [-]: LOADK R4 K16 ; var4 = "HostLobby"
      33 [-]: LOADK R5 K15 ; var5 = "OnLobbyReady"
      34 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xE4162EED]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: SETUPVAL R0 1; upvalues[0] = var1
      38 [-]: GETGLOBAL R2 K18; var2 = "mGameData"
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: LOADK R5 K19 ; var5 = "GameInvitePlayerIDResults"
      41 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x0B14260D]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10501
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10505
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mSelectedUser"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETGLOBAL R2 K0; var2 = "mSelectedUser"
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["User"]
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10514
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       1 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mVisualMode"]
       3 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
       4 [-]: GETTABLEKS R3 R4 K2; var3 = var4["VISUAL_MODE_MENU_SIMPLE"]
       5 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      11 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mVisualMode"]
      12 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      13 [-]: GETTABLEKS R3 R4 K3; var3 = var4["VISUAL_MODE_GAMEPLAY_SIMPLE"]
      14 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var-1191181817
      15 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      16 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
      17 [-]: GETTABLEKS R4 R5 K4; var4 = var5["VISUAL_MODE_GAMEPLAY_FULL"]
      18 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC2B5E351]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: JUMPXEQKNIL R0 L2 NOT; 
      21 [-]: LOADK R0 K6  ; var0 = ""
L 2:  22 [-]: GETIMPORT R2 9; var2 = 0x7F5022CF[0x66EDF04F]
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: LOADK R4 K10 ; var4 = "!"
      25 [-]: LOADK R5 K11 ; var5 = ","
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: MOVE R0 R2   ; var0 = var2
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: LENGTH R3 R2 ; var3 = #var2
      33 [-]: JUMPXEQKN R3 K12 L8 NOT; 
      34 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      35 [-]: GETTABLEKS R5 R3 K13; var5 = var3["AccountId"]
      36 [-]: FASTCALL1 64 R5 L3; 
      37 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  39 [-]: JUMPIF R4 L8 ; goto L8 if var4
      40 [-]: GETTABLEKS R5 R3 K16; var5 = var3["Name"]
      41 [-]: FASTCALL1 64 R5 L4; 
      42 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  44 [-]: JUMPIF R4 L8 ; goto L8 if var4
      45 [-]: GETTABLEKS R5 R3 K16; var5 = var3["Name"]
      46 [-]: GETTABLEKS R6 R3 K13; var6 = var3["AccountId"]
      47 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: FASTCALL1 64 R7 L5; 
      51 [-]: MOVE R9 R7   ; var9 = var7
      52 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  54 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      55 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      56 [-]: MOVE R9 R5   ; var9 = var5
      57 [-]: MOVE R10 R6  ; var10 = var6
      58 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      59 [-]: MOVE R7 R8   ; var7 = var8
L 6:  60 [-]: MOVE R4 R7   ; var4 = var7
      61 [-]: FASTCALL1 64 R4 L7; 
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  65 [-]: JUMPIF R5 L8 ; goto L8 if var5
      66 [-]: GETTABLEKS R5 R4 K17; var5 = var4["mIsActive"]
      67 [-]: JUMPIF R5 L8 ; goto L8 if var5
      68 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
      69 [-]: MOVE R7 R4   ; var7 = var4
      70 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x46610C50]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10542
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10546
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10551
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mVisualMode"]
       2 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2["VISUAL_MODE_MENU_FULL"]
       4 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182329
       5 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       6 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       7 [-]: GETTABLEKS R2 R3 K3; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC2B5E351]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10557
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: GETGLOBAL R0 K1; var0 = "mWindow"
       3 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3["VISUAL_MODE_GAMEPLAY_SIMPLE"]
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xC2B5E351]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10563
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       3 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mVisualMode"]
       4 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2["VISUAL_MODE_MENU_FULL"]
       6 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182073
       7 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       8 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mVisualMode"]
       9 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      11 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182329
      12 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
      13 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      14 [-]: GETTABLEKS R2 R3 K4; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC2B5E351]
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10569
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: JUMPXEQKNIL R0 L1 NOT; 
       6 [-]: LOADB R0 0   ; var0 = false
L 1:   7 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisualMode"]
       9 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["VISUAL_MODE_MENU_FULL"]
      11 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var-1191181817
      12 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisualMode"]
      14 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["VISUAL_MODE_GAMEPLAY_FULL"]
      16 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var-1191182073
L 2:  17 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
      18 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      19 [-]: GETTABLEKS R3 R4 K5; var3 = var4["VISUAL_MODE_GAMEPLAY_FULL"]
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC2B5E351]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
      25 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      26 [-]: GETTABLEKS R3 R4 K7; var3 = var4["VISUAL_MODE_GAMEPLAY_SIMPLE"]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC2B5E351]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10582
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10587
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R2 K0  ; var2 = ""
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: GETGLOBAL R3 K3; var3 = "mWindow"
       7 [-]: GETGLOBAL R6 K3; var6 = "mWindow"
       8 [-]: GETTABLEKS R5 R6 K4; var5 = var6["CHANNEL_EXIT"]
       9 [-]: LOADK R7 K5  ; var7 = "#"
      10 [-]: MOVE R8 R0   ; var8 = var0
      11 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      12 [-]: LOADK R7 K0  ; var7 = ""
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: MOVE R10 R1  ; var10 = var1
      16 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x9F16D8A1]
      17 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: LOADN R5 2   ; var5 = 2
      20 [-]: LOADN R6 -1  ; var6 = -1
      21 [-]: FASTCALL 45 L1; 
      22 [-]: GETIMPORT R3 9; var3 = 0x7F5022CF[0x1A94C9CC]
      23 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L 1:  24 [-]: MOVE R2 R3   ; var2 = var3
      25 [-]: JUMP L5      ; goto L5
L 2:  26 [-]: GETGLOBAL R3 K3; var3 = "mWindow"
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x8B75DA5A]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 64 R3 L3; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  33 [-]: JUMPIF R4 L5 ; goto L5 if var4
      34 [-]: GETTABLEKS R5 R3 K11; var5 = var3["mChannelName"]
      35 [-]: LOADN R6 2   ; var6 = 2
      36 [-]: LOADN R7 -1  ; var7 = -1
      37 [-]: FASTCALL 45 L4; 
      38 [-]: GETIMPORT R4 9; var4 = 0x7F5022CF[0x1A94C9CC]
      39 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 4:  40 [-]: MOVE R2 R4   ; var2 = var4
      41 [-]: GETGLOBAL R4 K3; var4 = "mWindow"
      42 [-]: GETGLOBAL R7 K3; var7 = "mWindow"
      43 [-]: GETTABLEKS R6 R7 K4; var6 = var7["CHANNEL_EXIT"]
      44 [-]: LOADK R8 K5  ; var8 = "#"
      45 [-]: GETTABLEKS R9 R3 K11; var9 = var3["mChannelName"]
      46 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      47 [-]: LOADK R8 K0  ; var8 = ""
      48 [-]: LOADNIL R9   ; var9 = nil
      49 [-]: LOADNIL R10  ; var10 = nil
      50 [-]: MOVE R11 R1  ; var11 = var1
      51 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x9F16D8A1]
      52 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 5:  53 [-]: GETGLOBAL R4 K12; var4 = "mGameData"
      54 [-]: FASTCALL1 64 R4 L6; 
      55 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  57 [-]: JUMPIF R3 L7 ; goto L7 if var3
      58 [-]: GETGLOBAL R3 K12; var3 = "mGameData"
      59 [-]: MOVE R5 R2   ; var5 = var2
      60 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x4CFA611A]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10607
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       1 [-]: GETGLOBAL R3 K2; var3 = "mWindow"
       2 [-]: GETTABLEKS R1 R3 K3; var1 = var3["mPanelList"]
       3 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       4 [-]: FORGPREP_NEXT R0 L2; 
L 0:   5 [-]: GETTABLEKS R6 R4 K4; var6 = var4["mChannelName"]
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: FASTCALL 45 L1; 
       9 [-]: GETIMPORT R5 7; var5 = 0x7F5022CF[0x1A94C9CC]
      10 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 1:  11 [-]: GETGLOBAL R7 K2; var7 = "mWindow"
      12 [-]: GETTABLEKS R6 R7 K8; var6 = var7["_getPrivateChatChannelPrefix"]
      13 [-]: CALL R6 1 2  ; var6 = var6()
      14 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var1340
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R6 R4 K4; var6 = var4["mChannelName"]
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  19 [-]: FORGLOOP R0 L0 2; 
      20 [-]: GETGLOBAL R1 K2; var1 = "mWindow"
      21 [-]: GETTABLEKS R0 R1 K9; var0 = var1["mTabMenu"]
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: SETTABLEKS R1 R0 K10; var1["mInitialX"] = var0
      24 [-]: GETGLOBAL R1 K2; var1 = "mWindow"
      25 [-]: GETTABLEKS R0 R1 K9; var0 = var1["mTabMenu"]
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x71E9AC81]
      30 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10621
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10627
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R3 K0; var3 = "mGameData"
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x895CC727]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      12 [-]: LOADK R5 K6  ; var5 = "FAILURE: "
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETGLOBAL R3 K7; var3 = "mWindow"
      17 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x42B04007]
      21 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      22 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD4F2405E]
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: JUMPXEQKNIL R2 L3; 
      27 [-]: GETGLOBAL R2 K7; var2 = "mWindow"
      28 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      29 [-]: LOADK R6 K12 ; var6 = "/Lotus/Language/Menu/OrderInvite_Success"
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: DUPTABLE R8 14; 
      32 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      33 [-]: SETTABLEKS R9 R8 K13; var9["PLAYER_NAME"] = var8
      34 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x42B04007]
      35 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      36 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xD4F2405E]
      37 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  38 [-]: LOADNIL R2   ; var2 = nil
      39 [-]: SETUPVAL R2 1; upvalues[2] = var1
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10644
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: LOADK R4 K3  ; var4 = "OnGuildChanges"
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x9CB8FAD7]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETGLOBAL R2 K5; var2 = "mWindow"
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETGLOBAL R2 K5; var2 = "mWindow"
      18 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mVisualMode"]
      19 [-]: GETGLOBAL R3 K5; var3 = "mWindow"
      20 [-]: GETTABLEKS R2 R3 K7; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
      21 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var-1191182073
      22 [-]: GETGLOBAL R1 K5; var1 = "mWindow"
      23 [-]: GETGLOBAL R4 K5; var4 = "mWindow"
      24 [-]: GETTABLEKS R3 R4 K8; var3 = var4["VISUAL_MODE_MENU_FULL"]
      25 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC2B5E351]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10657
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mSelectedUser"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETGLOBAL R2 K0; var2 = "mSelectedUser"
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["User"]
       8 [-]: CALL R0 2 1  ; var0(var1)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10663
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xE7696F24]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10671
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mSelectedUser"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETGLOBAL R2 K0; var2 = "mSelectedUser"
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["User"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L4 ; goto L4 if var0
      11 [-]: GETGLOBAL R1 K4; var1 = "mGameData"
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L4 ; goto L4 if var0
      16 [-]: GETIMPORT R0 7; var0 = 0x34291F5C[0x9AD21AE9]
      17 [-]: CALL R0 1 2  ; var0 = var0()
      18 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      19 [-]: GETGLOBAL R0 K4; var0 = "mGameData"
      20 [-]: GETGLOBAL R3 K0; var3 = "mSelectedUser"
      21 [-]: GETTABLEKS R2 R3 K3; var2 = var3["User"]
      22 [-]: LOADK R3 K8  ; var3 = "ViewXBLiveAccountIdResult"
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x27AF4576]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETIMPORT R0 11; var0 = 0xE7F2B02F
      27 [-]: GETGLOBAL R3 K0; var3 = "mSelectedUser"
      28 [-]: GETTABLEKS R2 R3 K3; var2 = var3["User"]
      29 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xE7696F24]
      30 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10681
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["SelectedProfileId"] = var1
       3 [-]: GETIMPORT R1 1; var1 = _T
       4 [-]: SETTABLEKS R0 R1 K3; var0["SelectedProfileName"] = var1
       5 [-]: GETIMPORT R1 1; var1 = _T
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: SETTABLEKS R2 R1 K4; var2["SelectedProfileImage"] = var1
       8 [-]: GETIMPORT R1 6; var1 = _T["OpenScreenAsync"]
       9 [-]: LOADK R2 K7  ; var2 = "Profile"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 10; var1 = 0x34291F5C[0xE6B41ADB]
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: CALL R1 1 1  ; var1()
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10692
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Name"]
       2 [-]: GETIMPORT R2 2; var2 = _T
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: SETTABLEKS R3 R2 K3; var3["SelectedProfileId"] = var2
       5 [-]: GETIMPORT R2 2; var2 = _T
       6 [-]: SETTABLEKS R1 R2 K4; var1["SelectedProfileName"] = var2
       7 [-]: GETIMPORT R2 2; var2 = _T
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: SETTABLEKS R3 R2 K5; var3["SelectedProfileImage"] = var2
      10 [-]: GETIMPORT R2 7; var2 = _T["OpenScreenAsync"]
      11 [-]: LOADK R3 K8  ; var3 = "Profile"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R2 11; var2 = 0x34291F5C[0xE6B41ADB]
      14 [-]: CALL R2 1 2  ; var2 = var2()
      15 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: CALL R2 1 1  ; var2()
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10698
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R2 K0; var2 = "mPendingProfileName"
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: SETGLOBAL R3 K0; "mPendingProfileName" = var3
       3 [-]: JUMPIF R0 L3 ; goto L3 if var0
       4 [-]: GETIMPORT R3 2; var3 = 0x3D106989
       5 [-]: LOADK R5 K3  ; var5 = "FAILURE: "
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: GETGLOBAL R4 K4; var4 = "mWindow"
      10 [-]: FASTCALL1 64 R4 L0; 
      11 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETGLOBAL R3 K4; var3 = "mWindow"
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8B75DA5A]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L1; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  21 [-]: JUMPIF R4 L2 ; goto L2 if var4
      22 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      23 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      24 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0x3230DC3E]
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: LOADB R9 0   ; var9 = false
      28 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x42B04007]
      29 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      30 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xD4F2405E]
      31 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: MOVE R4 R0   ; var4 = var0
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: CALL R3 4 4  ; var3, var4, var5 = var3(var4, var5, var6)
      38 [-]: LENGTH R6 R3 ; var6 = #var3
      39 [-]: JUMPXEQKN R6 K13 L4 NOT; 
      40 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      41 [-]: DUPTABLE R8 15; 
      42 [-]: SETTABLEKS R2 R8 K14; var2["Name"] = var8
      43 [-]: FASTCALL2 52 R3 R8 L4; 
      44 [-]: MOVE R7 R3   ; var7 = var3
      45 [-]: GETIMPORT R6 18; var6 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  47 [-]: GETIMPORT R7 21; var7 = _T["OpenScreenAsync"]
      48 [-]: FASTCALL1 64 R7 L5; 
      49 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  51 [-]: JUMPIF R6 L6 ; goto L6 if var6
      52 [-]: LENGTH R6 R3 ; var6 = #var3
      53 [-]: JUMPXEQKN R6 K13 L7 NOT; 
L 6:  54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: LENGTH R6 R3 ; var6 = #var3
      56 [-]: JUMPXEQKN R6 K22 L8 NOT; 
      57 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
      58 [-]: GETTABLEKS R6 R7 K14; var6 = var7["Name"]
      59 [-]: GETIMPORT R7 23; var7 = _T
      60 [-]: LOADNIL R8   ; var8 = nil
      61 [-]: SETTABLEKS R8 R7 K24; var8["SelectedProfileId"] = var7
      62 [-]: GETIMPORT R7 23; var7 = _T
      63 [-]: SETTABLEKS R6 R7 K25; var6["SelectedProfileName"] = var7
      64 [-]: GETIMPORT R7 23; var7 = _T
      65 [-]: LOADNIL R8   ; var8 = nil
      66 [-]: SETTABLEKS R8 R7 K26; var8["SelectedProfileImage"] = var7
      67 [-]: GETIMPORT R7 21; var7 = _T["OpenScreenAsync"]
      68 [-]: LOADK R8 K27 ; var8 = "Profile"
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: GETIMPORT R7 30; var7 = 0x34291F5C[0xE6B41ADB]
      71 [-]: CALL R7 1 2  ; var7 = var7()
      72 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      73 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      74 [-]: CALL R7 1 1  ; var7()
      75 [-]: RETURN R0 0  ; 
L 8:  76 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      77 [-]: MOVE R7 R3   ; var7 = var3
      78 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      79 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10729
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/Menu/Chat_LoadingScreenBlocked"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETGLOBAL R1 K1; var1 = "mSelectedUser"
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L4 ; goto L4 if var0
      10 [-]: GETGLOBAL R2 K1; var2 = "mSelectedUser"
      11 [-]: GETTABLEKS R1 R2 K4; var1 = var2["User"]
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L4 ; goto L4 if var0
      16 [-]: GETGLOBAL R1 K5; var1 = "mGameData"
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  20 [-]: JUMPIF R0 L4 ; goto L4 if var0
      21 [-]: GETGLOBAL R1 K1; var1 = "mSelectedUser"
      22 [-]: GETTABLEKS R0 R1 K4; var0 = var1["User"]
      23 [-]: GETIMPORT R1 7; var1 = _T
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: SETTABLEKS R2 R1 K8; var2["SelectedProfileId"] = var1
      26 [-]: GETIMPORT R1 7; var1 = _T
      27 [-]: SETTABLEKS R0 R1 K9; var0["SelectedProfileName"] = var1
      28 [-]: GETIMPORT R1 7; var1 = _T
      29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: SETTABLEKS R2 R1 K10; var2["SelectedProfileImage"] = var1
      31 [-]: GETIMPORT R1 12; var1 = _T["OpenScreenAsync"]
      32 [-]: LOADK R2 K13 ; var2 = "Profile"
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: GETIMPORT R1 16; var1 = 0x34291F5C[0xE6B41ADB]
      35 [-]: CALL R1 1 2  ; var1 = var1()
      36 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      37 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      38 [-]: CALL R1 1 1  ; var1()
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10739
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/Menu/Chat_LoadingScreenBlocked"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
       4 [-]: GETGLOBAL R1 K1; var1 = "mGameData"
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETGLOBAL R1 K4; var1 = "mSelectedUser"
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  14 [-]: JUMPIF R0 L7 ; goto L7 if var0
      15 [-]: GETGLOBAL R2 K4; var2 = "mSelectedUser"
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2["User"]
      17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  20 [-]: JUMPIF R0 L7 ; goto L7 if var0
      21 [-]: GETGLOBAL R1 K4; var1 = "mSelectedUser"
      22 [-]: GETTABLEKS R0 R1 K5; var0 = var1["User"]
      23 [-]: LOADK R1 K6  ; var1 = ""
      24 [-]: GETGLOBAL R2 K7; var2 = "mWindow"
      25 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8B75DA5A]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 64 R2 L5; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIF R3 L6 ; goto L6 if var3
      32 [-]: GETTABLEKS R1 R2 K9; var1 = var2["mChannelName"]
L 6:  33 [-]: NEWCLOSURE R3 P0; 
      34 [-]: CAPTURE UPVAL U1; 
      35 [-]: CAPTURE REF R1; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      38 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0xCC86A2B2]
      39 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      40 [-]: MOVE R6 R0   ; var6 = var0
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: CLOSEUPVALS R1; 
L 7:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10769
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x06D055F9]
       2 [-]: JUMPXEQKNIL R3 L0 NOT; 
       3 [-]: LOADB R5 0 +1; var5 = false
L 0:   4 [-]: LOADB R5 1   ; var5 = true
L 1:   5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETGLOBAL R7 K1; var7 = "mWindow"
       7 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x8B75DA5A]
       8 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: JUMPXEQKNIL R3 L3; 
      12 [-]: GETTABLEKS R7 R4 K3; var7 = var4["mChannelName"]
      13 [-]: FASTCALL2K 45 R7 K4 L2; 
      14 [-]: LOADK R8 K4  ; var8 = 2
      15 [-]: GETIMPORT R6 7; var6 = 0x7F5022CF[0x1A94C9CC]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  17 [-]: DUPTABLE R7 12; 
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: SETTABLEKS R8 R7 K8; var8["Id"] = var7
      20 [-]: SETTABLEKS R6 R7 K9; var6["User"] = var7
      21 [-]: GETIMPORT R8 14; var8 = 0x7F5022CF[0x04981AB3]
      22 [-]: MOVE R9 R6   ; var9 = var6
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: SETTABLEKS R8 R7 K10; var8["UserLower"] = var7
      25 [-]: GETTABLEKS R8 R4 K3; var8 = var4["mChannelName"]
      26 [-]: SETTABLEKS R8 R7 K11; var8["Channel"] = var7
      27 [-]: SETGLOBAL R7 K15; "mSelectedUser" = var7
      28 [-]: JUMP L10     ; goto L10
L 3:  29 [-]: FASTCALL1 40 R0 L4; 
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: GETIMPORT R6 17; var6 = 0x0B96777E
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  33 [-]: JUMPXEQKS R6 K18 L8 NOT; 
      34 [-]: GETIMPORT R6 20; var6 = 0x015284CD
      35 [-]: LOADK R7 K21 ; var7 = "|"
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: LOADK R7 K22 ; var7 = ""
      39 [-]: LENGTH R8 R6 ; var8 = #var6
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var50610237
      42 [-]: FASTCALL1 64 R4 L5; 
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: GETIMPORT R8 24; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  46 [-]: JUMPIF R8 L7 ; goto L7 if var8
      47 [-]: GETTABLEKS R9 R4 K25; var9 = var4["mChatHistory"]
      48 [-]: GETTABLEN R11 R6 2; var11 = var6[2]
      49 [-]: FASTCALL1 62 R11 L6; 
      50 [-]: GETIMPORT R10 27; var10 = 0x03F57322
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  52 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      53 [-]: JUMPXEQKNIL R8 L7; 
      54 [-]: LOADK R9 K28 ; var9 = "#"
      55 [-]: GETTABLEKS R10 R4 K3; var10 = var4["mChannelName"]
      56 [-]: CONCAT R7 R9 R10; var7 = var9 .. var10
L 7:  57 [-]: DUPTABLE R8 30; 
      58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
      60 [-]: GETTABLEN R9 R6 1; var9 = var6[1]
      61 [-]: SETTABLEKS R9 R8 K9; var9["User"] = var8
      62 [-]: GETIMPORT R9 14; var9 = 0x7F5022CF[0x04981AB3]
      63 [-]: GETTABLEN R10 R6 1; var10 = var6[1]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: SETTABLEKS R9 R8 K10; var9["UserLower"] = var8
      66 [-]: SETTABLEKS R7 R8 K29; var7["Reason"] = var8
      67 [-]: SETGLOBAL R8 K15; "mSelectedUser" = var8
      68 [-]: LOADB R5 1   ; var5 = true
      69 [-]: JUMP L10     ; goto L10
L 8:  70 [-]: GETGLOBAL R8 K1; var8 = "mWindow"
      71 [-]: GETTABLEKS R7 R8 K31; var7 = var8["mUserPanel"]
      72 [-]: GETTABLEKS R6 R7 K32; var6 = var7["mListControl"]
      73 [-]: FASTCALL1 62 R0 L9; 
      74 [-]: MOVE R9 R0   ; var9 = var0
      75 [-]: GETIMPORT R8 27; var8 = 0x03F57322
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  77 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xCA30DFB6]
      78 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      79 [-]: SETGLOBAL R6 K15; "mSelectedUser" = var6
L10:  80 [-]: FASTCALL1 64 R4 L11; 
      81 [-]: MOVE R7 R4   ; var7 = var4
      82 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  84 [-]: JUMPIF R6 L12; goto L12 if var6
      85 [-]: GETGLOBAL R6 K15; var6 = "mSelectedUser"
      86 [-]: JUMPXEQKNIL R6 L13 NOT; 
L12:  87 [-]: RETURN R0 0  ; 
L13:  88 [-]: GETGLOBAL R7 K15; var7 = "mSelectedUser"
      89 [-]: GETTABLEKS R6 R7 K9; var6 = var7["User"]
      90 [-]: GETGLOBAL R8 K1; var8 = "mWindow"
      91 [-]: GETTABLEKS R7 R8 K34; var7 = var8["mUser"]
      92 [-]: LOADB R8 1   ; var8 = true
      93 [-]: JUMPIFEQ R6 R7 L15; goto L15 if var6 == var329774
      94 [-]: MOVE R8 R5   ; var8 = var5
      95 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      96 [-]: GETGLOBAL R10 K1; var10 = "mWindow"
      97 [-]: GETTABLEKS R9 R10 K35; var9 = var10["mUserSuffixed"]
      98 [-]: JUMPIFEQ R9 R6 L14; goto L14 if var9 == var16779270
      99 [-]: LOADB R8 0 +1; var8 = false
L14: 100 [-]: LOADB R8 1   ; var8 = true
L15: 101 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     102 [-]: RETURN R0 0  ; 
L16: 103 [-]: GETIMPORT R10 37; var10 = 0x25D99D89
     104 [-]: FASTCALL1 64 R10 L17; 
     105 [-]: GETIMPORT R9 24; var9 = 0x7B998233
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 107 [-]: NOT R10 R9   ; var10 = not var9
     108 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     109 [-]: GETIMPORT R10 37; var10 = 0x25D99D89
     110 [-]: MOVE R12 R6  ; var12 = var6
     111 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x55243B27]
     112 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L18: 113 [-]: NOT R11 R9   ; var11 = not var9
     114 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     115 [-]: GETIMPORT R12 37; var12 = 0x25D99D89
     116 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x713CE380]
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: JUMPXEQKS R12 K22 L19 NOT; 
     119 [-]: LOADB R11 0 +1; var11 = false
L19: 120 [-]: LOADB R11 1  ; var11 = true
L20: 121 [-]: NOT R12 R9   ; var12 = not var9
     122 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     123 [-]: GETIMPORT R12 37; var12 = 0x25D99D89
     124 [-]: MOVE R14 R6  ; var14 = var6
     125 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0xEECDD99D]
     126 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L21: 127 [-]: GETGLOBAL R13 K41; var13 = "mContextMenu"
     128 [-]: LOADB R15 1  ; var15 = true
     129 [-]: LOADB R16 1  ; var16 = true
     130 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x7C09C373]
     131 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     132 [-]: JUMPIF R8 L28; goto L28 if var8
     133 [-]: GETIMPORT R13 45; var13 = 0x34291F5C[0x056BFE8B]
     134 [-]: CALL R13 1 2 ; var13 = var13()
     135 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     136 [-]: GETIMPORT R13 47; var13 = 0x76EA806B
     137 [-]: LOADN R15 0  ; var15 = 0
     138 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x3F3AE64C]
     139 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     140 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     141 [-]: GETIMPORT R14 47; var14 = 0x76EA806B
     142 [-]: LOADN R16 0  ; var16 = 0
     143 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0x3F3AE64C]
     144 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     145 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0x35A41294]
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
     147 [-]: NOT R13 R14  ; var13 = not var14
L22: 148 [-]: JUMPIF R13 L28; goto L28 if var13
L23: 149 [-]: GETTABLEKS R14 R4 K3; var14 = var4["mChannelName"]
     150 [-]: LOADN R15 1  ; var15 = 1
     151 [-]: LOADN R16 1  ; var16 = 1
     152 [-]: FASTCALL 45 L24; 
     153 [-]: GETIMPORT R13 7; var13 = 0x7F5022CF[0x1A94C9CC]
     154 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
L24: 155 [-]: GETGLOBAL R15 K1; var15 = "mWindow"
     156 [-]: GETTABLEKS R14 R15 K50; var14 = var15["_getPrivateChatChannelPrefix"]
     157 [-]: CALL R14 1 2 ; var14 = var14()
     158 [-]: JUMPIFEQ R13 R14 L25; goto L25 if var13 == var-838857465
     159 [-]: GETGLOBAL R13 K41; var13 = "mContextMenu"
     160 [-]: DUPTABLE R15 53; 
     161 [-]: LOADK R16 K54; var16 = "/Lotus/Language/Menu/Chat_ContextMenu_Talk"
     162 [-]: SETTABLEKS R16 R15 K51; var16["Name"] = var15
     163 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     164 [-]: SETTABLEKS R16 R15 K52; var16["PressedCallback"] = var15
     165 [-]: LOADB R16 1  ; var16 = true
     166 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0xBAD4316F]
     167 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     168 [-]: JUMP L28     ; goto L28
L25: 169 [-]: FASTCALL1 64 R3 L26; 
     170 [-]: MOVE R14 R3  ; var14 = var3
     171 [-]: GETIMPORT R13 24; var13 = 0x7B998233
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 173 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     174 [-]: GETIMPORT R13 57; var13 = 0x34291F5C[0x1467D5F4]
     175 [-]: CALL R13 1 2 ; var13 = var13()
     176 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
L27: 177 [-]: GETGLOBAL R13 K41; var13 = "mContextMenu"
     178 [-]: DUPTABLE R15 59; 
     179 [-]: LOADK R16 K60; var16 = "/Lotus/Language/Menu/SocialOverlay_CloseFriendsTabBtn"
     180 [-]: SETTABLEKS R16 R15 K51; var16["Name"] = var15
     181 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     182 [-]: SETTABLEKS R16 R15 K52; var16["PressedCallback"] = var15
     183 [-]: GETTABLEKS R16 R4 K3; var16 = var4["mChannelName"]
     184 [-]: SETTABLEKS R16 R15 K58; var16["callbackParam"] = var15
     185 [-]: LOADB R16 1  ; var16 = true
     186 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0xBAD4316F]
     187 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     188 [-]: GETGLOBAL R13 K41; var13 = "mContextMenu"
     189 [-]: DUPTABLE R15 53; 
     190 [-]: LOADK R16 K61; var16 = "/Lotus/Language/Menu/SocialOverlay_CloseAllFriendTabsBtn"
     191 [-]: SETTABLEKS R16 R15 K51; var16["Name"] = var15
     192 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     193 [-]: SETTABLEKS R16 R15 K52; var16["PressedCallback"] = var15
     194 [-]: LOADB R16 1  ; var16 = true
     195 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0xBAD4316F]
     196 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L28: 197 [-]: GETTABLEKS R13 R4 K62; var13 = var4["mHasAccount"]
     198 [-]: JUMPXEQKNIL R13 L29; 
     199 [-]: GETTABLEKS R13 R4 K62; var13 = var4["mHasAccount"]
     200 [-]: JUMPIFNOT R13 L51; goto L51 if not var13
L29: 201 [-]: GETIMPORT R13 64; var13 = 0xE7F2B02F
     202 [-]: NAMECALL R13 R13 K65; var14 = var13; var13 = var13[0x565BE9EE]
     203 [-]: CALL R13 2 2 ; var13 = var13(var14)
     204 [-]: FASTCALL1 64 R13 L30; 
     205 [-]: MOVE R15 R13 ; var15 = var13
     206 [-]: GETIMPORT R14 24; var14 = 0x7B998233
     207 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 208 [-]: JUMPIF R14 L31; goto L31 if var14
     209 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     210 [-]: GETTABLEKS R14 R15 K66; var14 = var15[0x5A0ED16F]
     211 [-]: CALL R14 1 2 ; var14 = var14()
     212 [-]: JUMPIFNOT R14 L32; goto L32 if not var14
L31: 213 [-]: GETGLOBAL R14 K41; var14 = "mContextMenu"
     214 [-]: DUPTABLE R16 53; 
     215 [-]: LOADK R17 K67; var17 = "/Lotus/Language/Menu/SocialOverlay_ContextInvite"
     216 [-]: SETTABLEKS R17 R16 K51; var17["Name"] = var16
     217 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     218 [-]: SETTABLEKS R17 R16 K52; var17["PressedCallback"] = var16
     219 [-]: LOADB R17 1  ; var17 = true
     220 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0xBAD4316F]
     221 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L32: 222 [-]: GETIMPORT R14 69; var14 = 0x34291F5C[0xF1BBB48B]
     223 [-]: MOVE R15 R6  ; var15 = var6
     224 [-]: CALL R14 2 2 ; var14 = var14(var15)
     225 [-]: GETIMPORT R15 71; var15 = 0x34291F5C[0x143E1971]
     226 [-]: CALL R15 1 2 ; var15 = var15()
     227 [-]: JUMPIFNOTEQ R14 R15 L33; goto L33 if var14 ~= var16781318
     228 [-]: LOADB R16 0 +1; var16 = false
L33: 229 [-]: LOADB R16 1  ; var16 = true
L34: 230 [-]: GETIMPORT R17 45; var17 = 0x34291F5C[0x056BFE8B]
     231 [-]: CALL R17 1 2 ; var17 = var17()
     232 [-]: JUMPIFNOT R17 L35; goto L35 if not var17
     233 [-]: GETIMPORT R17 73; var17 = 0x34291F5C[0xC84FA15A]
     234 [-]: CALL R17 1 2 ; var17 = var17()
     235 [-]: JUMPIF R17 L35; goto L35 if var17
     236 [-]: JUMPIF R16 L35; goto L35 if var16
     237 [-]: GETGLOBAL R17 K41; var17 = "mContextMenu"
     238 [-]: DUPTABLE R19 53; 
     239 [-]: LOADK R20 K74; var20 = "/Lotus/Language/Menu/ShowGamerCard_Windows"
     240 [-]: SETTABLEKS R20 R19 K51; var20["Name"] = var19
     241 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     242 [-]: SETTABLEKS R20 R19 K52; var20["PressedCallback"] = var19
     243 [-]: LOADB R20 1  ; var20 = true
     244 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0xBAD4316F]
     245 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L35: 246 [-]: GETGLOBAL R17 K41; var17 = "mContextMenu"
     247 [-]: DUPTABLE R19 53; 
     248 [-]: LOADK R20 K75; var20 = "/Lotus/Language/Menu/SocialOverlay_ViewProfile"
     249 [-]: SETTABLEKS R20 R19 K51; var20["Name"] = var19
     250 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     251 [-]: SETTABLEKS R20 R19 K52; var20["PressedCallback"] = var19
     252 [-]: LOADB R20 1  ; var20 = true
     253 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0xBAD4316F]
     254 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     255 [-]: GETIMPORT R17 47; var17 = 0x76EA806B
     256 [-]: LOADN R19 0  ; var19 = 0
     257 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0x3F3AE64C]
     258 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     259 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0xF54F6BCA]
     260 [-]: CALL R17 2 2 ; var17 = var17(var18)
     261 [-]: JUMPIFNOT R17 L36; goto L36 if not var17
     262 [-]: GETGLOBAL R17 K77; var17 = "mCrossPlatformEnabled"
L36: 263 [-]: JUMPIFNOT R16 L37; goto L37 if not var16
     264 [-]: JUMPIFNOT R17 L40; goto L40 if not var17
L37: 265 [-]: JUMPIF R10 L38; goto L38 if var10
     266 [-]: GETGLOBAL R18 K41; var18 = "mContextMenu"
     267 [-]: DUPTABLE R20 53; 
     268 [-]: LOADK R21 K78; var21 = "/Lotus/Language/Menu/SocialOverlay_AddFriend"
     269 [-]: SETTABLEKS R21 R20 K51; var21["Name"] = var20
     270 [-]: NEWCLOSURE R21 P0; 
     271 [-]: CAPTURE UPVAL U8; 
     272 [-]: CAPTURE VAL R6; 
     273 [-]: SETTABLEKS R21 R20 K52; var21["PressedCallback"] = var20
     274 [-]: LOADB R21 1  ; var21 = true
     275 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0xBAD4316F]
     276 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L38: 277 [-]: NOT R18 R16  ; var18 = not var16
     278 [-]: JUMPIF R18 L39; goto L39 if var18
     279 [-]: GETGLOBAL R18 K79; var18 = "mGameData"
     280 [-]: NAMECALL R18 R18 K80; var19 = var18; var18 = var18[0x4955DEDF]
     281 [-]: CALL R18 2 2 ; var18 = var18(var19)
L39: 282 [-]: JUMPIFNOT R11 L40; goto L40 if not var11
     283 [-]: JUMPIF R12 L40; goto L40 if var12
     284 [-]: JUMPIF R9 L40; goto L40 if var9
     285 [-]: GETIMPORT R19 37; var19 = 0x25D99D89
     286 [-]: LOADN R21 2  ; var21 = 2
     287 [-]: NAMECALL R19 R19 K81; var20 = var19; var19 = var19[0x3A57BC9F]
     288 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     289 [-]: JUMPIFNOT R19 L40; goto L40 if not var19
     290 [-]: JUMPIFNOT R18 L40; goto L40 if not var18
     291 [-]: GETGLOBAL R19 K41; var19 = "mContextMenu"
     292 [-]: DUPTABLE R21 53; 
     293 [-]: LOADK R22 K82; var22 = "/Lotus/Language/Menu/SocialOverlay_OrderInvite"
     294 [-]: SETTABLEKS R22 R21 K51; var22["Name"] = var21
     295 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     296 [-]: SETTABLEKS R22 R21 K52; var22["PressedCallback"] = var21
     297 [-]: LOADB R22 1  ; var22 = true
     298 [-]: NAMECALL R19 R19 K55; var20 = var19; var19 = var19[0xBAD4316F]
     299 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L40: 300 [-]: LOADK R18 K22; var18 = ""
     301 [-]: JUMPIF R9 L41; goto L41 if var9
     302 [-]: GETIMPORT R19 37; var19 = 0x25D99D89
     303 [-]: MOVE R21 R6  ; var21 = var6
     304 [-]: NAMECALL R19 R19 K83; var20 = var19; var19 = var19[0x273A2275]
     305 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     306 [-]: JUMPIFNOT R19 L41; goto L41 if not var19
     307 [-]: LOADK R18 K84; var18 = "/Lotus/Language/Menu/Chat_ContextMenu_Listen"
     308 [-]: JUMP L42     ; goto L42
L41: 309 [-]: LOADK R18 K85; var18 = "/Lotus/Language/Menu/Chat_ContextMenu_Ignore"
L42: 310 [-]: GETGLOBAL R19 K41; var19 = "mContextMenu"
     311 [-]: DUPTABLE R21 53; 
     312 [-]: SETTABLEKS R18 R21 K51; var18["Name"] = var21
     313 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     314 [-]: SETTABLEKS R22 R21 K52; var22["PressedCallback"] = var21
     315 [-]: LOADB R22 1  ; var22 = true
     316 [-]: NAMECALL R19 R19 K55; var20 = var19; var19 = var19[0xBAD4316F]
     317 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     318 [-]: GETIMPORT R19 64; var19 = 0xE7F2B02F
     319 [-]: NAMECALL R19 R19 K86; var20 = var19; var19 = var19[0x0B151D80]
     320 [-]: CALL R19 2 2 ; var19 = var19(var20)
     321 [-]: LOADK R21 K28; var21 = "#"
     322 [-]: GETTABLEKS R22 R4 K3; var22 = var4["mChannelName"]
     323 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     324 [-]: GETTABLEKS R23 R4 K87; var23 = var4["mUserList"]
     325 [-]: GETIMPORT R24 14; var24 = 0x7F5022CF[0x04981AB3]
     326 [-]: MOVE R25 R6  ; var25 = var6
     327 [-]: CALL R24 2 2 ; var24 = var24(var25)
     328 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     329 [-]: JUMPXEQKNIL R22 L43 NOT; 
     330 [-]: LOADB R21 0 +1; var21 = false
L43: 331 [-]: LOADB R21 1  ; var21 = true
L44: 332 [-]: JUMPIFNOT R21 L50; goto L50 if not var21
     333 [-]: FASTCALL1 64 R19 L45; 
     334 [-]: MOVE R23 R19 ; var23 = var19
     335 [-]: GETIMPORT R22 24; var22 = 0x7B998233
     336 [-]: CALL R22 2 2 ; var22 = var22(var23)
L45: 337 [-]: JUMPIF R22 L50; goto L50 if var22
     338 [-]: MOVE R24 R20 ; var24 = var20
     339 [-]: NAMECALL R22 R19 K88; var23 = var19; var22 = var19[0xA75CD47D]
     340 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     341 [-]: JUMPIFNOT R22 L50; goto L50 if not var22
     342 [-]: MOVE R24 R20 ; var24 = var20
     343 [-]: MOVE R25 R6  ; var25 = var6
     344 [-]: NAMECALL R22 R19 K89; var23 = var19; var22 = var19[0xBF7BFBE5]
     345 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     346 [-]: LOADN R23 0  ; var23 = 0
     347 [-]: JUMPIFNOTEQ R22 R23 L50; goto L50 if var22 ~= var486807359
     348 [-]: GETTABLEKS R23 R4 K3; var23 = var4["mChannelName"]
     349 [-]: MOVE R25 R23 ; var25 = var23
     350 [-]: LOADN R26 1  ; var26 = 1
     351 [-]: LOADN R27 1  ; var27 = 1
     352 [-]: FASTCALL 45 L46; 
     353 [-]: GETIMPORT R24 7; var24 = 0x7F5022CF[0x1A94C9CC]
     354 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
L46: 355 [-]: LOADB R22 1  ; var22 = true
     356 [-]: JUMPXEQKS R24 K90 L48; 
     357 [-]: LOADB R22 1  ; var22 = true
     358 [-]: JUMPXEQKS R24 K91 L48; 
     359 [-]: LOADB R22 1  ; var22 = true
     360 [-]: JUMPXEQKS R24 K92 L48; 
     361 [-]: LOADB R22 1  ; var22 = true
     362 [-]: JUMPXEQKS R24 K93 L48; 
     363 [-]: LOADB R22 1  ; var22 = true
     364 [-]: JUMPXEQKS R24 K94 L48; 
     365 [-]: LOADB R22 1  ; var22 = true
     366 [-]: JUMPXEQKS R24 K95 L48; 
     367 [-]: JUMPXEQKS R24 K96 L47; 
     368 [-]: LOADB R22 0 +1; var22 = false
L47: 369 [-]: LOADB R22 1  ; var22 = true
L48: 370 [-]: JUMPIFNOT R22 L49; goto L49 if not var22
     371 [-]: GETGLOBAL R22 K41; var22 = "mContextMenu"
     372 [-]: DUPTABLE R24 53; 
     373 [-]: LOADK R25 K97; var25 = "/Lotus/Language/Menu/Chat_ContextMenu_Flush"
     374 [-]: SETTABLEKS R25 R24 K51; var25["Name"] = var24
     375 [-]: NEWCLOSURE R25 P1; 
     376 [-]: CAPTURE UPVAL U11; 
     377 [-]: CAPTURE VAL R4; 
     378 [-]: SETTABLEKS R25 R24 K52; var25["PressedCallback"] = var24
     379 [-]: LOADB R25 1  ; var25 = true
     380 [-]: NAMECALL R22 R22 K55; var23 = var22; var22 = var22[0xBAD4316F]
     381 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     382 [-]: GETGLOBAL R22 K41; var22 = "mContextMenu"
     383 [-]: DUPTABLE R24 53; 
     384 [-]: LOADK R25 K98; var25 = "/Lotus/Language/Menu/Chat_ContextMenu_Kick"
     385 [-]: SETTABLEKS R25 R24 K51; var25["Name"] = var24
     386 [-]: NEWCLOSURE R25 P2; 
     387 [-]: CAPTURE UPVAL U12; 
     388 [-]: CAPTURE VAL R4; 
     389 [-]: SETTABLEKS R25 R24 K52; var25["PressedCallback"] = var24
     390 [-]: LOADB R25 1  ; var25 = true
     391 [-]: NAMECALL R22 R22 K55; var23 = var22; var22 = var22[0xBAD4316F]
     392 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     393 [-]: GETGLOBAL R22 K41; var22 = "mContextMenu"
     394 [-]: DUPTABLE R24 53; 
     395 [-]: LOADK R25 K99; var25 = "/Lotus/Language/Menu/Chat_ContextMenu_Ban"
     396 [-]: SETTABLEKS R25 R24 K51; var25["Name"] = var24
     397 [-]: GETUPVAL R25 13; var25 = upvalues[13]
     398 [-]: SETTABLEKS R25 R24 K52; var25["PressedCallback"] = var24
     399 [-]: LOADB R25 1  ; var25 = true
     400 [-]: NAMECALL R22 R22 K55; var23 = var22; var22 = var22[0xBAD4316F]
     401 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     402 [-]: JUMP L50     ; goto L50
L49: 403 [-]: GETGLOBAL R22 K41; var22 = "mContextMenu"
     404 [-]: DUPTABLE R24 53; 
     405 [-]: LOADK R25 K100; var25 = "/Lotus/Language/Menu/Chat_ContextMenu_SimpleKick"
     406 [-]: SETTABLEKS R25 R24 K51; var25["Name"] = var24
     407 [-]: DUPCLOSURE R25 K101; 
     408 [-]: CAPTURE UPVAL U14; 
     409 [-]: SETTABLEKS R25 R24 K52; var25["PressedCallback"] = var24
     410 [-]: LOADB R25 1  ; var25 = true
     411 [-]: NAMECALL R22 R22 K55; var23 = var22; var22 = var22[0xBAD4316F]
     412 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     413 [-]: GETGLOBAL R22 K41; var22 = "mContextMenu"
     414 [-]: DUPTABLE R24 53; 
     415 [-]: LOADK R25 K102; var25 = "/Lotus/Language/Menu/Chat_ContextMenu_Ban1H"
     416 [-]: SETTABLEKS R25 R24 K51; var25["Name"] = var24
     417 [-]: DUPCLOSURE R25 K103; 
     418 [-]: CAPTURE UPVAL U14; 
     419 [-]: SETTABLEKS R25 R24 K52; var25["PressedCallback"] = var24
     420 [-]: LOADB R25 1  ; var25 = true
     421 [-]: NAMECALL R22 R22 K55; var23 = var22; var22 = var22[0xBAD4316F]
     422 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     423 [-]: GETGLOBAL R22 K41; var22 = "mContextMenu"
     424 [-]: DUPTABLE R24 53; 
     425 [-]: LOADK R25 K104; var25 = "/Lotus/Language/Menu/Chat_ContextMenu_Ban1D"
     426 [-]: SETTABLEKS R25 R24 K51; var25["Name"] = var24
     427 [-]: DUPCLOSURE R25 K105; 
     428 [-]: CAPTURE UPVAL U14; 
     429 [-]: SETTABLEKS R25 R24 K52; var25["PressedCallback"] = var24
     430 [-]: LOADB R25 1  ; var25 = true
     431 [-]: NAMECALL R22 R22 K55; var23 = var22; var22 = var22[0xBAD4316F]
     432 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L50: 433 [-]: GETGLOBAL R22 K41; var22 = "mContextMenu"
     434 [-]: DUPTABLE R24 53; 
     435 [-]: LOADK R25 K106; var25 = "/Lotus/Language/Menu/SocialOverlay_ReportPlayer"
     436 [-]: SETTABLEKS R25 R24 K51; var25["Name"] = var24
     437 [-]: DUPCLOSURE R25 K107; 
     438 [-]: CAPTURE UPVAL U15; 
     439 [-]: SETTABLEKS R25 R24 K52; var25["PressedCallback"] = var24
     440 [-]: LOADB R25 1  ; var25 = true
     441 [-]: NAMECALL R22 R22 K55; var23 = var22; var22 = var22[0xBAD4316F]
     442 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L51: 443 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     444 [-]: MOVE R14 R1  ; var14 = var1
     445 [-]: MOVE R15 R2  ; var15 = var2
     446 [-]: CALL R13 3 1 ; var13(var14, var15)
     447 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10893
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETGLOBAL R0 K0; "mInputBlocked" = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10897
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETGLOBAL R0 K0; "mInputBlocked" = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10903
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 2; var1 = _T["HideChat"]
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: GETIMPORT R1 2; var1 = _T["HideChat"]
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777222
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: GETGLOBAL R1 K3; var1 = "mChatHidden"
       9 [-]: JUMPIFNOTEQ R1 R0 L2; goto L2 if var1 ~= var65571
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: SETGLOBAL R0 K3; "mChatHidden" = var0
      12 [-]: GETGLOBAL R1 K3; var1 = "mChatHidden"
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: CALL R1 1 1  ; var1()
L 3:  16 [-]: GETIMPORT R1 5; var1 = 0x25312C9B
      17 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      18 [-]: LOADK R3 K8  ; var3 = "_root"
      19 [-]: LOADN R4 2   ; var4 = 2
      20 [-]: NEWTABLE R5 0 1; var5 = {}
      21 [-]: LOADN R6 10  ; var6 = 10
      22 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      23 [-]: NEWTABLE R6 0 1; var6 = {}
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x06D055F9]
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: LOADN R10 100; var10 = 100
      29 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      30 [-]: SETLIST R6 R7 -1 [1]; 
      31 [-]: LOADK R7 K10 ; var7 = 0.20000000298023224
      32 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10917
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K4; var0 = "mInitialized"
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 6; var0 = 0xB693B6C1
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 8; var1 = 0x0A8F62A7
      11 [-]: CALL R1 1 2  ; var1 = var1()
      12 [-]: GETGLOBAL R2 K9; var2 = "mGameRules"
      13 [-]: GETIMPORT R3 11; var3 = 0xBE190284
      14 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var721697
      15 [-]: GETIMPORT R3 11; var3 = 0xBE190284
      16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: CALL R2 1 1  ; var2()
L 4:  22 [-]: GETGLOBAL R2 K12; var2 = "mWindow"
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFAA69527]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: CALL R2 1 1  ; var2()
      28 [-]: GETIMPORT R3 16; var3 = _T["ChatReinit"]
      29 [-]: FASTCALL1 64 R3 L5; 
      30 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  32 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      33 [-]: GETIMPORT R2 18; var2 = 0x2E393117
      34 [-]: CALL R2 1 1  ; var2()
      35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: CALL R2 1 1  ; var2()
      37 [-]: GETIMPORT R2 19; var2 = _T
      38 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      39 [-]: SETTABLEKS R3 R2 K20; var3["ChatOnSubScreenChanged"] = var2
      40 [-]: GETIMPORT R2 19; var2 = _T
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: SETTABLEKS R3 R2 K15; var3["ChatReinit"] = var2
L 6:  43 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      44 [-]: MOVE R4 R0   ; var4 = var0
      45 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8A8C8D5A]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
      47 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      48 [-]: FASTCALL1 64 R3 L7; 
      49 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  51 [-]: JUMPIF R2 L8 ; goto L8 if var2
      52 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      53 [-]: MOVE R4 R0   ; var4 = var0
      54 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFAA69527]
      55 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  56 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      57 [-]: FASTCALL1 64 R3 L9; 
      58 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  60 [-]: JUMPIF R2 L10; goto L10 if var2
      61 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      62 [-]: MOVE R4 R1   ; var4 = var1
      63 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFAA69527]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  65 [-]: GETGLOBAL R3 K22; var3 = "mGameData"
      66 [-]: FASTCALL1 64 R3 L11; 
      67 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  69 [-]: JUMPIF R2 L12; goto L12 if var2
      70 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      71 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      72 [-]: LOADB R2 0   ; var2 = false
      73 [-]: SETUPVAL R2 6; upvalues[2] = var6
      74 [-]: GETGLOBAL R2 K22; var2 = "mGameData"
      75 [-]: LOADK R4 K23 ; var4 = "OnLitePresenceUpdated"
      76 [-]: LOADB R5 0   ; var5 = false
      77 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x4B5FFEF6]
      78 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L12:  79 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      80 [-]: JUMPXEQKNIL R2 L13; 
      81 [-]: GETIMPORT R4 26; var4 = 0x0032441C
      82 [-]: GETTABLEKS R3 R4 K27; var3 = var4["LAST_BREAK_MSG"]
      83 [-]: SUB R2 R1 R3 ; var2 = var1 - var3
      84 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      85 [-]: JUMPIFNOTLE R3 R2 L13; goto L13 if var3 > var-1191181817
      86 [-]: GETGLOBAL R2 K12; var2 = "mWindow"
      87 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      88 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Menu/BreakAdvice"
      89 [-]: LOADB R7 0   ; var7 = false
      90 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x42B04007]
      91 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      92 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xD4F2405E]
      93 [-]: CALL R2 3 1  ; var2(var3, var4)
      94 [-]: GETIMPORT R2 26; var2 = 0x0032441C
      95 [-]: SETTABLEKS R1 R2 K27; var1["LAST_BREAK_MSG"] = var2
L13:  96 [-]: GETIMPORT R3 32; var3 = _T["ContextMenu"]
      97 [-]: FASTCALL1 64 R3 L14; 
      98 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      99 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 100 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     101 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     102 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x938A8128]
     103 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     104 [-]: CALL R2 2 1  ; var2(var3)
L15: 105 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     106 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0x2FB43A9E]
     107 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     108 [-]: GETTABLEKS R3 R4 K35; var3 = var4["StepSequencerLoader"]
     109 [-]: CALL R2 2 1  ; var2(var3)
     110 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     111 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xFAA69527]
     112 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     113 [-]: CALL R2 2 1  ; var2(var3)
     114 [-]: GETIMPORT R2 38; var2 = 0x34291F5C[0xE6B41ADB]
     115 [-]: CALL R2 1 2  ; var2 = var2()
     116 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     117 [-]: GETGLOBAL R2 K39; var2 = "mFocusTabDownStart"
     118 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     119 [-]: GETGLOBAL R3 K39; var3 = "mFocusTabDownStart"
     120 [-]: SUB R2 R1 R3 ; var2 = var1 - var3
     121 [-]: LOADK R3 K40 ; var3 = 0.25
     122 [-]: JUMPIFNOTLT R3 R2 L19; goto L19 if var3 >= var-1191181561
     123 [-]: GETGLOBAL R3 K12; var3 = "mWindow"
     124 [-]: GETTABLEKS R2 R3 K41; var2 = var3["mTabMenu"]
     125 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xED1AB921]
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
     127 [-]: FASTCALL1 64 R2 L16; 
     128 [-]: MOVE R4 R2   ; var4 = var2
     129 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 131 [-]: JUMPIF R3 L18; goto L18 if var3
     132 [-]: GETTABLEKS R4 R2 K43; var4 = var2["ChannelName"]
     133 [-]: LOADN R5 1   ; var5 = 1
     134 [-]: LOADN R6 1   ; var6 = 1
     135 [-]: FASTCALL 45 L17; 
     136 [-]: GETIMPORT R3 46; var3 = 0x7F5022CF[0x1A94C9CC]
     137 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L17: 138 [-]: GETGLOBAL R5 K12; var5 = "mWindow"
     139 [-]: GETTABLEKS R4 R5 K47; var4 = var5["_getPrivateChatChannelPrefix"]
     140 [-]: CALL R4 1 2  ; var4 = var4()
     141 [-]: JUMPIFNOTEQ R3 R4 L18; goto L18 if var3 ~= var-1191181049
     142 [-]: GETGLOBAL R5 K12; var5 = "mWindow"
     143 [-]: GETTABLEKS R4 R5 K48; var4 = var5["mPanelList"]
     144 [-]: GETTABLEKS R5 R2 K43; var5 = var2["ChannelName"]
     145 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     146 [-]: JUMPXEQKNIL R3 L18; 
     147 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     148 [-]: LOADNIL R5   ; var5 = nil
     149 [-]: LOADNIL R6   ; var6 = nil
     150 [-]: LOADNIL R7   ; var7 = nil
     151 [-]: MOVE R8 R3   ; var8 = var3
     152 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L18: 153 [-]: LOADNIL R3   ; var3 = nil
     154 [-]: SETGLOBAL R3 K39; "mFocusTabDownStart" = var3
L19: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10990
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETGLOBAL R0 K3; var0 = "mWindow"
       4 [-]: JUMPXEQKNIL R0 L0; 
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: CALL R0 1 1  ; var0()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10996
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x056BFE8B]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       3 [-]: GETIMPORT R0 5; var0 = _T["IsButtonBarInputBlocked"]
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T["IsButtonBarInputBlocked"]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: GETIMPORT R0 7; var0 = _T["SpectatorHudOpen"]
       9 [-]: JUMPIF R0 L0 ; goto L0 if var0
      10 [-]: GETIMPORT R0 9; var0 = _T["TRADING_POST_OPEN"]
      11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 0:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  16 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADB R0 1   ; var0 = true
      19 [-]: SETUPVAL R0 1; upvalues[0] = var1
      20 [-]: GETGLOBAL R1 K12; var1 = "mWindow"
      21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  24 [-]: JUMPIF R0 L12; goto L12 if var0
      25 [-]: GETGLOBAL R1 K12; var1 = "mWindow"
      26 [-]: GETTABLEKS R0 R1 K13; var0 = var1["mVisualMode"]
      27 [-]: GETGLOBAL R2 K12; var2 = "mWindow"
      28 [-]: GETTABLEKS R1 R2 K14; var1 = var2["VISUAL_MODE_GAMEPLAY_SIMPLE"]
      29 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var-1191182329
      30 [-]: GETGLOBAL R0 K12; var0 = "mWindow"
      31 [-]: GETGLOBAL R3 K12; var3 = "mWindow"
      32 [-]: GETTABLEKS R2 R3 K15; var2 = var3["VISUAL_MODE_GAMEPLAY_FULL"]
      33 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xC2B5E351]
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
      35 [-]: GETIMPORT R0 18; var0 = 0x76EA806B
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x3F3AE64C]
      38 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      39 [-]: FASTCALL1 64 R0 L5; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  43 [-]: JUMPIF R1 L12; goto L12 if var1
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0xD2C048C6]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: GETGLOBAL R1 K12; var1 = "mWindow"
      49 [-]: GETTABLEKS R0 R1 K13; var0 = var1["mVisualMode"]
      50 [-]: GETGLOBAL R2 K12; var2 = "mWindow"
      51 [-]: GETTABLEKS R1 R2 K21; var1 = var2["VISUAL_MODE_MENU_SIMPLE"]
      52 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var1179681
      53 [-]: GETIMPORT R0 18; var0 = 0x76EA806B
      54 [-]: LOADN R2 0   ; var2 = 0
      55 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x3F3AE64C]
      56 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      57 [-]: FASTCALL1 64 R0 L7; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  61 [-]: JUMPIF R1 L8 ; goto L8 if var1
      62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0xD2C048C6]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  65 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      66 [-]: CALL R1 1 1  ; var1()
      67 [-]: RETURN R0 0  ; 
L 9:  68 [-]: GETIMPORT R0 23; var0 = 0x34291F5C[0x1467D5F4]
      69 [-]: CALL R0 1 2  ; var0 = var0()
      70 [-]: JUMPIF R0 L10; goto L10 if var0
      71 [-]: GETIMPORT R0 25; var0 = 0x34291F5C[0xE6B41ADB]
      72 [-]: CALL R0 1 2  ; var0 = var0()
      73 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
L10:  74 [-]: GETGLOBAL R1 K12; var1 = "mWindow"
      75 [-]: GETTABLEKS R0 R1 K13; var0 = var1["mVisualMode"]
      76 [-]: GETGLOBAL R2 K12; var2 = "mWindow"
      77 [-]: GETTABLEKS R1 R2 K15; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      78 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var196668
      79 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      80 [-]: CALL R0 1 1  ; var0()
      81 [-]: GETGLOBAL R0 K12; var0 = "mWindow"
      82 [-]: GETGLOBAL R3 K12; var3 = "mWindow"
      83 [-]: GETTABLEKS R2 R3 K14; var2 = var3["VISUAL_MODE_GAMEPLAY_SIMPLE"]
      84 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xC2B5E351]
      85 [-]: CALL R0 3 1  ; var0(var1, var2)
      86 [-]: RETURN R0 0  ; 
L11:  87 [-]: GETGLOBAL R1 K12; var1 = "mWindow"
      88 [-]: GETTABLEKS R0 R1 K13; var0 = var1["mVisualMode"]
      89 [-]: GETGLOBAL R2 K12; var2 = "mWindow"
      90 [-]: GETTABLEKS R1 R2 K26; var1 = var2["VISUAL_MODE_MENU_FULL"]
      91 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var262204
      92 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      93 [-]: CALL R0 1 1  ; var0()
L12:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11035
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       1 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mTabMenu"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mTabMenu"]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mElements"]
       9 [-]: LENGTH R1 R2 ; var1 = #var2
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var65571
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: CALL R1 1 1  ; var1()
      15 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA5A346C9]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: LOADK R1 K6  ; var1 = "Window.TabMenu.LeftBumper"
      20 [-]: LOADK R2 K7  ; var2 = "Window.TabMenu.RightBumper"
      21 [-]: GETIMPORT R3 10; var3 = 0x34291F5C[0x1467D5F4]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: LOADK R1 K11 ; var1 = "Window.TabMenu.LeftArrow"
      25 [-]: LOADK R2 K12 ; var2 = "Window.TabMenu.RightArrow"
L 3:  26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: GETTABLEKS R3 R4 K13; var3 = var4["DECREMENT"]
      28 [-]: JUMPIFNOTEQ R0 R3 L4; goto L4 if var0 ~= var66620
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xF76783E5]
      31 [-]: GETIMPORT R4 16; var4 = 0xAE91E43B
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: GETIMPORT R7 18; var7 = 0x0032441C
      34 [-]: GETTABLEKS R6 R7 K19; var6 = var7["UIFx_LeftBumperPress"]
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xF76783E5]
      41 [-]: GETIMPORT R4 16; var4 = 0xAE91E43B
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: GETIMPORT R7 18; var7 = 0x0032441C
      44 [-]: GETTABLEKS R6 R7 K20; var6 = var7["UIFx_RightBumperPress"]
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11058
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K1; var1["mLeftArrowFocused"] = var0
       3 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "Window.TabMenu.LeftArrow"
       5 [-]: LOADN R3 10  ; var3 = 10
       6 [-]: LOADN R4 100 ; var4 = 100
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11063
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K1; var1["mLeftArrowFocused"] = var0
       3 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "Window.TabMenu.LeftArrow"
       5 [-]: LOADN R3 10  ; var3 = 10
       6 [-]: LOADN R4 50  ; var4 = 50
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11068
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["DECREMENT"]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11072
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K1; var1["mRightArrowFocused"] = var0
       3 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "Window.TabMenu.RightArrow"
       5 [-]: LOADN R3 10  ; var3 = 10
       6 [-]: LOADN R4 100 ; var4 = 100
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11077
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K1; var1["mRightArrowFocused"] = var0
       3 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "Window.TabMenu.RightArrow"
       5 [-]: LOADN R3 10  ; var3 = 10
       6 [-]: LOADN R4 50  ; var4 = 50
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11082
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["INCREMENT"]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11086
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0xE6B41ADB]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K5  ; var2 = "Window.TabMenu.MinMaxBtn.Bg"
       5 [-]: LOADN R3 10  ; var3 = 10
       6 [-]: LOADN R4 100 ; var4 = 100
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 0:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x659D451F]
      11 [-]: GETIMPORT R2 9; var2 = 0x0032441C
      12 [-]: GETTABLEKS R1 R2 K10; var1 = var2["UISound_Focus"]
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11093
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0xE6B41ADB]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K5  ; var2 = "Window.TabMenu.MinMaxBtn.Bg"
       5 [-]: LOADN R3 10  ; var3 = 10
       6 [-]: LOADN R4 50  ; var4 = 50
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11099
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "mInputBlocked"
       1 [-]: JUMPIF R0 L3 ; goto L3 if var0
       2 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mVisualMode"]
       4 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: CALL R0 1 1  ; var0()
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11109
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       4 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
       5 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182073
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65542
L 0:  13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: RETURN R0 1  ; 
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       4 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
       5 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182073
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65542
L 0:  13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: RETURN R0 1  ; 
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x40EB8AC7]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: JUMPXEQKS R0 K5 L1 NOT; 
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 11130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L3 ; goto L3 if var0
       3 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x40EB8AC7]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: JUMPXEQKS R1 K8 L1 NOT; 
      12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: LOADB R0 0   ; var0 = false
L 2:  15 [-]: JUMPIF R0 L4 ; goto L4 if var0
L 3:  16 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
      17 [-]: CALL R0 1 2  ; var0 = var0()
      18 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      19 [-]: GETGLOBAL R1 K9; var1 = "mWindow"
      20 [-]: GETTABLEKS R0 R1 K10; var0 = var1["mVisualMode"]
      21 [-]: GETGLOBAL R2 K9; var2 = "mWindow"
      22 [-]: GETTABLEKS R1 R2 K11; var1 = var2["VISUAL_MODE_MENU_FULL"]
      23 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var-1191182073
      24 [-]: GETGLOBAL R1 K9; var1 = "mWindow"
      25 [-]: GETTABLEKS R0 R1 K10; var0 = var1["mVisualMode"]
      26 [-]: GETGLOBAL R2 K9; var2 = "mWindow"
      27 [-]: GETTABLEKS R1 R2 K12; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      28 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var65542
L 4:  29 [-]: LOADB R0 1   ; var0 = true
      30 [-]: RETURN R0 1  ; 
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       4 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
       5 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
       7 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var-1191182073
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var131105
L 0:  13 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
      14 [-]: CALL R0 1 2  ; var0 = var0()
      15 [-]: JUMPIF R0 L5 ; goto L5 if var0
      16 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
      17 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      18 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      19 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
      20 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var524577
      21 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x40EB8AC7]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: FASTCALL1 64 R1 L1; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  28 [-]: JUMPIF R2 L2 ; goto L2 if var2
      29 [-]: JUMPXEQKS R1 K12 L2 NOT; 
      30 [-]: LOADB R0 1   ; var0 = true
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: LOADB R0 0   ; var0 = false
L 3:  33 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 4:  34 [-]: LOADB R0 1   ; var0 = true
      35 [-]: RETURN R0 1  ; 
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x03F57322
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETIMPORT R1 5; var1 = 0x9BA7909F
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC12C4F71]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L6 ; goto L6 if var2
      18 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      19 [-]: FASTCALL1 64 R3 L3; 
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIF R2 L6 ; goto L6 if var2
      23 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      24 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var-872349108
      25 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x21CC0BCC]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      28 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x21CC0BCC]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var-1191181305
      31 [-]: GETGLOBAL R4 K10; var4 = "mWindow"
      32 [-]: GETTABLEKS R3 R4 K11; var3 = var4["mVisualMode"]
      33 [-]: GETGLOBAL R5 K10; var5 = "mWindow"
      34 [-]: GETTABLEKS R4 R5 K12; var4 = var5["VISUAL_MODE_MENU_SIMPLE"]
      35 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var16777734
      36 [-]: LOADB R2 0 +1; var2 = false
L 4:  37 [-]: LOADB R2 1   ; var2 = true
L 5:  38 [-]: JUMPIF R2 L6 ; goto L6 if var2
      39 [-]: GETGLOBAL R3 K10; var3 = "mWindow"
      40 [-]: GETTABLEKS R2 R3 K11; var2 = var3["mVisualMode"]
      41 [-]: GETGLOBAL R4 K10; var4 = "mWindow"
      42 [-]: GETTABLEKS R3 R4 K13; var3 = var4["VISUAL_MODE_GAMEPLAY_FULL"]
      43 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var-1191181561
      44 [-]: GETGLOBAL R3 K10; var3 = "mWindow"
      45 [-]: GETTABLEKS R2 R3 K11; var2 = var3["mVisualMode"]
      46 [-]: GETGLOBAL R4 K10; var4 = "mWindow"
      47 [-]: GETTABLEKS R3 R4 K14; var3 = var4["VISUAL_MODE_GAMEPLAY_SIMPLE"]
      48 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var66108
      49 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      50 [-]: CALL R2 1 1  ; var2()
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11157
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "ContextMenu"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x5B0290D2]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETGLOBAL R1 K4; var1 = "mWindow"
      10 [-]: GETTABLEKS R0 R1 K5; var0 = var1["mVisualMode"]
      11 [-]: GETGLOBAL R2 K4; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      13 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var-1191182329
      14 [-]: GETGLOBAL R0 K4; var0 = "mWindow"
      15 [-]: GETGLOBAL R3 K4; var3 = "mWindow"
      16 [-]: GETTABLEKS R2 R3 K7; var2 = var3["VISUAL_MODE_GAMEPLAY_SIMPLE"]
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC2B5E351]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x659D451F]
      21 [-]: GETIMPORT R2 11; var2 = 0x0032441C
      22 [-]: GETTABLEKS R1 R2 K12; var1 = var2["UISound_WindowClose"]
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: CALL R0 1 1  ; var0()
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mVisualMode"]
       2 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2["VISUAL_MODE_MENU_FULL"]
       4 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182073
       5 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       6 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mVisualMode"]
       7 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
       9 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65542
L 0:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mVisualMode"]
       2 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2["VISUAL_MODE_MENU_FULL"]
       4 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182073
       5 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       6 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mVisualMode"]
       7 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
       9 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var-671088633
L 0:  10 [-]: GETGLOBAL R0 K4; var0 = "mInputBlocked"
      11 [-]: JUMPIF R0 L1 ; goto L1 if var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: CALL R0 1 1  ; var0()
L 1:  14 [-]: LOADB R0 1   ; var0 = true
      15 [-]: RETURN R0 1  ; 
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x83B2653C]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11190
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: LOADN R4 4   ; var4 = 4
      10 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var-1191181561
      11 [-]: GETGLOBAL R3 K4; var3 = "mWindow"
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x83B2653C]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11196
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xEF3E3165]
       5 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       6 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Menu/SocialOverlay_Btn"
       7 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
       8 [-]: LOADK R5 K7  ; var5 = "Window.SendMessageBar.MessageBox"
       9 [-]: LOADN R6 31  ; var6 = 31
      10 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x54A95D6F]
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: LOADK R5 K9  ; var5 = "SendMessageCallback"
      14 [-]: LOADK R6 K10 ; var6 = "OSKSendMessageCallback"
      15 [-]: DUPTABLE R7 15; 
      16 [-]: LOADB R8 0   ; var8 = false
      17 [-]: SETTABLEKS R8 R7 K11; var8["isMultiline"] = var7
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: SETTABLEKS R8 R7 K12; var8["cancelDisabled"] = var7
      20 [-]: LOADB R8 1   ; var8 = true
      21 [-]: SETTABLEKS R8 R7 K13; var8["forChat"] = var7
      22 [-]: LOADB R8 0   ; var8 = false
      23 [-]: SETTABLEKS R8 R7 K14; var8["doFilter"] = var7
      24 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
L 0:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       3 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       4 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
       5 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182073
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var-671088633
L 0:  13 [-]: GETGLOBAL R0 K7; var0 = "mInputBlocked"
      14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2["mInputPanel"]
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  20 [-]: JUMPIF R0 L2 ; goto L2 if var0
      21 [-]: GETIMPORT R0 12; var0 = 0xAE91E43B
      22 [-]: GETGLOBAL R4 K3; var4 = "mWindow"
      23 [-]: GETTABLEKS R3 R4 K8; var3 = var4["mInputPanel"]
      24 [-]: GETTABLEKS R2 R3 K13; var2 = var3["mClipPath"]
      25 [-]: LOADN R3 11  ; var3 = 11
      26 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x5B0290D2]
      27 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      28 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      29 [-]: GETIMPORT R0 12; var0 = 0xAE91E43B
      30 [-]: LOADK R2 K15 ; var2 = "SendMessageWithOSK"
      31 [-]: LOADK R3 K16 ; var3 = ""
      32 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xE4162EED]
      33 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  34 [-]: LOADB R0 1   ; var0 = true
      35 [-]: RETURN R0 1  ; 
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11212
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       4 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
       5 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65542
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11220
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       4 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
       5 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182073
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var-671088633
L 0:  13 [-]: GETGLOBAL R0 K7; var0 = "mInputBlocked"
      14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K10 ; var2 = "FilterBtnPressed"
      17 [-]: LOADK R3 K11 ; var3 = ""
      18 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xE4162EED]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: LOADB R0 1   ; var0 = true
      21 [-]: RETURN R0 1  ; 
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11227
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       4 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
       5 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65542
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11236
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       4 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
       5 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65542
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11244
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
       3 [-]: GETIMPORT R1 4; var1 = 0xEDD6386E
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L8 ; goto L8 if var0
       8 [-]: GETGLOBAL R1 K7; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K8; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K7; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K9; var1 = var2["VISUAL_MODE_MENU_FULL"]
      12 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var-1191182073
      13 [-]: GETGLOBAL R1 K7; var1 = "mWindow"
      14 [-]: GETTABLEKS R0 R1 K8; var0 = var1["mVisualMode"]
      15 [-]: GETGLOBAL R2 K7; var2 = "mWindow"
      16 [-]: GETTABLEKS R1 R2 K10; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      17 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var-671088633
L 1:  18 [-]: GETGLOBAL R0 K11; var0 = "mInputBlocked"
      19 [-]: JUMPIF R0 L8 ; goto L8 if var0
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: LOADK R1 K12 ; var1 = "/Lotus/Language/Menu/Chat_LoadingScreenBlocked"
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETGLOBAL R0 K7; var0 = "mWindow"
      26 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x8B75DA5A]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: FASTCALL1 64 R0 L3; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  32 [-]: JUMPIF R1 L8 ; goto L8 if var1
      33 [-]: NEWTABLE R1 0 0; var1 = {}
      34 [-]: GETTABLEKS R5 R0 K14; var5 = var0["mLineLog"]
      35 [-]: LENGTH R4 R5 ; var4 = #var5
      36 [-]: LOADN R2 1   ; var2 = 1
      37 [-]: LOADN R3 -1  ; var3 = -1
      38 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 4:  39 [-]: GETTABLEKS R8 R0 K14; var8 = var0["mLineLog"]
      40 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      41 [-]: GETTABLEKS R6 R7 K15; var6 = var7["hyperLinks"]
      42 [-]: LENGTH R5 R6 ; var5 = #var6
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1181491
      45 [-]: DUPTABLE R7 18; 
      46 [-]: GETTABLEKS R10 R0 K14; var10 = var0["mLineLog"]
      47 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      48 [-]: GETTABLEKS R8 R9 K19; var8 = var9["text"]
      49 [-]: SETTABLEKS R8 R7 K16; var8["Text"] = var7
      50 [-]: GETTABLEKS R10 R0 K14; var10 = var0["mLineLog"]
      51 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      52 [-]: GETTABLEKS R8 R9 K15; var8 = var9["hyperLinks"]
      53 [-]: SETTABLEKS R8 R7 K17; var8["Hyperlinks"] = var7
      54 [-]: FASTCALL2 52 R1 R7 L5; 
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: GETIMPORT R5 22; var5 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  58 [-]: LENGTH R5 R1 ; var5 = #var1
      59 [-]: JUMPXEQKN R5 K23 L7; 
L 6:  60 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 7:  61 [-]: LENGTH R2 R1 ; var2 = #var1
      62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var1638945
      64 [-]: GETIMPORT R2 25; var2 = 0xAE91E43B
      65 [-]: GETIMPORT R4 4; var4 = 0xEDD6386E
      66 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x1FD6ABD0]
      67 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      68 [-]: SETUPVAL R2 1; upvalues[2] = var1
      69 [-]: GETIMPORT R2 28; var2 = _T
      70 [-]: NEWCLOSURE R3 P0; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: SETTABLEKS R3 R2 K29; var3["GetMessagesWithHyperlinks"] = var2
      73 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      74 [-]: LOADK R4 K30 ; var4 = "SetElementsFunction"
      75 [-]: LOADK R5 K29 ; var5 = "GetMessagesWithHyperlinks"
      76 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xE4162EED]
      77 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      78 [-]: GETIMPORT R2 28; var2 = _T
      79 [-]: NEWCLOSURE R3 P1; 
      80 [-]: CAPTURE UPVAL U2; 
      81 [-]: CAPTURE UPVAL U3; 
      82 [-]: SETTABLEKS R3 R2 K32; var3["OnHyperlinkSelectionClosed"] = var2
      83 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      84 [-]: LOADK R4 K33 ; var4 = "SetOnCloseFunction"
      85 [-]: LOADK R5 K32 ; var5 = "OnHyperlinkSelectionClosed"
      86 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xE4162EED]
      87 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      88 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      89 [-]: LOADB R3 1   ; var3 = true
      90 [-]: CALL R2 2 1  ; var2(var3)
L 8:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11295
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       4 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
       5 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65542
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11303
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       3 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       4 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
       5 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182073
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var-671088633
L 0:  13 [-]: GETGLOBAL R0 K7; var0 = "mInputBlocked"
      14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K10 ; var2 = "ContextMenu"
      17 [-]: LOADN R3 61  ; var3 = 61
      18 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x5B0290D2]
      19 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      20 [-]: JUMPIF R0 L2 ; goto L2 if var0
      21 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      22 [-]: GETTABLEKS R1 R2 K12; var1 = var2["mUserPanel"]
      23 [-]: FASTCALL1 64 R1 L1; 
      24 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  26 [-]: JUMPIF R0 L2 ; goto L2 if var0
      27 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      28 [-]: GETTABLEKS R1 R2 K12; var1 = var2["mUserPanel"]
      29 [-]: GETTABLEKS R0 R1 K15; var0 = var1["mIsExpanded"]
      30 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      31 [-]: GETGLOBAL R3 K3; var3 = "mWindow"
      32 [-]: GETTABLEKS R2 R3 K12; var2 = var3["mUserPanel"]
      33 [-]: GETTABLEKS R1 R2 K16; var1 = var2["mListControl"]
      34 [-]: GETTABLEKS R0 R1 K17; var0 = var1["mIsVisible"]
      35 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      36 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      37 [-]: CALL R0 1 1  ; var0()
L 2:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11312
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       3 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       4 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
       5 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182073
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var-671088633
L 0:  13 [-]: GETGLOBAL R0 K7; var0 = "mInputBlocked"
      14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K8; var1 = var2["DECREMENT"]
      18 [-]: CALL R0 2 1  ; var0(var1)
L 1:  19 [-]: LOADB R0 1   ; var0 = true
      20 [-]: RETURN R0 1  ; 
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11321
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       3 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       4 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
       5 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182073
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var-671088633
L 0:  13 [-]: GETGLOBAL R0 K7; var0 = "mInputBlocked"
      14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K8; var1 = var2["INCREMENT"]
      18 [-]: CALL R0 2 1  ; var0(var1)
L 1:  19 [-]: LOADB R0 1   ; var0 = true
      20 [-]: RETURN R0 1  ; 
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11330
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       4 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
       5 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65542
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11338
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       3 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       4 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
       5 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182073
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var-671088633
L 0:  13 [-]: GETGLOBAL R0 K7; var0 = "mInputBlocked"
      14 [-]: JUMPIF R0 L4 ; goto L4 if var0
      15 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K10 ; var2 = "ContextMenu"
      17 [-]: LOADN R3 61  ; var3 = 61
      18 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x5B0290D2]
      19 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      20 [-]: JUMPIF R0 L4 ; goto L4 if var0
      21 [-]: GETGLOBAL R3 K3; var3 = "mWindow"
      22 [-]: GETTABLEKS R2 R3 K12; var2 = var3["mUserPanel"]
      23 [-]: GETTABLEKS R1 R2 K13; var1 = var2["mEmoteGrid"]
      24 [-]: GETTABLEKS R0 R1 K14; var0 = var1["mIsVisible"]
      25 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      26 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
      27 [-]: GETTABLEKS R0 R1 K12; var0 = var1["mUserPanel"]
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xCACCF524]
      30 [-]: CALL R0 3 1  ; var0(var1, var2)
      31 [-]: JUMP L3      ; goto L3
L 1:  32 [-]: GETGLOBAL R3 K3; var3 = "mWindow"
      33 [-]: GETTABLEKS R2 R3 K12; var2 = var3["mUserPanel"]
      34 [-]: GETTABLEKS R1 R2 K16; var1 = var2["mListControl"]
      35 [-]: GETTABLEKS R0 R1 K14; var0 = var1["mIsVisible"]
      36 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      37 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
      38 [-]: GETTABLEKS R0 R1 K12; var0 = var1["mUserPanel"]
      39 [-]: LOADB R2 1   ; var2 = true
      40 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xCACCF524]
      41 [-]: CALL R0 3 1  ; var0(var1, var2)
      42 [-]: JUMP L3      ; goto L3
L 2:  43 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
      44 [-]: GETTABLEKS R0 R1 K12; var0 = var1["mUserPanel"]
      45 [-]: LOADB R2 0   ; var2 = false
      46 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xCACCF524]
      47 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0xF76783E5]
      50 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      51 [-]: LOADK R2 K18 ; var2 = "Window.SendMessageBar.EmojiBtn.Callout"
      52 [-]: GETIMPORT R4 20; var4 = 0x0032441C
      53 [-]: GETTABLEKS R3 R4 K21; var3 = var4["UIFx_ConsolePress"]
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
L 4:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mUserPanel"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L4 ; goto L4 if var0
      11 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mUserPanel"]
      13 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mIsExpanded"]
      14 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      15 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
      16 [-]: GETTABLEKS R0 R1 K5; var0 = var1["mVisualMode"]
      17 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      18 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_MENU_FULL"]
      19 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var-1191182073
      20 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
      21 [-]: GETTABLEKS R0 R1 K5; var0 = var1["mVisualMode"]
      22 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      24 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var-1191181305
L 2:  25 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      26 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mWindow"]
      27 [-]: GETTABLEKS R2 R3 K8; var2 = var3["x"]
      28 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      29 [-]: LOADK R5 K11 ; var5 = "Window.UserPanel"
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x91A24E4B]
      32 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      33 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      34 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K13 ; var4 = "Window.UserPanel.Panel"
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x91A24E4B]
      38 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      39 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      40 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
      41 [-]: GETTABLEKS R4 R5 K0; var4 = var5["mWindow"]
      42 [-]: GETTABLEKS R3 R4 K14; var3 = var4["y"]
      43 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      44 [-]: LOADK R6 K11 ; var6 = "Window.UserPanel"
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x91A24E4B]
      47 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      48 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      49 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      50 [-]: LOADK R5 K13 ; var5 = "Window.UserPanel.Panel"
      51 [-]: LOADN R6 1   ; var6 = 1
      52 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x91A24E4B]
      53 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      54 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      55 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      56 [-]: LOADK R4 K13 ; var4 = "Window.UserPanel.Panel"
      57 [-]: LOADN R5 12  ; var5 = 12
      58 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x91A24E4B]
      59 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      60 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      61 [-]: LOADK R5 K13 ; var5 = "Window.UserPanel.Panel"
      62 [-]: LOADN R6 13  ; var6 = 13
      63 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x91A24E4B]
      64 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      65 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      66 [-]: LOADK R6 K15 ; var6 = "_root"
      67 [-]: LOADN R7 27  ; var7 = 27
      68 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x91A24E4B]
      69 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      70 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
      71 [-]: LOADK R7 K15 ; var7 = "_root"
      72 [-]: LOADN R8 28  ; var8 = 28
      73 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x91A24E4B]
      74 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      75 [-]: GETIMPORT R6 18; var6 = 0x34291F5C[0xE6B41ADB]
      76 [-]: CALL R6 1 2  ; var6 = var6()
      77 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      78 [-]: GETGLOBAL R6 K19; var6 = "miOSChatScale"
      79 [-]: MUL R2 R2 R6 ; var2 = var2 * var6
      80 [-]: GETGLOBAL R6 K19; var6 = "miOSChatScale"
      81 [-]: MUL R3 R3 R6 ; var3 = var3 * var6
L 3:  82 [-]: JUMPIFNOTLE R0 R4 L4; goto L4 if var0 > var33556030
      83 [-]: ADD R6 R0 R2 ; var6 = var0 + var2
      84 [-]: JUMPIFNOTLE R4 R6 L4; goto L4 if var4 > var393476
      85 [-]: JUMPIFNOTLE R1 R5 L4; goto L4 if var1 > var50398782
      86 [-]: ADD R6 R1 R3 ; var6 = var1 + var3
      87 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var67078
      88 [-]: LOADB R6 1   ; var6 = true
      89 [-]: RETURN R6 1  ; 
L 4:  90 [-]: LOADB R0 0   ; var0 = false
      91 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 11381
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L4 ; goto L4 if var1
      10 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mClipName"]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETGLOBAL R7 K0; var7 = "mWindow"
      16 [-]: GETTABLEKS R6 R7 K0; var6 = var7["mWindow"]
      17 [-]: GETTABLEKS R5 R6 K4; var5 = var6["x"]
      18 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      19 [-]: LOADK R8 K7  ; var8 = "Window.UserPanel"
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x91A24E4B]
      22 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      23 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      24 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      25 [-]: LOADK R7 K9  ; var7 = "Window.UserPanel.Panel"
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x91A24E4B]
      28 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      29 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      30 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      31 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mClipName"]
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x91A24E4B]
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      36 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      37 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mClipName"]
      38 [-]: LOADK R7 K10 ; var7 = ".Btn"
      39 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x91A24E4B]
      42 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      43 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      44 [-]: GETGLOBAL R8 K0; var8 = "mWindow"
      45 [-]: GETTABLEKS R7 R8 K0; var7 = var8["mWindow"]
      46 [-]: GETTABLEKS R6 R7 K11; var6 = var7["y"]
      47 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      48 [-]: LOADK R9 K7  ; var9 = "Window.UserPanel"
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x91A24E4B]
      51 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      52 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      53 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      54 [-]: LOADK R8 K9  ; var8 = "Window.UserPanel.Panel"
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x91A24E4B]
      57 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      58 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      59 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      60 [-]: GETTABLEKS R7 R0 K3; var7 = var0["mClipName"]
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x91A24E4B]
      63 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      64 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      65 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      66 [-]: GETTABLEKS R7 R0 K3; var7 = var0["mClipName"]
      67 [-]: LOADK R8 K10 ; var8 = ".Btn"
      68 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      69 [-]: LOADN R7 1   ; var7 = 1
      70 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x91A24E4B]
      71 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      72 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      73 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      74 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mClipName"]
      75 [-]: LOADK R7 K10 ; var7 = ".Btn"
      76 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      77 [-]: LOADN R6 12  ; var6 = 12
      78 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x91A24E4B]
      79 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      80 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      81 [-]: GETTABLEKS R7 R0 K3; var7 = var0["mClipName"]
      82 [-]: LOADK R8 K10 ; var8 = ".Btn"
      83 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      84 [-]: LOADN R7 13  ; var7 = 13
      85 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x91A24E4B]
      86 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      87 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      88 [-]: LOADK R7 K12 ; var7 = "_root"
      89 [-]: LOADN R8 27  ; var8 = 27
      90 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x91A24E4B]
      91 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      92 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      93 [-]: LOADK R8 K12 ; var8 = "_root"
      94 [-]: LOADN R9 28  ; var9 = 28
      95 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x91A24E4B]
      96 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      97 [-]: GETIMPORT R7 15; var7 = 0x34291F5C[0xE6B41ADB]
      98 [-]: CALL R7 1 2  ; var7 = var7()
      99 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
     100 [-]: GETGLOBAL R7 K16; var7 = "miOSChatScale"
     101 [-]: MUL R3 R3 R7 ; var3 = var3 * var7
     102 [-]: GETGLOBAL R7 K16; var7 = "miOSChatScale"
     103 [-]: MUL R4 R4 R7 ; var4 = var4 * var7
L 3: 104 [-]: JUMPIFNOTLE R1 R5 L4; goto L4 if var1 > var50399038
     105 [-]: ADD R7 R1 R3 ; var7 = var1 + var3
     106 [-]: JUMPIFNOTLE R5 R7 L4; goto L4 if var5 > var393732
     107 [-]: JUMPIFNOTLE R2 R6 L4; goto L4 if var2 > var67241790
     108 [-]: ADD R7 R2 R4 ; var7 = var2 + var4
     109 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var67334
     110 [-]: LOADB R7 1   ; var7 = true
     111 [-]: RETURN R7 1  ; 
L 4: 112 [-]: LOADB R1 0   ; var1 = false
     113 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 11407
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       6 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mVisualMode"]
       7 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2["VISUAL_MODE_MENU_FULL"]
       9 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var-1191182073
      10 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
      11 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mVisualMode"]
      12 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      13 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      14 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var-1191181817
L 1:  15 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      16 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mUserPanel"]
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  20 [-]: JUMPIF R0 L5 ; goto L5 if var0
      21 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      22 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mUserPanel"]
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2["mUserLocator"]
      24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  27 [-]: JUMPIF R0 L5 ; goto L5 if var0
      28 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      29 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mUserPanel"]
      30 [-]: GETTABLEKS R1 R2 K7; var1 = var2["mUserLocator"]
      31 [-]: GETTABLEKS R0 R1 K8; var0 = var1["mIsExpanded"]
      32 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      33 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
      34 [-]: GETTABLEKS R4 R5 K0; var4 = var5["mWindow"]
      35 [-]: GETTABLEKS R3 R4 K9; var3 = var4["x"]
      36 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      37 [-]: LOADK R6 K12 ; var6 = "Window.UserPanel"
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x91A24E4B]
      40 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      41 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      42 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      43 [-]: LOADK R5 K14 ; var5 = "Window.UserPanel.AlphabetIndex"
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x91A24E4B]
      46 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      47 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      48 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      49 [-]: LOADK R4 K15 ; var4 = "Window.UserPanel.AlphabetIndex.Grid"
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x91A24E4B]
      52 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      53 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      54 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
      55 [-]: GETTABLEKS R4 R5 K0; var4 = var5["mWindow"]
      56 [-]: GETTABLEKS R3 R4 K16; var3 = var4["y"]
      57 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      58 [-]: LOADK R6 K12 ; var6 = "Window.UserPanel"
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x91A24E4B]
      61 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      62 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      63 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      64 [-]: LOADK R5 K14 ; var5 = "Window.UserPanel.AlphabetIndex"
      65 [-]: LOADN R6 1   ; var6 = 1
      66 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x91A24E4B]
      67 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      68 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      69 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      70 [-]: LOADK R4 K14 ; var4 = "Window.UserPanel.AlphabetIndex"
      71 [-]: LOADN R5 12  ; var5 = 12
      72 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x91A24E4B]
      73 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      74 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      75 [-]: LOADK R5 K14 ; var5 = "Window.UserPanel.AlphabetIndex"
      76 [-]: LOADN R6 13  ; var6 = 13
      77 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x91A24E4B]
      78 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      79 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      80 [-]: LOADK R6 K17 ; var6 = "_root"
      81 [-]: LOADN R7 27  ; var7 = 27
      82 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x91A24E4B]
      83 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      84 [-]: GETIMPORT R5 11; var5 = 0xAE91E43B
      85 [-]: LOADK R7 K17 ; var7 = "_root"
      86 [-]: LOADN R8 28  ; var8 = 28
      87 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x91A24E4B]
      88 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      89 [-]: GETIMPORT R6 20; var6 = 0x34291F5C[0xE6B41ADB]
      90 [-]: CALL R6 1 2  ; var6 = var6()
      91 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      92 [-]: GETGLOBAL R6 K21; var6 = "miOSChatScale"
      93 [-]: MUL R2 R2 R6 ; var2 = var2 * var6
      94 [-]: GETGLOBAL R6 K21; var6 = "miOSChatScale"
      95 [-]: MUL R3 R3 R6 ; var3 = var3 * var6
L 4:  96 [-]: JUMPIFNOTLE R0 R4 L5; goto L5 if var0 > var33556030
      97 [-]: ADD R6 R0 R2 ; var6 = var0 + var2
      98 [-]: JUMPIFNOTLE R4 R6 L5; goto L5 if var4 > var393476
      99 [-]: JUMPIFNOTLE R1 R5 L5; goto L5 if var1 > var50398782
     100 [-]: ADD R6 R1 R3 ; var6 = var1 + var3
     101 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var67078
     102 [-]: LOADB R6 1   ; var6 = true
     103 [-]: RETURN R6 1  ; 
L 5: 104 [-]: LOADB R0 0   ; var0 = false
     105 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 11437
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R1 K0; var1 = "mContextMenu"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mContextMenu"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x5FBDDC1A]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var327969
      10 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K6  ; var3 = "ContextMenu"
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x91A24E4B]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K8  ; var4 = "ContextMenu.Bg"
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x91A24E4B]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      21 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K6  ; var4 = "ContextMenu"
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x91A24E4B]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      27 [-]: LOADK R5 K8  ; var5 = "ContextMenu.Bg"
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x91A24E4B]
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      32 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      33 [-]: LOADK R4 K8  ; var4 = "ContextMenu.Bg"
      34 [-]: LOADN R5 12  ; var5 = 12
      35 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x91A24E4B]
      36 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      37 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      38 [-]: LOADK R5 K8  ; var5 = "ContextMenu.Bg"
      39 [-]: LOADN R6 13  ; var6 = 13
      40 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x91A24E4B]
      41 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      42 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      43 [-]: LOADK R6 K9  ; var6 = "_root"
      44 [-]: LOADN R7 27  ; var7 = 27
      45 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x91A24E4B]
      46 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      47 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      48 [-]: LOADK R7 K9  ; var7 = "_root"
      49 [-]: LOADN R8 28  ; var8 = 28
      50 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x91A24E4B]
      51 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      52 [-]: JUMPIFNOTLE R0 R4 L1; goto L1 if var0 > var33556030
      53 [-]: ADD R6 R0 R2 ; var6 = var0 + var2
      54 [-]: JUMPIFNOTLE R4 R6 L1; goto L1 if var4 > var393476
      55 [-]: JUMPIFNOTLE R1 R5 L1; goto L1 if var1 > var50398782
      56 [-]: ADD R6 R1 R3 ; var6 = var1 + var3
      57 [-]: JUMPIFNOTLE R5 R6 L1; goto L1 if var5 > var67078
      58 [-]: LOADB R6 1   ; var6 = true
      59 [-]: RETURN R6 1  ; 
L 1:  60 [-]: LOADB R0 0   ; var0 = false
      61 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 11457
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 27  ; var3 = 27
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K2  ; var3 = "_root"
       7 [-]: LOADN R4 28  ; var4 = 28
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x91A24E4B]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: GETGLOBAL R4 K4; var4 = "mWindow"
      12 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mVisualMode"]
      13 [-]: GETGLOBAL R5 K4; var5 = "mWindow"
      14 [-]: GETTABLEKS R4 R5 K6; var4 = var5["VISUAL_MODE_MENU_SIMPLE"]
      15 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var66337
      16 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      17 [-]: LOADK R5 K7  ; var5 = "Window.TabMenu"
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xA7EC3E8A]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIF R3 L0 ; goto L0 if var3
      21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: RETURN R3 1  ; 
L 0:  23 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      24 [-]: LOADK R6 K7  ; var6 = "Window.TabMenu"
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x91A24E4B]
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: ADDK R3 R4 K9; var3 = var4 + 23
      29 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      30 [-]: LOADK R7 K7  ; var7 = "Window.TabMenu"
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x91A24E4B]
      33 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      34 [-]: ADDK R4 R5 K10; var4 = var5 + 3
      35 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      36 [-]: LOADK R7 K11 ; var7 = "Window.TabMenu.WindowTitle.Fill"
      37 [-]: LOADN R8 12  ; var8 = 12
      38 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x91A24E4B]
      39 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      40 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      41 [-]: LOADK R9 K11 ; var9 = "Window.TabMenu.WindowTitle.Fill"
      42 [-]: LOADN R10 13 ; var10 = 13
      43 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x91A24E4B]
      44 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      45 [-]: SUBK R6 R7 K12; var6 = var7 - 5
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: GETGLOBAL R11 K4; var11 = "mWindow"
      48 [-]: GETTABLEKS R10 R11 K4; var10 = var11["mWindow"]
      49 [-]: GETTABLEKS R9 R10 K13; var9 = var10["x"]
      50 [-]: ADD R8 R9 R3 ; var8 = var9 + var3
      51 [-]: JUMPIFNOTLE R8 R0 L2; goto L2 if var8 > var1798
      52 [-]: LOADB R7 0   ; var7 = false
      53 [-]: GETGLOBAL R12 K4; var12 = "mWindow"
      54 [-]: GETTABLEKS R11 R12 K4; var11 = var12["mWindow"]
      55 [-]: GETTABLEKS R10 R11 K13; var10 = var11["x"]
      56 [-]: ADD R9 R10 R3; var9 = var10 + var3
      57 [-]: ADD R8 R9 R5 ; var8 = var9 + var5
      58 [-]: JUMPIFNOTLE R0 R8 L2; goto L2 if var0 > var1798
      59 [-]: LOADB R7 0   ; var7 = false
      60 [-]: GETGLOBAL R11 K4; var11 = "mWindow"
      61 [-]: GETTABLEKS R10 R11 K4; var10 = var11["mWindow"]
      62 [-]: GETTABLEKS R9 R10 K14; var9 = var10["y"]
      63 [-]: ADD R8 R9 R4 ; var8 = var9 + var4
      64 [-]: JUMPIFNOTLE R8 R1 L2; goto L2 if var8 > var-1191179257
      65 [-]: GETGLOBAL R12 K4; var12 = "mWindow"
      66 [-]: GETTABLEKS R11 R12 K4; var11 = var12["mWindow"]
      67 [-]: GETTABLEKS R10 R11 K14; var10 = var11["y"]
      68 [-]: ADD R9 R10 R4; var9 = var10 + var4
      69 [-]: ADD R8 R9 R6 ; var8 = var9 + var6
      70 [-]: JUMPIFLE R1 R8 L1; goto L1 if var1 <= var16779014
      71 [-]: LOADB R7 0 +1; var7 = false
L 1:  72 [-]: LOADB R7 1   ; var7 = true
L 2:  73 [-]: MOVE R2 R7   ; var2 = var7
      74 [-]: RETURN R2 1  ; 
L 3:  75 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      76 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x06D055F9]
      77 [-]: GETGLOBAL R6 K4; var6 = "mWindow"
      78 [-]: GETTABLEKS R5 R6 K16; var5 = var6["mUserPanel"]
      79 [-]: GETTABLEKS R4 R5 K17; var4 = var5["mIsExpanded"]
      80 [-]: GETGLOBAL R8 K4; var8 = "mWindow"
      81 [-]: GETTABLEKS R7 R8 K16; var7 = var8["mUserPanel"]
      82 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mWindow"]
      83 [-]: GETTABLEKS R5 R6 K18; var5 = var6["width"]
      84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      86 [-]: GETIMPORT R4 21; var4 = 0x34291F5C[0xE6B41ADB]
      87 [-]: CALL R4 1 2  ; var4 = var4()
      88 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      89 [-]: GETGLOBAL R4 K22; var4 = "miOSChatScale"
      90 [-]: MUL R3 R3 R4 ; var3 = var3 * var4
L 4:  91 [-]: LOADB R4 0   ; var4 = false
      92 [-]: GETGLOBAL R7 K4; var7 = "mWindow"
      93 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mWindow"]
      94 [-]: GETTABLEKS R5 R6 K13; var5 = var6["x"]
      95 [-]: JUMPIFNOTLE R5 R0 L6; goto L6 if var5 > var1030
      96 [-]: LOADB R4 0   ; var4 = false
      97 [-]: GETGLOBAL R9 K4; var9 = "mWindow"
      98 [-]: GETTABLEKS R8 R9 K4; var8 = var9["mWindow"]
      99 [-]: GETTABLEKS R7 R8 K13; var7 = var8["x"]
     100 [-]: GETGLOBAL R10 K4; var10 = "mWindow"
     101 [-]: GETTABLEKS R9 R10 K4; var9 = var10["mWindow"]
     102 [-]: GETTABLEKS R8 R9 K18; var8 = var9["width"]
     103 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     104 [-]: ADD R5 R6 R3 ; var5 = var6 + var3
     105 [-]: JUMPIFNOTLE R0 R5 L6; goto L6 if var0 > var1030
     106 [-]: LOADB R4 0   ; var4 = false
     107 [-]: GETGLOBAL R7 K4; var7 = "mWindow"
     108 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mWindow"]
     109 [-]: GETTABLEKS R5 R6 K14; var5 = var6["y"]
     110 [-]: JUMPIFNOTLE R5 R1 L6; goto L6 if var5 > var-1191180025
     111 [-]: GETGLOBAL R9 K4; var9 = "mWindow"
     112 [-]: GETTABLEKS R8 R9 K4; var8 = var9["mWindow"]
     113 [-]: GETTABLEKS R7 R8 K14; var7 = var8["y"]
     114 [-]: GETGLOBAL R10 K4; var10 = "mWindow"
     115 [-]: GETTABLEKS R9 R10 K4; var9 = var10["mWindow"]
     116 [-]: GETTABLEKS R8 R9 K24; var8 = var9["height"]
     117 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     118 [-]: ADDK R5 R6 K23; var5 = var6 + 35
     119 [-]: JUMPIFLE R1 R5 L5; goto L5 if var1 <= var16778246
     120 [-]: LOADB R4 0 +1; var4 = false
L 5: 121 [-]: LOADB R4 1   ; var4 = true
L 6: 122 [-]: MOVE R2 R4   ; var2 = var4
     123 [-]: MOVE R4 R2   ; var4 = var2
     124 [-]: JUMPIF R4 L7 ; goto L7 if var4
     125 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     126 [-]: CALL R4 1 2  ; var4 = var4()
L 7: 127 [-]: MOVE R2 R4   ; var2 = var4
     128 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     129 [-]: LOADK R6 K25 ; var6 = "ContextMenu"
     130 [-]: LOADN R7 61  ; var7 = 61
     131 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x5B0290D2]
     132 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     133 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
     134 [-]: MOVE R4 R2   ; var4 = var2
     135 [-]: JUMPIF R4 L8 ; goto L8 if var4
     136 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     137 [-]: CALL R4 1 2  ; var4 = var4()
L 8: 138 [-]: MOVE R2 R4   ; var2 = var4
L 9: 139 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 11492
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R4 0   ; var4 = false
       1 [-]: LOADK R5 K0  ; var5 = "EN_GAMEPAD_BUTTON_BOTTOM"
       2 [-]: GETIMPORT R6 3; var6 = 0x34291F5C[0xC84FA15A]
       3 [-]: CALL R6 1 2  ; var6 = var6()
       4 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       5 [-]: LOADK R5 K4  ; var5 = "EN_GAMEPAD_BUTTON_RIGHT"
L 0:   6 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var328007
       7 [-]: LOADK R1 K5  ; var1 = "EN_MOUSE_B0"
L 1:   8 [-]: JUMPXEQKS R1 K5 L4 NOT; 
       9 [-]: JUMPXEQKS R2 K6 L2; 
      10 [-]: LOADB R6 0 +1; var6 = false
L 2:  11 [-]: LOADB R6 1   ; var6 = true
L 3:  12 [-]: SETGLOBAL R6 K7; "mMouseDown" = var6
L 4:  13 [-]: JUMPXEQKS R1 K8 L5; 
      14 [-]: JUMPXEQKS R1 K9 L8 NOT; 
L 5:  15 [-]: JUMPXEQKS R2 K6 L6; 
      16 [-]: LOADB R6 0 +1; var6 = false
L 6:  17 [-]: LOADB R6 1   ; var6 = true
L 7:  18 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 8:  19 [-]: JUMPXEQKS R1 K10 L9; 
      20 [-]: JUMPXEQKS R1 K11 L11 NOT; 
L 9:  21 [-]: JUMPXEQKS R2 K6 L10; 
      22 [-]: LOADB R4 0 +1; var4 = false
L10:  23 [-]: LOADB R4 1   ; var4 = true
L11:  24 [-]: GETIMPORT R6 13; var6 = 0x34291F5C[0xE6B41ADB]
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
      27 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: LOADK R8 K17 ; var8 = "MOUSE_B0"
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: JUMPXEQKNIL R6 L18; 
      32 [-]: JUMPXEQKS R2 K18 L18 NOT; 
      33 [-]: FASTCALL1 62 R3 L12; 
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: GETIMPORT R6 20; var6 = 0x03F57322
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  37 [-]: JUMPXEQKN R6 K21 L18 NOT; 
      38 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
      39 [-]: FASTCALL1 64 R7 L13; 
      40 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  42 [-]: JUMPIF R6 L18; goto L18 if var6
      43 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
      44 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mUserPanel"]
      45 [-]: FASTCALL1 64 R7 L14; 
      46 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  48 [-]: JUMPIF R6 L18; goto L18 if var6
      49 [-]: GETGLOBAL R9 K22; var9 = "mWindow"
      50 [-]: GETTABLEKS R8 R9 K25; var8 = var9["mUserPanel"]
      51 [-]: GETTABLEKS R7 R8 K26; var7 = var8["mEmoteGrid"]
      52 [-]: FASTCALL1 64 R7 L15; 
      53 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  55 [-]: JUMPIF R6 L16; goto L16 if var6
      56 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
      57 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mUserPanel"]
      58 [-]: GETTABLEKS R6 R7 K26; var6 = var7["mEmoteGrid"]
      59 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xAFEFD935]
      60 [-]: CALL R6 2 1  ; var6(var7)
L16:  61 [-]: GETGLOBAL R9 K22; var9 = "mWindow"
      62 [-]: GETTABLEKS R8 R9 K25; var8 = var9["mUserPanel"]
      63 [-]: GETTABLEKS R7 R8 K28; var7 = var8["mListControl"]
      64 [-]: FASTCALL1 64 R7 L17; 
      65 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17:  67 [-]: JUMPIF R6 L18; goto L18 if var6
      68 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
      69 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mUserPanel"]
      70 [-]: GETTABLEKS R6 R7 K28; var6 = var7["mListControl"]
      71 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xAFEFD935]
      72 [-]: CALL R6 2 1  ; var6(var7)
L18:  73 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
      74 [-]: FASTCALL1 64 R7 L19; 
      75 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19:  77 [-]: JUMPIF R6 L22; goto L22 if var6
      78 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
      79 [-]: MOVE R7 R1   ; var7 = var1
      80 [-]: LOADK R8 K5  ; var8 = "EN_MOUSE_B0"
      81 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      82 [-]: JUMPXEQKNIL R6 L22; 
      83 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
      84 [-]: GETTABLEKS R6 R7 K29; var6 = var7["mTabMenu"]
      85 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xED1AB921]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: JUMPXEQKS R2 K18 L22 NOT; 
      88 [-]: FASTCALL1 64 R6 L20; 
      89 [-]: MOVE R8 R6   ; var8 = var6
      90 [-]: GETIMPORT R7 24; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20:  92 [-]: JUMPIF R7 L22; goto L22 if var7
      93 [-]: GETGLOBAL R7 K31; var7 = "mSelectedUser"
      94 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
      95 [-]: GETGLOBAL R9 K22; var9 = "mWindow"
      96 [-]: GETTABLEKS R8 R9 K32; var8 = var9["mPanelList"]
      97 [-]: GETTABLEKS R9 R6 K33; var9 = var6["ChannelName"]
      98 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      99 [-]: FASTCALL1 64 R6 L21; 
     100 [-]: MOVE R9 R6   ; var9 = var6
     101 [-]: GETIMPORT R8 24; var8 = 0x7B998233
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 103 [-]: JUMPIF R8 L22; goto L22 if var8
     104 [-]: GETGLOBAL R9 K31; var9 = "mSelectedUser"
     105 [-]: GETTABLEKS R8 R9 K34; var8 = var9["Channel"]
     106 [-]: GETTABLEKS R9 R7 K35; var9 = var7["mChannelName"]
     107 [-]: JUMPIFNOTEQ R8 R9 L22; goto L22 if var8 ~= var65571
     108 [-]: RETURN R0 0  ; 
L22: 109 [-]: JUMPIF R4 L25; goto L25 if var4
     110 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     111 [-]: MOVE R7 R1   ; var7 = var1
     112 [-]: LOADK R8 K36 ; var8 = "_TAB"
     113 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     114 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     115 [-]: JUMPXEQKS R2 K18 L25 NOT; 
     116 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     117 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     118 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     119 [-]: GETTABLEKS R7 R8 K38; var7 = var8["VISUAL_MODE_MENU_FULL"]
     120 [-]: JUMPIFEQ R6 R7 L23; goto L23 if var6 == var-1191180537
     121 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     122 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     123 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     124 [-]: GETTABLEKS R7 R8 K39; var7 = var8["VISUAL_MODE_GAMEPLAY_FULL"]
     125 [-]: JUMPIFNOTEQ R6 R7 L25; goto L25 if var6 ~= var-671087097
L23: 126 [-]: GETGLOBAL R6 K40; var6 = "mInputBlocked"
     127 [-]: JUMPIF R6 L25; goto L25 if var6
     128 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     129 [-]: CALL R6 1 1  ; var6()
     130 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     131 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     132 [-]: LOADN R6 1   ; var6 = 1
     133 [-]: SETUPVAL R6 2; upvalues[6] = var2
     134 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     135 [-]: GETTABLEKS R6 R7 K41; var6 = var7["DECREMENT"]
     136 [-]: SETUPVAL R6 3; upvalues[6] = var3
     137 [-]: JUMP L55     ; goto L55
L24: 138 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     139 [-]: GETTABLEKS R6 R7 K42; var6 = var7["INCREMENT"]
     140 [-]: SETUPVAL R6 3; upvalues[6] = var3
     141 [-]: JUMP L55     ; goto L55
L25: 142 [-]: JUMPXEQKS R2 K18 L30 NOT; 
     143 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     144 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     145 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     146 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     147 [-]: GETGLOBAL R6 K40; var6 = "mInputBlocked"
     148 [-]: JUMPIF R6 L30; goto L30 if var6
     149 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     150 [-]: MOVE R7 R1   ; var7 = var1
     151 [-]: LOADK R8 K43 ; var8 = "_ENTER"
     152 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     153 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     154 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     155 [-]: CALL R6 1 1  ; var6()
     156 [-]: JUMP L55     ; goto L55
L26: 157 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     158 [-]: MOVE R7 R1   ; var7 = var1
     159 [-]: LOADK R8 K44 ; var8 = "EN_LEFT"
     160 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     161 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
     162 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     163 [-]: GETTABLEKS R7 R8 K45; var7 = var8[0x2DA0D9A2]
     164 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     165 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     166 [-]: FASTCALL 62 L27; 
     167 [-]: GETIMPORT R6 20; var6 = 0x03F57322
     168 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L27: 169 [-]: JUMPXEQKN R6 K46 L55; 
     170 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     171 [-]: GETTABLEKS R7 R8 K47; var7 = var8[0x2E84930F]
     172 [-]: SUBK R8 R6 K46; var8 = var6 - 1
     173 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     174 [-]: CALL R7 3 1  ; var7(var8, var9)
     175 [-]: JUMP L55     ; goto L55
L28: 176 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     177 [-]: MOVE R7 R1   ; var7 = var1
     178 [-]: LOADK R8 K48 ; var8 = "EN_RIGHT"
     179 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     180 [-]: JUMPIFNOT R6 L55; goto L55 if not var6
     181 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     182 [-]: GETTABLEKS R7 R8 K45; var7 = var8[0x2DA0D9A2]
     183 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     184 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     185 [-]: FASTCALL 62 L29; 
     186 [-]: GETIMPORT R6 20; var6 = 0x03F57322
     187 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L29: 188 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     189 [-]: GETTABLEKS R7 R8 K49; var7 = var8[0x07078F4B]
     190 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     191 [-]: CALL R7 2 2  ; var7 = var7(var8)
     192 [-]: JUMPIFEQ R6 R7 L55; goto L55 if var6 == var526396
     193 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     194 [-]: GETTABLEKS R7 R8 K47; var7 = var8[0x2E84930F]
     195 [-]: ADDK R8 R6 K46; var8 = var6 + 1
     196 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     197 [-]: CALL R7 3 1  ; var7(var8, var9)
     198 [-]: JUMP L55     ; goto L55
L30: 199 [-]: JUMPXEQKS R2 K18 L55 NOT; 
     200 [-]: GETGLOBAL R6 K40; var6 = "mInputBlocked"
     201 [-]: JUMPIF R6 L55; goto L55 if var6
     202 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     203 [-]: MOVE R7 R1   ; var7 = var1
     204 [-]: LOADK R8 K43 ; var8 = "_ENTER"
     205 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     206 [-]: JUMPXEQKNIL R6 L35; 
     207 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     208 [-]: FASTCALL1 64 R7 L31; 
     209 [-]: GETIMPORT R6 24; var6 = 0x7B998233
     210 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 211 [-]: JUMPIF R6 L55; goto L55 if var6
     212 [-]: GETIMPORT R6 51; var6 = 0x34291F5C[0x11FA4D78]
     213 [-]: CALL R6 1 2  ; var6 = var6()
     214 [-]: JUMPIF R6 L55; goto L55 if var6
     215 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     216 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
     217 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     218 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
     219 [-]: LOADB R6 0   ; var6 = false
     220 [-]: SETUPVAL R6 11; upvalues[6] = var11
     221 [-]: JUMP L55     ; goto L55
L32: 222 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     223 [-]: GETTABLEKS R7 R8 K52; var7 = var8["mInputPanel"]
     224 [-]: FASTCALL1 64 R7 L33; 
     225 [-]: GETIMPORT R6 24; var6 = 0x7B998233
     226 [-]: CALL R6 2 2  ; var6 = var6(var7)
L33: 227 [-]: JUMPIF R6 L55; goto L55 if var6
     228 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     229 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     230 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     231 [-]: GETTABLEKS R7 R8 K39; var7 = var8["VISUAL_MODE_GAMEPLAY_FULL"]
     232 [-]: JUMPIFEQ R6 R7 L34; goto L34 if var6 == var-1191180537
     233 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     234 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     235 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     236 [-]: GETTABLEKS R7 R8 K38; var7 = var8["VISUAL_MODE_MENU_FULL"]
     237 [-]: JUMPIFNOTEQ R6 R7 L55; goto L55 if var6 ~= var-1191180793
L34: 238 [-]: GETGLOBAL R6 K22; var6 = "mWindow"
     239 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x83B2653C]
     240 [-]: CALL R6 2 1  ; var6(var7)
     241 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     242 [-]: GETTABLEKS R6 R7 K54; var6 = var7[0xB73D420F]
     243 [-]: CALL R6 1 2  ; var6 = var6()
     244 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     245 [-]: GETTABLEKS R7 R8 K55; var7 = var8["UI_MODE_IN_SPACE_SHIP"]
     246 [-]: JUMPIFEQ R6 R7 L55; goto L55 if var6 == var-1191180537
     247 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     248 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     249 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     250 [-]: GETTABLEKS R7 R8 K39; var7 = var8["VISUAL_MODE_GAMEPLAY_FULL"]
     251 [-]: JUMPIFNOTEQ R6 R7 L55; goto L55 if var6 ~= var-1191180793
     252 [-]: GETGLOBAL R6 K22; var6 = "mWindow"
     253 [-]: GETGLOBAL R9 K22; var9 = "mWindow"
     254 [-]: GETTABLEKS R8 R9 K56; var8 = var9["VISUAL_MODE_GAMEPLAY_SIMPLE"]
     255 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0xC2B5E351]
     256 [-]: CALL R6 3 1  ; var6(var7, var8)
     257 [-]: JUMP L55     ; goto L55
L35: 258 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     259 [-]: MOVE R7 R1   ; var7 = var1
     260 [-]: LOADK R8 K5  ; var8 = "EN_MOUSE_B0"
     261 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     262 [-]: JUMPXEQKNIL R6 L36 NOT; 
     263 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     264 [-]: MOVE R7 R1   ; var7 = var1
     265 [-]: LOADK R8 K58 ; var8 = "EN_MOUSE_B1"
     266 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     267 [-]: JUMPIFNOT R6 L51; goto L51 if not var6
L36: 268 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     269 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     270 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     271 [-]: GETTABLEKS R7 R8 K39; var7 = var8["VISUAL_MODE_GAMEPLAY_FULL"]
     272 [-]: JUMPIFEQ R6 R7 L37; goto L37 if var6 == var-1191180537
     273 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     274 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     275 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     276 [-]: GETTABLEKS R7 R8 K38; var7 = var8["VISUAL_MODE_MENU_FULL"]
     277 [-]: JUMPIFNOTEQ R6 R7 L38; goto L38 if var6 ~= var3933729
L37: 278 [-]: GETIMPORT R6 60; var6 = 0xAE91E43B
     279 [-]: LOADK R8 K61 ; var8 = "ContextMenu"
     280 [-]: LOADN R9 61  ; var9 = 61
     281 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0x5B0290D2]
     282 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     283 [-]: JUMPIFNOT R6 L38; goto L38 if not var6
     284 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     285 [-]: CALL R6 1 2  ; var6 = var6()
     286 [-]: JUMPIF R6 L38; goto L38 if var6
     287 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     288 [-]: CALL R6 1 1  ; var6()
L38: 289 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     290 [-]: FASTCALL1 64 R7 L39; 
     291 [-]: GETIMPORT R6 24; var6 = 0x7B998233
     292 [-]: CALL R6 2 2  ; var6 = var6(var7)
L39: 293 [-]: JUMPIF R6 L40; goto L40 if var6
     294 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     295 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     296 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     297 [-]: GETTABLEKS R7 R8 K39; var7 = var8["VISUAL_MODE_GAMEPLAY_FULL"]
     298 [-]: JUMPIFNOTEQ R6 R7 L40; goto L40 if var6 ~= var919100
     299 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     300 [-]: CALL R6 1 2  ; var6 = var6()
     301 [-]: JUMPIF R6 L40; goto L40 if var6
     302 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     303 [-]: GETTABLEKS R7 R8 K63; var7 = var8["mWindowTitle"]
     304 [-]: GETTABLEKS R6 R7 K64; var6 = var7["isDragging"]
     305 [-]: JUMPIF R6 L55; goto L55 if var6
     306 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     307 [-]: GETTABLEKS R7 R8 K65; var7 = var8["mWindowStatus"]
     308 [-]: GETTABLEKS R6 R7 K64; var6 = var7["isDragging"]
     309 [-]: JUMPIF R6 L55; goto L55 if var6
     310 [-]: GETIMPORT R6 13; var6 = 0x34291F5C[0xE6B41ADB]
     311 [-]: CALL R6 1 2  ; var6 = var6()
     312 [-]: JUMPIF R6 L55; goto L55 if var6
     313 [-]: GETIMPORT R6 60; var6 = 0xAE91E43B
     314 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x40EB8AC7]
     315 [-]: CALL R6 2 2  ; var6 = var6(var7)
     316 [-]: JUMPXEQKNIL R6 L55 NOT; 
     317 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     318 [-]: GETGLOBAL R10 K22; var10 = "mWindow"
     319 [-]: GETTABLEKS R9 R10 K56; var9 = var10["VISUAL_MODE_GAMEPLAY_SIMPLE"]
     320 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0xC2B5E351]
     321 [-]: CALL R7 3 1  ; var7(var8, var9)
     322 [-]: JUMP L55     ; goto L55
L40: 323 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     324 [-]: FASTCALL1 64 R7 L41; 
     325 [-]: GETIMPORT R6 24; var6 = 0x7B998233
     326 [-]: CALL R6 2 2  ; var6 = var6(var7)
L41: 327 [-]: JUMPIF R6 L55; goto L55 if var6
     328 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     329 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mUserPanel"]
     330 [-]: FASTCALL1 64 R7 L42; 
     331 [-]: GETIMPORT R6 24; var6 = 0x7B998233
     332 [-]: CALL R6 2 2  ; var6 = var6(var7)
L42: 333 [-]: JUMPIF R6 L55; goto L55 if var6
     334 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     335 [-]: GETTABLEKS R7 R8 K29; var7 = var8["mTabMenu"]
     336 [-]: FASTCALL1 64 R7 L43; 
     337 [-]: GETIMPORT R6 24; var6 = 0x7B998233
     338 [-]: CALL R6 2 2  ; var6 = var6(var7)
L43: 339 [-]: JUMPIF R6 L55; goto L55 if var6
     340 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     341 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     342 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     343 [-]: GETTABLEKS R7 R8 K39; var7 = var8["VISUAL_MODE_GAMEPLAY_FULL"]
     344 [-]: JUMPIFEQ R6 R7 L44; goto L44 if var6 == var-1191180537
     345 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     346 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     347 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     348 [-]: GETTABLEKS R7 R8 K38; var7 = var8["VISUAL_MODE_MENU_FULL"]
     349 [-]: JUMPIFNOTEQ R6 R7 L55; goto L55 if var6 ~= var-1191180281
L44: 350 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     351 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mUserPanel"]
     352 [-]: GETTABLEKS R6 R7 K28; var6 = var7["mListControl"]
     353 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xED1AB921]
     354 [-]: CALL R6 2 2  ; var6 = var6(var7)
     355 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     356 [-]: GETTABLEKS R7 R8 K29; var7 = var8["mTabMenu"]
     357 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xED1AB921]
     358 [-]: CALL R7 2 2  ; var7 = var7(var8)
     359 [-]: FASTCALL1 64 R6 L45; 
     360 [-]: MOVE R9 R6   ; var9 = var6
     361 [-]: GETIMPORT R8 24; var8 = 0x7B998233
     362 [-]: CALL R8 2 2  ; var8 = var8(var9)
L45: 363 [-]: JUMPIF R8 L48; goto L48 if var8
     364 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     365 [-]: MOVE R9 R6   ; var9 = var6
     366 [-]: CALL R8 2 2  ; var8 = var8(var9)
     367 [-]: JUMPIFNOT R8 L48; goto L48 if not var8
     368 [-]: GETIMPORT R8 16; var8 = 0x7F5022CF[0xA5C556B9]
     369 [-]: MOVE R9 R1   ; var9 = var1
     370 [-]: LOADK R10 K58; var10 = "EN_MOUSE_B1"
     371 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     372 [-]: JUMPXEQKNIL R8 L46 NOT; 
     373 [-]: GETIMPORT R8 16; var8 = 0x7F5022CF[0xA5C556B9]
     374 [-]: MOVE R9 R1   ; var9 = var1
     375 [-]: LOADK R10 K5 ; var10 = "EN_MOUSE_B0"
     376 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     377 [-]: JUMPXEQKNIL R8 L48; 
     378 [-]: GETIMPORT R8 60; var8 = 0xAE91E43B
     379 [-]: LOADK R10 K61; var10 = "ContextMenu"
     380 [-]: LOADN R11 61 ; var11 = 61
     381 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x5B0290D2]
     382 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     383 [-]: JUMPIF R8 L48; goto L48 if var8
L46: 384 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     385 [-]: GETTABLEKS R10 R6 K67; var10 = var6["Id"]
     386 [-]: FASTCALL1 62 R10 L47; 
     387 [-]: GETIMPORT R9 20; var9 = 0x03F57322
     388 [-]: CALL R9 2 2  ; var9 = var9(var10)
L47: 389 [-]: CALL R8 2 1  ; var8(var9)
     390 [-]: JUMP L55     ; goto L55
L48: 391 [-]: GETIMPORT R8 16; var8 = 0x7F5022CF[0xA5C556B9]
     392 [-]: MOVE R9 R1   ; var9 = var1
     393 [-]: LOADK R10 K58; var10 = "EN_MOUSE_B1"
     394 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     395 [-]: JUMPIFNOT R8 L55; goto L55 if not var8
     396 [-]: FASTCALL1 64 R7 L49; 
     397 [-]: MOVE R9 R7   ; var9 = var7
     398 [-]: GETIMPORT R8 24; var8 = 0x7B998233
     399 [-]: CALL R8 2 2  ; var8 = var8(var9)
L49: 400 [-]: JUMPIF R8 L55; goto L55 if var8
     401 [-]: GETTABLEKS R9 R7 K33; var9 = var7["ChannelName"]
     402 [-]: LOADN R10 1  ; var10 = 1
     403 [-]: LOADN R11 1  ; var11 = 1
     404 [-]: FASTCALL 45 L50; 
     405 [-]: GETIMPORT R8 69; var8 = 0x7F5022CF[0x1A94C9CC]
     406 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L50: 407 [-]: GETGLOBAL R10 K22; var10 = "mWindow"
     408 [-]: GETTABLEKS R9 R10 K70; var9 = var10["_getPrivateChatChannelPrefix"]
     409 [-]: CALL R9 1 2  ; var9 = var9()
     410 [-]: JUMPIFNOTEQ R8 R9 L55; goto L55 if var8 ~= var-1191179769
     411 [-]: GETGLOBAL R10 K22; var10 = "mWindow"
     412 [-]: GETTABLEKS R9 R10 K32; var9 = var10["mPanelList"]
     413 [-]: GETTABLEKS R10 R7 K33; var10 = var7["ChannelName"]
     414 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     415 [-]: JUMPXEQKNIL R8 L55; 
     416 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     417 [-]: LOADNIL R10  ; var10 = nil
     418 [-]: LOADNIL R11  ; var11 = nil
     419 [-]: LOADNIL R12  ; var12 = nil
     420 [-]: MOVE R13 R8  ; var13 = var8
     421 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     422 [-]: JUMP L55     ; goto L55
L51: 423 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     424 [-]: MOVE R7 R1   ; var7 = var1
     425 [-]: LOADK R8 K71 ; var8 = "EN_UP"
     426 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     427 [-]: JUMPXEQKNIL R6 L52 NOT; 
     428 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     429 [-]: MOVE R7 R1   ; var7 = var1
     430 [-]: LOADK R8 K72 ; var8 = "EN_DOWN"
     431 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     432 [-]: JUMPXEQKNIL R6 L55; 
L52: 433 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     434 [-]: GETTABLEKS R6 R7 K73; var6 = var7[0x06D055F9]
     435 [-]: JUMPXEQKS R1 K71 L53; 
     436 [-]: LOADB R7 0 +1; var7 = false
L53: 437 [-]: LOADB R7 1   ; var7 = true
L54: 438 [-]: LOADN R8 -1  ; var8 = -1
     439 [-]: LOADN R9 1   ; var9 = 1
     440 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     441 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     442 [-]: MOVE R8 R6   ; var8 = var6
     443 [-]: CALL R7 2 1  ; var7(var8)
L55: 444 [-]: LOADN R6 1   ; var6 = 1
     445 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 11609
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R2 K0; var2 = "mInputBlocked"
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       7 [-]: LOADK R4 K3  ; var4 = "ContextMenu"
       8 [-]: LOADN R5 61  ; var5 = 61
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5B0290D2]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 
L 2:  14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 6; var2 = 0x03F57322
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: MOVE R1 R2   ; var1 = var2
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: GETGLOBAL R3 K7; var3 = "mWindow"
      21 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x8B75DA5A]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: FASTCALL1 64 R3 L4; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: GETTABLEKS R2 R3 K11; var2 = var3["mTextScroll"]
L 5:  29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: CALL R4 1 2  ; var4 = var4()
      31 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      32 [-]: GETGLOBAL R7 K7; var7 = "mWindow"
      33 [-]: GETTABLEKS R6 R7 K12; var6 = var7["mUserPanel"]
      34 [-]: GETTABLEKS R5 R6 K13; var5 = var6["mListControl"]
      35 [-]: GETTABLEKS R4 R5 K14; var4 = var5["mIsVisible"]
      36 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      37 [-]: GETGLOBAL R6 K7; var6 = "mWindow"
      38 [-]: GETTABLEKS R5 R6 K12; var5 = var6["mUserPanel"]
      39 [-]: GETTABLEKS R4 R5 K13; var4 = var5["mListControl"]
      40 [-]: GETTABLEKS R2 R4 K15; var2 = var4["mScrollBar"]
      41 [-]: JUMP L8      ; goto L8
L 6:  42 [-]: GETGLOBAL R6 K7; var6 = "mWindow"
      43 [-]: GETTABLEKS R5 R6 K12; var5 = var6["mUserPanel"]
      44 [-]: GETTABLEKS R4 R5 K16; var4 = var5["mEmoteGrid"]
      45 [-]: GETTABLEKS R2 R4 K15; var2 = var4["mScrollBar"]
      46 [-]: JUMP L8      ; goto L8
L 7:  47 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      48 [-]: CALL R4 1 2  ; var4 = var4()
      49 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      50 [-]: GETGLOBAL R6 K7; var6 = "mWindow"
      51 [-]: GETTABLEKS R5 R6 K12; var5 = var6["mUserPanel"]
      52 [-]: GETTABLEKS R4 R5 K17; var4 = var5["mUserLocator"]
      53 [-]: GETTABLEKS R2 R4 K15; var2 = var4["mScrollBar"]
L 8:  54 [-]: FASTCALL1 64 R2 L9; 
      55 [-]: MOVE R5 R2   ; var5 = var2
      56 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  58 [-]: JUMPIF R4 L10; goto L10 if var4
      59 [-]: GETTABLEKS R7 R2 K18; var7 = var2["mScrollStep"]
      60 [-]: MUL R6 R1 R7 ; var6 = var1 * var7
      61 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0xD2C6305A]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  63 [-]: LOADB R4 1   ; var4 = true
      64 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 11641
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       3 [-]: GETIMPORT R4 3; var4 = 0x8D3C3891
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xBCFB64AB]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: LOADK R5 K7  ; var5 = "RefreshFriendsWindow"
      12 [-]: LOADK R6 K8  ; var6 = ""
      13 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xE4162EED]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11652
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "Picked "
       3 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mName"]
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETGLOBAL R1 K4; var1 = "mPendingAddFriendMessage"
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x31543B05]
       9 [-]: GETTABLEKS R3 R0 K3; var3 = var0["mName"]
      10 [-]: LOADK R4 K6  ; var4 = "OnAddFriendResultToPanel"
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11660
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R3 K0; var3 = "mChildMovie"
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETGLOBAL R2 K0; var2 = "mChildMovie"
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x32302B4A]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       9 [-]: GETIMPORT R5 7; var5 = 0x0032441C
      10 [-]: GETTABLEKS R4 R5 K8; var4 = var5["UIMovie_GenericMenu"]
      11 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x1FD6ABD0]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: SETGLOBAL R2 K0; "mChildMovie" = var2
      14 [-]: GETGLOBAL R3 K0; var3 = "mChildMovie"
      15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: SETGLOBAL R2 K10; "mInputBlocked" = var2
      21 [-]: GETGLOBAL R2 K0; var2 = "mChildMovie"
      22 [-]: LOADK R4 K11 ; var4 = "SetTitle"
      23 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Chat/PlayerSelection"
      24 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE4162EED]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: GETGLOBAL R2 K0; var2 = "mChildMovie"
      27 [-]: LOADK R4 K14 ; var4 = "SetTitleCaseText"
      28 [-]: NEWTABLE R5 0 2; var5 = {}
      29 [-]: LOADK R6 K15 ; var6 = "false"
      30 [-]: LOADK R7 K16 ; var7 = "true"
      31 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      32 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xF56F3887]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: GETIMPORT R2 19; var2 = _T
      35 [-]: NEWCLOSURE R3 P0; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: SETTABLEKS R3 R2 K20; var3["PlayerSelectionDone"] = var2
      38 [-]: GETGLOBAL R2 K0; var2 = "mChildMovie"
      39 [-]: LOADK R4 K21 ; var4 = "SetCallBack"
      40 [-]: LOADK R5 K20 ; var5 = "PlayerSelectionDone"
      41 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE4162EED]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      43 [-]: GETIMPORT R2 19; var2 = _T
      44 [-]: NEWCLOSURE R3 P1; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: SETTABLEKS R3 R2 K22; var3["GetPlayerList"] = var2
      47 [-]: GETGLOBAL R2 K0; var2 = "mChildMovie"
      48 [-]: LOADK R4 K23 ; var4 = "SetElementsFunction"
      49 [-]: LOADK R5 K22 ; var5 = "GetPlayerList"
      50 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE4162EED]
      51 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11724
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKS R0 K0 L4 NOT; 
       1 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: LOADK R5 K4  ; var5 = "%["
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPXEQKN R3 K5 L0 NOT; 
       6 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: LOADK R5 K6  ; var5 = "%]"
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      11 [-]: GETIMPORT R3 9; var3 = cjson[0x7AB914D8]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: RETURN R4 1  ; 
L 0:  20 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: LOADK R5 K10 ; var5 = "%{\"Results"
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPXEQKN R3 K5 L1 NOT; 
      25 [-]: GETGLOBAL R3 K11; var3 = "mGameData"
      26 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xA9F96FD6]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: RETURN R4 1  ; 
L 1:  34 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: LOADK R5 K13 ; var5 = "%{\"CrossPlayDisabled"
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPXEQKN R3 K5 L3 NOT; 
      39 [-]: GETIMPORT R3 9; var3 = cjson[0x7AB914D8]
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      43 [-]: GETTABLEKS R4 R3 K14; var4 = var3["CrossPlayDisabled"]
      44 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      45 [-]: GETGLOBAL R4 K15; var4 = "mWindow"
      46 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
      47 [-]: LOADK R8 K18 ; var8 = "/Multiplayer/InvitePlayerCrossPlayOff"
      48 [-]: LOADB R9 0   ; var9 = false
      49 [-]: DUPTABLE R10 20; 
      50 [-]: GETTABLEKS R11 R3 K14; var11 = var3["CrossPlayDisabled"]
      51 [-]: SETTABLEKS R11 R10 K19; var11["USER"] = var10
      52 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x42B04007]
      53 [-]: CALL R6 5 0  ; var6, ... = var6(var7, var8, var9, var10)
      54 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xD4F2405E]
      55 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: RETURN R4 1  ; 
L 3:  58 [-]: GETGLOBAL R3 K11; var3 = "mGameData"
      59 [-]: LOADK R5 K23 ; var5 = "OnGetFriendsResult"
      60 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x50F18D6C]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  62 [-]: LOADK R3 K25 ; var3 = ""
      63 [-]: SETGLOBAL R3 K26; "mPendingAddFriendMessage" = var3
      64 [-]: GETGLOBAL R3 K15; var3 = "mWindow"
      65 [-]: MOVE R5 R1   ; var5 = var1
      66 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xD4F2405E]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: LOADB R3 1   ; var3 = true
      69 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 11753
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETGLOBAL R2 K1; var2 = "mGameData"
       2 [-]: LOADK R4 K2  ; var4 = "OnGetFriendsResult"
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x50F18D6C]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11759
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R4 K2  ; var4 = "FAILURE: "
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
       7 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0x3230DC3E]
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x42B04007]
      14 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xD4F2405E]
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      19 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      20 [-]: LOADK R6 K9  ; var6 = "/Lotus/Language/Menu/SocialOverlay_FriendRemoveConfirm"
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x42B04007]
      23 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      24 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xD4F2405E]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11769
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xD4F2405E]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11773
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIF R1 L3 ; goto L3 if var1
       1 [-]: GETTABLEKS R2 R0 K0; var2 = var0["CanCrossPlay"]
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
       4 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
       5 [-]: LOADK R6 K4  ; var6 = "/Multiplayer/InvitePlayerCrossPlayOff"
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: DUPTABLE R8 6; 
       8 [-]: GETTABLEKS R9 R0 K7; var9 = var0["Name"]
       9 [-]: SETTABLEKS R9 R8 K5; var9["USER"] = var8
      10 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x42B04007]
      11 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xD4F2405E]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R3 R0 K7; var3 = var0["Name"]
      17 [-]: GETTABLEKS R4 R0 K10; var4 = var0["AccountId"]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K11; var3 = var4["Text"]
      22 [-]: FASTCALL1 64 R3 L1; 
      23 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  25 [-]: JUMPIF R2 L8 ; goto L8 if var2
      26 [-]: GETIMPORT R2 15; var2 = 0xE7F2B02F
      27 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x0B151D80]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 64 R2 L2; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  33 [-]: JUMPIF R3 L8 ; goto L8 if var3
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      36 [-]: GETTABLEKS R4 R5 K11; var4 = var5["Text"]
      37 [-]: GETTABLEKS R5 R0 K7; var5 = var0["Name"]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: JUMPIF R3 L8 ; goto L8 if var3
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: GETTABLEKS R5 R6 K11; var5 = var6["Text"]
      42 [-]: GETTABLEKS R6 R0 K7; var6 = var0["Name"]
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xC329E249]
      45 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      46 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      47 [-]: LOADNIL R4   ; var4 = nil
      48 [-]: SETTABLEKS R4 R3 K11; var4["Text"] = var3
      49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      50 [-]: LOADNIL R4   ; var4 = nil
      51 [-]: SETTABLEKS R4 R3 K18; var4["From"] = var3
      52 [-]: RETURN R0 0  ; 
L 3:  53 [-]: GETTABLEKS R3 R0 K7; var3 = var0["Name"]
      54 [-]: GETTABLEKS R4 R0 K10; var4 = var0["AccountId"]
      55 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      56 [-]: MOVE R6 R3   ; var6 = var3
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: FASTCALL1 64 R5 L4; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  62 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      63 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      64 [-]: MOVE R7 R3   ; var7 = var3
      65 [-]: MOVE R8 R4   ; var8 = var4
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      67 [-]: MOVE R5 R6   ; var5 = var6
L 5:  68 [-]: MOVE R2 R5   ; var2 = var5
      69 [-]: GETTABLEKS R3 R2 K19; var3 = var2["mIsActive"]
      70 [-]: JUMPIF R3 L8 ; goto L8 if var3
      71 [-]: GETTABLEKS R4 R2 K20; var4 = var2["mTabElement"]
      72 [-]: FASTCALL1 64 R4 L6; 
      73 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  75 [-]: JUMPIF R3 L8 ; goto L8 if var3
      76 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      77 [-]: FASTCALL1 64 R4 L7; 
      78 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  80 [-]: JUMPIF R3 L8 ; goto L8 if var3
      81 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      82 [-]: GETTABLEKS R3 R4 K21; var3 = var4["mTabMenu"]
      83 [-]: GETTABLEKS R5 R2 K20; var5 = var2["mTabElement"]
      84 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x4E65573C]
      85 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11797
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: SETTABLEKS R2 R1 K0; var2["Text"] = var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: SETTABLEKS R2 R1 K1; var2["From"] = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11805
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x5D8F9500]
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: MOVE R8 R1   ; var8 = var1
       8 [-]: CALL R6 3 3  ; var6, var7 = var6(var7, var8)
       9 [-]: MOVE R3 R6   ; var3 = var6
      10 [-]: MOVE R4 R7   ; var4 = var7
      11 [-]: RETURN R3 3  ; 
L 0:  12 [-]: GETIMPORT R6 2; var6 = 0x3D106989
      13 [-]: LOADK R8 K3  ; var8 = "FAILURE: "
      14 [-]: MOVE R9 R1   ; var9 = var1
      15 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      16 [-]: CALL R6 2 1  ; var6(var7)
      17 [-]: GETGLOBAL R6 K4; var6 = "mWindow"
      18 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x8B75DA5A]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: FASTCALL1 64 R6 L1; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  24 [-]: JUMPIF R7 L6 ; goto L6 if var7
      25 [-]: LOADK R7 K8  ; var7 = ""
      26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: GETIMPORT R8 11; var8 = 0x7F5022CF[0xA5C556B9]
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: LOADK R10 K12; var10 = "NOSUCHNICK "
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: JUMPXEQKN R8 K13 L3 NOT; 
      32 [-]: FASTCALL2K 45 R1 K14 L2; 
      33 [-]: MOVE R9 R1   ; var9 = var1
      34 [-]: LOADK R10 K14; var10 = 12
      35 [-]: GETIMPORT R8 16; var8 = 0x7F5022CF[0x1A94C9CC]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  37 [-]: GETIMPORT R9 18; var9 = 0xAE91E43B
      38 [-]: LOADK R11 K19; var11 = "/Lotus/Language/Menu/Chat_FriendOffline"
      39 [-]: LOADB R12 0  ; var12 = false
      40 [-]: DUPTABLE R13 21; 
      41 [-]: SETTABLEKS R8 R13 K20; var8["FRIEND"] = var13
      42 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x42B04007]
      43 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      44 [-]: MOVE R7 R9   ; var7 = var9
      45 [-]: JUMP L5      ; goto L5
L 3:  46 [-]: GETIMPORT R8 11; var8 = 0x7F5022CF[0xA5C556B9]
      47 [-]: MOVE R9 R1   ; var9 = var1
      48 [-]: LOADK R10 K23; var10 = "Previous WHO request still in flight"
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: JUMPXEQKN R8 K13 L4 NOT; 
      51 [-]: GETIMPORT R8 18; var8 = 0xAE91E43B
      52 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Chat/PreviousRequestBlocking"
      53 [-]: LOADB R11 0  ; var11 = false
      54 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x42B04007]
      55 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      56 [-]: MOVE R7 R8   ; var7 = var8
      57 [-]: JUMP L5      ; goto L5
L 4:  58 [-]: GETGLOBAL R8 K25; var8 = "mCrossPlatformEnabled"
      59 [-]: JUMPIF R8 L5 ; goto L5 if var8
      60 [-]: GETIMPORT R8 18; var8 = 0xAE91E43B
      61 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      62 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0x3230DC3E]
      63 [-]: MOVE R11 R1  ; var11 = var1
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: LOADB R11 0  ; var11 = false
      66 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x42B04007]
      67 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      68 [-]: MOVE R7 R8   ; var7 = var8
L 5:  69 [-]: JUMPXEQKS R7 K8 L6; 
      70 [-]: MOVE R10 R7  ; var10 = var7
      71 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0xD4F2405E]
      72 [-]: CALL R8 3 1  ; var8(var9, var10)
      73 [-]: LOADB R5 1   ; var5 = true
L 6:  74 [-]: RETURN R3 3  ; 


; Name:            
; Defined at line: 11838
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: CALL R2 4 4  ; var2, var3, var4 = var2(var3, var4, var5)
       5 [-]: LOADNIL R5   ; var5 = nil
       6 [-]: LENGTH R8 R2 ; var8 = #var2
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: LOADN R7 -1  ; var7 = -1
       9 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 0:  10 [-]: GETGLOBAL R10 K0; var10 = "mGameData"
      11 [-]: FASTCALL1 64 R10 L1; 
      12 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  14 [-]: JUMPIF R9 L2 ; goto L2 if var9
      15 [-]: GETGLOBAL R9 K0; var9 = "mGameData"
      16 [-]: GETTABLE R12 R2 R8; var12 = var2[var8]
      17 [-]: GETTABLEKS R11 R12 K3; var11 = var12["Name"]
      18 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x273A2275]
      19 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      20 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      21 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      22 [-]: GETTABLEKS R5 R9 K3; var5 = var9["Name"]
      23 [-]: GETIMPORT R9 7; var9 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: MOVE R10 R2  ; var10 = var2
      25 [-]: MOVE R11 R8  ; var11 = var8
      26 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  27 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 3:  28 [-]: LENGTH R6 R2 ; var6 = #var2
      29 [-]: JUMPXEQKN R6 K8 L9 NOT; 
      30 [-]: GETGLOBAL R6 K9; var6 = "mWindow"
      31 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x8B75DA5A]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: FASTCALL1 64 R6 L4; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  37 [-]: JUMPIF R7 L8 ; goto L8 if var7
      38 [-]: JUMPIF R4 L8 ; goto L8 if var4
      39 [-]: LOADK R7 K11 ; var7 = ""
      40 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      41 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
      42 [-]: LOADK R10 K14; var10 = "/Lotus/Language/Menu/Chat_CannotWhisperSelf"
      43 [-]: LOADB R11 0  ; var11 = false
      44 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x42B04007]
      45 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      46 [-]: MOVE R7 R8   ; var7 = var8
      47 [-]: JUMP L7      ; goto L7
L 5:  48 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      49 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
      50 [-]: LOADK R10 K16; var10 = "/Lotus/Language/Menu/Chat_CannotWhisperIgnoredPlayer"
      51 [-]: LOADB R11 0  ; var11 = false
      52 [-]: DUPTABLE R12 18; 
      53 [-]: SETTABLEKS R5 R12 K17; var5["PLAYER_NAME"] = var12
      54 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x42B04007]
      55 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      56 [-]: MOVE R7 R8   ; var7 = var8
      57 [-]: JUMP L7      ; goto L7
L 6:  58 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
      59 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Chat/NoOnlineUser"
      60 [-]: LOADB R11 0  ; var11 = false
      61 [-]: DUPTABLE R12 21; 
      62 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      63 [-]: GETTABLEKS R13 R14 K22; var13 = var14["From"]
      64 [-]: SETTABLEKS R13 R12 K20; var13["USER"] = var12
      65 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x42B04007]
      66 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      67 [-]: MOVE R7 R8   ; var7 = var8
L 7:  68 [-]: MOVE R10 R7  ; var10 = var7
      69 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0xD4F2405E]
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  71 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      72 [-]: LOADNIL R8   ; var8 = nil
      73 [-]: SETTABLEKS R8 R7 K24; var8["Text"] = var7
      74 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      75 [-]: LOADNIL R8   ; var8 = nil
      76 [-]: SETTABLEKS R8 R7 K22; var8["From"] = var7
      77 [-]: RETURN R0 0  ; 
L 9:  78 [-]: LENGTH R6 R2 ; var6 = #var2
      79 [-]: JUMPXEQKN R6 K25 L10 NOT; 
      80 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      81 [-]: GETTABLEN R7 R2 1; var7 = var2[1]
      82 [-]: LOADB R8 0   ; var8 = false
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
      84 [-]: RETURN R0 0  ; 
L10:  85 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      86 [-]: MOVE R7 R2   ; var7 = var2
      87 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      88 [-]: CALL R6 3 1  ; var6(var7, var8)
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11871
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
       9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11879
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xCAC617C9]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETTABLEKS R3 R0 K6; var3 = var0["AccountId"]
      14 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var-1191181817
      15 [-]: GETGLOBAL R2 K7; var2 = "mWindow"
      16 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      17 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x42B04007]
      20 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xD4F2405E]
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETTABLEKS R2 R0 K13; var2 = var0["CanCrossPlay"]
      25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: GETGLOBAL R2 K7; var2 = "mWindow"
      27 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      28 [-]: LOADK R6 K14 ; var6 = "/Multiplayer/InvitePlayerCrossPlayOff"
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: DUPTABLE R8 16; 
      31 [-]: GETTABLEKS R9 R0 K17; var9 = var0["Name"]
      32 [-]: SETTABLEKS R9 R8 K15; var9["USER"] = var8
      33 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x42B04007]
      34 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      35 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xD4F2405E]
      36 [-]: CALL R2 0 1  ; var2(var3, ...)
      37 [-]: RETURN R0 0  ; 
L 3:  38 [-]: GETTABLEKS R2 R0 K17; var2 = var0["Name"]
      39 [-]: JUMPXEQKNIL R2 L4; 
      40 [-]: GETIMPORT R2 19; var2 = 0xE7F2B02F
      41 [-]: GETTABLEKS R4 R0 K6; var4 = var0["AccountId"]
      42 [-]: GETTABLEKS R5 R0 K17; var5 = var0["Name"]
      43 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      44 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x79138344]
      45 [-]: CALL R6 1 2  ; var6 = var6()
      46 [-]: LOADK R7 K21 ; var7 = "SendGameInviteCallback"
      47 [-]: GETTABLEKS R8 R0 K22; var8 = var0["Platform"]
      48 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xD76C454F]
      49 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 4:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11901
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R5 5; 
       1 [-]: SETTABLEKS R0 R5 K0; var0["IrcUserId"] = var5
       2 [-]: SETTABLEKS R1 R5 K1; var1["Name"] = var5
       3 [-]: SETTABLEKS R2 R5 K2; var2["AccountId"] = var5
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R7 R3   ; var7 = var3
       6 [-]: GETIMPORT R6 7; var6 = 0x03F57322
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: SETTABLEKS R6 R5 K3; var6["Platform"] = var5
       9 [-]: JUMPXEQKS R4 K8 L1; 
      10 [-]: LOADB R6 0 +1; var6 = false
L 1:  11 [-]: LOADB R6 1   ; var6 = true
L 2:  12 [-]: SETTABLEKS R6 R5 K4; var6["CanCrossPlay"] = var5
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11906
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K2  ; var3 = "InviteOnSelection"
       4 [-]: NEWTABLE R4 0 5; var4 = {}
       5 [-]: GETTABLEKS R5 R0 K3; var5 = var0["IrcUserId"]
       6 [-]: GETTABLEKS R6 R0 K4; var6 = var0["Name"]
       7 [-]: GETTABLEKS R7 R0 K5; var7 = var0["AccountId"]
       8 [-]: GETTABLEKS R9 R0 K6; var9 = var0["Platform"]
       9 [-]: FASTCALL1 63 R9 L1; 
      10 [-]: GETIMPORT R8 8; var8 = 0x64FB1586
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: GETTABLEKS R10 R0 K9; var10 = var0["CanCrossPlay"]
      13 [-]: FASTCALL1 63 R10 L2; 
      14 [-]: GETIMPORT R9 8; var9 = 0x64FB1586
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  16 [-]: SETLIST R4 R5 5 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; 
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF56F3887]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11916
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: CALL R2 4 4  ; var2, var3, var4 = var2(var3, var4, var5)
       5 [-]: LENGTH R5 R2 ; var5 = #var2
       6 [-]: JUMPXEQKN R5 K0 L1 NOT; 
       7 [-]: GETIMPORT R5 2; var5 = 0x3D106989
       8 [-]: LOADK R7 K3  ; var7 = "FAILURE: "
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      13 [-]: GETGLOBAL R5 K4; var5 = "mWindow"
      14 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      15 [-]: LOADK R9 K7  ; var9 = "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
      16 [-]: LOADB R10 0  ; var10 = false
      17 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x42B04007]
      18 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      19 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD4F2405E]
      20 [-]: CALL R5 0 1  ; var5(var6, ...)
      21 [-]: JUMP L3      ; goto L3
L 0:  22 [-]: GETGLOBAL R5 K10; var5 = "mCrossPlatformEnabled"
      23 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      24 [-]: JUMPIF R4 L3 ; goto L3 if var4
      25 [-]: GETGLOBAL R5 K4; var5 = "mWindow"
      26 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      27 [-]: LOADK R9 K11 ; var9 = "/Lotus/Language/Chat/NoOnlineUser"
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: DUPTABLE R11 13; 
      30 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      31 [-]: SETTABLEKS R12 R11 K12; var12["USER"] = var11
      32 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x42B04007]
      33 [-]: CALL R7 5 0  ; var7, ... = var7(var8, var9, var10, var11)
      34 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD4F2405E]
      35 [-]: CALL R5 0 1  ; var5(var6, ...)
      36 [-]: JUMP L3      ; goto L3
L 1:  37 [-]: LENGTH R5 R2 ; var5 = #var2
      38 [-]: JUMPXEQKN R5 K14 L2 NOT; 
      39 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      40 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: JUMP L3      ; goto L3
L 2:  43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: MOVE R6 R2   ; var6 = var2
      45 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  47 [-]: LOADNIL R5   ; var5 = nil
      48 [-]: SETUPVAL R5 1; upvalues[5] = var1
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11934
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11938
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x98453B6B]
       4 [-]: GETTABLEKS R2 R0 K1; var2 = var0["Name"]
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: LOADK R4 K2  ; var4 = "OnIgnoreUser"
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11946
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: CALL R2 4 4  ; var2, var3, var4 = var2(var3, var4, var5)
       5 [-]: LENGTH R5 R2 ; var5 = #var2
       6 [-]: JUMPXEQKN R5 K0 L6 NOT; 
       7 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       8 [-]: GETGLOBAL R5 K1; var5 = "mWindow"
       9 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      10 [-]: LOADK R9 K4  ; var9 = "/Lotus/Language/Menu/Chat_CannotIgnoreSelf"
      11 [-]: LOADB R10 0  ; var10 = false
      12 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x42B04007]
      13 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      14 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD4F2405E]
      15 [-]: CALL R5 0 1  ; var5(var6, ...)
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: GETIMPORT R5 8; var5 = 0x25D99D89
      18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x8BF60395]
      21 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      22 [-]: LENGTH R6 R5 ; var6 = #var5
      23 [-]: JUMPXEQKN R6 K0 L1 NOT; 
      24 [-]: JUMPIF R4 L8 ; goto L8 if var4
      25 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
      26 [-]: GETIMPORT R8 11; var8 = 0x603636AD
      27 [-]: LOADK R9 K12 ; var9 = "/Lotus/Language/Chat/NoOnlineUser"
      28 [-]: DUPTABLE R10 14; 
      29 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      30 [-]: SETTABLEKS R11 R10 K13; var11["USER"] = var10
      31 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      32 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xD4F2405E]
      33 [-]: CALL R6 0 1  ; var6(var7, ...)
      34 [-]: RETURN R0 0  ; 
L 1:  35 [-]: LENGTH R6 R5 ; var6 = #var5
      36 [-]: JUMPXEQKN R6 K15 L2 NOT; 
      37 [-]: DUPTABLE R6 17; 
      38 [-]: GETTABLEN R7 R5 1; var7 = var5[1]
      39 [-]: SETTABLEKS R7 R6 K16; var7["Name"] = var6
      40 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: RETURN R0 0  ; 
L 2:  44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: LENGTH R6 R5 ; var6 = #var5
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 3:  48 [-]: DUPTABLE R9 17; 
      49 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      50 [-]: SETTABLEKS R10 R9 K16; var10["Name"] = var9
      51 [-]: FASTCALL2 52 R2 R9 L4; 
      52 [-]: MOVE R11 R2  ; var11 = var2
      53 [-]: MOVE R12 R9  ; var12 = var9
      54 [-]: GETIMPORT R10 20; var10 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  56 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 5:  57 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: RETURN R0 0  ; 
L 6:  62 [-]: LENGTH R5 R2 ; var5 = #var2
      63 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      64 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      65 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
      66 [-]: CALL R5 2 1  ; var5(var6)
      67 [-]: RETURN R0 0  ; 
L 7:  68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: MOVE R6 R2   ; var6 = var2
      70 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11976
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Window.TabMenu.LeftBumper.Tf.text"
       2 [-]: LOADK R3 K3  ; var3 = "<MENU_LTRIGGER2>"
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K5  ; var2 = "Window.TabMenu.RightBumper.Tf.text"
       7 [-]: LOADK R3 K6  ; var3 = "<MENU_RTRIGGER2>"
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 9; var0 = 0x34291F5C[0x1467D5F4]
      11 [-]: CALL R0 1 2  ; var0 = var0()
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x06D055F9]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: LOADK R3 K11 ; var3 = "<TOGGLE_CHAT_WINDOW_ALT>"
      16 [-]: LOADK R4 K12 ; var4 = "<TOGGLE_CHAT_WINDOW>"
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x42B04007]
      22 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      23 [-]: JUMPIFNOTEQ R2 R1 L0; goto L0 if var2 ~= var262176
      24 [-]: JUMP L1      ; goto L1
L 0:  25 [-]: GETIMPORT R3 15; var3 = 0x34291F5C[0x781669D7]
      26 [-]: CALL R3 1 2  ; var3 = var3()
      27 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  28 [-]: LOADK R2 K16 ; var2 = ""
L 2:  29 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      30 [-]: LOADK R5 K17 ; var5 = "Window.Hint.Callout.text"
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x20B98DB3]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      35 [-]: LOADK R5 K18 ; var5 = "Window.TabMenu.ExpandCallout.Tf.text"
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x20B98DB3]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      40 [-]: LOADK R5 K19 ; var5 = "Window.TabbedChatPanel.FilterCallout.Tf.text"
      41 [-]: LOADK R6 K20 ; var6 = "<MENU_GENERIC2>"
      42 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x20B98DB3]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      44 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      45 [-]: LOADK R5 K21 ; var5 = "Window.SendMessageBar.Callout.Tf.text"
      46 [-]: LOADK R6 K22 ; var6 = "<MENU_GENERIC1>"
      47 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x20B98DB3]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      49 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      50 [-]: LOADK R5 K23 ; var5 = "Window.SendMessageBar.EmojiBtn.Callout.Tf.text"
      51 [-]: LOADK R6 K24 ; var6 = "<MENU_RTRIGGER1>"
      52 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x20B98DB3]
      53 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      54 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      55 [-]: LOADK R5 K25 ; var5 = "Window.SendMessageBar.HyperlinkBtn.Callout.Tf.text"
      56 [-]: LOADK R6 K26 ; var6 = "<MENU_LTHUMB>"
      57 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x20B98DB3]
      58 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      59 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      60 [-]: LOADK R5 K27 ; var5 = "Window.UserPanel.Panel.LocatorBtn.Callout.Tf.text"
      61 [-]: LOADK R6 K28 ; var6 = "<MENU_RTHUMB>"
      62 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x20B98DB3]
      63 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11996
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K4  ; var4 = "Window.TabMenu.MinMaxBtn"
       2 [-]: LOADN R5 12  ; var5 = 12
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91A24E4B]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
            6 [-]: SUBK R0 R1 K0; var0 = var1 - 25
       7 [-]: SETGLOBAL R0 K6; "mExpandCalloutOffsetX" = var0
       8 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       9 [-]: LOADK R4 K4  ; var4 = "Window.TabMenu.MinMaxBtn"
      10 [-]: LOADN R5 13  ; var5 = 13
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91A24E4B]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
           14 [-]: ADDK R0 R1 K7; var0 = var1 + 1
      15 [-]: SETGLOBAL R0 K8; "mExpandCalloutOffsetY" = var0
      16 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K9  ; var2 = "Window.TabMenu.ExpandCallout"
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      20 [-]: LOADK R7 K4  ; var7 = "Window.TabMenu.MinMaxBtn"
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x91A24E4B]
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: GETGLOBAL R6 K6; var6 = "mExpandCalloutOffsetX"
      25 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      26 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      27 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      28 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K9  ; var2 = "Window.TabMenu.ExpandCallout"
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      32 [-]: LOADK R7 K4  ; var7 = "Window.TabMenu.MinMaxBtn"
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x91A24E4B]
      35 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      36 [-]: GETGLOBAL R6 K8; var6 = "mExpandCalloutOffsetY"
      37 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      38 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      39 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12004
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mUserPanel"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L4 ; goto L4 if var0
       6 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mUserPanel"]
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mEmoteGrid"]
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L4 ; goto L4 if var0
      13 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      14 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mUserPanel"]
      15 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mEmoteGrid"]
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x7C09C373]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: LENGTH R0 R3 ; var0 = #var3
      23 [-]: LOADN R1 1   ; var1 = 1
      24 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 2:  25 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
      26 [-]: GETTABLEKS R4 R5 K1; var4 = var5["mUserPanel"]
      27 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mEmoteGrid"]
      28 [-]: DUPTABLE R5 7; 
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      31 [-]: SETTABLEKS R6 R5 K6; var6["mTag"] = var5
      32 [-]: LOADB R6 1   ; var6 = true
      33 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xBAD4316F]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 3:  36 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      37 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mUserPanel"]
      38 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mEmoteGrid"]
      39 [-]: DUPCLOSURE R2 K9; 
      40 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x741D078C]
      41 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12018
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       5 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
       6 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mWindow"]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["width"]
       8 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
       9 [-]: GETTABLEKS R4 R5 K0; var4 = var5["mWindow"]
      10 [-]: GETTABLEKS R3 R4 K2; var3 = var4["height"]
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xCBF89887]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12025
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Window.Hint.Callout.text"
       2 [-]: LOADK R3 K3  ; var3 = ""
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K5  ; var2 = "Window.TabMenu.ExpandCallout.Tf.text"
       7 [-]: LOADK R3 K3  ; var3 = ""
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K6  ; var2 = "Window.TabMenu.LeftBumper.Tf.text"
      12 [-]: LOADK R3 K3  ; var3 = ""
      13 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K7  ; var2 = "Window.TabMenu.RightBumper.Tf.text"
      17 [-]: LOADK R3 K3  ; var3 = ""
      18 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: CALL R0 1 1  ; var0()
      22 [-]: GETIMPORT R0 10; var0 = 0x34291F5C[0x1467D5F4]
      23 [-]: CALL R0 1 2  ; var0 = var0()
      24 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: FASTCALL1 64 R1 L0; 
      27 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  29 [-]: JUMPIF R0 L1 ; goto L1 if var0
      30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      31 [-]: NEWTABLE R1 0 0; var1 = {}
      32 [-]: SETTABLEKS R1 R0 K13; var1["mTimers"] = var0
L 1:  33 [-]: GETGLOBAL R1 K14; var1 = "mWindow"
      34 [-]: FASTCALL1 64 R1 L2; 
      35 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  37 [-]: JUMPIF R0 L7 ; goto L7 if var0
      38 [-]: GETGLOBAL R2 K14; var2 = "mWindow"
      39 [-]: GETTABLEKS R1 R2 K15; var1 = var2["mInputPanel"]
      40 [-]: FASTCALL1 64 R1 L3; 
      41 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  43 [-]: JUMPIF R0 L4 ; goto L4 if var0
      44 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      45 [-]: GETGLOBAL R6 K14; var6 = "mWindow"
      46 [-]: GETTABLEKS R5 R6 K15; var5 = var6["mInputPanel"]
      47 [-]: GETTABLEKS R3 R5 K16; var3 = var5["mClipPath"]
      48 [-]: LOADK R4 K17 ; var4 = ".Callout.Tf.text"
      49 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      50 [-]: LOADK R3 K18 ; var3 = "<MENU_GENERIC1>"
      51 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
      52 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  53 [-]: GETGLOBAL R3 K14; var3 = "mWindow"
      54 [-]: GETTABLEKS R2 R3 K19; var2 = var3["mPanelList"]
      55 [-]: GETGLOBAL R4 K14; var4 = "mWindow"
      56 [-]: GETTABLEKS R3 R4 K20; var3 = var4["mActivePanelName"]
      57 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      58 [-]: FASTCALL1 64 R1 L5; 
      59 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      60 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  61 [-]: JUMPIF R0 L6 ; goto L6 if var0
      62 [-]: GETGLOBAL R2 K14; var2 = "mWindow"
      63 [-]: GETTABLEKS R1 R2 K19; var1 = var2["mPanelList"]
      64 [-]: GETGLOBAL R3 K14; var3 = "mWindow"
      65 [-]: GETTABLEKS R2 R3 K20; var2 = var3["mActivePanelName"]
      66 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      67 [-]: LOADB R3 1   ; var3 = true
      68 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x3BD10F9E]
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  70 [-]: GETGLOBAL R2 K14; var2 = "mWindow"
      71 [-]: GETTABLEKS R1 R2 K22; var1 = var2["mUserPanel"]
      72 [-]: GETTABLEKS R0 R1 K23; var0 = var1["mListControl"]
      73 [-]: DUPCLOSURE R2 K24; 
      74 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xEA061E98]
      75 [-]: CALL R0 3 1  ; var0(var1, var2)
L 7:  76 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      77 [-]: LOADK R2 K26 ; var2 = "Window.SendMessageBar.EmojiBtn.Callout"
      78 [-]: LOADN R3 11  ; var3 = 11
      79 [-]: GETIMPORT R4 10; var4 = 0x34291F5C[0x1467D5F4]
      80 [-]: CALL R4 1 0  ; var4, ... = var4()
      81 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xAADE900E]
      82 [-]: CALL R0 0 1  ; var0(var1, ...)
      83 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      84 [-]: LOADK R2 K28 ; var2 = "Window.UserPanel.Panel.LocatorBtn.Callout"
      85 [-]: LOADN R3 11  ; var3 = 11
      86 [-]: GETIMPORT R4 10; var4 = 0x34291F5C[0x1467D5F4]
      87 [-]: CALL R4 1 0  ; var4, ... = var4()
      88 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xAADE900E]
      89 [-]: CALL R0 0 1  ; var0(var1, ...)
      90 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      91 [-]: LOADK R2 K29 ; var2 = "Window.TabbedChatPanel.FilterCallout"
      92 [-]: LOADN R3 11  ; var3 = 11
      93 [-]: GETIMPORT R4 10; var4 = 0x34291F5C[0x1467D5F4]
      94 [-]: CALL R4 1 0  ; var4, ... = var4()
      95 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xAADE900E]
      96 [-]: CALL R0 0 1  ; var0(var1, ...)
      97 [-]: GETGLOBAL R1 K14; var1 = "mWindow"
      98 [-]: FASTCALL1 64 R1 L8; 
      99 [-]: GETIMPORT R0 12; var0 = 0x7B998233
     100 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8: 101 [-]: JUMPIF R0 L10; goto L10 if var0
     102 [-]: GETGLOBAL R2 K14; var2 = "mWindow"
     103 [-]: GETTABLEKS R1 R2 K15; var1 = var2["mInputPanel"]
     104 [-]: FASTCALL1 64 R1 L9; 
     105 [-]: GETIMPORT R0 12; var0 = 0x7B998233
     106 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9: 107 [-]: JUMPIF R0 L10; goto L10 if var0
     108 [-]: GETGLOBAL R1 K14; var1 = "mWindow"
     109 [-]: GETTABLEKS R0 R1 K15; var0 = var1["mInputPanel"]
     110 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     111 [-]: LOADK R3 K30 ; var3 = "<WARNING>"
     112 [-]: LOADB R4 1   ; var4 = true
     113 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x42B04007]
     114 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     115 [-]: SETTABLEKS R1 R0 K32; var1["CharLimitWarning"] = var0
     116 [-]: GETGLOBAL R1 K14; var1 = "mWindow"
     117 [-]: GETTABLEKS R0 R1 K15; var0 = var1["mInputPanel"]
     118 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     119 [-]: LOADK R3 K33 ; var3 = "<PROBLEM>"
     120 [-]: LOADB R4 1   ; var4 = true
     121 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x42B04007]
     122 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     123 [-]: SETTABLEKS R1 R0 K34; var1["CharLimitError"] = var0
     124 [-]: GETGLOBAL R1 K14; var1 = "mWindow"
     125 [-]: GETTABLEKS R0 R1 K15; var0 = var1["mInputPanel"]
     126 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     127 [-]: LOADK R3 K35 ; var3 = "<TIMER>"
     128 [-]: LOADB R4 1   ; var4 = true
     129 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x42B04007]
     130 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     131 [-]: SETTABLEKS R1 R0 K36; var1["TimerIcon"] = var0
     132 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     133 [-]: GETGLOBAL R4 K14; var4 = "mWindow"
     134 [-]: GETTABLEKS R3 R4 K15; var3 = var4["mInputPanel"]
     135 [-]: GETTABLEKS R2 R3 K16; var2 = var3["mClipPath"]
     136 [-]: LOADK R3 K37 ; var3 = "Prompt"
     137 [-]: LOADN R4 0   ; var4 = 0
     138 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     139 [-]: GETTABLEKS R5 R6 K38; var5 = var6[0x06D055F9]
     140 [-]: GETIMPORT R6 10; var6 = 0x34291F5C[0x1467D5F4]
     141 [-]: CALL R6 1 2  ; var6 = var6()
     142 [-]: GETGLOBAL R10 K14; var10 = "mWindow"
     143 [-]: GETTABLEKS R9 R10 K15; var9 = var10["mInputPanel"]
     144 [-]: GETTABLEKS R8 R9 K40; var8 = var9["mInitPromptXPos"]
     145 [-]: ADDK R7 R8 K39; var7 = var8 + 25
     146 [-]: GETGLOBAL R10 K14; var10 = "mWindow"
     147 [-]: GETTABLEKS R9 R10 K15; var9 = var10["mInputPanel"]
     148 [-]: GETTABLEKS R8 R9 K40; var8 = var9["mInitPromptXPos"]
     149 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     150 [-]: NAMECALL R0 R0 K41; var1 = var0; var0 = var0[0xF64B7262]
     151 [-]: CALL R0 0 1  ; var0(var1, ...)
     152 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     153 [-]: GETGLOBAL R4 K14; var4 = "mWindow"
     154 [-]: GETTABLEKS R3 R4 K15; var3 = var4["mInputPanel"]
     155 [-]: GETTABLEKS R2 R3 K16; var2 = var3["mClipPath"]
     156 [-]: LOADK R3 K42 ; var3 = "Callout"
     157 [-]: LOADN R4 11  ; var4 = 11
     158 [-]: GETIMPORT R5 10; var5 = 0x34291F5C[0x1467D5F4]
     159 [-]: CALL R5 1 0  ; var5, ... = var5()
     160 [-]: NAMECALL R0 R0 K43; var1 = var0; var0 = var0[0xC0A3774B]
     161 [-]: CALL R0 0 1  ; var0(var1, ...)
L10: 162 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     163 [-]: LOADK R2 K44 ; var2 = "Window.TabMenu.ExpandCallout"
     164 [-]: LOADN R3 11  ; var3 = 11
     165 [-]: GETGLOBAL R6 K14; var6 = "mWindow"
     166 [-]: GETTABLEKS R5 R6 K45; var5 = var6["mVisualMode"]
     167 [-]: GETGLOBAL R7 K14; var7 = "mWindow"
     168 [-]: GETTABLEKS R6 R7 K46; var6 = var7["VISUAL_MODE_MENU_SIMPLE"]
     169 [-]: JUMPIFEQ R5 R6 L11; goto L11 if var5 == var16778246
     170 [-]: LOADB R4 0 +1; var4 = false
L11: 171 [-]: LOADB R4 1   ; var4 = true
L12: 172 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xAADE900E]
     173 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     174 [-]: GETGLOBAL R1 K14; var1 = "mWindow"
     175 [-]: GETTABLEKS R0 R1 K45; var0 = var1["mVisualMode"]
     176 [-]: GETGLOBAL R2 K14; var2 = "mWindow"
     177 [-]: GETTABLEKS R1 R2 K47; var1 = var2["VISUAL_MODE_MENU_FULL"]
     178 [-]: JUMPIFEQ R0 R1 L13; goto L13 if var0 == var-1191182073
     179 [-]: GETGLOBAL R1 K14; var1 = "mWindow"
     180 [-]: GETTABLEKS R0 R1 K45; var0 = var1["mVisualMode"]
     181 [-]: GETGLOBAL R2 K14; var2 = "mWindow"
     182 [-]: GETTABLEKS R1 R2 K48; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
     183 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var-1191182329
L13: 184 [-]: GETGLOBAL R0 K14; var0 = "mWindow"
     185 [-]: LOADB R2 1   ; var2 = true
     186 [-]: NAMECALL R0 R0 K49; var1 = var0; var0 = var0[0x48D0B431]
     187 [-]: CALL R0 3 1  ; var0(var1, var2)
L14: 188 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     189 [-]: CALL R0 1 1  ; var0()
     190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12081
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K5  ; var3 = "Window.TabbedChatPanel.FilterBtn"
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
       9 [-]: LOADK R8 K5  ; var8 = "Window.TabbedChatPanel.FilterBtn"
      10 [-]: LOADN R9 0   ; var9 = 0
      11 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x91A24E4B]
      12 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x06D055F9]
      15 [-]: JUMPXEQKS R0 K8 L1; 
      16 [-]: LOADB R8 0 +1; var8 = false
L 1:  17 [-]: LOADB R8 1   ; var8 = true
L 2:  18 [-]: GETGLOBAL R10 K0; var10 = "mWindow"
      19 [-]: GETTABLEKS R9 R10 K9; var9 = var10["mFilterBtnOffset"]
      20 [-]: GETGLOBAL R12 K0; var12 = "mWindow"
      21 [-]: GETTABLEKS R11 R12 K9; var11 = var12["mFilterBtnOffset"]
      22 [-]: MINUS R10 R11; 
      23 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      24 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      25 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x67BC869F]
      26 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      27 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      28 [-]: LOADK R3 K11 ; var3 = "Window.TabbedChatPanel.FilterList"
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      31 [-]: LOADK R8 K11 ; var8 = "Window.TabbedChatPanel.FilterList"
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x91A24E4B]
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x06D055F9]
      37 [-]: JUMPXEQKS R0 K8 L3; 
      38 [-]: LOADB R8 0 +1; var8 = false
L 3:  39 [-]: LOADB R8 1   ; var8 = true
L 4:  40 [-]: GETGLOBAL R10 K0; var10 = "mWindow"
      41 [-]: GETTABLEKS R9 R10 K9; var9 = var10["mFilterBtnOffset"]
      42 [-]: GETGLOBAL R12 K0; var12 = "mWindow"
      43 [-]: GETTABLEKS R11 R12 K9; var11 = var12["mFilterBtnOffset"]
      44 [-]: MINUS R10 R11; 
      45 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      46 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      47 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x67BC869F]
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      49 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      50 [-]: LOADK R3 K12 ; var3 = "Window.TabbedChatPanel.FilterListMask"
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      53 [-]: LOADK R8 K12 ; var8 = "Window.TabbedChatPanel.FilterListMask"
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x91A24E4B]
      56 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      57 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      58 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x06D055F9]
      59 [-]: JUMPXEQKS R0 K8 L5; 
      60 [-]: LOADB R8 0 +1; var8 = false
L 5:  61 [-]: LOADB R8 1   ; var8 = true
L 6:  62 [-]: GETGLOBAL R10 K0; var10 = "mWindow"
      63 [-]: GETTABLEKS R9 R10 K9; var9 = var10["mFilterBtnOffset"]
      64 [-]: GETGLOBAL R12 K0; var12 = "mWindow"
      65 [-]: GETTABLEKS R11 R12 K9; var11 = var12["mFilterBtnOffset"]
      66 [-]: MINUS R10 R11; 
      67 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      68 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      69 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x67BC869F]
      70 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12089
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x11FA4D78]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L2 ; goto L2 if var0
       3 [-]: GETIMPORT R0 4; var0 = 0x34291F5C[0x399826A5]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: JUMPIF R0 L2 ; goto L2 if var0
       6 [-]: GETGLOBAL R1 K5; var1 = "mWindow"
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETGLOBAL R2 K5; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K8; var1 = var2["mInputPanel"]
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  16 [-]: JUMPIF R0 L2 ; goto L2 if var0
      17 [-]: GETGLOBAL R1 K5; var1 = "mWindow"
      18 [-]: GETTABLEKS R0 R1 K8; var0 = var1["mInputPanel"]
      19 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8A543A3F]
      20 [-]: CALL R0 2 1  ; var0(var1)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12096
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETGLOBAL R1 K3; var1 = "mGameData"
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETGLOBAL R0 K3; var0 = "mGameData"
      12 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20693EB7]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: LENGTH R1 R0 ; var1 = #var0
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 4:  18 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      19 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
      20 [-]: GETTABLEKS R8 R9 K5; var8 = var9["_getPrivateChatChannelPrefix"]
      21 [-]: CALL R8 1 2  ; var8 = var8()
      22 [-]: MOVE R6 R8   ; var6 = var8
      23 [-]: GETTABLEKS R7 R4 K6; var7 = var4["mDisplayName"]
      24 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      25 [-]: GETGLOBAL R8 K0; var8 = "mWindow"
      26 [-]: GETTABLEKS R7 R8 K7; var7 = var8["mPanelList"]
      27 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      28 [-]: JUMPXEQKNIL R6 L8; 
      29 [-]: GETTABLEKS R7 R4 K8; var7 = var4["mHasAccount"]
      30 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      31 [-]: GETTABLEKS R7 R6 K9; var7 = var6["mPreviousPresState"]
      32 [-]: JUMPXEQKNIL R7 L7; 
      33 [-]: GETTABLEKS R7 R6 K9; var7 = var6["mPreviousPresState"]
      34 [-]: GETTABLEKS R9 R4 K10; var9 = var4["mPresence"]
      35 [-]: GETTABLEKS R8 R9 K11; var8 = var9["state"]
      36 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var1870
      37 [-]: LOADNIL R7   ; var7 = nil
      38 [-]: GETTABLEKS R8 R6 K9; var8 = var6["mPreviousPresState"]
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var218368319
      41 [-]: GETTABLEKS R9 R4 K10; var9 = var4["mPresence"]
      42 [-]: GETTABLEKS R8 R9 K11; var8 = var9["state"]
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: JUMPIFEQ R8 R9 L5; goto L5 if var8 == var854049
      45 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
      46 [-]: LOADK R10 K14; var10 = "/Lotus/Language/Menu/Chat_PrivateConvoOnline"
      47 [-]: LOADB R11 0  ; var11 = false
      48 [-]: DUPTABLE R12 16; 
      49 [-]: GETTABLEKS R13 R4 K6; var13 = var4["mDisplayName"]
      50 [-]: SETTABLEKS R13 R12 K15; var13["PARTNER"] = var12
      51 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x42B04007]
      52 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      53 [-]: MOVE R7 R8   ; var7 = var8
      54 [-]: JUMP L6      ; goto L6
L 5:  55 [-]: GETTABLEKS R8 R6 K9; var8 = var6["mPreviousPresState"]
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: JUMPIFEQ R8 R9 L6; goto L6 if var8 == var218368319
      58 [-]: GETTABLEKS R9 R4 K10; var9 = var4["mPresence"]
      59 [-]: GETTABLEKS R8 R9 K11; var8 = var9["state"]
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var854049
      62 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
      63 [-]: LOADK R10 K18; var10 = "/Lotus/Language/Menu/Chat_PrivateConvoOffline"
      64 [-]: LOADB R11 0  ; var11 = false
      65 [-]: DUPTABLE R12 16; 
      66 [-]: GETTABLEKS R13 R4 K6; var13 = var4["mDisplayName"]
      67 [-]: SETTABLEKS R13 R12 K15; var13["PARTNER"] = var12
      68 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x42B04007]
      69 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      70 [-]: MOVE R7 R8   ; var7 = var8
L 6:  71 [-]: JUMPXEQKNIL R7 L7; 
      72 [-]: MOVE R10 R7  ; var10 = var7
      73 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0xD4F2405E]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  75 [-]: GETTABLEKS R8 R4 K10; var8 = var4["mPresence"]
      76 [-]: GETTABLEKS R7 R8 K11; var7 = var8["state"]
      77 [-]: SETTABLEKS R7 R6 K9; var7["mPreviousPresState"] = var6
L 8:  78 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 9:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12126
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["NextRichPresenceResync"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: GETIMPORT R2 5; var2 = 0x0A8F62A7
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K6; var3 = var4["RICH_PRESENCE_RESYNC_INTERVAL"]
       7 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       8 [-]: SETTABLEKS R1 R0 K1; var1["NextRichPresenceResync"] = var0
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12133
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 1  ; var1()
L 0:   3 [-]: GETIMPORT R1 2; var1 = _T["NextLitePresenceResync"]
       4 [-]: JUMPXEQKNIL R1 L1 NOT; 
       5 [-]: GETIMPORT R1 3; var1 = _T
       6 [-]: GETIMPORT R3 5; var3 = 0x0A8F62A7
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K6; var4 = var5["LITE_PRESENCE_RESYNC_INTERVAL"]
      10 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      11 [-]: SETTABLEKS R2 R1 K1; var2["NextLitePresenceResync"] = var1
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mGameData"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x20693EB7]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65798
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: RETURN R1 1  ; 
L 1:  14 [-]: LOADB R0 0   ; var0 = false
      15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 12160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["BackgroundMovie"]
       1 [-]: LOADK R3 K3  ; var3 = "RefreshLoadout"
       2 [-]: LOADK R4 K4  ; var4 = ""
       3 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE4162EED]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETIMPORT R1 6; var1 = _T
       6 [-]: DUPTABLE R2 9; 
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: SETTABLEKS R3 R2 K7; var3["ITEM"] = var2
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: SETTABLEKS R3 R2 K8; var3["CALLBACK"] = var2
      11 [-]: SETTABLEKS R2 R1 K10; var2["marketDetailedViewParms"] = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12165
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: SETGLOBAL R1 K0; "mInputBlocked" = var1
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: LOADK R3 K3  ; var3 = "HideScreen"
      11 [-]: LOADK R4 K4  ; var4 = "false"
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE4162EED]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: GETIMPORT R2 8; var2 = _T["GetScreenRes"]
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: GETIMPORT R1 10; var1 = 0x9BA7909F
      23 [-]: GETIMPORT R3 8; var3 = _T["GetScreenRes"]
      24 [-]: LOADK R4 K11 ; var4 = "Store"
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBCFB64AB]
      27 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      28 [-]: FASTCALL1 64 R1 L3; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  32 [-]: JUMPIF R2 L4 ; goto L4 if var2
      33 [-]: LOADK R4 K13 ; var4 = "RefreshVisibilityMaterials"
      34 [-]: LOADK R5 K14 ; var5 = ""
      35 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xE4162EED]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  37 [-]: GETIMPORT R1 17; var1 = 0x34291F5C[0x1467D5F4]
      38 [-]: CALL R1 1 2  ; var1 = var1()
      39 [-]: JUMPIF R1 L5 ; goto L5 if var1
      40 [-]: GETIMPORT R1 19; var1 = 0x34291F5C[0xE6B41ADB]
      41 [-]: CALL R1 1 2  ; var1 = var1()
      42 [-]: JUMPIF R1 L5 ; goto L5 if var1
      43 [-]: GETIMPORT R1 21; var1 = 0x34291F5C[0x399826A5]
      44 [-]: CALL R1 1 2  ; var1 = var1()
      45 [-]: JUMPIF R1 L5 ; goto L5 if var1
      46 [-]: GETGLOBAL R2 K22; var2 = "mWindow"
      47 [-]: GETTABLEKS R1 R2 K23; var1 = var2["mInputPanel"]
      48 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x8A543A3F]
      49 [-]: CALL R1 2 1  ; var1(var2)
L 5:  50 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      51 [-]: LOADB R2 0   ; var2 = false
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: GETIMPORT R2 26; var2 = _T["BackgroundMovie"]
      54 [-]: FASTCALL1 64 R2 L6; 
      55 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  57 [-]: JUMPIF R1 L7 ; goto L7 if var1
      58 [-]: GETIMPORT R1 26; var1 = _T["BackgroundMovie"]
      59 [-]: LOADK R3 K27 ; var3 = "RefreshLoadout"
      60 [-]: LOADK R4 K14 ; var4 = ""
      61 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE4162EED]
      62 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  63 [-]: GETIMPORT R1 28; var1 = _T
      64 [-]: LOADB R2 0   ; var2 = false
      65 [-]: SETTABLEKS R2 R1 K29; var2["ChatLinkOpen"] = var1
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12193
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R2 K0  ; var2 = "/Lotus/Language/Menu/Chat_LoadingScreenBlocked"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["StalkerMode"]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FASTCALL 45 L2; 
      12 [-]: GETIMPORT R1 6; var1 = 0x7F5022CF[0x1A94C9CC]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 2:  14 [-]: JUMPXEQKS R1 K7 L7 NOT; 
      15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: LOADK R4 K8  ; var4 = "^@%[[0-9][0-9]:[0-9][0-9]%] "
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x348C01F7]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPXEQKNIL R2 L4; 
      20 [-]: GETIMPORT R5 12; var5 = 0x7F5022CF[0xA5C556B9]
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: LOADK R7 K13 ; var7 = " "
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: ADDK R4 R5 K10; var4 = var5 + 1
      25 [-]: FASTCALL2 45 R0 R4 L3; 
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0x1A94C9CC]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  29 [-]: MOVE R1 R2   ; var1 = var2
      30 [-]: JUMP L6      ; goto L6
L 4:  31 [-]: FASTCALL2K 45 R0 K14 L5; 
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: LOADK R4 K14 ; var4 = 2
      34 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0x1A94C9CC]
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  36 [-]: MOVE R1 R2   ; var1 = var2
L 6:  37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: JUMP L112    ; goto L112
L 7:  41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: LOADN R4 6   ; var4 = 6
      44 [-]: FASTCALL 45 L8; 
      45 [-]: GETIMPORT R1 6; var1 = 0x7F5022CF[0x1A94C9CC]
      46 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 8:  47 [-]: JUMPXEQKS R1 K15 L11 NOT; 
      48 [-]: GETIMPORT R1 12; var1 = 0x7F5022CF[0xA5C556B9]
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: LOADK R3 K16 ; var3 = ":"
      51 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      52 [-]: MOVE R3 R0   ; var3 = var0
      53 [-]: LOADN R4 7   ; var4 = 7
      54 [-]: SUBK R5 R1 K10; var5 = var1 - 1
      55 [-]: FASTCALL 45 L9; 
      56 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0x1A94C9CC]
      57 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 9:  58 [-]: ADDK R5 R1 K10; var5 = var1 + 1
      59 [-]: FASTCALL2 45 R0 R5 L10; 
      60 [-]: MOVE R4 R0   ; var4 = var0
      61 [-]: GETIMPORT R3 6; var3 = 0x7F5022CF[0x1A94C9CC]
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L10:  63 [-]: GETIMPORT R4 18; var4 = _T
      64 [-]: LOADB R5 1   ; var5 = true
      65 [-]: SETTABLEKS R5 R4 K19; var5["SelectedIsGuild"] = var4
      66 [-]: GETIMPORT R4 18; var4 = _T
      67 [-]: SETTABLEKS R3 R4 K20; var3["SelectedProfileName"] = var4
      68 [-]: GETIMPORT R4 18; var4 = _T
      69 [-]: SETTABLEKS R2 R4 K21; var2["SelectedProfileId"] = var4
      70 [-]: GETIMPORT R4 23; var4 = _T["OpenScreenAsync"]
      71 [-]: LOADK R5 K24 ; var5 = "Profile"
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: JUMP L112    ; goto L112
L11:  74 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      75 [-]: FASTCALL1 64 R2 L12; 
      76 [-]: GETIMPORT R1 26; var1 = 0x7B998233
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  78 [-]: JUMPIF R1 L13; goto L13 if var1
      79 [-]: RETURN R0 0  ; 
L13:  80 [-]: LOADNIL R1   ; var1 = nil
      81 [-]: LOADNIL R2   ; var2 = nil
      82 [-]: LOADNIL R3   ; var3 = nil
      83 [-]: LOADNIL R4   ; var4 = nil
      84 [-]: LOADK R5 K27 ; var5 = ""
      85 [-]: GETIMPORT R6 29; var6 = 0x7F5022CF[0x04981AB3]
      86 [-]: MOVE R8 R0   ; var8 = var0
      87 [-]: LOADN R9 1   ; var9 = 1
      88 [-]: LOADN R10 4  ; var10 = 4
      89 [-]: FASTCALL 45 L14; 
      90 [-]: GETIMPORT R7 6; var7 = 0x7F5022CF[0x1A94C9CC]
      91 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L14:  92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: JUMPXEQKS R6 K30 L19 NOT; 
      94 [-]: GETIMPORT R6 12; var6 = 0x7F5022CF[0xA5C556B9]
      95 [-]: MOVE R7 R0   ; var7 = var0
      96 [-]: LOADK R8 K16 ; var8 = ":"
      97 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      98 [-]: GETIMPORT R7 33; var7 = 0x6C97A788[0x1ABA4D9E]
      99 [-]: CALL R7 1 2  ; var7 = var7()
     100 [-]: GETIMPORT R8 35; var8 = 0x7ED0A956
     101 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     102 [-]: GETTABLEKS R10 R12 K36; var10 = var12["OMEGA_TYPE_PREFIX"]
     103 [-]: MOVE R12 R0  ; var12 = var0
     104 [-]: LOADN R13 5  ; var13 = 5
     105 [-]: SUBK R14 R6 K10; var14 = var6 - 1
     106 [-]: FASTCALL 45 L15; 
     107 [-]: GETIMPORT R11 6; var11 = 0x7F5022CF[0x1A94C9CC]
     108 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L15: 109 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: SETTABLEKS R8 R7 K37; var8["mItemType"] = var7
     112 [-]: GETTABLEKS R8 R7 K38; var8 = var7["mInstance"]
     113 [-]: FASTCALL1 64 R8 L16; 
     114 [-]: MOVE R10 R8  ; var10 = var8
     115 [-]: GETIMPORT R9 26; var9 = 0x7B998233
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 117 [-]: JUMPIF R9 L103; goto L103 if var9
     118 [-]: ADDK R13 R6 K10; var13 = var6 + 1
     119 [-]: FASTCALL2 45 R0 R13 L17; 
     120 [-]: MOVE R12 R0  ; var12 = var0
     121 [-]: GETIMPORT R11 6; var11 = 0x7F5022CF[0x1A94C9CC]
     122 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L17: 123 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x6F4DF5BC]
     124 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     125 [-]: MOVE R2 R9   ; var2 = var9
     126 [-]: GETIMPORT R9 41; var9 = 0xB009BBC6
     127 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     128 [-]: GETTABLEKS R11 R13 K42; var11 = var13["OMEGA_STOREITEM_PREFIX"]
     129 [-]: MOVE R13 R0  ; var13 = var0
     130 [-]: LOADN R14 5  ; var14 = 5
     131 [-]: SUBK R15 R6 K10; var15 = var6 - 1
     132 [-]: FASTCALL 45 L18; 
     133 [-]: GETIMPORT R12 6; var12 = 0x7F5022CF[0x1A94C9CC]
     134 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L18: 135 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     136 [-]: CALL R9 2 2  ; var9 = var9(var10)
     137 [-]: MOVE R1 R9   ; var1 = var9
     138 [-]: JUMP L103    ; goto L103
L19: 139 [-]: GETIMPORT R6 29; var6 = 0x7F5022CF[0x04981AB3]
     140 [-]: MOVE R8 R0   ; var8 = var0
     141 [-]: LOADN R9 1   ; var9 = 1
     142 [-]: LOADN R10 5  ; var10 = 5
     143 [-]: FASTCALL 45 L20; 
     144 [-]: GETIMPORT R7 6; var7 = 0x7F5022CF[0x1A94C9CC]
     145 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L20: 146 [-]: CALL R6 2 2  ; var6 = var6(var7)
     147 [-]: JUMPXEQKS R6 K43 L32 NOT; 
     148 [-]: GETIMPORT R6 12; var6 = 0x7F5022CF[0xA5C556B9]
     149 [-]: MOVE R7 R0   ; var7 = var0
     150 [-]: LOADK R8 K16 ; var8 = ":"
     151 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     152 [-]: JUMPXEQKNIL R6 L21 NOT; 
     153 [-]: RETURN R0 0  ; 
L21: 154 [-]: ADDK R6 R6 K10; var6 = var6 + 1
     155 [-]: GETIMPORT R7 12; var7 = 0x7F5022CF[0xA5C556B9]
     156 [-]: MOVE R8 R0   ; var8 = var0
     157 [-]: LOADK R9 K16 ; var9 = ":"
     158 [-]: MOVE R10 R6  ; var10 = var6
     159 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     160 [-]: JUMPXEQKNIL R7 L22 NOT; 
     161 [-]: RETURN R0 0  ; 
L22: 162 [-]: MOVE R9 R0   ; var9 = var0
     163 [-]: MOVE R10 R6  ; var10 = var6
     164 [-]: SUBK R11 R7 K10; var11 = var7 - 1
     165 [-]: FASTCALL 45 L23; 
     166 [-]: GETIMPORT R8 6; var8 = 0x7F5022CF[0x1A94C9CC]
     167 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L23: 168 [-]: NEWTABLE R9 0 0; var9 = {}
     169 [-]: LOADN R12 0  ; var12 = 0
     170 [-]: LOADN R13 3  ; var13 = 3
     171 [-]: SUBK R10 R13 K10; var10 = var13 - 1
     172 [-]: LOADN R11 1  ; var11 = 1
     173 [-]: FORNPREP R10 L30; nforprep start - [escape at L30] -- var10 = iterator
L24: 174 [-]: GETIMPORT R13 12; var13 = 0x7F5022CF[0xA5C556B9]
     175 [-]: MOVE R14 R0  ; var14 = var0
     176 [-]: LOADK R15 K16; var15 = ":"
     177 [-]: ADDK R16 R7 K10; var16 = var7 + 1
     178 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     179 [-]: JUMPXEQKNIL R13 L26 NOT; 
     180 [-]: FASTCALL1 43 R0 L25; 
     181 [-]: MOVE R15 R0  ; var15 = var0
     182 [-]: GETIMPORT R14 45; var14 = 0x7F5022CF[0x41E2AE25]
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 184 [-]: ADDK R13 R14 K10; var13 = var14 + 1
L26: 185 [-]: GETIMPORT R14 35; var14 = 0x7ED0A956
     186 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     187 [-]: GETTABLEKS R16 R18 K46; var16 = var18["STEP_SEQUENCER_NOTEPACK_PREFIX"]
     188 [-]: MOVE R18 R0  ; var18 = var0
     189 [-]: ADDK R19 R7 K10; var19 = var7 + 1
     190 [-]: SUBK R20 R13 K10; var20 = var13 - 1
     191 [-]: FASTCALL 45 L27; 
     192 [-]: GETIMPORT R17 6; var17 = 0x7F5022CF[0x1A94C9CC]
     193 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
L27: 194 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     195 [-]: CALL R14 2 2 ; var14 = var14(var15)
     196 [-]: FASTCALL1 64 R14 L28; 
     197 [-]: MOVE R16 R14 ; var16 = var14
     198 [-]: GETIMPORT R15 26; var15 = 0x7B998233
     199 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 200 [-]: JUMPIF R15 L29; goto L29 if var15
     201 [-]: DUPTABLE R17 49; 
     202 [-]: SETTABLEKS R12 R17 K47; var12["NoteType"] = var17
     203 [-]: SETTABLEKS R14 R17 K48; var14["NotePack"] = var17
     204 [-]: FASTCALL2 52 R9 R17 L29; 
     205 [-]: MOVE R16 R9  ; var16 = var9
     206 [-]: GETIMPORT R15 52; var15 = 0x33BDD652[0x23D5322F]
     207 [-]: CALL R15 3 1 ; var15(var16, var17)
L29: 208 [-]: MOVE R7 R13  ; var7 = var13
     209 [-]: FORNLOOP R10 L24; nforloop end - iterate + goto L24
L30: 210 [-]: GETIMPORT R10 54; var10 = _T["ComposeToolOpen"]
     211 [-]: JUMPXEQKNIL R10 L31; 
     212 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     213 [-]: DUPTABLE R11 57; 
     214 [-]: SETTABLEKS R9 R11 K55; var9["NotePackInfo"] = var11
     215 [-]: SETTABLEKS R8 R11 K56; var8["FingerPrint"] = var11
     216 [-]: SETTABLEKS R11 R10 K58; var11["StepSequencerPendingRequest"] = var10
     217 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     218 [-]: GETTABLEKS R10 R11 K59; var10 = var11[0xDEDFDED7]
     219 [-]: LOADK R11 K60; var11 = "/Lotus/Language/Menu/Composition_ConfirmLoad"
     220 [-]: LOADK R12 K61; var12 = "ConfirmLoadSong"
     221 [-]: CALL R10 3 1 ; var10(var11, var12)
     222 [-]: JUMP L103    ; goto L103
L31: 223 [-]: GETIMPORT R11 2; var11 = 0x0032441C
     224 [-]: GETTABLEKS R10 R11 K62; var10 = var11["UIMovie_DetailedPurchaseDialog"]
     225 [-]: JUMPXEQKNIL R10 L103; 
     226 [-]: GETIMPORT R10 41; var10 = 0xB009BBC6
     227 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     228 [-]: GETTABLEKS R11 R12 K63; var11 = var12["STEP_SEQUENCER_PREVIEW"]
     229 [-]: CALL R10 2 2 ; var10 = var10(var11)
     230 [-]: MOVE R1 R10  ; var1 = var10
     231 [-]: DUPTABLE R10 57; 
     232 [-]: SETTABLEKS R9 R10 K55; var9["NotePackInfo"] = var10
     233 [-]: SETTABLEKS R8 R10 K56; var8["FingerPrint"] = var10
     234 [-]: MOVE R3 R10  ; var3 = var10
     235 [-]: JUMP L103    ; goto L103
L32: 236 [-]: GETIMPORT R6 29; var6 = 0x7F5022CF[0x04981AB3]
     237 [-]: MOVE R8 R0   ; var8 = var0
     238 [-]: LOADN R9 1   ; var9 = 1
     239 [-]: LOADN R10 4  ; var10 = 4
     240 [-]: FASTCALL 45 L33; 
     241 [-]: GETIMPORT R7 6; var7 = 0x7F5022CF[0x1A94C9CC]
     242 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L33: 243 [-]: CALL R6 2 2  ; var6 = var6(var7)
     244 [-]: JUMPXEQKS R6 K64 L38; 
     245 [-]: GETIMPORT R6 29; var6 = 0x7F5022CF[0x04981AB3]
     246 [-]: MOVE R8 R0   ; var8 = var0
     247 [-]: LOADN R9 1   ; var9 = 1
     248 [-]: LOADN R10 4  ; var10 = 4
     249 [-]: FASTCALL 45 L34; 
     250 [-]: GETIMPORT R7 6; var7 = 0x7F5022CF[0x1A94C9CC]
     251 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L34: 252 [-]: CALL R6 2 2  ; var6 = var6(var7)
     253 [-]: JUMPXEQKS R6 K65 L38; 
     254 [-]: GETIMPORT R6 29; var6 = 0x7F5022CF[0x04981AB3]
     255 [-]: MOVE R8 R0   ; var8 = var0
     256 [-]: LOADN R9 1   ; var9 = 1
     257 [-]: LOADN R10 4  ; var10 = 4
     258 [-]: FASTCALL 45 L35; 
     259 [-]: GETIMPORT R7 6; var7 = 0x7F5022CF[0x1A94C9CC]
     260 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L35: 261 [-]: CALL R6 2 2  ; var6 = var6(var7)
     262 [-]: JUMPXEQKS R6 K66 L38; 
     263 [-]: GETIMPORT R6 29; var6 = 0x7F5022CF[0x04981AB3]
     264 [-]: MOVE R8 R0   ; var8 = var0
     265 [-]: LOADN R9 1   ; var9 = 1
     266 [-]: LOADN R10 4  ; var10 = 4
     267 [-]: FASTCALL 45 L36; 
     268 [-]: GETIMPORT R7 6; var7 = 0x7F5022CF[0x1A94C9CC]
     269 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L36: 270 [-]: CALL R6 2 2  ; var6 = var6(var7)
     271 [-]: JUMPXEQKS R6 K67 L38; 
     272 [-]: GETIMPORT R6 29; var6 = 0x7F5022CF[0x04981AB3]
     273 [-]: MOVE R8 R0   ; var8 = var0
     274 [-]: LOADN R9 1   ; var9 = 1
     275 [-]: LOADN R10 4  ; var10 = 4
     276 [-]: FASTCALL 45 L37; 
     277 [-]: GETIMPORT R7 6; var7 = 0x7F5022CF[0x1A94C9CC]
     278 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L37: 279 [-]: CALL R6 2 2  ; var6 = var6(var7)
     280 [-]: JUMPXEQKS R6 K68 L82 NOT; 
L38: 281 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     282 [-]: GETTABLEKS R1 R6 K69; var1 = var6["zawStoreItem"]
     283 [-]: GETIMPORT R7 29; var7 = 0x7F5022CF[0x04981AB3]
     284 [-]: MOVE R8 R0   ; var8 = var0
     285 [-]: CALL R7 2 2  ; var7 = var7(var8)
     286 [-]: LOADN R8 1   ; var8 = 1
     287 [-]: LOADN R9 4   ; var9 = 4
     288 [-]: FASTCALL 45 L39; 
     289 [-]: GETIMPORT R6 6; var6 = 0x7F5022CF[0x1A94C9CC]
     290 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L39: 291 [-]: JUMPXEQKS R6 K65 L40 NOT; 
     292 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     293 [-]: GETTABLEKS R1 R6 K70; var1 = var6["ampStoreItem"]
     294 [-]: JUMP L46     ; goto L46
L40: 295 [-]: GETIMPORT R7 29; var7 = 0x7F5022CF[0x04981AB3]
     296 [-]: MOVE R8 R0   ; var8 = var0
     297 [-]: CALL R7 2 2  ; var7 = var7(var8)
     298 [-]: LOADN R8 1   ; var8 = 1
     299 [-]: LOADN R9 4   ; var9 = 4
     300 [-]: FASTCALL 45 L41; 
     301 [-]: GETIMPORT R6 6; var6 = 0x7F5022CF[0x1A94C9CC]
     302 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L41: 303 [-]: JUMPXEQKS R6 K66 L42 NOT; 
     304 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     305 [-]: GETTABLEKS R1 R6 K71; var1 = var6["moaPetStoreItem"]
     306 [-]: JUMP L46     ; goto L46
L42: 307 [-]: GETIMPORT R7 29; var7 = 0x7F5022CF[0x04981AB3]
     308 [-]: MOVE R8 R0   ; var8 = var0
     309 [-]: CALL R7 2 2  ; var7 = var7(var8)
     310 [-]: LOADN R8 1   ; var8 = 1
     311 [-]: LOADN R9 4   ; var9 = 4
     312 [-]: FASTCALL 45 L43; 
     313 [-]: GETIMPORT R6 6; var6 = 0x7F5022CF[0x1A94C9CC]
     314 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L43: 315 [-]: JUMPXEQKS R6 K67 L44 NOT; 
     316 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     317 [-]: GETTABLEKS R1 R6 K72; var1 = var6["kdriveStoreItem"]
     318 [-]: JUMP L46     ; goto L46
L44: 319 [-]: GETIMPORT R7 29; var7 = 0x7F5022CF[0x04981AB3]
     320 [-]: MOVE R8 R0   ; var8 = var0
     321 [-]: CALL R7 2 2  ; var7 = var7(var8)
     322 [-]: LOADN R8 1   ; var8 = 1
     323 [-]: LOADN R9 4   ; var9 = 4
     324 [-]: FASTCALL 45 L45; 
     325 [-]: GETIMPORT R6 6; var6 = 0x7F5022CF[0x1A94C9CC]
     326 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L45: 327 [-]: JUMPXEQKS R6 K68 L46 NOT; 
     328 [-]: LOADNIL R1   ; var1 = nil
L46: 329 [-]: GETIMPORT R7 12; var7 = 0x7F5022CF[0xA5C556B9]
     330 [-]: MOVE R8 R0   ; var8 = var0
     331 [-]: LOADK R9 K16 ; var9 = ":"
     332 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     333 [-]: ADDK R6 R7 K10; var6 = var7 + 1
     334 [-]: LOADNIL R7   ; var7 = nil
     335 [-]: GETIMPORT R9 29; var9 = 0x7F5022CF[0x04981AB3]
     336 [-]: MOVE R10 R0  ; var10 = var0
     337 [-]: CALL R9 2 2  ; var9 = var9(var10)
     338 [-]: LOADN R10 1  ; var10 = 1
     339 [-]: LOADN R11 4  ; var11 = 4
     340 [-]: FASTCALL 45 L47; 
     341 [-]: GETIMPORT R8 6; var8 = 0x7F5022CF[0x1A94C9CC]
     342 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L47: 343 [-]: JUMPXEQKS R8 K66 L49 NOT; 
     344 [-]: GETIMPORT R8 74; var8 = 0xF28A43CA
     345 [-]: FASTCALL2 45 R0 R6 L48; 
     346 [-]: MOVE R10 R0  ; var10 = var0
     347 [-]: MOVE R11 R6  ; var11 = var6
     348 [-]: GETIMPORT R9 6; var9 = 0x7F5022CF[0x1A94C9CC]
     349 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L48: 350 [-]: GETIMPORT R11 76; var11 = 0x2C53EB41
     351 [-]: LENGTH R10 R11; var10 = #var11
     352 [-]: GETIMPORT R12 78; var12 = 0x3CF8B1E7
     353 [-]: LENGTH R11 R12; var11 = #var12
     354 [-]: GETIMPORT R13 80; var13 = 0xBAA5088F
     355 [-]: LENGTH R12 R13; var12 = #var13
     356 [-]: GETIMPORT R14 82; var14 = 0x0704BC8B
     357 [-]: LENGTH R13 R14; var13 = #var14
     358 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     359 [-]: MOVE R7 R8   ; var7 = var8
     360 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     361 [-]: GETIMPORT R9 84; var9 = 0x015284CD
     362 [-]: LOADK R10 K85; var10 = ","
     363 [-]: MOVE R11 R7  ; var11 = var7
     364 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     365 [-]: LOADN R10 6  ; var10 = 6
     366 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     367 [-]: MOVE R4 R8   ; var4 = var8
     368 [-]: JUMP L60     ; goto L60
L49: 369 [-]: GETIMPORT R9 29; var9 = 0x7F5022CF[0x04981AB3]
     370 [-]: MOVE R10 R0  ; var10 = var0
     371 [-]: CALL R9 2 2  ; var9 = var9(var10)
     372 [-]: LOADN R10 1  ; var10 = 1
     373 [-]: LOADN R11 4  ; var11 = 4
     374 [-]: FASTCALL 45 L50; 
     375 [-]: GETIMPORT R8 6; var8 = 0x7F5022CF[0x1A94C9CC]
     376 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L50: 377 [-]: JUMPXEQKS R8 K67 L52 NOT; 
     378 [-]: GETIMPORT R8 74; var8 = 0xF28A43CA
     379 [-]: FASTCALL2 45 R0 R6 L51; 
     380 [-]: MOVE R10 R0  ; var10 = var0
     381 [-]: MOVE R11 R6  ; var11 = var6
     382 [-]: GETIMPORT R9 6; var9 = 0x7F5022CF[0x1A94C9CC]
     383 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L51: 384 [-]: GETIMPORT R11 87; var11 = 0xC40A6DA3
     385 [-]: LENGTH R10 R11; var10 = #var11
     386 [-]: GETIMPORT R12 89; var12 = 0xE85256F6
     387 [-]: LENGTH R11 R12; var11 = #var12
     388 [-]: GETIMPORT R13 91; var13 = 0x9AB3CE7F
     389 [-]: LENGTH R12 R13; var12 = #var13
     390 [-]: GETIMPORT R14 93; var14 = 0x39EA2417
     391 [-]: LENGTH R13 R14; var13 = #var14
     392 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     393 [-]: MOVE R7 R8   ; var7 = var8
     394 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     395 [-]: GETIMPORT R9 84; var9 = 0x015284CD
     396 [-]: LOADK R10 K85; var10 = ","
     397 [-]: MOVE R11 R7  ; var11 = var7
     398 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     399 [-]: LOADN R10 7  ; var10 = 7
     400 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     401 [-]: MOVE R4 R8   ; var4 = var8
     402 [-]: JUMP L60     ; goto L60
L52: 403 [-]: GETIMPORT R9 29; var9 = 0x7F5022CF[0x04981AB3]
     404 [-]: MOVE R10 R0  ; var10 = var0
     405 [-]: CALL R9 2 2  ; var9 = var9(var10)
     406 [-]: LOADN R10 1  ; var10 = 1
     407 [-]: LOADN R11 4  ; var11 = 4
     408 [-]: FASTCALL 45 L53; 
     409 [-]: GETIMPORT R8 6; var8 = 0x7F5022CF[0x1A94C9CC]
     410 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L53: 411 [-]: JUMPXEQKS R8 K65 L55 NOT; 
     412 [-]: GETIMPORT R8 74; var8 = 0xF28A43CA
     413 [-]: FASTCALL2 45 R0 R6 L54; 
     414 [-]: MOVE R10 R0  ; var10 = var0
     415 [-]: MOVE R11 R6  ; var11 = var6
     416 [-]: GETIMPORT R9 6; var9 = 0x7F5022CF[0x1A94C9CC]
     417 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L54: 418 [-]: GETIMPORT R11 95; var11 = 0x079CA045
     419 [-]: LENGTH R10 R11; var10 = #var11
     420 [-]: GETIMPORT R12 97; var12 = 0x31047143
     421 [-]: LENGTH R11 R12; var11 = #var12
     422 [-]: GETIMPORT R13 99; var13 = 0xDCCD285D
     423 [-]: LENGTH R12 R13; var12 = #var13
     424 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     425 [-]: MOVE R7 R8   ; var7 = var8
     426 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     427 [-]: GETIMPORT R9 84; var9 = 0x015284CD
     428 [-]: LOADK R10 K85; var10 = ","
     429 [-]: MOVE R11 R7  ; var11 = var7
     430 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     431 [-]: LOADN R10 1  ; var10 = 1
     432 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     433 [-]: MOVE R4 R8   ; var4 = var8
     434 [-]: JUMP L60     ; goto L60
L55: 435 [-]: GETIMPORT R9 29; var9 = 0x7F5022CF[0x04981AB3]
     436 [-]: MOVE R10 R0  ; var10 = var0
     437 [-]: CALL R9 2 2  ; var9 = var9(var10)
     438 [-]: LOADN R10 1  ; var10 = 1
     439 [-]: LOADN R11 4  ; var11 = 4
     440 [-]: FASTCALL 45 L56; 
     441 [-]: GETIMPORT R8 6; var8 = 0x7F5022CF[0x1A94C9CC]
     442 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L56: 443 [-]: JUMPXEQKS R8 K68 L58 NOT; 
     444 [-]: GETIMPORT R8 74; var8 = 0xF28A43CA
     445 [-]: FASTCALL2 45 R0 R6 L57; 
     446 [-]: MOVE R10 R0  ; var10 = var0
     447 [-]: MOVE R11 R6  ; var11 = var6
     448 [-]: GETIMPORT R9 6; var9 = 0x7F5022CF[0x1A94C9CC]
     449 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L57: 450 [-]: GETIMPORT R11 101; var11 = 0x54D06231
     451 [-]: LENGTH R10 R11; var10 = #var11
     452 [-]: GETIMPORT R12 103; var12 = 0x925A60AF
     453 [-]: LENGTH R11 R12; var11 = #var12
     454 [-]: GETIMPORT R13 105; var13 = 0x0F7C3AD1
     455 [-]: LENGTH R12 R13; var12 = #var13
     456 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     457 [-]: MOVE R7 R8   ; var7 = var8
     458 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     459 [-]: GETIMPORT R9 84; var9 = 0x015284CD
     460 [-]: LOADK R10 K85; var10 = ","
     461 [-]: MOVE R11 R7  ; var11 = var7
     462 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     463 [-]: LOADN R10 2  ; var10 = 2
     464 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     465 [-]: MOVE R4 R8   ; var4 = var8
     466 [-]: JUMP L60     ; goto L60
L58: 467 [-]: GETIMPORT R8 74; var8 = 0xF28A43CA
     468 [-]: FASTCALL2 45 R0 R6 L59; 
     469 [-]: MOVE R10 R0  ; var10 = var0
     470 [-]: MOVE R11 R6  ; var11 = var6
     471 [-]: GETIMPORT R9 6; var9 = 0x7F5022CF[0x1A94C9CC]
     472 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L59: 473 [-]: GETIMPORT R11 107; var11 = 0x9C023F17
     474 [-]: LENGTH R10 R11; var10 = #var11
     475 [-]: GETIMPORT R12 109; var12 = 0xBD493ED1
     476 [-]: LENGTH R11 R12; var11 = #var12
     477 [-]: GETIMPORT R13 111; var13 = 0x1DA1BE95
     478 [-]: LENGTH R12 R13; var12 = #var13
     479 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     480 [-]: MOVE R7 R8   ; var7 = var8
     481 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     482 [-]: GETIMPORT R9 84; var9 = 0x015284CD
     483 [-]: LOADK R10 K85; var10 = ","
     484 [-]: MOVE R11 R7  ; var11 = var7
     485 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     486 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     487 [-]: MOVE R4 R8   ; var4 = var8
L60: 488 [-]: JUMPXEQKS R7 K27 L103; 
     489 [-]: JUMPXEQKNIL R4 L103; 
     490 [-]: MOVE R9 R0   ; var9 = var0
     491 [-]: LOADN R10 5  ; var10 = 5
     492 [-]: SUBK R11 R6 K14; var11 = var6 - 2
     493 [-]: FASTCALL 45 L61; 
     494 [-]: GETIMPORT R8 6; var8 = 0x7F5022CF[0x1A94C9CC]
     495 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L61: 496 [-]: SETTABLEKS R8 R4 K112; var8["Name"] = var4
     497 [-]: JUMPXEQKNIL R1 L103 NOT; 
     498 [-]: LOADN R8 10  ; var8 = 10
     499 [-]: LOADN R11 1  ; var11 = 1
     500 [-]: GETTABLEKS R12 R4 K113; var12 = var4["Parts"]
     501 [-]: LENGTH R9 R12; var9 = #var12
     502 [-]: LOADN R10 1  ; var10 = 1
     503 [-]: FORNPREP R9 L65; nforprep start - [escape at L65] -- var9 = iterator
L62: 504 [-]: GETTABLEKS R13 R4 K113; var13 = var4["Parts"]
     505 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     506 [-]: GETIMPORT R14 115; var14 = gLotusGunHandleType
     507 [-]: NAMECALL R12 R12 K116; var13 = var12; var12 = var12[0xF2DEAF69]
     508 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     509 [-]: JUMPIFNOT R12 L64; goto L64 if not var12
     510 [-]: GETTABLEKS R13 R4 K113; var13 = var4["Parts"]
     511 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     512 [-]: GETIMPORT R14 118; var14 = gLotusGunPrimaryHandleType
     513 [-]: NAMECALL R12 R12 K116; var13 = var12; var12 = var12[0xF2DEAF69]
     514 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     515 [-]: JUMPIFNOT R12 L63; goto L63 if not var12
     516 [-]: LOADN R8 2   ; var8 = 2
     517 [-]: JUMP L65     ; goto L65
L63: 518 [-]: LOADN R8 3   ; var8 = 3
     519 [-]: JUMP L65     ; goto L65
L64: 520 [-]: FORNLOOP R9 L62; nforloop end - iterate + goto L62
L65: 521 [-]: LOADN R9 10  ; var9 = 10
     522 [-]: JUMPIFEQ R8 R9 L103; goto L103 if var8 == var68400
     523 [-]: LOADN R11 1  ; var11 = 1
     524 [-]: GETTABLEKS R12 R4 K113; var12 = var4["Parts"]
     525 [-]: LENGTH R9 R12; var9 = #var12
     526 [-]: LOADN R10 1  ; var10 = 1
     527 [-]: FORNPREP R9 L103; nforprep start - [escape at L103] -- var9 = iterator
L66: 528 [-]: GETTABLEKS R13 R4 K113; var13 = var4["Parts"]
     529 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     530 [-]: GETIMPORT R14 120; var14 = gLotusGunBarrelType
     531 [-]: NAMECALL R12 R12 K116; var13 = var12; var12 = var12[0xF2DEAF69]
     532 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     533 [-]: JUMPIFNOT R12 L81; goto L81 if not var12
     534 [-]: GETIMPORT R12 41; var12 = 0xB009BBC6
     535 [-]: GETTABLEKS R14 R4 K113; var14 = var4["Parts"]
     536 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     537 [-]: CALL R12 2 2 ; var12 = var12(var13)
     538 [-]: NAMECALL R13 R12 K121; var14 = var12; var13 = var12[0xC8B94E30]
     539 [-]: CALL R13 2 2 ; var13 = var13(var14)
     540 [-]: LOADN R14 0  ; var14 = 0
     541 [-]: JUMPIFNOTEQ R13 R14 L69; goto L69 if var13 ~= var266044
     542 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     543 [-]: GETTABLEKS R14 R15 K122; var14 = var15[0x06D055F9]
     544 [-]: LOADN R16 2  ; var16 = 2
     545 [-]: JUMPIFEQ R8 R16 L67; goto L67 if var8 == var16781062
     546 [-]: LOADB R15 0 +1; var15 = false
L67: 547 [-]: LOADB R15 1  ; var15 = true
L68: 548 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     549 [-]: GETTABLEKS R16 R17 K123; var16 = var17["primaryRifleType"]
     550 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     551 [-]: GETTABLEKS R17 R18 K124; var17 = var18["secondaryRifleType"]
     552 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     553 [-]: MOVE R1 R14  ; var1 = var14
     554 [-]: JUMP L103    ; goto L103
L69: 555 [-]: LOADN R14 1  ; var14 = 1
     556 [-]: JUMPIFNOTEQ R13 R14 L72; goto L72 if var13 ~= var266044
     557 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     558 [-]: GETTABLEKS R14 R15 K122; var14 = var15[0x06D055F9]
     559 [-]: LOADN R16 2  ; var16 = 2
     560 [-]: JUMPIFEQ R8 R16 L70; goto L70 if var8 == var16781062
     561 [-]: LOADB R15 0 +1; var15 = false
L70: 562 [-]: LOADB R15 1  ; var15 = true
L71: 563 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     564 [-]: GETTABLEKS R16 R17 K125; var16 = var17["primaryShotgunType"]
     565 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     566 [-]: GETTABLEKS R17 R18 K126; var17 = var18["secondaryShotgunType"]
     567 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     568 [-]: MOVE R1 R14  ; var1 = var14
     569 [-]: JUMP L103    ; goto L103
L72: 570 [-]: LOADN R14 2  ; var14 = 2
     571 [-]: JUMPIFNOTEQ R13 R14 L75; goto L75 if var13 ~= var266044
     572 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     573 [-]: GETTABLEKS R14 R15 K122; var14 = var15[0x06D055F9]
     574 [-]: LOADN R16 2  ; var16 = 2
     575 [-]: JUMPIFEQ R8 R16 L73; goto L73 if var8 == var16781062
     576 [-]: LOADB R15 0 +1; var15 = false
L73: 577 [-]: LOADB R15 1  ; var15 = true
L74: 578 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     579 [-]: GETTABLEKS R16 R17 K127; var16 = var17["primarySniperType"]
     580 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     581 [-]: GETTABLEKS R17 R18 K128; var17 = var18["secondarySniperType"]
     582 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     583 [-]: MOVE R1 R14  ; var1 = var14
     584 [-]: JUMP L103    ; goto L103
L75: 585 [-]: LOADN R14 3  ; var14 = 3
     586 [-]: JUMPIFNOTEQ R13 R14 L78; goto L78 if var13 ~= var266044
     587 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     588 [-]: GETTABLEKS R14 R15 K122; var14 = var15[0x06D055F9]
     589 [-]: LOADN R16 2  ; var16 = 2
     590 [-]: JUMPIFEQ R8 R16 L76; goto L76 if var8 == var16781062
     591 [-]: LOADB R15 0 +1; var15 = false
L76: 592 [-]: LOADB R15 1  ; var15 = true
L77: 593 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     594 [-]: GETTABLEKS R16 R17 K129; var16 = var17["primaryLauncherType"]
     595 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     596 [-]: GETTABLEKS R17 R18 K130; var17 = var18["secondaryLauncherType"]
     597 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     598 [-]: MOVE R1 R14  ; var1 = var14
     599 [-]: JUMP L103    ; goto L103
L78: 600 [-]: LOADN R14 4  ; var14 = 4
     601 [-]: JUMPIFNOTEQ R13 R14 L103; goto L103 if var13 ~= var266044
     602 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     603 [-]: GETTABLEKS R14 R15 K122; var14 = var15[0x06D055F9]
     604 [-]: LOADN R16 2  ; var16 = 2
     605 [-]: JUMPIFEQ R8 R16 L79; goto L79 if var8 == var16781062
     606 [-]: LOADB R15 0 +1; var15 = false
L79: 607 [-]: LOADB R15 1  ; var15 = true
L80: 608 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     609 [-]: GETTABLEKS R16 R17 K131; var16 = var17["primaryBeamType"]
     610 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     611 [-]: GETTABLEKS R17 R18 K132; var17 = var18["secondaryBeamType"]
     612 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     613 [-]: MOVE R1 R14  ; var1 = var14
     614 [-]: JUMP L103    ; goto L103
L81: 615 [-]: FORNLOOP R9 L66; nforloop end - iterate + goto L66
     616 [-]: JUMP L103    ; goto L103
L82: 617 [-]: GETIMPORT R6 29; var6 = 0x7F5022CF[0x04981AB3]
     618 [-]: MOVE R8 R0   ; var8 = var0
     619 [-]: LOADN R9 1   ; var9 = 1
     620 [-]: LOADN R10 5  ; var10 = 5
     621 [-]: FASTCALL 45 L83; 
     622 [-]: GETIMPORT R7 6; var7 = 0x7F5022CF[0x1A94C9CC]
     623 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L83: 624 [-]: CALL R6 2 2  ; var6 = var6(var7)
     625 [-]: JUMPXEQKS R6 K133 L92 NOT; 
     626 [-]: GETIMPORT R7 135; var7 = _T["ShawzinMovie"]
     627 [-]: FASTCALL1 64 R7 L84; 
     628 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     629 [-]: CALL R6 2 2  ; var6 = var6(var7)
L84: 630 [-]: JUMPIFNOT R6 L85; goto L85 if not var6
     631 [-]: GETIMPORT R6 137; var6 = 0xAE91E43B
     632 [-]: LOADK R8 K138; var8 = "/Lotus/Language/Menu/MustUseShawzin"
     633 [-]: LOADB R9 0   ; var9 = false
     634 [-]: NAMECALL R6 R6 K139; var7 = var6; var6 = var6[0x42B04007]
     635 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     636 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     637 [-]: GETTABLEKS R7 R8 K140; var7 = var8[0xE0CBA3CA]
     638 [-]: MOVE R8 R6   ; var8 = var6
     639 [-]: CALL R7 2 1  ; var7(var8)
     640 [-]: JUMP L103    ; goto L103
L85: 641 [-]: GETGLOBAL R8 K141; var8 = "mWindow"
     642 [-]: GETTABLEKS R7 R8 K142; var7 = var8["mVisualMode"]
     643 [-]: GETGLOBAL R9 K141; var9 = "mWindow"
     644 [-]: GETTABLEKS R8 R9 K143; var8 = var9["VISUAL_MODE_MENU_SIMPLE"]
     645 [-]: JUMPIFEQ R7 R8 L86; goto L86 if var7 == var16778758
     646 [-]: LOADB R6 0 +1; var6 = false
L86: 647 [-]: LOADB R6 1   ; var6 = true
L87: 648 [-]: JUMPIF R6 L88; goto L88 if var6
     649 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     650 [-]: CALL R6 1 1  ; var6()
L88: 651 [-]: GETIMPORT R6 146; var6 = 0x34291F5C[0x056BFE8B]
     652 [-]: CALL R6 1 2  ; var6 = var6()
     653 [-]: JUMPIFNOT R6 L90; goto L90 if not var6
     654 [-]: GETIMPORT R6 135; var6 = _T["ShawzinMovie"]
     655 [-]: LOADK R8 K147; var8 = "SetLoadedSong"
     656 [-]: FASTCALL2K 45 R0 K148 L89; 
     657 [-]: MOVE R14 R0  ; var14 = var0
     658 [-]: LOADK R15 K148; var15 = 6
     659 [-]: GETIMPORT R13 6; var13 = 0x7F5022CF[0x1A94C9CC]
     660 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L89: 661 [-]: MOVE R10 R13 ; var10 = var13
     662 [-]: LOADK R11 K149; var11 = ",nil,"
     663 [-]: LOADN R12 4  ; var12 = 4
     664 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     665 [-]: NAMECALL R6 R6 K150; var7 = var6; var6 = var6[0xE4162EED]
     666 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     667 [-]: JUMP L103    ; goto L103
L90: 668 [-]: GETIMPORT R6 135; var6 = _T["ShawzinMovie"]
     669 [-]: LOADK R8 K151; var8 = "LoadSongToMemory"
     670 [-]: FASTCALL2K 45 R0 K148 L91; 
     671 [-]: MOVE R10 R0  ; var10 = var0
     672 [-]: LOADK R11 K148; var11 = 6
     673 [-]: GETIMPORT R9 6; var9 = 0x7F5022CF[0x1A94C9CC]
     674 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L91: 675 [-]: NAMECALL R6 R6 K150; var7 = var6; var6 = var6[0xE4162EED]
     676 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     677 [-]: JUMP L103    ; goto L103
L92: 678 [-]: GETIMPORT R6 153; var6 = 0x4209DDAC
     679 [-]: LOADK R7 K154; var7 = "AppearancePreviewDone"
     680 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     681 [-]: GETTABLEKS R8 R9 K155; var8 = var9[0x3B05DE19]
     682 [-]: MOVE R9 R0   ; var9 = var0
     683 [-]: LOADB R10 1  ; var10 = true
     684 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
     685 [-]: JUMPIF R8 L93; goto L93 if var8
     686 [-]: JUMPIF R9 L93; goto L93 if var9
     687 [-]: GETIMPORT R6 157; var6 = 0xDEB439EE
     688 [-]: LOADK R7 K158; var7 = "ModPreviewDone"
     689 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     690 [-]: GETTABLEKS R10 R11 K159; var10 = var11[0x233D2F71]
     691 [-]: MOVE R11 R0  ; var11 = var0
     692 [-]: LOADB R12 1  ; var12 = true
     693 [-]: CALL R10 3 3 ; var10, var11 = var10(var11, var12)
     694 [-]: MOVE R8 R10  ; var8 = var10
     695 [-]: MOVE R9 R11  ; var9 = var11
L93: 696 [-]: JUMPIFNOT R8 L98; goto L98 if not var8
     697 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     698 [-]: GETTABLEKS R10 R11 K160; var10 = var11["CanLink"]
     699 [-]: CALL R10 1 2 ; var10 = var10()
     700 [-]: JUMPIFNOT R10 L97; goto L97 if not var10
     701 [-]: GETIMPORT R10 162; var10 = 0x9BA7909F
     702 [-]: GETIMPORT R12 35; var12 = 0x7ED0A956
     703 [-]: LOADK R13 K163; var13 = "/Lotus/Interface/ColorPicker.swf"
     704 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     705 [-]: NAMECALL R10 R10 K164; var11 = var10; var10 = var10[0xBCFB64AB]
     706 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     707 [-]: FASTCALL1 64 R10 L94; 
     708 [-]: MOVE R12 R10 ; var12 = var10
     709 [-]: GETIMPORT R11 26; var11 = 0x7B998233
     710 [-]: CALL R11 2 2 ; var11 = var11(var12)
L94: 711 [-]: JUMPIF R11 L95; goto L95 if var11
     712 [-]: LOADK R13 K165; var13 = "Close"
     713 [-]: LOADK R14 K166; var14 = "true"
     714 [-]: NAMECALL R11 R10 K150; var12 = var10; var11 = var10[0xE4162EED]
     715 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L95: 716 [-]: GETIMPORT R11 137; var11 = 0xAE91E43B
     717 [-]: MOVE R13 R6  ; var13 = var6
     718 [-]: NAMECALL R11 R11 K167; var12 = var11; var11 = var11[0x1FD6ABD0]
     719 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     720 [-]: SETGLOBAL R11 K168; "mChildMovie" = var11
     721 [-]: GETGLOBAL R12 K168; var12 = "mChildMovie"
     722 [-]: FASTCALL1 64 R12 L96; 
     723 [-]: GETIMPORT R11 26; var11 = 0x7B998233
     724 [-]: CALL R11 2 2 ; var11 = var11(var12)
L96: 725 [-]: JUMPIF R11 L102; goto L102 if var11
     726 [-]: LOADB R11 1  ; var11 = true
     727 [-]: SETGLOBAL R11 K169; "mInputBlocked" = var11
     728 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     729 [-]: LOADB R12 1  ; var12 = true
     730 [-]: CALL R11 2 1 ; var11(var12)
     731 [-]: GETIMPORT R11 18; var11 = _T
     732 [-]: NEWCLOSURE R12 P0; 
     733 [-]: CAPTURE REF R7; 
     734 [-]: CAPTURE UPVAL U10; 
     735 [-]: SETTABLE R12 R11 R7; var12[var11] = var7
     736 [-]: GETGLOBAL R11 K168; var11 = "mChildMovie"
     737 [-]: LOADK R13 K170; var13 = "SetOnCloseCallback"
     738 [-]: MOVE R14 R7  ; var14 = var7
     739 [-]: NAMECALL R11 R11 K150; var12 = var11; var11 = var11[0xE4162EED]
     740 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     741 [-]: GETGLOBAL R11 K168; var11 = "mChildMovie"
     742 [-]: LOADK R13 K171; var13 = "SetLink"
     743 [-]: MOVE R14 R0  ; var14 = var0
     744 [-]: NAMECALL R11 R11 K150; var12 = var11; var11 = var11[0xE4162EED]
     745 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     746 [-]: JUMP L102    ; goto L102
L97: 747 [-]: GETIMPORT R10 137; var10 = 0xAE91E43B
     748 [-]: LOADK R12 K172; var12 = "/Lotus/Language/Menu/NotAllowedInMission"
     749 [-]: LOADB R13 0  ; var13 = false
     750 [-]: NAMECALL R10 R10 K139; var11 = var10; var10 = var10[0x42B04007]
     751 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     752 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     753 [-]: GETTABLEKS R11 R12 K140; var11 = var12[0xE0CBA3CA]
     754 [-]: MOVE R12 R10 ; var12 = var10
     755 [-]: CALL R11 2 1 ; var11(var12)
     756 [-]: JUMP L102    ; goto L102
L98: 757 [-]: JUMPIFNOT R9 L99; goto L99 if not var9
     758 [-]: GETIMPORT R10 137; var10 = 0xAE91E43B
     759 [-]: MOVE R12 R9  ; var12 = var9
     760 [-]: LOADB R13 0  ; var13 = false
     761 [-]: NAMECALL R10 R10 K139; var11 = var10; var10 = var10[0x42B04007]
     762 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     763 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     764 [-]: GETTABLEKS R11 R12 K140; var11 = var12[0xE0CBA3CA]
     765 [-]: MOVE R12 R10 ; var12 = var10
     766 [-]: CALL R11 2 1 ; var11(var12)
     767 [-]: JUMP L102    ; goto L102
L99: 768 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     769 [-]: FASTCALL1 64 R11 L100; 
     770 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     771 [-]: CALL R10 2 2 ; var10 = var10(var11)
L100: 772 [-]: JUMPIF R10 L102; goto L102 if var10
     773 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     774 [-]: MOVE R12 R0  ; var12 = var0
     775 [-]: NAMECALL R10 R10 K173; var11 = var10; var10 = var10[0xE0A5A426]
     776 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     777 [-]: FASTCALL1 64 R10 L101; 
     778 [-]: MOVE R12 R10 ; var12 = var10
     779 [-]: GETIMPORT R11 26; var11 = 0x7B998233
     780 [-]: CALL R11 2 2 ; var11 = var11(var12)
L101: 781 [-]: JUMPIF R11 L102; goto L102 if var11
     782 [-]: GETIMPORT R11 41; var11 = 0xB009BBC6
     783 [-]: MOVE R12 R10 ; var12 = var10
     784 [-]: CALL R11 2 2 ; var11 = var11(var12)
     785 [-]: MOVE R1 R11  ; var1 = var11
L102: 786 [-]: CLOSEUPVALS R7; 
L103: 787 [-]: FASTCALL1 64 R1 L104; 
     788 [-]: MOVE R7 R1   ; var7 = var1
     789 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     790 [-]: CALL R6 2 2  ; var6 = var6(var7)
L104: 791 [-]: JUMPIF R6 L112; goto L112 if var6
     792 [-]: GETIMPORT R6 175; var6 = 0x88EFC25E
     793 [-]: NAMECALL R7 R1 K176; var8 = var1; var7 = var1[0xED4E0128]
     794 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     795 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     796 [-]: GETIMPORT R7 162; var7 = 0x9BA7909F
     797 [-]: GETIMPORT R10 2; var10 = 0x0032441C
     798 [-]: GETTABLEKS R9 R10 K62; var9 = var10["UIMovie_DetailedPurchaseDialog"]
     799 [-]: NAMECALL R7 R7 K164; var8 = var7; var7 = var7[0xBCFB64AB]
     800 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     801 [-]: SETUPVAL R7 12; upvalues[7] = var12
     802 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     803 [-]: FASTCALL1 64 R8 L105; 
     804 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     805 [-]: CALL R7 2 2  ; var7 = var7(var8)
L105: 806 [-]: JUMPIF R7 L106; goto L106 if var7
     807 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     808 [-]: LOADK R9 K177; var9 = "HideScreen"
     809 [-]: LOADK R10 K166; var10 = "true"
     810 [-]: NAMECALL R7 R7 K150; var8 = var7; var7 = var7[0xE4162EED]
     811 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L106: 812 [-]: GETIMPORT R7 137; var7 = 0xAE91E43B
     813 [-]: GETIMPORT R10 2; var10 = 0x0032441C
     814 [-]: GETTABLEKS R9 R10 K62; var9 = var10["UIMovie_DetailedPurchaseDialog"]
     815 [-]: NAMECALL R7 R7 K167; var8 = var7; var7 = var7[0x1FD6ABD0]
     816 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     817 [-]: SETUPVAL R7 2; upvalues[7] = var2
     818 [-]: JUMPXEQKNIL R4 L108; 
     819 [-]: GETIMPORT R7 179; var7 = 0xBE190284
     820 [-]: NAMECALL R7 R7 K180; var8 = var7; var7 = var7[0xA1C390FE]
     821 [-]: CALL R7 2 2  ; var7 = var7(var8)
     822 [-]: FASTCALL1 64 R7 L107; 
     823 [-]: MOVE R9 R7   ; var9 = var7
     824 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     825 [-]: CALL R8 2 2  ; var8 = var8(var9)
L107: 826 [-]: JUMPIF R8 L108; goto L108 if var8
     827 [-]: LOADK R8 K181; var8 = "<br>"
     828 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     829 [-]: GETTABLEKS R9 R10 K182; var9 = var10[0xF2A6B82F]
     830 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     831 [-]: GETTABLEKS R11 R4 K113; var11 = var4["Parts"]
     832 [-]: MOVE R12 R7  ; var12 = var7
     833 [-]: LOADB R13 1  ; var13 = true
     834 [-]: LOADB R14 1  ; var14 = true
     835 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     836 [-]: CONCAT R5 R8 R9; var5 = var8 .. var9
L108: 837 [-]: NAMECALL R7 R1 K183; var8 = var1; var7 = var1[0xC055CEF8]
     838 [-]: CALL R7 2 2  ; var7 = var7(var8)
     839 [-]: JUMPIFNOT R7 L109; goto L109 if not var7
     840 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     841 [-]: GETTABLEKS R7 R8 K184; var7 = var8[0xB73D420F]
     842 [-]: CALL R7 1 2  ; var7 = var7()
     843 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     844 [-]: GETTABLEKS R8 R9 K185; var8 = var9["UI_MODE_IN_GAME"]
     845 [-]: JUMPIFEQ R7 R8 L109; goto L109 if var7 == var919612
     846 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     847 [-]: GETTABLEKS R7 R8 K186; var7 = var8[0x9DF9BE7E]
     848 [-]: MOVE R8 R1   ; var8 = var1
     849 [-]: CALL R7 2 2  ; var7 = var7(var8)
     850 [-]: JUMPXEQKS R7 K187 L110 NOT; 
L109: 851 [-]: GETIMPORT R7 18; var7 = _T
     852 [-]: DUPTABLE R8 189; 
     853 [-]: DUPTABLE R9 198; 
     854 [-]: SETTABLEKS R1 R9 K190; var1["StoreItem"] = var9
     855 [-]: SETTABLEKS R5 R9 K191; var5["AdditionalDesc"] = var9
     856 [-]: SETTABLEKS R4 R9 K192; var4["ModularInfo"] = var9
     857 [-]: LOADB R10 0  ; var10 = false
     858 [-]: SETTABLEKS R10 R9 K193; var10["CanGiftOverride"] = var9
     859 [-]: LOADB R10 0  ; var10 = false
     860 [-]: SETTABLEKS R10 R9 K194; var10["CanPurchaseOverride"] = var9
     861 [-]: SETTABLEKS R2 R9 K195; var2["UpgradeFingerprint"] = var9
     862 [-]: SETTABLEKS R3 R9 K196; var3["Song"] = var9
     863 [-]: SETTABLEKS R6 R9 K197; var6["Anchor"] = var9
     864 [-]: SETTABLEKS R9 R8 K188; var9["ITEM"] = var8
     865 [-]: SETTABLEKS R8 R7 K199; var8["marketDetailedViewParms"] = var7
     866 [-]: JUMP L111    ; goto L111
L110: 867 [-]: GETIMPORT R7 18; var7 = _T
     868 [-]: DUPTABLE R8 201; 
     869 [-]: DUPTABLE R9 203; 
     870 [-]: SETTABLEKS R1 R9 K190; var1["StoreItem"] = var9
     871 [-]: SETTABLEKS R5 R9 K191; var5["AdditionalDesc"] = var9
     872 [-]: SETTABLEKS R4 R9 K192; var4["ModularInfo"] = var9
     873 [-]: SETTABLEKS R2 R9 K195; var2["UpgradeFingerprint"] = var9
     874 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     875 [-]: GETTABLEKS R10 R11 K204; var10 = var11[0xCD71F5A1]
     876 [-]: MOVE R11 R1  ; var11 = var1
     877 [-]: CALL R10 2 2 ; var10 = var10(var11)
     878 [-]: SETTABLEKS R10 R9 K202; var10["Sale"] = var9
     879 [-]: SETTABLEKS R9 R8 K188; var9["ITEM"] = var8
     880 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     881 [-]: SETTABLEKS R9 R8 K200; var9["CALLBACK"] = var8
     882 [-]: SETTABLEKS R6 R8 K197; var6["Anchor"] = var8
     883 [-]: SETTABLEKS R8 R7 K199; var8["marketDetailedViewParms"] = var7
L111: 884 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     885 [-]: LOADK R9 K205; var9 = "SetIgnoreTopMenu"
     886 [-]: LOADK R10 K166; var10 = "true"
     887 [-]: NAMECALL R7 R7 K150; var8 = var7; var7 = var7[0xE4162EED]
     888 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     889 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     890 [-]: LOADK R9 K206; var9 = "SetExitCallback"
     891 [-]: LOADK R10 K207; var10 = "OnDetailedViewComplete"
     892 [-]: NAMECALL R7 R7 K150; var8 = var7; var7 = var7[0xE4162EED]
     893 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     894 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     895 [-]: LOADB R8 1   ; var8 = true
     896 [-]: CALL R7 2 1  ; var7(var8)
L112: 897 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     898 [-]: GETTABLEKS R1 R2 K208; var1 = var2[0x90CA007F]
     899 [-]: GETIMPORT R2 137; var2 = 0xAE91E43B
     900 [-]: CALL R1 2 1  ; var1(var2)
     901 [-]: GETIMPORT R1 18; var1 = _T
     902 [-]: LOADB R2 1   ; var2 = true
     903 [-]: SETTABLEKS R2 R1 K209; var2["ChatLinkOpen"] = var1
     904 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Focus"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12444
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Window.SendMessageBar.UserListBtn"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 100 ; var4 = 100
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12448
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Window.SendMessageBar.UserListBtn"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 50  ; var4 = 50
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mUserPanel"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L5 ; goto L5 if var0
      11 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mVisualMode"]
      13 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      14 [-]: GETTABLEKS R2 R3 K5; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
      15 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var16777222
      16 [-]: LOADB R0 0 +1; var0 = false
L 2:  17 [-]: LOADB R0 1   ; var0 = true
L 3:  18 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: LOADB R1 0   ; var1 = false
      21 [-]: CALL R0 2 1  ; var0(var1)
L 4:  22 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
      23 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mUserPanel"]
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xCACCF524]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12462
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12466
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Window.SendMessageBar.EmojiBtn"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 100 ; var4 = 100
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12470
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Window.SendMessageBar.EmojiBtn"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 40  ; var4 = 40
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12474
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mUserPanel"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L5 ; goto L5 if var0
      11 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mVisualMode"]
      13 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      14 [-]: GETTABLEKS R2 R3 K5; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
      15 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var16777222
      16 [-]: LOADB R0 0 +1; var0 = false
L 2:  17 [-]: LOADB R0 1   ; var0 = true
L 3:  18 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: LOADB R1 0   ; var1 = false
      21 [-]: CALL R0 2 1  ; var0(var1)
L 4:  22 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
      23 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mUserPanel"]
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xCACCF524]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12484
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12488
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Window.TabbedChatPanel.FilterBtn"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETIMPORT R5 4; var5 = 0x0032441C
       4 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UIColor_Yellow"]
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12492
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Window.TabbedChatPanel.FilterBtn"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETIMPORT R5 4; var5 = 0x0032441C
       4 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UIColor_White"]
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12496
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8B75DA5A]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Menu/Chat_LoadingScreenBlocked"
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETTABLEKS R1 R0 K5; var1 = var0["mFriendlyName"]
      21 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      22 [-]: GETIMPORT R4 9; var4 = 0xA3B1BA20
      23 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x1FD6ABD0]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: GETIMPORT R2 12; var2 = _T
      27 [-]: NEWCLOSURE R3 P0; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE UPVAL U2; 
      30 [-]: SETTABLEKS R3 R2 K13; var3["OnChatFilterMgrClosed"] = var2
      31 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      32 [-]: LOADK R4 K14 ; var4 = "SetOnCloseFunction"
      33 [-]: LOADK R5 K13 ; var5 = "OnChatFilterMgrClosed"
      34 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xE4162EED]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      36 [-]: GETTABLEKS R2 R0 K16; var2 = var0["mChannelType"]
      37 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      38 [-]: GETTABLEKS R3 R4 K17; var3 = var4["CHANNEL_PRIVATE_CHAT"]
      39 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var459297
      40 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      41 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Menu/Chat_PrivateTitle"
      42 [-]: LOADB R5 0   ; var5 = false
      43 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x42B04007]
      44 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      45 [-]: MOVE R1 R2   ; var1 = var2
L 5:  46 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      47 [-]: LOADK R4 K20 ; var4 = "SetChannelName"
      48 [-]: MOVE R5 R1   ; var5 = var1
      49 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xE4162EED]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: LOADK R4 K21 ; var4 = "SetChannel"
      53 [-]: GETTABLEKS R6 R0 K22; var6 = var0["mChannelName"]
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: FASTCALL 45 L6; 
      57 [-]: GETIMPORT R5 25; var5 = 0x7F5022CF[0x1A94C9CC]
      58 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 6:  59 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xE4162EED]
      60 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      61 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      62 [-]: LOADB R3 1   ; var3 = true
      63 [-]: CALL R2 2 1  ; var2(var3)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12536
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = "mInputBlocked"
       1 [-]: JUMPIF R1 L3 ; goto L3 if var1
       2 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mFilterList"]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
      14 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mFilterList"]
      15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x070DAA5A]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12542
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mFilterList"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mFilterList"]
      13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xDF42446E]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12548
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mFilterList"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mFilterList"]
      13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCE5A201]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12554
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mInputPanel"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L5 ; goto L5 if var0
      11 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5A21778]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x80DC5F76]
      20 [-]: CALL R1 2 1  ; var1(var2)
L 3:  21 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      22 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mInputPanel"]
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0417AD4A]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      28 [-]: LOADK R1 K9  ; var1 = ""
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  30 [-]: GETIMPORT R1 12; var1 = 0x34291F5C[0xE6B41ADB]
      31 [-]: CALL R1 1 2  ; var1 = var1()
      32 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      33 [-]: GETIMPORT R1 14; var1 = 0x34291F5C[0x94617168]
      34 [-]: CALL R1 1 2  ; var1 = var1()
      35 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      36 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      37 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      38 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
      39 [-]: GETTABLEKS R8 R9 K3; var8 = var9["mInputPanel"]
      40 [-]: GETTABLEKS R6 R8 K19; var6 = var8["mClipPath"]
      41 [-]: LOADK R7 K20 ; var7 = ".MessageBox"
      42 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      43 [-]: LOADK R6 K21 ; var6 = "text"
      44 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x5B638CCE]
      45 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      46 [-]: LOADK R4 K23 ; var4 = "title"
      47 [-]: LOADK R5 K24 ; var5 = "hint"
      48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: LOADB R8 1   ; var8 = true
      51 [-]: LOADK R9 K25 ; var9 = "OSKSendMessageCallback"
      52 [-]: GETGLOBAL R12 K0; var12 = "mWindow"
      53 [-]: GETTABLEKS R11 R12 K3; var11 = var12["mInputPanel"]
      54 [-]: GETTABLEKS R10 R11 K26; var10 = var11["mMaxMsgLength"]
      55 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xA3EB3F6B]
      56 [-]: CALL R1 10 1 ; var1(var2, var3, var4, var5, var6, var7, var8, var9, var10)
L 5:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12578
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mInputPanel"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
      12 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mInputPanel"]
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x0417AD4A]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xC074491B]
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      23 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      24 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mInputPanel"]
      25 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mClipPath"]
      26 [-]: LOADK R3 K9  ; var3 = "MessageBox"
      27 [-]: LOADN R4 75  ; var4 = 75
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xC0A3774B]
      30 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      31 [-]: LOADB R0 0   ; var0 = false
      32 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["StepSequencerPendingRequest"]
       8 [-]: JUMPXEQKNIL R1 L1; 
       9 [-]: GETIMPORT R1 4; var1 = _T
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["StepSequencerPendingRequest"]
      12 [-]: SETTABLEKS R2 R1 K5; var2["ComposeToolRequest"] = var1
L 1:  13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: SETTABLEKS R2 R1 K2; var2["StepSequencerPendingRequest"] = var1
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12596
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L7 ; goto L7 if var3
       5 [-]: JUMPXEQKNIL R0 L3; 
       6 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       7 [-]: GETTABLEKS R3 R4 K5; var3 = var4["StalkerMode"]
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x06D055F9]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: LOADK R5 K7  ; var5 = "Acquiring target..."
      13 [-]: LOADK R6 K8  ; var6 = "Target not in mission..."
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: MOVE R0 R3   ; var0 = var3
L 1:  16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETTABLEKS R3 R2 K9; var3 = var2["customDialogFunction"]
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: GETTABLEKS R3 R2 K9; var3 = var2["customDialogFunction"]
      20 [-]: CALL R3 1 1  ; var3()
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      23 [-]: GETIMPORT R5 11; var5 = 0xAE91E43B
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x42B04007]
      27 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      28 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD4F2405E]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: SETTABLEKS R4 R3 K14; var4["InProgress"] = var3
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: LOADK R4 K15 ; var4 = ""
      35 [-]: SETTABLEKS R4 R3 K16; var4["PendingRequestName"] = var3
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R3 R4 K17; var3 = var4["TempAddToChatPartners"]
      38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      39 [-]: GETGLOBAL R4 K18; var4 = "mGameData"
      40 [-]: FASTCALL1 64 R4 L4; 
      41 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  43 [-]: JUMPIF R3 L5 ; goto L5 if var3
      44 [-]: GETGLOBAL R3 K18; var3 = "mGameData"
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: GETTABLEKS R5 R6 K19; var5 = var6["PlayerName"]
      47 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x4CFA611A]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  49 [-]: GETIMPORT R4 4; var4 = 0x0032441C
      50 [-]: GETTABLEKS R3 R4 K5; var3 = var4["StalkerMode"]
      51 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      52 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      53 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      54 [-]: CALL R3 1 1  ; var3()
L 6:  55 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      56 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      57 [-]: LOADB R3 0   ; var3 = false
      58 [-]: SETUPVAL R3 3; upvalues[3] = var3
      59 [-]: GETIMPORT R3 22; var3 = 0xE7F2B02F
      60 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xCA33534D]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      63 [-]: GETIMPORT R3 26; var3 = _T["ScenarioSquadMembersChanged"]
      64 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      65 [-]: GETIMPORT R3 26; var3 = _T["ScenarioSquadMembersChanged"]
      66 [-]: GETIMPORT R4 28; var4 = 0x76EA806B
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x3F3AE64C]
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x5CA33548]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: LOADB R5 0   ; var5 = false
      73 [-]: LOADB R6 1   ; var6 = true
      74 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  75 [-]: LOADB R3 0   ; var3 = false
      76 [-]: SETUPVAL R3 3; upvalues[3] = var3
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12630
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L1 ; goto L1 if var0
       1 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x286F72D4]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPXEQKS R1 K3 L0 NOT; 
       5 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
      11 [-]: LOADN R3 5   ; var3 = 5
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA73DEE61]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Menu/Chat_JoinSuccess"
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: DUPTABLE R6 10; 
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: GETTABLEKS R7 R8 K11; var7 = var8["PlayerName"]
      21 [-]: SETTABLEKS R7 R6 K9; var7["PLAYER_NAME"] = var6
      22 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x42B04007]
      23 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12647
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x756837F0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       5 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Presence"]
       6 [-]: GETTABLEKS R5 R6 K2; var5 = var6["session"]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["teamId"]
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      10 [-]: LOADK R7 K6  ; var7 = "OnFindSessionComplete"
      11 [-]: CALL R1 7 3  ; var1, var2 = var1(var2, var3, var4, var5, var6, var7)
      12 [-]: FASTCALL1 40 R1 L0; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 8; var3 = 0x0B96777E
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPXEQKS R3 K9 L1 NOT; 
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x49F70B0A]
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Presence"]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIF R3 L2 ; goto L2 if var3
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      31 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Menu/Session_LeaveMission"
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x42B04007]
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: RETURN R0 0  ; 
L 2:  38 [-]: GETIMPORT R3 14; var3 = 0xE7F2B02F
      39 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xCA33534D]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      42 [-]: GETIMPORT R3 14; var3 = 0xE7F2B02F
      43 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xB321D806]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  45 [-]: SETUPVAL R3 3; upvalues[3] = var3
      46 [-]: GETIMPORT R3 14; var3 = 0xE7F2B02F
      47 [-]: GETIMPORT R5 18; var5 = 0x76EA806B
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x3F3AE64C]
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: LOADB R7 0   ; var7 = false
      53 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      54 [-]: GETTABLEKS R10 R11 K1; var10 = var11["Presence"]
      55 [-]: GETTABLEKS R9 R10 K2; var9 = var10["session"]
      56 [-]: GETTABLEKS R8 R9 K3; var8 = var9["teamId"]
      57 [-]: LOADK R9 K20 ; var9 = "OnJoinLobbyComplete"
      58 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x272F1858]
      59 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12665
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       3 [-]: LOADK R4 K2  ; var4 = "/Lotus/Language/Menu/Chat_GetPresenceFail"
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: DUPTABLE R6 4; 
       6 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       7 [-]: GETTABLEKS R7 R8 K5; var7 = var8["PlayerName"]
       8 [-]: SETTABLEKS R7 R6 K3; var7["PLAYER_NAME"] = var6
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x42B04007]
      10 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETGLOBAL R2 K7; var2 = "mGameData"
      14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIF R1 L7 ; goto L7 if var1
      18 [-]: GETGLOBAL R1 K7; var1 = "mGameData"
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x20693EB7]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADNIL R2   ; var2 = nil
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LENGTH R3 R1 ; var3 = #var1
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  26 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      27 [-]: GETTABLEKS R6 R7 K11; var6 = var7["mId"]
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: GETTABLEKS R7 R8 K12; var7 = var8["PlayerId"]
      30 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var83953181
      31 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      32 [-]: GETTABLEKS R2 R6 K13; var2 = var6["mPresence"]
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x208A9191]
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIF R3 L5 ; goto L5 if var3
      40 [-]: GETTABLEKS R5 R2 K15; var5 = var2["session"]
      41 [-]: GETTABLEKS R4 R5 K16; var4 = var5["regionId"]
      42 [-]: LOADN R5 3   ; var5 = 3
      43 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var1241515015
      44 [-]: GETGLOBAL R4 K7; var4 = "mGameData"
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: GETTABLEKS R6 R7 K12; var6 = var7["PlayerId"]
      47 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x545F4AB4]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: JUMPIF R4 L5 ; goto L5 if var4
      50 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"
L 5:  51 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: RETURN R0 0  ; 
L 6:  56 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      57 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x8F89D633]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: SETTABLEKS R5 R4 K20; var5["Presence"] = var4
      60 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      61 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0x8131B8DB]
      62 [-]: GETTABLEKS R6 R2 K15; var6 = var2["session"]
      63 [-]: GETTABLEKS R5 R6 K22; var5 = var6["id"]
      64 [-]: LOADK R6 K23 ; var6 = "OnFindSessionComplete"
      65 [-]: LOADB R7 0   ; var7 = false
      66 [-]: LOADB R8 1   ; var8 = true
      67 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 7:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12704
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12707
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["CanCrossPlay"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: LOADK R4 K3  ; var4 = "/Multiplayer/InvitePlayerCrossPlayOff"
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: DUPTABLE R6 5; 
       7 [-]: GETTABLEKS R7 R0 K6; var7 = var0["Name"]
       8 [-]: SETTABLEKS R7 R6 K4; var7["USER"] = var6
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x42B04007]
      10 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETGLOBAL R2 K8; var2 = "mGameData"
      14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETTABLEKS R1 R0 K11; var1 = var0["AccountId"]
      19 [-]: JUMPXEQKS R1 K12 L3; 
      20 [-]: GETTABLEKS R1 R0 K6; var1 = var0["Name"]
      21 [-]: JUMPXEQKS R1 K12 L3; 
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETTABLEKS R2 R0 K11; var2 = var0["AccountId"]
      24 [-]: SETTABLEKS R2 R1 K13; var2["PlayerId"] = var1
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: GETTABLEKS R2 R0 K6; var2 = var0["Name"]
      27 [-]: SETTABLEKS R2 R1 K14; var2["PlayerName"] = var1
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: SETTABLEKS R2 R1 K15; var2["TempAddToChatPartners"] = var1
      31 [-]: GETGLOBAL R1 K8; var1 = "mGameData"
      32 [-]: GETTABLEKS R3 R0 K6; var3 = var0["Name"]
      33 [-]: GETTABLEKS R4 R0 K11; var4 = var0["AccountId"]
      34 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAA1C58EF]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      36 [-]: GETIMPORT R1 19; var1 = 0x34291F5C[0x9AD21AE9]
      37 [-]: CALL R1 1 2  ; var1 = var1()
      38 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      39 [-]: GETGLOBAL R1 K8; var1 = "mGameData"
      40 [-]: NEWTABLE R3 0 1; var3 = {}
      41 [-]: GETTABLEKS R4 R0 K20; var4 = var0["IrcUserId"]
      42 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      43 [-]: LOADK R4 K21 ; var4 = "OnGetPresenceForJoin"
      44 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x979C6085]
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      46 [-]: RETURN R0 0  ; 
L 2:  47 [-]: GETGLOBAL R1 K8; var1 = "mGameData"
      48 [-]: NEWTABLE R3 0 1; var3 = {}
      49 [-]: GETTABLEKS R4 R0 K11; var4 = var0["AccountId"]
      50 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      51 [-]: LOADK R4 K21 ; var4 = "OnGetPresenceForJoin"
      52 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x979C6085]
      53 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12729
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R4 4; 
       1 [-]: SETTABLEKS R0 R4 K0; var0["IrcUserId"] = var4
       2 [-]: SETTABLEKS R1 R4 K1; var1["Name"] = var4
       3 [-]: SETTABLEKS R2 R4 K2; var2["AccountId"] = var4
       4 [-]: JUMPXEQKS R3 K5 L0; 
       5 [-]: LOADB R5 0 +1; var5 = false
L 0:   6 [-]: LOADB R5 1   ; var5 = true
L 1:   7 [-]: SETTABLEKS R5 R4 K3; var5["CanCrossPlay"] = var4
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: CALL R5 2 1  ; var5(var6)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12734
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K2  ; var3 = "JoinOnSelection"
       8 [-]: NEWTABLE R4 0 4; var4 = {}
       9 [-]: GETTABLEKS R5 R0 K3; var5 = var0["IrcUserId"]
      10 [-]: GETTABLEKS R6 R0 K4; var6 = var0["Name"]
      11 [-]: GETTABLEKS R7 R0 K5; var7 = var0["AccountId"]
      12 [-]: GETTABLEKS R9 R0 K6; var9 = var0["CanCrossPlay"]
      13 [-]: FASTCALL1 63 R9 L1; 
      14 [-]: GETIMPORT R8 8; var8 = 0x64FB1586
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF56F3887]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12745
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x3230DC3E]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R2 0 1  ; var2(var3, ...)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R2 3 3  ; var2, var3 = var2(var3, var4)
      12 [-]: LENGTH R4 R2 ; var4 = #var2
      13 [-]: JUMPXEQKN R4 K1 L3 NOT; 
      14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: LOADK R5 K2  ; var5 = "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETIMPORT R5 4; var5 = 0x603636AD
      21 [-]: LOADK R6 K5  ; var6 = "/Lotus/Language/Chat/NoOnlineUser"
      22 [-]: DUPTABLE R7 7; 
      23 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      24 [-]: GETTABLEKS R8 R9 K8; var8 = var9["PendingRequestName"]
      25 [-]: SETTABLEKS R8 R7 K6; var8["USER"] = var7
      26 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      27 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: LOADK R5 K9  ; var5 = ""
      30 [-]: SETTABLEKS R5 R4 K8; var5["PendingRequestName"] = var4
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: LENGTH R4 R2 ; var4 = #var2
      33 [-]: JUMPXEQKN R4 K10 L4 NOT; 
      34 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      35 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12770
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
       6 [-]: FASTCALL1 64 R2 L2; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: JUMPIF R1 L29; goto L29 if var1
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      12 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mVisualMode"]
      13 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      14 [-]: GETTABLEKS R3 R4 K5; var3 = var4["VISUAL_MODE_MENU_FULL"]
      15 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var-1191181561
      16 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      17 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mVisualMode"]
      18 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      19 [-]: GETTABLEKS R3 R4 K6; var3 = var4["VISUAL_MODE_GAMEPLAY_FULL"]
      20 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var16777478
      21 [-]: LOADB R1 0 +1; var1 = false
L 3:  22 [-]: LOADB R1 1   ; var1 = true
L 4:  23 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x11FA4D78]
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: JUMPIF R2 L6 ; goto L6 if var2
      26 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      27 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      28 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mInputPanel"]
      29 [-]: FASTCALL1 64 R3 L5; 
      30 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  32 [-]: JUMPIF R2 L6 ; goto L6 if var2
      33 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      34 [-]: GETTABLEKS R2 R3 K10; var2 = var3["mInputPanel"]
      35 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8A543A3F]
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: JUMP L7      ; goto L7
L 6:  38 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x11FA4D78]
      39 [-]: CALL R2 1 2  ; var2 = var2()
      40 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      41 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      42 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x80DC5F76]
      43 [-]: CALL R2 2 1  ; var2(var3)
L 7:  44 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x6A0585D2]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
      48 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
      49 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x161DBC67]
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      52 [-]: GETTABLEKS R3 R4 K17; var3 = var4["mTabMenu"]
      53 [-]: FASTCALL1 64 R3 L8; 
      54 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  56 [-]: JUMPIF R2 L9 ; goto L9 if var2
      57 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      58 [-]: GETTABLEKS R2 R3 K17; var2 = var3["mTabMenu"]
      59 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x99C20C27]
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      62 [-]: GETTABLEKS R2 R3 K17; var2 = var3["mTabMenu"]
      63 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xDDCBD3FB]
      64 [-]: CALL R2 2 1  ; var2(var3)
L 9:  65 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
      66 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x5A1170EE]
      67 [-]: CALL R2 2 1  ; var2(var3)
      68 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      69 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x06D055F9]
      70 [-]: GETGLOBAL R4 K22; var4 = "mInputBlocked"
      71 [-]: NOT R3 R4    ; var3 = not var4
      72 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      73 [-]: NOT R3 R0    ; var3 = not var0
      74 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      75 [-]: GETIMPORT R3 25; var3 = _T["TopMenuOpen"]
      76 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      77 [-]: GETGLOBAL R5 K1; var5 = "mWindow"
      78 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mVisualMode"]
      79 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
      80 [-]: GETTABLEKS R5 R6 K5; var5 = var6["VISUAL_MODE_MENU_FULL"]
      81 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var16777990
      82 [-]: LOADB R3 0 +1; var3 = false
L10:  83 [-]: LOADB R3 1   ; var3 = true
L11:  84 [-]: LOADK R4 K26 ; var4 = 0.60000002384185791
      85 [-]: LOADN R5 0   ; var5 = 0
      86 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      87 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      88 [-]: MOVE R5 R2   ; var5 = var2
      89 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x58BEC6D6]
      90 [-]: CALL R3 3 1  ; var3(var4, var5)
      91 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      92 [-]: FASTCALL1 64 R5 L12; 
      93 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  95 [-]: NOT R3 R4    ; var3 = not var4
      96 [-]: JUMPIF R3 L16; goto L16 if var3
      97 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      98 [-]: FASTCALL1 64 R5 L13; 
      99 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 101 [-]: NOT R3 R4    ; var3 = not var4
     102 [-]: JUMPIF R3 L16; goto L16 if var3
     103 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     104 [-]: FASTCALL1 64 R5 L14; 
     105 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 107 [-]: NOT R3 R4    ; var3 = not var4
     108 [-]: JUMPIF R3 L16; goto L16 if var3
     109 [-]: GETGLOBAL R5 K28; var5 = "mChildMovie"
     110 [-]: FASTCALL1 64 R5 L15; 
     111 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 113 [-]: NOT R3 R4    ; var3 = not var4
L16: 114 [-]: MOVE R4 R0   ; var4 = var0
     115 [-]: JUMPIF R4 L17; goto L17 if var4
     116 [-]: LOADB R4 1   ; var4 = true
     117 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
     118 [-]: GETTABLEKS R5 R6 K4; var5 = var6["mVisualMode"]
     119 [-]: GETGLOBAL R7 K1; var7 = "mWindow"
     120 [-]: GETTABLEKS R6 R7 K29; var6 = var7["VISUAL_MODE_GAMEPLAY_SIMPLE"]
     121 [-]: JUMPIFEQ R5 R6 L17; goto L17 if var5 == var66566
     122 [-]: LOADB R4 1   ; var4 = true
     123 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
     124 [-]: GETTABLEKS R5 R6 K4; var5 = var6["mVisualMode"]
     125 [-]: GETGLOBAL R7 K1; var7 = "mWindow"
     126 [-]: GETTABLEKS R6 R7 K30; var6 = var7["VISUAL_MODE_MENU_SIMPLE"]
     127 [-]: JUMPIFEQ R5 R6 L17; goto L17 if var5 == var197678
     128 [-]: MOVE R4 R3   ; var4 = var3
L17: 129 [-]: GETIMPORT R6 32; var6 = _T["SetButtonBarEnabled"]
     130 [-]: FASTCALL1 64 R6 L18; 
     131 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     132 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 133 [-]: JUMPIF R5 L19; goto L19 if var5
     134 [-]: GETIMPORT R5 32; var5 = _T["SetButtonBarEnabled"]
     135 [-]: MOVE R6 R4   ; var6 = var4
     136 [-]: CALL R5 2 1  ; var5(var6)
L19: 137 [-]: GETIMPORT R5 13; var5 = 0xAE91E43B
     138 [-]: LOADK R7 K33 ; var7 = "Window.TabbedChatPanel.FilterCallout"
     139 [-]: LOADN R8 11  ; var8 = 11
     140 [-]: NOT R10 R0   ; var10 = not var0
     141 [-]: AND R9 R10 R1; var9[10] = var1
     142 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xAADE900E]
     143 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     144 [-]: GETGLOBAL R5 K1; var5 = "mWindow"
     145 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xDF0B2E2F]
     146 [-]: CALL R5 2 1  ; var5(var6)
     147 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
     148 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mInputPanel"]
     149 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xCBF89887]
     150 [-]: CALL R5 2 1  ; var5(var6)
     151 [-]: GETGLOBAL R5 K1; var5 = "mWindow"
     152 [-]: GETGLOBAL R9 K1; var9 = "mWindow"
     153 [-]: GETTABLEKS R8 R9 K10; var8 = var9["mInputPanel"]
     154 [-]: GETTABLEKS R7 R8 K1; var7 = var8["mWindow"]
     155 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x8EC8F0D5]
     156 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     157 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
     158 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x8B75DA5A]
     159 [-]: CALL R6 2 2  ; var6 = var6(var7)
     160 [-]: LOADN R7 100 ; var7 = 100
     161 [-]: JUMPIF R0 L22; goto L22 if var0
     162 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     163 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x06D055F9]
     164 [-]: FASTCALL1 64 R6 L20; 
     165 [-]: MOVE R11 R6  ; var11 = var6
     166 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 168 [-]: NOT R9 R10   ; var9 = not var10
     169 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     170 [-]: GETTABLEKS R9 R6 K39; var9 = var6["mHasHyperlink"]
L21: 171 [-]: LOADN R10 230; var10 = 230
     172 [-]: LOADN R11 175; var11 = 175
     173 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     174 [-]: MOVE R7 R8   ; var7 = var8
L22: 175 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
     176 [-]: LOADK R10 K40; var10 = "Window.SendMessageBar.HideWindowBtn"
     177 [-]: LOADN R11 11 ; var11 = 11
     178 [-]: NOT R12 R0   ; var12 = not var0
     179 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xAADE900E]
     180 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     181 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
     182 [-]: LOADK R10 K41; var10 = "Window.SendMessageBar.EmojiBtn.Callout"
     183 [-]: LOADN R11 11 ; var11 = 11
     184 [-]: NOT R12 R0   ; var12 = not var0
     185 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xAADE900E]
     186 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     187 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
     188 [-]: LOADK R10 K42; var10 = "Window.SendMessageBar.Prompt"
     189 [-]: LOADN R11 0  ; var11 = 0
     190 [-]: GETGLOBAL R15 K1; var15 = "mWindow"
     191 [-]: GETTABLEKS R14 R15 K10; var14 = var15["mInputPanel"]
     192 [-]: GETTABLEKS R13 R14 K43; var13 = var14["mInitPromptXPos"]
     193 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     194 [-]: GETTABLEKS R14 R15 K21; var14 = var15[0x06D055F9]
     195 [-]: MOVE R15 R0  ; var15 = var0
     196 [-]: LOADN R16 0  ; var16 = 0
     197 [-]: LOADN R17 25 ; var17 = 25
     198 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     199 [-]: ADD R12 R13 R14; var12 = var13 + var14
     200 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x67BC869F]
     201 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     202 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
     203 [-]: LOADK R10 K45; var10 = "Window.SendMessageBar.MessageBox"
     204 [-]: LOADN R11 0  ; var11 = 0
     205 [-]: GETGLOBAL R15 K1; var15 = "mWindow"
     206 [-]: GETTABLEKS R14 R15 K10; var14 = var15["mInputPanel"]
     207 [-]: GETTABLEKS R13 R14 K43; var13 = var14["mInitPromptXPos"]
     208 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     209 [-]: GETTABLEKS R14 R15 K21; var14 = var15[0x06D055F9]
     210 [-]: MOVE R15 R0  ; var15 = var0
     211 [-]: LOADN R16 0  ; var16 = 0
     212 [-]: LOADN R17 25 ; var17 = 25
     213 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     214 [-]: ADD R12 R13 R14; var12 = var13 + var14
     215 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x67BC869F]
     216 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     217 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
     218 [-]: LOADK R10 K45; var10 = "Window.SendMessageBar.MessageBox"
     219 [-]: LOADN R11 12 ; var11 = 12
     220 [-]: GETTABLEKS R13 R5 K46; var13 = var5["width"]
     221 [-]: SUB R12 R13 R7; var12 = var13 - var7
     222 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x67BC869F]
     223 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     224 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
     225 [-]: LOADK R10 K47; var10 = "Window.SendMessageBar.Callout"
     226 [-]: LOADN R11 11 ; var11 = 11
     227 [-]: NOT R12 R0   ; var12 = not var0
     228 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xAADE900E]
     229 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     230 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
     231 [-]: LOADK R10 K45; var10 = "Window.SendMessageBar.MessageBox"
     232 [-]: LOADN R11 61 ; var11 = 61
     233 [-]: MOVE R12 R0  ; var12 = var0
     234 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xAADE900E]
     235 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     236 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
     237 [-]: LOADK R10 K48; var10 = "Window.UserPanel.Panel.LocatorBtn.Callout"
     238 [-]: LOADN R11 11 ; var11 = 11
     239 [-]: NOT R12 R0   ; var12 = not var0
     240 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xAADE900E]
     241 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     242 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
     243 [-]: LOADK R10 K49; var10 = "Window.UserPanel.Panel.LocatorBtn"
     244 [-]: LOADN R11 10 ; var11 = 10
     245 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     246 [-]: GETTABLEKS R12 R13 K21; var12 = var13[0x06D055F9]
     247 [-]: MOVE R13 R0  ; var13 = var0
     248 [-]: LOADN R14 50 ; var14 = 50
     249 [-]: LOADN R15 100; var15 = 100
     250 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     251 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x67BC869F]
     252 [-]: CALL R8 0 1  ; var8(var9, ...)
     253 [-]: FASTCALL1 64 R6 L23; 
     254 [-]: MOVE R9 R6   ; var9 = var6
     255 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     256 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 257 [-]: JUMPIF R8 L25; goto L25 if var8
     258 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
     259 [-]: LOADK R10 K50; var10 = "Window.SendMessageBar.HyperlinkBtn"
     260 [-]: LOADN R11 11 ; var11 = 11
     261 [-]: NOT R12 R0   ; var12 = not var0
     262 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     263 [-]: GETTABLEKS R12 R6 K39; var12 = var6["mHasHyperlink"]
L24: 264 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xAADE900E]
     265 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L25: 266 [-]: GETGLOBAL R10 K1; var10 = "mWindow"
     267 [-]: GETTABLEKS R9 R10 K51; var9 = var10["mUserPanel"]
     268 [-]: FASTCALL1 64 R9 L26; 
     269 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     270 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 271 [-]: JUMPIF R8 L28; goto L28 if var8
     272 [-]: NEWCLOSURE R8 P0; 
     273 [-]: CAPTURE REF R0; 
     274 [-]: CAPTURE UPVAL U1; 
     275 [-]: MOVE R9 R8   ; var9 = var8
     276 [-]: LOADK R10 K52; var10 = "HideWindowBtn"
     277 [-]: GETGLOBAL R15 K1; var15 = "mWindow"
     278 [-]: GETTABLEKS R14 R15 K51; var14 = var15["mUserPanel"]
     279 [-]: GETTABLEKS R13 R14 K53; var13 = var14["mEmoteGrid"]
     280 [-]: GETTABLEKS R12 R13 K54; var12 = var13["mIsVisible"]
     281 [-]: NOT R11 R12  ; var11 = not var12
     282 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     283 [-]: GETGLOBAL R15 K1; var15 = "mWindow"
     284 [-]: GETTABLEKS R14 R15 K51; var14 = var15["mUserPanel"]
     285 [-]: GETTABLEKS R13 R14 K55; var13 = var14["mListControl"]
     286 [-]: GETTABLEKS R12 R13 K54; var12 = var13["mIsVisible"]
     287 [-]: NOT R11 R12  ; var11 = not var12
L27: 288 [-]: CALL R9 3 1  ; var9(var10, var11)
     289 [-]: MOVE R9 R8   ; var9 = var8
     290 [-]: LOADK R10 K56; var10 = "UserListBtn"
     291 [-]: GETGLOBAL R14 K1; var14 = "mWindow"
     292 [-]: GETTABLEKS R13 R14 K51; var13 = var14["mUserPanel"]
     293 [-]: GETTABLEKS R12 R13 K55; var12 = var13["mListControl"]
     294 [-]: GETTABLEKS R11 R12 K54; var11 = var12["mIsVisible"]
     295 [-]: CALL R9 3 1  ; var9(var10, var11)
     296 [-]: MOVE R9 R8   ; var9 = var8
     297 [-]: LOADK R10 K57; var10 = "EmojiBtn"
     298 [-]: GETGLOBAL R14 K1; var14 = "mWindow"
     299 [-]: GETTABLEKS R13 R14 K51; var13 = var14["mUserPanel"]
     300 [-]: GETTABLEKS R12 R13 K53; var12 = var13["mEmoteGrid"]
     301 [-]: GETTABLEKS R11 R12 K54; var11 = var12["mIsVisible"]
     302 [-]: CALL R9 3 1  ; var9(var10, var11)
     303 [-]: GETGLOBAL R11 K1; var11 = "mWindow"
     304 [-]: GETTABLEKS R10 R11 K51; var10 = var11["mUserPanel"]
     305 [-]: GETTABLEKS R9 R10 K55; var9 = var10["mListControl"]
     306 [-]: DUPCLOSURE R11 K58; 
     307 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0x741D078C]
     308 [-]: CALL R9 3 1  ; var9(var10, var11)
L28: 309 [-]: GETIMPORT R8 61; var8 = 0x34291F5C[0xE6B41ADB]
     310 [-]: CALL R8 1 2  ; var8 = var8()
     311 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     312 [-]: GETGLOBAL R8 K62; var8 = "UpdateExpandCalloutPos"
     313 [-]: CALL R8 1 1  ; var8()
L29: 314 [-]: CLOSEUPVALS R0; 
     315 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12851
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC12C4F71]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      14 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var-872414900
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x21CC0BCC]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x21CC0BCC]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var-1191181561
      21 [-]: GETGLOBAL R3 K8; var3 = "mWindow"
      22 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mVisualMode"]
      23 [-]: GETGLOBAL R4 K8; var4 = "mWindow"
      24 [-]: GETTABLEKS R3 R4 K10; var3 = var4["VISUAL_MODE_MENU_SIMPLE"]
      25 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var16777478
      26 [-]: LOADB R1 0 +1; var1 = false
L 2:  27 [-]: LOADB R1 1   ; var1 = true
L 3:  28 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: RETURN R1 1  ; 
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       6 [-]: GETTABLEKS R0 R1 K3; var0 = var1["SetFontSize"]
       7 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       8 [-]: LOADN R2 3   ; var2 = 3
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12866
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mCachedGuildId"]
       7 [-]: JUMPXEQKNIL R1 L2; 
       8 [-]: GETGLOBAL R1 K4; var1 = "mDoMotdFilter"
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 6; var1 = 0x09423272
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: MOVE R0 R1   ; var0 = var1
L 1:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: MOVE R0 R1   ; var0 = var1
      20 [-]: LOADK R2 K7  ; var2 = "#C"
      21 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      22 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mCachedGuildId"]
      23 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      24 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      25 [-]: LOADK R5 K8  ; var5 = ","
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: LOADK R7 K9  ; var7 = ",,,"
      28 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF88A689B]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12878
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x69689B44]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       9 [-]: LOADK R5 K4  ; var5 = ","
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: LOADK R7 K5  ; var7 = ",,,"
      12 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF88A689B]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  16 [-]: GETIMPORT R1 9; var1 = _T["ShowNotification"]
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12886
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["ShowNotification"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETIMPORT R1 2; var1 = _T["ShowNotification"]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: LOADK R3 K3  ; var3 = "EventReminder"
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: LOADN R5 8   ; var5 = 8
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12892
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x293EC9C4]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: SETTABLEKS R1 R0 K4; var1["mInQuestCommitment"] = var0
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12899
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = _T["Touch_GetChatOffset"]
       7 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       8 [-]: GETIMPORT R0 6; var0 = _T["Touch_GetChatOffset"]
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x6B837788]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETTABLEKS R4 R0 K8; var4 = var0["x"]
      14 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      15 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      16 [-]: LOADK R6 K10 ; var6 = "_root"
      17 [-]: LOADN R7 5   ; var7 = 5
      18 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x91A24E4B]
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
           21 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      22 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      23 [-]: LOADK R5 K10 ; var5 = "_root"
      24 [-]: LOADN R6 6   ; var6 = 6
      25 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x91A24E4B]
      26 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
           28 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      29 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xAF9FDA9F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: GETTABLEKS R8 R0 K14; var8 = var0["y"]
      32 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      33 [-]: DIV R5 R6 R2 ; var5 = var6 / var2
      34 [-]: GETGLOBAL R9 K15; var9 = "mWindow"
      35 [-]: GETTABLEKS R8 R9 K15; var8 = var9["mWindow"]
      36 [-]: GETTABLEKS R7 R8 K16; var7 = var8["height"]
      37 [-]: DIV R6 R7 R2 ; var6 = var7 / var2
      38 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      39 [-]: ADDK R3 R4 K12; var3 = var4 + 220
      40 [-]: GETGLOBAL R6 K15; var6 = "mWindow"
      41 [-]: GETTABLEKS R5 R6 K17; var5 = var6["mVisualMode"]
      42 [-]: GETGLOBAL R7 K15; var7 = "mWindow"
      43 [-]: GETTABLEKS R6 R7 K18; var6 = var7["VISUAL_MODE_MENU_SIMPLE"]
      44 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var16778246
      45 [-]: LOADB R4 0 +1; var4 = false
L 2:  46 [-]: LOADB R4 1   ; var4 = true
L 3:  47 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      48 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      49 [-]: LOADK R6 K19 ; var6 = "Window.SendMessageBar.MessageBox"
      50 [-]: LOADN R7 13  ; var7 = 13
      51 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x91A24E4B]
      52 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      53 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      54 [-]: LOADK R8 K20 ; var8 = "Window.SendMessageBar"
      55 [-]: LOADN R9 5   ; var9 = 5
      56 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x91A24E4B]
      57 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      58 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
           60 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      61 [-]: LOADK R8 K21 ; var8 = "Window"
      62 [-]: LOADN R9 5   ; var9 = 5
      63 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x91A24E4B]
      64 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      65 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
           67 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
L 4:  68 [-]: GETGLOBAL R4 K15; var4 = "mWindow"
      69 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      70 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0x74A11EC6]
      71 [-]: MOVE R7 R1   ; var7 = var1
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      74 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x74A11EC6]
      75 [-]: MOVE R8 R3   ; var8 = var3
      76 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      77 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x9307AA51]
      78 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  79 [-]: RETURN R0 0  ; 



