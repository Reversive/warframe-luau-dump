; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.LotusNetworkUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K10 ["Lotus.Interface.CrossPlatformUtilities"]
      16 [-]: CALL R3 1 1  
      17 [-]: DUPCLOSURE R4 K11 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R3   
      22 [-]: SETGLOBAL R4 K12 ["Create"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       4
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R9 1 [nil]
       1 [-]: LOADK R10 K2 ["Lotus.Interface.Components.CategorizedGrid"]
       2 [-]: CALL R9 1 1  
       3 [-]: GETTABLEKS R10 R9 K3 [0x67D7B715]
       4 [-]: MOVE R11 R0  
       5 [-]: MOVE R12 R1  
       6 [-]: LOADN R13 1  
       7 [-]: MOVE R14 R6  
       8 [-]: MOVE R15 R2  
       9 [-]: MOVE R16 R3  
      10 [-]: MOVE R17 R5  
      11 [-]: LOADNIL R18  
      12 [-]: LOADNIL R19  
      13 [-]: GETIMPORT R20 6 [nil]
      14 [-]: CALL R20 0 -1
      15 [-]: CALL R10 -1 1
      16 [-]: LOADK R12 K7 ["UserList("]
      17 [-]: MOVE R13 R1  
      18 [-]: LOADK R14 K8 [")::"]
      19 [-]: CONCAT R11 R12 R14
      20 [-]: SETTABLEKS R11 R10 K9 ["mPrefix"]
      21 [-]: LOADB R11 0  
      22 [-]: SETTABLEKS R11 R10 K10 ["mAddFillerElements"]
      23 [-]: LOADN R11 100
      24 [-]: SETTABLEKS R11 R10 K11 ["mSelectedScale"]
      25 [-]: LOADNIL R11  
      26 [-]: SETTABLEKS R11 R10 K12 ["mSortMenuHorizontalOffset"]
      27 [-]: LOADNIL R11  
      28 [-]: SETTABLEKS R11 R10 K13 ["mSortMenuVerticalOffset"]
      29 [-]: SETTABLEKS R4 R10 K14 ["mContextMenuClipName"]
      30 [-]: LOADN R11 33 
      31 [-]: SETTABLEKS R11 R10 K15 ["mRowSeparation"]
      32 [-]: LOADB R11 1  
      33 [-]: SETTABLEKS R11 R10 K16 ["mShowMasteryRank"]
      34 [-]: LOADB R11 1  
      35 [-]: SETTABLEKS R11 R10 K17 ["mShowClanRank"]
      36 [-]: NEWTABLE R11 0 0
      37 [-]: SETTABLEKS R11 R10 K18 ["mUserCount"]
      38 [-]: LOADNIL R11  
      39 [-]: SETTABLEKS R11 R10 K19 ["mStoredFocusId"]
      40 [-]: LOADN R11 1  
      41 [-]: SETTABLEKS R11 R10 K20 ["ONLINE"]
      42 [-]: LOADN R11 2  
      43 [-]: SETTABLEKS R11 R10 K21 ["OFFLINE"]
      44 [-]: LOADN R11 3  
      45 [-]: SETTABLEKS R11 R10 K22 ["PENDING"]
      46 [-]: LOADN R11 4  
      47 [-]: SETTABLEKS R11 R10 K23 ["STEAM"]
      48 [-]: LOADB R11 0  
      49 [-]: SETTABLEKS R11 R10 K24 ["mIsFocused"]
      50 [-]: GETUPVAL R12 0
      51 [-]: GETTABLEKS R11 R12 K25 [0x5E35D4D6]
      52 [-]: CALL R11 0 1 
      53 [-]: SETTABLEKS R11 R10 K26 ["mStarChart"]
      54 [-]: GETTABLEKS R11 R10 K26 ["mStarChart"]
      55 [-]: NAMECALL R11 R11 K27 [0xD13B47BE]
      56 [-]: CALL R11 1 1 
      57 [-]: SETTABLEKS R11 R10 K28 ["mNodes"]
      58 [-]: GETTABLEKS R11 R10 K26 ["mStarChart"]
      59 [-]: NAMECALL R11 R11 K29 [0xC1DEE03F]
      60 [-]: CALL R11 1 1 
      61 [-]: SETTABLEKS R11 R10 K30 ["mRegions"]
      62 [-]: LOADB R11 0  
      63 [-]: SETTABLEKS R11 R10 K31 ["mHookedUpCallbacks"]
      64 [-]: LOADN R11 0  
      65 [-]: SETTABLEKS R11 R10 K32 ["mPendingIncCount"]
      66 [-]: GETIMPORT R11 34 [nil]
      67 [-]: LOADN R13 0  
      68 [-]: NAMECALL R11 R11 K35 [0x3F3AE64C]
      69 [-]: CALL R11 2 1 
      70 [-]: NAMECALL R11 R11 K36 [0x40E9C32B]
      71 [-]: CALL R11 1 1 
      72 [-]: NAMECALL R11 R11 K37 [0xB1D9BCB1]
      73 [-]: CALL R11 1 1 
      74 [-]: SETTABLEKS R11 R10 K38 ["mDoProfanityFilter"]
      75 [-]: GETUPVAL R12 1
      76 [-]: GETTABLEKS R11 R12 K39 [0x23A862E6]
      77 [-]: CALL R11 0 1 
      78 [-]: SETTABLEKS R11 R10 K40 ["mIsUGCRestricted"]
      79 [-]: LOADB R11 1  
      80 [-]: SETTABLEKS R11 R10 K41 ["mSwapDepth"]
      81 [-]: GETIMPORT R12 43 [nil]
      82 [-]: GETTABLEKS R11 R12 K44 ["UIColorObject_White"]
      83 [-]: GETIMPORT R13 43 [nil]
      84 [-]: GETTABLEKS R12 R13 K44 ["UIColorObject_White"]
      85 [-]: GETTABLEKS R13 R10 K45 ["mApplyThemes"]
      86 [-]: JUMPIFNOT R13 L4
      87 [-]: FASTCALL1 62 R8 L0
      88 [-]: MOVE R14 R8  
      89 [-]: GETIMPORT R13 47 [nil]
      90 [-]: CALL R13 1 1 
L 0:  91 [-]: JUMPIF R13 L4
      92 [-]: GETTABLEKS R14 R8 K48 ["FloatingContentObject"]
      93 [-]: FASTCALL1 62 R14 L1
      94 [-]: GETIMPORT R13 47 [nil]
      95 [-]: CALL R13 1 1 
L 1:  96 [-]: JUMPIF R13 L2
      97 [-]: GETTABLEKS R11 R8 K48 ["FloatingContentObject"]
L 2:  98 [-]: GETTABLEKS R14 R8 K49 ["Background1Object"]
      99 [-]: FASTCALL1 62 R14 L3
     100 [-]: GETIMPORT R13 47 [nil]
     101 [-]: CALL R13 1 1 
L 3: 102 [-]: JUMPIF R13 L4
     103 [-]: GETTABLEKS R12 R8 K49 ["Background1Object"]
L 4: 104 [-]: GETTABLEKS R13 R10 K50 ["mMovie"]
     105 [-]: GETTABLEKS R16 R10 K51 ["mRootClip"]
     106 [-]: LOADK R17 K52 [".ListBg"]
     107 [-]: CONCAT R15 R16 R17
     108 [-]: GETIMPORT R17 43 [nil]
     109 [-]: GETTABLEKS R16 R17 K53 ["UIMaterial_RectangleNoDepth"]
     110 [-]: NAMECALL R13 R13 K54 [0xD5181643]
     111 [-]: CALL R13 3 0 
     112 [-]: GETTABLEKS R13 R10 K50 ["mMovie"]
     113 [-]: GETTABLEKS R16 R10 K51 ["mRootClip"]
     114 [-]: LOADK R17 K52 [".ListBg"]
     115 [-]: CONCAT R15 R16 R17
     116 [-]: LOADK R16 K55 ["RectEdgeColor"]
     117 [-]: GETTABLEKS R17 R11 K56 ["r"]
     118 [-]: GETTABLEKS R18 R11 K57 ["g"]
     119 [-]: GETTABLEKS R19 R11 K58 ["b"]
     120 [-]: LOADK R20 K59 [0.29999999999999999]
     121 [-]: NAMECALL R13 R13 K60 [0x91E13703]
     122 [-]: CALL R13 7 0 
     123 [-]: GETTABLEKS R13 R10 K50 ["mMovie"]
     124 [-]: GETTABLEKS R16 R10 K51 ["mRootClip"]
     125 [-]: LOADK R17 K52 [".ListBg"]
     126 [-]: CONCAT R15 R16 R17
     127 [-]: LOADK R16 K61 ["RectInnerColor"]
     128 [-]: GETTABLEKS R17 R12 K56 ["r"]
     129 [-]: GETTABLEKS R18 R12 K57 ["g"]
     130 [-]: GETTABLEKS R19 R12 K58 ["b"]
     131 [-]: LOADK R20 K62 [0.40000000000000002]
     132 [-]: NAMECALL R13 R13 K60 [0x91E13703]
     133 [-]: CALL R13 7 0 
     134 [-]: DUPCLOSURE R13 K63 []
     135 [-]: SETTABLEKS R13 R10 K64 ["GetParentEnv"]
     136 [-]: DUPCLOSURE R13 K65 []
     137 [-]: SETTABLEKS R13 R10 K66 ["HideMenus"]
     138 [-]: DUPCLOSURE R13 K67 []
     139 [-]: SETTABLEKS R13 R10 K68 ["GetPlanetAndNodeFromNodeName"]
     140 [-]: DUPCLOSURE R13 K69 []
     141 [-]: MOVE R2 R0   
     142 [-]: SETTABLEKS R13 R10 K70 ["GetPlanetAndNodeFromModeId"]
     143 [-]: DUPCLOSURE R13 K71 []
     144 [-]: MOVE R2 R2   
     145 [-]: MOVE R2 R1   
     146 [-]: SETTABLEKS R13 R10 K72 ["GetSessionPlayers"]
     147 [-]: GETTABLEKS R13 R10 K73 ["Redraw"]
     148 [-]: SETTABLEKS R13 R10 K74 ["_UserList_Redraw"]
     149 [-]: DUPCLOSURE R13 K75 []
     150 [-]: SETTABLEKS R13 R10 K73 ["Redraw"]
     151 [-]: DUPCLOSURE R13 K76 []
     152 [-]: SETTABLEKS R13 R10 K77 ["SetupPreInterpolationValues"]
     153 [-]: GETTABLEKS R13 R10 K78 ["DefaultAlphaInterpolation"]
     154 [-]: SETTABLEKS R13 R10 K79 ["GetInterpolationProperties"]
     155 [-]: GETTABLEKS R13 R10 K80 ["OnFocused"]
     156 [-]: SETTABLEKS R13 R10 K81 ["_UserList_OnFocused"]
     157 [-]: NEWCLOSURE R13 P7
     158 [-]: MOVE R0 R10  
     159 [-]: MOVE R2 R1   
     160 [-]: MOVE R0 R8   
     161 [-]: SETTABLEKS R13 R10 K80 ["OnFocused"]
     162 [-]: GETTABLEKS R13 R10 K82 ["OnUnfocused"]
     163 [-]: SETTABLEKS R13 R10 K83 ["_UserList_OnUnfocused"]
     164 [-]: NEWCLOSURE R13 P8
     165 [-]: MOVE R0 R8   
     166 [-]: MOVE R2 R1   
     167 [-]: SETTABLEKS R13 R10 K82 ["OnUnfocused"]
     168 [-]: GETTABLEKS R13 R10 K84 ["OnDraw"]
     169 [-]: SETTABLEKS R13 R10 K85 ["_UserList_OnDraw"]
     170 [-]: NEWCLOSURE R13 P9
     171 [-]: MOVE R2 R1   
     172 [-]: MOVE R0 R8   
     173 [-]: MOVE R2 R0   
     174 [-]: SETTABLEKS R13 R10 K84 ["OnDraw"]
     175 [-]: DUPCLOSURE R13 K86 []
     176 [-]: SETTABLEKS R13 R10 K87 ["OnElementTransitionStarted"]
     177 [-]: DUPCLOSURE R13 K88 []
     178 [-]: SETTABLEKS R13 R10 K89 ["GetUsers"]
     179 [-]: DUPCLOSURE R13 K90 []
     180 [-]: MOVE R2 R3   
     181 [-]: SETTABLEKS R13 R10 K91 ["BuildUser"]
     182 [-]: DUPCLOSURE R13 K92 []
     183 [-]: MOVE R2 R1   
     184 [-]: MOVE R2 R0   
     185 [-]: SETTABLEKS R13 R10 K93 ["Populate"]
     186 [-]: DUPCLOSURE R13 K94 []
     187 [-]: SETTABLEKS R13 R10 K95 ["ViewWarframeProfile"]
     188 [-]: DUPCLOSURE R13 K96 []
     189 [-]: SETTABLEKS R13 R10 K97 ["HookUpCallbacks"]
     190 [-]: DUPCLOSURE R13 K98 []
     191 [-]: SETTABLEKS R13 R10 K99 ["ViewConsoleProfile"]
     192 [-]: DUPCLOSURE R13 K100 []
     193 [-]: SETTABLEKS R13 R10 K101 ["Shutdown"]
     194 [-]: GETTABLEKS R13 R10 K102 ["ScrollValueChangedCallback"]
     195 [-]: SETTABLEKS R13 R10 K103 ["_UserList_ScrollValueChangedCallback"]
     196 [-]: NEWCLOSURE R13 P18
     197 [-]: MOVE R0 R8   
     198 [-]: MOVE R2 R1   
     199 [-]: SETTABLEKS R13 R10 K102 ["ScrollValueChangedCallback"]
     200 [-]: GETTABLEKS R13 R10 K104 ["NextCategory"]
     201 [-]: SETTABLEKS R13 R10 K105 ["_NextCategory"]
     202 [-]: NEWCLOSURE R13 P19
     203 [-]: MOVE R0 R10  
     204 [-]: SETTABLEKS R13 R10 K104 ["NextCategory"]
     205 [-]: GETTABLEKS R13 R10 K106 ["PreviousCategory"]
     206 [-]: SETTABLEKS R13 R10 K107 ["_PreviousCategory"]
     207 [-]: NEWCLOSURE R13 P20
     208 [-]: MOVE R0 R10  
     209 [-]: SETTABLEKS R13 R10 K106 ["PreviousCategory"]
     210 [-]: DUPCLOSURE R13 K108 []
     211 [-]: SETTABLEKS R13 R10 K109 ["ResyncRichPresence"]
     212 [-]: GETTABLEKS R13 R10 K110 ["mCategoryMenu"]
     213 [-]: JUMPXEQKNIL R13 L6
     214 [-]: GETTABLEKS R13 R10 K110 ["mCategoryMenu"]
     215 [-]: SETTABLEKS R10 R13 K111 ["UserList"]
     216 [-]: GETTABLEKS R13 R10 K45 ["mApplyThemes"]
     217 [-]: JUMPIFNOT R13 L5
     218 [-]: GETTABLEKS R13 R10 K110 ["mCategoryMenu"]
     219 [-]: GETUPVAL R15 1
     220 [-]: GETTABLEKS R14 R15 K112 ["LEFT_ALIGNED"]
     221 [-]: SETTABLEKS R14 R13 K113 ["mAlign"]
     222 [-]: GETTABLEKS R13 R10 K110 ["mCategoryMenu"]
     223 [-]: GETTABLEKS R15 R10 K110 ["mCategoryMenu"]
     224 [-]: GETTABLEKS R14 R15 K114 ["SetCategoryLabel"]
     225 [-]: SETTABLEKS R14 R13 K115 ["_UserList_SetCategoryLabel"]
     226 [-]: GETTABLEKS R13 R10 K110 ["mCategoryMenu"]
     227 [-]: NEWCLOSURE R14 P22
     228 [-]: MOVE R0 R10  
     229 [-]: MOVE R2 R1   
     230 [-]: SETTABLEKS R14 R13 K114 ["SetCategoryLabel"]
L 5: 231 [-]: GETTABLEKS R13 R10 K110 ["mCategoryMenu"]
     232 [-]: NEWCLOSURE R14 P23
     233 [-]: MOVE R0 R10  
     234 [-]: SETTABLEKS R14 R13 K116 ["UpdateCount"]
     235 [-]: GETTABLEKS R13 R10 K110 ["mCategoryMenu"]
     236 [-]: DUPCLOSURE R14 K117 []
     237 [-]: SETTABLEKS R14 R13 K118 ["RefreshCategoryCounts"]
     238 [-]: GETTABLEKS R13 R10 K110 ["mCategoryMenu"]
     239 [-]: GETTABLEKS R15 R10 K110 ["mCategoryMenu"]
     240 [-]: GETTABLEKS R14 R15 K84 ["OnDraw"]
     241 [-]: SETTABLEKS R14 R13 K119 ["_CategoriesMenu_OnDraw"]
     242 [-]: GETTABLEKS R13 R10 K110 ["mCategoryMenu"]
     243 [-]: NEWCLOSURE R14 P25
     244 [-]: MOVE R0 R10  
     245 [-]: MOVE R0 R8   
     246 [-]: SETTABLEKS R14 R13 K84 ["OnDraw"]
L 6: 247 [-]: GETTABLEKS R13 R10 K50 ["mMovie"]
     248 [-]: GETIMPORT R14 121 [nil]
     249 [-]: CALL R14 0 1 
     250 [-]: GETTABLEKS R15 R10 K122 ["Sort"]
     251 [-]: SETTABLEKS R15 R10 K123 ["_UserList_Sort"]
     252 [-]: NEWCLOSURE R15 P26
     253 [-]: MOVE R0 R14  
     254 [-]: SETTABLEKS R15 R10 K122 ["Sort"]
     255 [-]: GETTABLEKS R15 R10 K124 ["mSortMenu"]
     256 [-]: JUMPXEQKNIL R15 L14
     257 [-]: GETTABLEKS R15 R10 K45 ["mApplyThemes"]
     258 [-]: JUMPIF R15 L7
     259 [-]: GETTABLEKS R15 R10 K124 ["mSortMenu"]
     260 [-]: LOADN R17 289
     261 [-]: NAMECALL R15 R15 K125 [0x8D77B2B2]
     262 [-]: CALL R15 2 0 
     263 [-]: GETTABLEKS R17 R10 K126 ["mSortClipName"]
     264 [-]: LOADN R18 0  
     265 [-]: LOADN R19 303
     266 [-]: NAMECALL R15 R13 K127 [0x67BC869F]
     267 [-]: CALL R15 4 0 
L 7: 268 [-]: GETTABLEKS R16 R10 K124 ["mSortMenu"]
     269 [-]: GETTABLEKS R15 R16 K128 ["mMainButton"]
     270 [-]: GETTABLEKS R18 R10 K124 ["mSortMenu"]
     271 [-]: GETTABLEKS R17 R18 K128 ["mMainButton"]
     272 [-]: GETTABLEKS R16 R17 K129 ["Pressed"]
     273 [-]: SETTABLEKS R16 R15 K130 ["SortButtonPressed"]
     274 [-]: GETTABLEKS R16 R10 K124 ["mSortMenu"]
     275 [-]: GETTABLEKS R15 R16 K128 ["mMainButton"]
     276 [-]: NEWCLOSURE R16 P27
     277 [-]: MOVE R0 R10  
     278 [-]: SETTABLEKS R16 R15 K129 ["Pressed"]
     279 [-]: DUPTABLE R17 134
     280 [-]: LOADK R20 K135 ["/Lotus/Language/Menu/SortBy_Name"]
     281 [-]: LOADB R21 0  
     282 [-]: NAMECALL R18 R13 K136 [0x42B04007]
     283 [-]: CALL R18 3 1 
     284 [-]: SETTABLEKS R18 R17 K131 ["Name"]
     285 [-]: LOADK R18 K137 ["NAME"]
     286 [-]: SETTABLEKS R18 R17 K132 ["SortId"]
     287 [-]: LOADK R18 K138 ["UserLower"]
     288 [-]: SETTABLEKS R18 R17 K133 ["Attribute"]
     289 [-]: NAMECALL R15 R10 K139 [0xB029C588]
     290 [-]: CALL R15 2 0 
     291 [-]: LOADK R17 K140 ["IsAllianceUserList"]
     292 [-]: LOADK R18 K141 [""]
     293 [-]: NAMECALL R15 R13 K142 [0xE4162EED]
     294 [-]: CALL R15 3 1 
     295 [-]: JUMPIFNOT R15 L8
     296 [-]: DUPTABLE R18 134
     297 [-]: LOADK R21 K143 ["/Lotus/Language/Dojo/ClanTier"]
     298 [-]: LOADB R22 0  
     299 [-]: NAMECALL R19 R13 K136 [0x42B04007]
     300 [-]: CALL R19 3 1 
     301 [-]: SETTABLEKS R19 R18 K131 ["Name"]
     302 [-]: LOADK R19 K144 ["TIER"]
     303 [-]: SETTABLEKS R19 R18 K132 ["SortId"]
     304 [-]: LOADK R19 K145 ["Tier"]
     305 [-]: SETTABLEKS R19 R18 K133 ["Attribute"]
     306 [-]: NAMECALL R16 R10 K139 [0xB029C588]
     307 [-]: CALL R16 2 0 
     308 [-]: DUPTABLE R18 134
     309 [-]: LOADK R21 K146 ["/Lotus/Language/Menu/Members"]
     310 [-]: LOADB R22 0  
     311 [-]: NAMECALL R19 R13 K136 [0x42B04007]
     312 [-]: CALL R19 3 1 
     313 [-]: SETTABLEKS R19 R18 K131 ["Name"]
     314 [-]: LOADK R19 K147 ["MEMBERS"]
     315 [-]: SETTABLEKS R19 R18 K132 ["SortId"]
     316 [-]: LOADK R19 K148 ["MemberCount"]
     317 [-]: SETTABLEKS R19 R18 K133 ["Attribute"]
     318 [-]: NAMECALL R16 R10 K139 [0xB029C588]
     319 [-]: CALL R16 2 0 
     320 [-]: JUMP L10
    
L 8: 321 [-]: JUMPIFNOT R7 L9
     322 [-]: DUPTABLE R18 134
     323 [-]: LOADK R21 K149 ["/Lotus/Language/Menu/SortBy_ClanRank"]
     324 [-]: LOADB R22 0  
     325 [-]: NAMECALL R19 R13 K136 [0x42B04007]
     326 [-]: CALL R19 3 1 
     327 [-]: SETTABLEKS R19 R18 K131 ["Name"]
     328 [-]: LOADK R19 K150 ["CLAN_RANK"]
     329 [-]: SETTABLEKS R19 R18 K132 ["SortId"]
     330 [-]: DUPCLOSURE R19 K151 []
     331 [-]: SETTABLEKS R19 R18 K133 ["Attribute"]
     332 [-]: NAMECALL R16 R10 K139 [0xB029C588]
     333 [-]: CALL R16 2 0 
L 9: 334 [-]: DUPTABLE R18 134
     335 [-]: LOADK R21 K152 ["/Lotus/Language/Menu/SortBy_LastLoggedOn"]
     336 [-]: LOADB R22 0  
     337 [-]: NAMECALL R19 R13 K136 [0x42B04007]
     338 [-]: CALL R19 3 1 
     339 [-]: SETTABLEKS R19 R18 K131 ["Name"]
     340 [-]: LOADK R19 K153 ["LAST_LOGGED_ON"]
     341 [-]: SETTABLEKS R19 R18 K132 ["SortId"]
     342 [-]: LOADK R19 K154 ["LastLoginSeconds"]
     343 [-]: SETTABLEKS R19 R18 K133 ["Attribute"]
     344 [-]: NAMECALL R16 R10 K139 [0xB029C588]
     345 [-]: CALL R16 2 0 
     346 [-]: DUPTABLE R18 134
     347 [-]: LOADK R21 K155 ["/Lotus/Language/Categories/SortBy_RecentLogon"]
     348 [-]: LOADB R22 0  
     349 [-]: NAMECALL R19 R13 K136 [0x42B04007]
     350 [-]: CALL R19 3 1 
     351 [-]: SETTABLEKS R19 R18 K131 ["Name"]
     352 [-]: LOADK R19 K156 ["MOST_RECENT_LOGON"]
     353 [-]: SETTABLEKS R19 R18 K132 ["SortId"]
     354 [-]: DUPCLOSURE R19 K157 []
     355 [-]: SETTABLEKS R19 R18 K133 ["Attribute"]
     356 [-]: NAMECALL R16 R10 K139 [0xB029C588]
     357 [-]: CALL R16 2 0 
     358 [-]: GETIMPORT R16 159 [nil]
     359 [-]: CALL R16 0 1 
     360 [-]: JUMPIF R16 L10
     361 [-]: DUPTABLE R18 134
     362 [-]: LOADK R21 K160 ["/Lotus/Language/Categories/SortBy_Platform"]
     363 [-]: LOADB R22 0  
     364 [-]: NAMECALL R19 R13 K136 [0x42B04007]
     365 [-]: CALL R19 3 1 
     366 [-]: SETTABLEKS R19 R18 K131 ["Name"]
     367 [-]: LOADK R19 K161 ["PLATFORM"]
     368 [-]: SETTABLEKS R19 R18 K132 ["SortId"]
     369 [-]: NEWCLOSURE R19 P30
     370 [-]: MOVE R0 R14  
     371 [-]: SETTABLEKS R19 R18 K133 ["Attribute"]
     372 [-]: NAMECALL R16 R10 K139 [0xB029C588]
     373 [-]: CALL R16 2 0 
L10: 374 [-]: NAMECALL R16 R13 K162 [0x492F9DA2]
     375 [-]: CALL R16 1 1 
     376 [-]: LOADK R17 K141 [""]
     377 [-]: GETIMPORT R19 164 [nil]
     378 [-]: FASTCALL1 62 R19 L11
     379 [-]: GETIMPORT R18 47 [nil]
     380 [-]: CALL R18 1 1 
L11: 381 [-]: JUMPIF R18 L12
     382 [-]: GETIMPORT R18 164 [nil]
     383 [-]: MOVE R20 R16 
     384 [-]: NAMECALL R18 R18 K165 [0xB6B7CA1E]
     385 [-]: CALL R18 2 1 
     386 [-]: MOVE R17 R18 
L12: 387 [-]: JUMPXEQKS R17 K141 L13 NOT [""]
     388 [-]: LOADK R17 K137 ["NAME"]
L13: 389 [-]: MOVE R20 R17 
     390 [-]: NAMECALL R18 R10 K166 [0x60125A4F]
     391 [-]: CALL R18 2 0 
L14: 392 [-]: GETTABLEKS R16 R10 K51 ["mRootClip"]
     393 [-]: LOADK R17 K167 [".Search"]
     394 [-]: CONCAT R15 R16 R17
     395 [-]: MOVE R18 R15 
     396 [-]: NAMECALL R16 R13 K168 [0xA7EC3E8A]
     397 [-]: CALL R16 2 1 
     398 [-]: JUMPIFNOT R16 L17
     399 [-]: LOADNIL R16  
     400 [-]: GETTABLEKS R17 R10 K45 ["mApplyThemes"]
     401 [-]: JUMPIFNOT R17 L15
     402 [-]: LOADK R19 K169 ["/Lotus/Language/Menu/SearchPrompt"]
     403 [-]: LOADB R20 0  
     404 [-]: NAMECALL R17 R13 K136 [0x42B04007]
     405 [-]: CALL R17 3 1 
     406 [-]: GETIMPORT R18 1 [nil]
     407 [-]: LOADK R19 K170 ["Lotus.Interface.Components.ThemedInputField"]
     408 [-]: CALL R18 1 1 
     409 [-]: GETTABLEKS R19 R18 K171 [0xAE6791BA]
     410 [-]: MOVE R20 R13 
     411 [-]: MOVE R21 R15 
     412 [-]: LOADNIL R22  
     413 [-]: LOADNIL R23  
     414 [-]: LOADK R24 K172 ["<MENU_LTHUMB>"]
     415 [-]: CALL R19 5 1 
     416 [-]: MOVE R16 R19 
     417 [-]: GETTABLEKS R22 R16 K173 ["TYPE"]
     418 [-]: GETTABLEKS R21 R22 K174 ["PLAIN"]
     419 [-]: MOVE R22 R17 
     420 [-]: MOVE R23 R17 
     421 [-]: NAMECALL R19 R16 K175 [0xF87811F6]
     422 [-]: CALL R19 4 0 
     423 [-]: LOADN R19 175
     424 [-]: SETTABLEKS R19 R16 K176 ["mMinSize"]
     425 [-]: LOADN R19 175
     426 [-]: SETTABLEKS R19 R16 K177 ["mMaxSize"]
     427 [-]: LOADN R19 4  
     428 [-]: SETTABLEKS R19 R16 K178 ["mTextBuffer"]
     429 [-]: GETIMPORT R20 43 [nil]
     430 [-]: GETTABLEKS R19 R20 K179 ["UITexture_Search"]
     431 [-]: SETTABLEKS R19 R16 K180 ["mAltButtonIcon"]
     432 [-]: LOADB R19 1  
     433 [-]: SETTABLEKS R19 R16 K181 ["mAltButtonVisible"]
     434 [-]: LOADNIL R19  
     435 [-]: SETTABLEKS R19 R16 K182 ["mUnfocusedUnderlineColorOverride"]
     436 [-]: GETTABLEKS R19 R16 K183 ["InputFieldTextChanged"]
     437 [-]: SETTABLEKS R19 R16 K184 ["BaseInputFieldTextChanged"]
     438 [-]: NEWCLOSURE R19 P31
     439 [-]: MOVE R0 R10  
     440 [-]: SETTABLEKS R19 R16 K183 ["InputFieldTextChanged"]
     441 [-]: GETTABLEKS R19 R16 K185 ["OnGamepadTransition"]
     442 [-]: SETTABLEKS R19 R16 K186 ["BaseOnGamepadTransition"]
     443 [-]: DUPCLOSURE R19 K187 []
     444 [-]: SETTABLEKS R19 R16 K185 ["OnGamepadTransition"]
     445 [-]: LOADK R21 K169 ["/Lotus/Language/Menu/SearchPrompt"]
     446 [-]: NAMECALL R19 R16 K188 [0x6E6721D3]
     447 [-]: CALL R19 2 0 
     448 [-]: NAMECALL R19 R16 K189 [0x71E9AC81]
     449 [-]: CALL R19 1 0 
     450 [-]: JUMP L16
    
L15: 451 [-]: GETIMPORT R17 1 [nil]
     452 [-]: LOADK R18 K190 ["Lotus.Interface.Components.SearchBox"]
     453 [-]: CALL R17 1 1 
     454 [-]: GETTABLEKS R18 R17 K171 [0xAE6791BA]
     455 [-]: GETTABLEKS R19 R10 K50 ["mMovie"]
     456 [-]: MOVE R20 R15 
     457 [-]: CALL R18 2 1 
     458 [-]: MOVE R16 R18 
     459 [-]: LOADN R18 289
     460 [-]: SETTABLEKS R18 R16 K191 ["mWidth"]
     461 [-]: NEWCLOSURE R18 P33
     462 [-]: MOVE R0 R10  
     463 [-]: SETTABLEKS R18 R16 K192 ["OnSearchChanged"]
     464 [-]: NAMECALL R18 R16 K193 [0x687AE094]
     465 [-]: CALL R18 1 0 
     466 [-]: MOVE R20 R15 
     467 [-]: LOADN R21 0  
     468 [-]: LOADN R22 142
     469 [-]: NAMECALL R18 R13 K127 [0x67BC869F]
     470 [-]: CALL R18 4 0 
L16: 471 [-]: SETTABLEKS R16 R10 K194 ["mSearchBox"]
     472 [-]: NEWCLOSURE R17 P34
     473 [-]: MOVE R2 R1   
     474 [-]: MOVE R0 R10  
     475 [-]: MOVE R1 R16  
     476 [-]: SETTABLEKS R17 R10 K195 ["AdditionalFilterFunction"]
     477 [-]: CLOSEUPVALS R16
L17: 478 [-]: GETTABLEKS R16 R10 K14 ["mContextMenuClipName"]
     479 [-]: JUMPIFNOT R16 L21
     480 [-]: GETIMPORT R16 1 [nil]
     481 [-]: LOADK R17 K196 ["EE.Interface.Components.List"]
     482 [-]: CALL R16 1 1 
     483 [-]: GETTABLEKS R17 R16 K197 [0x9383BC56]
     484 [-]: GETTABLEKS R18 R10 K50 ["mMovie"]
     485 [-]: GETTABLEKS R20 R10 K14 ["mContextMenuClipName"]
     486 [-]: LOADK R21 K198 [".Btn1"]
     487 [-]: CONCAT R19 R20 R21
     488 [-]: CALL R17 2 1 
     489 [-]: SETTABLEKS R17 R10 K199 ["mContextMenu"]
     490 [-]: GETTABLEKS R17 R10 K199 ["mContextMenu"]
     491 [-]: LOADK R19 K200 ["ContextItemPressed"]
     492 [-]: LOADK R20 K201 ["ContextItemFocused"]
     493 [-]: LOADK R21 K202 ["ContextItemUnfocused"]
     494 [-]: NAMECALL R17 R17 K203 [0x1E5B5CFE]
     495 [-]: CALL R17 4 0 
     496 [-]: GETTABLEKS R17 R10 K199 ["mContextMenu"]
     497 [-]: LOADN R18 0  
     498 [-]: SETTABLEKS R18 R17 K204 ["mLongestElement"]
     499 [-]: GETTABLEKS R17 R10 K199 ["mContextMenu"]
     500 [-]: LOADN R18 32 
     501 [-]: SETTABLEKS R18 R17 K205 ["mForcedVerticalSeparation"]
     502 [-]: GETTABLEKS R17 R10 K199 ["mContextMenu"]
     503 [-]: LOADB R18 0  
     504 [-]: SETTABLEKS R18 R17 K206 ["mWrapAroundNavigation"]
     505 [-]: GETTABLEKS R17 R10 K199 ["mContextMenu"]
     506 [-]: LOADN R18 8  
     507 [-]: SETTABLEKS R18 R17 K207 ["mVisibleElements"]
     508 [-]: GETTABLEKS R17 R10 K199 ["mContextMenu"]
     509 [-]: LOADB R18 0  
     510 [-]: SETTABLEKS R18 R17 K208 ["mVisible"]
     511 [-]: GETTABLEKS R17 R10 K199 ["mContextMenu"]
     512 [-]: NEWCLOSURE R18 P35
     513 [-]: MOVE R0 R10  
     514 [-]: SETTABLEKS R18 R17 K209 ["Hide"]
     515 [-]: GETTABLEKS R17 R10 K199 ["mContextMenu"]
     516 [-]: NEWCLOSURE R18 P36
     517 [-]: MOVE R0 R10  
     518 [-]: MOVE R2 R1   
     519 [-]: SETTABLEKS R18 R17 K210 ["Show"]
     520 [-]: GETTABLEKS R17 R10 K199 ["mContextMenu"]
     521 [-]: NEWCLOSURE R18 P37
     522 [-]: MOVE R0 R10  
     523 [-]: SETTABLEKS R18 R17 K211 ["SetElementColor"]
     524 [-]: GETTABLEKS R17 R10 K199 ["mContextMenu"]
     525 [-]: NEWCLOSURE R18 P38
     526 [-]: MOVE R0 R10  
     527 [-]: SETTABLEKS R18 R17 K212 ["mOnFocusedCallback"]
     528 [-]: GETTABLEKS R17 R10 K199 ["mContextMenu"]
     529 [-]: NEWCLOSURE R18 P39
     530 [-]: MOVE R0 R10  
     531 [-]: SETTABLEKS R18 R17 K213 ["mOnUnfocusedCallback"]
     532 [-]: GETTABLEKS R17 R10 K199 ["mContextMenu"]
     533 [-]: NEWCLOSURE R18 P40
     534 [-]: MOVE R0 R10  
     535 [-]: SETTABLEKS R18 R17 K214 ["mOnSelectedCallback"]
     536 [-]: GETTABLEKS R17 R10 K199 ["mContextMenu"]
     537 [-]: NEWCLOSURE R18 P41
     538 [-]: MOVE R0 R10  
     539 [-]: SETTABLEKS R18 R17 K215 ["mElementDrawCallback"]
     540 [-]: GETTABLEKS R17 R10 K45 ["mApplyThemes"]
     541 [-]: JUMPIFNOT R17 L19
     542 [-]: FASTCALL1 62 R8 L18
     543 [-]: MOVE R18 R8  
     544 [-]: GETIMPORT R17 47 [nil]
     545 [-]: CALL R17 1 1 
L18: 546 [-]: JUMPIF R17 L19
     547 [-]: GETTABLEKS R17 R10 K50 ["mMovie"]
     548 [-]: GETTABLEKS R20 R10 K14 ["mContextMenuClipName"]
     549 [-]: LOADK R21 K216 [".Frame"]
     550 [-]: CONCAT R19 R20 R21
     551 [-]: GETIMPORT R21 43 [nil]
     552 [-]: GETTABLEKS R20 R21 K53 ["UIMaterial_RectangleNoDepth"]
     553 [-]: NAMECALL R17 R17 K54 [0xD5181643]
     554 [-]: CALL R17 3 0 
     555 [-]: GETTABLEKS R17 R10 K50 ["mMovie"]
     556 [-]: GETTABLEKS R20 R10 K14 ["mContextMenuClipName"]
     557 [-]: LOADK R21 K216 [".Frame"]
     558 [-]: CONCAT R19 R20 R21
     559 [-]: LOADK R20 K55 ["RectEdgeColor"]
     560 [-]: GETTABLEKS R22 R8 K48 ["FloatingContentObject"]
     561 [-]: GETTABLEKS R21 R22 K56 ["r"]
     562 [-]: GETTABLEKS R23 R8 K48 ["FloatingContentObject"]
     563 [-]: GETTABLEKS R22 R23 K57 ["g"]
     564 [-]: GETTABLEKS R24 R8 K48 ["FloatingContentObject"]
     565 [-]: GETTABLEKS R23 R24 K58 ["b"]
     566 [-]: LOADK R24 K59 [0.29999999999999999]
     567 [-]: NAMECALL R17 R17 K60 [0x91E13703]
     568 [-]: CALL R17 7 0 
     569 [-]: GETTABLEKS R17 R10 K50 ["mMovie"]
     570 [-]: GETTABLEKS R20 R10 K14 ["mContextMenuClipName"]
     571 [-]: LOADK R21 K216 [".Frame"]
     572 [-]: CONCAT R19 R20 R21
     573 [-]: LOADK R20 K61 ["RectInnerColor"]
     574 [-]: GETTABLEKS R22 R8 K49 ["Background1Object"]
     575 [-]: GETTABLEKS R21 R22 K56 ["r"]
     576 [-]: GETTABLEKS R23 R8 K49 ["Background1Object"]
     577 [-]: GETTABLEKS R22 R23 K57 ["g"]
     578 [-]: GETTABLEKS R24 R8 K49 ["Background1Object"]
     579 [-]: GETTABLEKS R23 R24 K58 ["b"]
     580 [-]: LOADK R24 K217 [0.90000000000000002]
     581 [-]: NAMECALL R17 R17 K60 [0x91E13703]
     582 [-]: CALL R17 7 0 
     583 [-]: JUMP L20
    
L19: 584 [-]: GETTABLEKS R17 R10 K50 ["mMovie"]
     585 [-]: GETTABLEKS R19 R10 K14 ["mContextMenuClipName"]
     586 [-]: LOADK R20 K218 ["Frame"]
     587 [-]: LOADN R21 10 
     588 [-]: LOADN R22 50 
     589 [-]: NAMECALL R17 R17 K219 [0xF64B7262]
     590 [-]: CALL R17 5 0 
L20: 591 [-]: GETTABLEKS R17 R10 K50 ["mMovie"]
     592 [-]: GETTABLEKS R19 R10 K14 ["mContextMenuClipName"]
     593 [-]: LOADN R20 59 
     594 [-]: LOADB R21 0  
     595 [-]: NAMECALL R17 R17 K220 [0xAADE900E]
     596 [-]: CALL R17 4 0 
     597 [-]: GETTABLEKS R17 R10 K50 ["mMovie"]
     598 [-]: GETTABLEKS R19 R10 K14 ["mContextMenuClipName"]
     599 [-]: LOADN R20 11 
     600 [-]: LOADB R21 0  
     601 [-]: NAMECALL R17 R17 K220 [0xAADE900E]
     602 [-]: CALL R17 4 0 
L21: 603 [-]: RETURN R10 1 



