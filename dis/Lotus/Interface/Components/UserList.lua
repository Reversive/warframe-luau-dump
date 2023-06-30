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
      36 [-]: NEWTABLE R11 0 0; var11 = {}
      37 [-]: SETTABLEKS R11 R10 K18; var11["mUserCount"] = var10
      38 [-]: LOADNIL R11  ; var11 = nil
      39 [-]: SETTABLEKS R11 R10 K19; var11["mStoredFocusId"] = var10
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: SETTABLEKS R11 R10 K20; var11["ONLINE"] = var10
      42 [-]: LOADN R11 2  ; var11 = 2
      43 [-]: SETTABLEKS R11 R10 K21; var11["OFFLINE"] = var10
      44 [-]: LOADN R11 3  ; var11 = 3
      45 [-]: SETTABLEKS R11 R10 K22; var11["PENDING"] = var10
      46 [-]: LOADN R11 4  ; var11 = 4
      47 [-]: SETTABLEKS R11 R10 K23; var11["STEAM"] = var10
      48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: SETTABLEKS R11 R10 K24; var11["mIsFocused"] = var10
      50 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      51 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x5E35D4D6]
      52 [-]: CALL R11 1 2 ; var11 = var11()
      53 [-]: SETTABLEKS R11 R10 K26; var11["mStarChart"] = var10
      54 [-]: GETTABLEKS R11 R10 K26; var11 = var10["mStarChart"]
      55 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xD13B47BE]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: SETTABLEKS R11 R10 K28; var11["mNodes"] = var10
      58 [-]: GETTABLEKS R11 R10 K26; var11 = var10["mStarChart"]
      59 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xC1DEE03F]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: SETTABLEKS R11 R10 K30; var11["mRegions"] = var10
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: SETTABLEKS R11 R10 K31; var11["mHookedUpCallbacks"] = var10
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: SETTABLEKS R11 R10 K32; var11["mPendingIncCount"] = var10
      66 [-]: GETIMPORT R11 34; var11 = 0x76EA806B
      67 [-]: LOADN R13 0  ; var13 = 0
      68 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x3F3AE64C]
      69 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      70 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x40E9C32B]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xB1D9BCB1]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: SETTABLEKS R11 R10 K38; var11["mDoProfanityFilter"] = var10
      75 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      76 [-]: GETTABLEKS R11 R12 K39; var11 = var12[0x23A862E6]
      77 [-]: CALL R11 1 2 ; var11 = var11()
      78 [-]: SETTABLEKS R11 R10 K40; var11["mIsUGCRestricted"] = var10
      79 [-]: LOADB R11 1  ; var11 = true
      80 [-]: SETTABLEKS R11 R10 K41; var11["mSwapDepth"] = var10
      81 [-]: GETIMPORT R12 43; var12 = 0x0032441C
      82 [-]: GETTABLEKS R11 R12 K44; var11 = var12["UIColorObject_White"]
      83 [-]: GETIMPORT R13 43; var13 = 0x0032441C
      84 [-]: GETTABLEKS R12 R13 K44; var12 = var13["UIColorObject_White"]
      85 [-]: GETTABLEKS R13 R10 K45; var13 = var10["mApplyThemes"]
      86 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      87 [-]: FASTCALL1 62 R8 L0; 
      88 [-]: MOVE R14 R8  ; var14 = var8
      89 [-]: GETIMPORT R13 47; var13 = 0x7B998233
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 0:  91 [-]: JUMPIF R13 L4; goto L4 if var13
      92 [-]: GETTABLEKS R14 R8 K48; var14 = var8["FloatingContentObject"]
      93 [-]: FASTCALL1 62 R14 L1; 
      94 [-]: GETIMPORT R13 47; var13 = 0x7B998233
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  96 [-]: JUMPIF R13 L2; goto L2 if var13
      97 [-]: GETTABLEKS R11 R8 K48; var11 = var8["FloatingContentObject"]
L 2:  98 [-]: GETTABLEKS R14 R8 K49; var14 = var8["Background1Object"]
      99 [-]: FASTCALL1 62 R14 L3; 
     100 [-]: GETIMPORT R13 47; var13 = 0x7B998233
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3: 102 [-]: JUMPIF R13 L4; goto L4 if var13
     103 [-]: GETTABLEKS R12 R8 K49; var12 = var8["Background1Object"]
L 4: 104 [-]: GETTABLEKS R13 R10 K50; var13 = var10["mMovie"]
     105 [-]: GETTABLEKS R16 R10 K51; var16 = var10["mRootClip"]
     106 [-]: LOADK R17 K52; var17 = ".ListBg"
     107 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     108 [-]: GETIMPORT R17 43; var17 = 0x0032441C
     109 [-]: GETTABLEKS R16 R17 K53; var16 = var17["UIMaterial_RectangleNoDepth"]
     110 [-]: NAMECALL R13 R13 K54; var14 = var13; var13 = var13[0xD5181643]
     111 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     112 [-]: GETTABLEKS R13 R10 K50; var13 = var10["mMovie"]
     113 [-]: GETTABLEKS R16 R10 K51; var16 = var10["mRootClip"]
     114 [-]: LOADK R17 K52; var17 = ".ListBg"
     115 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     116 [-]: LOADK R16 K55; var16 = "RectEdgeColor"
     117 [-]: GETTABLEKS R17 R11 K56; var17 = var11["r"]
     118 [-]: GETTABLEKS R18 R11 K57; var18 = var11["g"]
     119 [-]: GETTABLEKS R19 R11 K58; var19 = var11["b"]
     120 [-]: LOADK R20 K59; var20 = 0.29999999999999999
     121 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0x91E13703]
     122 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     123 [-]: GETTABLEKS R13 R10 K50; var13 = var10["mMovie"]
     124 [-]: GETTABLEKS R16 R10 K51; var16 = var10["mRootClip"]
     125 [-]: LOADK R17 K52; var17 = ".ListBg"
     126 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     127 [-]: LOADK R16 K61; var16 = "RectInnerColor"
     128 [-]: GETTABLEKS R17 R12 K56; var17 = var12["r"]
     129 [-]: GETTABLEKS R18 R12 K57; var18 = var12["g"]
     130 [-]: GETTABLEKS R19 R12 K58; var19 = var12["b"]
     131 [-]: LOADK R20 K62; var20 = 0.40000000000000002
     132 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0x91E13703]
     133 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     134 [-]: DUPCLOSURE R13 K63; 
     135 [-]: SETTABLEKS R13 R10 K64; var13["GetParentEnv"] = var10
     136 [-]: DUPCLOSURE R13 K65; 
     137 [-]: SETTABLEKS R13 R10 K66; var13["HideMenus"] = var10
     138 [-]: DUPCLOSURE R13 K67; 
     139 [-]: SETTABLEKS R13 R10 K68; var13["GetPlanetAndNodeFromNodeName"] = var10
     140 [-]: DUPCLOSURE R13 K69; 
     141 [-]: CAPTURE UPVAL U0; 
     142 [-]: SETTABLEKS R13 R10 K70; var13["GetPlanetAndNodeFromModeId"] = var10
     143 [-]: DUPCLOSURE R13 K71; 
     144 [-]: CAPTURE UPVAL U2; 
     145 [-]: CAPTURE UPVAL U1; 
     146 [-]: SETTABLEKS R13 R10 K72; var13["GetSessionPlayers"] = var10
     147 [-]: GETTABLEKS R13 R10 K73; var13 = var10["Redraw"]
     148 [-]: SETTABLEKS R13 R10 K74; var13["_UserList_Redraw"] = var10
     149 [-]: DUPCLOSURE R13 K75; 
     150 [-]: SETTABLEKS R13 R10 K73; var13["Redraw"] = var10
     151 [-]: DUPCLOSURE R13 K76; 
     152 [-]: SETTABLEKS R13 R10 K77; var13["SetupPreInterpolationValues"] = var10
     153 [-]: GETTABLEKS R13 R10 K78; var13 = var10["DefaultAlphaInterpolation"]
     154 [-]: SETTABLEKS R13 R10 K79; var13["GetInterpolationProperties"] = var10
     155 [-]: GETTABLEKS R13 R10 K80; var13 = var10["OnFocused"]
     156 [-]: SETTABLEKS R13 R10 K81; var13["_UserList_OnFocused"] = var10
     157 [-]: NEWCLOSURE R13 P7; 
     158 [-]: CAPTURE VAL R10; 
     159 [-]: CAPTURE UPVAL U1; 
     160 [-]: CAPTURE VAL R8; 
     161 [-]: SETTABLEKS R13 R10 K80; var13["OnFocused"] = var10
     162 [-]: GETTABLEKS R13 R10 K82; var13 = var10["OnUnfocused"]
     163 [-]: SETTABLEKS R13 R10 K83; var13["_UserList_OnUnfocused"] = var10
     164 [-]: NEWCLOSURE R13 P8; 
     165 [-]: CAPTURE VAL R8; 
     166 [-]: CAPTURE UPVAL U1; 
     167 [-]: SETTABLEKS R13 R10 K82; var13["OnUnfocused"] = var10
     168 [-]: GETTABLEKS R13 R10 K84; var13 = var10["OnDraw"]
     169 [-]: SETTABLEKS R13 R10 K85; var13["_UserList_OnDraw"] = var10
     170 [-]: NEWCLOSURE R13 P9; 
     171 [-]: CAPTURE UPVAL U1; 
     172 [-]: CAPTURE VAL R8; 
     173 [-]: CAPTURE UPVAL U0; 
     174 [-]: SETTABLEKS R13 R10 K84; var13["OnDraw"] = var10
     175 [-]: DUPCLOSURE R13 K86; 
     176 [-]: SETTABLEKS R13 R10 K87; var13["OnElementTransitionStarted"] = var10
     177 [-]: DUPCLOSURE R13 K88; 
     178 [-]: SETTABLEKS R13 R10 K89; var13["GetUsers"] = var10
     179 [-]: DUPCLOSURE R13 K90; 
     180 [-]: CAPTURE UPVAL U3; 
     181 [-]: SETTABLEKS R13 R10 K91; var13["BuildUser"] = var10
     182 [-]: DUPCLOSURE R13 K92; 
     183 [-]: CAPTURE UPVAL U1; 
     184 [-]: CAPTURE UPVAL U0; 
     185 [-]: SETTABLEKS R13 R10 K93; var13["Populate"] = var10
     186 [-]: DUPCLOSURE R13 K94; 
     187 [-]: SETTABLEKS R13 R10 K95; var13["ViewWarframeProfile"] = var10
     188 [-]: DUPCLOSURE R13 K96; 
     189 [-]: SETTABLEKS R13 R10 K97; var13["HookUpCallbacks"] = var10
     190 [-]: DUPCLOSURE R13 K98; 
     191 [-]: SETTABLEKS R13 R10 K99; var13["ViewConsoleProfile"] = var10
     192 [-]: DUPCLOSURE R13 K100; 
     193 [-]: SETTABLEKS R13 R10 K101; var13["Shutdown"] = var10
     194 [-]: GETTABLEKS R13 R10 K102; var13 = var10["ScrollValueChangedCallback"]
     195 [-]: SETTABLEKS R13 R10 K103; var13["_UserList_ScrollValueChangedCallback"] = var10
     196 [-]: NEWCLOSURE R13 P18; 
     197 [-]: CAPTURE VAL R8; 
     198 [-]: CAPTURE UPVAL U1; 
     199 [-]: SETTABLEKS R13 R10 K102; var13["ScrollValueChangedCallback"] = var10
     200 [-]: GETTABLEKS R13 R10 K104; var13 = var10["NextCategory"]
     201 [-]: SETTABLEKS R13 R10 K105; var13["_NextCategory"] = var10
     202 [-]: NEWCLOSURE R13 P19; 
     203 [-]: CAPTURE VAL R10; 
     204 [-]: SETTABLEKS R13 R10 K104; var13["NextCategory"] = var10
     205 [-]: GETTABLEKS R13 R10 K106; var13 = var10["PreviousCategory"]
     206 [-]: SETTABLEKS R13 R10 K107; var13["_PreviousCategory"] = var10
     207 [-]: NEWCLOSURE R13 P20; 
     208 [-]: CAPTURE VAL R10; 
     209 [-]: SETTABLEKS R13 R10 K106; var13["PreviousCategory"] = var10
     210 [-]: DUPCLOSURE R13 K108; 
     211 [-]: SETTABLEKS R13 R10 K109; var13["ResyncRichPresence"] = var10
     212 [-]: GETTABLEKS R13 R10 K110; var13 = var10["mCategoryMenu"]
     213 [-]: JUMPXEQKNIL R13 L6; 
     214 [-]: GETTABLEKS R13 R10 K110; var13 = var10["mCategoryMenu"]
     215 [-]: SETTABLEKS R10 R13 K111; var10["UserList"] = var13
     216 [-]: GETTABLEKS R13 R10 K45; var13 = var10["mApplyThemes"]
     217 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
     218 [-]: GETTABLEKS R13 R10 K110; var13 = var10["mCategoryMenu"]
     219 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     220 [-]: GETTABLEKS R14 R15 K112; var14 = var15["LEFT_ALIGNED"]
     221 [-]: SETTABLEKS R14 R13 K113; var14["mAlign"] = var13
     222 [-]: GETTABLEKS R13 R10 K110; var13 = var10["mCategoryMenu"]
     223 [-]: GETTABLEKS R15 R10 K110; var15 = var10["mCategoryMenu"]
     224 [-]: GETTABLEKS R14 R15 K114; var14 = var15["SetCategoryLabel"]
     225 [-]: SETTABLEKS R14 R13 K115; var14["_UserList_SetCategoryLabel"] = var13
     226 [-]: GETTABLEKS R13 R10 K110; var13 = var10["mCategoryMenu"]
     227 [-]: NEWCLOSURE R14 P22; 
     228 [-]: CAPTURE VAL R10; 
     229 [-]: CAPTURE UPVAL U1; 
     230 [-]: SETTABLEKS R14 R13 K114; var14["SetCategoryLabel"] = var13
L 5: 231 [-]: GETTABLEKS R13 R10 K110; var13 = var10["mCategoryMenu"]
     232 [-]: NEWCLOSURE R14 P23; 
     233 [-]: CAPTURE VAL R10; 
     234 [-]: SETTABLEKS R14 R13 K116; var14["UpdateCount"] = var13
     235 [-]: GETTABLEKS R13 R10 K110; var13 = var10["mCategoryMenu"]
     236 [-]: DUPCLOSURE R14 K117; 
     237 [-]: SETTABLEKS R14 R13 K118; var14["RefreshCategoryCounts"] = var13
     238 [-]: GETTABLEKS R13 R10 K110; var13 = var10["mCategoryMenu"]
     239 [-]: GETTABLEKS R15 R10 K110; var15 = var10["mCategoryMenu"]
     240 [-]: GETTABLEKS R14 R15 K84; var14 = var15["OnDraw"]
     241 [-]: SETTABLEKS R14 R13 K119; var14["_CategoriesMenu_OnDraw"] = var13
     242 [-]: GETTABLEKS R13 R10 K110; var13 = var10["mCategoryMenu"]
     243 [-]: NEWCLOSURE R14 P25; 
     244 [-]: CAPTURE VAL R10; 
     245 [-]: CAPTURE VAL R8; 
     246 [-]: SETTABLEKS R14 R13 K84; var14["OnDraw"] = var13
L 6: 247 [-]: GETTABLEKS R13 R10 K50; var13 = var10["mMovie"]
     248 [-]: GETIMPORT R14 121; var14 = 0x34291F5C[0x143E1971]
     249 [-]: CALL R14 1 2 ; var14 = var14()
     250 [-]: GETTABLEKS R15 R10 K122; var15 = var10["Sort"]
     251 [-]: SETTABLEKS R15 R10 K123; var15["_UserList_Sort"] = var10
     252 [-]: NEWCLOSURE R15 P26; 
     253 [-]: CAPTURE VAL R14; 
     254 [-]: SETTABLEKS R15 R10 K122; var15["Sort"] = var10
     255 [-]: GETTABLEKS R15 R10 K124; var15 = var10["mSortMenu"]
     256 [-]: JUMPXEQKNIL R15 L14; 
     257 [-]: GETTABLEKS R15 R10 K45; var15 = var10["mApplyThemes"]
     258 [-]: JUMPIF R15 L7; goto L7 if var15
     259 [-]: GETTABLEKS R15 R10 K124; var15 = var10["mSortMenu"]
     260 [-]: LOADN R17 289; var17 = 289
     261 [-]: NAMECALL R15 R15 K125; var16 = var15; var15 = var15[0x8D77B2B2]
     262 [-]: CALL R15 3 1 ; var15(var16, var17)
     263 [-]: GETTABLEKS R17 R10 K126; var17 = var10["mSortClipName"]
     264 [-]: LOADN R18 0  ; var18 = 0
     265 [-]: LOADN R19 303; var19 = 303
     266 [-]: NAMECALL R15 R13 K127; var16 = var13; var15 = var13[0x67BC869F]
     267 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 7: 268 [-]: GETTABLEKS R16 R10 K124; var16 = var10["mSortMenu"]
     269 [-]: GETTABLEKS R15 R16 K128; var15 = var16["mMainButton"]
     270 [-]: GETTABLEKS R18 R10 K124; var18 = var10["mSortMenu"]
     271 [-]: GETTABLEKS R17 R18 K128; var17 = var18["mMainButton"]
     272 [-]: GETTABLEKS R16 R17 K129; var16 = var17["Pressed"]
     273 [-]: SETTABLEKS R16 R15 K130; var16["SortButtonPressed"] = var15
     274 [-]: GETTABLEKS R16 R10 K124; var16 = var10["mSortMenu"]
     275 [-]: GETTABLEKS R15 R16 K128; var15 = var16["mMainButton"]
     276 [-]: NEWCLOSURE R16 P27; 
     277 [-]: CAPTURE VAL R10; 
     278 [-]: SETTABLEKS R16 R15 K129; var16["Pressed"] = var15
     279 [-]: DUPTABLE R17 134; 
     280 [-]: LOADK R20 K135; var20 = "/Lotus/Language/Menu/SortBy_Name"
     281 [-]: LOADB R21 0  ; var21 = false
     282 [-]: NAMECALL R18 R13 K136; var19 = var13; var18 = var13[0x42B04007]
     283 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     284 [-]: SETTABLEKS R18 R17 K131; var18["Name"] = var17
     285 [-]: LOADK R18 K137; var18 = "NAME"
     286 [-]: SETTABLEKS R18 R17 K132; var18["SortId"] = var17
     287 [-]: LOADK R18 K138; var18 = "UserLower"
     288 [-]: SETTABLEKS R18 R17 K133; var18["Attribute"] = var17
     289 [-]: NAMECALL R15 R10 K139; var16 = var10; var15 = var10[0xB029C588]
     290 [-]: CALL R15 3 1 ; var15(var16, var17)
     291 [-]: LOADK R17 K140; var17 = "IsAllianceUserList"
     292 [-]: LOADK R18 K141; var18 = ""
     293 [-]: NAMECALL R15 R13 K142; var16 = var13; var15 = var13[0xE4162EED]
     294 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     295 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
     296 [-]: DUPTABLE R18 134; 
     297 [-]: LOADK R21 K143; var21 = "/Lotus/Language/Dojo/ClanTier"
     298 [-]: LOADB R22 0  ; var22 = false
     299 [-]: NAMECALL R19 R13 K136; var20 = var13; var19 = var13[0x42B04007]
     300 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     301 [-]: SETTABLEKS R19 R18 K131; var19["Name"] = var18
     302 [-]: LOADK R19 K144; var19 = "TIER"
     303 [-]: SETTABLEKS R19 R18 K132; var19["SortId"] = var18
     304 [-]: LOADK R19 K145; var19 = "Tier"
     305 [-]: SETTABLEKS R19 R18 K133; var19["Attribute"] = var18
     306 [-]: NAMECALL R16 R10 K139; var17 = var10; var16 = var10[0xB029C588]
     307 [-]: CALL R16 3 1 ; var16(var17, var18)
     308 [-]: DUPTABLE R18 134; 
     309 [-]: LOADK R21 K146; var21 = "/Lotus/Language/Menu/Members"
     310 [-]: LOADB R22 0  ; var22 = false
     311 [-]: NAMECALL R19 R13 K136; var20 = var13; var19 = var13[0x42B04007]
     312 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     313 [-]: SETTABLEKS R19 R18 K131; var19["Name"] = var18
     314 [-]: LOADK R19 K147; var19 = "MEMBERS"
     315 [-]: SETTABLEKS R19 R18 K132; var19["SortId"] = var18
     316 [-]: LOADK R19 K148; var19 = "MemberCount"
     317 [-]: SETTABLEKS R19 R18 K133; var19["Attribute"] = var18
     318 [-]: NAMECALL R16 R10 K139; var17 = var10; var16 = var10[0xB029C588]
     319 [-]: CALL R16 3 1 ; var16(var17, var18)
     320 [-]: JUMP L10     ; goto L10
L 8: 321 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     322 [-]: DUPTABLE R18 134; 
     323 [-]: LOADK R21 K149; var21 = "/Lotus/Language/Menu/SortBy_ClanRank"
     324 [-]: LOADB R22 0  ; var22 = false
     325 [-]: NAMECALL R19 R13 K136; var20 = var13; var19 = var13[0x42B04007]
     326 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     327 [-]: SETTABLEKS R19 R18 K131; var19["Name"] = var18
     328 [-]: LOADK R19 K150; var19 = "CLAN_RANK"
     329 [-]: SETTABLEKS R19 R18 K132; var19["SortId"] = var18
     330 [-]: DUPCLOSURE R19 K151; 
     331 [-]: SETTABLEKS R19 R18 K133; var19["Attribute"] = var18
     332 [-]: NAMECALL R16 R10 K139; var17 = var10; var16 = var10[0xB029C588]
     333 [-]: CALL R16 3 1 ; var16(var17, var18)
L 9: 334 [-]: DUPTABLE R18 134; 
     335 [-]: LOADK R21 K152; var21 = "/Lotus/Language/Menu/SortBy_LastLoggedOn"
     336 [-]: LOADB R22 0  ; var22 = false
     337 [-]: NAMECALL R19 R13 K136; var20 = var13; var19 = var13[0x42B04007]
     338 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     339 [-]: SETTABLEKS R19 R18 K131; var19["Name"] = var18
     340 [-]: LOADK R19 K153; var19 = "LAST_LOGGED_ON"
     341 [-]: SETTABLEKS R19 R18 K132; var19["SortId"] = var18
     342 [-]: LOADK R19 K154; var19 = "LastLoginSeconds"
     343 [-]: SETTABLEKS R19 R18 K133; var19["Attribute"] = var18
     344 [-]: NAMECALL R16 R10 K139; var17 = var10; var16 = var10[0xB029C588]
     345 [-]: CALL R16 3 1 ; var16(var17, var18)
     346 [-]: DUPTABLE R18 134; 
     347 [-]: LOADK R21 K155; var21 = "/Lotus/Language/Categories/SortBy_RecentLogon"
     348 [-]: LOADB R22 0  ; var22 = false
     349 [-]: NAMECALL R19 R13 K136; var20 = var13; var19 = var13[0x42B04007]
     350 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     351 [-]: SETTABLEKS R19 R18 K131; var19["Name"] = var18
     352 [-]: LOADK R19 K156; var19 = "MOST_RECENT_LOGON"
     353 [-]: SETTABLEKS R19 R18 K132; var19["SortId"] = var18
     354 [-]: DUPCLOSURE R19 K157; 
     355 [-]: SETTABLEKS R19 R18 K133; var19["Attribute"] = var18
     356 [-]: NAMECALL R16 R10 K139; var17 = var10; var16 = var10[0xB029C588]
     357 [-]: CALL R16 3 1 ; var16(var17, var18)
     358 [-]: GETIMPORT R16 159; var16 = 0x34291F5C[0x056BFE8B]
     359 [-]: CALL R16 1 2 ; var16 = var16()
     360 [-]: JUMPIF R16 L10; goto L10 if var16
     361 [-]: DUPTABLE R18 134; 
     362 [-]: LOADK R21 K160; var21 = "/Lotus/Language/Categories/SortBy_Platform"
     363 [-]: LOADB R22 0  ; var22 = false
     364 [-]: NAMECALL R19 R13 K136; var20 = var13; var19 = var13[0x42B04007]
     365 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     366 [-]: SETTABLEKS R19 R18 K131; var19["Name"] = var18
     367 [-]: LOADK R19 K161; var19 = "PLATFORM"
     368 [-]: SETTABLEKS R19 R18 K132; var19["SortId"] = var18
     369 [-]: NEWCLOSURE R19 P30; 
     370 [-]: CAPTURE VAL R14; 
     371 [-]: SETTABLEKS R19 R18 K133; var19["Attribute"] = var18
     372 [-]: NAMECALL R16 R10 K139; var17 = var10; var16 = var10[0xB029C588]
     373 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 374 [-]: NAMECALL R16 R13 K162; var17 = var13; var16 = var13[0x492F9DA2]
     375 [-]: CALL R16 2 2 ; var16 = var16(var17)
     376 [-]: LOADK R17 K141; var17 = ""
     377 [-]: GETIMPORT R19 164; var19 = 0x25D99D89
     378 [-]: FASTCALL1 62 R19 L11; 
     379 [-]: GETIMPORT R18 47; var18 = 0x7B998233
     380 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 381 [-]: JUMPIF R18 L12; goto L12 if var18
     382 [-]: GETIMPORT R18 164; var18 = 0x25D99D89
     383 [-]: MOVE R20 R16 ; var20 = var16
     384 [-]: NAMECALL R18 R18 K165; var19 = var18; var18 = var18[0xB6B7CA1E]
     385 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     386 [-]: MOVE R17 R18 ; var17 = var18
L12: 387 [-]: JUMPXEQKS R17 K141 L13 NOT; 
     388 [-]: LOADK R17 K137; var17 = "NAME"
L13: 389 [-]: MOVE R20 R17 ; var20 = var17
     390 [-]: NAMECALL R18 R10 K166; var19 = var10; var18 = var10[0x60125A4F]
     391 [-]: CALL R18 3 1 ; var18(var19, var20)
L14: 392 [-]: GETTABLEKS R16 R10 K51; var16 = var10["mRootClip"]
     393 [-]: LOADK R17 K167; var17 = ".Search"
     394 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     395 [-]: MOVE R18 R15 ; var18 = var15
     396 [-]: NAMECALL R16 R13 K168; var17 = var13; var16 = var13[0xA7EC3E8A]
     397 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     398 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     399 [-]: LOADNIL R16  ; var16 = nil
     400 [-]: GETTABLEKS R17 R10 K45; var17 = var10["mApplyThemes"]
     401 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     402 [-]: LOADK R19 K169; var19 = "/Lotus/Language/Menu/SearchPrompt"
     403 [-]: LOADB R20 0  ; var20 = false
     404 [-]: NAMECALL R17 R13 K136; var18 = var13; var17 = var13[0x42B04007]
     405 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     406 [-]: GETIMPORT R18 1; var18 = 0x2D0FAD09
     407 [-]: LOADK R19 K170; var19 = "Lotus.Interface.Components.ThemedInputField"
     408 [-]: CALL R18 2 2 ; var18 = var18(var19)
     409 [-]: GETTABLEKS R19 R18 K171; var19 = var18[0xAE6791BA]
     410 [-]: MOVE R20 R13 ; var20 = var13
     411 [-]: MOVE R21 R15 ; var21 = var15
     412 [-]: LOADNIL R22  ; var22 = nil
     413 [-]: LOADNIL R23  ; var23 = nil
     414 [-]: LOADK R24 K172; var24 = "<MENU_LTHUMB>"
     415 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     416 [-]: MOVE R16 R19 ; var16 = var19
     417 [-]: GETTABLEKS R22 R16 K173; var22 = var16["TYPE"]
     418 [-]: GETTABLEKS R21 R22 K174; var21 = var22["PLAIN"]
     419 [-]: MOVE R22 R17 ; var22 = var17
     420 [-]: MOVE R23 R17 ; var23 = var17
     421 [-]: NAMECALL R19 R16 K175; var20 = var16; var19 = var16[0xF87811F6]
     422 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     423 [-]: LOADN R19 175; var19 = 175
     424 [-]: SETTABLEKS R19 R16 K176; var19["mMinSize"] = var16
     425 [-]: LOADN R19 175; var19 = 175
     426 [-]: SETTABLEKS R19 R16 K177; var19["mMaxSize"] = var16
     427 [-]: LOADN R19 4  ; var19 = 4
     428 [-]: SETTABLEKS R19 R16 K178; var19["mTextBuffer"] = var16
     429 [-]: GETIMPORT R20 43; var20 = 0x0032441C
     430 [-]: GETTABLEKS R19 R20 K179; var19 = var20["UITexture_Search"]
     431 [-]: SETTABLEKS R19 R16 K180; var19["mAltButtonIcon"] = var16
     432 [-]: LOADB R19 1  ; var19 = true
     433 [-]: SETTABLEKS R19 R16 K181; var19["mAltButtonVisible"] = var16
     434 [-]: LOADNIL R19  ; var19 = nil
     435 [-]: SETTABLEKS R19 R16 K182; var19["mUnfocusedUnderlineColorOverride"] = var16
     436 [-]: GETTABLEKS R19 R16 K183; var19 = var16["InputFieldTextChanged"]
     437 [-]: SETTABLEKS R19 R16 K184; var19["BaseInputFieldTextChanged"] = var16
     438 [-]: NEWCLOSURE R19 P31; 
     439 [-]: CAPTURE VAL R10; 
     440 [-]: SETTABLEKS R19 R16 K183; var19["InputFieldTextChanged"] = var16
     441 [-]: GETTABLEKS R19 R16 K185; var19 = var16["OnGamepadTransition"]
     442 [-]: SETTABLEKS R19 R16 K186; var19["BaseOnGamepadTransition"] = var16
     443 [-]: DUPCLOSURE R19 K187; 
     444 [-]: SETTABLEKS R19 R16 K185; var19["OnGamepadTransition"] = var16
     445 [-]: LOADK R21 K169; var21 = "/Lotus/Language/Menu/SearchPrompt"
     446 [-]: NAMECALL R19 R16 K188; var20 = var16; var19 = var16[0x6E6721D3]
     447 [-]: CALL R19 3 1 ; var19(var20, var21)
     448 [-]: NAMECALL R19 R16 K189; var20 = var16; var19 = var16[0x71E9AC81]
     449 [-]: CALL R19 2 1 ; var19(var20)
     450 [-]: JUMP L16     ; goto L16
L15: 451 [-]: GETIMPORT R17 1; var17 = 0x2D0FAD09
     452 [-]: LOADK R18 K190; var18 = "Lotus.Interface.Components.SearchBox"
     453 [-]: CALL R17 2 2 ; var17 = var17(var18)
     454 [-]: GETTABLEKS R18 R17 K171; var18 = var17[0xAE6791BA]
     455 [-]: GETTABLEKS R19 R10 K50; var19 = var10["mMovie"]
     456 [-]: MOVE R20 R15 ; var20 = var15
     457 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     458 [-]: MOVE R16 R18 ; var16 = var18
     459 [-]: LOADN R18 289; var18 = 289
     460 [-]: SETTABLEKS R18 R16 K191; var18["mWidth"] = var16
     461 [-]: NEWCLOSURE R18 P33; 
     462 [-]: CAPTURE VAL R10; 
     463 [-]: SETTABLEKS R18 R16 K192; var18["OnSearchChanged"] = var16
     464 [-]: NAMECALL R18 R16 K193; var19 = var16; var18 = var16[0x687AE094]
     465 [-]: CALL R18 2 1 ; var18(var19)
     466 [-]: MOVE R20 R15 ; var20 = var15
     467 [-]: LOADN R21 0  ; var21 = 0
     468 [-]: LOADN R22 142; var22 = 142
     469 [-]: NAMECALL R18 R13 K127; var19 = var13; var18 = var13[0x67BC869F]
     470 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L16: 471 [-]: SETTABLEKS R16 R10 K194; var16["mSearchBox"] = var10
     472 [-]: NEWCLOSURE R17 P34; 
     473 [-]: CAPTURE UPVAL U1; 
     474 [-]: CAPTURE VAL R10; 
     475 [-]: CAPTURE REF R16; 
     476 [-]: SETTABLEKS R17 R10 K195; var17["AdditionalFilterFunction"] = var10
     477 [-]: CLOSEUPVALS R16; 
L17: 478 [-]: GETTABLEKS R16 R10 K14; var16 = var10["mContextMenuClipName"]
     479 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     480 [-]: GETIMPORT R16 1; var16 = 0x2D0FAD09
     481 [-]: LOADK R17 K196; var17 = "EE.Interface.Components.List"
     482 [-]: CALL R16 2 2 ; var16 = var16(var17)
     483 [-]: GETTABLEKS R17 R16 K197; var17 = var16[0x9383BC56]
     484 [-]: GETTABLEKS R18 R10 K50; var18 = var10["mMovie"]
     485 [-]: GETTABLEKS R20 R10 K14; var20 = var10["mContextMenuClipName"]
     486 [-]: LOADK R21 K198; var21 = ".Btn1"
     487 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     488 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     489 [-]: SETTABLEKS R17 R10 K199; var17["mContextMenu"] = var10
     490 [-]: GETTABLEKS R17 R10 K199; var17 = var10["mContextMenu"]
     491 [-]: LOADK R19 K200; var19 = "ContextItemPressed"
     492 [-]: LOADK R20 K201; var20 = "ContextItemFocused"
     493 [-]: LOADK R21 K202; var21 = "ContextItemUnfocused"
     494 [-]: NAMECALL R17 R17 K203; var18 = var17; var17 = var17[0x1E5B5CFE]
     495 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     496 [-]: GETTABLEKS R17 R10 K199; var17 = var10["mContextMenu"]
     497 [-]: LOADN R18 0  ; var18 = 0
     498 [-]: SETTABLEKS R18 R17 K204; var18["mLongestElement"] = var17
     499 [-]: GETTABLEKS R17 R10 K199; var17 = var10["mContextMenu"]
     500 [-]: LOADN R18 32 ; var18 = 32
     501 [-]: SETTABLEKS R18 R17 K205; var18["mForcedVerticalSeparation"] = var17
     502 [-]: GETTABLEKS R17 R10 K199; var17 = var10["mContextMenu"]
     503 [-]: LOADB R18 0  ; var18 = false
     504 [-]: SETTABLEKS R18 R17 K206; var18["mWrapAroundNavigation"] = var17
     505 [-]: GETTABLEKS R17 R10 K199; var17 = var10["mContextMenu"]
     506 [-]: LOADN R18 8  ; var18 = 8
     507 [-]: SETTABLEKS R18 R17 K207; var18["mVisibleElements"] = var17
     508 [-]: GETTABLEKS R17 R10 K199; var17 = var10["mContextMenu"]
     509 [-]: LOADB R18 0  ; var18 = false
     510 [-]: SETTABLEKS R18 R17 K208; var18["mVisible"] = var17
     511 [-]: GETTABLEKS R17 R10 K199; var17 = var10["mContextMenu"]
     512 [-]: NEWCLOSURE R18 P35; 
     513 [-]: CAPTURE VAL R10; 
     514 [-]: SETTABLEKS R18 R17 K209; var18["Hide"] = var17
     515 [-]: GETTABLEKS R17 R10 K199; var17 = var10["mContextMenu"]
     516 [-]: NEWCLOSURE R18 P36; 
     517 [-]: CAPTURE VAL R10; 
     518 [-]: CAPTURE UPVAL U1; 
     519 [-]: SETTABLEKS R18 R17 K210; var18["Show"] = var17
     520 [-]: GETTABLEKS R17 R10 K199; var17 = var10["mContextMenu"]
     521 [-]: NEWCLOSURE R18 P37; 
     522 [-]: CAPTURE VAL R10; 
     523 [-]: SETTABLEKS R18 R17 K211; var18["SetElementColor"] = var17
     524 [-]: GETTABLEKS R17 R10 K199; var17 = var10["mContextMenu"]
     525 [-]: NEWCLOSURE R18 P38; 
     526 [-]: CAPTURE VAL R10; 
     527 [-]: SETTABLEKS R18 R17 K212; var18["mOnFocusedCallback"] = var17
     528 [-]: GETTABLEKS R17 R10 K199; var17 = var10["mContextMenu"]
     529 [-]: NEWCLOSURE R18 P39; 
     530 [-]: CAPTURE VAL R10; 
     531 [-]: SETTABLEKS R18 R17 K213; var18["mOnUnfocusedCallback"] = var17
     532 [-]: GETTABLEKS R17 R10 K199; var17 = var10["mContextMenu"]
     533 [-]: NEWCLOSURE R18 P40; 
     534 [-]: CAPTURE VAL R10; 
     535 [-]: SETTABLEKS R18 R17 K214; var18["mOnSelectedCallback"] = var17
     536 [-]: GETTABLEKS R17 R10 K199; var17 = var10["mContextMenu"]
     537 [-]: NEWCLOSURE R18 P41; 
     538 [-]: CAPTURE VAL R10; 
     539 [-]: SETTABLEKS R18 R17 K215; var18["mElementDrawCallback"] = var17
     540 [-]: GETTABLEKS R17 R10 K45; var17 = var10["mApplyThemes"]
     541 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     542 [-]: FASTCALL1 62 R8 L18; 
     543 [-]: MOVE R18 R8  ; var18 = var8
     544 [-]: GETIMPORT R17 47; var17 = 0x7B998233
     545 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 546 [-]: JUMPIF R17 L19; goto L19 if var17
     547 [-]: GETTABLEKS R17 R10 K50; var17 = var10["mMovie"]
     548 [-]: GETTABLEKS R20 R10 K14; var20 = var10["mContextMenuClipName"]
     549 [-]: LOADK R21 K216; var21 = ".Frame"
     550 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     551 [-]: GETIMPORT R21 43; var21 = 0x0032441C
     552 [-]: GETTABLEKS R20 R21 K53; var20 = var21["UIMaterial_RectangleNoDepth"]
     553 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0xD5181643]
     554 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     555 [-]: GETTABLEKS R17 R10 K50; var17 = var10["mMovie"]
     556 [-]: GETTABLEKS R20 R10 K14; var20 = var10["mContextMenuClipName"]
     557 [-]: LOADK R21 K216; var21 = ".Frame"
     558 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     559 [-]: LOADK R20 K55; var20 = "RectEdgeColor"
     560 [-]: GETTABLEKS R22 R8 K48; var22 = var8["FloatingContentObject"]
     561 [-]: GETTABLEKS R21 R22 K56; var21 = var22["r"]
     562 [-]: GETTABLEKS R23 R8 K48; var23 = var8["FloatingContentObject"]
     563 [-]: GETTABLEKS R22 R23 K57; var22 = var23["g"]
     564 [-]: GETTABLEKS R24 R8 K48; var24 = var8["FloatingContentObject"]
     565 [-]: GETTABLEKS R23 R24 K58; var23 = var24["b"]
     566 [-]: LOADK R24 K59; var24 = 0.29999999999999999
     567 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x91E13703]
     568 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     569 [-]: GETTABLEKS R17 R10 K50; var17 = var10["mMovie"]
     570 [-]: GETTABLEKS R20 R10 K14; var20 = var10["mContextMenuClipName"]
     571 [-]: LOADK R21 K216; var21 = ".Frame"
     572 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     573 [-]: LOADK R20 K61; var20 = "RectInnerColor"
     574 [-]: GETTABLEKS R22 R8 K49; var22 = var8["Background1Object"]
     575 [-]: GETTABLEKS R21 R22 K56; var21 = var22["r"]
     576 [-]: GETTABLEKS R23 R8 K49; var23 = var8["Background1Object"]
     577 [-]: GETTABLEKS R22 R23 K57; var22 = var23["g"]
     578 [-]: GETTABLEKS R24 R8 K49; var24 = var8["Background1Object"]
     579 [-]: GETTABLEKS R23 R24 K58; var23 = var24["b"]
     580 [-]: LOADK R24 K217; var24 = 0.90000000000000002
     581 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x91E13703]
     582 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     583 [-]: JUMP L20     ; goto L20
L19: 584 [-]: GETTABLEKS R17 R10 K50; var17 = var10["mMovie"]
     585 [-]: GETTABLEKS R19 R10 K14; var19 = var10["mContextMenuClipName"]
     586 [-]: LOADK R20 K218; var20 = "Frame"
     587 [-]: LOADN R21 10 ; var21 = 10
     588 [-]: LOADN R22 50 ; var22 = 50
     589 [-]: NAMECALL R17 R17 K219; var18 = var17; var17 = var17[0xF64B7262]
     590 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L20: 591 [-]: GETTABLEKS R17 R10 K50; var17 = var10["mMovie"]
     592 [-]: GETTABLEKS R19 R10 K14; var19 = var10["mContextMenuClipName"]
     593 [-]: LOADN R20 59 ; var20 = 59
     594 [-]: LOADB R21 0  ; var21 = false
     595 [-]: NAMECALL R17 R17 K220; var18 = var17; var17 = var17[0xAADE900E]
     596 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     597 [-]: GETTABLEKS R17 R10 K50; var17 = var10["mMovie"]
     598 [-]: GETTABLEKS R19 R10 K14; var19 = var10["mContextMenuClipName"]
     599 [-]: LOADN R20 11 ; var20 = 11
     600 [-]: LOADB R21 0  ; var21 = false
     601 [-]: NAMECALL R17 R17 K220; var18 = var17; var17 = var17[0xAADE900E]
     602 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L21: 603 [-]: RETURN R10 1 ; 



