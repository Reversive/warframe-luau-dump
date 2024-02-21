; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  201

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.AnchorMgr"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.CrossPlatformUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LotusNetworkUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.PhotoboothUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.SimulacrumUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Interface.UIStyleUtilities"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K10 ; var9 = "Lotus.Scripts.Libs.JobLib"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K11; var10 = "Lotus.Interface.MissionRequirementUtilities"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      32 [-]: LOADK R11 K12; var11 = "Lotus.Interface.WorldStateUtilities"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 1; var11 = 0x2D0FAD09
      35 [-]: LOADK R12 K13; var12 = "Lotus.Interface.Libs.DuviriUtil"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 1; var12 = 0x2D0FAD09
      38 [-]: LOADK R13 K14; var13 = "Lotus.Interface.Components.ThemedSquadPanel"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 1; var13 = 0x2D0FAD09
      41 [-]: LOADK R14 K15; var14 = "Lotus.Scripts.SquadInSky"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: LOADNIL R14  ; var14 = nil
      44 [-]: DUPTABLE R15 22; 
      45 [-]: LOADN R16 -1 ; var16 = -1
      46 [-]: SETTABLEKS R16 R15 K16; var16["NONE"] = var15
      47 [-]: LOADK R16 K23; var16 = 5.9000000953674316
      48 [-]: SETTABLEKS R16 R15 K17; var16["LAUNCH_PRIVATE_SESSION"] = var15
      49 [-]: LOADK R16 K24; var16 = 10.899999618530273
      50 [-]: SETTABLEKS R16 R15 K18; var16["LAUNCH_PUBLIC_SESSION"] = var15
      51 [-]: LOADK R16 K25; var16 = 60000
      52 [-]: SETTABLEKS R16 R15 K19; var16["WAIT_FOR_PUBLIC_JOINERS"] = var15
      53 [-]: LOADN R16 20 ; var16 = 20
      54 [-]: SETTABLEKS R16 R15 K20; var16["FINALIZING_PUBLIC_JOINERS"] = var15
      55 [-]: LOADN R16 60 ; var16 = 60
      56 [-]: SETTABLEKS R16 R15 K21; var16["FORCE_SESSION"] = var15
      57 [-]: LOADN R16 15 ; var16 = 15
      58 [-]: SETGLOBAL R16 K26; "PLATINUM_CHECK_COOLDOWN" = var16
      59 [-]: GETIMPORT R16 28; var16 = 0x0469F296
      60 [-]: LOADK R17 K29; var17 = "PostWar"
      61 [-]: CALL R16 2 2 ; var16 = var16(var17)
      62 [-]: SETGLOBAL R16 K30; "POST_WAR_TAG" = var16
      63 [-]: LOADNIL R16  ; var16 = nil
      64 [-]: SETGLOBAL R16 K31; "mAnchorMgr" = var16
      65 [-]: LOADNIL R16  ; var16 = nil
      66 [-]: SETGLOBAL R16 K32; "mTimerMgr" = var16
      67 [-]: LOADNIL R16  ; var16 = nil
      68 [-]: SETGLOBAL R16 K33; "mPlayerProfile" = var16
      69 [-]: LOADNIL R16  ; var16 = nil
      70 [-]: SETGLOBAL R16 K34; "mStarchart" = var16
      71 [-]: LOADNIL R16  ; var16 = nil
      72 [-]: SETGLOBAL R16 K35; "mGameData" = var16
      73 [-]: LOADNIL R16  ; var16 = nil
      74 [-]: SETGLOBAL R16 K36; "mChildMovie" = var16
      75 [-]: LOADNIL R16  ; var16 = nil
      76 [-]: SETGLOBAL R16 K37; "mRaidChildMovie" = var16
      77 [-]: LOADNIL R16  ; var16 = nil
      78 [-]: SETGLOBAL R16 K38; "mProjectionChildMovie" = var16
      79 [-]: LOADNIL R16  ; var16 = nil
      80 [-]: SETGLOBAL R16 K39; "mResourceLoader" = var16
      81 [-]: DUPTABLE R16 42; 
      82 [-]: LOADK R17 K43; var17 = ""
      83 [-]: SETTABLEKS R17 R16 K40; var17["Title"] = var16
      84 [-]: LOADK R17 K43; var17 = ""
      85 [-]: SETTABLEKS R17 R16 K41; var17["SubTitle"] = var16
      86 [-]: SETGLOBAL R16 K44; "mVoteInfoText" = var16
      87 [-]: LOADNIL R16  ; var16 = nil
      88 [-]: SETGLOBAL R16 K45; "mSquadPanel" = var16
      89 [-]: LOADB R16 0  ; var16 = false
      90 [-]: SETGLOBAL R16 K46; "mInputBlocked" = var16
      91 [-]: LOADNIL R16  ; var16 = nil
      92 [-]: SETGLOBAL R16 K47; "mVisible" = var16
      93 [-]: LOADNIL R16  ; var16 = nil
      94 [-]: SETGLOBAL R16 K48; "mCurrentMode" = var16
      95 [-]: LOADNIL R16  ; var16 = nil
      96 [-]: SETGLOBAL R16 K49; "mMaximized" = var16
      97 [-]: LOADB R16 0  ; var16 = false
      98 [-]: SETGLOBAL R16 K50; "mForceMin" = var16
      99 [-]: LOADB R16 1  ; var16 = true
     100 [-]: SETGLOBAL R16 K51; "mFirstUpdate" = var16
     101 [-]: LOADB R16 0  ; var16 = false
     102 [-]: SETGLOBAL R16 K52; "mHostingLobby" = var16
     103 [-]: LOADB R16 0  ; var16 = false
     104 [-]: SETGLOBAL R16 K53; "mSearching" = var16
     105 [-]: NEWTABLE R16 0 0; var16 = {}
     106 [-]: SETGLOBAL R16 K54; "mSearchResults" = var16
     107 [-]: LOADNIL R16  ; var16 = nil
     108 [-]: SETGLOBAL R16 K55; "mPublicSessionJoinIndex" = var16
     109 [-]: NEWTABLE R16 0 0; var16 = {}
     110 [-]: SETGLOBAL R16 K56; "mTestedSessions" = var16
     111 [-]: LOADN R16 -1 ; var16 = -1
     112 [-]: SETGLOBAL R16 K57; "mPendingLobbyJoinTimer" = var16
     113 [-]: LOADB R16 0  ; var16 = false
     114 [-]: SETGLOBAL R16 K58; "mFindInvitedSessionQueued" = var16
     115 [-]: LOADN R16 0  ; var16 = 0
     116 [-]: SETGLOBAL R16 K59; "mJoinDelay" = var16
     117 [-]: LOADNIL R16  ; var16 = nil
     118 [-]: SETGLOBAL R16 K60; "mGameInviteInfo" = var16
     119 [-]: LOADNIL R16  ; var16 = nil
     120 [-]: SETGLOBAL R16 K61; "mPendingJoinSession" = var16
     121 [-]: LOADB R16 0  ; var16 = false
     122 [-]: SETGLOBAL R16 K62; "mJoiningSessionOnInvite" = var16
     123 [-]: LOADB R16 0  ; var16 = false
     124 [-]: SETGLOBAL R16 K63; "mJoinOperationInProgress" = var16
     125 [-]: LOADB R16 0  ; var16 = false
     126 [-]: SETGLOBAL R16 K64; "mSquadJoinInProgress" = var16
     127 [-]: LOADB R16 0  ; var16 = false
     128 [-]: SETGLOBAL R16 K65; "mRehostingMissionAfterJoinFail" = var16
     129 [-]: LOADNIL R16  ; var16 = nil
     130 [-]: SETGLOBAL R16 K66; "mLastSelectedSquadMission" = var16
     131 [-]: LOADNIL R16  ; var16 = nil
     132 [-]: SETGLOBAL R16 K67; "mExtraConfirmationSessionToJoin" = var16
     133 [-]: LOADB R16 0  ; var16 = false
     134 [-]: SETGLOBAL R16 K68; "mCanMergeSquad" = var16
     135 [-]: LOADB R16 1  ; var16 = true
     136 [-]: SETGLOBAL R16 K69; "mCanRetryMergeSquad" = var16
     137 [-]: LOADB R16 0  ; var16 = false
     138 [-]: SETGLOBAL R16 K70; "mTEMP_CheckPostWarHub" = var16
     139 [-]: LOADNIL R16  ; var16 = nil
     140 [-]: SETGLOBAL R16 K71; "mTEMP_LoggedTNWStatus" = var16
     141 [-]: DUPTABLE R16 80; 
     142 [-]: LOADNIL R17  ; var17 = nil
     143 [-]: SETTABLEKS R17 R16 K72; var17["guildId"] = var16
     144 [-]: LOADB R17 0  ; var17 = false
     145 [-]: SETTABLEKS R17 R16 K73; var17["lobbyPending"] = var16
     146 [-]: LOADNIL R17  ; var17 = nil
     147 [-]: SETTABLEKS R17 R16 K74; var17["loader"] = var16
     148 [-]: LOADB R17 0  ; var17 = false
     149 [-]: SETTABLEKS R17 R16 K75; var17["duelPending"] = var16
     150 [-]: LOADB R17 0  ; var17 = false
     151 [-]: SETTABLEKS R17 R16 K76; var17["leavingSquadToEnterObstacleCourse"] = var16
     152 [-]: LOADB R17 0  ; var17 = false
     153 [-]: SETTABLEKS R17 R16 K77; var17["obstacleCoursePending"] = var16
     154 [-]: LOADN R17 0  ; var17 = 0
     155 [-]: SETTABLEKS R17 R16 K78; var17["duelRetryTimer"] = var16
     156 [-]: LOADB R17 0  ; var17 = false
     157 [-]: SETTABLEKS R17 R16 K79; var17["mLeavingSquadForDojoDuel"] = var16
     158 [-]: LOADB R17 0  ; var17 = false
     159 [-]: LOADB R18 0  ; var18 = false
     160 [-]: SETGLOBAL R18 K81; "mLocalVoted" = var18
     161 [-]: LOADNIL R18  ; var18 = nil
     162 [-]: NEWTABLE R19 0 0; var19 = {}
     163 [-]: GETTABLEKS R20 R15 K16; var20 = var15["NONE"]
     164 [-]: DUPTABLE R21 83; 
     165 [-]: LOADB R22 0  ; var22 = false
     166 [-]: SETTABLEKS R22 R21 K82; var22["Visible"] = var21
     167 [-]: LOADB R22 0  ; var22 = false
     168 [-]: LOADNIL R23  ; var23 = nil
     169 [-]: LOADNIL R24  ; var24 = nil
     170 [-]: LOADB R25 0  ; var25 = false
     171 [-]: LOADB R26 0  ; var26 = false
     172 [-]: LOADB R27 0  ; var27 = false
     173 [-]: LOADN R28 0  ; var28 = 0
     174 [-]: LOADN R29 0  ; var29 = 0
     175 [-]: LOADB R30 0  ; var30 = false
     176 [-]: LOADNIL R31  ; var31 = nil
     177 [-]: LOADNIL R32  ; var32 = nil
     178 [-]: LOADB R33 0  ; var33 = false
     179 [-]: LOADK R34 K43; var34 = ""
     180 [-]: DUPTABLE R35 87; 
     181 [-]: LOADN R36 1  ; var36 = 1
     182 [-]: SETTABLEKS R36 R35 K84; var36["mFadeOut"] = var35
     183 [-]: LOADN R36 1  ; var36 = 1
     184 [-]: SETTABLEKS R36 R35 K85; var36["mLastFadeOut"] = var35
     185 [-]: LOADB R36 0  ; var36 = false
     186 [-]: SETTABLEKS R36 R35 K86; var36["mPlayedFade"] = var35
     187 [-]: LOADB R36 0  ; var36 = false
     188 [-]: GETGLOBAL R37 K26; var37 = "PLATINUM_CHECK_COOLDOWN"
     189 [-]: LOADB R38 0  ; var38 = false
     190 [-]: LOADB R39 0  ; var39 = false
     191 [-]: LOADB R40 0  ; var40 = false
     192 [-]: LOADB R41 0  ; var41 = false
     193 [-]: DUPTABLE R42 92; 
     194 [-]: LOADNIL R43  ; var43 = nil
     195 [-]: SETTABLEKS R43 R42 K88; var43["Info"] = var42
     196 [-]: LOADNIL R43  ; var43 = nil
     197 [-]: SETTABLEKS R43 R42 K89; var43["Name"] = var42
     198 [-]: LOADK R43 K43; var43 = ""
     199 [-]: SETTABLEKS R43 R42 K90; var43["String"] = var42
     200 [-]: LOADNIL R43  ; var43 = nil
     201 [-]: SETTABLEKS R43 R42 K91; var43["Job"] = var42
     202 [-]: LOADB R43 0  ; var43 = false
     203 [-]: LOADB R44 0  ; var44 = false
     204 [-]: DUPTABLE R45 96; 
     205 [-]: LOADN R46 -1 ; var46 = -1
     206 [-]: SETTABLEKS R46 R45 K93; var46["wasHost"] = var45
     207 [-]: LOADB R46 0  ; var46 = false
     208 [-]: SETTABLEKS R46 R45 K94; var46["checkHost"] = var45
     209 [-]: LOADB R46 0  ; var46 = false
     210 [-]: SETTABLEKS R46 R45 K95; var46["bailedCheckPending"] = var45
     211 [-]: LOADN R46 0  ; var46 = 0
     212 [-]: LOADB R47 0  ; var47 = false
     213 [-]: LOADB R48 0  ; var48 = false
     214 [-]: LOADB R49 0  ; var49 = false
     215 [-]: LOADNIL R50  ; var50 = nil
     216 [-]: LOADNIL R51  ; var51 = nil
     217 [-]: LOADNIL R52  ; var52 = nil
     218 [-]: LOADNIL R53  ; var53 = nil
     219 [-]: LOADNIL R54  ; var54 = nil
     220 [-]: LOADNIL R55  ; var55 = nil
     221 [-]: LOADNIL R56  ; var56 = nil
     222 [-]: LOADNIL R57  ; var57 = nil
     223 [-]: LOADB R58 0  ; var58 = false
     224 [-]: NEWTABLE R59 0 0; var59 = {}
     225 [-]: DUPTABLE R60 100; 
     226 [-]: NEWTABLE R61 0 0; var61 = {}
     227 [-]: SETTABLEKS R61 R60 K97; var61["ranges"] = var60
     228 [-]: LOADNIL R61  ; var61 = nil
     229 [-]: SETTABLEKS R61 R60 K98; var61["min"] = var60
     230 [-]: LOADNIL R61  ; var61 = nil
     231 [-]: SETTABLEKS R61 R60 K99; var61["max"] = var60
     232 [-]: LOADNIL R61  ; var61 = nil
     233 [-]: LOADNIL R62  ; var62 = nil
     234 [-]: LOADNIL R63  ; var63 = nil
     235 [-]: LOADNIL R64  ; var64 = nil
     236 [-]: LOADNIL R65  ; var65 = nil
     237 [-]: LOADNIL R66  ; var66 = nil
     238 [-]: LOADNIL R67  ; var67 = nil
     239 [-]: LOADNIL R68  ; var68 = nil
     240 [-]: LOADNIL R69  ; var69 = nil
     241 [-]: LOADNIL R70  ; var70 = nil
     242 [-]: LOADNIL R71  ; var71 = nil
     243 [-]: LOADNIL R72  ; var72 = nil
     244 [-]: LOADB R73 0  ; var73 = false
     245 [-]: LOADNIL R74  ; var74 = nil
     246 [-]: LOADNIL R75  ; var75 = nil
     247 [-]: LOADNIL R76  ; var76 = nil
     248 [-]: LOADB R77 0  ; var77 = false
     249 [-]: LOADNIL R78  ; var78 = nil
     250 [-]: GETIMPORT R79 102; var79 = _T
     251 [-]: LOADNIL R80  ; var80 = nil
     252 [-]: SETTABLEKS R80 R79 K103; var80["gPendingMission"] = var79
     253 [-]: LOADB R79 0  ; var79 = false
     254 [-]: SETGLOBAL R79 K104; "mClanDojoVisit" = var79
     255 [-]: LOADB R79 0  ; var79 = false
     256 [-]: SETGLOBAL R79 K105; "mShowLowMemoryWarning" = var79
     257 [-]: DUPCLOSURE R79 K106; 
     258 [-]: DUPCLOSURE R80 K107; 
     259 [-]: DUPCLOSURE R81 K108; 
     260 [-]: DUPCLOSURE R82 K109; 
     261 [-]: NEWCLOSURE R83 P4; 
     262 [-]: CAPTURE VAL R2; 
     263 [-]: CAPTURE REF R76; 
     264 [-]: NEWCLOSURE R84 P5; 
     265 [-]: CAPTURE VAL R2; 
     266 [-]: CAPTURE REF R18; 
     267 [-]: CAPTURE REF R17; 
     268 [-]: CAPTURE REF R26; 
     269 [-]: CAPTURE REF R27; 
     270 [-]: DUPCLOSURE R85 K110; 
     271 [-]: CAPTURE VAL R2; 
     272 [-]: DUPCLOSURE R86 K111; 
     273 [-]: CAPTURE VAL R2; 
     274 [-]: CAPTURE VAL R42; 
     275 [-]: DUPCLOSURE R87 K112; 
     276 [-]: DUPCLOSURE R88 K113; 
     277 [-]: DUPCLOSURE R89 K114; 
     278 [-]: NEWCLOSURE R90 P11; 
     279 [-]: CAPTURE REF R38; 
     280 [-]: NEWCLOSURE R91 P12; 
     281 [-]: CAPTURE REF R50; 
     282 [-]: CAPTURE REF R38; 
     283 [-]: CAPTURE REF R78; 
     284 [-]: CAPTURE VAL R2; 
     285 [-]: CAPTURE VAL R3; 
     286 [-]: CAPTURE VAL R15; 
     287 [-]: NEWCLOSURE R92 P13; 
     288 [-]: CAPTURE REF R50; 
     289 [-]: CAPTURE REF R38; 
     290 [-]: CAPTURE VAL R3; 
     291 [-]: CAPTURE VAL R15; 
     292 [-]: DUPCLOSURE R93 K115; 
     293 [-]: CAPTURE VAL R91; 
     294 [-]: SETGLOBAL R93 K116; "HostLobby" = var93
     295 [-]: DUPCLOSURE R93 K117; 
     296 [-]: CAPTURE VAL R92; 
     297 [-]: SETGLOBAL R93 K118; "HostFrameFighterLobby" = var93
     298 [-]: NEWCLOSURE R93 P16; 
     299 [-]: CAPTURE VAL R4; 
     300 [-]: CAPTURE REF R20; 
     301 [-]: CAPTURE VAL R15; 
     302 [-]: CAPTURE VAL R3; 
     303 [-]: CAPTURE VAL R91; 
     304 [-]: CAPTURE VAL R88; 
     305 [-]: DUPCLOSURE R94 K119; 
     306 [-]: CAPTURE VAL R93; 
     307 [-]: SETGLOBAL R94 K120; "SetMatchMakingMode" = var94
     308 [-]: DUPCLOSURE R94 K121; 
     309 [-]: DUPCLOSURE R95 K122; 
     310 [-]: SETGLOBAL R95 K123; "CallRadialSolarMapFunction" = var95
     311 [-]: DUPCLOSURE R95 K124; 
     312 [-]: CAPTURE VAL R42; 
     313 [-]: CAPTURE VAL R2; 
     314 [-]: DUPCLOSURE R96 K125; 
     315 [-]: CAPTURE VAL R95; 
     316 [-]: DUPCLOSURE R97 K126; 
     317 [-]: CAPTURE VAL R95; 
     318 [-]: CAPTURE VAL R2; 
     319 [-]: DUPCLOSURE R98 K127; 
     320 [-]: CAPTURE VAL R97; 
     321 [-]: DUPCLOSURE R99 K128; 
     322 [-]: NEWCLOSURE R100 P25; 
     323 [-]: CAPTURE REF R18; 
     324 [-]: CAPTURE VAL R97; 
     325 [-]: DUPCLOSURE R101 K129; 
     326 [-]: NEWCLOSURE R102 P27; 
     327 [-]: CAPTURE VAL R97; 
     328 [-]: CAPTURE REF R18; 
     329 [-]: DUPCLOSURE R103 K130; 
     330 [-]: CAPTURE VAL R97; 
     331 [-]: DUPCLOSURE R104 K131; 
     332 [-]: CAPTURE VAL R2; 
     333 [-]: CAPTURE VAL R3; 
     334 [-]: NEWCLOSURE R105 P30; 
     335 [-]: CAPTURE VAL R4; 
     336 [-]: CAPTURE REF R23; 
     337 [-]: CAPTURE REF R24; 
     338 [-]: CAPTURE REF R69; 
     339 [-]: DUPCLOSURE R106 K132; 
     340 [-]: CAPTURE VAL R4; 
     341 [-]: CAPTURE VAL R7; 
     342 [-]: DUPCLOSURE R107 K133; 
     343 [-]: CAPTURE VAL R21; 
     344 [-]: NEWCLOSURE R108 P33; 
     345 [-]: CAPTURE REF R55; 
     346 [-]: NEWCLOSURE R109 P34; 
     347 [-]: CAPTURE REF R55; 
     348 [-]: CAPTURE VAL R106; 
     349 [-]: CAPTURE VAL R21; 
     350 [-]: CAPTURE VAL R105; 
     351 [-]: CAPTURE VAL R15; 
     352 [-]: CAPTURE REF R20; 
     353 [-]: CAPTURE REF R19; 
     354 [-]: CAPTURE REF R17; 
     355 [-]: CAPTURE REF R25; 
     356 [-]: CAPTURE REF R44; 
     357 [-]: CAPTURE REF R43; 
     358 [-]: DUPCLOSURE R110 K134; 
     359 [-]: CAPTURE VAL R109; 
     360 [-]: SETGLOBAL R110 K135; "DisableVoting" = var110
     361 [-]: DUPCLOSURE R110 K136; 
     362 [-]: CAPTURE VAL R2; 
     363 [-]: CAPTURE VAL R3; 
     364 [-]: CAPTURE VAL R4; 
     365 [-]: CAPTURE VAL R97; 
     366 [-]: CAPTURE VAL R104; 
     367 [-]: CAPTURE VAL R109; 
     368 [-]: DUPCLOSURE R111 K137; 
     369 [-]: CAPTURE VAL R42; 
     370 [-]: DUPCLOSURE R112 K138; 
     371 [-]: CAPTURE VAL R110; 
     372 [-]: CAPTURE VAL R106; 
     373 [-]: CAPTURE VAL R42; 
     374 [-]: SETGLOBAL R112 K139; "ClearVotesPostJob" = var112
     375 [-]: DUPCLOSURE R112 K140; 
     376 [-]: DUPCLOSURE R113 K141; 
     377 [-]: CAPTURE VAL R13; 
     378 [-]: SETGLOBAL R113 K142; "Shutdown" = var113
     379 [-]: NEWCLOSURE R113 P41; 
     380 [-]: CAPTURE REF R62; 
     381 [-]: CAPTURE REF R30; 
     382 [-]: CAPTURE VAL R2; 
     383 [-]: NEWCLOSURE R114 P42; 
     384 [-]: CAPTURE VAL R2; 
     385 [-]: CAPTURE VAL R113; 
     386 [-]: CAPTURE REF R30; 
     387 [-]: CAPTURE REF R31; 
     388 [-]: CAPTURE REF R77; 
     389 [-]: CAPTURE REF R49; 
     390 [-]: CAPTURE REF R55; 
     391 [-]: CAPTURE REF R56; 
     392 [-]: DUPCLOSURE R115 K143; 
     393 [-]: SETGLOBAL R115 K144; "CanBeFocused" = var115
     394 [-]: DUPCLOSURE R115 K145; 
     395 [-]: CAPTURE VAL R2; 
     396 [-]: CAPTURE VAL R4; 
     397 [-]: DUPCLOSURE R116 K146; 
     398 [-]: CAPTURE VAL R115; 
     399 [-]: NEWCLOSURE R69 P46; 
     400 [-]: CAPTURE VAL R4; 
     401 [-]: CAPTURE REF R23; 
     402 [-]: CAPTURE REF R24; 
     403 [-]: NEWCLOSURE R117 P47; 
     404 [-]: CAPTURE REF R20; 
     405 [-]: CAPTURE REF R55; 
     406 [-]: CAPTURE VAL R15; 
     407 [-]: CAPTURE VAL R106; 
     408 [-]: CAPTURE REF R69; 
     409 [-]: NEWCLOSURE R118 P48; 
     410 [-]: CAPTURE VAL R95; 
     411 [-]: CAPTURE VAL R115; 
     412 [-]: CAPTURE VAL R117; 
     413 [-]: CAPTURE REF R25; 
     414 [-]: NEWCLOSURE R119 P49; 
     415 [-]: CAPTURE VAL R4; 
     416 [-]: CAPTURE VAL R106; 
     417 [-]: CAPTURE VAL R95; 
     418 [-]: CAPTURE VAL R115; 
     419 [-]: CAPTURE VAL R117; 
     420 [-]: CAPTURE REF R25; 
     421 [-]: CAPTURE REF R70; 
     422 [-]: CAPTURE REF R62; 
     423 [-]: DUPCLOSURE R120 K147; 
     424 [-]: CAPTURE VAL R15; 
     425 [-]: CAPTURE VAL R2; 
     426 [-]: CAPTURE VAL R3; 
     427 [-]: CAPTURE VAL R104; 
     428 [-]: DUPCLOSURE R121 K148; 
     429 [-]: DUPCLOSURE R122 K149; 
     430 [-]: SETGLOBAL R122 K150; "ShowRaidSelection" = var122
     431 [-]: DUPCLOSURE R122 K151; 
     432 [-]: DUPCLOSURE R123 K152; 
     433 [-]: DUPCLOSURE R124 K153; 
     434 [-]: DUPCLOSURE R125 K154; 
     435 [-]: NEWCLOSURE R126 P57; 
     436 [-]: CAPTURE REF R19; 
     437 [-]: NEWCLOSURE R127 P58; 
     438 [-]: CAPTURE REF R17; 
     439 [-]: CAPTURE VAL R4; 
     440 [-]: CAPTURE REF R18; 
     441 [-]: CAPTURE REF R48; 
     442 [-]: CAPTURE REF R67; 
     443 [-]: CAPTURE REF R64; 
     444 [-]: CAPTURE REF R25; 
     445 [-]: NEWCLOSURE R128 P59; 
     446 [-]: CAPTURE REF R17; 
     447 [-]: CAPTURE VAL R97; 
     448 [-]: CAPTURE REF R18; 
     449 [-]: CAPTURE VAL R2; 
     450 [-]: CAPTURE VAL R11; 
     451 [-]: CAPTURE VAL R127; 
     452 [-]: DUPCLOSURE R129 K155; 
     453 [-]: NEWCLOSURE R130 P61; 
     454 [-]: CAPTURE VAL R129; 
     455 [-]: CAPTURE VAL R4; 
     456 [-]: CAPTURE VAL R110; 
     457 [-]: CAPTURE REF R18; 
     458 [-]: CAPTURE VAL R13; 
     459 [-]: DUPCLOSURE R131 K156; 
     460 [-]: CAPTURE VAL R127; 
     461 [-]: DUPCLOSURE R132 K157; 
     462 [-]: DUPCLOSURE R133 K158; 
     463 [-]: CAPTURE VAL R128; 
     464 [-]: CAPTURE VAL R131; 
     465 [-]: SETGLOBAL R133 K159; "OnVoidProjectionChosen" = var133
     466 [-]: DUPCLOSURE R133 K160; 
     467 [-]: CAPTURE VAL R128; 
     468 [-]: SETGLOBAL R133 K161; "OnWagerSelected" = var133
     469 [-]: DUPCLOSURE R133 K162; 
     470 [-]: CAPTURE VAL R128; 
     471 [-]: CAPTURE VAL R131; 
     472 [-]: SETGLOBAL R133 K163; "OnDuviriEndlessClosed" = var133
     473 [-]: DUPCLOSURE R133 K164; 
     474 [-]: CAPTURE VAL R60; 
     475 [-]: DUPCLOSURE R134 K165; 
     476 [-]: DUPCLOSURE R135 K166; 
     477 [-]: NEWCLOSURE R136 P70; 
     478 [-]: CAPTURE VAL R3; 
     479 [-]: CAPTURE REF R46; 
     480 [-]: CAPTURE VAL R4; 
     481 [-]: CAPTURE VAL R106; 
     482 [-]: CAPTURE REF R69; 
     483 [-]: CAPTURE VAL R105; 
     484 [-]: DUPCLOSURE R137 K167; 
     485 [-]: CAPTURE VAL R136; 
     486 [-]: DUPCLOSURE R138 K168; 
     487 [-]: CAPTURE VAL R60; 
     488 [-]: CAPTURE VAL R136; 
     489 [-]: CAPTURE VAL R133; 
     490 [-]: SETGLOBAL R138 K169; "FindAnyRailjackMission" = var138
     491 [-]: NEWCLOSURE R138 P73; 
     492 [-]: CAPTURE REF R17; 
     493 [-]: CAPTURE REF R28; 
     494 [-]: DUPCLOSURE R139 K170; 
     495 [-]: NEWCLOSURE R140 P75; 
     496 [-]: CAPTURE VAL R2; 
     497 [-]: CAPTURE VAL R129; 
     498 [-]: CAPTURE REF R18; 
     499 [-]: CAPTURE VAL R110; 
     500 [-]: CAPTURE VAL R130; 
     501 [-]: SETGLOBAL R140 K171; "LeaveSquadUI" = var140
     502 [-]: DUPCLOSURE R140 K172; 
     503 [-]: CAPTURE VAL R130; 
     504 [-]: SETGLOBAL R140 K173; "LeaveSquad" = var140
     505 [-]: DUPCLOSURE R140 K174; 
     506 [-]: SETGLOBAL R140 K175; "LevelUpConfirm" = var140
     507 [-]: DUPCLOSURE R140 K176; 
     508 [-]: SETGLOBAL R140 K177; "LevelUpRetryConfirm" = var140
     509 [-]: DUPCLOSURE R140 K178; 
     510 [-]: CAPTURE VAL R2; 
     511 [-]: CAPTURE VAL R15; 
     512 [-]: CAPTURE VAL R4; 
     513 [-]: CAPTURE VAL R97; 
     514 [-]: DUPCLOSURE R141 K179; 
     515 [-]: CAPTURE VAL R2; 
     516 [-]: CAPTURE VAL R42; 
     517 [-]: DUPCLOSURE R142 K180; 
     518 [-]: CAPTURE VAL R2; 
     519 [-]: DUPCLOSURE R143 K181; 
     520 [-]: CAPTURE VAL R95; 
     521 [-]: DUPCLOSURE R144 K182; 
     522 [-]: CAPTURE VAL R128; 
     523 [-]: CAPTURE VAL R131; 
     524 [-]: SETGLOBAL R144 K183; "ConfirmLowMemoryWarning" = var144
     525 [-]: NEWCLOSURE R144 P84; 
     526 [-]: CAPTURE REF R20; 
     527 [-]: CAPTURE VAL R15; 
     528 [-]: CAPTURE VAL R2; 
     529 [-]: CAPTURE VAL R135; 
     530 [-]: CAPTURE VAL R136; 
     531 [-]: CAPTURE VAL R95; 
     532 [-]: CAPTURE REF R18; 
     533 [-]: CAPTURE VAL R141; 
     534 [-]: CAPTURE VAL R97; 
     535 [-]: CAPTURE VAL R86; 
     536 [-]: CAPTURE VAL R134; 
     537 [-]: CAPTURE VAL R140; 
     538 [-]: CAPTURE REF R19; 
     539 [-]: NEWCLOSURE R67 P85; 
     540 [-]: CAPTURE VAL R15; 
     541 [-]: CAPTURE VAL R97; 
     542 [-]: CAPTURE REF R18; 
     543 [-]: CAPTURE REF R44; 
     544 [-]: CAPTURE REF R20; 
     545 [-]: CAPTURE VAL R4; 
     546 [-]: CAPTURE REF R23; 
     547 [-]: CAPTURE VAL R144; 
     548 [-]: CAPTURE VAL R105; 
     549 [-]: CAPTURE VAL R126; 
     550 [-]: NEWCLOSURE R64 P86; 
     551 [-]: CAPTURE VAL R4; 
     552 [-]: CAPTURE REF R18; 
     553 [-]: CAPTURE VAL R97; 
     554 [-]: CAPTURE REF R20; 
     555 [-]: CAPTURE VAL R15; 
     556 [-]: CAPTURE VAL R130; 
     557 [-]: CAPTURE VAL R138; 
     558 [-]: CAPTURE VAL R126; 
     559 [-]: CAPTURE VAL R110; 
     560 [-]: CAPTURE REF R57; 
     561 [-]: CAPTURE VAL R42; 
     562 [-]: NEWCLOSURE R145 P87; 
     563 [-]: CAPTURE REF R64; 
     564 [-]: SETGLOBAL R145 K184; "CancelMission" = var145
     565 [-]: DUPCLOSURE R145 K185; 
     566 [-]: NEWCLOSURE R146 P89; 
     567 [-]: CAPTURE REF R62; 
     568 [-]: CAPTURE VAL R2; 
     569 [-]: CAPTURE VAL R4; 
     570 [-]: CAPTURE VAL R95; 
     571 [-]: CAPTURE VAL R115; 
     572 [-]: CAPTURE VAL R1; 
     573 [-]: CAPTURE REF R18; 
     574 [-]: CAPTURE VAL R145; 
     575 [-]: CAPTURE VAL R146; 
     576 [-]: DUPCLOSURE R147 K186; 
     577 [-]: CAPTURE VAL R146; 
     578 [-]: SETGLOBAL R147 K187; "GameInviteReceivedCallback" = var147
     579 [-]: DUPCLOSURE R62 K188; 
     580 [-]: CAPTURE VAL R146; 
     581 [-]: DUPCLOSURE R147 K189; 
     582 [-]: NEWCLOSURE R148 P93; 
     583 [-]: CAPTURE VAL R7; 
     584 [-]: CAPTURE VAL R4; 
     585 [-]: CAPTURE REF R55; 
     586 [-]: DUPCLOSURE R149 K190; 
     587 [-]: CAPTURE VAL R148; 
     588 [-]: SETGLOBAL R149 K191; "OnStyleChangedCallback" = var149
     589 [-]: NEWCLOSURE R149 P95; 
     590 [-]: CAPTURE REF R55; 
     591 [-]: NEWCLOSURE R150 P96; 
     592 [-]: CAPTURE REF R55; 
     593 [-]: NEWCLOSURE R151 P97; 
     594 [-]: CAPTURE REF R55; 
     595 [-]: CAPTURE REF R59; 
     596 [-]: NEWCLOSURE R152 P98; 
     597 [-]: CAPTURE REF R59; 
     598 [-]: CAPTURE VAL R151; 
     599 [-]: DUPCLOSURE R153 K192; 
     600 [-]: CAPTURE VAL R4; 
     601 [-]: CAPTURE VAL R7; 
     602 [-]: DUPCLOSURE R154 K193; 
     603 [-]: SETGLOBAL R154 K194; "OnProfileSaved" = var154
     604 [-]: DUPCLOSURE R154 K195; 
     605 [-]: NEWCLOSURE R155 P102; 
     606 [-]: CAPTURE REF R55; 
     607 [-]: DUPCLOSURE R156 K196; 
     608 [-]: CAPTURE VAL R155; 
     609 [-]: SETGLOBAL R156 K197; "UpdateTitleBarPos" = var156
     610 [-]: DUPCLOSURE R156 K198; 
     611 [-]: CAPTURE VAL R60; 
     612 [-]: DUPCLOSURE R157 K199; 
     613 [-]: CAPTURE VAL R2; 
     614 [-]: CAPTURE VAL R156; 
     615 [-]: NEWCLOSURE R158 P106; 
     616 [-]: CAPTURE VAL R2; 
     617 [-]: CAPTURE VAL R15; 
     618 [-]: CAPTURE VAL R0; 
     619 [-]: CAPTURE VAL R157; 
     620 [-]: CAPTURE VAL R12; 
     621 [-]: CAPTURE VAL R112; 
     622 [-]: CAPTURE REF R18; 
     623 [-]: CAPTURE REF R32; 
     624 [-]: CAPTURE VAL R4; 
     625 [-]: CAPTURE REF R31; 
     626 [-]: CAPTURE VAL R113; 
     627 [-]: CAPTURE REF R30; 
     628 [-]: CAPTURE REF R55; 
     629 [-]: CAPTURE VAL R149; 
     630 [-]: CAPTURE VAL R151; 
     631 [-]: CAPTURE VAL R150; 
     632 [-]: CAPTURE VAL R152; 
     633 [-]: CAPTURE VAL R153; 
     634 [-]: CAPTURE VAL R155; 
     635 [-]: CAPTURE VAL R106; 
     636 [-]: CAPTURE VAL R21; 
     637 [-]: CAPTURE REF R23; 
     638 [-]: CAPTURE REF R24; 
     639 [-]: CAPTURE REF R77; 
     640 [-]: CAPTURE VAL R105; 
     641 [-]: CAPTURE VAL R119; 
     642 [-]: CAPTURE REF R46; 
     643 [-]: CAPTURE REF R62; 
     644 [-]: CAPTURE VAL R97; 
     645 [-]: CAPTURE REF R63; 
     646 [-]: CAPTURE VAL R13; 
     647 [-]: CAPTURE VAL R148; 
     648 [-]: SETGLOBAL R158 K200; "Initialize" = var158
     649 [-]: NEWCLOSURE R158 P107; 
     650 [-]: CAPTURE REF R23; 
     651 [-]: CAPTURE REF R24; 
     652 [-]: DUPCLOSURE R159 K201; 
     653 [-]: CAPTURE VAL R158; 
     654 [-]: SETGLOBAL R159 K202; "IconCacheFlushed" = var159
     655 [-]: NEWCLOSURE R159 P109; 
     656 [-]: CAPTURE REF R18; 
     657 [-]: CAPTURE VAL R2; 
     658 [-]: CAPTURE REF R26; 
     659 [-]: CAPTURE VAL R91; 
     660 [-]: CAPTURE VAL R13; 
     661 [-]: CAPTURE REF R22; 
     662 [-]: DUPCLOSURE R160 K203; 
     663 [-]: CAPTURE VAL R159; 
     664 [-]: SETGLOBAL R160 K204; "OnLeaveSquadDone" = var160
     665 [-]: DUPCLOSURE R160 K205; 
     666 [-]: CAPTURE VAL R159; 
     667 [-]: SETGLOBAL R160 K206; "LeaveRaidSquadDone" = var160
     668 [-]: NEWCLOSURE R160 P112; 
     669 [-]: CAPTURE VAL R4; 
     670 [-]: CAPTURE VAL R145; 
     671 [-]: CAPTURE VAL R3; 
     672 [-]: CAPTURE REF R18; 
     673 [-]: CAPTURE VAL R2; 
     674 [-]: CAPTURE VAL R130; 
     675 [-]: DUPCLOSURE R161 K207; 
     676 [-]: NEWCLOSURE R162 P114; 
     677 [-]: CAPTURE VAL R160; 
     678 [-]: CAPTURE REF R47; 
     679 [-]: CAPTURE VAL R2; 
     680 [-]: CAPTURE REF R18; 
     681 [-]: DUPCLOSURE R163 K208; 
     682 [-]: DUPCLOSURE R164 K209; 
     683 [-]: CAPTURE VAL R2; 
     684 [-]: CAPTURE VAL R4; 
     685 [-]: CAPTURE VAL R163; 
     686 [-]: SETGLOBAL R164 K210; "ExternalGameReady" = var164
     687 [-]: DUPCLOSURE R164 K211; 
     688 [-]: CAPTURE VAL R4; 
     689 [-]: SETGLOBAL R164 K212; "OnActiveQuestSet" = var164
     690 [-]: DUPCLOSURE R164 K213; 
     691 [-]: SETGLOBAL R164 K214; "OnResourceLoaded" = var164
     692 [-]: NEWCLOSURE R74 P119; 
     693 [-]: CAPTURE REF R75; 
     694 [-]: CAPTURE VAL R4; 
     695 [-]: CAPTURE VAL R2; 
     696 [-]: CAPTURE VAL R3; 
     697 [-]: CAPTURE VAL R9; 
     698 [-]: NEWCLOSURE R164 P120; 
     699 [-]: CAPTURE REF R74; 
     700 [-]: SETGLOBAL R164 K215; "OnPlatformActivityLaunch" = var164
     701 [-]: NEWCLOSURE R164 P121; 
     702 [-]: CAPTURE VAL R4; 
     703 [-]: CAPTURE VAL R110; 
     704 [-]: CAPTURE VAL R16; 
     705 [-]: CAPTURE REF R38; 
     706 [-]: CAPTURE REF R39; 
     707 [-]: CAPTURE VAL R91; 
     708 [-]: CAPTURE VAL R10; 
     709 [-]: SETGLOBAL R164 K216; "InitiateDojoVisit" = var164
     710 [-]: DUPCLOSURE R164 K217; 
     711 [-]: SETGLOBAL R164 K218; "ConfirmLogOutOnFailure" = var164
     712 [-]: DUPCLOSURE R164 K219; 
     713 [-]: CAPTURE VAL R4; 
     714 [-]: DUPCLOSURE R165 K220; 
     715 [-]: CAPTURE VAL R3; 
     716 [-]: CAPTURE VAL R110; 
     717 [-]: DUPCLOSURE R166 K221; 
     718 [-]: CAPTURE VAL R3; 
     719 [-]: CAPTURE VAL R16; 
     720 [-]: CAPTURE VAL R110; 
     721 [-]: DUPCLOSURE R167 K222; 
     722 [-]: SETGLOBAL R167 K223; "OnJoinObstacleCourseSessionComplete" = var167
     723 [-]: DUPCLOSURE R167 K224; 
     724 [-]: CAPTURE VAL R166; 
     725 [-]: SETGLOBAL R167 K225; "OnHostObstacleCourseSessionComplete" = var167
     726 [-]: LOADNIL R167 ; var167 = nil
     727 [-]: DUPCLOSURE R168 K226; 
     728 [-]: CAPTURE VAL R3; 
     729 [-]: CAPTURE VAL R164; 
     730 [-]: SETGLOBAL R168 K227; "OnObstacleCourseSearchComplete" = var168
     731 [-]: NEWCLOSURE R168 P129; 
     732 [-]: CAPTURE REF R167; 
     733 [-]: SETGLOBAL R168 K228; "JoinObstacleCourse" = var168
     734 [-]: DUPCLOSURE R167 K229; 
     735 [-]: CAPTURE VAL R3; 
     736 [-]: DUPCLOSURE R168 K230; 
     737 [-]: CAPTURE VAL R16; 
     738 [-]: SETGLOBAL R168 K231; "OnHostClanDojoLobbyComplete" = var168
     739 [-]: DUPCLOSURE R168 K232; 
     740 [-]: CAPTURE VAL R16; 
     741 [-]: SETGLOBAL R168 K233; "OnDeleteSessionToEnterObstacleCourseComplete" = var168
     742 [-]: NEWCLOSURE R168 P133; 
     743 [-]: CAPTURE REF R167; 
     744 [-]: CAPTURE VAL R16; 
     745 [-]: SETGLOBAL R168 K234; "OnDeleteSessionToEnterObstacleCourseConfirm" = var168
     746 [-]: NEWCLOSURE R168 P134; 
     747 [-]: CAPTURE VAL R3; 
     748 [-]: CAPTURE VAL R16; 
     749 [-]: CAPTURE VAL R4; 
     750 [-]: CAPTURE REF R167; 
     751 [-]: SETGLOBAL R168 K235; "OnHostObstacleCourseComplete" = var168
     752 [-]: DUPCLOSURE R168 K236; 
     753 [-]: CAPTURE VAL R4; 
     754 [-]: CAPTURE VAL R3; 
     755 [-]: CAPTURE VAL R164; 
     756 [-]: CAPTURE VAL R16; 
     757 [-]: DUPCLOSURE R169 K237; 
     758 [-]: CAPTURE VAL R168; 
     759 [-]: SETGLOBAL R169 K238; "OnFindClanDojoSessionComplete" = var169
     760 [-]: DUPCLOSURE R169 K239; 
     761 [-]: CAPTURE VAL R168; 
     762 [-]: SETGLOBAL R169 K240; "ConfirmJoinDuel" = var169
     763 [-]: DUPCLOSURE R169 K241; 
     764 [-]: CAPTURE VAL R3; 
     765 [-]: CAPTURE VAL R164; 
     766 [-]: SETGLOBAL R169 K242; "OnJoinDojoLobbyComplete" = var169
     767 [-]: DUPCLOSURE R169 K243; 
     768 [-]: CAPTURE VAL R16; 
     769 [-]: SETGLOBAL R169 K244; "ConfirmEnterDojoLeaveSquad" = var169
     770 [-]: DUPCLOSURE R169 K245; 
     771 [-]: CAPTURE VAL R3; 
     772 [-]: CAPTURE VAL R16; 
     773 [-]: CAPTURE VAL R4; 
     774 [-]: DUPCLOSURE R170 K246; 
     775 [-]: CAPTURE VAL R169; 
     776 [-]: SETGLOBAL R170 K247; "InitiateDojoDuel" = var170
     777 [-]: DUPCLOSURE R170 K248; 
     778 [-]: CAPTURE VAL R169; 
     779 [-]: SETGLOBAL R170 K249; "SearchForDojoDuel" = var170
     780 [-]: DUPCLOSURE R170 K250; 
     781 [-]: CAPTURE VAL R16; 
     782 [-]: CAPTURE VAL R169; 
     783 [-]: SETGLOBAL R170 K251; "OnDeleteSessionToEnterDojoDuelComplete" = var170
     784 [-]: NEWCLOSURE R70 P144; 
     785 [-]: CAPTURE REF R25; 
     786 [-]: CAPTURE VAL R84; 
     787 [-]: CAPTURE VAL R4; 
     788 [-]: CAPTURE REF R23; 
     789 [-]: CAPTURE REF R24; 
     790 [-]: CAPTURE REF R26; 
     791 [-]: CAPTURE REF R19; 
     792 [-]: CAPTURE REF R17; 
     793 [-]: CAPTURE REF R20; 
     794 [-]: CAPTURE VAL R15; 
     795 [-]: CAPTURE VAL R83; 
     796 [-]: CAPTURE REF R18; 
     797 [-]: CAPTURE VAL R97; 
     798 [-]: CAPTURE VAL R81; 
     799 [-]: CAPTURE VAL R42; 
     800 [-]: CAPTURE VAL R105; 
     801 [-]: DUPCLOSURE R170 K252; 
     802 [-]: CAPTURE VAL R119; 
     803 [-]: NEWCLOSURE R171 P146; 
     804 [-]: CAPTURE VAL R2; 
     805 [-]: CAPTURE REF R20; 
     806 [-]: CAPTURE VAL R35; 
     807 [-]: CAPTURE VAL R4; 
     808 [-]: CAPTURE VAL R16; 
     809 [-]: CAPTURE VAL R15; 
     810 [-]: NEWCLOSURE R172 P147; 
     811 [-]: CAPTURE VAL R2; 
     812 [-]: CAPTURE VAL R3; 
     813 [-]: CAPTURE REF R39; 
     814 [-]: CAPTURE REF R38; 
     815 [-]: CAPTURE VAL R130; 
     816 [-]: DUPCLOSURE R173 K253; 
     817 [-]: CAPTURE VAL R172; 
     818 [-]: SETGLOBAL R173 K254; "ForceExitMap" = var173
     819 [-]: NEWCLOSURE R173 P149; 
     820 [-]: CAPTURE REF R18; 
     821 [-]: CAPTURE VAL R45; 
     822 [-]: CAPTURE REF R38; 
     823 [-]: CAPTURE REF R39; 
     824 [-]: CAPTURE VAL R110; 
     825 [-]: CAPTURE VAL R13; 
     826 [-]: CAPTURE REF R25; 
     827 [-]: NEWCLOSURE R174 P150; 
     828 [-]: CAPTURE VAL R95; 
     829 [-]: CAPTURE VAL R115; 
     830 [-]: CAPTURE VAL R117; 
     831 [-]: CAPTURE REF R25; 
     832 [-]: CAPTURE REF R38; 
     833 [-]: CAPTURE REF R26; 
     834 [-]: NEWCLOSURE R175 P151; 
     835 [-]: CAPTURE REF R20; 
     836 [-]: CAPTURE VAL R15; 
     837 [-]: DUPCLOSURE R176 K255; 
     838 [-]: DUPCLOSURE R177 K256; 
     839 [-]: DUPCLOSURE R178 K257; 
     840 [-]: CAPTURE VAL R2; 
     841 [-]: NEWCLOSURE R179 P155; 
     842 [-]: CAPTURE REF R71; 
     843 [-]: CAPTURE REF R14; 
     844 [-]: CAPTURE REF R75; 
     845 [-]: CAPTURE REF R74; 
     846 [-]: CAPTURE REF R56; 
     847 [-]: CAPTURE REF R65; 
     848 [-]: CAPTURE REF R58; 
     849 [-]: CAPTURE REF R72; 
     850 [-]: CAPTURE VAL R13; 
     851 [-]: CAPTURE VAL R173; 
     852 [-]: CAPTURE VAL R2; 
     853 [-]: CAPTURE VAL R45; 
     854 [-]: CAPTURE VAL R110; 
     855 [-]: CAPTURE REF R39; 
     856 [-]: CAPTURE VAL R172; 
     857 [-]: CAPTURE REF R33; 
     858 [-]: CAPTURE REF R34; 
     859 [-]: CAPTURE VAL R16; 
     860 [-]: CAPTURE VAL R165; 
     861 [-]: CAPTURE VAL R166; 
     862 [-]: CAPTURE VAL R169; 
     863 [-]: CAPTURE REF R73; 
     864 [-]: CAPTURE VAL R114; 
     865 [-]: CAPTURE VAL R119; 
     866 [-]: CAPTURE VAL R162; 
     867 [-]: CAPTURE REF R62; 
     868 [-]: CAPTURE VAL R171; 
     869 [-]: CAPTURE REF R54; 
     870 [-]: CAPTURE REF R51; 
     871 [-]: CAPTURE REF R52; 
     872 [-]: CAPTURE REF R53; 
     873 [-]: CAPTURE VAL R4; 
     874 [-]: CAPTURE REF R26; 
     875 [-]: CAPTURE VAL R95; 
     876 [-]: CAPTURE VAL R115; 
     877 [-]: CAPTURE VAL R117; 
     878 [-]: CAPTURE REF R25; 
     879 [-]: CAPTURE REF R38; 
     880 [-]: CAPTURE VAL R178; 
     881 [-]: CAPTURE REF R37; 
     882 [-]: CAPTURE REF R70; 
     883 [-]: CAPTURE REF R29; 
     884 [-]: CAPTURE VAL R113; 
     885 [-]: CAPTURE REF R31; 
     886 [-]: CAPTURE REF R30; 
     887 [-]: CAPTURE REF R17; 
     888 [-]: CAPTURE REF R28; 
     889 [-]: CAPTURE REF R32; 
     890 [-]: CAPTURE VAL R175; 
     891 [-]: CAPTURE VAL R88; 
     892 [-]: CAPTURE VAL R91; 
     893 [-]: SETGLOBAL R179 K258; "Update" = var179
     894 [-]: DUPCLOSURE R179 K259; 
     895 [-]: DUPCLOSURE R180 K260; 
     896 [-]: CAPTURE VAL R179; 
     897 [-]: CAPTURE VAL R4; 
     898 [-]: SETGLOBAL R180 K261; "OnShowProfile" = var180
     899 [-]: DUPCLOSURE R180 K262; 
     900 [-]: SETGLOBAL R180 K263; "OnGetFriendsResult" = var180
     901 [-]: DUPCLOSURE R180 K264; 
     902 [-]: SETGLOBAL R180 K265; "OnAddFriendResultToDialog" = var180
     903 [-]: DUPCLOSURE R180 K266; 
     904 [-]: CAPTURE VAL R2; 
     905 [-]: SETGLOBAL R180 K267; "OnAddFriend" = var180
     906 [-]: DUPCLOSURE R180 K268; 
     907 [-]: SETGLOBAL R180 K269; "ViewXBLiveAccountIdResult" = var180
     908 [-]: NEWCLOSURE R180 P162; 
     909 [-]: CAPTURE REF R33; 
     910 [-]: CAPTURE REF R34; 
     911 [-]: SETGLOBAL R180 K270; "OnViewConsoleProfile" = var180
     912 [-]: DUPCLOSURE R180 K271; 
     913 [-]: CAPTURE VAL R4; 
     914 [-]: SETGLOBAL R180 K272; "OnToggleMute" = var180
     915 [-]: DUPCLOSURE R180 K273; 
     916 [-]: SETGLOBAL R180 K274; "OnReturnToOrbiter" = var180
     917 [-]: DUPCLOSURE R180 K275; 
     918 [-]: SETGLOBAL R180 K276; "OnInviteFriendToOrbiter" = var180
     919 [-]: DUPCLOSURE R180 K277; 
     920 [-]: CAPTURE VAL R112; 
     921 [-]: SETGLOBAL R180 K278; "onRawInputEvent" = var180
     922 [-]: DUPCLOSURE R180 K279; 
     923 [-]: CAPTURE VAL R112; 
     924 [-]: CAPTURE VAL R4; 
     925 [-]: SETGLOBAL R180 K280; "MenuCalloutSelected" = var180
     926 [-]: DUPCLOSURE R180 K281; 
     927 [-]: CAPTURE VAL R4; 
     928 [-]: SETGLOBAL R180 K282; "HostElectionFailed" = var180
     929 [-]: DUPCLOSURE R180 K283; 
     930 [-]: SETGLOBAL R180 K284; "LocalUserChanged" = var180
     931 [-]: NEWCLOSURE R180 P170; 
     932 [-]: CAPTURE REF R18; 
     933 [-]: CAPTURE REF R50; 
     934 [-]: CAPTURE VAL R4; 
     935 [-]: CAPTURE REF R78; 
     936 [-]: CAPTURE VAL R15; 
     937 [-]: CAPTURE VAL R2; 
     938 [-]: CAPTURE VAL R3; 
     939 [-]: CAPTURE VAL R104; 
     940 [-]: SETGLOBAL R180 K285; "OnLobbyReady" = var180
     941 [-]: DUPCLOSURE R180 K286; 
     942 [-]: CAPTURE VAL R15; 
     943 [-]: CAPTURE VAL R2; 
     944 [-]: CAPTURE VAL R3; 
     945 [-]: CAPTURE VAL R104; 
     946 [-]: SETGLOBAL R180 K287; "OnHostSessionFromInviteFriend" = var180
     947 [-]: DUPCLOSURE R180 K288; 
     948 [-]: CAPTURE VAL R145; 
     949 [-]: CAPTURE VAL R146; 
     950 [-]: SETGLOBAL R180 K289; "OnConfirmJoinForOtherPlayer" = var180
     951 [-]: DUPCLOSURE R180 K290; 
     952 [-]: CAPTURE VAL R145; 
     953 [-]: CAPTURE VAL R146; 
     954 [-]: CAPTURE VAL R4; 
     955 [-]: CAPTURE VAL R3; 
     956 [-]: SETGLOBAL R180 K291; "JoinInviteConfirm" = var180
     957 [-]: DUPCLOSURE R180 K292; 
     958 [-]: SETGLOBAL R180 K293; "ConfirmJoinExtraCondition" = var180
     959 [-]: NEWCLOSURE R180 P175; 
     960 [-]: CAPTURE VAL R145; 
     961 [-]: CAPTURE VAL R3; 
     962 [-]: CAPTURE VAL R9; 
     963 [-]: CAPTURE VAL R4; 
     964 [-]: CAPTURE REF R18; 
     965 [-]: DUPCLOSURE R181 K294; 
     966 [-]: CAPTURE VAL R180; 
     967 [-]: SETGLOBAL R181 K295; "OnFindInvitedSessionComplete" = var181
     968 [-]: DUPCLOSURE R181 K296; 
     969 [-]: CAPTURE VAL R180; 
     970 [-]: SETGLOBAL R181 K297; "OnFindExternalSessionComplete" = var181
     971 [-]: DUPCLOSURE R181 K298; 
     972 [-]: SETGLOBAL R181 K299; "OnUpdateSessionSettings" = var181
     973 [-]: DUPCLOSURE R72 K300; 
     974 [-]: CAPTURE VAL R4; 
     975 [-]: NEWCLOSURE R63 P180; 
     976 [-]: CAPTURE REF R62; 
     977 [-]: CAPTURE VAL R163; 
     978 [-]: CAPTURE REF R58; 
     979 [-]: NEWCLOSURE R181 P181; 
     980 [-]: CAPTURE REF R63; 
     981 [-]: SETGLOBAL R181 K301; "OnLoginComplete" = var181
     982 [-]: DUPCLOSURE R181 K302; 
     983 [-]: SETGLOBAL R181 K303; "ConfirmHostFailed" = var181
     984 [-]: DUPCLOSURE R181 K304; 
     985 [-]: CAPTURE VAL R4; 
     986 [-]: CAPTURE VAL R110; 
     987 [-]: NEWCLOSURE R182 P184; 
     988 [-]: CAPTURE REF R19; 
     989 [-]: CAPTURE REF R40; 
     990 [-]: CAPTURE REF R43; 
     991 [-]: CAPTURE VAL R181; 
     992 [-]: CAPTURE REF R18; 
     993 [-]: CAPTURE VAL R95; 
     994 [-]: CAPTURE VAL R97; 
     995 [-]: CAPTURE REF R20; 
     996 [-]: CAPTURE VAL R15; 
     997 [-]: CAPTURE VAL R128; 
     998 [-]: CAPTURE VAL R110; 
     999 [-]: NEWCLOSURE R183 P185; 
     1000 [-]: CAPTURE REF R18; 
     1001 [-]: NEWCLOSURE R184 P186; 
     1002 [-]: CAPTURE VAL R2; 
     1003 [-]: CAPTURE REF R18; 
     1004 [-]: CAPTURE VAL R15; 
     1005 [-]: CAPTURE VAL R3; 
     1006 [-]: CAPTURE VAL R4; 
     1007 [-]: CAPTURE VAL R1; 
     1008 [-]: CAPTURE REF R17; 
     1009 [-]: CAPTURE VAL R126; 
     1010 [-]: CAPTURE REF R25; 
     1011 [-]: CAPTURE VAL R13; 
     1012 [-]: SETGLOBAL R184 K305; "OnSquadMemberJoined" = var184
     1013 [-]: NEWCLOSURE R184 P187; 
     1014 [-]: CAPTURE VAL R2; 
     1015 [-]: CAPTURE REF R18; 
     1016 [-]: CAPTURE VAL R3; 
     1017 [-]: CAPTURE VAL R4; 
     1018 [-]: CAPTURE VAL R1; 
     1019 [-]: CAPTURE REF R19; 
     1020 [-]: CAPTURE VAL R110; 
     1021 [-]: CAPTURE VAL R45; 
     1022 [-]: CAPTURE REF R25; 
     1023 [-]: CAPTURE VAL R182; 
     1024 [-]: CAPTURE VAL R126; 
     1025 [-]: CAPTURE VAL R13; 
     1026 [-]: SETGLOBAL R184 K306; "OnSquadMemberLeft" = var184
     1027 [-]: NEWCLOSURE R184 P188; 
     1028 [-]: CAPTURE REF R18; 
     1029 [-]: CAPTURE VAL R173; 
     1030 [-]: SETGLOBAL R184 K307; "PlayersChanged" = var184
     1031 [-]: DUPCLOSURE R184 K308; 
     1032 [-]: SETGLOBAL R184 K309; "ConfirmLaunchFailurePopup" = var184
     1033 [-]: NEWCLOSURE R184 P190; 
     1034 [-]: CAPTURE VAL R138; 
     1035 [-]: CAPTURE VAL R126; 
     1036 [-]: CAPTURE REF R17; 
     1037 [-]: SETGLOBAL R184 K310; "ConfirmJoinFailure" = var184
     1038 [-]: DUPCLOSURE R184 K311; 
     1039 [-]: NEWCLOSURE R185 P192; 
     1040 [-]: CAPTURE VAL R3; 
     1041 [-]: CAPTURE VAL R109; 
     1042 [-]: CAPTURE REF R55; 
     1043 [-]: CAPTURE VAL R106; 
     1044 [-]: CAPTURE VAL R4; 
     1045 [-]: DUPCLOSURE R186 K312; 
     1046 [-]: CAPTURE VAL R185; 
     1047 [-]: SETGLOBAL R186 K313; "AutoLaunchRailjackMission" = var186
     1048 [-]: DUPCLOSURE R186 K314; 
     1049 [-]: NEWCLOSURE R187 P195; 
     1050 [-]: CAPTURE REF R18; 
     1051 [-]: NEWCLOSURE R188 P196; 
     1052 [-]: CAPTURE VAL R15; 
     1053 [-]: CAPTURE VAL R105; 
     1054 [-]: CAPTURE VAL R126; 
     1055 [-]: CAPTURE REF R24; 
     1056 [-]: CAPTURE VAL R2; 
     1057 [-]: CAPTURE VAL R187; 
     1058 [-]: CAPTURE VAL R186; 
     1059 [-]: CAPTURE VAL R185; 
     1060 [-]: SETGLOBAL R188 K315; "NotifyForceLoadSoloMission" = var188
     1061 [-]: DUPCLOSURE R188 K316; 
     1062 [-]: CAPTURE VAL R2; 
     1063 [-]: CAPTURE VAL R187; 
     1064 [-]: CAPTURE VAL R186; 
     1065 [-]: CAPTURE VAL R185; 
     1066 [-]: CAPTURE VAL R3; 
     1067 [-]: CAPTURE VAL R164; 
     1068 [-]: CAPTURE VAL R110; 
     1069 [-]: DUPCLOSURE R189 K317; 
     1070 [-]: CAPTURE VAL R188; 
     1071 [-]: SETGLOBAL R189 K318; "OpenDojoLevel" = var189
     1072 [-]: DUPCLOSURE R189 K319; 
     1073 [-]: CAPTURE VAL R16; 
     1074 [-]: SETGLOBAL R189 K320; "OnDojoURL" = var189
     1075 [-]: NEWCLOSURE R189 P200; 
     1076 [-]: CAPTURE REF R18; 
     1077 [-]: CAPTURE VAL R1; 
     1078 [-]: DUPCLOSURE R190 K321; 
     1079 [-]: CAPTURE VAL R16; 
     1080 [-]: CAPTURE VAL R189; 
     1081 [-]: CAPTURE VAL R164; 
     1082 [-]: CAPTURE VAL R188; 
     1083 [-]: SETGLOBAL R190 K322; "OnDojoData" = var190
     1084 [-]: NEWCLOSURE R66 P202; 
     1085 [-]: CAPTURE VAL R2; 
     1086 [-]: CAPTURE VAL R15; 
     1087 [-]: CAPTURE VAL R4; 
     1088 [-]: CAPTURE REF R20; 
     1089 [-]: CAPTURE VAL R95; 
     1090 [-]: CAPTURE VAL R115; 
     1091 [-]: CAPTURE VAL R117; 
     1092 [-]: CAPTURE REF R25; 
     1093 [-]: CAPTURE VAL R141; 
     1094 [-]: CAPTURE REF R18; 
     1095 [-]: CAPTURE VAL R97; 
     1096 [-]: CAPTURE VAL R136; 
     1097 [-]: CAPTURE VAL R42; 
     1098 [-]: CAPTURE VAL R3; 
     1099 [-]: CAPTURE VAL R86; 
     1100 [-]: CAPTURE REF R41; 
     1101 [-]: CAPTURE VAL R186; 
     1102 [-]: CAPTURE REF R44; 
     1103 [-]: CAPTURE REF R40; 
     1104 [-]: CAPTURE VAL R9; 
     1105 [-]: CAPTURE VAL R110; 
     1106 [-]: CAPTURE VAL R130; 
     1107 [-]: CAPTURE VAL R106; 
     1108 [-]: CAPTURE VAL R21; 
     1109 [-]: CAPTURE REF R69; 
     1110 [-]: CAPTURE REF R57; 
     1111 [-]: CAPTURE REF R19; 
     1112 [-]: CAPTURE VAL R109; 
     1113 [-]: CAPTURE VAL R8; 
     1114 [-]: CAPTURE VAL R187; 
     1115 [-]: CAPTURE VAL R185; 
     1116 [-]: CAPTURE VAL R184; 
     1117 [-]: CAPTURE REF R55; 
     1118 [-]: CAPTURE REF R43; 
     1119 [-]: CAPTURE VAL R5; 
     1120 [-]: CAPTURE VAL R6; 
     1121 [-]: CAPTURE VAL R10; 
     1122 [-]: CAPTURE REF R61; 
     1123 [-]: CAPTURE VAL R134; 
     1124 [-]: CAPTURE REF R14; 
     1125 [-]: CAPTURE VAL R138; 
     1126 [-]: CAPTURE REF R22; 
     1127 [-]: NEWCLOSURE R190 P203; 
     1128 [-]: CAPTURE REF R66; 
     1129 [-]: SETGLOBAL R190 K323; "OnSquadCountdown" = var190
     1130 [-]: NEWCLOSURE R71 P204; 
     1131 [-]: CAPTURE VAL R147; 
     1132 [-]: CAPTURE REF R19; 
     1133 [-]: CAPTURE VAL R2; 
     1134 [-]: CAPTURE VAL R83; 
     1135 [-]: CAPTURE REF R65; 
     1136 [-]: NEWCLOSURE R190 P205; 
     1137 [-]: CAPTURE REF R19; 
     1138 [-]: CAPTURE VAL R3; 
     1139 [-]: CAPTURE VAL R126; 
     1140 [-]: CAPTURE REF R25; 
     1141 [-]: CAPTURE VAL R182; 
     1142 [-]: SETGLOBAL R190 K324; "OnSquadVote" = var190
     1143 [-]: DUPCLOSURE R190 K325; 
     1144 [-]: CAPTURE VAL R2; 
     1145 [-]: NEWCLOSURE R68 P207; 
     1146 [-]: CAPTURE REF R68; 
     1147 [-]: CAPTURE REF R17; 
     1148 [-]: CAPTURE VAL R127; 
     1149 [-]: DUPCLOSURE R191 K326; 
     1150 [-]: DUPCLOSURE R192 K327; 
     1151 [-]: CAPTURE VAL R2; 
     1152 [-]: NEWCLOSURE R193 P210; 
     1153 [-]: CAPTURE VAL R9; 
     1154 [-]: CAPTURE VAL R2; 
     1155 [-]: CAPTURE REF R20; 
     1156 [-]: CAPTURE VAL R15; 
     1157 [-]: CAPTURE VAL R110; 
     1158 [-]: CAPTURE VAL R130; 
     1159 [-]: GETIMPORT R194 102; var194 = _T
     1160 [-]: SETTABLEKS R193 R194 K328; var193["SquadOverlayEnforceSquadMissionEligibility"] = var194
     1161 [-]: DUPCLOSURE R194 K329; 
     1162 [-]: CAPTURE VAL R2; 
     1163 [-]: SETGLOBAL R194 K330; "ShowMemoryWarning" = var194
     1164 [-]: NEWCLOSURE R65 P212; 
     1165 [-]: CAPTURE VAL R2; 
     1166 [-]: CAPTURE VAL R83; 
     1167 [-]: CAPTURE REF R18; 
     1168 [-]: CAPTURE REF R56; 
     1169 [-]: CAPTURE VAL R190; 
     1170 [-]: CAPTURE VAL R138; 
     1171 [-]: CAPTURE VAL R126; 
     1172 [-]: CAPTURE VAL R110; 
     1173 [-]: CAPTURE REF R17; 
     1174 [-]: CAPTURE REF R19; 
     1175 [-]: CAPTURE REF R25; 
     1176 [-]: CAPTURE VAL R192; 
     1177 [-]: CAPTURE REF R57; 
     1178 [-]: CAPTURE VAL R42; 
     1179 [-]: CAPTURE VAL R193; 
     1180 [-]: CAPTURE VAL R4; 
     1181 [-]: CAPTURE VAL R8; 
     1182 [-]: CAPTURE VAL R97; 
     1183 [-]: CAPTURE VAL R9; 
     1184 [-]: CAPTURE VAL R181; 
     1185 [-]: CAPTURE VAL R105; 
     1186 [-]: CAPTURE REF R28; 
     1187 [-]: CAPTURE VAL R3; 
     1188 [-]: CAPTURE VAL R95; 
     1189 [-]: CAPTURE VAL R115; 
     1190 [-]: CAPTURE VAL R117; 
     1191 [-]: CAPTURE VAL R182; 
     1192 [-]: CAPTURE REF R26; 
     1193 [-]: CAPTURE VAL R128; 
     1194 [-]: CAPTURE REF R44; 
     1195 [-]: CAPTURE REF R20; 
     1196 [-]: CAPTURE VAL R15; 
     1197 [-]: CAPTURE REF R66; 
     1198 [-]: NEWCLOSURE R194 P213; 
     1199 [-]: CAPTURE REF R65; 
     1200 [-]: SETGLOBAL R194 K331; "OnSquadMissionSelected" = var194
     1201 [-]: DUPCLOSURE R194 K332; 
     1202 [-]: SETGLOBAL R194 K333; "OnSquadLoadoutChanged" = var194
     1203 [-]: DUPCLOSURE R194 K334; 
     1204 [-]: CAPTURE VAL R128; 
     1205 [-]: CAPTURE VAL R131; 
     1206 [-]: SETGLOBAL R194 K335; "ConfirmEnterFreeRoamMission" = var194
     1207 [-]: DUPCLOSURE R194 K336; 
     1208 [-]: CAPTURE VAL R2; 
     1209 [-]: SETGLOBAL R194 K337; "ShowMinSpecHostWarning" = var194
     1210 [-]: NEWCLOSURE R194 P217; 
     1211 [-]: CAPTURE VAL R2; 
     1212 [-]: CAPTURE VAL R140; 
     1213 [-]: CAPTURE VAL R186; 
     1214 [-]: CAPTURE VAL R4; 
     1215 [-]: CAPTURE VAL R15; 
     1216 [-]: CAPTURE VAL R95; 
     1217 [-]: CAPTURE VAL R115; 
     1218 [-]: CAPTURE VAL R117; 
     1219 [-]: CAPTURE REF R25; 
     1220 [-]: NEWCLOSURE R195 P218; 
     1221 [-]: CAPTURE REF R27; 
     1222 [-]: CAPTURE REF R25; 
     1223 [-]: SETGLOBAL R195 K338; "OnRadialSolarMapOpenChildMovie" = var195
     1224 [-]: NEWCLOSURE R195 P219; 
     1225 [-]: CAPTURE REF R27; 
     1226 [-]: CAPTURE REF R25; 
     1227 [-]: SETGLOBAL R195 K339; "OnRadialSolarMapCloseChildMovie" = var195
     1228 [-]: NEWCLOSURE R195 P220; 
     1229 [-]: CAPTURE REF R25; 
     1230 [-]: SETGLOBAL R195 K340; "UpdateVotingPanelPosition" = var195
     1231 [-]: DUPCLOSURE R195 K341; 
     1232 [-]: CAPTURE VAL R86; 
     1233 [-]: NEWCLOSURE R196 P222; 
     1234 [-]: CAPTURE VAL R195; 
     1235 [-]: CAPTURE VAL R2; 
     1236 [-]: CAPTURE REF R18; 
     1237 [-]: CAPTURE VAL R119; 
     1238 [-]: CAPTURE REF R46; 
     1239 [-]: CAPTURE REF R47; 
     1240 [-]: CAPTURE VAL R162; 
     1241 [-]: CAPTURE VAL R194; 
     1242 [-]: NEWCLOSURE R197 P223; 
     1243 [-]: CAPTURE REF R20; 
     1244 [-]: CAPTURE VAL R15; 
     1245 [-]: CAPTURE VAL R196; 
     1246 [-]: CAPTURE VAL R130; 
     1247 [-]: CAPTURE VAL R4; 
     1248 [-]: SETGLOBAL R197 K342; "OnJoinLobbyComplete" = var197
     1249 [-]: NEWCLOSURE R197 P224; 
     1250 [-]: CAPTURE REF R61; 
     1251 [-]: CAPTURE REF R46; 
     1252 [-]: CAPTURE VAL R105; 
     1253 [-]: CAPTURE VAL R4; 
     1254 [-]: CAPTURE VAL R15; 
     1255 [-]: CAPTURE VAL R2; 
     1256 [-]: CAPTURE VAL R60; 
     1257 [-]: CAPTURE VAL R195; 
     1258 [-]: CAPTURE VAL R140; 
     1259 [-]: CAPTURE REF R47; 
     1260 [-]: CAPTURE VAL R130; 
     1261 [-]: CAPTURE VAL R196; 
     1262 [-]: CAPTURE VAL R194; 
     1263 [-]: CAPTURE VAL R95; 
     1264 [-]: CAPTURE VAL R3; 
     1265 [-]: CAPTURE VAL R86; 
     1266 [-]: CAPTURE VAL R110; 
     1267 [-]: SETGLOBAL R197 K343; "OnFindPublicSessionsComplete" = var197
     1268 [-]: NEWCLOSURE R197 P225; 
     1269 [-]: CAPTURE REF R26; 
     1270 [-]: NEWCLOSURE R198 P226; 
     1271 [-]: CAPTURE VAL R112; 
     1272 [-]: CAPTURE REF R23; 
     1273 [-]: CAPTURE REF R26; 
     1274 [-]: CAPTURE VAL R128; 
     1275 [-]: SETGLOBAL R198 K344; "onKeyDown_MENU_GENERIC1" = var198
     1276 [-]: NEWCLOSURE R198 P227; 
     1277 [-]: CAPTURE VAL R112; 
     1278 [-]: CAPTURE REF R24; 
     1279 [-]: CAPTURE REF R26; 
     1280 [-]: CAPTURE VAL R131; 
     1281 [-]: SETGLOBAL R198 K345; "onKeyDown_MENU_GENERIC2" = var198
     1282 [-]: NEWCLOSURE R198 P228; 
     1283 [-]: CAPTURE VAL R112; 
     1284 [-]: CAPTURE REF R23; 
     1285 [-]: CAPTURE REF R26; 
     1286 [-]: SETGLOBAL R198 K346; "onKeyUp_MENU_GENERIC1" = var198
     1287 [-]: NEWCLOSURE R198 P229; 
     1288 [-]: CAPTURE VAL R112; 
     1289 [-]: CAPTURE REF R24; 
     1290 [-]: CAPTURE REF R26; 
     1291 [-]: SETGLOBAL R198 K347; "onKeyUp_MENU_GENERIC2" = var198
     1292 [-]: NEWCLOSURE R198 P230; 
     1293 [-]: CAPTURE VAL R112; 
     1294 [-]: CAPTURE REF R24; 
     1295 [-]: CAPTURE REF R26; 
     1296 [-]: SETGLOBAL R198 K348; "IsDeclineActive" = var198
     1297 [-]: NEWCLOSURE R198 P231; 
     1298 [-]: CAPTURE VAL R112; 
     1299 [-]: CAPTURE REF R24; 
     1300 [-]: CAPTURE REF R26; 
     1301 [-]: CAPTURE VAL R131; 
     1302 [-]: SETGLOBAL R198 K349; "Decline" = var198
     1303 [-]: NEWCLOSURE R198 P232; 
     1304 [-]: CAPTURE VAL R112; 
     1305 [-]: CAPTURE REF R23; 
     1306 [-]: CAPTURE REF R26; 
     1307 [-]: CAPTURE VAL R128; 
     1308 [-]: SETGLOBAL R198 K350; "Accept" = var198
     1309 [-]: DUPCLOSURE R198 K351; 
     1310 [-]: CAPTURE VAL R128; 
     1311 [-]: SETGLOBAL R198 K352; "JobAutoVote" = var198
     1312 [-]: DUPCLOSURE R198 K353; 
     1313 [-]: CAPTURE VAL R112; 
     1314 [-]: CAPTURE VAL R4; 
     1315 [-]: SETGLOBAL R198 K354; "onKeyDown_SHOW_HELP" = var198
     1316 [-]: DUPCLOSURE R198 K355; 
     1317 [-]: CAPTURE VAL R112; 
     1318 [-]: SETGLOBAL R198 K356; "onKeyDown_MENU_LTRIGGER2" = var198
     1319 [-]: DUPCLOSURE R198 K357; 
     1320 [-]: CAPTURE VAL R112; 
     1321 [-]: SETGLOBAL R198 K358; "onKeyDown_MENU_RTRIGGER2" = var198
     1322 [-]: DUPCLOSURE R198 K359; 
     1323 [-]: SETGLOBAL R198 K360; "onKeyDown_MENU_CANCEL" = var198
     1324 [-]: DUPCLOSURE R198 K361; 
     1325 [-]: SETGLOBAL R198 K362; "OnSyncInventoryForExternalPurchase" = var198
     1326 [-]: DUPCLOSURE R198 K363; 
     1327 [-]: SETGLOBAL R198 K364; "OnCheckExternalProductAvailability" = var198
     1328 [-]: DUPCLOSURE R198 K365; 
     1329 [-]: SETGLOBAL R198 K366; "OnInboxSync" = var198
     1330 [-]: NEWCLOSURE R198 P241; 
     1331 [-]: CAPTURE REF R37; 
     1332 [-]: CAPTURE REF R36; 
     1333 [-]: NEWCLOSURE R199 P242; 
     1334 [-]: CAPTURE REF R36; 
     1335 [-]: CAPTURE REF R37; 
     1336 [-]: CAPTURE REF R72; 
     1337 [-]: SETGLOBAL R199 K367; "OnCreditsResult" = var199
     1338 [-]: NEWCLOSURE R199 P243; 
     1339 [-]: CAPTURE REF R36; 
     1340 [-]: CAPTURE VAL R198; 
     1341 [-]: SETGLOBAL R199 K368; "NotifyFocus" = var199
     1342 [-]: DUPCLOSURE R199 K369; 
     1343 [-]: CAPTURE VAL R173; 
     1344 [-]: SETGLOBAL R199 K370; "LeaveSquadDone" = var199
     1345 [-]: NEWCLOSURE R199 P245; 
     1346 [-]: CAPTURE REF R19; 
     1347 [-]: SETGLOBAL R199 K371; "IsMemberReady" = var199
     1348 [-]: DUPCLOSURE R199 K372; 
     1349 [-]: CAPTURE VAL R147; 
     1350 [-]: SETGLOBAL R199 K373; "ReregisterCallbacks" = var199
     1351 [-]: NEWCLOSURE R199 P247; 
     1352 [-]: CAPTURE REF R17; 
     1353 [-]: CAPTURE REF R28; 
     1354 [-]: CAPTURE VAL R4; 
     1355 [-]: SETGLOBAL R199 K374; "SetWaitingForVote" = var199
     1356 [-]: DUPCLOSURE R199 K375; 
     1357 [-]: SETGLOBAL R199 K376; "CanInvite" = var199
     1358 [-]: DUPCLOSURE R199 K377; 
     1359 [-]: SETGLOBAL R199 K378; "OpenInvite" = var199
     1360 [-]: NEWCLOSURE R199 P250; 
     1361 [-]: CAPTURE REF R49; 
     1362 [-]: SETGLOBAL R199 K379; "SetForceHidden" = var199
     1363 [-]: NEWCLOSURE R199 P251; 
     1364 [-]: CAPTURE REF R23; 
     1365 [-]: SETGLOBAL R199 K380; "IsAcceptBtnVisible" = var199
     1366 [-]: NEWCLOSURE R199 P252; 
     1367 [-]: CAPTURE REF R53; 
     1368 [-]: SETGLOBAL R199 K381; "onViewportSizeChanged" = var199
     1369 [-]: NEWCLOSURE R199 P253; 
     1370 [-]: CAPTURE REF R19; 
     1371 [-]: GETIMPORT R200 102; var200 = _T
     1372 [-]: SETTABLEKS R199 R200 K382; var199["SquadOverlayIsWaitingForVote"] = var200
     1373 [-]: DUPCLOSURE R200 K383; 
     1374 [-]: SETGLOBAL R200 K384; "HideScreenForPlatPurchase" = var200
     1375 [-]: DUPCLOSURE R200 K385; 
     1376 [-]: SETGLOBAL R200 K386; "SupportsThemes" = var200
     1377 [-]: NEWCLOSURE R200 P256; 
     1378 [-]: CAPTURE VAL R158; 
     1379 [-]: CAPTURE REF R25; 
     1380 [-]: CAPTURE REF R70; 
     1381 [-]: SETGLOBAL R200 K387; "OnGamepadTransition" = var200
     1382 [-]: DUPCLOSURE R200 K388; 
     1383 [-]: CAPTURE VAL R2; 
     1384 [-]: CAPTURE VAL R3; 
     1385 [-]: CAPTURE VAL R110; 
     1386 [-]: SETGLOBAL R200 K389; "LoadAutonomousMultiplayerMission" = var200
     1387 [-]: DUPCLOSURE R200 K390; 
     1388 [-]: CAPTURE VAL R9; 
     1389 [-]: CAPTURE VAL R4; 
     1390 [-]: CAPTURE VAL R3; 
     1391 [-]: SETGLOBAL R200 K391; "OnSquadJsonMessage" = var200
     1392 [-]: DUPCLOSURE R200 K392; 
     1393 [-]: SETGLOBAL R200 K393; "TestOpenEndless" = var200
     1394 [-]: CLOSEUPVALS R14; 
     1395 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["ActiveJob"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["gPendingMission"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       6 [-]: GETIMPORT R2 6; var2 = _T["gPendingMission"]["job"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: NOT R0 R1    ; var0 = not var1
      11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      12 [-]: GETIMPORT R1 8; var1 = _T["gPendingMission"]["challengeMissionId"]
      13 [-]: JUMPXEQKNIL R1 L2; 
      14 [-]: LOADB R0 0 +1; var0 = false
L 2:  15 [-]: LOADB R0 1   ; var0 = true
L 3:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["gPendingMission"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       6 [-]: GETIMPORT R2 6; var2 = _T["gPendingMission"]["job"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: NOT R0 R1    ; var0 = not var1
      11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      12 [-]: GETIMPORT R1 8; var1 = _T["gPendingMission"]["challengeMissionId"]
      13 [-]: JUMPXEQKNIL R1 L2; 
      14 [-]: LOADB R0 0 +1; var0 = false
L 2:  15 [-]: LOADB R0 1   ; var0 = true
L 3:  16 [-]: JUMPIF R0 L4 ; goto L4 if var0
      17 [-]: LOADB R0 0   ; var0 = false
      18 [-]: RETURN R0 1  ; 
L 4:  19 [-]: GETIMPORT R0 10; var0 = 0x7ED0A956
      20 [-]: GETIMPORT R1 6; var1 = _T["gPendingMission"]["job"]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: FASTCALL1 64 R0 L5; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  26 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: RETURN R1 1  ; 
L 6:  29 [-]: GETIMPORT R1 12; var1 = 0xC8802016
      30 [-]: GETIMPORT R2 14; var2 = 0xDE6997AB
      31 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      32 [-]: FORGPREP_INEXT R1 L8; 
L 7:  33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xF2DEAF69]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: RETURN R6 1  ; 
L 8:  39 [-]: FORGLOOP R1 L7 2 [inext]; 
      40 [-]: LOADB R1 0   ; var1 = false
      41 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: GETIMPORT R2 5; var2 = gLotusBaseGameRulesType
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xEF893AEC]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETTABLEKS R1 R2 K8; var1 = var2["missionType"]
      15 [-]: LOADN R2 32  ; var2 = 32
      16 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777222
      17 [-]: LOADB R0 0 +1; var0 = false
L 1:  18 [-]: LOADB R0 1   ; var0 = true
L 2:  19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0; var0 = "mCurrentMode"
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_GAME"]
       3 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var65542
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: NOT R0 R1    ; var0 = not var1
      11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      12 [-]: GETIMPORT R0 3; var0 = 0xBE190284
      13 [-]: GETIMPORT R2 7; var2 = gLotusBaseGameRulesType
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF2DEAF69]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      17 [-]: GETIMPORT R2 3; var2 = 0xBE190284
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xEF893AEC]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETTABLEKS R1 R2 K10; var1 = var2["missionType"]
      21 [-]: LOADN R2 32  ; var2 = 32
      22 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var16777222
      23 [-]: LOADB R0 0 +1; var0 = false
L 2:  24 [-]: LOADB R0 1   ; var0 = true
L 3:  25 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      26 [-]: GETIMPORT R1 3; var1 = 0xBE190284
      27 [-]: FASTCALL1 64 R1 L4; 
      28 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  30 [-]: JUMPIF R0 L6 ; goto L6 if var0
      31 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      32 [-]: FASTCALL1 64 R1 L5; 
      33 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  35 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
L 6:  36 [-]: LOADB R0 0   ; var0 = false
      37 [-]: RETURN R0 1  ; 
L 7:  38 [-]: GETIMPORT R0 3; var0 = 0xBE190284
      39 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xD7D79B74]
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
      41 [-]: FASTCALL1 64 R0 L8; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  45 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      46 [-]: LOADB R1 0   ; var1 = false
      47 [-]: RETURN R1 1  ; 
L 9:  48 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      49 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x78298275]
      50 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      51 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x371DB6F9]
      52 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      53 [-]: JUMPIF R1 L10; goto L10 if var1
      54 [-]: LOADB R1 0   ; var1 = false
      55 [-]: RETURN R1 1  ; 
L10:  56 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      57 [-]: FASTCALL1 64 R2 L11; 
      58 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  60 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      61 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      62 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      63 [-]: LOADK R4 K18 ; var4 = "CommanderMap"
      64 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      65 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x46A0EBF5]
      66 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      67 [-]: SETUPVAL R1 1; upvalues[1] = var1
L12:  68 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      69 [-]: FASTCALL1 64 R2 L13; 
      70 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  72 [-]: JUMPIF R1 L14; goto L14 if var1
      73 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      74 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xF37943FF]
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
      76 [-]: JUMPIF R1 L14; goto L14 if var1
      77 [-]: LOADB R1 0   ; var1 = false
      78 [-]: RETURN R1 1  ; 
L14:  79 [-]: LOADB R1 1   ; var1 = true
      80 [-]: RETURN R1 1  ; 
L15:  81 [-]: GETIMPORT R0 23; var0 = _T["AllowContinuousJobs"]
      82 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0; var0 = "mCurrentMode"
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_SPACE_SHIP"]
       3 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var805306375
       4 [-]: GETGLOBAL R0 K0; var0 = "mCurrentMode"
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["UI_MODE_IN_SPACE_HUB"]
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var805306375
       8 [-]: GETGLOBAL R0 K0; var0 = "mCurrentMode"
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UI_MODE_IN_DOJO"]
      11 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var6
      12 [-]: LOADB R0 0   ; var0 = false
      13 [-]: RETURN R0 1  ; 
L 0:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: LENGTH R0 R1 ; var0 = #var1
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var327713
      18 [-]: GETIMPORT R0 5; var0 = 0xE7F2B02F
      19 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xB321D806]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: JUMPIF R0 L1 ; goto L1 if var0
      22 [-]: LOADB R0 0   ; var0 = false
      23 [-]: RETURN R0 1  ; 
L 1:  24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: JUMPIF R0 L2 ; goto L2 if var0
      26 [-]: GETGLOBAL R0 K7; var0 = "mLocalVoted"
      27 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  28 [-]: LOADB R0 0   ; var0 = false
      29 [-]: RETURN R0 1  ; 
L 3:  30 [-]: GETGLOBAL R0 K8; var0 = "mMaximized"
      31 [-]: JUMPIF R0 L5 ; goto L5 if var0
      32 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      33 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      34 [-]: GETIMPORT R0 11; var0 = _T["TopMenuOpen"]
      35 [-]: JUMPXEQKNIL R0 L5; 
      36 [-]: GETIMPORT R0 11; var0 = _T["TopMenuOpen"]
      37 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 4:  38 [-]: LOADB R0 0   ; var0 = false
      39 [-]: RETURN R0 1  ; 
L 5:  40 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      41 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      42 [-]: LOADB R0 0   ; var0 = false
      43 [-]: RETURN R0 1  ; 
L 6:  44 [-]: GETIMPORT R0 13; var0 = 0x76EA806B
      45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x3F3AE64C]
      47 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      48 [-]: FASTCALL1 64 R0 L7; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  52 [-]: JUMPIF R1 L8 ; goto L8 if var1
      53 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x99EFB52C]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: NOT R1 R2    ; var1 = not var2
L 8:  56 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      57 [-]: LOADB R2 0   ; var2 = false
      58 [-]: RETURN R2 1  ; 
L 9:  59 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      60 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x293EC9C4]
      61 [-]: GETIMPORT R3 20; var3 = 0x25D99D89
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      64 [-]: LOADB R2 0   ; var2 = false
      65 [-]: RETURN R2 1  ; 
L10:  66 [-]: GETIMPORT R4 22; var4 = _T["ActiveJob"]
      67 [-]: FASTCALL1 64 R4 L11; 
      68 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  70 [-]: NOT R2 R3    ; var2 = not var3
      71 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      72 [-]: GETIMPORT R2 24; var2 = _T["ActiveJob"]["isSolo"]
      73 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      74 [-]: LOADB R2 0   ; var2 = false
      75 [-]: RETURN R2 1  ; 
L12:  76 [-]: LOADB R2 1   ; var2 = true
      77 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["StalkerMode"]
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETIMPORT R0 5; var0 = _T["InRailJackMode"]
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: GETIMPORT R1 5; var1 = _T["InRailJackMode"]
       7 [-]: JUMPXEQKN R1 K6 L0 NOT; 
       8 [-]: GETIMPORT R1 8; var1 = 0x25D99D89
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SF_RAILJACK_KEY"]
      11 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x4AE54C32]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: NOT R0 R1    ; var0 = not var1
L 0:  14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["gPendingMission"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = _T["gPendingMission"]["name"]
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:   4 [-]: LOADB R0 0   ; var0 = false
       5 [-]: RETURN R0 1  ; 
L 1:   6 [-]: GETIMPORT R1 4; var1 = _T["gPendingMission"]["name"]
       7 [-]: FASTCALL1 63 R1 L2; 
       8 [-]: GETIMPORT R0 6; var0 = 0x64FB1586
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: GETIMPORT R1 9; var1 = 0x7F5022CF[0xA5C556B9]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K10; var3 = var4["PVP_TAG"]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K11; var1 = var2["Info"]
      18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K11; var3 = var4["Info"]
      21 [-]: GETTABLEKS R2 R3 K12; var2 = var3["gameRules"]
      22 [-]: FASTCALL1 64 R2 L3; 
      23 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  25 [-]: JUMPIF R1 L4 ; goto L4 if var1
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETTABLEKS R2 R3 K11; var2 = var3["Info"]
      28 [-]: GETTABLEKS R1 R2 K12; var1 = var2["gameRules"]
      29 [-]: GETIMPORT R3 16; var3 = gLotusPvpGameRulesType
      30 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xF2DEAF69]
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      33 [-]: LOADB R1 1   ; var1 = true
      34 [-]: RETURN R1 1  ; 
L 4:  35 [-]: LOADB R1 0   ; var1 = false
      36 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x53C3399F]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPXEQKN R1 K3 L2 NOT; 
       5 [-]: GETIMPORT R0 6; var0 = _T["RadialMapInitialized"]
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R1 8; var1 = _T["DialogOpen"]
       8 [-]: NOT R0 R1    ; var0 = not var1
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETGLOBAL R1 K9; var1 = "mPendingJoinSession"
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: GETGLOBAL R1 K12; var1 = "mPendingLobbyJoinTimer"
      17 [-]: JUMPXEQKN R1 K13 L2 NOT; 
      18 [-]: GETGLOBAL R1 K14; var1 = "mJoinOperationInProgress"
      19 [-]: NOT R0 R1    ; var0 = not var1
      20 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      21 [-]: GETGLOBAL R1 K15; var1 = "mSquadJoinInProgress"
      22 [-]: NOT R0 R1    ; var0 = not var1
      23 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      24 [-]: LOADB R0 0   ; var0 = false
      25 [-]: GETGLOBAL R1 K16; var1 = "mJoinDelay"
      26 [-]: JUMPXEQKN R1 K3 L2 NOT; 
      27 [-]: GETGLOBAL R1 K17; var1 = "mPublicSessionJoinIndex"
      28 [-]: FASTCALL1 64 R1 L1; 
      29 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  31 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      32 [-]: LOADB R0 0   ; var0 = false
      33 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
      34 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xEBE2F513]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: LOADN R2 1   ; var2 = 1
      37 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var1311009
      38 [-]: GETIMPORT R1 20; var1 = _T["StartingSoloMission"]
      39 [-]: NOT R0 R1    ; var0 = not var1
L 2:  40 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8E667698]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0B6EBD5B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NOT R0 R1    ; var0 = not var1
L 0:   7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R1 0; upvalues[1] = var0
       1 [-]: GETIMPORT R2 2; var2 = _T["gActiveMatchMakingMode"]
       2 [-]: GETIMPORT R3 4; var3 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
       3 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var394017
       4 [-]: GETIMPORT R3 6; var3 = 0xE7F2B02F
       5 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x565BE9EE]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: FASTCALL 64 L0; 
       8 [-]: GETIMPORT R2 9; var2 = 0x7B998233
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R3 11; var3 = 0x0032441C
      12 [-]: GETTABLEKS R2 R3 K12; var2 = var3["StalkerMode"]
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  14 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K15 ; var4 = "OnLobbyReady"
      16 [-]: LOADK R5 K16 ; var5 = "true"
      17 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xE4162EED]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: JUMP L9      ; goto L9
L 2:  20 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      21 [-]: LOADK R4 K20 ; var4 = "_Host lobby. mForceExitLeavingSquad="
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: FASTCALL1 63 R6 L3; 
      24 [-]: GETIMPORT R5 22; var5 = 0x64FB1586
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: NOT R2 R3    ; var2 = not var3
      30 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      31 [-]: GETIMPORT R3 6; var3 = 0xE7F2B02F
      32 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x0B6EBD5B]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NOT R2 R3    ; var2 = not var3
L 4:  35 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      36 [-]: GETIMPORT R3 25; var3 = _T["BackgroundMovie"]
      37 [-]: FASTCALL1 64 R3 L5; 
      38 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  40 [-]: JUMPIF R2 L6 ; goto L6 if var2
      41 [-]: GETIMPORT R2 25; var2 = _T["BackgroundMovie"]
      42 [-]: LOADK R4 K26 ; var4 = "ShowBlockingMessage"
      43 [-]: NEWTABLE R5 0 2; var5 = {}
      44 [-]: LOADK R6 K27 ; var6 = "2"
      45 [-]: LOADK R7 K28 ; var7 = "/Lotus/Language/Menu/Session_Creating"
      46 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      47 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xF56F3887]
      48 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  49 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
      50 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x53C3399F]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: GETIMPORT R3 6; var3 = 0xE7F2B02F
      53 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x8B8254BB]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: SETUPVAL R3 2; upvalues[3] = var2
      56 [-]: GETIMPORT R3 19; var3 = 0x3D106989
      57 [-]: LOADK R5 K32 ; var5 = "HostSquadSession (HostLobby). Matching service state="
      58 [-]: FASTCALL1 63 R2 L7; 
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: GETIMPORT R6 22; var6 = 0x64FB1586
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  62 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      63 [-]: CALL R3 2 1  ; var3(var4)
      64 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      65 [-]: GETGLOBAL R3 K33; var3 = "mCurrentMode"
      66 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      67 [-]: GETTABLEKS R4 R5 K34; var4 = var5["UI_MODE_IN_DOJO"]
      68 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var263228
      69 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      70 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0xAA8F7EDE]
      71 [-]: LOADK R4 K15 ; var4 = "OnLobbyReady"
      72 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      73 [-]: GETTABLEKS R5 R6 K36; var5 = var6[0x929F088B]
      74 [-]: CALL R5 1 2  ; var5 = var5()
      75 [-]: LOADNIL R6   ; var6 = nil
      76 [-]: GETIMPORT R7 38; var7 = 0xBE190284
      77 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x713CE380]
      78 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      79 [-]: CALL R3 0 1  ; var3(var4, ...)
      80 [-]: JUMP L9      ; goto L9
L 8:  81 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      82 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0xAA8F7EDE]
      83 [-]: LOADK R4 K15 ; var4 = "OnLobbyReady"
      84 [-]: CALL R3 2 1  ; var3(var4)
L 9:  85 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      86 [-]: GETTABLEKS R2 R3 K40; var2 = var3["NONE"]
      87 [-]: GETIMPORT R3 6; var3 = 0xE7F2B02F
      88 [-]: MOVE R5 R2   ; var5 = var2
      89 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x8E667698]
      90 [-]: CALL R3 3 1  ; var3(var4, var5)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 2; var1 = _T["gActiveMatchMakingMode"]
       2 [-]: GETIMPORT R2 4; var2 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
       3 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var393761
       4 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x565BE9EE]
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: FASTCALL 64 L0; 
       8 [-]: GETIMPORT R1 9; var1 = 0x7B998233
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R2 11; var2 = 0x0032441C
      12 [-]: GETTABLEKS R1 R2 K12; var1 = var2["StalkerMode"]
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  14 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      15 [-]: LOADK R3 K15 ; var3 = "OnLobbyReady"
      16 [-]: LOADK R4 K16 ; var4 = "true"
      17 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xE4162EED]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: JUMP L8      ; goto L8
L 2:  20 [-]: GETIMPORT R1 19; var1 = 0x3D106989
      21 [-]: LOADK R3 K20 ; var3 = "_Host lobby. mForceExitLeavingSquad="
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: FASTCALL1 63 R5 L3; 
      24 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: NOT R1 R2    ; var1 = not var2
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
      32 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x0B6EBD5B]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NOT R1 R2    ; var1 = not var2
L 4:  35 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      36 [-]: GETIMPORT R2 25; var2 = _T["BackgroundMovie"]
      37 [-]: FASTCALL1 64 R2 L5; 
      38 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  40 [-]: JUMPIF R1 L6 ; goto L6 if var1
      41 [-]: GETIMPORT R1 25; var1 = _T["BackgroundMovie"]
      42 [-]: LOADK R3 K26 ; var3 = "ShowBlockingMessage"
      43 [-]: NEWTABLE R4 0 2; var4 = {}
      44 [-]: LOADK R5 K27 ; var5 = "2"
      45 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Menu/Session_Creating"
      46 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      47 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xF56F3887]
      48 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  49 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      50 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x53C3399F]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      53 [-]: LOADK R4 K31 ; var4 = "HostSquadSession (HostLobby). Matching service state="
      54 [-]: FASTCALL1 63 R1 L7; 
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: GETIMPORT R5 22; var5 = 0x64FB1586
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  58 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      61 [-]: GETTABLEKS R2 R3 K32; var2 = var3[0xAA8F7EDE]
      62 [-]: LOADK R3 K15 ; var3 = "OnLobbyReady"
      63 [-]: LOADNIL R4   ; var4 = nil
      64 [-]: LOADN R5 2   ; var5 = 2
      65 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  66 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      67 [-]: GETTABLEKS R1 R2 K33; var1 = var2["NONE"]
      68 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
      69 [-]: MOVE R4 R1   ; var4 = var1
      70 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x8E667698]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 463
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["gActiveMatchMakingMode"]
       1 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var65869
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x659D451F]
       6 [-]: GETIMPORT R5 5; var5 = 0x0032441C
       7 [-]: GETTABLEKS R4 R5 K6; var4 = var5["UISound_ButtonSelect"]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      10 [-]: LOADK R5 K9  ; var5 = "SquadOverlay - SetMatchMakingMode("
      11 [-]: FASTCALL1 63 R0 L1; 
      12 [-]: MOVE R9 R0   ; var9 = var0
      13 [-]: GETIMPORT R8 11; var8 = 0x64FB1586
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  15 [-]: MOVE R6 R8   ; var6 = var8
      16 [-]: LOADK R7 K12 ; var7 = ")"
      17 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETIMPORT R3 14; var3 = 0x76EA806B
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x3F3AE64C]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: FASTCALL1 64 R3 L2; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: JUMPIF R4 L15; goto L15 if var4
      28 [-]: GETIMPORT R4 18; var4 = _T
      29 [-]: SETTABLEKS R0 R4 K1; var0["gActiveMatchMakingMode"] = var4
      30 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x80563238]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: MOVE R6 R0   ; var6 = var0
      33 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x53C7A84F]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: GETIMPORT R4 22; var4 = 0x9BA7909F
      36 [-]: LOADK R6 K23 ; var6 = "OnMatchMakingModeChanged"
      37 [-]: LOADK R7 K24 ; var7 = ""
      38 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x7E17AE26]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: GETIMPORT R4 27; var4 = 0xE7F2B02F
      41 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xB321D806]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      44 [-]: GETIMPORT R4 27; var4 = 0xE7F2B02F
      45 [-]: GETIMPORT R7 30; var7 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      46 [-]: JUMPIFNOTEQ R0 R7 L3; goto L3 if var0 ~= var16778758
      47 [-]: LOADB R6 0 +1; var6 = false
L 3:  48 [-]: LOADB R6 1   ; var6 = true
L 4:  49 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x735456C6]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: GETIMPORT R4 30; var4 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      52 [-]: JUMPIFNOTEQ R0 R4 L5; goto L5 if var0 ~= var2163745
      53 [-]: GETIMPORT R4 33; var4 = 0xAE91E43B
      54 [-]: LOADK R6 K34 ; var6 = "LeaveSquadUI"
      55 [-]: LOADK R7 K24 ; var7 = ""
      56 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xE4162EED]
      57 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  58 [-]: GETIMPORT R5 27; var5 = 0xE7F2B02F
      59 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x565BE9EE]
      60 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      61 [-]: FASTCALL 64 L6; 
      62 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      63 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 6:  64 [-]: JUMPIF R4 L12; goto L12 if var4
      65 [-]: GETIMPORT R5 38; var5 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      66 [-]: JUMPIFEQ R0 R5 L7; goto L7 if var0 == var1030
      67 [-]: LOADB R4 0   ; var4 = false
      68 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
L 7:  69 [-]: GETIMPORT R4 40; var4 = _T["gPendingMission"]
      70 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      71 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      72 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      73 [-]: GETTABLEKS R6 R7 K41; var6 = var7["NONE"]
      74 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var16778246
      75 [-]: LOADB R4 0 +1; var4 = false
L 8:  76 [-]: LOADB R4 1   ; var4 = true
L 9:  77 [-]: LOADK R5 K24 ; var5 = ""
      78 [-]: GETIMPORT R6 40; var6 = _T["gPendingMission"]
      79 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      80 [-]: GETIMPORT R7 43; var7 = _T["gPendingMission"]["name"]
      81 [-]: FASTCALL1 63 R7 L10; 
      82 [-]: GETIMPORT R6 11; var6 = 0x64FB1586
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  84 [-]: MOVE R5 R6   ; var5 = var6
L11:  85 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      86 [-]: GETTABLEKS R6 R7 K44; var6 = var7[0x59FD07DD]
      87 [-]: MOVE R7 R5   ; var7 = var5
      88 [-]: MOVE R8 R4   ; var8 = var4
      89 [-]: LOADB R9 0   ; var9 = false
      90 [-]: LOADK R10 K45; var10 = "OnUpdateSessionSettings"
      91 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      92 [-]: RETURN R0 0  ; 
L12:  93 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      94 [-]: LOADB R5 0   ; var5 = false
      95 [-]: CALL R4 2 1  ; var4(var5)
      96 [-]: RETURN R0 0  ; 
L13:  97 [-]: GETIMPORT R5 27; var5 = 0xE7F2B02F
      98 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x565BE9EE]
      99 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     100 [-]: FASTCALL 64 L14; 
     101 [-]: GETIMPORT R4 17; var4 = 0x7B998233
     102 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L14: 103 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     104 [-]: GETIMPORT R4 30; var4 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     105 [-]: JUMPIFNOTEQ R2 R4 L15; goto L15 if var2 ~= var1967137
     106 [-]: GETIMPORT R4 30; var4 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     107 [-]: JUMPIFEQ R0 R4 L15; goto L15 if var0 == var328764
     108 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     109 [-]: CALL R4 1 2  ; var4 = var4()
     110 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     111 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     112 [-]: LOADB R5 0   ; var5 = false
     113 [-]: CALL R4 2 1  ; var4(var5)
L15: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 507
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: GETIMPORT R5 3; var5 = 0x0032441C
       2 [-]: GETTABLEKS R4 R5 K4; var4 = var5["UIMovie_SolarMap"]
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xBCFB64AB]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: JUMPXEQKNIL R1 L1 NOT; 
      11 [-]: LOADK R1 K8  ; var1 = ""
L 1:  12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xE4162EED]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: GETIMPORT R3 1; var3 = 0x9BA7909F
       2 [-]: GETIMPORT R6 3; var6 = 0x0032441C
       3 [-]: GETTABLEKS R5 R6 K4; var5 = var6["UIMovie_SolarMap"]
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xBCFB64AB]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 7; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L2 ; goto L2 if var4
      11 [-]: JUMPXEQKNIL R2 L1 NOT; 
      12 [-]: LOADK R2 K8  ; var2 = ""
L 1:  13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: MOVE R7 R2   ; var7 = var2
      15 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xE4162EED]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L17; goto L17 if var3
       5 [-]: GETTABLEKS R4 R0 K2; var4 = var0["name"]
       6 [-]: FASTCALL1 64 R4 L1; 
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L17; goto L17 if var3
      10 [-]: GETTABLEKS R4 R0 K2; var4 = var0["name"]
      11 [-]: FASTCALL1 63 R4 L2; 
      12 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K5; var5 = var6["Name"]
      17 [-]: FASTCALL1 64 R5 L3; 
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETTABLEKS R5 R6 K6; var5 = var6["Info"]
      23 [-]: FASTCALL1 64 R5 L4; 
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K7; var4 = var5["String"]
      29 [-]: JUMPIFNOTEQ R4 R3 L5; goto L5 if var4 ~= var1340
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: GETTABLEKS R4 R5 K8; var4 = var5["Job"]
      32 [-]: GETTABLEKS R5 R0 K9; var5 = var0["job"]
      33 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var1340
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: GETTABLEKS R4 R5 K10; var4 = var5["ChallengeMissionId"]
      36 [-]: GETTABLEKS R5 R0 K11; var5 = var0["challengeMissionId"]
      37 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var1340
      38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: GETTABLEKS R4 R5 K6; var4 = var5["Info"]
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: GETTABLEKS R5 R6 K5; var5 = var6["Name"]
      42 [-]: RETURN R4 2  ; 
L 5:  43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0xD1C67E9C]
      45 [-]: GETGLOBAL R5 K13; var5 = "mStarchart"
      46 [-]: MOVE R6 R0   ; var6 = var0
      47 [-]: MOVE R7 R1   ; var7 = var1
      48 [-]: CALL R4 4 3  ; var4, var5 = var4(var5, var6, var7)
      49 [-]: JUMPIF R4 L11; goto L11 if var4
      50 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
      51 [-]: MOVE R7 R3   ; var7 = var3
      52 [-]: LOADK R8 K17 ; var8 = "DojoHUB"
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      55 [-]: GETIMPORT R6 19; var6 = 0x68CE97CB
      56 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xEF893AEC]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: MOVE R4 R6   ; var4 = var6
      59 [-]: GETIMPORT R6 23; var6 = _T["InRailJackMode"]
      60 [-]: JUMPIF R6 L9 ; goto L9 if var6
      61 [-]: GETIMPORT R8 25; var8 = 0xBE190284
      62 [-]: FASTCALL1 64 R8 L6; 
      63 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  65 [-]: NOT R6 R7    ; var6 = not var7
      66 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      67 [-]: GETIMPORT R6 25; var6 = 0xBE190284
      68 [-]: GETIMPORT R8 27; var8 = gLotusBaseGameRulesType
      69 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0xF2DEAF69]
      70 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      71 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      72 [-]: GETIMPORT R8 25; var8 = 0xBE190284
      73 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xEF893AEC]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: GETTABLEKS R7 R8 K29; var7 = var8["missionType"]
      76 [-]: LOADN R8 32  ; var8 = 32
      77 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var16778758
      78 [-]: LOADB R6 0 +1; var6 = false
L 7:  79 [-]: LOADB R6 1   ; var6 = true
L 8:  80 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
L 9:  81 [-]: GETIMPORT R6 31; var6 = 0x603636AD
      82 [-]: LOADK R7 K32 ; var7 = "/Lotus/Language/Dojo/DryDockMapLabel"
      83 [-]: LOADB R8 0   ; var8 = false
      84 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      85 [-]: MOVE R5 R6   ; var5 = var6
      86 [-]: JUMP L11     ; goto L11
L10:  87 [-]: GETIMPORT R6 31; var6 = 0x603636AD
      88 [-]: LOADK R7 K33 ; var7 = "/Lotus/Language/Locations/Dojo"
      89 [-]: LOADB R8 0   ; var8 = false
      90 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      91 [-]: MOVE R5 R6   ; var5 = var6
L11:  92 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      93 [-]: GETIMPORT R6 35; var6 = 0x3D106989
      94 [-]: LOADK R8 K36 ; var8 = "Cached mission name="
      95 [-]: FASTCALL1 63 R5 L12; 
      96 [-]: MOVE R14 R5  ; var14 = var5
      97 [-]: GETIMPORT R13 4; var13 = 0x64FB1586
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  99 [-]: MOVE R9 R13  ; var9 = var13
     100 [-]: LOADK R10 K37; var10 = " ("
     101 [-]: GETTABLEKS R14 R4 K38; var14 = var4["location"]
     102 [-]: FASTCALL1 63 R14 L13; 
     103 [-]: GETIMPORT R13 4; var13 = 0x64FB1586
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 105 [-]: MOVE R11 R13 ; var11 = var13
     106 [-]: LOADK R12 K39; var12 = ")"
     107 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
     108 [-]: CALL R6 2 1  ; var6(var7)
     109 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     110 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     111 [-]: NAMECALL R7 R4 K40; var8 = var4; var7 = var4[0x8F89D633]
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: SETTABLEKS R7 R6 K6; var7["Info"] = var6
     114 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     115 [-]: SETTABLEKS R5 R6 K5; var5["Name"] = var6
     116 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     117 [-]: SETTABLEKS R3 R6 K7; var3["String"] = var6
     118 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     119 [-]: GETTABLEKS R7 R0 K9; var7 = var0["job"]
     120 [-]: SETTABLEKS R7 R6 K8; var7["Job"] = var6
     121 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     122 [-]: GETTABLEKS R7 R0 K11; var7 = var0["challengeMissionId"]
     123 [-]: SETTABLEKS R7 R6 K10; var7["ChallengeMissionId"] = var6
     124 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     125 [-]: GETTABLEKS R6 R7 K6; var6 = var7["Info"]
     126 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     127 [-]: GETTABLEKS R7 R8 K5; var7 = var8["Name"]
     128 [-]: RETURN R6 2  ; 
L14: 129 [-]: RETURN R4 2  ; 
L15: 130 [-]: GETIMPORT R6 35; var6 = 0x3D106989
     131 [-]: LOADK R8 K41 ; var8 = "GetMissionVoteInfo failed for "
     132 [-]: GETTABLEKS R10 R0 K2; var10 = var0["name"]
     133 [-]: FASTCALL1 63 R10 L16; 
     134 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 136 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     137 [-]: CALL R6 2 1  ; var6(var7)
L17: 138 [-]: LOADNIL R3   ; var3 = nil
     139 [-]: LOADNIL R4   ; var4 = nil
     140 [-]: LOADNIL R5   ; var5 = nil
     141 [-]: RETURN R3 3  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: CALL R0 4 0  ; var0, ... = var0(var1, var2, var3)
       5 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 570
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 2; var3 = _T["gPendingMission"]
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: CALL R2 4 3  ; var2, var3 = var2(var3, var4, var5)
       5 [-]: MOVE R0 R2   ; var0 = var2
       6 [-]: MOVE R1 R3   ; var1 = var3
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETTABLEKS R4 R0 K3; var4 = var0["levelKeyName"]
      11 [-]: FASTCALL1 64 R4 L0; 
      12 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: GETIMPORT R3 7; var3 = 0xE7F2B02F
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xCA33534D]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: GETTABLEKS R4 R0 K9; var4 = var0["keyChainName"]
      20 [-]: FASTCALL1 64 R4 L1; 
      21 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: GETIMPORT R3 12; var3 = 0x7F5022CF[0xA5C556B9]
      26 [-]: GETTABLEKS R5 R0 K3; var5 = var0["levelKeyName"]
      27 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xED4E0128]
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: FASTCALL 63 L2; 
      30 [-]: GETIMPORT R4 15; var4 = 0x64FB1586
      31 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 2:  32 [-]: LOADK R5 K16 ; var5 = "SyndicateCacheHuntBaseKeyItem"
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPXEQKNIL R3 L6 NOT; 
      35 [-]: GETIMPORT R3 18; var3 = 0x25D99D89
      36 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xEFC55311]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPXEQKN R3 K20 L4 NOT; 
      39 [-]: LOADB R2 1   ; var2 = true
      40 [-]: GETIMPORT R3 12; var3 = 0x7F5022CF[0xA5C556B9]
      41 [-]: GETTABLEKS R5 R0 K3; var5 = var0["levelKeyName"]
      42 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xED4E0128]
      43 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      44 [-]: FASTCALL 63 L3; 
      45 [-]: GETIMPORT R4 15; var4 = 0x64FB1586
      46 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  47 [-]: LOADK R5 K21 ; var5 = "DuviriKullervoEventKey"
      48 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      49 [-]: JUMPXEQKNIL R3 L6; 
L 4:  50 [-]: GETTABLEKS R2 R0 K22; var2 = var0["soloMode"]
      51 [-]: JUMPIF R2 L6 ; goto L6 if var2
      52 [-]: GETTABLEKS R3 R0 K23; var3 = var0["location"]
      53 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      54 [-]: GETTABLEKS R4 R5 K24; var4 = var5["APARTMENT_NODE_TAG"]
      55 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var16777734
      56 [-]: LOADB R2 0 +1; var2 = false
L 5:  57 [-]: LOADB R2 1   ; var2 = true
L 6:  58 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB321D806]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: CALL R0 1 2  ; var0 = var0()
L 0:   6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 599
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB321D806]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       4 [-]: GETIMPORT R2 5; var2 = _T["ActiveJob"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: NOT R0 R1    ; var0 = not var1
       9 [-]: JUMPIF R0 L4 ; goto L4 if var0
      10 [-]: GETIMPORT R2 9; var2 = _T["gPendingMission"]
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: NOT R0 R1    ; var0 = not var1
      15 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      16 [-]: GETIMPORT R2 11; var2 = _T["gPendingMission"]["job"]
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: NOT R0 R1    ; var0 = not var1
      21 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      22 [-]: GETIMPORT R1 13; var1 = _T["gPendingMission"]["challengeMissionId"]
      23 [-]: JUMPXEQKNIL R1 L3; 
      24 [-]: LOADB R0 0 +1; var0 = false
L 3:  25 [-]: LOADB R0 1   ; var0 = true
L 4:  26 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 603
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: JUMPIF R0 L7 ; goto L7 if var0
       3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: LENGTH R1 R2 ; var1 = #var2
       6 [-]: JUMPXEQKN R1 K0 L7; 
       7 [-]: GETGLOBAL R1 K1; var1 = "mHostingLobby"
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R1 4; var1 = _T["gActiveMatchMakingMode"]
      10 [-]: GETIMPORT R2 6; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      11 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var262
      12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: NOT R0 R1    ; var0 = not var1
      14 [-]: JUMPIF R0 L7 ; goto L7 if var0
L 0:  15 [-]: GETIMPORT R0 8; var0 = 0xE7F2B02F
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xB321D806]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: CALL R0 1 2  ; var0 = var0()
L 1:  21 [-]: JUMPIF R0 L7 ; goto L7 if var0
L 2:  22 [-]: GETIMPORT R0 8; var0 = 0xE7F2B02F
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xB321D806]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      26 [-]: GETIMPORT R2 11; var2 = _T["ActiveJob"]
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  30 [-]: NOT R0 R1    ; var0 = not var1
      31 [-]: JUMPIF R0 L7 ; goto L7 if var0
      32 [-]: GETIMPORT R2 15; var2 = _T["gPendingMission"]
      33 [-]: FASTCALL1 64 R2 L4; 
      34 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  36 [-]: NOT R0 R1    ; var0 = not var1
      37 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      38 [-]: GETIMPORT R2 17; var2 = _T["gPendingMission"]["job"]
      39 [-]: FASTCALL1 64 R2 L5; 
      40 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  42 [-]: NOT R0 R1    ; var0 = not var1
      43 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      44 [-]: GETIMPORT R1 19; var1 = _T["gPendingMission"]["challengeMissionId"]
      45 [-]: JUMPXEQKNIL R1 L6; 
      46 [-]: LOADB R0 0 +1; var0 = false
L 6:  47 [-]: LOADB R0 1   ; var0 = true
L 7:  48 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["gPendingMission"]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 5; var0 = 0x7F5022CF[0xA5C556B9]
       3 [-]: GETIMPORT R2 7; var2 = _T["gPendingMission"]["name"]
       4 [-]: FASTCALL1 63 R2 L0; 
       5 [-]: GETIMPORT R1 9; var1 = 0x64FB1586
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: LOADK R2 K10 ; var2 = "Dojo"
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 617
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["gActiveMatchMakingMode"]
       1 [-]: GETIMPORT R2 4; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
       2 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var6
       3 [-]: LOADB R0 0   ; var0 = false
       4 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 0:   5 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xB321D806]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: CALL R1 1 2  ; var1 = var1()
L 1:  11 [-]: NOT R0 R1    ; var0 = not var1
      12 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: JUMPXEQKNIL R1 L2; 
      15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: LENGTH R1 R2 ; var1 = #var2
      18 [-]: JUMPXEQKN R1 K8 L5 NOT; 
L 2:  19 [-]: GETIMPORT R1 10; var1 = _T["gPendingMission"]
      20 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      21 [-]: GETIMPORT R1 13; var1 = 0x7F5022CF[0xA5C556B9]
      22 [-]: GETIMPORT R3 15; var3 = _T["gPendingMission"]["name"]
      23 [-]: FASTCALL1 63 R3 L3; 
      24 [-]: GETIMPORT R2 17; var2 = 0x64FB1586
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: LOADK R3 K18 ; var3 = "Dojo"
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 4:  28 [-]: NOT R0 R1    ; var0 = not var1
L 5:  29 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB321D806]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R1 5; var1 = _T["gActiveMatchMakingMode"]
       5 [-]: GETIMPORT R2 7; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var262
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: NOT R0 R1    ; var0 = not var1
       9 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:  10 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
      11 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB321D806]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: CALL R0 1 2  ; var0 = var0()
L 1:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 631
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusBaseGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      11 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xEF893AEC]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETTABLEKS R4 R5 K8; var4 = var5["location"]
      14 [-]: FASTCALL1 63 R4 L1; 
      15 [-]: GETIMPORT R3 10; var3 = 0x64FB1586
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: MOVE R1 R3   ; var1 = var3
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K11; var2 = var3["HUB_TAG"]
      20 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x59FD07DD]
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: LOADK R5 K13 ; var5 = "OnUpdateSessionSettings"
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 639
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x06D055F9]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: LOADB R5 0 +1; var5 = false
L 0:   4 [-]: LOADB R5 1   ; var5 = true
L 1:   5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K1; var4 = var5["mActive"]
      11 [-]: JUMPIFEQ R4 R3 L2; goto L2 if var4 == var66620
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x46610C50]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: JUMPXEQKNIL R0 L3; 
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: GETTABLEKS R5 R6 K3; var5 = var6["mIsVisible"]
      20 [-]: JUMPIFEQ R5 R0 L3; goto L3 if var5 == var66566
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x368AD758]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  26 [-]: JUMPXEQKNIL R1 L4; 
      27 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      28 [-]: GETTABLEKS R5 R6 K3; var5 = var6["mIsVisible"]
      29 [-]: JUMPIFEQ R5 R1 L4; goto L4 if var5 == var66566
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x368AD758]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  35 [-]: JUMPIF R4 L5 ; goto L5 if var4
      36 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  37 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      38 [-]: CALL R5 1 1  ; var5()
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 663
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R3 K0  ; var3 = "<p>"
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: JUMPXEQKS R0 K1 L0; 
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x9F57DD7D]
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x5D10207D]
       7 [-]: LOADN R6 10  ; var6 = 10
       8 [-]: LOADB R7 1   ; var7 = true
       9 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      10 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: LOADK R6 K4  ; var6 = "<font color=\""
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: LOADK R8 K5  ; var8 = "\">"
      15 [-]: MOVE R9 R0   ; var9 = var0
      16 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      17 [-]: GETTABLEKS R12 R13 K6; var12 = var13[0x06D055F9]
      18 [-]: GETGLOBAL R13 K7; var13 = "mMaximized"
      19 [-]: LOADK R14 K8 ; var14 = "<br>"
      20 [-]: LOADK R15 K9 ; var15 = " "
      21 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      22 [-]: MOVE R10 R12 ; var10 = var12
      23 [-]: LOADK R11 K10; var11 = "</font>"
      24 [-]: CONCAT R3 R5 R11; var3 = var5 .. var11
L 0:  25 [-]: JUMPXEQKNIL R1 L1; 
      26 [-]: JUMPXEQKS R1 K1 L1; 
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x9F57DD7D]
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x5D10207D]
      31 [-]: LOADN R6 6   ; var6 = 6
      32 [-]: LOADB R7 1   ; var7 = true
      33 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      34 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: LOADK R6 K4  ; var6 = "<font color=\""
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: LOADK R8 K5  ; var8 = "\">"
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: LOADK R10 K10; var10 = "</font>"
      41 [-]: CONCAT R3 R5 R10; var3 = var5 .. var10
L 1:  42 [-]: MOVE R4 R3   ; var4 = var3
      43 [-]: LOADK R5 K11 ; var5 = "</p>"
      44 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      45 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      46 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      47 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0xF6E70FB6]
      48 [-]: GETIMPORT R5 14; var5 = 0xAE91E43B
      49 [-]: LOADNIL R6   ; var6 = nil
      50 [-]: LOADK R7 K15 ; var7 = "VoteInfo.Message"
      51 [-]: MOVE R8 R3   ; var8 = var3
      52 [-]: LOADNIL R9   ; var9 = nil
      53 [-]: LOADK R10 K16; var10 = 0.10000000149011612
      54 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      55 [-]: JUMP L3      ; goto L3
L 2:  56 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
      57 [-]: LOADK R6 K15 ; var6 = "VoteInfo.Message"
      58 [-]: LOADN R7 31  ; var7 = 31
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x5F56EEAB]
      61 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  62 [-]: GETGLOBAL R4 K18; var4 = "mVoteInfoText"
      63 [-]: SETTABLEKS R0 R4 K19; var0["Title"] = var4
      64 [-]: GETGLOBAL R4 K18; var4 = "mVoteInfoText"
      65 [-]: SETTABLEKS R1 R4 K20; var1["SubTitle"] = var4
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 686
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: SETTABLEKS R0 R1 K0; var0["Visible"] = var1
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K3  ; var3 = "VoteInfo.TimerRing"
       4 [-]: LOADN R4 11  ; var4 = 11
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K0; var5 = var6["Visible"]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 691
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K4  ; var3 = "VoteInfo"
       8 [-]: LOADN R4 11  ; var4 = 11
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xAADE900E]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: NOT R3 R0    ; var3 = not var0
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8499F2F2]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 701
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R2 K0; var2 = "mSquadPanel"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB8142EF9]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB8142EF9]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
      14 [-]: LOADN R3 3   ; var3 = 3
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB8142EF9]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
      18 [-]: LOADN R3 4   ; var3 = 4
      19 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB8142EF9]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  21 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      22 [-]: FASTCALL1 64 R2 L2; 
      23 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  25 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      28 [-]: LOADK R3 K6  ; var3 = "VoteInfo"
      29 [-]: LOADN R4 11  ; var4 = 11
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xAADE900E]
      32 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8499F2F2]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  37 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      38 [-]: LOADK R2 K9  ; var2 = ""
      39 [-]: LOADK R3 K9  ; var3 = ""
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
      41 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      42 [-]: LOADK R3 K10 ; var3 = "VoteInfo.Timer"
      43 [-]: LOADN R4 31  ; var4 = 31
      44 [-]: LOADK R5 K9  ; var5 = ""
      45 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5F56EEAB]
      46 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      47 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      48 [-]: LOADB R2 0   ; var2 = false
      49 [-]: SETTABLEKS R2 R1 K12; var2["Visible"] = var1
      50 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      51 [-]: LOADK R3 K13 ; var3 = "VoteInfo.TimerRing"
      52 [-]: LOADN R4 11  ; var4 = 11
      53 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      54 [-]: GETTABLEKS R5 R6 K12; var5 = var6["Visible"]
      55 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xAADE900E]
      56 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      57 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      58 [-]: LOADB R2 0   ; var2 = false
      59 [-]: LOADB R3 0   ; var3 = false
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
      61 [-]: JUMPIF R0 L5 ; goto L5 if var0
      62 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      63 [-]: GETTABLEKS R1 R2 K14; var1 = var2["NONE"]
      64 [-]: GETIMPORT R2 16; var2 = 0xE7F2B02F
      65 [-]: MOVE R4 R1   ; var4 = var1
      66 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x8E667698]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  68 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      69 [-]: GETTABLEKS R1 R2 K14; var1 = var2["NONE"]
      70 [-]: SETUPVAL R1 5; upvalues[1] = var5
      71 [-]: NEWTABLE R1 0 0; var1 = {}
      72 [-]: SETUPVAL R1 6; upvalues[1] = var6
      73 [-]: LOADB R1 0   ; var1 = false
      74 [-]: SETUPVAL R1 7; upvalues[1] = var7
      75 [-]: LOADB R1 0   ; var1 = false
      76 [-]: SETGLOBAL R1 K18; "mLocalVoted" = var1
      77 [-]: LOADB R1 1   ; var1 = true
      78 [-]: SETUPVAL R1 8; upvalues[1] = var8
      79 [-]: LOADB R1 0   ; var1 = false
      80 [-]: SETUPVAL R1 9; upvalues[1] = var9
      81 [-]: LOADB R1 0   ; var1 = false
      82 [-]: SETUPVAL R1 10; upvalues[1] = var10
      83 [-]: GETIMPORT R1 16; var1 = 0xE7F2B02F
      84 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xF1000B40]
      85 [-]: CALL R1 2 1  ; var1(var2)
      86 [-]: GETIMPORT R1 21; var1 = _T
      87 [-]: LOADNIL R2   ; var2 = nil
      88 [-]: SETTABLEKS R2 R1 K22; var2["gPendingMission"] = var1
      89 [-]: GETGLOBAL R2 K0; var2 = "mSquadPanel"
      90 [-]: FASTCALL1 64 R2 L6; 
      91 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  93 [-]: JUMPIF R1 L7 ; goto L7 if var1
      94 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
      95 [-]: LOADB R3 0   ; var3 = false
      96 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x1D63CA71]
      97 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 736
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 740
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "ClearVoting("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R13 R0  ; var13 = var0
       4 [-]: GETIMPORT R12 4; var12 = 0x64FB1586
       5 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 0:   6 [-]: MOVE R6 R12  ; var6 = var12
       7 [-]: LOADK R7 K5  ; var7 = ", "
       8 [-]: FASTCALL1 63 R1 L1; 
       9 [-]: MOVE R13 R1  ; var13 = var1
      10 [-]: GETIMPORT R12 4; var12 = 0x64FB1586
      11 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  12 [-]: MOVE R8 R12  ; var8 = var12
      13 [-]: LOADK R9 K5  ; var9 = ", "
      14 [-]: FASTCALL1 63 R2 L2; 
      15 [-]: MOVE R13 R2  ; var13 = var2
      16 [-]: GETIMPORT R12 4; var12 = 0x64FB1586
      17 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  18 [-]: MOVE R10 R12 ; var10 = var12
      19 [-]: LOADK R11 K6 ; var11 = ")"
      20 [-]: CONCAT R4 R5 R11; var4 = var5 .. var11
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: JUMPIF R0 L5 ; goto L5 if var0
      23 [-]: GETIMPORT R3 8; var3 = 0xE7F2B02F
      24 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xB321D806]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: GETIMPORT R3 12; var3 = _T["gPendingMission"]
      28 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      29 [-]: GETGLOBAL R3 K13; var3 = "mCurrentMode"
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: GETTABLEKS R4 R5 K14; var4 = var5["UI_MODE_IN_SPACE_HUB"]
      32 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var66337
      33 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      34 [-]: LOADK R4 K15 ; var4 = "Clear public game"
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x59FD07DD]
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: LOADK R7 K17 ; var7 = "OnUpdateSessionSettings"
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      43 [-]: GETIMPORT R4 8; var4 = 0xE7F2B02F
      44 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x565BE9EE]
      45 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      46 [-]: FASTCALL 64 L3; 
      47 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      48 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  49 [-]: JUMPIF R3 L5 ; goto L5 if var3
      50 [-]: GETIMPORT R3 8; var3 = 0xE7F2B02F
      51 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x565BE9EE]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xFDD3576F]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: GETTABLEKS R4 R3 K22; var4 = var3["regionId"]
      56 [-]: LOADN R5 2   ; var5 = 2
      57 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var132412
      58 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      59 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x06D055F9]
      60 [-]: LOADB R5 1   ; var5 = true
      61 [-]: GETIMPORT R6 25; var6 = _T["gActiveMatchMakingMode"]
      62 [-]: GETIMPORT R7 27; var7 = _T["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
      63 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var197948
      64 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      65 [-]: CALL R5 1 2  ; var5 = var5()
L 4:  66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: LOADN R7 3   ; var7 = 3
      68 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      69 [-]: SETTABLEKS R4 R3 K22; var4["regionId"] = var3
      70 [-]: GETIMPORT R4 8; var4 = 0xE7F2B02F
      71 [-]: MOVE R6 R3   ; var6 = var3
      72 [-]: LOADK R7 K17 ; var7 = "OnUpdateSessionSettings"
      73 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xEE2F24FC]
      74 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  75 [-]: GETGLOBAL R3 K13; var3 = "mCurrentMode"
      76 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      77 [-]: GETTABLEKS R4 R5 K29; var4 = var5["UI_MODE_IN_GAME"]
      78 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var1811940103
      79 [-]: GETGLOBAL R3 K30; var3 = "mRehostingMissionAfterJoinFail"
      80 [-]: JUMPIF R3 L8 ; goto L8 if var3
      81 [-]: JUMPIF R1 L8 ; goto L8 if var1
      82 [-]: GETIMPORT R3 8; var3 = 0xE7F2B02F
      83 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x54037732]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: JUMPIF R3 L8 ; goto L8 if var3
      86 [-]: GETIMPORT R3 32; var3 = _T
      87 [-]: LOADB R4 0   ; var4 = false
      88 [-]: SETTABLEKS R4 R3 K33; var4["MadeWagerChoice"] = var3
      89 [-]: GETIMPORT R3 32; var3 = _T
      90 [-]: LOADB R4 0   ; var4 = false
      91 [-]: SETTABLEKS R4 R3 K34; var4["MadeProjectionChoice"] = var3
      92 [-]: GETGLOBAL R4 K35; var4 = "mGameData"
      93 [-]: FASTCALL1 64 R4 L6; 
      94 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  96 [-]: JUMPIF R3 L8 ; goto L8 if var3
      97 [-]: GETGLOBAL R3 K35; var3 = "mGameData"
      98 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xD9B79D02]
      99 [-]: CALL R3 2 1  ; var3(var4)
     100 [-]: GETGLOBAL R3 K35; var3 = "mGameData"
     101 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x8C69CC6B]
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
     103 [-]: GETGLOBAL R4 K35; var4 = "mGameData"
     104 [-]: LOADNIL R6   ; var6 = nil
     105 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x4BEFBC8F]
     106 [-]: CALL R4 3 1  ; var4(var5, var6)
     107 [-]: GETGLOBAL R4 K35; var4 = "mGameData"
     108 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x8C69CC6B]
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
     110 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var525345
     111 [-]: GETIMPORT R4 8; var4 = 0xE7F2B02F
     112 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0xCF1BF52A]
     113 [-]: CALL R4 2 1  ; var4(var5)
L 7: 114 [-]: GETGLOBAL R4 K35; var4 = "mGameData"
     115 [-]: GETIMPORT R6 42; var6 = 0x6C97A788[0x6E0E9F85]
     116 [-]: CALL R6 1 0  ; var6, ... = var6()
     117 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xD61F3DC2]
     118 [-]: CALL R4 0 1  ; var4(var5, ...)
L 8: 119 [-]: GETIMPORT R3 32; var3 = _T
     120 [-]: LOADNIL R4   ; var4 = nil
     121 [-]: SETTABLEKS R4 R3 K11; var4["gPendingMission"] = var3
     122 [-]: GETIMPORT R3 32; var3 = _T
     123 [-]: LOADNIL R4   ; var4 = nil
     124 [-]: SETTABLEKS R4 R3 K44; var4["gDojoData"] = var3
     125 [-]: JUMPIF R1 L9 ; goto L9 if var1
     126 [-]: LOADB R3 1   ; var3 = true
     127 [-]: SETGLOBAL R3 K45; "mCanRetryMergeSquad" = var3
     128 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     129 [-]: GETTABLEKS R3 R4 K46; var3 = var4[0x29F54DE9]
     130 [-]: MOVE R4 R2   ; var4 = var2
     131 [-]: CALL R3 2 1  ; var3(var4)
L 9: 132 [-]: GETGLOBAL R3 K13; var3 = "mCurrentMode"
     133 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     134 [-]: GETTABLEKS R4 R5 K14; var4 = var5["UI_MODE_IN_SPACE_HUB"]
     135 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var131149
     136 [-]: JUMPIF R0 L10; goto L10 if var0
     137 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     138 [-]: CALL R3 1 1  ; var3()
L10: 139 [-]: GETIMPORT R3 48; var3 = _T["ActiveJob"]
     140 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     141 [-]: GETIMPORT R3 50; var3 = _T["CancelActiveJob"]
     142 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     143 [-]: GETIMPORT R3 50; var3 = _T["CancelActiveJob"]
     144 [-]: CALL R3 1 1  ; var3()
L11: 145 [-]: GETIMPORT R3 52; var3 = _T["ClearActiveChallengeMission"]
     146 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     147 [-]: GETIMPORT R3 52; var3 = _T["ClearActiveChallengeMission"]
     148 [-]: CALL R3 1 1  ; var3()
L12: 149 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     150 [-]: CALL R3 1 1  ; var3()
     151 [-]: GETIMPORT R3 8; var3 = 0xE7F2B02F
     152 [-]: LOADB R5 0   ; var5 = false
     153 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x1DF13DAD]
     154 [-]: CALL R3 3 1  ; var3(var4, var5)
     155 [-]: LOADK R3 K54 ; var3 = ""
     156 [-]: GETIMPORT R4 56; var4 = 0x9BA7909F
     157 [-]: GETIMPORT R7 58; var7 = 0x0032441C
     158 [-]: GETTABLEKS R6 R7 K59; var6 = var7["UIMovie_SolarMap"]
     159 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0xBCFB64AB]
     160 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     161 [-]: FASTCALL1 64 R4 L13; 
     162 [-]: MOVE R6 R4   ; var6 = var4
     163 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     164 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 165 [-]: JUMPIF R5 L15; goto L15 if var5
     166 [-]: JUMPXEQKNIL R3 L14 NOT; 
     167 [-]: LOADK R3 K54 ; var3 = ""
L14: 168 [-]: LOADK R7 K61 ; var7 = "OnSquadMissionChanged"
     169 [-]: MOVE R8 R3   ; var8 = var3
     170 [-]: NAMECALL R5 R4 K62; var6 = var4; var5 = var4[0xE4162EED]
     171 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L15: 172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 804
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K0; var1["Info"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K1; var1["Name"] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K2; var1["String"] = var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K3; var1["Job"] = var0
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 811
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       4 [-]: LOADK R2 K3  ; var2 = "ThemedSquadOverlay::ClearVotesPostJob"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADK R2 K4  ; var2 = ""
      13 [-]: LOADK R3 K4  ; var3 = ""
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: SETTABLEKS R2 R1 K5; var2["Info"] = var1
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: SETTABLEKS R2 R1 K6; var2["Name"] = var1
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: SETTABLEKS R2 R1 K7; var2["String"] = var1
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: SETTABLEKS R2 R1 K8; var2["Job"] = var1
      27 [-]: GETIMPORT R1 10; var1 = 0xE7F2B02F
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xB321D806]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: GETIMPORT R1 10; var1 = 0xE7F2B02F
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF9744F7D]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETIMPORT R2 10; var2 = 0xE7F2B02F
      36 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x565BE9EE]
      37 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      38 [-]: FASTCALL 64 L2; 
      39 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      40 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  41 [-]: JUMPIF R1 L4 ; goto L4 if var1
      42 [-]: GETIMPORT R1 10; var1 = 0xE7F2B02F
      43 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x565BE9EE]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xFDD3576F]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xC71DD345]
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: GETIMPORT R2 20; var2 = _T["PreBountySessionRegionId"]
      50 [-]: JUMPXEQKNIL R2 L3; 
      51 [-]: GETIMPORT R2 20; var2 = _T["PreBountySessionRegionId"]
      52 [-]: SETTABLEKS R2 R1 K21; var2["regionId"] = var1
      53 [-]: GETIMPORT R2 22; var2 = _T
      54 [-]: LOADNIL R3   ; var3 = nil
      55 [-]: SETTABLEKS R3 R2 K19; var3["PreBountySessionRegionId"] = var2
L 3:  56 [-]: GETIMPORT R2 10; var2 = 0xE7F2B02F
      57 [-]: MOVE R4 R1   ; var4 = var1
      58 [-]: LOADK R5 K23 ; var5 = "OnUpdateSessionSettings"
      59 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xEE2F24FC]
      60 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R4 K0; var4 = "mSquadPanel"
       1 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mChildMovies"]
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: LOADN R0 1   ; var0 = 1
       4 [-]: LOADN R1 -1  ; var1 = -1
       5 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   6 [-]: GETGLOBAL R6 K0; var6 = "mSquadPanel"
       7 [-]: GETTABLEKS R5 R6 K1; var5 = var6["mChildMovies"]
       8 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETIMPORT R3 6; var3 = 0x33BDD652[0x9C1F3B5A]
      14 [-]: GETGLOBAL R5 K0; var5 = "mSquadPanel"
      15 [-]: GETTABLEKS R4 R5 K1; var4 = var5["mChildMovies"]
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  18 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  19 [-]: GETGLOBAL R0 K7; var0 = "mInputBlocked"
      20 [-]: JUMPIF R0 L5 ; goto L5 if var0
      21 [-]: GETIMPORT R0 10; var0 = _T["InvitePanelOpen"]
      22 [-]: JUMPIF R0 L5 ; goto L5 if var0
      23 [-]: GETGLOBAL R1 K11; var1 = "mVisible"
      24 [-]: NOT R0 R1    ; var0 = not var1
      25 [-]: JUMPIF R0 L5 ; goto L5 if var0
      26 [-]: GETGLOBAL R0 K0; var0 = "mSquadPanel"
      27 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      28 [-]: GETGLOBAL R3 K0; var3 = "mSquadPanel"
      29 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mChildMovies"]
      30 [-]: LENGTH R1 R2 ; var1 = #var2
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: JUMPIFLT R2 R1 L4; goto L4 if var2 < var16777222
      33 [-]: LOADB R0 0 +1; var0 = false
L 4:  34 [-]: LOADB R0 1   ; var0 = true
L 5:  35 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 849
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mChildMovie"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mChildMovie"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R1 5; var1 = 0xBE3F6F9F
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L4 ; goto L4 if var0
      13 [-]: GETIMPORT R1 7; var1 = 0x5ADD18E7
      14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  17 [-]: JUMPIF R0 L4 ; goto L4 if var0
      18 [-]: GETIMPORT R0 5; var0 = 0xBE3F6F9F
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x2CCFE858]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
      22 [-]: GETIMPORT R0 7; var0 = 0x5ADD18E7
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x2CCFE858]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xDB371820]
      28 [-]: CALL R0 1 1  ; var0()
      29 [-]: GETIMPORT R0 11; var0 = 0xE7F2B02F
      30 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      31 [-]: LOADK R3 K14 ; var3 = "SquadOverlay"
      32 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      33 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xB143137D]
      34 [-]: CALL R0 0 1  ; var0(var1, ...)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 864
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: GETGLOBAL R0 K0; var0 = "mGameData"
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEFEE6C91]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA59DBD63]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
      14 [-]: ADDK R4 R0 K5; var4 = var0 + 1
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x82499E82]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var774
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: GETGLOBAL R4 K0; var4 = "mGameData"
      21 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xDE2D1B82]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var591137
      25 [-]: GETIMPORT R5 9; var5 = 0x0032441C
      26 [-]: GETTABLEKS R4 R5 K10; var4 = var5["StalkerMode"]
      27 [-]: NOT R3 R4    ; var3 = not var4
      28 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC00479A5]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  32 [-]: SETUPVAL R3 1; upvalues[3] = var1
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 875
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8792AAAB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R1 5; var1 = _T["HideSquadOverlay"]
       5 [-]: NOT R0 R1    ; var0 = not var1
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R1 5; var1 = _T["HideSquadOverlay"]
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFLE R1 R2 L0; goto L0 if var1 <= var16777222
      10 [-]: LOADB R0 0 +1; var0 = false
L 0:  11 [-]: LOADB R0 1   ; var0 = true
L 1:  12 [-]: GETIMPORT R1 7; var1 = 0xE7F2B02F
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xEBE2F513]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETGLOBAL R2 K9; var2 = "mCurrentMode"
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xB73D420F]
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: SETGLOBAL R3 K9; "mCurrentMode" = var3
      20 [-]: GETGLOBAL R3 K9; var3 = "mCurrentMode"
      21 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var1084
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xB73D420F]
      24 [-]: CALL R3 1 2  ; var3 = var3()
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K11; var4 = var5["UI_MODE_IN_SPACE_SHIP"]
      27 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var66364
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: CALL R3 1 1  ; var3()
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  33 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC63157A6]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  37 [-]: GETGLOBAL R4 K9; var4 = "mCurrentMode"
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: GETTABLEKS R5 R6 K11; var5 = var6["UI_MODE_IN_SPACE_SHIP"]
      40 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var774
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: GETGLOBAL R4 K9; var4 = "mCurrentMode"
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLEKS R5 R6 K13; var5 = var6["UI_MODE_IN_SPACE_HUB"]
      45 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var66608
L 5:  46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: JUMPIFLT R4 R1 L6; goto L6 if var4 < var16777990
      48 [-]: LOADB R3 0 +1; var3 = false
L 6:  49 [-]: LOADB R3 1   ; var3 = true
L 7:  50 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      51 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      52 [-]: GETIMPORT R5 15; var5 = _T["UIInputEnabled"]
      53 [-]: NOT R4 R5    ; var4 = not var5
L 8:  54 [-]: MOVE R5 R0   ; var5 = var0
      55 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      56 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      57 [-]: NOT R5 R6    ; var5 = not var6
      58 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      59 [-]: GETIMPORT R6 17; var6 = _T["DailyTributeOpen"]
      60 [-]: NOT R5 R6    ; var5 = not var6
      61 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      62 [-]: GETIMPORT R5 19; var5 = _T["TopMenuOpen"]
      63 [-]: JUMPIF R5 L11; goto L11 if var5
      64 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      65 [-]: JUMPXEQKNIL R6 L9; 
      66 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      67 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xE8ACE75D]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: JUMPIF R5 L11; goto L11 if var5
L 9:  70 [-]: GETIMPORT R6 22; var6 = _T["SpectatorHudOpen"]
      71 [-]: NOT R5 R6    ; var5 = not var6
      72 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      73 [-]: NOT R5 R4    ; var5 = not var4
      74 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      75 [-]: MOVE R5 R3   ; var5 = var3
      76 [-]: JUMPIF R5 L11; goto L11 if var5
      77 [-]: LOADB R5 1   ; var5 = true
      78 [-]: GETIMPORT R6 24; var6 = _T["gPendingMission"]
      79 [-]: JUMPXEQKNIL R6 L11 NOT; 
      80 [-]: LOADB R5 1   ; var5 = true
      81 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      82 [-]: JUMPXEQKNIL R6 L11 NOT; 
      83 [-]: GETIMPORT R5 15; var5 = _T["UIInputEnabled"]
      84 [-]: JUMPIF R5 L11; goto L11 if var5
      85 [-]: GETIMPORT R7 26; var7 = _T["UserInvitePending"]
      86 [-]: FASTCALL1 64 R7 L10; 
      87 [-]: GETIMPORT R6 28; var6 = 0x7B998233
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  89 [-]: NOT R5 R6    ; var5 = not var6
      90 [-]: JUMPIF R5 L11; goto L11 if var5
      91 [-]: GETUPVAL R5 2; var5 = upvalues[2]
L11:  92 [-]: MOVE R0 R5   ; var0 = var5
      93 [-]: GETIMPORT R6 30; var6 = 0x89326C93
      94 [-]: FASTCALL1 64 R6 L12; 
      95 [-]: GETIMPORT R5 28; var5 = 0x7B998233
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  97 [-]: JUMPIF R5 L14; goto L14 if var5
      98 [-]: MOVE R5 R0   ; var5 = var0
      99 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     100 [-]: GETIMPORT R6 30; var6 = 0x89326C93
     101 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xDD25E9D1]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: NOT R5 R6    ; var5 = not var6
L13: 104 [-]: MOVE R0 R5   ; var0 = var5
L14: 105 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     106 [-]: LOADB R5 1   ; var5 = true
     107 [-]: RETURN R5 1  ; 
L15: 108 [-]: LOADB R5 0   ; var5 = false
     109 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 916
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0; var0 = "mVisible"
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETGLOBAL R0 K1; var0 = "mMaximized"
L 0:   3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 920
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x8A389D5F]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 2; var5 = 0x603636AD
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: GETTABLEKS R7 R8 K3; var7 = var8["FactionNames"]
       7 [-]: GETTABLEKS R9 R1 K5; var9 = var1["faction"]
       8 [-]: ADDK R8 R9 K4; var8 = var9 + 1
       9 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0x06D055F9]
      14 [-]: GETTABLEKS R7 R1 K7; var7 = var1["nightmare"]
      15 [-]: LOADN R8 10  ; var8 = 10
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: GETTABLEKS R8 R0 K8; var8 = var0["name"]
      19 [-]: FASTCALL1 63 R8 L0; 
      20 [-]: GETIMPORT R7 10; var7 = 0x64FB1586
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  22 [-]: GETIMPORT R8 13; var8 = 0x7F5022CF[0xA5C556B9]
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      25 [-]: GETTABLEKS R10 R11 K14; var10 = var11["HARD_MODE_TAG"]
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      28 [-]: GETIMPORT R8 13; var8 = 0x7F5022CF[0xA5C556B9]
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      31 [-]: GETTABLEKS R10 R11 K15; var10 = var11["HARD_DAILY_TAG"]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: JUMPIF R8 L4 ; goto L4 if var8
      34 [-]: GETTABLEKS R8 R1 K16; var8 = var1["archwingRequired"]
      35 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      36 [-]: GETTABLEKS R8 R1 K17; var8 = var1["isSharkwingMission"]
      37 [-]: JUMPIF R8 L1 ; goto L1 if var8
      38 [-]: GETTABLEKS R8 R1 K18; var8 = var1["missionType"]
      39 [-]: LOADN R9 28  ; var9 = 28
      40 [-]: JUMPIFEQ R8 R9 L1; goto L1 if var8 == var2364
      41 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      42 [-]: GETTABLEKS R8 R9 K19; var8 = var9["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
      43 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      44 [-]: JUMP L4      ; goto L4
L 1:  45 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      46 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0x57620945]
      47 [-]: GETTABLEKS R10 R1 K21; var10 = var1["location"]
      48 [-]: FASTCALL1 63 R10 L2; 
      49 [-]: GETIMPORT R9 10; var9 = 0x64FB1586
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      53 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      54 [-]: GETTABLEKS R8 R9 K22; var8 = var9["HARD_MODE_DUVIRI_LEVEL_MODIFIER"]
      55 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      56 [-]: JUMP L4      ; goto L4
L 3:  57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: GETTABLEKS R8 R9 K23; var8 = var9["HARD_MODE_LEVEL_MODIFIER"]
      59 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
L 4:  60 [-]: GETTABLEKS R12 R1 K24; var12 = var1["minEnemyLevel"]
      61 [-]: ADD R9 R12 R6; var9 = var12 + var6
      62 [-]: LOADK R10 K25; var10 = "-"
      63 [-]: GETTABLEKS R12 R1 K26; var12 = var1["maxEnemyLevel"]
      64 [-]: ADD R11 R12 R6; var11 = var12 + var6
      65 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      66 [-]: GETTABLEKS R9 R1 K18; var9 = var1["missionType"]
      67 [-]: LOADN R10 10 ; var10 = 10
      68 [-]: JUMPIFNOTEQ R9 R10 L5; goto L5 if var9 ~= var1358
      69 [-]: LOADNIL R5   ; var5 = nil
      70 [-]: LOADK R8 K27 ; var8 = ""
L 5:  71 [-]: GETIMPORT R9 2; var9 = 0x603636AD
      72 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Menu/MissionBoard_Level"
      73 [-]: LOADNIL R11  ; var11 = nil
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      75 [-]: LOADK R10 K27; var10 = ""
      76 [-]: GETIMPORT R11 13; var11 = 0x7F5022CF[0xA5C556B9]
      77 [-]: MOVE R12 R7  ; var12 = var7
      78 [-]: LOADK R13 K29; var13 = "Dojo"
      79 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      80 [-]: JUMPXEQKNIL R11 L9 NOT; 
      81 [-]: GETIMPORT R11 13; var11 = 0x7F5022CF[0xA5C556B9]
      82 [-]: MOVE R12 R7  ; var12 = var7
      83 [-]: LOADK R13 K30; var13 = "HUB"
      84 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      85 [-]: JUMPXEQKNIL R11 L9 NOT; 
      86 [-]: GETIMPORT R11 13; var11 = 0x7F5022CF[0xA5C556B9]
      87 [-]: MOVE R12 R7  ; var12 = var7
      88 [-]: LOADK R13 K31; var13 = "Photobooth"
      89 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      90 [-]: JUMPXEQKNIL R11 L9 NOT; 
      91 [-]: GETIMPORT R11 13; var11 = 0x7F5022CF[0xA5C556B9]
      92 [-]: MOVE R12 R7  ; var12 = var7
      93 [-]: LOADK R13 K32; var13 = "Simulacrum"
      94 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      95 [-]: JUMPIF R11 L9; goto L9 if var11
      96 [-]: GETIMPORT R11 13; var11 = 0x7F5022CF[0xA5C556B9]
      97 [-]: MOVE R12 R7  ; var12 = var7
      98 [-]: LOADK R13 K33; var13 = "KahlMissions"
      99 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     100 [-]: JUMPIF R11 L9; goto L9 if var11
     101 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     102 [-]: GETTABLEKS R12 R13 K34; var12 = var13["APARTMENT_NODE_TAG"]
     103 [-]: FASTCALL1 63 R12 L6; 
     104 [-]: GETIMPORT R11 10; var11 = 0x64FB1586
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6: 106 [-]: JUMPIFEQ R7 R11 L9; goto L9 if var7 == var67177535
     107 [-]: GETTABLEKS R12 R1 K35; var12 = var1["gameRules"]
     108 [-]: FASTCALL1 64 R12 L7; 
     109 [-]: GETIMPORT R11 37; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7: 111 [-]: JUMPIF R11 L8; goto L8 if var11
     112 [-]: GETTABLEKS R11 R1 K35; var11 = var1["gameRules"]
     113 [-]: GETIMPORT R13 39; var13 = 0xD0ED0E60
     114 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0xF2DEAF69]
     115 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     116 [-]: JUMPIF R11 L9; goto L9 if var11
L 8: 117 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     118 [-]: GETTABLEKS R11 R12 K20; var11 = var12[0x57620945]
     119 [-]: MOVE R12 R7  ; var12 = var7
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
L 9: 122 [-]: MOVE R10 R2  ; var10 = var2
     123 [-]: RETURN R10 1 ; 
L10: 124 [-]: GETTABLEKS R12 R0 K41; var12 = var0["job"]
     125 [-]: FASTCALL1 64 R12 L11; 
     126 [-]: GETIMPORT R11 37; var11 = 0x7B998233
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 128 [-]: JUMPIF R11 L12; goto L12 if var11
     129 [-]: MOVE R11 R2  ; var11 = var2
     130 [-]: LOADK R12 K42; var12 = " - "
     131 [-]: GETIMPORT R13 44; var13 = 0xAE91E43B
     132 [-]: LOADK R15 K45; var15 = "/Lotus/Language/Missions/MissionName_Job"
     133 [-]: LOADB R16 1  ; var16 = true
     134 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x42B04007]
     135 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     136 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     137 [-]: RETURN R10 1 ; 
L12: 138 [-]: GETIMPORT R11 13; var11 = 0x7F5022CF[0xA5C556B9]
     139 [-]: GETTABLEKS R13 R0 K8; var13 = var0["name"]
     140 [-]: FASTCALL1 63 R13 L13; 
     141 [-]: GETIMPORT R12 10; var12 = 0x64FB1586
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 143 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     144 [-]: GETTABLEKS R13 R14 K47; var13 = var14["KEY_TAG"]
     145 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     146 [-]: JUMPXEQKNIL R11 L14; 
     147 [-]: MOVE R11 R2  ; var11 = var2
     148 [-]: LOADK R12 K42; var12 = " - "
     149 [-]: MOVE R13 R9  ; var13 = var9
     150 [-]: LOADK R14 K48; var14 = " ("
     151 [-]: MOVE R15 R8  ; var15 = var8
     152 [-]: LOADK R16 K49; var16 = ")"
     153 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
     154 [-]: RETURN R10 1 ; 
L14: 155 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     156 [-]: GETIMPORT R11 44; var11 = 0xAE91E43B
     157 [-]: LOADK R14 K50; var14 = "/Lotus/Language/Missions/MissionName_"
     158 [-]: MOVE R15 R4  ; var15 = var4
     159 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     160 [-]: LOADB R14 1  ; var14 = true
     161 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x42B04007]
     162 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     163 [-]: MOVE R10 R11 ; var10 = var11
     164 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     165 [-]: MOVE R11 R10 ; var11 = var10
     166 [-]: LOADK R12 K42; var12 = " - "
     167 [-]: MOVE R13 R5  ; var13 = var5
     168 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
L15: 169 [-]: JUMPXEQKS R8 K27 L17; 
     170 [-]: MOVE R11 R10 ; var11 = var10
     171 [-]: LOADK R12 K42; var12 = " - "
     172 [-]: MOVE R13 R9  ; var13 = var9
     173 [-]: LOADK R14 K48; var14 = " ("
     174 [-]: MOVE R15 R8  ; var15 = var8
     175 [-]: LOADK R16 K49; var16 = ")"
     176 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
     177 [-]: RETURN R10 1 ; 
L16: 178 [-]: MOVE R10 R2  ; var10 = var2
     179 [-]: JUMPXEQKS R8 K27 L17; 
     180 [-]: MOVE R11 R10 ; var11 = var10
     181 [-]: LOADK R12 K42; var12 = " - "
     182 [-]: MOVE R13 R9  ; var13 = var9
     183 [-]: LOADK R14 K48; var14 = " ("
     184 [-]: MOVE R15 R8  ; var15 = var8
     185 [-]: LOADK R16 K49; var16 = ")"
     186 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
L17: 187 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 979
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 2; var3 = _T["gPendingMission"]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: GETGLOBAL R6 K3; var6 = "mMaximized"
       5 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 983
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "VoteInfo.Timer"
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 -30 ; var4 = -30
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K6  ; var2 = "VoteInfo.TimerRing"
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K4  ; var2 = "VoteInfo.Timer"
      20 [-]: LOADN R3 35  ; var3 = 35
      21 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x91A24E4B]
      22 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      23 [-]: LOADN R2 3   ; var2 = 3
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x06D055F9]
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFLT R5 R0 L2; goto L2 if var5 < var16778246
      28 [-]: LOADB R4 0 +1; var4 = false
L 2:  29 [-]: LOADB R4 1   ; var4 = true
L 3:  30 [-]: LOADN R5 36  ; var5 = 36
      31 [-]: LOADN R6 2   ; var6 = 2
      32 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      33 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x9307AA51]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: GETTABLEKS R2 R3 K10; var2 = var3["mX"]
      40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: GETTABLEKS R3 R4 K11; var3 = var4["mIsVisible"]
      42 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: GETTABLEKS R4 R5 K13; var4 = var5["mWidth"]
      45 [-]: ADD R3 R2 R4 ; var3 = var2 + var4
      46 [-]: ADDK R2 R3 K12; var2 = var3 + 3
L 4:  47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x9307AA51]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: ADDK R3 R2 K14; var3 = var2 + 5
      52 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      53 [-]: GETTABLEKS R4 R5 K11; var4 = var5["mIsVisible"]
      54 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      55 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      56 [-]: GETTABLEKS R4 R5 K13; var4 = var5["mWidth"]
      57 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      58 [-]: GETIMPORT R4 17; var4 = 0x34291F5C[0x1467D5F4]
      59 [-]: CALL R4 1 2  ; var4 = var4()
      60 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      61 [-]: ADDK R3 R3 K18; var3 = var3 + 10
L 5:  62 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      63 [-]: LOADK R6 K19 ; var6 = "VoteInfo.Message"
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: MOVE R8 R3   ; var8 = var3
      66 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x67BC869F]
      67 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      68 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      69 [-]: LOADK R7 K19 ; var7 = "VoteInfo.Message"
      70 [-]: LOADN R8 35  ; var8 = 35
      71 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x91A24E4B]
      72 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      73 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
      74 [-]: ADDK R3 R4 K18; var3 = var4 + 10
      75 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      76 [-]: LOADK R6 K20 ; var6 = "VoteInfo.Bg"
      77 [-]: LOADN R7 12  ; var7 = 12
      78 [-]: MOVE R8 R3   ; var8 = var3
      79 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x67BC869F]
      80 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1020
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "ShowMissionVote "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R11 R0  ; var11 = var0
       4 [-]: GETIMPORT R10 4; var10 = 0x64FB1586
       5 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   6 [-]: MOVE R5 R10  ; var5 = var10
       7 [-]: LOADK R6 K5  ; var6 = " ("
       8 [-]: GETIMPORT R11 9; var11 = _T["gPendingMission"]["name"]
       9 [-]: FASTCALL1 63 R11 L1; 
      10 [-]: GETIMPORT R10 4; var10 = 0x64FB1586
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  12 [-]: MOVE R7 R10  ; var7 = var10
      13 [-]: LOADK R8 K10 ; var8 = ") "
      14 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      15 [-]: FASTCALL1 63 R10 L2; 
      16 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  18 [-]: CONCAT R3 R4 R9; var3 = var4 .. var9
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      21 [-]: FASTCALL1 64 R3 L3; 
      22 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      25 [-]: JUMP L5      ; goto L5
L 4:  26 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      27 [-]: LOADK R4 K15 ; var4 = "VoteInfo"
      28 [-]: LOADN R5 11  ; var5 = 11
      29 [-]: LOADB R6 1   ; var6 = true
      30 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xAADE900E]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x8499F2F2]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: GETTABLEKS R3 R4 K18; var3 = var4["NONE"]
      39 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var1245767
      40 [-]: LOADK R2 K19 ; var2 = ""
      41 [-]: MOVE R3 R0   ; var3 = var0
      42 [-]: GETIMPORT R5 21; var5 = 0x0032441C
      43 [-]: GETTABLEKS R4 R5 K22; var4 = var5["StalkerMode"]
      44 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      45 [-]: LOADK R3 K23 ; var3 = "Target has escaped..."
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: GETIMPORT R4 25; var4 = 0x603636AD
      48 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Menu/Lobby_VotingOnMissionPlain"
      49 [-]: LOADNIL R6   ; var6 = nil
      50 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      51 [-]: MOVE R2 R4   ; var2 = var4
      52 [-]: GETGLOBAL R4 K27; var4 = "mMaximized"
      53 [-]: JUMPXEQKNIL R4 L7; 
      54 [-]: MOVE R4 R2   ; var4 = var2
      55 [-]: LOADK R5 K28 ; var5 = " "
      56 [-]: MOVE R6 R1   ; var6 = var1
      57 [-]: CONCAT R2 R4 R6; var2 = var4 .. var6
L 7:  58 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      59 [-]: MOVE R5 R2   ; var5 = var2
      60 [-]: MOVE R6 R3   ; var6 = var3
      61 [-]: LOADB R7 1   ; var7 = true
      62 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  63 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      64 [-]: CALL R2 1 1  ; var2()
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1043
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 2; var3 = _T["gPendingMission"]
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: CALL R2 4 3  ; var2, var3 = var2(var3, var4, var5)
       5 [-]: MOVE R0 R2   ; var0 = var2
       6 [-]: MOVE R1 R3   ; var1 = var3
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETIMPORT R3 2; var3 = _T["gPendingMission"]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETGLOBAL R6 K3; var6 = "mMaximized"
      14 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: SETUPVAL R2 3; upvalues[2] = var3
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1052
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R2 K0; var2 = "mMaximized"
       1 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETGLOBAL R0 K0; "mMaximized" = var0
       4 [-]: LOADN R2 2   ; var2 = 2
       5 [-]: GETGLOBAL R3 K0; var3 = "mMaximized"
       6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xAA503602]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: GETIMPORT R6 5; var6 = 0xA421AF95
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: GETIMPORT R7 7; var7 = 0x00046924
      16 [-]: CALL R7 1 2  ; var7 = var7()
      17 [-]: GETIMPORT R8 5; var8 = 0xA421AF95
      18 [-]: CALL R8 1 0  ; var8, ... = var8()
      19 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xE395D771]
      20 [-]: CALL R3 0 1  ; var3(var4, ...)
      21 [-]: JUMP L3      ; goto L3
L 1:  22 [-]: GETIMPORT R4 10; var4 = 0x6A400C4E
      23 [-]: FASTCALL1 64 R4 L2; 
      24 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 3:  27 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xACEDFBEB]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0x06D055F9]
      34 [-]: GETGLOBAL R6 K0; var6 = "mMaximized"
      35 [-]: LOADN R7 4   ; var7 = 4
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      38 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x1B8D05FD]
      39 [-]: CALL R3 0 1  ; var3(var4, ...)
      40 [-]: GETGLOBAL R3 K16; var3 = "mSquadPanel"
      41 [-]: GETGLOBAL R5 K0; var5 = "mMaximized"
      42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x60A463B0]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      45 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      46 [-]: GETGLOBAL R5 K18; var5 = "mVoteInfoText"
      47 [-]: GETTABLEKS R4 R5 K19; var4 = var5["Title"]
      48 [-]: GETGLOBAL R6 K18; var6 = "mVoteInfoText"
      49 [-]: GETTABLEKS R5 R6 K20; var5 = var6["SubTitle"]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      52 [-]: GETIMPORT R6 23; var6 = _T["gPendingMission"]
      53 [-]: LOADB R7 0   ; var7 = false
      54 [-]: LOADB R8 1   ; var8 = true
      55 [-]: CALL R5 4 3  ; var5, var6 = var5(var6, var7, var8)
      56 [-]: MOVE R3 R5   ; var3 = var5
      57 [-]: MOVE R4 R6   ; var4 = var6
      58 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      59 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      60 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      61 [-]: GETIMPORT R6 23; var6 = _T["gPendingMission"]
      62 [-]: MOVE R7 R3   ; var7 = var3
      63 [-]: MOVE R8 R4   ; var8 = var4
      64 [-]: GETGLOBAL R9 K0; var9 = "mMaximized"
      65 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      66 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      67 [-]: MOVE R7 R5   ; var7 = var5
      68 [-]: MOVE R8 R4   ; var8 = var4
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  70 [-]: LOADB R5 1   ; var5 = true
      71 [-]: SETUPVAL R5 5; upvalues[5] = var5
      72 [-]: GETGLOBAL R3 K24; var3 = "mVisible"
      73 [-]: JUMPIF R3 L5 ; goto L5 if var3
      74 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      75 [-]: CALL R3 1 1  ; var3()
L 5:  76 [-]: GETGLOBAL R4 K25; var4 = "mGameData"
      77 [-]: FASTCALL1 64 R4 L6; 
      78 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  80 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      81 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      82 [-]: CALL R3 1 1  ; var3()
L 7:  83 [-]: GETIMPORT R4 27; var4 = _T["NotificationSquadPanelChanged"]
      84 [-]: FASTCALL1 64 R4 L8; 
      85 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  87 [-]: JUMPIF R3 L9 ; goto L9 if var3
      88 [-]: GETIMPORT R3 27; var3 = _T["NotificationSquadPanelChanged"]
      89 [-]: GETGLOBAL R4 K0; var4 = "mMaximized"
      90 [-]: CALL R3 2 1  ; var3(var4)
L 9:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1100
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEDF454BC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 5; var0 = _T["gActiveMatchMakingMode"]
       5 [-]: GETIMPORT R1 7; var1 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
       6 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var316
L 0:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K8; var0 = var1["NONE"]
       9 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8E667698]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETGLOBAL R0 K10; var0 = "mCurrentMode"
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K11; var1 = var2["UI_MODE_IN_SPACE_HUB"]
      16 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131388
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x29F54DE9]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      21 [-]: CALL R0 1 1  ; var0()
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mRaidChildMovie"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R2 6; var2 = 0x91122A7A
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1FD6ABD0]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETGLOBAL R0 K0; "mRaidChildMovie" = var0
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1118
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mRaidChildMovie"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R2 6; var2 = 0x91122A7A
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1FD6ABD0]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETGLOBAL R0 K0; "mRaidChildMovie" = var0
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: GETIMPORT R2 4; var2 = _T["gPendingMission"]["raid"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: NOT R0 R1    ; var0 = not var1
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: GETIMPORT R2 4; var2 = _T["gPendingMission"]["voidTier"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: NOT R0 R1    ; var0 = not var1
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: GETIMPORT R2 4; var2 = _T["gPendingMission"]["wager"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: NOT R0 R1    ; var0 = not var1
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
       2 [-]: JUMPXEQKNIL R1 L0; 
       3 [-]: GETIMPORT R0 4; var0 = _T["gPendingMission"]["duviriEndlessTier"]
L 0:   4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETTABLEKS R2 R0 K2; var2 = var0["Player"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L6 ; goto L6 if var1
      10 [-]: GETTABLEKS R1 R0 K3; var1 = var0["Id"]
      11 [-]: JUMPXEQKNIL R1 L6; 
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: LENGTH R2 R5 ; var2 = #var5
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      20 [-]: GETTABLEKS R6 R7 K2; var6 = var7["Player"]
      21 [-]: FASTCALL1 64 R6 L3; 
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: JUMPIF R5 L4 ; goto L4 if var5
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      27 [-]: GETTABLEKS R6 R7 K2; var6 = var7["Player"]
      28 [-]: GETTABLEKS R5 R6 K4; var5 = var6["onlineId"]
      29 [-]: GETTABLEKS R7 R0 K2; var7 = var0["Player"]
      30 [-]: GETTABLEKS R6 R7 K4; var6 = var7["onlineId"]
      31 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var1596
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      34 [-]: GETTABLEKS R1 R5 K5; var1 = var5["Vote"]
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  37 [-]: GETGLOBAL R2 K6; var2 = "mSquadPanel"
      38 [-]: GETTABLEKS R4 R0 K3; var4 = var0["Id"]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xB8142EF9]
      41 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1153
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R2 K0; var2 = "mSquadPanel"
       1 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x5B1C3D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x06D055F9]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LOADN R6 2   ; var6 = 2
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: GETIMPORT R4 5; var4 = _T["OnButtonPressedRecursive"]
      12 [-]: JUMPIF R4 L0 ; goto L0 if var4
      13 [-]: GETIMPORT R4 6; var4 = _T
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: SETTABLEKS R5 R4 K4; var5["OnButtonPressedRecursive"] = var4
      16 [-]: GETIMPORT R4 8; var4 = 0xE7F2B02F
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xBCC67E42]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  20 [-]: GETIMPORT R4 6; var4 = _T
      21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: SETTABLEKS R5 R4 K4; var5["OnButtonPressedRecursive"] = var4
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: SETGLOBAL R4 K10; "mLocalVoted" = var4
      29 [-]: JUMP L8      ; goto L8
L 1:  30 [-]: GETGLOBAL R3 K10; var3 = "mLocalVoted"
      31 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      32 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: GETIMPORT R4 12; var4 = _T["gPendingMission"]
      35 [-]: JUMPXEQKNIL R4 L3; 
      36 [-]: GETIMPORT R5 14; var5 = _T["gPendingMission"]["wager"]
      37 [-]: FASTCALL1 64 R5 L2; 
      38 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  40 [-]: NOT R3 R4    ; var3 = not var4
L 3:  41 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      42 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      43 [-]: LENGTH R3 R4 ; var3 = #var4
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var196873
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: GETIMPORT R3 6; var3 = _T
      48 [-]: LOADB R4 0   ; var4 = false
      49 [-]: SETTABLEKS R4 R3 K17; var4["MadeWagerChoice"] = var3
      50 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      51 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: JUMP L8      ; goto L8
L 4:  55 [-]: LOADB R3 0   ; var3 = false
      56 [-]: GETIMPORT R4 12; var4 = _T["gPendingMission"]
      57 [-]: JUMPXEQKNIL R4 L6; 
      58 [-]: GETIMPORT R5 19; var5 = _T["gPendingMission"]["raid"]
      59 [-]: FASTCALL1 64 R5 L5; 
      60 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  62 [-]: NOT R3 R4    ; var3 = not var4
L 6:  63 [-]: JUMPIF R3 L8 ; goto L8 if var3
      64 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      65 [-]: MOVE R4 R1   ; var4 = var1
      66 [-]: MOVE R5 R2   ; var5 = var2
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: JUMP L8      ; goto L8
L 7:  69 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      70 [-]: CALL R3 1 1  ; var3()
L 8:  71 [-]: LOADB R3 1   ; var3 = true
      72 [-]: SETUPVAL R3 6; upvalues[3] = var6
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1188
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: GETIMPORT R2 4; var2 = _T["gPendingMission"]["raid"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: NOT R0 R1    ; var0 = not var1
L 1:   8 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       9 [-]: GETGLOBAL R1 K7; var1 = "mRaidChildMovie"
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      14 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      15 [-]: GETIMPORT R2 11; var2 = 0x91122A7A
      16 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x1FD6ABD0]
      17 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      18 [-]: SETGLOBAL R0 K7; "mRaidChildMovie" = var0
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: JUMPIFNOT R0 L30; goto L30 if not var0
      22 [-]: GETIMPORT R1 14; var1 = _T["gActiveMatchMakingMode"]
      23 [-]: GETIMPORT R2 16; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      24 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var6
      25 [-]: LOADB R0 0   ; var0 = false
      26 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
L 5:  27 [-]: GETIMPORT R1 18; var1 = 0xE7F2B02F
      28 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xB321D806]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: CALL R1 1 2  ; var1 = var1()
L 6:  33 [-]: NOT R0 R1    ; var0 = not var1
      34 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: JUMPXEQKNIL R1 L7; 
      37 [-]: LOADB R0 0   ; var0 = false
      38 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      39 [-]: LENGTH R1 R2 ; var1 = #var2
      40 [-]: JUMPXEQKN R1 K20 L10 NOT; 
L 7:  41 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
      42 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      43 [-]: GETIMPORT R1 23; var1 = 0x7F5022CF[0xA5C556B9]
      44 [-]: GETIMPORT R3 25; var3 = _T["gPendingMission"]["name"]
      45 [-]: FASTCALL1 63 R3 L8; 
      46 [-]: GETIMPORT R2 27; var2 = 0x64FB1586
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  48 [-]: LOADK R3 K28 ; var3 = "Dojo"
      49 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 9:  50 [-]: NOT R0 R1    ; var0 = not var1
L10:  51 [-]: JUMPIF R0 L30; goto L30 if var0
      52 [-]: LOADB R0 0   ; var0 = false
      53 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
      54 [-]: JUMPXEQKNIL R1 L12; 
      55 [-]: GETIMPORT R2 30; var2 = _T["gPendingMission"]["voidTier"]
      56 [-]: FASTCALL1 64 R2 L11; 
      57 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  59 [-]: NOT R0 R1    ; var0 = not var1
L12:  60 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
      61 [-]: GETIMPORT R0 32; var0 = _T["MadeProjectionChoice"]
      62 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      63 [-]: GETIMPORT R0 33; var0 = _T
      64 [-]: LOADB R1 0   ; var1 = false
      65 [-]: SETTABLEKS R1 R0 K31; var1["MadeProjectionChoice"] = var0
      66 [-]: JUMP L19     ; goto L19
L13:  67 [-]: GETGLOBAL R1 K34; var1 = "mProjectionChildMovie"
      68 [-]: FASTCALL1 64 R1 L14; 
      69 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      70 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14:  71 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
      72 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      73 [-]: GETIMPORT R2 36; var2 = 0xD7190DD1
      74 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x1FD6ABD0]
      75 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      76 [-]: SETGLOBAL R0 K34; "mProjectionChildMovie" = var0
      77 [-]: GETGLOBAL R1 K34; var1 = "mProjectionChildMovie"
      78 [-]: FASTCALL1 64 R1 L15; 
      79 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      80 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15:  81 [-]: JUMPIF R0 L19; goto L19 if var0
      82 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      83 [-]: GETTABLEKS R1 R2 K38; var1 = var2["VOID_PROJECTION_ITEMS"]
      84 [-]: GETTABLEKS R0 R1 K37; var0 = var1["VoidT1"]
      85 [-]: GETIMPORT R1 30; var1 = _T["gPendingMission"]["voidTier"]
      86 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
      87 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      88 [-]: GETTABLEKS R2 R3 K38; var2 = var3["VOID_PROJECTION_ITEMS"]
      89 [-]: GETIMPORT R3 30; var3 = _T["gPendingMission"]["voidTier"]
      90 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      91 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
      92 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      93 [-]: GETTABLEKS R1 R2 K38; var1 = var2["VOID_PROJECTION_ITEMS"]
      94 [-]: GETIMPORT R2 30; var2 = _T["gPendingMission"]["voidTier"]
      95 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
L16:  96 [-]: GETGLOBAL R1 K34; var1 = "mProjectionChildMovie"
      97 [-]: LOADK R3 K39 ; var3 = "SetExclusiveTier"
      98 [-]: NEWTABLE R4 0 2; var4 = {}
      99 [-]: NAMECALL R5 R0 K40; var6 = var0; var5 = var0[0xED4E0128]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: LOADK R6 K41 ; var6 = "OnVoidProjectionChosen"
     102 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     103 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xF56F3887]
     104 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     105 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
     106 [-]: LOADB R3 1   ; var3 = true
     107 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x368AD758]
     108 [-]: CALL R1 3 1  ; var1(var2, var3)
     109 [-]: GETIMPORT R1 45; var1 = 0x9BA7909F
     110 [-]: GETIMPORT R4 47; var4 = 0x0032441C
     111 [-]: GETTABLEKS R3 R4 K48; var3 = var4["UIMovie_SolarMap"]
     112 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0xBCFB64AB]
     113 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     114 [-]: FASTCALL1 64 R1 L17; 
     115 [-]: MOVE R3 R1   ; var3 = var1
     116 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     117 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 118 [-]: JUMPIF R2 L18; goto L18 if var2
     119 [-]: LOADB R4 0   ; var4 = false
     120 [-]: NAMECALL R2 R1 K43; var3 = var1; var2 = var1[0x368AD758]
     121 [-]: CALL R2 3 1  ; var2(var3, var4)
L18: 122 [-]: RETURN R0 0  ; 
L19: 123 [-]: LOADB R0 0   ; var0 = false
     124 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
     125 [-]: JUMPXEQKNIL R1 L21; 
     126 [-]: GETIMPORT R2 51; var2 = _T["gPendingMission"]["wager"]
     127 [-]: FASTCALL1 64 R2 L20; 
     128 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     129 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 130 [-]: NOT R0 R1    ; var0 = not var1
L21: 131 [-]: JUMPIFNOT R0 L24; goto L24 if not var0
     132 [-]: GETIMPORT R0 53; var0 = _T["gPendingMission"]["baseNodeName"]
     133 [-]: JUMPIFNOT R0 L24; goto L24 if not var0
     134 [-]: GETIMPORT R0 55; var0 = _T["MadeWagerChoice"]
     135 [-]: JUMPIF R0 L24; goto L24 if var0
     136 [-]: GETIMPORT R0 25; var0 = _T["gPendingMission"]["name"]
     137 [-]: NAMECALL R0 R0 K56; var1 = var0; var0 = var0[0x6D604BA7]
     138 [-]: CALL R0 2 2  ; var0 = var0(var1)
     139 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
     140 [-]: GETIMPORT R1 23; var1 = 0x7F5022CF[0xA5C556B9]
     141 [-]: MOVE R2 R0   ; var2 = var0
     142 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     143 [-]: GETTABLEKS R3 R4 K57; var3 = var4["HARD_MODE_TAG"]
     144 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     145 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     146 [-]: MOVE R2 R0   ; var2 = var0
     147 [-]: LOADN R3 1   ; var3 = 1
     148 [-]: GETIMPORT R5 23; var5 = 0x7F5022CF[0xA5C556B9]
     149 [-]: MOVE R6 R0   ; var6 = var0
     150 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     151 [-]: GETTABLEKS R7 R8 K57; var7 = var8["HARD_MODE_TAG"]
     152 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     153 [-]: SUBK R4 R5 K20; var4 = var5 - 1
     154 [-]: FASTCALL 45 L22; 
     155 [-]: GETIMPORT R1 59; var1 = 0x7F5022CF[0x1A94C9CC]
     156 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L22: 157 [-]: MOVE R0 R1   ; var0 = var1
L23: 158 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
     159 [-]: GETIMPORT R3 61; var3 = 0x8F3D7FBC
     160 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x1FD6ABD0]
     161 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     162 [-]: LOADK R4 K62 ; var4 = "SetSectorNameAndCloseCallback"
     163 [-]: NEWTABLE R5 0 2; var5 = {}
     164 [-]: MOVE R6 R0   ; var6 = var0
     165 [-]: LOADK R7 K63 ; var7 = "OnWagerSelected"
     166 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     167 [-]: NAMECALL R2 R1 K42; var3 = var1; var2 = var1[0xF56F3887]
     168 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     169 [-]: RETURN R0 0  ; 
L24: 170 [-]: LOADB R0 0   ; var0 = false
     171 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
     172 [-]: JUMPXEQKNIL R1 L25; 
     173 [-]: GETIMPORT R0 65; var0 = _T["gPendingMission"]["duviriEndlessTier"]
L25: 174 [-]: JUMPIFNOT R0 L30; goto L30 if not var0
     175 [-]: GETIMPORT R1 65; var1 = _T["gPendingMission"]["duviriEndlessTier"]
     176 [-]: FASTCALL1 62 R1 L26; 
     177 [-]: GETIMPORT R0 67; var0 = 0x03F57322
     178 [-]: CALL R0 2 2  ; var0 = var0(var1)
L26: 179 [-]: JUMPXEQKN R0 K68 L27; 
     180 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     181 [-]: GETTABLEKS R1 R2 K69; var1 = var2[0x1B0C4985]
     182 [-]: CALL R1 1 2  ; var1 = var1()
     183 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
L27: 184 [-]: GETIMPORT R1 71; var1 = _T["DuviriEndlessSetupComplete"]
     185 [-]: JUMPIF R1 L30; goto L30 if var1
     186 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     187 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0x9728F7A7]
     188 [-]: MOVE R2 R0   ; var2 = var0
     189 [-]: CALL R1 2 2  ; var1 = var1(var2)
     190 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     191 [-]: GETIMPORT R2 45; var2 = 0x9BA7909F
     192 [-]: GETIMPORT R4 74; var4 = 0xD1A946AD
     193 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xBCFB64AB]
     194 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
     195 [-]: FASTCALL 64 L28; 
     196 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     197 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L28: 198 [-]: JUMPIFNOT R1 L29; goto L29 if not var1
     199 [-]: GETIMPORT R1 76; var1 = 0x25D99D89
     200 [-]: MOVE R3 R0   ; var3 = var0
     201 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0x04B318AD]
     202 [-]: CALL R1 3 1  ; var1(var2, var3)
     203 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
     204 [-]: GETIMPORT R3 74; var3 = 0xD1A946AD
     205 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x1FD6ABD0]
     206 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     207 [-]: LOADK R4 K78 ; var4 = "SetCloseCallback"
     208 [-]: LOADK R5 K79 ; var5 = "OnDuviriEndlessClosed"
     209 [-]: NAMECALL R2 R1 K80; var3 = var1; var2 = var1[0xE4162EED]
     210 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L29: 211 [-]: RETURN R0 0  ; 
L30: 212 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     213 [-]: LOADB R1 1   ; var1 = true
     214 [-]: CALL R0 2 1  ; var0(var1)
     215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x420402A9]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETIMPORT R4 5; var4 = 0xE7F2B02F
      12 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x0A7813F5]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  16 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1259
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Squad overlay - _LeaveSquad"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8019CC24]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: CALL R1 1 1  ; var1()
L 0:  13 [-]: GETIMPORT R1 10; var1 = 0xE7F2B02F
      14 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xCA33534D]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      17 [-]: GETIMPORT R1 10; var1 = 0xE7F2B02F
      18 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xB321D806]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      21 [-]: GETIMPORT R1 15; var1 = _T["ScenarioSquadMembersChanged"]
      22 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      23 [-]: GETIMPORT R1 15; var1 = _T["ScenarioSquadMembersChanged"]
      24 [-]: GETIMPORT R2 17; var2 = 0x76EA806B
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x3F3AE64C]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x5CA33548]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  33 [-]: GETIMPORT R1 10; var1 = 0xE7F2B02F
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x06D055F9]
      36 [-]: JUMPXEQKNIL R0 L2 NOT; 
      37 [-]: LOADB R4 0 +1; var4 = false
L 2:  38 [-]: LOADB R4 1   ; var4 = true
L 3:  39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: LOADK R6 K21 ; var6 = "OnLeaveSquadDone"
      41 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      42 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x8229D239]
      43 [-]: CALL R1 0 1  ; var1(var2, ...)
      44 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      45 [-]: CALL R1 1 1  ; var1()
      46 [-]: GETIMPORT R1 10; var1 = 0xE7F2B02F
      47 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x6D0AA187]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: GETGLOBAL R1 K24; var1 = "mSquadPanel"
      51 [-]: LOADNIL R2   ; var2 = nil
      52 [-]: SETTABLEKS R2 R1 K25; var2["mNumSquadPlayers"] = var1
      53 [-]: GETIMPORT R1 27; var1 = _T["RadialSolarMapOpen"]
      54 [-]: JUMPXEQKB R1 0 L4 NOT; 
      55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0x659D451F]
      57 [-]: GETIMPORT R3 30; var3 = 0x0032441C
      58 [-]: GETTABLEKS R2 R3 K31; var2 = var3["UISound_Select"]
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      61 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0x659D451F]
      62 [-]: GETIMPORT R3 30; var3 = 0x0032441C
      63 [-]: GETTABLEKS R2 R3 K32; var2 = var3["UISound_GridOpenTwo"]
      64 [-]: CALL R1 2 1  ; var1(var2)
L 4:  65 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      66 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x8229D239]
      67 [-]: CALL R1 1 1  ; var1()
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["MadeProjectionChoice"] = var0
       3 [-]: GETGLOBAL R0 K3; var0 = "mGameData"
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8C69CC6B]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETGLOBAL R1 K3; var1 = "mGameData"
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x4BEFBC8F]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETGLOBAL R1 K3; var1 = "mGameData"
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8C69CC6B]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var459041
      14 [-]: GETIMPORT R1 7; var1 = 0xE7F2B02F
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xCF1BF52A]
      16 [-]: CALL R1 2 1  ; var1(var2)
L 0:  17 [-]: GETIMPORT R1 1; var1 = _T
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: SETTABLEKS R2 R1 K9; var2["MadeWagerChoice"] = var1
      20 [-]: GETGLOBAL R1 K3; var1 = "mGameData"
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xD9B79D02]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETIMPORT R1 1; var1 = _T
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: SETTABLEKS R2 R1 K11; var2["DuviriEndlessSetupComplete"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1300
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["MadeProjectionChoice"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETTABLEKS R1 R0 K3; var1["MadeWagerChoice"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: SETTABLEKS R1 R0 K4; var1["DuviriEndlessSetupComplete"] = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1306
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R4 3; var4 = 0x0032441C
       2 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UIMovie_SolarMap"]
       3 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCFB64AB]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x368AD758]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: JUMPXEQKS R0 K9 L2 NOT; 
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: CALL R2 1 1  ; var2()
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: JUMPXEQKS R0 K10 L3 NOT; 
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: CALL R2 1 1  ; var2()
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R2 12; var2 = _T
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: SETTABLEKS R3 R2 K13; var3["MadeProjectionChoice"] = var2
      24 [-]: GETIMPORT R2 12; var2 = _T
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: SETTABLEKS R3 R2 K14; var3["MadeWagerChoice"] = var2
      27 [-]: GETIMPORT R2 12; var2 = _T
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: SETTABLEKS R3 R2 K15; var3["DuviriEndlessSetupComplete"] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1321
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 1  ; var1()
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1331
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 1  ; var1()
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["min"]
       2 [-]: SETTABLEKS R1 R0 K1; var1["gameModeId"] = var0
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K2; var1 = var2["max"]
       5 [-]: SETTABLEKS R1 R0 K3; var1["gameModeIdMax"] = var0
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETTABLEKS R1 R0 K4; var1["allowJoinInProgress"] = var0
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: SETTABLEKS R1 R0 K5; var1["allowLobby"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETTABLEKS R1 R0 K0; var1["dedicatedServer"] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1353
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETTABLEKS R1 R0 K0; var1["allowLobby"] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1357
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: SETGLOBAL R2 K0; "mCanMergeSquad" = var2
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: SETGLOBAL R2 K1; "mCanRetryMergeSquad" = var2
       4 [-]: GETGLOBAL R2 K2; var2 = "mSearching"
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETGLOBAL R2 K3; var2 = "mJoinOperationInProgress"
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETGLOBAL R3 K4; var3 = "mPendingJoinSession"
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETGLOBAL R2 K7; var2 = "mPublicSessionJoinIndex"
      14 [-]: JUMPXEQKNIL R2 L1 NOT; 
      15 [-]: GETGLOBAL R2 K8; var2 = "mSquadJoinInProgress"
      16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETGLOBAL R2 K9; var2 = "mRehostingMissionAfterJoinFail"
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 
L 2:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: SETGLOBAL R2 K10; "mJoiningSessionOnInvite" = var2
      23 [-]: LOADNIL R2   ; var2 = nil
      24 [-]: SETGLOBAL R2 K7; "mPublicSessionJoinIndex" = var2
      25 [-]: NEWTABLE R2 0 0; var2 = {}
      26 [-]: SETGLOBAL R2 K11; "mTestedSessions" = var2
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: SETGLOBAL R2 K2; "mSearching" = var2
      29 [-]: LOADK R2 K12 ; var2 = ""
      30 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      31 [-]: GETTABLEKS R4 R0 K13; var4 = var0["name"]
      32 [-]: FASTCALL1 63 R4 L3; 
      33 [-]: GETIMPORT R3 15; var3 = 0x64FB1586
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  35 [-]: MOVE R2 R3   ; var2 = var3
L 4:  36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x0E50F018]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: LOADK R5 K17 ; var5 = "OnFindPublicSessionsComplete"
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      43 [-]: LOADB R4 0   ; var4 = false
      44 [-]: SETGLOBAL R4 K2; "mSearching" = var4
      45 [-]: GETIMPORT R4 19; var4 = 0x3D106989
      46 [-]: FASTCALL1 63 R2 L5; 
      47 [-]: MOVE R10 R2  ; var10 = var2
      48 [-]: GETIMPORT R9 15; var9 = 0x64FB1586
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  50 [-]: MOVE R6 R9   ; var6 = var9
      51 [-]: LOADK R7 K20 ; var7 = ": FindPublicSessions!!!"
      52 [-]: FASTCALL1 63 R3 L6; 
      53 [-]: MOVE R9 R3   ; var9 = var3
      54 [-]: GETIMPORT R8 15; var8 = 0x64FB1586
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  56 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      59 [-]: GETIMPORT R4 23; var4 = 0x7F5022CF[0x3F3E4D12]
      60 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      61 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x06D055F9]
      62 [-]: GETIMPORT R7 26; var7 = 0x0032441C
      63 [-]: GETTABLEKS R6 R7 K27; var6 = var7["StalkerMode"]
      64 [-]: LOADK R7 K28 ; var7 = "Acquiring Targets..."
      65 [-]: GETIMPORT R8 30; var8 = 0x603636AD
      66 [-]: LOADK R9 K31 ; var9 = "/Lotus/Language/Menu/Lobby_FindingSquad"
      67 [-]: LOADB R10 0  ; var10 = false
      68 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      69 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      70 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      71 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: LOADK R7 K12 ; var7 = ""
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      76 [-]: CALL R5 1 1  ; var5()
      77 [-]: LOADB R5 1   ; var5 = true
      78 [-]: SETGLOBAL R5 K2; "mSearching" = var5
      79 [-]: GETIMPORT R5 19; var5 = 0x3D106989
      80 [-]: LOADK R6 K32 ; var6 = "Searching = true"
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      83 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0x659D451F]
      84 [-]: GETIMPORT R7 26; var7 = 0x0032441C
      85 [-]: GETTABLEKS R6 R7 K34; var6 = var7["UISound_SweetenerTwo"]
      86 [-]: CALL R5 2 1  ; var5(var6)
      87 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      88 [-]: LOADB R6 0   ; var6 = false
      89 [-]: CALL R5 2 1  ; var5(var6)
L 7:  90 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["gPendingMission"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R2 2; var2 = _T["gPendingMission"]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1404
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: JUMPXEQKS R0 K0 L1 NOT; 
L 0:   2 [-]: LOADK R0 K1  ; var0 = "ALL_REGIONS"
L 1:   3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K2; var3 = var4["ranges"]
       5 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       6 [-]: FASTCALL1 64 R2 L2; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K2; var4 = var5["ranges"]
      14 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["low"]
      16 [-]: SETTABLEKS R2 R1 K6; var2["min"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLEKS R4 R5 K2; var4 = var5["ranges"]
      20 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      21 [-]: GETTABLEKS R2 R3 K7; var2 = var3["high"]
      22 [-]: SETTABLEKS R2 R1 K8; var2["max"] = var1
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1419
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "OnClearVote()"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETGLOBAL R0 K3; var0 = "mSearching"
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: SETGLOBAL R0 K3; "mSearching" = var0
       7 [-]: GETIMPORT R0 5; var0 = 0xE7F2B02F
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8ED2BBC6]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 0:  10 [-]: GETIMPORT R0 5; var0 = 0xE7F2B02F
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xBCC67E42]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: LOADB R0 1   ; var0 = true
      15 [-]: SETUPVAL R0 0; upvalues[0] = var0
      16 [-]: LOADB R0 0   ; var0 = false
      17 [-]: SETGLOBAL R0 K8; "mLocalVoted" = var0
      18 [-]: LOADN R0 10  ; var0 = 10
      19 [-]: SETUPVAL R0 1; upvalues[0] = var1
      20 [-]: GETGLOBAL R0 K9; var0 = "mSquadJoinInProgress"
      21 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      22 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      23 [-]: LOADK R1 K10 ; var1 = "Squad join in progress, leaving"
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETIMPORT R0 13; var0 = _T["BackgroundMovie"]
      26 [-]: LOADK R2 K14 ; var2 = "ShowBlockingMessage"
      27 [-]: LOADK R3 K15 ; var3 = "1"
      28 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xE4162EED]
      29 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      30 [-]: GETIMPORT R0 5; var0 = 0xE7F2B02F
      31 [-]: LOADK R2 K17 ; var2 = "OnLeaveSquadDone"
      32 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x8229D239]
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1443
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8019CC24]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       5 [-]: GETIMPORT R2 4; var2 = gLotusAttractModeGameRulesType
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF2DEAF69]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x23DDC82A]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1447
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Leave squad UI"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xB73D420F]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2["UI_MODE_IN_SPACE_SHIP"]
       8 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var393761
       9 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC1F9F0D9]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  18 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      19 [-]: LOADK R2 K10 ; var2 = "Can't leave squad right now (starting/ending game)"
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      23 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x78298275]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: FASTCALL1 64 R1 L3; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x18D05D30]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      33 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x18D05D30]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var66081
L 4:  36 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      37 [-]: LOADK R3 K15 ; var3 = "Leaving squad when we don't have our client avatar yet"
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: FASTCALL1 64 R1 L5; 
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  43 [-]: JUMPIF R2 L6 ; goto L6 if var2
      44 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      45 [-]: LOADK R4 K16 ; var4 = "avatar: "
      46 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xED4E0128]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      49 [-]: CALL R2 2 1  ; var2(var3)
L 6:  50 [-]: GETIMPORT R2 20; var2 = 0x34291F5C[0x8EE24660]
      51 [-]: LOADB R3 1   ; var3 = true
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: JUMP L15     ; goto L15
L 7:  54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: GETTABLEKS R2 R3 K21; var2 = var3["UI_MODE_IN_GAME"]
      56 [-]: JUMPIFNOTEQ R0 R2 L12; goto L12 if var0 ~= var393761
      57 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      58 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x5C390F04]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: LOADN R3 28  ; var3 = 28
      61 [-]: JUMPIFNOTEQ R2 R3 L12; goto L12 if var2 ~= var786977
      62 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      63 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x18D05D30]
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      66 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      67 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x7D108DDB]
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: LENGTH R3 R2 ; var3 = #var2
      71 [-]: LOADN R4 1   ; var4 = 1
      72 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 8:  73 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      74 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x420402A9]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: JUMPIF R6 L9 ; goto L9 if var6
      77 [-]: GETIMPORT R6 26; var6 = 0xE7F2B02F
      78 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      79 [-]: LOADB R9 0   ; var9 = false
      80 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x0A7813F5]
      81 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  82 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
      83 [-]: JUMP L11     ; goto L11
L10:  84 [-]: GETGLOBAL R2 K28; var2 = "mSquadPanel"
      85 [-]: LOADNIL R3   ; var3 = nil
      86 [-]: SETTABLEKS R3 R2 K29; var3["mNumSquadPlayers"] = var2
      87 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      88 [-]: LOADB R4 0   ; var4 = false
      89 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x962088E5]
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
      91 [-]: GETIMPORT R2 32; var2 = 0x83F4E77C
      92 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xA74F41C1]
      93 [-]: CALL R2 2 1  ; var2(var3)
L11:  94 [-]: LOADB R2 1   ; var2 = true
      95 [-]: RETURN R2 1  ; 
L12:  96 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      97 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x8019CC24]
      98 [-]: CALL R2 2 2  ; var2 = var2(var3)
      99 [-]: JUMPIF R2 L13; goto L13 if var2
     100 [-]: GETIMPORT R2 6; var2 = 0xBE190284
     101 [-]: GETIMPORT R4 36; var4 = gLotusAttractModeGameRulesType
     102 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xF2DEAF69]
     103 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     104 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     105 [-]: GETIMPORT R2 6; var2 = 0xBE190284
     106 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x23DDC82A]
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 108 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     109 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     110 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x18D05D30]
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
     112 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     113 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     114 [-]: CALL R2 1 1  ; var2()
     115 [-]: JUMP L15     ; goto L15
L14: 116 [-]: GETIMPORT R2 20; var2 = 0x34291F5C[0x8EE24660]
     117 [-]: LOADB R3 1   ; var3 = true
     118 [-]: CALL R2 2 1  ; var2(var3)
L15: 119 [-]: GETIMPORT R2 26; var2 = 0xE7F2B02F
     120 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x6D0AA187]
     121 [-]: CALL R2 2 2  ; var2 = var2(var3)
     122 [-]: SETUPVAL R2 2; upvalues[2] = var2
     123 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     124 [-]: LENGTH R2 R3 ; var2 = #var3
     125 [-]: LOADN R3 1   ; var3 = 1
     126 [-]: JUMPIFNOTLE R2 R3 L16; goto L16 if var2 > var1704481
     127 [-]: GETIMPORT R2 26; var2 = 0xE7F2B02F
     128 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xB321D806]
     129 [-]: CALL R2 2 2  ; var2 = var2(var3)
     130 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     131 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     132 [-]: CALL R2 1 1  ; var2()
     133 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     134 [-]: LOADK R3 K41 ; var3 = "We're the only one in our squad and we're the host, ignoring."
     135 [-]: CALL R2 2 1  ; var2(var3)
     136 [-]: RETURN R0 0  ; 
L16: 137 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     138 [-]: CALL R2 1 1  ; var2()
     139 [-]: LOADB R2 1   ; var2 = true
     140 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1506
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "LeaveSquad"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1511
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var262433
       6 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       9 [-]: LOADK R3 K5  ; var3 = "LevelUp"
      10 [-]: LOADK R4 K6  ; var4 = ""
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1517
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var262433
       6 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       9 [-]: LOADK R3 K5  ; var3 = "LevelUpRetry"
      10 [-]: LOADK R4 K6  ; var4 = ""
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1523
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0; var0 = "mLastSelectedSquadMission"
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0x7F5022CF[0xA5C556B9]
       3 [-]: GETGLOBAL R1 K0; var1 = "mLastSelectedSquadMission"
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["HUB_TAG"]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1["LAUNCH_PRIVATE_SESSION"]
      10 [-]: RETURN R0 1  ; 
L 0:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x06D055F9]
      13 [-]: GETIMPORT R2 9; var2 = _T["gActiveMatchMakingMode"]
      14 [-]: GETIMPORT R3 11; var3 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      15 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var262
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 1:  18 [-]: GETIMPORT R2 13; var2 = 0xE7F2B02F
      19 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xB321D806]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      22 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      23 [-]: CALL R2 1 2  ; var2 = var2()
L 2:  24 [-]: NOT R1 R2    ; var1 = not var2
L 3:  25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETTABLEKS R2 R3 K15; var2 = var3["WAIT_FOR_PUBLIC_JOINERS"]
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLEKS R3 R4 K5; var3 = var4["LAUNCH_PRIVATE_SESSION"]
      29 [-]: CALL R0 4 0  ; var0, ... = var0(var1, var2, var3)
      30 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 1531
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["gPendingMission"]
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R1 4; var1 = _T["gPendingMission"]["name"]
       3 [-]: FASTCALL1 63 R1 L0; 
       4 [-]: GETIMPORT R0 6; var0 = 0x64FB1586
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: GETIMPORT R1 8; var1 = _T["gActiveMatchMakingMode"]
       7 [-]: GETIMPORT R2 10; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
       8 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var852257
       9 [-]: GETIMPORT R1 13; var1 = 0x7F5022CF[0xA5C556B9]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K14; var3 = var4["PVP_TAG"]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K15; var1 = var2["Info"]
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLEKS R3 R4 K15; var3 = var4["Info"]
      20 [-]: GETTABLEKS R2 R3 K16; var2 = var3["gameRules"]
      21 [-]: FASTCALL1 64 R2 L1; 
      22 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  24 [-]: JUMPIF R1 L2 ; goto L2 if var1
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETTABLEKS R2 R3 K15; var2 = var3["Info"]
      27 [-]: GETTABLEKS R1 R2 K16; var1 = var2["gameRules"]
      28 [-]: GETIMPORT R3 20; var3 = gLotusPvpGameRulesType
      29 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xF2DEAF69]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      32 [-]: LOADB R1 1   ; var1 = true
      33 [-]: RETURN R1 1  ; 
L 2:  34 [-]: LOADB R0 0   ; var0 = false
      35 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1546
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3492AFAC]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       4 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 1550
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 2; var3 = _T["gPendingMission"]
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: CALL R2 4 3  ; var2, var3 = var2(var3, var4, var5)
       5 [-]: MOVE R0 R2   ; var0 = var2
       6 [-]: MOVE R1 R3   ; var1 = var3
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: JUMPXEQKNIL R0 L0; 
       9 [-]: GETTABLEKS R2 R0 K3; var2 = var0["soloMode"]
L 0:  10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1555
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: CALL R1 1 1  ; var1()
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1563
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["NONE"]
       3 [-]: JUMPIFNOTEQ R0 R1 L38; goto L38 if var0 ~= var131361
       4 [-]: GETIMPORT R1 2; var1 = 0x0032441C
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1["StalkerMode"]
       6 [-]: JUMPIF R0 L0 ; goto L0 if var0
       7 [-]: GETIMPORT R0 6; var0 = _T["InRailJackMode"]
       8 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: GETIMPORT R1 6; var1 = _T["InRailJackMode"]
      11 [-]: JUMPXEQKN R1 K7 L0 NOT; 
      12 [-]: GETIMPORT R1 9; var1 = 0x25D99D89
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: GETTABLEKS R3 R4 K10; var3 = var4["SF_RAILJACK_KEY"]
      15 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x4AE54C32]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: NOT R0 R1    ; var0 = not var1
L 0:  18 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      19 [-]: GETGLOBAL R0 K12; var0 = "mSearching"
      20 [-]: JUMPIF R0 L48; goto L48 if var0
      21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: GETIMPORT R2 14; var2 = _T["gPendingMission"]
      23 [-]: FASTCALL1 64 R2 L1; 
      24 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  26 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      30 [-]: GETIMPORT R2 14; var2 = _T["gPendingMission"]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: RETURN R0 0  ; 
L 3:  34 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      35 [-]: GETIMPORT R4 14; var4 = _T["gPendingMission"]
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
      39 [-]: MOVE R1 R3   ; var1 = var3
      40 [-]: MOVE R2 R4   ; var2 = var4
      41 [-]: LOADB R0 0   ; var0 = false
      42 [-]: JUMPXEQKNIL R1 L4; 
      43 [-]: GETTABLEKS R0 R1 K17; var0 = var1["soloMode"]
L 4:  44 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      45 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      46 [-]: GETTABLEKS R0 R1 K18; var0 = var1["LAUNCH_PRIVATE_SESSION"]
      47 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
      48 [-]: MOVE R3 R0   ; var3 = var0
      49 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x8E667698]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: GETIMPORT R0 14; var0 = _T["gPendingMission"]
      53 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      54 [-]: GETIMPORT R0 24; var0 = 0x7F5022CF[0xA5C556B9]
      55 [-]: GETIMPORT R2 26; var2 = _T["gPendingMission"]["name"]
      56 [-]: FASTCALL1 63 R2 L6; 
      57 [-]: GETIMPORT R1 28; var1 = 0x64FB1586
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  59 [-]: LOADK R2 K29 ; var2 = "Dojo"
      60 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 7:  61 [-]: JUMPIF R0 L24; goto L24 if var0
      62 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      63 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      64 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      65 [-]: LENGTH R0 R1 ; var0 = #var1
      66 [-]: JUMPXEQKN R0 K30 L8; 
      67 [-]: LOADB R0 0   ; var0 = false
      68 [-]: JUMPIF R0 L8 ; goto L8 if var0
      69 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      70 [-]: CALL R0 1 2  ; var0 = var0()
      71 [-]: JUMPIFNOT R0 L24; goto L24 if not var0
L 8:  72 [-]: GETIMPORT R0 20; var0 = 0xE7F2B02F
      73 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xB321D806]
      74 [-]: CALL R0 2 2  ; var0 = var0(var1)
      75 [-]: JUMPIFNOT R0 L24; goto L24 if not var0
L 9:  76 [-]: GETGLOBAL R0 K12; var0 = "mSearching"
      77 [-]: JUMPIF R0 L48; goto L48 if var0
      78 [-]: GETGLOBAL R0 K32; var0 = "mCanRetryMergeSquad"
      79 [-]: JUMPIFNOT R0 L48; goto L48 if not var0
      80 [-]: LOADB R0 0   ; var0 = false
      81 [-]: GETIMPORT R1 34; var1 = _T["gActiveMatchMakingMode"]
      82 [-]: GETIMPORT R2 36; var2 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      83 [-]: JUMPIFEQ R1 R2 L23; goto L23 if var1 == var2228769
      84 [-]: GETIMPORT R2 34; var2 = _T["gActiveMatchMakingMode"]
      85 [-]: GETIMPORT R3 38; var3 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      86 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var518
      87 [-]: LOADB R2 0   ; var2 = false
      88 [-]: JUMPIF R2 L10; goto L10 if var2
      89 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      90 [-]: CALL R1 1 2  ; var1 = var1()
      91 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
L10:  92 [-]: GETIMPORT R2 20; var2 = 0xE7F2B02F
      93 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xB321D806]
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
      95 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      96 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      97 [-]: CALL R2 1 2  ; var2 = var2()
L11:  98 [-]: NOT R1 R2    ; var1 = not var2
L12:  99 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     100 [-]: CALL R2 1 2  ; var2 = var2()
     101 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     102 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     103 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     104 [-]: GETIMPORT R4 14; var4 = _T["gPendingMission"]
     105 [-]: FASTCALL1 64 R4 L13; 
     106 [-]: GETIMPORT R3 16; var3 = 0x7B998233
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 108 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     109 [-]: LOADB R0 0   ; var0 = false
     110 [-]: JUMP L21     ; goto L21
L14: 111 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     112 [-]: GETIMPORT R4 14; var4 = _T["gPendingMission"]
     113 [-]: MOVE R5 R2   ; var5 = var2
     114 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     115 [-]: MOVE R0 R3   ; var0 = var3
     116 [-]: JUMP L21     ; goto L21
L15: 117 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     118 [-]: GETIMPORT R3 14; var3 = _T["gPendingMission"]
     119 [-]: FASTCALL1 64 R3 L16; 
     120 [-]: GETIMPORT R2 16; var2 = 0x7B998233
     121 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 122 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     123 [-]: LOADB R0 0   ; var0 = false
     124 [-]: JUMP L21     ; goto L21
L17: 125 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     126 [-]: GETIMPORT R3 14; var3 = _T["gPendingMission"]
     127 [-]: LOADNIL R4   ; var4 = nil
     128 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     129 [-]: MOVE R0 R2   ; var0 = var2
     130 [-]: JUMP L21     ; goto L21
L18: 131 [-]: GETIMPORT R2 40; var2 = 0x9BA7909F
     132 [-]: LOADK R4 K41 ; var4 = "Multiplayer.UsePVEDedicatedServers"
     133 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xBF9494FC]
     134 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     135 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     136 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     137 [-]: GETIMPORT R4 14; var4 = _T["gPendingMission"]
     138 [-]: FASTCALL1 64 R4 L19; 
     139 [-]: GETIMPORT R3 16; var3 = 0x7B998233
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 141 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     142 [-]: LOADB R0 0   ; var0 = false
     143 [-]: JUMP L21     ; goto L21
L20: 144 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     145 [-]: GETIMPORT R4 14; var4 = _T["gPendingMission"]
     146 [-]: MOVE R5 R2   ; var5 = var2
     147 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     148 [-]: MOVE R0 R3   ; var0 = var3
L21: 149 [-]: MOVE R2 R0   ; var2 = var0
     150 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
     151 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     152 [-]: CALL R2 1 2  ; var2 = var2()
L22: 153 [-]: SETGLOBAL R2 K43; "mCanMergeSquad" = var2
L23: 154 [-]: JUMPIF R0 L48; goto L48 if var0
     155 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     156 [-]: CALL R1 1 2  ; var1 = var1()
     157 [-]: GETIMPORT R2 20; var2 = 0xE7F2B02F
     158 [-]: MOVE R4 R1   ; var4 = var1
     159 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8E667698]
     160 [-]: CALL R2 3 1  ; var2(var3, var4)
     161 [-]: RETURN R0 0  ; 
L24: 162 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     163 [-]: GETTABLEKS R0 R1 K44; var0 = var1["FORCE_SESSION"]
     164 [-]: GETIMPORT R1 34; var1 = _T["gActiveMatchMakingMode"]
     165 [-]: GETIMPORT R2 36; var2 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     166 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var65852
     167 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     168 [-]: GETTABLEKS R0 R1 K18; var0 = var1["LAUNCH_PRIVATE_SESSION"]
     169 [-]: JUMP L33     ; goto L33
L25: 170 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
     171 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xB321D806]
     172 [-]: CALL R1 2 2  ; var1 = var1(var2)
     173 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     174 [-]: GETIMPORT R2 34; var2 = _T["gActiveMatchMakingMode"]
     175 [-]: GETIMPORT R3 38; var3 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     176 [-]: JUMPIFEQ R2 R3 L26; goto L26 if var2 == var518
     177 [-]: LOADB R2 0   ; var2 = false
     178 [-]: NOT R1 R2    ; var1 = not var2
     179 [-]: JUMPIF R1 L27; goto L27 if var1
L26: 180 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
     181 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xB321D806]
     182 [-]: CALL R1 2 2  ; var1 = var1(var2)
     183 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     184 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     185 [-]: CALL R1 1 2  ; var1 = var1()
L27: 186 [-]: JUMPIF R1 L29; goto L29 if var1
     187 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
     188 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xB321D806]
     189 [-]: CALL R1 2 2  ; var1 = var1(var2)
     190 [-]: JUMPIFNOT R1 L28; goto L28 if not var1
     191 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     192 [-]: CALL R1 1 2  ; var1 = var1()
L28: 193 [-]: JUMPIFNOT R1 L33; goto L33 if not var1
L29: 194 [-]: LOADN R1 0   ; var1 = 0
     195 [-]: LOADN R4 1   ; var4 = 1
     196 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     197 [-]: LENGTH R2 R5 ; var2 = #var5
     198 [-]: LOADN R3 1   ; var3 = 1
     199 [-]: FORNPREP R2 L32; nforprep start - [escape at L32] -- var2 = iterator
L30: 200 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     201 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     202 [-]: GETTABLEKS R5 R6 K45; var5 = var6["Vote"]
     203 [-]: LOADN R6 1   ; var6 = 1
     204 [-]: JUMPIFNOTEQ R5 R6 L31; goto L31 if var5 ~= var503382280
     205 [-]: ADDK R1 R1 K30; var1 = var1 + 1
L31: 206 [-]: FORNLOOP R2 L30; nforloop end - iterate + goto L30
L32: 207 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     208 [-]: LENGTH R2 R3 ; var2 = #var3
     209 [-]: JUMPIFNOTEQ R1 R2 L33; goto L33 if var1 ~= var66108
     210 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     211 [-]: GETTABLEKS R0 R2 K18; var0 = var2["LAUNCH_PRIVATE_SESSION"]
L33: 212 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
     213 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xB321D806]
     214 [-]: CALL R1 2 2  ; var1 = var1(var2)
     215 [-]: JUMPIF R1 L35; goto L35 if var1
     216 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     217 [-]: LENGTH R2 R3 ; var2 = #var3
     218 [-]: LOADN R3 1   ; var3 = 1
     219 [-]: JUMPIFNOTLE R2 R3 L34; goto L34 if var2 > var65798
     220 [-]: LOADB R1 1   ; var1 = true
     221 [-]: GETIMPORT R2 34; var2 = _T["gActiveMatchMakingMode"]
     222 [-]: GETIMPORT R3 36; var3 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     223 [-]: JUMPIFEQ R2 R3 L35; goto L35 if var2 == var524860
L34: 224 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     225 [-]: CALL R2 1 2  ; var2 = var2()
     226 [-]: NOT R1 R2    ; var1 = not var2
L35: 227 [-]: JUMPIFNOT R1 L48; goto L48 if not var1
     228 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     229 [-]: GETTABLEKS R2 R3 K44; var2 = var3["FORCE_SESSION"]
     230 [-]: JUMPIFNOTEQ R0 R2 L37; goto L37 if var0 ~= var3080737
     231 [-]: GETIMPORT R2 47; var2 = 0x3D106989
     232 [-]: LOADK R4 K48 ; var4 = "Starting countdown at 60. Is host="
     233 [-]: GETIMPORT R6 20; var6 = 0xE7F2B02F
     234 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xB321D806]
     235 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     236 [-]: FASTCALL 63 L36; 
     237 [-]: GETIMPORT R5 28; var5 = 0x64FB1586
     238 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L36: 239 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     240 [-]: CALL R2 2 1  ; var2(var3)
L37: 241 [-]: MOVE R2 R0   ; var2 = var0
     242 [-]: GETIMPORT R3 20; var3 = 0xE7F2B02F
     243 [-]: MOVE R5 R2   ; var5 = var2
     244 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x8E667698]
     245 [-]: CALL R3 3 1  ; var3(var4, var5)
     246 [-]: RETURN R0 0  ; 
L38: 247 [-]: GETIMPORT R1 34; var1 = _T["gActiveMatchMakingMode"]
     248 [-]: GETIMPORT R2 38; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     249 [-]: JUMPIFEQ R1 R2 L39; goto L39 if var1 == var6
     250 [-]: LOADB R0 0   ; var0 = false
     251 [-]: JUMPIFNOT R0 L44; goto L44 if not var0
L39: 252 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
     253 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xB321D806]
     254 [-]: CALL R1 2 2  ; var1 = var1(var2)
     255 [-]: JUMPIFNOT R1 L40; goto L40 if not var1
     256 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     257 [-]: CALL R1 1 2  ; var1 = var1()
L40: 258 [-]: NOT R0 R1    ; var0 = not var1
     259 [-]: JUMPIFNOT R0 L44; goto L44 if not var0
     260 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     261 [-]: JUMPXEQKNIL R1 L41; 
     262 [-]: LOADB R0 0   ; var0 = false
     263 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     264 [-]: LENGTH R1 R2 ; var1 = #var2
     265 [-]: JUMPXEQKN R1 K30 L44 NOT; 
L41: 266 [-]: GETIMPORT R1 14; var1 = _T["gPendingMission"]
     267 [-]: JUMPIFNOT R1 L43; goto L43 if not var1
     268 [-]: GETIMPORT R1 24; var1 = 0x7F5022CF[0xA5C556B9]
     269 [-]: GETIMPORT R3 26; var3 = _T["gPendingMission"]["name"]
     270 [-]: FASTCALL1 63 R3 L42; 
     271 [-]: GETIMPORT R2 28; var2 = 0x64FB1586
     272 [-]: CALL R2 2 2  ; var2 = var2(var3)
L42: 273 [-]: LOADK R3 K29 ; var3 = "Dojo"
     274 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L43: 275 [-]: NOT R0 R1    ; var0 = not var1
L44: 276 [-]: JUMPIFNOT R0 L45; goto L45 if not var0
     277 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     278 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     279 [-]: GETTABLEKS R1 R2 K49; var1 = var2["LAUNCH_PUBLIC_SESSION"]
     280 [-]: JUMPIFNOTLT R1 R0 L45; goto L45 if var1 >= var65852
     281 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     282 [-]: GETTABLEKS R0 R1 K49; var0 = var1["LAUNCH_PUBLIC_SESSION"]
     283 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
     284 [-]: MOVE R3 R0   ; var3 = var0
     285 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x8E667698]
     286 [-]: CALL R1 3 1  ; var1(var2, var3)
     287 [-]: RETURN R0 0  ; 
L45: 288 [-]: GETIMPORT R0 20; var0 = 0xE7F2B02F
     289 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xB321D806]
     290 [-]: CALL R0 2 2  ; var0 = var0(var1)
     291 [-]: JUMPIFNOT R0 L47; goto L47 if not var0
     292 [-]: GETIMPORT R1 34; var1 = _T["gActiveMatchMakingMode"]
     293 [-]: GETIMPORT R2 38; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     294 [-]: JUMPIFEQ R1 R2 L46; goto L46 if var1 == var262
     295 [-]: LOADB R1 0   ; var1 = false
     296 [-]: NOT R0 R1    ; var0 = not var1
     297 [-]: JUMPIF R0 L47; goto L47 if var0
L46: 298 [-]: GETIMPORT R0 20; var0 = 0xE7F2B02F
     299 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xB321D806]
     300 [-]: CALL R0 2 2  ; var0 = var0(var1)
     301 [-]: JUMPIFNOT R0 L47; goto L47 if not var0
     302 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     303 [-]: CALL R0 1 2  ; var0 = var0()
L47: 304 [-]: JUMPIFNOT R0 L48; goto L48 if not var0
     305 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     306 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     307 [-]: GETTABLEKS R1 R2 K18; var1 = var2["LAUNCH_PRIVATE_SESSION"]
     308 [-]: JUMPIFNOTLT R1 R0 L48; goto L48 if var1 >= var65852
     309 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     310 [-]: GETTABLEKS R0 R1 K18; var0 = var1["LAUNCH_PRIVATE_SESSION"]
     311 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
     312 [-]: MOVE R3 R0   ; var3 = var0
     313 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x8E667698]
     314 [-]: CALL R1 3 1  ; var1(var2, var3)
L48: 315 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1641
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["LAUNCH_PUBLIC_SESSION"]
       4 [-]: GETIMPORT R4 2; var4 = 0xE7F2B02F
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8E667698]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: GETIMPORT R3 6; var3 = _T["gActiveMatchMakingMode"]
       9 [-]: GETIMPORT R4 8; var4 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      10 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var518
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
L 0:  13 [-]: GETIMPORT R3 2; var3 = 0xE7F2B02F
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xB321D806]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: CALL R3 1 2  ; var3 = var3()
L 1:  19 [-]: NOT R2 R3    ; var2 = not var3
      20 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: JUMPXEQKNIL R3 L2; 
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: LENGTH R3 R4 ; var3 = #var4
      26 [-]: JUMPXEQKN R3 K10 L14 NOT; 
L 2:  27 [-]: GETIMPORT R3 12; var3 = _T["gPendingMission"]
      28 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      29 [-]: GETIMPORT R3 15; var3 = 0x7F5022CF[0xA5C556B9]
      30 [-]: GETIMPORT R5 17; var5 = _T["gPendingMission"]["name"]
      31 [-]: FASTCALL1 63 R5 L3; 
      32 [-]: GETIMPORT R4 19; var4 = 0x64FB1586
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: LOADK R5 K20 ; var5 = "Dojo"
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  36 [-]: NOT R2 R3    ; var2 = not var3
      37 [-]: JUMP L14     ; goto L14
L 5:  38 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      39 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      40 [-]: GETIMPORT R4 6; var4 = _T["gActiveMatchMakingMode"]
      41 [-]: GETIMPORT R5 8; var5 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      42 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var774
      43 [-]: LOADB R3 0   ; var3 = false
      44 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
L 6:  45 [-]: GETIMPORT R4 2; var4 = 0xE7F2B02F
      46 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xB321D806]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: CALL R4 1 2  ; var4 = var4()
L 7:  51 [-]: NOT R3 R4    ; var3 = not var4
      52 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      53 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      54 [-]: JUMPXEQKNIL R4 L8; 
      55 [-]: LOADB R3 0   ; var3 = false
      56 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      57 [-]: LENGTH R4 R5 ; var4 = #var5
      58 [-]: JUMPXEQKN R4 K10 L11 NOT; 
L 8:  59 [-]: GETIMPORT R4 12; var4 = _T["gPendingMission"]
      60 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      61 [-]: GETIMPORT R4 15; var4 = 0x7F5022CF[0xA5C556B9]
      62 [-]: GETIMPORT R6 17; var6 = _T["gPendingMission"]["name"]
      63 [-]: FASTCALL1 63 R6 L9; 
      64 [-]: GETIMPORT R5 19; var5 = 0x64FB1586
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  66 [-]: LOADK R6 K20 ; var6 = "Dojo"
      67 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L10:  68 [-]: NOT R3 R4    ; var3 = not var4
L11:  69 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      70 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      71 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      72 [-]: GETTABLEKS R4 R5 K0; var4 = var5["LAUNCH_PUBLIC_SESSION"]
      73 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var1084
      74 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      75 [-]: GETTABLEKS R3 R4 K21; var3 = var4["LAUNCH_PRIVATE_SESSION"]
      76 [-]: SETUPVAL R3 4; upvalues[3] = var4
      77 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      78 [-]: GETIMPORT R4 2; var4 = 0xE7F2B02F
      79 [-]: MOVE R6 R3   ; var6 = var3
      80 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8E667698]
      81 [-]: CALL R4 3 1  ; var4(var5, var6)
      82 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      83 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x659D451F]
      84 [-]: GETIMPORT R5 24; var5 = 0x0032441C
      85 [-]: GETTABLEKS R4 R5 K25; var4 = var5["UISound_Select"]
      86 [-]: CALL R3 2 1  ; var3(var4)
      87 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      88 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x659D451F]
      89 [-]: GETIMPORT R5 24; var5 = 0x0032441C
      90 [-]: GETTABLEKS R4 R5 K26; var4 = var5["UISound_ButtonSelect"]
      91 [-]: CALL R3 2 1  ; var3(var4)
      92 [-]: JUMP L14     ; goto L14
L12:  93 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      94 [-]: GETTABLEKS R3 R4 K27; var3 = var4["WAIT_FOR_PUBLIC_JOINERS"]
      95 [-]: SETUPVAL R3 4; upvalues[3] = var4
      96 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      97 [-]: GETIMPORT R4 2; var4 = 0xE7F2B02F
      98 [-]: MOVE R6 R3   ; var6 = var3
      99 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8E667698]
     100 [-]: CALL R4 3 1  ; var4(var5, var6)
     101 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     102 [-]: LOADK R4 K28 ; var4 = "<SO_PLAY>"
     103 [-]: SETTABLEKS R4 R3 K29; var4["mLabel"] = var3
     104 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     105 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x71E9AC81]
     106 [-]: CALL R3 2 1  ; var3(var4)
     107 [-]: LOADB R2 1   ; var2 = true
     108 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     109 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x659D451F]
     110 [-]: GETIMPORT R5 24; var5 = 0x0032441C
     111 [-]: GETTABLEKS R4 R5 K25; var4 = var5["UISound_Select"]
     112 [-]: CALL R3 2 1  ; var3(var4)
     113 [-]: JUMP L14     ; goto L14
L13: 114 [-]: LOADB R3 1   ; var3 = true
     115 [-]: SETUPVAL R3 3; upvalues[3] = var3
     116 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     117 [-]: CALL R3 1 1  ; var3()
L14: 118 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     119 [-]: MOVE R4 R2   ; var4 = var2
     120 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     121 [-]: NOT R5 R6    ; var5 = not var6
     122 [-]: JUMPIF R5 L22; goto L22 if var5
     123 [-]: LOADB R5 1   ; var5 = true
     124 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     125 [-]: LENGTH R6 R7 ; var6 = #var7
     126 [-]: JUMPXEQKN R6 K10 L22; 
     127 [-]: GETGLOBAL R6 K31; var6 = "mHostingLobby"
     128 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     129 [-]: GETIMPORT R6 6; var6 = _T["gActiveMatchMakingMode"]
     130 [-]: GETIMPORT R7 8; var7 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     131 [-]: JUMPIFEQ R6 R7 L15; goto L15 if var6 == var1542
     132 [-]: LOADB R6 0   ; var6 = false
     133 [-]: NOT R5 R6    ; var5 = not var6
     134 [-]: JUMPIF R5 L22; goto L22 if var5
L15: 135 [-]: GETIMPORT R5 2; var5 = 0xE7F2B02F
     136 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xB321D806]
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
     138 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     139 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     140 [-]: CALL R5 1 2  ; var5 = var5()
L16: 141 [-]: JUMPIF R5 L22; goto L22 if var5
L17: 142 [-]: GETIMPORT R5 2; var5 = 0xE7F2B02F
     143 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xB321D806]
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
     145 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     146 [-]: GETIMPORT R7 33; var7 = _T["ActiveJob"]
     147 [-]: FASTCALL1 64 R7 L18; 
     148 [-]: GETIMPORT R6 35; var6 = 0x7B998233
     149 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 150 [-]: NOT R5 R6    ; var5 = not var6
     151 [-]: JUMPIF R5 L22; goto L22 if var5
     152 [-]: GETIMPORT R7 12; var7 = _T["gPendingMission"]
     153 [-]: FASTCALL1 64 R7 L19; 
     154 [-]: GETIMPORT R6 35; var6 = 0x7B998233
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 156 [-]: NOT R5 R6    ; var5 = not var6
     157 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     158 [-]: GETIMPORT R7 37; var7 = _T["gPendingMission"]["job"]
     159 [-]: FASTCALL1 64 R7 L20; 
     160 [-]: GETIMPORT R6 35; var6 = 0x7B998233
     161 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 162 [-]: NOT R5 R6    ; var5 = not var6
     163 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     164 [-]: GETIMPORT R6 39; var6 = _T["gPendingMission"]["challengeMissionId"]
     165 [-]: JUMPXEQKNIL R6 L21; 
     166 [-]: LOADB R5 0 +1; var5 = false
L21: 167 [-]: LOADB R5 1   ; var5 = true
L22: 168 [-]: CALL R3 3 1  ; var3(var4, var5)
     169 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     170 [-]: MOVE R4 R1   ; var4 = var1
     171 [-]: CALL R3 2 1  ; var3(var4)
     172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1674
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Cancel pressed, clearing mission"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETGLOBAL R0 K3; "mCanRetryMergeSquad" = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
       7 [-]: GETIMPORT R2 6; var2 = 0x0032441C
       8 [-]: GETTABLEKS R1 R2 K7; var1 = var2["UISound_Select"]
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
      12 [-]: GETIMPORT R2 6; var2 = 0x0032441C
      13 [-]: GETTABLEKS R1 R2 K8; var1 = var2["UISound_GridOpenTwo"]
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: NOT R0 R1    ; var0 = not var1
      17 [-]: JUMPIF R0 L9 ; goto L9 if var0
      18 [-]: LOADB R0 1   ; var0 = true
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: LENGTH R1 R2 ; var1 = #var2
      21 [-]: JUMPXEQKN R1 K9 L9; 
      22 [-]: GETIMPORT R0 11; var0 = 0xE7F2B02F
      23 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xB321D806]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      26 [-]: GETIMPORT R1 15; var1 = _T["gActiveMatchMakingMode"]
      27 [-]: GETIMPORT R2 17; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      28 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var262
      29 [-]: LOADB R1 0   ; var1 = false
      30 [-]: NOT R0 R1    ; var0 = not var1
      31 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:  32 [-]: GETIMPORT R0 11; var0 = 0xE7F2B02F
      33 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xB321D806]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      36 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      37 [-]: CALL R0 1 2  ; var0 = var0()
L 1:  38 [-]: JUMPIF R0 L9 ; goto L9 if var0
      39 [-]: GETIMPORT R0 11; var0 = 0xE7F2B02F
      40 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xB321D806]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      43 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      44 [-]: CALL R0 1 2  ; var0 = var0()
L 2:  45 [-]: JUMPIF R0 L9 ; goto L9 if var0
      46 [-]: GETIMPORT R0 11; var0 = 0xE7F2B02F
      47 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xB321D806]
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
      49 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      50 [-]: GETIMPORT R2 19; var2 = _T["ActiveJob"]
      51 [-]: FASTCALL1 64 R2 L3; 
      52 [-]: GETIMPORT R1 21; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  54 [-]: NOT R0 R1    ; var0 = not var1
      55 [-]: JUMPIF R0 L7 ; goto L7 if var0
      56 [-]: GETIMPORT R2 23; var2 = _T["gPendingMission"]
      57 [-]: FASTCALL1 64 R2 L4; 
      58 [-]: GETIMPORT R1 21; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  60 [-]: NOT R0 R1    ; var0 = not var1
      61 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      62 [-]: GETIMPORT R2 25; var2 = _T["gPendingMission"]["job"]
      63 [-]: FASTCALL1 64 R2 L5; 
      64 [-]: GETIMPORT R1 21; var1 = 0x7B998233
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  66 [-]: NOT R0 R1    ; var0 = not var1
      67 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      68 [-]: GETIMPORT R1 27; var1 = _T["gPendingMission"]["challengeMissionId"]
      69 [-]: JUMPXEQKNIL R1 L6; 
      70 [-]: LOADB R0 0 +1; var0 = false
L 6:  71 [-]: LOADB R0 1   ; var0 = true
L 7:  72 [-]: JUMPIF R0 L9 ; goto L9 if var0
      73 [-]: GETIMPORT R0 11; var0 = 0xE7F2B02F
      74 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xB321D806]
      75 [-]: CALL R0 2 2  ; var0 = var0(var1)
      76 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      77 [-]: GETIMPORT R1 11; var1 = 0xE7F2B02F
      78 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x843991D3]
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
      80 [-]: GETIMPORT R2 30; var2 = 0x76EA806B
      81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x3F3AE64C]
      83 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      84 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xCAC617C9]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var16777222
      87 [-]: LOADB R0 0 +1; var0 = false
L 8:  88 [-]: LOADB R0 1   ; var0 = true
L 9:  89 [-]: JUMPIF R0 L12; goto L12 if var0
      90 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      91 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      92 [-]: GETTABLEKS R2 R3 K33; var2 = var3["NONE"]
      93 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var2294049
      94 [-]: GETIMPORT R1 35; var1 = 0xBE190284
      95 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xB2CB9941]
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
      97 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
L10:  98 [-]: GETIMPORT R1 38; var1 = 0x83F4E77C
      99 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x4F9A9020]
     100 [-]: CALL R1 2 2  ; var1 = var1(var2)
     101 [-]: JUMPIF R1 L11; goto L11 if var1
     102 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     103 [-]: LOADK R2 K40 ; var2 = "Can't cancel, leaving squad"
     104 [-]: CALL R1 2 1  ; var1(var2)
     105 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     106 [-]: CALL R1 1 1  ; var1()
     107 [-]: RETURN R0 0  ; 
L11: 108 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     109 [-]: LOADK R2 K41 ; var2 = "Migrating, ignoring"
     110 [-]: CALL R1 2 1  ; var1(var2)
     111 [-]: RETURN R0 0  ; 
L12: 112 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     113 [-]: CALL R1 1 1  ; var1()
     114 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     115 [-]: GETGLOBAL R2 K42; var2 = "mSquadPanel"
     116 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x5B1C3D30]
     117 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     118 [-]: CALL R1 0 1  ; var1(var2, ...)
     119 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     120 [-]: LOADB R1 0   ; var1 = false
     121 [-]: GETIMPORT R2 23; var2 = _T["gPendingMission"]
     122 [-]: JUMPXEQKNIL R2 L14; 
     123 [-]: GETIMPORT R3 45; var3 = _T["gPendingMission"]["raid"]
     124 [-]: FASTCALL1 64 R3 L13; 
     125 [-]: GETIMPORT R2 21; var2 = 0x7B998233
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 127 [-]: NOT R1 R2    ; var1 = not var2
L14: 128 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     129 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     130 [-]: LOADK R2 K46 ; var2 = "Leaving raid mission"
     131 [-]: CALL R1 2 1  ; var1(var2)
     132 [-]: GETIMPORT R1 48; var1 = _T["BackgroundMovie"]
     133 [-]: LOADK R3 K49 ; var3 = "ShowBlockingMessage"
     134 [-]: NEWTABLE R4 0 2; var4 = {}
     135 [-]: LOADK R5 K50 ; var5 = "2"
     136 [-]: LOADK R6 K51 ; var6 = "/Lotus/Language/Menu/Session_Deleting"
     137 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     138 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0xF56F3887]
     139 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     140 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     141 [-]: LOADK R2 K53 ; var2 = "LeaveRaidSquadDone"
     142 [-]: CALL R1 2 1  ; var1(var2)
     143 [-]: JUMP L16     ; goto L16
L15: 144 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     145 [-]: CALL R1 1 1  ; var1()
     146 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     147 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     148 [-]: LOADNIL R1   ; var1 = nil
     149 [-]: SETUPVAL R1 9; upvalues[1] = var9
     150 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     151 [-]: LOADNIL R2   ; var2 = nil
     152 [-]: SETTABLEKS R2 R1 K54; var2["Info"] = var1
     153 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     154 [-]: LOADNIL R2   ; var2 = nil
     155 [-]: SETTABLEKS R2 R1 K55; var2["Name"] = var1
     156 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     157 [-]: LOADNIL R2   ; var2 = nil
     158 [-]: SETTABLEKS R2 R1 K56; var2["String"] = var1
     159 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     160 [-]: LOADNIL R2   ; var2 = nil
     161 [-]: SETTABLEKS R2 R1 K57; var2["Job"] = var1
L16: 162 [-]: GETIMPORT R1 59; var1 = _T["RailjackAutoLaunchPending"]
     163 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     164 [-]: GETIMPORT R1 60; var1 = _T
     165 [-]: LOADNIL R2   ; var2 = nil
     166 [-]: SETTABLEKS R2 R1 K58; var2["RailjackAutoLaunchPending"] = var1
L17: 167 [-]: GETIMPORT R4 62; var4 = _T["OnCancelMissionCallbacks"]
     168 [-]: LENGTH R3 R4 ; var3 = #var4
     169 [-]: LOADN R1 1   ; var1 = 1
     170 [-]: LOADN R2 -1  ; var2 = -1
     171 [-]: FORNPREP R1 L21; nforprep start - [escape at L21] -- var1 = iterator
L18: 172 [-]: GETIMPORT R5 62; var5 = _T["OnCancelMissionCallbacks"]
     173 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     174 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     175 [-]: MOVE R5 R4   ; var5 = var4
     176 [-]: CALL R5 1 2  ; var5 = var5()
     177 [-]: JUMPXEQKB R5 0 L20 NOT; 
L19: 178 [-]: GETIMPORT R5 65; var5 = 0x33BDD652[0x9C1F3B5A]
     179 [-]: GETIMPORT R6 62; var6 = _T["OnCancelMissionCallbacks"]
     180 [-]: MOVE R7 R3   ; var7 = var3
     181 [-]: CALL R5 3 1  ; var5(var6, var7)
L20: 182 [-]: FORNLOOP R1 L18; nforloop end - iterate + goto L18
L21: 183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1727
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1731
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: ORK R0 R0 K0 ; var0 = var0 or false
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETGLOBAL R2 K1; "mFindInvitedSessionQueued" = var2
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R2 4; var2 = 0x34291F5C[0x056BFE8B]
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: GETIMPORT R2 6; var2 = _T
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: SETTABLEKS R3 R2 K7; var3["gTransitioningToLobby"] = var2
      10 [-]: GETIMPORT R2 6; var2 = _T
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: SETTABLEKS R3 R2 K8; var3["gLobbyFromInvite"] = var2
L 0:  13 [-]: GETGLOBAL R3 K9; var3 = "mGameData"
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      20 [-]: GETGLOBAL R2 K9; var2 = "mGameData"
      21 [-]: LOADK R4 K12 ; var4 = "all"
      22 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE8E0290A]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: JUMP L5      ; goto L5
L 3:  25 [-]: GETGLOBAL R2 K14; var2 = "mGameInviteInfo"
      26 [-]: JUMPXEQKNIL R2 L5; 
      27 [-]: JUMPXEQKNIL R1 L4 NOT; 
      28 [-]: LOADN R1 4   ; var1 = 4
L 4:  29 [-]: GETIMPORT R2 16; var2 = 0xE7F2B02F
      30 [-]: GETGLOBAL R5 K14; var5 = "mGameInviteInfo"
      31 [-]: GETTABLEKS R4 R5 K17; var4 = var5["accountId"]
      32 [-]: GETGLOBAL R6 K14; var6 = "mGameInviteInfo"
      33 [-]: GETTABLEKS R5 R6 K18; var5 = var6["bindingServerId"]
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x8F4A903C]
      36 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      37 [-]: GETGLOBAL R2 K9; var2 = "mGameData"
      38 [-]: GETGLOBAL R5 K14; var5 = "mGameInviteInfo"
      39 [-]: GETTABLEKS R4 R5 K17; var4 = var5["accountId"]
      40 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE8E0290A]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  42 [-]: GETIMPORT R2 6; var2 = _T
      43 [-]: LOADNIL R3   ; var3 = nil
      44 [-]: SETTABLEKS R3 R2 K20; var3["UserInvitePending"] = var2
      45 [-]: GETIMPORT R2 6; var2 = _T
      46 [-]: LOADNIL R3   ; var3 = nil
      47 [-]: SETTABLEKS R3 R2 K21; var3["UserInGameInvitePending"] = var2
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1762
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2; var2 = _T["UserInvitePending"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETGLOBAL R2 K7; var2 = "mGameData"
      12 [-]: FASTCALL1 64 R2 L4; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  15 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: GETGLOBAL R2 K7; var2 = "mGameData"
      19 [-]: FASTCALL1 64 R2 L5; 
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  22 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      23 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      24 [-]: LOADK R2 K10 ; var2 = "Ignoring invitation; no game data"
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETGLOBAL R1 K7; var1 = "mGameData"
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x342B4A1E]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: GETGLOBAL R2 K7; var2 = "mGameData"
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x88DAD16F]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: LOADN R3 2   ; var3 = 2
      35 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var590625
      36 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      37 [-]: LOADK R4 K13 ; var4 = "Ignoring invitation; INVITE_MODE_NONE"
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: GETIMPORT R3 15; var3 = 0xE7F2B02F
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: GETTABLEKS R6 R2 K16; var6 = var2["bindingServerId"]
      42 [-]: LOADN R7 2   ; var7 = 2
      43 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x8F4A903C]
      44 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      45 [-]: GETGLOBAL R3 K7; var3 = "mGameData"
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xE8E0290A]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: JUMPIFNOTEQ R1 R3 L8; goto L8 if var1 ~= var1241514759
      52 [-]: GETGLOBAL R3 K7; var3 = "mGameData"
      53 [-]: MOVE R5 R0   ; var5 = var0
      54 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x545F4AB4]
      55 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      56 [-]: JUMPIF R3 L8 ; goto L8 if var3
      57 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      58 [-]: LOADK R4 K20 ; var4 = "Ignoring invitation; INVITE_MODE_FRIENDS"
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: GETIMPORT R3 15; var3 = 0xE7F2B02F
      61 [-]: MOVE R5 R0   ; var5 = var0
      62 [-]: GETTABLEKS R6 R2 K16; var6 = var2["bindingServerId"]
      63 [-]: LOADN R7 2   ; var7 = 2
      64 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x8F4A903C]
      65 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      66 [-]: GETGLOBAL R3 K7; var3 = "mGameData"
      67 [-]: MOVE R5 R0   ; var5 = var0
      68 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xE8E0290A]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
      70 [-]: RETURN R0 0  ; 
L 8:  71 [-]: GETGLOBAL R3 K7; var3 = "mGameData"
      72 [-]: GETTABLEKS R5 R2 K21; var5 = var2["playerName"]
      73 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x273A2275]
      74 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      75 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      76 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      77 [-]: LOADK R5 K23 ; var5 = "Ignoring invitation; "
      78 [-]: GETTABLEKS R6 R2 K21; var6 = var2["playerName"]
      79 [-]: LOADK R7 K24 ; var7 = " is being ignored"
      80 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      81 [-]: CALL R3 2 1  ; var3(var4)
      82 [-]: GETIMPORT R3 15; var3 = 0xE7F2B02F
      83 [-]: MOVE R5 R0   ; var5 = var0
      84 [-]: GETTABLEKS R6 R2 K16; var6 = var2["bindingServerId"]
      85 [-]: LOADN R7 2   ; var7 = 2
      86 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x8F4A903C]
      87 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      88 [-]: GETGLOBAL R3 K7; var3 = "mGameData"
      89 [-]: MOVE R5 R0   ; var5 = var0
      90 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xE8E0290A]
      91 [-]: CALL R3 3 1  ; var3(var4, var5)
      92 [-]: RETURN R0 0  ; 
L 9:  93 [-]: SETGLOBAL R2 K25; "mGameInviteInfo" = var2
      94 [-]: GETGLOBAL R4 K25; var4 = "mGameInviteInfo"
      95 [-]: GETTABLEKS R3 R4 K21; var3 = var4["playerName"]
      96 [-]: JUMPIF R3 L10; goto L10 if var3
      97 [-]: LOADNIL R3   ; var3 = nil
      98 [-]: SETGLOBAL R3 K25; "mGameInviteInfo" = var3
      99 [-]: RETURN R0 0  ; 
L10: 100 [-]: LOADNIL R3   ; var3 = nil
     101 [-]: GETIMPORT R4 28; var4 = cjson[0x7AB914D8]
     102 [-]: GETGLOBAL R6 K25; var6 = "mGameInviteInfo"
     103 [-]: GETTABLEKS R5 R6 K29; var5 = var6["squadMission"]
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
     105 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     106 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0x3DA143B8]
     107 [-]: GETGLOBAL R8 K25; var8 = "mGameInviteInfo"
     108 [-]: GETTABLEKS R7 R8 K31; var7 = var8["session"]
     109 [-]: GETTABLEKS R6 R7 K32; var6 = var7["gameModeId"]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     112 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     113 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0x23A862E6]
     114 [-]: CALL R5 1 2  ; var5 = var5()
     115 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     116 [-]: GETIMPORT R5 15; var5 = 0xE7F2B02F
     117 [-]: MOVE R7 R0   ; var7 = var0
     118 [-]: GETTABLEKS R8 R2 K16; var8 = var2["bindingServerId"]
     119 [-]: LOADN R9 3   ; var9 = 3
     120 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8F4A903C]
     121 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     122 [-]: GETGLOBAL R5 K7; var5 = "mGameData"
     123 [-]: MOVE R7 R0   ; var7 = var0
     124 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xE8E0290A]
     125 [-]: CALL R5 3 1  ; var5(var6, var7)
     126 [-]: RETURN R0 0  ; 
L11: 127 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
     128 [-]: LOADK R7 K34 ; var7 = "/Lotus/Language/Clan/Clan_DOJO"
     129 [-]: LOADB R8 0   ; var8 = false
     130 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x42B04007]
     131 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     132 [-]: MOVE R3 R5   ; var3 = var5
     133 [-]: JUMP L17     ; goto L17
L12: 134 [-]: JUMPXEQKNIL R4 L17; 
     135 [-]: GETTABLEKS R5 R4 K36; var5 = var4["name"]
     136 [-]: GETIMPORT R6 39; var6 = 0x7F5022CF[0xA5C556B9]
     137 [-]: MOVE R7 R5   ; var7 = var5
     138 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     139 [-]: GETTABLEKS R8 R9 K40; var8 = var9["TAG_SEPERATOR"]
     140 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     141 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     142 [-]: MOVE R8 R5   ; var8 = var5
     143 [-]: LOADN R9 1   ; var9 = 1
     144 [-]: SUBK R10 R6 K41; var10 = var6 - 1
     145 [-]: FASTCALL 45 L13; 
     146 [-]: GETIMPORT R7 43; var7 = 0x7F5022CF[0x1A94C9CC]
     147 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L13: 148 [-]: MOVE R5 R7   ; var5 = var7
L14: 149 [-]: GETIMPORT R7 45; var7 = 0x0469F296
     150 [-]: MOVE R8 R5   ; var8 = var5
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
     152 [-]: SETTABLEKS R7 R4 K46; var7["baseNodeName"] = var4
     153 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     154 [-]: MOVE R8 R4   ; var8 = var4
     155 [-]: LOADB R9 0   ; var9 = false
     156 [-]: LOADB R10 0  ; var10 = false
     157 [-]: CALL R7 4 3  ; var7, var8 = var7(var8, var9, var10)
     158 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     159 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     160 [-]: GETGLOBAL R10 K47; var10 = "mCurrentMode"
     161 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     162 [-]: GETTABLEKS R11 R12 K48; var11 = var12["UI_MODE_IN_SPACE_SHIP"]
     163 [-]: JUMPIFEQ R10 R11 L15; goto L15 if var10 == var16779526
     164 [-]: LOADB R9 0 +1; var9 = false
L15: 165 [-]: LOADB R9 1   ; var9 = true
L16: 166 [-]: GETIMPORT R10 28; var10 = cjson[0x7AB914D8]
     167 [-]: GETGLOBAL R12 K25; var12 = "mGameInviteInfo"
     168 [-]: GETTABLEKS R11 R12 K29; var11 = var12["squadMission"]
     169 [-]: CALL R10 2 2 ; var10 = var10(var11)
     170 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     171 [-]: MOVE R12 R10 ; var12 = var10
     172 [-]: MOVE R13 R7  ; var13 = var7
     173 [-]: MOVE R14 R8  ; var14 = var8
     174 [-]: MOVE R15 R9  ; var15 = var9
     175 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     176 [-]: MOVE R3 R11  ; var3 = var11
L17: 177 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     178 [-]: GETTABLEKS R5 R6 K49; var5 = var6[0x34B70990]
     179 [-]: GETGLOBAL R7 K25; var7 = "mGameInviteInfo"
     180 [-]: GETTABLEKS R6 R7 K21; var6 = var7["playerName"]
     181 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     182 [-]: LOADK R8 K36 ; var8 = "name"
     183 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     184 [-]: MOVE R7 R5   ; var7 = var5
     185 [-]: LOADK R8 K50 ; var8 = " "
     186 [-]: GETIMPORT R9 52; var9 = 0x603636AD
     187 [-]: LOADK R10 K53; var10 = "/Lotus/Language/Menu/GameInviteRequest"
     188 [-]: LOADNIL R11  ; var11 = nil
     189 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     190 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     191 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     192 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     193 [-]: GETTABLEKS R7 R8 K54; var7 = var8[0x06D055F9]
     194 [-]: GETGLOBAL R9 K47; var9 = "mCurrentMode"
     195 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     196 [-]: GETTABLEKS R10 R11 K48; var10 = var11["UI_MODE_IN_SPACE_SHIP"]
     197 [-]: JUMPIFEQ R9 R10 L18; goto L18 if var9 == var16779270
     198 [-]: LOADB R8 0 +1; var8 = false
L18: 199 [-]: LOADB R8 1   ; var8 = true
L19: 200 [-]: LOADK R9 K55 ; var9 = "\r\n\r\n"
     201 [-]: LOADK R10 K50; var10 = " "
     202 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     203 [-]: MOVE R8 R6   ; var8 = var6
     204 [-]: MOVE R9 R7   ; var9 = var7
     205 [-]: MOVE R10 R3  ; var10 = var3
     206 [-]: CONCAT R6 R8 R10; var6 = var8 .. var10
L20: 207 [-]: GETIMPORT R8 57; var8 = 0x0032441C
     208 [-]: GETTABLEKS R7 R8 K58; var7 = var8["mDoNotDisturb"]
     209 [-]: JUMPIF R7 L26; goto L26 if var7
     210 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     211 [-]: GETTABLEKS R7 R8 K59; var7 = var8[0x659D451F]
     212 [-]: GETIMPORT R9 57; var9 = 0x0032441C
     213 [-]: GETTABLEKS R8 R9 K60; var8 = var9["UISound_SweetenerOne"]
     214 [-]: CALL R7 2 1  ; var7(var8)
     215 [-]: GETIMPORT R8 62; var8 = _T["ShowNotification"]
     216 [-]: FASTCALL1 64 R8 L21; 
     217 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     218 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 219 [-]: JUMPIF R7 L22; goto L22 if var7
     220 [-]: GETIMPORT R7 62; var7 = _T["ShowNotification"]
     221 [-]: MOVE R8 R6   ; var8 = var6
     222 [-]: CALL R7 2 1  ; var7(var8)
L22: 223 [-]: GETGLOBAL R7 K47; var7 = "mCurrentMode"
     224 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     225 [-]: GETTABLEKS R8 R9 K48; var8 = var9["UI_MODE_IN_SPACE_SHIP"]
     226 [-]: JUMPIFEQ R7 R8 L23; goto L23 if var7 == var805308167
     227 [-]: GETGLOBAL R7 K47; var7 = "mCurrentMode"
     228 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     229 [-]: GETTABLEKS R8 R9 K63; var8 = var9["UI_MODE_IN_SPACE_HUB"]
     230 [-]: JUMPIFEQ R7 R8 L23; goto L23 if var7 == var805308167
     231 [-]: GETGLOBAL R7 K47; var7 = "mCurrentMode"
     232 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     233 [-]: GETTABLEKS R8 R9 K64; var8 = var9["UI_MODE_IN_DOJO"]
     234 [-]: JUMPIFNOTEQ R7 R8 L25; goto L25 if var7 ~= var4327201
L23: 235 [-]: GETIMPORT R7 66; var7 = 0x9BA7909F
     236 [-]: LOADK R9 K67 ; var9 = "Debug.Multiplayer.AutoAcceptInvites"
     237 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0xBF9494FC]
     238 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     239 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
     240 [-]: GETIMPORT R7 70; var7 = _T["AcceptInvitePanel"]
     241 [-]: JUMPXEQKNIL R7 L24; 
     242 [-]: GETIMPORT R7 70; var7 = _T["AcceptInvitePanel"]
     243 [-]: LOADK R9 K71 ; var9 = "OnAccept"
     244 [-]: LOADK R10 K72; var10 = ""
     245 [-]: NAMECALL R7 R7 K73; var8 = var7; var7 = var7[0xE4162EED]
     246 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     247 [-]: RETURN R0 0  ; 
L24: 248 [-]: GETIMPORT R7 74; var7 = _T
     249 [-]: SETTABLEKS R6 R7 K1; var6["UserInvitePending"] = var7
     250 [-]: RETURN R0 0  ; 
L25: 251 [-]: GETIMPORT R7 74; var7 = _T
     252 [-]: MOVE R9 R6   ; var9 = var6
     253 [-]: LOADK R10 K55; var10 = "\r\n\r\n"
     254 [-]: GETIMPORT R11 6; var11 = 0xAE91E43B
     255 [-]: LOADK R13 K75; var13 = "/Lotus/Language/Labels/PendingInGameInvite"
     256 [-]: LOADB R14 0  ; var14 = false
     257 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x42B04007]
     258 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     259 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     260 [-]: SETTABLEKS R8 R7 K1; var8["UserInvitePending"] = var7
     261 [-]: GETIMPORT R7 74; var7 = _T
     262 [-]: LOADB R8 1   ; var8 = true
     263 [-]: SETTABLEKS R8 R7 K76; var8["UserInGameInvitePending"] = var7
     264 [-]: RETURN R0 0  ; 
L26: 265 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     266 [-]: LOADB R8 0   ; var8 = false
     267 [-]: LOADN R9 5   ; var9 = 5
     268 [-]: CALL R7 3 1  ; var7(var8, var9)
     269 [-]: GETGLOBAL R7 K7; var7 = "mGameData"
     270 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0x48EA44F2]
     271 [-]: CALL R7 2 2  ; var7 = var7(var8)
     272 [-]: JUMPXEQKS R7 K72 L27; 
     273 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     274 [-]: MOVE R9 R7   ; var9 = var7
     275 [-]: CALL R8 2 1  ; var8(var9)
L27: 276 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1896
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1900
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["gActiveMatchMakingMode"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: GETIMPORT R1 5; var1 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
       4 [-]: SETTABLEKS R1 R0 K1; var1["gActiveMatchMakingMode"] = var0
L 0:   5 [-]: GETIMPORT R0 7; var0 = 0x76EA806B
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x3F3AE64C]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETIMPORT R1 7; var1 = 0x76EA806B
      15 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8792AAAB]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: SETGLOBAL R0 K12; "mPlayerProfile" = var0
      19 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x80563238]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: SETGLOBAL R1 K14; "mGameData" = var1
      22 [-]: GETGLOBAL R2 K14; var2 = "mGameData"
      23 [-]: FASTCALL1 64 R2 L2; 
      24 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  26 [-]: JUMPIF R1 L4 ; goto L4 if var1
      27 [-]: GETGLOBAL R1 K14; var1 = "mGameData"
      28 [-]: LOADK R3 K15 ; var3 = "GameInviteReceivedCallback"
      29 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAB28E835]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETIMPORT R1 3; var1 = _T
      32 [-]: GETGLOBAL R2 K14; var2 = "mGameData"
      33 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x9F5D6E0B]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: SETTABLEKS R2 R1 K1; var2["gActiveMatchMakingMode"] = var1
      36 [-]: GETGLOBAL R1 K14; var1 = "mGameData"
      37 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x48EA44F2]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: JUMPXEQKS R1 K19 L4; 
      40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: RETURN R0 0  ; 
L 3:  44 [-]: LOADNIL R1   ; var1 = nil
      45 [-]: SETGLOBAL R1 K12; "mPlayerProfile" = var1
      46 [-]: LOADNIL R1   ; var1 = nil
      47 [-]: SETGLOBAL R1 K14; "mGameData" = var1
L 4:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1927
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: LOADK R2 K2  ; var2 = "OnSquadMissionSelected"
       2 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x10AE0941]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       5 [-]: LOADK R2 K4  ; var2 = "OnSquadVote"
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF6B61CAF]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       9 [-]: LOADK R2 K6  ; var2 = "OnSquadCountdown"
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xDC3A6774]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
      13 [-]: LOADK R2 K8  ; var2 = "OnSquadMemberJoined"
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA35F302B]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
      17 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      18 [-]: LOADK R3 K12 ; var3 = "SquadOverlay"
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADK R3 K13 ; var3 = "OnSquadMemberLeft"
      21 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x2A3E3448]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
      24 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      25 [-]: LOADK R3 K12 ; var3 = "SquadOverlay"
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADK R3 K15 ; var3 = "OnSquadLoadoutChanged"
      28 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xB5CC2F76]
      29 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      30 [-]: GETIMPORT R0 18; var0 = _T
      31 [-]: LOADB R1 1   ; var1 = true
      32 [-]: SETTABLEKS R1 R0 K19; var1["ThemedSquadOverlayCallbacksRegistered"] = var0
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1938
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "UISTYLE: SquadOverlay::InitializeColors()"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x5D10207D]
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x5D10207D]
      10 [-]: LOADN R2 5   ; var2 = 5
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x5D10207D]
      15 [-]: LOADN R3 9   ; var3 = 9
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x5D10207D]
      20 [-]: LOADN R4 10  ; var4 = 10
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x5D10207D]
      25 [-]: LOADN R5 6   ; var5 = 6
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      29 [-]: LOADK R7 K6  ; var7 = "VoteInfo.Message"
      30 [-]: LOADN R8 38  ; var8 = 38
      31 [-]: MOVE R9 R4   ; var9 = var4
      32 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x67BC869F]
      33 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      34 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      35 [-]: LOADK R7 K8  ; var7 = "VoteInfo.Timer"
      36 [-]: LOADN R8 38  ; var8 = 38
      37 [-]: MOVE R9 R3   ; var9 = var3
      38 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x67BC869F]
      39 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      40 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      41 [-]: LOADK R7 K9  ; var7 = "VoteInfo.TimerRing"
      42 [-]: LOADN R8 9   ; var8 = 9
      43 [-]: MOVE R9 R3   ; var9 = var3
      44 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x67BC869F]
      45 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      46 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      47 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x8BCD12B6]
      48 [-]: MOVE R6 R0   ; var6 = var0
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      51 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x8BCD12B6]
      52 [-]: MOVE R7 R1   ; var7 = var1
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      55 [-]: LOADK R9 K11 ; var9 = "VoteInfo.Bg"
      56 [-]: LOADK R10 K12; var10 = "RectInnerColor"
      57 [-]: GETTABLEKS R11 R5 K13; var11 = var5["r"]
      58 [-]: GETTABLEKS R12 R5 K14; var12 = var5["g"]
      59 [-]: GETTABLEKS R13 R5 K15; var13 = var5["b"]
      60 [-]: LOADK R14 K16; var14 = 0.69999998807907104
      61 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x91E13703]
      62 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      63 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      64 [-]: LOADK R9 K11 ; var9 = "VoteInfo.Bg"
      65 [-]: LOADK R10 K18; var10 = "RectEdgeColor"
      66 [-]: GETTABLEKS R11 R6 K13; var11 = var6["r"]
      67 [-]: GETTABLEKS R12 R6 K14; var12 = var6["g"]
      68 [-]: GETTABLEKS R13 R6 K15; var13 = var6["b"]
      69 [-]: LOADN R14 1  ; var14 = 1
      70 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x91E13703]
      71 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      72 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      73 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x8BCD12B6]
      74 [-]: MOVE R8 R2   ; var8 = var2
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: MOVE R6 R7   ; var6 = var7
      77 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      78 [-]: LOADK R9 K19 ; var9 = "MenuCallout.Bg"
      79 [-]: LOADK R10 K12; var10 = "RectInnerColor"
      80 [-]: GETTABLEKS R11 R5 K13; var11 = var5["r"]
      81 [-]: GETTABLEKS R12 R5 K14; var12 = var5["g"]
      82 [-]: GETTABLEKS R13 R5 K15; var13 = var5["b"]
      83 [-]: LOADK R14 K16; var14 = 0.69999998807907104
      84 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x91E13703]
      85 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      86 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      87 [-]: LOADK R9 K19 ; var9 = "MenuCallout.Bg"
      88 [-]: LOADK R10 K18; var10 = "RectEdgeColor"
      89 [-]: GETTABLEKS R11 R6 K13; var11 = var6["r"]
      90 [-]: GETTABLEKS R12 R6 K14; var12 = var6["g"]
      91 [-]: GETTABLEKS R13 R6 K15; var13 = var6["b"]
      92 [-]: LOADK R14 K20; var14 = 0.40000000596046448
      93 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x91E13703]
      94 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      95 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      96 [-]: LOADK R9 K21 ; var9 = "MenuCallout.Callout"
      97 [-]: LOADN R10 9  ; var10 = 9
      98 [-]: MOVE R11 R4  ; var11 = var4
      99 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x67BC869F]
     100 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     101 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     102 [-]: LOADK R9 K21 ; var9 = "MenuCallout.Callout"
     103 [-]: LOADN R10 9  ; var10 = 9
     104 [-]: MOVE R11 R4  ; var11 = var4
     105 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x67BC869F]
     106 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     107 [-]: GETGLOBAL R7 K22; var7 = "mSquadPanel"
     108 [-]: JUMPXEQKNIL R7 L0; 
     109 [-]: GETGLOBAL R7 K22; var7 = "mSquadPanel"
     110 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x087CBD3F]
     111 [-]: CALL R7 2 1  ; var7(var8)
L 0: 112 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     113 [-]: JUMPXEQKNIL R7 L1; 
     114 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     115 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x087CBD3F]
     116 [-]: CALL R7 2 1  ; var7(var8)
L 1: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1971
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1975
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x9C683672]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1981
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPXEQKNIL R1 L0; 
       3 [-]: NEWTABLE R1 0 2; var1 = {}
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mTitle"]
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mSubTitle"]
       8 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
       9 [-]: MOVE R0 R1   ; var0 = var1
L 0:  10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1990
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPXEQKNIL R3 L3; 
       2 [-]: JUMPXEQKNIL R0 L0 NOT; 
       3 [-]: JUMPXEQKNIL R1 L0 NOT; 
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: LENGTH R3 R4 ; var3 = #var4
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var131873
       8 [-]: GETIMPORT R3 2; var3 = 0x33BDD652[0x9C1F3B5A]
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETTABLEN R0 R3 1; var0 = var3[1]
      12 [-]: GETTABLEN R1 R3 2; var1 = var3[2]
      13 [-]: JUMP L2      ; goto L2
L 0:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: LOADNIL R6   ; var6 = nil
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: JUMPXEQKNIL R7 L1; 
      19 [-]: NEWTABLE R7 0 2; var7 = {}
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: GETTABLEKS R8 R9 K3; var8 = var9["mTitle"]
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: GETTABLEKS R9 R10 K4; var9 = var10["mSubTitle"]
      24 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      25 [-]: MOVE R6 R7   ; var6 = var7
L 1:  26 [-]: MOVE R5 R6   ; var5 = var6
      27 [-]: FASTCALL2 52 R4 R5 L2; 
      28 [-]: GETIMPORT R3 6; var3 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x861026ED]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2008
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2013
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x06D055F9]
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x58BEC6D6]
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x5D10207D]
      18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: MOVE R1 R2   ; var1 = var2
L 1:  22 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC6A10AB1]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2025
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mSquadPanel"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x008ED227]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2031
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R0 9   ; var0 = 9
       1 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x86647DAF]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADN R0 8   ; var0 = 8
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R1 4; var1 = 0x34291F5C[0x1467D5F4]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADN R0 9   ; var0 = 9
L 1:  10 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K7  ; var3 = "MenuCallout.Callout"
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2042
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADN R0 -8  ; var0 = -8
      12 [-]: GETGLOBAL R2 K0; var2 = "mSquadPanel"
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisibleElements"]
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var-196304
      16 [-]: LOADN R1 -3  ; var1 = -3
      17 [-]: GETGLOBAL R4 K0; var4 = "mSquadPanel"
      18 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mVisibleElements"]
      19 [-]: GETGLOBAL R6 K0; var6 = "mSquadPanel"
      20 [-]: GETTABLEKS R5 R6 K5; var5 = var6["mMinimizedIconSize"]
      21 [-]: ADDK R4 R5 K4; var4 = var5 + 5
      22 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      23 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      24 [-]: GETIMPORT R1 8; var1 = 0x34291F5C[0xE6B41ADB]
      25 [-]: CALL R1 1 2  ; var1 = var1()
      26 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      27 [-]: GETGLOBAL R3 K0; var3 = "mSquadPanel"
      28 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mVisibleElements"]
      29 [-]: GETGLOBAL R6 K0; var6 = "mSquadPanel"
      30 [-]: GETTABLEKS R5 R6 K9; var5 = var6["mMaximizedIconSize"]
      31 [-]: GETGLOBAL R7 K0; var7 = "mSquadPanel"
      32 [-]: GETTABLEKS R6 R7 K5; var6 = var7["mMinimizedIconSize"]
      33 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      34 [-]: ADDK R3 R4 K4; var3 = var4 + 5
      35 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      36 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
L 4:  37 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: GETTABLEKS R3 R4 K12; var3 = var4["mClipName"]
      40 [-]: LOADK R4 K13 ; var4 = "Title"
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: GETTABLEKS R7 R8 K14; var7 = var8["mInitTitleXPos"]
      44 [-]: ADD R6 R7 R0 ; var6 = var7 + var0
      45 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xF64B7262]
      46 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x9C683672]
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2058
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2062
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ranges"]
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ranges"]
       6 [-]: DUPTABLE R3 3; 
       7 [-]: SETTABLEKS R1 R3 K1; var1["low"] = var3
       8 [-]: SETTABLEKS R1 R3 K2; var1["high"] = var3
       9 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K0; var4 = var5["ranges"]
      13 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      14 [-]: GETTABLEKS R2 R3 K1; var2 = var3["low"]
      15 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var1084
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ranges"]
      18 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      19 [-]: SETTABLEKS R1 R2 K1; var1["low"] = var2
L 1:  20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K0; var4 = var5["ranges"]
      22 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      23 [-]: GETTABLEKS R2 R3 K2; var2 = var3["high"]
      24 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var1084
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ranges"]
      27 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      28 [-]: SETTABLEKS R1 R2 K2; var1["high"] = var2
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2075
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "CrewBattleNode557"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       4 [-]: LOADK R3 K3  ; var3 = "CrewBattleNode558"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD13B47BE]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: LENGTH R4 R3 ; var4 = #var3
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  12 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      13 [-]: GETTABLEKS R9 R7 K5; var9 = var7["mission"]
      14 [-]: GETTABLEKS R8 R9 K6; var8 = var9["missionType"]
      15 [-]: LOADN R9 32  ; var9 = 32
      16 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var1510410303
      17 [-]: GETTABLEKS R8 R7 K7; var8 = var7["name"]
      18 [-]: JUMPIFEQ R8 R1 L2; goto L2 if var8 == var1510410303
      19 [-]: GETTABLEKS R8 R7 K7; var8 = var7["name"]
      20 [-]: JUMPIFEQ R8 R2 L2; goto L2 if var8 == var2364
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0x7155F039]
      23 [-]: GETTABLEKS R10 R7 K7; var10 = var7["name"]
      24 [-]: FASTCALL1 63 R10 L1; 
      25 [-]: GETIMPORT R9 10; var9 = 0x64FB1586
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  27 [-]: MOVE R10 R0  ; var10 = var0
      28 [-]: MOVE R11 R7  ; var11 = var7
      29 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      30 [-]: GETTABLEKS R11 R7 K7; var11 = var7["name"]
      31 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x5484BF3C]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      34 [-]: LOADK R11 K12; var11 = "ALL_REGIONS"
      35 [-]: MOVE R12 R8  ; var12 = var8
      36 [-]: CALL R10 3 1 ; var10(var11, var12)
      37 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      38 [-]: GETTABLEKS R11 R9 K7; var11 = var9["name"]
      39 [-]: MOVE R12 R8  ; var12 = var8
      40 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  41 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2095
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "MenuCallout"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: GETIMPORT R6 4; var6 = 0x0032441C
       4 [-]: GETTABLEKS R5 R6 K5; var5 = var6["StalkerMode"]
       5 [-]: NOT R4 R5    ; var4 = not var5
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xB73D420F]
      10 [-]: CALL R0 1 2  ; var0 = var0()
      11 [-]: SETGLOBAL R0 K8; "mCurrentMode" = var0
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC6A10AB1]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x5E35D4D6]
      18 [-]: CALL R0 1 2  ; var0 = var0()
      19 [-]: SETGLOBAL R0 K11; "mStarchart" = var0
      20 [-]: GETIMPORT R0 13; var0 = _T
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETTABLEKS R1 R2 K14; var1 = var2["NONE"]
      23 [-]: SETTABLEKS R1 R0 K15; var1["SquadCountdownTimer"] = var0
      24 [-]: GETIMPORT R0 17; var0 = 0x2D0FAD09
      25 [-]: LOADK R1 K18 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: GETTABLEKS R1 R0 K19; var1 = var0[0xDE474187]
      28 [-]: CALL R1 1 2  ; var1 = var1()
      29 [-]: SETGLOBAL R1 K20; "mTimerMgr" = var1
      30 [-]: GETIMPORT R1 22; var1 = 0x3D106989
      31 [-]: LOADK R2 K23 ; var2 = "SquadOverlay -- Initialize"
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xAE6791BA]
      35 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: SETGLOBAL R1 K25; "mAnchorMgr" = var1
      38 [-]: GETGLOBAL R1 K25; var1 = "mAnchorMgr"
      39 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      40 [-]: LOADK R4 K2  ; var4 = "MenuCallout"
      41 [-]: NEWTABLE R5 0 2; var5 = {}
      42 [-]: GETGLOBAL R7 K25; var7 = "mAnchorMgr"
      43 [-]: GETTABLEKS R6 R7 K26; var6 = var7["ANCHOR_V_TOP"]
      44 [-]: GETGLOBAL R8 K25; var8 = "mAnchorMgr"
      45 [-]: GETTABLEKS R7 R8 K27; var7 = var8["ANCHOR_H_LEFT"]
      46 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      47 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x20FF29F7]
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      49 [-]: GETGLOBAL R1 K25; var1 = "mAnchorMgr"
      50 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      51 [-]: LOADK R4 K29 ; var4 = "TitleBar"
      52 [-]: NEWTABLE R5 0 2; var5 = {}
      53 [-]: GETGLOBAL R7 K25; var7 = "mAnchorMgr"
      54 [-]: GETTABLEKS R6 R7 K26; var6 = var7["ANCHOR_V_TOP"]
      55 [-]: GETGLOBAL R8 K25; var8 = "mAnchorMgr"
      56 [-]: GETTABLEKS R7 R8 K27; var7 = var8["ANCHOR_H_LEFT"]
      57 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      58 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x20FF29F7]
      59 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      60 [-]: GETGLOBAL R1 K25; var1 = "mAnchorMgr"
      61 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      62 [-]: LOADK R4 K30 ; var4 = "VoteInfo"
      63 [-]: NEWTABLE R5 0 2; var5 = {}
      64 [-]: GETGLOBAL R7 K25; var7 = "mAnchorMgr"
      65 [-]: GETTABLEKS R6 R7 K26; var6 = var7["ANCHOR_V_TOP"]
      66 [-]: GETGLOBAL R8 K25; var8 = "mAnchorMgr"
      67 [-]: GETTABLEKS R7 R8 K27; var7 = var8["ANCHOR_H_LEFT"]
      68 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      69 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x20FF29F7]
      70 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      71 [-]: GETGLOBAL R1 K25; var1 = "mAnchorMgr"
      72 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      73 [-]: LOADK R4 K31 ; var4 = "SquadInfo"
      74 [-]: NEWTABLE R5 0 2; var5 = {}
      75 [-]: GETGLOBAL R7 K25; var7 = "mAnchorMgr"
      76 [-]: GETTABLEKS R6 R7 K26; var6 = var7["ANCHOR_V_TOP"]
      77 [-]: GETGLOBAL R8 K25; var8 = "mAnchorMgr"
      78 [-]: GETTABLEKS R7 R8 K27; var7 = var8["ANCHOR_H_LEFT"]
      79 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      80 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x20FF29F7]
      81 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      82 [-]: GETGLOBAL R1 K25; var1 = "mAnchorMgr"
      83 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      84 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x6B837788]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      87 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xAF9FDA9F]
      88 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      89 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0xFAA69527]
      90 [-]: CALL R1 0 1  ; var1(var2, ...)
      91 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      92 [-]: GETGLOBAL R2 K11; var2 = "mStarchart"
      93 [-]: CALL R1 2 1  ; var1(var2)
      94 [-]: GETIMPORT R1 36; var1 = 0x76EA806B
      95 [-]: LOADN R3 0   ; var3 = 0
      96 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x3F3AE64C]
      97 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      98 [-]: FASTCALL1 64 R1 L0; 
      99 [-]: MOVE R3 R1   ; var3 = var1
     100 [-]: GETIMPORT R2 39; var2 = 0x7B998233
     101 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0: 102 [-]: JUMPIF R2 L1 ; goto L1 if var2
     103 [-]: GETIMPORT R2 41; var2 = 0x11A19C5E
     104 [-]: NAMECALL R3 R1 K42; var4 = var1; var3 = var1[0x80563238]
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
     106 [-]: LOADK R4 K43 ; var4 = "OnProfileSaved"
     107 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1: 108 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     109 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0xAE6791BA]
     110 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     111 [-]: LOADK R4 K31 ; var4 = "SquadInfo"
     112 [-]: GETIMPORT R5 45; var5 = 0x8023A729
     113 [-]: GETIMPORT R6 47; var6 = 0xB291B0AD
     114 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     115 [-]: SETGLOBAL R2 K48; "mSquadPanel" = var2
     116 [-]: GETGLOBAL R2 K48; var2 = "mSquadPanel"
     117 [-]: GETIMPORT R3 50; var3 = 0xAE66555E
     118 [-]: SETTABLEKS R3 R2 K51; var3["HighlightGlowTexture"] = var2
     119 [-]: GETGLOBAL R2 K48; var2 = "mSquadPanel"
     120 [-]: GETIMPORT R3 53; var3 = 0x3FB7C9D9
     121 [-]: SETTABLEKS R3 R2 K54; var3["VoipTalkingTexture"] = var2
     122 [-]: GETGLOBAL R2 K48; var2 = "mSquadPanel"
     123 [-]: GETIMPORT R3 56; var3 = 0xF22FC8B2
     124 [-]: SETTABLEKS R3 R2 K57; var3["VoipMutedTexture"] = var2
     125 [-]: GETGLOBAL R2 K48; var2 = "mSquadPanel"
     126 [-]: GETIMPORT R3 59; var3 = 0x41BA5895
     127 [-]: SETTABLEKS R3 R2 K60; var3["PlusTexture"] = var2
     128 [-]: GETGLOBAL R2 K48; var2 = "mSquadPanel"
     129 [-]: GETIMPORT R3 62; var3 = 0x0A2B3C1C
     130 [-]: SETTABLEKS R3 R2 K63; var3["MMTextures"] = var2
     131 [-]: GETGLOBAL R2 K48; var2 = "mSquadPanel"
     132 [-]: GETIMPORT R3 65; var3 = 0x466F33D2
     133 [-]: SETTABLEKS R3 R2 K66; var3["VoteTextures"] = var2
     134 [-]: GETGLOBAL R2 K48; var2 = "mSquadPanel"
     135 [-]: DUPCLOSURE R3 K67; 
     136 [-]: SETTABLEKS R3 R2 K68; var3["MMCallback"] = var2
     137 [-]: GETGLOBAL R2 K48; var2 = "mSquadPanel"
     138 [-]: DUPCLOSURE R3 K69; 
     139 [-]: CAPTURE UPVAL U5; 
     140 [-]: SETTABLEKS R3 R2 K70; var3["OnSelfSelected"] = var2
     141 [-]: GETGLOBAL R2 K48; var2 = "mSquadPanel"
     142 [-]: NAMECALL R2 R2 K71; var3 = var2; var2 = var2[0x687AE094]
     143 [-]: CALL R2 2 1  ; var2(var3)
     144 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     145 [-]: LOADB R4 1   ; var4 = true
     146 [-]: NAMECALL R2 R2 K72; var3 = var2; var2 = var2[0xBED40E9C]
     147 [-]: CALL R2 3 1  ; var2(var3, var4)
     148 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     149 [-]: LOADB R4 1   ; var4 = true
     150 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x767C0947]
     151 [-]: CALL R2 3 1  ; var2(var3, var4)
     152 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     153 [-]: LOADK R4 K74 ; var4 = "_root"
     154 [-]: LOADN R5 10  ; var5 = 10
     155 [-]: LOADN R6 0   ; var6 = 0
     156 [-]: NAMECALL R2 R2 K75; var3 = var2; var2 = var2[0x67BC869F]
     157 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     158 [-]: GETIMPORT R2 77; var2 = 0xE7F2B02F
     159 [-]: NAMECALL R2 R2 K78; var3 = var2; var2 = var2[0x6D0AA187]
     160 [-]: CALL R2 2 2  ; var2 = var2(var3)
     161 [-]: SETUPVAL R2 6; upvalues[2] = var6
     162 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     163 [-]: LOADK R4 K79 ; var4 = "MenuCallout.Bg"
     164 [-]: GETIMPORT R6 4; var6 = 0x0032441C
     165 [-]: GETTABLEKS R5 R6 K80; var5 = var6["UIMaterial_RectangleNoDepth"]
     166 [-]: NAMECALL R2 R2 K81; var3 = var2; var2 = var2[0xD5181643]
     167 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     168 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     169 [-]: LOADK R4 K82 ; var4 = "<SHOW_PAUSE_MENU>"
     170 [-]: LOADB R5 1   ; var5 = true
     171 [-]: NEWTABLE R6 0 0; var6 = {}
     172 [-]: LOADB R7 1   ; var7 = true
     173 [-]: NAMECALL R2 R2 K83; var3 = var2; var2 = var2[0x42B04007]
     174 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     175 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     176 [-]: LOADK R5 K84 ; var5 = "MenuCallout.Callout"
     177 [-]: LOADN R6 31  ; var6 = 31
     178 [-]: MOVE R7 R2   ; var7 = var2
     179 [-]: NAMECALL R3 R3 K85; var4 = var3; var3 = var3[0x5F56EEAB]
     180 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     181 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     182 [-]: GETTABLEKS R3 R4 K86; var3 = var4[0x4C3DFDB3]
     183 [-]: LOADNIL R4   ; var4 = nil
     184 [-]: DUPCLOSURE R5 K87; 
     185 [-]: CAPTURE UPVAL U8; 
     186 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     187 [-]: SETUPVAL R3 7; upvalues[3] = var7
     188 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     189 [-]: GETTABLEKS R3 R4 K86; var3 = var4[0x4C3DFDB3]
     190 [-]: LOADNIL R4   ; var4 = nil
     191 [-]: DUPCLOSURE R5 K88; 
     192 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     193 [-]: SETUPVAL R3 9; upvalues[3] = var9
     194 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     195 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0xB73D420F]
     196 [-]: CALL R3 1 2  ; var3 = var3()
     197 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     198 [-]: GETTABLEKS R4 R5 K89; var4 = var5["UI_MODE_IN_SPACE_SHIP"]
     199 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var656188
     200 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     201 [-]: CALL R3 1 1  ; var3()
L 2: 202 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     203 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     204 [-]: NAMECALL R3 R3 K90; var4 = var3; var3 = var3[0xC63157A6]
     205 [-]: CALL R3 3 1  ; var3(var4, var5)
     206 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     207 [-]: LOADK R5 K91 ; var5 = "VoteInfo.Bg"
     208 [-]: GETIMPORT R7 4; var7 = 0x0032441C
     209 [-]: GETTABLEKS R6 R7 K80; var6 = var7["UIMaterial_RectangleNoDepth"]
     210 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0xD5181643]
     211 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     212 [-]: GETIMPORT R3 17; var3 = 0x2D0FAD09
     213 [-]: LOADK R4 K92 ; var4 = "Lotus.Interface.Components.TitleBar"
     214 [-]: CALL R3 2 2  ; var3 = var3(var4)
     215 [-]: GETTABLEKS R4 R3 K24; var4 = var3[0xAE6791BA]
     216 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     217 [-]: LOADK R6 K29 ; var6 = "TitleBar"
     218 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     219 [-]: SETUPVAL R4 12; upvalues[4] = var12
     220 [-]: GETGLOBAL R4 K48; var4 = "mSquadPanel"
     221 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     222 [-]: SETTABLEKS R5 R4 K93; var5["UpdateTitle"] = var4
     223 [-]: GETIMPORT R4 13; var4 = _T
     224 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     225 [-]: SETTABLEKS R5 R4 K94; var5["SetSquadOverlayTitle"] = var4
     226 [-]: GETIMPORT R4 13; var4 = _T
     227 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     228 [-]: SETTABLEKS R5 R4 K95; var5["GetSquadOverlayTitle"] = var4
     229 [-]: GETIMPORT R4 13; var4 = _T
     230 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     231 [-]: SETTABLEKS R5 R4 K96; var5["ClearSquadOverlayTitle"] = var4
     232 [-]: GETIMPORT R4 13; var4 = _T
     233 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     234 [-]: SETTABLEKS R5 R4 K97; var5["SetSquadOverlayBgVisible"] = var4
     235 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     236 [-]: CALL R4 1 1  ; var4()
     237 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     238 [-]: FASTCALL1 64 R5 L3; 
     239 [-]: GETIMPORT R4 39; var4 = 0x7B998233
     240 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3: 241 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
     242 [-]: JUMP L5      ; goto L5
L 4: 243 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     244 [-]: LOADK R6 K30 ; var6 = "VoteInfo"
     245 [-]: LOADN R7 11  ; var7 = 11
     246 [-]: LOADB R8 0   ; var8 = false
     247 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
     248 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     249 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     250 [-]: LOADB R6 1   ; var6 = true
     251 [-]: NAMECALL R4 R4 K98; var5 = var4; var4 = var4[0x8499F2F2]
     252 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5: 253 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     254 [-]: LOADK R5 K99 ; var5 = ""
     255 [-]: LOADK R6 K99 ; var6 = ""
     256 [-]: CALL R4 3 1  ; var4(var5, var6)
     257 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     258 [-]: LOADK R6 K100; var6 = "VoteInfo.Timer"
     259 [-]: LOADN R7 31  ; var7 = 31
     260 [-]: LOADK R8 K99 ; var8 = ""
     261 [-]: NAMECALL R4 R4 K85; var5 = var4; var4 = var4[0x5F56EEAB]
     262 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     263 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     264 [-]: LOADK R6 K100; var6 = "VoteInfo.Timer"
     265 [-]: LOADN R7 39  ; var7 = 39
     266 [-]: LOADK R8 K101; var8 = "center"
     267 [-]: NAMECALL R4 R4 K85; var5 = var4; var4 = var4[0x5F56EEAB]
     268 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     269 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     270 [-]: LOADB R5 0   ; var5 = false
     271 [-]: SETTABLEKS R5 R4 K102; var5["Visible"] = var4
     272 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     273 [-]: LOADK R6 K103; var6 = "VoteInfo.TimerRing"
     274 [-]: LOADN R7 11  ; var7 = 11
     275 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     276 [-]: GETTABLEKS R8 R9 K102; var8 = var9["Visible"]
     277 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
     278 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     279 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     280 [-]: LOADK R6 K104; var6 = "VoteInfo.Message"
     281 [-]: LOADN R7 46  ; var7 = 46
     282 [-]: LOADB R8 0   ; var8 = false
     283 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
     284 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     285 [-]: GETIMPORT R4 17; var4 = 0x2D0FAD09
     286 [-]: LOADK R5 K105; var5 = "Lotus.Interface.Components.ThemedButton"
     287 [-]: CALL R4 2 2  ; var4 = var4(var5)
     288 [-]: GETTABLEKS R5 R4 K24; var5 = var4[0xAE6791BA]
     289 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     290 [-]: LOADK R7 K106; var7 = "VoteInfo.AcceptBtn"
     291 [-]: LOADK R8 K99 ; var8 = ""
     292 [-]: LOADK R9 K107; var9 = "Accept"
     293 [-]: LOADK R10 K108; var10 = "<MENU_GENERIC1>"
     294 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
     295 [-]: SETUPVAL R5 21; upvalues[5] = var21
     296 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     297 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     298 [-]: GETTABLEKS R6 R7 K109; var6 = var7["SetVisible"]
     299 [-]: SETTABLEKS R6 R5 K110; var6["_Button_SetVisible"] = var5
     300 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     301 [-]: DUPCLOSURE R6 K111; 
     302 [-]: SETTABLEKS R6 R5 K109; var6["SetVisible"] = var5
     303 [-]: GETTABLEKS R5 R4 K24; var5 = var4[0xAE6791BA]
     304 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     305 [-]: LOADK R7 K112; var7 = "VoteInfo.DeclineBtn"
     306 [-]: LOADK R8 K113; var8 = "<SO_CROSS>"
     307 [-]: LOADK R9 K114; var9 = "Decline"
     308 [-]: LOADK R10 K115; var10 = "<MENU_GENERIC2>"
     309 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
     310 [-]: SETUPVAL R5 22; upvalues[5] = var22
     311 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     312 [-]: LOADN R6 100 ; var6 = 100
     313 [-]: SETTABLEKS R6 R5 K116; var6["mEdgeAlpha"] = var5
     314 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     315 [-]: LOADK R6 K117; var6 = "left"
     316 [-]: SETTABLEKS R6 R5 K118; var6["mAlignment"] = var5
     317 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     318 [-]: LOADN R6 4   ; var6 = 4
     319 [-]: SETTABLEKS R6 R5 K119; var6["mTextBuffer"] = var5
     320 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     321 [-]: LOADN R6 -1  ; var6 = -1
     322 [-]: SETTABLEKS R6 R5 K120; var6["mLabelYOffset"] = var5
     323 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     324 [-]: LOADK R6 K121; var6 = 2.5
     325 [-]: SETTABLEKS R6 R5 K122; var6["mLabelXOffset"] = var5
     326 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     327 [-]: LOADN R6 5   ; var6 = 5
     328 [-]: SETTABLEKS R6 R5 K123; var6["mUnfocusedEdgeColor"] = var5
     329 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     330 [-]: LOADN R6 100 ; var6 = 100
     331 [-]: SETTABLEKS R6 R5 K116; var6["mEdgeAlpha"] = var5
     332 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     333 [-]: LOADK R6 K117; var6 = "left"
     334 [-]: SETTABLEKS R6 R5 K118; var6["mAlignment"] = var5
     335 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     336 [-]: LOADN R6 4   ; var6 = 4
     337 [-]: SETTABLEKS R6 R5 K119; var6["mTextBuffer"] = var5
     338 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     339 [-]: LOADN R6 -1  ; var6 = -1
     340 [-]: SETTABLEKS R6 R5 K120; var6["mLabelYOffset"] = var5
     341 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     342 [-]: LOADK R6 K121; var6 = 2.5
     343 [-]: SETTABLEKS R6 R5 K122; var6["mLabelXOffset"] = var5
     344 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     345 [-]: LOADN R6 5   ; var6 = 5
     346 [-]: SETTABLEKS R6 R5 K123; var6["mUnfocusedEdgeColor"] = var5
     347 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     348 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     349 [-]: GETTABLEKS R7 R8 K124; var7 = var8["mClipName"]
     350 [-]: LOADK R8 K125; var8 = "Fill"
     351 [-]: LOADN R9 11  ; var9 = 11
     352 [-]: LOADB R10 0  ; var10 = false
     353 [-]: NAMECALL R5 R5 K126; var6 = var5; var5 = var5[0xC0A3774B]
     354 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     355 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     356 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     357 [-]: GETTABLEKS R7 R8 K124; var7 = var8["mClipName"]
     358 [-]: LOADK R8 K125; var8 = "Fill"
     359 [-]: LOADN R9 11  ; var9 = 11
     360 [-]: LOADB R10 0  ; var10 = false
     361 [-]: NAMECALL R5 R5 K126; var6 = var5; var5 = var5[0xC0A3774B]
     362 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     363 [-]: GETIMPORT R5 128; var5 = 0x9BA7909F
     364 [-]: LOADK R7 K129; var7 = "HUD.UseAlternateHud"
     365 [-]: NAMECALL R5 R5 K130; var6 = var5; var5 = var5[0xBF9494FC]
     366 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     367 [-]: SETUPVAL R5 23; upvalues[5] = var23
     368 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     369 [-]: LOADB R6 0   ; var6 = false
     370 [-]: LOADB R7 0   ; var7 = false
     371 [-]: CALL R5 3 1  ; var5(var6, var7)
     372 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     373 [-]: NAMECALL R5 R5 K131; var6 = var5; var5 = var5[0x71E9AC81]
     374 [-]: CALL R5 2 1  ; var5(var6)
     375 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     376 [-]: NAMECALL R5 R5 K131; var6 = var5; var5 = var5[0x71E9AC81]
     377 [-]: CALL R5 2 1  ; var5(var6)
     378 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     379 [-]: LOADB R6 0   ; var6 = false
     380 [-]: LOADB R7 1   ; var7 = true
     381 [-]: CALL R5 3 1  ; var5(var6, var7)
     382 [-]: GETIMPORT R5 133; var5 = 0xADE228E9
     383 [-]: SETUPVAL R5 26; upvalues[5] = var26
     384 [-]: GETIMPORT R5 128; var5 = 0x9BA7909F
     385 [-]: LOADK R7 K134; var7 = "Multiplayer.IncrementalSearchPingThreshold"
     386 [-]: NAMECALL R5 R5 K135; var6 = var5; var5 = var5[0x8151451D]
     387 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     388 [-]: LOADN R6 0   ; var6 = 0
     389 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1705225
     390 [-]: SETUPVAL R5 26; upvalues[5] = var26
L 6: 391 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     392 [-]: CALL R6 1 1  ; var6()
     393 [-]: GETIMPORT R6 22; var6 = 0x3D106989
     394 [-]: LOADK R8 K136; var8 = "Current UI mode: "
     395 [-]: GETGLOBAL R10 K8; var10 = "mCurrentMode"
     396 [-]: FASTCALL1 63 R10 L7; 
     397 [-]: GETIMPORT R9 138; var9 = 0x64FB1586
     398 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 399 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     400 [-]: CALL R6 2 1  ; var6(var7)
     401 [-]: GETGLOBAL R6 K8; var6 = "mCurrentMode"
     402 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     403 [-]: GETTABLEKS R7 R8 K89; var7 = var8["UI_MODE_IN_SPACE_SHIP"]
     404 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var805307911
     405 [-]: GETGLOBAL R6 K8; var6 = "mCurrentMode"
     406 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     407 [-]: GETTABLEKS R7 R8 K139; var7 = var8["UI_MODE_IN_SPACE_HUB"]
     408 [-]: JUMPIFNOTEQ R6 R7 L19; goto L19 if var6 ~= var5047841
L 8: 409 [-]: GETIMPORT R6 77; var6 = 0xE7F2B02F
     410 [-]: NAMECALL R6 R6 K140; var7 = var6; var6 = var6[0xB321D806]
     411 [-]: CALL R6 2 2  ; var6 = var6(var7)
     412 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     413 [-]: GETIMPORT R7 77; var7 = 0xE7F2B02F
     414 [-]: NAMECALL R7 R7 K141; var8 = var7; var7 = var7[0x565BE9EE]
     415 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     416 [-]: FASTCALL 64 L9; 
     417 [-]: GETIMPORT R6 39; var6 = 0x7B998233
     418 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 9: 419 [-]: JUMPIF R6 L19; goto L19 if var6
     420 [-]: GETIMPORT R6 77; var6 = 0xE7F2B02F
     421 [-]: NAMECALL R6 R6 K141; var7 = var6; var6 = var6[0x565BE9EE]
     422 [-]: CALL R6 2 2  ; var6 = var6(var7)
     423 [-]: NAMECALL R6 R6 K142; var7 = var6; var6 = var6[0xFDD3576F]
     424 [-]: CALL R6 2 2  ; var6 = var6(var7)
     425 [-]: GETIMPORT R9 144; var9 = 0xBE190284
     426 [-]: FASTCALL1 64 R9 L10; 
     427 [-]: GETIMPORT R8 39; var8 = 0x7B998233
     428 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 429 [-]: NOT R7 R8    ; var7 = not var8
     430 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     431 [-]: GETIMPORT R7 144; var7 = 0xBE190284
     432 [-]: GETIMPORT R9 146; var9 = gLotusAttractModeGameRulesType
     433 [-]: NAMECALL R7 R7 K147; var8 = var7; var7 = var7[0xF2DEAF69]
     434 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     435 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     436 [-]: GETIMPORT R7 144; var7 = 0xBE190284
     437 [-]: NAMECALL R7 R7 K148; var8 = var7; var7 = var7[0x23DDC82A]
     438 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 439 [-]: GETTABLEKS R8 R6 K149; var8 = var6["regionId"]
     440 [-]: LOADN R9 2   ; var9 = 2
     441 [-]: JUMPIFEQ R8 R9 L12; goto L12 if var8 == var5375764
     442 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
L12: 443 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     444 [-]: GETTABLEKS R8 R9 K150; var8 = var9[0x06D055F9]
     445 [-]: LOADB R9 1   ; var9 = true
     446 [-]: GETIMPORT R10 152; var10 = _T["gActiveMatchMakingMode"]
     447 [-]: GETIMPORT R11 154; var11 = _T["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
     448 [-]: JUMPIFEQ R10 R11 L13; goto L13 if var10 == var67846
     449 [-]: LOADB R9 1   ; var9 = true
     450 [-]: GETIMPORT R10 152; var10 = _T["gActiveMatchMakingMode"]
     451 [-]: GETIMPORT R11 156; var11 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     452 [-]: JUMPIFEQ R10 R11 L13; goto L13 if var10 == var1837372
     453 [-]: GETUPVAL R9 28; var9 = upvalues[28]
     454 [-]: CALL R9 1 2  ; var9 = var9()
L13: 455 [-]: LOADN R10 1  ; var10 = 1
     456 [-]: LOADN R11 3  ; var11 = 3
     457 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     458 [-]: SETTABLEKS R8 R6 K149; var8["regionId"] = var6
     459 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     460 [-]: LOADN R8 1   ; var8 = 1
     461 [-]: SETTABLEKS R8 R6 K149; var8["regionId"] = var6
L14: 462 [-]: GETIMPORT R8 22; var8 = 0x3D106989
     463 [-]: LOADK R10 K157; var10 = "IsPlayingPrivateMission - "
     464 [-]: GETUPVAL R12 28; var12 = upvalues[28]
     465 [-]: CALL R12 1 2 ; var12 = var12()
     466 [-]: FASTCALL1 63 R12 L15; 
     467 [-]: GETIMPORT R11 138; var11 = 0x64FB1586
     468 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 469 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     470 [-]: CALL R8 2 1  ; var8(var9)
     471 [-]: GETGLOBAL R8 K8; var8 = "mCurrentMode"
     472 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     473 [-]: GETTABLEKS R9 R10 K139; var9 = var10["UI_MODE_IN_SPACE_HUB"]
     474 [-]: JUMPIFNOTEQ R8 R9 L18; goto L18 if var8 ~= var9439265
     475 [-]: GETIMPORT R8 144; var8 = 0xBE190284
     476 [-]: NAMECALL R8 R8 K158; var9 = var8; var8 = var8[0xEF893AEC]
     477 [-]: CALL R8 2 2  ; var8 = var8(var9)
     478 [-]: GETTABLEKS R10 R8 K159; var10 = var8["location"]
     479 [-]: FASTCALL1 63 R10 L16; 
     480 [-]: GETIMPORT R9 138; var9 = 0x64FB1586
     481 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 482 [-]: JUMPXEQKS R9 K160 L17 NOT; 
     483 [-]: MOVE R10 R9  ; var10 = var9
     484 [-]: LOADK R11 K161; var11 = "1"
     485 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
L17: 486 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     487 [-]: GETTABLEKS R10 R11 K162; var10 = var11[0x7155F039]
     488 [-]: MOVE R12 R9  ; var12 = var9
     489 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     490 [-]: GETTABLEKS R13 R14 K163; var13 = var14["HUB_TAG"]
     491 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     492 [-]: GETGLOBAL R12 K11; var12 = "mStarchart"
     493 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     494 [-]: SETTABLEKS R10 R6 K164; var10["gameModeId"] = var6
L18: 495 [-]: GETIMPORT R8 77; var8 = 0xE7F2B02F
     496 [-]: MOVE R10 R6  ; var10 = var6
     497 [-]: LOADK R11 K165; var11 = "OnUpdateSessionSettings"
     498 [-]: NAMECALL R8 R8 K166; var9 = var8; var8 = var8[0xEE2F24FC]
     499 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L19: 500 [-]: LOADN R6 9   ; var6 = 9
     501 [-]: GETIMPORT R7 169; var7 = 0x34291F5C[0x86647DAF]
     502 [-]: CALL R7 1 2  ; var7 = var7()
     503 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     504 [-]: LOADN R6 8   ; var6 = 8
     505 [-]: JUMP L21     ; goto L21
L20: 506 [-]: GETIMPORT R7 171; var7 = 0x34291F5C[0x1467D5F4]
     507 [-]: CALL R7 1 2  ; var7 = var7()
     508 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     509 [-]: LOADN R6 9   ; var6 = 9
L21: 510 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     511 [-]: LOADK R9 K84 ; var9 = "MenuCallout.Callout"
     512 [-]: LOADN R10 1  ; var10 = 1
     513 [-]: MOVE R11 R6  ; var11 = var6
     514 [-]: NAMECALL R7 R7 K75; var8 = var7; var7 = var7[0x67BC869F]
     515 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     516 [-]: GETIMPORT R6 173; var6 = 0x83F4E77C
     517 [-]: LOADK R8 K174; var8 = "HostElectionFailed"
     518 [-]: NAMECALL R6 R6 K175; var7 = var6; var6 = var6[0xCFCB1D65]
     519 [-]: CALL R6 3 1  ; var6(var7, var8)
     520 [-]: GETGLOBAL R6 K8; var6 = "mCurrentMode"
     521 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     522 [-]: GETTABLEKS R7 R8 K89; var7 = var8["UI_MODE_IN_SPACE_SHIP"]
     523 [-]: JUMPIFEQ R6 R7 L22; goto L22 if var6 == var5047841
     524 [-]: GETIMPORT R6 77; var6 = 0xE7F2B02F
     525 [-]: LOADK R8 K176; var8 = "LocalUserChanged"
     526 [-]: NAMECALL R6 R6 K177; var7 = var6; var6 = var6[0xF368A23B]
     527 [-]: CALL R6 3 1  ; var6(var7, var8)
L22: 528 [-]: GETGLOBAL R6 K8; var6 = "mCurrentMode"
     529 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     530 [-]: GETTABLEKS R7 R8 K178; var7 = var8["UI_MODE_IN_GAME"]
     531 [-]: JUMPIFNOTEQ R6 R7 L25; goto L25 if var6 ~= var9439009
     532 [-]: GETIMPORT R7 144; var7 = 0xBE190284
     533 [-]: FASTCALL1 64 R7 L23; 
     534 [-]: GETIMPORT R6 39; var6 = 0x7B998233
     535 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 536 [-]: JUMPIF R6 L25; goto L25 if var6
     537 [-]: GETIMPORT R6 144; var6 = 0xBE190284
     538 [-]: GETIMPORT R8 180; var8 = gLotusBaseGameRulesType
     539 [-]: NAMECALL R6 R6 K147; var7 = var6; var6 = var6[0xF2DEAF69]
     540 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     541 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     542 [-]: GETIMPORT R6 144; var6 = 0xBE190284
     543 [-]: NAMECALL R6 R6 K158; var7 = var6; var6 = var6[0xEF893AEC]
     544 [-]: CALL R6 2 2  ; var6 = var6(var7)
     545 [-]: FASTCALL1 64 R6 L24; 
     546 [-]: MOVE R8 R6   ; var8 = var6
     547 [-]: GETIMPORT R7 39; var7 = 0x7B998233
     548 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 549 [-]: JUMPIF R7 L25; goto L25 if var7
     550 [-]: GETTABLEKS R7 R6 K181; var7 = var6["missionType"]
     551 [-]: LOADN R8 18  ; var8 = 18
     552 [-]: JUMPIFNOTEQ R7 R8 L25; goto L25 if var7 ~= var335546119
     553 [-]: GETGLOBAL R7 K48; var7 = "mSquadPanel"
     554 [-]: LOADB R9 1   ; var9 = true
     555 [-]: NAMECALL R7 R7 K182; var8 = var7; var7 = var7[0x1D63CA71]
     556 [-]: CALL R7 3 1  ; var7(var8, var9)
L25: 557 [-]: GETIMPORT R6 184; var6 = 0x34291F5C[0x2A31B96E]
     558 [-]: CALL R6 1 2  ; var6 = var6()
     559 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     560 [-]: GETIMPORT R6 17; var6 = 0x2D0FAD09
     561 [-]: LOADK R7 K185; var7 = "Lotus.Interface.Components.ResourceLoaderQueue"
     562 [-]: CALL R6 2 2  ; var6 = var6(var7)
     563 [-]: GETTABLEKS R7 R6 K186; var7 = var6[0x133F6EA0]
     564 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     565 [-]: LOADK R9 K187; var9 = "OnResourceLoaded"
     566 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     567 [-]: SETGLOBAL R7 K188; "mResourceLoader" = var7
L26: 568 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     569 [-]: CALL R6 1 1  ; var6()
     570 [-]: GETUPVAL R7 30; var7 = upvalues[30]
     571 [-]: GETTABLEKS R6 R7 K71; var6 = var7[0x687AE094]
     572 [-]: CALL R6 1 1  ; var6()
     573 [-]: GETUPVAL R6 31; var6 = upvalues[31]
     574 [-]: CALL R6 1 1  ; var6()
     575 [-]: GETIMPORT R6 77; var6 = 0xE7F2B02F
     576 [-]: LOADK R8 K189; var8 = "OnSquadJsonMessage"
     577 [-]: NAMECALL R6 R6 K190; var7 = var6; var6 = var6[0xC6C483BA]
     578 [-]: CALL R6 3 1  ; var6(var7, var8)
     579 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2299
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x71E9AC81]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPXEQKNIL R0 L1; 
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x71E9AC81]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K3  ; var2 = "MenuCallout.Callout.text"
      12 [-]: LOADK R3 K4  ; var3 = ""
      13 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x20B98DB3]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K6  ; var2 = "<SHOW_PAUSE_MENU>"
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: NEWTABLE R4 0 0; var4 = {}
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x42B04007]
      21 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      22 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      23 [-]: LOADK R3 K8  ; var3 = "MenuCallout.Callout"
      24 [-]: LOADN R4 31  ; var4 = 31
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5F56EEAB]
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      28 [-]: LOADN R1 9   ; var1 = 9
      29 [-]: GETIMPORT R2 12; var2 = 0x34291F5C[0x86647DAF]
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      32 [-]: LOADN R1 8   ; var1 = 8
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: GETIMPORT R2 14; var2 = 0x34291F5C[0x1467D5F4]
      35 [-]: CALL R2 1 2  ; var2 = var2()
      36 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      37 [-]: LOADN R1 9   ; var1 = 9
L 3:  38 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      39 [-]: LOADK R4 K8  ; var4 = "MenuCallout.Callout"
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      43 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2314
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2320
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6D0AA187]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       5 [-]: LOADK R2 K5  ; var2 = "OnLeaveSquadDone, has "
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: LENGTH R6 R7 ; var6 = #var7
       8 [-]: FASTCALL1 63 R6 L0; 
       9 [-]: GETIMPORT R5 7; var5 = 0x64FB1586
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: MOVE R3 R5   ; var3 = var5
      12 [-]: LOADK R4 K8  ; var4 = " members"
      13 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETGLOBAL R0 K9; var0 = "mSquadJoinInProgress"
      16 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      17 [-]: GETIMPORT R0 12; var0 = _T["BackgroundMovie"]
      18 [-]: LOADK R2 K13 ; var2 = "ShowBlockingMessage"
      19 [-]: LOADK R3 K14 ; var3 = "0"
      20 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xE4162EED]
      21 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  22 [-]: GETGLOBAL R0 K16; var0 = "mRehostingMissionAfterJoinFail"
      23 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      24 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      25 [-]: LOADK R1 K16 ; var1 = "mRehostingMissionAfterJoinFail"
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: GETIMPORT R0 12; var0 = _T["BackgroundMovie"]
      28 [-]: LOADK R2 K13 ; var2 = "ShowBlockingMessage"
      29 [-]: LOADK R3 K14 ; var3 = "0"
      30 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xE4162EED]
      31 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  32 [-]: GETGLOBAL R0 K17; var0 = "mCurrentMode"
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: GETTABLEKS R1 R2 K18; var1 = var2["UI_MODE_IN_SPACE_HUB"]
      35 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var805306375
      36 [-]: GETGLOBAL R0 K17; var0 = "mCurrentMode"
      37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: GETTABLEKS R1 R2 K19; var1 = var2["UI_MODE_IN_DOJO"]
      39 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var805306375
      40 [-]: GETGLOBAL R0 K17; var0 = "mCurrentMode"
      41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: GETTABLEKS R1 R2 K20; var1 = var2["UI_MODE_IN_SPACE_SHIP"]
      43 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var131132
      44 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      45 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  46 [-]: GETGLOBAL R0 K9; var0 = "mSquadJoinInProgress"
      47 [-]: JUMPIF R0 L4 ; goto L4 if var0
      48 [-]: GETGLOBAL R0 K21; var0 = "mFindInvitedSessionQueued"
      49 [-]: JUMPIF R0 L4 ; goto L4 if var0
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: LENGTH R0 R1 ; var0 = #var1
      52 [-]: LOADN R1 1   ; var1 = 1
      53 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var196668
      54 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      55 [-]: LOADB R1 1   ; var1 = true
      56 [-]: CALL R0 2 1  ; var0(var1)
      57 [-]: JUMP L9      ; goto L9
L 4:  58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: LENGTH R0 R1 ; var0 = #var1
      60 [-]: LOADN R1 1   ; var1 = 1
      61 [-]: JUMPIFNOTLT R0 R1 L9; goto L9 if var0 >= var262177
      62 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      63 [-]: LOADK R2 K22 ; var2 = "Didn't rehost. Current mode="
      64 [-]: GETGLOBAL R11 K17; var11 = "mCurrentMode"
      65 [-]: FASTCALL1 63 R11 L5; 
      66 [-]: GETIMPORT R10 7; var10 = 0x64FB1586
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  68 [-]: MOVE R3 R10  ; var3 = var10
      69 [-]: LOADK R4 K23 ; var4 = ", join in progress="
      70 [-]: GETGLOBAL R11 K9; var11 = "mSquadJoinInProgress"
      71 [-]: FASTCALL1 63 R11 L6; 
      72 [-]: GETIMPORT R10 7; var10 = 0x64FB1586
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  74 [-]: MOVE R5 R10  ; var5 = var10
      75 [-]: LOADK R6 K24 ; var6 = ", find inv session queued: "
      76 [-]: GETGLOBAL R11 K21; var11 = "mFindInvitedSessionQueued"
      77 [-]: FASTCALL1 63 R11 L7; 
      78 [-]: GETIMPORT R10 7; var10 = 0x64FB1586
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  80 [-]: MOVE R7 R10  ; var7 = var10
      81 [-]: LOADK R8 K25 ; var8 = ", rehosting: "
      82 [-]: GETGLOBAL R10 K16; var10 = "mRehostingMissionAfterJoinFail"
      83 [-]: FASTCALL1 63 R10 L8; 
      84 [-]: GETIMPORT R9 7; var9 = 0x64FB1586
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  86 [-]: CONCAT R1 R2 R9; var1 = var2 .. var9
      87 [-]: CALL R0 2 1  ; var0(var1)
L 9:  88 [-]: GETGLOBAL R0 K26; var0 = "mSquadPanel"
      89 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x74A6DF5D]
      90 [-]: CALL R0 2 1  ; var0(var1)
      91 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      92 [-]: GETTABLEKS R0 R1 K28; var0 = var1[0x244C0E93]
      93 [-]: CALL R0 1 1  ; var0()
      94 [-]: LOADB R0 0   ; var0 = false
      95 [-]: SETUPVAL R0 5; upvalues[0] = var5
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2348
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2352
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["BackgroundMovie"]
       1 [-]: LOADK R2 K3  ; var2 = "ShowBlockingMessage"
       2 [-]: LOADK R3 K4  ; var3 = "0"
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE4162EED]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2357
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R1 K3; var1 = "mGameInviteInfo"
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1["playerName"]
       8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: GETGLOBAL R1 K3; var1 = "mGameInviteInfo"
      10 [-]: GETTABLEKS R0 R1 K5; var0 = var1["accountId"]
      11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      12 [-]: GETGLOBAL R2 K3; var2 = "mGameInviteInfo"
      13 [-]: GETTABLEKS R1 R2 K6; var1 = var2["session"]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1["id"]
      15 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  16 [-]: GETIMPORT R0 10; var0 = _T["BackgroundMovie"]
      17 [-]: LOADK R2 K11 ; var2 = "ShowBlockingMessage"
      18 [-]: LOADK R3 K12 ; var3 = "0"
      19 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      20 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0xE0CBA3CA]
      23 [-]: LOADK R1 K15 ; var1 = "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      26 [-]: CALL R0 1 1  ; var0()
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETGLOBAL R0 K16; var0 = "mJoinDelay"
      29 [-]: LOADN R1 0   ; var1 = 0
      30 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var-1543503609
      31 [-]: GETGLOBAL R1 K16; var1 = "mJoinDelay"
      32 [-]: GETIMPORT R2 18; var2 = 0xB693B6C1
      33 [-]: CALL R2 1 2  ; var2 = var2()
      34 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      35 [-]: SETGLOBAL R0 K16; "mJoinDelay" = var0
      36 [-]: GETGLOBAL R0 K16; var0 = "mJoinDelay"
      37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var48
      39 [-]: LOADN R0 0   ; var0 = 0
      40 [-]: SETGLOBAL R0 K16; "mJoinDelay" = var0
L 4:  41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0xA8947243]
      44 [-]: CALL R0 1 2  ; var0 = var0()
      45 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      46 [-]: GETIMPORT R0 21; var0 = 0x3D106989
      47 [-]: LOADK R1 K22 ; var1 = "DoFindInvitedSession"
      48 [-]: CALL R0 2 1  ; var0(var1)
      49 [-]: GETGLOBAL R2 K3; var2 = "mGameInviteInfo"
      50 [-]: GETTABLEKS R1 R2 K6; var1 = var2["session"]
      51 [-]: GETTABLEKS R0 R1 K23; var0 = var1["gameModeId"]
      52 [-]: LOADB R1 0   ; var1 = false
      53 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      54 [-]: LENGTH R2 R3 ; var2 = #var3
      55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var262716
      57 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      58 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x3492AFAC]
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  61 [-]: SETGLOBAL R1 K25; "mCanMergeSquad" = var1
      62 [-]: GETGLOBAL R1 K25; var1 = "mCanMergeSquad"
      63 [-]: JUMPIF R1 L8 ; goto L8 if var1
      64 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      65 [-]: LOADNIL R2   ; var2 = nil
      66 [-]: CALL R1 2 1  ; var1(var2)
      67 [-]: LOADN R1 1   ; var1 = 1
      68 [-]: SETGLOBAL R1 K16; "mJoinDelay" = var1
      69 [-]: RETURN R0 0  ; 
      70 [-]: JUMP L8      ; goto L8
L 7:  71 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      72 [-]: LENGTH R0 R1 ; var0 = #var1
      73 [-]: LOADN R1 1   ; var1 = 1
      74 [-]: JUMPIFNOTLT R1 R0 L8; goto L8 if var1 >= var1769505
      75 [-]: GETIMPORT R0 27; var0 = 0xE7F2B02F
      76 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0xB321D806]
      77 [-]: CALL R0 2 2  ; var0 = var0(var1)
      78 [-]: JUMPIF R0 L8 ; goto L8 if var0
      79 [-]: GETGLOBAL R2 K3; var2 = "mGameInviteInfo"
      80 [-]: GETTABLEKS R1 R2 K6; var1 = var2["session"]
      81 [-]: GETTABLEKS R0 R1 K23; var0 = var1["gameModeId"]
      82 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      83 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x3492AFAC]
      84 [-]: MOVE R2 R0   ; var2 = var0
      85 [-]: CALL R1 2 2  ; var1 = var1(var2)
      86 [-]: SETGLOBAL R1 K25; "mCanMergeSquad" = var1
L 8:  87 [-]: GETIMPORT R0 30; var0 = 0x76EA806B
      88 [-]: LOADN R2 0   ; var2 = 0
      89 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x3F3AE64C]
      90 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      91 [-]: GETIMPORT R1 34; var1 = 0x34291F5C[0x961867BA]
      92 [-]: CALL R1 1 2  ; var1 = var1()
      93 [-]: GETIMPORT R2 27; var2 = 0xE7F2B02F
      94 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x5F5894FF]
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
      96 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      97 [-]: LOADN R2 0   ; var2 = 0
      98 [-]: SETTABLEKS R2 R1 K36; var2["matchType"] = var1
      99 [-]: JUMP L10     ; goto L10
L 9: 100 [-]: LOADN R2 2   ; var2 = 2
     101 [-]: SETTABLEKS R2 R1 K36; var2["matchType"] = var1
L10: 102 [-]: GETGLOBAL R4 K3; var4 = "mGameInviteInfo"
     103 [-]: GETTABLEKS R3 R4 K6; var3 = var4["session"]
     104 [-]: GETTABLEKS R2 R3 K7; var2 = var3["id"]
     105 [-]: SETTABLEKS R2 R1 K37; var2["sessionId"] = var1
     106 [-]: LOADB R2 1   ; var2 = true
     107 [-]: SETTABLEKS R2 R1 K38; var2["ignoreBadReputation"] = var1
     108 [-]: LOADK R2 K39 ; var2 = ""
     109 [-]: GETGLOBAL R5 K3; var5 = "mGameInviteInfo"
     110 [-]: GETTABLEKS R4 R5 K6; var4 = var5["session"]
     111 [-]: GETTABLEKS R3 R4 K40; var3 = var4["strictNAT"]
     112 [-]: JUMPXEQKS R3 K39 L11; 
     113 [-]: LOADK R3 K41 ; var3 = " (StrictNAT: "
     114 [-]: GETGLOBAL R7 K3; var7 = "mGameInviteInfo"
     115 [-]: GETTABLEKS R6 R7 K6; var6 = var7["session"]
     116 [-]: GETTABLEKS R4 R6 K40; var4 = var6["strictNAT"]
     117 [-]: LOADK R5 K42 ; var5 = ")"
     118 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
L11: 119 [-]: LOADK R3 K39 ; var3 = ""
     120 [-]: GETGLOBAL R5 K3; var5 = "mGameInviteInfo"
     121 [-]: GETTABLEKS R4 R5 K5; var4 = var5["accountId"]
     122 [-]: GETGLOBAL R7 K3; var7 = "mGameInviteInfo"
     123 [-]: GETTABLEKS R6 R7 K6; var6 = var7["session"]
     124 [-]: GETTABLEKS R5 R6 K43; var5 = var6["hostAccountId"]
     125 [-]: JUMPIFEQ R4 R5 L12; goto L12 if var4 == var2884679
     126 [-]: LOADK R4 K44 ; var4 = " hosted by "
     127 [-]: GETGLOBAL R7 K3; var7 = "mGameInviteInfo"
     128 [-]: GETTABLEKS R6 R7 K6; var6 = var7["session"]
     129 [-]: GETTABLEKS R5 R6 K43; var5 = var6["hostAccountId"]
     130 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
L12: 131 [-]: LOADK R4 K39 ; var4 = ""
     132 [-]: GETGLOBAL R7 K3; var7 = "mGameInviteInfo"
     133 [-]: GETTABLEKS R6 R7 K6; var6 = var7["session"]
     134 [-]: GETTABLEKS R5 R6 K45; var5 = var6["teamId"]
     135 [-]: JUMPXEQKN R5 K46 L13; 
     136 [-]: LOADK R5 K47 ; var5 = " team: "
     137 [-]: GETGLOBAL R8 K3; var8 = "mGameInviteInfo"
     138 [-]: GETTABLEKS R7 R8 K6; var7 = var8["session"]
     139 [-]: GETTABLEKS R6 R7 K45; var6 = var7["teamId"]
     140 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
L13: 141 [-]: GETIMPORT R5 21; var5 = 0x3D106989
     142 [-]: LOADK R7 K48 ; var7 = "Accepting invitation to join "
     143 [-]: GETGLOBAL R17 K3; var17 = "mGameInviteInfo"
     144 [-]: GETTABLEKS R8 R17 K4; var8 = var17["playerName"]
     145 [-]: LOADK R9 K49 ; var9 = " in "
     146 [-]: GETGLOBAL R18 K3; var18 = "mGameInviteInfo"
     147 [-]: GETTABLEKS R17 R18 K6; var17 = var18["session"]
     148 [-]: GETTABLEKS R10 R17 K7; var10 = var17["id"]
     149 [-]: LOADK R11 K50; var11 = " (mode: "
     150 [-]: GETGLOBAL R18 K3; var18 = "mGameInviteInfo"
     151 [-]: GETTABLEKS R17 R18 K6; var17 = var18["session"]
     152 [-]: GETTABLEKS R12 R17 K23; var12 = var17["gameModeId"]
     153 [-]: MOVE R13 R4  ; var13 = var4
     154 [-]: LOADK R14 K42; var14 = ")"
     155 [-]: MOVE R15 R3  ; var15 = var3
     156 [-]: MOVE R16 R2  ; var16 = var2
     157 [-]: CONCAT R6 R7 R16; var6 = var7 .. var16
     158 [-]: CALL R5 2 1  ; var5(var6)
     159 [-]: GETIMPORT R5 27; var5 = 0xE7F2B02F
     160 [-]: MOVE R7 R0   ; var7 = var0
     161 [-]: MOVE R8 R1   ; var8 = var1
     162 [-]: LOADK R9 K51 ; var9 = "OnFindInvitedSessionComplete"
     163 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0xEDB57F98]
     164 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     165 [-]: LOADB R5 0   ; var5 = false
     166 [-]: SETGLOBAL R5 K53; "mFindInvitedSessionQueued" = var5
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2447
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 255 ; var0 = 255
       1 [-]: GETGLOBAL R1 K0; var1 = "mGameInviteInfo"
       2 [-]: JUMPXEQKNIL R1 L0; 
       3 [-]: GETGLOBAL R3 K0; var3 = "mGameInviteInfo"
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["session"]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2["teamId"]
       6 [-]: JUMPXEQKN R1 K3 L0; 
       7 [-]: GETGLOBAL R2 K0; var2 = "mGameInviteInfo"
       8 [-]: GETTABLEKS R1 R2 K1; var1 = var2["session"]
       9 [-]: GETTABLEKS R0 R1 K2; var0 = var1["teamId"]
L 0:  10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2457
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0B6EBD5B]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETGLOBAL R1 K3; var1 = "mFindInvitedSessionQueued"
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETGLOBAL R2 K4; var2 = "mPendingJoinSession"
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L11; goto L11 if var1
      14 [-]: JUMPIF R0 L11; goto L11 if var0
      15 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      16 [-]: LOADK R2 K9  ; var2 = "SquadOverlay.lua - JoinSquadSession"
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETIMPORT R1 11; var1 = 0x76EA806B
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x3F3AE64C]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: SETGLOBAL R2 K13; "mJoinOperationInProgress" = var2
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: GETGLOBAL R3 K4; var3 = "mPendingJoinSession"
      27 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xFDD3576F]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETTABLEKS R2 R3 K15; var2 = var3["gameModeId"]
      30 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      31 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x11AFFF19]
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: JUMPIFEQ R2 R4 L2; goto L2 if var2 == var16777990
      34 [-]: LOADB R3 0 +1; var3 = false
L 2:  35 [-]: LOADB R3 1   ; var3 = true
L 3:  36 [-]: GETGLOBAL R4 K17; var4 = "mCanMergeSquad"
      37 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      38 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      39 [-]: LENGTH R5 R6 ; var5 = #var6
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: JUMPIFLT R6 R5 L4; goto L4 if var6 < var16778246
      42 [-]: LOADB R4 0 +1; var4 = false
L 4:  43 [-]: LOADB R4 1   ; var4 = true
L 5:  44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: SETGLOBAL R5 K17; "mCanMergeSquad" = var5
      46 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      47 [-]: GETIMPORT R5 1; var5 = 0xE7F2B02F
      48 [-]: MOVE R7 R1   ; var7 = var1
      49 [-]: GETGLOBAL R8 K4; var8 = "mPendingJoinSession"
      50 [-]: LOADB R9 0   ; var9 = false
      51 [-]: LOADN R10 255; var10 = 255
      52 [-]: LOADK R11 K18; var11 = "OnJoinLobbyComplete"
      53 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x1941296E]
      54 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      55 [-]: JUMP L10     ; goto L10
L 6:  56 [-]: LOADN R6 255 ; var6 = 255
      57 [-]: GETGLOBAL R7 K20; var7 = "mGameInviteInfo"
      58 [-]: JUMPXEQKNIL R7 L7; 
      59 [-]: GETGLOBAL R9 K20; var9 = "mGameInviteInfo"
      60 [-]: GETTABLEKS R8 R9 K21; var8 = var9["session"]
      61 [-]: GETTABLEKS R7 R8 K22; var7 = var8["teamId"]
      62 [-]: JUMPXEQKN R7 K23 L7; 
      63 [-]: GETGLOBAL R8 K20; var8 = "mGameInviteInfo"
      64 [-]: GETTABLEKS R7 R8 K21; var7 = var8["session"]
      65 [-]: GETTABLEKS R6 R7 K22; var6 = var7["teamId"]
L 7:  66 [-]: MOVE R5 R6   ; var5 = var6
      67 [-]: GETIMPORT R6 8; var6 = 0x3D106989
      68 [-]: LOADK R8 K24 ; var8 = "Can merge squad: "
      69 [-]: FASTCALL1 63 R4 L8; 
      70 [-]: MOVE R10 R4  ; var10 = var4
      71 [-]: GETIMPORT R9 26; var9 = 0x64FB1586
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  73 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      74 [-]: CALL R6 2 1  ; var6(var7)
      75 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      76 [-]: GETIMPORT R6 1; var6 = 0xE7F2B02F
      77 [-]: MOVE R8 R1   ; var8 = var1
      78 [-]: GETGLOBAL R9 K4; var9 = "mPendingJoinSession"
      79 [-]: LOADB R10 0  ; var10 = false
      80 [-]: MOVE R11 R5  ; var11 = var5
      81 [-]: LOADB R12 0  ; var12 = false
      82 [-]: LOADK R13 K18; var13 = "OnJoinLobbyComplete"
      83 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xC9539D54]
      84 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      85 [-]: JUMP L10     ; goto L10
L 9:  86 [-]: GETIMPORT R6 1; var6 = 0xE7F2B02F
      87 [-]: MOVE R8 R1   ; var8 = var1
      88 [-]: GETGLOBAL R9 K4; var9 = "mPendingJoinSession"
      89 [-]: LOADB R10 0  ; var10 = false
      90 [-]: MOVE R11 R5  ; var11 = var5
      91 [-]: LOADK R12 K18; var12 = "OnJoinLobbyComplete"
      92 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x272F1858]
      93 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L10:  94 [-]: LOADNIL R5   ; var5 = nil
      95 [-]: SETGLOBAL R5 K4; "mPendingJoinSession" = var5
      96 [-]: LOADNIL R5   ; var5 = nil
      97 [-]: SETGLOBAL R5 K20; "mGameInviteInfo" = var5
      98 [-]: RETURN R0 0  ; 
L11:  99 [-]: GETGLOBAL R1 K29; var1 = "mPendingLobbyJoinTimer"
     100 [-]: LOADN R2 0   ; var2 = 0
     101 [-]: JUMPIFNOTLT R2 R1 L15; goto L15 if var2 >= var2097697
     102 [-]: GETIMPORT R2 32; var2 = _T["BackgroundMovie"]
     103 [-]: FASTCALL1 64 R2 L12; 
     104 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     105 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 106 [-]: JUMPIF R1 L15; goto L15 if var1
     107 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
     108 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x565BE9EE]
     109 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     110 [-]: FASTCALL 64 L13; 
     111 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     112 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L13: 113 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     114 [-]: GETIMPORT R1 32; var1 = _T["BackgroundMovie"]
     115 [-]: LOADK R3 K34 ; var3 = "ShowBlockingMessage"
     116 [-]: LOADK R4 K35 ; var4 = "0"
     117 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xE4162EED]
     118 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     119 [-]: LOADN R1 -1  ; var1 = -1
     120 [-]: SETGLOBAL R1 K29; "mPendingLobbyJoinTimer" = var1
     121 [-]: RETURN R0 0  ; 
L14: 122 [-]: JUMPIF R0 L15; goto L15 if var0
     123 [-]: GETGLOBAL R1 K37; var1 = "mSquadJoinInProgress"
     124 [-]: JUMPIF R1 L15; goto L15 if var1
     125 [-]: GETGLOBAL R2 K29; var2 = "mPendingLobbyJoinTimer"
     126 [-]: GETIMPORT R3 39; var3 = 0xB693B6C1
     127 [-]: CALL R3 1 2  ; var3 = var3()
     128 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
     129 [-]: SETGLOBAL R1 K29; "mPendingLobbyJoinTimer" = var1
     130 [-]: GETGLOBAL R1 K29; var1 = "mPendingLobbyJoinTimer"
     131 [-]: LOADN R2 0   ; var2 = 0
     132 [-]: JUMPIFNOTLT R1 R2 L15; goto L15 if var1 >= var2097441
     133 [-]: GETIMPORT R1 32; var1 = _T["BackgroundMovie"]
     134 [-]: LOADK R3 K34 ; var3 = "ShowBlockingMessage"
     135 [-]: LOADK R4 K35 ; var4 = "0"
     136 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xE4162EED]
     137 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     138 [-]: LOADN R1 -1  ; var1 = -1
     139 [-]: SETGLOBAL R1 K29; "mPendingLobbyJoinTimer" = var1
L15: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2504
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "TryJoinExternalSession"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x76EA806B
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x3F3AE64C]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETIMPORT R1 10; var1 = _T["BackgroundMovie"]
      13 [-]: LOADK R3 K11 ; var3 = "ShowBlockingMessage"
      14 [-]: LOADK R4 K12 ; var4 = "1"
      15 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xE4162EED]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: GETIMPORT R1 15; var1 = 0xE7F2B02F
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: LOADK R4 K16 ; var4 = "OnFindExternalSessionComplete"
      20 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x682F563C]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2513
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "External game ready"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xB73D420F]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2["UI_MODE_IN_GAME"]
       8 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var66108
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xA53F5E12]
      11 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      12 [-]: LOADK R4 K8  ; var4 = "/Multiplayer/InSessionJoinError"
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x42B04007]
      15 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      16 [-]: CALL R1 0 1  ; var1(var2, ...)
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: CALL R1 1 1  ; var1()
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2526
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       2 [-]: LOADK R4 K3  ; var4 = "CheckQuests"
       3 [-]: LOADK R5 K4  ; var5 = ""
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE0CBA3CA]
       9 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Menu/SetActiveQuestFailed"
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2534
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R2 K0; var2 = "mTimerMgr"
       1 [-]: LOADK R4 K1  ; var4 = 0.0099999997764825821
       2 [-]: NEWCLOSURE R5 P0; 
       3 [-]: CAPTURE VAL R1; 
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xBD2E96EA]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2538
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x2A31B96E]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R1 7; var1 = _T["LoginRewardsOpen"]
      10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R1 9; var1 = _T["syncingInventory"]
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETIMPORT R1 11; var1 = _T["TeleportingToConsole"]
      14 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 3:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: JUMPIFEQ R1 R0 L4; goto L4 if var1 == var9
      17 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 4:  18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: GETIMPORT R1 13; var1 = 0x3D106989
      22 [-]: LOADK R3 K14 ; var3 = "UDS Activity launched: "
      23 [-]: FASTCALL1 63 R0 L6; 
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: GETIMPORT R4 16; var4 = 0x64FB1586
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  27 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: GETIMPORT R2 18; var2 = 0xBE190284
      30 [-]: FASTCALL1 64 R2 L7; 
      31 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  33 [-]: JUMPIF R1 L11; goto L11 if var1
      34 [-]: GETIMPORT R2 20; var2 = 0x25D99D89
      35 [-]: FASTCALL1 64 R2 L8; 
      36 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  38 [-]: JUMPIF R1 L11; goto L11 if var1
      39 [-]: GETIMPORT R2 22; var2 = 0x89326C93
      40 [-]: FASTCALL1 64 R2 L9; 
      41 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  43 [-]: JUMPIF R1 L11; goto L11 if var1
      44 [-]: GETIMPORT R2 24; var2 = 0x83F4E77C
      45 [-]: FASTCALL1 64 R2 L10; 
      46 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  48 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
L11:  49 [-]: GETIMPORT R1 13; var1 = 0x3D106989
      50 [-]: LOADK R2 K25 ; var2 = "ignoring activity -- null global data"
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: RETURN R0 0  ; 
L12:  53 [-]: GETIMPORT R1 22; var1 = 0x89326C93
      54 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xDD25E9D1]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: JUMPIF R1 L13; goto L13 if var1
      57 [-]: GETIMPORT R1 28; var1 = _T["QuestStartCinPlaying"]
      58 [-]: JUMPIF R1 L13; goto L13 if var1
      59 [-]: GETIMPORT R1 30; var1 = _T["MuseumCloseCallback"]
      60 [-]: JUMPIF R1 L13; goto L13 if var1
      61 [-]: GETIMPORT R1 32; var1 = _T["freeCamActive"]
      62 [-]: JUMPIF R1 L13; goto L13 if var1
      63 [-]: GETIMPORT R1 34; var1 = _T["InvestigationMinigame"]
      64 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
L13:  65 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      66 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0xE0CBA3CA]
      67 [-]: GETIMPORT R2 37; var2 = 0xAE91E43B
      68 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
      69 [-]: LOADB R5 0   ; var5 = false
      70 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x42B04007]
      71 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      72 [-]: CALL R1 0 1  ; var1(var2, ...)
      73 [-]: RETURN R0 0  ; 
L14:  74 [-]: GETIMPORT R1 24; var1 = 0x83F4E77C
      75 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x67E75582]
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      78 [-]: GETIMPORT R1 13; var1 = 0x3D106989
      79 [-]: LOADK R2 K41 ; var2 = "ignoring activity -- loading screen"
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: RETURN R0 0  ; 
L15:  82 [-]: GETIMPORT R1 43; var1 = _T["EOMOpen"]
      83 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
      84 [-]: GETIMPORT R1 13; var1 = 0x3D106989
      85 [-]: LOADK R2 K44 ; var2 = "ignoring activity -- EOMOpen"
      86 [-]: CALL R1 2 1  ; var1(var2)
      87 [-]: RETURN R0 0  ; 
L16:  88 [-]: GETIMPORT R2 47; var2 = 0x7F5022CF[0xA5C556B9]
      89 [-]: MOVE R3 R0   ; var3 = var0
      90 [-]: LOADK R4 K48 ; var4 = "KeyChain"
      91 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      92 [-]: JUMPXEQKNIL R2 L17 NOT; 
      93 [-]: LOADB R1 0 +1; var1 = false
L17:  94 [-]: LOADB R1 1   ; var1 = true
L18:  95 [-]: JUMPIFNOT R1 L33; goto L33 if not var1
      96 [-]: LOADNIL R2   ; var2 = nil
      97 [-]: GETIMPORT R3 20; var3 = 0x25D99D89
      98 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x25A6E75E]
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
     100 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x8E7C3B5E]
     101 [-]: CALL R3 2 2  ; var3 = var3(var4)
     102 [-]: FASTCALL1 64 R3 L19; 
     103 [-]: MOVE R5 R3   ; var5 = var3
     104 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 106 [-]: JUMPIF R4 L20; goto L20 if var4
     107 [-]: NAMECALL R4 R3 K51; var5 = var3; var4 = var3[0xE223E2B1]
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: JUMPIFNOTEQ R4 R0 L20; goto L20 if var4 ~= var197166
     110 [-]: MOVE R2 R3   ; var2 = var3
L20: 111 [-]: LOADB R4 0   ; var4 = false
     112 [-]: FASTCALL1 64 R3 L21; 
     113 [-]: MOVE R6 R3   ; var6 = var3
     114 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 116 [-]: JUMPIF R5 L22; goto L22 if var5
     117 [-]: NAMECALL R5 R3 K51; var6 = var3; var5 = var3[0xE223E2B1]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: JUMPIFNOTEQ R5 R0 L22; goto L22 if var5 ~= var66566
     120 [-]: LOADB R4 1   ; var4 = true
L22: 121 [-]: FASTCALL1 64 R2 L23; 
     122 [-]: MOVE R6 R2   ; var6 = var2
     123 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 125 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
     126 [-]: GETIMPORT R5 20; var5 = 0x25D99D89
     127 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x25A6E75E]
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
     129 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0xE9768ED0]
     130 [-]: CALL R5 2 2  ; var5 = var5(var6)
     131 [-]: GETIMPORT R6 54; var6 = 0xC8802016
     132 [-]: MOVE R7 R5   ; var7 = var5
     133 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     134 [-]: FORGPREP_INEXT R6 L25; 
L24: 135 [-]: GETTABLEKS R11 R10 K55; var11 = var10["mItemType"]
     136 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0xE223E2B1]
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
     138 [-]: JUMPIFNOTEQ R0 R11 L25; goto L25 if var0 ~= var-787873217
     139 [-]: GETTABLEKS R2 R10 K55; var2 = var10["mItemType"]
     140 [-]: JUMP L26     ; goto L26
L25: 141 [-]: FORGLOOP R6 L24 2 [inext]; 
L26: 142 [-]: FASTCALL1 64 R2 L27; 
     143 [-]: MOVE R6 R2   ; var6 = var2
     144 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 146 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
     147 [-]: GETIMPORT R5 13; var5 = 0x3D106989
     148 [-]: LOADK R6 K56 ; var6 = "ignoring activity -- null questType"
     149 [-]: CALL R5 2 1  ; var5(var6)
     150 [-]: CLOSEUPVALS R4; 
     151 [-]: RETURN R0 0  ; 
L28: 152 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     153 [-]: GETTABLEKS R5 R6 K57; var5 = var6[0xB73D420F]
     154 [-]: CALL R5 1 2  ; var5 = var5()
     155 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     156 [-]: GETTABLEKS R6 R7 K58; var6 = var7["UI_MODE_IN_GAME"]
     157 [-]: JUMPIFNOTEQ R5 R6 L30; goto L30 if var5 ~= var67132
     158 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     159 [-]: GETTABLEKS R5 R6 K59; var5 = var6[0x06D055F9]
     160 [-]: GETIMPORT R6 18; var6 = 0xBE190284
     161 [-]: NAMECALL R6 R6 K60; var7 = var6; var6 = var6[0xEF893AEC]
     162 [-]: CALL R6 2 2  ; var6 = var6(var7)
     163 [-]: GETIMPORT R8 18; var8 = 0xBE190284
     164 [-]: NAMECALL R8 R8 K60; var9 = var8; var8 = var8[0xEF893AEC]
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
     166 [-]: GETTABLEKS R7 R8 K61; var7 = var8["keyChainName"]
     167 [-]: LOADNIL R8   ; var8 = nil
     168 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     169 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     170 [-]: JUMPIFNOTEQ R3 R5 L29; goto L29 if var3 ~= var853537
     171 [-]: GETIMPORT R6 13; var6 = 0x3D106989
     172 [-]: LOADK R7 K62 ; var7 = "quest already in progress"
     173 [-]: CALL R6 2 1  ; var6(var7)
     174 [-]: CLOSEUPVALS R4; 
     175 [-]: RETURN R0 0  ; 
L29: 176 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     177 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0xE0CBA3CA]
     178 [-]: GETIMPORT R7 37; var7 = 0xAE91E43B
     179 [-]: LOADK R9 K38 ; var9 = "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
     180 [-]: LOADB R10 0  ; var10 = false
     181 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x42B04007]
     182 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     183 [-]: CALL R6 0 1  ; var6(var7, ...)
     184 [-]: CLOSEUPVALS R4; 
     185 [-]: RETURN R0 0  ; 
L30: 186 [-]: GETGLOBAL R6 K63; var6 = "mResourceLoader"
     187 [-]: FASTCALL1 64 R6 L31; 
     188 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     189 [-]: CALL R5 2 2  ; var5 = var5(var6)
L31: 190 [-]: JUMPIFNOT R5 L32; goto L32 if not var5
     191 [-]: GETIMPORT R5 13; var5 = 0x3D106989
     192 [-]: LOADK R6 K64 ; var6 = "ignoring activity -- null resource loader"
     193 [-]: CALL R5 2 1  ; var5(var6)
L32: 194 [-]: GETGLOBAL R5 K63; var5 = "mResourceLoader"
     195 [-]: NAMECALL R7 R2 K65; var8 = var2; var7 = var2[0xED4E0128]
     196 [-]: CALL R7 2 2  ; var7 = var7(var8)
     197 [-]: NEWCLOSURE R8 P0; 
     198 [-]: CAPTURE UPVAL U2; 
     199 [-]: CAPTURE REF R4; 
     200 [-]: CAPTURE UPVAL U3; 
     201 [-]: CAPTURE UPVAL U1; 
     202 [-]: CAPTURE UPVAL U0; 
     203 [-]: CAPTURE VAL R0; 
     204 [-]: NAMECALL R5 R5 K66; var6 = var5; var5 = var5[0x39F637E6]
     205 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     206 [-]: CLOSEUPVALS R4; 
     207 [-]: RETURN R0 0  ; 
L33: 208 [-]: GETIMPORT R2 18; var2 = 0xBE190284
     209 [-]: NAMECALL R2 R2 K67; var3 = var2; var2 = var2[0xF058F9C3]
     210 [-]: CALL R2 2 2  ; var2 = var2(var3)
     211 [-]: LOADN R3 30  ; var3 = 30
     212 [-]: JUMPIFNOTEQ R2 R3 L34; goto L34 if var2 ~= var65571
     213 [-]: RETURN R0 0  ; 
L34: 214 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     215 [-]: GETTABLEKS R2 R3 K57; var2 = var3[0xB73D420F]
     216 [-]: CALL R2 1 2  ; var2 = var2()
     217 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     218 [-]: GETTABLEKS R3 R4 K58; var3 = var4["UI_MODE_IN_GAME"]
     219 [-]: JUMPIFNOTEQ R2 R3 L35; goto L35 if var2 ~= var66620
     220 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     221 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0xE0CBA3CA]
     222 [-]: GETIMPORT R4 37; var4 = 0xAE91E43B
     223 [-]: LOADK R6 K38 ; var6 = "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
     224 [-]: LOADB R7 0   ; var7 = false
     225 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x42B04007]
     226 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     227 [-]: CALL R3 0 1  ; var3(var4, ...)
     228 [-]: RETURN R0 0  ; 
L35: 229 [-]: GETIMPORT R4 69; var4 = 0xCB79539E
     230 [-]: FASTCALL1 64 R4 L36; 
     231 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     232 [-]: CALL R3 2 2  ; var3 = var3(var4)
L36: 233 [-]: JUMPIF R3 L37; goto L37 if var3
     234 [-]: GETIMPORT R3 69; var3 = 0xCB79539E
     235 [-]: GETIMPORT R5 71; var5 = 0x0469F296
     236 [-]: LOADK R6 K72 ; var6 = "ACTIVITIES"
     237 [-]: CALL R5 2 2  ; var5 = var5(var6)
     238 [-]: MOVE R6 R0   ; var6 = var0
     239 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0x8B8FB8B7]
     240 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L37: 241 [-]: JUMPXEQKS R0 K74 L38 NOT; 
     242 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     243 [-]: GETTABLEKS R3 R4 K75; var3 = var4[0x39DB3911]
     244 [-]: LOADB R4 0   ; var4 = false
     245 [-]: CALL R3 2 1  ; var3(var4)
     246 [-]: RETURN R0 0  ; 
L38: 247 [-]: JUMPXEQKS R0 K76 L39 NOT; 
     248 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     249 [-]: GETTABLEKS R3 R4 K75; var3 = var4[0x39DB3911]
     250 [-]: LOADB R4 1   ; var4 = true
     251 [-]: CALL R3 2 1  ; var3(var4)
L39: 252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2770
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2778
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x713CE380]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: MOVE R0 R2   ; var0 = var2
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       6 [-]: GETIMPORT R4 6; var4 = gLotusDojoGameRulesType
       7 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      11 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x713CE380]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var828
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xE0CBA3CA]
      16 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      17 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Clan/AlreadyInChosenDojo"
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x42B04007]
      20 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: CALL R2 1 1  ; var2()
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: SETTABLEKS R0 R2 K13; var0["guildId"] = var2
      27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: SETTABLEKS R3 R2 K14; var3["loader"] = var2
      30 [-]: GETIMPORT R2 16; var2 = 0xE7F2B02F
      31 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0B6EBD5B]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      34 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      35 [-]: LOADK R4 K20 ; var4 = "Can't join dojo due to active session or pending async task. MatchingService state="
      36 [-]: GETIMPORT R6 16; var6 = 0xE7F2B02F
      37 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x53C3399F]
      38 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      39 [-]: FASTCALL 63 L2; 
      40 [-]: GETIMPORT R5 23; var5 = 0x64FB1586
      41 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  42 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: RETURN R0 0  ; 
L 3:  45 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      46 [-]: JUMPIF R2 L4 ; goto L4 if var2
      47 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      48 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  49 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      50 [-]: LOADK R3 K24 ; var3 = "Can't join dojo, force exit"
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: GETIMPORT R3 26; var3 = 0x83F4E77C
      54 [-]: FASTCALL1 64 R3 L6; 
      55 [-]: GETIMPORT R2 28; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  57 [-]: JUMPIF R2 L7 ; goto L7 if var2
      58 [-]: GETIMPORT R2 26; var2 = 0x83F4E77C
      59 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x4F9A9020]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: JUMPIF R2 L7 ; goto L7 if var2
      62 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      63 [-]: LOADB R3 0   ; var3 = false
      64 [-]: CALL R2 2 1  ; var2(var3)
L 7:  65 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      66 [-]: LOADK R3 K30 ; var3 = "InitiateDojoVisit()"
      67 [-]: CALL R2 2 1  ; var2(var3)
      68 [-]: JUMPIF R1 L8 ; goto L8 if var1
      69 [-]: GETIMPORT R2 16; var2 = 0xE7F2B02F
      70 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xB321D806]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: JUMPIF R2 L8 ; goto L8 if var2
      73 [-]: GETIMPORT R2 16; var2 = 0xE7F2B02F
      74 [-]: LOADK R4 K32 ; var4 = "LeaveSquadDone"
      75 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x8229D239]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  77 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      78 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0x5273AF13]
      79 [-]: LOADK R3 K35 ; var3 = "dce"
      80 [-]: LOADB R4 1   ; var4 = true
      81 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      82 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      83 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      84 [-]: LOADNIL R3   ; var3 = nil
      85 [-]: SETTABLEKS R3 R2 K36; var3["ContentUrlResponse"] = var2
      86 [-]: GETIMPORT R2 39; var2 = 0x34291F5C[0x201A0824]
      87 [-]: GETGLOBAL R7 K40; var7 = "mPlayerProfile"
      88 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x06687C36]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: MOVE R4 R7   ; var4 = var7
      91 [-]: LOADK R5 K42 ; var5 = "dojo?level="
      92 [-]: GETIMPORT R6 45; var6 = 0x7F5022CF[0x3F3E4D12]
      93 [-]: MOVE R7 R0   ; var7 = var0
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      96 [-]: LOADK R4 K46 ; var4 = "OnDojoURL"
      97 [-]: CALL R2 3 1  ; var2(var3, var4)
      98 [-]: JUMP L10     ; goto L10
L 9:  99 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     100 [-]: LOADK R3 K47 ; var3 = ""
     101 [-]: SETTABLEKS R3 R2 K36; var3["ContentUrlResponse"] = var2
L10: 102 [-]: GETIMPORT R2 50; var2 = _T["BackgroundMovie"]
     103 [-]: LOADK R4 K51 ; var4 = "ShowBlockingMessage"
     104 [-]: LOADK R5 K52 ; var5 = "1"
     105 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xE4162EED]
     106 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     107 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     108 [-]: GETIMPORT R3 56; var3 = 0xBD496AA1[0x42645DA3]
     109 [-]: NEWTABLE R4 0 1; var4 = {}
     110 [-]: GETIMPORT R5 58; var5 = 0xD161C5F0
     111 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0xED4E0128]
     112 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     113 [-]: SETLIST R4 R5 -1 [1]; 
     114 [-]: LOADB R5 0   ; var5 = false
     115 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     116 [-]: SETTABLEKS R3 R2 K14; var3["loader"] = var2
     117 [-]: GETIMPORT R2 61; var2 = 0x34291F5C[0xE6B41ADB]
     118 [-]: CALL R2 1 2  ; var2 = var2()
     119 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     120 [-]: GETIMPORT R2 63; var2 = 0x34291F5C[0x52F6BEE1]
     121 [-]: CALL R2 1 2  ; var2 = var2()
     122 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     123 [-]: LOADB R2 1   ; var2 = true
     124 [-]: SETGLOBAL R2 K64; "mClanDojoVisit" = var2
L11: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2830
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "ConfirmLogOutOnFailure"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["BackgroundMovie"]
       4 [-]: LOADK R2 K6  ; var2 = "DoLogoff"
       5 [-]: LOADK R3 K7  ; var3 = ""
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xE4162EED]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2835
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "OnDojoFailure: "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETIMPORT R2 7; var2 = _T["BackgroundMovie"]
       9 [-]: LOADK R4 K8  ; var4 = "ShowBlockingMessage"
      10 [-]: LOADK R5 K9  ; var5 = "0"
      11 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE4162EED]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xE0CBA3CA]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: LOADK R4 K12 ; var4 = "ConfirmLogOutOnFailure"
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xE0CBA3CA]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2846
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2; var0 = _T["BackgroundMovie"]
       1 [-]: LOADK R2 K3  ; var2 = "ShowBlockingMessage"
       2 [-]: LOADK R3 K4  ; var3 = "0"
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE4162EED]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 7; var0 = 0x35F23F05
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xEF893AEC]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x05B69533]
      10 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      11 [-]: LOADK R3 K12 ; var3 = "DojoDuel"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R4 7; var4 = 0x35F23F05
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: LOADNIL R6   ; var6 = nil
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: CALL R1 9 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9)
      21 [-]: GETIMPORT R2 14; var2 = 0xB316B555
      22 [-]: SETTABLEKS R2 R1 K15; var2["gameRules"] = var1
      23 [-]: GETIMPORT R2 18; var2 = 0x34291F5C[0x4E0A1DFC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2861
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2; var0 = _T["BackgroundMovie"]
       1 [-]: LOADK R2 K3  ; var2 = "ShowBlockingMessage"
       2 [-]: LOADK R3 K4  ; var3 = "0"
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE4162EED]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 7; var0 = 0xD7F0F512
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xEF893AEC]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x05B69533]
      10 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      11 [-]: LOADK R3 K12 ; var3 = "DojoCustomObstacleCourse"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R4 7; var4 = 0xD7F0F512
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: LOADNIL R6   ; var6 = nil
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: CALL R1 9 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9)
      21 [-]: GETIMPORT R2 14; var2 = 0x7ED0A956
      22 [-]: LOADK R3 K15 ; var3 = "/Lotus/Types/GameRules/LotusObstacleCourseGameRules"
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: SETTABLEKS R2 R1 K16; var2["gameRules"] = var1
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: SETTABLEKS R4 R3 K17; var4["obstacleCoursePending"] = var3
      28 [-]: GETIMPORT R3 20; var3 = 0x34291F5C[0x4E0A1DFC]
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2885
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 3; var1 = _T["ActivatedObstacleCourse"]["RoomID"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R3 7; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x98F20CA5]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R2 R3 K9; var2 = var3["contextTags"]
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var67240244
      13 [-]: GETTABLEN R1 R2 5; var1 = var2[5]
L 1:  14 [-]: GETIMPORT R2 11; var2 = 0x0032441C
      15 [-]: SETTABLEKS R1 R2 K12; var1["obstacleCourseRoomID"] = var2
      16 [-]: GETIMPORT R2 14; var2 = _T["DojoMgr"]
      17 [-]: GETIMPORT R4 3; var4 = _T["ActivatedObstacleCourse"]["RoomID"]
      18 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x0637EB2C]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: GETIMPORT R3 11; var3 = 0x0032441C
      21 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x2B345B34]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: SETTABLEKS R4 R3 K17; var4["PendingDuelComponentJson"] = var3
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2898
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 3; var0 = _T["ActivatedObstacleCourse"]["RoomID"]
       1 [-]: GETIMPORT R1 5; var1 = 0x0032441C
       2 [-]: SETTABLEKS R0 R1 K6; var0["obstacleCourseRoomID"] = var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2906
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xC831DE15]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: LOADK R3 K1  ; var3 = "OnJoinObstacleCourseSessionComplete"
       5 [-]: LOADK R4 K2  ; var4 = "OnHostObstacleCourseSessionComplete"
       6 [-]: GETIMPORT R5 6; var5 = _T["ActivatedObstacleCourse"]["RoomID"]
       7 [-]: LOADK R6 K7  ; var6 = "DojoDuel"
       8 [-]: LOADB R7 0   ; var7 = false
       9 [-]: CALL R1 7 3  ; var1, var2 = var1(var2, var3, var4, var5, var6, var7)
      10 [-]: JUMPXEQKNIL R1 L0; 
      11 [-]: JUMPXEQKS R1 K8 L0; 
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2919
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2923
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFC264294]
       2 [-]: LOADK R2 K1  ; var2 = "OnObstacleCourseSearchComplete"
       3 [-]: LOADK R3 K1  ; var3 = "OnObstacleCourseSearchComplete"
       4 [-]: GETIMPORT R4 5; var4 = _T["ActivatedObstacleCourse"]["RoomID"]
       5 [-]: LOADK R5 K6  ; var5 = "DojoDuel"
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: CALL R1 6 3  ; var1, var2 = var1(var2, var3, var4, var5, var6)
       8 [-]: JUMPXEQKNIL R1 L0; 
       9 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      10 [-]: LOADK R5 K9  ; var5 = "Initiate Dojo Duel failed: "
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      13 [-]: CALL R3 2 1  ; var3(var4)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2930
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SquadOverlay::OnHostClanDojoLobbyComplete - success="
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: SETTABLEKS R0 R1 K5; var0["duelPending"] = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2935
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETTABLEKS R2 R1 K0; var2["leavingSquadToEnterObstacleCourse"] = var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETTABLEKS R2 R1 K1; var2["obstacleCoursePending"] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2940
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var196897
       6 [-]: GETIMPORT R1 3; var1 = 0xE7F2B02F
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEBE2F513]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var316
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: CALL R1 1 1  ; var1()
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETTABLEKS R2 R1 K5; var2["leavingSquadToEnterObstacleCourse"] = var1
      16 [-]: GETIMPORT R1 3; var1 = 0xE7F2B02F
      17 [-]: LOADK R3 K6  ; var3 = "OnDeleteSessionToEnterObstacleCourseComplete"
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8229D239]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2950
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x36759C85]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1["obstacleCoursePending"]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETIMPORT R0 3; var0 = 0xE7F2B02F
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xEBE2F513]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var131388
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xDEDFDED7]
      14 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Menu/Clan_EnterObstacleCourseInSquad"
      15 [-]: LOADK R2 K7  ; var2 = "OnDeleteSessionToEnterObstacleCourseConfirm"
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: CALL R0 1 1  ; var0()
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2964
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["gPendingDuel"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETIMPORT R1 4; var1 = _T["gPendingDuel"]["RoomId"]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       6 [-]: GETIMPORT R1 6; var1 = _T["gPendingDuel"]["OpponentId"]
       7 [-]: JUMPXEQKNIL R1 L4 NOT; 
       8 [-]: GETIMPORT R1 8; var1 = 0xE7F2B02F
       9 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8B57C318]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xDEDFDED7]
      18 [-]: LOADK R3 K13 ; var3 = "/Lotus/Language/Dojo/DuelSessionJoin"
      19 [-]: LOADK R4 K14 ; var4 = "ConfirmJoinDuel"
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xC831DE15]
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: LOADK R3 K16 ; var3 = "OnJoinDojoLobbyComplete"
      26 [-]: LOADK R4 K17 ; var4 = "OnHostClanDojoLobbyComplete"
      27 [-]: GETIMPORT R5 4; var5 = _T["gPendingDuel"]["RoomId"]
      28 [-]: LOADK R6 K18 ; var6 = "DojoDuel"
      29 [-]: GETIMPORT R7 20; var7 = _T["gPendingDuel"]["SearchOnly"]
      30 [-]: CALL R1 7 3  ; var1, var2 = var1(var2, var3, var4, var5, var6, var7)
      31 [-]: JUMPXEQKNIL R1 L7; 
      32 [-]: JUMPXEQKS R1 K21 L5; 
      33 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  37 [-]: GETIMPORT R3 20; var3 = _T["gPendingDuel"]["SearchOnly"]
      38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x3EFE1426]
      41 [-]: GETIMPORT R4 24; var4 = _T["gNumDojoTries"]
      42 [-]: LOADK R5 K17 ; var5 = "OnHostClanDojoLobbyComplete"
      43 [-]: GETIMPORT R6 4; var6 = _T["gPendingDuel"]["RoomId"]
      44 [-]: LOADK R7 K18 ; var7 = "DojoDuel"
      45 [-]: CALL R3 5 4  ; var3, var4, var5 = var3(var4, var5, var6, var7)
      46 [-]: JUMPIF R3 L7 ; goto L7 if var3
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      49 [-]: LOADN R4 3   ; var4 = 3
      50 [-]: SETTABLEKS R4 R3 K25; var4["duelRetryTimer"] = var3
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2997
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3001
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var262433
       6 [-]: GETIMPORT R1 4; var1 = _T["gPendingDuel"]
       7 [-]: JUMPXEQKNIL R1 L1; 
       8 [-]: GETIMPORT R1 4; var1 = _T["gPendingDuel"]
       9 [-]: LOADK R2 K5  ; var2 = ""
      10 [-]: SETTABLEKS R2 R1 K6; var2["OpponentId"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: CALL R1 2 1  ; var1(var2)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3008
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SquadOverlay::OnJoinDojoLobbyComplete - success="
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPXEQKB R0 0 L2 NOT; 
       9 [-]: GETIMPORT R1 7; var1 = _T["gPendingDuel"]
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R1 9; var1 = _T["gPendingDuel"]["SearchOnly"]
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x3EFE1426]
      15 [-]: GETIMPORT R2 12; var2 = _T["gNumDojoTries"]
      16 [-]: LOADK R3 K13 ; var3 = "OnHostClanDojoLobbyComplete"
      17 [-]: GETIMPORT R4 15; var4 = _T["gPendingDuel"]["RoomId"]
      18 [-]: LOADK R5 K16 ; var5 = "DojoDuel"
      19 [-]: CALL R1 5 4  ; var1, var2, var3 = var1(var2, var3, var4, var5)
      20 [-]: JUMPIF R1 L4 ; goto L4 if var1
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: GETIMPORT R1 12; var1 = _T["gNumDojoTries"]
      27 [-]: LOADN R2 5   ; var2 = 5
      28 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var572
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xFC264294]
      31 [-]: LOADK R2 K18 ; var2 = "OnFindClanDojoSessionComplete"
      32 [-]: LOADK R3 K13 ; var3 = "OnHostClanDojoLobbyComplete"
      33 [-]: GETIMPORT R4 15; var4 = _T["gPendingDuel"]["RoomId"]
      34 [-]: LOADK R5 K16 ; var5 = "DojoDuel"
      35 [-]: GETIMPORT R6 9; var6 = _T["gPendingDuel"]["SearchOnly"]
      36 [-]: CALL R1 6 3  ; var1, var2 = var1(var2, var3, var4, var5, var6)
      37 [-]: JUMPXEQKNIL R1 L4; 
      38 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      39 [-]: LOADK R5 K19 ; var5 = "Initiate Dojo Duel failed: "
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: RETURN R0 0  ; 
L 2:  44 [-]: GETIMPORT R1 7; var1 = _T["gPendingDuel"]
      45 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      46 [-]: GETIMPORT R1 15; var1 = _T["gPendingDuel"]["RoomId"]
      47 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      48 [-]: GETIMPORT R1 21; var1 = _T["DojoMgr"]
      49 [-]: GETIMPORT R3 15; var3 = _T["gPendingDuel"]["RoomId"]
      50 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x0637EB2C]
      51 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      52 [-]: JUMPXEQKS R1 K23 L3; 
      53 [-]: GETIMPORT R2 25; var2 = 0x0032441C
      54 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0x2B345B34]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: SETTABLEKS R3 R2 K27; var3["PendingDuelComponentJson"] = var2
L 3:  57 [-]: LOADB R1 0   ; var1 = false
      58 [-]: SETGLOBAL R1 K28; "mInputBlocked" = var1
      59 [-]: GETIMPORT R1 30; var1 = _T["BackgroundMovie"]
      60 [-]: LOADK R3 K31 ; var3 = "ShowBlockingMessage"
      61 [-]: LOADK R4 K32 ; var4 = "0"
      62 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xE4162EED]
      63 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3035
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
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["leavingSquadForDojoDuel"]
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xEBE2F513]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var316
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: SETTABLEKS R2 R1 K2; var2["leavingSquadForDojoDuel"] = var1
      17 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      18 [-]: LOADK R3 K6  ; var3 = "OnDeleteSessionToEnterDojoDuelComplete"
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8229D239]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3045
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["gPendingDuel"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETIMPORT R1 4; var1 = _T["gPendingDuel"]["RoomId"]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: SETTABLEKS R2 R1 K6; var2["gNumDojoTries"] = var1
       8 [-]: GETIMPORT R1 2; var1 = _T["gPendingDuel"]
       9 [-]: SETTABLEKS R0 R1 K7; var0["SearchOnly"] = var1
      10 [-]: GETIMPORT R1 9; var1 = 0x0032441C
      11 [-]: GETIMPORT R2 4; var2 = _T["gPendingDuel"]["RoomId"]
      12 [-]: SETTABLEKS R2 R1 K10; var2["DuelRoomId"] = var1
      13 [-]: GETIMPORT R2 12; var2 = 0xE7F2B02F
      14 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x565BE9EE]
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: FASTCALL 64 L2; 
      17 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x36759C85]
      22 [-]: CALL R1 1 2  ; var1 = var1()
      23 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 3:  24 [-]: GETIMPORT R1 18; var1 = 0x3D106989
      25 [-]: LOADK R2 K19 ; var2 = "Has session or in squad"
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x36759C85]
      29 [-]: CALL R1 1 2  ; var1 = var1()
      30 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      31 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      32 [-]: GETTABLEKS R1 R2 K20; var1 = var2["leavingSquadForDojoDuel"]
      33 [-]: JUMPIF R1 L5 ; goto L5 if var1
      34 [-]: GETIMPORT R1 12; var1 = 0xE7F2B02F
      35 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xEBE2F513]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: LOADN R2 1   ; var2 = 1
      38 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var131644
      39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xDEDFDED7]
      41 [-]: LOADK R2 K23 ; var2 = "/Lotus/Language/Menu/Clan_EnterDojoDuelInSquad"
      42 [-]: LOADK R3 K24 ; var3 = "ConfirmEnterDojoLeaveSquad"
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      46 [-]: LOADB R2 1   ; var2 = true
      47 [-]: SETTABLEKS R2 R1 K20; var2["leavingSquadForDojoDuel"] = var1
      48 [-]: GETIMPORT R1 12; var1 = 0xE7F2B02F
      49 [-]: LOADK R3 K25 ; var3 = "OnDeleteSessionToEnterDojoDuelComplete"
      50 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x8229D239]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: GETIMPORT R1 18; var1 = 0x3D106989
      54 [-]: LOADK R2 K27 ; var2 = "Tried to leave squad while previous request was in progress"
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: RETURN R0 0  ; 
L 6:  57 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      58 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xE0CBA3CA]
      59 [-]: LOADK R2 K29 ; var2 = "/Lotus/Language/Menu/Clan_EnterDojoSessionActive"
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: RETURN R0 0  ; 
L 7:  62 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      63 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xFC264294]
      64 [-]: LOADK R2 K31 ; var2 = "OnFindClanDojoSessionComplete"
      65 [-]: LOADK R3 K32 ; var3 = "OnHostClanDojoLobbyComplete"
      66 [-]: GETIMPORT R4 4; var4 = _T["gPendingDuel"]["RoomId"]
      67 [-]: LOADK R5 K33 ; var5 = "DojoDuel"
      68 [-]: GETIMPORT R6 34; var6 = _T["gPendingDuel"]["SearchOnly"]
      69 [-]: CALL R1 6 3  ; var1, var2 = var1(var2, var3, var4, var5, var6)
      70 [-]: JUMPXEQKNIL R1 L8; 
      71 [-]: GETIMPORT R3 18; var3 = 0x3D106989
      72 [-]: LOADK R5 K35 ; var5 = "Initiate Dojo Duel failed: "
      73 [-]: MOVE R6 R1   ; var6 = var1
      74 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      75 [-]: CALL R3 2 1  ; var3(var4)
      76 [-]: GETIMPORT R3 9; var3 = 0x0032441C
      77 [-]: LOADNIL R4   ; var4 = nil
      78 [-]: SETTABLEKS R4 R3 K10; var4["DuelRoomId"] = var3
L 8:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3081
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3085
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3089
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "OnDeleteSessionToEnterDojoDuelComplete - "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: SETTABLEKS R2 R1 K5; var2["leavingSquadForDojoDuel"] = var1
      11 [-]: GETIMPORT R2 8; var2 = _T["gPendingDuel"]
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L2 ; goto L2 if var1
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETIMPORT R2 12; var2 = _T["gPendingDuel"]["SearchOnly"]
      18 [-]: CALL R1 2 1  ; var1(var2)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3102
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L60; goto L60 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
       7 [-]: SETTABLEKS R0 R1 K1; var0["mMMVisible"] = var1
       8 [-]: GETGLOBAL R2 K0; var2 = "mSquadPanel"
       9 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mMMVisible"]
      10 [-]: GETGLOBAL R3 K0; var3 = "mSquadPanel"
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mPrevMMVisible"]
      12 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var335544583
      13 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFAA69527]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 0:  16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x06D055F9]
      18 [-]: GETIMPORT R2 7; var2 = 0x34291F5C[0xE6B41ADB]
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: GETGLOBAL R4 K8; var4 = "mMaximized"
      22 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      23 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      24 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x06D055F9]
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETGLOBAL R6 K0; var6 = "mSquadPanel"
      27 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mMaximizedIconSize"]
      28 [-]: GETGLOBAL R7 K0; var7 = "mSquadPanel"
      29 [-]: GETTABLEKS R6 R7 K11; var6 = var7["mMinimizedIconSize"]
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: ADDK R2 R3 K9; var2 = var3 + 2
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x06D055F9]
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: LOADN R6 39  ; var6 = 39
      36 [-]: LOADN R7 29  ; var7 = 29
      37 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      38 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      39 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x06D055F9]
      40 [-]: GETIMPORT R6 13; var6 = 0x34291F5C[0x1467D5F4]
      41 [-]: CALL R6 1 2  ; var6 = var6()
      42 [-]: LOADN R7 20  ; var7 = 20
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      45 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      46 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      47 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x06D055F9]
      48 [-]: MOVE R6 R1   ; var6 = var1
      49 [-]: LOADN R7 9   ; var7 = 9
      50 [-]: LOADN R8 4   ; var8 = 4
      51 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      52 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      53 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x06D055F9]
      54 [-]: GETIMPORT R7 13; var7 = 0x34291F5C[0x1467D5F4]
      55 [-]: CALL R7 1 2  ; var7 = var7()
      56 [-]: LOADN R8 6   ; var8 = 6
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      59 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      60 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      61 [-]: GETTABLEKS R5 R6 K14; var5 = var6["mIsVisible"]
      62 [-]: LOADB R6 1   ; var6 = true
      63 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      64 [-]: GETTABLEKS R7 R8 K14; var7 = var8["mIsVisible"]
      65 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      66 [-]: SETTABLEKS R3 R8 K15; var3["mMinSize"] = var8
      67 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      68 [-]: SETTABLEKS R3 R8 K16; var3["mMaxSize"] = var8
      69 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      70 [-]: SUBK R9 R2 K17; var9 = var2 - 6
      71 [-]: SETTABLEKS R9 R8 K18; var9["mHeight"] = var8
      72 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      73 [-]: SETTABLEKS R4 R8 K19; var4["mTextBuffer"] = var8
      74 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      75 [-]: SETTABLEKS R3 R8 K15; var3["mMinSize"] = var8
      76 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      77 [-]: SETTABLEKS R3 R8 K16; var3["mMaxSize"] = var8
      78 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      79 [-]: SUBK R9 R2 K17; var9 = var2 - 6
      80 [-]: SETTABLEKS R9 R8 K18; var9["mHeight"] = var8
      81 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      82 [-]: SETTABLEKS R4 R8 K19; var4["mTextBuffer"] = var8
      83 [-]: JUMPIF R1 L1 ; goto L1 if var1
      84 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      85 [-]: JUMPIFNOT R8 L50; goto L50 if not var8
L 1:  86 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      87 [-]: LENGTH R8 R9 ; var8 = #var9
      88 [-]: LOADN R9 0   ; var9 = 0
      89 [-]: JUMPIFLT R9 R8 L2; goto L2 if var9 < var460860
      90 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      91 [-]: JUMPIFNOT R8 L51; goto L51 if not var8
L 2:  92 [-]: LOADNIL R8   ; var8 = nil
      93 [-]: LOADNIL R9   ; var9 = nil
      94 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      95 [-]: JUMPIF R10 L3; goto L3 if var10
      96 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      97 [-]: GETUPVAL R12 9; var12 = upvalues[9]
      98 [-]: GETTABLEKS R11 R12 K20; var11 = var12["NONE"]
      99 [-]: JUMPIFNOTEQ R10 R11 L24; goto L24 if var10 ~= var1510433
L 3: 100 [-]: GETIMPORT R12 23; var12 = _T["ActiveJob"]
     101 [-]: FASTCALL1 64 R12 L4; 
     102 [-]: GETIMPORT R11 25; var11 = 0x7B998233
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4: 104 [-]: NOT R10 R11  ; var10 = not var11
     105 [-]: JUMPIF R10 L24; goto L24 if var10
     106 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     107 [-]: CALL R10 1 2 ; var10 = var10()
     108 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     109 [-]: GETGLOBAL R10 K26; var10 = "mSearching"
     110 [-]: NOT R5 R10   ; var5 = not var10
     111 [-]: LOADB R7 1   ; var7 = true
     112 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     113 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     114 [-]: LOADK R8 K27 ; var8 = "<SO_CHECK>"
     115 [-]: GETIMPORT R10 29; var10 = 0xAE91E43B
     116 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     117 [-]: GETTABLEKS R12 R13 K4; var12 = var13[0x06D055F9]
     118 [-]: GETIMPORT R13 31; var13 = 0xE7F2B02F
     119 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0xB321D806]
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
     121 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     122 [-]: GETIMPORT R15 23; var15 = _T["ActiveJob"]
     123 [-]: FASTCALL1 64 R15 L5; 
     124 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5: 126 [-]: NOT R13 R14  ; var13 = not var14
     127 [-]: JUMPIF R13 L9; goto L9 if var13
     128 [-]: GETIMPORT R15 34; var15 = _T["gPendingMission"]
     129 [-]: FASTCALL1 64 R15 L6; 
     130 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 132 [-]: NOT R13 R14  ; var13 = not var14
     133 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     134 [-]: GETIMPORT R15 36; var15 = _T["gPendingMission"]["job"]
     135 [-]: FASTCALL1 64 R15 L7; 
     136 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 138 [-]: NOT R13 R14  ; var13 = not var14
     139 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     140 [-]: GETIMPORT R14 38; var14 = _T["gPendingMission"]["challengeMissionId"]
     141 [-]: JUMPXEQKNIL R14 L8; 
     142 [-]: LOADB R13 0 +1; var13 = false
L 8: 143 [-]: LOADB R13 1  ; var13 = true
L 9: 144 [-]: LOADK R14 K39; var14 = "/Lotus/Language/Menu/Lobby_CancelMission"
     145 [-]: LOADK R15 K40; var15 = "/Lotus/Language/Menu/SocialOverlay_Decline"
     146 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     147 [-]: LOADB R13 0  ; var13 = false
     148 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x42B04007]
     149 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     150 [-]: MOVE R9 R10  ; var9 = var10
     151 [-]: JUMP L48     ; goto L48
L10: 152 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     153 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     154 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     155 [-]: LENGTH R10 R11; var10 = #var11
     156 [-]: JUMPXEQKN R10 K42 L21 NOT; 
L11: 157 [-]: GETIMPORT R11 44; var11 = _T["gActiveMatchMakingMode"]
     158 [-]: GETIMPORT R12 46; var12 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     159 [-]: JUMPIFEQ R11 R12 L12; goto L12 if var11 == var2566
     160 [-]: LOADB R10 0  ; var10 = false
     161 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
L12: 162 [-]: GETIMPORT R11 31; var11 = 0xE7F2B02F
     163 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xB321D806]
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
     165 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     166 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     167 [-]: CALL R11 1 2 ; var11 = var11()
L13: 168 [-]: NOT R10 R11  ; var10 = not var11
     169 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     170 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     171 [-]: JUMPXEQKNIL R11 L14; 
     172 [-]: LOADB R10 0  ; var10 = false
     173 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     174 [-]: LENGTH R11 R12; var11 = #var12
     175 [-]: JUMPXEQKN R11 K42 L17 NOT; 
L14: 176 [-]: GETIMPORT R11 34; var11 = _T["gPendingMission"]
     177 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     178 [-]: GETIMPORT R11 49; var11 = 0x7F5022CF[0xA5C556B9]
     179 [-]: GETIMPORT R13 51; var13 = _T["gPendingMission"]["name"]
     180 [-]: FASTCALL1 63 R13 L15; 
     181 [-]: GETIMPORT R12 53; var12 = 0x64FB1586
     182 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 183 [-]: LOADK R13 K54; var13 = "Dojo"
     184 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L16: 185 [-]: NOT R10 R11  ; var10 = not var11
L17: 186 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     187 [-]: GETIMPORT R11 56; var11 = 0x0032441C
     188 [-]: GETTABLEKS R10 R11 K57; var10 = var11["StalkerMode"]
     189 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     190 [-]: LOADB R5 0   ; var5 = false
     191 [-]: JUMP L20     ; goto L20
L18: 192 [-]: LOADK R8 K58 ; var8 = "<SO_PAUSE>"
     193 [-]: JUMP L20     ; goto L20
L19: 194 [-]: LOADK R8 K59 ; var8 = "<SO_PLAY>"
L20: 195 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     196 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x06D055F9]
     197 [-]: GETIMPORT R12 56; var12 = 0x0032441C
     198 [-]: GETTABLEKS R11 R12 K57; var11 = var12["StalkerMode"]
     199 [-]: LOADK R12 K60; var12 = "Cancel"
     200 [-]: GETIMPORT R13 29; var13 = 0xAE91E43B
     201 [-]: LOADK R15 K39; var15 = "/Lotus/Language/Menu/Lobby_CancelMission"
     202 [-]: LOADB R16 0  ; var16 = false
     203 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x42B04007]
     204 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     205 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     206 [-]: MOVE R9 R10  ; var9 = var10
     207 [-]: JUMP L48     ; goto L48
L21: 208 [-]: GETIMPORT R11 31; var11 = 0xE7F2B02F
     209 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xB321D806]
     210 [-]: CALL R11 2 2 ; var11 = var11(var12)
     211 [-]: JUMPIF R11 L22; goto L22 if var11
     212 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     213 [-]: CALL R11 1 2 ; var11 = var11()
     214 [-]: NOT R10 R11  ; var10 = not var11
     215 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
L22: 216 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     217 [-]: CALL R11 1 2 ; var11 = var11()
     218 [-]: NOT R10 R11  ; var10 = not var11
L23: 219 [-]: MOVE R5 R10  ; var5 = var10
     220 [-]: LOADK R8 K59 ; var8 = "<SO_PLAY>"
     221 [-]: GETIMPORT R10 29; var10 = 0xAE91E43B
     222 [-]: LOADK R12 K61; var12 = "/Lotus/Language/Menu/MissionSelection_ClearVote"
     223 [-]: LOADB R13 0  ; var13 = false
     224 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x42B04007]
     225 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     226 [-]: MOVE R9 R10  ; var9 = var10
     227 [-]: JUMP L48     ; goto L48
L24: 228 [-]: GETIMPORT R11 44; var11 = _T["gActiveMatchMakingMode"]
     229 [-]: GETIMPORT R12 46; var12 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     230 [-]: JUMPIFEQ R11 R12 L25; goto L25 if var11 == var2566
     231 [-]: LOADB R10 0  ; var10 = false
     232 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
L25: 233 [-]: GETIMPORT R11 31; var11 = 0xE7F2B02F
     234 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xB321D806]
     235 [-]: CALL R11 2 2 ; var11 = var11(var12)
     236 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     237 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     238 [-]: CALL R11 1 2 ; var11 = var11()
L26: 239 [-]: NOT R10 R11  ; var10 = not var11
     240 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     241 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     242 [-]: JUMPXEQKNIL R11 L27; 
     243 [-]: LOADB R10 0  ; var10 = false
     244 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     245 [-]: LENGTH R11 R12; var11 = #var12
     246 [-]: JUMPXEQKN R11 K42 L30 NOT; 
L27: 247 [-]: GETIMPORT R11 34; var11 = _T["gPendingMission"]
     248 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     249 [-]: GETIMPORT R11 49; var11 = 0x7F5022CF[0xA5C556B9]
     250 [-]: GETIMPORT R13 51; var13 = _T["gPendingMission"]["name"]
     251 [-]: FASTCALL1 63 R13 L28; 
     252 [-]: GETIMPORT R12 53; var12 = 0x64FB1586
     253 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 254 [-]: LOADK R13 K54; var13 = "Dojo"
     255 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L29: 256 [-]: NOT R10 R11  ; var10 = not var11
L30: 257 [-]: JUMPIFNOT R10 L32; goto L32 if not var10
     258 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     259 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     260 [-]: GETTABLEKS R12 R13 K62; var12 = var13["LAUNCH_PRIVATE_SESSION"]
     261 [-]: JUMPIFLT R12 R11 L31; goto L31 if var12 < var16779782
     262 [-]: LOADB R10 0 +1; var10 = false
L31: 263 [-]: LOADB R10 1  ; var10 = true
L32: 264 [-]: MOVE R6 R10  ; var6 = var10
     265 [-]: MOVE R10 R6  ; var10 = var6
     266 [-]: JUMPIF R10 L33; goto L33 if var10
     267 [-]: GETIMPORT R11 31; var11 = 0xE7F2B02F
     268 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xB321D806]
     269 [-]: CALL R11 2 2 ; var11 = var11(var12)
     270 [-]: NOT R10 R11  ; var10 = not var11
L33: 271 [-]: MOVE R5 R10  ; var5 = var10
     272 [-]: JUMPIFNOT R5 L34; goto L34 if not var5
     273 [-]: JUMPIF R6 L34; goto L34 if var6
     274 [-]: LOADK R8 K27 ; var8 = "<SO_CHECK>"
     275 [-]: JUMP L37     ; goto L37
L34: 276 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     277 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x06D055F9]
     278 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     279 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     280 [-]: GETTABLEKS R13 R14 K63; var13 = var14["WAIT_FOR_PUBLIC_JOINERS"]
     281 [-]: JUMPIFEQ R12 R13 L35; goto L35 if var12 == var16780038
     282 [-]: LOADB R11 0 +1; var11 = false
L35: 283 [-]: LOADB R11 1  ; var11 = true
L36: 284 [-]: LOADK R12 K59; var12 = "<SO_PLAY>"
     285 [-]: LOADK R13 K58; var13 = "<SO_PAUSE>"
     286 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     287 [-]: MOVE R8 R10  ; var8 = var10
L37: 288 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     289 [-]: NOT R10 R11  ; var10 = not var11
     290 [-]: JUMPIF R10 L45; goto L45 if var10
     291 [-]: LOADB R10 1  ; var10 = true
     292 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     293 [-]: LENGTH R11 R12; var11 = #var12
     294 [-]: JUMPXEQKN R11 K42 L45; 
     295 [-]: GETGLOBAL R11 K64; var11 = "mHostingLobby"
     296 [-]: JUMPIFNOT R11 L40; goto L40 if not var11
     297 [-]: GETIMPORT R11 44; var11 = _T["gActiveMatchMakingMode"]
     298 [-]: GETIMPORT R12 46; var12 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     299 [-]: JUMPIFEQ R11 R12 L38; goto L38 if var11 == var2822
     300 [-]: LOADB R11 0  ; var11 = false
     301 [-]: NOT R10 R11  ; var10 = not var11
     302 [-]: JUMPIF R10 L45; goto L45 if var10
L38: 303 [-]: GETIMPORT R10 31; var10 = 0xE7F2B02F
     304 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xB321D806]
     305 [-]: CALL R10 2 2 ; var10 = var10(var11)
     306 [-]: JUMPIFNOT R10 L39; goto L39 if not var10
     307 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     308 [-]: CALL R10 1 2 ; var10 = var10()
L39: 309 [-]: JUMPIF R10 L45; goto L45 if var10
L40: 310 [-]: GETIMPORT R10 31; var10 = 0xE7F2B02F
     311 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xB321D806]
     312 [-]: CALL R10 2 2 ; var10 = var10(var11)
     313 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     314 [-]: GETIMPORT R12 23; var12 = _T["ActiveJob"]
     315 [-]: FASTCALL1 64 R12 L41; 
     316 [-]: GETIMPORT R11 25; var11 = 0x7B998233
     317 [-]: CALL R11 2 2 ; var11 = var11(var12)
L41: 318 [-]: NOT R10 R11  ; var10 = not var11
     319 [-]: JUMPIF R10 L45; goto L45 if var10
     320 [-]: GETIMPORT R12 34; var12 = _T["gPendingMission"]
     321 [-]: FASTCALL1 64 R12 L42; 
     322 [-]: GETIMPORT R11 25; var11 = 0x7B998233
     323 [-]: CALL R11 2 2 ; var11 = var11(var12)
L42: 324 [-]: NOT R10 R11  ; var10 = not var11
     325 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     326 [-]: GETIMPORT R12 36; var12 = _T["gPendingMission"]["job"]
     327 [-]: FASTCALL1 64 R12 L43; 
     328 [-]: GETIMPORT R11 25; var11 = 0x7B998233
     329 [-]: CALL R11 2 2 ; var11 = var11(var12)
L43: 330 [-]: NOT R10 R11  ; var10 = not var11
     331 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     332 [-]: GETIMPORT R11 38; var11 = _T["gPendingMission"]["challengeMissionId"]
     333 [-]: JUMPXEQKNIL R11 L44; 
     334 [-]: LOADB R10 0 +1; var10 = false
L44: 335 [-]: LOADB R10 1  ; var10 = true
L45: 336 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
     337 [-]: GETIMPORT R10 29; var10 = 0xAE91E43B
     338 [-]: LOADK R12 K39; var12 = "/Lotus/Language/Menu/Lobby_CancelMission"
     339 [-]: LOADB R13 0  ; var13 = false
     340 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x42B04007]
     341 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     342 [-]: MOVE R9 R10  ; var9 = var10
     343 [-]: JUMP L47     ; goto L47
L46: 344 [-]: GETIMPORT R10 29; var10 = 0xAE91E43B
     345 [-]: LOADK R12 K65; var12 = "/Lotus/Language/Menu/Lobby_LeaveSquad"
     346 [-]: LOADB R13 0  ; var13 = false
     347 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x42B04007]
     348 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     349 [-]: MOVE R9 R10  ; var9 = var10
L47: 350 [-]: LOADB R7 1   ; var7 = true
L48: 351 [-]: JUMPXEQKNIL R8 L49; 
     352 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     353 [-]: SETTABLEKS R8 R10 K66; var8["mLabel"] = var10
L49: 354 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     355 [-]: NAMECALL R10 R10 K67; var11 = var10; var10 = var10[0x71E9AC81]
     356 [-]: CALL R10 2 1 ; var10(var11)
     357 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     358 [-]: NAMECALL R10 R10 K67; var11 = var10; var10 = var10[0x71E9AC81]
     359 [-]: CALL R10 2 1 ; var10(var11)
     360 [-]: JUMP L51     ; goto L51
L50: 361 [-]: LOADB R5 0   ; var5 = false
     362 [-]: LOADB R7 0   ; var7 = false
L51: 363 [-]: GETIMPORT R8 7; var8 = 0x34291F5C[0xE6B41ADB]
     364 [-]: CALL R8 1 2  ; var8 = var8()
     365 [-]: JUMPIFNOT R8 L55; goto L55 if not var8
     366 [-]: GETIMPORT R8 69; var8 = 0x34291F5C[0x52F6BEE1]
     367 [-]: CALL R8 1 2  ; var8 = var8()
     368 [-]: JUMPIFNOT R8 L55; goto L55 if not var8
     369 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     370 [-]: FASTCALL1 64 R9 L52; 
     371 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     372 [-]: CALL R8 2 2  ; var8 = var8(var9)
L52: 373 [-]: JUMPIF R8 L55; goto L55 if var8
     374 [-]: GETIMPORT R8 31; var8 = 0xE7F2B02F
     375 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xB321D806]
     376 [-]: CALL R8 2 2  ; var8 = var8(var9)
     377 [-]: JUMPIFNOT R8 L55; goto L55 if not var8
     378 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     379 [-]: GETTABLEKS R9 R10 K70; var9 = var10["Info"]
     380 [-]: FASTCALL1 64 R9 L53; 
     381 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     382 [-]: CALL R8 2 2  ; var8 = var8(var9)
L53: 383 [-]: JUMPIF R8 L55; goto L55 if var8
     384 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     385 [-]: GETTABLEKS R10 R11 K70; var10 = var11["Info"]
     386 [-]: GETTABLEKS R9 R10 K71; var9 = var10["missionType"]
     387 [-]: FASTCALL1 64 R9 L54; 
     388 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     389 [-]: CALL R8 2 2  ; var8 = var8(var9)
L54: 390 [-]: JUMPIF R8 L55; goto L55 if var8
     391 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     392 [-]: GETTABLEKS R9 R10 K70; var9 = var10["Info"]
     393 [-]: GETTABLEKS R8 R9 K71; var8 = var9["missionType"]
     394 [-]: LOADN R9 28  ; var9 = 28
     395 [-]: JUMPIFNOTEQ R8 R9 L55; goto L55 if var8 ~= var1286
     396 [-]: LOADB R5 0   ; var5 = false
L55: 397 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     398 [-]: MOVE R9 R5   ; var9 = var5
     399 [-]: MOVE R10 R7  ; var10 = var7
     400 [-]: LOADB R11 1  ; var11 = true
     401 [-]: MOVE R12 R6  ; var12 = var6
     402 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     403 [-]: GETIMPORT R8 29; var8 = 0xAE91E43B
     404 [-]: LOADK R10 K72; var10 = "VoteInfo.Bg"
     405 [-]: LOADN R11 13 ; var11 = 13
     406 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     407 [-]: GETTABLEKS R13 R14 K4; var13 = var14[0x06D055F9]
     408 [-]: MOVE R14 R1  ; var14 = var1
     409 [-]: GETGLOBAL R16 K0; var16 = "mSquadPanel"
     410 [-]: GETTABLEKS R15 R16 K10; var15 = var16["mMaximizedIconSize"]
     411 [-]: GETGLOBAL R17 K0; var17 = "mSquadPanel"
     412 [-]: GETTABLEKS R16 R17 K11; var16 = var17["mMinimizedIconSize"]
     413 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     414 [-]: ADDK R12 R13 K9; var12 = var13 + 2
     415 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x67BC869F]
     416 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     417 [-]: GETIMPORT R8 29; var8 = 0xAE91E43B
     418 [-]: LOADK R10 K74; var10 = "VoteInfo.Message"
     419 [-]: LOADN R11 1  ; var11 = 1
     420 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     421 [-]: GETTABLEKS R12 R13 K4; var12 = var13[0x06D055F9]
     422 [-]: MOVE R13 R1  ; var13 = var1
     423 [-]: LOADN R14 4  ; var14 = 4
     424 [-]: LOADN R15 9  ; var15 = 9
     425 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     426 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x67BC869F]
     427 [-]: CALL R8 0 1  ; var8(var9, ...)
     428 [-]: GETIMPORT R8 29; var8 = 0xAE91E43B
     429 [-]: LOADK R10 K75; var10 = "VoteInfo.Timer"
     430 [-]: LOADN R11 1  ; var11 = 1
     431 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     432 [-]: GETTABLEKS R12 R13 K4; var12 = var13[0x06D055F9]
     433 [-]: MOVE R13 R1  ; var13 = var1
     434 [-]: LOADN R14 14 ; var14 = 14
     435 [-]: LOADN R15 9  ; var15 = 9
     436 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     437 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x67BC869F]
     438 [-]: CALL R8 0 1  ; var8(var9, ...)
     439 [-]: GETIMPORT R8 29; var8 = 0xAE91E43B
     440 [-]: LOADK R10 K76; var10 = "VoteInfo.TimerRing"
     441 [-]: LOADN R11 1  ; var11 = 1
     442 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     443 [-]: GETTABLEKS R12 R13 K4; var12 = var13[0x06D055F9]
     444 [-]: MOVE R13 R1  ; var13 = var1
     445 [-]: LOADN R14 23 ; var14 = 23
     446 [-]: LOADN R15 18 ; var15 = 18
     447 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     448 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x67BC869F]
     449 [-]: CALL R8 0 1  ; var8(var9, ...)
     450 [-]: GETGLOBAL R8 K0; var8 = "mSquadPanel"
     451 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0x74A6DF5D]
     452 [-]: CALL R8 2 1  ; var8(var9)
     453 [-]: GETGLOBAL R10 K0; var10 = "mSquadPanel"
     454 [-]: GETTABLEKS R9 R10 K78; var9 = var10["mVisibleElements"]
     455 [-]: ADDK R8 R9 K42; var8 = var9 + 1
     456 [-]: LOADN R9 0   ; var9 = 0
     457 [-]: GETGLOBAL R11 K0; var11 = "mSquadPanel"
     458 [-]: GETTABLEKS R10 R11 K78; var10 = var11["mVisibleElements"]
     459 [-]: LOADN R11 5  ; var11 = 5
     460 [-]: JUMPIFNOTLE R11 R10 L56; goto L56 if var11 > var329776
     461 [-]: LOADN R8 5   ; var8 = 5
     462 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     463 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x06D055F9]
     464 [-]: MOVE R11 R1  ; var11 = var1
     465 [-]: GETGLOBAL R13 K0; var13 = "mSquadPanel"
     466 [-]: GETTABLEKS R12 R13 K10; var12 = var13["mMaximizedIconSize"]
     467 [-]: GETGLOBAL R14 K0; var14 = "mSquadPanel"
     468 [-]: GETTABLEKS R13 R14 K11; var13 = var14["mMinimizedIconSize"]
     469 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     470 [-]: ADDK R9 R10 K79; var9 = var10 + 5
L56: 471 [-]: GETGLOBAL R12 K0; var12 = "mSquadPanel"
     472 [-]: GETTABLEKS R11 R12 K80; var11 = var12["mPlayerInfo"]
     473 [-]: FASTCALL1 64 R11 L57; 
     474 [-]: GETIMPORT R10 25; var10 = 0x7B998233
     475 [-]: CALL R10 2 2 ; var10 = var10(var11)
L57: 476 [-]: JUMPIF R10 L59; goto L59 if var10
     477 [-]: GETGLOBAL R13 K0; var13 = "mSquadPanel"
     478 [-]: GETTABLEKS R12 R13 K80; var12 = var13["mPlayerInfo"]
     479 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     480 [-]: FASTCALL1 64 R11 L58; 
     481 [-]: GETIMPORT R10 25; var10 = 0x7B998233
     482 [-]: CALL R10 2 2 ; var10 = var10(var11)
L58: 483 [-]: JUMPIF R10 L59; goto L59 if var10
     484 [-]: GETGLOBAL R13 K0; var13 = "mSquadPanel"
     485 [-]: GETTABLEKS R12 R13 K80; var12 = var13["mPlayerInfo"]
     486 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     487 [-]: GETTABLEKS R10 R11 K81; var10 = var11["mDesiredXPos"]
     488 [-]: ADD R9 R9 R10; var9 = var9 + var10
L59: 489 [-]: GETGLOBAL R10 K82; var10 = "mAnchorMgr"
     490 [-]: LOADK R12 K83; var12 = "SquadInfo"
     491 [-]: NAMECALL R10 R10 K84; var11 = var10; var10 = var10[0x9D1DB3EB]
     492 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     493 [-]: GETGLOBAL R11 K82; var11 = "mAnchorMgr"
     494 [-]: LOADK R13 K85; var13 = "VoteInfo"
     495 [-]: GETTABLEKS R15 R10 K86; var15 = var10["x"]
     496 [-]: ADD R14 R15 R9; var14 = var15 + var9
     497 [-]: NAMECALL R11 R11 K87; var12 = var11; var11 = var11[0x4BC5DC8B]
     498 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     499 [-]: GETGLOBAL R11 K82; var11 = "mAnchorMgr"
     500 [-]: GETIMPORT R13 29; var13 = 0xAE91E43B
     501 [-]: NAMECALL R13 R13 K88; var14 = var13; var13 = var13[0x6B837788]
     502 [-]: CALL R13 2 2 ; var13 = var13(var14)
     503 [-]: GETIMPORT R14 29; var14 = 0xAE91E43B
     504 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0xAF9FDA9F]
     505 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     506 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0xFAA69527]
     507 [-]: CALL R11 0 1 ; var11(var12, ...)
L60: 508 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWCLOSURE R1 P0; 
       1 [-]: CAPTURE VAL R0; 
       2 [-]: CAPTURE UPVAL U0; 
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 3233
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R0 K0; var0 = "mCurrentMode"
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_SPACE_SHIP"]
       3 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var1241514247
       4 [-]: GETGLOBAL R1 K2; var1 = "mGameData"
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R0 6; var0 = 0x76EA806B
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8792AAAB]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      13 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      15 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      16 [-]: FASTCALL 64 L1; 
      17 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      18 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      21 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x78298275]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xDE321E6F]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x33C6E9D3]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      30 [-]: LOADN R1 -1  ; var1 = -1
      31 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var65596
      32 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      33 [-]: LOADN R1 1   ; var1 = 1
      34 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var131388
      35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: GETIMPORT R2 14; var2 = 0x42DCC9F5
      37 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      38 [-]: GETTABLEKS R4 R5 K15; var4 = var5["mFadeOut"]
      39 [-]: GETIMPORT R5 17; var5 = 0xB693B6C1
      40 [-]: CALL R5 1 2  ; var5 = var5()
      41 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      45 [-]: SETTABLEKS R2 R1 K15; var2["mFadeOut"] = var1
      46 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      47 [-]: GETTABLEKS R1 R2 K18; var1 = var2["mPlayedFade"]
      48 [-]: JUMPIF R1 L8 ; goto L8 if var1
      49 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      50 [-]: LOADB R2 1   ; var2 = true
      51 [-]: SETTABLEKS R2 R1 K18; var2["mPlayedFade"] = var1
      52 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      53 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x659D451F]
      54 [-]: GETIMPORT R2 21; var2 = 0x2E724107
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: JUMP L8      ; goto L8
L 4:  57 [-]: GETGLOBAL R1 K22; var1 = "mVisible"
      58 [-]: JUMPIF R1 L5 ; goto L5 if var1
      59 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      60 [-]: LOADB R2 0   ; var2 = false
      61 [-]: SETTABLEKS R2 R1 K18; var2["mPlayedFade"] = var1
      62 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      63 [-]: GETIMPORT R2 14; var2 = 0x42DCC9F5
      64 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      65 [-]: GETTABLEKS R4 R5 K15; var4 = var5["mFadeOut"]
      66 [-]: GETIMPORT R5 17; var5 = 0xB693B6C1
      67 [-]: CALL R5 1 2  ; var5 = var5()
      68 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: LOADN R5 1   ; var5 = 1
      71 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      72 [-]: SETTABLEKS R2 R1 K15; var2["mFadeOut"] = var1
      73 [-]: JUMP L8      ; goto L8
L 5:  74 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      75 [-]: LOADN R2 1   ; var2 = 1
      76 [-]: SETTABLEKS R2 R1 K15; var2["mFadeOut"] = var1
      77 [-]: JUMP L8      ; goto L8
L 6:  78 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      79 [-]: GETTABLEKS R0 R1 K15; var0 = var1["mFadeOut"]
      80 [-]: LOADN R1 1   ; var1 = 1
      81 [-]: JUMPIFNOTLT R0 R1 L8; goto L8 if var0 >= var262716
      82 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      83 [-]: GETTABLEKS R1 R2 K23; var1 = var2["loader"]
      84 [-]: FASTCALL1 64 R1 L7; 
      85 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      86 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  87 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      88 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      89 [-]: GETIMPORT R1 14; var1 = 0x42DCC9F5
      90 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      91 [-]: GETTABLEKS R3 R4 K15; var3 = var4["mFadeOut"]
      92 [-]: GETIMPORT R4 17; var4 = 0xB693B6C1
      93 [-]: CALL R4 1 2  ; var4 = var4()
      94 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      95 [-]: LOADN R3 0   ; var3 = 0
      96 [-]: LOADN R4 1   ; var4 = 1
      97 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      98 [-]: SETTABLEKS R1 R0 K15; var1["mFadeOut"] = var0
      99 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     100 [-]: LOADB R1 0   ; var1 = false
     101 [-]: SETTABLEKS R1 R0 K18; var1["mPlayedFade"] = var0
     102 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     103 [-]: GETTABLEKS R0 R1 K15; var0 = var1["mFadeOut"]
     104 [-]: LOADN R1 1   ; var1 = 1
     105 [-]: JUMPIFNOTLE R1 R0 L8; goto L8 if var1 > var1638433
     106 [-]: GETIMPORT R0 25; var0 = _T
     107 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     108 [-]: GETTABLEKS R1 R2 K26; var1 = var2["NONE"]
     109 [-]: SETTABLEKS R1 R0 K27; var1["SquadCountdownTimer"] = var0
L 8: 110 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     111 [-]: GETTABLEKS R0 R1 K15; var0 = var1["mFadeOut"]
     112 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     113 [-]: GETTABLEKS R1 R2 K28; var1 = var2["mLastFadeOut"]
     114 [-]: JUMPIFEQ R0 R1 L13; goto L13 if var0 == var131132
     115 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     116 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     117 [-]: GETTABLEKS R1 R2 K15; var1 = var2["mFadeOut"]
     118 [-]: SETTABLEKS R1 R0 K28; var1["mLastFadeOut"] = var0
     119 [-]: GETIMPORT R0 30; var0 = 0xAE91E43B
     120 [-]: LOADN R3 1   ; var3 = 1
     121 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     122 [-]: GETTABLEKS R4 R5 K15; var4 = var5["mFadeOut"]
     123 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     124 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x58BEC6D6]
     125 [-]: CALL R0 3 1  ; var0(var1, var2)
     126 [-]: GETIMPORT R0 30; var0 = 0xAE91E43B
     127 [-]: LOADK R2 K32 ; var2 = "_root"
     128 [-]: LOADN R3 10  ; var3 = 10
     129 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     130 [-]: GETTABLEKS R5 R6 K15; var5 = var6["mFadeOut"]
     131 [-]: MULK R4 R5 K33; var4 = var5 * 100
     132 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x67BC869F]
     133 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     134 [-]: GETIMPORT R1 36; var1 = 0xBE3F6F9F
     135 [-]: FASTCALL1 64 R1 L9; 
     136 [-]: GETIMPORT R0 4; var0 = 0x7B998233
     137 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9: 138 [-]: JUMPIF R0 L11; goto L11 if var0
     139 [-]: GETIMPORT R1 38; var1 = 0x5ADD18E7
     140 [-]: FASTCALL1 64 R1 L10; 
     141 [-]: GETIMPORT R0 4; var0 = 0x7B998233
     142 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10: 143 [-]: JUMPIF R0 L11; goto L11 if var0
     144 [-]: GETIMPORT R0 36; var0 = 0xBE3F6F9F
     145 [-]: LOADN R4 1   ; var4 = 1
     146 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     147 [-]: GETTABLEKS R5 R6 K15; var5 = var6["mFadeOut"]
     148 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     149 [-]: MULK R2 R3 K39; var2 = var3 * -48
     150 [-]: NAMECALL R0 R0 K40; var1 = var0; var0 = var0[0x2CCFE858]
     151 [-]: CALL R0 3 1  ; var0(var1, var2)
     152 [-]: GETIMPORT R0 38; var0 = 0x5ADD18E7
     153 [-]: LOADN R4 1   ; var4 = 1
     154 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     155 [-]: GETTABLEKS R5 R6 K15; var5 = var6["mFadeOut"]
     156 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     157 [-]: MULK R2 R3 K39; var2 = var3 * -48
     158 [-]: NAMECALL R0 R0 K40; var1 = var0; var0 = var0[0x2CCFE858]
     159 [-]: CALL R0 3 1  ; var0(var1, var2)
L11: 160 [-]: GETIMPORT R0 42; var0 = _T["RadialSolarMapFade"]
     161 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
     162 [-]: GETIMPORT R0 42; var0 = _T["RadialSolarMapFade"]
     163 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     164 [-]: GETTABLEKS R1 R2 K15; var1 = var2["mFadeOut"]
     165 [-]: CALL R0 2 1  ; var0(var1)
L12: 166 [-]: GETIMPORT R0 44; var0 = _T["HandleAcceptInviteFade"]
     167 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
     168 [-]: GETIMPORT R0 44; var0 = _T["HandleAcceptInviteFade"]
     169 [-]: CALL R0 1 1  ; var0()
L13: 170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3285
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Squad Overlay - force exit map"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETGLOBAL R0 K3; var0 = "mCurrentMode"
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K4; var1 = var2["UI_MODE_IN_SPACE_HUB"]
       6 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65852
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x29F54DE9]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: SETUPVAL R0 2; upvalues[0] = var2
      13 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETIMPORT R0 7; var0 = 0xE7F2B02F
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x0B6EBD5B]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      19 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      20 [-]: LOADK R1 K9  ; var1 = "Blocking task in progress, queueing"
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: LOADB R0 1   ; var0 = true
      23 [-]: SETUPVAL R0 2; upvalues[0] = var2
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: LOADB R0 1   ; var0 = true
      26 [-]: SETUPVAL R0 3; upvalues[0] = var3
      27 [-]: GETIMPORT R0 12; var0 = _T["BackgroundMovie"]
      28 [-]: LOADK R2 K13 ; var2 = "ShowBlockingMessage"
      29 [-]: NEWTABLE R3 0 2; var3 = {}
      30 [-]: LOADK R4 K14 ; var4 = "2"
      31 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Menu/Session_Deleting"
      32 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
      33 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xF56F3887]
      34 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      35 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      36 [-]: LOADK R1 K17 ; var1 = "LeaveSquadDone"
      37 [-]: CALL R0 2 1  ; var0(var1)
L 2:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3313
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "_PlayersChanged. "
       2 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       3 [-]: LENGTH R6 R7 ; var6 = #var7
       4 [-]: FASTCALL1 63 R6 L0; 
       5 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: MOVE R3 R5   ; var3 = var5
       8 [-]: LOADK R4 K5  ; var4 = " member(s) left"
       9 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETGLOBAL R1 K6; var1 = "mRaidChildMovie"
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  15 [-]: JUMPIF R0 L2 ; goto L2 if var0
      16 [-]: GETGLOBAL R0 K6; var0 = "mRaidChildMovie"
      17 [-]: LOADK R2 K9  ; var2 = "OnPlayersChanged"
      18 [-]: LOADK R3 K10 ; var3 = ""
      19 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      20 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  21 [-]: GETIMPORT R1 13; var1 = 0xE7F2B02F
      22 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xB321D806]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      25 [-]: LOADN R0 1   ; var0 = 1
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: LOADN R0 0   ; var0 = 0
L 4:  28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: GETTABLEKS R1 R2 K15; var1 = var2["wasHost"]
      30 [-]: JUMPXEQKN R1 K16 L7 NOT; 
      31 [-]: JUMPXEQKN R0 K17 L7 NOT; 
      32 [-]: GETIMPORT R2 13; var2 = 0xE7F2B02F
      33 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x565BE9EE]
      34 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      35 [-]: FASTCALL 64 L5; 
      36 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      37 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 5:  38 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      39 [-]: GETIMPORT R1 21; var1 = _T["gActiveMatchMakingMode"]
      40 [-]: GETIMPORT R2 23; var2 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      41 [-]: JUMPIFEQ R1 R2 L7; goto L7 if var1 == var65825
      42 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      43 [-]: LOADK R2 K24 ; var2 = "Setting mHostState.bailedCheckPending (1)"
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      46 [-]: LOADB R2 0   ; var2 = false
      47 [-]: SETTABLEKS R2 R1 K25; var2["checkHost"] = var1
      48 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      49 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      50 [-]: NOT R2 R3    ; var2 = not var3
      51 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      52 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      53 [-]: NOT R2 R3    ; var2 = not var3
L 6:  54 [-]: SETTABLEKS R2 R1 K26; var2["bailedCheckPending"] = var1
      55 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      56 [-]: LOADB R2 0   ; var2 = false
      57 [-]: LOADB R3 1   ; var3 = true
      58 [-]: CALL R1 3 1  ; var1(var2, var3)
      59 [-]: JUMP L8      ; goto L8
L 7:  60 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      61 [-]: GETTABLEKS R1 R2 K15; var1 = var2["wasHost"]
      62 [-]: JUMPXEQKN R1 K16 L8 NOT; 
      63 [-]: JUMPXEQKN R0 K17 L8; 
      64 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      65 [-]: LENGTH R1 R2 ; var1 = #var2
      66 [-]: JUMPXEQKN R1 K17 L8 NOT; 
      67 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      68 [-]: LOADB R2 1   ; var2 = true
      69 [-]: SETTABLEKS R2 R1 K25; var2["checkHost"] = var1
L 8:  70 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      71 [-]: SETTABLEKS R0 R1 K15; var0["wasHost"] = var1
      72 [-]: GETIMPORT R1 28; var1 = _T["RadialMapInitialized"]
      73 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      74 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      75 [-]: JUMPIF R1 L10; goto L10 if var1
      76 [-]: GETIMPORT R1 13; var1 = 0xE7F2B02F
      77 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xB321D806]
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
      79 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      80 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      81 [-]: LENGTH R1 R2 ; var1 = #var2
      82 [-]: LOADN R2 1   ; var2 = 1
      83 [-]: JUMPIFNOTLE R1 R2 L10; goto L10 if var1 > var852513
      84 [-]: GETIMPORT R2 13; var2 = 0xE7F2B02F
      85 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x565BE9EE]
      86 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      87 [-]: FASTCALL 64 L9; 
      88 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      89 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 9:  90 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      91 [-]: GETIMPORT R1 21; var1 = _T["gActiveMatchMakingMode"]
      92 [-]: GETIMPORT R2 23; var2 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      93 [-]: JUMPIFEQ R1 R2 L10; goto L10 if var1 == var65825
      94 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      95 [-]: LOADK R2 K29 ; var2 = "Setting mHostState.bailedCheckPending (2)"
      96 [-]: CALL R1 2 1  ; var1(var2)
      97 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      98 [-]: LOADB R2 1   ; var2 = true
      99 [-]: SETTABLEKS R2 R1 K26; var2["bailedCheckPending"] = var1
L10: 100 [-]: GETGLOBAL R1 K30; var1 = "mSquadPanel"
     101 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x74A6DF5D]
     102 [-]: CALL R1 2 1  ; var1(var2)
     103 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     104 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x244C0E93]
     105 [-]: CALL R1 1 1  ; var1()
     106 [-]: LOADB R1 1   ; var1 = true
     107 [-]: SETUPVAL R1 6; upvalues[1] = var6
     108 [-]: LOADK R1 K10 ; var1 = ""
     109 [-]: GETIMPORT R2 34; var2 = 0x9BA7909F
     110 [-]: GETIMPORT R5 36; var5 = 0x0032441C
     111 [-]: GETTABLEKS R4 R5 K37; var4 = var5["UIMovie_SolarMap"]
     112 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xBCFB64AB]
     113 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     114 [-]: FASTCALL1 64 R2 L11; 
     115 [-]: MOVE R4 R2   ; var4 = var2
     116 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 118 [-]: JUMPIF R3 L13; goto L13 if var3
     119 [-]: JUMPXEQKNIL R1 L12 NOT; 
     120 [-]: LOADK R1 K10 ; var1 = ""
L12: 121 [-]: LOADK R5 K39 ; var5 = "PlayersChanged"
     122 [-]: MOVE R6 R1   ; var6 = var1
     123 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xE4162EED]
     124 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L13: 125 [-]: GETIMPORT R2 41; var2 = _T["NotificationSquadPanelChanged"]
     126 [-]: FASTCALL1 64 R2 L14; 
     127 [-]: GETIMPORT R1 8; var1 = 0x7B998233
     128 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 129 [-]: JUMPIF R1 L15; goto L15 if var1
     130 [-]: GETIMPORT R1 41; var1 = _T["NotificationSquadPanelChanged"]
     131 [-]: GETGLOBAL R2 K42; var2 = "mMaximized"
     132 [-]: CALL R1 2 1  ; var1(var2)
L15: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3353
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 2; var3 = _T["gPendingMission"]
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: CALL R2 4 3  ; var2, var3 = var2(var3, var4, var5)
       5 [-]: MOVE R0 R2   ; var0 = var2
       6 [-]: MOVE R1 R3   ; var1 = var3
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETIMPORT R3 2; var3 = _T["gPendingMission"]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETGLOBAL R6 K3; var6 = "mMaximized"
      14 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: SETUPVAL R2 3; upvalues[2] = var3
      21 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      22 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      23 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      24 [-]: JUMPIF R0 L1 ; goto L1 if var0
      25 [-]: LOADB R0 0   ; var0 = false
      26 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3360
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 100 ; var0 = 100
       1 [-]: GETGLOBAL R1 K0; var1 = "mSearching"
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: GETGLOBAL R1 K1; var1 = "mPublicSessionJoinIndex"
       4 [-]: JUMPXEQKNIL R1 L0 NOT; 
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["FORCE_SESSION"]
       8 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var6553904
L 0:   9 [-]: LOADN R1 100 ; var1 = 100
      10 [-]: LOADK R5 K4  ; var5 = 9.4247779846191406
      11 [-]: GETIMPORT R6 6; var6 = 0x107BF6DA
      12 [-]: GETIMPORT R8 9; var8 = 0x55156FF7
      13 [-]: CALL R8 1 2  ; var8 = var8()
      14 [-]: MULK R7 R8 K7; var7 = var8 * 1
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      17 [-]: FASTCALL1 24 R4 L1; 
      18 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0x3EDA26FC]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: MULK R2 R3 K3; var2 = var3 * 50
      21 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
L 2:  22 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      23 [-]: LOADK R3 K15 ; var3 = "VoteInfo.Message"
      24 [-]: LOADN R4 10  ; var4 = 10
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x67BC869F]
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: JUMPXEQKS R0 K0 L1; 
       2 [-]: JUMPXEQKS R0 K1 L0; 
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 3372
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6D0AA187]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   7 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       8 [-]: GETTABLEKS R4 R5 K3; var4 = var5["isHost"]
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 3382
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L22; goto L22 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xB2CB9941]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L22; goto L22 if not var0
       9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC1F9F0D9]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L22; goto L22 if not var0
      13 [-]: GETIMPORT R1 8; var1 = _T["BackgroundMovie"]
      14 [-]: FASTCALL1 64 R1 L1; 
      15 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  17 [-]: JUMPIF R0 L22; goto L22 if var0
      18 [-]: GETIMPORT R0 10; var0 = 0xE7F2B02F
      19 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x199919FE]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: JUMPIFNOT R0 L22; goto L22 if not var0
      22 [-]: GETIMPORT R1 10; var1 = 0xE7F2B02F
      23 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x6D0AA187]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: LENGTH R2 R1 ; var2 = #var1
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  29 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      30 [-]: GETTABLEKS R5 R6 K13; var5 = var6["isHost"]
      31 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      32 [-]: LOADB R0 1   ; var0 = true
      33 [-]: JUMP L5      ; goto L5
L 3:  34 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  35 [-]: LOADB R0 0   ; var0 = false
L 5:  36 [-]: JUMPIFNOT R0 L22; goto L22 if not var0
      37 [-]: GETIMPORT R0 10; var0 = 0xE7F2B02F
      38 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x199919FE]
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
      40 [-]: GETIMPORT R1 10; var1 = 0xE7F2B02F
      41 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xB321D806]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      44 [-]: GETGLOBAL R1 K15; var1 = "mTEMP_LoggedTNWStatus"
      45 [-]: JUMPIF R1 L14; goto L14 if var1
      46 [-]: LOADB R1 1   ; var1 = true
      47 [-]: SETGLOBAL R1 K15; "mTEMP_LoggedTNWStatus" = var1
      48 [-]: LOADB R1 1   ; var1 = true
      49 [-]: JUMPXEQKS R0 K16 L7; 
      50 [-]: JUMPXEQKS R0 K17 L6; 
      51 [-]: LOADB R1 0 +1; var1 = false
L 6:  52 [-]: LOADB R1 1   ; var1 = true
L 7:  53 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      54 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x57CDD1EA]
      55 [-]: MOVE R3 R0   ; var3 = var0
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      58 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0x1F8141AB]
      59 [-]: CALL R3 1 2  ; var3 = var3()
      60 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      61 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xEF893AEC]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: GETTABLEKS R4 R5 K21; var4 = var5["goalTag"]
      64 [-]: GETIMPORT R5 23; var5 = 0x3D106989
      65 [-]: LOADK R7 K24 ; var7 = "_VerifyNewWarStatus: "
      66 [-]: FASTCALL1 63 R0 L8; 
      67 [-]: MOVE R16 R0  ; var16 = var0
      68 [-]: GETIMPORT R15 26; var15 = 0x64FB1586
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  70 [-]: MOVE R8 R15  ; var8 = var15
      71 [-]: LOADK R9 K27 ; var9 = ", has override: "
      72 [-]: FASTCALL1 63 R1 L9; 
      73 [-]: MOVE R16 R1  ; var16 = var1
      74 [-]: GETIMPORT R15 26; var15 = 0x64FB1586
      75 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  76 [-]: MOVE R10 R15 ; var10 = var15
      77 [-]: LOADK R11 K28; var11 = ", can override: "
      78 [-]: FASTCALL1 63 R2 L10; 
      79 [-]: MOVE R16 R2  ; var16 = var2
      80 [-]: GETIMPORT R15 26; var15 = 0x64FB1586
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10:  82 [-]: MOVE R12 R15 ; var12 = var15
      83 [-]: LOADK R13 K29; var13 = ", completed TNW: "
      84 [-]: FASTCALL1 63 R3 L11; 
      85 [-]: MOVE R15 R3  ; var15 = var3
      86 [-]: GETIMPORT R14 26; var14 = 0x64FB1586
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  88 [-]: CONCAT R6 R7 R14; var6 = var7 .. var14
      89 [-]: CALL R5 2 1  ; var5(var6)
      90 [-]: GETIMPORT R5 23; var5 = 0x3D106989
      91 [-]: LOADK R7 K30 ; var7 = "_VerifyNewWarStatus: goal tag "
      92 [-]: FASTCALL1 63 R4 L12; 
      93 [-]: MOVE R12 R4  ; var12 = var4
      94 [-]: GETIMPORT R11 26; var11 = 0x64FB1586
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  96 [-]: MOVE R8 R11  ; var8 = var11
      97 [-]: LOADK R9 K31 ; var9 = ", in transition: "
      98 [-]: GETIMPORT R11 33; var11 = _T["inSeamlessTransition"]
      99 [-]: FASTCALL1 63 R11 L13; 
     100 [-]: GETIMPORT R10 26; var10 = 0x64FB1586
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 102 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
     103 [-]: CALL R5 2 1  ; var5(var6)
L14: 104 [-]: LOADB R1 1   ; var1 = true
     105 [-]: JUMPXEQKS R0 K16 L16; 
     106 [-]: JUMPXEQKS R0 K17 L15; 
     107 [-]: LOADB R1 0 +1; var1 = false
L15: 108 [-]: LOADB R1 1   ; var1 = true
L16: 109 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     110 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     111 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x57CDD1EA]
     112 [-]: MOVE R2 R0   ; var2 = var0
     113 [-]: CALL R1 2 2  ; var1 = var1(var2)
     114 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     115 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     116 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x1F8141AB]
     117 [-]: CALL R1 1 2  ; var1 = var1()
     118 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     119 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xEF893AEC]
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
     121 [-]: GETTABLEKS R2 R3 K21; var2 = var3["goalTag"]
     122 [-]: GETGLOBAL R4 K34; var4 = "POST_WAR_TAG"
     123 [-]: JUMPIFEQ R2 R4 L17; goto L17 if var2 == var16777990
     124 [-]: LOADB R3 0 +1; var3 = false
L17: 125 [-]: LOADB R3 1   ; var3 = true
L18: 126 [-]: JUMPIFEQ R1 R3 L22; goto L22 if var1 == var656417
     127 [-]: GETIMPORT R4 10; var4 = 0xE7F2B02F
     128 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xB321D806]
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
     130 [-]: JUMPIF R4 L19; goto L19 if var4
     131 [-]: GETIMPORT R4 33; var4 = _T["inSeamlessTransition"]
     132 [-]: JUMPIF R4 L22; goto L22 if var4
L19: 133 [-]: GETIMPORT R4 23; var4 = 0x3D106989
     134 [-]: LOADK R6 K35 ; var6 = "TNW completed "
     135 [-]: FASTCALL1 63 R1 L20; 
     136 [-]: MOVE R12 R1  ; var12 = var1
     137 [-]: GETIMPORT R11 26; var11 = 0x64FB1586
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 139 [-]: MOVE R7 R11  ; var7 = var11
     140 [-]: LOADK R8 K36 ; var8 = " goal tag does not match ("
     141 [-]: FASTCALL1 63 R2 L21; 
     142 [-]: MOVE R12 R2  ; var12 = var2
     143 [-]: GETIMPORT R11 26; var11 = 0x64FB1586
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 145 [-]: MOVE R9 R11  ; var9 = var11
     146 [-]: LOADK R10 K37; var10 = ")"
     147 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
     148 [-]: CALL R4 2 1  ; var4(var5)
     149 [-]: GETIMPORT R4 8; var4 = _T["BackgroundMovie"]
     150 [-]: LOADK R6 K38 ; var6 = "OnLoadHubMessage"
     151 [-]: NEWTABLE R7 0 2; var7 = {}
     152 [-]: MOVE R8 R0   ; var8 = var0
     153 [-]: LOADK R9 K39 ; var9 = "true"
     154 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     155 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xF56F3887]
     156 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L22: 157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3412
; #Upvalues:       51
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: GETGLOBAL R1 K6; var1 = "mFirstUpdate"
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: SETGLOBAL R1 K6; "mFirstUpdate" = var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: CALL R1 1 1  ; var1()
L 2:  14 [-]: GETIMPORT R2 8; var2 = 0x25D99D89
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: JUMPXEQKNIL R1 L5; 
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: CALL R1 1 1  ; var1()
      24 [-]: LOADNIL R1   ; var1 = nil
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: JUMPXEQKNIL R1 L6; 
      29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: CALL R1 2 1  ; var1(var2)
L 6:  32 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      33 [-]: JUMPXEQKNIL R1 L9; 
      34 [-]: GETGLOBAL R1 K9; var1 = "mSquadPanel"
      35 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x5B1C3D30]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: FASTCALL1 64 R1 L7; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  41 [-]: JUMPIF R2 L9 ; goto L9 if var2
      42 [-]: GETIMPORT R3 13; var3 = _T["BackgroundMovie"]
      43 [-]: FASTCALL1 64 R3 L8; 
      44 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  46 [-]: JUMPIF R2 L9 ; goto L9 if var2
      47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      49 [-]: GETTABLEKS R3 R4 K14; var3 = var4["OnlineId"]
      50 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      51 [-]: GETTABLEKS R4 R5 K15; var4 = var5["Mission"]
      52 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      53 [-]: GETTABLEKS R5 R6 K16; var5 = var6["ForceStart"]
      54 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      55 [-]: LOADNIL R2   ; var2 = nil
      56 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 9:  57 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      58 [-]: JUMPIF R1 L10; goto L10 if var1
      59 [-]: GETIMPORT R1 19; var1 = 0x34291F5C[0x056BFE8B]
      60 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
L10:  61 [-]: GETIMPORT R1 21; var1 = _T["HasDailyTribute"]
      62 [-]: JUMPIF R1 L11; goto L11 if var1
      63 [-]: GETIMPORT R1 23; var1 = _T["DailyTributeLoginTimerId"]
      64 [-]: JUMPXEQKNIL R1 L11 NOT; 
      65 [-]: GETIMPORT R1 25; var1 = _T["QueueNewWarRecap"]
      66 [-]: JUMPIF R1 L11; goto L11 if var1
      67 [-]: GETIMPORT R1 27; var1 = _T["UIInputEnabled"]
      68 [-]: JUMPIF R1 L11; goto L11 if var1
      69 [-]: LOADB R1 0   ; var1 = false
      70 [-]: SETUPVAL R1 6; upvalues[1] = var6
      71 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      72 [-]: CALL R1 1 1  ; var1()
L11:  73 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      74 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xFAA69527]
      75 [-]: MOVE R2 R0   ; var2 = var0
      76 [-]: CALL R1 2 1  ; var1(var2)
      77 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      78 [-]: LOADB R3 1   ; var3 = true
      79 [-]: GETIMPORT R4 30; var4 = _T["RadialSolarMapOpen"]
      80 [-]: JUMPXEQKB R4 1 L13; 
      81 [-]: GETIMPORT R4 32; var4 = _T["RailjackHudVisible"]
      82 [-]: JUMPXEQKB R4 1 L12; 
      83 [-]: LOADB R3 0 +1; var3 = false
L12:  84 [-]: LOADB R3 1   ; var3 = true
L13:  85 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x2002E1DC]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
      87 [-]: GETGLOBAL R1 K34; var1 = "mSquadJoinInProgress"
      88 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      89 [-]: GETIMPORT R1 36; var1 = 0xE7F2B02F
      90 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xEBE2F513]
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
      92 [-]: LOADN R2 0   ; var2 = 0
      93 [-]: JUMPIFNOTLT R2 R1 L22; goto L22 if var2 >= var262
      94 [-]: LOADB R1 0   ; var1 = false
      95 [-]: SETGLOBAL R1 K34; "mSquadJoinInProgress" = var1
      96 [-]: LOADB R1 1   ; var1 = true
      97 [-]: SETGLOBAL R1 K38; "mTEMP_CheckPostWarHub" = var1
      98 [-]: GETIMPORT R1 40; var1 = 0x3D106989
      99 [-]: LOADK R2 K41 ; var2 = "Joined squad."
     100 [-]: CALL R1 2 1  ; var1(var2)
     101 [-]: GETIMPORT R1 36; var1 = 0xE7F2B02F
     102 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xB321D806]
     103 [-]: CALL R1 2 2  ; var1 = var1(var2)
     104 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     105 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     106 [-]: CALL R1 1 1  ; var1()
     107 [-]: JUMP L22     ; goto L22
L14: 108 [-]: GETGLOBAL R1 K38; var1 = "mTEMP_CheckPostWarHub"
     109 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     110 [-]: GETIMPORT R2 44; var2 = 0xBE190284
     111 [-]: FASTCALL1 64 R2 L15; 
     112 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     113 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 114 [-]: JUMPIF R1 L22; goto L22 if var1
     115 [-]: GETIMPORT R1 44; var1 = 0xBE190284
     116 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xB2CB9941]
     117 [-]: CALL R1 2 2  ; var1 = var1(var2)
     118 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     119 [-]: GETIMPORT R1 36; var1 = 0xE7F2B02F
     120 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xB321D806]
     121 [-]: CALL R1 2 2  ; var1 = var1(var2)
     122 [-]: JUMPIF R1 L22; goto L22 if var1
     123 [-]: GETIMPORT R2 36; var2 = 0xE7F2B02F
     124 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0x6D0AA187]
     125 [-]: CALL R2 2 2  ; var2 = var2(var3)
     126 [-]: LOADN R5 1   ; var5 = 1
     127 [-]: LENGTH R3 R2 ; var3 = #var2
     128 [-]: LOADN R4 1   ; var4 = 1
     129 [-]: FORNPREP R3 L18; nforprep start - [escape at L18] -- var3 = iterator
L16: 130 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
     131 [-]: GETTABLEKS R6 R7 K47; var6 = var7["isHost"]
     132 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     133 [-]: LOADB R1 1   ; var1 = true
     134 [-]: JUMP L19     ; goto L19
L17: 135 [-]: FORNLOOP R3 L16; nforloop end - iterate + goto L16
L18: 136 [-]: LOADB R1 0   ; var1 = false
L19: 137 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     138 [-]: LOADB R1 0   ; var1 = false
     139 [-]: SETGLOBAL R1 K38; "mTEMP_CheckPostWarHub" = var1
     140 [-]: GETIMPORT R1 36; var1 = 0xE7F2B02F
     141 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x199919FE]
     142 [-]: CALL R1 2 2  ; var1 = var1(var2)
     143 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     144 [-]: GETTABLEKS R2 R3 K49; var2 = var3[0xC14D48AF]
     145 [-]: CALL R2 1 2  ; var2 = var2()
     146 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     147 [-]: GETTABLEKS R3 R4 K50; var3 = var4[0x1F8141AB]
     148 [-]: CALL R3 1 2  ; var3 = var3()
     149 [-]: JUMPIFEQ R2 R3 L22; goto L22 if var2 == var1573140
     150 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     151 [-]: LOADB R2 1   ; var2 = true
     152 [-]: JUMPXEQKS R1 K51 L21; 
     153 [-]: JUMPXEQKS R1 K52 L20; 
     154 [-]: LOADB R2 0 +1; var2 = false
L20: 155 [-]: LOADB R2 1   ; var2 = true
L21: 156 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
     157 [-]: GETIMPORT R2 40; var2 = 0x3D106989
     158 [-]: LOADK R3 K53 ; var3 = "Host is another version of the hub"
     159 [-]: CALL R2 2 1  ; var2(var3)
     160 [-]: GETIMPORT R2 13; var2 = _T["BackgroundMovie"]
     161 [-]: LOADK R4 K54 ; var4 = "OnLoadHubMessage"
     162 [-]: NEWTABLE R5 0 2; var5 = {}
     163 [-]: MOVE R6 R1   ; var6 = var1
     164 [-]: LOADK R7 K55 ; var7 = "true"
     165 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     166 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xF56F3887]
     167 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L22: 168 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     169 [-]: GETTABLEKS R1 R2 K57; var1 = var2["checkHost"]
     170 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     171 [-]: GETIMPORT R1 36; var1 = 0xE7F2B02F
     172 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xB321D806]
     173 [-]: CALL R1 2 2  ; var1 = var1(var2)
     174 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     175 [-]: GETIMPORT R1 40; var1 = 0x3D106989
     176 [-]: LOADK R2 K58 ; var2 = "Setting mHostState.bailedCheckPending (1)"
     177 [-]: CALL R1 2 1  ; var1(var2)
     178 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     179 [-]: LOADB R2 0   ; var2 = false
     180 [-]: SETTABLEKS R2 R1 K57; var2["checkHost"] = var1
     181 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     182 [-]: LOADB R2 1   ; var2 = true
     183 [-]: SETTABLEKS R2 R1 K59; var2["bailedCheckPending"] = var1
     184 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     185 [-]: LOADB R2 0   ; var2 = false
     186 [-]: LOADB R3 1   ; var3 = true
     187 [-]: CALL R1 3 1  ; var1(var2, var3)
     188 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     189 [-]: LOADN R2 1   ; var2 = 1
     190 [-]: SETTABLEKS R2 R1 K60; var2["wasHost"] = var1
     191 [-]: GETIMPORT R1 62; var1 = _T["JoiningRailjackMission"]
     192 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     193 [-]: GETIMPORT R1 13; var1 = _T["BackgroundMovie"]
     194 [-]: LOADK R3 K63 ; var3 = "ShowBlockingMessage"
     195 [-]: LOADK R4 K64 ; var4 = "0"
     196 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0xE4162EED]
     197 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L23: 198 [-]: GETIMPORT R1 66; var1 = _T
     199 [-]: LOADNIL R2   ; var2 = nil
     200 [-]: SETTABLEKS R2 R1 K61; var2["JoiningRailjackMission"] = var1
L24: 201 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     202 [-]: JUMPIFNOT R1 L26; goto L26 if not var1
     203 [-]: GETIMPORT R1 36; var1 = 0xE7F2B02F
     204 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0x0B6EBD5B]
     205 [-]: CALL R1 2 2  ; var1 = var1(var2)
     206 [-]: JUMPIF R1 L25; goto L25 if var1
     207 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     208 [-]: CALL R1 1 1  ; var1()
L25: 209 [-]: RETURN R0 0  ; 
L26: 210 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     211 [-]: JUMPIFNOT R1 L28; goto L28 if not var1
     212 [-]: LOADB R1 0   ; var1 = false
     213 [-]: SETUPVAL R1 15; upvalues[1] = var15
     214 [-]: GETIMPORT R1 69; var1 = 0x34291F5C[0x9AD21AE9]
     215 [-]: CALL R1 1 2  ; var1 = var1()
     216 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     217 [-]: GETIMPORT R1 8; var1 = 0x25D99D89
     218 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     219 [-]: LOADK R4 K70 ; var4 = "ViewXBLiveAccountIdResult"
     220 [-]: NAMECALL R1 R1 K71; var2 = var1; var1 = var1[0x27AF4576]
     221 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     222 [-]: JUMP L28     ; goto L28
L27: 223 [-]: GETIMPORT R1 36; var1 = 0xE7F2B02F
     224 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     225 [-]: NAMECALL R1 R1 K72; var2 = var1; var1 = var1[0xE7696F24]
     226 [-]: CALL R1 3 1  ; var1(var2, var3)
L28: 227 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     228 [-]: MOVE R3 R0   ; var3 = var0
     229 [-]: NAMECALL R1 R1 K73; var2 = var1; var1 = var1[0x8A8C8D5A]
     230 [-]: CALL R1 3 1  ; var1(var2, var3)
     231 [-]: GETGLOBAL R2 K74; var2 = "mTimerMgr"
     232 [-]: FASTCALL1 64 R2 L29; 
     233 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     234 [-]: CALL R1 2 2  ; var1 = var1(var2)
L29: 235 [-]: JUMPIF R1 L30; goto L30 if var1
     236 [-]: GETGLOBAL R1 K74; var1 = "mTimerMgr"
     237 [-]: MOVE R3 R0   ; var3 = var0
     238 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xFAA69527]
     239 [-]: CALL R1 3 1  ; var1(var2, var3)
L30: 240 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     241 [-]: GETTABLEKS R1 R2 K75; var1 = var2["duelPending"]
     242 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
     243 [-]: GETIMPORT R1 77; var1 = 0x83F4E77C
     244 [-]: NAMECALL R1 R1 K78; var2 = var1; var1 = var1[0xAC0A30B1]
     245 [-]: CALL R1 2 2  ; var1 = var1(var2)
     246 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
     247 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     248 [-]: CALL R1 1 1  ; var1()
     249 [-]: RETURN R0 0  ; 
L31: 250 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     251 [-]: GETTABLEKS R1 R2 K79; var1 = var2["obstacleCoursePending"]
     252 [-]: JUMPIFNOT R1 L32; goto L32 if not var1
     253 [-]: GETIMPORT R1 77; var1 = 0x83F4E77C
     254 [-]: NAMECALL R1 R1 K78; var2 = var1; var1 = var1[0xAC0A30B1]
     255 [-]: CALL R1 2 2  ; var1 = var1(var2)
     256 [-]: JUMPIFNOT R1 L32; goto L32 if not var1
     257 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     258 [-]: CALL R1 1 1  ; var1()
     259 [-]: RETURN R0 0  ; 
L32: 260 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     261 [-]: GETTABLEKS R1 R2 K80; var1 = var2["duelRetryTimer"]
     262 [-]: LOADN R2 0   ; var2 = 0
     263 [-]: JUMPIFNOTLT R2 R1 L33; goto L33 if var2 >= var1114428
     264 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     265 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     266 [-]: GETTABLEKS R3 R4 K80; var3 = var4["duelRetryTimer"]
     267 [-]: GETIMPORT R4 5; var4 = 0xB693B6C1
     268 [-]: CALL R4 1 2  ; var4 = var4()
     269 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     270 [-]: SETTABLEKS R2 R1 K80; var2["duelRetryTimer"] = var1
     271 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     272 [-]: GETTABLEKS R1 R2 K80; var1 = var2["duelRetryTimer"]
     273 [-]: LOADN R2 0   ; var2 = 0
     274 [-]: JUMPIFNOTLE R1 R2 L33; goto L33 if var1 > var1311036
     275 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     276 [-]: LOADB R2 1   ; var2 = true
     277 [-]: CALL R1 2 1  ; var1(var2)
L33: 278 [-]: GETGLOBAL R3 K9; var3 = "mSquadPanel"
     279 [-]: GETTABLEKS R2 R3 K81; var2 = var3["mCurrentFocusedId"]
     280 [-]: FASTCALL1 64 R2 L34; 
     281 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     282 [-]: CALL R1 2 2  ; var1 = var1(var2)
L34: 283 [-]: JUMPIF R1 L35; goto L35 if var1
     284 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     285 [-]: JUMPIFNOT R1 L35; goto L35 if not var1
     286 [-]: GETIMPORT R1 27; var1 = _T["UIInputEnabled"]
     287 [-]: JUMPIF R1 L35; goto L35 if var1
     288 [-]: GETGLOBAL R1 K9; var1 = "mSquadPanel"
     289 [-]: GETGLOBAL R4 K9; var4 = "mSquadPanel"
     290 [-]: GETTABLEKS R3 R4 K81; var3 = var4["mCurrentFocusedId"]
     291 [-]: LOADB R4 0   ; var4 = false
     292 [-]: NAMECALL R1 R1 K82; var2 = var1; var1 = var1[0x22E55C1A]
     293 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L35: 294 [-]: GETIMPORT R1 27; var1 = _T["UIInputEnabled"]
     295 [-]: SETUPVAL R1 21; upvalues[1] = var21
     296 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     297 [-]: GETIMPORT R4 27; var4 = _T["UIInputEnabled"]
     298 [-]: NOT R3 R4    ; var3 = not var4
     299 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0xBED40E9C]
     300 [-]: CALL R1 3 1  ; var1(var2, var3)
     301 [-]: GETGLOBAL R1 K84; var1 = "mVisible"
     302 [-]: JUMPIFNOT R1 L37; goto L37 if not var1
     303 [-]: GETGLOBAL R2 K9; var2 = "mSquadPanel"
     304 [-]: FASTCALL1 64 R2 L36; 
     305 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     306 [-]: CALL R1 2 2  ; var1 = var1(var2)
L36: 307 [-]: JUMPIF R1 L37; goto L37 if var1
     308 [-]: GETGLOBAL R1 K9; var1 = "mSquadPanel"
     309 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xFAA69527]
     310 [-]: CALL R1 2 1  ; var1(var2)
L37: 311 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     312 [-]: CALL R1 1 2  ; var1 = var1()
     313 [-]: GETGLOBAL R2 K84; var2 = "mVisible"
     314 [-]: JUMPIFEQ R2 R1 L39; goto L39 if var2 == var-1929379534
     315 [-]: SETGLOBAL R1 K84; "mVisible" = var1
     316 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     317 [-]: LOADK R4 K85 ; var4 = "_root"
     318 [-]: NAMECALL R2 R2 K86; var3 = var2; var2 = var2[0xBF8F0712]
     319 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     320 [-]: JUMPIF R2 L39; goto L39 if var2
     321 [-]: GETGLOBAL R2 K84; var2 = "mVisible"
     322 [-]: JUMPIFNOT R2 L38; goto L38 if not var2
     323 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     324 [-]: LOADN R4 0   ; var4 = 0
     325 [-]: NAMECALL R2 R2 K87; var3 = var2; var2 = var2[0x58BEC6D6]
     326 [-]: CALL R2 3 1  ; var2(var3, var4)
     327 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     328 [-]: LOADB R4 1   ; var4 = true
     329 [-]: NAMECALL R2 R2 K88; var3 = var2; var2 = var2[0x368AD758]
     330 [-]: CALL R2 3 1  ; var2(var3, var4)
     331 [-]: GETIMPORT R2 90; var2 = 0x25312C9B
     332 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     333 [-]: LOADK R4 K85 ; var4 = "_root"
     334 [-]: LOADN R5 2   ; var5 = 2
     335 [-]: NEWTABLE R6 0 1; var6 = {}
     336 [-]: LOADN R7 10  ; var7 = 10
     337 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     338 [-]: NEWTABLE R7 0 1; var7 = {}
     339 [-]: LOADN R8 100 ; var8 = 100
     340 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     341 [-]: LOADK R8 K91 ; var8 = 0.20000000298023224
     342 [-]: LOADN R9 0   ; var9 = 0
     343 [-]: LOADB R11 1  ; var11 = true
     344 [-]: NEWCLOSURE R10 P0; 
     345 [-]: CAPTURE VAL R11; 
     346 [-]: CAPTURE UPVAL U23; 
     347 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
     348 [-]: JUMP L39     ; goto L39
L38: 349 [-]: GETIMPORT R2 90; var2 = 0x25312C9B
     350 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     351 [-]: LOADK R4 K85 ; var4 = "_root"
     352 [-]: LOADN R5 1   ; var5 = 1
     353 [-]: NEWTABLE R6 0 1; var6 = {}
     354 [-]: LOADN R7 10  ; var7 = 10
     355 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     356 [-]: NEWTABLE R7 0 1; var7 = {}
     357 [-]: LOADN R8 0   ; var8 = 0
     358 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     359 [-]: LOADK R8 K91 ; var8 = 0.20000000298023224
     360 [-]: LOADN R9 0   ; var9 = 0
     361 [-]: LOADB R11 0  ; var11 = false
     362 [-]: NEWCLOSURE R10 P0; 
     363 [-]: CAPTURE VAL R11; 
     364 [-]: CAPTURE UPVAL U23; 
     365 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
L39: 366 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     367 [-]: CALL R2 1 1  ; var2()
     368 [-]: GETGLOBAL R3 K92; var3 = "mPlayerProfile"
     369 [-]: FASTCALL1 64 R3 L40; 
     370 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     371 [-]: CALL R2 2 2  ; var2 = var2(var3)
L40: 372 [-]: JUMPIF R2 L42; goto L42 if var2
     373 [-]: GETIMPORT R3 8; var3 = 0x25D99D89
     374 [-]: FASTCALL1 64 R3 L41; 
     375 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     376 [-]: CALL R2 2 2  ; var2 = var2(var3)
L41: 377 [-]: JUMPIFNOT R2 L43; goto L43 if not var2
L42: 378 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     379 [-]: CALL R2 1 1  ; var2()
L43: 380 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     381 [-]: CALL R2 1 1  ; var2()
     382 [-]: GETGLOBAL R2 K93; var2 = "mCurrentMode"
     383 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     384 [-]: GETTABLEKS R3 R4 K94; var3 = var4["UI_MODE_IN_SPACE_HUB"]
     385 [-]: JUMPIFNOTEQ R2 R3 L54; goto L54 if var2 ~= var1770044
     386 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     387 [-]: JUMPXEQKNIL R2 L45; 
     388 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     389 [-]: GETTABLEKS R3 R4 K95; var3 = var4["movie"]
     390 [-]: FASTCALL1 64 R3 L44; 
     391 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     392 [-]: CALL R2 2 2  ; var2 = var2(var3)
L44: 393 [-]: JUMPIFNOT R2 L47; goto L47 if not var2
L45: 394 [-]: GETIMPORT R3 97; var3 = _T["HUD_GetAnchorMgr"]
     395 [-]: FASTCALL1 64 R3 L46; 
     396 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     397 [-]: CALL R2 2 2  ; var2 = var2(var3)
L46: 398 [-]: JUMPIF R2 L47; goto L47 if var2
     399 [-]: GETIMPORT R2 97; var2 = _T["HUD_GetAnchorMgr"]
     400 [-]: CALL R2 1 2  ; var2 = var2()
     401 [-]: SETUPVAL R2 27; upvalues[2] = var27
L47: 402 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     403 [-]: JUMPXEQKNIL R2 L54; 
     404 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     405 [-]: GETTABLEKS R3 R4 K95; var3 = var4["movie"]
     406 [-]: FASTCALL1 64 R3 L48; 
     407 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     408 [-]: CALL R2 2 2  ; var2 = var2(var3)
L48: 409 [-]: JUMPIF R2 L54; goto L54 if var2
     410 [-]: GETIMPORT R3 99; var3 = 0x89326C93
     411 [-]: NAMECALL R3 R3 K100; var4 = var3; var3 = var3[0xDD25E9D1]
     412 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     413 [-]: FASTCALL 64 L49; 
     414 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     415 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L49: 416 [-]: JUMPIFNOT R2 L54; goto L54 if not var2
     417 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     418 [-]: JUMPXEQKNIL R2 L50 NOT; 
     419 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     420 [-]: LOADK R4 K101; var4 = "MiniMapContainer"
     421 [-]: NAMECALL R2 R2 K102; var3 = var2; var2 = var2[0x9D1DB3EB]
     422 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     423 [-]: SETUPVAL R2 28; upvalues[2] = var28
     424 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     425 [-]: LOADK R4 K103; var4 = "HudTracker"
     426 [-]: NAMECALL R2 R2 K102; var3 = var2; var2 = var2[0x9D1DB3EB]
     427 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     428 [-]: SETUPVAL R2 29; upvalues[2] = var29
     429 [-]: JUMP L54     ; goto L54
L50: 430 [-]: GETGLOBAL R2 K84; var2 = "mVisible"
     431 [-]: JUMPIFNOT R2 L51; goto L51 if not var2
     432 [-]: GETGLOBAL R3 K104; var3 = "mMaximized"
     433 [-]: NOT R2 R3    ; var2 = not var3
     434 [-]: JUMPIFNOT R2 L51; goto L51 if not var2
     435 [-]: GETIMPORT R3 106; var3 = 0x9BA7909F
     436 [-]: NAMECALL R3 R3 K107; var4 = var3; var3 = var3[0xC12C4F71]
     437 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     438 [-]: FASTCALL 64 L51; 
     439 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     440 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L51: 441 [-]: GETUPVAL R3 30; var3 = upvalues[30]
     442 [-]: JUMPIFEQ R3 R2 L54; goto L54 if var3 == var2884385
     443 [-]: GETIMPORT R3 44; var3 = 0xBE190284
     444 [-]: NAMECALL R3 R3 K108; var4 = var3; var3 = var3[0x33307F92]
     445 [-]: CALL R3 2 2  ; var3 = var3(var4)
     446 [-]: FASTCALL1 64 R3 L52; 
     447 [-]: MOVE R5 R3   ; var5 = var3
     448 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     449 [-]: CALL R4 2 2  ; var4 = var4(var5)
L52: 450 [-]: JUMPIF R4 L54; goto L54 if var4
     451 [-]: SETUPVAL R2 30; upvalues[2] = var30
     452 [-]: GETIMPORT R4 40; var4 = 0x3D106989
     453 [-]: LOADK R6 K109; var6 = "Shift changed "
     454 [-]: GETUPVAL R8 30; var8 = upvalues[30]
     455 [-]: FASTCALL1 63 R8 L53; 
     456 [-]: GETIMPORT R7 111; var7 = 0x64FB1586
     457 [-]: CALL R7 2 2  ; var7 = var7(var8)
L53: 458 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     459 [-]: CALL R4 2 1  ; var4(var5)
     460 [-]: GETIMPORT R4 113; var4 = _T["HUD_RemoveMotionClip"]
     461 [-]: MOVE R5 R3   ; var5 = var3
     462 [-]: LOADK R6 K101; var6 = "MiniMapContainer"
     463 [-]: CALL R4 3 1  ; var4(var5, var6)
     464 [-]: GETIMPORT R4 113; var4 = _T["HUD_RemoveMotionClip"]
     465 [-]: MOVE R5 R3   ; var5 = var3
     466 [-]: LOADK R6 K103; var6 = "HudTracker"
     467 [-]: CALL R4 3 1  ; var4(var5, var6)
     468 [-]: LOADN R4 45  ; var4 = 45
     469 [-]: NAMECALL R6 R3 K114; var7 = var3; var6 = var3[0xAF9FDA9F]
     470 [-]: CALL R6 2 2  ; var6 = var6(var7)
     471 [-]: NAMECALL R7 R3 K115; var8 = var3; var7 = var3[0x2CC9D281]
     472 [-]: CALL R7 2 2  ; var7 = var7(var8)
     473 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
     474 [-]: MUL R4 R4 R5 ; var4 = var4 * var5
     475 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     476 [-]: NAMECALL R5 R5 K116; var6 = var5; var5 = var5[0xC018B56E]
     477 [-]: CALL R5 2 2  ; var5 = var5(var6)
     478 [-]: MUL R4 R4 R5 ; var4 = var4 * var5
     479 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     480 [-]: LOADK R7 K101; var7 = "MiniMapContainer"
     481 [-]: GETUPVAL R9 28; var9 = upvalues[28]
     482 [-]: GETTABLEKS R8 R9 K117; var8 = var9["x"]
     483 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     484 [-]: GETTABLEKS R10 R11 K118; var10 = var11["y"]
     485 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     486 [-]: GETTABLEKS R11 R12 K119; var11 = var12[0x06D055F9]
     487 [-]: GETUPVAL R12 30; var12 = upvalues[30]
     488 [-]: MOVE R13 R4  ; var13 = var4
     489 [-]: LOADN R14 0  ; var14 = 0
     490 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     491 [-]: ADD R9 R10 R11; var9 = var10 + var11
     492 [-]: NAMECALL R5 R5 K120; var6 = var5; var5 = var5[0x4BC5DC8B]
     493 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     494 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     495 [-]: LOADK R7 K103; var7 = "HudTracker"
     496 [-]: GETUPVAL R9 29; var9 = upvalues[29]
     497 [-]: GETTABLEKS R8 R9 K117; var8 = var9["x"]
     498 [-]: GETUPVAL R11 29; var11 = upvalues[29]
     499 [-]: GETTABLEKS R10 R11 K118; var10 = var11["y"]
     500 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     501 [-]: GETTABLEKS R11 R12 K119; var11 = var12[0x06D055F9]
     502 [-]: GETUPVAL R12 30; var12 = upvalues[30]
     503 [-]: MOVE R13 R4  ; var13 = var4
     504 [-]: LOADN R14 0  ; var14 = 0
     505 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     506 [-]: ADD R9 R10 R11; var9 = var10 + var11
     507 [-]: NAMECALL R5 R5 K120; var6 = var5; var5 = var5[0x4BC5DC8B]
     508 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     509 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     510 [-]: NAMECALL R7 R3 K121; var8 = var3; var7 = var3[0x6B837788]
     511 [-]: CALL R7 2 2  ; var7 = var7(var8)
     512 [-]: NAMECALL R8 R3 K114; var9 = var3; var8 = var3[0xAF9FDA9F]
     513 [-]: CALL R8 2 2  ; var8 = var8(var9)
     514 [-]: LOADB R9 1   ; var9 = true
     515 [-]: GETUPVAL R11 27; var11 = upvalues[27]
     516 [-]: GETTABLEKS R10 R11 K122; var10 = var11["mHudScalePadding"]
     517 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xFAA69527]
     518 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     519 [-]: GETIMPORT R5 124; var5 = _T["HUD_AddMotionClip"]
     520 [-]: MOVE R6 R3   ; var6 = var3
     521 [-]: LOADK R7 K101; var7 = "MiniMapContainer"
     522 [-]: CALL R5 3 1  ; var5(var6, var7)
     523 [-]: GETIMPORT R5 124; var5 = _T["HUD_AddMotionClip"]
     524 [-]: MOVE R6 R3   ; var6 = var3
     525 [-]: LOADK R7 K103; var7 = "HudTracker"
     526 [-]: CALL R5 3 1  ; var5(var6, var7)
L54: 527 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     528 [-]: GETIMPORT R3 106; var3 = 0x9BA7909F
     529 [-]: GETIMPORT R6 126; var6 = 0x0032441C
     530 [-]: GETTABLEKS R5 R6 K127; var5 = var6["UIMovie_SolarMap"]
     531 [-]: NAMECALL R3 R3 K128; var4 = var3; var3 = var3[0xBCFB64AB]
     532 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     533 [-]: FASTCALL1 64 R3 L55; 
     534 [-]: MOVE R6 R3   ; var6 = var3
     535 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     536 [-]: CALL R5 2 2  ; var5 = var5(var6)
L55: 537 [-]: NOT R4 R5    ; var4 = not var5
     538 [-]: JUMPIF R4 L56; goto L56 if var4
     539 [-]: GETIMPORT R4 106; var4 = 0x9BA7909F
     540 [-]: GETIMPORT R6 130; var6 = 0x5C700BA4
     541 [-]: NAMECALL R4 R4 K131; var5 = var4; var4 = var4[0x5374B92E]
     542 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     543 [-]: JUMPIF R4 L56; goto L56 if var4
     544 [-]: GETIMPORT R4 106; var4 = 0x9BA7909F
     545 [-]: GETIMPORT R6 133; var6 = 0xD634B41F
     546 [-]: NAMECALL R4 R4 K131; var5 = var4; var4 = var4[0x5374B92E]
     547 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     548 [-]: JUMPIF R4 L56; goto L56 if var4
     549 [-]: GETIMPORT R4 106; var4 = 0x9BA7909F
     550 [-]: GETIMPORT R6 135; var6 = 0x8F7B4EF0
     551 [-]: NAMECALL R4 R4 K131; var5 = var4; var4 = var4[0x5374B92E]
     552 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L56: 553 [-]: SETUPVAL R4 32; upvalues[4] = var32
     554 [-]: GETUPVAL R4 32; var4 = upvalues[32]
     555 [-]: JUMPIFEQ R2 R4 L58; goto L58 if var2 == var2164284
     556 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     557 [-]: GETIMPORT R7 137; var7 = _T["gPendingMission"]
     558 [-]: LOADB R8 0   ; var8 = false
     559 [-]: LOADB R9 1   ; var9 = true
     560 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
     561 [-]: MOVE R4 R6   ; var4 = var6
     562 [-]: MOVE R5 R7   ; var5 = var7
     563 [-]: JUMPIFNOT R4 L57; goto L57 if not var4
     564 [-]: JUMPIFNOT R5 L57; goto L57 if not var5
     565 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     566 [-]: GETIMPORT R7 137; var7 = _T["gPendingMission"]
     567 [-]: MOVE R8 R4   ; var8 = var4
     568 [-]: MOVE R9 R5   ; var9 = var5
     569 [-]: GETGLOBAL R10 K104; var10 = "mMaximized"
     570 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     571 [-]: GETUPVAL R7 35; var7 = upvalues[35]
     572 [-]: MOVE R8 R6   ; var8 = var6
     573 [-]: MOVE R9 R5   ; var9 = var5
     574 [-]: CALL R7 3 1  ; var7(var8, var9)
L57: 575 [-]: LOADB R6 1   ; var6 = true
     576 [-]: SETUPVAL R6 36; upvalues[6] = var36
     577 [-]: GETUPVAL R4 37; var4 = upvalues[37]
     578 [-]: JUMPIFNOT R4 L58; goto L58 if not var4
     579 [-]: GETUPVAL R4 32; var4 = upvalues[32]
     580 [-]: JUMPIF R4 L58; goto L58 if var4
     581 [-]: LOADB R4 0   ; var4 = false
     582 [-]: SETUPVAL R4 37; upvalues[4] = var37
L58: 583 [-]: GETIMPORT R4 139; var4 = _T["RailjackAutoLaunchPending"]
     584 [-]: JUMPIFNOT R4 L65; goto L65 if not var4
     585 [-]: GETIMPORT R5 44; var5 = 0xBE190284
     586 [-]: FASTCALL1 64 R5 L59; 
     587 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     588 [-]: CALL R4 2 2  ; var4 = var4(var5)
L59: 589 [-]: JUMPIF R4 L65; goto L65 if var4
     590 [-]: GETIMPORT R4 44; var4 = 0xBE190284
     591 [-]: NAMECALL R4 R4 K140; var5 = var4; var4 = var4[0xD7D79B74]
     592 [-]: CALL R4 2 2  ; var4 = var4(var5)
     593 [-]: FASTCALL1 64 R4 L60; 
     594 [-]: MOVE R6 R4   ; var6 = var4
     595 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     596 [-]: CALL R5 2 2  ; var5 = var5(var6)
L60: 597 [-]: JUMPIF R5 L65; goto L65 if var5
     598 [-]: GETIMPORT R7 99; var7 = 0x89326C93
     599 [-]: NAMECALL R7 R7 K141; var8 = var7; var7 = var7[0x78298275]
     600 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     601 [-]: NAMECALL R5 R4 K142; var6 = var4; var5 = var4[0x371DB6F9]
     602 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     603 [-]: JUMPIFNOT R5 L65; goto L65 if not var5
     604 [-]: GETIMPORT R5 144; var5 = _T["RailjackAutoLaunchPending"]["countdownFinished"]
     605 [-]: JUMPIFNOT R5 L65; goto L65 if not var5
     606 [-]: GETIMPORT R5 36; var5 = 0xE7F2B02F
     607 [-]: NAMECALL R5 R5 K145; var6 = var5; var5 = var5[0xCB1668E5]
     608 [-]: CALL R5 2 2  ; var5 = var5(var6)
     609 [-]: JUMPIFNOT R5 L61; goto L61 if not var5
     610 [-]: GETIMPORT R5 148; var5 = 0x7F5022CF[0xA5C556B9]
     611 [-]: GETIMPORT R6 36; var6 = 0xE7F2B02F
     612 [-]: NAMECALL R6 R6 K149; var7 = var6; var6 = var6[0x6923A4FA]
     613 [-]: CALL R6 2 2  ; var6 = var6(var7)
     614 [-]: LOADK R7 K150; var7 = "Dojo"
     615 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     616 [-]: JUMPIF R5 L63; goto L63 if var5
L61: 617 [-]: GETIMPORT R5 40; var5 = 0x3D106989
     618 [-]: LOADK R7 K151; var7 = "SquadOverlay: RJ GoToMission - "
     619 [-]: GETIMPORT R9 153; var9 = _T["RailjackAutoLaunchPending"]["name"]
     620 [-]: FASTCALL1 63 R9 L62; 
     621 [-]: GETIMPORT R8 111; var8 = 0x64FB1586
     622 [-]: CALL R8 2 2  ; var8 = var8(var9)
L62: 623 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     624 [-]: CALL R5 2 1  ; var5(var6)
     625 [-]: GETIMPORT R5 66; var5 = _T
     626 [-]: GETIMPORT R6 155; var6 = 0x0469F296
     627 [-]: GETIMPORT R7 153; var7 = _T["RailjackAutoLaunchPending"]["name"]
     628 [-]: CALL R6 2 2  ; var6 = var6(var7)
     629 [-]: SETTABLEKS R6 R5 K156; var6["RailJackNextMissionNode"] = var5
     630 [-]: GETIMPORT R5 66; var5 = _T
     631 [-]: GETIMPORT R6 44; var6 = 0xBE190284
     632 [-]: GETIMPORT R8 158; var8 = gLotusAttractModeGameRulesType
     633 [-]: NAMECALL R6 R6 K159; var7 = var6; var6 = var6[0xF2DEAF69]
     634 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     635 [-]: SETTABLEKS R6 R5 K160; var6["SeamlessRailJackTransition"] = var5
     636 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     637 [-]: GETTABLEKS R5 R6 K161; var5 = var6[0x5E35D4D6]
     638 [-]: CALL R5 1 2  ; var5 = var5()
     639 [-]: GETIMPORT R7 155; var7 = 0x0469F296
     640 [-]: LOADK R8 K162; var8 = "CrewShipGenericTunnel"
     641 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     642 [-]: NAMECALL R5 R5 K163; var6 = var5; var5 = var5[0x3AD9ED31]
     643 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     644 [-]: GETIMPORT R6 44; var6 = 0xBE190284
     645 [-]: NAMECALL R6 R6 K140; var7 = var6; var6 = var6[0xD7D79B74]
     646 [-]: CALL R6 2 2  ; var6 = var6(var7)
     647 [-]: GETTABLEKS R8 R5 K164; var8 = var5["mission"]
     648 [-]: NAMECALL R6 R6 K165; var7 = var6; var6 = var6[0xB642D60B]
     649 [-]: CALL R6 3 1  ; var6(var7, var8)
     650 [-]: JUMP L64     ; goto L64
L63: 651 [-]: GETIMPORT R5 40; var5 = 0x3D106989
     652 [-]: LOADK R6 K166; var6 = "Squad overlay: RJ auto launch countdown finished, but another mission has already been selected, ignoring"
     653 [-]: CALL R5 2 1  ; var5(var6)
L64: 654 [-]: GETIMPORT R5 66; var5 = _T
     655 [-]: LOADNIL R6   ; var6 = nil
     656 [-]: SETTABLEKS R6 R5 K138; var6["RailjackAutoLaunchPending"] = var5
L65: 657 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     658 [-]: GETTABLEKS R4 R5 K167; var4 = var5["loader"]
     659 [-]: JUMPXEQKNIL R4 L72; 
     660 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     661 [-]: GETTABLEKS R4 R5 K167; var4 = var5["loader"]
     662 [-]: NAMECALL R4 R4 K168; var5 = var4; var4 = var4[0xD2D3875A]
     663 [-]: CALL R4 2 2  ; var4 = var4(var5)
     664 [-]: JUMPIFNOT R4 L72; goto L72 if not var4
     665 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     666 [-]: GETTABLEKS R4 R5 K169; var4 = var5["ContentUrlResponse"]
     667 [-]: JUMPXEQKNIL R4 L72; 
     668 [-]: GETIMPORT R4 36; var4 = 0xE7F2B02F
     669 [-]: NAMECALL R4 R4 K67; var5 = var4; var4 = var4[0x0B6EBD5B]
     670 [-]: CALL R4 2 2  ; var4 = var4(var5)
     671 [-]: JUMPIF R4 L72; goto L72 if var4
     672 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     673 [-]: GETTABLEKS R4 R5 K170; var4 = var5["lobbyPending"]
     674 [-]: JUMPIF R4 L72; goto L72 if var4
     675 [-]: GETIMPORT R4 77; var4 = 0x83F4E77C
     676 [-]: NAMECALL R4 R4 K78; var5 = var4; var4 = var4[0xAC0A30B1]
     677 [-]: CALL R4 2 2  ; var4 = var4(var5)
     678 [-]: JUMPIFNOT R4 L72; goto L72 if not var4
     679 [-]: GETIMPORT R5 8; var5 = 0x25D99D89
     680 [-]: FASTCALL1 64 R5 L66; 
     681 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     682 [-]: CALL R4 2 2  ; var4 = var4(var5)
L66: 683 [-]: JUMPIF R4 L72; goto L72 if var4
     684 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     685 [-]: LOADB R5 1   ; var5 = true
     686 [-]: SETTABLEKS R5 R4 K170; var5["lobbyPending"] = var4
     687 [-]: LOADNIL R4   ; var4 = nil
     688 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     689 [-]: GETTABLEKS R6 R7 K171; var6 = var7["guildId"]
     690 [-]: FASTCALL1 64 R6 L67; 
     691 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     692 [-]: CALL R5 2 2  ; var5 = var5(var6)
L67: 693 [-]: JUMPIFNOT R5 L68; goto L68 if not var5
     694 [-]: GETIMPORT R5 8; var5 = 0x25D99D89
     695 [-]: NAMECALL R5 R5 K172; var6 = var5; var5 = var5[0x713CE380]
     696 [-]: CALL R5 2 2  ; var5 = var5(var6)
     697 [-]: MOVE R4 R5   ; var4 = var5
     698 [-]: JUMP L69     ; goto L69
L68: 699 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     700 [-]: GETTABLEKS R4 R5 K171; var4 = var5["guildId"]
L69: 701 [-]: GETIMPORT R5 13; var5 = _T["BackgroundMovie"]
     702 [-]: LOADK R7 K63 ; var7 = "ShowBlockingMessage"
     703 [-]: LOADK R8 K173; var8 = "1"
     704 [-]: NAMECALL R5 R5 K65; var6 = var5; var5 = var5[0xE4162EED]
     705 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     706 [-]: GETIMPORT R5 40; var5 = 0x3D106989
     707 [-]: LOADK R6 K174; var6 = "Get dojo data"
     708 [-]: CALL R5 2 1  ; var5(var6)
     709 [-]: GETIMPORT R5 66; var5 = _T
     710 [-]: DUPTABLE R6 176; 
     711 [-]: SETTABLEKS R4 R6 K175; var4["GuildId"] = var6
     712 [-]: SETTABLEKS R6 R5 K177; var6["gDojoData"] = var5
     713 [-]: GETIMPORT R5 148; var5 = 0x7F5022CF[0xA5C556B9]
     714 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     715 [-]: GETTABLEKS R6 R7 K169; var6 = var7["ContentUrlResponse"]
     716 [-]: LOADK R7 K171; var7 = "guildId"
     717 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     718 [-]: JUMPIFNOT R5 L70; goto L70 if not var5
     719 [-]: GETIMPORT R5 179; var5 = 0x34291F5C[0x201A0824]
     720 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     721 [-]: GETTABLEKS R6 R7 K169; var6 = var7["ContentUrlResponse"]
     722 [-]: LOADK R7 K180; var7 = "OnDojoData"
     723 [-]: CALL R5 3 1  ; var5(var6, var7)
     724 [-]: JUMP L71     ; goto L71
L70: 725 [-]: GETIMPORT R5 182; var5 = 0x76EA806B
     726 [-]: LOADN R7 0   ; var7 = 0
     727 [-]: NAMECALL R5 R5 K183; var6 = var5; var5 = var5[0x3F3AE64C]
     728 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     729 [-]: NAMECALL R5 R5 K184; var6 = var5; var5 = var5[0x1012C7EC]
     730 [-]: CALL R5 2 2  ; var5 = var5(var6)
     731 [-]: GETIMPORT R6 179; var6 = 0x34291F5C[0x201A0824]
     732 [-]: GETIMPORT R13 186; var13 = 0xA94DF70B
     733 [-]: NAMECALL R13 R13 K187; var14 = var13; var13 = var13[0x2608B62F]
     734 [-]: CALL R13 2 2 ; var13 = var13(var14)
     735 [-]: MOVE R8 R13  ; var8 = var13
     736 [-]: LOADK R9 K188; var9 = "getGuildDojo.php?"
     737 [-]: MOVE R10 R5  ; var10 = var5
     738 [-]: LOADK R11 K189; var11 = "&guildId="
     739 [-]: MOVE R12 R4  ; var12 = var4
     740 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
     741 [-]: LOADK R8 K180; var8 = "OnDojoData"
     742 [-]: CALL R6 3 1  ; var6(var7, var8)
L71: 743 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     744 [-]: LOADNIL R6   ; var6 = nil
     745 [-]: SETTABLEKS R6 R5 K171; var6["guildId"] = var5
     746 [-]: RETURN R0 0  ; 
L72: 747 [-]: GETUPVAL R4 38; var4 = upvalues[38]
     748 [-]: CALL R4 1 1  ; var4()
     749 [-]: GETUPVAL R4 39; var4 = upvalues[39]
     750 [-]: LOADN R5 0   ; var5 = 0
     751 [-]: JUMPIFNOTLT R5 R4 L73; goto L73 if var5 >= var2557244
     752 [-]: GETUPVAL R5 39; var5 = upvalues[39]
     753 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
     754 [-]: SETUPVAL R4 39; upvalues[4] = var39
     755 [-]: GETUPVAL R4 39; var4 = upvalues[39]
     756 [-]: LOADN R5 0   ; var5 = 0
     757 [-]: JUMPIFNOTLE R4 R5 L73; goto L73 if var4 > var1072
     758 [-]: LOADN R4 0   ; var4 = 0
     759 [-]: SETUPVAL R4 39; upvalues[4] = var39
L73: 760 [-]: GETGLOBAL R4 K84; var4 = "mVisible"
     761 [-]: JUMPIF R4 L74; goto L74 if var4
     762 [-]: RETURN R0 0  ; 
L74: 763 [-]: GETIMPORT R5 191; var5 = _T["TopMenuOpen"]
     764 [-]: JUMPIF R5 L75; goto L75 if var5
     765 [-]: GETIMPORT R4 193; var4 = _T["ForceSquadOverlayMax"]
     766 [-]: JUMPIFNOT R4 L76; goto L76 if not var4
L75: 767 [-]: GETGLOBAL R5 K194; var5 = "mForceMin"
     768 [-]: NOT R4 R5    ; var4 = not var5
L76: 769 [-]: JUMPIFNOT R4 L80; goto L80 if not var4
     770 [-]: GETIMPORT R5 106; var5 = 0x9BA7909F
     771 [-]: GETIMPORT R7 196; var7 = 0x6A400C4E
     772 [-]: NAMECALL R5 R5 K128; var6 = var5; var5 = var5[0xBCFB64AB]
     773 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     774 [-]: FASTCALL1 64 R5 L77; 
     775 [-]: MOVE R7 R5   ; var7 = var5
     776 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     777 [-]: CALL R6 2 2  ; var6 = var6(var7)
L77: 778 [-]: JUMPIF R6 L80; goto L80 if var6
     779 [-]: LOADK R9 K197; var9 = "HasChildMovie"
     780 [-]: LOADK R10 K198; var10 = ""
     781 [-]: NAMECALL R7 R5 K65; var8 = var5; var7 = var5[0xE4162EED]
     782 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     783 [-]: NOT R6 R7    ; var6 = not var7
     784 [-]: JUMPIFNOT R6 L79; goto L79 if not var6
     785 [-]: GETIMPORT R8 200; var8 = _T["IsScreenOpen"]
     786 [-]: FASTCALL1 64 R8 L78; 
     787 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     788 [-]: CALL R7 2 2  ; var7 = var7(var8)
L78: 789 [-]: NOT R6 R7    ; var6 = not var7
     790 [-]: JUMPIFNOT R6 L79; goto L79 if not var6
     791 [-]: GETIMPORT R7 200; var7 = _T["IsScreenOpen"]
     792 [-]: LOADK R8 K201; var8 = "Profile"
     793 [-]: CALL R7 2 2  ; var7 = var7(var8)
     794 [-]: NOT R6 R7    ; var6 = not var7
L79: 795 [-]: MOVE R4 R6   ; var4 = var6
L80: 796 [-]: GETGLOBAL R5 K104; var5 = "mMaximized"
     797 [-]: JUMPIFEQ R5 R4 L81; goto L81 if var5 == var1508668
     798 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     799 [-]: MOVE R6 R4   ; var6 = var4
     800 [-]: CALL R5 2 1  ; var5(var6)
L81: 801 [-]: GETUPVAL R5 40; var5 = upvalues[40]
     802 [-]: CALL R5 1 1  ; var5()
     803 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     804 [-]: GETTABLEKS R5 R6 K202; var5 = var6[0xB73D420F]
     805 [-]: CALL R5 1 2  ; var5 = var5()
     806 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     807 [-]: GETTABLEKS R6 R7 K203; var6 = var7["UI_MODE_IN_SPACE_SHIP"]
     808 [-]: JUMPIFNOTEQ R5 R6 L84; goto L84 if var5 ~= var2688572
     809 [-]: GETUPVAL R6 41; var6 = upvalues[41]
     810 [-]: GETIMPORT R7 205; var7 = 0x67652851
     811 [-]: CALL R7 1 2  ; var7 = var7()
     812 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     813 [-]: SETUPVAL R5 41; upvalues[5] = var41
     814 [-]: GETUPVAL R5 41; var5 = upvalues[41]
     815 [-]: LOADN R6 30  ; var6 = 30
     816 [-]: JUMPIFNOTLT R6 R5 L82; goto L82 if var6 >= var2753852
     817 [-]: GETUPVAL R5 42; var5 = upvalues[42]
     818 [-]: CALL R5 1 1  ; var5()
     819 [-]: LOADN R5 0   ; var5 = 0
     820 [-]: SETUPVAL R5 41; upvalues[5] = var41
L82: 821 [-]: GETIMPORT R5 191; var5 = _T["TopMenuOpen"]
     822 [-]: JUMPIFNOT R5 L83; goto L83 if not var5
     823 [-]: GETUPVAL R5 43; var5 = upvalues[43]
     824 [-]: NAMECALL R5 R5 K206; var6 = var5; var5 = var5[0xEF3A99CA]
     825 [-]: CALL R5 2 2  ; var5 = var5(var6)
     826 [-]: JUMPIFNOT R5 L84; goto L84 if not var5
     827 [-]: GETUPVAL R5 43; var5 = upvalues[43]
     828 [-]: LOADB R7 0   ; var7 = false
     829 [-]: NAMECALL R5 R5 K207; var6 = var5; var5 = var5[0xC63157A6]
     830 [-]: CALL R5 3 1  ; var5(var6, var7)
     831 [-]: JUMP L84     ; goto L84
L83: 832 [-]: GETUPVAL R5 44; var5 = upvalues[44]
     833 [-]: GETUPVAL R6 43; var6 = upvalues[43]
     834 [-]: NAMECALL R6 R6 K206; var7 = var6; var6 = var6[0xEF3A99CA]
     835 [-]: CALL R6 2 2  ; var6 = var6(var7)
     836 [-]: JUMPIFEQ R5 R6 L84; goto L84 if var5 == var2819388
     837 [-]: GETUPVAL R5 43; var5 = upvalues[43]
     838 [-]: GETUPVAL R7 44; var7 = upvalues[44]
     839 [-]: NAMECALL R5 R5 K207; var6 = var5; var5 = var5[0xC63157A6]
     840 [-]: CALL R5 3 1  ; var5(var6, var7)
L84: 841 [-]: LOADB R5 0   ; var5 = false
     842 [-]: GETGLOBAL R6 K104; var6 = "mMaximized"
     843 [-]: JUMPIF R6 L88; goto L88 if var6
     844 [-]: GETUPVAL R6 45; var6 = upvalues[45]
     845 [-]: JUMPIF R6 L86; goto L86 if var6
     846 [-]: GETIMPORT R7 209; var7 = _T["UserInvitePending"]
     847 [-]: FASTCALL1 64 R7 L85; 
     848 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     849 [-]: CALL R6 2 2  ; var6 = var6(var7)
L85: 850 [-]: JUMPIF R6 L88; goto L88 if var6
L86: 851 [-]: GETUPVAL R6 32; var6 = upvalues[32]
     852 [-]: JUMPIF R6 L88; goto L88 if var6
     853 [-]: GETIMPORT R7 126; var7 = 0x0032441C
     854 [-]: GETTABLEKS R6 R7 K210; var6 = var7["StalkerMode"]
     855 [-]: JUMPIF R6 L88; goto L88 if var6
     856 [-]: LOADB R5 1   ; var5 = true
     857 [-]: GETUPVAL R7 46; var7 = upvalues[46]
     858 [-]: GETIMPORT R8 205; var8 = 0x67652851
     859 [-]: CALL R8 1 2  ; var8 = var8()
     860 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     861 [-]: SETUPVAL R6 46; upvalues[6] = var46
     862 [-]: GETUPVAL R6 46; var6 = upvalues[46]
     863 [-]: LOADK R7 K211; var7 = 1.5
     864 [-]: JUMPIFNOTLT R7 R6 L91; goto L91 if var7 >= var1584
     865 [-]: LOADN R6 0   ; var6 = 0
     866 [-]: SETUPVAL R6 46; upvalues[6] = var46
     867 [-]: GETUPVAL R6 45; var6 = upvalues[45]
     868 [-]: JUMPIF R6 L87; goto L87 if var6
     869 [-]: GETIMPORT R7 126; var7 = 0x0032441C
     870 [-]: GETTABLEKS R6 R7 K212; var6 = var7["mDoNotDisturb"]
     871 [-]: JUMPIF R6 L91; goto L91 if var6
L87: 872 [-]: GETUPVAL R7 31; var7 = upvalues[31]
     873 [-]: GETTABLEKS R6 R7 K213; var6 = var7[0xF76783E5]
     874 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     875 [-]: LOADK R8 K85 ; var8 = "_root"
     876 [-]: GETIMPORT R9 215; var9 = 0x2DDFCF4C
     877 [-]: LOADN R10 84 ; var10 = 84
     878 [-]: LOADN R11 55 ; var11 = 55
     879 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     880 [-]: JUMP L91     ; goto L91
L88: 881 [-]: GETGLOBAL R6 K104; var6 = "mMaximized"
     882 [-]: JUMPIF R6 L90; goto L90 if var6
     883 [-]: GETUPVAL R6 44; var6 = upvalues[44]
     884 [-]: JUMPIFNOT R6 L90; goto L90 if not var6
     885 [-]: GETIMPORT R6 106; var6 = 0x9BA7909F
     886 [-]: NAMECALL R6 R6 K107; var7 = var6; var6 = var6[0xC12C4F71]
     887 [-]: CALL R6 2 2  ; var6 = var6(var7)
     888 [-]: FASTCALL1 64 R6 L89; 
     889 [-]: MOVE R8 R6   ; var8 = var6
     890 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     891 [-]: CALL R7 2 2  ; var7 = var7(var8)
L89: 892 [-]: MOVE R5 R7   ; var5 = var7
     893 [-]: GETUPVAL R7 41; var7 = upvalues[41]
     894 [-]: JUMPXEQKN R7 K216 L91 NOT; 
     895 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     896 [-]: GETTABLEKS R7 R8 K213; var7 = var8[0xF76783E5]
     897 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     898 [-]: LOADK R9 K85 ; var9 = "_root"
     899 [-]: GETIMPORT R10 215; var10 = 0x2DDFCF4C
     900 [-]: LOADN R11 84 ; var11 = 84
     901 [-]: LOADN R12 55 ; var12 = 55
     902 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     903 [-]: JUMP L91     ; goto L91
L90: 904 [-]: GETGLOBAL R6 K104; var6 = "mMaximized"
     905 [-]: JUMPIF R6 L91; goto L91 if var6
     906 [-]: GETIMPORT R6 218; var6 = 0x34291F5C[0x1467D5F4]
     907 [-]: CALL R6 1 2  ; var6 = var6()
     908 [-]: JUMPIFNOT R6 L91; goto L91 if not var6
     909 [-]: LOADB R5 1   ; var5 = true
L91: 910 [-]: GETIMPORT R7 44; var7 = 0xBE190284
     911 [-]: FASTCALL1 64 R7 L92; 
     912 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     913 [-]: CALL R6 2 2  ; var6 = var6(var7)
L92: 914 [-]: JUMPIF R6 L94; goto L94 if var6
     915 [-]: MOVE R6 R5   ; var6 = var5
     916 [-]: JUMPIFNOT R6 L93; goto L93 if not var6
     917 [-]: GETIMPORT R7 44; var7 = 0xBE190284
     918 [-]: NAMECALL R7 R7 K219; var8 = var7; var7 = var7[0xF230485C]
     919 [-]: CALL R7 2 2  ; var7 = var7(var8)
     920 [-]: NOT R6 R7    ; var6 = not var7
L93: 921 [-]: MOVE R5 R6   ; var5 = var6
L94: 922 [-]: GETUPVAL R6 47; var6 = upvalues[47]
     923 [-]: MOVE R8 R5   ; var8 = var5
     924 [-]: NAMECALL R6 R6 K207; var7 = var6; var6 = var6[0xC63157A6]
     925 [-]: CALL R6 3 1  ; var6(var7, var8)
     926 [-]: GETUPVAL R6 48; var6 = upvalues[48]
     927 [-]: CALL R6 1 1  ; var6()
     928 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     929 [-]: GETTABLEKS R6 R7 K59; var6 = var7["bailedCheckPending"]
     930 [-]: JUMPIFNOT R6 L97; goto L97 if not var6
     931 [-]: GETIMPORT R6 36; var6 = 0xE7F2B02F
     932 [-]: NAMECALL R6 R6 K220; var7 = var6; var6 = var6[0x53C3399F]
     933 [-]: CALL R6 2 2  ; var6 = var6(var7)
     934 [-]: JUMPXEQKN R6 K216 L97 NOT; 
     935 [-]: GETIMPORT R6 77; var6 = 0x83F4E77C
     936 [-]: NAMECALL R6 R6 K221; var7 = var6; var6 = var6[0x4F9A9020]
     937 [-]: CALL R6 2 2  ; var6 = var6(var7)
     938 [-]: JUMPIF R6 L97; goto L97 if var6
     939 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     940 [-]: LOADB R7 0   ; var7 = false
     941 [-]: SETTABLEKS R7 R6 K59; var7["bailedCheckPending"] = var6
     942 [-]: GETGLOBAL R6 K93; var6 = "mCurrentMode"
     943 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     944 [-]: GETTABLEKS R7 R8 K203; var7 = var8["UI_MODE_IN_SPACE_SHIP"]
     945 [-]: JUMPIFNOTEQ R6 R7 L95; goto L95 if var6 ~= var3212860
     946 [-]: GETUPVAL R6 49; var6 = upvalues[49]
     947 [-]: CALL R6 1 2  ; var6 = var6()
     948 [-]: JUMPIF R6 L96; goto L96 if var6
L95: 949 [-]: GETIMPORT R6 36; var6 = 0xE7F2B02F
     950 [-]: NAMECALL R6 R6 K222; var7 = var6; var6 = var6[0xCA33534D]
     951 [-]: CALL R6 2 2  ; var6 = var6(var7)
     952 [-]: JUMPIFNOT R6 L97; goto L97 if not var6
     953 [-]: GETGLOBAL R6 K93; var6 = "mCurrentMode"
     954 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     955 [-]: GETTABLEKS R7 R8 K94; var7 = var8["UI_MODE_IN_SPACE_HUB"]
     956 [-]: JUMPIFNOTEQ R6 R7 L97; goto L97 if var6 ~= var2623009
L96: 957 [-]: GETIMPORT R6 40; var6 = 0x3D106989
     958 [-]: LOADK R7 K223; var7 = "Hosting lobby from Update following OnSquadMemberLeft"
     959 [-]: CALL R6 2 1  ; var6(var7)
     960 [-]: GETUPVAL R6 50; var6 = upvalues[50]
     961 [-]: LOADB R7 0   ; var7 = false
     962 [-]: CALL R6 2 1  ; var6(var7)
L97: 963 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3751
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETGLOBAL R3 K2; var3 = "mSquadPanel"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mChildMovies"]
       7 [-]: FASTCALL2 52 R2 R0 L1; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R1 6; var1 = 0x33BDD652[0x23D5322F]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3757
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R0 K0; var0 = "mSquadPanel"
       1 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x552AC57E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKNIL R0 L2; 
       4 [-]: GETTABLEKS R1 R0 K2; var1 = var0["Player"]
       5 [-]: JUMPXEQKNIL R1 L2; 
       6 [-]: GETIMPORT R1 4; var1 = _T
       7 [-]: GETTABLEKS R3 R0 K2; var3 = var0["Player"]
       8 [-]: GETTABLEKS R2 R3 K5; var2 = var3["name"]
       9 [-]: SETTABLEKS R2 R1 K6; var2["SelectedProfileName"] = var1
      10 [-]: GETIMPORT R1 4; var1 = _T
      11 [-]: GETTABLEKS R3 R0 K2; var3 = var0["Player"]
      12 [-]: GETTABLEKS R2 R3 K7; var2 = var3["onlineId"]
      13 [-]: SETTABLEKS R2 R1 K8; var2["SelectedProfileId"] = var1
      14 [-]: GETIMPORT R1 4; var1 = _T
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: SETTABLEKS R2 R1 K9; var2["SelectedProfileImage"] = var1
      17 [-]: GETIMPORT R1 11; var1 = 0x9BA7909F
      18 [-]: GETIMPORT R3 13; var3 = 0xBF6A6B05
      19 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xBCFB64AB]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: FASTCALL1 64 R1 L0; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  25 [-]: JUMPIF R2 L1 ; goto L1 if var2
      26 [-]: LOADK R4 K17 ; var4 = "IsMaximized"
      27 [-]: LOADK R5 K18 ; var5 = ""
      28 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xE4162EED]
      29 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      30 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      31 [-]: LOADK R4 K20 ; var4 = "MaxMinPressed"
      32 [-]: LOADK R5 K18 ; var5 = ""
      33 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xE4162EED]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  35 [-]: GETIMPORT R2 22; var2 = _T["OpenScreenAsync"]
      36 [-]: LOADK R3 K23 ; var3 = "Profile"
      37 [-]: LOADNIL R4   ; var4 = nil
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x659D451F]
      43 [-]: GETIMPORT R4 26; var4 = 0x0032441C
      44 [-]: GETTABLEKS R3 R4 K27; var3 = var4["UISound_Select"]
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      47 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x659D451F]
      48 [-]: GETIMPORT R4 26; var4 = 0x0032441C
      49 [-]: GETTABLEKS R3 R4 K28; var3 = var4["UISound_ButtonSelect"]
      50 [-]: CALL R2 2 1  ; var2(var3)
L 2:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3776
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
; Defined at line: 3787
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L1 NOT; 
       1 [-]: GETGLOBAL R3 K1; var3 = "mGameData"
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETGLOBAL R2 K1; var2 = "mGameData"
       7 [-]: LOADK R4 K4  ; var4 = "OnGetFriendsResult"
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x50F18D6C]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3793
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "mSquadPanel"
       1 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x552AC57E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: GETTABLEKS R1 R0 K2; var1 = var0["Player"]
       5 [-]: JUMPXEQKNIL R1 L0; 
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x31543B05]
       8 [-]: GETTABLEKS R3 R0 K2; var3 = var0["Player"]
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3["name"]
      10 [-]: LOADK R3 K5  ; var3 = "OnAddFriendResultToDialog"
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3800
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
; Defined at line: 3808
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETGLOBAL R0 K0; var0 = "mSquadPanel"
       4 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x552AC57E]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPXEQKNIL R0 L1; 
       7 [-]: GETTABLEKS R1 R0 K2; var1 = var0["Player"]
       8 [-]: JUMPXEQKNIL R1 L1; 
       9 [-]: GETTABLEKS R2 R0 K2; var2 = var0["Player"]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2["name"]
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3820
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R0 K0; var0 = "mSquadPanel"
       1 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x552AC57E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: JUMPXEQKNIL R0 L2; 
       5 [-]: GETTABLEKS R2 R0 K2; var2 = var0["Player"]
       6 [-]: JUMPXEQKNIL R2 L2; 
       7 [-]: GETIMPORT R3 4; var3 = 0xDD2D0C33
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R2 4; var2 = 0xDD2D0C33
      13 [-]: GETTABLEKS R5 R0 K2; var5 = var0["Player"]
      14 [-]: GETTABLEKS R4 R5 K7; var4 = var5["matchMakingString"]
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x0A9E6B80]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      18 [-]: GETIMPORT R2 4; var2 = 0xDD2D0C33
      19 [-]: GETTABLEKS R5 R0 K2; var5 = var0["Player"]
      20 [-]: GETTABLEKS R4 R5 K7; var4 = var5["matchMakingString"]
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x7984E441]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x659D451F]
      26 [-]: GETIMPORT R4 12; var4 = 0x0032441C
      27 [-]: GETTABLEKS R3 R4 K13; var3 = var4["UISound_Select"]
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x659D451F]
      31 [-]: GETIMPORT R4 12; var4 = 0x0032441C
      32 [-]: GETTABLEKS R3 R4 K14; var3 = var4["UISound_ItemTipSection"]
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: RETURN R1 1  ; 
L 1:  35 [-]: GETIMPORT R2 4; var2 = 0xDD2D0C33
      36 [-]: GETTABLEKS R5 R0 K2; var5 = var0["Player"]
      37 [-]: GETTABLEKS R4 R5 K7; var4 = var5["matchMakingString"]
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x7984E441]
      40 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      41 [-]: LOADB R1 1   ; var1 = true
      42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x659D451F]
      44 [-]: GETIMPORT R4 12; var4 = 0x0032441C
      45 [-]: GETTABLEKS R3 R4 K13; var3 = var4["UISound_Select"]
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x659D451F]
      49 [-]: GETIMPORT R4 12; var4 = 0x0032441C
      50 [-]: GETTABLEKS R3 R4 K15; var3 = var4["UISound_ButtonSelect"]
      51 [-]: CALL R2 2 1  ; var2(var3)
L 2:  52 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 3841
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x8EE24660]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3845
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = "Orbiter"
       1 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x23DDC82A]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: LOADK R1 K6  ; var1 = "Apartment"
L 1:  11 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      12 [-]: DUPTABLE R3 11; 
      13 [-]: SETTABLEKS R1 R3 K10; var1["name"] = var3
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 13; var3 = 0xE7F2B02F
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x0EB3B79C]
      20 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3855
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R2 K0 L3 NOT; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L3 ; goto L3 if var3
       4 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: LOADK R5 K4  ; var5 = "_ENTER"
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPXEQKNIL R3 L0; 
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: LOADK R5 K5  ; var5 = "EN_MOUSE_B0"
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPXEQKNIL R3 L1 NOT; 
      15 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: LOADK R5 K6  ; var5 = "EN_GAMEPAD_BUTTON_BOTTOM"
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 1:  20 [-]: GETGLOBAL R4 K7; var4 = "mSquadPanel"
      21 [-]: FASTCALL1 64 R4 L2; 
      22 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: GETGLOBAL R3 K7; var3 = "mSquadPanel"
      26 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA0ECDD8E]
      27 [-]: CALL R3 2 1  ; var3(var4)
L 3:  28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 3867
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L3 ; goto L3 if var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       5 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Select"]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x9AC735D2]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETIMPORT R1 8; var1 = 0x9BA7909F
      13 [-]: GETIMPORT R3 10; var3 = 0x6A400C4E
      14 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xBCFB64AB]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: FASTCALL1 64 R1 L0; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  20 [-]: JUMPIF R2 L1 ; goto L1 if var2
      21 [-]: LOADK R4 K14 ; var4 = "HasChildMovie"
      22 [-]: LOADK R5 K15 ; var5 = ""
      23 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xE4162EED]
      24 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      25 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      26 [-]: LOADK R4 K17 ; var4 = "CloseChildMovie"
      27 [-]: LOADK R5 K15 ; var5 = ""
      28 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xE4162EED]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xAEB5AA53]
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x71E4693C]
      35 [-]: CALL R1 2 1  ; var1(var2)
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3885
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE0CBA3CA]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Menu/Multiplayer_FailedToHost"
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x42B04007]
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: LOADK R2 K5  ; var2 = "ConfirmHostFailed"
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3890
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Squad overlay - local user changed"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x0032441C
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K5; var1["localUserChanged"] = var0
       6 [-]: GETIMPORT R0 8; var0 = 0x34291F5C[0x8EE24660]
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3896
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["BackgroundMovie"]
       6 [-]: LOADK R3 K5  ; var3 = "ShowBlockingMessage"
       7 [-]: LOADK R4 K6  ; var4 = "0"
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  10 [-]: GETIMPORT R1 9; var1 = 0xE7F2B02F
      11 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x6D0AA187]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: JUMPIF R0 L11; goto L11 if var0
      15 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      16 [-]: LOADK R2 K13 ; var2 = "Lobby creation failed.  Bailing out"
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: GETIMPORT R3 14; var3 = _T
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      26 [-]: FASTCALL1 64 R2 L3; 
      27 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  29 [-]: JUMPIF R1 L4 ; goto L4 if var1
      30 [-]: GETIMPORT R2 14; var2 = _T
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: CALL R1 2 1  ; var1(var2)
L 4:  35 [-]: GETIMPORT R1 16; var1 = 0xBE190284
      36 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x7926B5DC]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      39 [-]: GETIMPORT R1 20; var1 = 0x34291F5C[0x86647DAF]
      40 [-]: CALL R1 1 2  ; var1 = var1()
      41 [-]: JUMPIF R1 L6 ; goto L6 if var1
      42 [-]: GETIMPORT R1 9; var1 = 0xE7F2B02F
      43 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x286F72D4]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: JUMPXEQKS R1 K22 L5 NOT; 
      46 [-]: LOADK R1 K23 ; var1 = "/Lotus/Language/Menu/Multiplayer_FailedToHost"
L 5:  47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0xE0CBA3CA]
      49 [-]: GETIMPORT R3 26; var3 = 0xAE91E43B
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: LOADB R6 0   ; var6 = false
      52 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x42B04007]
      53 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      54 [-]: LOADK R4 K28 ; var4 = "ConfirmHostFailed"
      55 [-]: CALL R2 3 1  ; var2(var3, var4)
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      58 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xE0CBA3CA]
      59 [-]: GETIMPORT R2 26; var2 = 0xAE91E43B
      60 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Menu/BackgroundError_FailedToConnect"
      61 [-]: LOADB R5 0   ; var5 = false
      62 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x42B04007]
      63 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      64 [-]: LOADK R3 K30 ; var3 = "ConfirmLogOutOnFailure"
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  66 [-]: LOADK R1 K31 ; var1 = "true"
      67 [-]: GETIMPORT R2 33; var2 = 0x9BA7909F
      68 [-]: GETIMPORT R5 35; var5 = 0x0032441C
      69 [-]: GETTABLEKS R4 R5 K36; var4 = var5["UIMovie_SolarMap"]
      70 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xBCFB64AB]
      71 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      72 [-]: FASTCALL1 64 R2 L8; 
      73 [-]: MOVE R4 R2   ; var4 = var2
      74 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  76 [-]: JUMPIF R3 L10; goto L10 if var3
      77 [-]: JUMPXEQKNIL R1 L9 NOT; 
      78 [-]: LOADK R1 K22 ; var1 = ""
L 9:  79 [-]: LOADK R5 K38 ; var5 = "TransitionOut"
      80 [-]: MOVE R6 R1   ; var6 = var1
      81 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xE4162EED]
      82 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  83 [-]: RETURN R0 0  ; 
L11:  84 [-]: LOADB R1 1   ; var1 = true
      85 [-]: SETGLOBAL R1 K39; "mHostingLobby" = var1
      86 [-]: GETIMPORT R1 41; var1 = 0x0997DBE6
      87 [-]: LOADN R2 0   ; var2 = 0
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
      89 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      90 [-]: JUMPXEQKNIL R2 L12; 
      91 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      92 [-]: JUMPIFEQ R2 R1 L12; goto L12 if var2 == var590369
      93 [-]: GETIMPORT R2 9; var2 = 0xE7F2B02F
      94 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      95 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x0CD27557]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
L12:  97 [-]: SETUPVAL R1 3; upvalues[1] = var3
      98 [-]: GETGLOBAL R2 K43; var2 = "mRehostingMissionAfterJoinFail"
      99 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     100 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     101 [-]: GETTABLEKS R2 R3 K44; var2 = var3[0x06D055F9]
     102 [-]: GETGLOBAL R4 K45; var4 = "mLastSelectedSquadMission"
     103 [-]: JUMPXEQKNIL R4 L13 NOT; 
     104 [-]: LOADB R3 0 +1; var3 = false
L13: 105 [-]: LOADB R3 1   ; var3 = true
L14: 106 [-]: GETGLOBAL R4 K45; var4 = "mLastSelectedSquadMission"
     107 [-]: LOADK R5 K22 ; var5 = ""
     108 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     109 [-]: GETIMPORT R3 9; var3 = 0xE7F2B02F
     110 [-]: MOVE R5 R2   ; var5 = var2
     111 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0xD8F4F9D0]
     112 [-]: CALL R3 3 1  ; var3(var4, var5)
     113 [-]: JUMP L17     ; goto L17
L15: 114 [-]: GETIMPORT R2 9; var2 = 0xE7F2B02F
     115 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xEDF454BC]
     116 [-]: CALL R2 2 2  ; var2 = var2(var3)
     117 [-]: JUMPIF R2 L16; goto L16 if var2
     118 [-]: GETIMPORT R2 49; var2 = _T["gActiveMatchMakingMode"]
     119 [-]: GETIMPORT R3 51; var3 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     120 [-]: JUMPIFNOTEQ R2 R3 L17; goto L17 if var2 ~= var262972
L16: 121 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     122 [-]: GETTABLEKS R2 R3 K52; var2 = var3["NONE"]
     123 [-]: GETIMPORT R3 9; var3 = 0xE7F2B02F
     124 [-]: MOVE R5 R2   ; var5 = var2
     125 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x8E667698]
     126 [-]: CALL R3 3 1  ; var3(var4, var5)
     127 [-]: GETGLOBAL R2 K54; var2 = "mCurrentMode"
     128 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     129 [-]: GETTABLEKS R3 R4 K55; var3 = var4["UI_MODE_IN_SPACE_HUB"]
     130 [-]: JUMPIFNOTEQ R2 R3 L17; goto L17 if var2 ~= var394044
     131 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     132 [-]: GETTABLEKS R2 R3 K56; var2 = var3[0x29F54DE9]
     133 [-]: CALL R2 1 1  ; var2()
     134 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     135 [-]: CALL R2 1 1  ; var2()
L17: 136 [-]: GETIMPORT R2 9; var2 = 0xE7F2B02F
     137 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0xCA33534D]
     138 [-]: CALL R2 2 2  ; var2 = var2(var3)
     139 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     140 [-]: GETIMPORT R2 59; var2 = _T["ScenarioSquadMembersChanged"]
     141 [-]: GETIMPORT R3 61; var3 = 0x76EA806B
     142 [-]: LOADN R5 0   ; var5 = 0
     143 [-]: NAMECALL R3 R3 K62; var4 = var3; var3 = var3[0x3F3AE64C]
     144 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     145 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0x5CA33548]
     146 [-]: CALL R3 2 2  ; var3 = var3(var4)
     147 [-]: LOADB R4 1   ; var4 = true
     148 [-]: LOADB R5 1   ; var5 = true
     149 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L18: 150 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     151 [-]: FASTCALL1 64 R3 L19; 
     152 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     153 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 154 [-]: JUMPIF R2 L21; goto L21 if var2
     155 [-]: GETIMPORT R4 14; var4 = _T
     156 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     157 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     158 [-]: FASTCALL1 64 R3 L20; 
     159 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     160 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 161 [-]: JUMPIF R2 L21; goto L21 if var2
     162 [-]: GETIMPORT R3 14; var3 = _T
     163 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     164 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     165 [-]: MOVE R3 R0   ; var3 = var0
     166 [-]: CALL R2 2 1  ; var2(var3)
L21: 167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3951
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["BackgroundMovie"]
       6 [-]: LOADK R3 K5  ; var3 = "ShowBlockingMessage"
       7 [-]: LOADK R4 K6  ; var4 = "0"
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: JUMPXEQKS R0 K8 L2; 
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: SETGLOBAL R1 K9; "mHostingLobby" = var1
      15 [-]: GETIMPORT R1 11; var1 = 0xE7F2B02F
      16 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xEDF454BC]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: GETIMPORT R1 14; var1 = _T["gActiveMatchMakingMode"]
      20 [-]: GETIMPORT R2 16; var2 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      21 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var572
L 3:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K17; var1 = var2["NONE"]
      24 [-]: GETIMPORT R2 11; var2 = 0xE7F2B02F
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x8E667698]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETGLOBAL R1 K19; var1 = "mCurrentMode"
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETTABLEKS R2 R3 K20; var2 = var3["UI_MODE_IN_SPACE_HUB"]
      31 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var131644
      32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x29F54DE9]
      34 [-]: CALL R1 1 1  ; var1()
      35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: CALL R1 1 1  ; var1()
L 4:  37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x32F771F0]
      39 [-]: CALL R1 1 2  ; var1 = var1()
      40 [-]: FASTCALL1 64 R1 L5; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  44 [-]: JUMPIF R2 L6 ; goto L6 if var2
      45 [-]: GETGLOBAL R4 K23; var4 = "mSquadPanel"
      46 [-]: GETTABLEKS R3 R4 K24; var3 = var4["mChildMovies"]
      47 [-]: FASTCALL2 52 R3 R1 L6; 
      48 [-]: MOVE R4 R1   ; var4 = var1
      49 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3969
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "OnConfirmJoinForOtherPlayer("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: MOVE R4 R6   ; var4 = var6
       7 [-]: LOADK R5 K5  ; var5 = ")"
       8 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 7; var1 = 0x03F57322
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: LOADN R2 4   ; var2 = 4
      15 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var590113
      16 [-]: GETIMPORT R1 9; var1 = 0xE7F2B02F
      17 [-]: GETGLOBAL R5 K10; var5 = "mGameInviteInfo"
      18 [-]: GETTABLEKS R4 R5 K11; var4 = var5["session"]
      19 [-]: GETTABLEKS R3 R4 K12; var3 = var4["id"]
      20 [-]: GETGLOBAL R5 K10; var5 = "mGameInviteInfo"
      21 [-]: GETTABLEKS R4 R5 K13; var4 = var5["targetAccountId"]
      22 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x16ADC432]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: GETIMPORT R1 17; var1 = 0x34291F5C[0x9AD21AE9]
      25 [-]: CALL R1 1 2  ; var1 = var1()
      26 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      27 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      28 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xC92B1E03]
      29 [-]: CALL R1 2 1  ; var1(var2)
L 2:  30 [-]: GETIMPORT R1 23; var1 = _T["BackgroundMovie"]
      31 [-]: LOADK R3 K24 ; var3 = "ConfirmLogoff"
      32 [-]: NEWTABLE R4 0 1; var4 = {}
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      35 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xF56F3887]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: RETURN R0 0  ; 
L 3:  38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: LOADB R2 0   ; var2 = false
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETGLOBAL R1 K26; var1 = "mGameData"
      42 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x48EA44F2]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: JUMPXEQKS R1 K28 L4; 
      45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: CALL R2 2 1  ; var2(var3)
L 4:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3989
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x03F57322
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: LOADN R2 4   ; var2 = 4
      11 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var316
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: LOADN R3 3   ; var3 = 3
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x48EA44F2]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPXEQKS R1 K6 L3; 
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 1  ; var2(var3)
L 3:  23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R1 9; var1 = 0x34291F5C[0x9AD21AE9]
      25 [-]: CALL R1 1 2  ; var1 = var1()
      26 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      27 [-]: GETIMPORT R1 11; var1 = 0x76EA806B
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x3F3AE64C]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: FASTCALL1 64 R1 L5; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xD2C048C6]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  39 [-]: FASTCALL1 64 R1 L7; 
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  43 [-]: JUMPIF R2 L8 ; goto L8 if var2
      44 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x99EFB52C]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: JUMPIF R2 L9 ; goto L9 if var2
L 8:  47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: LOADB R3 1   ; var3 = true
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: RETURN R0 0  ; 
L 9:  51 [-]: GETGLOBAL R3 K15; var3 = "mGameInviteInfo"
      52 [-]: FASTCALL1 64 R3 L10; 
      53 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  55 [-]: JUMPIF R2 L11; goto L11 if var2
      56 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xCAC617C9]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: GETGLOBAL R4 K15; var4 = "mGameInviteInfo"
      59 [-]: GETTABLEKS R3 R4 K17; var3 = var4["targetAccountId"]
      60 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var131900
      61 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      62 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xF616A184]
      63 [-]: GETIMPORT R3 20; var3 = 0xAE91E43B
      64 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Menu/ConfirmInviteOtherProfile"
      65 [-]: LOADB R6 0   ; var6 = false
      66 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x42B04007]
      67 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      68 [-]: LOADK R4 K23 ; var4 = "OnConfirmJoinForOtherPlayer"
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
      70 [-]: RETURN R0 0  ; 
L11:  71 [-]: GETIMPORT R1 25; var1 = 0x9BA7909F
      72 [-]: GETIMPORT R4 27; var4 = 0x0032441C
      73 [-]: GETTABLEKS R3 R4 K28; var3 = var4["UIMovie_ItemBrowsingMovie"]
      74 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xBCFB64AB]
      75 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      76 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      77 [-]: LOADK R4 K30 ; var4 = "ExitScreen"
      78 [-]: LOADK R5 K6  ; var5 = ""
      79 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0xE4162EED]
      80 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L12:  81 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
      82 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x652B21B9]
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
      84 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      85 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      86 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xF616A184]
      87 [-]: GETIMPORT R3 20; var3 = 0xAE91E43B
      88 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Menu/RetrieveLockedWeapons"
      89 [-]: LOADB R6 0   ; var6 = false
      90 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x42B04007]
      91 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      92 [-]: LOADK R4 K34 ; var4 = "ConfirmWeaponRetrieve"
      93 [-]: CALL R2 3 1  ; var2(var3, var4)
      94 [-]: RETURN R0 0  ; 
L13:  95 [-]: GETIMPORT R2 25; var2 = 0x9BA7909F
      96 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      97 [-]: GETTABLEKS R4 R5 K35; var4 = var5[0xC472E470]
      98 [-]: CALL R4 1 0  ; var4, ... = var4()
      99 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xBCFB64AB]
     100 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     101 [-]: FASTCALL1 64 R2 L14; 
     102 [-]: MOVE R4 R2   ; var4 = var2
     103 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 105 [-]: JUMPIF R3 L15; goto L15 if var3
     106 [-]: LOADK R5 K36 ; var5 = "IsMaximized"
     107 [-]: LOADK R6 K6  ; var6 = ""
     108 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0xE4162EED]
     109 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     110 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     111 [-]: LOADK R5 K37 ; var5 = "MinimizeButton"
     112 [-]: LOADK R6 K6  ; var6 = ""
     113 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0xE4162EED]
     114 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L15: 115 [-]: GETIMPORT R3 39; var3 = 0x34291F5C[0x056BFE8B]
     116 [-]: CALL R3 1 2  ; var3 = var3()
     117 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     118 [-]: GETIMPORT R3 41; var3 = _T
     119 [-]: LOADB R4 1   ; var4 = true
     120 [-]: SETTABLEKS R4 R3 K42; var4["gTransitioningToLobby"] = var3
     121 [-]: GETIMPORT R3 41; var3 = _T
     122 [-]: LOADB R4 1   ; var4 = true
     123 [-]: SETTABLEKS R4 R3 K43; var4["gLobbyFromInvite"] = var3
L16: 124 [-]: LOADNIL R3   ; var3 = nil
     125 [-]: GETGLOBAL R4 K15; var4 = "mGameInviteInfo"
     126 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     127 [-]: LOADNIL R4   ; var4 = nil
     128 [-]: GETGLOBAL R6 K15; var6 = "mGameInviteInfo"
     129 [-]: GETTABLEKS R5 R6 K44; var5 = var6["squadMission"]
     130 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     131 [-]: GETIMPORT R5 47; var5 = cjson[0x7AB914D8]
     132 [-]: GETGLOBAL R7 K15; var7 = "mGameInviteInfo"
     133 [-]: GETTABLEKS R6 R7 K44; var6 = var7["squadMission"]
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
     135 [-]: MOVE R4 R5   ; var4 = var5
L17: 136 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     137 [-]: GETTABLEKS R5 R6 K48; var5 = var6[0x14C4507D]
     138 [-]: GETGLOBAL R6 K15; var6 = "mGameInviteInfo"
     139 [-]: MOVE R7 R4   ; var7 = var4
     140 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     141 [-]: MOVE R3 R5   ; var3 = var5
     142 [-]: JUMP L19     ; goto L19
L18: 143 [-]: LOADK R3 K49 ; var3 = "/Menu/NoSessionFound"
L19: 144 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     145 [-]: GETIMPORT R4 51; var4 = _T["BackgroundMovie"]
     146 [-]: LOADK R6 K52 ; var6 = "ShowBlockingMessage"
     147 [-]: LOADK R7 K53 ; var7 = "0"
     148 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xE4162EED]
     149 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     150 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     151 [-]: GETTABLEKS R4 R5 K54; var4 = var5[0xE0CBA3CA]
     152 [-]: MOVE R5 R3   ; var5 = var3
     153 [-]: CALL R4 2 1  ; var4(var5)
     154 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     155 [-]: CALL R4 1 1  ; var4()
     156 [-]: RETURN R0 0  ; 
L20: 157 [-]: GETIMPORT R4 51; var4 = _T["BackgroundMovie"]
     158 [-]: LOADK R6 K52 ; var6 = "ShowBlockingMessage"
     159 [-]: LOADK R7 K55 ; var7 = "1"
     160 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xE4162EED]
     161 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     162 [-]: LOADB R4 1   ; var4 = true
     163 [-]: SETGLOBAL R4 K56; "mFindInvitedSessionQueued" = var4
     164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4068
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "ConfirmJoinExtraCondition("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: MOVE R4 R6   ; var4 = var6
       7 [-]: LOADK R5 K5  ; var5 = ")"
       8 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 7; var1 = 0x03F57322
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: LOADN R2 4   ; var2 = 4
      15 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var655649
      16 [-]: GETIMPORT R1 10; var1 = _T["BackgroundMovie"]
      17 [-]: LOADK R3 K11 ; var3 = "ShowBlockingMessage"
      18 [-]: LOADK R4 K12 ; var4 = "1"
      19 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xE4162EED]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: GETGLOBAL R1 K14; var1 = "mExtraConfirmationSessionToJoin"
      22 [-]: SETGLOBAL R1 K15; "mPendingJoinSession" = var1
      23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETGLOBAL R1 K16; "mJoiningSessionOnInvite" = var1
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: LOADB R1 0   ; var1 = false
      27 [-]: SETGLOBAL R1 K17; "mCanMergeSquad" = var1
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4079
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R2 K0; var2 = "mGameInviteInfo"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mGameInviteInfo"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["session"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: CALL R1 1 1  ; var1()
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x756837F0]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: GETGLOBAL R6 K0; var6 = "mGameInviteInfo"
      19 [-]: GETTABLEKS R5 R6 K3; var5 = var6["session"]
      20 [-]: GETTABLEKS R4 R5 K5; var4 = var5["teamId"]
      21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: GETIMPORT R6 7; var6 = 0xAE91E43B
      23 [-]: LOADK R7 K8  ; var7 = "OnFindInvitedSessionComplete"
      24 [-]: CALL R1 7 3  ; var1, var2 = var1(var2, var3, var4, var5, var6, var7)
      25 [-]: FASTCALL1 40 R1 L4; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 10; var3 = 0x0B96777E
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPXEQKS R3 K11 L9 NOT; 
      30 [-]: GETIMPORT R3 14; var3 = _T["BackgroundMovie"]
      31 [-]: LOADK R5 K15 ; var5 = "ShowBlockingMessage"
      32 [-]: LOADK R6 K16 ; var6 = "0"
      33 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE4162EED]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: JUMPXEQKS R1 K18 L7; 
      36 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0xC0EE6A07]
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      43 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0xE0CBA3CA]
      44 [-]: MOVE R4 R1   ; var4 = var1
      45 [-]: CALL R3 2 1  ; var3(var4)
L 6:  46 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      47 [-]: CALL R3 1 1  ; var3()
      48 [-]: JUMP L8      ; goto L8
L 7:  49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: LOADB R4 0   ; var4 = false
      51 [-]: LOADN R5 3   ; var5 = 3
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  53 [-]: LOADB R3 0   ; var3 = false
      54 [-]: SETGLOBAL R3 K21; "mCanMergeSquad" = var3
      55 [-]: RETURN R0 0  ; 
L 9:  56 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x7259CE13]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: GETGLOBAL R6 K0; var6 = "mGameInviteInfo"
      59 [-]: GETTABLEKS R5 R6 K3; var5 = var6["session"]
      60 [-]: GETTABLEKS R4 R5 K23; var4 = var5["id"]
      61 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var1639201
      62 [-]: GETIMPORT R3 25; var3 = 0x3D106989
      63 [-]: LOADK R4 K26 ; var4 = "System invite matching game invite, clearing"
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: CALL R3 2 1  ; var3(var4)
L10:  68 [-]: NAMECALL R3 R1 K27; var4 = var1; var3 = var1[0x21B1F8D4]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: GETIMPORT R4 29; var4 = 0x76EA806B
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x3F3AE64C]
      73 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      74 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x40E9C32B]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x1B70F102]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: GETIMPORT R5 25; var5 = 0x3D106989
      79 [-]: LOADK R7 K33 ; var7 = "Ping: "
      80 [-]: FASTCALL1 63 R3 L11; 
      81 [-]: MOVE R12 R3  ; var12 = var3
      82 [-]: GETIMPORT R11 35; var11 = 0x64FB1586
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  84 [-]: MOVE R8 R11  ; var8 = var11
      85 [-]: LOADK R9 K36 ; var9 = " - max: "
      86 [-]: FASTCALL1 63 R4 L12; 
      87 [-]: MOVE R11 R4  ; var11 = var4
      88 [-]: GETIMPORT R10 35; var10 = 0x64FB1586
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  90 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      91 [-]: CALL R5 2 1  ; var5(var6)
      92 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0xB510BDEC]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: GETGLOBAL R6 K21; var6 = "mCanMergeSquad"
      95 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      96 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      97 [-]: LENGTH R6 R7 ; var6 = #var7
      98 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var919073
      99 [-]: GETIMPORT R6 14; var6 = _T["BackgroundMovie"]
     100 [-]: LOADK R8 K15 ; var8 = "ShowBlockingMessage"
     101 [-]: LOADK R9 K16 ; var9 = "0"
     102 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xE4162EED]
     103 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     104 [-]: SETGLOBAL R1 K38; "mExtraConfirmationSessionToJoin" = var1
     105 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     106 [-]: GETTABLEKS R6 R7 K39; var6 = var7[0xF616A184]
     107 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
     108 [-]: LOADK R9 K40 ; var9 = "/Lotus/Language/Menu/ConfirmJoinNotEnoughSlots"
     109 [-]: LOADB R10 0  ; var10 = false
     110 [-]: DUPTABLE R11 42; 
     111 [-]: SETTABLEKS R5 R11 K41; var5["SLOTS"] = var11
     112 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x42B04007]
     113 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     114 [-]: LOADK R8 K44 ; var8 = "ConfirmJoinExtraCondition"
     115 [-]: CALL R6 3 1  ; var6(var7, var8)
     116 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     117 [-]: LOADB R7 1   ; var7 = true
     118 [-]: CALL R6 2 1  ; var6(var7)
     119 [-]: RETURN R0 0  ; 
L13: 120 [-]: JUMPIFNOTLT R4 R3 L14; goto L14 if var4 >= var919073
     121 [-]: GETIMPORT R6 14; var6 = _T["BackgroundMovie"]
     122 [-]: LOADK R8 K15 ; var8 = "ShowBlockingMessage"
     123 [-]: LOADK R9 K16 ; var9 = "0"
     124 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xE4162EED]
     125 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     126 [-]: SETGLOBAL R1 K38; "mExtraConfirmationSessionToJoin" = var1
     127 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     128 [-]: GETTABLEKS R6 R7 K39; var6 = var7[0xF616A184]
     129 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
     130 [-]: LOADK R9 K45 ; var9 = "/Lotus/Language/Menu/ConfirmJoinHighPing"
     131 [-]: LOADB R10 0  ; var10 = false
     132 [-]: DUPTABLE R11 47; 
     133 [-]: SETTABLEKS R3 R11 K46; var3["PING"] = var11
     134 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x42B04007]
     135 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     136 [-]: LOADK R8 K44 ; var8 = "ConfirmJoinExtraCondition"
     137 [-]: CALL R6 3 1  ; var6(var7, var8)
     138 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     139 [-]: LOADB R7 1   ; var7 = true
     140 [-]: CALL R6 2 1  ; var6(var7)
     141 [-]: RETURN R0 0  ; 
L14: 142 [-]: SETGLOBAL R1 K48; "mPendingJoinSession" = var1
     143 [-]: LOADB R6 1   ; var6 = true
     144 [-]: SETGLOBAL R6 K49; "mJoiningSessionOnInvite" = var6
     145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = 0x6C97A788[0xB605B63D]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: SETGLOBAL R1 K3; "mGameInviteInfo" = var1
       3 [-]: GETGLOBAL R2 K3; var2 = "mGameInviteInfo"
       4 [-]: GETTABLEKS R1 R2 K4; var1 = var2["session"]
       5 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x30804F47]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: SETTABLEKS R2 R1 K8; var2["teamId"] = var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SquadOverlay:OnUpdateSessionSettings - result="
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 4; var0 = 0x0469F296
       7 [-]: LOADK R1 K5  ; var1 = "PrimeTokensTutorial"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x21A1810F]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xBD6729FF]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: GETIMPORT R3 9; var3 = 0x25D99D89
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x25A6E75E]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: GETIMPORT R6 12; var6 = 0x7ED0A956
      28 [-]: LOADK R7 K13 ; var7 = "/Lotus/Types/Items/MiscItems/SchismKey"
      29 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      30 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x51B30E60]
      31 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      32 [-]: MOVE R2 R4   ; var2 = var4
L 4:  33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: JUMPIFLT R4 R1 L5; goto L5 if var4 < var1072
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: JUMPIFNOTLT R4 R2 L10; goto L10 if var4 >= var1115169
L 5:  37 [-]: GETIMPORT R4 17; var4 = 0x34291F5C[0xE27B35BB]
      38 [-]: CALL R4 1 2  ; var4 = var4()
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: SETTABLEKS R5 R4 K18; var5["dialogType"] = var4
      41 [-]: GETIMPORT R5 20; var5 = 0xAE91E43B
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x06D055F9]
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: JUMPIFLT R9 R1 L6; goto L6 if var9 < var16779270
      46 [-]: LOADB R8 0 +1; var8 = false
L 6:  47 [-]: LOADB R8 1   ; var8 = true
L 7:  48 [-]: LOADK R9 K22 ; var9 = "/Lotus/Language/PrimeStore/Store_PrimeTokens"
      49 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Consumables/SchismKeysName"
      50 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      51 [-]: LOADB R8 0   ; var8 = false
      52 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x42B04007]
      53 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      54 [-]: GETIMPORT R6 20; var6 = 0xAE91E43B
      55 [-]: LOADK R8 K25 ; var8 = "/Lotus/Language/Store/PrimeTokenFirstPurchase"
      56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: DUPTABLE R10 27; 
      58 [-]: SETTABLEKS R5 R10 K26; var5["CURRENCY"] = var10
      59 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x42B04007]
      60 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      61 [-]: SETTABLEKS R6 R4 K28; var6["locString"] = var4
      62 [-]: GETIMPORT R8 30; var8 = 0xD1D0C729
      63 [-]: FASTCALL1 64 R8 L8; 
      64 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  66 [-]: JUMPIF R7 L9 ; goto L9 if var7
      67 [-]: GETIMPORT R10 30; var10 = 0xD1D0C729
      68 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xED4E0128]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: MOVE R8 R10  ; var8 = var10
      71 [-]: LOADK R9 K32 ; var9 = ",512,256,0,left,nil,-50"
      72 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      73 [-]: SETTABLEKS R7 R4 K33; var7["icon"] = var4
L 9:  74 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      75 [-]: GETTABLEKS R7 R8 K34; var7 = var8[0xE99B84E7]
      76 [-]: MOVE R8 R4   ; var8 = var4
      77 [-]: CALL R7 2 1  ; var7(var8)
      78 [-]: GETGLOBAL R7 K0; var7 = "mGameData"
      79 [-]: MOVE R9 R0   ; var9 = var0
      80 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xBF6C9575]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4177
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       3 [-]: LOADK R1 K2  ; var1 = "OnLoginComplete - squad overlay"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 4; var0 = 0xE7F2B02F
       6 [-]: LOADK R2 K5  ; var2 = "ExternalGameReady"
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xE045A641]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: GETIMPORT R0 9; var0 = 0x34291F5C[0x2A31B96E]
      10 [-]: CALL R0 1 2  ; var0 = var0()
      11 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      12 [-]: GETIMPORT R0 4; var0 = 0xE7F2B02F
      13 [-]: LOADK R2 K10 ; var2 = "OnPlatformActivityLaunch"
      14 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x85CD36C0]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  16 [-]: GETIMPORT R1 13; var1 = 0x76EA806B
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  20 [-]: JUMPIF R0 L3 ; goto L3 if var0
      21 [-]: GETIMPORT R1 13; var1 = 0x76EA806B
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x3F3AE64C]
      24 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      25 [-]: FASTCALL 64 L2; 
      26 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      27 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 2:  28 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: GETIMPORT R0 13; var0 = 0x76EA806B
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x3F3AE64C]
      33 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      34 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xCAC617C9]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      37 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xA102C205]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      40 [-]: GETIMPORT R2 20; var2 = 0x0032441C
      41 [-]: GETTABLEKS R1 R2 K21; var1 = var2["gExternalPartySessionTested"]
      42 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      43 [-]: GETIMPORT R2 20; var2 = 0x0032441C
      44 [-]: GETTABLEKS R1 R2 K21; var1 = var2["gExternalPartySessionTested"]
      45 [-]: JUMPIFEQ R1 R0 L7; goto L7 if var1 == var65825
L 5:  46 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      47 [-]: LOADK R3 K22 ; var3 = "Account id="
      48 [-]: FASTCALL1 63 R0 L6; 
      49 [-]: MOVE R5 R0   ; var5 = var0
      50 [-]: GETIMPORT R4 24; var4 = 0x64FB1586
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  52 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      55 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x8B1CAD17]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      58 [-]: GETIMPORT R1 13; var1 = 0x76EA806B
      59 [-]: LOADN R3 0   ; var3 = 0
      60 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x3F3AE64C]
      61 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      62 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x80563238]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0xEEFC3319]
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: GETIMPORT R2 13; var2 = 0x76EA806B
      67 [-]: LOADN R4 0   ; var4 = 0
      68 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x524772B5]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
      70 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      71 [-]: CALL R2 1 1  ; var2()
      72 [-]: JUMP L8      ; goto L8
L 7:  73 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      74 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xB679611C]
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
      76 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      77 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      78 [-]: CALL R1 1 1  ; var1()
L 8:  79 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      80 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x936449A5]
      81 [-]: CALL R1 2 1  ; var1(var2)
      82 [-]: GETIMPORT R1 20; var1 = 0x0032441C
      83 [-]: SETTABLEKS R0 R1 K21; var0["gExternalPartySessionTested"] = var1
      84 [-]: LOADB R1 1   ; var1 = true
      85 [-]: SETUPVAL R1 2; upvalues[1] = var2
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4219
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["ShowNotification"]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETIMPORT R0 2; var0 = _T["ShowNotification"]
       3 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       4 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Menu/Lobby_VotingCancelled"
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x42B04007]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: LOADK R2 K7  ; var2 = "MissionVoteCancelled"
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x659D451F]
      12 [-]: GETIMPORT R2 10; var2 = 0x0032441C
      13 [-]: GETTABLEKS R1 R2 K11; var1 = var2["UISound_Select"]
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x659D451F]
      17 [-]: GETIMPORT R2 10; var2 = 0x0032441C
      18 [-]: GETTABLEKS R1 R2 K12; var1 = var2["UISound_GridOpenTwo"]
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: CALL R0 1 1  ; var0()
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4228
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: GETGLOBAL R3 K0; var3 = "mSquadPanel"
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x5B1C3D30]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       8 [-]: LENGTH R5 R8 ; var5 = #var8
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 0:  11 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      12 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      13 [-]: GETTABLEKS R8 R9 K2; var8 = var9["Vote"]
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: JUMPIFNOTEQ R8 R9 L1; goto L1 if var8 ~= var50397448
      16 [-]: ADDK R1 R1 K3; var1 = var1 + 1
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      19 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      20 [-]: GETTABLEKS R8 R9 K2; var8 = var9["Vote"]
      21 [-]: LOADN R9 2   ; var9 = 2
      22 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var50463240
      23 [-]: ADDK R2 R2 K3; var2 = var2 + 1
L 2:  24 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      25 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      26 [-]: GETTABLEKS R9 R10 K4; var9 = var10["Player"]
      27 [-]: FASTCALL1 64 R9 L3; 
      28 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  30 [-]: JUMPIF R8 L6 ; goto L6 if var8
      31 [-]: FASTCALL1 64 R3 L4; 
      32 [-]: MOVE R9 R3   ; var9 = var3
      33 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  35 [-]: JUMPIF R8 L6 ; goto L6 if var8
      36 [-]: GETTABLEKS R9 R3 K4; var9 = var3["Player"]
      37 [-]: FASTCALL1 64 R9 L5; 
      38 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  40 [-]: JUMPIF R8 L6 ; goto L6 if var8
      41 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      42 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      43 [-]: GETTABLEKS R9 R10 K4; var9 = var10["Player"]
      44 [-]: GETTABLEKS R8 R9 K7; var8 = var9["onlineId"]
      45 [-]: GETTABLEKS R10 R3 K4; var10 = var3["Player"]
      46 [-]: GETTABLEKS R9 R10 K7; var9 = var10["onlineId"]
      47 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var2364
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      50 [-]: GETTABLEKS R4 R8 K2; var4 = var8["Vote"]
L 6:  51 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 7:  52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: SETUPVAL R5 1; upvalues[5] = var1
      54 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      55 [-]: JUMPIF R5 L24; goto L24 if var5
      56 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      57 [-]: LOADB R5 0   ; var5 = false
      58 [-]: GETIMPORT R6 10; var6 = _T["gPendingMission"]
      59 [-]: JUMPXEQKNIL R6 L9; 
      60 [-]: GETIMPORT R7 12; var7 = _T["gPendingMission"]["wager"]
      61 [-]: FASTCALL1 64 R7 L8; 
      62 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  64 [-]: NOT R5 R6    ; var5 = not var6
L 9:  65 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: JUMPIFNOTLT R5 R2 L10; goto L10 if var5 >= var197948
      68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: CALL R5 1 1  ; var5()
      70 [-]: RETURN R0 0  ; 
L10:  71 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      72 [-]: LENGTH R5 R6 ; var5 = #var6
      73 [-]: ADD R6 R1 R2 ; var6 = var1 + var2
      74 [-]: JUMPIFNOTEQ R5 R6 L23; goto L23 if var5 ~= var8585792
      75 [-]: JUMPIFNOTLT R2 R1 L22; goto L22 if var2 >= var329532
      76 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      77 [-]: GETIMPORT R8 10; var8 = _T["gPendingMission"]
      78 [-]: LOADB R9 0   ; var9 = false
      79 [-]: LOADB R10 1  ; var10 = true
      80 [-]: CALL R7 4 3  ; var7, var8 = var7(var8, var9, var10)
      81 [-]: MOVE R5 R7   ; var5 = var7
      82 [-]: MOVE R6 R8   ; var6 = var8
      83 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
      84 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
      85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: GETIMPORT R8 10; var8 = _T["gPendingMission"]
      87 [-]: JUMPXEQKNIL R8 L12; 
      88 [-]: GETIMPORT R9 14; var9 = _T["gPendingMission"]["raid"]
      89 [-]: FASTCALL1 64 R9 L11; 
      90 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  92 [-]: NOT R7 R8    ; var7 = not var8
L12:  93 [-]: JUMPIF R7 L24; goto L24 if var7
      94 [-]: LOADB R7 1   ; var7 = true
      95 [-]: SETUPVAL R7 1; upvalues[7] = var1
      96 [-]: GETIMPORT R7 16; var7 = 0xE7F2B02F
      97 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xB321D806]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
     100 [-]: GETIMPORT R7 16; var7 = 0xE7F2B02F
     101 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xB321D806]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     104 [-]: GETIMPORT R8 19; var8 = _T["gActiveMatchMakingMode"]
     105 [-]: GETIMPORT R9 21; var9 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     106 [-]: JUMPIFEQ R8 R9 L13; goto L13 if var8 == var2054
     107 [-]: LOADB R8 0   ; var8 = false
     108 [-]: NOT R7 R8    ; var7 = not var8
     109 [-]: JUMPIF R7 L14; goto L14 if var7
L13: 110 [-]: GETIMPORT R7 16; var7 = 0xE7F2B02F
     111 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xB321D806]
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     114 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     115 [-]: CALL R7 1 2  ; var7 = var7()
L14: 116 [-]: JUMPIF R7 L16; goto L16 if var7
     117 [-]: GETIMPORT R7 16; var7 = 0xE7F2B02F
     118 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xB321D806]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     121 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     122 [-]: CALL R7 1 2  ; var7 = var7()
L15: 123 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
L16: 124 [-]: LOADN R7 1   ; var7 = 1
     125 [-]: JUMPIFNOTEQ R4 R7 L24; goto L24 if var4 ~= var460604
L17: 126 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     127 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     128 [-]: GETTABLEKS R8 R9 K22; var8 = var9["NONE"]
     129 [-]: JUMPIFEQ R7 R8 L18; goto L18 if var7 == var460604
     130 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     131 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     132 [-]: GETTABLEKS R8 R9 K23; var8 = var9["LAUNCH_PUBLIC_SESSION"]
     133 [-]: JUMPIFNOTLT R8 R7 L24; goto L24 if var8 >= var1640225
L18: 134 [-]: GETIMPORT R7 25; var7 = 0xAE91E43B
     135 [-]: LOADK R9 K26 ; var9 = "/Lotus/Language/Menu/Lobby_Countdown"
     136 [-]: LOADB R10 0  ; var10 = false
     137 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x42B04007]
     138 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     139 [-]: GETIMPORT R8 29; var8 = _T["ShowNotification"]
     140 [-]: JUMPXEQKNIL R8 L19; 
     141 [-]: GETIMPORT R8 29; var8 = _T["ShowNotification"]
     142 [-]: GETIMPORT R9 32; var9 = 0x7F5022CF[0xE8072DED]
     143 [-]: MOVE R10 R7  ; var10 = var7
     144 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     145 [-]: MOVE R13 R6  ; var13 = var6
     146 [-]: LOADB R14 1  ; var14 = true
     147 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x42B04007]
     148 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     149 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     150 [-]: GETTABLEKS R12 R13 K23; var12 = var13["LAUNCH_PUBLIC_SESSION"]
     151 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     152 [-]: LOADK R10 K33; var10 = "TimerStarted"
     153 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 154 [-]: GETIMPORT R8 35; var8 = _T["SquadOverlay_NoCountdownAfterVoting"]
     155 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     156 [-]: GETIMPORT R8 16; var8 = 0xE7F2B02F
     157 [-]: LOADN R10 0  ; var10 = 0
     158 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x8E667698]
     159 [-]: CALL R8 3 1  ; var8(var9, var10)
     160 [-]: JUMP L21     ; goto L21
L20: 161 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     162 [-]: GETTABLEKS R8 R9 K23; var8 = var9["LAUNCH_PUBLIC_SESSION"]
     163 [-]: GETIMPORT R9 16; var9 = 0xE7F2B02F
     164 [-]: MOVE R11 R8  ; var11 = var8
     165 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x8E667698]
     166 [-]: CALL R9 3 1  ; var9(var10, var11)
L21: 167 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     168 [-]: CALL R8 1 1  ; var8()
     169 [-]: RETURN R0 0  ; 
L22: 170 [-]: JUMPIFNOT R0 L24; goto L24 if not var0
     171 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     172 [-]: CALL R5 1 1  ; var5()
     173 [-]: RETURN R0 0  ; 
L23: 174 [-]: JUMPXEQKN R1 K37 L24 NOT; 
     175 [-]: JUMPXEQKN R2 K37 L24 NOT; 
     176 [-]: JUMPIFNOT R0 L24; goto L24 if not var0
     177 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     178 [-]: CALL R5 1 1  ; var5()
L24: 179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       7 [-]: GETTABLEKS R4 R5 K0; var4 = var5["name"]
       8 [-]: JUMPIFNOTEQ R4 R0 L1; goto L1 if var4 ~= var1340
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 4294
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["HIDDEN_PLAYER_NAME"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65571
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R1 2; var1 = 0xE7F2B02F
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x6D0AA187]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETGLOBAL R1 K4; var1 = "mPendingLobbyJoinTimer"
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3["NONE"]
      11 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var66608
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: LENGTH R2 R5 ; var2 = #var5
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      19 [-]: GETTABLEKS R5 R6 K6; var5 = var6["name"]
      20 [-]: JUMPIFNOTEQ R5 R0 L2; goto L2 if var5 ~= var66876
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: GETTABLE R1 R5 R4; var1 = var5[var4]
      23 [-]: JUMP L4      ; goto L4
L 2:  24 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  25 [-]: LOADNIL R1   ; var1 = nil
L 4:  26 [-]: LOADN R2 255 ; var2 = 255
      27 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      28 [-]: GETTABLEKS R2 R1 K7; var2 = var1["teamId"]
L 5:  29 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      30 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x20487CE3]
      31 [-]: CALL R3 1 2  ; var3 = var3()
      32 [-]: LOADN R4 255 ; var4 = 255
      33 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      34 [-]: GETTABLEKS R4 R3 K7; var4 = var3["teamId"]
L 6:  35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      37 [-]: GETTABLEKS R6 R1 K9; var6 = var1["isHost"]
      38 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      39 [-]: GETTABLEKS R6 R1 K10; var6 = var1["isLocal"]
L 7:  40 [-]: MOVE R5 R6   ; var5 = var6
L 8:  41 [-]: JUMPIF R5 L13; goto L13 if var5
      42 [-]: GETIMPORT R7 13; var7 = _T["ShowNotification"]
      43 [-]: FASTCALL1 64 R7 L9; 
      44 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  46 [-]: JUMPIF R6 L13; goto L13 if var6
      47 [-]: GETIMPORT R7 17; var7 = 0x83F4E77C
      48 [-]: FASTCALL1 64 R7 L10; 
      49 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  51 [-]: JUMPIF R6 L13; goto L13 if var6
      52 [-]: GETIMPORT R6 17; var6 = 0x83F4E77C
      53 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x4F9A9020]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIF R6 L13; goto L13 if var6
      56 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      57 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x06D055F9]
      58 [-]: JUMPIFEQ R4 R2 L11; goto L11 if var4 == var16779014
      59 [-]: LOADB R7 0 +1; var7 = false
L11:  60 [-]: LOADB R7 1   ; var7 = true
L12:  61 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Menu/Lobby_JoinedSquad"
      62 [-]: LOADK R9 K21 ; var9 = "/Lotus/Language/Menu/Lobby_JoinedOpponent"
      63 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      64 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      65 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x34B70990]
      66 [-]: MOVE R8 R0   ; var8 = var0
      67 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      68 [-]: LOADK R10 K6 ; var10 = "name"
      69 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      70 [-]: GETIMPORT R8 13; var8 = _T["ShowNotification"]
      71 [-]: GETIMPORT R9 24; var9 = 0xAE91E43B
      72 [-]: MOVE R11 R6  ; var11 = var6
      73 [-]: LOADB R12 0  ; var12 = false
      74 [-]: DUPTABLE R13 26; 
      75 [-]: SETTABLEKS R7 R13 K25; var7["USER"] = var13
      76 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x42B04007]
      77 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      78 [-]: LOADK R10 K28; var10 = "SquadMemberJoined"
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  80 [-]: GETGLOBAL R1 K29; var1 = "mSquadPanel"
      81 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x74A6DF5D]
      82 [-]: CALL R1 2 1  ; var1(var2)
      83 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      84 [-]: JUMPIF R1 L14; goto L14 if var1
      85 [-]: GETGLOBAL R1 K31; var1 = "mLocalVoted"
      86 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
L14:  87 [-]: LOADN R3 1   ; var3 = 1
      88 [-]: GETGLOBAL R5 K29; var5 = "mSquadPanel"
      89 [-]: GETTABLEKS R4 R5 K32; var4 = var5["mPlayerInfo"]
      90 [-]: LENGTH R1 R4 ; var1 = #var4
      91 [-]: LOADN R2 1   ; var2 = 1
      92 [-]: FORNPREP R1 L18; nforprep start - [escape at L18] -- var1 = iterator
L15:  93 [-]: GETGLOBAL R8 K29; var8 = "mSquadPanel"
      94 [-]: GETTABLEKS R7 R8 K32; var7 = var8["mPlayerInfo"]
      95 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      96 [-]: GETTABLEKS R5 R6 K33; var5 = var6["Player"]
      97 [-]: FASTCALL1 64 R5 L16; 
      98 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 100 [-]: JUMPIF R4 L17; goto L17 if var4
     101 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     102 [-]: GETGLOBAL R7 K29; var7 = "mSquadPanel"
     103 [-]: GETTABLEKS R6 R7 K32; var6 = var7["mPlayerInfo"]
     104 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     105 [-]: CALL R4 2 1  ; var4(var5)
L17: 106 [-]: FORNLOOP R1 L15; nforloop end - iterate + goto L15
L18: 107 [-]: LOADB R1 1   ; var1 = true
     108 [-]: SETUPVAL R1 8; upvalues[1] = var8
     109 [-]: GETIMPORT R1 2; var1 = 0xE7F2B02F
     110 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x565BE9EE]
     111 [-]: CALL R1 2 2  ; var1 = var1(var2)
     112 [-]: LOADB R2 1   ; var2 = true
     113 [-]: FASTCALL1 64 R1 L19; 
     114 [-]: MOVE R4 R1   ; var4 = var1
     115 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 117 [-]: JUMPIF R3 L20; goto L20 if var3
     118 [-]: NAMECALL R3 R1 K35; var4 = var1; var3 = var1[0xFDD3576F]
     119 [-]: CALL R3 2 2  ; var3 = var3(var4)
     120 [-]: GETTABLEKS R4 R3 K36; var4 = var3["hasStarted"]
     121 [-]: NOT R2 R4    ; var2 = not var4
L20: 122 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     123 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     124 [-]: GETTABLEKS R3 R4 K37; var3 = var4[0x6E1FB19B]
     125 [-]: MOVE R4 R0   ; var4 = var0
     126 [-]: CALL R3 2 1  ; var3(var4)
L21: 127 [-]: GETIMPORT R3 2; var3 = 0xE7F2B02F
     128 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0xCA33534D]
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
     130 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     131 [-]: GETIMPORT R3 2; var3 = 0xE7F2B02F
     132 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xB321D806]
     133 [-]: CALL R3 2 2  ; var3 = var3(var4)
     134 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     135 [-]: GETIMPORT R3 42; var3 = cjson[0xB139D7BC]
     136 [-]: DUPTABLE R4 46; 
     137 [-]: GETIMPORT R6 2; var6 = 0xE7F2B02F
     138 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x776913BC]
     139 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     140 [-]: FASTCALL 63 L22; 
     141 [-]: GETIMPORT R5 49; var5 = 0x64FB1586
     142 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L22: 143 [-]: SETTABLEKS R5 R4 K43; var5["scenarioLocation"] = var4
     144 [-]: GETIMPORT R5 2; var5 = 0xE7F2B02F
     145 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0xB6B65F09]
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
     147 [-]: SETTABLEKS R5 R4 K44; var5["channel"] = var4
     148 [-]: GETIMPORT R5 2; var5 = 0xE7F2B02F
     149 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x6E3327BF]
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: SETTABLEKS R5 R4 K45; var5["instance"] = var4
     152 [-]: CALL R3 2 2  ; var3 = var3(var4)
     153 [-]: GETIMPORT R4 2; var4 = 0xE7F2B02F
     154 [-]: MOVE R6 R3   ; var6 = var3
     155 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x270C3A3F]
     156 [-]: CALL R4 3 1  ; var4(var5, var6)
L23: 157 [-]: GETIMPORT R3 54; var3 = _T["ScenarioSquadMembersChanged"]
     158 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     159 [-]: GETIMPORT R3 54; var3 = _T["ScenarioSquadMembersChanged"]
     160 [-]: MOVE R4 R0   ; var4 = var0
     161 [-]: LOADB R5 1   ; var5 = true
     162 [-]: CALL R3 3 1  ; var3(var4, var5)
L24: 163 [-]: GETIMPORT R3 56; var3 = _T["NemesisSquadMembersChanged"]
     164 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     165 [-]: GETIMPORT R3 56; var3 = _T["NemesisSquadMembersChanged"]
     166 [-]: MOVE R4 R0   ; var4 = var0
     167 [-]: LOADB R5 1   ; var5 = true
     168 [-]: CALL R3 3 1  ; var3(var4, var5)
L25: 169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4368
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["HIDDEN_PLAYER_NAME"]
       2 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var131617
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      10 [-]: LOADK R3 K7  ; var3 = "OnSquadMemberLeft("
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: LOADK R5 K8  ; var5 = ")"
      13 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: LENGTH R2 R5 ; var2 = #var5
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  20 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      21 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      22 [-]: GETTABLEKS R5 R6 K9; var5 = var6["name"]
      23 [-]: JUMPIFNOTEQ R5 R0 L4; goto L4 if var5 ~= var66876
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: GETTABLE R1 R5 R4; var1 = var5[var4]
      26 [-]: JUMP L6      ; goto L6
L 4:  27 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  28 [-]: LOADNIL R1   ; var1 = nil
L 6:  29 [-]: LOADN R2 255 ; var2 = 255
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      32 [-]: GETTABLEKS R2 R1 K10; var2 = var1["teamId"]
      33 [-]: GETTABLEKS R3 R1 K11; var3 = var1["isHost"]
L 7:  34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x20487CE3]
      36 [-]: CALL R4 1 2  ; var4 = var4()
      37 [-]: LOADN R5 255 ; var5 = 255
      38 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      39 [-]: GETTABLEKS R5 R4 K10; var5 = var4["teamId"]
L 8:  40 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      41 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x06D055F9]
      42 [-]: JUMPIFEQ R5 R2 L9; goto L9 if var5 == var16779014
      43 [-]: LOADB R7 0 +1; var7 = false
L 9:  44 [-]: LOADB R7 1   ; var7 = true
L10:  45 [-]: LOADK R8 K14 ; var8 = "/Lotus/Language/Menu/Lobby_LeftSquad"
      46 [-]: LOADK R9 K15 ; var9 = "/Lotus/Language/Menu/Lobby_LeftOpponent"
      47 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      48 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      49 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Menu/Lobby_HostLeft"
L11:  50 [-]: GETIMPORT R7 18; var7 = 0xE7F2B02F
      51 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x6D0AA187]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: SETUPVAL R7 1; upvalues[7] = var1
      54 [-]: GETIMPORT R7 22; var7 = _T["ShowNotification"]
      55 [-]: JUMPXEQKNIL R7 L12; 
      56 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      57 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x34B70990]
      58 [-]: MOVE R8 R0   ; var8 = var0
      59 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      60 [-]: LOADK R10 K9 ; var10 = "name"
      61 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      62 [-]: GETIMPORT R8 22; var8 = _T["ShowNotification"]
      63 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
      64 [-]: MOVE R11 R6  ; var11 = var6
      65 [-]: LOADB R12 0  ; var12 = false
      66 [-]: DUPTABLE R13 25; 
      67 [-]: SETTABLEKS R7 R13 K24; var7["USER"] = var13
      68 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x42B04007]
      69 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      70 [-]: LOADK R10 K27; var10 = "SquadMemberLeft"
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  72 [-]: LOADN R9 1   ; var9 = 1
      73 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      74 [-]: LENGTH R7 R10; var7 = #var10
      75 [-]: LOADN R8 1   ; var8 = 1
      76 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
L13:  77 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      78 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      79 [-]: GETTABLEKS R11 R12 K28; var11 = var12["Player"]
      80 [-]: FASTCALL1 64 R11 L14; 
      81 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  83 [-]: JUMPIF R10 L15; goto L15 if var10
      84 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      85 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      86 [-]: GETTABLEKS R11 R12 K28; var11 = var12["Player"]
      87 [-]: GETTABLEKS R10 R11 K9; var10 = var11["name"]
      88 [-]: JUMPIFNOTEQ R10 R0 L15; goto L15 if var10 ~= var2034209
      89 [-]: GETIMPORT R10 31; var10 = 0x33BDD652[0x9C1F3B5A]
      90 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      91 [-]: MOVE R12 R9  ; var12 = var9
      92 [-]: CALL R10 3 1 ; var10(var11, var12)
      93 [-]: JUMP L16     ; goto L16
L15:  94 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L16:  95 [-]: GETGLOBAL R7 K32; var7 = "mSquadPanel"
      96 [-]: LOADNIL R8   ; var8 = nil
      97 [-]: SETTABLEKS R8 R7 K33; var8["mNumSquadPlayers"] = var7
      98 [-]: LOADB R7 1   ; var7 = true
      99 [-]: GETGLOBAL R8 K34; var8 = "mCurrentMode"
     100 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     101 [-]: GETTABLEKS R9 R10 K35; var9 = var10["UI_MODE_IN_SPACE_SHIP"]
     102 [-]: JUMPIFEQ R8 R9 L20; goto L20 if var8 == var2426913
     103 [-]: GETIMPORT R8 37; var8 = _T["ActiveJob"]
     104 [-]: FASTCALL1 64 R8 L17; 
     105 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 107 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     108 [-]: GETIMPORT R9 39; var9 = 0xBE190284
     109 [-]: FASTCALL1 64 R9 L18; 
     110 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 112 [-]: NOT R7 R8    ; var7 = not var8
     113 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     114 [-]: GETIMPORT R7 39; var7 = 0xBE190284
     115 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0xFFE25891]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: JUMPIF R7 L20; goto L20 if var7
     118 [-]: LOADB R7 1   ; var7 = true
     119 [-]: GETIMPORT R8 39; var8 = 0xBE190284
     120 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x5C390F04]
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
     122 [-]: LOADN R9 28  ; var9 = 28
     123 [-]: JUMPIFEQ R8 R9 L20; goto L20 if var8 == var2557985
     124 [-]: GETIMPORT R8 39; var8 = 0xBE190284
     125 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x5C390F04]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: LOADN R9 32  ; var9 = 32
     128 [-]: JUMPIFEQ R8 R9 L19; goto L19 if var8 == var16779014
     129 [-]: LOADB R7 0 +1; var7 = false
L19: 130 [-]: LOADB R7 1   ; var7 = true
L20: 131 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     132 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     133 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     134 [-]: CALL R8 1 1  ; var8()
L21: 135 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     136 [-]: LOADB R9 1   ; var9 = true
     137 [-]: SETTABLEKS R9 R8 K42; var9["bailedCheckPending"] = var8
     138 [-]: JUMP L25     ; goto L25
L22: 139 [-]: LOADB R8 1   ; var8 = true
     140 [-]: SETUPVAL R8 8; upvalues[8] = var8
     141 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     142 [-]: GETIMPORT R10 39; var10 = 0xBE190284
     143 [-]: FASTCALL1 64 R10 L23; 
     144 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 146 [-]: NOT R8 R9    ; var8 = not var9
     147 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     148 [-]: GETIMPORT R9 39; var9 = 0xBE190284
     149 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0xB2CB9941]
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
     151 [-]: NOT R8 R9    ; var8 = not var9
     152 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     153 [-]: GETIMPORT R8 45; var8 = _T["gPendingMission"]
L24: 154 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     155 [-]: MOVE R10 R8  ; var10 = var8
     156 [-]: CALL R9 2 1  ; var9(var10)
L25: 157 [-]: GETGLOBAL R8 K32; var8 = "mSquadPanel"
     158 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x74A6DF5D]
     159 [-]: CALL R8 2 1  ; var8(var9)
     160 [-]: LOADN R10 1  ; var10 = 1
     161 [-]: GETGLOBAL R12 K32; var12 = "mSquadPanel"
     162 [-]: GETTABLEKS R11 R12 K47; var11 = var12["mPlayerInfo"]
     163 [-]: LENGTH R8 R11; var8 = #var11
     164 [-]: LOADN R9 1   ; var9 = 1
     165 [-]: FORNPREP R8 L29; nforprep start - [escape at L29] -- var8 = iterator
L26: 166 [-]: GETGLOBAL R15 K32; var15 = "mSquadPanel"
     167 [-]: GETTABLEKS R14 R15 K47; var14 = var15["mPlayerInfo"]
     168 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     169 [-]: GETTABLEKS R12 R13 K28; var12 = var13["Player"]
     170 [-]: FASTCALL1 64 R12 L27; 
     171 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 173 [-]: JUMPIF R11 L28; goto L28 if var11
     174 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     175 [-]: GETGLOBAL R14 K32; var14 = "mSquadPanel"
     176 [-]: GETTABLEKS R13 R14 K47; var13 = var14["mPlayerInfo"]
     177 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     178 [-]: CALL R11 2 1 ; var11(var12)
L28: 179 [-]: FORNLOOP R8 L26; nforloop end - iterate + goto L26
L29: 180 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     181 [-]: GETTABLEKS R8 R9 K48; var8 = var9[0x8DC6EC54]
     182 [-]: MOVE R9 R1   ; var9 = var1
     183 [-]: CALL R8 2 1  ; var8(var9)
     184 [-]: GETIMPORT R8 50; var8 = _T["ScenarioSquadMembersChanged"]
     185 [-]: JUMPIFNOT R8 L30; goto L30 if not var8
     186 [-]: GETIMPORT R8 50; var8 = _T["ScenarioSquadMembersChanged"]
     187 [-]: MOVE R9 R0   ; var9 = var0
     188 [-]: LOADB R10 0  ; var10 = false
     189 [-]: MOVE R11 R3  ; var11 = var3
     190 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L30: 191 [-]: GETIMPORT R8 52; var8 = _T["NemesisSquadMembersChanged"]
     192 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     193 [-]: GETIMPORT R8 52; var8 = _T["NemesisSquadMembersChanged"]
     194 [-]: MOVE R9 R0   ; var9 = var0
     195 [-]: LOADB R10 0  ; var10 = false
     196 [-]: MOVE R11 R3  ; var11 = var3
     197 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L31: 198 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4460
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6D0AA187]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4465
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4468
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETGLOBAL R0 K0; "mCanRetryMergeSquad" = var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: GETGLOBAL R1 K1; var1 = "mSquadPanel"
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5B1C3D30]
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: CALL R0 0 1  ; var0(var1, ...)
       9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: SETUPVAL R0 2; upvalues[0] = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4475
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["RailjackAutoLaunchPending"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD7D79B74]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L6 ; goto L6 if var1
      12 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L6 ; goto L6 if var2
      20 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xDE321E6F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x33C6E9D3]
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: FASTCALL 64 L3; 
      25 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      26 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  27 [-]: JUMPIF R2 L6 ; goto L6 if var2
      28 [-]: GETIMPORT R3 14; var3 = 0xE7F2B02F
      29 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xB321D806]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      32 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x18D05D30]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var16777734
      35 [-]: LOADB R2 0 +1; var2 = false
L 4:  36 [-]: LOADB R2 1   ; var2 = true
L 5:  37 [-]: RETURN R2 1  ; 
L 6:  38 [-]: LOADB R1 0   ; var1 = false
      39 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 4491
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 3; var0 = _T["RailjackAutoLaunchPending"]["teleportNeeded"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 5; var0 = 0x3D106989
       4 [-]: LOADK R1 K6  ; var1 = "_AutoLaunchRailjackMission"
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R0 7; var0 = _T["RailjackAutoLaunchPending"]
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K2; var1["teleportNeeded"] = var0
       9 [-]: GETIMPORT R0 7; var0 = _T["RailjackAutoLaunchPending"]
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETTABLEKS R1 R0 K8; var1["countdownFinished"] = var0
      12 [-]: LOADK R0 K9  ; var0 = "true"
      13 [-]: GETIMPORT R1 11; var1 = 0x9BA7909F
      14 [-]: GETIMPORT R4 13; var4 = 0x0032441C
      15 [-]: GETTABLEKS R3 R4 K14; var3 = var4["UIMovie_SolarMap"]
      16 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xBCFB64AB]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: FASTCALL1 64 R1 L1; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: JUMPXEQKNIL R0 L2 NOT; 
      24 [-]: LOADK R0 K18 ; var0 = ""
L 2:  25 [-]: LOADK R4 K19 ; var4 = "TransitionOut"
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xE4162EED]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  29 [-]: GETIMPORT R0 22; var0 = 0xE7F2B02F
      30 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xB321D806]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      33 [-]: GETIMPORT R0 25; var0 = 0xBE190284
      34 [-]: GETIMPORT R2 27; var2 = gLotusHubGameRulesType
      35 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0xF2DEAF69]
      36 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      37 [-]: JUMPIF R0 L4 ; goto L4 if var0
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: GETTABLEKS R0 R1 K29; var0 = var1[0x59FD07DD]
      40 [-]: GETIMPORT R1 31; var1 = _T["RailjackAutoLaunchPending"]["name"]
      41 [-]: LOADB R2 1   ; var2 = true
      42 [-]: LOADB R3 0   ; var3 = false
      43 [-]: LOADK R4 K32 ; var4 = "OnUpdateSessionSettings"
      44 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 4:  45 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      46 [-]: CALL R0 1 1  ; var0()
      47 [-]: GETIMPORT R1 34; var1 = 0xAE91E43B
      48 [-]: FASTCALL1 64 R1 L5; 
      49 [-]: GETIMPORT R0 17; var0 = 0x7B998233
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  51 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      52 [-]: JUMP L7      ; goto L7
L 6:  53 [-]: GETIMPORT R0 34; var0 = 0xAE91E43B
      54 [-]: LOADK R2 K35 ; var2 = "VoteInfo"
      55 [-]: LOADN R3 11  ; var3 = 11
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0xAADE900E]
      58 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      59 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      60 [-]: LOADB R2 1   ; var2 = true
      61 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0x8499F2F2]
      62 [-]: CALL R0 3 1  ; var0(var1, var2)
L 7:  63 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      64 [-]: LOADK R1 K18 ; var1 = ""
      65 [-]: LOADK R2 K18 ; var2 = ""
      66 [-]: CALL R0 3 1  ; var0(var1, var2)
      67 [-]: GETIMPORT R0 25; var0 = 0xBE190284
      68 [-]: NAMECALL R0 R0 K38; var1 = var0; var0 = var0[0xD7D79B74]
      69 [-]: CALL R0 2 2  ; var0 = var0(var1)
      70 [-]: FASTCALL1 64 R0 L8; 
      71 [-]: MOVE R2 R0   ; var2 = var0
      72 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  74 [-]: JUMPIF R1 L9 ; goto L9 if var1
      75 [-]: GETIMPORT R3 40; var3 = 0x89326C93
      76 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x78298275]
      77 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      78 [-]: NAMECALL R1 R0 K42; var2 = var0; var1 = var0[0x371DB6F9]
      79 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      80 [-]: JUMPIF R1 L19; goto L19 if var1
L 9:  81 [-]: GETIMPORT R1 44; var1 = 0x0469F296
      82 [-]: LOADK R2 K45 ; var2 = "RailJackTube"
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
      84 [-]: GETIMPORT R2 40; var2 = 0x89326C93
      85 [-]: MOVE R4 R1   ; var4 = var1
      86 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0x46A0EBF5]
      87 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      88 [-]: FASTCALL1 64 R2 L10; 
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  92 [-]: JUMPIF R3 L12; goto L12 if var3
      93 [-]: GETIMPORT R3 40; var3 = 0x89326C93
      94 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x78298275]
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: FASTCALL1 64 R3 L11; 
      97 [-]: MOVE R5 R3   ; var5 = var3
      98 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 100 [-]: JUMPIF R4 L19; goto L19 if var4
     101 [-]: NAMECALL R4 R3 K47; var5 = var3; var4 = var3[0xDE321E6F]
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
     103 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x33C6E9D3]
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
     105 [-]: JUMPIF R4 L19; goto L19 if var4
     106 [-]: NAMECALL R6 R2 K49; var7 = var2; var6 = var2[0xD1586535]
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: NAMECALL R7 R3 K50; var8 = var3; var7 = var3[0xCB3851B8]
     109 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     110 [-]: NAMECALL R4 R3 K51; var5 = var3; var4 = var3[0x589EF1C1]
     111 [-]: CALL R4 0 1  ; var4(var5, ...)
     112 [-]: NAMECALL R4 R3 K52; var5 = var3; var4 = var3[0x59E42E1B]
     113 [-]: CALL R4 2 2  ; var4 = var4(var5)
     114 [-]: MOVE R6 R2   ; var6 = var2
     115 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0x98852CF7]
     116 [-]: CALL R4 3 1  ; var4(var5, var6)
     117 [-]: GETIMPORT R4 7; var4 = _T["RailjackAutoLaunchPending"]
     118 [-]: LOADB R5 1   ; var5 = true
     119 [-]: SETTABLEKS R5 R4 K54; var5["teleportExecuted"] = var4
     120 [-]: RETURN R0 0  ; 
L12: 121 [-]: GETIMPORT R3 40; var3 = 0x89326C93
     122 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x78298275]
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
     124 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     125 [-]: GETTABLEKS R4 R5 K55; var4 = var5[0x2A1108A9]
     126 [-]: GETIMPORT R5 44; var5 = 0x0469F296
     127 [-]: LOADK R6 K56 ; var6 = "RailJackAvatar"
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
     129 [-]: NAMECALL R6 R3 K49; var7 = var3; var6 = var3[0xD1586535]
     130 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     131 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     132 [-]: FASTCALL1 64 R4 L13; 
     133 [-]: MOVE R6 R4   ; var6 = var4
     134 [-]: GETIMPORT R5 17; var5 = 0x7B998233
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 136 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     137 [-]: RETURN R0 0  ; 
L14: 138 [-]: GETIMPORT R7 44; var7 = 0x0469F296
     139 [-]: LOADK R8 K57 ; var8 = "IDLE"
     140 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     141 [-]: NAMECALL R5 R3 K58; var6 = var3; var5 = var3[0xB2532845]
     142 [-]: CALL R5 0 1  ; var5(var6, ...)
     143 [-]: MOVE R7 R3   ; var7 = var3
     144 [-]: LOADN R8 5   ; var8 = 5
     145 [-]: NAMECALL R5 R4 K59; var6 = var4; var5 = var4[0x6E4F62D7]
     146 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     147 [-]: LOADN R7 1   ; var7 = 1
     148 [-]: NAMECALL R5 R4 K60; var6 = var4; var5 = var4[0x166DD705]
     149 [-]: CALL R5 3 1  ; var5(var6, var7)
     150 [-]: GETIMPORT R5 40; var5 = 0x89326C93
     151 [-]: GETIMPORT R7 44; var7 = 0x0469F296
     152 [-]: LOADK R8 K61 ; var8 = "BoardFromDojoCin"
     153 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     154 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0x46A0EBF5]
     155 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     156 [-]: FASTCALL1 64 R5 L15; 
     157 [-]: MOVE R7 R5   ; var7 = var5
     158 [-]: GETIMPORT R6 17; var6 = 0x7B998233
     159 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 160 [-]: JUMPIF R6 L18; goto L18 if var6
     161 [-]: GETIMPORT R6 40; var6 = 0x89326C93
     162 [-]: GETIMPORT R8 44; var8 = 0x0469F296
     163 [-]: LOADK R9 K62 ; var9 = "PlayerSpawn"
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: NAMECALL R9 R5 K49; var10 = var5; var9 = var5[0xD1586535]
     166 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     167 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0xC7B81E8D]
     168 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     169 [-]: FASTCALL1 64 R6 L16; 
     170 [-]: MOVE R8 R6   ; var8 = var6
     171 [-]: GETIMPORT R7 17; var7 = 0x7B998233
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 173 [-]: JUMPIF R7 L17; goto L17 if var7
     174 [-]: NAMECALL R9 R6 K49; var10 = var6; var9 = var6[0xD1586535]
     175 [-]: CALL R9 2 2  ; var9 = var9(var10)
     176 [-]: NAMECALL R10 R6 K50; var11 = var6; var10 = var6[0xCB3851B8]
     177 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     178 [-]: NAMECALL R7 R3 K51; var8 = var3; var7 = var3[0x589EF1C1]
     179 [-]: CALL R7 0 1  ; var7(var8, ...)
     180 [-]: JUMP L18     ; goto L18
L17: 181 [-]: NAMECALL R9 R5 K49; var10 = var5; var9 = var5[0xD1586535]
     182 [-]: CALL R9 2 2  ; var9 = var9(var10)
     183 [-]: NAMECALL R10 R5 K50; var11 = var5; var10 = var5[0xCB3851B8]
     184 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     185 [-]: NAMECALL R7 R3 K51; var8 = var3; var7 = var3[0x589EF1C1]
     186 [-]: CALL R7 0 1  ; var7(var8, ...)
L18: 187 [-]: GETIMPORT R6 7; var6 = _T["RailjackAutoLaunchPending"]
     188 [-]: LOADB R7 1   ; var7 = true
     189 [-]: SETTABLEKS R7 R6 K54; var7["teleportExecuted"] = var6
L19: 190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4551
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4555
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 2; var2 = cjson[0x7AB914D8]
       2 [-]: GETIMPORT R3 4; var3 = 0xE7F2B02F
       3 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x6923A4FA]
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: JUMPXEQKNIL R2 L0; 
       7 [-]: GETTABLEKS R1 R2 K6; var1 = var2["name"]
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R3 9; var3 = _T["gPendingMission"]
      10 [-]: JUMPXEQKNIL R3 L2; 
      11 [-]: GETIMPORT R3 10; var3 = _T["gPendingMission"]["name"]
      12 [-]: JUMPXEQKNIL R3 L2; 
      13 [-]: GETIMPORT R4 10; var4 = _T["gPendingMission"]["name"]
      14 [-]: FASTCALL1 63 R4 L1; 
      15 [-]: GETIMPORT R3 12; var3 = 0x64FB1586
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: MOVE R1 R3   ; var1 = var3
L 2:  18 [-]: JUMPXEQKNIL R1 L3; 
      19 [-]: GETIMPORT R3 14; var3 = 0x3D106989
      20 [-]: LOADK R5 K15 ; var5 = "SetRailjackAutoLaunchPending "
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      23 [-]: CALL R3 2 1  ; var3(var4)
L 3:  24 [-]: GETIMPORT R3 16; var3 = _T
      25 [-]: DUPTABLE R4 18; 
      26 [-]: SETTABLEKS R0 R4 K17; var0["teleportNeeded"] = var4
      27 [-]: SETTABLEKS R1 R4 K6; var1["name"] = var4
      28 [-]: SETTABLEKS R4 R3 K19; var4["RailjackAutoLaunchPending"] = var3
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4571
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: JUMPIFLE R0 R1 L3; goto L3 if var0 <= var66081
       4 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: NOT R0 R1    ; var0 = not var1
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      11 [-]: GETIMPORT R2 5; var2 = gLotusBaseGameRulesType
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      15 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xEF893AEC]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETTABLEKS R1 R2 K8; var1 = var2["missionType"]
      19 [-]: LOADN R2 32  ; var2 = 32
      20 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777222
      21 [-]: LOADB R0 0 +1; var0 = false
L 1:  22 [-]: LOADB R0 1   ; var0 = true
L 2:  23 [-]: JUMPIF R0 L3 ; goto L3 if var0
      24 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      25 [-]: GETIMPORT R2 10; var2 = gLotusHubGameRulesType
      26 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
      27 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      28 [-]: JUMPIF R0 L3 ; goto L3 if var0
      29 [-]: GETIMPORT R0 13; var0 = _T["InRailJackMode"]
      30 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      31 [-]: GETIMPORT R0 13; var0 = _T["InRailJackMode"]
      32 [-]: JUMPXEQKN R0 K14 L6 NOT; 
L 3:  33 [-]: GETIMPORT R0 16; var0 = 0x7ED0A956
      34 [-]: LOADK R1 K17 ; var1 = "/Lotus/Levels/Proc/Hub/RelayStationHubMain"
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      37 [-]: GETIMPORT R3 10; var3 = gLotusHubGameRulesType
      38 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      39 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      40 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      41 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      42 [-]: GETIMPORT R3 19; var3 = gLotusDojoGameRulesType
      43 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      44 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      45 [-]: JUMPIF R1 L5 ; goto L5 if var1
      46 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      47 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEF893AEC]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: GETTABLEKS R2 R3 K20; var2 = var3["levelOverride"]
      50 [-]: FASTCALL1 64 R2 L4; 
      51 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  53 [-]: JUMPIF R1 L5 ; goto L5 if var1
      54 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      55 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xEF893AEC]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: GETTABLEKS R1 R2 K20; var1 = var2["levelOverride"]
      58 [-]: MOVE R3 R0   ; var3 = var0
      59 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      60 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      61 [-]: JUMPIF R1 L5 ; goto L5 if var1
      62 [-]: LOADB R1 0   ; var1 = false
      63 [-]: RETURN R1 1  ; 
L 5:  64 [-]: LOADB R1 1   ; var1 = true
      65 [-]: RETURN R1 1  ; 
L 6:  66 [-]: LOADB R0 0   ; var0 = false
      67 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4583
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L1; 
       1 [-]: GETIMPORT R3 2; var3 = 0xE7F2B02F
       2 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x565BE9EE]
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: FASTCALL 64 L0; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 2; var2 = 0xE7F2B02F
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x565BE9EE]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFDD3576F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETTABLEKS R3 R2 K7; var3 = var2["regionId"]
      14 [-]: LOADN R4 2   ; var4 = 2
      15 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var131888
      16 [-]: LOADN R3 2   ; var3 = 2
      17 [-]: SETTABLEKS R3 R2 K7; var3["regionId"] = var2
      18 [-]: GETIMPORT R3 2; var3 = 0xE7F2B02F
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: LOADK R6 K8  ; var6 = "OnUpdateSessionSettings"
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xEE2F24FC]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3["LAUNCH_PRIVATE_SESSION"]
      25 [-]: GETIMPORT R3 2; var3 = 0xE7F2B02F
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8E667698]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: GETGLOBAL R3 K12; var3 = "mSquadPanel"
      35 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x5B1C3D30]
      36 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      37 [-]: CALL R2 0 1  ; var2(var3, ...)
      38 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      39 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x71E9AC81]
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      42 [-]: JUMPXEQKS R1 K15 L2 NOT; 
      43 [-]: GETIMPORT R2 18; var2 = _T["gPendingMission"]
      44 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      45 [-]: GETIMPORT R2 20; var2 = 0x25D99D89
      46 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      47 [-]: GETTABLEKS R4 R5 K21; var4 = var5["SF_RAILJACK_KEY"]
      48 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x4AE54C32]
      49 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      50 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      51 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      52 [-]: CALL R2 1 2  ; var2 = var2()
      53 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      54 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      55 [-]: LOADB R3 1   ; var3 = true
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      58 [-]: CALL R2 1 1  ; var2()
L 2:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4607
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 2; var0 = _T["BackgroundMovie"]
       1 [-]: LOADK R2 K3  ; var2 = "ShowBlockingMessage"
       2 [-]: LOADK R3 K4  ; var3 = "0"
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE4162EED]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 7; var0 = _T["InRailJackMode"]
       6 [-]: JUMPIF R0 L3 ; goto L3 if var0
       7 [-]: GETIMPORT R2 9; var2 = 0xBE190284
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: NOT R0 R1    ; var0 = not var1
      12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      13 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      14 [-]: GETIMPORT R2 13; var2 = gLotusBaseGameRulesType
      15 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF2DEAF69]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      18 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      19 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xEF893AEC]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETTABLEKS R1 R2 K16; var1 = var2["missionType"]
      22 [-]: LOADN R2 32  ; var2 = 32
      23 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777222
      24 [-]: LOADB R0 0 +1; var0 = false
L 1:  25 [-]: LOADB R0 1   ; var0 = true
L 2:  26 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  27 [-]: GETIMPORT R0 18; var0 = _T["ReturningToDojo"]
      28 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      29 [-]: GETIMPORT R0 21; var0 = 0x7F5022CF[0xA5C556B9]
      30 [-]: GETIMPORT R1 23; var1 = 0xE7F2B02F
      31 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x6923A4FA]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: LOADK R2 K25 ; var2 = "Dojo"
      34 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      35 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: GETIMPORT R0 7; var0 = _T["InRailJackMode"]
      38 [-]: JUMPIF R0 L8 ; goto L8 if var0
      39 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      40 [-]: FASTCALL1 64 R2 L5; 
      41 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  43 [-]: NOT R0 R1    ; var0 = not var1
      44 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      45 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      46 [-]: GETIMPORT R2 13; var2 = gLotusBaseGameRulesType
      47 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF2DEAF69]
      48 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      49 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      50 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      51 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xEF893AEC]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: GETTABLEKS R1 R2 K16; var1 = var2["missionType"]
      54 [-]: LOADN R2 32  ; var2 = 32
      55 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var16777222
      56 [-]: LOADB R0 0 +1; var0 = false
L 6:  57 [-]: LOADB R0 1   ; var0 = true
L 7:  58 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
L 8:  59 [-]: GETIMPORT R0 27; var0 = _T["gDojoData"]
      60 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      61 [-]: GETIMPORT R0 29; var0 = _T["gDojoData"]["Invite"]
      62 [-]: JUMPIF R0 L11; goto L11 if var0
L 9:  63 [-]: GETIMPORT R0 31; var0 = 0x25D99D89
      64 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      65 [-]: GETTABLEKS R2 R3 K32; var2 = var3["SF_RAILJACK_KEY"]
      66 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x4AE54C32]
      67 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      68 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      69 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      70 [-]: CALL R0 1 2  ; var0 = var0()
      71 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      72 [-]: GETIMPORT R0 35; var0 = _T["gPendingMission"]
      73 [-]: JUMPIF R0 L10; goto L10 if var0
      74 [-]: GETIMPORT R0 36; var0 = _T
      75 [-]: DUPTABLE R1 38; 
      76 [-]: LOADK R2 K39 ; var2 = "DojoHub_HUB"
      77 [-]: SETTABLEKS R2 R1 K37; var2["name"] = var1
      78 [-]: SETTABLEKS R1 R0 K34; var1["gPendingMission"] = var0
L10:  79 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      80 [-]: LOADB R1 1   ; var1 = true
      81 [-]: CALL R0 2 1  ; var0(var1)
      82 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      83 [-]: CALL R0 1 1  ; var0()
      84 [-]: RETURN R0 0  ; 
L11:  85 [-]: GETIMPORT R0 41; var0 = 0x68CE97CB
      86 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xEF893AEC]
      87 [-]: CALL R0 2 2  ; var0 = var0(var1)
      88 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      89 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x05B69533]
      90 [-]: GETIMPORT R2 44; var2 = 0x0469F296
      91 [-]: LOADK R3 K39 ; var3 = "DojoHub_HUB"
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: MOVE R3 R0   ; var3 = var0
      94 [-]: GETIMPORT R4 41; var4 = 0x68CE97CB
      95 [-]: LOADB R5 0   ; var5 = false
      96 [-]: LOADNIL R6   ; var6 = nil
      97 [-]: LOADNIL R7   ; var7 = nil
      98 [-]: LOADB R8 0   ; var8 = false
      99 [-]: LOADB R9 1   ; var9 = true
     100 [-]: CALL R1 9 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9)
     101 [-]: JUMPXEQKNIL R1 L15 NOT; 
     102 [-]: GETIMPORT R2 46; var2 = 0x8650181F
     103 [-]: CALL R2 1 2  ; var2 = var2()
     104 [-]: GETIMPORT R3 27; var3 = _T["gDojoData"]
     105 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     106 [-]: GETIMPORT R3 48; var3 = _T["gDojoData"]["GuildId"]
     107 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     108 [-]: GETIMPORT R5 48; var5 = _T["gDojoData"]["GuildId"]
     109 [-]: NAMECALL R3 R2 K49; var4 = var2; var3 = var2[0x46E9D221]
     110 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     111 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     112 [-]: GETIMPORT R4 31; var4 = 0x25D99D89
     113 [-]: FASTCALL1 64 R4 L12; 
     114 [-]: GETIMPORT R3 11; var3 = 0x7B998233
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 116 [-]: JUMPIF R3 L13; goto L13 if var3
     117 [-]: GETIMPORT R3 48; var3 = _T["gDojoData"]["GuildId"]
     118 [-]: GETIMPORT R4 31; var4 = 0x25D99D89
     119 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x713CE380]
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
     121 [-]: JUMPIFNOTEQ R3 R4 L13; goto L13 if var3 ~= var3408673
     122 [-]: GETIMPORT R3 52; var3 = 0x3D106989
     123 [-]: LOADK R4 K53 ; var4 = "CreateGuildDojo"
     124 [-]: CALL R3 2 1  ; var3(var4)
     125 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
     126 [-]: LOADK R5 K3  ; var5 = "ShowBlockingMessage"
     127 [-]: LOADK R6 K54 ; var6 = "1"
     128 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE4162EED]
     129 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     130 [-]: GETIMPORT R3 56; var3 = 0xB009BBC6
     131 [-]: GETIMPORT R4 58; var4 = 0xD161C5F0
     132 [-]: CALL R3 2 2  ; var3 = var3(var4)
     133 [-]: NAMECALL R4 R3 K59; var5 = var3; var4 = var3[0xA0728DCE]
     134 [-]: CALL R4 2 2  ; var4 = var4(var5)
     135 [-]: GETIMPORT R5 61; var5 = 0x76EA806B
     136 [-]: LOADN R7 0   ; var7 = 0
     137 [-]: NAMECALL R5 R5 K62; var6 = var5; var5 = var5[0x3F3AE64C]
     138 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     139 [-]: NAMECALL R5 R5 K63; var6 = var5; var5 = var5[0x1012C7EC]
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
     141 [-]: GETIMPORT R12 65; var12 = 0xA94DF70B
     142 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0x2608B62F]
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
     144 [-]: MOVE R7 R12  ; var7 = var12
     145 [-]: LOADK R8 K67 ; var8 = "createGuildDojo.php?"
     146 [-]: MOVE R9 R5   ; var9 = var5
     147 [-]: LOADK R10 K68; var10 = "&guildId="
     148 [-]: GETIMPORT R11 48; var11 = _T["gDojoData"]["GuildId"]
     149 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
     150 [-]: GETIMPORT R7 71; var7 = 0x34291F5C[0x63D9FD12]
     151 [-]: MOVE R8 R6   ; var8 = var6
     152 [-]: MOVE R9 R4   ; var9 = var4
     153 [-]: LOADK R10 K72; var10 = "OnDojoData"
     154 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     155 [-]: RETURN R0 0  ; 
L13: 156 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     157 [-]: LOADK R4 K73 ; var4 = "/Lotus/Language/Menu/HostDojoFailureDownload"
     158 [-]: CALL R3 2 1  ; var3(var4)
     159 [-]: GETIMPORT R3 27; var3 = _T["gDojoData"]
     160 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     161 [-]: GETIMPORT R3 29; var3 = _T["gDojoData"]["Invite"]
     162 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     163 [-]: GETIMPORT R3 23; var3 = 0xE7F2B02F
     164 [-]: LOADK R5 K74 ; var5 = ""
     165 [-]: NAMECALL R3 R3 K75; var4 = var3; var3 = var3[0x3B62D69A]
     166 [-]: CALL R3 3 1  ; var3(var4, var5)
     167 [-]: GETIMPORT R3 23; var3 = 0xE7F2B02F
     168 [-]: LOADK R5 K76 ; var5 = "LeaveSquadDone"
     169 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0x8229D239]
     170 [-]: CALL R3 3 1  ; var3(var4, var5)
L14: 171 [-]: GETIMPORT R3 36; var3 = _T
     172 [-]: LOADNIL R4   ; var4 = nil
     173 [-]: SETTABLEKS R4 R3 K26; var4["gDojoData"] = var3
     174 [-]: RETURN R0 0  ; 
L15: 175 [-]: GETIMPORT R2 79; var2 = 0x77843199
     176 [-]: SETTABLEKS R2 R1 K80; var2["gameRules"] = var1
     177 [-]: GETIMPORT R2 61; var2 = 0x76EA806B
     178 [-]: LOADN R4 0   ; var4 = 0
     179 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0x3F3AE64C]
     180 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     181 [-]: NAMECALL R2 R2 K81; var3 = var2; var2 = var2[0x80563238]
     182 [-]: CALL R2 2 2  ; var2 = var2(var3)
     183 [-]: FASTCALL1 64 R2 L16; 
     184 [-]: MOVE R4 R2   ; var4 = var2
     185 [-]: GETIMPORT R3 11; var3 = 0x7B998233
     186 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 187 [-]: JUMPIF R3 L18; goto L18 if var3
     188 [-]: NAMECALL R3 R2 K50; var4 = var2; var3 = var2[0x713CE380]
     189 [-]: CALL R3 2 2  ; var3 = var3(var4)
     190 [-]: GETIMPORT R4 48; var4 = _T["gDojoData"]["GuildId"]
     191 [-]: JUMPIFNOTEQ R3 R4 L17; goto L17 if var3 ~= var5440801
     192 [-]: GETIMPORT R5 83; var5 = _T["gDojoData"]["Body"]
     193 [-]: LOADB R6 0   ; var6 = false
     194 [-]: NAMECALL R3 R2 K84; var4 = var2; var3 = var2[0xADAD90A6]
     195 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     196 [-]: GETIMPORT R5 83; var5 = _T["gDojoData"]["Body"]
     197 [-]: NAMECALL R3 R2 K85; var4 = var2; var3 = var2[0x143EDA33]
     198 [-]: CALL R3 3 1  ; var3(var4, var5)
     199 [-]: JUMP L19     ; goto L19
L17: 200 [-]: GETIMPORT R5 83; var5 = _T["gDojoData"]["Body"]
     201 [-]: LOADB R6 1   ; var6 = true
     202 [-]: NAMECALL R3 R2 K84; var4 = var2; var3 = var2[0xADAD90A6]
     203 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     204 [-]: JUMP L19     ; goto L19
L18: 205 [-]: GETIMPORT R3 52; var3 = 0x3D106989
     206 [-]: LOADK R4 K86 ; var4 = "gamedata is nil - unable to update vault"
     207 [-]: CALL R3 2 1  ; var3(var4)
L19: 208 [-]: LOADK R4 K87 ; var4 = "DojoHUB_HUB_"
     209 [-]: GETIMPORT R5 48; var5 = _T["gDojoData"]["GuildId"]
     210 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     211 [-]: GETIMPORT R4 23; var4 = 0xE7F2B02F
     212 [-]: MOVE R6 R3   ; var6 = var3
     213 [-]: NAMECALL R4 R4 K75; var5 = var4; var4 = var4[0x3B62D69A]
     214 [-]: CALL R4 3 1  ; var4(var5, var6)
     215 [-]: GETIMPORT R5 23; var5 = 0xE7F2B02F
     216 [-]: NAMECALL R5 R5 K88; var6 = var5; var5 = var5[0x565BE9EE]
     217 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     218 [-]: FASTCALL 64 L20; 
     219 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     220 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L20: 221 [-]: JUMPIF R4 L21; goto L21 if var4
     222 [-]: GETIMPORT R4 23; var4 = 0xE7F2B02F
     223 [-]: NAMECALL R4 R4 K88; var5 = var4; var4 = var4[0x565BE9EE]
     224 [-]: CALL R4 2 2  ; var4 = var4(var5)
     225 [-]: NAMECALL R4 R4 K89; var5 = var4; var4 = var4[0xFDD3576F]
     226 [-]: CALL R4 2 2  ; var4 = var4(var5)
     227 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     228 [-]: GETTABLEKS R5 R6 K90; var5 = var6[0x929F088B]
     229 [-]: CALL R5 1 2  ; var5 = var5()
     230 [-]: SETTABLEKS R5 R4 K91; var5["gameModeId"] = var4
     231 [-]: GETIMPORT R5 48; var5 = _T["gDojoData"]["GuildId"]
     232 [-]: SETTABLEKS R5 R4 K92; var5["originalSessionId"] = var4
     233 [-]: GETIMPORT R5 23; var5 = 0xE7F2B02F
     234 [-]: MOVE R7 R4   ; var7 = var4
     235 [-]: LOADK R8 K93 ; var8 = "OnUpdateSessionSettings"
     236 [-]: NAMECALL R5 R5 K94; var6 = var5; var5 = var5[0xEE2F24FC]
     237 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L21: 238 [-]: GETIMPORT R4 96; var4 = 0x34291F5C[0x4E0A1DFC]
     239 [-]: MOVE R5 R1   ; var5 = var1
     240 [-]: CALL R4 2 1  ; var4(var5)
     241 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     242 [-]: LOADB R5 1   ; var5 = true
     243 [-]: LOADB R6 0   ; var6 = false
     244 [-]: CALL R4 3 1  ; var4(var5, var6)
     245 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4692
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4696
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETIMPORT R3 2; var3 = 0x7F5022CF[0x66EDF04F]
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: LOADK R5 K3  ; var5 = "\""
       5 [-]: LOADK R6 K4  ; var6 = ""
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: SETTABLEKS R3 R2 K5; var3["ContentUrlResponse"] = var2
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: LOADK R3 K4  ; var3 = ""
      11 [-]: SETTABLEKS R3 R2 K5; var3["ContentUrlResponse"] = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4704
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: GETTABLEKS R4 R3 K0; var4 = var3["isHost"]
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x21D5408A]
      11 [-]: GETTABLEKS R5 R3 K2; var5 = var3["platform"]
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: RETURN R4 -1 ; 
L 1:  14 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: LOADNIL R0   ; var0 = nil
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4715
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: SETTABLEKS R3 R2 K0; var3["lobbyPending"] = var2
       3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: FASTCALL1 43 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0x41E2AE25]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var66108
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R3 6; var3 = 0x34291F5C[0x143E1971]
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var525089
      16 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      17 [-]: LOADK R5 K9  ; var5 = "Dojo on another platform ("
      18 [-]: FASTCALL1 63 R2 L1; 
      19 [-]: MOVE R9 R2   ; var9 = var2
      20 [-]: GETIMPORT R8 11; var8 = 0x64FB1586
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  22 [-]: MOVE R6 R8   ; var6 = var8
      23 [-]: LOADK R7 K12 ; var7 = ")"
      24 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: SETTABLEKS R4 R3 K13; var4["loader"] = var3
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Dojo/DojoFailureCrossPlatform"
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: RETURN R0 0  ; 
L 2:  33 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      34 [-]: GETIMPORT R3 17; var3 = _T["gDojoData"]
      35 [-]: FASTCALL1 64 R3 L3; 
      36 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  38 [-]: JUMPIF R2 L4 ; goto L4 if var2
      39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      40 [-]: LOADNIL R3   ; var3 = nil
      41 [-]: SETTABLEKS R3 R2 K13; var3["loader"] = var2
      42 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      43 [-]: LOADK R3 K20 ; var3 = "OnDojoData - success"
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETIMPORT R2 17; var2 = _T["gDojoData"]
      46 [-]: SETTABLEKS R0 R2 K21; var0["Result"] = var2
      47 [-]: GETIMPORT R2 17; var2 = _T["gDojoData"]
      48 [-]: SETTABLEKS R1 R2 K22; var1["Body"] = var2
      49 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      50 [-]: CALL R2 1 1  ; var2()
      51 [-]: RETURN R0 0  ; 
L 4:  52 [-]: LOADNIL R2   ; var2 = nil
      53 [-]: JUMPXEQKS R1 K23 L7; 
      54 [-]: MOVE R4 R1   ; var4 = var1
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: FASTCALL 45 L5; 
      58 [-]: GETIMPORT R3 25; var3 = 0x7F5022CF[0x1A94C9CC]
      59 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L 5:  60 [-]: JUMPXEQKS R3 K26 L7 NOT; 
      61 [-]: GETIMPORT R3 29; var3 = cjson[0x7AB914D8]
      62 [-]: MOVE R4 R1   ; var4 = var1
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: JUMPXEQKNIL R3 L7; 
      65 [-]: GETTABLEKS R4 R3 K30; var4 = var3["DojoRequestStatus"]
      66 [-]: JUMPXEQKNIL R4 L7; 
      67 [-]: GETTABLEKS R5 R3 K30; var5 = var3["DojoRequestStatus"]
      68 [-]: FASTCALL1 62 R5 L6; 
      69 [-]: GETIMPORT R4 32; var4 = 0x03F57322
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  71 [-]: MOVE R2 R4   ; var2 = var4
L 7:  72 [-]: LOADN R3 -8  ; var3 = -8
      73 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var828
      74 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      75 [-]: LOADK R4 K23 ; var4 = ""
      76 [-]: SETTABLEKS R4 R3 K33; var4["ContentUrlResponse"] = var3
      77 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      78 [-]: LOADK R4 K34 ; var4 = "CDN Dojo retrieval failed; retrying with API"
      79 [-]: CALL R3 2 1  ; var3(var4)
      80 [-]: RETURN R0 0  ; 
L 8:  81 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      82 [-]: LOADNIL R4   ; var4 = nil
      83 [-]: SETTABLEKS R4 R3 K13; var4["loader"] = var3
      84 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      85 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Menu/HostDojoFailureDownload"
      86 [-]: CALL R3 2 1  ; var3(var4)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4761
; #Upvalues:       42
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETIMPORT R3 2; var3 = _T["gPendingMission"]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L4 ; goto L4 if var2
       6 [-]: GETIMPORT R2 7; var2 = 0x7F5022CF[0xA5C556B9]
       7 [-]: GETIMPORT R4 9; var4 = _T["gPendingMission"]["name"]
       8 [-]: FASTCALL1 63 R4 L1; 
       9 [-]: GETIMPORT R3 11; var3 = 0x64FB1586
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K12; var4 = var5["HUB_TAG"]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      15 [-]: GETIMPORT R2 14; var2 = 0xE7F2B02F
      16 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x199919FE]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPXEQKS R2 K16 L2 NOT; 
      19 [-]: LOADK R2 K17 ; var2 = "DeimosHub_HUB"
L 2:  20 [-]: GETIMPORT R4 9; var4 = _T["gPendingMission"]["name"]
      21 [-]: FASTCALL1 63 R4 L3; 
      22 [-]: GETIMPORT R3 11; var3 = 0x64FB1586
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var65798
      25 [-]: LOADB R1 1   ; var1 = true
L 4:  26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETTABLEKS R2 R3 K18; var2 = var3["LAUNCH_PRIVATE_SESSION"]
      28 [-]: JUMPIFNOTLE R0 R2 L5; goto L5 if var0 > var560
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: JUMPIFNOTLT R2 R0 L5; goto L5 if var2 >= var786765
      31 [-]: JUMPIF R1 L5 ; goto L5 if var1
      32 [-]: GETIMPORT R2 20; var2 = 0x3D106989
      33 [-]: LOADK R4 K21 ; var4 = "OnSquadCountdown: "
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x659D451F]
      39 [-]: GETIMPORT R3 24; var3 = 0x796FC14C
      40 [-]: CALL R2 2 1  ; var2(var3)
L 5:  41 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      42 [-]: SETUPVAL R0 3; upvalues[0] = var3
      43 [-]: GETIMPORT R3 25; var3 = _T
      44 [-]: SETTABLEKS R0 R3 K26; var0["SquadCountdownTimer"] = var3
      45 [-]: LOADNIL R3   ; var3 = nil
      46 [-]: LOADNIL R4   ; var4 = nil
      47 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      48 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      49 [-]: GETTABLEKS R6 R7 K27; var6 = var7["NONE"]
      50 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var263996
      51 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      52 [-]: GETIMPORT R8 2; var8 = _T["gPendingMission"]
      53 [-]: LOADB R9 0   ; var9 = false
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: CALL R7 4 3  ; var7, var8 = var7(var8, var9, var10)
      56 [-]: MOVE R5 R7   ; var5 = var7
      57 [-]: MOVE R6 R8   ; var6 = var8
      58 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      59 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      60 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      61 [-]: GETIMPORT R8 2; var8 = _T["gPendingMission"]
      62 [-]: MOVE R9 R5   ; var9 = var5
      63 [-]: MOVE R10 R6  ; var10 = var6
      64 [-]: GETGLOBAL R11 K28; var11 = "mMaximized"
      65 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      66 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      67 [-]: MOVE R9 R7   ; var9 = var7
      68 [-]: MOVE R10 R6  ; var10 = var6
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: SETUPVAL R7 7; upvalues[7] = var7
      72 [-]: JUMP L185    ; goto L185
L 7:  73 [-]: GETIMPORT R5 30; var5 = 0x0DB48B5B
      74 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x28822185]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      77 [-]: LOADB R5 0   ; var5 = false
      78 [-]: GETIMPORT R6 2; var6 = _T["gPendingMission"]
      79 [-]: JUMPXEQKNIL R6 L9; 
      80 [-]: GETIMPORT R7 33; var7 = _T["gPendingMission"]["raid"]
      81 [-]: FASTCALL1 64 R7 L8; 
      82 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  84 [-]: NOT R5 R6    ; var5 = not var6
L 9:  85 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      86 [-]: GETTABLEKS R6 R7 K27; var6 = var7["NONE"]
      87 [-]: JUMPIFNOTEQ R2 R6 L39; goto L39 if var2 ~= var198204
      88 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: JUMPIFNOTLT R7 R6 L39; goto L39 if var7 >= var132924
      91 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      92 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0x659D451F]
      93 [-]: GETIMPORT R8 35; var8 = 0x0032441C
      94 [-]: GETTABLEKS R7 R8 K36; var7 = var8["UISound_SweetenerTwo"]
      95 [-]: CALL R6 2 1  ; var6(var7)
      96 [-]: LOADB R6 1   ; var6 = true
      97 [-]: SETUPVAL R6 7; upvalues[6] = var7
      98 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      99 [-]: GETIMPORT R6 38; var6 = _T["ActivateTownDoorPortal"]
     100 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     101 [-]: GETIMPORT R6 40; var6 = _T["gPendingMission"]["job"]
     102 [-]: JUMPXEQKNIL R6 L10; 
     103 [-]: GETIMPORT R6 38; var6 = _T["ActivateTownDoorPortal"]
     104 [-]: CALL R6 1 1  ; var6()
L10: 105 [-]: LOADB R6 0   ; var6 = false
     106 [-]: GETIMPORT R7 14; var7 = 0xE7F2B02F
     107 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xB321D806]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     110 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     111 [-]: CALL R7 1 2  ; var7 = var7()
     112 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     113 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     114 [-]: LENGTH R7 R8 ; var7 = #var8
     115 [-]: LOADN R8 1   ; var8 = 1
     116 [-]: JUMPIFNOTLT R8 R7 L17; goto L17 if var8 >= var-1744828665
     117 [-]: GETGLOBAL R7 K42; var7 = "mSearching"
     118 [-]: JUMPIF R7 L17; goto L17 if var7
     119 [-]: GETIMPORT R7 44; var7 = _T["gActiveMatchMakingMode"]
     120 [-]: GETIMPORT R8 46; var8 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     121 [-]: JUMPIFEQ R7 R8 L11; goto L11 if var7 == var1798
     122 [-]: LOADB R7 0   ; var7 = false
     123 [-]: JUMPIF R7 L11; goto L11 if var7
     124 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     125 [-]: CALL R7 1 2  ; var7 = var7()
     126 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
L11: 127 [-]: GETIMPORT R7 14; var7 = 0xE7F2B02F
     128 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xB321D806]
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
     130 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     131 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     132 [-]: CALL R7 1 2  ; var7 = var7()
L12: 133 [-]: JUMPIF R7 L17; goto L17 if var7
     134 [-]: GETIMPORT R8 2; var8 = _T["gPendingMission"]
     135 [-]: FASTCALL1 64 R8 L13; 
     136 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 138 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     139 [-]: LOADB R6 0   ; var6 = false
     140 [-]: JUMP L15     ; goto L15
L14: 141 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     142 [-]: GETIMPORT R7 2; var7 = _T["gPendingMission"]
     143 [-]: LOADNIL R8   ; var8 = nil
     144 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L15: 145 [-]: MOVE R7 R6   ; var7 = var6
     146 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     147 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     148 [-]: CALL R7 1 2  ; var7 = var7()
L16: 149 [-]: SETGLOBAL R7 K47; "mCanMergeSquad" = var7
L17: 150 [-]: JUMPIF R6 L43; goto L43 if var6
     151 [-]: GETIMPORT R7 14; var7 = 0xE7F2B02F
     152 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xB321D806]
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
     154 [-]: JUMPIFNOT R7 L43; goto L43 if not var7
     155 [-]: GETIMPORT R7 2; var7 = _T["gPendingMission"]
     156 [-]: JUMPIFNOT R7 L43; goto L43 if not var7
     157 [-]: LOADB R7 0   ; var7 = false
     158 [-]: LOADB R8 0   ; var8 = false
     159 [-]: GETIMPORT R9 2; var9 = _T["gPendingMission"]
     160 [-]: JUMPXEQKNIL R9 L19; 
     161 [-]: GETIMPORT R10 33; var10 = _T["gPendingMission"]["raid"]
     162 [-]: FASTCALL1 64 R10 L18; 
     163 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 165 [-]: NOT R8 R9    ; var8 = not var9
L19: 166 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     167 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     168 [-]: GETTABLEKS R9 R10 K48; var9 = var10["Info"]
     169 [-]: FASTCALL1 64 R9 L20; 
     170 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     171 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 172 [-]: JUMPIF R8 L22; goto L22 if var8
     173 [-]: LOADB R7 1   ; var7 = true
     174 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     175 [-]: GETTABLEKS R8 R9 K49; var8 = var9[0x59FD07DD]
     176 [-]: GETIMPORT R10 9; var10 = _T["gPendingMission"]["name"]
     177 [-]: FASTCALL1 63 R10 L21; 
     178 [-]: GETIMPORT R9 11; var9 = 0x64FB1586
     179 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 180 [-]: LOADB R10 1  ; var10 = true
     181 [-]: LOADB R11 0  ; var11 = false
     182 [-]: LOADK R12 K50; var12 = "OnUpdateSessionSettings"
     183 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     184 [-]: GETTABLEKS R14 R15 K48; var14 = var15["Info"]
     185 [-]: GETTABLEKS R13 R14 K51; var13 = var14["maxPlayersOverride"]
     186 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L22: 187 [-]: JUMPIF R7 L25; goto L25 if var7
     188 [-]: GETIMPORT R8 9; var8 = _T["gPendingMission"]["name"]
     189 [-]: GETIMPORT R9 40; var9 = _T["gPendingMission"]["job"]
     190 [-]: JUMPXEQKNIL R9 L23; 
     191 [-]: GETGLOBAL R9 K52; var9 = "mCurrentMode"
     192 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     193 [-]: GETTABLEKS R10 R11 K53; var10 = var11["UI_MODE_IN_GAME"]
     194 [-]: JUMPIFNOTEQ R9 R10 L23; goto L23 if var9 ~= var3606561
     195 [-]: GETIMPORT R8 55; var8 = _T["gPendingMission"]["baseNodeName"]
L23: 196 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     197 [-]: GETTABLEKS R9 R10 K49; var9 = var10[0x59FD07DD]
     198 [-]: FASTCALL1 63 R8 L24; 
     199 [-]: MOVE R11 R8  ; var11 = var8
     200 [-]: GETIMPORT R10 11; var10 = 0x64FB1586
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 202 [-]: LOADB R11 1  ; var11 = true
     203 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     204 [-]: CALL R12 1 2 ; var12 = var12()
     205 [-]: LOADK R13 K50; var13 = "OnUpdateSessionSettings"
     206 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L25: 207 [-]: GETIMPORT R8 14; var8 = 0xE7F2B02F
     208 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xB321D806]
     209 [-]: CALL R8 2 2  ; var8 = var8(var9)
     210 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     211 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     212 [-]: CALL R8 1 2  ; var8 = var8()
L26: 213 [-]: SETUPVAL R8 15; upvalues[8] = var15
     214 [-]: GETIMPORT R8 7; var8 = 0x7F5022CF[0xA5C556B9]
     215 [-]: GETIMPORT R10 9; var10 = _T["gPendingMission"]["name"]
     216 [-]: FASTCALL1 63 R10 L27; 
     217 [-]: GETIMPORT R9 11; var9 = 0x64FB1586
     218 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 219 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     220 [-]: GETTABLEKS R10 R11 K12; var10 = var11["HUB_TAG"]
     221 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     222 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     223 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     224 [-]: GETTABLEKS R8 R9 K18; var8 = var9["LAUNCH_PRIVATE_SESSION"]
     225 [-]: SETUPVAL R8 3; upvalues[8] = var3
     226 [-]: JUMP L31     ; goto L31
L28: 227 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     228 [-]: GETTABLEKS R8 R9 K56; var8 = var9[0x06D055F9]
     229 [-]: GETIMPORT R10 44; var10 = _T["gActiveMatchMakingMode"]
     230 [-]: GETIMPORT R11 46; var11 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     231 [-]: JUMPIFEQ R10 R11 L29; goto L29 if var10 == var16779526
     232 [-]: LOADB R9 0 +1; var9 = false
L29: 233 [-]: LOADB R9 1   ; var9 = true
L30: 234 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     235 [-]: GETTABLEKS R10 R11 K57; var10 = var11["LAUNCH_PUBLIC_SESSION"]
     236 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     237 [-]: GETTABLEKS R11 R12 K18; var11 = var12["LAUNCH_PRIVATE_SESSION"]
     238 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     239 [-]: SETUPVAL R8 3; upvalues[8] = var3
L31: 240 [-]: GETIMPORT R8 20; var8 = 0x3D106989
     241 [-]: LOADK R10 K58; var10 = "Is Host - showing play now. Countdown time="
     242 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     243 [-]: FASTCALL1 63 R12 L32; 
     244 [-]: GETIMPORT R11 11; var11 = 0x64FB1586
     245 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 246 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     247 [-]: CALL R8 2 1  ; var8(var9)
     248 [-]: GETIMPORT R8 60; var8 = _T["InRailJackMode"]
     249 [-]: JUMPIF R8 L36; goto L36 if var8
     250 [-]: GETIMPORT R10 62; var10 = 0xBE190284
     251 [-]: FASTCALL1 64 R10 L33; 
     252 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     253 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33: 254 [-]: NOT R8 R9    ; var8 = not var9
     255 [-]: JUMPIFNOT R8 L35; goto L35 if not var8
     256 [-]: GETIMPORT R8 62; var8 = 0xBE190284
     257 [-]: GETIMPORT R10 64; var10 = gLotusBaseGameRulesType
     258 [-]: NAMECALL R8 R8 K65; var9 = var8; var8 = var8[0xF2DEAF69]
     259 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     260 [-]: JUMPIFNOT R8 L35; goto L35 if not var8
     261 [-]: GETIMPORT R10 62; var10 = 0xBE190284
     262 [-]: NAMECALL R10 R10 K66; var11 = var10; var10 = var10[0xEF893AEC]
     263 [-]: CALL R10 2 2 ; var10 = var10(var11)
     264 [-]: GETTABLEKS R9 R10 K67; var9 = var10["missionType"]
     265 [-]: LOADN R10 32 ; var10 = 32
     266 [-]: JUMPIFEQ R9 R10 L34; goto L34 if var9 == var16779270
     267 [-]: LOADB R8 0 +1; var8 = false
L34: 268 [-]: LOADB R8 1   ; var8 = true
L35: 269 [-]: JUMPIF R8 L36; goto L36 if var8
     270 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     271 [-]: GETTABLEKS R10 R11 K68; var10 = var11[0x5E35D4D6]
     272 [-]: CALL R10 1 2 ; var10 = var10()
     273 [-]: GETIMPORT R12 70; var12 = 0x0469F296
     274 [-]: GETIMPORT R13 55; var13 = _T["gPendingMission"]["baseNodeName"]
     275 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     276 [-]: NAMECALL R10 R10 K71; var11 = var10; var10 = var10[0x3AD9ED31]
     277 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     278 [-]: GETTABLEKS R9 R10 K72; var9 = var10["mission"]
     279 [-]: GETTABLEKS R8 R9 K67; var8 = var9["missionType"]
     280 [-]: LOADN R9 32  ; var9 = 32
     281 [-]: JUMPIFNOTEQ R8 R9 L38; goto L38 if var8 ~= var4851745
L36: 282 [-]: GETIMPORT R8 74; var8 = 0x25D99D89
     283 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     284 [-]: GETTABLEKS R10 R11 K75; var10 = var11["SF_RAILJACK_KEY"]
     285 [-]: NAMECALL R8 R8 K76; var9 = var8; var8 = var8[0x4AE54C32]
     286 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     287 [-]: JUMPIFNOT R8 L38; goto L38 if not var8
     288 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     289 [-]: LOADB R9 1   ; var9 = true
     290 [-]: CALL R8 2 1  ; var8(var9)
     291 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     292 [-]: GETIMPORT R12 2; var12 = _T["gPendingMission"]
     293 [-]: LOADB R13 0  ; var13 = false
     294 [-]: LOADB R14 1  ; var14 = true
     295 [-]: CALL R11 4 3 ; var11, var12 = var11(var12, var13, var14)
     296 [-]: MOVE R9 R11  ; var9 = var11
     297 [-]: MOVE R10 R12 ; var10 = var12
     298 [-]: LOADB R8 0   ; var8 = false
     299 [-]: JUMPXEQKNIL R9 L37; 
     300 [-]: GETTABLEKS R8 R9 K77; var8 = var9["soloMode"]
L37: 301 [-]: JUMPIFNOT R8 L38; goto L38 if not var8
     302 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     303 [-]: GETTABLEKS R8 R9 K57; var8 = var9["LAUNCH_PUBLIC_SESSION"]
     304 [-]: SETUPVAL R8 3; upvalues[8] = var3
L38: 305 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     306 [-]: GETIMPORT R9 14; var9 = 0xE7F2B02F
     307 [-]: MOVE R11 R8  ; var11 = var8
     308 [-]: NAMECALL R9 R9 K78; var10 = var9; var9 = var9[0x8E667698]
     309 [-]: CALL R9 3 1  ; var9(var10, var11)
     310 [-]: CLOSEUPVALS R3; 
     311 [-]: RETURN R0 0  ; 
     312 [-]: JUMP L43     ; goto L43
L39: 313 [-]: GETIMPORT R6 14; var6 = 0xE7F2B02F
     314 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xB321D806]
     315 [-]: CALL R6 2 2  ; var6 = var6(var7)
     316 [-]: JUMPIFNOT R6 L41; goto L41 if not var6
     317 [-]: GETIMPORT R7 44; var7 = _T["gActiveMatchMakingMode"]
     318 [-]: GETIMPORT R8 46; var8 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     319 [-]: JUMPIFEQ R7 R8 L40; goto L40 if var7 == var1798
     320 [-]: LOADB R7 0   ; var7 = false
     321 [-]: NOT R6 R7    ; var6 = not var7
     322 [-]: JUMPIF R6 L41; goto L41 if var6
L40: 323 [-]: GETIMPORT R6 14; var6 = 0xE7F2B02F
     324 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xB321D806]
     325 [-]: CALL R6 2 2  ; var6 = var6(var7)
     326 [-]: JUMPIFNOT R6 L41; goto L41 if not var6
     327 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     328 [-]: CALL R6 1 2  ; var6 = var6()
L41: 329 [-]: JUMPIFNOT R6 L42; goto L42 if not var6
     330 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     331 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     332 [-]: GETTABLEKS R7 R8 K79; var7 = var8["FORCE_SESSION"]
     333 [-]: JUMPIFNOTLT R7 R6 L42; goto L42 if var7 >= var67388
     334 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     335 [-]: GETTABLEKS R6 R7 K79; var6 = var7["FORCE_SESSION"]
     336 [-]: SETUPVAL R6 3; upvalues[6] = var3
     337 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     338 [-]: GETIMPORT R7 14; var7 = 0xE7F2B02F
     339 [-]: MOVE R9 R6   ; var9 = var6
     340 [-]: NAMECALL R7 R7 K78; var8 = var7; var7 = var7[0x8E667698]
     341 [-]: CALL R7 3 1  ; var7(var8, var9)
     342 [-]: CLOSEUPVALS R3; 
     343 [-]: RETURN R0 0  ; 
L42: 344 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     345 [-]: JUMPIF R6 L43; goto L43 if var6
     346 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     347 [-]: LENGTH R6 R7 ; var6 = #var7
     348 [-]: LOADN R7 1   ; var7 = 1
     349 [-]: JUMPIFNOTLE R6 R7 L43; goto L43 if var6 > var919073
     350 [-]: GETIMPORT R6 14; var6 = 0xE7F2B02F
     351 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xB321D806]
     352 [-]: CALL R6 2 2  ; var6 = var6(var7)
     353 [-]: JUMPIFNOT R6 L43; goto L43 if not var6
     354 [-]: JUMPIF R5 L43; goto L43 if var5
     355 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     356 [-]: GETTABLEKS R6 R7 K27; var6 = var7["NONE"]
     357 [-]: SETUPVAL R6 3; upvalues[6] = var3
     358 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     359 [-]: GETIMPORT R7 14; var7 = 0xE7F2B02F
     360 [-]: MOVE R9 R6   ; var9 = var6
     361 [-]: NAMECALL R7 R7 K78; var8 = var7; var7 = var7[0x8E667698]
     362 [-]: CALL R7 3 1  ; var7(var8, var9)
     363 [-]: CLOSEUPVALS R3; 
     364 [-]: RETURN R0 0  ; 
L43: 365 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     366 [-]: GETIMPORT R7 2; var7 = _T["gPendingMission"]
     367 [-]: LOADN R9 0   ; var9 = 0
     368 [-]: JUMPIFLE R0 R9 L44; goto L44 if var0 <= var16779270
     369 [-]: LOADB R8 0 +1; var8 = false
L44: 370 [-]: LOADB R8 1   ; var8 = true
L45: 371 [-]: LOADB R9 1   ; var9 = true
     372 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
     373 [-]: MOVE R3 R6   ; var3 = var6
     374 [-]: MOVE R4 R7   ; var4 = var7
     375 [-]: JUMPIFNOT R3 L185; goto L185 if not var3
     376 [-]: JUMPIFNOT R4 L185; goto L185 if not var4
     377 [-]: GETIMPORT R7 81; var7 = 0xAE91E43B
     378 [-]: FASTCALL1 64 R7 L46; 
     379 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     380 [-]: CALL R6 2 2  ; var6 = var6(var7)
L46: 381 [-]: JUMPIF R6 L185; goto L185 if var6
     382 [-]: GETIMPORT R6 81; var6 = 0xAE91E43B
     383 [-]: LOADK R8 K82 ; var8 = "/Lotus/Language/Menu/Lobby_Countdown"
     384 [-]: LOADB R9 0   ; var9 = false
     385 [-]: NAMECALL R6 R6 K83; var7 = var6; var6 = var6[0x42B04007]
     386 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     387 [-]: GETIMPORT R7 85; var7 = _T["gPendingMission"]["challengeMissionId"]
     388 [-]: JUMPIFNOT R7 L47; goto L47 if not var7
     389 [-]: GETIMPORT R4 87; var4 = _T["gPendingMission"]["locTag"]
L47: 390 [-]: GETIMPORT R7 81; var7 = 0xAE91E43B
     391 [-]: MOVE R9 R4   ; var9 = var4
     392 [-]: LOADB R10 1  ; var10 = true
     393 [-]: NAMECALL R7 R7 K83; var8 = var7; var7 = var7[0x42B04007]
     394 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     395 [-]: GETIMPORT R8 14; var8 = 0xE7F2B02F
     396 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xB321D806]
     397 [-]: CALL R8 2 2  ; var8 = var8(var9)
     398 [-]: JUMPIF R8 L48; goto L48 if var8
     399 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     400 [-]: JUMPIFNOT R8 L48; goto L48 if not var8
     401 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     402 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     403 [-]: GETTABLEKS R9 R10 K88; var9 = var10["FINALIZING_PUBLIC_JOINERS"]
     404 [-]: JUMPIFNOTLT R8 R9 L48; goto L48 if var8 >= var5900321
     405 [-]: GETIMPORT R8 90; var8 = _T["ShowNotification"]
     406 [-]: GETIMPORT R9 92; var9 = 0x7F5022CF[0xE8072DED]
     407 [-]: MOVE R10 R6  ; var10 = var6
     408 [-]: MOVE R11 R7  ; var11 = var7
     409 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     410 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     411 [-]: LOADK R10 K93; var10 = "TimerStarted"
     412 [-]: CALL R8 3 1  ; var8(var9, var10)
     413 [-]: LOADB R8 0   ; var8 = false
     414 [-]: SETUPVAL R8 18; upvalues[8] = var18
L48: 415 [-]: GETIMPORT R8 81; var8 = 0xAE91E43B
     416 [-]: LOADK R10 K94; var10 = "/Lotus/Language/Menu/Lobby_Starting"
     417 [-]: LOADB R11 0  ; var11 = false
     418 [-]: NAMECALL R8 R8 K83; var9 = var8; var8 = var8[0x42B04007]
     419 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     420 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     421 [-]: GETTABLEKS R9 R10 K95; var9 = var10[0x1142C7A8]
     422 [-]: MOVE R10 R0  ; var10 = var0
     423 [-]: CALL R9 2 2  ; var9 = var9(var10)
     424 [-]: GETIMPORT R11 44; var11 = _T["gActiveMatchMakingMode"]
     425 [-]: GETIMPORT R12 46; var12 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     426 [-]: JUMPIFEQ R11 R12 L49; goto L49 if var11 == var2566
     427 [-]: LOADB R10 0  ; var10 = false
     428 [-]: JUMPIFNOT R10 L54; goto L54 if not var10
L49: 429 [-]: GETIMPORT R11 14; var11 = 0xE7F2B02F
     430 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0xB321D806]
     431 [-]: CALL R11 2 2 ; var11 = var11(var12)
     432 [-]: JUMPIFNOT R11 L50; goto L50 if not var11
     433 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     434 [-]: CALL R11 1 2 ; var11 = var11()
L50: 435 [-]: NOT R10 R11  ; var10 = not var11
     436 [-]: JUMPIFNOT R10 L54; goto L54 if not var10
     437 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     438 [-]: JUMPXEQKNIL R11 L51; 
     439 [-]: LOADB R10 0  ; var10 = false
     440 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     441 [-]: LENGTH R11 R12; var11 = #var12
     442 [-]: JUMPXEQKN R11 K96 L54 NOT; 
L51: 443 [-]: GETIMPORT R11 2; var11 = _T["gPendingMission"]
     444 [-]: JUMPIFNOT R11 L53; goto L53 if not var11
     445 [-]: GETIMPORT R11 7; var11 = 0x7F5022CF[0xA5C556B9]
     446 [-]: GETIMPORT R13 9; var13 = _T["gPendingMission"]["name"]
     447 [-]: FASTCALL1 63 R13 L52; 
     448 [-]: GETIMPORT R12 11; var12 = 0x64FB1586
     449 [-]: CALL R12 2 2 ; var12 = var12(var13)
L52: 450 [-]: LOADK R13 K97; var13 = "Dojo"
     451 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L53: 452 [-]: NOT R10 R11  ; var10 = not var11
L54: 453 [-]: JUMPIFNOT R10 L59; goto L59 if not var10
     454 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     455 [-]: GETTABLEKS R10 R11 K56; var10 = var11[0x06D055F9]
     456 [-]: GETIMPORT R12 35; var12 = 0x0032441C
     457 [-]: GETTABLEKS R11 R12 K98; var11 = var12["StalkerMode"]
     458 [-]: LOADK R12 K99; var12 = "Acquiring Targets..."
     459 [-]: GETIMPORT R13 101; var13 = 0x603636AD
     460 [-]: LOADK R14 K102; var14 = "/Lotus/Language/Menu/NavBar_WaitingForPlayers"
     461 [-]: LOADB R15 0  ; var15 = false
     462 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     463 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     464 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     465 [-]: GETTABLEKS R11 R12 K56; var11 = var12[0x06D055F9]
     466 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     467 [-]: GETTABLEKS R13 R14 K79; var13 = var14["FORCE_SESSION"]
     468 [-]: JUMPIFLT R0 R13 L55; goto L55 if var0 < var16780294
     469 [-]: LOADB R12 0 +1; var12 = false
L55: 470 [-]: LOADB R12 1  ; var12 = true
L56: 471 [-]: MOVE R13 R8  ; var13 = var8
     472 [-]: MOVE R14 R10 ; var14 = var10
     473 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     474 [-]: MOVE R8 R11  ; var8 = var11
     475 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     476 [-]: GETTABLEKS R11 R12 K56; var11 = var12[0x06D055F9]
     477 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     478 [-]: GETTABLEKS R13 R14 K79; var13 = var14["FORCE_SESSION"]
     479 [-]: JUMPIFLT R0 R13 L57; goto L57 if var0 < var16780294
     480 [-]: LOADB R12 0 +1; var12 = false
L57: 481 [-]: LOADB R12 1  ; var12 = true
L58: 482 [-]: MOVE R13 R9  ; var13 = var9
     483 [-]: LOADK R14 K103; var14 = ""
     484 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     485 [-]: MOVE R9 R11  ; var9 = var11
     486 [-]: JUMP L65     ; goto L65
L59: 487 [-]: GETIMPORT R10 14; var10 = 0xE7F2B02F
     488 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0xB321D806]
     489 [-]: CALL R10 2 2 ; var10 = var10(var11)
     490 [-]: JUMPIFNOT R10 L65; goto L65 if not var10
     491 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     492 [-]: JUMPIF R10 L65; goto L65 if var10
     493 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     494 [-]: LENGTH R10 R11; var10 = #var11
     495 [-]: LOADN R11 1  ; var11 = 1
     496 [-]: JUMPIFNOTLT R11 R10 L65; goto L65 if var11 >= var199228
     497 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     498 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     499 [-]: GETTABLEKS R11 R12 K88; var11 = var12["FINALIZING_PUBLIC_JOINERS"]
     500 [-]: JUMPIFNOTLT R11 R10 L65; goto L65 if var11 >= var133948
     501 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     502 [-]: GETTABLEKS R10 R11 K56; var10 = var11[0x06D055F9]
     503 [-]: GETIMPORT R11 14; var11 = 0xE7F2B02F
     504 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0xB321D806]
     505 [-]: CALL R11 2 2 ; var11 = var11(var12)
     506 [-]: JUMPIFNOT R11 L64; goto L64 if not var11
     507 [-]: GETIMPORT R13 105; var13 = _T["ActiveJob"]
     508 [-]: FASTCALL1 64 R13 L60; 
     509 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     510 [-]: CALL R12 2 2 ; var12 = var12(var13)
L60: 511 [-]: NOT R11 R12  ; var11 = not var12
     512 [-]: JUMPIF R11 L64; goto L64 if var11
     513 [-]: GETIMPORT R13 2; var13 = _T["gPendingMission"]
     514 [-]: FASTCALL1 64 R13 L61; 
     515 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     516 [-]: CALL R12 2 2 ; var12 = var12(var13)
L61: 517 [-]: NOT R11 R12  ; var11 = not var12
     518 [-]: JUMPIFNOT R11 L64; goto L64 if not var11
     519 [-]: GETIMPORT R13 40; var13 = _T["gPendingMission"]["job"]
     520 [-]: FASTCALL1 64 R13 L62; 
     521 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     522 [-]: CALL R12 2 2 ; var12 = var12(var13)
L62: 523 [-]: NOT R11 R12  ; var11 = not var12
     524 [-]: JUMPIFNOT R11 L64; goto L64 if not var11
     525 [-]: GETIMPORT R12 85; var12 = _T["gPendingMission"]["challengeMissionId"]
     526 [-]: JUMPXEQKNIL R12 L63; 
     527 [-]: LOADB R11 0 +1; var11 = false
L63: 528 [-]: LOADB R11 1  ; var11 = true
L64: 529 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     530 [-]: GETTABLEKS R12 R13 K57; var12 = var13["LAUNCH_PUBLIC_SESSION"]
     531 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     532 [-]: GETTABLEKS R13 R14 K88; var13 = var14["FINALIZING_PUBLIC_JOINERS"]
     533 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     534 [-]: GETIMPORT R11 14; var11 = 0xE7F2B02F
     535 [-]: MOVE R13 R10 ; var13 = var10
     536 [-]: NAMECALL R11 R11 K78; var12 = var11; var11 = var11[0x8E667698]
     537 [-]: CALL R11 3 1 ; var11(var12, var13)
L65: 538 [-]: GETIMPORT R10 14; var10 = 0xE7F2B02F
     539 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0xB321D806]
     540 [-]: CALL R10 2 2 ; var10 = var10(var11)
     541 [-]: JUMPIFNOT R10 L66; goto L66 if not var10
     542 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     543 [-]: LENGTH R11 R12; var11 = #var12
     544 [-]: LOADN R12 1  ; var12 = 1
     545 [-]: JUMPIFLT R12 R11 L67; goto L67 if var12 < var14092877
L66: 546 [-]: JUMPIF R10 L90; goto L90 if var10
L67: 547 [-]: LOADNIL R11  ; var11 = nil
     548 [-]: JUMPIFNOT R10 L69; goto L69 if not var10
     549 [-]: GETIMPORT R12 2; var12 = _T["gPendingMission"]
     550 [-]: JUMPIFNOT R12 L69; goto L69 if not var12
     551 [-]: GETIMPORT R13 9; var13 = _T["gPendingMission"]["name"]
     552 [-]: FASTCALL1 64 R13 L68; 
     553 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     554 [-]: CALL R12 2 2 ; var12 = var12(var13)
L68: 555 [-]: JUMPIF R12 L69; goto L69 if var12
     556 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     557 [-]: GETTABLEKS R12 R13 K106; var12 = var13[0x94098A1D]
     558 [-]: GETIMPORT R13 9; var13 = _T["gPendingMission"]["name"]
     559 [-]: CALL R12 2 2 ; var12 = var12(var13)
     560 [-]: MOVE R11 R12 ; var11 = var12
L69: 561 [-]: JUMPIF R11 L74; goto L74 if var11
     562 [-]: GETIMPORT R12 108; var12 = _T["LockedGoalList"]
     563 [-]: JUMPIFNOT R12 L74; goto L74 if not var12
     564 [-]: GETIMPORT R12 2; var12 = _T["gPendingMission"]
     565 [-]: JUMPIFNOT R12 L74; goto L74 if not var12
     566 [-]: GETIMPORT R13 9; var13 = _T["gPendingMission"]["name"]
     567 [-]: FASTCALL1 64 R13 L70; 
     568 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     569 [-]: CALL R12 2 2 ; var12 = var12(var13)
L70: 570 [-]: JUMPIF R12 L74; goto L74 if var12
     571 [-]: GETIMPORT R13 9; var13 = _T["gPendingMission"]["name"]
     572 [-]: FASTCALL1 63 R13 L71; 
     573 [-]: GETIMPORT R12 11; var12 = 0x64FB1586
     574 [-]: CALL R12 2 2 ; var12 = var12(var13)
L71: 575 [-]: GETIMPORT R13 7; var13 = 0x7F5022CF[0xA5C556B9]
     576 [-]: MOVE R14 R12 ; var14 = var12
     577 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     578 [-]: GETTABLEKS R15 R16 K109; var15 = var16["TAG_SEPERATOR"]
     579 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     580 [-]: JUMPIFNOT R13 L73; goto L73 if not var13
     581 [-]: MOVE R15 R12 ; var15 = var12
     582 [-]: LOADN R16 1  ; var16 = 1
     583 [-]: SUBK R17 R13 K96; var17 = var13 - 1
     584 [-]: FASTCALL 45 L72; 
     585 [-]: GETIMPORT R14 111; var14 = 0x7F5022CF[0x1A94C9CC]
     586 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
L72: 587 [-]: MOVE R12 R14 ; var12 = var14
L73: 588 [-]: GETIMPORT R15 108; var15 = _T["LockedGoalList"]
     589 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     590 [-]: JUMPIFNOT R14 L74; goto L74 if not var14
     591 [-]: DUPTABLE R14 113; 
     592 [-]: LOADK R15 K114; var15 = "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
     593 [-]: SETTABLEKS R15 R14 K112; var15["text"] = var14
     594 [-]: MOVE R11 R14 ; var11 = var14
L74: 595 [-]: JUMPIF R11 L77; goto L77 if var11
     596 [-]: GETIMPORT R12 2; var12 = _T["gPendingMission"]
     597 [-]: JUMPIFNOT R12 L77; goto L77 if not var12
     598 [-]: GETIMPORT R12 116; var12 = _T["gPendingMission"]["jobTier"]
     599 [-]: GETIMPORT R13 119; var13 = 0x6C97A788["JobDifficultyTier_PERMANENT_JOB"]
     600 [-]: JUMPIFNOTEQ R12 R13 L77; goto L77 if var12 ~= var1248572
     601 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     602 [-]: GETTABLEKS R12 R13 K120; var12 = var13[0xA46B2B11]
     603 [-]: GETIMPORT R13 2; var13 = _T["gPendingMission"]
     604 [-]: CALL R12 2 3 ; var12, var13 = var12(var13)
     605 [-]: GETUPVAL R15 19; var15 = upvalues[19]
     606 [-]: GETTABLEKS R14 R15 K121; var14 = var15["JCE_CAN_PLAY"]
     607 [-]: JUMPIFEQ R12 R14 L77; goto L77 if var12 == var396610
     608 [-]: JUMPXEQKNIL R13 L75; 
     609 [-]: DUPTABLE R14 113; 
     610 [-]: SETTABLEKS R13 R14 K112; var13["text"] = var14
     611 [-]: MOVE R11 R14 ; var11 = var14
     612 [-]: JUMP L76     ; goto L76
L75: 613 [-]: DUPTABLE R14 113; 
     614 [-]: LOADK R15 K122; var15 = "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
     615 [-]: SETTABLEKS R15 R14 K112; var15["text"] = var14
     616 [-]: MOVE R11 R14 ; var11 = var14
L76: 617 [-]: JUMPIFNOT R10 L77; goto L77 if not var10
     618 [-]: GETIMPORT R14 14; var14 = 0xE7F2B02F
     619 [-]: GETIMPORT R16 125; var16 = cjson[0xB139D7BC]
     620 [-]: DUPTABLE R17 127; 
     621 [-]: GETTABLEKS R18 R11 K112; var18 = var11["text"]
     622 [-]: SETTABLEKS R18 R17 K126; var18["errorMsg"] = var17
     623 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     624 [-]: NAMECALL R14 R14 K128; var15 = var14; var14 = var14[0x270C3A3F]
     625 [-]: CALL R14 0 1 ; var14(var15, ...)
L77: 626 [-]: JUMPIF R11 L82; goto L82 if var11
     627 [-]: GETIMPORT R12 2; var12 = _T["gPendingMission"]
     628 [-]: JUMPIFNOT R12 L82; goto L82 if not var12
     629 [-]: GETIMPORT R12 7; var12 = 0x7F5022CF[0xA5C556B9]
     630 [-]: GETIMPORT R14 9; var14 = _T["gPendingMission"]["name"]
     631 [-]: FASTCALL1 63 R14 L78; 
     632 [-]: GETIMPORT R13 11; var13 = 0x64FB1586
     633 [-]: CALL R13 2 2 ; var13 = var13(var14)
L78: 634 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     635 [-]: GETTABLEKS R14 R15 K129; var14 = var15["KEY_TAG"]
     636 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     637 [-]: JUMPIFNOT R12 L82; goto L82 if not var12
     638 [-]: LOADB R12 0  ; var12 = false
     639 [-]: GETIMPORT R13 14; var13 = 0xE7F2B02F
     640 [-]: NAMECALL R13 R13 K130; var14 = var13; var13 = var13[0x843991D3]
     641 [-]: CALL R13 2 2 ; var13 = var13(var14)
     642 [-]: GETIMPORT R14 14; var14 = 0xE7F2B02F
     643 [-]: NAMECALL R14 R14 K131; var15 = var14; var14 = var14[0x6D0AA187]
     644 [-]: CALL R14 2 2 ; var14 = var14(var15)
     645 [-]: LOADN R17 1  ; var17 = 1
     646 [-]: LENGTH R15 R14; var15 = #var14
     647 [-]: LOADN R16 1  ; var16 = 1
     648 [-]: FORNPREP R15 L81; nforprep start - [escape at L81] -- var15 = iterator
L79: 649 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     650 [-]: GETTABLEKS R18 R19 K132; var18 = var19["onlineId"]
     651 [-]: JUMPIFNOTEQ R18 R13 L80; goto L80 if var18 ~= var68614
     652 [-]: LOADB R12 1  ; var12 = true
     653 [-]: JUMP L81     ; goto L81
L80: 654 [-]: FORNLOOP R15 L79; nforloop end - iterate + goto L79
L81: 655 [-]: JUMPIF R12 L82; goto L82 if var12
     656 [-]: LENGTH R15 R14; var15 = #var14
     657 [-]: LOADN R16 0  ; var16 = 0
     658 [-]: JUMPIFNOTLT R16 R15 L82; goto L82 if var16 >= var7409459
     659 [-]: DUPTABLE R15 113; 
     660 [-]: LOADK R16 K133; var16 = "/Lotus/Language/Menu/KeyFailureSquad"
     661 [-]: SETTABLEKS R16 R15 K112; var16["text"] = var15
     662 [-]: MOVE R11 R15 ; var11 = var15
L82: 663 [-]: JUMPIFNOT R11 L90; goto L90 if not var11
     664 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     665 [-]: GETTABLEKS R12 R13 K134; var12 = var13[0xC0EE6A07]
     666 [-]: MOVE R13 R11 ; var13 = var11
     667 [-]: CALL R12 2 1 ; var12(var13)
     668 [-]: LOADB R12 0  ; var12 = false
     669 [-]: GETIMPORT R13 2; var13 = _T["gPendingMission"]
     670 [-]: JUMPXEQKNIL R13 L84; 
     671 [-]: GETIMPORT R14 33; var14 = _T["gPendingMission"]["raid"]
     672 [-]: FASTCALL1 64 R14 L83; 
     673 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     674 [-]: CALL R13 2 2 ; var13 = var13(var14)
L83: 675 [-]: NOT R12 R13  ; var12 = not var13
L84: 676 [-]: JUMPIFNOT R12 L86; goto L86 if not var12
     677 [-]: JUMPIFNOT R10 L85; goto L85 if not var10
     678 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     679 [-]: GETTABLEKS R12 R13 K27; var12 = var13["NONE"]
     680 [-]: GETIMPORT R13 14; var13 = 0xE7F2B02F
     681 [-]: MOVE R15 R12 ; var15 = var12
     682 [-]: NAMECALL R13 R13 K78; var14 = var13; var13 = var13[0x8E667698]
     683 [-]: CALL R13 3 1 ; var13(var14, var15)
L85: 684 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     685 [-]: GETTABLEKS R12 R13 K27; var12 = var13["NONE"]
     686 [-]: SETUPVAL R12 3; upvalues[12] = var3
     687 [-]: JUMP L88     ; goto L88
L86: 688 [-]: JUMPIFNOT R10 L87; goto L87 if not var10
     689 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     690 [-]: CALL R12 1 1 ; var12()
     691 [-]: JUMP L88     ; goto L88
L87: 692 [-]: GETIMPORT R12 20; var12 = 0x3D106989
     693 [-]: LOADK R13 K135; var13 = "Error in OnSquadCountdown"
     694 [-]: CALL R12 2 1 ; var12(var13)
     695 [-]: GETUPVAL R12 21; var12 = upvalues[21]
     696 [-]: CALL R12 1 1 ; var12()
L88: 697 [-]: GETIMPORT R12 137; var12 = _T["RailjackAutoLaunchPending"]
     698 [-]: JUMPIFNOT R12 L89; goto L89 if not var12
     699 [-]: GETIMPORT R12 25; var12 = _T
     700 [-]: LOADNIL R13  ; var13 = nil
     701 [-]: SETTABLEKS R13 R12 K136; var13["RailjackAutoLaunchPending"] = var12
L89: 702 [-]: CLOSEUPVALS R3; 
     703 [-]: RETURN R0 0  ; 
L90: 704 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     705 [-]: MOVE R12 R8  ; var12 = var8
     706 [-]: MOVE R13 R7  ; var13 = var7
     707 [-]: CALL R11 3 1 ; var11(var12, var13)
     708 [-]: GETIMPORT R11 81; var11 = 0xAE91E43B
     709 [-]: LOADK R13 K138; var13 = "VoteInfo.Timer"
     710 [-]: LOADN R14 31 ; var14 = 31
     711 [-]: MOVE R15 R9  ; var15 = var9
     712 [-]: NAMECALL R11 R11 K139; var12 = var11; var11 = var11[0x5F56EEAB]
     713 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     714 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     715 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x659D451F]
     716 [-]: GETIMPORT R12 24; var12 = 0x796FC14C
     717 [-]: CALL R11 2 1 ; var11(var12)
     718 [-]: JUMPXEQKS R9 K103 L91 NOT; 
     719 [-]: LOADB R11 0 +1; var11 = false
L91: 720 [-]: LOADB R11 1  ; var11 = true
L92: 721 [-]: GETUPVAL R13 23; var13 = upvalues[23]
     722 [-]: GETTABLEKS R12 R13 K140; var12 = var13["Visible"]
     723 [-]: JUMPIFEQ R11 R12 L93; goto L93 if var11 == var9309217
     724 [-]: GETIMPORT R12 142; var12 = 0x38F10E85
     725 [-]: GETIMPORT R13 81; var13 = 0xAE91E43B
     726 [-]: LOADK R14 K143; var14 = "VoteInfo.TimerRing.gotoAndPlay"
     727 [-]: LOADN R15 1  ; var15 = 1
     728 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L93: 729 [-]: GETUPVAL R12 23; var12 = upvalues[23]
     730 [-]: SETTABLEKS R11 R12 K140; var11["Visible"] = var12
     731 [-]: GETIMPORT R12 81; var12 = 0xAE91E43B
     732 [-]: LOADK R14 K144; var14 = "VoteInfo.TimerRing"
     733 [-]: LOADN R15 11 ; var15 = 11
     734 [-]: GETUPVAL R17 23; var17 = upvalues[23]
     735 [-]: GETTABLEKS R16 R17 K140; var16 = var17["Visible"]
     736 [-]: NAMECALL R12 R12 K145; var13 = var12; var12 = var12[0xAADE900E]
     737 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     738 [-]: GETUPVAL R12 24; var12 = upvalues[24]
     739 [-]: CALL R12 1 1 ; var12()
     740 [-]: LOADN R12 0  ; var12 = 0
     741 [-]: JUMPIFNOTLE R0 R12 L185; goto L185 if var0 > var1313825
     742 [-]: GETIMPORT R12 20; var12 = 0x3D106989
     743 [-]: LOADK R14 K146; var14 = "Mission name: "
     744 [-]: FASTCALL1 63 R4 L94; 
     745 [-]: MOVE R16 R4  ; var16 = var4
     746 [-]: GETIMPORT R15 11; var15 = 0x64FB1586
     747 [-]: CALL R15 2 2 ; var15 = var15(var16)
L94: 748 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     749 [-]: CALL R12 2 1 ; var12(var13)
     750 [-]: GETIMPORT R12 25; var12 = _T
     751 [-]: LOADNIL R13  ; var13 = nil
     752 [-]: SETTABLEKS R13 R12 K147; var13["JoiningRailjackMission"] = var12
     753 [-]: LOADB R12 0  ; var12 = false
     754 [-]: LOADB R13 0  ; var13 = false
     755 [-]: GETUPVAL R15 19; var15 = upvalues[19]
     756 [-]: GETTABLEKS R14 R15 K106; var14 = var15[0x94098A1D]
     757 [-]: GETIMPORT R15 9; var15 = _T["gPendingMission"]["name"]
     758 [-]: GETIMPORT R17 14; var17 = 0xE7F2B02F
     759 [-]: NAMECALL R17 R17 K41; var18 = var17; var17 = var17[0xB321D806]
     760 [-]: CALL R17 2 2 ; var17 = var17(var18)
     761 [-]: NOT R16 R17  ; var16 = not var17
     762 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     763 [-]: JUMPXEQKNIL R14 L95; 
     764 [-]: GETUPVAL R16 19; var16 = upvalues[19]
     765 [-]: GETTABLEKS R15 R16 K134; var15 = var16[0xC0EE6A07]
     766 [-]: MOVE R16 R14 ; var16 = var14
     767 [-]: CALL R15 2 1 ; var15(var16)
     768 [-]: LOADB R12 1  ; var12 = true
     769 [-]: GETIMPORT R15 14; var15 = 0xE7F2B02F
     770 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0xB321D806]
     771 [-]: CALL R15 2 2 ; var15 = var15(var16)
     772 [-]: NOT R13 R15  ; var13 = not var15
     773 [-]: JUMP L159    ; goto L159
L95: 774 [-]: GETIMPORT R15 14; var15 = 0xE7F2B02F
     775 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0xB321D806]
     776 [-]: CALL R15 2 2 ; var15 = var15(var16)
     777 [-]: JUMPIF R15 L97; goto L97 if var15
     778 [-]: GETIMPORT R16 14; var16 = 0xE7F2B02F
     779 [-]: NAMECALL R16 R16 K148; var17 = var16; var16 = var16[0x565BE9EE]
     780 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     781 [-]: FASTCALL 64 L96; 
     782 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     783 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L96: 784 [-]: JUMPIFNOT R15 L135; goto L135 if not var15
     785 [-]: GETIMPORT R15 44; var15 = _T["gActiveMatchMakingMode"]
     786 [-]: GETIMPORT R16 150; var16 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     787 [-]: JUMPIFNOTEQ R15 R16 L135; goto L135 if var15 ~= var9965345
L97: 788 [-]: GETIMPORT R15 152; var15 = _T["gPendingMission"]["hubMission"]
     789 [-]: JUMPIFNOT R15 L98; goto L98 if not var15
     790 [-]: GETIMPORT R15 14; var15 = 0xE7F2B02F
     791 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0xB321D806]
     792 [-]: CALL R15 2 2 ; var15 = var15(var16)
     793 [-]: JUMPIFNOT R15 L98; goto L98 if not var15
     794 [-]: GETIMPORT R15 62; var15 = 0xBE190284
     795 [-]: GETIMPORT R17 154; var17 = gLotusAttractModeGameRulesType
     796 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0xF2DEAF69]
     797 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     798 [-]: JUMPIFNOT R15 L98; goto L98 if not var15
     799 [-]: GETIMPORT R15 20; var15 = 0x3D106989
     800 [-]: LOADK R16 K155; var16 = "Hub mission selected by the client, host in Liset"
     801 [-]: CALL R15 2 1 ; var15(var16)
     802 [-]: GETIMPORT R15 2; var15 = _T["gPendingMission"]
     803 [-]: GETIMPORT R16 70; var16 = 0x0469F296
     804 [-]: GETIMPORT R17 152; var17 = _T["gPendingMission"]["hubMission"]
     805 [-]: CALL R16 2 2 ; var16 = var16(var17)
     806 [-]: SETTABLEKS R16 R15 K8; var16["name"] = var15
     807 [-]: GETIMPORT R15 2; var15 = _T["gPendingMission"]
     808 [-]: LOADNIL R16  ; var16 = nil
     809 [-]: SETTABLEKS R16 R15 K151; var16["hubMission"] = var15
L98: 810 [-]: GETIMPORT R15 7; var15 = 0x7F5022CF[0xA5C556B9]
     811 [-]: GETIMPORT R17 9; var17 = _T["gPendingMission"]["name"]
     812 [-]: FASTCALL1 63 R17 L99; 
     813 [-]: GETIMPORT R16 11; var16 = 0x64FB1586
     814 [-]: CALL R16 2 2 ; var16 = var16(var17)
L99: 815 [-]: LOADK R17 K97; var17 = "Dojo"
     816 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     817 [-]: JUMPXEQKNIL R15 L101; 
     818 [-]: GETIMPORT R15 157; var15 = _T["gPendingMission"]["guildId"]
     819 [-]: JUMPXEQKNIL R15 L100; 
     820 [-]: GETIMPORT R15 81; var15 = 0xAE91E43B
     821 [-]: LOADK R17 K158; var17 = "InitiateDojoVisit"
     822 [-]: GETIMPORT R18 157; var18 = _T["gPendingMission"]["guildId"]
     823 [-]: NAMECALL R15 R15 K159; var16 = var15; var15 = var15[0xE4162EED]
     824 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     825 [-]: JUMP L159    ; goto L159
L100: 826 [-]: GETIMPORT R15 81; var15 = 0xAE91E43B
     827 [-]: LOADK R17 K158; var17 = "InitiateDojoVisit"
     828 [-]: LOADK R18 K103; var18 = ""
     829 [-]: NAMECALL R15 R15 K159; var16 = var15; var15 = var15[0xE4162EED]
     830 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     831 [-]: JUMP L159    ; goto L159
L101: 832 [-]: GETIMPORT R15 7; var15 = 0x7F5022CF[0xA5C556B9]
     833 [-]: GETIMPORT R17 9; var17 = _T["gPendingMission"]["name"]
     834 [-]: FASTCALL1 63 R17 L102; 
     835 [-]: GETIMPORT R16 11; var16 = 0x64FB1586
     836 [-]: CALL R16 2 2 ; var16 = var16(var17)
L102: 837 [-]: LOADK R17 K160; var17 = "Wareframe"
     838 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     839 [-]: JUMPXEQKNIL R15 L104; 
     840 [-]: GETIMPORT R15 81; var15 = 0xAE91E43B
     841 [-]: LOADK R17 K161; var17 = "LoadAutonomousMultiplayerMission"
     842 [-]: GETIMPORT R19 9; var19 = _T["gPendingMission"]["name"]
     843 [-]: FASTCALL1 63 R19 L103; 
     844 [-]: GETIMPORT R18 11; var18 = 0x64FB1586
     845 [-]: CALL R18 2 2 ; var18 = var18(var19)
L103: 846 [-]: NAMECALL R15 R15 K159; var16 = var15; var15 = var15[0xE4162EED]
     847 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     848 [-]: JUMP L159    ; goto L159
L104: 849 [-]: GETUPVAL R16 25; var16 = upvalues[25]
     850 [-]: FASTCALL1 64 R16 L105; 
     851 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     852 [-]: CALL R15 2 2 ; var15 = var15(var16)
L105: 853 [-]: JUMPIF R15 L110; goto L110 if var15
     854 [-]: GETUPVAL R16 25; var16 = upvalues[25]
     855 [-]: GETTABLEKS R15 R16 K84; var15 = var16["challengeMissionId"]
     856 [-]: JUMPIF R15 L110; goto L110 if var15
     857 [-]: GETIMPORT R15 163; var15 = _T["SetActiveJob"]
     858 [-]: JUMPIFNOT R15 L159; goto L159 if not var15
     859 [-]: GETIMPORT R15 81; var15 = 0xAE91E43B
     860 [-]: GETUPVAL R18 25; var18 = upvalues[25]
     861 [-]: GETTABLEKS R17 R18 K164; var17 = var18["jobType"]
     862 [-]: NAMECALL R17 R17 K165; var18 = var17; var17 = var17[0xAF8359C4]
     863 [-]: CALL R17 2 2 ; var17 = var17(var18)
     864 [-]: NAMECALL R17 R17 K166; var18 = var17; var17 = var17[0x6D604BA7]
     865 [-]: CALL R17 2 2 ; var17 = var17(var18)
     866 [-]: LOADB R18 0  ; var18 = false
     867 [-]: NAMECALL R15 R15 K83; var16 = var15; var15 = var15[0x42B04007]
     868 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     869 [-]: MOVE R4 R15  ; var4 = var15
     870 [-]: GETIMPORT R16 168; var16 = 0x76EA806B
     871 [-]: LOADN R18 0  ; var18 = 0
     872 [-]: NAMECALL R16 R16 K169; var17 = var16; var16 = var16[0x3F3AE64C]
     873 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     874 [-]: NAMECALL R16 R16 K170; var17 = var16; var16 = var16[0xCAC617C9]
     875 [-]: CALL R16 2 2 ; var16 = var16(var17)
     876 [-]: LOADN R17 0  ; var17 = 0
     877 [-]: LOADN R20 1  ; var20 = 1
     878 [-]: GETUPVAL R21 26; var21 = upvalues[26]
     879 [-]: LENGTH R18 R21; var18 = #var21
     880 [-]: LOADN R19 1  ; var19 = 1
     881 [-]: FORNPREP R18 L109; nforprep start - [escape at L109] -- var18 = iterator
L106: 882 [-]: GETUPVAL R24 26; var24 = upvalues[26]
     883 [-]: GETTABLE R23 R24 R20; var23 = var24[var20]
     884 [-]: GETTABLEKS R22 R23 K171; var22 = var23["Player"]
     885 [-]: FASTCALL1 64 R22 L107; 
     886 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     887 [-]: CALL R21 2 2 ; var21 = var21(var22)
L107: 888 [-]: JUMPIF R21 L108; goto L108 if var21
     889 [-]: GETUPVAL R24 26; var24 = upvalues[26]
     890 [-]: GETTABLE R23 R24 R20; var23 = var24[var20]
     891 [-]: GETTABLEKS R22 R23 K171; var22 = var23["Player"]
     892 [-]: GETTABLEKS R21 R22 K132; var21 = var22["onlineId"]
     893 [-]: JUMPIFNOTEQ R21 R16 L108; goto L108 if var21 ~= var1709628
     894 [-]: GETUPVAL R22 26; var22 = upvalues[26]
     895 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     896 [-]: GETTABLEKS R17 R21 K172; var17 = var21["Vote"]
     897 [-]: JUMP L109    ; goto L109
L108: 898 [-]: FORNLOOP R18 L106; nforloop end - iterate + goto L106
L109: 899 [-]: GETIMPORT R18 163; var18 = _T["SetActiveJob"]
     900 [-]: GETUPVAL R19 25; var19 = upvalues[25]
     901 [-]: MOVE R20 R17 ; var20 = var17
     902 [-]: CALL R18 3 1 ; var18(var19, var20)
     903 [-]: LOADNIL R18  ; var18 = nil
     904 [-]: SETUPVAL R18 25; upvalues[18] = var25
     905 [-]: GETUPVAL R18 27; var18 = upvalues[27]
     906 [-]: CALL R18 1 1 ; var18()
     907 [-]: GETUPVAL R18 22; var18 = upvalues[22]
     908 [-]: GETIMPORT R19 81; var19 = 0xAE91E43B
     909 [-]: LOADK R21 K173; var21 = "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
     910 [-]: LOADB R22 0  ; var22 = false
     911 [-]: NAMECALL R19 R19 K83; var20 = var19; var19 = var19[0x42B04007]
     912 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     913 [-]: MOVE R20 R15 ; var20 = var15
     914 [-]: CALL R18 3 1 ; var18(var19, var20)
     915 [-]: JUMP L159    ; goto L159
L110: 916 [-]: GETIMPORT R15 152; var15 = _T["gPendingMission"]["hubMission"]
     917 [-]: JUMPIFNOT R15 L113; goto L113 if not var15
     918 [-]: GETIMPORT R15 20; var15 = 0x3D106989
     919 [-]: LOADK R16 K174; var16 = "Hub mission selected"
     920 [-]: CALL R15 2 1 ; var15(var16)
     921 [-]: GETIMPORT R15 176; var15 = _T["gPendingMission"]["quest"]
     922 [-]: JUMPIF R15 L111; goto L111 if var15
     923 [-]: GETIMPORT R15 14; var15 = 0xE7F2B02F
     924 [-]: NAMECALL R15 R15 K177; var16 = var15; var15 = var15[0xB7905934]
     925 [-]: CALL R15 2 1 ; var15(var16)
L111: 926 [-]: MOVE R4 R7   ; var4 = var7
     927 [-]: LOADNIL R15  ; var15 = nil
     928 [-]: GETUPVAL R16 25; var16 = upvalues[25]
     929 [-]: JUMPIFNOT R16 L112; goto L112 if not var16
     930 [-]: GETUPVAL R17 25; var17 = upvalues[25]
     931 [-]: GETTABLEKS R16 R17 K84; var16 = var17["challengeMissionId"]
     932 [-]: JUMPIFNOT R16 L112; goto L112 if not var16
     933 [-]: GETIMPORT R16 81; var16 = 0xAE91E43B
     934 [-]: GETUPVAL R19 25; var19 = upvalues[25]
     935 [-]: GETTABLEKS R18 R19 K86; var18 = var19["locTag"]
     936 [-]: LOADB R19 0  ; var19 = false
     937 [-]: NAMECALL R16 R16 K83; var17 = var16; var16 = var16[0x42B04007]
     938 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     939 [-]: MOVE R15 R16 ; var15 = var16
     940 [-]: MOVE R4 R15  ; var4 = var15
     941 [-]: GETUPVAL R17 28; var17 = upvalues[28]
     942 [-]: GETTABLEKS R16 R17 K178; var16 = var17[0xD18D6C1D]
     943 [-]: GETUPVAL R17 25; var17 = upvalues[25]
     944 [-]: CALL R16 2 1 ; var16(var17)
     945 [-]: LOADNIL R16  ; var16 = nil
     946 [-]: SETUPVAL R16 25; upvalues[16] = var25
L112: 947 [-]: GETUPVAL R16 27; var16 = upvalues[27]
     948 [-]: CALL R16 1 1 ; var16()
     949 [-]: JUMPIFNOT R15 L159; goto L159 if not var15
     950 [-]: GETUPVAL R16 22; var16 = upvalues[22]
     951 [-]: GETIMPORT R17 81; var17 = 0xAE91E43B
     952 [-]: LOADK R19 K173; var19 = "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
     953 [-]: LOADB R20 0  ; var20 = false
     954 [-]: NAMECALL R17 R17 K83; var18 = var17; var17 = var17[0x42B04007]
     955 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     956 [-]: MOVE R18 R15 ; var18 = var15
     957 [-]: CALL R16 3 1 ; var16(var17, var18)
     958 [-]: JUMP L159    ; goto L159
L113: 959 [-]: GETIMPORT R15 7; var15 = 0x7F5022CF[0xA5C556B9]
     960 [-]: GETIMPORT R17 9; var17 = _T["gPendingMission"]["name"]
     961 [-]: FASTCALL1 63 R17 L114; 
     962 [-]: GETIMPORT R16 11; var16 = 0x64FB1586
     963 [-]: CALL R16 2 2 ; var16 = var16(var17)
L114: 964 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     965 [-]: GETTABLEKS R17 R18 K12; var17 = var18["HUB_TAG"]
     966 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     967 [-]: JUMPIFNOT R15 L118; goto L118 if not var15
     968 [-]: JUMPIFNOT R1 L115; goto L115 if not var1
     969 [-]: GETIMPORT R15 20; var15 = 0x3D106989
     970 [-]: LOADK R17 K179; var17 = "Already in "
     971 [-]: GETIMPORT R18 14; var18 = 0xE7F2B02F
     972 [-]: NAMECALL R18 R18 K15; var19 = var18; var18 = var18[0x199919FE]
     973 [-]: CALL R18 2 2 ; var18 = var18(var19)
     974 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     975 [-]: CALL R15 2 1 ; var15(var16)
     976 [-]: GETIMPORT R15 14; var15 = 0xE7F2B02F
     977 [-]: NAMECALL R15 R15 K180; var16 = var15; var15 = var15[0x1D5413A3]
     978 [-]: CALL R15 2 1 ; var15(var16)
     979 [-]: JUMP L159    ; goto L159
L115: 980 [-]: GETIMPORT R15 137; var15 = _T["RailjackAutoLaunchPending"]
     981 [-]: JUMPIFNOT R15 L116; goto L116 if not var15
     982 [-]: GETUPVAL R15 29; var15 = upvalues[29]
     983 [-]: CALL R15 1 2 ; var15 = var15()
     984 [-]: JUMPIFNOT R15 L116; goto L116 if not var15
     985 [-]: GETIMPORT R15 25; var15 = _T
     986 [-]: LOADN R16 2  ; var16 = 2
     987 [-]: SETTABLEKS R16 R15 K181; var16["streaming_prevLevel"] = var15
     988 [-]: GETUPVAL R15 30; var15 = upvalues[30]
     989 [-]: CALL R15 1 1 ; var15()
     990 [-]: JUMP L159    ; goto L159
L116: 991 [-]: GETIMPORT R15 14; var15 = 0xE7F2B02F
     992 [-]: GETIMPORT R18 9; var18 = _T["gPendingMission"]["name"]
     993 [-]: FASTCALL1 63 R18 L117; 
     994 [-]: GETIMPORT R17 11; var17 = 0x64FB1586
     995 [-]: CALL R17 2 2 ; var17 = var17(var18)
L117: 996 [-]: NAMECALL R15 R15 K182; var16 = var15; var15 = var15[0x3B62D69A]
     997 [-]: CALL R15 3 1 ; var15(var16, var17)
     998 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     999 [-]: GETTABLEKS R15 R16 K183; var15 = var16[0xE05D242D]
     1000 [-]: GETIMPORT R16 9; var16 = _T["gPendingMission"]["name"]
     1001 [-]: MOVE R17 R3  ; var17 = var3
     1002 [-]: CALL R15 3 1 ; var15(var16, var17)
     1003 [-]: JUMP L159    ; goto L159
L118: 1004 [-]: GETTABLEKS R15 R3 K67; var15 = var3["missionType"]
     1005 [-]: LOADN R16 32 ; var16 = 32
     1006 [-]: JUMPIFEQ R15 R16 L119; goto L119 if var15 == var4067105
     1007 [-]: GETIMPORT R15 62; var15 = 0xBE190284
     1008 [-]: GETIMPORT R17 64; var17 = gLotusBaseGameRulesType
     1009 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0xF2DEAF69]
     1010 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1011 [-]: JUMPIFNOT R15 L119; goto L119 if not var15
     1012 [-]: GETIMPORT R16 62; var16 = 0xBE190284
     1013 [-]: NAMECALL R16 R16 K66; var17 = var16; var16 = var16[0xEF893AEC]
     1014 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1015 [-]: GETTABLEKS R15 R16 K184; var15 = var16["location"]
     1016 [-]: GETTABLEKS R16 R3 K184; var16 = var3["location"]
     1017 [-]: JUMPIFNOTEQ R15 R16 L119; goto L119 if var15 ~= var1314593
     1018 [-]: GETIMPORT R15 20; var15 = 0x3D106989
     1019 [-]: LOADK R16 K185; var16 = "Already in mission, staying and hoping everything is cool..."
     1020 [-]: CALL R15 2 1 ; var15(var16)
     1021 [-]: GETUPVAL R15 20; var15 = upvalues[20]
     1022 [-]: CALL R15 1 1 ; var15()
     1023 [-]: CLOSEUPVALS R3; 
     1024 [-]: RETURN R0 0  ; 
L119: 1025 [-]: GETTABLEKS R15 R3 K67; var15 = var3["missionType"]
     1026 [-]: LOADN R16 32 ; var16 = 32
     1027 [-]: JUMPIFNOTEQ R15 R16 L131; goto L131 if var15 ~= var2035516
     1028 [-]: GETUPVAL R15 31; var15 = upvalues[31]
     1029 [-]: CALL R15 1 2 ; var15 = var15()
     1030 [-]: JUMPIFNOT R15 L131; goto L131 if not var15
     1031 [-]: GETIMPORT R15 187; var15 = _T["SeamlessRailJackTransition"]
     1032 [-]: JUMPIF R15 L120; goto L120 if var15
     1033 [-]: GETIMPORT R15 25; var15 = _T
     1034 [-]: GETIMPORT R16 62; var16 = 0xBE190284
     1035 [-]: GETIMPORT R18 154; var18 = gLotusAttractModeGameRulesType
     1036 [-]: NAMECALL R16 R16 K65; var17 = var16; var16 = var16[0xF2DEAF69]
     1037 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1038 [-]: SETTABLEKS R16 R15 K186; var16["SeamlessRailJackTransition"] = var15
L120: 1039 [-]: GETIMPORT R17 62; var17 = 0xBE190284
     1040 [-]: FASTCALL1 64 R17 L121; 
     1041 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     1042 [-]: CALL R16 2 2 ; var16 = var16(var17)
L121: 1043 [-]: NOT R15 R16  ; var15 = not var16
     1044 [-]: JUMPIFNOT R15 L123; goto L123 if not var15
     1045 [-]: GETIMPORT R15 62; var15 = 0xBE190284
     1046 [-]: GETIMPORT R17 64; var17 = gLotusBaseGameRulesType
     1047 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0xF2DEAF69]
     1048 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1049 [-]: JUMPIFNOT R15 L123; goto L123 if not var15
     1050 [-]: GETIMPORT R17 62; var17 = 0xBE190284
     1051 [-]: NAMECALL R17 R17 K66; var18 = var17; var17 = var17[0xEF893AEC]
     1052 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1053 [-]: GETTABLEKS R16 R17 K67; var16 = var17["missionType"]
     1054 [-]: LOADN R17 32 ; var17 = 32
     1055 [-]: JUMPIFEQ R16 R17 L122; goto L122 if var16 == var16781062
     1056 [-]: LOADB R15 0 +1; var15 = false
L122: 1057 [-]: LOADB R15 1  ; var15 = true
L123: 1058 [-]: JUMPIFNOT R15 L124; goto L124 if not var15
     1059 [-]: GETIMPORT R15 189; var15 = _T["ReturningToDojo"]
     1060 [-]: JUMPIF R15 L124; goto L124 if var15
     1061 [-]: GETUPVAL R15 16; var15 = upvalues[16]
     1062 [-]: LOADB R16 1  ; var16 = true
     1063 [-]: CALL R15 2 1 ; var15(var16)
     1064 [-]: GETIMPORT R15 137; var15 = _T["RailjackAutoLaunchPending"]
     1065 [-]: LOADB R16 1  ; var16 = true
     1066 [-]: SETTABLEKS R16 R15 K190; var16["countdownFinished"] = var15
L124: 1067 [-]: GETUPVAL R15 27; var15 = upvalues[27]
     1068 [-]: CALL R15 1 1 ; var15()
     1069 [-]: GETIMPORT R16 81; var16 = 0xAE91E43B
     1070 [-]: FASTCALL1 64 R16 L125; 
     1071 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     1072 [-]: CALL R15 2 2 ; var15 = var15(var16)
L125: 1073 [-]: JUMPIFNOT R15 L126; goto L126 if not var15
     1074 [-]: JUMP L127    ; goto L127
L126: 1075 [-]: GETIMPORT R15 81; var15 = 0xAE91E43B
     1076 [-]: LOADK R17 K191; var17 = "VoteInfo"
     1077 [-]: LOADN R18 11 ; var18 = 11
     1078 [-]: LOADB R19 0  ; var19 = false
     1079 [-]: NAMECALL R15 R15 K145; var16 = var15; var15 = var15[0xAADE900E]
     1080 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     1081 [-]: GETUPVAL R15 32; var15 = upvalues[32]
     1082 [-]: LOADB R17 1  ; var17 = true
     1083 [-]: NAMECALL R15 R15 K192; var16 = var15; var15 = var15[0x8499F2F2]
     1084 [-]: CALL R15 3 1 ; var15(var16, var17)
L127: 1085 [-]: GETUPVAL R15 22; var15 = upvalues[22]
     1086 [-]: LOADK R16 K103; var16 = ""
     1087 [-]: LOADK R17 K103; var17 = ""
     1088 [-]: CALL R15 3 1 ; var15(var16, var17)
     1089 [-]: LOADK R15 K193; var15 = "true"
     1090 [-]: GETIMPORT R16 195; var16 = 0x9BA7909F
     1091 [-]: GETIMPORT R19 35; var19 = 0x0032441C
     1092 [-]: GETTABLEKS R18 R19 K196; var18 = var19["UIMovie_SolarMap"]
     1093 [-]: NAMECALL R16 R16 K197; var17 = var16; var16 = var16[0xBCFB64AB]
     1094 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1095 [-]: FASTCALL1 64 R16 L128; 
     1096 [-]: MOVE R18 R16 ; var18 = var16
     1097 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     1098 [-]: CALL R17 2 2 ; var17 = var17(var18)
L128: 1099 [-]: JUMPIF R17 L130; goto L130 if var17
     1100 [-]: JUMPXEQKNIL R15 L129 NOT; 
     1101 [-]: LOADK R15 K103; var15 = ""
L129: 1102 [-]: LOADK R19 K198; var19 = "TransitionOut"
     1103 [-]: MOVE R20 R15 ; var20 = var15
     1104 [-]: NAMECALL R17 R16 K159; var18 = var16; var17 = var16[0xE4162EED]
     1105 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L130: 1106 [-]: GETIMPORT R15 81; var15 = 0xAE91E43B
     1107 [-]: LOADN R17 0  ; var17 = 0
     1108 [-]: NAMECALL R15 R15 K199; var16 = var15; var15 = var15[0x58BEC6D6]
     1109 [-]: CALL R15 3 1 ; var15(var16, var17)
     1110 [-]: GETIMPORT R15 81; var15 = 0xAE91E43B
     1111 [-]: LOADK R17 K200; var17 = "_root"
     1112 [-]: LOADN R18 10 ; var18 = 10
     1113 [-]: LOADN R19 100; var19 = 100
     1114 [-]: NAMECALL R15 R15 K201; var16 = var15; var15 = var15[0x67BC869F]
     1115 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     1116 [-]: JUMP L159    ; goto L159
L131: 1117 [-]: LOADB R15 1  ; var15 = true
     1118 [-]: SETUPVAL R15 33; upvalues[15] = var33
     1119 [-]: NEWCLOSURE R15 P0; 
     1120 [-]: CAPTURE REF R3; 
     1121 [-]: CAPTURE UPVAL U34; 
     1122 [-]: CAPTURE UPVAL U35; 
     1123 [-]: CAPTURE UPVAL U29; 
     1124 [-]: CAPTURE UPVAL U30; 
     1125 [-]: CAPTURE UPVAL U0; 
     1126 [-]: CAPTURE UPVAL U36; 
     1127 [-]: CAPTURE UPVAL U13; 
     1128 [-]: CAPTURE UPVAL U2; 
     1129 [-]: CAPTURE UPVAL U14; 
     1130 [-]: CAPTURE UPVAL U9; 
     1131 [-]: CAPTURE UPVAL U37; 
     1132 [-]: CAPTURE UPVAL U38; 
     1133 [-]: CAPTURE UPVAL U11; 
     1134 [-]: CAPTURE UPVAL U21; 
     1135 [-]: GETIMPORT R16 14; var16 = 0xE7F2B02F
     1136 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0xB321D806]
     1137 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1138 [-]: JUMPIFNOT R16 L133; goto L133 if not var16
     1139 [-]: GETIMPORT R17 14; var17 = 0xE7F2B02F
     1140 [-]: NAMECALL R17 R17 K148; var18 = var17; var17 = var17[0x565BE9EE]
     1141 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     1142 [-]: FASTCALL 64 L132; 
     1143 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     1144 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L132: 1145 [-]: JUMPIF R16 L133; goto L133 if var16
     1146 [-]: GETIMPORT R16 44; var16 = _T["gActiveMatchMakingMode"]
     1147 [-]: GETIMPORT R17 150; var17 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     1148 [-]: JUMPIFNOTEQ R16 R17 L133; goto L133 if var16 ~= var921633
     1149 [-]: GETIMPORT R16 14; var16 = 0xE7F2B02F
     1150 [-]: NAMECALL R16 R16 K202; var17 = var16; var16 = var16[0x6923A4FA]
     1151 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1152 [-]: NEWCLOSURE R17 P1; 
     1153 [-]: CAPTURE UPVAL U39; 
     1154 [-]: CAPTURE VAL R16; 
     1155 [-]: CAPTURE VAL R15; 
     1156 [-]: GETIMPORT R18 14; var18 = 0xE7F2B02F
     1157 [-]: MOVE R20 R17 ; var20 = var17
     1158 [-]: NAMECALL R18 R18 K203; var19 = var18; var18 = var18[0x8229D239]
     1159 [-]: CALL R18 3 1 ; var18(var19, var20)
     1160 [-]: JUMP L134    ; goto L134
L133: 1161 [-]: MOVE R16 R15 ; var16 = var15
     1162 [-]: CALL R16 1 1 ; var16()
L134: 1163 [-]: CLOSEUPVALS R3; 
     1164 [-]: RETURN R0 0  ; 
     1165 [-]: JUMP L159    ; goto L159
L135: 1166 [-]: JUMPIFNOT R1 L137; goto L137 if not var1
     1167 [-]: GETUPVAL R16 25; var16 = upvalues[25]
     1168 [-]: FASTCALL1 64 R16 L136; 
     1169 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     1170 [-]: CALL R15 2 2 ; var15 = var15(var16)
L136: 1171 [-]: JUMPIFNOT R15 L137; goto L137 if not var15
     1172 [-]: GETIMPORT R15 152; var15 = _T["gPendingMission"]["hubMission"]
     1173 [-]: JUMPIF R15 L137; goto L137 if var15
     1174 [-]: GETUPVAL R15 20; var15 = upvalues[20]
     1175 [-]: CALL R15 1 1 ; var15()
     1176 [-]: JUMP L159    ; goto L159
L137: 1177 [-]: GETIMPORT R17 62; var17 = 0xBE190284
     1178 [-]: FASTCALL1 64 R17 L138; 
     1179 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     1180 [-]: CALL R16 2 2 ; var16 = var16(var17)
L138: 1181 [-]: NOT R15 R16  ; var15 = not var16
     1182 [-]: JUMPIFNOT R15 L140; goto L140 if not var15
     1183 [-]: GETIMPORT R15 62; var15 = 0xBE190284
     1184 [-]: GETIMPORT R17 64; var17 = gLotusBaseGameRulesType
     1185 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0xF2DEAF69]
     1186 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1187 [-]: JUMPIFNOT R15 L140; goto L140 if not var15
     1188 [-]: GETIMPORT R17 62; var17 = 0xBE190284
     1189 [-]: NAMECALL R17 R17 K66; var18 = var17; var17 = var17[0xEF893AEC]
     1190 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1191 [-]: GETTABLEKS R16 R17 K67; var16 = var17["missionType"]
     1192 [-]: LOADN R17 32 ; var17 = 32
     1193 [-]: JUMPIFEQ R16 R17 L139; goto L139 if var16 == var16781062
     1194 [-]: LOADB R15 0 +1; var15 = false
L139: 1195 [-]: LOADB R15 1  ; var15 = true
L140: 1196 [-]: JUMPIF R15 L142; goto L142 if var15
     1197 [-]: GETIMPORT R16 62; var16 = 0xBE190284
     1198 [-]: FASTCALL1 64 R16 L141; 
     1199 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     1200 [-]: CALL R15 2 2 ; var15 = var15(var16)
L141: 1201 [-]: JUMPIF R15 L150; goto L150 if var15
     1202 [-]: GETIMPORT R15 62; var15 = 0xBE190284
     1203 [-]: GETIMPORT R17 205; var17 = gLotusHubGameRulesType
     1204 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0xF2DEAF69]
     1205 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1206 [-]: JUMPIFNOT R15 L150; goto L150 if not var15
L142: 1207 [-]: GETUPVAL R15 27; var15 = upvalues[27]
     1208 [-]: CALL R15 1 1 ; var15()
     1209 [-]: GETIMPORT R16 81; var16 = 0xAE91E43B
     1210 [-]: FASTCALL1 64 R16 L143; 
     1211 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     1212 [-]: CALL R15 2 2 ; var15 = var15(var16)
L143: 1213 [-]: JUMPIFNOT R15 L144; goto L144 if not var15
     1214 [-]: JUMP L145    ; goto L145
L144: 1215 [-]: GETIMPORT R15 81; var15 = 0xAE91E43B
     1216 [-]: LOADK R17 K191; var17 = "VoteInfo"
     1217 [-]: LOADN R18 11 ; var18 = 11
     1218 [-]: LOADB R19 0  ; var19 = false
     1219 [-]: NAMECALL R15 R15 K145; var16 = var15; var15 = var15[0xAADE900E]
     1220 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     1221 [-]: GETUPVAL R15 32; var15 = upvalues[32]
     1222 [-]: LOADB R17 1  ; var17 = true
     1223 [-]: NAMECALL R15 R15 K192; var16 = var15; var15 = var15[0x8499F2F2]
     1224 [-]: CALL R15 3 1 ; var15(var16, var17)
L145: 1225 [-]: GETUPVAL R15 22; var15 = upvalues[22]
     1226 [-]: LOADK R16 K103; var16 = ""
     1227 [-]: LOADK R17 K103; var17 = ""
     1228 [-]: CALL R15 3 1 ; var15(var16, var17)
     1229 [-]: LOADK R15 K193; var15 = "true"
     1230 [-]: GETIMPORT R16 195; var16 = 0x9BA7909F
     1231 [-]: GETIMPORT R19 35; var19 = 0x0032441C
     1232 [-]: GETTABLEKS R18 R19 K196; var18 = var19["UIMovie_SolarMap"]
     1233 [-]: NAMECALL R16 R16 K197; var17 = var16; var16 = var16[0xBCFB64AB]
     1234 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1235 [-]: FASTCALL1 64 R16 L146; 
     1236 [-]: MOVE R18 R16 ; var18 = var16
     1237 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     1238 [-]: CALL R17 2 2 ; var17 = var17(var18)
L146: 1239 [-]: JUMPIF R17 L148; goto L148 if var17
     1240 [-]: JUMPXEQKNIL R15 L147 NOT; 
     1241 [-]: LOADK R15 K103; var15 = ""
L147: 1242 [-]: LOADK R19 K198; var19 = "TransitionOut"
     1243 [-]: MOVE R20 R15 ; var20 = var15
     1244 [-]: NAMECALL R17 R16 K159; var18 = var16; var17 = var16[0xE4162EED]
     1245 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L148: 1246 [-]: GETIMPORT R15 62; var15 = 0xBE190284
     1247 [-]: GETIMPORT R17 205; var17 = gLotusHubGameRulesType
     1248 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0xF2DEAF69]
     1249 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1250 [-]: JUMPIFNOT R15 L159; goto L159 if not var15
     1251 [-]: GETIMPORT R15 7; var15 = 0x7F5022CF[0xA5C556B9]
     1252 [-]: GETTABLEKS R17 R3 K184; var17 = var3["location"]
     1253 [-]: FASTCALL1 63 R17 L149; 
     1254 [-]: GETIMPORT R16 11; var16 = 0x64FB1586
     1255 [-]: CALL R16 2 2 ; var16 = var16(var17)
L149: 1256 [-]: LOADK R17 K206; var17 = "CrewBattle"
     1257 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1258 [-]: JUMPIFNOT R15 L159; goto L159 if not var15
     1259 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     1260 [-]: GETTABLEKS R15 R16 K68; var15 = var16[0x5E35D4D6]
     1261 [-]: CALL R15 1 2 ; var15 = var15()
     1262 [-]: GETIMPORT R17 70; var17 = 0x0469F296
     1263 [-]: LOADK R18 K207; var18 = "CrewShipGenericTunnel"
     1264 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     1265 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x3AD9ED31]
     1266 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     1267 [-]: GETIMPORT R16 62; var16 = 0xBE190284
     1268 [-]: NAMECALL R16 R16 K208; var17 = var16; var16 = var16[0xD7D79B74]
     1269 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1270 [-]: GETTABLEKS R18 R15 K72; var18 = var15["mission"]
     1271 [-]: NAMECALL R16 R16 K209; var17 = var16; var16 = var16[0xB642D60B]
     1272 [-]: CALL R16 3 1 ; var16(var17, var18)
     1273 [-]: JUMP L159    ; goto L159
L150: 1274 [-]: GETIMPORT R16 62; var16 = 0xBE190284
     1275 [-]: FASTCALL1 64 R16 L151; 
     1276 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     1277 [-]: CALL R15 2 2 ; var15 = var15(var16)
L151: 1278 [-]: JUMPIF R15 L159; goto L159 if var15
     1279 [-]: GETIMPORT R15 62; var15 = 0xBE190284
     1280 [-]: GETIMPORT R17 154; var17 = gLotusAttractModeGameRulesType
     1281 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0xF2DEAF69]
     1282 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1283 [-]: JUMPIFNOT R15 L159; goto L159 if not var15
     1284 [-]: GETIMPORT R15 7; var15 = 0x7F5022CF[0xA5C556B9]
     1285 [-]: GETTABLEKS R17 R3 K184; var17 = var3["location"]
     1286 [-]: FASTCALL1 63 R17 L152; 
     1287 [-]: GETIMPORT R16 11; var16 = 0x64FB1586
     1288 [-]: CALL R16 2 2 ; var16 = var16(var17)
L152: 1289 [-]: LOADK R17 K206; var17 = "CrewBattle"
     1290 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1291 [-]: JUMPIFNOT R15 L159; goto L159 if not var15
     1292 [-]: GETUPVAL R15 27; var15 = upvalues[27]
     1293 [-]: CALL R15 1 1 ; var15()
     1294 [-]: GETIMPORT R16 81; var16 = 0xAE91E43B
     1295 [-]: FASTCALL1 64 R16 L153; 
     1296 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     1297 [-]: CALL R15 2 2 ; var15 = var15(var16)
L153: 1298 [-]: JUMPIFNOT R15 L154; goto L154 if not var15
     1299 [-]: JUMP L155    ; goto L155
L154: 1300 [-]: GETIMPORT R15 81; var15 = 0xAE91E43B
     1301 [-]: LOADK R17 K191; var17 = "VoteInfo"
     1302 [-]: LOADN R18 11 ; var18 = 11
     1303 [-]: LOADB R19 0  ; var19 = false
     1304 [-]: NAMECALL R15 R15 K145; var16 = var15; var15 = var15[0xAADE900E]
     1305 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     1306 [-]: GETUPVAL R15 32; var15 = upvalues[32]
     1307 [-]: LOADB R17 1  ; var17 = true
     1308 [-]: NAMECALL R15 R15 K192; var16 = var15; var15 = var15[0x8499F2F2]
     1309 [-]: CALL R15 3 1 ; var15(var16, var17)
L155: 1310 [-]: GETUPVAL R15 22; var15 = upvalues[22]
     1311 [-]: LOADK R16 K103; var16 = ""
     1312 [-]: LOADK R17 K103; var17 = ""
     1313 [-]: CALL R15 3 1 ; var15(var16, var17)
     1314 [-]: LOADK R15 K193; var15 = "true"
     1315 [-]: GETIMPORT R16 195; var16 = 0x9BA7909F
     1316 [-]: GETIMPORT R19 35; var19 = 0x0032441C
     1317 [-]: GETTABLEKS R18 R19 K196; var18 = var19["UIMovie_SolarMap"]
     1318 [-]: NAMECALL R16 R16 K197; var17 = var16; var16 = var16[0xBCFB64AB]
     1319 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1320 [-]: FASTCALL1 64 R16 L156; 
     1321 [-]: MOVE R18 R16 ; var18 = var16
     1322 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     1323 [-]: CALL R17 2 2 ; var17 = var17(var18)
L156: 1324 [-]: JUMPIF R17 L158; goto L158 if var17
     1325 [-]: JUMPXEQKNIL R15 L157 NOT; 
     1326 [-]: LOADK R15 K103; var15 = ""
L157: 1327 [-]: LOADK R19 K198; var19 = "TransitionOut"
     1328 [-]: MOVE R20 R15 ; var20 = var15
     1329 [-]: NAMECALL R17 R16 K159; var18 = var16; var17 = var16[0xE4162EED]
     1330 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L158: 1331 [-]: GETIMPORT R15 211; var15 = 0x89326C93
     1332 [-]: NAMECALL R15 R15 K212; var16 = var15; var15 = var15[0x18D05D30]
     1333 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1334 [-]: JUMPIFNOT R15 L159; goto L159 if not var15
     1335 [-]: GETIMPORT R15 25; var15 = _T
     1336 [-]: LOADB R16 1  ; var16 = true
     1337 [-]: SETTABLEKS R16 R15 K147; var16["JoiningRailjackMission"] = var15
     1338 [-]: GETIMPORT R15 214; var15 = _T["BackgroundMovie"]
     1339 [-]: LOADK R17 K215; var17 = "ShowBlockingMessage"
     1340 [-]: LOADK R18 K216; var18 = "1"
     1341 [-]: NAMECALL R15 R15 K159; var16 = var15; var15 = var15[0xE4162EED]
     1342 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L159: 1343 [-]: GETUPVAL R16 25; var16 = upvalues[25]
     1344 [-]: FASTCALL1 64 R16 L160; 
     1345 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     1346 [-]: CALL R15 2 2 ; var15 = var15(var16)
L160: 1347 [-]: JUMPIFNOT R15 L161; goto L161 if not var15
     1348 [-]: GETIMPORT R15 2; var15 = _T["gPendingMission"]
     1349 [-]: JUMPIFNOT R15 L180; goto L180 if not var15
     1350 [-]: GETIMPORT R15 152; var15 = _T["gPendingMission"]["hubMission"]
     1351 [-]: JUMPIFNOT R15 L180; goto L180 if not var15
L161: 1352 [-]: GETUPVAL R17 25; var17 = upvalues[25]
     1353 [-]: FASTCALL1 64 R17 L162; 
     1354 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     1355 [-]: CALL R16 2 2 ; var16 = var16(var17)
L162: 1356 [-]: NOT R15 R16  ; var15 = not var16
     1357 [-]: JUMPIFNOT R15 L163; goto L163 if not var15
     1358 [-]: GETUPVAL R16 25; var16 = upvalues[25]
     1359 [-]: GETTABLEKS R15 R16 K84; var15 = var16["challengeMissionId"]
L163: 1360 [-]: GETUPVAL R18 25; var18 = upvalues[25]
     1361 [-]: FASTCALL1 64 R18 L164; 
     1362 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     1363 [-]: CALL R17 2 2 ; var17 = var17(var18)
L164: 1364 [-]: NOT R16 R17  ; var16 = not var17
     1365 [-]: JUMPIFNOT R16 L165; goto L165 if not var16
     1366 [-]: NOT R16 R15  ; var16 = not var15
L165: 1367 [-]: JUMPIFNOT R16 L166; goto L166 if not var16
     1368 [-]: GETIMPORT R17 20; var17 = 0x3D106989
     1369 [-]: LOADK R19 K217; var19 = "Have pending job with id "
     1370 [-]: GETUPVAL R21 25; var21 = upvalues[25]
     1371 [-]: GETTABLEKS R20 R21 K218; var20 = var21["jobId"]
     1372 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     1373 [-]: CALL R17 2 1 ; var17(var18)
     1374 [-]: JUMP L167    ; goto L167
L166: 1375 [-]: JUMPIFNOT R15 L167; goto L167 if not var15
     1376 [-]: GETIMPORT R17 20; var17 = 0x3D106989
     1377 [-]: LOADK R19 K219; var19 = "have pending challenge mission with id "
     1378 [-]: GETUPVAL R21 25; var21 = upvalues[25]
     1379 [-]: GETTABLEKS R20 R21 K84; var20 = var21["challengeMissionId"]
     1380 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     1381 [-]: CALL R17 2 1 ; var17(var18)
L167: 1382 [-]: GETIMPORT R17 168; var17 = 0x76EA806B
     1383 [-]: LOADN R19 0  ; var19 = 0
     1384 [-]: NAMECALL R17 R17 K169; var18 = var17; var17 = var17[0x3F3AE64C]
     1385 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     1386 [-]: NAMECALL R17 R17 K170; var18 = var17; var17 = var17[0xCAC617C9]
     1387 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1388 [-]: LOADN R18 0  ; var18 = 0
     1389 [-]: LOADN R21 1  ; var21 = 1
     1390 [-]: GETUPVAL R22 26; var22 = upvalues[26]
     1391 [-]: LENGTH R19 R22; var19 = #var22
     1392 [-]: LOADN R20 1  ; var20 = 1
     1393 [-]: FORNPREP R19 L171; nforprep start - [escape at L171] -- var19 = iterator
L168: 1394 [-]: GETUPVAL R25 26; var25 = upvalues[26]
     1395 [-]: GETTABLE R24 R25 R21; var24 = var25[var21]
     1396 [-]: GETTABLEKS R23 R24 K171; var23 = var24["Player"]
     1397 [-]: FASTCALL1 64 R23 L169; 
     1398 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     1399 [-]: CALL R22 2 2 ; var22 = var22(var23)
L169: 1400 [-]: JUMPIF R22 L170; goto L170 if var22
     1401 [-]: GETUPVAL R25 26; var25 = upvalues[26]
     1402 [-]: GETTABLE R24 R25 R21; var24 = var25[var21]
     1403 [-]: GETTABLEKS R23 R24 K171; var23 = var24["Player"]
     1404 [-]: GETTABLEKS R22 R23 K132; var22 = var23["onlineId"]
     1405 [-]: JUMPIFNOTEQ R22 R17 L170; goto L170 if var22 ~= var1709884
     1406 [-]: GETUPVAL R23 26; var23 = upvalues[26]
     1407 [-]: GETTABLE R22 R23 R21; var22 = var23[var21]
     1408 [-]: GETTABLEKS R18 R22 K172; var18 = var22["Vote"]
     1409 [-]: JUMP L171    ; goto L171
L170: 1410 [-]: FORNLOOP R19 L168; nforloop end - iterate + goto L168
L171: 1411 [-]: GETIMPORT R19 2; var19 = _T["gPendingMission"]
     1412 [-]: GETUPVAL R20 27; var20 = upvalues[27]
     1413 [-]: CALL R20 1 1 ; var20()
     1414 [-]: GETIMPORT R20 25; var20 = _T
     1415 [-]: SETTABLEKS R19 R20 K1; var19["gPendingMission"] = var20
     1416 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     1417 [-]: GETIMPORT R23 2; var23 = _T["gPendingMission"]
     1418 [-]: LOADB R24 0  ; var24 = false
     1419 [-]: LOADB R25 1  ; var25 = true
     1420 [-]: CALL R22 4 3 ; var22, var23 = var22(var23, var24, var25)
     1421 [-]: MOVE R20 R22 ; var20 = var22
     1422 [-]: MOVE R21 R23 ; var21 = var23
     1423 [-]: JUMPIFNOT R20 L172; goto L172 if not var20
     1424 [-]: JUMPIFNOT R21 L172; goto L172 if not var21
     1425 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     1426 [-]: GETIMPORT R23 2; var23 = _T["gPendingMission"]
     1427 [-]: MOVE R24 R20 ; var24 = var20
     1428 [-]: MOVE R25 R21 ; var25 = var21
     1429 [-]: GETGLOBAL R26 K28; var26 = "mMaximized"
     1430 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     1431 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     1432 [-]: MOVE R24 R22 ; var24 = var22
     1433 [-]: MOVE R25 R21 ; var25 = var21
     1434 [-]: CALL R23 3 1 ; var23(var24, var25)
L172: 1435 [-]: LOADB R22 1  ; var22 = true
     1436 [-]: SETUPVAL R22 7; upvalues[22] = var7
     1437 [-]: GETIMPORT R20 25; var20 = _T
     1438 [-]: LOADNIL R21  ; var21 = nil
     1439 [-]: SETTABLEKS R21 R20 K1; var21["gPendingMission"] = var20
     1440 [-]: JUMPIFNOT R16 L173; goto L173 if not var16
     1441 [-]: GETIMPORT R20 81; var20 = 0xAE91E43B
     1442 [-]: GETUPVAL R23 25; var23 = upvalues[25]
     1443 [-]: GETTABLEKS R22 R23 K164; var22 = var23["jobType"]
     1444 [-]: NAMECALL R22 R22 K165; var23 = var22; var22 = var22[0xAF8359C4]
     1445 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1446 [-]: NAMECALL R22 R22 K166; var23 = var22; var22 = var22[0x6D604BA7]
     1447 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1448 [-]: LOADB R23 0  ; var23 = false
     1449 [-]: NAMECALL R20 R20 K83; var21 = var20; var20 = var20[0x42B04007]
     1450 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     1451 [-]: MOVE R4 R20  ; var4 = var20
     1452 [-]: GETUPVAL R20 22; var20 = upvalues[22]
     1453 [-]: GETIMPORT R21 81; var21 = 0xAE91E43B
     1454 [-]: LOADK R23 K173; var23 = "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
     1455 [-]: LOADB R24 0  ; var24 = false
     1456 [-]: NAMECALL R21 R21 K83; var22 = var21; var21 = var21[0x42B04007]
     1457 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     1458 [-]: MOVE R22 R4  ; var22 = var4
     1459 [-]: CALL R20 3 1 ; var20(var21, var22)
     1460 [-]: JUMP L174    ; goto L174
L173: 1461 [-]: JUMPIFNOT R15 L174; goto L174 if not var15
     1462 [-]: GETIMPORT R20 81; var20 = 0xAE91E43B
     1463 [-]: GETUPVAL R23 25; var23 = upvalues[25]
     1464 [-]: GETTABLEKS R22 R23 K86; var22 = var23["locTag"]
     1465 [-]: LOADB R23 0  ; var23 = false
     1466 [-]: NAMECALL R20 R20 K83; var21 = var20; var20 = var20[0x42B04007]
     1467 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     1468 [-]: MOVE R4 R20  ; var4 = var20
     1469 [-]: GETUPVAL R20 22; var20 = upvalues[22]
     1470 [-]: GETIMPORT R21 81; var21 = 0xAE91E43B
     1471 [-]: LOADK R23 K173; var23 = "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
     1472 [-]: LOADB R24 0  ; var24 = false
     1473 [-]: NAMECALL R21 R21 K83; var22 = var21; var21 = var21[0x42B04007]
     1474 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     1475 [-]: MOVE R22 R4  ; var22 = var4
     1476 [-]: CALL R20 3 1 ; var20(var21, var22)
L174: 1477 [-]: GETIMPORT R21 14; var21 = 0xE7F2B02F
     1478 [-]: NAMECALL R21 R21 K148; var22 = var21; var21 = var21[0x565BE9EE]
     1479 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     1480 [-]: FASTCALL 64 L175; 
     1481 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     1482 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
L175: 1483 [-]: JUMPIF R20 L181; goto L181 if var20
     1484 [-]: GETIMPORT R20 14; var20 = 0xE7F2B02F
     1485 [-]: NAMECALL R20 R20 K41; var21 = var20; var20 = var20[0xB321D806]
     1486 [-]: CALL R20 2 2 ; var20 = var20(var21)
     1487 [-]: JUMPIF R20 L181; goto L181 if var20
     1488 [-]: JUMPIFNOT R16 L178; goto L178 if not var16
     1489 [-]: GETGLOBAL R20 K52; var20 = "mCurrentMode"
     1490 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     1491 [-]: GETTABLEKS R21 R22 K53; var21 = var22["UI_MODE_IN_GAME"]
     1492 [-]: JUMPIFNOTEQ R20 R21 L176; goto L176 if var20 ~= var1643553
     1493 [-]: GETIMPORT R20 25; var20 = _T
     1494 [-]: GETUPVAL R21 25; var21 = upvalues[25]
     1495 [-]: SETTABLEKS R21 R20 K104; var21["ActiveJob"] = var20
     1496 [-]: GETIMPORT R20 20; var20 = 0x3D106989
     1497 [-]: LOADK R22 K220; var22 = "OnJobChange: jobId is "
     1498 [-]: GETUPVAL R24 25; var24 = upvalues[25]
     1499 [-]: GETTABLEKS R23 R24 K218; var23 = var24["jobId"]
     1500 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     1501 [-]: CALL R20 2 1 ; var20(var21)
     1502 [-]: GETIMPORT R20 62; var20 = 0xBE190284
     1503 [-]: GETUPVAL R23 25; var23 = upvalues[25]
     1504 [-]: GETTABLEKS R22 R23 K218; var22 = var23["jobId"]
     1505 [-]: GETUPVAL R24 25; var24 = upvalues[25]
     1506 [-]: GETTABLEKS R23 R24 K221; var23 = var24["tier"]
     1507 [-]: GETUPVAL R27 25; var27 = upvalues[25]
     1508 [-]: GETTABLEKS R26 R27 K222; var26 = var27["stages"]
     1509 [-]: LENGTH R25 R26; var25 = #var26
     1510 [-]: SUBK R24 R25 K96; var24 = var25 - 1
     1511 [-]: NAMECALL R20 R20 K223; var21 = var20; var20 = var20[0xB7A69B1A]
     1512 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     1513 [-]: JUMP L179    ; goto L179
L176: 1514 [-]: GETIMPORT R21 163; var21 = _T["SetActiveJob"]
     1515 [-]: FASTCALL1 64 R21 L177; 
     1516 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     1517 [-]: CALL R20 2 2 ; var20 = var20(var21)
L177: 1518 [-]: JUMPIF R20 L179; goto L179 if var20
     1519 [-]: GETIMPORT R20 163; var20 = _T["SetActiveJob"]
     1520 [-]: GETUPVAL R21 25; var21 = upvalues[25]
     1521 [-]: MOVE R22 R18 ; var22 = var18
     1522 [-]: CALL R20 3 1 ; var20(var21, var22)
     1523 [-]: JUMP L179    ; goto L179
L178: 1524 [-]: JUMPIFNOT R15 L179; goto L179 if not var15
     1525 [-]: GETUPVAL R21 28; var21 = upvalues[28]
     1526 [-]: GETTABLEKS R20 R21 K178; var20 = var21[0xD18D6C1D]
     1527 [-]: GETUPVAL R21 25; var21 = upvalues[25]
     1528 [-]: CALL R20 2 1 ; var20(var21)
L179: 1529 [-]: LOADNIL R20  ; var20 = nil
     1530 [-]: SETUPVAL R20 25; upvalues[20] = var25
     1531 [-]: JUMP L181    ; goto L181
L180: 1532 [-]: GETIMPORT R15 20; var15 = 0x3D106989
     1533 [-]: LOADK R16 K224; var16 = "No pending job"
     1534 [-]: CALL R15 2 1 ; var15(var16)
L181: 1535 [-]: JUMPIFNOT R1 L183; goto L183 if not var1
     1536 [-]: GETIMPORT R15 226; var15 = _T["ActivateTownDoorObjectiveMarker"]
     1537 [-]: JUMPIFNOT R15 L182; goto L182 if not var15
     1538 [-]: GETIMPORT R15 226; var15 = _T["ActivateTownDoorObjectiveMarker"]
     1539 [-]: MOVE R16 R4  ; var16 = var4
     1540 [-]: MOVE R17 R3  ; var17 = var3
     1541 [-]: CALL R15 3 1 ; var15(var16, var17)
L182: 1542 [-]: GETIMPORT R15 38; var15 = _T["ActivateTownDoorPortal"]
     1543 [-]: JUMPIFNOT R15 L183; goto L183 if not var15
     1544 [-]: GETIMPORT R15 38; var15 = _T["ActivateTownDoorPortal"]
     1545 [-]: CALL R15 1 1 ; var15()
L183: 1546 [-]: JUMPIFNOT R12 L185; goto L185 if not var12
     1547 [-]: JUMPIFNOT R13 L184; goto L184 if not var13
     1548 [-]: LOADB R15 1  ; var15 = true
     1549 [-]: SETGLOBAL R15 K227; "mSquadJoinInProgress" = var15
     1550 [-]: GETUPVAL R15 40; var15 = upvalues[40]
     1551 [-]: CALL R15 1 1 ; var15()
L184: 1552 [-]: GETUPVAL R15 20; var15 = upvalues[20]
     1553 [-]: CALL R15 1 1 ; var15()
L185: 1554 [-]: GETIMPORT R5 60; var5 = _T["InRailJackMode"]
     1555 [-]: JUMPIF R5 L186; goto L186 if var5
     1556 [-]: GETUPVAL R5 41; var5 = upvalues[41]
     1557 [-]: JUMPIF R5 L186; goto L186 if var5
     1558 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     1559 [-]: LENGTH R5 R6 ; var5 = #var6
     1560 [-]: LOADN R6 1   ; var6 = 1
     1561 [-]: JUMPIFNOTLT R6 R5 L186; goto L186 if var6 >= var918817
     1562 [-]: GETIMPORT R5 14; var5 = 0xE7F2B02F
     1563 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0xB321D806]
     1564 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1565 [-]: JUMPIFNOT R5 L186; goto L186 if not var5
     1566 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     1567 [-]: LOADN R6 2   ; var6 = 2
     1568 [-]: JUMPIFNOTLT R6 R5 L186; goto L186 if var6 >= var197948
     1569 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     1570 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1571 [-]: GETTABLEKS R6 R7 K57; var6 = var7["LAUNCH_PUBLIC_SESSION"]
     1572 [-]: JUMPIFNOTLT R5 R6 L186; goto L186 if var5 >= var853564
     1573 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     1574 [-]: GETTABLEKS R5 R6 K228; var5 = var6[0xA463BE55]
     1575 [-]: MOVE R6 R3   ; var6 = var3
     1576 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1577 [-]: JUMPIFNOT R5 L186; goto L186 if not var5
     1578 [-]: LOADB R5 1   ; var5 = true
     1579 [-]: SETUPVAL R5 41; upvalues[5] = var41
     1580 [-]: GETIMPORT R5 20; var5 = 0x3D106989
     1581 [-]: LOADK R6 K229; var6 = "Estimating host quality"
     1582 [-]: CALL R5 2 1  ; var5(var6)
     1583 [-]: GETIMPORT R5 232; var5 = 0x34291F5C[0xA13D6ECF]
     1584 [-]: CALL R5 1 1  ; var5()
L186: 1585 [-]: CLOSEUPVALS R3; 
     1586 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5286
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADN R0 0   ; var0 = 0
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
       5 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x6D0AA187]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 1; var3 = 0xE7F2B02F
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x843991D3]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: LENGTH R5 R2 ; var5 = #var2
      12 [-]: LENGTH R6 R2 ; var6 = #var2
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: JUMPIFNOTLT R7 R6 L23; goto L23 if var7 >= var67632
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      17 [-]: LENGTH R6 R9 ; var6 = #var9
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 0:  20 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      21 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      22 [-]: GETTABLEKS R9 R10 K4; var9 = var10["Vote"]
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: JUMPIFNOTEQ R9 R10 L2; goto L2 if var9 ~= var68668
      25 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      26 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      27 [-]: GETTABLEKS R10 R11 K5; var10 = var11["Player"]
      28 [-]: GETTABLEKS R9 R10 K6; var9 = var10["onlineId"]
      29 [-]: JUMPIFNOTEQ R9 R3 L1; goto L1 if var9 ~= var66566
      30 [-]: LOADB R4 1   ; var4 = true
L 1:  31 [-]: ADDK R0 R0 K7; var0 = var0 + 1
      32 [-]: JUMP L4      ; goto L4
L 2:  33 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      34 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      35 [-]: GETTABLEKS R9 R10 K4; var9 = var10["Vote"]
      36 [-]: LOADN R10 2  ; var10 = 2
      37 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var68668
      38 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      39 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      40 [-]: GETTABLEKS R10 R11 K5; var10 = var11["Player"]
      41 [-]: GETTABLEKS R9 R10 K6; var9 = var10["onlineId"]
      42 [-]: JUMPIFNOTEQ R9 R3 L3; goto L3 if var9 ~= var66566
      43 [-]: LOADB R4 1   ; var4 = true
L 3:  44 [-]: ADDK R1 R1 K7; var1 = var1 + 1
L 4:  45 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 5:  46 [-]: JUMPIF R4 L6 ; goto L6 if var4
      47 [-]: GETGLOBAL R6 K8; var6 = "mCurrentMode"
      48 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      49 [-]: GETTABLEKS R7 R8 K9; var7 = var8["UI_MODE_IN_SPACE_SHIP"]
      50 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var117440520
      51 [-]: ADDK R0 R0 K7; var0 = var0 + 1
L 6:  52 [-]: ADD R7 R0 R1 ; var7 = var0 + var1
      53 [-]: SUBK R8 R5 K7; var8 = var5 - 1
      54 [-]: JUMPIFLE R8 R7 L7; goto L7 if var8 <= var16778758
      55 [-]: LOADB R6 0 +1; var6 = false
L 7:  56 [-]: LOADB R6 1   ; var6 = true
L 8:  57 [-]: GETGLOBAL R7 K8; var7 = "mCurrentMode"
      58 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      59 [-]: GETTABLEKS R8 R9 K9; var8 = var9["UI_MODE_IN_SPACE_SHIP"]
      60 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var805308167
      61 [-]: GETGLOBAL R7 K8; var7 = "mCurrentMode"
      62 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      63 [-]: GETTABLEKS R8 R9 K10; var8 = var9["UI_MODE_IN_SPACE_HUB"]
      64 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var198460
      65 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      66 [-]: CALL R7 1 2  ; var7 = var7()
      67 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
L 9:  68 [-]: GETIMPORT R7 13; var7 = _T["gActiveMatchMakingMode"]
      69 [-]: GETIMPORT R8 15; var8 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      70 [-]: JUMPIFEQ R7 R8 L23; goto L23 if var7 == var67617
      71 [-]: GETIMPORT R8 1; var8 = 0xE7F2B02F
      72 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x565BE9EE]
      73 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      74 [-]: FASTCALL 64 L10; 
      75 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      76 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L10:  77 [-]: JUMPIF R7 L23; goto L23 if var7
      78 [-]: GETIMPORT R7 1; var7 = 0xE7F2B02F
      79 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x6923A4FA]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: JUMPXEQKS R7 K20 L23; 
      82 [-]: JUMPXEQKS R3 K20 L23; 
      83 [-]: GETIMPORT R8 23; var8 = 0x7F5022CF[0xA5C556B9]
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: LOADK R10 K24; var10 = "CrewBattle"
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      87 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      88 [-]: GETGLOBAL R9 K8; var9 = "mCurrentMode"
      89 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      90 [-]: GETTABLEKS R10 R11 K25; var10 = var11["UI_MODE_IN_GAME"]
      91 [-]: JUMPIFNOTEQ R9 R10 L11; goto L11 if var9 ~= var16779270
      92 [-]: LOADB R8 0 +1; var8 = false
L11:  93 [-]: LOADB R8 1   ; var8 = true
L12:  94 [-]: LOADB R9 0   ; var9 = false
      95 [-]: GETGLOBAL R10 K8; var10 = "mCurrentMode"
      96 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      97 [-]: GETTABLEKS R11 R12 K25; var11 = var12["UI_MODE_IN_GAME"]
      98 [-]: JUMPIFEQ R10 R11 L13; goto L13 if var10 == var1574932
      99 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
L13: 100 [-]: GETIMPORT R10 28; var10 = cjson[0x7AB914D8]
     101 [-]: MOVE R11 R7  ; var11 = var7
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
     103 [-]: GETTABLEKS R11 R10 K29; var11 = var10["jobId"]
     104 [-]: JUMPXEQKNIL R11 L14 NOT; 
     105 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
L14: 106 [-]: GETIMPORT R11 1; var11 = 0xE7F2B02F
     107 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xB321D806]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: JUMPIF R11 L18; goto L18 if var11
     110 [-]: GETIMPORT R11 1; var11 = 0xE7F2B02F
     111 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xCB1668E5]
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
     113 [-]: JUMPIF R11 L18; goto L18 if var11
     114 [-]: LOADB R9 1   ; var9 = true
     115 [-]: LOADB R6 0   ; var6 = false
     116 [-]: JUMP L18     ; goto L18
L15: 117 [-]: GETIMPORT R11 33; var11 = 0xBE190284
     118 [-]: FASTCALL1 64 R11 L16; 
     119 [-]: GETIMPORT R10 18; var10 = 0x7B998233
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 121 [-]: JUMPIF R10 L17; goto L17 if var10
     122 [-]: GETIMPORT R10 33; var10 = 0xBE190284
     123 [-]: GETIMPORT R12 35; var12 = gLotusAttractModeGameRulesType
     124 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xF2DEAF69]
     125 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     126 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     127 [-]: GETIMPORT R10 33; var10 = 0xBE190284
     128 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x23DDC82A]
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: JUMPIF R10 L18; goto L18 if var10
L17: 131 [-]: LOADB R9 1   ; var9 = true
L18: 132 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     133 [-]: GETIMPORT R10 39; var10 = 0x3D106989
     134 [-]: LOADK R12 K40; var12 = "PostInit - on squad mission selected, accepts: "
     135 [-]: FASTCALL1 63 R0 L19; 
     136 [-]: MOVE R21 R0  ; var21 = var0
     137 [-]: GETIMPORT R20 42; var20 = 0x64FB1586
     138 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 139 [-]: MOVE R13 R20 ; var13 = var20
     140 [-]: LOADK R14 K43; var14 = ", declines: "
     141 [-]: FASTCALL1 63 R1 L20; 
     142 [-]: MOVE R21 R1  ; var21 = var1
     143 [-]: GETIMPORT R20 42; var20 = 0x64FB1586
     144 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 145 [-]: MOVE R15 R20 ; var15 = var20
     146 [-]: LOADK R16 K44; var16 = ", squad members: "
     147 [-]: FASTCALL1 63 R5 L21; 
     148 [-]: MOVE R21 R5  ; var21 = var5
     149 [-]: GETIMPORT R20 42; var20 = 0x64FB1586
     150 [-]: CALL R20 2 2 ; var20 = var20(var21)
L21: 151 [-]: MOVE R17 R20 ; var17 = var20
     152 [-]: LOADK R18 K45; var18 = ", too late to vote: "
     153 [-]: FASTCALL1 63 R6 L22; 
     154 [-]: MOVE R20 R6  ; var20 = var6
     155 [-]: GETIMPORT R19 42; var19 = 0x64FB1586
     156 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 157 [-]: CONCAT R11 R12 R19; var11 = var12 .. var19
     158 [-]: CALL R10 2 1 ; var10(var11)
     159 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     160 [-]: MOVE R11 R3  ; var11 = var3
     161 [-]: MOVE R12 R7  ; var12 = var7
     162 [-]: MOVE R13 R6  ; var13 = var6
     163 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L23: 164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5346
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "OnSquadVote: "
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADK R6 K3  ; var6 = ", "
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: LENGTH R3 R6 ; var3 = #var6
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  13 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      14 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      15 [-]: GETTABLEKS R7 R8 K4; var7 = var8["Player"]
      16 [-]: FASTCALL1 64 R7 L1; 
      17 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L2 ; goto L2 if var6
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      22 [-]: GETTABLEKS R7 R8 K4; var7 = var8["Player"]
      23 [-]: GETTABLEKS R6 R7 K7; var6 = var7["onlineId"]
      24 [-]: JUMPIFNOTEQ R6 R1 L2; goto L2 if var6 ~= var66054
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      28 [-]: SETTABLEKS R0 R6 K8; var0["Vote"] = var6
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  31 [-]: JUMPIF R2 L5 ; goto L5 if var2
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x2D511C2D]
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: FASTCALL1 64 R3 L4; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  40 [-]: JUMPIF R4 L5 ; goto L5 if var4
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: DUPTABLE R6 10; 
      43 [-]: SETTABLEKS R3 R6 K4; var3["Player"] = var6
      44 [-]: SETTABLEKS R0 R6 K8; var0["Vote"] = var6
      45 [-]: FASTCALL2 52 R5 R6 L5; 
      46 [-]: GETIMPORT R4 13; var4 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  48 [-]: LOADB R3 0   ; var3 = false
      49 [-]: GETIMPORT R4 16; var4 = _T["gPendingMission"]
      50 [-]: JUMPXEQKNIL R4 L7; 
      51 [-]: GETIMPORT R5 18; var5 = _T["gPendingMission"]["raid"]
      52 [-]: FASTCALL1 64 R5 L6; 
      53 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  55 [-]: NOT R3 R4    ; var3 = not var4
L 7:  56 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      57 [-]: GETIMPORT R3 20; var3 = _T["RaidOverlay"]
      58 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      59 [-]: FASTCALL1 63 R0 L8; 
      60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: GETIMPORT R7 22; var7 = 0x64FB1586
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  63 [-]: MOVE R4 R7   ; var4 = var7
      64 [-]: LOADK R5 K23 ; var5 = ","
      65 [-]: MOVE R6 R1   ; var6 = var1
      66 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      67 [-]: GETIMPORT R4 20; var4 = _T["RaidOverlay"]
      68 [-]: LOADK R6 K24 ; var6 = "OnSquadVote"
      69 [-]: MOVE R7 R3   ; var7 = var3
      70 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xE4162EED]
      71 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 9:  72 [-]: RETURN R0 0  ; 
L10:  73 [-]: GETIMPORT R3 27; var3 = _T["OnSquadVoteCallbacks"]
      74 [-]: LENGTH R6 R3 ; var6 = #var3
      75 [-]: LOADN R4 1   ; var4 = 1
      76 [-]: LOADN R5 -1  ; var5 = -1
      77 [-]: FORNPREP R4 L13; nforprep start - [escape at L13] -- var4 = iterator
L11:  78 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: MOVE R9 R1   ; var9 = var1
      81 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      82 [-]: JUMPXEQKB R7 0 L12 NOT; 
      83 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x9C1F3B5A]
      84 [-]: MOVE R8 R3   ; var8 = var3
      85 [-]: MOVE R9 R6   ; var9 = var6
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  87 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L13:  88 [-]: GETGLOBAL R4 K30; var4 = "mSquadPanel"
      89 [-]: MOVE R6 R1   ; var6 = var1
      90 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xAE33C304]
      91 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      92 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      93 [-]: MOVE R6 R4   ; var6 = var4
      94 [-]: CALL R5 2 1  ; var5(var6)
      95 [-]: LOADB R5 1   ; var5 = true
      96 [-]: SETUPVAL R5 3; upvalues[5] = var3
      97 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      98 [-]: LOADB R6 1   ; var6 = true
      99 [-]: CALL R5 2 1  ; var5(var6)
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5390
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K3; var3 = var4["ACTIVE_MISSION_TAG"]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPXEQKNIL R1 L2; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: SUBK R5 R1 K4; var5 = var1 - 1
       9 [-]: FASTCALL 45 L0; 
      10 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0x1A94C9CC]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:  12 [-]: GETIMPORT R3 9; var3 = _T["CachedActiveMissions"]
      13 [-]: JUMPXEQKNIL R3 L2; 
      14 [-]: GETIMPORT R4 9; var4 = _T["CachedActiveMissions"]
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: GETIMPORT R7 9; var7 = _T["CachedActiveMissions"]
      18 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      19 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mMissionInfo"]
      20 [-]: GETTABLEKS R4 R5 K11; var4 = var5["activeMissionTag"]
      21 [-]: FASTCALL1 63 R4 L1; 
      22 [-]: GETIMPORT R3 13; var3 = 0x64FB1586
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K14; var5 = var6["VOID_PROJECTION_ITEMS"]
      26 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      27 [-]: RETURN R4 1  ; 
L 2:  28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 5402
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "mSearching"
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETGLOBAL R0 K1; var0 = "mTimerMgr"
       3 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       4 [-]: NEWCLOSURE R3 P0; 
       5 [-]: CAPTURE UPVAL U0; 
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBD2E96EA]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R1 6; var1 = _T["gPendingMission"]
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: LOADB R0 1   ; var0 = true
      15 [-]: SETGLOBAL R0 K9; "mLocalVoted" = var0
      16 [-]: LOADB R0 0   ; var0 = false
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5418
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 5422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = "ScenarioEventHub5"
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETIMPORT R1 6; var1 = _T["InRailJackMode"]
       6 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       7 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K7; var3 = var4["HUB_TAG"]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 0:  13 [-]: GETIMPORT R1 6; var1 = _T["InRailJackMode"]
      14 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 
L 1:  17 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIF R1 L3 ; goto L3 if var1
      22 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      23 [-]: GETIMPORT R3 13; var3 = gLotusBaseGameRulesType
      24 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xF2DEAF69]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      27 [-]: LOADB R1 1   ; var1 = true
      28 [-]: RETURN R1 1  ; 
L 3:  29 [-]: LOADB R1 0   ; var1 = false
      30 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 5441
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x94098A1D]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPXEQKNIL R2 L4; 
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETGLOBAL R3 K1; var3 = "mCurrentMode"
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: GETTABLEKS R4 R5 K2; var4 = var5["UI_MODE_IN_DOJO"]
       9 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var805307143
      10 [-]: GETGLOBAL R3 K1; var3 = "mCurrentMode"
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K3; var4 = var5["UI_MODE_IN_SPACE_HUB"]
      13 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var131900
L 0:  14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      16 [-]: GETTABLEKS R4 R5 K4; var4 = var5["NONE"]
      17 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var774
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 
L 1:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xC0EE6A07]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R3 7; var3 = 0xE7F2B02F
      25 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xB321D806]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: CALL R3 1 1  ; var3()
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      32 [-]: LOADK R4 K11 ; var4 = "Client not eligible for selected mission!"
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      35 [-]: CALL R3 1 1  ; var3()
L 3:  36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: RETURN R3 1  ; 
L 4:  38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 5464
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0xE6B41ADB]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETIMPORT R1 4; var1 = 0x34291F5C[0x52F6BEE1]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: GETIMPORT R1 7; var1 = _T["gPendingMission"]
       9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      10 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0xA5C556B9]
      11 [-]: GETIMPORT R3 12; var3 = _T["gPendingMission"]["name"]
      12 [-]: FASTCALL1 63 R3 L2; 
      13 [-]: GETIMPORT R2 14; var2 = 0x64FB1586
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: LOADK R3 K15 ; var3 = "Dojo"
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 3:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETGLOBAL R1 K16; var1 = "mClanDojoVisit"
      19 [-]: JUMPIF R1 L4 ; goto L4 if var1
      20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: RETURN R1 1  ; 
L 4:  22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: SETGLOBAL R1 K16; "mClanDojoVisit" = var1
      24 [-]: FASTCALL1 64 R0 L5; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  28 [-]: JUMPIF R1 L16; goto L16 if var1
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x57620945]
      31 [-]: GETTABLEKS R3 R0 K11; var3 = var0["name"]
      32 [-]: FASTCALL1 63 R3 L6; 
      33 [-]: GETIMPORT R2 14; var2 = 0x64FB1586
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      37 [-]: LOADB R1 1   ; var1 = true
      38 [-]: RETURN R1 1  ; 
L 7:  39 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      40 [-]: GETTABLEKS R2 R3 K20; var2 = var3["ORB_VALLIS_NODE_TAG"]
      41 [-]: FASTCALL1 63 R2 L8; 
      42 [-]: GETIMPORT R1 14; var1 = 0x64FB1586
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  44 [-]: GETTABLEKS R3 R0 K11; var3 = var0["name"]
      45 [-]: FASTCALL1 63 R3 L9; 
      46 [-]: GETIMPORT R2 14; var2 = 0x64FB1586
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  48 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var65798
      49 [-]: LOADB R1 1   ; var1 = true
      50 [-]: RETURN R1 1  ; 
L10:  51 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      52 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xB73D420F]
      53 [-]: CALL R2 1 0  ; var2, ... = var2()
      54 [-]: FASTCALL 64 L11; 
      55 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      56 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L11:  57 [-]: JUMPIF R1 L16; goto L16 if var1
      58 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      59 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xB73D420F]
      60 [-]: CALL R1 1 2  ; var1 = var1()
      61 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      62 [-]: GETTABLEKS R2 R3 K22; var2 = var3["UI_MODE_IN_SPACE_HUB"]
      63 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var1573153
      64 [-]: GETIMPORT R1 24; var1 = 0xE7F2B02F
      65 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x199919FE]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      68 [-]: GETIMPORT R2 10; var2 = 0x7F5022CF[0xA5C556B9]
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: GETTABLEKS R4 R5 K26; var4 = var5["OROKIN_TOWER_NODE_TAG"]
      72 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x6D604BA7]
      73 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      74 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      75 [-]: JUMPXEQKNIL R2 L12; 
      76 [-]: LOADB R2 1   ; var2 = true
      77 [-]: RETURN R2 1  ; 
L12:  78 [-]: NEWTABLE R2 0 15; var2 = {}
      79 [-]: LOADK R3 K28 ; var3 = "SolNode229"
      80 [-]: LOADK R4 K29 ; var4 = "SolNode706"
      81 [-]: LOADK R5 K30 ; var5 = "SolNode707"
      82 [-]: LOADK R6 K31 ; var6 = "SolNode708"
      83 [-]: LOADK R7 K32 ; var7 = "SolNode709"
      84 [-]: LOADK R8 K33 ; var8 = "SolNode710"
      85 [-]: LOADK R9 K34 ; var9 = "SolNode711"
      86 [-]: LOADK R10 K35; var10 = "SolNode712"
      87 [-]: LOADK R11 K36; var11 = "SolNode713"
      88 [-]: LOADK R12 K37; var12 = "SolNode714"
      89 [-]: LOADK R13 K38; var13 = "SolNode715"
      90 [-]: LOADK R14 K39; var14 = "SolNode716"
      91 [-]: LOADK R15 K40; var15 = "SolNode717"
      92 [-]: LOADK R16 K41; var16 = "SolNode718"
      93 [-]: LOADK R17 K42; var17 = "SolNode719"
      94 [-]: SETLIST R2 R3 15 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; var2[14] = var16; var2[15] = var17; var2[16] = var18; 
      95 [-]: LOADN R5 1   ; var5 = 1
      96 [-]: LENGTH R3 R2 ; var3 = #var2
      97 [-]: LOADN R4 1   ; var4 = 1
      98 [-]: FORNPREP R3 L16; nforprep start - [escape at L16] -- var3 = iterator
L13:  99 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     100 [-]: GETTABLEKS R8 R0 K11; var8 = var0["name"]
     101 [-]: FASTCALL1 63 R8 L14; 
     102 [-]: GETIMPORT R7 14; var7 = 0x64FB1586
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 104 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var67078
     105 [-]: LOADB R6 1   ; var6 = true
     106 [-]: RETURN R6 1  ; 
L15: 107 [-]: FORNLOOP R3 L13; nforloop end - iterate + goto L13
L16: 108 [-]: LOADB R1 0   ; var1 = false
     109 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 5503
; #Upvalues:       33
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "OnSquadMissionSelected - force="
       2 [-]: FASTCALL1 63 R2 L0; 
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: JUMPXEQKS R1 K5 L2; 
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xCDC34211]
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R3 8; var3 = 0x9BA7909F
      14 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      15 [-]: LOADK R6 K11 ; var6 = "/Lotus/Interface/EndOfMatch.swf"
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xBCFB64AB]
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      19 [-]: FASTCALL1 64 R3 L1; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  23 [-]: JUMPIF R4 L2 ; goto L2 if var4
      24 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x32302B4A]
      25 [-]: CALL R4 2 1  ; var4(var5)
L 2:  26 [-]: GETIMPORT R6 18; var6 = _T["OnSquadMissionSelectedCallbacks"]
      27 [-]: LENGTH R5 R6 ; var5 = #var6
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: LOADN R4 -1  ; var4 = -1
      30 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  31 [-]: GETIMPORT R7 18; var7 = _T["OnSquadMissionSelectedCallbacks"]
      32 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      33 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      34 [-]: MOVE R7 R6   ; var7 = var6
      35 [-]: MOVE R8 R0   ; var8 = var0
      36 [-]: MOVE R9 R1   ; var9 = var1
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: JUMPXEQKB R7 0 L5 NOT; 
L 4:  39 [-]: GETIMPORT R7 21; var7 = 0x33BDD652[0x9C1F3B5A]
      40 [-]: GETIMPORT R8 18; var8 = _T["OnSquadMissionSelectedCallbacks"]
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  43 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6:  44 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      45 [-]: CALL R3 1 2  ; var3 = var3()
      46 [-]: LOADNIL R4   ; var4 = nil
      47 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      48 [-]: LENGTH R5 R6 ; var5 = #var6
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var1509153
      51 [-]: GETIMPORT R7 23; var7 = _T["ActiveJob"]
      52 [-]: FASTCALL1 64 R7 L7; 
      53 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  55 [-]: NOT R5 R6    ; var5 = not var6
      56 [-]: JUMPIF R5 L9 ; goto L9 if var5
      57 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      58 [-]: LOADB R5 1   ; var5 = true
      59 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      60 [-]: GETGLOBAL R5 K24; var5 = "mSquadPanel"
      61 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x5B1C3D30]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: MOVE R4 R5   ; var4 = var5
      64 [-]: FASTCALL1 64 R4 L8; 
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  68 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      69 [-]: DUPTABLE R5 29; 
      70 [-]: SETTABLEKS R0 R5 K26; var0["OnlineId"] = var5
      71 [-]: SETTABLEKS R1 R5 K27; var1["Mission"] = var5
      72 [-]: SETTABLEKS R2 R5 K28; var2["ForceStart"] = var5
      73 [-]: SETUPVAL R5 3; upvalues[5] = var3
      74 [-]: RETURN R0 0  ; 
L 9:  75 [-]: LOADNIL R5   ; var5 = nil
      76 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      77 [-]: JUMPXEQKS R1 K5 L13; 
      78 [-]: GETIMPORT R6 32; var6 = cjson[0x7AB914D8]
      79 [-]: MOVE R7 R1   ; var7 = var1
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: MOVE R5 R6   ; var5 = var6
      82 [-]: GETTABLEKS R6 R5 K33; var6 = var5["name"]
      83 [-]: JUMPXEQKNIL R6 L10 NOT; 
      84 [-]: LOADNIL R5   ; var5 = nil
L10:  85 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      86 [-]: GETTABLEKS R6 R5 K34; var6 = var5["requiredItems"]
      87 [-]: JUMPXEQKNIL R6 L14; 
      88 [-]: NEWTABLE R6 0 0; var6 = {}
      89 [-]: GETIMPORT R7 36; var7 = 0xCFC01047
      90 [-]: GETTABLEKS R8 R5 K34; var8 = var5["requiredItems"]
      91 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      92 [-]: FORGPREP_NEXT R7 L12; 
L11:  93 [-]: MOVE R13 R6  ; var13 = var6
      94 [-]: GETIMPORT R14 38; var14 = 0xB009BBC6
      95 [-]: MOVE R15 R11 ; var15 = var11
      96 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      97 [-]: FASTCALL 52 L12; 
      98 [-]: GETIMPORT R12 40; var12 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R12 0 1 ; var12(var13, ...)
L12: 100 [-]: FORGLOOP R7 L11 2; 
     101 [-]: SETTABLEKS R6 R5 K34; var6["requiredItems"] = var5
     102 [-]: JUMP L14     ; goto L14
L13: 103 [-]: GETIMPORT R6 42; var6 = 0x25D99D89
     104 [-]: GETIMPORT R8 45; var8 = 0x6C97A788[0x6E0E9F85]
     105 [-]: CALL R8 1 0  ; var8, ... = var8()
     106 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xD61F3DC2]
     107 [-]: CALL R6 0 1  ; var6(var7, ...)
L14: 108 [-]: LOADNIL R6   ; var6 = nil
     109 [-]: FASTCALL1 64 R5 L15; 
     110 [-]: MOVE R8 R5   ; var8 = var5
     111 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 113 [-]: JUMPIF R7 L16; goto L16 if var7
     114 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     115 [-]: GETTABLEKS R8 R5 K33; var8 = var5["name"]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: MOVE R6 R7   ; var6 = var7
L16: 118 [-]: LOADB R7 0   ; var7 = false
     119 [-]: GETIMPORT R8 48; var8 = _T["ProjectionMoviePickerOpen"]
     120 [-]: JUMPXEQKB R8 1 L18 NOT; 
     121 [-]: FASTCALL1 64 R6 L17; 
     122 [-]: MOVE R9 R6   ; var9 = var6
     123 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 125 [-]: NOT R7 R8    ; var7 = not var8
L18: 126 [-]: FASTCALL1 64 R6 L19; 
     127 [-]: MOVE R9 R6   ; var9 = var6
     128 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 130 [-]: JUMPIF R8 L24; goto L24 if var8
     131 [-]: GETGLOBAL R9 K49; var9 = "mGameData"
     132 [-]: FASTCALL1 64 R9 L20; 
     133 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 135 [-]: JUMPIF R8 L24; goto L24 if var8
     136 [-]: GETGLOBAL R9 K49; var9 = "mGameData"
     137 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x8C69CC6B]
     138 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     139 [-]: FASTCALL 64 L21; 
     140 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     141 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L21: 142 [-]: JUMPIF R8 L24; goto L24 if var8
     143 [-]: GETGLOBAL R8 K49; var8 = "mGameData"
     144 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x8C69CC6B]
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
     146 [-]: MOVE R10 R6  ; var10 = var6
     147 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0xF2DEAF69]
     148 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     149 [-]: JUMPIF R8 L24; goto L24 if var8
     150 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     151 [-]: LOADK R10 K52; var10 = "Squad overlay clearing Active Void Projection: have "
     152 [-]: GETGLOBAL R15 K49; var15 = "mGameData"
     153 [-]: NAMECALL R15 R15 K50; var16 = var15; var15 = var15[0x8C69CC6B]
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
     155 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0xED4E0128]
     156 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     157 [-]: FASTCALL 63 L22; 
     158 [-]: GETIMPORT R14 4; var14 = 0x64FB1586
     159 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L22: 160 [-]: MOVE R11 R14 ; var11 = var14
     161 [-]: LOADK R12 K54; var12 = " but need a "
     162 [-]: NAMECALL R14 R6 K53; var15 = var6; var14 = var6[0xED4E0128]
     163 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     164 [-]: FASTCALL 63 L23; 
     165 [-]: GETIMPORT R13 4; var13 = 0x64FB1586
     166 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L23: 167 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
     168 [-]: CALL R8 2 1  ; var8(var9)
     169 [-]: GETGLOBAL R8 K49; var8 = "mGameData"
     170 [-]: LOADNIL R10  ; var10 = nil
     171 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x4BEFBC8F]
     172 [-]: CALL R8 3 1  ; var8(var9, var10)
     173 [-]: GETIMPORT R8 57; var8 = 0xE7F2B02F
     174 [-]: NAMECALL R8 R8 K58; var9 = var8; var8 = var8[0xCF1BF52A]
     175 [-]: CALL R8 2 1  ; var8(var9)
     176 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     177 [-]: CALL R8 1 1  ; var8()
     178 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     179 [-]: GETGLOBAL R9 K24; var9 = "mSquadPanel"
     180 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x5B1C3D30]
     181 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     182 [-]: CALL R8 0 1  ; var8(var9, ...)
     183 [-]: LOADB R7 1   ; var7 = true
L24: 184 [-]: GETIMPORT R8 48; var8 = _T["ProjectionMoviePickerOpen"]
     185 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     186 [-]: GETIMPORT R8 8; var8 = 0x9BA7909F
     187 [-]: GETIMPORT R10 60; var10 = 0xD7190DD1
     188 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xBCFB64AB]
     189 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     190 [-]: FASTCALL1 64 R8 L25; 
     191 [-]: MOVE R10 R8  ; var10 = var8
     192 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     193 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 194 [-]: JUMPIF R9 L27; goto L27 if var9
     195 [-]: LOADK R11 K61; var11 = "Close"
     196 [-]: FASTCALL1 63 R7 L26; 
     197 [-]: MOVE R13 R7  ; var13 = var7
     198 [-]: GETIMPORT R12 4; var12 = 0x64FB1586
     199 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 200 [-]: NAMECALL R9 R8 K62; var10 = var8; var9 = var8[0xE4162EED]
     201 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L27: 202 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     203 [-]: GETIMPORT R8 64; var8 = 0xAE91E43B
     204 [-]: GETIMPORT R10 60; var10 = 0xD7190DD1
     205 [-]: NAMECALL R8 R8 K65; var9 = var8; var8 = var8[0x1FD6ABD0]
     206 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     207 [-]: SETGLOBAL R8 K66; "mProjectionChildMovie" = var8
     208 [-]: GETGLOBAL R9 K66; var9 = "mProjectionChildMovie"
     209 [-]: FASTCALL1 64 R9 L28; 
     210 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     211 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 212 [-]: JUMPIF R8 L30; goto L30 if var8
     213 [-]: GETGLOBAL R8 K66; var8 = "mProjectionChildMovie"
     214 [-]: LOADK R10 K67; var10 = "SetExclusiveTier"
     215 [-]: NEWTABLE R11 0 2; var11 = {}
     216 [-]: NAMECALL R12 R6 K53; var13 = var6; var12 = var6[0xED4E0128]
     217 [-]: CALL R12 2 2 ; var12 = var12(var13)
     218 [-]: LOADK R13 K68; var13 = "OnVoidProjectionChosen"
     219 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     220 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0xF56F3887]
     221 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     222 [-]: GETIMPORT R8 64; var8 = 0xAE91E43B
     223 [-]: LOADB R10 1  ; var10 = true
     224 [-]: NAMECALL R8 R8 K70; var9 = var8; var8 = var8[0x368AD758]
     225 [-]: CALL R8 3 1  ; var8(var9, var10)
     226 [-]: GETIMPORT R8 8; var8 = 0x9BA7909F
     227 [-]: GETIMPORT R11 72; var11 = 0x0032441C
     228 [-]: GETTABLEKS R10 R11 K73; var10 = var11["UIMovie_SolarMap"]
     229 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xBCFB64AB]
     230 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     231 [-]: FASTCALL1 64 R8 L29; 
     232 [-]: MOVE R10 R8  ; var10 = var8
     233 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     234 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 235 [-]: JUMPIF R9 L30; goto L30 if var9
     236 [-]: LOADB R11 0  ; var11 = false
     237 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x368AD758]
     238 [-]: CALL R9 3 1  ; var9(var10, var11)
L30: 239 [-]: GETIMPORT R9 75; var9 = _T["gPendingMission"]
     240 [-]: FASTCALL1 64 R9 L31; 
     241 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     242 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 243 [-]: JUMPIF R8 L44; goto L44 if var8
     244 [-]: JUMPXEQKNIL R5 L33 NOT; 
     245 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     246 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     247 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     248 [-]: LENGTH R8 R9 ; var8 = #var9
     249 [-]: JUMPXEQKN R8 K76 L32; 
     250 [-]: GETIMPORT R8 57; var8 = 0xE7F2B02F
     251 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0xB321D806]
     252 [-]: CALL R8 2 2  ; var8 = var8(var9)
     253 [-]: JUMPIF R8 L33; goto L33 if var8
L32: 254 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     255 [-]: CALL R8 1 1  ; var8()
L33: 256 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     257 [-]: LENGTH R8 R9 ; var8 = #var9
     258 [-]: LOADN R9 1   ; var9 = 1
     259 [-]: JUMPIFNOTLT R9 R8 L43; goto L43 if var9 >= var526396
     260 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     261 [-]: JUMPIFNOT R8 L43; goto L43 if not var8
     262 [-]: GETIMPORT R10 23; var10 = _T["ActiveJob"]
     263 [-]: FASTCALL1 64 R10 L34; 
     264 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     265 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 266 [-]: NOT R8 R9    ; var8 = not var9
     267 [-]: JUMPIF R8 L43; goto L43 if var8
     268 [-]: JUMPIFNOT R3 L43; goto L43 if not var3
     269 [-]: LOADB R8 1   ; var8 = true
     270 [-]: JUMPIFNOT R8 L43; goto L43 if not var8
     271 [-]: FASTCALL1 64 R5 L35; 
     272 [-]: MOVE R9 R5   ; var9 = var5
     273 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     274 [-]: CALL R8 2 2  ; var8 = var8(var9)
L35: 275 [-]: JUMPIF R8 L43; goto L43 if var8
     276 [-]: GETIMPORT R8 78; var8 = _T["gPendingMission"]["name"]
     277 [-]: GETIMPORT R9 80; var9 = 0x0469F296
     278 [-]: GETTABLEKS R10 R5 K33; var10 = var5["name"]
     279 [-]: CALL R9 2 2  ; var9 = var9(var10)
     280 [-]: JUMPIFNOTEQ R8 R9 L43; goto L43 if var8 ~= var2096
     281 [-]: LOADN R8 0   ; var8 = 0
     282 [-]: LOADN R11 1  ; var11 = 1
     283 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     284 [-]: LENGTH R9 R12; var9 = #var12
     285 [-]: LOADN R10 1  ; var10 = 1
     286 [-]: FORNPREP R9 L41; nforprep start - [escape at L41] -- var9 = iterator
L36: 287 [-]: FASTCALL1 64 R4 L37; 
     288 [-]: MOVE R13 R4  ; var13 = var4
     289 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     290 [-]: CALL R12 2 2 ; var12 = var12(var13)
L37: 291 [-]: JUMPIF R12 L40; goto L40 if var12
     292 [-]: GETTABLEKS R13 R4 K81; var13 = var4["Player"]
     293 [-]: FASTCALL1 64 R13 L38; 
     294 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     295 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 296 [-]: JUMPIF R12 L40; goto L40 if var12
     297 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     298 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     299 [-]: GETTABLEKS R13 R14 K81; var13 = var14["Player"]
     300 [-]: FASTCALL1 64 R13 L39; 
     301 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     302 [-]: CALL R12 2 2 ; var12 = var12(var13)
L39: 303 [-]: JUMPIF R12 L40; goto L40 if var12
     304 [-]: GETTABLEKS R13 R4 K81; var13 = var4["Player"]
     305 [-]: GETTABLEKS R12 R13 K82; var12 = var13["onlineId"]
     306 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     307 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     308 [-]: GETTABLEKS R14 R15 K81; var14 = var15["Player"]
     309 [-]: GETTABLEKS R13 R14 K82; var13 = var14["onlineId"]
     310 [-]: JUMPIFNOTEQ R12 R13 L40; goto L40 if var12 ~= var593212
     311 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     312 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     313 [-]: GETTABLEKS R8 R12 K83; var8 = var12["Vote"]
     314 [-]: JUMP L41     ; goto L41
L40: 315 [-]: FORNLOOP R9 L36; nforloop end - iterate + goto L36
L41: 316 [-]: FASTCALL1 64 R4 L42; 
     317 [-]: MOVE R10 R4  ; var10 = var4
     318 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     319 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 320 [-]: JUMPIF R9 L43; goto L43 if var9
     321 [-]: LOADN R9 0   ; var9 = 0
     322 [-]: JUMPIFNOTEQ R8 R9 L43; goto L43 if var8 ~= var3737889
     323 [-]: GETIMPORT R9 57; var9 = 0xE7F2B02F
     324 [-]: LOADN R11 1  ; var11 = 1
     325 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0xBCC67E42]
     326 [-]: CALL R9 3 1  ; var9(var10, var11)
     327 [-]: LOADB R9 0   ; var9 = false
     328 [-]: SETUPVAL R9 8; upvalues[9] = var8
     329 [-]: LOADB R9 1   ; var9 = true
     330 [-]: SETGLOBAL R9 K85; "mLocalVoted" = var9
     331 [-]: LOADB R9 1   ; var9 = true
     332 [-]: SETUPVAL R9 10; upvalues[9] = var10
L43: 333 [-]: RETURN R0 0  ; 
L44: 334 [-]: JUMPXEQKNIL R5 L45; 
     335 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     336 [-]: GETTABLEKS R9 R5 K33; var9 = var5["name"]
     337 [-]: CALL R8 2 2  ; var8 = var8(var9)
     338 [-]: JUMPIFNOT R8 L49; goto L49 if not var8
L45: 339 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     340 [-]: FASTCALL1 64 R9 L46; 
     341 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     342 [-]: CALL R8 2 2  ; var8 = var8(var9)
L46: 343 [-]: JUMPIF R8 L47; goto L47 if var8
     344 [-]: LOADNIL R8   ; var8 = nil
     345 [-]: SETUPVAL R8 12; upvalues[8] = var12
     346 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     347 [-]: LOADNIL R9   ; var9 = nil
     348 [-]: SETTABLEKS R9 R8 K86; var9["Info"] = var8
     349 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     350 [-]: LOADNIL R9   ; var9 = nil
     351 [-]: SETTABLEKS R9 R8 K87; var9["Name"] = var8
     352 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     353 [-]: LOADNIL R9   ; var9 = nil
     354 [-]: SETTABLEKS R9 R8 K88; var9["String"] = var8
     355 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     356 [-]: LOADNIL R9   ; var9 = nil
     357 [-]: SETTABLEKS R9 R8 K89; var9["Job"] = var8
     358 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     359 [-]: CALL R8 1 1  ; var8()
     360 [-]: RETURN R0 0  ; 
L47: 361 [-]: GETIMPORT R8 92; var8 = 0x7F5022CF[0xA5C556B9]
     362 [-]: MOVE R9 R1   ; var9 = var1
     363 [-]: LOADK R10 K93; var10 = "CrewBattle"
     364 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     365 [-]: JUMPIFNOT R8 L48; goto L48 if not var8
     366 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     367 [-]: GETTABLEKS R9 R5 K33; var9 = var5["name"]
     368 [-]: CALL R8 2 1  ; var8(var9)
L48: 369 [-]: RETURN R0 0  ; 
L49: 370 [-]: FASTCALL1 64 R5 L50; 
     371 [-]: MOVE R9 R5   ; var9 = var5
     372 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     373 [-]: CALL R8 2 2  ; var8 = var8(var9)
L50: 374 [-]: JUMPIF R8 L51; goto L51 if var8
     375 [-]: GETIMPORT R8 92; var8 = 0x7F5022CF[0xA5C556B9]
     376 [-]: MOVE R9 R1   ; var9 = var1
     377 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     378 [-]: GETTABLEKS R10 R11 K94; var10 = var11["HARD_MODE_TAG"]
     379 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     380 [-]: JUMPIFNOT R8 L51; goto L51 if not var8
     381 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     382 [-]: GETTABLEKS R9 R5 K33; var9 = var5["name"]
     383 [-]: CALL R8 2 1  ; var8(var9)
     384 [-]: JUMP L54     ; goto L54
L51: 385 [-]: FASTCALL1 64 R5 L52; 
     386 [-]: MOVE R9 R5   ; var9 = var5
     387 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     388 [-]: CALL R8 2 2  ; var8 = var8(var9)
L52: 389 [-]: JUMPIF R8 L54; goto L54 if var8
     390 [-]: GETTABLEKS R8 R5 K95; var8 = var5["job"]
     391 [-]: JUMPIFNOT R8 L54; goto L54 if not var8
     392 [-]: GETIMPORT R9 97; var9 = 0xBE190284
     393 [-]: FASTCALL1 64 R9 L53; 
     394 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     395 [-]: CALL R8 2 2  ; var8 = var8(var9)
L53: 396 [-]: JUMPIF R8 L54; goto L54 if var8
     397 [-]: GETIMPORT R8 97; var8 = 0xBE190284
     398 [-]: GETIMPORT R10 99; var10 = gLotusDuviriGameRulesType
     399 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0xF2DEAF69]
     400 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     401 [-]: JUMPIFNOT R8 L54; goto L54 if not var8
     402 [-]: RETURN R0 0  ; 
L54: 403 [-]: LOADB R8 0   ; var8 = false
     404 [-]: GETGLOBAL R9 K100; var9 = "ShowMemoryWarning"
     405 [-]: MOVE R10 R5  ; var10 = var5
     406 [-]: CALL R9 2 2  ; var9 = var9(var10)
     407 [-]: SETGLOBAL R9 K101; "mShowLowMemoryWarning" = var9
     408 [-]: GETIMPORT R10 75; var10 = _T["gPendingMission"]
     409 [-]: FASTCALL1 64 R10 L55; 
     410 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     411 [-]: CALL R9 2 2  ; var9 = var9(var10)
L55: 412 [-]: JUMPIF R9 L56; goto L56 if var9
     413 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     414 [-]: JUMPIFNOT R9 L56; goto L56 if not var9
     415 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     416 [-]: LENGTH R9 R10; var9 = #var10
     417 [-]: JUMPXEQKN R9 K76 L56; 
     418 [-]: LOADB R9 1   ; var9 = true
     419 [-]: JUMPIF R9 L117; goto L117 if var9
L56: 420 [-]: GETIMPORT R9 102; var9 = _T
     421 [-]: SETTABLEKS R5 R9 K74; var5["gPendingMission"] = var9
     422 [-]: GETIMPORT R9 72; var9 = 0x0032441C
     423 [-]: SETTABLEKS R5 R9 K74; var5["gPendingMission"] = var9
     424 [-]: SETGLOBAL R1 K103; "mLastSelectedSquadMission" = var1
     425 [-]: LOADB R9 0   ; var9 = false
     426 [-]: GETIMPORT R11 75; var11 = _T["gPendingMission"]
     427 [-]: FASTCALL1 64 R11 L57; 
     428 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     429 [-]: CALL R10 2 2 ; var10 = var10(var11)
L57: 430 [-]: JUMPIF R10 L85; goto L85 if var10
     431 [-]: GETGLOBAL R10 K101; var10 = "mShowLowMemoryWarning"
     432 [-]: JUMPIFNOT R10 L61; goto L61 if not var10
     433 [-]: LOADK R10 K104; var10 = "/Lotus/Language/Mobile/LowMemoryWarning"
     434 [-]: GETIMPORT R11 75; var11 = _T["gPendingMission"]
     435 [-]: JUMPIFNOT R11 L59; goto L59 if not var11
     436 [-]: GETIMPORT R11 92; var11 = 0x7F5022CF[0xA5C556B9]
     437 [-]: GETIMPORT R13 78; var13 = _T["gPendingMission"]["name"]
     438 [-]: FASTCALL1 63 R13 L58; 
     439 [-]: GETIMPORT R12 4; var12 = 0x64FB1586
     440 [-]: CALL R12 2 2 ; var12 = var12(var13)
L58: 441 [-]: LOADK R13 K105; var13 = "Dojo"
     442 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L59: 443 [-]: JUMPIFNOT R11 L60; goto L60 if not var11
     444 [-]: LOADK R10 K106; var10 = "/Lotus/Language/Mobile/DojoLowMemoryWarning"
L60: 445 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     446 [-]: GETTABLEKS R11 R12 K107; var11 = var12[0xDEDFDED7]
     447 [-]: MOVE R12 R10 ; var12 = var10
     448 [-]: LOADK R13 K108; var13 = "ConfirmLowMemoryWarning"
     449 [-]: CALL R11 3 1 ; var11(var12, var13)
L61: 450 [-]: GETGLOBAL R11 K49; var11 = "mGameData"
     451 [-]: FASTCALL1 64 R11 L62; 
     452 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     453 [-]: CALL R10 2 2 ; var10 = var10(var11)
L62: 454 [-]: JUMPIF R10 L63; goto L63 if var10
     455 [-]: GETGLOBAL R10 K49; var10 = "mGameData"
     456 [-]: GETIMPORT R12 78; var12 = _T["gPendingMission"]["name"]
     457 [-]: NAMECALL R10 R10 K109; var11 = var10; var10 = var10[0xCEF7A978]
     458 [-]: CALL R10 3 1 ; var10(var11, var12)
     459 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     460 [-]: GETTABLEKS R10 R11 K110; var10 = var11[0x7155F039]
     461 [-]: GETIMPORT R11 78; var11 = _T["gPendingMission"]["name"]
     462 [-]: CALL R10 2 2 ; var10 = var10(var11)
     463 [-]: GETGLOBAL R11 K49; var11 = "mGameData"
     464 [-]: MOVE R13 R10 ; var13 = var10
     465 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xF6D92DB6]
     466 [-]: CALL R11 3 1 ; var11(var12, var13)
L63: 467 [-]: GETIMPORT R10 78; var10 = _T["gPendingMission"]["name"]
     468 [-]: GETIMPORT R11 92; var11 = 0x7F5022CF[0xA5C556B9]
     469 [-]: MOVE R12 R10 ; var12 = var10
     470 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     471 [-]: GETTABLEKS R13 R14 K112; var13 = var14["TAG_SEPERATOR"]
     472 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     473 [-]: JUMPIFNOT R11 L65; goto L65 if not var11
     474 [-]: MOVE R13 R10 ; var13 = var10
     475 [-]: LOADN R14 1  ; var14 = 1
     476 [-]: SUBK R15 R11 K76; var15 = var11 - 1
     477 [-]: FASTCALL 45 L64; 
     478 [-]: GETIMPORT R12 114; var12 = 0x7F5022CF[0x1A94C9CC]
     479 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L64: 480 [-]: MOVE R10 R12 ; var10 = var12
L65: 481 [-]: GETIMPORT R12 92; var12 = 0x7F5022CF[0xA5C556B9]
     482 [-]: GETIMPORT R13 78; var13 = _T["gPendingMission"]["name"]
     483 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     484 [-]: GETTABLEKS R14 R15 K115; var14 = var15["EVENT_TAG"]
     485 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     486 [-]: JUMPIFNOT R12 L66; goto L66 if not var12
     487 [-]: GETIMPORT R12 57; var12 = 0xE7F2B02F
     488 [-]: NAMECALL R12 R12 K77; var13 = var12; var12 = var12[0xB321D806]
     489 [-]: CALL R12 2 2 ; var12 = var12(var13)
     490 [-]: JUMPIFNOT R12 L66; goto L66 if not var12
     491 [-]: GETIMPORT R14 72; var14 = 0x0032441C
     492 [-]: GETTABLEKS R13 R14 K116; var13 = var14["CachedGoalInfo"]
     493 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     494 [-]: JUMPIF R12 L66; goto L66 if var12
     495 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     496 [-]: CALL R12 1 1 ; var12()
     497 [-]: RETURN R0 0  ; 
L66: 498 [-]: GETIMPORT R12 92; var12 = 0x7F5022CF[0xA5C556B9]
     499 [-]: GETIMPORT R13 118; var13 = 0x7F5022CF[0x04981AB3]
     500 [-]: MOVE R14 R10 ; var14 = var10
     501 [-]: CALL R13 2 2 ; var13 = var13(var14)
     502 [-]: LOADK R14 K119; var14 = "pvpnode"
     503 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     504 [-]: JUMPIFNOT R12 L67; goto L67 if not var12
     505 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     506 [-]: GETIMPORT R13 78; var13 = _T["gPendingMission"]["name"]
     507 [-]: CALL R12 2 2 ; var12 = var12(var13)
     508 [-]: JUMPIF R12 L67; goto L67 if var12
     509 [-]: RETURN R0 0  ; 
L67: 510 [-]: GETIMPORT R12 121; var12 = _T["gPendingMission"]["challengeMissionId"]
     511 [-]: JUMPIFNOT R12 L68; goto L68 if not var12
     512 [-]: GETIMPORT R12 75; var12 = _T["gPendingMission"]
     513 [-]: SETUPVAL R12 12; upvalues[12] = var12
     514 [-]: JUMP L73     ; goto L73
L68: 515 [-]: GETIMPORT R13 122; var13 = _T["gPendingMission"]["job"]
     516 [-]: FASTCALL1 64 R13 L69; 
     517 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     518 [-]: CALL R12 2 2 ; var12 = var12(var13)
L69: 519 [-]: JUMPIF R12 L73; goto L73 if var12
     520 [-]: GETIMPORT R12 57; var12 = 0xE7F2B02F
     521 [-]: NAMECALL R12 R12 K77; var13 = var12; var12 = var12[0xB321D806]
     522 [-]: CALL R12 2 2 ; var12 = var12(var13)
     523 [-]: JUMPIF R12 L72; goto L72 if var12
     524 [-]: GETIMPORT R12 57; var12 = 0xE7F2B02F
     525 [-]: NAMECALL R12 R12 K123; var13 = var12; var12 = var12[0x199919FE]
     526 [-]: CALL R12 2 2 ; var12 = var12(var13)
     527 [-]: JUMPXEQKS R12 K5 L72; 
     528 [-]: GETIMPORT R13 97; var13 = 0xBE190284
     529 [-]: GETIMPORT R15 125; var15 = gLotusHubGameRulesType
     530 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0xF2DEAF69]
     531 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     532 [-]: JUMPIFNOT R13 L71; goto L71 if not var13
     533 [-]: GETIMPORT R18 97; var18 = 0xBE190284
     534 [-]: NAMECALL R18 R18 K126; var19 = var18; var18 = var18[0xEF893AEC]
     535 [-]: CALL R18 2 2 ; var18 = var18(var19)
     536 [-]: GETTABLEKS R17 R18 K127; var17 = var18["location"]
     537 [-]: FASTCALL1 63 R17 L70; 
     538 [-]: GETIMPORT R16 4; var16 = 0x64FB1586
     539 [-]: CALL R16 2 2 ; var16 = var16(var17)
L70: 540 [-]: MOVE R14 R16 ; var14 = var16
     541 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     542 [-]: GETTABLEKS R15 R16 K128; var15 = var16["HUB_TAG"]
     543 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     544 [-]: JUMPIFEQ R12 R13 L72; goto L72 if var12 == var3738913
L71: 545 [-]: GETIMPORT R13 57; var13 = 0xE7F2B02F
     546 [-]: NAMECALL R13 R13 K129; var14 = var13; var13 = var13[0x1D5413A3]
     547 [-]: CALL R13 2 1 ; var13(var14)
     548 [-]: RETURN R0 0  ; 
L72: 549 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     550 [-]: GETTABLEKS R12 R13 K130; var12 = var13[0x56167C11]
     551 [-]: GETIMPORT R13 75; var13 = _T["gPendingMission"]
     552 [-]: CALL R12 2 2 ; var12 = var12(var13)
     553 [-]: SETUPVAL R12 12; upvalues[12] = var12
L73: 554 [-]: LOADB R8 0   ; var8 = false
     555 [-]: GETIMPORT R12 75; var12 = _T["gPendingMission"]
     556 [-]: JUMPXEQKNIL R12 L75; 
     557 [-]: GETIMPORT R13 132; var13 = _T["gPendingMission"]["raid"]
     558 [-]: FASTCALL1 64 R13 L74; 
     559 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     560 [-]: CALL R12 2 2 ; var12 = var12(var13)
L74: 561 [-]: NOT R8 R12   ; var8 = not var12
L75: 562 [-]: GETIMPORT R12 75; var12 = _T["gPendingMission"]
     563 [-]: GETIMPORT R13 80; var13 = 0x0469F296
     564 [-]: GETIMPORT R14 78; var14 = _T["gPendingMission"]["name"]
     565 [-]: CALL R13 2 2 ; var13 = var13(var14)
     566 [-]: SETTABLEKS R13 R12 K33; var13["name"] = var12
     567 [-]: GETIMPORT R12 75; var12 = _T["gPendingMission"]
     568 [-]: GETIMPORT R13 80; var13 = 0x0469F296
     569 [-]: MOVE R14 R10 ; var14 = var10
     570 [-]: CALL R13 2 2 ; var13 = var13(var14)
     571 [-]: SETTABLEKS R13 R12 K133; var13["baseNodeName"] = var12
     572 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     573 [-]: GETTABLEKS R12 R13 K134; var12 = var13[0xD1C67E9C]
     574 [-]: GETGLOBAL R13 K135; var13 = "mStarchart"
     575 [-]: GETIMPORT R14 75; var14 = _T["gPendingMission"]
     576 [-]: LOADB R15 1  ; var15 = true
     577 [-]: CALL R12 4 3 ; var12, var13 = var12(var13, var14, var15)
     578 [-]: JUMPXEQKNIL R12 L76; 
     579 [-]: GETIMPORT R14 42; var14 = 0x25D99D89
     580 [-]: MOVE R16 R12 ; var16 = var12
     581 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0xD61F3DC2]
     582 [-]: CALL R14 3 1 ; var14(var15, var16)
L76: 583 [-]: GETGLOBAL R14 K136; var14 = "ShowMinSpecHostWarning"
     584 [-]: MOVE R15 R5  ; var15 = var5
     585 [-]: CALL R14 2 2 ; var14 = var14(var15)
     586 [-]: MOVE R9 R14  ; var9 = var14
     587 [-]: JUMPIFNOT R9 L77; goto L77 if not var9
     588 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     589 [-]: GETTABLEKS R14 R15 K107; var14 = var15[0xDEDFDED7]
     590 [-]: LOADK R15 K137; var15 = "/Lotus/Language/Mobile/HostFreeRoamMission_LowMemoryWarning"
     591 [-]: LOADK R16 K138; var16 = "ConfirmEnterFreeRoamMission"
     592 [-]: CALL R14 3 1 ; var14(var15, var16)
L77: 593 [-]: GETIMPORT R14 57; var14 = 0xE7F2B02F
     594 [-]: NAMECALL R14 R14 K77; var15 = var14; var14 = var14[0xB321D806]
     595 [-]: CALL R14 2 2 ; var14 = var14(var15)
     596 [-]: JUMPIFNOT R14 L78; goto L78 if not var14
     597 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     598 [-]: CALL R14 1 2 ; var14 = var14()
L78: 599 [-]: JUMPIFNOT R14 L83; goto L83 if not var14
     600 [-]: GETIMPORT R15 57; var15 = 0xE7F2B02F
     601 [-]: NAMECALL R15 R15 K139; var16 = var15; var15 = var15[0x565BE9EE]
     602 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     603 [-]: FASTCALL 64 L79; 
     604 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     605 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L79: 606 [-]: JUMPIF R14 L83; goto L83 if var14
     607 [-]: GETIMPORT R14 57; var14 = 0xE7F2B02F
     608 [-]: NAMECALL R14 R14 K139; var15 = var14; var14 = var14[0x565BE9EE]
     609 [-]: CALL R14 2 2 ; var14 = var14(var15)
     610 [-]: NAMECALL R14 R14 K140; var15 = var14; var14 = var14[0xFDD3576F]
     611 [-]: CALL R14 2 2 ; var14 = var14(var15)
     612 [-]: GETTABLEKS R15 R14 K141; var15 = var14["regionId"]
     613 [-]: LOADN R16 1  ; var16 = 1
     614 [-]: JUMPIFNOTEQ R15 R16 L80; goto L80 if var15 ~= var1706004
     615 [-]: JUMPIFNOT R8 L83; goto L83 if not var8
L80: 616 [-]: LOADN R15 1  ; var15 = 1
     617 [-]: SETTABLEKS R15 R14 K141; var15["regionId"] = var14
     618 [-]: JUMPIFNOT R8 L82; goto L82 if not var8
     619 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     620 [-]: GETTABLEKS R16 R17 K86; var16 = var17["Info"]
     621 [-]: FASTCALL1 64 R16 L81; 
     622 [-]: GETIMPORT R15 14; var15 = 0x7B998233
     623 [-]: CALL R15 2 2 ; var15 = var15(var16)
L81: 624 [-]: JUMPIF R15 L82; goto L82 if var15
     625 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     626 [-]: GETTABLEKS R16 R17 K86; var16 = var17["Info"]
     627 [-]: GETTABLEKS R15 R16 K142; var15 = var16["maxPlayersOverride"]
     628 [-]: SETTABLEKS R15 R14 K143; var15["maxPlayers"] = var14
L82: 629 [-]: GETIMPORT R15 57; var15 = 0xE7F2B02F
     630 [-]: MOVE R17 R14 ; var17 = var14
     631 [-]: LOADK R18 K144; var18 = "OnUpdateSessionSettings"
     632 [-]: NAMECALL R15 R15 K145; var16 = var15; var15 = var15[0xEE2F24FC]
     633 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L83: 634 [-]: JUMPIFNOT R8 L86; goto L86 if not var8
     635 [-]: GETGLOBAL R15 K146; var15 = "mRaidChildMovie"
     636 [-]: FASTCALL1 64 R15 L84; 
     637 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     638 [-]: CALL R14 2 2 ; var14 = var14(var15)
L84: 639 [-]: JUMPIFNOT R14 L86; goto L86 if not var14
     640 [-]: GETIMPORT R14 64; var14 = 0xAE91E43B
     641 [-]: GETIMPORT R16 148; var16 = 0x91122A7A
     642 [-]: NAMECALL R14 R14 K65; var15 = var14; var14 = var14[0x1FD6ABD0]
     643 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     644 [-]: SETGLOBAL R14 K146; "mRaidChildMovie" = var14
     645 [-]: JUMP L86     ; goto L86
L85: 646 [-]: GETGLOBAL R10 K49; var10 = "mGameData"
     647 [-]: LOADK R12 K5 ; var12 = ""
     648 [-]: NAMECALL R10 R10 K109; var11 = var10; var10 = var10[0xCEF7A978]
     649 [-]: CALL R10 3 1 ; var10(var11, var12)
L86: 650 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     651 [-]: LENGTH R10 R11; var10 = #var11
     652 [-]: LOADN R11 1  ; var11 = 1
     653 [-]: JUMPIFNOTLT R11 R10 L111; goto L111 if var11 >= var1510433
     654 [-]: GETIMPORT R12 23; var12 = _T["ActiveJob"]
     655 [-]: FASTCALL1 64 R12 L87; 
     656 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     657 [-]: CALL R11 2 2 ; var11 = var11(var12)
L87: 658 [-]: NOT R10 R11  ; var10 = not var11
     659 [-]: JUMPIF R10 L111; goto L111 if var10
     660 [-]: LOADB R10 1  ; var10 = true
     661 [-]: JUMPIFNOT R10 L111; goto L111 if not var10
     662 [-]: GETIMPORT R10 57; var10 = 0xE7F2B02F
     663 [-]: NAMECALL R10 R10 K77; var11 = var10; var10 = var10[0xB321D806]
     664 [-]: CALL R10 2 2 ; var10 = var10(var11)
     665 [-]: JUMPIFNOT R10 L90; goto L90 if not var10
     666 [-]: GETIMPORT R10 75; var10 = _T["gPendingMission"]
     667 [-]: JUMPIFNOT R10 L90; goto L90 if not var10
     668 [-]: GETIMPORT R10 92; var10 = 0x7F5022CF[0xA5C556B9]
     669 [-]: GETIMPORT R12 78; var12 = _T["gPendingMission"]["name"]
     670 [-]: FASTCALL1 63 R12 L88; 
     671 [-]: GETIMPORT R11 4; var11 = 0x64FB1586
     672 [-]: CALL R11 2 2 ; var11 = var11(var12)
L88: 673 [-]: LOADK R12 K93; var12 = "CrewBattle"
     674 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     675 [-]: JUMPIFNOT R10 L90; goto L90 if not var10
     676 [-]: GETIMPORT R10 42; var10 = 0x25D99D89
     677 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     678 [-]: GETTABLEKS R12 R13 K149; var12 = var13["SF_RAILJACK_KEY"]
     679 [-]: NAMECALL R10 R10 K150; var11 = var10; var10 = var10[0x4AE54C32]
     680 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     681 [-]: JUMPIF R10 L90; goto L90 if var10
     682 [-]: GETIMPORT R10 8; var10 = 0x9BA7909F
     683 [-]: GETIMPORT R13 72; var13 = 0x0032441C
     684 [-]: GETTABLEKS R12 R13 K151; var12 = var13["UIMovie_ConfirmMovie"]
     685 [-]: NAMECALL R10 R10 K152; var11 = var10; var10 = var10[0x5374B92E]
     686 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     687 [-]: JUMPIF R10 L89; goto L89 if var10
     688 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     689 [-]: GETTABLEKS R10 R11 K153; var10 = var11[0xC0EE6A07]
     690 [-]: DUPTABLE R11 155; 
     691 [-]: GETIMPORT R12 157; var12 = 0x603636AD
     692 [-]: LOADK R13 K158; var13 = "/Lotus/Language/SquadLink/SpaceMissionSquadHostRJRestriction"
     693 [-]: LOADNIL R14  ; var14 = nil
     694 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     695 [-]: SETTABLEKS R12 R11 K154; var12["text"] = var11
     696 [-]: CALL R10 2 1 ; var10(var11)
L89: 697 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     698 [-]: CALL R10 1 1 ; var10()
     699 [-]: RETURN R0 0  ; 
L90: 700 [-]: FASTCALL1 64 R4 L91; 
     701 [-]: MOVE R11 R4  ; var11 = var4
     702 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     703 [-]: CALL R10 2 2 ; var10 = var10(var11)
L91: 704 [-]: JUMPIF R10 L93; goto L93 if var10
     705 [-]: GETTABLEKS R11 R4 K81; var11 = var4["Player"]
     706 [-]: FASTCALL1 64 R11 L92; 
     707 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     708 [-]: CALL R10 2 2 ; var10 = var10(var11)
L92: 709 [-]: JUMPIF R10 L93; goto L93 if var10
     710 [-]: GETTABLEKS R11 R4 K81; var11 = var4["Player"]
     711 [-]: GETTABLEKS R10 R11 K82; var10 = var11["onlineId"]
     712 [-]: JUMPIFEQ R10 R0 L93; goto L93 if var10 == var525076
     713 [-]: JUMPIFNOT R3 L93; goto L93 if not var3
     714 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     715 [-]: LOADB R11 1  ; var11 = true
     716 [-]: LOADB R12 1  ; var12 = true
     717 [-]: CALL R10 3 1 ; var10(var11, var12)
     718 [-]: LOADB R10 1  ; var10 = true
     719 [-]: SETUPVAL R10 8; upvalues[10] = var8
     720 [-]: LOADN R10 10 ; var10 = 10
     721 [-]: SETUPVAL R10 21; upvalues[10] = var21
L93: 722 [-]: GETGLOBAL R10 K24; var10 = "mSquadPanel"
     723 [-]: MOVE R12 R0  ; var12 = var0
     724 [-]: NAMECALL R10 R10 K159; var11 = var10; var10 = var10[0xAE33C304]
     725 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     726 [-]: FASTCALL1 64 R10 L94; 
     727 [-]: MOVE R12 R10 ; var12 = var10
     728 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     729 [-]: CALL R11 2 2 ; var11 = var11(var12)
L94: 730 [-]: JUMPIF R11 L96; goto L96 if var11
     731 [-]: GETTABLEKS R12 R10 K81; var12 = var10["Player"]
     732 [-]: FASTCALL1 64 R12 L95; 
     733 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     734 [-]: CALL R11 2 2 ; var11 = var11(var12)
L95: 735 [-]: JUMPIF R11 L96; goto L96 if var11
     736 [-]: GETTABLEKS R12 R10 K81; var12 = var10["Player"]
     737 [-]: GETTABLEKS R11 R12 K160; var11 = var12["isLocal"]
     738 [-]: JUMPIFNOT R11 L96; goto L96 if not var11
     739 [-]: LOADB R11 1  ; var11 = true
     740 [-]: SETGLOBAL R11 K85; "mLocalVoted" = var11
L96: 741 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     742 [-]: GETTABLEKS R11 R12 K161; var11 = var12[0x2D511C2D]
     743 [-]: MOVE R12 R0  ; var12 = var0
     744 [-]: CALL R11 2 2 ; var11 = var11(var12)
     745 [-]: GETUPVAL R14 23; var14 = upvalues[23]
     746 [-]: GETIMPORT R15 75; var15 = _T["gPendingMission"]
     747 [-]: LOADB R16 0  ; var16 = false
     748 [-]: LOADB R17 1  ; var17 = true
     749 [-]: CALL R14 4 3 ; var14, var15 = var14(var15, var16, var17)
     750 [-]: MOVE R12 R14 ; var12 = var14
     751 [-]: MOVE R13 R15 ; var13 = var15
     752 [-]: JUMPIFNOT R12 L99; goto L99 if not var12
     753 [-]: JUMPIFNOT R13 L99; goto L99 if not var13
     754 [-]: GETUPVAL R14 24; var14 = upvalues[24]
     755 [-]: GETIMPORT R15 75; var15 = _T["gPendingMission"]
     756 [-]: MOVE R16 R12 ; var16 = var12
     757 [-]: MOVE R17 R13 ; var17 = var13
     758 [-]: GETGLOBAL R18 K162; var18 = "mMaximized"
     759 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     760 [-]: GETUPVAL R16 15; var16 = upvalues[15]
     761 [-]: GETTABLEKS R15 R16 K163; var15 = var16[0x659D451F]
     762 [-]: GETIMPORT R17 72; var17 = 0x0032441C
     763 [-]: GETTABLEKS R16 R17 K164; var16 = var17["UISound_GridRow"]
     764 [-]: CALL R15 2 1 ; var15(var16)
     765 [-]: GETUPVAL R15 25; var15 = upvalues[25]
     766 [-]: MOVE R16 R14 ; var16 = var14
     767 [-]: MOVE R17 R13 ; var17 = var13
     768 [-]: CALL R15 3 1 ; var15(var16, var17)
     769 [-]: GETIMPORT R15 166; var15 = _T["ShowNotification"]
     770 [-]: JUMPXEQKNIL R15 L97; 
     771 [-]: GETIMPORT R15 166; var15 = _T["ShowNotification"]
     772 [-]: MOVE R16 R14 ; var16 = var14
     773 [-]: CALL R15 2 1 ; var15(var16)
L97: 774 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     775 [-]: DUPTABLE R17 167; 
     776 [-]: SETTABLEKS R11 R17 K81; var11["Player"] = var17
     777 [-]: LOADN R18 1  ; var18 = 1
     778 [-]: SETTABLEKS R18 R17 K83; var18["Vote"] = var17
     779 [-]: FASTCALL2 52 R16 R17 L98; 
     780 [-]: GETIMPORT R15 40; var15 = 0x33BDD652[0x23D5322F]
     781 [-]: CALL R15 3 1 ; var15(var16, var17)
L98: 782 [-]: GETUPVAL R15 26; var15 = upvalues[26]
     783 [-]: LOADB R16 1  ; var16 = true
     784 [-]: CALL R15 2 1 ; var15(var16)
L99: 785 [-]: LOADN R16 1  ; var16 = 1
     786 [-]: GETGLOBAL R18 K24; var18 = "mSquadPanel"
     787 [-]: GETTABLEKS R17 R18 K168; var17 = var18["mPlayerInfo"]
     788 [-]: LENGTH R14 R17; var14 = #var17
     789 [-]: LOADN R15 1  ; var15 = 1
     790 [-]: FORNPREP R14 L103; nforprep start - [escape at L103] -- var14 = iterator
L100: 791 [-]: GETGLOBAL R21 K24; var21 = "mSquadPanel"
     792 [-]: GETTABLEKS R20 R21 K168; var20 = var21["mPlayerInfo"]
     793 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     794 [-]: GETTABLEKS R18 R19 K81; var18 = var19["Player"]
     795 [-]: FASTCALL1 64 R18 L101; 
     796 [-]: GETIMPORT R17 14; var17 = 0x7B998233
     797 [-]: CALL R17 2 2 ; var17 = var17(var18)
L101: 798 [-]: JUMPIF R17 L102; goto L102 if var17
     799 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     800 [-]: GETGLOBAL R20 K24; var20 = "mSquadPanel"
     801 [-]: GETTABLEKS R19 R20 K168; var19 = var20["mPlayerInfo"]
     802 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     803 [-]: CALL R17 2 1 ; var17(var18)
L102: 804 [-]: FORNLOOP R14 L100; nforloop end - iterate + goto L100
L103: 805 [-]: GETIMPORT R15 75; var15 = _T["gPendingMission"]
     806 [-]: FASTCALL1 64 R15 L104; 
     807 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     808 [-]: CALL R14 2 2 ; var14 = var14(var15)
L104: 809 [-]: JUMPIF R14 L108; goto L108 if var14
     810 [-]: GETGLOBAL R14 K85; var14 = "mLocalVoted"
     811 [-]: JUMPIF R14 L108; goto L108 if var14
     812 [-]: GETIMPORT R14 170; var14 = _T["gPendingMission"]["wager"]
     813 [-]: JUMPIFNOT R14 L108; goto L108 if not var14
     814 [-]: GETIMPORT R15 170; var15 = _T["gPendingMission"]["wager"]
     815 [-]: FASTCALL1 62 R15 L105; 
     816 [-]: GETIMPORT R14 172; var14 = 0x03F57322
     817 [-]: CALL R14 2 2 ; var14 = var14(var15)
L105: 818 [-]: LOADN R15 0  ; var15 = 0
     819 [-]: JUMPIFLT R14 R15 L106; goto L106 if var14 < var134960
     820 [-]: LOADN R15 2  ; var15 = 2
     821 [-]: JUMPIFNOTLT R15 R14 L107; goto L107 if var15 >= var3632
L106: 822 [-]: LOADN R14 0  ; var14 = 0
L107: 823 [-]: GETIMPORT R15 102; var15 = _T
     824 [-]: LOADB R16 0  ; var16 = false
     825 [-]: SETTABLEKS R16 R15 K173; var16["MadeWagerChoice"] = var15
     826 [-]: GETGLOBAL R15 K49; var15 = "mGameData"
     827 [-]: MOVE R17 R14 ; var17 = var14
     828 [-]: NAMECALL R15 R15 K174; var16 = var15; var15 = var15[0xF12A1567]
     829 [-]: CALL R15 3 1 ; var15(var16, var17)
L108: 830 [-]: GETIMPORT R14 57; var14 = 0xE7F2B02F
     831 [-]: NAMECALL R14 R14 K77; var15 = var14; var14 = var14[0xB321D806]
     832 [-]: CALL R14 2 2 ; var14 = var14(var15)
     833 [-]: JUMPIF R14 L117; goto L117 if var14
     834 [-]: FASTCALL1 64 R12 L109; 
     835 [-]: MOVE R15 R12 ; var15 = var12
     836 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     837 [-]: CALL R14 2 2 ; var14 = var14(var15)
L109: 838 [-]: JUMPIF R14 L117; goto L117 if var14
     839 [-]: GETTABLEKS R15 R12 K175; var15 = var12["questReq"]
     840 [-]: FASTCALL1 64 R15 L110; 
     841 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     842 [-]: CALL R14 2 2 ; var14 = var14(var15)
L110: 843 [-]: JUMPIF R14 L117; goto L117 if var14
     844 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     845 [-]: GETTABLEKS R14 R15 K176; var14 = var15[0x52FB05B3]
     846 [-]: GETTABLEKS R15 R12 K175; var15 = var12["questReq"]
     847 [-]: CALL R14 2 2 ; var14 = var14(var15)
     848 [-]: JUMPIF R14 L117; goto L117 if var14
     849 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     850 [-]: LOADK R15 K177; var15 = "Excluding local player from host election..."
     851 [-]: CALL R14 2 1 ; var14(var15)
     852 [-]: GETIMPORT R14 57; var14 = 0xE7F2B02F
     853 [-]: LOADB R16 1  ; var16 = true
     854 [-]: NAMECALL R14 R14 K178; var15 = var14; var14 = var14[0x1DF13DAD]
     855 [-]: CALL R14 3 1 ; var14(var15, var16)
     856 [-]: JUMP L117    ; goto L117
L111: 857 [-]: GETUPVAL R12 23; var12 = upvalues[23]
     858 [-]: GETIMPORT R13 75; var13 = _T["gPendingMission"]
     859 [-]: LOADB R14 0  ; var14 = false
     860 [-]: LOADB R15 1  ; var15 = true
     861 [-]: CALL R12 4 3 ; var12, var13 = var12(var13, var14, var15)
     862 [-]: MOVE R10 R12 ; var10 = var12
     863 [-]: MOVE R11 R13 ; var11 = var13
     864 [-]: JUMPIFNOT R10 L117; goto L117 if not var10
     865 [-]: JUMPIFNOT R11 L117; goto L117 if not var11
     866 [-]: LOADB R12 1  ; var12 = true
     867 [-]: SETGLOBAL R12 K85; "mLocalVoted" = var12
     868 [-]: GETUPVAL R12 24; var12 = upvalues[24]
     869 [-]: GETIMPORT R13 75; var13 = _T["gPendingMission"]
     870 [-]: MOVE R14 R10 ; var14 = var10
     871 [-]: MOVE R15 R11 ; var15 = var11
     872 [-]: GETGLOBAL R16 K162; var16 = "mMaximized"
     873 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     874 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     875 [-]: MOVE R14 R12 ; var14 = var12
     876 [-]: MOVE R15 R11 ; var15 = var11
     877 [-]: CALL R13 3 1 ; var13(var14, var15)
     878 [-]: GETUPVAL R13 27; var13 = upvalues[27]
     879 [-]: JUMPIF R13 L112; goto L112 if var13
     880 [-]: GETIMPORT R13 166; var13 = _T["ShowNotification"]
     881 [-]: JUMPXEQKNIL R13 L112; 
     882 [-]: GETIMPORT R13 166; var13 = _T["ShowNotification"]
     883 [-]: MOVE R14 R12 ; var14 = var12
     884 [-]: LOADK R15 K179; var15 = "MissionVoteStarted"
     885 [-]: CALL R13 3 1 ; var13(var14, var15)
L112: 886 [-]: GETUPVAL R14 22; var14 = upvalues[22]
     887 [-]: GETTABLEKS R13 R14 K180; var13 = var14[0x20487CE3]
     888 [-]: CALL R13 1 2 ; var13 = var13()
     889 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     890 [-]: DUPTABLE R16 167; 
     891 [-]: SETTABLEKS R13 R16 K81; var13["Player"] = var16
     892 [-]: LOADN R17 1  ; var17 = 1
     893 [-]: SETTABLEKS R17 R16 K83; var17["Vote"] = var16
     894 [-]: FASTCALL2 52 R15 R16 L113; 
     895 [-]: GETIMPORT R14 40; var14 = 0x33BDD652[0x23D5322F]
     896 [-]: CALL R14 3 1 ; var14(var15, var16)
L113: 897 [-]: GETGLOBAL R14 K24; var14 = "mSquadPanel"
     898 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0x5B1C3D30]
     899 [-]: CALL R14 2 2 ; var14 = var14(var15)
     900 [-]: MOVE R4 R14  ; var4 = var14
     901 [-]: FASTCALL1 64 R4 L114; 
     902 [-]: MOVE R15 R4  ; var15 = var4
     903 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     904 [-]: CALL R14 2 2 ; var14 = var14(var15)
L114: 905 [-]: JUMPIF R14 L115; goto L115 if var14
     906 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     907 [-]: MOVE R15 R4  ; var15 = var4
     908 [-]: CALL R14 2 1 ; var14(var15)
L115: 909 [-]: GETIMPORT R14 183; var14 = 0x34291F5C[0xE6B41ADB]
     910 [-]: CALL R14 1 2 ; var14 = var14()
     911 [-]: JUMPIFNOT R14 L116; goto L116 if not var14
     912 [-]: GETGLOBAL R14 K101; var14 = "mShowLowMemoryWarning"
     913 [-]: JUMPIF R14 L117; goto L117 if var14
     914 [-]: JUMPIF R9 L117; goto L117 if var9
L116: 915 [-]: GETUPVAL R14 28; var14 = upvalues[28]
     916 [-]: CALL R14 1 1 ; var14()
L117: 917 [-]: GETGLOBAL R10 K24; var10 = "mSquadPanel"
     918 [-]: FASTCALL1 64 R10 L118; 
     919 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     920 [-]: CALL R9 2 2  ; var9 = var9(var10)
L118: 921 [-]: JUMPIF R9 L119; goto L119 if var9
     922 [-]: GETGLOBAL R9 K24; var9 = "mSquadPanel"
     923 [-]: MOVE R11 R8  ; var11 = var8
     924 [-]: NAMECALL R9 R9 K184; var10 = var9; var9 = var9[0x1D63CA71]
     925 [-]: CALL R9 3 1  ; var9(var10, var11)
L119: 926 [-]: LOADK R9 K5  ; var9 = ""
     927 [-]: GETIMPORT R10 8; var10 = 0x9BA7909F
     928 [-]: GETIMPORT R13 72; var13 = 0x0032441C
     929 [-]: GETTABLEKS R12 R13 K73; var12 = var13["UIMovie_SolarMap"]
     930 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xBCFB64AB]
     931 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     932 [-]: FASTCALL1 64 R10 L120; 
     933 [-]: MOVE R12 R10 ; var12 = var10
     934 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     935 [-]: CALL R11 2 2 ; var11 = var11(var12)
L120: 936 [-]: JUMPIF R11 L122; goto L122 if var11
     937 [-]: JUMPXEQKNIL R9 L121 NOT; 
     938 [-]: LOADK R9 K5  ; var9 = ""
L121: 939 [-]: LOADK R13 K185; var13 = "OnSquadMissionChanged"
     940 [-]: MOVE R14 R9  ; var14 = var9
     941 [-]: NAMECALL R11 R10 K62; var12 = var10; var11 = var10[0xE4162EED]
     942 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L122: 943 [-]: LOADB R9 1   ; var9 = true
     944 [-]: SETUPVAL R9 10; upvalues[9] = var10
     945 [-]: GETGLOBAL R9 K186; var9 = "mRehostingMissionAfterJoinFail"
     946 [-]: JUMPIFNOT R9 L125; goto L125 if not var9
     947 [-]: LOADB R9 0   ; var9 = false
     948 [-]: SETGLOBAL R9 K186; "mRehostingMissionAfterJoinFail" = var9
     949 [-]: LOADB R9 1   ; var9 = true
     950 [-]: SETUPVAL R9 29; upvalues[9] = var29
     951 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     952 [-]: GETTABLEKS R9 R10 K187; var9 = var10[0x06D055F9]
     953 [-]: GETIMPORT R11 189; var11 = _T["gActiveMatchMakingMode"]
     954 [-]: GETIMPORT R12 191; var12 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     955 [-]: JUMPIFEQ R11 R12 L123; goto L123 if var11 == var16779782
     956 [-]: LOADB R10 0 +1; var10 = false
L123: 957 [-]: LOADB R10 1  ; var10 = true
L124: 958 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     959 [-]: GETTABLEKS R11 R12 K192; var11 = var12["LAUNCH_PUBLIC_SESSION"]
     960 [-]: GETUPVAL R13 31; var13 = upvalues[31]
     961 [-]: GETTABLEKS R12 R13 K193; var12 = var13["LAUNCH_PRIVATE_SESSION"]
     962 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     963 [-]: SETUPVAL R9 30; upvalues[9] = var30
     964 [-]: GETUPVAL R9 30; var9 = upvalues[30]
     965 [-]: GETIMPORT R10 57; var10 = 0xE7F2B02F
     966 [-]: MOVE R12 R9  ; var12 = var9
     967 [-]: NAMECALL R10 R10 K194; var11 = var10; var10 = var10[0x8E667698]
     968 [-]: CALL R10 3 1 ; var10(var11, var12)
L125: 969 [-]: JUMPIFNOT R2 L126; goto L126 if not var2
     970 [-]: GETUPVAL R9 32; var9 = upvalues[32]
     971 [-]: LOADN R10 0  ; var10 = 0
     972 [-]: CALL R9 2 1  ; var9(var10)
L126: 973 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5832
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: JUMPXEQKNIL R2 L1; 
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: JUMPXEQKB R2 1 L1; 
       4 [-]: JUMPXEQKS R2 K0 L0; 
       5 [-]: LOADB R3 0 +1; var3 = false
L 0:   6 [-]: LOADB R3 1   ; var3 = true
L 1:   7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5837
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["RaidOverlay"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 2; var1 = _T["RaidOverlay"]
       3 [-]: LOADK R3 K3  ; var3 = "OnSquadLoadoutChanged"
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xE4162EED]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   7 [-]: GETGLOBAL R2 K5; var2 = "mSquadPanel"
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETGLOBAL R1 K5; var1 = "mSquadPanel"
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x74A6DF5D]
      14 [-]: CALL R1 2 1  ; var1(var2)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5848
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var-1744830201
       6 [-]: GETGLOBAL R1 K2; var1 = "mShowLowMemoryWarning"
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: CALL R1 1 1  ; var1()
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5860
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0xE6B41ADB]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETIMPORT R1 4; var1 = 0x34291F5C[0x52F6BEE1]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: FASTCALL1 64 R0 L2; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L7 ; goto L7 if var1
      13 [-]: GETIMPORT R2 9; var2 = _T["gPendingMission"]
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIF R1 L7 ; goto L7 if var1
      18 [-]: GETIMPORT R1 11; var1 = 0xE7F2B02F
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xB321D806]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xD1C67E9C]
      24 [-]: GETGLOBAL R2 K14; var2 = "mStarchart"
      25 [-]: GETIMPORT R3 9; var3 = _T["gPendingMission"]
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: CALL R1 4 3  ; var1, var2 = var1(var2, var3, var4)
      28 [-]: FASTCALL1 64 R1 L4; 
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  32 [-]: JUMPIF R3 L5 ; goto L5 if var3
      33 [-]: GETTABLEKS R3 R1 K15; var3 = var1["missionType"]
      34 [-]: LOADN R4 28  ; var4 = 28
      35 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var66310
      36 [-]: LOADB R3 1   ; var3 = true
      37 [-]: RETURN R3 1  ; 
L 5:  38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x57620945]
      40 [-]: GETTABLEKS R5 R0 K17; var5 = var0["name"]
      41 [-]: FASTCALL1 63 R5 L6; 
      42 [-]: GETIMPORT R4 19; var4 = 0x64FB1586
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      46 [-]: LOADB R3 1   ; var3 = true
      47 [-]: RETURN R3 1  ; 
L 7:  48 [-]: LOADB R1 0   ; var1 = false
      49 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 5881
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["StalkerMode"]
       2 [-]: JUMPIF R0 L6 ; goto L6 if var0
       3 [-]: GETIMPORT R0 5; var0 = _T["InRailJackMode"]
       4 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: GETIMPORT R1 7; var1 = 0xE7F2B02F
       7 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xCA33534D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      10 [-]: LOADK R0 K9  ; var0 = "/Lotus/Language/SquadLink/RailjackSessionNotFound"
      11 [-]: GETIMPORT R1 10; var1 = _T
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: SETTABLEKS R2 R1 K4; var2["InRailJackMode"] = var1
      14 [-]: JUMP L2      ; goto L2
L 0:  15 [-]: GETIMPORT R1 12; var1 = _T["gPendingMission"]
      16 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      17 [-]: GETIMPORT R1 14; var1 = _T["gPendingMission"]["name"]
      18 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      19 [-]: GETIMPORT R1 16; var1 = 0x25D99D89
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K17; var3 = var4["SF_RAILJACK_KEY"]
      22 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x4AE54C32]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: CALL R1 1 2  ; var1 = var1()
      27 [-]: GETIMPORT R2 7; var2 = 0xE7F2B02F
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x8E667698]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: RETURN R0 0  ; 
L 1:  35 [-]: LOADK R0 K20 ; var0 = "/Lotus/Language/Menu/RailjackSessionNotFound"
L 2:  36 [-]: GETIMPORT R1 22; var1 = 0x76EA806B
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x3F3AE64C]
      39 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      40 [-]: FASTCALL1 64 R1 L3; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 25; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  44 [-]: JUMPIF R2 L4 ; goto L4 if var2
      45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0xD2C048C6]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  48 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      49 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0xE0CBA3CA]
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: LOADK R4 K28 ; var4 = "ConfirmJoinFailure"
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
      53 [-]: JUMP L6      ; goto L6
L 5:  54 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      55 [-]: GETTABLEKS R0 R1 K27; var0 = var1[0xE0CBA3CA]
      56 [-]: LOADK R1 K29 ; var1 = "/Lotus/Language/Menu/SectorWarsDefenseUnavailable"
      57 [-]: LOADK R2 K28 ; var2 = "ConfirmJoinFailure"
      58 [-]: CALL R0 3 1  ; var0(var1, var2)
L 6:  59 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      60 [-]: GETTABLEKS R0 R1 K30; var0 = var1["NONE"]
      61 [-]: GETIMPORT R1 7; var1 = 0xE7F2B02F
      62 [-]: MOVE R3 R0   ; var3 = var0
      63 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x8E667698]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
      65 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      66 [-]: GETIMPORT R3 12; var3 = _T["gPendingMission"]
      67 [-]: LOADB R4 0   ; var4 = false
      68 [-]: LOADB R5 1   ; var5 = true
      69 [-]: CALL R2 4 3  ; var2, var3 = var2(var3, var4, var5)
      70 [-]: MOVE R0 R2   ; var0 = var2
      71 [-]: MOVE R1 R3   ; var1 = var3
      72 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      73 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      74 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      75 [-]: GETIMPORT R3 12; var3 = _T["gPendingMission"]
      76 [-]: MOVE R4 R0   ; var4 = var0
      77 [-]: MOVE R5 R1   ; var5 = var1
      78 [-]: GETGLOBAL R6 K31; var6 = "mMaximized"
      79 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      80 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      81 [-]: MOVE R4 R2   ; var4 = var2
      82 [-]: MOVE R5 R1   ; var5 = var1
      83 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  84 [-]: LOADB R2 1   ; var2 = true
      85 [-]: SETUPVAL R2 8; upvalues[2] = var8
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5911
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5916
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5921
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5925
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x40E9C32B]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x1B70F102]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x3D106989
       9 [-]: LOADK R3 K7  ; var3 = "MissionSelection::OnFindPublicSessionsComplete: filtering search results (maxPing="
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: LOADK R5 K8  ; var5 = ")"
      12 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETGLOBAL R3 K10; var3 = "mSearchResults"
      15 [-]: LENGTH R2 R3 ; var2 = #var3
      16 [-]: ADDK R1 R2 K9; var1 = var2 + 1
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: GETGLOBAL R6 K10; var6 = "mSearchResults"
      19 [-]: LENGTH R5 R6 ; var5 = #var6
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: LOADN R4 -1  ; var4 = -1
      22 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 0:  23 [-]: GETGLOBAL R8 K10; var8 = "mSearchResults"
      24 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      25 [-]: FASTCALL1 64 R7 L1; 
      26 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  28 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      29 [-]: GETIMPORT R6 6; var6 = 0x3D106989
      30 [-]: LOADK R8 K13 ; var8 = "Culling search result "
      31 [-]: FASTCALL1 63 R5 L2; 
      32 [-]: MOVE R12 R5  ; var12 = var5
      33 [-]: GETIMPORT R11 15; var11 = 0x64FB1586
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  35 [-]: MOVE R9 R11  ; var9 = var11
      36 [-]: LOADK R10 K16; var10 = ", was null"
      37 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x9C1F3B5A]
      40 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: JUMP L11     ; goto L11
L 3:  44 [-]: GETIMPORT R7 21; var7 = 0x0032441C
      45 [-]: GETTABLEKS R6 R7 K22; var6 = var7["gLastPublicSession"]
      46 [-]: JUMPXEQKNIL R6 L4; 
      47 [-]: GETIMPORT R7 21; var7 = 0x0032441C
      48 [-]: GETTABLEKS R6 R7 K22; var6 = var7["gLastPublicSession"]
      49 [-]: GETGLOBAL R8 K10; var8 = "mSearchResults"
      50 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      51 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x7259CE13]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var2063599367
      54 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
      55 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      56 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xDB45D630]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: JUMPIF R6 L4 ; goto L4 if var6
      59 [-]: GETIMPORT R6 6; var6 = 0x3D106989
      60 [-]: LOADK R8 K13 ; var8 = "Culling search result "
      61 [-]: GETGLOBAL R12 K10; var12 = "mSearchResults"
      62 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      63 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x2FB816CF]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: MOVE R9 R11  ; var9 = var11
      66 [-]: LOADK R10 K26; var10 = " (we tried this one already)"
      67 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x9C1F3B5A]
      70 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
      71 [-]: MOVE R8 R5   ; var8 = var5
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: JUMP L11     ; goto L11
L 4:  74 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
      75 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      76 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xB510BDEC]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: JUMPXEQKN R6 K28 L5 NOT; 
      79 [-]: GETIMPORT R6 6; var6 = 0x3D106989
      80 [-]: LOADK R8 K13 ; var8 = "Culling search result "
      81 [-]: GETGLOBAL R12 K10; var12 = "mSearchResults"
      82 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      83 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x2FB816CF]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: MOVE R9 R11  ; var9 = var11
      86 [-]: LOADK R10 K29; var10 = " with no public slots"
      87 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      88 [-]: CALL R6 2 1  ; var6(var7)
      89 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x9C1F3B5A]
      90 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
      91 [-]: MOVE R8 R5   ; var8 = var5
      92 [-]: CALL R6 3 1  ; var6(var7, var8)
      93 [-]: JUMP L11     ; goto L11
L 5:  94 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      95 [-]: CALL R6 1 2  ; var6 = var6()
      96 [-]: JUMPIF R6 L6 ; goto L6 if var6
      97 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
      98 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      99 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xDB45D630]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
     102 [-]: GETIMPORT R6 31; var6 = 0x9BA7909F
     103 [-]: LOADK R8 K32 ; var8 = "Multiplayer.UsePVEDedicatedServers"
     104 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xBF9494FC]
     105 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     106 [-]: JUMPIF R6 L6 ; goto L6 if var6
     107 [-]: GETIMPORT R6 6; var6 = 0x3D106989
     108 [-]: LOADK R8 K13 ; var8 = "Culling search result "
     109 [-]: GETGLOBAL R12 K10; var12 = "mSearchResults"
     110 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     111 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x2FB816CF]
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
     113 [-]: MOVE R9 R11  ; var9 = var11
     114 [-]: LOADK R10 K34; var10 = " -- dedicated server"
     115 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     116 [-]: CALL R6 2 1  ; var6(var7)
     117 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x9C1F3B5A]
     118 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
     119 [-]: MOVE R8 R5   ; var8 = var5
     120 [-]: CALL R6 3 1  ; var6(var7, var8)
     121 [-]: JUMP L11     ; goto L11
L 6: 122 [-]: GETIMPORT R7 21; var7 = 0x0032441C
     123 [-]: GETTABLEKS R6 R7 K35; var6 = var7["StalkerMode"]
     124 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
     125 [-]: GETGLOBAL R8 K10; var8 = "mSearchResults"
     126 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     127 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0xFDD3576F]
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: GETTABLEKS R6 R7 K37; var6 = var7["hasStarted"]
     130 [-]: JUMPIF R6 L7 ; goto L7 if var6
     131 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x9C1F3B5A]
     132 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
     133 [-]: MOVE R8 R5   ; var8 = var5
     134 [-]: CALL R6 3 1  ; var6(var7, var8)
     135 [-]: JUMP L11     ; goto L11
L 7: 136 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
     137 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     138 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x21B1F8D4]
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
     140 [-]: GETIMPORT R7 6; var7 = 0x3D106989
     141 [-]: LOADK R9 K39 ; var9 = "Search result "
     142 [-]: GETGLOBAL R14 K10; var14 = "mSearchResults"
     143 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
     144 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0x2FB816CF]
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
     146 [-]: MOVE R10 R13 ; var10 = var13
     147 [-]: LOADK R11 K40; var11 = " ping="
     148 [-]: MOVE R12 R6  ; var12 = var6
     149 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
     150 [-]: CALL R7 2 1  ; var7(var8)
     151 [-]: JUMPIFNOTLT R0 R6 L8; goto L8 if var0 >= var395041
     152 [-]: GETIMPORT R7 6; var7 = 0x3D106989
     153 [-]: LOADK R8 K41 ; var8 = "Culled"
     154 [-]: CALL R7 2 1  ; var7(var8)
     155 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x9C1F3B5A]
     156 [-]: GETGLOBAL R8 K10; var8 = "mSearchResults"
     157 [-]: MOVE R9 R5   ; var9 = var5
     158 [-]: CALL R7 3 1  ; var7(var8, var9)
     159 [-]: JUMP L11     ; goto L11
L 8: 160 [-]: GETGLOBAL R8 K42; var8 = "mTestedSessions"
     161 [-]: GETGLOBAL R10 K10; var10 = "mSearchResults"
     162 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     163 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x7259CE13]
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
     165 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     166 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     167 [-]: GETIMPORT R7 6; var7 = 0x3D106989
     168 [-]: LOADK R9 K43 ; var9 = "Tried "
     169 [-]: GETGLOBAL R14 K10; var14 = "mSearchResults"
     170 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
     171 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x7259CE13]
     172 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     173 [-]: FASTCALL 63 L9; 
     174 [-]: GETIMPORT R12 15; var12 = 0x64FB1586
     175 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 9: 176 [-]: MOVE R10 R12 ; var10 = var12
     177 [-]: LOADK R11 K44; var11 = " already"
     178 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     179 [-]: CALL R7 2 1  ; var7(var8)
     180 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x9C1F3B5A]
     181 [-]: GETGLOBAL R8 K10; var8 = "mSearchResults"
     182 [-]: MOVE R9 R5   ; var9 = var5
     183 [-]: CALL R7 3 1  ; var7(var8, var9)
     184 [-]: JUMP L11     ; goto L11
L10: 185 [-]: JUMPIFNOTLT R5 R1 L11; goto L11 if var5 >= var2063599623
     186 [-]: GETGLOBAL R8 K10; var8 = "mSearchResults"
     187 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     188 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x7259CE13]
     189 [-]: CALL R7 2 2  ; var7 = var7(var8)
     190 [-]: MOVE R2 R7   ; var2 = var7
     191 [-]: MOVE R1 R5   ; var1 = var5
L11: 192 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L12: 193 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 5969
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "SquadOverlay::AttemptJoinNextSession"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x76EA806B
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x3F3AE64C]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: GETGLOBAL R3 K6; var3 = "mSearchResults"
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L27; goto L27 if var2
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L27; goto L27 if var2
      17 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: CALL R2 1 1  ; var2()
L 2:  20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: SETGLOBAL R2 K9; "mPendingJoinSession" = var2
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: GETGLOBAL R5 K6; var5 = "mSearchResults"
      24 [-]: LENGTH R2 R5 ; var2 = #var5
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 3:  27 [-]: GETGLOBAL R6 K6; var6 = "mSearchResults"
      28 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      29 [-]: FASTCALL1 64 R5 L4; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  33 [-]: JUMPIF R6 L6 ; goto L6 if var6
      34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x1D4957F7]
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIF R6 L6 ; goto L6 if var6
      39 [-]: GETIMPORT R6 12; var6 = 0x0032441C
      40 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0x7259CE13]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: SETTABLEKS R7 R6 K14; var7["gLastPublicSession"] = var6
      43 [-]: GETGLOBAL R7 K9; var7 = "mPendingJoinSession"
      44 [-]: FASTCALL1 64 R7 L5; 
      45 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  47 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      48 [-]: SETGLOBAL R5 K9; "mPendingJoinSession" = var5
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 7:  51 [-]: GETGLOBAL R3 K9; var3 = "mPendingJoinSession"
      52 [-]: FASTCALL1 64 R3 L8; 
      53 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  55 [-]: JUMPIF R2 L17; goto L17 if var2
      56 [-]: GETIMPORT R2 16; var2 = 0xE7F2B02F
      57 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0B6EBD5B]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: GETGLOBAL R3 K18; var3 = "mFindInvitedSessionQueued"
      60 [-]: JUMPIF R3 L17; goto L17 if var3
      61 [-]: JUMPIF R2 L17; goto L17 if var2
      62 [-]: GETGLOBAL R4 K9; var4 = "mPendingJoinSession"
      63 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xFDD3576F]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: GETTABLEKS R3 R4 K20; var3 = var4["gameModeId"]
      66 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      67 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0x929F088B]
      68 [-]: CALL R5 1 2  ; var5 = var5()
      69 [-]: JUMPIFEQ R3 R5 L9; goto L9 if var3 == var16778246
      70 [-]: LOADB R4 0 +1; var4 = false
L 9:  71 [-]: LOADB R4 1   ; var4 = true
L10:  72 [-]: GETGLOBAL R5 K22; var5 = "mCanMergeSquad"
      73 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      74 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      75 [-]: LENGTH R6 R7 ; var6 = #var7
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: JUMPIFLT R7 R6 L11; goto L11 if var7 < var16778502
      78 [-]: LOADB R5 0 +1; var5 = false
L11:  79 [-]: LOADB R5 1   ; var5 = true
L12:  80 [-]: JUMPIF R4 L17; goto L17 if var4
      81 [-]: JUMPIF R5 L17; goto L17 if var5
      82 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
      83 [-]: LOADK R8 K25 ; var8 = "/Lotus/Language/Menu/Lobby_Mission"
      84 [-]: LOADB R9 0   ; var9 = false
      85 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x42B04007]
      86 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      87 [-]: GETIMPORT R7 24; var7 = 0xAE91E43B
      88 [-]: LOADK R9 K27 ; var9 = "/Lotus/Language/Menu/Lobby_JoinCountdown"
      89 [-]: LOADB R10 0  ; var10 = false
      90 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x42B04007]
      91 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      92 [-]: GETIMPORT R8 24; var8 = 0xAE91E43B
      93 [-]: LOADK R10 K28; var10 = "TopBar.TimerLabel"
      94 [-]: LOADN R11 31 ; var11 = 31
      95 [-]: GETIMPORT R12 31; var12 = 0x7F5022CF[0xE8072DED]
      96 [-]: MOVE R13 R7  ; var13 = var7
      97 [-]: MOVE R14 R6  ; var14 = var6
      98 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      99 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x5F56EEAB]
     100 [-]: CALL R8 0 1  ; var8(var9, ...)
     101 [-]: GETIMPORT R8 35; var8 = _T["BackgroundMovie"]
     102 [-]: LOADK R10 K36; var10 = "ShowBlockingMessage"
     103 [-]: LOADK R11 K37; var11 = "1"
     104 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xE4162EED]
     105 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     106 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     107 [-]: LOADB R9 0   ; var9 = false
     108 [-]: CALL R8 2 1  ; var8(var9)
     109 [-]: LOADB R8 1   ; var8 = true
     110 [-]: SETGLOBAL R8 K39; "mInputBlocked" = var8
     111 [-]: LOADB R8 0   ; var8 = false
     112 [-]: SETGLOBAL R8 K40; "mJoiningSessionOnInvite" = var8
     113 [-]: LOADB R8 0   ; var8 = false
     114 [-]: SETGLOBAL R8 K22; "mCanMergeSquad" = var8
     115 [-]: LOADN R10 1  ; var10 = 1
     116 [-]: GETGLOBAL R11 K6; var11 = "mSearchResults"
     117 [-]: LENGTH R8 R11; var8 = #var11
     118 [-]: LOADN R9 1   ; var9 = 1
     119 [-]: FORNPREP R8 L16; nforprep start - [escape at L16] -- var8 = iterator
L13: 120 [-]: GETGLOBAL R12 K6; var12 = "mSearchResults"
     121 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     122 [-]: FASTCALL1 64 R11 L14; 
     123 [-]: MOVE R13 R11 ; var13 = var11
     124 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 126 [-]: JUMPIF R12 L15; goto L15 if var12
     127 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     128 [-]: GETTABLEKS R12 R13 K10; var12 = var13[0x1D4957F7]
     129 [-]: MOVE R13 R11 ; var13 = var11
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
     131 [-]: JUMPIF R12 L15; goto L15 if var12
     132 [-]: GETGLOBAL R12 K41; var12 = "mTestedSessions"
     133 [-]: NAMECALL R13 R11 K13; var14 = var11; var13 = var11[0x7259CE13]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: LOADN R14 1  ; var14 = 1
     136 [-]: SETTABLE R14 R12 R13; var14[var12] = var13
L15: 137 [-]: FORNLOOP R8 L13; nforloop end - iterate + goto L13
L16: 138 [-]: GETIMPORT R8 16; var8 = 0xE7F2B02F
     139 [-]: MOVE R10 R1  ; var10 = var1
     140 [-]: GETGLOBAL R11 K6; var11 = "mSearchResults"
     141 [-]: LOADB R12 0  ; var12 = false
     142 [-]: LOADN R13 255; var13 = 255
     143 [-]: LOADK R14 K42; var14 = "OnJoinLobbyComplete"
     144 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x1099C45A]
     145 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     146 [-]: LOADNIL R8   ; var8 = nil
     147 [-]: SETGLOBAL R8 K9; "mPendingJoinSession" = var8
     148 [-]: LOADNIL R8   ; var8 = nil
     149 [-]: SETGLOBAL R8 K44; "mGameInviteInfo" = var8
     150 [-]: LOADB R8 1   ; var8 = true
     151 [-]: RETURN R8 1  ; 
L17: 152 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
     153 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     154 [-]: LOADN R3 0   ; var3 = 0
     155 [-]: JUMPIFNOTLT R3 R2 L18; goto L18 if var3 >= var1049121
     156 [-]: GETIMPORT R2 16; var2 = 0xE7F2B02F
     157 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x937F19FD]
     158 [-]: CALL R2 2 2  ; var2 = var2(var3)
     159 [-]: JUMPIF R2 L18; goto L18 if var2
     160 [-]: LOADB R2 1   ; var2 = true
     161 [-]: SETUPVAL R2 5; upvalues[2] = var5
     162 [-]: LOADB R2 1   ; var2 = true
     163 [-]: RETURN R2 1  ; 
L18: 164 [-]: LOADB R2 0   ; var2 = false
     165 [-]: RETURN R2 1  ; 
L19: 166 [-]: LOADK R2 K46 ; var2 = "(nil pendingMission)"
     167 [-]: GETIMPORT R3 48; var3 = _T["gPendingMission"]
     168 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     169 [-]: GETIMPORT R3 50; var3 = _T["gPendingMission"]["name"]
     170 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     171 [-]: GETIMPORT R4 50; var4 = _T["gPendingMission"]["name"]
     172 [-]: FASTCALL1 63 R4 L20; 
     173 [-]: GETIMPORT R3 52; var3 = 0x64FB1586
     174 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 175 [-]: MOVE R2 R3   ; var2 = var3
L21: 176 [-]: GETGLOBAL R4 K54; var4 = "mPublicSessionJoinIndex"
     177 [-]: ADDK R3 R4 K53; var3 = var4 + 1
     178 [-]: SETGLOBAL R3 K54; "mPublicSessionJoinIndex" = var3
L22: 179 [-]: GETGLOBAL R3 K54; var3 = "mPublicSessionJoinIndex"
     180 [-]: GETGLOBAL R5 K6; var5 = "mSearchResults"
     181 [-]: LENGTH R4 R5 ; var4 = #var5
     182 [-]: JUMPIFNOTLE R3 R4 L27; goto L27 if var3 > var2063598599
     183 [-]: GETGLOBAL R4 K6; var4 = "mSearchResults"
     184 [-]: GETGLOBAL R5 K54; var5 = "mPublicSessionJoinIndex"
     185 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     186 [-]: FASTCALL1 64 R3 L23; 
     187 [-]: MOVE R5 R3   ; var5 = var3
     188 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     189 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 190 [-]: JUMPIF R4 L24; goto L24 if var4
     191 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     192 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x1D4957F7]
     193 [-]: MOVE R5 R3   ; var5 = var3
     194 [-]: CALL R4 2 2  ; var4 = var4(var5)
     195 [-]: JUMPIF R4 L24; goto L24 if var4
     196 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     197 [-]: LOADK R6 K55 ; var6 = "joining existing session at "
     198 [-]: MOVE R7 R2   ; var7 = var2
     199 [-]: LOADK R8 K56 ; var8 = " (Host="
     200 [-]: NAMECALL R13 R3 K57; var14 = var3; var13 = var3[0x2FB816CF]
     201 [-]: CALL R13 2 2 ; var13 = var13(var14)
     202 [-]: MOVE R9 R13  ; var9 = var13
     203 [-]: LOADK R10 K58; var10 = ")"
     204 [-]: LOADK R11 K59; var11 = ", searchResult="
     205 [-]: GETGLOBAL R12 K54; var12 = "mPublicSessionJoinIndex"
     206 [-]: CONCAT R5 R6 R12; var5 = var6 .. var12
     207 [-]: CALL R4 2 1  ; var4(var5)
     208 [-]: GETIMPORT R4 12; var4 = 0x0032441C
     209 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x7259CE13]
     210 [-]: CALL R5 2 2  ; var5 = var5(var6)
     211 [-]: SETTABLEKS R5 R4 K14; var5["gLastPublicSession"] = var4
     212 [-]: GETGLOBAL R4 K41; var4 = "mTestedSessions"
     213 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x7259CE13]
     214 [-]: CALL R5 2 2  ; var5 = var5(var6)
     215 [-]: LOADN R6 1   ; var6 = 1
     216 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     217 [-]: GETIMPORT R4 24; var4 = 0xAE91E43B
     218 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Menu/Lobby_Mission"
     219 [-]: LOADB R7 0   ; var7 = false
     220 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x42B04007]
     221 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     222 [-]: GETIMPORT R5 24; var5 = 0xAE91E43B
     223 [-]: LOADK R7 K27 ; var7 = "/Lotus/Language/Menu/Lobby_JoinCountdown"
     224 [-]: LOADB R8 0   ; var8 = false
     225 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x42B04007]
     226 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     227 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     228 [-]: LOADK R8 K28 ; var8 = "TopBar.TimerLabel"
     229 [-]: LOADN R9 31  ; var9 = 31
     230 [-]: GETIMPORT R10 31; var10 = 0x7F5022CF[0xE8072DED]
     231 [-]: MOVE R11 R5  ; var11 = var5
     232 [-]: MOVE R12 R4  ; var12 = var4
     233 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     234 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x5F56EEAB]
     235 [-]: CALL R6 0 1  ; var6(var7, ...)
     236 [-]: GETIMPORT R6 35; var6 = _T["BackgroundMovie"]
     237 [-]: LOADK R8 K36 ; var8 = "ShowBlockingMessage"
     238 [-]: LOADK R9 K37 ; var9 = "1"
     239 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xE4162EED]
     240 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     241 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     242 [-]: LOADB R7 0   ; var7 = false
     243 [-]: CALL R6 2 1  ; var6(var7)
     244 [-]: LOADB R6 1   ; var6 = true
     245 [-]: SETGLOBAL R6 K39; "mInputBlocked" = var6
     246 [-]: SETGLOBAL R3 K9; "mPendingJoinSession" = var3
     247 [-]: LOADB R6 0   ; var6 = false
     248 [-]: SETGLOBAL R6 K40; "mJoiningSessionOnInvite" = var6
     249 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     250 [-]: CALL R6 1 1  ; var6()
     251 [-]: LOADB R6 1   ; var6 = true
     252 [-]: RETURN R6 1  ; 
L24: 253 [-]: FASTCALL1 64 R3 L25; 
     254 [-]: MOVE R5 R3   ; var5 = var3
     255 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     256 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 257 [-]: JUMPIF R4 L26; goto L26 if var4
     258 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     259 [-]: LOADK R6 K60 ; var6 = "ignoring EXPIRED session at "
     260 [-]: MOVE R7 R2   ; var7 = var2
     261 [-]: LOADK R8 K56 ; var8 = " (Host="
     262 [-]: NAMECALL R13 R3 K57; var14 = var3; var13 = var3[0x2FB816CF]
     263 [-]: CALL R13 2 2 ; var13 = var13(var14)
     264 [-]: MOVE R9 R13  ; var9 = var13
     265 [-]: LOADK R10 K58; var10 = ")"
     266 [-]: LOADK R11 K59; var11 = ", searchResult="
     267 [-]: GETGLOBAL R12 K54; var12 = "mPublicSessionJoinIndex"
     268 [-]: CONCAT R5 R6 R12; var5 = var6 .. var12
     269 [-]: CALL R4 2 1  ; var4(var5)
L26: 270 [-]: GETGLOBAL R5 K54; var5 = "mPublicSessionJoinIndex"
     271 [-]: ADDK R4 R5 K53; var4 = var5 + 1
     272 [-]: SETGLOBAL R4 K54; "mPublicSessionJoinIndex" = var4
     273 [-]: JUMPBACK L22 ; goto L22
L27: 274 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     275 [-]: LOADK R3 K61 ; var3 = "no sessions could be joined"
     276 [-]: CALL R2 2 1  ; var2(var3)
     277 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     278 [-]: LOADN R3 0   ; var3 = 0
     279 [-]: JUMPIFNOTLT R3 R2 L28; goto L28 if var3 >= var1049121
     280 [-]: GETIMPORT R2 16; var2 = 0xE7F2B02F
     281 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x937F19FD]
     282 [-]: CALL R2 2 2  ; var2 = var2(var3)
     283 [-]: JUMPIF R2 L28; goto L28 if var2
     284 [-]: LOADB R2 1   ; var2 = true
     285 [-]: SETUPVAL R2 5; upvalues[2] = var5
     286 [-]: LOADB R2 1   ; var2 = true
     287 [-]: RETURN R2 1  ; 
L28: 288 [-]: GETIMPORT R3 12; var3 = 0x0032441C
     289 [-]: GETTABLEKS R2 R3 K62; var2 = var3["StalkerMode"]
     290 [-]: JUMPIF R2 L29; goto L29 if var2
     291 [-]: GETIMPORT R2 64; var2 = _T["InRailJackMode"]
     292 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     293 [-]: LOADB R2 0   ; var2 = false
     294 [-]: GETIMPORT R3 64; var3 = _T["InRailJackMode"]
     295 [-]: JUMPXEQKN R3 K65 L29 NOT; 
     296 [-]: GETIMPORT R3 67; var3 = 0x25D99D89
     297 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     298 [-]: GETTABLEKS R5 R6 K68; var5 = var6["SF_RAILJACK_KEY"]
     299 [-]: NAMECALL R3 R3 K69; var4 = var3; var3 = var3[0x4AE54C32]
     300 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     301 [-]: NOT R2 R3    ; var2 = not var3
L29: 302 [-]: JUMPIFNOT R2 L30; goto L30 if not var2
     303 [-]: LOADNIL R2   ; var2 = nil
     304 [-]: SETGLOBAL R2 K54; "mPublicSessionJoinIndex" = var2
     305 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     306 [-]: CALL R2 1 1  ; var2()
L30: 307 [-]: LOADB R2 0   ; var2 = false
     308 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 6101
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SquadOverlay.lua - OnJoinLobbyComplete("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: MOVE R4 R6   ; var4 = var6
       7 [-]: LOADK R5 K5  ; var5 = ")"
       8 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: SETGLOBAL R1 K6; "mJoinOperationInProgress" = var1
      12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: SETGLOBAL R1 K7; "mInputBlocked" = var1
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K8; var1 = var2["NONE"]
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: GETIMPORT R1 10; var1 = _T
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: GETTABLEKS R2 R3 K8; var2 = var3["NONE"]
      20 [-]: SETTABLEKS R2 R1 K11; var2["SquadCountdownTimer"] = var1
      21 [-]: GETGLOBAL R1 K12; var1 = "mJoiningSessionOnInvite"
      22 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      23 [-]: GETIMPORT R2 14; var2 = 0xE7F2B02F
      24 [-]: LOADN R4 2   ; var4 = 2
      25 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA73DEE61]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: GETIMPORT R2 14; var2 = 0xE7F2B02F
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA73DEE61]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: SETGLOBAL R2 K12; "mJoiningSessionOnInvite" = var2
      34 [-]: JUMPIF R0 L6 ; goto L6 if var0
      35 [-]: GETGLOBAL R2 K16; var2 = "mPublicSessionJoinIndex"
      36 [-]: JUMPXEQKNIL R2 L3; 
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIF R2 L5 ; goto L5 if var2
      41 [-]: LOADNIL R2   ; var2 = nil
      42 [-]: SETGLOBAL R2 K16; "mPublicSessionJoinIndex" = var2
      43 [-]: GETIMPORT R4 18; var4 = 0x0032441C
      44 [-]: GETTABLEKS R3 R4 K19; var3 = var4["StalkerMode"]
      45 [-]: NOT R2 R3    ; var2 = not var3
      46 [-]: SETGLOBAL R2 K20; "mRehostingMissionAfterJoinFail" = var2
      47 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      48 [-]: CALL R2 1 1  ; var2()
      49 [-]: RETURN R0 0  ; 
L 3:  50 [-]: GETIMPORT R2 22; var2 = _T["BackgroundMovie"]
      51 [-]: LOADK R4 K23 ; var4 = "ShowBlockingMessage"
      52 [-]: LOADK R5 K24 ; var5 = "0"
      53 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xE4162EED]
      54 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      55 [-]: GETIMPORT R2 14; var2 = 0xE7F2B02F
      56 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x286F72D4]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: JUMPXEQKS R2 K27 L4 NOT; 
      59 [-]: LOADK R2 K28 ; var2 = "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
L 4:  60 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      61 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0xE0CBA3CA]
      62 [-]: MOVE R4 R2   ; var4 = var2
      63 [-]: LOADK R5 K30 ; var5 = "ConfirmJoinFailure"
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  65 [-]: RETURN R0 0  ; 
L 6:  66 [-]: GETIMPORT R3 14; var3 = 0xE7F2B02F
      67 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xEBE2F513]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: JUMPXEQKN R3 K32 L7; 
      70 [-]: LOADB R2 0 +1; var2 = false
L 7:  71 [-]: LOADB R2 1   ; var2 = true
L 8:  72 [-]: SETGLOBAL R2 K33; "mSquadJoinInProgress" = var2
      73 [-]: LOADNIL R2   ; var2 = nil
      74 [-]: SETGLOBAL R2 K16; "mPublicSessionJoinIndex" = var2
      75 [-]: LOADK R2 K34 ; var2 = 0.30000001192092896
      76 [-]: SETGLOBAL R2 K35; "mPendingLobbyJoinTimer" = var2
      77 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      78 [-]: GETIMPORT R2 14; var2 = 0xE7F2B02F
      79 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x565BE9EE]
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
      81 [-]: NAMECALL R3 R2 K37; var4 = var2; var3 = var2[0x2FB816CF]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: GETIMPORT R4 14; var4 = 0xE7F2B02F
      84 [-]: MOVE R6 R3   ; var6 = var3
      85 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xE9381969]
      86 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6152
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: GETGLOBAL R3 K0; var3 = "mSearching"
       4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: JUMPIFLT R5 R4 L0; goto L0 if var5 < var16777990
       8 [-]: LOADB R3 0 +1; var3 = false
L 0:   9 [-]: LOADB R3 1   ; var3 = true
L 1:  10 [-]: GETIMPORT R4 2; var4 = 0xE7F2B02F
      11 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x937F19FD]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: NOT R4 R3    ; var4 = not var3
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: SETGLOBAL R5 K0; "mSearching" = var5
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: CALL R5 2 1  ; var5(var6)
L 3:  21 [-]: GETIMPORT R5 2; var5 = 0xE7F2B02F
      22 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x8B57C318]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: SETGLOBAL R5 K5; "mSearchResults" = var5
      25 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      26 [-]: LOADK R7 K8  ; var7 = "SquadOverlay:OnFindPublicSessionsComplete: "
      27 [-]: FASTCALL1 63 R0 L4; 
      28 [-]: MOVE R12 R0  ; var12 = var0
      29 [-]: GETIMPORT R11 10; var11 = 0x64FB1586
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  31 [-]: MOVE R8 R11  ; var8 = var11
      32 [-]: LOADK R9 K11 ; var9 = ", Number Search Results: "
      33 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      34 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x06D055F9]
      35 [-]: GETGLOBAL R13 K5; var13 = "mSearchResults"
      36 [-]: FASTCALL1 64 R13 L5; 
      37 [-]: GETIMPORT R12 14; var12 = 0x7B998233
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  39 [-]: NOT R11 R12  ; var11 = not var12
      40 [-]: GETGLOBAL R13 K5; var13 = "mSearchResults"
      41 [-]: LENGTH R12 R13; var12 = #var13
      42 [-]: LOADN R13 0  ; var13 = 0
      43 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      44 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      47 [-]: LOADK R7 K15 ; var7 = "Done: "
      48 [-]: FASTCALL1 63 R4 L6; 
      49 [-]: MOVE R9 R4   ; var9 = var4
      50 [-]: GETIMPORT R8 10; var8 = 0x64FB1586
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  52 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      55 [-]: LOADK R7 K16 ; var7 = "MatchingService state: "
      56 [-]: GETIMPORT R9 2; var9 = 0xE7F2B02F
      57 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x53C3399F]
      58 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      59 [-]: FASTCALL 63 L7; 
      60 [-]: GETIMPORT R8 10; var8 = 0x64FB1586
      61 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 7:  62 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      65 [-]: GETTABLEKS R5 R6 K18; var5 = var6["NONE"]
      66 [-]: GETIMPORT R7 20; var7 = 0x0032441C
      67 [-]: GETTABLEKS R6 R7 K21; var6 = var7["StalkerMode"]
      68 [-]: JUMPIF R6 L8 ; goto L8 if var6
      69 [-]: GETIMPORT R6 24; var6 = _T["InRailJackMode"]
      70 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      71 [-]: LOADB R6 0   ; var6 = false
      72 [-]: GETIMPORT R7 24; var7 = _T["InRailJackMode"]
      73 [-]: JUMPXEQKN R7 K25 L8 NOT; 
      74 [-]: GETIMPORT R7 27; var7 = 0x25D99D89
      75 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      76 [-]: GETTABLEKS R9 R10 K28; var9 = var10["SF_RAILJACK_KEY"]
      77 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x4AE54C32]
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: NOT R6 R7    ; var6 = not var7
L 8:  80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      82 [-]: GETTABLEKS R8 R9 K30; var8 = var9["min"]
      83 [-]: JUMPXEQKNIL R8 L10; 
      84 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      85 [-]: GETTABLEKS R8 R9 K31; var8 = var9["max"]
      86 [-]: JUMPXEQKNIL R8 L9 NOT; 
      87 [-]: LOADB R7 0 +1; var7 = false
L 9:  88 [-]: LOADB R7 1   ; var7 = true
L10:  89 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      90 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      91 [-]: LOADNIL R9   ; var9 = nil
      92 [-]: SETTABLEKS R9 R8 K30; var9["min"] = var8
      93 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      94 [-]: LOADNIL R9   ; var9 = nil
      95 [-]: SETTABLEKS R9 R8 K31; var9["max"] = var8
L11:  96 [-]: LOADN R8 -1  ; var8 = -1
      97 [-]: GETGLOBAL R10 K5; var10 = "mSearchResults"
      98 [-]: FASTCALL1 64 R10 L12; 
      99 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 101 [-]: JUMPIF R9 L27; goto L27 if var9
     102 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     103 [-]: CALL R9 1 2  ; var9 = var9()
     104 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     105 [-]: LOADN R12 1  ; var12 = 1
     106 [-]: GETGLOBAL R13 K5; var13 = "mSearchResults"
     107 [-]: LENGTH R10 R13; var10 = #var13
     108 [-]: LOADN R11 1  ; var11 = 1
     109 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L13: 110 [-]: GETGLOBAL R14 K5; var14 = "mSearchResults"
     111 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     112 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x7259CE13]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: JUMPIFNOTEQ R9 R13 L14; goto L14 if var9 ~= var788526
     115 [-]: MOVE R8 R12  ; var8 = var12
     116 [-]: JUMP L17     ; goto L17
L14: 117 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
     118 [-]: JUMP L17     ; goto L17
L15: 119 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     120 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
L16: 121 [-]: LOADN R8 1   ; var8 = 1
L17: 122 [-]: GETGLOBAL R11 K5; var11 = "mSearchResults"
     123 [-]: FASTCALL1 64 R11 L18; 
     124 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 126 [-]: JUMPIF R10 L19; goto L19 if var10
     127 [-]: GETGLOBAL R11 K5; var11 = "mSearchResults"
     128 [-]: LENGTH R10 R11; var10 = #var11
     129 [-]: JUMPXEQKN R10 K33 L20 NOT; 
L19: 130 [-]: JUMPIF R6 L20; goto L20 if var6
     131 [-]: GETIMPORT R10 7; var10 = 0x3D106989
     132 [-]: LOADK R11 K34; var11 = "OnFindPublicSessionsComplete, no results"
     133 [-]: CALL R10 2 1 ; var10(var11)
     134 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     135 [-]: CALL R10 1 2 ; var10 = var10()
     136 [-]: MOVE R5 R10  ; var5 = var10
     137 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     138 [-]: JUMPIFNOT R10 L38; goto L38 if not var10
     139 [-]: GETIMPORT R10 2; var10 = 0xE7F2B02F
     140 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x0B6EBD5B]
     141 [-]: CALL R10 2 2 ; var10 = var10(var11)
     142 [-]: JUMPIF R10 L38; goto L38 if var10
     143 [-]: JUMPIFNOT R4 L38; goto L38 if not var4
     144 [-]: LOADNIL R10  ; var10 = nil
     145 [-]: SETGLOBAL R10 K36; "mPublicSessionJoinIndex" = var10
     146 [-]: LOADB R10 1  ; var10 = true
     147 [-]: SETGLOBAL R10 K37; "mRehostingMissionAfterJoinFail" = var10
     148 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     149 [-]: CALL R10 1 1 ; var10()
     150 [-]: JUMP L38     ; goto L38
L20: 151 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     152 [-]: GETIMPORT R10 2; var10 = 0xE7F2B02F
     153 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x0B6EBD5B]
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
     155 [-]: JUMPIF R10 L23; goto L23 if var10
     156 [-]: SUBK R10 R8 K38; var10 = var8 - 1
     157 [-]: SETGLOBAL R10 K36; "mPublicSessionJoinIndex" = var10
     158 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     159 [-]: CALL R10 1 2 ; var10 = var10()
     160 [-]: JUMPIF R10 L21; goto L21 if var10
     161 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
L21: 162 [-]: RETURN R0 0  ; 
L22: 163 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     164 [-]: CALL R10 1 2 ; var10 = var10()
     165 [-]: MOVE R5 R10  ; var5 = var10
     166 [-]: JUMP L38     ; goto L38
L23: 167 [-]: GETIMPORT R10 7; var10 = 0x3D106989
     168 [-]: LOADK R11 K39; var11 = "Blocking task pending"
     169 [-]: CALL R10 2 1 ; var10(var11)
     170 [-]: JUMP L38     ; goto L38
L24: 171 [-]: LOADN R10 0  ; var10 = 0
     172 [-]: SETGLOBAL R10 K36; "mPublicSessionJoinIndex" = var10
     173 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     174 [-]: CALL R10 1 2 ; var10 = var10()
     175 [-]: JUMPIF R10 L25; goto L25 if var10
     176 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
L25: 177 [-]: RETURN R0 0  ; 
L26: 178 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     179 [-]: CALL R10 1 2 ; var10 = var10()
     180 [-]: MOVE R5 R10  ; var5 = var10
     181 [-]: JUMP L38     ; goto L38
L27: 182 [-]: JUMPIF R6 L28; goto L28 if var6
     183 [-]: JUMPIFNOT R7 L29; goto L29 if not var7
L28: 184 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     185 [-]: CALL R9 1 1  ; var9()
     186 [-]: RETURN R0 0  ; 
L29: 187 [-]: JUMPIFNOT R1 L34; goto L34 if not var1
     188 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     189 [-]: GETIMPORT R10 41; var10 = _T["gPendingMission"]
     190 [-]: LOADB R11 1  ; var11 = true
     191 [-]: LOADB R12 1  ; var12 = true
     192 [-]: CALL R9 4 3  ; var9, var10 = var9(var10, var11, var12)
     193 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     194 [-]: GETTABLEKS R11 R12 K42; var11 = var12[0xE05D242D]
     195 [-]: GETIMPORT R12 44; var12 = _T["gPendingMission"]["name"]
     196 [-]: MOVE R13 R9  ; var13 = var9
     197 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     198 [-]: GETTABLEKS R14 R15 K12; var14 = var15[0x06D055F9]
     199 [-]: GETTABLEKS R17 R9 K45; var17 = var9["levelKeyName"]
     200 [-]: FASTCALL1 64 R17 L30; 
     201 [-]: GETIMPORT R16 14; var16 = 0x7B998233
     202 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 203 [-]: NOT R15 R16  ; var15 = not var16
     204 [-]: GETTABLEKS R16 R9 K45; var16 = var9["levelKeyName"]
     205 [-]: LOADNIL R17  ; var17 = nil
     206 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     207 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     208 [-]: CALL R15 1 2 ; var15 = var15()
     209 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     210 [-]: JUMPXEQKNIL R11 L33 NOT; 
     211 [-]: GETIMPORT R12 7; var12 = 0x3D106989
     212 [-]: LOADK R13 K46; var13 = "Host_LoadMission failed"
     213 [-]: CALL R12 2 1 ; var12(var13)
     214 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     215 [-]: CALL R12 1 1 ; var12()
     216 [-]: LOADK R12 K47; var12 = "true"
     217 [-]: GETIMPORT R13 49; var13 = 0x9BA7909F
     218 [-]: GETIMPORT R16 20; var16 = 0x0032441C
     219 [-]: GETTABLEKS R15 R16 K50; var15 = var16["UIMovie_SolarMap"]
     220 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0xBCFB64AB]
     221 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     222 [-]: FASTCALL1 64 R13 L31; 
     223 [-]: MOVE R15 R13 ; var15 = var13
     224 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     225 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 226 [-]: JUMPIF R14 L33; goto L33 if var14
     227 [-]: JUMPXEQKNIL R12 L32 NOT; 
     228 [-]: LOADK R12 K52; var12 = ""
L32: 229 [-]: LOADK R16 K53; var16 = "TransitionOut"
     230 [-]: MOVE R17 R12 ; var17 = var12
     231 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0xE4162EED]
     232 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L33: 233 [-]: RETURN R0 0  ; 
L34: 234 [-]: GETIMPORT R10 20; var10 = 0x0032441C
     235 [-]: GETTABLEKS R9 R10 K21; var9 = var10["StalkerMode"]
     236 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     237 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     238 [-]: CALL R9 1 1  ; var9()
     239 [-]: JUMP L37     ; goto L37
L35: 240 [-]: GETGLOBAL R9 K55; var9 = "mCanMergeSquad"
     241 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     242 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     243 [-]: GETTABLEKS R5 R9 K56; var5 = var9["LAUNCH_PUBLIC_SESSION"]
     244 [-]: JUMP L37     ; goto L37
L36: 245 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     246 [-]: CALL R9 1 2  ; var9 = var9()
     247 [-]: MOVE R5 R9   ; var5 = var9
L37: 248 [-]: LOADB R9 1   ; var9 = true
     249 [-]: SETGLOBAL R9 K57; "mCanRetryMergeSquad" = var9
L38: 250 [-]: JUMPIF R2 L39; goto L39 if var2
     251 [-]: JUMPIFNOT R4 L39; goto L39 if not var4
     252 [-]: MOVE R9 R5   ; var9 = var5
     253 [-]: GETIMPORT R10 2; var10 = 0xE7F2B02F
     254 [-]: MOVE R12 R9  ; var12 = var9
     255 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0x8E667698]
     256 [-]: CALL R10 3 1 ; var10(var11, var12)
L39: 257 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6269
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "mMaximized"
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R1 3; var1 = _T["TopMenuOpen"]
       5 [-]: NOT R0 R1    ; var0 = not var1
L 0:   6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6273
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xD8140B94]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETGLOBAL R0 K4; var0 = "mMaximized"
      12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      15 [-]: GETIMPORT R1 7; var1 = _T["TopMenuOpen"]
      16 [-]: NOT R0 R1    ; var0 = not var1
L 1:  17 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      18 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      19 [-]: CALL R0 1 1  ; var0()
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6282
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: JUMPIF R0 L8 ; goto L8 if var0
       7 [-]: GETGLOBAL R1 K3; var1 = "mSquadPanel"
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIF R0 L8 ; goto L8 if var0
      12 [-]: GETGLOBAL R1 K3; var1 = "mSquadPanel"
      13 [-]: GETTABLEKS R0 R1 K6; var0 = var1["mMMVisible"]
      14 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETTABLEKS R0 R1 K7; var0 = var1["mIsVisible"]
      17 [-]: JUMPIF R0 L8 ; goto L8 if var0
      18 [-]: GETGLOBAL R0 K8; var0 = "mMaximized"
      19 [-]: JUMPIF R0 L2 ; goto L2 if var0
      20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      22 [-]: GETIMPORT R1 11; var1 = _T["TopMenuOpen"]
      23 [-]: NOT R0 R1    ; var0 = not var1
L 2:  24 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      25 [-]: GETIMPORT R0 13; var0 = _T["ProjectionMoviePickerOpen"]
      26 [-]: JUMPIF R0 L8 ; goto L8 if var0
      27 [-]: LOADNIL R0   ; var0 = nil
      28 [-]: GETGLOBAL R2 K3; var2 = "mSquadPanel"
      29 [-]: GETTABLEKS R1 R2 K14; var1 = var2["mPlayerInfo"]
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: LENGTH R2 R1 ; var2 = #var1
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  34 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      35 [-]: GETTABLEKS R6 R5 K15; var6 = var5["MMButton"]
      36 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      37 [-]: MOVE R0 R4   ; var0 = var4
L 4:  38 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  39 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x1467D5F4]
      40 [-]: CALL R2 1 2  ; var2 = var2()
      41 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      42 [-]: JUMPXEQKNIL R0 L6; 
      43 [-]: GETGLOBAL R3 K3; var3 = "mSquadPanel"
      44 [-]: GETTABLEKS R2 R3 K16; var2 = var3["mCurrentFocusedId"]
      45 [-]: JUMPIFEQ R2 R0 L6; goto L6 if var2 == var335546119
      46 [-]: GETGLOBAL R7 K3; var7 = "mSquadPanel"
      47 [-]: GETTABLEKS R3 R7 K17; var3 = var7["mClipName"]
      48 [-]: LOADK R4 K18 ; var4 = ".Player"
      49 [-]: MOVE R5 R0   ; var5 = var0
      50 [-]: LOADK R6 K19 ; var6 = ".Icon"
      51 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      52 [-]: GETIMPORT R3 21; var3 = 0xAE91E43B
      53 [-]: MOVE R5 R2   ; var5 = var2
      54 [-]: LOADN R6 2   ; var6 = 2
      55 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x91A24E4B]
      56 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      57 [-]: JUMPXEQKNIL R3 L7; 
      58 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: LOADN R8 12  ; var8 = 12
      61 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x91A24E4B]
      62 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
           64 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      65 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
      66 [-]: MOVE R7 R2   ; var7 = var2
      67 [-]: LOADN R8 3   ; var8 = 3
      68 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x91A24E4B]
      69 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      70 [-]: GETIMPORT R7 21; var7 = 0xAE91E43B
      71 [-]: MOVE R9 R2   ; var9 = var2
      72 [-]: LOADN R10 13 ; var10 = 13
      73 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x91A24E4B]
      74 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
           76 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      77 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
      78 [-]: MOVE R7 R3   ; var7 = var3
      79 [-]: MOVE R8 R4   ; var8 = var4
      80 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xF212148C]
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      82 [-]: JUMP L7      ; goto L7
L 6:  83 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
      84 [-]: LOADK R4 K25 ; var4 = 0.15000000596046448
      85 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xABAB085C]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  87 [-]: LOADB R2 1   ; var2 = true
      88 [-]: RETURN R2 1  ; 
L 8:  89 [-]: GETGLOBAL R0 K27; var0 = "mInputBlocked"
      90 [-]: JUMPIF R0 L10; goto L10 if var0
      91 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      92 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0xD8140B94]
      93 [-]: CALL R0 2 2  ; var0 = var0(var1)
      94 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      95 [-]: GETGLOBAL R0 K8; var0 = "mMaximized"
      96 [-]: JUMPIF R0 L9 ; goto L9 if var0
      97 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      98 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      99 [-]: GETIMPORT R1 11; var1 = _T["TopMenuOpen"]
     100 [-]: NOT R0 R1    ; var0 = not var1
L 9: 101 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
     102 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     103 [-]: CALL R0 1 1  ; var0()
L10: 104 [-]: LOADB R0 0   ; var0 = false
     105 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6318
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xD8140B94]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETGLOBAL R0 K4; var0 = "mMaximized"
      12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      15 [-]: GETIMPORT R1 7; var1 = _T["TopMenuOpen"]
      16 [-]: NOT R0 R1    ; var0 = not var1
L 1:  17 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x52F40F14]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6327
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xD8140B94]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETGLOBAL R0 K4; var0 = "mMaximized"
      12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      15 [-]: GETIMPORT R1 7; var1 = _T["TopMenuOpen"]
      16 [-]: NOT R0 R1    ; var0 = not var1
L 1:  17 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x52F40F14]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6336
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: NOT R0 R1    ; var0 = not var1
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD8140B94]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: GETGLOBAL R0 K1; var0 = "mMaximized"
       9 [-]: JUMPIF R0 L0 ; goto L0 if var0
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      12 [-]: GETIMPORT R1 4; var1 = _T["TopMenuOpen"]
      13 [-]: NOT R0 R1    ; var0 = not var1
L 0:  14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6340
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L1 ; goto L1 if var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD8140B94]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: GETGLOBAL R0 K1; var0 = "mMaximized"
       8 [-]: JUMPIF R0 L0 ; goto L0 if var0
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      11 [-]: GETIMPORT R1 4; var1 = _T["TopMenuOpen"]
      12 [-]: NOT R0 R1    ; var0 = not var1
L 0:  13 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: CALL R0 1 1  ; var0()
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6346
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L1 ; goto L1 if var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD8140B94]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: GETGLOBAL R0 K1; var0 = "mMaximized"
       8 [-]: JUMPIF R0 L0 ; goto L0 if var0
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      11 [-]: GETIMPORT R1 4; var1 = _T["TopMenuOpen"]
      12 [-]: NOT R0 R1    ; var0 = not var1
L 0:  13 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: CALL R0 1 1  ; var0()
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6352
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6356
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9EBAB03A]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6370
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETGLOBAL R0 K0; var0 = "mSquadPanel"
       4 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x552AC57E]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: RETURN R0 1  ; 
L 0:   9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETGLOBAL R0 K0; var0 = "mSquadPanel"
       4 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x552AC57E]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: RETURN R0 1  ; 
L 0:   9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6386
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6390
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       2 [-]: LOADK R4 K2  ; var4 = "OnExternalProductPurchaseComplete"
       3 [-]: LOADK R5 K3  ; var5 = ""
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7E17AE26]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   6 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x78298275]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L10; goto L10 if var3
      14 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NEWTABLE R4 0 4; var4 = {}
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: LOADN R7 3   ; var7 = 3
      20 [-]: LOADN R8 5   ; var8 = 5
      21 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      22 [-]: NEWTABLE R5 0 4; var5 = {}
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: LOADN R7 2   ; var7 = 2
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      28 [-]: GETIMPORT R6 12; var6 = 0xC8802016
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      31 [-]: FORGPREP_INEXT R6 L9; 
L 2:  32 [-]: MOVE R13 R10 ; var13 = var10
      33 [-]: NAMECALL R11 R3 K13; var12 = var3; var11 = var3[0xE85A2361]
      34 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      35 [-]: GETIMPORT R12 15; var12 = 0x25D99D89
      36 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x25A6E75E]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: FASTCALL1 64 R11 L3; 
      39 [-]: MOVE R14 R11 ; var14 = var11
      40 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  42 [-]: JUMPIF R13 L9; goto L9 if var13
      43 [-]: FASTCALL1 64 R12 L4; 
      44 [-]: MOVE R14 R12 ; var14 = var12
      45 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  47 [-]: JUMPIF R13 L9; goto L9 if var13
      48 [-]: LOADN R15 0  ; var15 = 0
      49 [-]: GETTABLE R16 R5 R9; var16 = var5[var9]
      50 [-]: NAMECALL R18 R11 K17; var19 = var11; var18 = var11[0x6DAA621A]
      51 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      52 [-]: FASTCALL 63 L5; 
      53 [-]: GETIMPORT R17 19; var17 = 0x64FB1586
      54 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L 5:  55 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0xC70965FE]
      56 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      57 [-]: FASTCALL1 64 R13 L6; 
      58 [-]: MOVE R15 R13 ; var15 = var13
      59 [-]: GETIMPORT R14 9; var14 = 0x7B998233
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  61 [-]: JUMPIF R14 L8; goto L8 if var14
      62 [-]: GETTABLEKS R15 R13 K21; var15 = var13["mItemType"]
      63 [-]: FASTCALL1 64 R15 L7; 
      64 [-]: GETIMPORT R14 9; var14 = 0x7B998233
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  66 [-]: JUMPIF R14 L8; goto L8 if var14
      67 [-]: GETTABLEKS R14 R13 K21; var14 = var13["mItemType"]
      68 [-]: JUMPXEQKS R14 K3 L9 NOT; 
L 8:  69 [-]: GETIMPORT R14 24; var14 = 0x34291F5C[0x8EE24660]
      70 [-]: LOADB R15 1  ; var15 = true
      71 [-]: CALL R14 2 1 ; var14(var15)
L 9:  72 [-]: FORGLOOP R6 L2 2 [inext]; 
L10:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6413
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       2 [-]: LOADK R3 K2  ; var3 = "OnExternalProductPurchaseComplete"
       3 [-]: LOADK R4 K3  ; var4 = ""
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7E17AE26]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x22DE02E1]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x80563238]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x1730E16B]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      22 [-]: GETIMPORT R4 9; var4 = _T
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: SETTABLEKS R5 R4 K10; var5["gQueueMailbox"] = var4
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6431
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETIMPORT R1 5; var1 = _T["ExternalProductPurchaseInitiated"]
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETGLOBAL R2 K7; var2 = "PLATINUM_CHECK_COOLDOWN"
      10 [-]: SUBK R1 R2 K6; var1 = var2 - 4
      11 [-]: SUB R0 R0 R1 ; var0 = var0 - var1
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: GETIMPORT R1 9; var1 = _T["Enabling2FA"]
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: LOADN R0 0   ; var0 = 0
L 3:  16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var65571
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
      22 [-]: LOADK R3 K10 ; var3 = "OnCreditsResult"
      23 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x32331FDF]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
      26 [-]: LOADK R3 K12 ; var3 = "OnInboxSync"
      27 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x24389EC3]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6455
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: GETGLOBAL R2 K0; var2 = "PLATINUM_CHECK_COOLDOWN"
       3 [-]: SETUPVAL R2 1; upvalues[2] = var1
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: CALL R2 1 1  ; var2()
       8 [-]: GETGLOBAL R2 K1; var2 = "mGameData"
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x65CAC6AB]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      12 [-]: GETIMPORT R2 4; var2 = _T
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: SETTABLEKS R3 R2 K5; var3["ExternalProductPurchaseInitiated"] = var2
      15 [-]: GETIMPORT R3 7; var3 = _T["ExternalProductPostPurchaseSyncHandled"]
      16 [-]: FASTCALL1 64 R3 L1; 
      17 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: GETIMPORT R2 7; var2 = _T["ExternalProductPostPurchaseSyncHandled"]
      21 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  22 [-]: GETGLOBAL R2 K1; var2 = "mGameData"
      23 [-]: LOADK R4 K10 ; var4 = "OnSyncInventoryForExternalPurchase"
      24 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x08EAD34D]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  26 [-]: GETIMPORT R2 4; var2 = _T
      27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: SETTABLEKS R3 R2 K6; var3["ExternalProductPostPurchaseSyncHandled"] = var2
      29 [-]: GETGLOBAL R2 K1; var2 = "mGameData"
      30 [-]: LOADK R4 K12 ; var4 = "OnCheckExternalProductAvailability"
      31 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x4BADEB27]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  33 [-]: GETIMPORT R2 15; var2 = _T["Enabling2FA"]
      34 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      35 [-]: GETGLOBAL R2 K1; var2 = "mGameData"
      36 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xC354F0D0]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      39 [-]: GETIMPORT R2 4; var2 = _T
      40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: SETTABLEKS R3 R2 K14; var3["Enabling2FA"] = var2
      42 [-]: GETIMPORT R3 18; var3 = 0xBE190284
      43 [-]: FASTCALL1 64 R3 L5; 
      44 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  46 [-]: JUMPIF R2 L6 ; goto L6 if var2
      47 [-]: GETIMPORT R2 18; var2 = 0xBE190284
      48 [-]: GETIMPORT R4 20; var4 = gLotusDojoGameRulesType
      49 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xF2DEAF69]
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      52 [-]: LOADK R3 K22 ; var3 = "{\"status\":"
      53 [-]: GETIMPORT R6 18; var6 = 0xBE190284
      54 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xB2F1E0D0]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: MOVE R4 R6   ; var4 = var6
      57 [-]: LOADK R5 K24 ; var5 = "}"
      58 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      59 [-]: GETIMPORT R3 18; var3 = 0xBE190284
      60 [-]: MOVE R5 R2   ; var5 = var2
      61 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x83BFAED0]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6488
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: GETIMPORT R1 2; var1 = 0x76EA806B
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x1DA0EB02]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6495
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "SquadOverlay -- LeaveSquadDone"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["BackgroundMovie"]
       4 [-]: LOADK R2 K6  ; var2 = "ShowBlockingMessage"
       5 [-]: LOADK R3 K7  ; var3 = "0"
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xE4162EED]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6502
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: LENGTH R2 R5 ; var2 = #var5
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   6 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       7 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
       8 [-]: GETTABLEKS R6 R7 K0; var6 = var7["Player"]
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      15 [-]: GETTABLEKS R6 R7 K0; var6 = var7["Player"]
      16 [-]: GETTABLEKS R5 R6 K3; var5 = var6["onlineId"]
      17 [-]: JUMPIFNOTEQ R5 R0 L2; goto L2 if var5 ~= var1596
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      20 [-]: GETTABLEKS R1 R5 K4; var1 = var5["Vote"]
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: JUMPIFEQ R1 R3 L4; goto L4 if var1 == var16777734
      25 [-]: LOADB R2 0 +1; var2 = false
L 4:  26 [-]: LOADB R2 1   ; var2 = true
L 5:  27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 6515
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6519
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADN R0 0   ; var0 = 0
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       6 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Select"]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6525
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "mSquadPanel"
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETGLOBAL R0 K0; var0 = "mSquadPanel"
       3 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x13DFBA4D]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6532
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
       1 [-]: JUMPXEQKNIL R1 L2; 
       2 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
       3 [-]: JUMPXEQKS R0 K1 L0; 
       4 [-]: LOADB R3 0 +1; var3 = false
L 0:   5 [-]: LOADB R3 1   ; var3 = true
L 1:   6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5B4220DF]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6538
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6542
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mIsVisible"]
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6546
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: SETUPVAL R4 0; upvalues[4] = var0
       2 [-]: GETGLOBAL R5 K0; var5 = "mAnchorMgr"
       3 [-]: FASTCALL1 64 R5 L0; 
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETGLOBAL R4 K0; var4 = "mAnchorMgr"
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xFAA69527]
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6554
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var316
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: LENGTH R0 R1 ; var0 = #var1
       6 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEBE2F513]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var65542
      10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 
L 0:  12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: LENGTH R0 R3 ; var0 = #var3
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 1:  17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: GETTABLEKS R3 R4 K3; var3 = var4["Vote"]
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var66310
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: RETURN R3 1  ; 
L 2:  24 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 3:  25 [-]: LOADB R0 0   ; var0 = false
      26 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6568
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETGLOBAL R1 K1; "mForceMin" = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6573
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6577
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6584
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = _T["BackgroundMovie"]
       1 [-]: LOADK R3 K3  ; var3 = "ShowBlockingMessage"
       2 [-]: LOADK R4 K4  ; var4 = "0"
       3 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE4162EED]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: GETIMPORT R3 8; var3 = 0x7F5022CF[0xA5C556B9]
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K9; var5 = var6["KEY_TAG"]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: SUBK R7 R3 K10; var7 = var3 - 1
      16 [-]: FASTCALL 45 L0; 
      17 [-]: GETIMPORT R4 12; var4 = 0x7F5022CF[0x1A94C9CC]
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 0:  19 [-]: MOVE R2 R4   ; var2 = var4
      20 [-]: GETIMPORT R4 14; var4 = 0xB009BBC6
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xEF893AEC]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x8F89D633]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R1 R5   ; var1 = var5
L 1:  28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x05B69533]
      30 [-]: GETIMPORT R5 19; var5 = 0x0469F296
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: GETIMPORT R7 21; var7 = 0x7ED0A956
      35 [-]: MOVE R8 R2   ; var8 = var2
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: LOADNIL R9   ; var9 = nil
      39 [-]: LOADNIL R10  ; var10 = nil
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: CALL R4 9 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11, var12)
      43 [-]: GETTABLEKS R5 R1 K22; var5 = var1["gameRules"]
      44 [-]: SETTABLEKS R5 R4 K22; var5["gameRules"] = var4
      45 [-]: GETIMPORT R6 24; var6 = 0xE7F2B02F
      46 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x565BE9EE]
      47 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      48 [-]: FASTCALL 64 L2; 
      49 [-]: GETIMPORT R5 27; var5 = 0x7B998233
      50 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  51 [-]: JUMPIF R5 L3 ; goto L3 if var5
      52 [-]: GETIMPORT R5 24; var5 = 0xE7F2B02F
      53 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x565BE9EE]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xFDD3576F]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: LOADN R6 3   ; var6 = 3
      58 [-]: SETTABLEKS R6 R5 K29; var6["regionId"] = var5
      59 [-]: GETIMPORT R6 24; var6 = 0xE7F2B02F
      60 [-]: MOVE R8 R5   ; var8 = var5
      61 [-]: LOADK R9 K30 ; var9 = "OnUpdateSessionSettings"
      62 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xEE2F24FC]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  64 [-]: GETIMPORT R5 24; var5 = 0xE7F2B02F
      65 [-]: MOVE R8 R2   ; var8 = var2
      66 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      67 [-]: GETTABLEKS R9 R10 K9; var9 = var10["KEY_TAG"]
      68 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      69 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x3B62D69A]
      70 [-]: CALL R5 3 1  ; var5(var6, var7)
      71 [-]: GETIMPORT R5 8; var5 = 0x7F5022CF[0xA5C556B9]
      72 [-]: MOVE R6 R2   ; var6 = var2
      73 [-]: LOADK R7 K33 ; var7 = "Wareframe"
      74 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      75 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      76 [-]: GETIMPORT R5 35; var5 = 0x0032441C
      77 [-]: LOADB R6 1   ; var6 = true
      78 [-]: SETTABLEKS R6 R5 K36; var6["DisableLoadingDiorama"] = var5
L 4:  79 [-]: GETIMPORT R5 39; var5 = 0x34291F5C[0x4E0A1DFC]
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      83 [-]: LOADB R6 1   ; var6 = true
      84 [-]: LOADB R7 0   ; var7 = false
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6617
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = "checkItemsOnClientRequest"
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xEEB4703C]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R1 7; var1 = cjson[0x7AB914D8]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPXEQKNIL R1 L1 NOT; 
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETTABLEKS R2 R1 K8; var2 = var1["errorMsg"]
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xE0CBA3CA]
      19 [-]: GETTABLEKS R3 R1 K8; var3 = var1["errorMsg"]
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETTABLEKS R2 R1 K10; var2 = var1["transmission"]
      23 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      24 [-]: GETIMPORT R2 12; var2 = 0x7ED0A956
      25 [-]: GETTABLEKS R3 R1 K10; var3 = var1["transmission"]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L12; goto L12 if var3
      32 [-]: GETIMPORT R3 16; var3 = 0xCFC01047
      33 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      34 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x7D108DDB]
      35 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      36 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
      37 [-]: FORGPREP_NEXT R3 L6; 
L 4:  38 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x5CA33548]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: GETTABLEKS R9 R1 K21; var9 = var1["player"]
      41 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var1527187532
      42 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0xBB610E5B]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: FASTCALL1 64 R8 L5; 
      45 [-]: MOVE R10 R8  ; var10 = var8
      46 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  48 [-]: JUMPIF R9 L12; goto L12 if var9
      49 [-]: MOVE R11 R2  ; var11 = var2
      50 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x2A748F85]
      51 [-]: CALL R9 3 1  ; var9(var10, var11)
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: FORGLOOP R3 L4 2; 
      54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: GETTABLEKS R2 R1 K24; var2 = var1["scenarioLocation"]
      56 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      57 [-]: GETIMPORT R3 26; var3 = 0xBE190284
      58 [-]: FASTCALL1 64 R3 L8; 
      59 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  61 [-]: JUMPIF R2 L12; goto L12 if var2
      62 [-]: GETIMPORT R2 28; var2 = 0xE7F2B02F
      63 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xCA33534D]
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: JUMPIF R2 L12; goto L12 if var2
      66 [-]: LOADK R2 K30 ; var2 = ""
      67 [-]: LOADN R3 -1  ; var3 = -1
      68 [-]: GETTABLEKS R4 R1 K31; var4 = var1["channel"]
      69 [-]: JUMPXEQKNIL R4 L9; 
      70 [-]: GETTABLEKS R2 R1 K31; var2 = var1["channel"]
L 9:  71 [-]: GETTABLEKS R4 R1 K32; var4 = var1["instance"]
      72 [-]: JUMPXEQKNIL R4 L11; 
      73 [-]: GETTABLEKS R5 R1 K32; var5 = var1["instance"]
      74 [-]: FASTCALL1 62 R5 L10; 
      75 [-]: GETIMPORT R4 34; var4 = 0x03F57322
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  77 [-]: MOVE R3 R4   ; var3 = var4
L11:  78 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      79 [-]: GETTABLEKS R4 R5 K35; var4 = var5[0xDA729E1C]
      80 [-]: GETTABLEKS R5 R1 K24; var5 = var1["scenarioLocation"]
      81 [-]: MOVE R6 R2   ; var6 = var2
      82 [-]: MOVE R7 R3   ; var7 = var3
      83 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L12:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6663
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x04B318AD]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       5 [-]: GETIMPORT R2 6; var2 = 0xD1A946AD
       6 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1FD6ABD0]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: LOADK R3 K8  ; var3 = "SetCloseCallback"
       9 [-]: LOADK R4 K9  ; var4 = "OnDuviriEndlessClosed"
      10 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: RETURN R0 0  ; 



