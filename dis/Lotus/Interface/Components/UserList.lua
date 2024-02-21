; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.LotusNetworkUtilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K10 ; var4 = "Lotus.Interface.CrossPlatformUtilities"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: DUPCLOSURE R4 K11; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: SETGLOBAL R4 K12; "Create" = var4
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       4
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
       1 [-]: LOADK R10 K2 ; var10 = "Lotus.Interface.Components.CategorizedGrid"
       2 [-]: CALL R9 2 2  ; var9 = var9(var10)
       3 [-]: GETTABLEKS R10 R9 K3; var10 = var9[0x67D7B715]
       4 [-]: MOVE R11 R0  ; var11 = var0
       5 [-]: MOVE R12 R1  ; var12 = var1
       6 [-]: LOADN R13 1  ; var13 = 1
       7 [-]: MOVE R14 R6  ; var14 = var6
       8 [-]: MOVE R15 R2  ; var15 = var2
       9 [-]: MOVE R16 R3  ; var16 = var3
      10 [-]: MOVE R17 R5  ; var17 = var5
      11 [-]: LOADNIL R18  ; var18 = nil
      12 [-]: LOADNIL R19  ; var19 = nil
      13 [-]: GETIMPORT R20 6; var20 = 0x34291F5C[0xE6B41ADB]
      14 [-]: CALL R20 1 0 ; var20, ... = var20()
      15 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      16 [-]: LOADK R12 K7 ; var12 = "UserList("
      17 [-]: MOVE R13 R1  ; var13 = var1
      18 [-]: LOADK R14 K8 ; var14 = ")::"
      19 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      20 [-]: SETTABLEKS R11 R10 K9; var11["mPrefix"] = var10
      21 [-]: LOADB R11 0  ; var11 = false
      22 [-]: SETTABLEKS R11 R10 K10; var11["mAddFillerElements"] = var10
      23 [-]: LOADN R11 100; var11 = 100
      24 [-]: SETTABLEKS R11 R10 K11; var11["mSelectedScale"] = var10
      25 [-]: LOADNIL R11  ; var11 = nil
      26 [-]: SETTABLEKS R11 R10 K12; var11["mSortMenuHorizontalOffset"] = var10
      27 [-]: LOADNIL R11  ; var11 = nil
      28 [-]: SETTABLEKS R11 R10 K13; var11["mSortMenuVerticalOffset"] = var10
      29 [-]: SETTABLEKS R4 R10 K14; var4["mContextMenuClipName"] = var10
      30 [-]: LOADN R11 33 ; var11 = 33
      31 [-]: SETTABLEKS R11 R10 K15; var11["mRowSeparation"] = var10
      32 [-]: LOADB R11 1  ; var11 = true
      33 [-]: SETTABLEKS R11 R10 K16; var11["mShowMasteryRank"] = var10
      34 [-]: LOADB R11 1  ; var11 = true
      35 [-]: SETTABLEKS R11 R10 K17; var11["mShowClanRank"] = var10
      36 [-]: LOADB R11 1  ; var11 = true
      37 [-]: SETTABLEKS R11 R10 K18; var11["mGetFriendOnHover"] = var10
      38 [-]: NEWTABLE R11 0 0; var11 = {}
      39 [-]: SETTABLEKS R11 R10 K19; var11["mUserCount"] = var10
      40 [-]: LOADNIL R11  ; var11 = nil
      41 [-]: SETTABLEKS R11 R10 K20; var11["mStoredFocusId"] = var10
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: SETTABLEKS R11 R10 K21; var11["ONLINE"] = var10
      44 [-]: LOADN R11 2  ; var11 = 2
      45 [-]: SETTABLEKS R11 R10 K22; var11["OFFLINE"] = var10
      46 [-]: LOADN R11 3  ; var11 = 3
      47 [-]: SETTABLEKS R11 R10 K23; var11["PENDING"] = var10
      48 [-]: LOADN R11 4  ; var11 = 4
      49 [-]: SETTABLEKS R11 R10 K24; var11["STEAM"] = var10
      50 [-]: LOADB R11 0  ; var11 = false
      51 [-]: SETTABLEKS R11 R10 K25; var11["mIsFocused"] = var10
      52 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      53 [-]: GETTABLEKS R11 R12 K26; var11 = var12[0x5E35D4D6]
      54 [-]: CALL R11 1 2 ; var11 = var11()
      55 [-]: SETTABLEKS R11 R10 K27; var11["mStarChart"] = var10
      56 [-]: GETTABLEKS R11 R10 K27; var11 = var10["mStarChart"]
      57 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xD13B47BE]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: SETTABLEKS R11 R10 K29; var11["mNodes"] = var10
      60 [-]: GETTABLEKS R11 R10 K27; var11 = var10["mStarChart"]
      61 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xC1DEE03F]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: SETTABLEKS R11 R10 K31; var11["mRegions"] = var10
      64 [-]: LOADB R11 0  ; var11 = false
      65 [-]: SETTABLEKS R11 R10 K32; var11["mHookedUpCallbacks"] = var10
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: SETTABLEKS R11 R10 K33; var11["mPendingIncCount"] = var10
      68 [-]: GETIMPORT R11 35; var11 = 0x76EA806B
      69 [-]: LOADN R13 0  ; var13 = 0
      70 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x3F3AE64C]
      71 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      72 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x40E9C32B]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xB1D9BCB1]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: SETTABLEKS R11 R10 K39; var11["mDoProfanityFilter"] = var10
      77 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      78 [-]: GETTABLEKS R11 R12 K40; var11 = var12[0x23A862E6]
      79 [-]: CALL R11 1 2 ; var11 = var11()
      80 [-]: SETTABLEKS R11 R10 K41; var11["mIsUGCRestricted"] = var10
      81 [-]: LOADB R11 1  ; var11 = true
      82 [-]: SETTABLEKS R11 R10 K42; var11["mSwapDepth"] = var10
      83 [-]: GETIMPORT R12 44; var12 = 0x0032441C
      84 [-]: GETTABLEKS R11 R12 K45; var11 = var12["UIColorObject_White"]
      85 [-]: GETIMPORT R13 44; var13 = 0x0032441C
      86 [-]: GETTABLEKS R12 R13 K45; var12 = var13["UIColorObject_White"]
      87 [-]: GETTABLEKS R13 R10 K46; var13 = var10["mApplyThemes"]
      88 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      89 [-]: FASTCALL1 64 R8 L0; 
      90 [-]: MOVE R14 R8  ; var14 = var8
      91 [-]: GETIMPORT R13 48; var13 = 0x7B998233
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 0:  93 [-]: JUMPIF R13 L4; goto L4 if var13
      94 [-]: GETTABLEKS R14 R8 K49; var14 = var8["FloatingContentObject"]
      95 [-]: FASTCALL1 64 R14 L1; 
      96 [-]: GETIMPORT R13 48; var13 = 0x7B998233
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  98 [-]: JUMPIF R13 L2; goto L2 if var13
      99 [-]: GETTABLEKS R11 R8 K49; var11 = var8["FloatingContentObject"]
L 2: 100 [-]: GETTABLEKS R14 R8 K50; var14 = var8["Background1Object"]
     101 [-]: FASTCALL1 64 R14 L3; 
     102 [-]: GETIMPORT R13 48; var13 = 0x7B998233
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3: 104 [-]: JUMPIF R13 L4; goto L4 if var13
     105 [-]: GETTABLEKS R12 R8 K50; var12 = var8["Background1Object"]
L 4: 106 [-]: GETTABLEKS R13 R10 K51; var13 = var10["mMovie"]
     107 [-]: GETTABLEKS R16 R10 K52; var16 = var10["mRootClip"]
     108 [-]: LOADK R17 K53; var17 = ".ListBg"
     109 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     110 [-]: GETIMPORT R17 44; var17 = 0x0032441C
     111 [-]: GETTABLEKS R16 R17 K54; var16 = var17["UIMaterial_RectangleNoDepth"]
     112 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0xD5181643]
     113 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     114 [-]: GETTABLEKS R13 R10 K51; var13 = var10["mMovie"]
     115 [-]: GETTABLEKS R16 R10 K52; var16 = var10["mRootClip"]
     116 [-]: LOADK R17 K53; var17 = ".ListBg"
     117 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     118 [-]: LOADK R16 K56; var16 = "RectEdgeColor"
     119 [-]: GETTABLEKS R17 R11 K57; var17 = var11["r"]
     120 [-]: GETTABLEKS R18 R11 K58; var18 = var11["g"]
     121 [-]: GETTABLEKS R19 R11 K59; var19 = var11["b"]
     122 [-]: LOADK R20 K60; var20 = 0.30000001192092896
     123 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0x91E13703]
     124 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     125 [-]: GETTABLEKS R13 R10 K51; var13 = var10["mMovie"]
     126 [-]: GETTABLEKS R16 R10 K52; var16 = var10["mRootClip"]
     127 [-]: LOADK R17 K53; var17 = ".ListBg"
     128 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     129 [-]: LOADK R16 K62; var16 = "RectInnerColor"
     130 [-]: GETTABLEKS R17 R12 K57; var17 = var12["r"]
     131 [-]: GETTABLEKS R18 R12 K58; var18 = var12["g"]
     132 [-]: GETTABLEKS R19 R12 K59; var19 = var12["b"]
     133 [-]: LOADK R20 K63; var20 = 0.40000000596046448
     134 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0x91E13703]
     135 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     136 [-]: DUPCLOSURE R13 K64; 
     137 [-]: SETTABLEKS R13 R10 K65; var13["GetParentEnv"] = var10
     138 [-]: DUPCLOSURE R13 K66; 
     139 [-]: SETTABLEKS R13 R10 K67; var13["HideMenus"] = var10
     140 [-]: DUPCLOSURE R13 K68; 
     141 [-]: SETTABLEKS R13 R10 K69; var13["GetPlanetAndNodeFromNodeName"] = var10
     142 [-]: DUPCLOSURE R13 K70; 
     143 [-]: CAPTURE UPVAL U0; 
     144 [-]: SETTABLEKS R13 R10 K71; var13["GetPlanetAndNodeFromModeId"] = var10
     145 [-]: DUPCLOSURE R13 K72; 
     146 [-]: CAPTURE UPVAL U2; 
     147 [-]: CAPTURE UPVAL U1; 
     148 [-]: SETTABLEKS R13 R10 K73; var13["GetSessionPlayers"] = var10
     149 [-]: GETTABLEKS R13 R10 K74; var13 = var10["Redraw"]
     150 [-]: SETTABLEKS R13 R10 K75; var13["_UserList_Redraw"] = var10
     151 [-]: DUPCLOSURE R13 K76; 
     152 [-]: SETTABLEKS R13 R10 K74; var13["Redraw"] = var10
     153 [-]: DUPCLOSURE R13 K77; 
     154 [-]: SETTABLEKS R13 R10 K78; var13["SetupPreInterpolationValues"] = var10
     155 [-]: GETTABLEKS R13 R10 K79; var13 = var10["DefaultAlphaInterpolation"]
     156 [-]: SETTABLEKS R13 R10 K80; var13["GetInterpolationProperties"] = var10
     157 [-]: GETTABLEKS R13 R10 K81; var13 = var10["OnFocused"]
     158 [-]: SETTABLEKS R13 R10 K82; var13["_UserList_OnFocused"] = var10
     159 [-]: NEWCLOSURE R13 P7; 
     160 [-]: CAPTURE VAL R10; 
     161 [-]: CAPTURE UPVAL U1; 
     162 [-]: CAPTURE VAL R8; 
     163 [-]: SETTABLEKS R13 R10 K81; var13["OnFocused"] = var10
     164 [-]: GETTABLEKS R13 R10 K83; var13 = var10["OnUnfocused"]
     165 [-]: SETTABLEKS R13 R10 K84; var13["_UserList_OnUnfocused"] = var10
     166 [-]: NEWCLOSURE R13 P8; 
     167 [-]: CAPTURE VAL R8; 
     168 [-]: CAPTURE UPVAL U1; 
     169 [-]: SETTABLEKS R13 R10 K83; var13["OnUnfocused"] = var10
     170 [-]: GETTABLEKS R13 R10 K85; var13 = var10["OnDraw"]
     171 [-]: SETTABLEKS R13 R10 K86; var13["_UserList_OnDraw"] = var10
     172 [-]: NEWCLOSURE R13 P9; 
     173 [-]: CAPTURE UPVAL U1; 
     174 [-]: CAPTURE VAL R8; 
     175 [-]: CAPTURE UPVAL U0; 
     176 [-]: SETTABLEKS R13 R10 K85; var13["OnDraw"] = var10
     177 [-]: DUPCLOSURE R13 K87; 
     178 [-]: SETTABLEKS R13 R10 K88; var13["OnElementTransitionStarted"] = var10
     179 [-]: DUPCLOSURE R13 K89; 
     180 [-]: SETTABLEKS R13 R10 K90; var13["GetUsers"] = var10
     181 [-]: DUPCLOSURE R13 K91; 
     182 [-]: SETTABLEKS R13 R10 K92; var13["IsFriendInfo"] = var10
     183 [-]: DUPCLOSURE R13 K93; 
     184 [-]: CAPTURE UPVAL U3; 
     185 [-]: SETTABLEKS R13 R10 K94; var13["BuildUser"] = var10
     186 [-]: DUPCLOSURE R13 K95; 
     187 [-]: CAPTURE UPVAL U1; 
     188 [-]: CAPTURE UPVAL U0; 
     189 [-]: SETTABLEKS R13 R10 K96; var13["Populate"] = var10
     190 [-]: DUPCLOSURE R13 K97; 
     191 [-]: SETTABLEKS R13 R10 K98; var13["ViewWarframeProfile"] = var10
     192 [-]: DUPCLOSURE R13 K99; 
     193 [-]: SETTABLEKS R13 R10 K100; var13["HookUpCallbacks"] = var10
     194 [-]: DUPCLOSURE R13 K101; 
     195 [-]: SETTABLEKS R13 R10 K102; var13["ViewConsoleProfile"] = var10
     196 [-]: DUPCLOSURE R13 K103; 
     197 [-]: SETTABLEKS R13 R10 K104; var13["Shutdown"] = var10
     198 [-]: GETTABLEKS R13 R10 K105; var13 = var10["ScrollValueChangedCallback"]
     199 [-]: SETTABLEKS R13 R10 K106; var13["_UserList_ScrollValueChangedCallback"] = var10
     200 [-]: NEWCLOSURE R13 P19; 
     201 [-]: CAPTURE VAL R8; 
     202 [-]: CAPTURE UPVAL U1; 
     203 [-]: SETTABLEKS R13 R10 K105; var13["ScrollValueChangedCallback"] = var10
     204 [-]: GETTABLEKS R13 R10 K107; var13 = var10["NextCategory"]
     205 [-]: SETTABLEKS R13 R10 K108; var13["_NextCategory"] = var10
     206 [-]: NEWCLOSURE R13 P20; 
     207 [-]: CAPTURE VAL R10; 
     208 [-]: SETTABLEKS R13 R10 K107; var13["NextCategory"] = var10
     209 [-]: GETTABLEKS R13 R10 K109; var13 = var10["PreviousCategory"]
     210 [-]: SETTABLEKS R13 R10 K110; var13["_PreviousCategory"] = var10
     211 [-]: NEWCLOSURE R13 P21; 
     212 [-]: CAPTURE VAL R10; 
     213 [-]: SETTABLEKS R13 R10 K109; var13["PreviousCategory"] = var10
     214 [-]: DUPCLOSURE R13 K111; 
     215 [-]: SETTABLEKS R13 R10 K112; var13["ResyncRichPresence"] = var10
     216 [-]: GETTABLEKS R13 R10 K113; var13 = var10["mCategoryMenu"]
     217 [-]: JUMPXEQKNIL R13 L6; 
     218 [-]: GETTABLEKS R13 R10 K113; var13 = var10["mCategoryMenu"]
     219 [-]: SETTABLEKS R10 R13 K114; var10["UserList"] = var13
     220 [-]: GETTABLEKS R13 R10 K46; var13 = var10["mApplyThemes"]
     221 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
     222 [-]: GETTABLEKS R13 R10 K113; var13 = var10["mCategoryMenu"]
     223 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     224 [-]: GETTABLEKS R14 R15 K115; var14 = var15["LEFT_ALIGNED"]
     225 [-]: SETTABLEKS R14 R13 K116; var14["mAlign"] = var13
     226 [-]: GETTABLEKS R13 R10 K113; var13 = var10["mCategoryMenu"]
     227 [-]: GETTABLEKS R15 R10 K113; var15 = var10["mCategoryMenu"]
     228 [-]: GETTABLEKS R14 R15 K117; var14 = var15["SetCategoryLabel"]
     229 [-]: SETTABLEKS R14 R13 K118; var14["_UserList_SetCategoryLabel"] = var13
     230 [-]: GETTABLEKS R13 R10 K113; var13 = var10["mCategoryMenu"]
     231 [-]: NEWCLOSURE R14 P23; 
     232 [-]: CAPTURE VAL R10; 
     233 [-]: CAPTURE UPVAL U1; 
     234 [-]: SETTABLEKS R14 R13 K117; var14["SetCategoryLabel"] = var13
L 5: 235 [-]: GETTABLEKS R13 R10 K113; var13 = var10["mCategoryMenu"]
     236 [-]: NEWCLOSURE R14 P24; 
     237 [-]: CAPTURE VAL R10; 
     238 [-]: SETTABLEKS R14 R13 K119; var14["UpdateCount"] = var13
     239 [-]: GETTABLEKS R13 R10 K113; var13 = var10["mCategoryMenu"]
     240 [-]: DUPCLOSURE R14 K120; 
     241 [-]: SETTABLEKS R14 R13 K121; var14["RefreshCategoryCounts"] = var13
     242 [-]: GETTABLEKS R13 R10 K113; var13 = var10["mCategoryMenu"]
     243 [-]: GETTABLEKS R15 R10 K113; var15 = var10["mCategoryMenu"]
     244 [-]: GETTABLEKS R14 R15 K85; var14 = var15["OnDraw"]
     245 [-]: SETTABLEKS R14 R13 K122; var14["_CategoriesMenu_OnDraw"] = var13
     246 [-]: GETTABLEKS R13 R10 K113; var13 = var10["mCategoryMenu"]
     247 [-]: NEWCLOSURE R14 P26; 
     248 [-]: CAPTURE VAL R10; 
     249 [-]: CAPTURE VAL R8; 
     250 [-]: SETTABLEKS R14 R13 K85; var14["OnDraw"] = var13
L 6: 251 [-]: GETTABLEKS R13 R10 K51; var13 = var10["mMovie"]
     252 [-]: GETIMPORT R14 124; var14 = 0x34291F5C[0x143E1971]
     253 [-]: CALL R14 1 2 ; var14 = var14()
     254 [-]: NEWCLOSURE R15 P27; 
     255 [-]: CAPTURE VAL R14; 
     256 [-]: SETTABLEKS R15 R10 K125; var15["Sort"] = var10
     257 [-]: GETTABLEKS R15 R10 K126; var15 = var10["mSortMenu"]
     258 [-]: JUMPXEQKNIL R15 L14; 
     259 [-]: GETTABLEKS R15 R10 K46; var15 = var10["mApplyThemes"]
     260 [-]: JUMPIF R15 L7; goto L7 if var15
     261 [-]: GETTABLEKS R15 R10 K126; var15 = var10["mSortMenu"]
     262 [-]: LOADN R17 289; var17 = 289
     263 [-]: NAMECALL R15 R15 K127; var16 = var15; var15 = var15[0x8D77B2B2]
     264 [-]: CALL R15 3 1 ; var15(var16, var17)
     265 [-]: GETTABLEKS R17 R10 K128; var17 = var10["mSortClipName"]
     266 [-]: LOADN R18 0  ; var18 = 0
     267 [-]: LOADN R19 303; var19 = 303
     268 [-]: NAMECALL R15 R13 K129; var16 = var13; var15 = var13[0x67BC869F]
     269 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 7: 270 [-]: GETTABLEKS R16 R10 K126; var16 = var10["mSortMenu"]
     271 [-]: GETTABLEKS R15 R16 K130; var15 = var16["mMainButton"]
     272 [-]: GETTABLEKS R18 R10 K126; var18 = var10["mSortMenu"]
     273 [-]: GETTABLEKS R17 R18 K130; var17 = var18["mMainButton"]
     274 [-]: GETTABLEKS R16 R17 K131; var16 = var17["Pressed"]
     275 [-]: SETTABLEKS R16 R15 K132; var16["SortButtonPressed"] = var15
     276 [-]: GETTABLEKS R16 R10 K126; var16 = var10["mSortMenu"]
     277 [-]: GETTABLEKS R15 R16 K130; var15 = var16["mMainButton"]
     278 [-]: NEWCLOSURE R16 P28; 
     279 [-]: CAPTURE VAL R10; 
     280 [-]: SETTABLEKS R16 R15 K131; var16["Pressed"] = var15
     281 [-]: DUPTABLE R17 136; 
     282 [-]: LOADK R20 K137; var20 = "/Lotus/Language/Menu/SortBy_Name"
     283 [-]: LOADB R21 0  ; var21 = false
     284 [-]: NAMECALL R18 R13 K138; var19 = var13; var18 = var13[0x42B04007]
     285 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     286 [-]: SETTABLEKS R18 R17 K133; var18["Name"] = var17
     287 [-]: LOADK R18 K139; var18 = "NAME"
     288 [-]: SETTABLEKS R18 R17 K134; var18["SortId"] = var17
     289 [-]: LOADK R18 K140; var18 = "UserLower"
     290 [-]: SETTABLEKS R18 R17 K135; var18["Attribute"] = var17
     291 [-]: NAMECALL R15 R10 K141; var16 = var10; var15 = var10[0xB029C588]
     292 [-]: CALL R15 3 1 ; var15(var16, var17)
     293 [-]: LOADK R17 K142; var17 = "IsAllianceUserList"
     294 [-]: LOADK R18 K143; var18 = ""
     295 [-]: NAMECALL R15 R13 K144; var16 = var13; var15 = var13[0xE4162EED]
     296 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     297 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
     298 [-]: DUPTABLE R18 136; 
     299 [-]: LOADK R21 K145; var21 = "/Lotus/Language/Dojo/ClanTier"
     300 [-]: LOADB R22 0  ; var22 = false
     301 [-]: NAMECALL R19 R13 K138; var20 = var13; var19 = var13[0x42B04007]
     302 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     303 [-]: SETTABLEKS R19 R18 K133; var19["Name"] = var18
     304 [-]: LOADK R19 K146; var19 = "TIER"
     305 [-]: SETTABLEKS R19 R18 K134; var19["SortId"] = var18
     306 [-]: LOADK R19 K147; var19 = "Tier"
     307 [-]: SETTABLEKS R19 R18 K135; var19["Attribute"] = var18
     308 [-]: NAMECALL R16 R10 K141; var17 = var10; var16 = var10[0xB029C588]
     309 [-]: CALL R16 3 1 ; var16(var17, var18)
     310 [-]: DUPTABLE R18 136; 
     311 [-]: LOADK R21 K148; var21 = "/Lotus/Language/Menu/Members"
     312 [-]: LOADB R22 0  ; var22 = false
     313 [-]: NAMECALL R19 R13 K138; var20 = var13; var19 = var13[0x42B04007]
     314 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     315 [-]: SETTABLEKS R19 R18 K133; var19["Name"] = var18
     316 [-]: LOADK R19 K149; var19 = "MEMBERS"
     317 [-]: SETTABLEKS R19 R18 K134; var19["SortId"] = var18
     318 [-]: LOADK R19 K150; var19 = "MemberCount"
     319 [-]: SETTABLEKS R19 R18 K135; var19["Attribute"] = var18
     320 [-]: NAMECALL R16 R10 K141; var17 = var10; var16 = var10[0xB029C588]
     321 [-]: CALL R16 3 1 ; var16(var17, var18)
     322 [-]: JUMP L10     ; goto L10
L 8: 323 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     324 [-]: DUPTABLE R18 136; 
     325 [-]: LOADK R21 K151; var21 = "/Lotus/Language/Menu/SortBy_ClanRank"
     326 [-]: LOADB R22 0  ; var22 = false
     327 [-]: NAMECALL R19 R13 K138; var20 = var13; var19 = var13[0x42B04007]
     328 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     329 [-]: SETTABLEKS R19 R18 K133; var19["Name"] = var18
     330 [-]: LOADK R19 K152; var19 = "CLAN_RANK"
     331 [-]: SETTABLEKS R19 R18 K134; var19["SortId"] = var18
     332 [-]: DUPCLOSURE R19 K153; 
     333 [-]: SETTABLEKS R19 R18 K135; var19["Attribute"] = var18
     334 [-]: NAMECALL R16 R10 K141; var17 = var10; var16 = var10[0xB029C588]
     335 [-]: CALL R16 3 1 ; var16(var17, var18)
L 9: 336 [-]: DUPTABLE R18 136; 
     337 [-]: LOADK R21 K154; var21 = "/Lotus/Language/Menu/SortBy_LastLoggedOn"
     338 [-]: LOADB R22 0  ; var22 = false
     339 [-]: NAMECALL R19 R13 K138; var20 = var13; var19 = var13[0x42B04007]
     340 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     341 [-]: SETTABLEKS R19 R18 K133; var19["Name"] = var18
     342 [-]: LOADK R19 K155; var19 = "LAST_LOGGED_ON"
     343 [-]: SETTABLEKS R19 R18 K134; var19["SortId"] = var18
     344 [-]: LOADK R19 K156; var19 = "LastLoginSeconds"
     345 [-]: SETTABLEKS R19 R18 K135; var19["Attribute"] = var18
     346 [-]: NAMECALL R16 R10 K141; var17 = var10; var16 = var10[0xB029C588]
     347 [-]: CALL R16 3 1 ; var16(var17, var18)
     348 [-]: DUPTABLE R18 136; 
     349 [-]: LOADK R21 K157; var21 = "/Lotus/Language/Categories/SortBy_RecentLogon"
     350 [-]: LOADB R22 0  ; var22 = false
     351 [-]: NAMECALL R19 R13 K138; var20 = var13; var19 = var13[0x42B04007]
     352 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     353 [-]: SETTABLEKS R19 R18 K133; var19["Name"] = var18
     354 [-]: LOADK R19 K158; var19 = "MOST_RECENT_LOGON"
     355 [-]: SETTABLEKS R19 R18 K134; var19["SortId"] = var18
     356 [-]: DUPCLOSURE R19 K159; 
     357 [-]: SETTABLEKS R19 R18 K135; var19["Attribute"] = var18
     358 [-]: NAMECALL R16 R10 K141; var17 = var10; var16 = var10[0xB029C588]
     359 [-]: CALL R16 3 1 ; var16(var17, var18)
     360 [-]: GETIMPORT R16 161; var16 = 0x34291F5C[0x056BFE8B]
     361 [-]: CALL R16 1 2 ; var16 = var16()
     362 [-]: JUMPIF R16 L10; goto L10 if var16
     363 [-]: DUPTABLE R18 136; 
     364 [-]: LOADK R21 K162; var21 = "/Lotus/Language/Categories/SortBy_Platform"
     365 [-]: LOADB R22 0  ; var22 = false
     366 [-]: NAMECALL R19 R13 K138; var20 = var13; var19 = var13[0x42B04007]
     367 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     368 [-]: SETTABLEKS R19 R18 K133; var19["Name"] = var18
     369 [-]: LOADK R19 K163; var19 = "PLATFORM"
     370 [-]: SETTABLEKS R19 R18 K134; var19["SortId"] = var18
     371 [-]: NEWCLOSURE R19 P31; 
     372 [-]: CAPTURE VAL R14; 
     373 [-]: SETTABLEKS R19 R18 K135; var19["Attribute"] = var18
     374 [-]: NAMECALL R16 R10 K141; var17 = var10; var16 = var10[0xB029C588]
     375 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 376 [-]: NAMECALL R16 R13 K164; var17 = var13; var16 = var13[0x492F9DA2]
     377 [-]: CALL R16 2 2 ; var16 = var16(var17)
     378 [-]: LOADK R17 K143; var17 = ""
     379 [-]: GETIMPORT R19 166; var19 = 0x25D99D89
     380 [-]: FASTCALL1 64 R19 L11; 
     381 [-]: GETIMPORT R18 48; var18 = 0x7B998233
     382 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 383 [-]: JUMPIF R18 L12; goto L12 if var18
     384 [-]: GETIMPORT R18 166; var18 = 0x25D99D89
     385 [-]: MOVE R20 R16 ; var20 = var16
     386 [-]: NAMECALL R18 R18 K167; var19 = var18; var18 = var18[0xB6B7CA1E]
     387 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     388 [-]: MOVE R17 R18 ; var17 = var18
L12: 389 [-]: JUMPXEQKS R17 K143 L13 NOT; 
     390 [-]: LOADK R17 K139; var17 = "NAME"
L13: 391 [-]: MOVE R20 R17 ; var20 = var17
     392 [-]: NAMECALL R18 R10 K168; var19 = var10; var18 = var10[0x60125A4F]
     393 [-]: CALL R18 3 1 ; var18(var19, var20)
L14: 394 [-]: GETTABLEKS R16 R10 K52; var16 = var10["mRootClip"]
     395 [-]: LOADK R17 K169; var17 = ".Search"
     396 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     397 [-]: MOVE R18 R15 ; var18 = var15
     398 [-]: NAMECALL R16 R13 K170; var17 = var13; var16 = var13[0xA7EC3E8A]
     399 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     400 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     401 [-]: LOADNIL R16  ; var16 = nil
     402 [-]: GETTABLEKS R17 R10 K46; var17 = var10["mApplyThemes"]
     403 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     404 [-]: LOADK R19 K171; var19 = "/Lotus/Language/Menu/SearchPrompt"
     405 [-]: LOADB R20 0  ; var20 = false
     406 [-]: NAMECALL R17 R13 K138; var18 = var13; var17 = var13[0x42B04007]
     407 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     408 [-]: GETIMPORT R18 1; var18 = 0x2D0FAD09
     409 [-]: LOADK R19 K172; var19 = "Lotus.Interface.Components.ThemedInputField"
     410 [-]: CALL R18 2 2 ; var18 = var18(var19)
     411 [-]: GETTABLEKS R19 R18 K173; var19 = var18[0xAE6791BA]
     412 [-]: MOVE R20 R13 ; var20 = var13
     413 [-]: MOVE R21 R15 ; var21 = var15
     414 [-]: LOADNIL R22  ; var22 = nil
     415 [-]: LOADNIL R23  ; var23 = nil
     416 [-]: LOADK R24 K174; var24 = "<MENU_LTHUMB>"
     417 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     418 [-]: MOVE R16 R19 ; var16 = var19
     419 [-]: GETTABLEKS R22 R16 K175; var22 = var16["TYPE"]
     420 [-]: GETTABLEKS R21 R22 K176; var21 = var22["PLAIN"]
     421 [-]: MOVE R22 R17 ; var22 = var17
     422 [-]: MOVE R23 R17 ; var23 = var17
     423 [-]: NAMECALL R19 R16 K177; var20 = var16; var19 = var16[0xF87811F6]
     424 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     425 [-]: LOADN R19 175; var19 = 175
     426 [-]: SETTABLEKS R19 R16 K178; var19["mMinSize"] = var16
     427 [-]: LOADN R19 175; var19 = 175
     428 [-]: SETTABLEKS R19 R16 K179; var19["mMaxSize"] = var16
     429 [-]: LOADN R19 4  ; var19 = 4
     430 [-]: SETTABLEKS R19 R16 K180; var19["mTextBuffer"] = var16
     431 [-]: GETIMPORT R20 44; var20 = 0x0032441C
     432 [-]: GETTABLEKS R19 R20 K181; var19 = var20["UITexture_Search"]
     433 [-]: SETTABLEKS R19 R16 K182; var19["mAltButtonIcon"] = var16
     434 [-]: LOADB R19 1  ; var19 = true
     435 [-]: SETTABLEKS R19 R16 K183; var19["mAltButtonVisible"] = var16
     436 [-]: LOADNIL R19  ; var19 = nil
     437 [-]: SETTABLEKS R19 R16 K184; var19["mUnfocusedUnderlineColorOverride"] = var16
     438 [-]: GETTABLEKS R19 R16 K185; var19 = var16["InputFieldTextChanged"]
     439 [-]: SETTABLEKS R19 R16 K186; var19["BaseInputFieldTextChanged"] = var16
     440 [-]: NEWCLOSURE R19 P32; 
     441 [-]: CAPTURE VAL R10; 
     442 [-]: SETTABLEKS R19 R16 K185; var19["InputFieldTextChanged"] = var16
     443 [-]: GETTABLEKS R19 R16 K187; var19 = var16["OnGamepadTransition"]
     444 [-]: SETTABLEKS R19 R16 K188; var19["BaseOnGamepadTransition"] = var16
     445 [-]: DUPCLOSURE R19 K189; 
     446 [-]: SETTABLEKS R19 R16 K187; var19["OnGamepadTransition"] = var16
     447 [-]: LOADK R21 K171; var21 = "/Lotus/Language/Menu/SearchPrompt"
     448 [-]: NAMECALL R19 R16 K190; var20 = var16; var19 = var16[0x6E6721D3]
     449 [-]: CALL R19 3 1 ; var19(var20, var21)
     450 [-]: NAMECALL R19 R16 K191; var20 = var16; var19 = var16[0x71E9AC81]
     451 [-]: CALL R19 2 1 ; var19(var20)
     452 [-]: JUMP L16     ; goto L16
L15: 453 [-]: GETIMPORT R17 1; var17 = 0x2D0FAD09
     454 [-]: LOADK R18 K192; var18 = "Lotus.Interface.Components.SearchBox"
     455 [-]: CALL R17 2 2 ; var17 = var17(var18)
     456 [-]: GETTABLEKS R18 R17 K173; var18 = var17[0xAE6791BA]
     457 [-]: GETTABLEKS R19 R10 K51; var19 = var10["mMovie"]
     458 [-]: MOVE R20 R15 ; var20 = var15
     459 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     460 [-]: MOVE R16 R18 ; var16 = var18
     461 [-]: LOADN R18 289; var18 = 289
     462 [-]: SETTABLEKS R18 R16 K193; var18["mWidth"] = var16
     463 [-]: NEWCLOSURE R18 P34; 
     464 [-]: CAPTURE VAL R10; 
     465 [-]: SETTABLEKS R18 R16 K194; var18["OnSearchChanged"] = var16
     466 [-]: NAMECALL R18 R16 K195; var19 = var16; var18 = var16[0x687AE094]
     467 [-]: CALL R18 2 1 ; var18(var19)
     468 [-]: MOVE R20 R15 ; var20 = var15
     469 [-]: LOADN R21 0  ; var21 = 0
     470 [-]: LOADN R22 142; var22 = 142
     471 [-]: NAMECALL R18 R13 K129; var19 = var13; var18 = var13[0x67BC869F]
     472 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L16: 473 [-]: SETTABLEKS R16 R10 K196; var16["mSearchBox"] = var10
     474 [-]: NEWCLOSURE R17 P35; 
     475 [-]: CAPTURE UPVAL U1; 
     476 [-]: CAPTURE VAL R10; 
     477 [-]: CAPTURE REF R16; 
     478 [-]: SETTABLEKS R17 R10 K197; var17["AdditionalFilterFunction"] = var10
     479 [-]: CLOSEUPVALS R16; 
L17: 480 [-]: GETTABLEKS R16 R10 K14; var16 = var10["mContextMenuClipName"]
     481 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     482 [-]: GETIMPORT R16 1; var16 = 0x2D0FAD09
     483 [-]: LOADK R17 K198; var17 = "EE.Interface.Components.List"
     484 [-]: CALL R16 2 2 ; var16 = var16(var17)
     485 [-]: GETTABLEKS R17 R16 K199; var17 = var16[0x9383BC56]
     486 [-]: GETTABLEKS R18 R10 K51; var18 = var10["mMovie"]
     487 [-]: GETTABLEKS R20 R10 K14; var20 = var10["mContextMenuClipName"]
     488 [-]: LOADK R21 K200; var21 = ".Btn1"
     489 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     490 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     491 [-]: SETTABLEKS R17 R10 K201; var17["mContextMenu"] = var10
     492 [-]: GETTABLEKS R17 R10 K201; var17 = var10["mContextMenu"]
     493 [-]: LOADK R19 K202; var19 = "ContextItemPressed"
     494 [-]: LOADK R20 K203; var20 = "ContextItemFocused"
     495 [-]: LOADK R21 K204; var21 = "ContextItemUnfocused"
     496 [-]: NAMECALL R17 R17 K205; var18 = var17; var17 = var17[0x1E5B5CFE]
     497 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     498 [-]: GETTABLEKS R17 R10 K201; var17 = var10["mContextMenu"]
     499 [-]: LOADN R18 0  ; var18 = 0
     500 [-]: SETTABLEKS R18 R17 K206; var18["mLongestElement"] = var17
     501 [-]: GETTABLEKS R17 R10 K201; var17 = var10["mContextMenu"]
     502 [-]: LOADN R18 32 ; var18 = 32
     503 [-]: SETTABLEKS R18 R17 K207; var18["mForcedVerticalSeparation"] = var17
     504 [-]: GETTABLEKS R17 R10 K201; var17 = var10["mContextMenu"]
     505 [-]: LOADB R18 0  ; var18 = false
     506 [-]: SETTABLEKS R18 R17 K208; var18["mWrapAroundNavigation"] = var17
     507 [-]: GETTABLEKS R17 R10 K201; var17 = var10["mContextMenu"]
     508 [-]: LOADN R18 8  ; var18 = 8
     509 [-]: SETTABLEKS R18 R17 K209; var18["mVisibleElements"] = var17
     510 [-]: GETTABLEKS R17 R10 K201; var17 = var10["mContextMenu"]
     511 [-]: LOADB R18 0  ; var18 = false
     512 [-]: SETTABLEKS R18 R17 K210; var18["mVisible"] = var17
     513 [-]: GETTABLEKS R17 R10 K201; var17 = var10["mContextMenu"]
     514 [-]: NEWCLOSURE R18 P36; 
     515 [-]: CAPTURE VAL R10; 
     516 [-]: SETTABLEKS R18 R17 K211; var18["Hide"] = var17
     517 [-]: GETTABLEKS R17 R10 K201; var17 = var10["mContextMenu"]
     518 [-]: NEWCLOSURE R18 P37; 
     519 [-]: CAPTURE VAL R10; 
     520 [-]: CAPTURE UPVAL U1; 
     521 [-]: SETTABLEKS R18 R17 K212; var18["Show"] = var17
     522 [-]: GETTABLEKS R17 R10 K201; var17 = var10["mContextMenu"]
     523 [-]: NEWCLOSURE R18 P38; 
     524 [-]: CAPTURE VAL R10; 
     525 [-]: SETTABLEKS R18 R17 K213; var18["SetElementColor"] = var17
     526 [-]: GETTABLEKS R17 R10 K201; var17 = var10["mContextMenu"]
     527 [-]: NEWCLOSURE R18 P39; 
     528 [-]: CAPTURE VAL R10; 
     529 [-]: SETTABLEKS R18 R17 K214; var18["mOnFocusedCallback"] = var17
     530 [-]: GETTABLEKS R17 R10 K201; var17 = var10["mContextMenu"]
     531 [-]: NEWCLOSURE R18 P40; 
     532 [-]: CAPTURE VAL R10; 
     533 [-]: SETTABLEKS R18 R17 K215; var18["mOnUnfocusedCallback"] = var17
     534 [-]: GETTABLEKS R17 R10 K201; var17 = var10["mContextMenu"]
     535 [-]: NEWCLOSURE R18 P41; 
     536 [-]: CAPTURE VAL R10; 
     537 [-]: SETTABLEKS R18 R17 K216; var18["mOnSelectedCallback"] = var17
     538 [-]: GETTABLEKS R17 R10 K201; var17 = var10["mContextMenu"]
     539 [-]: NEWCLOSURE R18 P42; 
     540 [-]: CAPTURE VAL R10; 
     541 [-]: SETTABLEKS R18 R17 K217; var18["mElementDrawCallback"] = var17
     542 [-]: GETTABLEKS R17 R10 K46; var17 = var10["mApplyThemes"]
     543 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     544 [-]: FASTCALL1 64 R8 L18; 
     545 [-]: MOVE R18 R8  ; var18 = var8
     546 [-]: GETIMPORT R17 48; var17 = 0x7B998233
     547 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 548 [-]: JUMPIF R17 L19; goto L19 if var17
     549 [-]: GETTABLEKS R17 R10 K51; var17 = var10["mMovie"]
     550 [-]: GETTABLEKS R20 R10 K14; var20 = var10["mContextMenuClipName"]
     551 [-]: LOADK R21 K218; var21 = ".Frame"
     552 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     553 [-]: GETIMPORT R21 44; var21 = 0x0032441C
     554 [-]: GETTABLEKS R20 R21 K54; var20 = var21["UIMaterial_RectangleNoDepth"]
     555 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0xD5181643]
     556 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     557 [-]: GETTABLEKS R17 R10 K51; var17 = var10["mMovie"]
     558 [-]: GETTABLEKS R20 R10 K14; var20 = var10["mContextMenuClipName"]
     559 [-]: LOADK R21 K218; var21 = ".Frame"
     560 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     561 [-]: LOADK R20 K56; var20 = "RectEdgeColor"
     562 [-]: GETTABLEKS R22 R8 K49; var22 = var8["FloatingContentObject"]
     563 [-]: GETTABLEKS R21 R22 K57; var21 = var22["r"]
     564 [-]: GETTABLEKS R23 R8 K49; var23 = var8["FloatingContentObject"]
     565 [-]: GETTABLEKS R22 R23 K58; var22 = var23["g"]
     566 [-]: GETTABLEKS R24 R8 K49; var24 = var8["FloatingContentObject"]
     567 [-]: GETTABLEKS R23 R24 K59; var23 = var24["b"]
     568 [-]: LOADK R24 K60; var24 = 0.30000001192092896
     569 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0x91E13703]
     570 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     571 [-]: GETTABLEKS R17 R10 K51; var17 = var10["mMovie"]
     572 [-]: GETTABLEKS R20 R10 K14; var20 = var10["mContextMenuClipName"]
     573 [-]: LOADK R21 K218; var21 = ".Frame"
     574 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     575 [-]: LOADK R20 K62; var20 = "RectInnerColor"
     576 [-]: GETTABLEKS R22 R8 K50; var22 = var8["Background1Object"]
     577 [-]: GETTABLEKS R21 R22 K57; var21 = var22["r"]
     578 [-]: GETTABLEKS R23 R8 K50; var23 = var8["Background1Object"]
     579 [-]: GETTABLEKS R22 R23 K58; var22 = var23["g"]
     580 [-]: GETTABLEKS R24 R8 K50; var24 = var8["Background1Object"]
     581 [-]: GETTABLEKS R23 R24 K59; var23 = var24["b"]
     582 [-]: LOADK R24 K219; var24 = 0.89999997615814209
     583 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0x91E13703]
     584 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     585 [-]: JUMP L20     ; goto L20
L19: 586 [-]: GETTABLEKS R17 R10 K51; var17 = var10["mMovie"]
     587 [-]: GETTABLEKS R19 R10 K14; var19 = var10["mContextMenuClipName"]
     588 [-]: LOADK R20 K220; var20 = "Frame"
     589 [-]: LOADN R21 10 ; var21 = 10
     590 [-]: LOADN R22 50 ; var22 = 50
     591 [-]: NAMECALL R17 R17 K221; var18 = var17; var17 = var17[0xF64B7262]
     592 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L20: 593 [-]: GETTABLEKS R17 R10 K51; var17 = var10["mMovie"]
     594 [-]: GETTABLEKS R19 R10 K14; var19 = var10["mContextMenuClipName"]
     595 [-]: LOADN R20 61 ; var20 = 61
     596 [-]: LOADB R21 0  ; var21 = false
     597 [-]: NAMECALL R17 R17 K222; var18 = var17; var17 = var17[0xAADE900E]
     598 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     599 [-]: GETTABLEKS R17 R10 K51; var17 = var10["mMovie"]
     600 [-]: GETTABLEKS R19 R10 K14; var19 = var10["mContextMenuClipName"]
     601 [-]: LOADN R20 11 ; var20 = 11
     602 [-]: LOADB R21 0  ; var21 = false
     603 [-]: NAMECALL R17 R17 K222; var18 = var17; var17 = var17[0xAADE900E]
     604 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L21: 605 [-]: RETURN R10 1 ; 



