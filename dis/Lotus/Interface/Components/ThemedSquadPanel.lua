; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.CrossPlatformUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.LotusNetworkUtilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K10 ; var4 = "Lotus.Interface.UIStyleUtilities"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      18 [-]: LOADK R5 K11 ; var5 = "Lotus.Interface.UIUtilities"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 6; var5 = 0x2D0FAD09
      21 [-]: LOADK R6 K12 ; var6 = "EE.Interface.Utilities"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 6; var6 = 0x2D0FAD09
      24 [-]: LOADK R7 K13 ; var7 = "EE.Interface.Components.List"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 6; var7 = 0x2D0FAD09
      27 [-]: LOADK R8 K14 ; var8 = "Lotus.Interface.Libs.TimerMgr"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 6; var8 = 0x2D0FAD09
      30 [-]: LOADK R9 K15 ; var9 = "Lotus.Interface.Components.ThemedButton"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: NEWTABLE R9 0 4; var9 = {}
      33 [-]: LOADK R10 K16; var10 = "/Lotus/Language/Menu/VoidProjectionQuality_Bronze"
      34 [-]: LOADK R11 K17; var11 = "/Lotus/Language/Menu/VoidProjectionQuality_Silver"
      35 [-]: LOADK R12 K18; var12 = "/Lotus/Language/Menu/VoidProjectionQuality_Gold"
      36 [-]: LOADK R13 K19; var13 = "/Lotus/Language/Menu/VoidProjectionQuality_Platinum"
      37 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
      38 [-]: DUPCLOSURE R10 K20; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R5; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: CAPTURE VAL R6; 
      45 [-]: CAPTURE VAL R8; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: SETGLOBAL R10 K21; "Create" = var10
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R4 128 0; var4 = {}
       1 [-]: DUPTABLE R5 4; 
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: SETTABLEKS R6 R5 K0; var6["DISABLED"] = var5
       4 [-]: LOADN R6 3   ; var6 = 3
       5 [-]: SETTABLEKS R6 R5 K1; var6["ENABLED"] = var5
       6 [-]: LOADN R6 2   ; var6 = 2
       7 [-]: SETTABLEKS R6 R5 K2; var6["MUTED"] = var5
       8 [-]: LOADN R6 4   ; var6 = 4
       9 [-]: SETTABLEKS R6 R5 K3; var6["TALKING"] = var5
      10 [-]: SETTABLEKS R5 R4 K5; var5["VoipState"] = var4
      11 [-]: SETTABLEKS R1 R4 K6; var1["mClipName"] = var4
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: SETTABLEKS R5 R4 K7; var5["mLastPlayerCount"] = var4
      14 [-]: NEWTABLE R5 0 5; var5 = {}
      15 [-]: NEWTABLE R6 0 0; var6 = {}
      16 [-]: NEWTABLE R7 0 0; var7 = {}
      17 [-]: NEWTABLE R8 0 0; var8 = {}
      18 [-]: NEWTABLE R9 0 0; var9 = {}
      19 [-]: NEWTABLE R10 0 0; var10 = {}
      20 [-]: SETLIST R5 R6 5 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; 
      21 [-]: SETTABLEKS R5 R4 K8; var5["mPlayerInfo"] = var4
      22 [-]: SETTABLEKS R0 R4 K9; var0["mMovie"] = var4
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: SETTABLEKS R5 R4 K10; var5["mFocusedPlayerInfo"] = var4
      25 [-]: SETTABLEKS R2 R4 K11; var2["mContentVisRangeMaterial"] = var4
      26 [-]: SETTABLEKS R3 R4 K12; var3["mTextVisRangeMaterial"] = var4
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x91A24E4B]
      30 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      31 [-]: SETTABLEKS R5 R4 K14; var5["mInitialPanelY"] = var4
      32 [-]: MOVE R8 R1   ; var8 = var1
      33 [-]: LOADK R9 K15 ; var9 = ".Player1.RaidButton.RaidIcon"
      34 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x91A24E4B]
      37 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      38 [-]: SETTABLEKS R5 R4 K16; var5["mInitRaidBtnIconYPos"] = var4
      39 [-]: MOVE R8 R1   ; var8 = var1
      40 [-]: LOADK R9 K17 ; var9 = ".Player1.RaidButton.PlayerCount"
      41 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x91A24E4B]
      44 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      45 [-]: SETTABLEKS R5 R4 K18; var5["mInitRaidBtnCountYPos"] = var4
      46 [-]: MOVE R8 R1   ; var8 = var1
      47 [-]: LOADK R9 K19 ; var9 = ".Player1.RaidButton.Separator"
      48 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x91A24E4B]
      51 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      52 [-]: SETTABLEKS R5 R4 K20; var5["mInitRaidBtnSeparatorYPos"] = var4
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: SETTABLEKS R5 R4 K21; var5["mVisible"] = var4
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: SETTABLEKS R5 R4 K22; var5["mVisibleElements"] = var4
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: SETTABLEKS R5 R4 K23; var5["mPrevVisElements"] = var4
      59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: SETTABLEKS R5 R4 K24; var5["mHideVoipWhenInactive"] = var4
      61 [-]: LOADB R5 1   ; var5 = true
      62 [-]: SETTABLEKS R5 R4 K25; var5["mVoipEnabled"] = var4
      63 [-]: LOADNIL R5   ; var5 = nil
      64 [-]: SETTABLEKS R5 R4 K26; var5["mCurrentMode"] = var4
      65 [-]: LOADB R5 0   ; var5 = false
      66 [-]: SETTABLEKS R5 R4 K27; var5["mMaximized"] = var4
      67 [-]: LOADN R5 50  ; var5 = 50
      68 [-]: SETTABLEKS R5 R4 K28; var5["mPlayerSeparation"] = var4
      69 [-]: LOADB R5 0   ; var5 = false
      70 [-]: SETTABLEKS R5 R4 K29; var5["mTestMode"] = var4
      71 [-]: LOADN R5 35  ; var5 = 35
      72 [-]: SETTABLEKS R5 R4 K30; var5["mMinimizedIconSize"] = var4
      73 [-]: LOADN R5 45  ; var5 = 45
      74 [-]: SETTABLEKS R5 R4 K31; var5["mMaximizedIconSize"] = var4
      75 [-]: LOADN R5 210 ; var5 = 210
      76 [-]: SETTABLEKS R5 R4 K32; var5["mMaximizedBgWidth"] = var4
      77 [-]: LOADN R5 0   ; var5 = 0
      78 [-]: SETTABLEKS R5 R4 K33; var5["mTextIconPadding"] = var4
      79 [-]: LOADN R5 59  ; var5 = 59
      80 [-]: SETTABLEKS R5 R4 K34; var5["mMaximizedRaidBtnHeight"] = var4
      81 [-]: LOADN R5 83  ; var5 = 83
      82 [-]: SETTABLEKS R5 R4 K35; var5["mRaidBtnWidth"] = var4
      83 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      84 [-]: GETTABLEKS R6 R7 K36; var6 = var7[0xF5B36237]
      85 [-]: CALL R6 1 2  ; var6 = var6()
      86 [-]: NOT R5 R6    ; var5 = not var6
      87 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      88 [-]: GETIMPORT R6 38; var6 = 0x89326C93
      89 [-]: FASTCALL1 64 R6 L0; 
      90 [-]: GETIMPORT R5 40; var5 = 0x7B998233
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  92 [-]: JUMPIF R5 L2 ; goto L2 if var5
      93 [-]: GETIMPORT R6 38; var6 = 0x89326C93
      94 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x78298275]
      95 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      96 [-]: FASTCALL 64 L1; 
      97 [-]: GETIMPORT R5 40; var5 = 0x7B998233
      98 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  99 [-]: JUMPIF R5 L2 ; goto L2 if var5
     100 [-]: GETIMPORT R6 38; var6 = 0x89326C93
     101 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x78298275]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: GETIMPORT R8 43; var8 = 0x7ED0A956
     104 [-]: LOADK R9 K44 ; var9 = "/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"
     105 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     106 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0xF2DEAF69]
     107 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     108 [-]: NOT R5 R6    ; var5 = not var6
L 2: 109 [-]: SETTABLEKS R5 R4 K46; var5["mShowDesc"] = var4
     110 [-]: LOADB R5 0   ; var5 = false
     111 [-]: SETTABLEKS R5 R4 K47; var5["mPrevMMVisible"] = var4
     112 [-]: LOADB R5 0   ; var5 = false
     113 [-]: SETTABLEKS R5 R4 K48; var5["mPrevInviteVisible"] = var4
     114 [-]: LOADB R5 0   ; var5 = false
     115 [-]: SETTABLEKS R5 R4 K49; var5["mMMVisible"] = var4
     116 [-]: LOADK R6 K50 ; var6 = "Create("
     117 [-]: MOVE R7 R1   ; var7 = var1
     118 [-]: LOADK R8 K51 ; var8 = ")::"
     119 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     120 [-]: SETTABLEKS R5 R4 K52; var5["mPrefix"] = var4
     121 [-]: MOVE R8 R1   ; var8 = var1
     122 [-]: LOADK R9 K53 ; var9 = ".Player1.PlayerName.Name"
     123 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     124 [-]: LOADN R8 0   ; var8 = 0
     125 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x91A24E4B]
     126 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     127 [-]: SETTABLEKS R5 R4 K54; var5["mInitialPlayerNameX"] = var4
     128 [-]: MOVE R8 R1   ; var8 = var1
     129 [-]: LOADK R9 K53 ; var9 = ".Player1.PlayerName.Name"
     130 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     131 [-]: LOADN R8 12  ; var8 = 12
     132 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x91A24E4B]
     133 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     134 [-]: SETTABLEKS R5 R4 K55; var5["mInitialPlayerNameWidth"] = var4
     135 [-]: NEWTABLE R5 0 0; var5 = {}
     136 [-]: SETTABLEKS R5 R4 K56; var5["mChildMovies"] = var4
     137 [-]: LOADB R5 0   ; var5 = false
     138 [-]: SETTABLEKS R5 R4 K57; var5["mRaidMode"] = var4
     139 [-]: LOADNIL R5   ; var5 = nil
     140 [-]: SETTABLEKS R5 R4 K58; var5["mCachedPlayers"] = var4
     141 [-]: NEWTABLE R5 0 0; var5 = {}
     142 [-]: SETTABLEKS R5 R4 K59; var5["mPlayersPendingRedraw"] = var4
     143 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     144 [-]: GETTABLEKS R5 R6 K60; var5 = var6[0xDE474187]
     145 [-]: CALL R5 1 2  ; var5 = var5()
     146 [-]: SETTABLEKS R5 R4 K61; var5["mTimerMgr"] = var4
     147 [-]: LOADNIL R5   ; var5 = nil
     148 [-]: SETTABLEKS R5 R4 K62; var5["mRedrawTimerId"] = var4
     149 [-]: LOADK R7 K63 ; var7 = "SupportsThemes"
     150 [-]: LOADK R8 K64 ; var8 = ""
     151 [-]: NAMECALL R5 R0 K65; var6 = var0; var5 = var0[0xE4162EED]
     152 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     153 [-]: SETTABLEKS R5 R4 K66; var5["mApplyThemes"] = var4
     154 [-]: LOADB R5 0   ; var5 = false
     155 [-]: SETTABLEKS R5 R4 K67; var5["isArchwing"] = var4
     156 [-]: DUPCLOSURE R5 K68; 
     157 [-]: SETTABLEKS R5 R4 K69; var5["GetParentEnv"] = var4
     158 [-]: DUPCLOSURE R5 K70; 
     159 [-]: SETTABLEKS R5 R4 K71; var5["Print"] = var4
     160 [-]: DUPCLOSURE R5 K72; 
     161 [-]: SETTABLEKS R5 R4 K73; var5["GetFocusedPlayerInfo"] = var4
     162 [-]: DUPCLOSURE R5 K74; 
     163 [-]: SETTABLEKS R5 R4 K75; var5["GetPlayerInfoByOnlineId"] = var4
     164 [-]: DUPCLOSURE R5 K76; 
     165 [-]: SETTABLEKS R5 R4 K77; var5["GetLocalPlayerInfo"] = var4
     166 [-]: DUPCLOSURE R5 K78; 
     167 [-]: SETTABLEKS R5 R4 K79; var5["CalculateBgWidth"] = var4
     168 [-]: DUPCLOSURE R5 K80; 
     169 [-]: SETTABLEKS R5 R4 K81; var5["CalculateDescHeight"] = var4
     170 [-]: DUPCLOSURE R5 K82; 
     171 [-]: SETTABLEKS R5 R4 K83; var5["CalculateBgHeight"] = var4
     172 [-]: DUPCLOSURE R5 K84; 
     173 [-]: SETTABLEKS R5 R4 K85; var5["CanEnablePlayerBtn"] = var4
     174 [-]: DUPCLOSURE R5 K86; 
     175 [-]: CAPTURE UPVAL U2; 
     176 [-]: SETTABLEKS R5 R4 K87; var5["RefreshPlayerInfoName"] = var4
     177 [-]: DUPCLOSURE R5 K88; 
     178 [-]: CAPTURE UPVAL U3; 
     179 [-]: SETTABLEKS R5 R4 K89; var5["UpdatePlayerInfoPos"] = var4
     180 [-]: DUPCLOSURE R5 K90; 
     181 [-]: CAPTURE UPVAL U3; 
     182 [-]: SETTABLEKS R5 R4 K91; var5["Redraw"] = var4
     183 [-]: DUPCLOSURE R5 K92; 
     184 [-]: SETTABLEKS R5 R4 K93; var5["SetMaximized"] = var4
     185 [-]: DUPCLOSURE R5 K94; 
     186 [-]: SETTABLEKS R5 R4 K95; var5["CanLeaveSquadInMission"] = var4
     187 [-]: DUPCLOSURE R5 K96; 
     188 [-]: CAPTURE UPVAL U0; 
     189 [-]: SETTABLEKS R5 R4 K97; var5["ValidateMode"] = var4
     190 [-]: DUPCLOSURE R5 K98; 
     191 [-]: CAPTURE UPVAL U4; 
     192 [-]: CAPTURE UPVAL U3; 
     193 [-]: SETTABLEKS R5 R4 K99; var5["UpdateFocusedColors"] = var4
     194 [-]: DUPCLOSURE R5 K100; 
     195 [-]: CAPTURE UPVAL U4; 
     196 [-]: SETTABLEKS R5 R4 K101; var5["UpdateProgressColors"] = var4
     197 [-]: DUPCLOSURE R5 K102; 
     198 [-]: CAPTURE UPVAL U4; 
     199 [-]: SETTABLEKS R5 R4 K103; var5["UpdateColors"] = var4
     200 [-]: DUPCLOSURE R5 K104; 
     201 [-]: CAPTURE UPVAL U0; 
     202 [-]: CAPTURE UPVAL U5; 
     203 [-]: CAPTURE UPVAL U4; 
     204 [-]: CAPTURE UPVAL U3; 
     205 [-]: CAPTURE UPVAL U6; 
     206 [-]: SETTABLEKS R5 R4 K105; var5["Initialize"] = var4
     207 [-]: DUPCLOSURE R5 K106; 
     208 [-]: SETTABLEKS R5 R4 K107; var5["SetVisible"] = var4
     209 [-]: DUPCLOSURE R5 K108; 
     210 [-]: CAPTURE UPVAL U3; 
     211 [-]: SETTABLEKS R5 R4 K109; var5["SetBgDimensions"] = var4
     212 [-]: DUPCLOSURE R5 K110; 
     213 [-]: SETTABLEKS R5 R4 K111; var5["UpdateCallouts"] = var4
     214 [-]: DUPCLOSURE R5 K112; 
     215 [-]: CAPTURE UPVAL U3; 
     216 [-]: SETTABLEKS R5 R4 K113; var5["RollOverPlayer"] = var4
     217 [-]: DUPCLOSURE R5 K114; 
     218 [-]: SETTABLEKS R5 R4 K115; var5["RollOutPlayer"] = var4
     219 [-]: DUPCLOSURE R5 K116; 
     220 [-]: SETTABLEKS R5 R4 K117; var5["SelectPlayer"] = var4
     221 [-]: DUPCLOSURE R5 K118; 
     222 [-]: SETTABLEKS R5 R4 K119; var5["CanInvite"] = var4
     223 [-]: DUPCLOSURE R5 K120; 
     224 [-]: CAPTURE UPVAL U7; 
     225 [-]: CAPTURE UPVAL U3; 
     226 [-]: CAPTURE UPVAL U0; 
     227 [-]: SETTABLEKS R5 R4 K121; var5["OnInvite"] = var4
     228 [-]: DUPCLOSURE R5 K122; 
     229 [-]: SETTABLEKS R5 R4 K123; var5["OpenInvite"] = var4
     230 [-]: DUPCLOSURE R5 K124; 
     231 [-]: SETTABLEKS R5 R4 K125; var5["StartCountdownTimer"] = var4
     232 [-]: DUPCLOSURE R5 K126; 
     233 [-]: SETTABLEKS R5 R4 K127; var5["HookUpCallbacks"] = var4
     234 [-]: DUPCLOSURE R5 K128; 
     235 [-]: CAPTURE UPVAL U8; 
     236 [-]: CAPTURE UPVAL U4; 
     237 [-]: SETTABLEKS R5 R4 K129; var5["SetIcon"] = var4
     238 [-]: DUPCLOSURE R5 K130; 
     239 [-]: CAPTURE UPVAL U3; 
     240 [-]: CAPTURE UPVAL U0; 
     241 [-]: CAPTURE UPVAL U9; 
     242 [-]: SETTABLEKS R5 R4 K131; var5["UpdateSquadPlayer"] = var4
     243 [-]: DUPCLOSURE R5 K132; 
     244 [-]: CAPTURE UPVAL U0; 
     245 [-]: CAPTURE UPVAL U7; 
     246 [-]: SETTABLEKS R5 R4 K133; var5["GetSquadPlayers"] = var4
     247 [-]: DUPCLOSURE R5 K134; 
     248 [-]: SETTABLEKS R5 R4 K135; var5["RefreshSquadPlayers"] = var4
     249 [-]: DUPCLOSURE R5 K136; 
     250 [-]: SETTABLEKS R5 R4 K137; var5["IsSpecialOption"] = var4
     251 [-]: DUPCLOSURE R5 K138; 
     252 [-]: CAPTURE UPVAL U0; 
     253 [-]: CAPTURE UPVAL U3; 
     254 [-]: SETTABLEKS R5 R4 K139; var5["OnSpecialOptionVisible"] = var4
     255 [-]: DUPCLOSURE R5 K140; 
     256 [-]: SETTABLEKS R5 R4 K141; var5["GetInfoForMatchMakingGameMode"] = var4
     257 [-]: DUPCLOSURE R5 K142; 
     258 [-]: CAPTURE UPVAL U7; 
     259 [-]: CAPTURE UPVAL U0; 
     260 [-]: CAPTURE UPVAL U3; 
     261 [-]: SETTABLEKS R5 R4 K143; var5["Update"] = var4
     262 [-]: DUPCLOSURE R5 K144; 
     263 [-]: SETTABLEKS R5 R4 K145; var5["GetFocusedMenuElement"] = var4
     264 [-]: DUPCLOSURE R5 K146; 
     265 [-]: SETTABLEKS R5 R4 K147; var5["MouseClicked"] = var4
     266 [-]: DUPCLOSURE R5 K148; 
     267 [-]: SETTABLEKS R5 R4 K149; var5["MouseDown"] = var4
     268 [-]: DUPCLOSURE R5 K150; 
     269 [-]: CAPTURE UPVAL U3; 
     270 [-]: SETTABLEKS R5 R4 K151; var5["UpdateVoteStatus"] = var4
     271 [-]: DUPCLOSURE R5 K152; 
     272 [-]: CAPTURE UPVAL U3; 
     273 [-]: SETTABLEKS R5 R4 K153; var5["UpdateRaidButton"] = var4
     274 [-]: DUPCLOSURE R5 K154; 
     275 [-]: SETTABLEKS R5 R4 K155; var5["SetRaidMode"] = var4
     276 [-]: DUPCLOSURE R5 K156; 
     277 [-]: SETTABLEKS R5 R4 K157; var5["IsInRaidMode"] = var4
     278 [-]: DUPCLOSURE R5 K158; 
     279 [-]: SETTABLEKS R5 R4 K159; var5["RefreshConfig"] = var4
     280 [-]: RETURN R4 1  ; 



