; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  193

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
      83 [-]: DUPTABLE R4 58; 
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
      98 [-]: LOADNIL R5   ; var5 = nil
      99 [-]: LOADK R6 K59 ; var6 = 0.5
     100 [-]: LOADN R7 -1  ; var7 = -1
     101 [-]: DUPTABLE R8 62; 
     102 [-]: LOADNIL R9   ; var9 = nil
     103 [-]: SETTABLEKS R9 R8 K60; var9["Text"] = var8
     104 [-]: LOADNIL R9   ; var9 = nil
     105 [-]: SETTABLEKS R9 R8 K61; var9["From"] = var8
     106 [-]: LOADNIL R9   ; var9 = nil
     107 [-]: LOADN R10 1  ; var10 = 1
     108 [-]: NEWTABLE R11 0 40; var11 = {}
     109 [-]: LOADK R12 K63; var12 = "-"
     110 [-]: LOADK R13 K64; var13 = "0"
     111 [-]: LOADK R14 K65; var14 = "1"
     112 [-]: LOADK R15 K66; var15 = "2"
     113 [-]: LOADK R16 K67; var16 = "3"
     114 [-]: LOADK R17 K68; var17 = "4"
     115 [-]: LOADK R18 K69; var18 = "5"
     116 [-]: LOADK R19 K70; var19 = "6"
     117 [-]: LOADK R20 K71; var20 = "7"
     118 [-]: LOADK R21 K72; var21 = "8"
     119 [-]: LOADK R22 K73; var22 = "9"
     120 [-]: LOADK R23 K74; var23 = "_"
     121 [-]: LOADK R24 K75; var24 = "["
     122 [-]: LOADK R25 K76; var25 = "]"
     123 [-]: LOADK R26 K77; var26 = "A"
     124 [-]: LOADK R27 K78; var27 = "B"
     125 [-]: SETLIST R11 R12 16 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; var11[6] = var17; var11[7] = var18; var11[8] = var19; var11[9] = var20; var11[10] = var21; var11[11] = var22; var11[12] = var23; var11[13] = var24; var11[14] = var25; var11[15] = var26; var11[16] = var27; var11[17] = var28; 
     126 [-]: LOADK R12 K79; var12 = "C"
     127 [-]: LOADK R13 K80; var13 = "D"
     128 [-]: LOADK R14 K81; var14 = "E"
     129 [-]: LOADK R15 K82; var15 = "F"
     130 [-]: LOADK R16 K83; var16 = "G"
     131 [-]: LOADK R17 K84; var17 = "H"
     132 [-]: LOADK R18 K85; var18 = "I"
     133 [-]: LOADK R19 K86; var19 = "J"
     134 [-]: LOADK R20 K87; var20 = "K"
     135 [-]: LOADK R21 K88; var21 = "L"
     136 [-]: LOADK R22 K89; var22 = "M"
     137 [-]: LOADK R23 K90; var23 = "N"
     138 [-]: LOADK R24 K91; var24 = "O"
     139 [-]: LOADK R25 K92; var25 = "P"
     140 [-]: LOADK R26 K93; var26 = "Q"
     141 [-]: LOADK R27 K94; var27 = "R"
     142 [-]: SETLIST R11 R12 16 [17]; var11[17] = var12; var11[18] = var13; var11[19] = var14; var11[20] = var15; var11[21] = var16; var11[22] = var17; var11[23] = var18; var11[24] = var19; var11[25] = var20; var11[26] = var21; var11[27] = var22; var11[28] = var23; var11[29] = var24; var11[30] = var25; var11[31] = var26; var11[32] = var27; var11[33] = var28; 
     143 [-]: LOADK R12 K95; var12 = "S"
     144 [-]: LOADK R13 K96; var13 = "T"
     145 [-]: LOADK R14 K97; var14 = "U"
     146 [-]: LOADK R15 K98; var15 = "V"
     147 [-]: LOADK R16 K99; var16 = "W"
     148 [-]: LOADK R17 K100; var17 = "X"
     149 [-]: LOADK R18 K101; var18 = "Y"
     150 [-]: LOADK R19 K102; var19 = "Z"
     151 [-]: SETLIST R11 R12 8 [33]; var11[33] = var12; var11[34] = var13; var11[35] = var14; var11[36] = var15; var11[37] = var16; var11[38] = var17; var11[39] = var18; var11[40] = var19; var11[41] = var20; 
     152 [-]: GETIMPORT R12 104; var12 = 0x2D0FAD09
     153 [-]: LOADK R13 K105; var13 = "EE.Interface.Utilities"
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: GETIMPORT R13 104; var13 = 0x2D0FAD09
     156 [-]: LOADK R14 K106; var14 = "Lotus.Interface.CrossPlatformUtilities"
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: GETIMPORT R14 104; var14 = 0x2D0FAD09
     159 [-]: LOADK R15 K107; var15 = "Lotus.Interface.LotusUtilities"
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: GETIMPORT R15 104; var15 = 0x2D0FAD09
     162 [-]: LOADK R16 K108; var16 = "Lotus.Interface.UIUtilities"
     163 [-]: CALL R15 2 2 ; var15 = var15(var16)
     164 [-]: GETIMPORT R16 104; var16 = 0x2D0FAD09
     165 [-]: LOADK R17 K109; var17 = "Lotus.Interface.CardUtilitiesRedux"
     166 [-]: CALL R16 2 2 ; var16 = var16(var17)
     167 [-]: GETIMPORT R17 104; var17 = 0x2D0FAD09
     168 [-]: LOADK R18 K110; var18 = "Lotus.Interface.LotusNetworkUtilities"
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
     170 [-]: GETIMPORT R18 104; var18 = 0x2D0FAD09
     171 [-]: LOADK R19 K111; var19 = "Lotus.Interface.SequencerUtilities"
     172 [-]: CALL R18 2 2 ; var18 = var18(var19)
     173 [-]: GETIMPORT R19 104; var19 = 0x2D0FAD09
     174 [-]: LOADK R20 K112; var20 = "Lotus.Interface.ModularWeaponUtilities"
     175 [-]: CALL R19 2 2 ; var19 = var19(var20)
     176 [-]: GETIMPORT R20 104; var20 = 0x2D0FAD09
     177 [-]: LOADK R21 K113; var21 = "Lotus.Interface.UIStyleUtilities"
     178 [-]: CALL R20 2 2 ; var20 = var20(var21)
     179 [-]: GETIMPORT R21 104; var21 = 0x2D0FAD09
     180 [-]: LOADK R22 K114; var22 = "Lotus.Interface.Libs.PreviewLinkUtilities"
     181 [-]: CALL R21 2 2 ; var21 = var21(var22)
     182 [-]: GETIMPORT R22 104; var22 = 0x2D0FAD09
     183 [-]: LOADK R23 K115; var23 = "Lotus.Interface.Components.PresenceHelper"
     184 [-]: CALL R22 2 2 ; var22 = var22(var23)
     185 [-]: GETIMPORT R23 104; var23 = 0x2D0FAD09
     186 [-]: LOADK R24 K116; var24 = "EE.Interface.Components.List"
     187 [-]: CALL R23 2 2 ; var23 = var23(var24)
     188 [-]: GETIMPORT R24 104; var24 = 0x2D0FAD09
     189 [-]: LOADK R25 K117; var25 = "EE.Interface.Components.ScrollBar"
     190 [-]: CALL R24 2 2 ; var24 = var24(var25)
     191 [-]: GETIMPORT R25 104; var25 = 0x2D0FAD09
     192 [-]: LOADK R26 K118; var26 = "Lotus.Interface.TextSuggest"
     193 [-]: CALL R25 2 2 ; var25 = var25(var26)
     194 [-]: LOADB R26 1  ; var26 = true
     195 [-]: SETGLOBAL R26 K119; "mInputBlocked" = var26
     196 [-]: LOADB R26 0  ; var26 = false
     197 [-]: SETGLOBAL R26 K120; "mInSubScreen" = var26
     198 [-]: LOADB R26 0  ; var26 = false
     199 [-]: SETGLOBAL R26 K121; "mInitialized" = var26
     200 [-]: LOADNIL R26  ; var26 = nil
     201 [-]: SETGLOBAL R26 K122; "mSelectedUser" = var26
     202 [-]: LOADNIL R26  ; var26 = nil
     203 [-]: SETGLOBAL R26 K123; "mGameData" = var26
     204 [-]: LOADNIL R26  ; var26 = nil
     205 [-]: SETGLOBAL R26 K124; "mProfileSettings" = var26
     206 [-]: LOADB R26 0  ; var26 = false
     207 [-]: SETGLOBAL R26 K125; "mMouseDown" = var26
     208 [-]: LOADNIL R26  ; var26 = nil
     209 [-]: SETGLOBAL R26 K126; "mFocusTabDownStart" = var26
     210 [-]: LOADNIL R26  ; var26 = nil
     211 [-]: SETGLOBAL R26 K127; "mWindow" = var26
     212 [-]: LOADNIL R26  ; var26 = nil
     213 [-]: SETGLOBAL R26 K128; "mGameRules" = var26
     214 [-]: LOADNIL R26  ; var26 = nil
     215 [-]: SETGLOBAL R26 K129; "mIsInGameplay" = var26
     216 [-]: LOADNIL R26  ; var26 = nil
     217 [-]: SETGLOBAL R26 K130; "mIsInFrontEnd" = var26
     218 [-]: LOADNIL R26  ; var26 = nil
     219 [-]: SETGLOBAL R26 K131; "mIsInDojo" = var26
     220 [-]: LOADNIL R26  ; var26 = nil
     221 [-]: SETGLOBAL R26 K132; "mIsInPVP" = var26
     222 [-]: LOADNIL R26  ; var26 = nil
     223 [-]: SETGLOBAL R26 K133; "mUIMode" = var26
     224 [-]: LOADB R26 0  ; var26 = false
     225 [-]: SETGLOBAL R26 K134; "mEnableRegionChat" = var26
     226 [-]: LOADB R26 0  ; var26 = false
     227 [-]: SETGLOBAL R26 K135; "mEnableRecruitingChat" = var26
     228 [-]: LOADB R26 0  ; var26 = false
     229 [-]: SETGLOBAL R26 K136; "mEnableTradeChat" = var26
     230 [-]: LOADB R26 0  ; var26 = false
     231 [-]: SETGLOBAL R26 K137; "mEnableQAChat" = var26
     232 [-]: LOADB R26 0  ; var26 = false
     233 [-]: SETGLOBAL R26 K138; "mEnableCouncilChat" = var26
     234 [-]: LOADB R26 1  ; var26 = true
     235 [-]: SETGLOBAL R26 K139; "mChatWorldNotifications" = var26
     236 [-]: DUPTABLE R26 142; 
     237 [-]: LOADB R27 1  ; var27 = true
     238 [-]: SETTABLEKS R27 R26 K140; var27["Enabled"] = var26
     239 [-]: LOADB R27 1  ; var27 = true
     240 [-]: SETTABLEKS R27 R26 K141; var27["EmoticonConversion"] = var26
     241 [-]: SETGLOBAL R26 K143; "mEmojiSettings" = var26
     242 [-]: LOADN R26 1  ; var26 = 1
     243 [-]: SETGLOBAL R26 K144; "mChatScale" = var26
     244 [-]: LOADK R26 K145; var26 = 1.75
     245 [-]: SETGLOBAL R26 K146; "miOSChatScale" = var26
     246 [-]: LOADNIL R26  ; var26 = nil
     247 [-]: SETGLOBAL R26 K147; "mContextMenu" = var26
     248 [-]: LOADNIL R26  ; var26 = nil
     249 [-]: SETGLOBAL R26 K148; "mChildMovie" = var26
     250 [-]: LOADN R26 0  ; var26 = 0
     251 [-]: SETGLOBAL R26 K149; "mViewportWidth" = var26
     252 [-]: LOADN R26 0  ; var26 = 0
     253 [-]: SETGLOBAL R26 K150; "mViewportHeight" = var26
     254 [-]: LOADB R26 1  ; var26 = true
     255 [-]: SETGLOBAL R26 K151; "mDoFilter" = var26
     256 [-]: LOADB R26 1  ; var26 = true
     257 [-]: SETGLOBAL R26 K152; "mDoMotdFilter" = var26
     258 [-]: LOADN R26 2  ; var26 = 2
     259 [-]: SETGLOBAL R26 K153; "mTextSizeIndex" = var26
     260 [-]: LOADB R26 1  ; var26 = true
     261 [-]: SETGLOBAL R26 K154; "mInlinePrivateMessages" = var26
     262 [-]: LOADB R26 0  ; var26 = false
     263 [-]: SETGLOBAL R26 K155; "mActiveTabNotificationsOnly" = var26
     264 [-]: LOADB R26 0  ; var26 = false
     265 [-]: SETGLOBAL R26 K156; "mMuteNotificationSounds" = var26
     266 [-]: LOADB R26 0  ; var26 = false
     267 [-]: SETGLOBAL R26 K157; "mChatHidden" = var26
     268 [-]: LOADB R26 0  ; var26 = false
     269 [-]: SETGLOBAL R26 K158; "mCrossPlatformEnabled" = var26
     270 [-]: DUPTABLE R26 175; 
     271 [-]: LOADK R27 K176; var27 = ""
     272 [-]: SETTABLEKS R27 R26 K159; var27["Msg"] = var26
     273 [-]: LOADK R27 K176; var27 = ""
     274 [-]: SETTABLEKS R27 R26 K160; var27["CurrItemString"] = var26
     275 [-]: NEWTABLE R27 0 0; var27 = {}
     276 [-]: SETTABLEKS R27 R26 K161; var27["OmegaLinks"] = var26
     277 [-]: NEWTABLE R27 0 0; var27 = {}
     278 [-]: SETTABLEKS R27 R26 K162; var27["SongLinks"] = var26
     279 [-]: NEWTABLE R27 0 0; var27 = {}
     280 [-]: SETTABLEKS R27 R26 K163; var27["ZawLinks"] = var26
     281 [-]: NEWTABLE R27 0 0; var27 = {}
     282 [-]: SETTABLEKS R27 R26 K164; var27["AmpLinks"] = var26
     283 [-]: NEWTABLE R27 0 0; var27 = {}
     284 [-]: SETTABLEKS R27 R26 K165; var27["MoaPetLinks"] = var26
     285 [-]: NEWTABLE R27 0 0; var27 = {}
     286 [-]: SETTABLEKS R27 R26 K166; var27["KdriveLinks"] = var26
     287 [-]: NEWTABLE R27 0 0; var27 = {}
     288 [-]: SETTABLEKS R27 R26 K167; var27["KitgunLinks"] = var26
     289 [-]: NEWTABLE R27 0 0; var27 = {}
     290 [-]: SETTABLEKS R27 R26 K168; var27["AppearanceLinks"] = var26
     291 [-]: LOADNIL R27  ; var27 = nil
     292 [-]: SETTABLEKS R27 R26 K169; var27["CachedAppearanceLink"] = var26
     293 [-]: NEWTABLE R27 0 0; var27 = {}
     294 [-]: SETTABLEKS R27 R26 K170; var27["ModConfigLinks"] = var26
     295 [-]: LOADNIL R27  ; var27 = nil
     296 [-]: SETTABLEKS R27 R26 K171; var27["CachedModConfigLink"] = var26
     297 [-]: NEWTABLE R27 0 0; var27 = {}
     298 [-]: SETTABLEKS R27 R26 K172; var27["ShawzinLinks"] = var26
     299 [-]: LOADNIL R27  ; var27 = nil
     300 [-]: SETTABLEKS R27 R26 K173; var27["CachedShawzinLink"] = var26
     301 [-]: LOADB R27 0  ; var27 = false
     302 [-]: SETTABLEKS R27 R26 K174; var27["GuildReplacement"] = var26
     303 [-]: DUPCLOSURE R27 K177; 
     304 [-]: DUPTABLE R28 180; 
     305 [-]: DUPTABLE R29 182; 
     306 [-]: SETTABLEKS R27 R29 K181; var27["RequirementsMet"] = var29
     307 [-]: SETTABLEKS R29 R28 K178; var29["truemaster"] = var28
     308 [-]: DUPTABLE R29 182; 
     309 [-]: SETTABLEKS R27 R29 K181; var27["RequirementsMet"] = var29
     310 [-]: SETTABLEKS R29 R28 K179; var29["truemasteralt"] = var28
     311 [-]: GETIMPORT R29 184; var29 = 0x0469F296
     312 [-]: LOADK R30 K185; var30 = "ChatRedux"
     313 [-]: CALL R29 2 2 ; var29 = var29(var30)
     314 [-]: LOADB R30 0  ; var30 = false
     315 [-]: NEWTABLE R31 0 0; var31 = {}
     316 [-]: NEWTABLE R32 0 0; var32 = {}
     317 [-]: NEWTABLE R33 0 0; var33 = {}
     318 [-]: NEWTABLE R34 0 0; var34 = {}
     319 [-]: DUPTABLE R35 192; 
     320 [-]: LOADN R36 0  ; var36 = 0
     321 [-]: SETTABLEKS R36 R35 K186; var36["ALERT"] = var35
     322 [-]: LOADN R36 1  ; var36 = 1
     323 [-]: SETTABLEKS R36 R35 K187; var36["NEWS"] = var35
     324 [-]: LOADN R36 2  ; var36 = 2
     325 [-]: SETTABLEKS R36 R35 K188; var36["GOAL"] = var35
     326 [-]: LOADN R36 3  ; var36 = 3
     327 [-]: SETTABLEKS R36 R35 K189; var36["INVASION"] = var35
     328 [-]: LOADN R36 4  ; var36 = 4
     329 [-]: SETTABLEKS R36 R35 K190; var36["BUILD"] = var35
     330 [-]: LOADN R36 5  ; var36 = 5
     331 [-]: SETTABLEKS R36 R35 K191; var36["PVPAFFECTOR"] = var35
     332 [-]: NEWTABLE R36 64 0; var36 = {}
     333 [-]: LOADK R37 K193; var37 = "/Lotus/Language/Items/OmegaModGenericName"
     334 [-]: SETTABLEKS R37 R36 K194; var37["OMEGA_STRING_LOC"] = var36
     335 [-]: LOADK R37 K195; var37 = "/Lotus/Upgrades/Mods/Randomized/"
     336 [-]: SETTABLEKS R37 R36 K196; var37["OMEGA_TYPE_PREFIX"] = var36
     337 [-]: LOADK R37 K197; var37 = "/Lotus/StoreItems/Upgrades/Mods/Randomized/"
     338 [-]: SETTABLEKS R37 R36 K198; var37["OMEGA_STOREITEM_PREFIX"] = var36
     339 [-]: LOADN R37 5  ; var37 = 5
     340 [-]: SETTABLEKS R37 R36 K199; var37["OMEGA_MAX_LINKS"] = var36
     341 [-]: LOADK R37 K200; var37 = "/Lotus/Types/Game/NotePacks/"
     342 [-]: SETTABLEKS R37 R36 K201; var37["STEP_SEQUENCER_NOTEPACK_PREFIX"] = var36
     343 [-]: LOADK R37 K202; var37 = "/Lotus/Language/Menu/Composition_Song"
     344 [-]: SETTABLEKS R37 R36 K203; var37["STEP_SEQUENCER_STRING_LOC"] = var36
     345 [-]: LOADK R37 K204; var37 = "/Lotus/Language/Menu/Composition_Song_Prefix"
     346 [-]: SETTABLEKS R37 R36 K205; var37["STEP_SEQUENCER_STRING_PREFIX"] = var36
     347 [-]: GETIMPORT R37 207; var37 = 0x7ED0A956
     348 [-]: LOADK R38 K208; var38 = "/Lotus/Types/StoreItems/Packages/StepSequencerPreview"
     349 [-]: CALL R37 2 2 ; var37 = var37(var38)
     350 [-]: SETTABLEKS R37 R36 K209; var37["STEP_SEQUENCER_PREVIEW"] = var36
     351 [-]: LOADN R37 1  ; var37 = 1
     352 [-]: SETTABLEKS R37 R36 K210; var37["STEP_SEQUENCER_MAX_LINKS"] = var36
     353 [-]: LOADK R37 K176; var37 = ""
     354 [-]: SETTABLEKS R37 R36 K211; var37["StepSequencerPrefixString"] = var36
     355 [-]: LOADNIL R37  ; var37 = nil
     356 [-]: SETTABLEKS R37 R36 K212; var37["StepSequencerPendingRequest"] = var36
     357 [-]: LOADNIL R37  ; var37 = nil
     358 [-]: SETTABLEKS R37 R36 K213; var37["StepSequencerLoader"] = var36
     359 [-]: LOADK R37 K214; var37 = "/Lotus/Language/Weapons/LotusModularWeaponName"
     360 [-]: SETTABLEKS R37 R36 K215; var37["ZAW_STRING_LOC"] = var36
     361 [-]: LOADK R37 K216; var37 = "/Lotus/Language/Menu/Chat_Zaw_Link_Prefix"
     362 [-]: SETTABLEKS R37 R36 K217; var37["ZAW_STRING_PREFIX"] = var36
     363 [-]: LOADN R37 3  ; var37 = 3
     364 [-]: SETTABLEKS R37 R36 K218; var37["ZAW_MAX_LINKS"] = var36
     365 [-]: LOADK R37 K176; var37 = ""
     366 [-]: SETTABLEKS R37 R36 K219; var37["ZawPrefixString"] = var36
     367 [-]: LOADK R37 K220; var37 = "/Lotus/Language/Items/OperatorVoidBeam"
     368 [-]: SETTABLEKS R37 R36 K221; var37["AMP_STRING_LOC"] = var36
     369 [-]: LOADK R37 K222; var37 = "/Lotus/Language/Menu/Chat_Amp_Link_Prefix"
     370 [-]: SETTABLEKS R37 R36 K223; var37["AMP_STRING_PREFIX"] = var36
     371 [-]: LOADN R37 3  ; var37 = 3
     372 [-]: SETTABLEKS R37 R36 K224; var37["AMP_MAX_LINKS"] = var36
     373 [-]: LOADK R37 K176; var37 = ""
     374 [-]: SETTABLEKS R37 R36 K225; var37["AmpPrefixString"] = var36
     375 [-]: LOADK R37 K226; var37 = "/Lotus/Language/SolarisVenus/MoaPetItem"
     376 [-]: SETTABLEKS R37 R36 K227; var37["MOA_PET_STRING_LOC"] = var36
     377 [-]: LOADK R37 K228; var37 = "/Lotus/Language/SolarisVenus/Chat_Moa_Pet_Link_Prefix"
     378 [-]: SETTABLEKS R37 R36 K229; var37["MOA_PET_STRING_PREFIX"] = var36
     379 [-]: LOADN R37 4  ; var37 = 4
     380 [-]: SETTABLEKS R37 R36 K230; var37["MOA_MAX_LINKS"] = var36
     381 [-]: LOADK R37 K176; var37 = ""
     382 [-]: SETTABLEKS R37 R36 K231; var37["MoaPetPrefixString"] = var36
     383 [-]: LOADK R37 K232; var37 = "/Lotus/Language/SolarisVenus/KDriveItem"
     384 [-]: SETTABLEKS R37 R36 K233; var37["KDRIVE_STRING_LOC"] = var36
     385 [-]: LOADK R37 K234; var37 = "/Lotus/Language/SolarisVenus/Chat_KDrive_Link_Prefix"
     386 [-]: SETTABLEKS R37 R36 K235; var37["KDRIVE_STRING_PREFIX"] = var36
     387 [-]: LOADN R37 4  ; var37 = 4
     388 [-]: SETTABLEKS R37 R36 K236; var37["KDRIVE_MAX_LINKS"] = var36
     389 [-]: LOADK R37 K176; var37 = ""
     390 [-]: SETTABLEKS R37 R36 K237; var37["KDrivePrefixString"] = var36
     391 [-]: LOADK R37 K238; var37 = "/Lotus/Language/SolarisVenus/Kitgun_Singular"
     392 [-]: SETTABLEKS R37 R36 K239; var37["KITGUN_STRING_LOC"] = var36
     393 [-]: LOADK R37 K240; var37 = "/Lotus/Language/SolarisVenus/Chat_Kitgun_Link_Prefix"
     394 [-]: SETTABLEKS R37 R36 K241; var37["KITGUN_STRING_PREFIX"] = var36
     395 [-]: LOADN R37 3  ; var37 = 3
     396 [-]: SETTABLEKS R37 R36 K242; var37["KITGUN_MAX_LINKS"] = var36
     397 [-]: LOADK R37 K176; var37 = ""
     398 [-]: SETTABLEKS R37 R36 K243; var37["KitgunPrefixString"] = var36
     399 [-]: LOADK R37 K244; var37 = "/Lotus/Language/Menu/Appearance_Prefix"
     400 [-]: SETTABLEKS R37 R36 K245; var37["APPEARANCE_STRING_LOC"] = var36
     401 [-]: LOADK R37 K244; var37 = "/Lotus/Language/Menu/Appearance_Prefix"
     402 [-]: SETTABLEKS R37 R36 K246; var37["APPEARANCE_STRING_PREFIX"] = var36
     403 [-]: LOADN R37 1  ; var37 = 1
     404 [-]: SETTABLEKS R37 R36 K247; var37["APPEARANCE_MAX_LINKS"] = var36
     405 [-]: LOADK R37 K176; var37 = ""
     406 [-]: SETTABLEKS R37 R36 K248; var37["AppearancePrefixString"] = var36
     407 [-]: LOADK R37 K249; var37 = "/Lotus/Language/Menu/Mod_Prefix"
     408 [-]: SETTABLEKS R37 R36 K250; var37["MOD_CONFIG_STRING_LOC"] = var36
     409 [-]: LOADK R37 K249; var37 = "/Lotus/Language/Menu/Mod_Prefix"
     410 [-]: SETTABLEKS R37 R36 K251; var37["MOD_CONFIG_STRING_PREFIX"] = var36
     411 [-]: LOADN R37 1  ; var37 = 1
     412 [-]: SETTABLEKS R37 R36 K252; var37["MOD_CONFIG_MAX_LINKS"] = var36
     413 [-]: LOADK R37 K176; var37 = ""
     414 [-]: SETTABLEKS R37 R36 K253; var37["ModConfigPrefixString"] = var36
     415 [-]: LOADK R37 K254; var37 = "/Lotus/Language/Menu/Shawzin_Prefix"
     416 [-]: SETTABLEKS R37 R36 K255; var37["SHAWZIN_STRING_LOC"] = var36
     417 [-]: LOADK R37 K254; var37 = "/Lotus/Language/Menu/Shawzin_Prefix"
     418 [-]: SETTABLEKS R37 R36 K256; var37["SHAWZIN_STRING_PREFIX"] = var36
     419 [-]: LOADN R37 1  ; var37 = 1
     420 [-]: SETTABLEKS R37 R36 K257; var37["SHAWZIN_MAX_LINKS"] = var36
     421 [-]: LOADK R37 K176; var37 = ""
     422 [-]: SETTABLEKS R37 R36 K258; var37["ShawzinPrefixString"] = var36
     423 [-]: LOADK R37 K259; var37 = "[]"
     424 [-]: LOADNIL R38  ; var38 = nil
     425 [-]: LOADNIL R39  ; var39 = nil
     426 [-]: NEWTABLE R40 0 0; var40 = {}
     427 [-]: NEWTABLE R41 0 0; var41 = {}
     428 [-]: LOADNIL R42  ; var42 = nil
     429 [-]: NEWTABLE R43 0 0; var43 = {}
     430 [-]: LOADNIL R44  ; var44 = nil
     431 [-]: LOADB R45 0  ; var45 = false
     432 [-]: LOADN R46 3  ; var46 = 3
     433 [-]: LOADB R47 0  ; var47 = false
     434 [-]: LOADB R48 0  ; var48 = false
     435 [-]: LOADB R49 0  ; var49 = false
     436 [-]: LOADB R50 0  ; var50 = false
     437 [-]: LOADNIL R51  ; var51 = nil
     438 [-]: LOADNIL R52  ; var52 = nil
     439 [-]: DUPTABLE R53 265; 
     440 [-]: LOADB R54 0  ; var54 = false
     441 [-]: SETTABLEKS R54 R53 K260; var54["InProgress"] = var53
     442 [-]: LOADNIL R54  ; var54 = nil
     443 [-]: SETTABLEKS R54 R53 K261; var54["PlayerId"] = var53
     444 [-]: LOADK R54 K176; var54 = ""
     445 [-]: SETTABLEKS R54 R53 K262; var54["PlayerName"] = var53
     446 [-]: LOADB R54 0  ; var54 = false
     447 [-]: SETTABLEKS R54 R53 K263; var54["TempAddToChatPartners"] = var53
     448 [-]: LOADK R54 K176; var54 = ""
     449 [-]: SETTABLEKS R54 R53 K264; var54["PendingRequestName"] = var53
     450 [-]: LOADNIL R54  ; var54 = nil
     451 [-]: NEWTABLE R55 0 0; var55 = {}
     452 [-]: LOADN R56 1  ; var56 = 1
     453 [-]: LOADNIL R57  ; var57 = nil
     454 [-]: LOADNIL R58  ; var58 = nil
     455 [-]: LOADNIL R59  ; var59 = nil
     456 [-]: LOADNIL R60  ; var60 = nil
     457 [-]: LOADNIL R61  ; var61 = nil
     458 [-]: LOADNIL R62  ; var62 = nil
     459 [-]: LOADNIL R63  ; var63 = nil
     460 [-]: LOADNIL R64  ; var64 = nil
     461 [-]: LOADNIL R65  ; var65 = nil
     462 [-]: LOADNIL R66  ; var66 = nil
     463 [-]: LOADNIL R67  ; var67 = nil
     464 [-]: LOADK R68 K176; var68 = ""
     465 [-]: LOADK R69 K176; var69 = ""
     466 [-]: LOADN R70 0  ; var70 = 0
     467 [-]: LOADB R71 0  ; var71 = false
     468 [-]: LOADB R72 0  ; var72 = false
     469 [-]: LOADK R73 K176; var73 = ""
     470 [-]: LOADN R74 0  ; var74 = 0
     471 [-]: LOADN R75 0  ; var75 = 0
     472 [-]: LOADB R76 0  ; var76 = false
     473 [-]: DUPTABLE R77 269; 
     474 [-]: LOADB R78 0  ; var78 = false
     475 [-]: SETTABLEKS R78 R77 K266; var78["ResizingWindow"] = var77
     476 [-]: LOADN R78 0  ; var78 = 0
     477 [-]: SETTABLEKS R78 R77 K267; var78["RefreshChatHistoryCooldown"] = var77
     478 [-]: LOADB R78 0  ; var78 = false
     479 [-]: SETTABLEKS R78 R77 K268; var78["ResizeRequired"] = var77
     480 [-]: LOADNIL R78  ; var78 = nil
     481 [-]: LOADNIL R79  ; var79 = nil
     482 [-]: LOADNIL R80  ; var80 = nil
     483 [-]: LOADNIL R81  ; var81 = nil
     484 [-]: LOADNIL R82  ; var82 = nil
     485 [-]: GETTABLEKS R83 R12 K270; var83 = var12[0x9F57DD7D]
     486 [-]: GETIMPORT R85 48; var85 = 0x0032441C
     487 [-]: GETTABLEKS R84 R85 K271; var84 = var85["UIColor_Yellow"]
     488 [-]: CALL R83 2 2 ; var83 = var83(var84)
     489 [-]: LOADB R84 0  ; var84 = false
     490 [-]: LOADNIL R85  ; var85 = nil
     491 [-]: LOADB R86 0  ; var86 = false
     492 [-]: LOADB R87 0  ; var87 = false
     493 [-]: DUPTABLE R88 282; 
     494 [-]: LOADN R89 0  ; var89 = 0
     495 [-]: SETTABLEKS R89 R88 K272; var89["CHANNEL_SESSION"] = var88
     496 [-]: LOADN R89 1  ; var89 = 1
     497 [-]: SETTABLEKS R89 R88 K273; var89["CHANNEL_HUB"] = var88
     498 [-]: LOADN R89 2  ; var89 = 2
     499 [-]: SETTABLEKS R89 R88 K274; var89["CHANNEL_CLAN"] = var88
     500 [-]: LOADN R89 3  ; var89 = 3
     501 [-]: SETTABLEKS R89 R88 K275; var89["CHANNEL_ALLIANCE"] = var88
     502 [-]: LOADN R89 4  ; var89 = 4
     503 [-]: SETTABLEKS R89 R88 K276; var89["CHANNEL_COUNCIL"] = var88
     504 [-]: LOADN R89 5  ; var89 = 5
     505 [-]: SETTABLEKS R89 R88 K277; var89["CHANNEL_GLOBAL"] = var88
     506 [-]: LOADN R89 6  ; var89 = 6
     507 [-]: SETTABLEKS R89 R88 K278; var89["CHANNEL_QA"] = var88
     508 [-]: LOADN R89 7  ; var89 = 7
     509 [-]: SETTABLEKS R89 R88 K279; var89["CHANNEL_RECRUITING"] = var88
     510 [-]: LOADN R89 8  ; var89 = 8
     511 [-]: SETTABLEKS R89 R88 K280; var89["CHANNEL_TRADE"] = var88
     512 [-]: LOADN R89 9  ; var89 = 9
     513 [-]: SETTABLEKS R89 R88 K281; var89["CHANNEL_PRIVATE_CHAT"] = var88
     514 [-]: DUPCLOSURE R89 K283; 
     515 [-]: CAPTURE VAL R88; 
     516 [-]: DUPCLOSURE R90 K284; 
     517 [-]: SETGLOBAL R90 K285; "IsInputBlocked" = var90
     518 [-]: DUPCLOSURE R90 K286; 
     519 [-]: CAPTURE VAL R8; 
     520 [-]: NEWCLOSURE R91 P4; 
     521 [-]: CAPTURE REF R80; 
     522 [-]: CAPTURE VAL R12; 
     523 [-]: NEWCLOSURE R92 P5; 
     524 [-]: CAPTURE REF R68; 
     525 [-]: CAPTURE VAL R91; 
     526 [-]: CAPTURE REF R69; 
     527 [-]: DUPCLOSURE R93 K287; 
     528 [-]: DUPCLOSURE R94 K288; 
     529 [-]: DUPCLOSURE R95 K289; 
     530 [-]: DUPCLOSURE R96 K290; 
     531 [-]: SETGLOBAL R96 K291; "SystemMessage" = var96
     532 [-]: DUPCLOSURE R96 K292; 
     533 [-]: SETGLOBAL R96 K293; "ChannelSystemMessage" = var96
     534 [-]: DUPCLOSURE R96 K294; 
     535 [-]: SETGLOBAL R96 K295; "ChannelNotificationMessage" = var96
     536 [-]: DUPCLOSURE R96 K296; 
     537 [-]: NEWCLOSURE R97 P13; 
     538 [-]: CAPTURE VAL R96; 
     539 [-]: CAPTURE VAL R55; 
     540 [-]: CAPTURE REF R56; 
     541 [-]: NEWCLOSURE R98 P14; 
     542 [-]: CAPTURE VAL R55; 
     543 [-]: CAPTURE VAL R96; 
     544 [-]: CAPTURE REF R56; 
     545 [-]: CAPTURE VAL R12; 
     546 [-]: DUPCLOSURE R99 K297; 
     547 [-]: CAPTURE VAL R12; 
     548 [-]: DUPCLOSURE R100 K298; 
     549 [-]: DUPCLOSURE R101 K299; 
     550 [-]: CAPTURE VAL R12; 
     551 [-]: CAPTURE VAL R100; 
     552 [-]: DUPCLOSURE R102 K300; 
     553 [-]: NEWCLOSURE R103 P19; 
     554 [-]: CAPTURE VAL R25; 
     555 [-]: CAPTURE REF R39; 
     556 [-]: CAPTURE REF R73; 
     557 [-]: CAPTURE REF R71; 
     558 [-]: CAPTURE REF R72; 
     559 [-]: DUPCLOSURE R104 K301; 
     560 [-]: SETGLOBAL R104 K302; "MouseCatcherPressed" = var104
     561 [-]: DUPCLOSURE R104 K303; 
     562 [-]: SETGLOBAL R104 K304; "WindowTitlePress" = var104
     563 [-]: DUPCLOSURE R104 K305; 
     564 [-]: SETGLOBAL R104 K306; "WindowTitleRelease" = var104
     565 [-]: DUPCLOSURE R104 K307; 
     566 [-]: SETGLOBAL R104 K308; "WindowTitleRollOver" = var104
     567 [-]: DUPCLOSURE R104 K309; 
     568 [-]: SETGLOBAL R104 K310; "WindowTitleRollOut" = var104
     569 [-]: DUPCLOSURE R104 K311; 
     570 [-]: SETGLOBAL R104 K312; "BottomResizePress" = var104
     571 [-]: DUPCLOSURE R104 K313; 
     572 [-]: SETGLOBAL R104 K314; "BottomResizeRelease" = var104
     573 [-]: DUPCLOSURE R104 K315; 
     574 [-]: SETGLOBAL R104 K316; "BottomResizeRollOver" = var104
     575 [-]: DUPCLOSURE R104 K317; 
     576 [-]: SETGLOBAL R104 K318; "BottomResizeRollOut" = var104
     577 [-]: DUPCLOSURE R104 K319; 
     578 [-]: SETGLOBAL R104 K320; "TopResizePressed" = var104
     579 [-]: DUPCLOSURE R104 K321; 
     580 [-]: SETGLOBAL R104 K322; "TopResizeRelease" = var104
     581 [-]: DUPCLOSURE R104 K323; 
     582 [-]: SETGLOBAL R104 K324; "TopResizeRollOver" = var104
     583 [-]: DUPCLOSURE R104 K325; 
     584 [-]: SETGLOBAL R104 K326; "TopResizeRollOut" = var104
     585 [-]: DUPCLOSURE R104 K327; 
     586 [-]: SETGLOBAL R104 K328; "Global_onRelease" = var104
     587 [-]: DUPCLOSURE R104 K329; 
     588 [-]: SETGLOBAL R104 K330; "UserLineRollOver" = var104
     589 [-]: DUPCLOSURE R104 K331; 
     590 [-]: SETGLOBAL R104 K332; "UserLineRollOut" = var104
     591 [-]: DUPCLOSURE R104 K333; 
     592 [-]: SETGLOBAL R104 K334; "UserLinePressed" = var104
     593 [-]: DUPCLOSURE R104 K335; 
     594 [-]: SETGLOBAL R104 K336; "EmoteRollOver" = var104
     595 [-]: DUPCLOSURE R104 K337; 
     596 [-]: SETGLOBAL R104 K338; "EmoteRollOut" = var104
     597 [-]: DUPCLOSURE R104 K339; 
     598 [-]: CAPTURE VAL R12; 
     599 [-]: SETGLOBAL R104 K340; "EmotePressed" = var104
     600 [-]: DUPCLOSURE R104 K341; 
     601 [-]: DUPCLOSURE R105 K342; 
     602 [-]: DUPCLOSURE R106 K343; 
     603 [-]: CAPTURE VAL R13; 
     604 [-]: DUPCLOSURE R107 K344; 
     605 [-]: CAPTURE VAL R105; 
     606 [-]: CAPTURE VAL R106; 
     607 [-]: DUPCLOSURE R108 K345; 
     608 [-]: CAPTURE VAL R105; 
     609 [-]: CAPTURE VAL R106; 
     610 [-]: DUPCLOSURE R109 K346; 
     611 [-]: CAPTURE VAL R15; 
     612 [-]: DUPCLOSURE R110 K347; 
     613 [-]: CAPTURE VAL R102; 
     614 [-]: DUPCLOSURE R111 K348; 
     615 [-]: CAPTURE VAL R14; 
     616 [-]: DUPCLOSURE R112 K349; 
     617 [-]: SETGLOBAL R112 K350; "ConfirmWeaponRetrieve" = var112
     618 [-]: DUPCLOSURE R112 K351; 
     619 [-]: CAPTURE VAL R110; 
     620 [-]: SETGLOBAL R112 K352; "MinimizeButton" = var112
     621 [-]: DUPCLOSURE R112 K353; 
     622 [-]: DUPCLOSURE R113 K354; 
     623 [-]: SETGLOBAL R113 K355; "IsMinimized" = var113
     624 [-]: NEWCLOSURE R113 P52; 
     625 [-]: CAPTURE VAL R23; 
     626 [-]: CAPTURE REF R38; 
     627 [-]: CAPTURE VAL R12; 
     628 [-]: CAPTURE VAL R1; 
     629 [-]: CAPTURE VAL R11; 
     630 [-]: CAPTURE REF R40; 
     631 [-]: CAPTURE VAL R2; 
     632 [-]: CAPTURE VAL R3; 
     633 [-]: CAPTURE VAL R25; 
     634 [-]: CAPTURE REF R72; 
     635 [-]: CAPTURE VAL R103; 
     636 [-]: CAPTURE REF R71; 
     637 [-]: CAPTURE REF R39; 
     638 [-]: CAPTURE REF R70; 
     639 [-]: CAPTURE REF R42; 
     640 [-]: CAPTURE REF R73; 
     641 [-]: CAPTURE REF R43; 
     642 [-]: CAPTURE REF R80; 
     643 [-]: DUPCLOSURE R114 K356; 
     644 [-]: CAPTURE VAL R12; 
     645 [-]: CAPTURE VAL R3; 
     646 [-]: CAPTURE VAL R2; 
     647 [-]: CAPTURE VAL R1; 
     648 [-]: DUPCLOSURE R115 K357; 
     649 [-]: DUPCLOSURE R116 K358; 
     650 [-]: CAPTURE VAL R26; 
     651 [-]: CAPTURE VAL R14; 
     652 [-]: CAPTURE VAL R41; 
     653 [-]: CAPTURE VAL R115; 
     654 [-]: NEWCLOSURE R117 P56; 
     655 [-]: CAPTURE VAL R14; 
     656 [-]: CAPTURE REF R51; 
     657 [-]: DUPCLOSURE R118 K359; 
     658 [-]: NEWTABLE R119 8 0; var119 = {}
     659 [-]: DUPCLOSURE R120 K360; 
     660 [-]: CAPTURE VAL R16; 
     661 [-]: SETTABLEKS R120 R119 K361; var120["GetOmegaCards"] = var119
     662 [-]: DUPCLOSURE R120 K362; 
     663 [-]: CAPTURE VAL R18; 
     664 [-]: SETTABLEKS R120 R119 K363; var120["GetStepSequencers"] = var119
     665 [-]: DUPCLOSURE R120 K364; 
     666 [-]: CAPTURE VAL R0; 
     667 [-]: CAPTURE VAL R12; 
     668 [-]: SETTABLEKS R120 R119 K365; var120["GetModularWeapons"] = var119
     669 [-]: DUPCLOSURE R120 K366; 
     670 [-]: SETTABLEKS R120 R119 K367; var120["GetWeaponConfigs"] = var119
     671 [-]: DUPCLOSURE R120 K368; 
     672 [-]: SETTABLEKS R120 R119 K369; var120["CanLink"] = var119
     673 [-]: DUPCLOSURE R120 K370; 
     674 [-]: CAPTURE VAL R26; 
     675 [-]: CAPTURE VAL R12; 
     676 [-]: DUPCLOSURE R121 K371; 
     677 [-]: CAPTURE VAL R120; 
     678 [-]: CAPTURE VAL R26; 
     679 [-]: SETGLOBAL R121 K372; "RecursiveOmegaReplace" = var121
     680 [-]: DUPCLOSURE R121 K373; 
     681 [-]: CAPTURE VAL R120; 
     682 [-]: CAPTURE VAL R26; 
     683 [-]: SETGLOBAL R121 K374; "RecursiveSongReplace" = var121
     684 [-]: DUPCLOSURE R121 K375; 
     685 [-]: CAPTURE VAL R120; 
     686 [-]: CAPTURE VAL R26; 
     687 [-]: SETGLOBAL R121 K376; "RecursiveZawReplace" = var121
     688 [-]: DUPCLOSURE R121 K377; 
     689 [-]: CAPTURE VAL R120; 
     690 [-]: CAPTURE VAL R26; 
     691 [-]: SETGLOBAL R121 K378; "RecursiveAmpReplace" = var121
     692 [-]: DUPCLOSURE R121 K379; 
     693 [-]: CAPTURE VAL R120; 
     694 [-]: CAPTURE VAL R26; 
     695 [-]: SETGLOBAL R121 K380; "RecursiveMoaPetReplace" = var121
     696 [-]: DUPCLOSURE R121 K381; 
     697 [-]: CAPTURE VAL R120; 
     698 [-]: CAPTURE VAL R26; 
     699 [-]: SETGLOBAL R121 K382; "RecursiveKDriveReplace" = var121
     700 [-]: DUPCLOSURE R121 K383; 
     701 [-]: CAPTURE VAL R120; 
     702 [-]: CAPTURE VAL R26; 
     703 [-]: SETGLOBAL R121 K384; "RecursiveKitgunReplace" = var121
     704 [-]: DUPCLOSURE R121 K385; 
     705 [-]: CAPTURE VAL R120; 
     706 [-]: CAPTURE VAL R26; 
     707 [-]: SETGLOBAL R121 K386; "RecursiveAppearanceReplace" = var121
     708 [-]: DUPCLOSURE R121 K387; 
     709 [-]: CAPTURE VAL R120; 
     710 [-]: CAPTURE VAL R26; 
     711 [-]: SETGLOBAL R121 K388; "RecursiveModConfigReplace" = var121
     712 [-]: DUPCLOSURE R121 K389; 
     713 [-]: CAPTURE VAL R120; 
     714 [-]: CAPTURE VAL R26; 
     715 [-]: SETGLOBAL R121 K390; "RecursiveShawzinReplace" = var121
     716 [-]: DUPCLOSURE R121 K391; 
     717 [-]: CAPTURE VAL R4; 
     718 [-]: CAPTURE VAL R12; 
     719 [-]: DUPCLOSURE R122 K392; 
     720 [-]: DUPCLOSURE R123 K393; 
     721 [-]: CAPTURE VAL R122; 
     722 [-]: NEWCLOSURE R124 P77; 
     723 [-]: CAPTURE REF R85; 
     724 [-]: CAPTURE REF R52; 
     725 [-]: NEWCLOSURE R125 P78; 
     726 [-]: CAPTURE VAL R124; 
     727 [-]: CAPTURE REF R85; 
     728 [-]: SETGLOBAL R125 K394; "ConfirmModeratorKickBan" = var125
     729 [-]: DUPCLOSURE R125 K395; 
     730 [-]: CAPTURE VAL R12; 
     731 [-]: NEWCLOSURE R126 P80; 
     732 [-]: CAPTURE REF R85; 
     733 [-]: CAPTURE REF R52; 
     734 [-]: CAPTURE VAL R122; 
     735 [-]: CAPTURE VAL R125; 
     736 [-]: CAPTURE VAL R124; 
     737 [-]: NEWCLOSURE R127 P81; 
     738 [-]: CAPTURE VAL R124; 
     739 [-]: CAPTURE REF R85; 
     740 [-]: NEWCLOSURE R128 P82; 
     741 [-]: CAPTURE REF R60; 
     742 [-]: CAPTURE REF R85; 
     743 [-]: CAPTURE VAL R124; 
     744 [-]: CAPTURE REF R61; 
     745 [-]: CAPTURE VAL R127; 
     746 [-]: SETGLOBAL R128 K396; "KickIDResult" = var128
     747 [-]: DUPCLOSURE R128 K397; 
     748 [-]: CAPTURE VAL R123; 
     749 [-]: CAPTURE VAL R101; 
     750 [-]: DUPCLOSURE R129 K398; 
     751 [-]: CAPTURE VAL R126; 
     752 [-]: CAPTURE VAL R101; 
     753 [-]: DUPCLOSURE R130 K399; 
     754 [-]: CAPTURE VAL R12; 
     755 [-]: NEWCLOSURE R131 P86; 
     756 [-]: CAPTURE REF R52; 
     757 [-]: SETGLOBAL R131 K400; "BanPlayer" = var131
     758 [-]: NEWCLOSURE R131 P87; 
     759 [-]: CAPTURE VAL R12; 
     760 [-]: CAPTURE REF R52; 
     761 [-]: CAPTURE VAL R130; 
     762 [-]: CAPTURE VAL R14; 
     763 [-]: DUPCLOSURE R61 K401; 
     764 [-]: CAPTURE VAL R130; 
     765 [-]: DUPCLOSURE R132 K402; 
     766 [-]: CAPTURE VAL R131; 
     767 [-]: DUPCLOSURE R133 K403; 
     768 [-]: DUPCLOSURE R134 K404; 
     769 [-]: CAPTURE VAL R12; 
     770 [-]: DUPCLOSURE R135 K405; 
     771 [-]: DUPCLOSURE R136 K406; 
     772 [-]: NEWCLOSURE R137 P94; 
     773 [-]: CAPTURE VAL R21; 
     774 [-]: CAPTURE VAL R26; 
     775 [-]: CAPTURE VAL R36; 
     776 [-]: CAPTURE VAL R12; 
     777 [-]: CAPTURE REF R57; 
     778 [-]: SETGLOBAL R137 K407; "LinkAppearance" = var137
     779 [-]: NEWCLOSURE R137 P95; 
     780 [-]: CAPTURE VAL R21; 
     781 [-]: CAPTURE VAL R26; 
     782 [-]: CAPTURE VAL R36; 
     783 [-]: CAPTURE VAL R12; 
     784 [-]: CAPTURE REF R57; 
     785 [-]: SETGLOBAL R137 K408; "LinkModConfig" = var137
     786 [-]: NEWCLOSURE R137 P96; 
     787 [-]: CAPTURE VAL R26; 
     788 [-]: CAPTURE VAL R36; 
     789 [-]: CAPTURE VAL R12; 
     790 [-]: CAPTURE REF R57; 
     791 [-]: SETGLOBAL R137 K409; "LinkShawzin" = var137
     792 [-]: NEWCLOSURE R137 P97; 
     793 [-]: CAPTURE VAL R36; 
     794 [-]: CAPTURE VAL R12; 
     795 [-]: CAPTURE VAL R24; 
     796 [-]: CAPTURE VAL R116; 
     797 [-]: CAPTURE VAL R4; 
     798 [-]: CAPTURE VAL R97; 
     799 [-]: CAPTURE REF R80; 
     800 [-]: CAPTURE VAL R95; 
     801 [-]: CAPTURE VAL R119; 
     802 [-]: CAPTURE VAL R26; 
     803 [-]: CAPTURE VAL R130; 
     804 [-]: CAPTURE VAL R120; 
     805 [-]: CAPTURE VAL R18; 
     806 [-]: CAPTURE VAL R134; 
     807 [-]: CAPTURE VAL R115; 
     808 [-]: CAPTURE REF R37; 
     809 [-]: CAPTURE VAL R8; 
     810 [-]: CAPTURE VAL R14; 
     811 [-]: CAPTURE VAL R17; 
     812 [-]: CAPTURE REF R66; 
     813 [-]: CAPTURE VAL R11; 
     814 [-]: CAPTURE VAL R117; 
     815 [-]: CAPTURE VAL R53; 
     816 [-]: CAPTURE VAL R126; 
     817 [-]: CAPTURE VAL R131; 
     818 [-]: CAPTURE VAL R118; 
     819 [-]: CAPTURE VAL R121; 
     820 [-]: CAPTURE VAL R89; 
     821 [-]: CAPTURE VAL R15; 
     822 [-]: CAPTURE VAL R13; 
     823 [-]: CAPTURE VAL R111; 
     824 [-]: CAPTURE VAL R1; 
     825 [-]: CAPTURE VAL R83; 
     826 [-]: CAPTURE VAL R21; 
     827 [-]: CAPTURE VAL R109; 
     828 [-]: CAPTURE REF R43; 
     829 [-]: CAPTURE REF R86; 
     830 [-]: DUPCLOSURE R138 K410; 
     831 [-]: SETGLOBAL R138 K411; "ChatChannelJoinUserList" = var138
     832 [-]: DUPCLOSURE R138 K412; 
     833 [-]: SETGLOBAL R138 K413; "ChatChannelJoin" = var138
     834 [-]: DUPCLOSURE R138 K414; 
     835 [-]: SETGLOBAL R138 K415; "ChatChannelLeft" = var138
     836 [-]: DUPCLOSURE R138 K416; 
     837 [-]: SETGLOBAL R138 K417; "ChatMessageReceived" = var138
     838 [-]: DUPCLOSURE R138 K418; 
     839 [-]: SETGLOBAL R138 K419; "InvalidWhisperTarget" = var138
     840 [-]: DUPCLOSURE R138 K420; 
     841 [-]: CAPTURE VAL R12; 
     842 [-]: SETGLOBAL R138 K421; "OnClanStateChanged" = var138
     843 [-]: DUPCLOSURE R138 K422; 
     844 [-]: SETGLOBAL R138 K423; "WindowTabSelected" = var138
     845 [-]: DUPCLOSURE R138 K424; 
     846 [-]: SETGLOBAL R138 K425; "WindowTabFocused" = var138
     847 [-]: DUPCLOSURE R138 K426; 
     848 [-]: SETGLOBAL R138 K427; "WindowTabUnfocused" = var138
     849 [-]: DUPCLOSURE R138 K428; 
     850 [-]: SETGLOBAL R138 K429; "EntryFocused" = var138
     851 [-]: DUPCLOSURE R138 K430; 
     852 [-]: SETGLOBAL R138 K431; "EntryUnfocused" = var138
     853 [-]: NEWCLOSURE R138 P109; 
     854 [-]: CAPTURE VAL R12; 
     855 [-]: CAPTURE REF R57; 
     856 [-]: SETGLOBAL R138 K432; "EntryPressed" = var138
     857 [-]: DUPCLOSURE R138 K433; 
     858 [-]: SETGLOBAL R138 K434; "EntryReleased" = var138
     859 [-]: DUPCLOSURE R57 K435; 
     860 [-]: CAPTURE VAL R12; 
     861 [-]: NEWCLOSURE R138 P112; 
     862 [-]: CAPTURE REF R57; 
     863 [-]: SETGLOBAL R138 K436; "MaximizeButton" = var138
     864 [-]: DUPCLOSURE R138 K437; 
     865 [-]: SETGLOBAL R138 K438; "IsMaximized" = var138
     866 [-]: DUPCLOSURE R138 K439; 
     867 [-]: SETGLOBAL R138 K440; "IsFull" = var138
     868 [-]: DUPCLOSURE R138 K441; 
     869 [-]: SETGLOBAL R138 K442; "AlphabetExpanderFocused" = var138
     870 [-]: DUPCLOSURE R138 K443; 
     871 [-]: SETGLOBAL R138 K444; "AlphabetExpanderUnfocused" = var138
     872 [-]: DUPCLOSURE R138 K445; 
     873 [-]: CAPTURE VAL R12; 
     874 [-]: DUPCLOSURE R139 K446; 
     875 [-]: CAPTURE VAL R138; 
     876 [-]: SETGLOBAL R139 K447; "AlphabetExpanderPressed" = var139
     877 [-]: DUPCLOSURE R139 K448; 
     878 [-]: SETGLOBAL R139 K449; "AlphabetIndexRollOver" = var139
     879 [-]: DUPCLOSURE R139 K450; 
     880 [-]: SETGLOBAL R139 K451; "AlphabetIndexRollOut" = var139
     881 [-]: DUPCLOSURE R139 K452; 
     882 [-]: SETGLOBAL R139 K453; "AlphabetIndexPressed" = var139
     883 [-]: DUPCLOSURE R139 K454; 
     884 [-]: SETGLOBAL R139 K455; "ChatConnectionChanged" = var139
     885 [-]: DUPCLOSURE R139 K456; 
     886 [-]: SETGLOBAL R139 K457; "OnIgnoreUser" = var139
     887 [-]: NEWCLOSURE R139 P124; 
     888 [-]: CAPTURE VAL R12; 
     889 [-]: CAPTURE VAL R14; 
     890 [-]: CAPTURE VAL R89; 
     891 [-]: CAPTURE VAL R23; 
     892 [-]: CAPTURE VAL R1; 
     893 [-]: CAPTURE VAL R3; 
     894 [-]: CAPTURE REF R43; 
     895 [-]: CAPTURE REF R37; 
     896 [-]: CAPTURE REF R9; 
     897 [-]: CAPTURE REF R63; 
     898 [-]: CAPTURE VAL R2; 
     899 [-]: CAPTURE VAL R113; 
     900 [-]: CAPTURE VAL R114; 
     901 [-]: CAPTURE REF R67; 
     902 [-]: CAPTURE VAL R105; 
     903 [-]: CAPTURE VAL R106; 
     904 [-]: CAPTURE VAL R26; 
     905 [-]: CAPTURE VAL R116; 
     906 [-]: CAPTURE VAL R117; 
     907 [-]: CAPTURE VAL R111; 
     908 [-]: CAPTURE VAL R137; 
     909 [-]: CAPTURE REF R62; 
     910 [-]: CAPTURE VAL R8; 
     911 [-]: CAPTURE VAL R93; 
     912 [-]: CAPTURE REF R48; 
     913 [-]: CAPTURE REF R68; 
     914 [-]: CAPTURE REF R69; 
     915 [-]: CAPTURE REF R6; 
     916 [-]: CAPTURE REF R7; 
     917 [-]: CAPTURE REF R74; 
     918 [-]: CAPTURE REF R75; 
     919 [-]: CAPTURE VAL R4; 
     920 [-]: CAPTURE VAL R77; 
     921 [-]: CAPTURE REF R58; 
     922 [-]: DUPCLOSURE R140 K458; 
     923 [-]: CAPTURE VAL R12; 
     924 [-]: DUPCLOSURE R141 K459; 
     925 [-]: CAPTURE VAL R140; 
     926 [-]: DUPCLOSURE R142 K460; 
     927 [-]: SETGLOBAL R142 K461; "onHudMarginsChanged" = var142
     928 [-]: DUPCLOSURE R142 K462; 
     929 [-]: CAPTURE VAL R141; 
     930 [-]: SETGLOBAL R142 K463; "onViewportSizeChanged" = var142
     931 [-]: DUPCLOSURE R142 K464; 
     932 [-]: CAPTURE VAL R29; 
     933 [-]: SETGLOBAL R142 K465; "Shutdown" = var142
     934 [-]: DUPCLOSURE R142 K466; 
     935 [-]: SETGLOBAL R142 K467; "ContextItemFocused" = var142
     936 [-]: DUPCLOSURE R142 K468; 
     937 [-]: SETGLOBAL R142 K469; "ContextItemUnfocused" = var142
     938 [-]: DUPCLOSURE R142 K470; 
     939 [-]: SETGLOBAL R142 K471; "ContextItemPressed" = var142
     940 [-]: DUPCLOSURE R142 K472; 
     941 [-]: CAPTURE VAL R23; 
     942 [-]: CAPTURE VAL R102; 
     943 [-]: CAPTURE VAL R12; 
     944 [-]: CAPTURE VAL R20; 
     945 [-]: DUPCLOSURE R143 K473; 
     946 [-]: CAPTURE VAL R35; 
     947 [-]: CAPTURE VAL R32; 
     948 [-]: DUPCLOSURE R144 K474; 
     949 [-]: CAPTURE VAL R14; 
     950 [-]: DUPCLOSURE R145 K475; 
     951 [-]: NEWCLOSURE R146 P137; 
     952 [-]: CAPTURE VAL R12; 
     953 [-]: CAPTURE REF R47; 
     954 [-]: DUPCLOSURE R147 K476; 
     955 [-]: CAPTURE VAL R12; 
     956 [-]: DUPCLOSURE R148 K477; 
     957 [-]: CAPTURE VAL R14; 
     958 [-]: DUPCLOSURE R149 K478; 
     959 [-]: CAPTURE VAL R14; 
     960 [-]: DUPCLOSURE R150 K479; 
     961 [-]: SETGLOBAL R150 K480; "OnSyncInbox" = var150
     962 [-]: DUPCLOSURE R150 K481; 
     963 [-]: NEWCLOSURE R151 P143; 
     964 [-]: CAPTURE VAL R35; 
     965 [-]: CAPTURE VAL R32; 
     966 [-]: CAPTURE VAL R144; 
     967 [-]: CAPTURE VAL R147; 
     968 [-]: CAPTURE VAL R148; 
     969 [-]: CAPTURE VAL R12; 
     970 [-]: CAPTURE REF R47; 
     971 [-]: CAPTURE VAL R149; 
     972 [-]: CAPTURE REF R38; 
     973 [-]: NEWCLOSURE R152 P144; 
     974 [-]: CAPTURE REF R46; 
     975 [-]: CAPTURE VAL R12; 
     976 [-]: CAPTURE REF R38; 
     977 [-]: NEWCLOSURE R153 P145; 
     978 [-]: CAPTURE VAL R92; 
     979 [-]: CAPTURE REF R30; 
     980 [-]: CAPTURE REF R84; 
     981 [-]: CAPTURE VAL R143; 
     982 [-]: CAPTURE VAL R31; 
     983 [-]: CAPTURE VAL R35; 
     984 [-]: CAPTURE VAL R32; 
     985 [-]: CAPTURE VAL R33; 
     986 [-]: CAPTURE VAL R34; 
     987 [-]: CAPTURE VAL R151; 
     988 [-]: CAPTURE VAL R152; 
     989 [-]: SETGLOBAL R153 K482; "OnSyncWorldState" = var153
     990 [-]: NEWCLOSURE R153 P146; 
     991 [-]: CAPTURE REF R67; 
     992 [-]: CAPTURE REF R49; 
     993 [-]: CAPTURE REF R5; 
     994 [-]: CAPTURE REF R86; 
     995 [-]: CAPTURE VAL R12; 
     996 [-]: DUPCLOSURE R154 K483; 
     997 [-]: CAPTURE VAL R153; 
     998 [-]: CAPTURE VAL R141; 
     999 [-]: SETGLOBAL R154 K484; "OnProfileSaved" = var154
     1000 [-]: DUPCLOSURE R154 K485; 
     1001 [-]: SETGLOBAL R154 K486; "OnInitPresenceResync" = var154
     1002 [-]: NEWCLOSURE R154 P149; 
     1003 [-]: CAPTURE VAL R14; 
     1004 [-]: CAPTURE REF R80; 
     1005 [-]: NEWCLOSURE R155 P150; 
     1006 [-]: CAPTURE VAL R14; 
     1007 [-]: CAPTURE REF R80; 
     1008 [-]: SETGLOBAL R155 K487; "UpdateOmegaSuggestTree" = var155
     1009 [-]: NEWCLOSURE R155 P151; 
     1010 [-]: CAPTURE REF R80; 
     1011 [-]: NEWCLOSURE R156 P152; 
     1012 [-]: CAPTURE REF R80; 
     1013 [-]: SETGLOBAL R156 K488; "UpdateModularSuggestTree" = var156
     1014 [-]: DUPCLOSURE R156 K489; 
     1015 [-]: CAPTURE VAL R14; 
     1016 [-]: NEWCLOSURE R157 P154; 
     1017 [-]: CAPTURE REF R40; 
     1018 [-]: CAPTURE VAL R28; 
     1019 [-]: NEWCLOSURE R158 P155; 
     1020 [-]: CAPTURE REF R86; 
     1021 [-]: CAPTURE REF R38; 
     1022 [-]: CAPTURE VAL R156; 
     1023 [-]: CAPTURE REF R84; 
     1024 [-]: CAPTURE VAL R14; 
     1025 [-]: CAPTURE REF R44; 
     1026 [-]: CAPTURE VAL R22; 
     1027 [-]: CAPTURE VAL R12; 
     1028 [-]: CAPTURE VAL R157; 
     1029 [-]: CAPTURE REF R39; 
     1030 [-]: CAPTURE REF R37; 
     1031 [-]: CAPTURE REF R80; 
     1032 [-]: CAPTURE VAL R36; 
     1033 [-]: CAPTURE VAL R41; 
     1034 [-]: CAPTURE VAL R141; 
     1035 [-]: CAPTURE REF R48; 
     1036 [-]: CAPTURE VAL R139; 
     1037 [-]: CAPTURE VAL R142; 
     1038 [-]: CAPTURE VAL R153; 
     1039 [-]: CAPTURE VAL R92; 
     1040 [-]: CAPTURE VAL R29; 
     1041 [-]: CAPTURE VAL R130; 
     1042 [-]: SETGLOBAL R158 K490; "Initialize" = var158
     1043 [-]: DUPCLOSURE R158 K491; 
     1044 [-]: SETGLOBAL R158 K492; "ContextMenuFrameRollOut" = var158
     1045 [-]: DUPCLOSURE R158 K493; 
     1046 [-]: SETGLOBAL R158 K494; "ContextMenuRollOut" = var158
     1047 [-]: DUPCLOSURE R158 K495; 
     1048 [-]: SETGLOBAL R158 K496; "ContextMenuRelease" = var158
     1049 [-]: DUPCLOSURE R158 K497; 
     1050 [-]: NEWCLOSURE R159 P160; 
     1051 [-]: CAPTURE VAL R8; 
     1052 [-]: CAPTURE REF R57; 
     1053 [-]: NEWCLOSURE R160 P161; 
     1054 [-]: CAPTURE VAL R105; 
     1055 [-]: CAPTURE VAL R106; 
     1056 [-]: CAPTURE VAL R159; 
     1057 [-]: CAPTURE REF R57; 
     1058 [-]: SETGLOBAL R160 K498; "TalkToPlayer" = var160
     1059 [-]: NEWCLOSURE R66 P162; 
     1060 [-]: CAPTURE VAL R17; 
     1061 [-]: CAPTURE REF R54; 
     1062 [-]: NEWCLOSURE R160 P163; 
     1063 [-]: CAPTURE REF R66; 
     1064 [-]: SETGLOBAL R160 K499; "InviteUser" = var160
     1065 [-]: NEWCLOSURE R160 P164; 
     1066 [-]: CAPTURE REF R66; 
     1067 [-]: NEWCLOSURE R161 P165; 
     1068 [-]: CAPTURE REF R57; 
     1069 [-]: CAPTURE REF R60; 
     1070 [-]: CAPTURE VAL R105; 
     1071 [-]: CAPTURE VAL R106; 
     1072 [-]: DUPCLOSURE R162 K500; 
     1073 [-]: CAPTURE VAL R161; 
     1074 [-]: SETGLOBAL R162 K501; "WhisperPlayer" = var162
     1075 [-]: DUPCLOSURE R162 K502; 
     1076 [-]: CAPTURE VAL R161; 
     1077 [-]: SETGLOBAL R162 K503; "EnteringTrade" = var162
     1078 [-]: DUPCLOSURE R162 K504; 
     1079 [-]: SETGLOBAL R162 K505; "EnteringMenu" = var162
     1080 [-]: NEWCLOSURE R162 P169; 
     1081 [-]: CAPTURE REF R10; 
     1082 [-]: SETGLOBAL R162 K506; "ExitingMenu" = var162
     1083 [-]: DUPCLOSURE R162 K507; 
     1084 [-]: SETGLOBAL R162 K508; "EnableInput" = var162
     1085 [-]: DUPCLOSURE R162 K509; 
     1086 [-]: DUPCLOSURE R163 K510; 
     1087 [-]: CAPTURE VAL R162; 
     1088 [-]: SETGLOBAL R163 K511; "DisableInput" = var163
     1089 [-]: DUPCLOSURE R163 K512; 
     1090 [-]: DUPCLOSURE R164 K513; 
     1091 [-]: CAPTURE VAL R163; 
     1092 [-]: DUPCLOSURE R165 K514; 
     1093 [-]: CAPTURE VAL R164; 
     1094 [-]: SETGLOBAL R165 K515; "CloseAllConvos" = var165
     1095 [-]: LOADNIL R165 ; var165 = nil
     1096 [-]: NEWCLOSURE R166 P176; 
     1097 [-]: CAPTURE VAL R12; 
     1098 [-]: CAPTURE REF R165; 
     1099 [-]: SETGLOBAL R166 K516; "OnGuildChanges" = var166
     1100 [-]: NEWCLOSURE R166 P177; 
     1101 [-]: CAPTURE REF R165; 
     1102 [-]: DUPCLOSURE R167 K517; 
     1103 [-]: CAPTURE VAL R166; 
     1104 [-]: DUPCLOSURE R168 K518; 
     1105 [-]: SETGLOBAL R168 K519; "ViewXBLiveAccountIdResult" = var168
     1106 [-]: DUPCLOSURE R168 K520; 
     1107 [-]: DUPCLOSURE R169 K521; 
     1108 [-]: CAPTURE VAL R110; 
     1109 [-]: DUPCLOSURE R170 K522; 
     1110 [-]: CAPTURE VAL R110; 
     1111 [-]: NEWCLOSURE R171 P183; 
     1112 [-]: CAPTURE VAL R12; 
     1113 [-]: CAPTURE REF R60; 
     1114 [-]: CAPTURE VAL R110; 
     1115 [-]: CAPTURE REF R61; 
     1116 [-]: CAPTURE VAL R170; 
     1117 [-]: SETGLOBAL R171 K523; "ViewWarframeProfileAccountIdResult" = var171
     1118 [-]: DUPCLOSURE R171 K524; 
     1119 [-]: CAPTURE VAL R95; 
     1120 [-]: CAPTURE VAL R110; 
     1121 [-]: DUPCLOSURE R172 K525; 
     1122 [-]: CAPTURE VAL R95; 
     1123 [-]: CAPTURE VAL R130; 
     1124 [-]: CAPTURE VAL R14; 
     1125 [-]: DUPCLOSURE R173 K526; 
     1126 [-]: CAPTURE VAL R12; 
     1127 [-]: CAPTURE VAL R159; 
     1128 [-]: CAPTURE VAL R163; 
     1129 [-]: CAPTURE VAL R164; 
     1130 [-]: CAPTURE VAL R17; 
     1131 [-]: CAPTURE VAL R160; 
     1132 [-]: CAPTURE VAL R168; 
     1133 [-]: CAPTURE VAL R171; 
     1134 [-]: CAPTURE VAL R14; 
     1135 [-]: CAPTURE VAL R167; 
     1136 [-]: CAPTURE VAL R158; 
     1137 [-]: CAPTURE VAL R128; 
     1138 [-]: CAPTURE VAL R129; 
     1139 [-]: CAPTURE VAL R131; 
     1140 [-]: CAPTURE VAL R126; 
     1141 [-]: CAPTURE VAL R172; 
     1142 [-]: CAPTURE VAL R101; 
     1143 [-]: DUPCLOSURE R174 K527; 
     1144 [-]: DUPCLOSURE R175 K528; 
     1145 [-]: SETGLOBAL R175 K529; "Close" = var175
     1146 [-]: DUPCLOSURE R175 K530; 
     1147 [-]: CAPTURE VAL R110; 
     1148 [-]: CAPTURE VAL R12; 
     1149 [-]: NEWCLOSURE R176 P190; 
     1150 [-]: CAPTURE VAL R156; 
     1151 [-]: CAPTURE VAL R175; 
     1152 [-]: CAPTURE VAL R162; 
     1153 [-]: CAPTURE VAL R130; 
     1154 [-]: CAPTURE REF R38; 
     1155 [-]: CAPTURE REF R44; 
     1156 [-]: CAPTURE REF R45; 
     1157 [-]: CAPTURE REF R5; 
     1158 [-]: CAPTURE VAL R14; 
     1159 [-]: CAPTURE VAL R18; 
     1160 [-]: CAPTURE VAL R36; 
     1161 [-]: CAPTURE VAL R25; 
     1162 [-]: CAPTURE REF R39; 
     1163 [-]: CAPTURE VAL R173; 
     1164 [-]: SETGLOBAL R176 K531; "Update" = var176
     1165 [-]: DUPCLOSURE R176 K532; 
     1166 [-]: CAPTURE VAL R162; 
     1167 [-]: SETGLOBAL R176 K533; "SetGameplayVisualMode" = var176
     1168 [-]: NEWCLOSURE R176 P192; 
     1169 [-]: CAPTURE REF R78; 
     1170 [-]: CAPTURE REF R50; 
     1171 [-]: CAPTURE REF R57; 
     1172 [-]: CAPTURE VAL R102; 
     1173 [-]: CAPTURE VAL R110; 
     1174 [-]: SETGLOBAL R176 K534; "ToggleFocus" = var176
     1175 [-]: DUPCLOSURE R176 K535; 
     1176 [-]: CAPTURE VAL R102; 
     1177 [-]: CAPTURE VAL R12; 
     1178 [-]: DUPCLOSURE R177 K536; 
     1179 [-]: SETGLOBAL R177 K537; "LeftArrowFocused" = var177
     1180 [-]: DUPCLOSURE R177 K538; 
     1181 [-]: SETGLOBAL R177 K539; "LeftArrowUnfocused" = var177
     1182 [-]: DUPCLOSURE R177 K540; 
     1183 [-]: CAPTURE VAL R176; 
     1184 [-]: CAPTURE VAL R12; 
     1185 [-]: SETGLOBAL R177 K541; "LeftArrowClicked" = var177
     1186 [-]: DUPCLOSURE R177 K542; 
     1187 [-]: SETGLOBAL R177 K543; "RightArrowFocused" = var177
     1188 [-]: DUPCLOSURE R177 K544; 
     1189 [-]: SETGLOBAL R177 K545; "RightArrowUnfocused" = var177
     1190 [-]: DUPCLOSURE R177 K546; 
     1191 [-]: CAPTURE VAL R176; 
     1192 [-]: CAPTURE VAL R12; 
     1193 [-]: SETGLOBAL R177 K547; "RightArrowClicked" = var177
     1194 [-]: DUPCLOSURE R177 K548; 
     1195 [-]: CAPTURE VAL R12; 
     1196 [-]: SETGLOBAL R177 K549; "MinMaxBtnFocused" = var177
     1197 [-]: DUPCLOSURE R177 K550; 
     1198 [-]: SETGLOBAL R177 K551; "MinMaxBtnUnfocused" = var177
     1199 [-]: NEWCLOSURE R177 P202; 
     1200 [-]: CAPTURE REF R57; 
     1201 [-]: CAPTURE REF R59; 
     1202 [-]: SETGLOBAL R177 K552; "MinMaxBtnClicked" = var177
     1203 [-]: DUPCLOSURE R177 K553; 
     1204 [-]: SETGLOBAL R177 K554; "onKeyDown_MENU_LEFT_FROM_ANALOG" = var177
     1205 [-]: DUPCLOSURE R177 K555; 
     1206 [-]: SETGLOBAL R177 K556; "onKeyDown_MENU_RIGHT_FROM_ANALOG" = var177
     1207 [-]: DUPCLOSURE R177 K557; 
     1208 [-]: DUPCLOSURE R178 K558; 
     1209 [-]: SETGLOBAL R178 K559; "onKeyDown_MENU_SELECT" = var178
     1210 [-]: DUPCLOSURE R178 K560; 
     1211 [-]: SETGLOBAL R178 K561; "onKeyUp_MENU_SELECT" = var178
     1212 [-]: NEWCLOSURE R178 P208; 
     1213 [-]: CAPTURE REF R10; 
     1214 [-]: CAPTURE VAL R110; 
     1215 [-]: SETGLOBAL R178 K562; "ScreenStackUpdated" = var178
     1216 [-]: DUPCLOSURE R59 K563; 
     1217 [-]: CAPTURE VAL R102; 
     1218 [-]: CAPTURE VAL R12; 
     1219 [-]: CAPTURE VAL R110; 
     1220 [-]: DUPCLOSURE R178 K564; 
     1221 [-]: SETGLOBAL R178 K565; "onKeyDown_MENU_CANCEL" = var178
     1222 [-]: NEWCLOSURE R178 P211; 
     1223 [-]: CAPTURE REF R59; 
     1224 [-]: SETGLOBAL R178 K566; "onKeyUp_MENU_CANCEL" = var178
     1225 [-]: DUPCLOSURE R178 K567; 
     1226 [-]: SETGLOBAL R178 K568; "OSKSendMessageCallback" = var178
     1227 [-]: DUPCLOSURE R178 K569; 
     1228 [-]: SETGLOBAL R178 K570; "SendMessageCallback" = var178
     1229 [-]: DUPCLOSURE R178 K571; 
     1230 [-]: CAPTURE VAL R14; 
     1231 [-]: SETGLOBAL R178 K572; "SendMessageWithOSK" = var178
     1232 [-]: DUPCLOSURE R178 K573; 
     1233 [-]: SETGLOBAL R178 K574; "onKeyDown_MENU_GENERIC1" = var178
     1234 [-]: DUPCLOSURE R178 K575; 
     1235 [-]: SETGLOBAL R178 K576; "onKeyUp_MENU_GENERIC1" = var178
     1236 [-]: DUPCLOSURE R178 K577; 
     1237 [-]: SETGLOBAL R178 K578; "onKeyDown_MENU_GENERIC2" = var178
     1238 [-]: DUPCLOSURE R178 K579; 
     1239 [-]: SETGLOBAL R178 K580; "onKeyUp_MENU_GENERIC2" = var178
     1240 [-]: DUPCLOSURE R178 K581; 
     1241 [-]: SETGLOBAL R178 K582; "onKeyUp_MENU_LTHUMB" = var178
     1242 [-]: NEWCLOSURE R178 P220; 
     1243 [-]: CAPTURE VAL R95; 
     1244 [-]: CAPTURE REF R81; 
     1245 [-]: CAPTURE REF R78; 
     1246 [-]: CAPTURE VAL R130; 
     1247 [-]: SETGLOBAL R178 K583; "onKeyDown_MENU_LTHUMB" = var178
     1248 [-]: DUPCLOSURE R178 K584; 
     1249 [-]: SETGLOBAL R178 K585; "onKeyUp_MENU_RTHUMB" = var178
     1250 [-]: DUPCLOSURE R178 K586; 
     1251 [-]: CAPTURE VAL R138; 
     1252 [-]: SETGLOBAL R178 K587; "onKeyDown_MENU_RTHUMB" = var178
     1253 [-]: DUPCLOSURE R178 K588; 
     1254 [-]: CAPTURE VAL R176; 
     1255 [-]: CAPTURE VAL R12; 
     1256 [-]: SETGLOBAL R178 K589; "onKeyDown_MENU_LTRIGGER2" = var178
     1257 [-]: DUPCLOSURE R178 K590; 
     1258 [-]: CAPTURE VAL R176; 
     1259 [-]: CAPTURE VAL R12; 
     1260 [-]: SETGLOBAL R178 K591; "onKeyDown_MENU_RTRIGGER2" = var178
     1261 [-]: DUPCLOSURE R178 K592; 
     1262 [-]: SETGLOBAL R178 K593; "onKeyUp_MENU_RTRIGGER1" = var178
     1263 [-]: DUPCLOSURE R178 K594; 
     1264 [-]: CAPTURE VAL R12; 
     1265 [-]: SETGLOBAL R178 K595; "onKeyDown_MENU_RTRIGGER1" = var178
     1266 [-]: DUPCLOSURE R178 K596; 
     1267 [-]: DUPCLOSURE R179 K597; 
     1268 [-]: DUPCLOSURE R180 K598; 
     1269 [-]: DUPCLOSURE R181 K599; 
     1270 [-]: DUPCLOSURE R58 K600; 
     1271 [-]: CAPTURE VAL R12; 
     1272 [-]: CAPTURE VAL R180; 
     1273 [-]: CAPTURE VAL R181; 
     1274 [-]: NEWCLOSURE R182 P232; 
     1275 [-]: CAPTURE REF R76; 
     1276 [-]: CAPTURE VAL R102; 
     1277 [-]: CAPTURE REF R75; 
     1278 [-]: CAPTURE REF R74; 
     1279 [-]: CAPTURE VAL R12; 
     1280 [-]: CAPTURE REF R71; 
     1281 [-]: CAPTURE REF R72; 
     1282 [-]: CAPTURE VAL R103; 
     1283 [-]: CAPTURE VAL R25; 
     1284 [-]: CAPTURE REF R39; 
     1285 [-]: CAPTURE REF R49; 
     1286 [-]: CAPTURE REF R50; 
     1287 [-]: CAPTURE VAL R14; 
     1288 [-]: CAPTURE VAL R181; 
     1289 [-]: CAPTURE REF R58; 
     1290 [-]: CAPTURE VAL R179; 
     1291 [-]: CAPTURE VAL R173; 
     1292 [-]: CAPTURE VAL R98; 
     1293 [-]: SETGLOBAL R182 K601; "onRawInputEvent" = var182
     1294 [-]: NEWCLOSURE R182 P233; 
     1295 [-]: CAPTURE REF R58; 
     1296 [-]: CAPTURE VAL R178; 
     1297 [-]: CAPTURE VAL R180; 
     1298 [-]: SETGLOBAL R182 K602; "onKeyDown_MENU_MOUSE_Z" = var182
     1299 [-]: DUPCLOSURE R182 K603; 
     1300 [-]: SETGLOBAL R182 K604; "OnGetFriendsResult" = var182
     1301 [-]: DUPCLOSURE R182 K605; 
     1302 [-]: SETGLOBAL R182 K606; "OnAddFriendResultToPanel" = var182
     1303 [-]: DUPCLOSURE R182 K607; 
     1304 [-]: SETGLOBAL R182 K608; "OnAddFriendResultToDialog" = var182
     1305 [-]: DUPCLOSURE R182 K609; 
     1306 [-]: CAPTURE VAL R12; 
     1307 [-]: SETGLOBAL R182 K610; "OnRemoveFriendResultToPanel" = var182
     1308 [-]: DUPCLOSURE R182 K611; 
     1309 [-]: SETGLOBAL R182 K612; "SendGameInviteCallback" = var182
     1310 [-]: DUPCLOSURE R62 K613; 
     1311 [-]: CAPTURE VAL R108; 
     1312 [-]: CAPTURE VAL R8; 
     1313 [-]: CAPTURE VAL R121; 
     1314 [-]: CAPTURE VAL R105; 
     1315 [-]: CAPTURE VAL R106; 
     1316 [-]: NEWCLOSURE R182 P240; 
     1317 [-]: CAPTURE REF R62; 
     1318 [-]: CAPTURE VAL R8; 
     1319 [-]: DUPCLOSURE R60 K614; 
     1320 [-]: CAPTURE VAL R13; 
     1321 [-]: CAPTURE VAL R12; 
     1322 [-]: NEWCLOSURE R183 P242; 
     1323 [-]: CAPTURE REF R60; 
     1324 [-]: CAPTURE VAL R8; 
     1325 [-]: CAPTURE REF R62; 
     1326 [-]: CAPTURE REF R61; 
     1327 [-]: CAPTURE VAL R182; 
     1328 [-]: SETGLOBAL R183 K615; "PrivateConvoPlayerIDResultOutgoing" = var183
     1329 [-]: NEWCLOSURE R183 P243; 
     1330 [-]: CAPTURE REF R60; 
     1331 [-]: CAPTURE REF R62; 
     1332 [-]: SETGLOBAL R183 K616; "PrivateConvoPlayerIDResultIncoming" = var183
     1333 [-]: DUPCLOSURE R183 K617; 
     1334 [-]: CAPTURE VAL R17; 
     1335 [-]: DUPCLOSURE R184 K618; 
     1336 [-]: CAPTURE VAL R183; 
     1337 [-]: SETGLOBAL R184 K619; "InviteOnSelection" = var184
     1338 [-]: DUPCLOSURE R184 K620; 
     1339 [-]: NEWCLOSURE R185 P247; 
     1340 [-]: CAPTURE REF R60; 
     1341 [-]: CAPTURE REF R54; 
     1342 [-]: CAPTURE VAL R183; 
     1343 [-]: CAPTURE REF R61; 
     1344 [-]: CAPTURE VAL R184; 
     1345 [-]: DUPCLOSURE R186 K621; 
     1346 [-]: CAPTURE VAL R185; 
     1347 [-]: SETGLOBAL R186 K622; "GameInvitePlayerIDResults" = var186
     1348 [-]: DUPCLOSURE R63 K623; 
     1349 [-]: CAPTURE VAL R14; 
     1350 [-]: NEWCLOSURE R186 P250; 
     1351 [-]: CAPTURE REF R60; 
     1352 [-]: CAPTURE REF R9; 
     1353 [-]: CAPTURE REF R63; 
     1354 [-]: CAPTURE REF R61; 
     1355 [-]: SETGLOBAL R186 K624; "IgnorePlayerWhoResult" = var186
     1356 [-]: DUPCLOSURE R67 K625; 
     1357 [-]: CAPTURE VAL R12; 
     1358 [-]: NEWCLOSURE R186 P252; 
     1359 [-]: CAPTURE REF R40; 
     1360 [-]: DUPCLOSURE R187 K626; 
     1361 [-]: CAPTURE VAL R157; 
     1362 [-]: CAPTURE VAL R186; 
     1363 [-]: SETGLOBAL R187 K627; "ReloadEmoticonList" = var187
     1364 [-]: NEWCLOSURE R187 P254; 
     1365 [-]: CAPTURE REF R67; 
     1366 [-]: CAPTURE REF R38; 
     1367 [-]: CAPTURE VAL R12; 
     1368 [-]: CAPTURE VAL R186; 
     1369 [-]: SETGLOBAL R187 K628; "IconCacheFlushed" = var187
     1370 [-]: DUPCLOSURE R187 K629; 
     1371 [-]: CAPTURE VAL R12; 
     1372 [-]: SETGLOBAL R187 K630; "NotifyGamepad" = var187
     1373 [-]: DUPCLOSURE R187 K631; 
     1374 [-]: SETGLOBAL R187 K632; "SendMessageBarClicked" = var187
     1375 [-]: DUPCLOSURE R187 K633; 
     1376 [-]: DUPCLOSURE R188 K634; 
     1377 [-]: CAPTURE VAL R22; 
     1378 [-]: SETGLOBAL R188 K635; "ResyncRichPresence" = var188
     1379 [-]: DUPCLOSURE R188 K636; 
     1380 [-]: CAPTURE VAL R187; 
     1381 [-]: CAPTURE VAL R22; 
     1382 [-]: SETGLOBAL R188 K637; "OnLitePresenceUpdated" = var188
     1383 [-]: NEWCLOSURE R188 P260; 
     1384 [-]: CAPTURE REF R45; 
     1385 [-]: SETGLOBAL R188 K638; "ResyncLitePresence" = var188
     1386 [-]: DUPCLOSURE R188 K639; 
     1387 [-]: SETGLOBAL R188 K640; "CanResyncPresence" = var188
     1388 [-]: DUPCLOSURE R188 K641; 
     1389 [-]: CAPTURE VAL R188; 
     1390 [-]: NEWCLOSURE R189 P263; 
     1391 [-]: CAPTURE REF R78; 
     1392 [-]: CAPTURE REF R79; 
     1393 [-]: CAPTURE VAL R130; 
     1394 [-]: SETGLOBAL R189 K642; "OnDetailedViewComplete" = var189
     1395 [-]: NEWCLOSURE R189 P264; 
     1396 [-]: CAPTURE VAL R95; 
     1397 [-]: CAPTURE VAL R173; 
     1398 [-]: CAPTURE REF R78; 
     1399 [-]: CAPTURE VAL R36; 
     1400 [-]: CAPTURE VAL R12; 
     1401 [-]: CAPTURE VAL R0; 
     1402 [-]: CAPTURE VAL R136; 
     1403 [-]: CAPTURE REF R59; 
     1404 [-]: CAPTURE VAL R21; 
     1405 [-]: CAPTURE VAL R119; 
     1406 [-]: CAPTURE VAL R130; 
     1407 [-]: CAPTURE REF R80; 
     1408 [-]: CAPTURE REF R79; 
     1409 [-]: CAPTURE VAL R19; 
     1410 [-]: CAPTURE VAL R14; 
     1411 [-]: CAPTURE VAL R188; 
     1412 [-]: CAPTURE VAL R15; 
     1413 [-]: SETGLOBAL R189 K643; "ShowHyperlinkItem" = var189
     1414 [-]: DUPCLOSURE R189 K644; 
     1415 [-]: CAPTURE VAL R12; 
     1416 [-]: SETGLOBAL R189 K645; "RollOver" = var189
     1417 [-]: DUPCLOSURE R189 K646; 
     1418 [-]: SETGLOBAL R189 K647; "UserListBtnFocused" = var189
     1419 [-]: DUPCLOSURE R189 K648; 
     1420 [-]: SETGLOBAL R189 K649; "UserListBtnUnfocused" = var189
     1421 [-]: NEWCLOSURE R64 P268; 
     1422 [-]: CAPTURE REF R57; 
     1423 [-]: NEWCLOSURE R189 P269; 
     1424 [-]: CAPTURE REF R64; 
     1425 [-]: SETGLOBAL R189 K650; "UserListBtnPressed" = var189
     1426 [-]: DUPCLOSURE R189 K651; 
     1427 [-]: SETGLOBAL R189 K652; "EmojiBtnFocused" = var189
     1428 [-]: DUPCLOSURE R189 K653; 
     1429 [-]: SETGLOBAL R189 K654; "EmojiBtnUnfocused" = var189
     1430 [-]: NEWCLOSURE R65 P272; 
     1431 [-]: CAPTURE REF R57; 
     1432 [-]: NEWCLOSURE R189 P273; 
     1433 [-]: CAPTURE REF R65; 
     1434 [-]: SETGLOBAL R189 K655; "EmojiBtnPressed" = var189
     1435 [-]: DUPCLOSURE R189 K656; 
     1436 [-]: SETGLOBAL R189 K657; "FilterBtnFocused" = var189
     1437 [-]: DUPCLOSURE R189 K658; 
     1438 [-]: SETGLOBAL R189 K659; "FilterBtnUnfocused" = var189
     1439 [-]: NEWCLOSURE R189 P276; 
     1440 [-]: CAPTURE VAL R95; 
     1441 [-]: CAPTURE REF R82; 
     1442 [-]: CAPTURE VAL R130; 
     1443 [-]: SETGLOBAL R189 K660; "FilterBtnPressed" = var189
     1444 [-]: DUPCLOSURE R189 K661; 
     1445 [-]: SETGLOBAL R189 K662; "FilterSelected" = var189
     1446 [-]: DUPCLOSURE R189 K663; 
     1447 [-]: SETGLOBAL R189 K664; "FilterFocused" = var189
     1448 [-]: DUPCLOSURE R189 K665; 
     1449 [-]: SETGLOBAL R189 K666; "FilterUnfocused" = var189
     1450 [-]: NEWCLOSURE R189 P280; 
     1451 [-]: CAPTURE REF R71; 
     1452 [-]: CAPTURE REF R73; 
     1453 [-]: SETGLOBAL R189 K667; "MessageBoxFocused" = var189
     1454 [-]: NEWCLOSURE R189 P281; 
     1455 [-]: CAPTURE REF R71; 
     1456 [-]: CAPTURE VAL R25; 
     1457 [-]: CAPTURE REF R39; 
     1458 [-]: CAPTURE REF R72; 
     1459 [-]: SETGLOBAL R189 K668; "MessageBoxUnfocused" = var189
     1460 [-]: DUPCLOSURE R189 K669; 
     1461 [-]: CAPTURE VAL R36; 
     1462 [-]: SETGLOBAL R189 K670; "ConfirmLoadSong" = var189
     1463 [-]: NEWCLOSURE R189 P283; 
     1464 [-]: CAPTURE VAL R12; 
     1465 [-]: CAPTURE VAL R53; 
     1466 [-]: CAPTURE REF R59; 
     1467 [-]: CAPTURE REF R87; 
     1468 [-]: DUPCLOSURE R190 K671; 
     1469 [-]: CAPTURE VAL R189; 
     1470 [-]: CAPTURE VAL R53; 
     1471 [-]: SETGLOBAL R190 K672; "OnJoinLobbyComplete" = var190
     1472 [-]: NEWCLOSURE R190 P285; 
     1473 [-]: CAPTURE VAL R17; 
     1474 [-]: CAPTURE VAL R53; 
     1475 [-]: CAPTURE VAL R189; 
     1476 [-]: CAPTURE REF R87; 
     1477 [-]: SETGLOBAL R190 K673; "OnFindSessionComplete" = var190
     1478 [-]: DUPCLOSURE R190 K674; 
     1479 [-]: CAPTURE VAL R189; 
     1480 [-]: CAPTURE VAL R53; 
     1481 [-]: CAPTURE VAL R17; 
     1482 [-]: SETGLOBAL R190 K675; "OnGetPresenceForJoin" = var190
     1483 [-]: DUPCLOSURE R190 K676; 
     1484 [-]: SETGLOBAL R190 K677; "AlphabetIndexBgFocused" = var190
     1485 [-]: DUPCLOSURE R190 K678; 
     1486 [-]: CAPTURE VAL R53; 
     1487 [-]: DUPCLOSURE R191 K679; 
     1488 [-]: CAPTURE VAL R190; 
     1489 [-]: SETGLOBAL R191 K680; "JoinOnSelection" = var191
     1490 [-]: DUPCLOSURE R191 K681; 
     1491 [-]: CAPTURE VAL R189; 
     1492 [-]: NEWCLOSURE R192 P291; 
     1493 [-]: CAPTURE VAL R189; 
     1494 [-]: CAPTURE VAL R12; 
     1495 [-]: CAPTURE REF R60; 
     1496 [-]: CAPTURE VAL R53; 
     1497 [-]: CAPTURE VAL R190; 
     1498 [-]: CAPTURE REF R61; 
     1499 [-]: CAPTURE VAL R191; 
     1500 [-]: SETGLOBAL R192 K682; "JoinPlayerIDResult" = var192
     1501 [-]: NEWCLOSURE R192 P292; 
     1502 [-]: CAPTURE REF R67; 
     1503 [-]: CAPTURE VAL R12; 
     1504 [-]: CAPTURE REF R78; 
     1505 [-]: CAPTURE REF R82; 
     1506 [-]: CAPTURE REF R81; 
     1507 [-]: SETGLOBAL R192 K683; "OnGamepadTransition" = var192
     1508 [-]: DUPCLOSURE R192 K684; 
     1509 [-]: SETGLOBAL R192 K685; "onKeyDown_TOGGLE_CHAT_WINDOW_ALT" = var192
     1510 [-]: DUPCLOSURE R192 K686; 
     1511 [-]: SETGLOBAL R192 K687; "ForceLargeFont" = var192
     1512 [-]: DUPCLOSURE R192 K688; 
     1513 [-]: CAPTURE VAL R91; 
     1514 [-]: SETGLOBAL R192 K689; "OnAddToChatChannel" = var192
     1515 [-]: DUPCLOSURE R192 K690; 
     1516 [-]: SETGLOBAL R192 K691; "OnAddToGlobalChannel" = var192
     1517 [-]: DUPCLOSURE R192 K692; 
     1518 [-]: SETGLOBAL R192 K693; "OnNotifyAscensionCeremonyBegun" = var192
     1519 [-]: DUPCLOSURE R192 K694; 
     1520 [-]: CAPTURE VAL R14; 
     1521 [-]: SETGLOBAL R192 K695; "OnQuestsChanged" = var192
     1522 [-]: DUPCLOSURE R192 K696; 
     1523 [-]: CAPTURE VAL R12; 
     1524 [-]: SETGLOBAL R192 K697; "SetTouchLayout" = var192
     1525 [-]: CLOSEUPVALS R5; 
     1526 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3F3AE64C]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x80563238]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R0 R2   ; var0 = var2
L 3:  20 [-]: FASTCALL1 62 R0 L4; 
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
      32 [-]: JUMPIFLE R3 R2 L5; goto L5 if var3 <= var16777499
      33 [-]: LOADB R1 0 +1; var1 = false
L 5:  34 [-]: LOADB R1 1   ; var1 = true
L 6:  35 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 419
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
       8 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var131885
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: FORGLOOP R0 L0 2; 
      11 [-]: LOADNIL R0   ; var0 = nil
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0; var0 = "mInputBlocked"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 432
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
; Defined at line: 437
; #Upvalues:       2
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
       7 [-]: FORGPREP R4 L5; 
L 1:   8 [-]: LOADK R11 K4 ; var11 = "[%(%)%.%%%+%-%*%?%[%]%^%$]"
       9 [-]: LOADK R12 K5 ; var12 = "%%%0"
      10 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0x66EDF04F]
      11 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      12 [-]: LOADNIL R10  ; var10 = nil
      13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      15 [-]: FASTCALL1 62 R12 L2; 
      16 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  18 [-]: JUMPIF R11 L3; goto L3 if var11
      19 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      20 [-]: GETIMPORT R13 10; var13 = 0x83E41587
      21 [-]: MOVE R14 R7  ; var14 = var7
      22 [-]: CALL R13 2 2 ; var13 = var13(var14)
      23 [-]: LOADB R14 1  ; var14 = true
      24 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x2A39090B]
      25 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      26 [-]: JUMPXEQKS R11 K12 L3; 
      27 [-]: LOADK R11 K13; var11 = "["
      28 [-]: GETIMPORT R14 15; var14 = 0x5F0788C4
      29 [-]: MOVE R15 R7  ; var15 = var7
      30 [-]: CALL R14 2 2 ; var14 = var14(var15)
      31 [-]: MOVE R12 R14 ; var12 = var14
      32 [-]: LOADK R13 K16; var13 = "]"
      33 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: LOADB R3 1   ; var3 = true
L 4:  37 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      38 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0xBB698104]
      39 [-]: MOVE R12 R10 ; var12 = var10
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: MOVE R10 R11 ; var10 = var11
      42 [-]: GETIMPORT R11 18; var11 = 0x7F5022CF[0x66EDF04F]
      43 [-]: MOVE R12 R2  ; var12 = var2
      44 [-]: LOADK R14 K19; var14 = "%["
      45 [-]: MOVE R15 R9  ; var15 = var9
      46 [-]: LOADK R16 K20; var16 = "%]"
      47 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      48 [-]: MOVE R14 R10 ; var14 = var10
      49 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      50 [-]: MOVE R2 R11  ; var2 = var11
L 5:  51 [-]: FORGLOOP R4 L1 1; 
      52 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      53 [-]: JUMPBACK L0  ; goto L0
L 6:  54 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 474
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
      69 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var534
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
; Defined at line: 503
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
; Defined at line: 508
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
       9 [-]: FASTCALL1 62 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 532
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x03F57322
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xB6A0211F]
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x03F57322
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF93DE849]
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0B151D80]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETGLOBAL R3 K3; var3 = "mWindow"
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8B75DA5A]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
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
; Defined at line: 561
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
      52 [-]: JUMPIFNOTLE R2 R1 L3; goto L3 if var2 > var917838
      53 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x9C1F3B5A]
      54 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  57 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      58 [-]: LENGTH R1 R2 ; var1 = #var2
      59 [-]: LOADN R2 0   ; var2 = 0
      60 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var1114446
      61 [-]: GETIMPORT R1 17; var1 = 0x7F5022CF[0x04981AB3]
      62 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: LENGTH R4 R5 ; var4 = #var5
      65 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: GETIMPORT R2 17; var2 = 0x7F5022CF[0x04981AB3]
      68 [-]: MOVE R3 R0   ; var3 = var0
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
      70 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65581
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
; Defined at line: 595
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
      10 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var327
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65581
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
      23 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var131338
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      26 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x06D055F9]
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: LENGTH R4 R5 ; var4 = #var5
      29 [-]: JUMPIFLT R4 R1 L3; goto L3 if var4 < var16778011
      30 [-]: LOADB R3 0 +1; var3 = false
L 3:  31 [-]: LOADB R3 1   ; var3 = true
L 4:  32 [-]: LOADK R4 K5  ; var4 = ""
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      35 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      36 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      37 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      38 [-]: LOADK R5 K8  ; var5 = "Window.SendMessageBar.MessageBox"
      39 [-]: LOADN R6 29  ; var6 = 29
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5F56EEAB]
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      43 [-]: FASTCALL1 43 R2 L5; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 12; var3 = 0x7F5022CF[0x41E2AE25]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  47 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      48 [-]: LOADK R6 K8  ; var6 = "Window.SendMessageBar.MessageBox"
      49 [-]: LOADN R7 71  ; var7 = 71
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x67BC869F]
      52 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 621
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
; Defined at line: 633
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
      19 [-]: FASTCALL1 62 R7 L1; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  23 [-]: JUMPIF R8 L3 ; goto L3 if var8
      24 [-]: GETTABLEKS R9 R7 K7; var9 = var7["Button"]
      25 [-]: FASTCALL1 62 R9 L2; 
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
      60 [-]: JUMPIFNOTLE R7 R6 L5; goto L5 if var7 > var83951883
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
; Defined at line: 659
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
       6 [-]: LOADN R5 59  ; var5 = 59
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
      19 [-]: FASTCALL1 62 R0 L1; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: FASTCALL1 62 R1 L2; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 3:  29 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      30 [-]: LOADK R4 K13 ; var4 = "_root"
      31 [-]: LOADN R5 25  ; var5 = 25
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91A24E4B]
      33 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      34 [-]: ADDK R0 R2 K12; var0 = var2 + 4
      35 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      36 [-]: LOADK R4 K13 ; var4 = "_root"
      37 [-]: LOADN R5 26  ; var5 = 26
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
      85 [-]: GETIMPORT R2 24; var2 = 0x34291F5C[0x1467D5F4]
      86 [-]: CALL R2 1 2  ; var2 = var2()
      87 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      88 [-]: GETGLOBAL R2 K25; var2 = "mContextMenu"
      89 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x5FBDDC1A]
      90 [-]: CALL R2 2 2  ; var2 = var2(var3)
      91 [-]: LOADN R3 1   ; var3 = 1
      92 [-]: JUMPIFNOTLE R3 R2 L8; goto L8 if var3 > var-1191181539
      93 [-]: GETGLOBAL R3 K15; var3 = "mWindow"
      94 [-]: FASTCALL1 62 R3 L6; 
      95 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  97 [-]: JUMPIF R2 L8 ; goto L8 if var2
      98 [-]: GETGLOBAL R4 K15; var4 = "mWindow"
      99 [-]: GETTABLEKS R3 R4 K16; var3 = var4["mUserPanel"]
     100 [-]: FASTCALL1 62 R3 L7; 
     101 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 103 [-]: JUMPIF R2 L8 ; goto L8 if var2
     104 [-]: GETGLOBAL R3 K15; var3 = "mWindow"
     105 [-]: GETTABLEKS R2 R3 K16; var2 = var3["mUserPanel"]
     106 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x3867CEF1]
     107 [-]: CALL R2 2 1  ; var2(var3)
L 8: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 691
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "ContextMenu"
       2 [-]: LOADN R3 59  ; var3 = 59
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
      19 [-]: FASTCALL1 62 R1 L0; 
      20 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  22 [-]: JUMPIF R0 L9 ; goto L9 if var0
      23 [-]: GETGLOBAL R2 K7; var2 = "mWindow"
      24 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mUserPanel"]
      25 [-]: FASTCALL1 62 R1 L1; 
      26 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  28 [-]: JUMPIF R0 L9 ; goto L9 if var0
      29 [-]: GETGLOBAL R3 K7; var3 = "mWindow"
      30 [-]: GETTABLEKS R2 R3 K10; var2 = var3["mUserPanel"]
      31 [-]: GETTABLEKS R1 R2 K11; var1 = var2["mListControl"]
      32 [-]: FASTCALL1 62 R1 L2; 
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
      44 [-]: FASTCALL1 62 R2 L3; 
      45 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  47 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      48 [-]: FASTCALL1 62 R0 L4; 
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
      63 [-]: FASTCALL1 62 R2 L6; 
      64 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  66 [-]: JUMPIF R1 L9 ; goto L9 if var1
      67 [-]: FASTCALL1 62 R0 L7; 
      68 [-]: MOVE R2 R0   ; var2 = var0
      69 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  71 [-]: JUMPIF R1 L8 ; goto L8 if var1
      72 [-]: GETGLOBAL R3 K7; var3 = "mWindow"
      73 [-]: GETTABLEKS R2 R3 K10; var2 = var3["mUserPanel"]
      74 [-]: GETTABLEKS R1 R2 K13; var1 = var2["mStoredUserFocusId"]
      75 [-]: GETTABLEKS R2 R0 K14; var2 = var0["Id"]
      76 [-]: JUMPIFEQ R1 R2 L9; goto L9 if var1 == var-1191181539
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
; Defined at line: 708
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
      10 [-]: LOADN R4 29  ; var4 = 29
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x54A95D6F]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      15 [-]: GETGLOBAL R9 K3; var9 = "mWindow"
      16 [-]: GETTABLEKS R8 R9 K4; var8 = var9["mInputPanel"]
      17 [-]: GETTABLEKS R6 R8 K5; var6 = var8["mClipPath"]
      18 [-]: LOADK R7 K6  ; var7 = ".MessageBox"
      19 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      20 [-]: LOADN R6 71  ; var6 = 71
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
      81 [-]: LOADN R12 29 ; var12 = 29
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
     107 [-]: LOADN R13 71 ; var13 = 71
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
     130 [-]: LOADN R13 73 ; var13 = 73
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
; Defined at line: 739
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 744
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x1E772104]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 754
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 759
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x16D7D774]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 766
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
; Defined at line: 771
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
; Defined at line: 776
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
; Defined at line: 781
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
; Defined at line: 787
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
; Defined at line: 792
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
; Defined at line: 797
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
; Defined at line: 802
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
; Defined at line: 808
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       1 [-]: JUMPXEQKNIL R0 L0; 
L 0:   2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 815
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R1 K3; var1 = "mInputBlocked"
       6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mListControl"]
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      22 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mUserPanel"]
      23 [-]: GETIMPORT R2 7; var2 = 0x03F57322
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: SETTABLEKS R2 R1 K8; var2["mStoredUserFocusId"] = var1
      27 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      28 [-]: LOADK R3 K11 ; var3 = "ContextMenu"
      29 [-]: LOADN R4 59  ; var4 = 59
      30 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x5B0290D2]
      31 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      32 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      35 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
      36 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mListControl"]
      37 [-]: GETIMPORT R3 7; var3 = 0x03F57322
      38 [-]: MOVE R4 R0   ; var4 = var0
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xDF42446E]
      42 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 825
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mUserPanel"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      12 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mUserPanel"]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mListControl"]
      14 [-]: FASTCALL1 62 R2 L2; 
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
      25 [-]: LOADN R4 59  ; var4 = 59
      26 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5B0290D2]
      27 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      31 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mUserPanel"]
      32 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mListControl"]
      33 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      34 [-]: MOVE R4 R0   ; var4 = var0
      35 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      36 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBCE5A201]
      37 [-]: CALL R1 0 1  ; var1(var2, ...)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 835
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R1 K3; var1 = "mInputBlocked"
       6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mListControl"]
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      21 [-]: LOADK R3 K8  ; var3 = "ContextMenu"
      22 [-]: LOADN R4 59  ; var4 = 59
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5B0290D2]
      24 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      28 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
      29 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mListControl"]
      30 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      33 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x070DAA5A]
      34 [-]: CALL R1 0 1  ; var1(var2, ...)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 841
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R1 K3; var1 = "mInputBlocked"
       6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mEmoteGrid"]
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      22 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
      23 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mEmoteGrid"]
      24 [-]: GETIMPORT R3 7; var3 = 0x03F57322
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xDF42446E]
      28 [-]: CALL R1 0 1  ; var1(var2, ...)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 847
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mUserPanel"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      12 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mUserPanel"]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mEmoteGrid"]
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      20 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mUserPanel"]
      21 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mEmoteGrid"]
      22 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xBCE5A201]
      26 [-]: CALL R1 0 1  ; var1(var2, ...)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 853
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETGLOBAL R1 K3; var1 = "mInputBlocked"
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      15 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mEmoteGrid"]
      17 [-]: GETIMPORT R3 7; var3 = 0x03F57322
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x070DAA5A]
      21 [-]: CALL R1 0 1  ; var1(var2, ...)
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x659D451F]
      24 [-]: GETIMPORT R3 11; var3 = 0x0032441C
      25 [-]: GETTABLEKS R2 R3 K12; var2 = var3["UISound_ItemTipSection"]
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 863
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
; Defined at line: 869
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
      13 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var132653
      14 [-]: RETURN R6 1  ; 
L 1:  15 [-]: FORGLOOP R2 L0 2; 
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 881
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
      29 [-]: FASTCALL1 62 R7 L0; 
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
; Defined at line: 900
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 910
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R3 L0; 
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
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      21 [-]: GETGLOBAL R5 K2; var5 = "mGameData"
      22 [-]: FASTCALL1 62 R5 L3; 
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L11; goto L11 if var4
      26 [-]: GETIMPORT R4 4; var4 = 0x76EA806B
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x3F3AE64C]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCAC617C9]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var-1191181283
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
      47 [-]: JUMPIFLT R5 R4 L5; goto L5 if var5 < var16778011
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
      73 [-]: JUMPIFNOTEQ R12 R0 L9; goto L9 if var12 ~= var185077047
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
L13:  97 [-]: FASTCALL1 62 R2 L14; 
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
; Defined at line: 957
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
       9 [-]: JUMPIFNOTEQ R4 R0 L1; goto L1 if var4 ~= var66843
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: RETURN R5 1  ; 
L 1:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 967
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETIMPORT R1 5; var1 = _T["ForegroundMovie"]
       4 [-]: FASTCALL1 62 R1 L0; 
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
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 981
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2["HIDDEN_PLAYER_NAME"]
       9 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var283
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 
L 2:  12 [-]: GETGLOBAL R1 K5; var1 = "mUIMode"
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K6; var2 = var3["UI_MODE_IN_GAME"]
      15 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var524878
      16 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      17 [-]: FASTCALL1 62 R2 L3; 
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
      37 [-]: FASTCALL1 62 R1 L6; 
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
      57 [-]: JUMPIFNOTEQ R8 R0 L12; goto L12 if var8 ~= var67611
      58 [-]: LOADB R8 1   ; var8 = true
      59 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0xAD1E0B4B]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xAD1E0B4B]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: JUMPIFEQ R9 R10 L11; goto L11 if var9 == var1378382
      64 [-]: GETIMPORT R8 21; var8 = _T["PvpMode"]
      65 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      66 [-]: GETIMPORT R9 21; var9 = _T["PvpMode"]
      67 [-]: LOADN R10 3  ; var10 = 3
      68 [-]: JUMPIFEQ R9 R10 L10; goto L10 if var9 == var16779291
      69 [-]: LOADB R8 0 +1; var8 = false
L10:  70 [-]: LOADB R8 1   ; var8 = true
L11:  71 [-]: MOVE R2 R8   ; var2 = var8
      72 [-]: RETURN R2 1  ; 
L12:  73 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L13:  74 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1014
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262478
       5 [-]: GETIMPORT R1 4; var1 = _T["gOpenWeaponRecoveryMission"]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1020
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
; Defined at line: 1026
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mVisualMode"]
       2 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       3 [-]: GETTABLEKS R2 R3 K2; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       5 [-]: LOADB R0 0 +1; var0 = false
L 0:   6 [-]: LOADB R0 1   ; var0 = true
L 1:   7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1030
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mVisualMode"]
       2 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       3 [-]: GETTABLEKS R2 R3 K2; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       5 [-]: LOADB R0 0 +1; var0 = false
L 0:   6 [-]: LOADB R0 1   ; var0 = true
L 1:   7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1035
; #Upvalues:       18
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
      55 [-]: SETTABLEKS R3 R2 K19; var3["UpdateTextSuggestion"] = var2
      56 [-]: DUPCLOSURE R3 K20; 
      57 [-]: SETTABLEKS R3 R2 K21; var3["UpdateElementVisibilityRange"] = var2
      58 [-]: DUPCLOSURE R3 K22; 
      59 [-]: SETTABLEKS R3 R2 K23; var3["OnUserJoin"] = var2
      60 [-]: DUPCLOSURE R3 K24; 
      61 [-]: SETTABLEKS R3 R2 K25; var3["OnUserLeave"] = var2
      62 [-]: DUPCLOSURE R3 K26; 
      63 [-]: SETTABLEKS R3 R2 K27; var3["SetSize"] = var2
      64 [-]: DUPCLOSURE R3 K28; 
      65 [-]: CAPTURE UPVAL U2; 
      66 [-]: SETTABLEKS R3 R2 K29; var3["ToggleLocator"] = var2
      67 [-]: DUPCLOSURE R3 K30; 
      68 [-]: CAPTURE UPVAL U2; 
      69 [-]: SETTABLEKS R3 R2 K31; var3["ToggleList"] = var2
      70 [-]: DUPCLOSURE R3 K32; 
      71 [-]: CAPTURE UPVAL U2; 
      72 [-]: SETTABLEKS R3 R2 K33; var3["ToggleListVis"] = var2
      73 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1878
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
; Defined at line: 2060
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
      15 [-]: JUMPIFNOTLE R3 R9 L18; goto L18 if var3 > var68613
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
; Defined at line: 2094
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
       6 [-]: LOADN R5 29  ; var5 = 29
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x54A95D6F]
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: GETIMPORT R3 9; var3 = 0x34291F5C[0x1467D5F4]
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
      84 [-]: LOADN R6 29  ; var6 = 29
      85 [-]: LOADK R7 K13 ; var7 = ""
      86 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x5F56EEAB]
      87 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 7:  88 [-]: GETIMPORT R3 37; var3 = 0x727F259F
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
      91 [-]: MOVE R2 R3   ; var2 = var3
      92 [-]: NEWTABLE R3 0 0; var3 = {}
      93 [-]: NEWTABLE R4 0 0; var4 = {}
      94 [-]: FASTCALL1 62 R2 L8; 
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
; Defined at line: 2145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R1 K0; var1 = "mUIMode"
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UI_MODE_IN_GAME"]
       3 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var-1191182051
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
      14 [-]: FASTCALL1 62 R2 L1; 
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
      31 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var1114446
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
; Defined at line: 2166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x84648F26]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = ">> ITEM LIST - How many items? "
       4 [-]: GETIMPORT R5 5; var5 = 0x64FB1586
       5 [-]: LENGTH R6 R1 ; var6 = #var1
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: NEWTABLE R2 0 0; var2 = {}
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R1 ; var3 = #var1
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  14 [-]: DUPTABLE R8 8; 
      15 [-]: GETIMPORT R9 11; var9 = 0x7F5022CF[0x66EDF04F]
      16 [-]: GETIMPORT R10 13; var10 = 0xAE91E43B
      17 [-]: GETTABLE R13 R1 R5; var13 = var1[var5]
      18 [-]: GETTABLEKS R12 R13 K14; var12 = var13["locName"]
      19 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x6D604BA7]
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
      21 [-]: LOADB R13 0  ; var13 = false
      22 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x42B04007]
      23 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      24 [-]: LOADK R11 K17; var11 = "<ARCHWING%> "
      25 [-]: LOADK R12 K18; var12 = ""
      26 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      27 [-]: SETTABLEKS R9 R8 K6; var9["Name"] = var8
      28 [-]: GETTABLE R10 R1 R5; var10 = var1[var5]
      29 [-]: GETTABLEKS R9 R10 K19; var9 = var10["storeItem"]
      30 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
      31 [-]: FASTCALL2 52 R2 R8 L1; 
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: GETIMPORT R6 22; var6 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  35 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  36 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0xF21B1D8E]
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: DUPCLOSURE R5 K25; 
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: GETIMPORT R3 27; var3 = 0xCE225EFA
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: GETIMPORT R3 29; var3 = 0xC8802016
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      46 [-]: FORGPREP_INEXT R3 L4; 
L 3:  47 [-]: GETIMPORT R8 2; var8 = 0x3D106989
      48 [-]: MOVE R10 R6  ; var10 = var6
      49 [-]: LOADK R11 K30; var11 = ". "
      50 [-]: GETTABLEKS R12 R7 K6; var12 = var7["Name"]
      51 [-]: LOADK R13 K31; var13 = " -> "
      52 [-]: GETIMPORT R14 5; var14 = 0x64FB1586
      53 [-]: GETTABLEKS R15 R7 K7; var15 = var7["Type"]
      54 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0xED4E0128]
      55 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      56 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      57 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
      58 [-]: CALL R8 2 1  ; var8(var9)
L 4:  59 [-]: FORGLOOP R3 L3 2 [inext]; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2185
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: RETURN R2 1  ; 
L 3:  20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x25A6E75E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 62 R2 L4; 
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
      42 [-]: FASTCALL1 62 R9 L7; 
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
; Defined at line: 2217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: RETURN R2 1  ; 
L 3:  20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x25A6E75E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 62 R2 L4; 
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
L 6:  43 [-]: JUMPIFLT R3 R9 L10; goto L10 if var3 < var185207580
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
; Defined at line: 2253
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETGLOBAL R3 K0; var3 = "mGameData"
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x25A6E75E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R1 1  ; 
L 3:  16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: JUMPIFNOTEQ R0 R5 L4; goto L4 if var0 ~= var33686853
      20 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x0BF14F02]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R3 R5   ; var3 = var5
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K5; var4 = var5["zawStoreItem"]
      25 [-]: JUMP L12     ; goto L12
L 4:  26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: JUMPIFNOTEQ R0 R5 L5; goto L5 if var0 ~= var1023542597
      28 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x99718A3D]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MOVE R3 R5   ; var3 = var5
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: GETTABLEKS R4 R5 K7; var4 = var5["ampStoreItem"]
      33 [-]: JUMP L12     ; goto L12
L 5:  34 [-]: LOADN R5 6   ; var5 = 6
      35 [-]: JUMPIFNOTEQ R0 R5 L6; goto L6 if var0 ~= var-553515707
      36 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x91A3EDDF]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: MOVE R3 R5   ; var3 = var5
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: GETTABLEKS R4 R5 K9; var4 = var5["moaPetStoreItem"]
      41 [-]: JUMP L12     ; goto L12
L 6:  42 [-]: LOADN R5 7   ; var5 = 7
      43 [-]: JUMPIFNOTEQ R0 R5 L7; goto L7 if var0 ~= var-1795029691
      44 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x738DEB95]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: MOVE R3 R5   ; var3 = var5
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: GETTABLEKS R4 R5 K11; var4 = var5["kdriveStoreItem"]
      49 [-]: JUMP L12     ; goto L12
L 7:  50 [-]: LOADN R5 2   ; var5 = 2
      51 [-]: JUMPIFEQ R0 R5 L8; goto L8 if var0 == var197959
      52 [-]: LOADN R5 3   ; var5 = 3
      53 [-]: JUMPIFNOTEQ R0 R5 L12; goto L12 if var0 ~= var1459750213
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
      80 [-]: JUMPIFNOTLT R10 R9 L42; goto L42 if var10 >= var1378638
      81 [-]: GETIMPORT R9 21; var9 = 0xA94DF70B
      82 [-]: GETTABLEKS R11 R8 K22; var11 = var8["mItemType"]
      83 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x757F0100]
      84 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      85 [-]: GETIMPORT R10 21; var10 = 0xA94DF70B
      86 [-]: GETTABLEKS R12 R8 K24; var12 = var8["mXP"]
      87 [-]: GETTABLEKS R13 R8 K22; var13 = var8["mItemType"]
      88 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x8427BF69]
      89 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      90 [-]: JUMPIFLE R9 R10 L14; goto L14 if var9 <= var16780059
      91 [-]: LOADB R11 0 +1; var11 = false
L14:  92 [-]: LOADB R11 1  ; var11 = true
L15:  93 [-]: LOADK R12 K26; var12 = "Owned"
      94 [-]: GETTABLEKS R13 R8 K27; var13 = var8["mPolarized"]
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: JUMPIFNOTLT R14 R13 L16; goto L16 if var14 >= var1838085
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
     110 [-]: FASTCALL1 62 R18 L19; 
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
     132 [-]: JUMPIFEQ R13 R14 L39; goto L39 if var13 == var69703
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
     151 [-]: JUMPIFNOTEQ R18 R19 L26; goto L26 if var18 ~= var70663
     152 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     153 [-]: GETTABLEKS R19 R20 K40; var19 = var20[0x06D055F9]
     154 [-]: LOADN R21 2  ; var21 = 2
     155 [-]: JUMPIFEQ R13 R21 L24; goto L24 if var13 == var16782363
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
     166 [-]: JUMPIFNOTEQ R18 R19 L29; goto L29 if var18 ~= var70663
     167 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     168 [-]: GETTABLEKS R19 R20 K40; var19 = var20[0x06D055F9]
     169 [-]: LOADN R21 2  ; var21 = 2
     170 [-]: JUMPIFEQ R13 R21 L27; goto L27 if var13 == var16782363
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
     181 [-]: JUMPIFNOTEQ R18 R19 L32; goto L32 if var18 ~= var70663
     182 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     183 [-]: GETTABLEKS R19 R20 K40; var19 = var20[0x06D055F9]
     184 [-]: LOADN R21 2  ; var21 = 2
     185 [-]: JUMPIFEQ R13 R21 L30; goto L30 if var13 == var16782363
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
     196 [-]: JUMPIFNOTEQ R18 R19 L35; goto L35 if var18 ~= var70663
     197 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     198 [-]: GETTABLEKS R19 R20 K40; var19 = var20[0x06D055F9]
     199 [-]: LOADN R21 2  ; var21 = 2
     200 [-]: JUMPIFEQ R13 R21 L33; goto L33 if var13 == var16782363
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
     211 [-]: JUMPIFNOTEQ R18 R19 L39; goto L39 if var18 ~= var70663
     212 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     213 [-]: GETTABLEKS R19 R20 K40; var19 = var20[0x06D055F9]
     214 [-]: LOADN R21 2  ; var21 = 2
     215 [-]: JUMPIFEQ R13 R21 L36; goto L36 if var13 == var16782363
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
; Defined at line: 2346
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 62 R1 L2; 
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
      43 [-]: FASTCALL1 62 R16 L6; 
      44 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      45 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  46 [-]: JUMPIF R15 L9; goto L9 if var15
      47 [-]: LOADN R15 0  ; var15 = 0
      48 [-]: JUMPIFNOTEQ R13 R15 L7; goto L7 if var13 ~= var68123
      49 [-]: LOADB R10 1  ; var10 = true
L 7:  50 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      51 [-]: GETIMPORT R15 16; var15 = 0xB009BBC6
      52 [-]: GETTABLEKS R17 R14 K13; var17 = var14["mItem"]
      53 [-]: GETTABLEKS R16 R17 K14; var16 = var17["mItemType"]
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: FASTCALL1 62 R15 L8; 
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
; Defined at line: 2385
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x18D05D30]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      11 [-]: FASTCALL1 62 R2 L1; 
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
; Defined at line: 2389
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
      59 [-]: LOADN R10 29 ; var10 = 29
      60 [-]: LOADK R11 K16; var11 = ""
      61 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x5F56EEAB]
      62 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  63 [-]: GETGLOBAL R8 K14; var8 = "mWindow"
      64 [-]: GETTABLEKS R7 R8 K17; var7 = var8["mInputPanel"]
      65 [-]: SETTABLEKS R6 R7 K18; var6["mMaxMsgLength"] = var7
L 3:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2409
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
; Defined at line: 2413
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
; Defined at line: 2417
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
; Defined at line: 2421
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
; Defined at line: 2425
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
; Defined at line: 2429
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
; Defined at line: 2433
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
; Defined at line: 2437
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
; Defined at line: 2441
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
; Defined at line: 2445
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
; Defined at line: 2449
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x8B75DA5A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
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
      17 [-]: JUMPIFEQ R1 R5 L2; goto L2 if var1 == var16778267
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
      29 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var656718
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
      49 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1294
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
     105 [-]: JUMPIFNOTEQ R5 R12 L16; goto L16 if var5 ~= var1242238236
     106 [-]: GETTABLEKS R13 R11 K29; var13 = var11["Time"]
     107 [-]: SUB R12 R3 R13; var12 = var3 - var13
     108 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     109 [-]: GETTABLEKS R13 R14 K30; var13 = var14["SPAM_REPEATED_MESSAGE_DETECTION_PERIOD"]
     110 [-]: JUMPIFNOTLT R12 R13 L16; goto L16 if var12 >= var68935
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
     133 [-]: JUMPIFEQ R1 R8 L18; goto L18 if var1 == var1661078044
     134 [-]: GETTABLEKS R10 R2 K6; var10 = var2["mParent"]
     135 [-]: GETTABLEKS R9 R10 K7; var9 = var10["mPanelShortcuts"]
     136 [-]: GETGLOBAL R11 K0; var11 = "mWindow"
     137 [-]: GETTABLEKS R10 R11 K38; var10 = var11["CHANNEL_RECRUITING"]
     138 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     139 [-]: JUMPIFEQ R1 R8 L18; goto L18 if var1 == var6554659
     140 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
L18: 141 [-]: JUMPXEQKNIL R7 L21; 
     142 [-]: FASTCALL1 62 R2 L19; 
     143 [-]: MOVE R9 R2   ; var9 = var2
     144 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 146 [-]: JUMPIF R8 L20; goto L20 if var8
     147 [-]: GETIMPORT R10 40; var10 = 0xAE91E43B
     148 [-]: LOADK R12 K41; var12 = "/Lotus/Language/Menu/Chat_DupMessageBlock"
     149 [-]: LOADB R13 0  ; var13 = false
     150 [-]: DUPTABLE R14 43; 
     151 [-]: GETIMPORT R15 45; var15 = 0x64FB1586
     152 [-]: MOVE R16 R7  ; var16 = var7
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
     154 [-]: SETTABLEKS R15 R14 K42; var15["TIME"] = var14
     155 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x42B04007]
     156 [-]: CALL R10 5 0 ; var10, ... = var10(var11, var12, var13, var14)
     157 [-]: NAMECALL R8 R2 K47; var9 = var2; var8 = var2[0xD4F2405E]
     158 [-]: CALL R8 0 1  ; var8(var9, ...)
L20: 159 [-]: LOADB R8 1   ; var8 = true
     160 [-]: RETURN R8 1  ; 
L21: 161 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     162 [-]: GETTABLEKS R8 R9 K48; var8 = var9[0x06D055F9]
     163 [-]: MOVE R9 R4   ; var9 = var4
     164 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     165 [-]: GETTABLEKS R10 R11 K49; var10 = var11["TRADE_MSGS_PER_PERIOD"]
     166 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     167 [-]: GETTABLEKS R11 R12 K50; var11 = var12["MSGS_PER_PERIOD"]
     168 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     169 [-]: GETTABLEKS R10 R2 K27; var10 = var2["mLastMessageData"]
     170 [-]: LENGTH R9 R10; var9 = #var10
     171 [-]: JUMPIFNOTLE R8 R9 L22; goto L22 if var8 > var3475790
     172 [-]: GETIMPORT R9 53; var9 = 0x33BDD652[0x9C1F3B5A]
     173 [-]: GETTABLEKS R10 R2 K27; var10 = var2["mLastMessageData"]
     174 [-]: LOADN R11 1  ; var11 = 1
     175 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 176 [-]: GETTABLEKS R10 R2 K27; var10 = var2["mLastMessageData"]
     177 [-]: DUPTABLE R11 54; 
     178 [-]: SETTABLEKS R5 R11 K28; var5["Message"] = var11
     179 [-]: SETTABLEKS R3 R11 K29; var3["Time"] = var11
     180 [-]: FASTCALL2 52 R10 R11 L23; 
     181 [-]: GETIMPORT R9 56; var9 = 0x33BDD652[0x23D5322F]
     182 [-]: CALL R9 3 1  ; var9(var10, var11)
L23: 183 [-]: GETTABLEKS R10 R2 K27; var10 = var2["mLastMessageData"]
     184 [-]: LENGTH R9 R10; var9 = #var10
     185 [-]: JUMPIFNOTLE R8 R9 L25; goto L25 if var8 > var537004828
     186 [-]: GETTABLEKS R11 R2 K27; var11 = var2["mLastMessageData"]
     187 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     188 [-]: GETTABLEKS R9 R10 K29; var9 = var10["Time"]
     189 [-]: SUB R10 R3 R9; var10 = var3 - var9
     190 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     191 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     192 [-]: GETTABLEKS R11 R12 K12; var11 = var12["TRADE_SPAM_DETECTION_PERIOD"]
     193 [-]: JUMPIFNOTLT R10 R11 L25; goto L25 if var10 >= var658254
     194 [-]: GETIMPORT R11 10; var11 = 0x0032441C
     195 [-]: SETTABLEKS R9 R11 K11; var9["TradeSpamBlockTime"] = var11
     196 [-]: SETTABLEKS R9 R2 K13; var9["mSpamBlockTime"] = var2
     197 [-]: NEWTABLE R11 0 0; var11 = {}
     198 [-]: SETTABLEKS R11 R2 K27; var11["mLastMessageData"] = var2
     199 [-]: JUMP L25     ; goto L25
L24: 200 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     201 [-]: GETTABLEKS R11 R12 K57; var11 = var12["SPAM_DETECTION_PERIOD"]
     202 [-]: JUMPIFNOTLT R10 R11 L25; goto L25 if var10 >= var1107429683
     203 [-]: SETTABLEKS R9 R2 K13; var9["mSpamBlockTime"] = var2
     204 [-]: NEWTABLE R11 0 0; var11 = {}
     205 [-]: SETTABLEKS R11 R2 K27; var11["mLastMessageData"] = var2
L25: 206 [-]: LOADB R8 0   ; var8 = false
     207 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 2534
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
; Defined at line: 2560
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
; Defined at line: 2572
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
      16 [-]: JUMPIFNOTEQ R10 R11 L2; goto L2 if var10 ~= var1241516573
      17 [-]: GETGLOBAL R10 K10; var10 = "mGameData"
      18 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x6CA27630]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: LOADN R13 1  ; var13 = 1
      21 [-]: LENGTH R11 R10; var11 = #var10
      22 [-]: LOADN R12 1  ; var12 = 1
      23 [-]: FORNPREP R11 L2; nforprep start - [escape at L2] -- var11 = iterator
L 0:  24 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
      25 [-]: GETTABLEKS R14 R15 K12; var14 = var15["mDisplayName"]
      26 [-]: JUMPIFNOTEQ R14 R0 L1; goto L1 if var14 ~= var218763063
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
; Defined at line: 2612
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["NAME"]
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLEKS R3 R4 K3; var3 = var4["KICK"]
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R4 R5 K4; var4 = var5["DURATION"]
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLEKS R5 R6 K5; var5 = var6["REASON"]
      14 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      15 [-]: GETTABLEKS R6 R7 K6; var6 = var7["MSG"]
      16 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2618
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
; Defined at line: 2626
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       5 [-]: GETGLOBAL R6 K2; var6 = "mSelectedUser"
       6 [-]: FASTCALL1 62 R6 L1; 
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
      18 [-]: FASTCALL1 62 R0 L3; 
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  22 [-]: JUMPIF R7 L6 ; goto L6 if var7
      23 [-]: FASTCALL1 62 R5 L4; 
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIF R7 L6 ; goto L6 if var7
      28 [-]: FASTCALL1 62 R6 L5; 
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
      59 [-]: JUMPIFEQ R7 R8 L11; goto L11 if var7 == var-1828387044
      60 [-]: GETTABLEKS R7 R5 K17; var7 = var5["mChannelType"]
      61 [-]: GETGLOBAL R9 K4; var9 = "mWindow"
      62 [-]: GETTABLEKS R8 R9 K19; var8 = var9["CHANNEL_ALLIANCE"]
      63 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var1640225
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
; Defined at line: 2660
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
; Defined at line: 2668
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
      10 [-]: FASTCALL1 62 R5 L0; 
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
; Defined at line: 2691
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETGLOBAL R3 K2; var3 = "mSelectedUser"
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETGLOBAL R2 K2; var2 = "mSelectedUser"
      11 [-]: GETTABLEKS R0 R2 K3; var0 = var2["User"]
L 2:  12 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K7  ; var5 = "_root"
      14 [-]: LOADN R6 25  ; var6 = 25
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x91A24E4B]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: ADDK R2 R3 K4; var2 = var3 + 4
      18 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      19 [-]: LOADK R6 K7  ; var6 = "_root"
      20 [-]: LOADN R7 26  ; var7 = 26
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
; Defined at line: 2732
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETGLOBAL R3 K2; var3 = "mSelectedUser"
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETGLOBAL R2 K2; var2 = "mSelectedUser"
      11 [-]: GETTABLEKS R0 R2 K3; var0 = var2["User"]
L 2:  12 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K7  ; var5 = "_root"
      14 [-]: LOADN R6 25  ; var6 = 25
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x91A24E4B]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: ADDK R2 R3 K4; var2 = var3 + 4
      18 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      19 [-]: LOADK R6 K7  ; var6 = "_root"
      20 [-]: LOADN R7 26  ; var7 = 26
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
; Defined at line: 2774
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: SETGLOBAL R0 K4; "mInSubScreen" = var0
       7 [-]: GETIMPORT R1 7; var1 = 0x34291F5C[0x1467D5F4]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      10 [-]: GETIMPORT R2 10; var2 = _T["SetButtonBarEnabled"]
      11 [-]: FASTCALL1 62 R2 L2; 
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
      26 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var-1191181283
      27 [-]: GETGLOBAL R4 K11; var4 = "mWindow"
      28 [-]: GETTABLEKS R3 R4 K12; var3 = var4["mVisualMode"]
      29 [-]: GETGLOBAL R5 K11; var5 = "mWindow"
      30 [-]: GETTABLEKS R4 R5 K14; var4 = var5["VISUAL_MODE_MENU_SIMPLE"]
      31 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var16777755
      32 [-]: LOADB R2 0 +1; var2 = false
L 4:  33 [-]: LOADB R2 1   ; var2 = true
L 5:  34 [-]: CALL R1 2 1  ; var1(var2)
L 6:  35 [-]: GETGLOBAL R3 K11; var3 = "mWindow"
      36 [-]: GETTABLEKS R2 R3 K12; var2 = var3["mVisualMode"]
      37 [-]: GETGLOBAL R4 K11; var4 = "mWindow"
      38 [-]: GETTABLEKS R3 R4 K13; var3 = var4["VISUAL_MODE_GAMEPLAY_SIMPLE"]
      39 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var16777499
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
      80 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var16778267
      81 [-]: LOADB R4 0 +1; var4 = false
L10:  82 [-]: LOADB R4 1   ; var4 = true
L11:  83 [-]: LOADK R5 K25 ; var5 = 0.59999999999999998
      84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      86 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      87 [-]: MOVE R6 R3   ; var6 = var3
      88 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x58BEC6D6]
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2799
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0B151D80]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 2811
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R2 K0  ; var2 = ""
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       6 [-]: GETGLOBAL R4 K3; var4 = "mSelectedUser"
       7 [-]: FASTCALL1 62 R4 L1; 
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
L 4:  25 [-]: FASTCALL1 62 R0 L5; 
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
      50 [-]: FASTCALL1 62 R4 L9; 
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
; Defined at line: 2902
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R3 K0; var3 = "mChildMovie"
       1 [-]: FASTCALL1 62 R3 L0; 
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
      18 [-]: FASTCALL1 62 R3 L2; 
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
; Defined at line: 2946
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
; Defined at line: 2952
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
; Defined at line: 2966
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: NEWTABLE R3 0 0; var3 = {}
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTEQ R1 R4 L2; goto L2 if var1 ~= var1050
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
      30 [-]: JUMPIFNOTEQ R1 R4 L3; goto L3 if var1 ~= var1050
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
      51 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var1050
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
      76 [-]: JUMPIFNOTEQ R1 R4 L5; goto L5 if var1 ~= var1050
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
     101 [-]: JUMPIFEQ R1 R4 L6; goto L6 if var1 == var197703
     102 [-]: LOADN R4 3   ; var4 = 3
     103 [-]: JUMPIFNOTEQ R1 R4 L7; goto L7 if var1 ~= var1050
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
     163 [-]: JUMPIFNOTEQ R8 R14 L14; goto L14 if var8 ~= var1057819175
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
; Defined at line: 3033
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 6   ; var1 = 6
       1 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var459079
       2 [-]: LOADN R1 7   ; var1 = 7
       3 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var262471
L 0:   4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: RETURN R1 1  ; 
L 1:   6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 3041
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
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var794
       7 [-]: NEWTABLE R3 0 4; var3 = {}
       8 [-]: GETIMPORT R4 7; var4 = 0x2C53EB41
       9 [-]: GETIMPORT R5 9; var5 = 0x3CF8B1E7
      10 [-]: GETIMPORT R6 11; var6 = 0xBAA5088F
      11 [-]: GETIMPORT R7 13; var7 = 0x0704BC8B
      12 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      13 [-]: MOVE R2 R3   ; var2 = var3
      14 [-]: JUMP L4      ; goto L4
L 0:  15 [-]: LOADN R3 7   ; var3 = 7
      16 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var794
      17 [-]: NEWTABLE R3 0 4; var3 = {}
      18 [-]: GETIMPORT R4 15; var4 = 0xC40A6DA3
      19 [-]: GETIMPORT R5 17; var5 = 0xE85256F6
      20 [-]: GETIMPORT R6 19; var6 = 0x9AB3CE7F
      21 [-]: GETIMPORT R7 21; var7 = 0x39EA2417
      22 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      23 [-]: MOVE R2 R3   ; var2 = var3
      24 [-]: JUMP L4      ; goto L4
L 1:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var794
      27 [-]: NEWTABLE R3 0 3; var3 = {}
      28 [-]: GETIMPORT R4 23; var4 = 0x079CA045
      29 [-]: GETIMPORT R5 25; var5 = 0x31047143
      30 [-]: GETIMPORT R6 27; var6 = 0xDCCD285D
      31 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      32 [-]: MOVE R2 R3   ; var2 = var3
      33 [-]: JUMP L4      ; goto L4
L 2:  34 [-]: LOADN R3 2   ; var3 = 2
      35 [-]: JUMPIFEQ R1 R3 L3; goto L3 if var1 == var197447
      36 [-]: LOADN R3 3   ; var3 = 3
      37 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var794
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
      51 [-]: JUMPIFEQ R1 R6 L5; goto L5 if var1 == var460359
      52 [-]: LOADN R6 7   ; var6 = 7
      53 [-]: JUMPIFNOTEQ R1 R6 L6; goto L6 if var1 ~= var263495
L 5:  54 [-]: LOADN R5 4   ; var5 = 4
      55 [-]: JUMP L7      ; goto L7
L 6:  56 [-]: LOADN R5 3   ; var5 = 3
L 7:  57 [-]: JUMPIFNOTLT R4 R5 L8; goto L8 if var4 >= var2491470
      58 [-]: GETIMPORT R4 38; var4 = 0x3D106989
      59 [-]: LOADK R5 K39 ; var5 = "ChatRedux::ModularLink: DecodeModularWeapon did not return the correct number of parts."
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: RETURN R0 0  ; 
L 8:  62 [-]: GETIMPORT R5 41; var5 = 0x03F57322
      63 [-]: GETTABLEN R6 R0 1; var6 = var0[1]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: JUMPXEQKN R5 K42 L9; 
      66 [-]: LOADB R4 0 +1; var4 = false
L 9:  67 [-]: LOADB R4 1   ; var4 = true
L10:  68 [-]: SETTABLEKS R4 R3 K34; var4["Gild"] = var3
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: LENGTH R4 R2 ; var4 = #var2
      71 [-]: LOADN R5 1   ; var5 = 1
      72 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L11:  73 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      74 [-]: GETIMPORT R8 41; var8 = 0x03F57322
      75 [-]: ADDK R10 R6 K42; var10 = var6 + 1
      76 [-]: GETTABLE R9 R0 R10; var9 = var0[var10]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: JUMPXEQKNIL R8 L12; 
      79 [-]: LENGTH R9 R7 ; var9 = #var7
      80 [-]: JUMPIFNOTLE R9 R8 L13; goto L13 if var9 > var2492750
L12:  81 [-]: GETIMPORT R9 38; var9 = 0x3D106989
      82 [-]: LOADK R10 K43; var10 = "ChatRedux::ModularLink: Index could not be found in part table."
      83 [-]: CALL R9 2 1  ; var9(var10)
      84 [-]: RETURN R0 0  ; 
L13:  85 [-]: GETTABLEKS R10 R3 K35; var10 = var3["Parts"]
      86 [-]: ADDK R12 R8 K42; var12 = var8 + 1
      87 [-]: GETTABLE R11 R7 R12; var11 = var7[var12]
      88 [-]: FASTCALL2 52 R10 R11 L14; 
      89 [-]: GETIMPORT R9 46; var9 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
L14:  91 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L15:  92 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 3079
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["AppearanceStoredItem"]
       1 [-]: FASTCALL1 62 R1 L0; 
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
      18 [-]: LOADN R4 29  ; var4 = 29
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
      42 [-]: LOADN R6 29  ; var6 = 29
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
      58 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16778011
      59 [-]: LOADB R3 0 +1; var3 = false
L 4:  60 [-]: LOADB R3 1   ; var3 = true
L 5:  61 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      62 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      63 [-]: CALL R3 1 1  ; var3()
L 6:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3106
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["ModConfigStoredItem"]
       1 [-]: FASTCALL1 62 R1 L0; 
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
      18 [-]: LOADN R4 29  ; var4 = 29
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
      42 [-]: LOADN R6 29  ; var6 = 29
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
      58 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16778011
      59 [-]: LOADB R3 0 +1; var3 = false
L 4:  60 [-]: LOADB R3 1   ; var3 = true
L 5:  61 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      62 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      63 [-]: CALL R3 1 1  ; var3()
L 6:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3133
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x0032441C
       1 [-]: GETTABLEKS R1 R2 K2; var1 = var2["RecordedSong"]
       2 [-]: FASTCALL1 62 R1 L0; 
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
      15 [-]: LOADN R3 29  ; var3 = 29
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
      39 [-]: LOADN R5 29  ; var5 = 29
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
      52 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var16777755
      53 [-]: LOADB R2 0 +1; var2 = false
L 3:  54 [-]: LOADB R2 1   ; var2 = true
L 4:  55 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      56 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      57 [-]: CALL R2 1 1  ; var2()
L 5:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3154
; #Upvalues:       37
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
      44 [-]: JUMPIFEQ R2 R7 L1; goto L1 if var2 == var1563
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: GETGLOBAL R8 K21; var8 = "mWindow"
      47 [-]: GETTABLEKS R7 R8 K23; var7 = var8["CHANNEL_RECRUITING"]
      48 [-]: JUMPIFEQ R2 R7 L1; goto L1 if var2 == var1563
      49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: GETGLOBAL R8 K21; var8 = "mWindow"
      51 [-]: GETTABLEKS R7 R8 K24; var7 = var8["CHANNEL_TRADE"]
      52 [-]: JUMPIFEQ R2 R7 L1; goto L1 if var2 == var-1191180259
      53 [-]: GETGLOBAL R8 K21; var8 = "mWindow"
      54 [-]: GETTABLEKS R7 R8 K25; var7 = var8["CHANNEL_QA"]
      55 [-]: JUMPIFNOTEQ R2 R7 L0; goto L0 if var2 ~= var16778779
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
     147 [-]: SETTABLEKS R6 R5 K61; var6["OnMessageSent"] = var5
     148 [-]: DUPCLOSURE R6 K62; 
     149 [-]: CAPTURE UPVAL U1; 
     150 [-]: CAPTURE UPVAL U4; 
     151 [-]: SETTABLEKS R6 R5 K63; var6["DisplaySpamMessage"] = var5
     152 [-]: DUPCLOSURE R6 K64; 
     153 [-]: CAPTURE UPVAL U28; 
     154 [-]: SETTABLEKS R6 R5 K65; var6["_makeUserEntry"] = var5
     155 [-]: DUPCLOSURE R6 K66; 
     156 [-]: CAPTURE UPVAL U17; 
     157 [-]: CAPTURE UPVAL U20; 
     158 [-]: SETTABLEKS R6 R5 K67; var6["OnUserInChannelCommon"] = var5
     159 [-]: DUPCLOSURE R6 K68; 
     160 [-]: CAPTURE UPVAL U29; 
     161 [-]: CAPTURE UPVAL U30; 
     162 [-]: CAPTURE UPVAL U17; 
     163 [-]: CAPTURE UPVAL U20; 
     164 [-]: SETTABLEKS R6 R5 K69; var6["PopulateUserList"] = var5
     165 [-]: DUPCLOSURE R6 K70; 
     166 [-]: SETTABLEKS R6 R5 K71; var6["OnUserJoin"] = var5
     167 [-]: DUPCLOSURE R6 K72; 
     168 [-]: SETTABLEKS R6 R5 K73; var6["OnUserLeave"] = var5
     169 [-]: DUPCLOSURE R6 K74; 
     170 [-]: CAPTURE UPVAL U31; 
     171 [-]: SETTABLEKS R6 R5 K75; var6["_getLineVars"] = var5
     172 [-]: NEWCLOSURE R6 P12; 
     173 [-]: CAPTURE UPVAL U1; 
     174 [-]: CAPTURE UPVAL U0; 
     175 [-]: CAPTURE UPVAL U32; 
     176 [-]: CAPTURE UPVAL U33; 
     177 [-]: CAPTURE UPVAL U34; 
     178 [-]: CAPTURE UPVAL U28; 
     179 [-]: CAPTURE UPVAL U6; 
     180 [-]: SETTABLEKS R6 R5 K76; var6["_makeLineEntry"] = var5
     181 [-]: NEWCLOSURE R6 P13; 
     182 [-]: CAPTURE UPVAL U35; 
     183 [-]: CAPTURE UPVAL U1; 
     184 [-]: CAPTURE UPVAL U32; 
     185 [-]: SETTABLEKS R6 R5 K77; var6["RefreshText"] = var5
     186 [-]: DUPCLOSURE R6 K78; 
     187 [-]: SETTABLEKS R6 R5 K79; var6["OnDeactivated"] = var5
     188 [-]: DUPCLOSURE R6 K80; 
     189 [-]: SETTABLEKS R6 R5 K81; var6["OnActivated"] = var5
     190 [-]: DUPCLOSURE R6 K82; 
     191 [-]: SETTABLEKS R6 R5 K83; var6["_removeUserMsgs"] = var5
     192 [-]: NEWCLOSURE R6 P17; 
     193 [-]: CAPTURE UPVAL U1; 
     194 [-]: CAPTURE UPVAL U35; 
     195 [-]: SETTABLEKS R6 R5 K84; var6["_onLineAdded"] = var5
     196 [-]: DUPCLOSURE R6 K85; 
     197 [-]: SETTABLEKS R6 R5 K86; var6["SystemMessage"] = var5
     198 [-]: DUPCLOSURE R6 K87; 
     199 [-]: SETTABLEKS R6 R5 K88; var6["NotificationMessage"] = var5
     200 [-]: NEWCLOSURE R6 P20; 
     201 [-]: CAPTURE UPVAL U17; 
     202 [-]: CAPTURE UPVAL U36; 
     203 [-]: CAPTURE UPVAL U30; 
     204 [-]: SETTABLEKS R6 R5 K89; var6["OnChatMessageReceived"] = var5
     205 [-]: DUPCLOSURE R6 K90; 
     206 [-]: SETTABLEKS R6 R5 K91; var6["OnResizePress"] = var5
     207 [-]: DUPCLOSURE R6 K92; 
     208 [-]: SETTABLEKS R6 R5 K93; var6["OnResizeRelease"] = var5
     209 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 5761
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       1 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 5767
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       6 [-]: FASTCALL1 62 R3 L1; 
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
; Defined at line: 5773
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       6 [-]: FASTCALL1 62 R3 L1; 
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
; Defined at line: 5787
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       6 [-]: FASTCALL1 62 R3 L1; 
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
; Defined at line: 5796
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x331051B1]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5803
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 5811
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mGrid"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETGLOBAL R1 K4; var1 = "mInputBlocked"
      12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      14 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mGrid"]
      15 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x070DAA5A]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5816
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mGrid"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETGLOBAL R1 K4; var1 = "mInputBlocked"
      12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      14 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mGrid"]
      15 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xDF42446E]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5821
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mGrid"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mGrid"]
      13 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCE5A201]
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5828
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mTabMenu"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: GETGLOBAL R1 K4; var1 = "mInputBlocked"
      12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      14 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mTabMenu"]
      15 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCA30DFB6]
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      20 [-]: FASTCALL1 62 R1 L2; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  24 [-]: JUMPIF R2 L4 ; goto L4 if var2
      25 [-]: GETIMPORT R2 10; var2 = 0x34291F5C[0x1467D5F4]
      26 [-]: CALL R2 1 2  ; var2 = var2()
      27 [-]: JUMPIF R2 L3 ; goto L3 if var2
      28 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      29 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mTabMenu"]
      30 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x39D4598D]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  33 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      34 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mTabMenu"]
      35 [-]: GETIMPORT R4 6; var4 = 0x03F57322
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xDF42446E]
      39 [-]: CALL R2 0 1  ; var2(var3, ...)
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5837
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mTabMenu"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mTabMenu"]
      13 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCE5A201]
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5843
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mTabMenu"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L7 ; goto L7 if var1
      11 [-]: GETGLOBAL R1 K4; var1 = "mInputBlocked"
      12 [-]: JUMPIF R1 L7 ; goto L7 if var1
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
      23 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xCA30DFB6]
      27 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      28 [-]: FASTCALL1 62 R1 L2; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  32 [-]: JUMPIF R2 L7 ; goto L7 if var2
      33 [-]: GETIMPORT R2 15; var2 = 0x34291F5C[0x1467D5F4]
      34 [-]: CALL R2 1 2  ; var2 = var2()
      35 [-]: JUMPIF R2 L3 ; goto L3 if var2
      36 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      37 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mTabMenu"]
      38 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x39D4598D]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 3:  41 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      42 [-]: GETGLOBAL R6 K0; var6 = "mWindow"
      43 [-]: GETTABLEKS R5 R6 K17; var5 = var6["mPanelList"]
      44 [-]: GETTABLEKS R6 R1 K18; var6 = var1["ChannelName"]
      45 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      46 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46610C50]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
      48 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      49 [-]: GETTABLEKS R3 R4 K20; var3 = var4["mVisualMode"]
      50 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
      51 [-]: GETTABLEKS R4 R5 K21; var4 = var5["VISUAL_MODE_MENU_SIMPLE"]
      52 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var16777755
      53 [-]: LOADB R2 0 +1; var2 = false
L 4:  54 [-]: LOADB R2 1   ; var2 = true
L 5:  55 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      56 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      57 [-]: LOADB R3 0   ; var3 = false
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: GETIMPORT R2 15; var2 = 0x34291F5C[0x1467D5F4]
      60 [-]: CALL R2 1 2  ; var2 = var2()
      61 [-]: JUMPIF R2 L6 ; goto L6 if var2
      62 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      63 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mTabMenu"]
      64 [-]: GETIMPORT R4 11; var4 = 0x03F57322
      65 [-]: MOVE R5 R0   ; var5 = var0
      66 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      67 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xBCE5A201]
      68 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  69 [-]: GETIMPORT R2 24; var2 = 0x34291F5C[0xE6B41ADB]
      70 [-]: CALL R2 1 2  ; var2 = var2()
      71 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      72 [-]: GETIMPORT R2 26; var2 = 0x0A8F62A7
      73 [-]: CALL R2 1 2  ; var2 = var2()
      74 [-]: SETGLOBAL R2 K27; "mFocusTabDownStart" = var2
L 7:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5864
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 5875
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mVisualMode"]
       2 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       3 [-]: GETTABLEKS R2 R3 K2; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var519
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
      34 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var16777499
      35 [-]: LOADB R1 0 +1; var1 = false
L 3:  36 [-]: LOADB R1 1   ; var1 = true
L 4:  37 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      38 [-]: GETGLOBAL R5 K0; var5 = "mWindow"
      39 [-]: GETTABLEKS R4 R5 K18; var4 = var5["VISUAL_MODE_MENU_FULL"]
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xC2B5E351]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      43 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      44 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      45 [-]: LOADK R6 K22 ; var6 = "Window.TabMenu.MinMaxBtn"
      46 [-]: LOADN R7 12  ; var7 = 12
      47 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x91A24E4B]
      48 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      49 [-]: DIVK R3 R4 K21; var3 = var4 / 2
      50 [-]: SUBK R2 R3 K20; var2 = var3 - 9
      51 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      52 [-]: LOADK R7 K22 ; var7 = "Window.TabMenu.MinMaxBtn"
      53 [-]: LOADN R8 13  ; var8 = 13
      54 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x91A24E4B]
      55 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      56 [-]: DIVK R4 R5 K21; var4 = var5 / 2
      57 [-]: ADDK R3 R4 K24; var3 = var4 + 4
      58 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      59 [-]: LOADK R6 K6  ; var6 = "Window.TabMenu.ExpandCallout"
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      62 [-]: LOADK R11 K22; var11 = "Window.TabMenu.MinMaxBtn"
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x91A24E4B]
      65 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      66 [-]: ADD R8 R9 R2 ; var8 = var9 + var2
      67 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x67BC869F]
      68 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      69 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      70 [-]: LOADK R6 K6  ; var6 = "Window.TabMenu.ExpandCallout"
      71 [-]: LOADN R7 1   ; var7 = 1
      72 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      73 [-]: LOADK R11 K22; var11 = "Window.TabMenu.MinMaxBtn"
      74 [-]: LOADN R12 1  ; var12 = 1
      75 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x91A24E4B]
      76 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      77 [-]: ADD R8 R9 R3 ; var8 = var9 + var3
      78 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x67BC869F]
      79 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      80 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      81 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xF76783E5]
      82 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      83 [-]: LOADK R6 K26 ; var6 = "Window.SendMessageBar"
      84 [-]: GETIMPORT R8 8; var8 = 0x0032441C
      85 [-]: GETTABLEKS R7 R8 K9; var7 = var8["UIFx_ConsolePress"]
      86 [-]: LOADN R8 60  ; var8 = 60
      87 [-]: LOADN R9 20  ; var9 = 20
      88 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 5:  89 [-]: GETIMPORT R2 28; var2 = _T["ForegroundMovie"]
      90 [-]: FASTCALL1 62 R2 L6; 
      91 [-]: GETIMPORT R1 30; var1 = 0x7B998233
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  93 [-]: JUMPIF R1 L7 ; goto L7 if var1
      94 [-]: GETIMPORT R1 28; var1 = _T["ForegroundMovie"]
      95 [-]: LOADK R3 K31 ; var3 = "TogglePlayTypeDropDown"
      96 [-]: LOADK R4 K32 ; var4 = "false"
      97 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xE4162EED]
      98 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5906
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
; Defined at line: 5912
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisualMode"]
       8 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3["VISUAL_MODE_MENU_FULL"]
      10 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777243
      11 [-]: LOADB R0 0 +1; var0 = false
L 1:  12 [-]: LOADB R0 1   ; var0 = true
L 2:  13 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 5916
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisualMode"]
       9 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["VISUAL_MODE_MENU_FULL"]
      11 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var-1191181795
      12 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisualMode"]
      14 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["VISUAL_MODE_GAMEPLAY_FULL"]
      16 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777243
      17 [-]: LOADB R0 0 +1; var0 = false
L 1:  18 [-]: LOADB R0 1   ; var0 = true
L 2:  19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 5921
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
; Defined at line: 5925
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
; Defined at line: 5929
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R0 K0; var0 = "mInputBlocked"
       1 [-]: JUMPIF R0 L3 ; goto L3 if var0
       2 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mUserPanel"]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L3 ; goto L3 if var0
       8 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mUserPanel"]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mUserLocator"]
      11 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 5942
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5947
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = "mInputBlocked"
       1 [-]: JUMPIF R1 L3 ; goto L3 if var1
       2 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mUserLocator"]
      16 [-]: FASTCALL1 62 R2 L2; 
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
      29 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xDF42446E]
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5954
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = "mInputBlocked"
       1 [-]: JUMPIF R1 L3 ; goto L3 if var1
       2 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mUserLocator"]
      16 [-]: FASTCALL1 62 R2 L2; 
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
      29 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBCE5A201]
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5961
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = "mInputBlocked"
       1 [-]: JUMPIF R1 L3 ; goto L3 if var1
       2 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mUserPanel"]
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mUserPanel"]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mUserLocator"]
      16 [-]: FASTCALL1 62 R2 L2; 
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
      29 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x070DAA5A]
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5969
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETGLOBAL R3 K4; var3 = "mWindow"
       6 [-]: FASTCALL1 62 R3 L1; 
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
; Defined at line: 5977
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
; Defined at line: 5987
; #Upvalues:       34
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
     108 [-]: LOADK R4 K57 ; var4 = 0.01
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
     177 [-]: SETTABLEKS R2 R1 K95; var2["SetVisualMode"] = var1
     178 [-]: DUPCLOSURE R2 K96; 
     179 [-]: SETTABLEKS R2 R1 K97; var2["OnWindowTitlePress"] = var1
     180 [-]: DUPCLOSURE R2 K98; 
     181 [-]: SETTABLEKS R2 R1 K99; var2["OnWindowTitleRelease"] = var1
     182 [-]: DUPCLOSURE R2 K100; 
     183 [-]: SETTABLEKS R2 R1 K101; var2["OnWindowTitleRollOver"] = var1
     184 [-]: DUPCLOSURE R2 K102; 
     185 [-]: SETTABLEKS R2 R1 K103; var2["OnWindowTitleRollOut"] = var1
     186 [-]: DUPCLOSURE R2 K104; 
     187 [-]: SETTABLEKS R2 R1 K105; var2["OnResizePress"] = var1
     188 [-]: DUPCLOSURE R2 K106; 
     189 [-]: SETTABLEKS R2 R1 K107; var2["OnResizeRelease"] = var1
     190 [-]: DUPCLOSURE R2 K108; 
     191 [-]: SETTABLEKS R2 R1 K109; var2["OnResizeRollOver"] = var1
     192 [-]: DUPCLOSURE R2 K110; 
     193 [-]: SETTABLEKS R2 R1 K111; var2["OnResizeRollOut"] = var1
     194 [-]: DUPCLOSURE R2 K112; 
     195 [-]: CAPTURE UPVAL U0; 
     196 [-]: SETTABLEKS R2 R1 K113; var2["GetCoordsRelativeToParent"] = var1
     197 [-]: DUPCLOSURE R2 K114; 
     198 [-]: CAPTURE UPVAL U3; 
     199 [-]: CAPTURE UPVAL U4; 
     200 [-]: SETTABLEKS R2 R1 K115; var2["CreateSimpleTabList"] = var1
     201 [-]: DUPCLOSURE R2 K116; 
     202 [-]: SETTABLEKS R2 R1 K117; var2["SetArrowVisibilities"] = var1
     203 [-]: DUPCLOSURE R2 K118; 
     204 [-]: SETTABLEKS R2 R1 K119; var2["AddTab"] = var1
     205 [-]: DUPCLOSURE R2 K120; 
     206 [-]: SETTABLEKS R2 R1 K121; var2["RemoveTab"] = var1
     207 [-]: DUPCLOSURE R2 K122; 
     208 [-]: CAPTURE UPVAL U3; 
     209 [-]: CAPTURE UPVAL U0; 
     210 [-]: CAPTURE UPVAL U4; 
     211 [-]: SETTABLEKS R2 R1 K123; var2["_initializeTabs"] = var1
     212 [-]: DUPCLOSURE R2 K124; 
     213 [-]: SETTABLEKS R2 R1 K125; var2["SetTabMenuPanelPos"] = var1
     214 [-]: DUPCLOSURE R2 K126; 
     215 [-]: CAPTURE UPVAL U5; 
     216 [-]: SETTABLEKS R2 R1 K127; var2["InitializeTabArrows"] = var1
     217 [-]: NEWCLOSURE R2 P18; 
     218 [-]: CAPTURE UPVAL U2; 
     219 [-]: CAPTURE UPVAL U6; 
     220 [-]: SETTABLEKS R2 R1 K128; var2["SetActive"] = var1
     221 [-]: DUPCLOSURE R2 K129; 
     222 [-]: SETTABLEKS R2 R1 K130; var2["Shutdown"] = var1
     223 [-]: DUPCLOSURE R2 K131; 
     224 [-]: SETTABLEKS R2 R1 K132; var2["SystemMessage"] = var1
     225 [-]: DUPCLOSURE R2 K133; 
     226 [-]: SETTABLEKS R2 R1 K134; var2["ChannelSystemMessage"] = var1
     227 [-]: DUPCLOSURE R2 K135; 
     228 [-]: SETTABLEKS R2 R1 K136; var2["NotificationMessage"] = var1
     229 [-]: DUPCLOSURE R2 K137; 
     230 [-]: SETTABLEKS R2 R1 K138; var2["ChannelNotificationMessage"] = var1
     231 [-]: DUPCLOSURE R2 K139; 
     232 [-]: SETTABLEKS R2 R1 K140; var2["SwitchModes"] = var1
     233 [-]: NEWCLOSURE R2 P25; 
     234 [-]: CAPTURE UPVAL U0; 
     235 [-]: CAPTURE UPVAL U7; 
     236 [-]: CAPTURE UPVAL U8; 
     237 [-]: CAPTURE UPVAL U1; 
     238 [-]: CAPTURE UPVAL U9; 
     239 [-]: SETTABLEKS R2 R1 K141; var2["ToggleIgnoreUser"] = var1
     240 [-]: DUPCLOSURE R2 K142; 
     241 [-]: CAPTURE UPVAL U0; 
     242 [-]: SETTABLEKS R2 R1 K143; var2["SetInitWindowPosition"] = var1
     243 [-]: DUPCLOSURE R2 K144; 
     244 [-]: CAPTURE UPVAL U0; 
     245 [-]: SETTABLEKS R2 R1 K145; var2["SetInitWindowSize"] = var1
     246 [-]: DUPCLOSURE R2 K146; 
     247 [-]: CAPTURE UPVAL U0; 
     248 [-]: SETTABLEKS R2 R1 K147; var2["UpdateFilterPositions"] = var1
     249 [-]: DUPCLOSURE R2 K148; 
     250 [-]: CAPTURE UPVAL U3; 
     251 [-]: CAPTURE UPVAL U10; 
     252 [-]: CAPTURE UPVAL U5; 
     253 [-]: SETTABLEKS R2 R1 K149; var2["InitializeChatArea"] = var1
     254 [-]: NEWCLOSURE R2 P30; 
     255 [-]: CAPTURE UPVAL U10; 
     256 [-]: CAPTURE UPVAL U5; 
     257 [-]: CAPTURE UPVAL U11; 
     258 [-]: CAPTURE UPVAL U12; 
     259 [-]: CAPTURE UPVAL U13; 
     260 [-]: CAPTURE UPVAL U14; 
     261 [-]: CAPTURE UPVAL U15; 
     262 [-]: CAPTURE UPVAL U0; 
     263 [-]: SETTABLEKS R2 R1 K150; var2["Initialize"] = var1
     264 [-]: DUPCLOSURE R2 K151; 
     265 [-]: CAPTURE UPVAL U16; 
     266 [-]: CAPTURE UPVAL U17; 
     267 [-]: CAPTURE UPVAL U18; 
     268 [-]: SETTABLEKS R2 R1 K152; var2["OnMessageSent"] = var1
     269 [-]: DUPCLOSURE R2 K153; 
     270 [-]: CAPTURE UPVAL U19; 
     271 [-]: SETTABLEKS R2 R1 K154; var2["OnUserJoin"] = var1
     272 [-]: DUPCLOSURE R2 K155; 
     273 [-]: SETTABLEKS R2 R1 K156; var2["OnUserLeave"] = var1
     274 [-]: DUPCLOSURE R2 K157; 
     275 [-]: CAPTURE UPVAL U0; 
     276 [-]: SETTABLEKS R2 R1 K158; var2["cycleActiveTab"] = var1
     277 [-]: DUPCLOSURE R2 K159; 
     278 [-]: CAPTURE UPVAL U0; 
     279 [-]: CAPTURE UPVAL U20; 
     280 [-]: SETTABLEKS R2 R1 K160; var2["OnChannelStateChanged"] = var1
     281 [-]: NEWCLOSURE R2 P36; 
     282 [-]: CAPTURE UPVAL U0; 
     283 [-]: CAPTURE UPVAL U14; 
     284 [-]: CAPTURE UPVAL U15; 
     285 [-]: CAPTURE UPVAL U21; 
     286 [-]: SETTABLEKS R2 R1 K161; var2["OnChatMessageReceived"] = var1
     287 [-]: DUPCLOSURE R2 K162; 
     288 [-]: CAPTURE UPVAL U22; 
     289 [-]: SETTABLEKS R2 R1 K163; var2["OnInvalidWhisperTarget"] = var1
     290 [-]: DUPCLOSURE R2 K164; 
     291 [-]: CAPTURE UPVAL U19; 
     292 [-]: SETTABLEKS R2 R1 K165; var2["OnChatChannelJoinUserList"] = var1
     293 [-]: DUPCLOSURE R2 K166; 
     294 [-]: SETTABLEKS R2 R1 K167; var2["_getRegionChannelPrefix"] = var1
     295 [-]: DUPCLOSURE R2 K168; 
     296 [-]: SETTABLEKS R2 R1 K169; var2["_getPlatformSuffix"] = var1
     297 [-]: DUPCLOSURE R2 K170; 
     298 [-]: CAPTURE UPVAL U23; 
     299 [-]: SETTABLEKS R2 R1 K171; var2["_getGlobalChannelName"] = var1
     300 [-]: DUPCLOSURE R2 K172; 
     301 [-]: SETTABLEKS R2 R1 K173; var2["_getRegionChannel"] = var1
     302 [-]: DUPCLOSURE R2 K174; 
     303 [-]: SETTABLEKS R2 R1 K175; var2["_getSquadChannelPrefix"] = var1
     304 [-]: DUPCLOSURE R2 K176; 
     305 [-]: SETTABLEKS R2 R1 K177; var2["_joinSquadChannel"] = var1
     306 [-]: DUPCLOSURE R2 K178; 
     307 [-]: SETTABLEKS R2 R1 K179; var2["_updateSquad"] = var1
     308 [-]: DUPCLOSURE R2 K180; 
     309 [-]: CAPTURE UPVAL U1; 
     310 [-]: SETTABLEKS R2 R1 K181; var2["_updateHub"] = var1
     311 [-]: DUPCLOSURE R2 K182; 
     312 [-]: SETTABLEKS R2 R1 K183; var2["_getClanChannelPrefix"] = var1
     313 [-]: DUPCLOSURE R2 K184; 
     314 [-]: SETTABLEKS R2 R1 K185; var2["_getCouncilChannelPrefix"] = var1
     315 [-]: DUPCLOSURE R2 K186; 
     316 [-]: SETTABLEKS R2 R1 K187; var2["_getRecruitingChannelPrefix"] = var1
     317 [-]: DUPCLOSURE R2 K188; 
     318 [-]: SETTABLEKS R2 R1 K189; var2["_getTradeChannelPrefix"] = var1
     319 [-]: DUPCLOSURE R2 K190; 
     320 [-]: SETTABLEKS R2 R1 K191; var2["_getQAChannelPrefix"] = var1
     321 [-]: DUPCLOSURE R2 K192; 
     322 [-]: SETTABLEKS R2 R1 K193; var2["_getAllianceChannelPrefix"] = var1
     323 [-]: DUPCLOSURE R2 K194; 
     324 [-]: SETTABLEKS R2 R1 K195; var2["_getPrivateChatChannelPrefix"] = var1
     325 [-]: DUPCLOSURE R2 K196; 
     326 [-]: CAPTURE UPVAL U0; 
     327 [-]: CAPTURE UPVAL U1; 
     328 [-]: SETTABLEKS R2 R1 K197; var2["_getHubChannelPrefix"] = var1
     329 [-]: DUPCLOSURE R2 K198; 
     330 [-]: SETTABLEKS R2 R1 K199; var2["_updateCouncil"] = var1
     331 [-]: DUPCLOSURE R2 K200; 
     332 [-]: SETTABLEKS R2 R1 K201; var2["_getRecruitingChannel"] = var1
     333 [-]: DUPCLOSURE R2 K202; 
     334 [-]: SETTABLEKS R2 R1 K203; var2["_getTradeChannel"] = var1
     335 [-]: DUPCLOSURE R2 K204; 
     336 [-]: SETTABLEKS R2 R1 K205; var2["_getQAChannel"] = var1
     337 [-]: DUPCLOSURE R2 K206; 
     338 [-]: SETTABLEKS R2 R1 K207; var2["SetPendingChannelName"] = var1
     339 [-]: DUPCLOSURE R2 K208; 
     340 [-]: SETTABLEKS R2 R1 K209; var2["SetIsChannelEnabled"] = var1
     341 [-]: NEWCLOSURE R2 P61; 
     342 [-]: CAPTURE UPVAL U24; 
     343 [-]: SETTABLEKS R2 R1 K210; var2["_updateGlobalChat"] = var1
     344 [-]: NEWCLOSURE R2 P62; 
     345 [-]: CAPTURE UPVAL U25; 
     346 [-]: CAPTURE UPVAL U0; 
     347 [-]: SETTABLEKS R2 R1 K211; var2["_updateAlliance"] = var1
     348 [-]: NEWCLOSURE R2 P63; 
     349 [-]: CAPTURE UPVAL U26; 
     350 [-]: CAPTURE UPVAL U0; 
     351 [-]: SETTABLEKS R2 R1 K212; var2["_updateClan"] = var1
     352 [-]: DUPCLOSURE R2 K213; 
     353 [-]: SETTABLEKS R2 R1 K214; var2["UpdateFadeOut"] = var1
     354 [-]: DUPCLOSURE R2 K215; 
     355 [-]: CAPTURE UPVAL U0; 
     356 [-]: SETTABLEKS R2 R1 K216; var2["UpdateFlashingElement"] = var1
     357 [-]: NEWCLOSURE R2 P66; 
     358 [-]: CAPTURE UPVAL U7; 
     359 [-]: CAPTURE UPVAL U27; 
     360 [-]: CAPTURE UPVAL U28; 
     361 [-]: CAPTURE UPVAL U0; 
     362 [-]: CAPTURE UPVAL U29; 
     363 [-]: CAPTURE UPVAL U30; 
     364 [-]: CAPTURE UPVAL U31; 
     365 [-]: CAPTURE UPVAL U32; 
     366 [-]: CAPTURE UPVAL U33; 
     367 [-]: SETTABLEKS R2 R1 K217; var2["Update"] = var1
     368 [-]: DUPCLOSURE R2 K218; 
     369 [-]: CAPTURE UPVAL U0; 
     370 [-]: SETTABLEKS R2 R1 K219; var2["SetCompressed"] = var1
     371 [-]: DUPCLOSURE R2 K220; 
     372 [-]: CAPTURE UPVAL U0; 
     373 [-]: SETTABLEKS R2 R1 K221; var2["SetPosition"] = var1
     374 [-]: DUPCLOSURE R2 K222; 
     375 [-]: CAPTURE UPVAL U0; 
     376 [-]: SETTABLEKS R2 R1 K223; var2["SetMinMaxBtnPos"] = var1
     377 [-]: DUPCLOSURE R2 K224; 
     378 [-]: CAPTURE UPVAL U32; 
     379 [-]: SETTABLEKS R2 R1 K225; var2["SetSize"] = var1
     380 [-]: DUPCLOSURE R2 K226; 
     381 [-]: SETTABLEKS R2 R1 K227; var2["GetActivePanel"] = var1
     382 [-]: DUPCLOSURE R2 K228; 
     383 [-]: SETTABLEKS R2 R1 K229; var2["SetFontSize"] = var1
     384 [-]: DUPCLOSURE R2 K230; 
     385 [-]: SETTABLEKS R2 R1 K231; var2["ResetFadeOutTimer"] = var1
     386 [-]: DUPCLOSURE R2 K232; 
     387 [-]: CAPTURE UPVAL U0; 
     388 [-]: SETTABLEKS R2 R1 K233; var2["ToggleSelectedElement"] = var1
     389 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 9332
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
       7 [-]: LOADK R8 K5  ; var8 = 0.90000000000000002
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
      31 [-]: FASTCALL1 62 R5 L0; 
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
      68 [-]: JUMPIFLE R4 R14 L1; goto L1 if var4 <= var16780571
      69 [-]: LOADB R13 0 +1; var13 = false
L 1:  70 [-]: LOADB R13 1  ; var13 = true
L 2:  71 [-]: ADD R15 R4 R8; var15 = var4 + var8
      72 [-]: LOADK R16 K21; var16 = 0.5
      73 [-]: JUMPIFLE R15 R16 L3; goto L3 if var15 <= var16780827
      74 [-]: LOADB R14 0 +1; var14 = false
L 3:  75 [-]: LOADB R14 1  ; var14 = true
L 4:  76 [-]: MOVE R15 R13 ; var15 = var13
      77 [-]: JUMPIFEQ R13 R14 L6; goto L6 if var13 == var1380613
      78 [-]: LOADK R17 K21; var17 = 0.5
      79 [-]: SUB R16 R17 R4; var16 = var17 - var4
      80 [-]: ADD R18 R4 R8; var18 = var4 + var8
      81 [-]: SUB R17 R18 R16; var17 = var18 - var16
      82 [-]: JUMPIFLT R17 R16 L5; goto L5 if var17 < var16781083
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
      95 [-]: JUMPIFLE R5 R18 L9; goto L9 if var5 <= var16781595
      96 [-]: LOADB R17 0 +1; var17 = false
L 9:  97 [-]: LOADB R17 1  ; var17 = true
L10:  98 [-]: ADD R19 R5 R10; var19 = var5 + var10
      99 [-]: LOADK R20 K21; var20 = 0.5
     100 [-]: JUMPIFLE R19 R20 L11; goto L11 if var19 <= var16781851
     101 [-]: LOADB R18 0 +1; var18 = false
L11: 102 [-]: LOADB R18 1  ; var18 = true
L12: 103 [-]: MOVE R19 R17 ; var19 = var17
     104 [-]: JUMPIFEQ R17 R18 L14; goto L14 if var17 == var1381637
     105 [-]: LOADK R21 K21; var21 = 0.5
     106 [-]: SUB R20 R21 R5; var20 = var21 - var5
     107 [-]: ADD R22 R5 R8; var22 = var5 + var8
     108 [-]: SUB R21 R22 R20; var21 = var22 - var20
     109 [-]: JUMPIFLT R21 R20 L13; goto L13 if var21 < var16782107
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
; Defined at line: 9389
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
       8 [-]: GETIMPORT R7 7; var7 = 0x03F57322
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: MOVE R0 R7   ; var0 = var7
      12 [-]: GETIMPORT R7 7; var7 = 0x03F57322
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: MOVE R1 R7   ; var1 = var7
      16 [-]: GETIMPORT R7 10; var7 = 0x34291F5C[0x056BFE8B]
      17 [-]: CALL R7 1 2  ; var7 = var7()
      18 [-]: JUMPIF R7 L0 ; goto L0 if var7
      19 [-]: JUMPIFLT R0 R3 L0; goto L0 if var0 < var393484
      20 [-]: JUMPIFNOTLT R1 R4 L1; goto L1 if var1 >= var-1459616958
L 0:  21 [-]: SETGLOBAL R3 K4; "mViewportWidth" = var3
      22 [-]: SETGLOBAL R4 K5; "mViewportHeight" = var4
      23 [-]: JUMP L4      ; goto L4
L 1:  24 [-]: FASTCALL2 18 R0 R3 L2; 
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: MOVE R9 R3   ; var9 = var3
      27 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xB62ECFE0]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  29 [-]: SETGLOBAL R7 K4; "mViewportWidth" = var7
      30 [-]: FASTCALL2 18 R1 R4 L3; 
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xB62ECFE0]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  35 [-]: SETGLOBAL R7 K5; "mViewportHeight" = var7
L 4:  36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: MOVE R8 R5   ; var8 = var5
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: MOVE R10 R2  ; var10 = var2
      40 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9414
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
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
      18 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var-1191182307
      19 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
      20 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      21 [-]: GETTABLEKS R2 R3 K9; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
      22 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xC2B5E351]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9424
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
       6 [-]: FASTCALL1 62 R4 L0; 
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
      21 [-]: JUMPIFLT R2 R6 L1; goto L1 if var2 < var16778523
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
      33 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var-1191181539
      34 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      35 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
      36 [-]: GETTABLEKS R5 R6 K10; var5 = var6["VISUAL_MODE_MENU_SIMPLE"]
      37 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC2B5E351]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xDB371820]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETGLOBAL R1 K4; var1 = "mGameData"
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      13 [-]: GETIMPORT R0 6; var0 = 0x76EA806B
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x3F3AE64C]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x80563238]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETGLOBAL R1 K4; "mGameData" = var1
L 4:  25 [-]: GETGLOBAL R1 K4; var1 = "mGameData"
      26 [-]: FASTCALL1 62 R1 L5; 
      27 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  29 [-]: JUMPIF R0 L6 ; goto L6 if var0
      30 [-]: GETGLOBAL R0 K4; var0 = "mGameData"
      31 [-]: LOADK R2 K9  ; var2 = "OnSyncWorldState"
      32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA552FD85]
      34 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 6:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9459
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mContextMenu"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETGLOBAL R1 K3; var1 = "mInputBlocked"
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETGLOBAL R1 K0; var1 = "mContextMenu"
       9 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9466
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mContextMenu"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R1 K0; var1 = "mContextMenu"
       7 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mContextMenu"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETGLOBAL R1 K3; var1 = "mInputBlocked"
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETGLOBAL R1 K0; var1 = "mContextMenu"
       9 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9480
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
      55 [-]: LOADK R9 K24 ; var9 = 0.29999999999999999
      56 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x91E13703]
      57 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      58 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      59 [-]: LOADK R4 K15 ; var4 = "ContextMenu.Bg"
      60 [-]: LOADK R5 K26 ; var5 = "RectInnerColor"
      61 [-]: GETTABLEKS R6 R1 K21; var6 = var1["r"]
      62 [-]: GETTABLEKS R7 R1 K22; var7 = var1["g"]
      63 [-]: GETTABLEKS R8 R1 K23; var8 = var1["b"]
      64 [-]: LOADK R9 K27 ; var9 = 0.90000000000000002
      65 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x91E13703]
      66 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      67 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      68 [-]: LOADK R4 K28 ; var4 = "ContextMenu"
      69 [-]: LOADN R5 59  ; var5 = 59
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
; Defined at line: 9537
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["NEWS"]
       2 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var66887
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R1 ; var3 = #var1
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:   7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: NEWTABLE R7 0 0; var7 = {}
       9 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      10 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      11 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      12 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
      13 [-]: GETTABLEKS R7 R8 K1; var7 = var8["mId"]
      14 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xF537CFC7]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: SETTABLEKS R7 R6 K3; var7["id"] = var6
      17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      19 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      20 [-]: GETTABLEKS R8 R9 K4; var8 = var9["mDate"]
      21 [-]: GETTABLEKS R7 R8 K5; var7 = var8["sec"]
      22 [-]: SETTABLEKS R7 R6 K6; var7["dateSec"] = var6
      23 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K7; var3 = var4["PVPAFFECTOR"]
      27 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var66887
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: LENGTH R3 R1 ; var3 = #var1
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  32 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      33 [-]: GETTABLEKS R6 R7 K1; var6 = var7["mId"]
      34 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xFE7704C3]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: SETTABLE R6 R0 R5; var6[var0] = var5
      37 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: LENGTH R3 R1 ; var3 = #var1
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  43 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      44 [-]: GETTABLEKS R6 R7 K1; var6 = var7["mId"]
      45 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xF537CFC7]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: SETTABLE R6 R0 R5; var6[var0] = var5
      48 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9555
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
; Defined at line: 9569
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
; Defined at line: 9578
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
; Defined at line: 9586
; #Upvalues:       1
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
       8 [-]: JUMPIFLT R4 R3 L1; goto L1 if var4 < var-788528100
       9 [-]: GETTABLEKS R4 R0 K5; var4 = var0["mItemType"]
      10 [-]: FASTCALL1 62 R4 L0; 
      11 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 1:  14 [-]: GETTABLEKS R3 R0 K8; var3 = var0["mBounty"]
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETTABLEKS R3 R0 K9; var3 = var0["mMaxConclave"]
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1031
L 2:  19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x06D055F9]
      21 [-]: GETIMPORT R4 13; var4 = 0x7F5022CF[0xA5C556B9]
      22 [-]: GETIMPORT R5 15; var5 = 0x64FB1586
      23 [-]: GETTABLEKS R6 R0 K16; var6 = var0["mNode"]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADK R6 K17 ; var6 = "Pvp"
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Menu/Notification_Conclave"
      28 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Menu/Notification_Bounty"
      29 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      30 [-]: MOVE R2 R3   ; var2 = var3
L 3:  31 [-]: MOVE R3 R2   ; var3 = var2
      32 [-]: LOADK R4 K20 ; var4 = ": "
      33 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 4:  34 [-]: GETIMPORT R6 1; var6 = 0x603636AD
      35 [-]: MOVE R7 R2   ; var7 = var2
      36 [-]: LOADNIL R8   ; var8 = nil
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: MOVE R4 R6   ; var4 = var6
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      41 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 9600
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
      43 [-]: JUMPIFNOTEQ R9 R10 L0; goto L0 if var9 ~= var1246469
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
; Defined at line: 9621
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
      19 [-]: GETIMPORT R5 15; var5 = 0x64FB1586
      20 [-]: GETTABLEKS R6 R1 K16; var6 = var1["mLocName"]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: MOVE R5 R4   ; var5 = var4
      25 [-]: LOADK R6 K17 ; var6 = ": "
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      28 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 9632
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mGameData"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x63A9C319]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var393550
      10 [-]: GETIMPORT R1 6; var1 = _T["gLastHighPriorityMessageCount"]
      11 [-]: JUMPIFEQ R1 R0 L1; goto L1 if var1 == var459086
      12 [-]: GETIMPORT R1 7; var1 = _T
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: SETTABLEKS R2 R1 K8; var2["gQueueMailbox"] = var1
      15 [-]: GETIMPORT R1 7; var1 = _T
      16 [-]: SETTABLEKS R0 R1 K5; var0["gLastHighPriorityMessageCount"] = var1
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9642
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
; Defined at line: 9651
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BUILD"]
       2 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var1296
       3 [-]: LENGTH R5 R0 ; var5 = #var0
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LOADN R4 -1  ; var4 = -1
       6 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 0:   7 [-]: GETIMPORT R6 2; var6 = 0xCE225EFA
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: CALL R6 2 1  ; var6(var7)
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETTABLEKS R7 R8 K3; var7 = var8["NEWS"]
      13 [-]: JUMPIFNOTEQ R2 R7 L3; goto L3 if var2 ~= var67911
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: LENGTH R7 R1 ; var7 = #var1
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 1:  18 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      19 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      20 [-]: GETTABLEKS R10 R11 K4; var10 = var11["id"]
      21 [-]: GETTABLE R12 R1 R9; var12 = var1[var9]
      22 [-]: GETTABLEKS R11 R12 K5; var11 = var12["mId"]
      23 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xF537CFC7]
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: JUMPIFNOTEQ R10 R11 L2; goto L2 if var10 ~= var1563
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: JUMP L8      ; goto L8
L 2:  28 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
      29 [-]: JUMP L8      ; goto L8
L 3:  30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: LENGTH R7 R1 ; var7 = #var1
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 4:  34 [-]: LOADNIL R10  ; var10 = nil
      35 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      36 [-]: GETTABLEKS R11 R12 K7; var11 = var12["PVPAFFECTOR"]
      37 [-]: JUMPIFNOTEQ R2 R11 L5; goto L5 if var2 ~= var151063607
      38 [-]: GETTABLE R12 R1 R9; var12 = var1[var9]
      39 [-]: GETTABLEKS R11 R12 K5; var11 = var12["mId"]
      40 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0xFE7704C3]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: MOVE R10 R11 ; var10 = var11
      43 [-]: JUMP L6      ; goto L6
L 5:  44 [-]: GETTABLE R12 R1 R9; var12 = var1[var9]
      45 [-]: GETTABLEKS R11 R12 K5; var11 = var12["mId"]
      46 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xF537CFC7]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: MOVE R10 R11 ; var10 = var11
L 6:  49 [-]: GETTABLE R11 R0 R5; var11 = var0[var5]
      50 [-]: JUMPIFNOTEQ R11 R10 L7; goto L7 if var11 ~= var1563
      51 [-]: LOADB R6 0   ; var6 = false
      52 [-]: JUMP L8      ; goto L8
L 7:  53 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 8:  54 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      55 [-]: GETIMPORT R7 11; var7 = 0x33BDD652[0x9C1F3B5A]
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: MOVE R9 R5   ; var9 = var5
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  59 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L10:  60 [-]: LENGTH R3 R0 ; var3 = #var0
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: LENGTH R4 R1 ; var4 = #var1
      63 [-]: LOADN R5 1   ; var5 = 1
      64 [-]: FORNPREP R4 L37; nforprep start - [escape at L37] -- var4 = iterator
L11:  65 [-]: GETIMPORT R7 2; var7 = 0xCE225EFA
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: CALL R7 2 1  ; var7(var8)
      68 [-]: LOADB R7 1   ; var7 = true
      69 [-]: LOADNIL R8   ; var8 = nil
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: GETTABLEKS R9 R10 K7; var9 = var10["PVPAFFECTOR"]
      72 [-]: JUMPIFNOTEQ R2 R9 L12; goto L12 if var2 ~= var100731447
      73 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
      74 [-]: GETTABLEKS R9 R10 K5; var9 = var10["mId"]
      75 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xFE7704C3]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: MOVE R8 R9   ; var8 = var9
      78 [-]: JUMP L13     ; goto L13
L12:  79 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
      80 [-]: GETTABLEKS R9 R10 K5; var9 = var10["mId"]
      81 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xF537CFC7]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: MOVE R8 R9   ; var8 = var9
L13:  84 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      85 [-]: GETTABLEKS R9 R10 K3; var9 = var10["NEWS"]
      86 [-]: JUMPIFNOTEQ R2 R9 L16; goto L16 if var2 ~= var100731703
      87 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
      88 [-]: GETTABLEKS R10 R11 K12; var10 = var11["mDate"]
      89 [-]: GETTABLEKS R9 R10 K13; var9 = var10["sec"]
      90 [-]: LOADN R12 1  ; var12 = 1
      91 [-]: MOVE R10 R3  ; var10 = var3
      92 [-]: LOADN R11 1  ; var11 = 1
      93 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L14:  94 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      95 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      96 [-]: GETTABLEKS R13 R14 K4; var13 = var14["id"]
      97 [-]: JUMPIFNOTEQ R8 R13 L15; goto L15 if var8 ~= var69383
      98 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      99 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     100 [-]: GETTABLEKS R13 R14 K14; var13 = var14["dateSec"]
     101 [-]: JUMPIFNOTEQ R9 R13 L15; goto L15 if var9 ~= var1819
     102 [-]: LOADB R7 0   ; var7 = false
     103 [-]: JUMP L20     ; goto L20
L15: 104 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
     105 [-]: JUMP L20     ; goto L20
L16: 106 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     107 [-]: GETTABLEKS R9 R10 K0; var9 = var10["BUILD"]
     108 [-]: JUMPIFNOTEQ R2 R9 L17; goto L17 if var2 ~= var67355
     109 [-]: LOADB R7 1   ; var7 = true
     110 [-]: JUMP L20     ; goto L20
L17: 111 [-]: LOADN R11 1  ; var11 = 1
     112 [-]: MOVE R9 R3   ; var9 = var3
     113 [-]: LOADN R10 1  ; var10 = 1
     114 [-]: FORNPREP R9 L20; nforprep start - [escape at L20] -- var9 = iterator
L18: 115 [-]: GETTABLE R12 R0 R11; var12 = var0[var11]
     116 [-]: JUMPIFNOTEQ R8 R12 L19; goto L19 if var8 ~= var1819
     117 [-]: LOADB R7 0   ; var7 = false
     118 [-]: JUMP L20     ; goto L20
L19: 119 [-]: FORNLOOP R9 L18; nforloop end - iterate + goto L18
L20: 120 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
     121 [-]: GETGLOBAL R10 K15; var10 = "mGameData"
     122 [-]: FASTCALL1 62 R10 L21; 
     123 [-]: GETIMPORT R9 17; var9 = 0x7B998233
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 125 [-]: JUMPIF R9 L36; goto L36 if var9
     126 [-]: LOADN R9 0   ; var9 = 0
     127 [-]: LOADNIL R10  ; var10 = nil
     128 [-]: LOADNIL R11  ; var11 = nil
     129 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     130 [-]: GETTABLEKS R12 R13 K3; var12 = var13["NEWS"]
     131 [-]: JUMPIFNOTEQ R2 R12 L22; goto L22 if var2 ~= var3344
     132 [-]: LENGTH R13 R0; var13 = #var0
     133 [-]: ADDK R12 R13 K18; var12 = var13 + 1
     134 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     135 [-]: NEWTABLE R14 0 0; var14 = {}
     136 [-]: SETTABLE R14 R13 R12; var14[var13] = var12
     137 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     138 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     139 [-]: SETTABLEKS R8 R13 K4; var8["id"] = var13
     140 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     141 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     142 [-]: GETTABLE R16 R1 R6; var16 = var1[var6]
     143 [-]: GETTABLEKS R15 R16 K12; var15 = var16["mDate"]
     144 [-]: GETTABLEKS R14 R15 K13; var14 = var15["sec"]
     145 [-]: SETTABLEKS R14 R13 K14; var14["dateSec"] = var13
     146 [-]: JUMP L24     ; goto L24
L22: 147 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     148 [-]: GETTABLEKS R12 R13 K0; var12 = var13["BUILD"]
     149 [-]: JUMPIFNOTEQ R2 R12 L23; goto L23 if var2 ~= var196672
     150 [-]: JUMP L24     ; goto L24
L23: 151 [-]: LENGTH R13 R0; var13 = #var0
     152 [-]: ADDK R12 R13 K18; var12 = var13 + 1
     153 [-]: SETTABLE R8 R0 R12; var8[var0] = var12
L24: 154 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     155 [-]: GETTABLEKS R12 R13 K19; var12 = var13["ALERT"]
     156 [-]: JUMPIFNOTEQ R2 R12 L25; goto L25 if var2 ~= var134151
     157 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     158 [-]: GETTABLE R13 R1 R6; var13 = var1[var6]
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
     160 [-]: MOVE R10 R12 ; var10 = var12
     161 [-]: GETIMPORT R12 22; var12 = 0x34291F5C[0x397B920F]
     162 [-]: GETTABLE R14 R1 R6; var14 = var1[var6]
     163 [-]: GETTABLEKS R13 R14 K23; var13 = var14["mActivation"]
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
     165 [-]: MOVE R9 R12  ; var9 = var12
     166 [-]: LOADK R11 K24; var11 = "Alert"
     167 [-]: JUMP L33     ; goto L33
L25: 168 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     169 [-]: GETTABLEKS R12 R13 K3; var12 = var13["NEWS"]
     170 [-]: JUMPIFNOTEQ R2 R12 L27; goto L27 if var2 ~= var100731959
     171 [-]: GETTABLE R12 R1 R6; var12 = var1[var6]
     172 [-]: GETTABLEKS R13 R12 K25; var13 = var12["mMsg"]
     173 [-]: JUMPXEQKS R13 K26 L26; 
     174 [-]: GETIMPORT R17 28; var17 = 0x603636AD
     175 [-]: LOADK R18 K29; var18 = "/Lotus/Language/Menu/Notification_News"
     176 [-]: LOADNIL R19  ; var19 = nil
     177 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     178 [-]: MOVE R14 R17 ; var14 = var17
     179 [-]: LOADK R15 K30; var15 = ": "
     180 [-]: GETTABLEKS R16 R12 K25; var16 = var12["mMsg"]
     181 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     182 [-]: MOVE R10 R13 ; var10 = var13
     183 [-]: JUMP L33     ; goto L33
L26: 184 [-]: LOADNIL R10  ; var10 = nil
     185 [-]: JUMP L33     ; goto L33
     186 [-]: JUMP L33     ; goto L33
L27: 187 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     188 [-]: GETTABLEKS R12 R13 K31; var12 = var13["GOAL"]
     189 [-]: JUMPIFNOTEQ R2 R12 L28; goto L28 if var2 ~= var199687
     190 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     191 [-]: GETTABLE R13 R1 R6; var13 = var1[var6]
     192 [-]: CALL R12 2 2 ; var12 = var12(var13)
     193 [-]: MOVE R10 R12 ; var10 = var12
     194 [-]: GETIMPORT R12 22; var12 = 0x34291F5C[0x397B920F]
     195 [-]: GETTABLE R14 R1 R6; var14 = var1[var6]
     196 [-]: GETTABLEKS R13 R14 K23; var13 = var14["mActivation"]
     197 [-]: CALL R12 2 2 ; var12 = var12(var13)
     198 [-]: MOVE R9 R12  ; var9 = var12
     199 [-]: JUMP L33     ; goto L33
L28: 200 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     201 [-]: GETTABLEKS R12 R13 K32; var12 = var13["INVASION"]
     202 [-]: JUMPIFNOTEQ R2 R12 L29; goto L29 if var2 ~= var265223
     203 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     204 [-]: GETTABLE R13 R1 R6; var13 = var1[var6]
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
     206 [-]: MOVE R10 R12 ; var10 = var12
     207 [-]: GETIMPORT R12 22; var12 = 0x34291F5C[0x397B920F]
     208 [-]: GETTABLE R14 R1 R6; var14 = var1[var6]
     209 [-]: GETTABLEKS R13 R14 K23; var13 = var14["mActivation"]
     210 [-]: CALL R12 2 2 ; var12 = var12(var13)
     211 [-]: MOVE R9 R12  ; var9 = var12
     212 [-]: LOADK R11 K33; var11 = "Invasion"
     213 [-]: JUMP L33     ; goto L33
L29: 214 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     215 [-]: GETTABLEKS R12 R13 K0; var12 = var13["BUILD"]
     216 [-]: JUMPIFNOTEQ R2 R12 L30; goto L30 if var2 ~= var331015
     217 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     218 [-]: GETTABLEKS R12 R13 K34; var12 = var13[0x06D055F9]
     219 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     220 [-]: LOADK R14 K35; var14 = "/Lotus/Language/Menu/Notification_NewBuildSubjectReminder"
     221 [-]: LOADK R15 K36; var15 = "/Lotus/Language/Menu/Notification_NewBuildSubject"
     222 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     223 [-]: GETIMPORT R17 28; var17 = 0x603636AD
     224 [-]: MOVE R18 R12 ; var18 = var12
     225 [-]: LOADNIL R19  ; var19 = nil
     226 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     227 [-]: MOVE R14 R17 ; var14 = var17
     228 [-]: LOADK R15 K30; var15 = ": "
     229 [-]: GETIMPORT R16 28; var16 = 0x603636AD
     230 [-]: LOADK R17 K37; var17 = "/Lotus/Language/Menu/MainMenu_NewBuildAvailableInGame"
     231 [-]: LOADNIL R18  ; var18 = nil
     232 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     233 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     234 [-]: LOADB R14 1  ; var14 = true
     235 [-]: SETUPVAL R14 6; upvalues[14] = var6
     236 [-]: MOVE R10 R13 ; var10 = var13
     237 [-]: LOADN R9 0   ; var9 = 0
     238 [-]: LOADK R11 K38; var11 = "NewBuild"
     239 [-]: JUMP L33     ; goto L33
L30: 240 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     241 [-]: GETTABLEKS R12 R13 K7; var12 = var13["PVPAFFECTOR"]
     242 [-]: JUMPIFNOTEQ R2 R12 L33; goto L33 if var2 ~= var100731959
     243 [-]: GETTABLE R12 R1 R6; var12 = var1[var6]
     244 [-]: GETTABLEKS R13 R12 K39; var13 = var12["mCategory"]
     245 [-]: LOADN R14 3  ; var14 = 3
     246 [-]: JUMPIFNOTEQ R13 R14 L33; goto L33 if var13 ~= var462087
     247 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     248 [-]: MOVE R14 R12 ; var14 = var12
     249 [-]: CALL R13 2 2 ; var13 = var13(var14)
     250 [-]: MOVE R10 R13 ; var10 = var13
     251 [-]: GETIMPORT R13 22; var13 = 0x34291F5C[0x397B920F]
     252 [-]: GETTABLEKS R14 R12 K40; var14 = var12["mStartDate"]
     253 [-]: CALL R13 2 2 ; var13 = var13(var14)
     254 [-]: MOVE R9 R13  ; var9 = var13
     255 [-]: GETIMPORT R13 22; var13 = 0x34291F5C[0x397B920F]
     256 [-]: GETTABLEKS R14 R12 K41; var14 = var12["mEndDate"]
     257 [-]: CALL R13 2 2 ; var13 = var13(var14)
     258 [-]: LOADN R14 0  ; var14 = 0
     259 [-]: JUMPIFNOTLT R9 R14 L31; goto L31 if var9 >= var67911
     260 [-]: LOADN R9 1   ; var9 = 1
L31: 261 [-]: LOADN R14 0  ; var14 = 0
     262 [-]: JUMPIFNOTLT R13 R14 L32; goto L32 if var13 >= var2375
     263 [-]: LOADN R9 0   ; var9 = 0
L32: 264 [-]: GETIMPORT R14 44; var14 = 0x6C97A788[0xC87894C4]
     265 [-]: GETTABLEKS R15 R12 K45; var15 = var12["mPVPMode"]
     266 [-]: CALL R14 2 2 ; var14 = var14(var15)
     267 [-]: MOVE R11 R14 ; var11 = var14
L33: 268 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     269 [-]: LOADN R12 0  ; var12 = 0
     270 [-]: JUMPIFNOTLT R12 R9 L34; goto L34 if var12 >= var527367
     271 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     272 [-]: MOVE R14 R9  ; var14 = var9
     273 [-]: NEWCLOSURE R15 P0; 
     274 [-]: CAPTURE REF R10; 
     275 [-]: CAPTURE REF R11; 
     276 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0xBD2E96EA]
     277 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     278 [-]: JUMP L35     ; goto L35
L34: 279 [-]: MOVE R12 R10 ; var12 = var10
     280 [-]: MOVE R13 R11 ; var13 = var11
     281 [-]: GETIMPORT R14 49; var14 = _T["ShowNotification"]
     282 [-]: JUMPXEQKNIL R14 L35; 
     283 [-]: GETIMPORT R14 49; var14 = _T["ShowNotification"]
     284 [-]: MOVE R15 R12 ; var15 = var12
     285 [-]: MOVE R16 R13 ; var16 = var13
     286 [-]: CALL R14 3 1 ; var14(var15, var16)
L35: 287 [-]: CLOSEUPVALS R10; 
L36: 288 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L37: 289 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9797
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R0 K0; var0 = "mIsInFrontEnd"
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       3 [-]: FASTCALL1 62 R1 L0; 
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
      14 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var263
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
; Defined at line: 9825
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETGLOBAL R3 K0; var3 = "mGameData"
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       7 [-]: FASTCALL1 62 R3 L1; 
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
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: JUMPIF R3 L5 ; goto L5 if var3
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      25 [-]: GETTABLEKS R5 R2 K9; var5 = var2["mAlerts"]
      26 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      27 [-]: GETTABLEKS R6 R7 K10; var6 = var7["ALERT"]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      31 [-]: GETTABLEKS R5 R2 K11; var5 = var2["mEvents"]
      32 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      33 [-]: GETTABLEKS R6 R7 K12; var6 = var7["NEWS"]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      37 [-]: GETTABLEKS R5 R2 K13; var5 = var2["mGoals"]
      38 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      39 [-]: GETTABLEKS R6 R7 K14; var6 = var7["GOAL"]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      42 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      43 [-]: GETTABLEKS R5 R2 K15; var5 = var2["mInvasions"]
      44 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      45 [-]: GETTABLEKS R6 R7 K16; var6 = var7["INVASION"]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  47 [-]: LOADB R3 1   ; var3 = true
      48 [-]: SETUPVAL R3 1; upvalues[3] = var1
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: FASTCALL1 62 R2 L6; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  54 [-]: JUMPIF R3 L9 ; goto L9 if var3
      55 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      56 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      57 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      58 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      59 [-]: GETTABLEKS R5 R2 K9; var5 = var2["mAlerts"]
      60 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      61 [-]: GETTABLEKS R6 R7 K10; var6 = var7["ALERT"]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      63 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      64 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      65 [-]: GETTABLEKS R5 R2 K11; var5 = var2["mEvents"]
      66 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      67 [-]: GETTABLEKS R6 R7 K12; var6 = var7["NEWS"]
      68 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      69 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      70 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      71 [-]: GETTABLEKS R5 R2 K13; var5 = var2["mGoals"]
      72 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      73 [-]: GETTABLEKS R6 R7 K14; var6 = var7["GOAL"]
      74 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      75 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      76 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      77 [-]: GETTABLEKS R5 R2 K15; var5 = var2["mInvasions"]
      78 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      79 [-]: GETTABLEKS R6 R7 K16; var6 = var7["INVASION"]
      80 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  81 [-]: GETIMPORT R3 18; var3 = 0xA94DF70B
      82 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xF87F9433]
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      85 [-]: NEWTABLE R3 0 0; var3 = {}
      86 [-]: DUPTABLE R6 21; 
      87 [-]: GETIMPORT R7 23; var7 = 0x8650181F
      88 [-]: CALL R7 1 2  ; var7 = var7()
      89 [-]: SETTABLEKS R7 R6 K20; var7["mId"] = var6
      90 [-]: FASTCALL2 52 R3 R6 L8; 
      91 [-]: MOVE R5 R3   ; var5 = var3
      92 [-]: GETIMPORT R4 26; var4 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  94 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      95 [-]: NEWTABLE R5 0 0; var5 = {}
      96 [-]: MOVE R6 R3   ; var6 = var3
      97 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      98 [-]: GETTABLEKS R7 R8 K27; var7 = var8["BUILD"]
      99 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     100 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     101 [-]: CALL R4 1 1  ; var4()
L 9: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9864
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETGLOBAL R2 K3; var2 = "mProfileSettings"
       6 [-]: FASTCALL1 62 R2 L1; 
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
      47 [-]: JUMPIFNOTEQ R6 R3 L8; goto L8 if var6 ~= var989857565
      48 [-]: GETGLOBAL R7 K16; var7 = "mEmojiSettings"
      49 [-]: GETTABLEKS R6 R7 K18; var6 = var7["EmoticonConversion"]
      50 [-]: JUMPIFNOTEQ R6 R4 L7; goto L7 if var6 ~= var16778523
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
      63 [-]: LOADN R8 74  ; var8 = 74
      64 [-]: LOADK R9 K22 ; var9 = ":@[{"
      65 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x5F56EEAB]
      66 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      67 [-]: GETIMPORT R5 20; var5 = 0xAE91E43B
      68 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
      69 [-]: GETTABLEKS R8 R9 K24; var8 = var9["mInputPanel"]
      70 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mClipPath"]
      71 [-]: LOADK R8 K26 ; var8 = "MessageBox"
      72 [-]: LOADN R9 73  ; var9 = 73
      73 [-]: LOADB R10 0  ; var10 = false
      74 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xC0A3774B]
      75 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      76 [-]: JUMP L10     ; goto L10
L 9:  77 [-]: GETIMPORT R5 20; var5 = 0xAE91E43B
      78 [-]: LOADK R7 K21 ; var7 = "Window.SendMessageBar.MessageBox"
      79 [-]: LOADN R8 74  ; var8 = 74
      80 [-]: LOADK R9 K28 ; var9 = "@[{"
      81 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x5F56EEAB]
      82 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      83 [-]: GETIMPORT R5 20; var5 = 0xAE91E43B
      84 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
      85 [-]: GETTABLEKS R8 R9 K24; var8 = var9["mInputPanel"]
      86 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mClipPath"]
      87 [-]: LOADK R8 K26 ; var8 = "MessageBox"
      88 [-]: LOADN R9 73  ; var9 = 73
      89 [-]: LOADB R10 0  ; var10 = false
      90 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xC0A3774B]
      91 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L10:  92 [-]: GETGLOBAL R5 K3; var5 = "mProfileSettings"
      93 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x578E5237]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: GETIMPORT R9 31; var9 = 0x0032441C
      96 [-]: GETTABLEKS R8 R9 K32; var8 = var9["UIMaterial_EmojiColors"]
      97 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      98 [-]: FASTCALL1 62 R7 L11; 
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
     167 [-]: JUMPIFNOTEQ R8 R6 L18; goto L18 if var8 ~= var16779035
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
L20: 179 [-]: FASTCALL1 62 R11 L21; 
     180 [-]: MOVE R13 R11 ; var13 = var11
     181 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     182 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 183 [-]: JUMPIF R12 L22; goto L22 if var12
     184 [-]: GETGLOBAL R13 K0; var13 = "mWindow"
     185 [-]: GETTABLEKS R12 R13 K60; var12 = var13["mActivePanelName"]
     186 [-]: JUMPIFEQ R10 R12 L22; goto L22 if var10 == var822807621
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
     197 [-]: FASTCALL1 62 R8 L23; 
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
     218 [-]: FASTCALL1 62 R7 L25; 
     219 [-]: MOVE R9 R7   ; var9 = var7
     220 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     221 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 222 [-]: JUMPIF R8 L27; goto L27 if var8
     223 [-]: GETTABLEKS R8 R7 K64; var8 = var7["regionId"]
     224 [-]: LOADN R9 7   ; var9 = 7
     225 [-]: JUMPIFNOTEQ R8 R9 L26; goto L26 if var8 ~= var235931719
     226 [-]: LOADN R8 3600; var8 = 3600
     227 [-]: SETUPVAL R8 2; upvalues[8] = var2
     228 [-]: GETIMPORT R9 31; var9 = 0x0032441C
     229 [-]: GETTABLEKS R8 R9 K65; var8 = var9["LAST_BREAK_MSG"]
     230 [-]: JUMPXEQKNIL R8 L27 NOT; 
     231 [-]: GETIMPORT R8 31; var8 = 0x0032441C
     232 [-]: GETIMPORT R9 67; var9 = 0x0A8F62A7
     233 [-]: CALL R9 1 2  ; var9 = var9()
     234 [-]: SETTABLEKS R9 R8 K65; var9["LAST_BREAK_MSG"] = var8
     235 [-]: JUMP L27     ; goto L27
L26: 236 [-]: LOADNIL R8   ; var8 = nil
     237 [-]: SETUPVAL R8 2; upvalues[8] = var2
L27: 238 [-]: GETGLOBAL R8 K3; var8 = "mProfileSettings"
     239 [-]: NAMECALL R8 R8 K68; var9 = var8; var8 = var8[0xB1D9BCB1]
     240 [-]: CALL R8 2 2  ; var8 = var8(var9)
     241 [-]: SETGLOBAL R8 K69; "mDoFilter" = var8
     242 [-]: GETGLOBAL R8 K69; var8 = "mDoFilter"
     243 [-]: JUMPIF R8 L28; goto L28 if var8
     244 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     245 [-]: JUMPIF R8 L28; goto L28 if var8
     246 [-]: GETIMPORT R8 71; var8 = 0x34291F5C[0x9AD21AE9]
     247 [-]: CALL R8 1 2  ; var8 = var8()
L28: 248 [-]: SETGLOBAL R8 K72; "mDoMotdFilter" = var8
     249 [-]: GETGLOBAL R8 K3; var8 = "mProfileSettings"
     250 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0xE03A6172]
     251 [-]: CALL R8 2 2  ; var8 = var8(var9)
     252 [-]: GETGLOBAL R9 K74; var9 = "mTextSizeIndex"
     253 [-]: JUMPIFNOTEQ R8 R9 L29; goto L29 if var8 ~= var589859
     254 [-]: JUMPIFNOT R0 L30; goto L30 if not var0
L29: 255 [-]: SETGLOBAL R8 K74; "mTextSizeIndex" = var8
     256 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
     257 [-]: GETGLOBAL R11 K74; var11 = "mTextSizeIndex"
     258 [-]: NAMECALL R9 R9 K75; var10 = var9; var9 = var9[0x6E27E6BE]
     259 [-]: CALL R9 3 1  ; var9(var10, var11)
L30: 260 [-]: GETIMPORT R9 20; var9 = 0xAE91E43B
     261 [-]: JUMPXEQKN R8 K76 L31; 
     262 [-]: LOADB R11 0 +1; var11 = false
L31: 263 [-]: LOADB R11 1  ; var11 = true
L32: 264 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0x63140F98]
     265 [-]: CALL R9 3 1  ; var9(var10, var11)
     266 [-]: JUMPIF R0 L33; goto L33 if var0
     267 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
     268 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     269 [-]: GETTABLEKS R10 R11 K78; var10 = var11[0x06D055F9]
     270 [-]: GETGLOBAL R11 K35; var11 = "mEnableRegionChat"
     271 [-]: LOADNIL R12  ; var12 = nil
     272 [-]: GETGLOBAL R14 K0; var14 = "mWindow"
     273 [-]: GETTABLEKS R13 R14 K79; var13 = var14["mRegionChatEnabled"]
     274 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     275 [-]: SETTABLEKS R10 R9 K79; var10["mRegionChatEnabled"] = var9
     276 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
     277 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     278 [-]: GETTABLEKS R10 R11 K78; var10 = var11[0x06D055F9]
     279 [-]: GETGLOBAL R11 K38; var11 = "mEnableRecruitingChat"
     280 [-]: LOADNIL R12  ; var12 = nil
     281 [-]: GETGLOBAL R14 K0; var14 = "mWindow"
     282 [-]: GETTABLEKS R13 R14 K80; var13 = var14["mRecruitingChatEnabled"]
     283 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     284 [-]: SETTABLEKS R10 R9 K80; var10["mRecruitingChatEnabled"] = var9
     285 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
     286 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     287 [-]: GETTABLEKS R10 R11 K78; var10 = var11[0x06D055F9]
     288 [-]: GETGLOBAL R11 K40; var11 = "mEnableTradeChat"
     289 [-]: LOADNIL R12  ; var12 = nil
     290 [-]: GETGLOBAL R14 K0; var14 = "mWindow"
     291 [-]: GETTABLEKS R13 R14 K81; var13 = var14["mTradeChatEnabled"]
     292 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     293 [-]: SETTABLEKS R10 R9 K81; var10["mTradeChatEnabled"] = var9
     294 [-]: GETGLOBAL R9 K0; var9 = "mWindow"
     295 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     296 [-]: GETTABLEKS R10 R11 K78; var10 = var11[0x06D055F9]
     297 [-]: GETGLOBAL R11 K42; var11 = "mEnableQAChat"
     298 [-]: LOADNIL R12  ; var12 = nil
     299 [-]: GETGLOBAL R14 K0; var14 = "mWindow"
     300 [-]: GETTABLEKS R13 R14 K82; var13 = var14["mQAChatEnabled"]
     301 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     302 [-]: SETTABLEKS R10 R9 K82; var10["mQAChatEnabled"] = var9
L33: 303 [-]: GETGLOBAL R9 K3; var9 = "mProfileSettings"
     304 [-]: NAMECALL R9 R9 K83; var10 = var9; var9 = var9[0xDE73DDC2]
     305 [-]: CALL R9 2 2  ; var9 = var9(var10)
     306 [-]: SETGLOBAL R9 K84; "mInlinePrivateMessages" = var9
     307 [-]: GETGLOBAL R9 K3; var9 = "mProfileSettings"
     308 [-]: NAMECALL R9 R9 K85; var10 = var9; var9 = var9[0x5B4EECEB]
     309 [-]: CALL R9 2 2  ; var9 = var9(var10)
     310 [-]: SETGLOBAL R9 K86; "mActiveTabNotificationsOnly" = var9
     311 [-]: GETGLOBAL R9 K3; var9 = "mProfileSettings"
     312 [-]: NAMECALL R9 R9 K87; var10 = var9; var9 = var9[0x2E12F0F4]
     313 [-]: CALL R9 2 2  ; var9 = var9(var10)
     314 [-]: SETGLOBAL R9 K88; "mMuteNotificationSounds" = var9
     315 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9972
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
; Defined at line: 9979
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9982
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xBE87A400]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x598E8BC4]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9990
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xBE87A400]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x598E8BC4]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9994
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x25A6E75E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: FASTCALL1 62 R3 L4; 
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
; Defined at line: 10009
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x25A6E75E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: FASTCALL1 62 R3 L4; 
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
; Defined at line: 10013
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: SETGLOBAL R0 K2; "mGameRules" = var0
       2 [-]: GETGLOBAL R2 K2; var2 = "mGameRules"
       3 [-]: FASTCALL1 62 R2 L0; 
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
      23 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var-754974179
      24 [-]: GETGLOBAL R2 K2; var2 = "mGameRules"
      25 [-]: FASTCALL1 62 R2 L2; 
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
      38 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var16777243
      39 [-]: LOADB R0 0 +1; var0 = false
L 3:  40 [-]: LOADB R0 1   ; var0 = true
L 4:  41 [-]: SETGLOBAL R0 K13; "mIsInPVP" = var0
      42 [-]: GETGLOBAL R1 K9; var1 = "mUIMode"
      43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: GETTABLEKS R2 R3 K10; var2 = var3["UI_MODE_IN_DOJO"]
      45 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var16777243
      46 [-]: LOADB R0 0 +1; var0 = false
L 5:  47 [-]: LOADB R0 1   ; var0 = true
L 6:  48 [-]: SETGLOBAL R0 K14; "mIsInDojo" = var0
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10022
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
; Defined at line: 10037
; #Upvalues:       22
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
      44 [-]: LOADN R4 83  ; var4 = 83
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
     114 [-]: FASTCALL1 62 R2 L4; 
     115 [-]: GETIMPORT R1 51; var1 = 0x7B998233
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4: 117 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
     118 [-]: GETIMPORT R2 48; var2 = 0x16A51607
     119 [-]: FASTCALL1 62 R2 L5; 
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
     134 [-]: FASTCALL1 62 R1 L7; 
     135 [-]: MOVE R3 R1   ; var3 = var1
     136 [-]: GETIMPORT R2 51; var2 = 0x7B998233
     137 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 138 [-]: JUMPIF R2 L9 ; goto L9 if var2
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
     149 [-]: JUMPIF R2 L8 ; goto L8 if var2
     150 [-]: GETIMPORT R2 63; var2 = 0x34291F5C[0x9AD21AE9]
     151 [-]: CALL R2 1 2  ; var2 = var2()
     152 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
L 8: 153 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     154 [-]: LOADK R4 K64 ; var4 = " "
     155 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     156 [-]: SETUPVAL R2 10; upvalues[2] = var10
     157 [-]: GETGLOBAL R2 K61; var2 = "mCrossPlatformEnabled"
     158 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
     159 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     160 [-]: LOADK R4 K65 ; var4 = "#"
     161 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     162 [-]: SETUPVAL R2 10; upvalues[2] = var10
L 9: 163 [-]: GETGLOBAL R3 K53; var3 = "mGameData"
     164 [-]: FASTCALL1 62 R3 L10; 
     165 [-]: GETIMPORT R2 51; var2 = 0x7B998233
     166 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 167 [-]: JUMPIF R2 L11; goto L11 if var2
     168 [-]: GETGLOBAL R2 K53; var2 = "mGameData"
     169 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0x25A6E75E]
     170 [-]: CALL R2 2 2  ; var2 = var2(var3)
     171 [-]: GETIMPORT R3 69; var3 = 0x6C97A788[0x53144800]
     172 [-]: GETIMPORT R4 71; var4 = 0xACDDB88B
     173 [-]: GETIMPORT R5 73; var5 = 0xF8BCCAF7
     174 [-]: MOVE R6 R2   ; var6 = var2
     175 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     176 [-]: SETUPVAL R3 11; upvalues[3] = var11
L11: 177 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     178 [-]: GETIMPORT R3 75; var3 = 0x83E41587
     179 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     180 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     181 [-]: GETTABLEKS R6 R7 K76; var6 = var7["OMEGA_STRING_LOC"]
     182 [-]: LOADB R7 0   ; var7 = false
     183 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0x42B04007]
     184 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     185 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     186 [-]: SETTABLEKS R3 R2 K78; var3["OmegaSearchable"] = var2
     187 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     188 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     189 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     190 [-]: GETTABLEKS R5 R6 K79; var5 = var6["STEP_SEQUENCER_STRING_PREFIX"]
     191 [-]: LOADB R6 0   ; var6 = false
     192 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0x42B04007]
     193 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     194 [-]: SETTABLEKS R3 R2 K80; var3["StepSequencerPrefixString"] = var2
     195 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     196 [-]: GETIMPORT R3 75; var3 = 0x83E41587
     197 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     198 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     199 [-]: GETTABLEKS R6 R7 K81; var6 = var7["STEP_SEQUENCER_STRING_LOC"]
     200 [-]: LOADB R7 0   ; var7 = false
     201 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0x42B04007]
     202 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     203 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     204 [-]: SETTABLEKS R3 R2 K82; var3["StepSequencerSearchable"] = var2
     205 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     206 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     207 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     208 [-]: GETTABLEKS R5 R6 K83; var5 = var6["ZAW_STRING_PREFIX"]
     209 [-]: LOADB R6 0   ; var6 = false
     210 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0x42B04007]
     211 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     212 [-]: SETTABLEKS R3 R2 K84; var3["ZawPrefixString"] = var2
     213 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     214 [-]: GETIMPORT R3 75; var3 = 0x83E41587
     215 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     216 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     217 [-]: GETTABLEKS R6 R7 K85; var6 = var7["ZAW_STRING_LOC"]
     218 [-]: LOADB R7 0   ; var7 = false
     219 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0x42B04007]
     220 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     221 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     222 [-]: SETTABLEKS R3 R2 K86; var3["ZawSearchable"] = var2
     223 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     224 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     225 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     226 [-]: GETTABLEKS R5 R6 K87; var5 = var6["AMP_STRING_PREFIX"]
     227 [-]: LOADB R6 0   ; var6 = false
     228 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0x42B04007]
     229 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     230 [-]: SETTABLEKS R3 R2 K88; var3["AmpPrefixString"] = var2
     231 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     232 [-]: GETIMPORT R3 75; var3 = 0x83E41587
     233 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     234 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     235 [-]: GETTABLEKS R6 R7 K89; var6 = var7["AMP_STRING_LOC"]
     236 [-]: LOADB R7 0   ; var7 = false
     237 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0x42B04007]
     238 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     239 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     240 [-]: SETTABLEKS R3 R2 K90; var3["AmpSearchable"] = var2
     241 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     242 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     243 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     244 [-]: GETTABLEKS R5 R6 K91; var5 = var6["MOA_PET_STRING_PREFIX"]
     245 [-]: LOADB R6 0   ; var6 = false
     246 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0x42B04007]
     247 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     248 [-]: SETTABLEKS R3 R2 K92; var3["MoaPetPrefixString"] = var2
     249 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     250 [-]: GETIMPORT R3 75; var3 = 0x83E41587
     251 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     252 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     253 [-]: GETTABLEKS R6 R7 K93; var6 = var7["MOA_PET_STRING_LOC"]
     254 [-]: LOADB R7 0   ; var7 = false
     255 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0x42B04007]
     256 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     257 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     258 [-]: SETTABLEKS R3 R2 K94; var3["MoaPetSearchable"] = var2
     259 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     260 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     261 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     262 [-]: GETTABLEKS R5 R6 K95; var5 = var6["KDRIVE_STRING_PREFIX"]
     263 [-]: LOADB R6 0   ; var6 = false
     264 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0x42B04007]
     265 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     266 [-]: SETTABLEKS R3 R2 K96; var3["KDrivePrefixString"] = var2
     267 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     268 [-]: GETIMPORT R3 75; var3 = 0x83E41587
     269 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     270 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     271 [-]: GETTABLEKS R6 R7 K97; var6 = var7["KDRIVE_STRING_LOC"]
     272 [-]: LOADB R7 0   ; var7 = false
     273 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0x42B04007]
     274 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     275 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     276 [-]: SETTABLEKS R3 R2 K98; var3["KDriveSearchable"] = var2
     277 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     278 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     279 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     280 [-]: GETTABLEKS R5 R6 K99; var5 = var6["KITGUN_STRING_PREFIX"]
     281 [-]: LOADB R6 0   ; var6 = false
     282 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0x42B04007]
     283 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     284 [-]: SETTABLEKS R3 R2 K100; var3["KitgunPrefixString"] = var2
     285 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     286 [-]: GETIMPORT R3 75; var3 = 0x83E41587
     287 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     288 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     289 [-]: GETTABLEKS R6 R7 K101; var6 = var7["KITGUN_STRING_LOC"]
     290 [-]: LOADB R7 0   ; var7 = false
     291 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0x42B04007]
     292 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     293 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     294 [-]: SETTABLEKS R3 R2 K102; var3["KitgunSearchable"] = var2
     295 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     296 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     297 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     298 [-]: GETTABLEKS R5 R6 K103; var5 = var6["APPEARANCE_STRING_PREFIX"]
     299 [-]: LOADB R6 0   ; var6 = false
     300 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0x42B04007]
     301 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     302 [-]: SETTABLEKS R3 R2 K104; var3["AppearancePrefixString"] = var2
     303 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     304 [-]: GETIMPORT R3 75; var3 = 0x83E41587
     305 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     306 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     307 [-]: GETTABLEKS R6 R7 K105; var6 = var7["APPEARANCE_STRING_LOC"]
     308 [-]: LOADB R7 0   ; var7 = false
     309 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0x42B04007]
     310 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     311 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     312 [-]: SETTABLEKS R3 R2 K106; var3["AppearanceSearchable"] = var2
     313 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     314 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     315 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     316 [-]: GETTABLEKS R5 R6 K107; var5 = var6["MOD_CONFIG_STRING_PREFIX"]
     317 [-]: LOADB R6 0   ; var6 = false
     318 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0x42B04007]
     319 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     320 [-]: SETTABLEKS R3 R2 K108; var3["ModConfigPrefixString"] = var2
     321 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     322 [-]: GETIMPORT R3 75; var3 = 0x83E41587
     323 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     324 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     325 [-]: GETTABLEKS R6 R7 K109; var6 = var7["MOD_CONFIG_STRING_LOC"]
     326 [-]: LOADB R7 0   ; var7 = false
     327 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0x42B04007]
     328 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     329 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     330 [-]: SETTABLEKS R3 R2 K110; var3["ModConfigSearchable"] = var2
     331 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     332 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     333 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     334 [-]: GETTABLEKS R5 R6 K111; var5 = var6["SHAWZIN_STRING_PREFIX"]
     335 [-]: LOADB R6 0   ; var6 = false
     336 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0x42B04007]
     337 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     338 [-]: SETTABLEKS R3 R2 K112; var3["ShawzinPrefixString"] = var2
     339 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     340 [-]: GETIMPORT R3 75; var3 = 0x83E41587
     341 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     342 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     343 [-]: GETTABLEKS R6 R7 K113; var6 = var7["SHAWZIN_STRING_LOC"]
     344 [-]: LOADB R7 0   ; var7 = false
     345 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0x42B04007]
     346 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     347 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     348 [-]: SETTABLEKS R3 R2 K114; var3["ShawzinSearchable"] = var2
     349 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     350 [-]: GETTABLEKS R2 R3 K115; var2 = var3[0xBE87A400]
     351 [-]: CALL R2 1 2  ; var2 = var2()
     352 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     353 [-]: FASTCALL1 62 R4 L12; 
     354 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     355 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 356 [-]: JUMPIF R3 L13; goto L13 if var3
     357 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     358 [-]: MOVE R5 R2   ; var5 = var2
     359 [-]: NAMECALL R3 R3 K116; var4 = var3; var3 = var3[0x598E8BC4]
     360 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 361 [-]: LOADN R2 0   ; var2 = 0
     362 [-]: GETGLOBAL R4 K53; var4 = "mGameData"
     363 [-]: FASTCALL1 62 R4 L14; 
     364 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     365 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 366 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     367 [-]: JUMP L19     ; goto L19
L15: 368 [-]: GETGLOBAL R3 K53; var3 = "mGameData"
     369 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0x25A6E75E]
     370 [-]: CALL R3 2 2  ; var3 = var3(var4)
     371 [-]: FASTCALL1 62 R3 L16; 
     372 [-]: MOVE R5 R3   ; var5 = var3
     373 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     374 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 375 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     376 [-]: JUMP L19     ; goto L19
L17: 377 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     378 [-]: FASTCALL1 62 R5 L18; 
     379 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     380 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 381 [-]: JUMPIF R4 L19; goto L19 if var4
     382 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     383 [-]: MOVE R6 R3   ; var6 = var3
     384 [-]: MOVE R7 R2   ; var7 = var2
     385 [-]: NAMECALL R4 R4 K117; var5 = var4; var4 = var4[0xB49F28DF]
     386 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L19: 387 [-]: LOADN R2 1   ; var2 = 1
     388 [-]: GETGLOBAL R4 K53; var4 = "mGameData"
     389 [-]: FASTCALL1 62 R4 L20; 
     390 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     391 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 392 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     393 [-]: JUMP L25     ; goto L25
L21: 394 [-]: GETGLOBAL R3 K53; var3 = "mGameData"
     395 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0x25A6E75E]
     396 [-]: CALL R3 2 2  ; var3 = var3(var4)
     397 [-]: FASTCALL1 62 R3 L22; 
     398 [-]: MOVE R5 R3   ; var5 = var3
     399 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     400 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 401 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     402 [-]: JUMP L25     ; goto L25
L23: 403 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     404 [-]: FASTCALL1 62 R5 L24; 
     405 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     406 [-]: CALL R4 2 2  ; var4 = var4(var5)
L24: 407 [-]: JUMPIF R4 L25; goto L25 if var4
     408 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     409 [-]: MOVE R6 R3   ; var6 = var3
     410 [-]: MOVE R7 R2   ; var7 = var2
     411 [-]: NAMECALL R4 R4 K117; var5 = var4; var4 = var4[0xB49F28DF]
     412 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L25: 413 [-]: LOADN R2 6   ; var2 = 6
     414 [-]: GETGLOBAL R4 K53; var4 = "mGameData"
     415 [-]: FASTCALL1 62 R4 L26; 
     416 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     417 [-]: CALL R3 2 2  ; var3 = var3(var4)
L26: 418 [-]: JUMPIFNOT R3 L27; goto L27 if not var3
     419 [-]: JUMP L31     ; goto L31
L27: 420 [-]: GETGLOBAL R3 K53; var3 = "mGameData"
     421 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0x25A6E75E]
     422 [-]: CALL R3 2 2  ; var3 = var3(var4)
     423 [-]: FASTCALL1 62 R3 L28; 
     424 [-]: MOVE R5 R3   ; var5 = var3
     425 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     426 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 427 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     428 [-]: JUMP L31     ; goto L31
L29: 429 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     430 [-]: FASTCALL1 62 R5 L30; 
     431 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     432 [-]: CALL R4 2 2  ; var4 = var4(var5)
L30: 433 [-]: JUMPIF R4 L31; goto L31 if var4
     434 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     435 [-]: MOVE R6 R3   ; var6 = var3
     436 [-]: MOVE R7 R2   ; var7 = var2
     437 [-]: NAMECALL R4 R4 K117; var5 = var4; var4 = var4[0xB49F28DF]
     438 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L31: 439 [-]: LOADN R2 7   ; var2 = 7
     440 [-]: GETGLOBAL R4 K53; var4 = "mGameData"
     441 [-]: FASTCALL1 62 R4 L32; 
     442 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     443 [-]: CALL R3 2 2  ; var3 = var3(var4)
L32: 444 [-]: JUMPIFNOT R3 L33; goto L33 if not var3
     445 [-]: JUMP L37     ; goto L37
L33: 446 [-]: GETGLOBAL R3 K53; var3 = "mGameData"
     447 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0x25A6E75E]
     448 [-]: CALL R3 2 2  ; var3 = var3(var4)
     449 [-]: FASTCALL1 62 R3 L34; 
     450 [-]: MOVE R5 R3   ; var5 = var3
     451 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     452 [-]: CALL R4 2 2  ; var4 = var4(var5)
L34: 453 [-]: JUMPIFNOT R4 L35; goto L35 if not var4
     454 [-]: JUMP L37     ; goto L37
L35: 455 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     456 [-]: FASTCALL1 62 R5 L36; 
     457 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     458 [-]: CALL R4 2 2  ; var4 = var4(var5)
L36: 459 [-]: JUMPIF R4 L37; goto L37 if var4
     460 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     461 [-]: MOVE R6 R3   ; var6 = var3
     462 [-]: MOVE R7 R2   ; var7 = var2
     463 [-]: NAMECALL R4 R4 K117; var5 = var4; var4 = var4[0xB49F28DF]
     464 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L37: 465 [-]: LOADN R2 2   ; var2 = 2
     466 [-]: GETGLOBAL R4 K53; var4 = "mGameData"
     467 [-]: FASTCALL1 62 R4 L38; 
     468 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     469 [-]: CALL R3 2 2  ; var3 = var3(var4)
L38: 470 [-]: JUMPIFNOT R3 L39; goto L39 if not var3
     471 [-]: JUMP L43     ; goto L43
L39: 472 [-]: GETGLOBAL R3 K53; var3 = "mGameData"
     473 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0x25A6E75E]
     474 [-]: CALL R3 2 2  ; var3 = var3(var4)
     475 [-]: FASTCALL1 62 R3 L40; 
     476 [-]: MOVE R5 R3   ; var5 = var3
     477 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     478 [-]: CALL R4 2 2  ; var4 = var4(var5)
L40: 479 [-]: JUMPIFNOT R4 L41; goto L41 if not var4
     480 [-]: JUMP L43     ; goto L43
L41: 481 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     482 [-]: FASTCALL1 62 R5 L42; 
     483 [-]: GETIMPORT R4 51; var4 = 0x7B998233
     484 [-]: CALL R4 2 2  ; var4 = var4(var5)
L42: 485 [-]: JUMPIF R4 L43; goto L43 if var4
     486 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     487 [-]: MOVE R6 R3   ; var6 = var3
     488 [-]: MOVE R7 R2   ; var7 = var2
     489 [-]: NAMECALL R4 R4 K117; var5 = var4; var4 = var4[0xB49F28DF]
     490 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L43: 491 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     492 [-]: LOADK R3 K118; var3 = ">:%("
     493 [-]: SETTABLEKS R3 R2 K119; var3[":angry:"] = var2
     494 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     495 [-]: LOADK R3 K120; var3 = ":o,:O"
     496 [-]: SETTABLEKS R3 R2 K121; var3[":awe:"] = var2
     497 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     498 [-]: LOADK R3 K122; var3 = ":|"
     499 [-]: SETTABLEKS R3 R2 K123; var3[":awkward:"] = var2
     500 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     501 [-]: LOADK R3 K124; var3 = "8%)"
     502 [-]: SETTABLEKS R3 R2 K125; var3[":cool:"] = var2
     503 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     504 [-]: LOADK R3 K126; var3 = "<3"
     505 [-]: SETTABLEKS R3 R2 K127; var3[":heart:"] = var2
     506 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     507 [-]: LOADK R3 K128; var3 = "</3"
     508 [-]: SETTABLEKS R3 R2 K129; var3[":heartbroken:"] = var2
     509 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     510 [-]: LOADK R3 K130; var3 = ":%*"
     511 [-]: SETTABLEKS R3 R2 K131; var3[":kiss:"] = var2
     512 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     513 [-]: LOADK R3 K132; var3 = "XD"
     514 [-]: SETTABLEKS R3 R2 K133; var3[":laugh:"] = var2
     515 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     516 [-]: LOADK R3 K134; var3 = ":D"
     517 [-]: SETTABLEKS R3 R2 K135; var3[":satisfied:"] = var2
     518 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     519 [-]: LOADK R3 K136; var3 = "8|"
     520 [-]: SETTABLEKS R3 R2 K137; var3[":nerd:"] = var2
     521 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     522 [-]: LOADK R3 K138; var3 = ":%("
     523 [-]: SETTABLEKS R3 R2 K139; var3[":sad:"] = var2
     524 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     525 [-]: LOADK R3 K140; var3 = ":'%("
     526 [-]: SETTABLEKS R3 R2 K141; var3[":sadcry:"] = var2
     527 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     528 [-]: LOADK R3 K142; var3 = "o.O,O.o"
     529 [-]: SETTABLEKS R3 R2 K143; var3[":shock:"] = var2
     530 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     531 [-]: LOADK R3 K144; var3 = ":%)"
     532 [-]: SETTABLEKS R3 R2 K145; var3[":smile:"] = var2
     533 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     534 [-]: LOADK R3 K146; var3 = ":\\,:/"
     535 [-]: SETTABLEKS R3 R2 K147; var3[":suspicion:"] = var2
     536 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     537 [-]: LOADK R3 K148; var3 = ":P"
     538 [-]: SETTABLEKS R3 R2 K149; var3[":tongue:"] = var2
     539 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     540 [-]: LOADK R3 K150; var3 = ";%)"
     541 [-]: SETTABLEKS R3 R2 K151; var3[":wink:"] = var2
     542 [-]: GETIMPORT R2 42; var2 = 0x34291F5C[0x056BFE8B]
     543 [-]: CALL R2 1 2  ; var2 = var2()
     544 [-]: JUMPIF R2 L45; goto L45 if var2
     545 [-]: GETGLOBAL R3 K59; var3 = "mProfileSettings"
     546 [-]: FASTCALL1 62 R3 L44; 
     547 [-]: GETIMPORT R2 51; var2 = 0x7B998233
     548 [-]: CALL R2 2 2  ; var2 = var2(var3)
L44: 549 [-]: JUMPIF R2 L45; goto L45 if var2
     550 [-]: GETGLOBAL R2 K59; var2 = "mProfileSettings"
     551 [-]: NAMECALL R2 R2 K152; var3 = var2; var2 = var2[0x57991882]
     552 [-]: CALL R2 2 2  ; var2 = var2(var3)
     553 [-]: SETGLOBAL R2 K153; "mChatScale" = var2
L45: 554 [-]: GETIMPORT R2 44; var2 = 0x34291F5C[0xE6B41ADB]
     555 [-]: CALL R2 1 2  ; var2 = var2()
     556 [-]: JUMPIFNOT R2 L46; goto L46 if not var2
     557 [-]: GETGLOBAL R2 K154; var2 = "miOSChatScale"
     558 [-]: SETGLOBAL R2 K153; "mChatScale" = var2
L46: 559 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     560 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     561 [-]: NAMECALL R3 R3 K155; var4 = var3; var3 = var3[0x6B837788]
     562 [-]: CALL R3 2 2  ; var3 = var3(var4)
     563 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     564 [-]: NAMECALL R4 R4 K156; var5 = var4; var4 = var4[0xAF9FDA9F]
     565 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     566 [-]: CALL R2 0 1  ; var2(var3, ...)
     567 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     568 [-]: LOADN R4 2   ; var4 = 2
     569 [-]: NEWCLOSURE R5 P0; 
     570 [-]: CAPTURE UPVAL U15; 
     571 [-]: NAMECALL R2 R2 K157; var3 = var2; var2 = var2[0xBD2E96EA]
     572 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     573 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     574 [-]: LOADB R4 1   ; var4 = true
     575 [-]: NAMECALL R2 R2 K158; var3 = var2; var2 = var2[0x767C0947]
     576 [-]: CALL R2 3 1  ; var2(var3, var4)
     577 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     578 [-]: LOADK R3 K159; var3 = "Window"
     579 [-]: CALL R2 2 2  ; var2 = var2(var3)
     580 [-]: SETGLOBAL R2 K160; "mWindow" = var2
     581 [-]: GETGLOBAL R2 K160; var2 = "mWindow"
     582 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     583 [-]: GETTABLEKS R3 R4 K161; var3 = var4[0x06D055F9]
     584 [-]: GETIMPORT R6 164; var6 = _T["UIInputEnabled"]
     585 [-]: FASTCALL1 62 R6 L47; 
     586 [-]: GETIMPORT R5 51; var5 = 0x7B998233
     587 [-]: CALL R5 2 2  ; var5 = var5(var6)
L47: 588 [-]: NOT R4 R5    ; var4 = not var5
     589 [-]: JUMPIFNOT R4 L48; goto L48 if not var4
     590 [-]: GETIMPORT R4 164; var4 = _T["UIInputEnabled"]
L48: 591 [-]: GETGLOBAL R6 K160; var6 = "mWindow"
     592 [-]: GETTABLEKS R5 R6 K165; var5 = var6["VISUAL_MODE_MENU_SIMPLE"]
     593 [-]: GETGLOBAL R7 K160; var7 = "mWindow"
     594 [-]: GETTABLEKS R6 R7 K166; var6 = var7["VISUAL_MODE_GAMEPLAY_SIMPLE"]
     595 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     596 [-]: SETTABLEKS R3 R2 K167; var3["mVisualMode"] = var2
     597 [-]: GETIMPORT R2 46; var2 = 0x9BA7909F
     598 [-]: LOADK R4 K168; var4 = "Lotus.EnableTraceLogging"
     599 [-]: NAMECALL R2 R2 K169; var3 = var2; var2 = var2[0xBF9494FC]
     600 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     601 [-]: JUMPIFNOT R2 L49; goto L49 if not var2
     602 [-]: GETIMPORT R2 171; var2 = 0x3D106989
     603 [-]: LOADK R4 K172; var4 = "InitChatVisualMode: "
     604 [-]: GETGLOBAL R6 K160; var6 = "mWindow"
     605 [-]: GETTABLEKS R5 R6 K167; var5 = var6["mVisualMode"]
     606 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     607 [-]: CALL R2 2 1  ; var2(var3)
L49: 608 [-]: GETGLOBAL R2 K160; var2 = "mWindow"
     609 [-]: LOADN R4 10  ; var4 = 10
     610 [-]: LOADN R5 400 ; var5 = 400
     611 [-]: LOADN R6 460 ; var6 = 460
     612 [-]: LOADN R7 240 ; var7 = 240
     613 [-]: NAMECALL R2 R2 K173; var3 = var2; var2 = var2[0x687AE094]
     614 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     615 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     616 [-]: LOADK R4 K15 ; var4 = "Window.SendMessageBar.MessageBox"
     617 [-]: LOADN R5 29  ; var5 = 29
     618 [-]: LOADK R6 K174; var6 = ""
     619 [-]: NAMECALL R2 R2 K175; var3 = var2; var2 = var2[0x5F56EEAB]
     620 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     621 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     622 [-]: CALL R2 1 1  ; var2()
     623 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     624 [-]: GETTABLEKS R2 R3 K176; var2 = var3[0x938A8128]
     625 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     626 [-]: CALL R2 2 1  ; var2(var3)
     627 [-]: GETIMPORT R2 178; var2 = 0x34291F5C[0x1467D5F4]
     628 [-]: CALL R2 1 2  ; var2 = var2()
     629 [-]: JUMPIF R2 L50; goto L50 if var2
     630 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     631 [-]: LOADB R4 1   ; var4 = true
     632 [-]: NAMECALL R2 R2 K179; var3 = var2; var2 = var2[0xBC838DB9]
     633 [-]: CALL R2 3 1  ; var2(var3, var4)
L50: 634 [-]: LOADB R2 1   ; var2 = true
     635 [-]: SETGLOBAL R2 K180; "mInitialized" = var2
     636 [-]: LOADB R2 0   ; var2 = false
     637 [-]: SETGLOBAL R2 K181; "mInputBlocked" = var2
     638 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     639 [-]: LOADB R3 1   ; var3 = true
     640 [-]: CALL R2 2 1  ; var2(var3)
     641 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     642 [-]: LOADB R4 1   ; var4 = true
     643 [-]: NAMECALL R2 R2 K182; var3 = var2; var2 = var2[0x78F32995]
     644 [-]: CALL R2 3 1  ; var2(var3, var4)
     645 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     646 [-]: CALL R2 1 1  ; var2()
     647 [-]: GETIMPORT R2 55; var2 = 0x76EA806B
     648 [-]: LOADN R4 0   ; var4 = 0
     649 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x3F3AE64C]
     650 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     651 [-]: FASTCALL1 62 R2 L51; 
     652 [-]: MOVE R4 R2   ; var4 = var2
     653 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     654 [-]: CALL R3 2 2  ; var3 = var3(var4)
L51: 655 [-]: JUMPIF R3 L52; goto L52 if var3
     656 [-]: GETIMPORT R3 184; var3 = 0x11A19C5E
     657 [-]: NAMECALL R4 R2 K57; var5 = var2; var4 = var2[0x80563238]
     658 [-]: CALL R4 2 2  ; var4 = var4(var5)
     659 [-]: LOADK R5 K185; var5 = "OnProfileSaved"
     660 [-]: CALL R3 3 1  ; var3(var4, var5)
L52: 661 [-]: GETGLOBAL R4 K53; var4 = "mGameData"
     662 [-]: FASTCALL1 62 R4 L53; 
     663 [-]: GETIMPORT R3 51; var3 = 0x7B998233
     664 [-]: CALL R3 2 2  ; var3 = var3(var4)
L53: 665 [-]: JUMPIF R3 L54; goto L54 if var3
     666 [-]: GETGLOBAL R3 K53; var3 = "mGameData"
     667 [-]: LOADK R5 K186; var5 = "OnSyncWorldState"
     668 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     669 [-]: LOADB R7 0   ; var7 = false
     670 [-]: NAMECALL R3 R3 K187; var4 = var3; var3 = var3[0x0E0439C0]
     671 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L54: 672 [-]: GETIMPORT R3 188; var3 = _T
     673 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     674 [-]: SETTABLEKS R4 R3 K189; var4["ChatOnSubScreenChanged"] = var3
     675 [-]: GETIMPORT R3 188; var3 = _T
     676 [-]: LOADB R4 0   ; var4 = false
     677 [-]: SETTABLEKS R4 R3 K190; var4["ChatReinit"] = var3
     678 [-]: GETIMPORT R3 44; var3 = 0x34291F5C[0xE6B41ADB]
     679 [-]: CALL R3 1 2  ; var3 = var3()
     680 [-]: JUMPIFNOT R3 L55; goto L55 if not var3
     681 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     682 [-]: LOADK R5 K191; var5 = "Window.TabMenu.WindowTitle"
     683 [-]: LOADN R6 59  ; var6 = 59
     684 [-]: LOADB R7 0   ; var7 = false
     685 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xAADE900E]
     686 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     687 [-]: RETURN R0 0  ; 
L55: 688 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10242
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R2 4; var2 = _T["ContextMenu"]["mListItems"]
       3 [-]: GETIMPORT R3 6; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x372F38BF]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  21 [-]: GETIMPORT R3 10; var3 = _T["ContextMenu"]
      22 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xE0F7CE9E]
      23 [-]: CALL R3 2 1  ; var3(var4)
L 5:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mSelectedUser"
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 10276
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETGLOBAL R3 K2; var3 = "mSelectedUser"
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETGLOBAL R2 K2; var2 = "mSelectedUser"
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["User"]
L 2:  13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L6 ; goto L6 if var2
      18 [-]: GETIMPORT R2 5; var2 = 0xE7F2B02F
      19 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0B151D80]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L4; 
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
      36 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var66311
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: CALL R3 1 1  ; var3()
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10294
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
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
      15 [-]: FASTCALL1 62 R1 L2; 
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
      32 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var197127
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: CALL R2 1 1  ; var2()
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10308
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
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L1; 
      19 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: GETIMPORT R3 13; var3 = _T["SquadOverlay"]
      23 [-]: FASTCALL1 62 R3 L2; 
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
; Defined at line: 10337
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10341
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mSelectedUser"
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 10350
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       1 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mVisualMode"]
       3 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
       4 [-]: GETTABLEKS R3 R4 K2; var3 = var4["VISUAL_MODE_MENU_SIMPLE"]
       5 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var519
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      11 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mVisualMode"]
      12 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      13 [-]: GETTABLEKS R3 R4 K3; var3 = var4["VISUAL_MODE_GAMEPLAY_SIMPLE"]
      14 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var-1191181795
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
      36 [-]: FASTCALL1 62 R5 L3; 
      37 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  39 [-]: JUMPIF R4 L8 ; goto L8 if var4
      40 [-]: GETTABLEKS R5 R3 K16; var5 = var3["Name"]
      41 [-]: FASTCALL1 62 R5 L4; 
      42 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  44 [-]: JUMPIF R4 L8 ; goto L8 if var4
      45 [-]: GETTABLEKS R5 R3 K16; var5 = var3["Name"]
      46 [-]: GETTABLEKS R6 R3 K13; var6 = var3["AccountId"]
      47 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: FASTCALL1 62 R7 L5; 
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
      61 [-]: FASTCALL1 62 R4 L7; 
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
; Defined at line: 10378
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
; Defined at line: 10382
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
; Defined at line: 10387
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mVisualMode"]
       2 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2["VISUAL_MODE_MENU_FULL"]
       4 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182307
       5 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       6 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       7 [-]: GETTABLEKS R2 R3 K3; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC2B5E351]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10393
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
; Defined at line: 10399
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
       6 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182051
       7 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       8 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mVisualMode"]
       9 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      11 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182307
      12 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
      13 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      14 [-]: GETTABLEKS R2 R3 K4; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC2B5E351]
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10405
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: JUMPXEQKNIL R0 L1 NOT; 
       6 [-]: LOADB R0 0   ; var0 = false
L 1:   7 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisualMode"]
       9 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["VISUAL_MODE_MENU_FULL"]
      11 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var-1191181795
      12 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisualMode"]
      14 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["VISUAL_MODE_GAMEPLAY_FULL"]
      16 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var-1191182051
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
; Defined at line: 10418
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10423
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R2 K0  ; var2 = ""
       1 [-]: FASTCALL1 62 R0 L0; 
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
      29 [-]: FASTCALL1 62 R3 L3; 
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
      54 [-]: FASTCALL1 62 R4 L6; 
      55 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  57 [-]: JUMPIF R3 L7 ; goto L7 if var3
      58 [-]: GETGLOBAL R3 K12; var3 = "mGameData"
      59 [-]: MOVE R5 R2   ; var5 = var2
      60 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x4CFA611A]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10443
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
      14 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var1287
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
; Defined at line: 10457
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10463
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R3 K0; var3 = "mGameData"
       1 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 10480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
       1 [-]: FASTCALL1 62 R2 L0; 
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
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETGLOBAL R2 K5; var2 = "mWindow"
      18 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mVisualMode"]
      19 [-]: GETGLOBAL R3 K5; var3 = "mWindow"
      20 [-]: GETTABLEKS R2 R3 K7; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
      21 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var-1191182051
      22 [-]: GETGLOBAL R1 K5; var1 = "mWindow"
      23 [-]: GETGLOBAL R4 K5; var4 = "mWindow"
      24 [-]: GETTABLEKS R3 R4 K8; var3 = var4["VISUAL_MODE_MENU_FULL"]
      25 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC2B5E351]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10493
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mSelectedUser"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETGLOBAL R2 K0; var2 = "mSelectedUser"
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["User"]
       8 [-]: CALL R0 2 1  ; var0(var1)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10499
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
; Defined at line: 10507
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mSelectedUser"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETGLOBAL R2 K0; var2 = "mSelectedUser"
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["User"]
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L4 ; goto L4 if var0
      11 [-]: GETGLOBAL R1 K4; var1 = "mGameData"
      12 [-]: FASTCALL1 62 R1 L2; 
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
; Defined at line: 10517
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
; Defined at line: 10528
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
; Defined at line: 10534
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
      10 [-]: FASTCALL1 62 R4 L0; 
      11 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETGLOBAL R3 K4; var3 = "mWindow"
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8B75DA5A]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L1; 
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
      48 [-]: FASTCALL1 62 R7 L5; 
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
; Defined at line: 10565
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
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L4 ; goto L4 if var0
      10 [-]: GETGLOBAL R2 K1; var2 = "mSelectedUser"
      11 [-]: GETTABLEKS R1 R2 K4; var1 = var2["User"]
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L4 ; goto L4 if var0
      16 [-]: GETGLOBAL R1 K5; var1 = "mGameData"
      17 [-]: FASTCALL1 62 R1 L3; 
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
; Defined at line: 10575
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/Menu/Chat_LoadingScreenBlocked"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
       4 [-]: GETGLOBAL R1 K1; var1 = "mGameData"
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETGLOBAL R1 K4; var1 = "mSelectedUser"
      11 [-]: FASTCALL1 62 R1 L3; 
      12 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  14 [-]: JUMPIF R0 L7 ; goto L7 if var0
      15 [-]: GETGLOBAL R2 K4; var2 = "mSelectedUser"
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2["User"]
      17 [-]: FASTCALL1 62 R1 L4; 
      18 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  20 [-]: JUMPIF R0 L7 ; goto L7 if var0
      21 [-]: GETGLOBAL R1 K4; var1 = "mSelectedUser"
      22 [-]: GETTABLEKS R0 R1 K5; var0 = var1["User"]
      23 [-]: LOADK R1 K6  ; var1 = ""
      24 [-]: GETGLOBAL R2 K7; var2 = "mWindow"
      25 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8B75DA5A]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 62 R2 L5; 
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
; Defined at line: 10605
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

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
      10 [-]: JUMPXEQKNIL R3 L3; 
      11 [-]: GETTABLEKS R6 R4 K3; var6 = var4["mChannelName"]
      12 [-]: FASTCALL2K 45 R6 K4 L2; 
      13 [-]: LOADK R7 K4  ; var7 = 2
      14 [-]: GETIMPORT R5 7; var5 = 0x7F5022CF[0x1A94C9CC]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  16 [-]: DUPTABLE R6 12; 
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: SETTABLEKS R7 R6 K8; var7["Id"] = var6
      19 [-]: SETTABLEKS R5 R6 K9; var5["User"] = var6
      20 [-]: GETIMPORT R7 14; var7 = 0x7F5022CF[0x04981AB3]
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: SETTABLEKS R7 R6 K10; var7["UserLower"] = var6
      24 [-]: GETTABLEKS R7 R4 K3; var7 = var4["mChannelName"]
      25 [-]: SETTABLEKS R7 R6 K11; var7["Channel"] = var6
      26 [-]: SETGLOBAL R6 K15; "mSelectedUser" = var6
      27 [-]: JUMP L8      ; goto L8
L 3:  28 [-]: FASTCALL1 40 R0 L4; 
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: GETIMPORT R5 17; var5 = 0x0B96777E
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: JUMPXEQKS R5 K18 L7 NOT; 
      33 [-]: GETIMPORT R5 20; var5 = 0x015284CD
      34 [-]: LOADK R6 K21 ; var6 = "|"
      35 [-]: MOVE R7 R0   ; var7 = var0
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: LOADK R6 K22 ; var6 = ""
      38 [-]: LENGTH R7 R5 ; var7 = #var5
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: JUMPIFNOTLT R8 R7 L6; goto L6 if var8 >= var50609739
      41 [-]: FASTCALL1 62 R4 L5; 
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: GETIMPORT R7 24; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  45 [-]: JUMPIF R7 L6 ; goto L6 if var7
      46 [-]: GETTABLEKS R8 R4 K25; var8 = var4["mChatHistory"]
      47 [-]: GETIMPORT R9 27; var9 = 0x03F57322
      48 [-]: GETTABLEN R10 R5 2; var10 = var5[2]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      51 [-]: JUMPXEQKNIL R7 L6; 
      52 [-]: LOADK R8 K28 ; var8 = "#"
      53 [-]: GETTABLEKS R9 R4 K3; var9 = var4["mChannelName"]
      54 [-]: CONCAT R6 R8 R9; var6 = var8 .. var9
L 6:  55 [-]: DUPTABLE R7 30; 
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: SETTABLEKS R8 R7 K8; var8["Id"] = var7
      58 [-]: GETTABLEN R8 R5 1; var8 = var5[1]
      59 [-]: SETTABLEKS R8 R7 K9; var8["User"] = var7
      60 [-]: GETIMPORT R8 14; var8 = 0x7F5022CF[0x04981AB3]
      61 [-]: GETTABLEN R9 R5 1; var9 = var5[1]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: SETTABLEKS R8 R7 K10; var8["UserLower"] = var7
      64 [-]: SETTABLEKS R6 R7 K29; var6["Reason"] = var7
      65 [-]: SETGLOBAL R7 K15; "mSelectedUser" = var7
      66 [-]: JUMP L8      ; goto L8
L 7:  67 [-]: GETGLOBAL R7 K1; var7 = "mWindow"
      68 [-]: GETTABLEKS R6 R7 K31; var6 = var7["mUserPanel"]
      69 [-]: GETTABLEKS R5 R6 K32; var5 = var6["mListControl"]
      70 [-]: GETIMPORT R7 27; var7 = 0x03F57322
      71 [-]: MOVE R8 R0   ; var8 = var0
      72 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      73 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xCA30DFB6]
      74 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      75 [-]: SETGLOBAL R5 K15; "mSelectedUser" = var5
L 8:  76 [-]: FASTCALL1 62 R4 L9; 
      77 [-]: MOVE R6 R4   ; var6 = var4
      78 [-]: GETIMPORT R5 24; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  80 [-]: JUMPIF R5 L10; goto L10 if var5
      81 [-]: GETGLOBAL R5 K15; var5 = "mSelectedUser"
      82 [-]: JUMPXEQKNIL R5 L11 NOT; 
L10:  83 [-]: RETURN R0 0  ; 
L11:  84 [-]: GETGLOBAL R6 K15; var6 = "mSelectedUser"
      85 [-]: GETTABLEKS R5 R6 K9; var5 = var6["User"]
      86 [-]: GETGLOBAL R7 K1; var7 = "mWindow"
      87 [-]: GETTABLEKS R6 R7 K34; var6 = var7["mUser"]
      88 [-]: JUMPIFEQ R5 R6 L12; goto L12 if var5 == var16779035
      89 [-]: LOADB R7 0 +1; var7 = false
L12:  90 [-]: LOADB R7 1   ; var7 = true
L13:  91 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      92 [-]: RETURN R0 0  ; 
L14:  93 [-]: GETIMPORT R9 36; var9 = 0x25D99D89
      94 [-]: FASTCALL1 62 R9 L15; 
      95 [-]: GETIMPORT R8 24; var8 = 0x7B998233
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  97 [-]: NOT R9 R8    ; var9 = not var8
      98 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      99 [-]: GETIMPORT R9 36; var9 = 0x25D99D89
     100 [-]: MOVE R11 R5  ; var11 = var5
     101 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x55243B27]
     102 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L16: 103 [-]: NOT R10 R8   ; var10 = not var8
     104 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     105 [-]: GETIMPORT R11 36; var11 = 0x25D99D89
     106 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x713CE380]
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
     108 [-]: JUMPXEQKS R11 K22 L17 NOT; 
     109 [-]: LOADB R10 0 +1; var10 = false
L17: 110 [-]: LOADB R10 1  ; var10 = true
L18: 111 [-]: NOT R11 R8   ; var11 = not var8
     112 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     113 [-]: GETIMPORT R11 36; var11 = 0x25D99D89
     114 [-]: MOVE R13 R5  ; var13 = var5
     115 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0xEECDD99D]
     116 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L19: 117 [-]: GETGLOBAL R12 K40; var12 = "mContextMenu"
     118 [-]: LOADB R14 1  ; var14 = true
     119 [-]: LOADB R15 1  ; var15 = true
     120 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x7C09C373]
     121 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     122 [-]: JUMPIF R7 L26; goto L26 if var7
     123 [-]: GETIMPORT R12 44; var12 = 0x34291F5C[0x056BFE8B]
     124 [-]: CALL R12 1 2 ; var12 = var12()
     125 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     126 [-]: GETIMPORT R12 46; var12 = 0x76EA806B
     127 [-]: LOADN R14 0  ; var14 = 0
     128 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0x3F3AE64C]
     129 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     130 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     131 [-]: GETIMPORT R13 46; var13 = 0x76EA806B
     132 [-]: LOADN R15 0  ; var15 = 0
     133 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x3F3AE64C]
     134 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     135 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x35A41294]
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
     137 [-]: NOT R12 R13  ; var12 = not var13
L20: 138 [-]: JUMPIF R12 L26; goto L26 if var12
L21: 139 [-]: GETTABLEKS R13 R4 K3; var13 = var4["mChannelName"]
     140 [-]: LOADN R14 1  ; var14 = 1
     141 [-]: LOADN R15 1  ; var15 = 1
     142 [-]: FASTCALL 45 L22; 
     143 [-]: GETIMPORT R12 7; var12 = 0x7F5022CF[0x1A94C9CC]
     144 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L22: 145 [-]: GETGLOBAL R14 K1; var14 = "mWindow"
     146 [-]: GETTABLEKS R13 R14 K49; var13 = var14["_getPrivateChatChannelPrefix"]
     147 [-]: CALL R13 1 2 ; var13 = var13()
     148 [-]: JUMPIFEQ R12 R13 L23; goto L23 if var12 == var-838857699
     149 [-]: GETGLOBAL R12 K40; var12 = "mContextMenu"
     150 [-]: DUPTABLE R14 52; 
     151 [-]: LOADK R15 K53; var15 = "/Lotus/Language/Menu/Chat_ContextMenu_Talk"
     152 [-]: SETTABLEKS R15 R14 K50; var15["Name"] = var14
     153 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     154 [-]: SETTABLEKS R15 R14 K51; var15["PressedCallback"] = var14
     155 [-]: LOADB R15 1  ; var15 = true
     156 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0xBAD4316F]
     157 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     158 [-]: JUMP L26     ; goto L26
L23: 159 [-]: FASTCALL1 62 R3 L24; 
     160 [-]: MOVE R13 R3  ; var13 = var3
     161 [-]: GETIMPORT R12 24; var12 = 0x7B998233
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 163 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     164 [-]: GETIMPORT R12 56; var12 = 0x34291F5C[0x1467D5F4]
     165 [-]: CALL R12 1 2 ; var12 = var12()
     166 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
L25: 167 [-]: GETGLOBAL R12 K40; var12 = "mContextMenu"
     168 [-]: DUPTABLE R14 58; 
     169 [-]: LOADK R15 K59; var15 = "/Lotus/Language/Menu/SocialOverlay_CloseFriendsTabBtn"
     170 [-]: SETTABLEKS R15 R14 K50; var15["Name"] = var14
     171 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     172 [-]: SETTABLEKS R15 R14 K51; var15["PressedCallback"] = var14
     173 [-]: GETTABLEKS R15 R4 K3; var15 = var4["mChannelName"]
     174 [-]: SETTABLEKS R15 R14 K57; var15["callbackParam"] = var14
     175 [-]: LOADB R15 1  ; var15 = true
     176 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0xBAD4316F]
     177 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     178 [-]: GETGLOBAL R12 K40; var12 = "mContextMenu"
     179 [-]: DUPTABLE R14 52; 
     180 [-]: LOADK R15 K60; var15 = "/Lotus/Language/Menu/SocialOverlay_CloseAllFriendTabsBtn"
     181 [-]: SETTABLEKS R15 R14 K50; var15["Name"] = var14
     182 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     183 [-]: SETTABLEKS R15 R14 K51; var15["PressedCallback"] = var14
     184 [-]: LOADB R15 1  ; var15 = true
     185 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0xBAD4316F]
     186 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L26: 187 [-]: GETTABLEKS R12 R4 K61; var12 = var4["mHasAccount"]
     188 [-]: JUMPXEQKNIL R12 L27; 
     189 [-]: GETTABLEKS R12 R4 K61; var12 = var4["mHasAccount"]
     190 [-]: JUMPIFNOT R12 L47; goto L47 if not var12
L27: 191 [-]: GETIMPORT R12 63; var12 = 0xE7F2B02F
     192 [-]: NAMECALL R12 R12 K64; var13 = var12; var12 = var12[0x565BE9EE]
     193 [-]: CALL R12 2 2 ; var12 = var12(var13)
     194 [-]: FASTCALL1 62 R12 L28; 
     195 [-]: MOVE R14 R12 ; var14 = var12
     196 [-]: GETIMPORT R13 24; var13 = 0x7B998233
     197 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 198 [-]: JUMPIF R13 L29; goto L29 if var13
     199 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     200 [-]: GETTABLEKS R13 R14 K65; var13 = var14[0x5A0ED16F]
     201 [-]: CALL R13 1 2 ; var13 = var13()
     202 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
L29: 203 [-]: GETGLOBAL R13 K40; var13 = "mContextMenu"
     204 [-]: DUPTABLE R15 52; 
     205 [-]: LOADK R16 K66; var16 = "/Lotus/Language/Menu/SocialOverlay_ContextInvite"
     206 [-]: SETTABLEKS R16 R15 K50; var16["Name"] = var15
     207 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     208 [-]: SETTABLEKS R16 R15 K51; var16["PressedCallback"] = var15
     209 [-]: LOADB R16 1  ; var16 = true
     210 [-]: NAMECALL R13 R13 K54; var14 = var13; var13 = var13[0xBAD4316F]
     211 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L30: 212 [-]: GETIMPORT R13 68; var13 = 0x34291F5C[0xF1BBB48B]
     213 [-]: MOVE R14 R5  ; var14 = var5
     214 [-]: CALL R13 2 2 ; var13 = var13(var14)
     215 [-]: GETIMPORT R14 70; var14 = 0x34291F5C[0x143E1971]
     216 [-]: CALL R14 1 2 ; var14 = var14()
     217 [-]: JUMPIFNOTEQ R13 R14 L31; goto L31 if var13 ~= var16781083
     218 [-]: LOADB R15 0 +1; var15 = false
L31: 219 [-]: LOADB R15 1  ; var15 = true
L32: 220 [-]: GETIMPORT R16 44; var16 = 0x34291F5C[0x056BFE8B]
     221 [-]: CALL R16 1 2 ; var16 = var16()
     222 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
     223 [-]: GETIMPORT R16 72; var16 = 0x34291F5C[0xC84FA15A]
     224 [-]: CALL R16 1 2 ; var16 = var16()
     225 [-]: JUMPIF R16 L33; goto L33 if var16
     226 [-]: JUMPIF R15 L33; goto L33 if var15
     227 [-]: GETGLOBAL R16 K40; var16 = "mContextMenu"
     228 [-]: DUPTABLE R18 52; 
     229 [-]: LOADK R19 K73; var19 = "/Lotus/Language/Menu/ShowGamerCard_Windows"
     230 [-]: SETTABLEKS R19 R18 K50; var19["Name"] = var18
     231 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     232 [-]: SETTABLEKS R19 R18 K51; var19["PressedCallback"] = var18
     233 [-]: LOADB R19 1  ; var19 = true
     234 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0xBAD4316F]
     235 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     236 [-]: JUMP L34     ; goto L34
L33: 237 [-]: GETGLOBAL R16 K40; var16 = "mContextMenu"
     238 [-]: DUPTABLE R18 52; 
     239 [-]: LOADK R19 K74; var19 = "/Lotus/Language/Menu/SocialOverlay_ViewProfile"
     240 [-]: SETTABLEKS R19 R18 K50; var19["Name"] = var18
     241 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     242 [-]: SETTABLEKS R19 R18 K51; var19["PressedCallback"] = var18
     243 [-]: LOADB R19 1  ; var19 = true
     244 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0xBAD4316F]
     245 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L34: 246 [-]: JUMPIF R15 L36; goto L36 if var15
     247 [-]: JUMPIF R9 L35; goto L35 if var9
     248 [-]: GETGLOBAL R16 K40; var16 = "mContextMenu"
     249 [-]: DUPTABLE R18 52; 
     250 [-]: LOADK R19 K75; var19 = "/Lotus/Language/Menu/SocialOverlay_AddFriend"
     251 [-]: SETTABLEKS R19 R18 K50; var19["Name"] = var18
     252 [-]: NEWCLOSURE R19 P0; 
     253 [-]: CAPTURE UPVAL U8; 
     254 [-]: CAPTURE VAL R5; 
     255 [-]: SETTABLEKS R19 R18 K51; var19["PressedCallback"] = var18
     256 [-]: LOADB R19 1  ; var19 = true
     257 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0xBAD4316F]
     258 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L35: 259 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     260 [-]: JUMPIF R11 L36; goto L36 if var11
     261 [-]: JUMPIF R8 L36; goto L36 if var8
     262 [-]: GETIMPORT R16 36; var16 = 0x25D99D89
     263 [-]: LOADN R18 2  ; var18 = 2
     264 [-]: NAMECALL R16 R16 K76; var17 = var16; var16 = var16[0x3A57BC9F]
     265 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     266 [-]: JUMPIFNOT R16 L36; goto L36 if not var16
     267 [-]: GETGLOBAL R16 K40; var16 = "mContextMenu"
     268 [-]: DUPTABLE R18 52; 
     269 [-]: LOADK R19 K77; var19 = "/Lotus/Language/Menu/SocialOverlay_OrderInvite"
     270 [-]: SETTABLEKS R19 R18 K50; var19["Name"] = var18
     271 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     272 [-]: SETTABLEKS R19 R18 K51; var19["PressedCallback"] = var18
     273 [-]: LOADB R19 1  ; var19 = true
     274 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0xBAD4316F]
     275 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L36: 276 [-]: LOADK R16 K22; var16 = ""
     277 [-]: JUMPIF R8 L37; goto L37 if var8
     278 [-]: GETIMPORT R17 36; var17 = 0x25D99D89
     279 [-]: MOVE R19 R5  ; var19 = var5
     280 [-]: NAMECALL R17 R17 K78; var18 = var17; var17 = var17[0x273A2275]
     281 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     282 [-]: JUMPIFNOT R17 L37; goto L37 if not var17
     283 [-]: LOADK R16 K79; var16 = "/Lotus/Language/Menu/Chat_ContextMenu_Listen"
     284 [-]: JUMP L38     ; goto L38
L37: 285 [-]: LOADK R16 K80; var16 = "/Lotus/Language/Menu/Chat_ContextMenu_Ignore"
L38: 286 [-]: GETGLOBAL R17 K40; var17 = "mContextMenu"
     287 [-]: DUPTABLE R19 52; 
     288 [-]: SETTABLEKS R16 R19 K50; var16["Name"] = var19
     289 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     290 [-]: SETTABLEKS R20 R19 K51; var20["PressedCallback"] = var19
     291 [-]: LOADB R20 1  ; var20 = true
     292 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0xBAD4316F]
     293 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     294 [-]: GETIMPORT R17 63; var17 = 0xE7F2B02F
     295 [-]: NAMECALL R17 R17 K81; var18 = var17; var17 = var17[0x0B151D80]
     296 [-]: CALL R17 2 2 ; var17 = var17(var18)
     297 [-]: LOADK R19 K28; var19 = "#"
     298 [-]: GETTABLEKS R20 R4 K3; var20 = var4["mChannelName"]
     299 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     300 [-]: GETTABLEKS R21 R4 K82; var21 = var4["mUserList"]
     301 [-]: GETIMPORT R22 14; var22 = 0x7F5022CF[0x04981AB3]
     302 [-]: MOVE R23 R5  ; var23 = var5
     303 [-]: CALL R22 2 2 ; var22 = var22(var23)
     304 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     305 [-]: JUMPXEQKNIL R20 L39 NOT; 
     306 [-]: LOADB R19 0 +1; var19 = false
L39: 307 [-]: LOADB R19 1  ; var19 = true
L40: 308 [-]: JUMPIFNOT R19 L46; goto L46 if not var19
     309 [-]: FASTCALL1 62 R17 L41; 
     310 [-]: MOVE R21 R17 ; var21 = var17
     311 [-]: GETIMPORT R20 24; var20 = 0x7B998233
     312 [-]: CALL R20 2 2 ; var20 = var20(var21)
L41: 313 [-]: JUMPIF R20 L46; goto L46 if var20
     314 [-]: MOVE R22 R18 ; var22 = var18
     315 [-]: NAMECALL R20 R17 K83; var21 = var17; var20 = var17[0xA75CD47D]
     316 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     317 [-]: JUMPIFNOT R20 L46; goto L46 if not var20
     318 [-]: MOVE R22 R18 ; var22 = var18
     319 [-]: MOVE R23 R5  ; var23 = var5
     320 [-]: NAMECALL R20 R17 K84; var21 = var17; var20 = var17[0xBF7BFBE5]
     321 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     322 [-]: LOADN R21 0  ; var21 = 0
     323 [-]: JUMPIFNOTEQ R20 R21 L46; goto L46 if var20 ~= var486806812
     324 [-]: GETTABLEKS R21 R4 K3; var21 = var4["mChannelName"]
     325 [-]: MOVE R23 R21 ; var23 = var21
     326 [-]: LOADN R24 1  ; var24 = 1
     327 [-]: LOADN R25 1  ; var25 = 1
     328 [-]: FASTCALL 45 L42; 
     329 [-]: GETIMPORT R22 7; var22 = 0x7F5022CF[0x1A94C9CC]
     330 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
L42: 331 [-]: LOADB R20 1  ; var20 = true
     332 [-]: JUMPXEQKS R22 K85 L44; 
     333 [-]: LOADB R20 1  ; var20 = true
     334 [-]: JUMPXEQKS R22 K86 L44; 
     335 [-]: LOADB R20 1  ; var20 = true
     336 [-]: JUMPXEQKS R22 K87 L44; 
     337 [-]: LOADB R20 1  ; var20 = true
     338 [-]: JUMPXEQKS R22 K88 L44; 
     339 [-]: LOADB R20 1  ; var20 = true
     340 [-]: JUMPXEQKS R22 K89 L44; 
     341 [-]: LOADB R20 1  ; var20 = true
     342 [-]: JUMPXEQKS R22 K90 L44; 
     343 [-]: JUMPXEQKS R22 K91 L43; 
     344 [-]: LOADB R20 0 +1; var20 = false
L43: 345 [-]: LOADB R20 1  ; var20 = true
L44: 346 [-]: JUMPIFNOT R20 L45; goto L45 if not var20
     347 [-]: GETGLOBAL R20 K40; var20 = "mContextMenu"
     348 [-]: DUPTABLE R22 52; 
     349 [-]: LOADK R23 K92; var23 = "/Lotus/Language/Menu/Chat_ContextMenu_Flush"
     350 [-]: SETTABLEKS R23 R22 K50; var23["Name"] = var22
     351 [-]: NEWCLOSURE R23 P1; 
     352 [-]: CAPTURE UPVAL U11; 
     353 [-]: CAPTURE VAL R4; 
     354 [-]: SETTABLEKS R23 R22 K51; var23["PressedCallback"] = var22
     355 [-]: LOADB R23 1  ; var23 = true
     356 [-]: NAMECALL R20 R20 K54; var21 = var20; var20 = var20[0xBAD4316F]
     357 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     358 [-]: GETGLOBAL R20 K40; var20 = "mContextMenu"
     359 [-]: DUPTABLE R22 52; 
     360 [-]: LOADK R23 K93; var23 = "/Lotus/Language/Menu/Chat_ContextMenu_Kick"
     361 [-]: SETTABLEKS R23 R22 K50; var23["Name"] = var22
     362 [-]: NEWCLOSURE R23 P2; 
     363 [-]: CAPTURE UPVAL U12; 
     364 [-]: CAPTURE VAL R4; 
     365 [-]: SETTABLEKS R23 R22 K51; var23["PressedCallback"] = var22
     366 [-]: LOADB R23 1  ; var23 = true
     367 [-]: NAMECALL R20 R20 K54; var21 = var20; var20 = var20[0xBAD4316F]
     368 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     369 [-]: GETGLOBAL R20 K40; var20 = "mContextMenu"
     370 [-]: DUPTABLE R22 52; 
     371 [-]: LOADK R23 K94; var23 = "/Lotus/Language/Menu/Chat_ContextMenu_Ban"
     372 [-]: SETTABLEKS R23 R22 K50; var23["Name"] = var22
     373 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     374 [-]: SETTABLEKS R23 R22 K51; var23["PressedCallback"] = var22
     375 [-]: LOADB R23 1  ; var23 = true
     376 [-]: NAMECALL R20 R20 K54; var21 = var20; var20 = var20[0xBAD4316F]
     377 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     378 [-]: JUMP L46     ; goto L46
L45: 379 [-]: GETGLOBAL R20 K40; var20 = "mContextMenu"
     380 [-]: DUPTABLE R22 52; 
     381 [-]: LOADK R23 K95; var23 = "/Lotus/Language/Menu/Chat_ContextMenu_SimpleKick"
     382 [-]: SETTABLEKS R23 R22 K50; var23["Name"] = var22
     383 [-]: DUPCLOSURE R23 K96; 
     384 [-]: CAPTURE UPVAL U14; 
     385 [-]: SETTABLEKS R23 R22 K51; var23["PressedCallback"] = var22
     386 [-]: LOADB R23 1  ; var23 = true
     387 [-]: NAMECALL R20 R20 K54; var21 = var20; var20 = var20[0xBAD4316F]
     388 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     389 [-]: GETGLOBAL R20 K40; var20 = "mContextMenu"
     390 [-]: DUPTABLE R22 52; 
     391 [-]: LOADK R23 K97; var23 = "/Lotus/Language/Menu/Chat_ContextMenu_Ban1H"
     392 [-]: SETTABLEKS R23 R22 K50; var23["Name"] = var22
     393 [-]: DUPCLOSURE R23 K98; 
     394 [-]: CAPTURE UPVAL U14; 
     395 [-]: SETTABLEKS R23 R22 K51; var23["PressedCallback"] = var22
     396 [-]: LOADB R23 1  ; var23 = true
     397 [-]: NAMECALL R20 R20 K54; var21 = var20; var20 = var20[0xBAD4316F]
     398 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     399 [-]: GETGLOBAL R20 K40; var20 = "mContextMenu"
     400 [-]: DUPTABLE R22 52; 
     401 [-]: LOADK R23 K99; var23 = "/Lotus/Language/Menu/Chat_ContextMenu_Ban1D"
     402 [-]: SETTABLEKS R23 R22 K50; var23["Name"] = var22
     403 [-]: DUPCLOSURE R23 K100; 
     404 [-]: CAPTURE UPVAL U14; 
     405 [-]: SETTABLEKS R23 R22 K51; var23["PressedCallback"] = var22
     406 [-]: LOADB R23 1  ; var23 = true
     407 [-]: NAMECALL R20 R20 K54; var21 = var20; var20 = var20[0xBAD4316F]
     408 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L46: 409 [-]: GETGLOBAL R20 K40; var20 = "mContextMenu"
     410 [-]: DUPTABLE R22 52; 
     411 [-]: LOADK R23 K101; var23 = "/Lotus/Language/Menu/SocialOverlay_ReportPlayer"
     412 [-]: SETTABLEKS R23 R22 K50; var23["Name"] = var22
     413 [-]: DUPCLOSURE R23 K102; 
     414 [-]: CAPTURE UPVAL U15; 
     415 [-]: SETTABLEKS R23 R22 K51; var23["PressedCallback"] = var22
     416 [-]: LOADB R23 1  ; var23 = true
     417 [-]: NAMECALL R20 R20 K54; var21 = var20; var20 = var20[0xBAD4316F]
     418 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L47: 419 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     420 [-]: MOVE R13 R1  ; var13 = var1
     421 [-]: MOVE R14 R2  ; var14 = var2
     422 [-]: CALL R12 3 1 ; var12(var13, var14)
     423 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10723
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETGLOBAL R0 K0; "mInputBlocked" = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10727
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETGLOBAL R0 K0; "mInputBlocked" = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10733
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 2; var1 = _T["HideChat"]
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: GETIMPORT R1 2; var1 = _T["HideChat"]
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777243
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: GETGLOBAL R1 K3; var1 = "mChatHidden"
       9 [-]: JUMPIFNOTEQ R1 R0 L2; goto L2 if var1 ~= var65581
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
      31 [-]: LOADK R7 K10 ; var7 = 0.20000000000000001
      32 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10747
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
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
      14 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var721742
      15 [-]: GETIMPORT R3 11; var3 = 0xBE190284
      16 [-]: FASTCALL1 62 R3 L3; 
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
      29 [-]: FASTCALL1 62 R3 L5; 
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
      48 [-]: FASTCALL1 62 R3 L7; 
      49 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  51 [-]: JUMPIF R2 L8 ; goto L8 if var2
      52 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      53 [-]: MOVE R4 R0   ; var4 = var0
      54 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFAA69527]
      55 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  56 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      57 [-]: FASTCALL1 62 R3 L9; 
      58 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  60 [-]: JUMPIF R2 L10; goto L10 if var2
      61 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      62 [-]: MOVE R4 R1   ; var4 = var1
      63 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFAA69527]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  65 [-]: GETGLOBAL R3 K22; var3 = "mGameData"
      66 [-]: FASTCALL1 62 R3 L11; 
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
      85 [-]: JUMPIFNOTLE R3 R2 L13; goto L13 if var3 > var-1191181795
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
      97 [-]: FASTCALL1 62 R3 L14; 
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
     122 [-]: JUMPIFNOTLT R3 R2 L19; goto L19 if var3 >= var-1191181539
     123 [-]: GETGLOBAL R3 K12; var3 = "mWindow"
     124 [-]: GETTABLEKS R2 R3 K41; var2 = var3["mTabMenu"]
     125 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xED1AB921]
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
     127 [-]: FASTCALL1 62 R2 L16; 
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
     141 [-]: JUMPIFNOTEQ R3 R4 L18; goto L18 if var3 ~= var-1191181027
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
; Defined at line: 10820
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
; Defined at line: 10826
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
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  16 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADB R0 1   ; var0 = true
      19 [-]: SETUPVAL R0 1; upvalues[0] = var1
      20 [-]: GETGLOBAL R1 K12; var1 = "mWindow"
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  24 [-]: JUMPIF R0 L12; goto L12 if var0
      25 [-]: GETGLOBAL R1 K12; var1 = "mWindow"
      26 [-]: GETTABLEKS R0 R1 K13; var0 = var1["mVisualMode"]
      27 [-]: GETGLOBAL R2 K12; var2 = "mWindow"
      28 [-]: GETTABLEKS R1 R2 K14; var1 = var2["VISUAL_MODE_GAMEPLAY_SIMPLE"]
      29 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var-1191182307
      30 [-]: GETGLOBAL R0 K12; var0 = "mWindow"
      31 [-]: GETGLOBAL R3 K12; var3 = "mWindow"
      32 [-]: GETTABLEKS R2 R3 K15; var2 = var3["VISUAL_MODE_GAMEPLAY_FULL"]
      33 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xC2B5E351]
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
      35 [-]: GETIMPORT R0 18; var0 = 0x76EA806B
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x3F3AE64C]
      38 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      39 [-]: FASTCALL1 62 R0 L5; 
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
      52 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var1179726
      53 [-]: GETIMPORT R0 18; var0 = 0x76EA806B
      54 [-]: LOADN R2 0   ; var2 = 0
      55 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x3F3AE64C]
      56 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      57 [-]: FASTCALL1 62 R0 L7; 
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
      78 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var196615
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
      91 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var262151
      92 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      93 [-]: CALL R0 1 1  ; var0()
L12:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10865
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       1 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mTabMenu"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mTabMenu"]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mElements"]
       9 [-]: LENGTH R1 R2 ; var1 = #var2
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var65581
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
      28 [-]: JUMPIFNOTEQ R0 R3 L4; goto L4 if var0 ~= var66567
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
; Defined at line: 10888
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
; Defined at line: 10893
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
; Defined at line: 10898
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
; Defined at line: 10902
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
; Defined at line: 10907
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
; Defined at line: 10912
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
; Defined at line: 10916
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Window.TabMenu.MinMaxBtn.Icon"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 100 ; var4 = 100
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
       8 [-]: GETIMPORT R2 6; var2 = 0x0032441C
       9 [-]: GETTABLEKS R1 R2 K7; var1 = var2["UISound_Focus"]
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10921
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Window.TabMenu.MinMaxBtn.Icon"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 50  ; var4 = 50
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10925
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
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
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
; Defined at line: 10935
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
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182051
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65563
L 0:  13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: RETURN R0 1  ; 
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10941
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
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182051
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65563
L 0:  13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: RETURN R0 1  ; 
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10947
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x40EB8AC7]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 10956
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
       6 [-]: FASTCALL1 62 R1 L0; 
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
      23 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var-1191182051
      24 [-]: GETGLOBAL R1 K9; var1 = "mWindow"
      25 [-]: GETTABLEKS R0 R1 K10; var0 = var1["mVisualMode"]
      26 [-]: GETGLOBAL R2 K9; var2 = "mWindow"
      27 [-]: GETTABLEKS R1 R2 K12; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      28 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var65563
L 4:  29 [-]: LOADB R0 1   ; var0 = true
      30 [-]: RETURN R0 1  ; 
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10963
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
       7 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var-1191182051
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var131150
L 0:  13 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
      14 [-]: CALL R0 1 2  ; var0 = var0()
      15 [-]: JUMPIF R0 L5 ; goto L5 if var0
      16 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
      17 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      18 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      19 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_MENU_FULL"]
      20 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var524622
      21 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x40EB8AC7]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 10970
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x03F57322
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETIMPORT R1 5; var1 = 0x9BA7909F
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC12C4F71]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      18 [-]: FASTCALL1 62 R3 L2; 
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L5 ; goto L5 if var2
      22 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      23 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var-872349115
      24 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x21CC0BCC]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      27 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x21CC0BCC]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIFNOTLE R3 R2 L5; goto L5 if var3 > var-1191181283
      30 [-]: GETGLOBAL R4 K10; var4 = "mWindow"
      31 [-]: GETTABLEKS R3 R4 K11; var3 = var4["mVisualMode"]
      32 [-]: GETGLOBAL R5 K10; var5 = "mWindow"
      33 [-]: GETTABLEKS R4 R5 K12; var4 = var5["VISUAL_MODE_MENU_SIMPLE"]
      34 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var16777755
      35 [-]: LOADB R2 0 +1; var2 = false
L 3:  36 [-]: LOADB R2 1   ; var2 = true
L 4:  37 [-]: JUMPIF R2 L5 ; goto L5 if var2
      38 [-]: GETGLOBAL R3 K10; var3 = "mWindow"
      39 [-]: GETTABLEKS R2 R3 K11; var2 = var3["mVisualMode"]
      40 [-]: GETGLOBAL R4 K10; var4 = "mWindow"
      41 [-]: GETTABLEKS R3 R4 K13; var3 = var4["VISUAL_MODE_GAMEPLAY_FULL"]
      42 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var-1191181539
      43 [-]: GETGLOBAL R3 K10; var3 = "mWindow"
      44 [-]: GETTABLEKS R2 R3 K11; var2 = var3["mVisualMode"]
      45 [-]: GETGLOBAL R4 K10; var4 = "mWindow"
      46 [-]: GETTABLEKS R3 R4 K14; var3 = var4["VISUAL_MODE_GAMEPLAY_SIMPLE"]
      47 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var66055
      48 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      49 [-]: CALL R2 1 1  ; var2()
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10983
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
      13 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var-1191182307
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
; Defined at line: 10995
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mVisualMode"]
       2 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2["VISUAL_MODE_MENU_FULL"]
       4 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182051
       5 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       6 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mVisualMode"]
       7 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
       9 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65563
L 0:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11001
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mVisualMode"]
       2 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2["VISUAL_MODE_MENU_FULL"]
       4 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182051
       5 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       6 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mVisualMode"]
       7 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
       9 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var-671088611
L 0:  10 [-]: GETGLOBAL R0 K4; var0 = "mInputBlocked"
      11 [-]: JUMPIF R0 L1 ; goto L1 if var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: CALL R0 1 1  ; var0()
L 1:  14 [-]: LOADB R0 1   ; var0 = true
      15 [-]: RETURN R0 1  ; 
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11010
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
; Defined at line: 11016
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 4   ; var4 = 4
       9 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var-1191181539
      10 [-]: GETGLOBAL R3 K4; var3 = "mWindow"
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x83B2653C]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11022
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
       9 [-]: LOADN R6 29  ; var6 = 29
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
; Defined at line: 11028
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
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182051
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var-671088611
L 0:  13 [-]: GETGLOBAL R0 K7; var0 = "mInputBlocked"
      14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2["mInputPanel"]
      17 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 11038
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
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65563
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11046
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
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182051
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var-671088611
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
; Defined at line: 11053
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
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65563
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11062
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
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65563
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11070
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
       3 [-]: GETIMPORT R1 4; var1 = 0xEDD6386E
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L8 ; goto L8 if var0
       8 [-]: GETGLOBAL R1 K7; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K8; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K7; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K9; var1 = var2["VISUAL_MODE_MENU_FULL"]
      12 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var-1191182051
      13 [-]: GETGLOBAL R1 K7; var1 = "mWindow"
      14 [-]: GETTABLEKS R0 R1 K8; var0 = var1["mVisualMode"]
      15 [-]: GETGLOBAL R2 K7; var2 = "mWindow"
      16 [-]: GETTABLEKS R1 R2 K10; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      17 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var-671088611
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
      28 [-]: FASTCALL1 62 R0 L3; 
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
      44 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1181473
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
      63 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var1638990
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
; Defined at line: 11121
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
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65563
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11129
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
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182051
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var-671088611
L 0:  13 [-]: GETGLOBAL R0 K7; var0 = "mInputBlocked"
      14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K10 ; var2 = "ContextMenu"
      17 [-]: LOADN R3 59  ; var3 = 59
      18 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x5B0290D2]
      19 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      20 [-]: JUMPIF R0 L2 ; goto L2 if var0
      21 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      22 [-]: GETTABLEKS R1 R2 K12; var1 = var2["mUserPanel"]
      23 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 11138
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
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182051
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var-671088611
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
; Defined at line: 11147
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
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182051
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var-671088611
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
; Defined at line: 11156
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
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65563
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11164
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
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-1191182051
       8 [-]: GETGLOBAL R1 K3; var1 = "mWindow"
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mVisualMode"]
      10 [-]: GETGLOBAL R2 K3; var2 = "mWindow"
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      12 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var-671088611
L 0:  13 [-]: GETGLOBAL R0 K7; var0 = "mInputBlocked"
      14 [-]: JUMPIF R0 L4 ; goto L4 if var0
      15 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K10 ; var2 = "ContextMenu"
      17 [-]: LOADN R3 59  ; var3 = 59
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
; Defined at line: 11181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mUserPanel"]
       7 [-]: FASTCALL1 62 R1 L1; 
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
      19 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var-1191182051
      20 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
      21 [-]: GETTABLEKS R0 R1 K5; var0 = var1["mVisualMode"]
      22 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      24 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var-1191181283
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
      67 [-]: LOADN R7 25  ; var7 = 25
      68 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x91A24E4B]
      69 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      70 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
      71 [-]: LOADK R7 K15 ; var7 = "_root"
      72 [-]: LOADN R8 26  ; var8 = 26
      73 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x91A24E4B]
      74 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      75 [-]: GETIMPORT R6 18; var6 = 0x34291F5C[0xE6B41ADB]
      76 [-]: CALL R6 1 2  ; var6 = var6()
      77 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      78 [-]: GETGLOBAL R6 K19; var6 = "miOSChatScale"
      79 [-]: MUL R2 R2 R6 ; var2 = var2 * var6
      80 [-]: GETGLOBAL R6 K19; var6 = "miOSChatScale"
      81 [-]: MUL R3 R3 R6 ; var3 = var3 * var6
L 3:  82 [-]: JUMPIFNOTLE R0 R4 L4; goto L4 if var0 > var33556044
      83 [-]: ADD R6 R0 R2 ; var6 = var0 + var2
      84 [-]: JUMPIFNOTLE R4 R6 L4; goto L4 if var4 > var393535
      85 [-]: JUMPIFNOTLE R1 R5 L4; goto L4 if var1 > var50398796
      86 [-]: ADD R6 R1 R3 ; var6 = var1 + var3
      87 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var67099
      88 [-]: LOADB R6 1   ; var6 = true
      89 [-]: RETURN R6 1  ; 
L 4:  90 [-]: LOADB R0 0   ; var0 = false
      91 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 11207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L4 ; goto L4 if var1
      10 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mClipName"]
      11 [-]: FASTCALL1 62 R2 L2; 
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
      89 [-]: LOADN R8 25  ; var8 = 25
      90 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x91A24E4B]
      91 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      92 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      93 [-]: LOADK R8 K12 ; var8 = "_root"
      94 [-]: LOADN R9 26  ; var9 = 26
      95 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x91A24E4B]
      96 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      97 [-]: GETIMPORT R7 15; var7 = 0x34291F5C[0xE6B41ADB]
      98 [-]: CALL R7 1 2  ; var7 = var7()
      99 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
     100 [-]: GETGLOBAL R7 K16; var7 = "miOSChatScale"
     101 [-]: MUL R3 R3 R7 ; var3 = var3 * var7
     102 [-]: GETGLOBAL R7 K16; var7 = "miOSChatScale"
     103 [-]: MUL R4 R4 R7 ; var4 = var4 * var7
L 3: 104 [-]: JUMPIFNOTLE R1 R5 L4; goto L4 if var1 > var50399052
     105 [-]: ADD R7 R1 R3 ; var7 = var1 + var3
     106 [-]: JUMPIFNOTLE R5 R7 L4; goto L4 if var5 > var393791
     107 [-]: JUMPIFNOTLE R2 R6 L4; goto L4 if var2 > var67241804
     108 [-]: ADD R7 R2 R4 ; var7 = var2 + var4
     109 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var67355
     110 [-]: LOADB R7 1   ; var7 = true
     111 [-]: RETURN R7 1  ; 
L 4: 112 [-]: LOADB R1 0   ; var1 = false
     113 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 11233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       6 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mVisualMode"]
       7 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2["VISUAL_MODE_MENU_FULL"]
       9 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var-1191182051
      10 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
      11 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mVisualMode"]
      12 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      13 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
      14 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var-1191181795
L 1:  15 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      16 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mUserPanel"]
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  20 [-]: JUMPIF R0 L5 ; goto L5 if var0
      21 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      22 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mUserPanel"]
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2["mUserLocator"]
      24 [-]: FASTCALL1 62 R1 L3; 
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
      81 [-]: LOADN R7 25  ; var7 = 25
      82 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x91A24E4B]
      83 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      84 [-]: GETIMPORT R5 11; var5 = 0xAE91E43B
      85 [-]: LOADK R7 K17 ; var7 = "_root"
      86 [-]: LOADN R8 26  ; var8 = 26
      87 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x91A24E4B]
      88 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      89 [-]: GETIMPORT R6 20; var6 = 0x34291F5C[0xE6B41ADB]
      90 [-]: CALL R6 1 2  ; var6 = var6()
      91 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      92 [-]: GETGLOBAL R6 K21; var6 = "miOSChatScale"
      93 [-]: MUL R2 R2 R6 ; var2 = var2 * var6
      94 [-]: GETGLOBAL R6 K21; var6 = "miOSChatScale"
      95 [-]: MUL R3 R3 R6 ; var3 = var3 * var6
L 4:  96 [-]: JUMPIFNOTLE R0 R4 L5; goto L5 if var0 > var33556044
      97 [-]: ADD R6 R0 R2 ; var6 = var0 + var2
      98 [-]: JUMPIFNOTLE R4 R6 L5; goto L5 if var4 > var393535
      99 [-]: JUMPIFNOTLE R1 R5 L5; goto L5 if var1 > var50398796
     100 [-]: ADD R6 R1 R3 ; var6 = var1 + var3
     101 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var67099
     102 [-]: LOADB R6 1   ; var6 = true
     103 [-]: RETURN R6 1  ; 
L 5: 104 [-]: LOADB R0 0   ; var0 = false
     105 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 11263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R1 K0; var1 = "mContextMenu"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mContextMenu"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x5FBDDC1A]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var328014
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
      44 [-]: LOADN R7 25  ; var7 = 25
      45 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x91A24E4B]
      46 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      47 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      48 [-]: LOADK R7 K9  ; var7 = "_root"
      49 [-]: LOADN R8 26  ; var8 = 26
      50 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x91A24E4B]
      51 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      52 [-]: JUMPIFNOTLE R0 R4 L1; goto L1 if var0 > var33556044
      53 [-]: ADD R6 R0 R2 ; var6 = var0 + var2
      54 [-]: JUMPIFNOTLE R4 R6 L1; goto L1 if var4 > var393535
      55 [-]: JUMPIFNOTLE R1 R5 L1; goto L1 if var1 > var50398796
      56 [-]: ADD R6 R1 R3 ; var6 = var1 + var3
      57 [-]: JUMPIFNOTLE R5 R6 L1; goto L1 if var5 > var67099
      58 [-]: LOADB R6 1   ; var6 = true
      59 [-]: RETURN R6 1  ; 
L 1:  60 [-]: LOADB R0 0   ; var0 = false
      61 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 11283
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 25  ; var3 = 25
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K2  ; var3 = "_root"
       7 [-]: LOADN R4 26  ; var4 = 26
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x91A24E4B]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: GETGLOBAL R4 K4; var4 = "mWindow"
      12 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mVisualMode"]
      13 [-]: GETGLOBAL R5 K4; var5 = "mWindow"
      14 [-]: GETTABLEKS R4 R5 K6; var4 = var5["VISUAL_MODE_MENU_SIMPLE"]
      15 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var66382
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
      51 [-]: JUMPIFNOTLE R8 R0 L2; goto L2 if var8 > var1819
      52 [-]: LOADB R7 0   ; var7 = false
      53 [-]: GETGLOBAL R12 K4; var12 = "mWindow"
      54 [-]: GETTABLEKS R11 R12 K4; var11 = var12["mWindow"]
      55 [-]: GETTABLEKS R10 R11 K13; var10 = var11["x"]
      56 [-]: ADD R9 R10 R3; var9 = var10 + var3
      57 [-]: ADD R8 R9 R5 ; var8 = var9 + var5
      58 [-]: JUMPIFNOTLE R0 R8 L2; goto L2 if var0 > var1819
      59 [-]: LOADB R7 0   ; var7 = false
      60 [-]: GETGLOBAL R11 K4; var11 = "mWindow"
      61 [-]: GETTABLEKS R10 R11 K4; var10 = var11["mWindow"]
      62 [-]: GETTABLEKS R9 R10 K14; var9 = var10["y"]
      63 [-]: ADD R8 R9 R4 ; var8 = var9 + var4
      64 [-]: JUMPIFNOTLE R8 R1 L2; goto L2 if var8 > var-1191179235
      65 [-]: GETGLOBAL R12 K4; var12 = "mWindow"
      66 [-]: GETTABLEKS R11 R12 K4; var11 = var12["mWindow"]
      67 [-]: GETTABLEKS R10 R11 K14; var10 = var11["y"]
      68 [-]: ADD R9 R10 R4; var9 = var10 + var4
      69 [-]: ADD R8 R9 R6 ; var8 = var9 + var6
      70 [-]: JUMPIFLE R1 R8 L1; goto L1 if var1 <= var16779035
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
      95 [-]: JUMPIFNOTLE R5 R0 L6; goto L6 if var5 > var1051
      96 [-]: LOADB R4 0   ; var4 = false
      97 [-]: GETGLOBAL R9 K4; var9 = "mWindow"
      98 [-]: GETTABLEKS R8 R9 K4; var8 = var9["mWindow"]
      99 [-]: GETTABLEKS R7 R8 K13; var7 = var8["x"]
     100 [-]: GETGLOBAL R10 K4; var10 = "mWindow"
     101 [-]: GETTABLEKS R9 R10 K4; var9 = var10["mWindow"]
     102 [-]: GETTABLEKS R8 R9 K18; var8 = var9["width"]
     103 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     104 [-]: ADD R5 R6 R3 ; var5 = var6 + var3
     105 [-]: JUMPIFNOTLE R0 R5 L6; goto L6 if var0 > var1051
     106 [-]: LOADB R4 0   ; var4 = false
     107 [-]: GETGLOBAL R7 K4; var7 = "mWindow"
     108 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mWindow"]
     109 [-]: GETTABLEKS R5 R6 K14; var5 = var6["y"]
     110 [-]: JUMPIFNOTLE R5 R1 L6; goto L6 if var5 > var-1191180003
     111 [-]: GETGLOBAL R9 K4; var9 = "mWindow"
     112 [-]: GETTABLEKS R8 R9 K4; var8 = var9["mWindow"]
     113 [-]: GETTABLEKS R7 R8 K14; var7 = var8["y"]
     114 [-]: GETGLOBAL R10 K4; var10 = "mWindow"
     115 [-]: GETTABLEKS R9 R10 K4; var9 = var10["mWindow"]
     116 [-]: GETTABLEKS R8 R9 K24; var8 = var9["height"]
     117 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     118 [-]: ADDK R5 R6 K23; var5 = var6 + 35
     119 [-]: JUMPIFLE R1 R5 L5; goto L5 if var1 <= var16778267
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
     130 [-]: LOADN R7 59  ; var7 = 59
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
; Defined at line: 11318
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
L 0:   6 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var327941
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
      26 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
      27 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: LOADK R8 K17 ; var8 = "MOUSE_B0"
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: JUMPXEQKNIL R6 L17; 
      32 [-]: JUMPXEQKS R2 K18 L17 NOT; 
      33 [-]: GETIMPORT R6 20; var6 = 0x03F57322
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPXEQKN R6 K21 L17 NOT; 
      37 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
      38 [-]: FASTCALL1 62 R7 L12; 
      39 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  41 [-]: JUMPIF R6 L17; goto L17 if var6
      42 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
      43 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mUserPanel"]
      44 [-]: FASTCALL1 62 R7 L13; 
      45 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  47 [-]: JUMPIF R6 L17; goto L17 if var6
      48 [-]: GETGLOBAL R9 K22; var9 = "mWindow"
      49 [-]: GETTABLEKS R8 R9 K25; var8 = var9["mUserPanel"]
      50 [-]: GETTABLEKS R7 R8 K26; var7 = var8["mEmoteGrid"]
      51 [-]: FASTCALL1 62 R7 L14; 
      52 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  54 [-]: JUMPIF R6 L15; goto L15 if var6
      55 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
      56 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mUserPanel"]
      57 [-]: GETTABLEKS R6 R7 K26; var6 = var7["mEmoteGrid"]
      58 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xAFEFD935]
      59 [-]: CALL R6 2 1  ; var6(var7)
L15:  60 [-]: GETGLOBAL R9 K22; var9 = "mWindow"
      61 [-]: GETTABLEKS R8 R9 K25; var8 = var9["mUserPanel"]
      62 [-]: GETTABLEKS R7 R8 K28; var7 = var8["mListControl"]
      63 [-]: FASTCALL1 62 R7 L16; 
      64 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  66 [-]: JUMPIF R6 L17; goto L17 if var6
      67 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
      68 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mUserPanel"]
      69 [-]: GETTABLEKS R6 R7 K28; var6 = var7["mListControl"]
      70 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xAFEFD935]
      71 [-]: CALL R6 2 1  ; var6(var7)
L17:  72 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
      73 [-]: FASTCALL1 62 R7 L18; 
      74 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18:  76 [-]: JUMPIF R6 L21; goto L21 if var6
      77 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
      78 [-]: MOVE R7 R1   ; var7 = var1
      79 [-]: LOADK R8 K5  ; var8 = "EN_MOUSE_B0"
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      81 [-]: JUMPXEQKNIL R6 L21; 
      82 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
      83 [-]: GETTABLEKS R6 R7 K29; var6 = var7["mTabMenu"]
      84 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xED1AB921]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: JUMPXEQKS R2 K18 L21 NOT; 
      87 [-]: FASTCALL1 62 R6 L19; 
      88 [-]: MOVE R8 R6   ; var8 = var6
      89 [-]: GETIMPORT R7 24; var7 = 0x7B998233
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19:  91 [-]: JUMPIF R7 L21; goto L21 if var7
      92 [-]: GETGLOBAL R7 K31; var7 = "mSelectedUser"
      93 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
      94 [-]: GETGLOBAL R9 K22; var9 = "mWindow"
      95 [-]: GETTABLEKS R8 R9 K32; var8 = var9["mPanelList"]
      96 [-]: GETTABLEKS R9 R6 K33; var9 = var6["ChannelName"]
      97 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      98 [-]: FASTCALL1 62 R6 L20; 
      99 [-]: MOVE R9 R6   ; var9 = var6
     100 [-]: GETIMPORT R8 24; var8 = 0x7B998233
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 102 [-]: JUMPIF R8 L21; goto L21 if var8
     103 [-]: GETGLOBAL R9 K31; var9 = "mSelectedUser"
     104 [-]: GETTABLEKS R8 R9 K34; var8 = var9["Channel"]
     105 [-]: GETTABLEKS R9 R7 K35; var9 = var7["mChannelName"]
     106 [-]: JUMPIFNOTEQ R8 R9 L21; goto L21 if var8 ~= var65581
     107 [-]: RETURN R0 0  ; 
L21: 108 [-]: JUMPIF R4 L24; goto L24 if var4
     109 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     110 [-]: MOVE R7 R1   ; var7 = var1
     111 [-]: LOADK R8 K36 ; var8 = "_TAB"
     112 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     113 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     114 [-]: JUMPXEQKS R2 K18 L24 NOT; 
     115 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     116 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     117 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     118 [-]: GETTABLEKS R7 R8 K38; var7 = var8["VISUAL_MODE_MENU_FULL"]
     119 [-]: JUMPIFEQ R6 R7 L22; goto L22 if var6 == var-1191180515
     120 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     121 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     122 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     123 [-]: GETTABLEKS R7 R8 K39; var7 = var8["VISUAL_MODE_GAMEPLAY_FULL"]
     124 [-]: JUMPIFNOTEQ R6 R7 L24; goto L24 if var6 ~= var-671087075
L22: 125 [-]: GETGLOBAL R6 K40; var6 = "mInputBlocked"
     126 [-]: JUMPIF R6 L24; goto L24 if var6
     127 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     128 [-]: CALL R6 1 1  ; var6()
     129 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     130 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     131 [-]: LOADN R6 1   ; var6 = 1
     132 [-]: SETUPVAL R6 2; upvalues[6] = var2
     133 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     134 [-]: GETTABLEKS R6 R7 K41; var6 = var7["DECREMENT"]
     135 [-]: SETUPVAL R6 3; upvalues[6] = var3
     136 [-]: JUMP L51     ; goto L51
L23: 137 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     138 [-]: GETTABLEKS R6 R7 K42; var6 = var7["INCREMENT"]
     139 [-]: SETUPVAL R6 3; upvalues[6] = var3
     140 [-]: JUMP L51     ; goto L51
L24: 141 [-]: JUMPXEQKS R2 K18 L27 NOT; 
     142 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     143 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     144 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     145 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     146 [-]: GETGLOBAL R6 K40; var6 = "mInputBlocked"
     147 [-]: JUMPIF R6 L27; goto L27 if var6
     148 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     149 [-]: MOVE R7 R1   ; var7 = var1
     150 [-]: LOADK R8 K43 ; var8 = "_ENTER"
     151 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     152 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     153 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     154 [-]: CALL R6 1 1  ; var6()
     155 [-]: JUMP L51     ; goto L51
L25: 156 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     157 [-]: MOVE R7 R1   ; var7 = var1
     158 [-]: LOADK R8 K44 ; var8 = "EN_LEFT"
     159 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     160 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     161 [-]: GETIMPORT R6 20; var6 = 0x03F57322
     162 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     163 [-]: GETTABLEKS R7 R8 K45; var7 = var8[0x2DA0D9A2]
     164 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     165 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     166 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     167 [-]: JUMPXEQKN R6 K46 L51; 
     168 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     169 [-]: GETTABLEKS R7 R8 K47; var7 = var8[0x2E84930F]
     170 [-]: SUBK R8 R6 K46; var8 = var6 - 1
     171 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     172 [-]: CALL R7 3 1  ; var7(var8, var9)
     173 [-]: JUMP L51     ; goto L51
L26: 174 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     175 [-]: MOVE R7 R1   ; var7 = var1
     176 [-]: LOADK R8 K48 ; var8 = "EN_RIGHT"
     177 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     178 [-]: JUMPIFNOT R6 L51; goto L51 if not var6
     179 [-]: GETIMPORT R6 20; var6 = 0x03F57322
     180 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     181 [-]: GETTABLEKS R7 R8 K45; var7 = var8[0x2DA0D9A2]
     182 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     183 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     184 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     185 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     186 [-]: GETTABLEKS R7 R8 K49; var7 = var8[0x07078F4B]
     187 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     188 [-]: CALL R7 2 2  ; var7 = var7(var8)
     189 [-]: JUMPIFEQ R6 R7 L51; goto L51 if var6 == var526343
     190 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     191 [-]: GETTABLEKS R7 R8 K47; var7 = var8[0x2E84930F]
     192 [-]: ADDK R8 R6 K46; var8 = var6 + 1
     193 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     194 [-]: CALL R7 3 1  ; var7(var8, var9)
     195 [-]: JUMP L51     ; goto L51
L27: 196 [-]: JUMPXEQKS R2 K18 L51 NOT; 
     197 [-]: GETGLOBAL R6 K40; var6 = "mInputBlocked"
     198 [-]: JUMPIF R6 L51; goto L51 if var6
     199 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     200 [-]: MOVE R7 R1   ; var7 = var1
     201 [-]: LOADK R8 K43 ; var8 = "_ENTER"
     202 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     203 [-]: JUMPXEQKNIL R6 L32; 
     204 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     205 [-]: FASTCALL1 62 R7 L28; 
     206 [-]: GETIMPORT R6 24; var6 = 0x7B998233
     207 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 208 [-]: JUMPIF R6 L51; goto L51 if var6
     209 [-]: GETIMPORT R6 51; var6 = 0x34291F5C[0x1467D5F4]
     210 [-]: CALL R6 1 2  ; var6 = var6()
     211 [-]: JUMPIF R6 L51; goto L51 if var6
     212 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     213 [-]: JUMPIFNOT R6 L29; goto L29 if not var6
     214 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     215 [-]: JUMPIFNOT R6 L29; goto L29 if not var6
     216 [-]: LOADB R6 0   ; var6 = false
     217 [-]: SETUPVAL R6 11; upvalues[6] = var11
     218 [-]: JUMP L51     ; goto L51
L29: 219 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     220 [-]: GETTABLEKS R7 R8 K52; var7 = var8["mInputPanel"]
     221 [-]: FASTCALL1 62 R7 L30; 
     222 [-]: GETIMPORT R6 24; var6 = 0x7B998233
     223 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 224 [-]: JUMPIF R6 L51; goto L51 if var6
     225 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     226 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     227 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     228 [-]: GETTABLEKS R7 R8 K39; var7 = var8["VISUAL_MODE_GAMEPLAY_FULL"]
     229 [-]: JUMPIFEQ R6 R7 L31; goto L31 if var6 == var-1191180515
     230 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     231 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     232 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     233 [-]: GETTABLEKS R7 R8 K38; var7 = var8["VISUAL_MODE_MENU_FULL"]
     234 [-]: JUMPIFNOTEQ R6 R7 L51; goto L51 if var6 ~= var-1191180771
L31: 235 [-]: GETGLOBAL R6 K22; var6 = "mWindow"
     236 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x83B2653C]
     237 [-]: CALL R6 2 1  ; var6(var7)
     238 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     239 [-]: GETTABLEKS R6 R7 K54; var6 = var7[0xB73D420F]
     240 [-]: CALL R6 1 2  ; var6 = var6()
     241 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     242 [-]: GETTABLEKS R7 R8 K55; var7 = var8["UI_MODE_IN_SPACE_SHIP"]
     243 [-]: JUMPIFEQ R6 R7 L51; goto L51 if var6 == var-1191180515
     244 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     245 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     246 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     247 [-]: GETTABLEKS R7 R8 K39; var7 = var8["VISUAL_MODE_GAMEPLAY_FULL"]
     248 [-]: JUMPIFNOTEQ R6 R7 L51; goto L51 if var6 ~= var-1191180771
     249 [-]: GETGLOBAL R6 K22; var6 = "mWindow"
     250 [-]: GETGLOBAL R9 K22; var9 = "mWindow"
     251 [-]: GETTABLEKS R8 R9 K56; var8 = var9["VISUAL_MODE_GAMEPLAY_SIMPLE"]
     252 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0xC2B5E351]
     253 [-]: CALL R6 3 1  ; var6(var7, var8)
     254 [-]: JUMP L51     ; goto L51
L32: 255 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     256 [-]: MOVE R7 R1   ; var7 = var1
     257 [-]: LOADK R8 K5  ; var8 = "EN_MOUSE_B0"
     258 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     259 [-]: JUMPXEQKNIL R6 L33 NOT; 
     260 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     261 [-]: MOVE R7 R1   ; var7 = var1
     262 [-]: LOADK R8 K58 ; var8 = "EN_MOUSE_B1"
     263 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     264 [-]: JUMPIFNOT R6 L47; goto L47 if not var6
L33: 265 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     266 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     267 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     268 [-]: GETTABLEKS R7 R8 K39; var7 = var8["VISUAL_MODE_GAMEPLAY_FULL"]
     269 [-]: JUMPIFEQ R6 R7 L34; goto L34 if var6 == var-1191180515
     270 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     271 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     272 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     273 [-]: GETTABLEKS R7 R8 K38; var7 = var8["VISUAL_MODE_MENU_FULL"]
     274 [-]: JUMPIFNOTEQ R6 R7 L35; goto L35 if var6 ~= var3933774
L34: 275 [-]: GETIMPORT R6 60; var6 = 0xAE91E43B
     276 [-]: LOADK R8 K61 ; var8 = "ContextMenu"
     277 [-]: LOADN R9 59  ; var9 = 59
     278 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0x5B0290D2]
     279 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     280 [-]: JUMPIFNOT R6 L35; goto L35 if not var6
     281 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     282 [-]: CALL R6 1 2  ; var6 = var6()
     283 [-]: JUMPIF R6 L35; goto L35 if var6
     284 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     285 [-]: CALL R6 1 1  ; var6()
L35: 286 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     287 [-]: FASTCALL1 62 R7 L36; 
     288 [-]: GETIMPORT R6 24; var6 = 0x7B998233
     289 [-]: CALL R6 2 2  ; var6 = var6(var7)
L36: 290 [-]: JUMPIF R6 L37; goto L37 if var6
     291 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     292 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     293 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     294 [-]: GETTABLEKS R7 R8 K39; var7 = var8["VISUAL_MODE_GAMEPLAY_FULL"]
     295 [-]: JUMPIFNOTEQ R6 R7 L37; goto L37 if var6 ~= var919047
     296 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     297 [-]: CALL R6 1 2  ; var6 = var6()
     298 [-]: JUMPIF R6 L37; goto L37 if var6
     299 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     300 [-]: GETTABLEKS R7 R8 K63; var7 = var8["mWindowTitle"]
     301 [-]: GETTABLEKS R6 R7 K64; var6 = var7["isDragging"]
     302 [-]: JUMPIF R6 L51; goto L51 if var6
     303 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     304 [-]: GETTABLEKS R7 R8 K65; var7 = var8["mWindowStatus"]
     305 [-]: GETTABLEKS R6 R7 K64; var6 = var7["isDragging"]
     306 [-]: JUMPIF R6 L51; goto L51 if var6
     307 [-]: GETIMPORT R6 13; var6 = 0x34291F5C[0xE6B41ADB]
     308 [-]: CALL R6 1 2  ; var6 = var6()
     309 [-]: JUMPIF R6 L51; goto L51 if var6
     310 [-]: GETIMPORT R6 60; var6 = 0xAE91E43B
     311 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x40EB8AC7]
     312 [-]: CALL R6 2 2  ; var6 = var6(var7)
     313 [-]: JUMPXEQKNIL R6 L51 NOT; 
     314 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     315 [-]: GETGLOBAL R10 K22; var10 = "mWindow"
     316 [-]: GETTABLEKS R9 R10 K56; var9 = var10["VISUAL_MODE_GAMEPLAY_SIMPLE"]
     317 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0xC2B5E351]
     318 [-]: CALL R7 3 1  ; var7(var8, var9)
     319 [-]: JUMP L51     ; goto L51
L37: 320 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     321 [-]: FASTCALL1 62 R7 L38; 
     322 [-]: GETIMPORT R6 24; var6 = 0x7B998233
     323 [-]: CALL R6 2 2  ; var6 = var6(var7)
L38: 324 [-]: JUMPIF R6 L51; goto L51 if var6
     325 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     326 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mUserPanel"]
     327 [-]: FASTCALL1 62 R7 L39; 
     328 [-]: GETIMPORT R6 24; var6 = 0x7B998233
     329 [-]: CALL R6 2 2  ; var6 = var6(var7)
L39: 330 [-]: JUMPIF R6 L51; goto L51 if var6
     331 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     332 [-]: GETTABLEKS R7 R8 K29; var7 = var8["mTabMenu"]
     333 [-]: FASTCALL1 62 R7 L40; 
     334 [-]: GETIMPORT R6 24; var6 = 0x7B998233
     335 [-]: CALL R6 2 2  ; var6 = var6(var7)
L40: 336 [-]: JUMPIF R6 L51; goto L51 if var6
     337 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     338 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     339 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     340 [-]: GETTABLEKS R7 R8 K39; var7 = var8["VISUAL_MODE_GAMEPLAY_FULL"]
     341 [-]: JUMPIFEQ R6 R7 L41; goto L41 if var6 == var-1191180515
     342 [-]: GETGLOBAL R7 K22; var7 = "mWindow"
     343 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mVisualMode"]
     344 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     345 [-]: GETTABLEKS R7 R8 K38; var7 = var8["VISUAL_MODE_MENU_FULL"]
     346 [-]: JUMPIFNOTEQ R6 R7 L51; goto L51 if var6 ~= var-1191180259
L41: 347 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     348 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mUserPanel"]
     349 [-]: GETTABLEKS R6 R7 K28; var6 = var7["mListControl"]
     350 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xED1AB921]
     351 [-]: CALL R6 2 2  ; var6 = var6(var7)
     352 [-]: GETGLOBAL R8 K22; var8 = "mWindow"
     353 [-]: GETTABLEKS R7 R8 K29; var7 = var8["mTabMenu"]
     354 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xED1AB921]
     355 [-]: CALL R7 2 2  ; var7 = var7(var8)
     356 [-]: FASTCALL1 62 R6 L42; 
     357 [-]: MOVE R9 R6   ; var9 = var6
     358 [-]: GETIMPORT R8 24; var8 = 0x7B998233
     359 [-]: CALL R8 2 2  ; var8 = var8(var9)
L42: 360 [-]: JUMPIF R8 L44; goto L44 if var8
     361 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     362 [-]: MOVE R9 R6   ; var9 = var6
     363 [-]: CALL R8 2 2  ; var8 = var8(var9)
     364 [-]: JUMPIFNOT R8 L44; goto L44 if not var8
     365 [-]: GETIMPORT R8 16; var8 = 0x7F5022CF[0xA5C556B9]
     366 [-]: MOVE R9 R1   ; var9 = var1
     367 [-]: LOADK R10 K58; var10 = "EN_MOUSE_B1"
     368 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     369 [-]: JUMPXEQKNIL R8 L43 NOT; 
     370 [-]: GETIMPORT R8 16; var8 = 0x7F5022CF[0xA5C556B9]
     371 [-]: MOVE R9 R1   ; var9 = var1
     372 [-]: LOADK R10 K5 ; var10 = "EN_MOUSE_B0"
     373 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     374 [-]: JUMPXEQKNIL R8 L44; 
     375 [-]: GETIMPORT R8 60; var8 = 0xAE91E43B
     376 [-]: LOADK R10 K61; var10 = "ContextMenu"
     377 [-]: LOADN R11 59 ; var11 = 59
     378 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x5B0290D2]
     379 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     380 [-]: JUMPIF R8 L44; goto L44 if var8
L43: 381 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     382 [-]: GETIMPORT R9 20; var9 = 0x03F57322
     383 [-]: GETTABLEKS R10 R6 K67; var10 = var6["Id"]
     384 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     385 [-]: CALL R8 0 1  ; var8(var9, ...)
     386 [-]: JUMP L51     ; goto L51
L44: 387 [-]: GETIMPORT R8 16; var8 = 0x7F5022CF[0xA5C556B9]
     388 [-]: MOVE R9 R1   ; var9 = var1
     389 [-]: LOADK R10 K58; var10 = "EN_MOUSE_B1"
     390 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     391 [-]: JUMPIFNOT R8 L51; goto L51 if not var8
     392 [-]: FASTCALL1 62 R7 L45; 
     393 [-]: MOVE R9 R7   ; var9 = var7
     394 [-]: GETIMPORT R8 24; var8 = 0x7B998233
     395 [-]: CALL R8 2 2  ; var8 = var8(var9)
L45: 396 [-]: JUMPIF R8 L51; goto L51 if var8
     397 [-]: GETTABLEKS R9 R7 K33; var9 = var7["ChannelName"]
     398 [-]: LOADN R10 1  ; var10 = 1
     399 [-]: LOADN R11 1  ; var11 = 1
     400 [-]: FASTCALL 45 L46; 
     401 [-]: GETIMPORT R8 69; var8 = 0x7F5022CF[0x1A94C9CC]
     402 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L46: 403 [-]: GETGLOBAL R10 K22; var10 = "mWindow"
     404 [-]: GETTABLEKS R9 R10 K70; var9 = var10["_getPrivateChatChannelPrefix"]
     405 [-]: CALL R9 1 2  ; var9 = var9()
     406 [-]: JUMPIFNOTEQ R8 R9 L51; goto L51 if var8 ~= var-1191179747
     407 [-]: GETGLOBAL R10 K22; var10 = "mWindow"
     408 [-]: GETTABLEKS R9 R10 K32; var9 = var10["mPanelList"]
     409 [-]: GETTABLEKS R10 R7 K33; var10 = var7["ChannelName"]
     410 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     411 [-]: JUMPXEQKNIL R8 L51; 
     412 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     413 [-]: LOADNIL R10  ; var10 = nil
     414 [-]: LOADNIL R11  ; var11 = nil
     415 [-]: LOADNIL R12  ; var12 = nil
     416 [-]: MOVE R13 R8  ; var13 = var8
     417 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     418 [-]: JUMP L51     ; goto L51
L47: 419 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     420 [-]: MOVE R7 R1   ; var7 = var1
     421 [-]: LOADK R8 K71 ; var8 = "EN_UP"
     422 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     423 [-]: JUMPXEQKNIL R6 L48 NOT; 
     424 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     425 [-]: MOVE R7 R1   ; var7 = var1
     426 [-]: LOADK R8 K72 ; var8 = "EN_DOWN"
     427 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     428 [-]: JUMPXEQKNIL R6 L51; 
L48: 429 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     430 [-]: GETTABLEKS R6 R7 K73; var6 = var7[0x06D055F9]
     431 [-]: JUMPXEQKS R1 K71 L49; 
     432 [-]: LOADB R7 0 +1; var7 = false
L49: 433 [-]: LOADB R7 1   ; var7 = true
L50: 434 [-]: LOADN R8 -1  ; var8 = -1
     435 [-]: LOADN R9 1   ; var9 = 1
     436 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     437 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     438 [-]: MOVE R8 R6   ; var8 = var6
     439 [-]: CALL R7 2 1  ; var7(var8)
L51: 440 [-]: LOADN R6 1   ; var6 = 1
     441 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 11435
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
       8 [-]: LOADN R5 59  ; var5 = 59
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5B0290D2]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 
L 2:  14 [-]: GETIMPORT R2 6; var2 = 0x03F57322
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: GETGLOBAL R3 K7; var3 = "mWindow"
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x8B75DA5A]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: GETTABLEKS R2 R3 K11; var2 = var3["mTextScroll"]
L 4:  28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: CALL R4 1 2  ; var4 = var4()
      30 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      31 [-]: GETGLOBAL R7 K7; var7 = "mWindow"
      32 [-]: GETTABLEKS R6 R7 K12; var6 = var7["mUserPanel"]
      33 [-]: GETTABLEKS R5 R6 K13; var5 = var6["mListControl"]
      34 [-]: GETTABLEKS R4 R5 K14; var4 = var5["mIsVisible"]
      35 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      36 [-]: GETGLOBAL R6 K7; var6 = "mWindow"
      37 [-]: GETTABLEKS R5 R6 K12; var5 = var6["mUserPanel"]
      38 [-]: GETTABLEKS R4 R5 K13; var4 = var5["mListControl"]
      39 [-]: GETTABLEKS R2 R4 K15; var2 = var4["mScrollBar"]
      40 [-]: JUMP L7      ; goto L7
L 5:  41 [-]: GETGLOBAL R6 K7; var6 = "mWindow"
      42 [-]: GETTABLEKS R5 R6 K12; var5 = var6["mUserPanel"]
      43 [-]: GETTABLEKS R4 R5 K16; var4 = var5["mEmoteGrid"]
      44 [-]: GETTABLEKS R2 R4 K15; var2 = var4["mScrollBar"]
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      47 [-]: CALL R4 1 2  ; var4 = var4()
      48 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      49 [-]: GETGLOBAL R6 K7; var6 = "mWindow"
      50 [-]: GETTABLEKS R5 R6 K12; var5 = var6["mUserPanel"]
      51 [-]: GETTABLEKS R4 R5 K17; var4 = var5["mUserLocator"]
      52 [-]: GETTABLEKS R2 R4 K15; var2 = var4["mScrollBar"]
L 7:  53 [-]: FASTCALL1 62 R2 L8; 
      54 [-]: MOVE R5 R2   ; var5 = var2
      55 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  57 [-]: JUMPIF R4 L9 ; goto L9 if var4
      58 [-]: GETTABLEKS R7 R2 K18; var7 = var2["mScrollStep"]
      59 [-]: MUL R6 R1 R7 ; var6 = var1 * var7
      60 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0xD2C6305A]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  62 [-]: LOADB R4 1   ; var4 = true
      63 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 11467
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
       6 [-]: FASTCALL1 62 R2 L1; 
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
; Defined at line: 11478
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETGLOBAL R2 K1; var2 = "mGameData"
       2 [-]: LOADK R4 K2  ; var4 = "OnGetFriendsResult"
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x50F18D6C]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   5 [-]: GETGLOBAL R2 K4; var2 = "mWindow"
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xD4F2405E]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 11486
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
; Defined at line: 11492
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
; Defined at line: 11502
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
; Defined at line: 11506
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R1 L2 ; goto L2 if var1
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R3 R0 K0; var3 = var0["Name"]
       3 [-]: GETTABLEKS R4 R0 K1; var4 = var0["AccountId"]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Text"]
       8 [-]: FASTCALL1 62 R3 L0; 
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L7 ; goto L7 if var2
      12 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0B151D80]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L1; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIF R3 L7 ; goto L7 if var3
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Text"]
      23 [-]: GETTABLEKS R5 R0 K0; var5 = var0["Name"]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIF R3 L7 ; goto L7 if var3
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Text"]
      28 [-]: GETTABLEKS R6 R0 K0; var6 = var0["Name"]
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xC329E249]
      31 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: SETTABLEKS R4 R3 K2; var4["Text"] = var3
      35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: SETTABLEKS R4 R3 K9; var4["From"] = var3
      38 [-]: RETURN R0 0  ; 
L 2:  39 [-]: GETTABLEKS R3 R0 K0; var3 = var0["Name"]
      40 [-]: GETTABLEKS R4 R0 K1; var4 = var0["AccountId"]
      41 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: FASTCALL1 62 R5 L3; 
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  48 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      49 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: MOVE R8 R4   ; var8 = var4
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: MOVE R5 R6   ; var5 = var6
L 4:  54 [-]: MOVE R2 R5   ; var2 = var5
      55 [-]: GETTABLEKS R3 R2 K10; var3 = var2["mIsActive"]
      56 [-]: JUMPIF R3 L7 ; goto L7 if var3
      57 [-]: GETTABLEKS R4 R2 K11; var4 = var2["mTabElement"]
      58 [-]: FASTCALL1 62 R4 L5; 
      59 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  61 [-]: JUMPIF R3 L7 ; goto L7 if var3
      62 [-]: GETGLOBAL R4 K12; var4 = "mWindow"
      63 [-]: FASTCALL1 62 R4 L6; 
      64 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  66 [-]: JUMPIF R3 L7 ; goto L7 if var3
      67 [-]: GETGLOBAL R4 K12; var4 = "mWindow"
      68 [-]: GETTABLEKS R3 R4 K13; var3 = var4["mTabMenu"]
      69 [-]: GETTABLEKS R5 R2 K11; var5 = var2["mTabElement"]
      70 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x4E65573C]
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11525
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
; Defined at line: 11533
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
      20 [-]: FASTCALL1 62 R6 L1; 
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
; Defined at line: 11566
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
      11 [-]: FASTCALL1 62 R10 L1; 
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
      33 [-]: FASTCALL1 62 R6 L4; 
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
; Defined at line: 11599
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
; Defined at line: 11607
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xCAC617C9]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETTABLEKS R3 R0 K6; var3 = var0["AccountId"]
      14 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var-1191181795
      15 [-]: GETGLOBAL R2 K7; var2 = "mWindow"
      16 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      17 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x42B04007]
      20 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xD4F2405E]
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETTABLEKS R2 R0 K13; var2 = var0["Name"]
      25 [-]: JUMPXEQKNIL R2 L3; 
      26 [-]: GETIMPORT R2 15; var2 = 0xE7F2B02F
      27 [-]: GETTABLEKS R4 R0 K6; var4 = var0["AccountId"]
      28 [-]: GETTABLEKS R5 R0 K13; var5 = var0["Name"]
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x79138344]
      31 [-]: CALL R6 1 2  ; var6 = var6()
      32 [-]: LOADK R7 K17 ; var7 = "SendGameInviteCallback"
      33 [-]: GETTABLEKS R8 R0 K18; var8 = var0["Platform"]
      34 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xD76C454F]
      35 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11624
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R4 4; 
       1 [-]: SETTABLEKS R0 R4 K0; var0["IrcUserId"] = var4
       2 [-]: SETTABLEKS R1 R4 K1; var1["Name"] = var4
       3 [-]: SETTABLEKS R2 R4 K2; var2["AccountId"] = var4
       4 [-]: GETIMPORT R5 6; var5 = 0x03F57322
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: SETTABLEKS R5 R4 K3; var5["Platform"] = var4
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: CALL R5 2 1  ; var5(var6)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11629
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K2  ; var3 = "InviteOnSelection"
       4 [-]: NEWTABLE R4 0 4; var4 = {}
       5 [-]: GETTABLEKS R5 R0 K3; var5 = var0["IrcUserId"]
       6 [-]: GETTABLEKS R6 R0 K4; var6 = var0["Name"]
       7 [-]: GETTABLEKS R7 R0 K5; var7 = var0["AccountId"]
       8 [-]: GETIMPORT R8 7; var8 = 0x64FB1586
       9 [-]: GETTABLEKS R9 R0 K8; var9 = var0["Platform"]
      10 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      11 [-]: SETLIST R4 R5 -1 [1]; 
      12 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF56F3887]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11639
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
; Defined at line: 11657
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
; Defined at line: 11661
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
; Defined at line: 11669
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
; Defined at line: 11699
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
      23 [-]: JUMPIFNOTEQ R2 R1 L0; goto L0 if var2 ~= var262208
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
; Defined at line: 11719
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mUserPanel"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L4 ; goto L4 if var0
       6 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mUserPanel"]
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mEmoteGrid"]
       9 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 11733
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
; Defined at line: 11740
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
      26 [-]: FASTCALL1 62 R1 L0; 
      27 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  29 [-]: JUMPIF R0 L1 ; goto L1 if var0
      30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      31 [-]: NEWTABLE R1 0 0; var1 = {}
      32 [-]: SETTABLEKS R1 R0 K13; var1["mTimers"] = var0
L 1:  33 [-]: GETGLOBAL R1 K14; var1 = "mWindow"
      34 [-]: FASTCALL1 62 R1 L2; 
      35 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  37 [-]: JUMPIF R0 L7 ; goto L7 if var0
      38 [-]: GETGLOBAL R2 K14; var2 = "mWindow"
      39 [-]: GETTABLEKS R1 R2 K15; var1 = var2["mInputPanel"]
      40 [-]: FASTCALL1 62 R1 L3; 
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
      58 [-]: FASTCALL1 62 R1 L5; 
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
      98 [-]: FASTCALL1 62 R1 L8; 
      99 [-]: GETIMPORT R0 12; var0 = 0x7B998233
     100 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8: 101 [-]: JUMPIF R0 L10; goto L10 if var0
     102 [-]: GETGLOBAL R2 K14; var2 = "mWindow"
     103 [-]: GETTABLEKS R1 R2 K15; var1 = var2["mInputPanel"]
     104 [-]: FASTCALL1 62 R1 L9; 
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
     169 [-]: JUMPIFEQ R5 R6 L11; goto L11 if var5 == var16778267
     170 [-]: LOADB R4 0 +1; var4 = false
L11: 171 [-]: LOADB R4 1   ; var4 = true
L12: 172 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xAADE900E]
     173 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     174 [-]: GETGLOBAL R1 K14; var1 = "mWindow"
     175 [-]: GETTABLEKS R0 R1 K45; var0 = var1["mVisualMode"]
     176 [-]: GETGLOBAL R2 K14; var2 = "mWindow"
     177 [-]: GETTABLEKS R1 R2 K47; var1 = var2["VISUAL_MODE_MENU_FULL"]
     178 [-]: JUMPIFEQ R0 R1 L13; goto L13 if var0 == var-1191182051
     179 [-]: GETGLOBAL R1 K14; var1 = "mWindow"
     180 [-]: GETTABLEKS R0 R1 K45; var0 = var1["mVisualMode"]
     181 [-]: GETGLOBAL R2 K14; var2 = "mWindow"
     182 [-]: GETTABLEKS R1 R2 K48; var1 = var2["VISUAL_MODE_GAMEPLAY_FULL"]
     183 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var-1191182307
L13: 184 [-]: GETGLOBAL R0 K14; var0 = "mWindow"
     185 [-]: LOADB R2 1   ; var2 = true
     186 [-]: NAMECALL R0 R0 K49; var1 = var0; var0 = var0[0x48D0B431]
     187 [-]: CALL R0 3 1  ; var0(var1, var2)
L14: 188 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     189 [-]: CALL R0 1 1  ; var0()
     190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11796
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 11804
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L2 ; goto L2 if var0
       3 [-]: GETIMPORT R0 4; var0 = 0x34291F5C[0x399826A5]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: JUMPIF R0 L2 ; goto L2 if var0
       6 [-]: GETGLOBAL R1 K5; var1 = "mWindow"
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETGLOBAL R2 K5; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K8; var1 = var2["mInputPanel"]
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  16 [-]: JUMPIF R0 L2 ; goto L2 if var0
      17 [-]: GETGLOBAL R1 K5; var1 = "mWindow"
      18 [-]: GETTABLEKS R0 R1 K8; var0 = var1["mInputPanel"]
      19 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8A543A3F]
      20 [-]: CALL R0 2 1  ; var0(var1)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11811
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETGLOBAL R1 K3; var1 = "mGameData"
       6 [-]: FASTCALL1 62 R1 L1; 
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
      36 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var1806
      37 [-]: LOADNIL R7   ; var7 = nil
      38 [-]: GETTABLEKS R8 R6 K9; var8 = var6["mPreviousPresState"]
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var218368284
      41 [-]: GETTABLEKS R9 R4 K10; var9 = var4["mPresence"]
      42 [-]: GETTABLEKS R8 R9 K11; var8 = var9["state"]
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: JUMPIFEQ R8 R9 L5; goto L5 if var8 == var854094
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
      57 [-]: JUMPIFEQ R8 R9 L6; goto L6 if var8 == var218368284
      58 [-]: GETTABLEKS R9 R4 K10; var9 = var4["mPresence"]
      59 [-]: GETTABLEKS R8 R9 K11; var8 = var9["state"]
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var854094
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
; Defined at line: 11841
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
; Defined at line: 11848
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
; Defined at line: 11859
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11863
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mGameData"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x20693EB7]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65819
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: RETURN R1 1  ; 
L 1:  14 [-]: LOADB R0 0   ; var0 = false
      15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 11875
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
; Defined at line: 11880
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: SETGLOBAL R1 K0; "mInputBlocked" = var1
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 62 R2 L0; 
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
      18 [-]: FASTCALL1 62 R2 L2; 
      19 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: GETIMPORT R1 10; var1 = 0x9BA7909F
      23 [-]: GETIMPORT R3 8; var3 = _T["GetScreenRes"]
      24 [-]: LOADK R4 K11 ; var4 = "Store"
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBCFB64AB]
      27 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      28 [-]: FASTCALL1 62 R1 L3; 
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
      54 [-]: FASTCALL1 62 R2 L6; 
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
; Defined at line: 11908
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
      75 [-]: FASTCALL1 62 R2 L12; 
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
     113 [-]: FASTCALL1 62 R8 L16; 
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
     196 [-]: FASTCALL1 62 R14 L28; 
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
     522 [-]: JUMPIFEQ R8 R9 L103; goto L103 if var8 == var68423
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
     541 [-]: JUMPIFNOTEQ R13 R14 L69; goto L69 if var13 ~= var265991
     542 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     543 [-]: GETTABLEKS R14 R15 K122; var14 = var15[0x06D055F9]
     544 [-]: LOADN R16 2  ; var16 = 2
     545 [-]: JUMPIFEQ R8 R16 L67; goto L67 if var8 == var16781083
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
     556 [-]: JUMPIFNOTEQ R13 R14 L72; goto L72 if var13 ~= var265991
     557 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     558 [-]: GETTABLEKS R14 R15 K122; var14 = var15[0x06D055F9]
     559 [-]: LOADN R16 2  ; var16 = 2
     560 [-]: JUMPIFEQ R8 R16 L70; goto L70 if var8 == var16781083
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
     571 [-]: JUMPIFNOTEQ R13 R14 L75; goto L75 if var13 ~= var265991
     572 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     573 [-]: GETTABLEKS R14 R15 K122; var14 = var15[0x06D055F9]
     574 [-]: LOADN R16 2  ; var16 = 2
     575 [-]: JUMPIFEQ R8 R16 L73; goto L73 if var8 == var16781083
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
     586 [-]: JUMPIFNOTEQ R13 R14 L78; goto L78 if var13 ~= var265991
     587 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     588 [-]: GETTABLEKS R14 R15 K122; var14 = var15[0x06D055F9]
     589 [-]: LOADN R16 2  ; var16 = 2
     590 [-]: JUMPIFEQ R8 R16 L76; goto L76 if var8 == var16781083
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
     601 [-]: JUMPIFNOTEQ R13 R14 L103; goto L103 if var13 ~= var265991
     602 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     603 [-]: GETTABLEKS R14 R15 K122; var14 = var15[0x06D055F9]
     604 [-]: LOADN R16 2  ; var16 = 2
     605 [-]: JUMPIFEQ R8 R16 L79; goto L79 if var8 == var16781083
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
     627 [-]: FASTCALL1 62 R7 L84; 
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
     645 [-]: JUMPIFEQ R7 R8 L86; goto L86 if var7 == var16778779
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
     707 [-]: FASTCALL1 62 R10 L94; 
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
     722 [-]: FASTCALL1 62 R12 L96; 
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
     769 [-]: FASTCALL1 62 R11 L100; 
     770 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     771 [-]: CALL R10 2 2 ; var10 = var10(var11)
L100: 772 [-]: JUMPIF R10 L102; goto L102 if var10
     773 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     774 [-]: MOVE R12 R0  ; var12 = var0
     775 [-]: NAMECALL R10 R10 K173; var11 = var10; var10 = var10[0xE0A5A426]
     776 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     777 [-]: FASTCALL1 62 R10 L101; 
     778 [-]: MOVE R12 R10 ; var12 = var10
     779 [-]: GETIMPORT R11 26; var11 = 0x7B998233
     780 [-]: CALL R11 2 2 ; var11 = var11(var12)
L101: 781 [-]: JUMPIF R11 L102; goto L102 if var11
     782 [-]: GETIMPORT R11 41; var11 = 0xB009BBC6
     783 [-]: MOVE R12 R10 ; var12 = var10
     784 [-]: CALL R11 2 2 ; var11 = var11(var12)
     785 [-]: MOVE R1 R11  ; var1 = var11
L102: 786 [-]: CLOSEUPVALS R7; 
L103: 787 [-]: FASTCALL1 62 R1 L104; 
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
     803 [-]: FASTCALL1 62 R8 L105; 
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
     822 [-]: FASTCALL1 62 R7 L107; 
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
     845 [-]: JUMPIFEQ R7 R8 L109; goto L109 if var7 == var919559
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
; Defined at line: 12155
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
; Defined at line: 12159
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
; Defined at line: 12163
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
; Defined at line: 12167
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mUserPanel"]
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L5 ; goto L5 if var0
      11 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mVisualMode"]
      13 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      14 [-]: GETTABLEKS R2 R3 K5; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
      15 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var16777243
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
; Defined at line: 12177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12181
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
; Defined at line: 12185
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
; Defined at line: 12189
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mUserPanel"]
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L5 ; goto L5 if var0
      11 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mVisualMode"]
      13 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
      14 [-]: GETTABLEKS R2 R3 K5; var2 = var3["VISUAL_MODE_MENU_SIMPLE"]
      15 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var16777243
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
; Defined at line: 12199
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12203
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
; Defined at line: 12207
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
; Defined at line: 12211
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R0 K0; var0 = "mWindow"
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8B75DA5A]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 62 R0 L2; 
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
      39 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var459342
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
; Defined at line: 12251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = "mInputBlocked"
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mFilterList"]
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
      14 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mFilterList"]
      15 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x070DAA5A]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mFilterList"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mFilterList"]
      13 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xDF42446E]
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mWindow"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mFilterList"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mFilterList"]
      13 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCE5A201]
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12269
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mInputPanel"]
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L5 ; goto L5 if var0
      11 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5A21778]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: FASTCALL1 62 R0 L2; 
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
; Defined at line: 12293
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mInputPanel"]
       7 [-]: FASTCALL1 62 R1 L1; 
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
      27 [-]: LOADN R4 73  ; var4 = 73
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xC0A3774B]
      30 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      31 [-]: LOADB R0 0   ; var0 = false
      32 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["StepSequencerPendingRequest"]
       7 [-]: JUMPXEQKNIL R1 L0; 
       8 [-]: GETIMPORT R1 4; var1 = _T
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K2; var2 = var3["StepSequencerPendingRequest"]
      11 [-]: SETTABLEKS R2 R1 K5; var2["ComposeToolRequest"] = var1
L 0:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: SETTABLEKS R2 R1 K2; var2["StepSequencerPendingRequest"] = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12311
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
       1 [-]: FASTCALL1 62 R4 L0; 
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
      40 [-]: FASTCALL1 62 R4 L4; 
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
; Defined at line: 12345
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
; Defined at line: 12362
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
; Defined at line: 12380
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
      14 [-]: FASTCALL1 62 R2 L1; 
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
      30 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var83953207
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
      43 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var1241515037
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
; Defined at line: 12419
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETTABLEKS R1 R0 K3; var1 = var0["AccountId"]
       6 [-]: JUMPXEQKS R1 K4 L2; 
       7 [-]: GETTABLEKS R1 R0 K5; var1 = var0["Name"]
       8 [-]: JUMPXEQKS R1 K4 L2; 
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEKS R2 R0 K3; var2 = var0["AccountId"]
      11 [-]: SETTABLEKS R2 R1 K6; var2["PlayerId"] = var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETTABLEKS R2 R0 K5; var2 = var0["Name"]
      14 [-]: SETTABLEKS R2 R1 K7; var2["PlayerName"] = var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: SETTABLEKS R2 R1 K8; var2["TempAddToChatPartners"] = var1
      18 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
      19 [-]: GETTABLEKS R3 R0 K5; var3 = var0["Name"]
      20 [-]: GETTABLEKS R4 R0 K3; var4 = var0["AccountId"]
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xAA1C58EF]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETIMPORT R1 12; var1 = 0x34291F5C[0x9AD21AE9]
      24 [-]: CALL R1 1 2  ; var1 = var1()
      25 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      26 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
      27 [-]: NEWTABLE R3 0 1; var3 = {}
      28 [-]: GETTABLEKS R4 R0 K13; var4 = var0["IrcUserId"]
      29 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      30 [-]: LOADK R4 K14 ; var4 = "OnGetPresenceForJoin"
      31 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x979C6085]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: RETURN R0 0  ; 
L 1:  34 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
      35 [-]: NEWTABLE R3 0 1; var3 = {}
      36 [-]: GETTABLEKS R4 R0 K3; var4 = var0["AccountId"]
      37 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      38 [-]: LOADK R4 K14 ; var4 = "OnGetPresenceForJoin"
      39 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x979C6085]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12439
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R3 3; 
       1 [-]: SETTABLEKS R0 R3 K0; var0["IrcUserId"] = var3
       2 [-]: SETTABLEKS R1 R3 K1; var1["Name"] = var3
       3 [-]: SETTABLEKS R2 R3 K2; var2["AccountId"] = var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: CALL R4 2 1  ; var4(var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12444
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K2  ; var3 = "JoinOnSelection"
       8 [-]: NEWTABLE R4 0 3; var4 = {}
       9 [-]: GETTABLEKS R5 R0 K3; var5 = var0["IrcUserId"]
      10 [-]: GETTABLEKS R6 R0 K4; var6 = var0["Name"]
      11 [-]: GETTABLEKS R7 R0 K5; var7 = var0["AccountId"]
      12 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF56F3887]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12455
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
; Defined at line: 12480
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
       6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: JUMPIF R1 L28; goto L28 if var1
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      12 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mVisualMode"]
      13 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      14 [-]: GETTABLEKS R3 R4 K5; var3 = var4["VISUAL_MODE_MENU_FULL"]
      15 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var-1191181539
      16 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      17 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mVisualMode"]
      18 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      19 [-]: GETTABLEKS R3 R4 K6; var3 = var4["VISUAL_MODE_GAMEPLAY_FULL"]
      20 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var16777499
      21 [-]: LOADB R1 0 +1; var1 = false
L 3:  22 [-]: LOADB R1 1   ; var1 = true
L 4:  23 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      24 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      25 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      26 [-]: GETTABLEKS R3 R4 K7; var3 = var4["mInputPanel"]
      27 [-]: FASTCALL1 62 R3 L5; 
      28 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      32 [-]: GETTABLEKS R2 R3 K7; var2 = var3["mInputPanel"]
      33 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8A543A3F]
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: JUMP L7      ; goto L7
L 6:  36 [-]: JUMPIF R0 L7 ; goto L7 if var0
      37 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      38 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x80DC5F76]
      39 [-]: CALL R2 2 1  ; var2(var3)
L 7:  40 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x6A0585D2]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
      44 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
      45 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x161DBC67]
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: GETGLOBAL R4 K1; var4 = "mWindow"
      48 [-]: GETTABLEKS R3 R4 K14; var3 = var4["mTabMenu"]
      49 [-]: FASTCALL1 62 R3 L8; 
      50 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  52 [-]: JUMPIF R2 L9 ; goto L9 if var2
      53 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      54 [-]: GETTABLEKS R2 R3 K14; var2 = var3["mTabMenu"]
      55 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x99C20C27]
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: GETGLOBAL R3 K1; var3 = "mWindow"
      58 [-]: GETTABLEKS R2 R3 K14; var2 = var3["mTabMenu"]
      59 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xDDCBD3FB]
      60 [-]: CALL R2 2 1  ; var2(var3)
L 9:  61 [-]: GETGLOBAL R2 K1; var2 = "mWindow"
      62 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x5A1170EE]
      63 [-]: CALL R2 2 1  ; var2(var3)
      64 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      65 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x06D055F9]
      66 [-]: GETGLOBAL R4 K19; var4 = "mInputBlocked"
      67 [-]: NOT R3 R4    ; var3 = not var4
      68 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      69 [-]: NOT R3 R0    ; var3 = not var0
      70 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      71 [-]: GETIMPORT R3 22; var3 = _T["TopMenuOpen"]
      72 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      73 [-]: GETGLOBAL R5 K1; var5 = "mWindow"
      74 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mVisualMode"]
      75 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
      76 [-]: GETTABLEKS R5 R6 K5; var5 = var6["VISUAL_MODE_MENU_FULL"]
      77 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var16778011
      78 [-]: LOADB R3 0 +1; var3 = false
L10:  79 [-]: LOADB R3 1   ; var3 = true
L11:  80 [-]: LOADK R4 K23 ; var4 = 0.59999999999999998
      81 [-]: LOADN R5 0   ; var5 = 0
      82 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      83 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      84 [-]: MOVE R5 R2   ; var5 = var2
      85 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x58BEC6D6]
      86 [-]: CALL R3 3 1  ; var3(var4, var5)
      87 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      88 [-]: FASTCALL1 62 R5 L12; 
      89 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  91 [-]: NOT R3 R4    ; var3 = not var4
      92 [-]: JUMPIF R3 L16; goto L16 if var3
      93 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      94 [-]: FASTCALL1 62 R5 L13; 
      95 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  97 [-]: NOT R3 R4    ; var3 = not var4
      98 [-]: JUMPIF R3 L16; goto L16 if var3
      99 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     100 [-]: FASTCALL1 62 R5 L14; 
     101 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 103 [-]: NOT R3 R4    ; var3 = not var4
     104 [-]: JUMPIF R3 L16; goto L16 if var3
     105 [-]: GETGLOBAL R5 K25; var5 = "mChildMovie"
     106 [-]: FASTCALL1 62 R5 L15; 
     107 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 109 [-]: NOT R3 R4    ; var3 = not var4
L16: 110 [-]: MOVE R4 R0   ; var4 = var0
     111 [-]: JUMPIF R4 L17; goto L17 if var4
     112 [-]: LOADB R4 1   ; var4 = true
     113 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
     114 [-]: GETTABLEKS R5 R6 K4; var5 = var6["mVisualMode"]
     115 [-]: GETGLOBAL R7 K1; var7 = "mWindow"
     116 [-]: GETTABLEKS R6 R7 K26; var6 = var7["VISUAL_MODE_GAMEPLAY_SIMPLE"]
     117 [-]: JUMPIFEQ R5 R6 L17; goto L17 if var5 == var66587
     118 [-]: LOADB R4 1   ; var4 = true
     119 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
     120 [-]: GETTABLEKS R5 R6 K4; var5 = var6["mVisualMode"]
     121 [-]: GETGLOBAL R7 K1; var7 = "mWindow"
     122 [-]: GETTABLEKS R6 R7 K27; var6 = var7["VISUAL_MODE_MENU_SIMPLE"]
     123 [-]: JUMPIFEQ R5 R6 L17; goto L17 if var5 == var197654
     124 [-]: MOVE R4 R3   ; var4 = var3
L17: 125 [-]: GETIMPORT R6 29; var6 = _T["SetButtonBarEnabled"]
     126 [-]: FASTCALL1 62 R6 L18; 
     127 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 129 [-]: JUMPIF R5 L19; goto L19 if var5
     130 [-]: GETIMPORT R5 29; var5 = _T["SetButtonBarEnabled"]
     131 [-]: MOVE R6 R4   ; var6 = var4
     132 [-]: CALL R5 2 1  ; var5(var6)
L19: 133 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
     134 [-]: LOADK R7 K30 ; var7 = "Window.TabbedChatPanel.FilterCallout"
     135 [-]: LOADN R8 11  ; var8 = 11
     136 [-]: NOT R10 R0   ; var10 = not var0
     137 [-]: AND R9 R10 R1; var9[10] = var1
     138 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xAADE900E]
     139 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     140 [-]: GETGLOBAL R5 K1; var5 = "mWindow"
     141 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xDF0B2E2F]
     142 [-]: CALL R5 2 1  ; var5(var6)
     143 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
     144 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mInputPanel"]
     145 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xCBF89887]
     146 [-]: CALL R5 2 1  ; var5(var6)
     147 [-]: GETGLOBAL R5 K1; var5 = "mWindow"
     148 [-]: GETGLOBAL R9 K1; var9 = "mWindow"
     149 [-]: GETTABLEKS R8 R9 K7; var8 = var9["mInputPanel"]
     150 [-]: GETTABLEKS R7 R8 K1; var7 = var8["mWindow"]
     151 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x8EC8F0D5]
     152 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     153 [-]: GETGLOBAL R6 K1; var6 = "mWindow"
     154 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x8B75DA5A]
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
     156 [-]: LOADN R7 100 ; var7 = 100
     157 [-]: JUMPIF R0 L22; goto L22 if var0
     158 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     159 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0x06D055F9]
     160 [-]: FASTCALL1 62 R6 L20; 
     161 [-]: MOVE R11 R6  ; var11 = var6
     162 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     163 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 164 [-]: NOT R9 R10   ; var9 = not var10
     165 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     166 [-]: GETTABLEKS R9 R6 K36; var9 = var6["mHasHyperlink"]
L21: 167 [-]: LOADN R10 230; var10 = 230
     168 [-]: LOADN R11 175; var11 = 175
     169 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     170 [-]: MOVE R7 R8   ; var7 = var8
L22: 171 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     172 [-]: LOADK R10 K37; var10 = "Window.SendMessageBar.HideWindowBtn"
     173 [-]: LOADN R11 11 ; var11 = 11
     174 [-]: NOT R12 R0   ; var12 = not var0
     175 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xAADE900E]
     176 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     177 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     178 [-]: LOADK R10 K38; var10 = "Window.SendMessageBar.EmojiBtn.Callout"
     179 [-]: LOADN R11 11 ; var11 = 11
     180 [-]: NOT R12 R0   ; var12 = not var0
     181 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xAADE900E]
     182 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     183 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     184 [-]: LOADK R10 K39; var10 = "Window.SendMessageBar.Prompt"
     185 [-]: LOADN R11 0  ; var11 = 0
     186 [-]: GETGLOBAL R15 K1; var15 = "mWindow"
     187 [-]: GETTABLEKS R14 R15 K7; var14 = var15["mInputPanel"]
     188 [-]: GETTABLEKS R13 R14 K40; var13 = var14["mInitPromptXPos"]
     189 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     190 [-]: GETTABLEKS R14 R15 K18; var14 = var15[0x06D055F9]
     191 [-]: MOVE R15 R0  ; var15 = var0
     192 [-]: LOADN R16 0  ; var16 = 0
     193 [-]: LOADN R17 25 ; var17 = 25
     194 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     195 [-]: ADD R12 R13 R14; var12 = var13 + var14
     196 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x67BC869F]
     197 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     198 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     199 [-]: LOADK R10 K42; var10 = "Window.SendMessageBar.MessageBox"
     200 [-]: LOADN R11 0  ; var11 = 0
     201 [-]: GETGLOBAL R15 K1; var15 = "mWindow"
     202 [-]: GETTABLEKS R14 R15 K7; var14 = var15["mInputPanel"]
     203 [-]: GETTABLEKS R13 R14 K40; var13 = var14["mInitPromptXPos"]
     204 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     205 [-]: GETTABLEKS R14 R15 K18; var14 = var15[0x06D055F9]
     206 [-]: MOVE R15 R0  ; var15 = var0
     207 [-]: LOADN R16 0  ; var16 = 0
     208 [-]: LOADN R17 25 ; var17 = 25
     209 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     210 [-]: ADD R12 R13 R14; var12 = var13 + var14
     211 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x67BC869F]
     212 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     213 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     214 [-]: LOADK R10 K42; var10 = "Window.SendMessageBar.MessageBox"
     215 [-]: LOADN R11 12 ; var11 = 12
     216 [-]: GETTABLEKS R13 R5 K43; var13 = var5["width"]
     217 [-]: SUB R12 R13 R7; var12 = var13 - var7
     218 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x67BC869F]
     219 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     220 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     221 [-]: LOADK R10 K44; var10 = "Window.SendMessageBar.Callout"
     222 [-]: LOADN R11 11 ; var11 = 11
     223 [-]: NOT R12 R0   ; var12 = not var0
     224 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xAADE900E]
     225 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     226 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     227 [-]: LOADK R10 K42; var10 = "Window.SendMessageBar.MessageBox"
     228 [-]: LOADN R11 59 ; var11 = 59
     229 [-]: MOVE R12 R0  ; var12 = var0
     230 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xAADE900E]
     231 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     232 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     233 [-]: LOADK R10 K45; var10 = "Window.UserPanel.Panel.LocatorBtn.Callout"
     234 [-]: LOADN R11 11 ; var11 = 11
     235 [-]: NOT R12 R0   ; var12 = not var0
     236 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xAADE900E]
     237 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     238 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     239 [-]: LOADK R10 K46; var10 = "Window.UserPanel.Panel.LocatorBtn"
     240 [-]: LOADN R11 10 ; var11 = 10
     241 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     242 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0x06D055F9]
     243 [-]: MOVE R13 R0  ; var13 = var0
     244 [-]: LOADN R14 50 ; var14 = 50
     245 [-]: LOADN R15 100; var15 = 100
     246 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     247 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x67BC869F]
     248 [-]: CALL R8 0 1  ; var8(var9, ...)
     249 [-]: FASTCALL1 62 R6 L23; 
     250 [-]: MOVE R9 R6   ; var9 = var6
     251 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     252 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 253 [-]: JUMPIF R8 L25; goto L25 if var8
     254 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     255 [-]: LOADK R10 K47; var10 = "Window.SendMessageBar.HyperlinkBtn"
     256 [-]: LOADN R11 11 ; var11 = 11
     257 [-]: NOT R12 R0   ; var12 = not var0
     258 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     259 [-]: GETTABLEKS R12 R6 K36; var12 = var6["mHasHyperlink"]
L24: 260 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xAADE900E]
     261 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L25: 262 [-]: GETGLOBAL R10 K1; var10 = "mWindow"
     263 [-]: GETTABLEKS R9 R10 K48; var9 = var10["mUserPanel"]
     264 [-]: FASTCALL1 62 R9 L26; 
     265 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     266 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 267 [-]: JUMPIF R8 L28; goto L28 if var8
     268 [-]: NEWCLOSURE R8 P0; 
     269 [-]: CAPTURE REF R0; 
     270 [-]: CAPTURE UPVAL U1; 
     271 [-]: MOVE R9 R8   ; var9 = var8
     272 [-]: LOADK R10 K49; var10 = "HideWindowBtn"
     273 [-]: GETGLOBAL R15 K1; var15 = "mWindow"
     274 [-]: GETTABLEKS R14 R15 K48; var14 = var15["mUserPanel"]
     275 [-]: GETTABLEKS R13 R14 K50; var13 = var14["mEmoteGrid"]
     276 [-]: GETTABLEKS R12 R13 K51; var12 = var13["mIsVisible"]
     277 [-]: NOT R11 R12  ; var11 = not var12
     278 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     279 [-]: GETGLOBAL R15 K1; var15 = "mWindow"
     280 [-]: GETTABLEKS R14 R15 K48; var14 = var15["mUserPanel"]
     281 [-]: GETTABLEKS R13 R14 K52; var13 = var14["mListControl"]
     282 [-]: GETTABLEKS R12 R13 K51; var12 = var13["mIsVisible"]
     283 [-]: NOT R11 R12  ; var11 = not var12
L27: 284 [-]: CALL R9 3 1  ; var9(var10, var11)
     285 [-]: MOVE R9 R8   ; var9 = var8
     286 [-]: LOADK R10 K53; var10 = "UserListBtn"
     287 [-]: GETGLOBAL R14 K1; var14 = "mWindow"
     288 [-]: GETTABLEKS R13 R14 K48; var13 = var14["mUserPanel"]
     289 [-]: GETTABLEKS R12 R13 K52; var12 = var13["mListControl"]
     290 [-]: GETTABLEKS R11 R12 K51; var11 = var12["mIsVisible"]
     291 [-]: CALL R9 3 1  ; var9(var10, var11)
     292 [-]: MOVE R9 R8   ; var9 = var8
     293 [-]: LOADK R10 K54; var10 = "EmojiBtn"
     294 [-]: GETGLOBAL R14 K1; var14 = "mWindow"
     295 [-]: GETTABLEKS R13 R14 K48; var13 = var14["mUserPanel"]
     296 [-]: GETTABLEKS R12 R13 K50; var12 = var13["mEmoteGrid"]
     297 [-]: GETTABLEKS R11 R12 K51; var11 = var12["mIsVisible"]
     298 [-]: CALL R9 3 1  ; var9(var10, var11)
     299 [-]: GETGLOBAL R11 K1; var11 = "mWindow"
     300 [-]: GETTABLEKS R10 R11 K48; var10 = var11["mUserPanel"]
     301 [-]: GETTABLEKS R9 R10 K52; var9 = var10["mListControl"]
     302 [-]: DUPCLOSURE R11 K55; 
     303 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x741D078C]
     304 [-]: CALL R9 3 1  ; var9(var10, var11)
L28: 305 [-]: CLOSEUPVALS R0; 
     306 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12557
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC12C4F71]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      14 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var-872414907
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x21CC0BCC]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x21CC0BCC]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var-1191181539
      21 [-]: GETGLOBAL R3 K8; var3 = "mWindow"
      22 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mVisualMode"]
      23 [-]: GETGLOBAL R4 K8; var4 = "mWindow"
      24 [-]: GETTABLEKS R3 R4 K10; var3 = var4["VISUAL_MODE_MENU_SIMPLE"]
      25 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var16777499
      26 [-]: LOADB R1 0 +1; var1 = false
L 2:  27 [-]: LOADB R1 1   ; var1 = true
L 3:  28 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: RETURN R1 1  ; 
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12566
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 12572
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mCachedGuildId"]
       7 [-]: JUMPXEQKNIL R1 L1; 
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: MOVE R0 R1   ; var0 = var1
      13 [-]: LOADK R2 K4  ; var2 = "#C"
      14 [-]: GETGLOBAL R4 K0; var4 = "mWindow"
      15 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mCachedGuildId"]
      16 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      17 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
      18 [-]: LOADK R5 K5  ; var5 = ","
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: LOADK R7 K6  ; var7 = ",,,"
      21 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF88A689B]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12584
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R2 K0; var2 = "mWindow"
       1 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 12592
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
; Defined at line: 12598
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mWindow"
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 12605
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = _T["Touch_GetChatOffset"]
       7 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
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
      20 [-]: DIVK R3 R4 K9; var3 = var4 / 100
      21 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      22 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      23 [-]: LOADK R5 K10 ; var5 = "_root"
      24 [-]: LOADN R6 6   ; var6 = 6
      25 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x91A24E4B]
      26 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      27 [-]: DIVK R2 R3 K9; var2 = var3 / 100
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
      40 [-]: GETGLOBAL R5 K15; var5 = "mWindow"
      41 [-]: GETTABLEKS R4 R5 K17; var4 = var5["mVisualMode"]
      42 [-]: GETGLOBAL R6 K15; var6 = "mWindow"
      43 [-]: GETTABLEKS R5 R6 K18; var5 = var6["VISUAL_MODE_GAMEPLAY_SIMPLE"]
      44 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var66638
      45 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      46 [-]: LOADK R6 K19 ; var6 = "Window.SendMessageBar.MessageBox"
      47 [-]: LOADN R7 13  ; var7 = 13
      48 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x91A24E4B]
      49 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      50 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      51 [-]: LOADK R8 K20 ; var8 = "Window.SendMessageBar"
      52 [-]: LOADN R9 5   ; var9 = 5
      53 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x91A24E4B]
      54 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      55 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      56 [-]: DIVK R4 R5 K9; var4 = var5 / 100
      57 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      58 [-]: LOADK R8 K21 ; var8 = "Window"
      59 [-]: LOADN R9 5   ; var9 = 5
      60 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x91A24E4B]
      61 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      62 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      63 [-]: DIVK R4 R5 K9; var4 = var5 / 100
      64 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
L 2:  65 [-]: GETGLOBAL R4 K15; var4 = "mWindow"
      66 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      67 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0x74A11EC6]
      68 [-]: MOVE R7 R1   ; var7 = var1
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      71 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x74A11EC6]
      72 [-]: MOVE R8 R3   ; var8 = var3
      73 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      74 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x9307AA51]
      75 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  76 [-]: RETURN R0 0  ; 



