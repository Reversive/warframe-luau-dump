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
      47 [-]: LOADK R16 K23; var16 = 5.9000000000000004
      48 [-]: SETTABLEKS R16 R15 K17; var16["LAUNCH_PRIVATE_SESSION"] = var15
      49 [-]: LOADK R16 K24; var16 = 10.9
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
     253 [-]: DUPCLOSURE R79 K104; 
     254 [-]: DUPCLOSURE R80 K105; 
     255 [-]: DUPCLOSURE R81 K106; 
     256 [-]: DUPCLOSURE R82 K107; 
     257 [-]: NEWCLOSURE R83 P4; 
     258 [-]: CAPTURE VAL R2; 
     259 [-]: CAPTURE REF R76; 
     260 [-]: NEWCLOSURE R84 P5; 
     261 [-]: CAPTURE VAL R2; 
     262 [-]: CAPTURE REF R18; 
     263 [-]: CAPTURE REF R17; 
     264 [-]: CAPTURE REF R26; 
     265 [-]: CAPTURE REF R27; 
     266 [-]: DUPCLOSURE R85 K108; 
     267 [-]: CAPTURE VAL R2; 
     268 [-]: DUPCLOSURE R86 K109; 
     269 [-]: CAPTURE VAL R2; 
     270 [-]: CAPTURE VAL R42; 
     271 [-]: DUPCLOSURE R87 K110; 
     272 [-]: DUPCLOSURE R88 K111; 
     273 [-]: DUPCLOSURE R89 K112; 
     274 [-]: NEWCLOSURE R90 P11; 
     275 [-]: CAPTURE REF R38; 
     276 [-]: NEWCLOSURE R91 P12; 
     277 [-]: CAPTURE REF R50; 
     278 [-]: CAPTURE REF R38; 
     279 [-]: CAPTURE REF R78; 
     280 [-]: CAPTURE VAL R2; 
     281 [-]: CAPTURE VAL R3; 
     282 [-]: CAPTURE VAL R15; 
     283 [-]: NEWCLOSURE R92 P13; 
     284 [-]: CAPTURE REF R50; 
     285 [-]: CAPTURE REF R38; 
     286 [-]: CAPTURE VAL R3; 
     287 [-]: CAPTURE VAL R15; 
     288 [-]: DUPCLOSURE R93 K113; 
     289 [-]: CAPTURE VAL R91; 
     290 [-]: SETGLOBAL R93 K114; "HostLobby" = var93
     291 [-]: DUPCLOSURE R93 K115; 
     292 [-]: CAPTURE VAL R92; 
     293 [-]: SETGLOBAL R93 K116; "HostFrameFighterLobby" = var93
     294 [-]: NEWCLOSURE R93 P16; 
     295 [-]: CAPTURE VAL R4; 
     296 [-]: CAPTURE REF R20; 
     297 [-]: CAPTURE VAL R15; 
     298 [-]: CAPTURE VAL R3; 
     299 [-]: CAPTURE VAL R91; 
     300 [-]: CAPTURE VAL R88; 
     301 [-]: DUPCLOSURE R94 K117; 
     302 [-]: CAPTURE VAL R93; 
     303 [-]: SETGLOBAL R94 K118; "SetMatchMakingMode" = var94
     304 [-]: DUPCLOSURE R94 K119; 
     305 [-]: DUPCLOSURE R95 K120; 
     306 [-]: SETGLOBAL R95 K121; "CallRadialSolarMapFunction" = var95
     307 [-]: DUPCLOSURE R95 K122; 
     308 [-]: CAPTURE VAL R42; 
     309 [-]: CAPTURE VAL R2; 
     310 [-]: DUPCLOSURE R96 K123; 
     311 [-]: CAPTURE VAL R95; 
     312 [-]: DUPCLOSURE R97 K124; 
     313 [-]: CAPTURE VAL R95; 
     314 [-]: CAPTURE VAL R2; 
     315 [-]: DUPCLOSURE R98 K125; 
     316 [-]: CAPTURE VAL R97; 
     317 [-]: DUPCLOSURE R99 K126; 
     318 [-]: NEWCLOSURE R100 P25; 
     319 [-]: CAPTURE REF R18; 
     320 [-]: CAPTURE VAL R97; 
     321 [-]: DUPCLOSURE R101 K127; 
     322 [-]: NEWCLOSURE R102 P27; 
     323 [-]: CAPTURE VAL R97; 
     324 [-]: CAPTURE REF R18; 
     325 [-]: DUPCLOSURE R103 K128; 
     326 [-]: CAPTURE VAL R97; 
     327 [-]: DUPCLOSURE R104 K129; 
     328 [-]: CAPTURE VAL R2; 
     329 [-]: CAPTURE VAL R3; 
     330 [-]: NEWCLOSURE R105 P30; 
     331 [-]: CAPTURE VAL R4; 
     332 [-]: CAPTURE REF R23; 
     333 [-]: CAPTURE REF R24; 
     334 [-]: CAPTURE REF R69; 
     335 [-]: DUPCLOSURE R106 K130; 
     336 [-]: CAPTURE VAL R4; 
     337 [-]: CAPTURE VAL R7; 
     338 [-]: DUPCLOSURE R107 K131; 
     339 [-]: CAPTURE VAL R21; 
     340 [-]: NEWCLOSURE R108 P33; 
     341 [-]: CAPTURE REF R55; 
     342 [-]: NEWCLOSURE R109 P34; 
     343 [-]: CAPTURE REF R55; 
     344 [-]: CAPTURE VAL R106; 
     345 [-]: CAPTURE VAL R21; 
     346 [-]: CAPTURE VAL R105; 
     347 [-]: CAPTURE VAL R15; 
     348 [-]: CAPTURE REF R20; 
     349 [-]: CAPTURE REF R19; 
     350 [-]: CAPTURE REF R17; 
     351 [-]: CAPTURE REF R25; 
     352 [-]: CAPTURE REF R44; 
     353 [-]: CAPTURE REF R43; 
     354 [-]: DUPCLOSURE R110 K132; 
     355 [-]: CAPTURE VAL R109; 
     356 [-]: SETGLOBAL R110 K133; "DisableVoting" = var110
     357 [-]: DUPCLOSURE R110 K134; 
     358 [-]: CAPTURE VAL R2; 
     359 [-]: CAPTURE VAL R3; 
     360 [-]: CAPTURE VAL R4; 
     361 [-]: CAPTURE VAL R97; 
     362 [-]: CAPTURE VAL R104; 
     363 [-]: CAPTURE VAL R109; 
     364 [-]: DUPCLOSURE R111 K135; 
     365 [-]: CAPTURE VAL R42; 
     366 [-]: DUPCLOSURE R112 K136; 
     367 [-]: CAPTURE VAL R110; 
     368 [-]: CAPTURE VAL R106; 
     369 [-]: CAPTURE VAL R42; 
     370 [-]: SETGLOBAL R112 K137; "ClearVotesPostJob" = var112
     371 [-]: DUPCLOSURE R112 K138; 
     372 [-]: DUPCLOSURE R113 K139; 
     373 [-]: CAPTURE VAL R13; 
     374 [-]: SETGLOBAL R113 K140; "Shutdown" = var113
     375 [-]: NEWCLOSURE R113 P41; 
     376 [-]: CAPTURE REF R62; 
     377 [-]: CAPTURE REF R30; 
     378 [-]: NEWCLOSURE R114 P42; 
     379 [-]: CAPTURE VAL R2; 
     380 [-]: CAPTURE VAL R113; 
     381 [-]: CAPTURE REF R30; 
     382 [-]: CAPTURE REF R31; 
     383 [-]: CAPTURE REF R77; 
     384 [-]: CAPTURE REF R49; 
     385 [-]: CAPTURE REF R55; 
     386 [-]: CAPTURE REF R56; 
     387 [-]: DUPCLOSURE R115 K141; 
     388 [-]: SETGLOBAL R115 K142; "CanBeFocused" = var115
     389 [-]: DUPCLOSURE R115 K143; 
     390 [-]: CAPTURE VAL R2; 
     391 [-]: CAPTURE VAL R4; 
     392 [-]: DUPCLOSURE R116 K144; 
     393 [-]: CAPTURE VAL R115; 
     394 [-]: NEWCLOSURE R69 P46; 
     395 [-]: CAPTURE VAL R4; 
     396 [-]: CAPTURE REF R23; 
     397 [-]: CAPTURE REF R24; 
     398 [-]: NEWCLOSURE R117 P47; 
     399 [-]: CAPTURE REF R20; 
     400 [-]: CAPTURE REF R55; 
     401 [-]: CAPTURE VAL R15; 
     402 [-]: CAPTURE VAL R106; 
     403 [-]: CAPTURE REF R69; 
     404 [-]: NEWCLOSURE R118 P48; 
     405 [-]: CAPTURE VAL R95; 
     406 [-]: CAPTURE VAL R115; 
     407 [-]: CAPTURE VAL R117; 
     408 [-]: CAPTURE REF R25; 
     409 [-]: NEWCLOSURE R119 P49; 
     410 [-]: CAPTURE VAL R4; 
     411 [-]: CAPTURE VAL R106; 
     412 [-]: CAPTURE VAL R95; 
     413 [-]: CAPTURE VAL R115; 
     414 [-]: CAPTURE VAL R117; 
     415 [-]: CAPTURE REF R25; 
     416 [-]: CAPTURE REF R70; 
     417 [-]: CAPTURE REF R62; 
     418 [-]: DUPCLOSURE R120 K145; 
     419 [-]: CAPTURE VAL R15; 
     420 [-]: CAPTURE VAL R2; 
     421 [-]: CAPTURE VAL R3; 
     422 [-]: CAPTURE VAL R104; 
     423 [-]: DUPCLOSURE R121 K146; 
     424 [-]: DUPCLOSURE R122 K147; 
     425 [-]: SETGLOBAL R122 K148; "ShowRaidSelection" = var122
     426 [-]: DUPCLOSURE R122 K149; 
     427 [-]: DUPCLOSURE R123 K150; 
     428 [-]: DUPCLOSURE R124 K151; 
     429 [-]: DUPCLOSURE R125 K152; 
     430 [-]: NEWCLOSURE R126 P57; 
     431 [-]: CAPTURE REF R19; 
     432 [-]: NEWCLOSURE R127 P58; 
     433 [-]: CAPTURE REF R17; 
     434 [-]: CAPTURE VAL R4; 
     435 [-]: CAPTURE REF R18; 
     436 [-]: CAPTURE REF R48; 
     437 [-]: CAPTURE REF R67; 
     438 [-]: CAPTURE REF R64; 
     439 [-]: CAPTURE REF R25; 
     440 [-]: NEWCLOSURE R128 P59; 
     441 [-]: CAPTURE REF R17; 
     442 [-]: CAPTURE VAL R97; 
     443 [-]: CAPTURE REF R18; 
     444 [-]: CAPTURE VAL R2; 
     445 [-]: CAPTURE VAL R11; 
     446 [-]: CAPTURE VAL R127; 
     447 [-]: DUPCLOSURE R129 K153; 
     448 [-]: NEWCLOSURE R130 P61; 
     449 [-]: CAPTURE VAL R129; 
     450 [-]: CAPTURE VAL R4; 
     451 [-]: CAPTURE VAL R110; 
     452 [-]: CAPTURE REF R18; 
     453 [-]: CAPTURE VAL R13; 
     454 [-]: DUPCLOSURE R131 K154; 
     455 [-]: CAPTURE VAL R127; 
     456 [-]: DUPCLOSURE R132 K155; 
     457 [-]: DUPCLOSURE R133 K156; 
     458 [-]: CAPTURE VAL R128; 
     459 [-]: CAPTURE VAL R131; 
     460 [-]: SETGLOBAL R133 K157; "OnVoidProjectionChosen" = var133
     461 [-]: DUPCLOSURE R133 K158; 
     462 [-]: CAPTURE VAL R128; 
     463 [-]: SETGLOBAL R133 K159; "OnWagerSelected" = var133
     464 [-]: DUPCLOSURE R133 K160; 
     465 [-]: CAPTURE VAL R128; 
     466 [-]: CAPTURE VAL R131; 
     467 [-]: SETGLOBAL R133 K161; "OnDuviriEndlessClosed" = var133
     468 [-]: DUPCLOSURE R133 K162; 
     469 [-]: CAPTURE VAL R60; 
     470 [-]: DUPCLOSURE R134 K163; 
     471 [-]: DUPCLOSURE R135 K164; 
     472 [-]: NEWCLOSURE R136 P70; 
     473 [-]: CAPTURE VAL R3; 
     474 [-]: CAPTURE REF R46; 
     475 [-]: CAPTURE VAL R4; 
     476 [-]: CAPTURE VAL R106; 
     477 [-]: CAPTURE REF R69; 
     478 [-]: CAPTURE VAL R105; 
     479 [-]: DUPCLOSURE R137 K165; 
     480 [-]: CAPTURE VAL R136; 
     481 [-]: DUPCLOSURE R138 K166; 
     482 [-]: CAPTURE VAL R60; 
     483 [-]: CAPTURE VAL R136; 
     484 [-]: CAPTURE VAL R133; 
     485 [-]: SETGLOBAL R138 K167; "FindAnyRailjackMission" = var138
     486 [-]: NEWCLOSURE R138 P73; 
     487 [-]: CAPTURE REF R17; 
     488 [-]: CAPTURE REF R28; 
     489 [-]: DUPCLOSURE R139 K168; 
     490 [-]: NEWCLOSURE R140 P75; 
     491 [-]: CAPTURE VAL R2; 
     492 [-]: CAPTURE VAL R129; 
     493 [-]: CAPTURE REF R18; 
     494 [-]: CAPTURE VAL R110; 
     495 [-]: CAPTURE VAL R130; 
     496 [-]: SETGLOBAL R140 K169; "LeaveSquadUI" = var140
     497 [-]: DUPCLOSURE R140 K170; 
     498 [-]: CAPTURE VAL R130; 
     499 [-]: SETGLOBAL R140 K171; "LeaveSquad" = var140
     500 [-]: DUPCLOSURE R140 K172; 
     501 [-]: SETGLOBAL R140 K173; "LevelUpConfirm" = var140
     502 [-]: DUPCLOSURE R140 K174; 
     503 [-]: SETGLOBAL R140 K175; "LevelUpRetryConfirm" = var140
     504 [-]: DUPCLOSURE R140 K176; 
     505 [-]: CAPTURE VAL R2; 
     506 [-]: CAPTURE VAL R15; 
     507 [-]: CAPTURE VAL R4; 
     508 [-]: CAPTURE VAL R97; 
     509 [-]: DUPCLOSURE R141 K177; 
     510 [-]: CAPTURE VAL R2; 
     511 [-]: CAPTURE VAL R42; 
     512 [-]: DUPCLOSURE R142 K178; 
     513 [-]: CAPTURE VAL R2; 
     514 [-]: DUPCLOSURE R143 K179; 
     515 [-]: CAPTURE VAL R95; 
     516 [-]: NEWCLOSURE R144 P83; 
     517 [-]: CAPTURE REF R20; 
     518 [-]: CAPTURE VAL R15; 
     519 [-]: CAPTURE VAL R2; 
     520 [-]: CAPTURE VAL R135; 
     521 [-]: CAPTURE VAL R136; 
     522 [-]: CAPTURE VAL R95; 
     523 [-]: CAPTURE REF R18; 
     524 [-]: CAPTURE VAL R141; 
     525 [-]: CAPTURE VAL R97; 
     526 [-]: CAPTURE VAL R86; 
     527 [-]: CAPTURE VAL R134; 
     528 [-]: CAPTURE VAL R140; 
     529 [-]: CAPTURE REF R19; 
     530 [-]: NEWCLOSURE R67 P84; 
     531 [-]: CAPTURE VAL R15; 
     532 [-]: CAPTURE VAL R97; 
     533 [-]: CAPTURE REF R18; 
     534 [-]: CAPTURE REF R44; 
     535 [-]: CAPTURE REF R20; 
     536 [-]: CAPTURE VAL R4; 
     537 [-]: CAPTURE REF R23; 
     538 [-]: CAPTURE VAL R144; 
     539 [-]: CAPTURE VAL R105; 
     540 [-]: CAPTURE VAL R126; 
     541 [-]: NEWCLOSURE R64 P85; 
     542 [-]: CAPTURE VAL R4; 
     543 [-]: CAPTURE REF R18; 
     544 [-]: CAPTURE VAL R97; 
     545 [-]: CAPTURE REF R20; 
     546 [-]: CAPTURE VAL R15; 
     547 [-]: CAPTURE VAL R130; 
     548 [-]: CAPTURE VAL R138; 
     549 [-]: CAPTURE VAL R126; 
     550 [-]: CAPTURE VAL R110; 
     551 [-]: CAPTURE REF R57; 
     552 [-]: CAPTURE VAL R42; 
     553 [-]: NEWCLOSURE R145 P86; 
     554 [-]: CAPTURE REF R64; 
     555 [-]: SETGLOBAL R145 K180; "CancelMission" = var145
     556 [-]: DUPCLOSURE R145 K181; 
     557 [-]: NEWCLOSURE R146 P88; 
     558 [-]: CAPTURE REF R62; 
     559 [-]: CAPTURE VAL R2; 
     560 [-]: CAPTURE VAL R4; 
     561 [-]: CAPTURE VAL R95; 
     562 [-]: CAPTURE VAL R115; 
     563 [-]: CAPTURE VAL R1; 
     564 [-]: CAPTURE REF R18; 
     565 [-]: CAPTURE VAL R145; 
     566 [-]: CAPTURE VAL R146; 
     567 [-]: DUPCLOSURE R147 K182; 
     568 [-]: CAPTURE VAL R146; 
     569 [-]: SETGLOBAL R147 K183; "GameInviteReceivedCallback" = var147
     570 [-]: DUPCLOSURE R62 K184; 
     571 [-]: CAPTURE VAL R146; 
     572 [-]: DUPCLOSURE R147 K185; 
     573 [-]: NEWCLOSURE R148 P92; 
     574 [-]: CAPTURE VAL R7; 
     575 [-]: CAPTURE VAL R4; 
     576 [-]: CAPTURE REF R55; 
     577 [-]: DUPCLOSURE R149 K186; 
     578 [-]: CAPTURE VAL R148; 
     579 [-]: SETGLOBAL R149 K187; "OnStyleChangedCallback" = var149
     580 [-]: NEWCLOSURE R149 P94; 
     581 [-]: CAPTURE REF R55; 
     582 [-]: NEWCLOSURE R150 P95; 
     583 [-]: CAPTURE REF R55; 
     584 [-]: NEWCLOSURE R151 P96; 
     585 [-]: CAPTURE REF R55; 
     586 [-]: CAPTURE REF R59; 
     587 [-]: NEWCLOSURE R152 P97; 
     588 [-]: CAPTURE REF R59; 
     589 [-]: CAPTURE VAL R151; 
     590 [-]: DUPCLOSURE R153 K188; 
     591 [-]: CAPTURE VAL R4; 
     592 [-]: CAPTURE VAL R7; 
     593 [-]: DUPCLOSURE R154 K189; 
     594 [-]: SETGLOBAL R154 K190; "OnProfileSaved" = var154
     595 [-]: DUPCLOSURE R154 K191; 
     596 [-]: NEWCLOSURE R155 P101; 
     597 [-]: CAPTURE REF R55; 
     598 [-]: DUPCLOSURE R156 K192; 
     599 [-]: CAPTURE VAL R155; 
     600 [-]: SETGLOBAL R156 K193; "UpdateTitleBarPos" = var156
     601 [-]: DUPCLOSURE R156 K194; 
     602 [-]: CAPTURE VAL R60; 
     603 [-]: DUPCLOSURE R157 K195; 
     604 [-]: CAPTURE VAL R2; 
     605 [-]: CAPTURE VAL R156; 
     606 [-]: NEWCLOSURE R158 P105; 
     607 [-]: CAPTURE VAL R2; 
     608 [-]: CAPTURE VAL R15; 
     609 [-]: CAPTURE VAL R0; 
     610 [-]: CAPTURE VAL R157; 
     611 [-]: CAPTURE VAL R12; 
     612 [-]: CAPTURE VAL R112; 
     613 [-]: CAPTURE REF R18; 
     614 [-]: CAPTURE REF R32; 
     615 [-]: CAPTURE VAL R4; 
     616 [-]: CAPTURE REF R31; 
     617 [-]: CAPTURE VAL R113; 
     618 [-]: CAPTURE REF R30; 
     619 [-]: CAPTURE REF R55; 
     620 [-]: CAPTURE VAL R149; 
     621 [-]: CAPTURE VAL R151; 
     622 [-]: CAPTURE VAL R150; 
     623 [-]: CAPTURE VAL R152; 
     624 [-]: CAPTURE VAL R153; 
     625 [-]: CAPTURE VAL R155; 
     626 [-]: CAPTURE VAL R106; 
     627 [-]: CAPTURE VAL R21; 
     628 [-]: CAPTURE REF R23; 
     629 [-]: CAPTURE REF R24; 
     630 [-]: CAPTURE REF R77; 
     631 [-]: CAPTURE VAL R105; 
     632 [-]: CAPTURE VAL R119; 
     633 [-]: CAPTURE REF R46; 
     634 [-]: CAPTURE REF R62; 
     635 [-]: CAPTURE VAL R97; 
     636 [-]: CAPTURE REF R63; 
     637 [-]: CAPTURE VAL R13; 
     638 [-]: CAPTURE VAL R148; 
     639 [-]: SETGLOBAL R158 K196; "Initialize" = var158
     640 [-]: NEWCLOSURE R158 P106; 
     641 [-]: CAPTURE REF R23; 
     642 [-]: CAPTURE REF R24; 
     643 [-]: DUPCLOSURE R159 K197; 
     644 [-]: CAPTURE VAL R158; 
     645 [-]: SETGLOBAL R159 K198; "IconCacheFlushed" = var159
     646 [-]: NEWCLOSURE R159 P108; 
     647 [-]: CAPTURE REF R18; 
     648 [-]: CAPTURE VAL R2; 
     649 [-]: CAPTURE REF R26; 
     650 [-]: CAPTURE VAL R91; 
     651 [-]: CAPTURE VAL R13; 
     652 [-]: CAPTURE REF R22; 
     653 [-]: DUPCLOSURE R160 K199; 
     654 [-]: CAPTURE VAL R159; 
     655 [-]: SETGLOBAL R160 K200; "OnLeaveSquadDone" = var160
     656 [-]: DUPCLOSURE R160 K201; 
     657 [-]: CAPTURE VAL R159; 
     658 [-]: SETGLOBAL R160 K202; "LeaveRaidSquadDone" = var160
     659 [-]: NEWCLOSURE R160 P111; 
     660 [-]: CAPTURE VAL R4; 
     661 [-]: CAPTURE VAL R145; 
     662 [-]: CAPTURE VAL R3; 
     663 [-]: CAPTURE REF R18; 
     664 [-]: CAPTURE VAL R2; 
     665 [-]: CAPTURE VAL R130; 
     666 [-]: DUPCLOSURE R161 K203; 
     667 [-]: NEWCLOSURE R162 P113; 
     668 [-]: CAPTURE VAL R160; 
     669 [-]: CAPTURE REF R47; 
     670 [-]: CAPTURE VAL R2; 
     671 [-]: CAPTURE REF R18; 
     672 [-]: DUPCLOSURE R163 K204; 
     673 [-]: DUPCLOSURE R164 K205; 
     674 [-]: CAPTURE VAL R2; 
     675 [-]: CAPTURE VAL R4; 
     676 [-]: CAPTURE VAL R163; 
     677 [-]: SETGLOBAL R164 K206; "ExternalGameReady" = var164
     678 [-]: DUPCLOSURE R164 K207; 
     679 [-]: CAPTURE VAL R4; 
     680 [-]: SETGLOBAL R164 K208; "OnActiveQuestSet" = var164
     681 [-]: DUPCLOSURE R164 K209; 
     682 [-]: SETGLOBAL R164 K210; "OnResourceLoaded" = var164
     683 [-]: NEWCLOSURE R74 P118; 
     684 [-]: CAPTURE REF R75; 
     685 [-]: CAPTURE VAL R4; 
     686 [-]: CAPTURE VAL R2; 
     687 [-]: CAPTURE VAL R3; 
     688 [-]: CAPTURE VAL R9; 
     689 [-]: NEWCLOSURE R164 P119; 
     690 [-]: CAPTURE REF R74; 
     691 [-]: SETGLOBAL R164 K211; "OnPlatformActivityLaunch" = var164
     692 [-]: NEWCLOSURE R164 P120; 
     693 [-]: CAPTURE VAL R4; 
     694 [-]: CAPTURE VAL R16; 
     695 [-]: CAPTURE REF R38; 
     696 [-]: CAPTURE REF R39; 
     697 [-]: CAPTURE VAL R91; 
     698 [-]: CAPTURE VAL R10; 
     699 [-]: SETGLOBAL R164 K212; "InitiateDojoVisit" = var164
     700 [-]: DUPCLOSURE R164 K213; 
     701 [-]: SETGLOBAL R164 K214; "ConfirmLogOutOnFailure" = var164
     702 [-]: DUPCLOSURE R164 K215; 
     703 [-]: CAPTURE VAL R4; 
     704 [-]: DUPCLOSURE R165 K216; 
     705 [-]: CAPTURE VAL R3; 
     706 [-]: CAPTURE VAL R110; 
     707 [-]: DUPCLOSURE R166 K217; 
     708 [-]: CAPTURE VAL R3; 
     709 [-]: CAPTURE VAL R16; 
     710 [-]: CAPTURE VAL R110; 
     711 [-]: DUPCLOSURE R167 K218; 
     712 [-]: SETGLOBAL R167 K219; "OnJoinObstacleCourseSessionComplete" = var167
     713 [-]: DUPCLOSURE R167 K220; 
     714 [-]: CAPTURE VAL R166; 
     715 [-]: SETGLOBAL R167 K221; "OnHostObstacleCourseSessionComplete" = var167
     716 [-]: LOADNIL R167 ; var167 = nil
     717 [-]: DUPCLOSURE R168 K222; 
     718 [-]: CAPTURE VAL R3; 
     719 [-]: CAPTURE VAL R164; 
     720 [-]: SETGLOBAL R168 K223; "OnObstacleCourseSearchComplete" = var168
     721 [-]: NEWCLOSURE R168 P128; 
     722 [-]: CAPTURE REF R167; 
     723 [-]: SETGLOBAL R168 K224; "JoinObstacleCourse" = var168
     724 [-]: DUPCLOSURE R167 K225; 
     725 [-]: CAPTURE VAL R3; 
     726 [-]: DUPCLOSURE R168 K226; 
     727 [-]: CAPTURE VAL R16; 
     728 [-]: SETGLOBAL R168 K227; "OnHostClanDojoLobbyComplete" = var168
     729 [-]: DUPCLOSURE R168 K228; 
     730 [-]: CAPTURE VAL R16; 
     731 [-]: SETGLOBAL R168 K229; "OnDeleteSessionToEnterObstacleCourseComplete" = var168
     732 [-]: NEWCLOSURE R168 P132; 
     733 [-]: CAPTURE REF R167; 
     734 [-]: CAPTURE VAL R16; 
     735 [-]: SETGLOBAL R168 K230; "OnDeleteSessionToEnterObstacleCourseConfirm" = var168
     736 [-]: NEWCLOSURE R168 P133; 
     737 [-]: CAPTURE VAL R3; 
     738 [-]: CAPTURE VAL R16; 
     739 [-]: CAPTURE VAL R4; 
     740 [-]: CAPTURE REF R167; 
     741 [-]: SETGLOBAL R168 K231; "OnHostObstacleCourseComplete" = var168
     742 [-]: DUPCLOSURE R168 K232; 
     743 [-]: CAPTURE VAL R4; 
     744 [-]: CAPTURE VAL R3; 
     745 [-]: CAPTURE VAL R164; 
     746 [-]: CAPTURE VAL R16; 
     747 [-]: DUPCLOSURE R169 K233; 
     748 [-]: CAPTURE VAL R168; 
     749 [-]: SETGLOBAL R169 K234; "OnFindClanDojoSessionComplete" = var169
     750 [-]: DUPCLOSURE R169 K235; 
     751 [-]: CAPTURE VAL R168; 
     752 [-]: SETGLOBAL R169 K236; "ConfirmJoinDuel" = var169
     753 [-]: DUPCLOSURE R169 K237; 
     754 [-]: CAPTURE VAL R3; 
     755 [-]: CAPTURE VAL R164; 
     756 [-]: SETGLOBAL R169 K238; "OnJoinDojoLobbyComplete" = var169
     757 [-]: DUPCLOSURE R169 K239; 
     758 [-]: CAPTURE VAL R16; 
     759 [-]: SETGLOBAL R169 K240; "ConfirmEnterDojoLeaveSquad" = var169
     760 [-]: DUPCLOSURE R169 K241; 
     761 [-]: CAPTURE VAL R3; 
     762 [-]: CAPTURE VAL R16; 
     763 [-]: CAPTURE VAL R4; 
     764 [-]: DUPCLOSURE R170 K242; 
     765 [-]: CAPTURE VAL R169; 
     766 [-]: SETGLOBAL R170 K243; "InitiateDojoDuel" = var170
     767 [-]: DUPCLOSURE R170 K244; 
     768 [-]: CAPTURE VAL R169; 
     769 [-]: SETGLOBAL R170 K245; "SearchForDojoDuel" = var170
     770 [-]: DUPCLOSURE R170 K246; 
     771 [-]: CAPTURE VAL R16; 
     772 [-]: CAPTURE VAL R169; 
     773 [-]: SETGLOBAL R170 K247; "OnDeleteSessionToEnterDojoDuelComplete" = var170
     774 [-]: NEWCLOSURE R70 P143; 
     775 [-]: CAPTURE REF R25; 
     776 [-]: CAPTURE VAL R84; 
     777 [-]: CAPTURE VAL R4; 
     778 [-]: CAPTURE REF R23; 
     779 [-]: CAPTURE REF R24; 
     780 [-]: CAPTURE REF R26; 
     781 [-]: CAPTURE REF R19; 
     782 [-]: CAPTURE REF R17; 
     783 [-]: CAPTURE REF R20; 
     784 [-]: CAPTURE VAL R15; 
     785 [-]: CAPTURE VAL R83; 
     786 [-]: CAPTURE REF R18; 
     787 [-]: CAPTURE VAL R97; 
     788 [-]: CAPTURE VAL R81; 
     789 [-]: CAPTURE VAL R105; 
     790 [-]: DUPCLOSURE R170 K248; 
     791 [-]: CAPTURE VAL R119; 
     792 [-]: NEWCLOSURE R171 P145; 
     793 [-]: CAPTURE VAL R2; 
     794 [-]: CAPTURE REF R20; 
     795 [-]: CAPTURE VAL R35; 
     796 [-]: CAPTURE VAL R4; 
     797 [-]: CAPTURE VAL R16; 
     798 [-]: CAPTURE VAL R15; 
     799 [-]: NEWCLOSURE R172 P146; 
     800 [-]: CAPTURE VAL R2; 
     801 [-]: CAPTURE VAL R3; 
     802 [-]: CAPTURE REF R39; 
     803 [-]: CAPTURE REF R38; 
     804 [-]: CAPTURE VAL R130; 
     805 [-]: DUPCLOSURE R173 K249; 
     806 [-]: CAPTURE VAL R172; 
     807 [-]: SETGLOBAL R173 K250; "ForceExitMap" = var173
     808 [-]: NEWCLOSURE R173 P148; 
     809 [-]: CAPTURE REF R18; 
     810 [-]: CAPTURE VAL R45; 
     811 [-]: CAPTURE REF R38; 
     812 [-]: CAPTURE REF R39; 
     813 [-]: CAPTURE VAL R110; 
     814 [-]: CAPTURE VAL R13; 
     815 [-]: CAPTURE REF R25; 
     816 [-]: NEWCLOSURE R174 P149; 
     817 [-]: CAPTURE VAL R95; 
     818 [-]: CAPTURE VAL R115; 
     819 [-]: CAPTURE VAL R117; 
     820 [-]: CAPTURE REF R25; 
     821 [-]: CAPTURE REF R38; 
     822 [-]: CAPTURE REF R26; 
     823 [-]: NEWCLOSURE R175 P150; 
     824 [-]: CAPTURE REF R20; 
     825 [-]: CAPTURE VAL R15; 
     826 [-]: DUPCLOSURE R176 K251; 
     827 [-]: DUPCLOSURE R177 K252; 
     828 [-]: DUPCLOSURE R178 K253; 
     829 [-]: CAPTURE VAL R2; 
     830 [-]: NEWCLOSURE R179 P154; 
     831 [-]: CAPTURE REF R71; 
     832 [-]: CAPTURE REF R14; 
     833 [-]: CAPTURE REF R75; 
     834 [-]: CAPTURE REF R74; 
     835 [-]: CAPTURE REF R56; 
     836 [-]: CAPTURE REF R65; 
     837 [-]: CAPTURE REF R58; 
     838 [-]: CAPTURE REF R72; 
     839 [-]: CAPTURE VAL R13; 
     840 [-]: CAPTURE VAL R173; 
     841 [-]: CAPTURE VAL R2; 
     842 [-]: CAPTURE VAL R45; 
     843 [-]: CAPTURE VAL R110; 
     844 [-]: CAPTURE REF R39; 
     845 [-]: CAPTURE VAL R172; 
     846 [-]: CAPTURE REF R33; 
     847 [-]: CAPTURE REF R34; 
     848 [-]: CAPTURE VAL R16; 
     849 [-]: CAPTURE VAL R165; 
     850 [-]: CAPTURE VAL R166; 
     851 [-]: CAPTURE VAL R169; 
     852 [-]: CAPTURE REF R73; 
     853 [-]: CAPTURE VAL R114; 
     854 [-]: CAPTURE VAL R119; 
     855 [-]: CAPTURE VAL R162; 
     856 [-]: CAPTURE REF R62; 
     857 [-]: CAPTURE VAL R171; 
     858 [-]: CAPTURE REF R54; 
     859 [-]: CAPTURE REF R51; 
     860 [-]: CAPTURE REF R52; 
     861 [-]: CAPTURE REF R53; 
     862 [-]: CAPTURE VAL R4; 
     863 [-]: CAPTURE REF R26; 
     864 [-]: CAPTURE VAL R95; 
     865 [-]: CAPTURE VAL R115; 
     866 [-]: CAPTURE VAL R117; 
     867 [-]: CAPTURE REF R25; 
     868 [-]: CAPTURE REF R38; 
     869 [-]: CAPTURE VAL R178; 
     870 [-]: CAPTURE REF R37; 
     871 [-]: CAPTURE REF R70; 
     872 [-]: CAPTURE REF R29; 
     873 [-]: CAPTURE VAL R113; 
     874 [-]: CAPTURE REF R31; 
     875 [-]: CAPTURE REF R30; 
     876 [-]: CAPTURE REF R17; 
     877 [-]: CAPTURE REF R28; 
     878 [-]: CAPTURE REF R32; 
     879 [-]: CAPTURE VAL R175; 
     880 [-]: CAPTURE VAL R88; 
     881 [-]: CAPTURE VAL R91; 
     882 [-]: SETGLOBAL R179 K254; "Update" = var179
     883 [-]: DUPCLOSURE R179 K255; 
     884 [-]: DUPCLOSURE R180 K256; 
     885 [-]: CAPTURE VAL R179; 
     886 [-]: CAPTURE VAL R4; 
     887 [-]: SETGLOBAL R180 K257; "OnShowProfile" = var180
     888 [-]: DUPCLOSURE R180 K258; 
     889 [-]: SETGLOBAL R180 K259; "OnGetFriendsResult" = var180
     890 [-]: DUPCLOSURE R180 K260; 
     891 [-]: SETGLOBAL R180 K261; "OnAddFriendResultToDialog" = var180
     892 [-]: DUPCLOSURE R180 K262; 
     893 [-]: CAPTURE VAL R2; 
     894 [-]: SETGLOBAL R180 K263; "OnAddFriend" = var180
     895 [-]: DUPCLOSURE R180 K264; 
     896 [-]: SETGLOBAL R180 K265; "ViewXBLiveAccountIdResult" = var180
     897 [-]: NEWCLOSURE R180 P161; 
     898 [-]: CAPTURE REF R33; 
     899 [-]: CAPTURE REF R34; 
     900 [-]: SETGLOBAL R180 K266; "OnViewConsoleProfile" = var180
     901 [-]: DUPCLOSURE R180 K267; 
     902 [-]: CAPTURE VAL R4; 
     903 [-]: SETGLOBAL R180 K268; "OnToggleMute" = var180
     904 [-]: DUPCLOSURE R180 K269; 
     905 [-]: SETGLOBAL R180 K270; "OnReturnToOrbiter" = var180
     906 [-]: DUPCLOSURE R180 K271; 
     907 [-]: SETGLOBAL R180 K272; "OnInviteFriendToOrbiter" = var180
     908 [-]: DUPCLOSURE R180 K273; 
     909 [-]: CAPTURE VAL R112; 
     910 [-]: SETGLOBAL R180 K274; "onRawInputEvent" = var180
     911 [-]: DUPCLOSURE R180 K275; 
     912 [-]: CAPTURE VAL R112; 
     913 [-]: CAPTURE VAL R4; 
     914 [-]: SETGLOBAL R180 K276; "MenuCalloutSelected" = var180
     915 [-]: DUPCLOSURE R180 K277; 
     916 [-]: CAPTURE VAL R4; 
     917 [-]: SETGLOBAL R180 K278; "HostElectionFailed" = var180
     918 [-]: DUPCLOSURE R180 K279; 
     919 [-]: SETGLOBAL R180 K280; "LocalUserChanged" = var180
     920 [-]: NEWCLOSURE R180 P169; 
     921 [-]: CAPTURE REF R18; 
     922 [-]: CAPTURE REF R50; 
     923 [-]: CAPTURE VAL R4; 
     924 [-]: CAPTURE REF R78; 
     925 [-]: CAPTURE VAL R120; 
     926 [-]: SETGLOBAL R180 K281; "OnLobbyReady" = var180
     927 [-]: DUPCLOSURE R180 K282; 
     928 [-]: CAPTURE VAL R120; 
     929 [-]: CAPTURE VAL R3; 
     930 [-]: SETGLOBAL R180 K283; "OnHostSessionFromInviteFriend" = var180
     931 [-]: DUPCLOSURE R180 K284; 
     932 [-]: CAPTURE VAL R145; 
     933 [-]: CAPTURE VAL R146; 
     934 [-]: SETGLOBAL R180 K285; "OnConfirmJoinForOtherPlayer" = var180
     935 [-]: DUPCLOSURE R180 K286; 
     936 [-]: CAPTURE VAL R145; 
     937 [-]: CAPTURE VAL R146; 
     938 [-]: CAPTURE VAL R4; 
     939 [-]: CAPTURE VAL R3; 
     940 [-]: SETGLOBAL R180 K287; "JoinInviteConfirm" = var180
     941 [-]: DUPCLOSURE R180 K288; 
     942 [-]: SETGLOBAL R180 K289; "ConfirmJoinExtraCondition" = var180
     943 [-]: NEWCLOSURE R180 P174; 
     944 [-]: CAPTURE VAL R145; 
     945 [-]: CAPTURE VAL R3; 
     946 [-]: CAPTURE VAL R9; 
     947 [-]: CAPTURE VAL R4; 
     948 [-]: CAPTURE REF R18; 
     949 [-]: DUPCLOSURE R181 K290; 
     950 [-]: CAPTURE VAL R180; 
     951 [-]: SETGLOBAL R181 K291; "OnFindInvitedSessionComplete" = var181
     952 [-]: DUPCLOSURE R181 K292; 
     953 [-]: CAPTURE VAL R180; 
     954 [-]: SETGLOBAL R181 K293; "OnFindExternalSessionComplete" = var181
     955 [-]: DUPCLOSURE R181 K294; 
     956 [-]: SETGLOBAL R181 K295; "OnUpdateSessionSettings" = var181
     957 [-]: DUPCLOSURE R72 K296; 
     958 [-]: CAPTURE VAL R4; 
     959 [-]: NEWCLOSURE R63 P179; 
     960 [-]: CAPTURE REF R62; 
     961 [-]: CAPTURE VAL R163; 
     962 [-]: CAPTURE REF R58; 
     963 [-]: NEWCLOSURE R181 P180; 
     964 [-]: CAPTURE REF R63; 
     965 [-]: SETGLOBAL R181 K297; "OnLoginComplete" = var181
     966 [-]: DUPCLOSURE R181 K298; 
     967 [-]: SETGLOBAL R181 K299; "ConfirmHostFailed" = var181
     968 [-]: DUPCLOSURE R181 K300; 
     969 [-]: CAPTURE VAL R4; 
     970 [-]: CAPTURE VAL R110; 
     971 [-]: NEWCLOSURE R182 P183; 
     972 [-]: CAPTURE REF R19; 
     973 [-]: CAPTURE REF R40; 
     974 [-]: CAPTURE REF R43; 
     975 [-]: CAPTURE VAL R181; 
     976 [-]: CAPTURE REF R18; 
     977 [-]: CAPTURE VAL R95; 
     978 [-]: CAPTURE VAL R97; 
     979 [-]: CAPTURE REF R20; 
     980 [-]: CAPTURE VAL R15; 
     981 [-]: CAPTURE VAL R128; 
     982 [-]: CAPTURE VAL R110; 
     983 [-]: NEWCLOSURE R183 P184; 
     984 [-]: CAPTURE REF R18; 
     985 [-]: NEWCLOSURE R184 P185; 
     986 [-]: CAPTURE VAL R2; 
     987 [-]: CAPTURE REF R18; 
     988 [-]: CAPTURE VAL R15; 
     989 [-]: CAPTURE VAL R3; 
     990 [-]: CAPTURE VAL R4; 
     991 [-]: CAPTURE VAL R1; 
     992 [-]: CAPTURE REF R17; 
     993 [-]: CAPTURE VAL R126; 
     994 [-]: CAPTURE REF R25; 
     995 [-]: CAPTURE VAL R13; 
     996 [-]: SETGLOBAL R184 K301; "OnSquadMemberJoined" = var184
     997 [-]: NEWCLOSURE R184 P186; 
     998 [-]: CAPTURE VAL R2; 
     999 [-]: CAPTURE REF R18; 
     1000 [-]: CAPTURE VAL R3; 
     1001 [-]: CAPTURE VAL R4; 
     1002 [-]: CAPTURE VAL R1; 
     1003 [-]: CAPTURE REF R19; 
     1004 [-]: CAPTURE VAL R110; 
     1005 [-]: CAPTURE VAL R45; 
     1006 [-]: CAPTURE REF R25; 
     1007 [-]: CAPTURE VAL R182; 
     1008 [-]: CAPTURE VAL R126; 
     1009 [-]: CAPTURE VAL R13; 
     1010 [-]: SETGLOBAL R184 K302; "OnSquadMemberLeft" = var184
     1011 [-]: NEWCLOSURE R184 P187; 
     1012 [-]: CAPTURE REF R18; 
     1013 [-]: CAPTURE VAL R173; 
     1014 [-]: SETGLOBAL R184 K303; "PlayersChanged" = var184
     1015 [-]: DUPCLOSURE R184 K304; 
     1016 [-]: SETGLOBAL R184 K305; "ConfirmLaunchFailurePopup" = var184
     1017 [-]: NEWCLOSURE R184 P189; 
     1018 [-]: CAPTURE VAL R138; 
     1019 [-]: CAPTURE VAL R126; 
     1020 [-]: CAPTURE REF R17; 
     1021 [-]: SETGLOBAL R184 K306; "ConfirmJoinFailure" = var184
     1022 [-]: DUPCLOSURE R184 K307; 
     1023 [-]: NEWCLOSURE R185 P191; 
     1024 [-]: CAPTURE VAL R3; 
     1025 [-]: CAPTURE VAL R109; 
     1026 [-]: CAPTURE REF R55; 
     1027 [-]: CAPTURE VAL R106; 
     1028 [-]: CAPTURE VAL R4; 
     1029 [-]: DUPCLOSURE R186 K308; 
     1030 [-]: CAPTURE VAL R185; 
     1031 [-]: SETGLOBAL R186 K309; "AutoLaunchRailjackMission" = var186
     1032 [-]: DUPCLOSURE R186 K310; 
     1033 [-]: NEWCLOSURE R187 P194; 
     1034 [-]: CAPTURE REF R18; 
     1035 [-]: NEWCLOSURE R188 P195; 
     1036 [-]: CAPTURE VAL R15; 
     1037 [-]: CAPTURE VAL R105; 
     1038 [-]: CAPTURE VAL R126; 
     1039 [-]: CAPTURE REF R24; 
     1040 [-]: CAPTURE VAL R2; 
     1041 [-]: CAPTURE VAL R187; 
     1042 [-]: CAPTURE VAL R186; 
     1043 [-]: CAPTURE VAL R185; 
     1044 [-]: SETGLOBAL R188 K311; "NotifyForceLoadSoloMission" = var188
     1045 [-]: DUPCLOSURE R188 K312; 
     1046 [-]: CAPTURE VAL R2; 
     1047 [-]: CAPTURE VAL R187; 
     1048 [-]: CAPTURE VAL R186; 
     1049 [-]: CAPTURE VAL R185; 
     1050 [-]: CAPTURE VAL R3; 
     1051 [-]: CAPTURE VAL R164; 
     1052 [-]: CAPTURE VAL R110; 
     1053 [-]: DUPCLOSURE R189 K313; 
     1054 [-]: CAPTURE VAL R188; 
     1055 [-]: SETGLOBAL R189 K314; "OpenDojoLevel" = var189
     1056 [-]: DUPCLOSURE R189 K315; 
     1057 [-]: CAPTURE VAL R16; 
     1058 [-]: SETGLOBAL R189 K316; "OnDojoURL" = var189
     1059 [-]: NEWCLOSURE R189 P199; 
     1060 [-]: CAPTURE REF R18; 
     1061 [-]: CAPTURE VAL R1; 
     1062 [-]: DUPCLOSURE R190 K317; 
     1063 [-]: CAPTURE VAL R16; 
     1064 [-]: CAPTURE VAL R189; 
     1065 [-]: CAPTURE VAL R164; 
     1066 [-]: CAPTURE VAL R188; 
     1067 [-]: SETGLOBAL R190 K318; "OnDojoData" = var190
     1068 [-]: NEWCLOSURE R66 P201; 
     1069 [-]: CAPTURE VAL R2; 
     1070 [-]: CAPTURE VAL R15; 
     1071 [-]: CAPTURE VAL R4; 
     1072 [-]: CAPTURE REF R20; 
     1073 [-]: CAPTURE VAL R95; 
     1074 [-]: CAPTURE VAL R115; 
     1075 [-]: CAPTURE VAL R117; 
     1076 [-]: CAPTURE REF R25; 
     1077 [-]: CAPTURE VAL R141; 
     1078 [-]: CAPTURE REF R18; 
     1079 [-]: CAPTURE VAL R97; 
     1080 [-]: CAPTURE VAL R136; 
     1081 [-]: CAPTURE VAL R42; 
     1082 [-]: CAPTURE VAL R3; 
     1083 [-]: CAPTURE VAL R86; 
     1084 [-]: CAPTURE REF R41; 
     1085 [-]: CAPTURE VAL R186; 
     1086 [-]: CAPTURE REF R44; 
     1087 [-]: CAPTURE REF R40; 
     1088 [-]: CAPTURE VAL R9; 
     1089 [-]: CAPTURE VAL R110; 
     1090 [-]: CAPTURE VAL R130; 
     1091 [-]: CAPTURE VAL R106; 
     1092 [-]: CAPTURE VAL R21; 
     1093 [-]: CAPTURE REF R69; 
     1094 [-]: CAPTURE REF R57; 
     1095 [-]: CAPTURE REF R19; 
     1096 [-]: CAPTURE VAL R109; 
     1097 [-]: CAPTURE VAL R8; 
     1098 [-]: CAPTURE VAL R187; 
     1099 [-]: CAPTURE VAL R185; 
     1100 [-]: CAPTURE VAL R184; 
     1101 [-]: CAPTURE REF R55; 
     1102 [-]: CAPTURE REF R43; 
     1103 [-]: CAPTURE VAL R5; 
     1104 [-]: CAPTURE VAL R6; 
     1105 [-]: CAPTURE VAL R10; 
     1106 [-]: CAPTURE REF R61; 
     1107 [-]: CAPTURE VAL R134; 
     1108 [-]: CAPTURE REF R14; 
     1109 [-]: CAPTURE VAL R138; 
     1110 [-]: CAPTURE REF R22; 
     1111 [-]: NEWCLOSURE R190 P202; 
     1112 [-]: CAPTURE REF R66; 
     1113 [-]: SETGLOBAL R190 K319; "OnSquadCountdown" = var190
     1114 [-]: NEWCLOSURE R71 P203; 
     1115 [-]: CAPTURE VAL R147; 
     1116 [-]: CAPTURE REF R19; 
     1117 [-]: CAPTURE VAL R2; 
     1118 [-]: CAPTURE VAL R83; 
     1119 [-]: CAPTURE REF R65; 
     1120 [-]: NEWCLOSURE R190 P204; 
     1121 [-]: CAPTURE REF R19; 
     1122 [-]: CAPTURE VAL R3; 
     1123 [-]: CAPTURE VAL R126; 
     1124 [-]: CAPTURE REF R25; 
     1125 [-]: CAPTURE VAL R182; 
     1126 [-]: SETGLOBAL R190 K320; "OnSquadVote" = var190
     1127 [-]: DUPCLOSURE R190 K321; 
     1128 [-]: CAPTURE VAL R2; 
     1129 [-]: NEWCLOSURE R68 P206; 
     1130 [-]: CAPTURE REF R68; 
     1131 [-]: CAPTURE REF R17; 
     1132 [-]: CAPTURE VAL R127; 
     1133 [-]: DUPCLOSURE R191 K322; 
     1134 [-]: DUPCLOSURE R192 K323; 
     1135 [-]: CAPTURE VAL R2; 
     1136 [-]: NEWCLOSURE R193 P209; 
     1137 [-]: CAPTURE VAL R9; 
     1138 [-]: CAPTURE VAL R2; 
     1139 [-]: CAPTURE REF R20; 
     1140 [-]: CAPTURE VAL R15; 
     1141 [-]: CAPTURE VAL R110; 
     1142 [-]: CAPTURE VAL R130; 
     1143 [-]: GETIMPORT R194 102; var194 = _T
     1144 [-]: SETTABLEKS R193 R194 K324; var193["SquadOverlayEnforceSquadMissionEligibility"] = var194
     1145 [-]: NEWCLOSURE R65 P210; 
     1146 [-]: CAPTURE VAL R2; 
     1147 [-]: CAPTURE VAL R83; 
     1148 [-]: CAPTURE REF R18; 
     1149 [-]: CAPTURE REF R56; 
     1150 [-]: CAPTURE VAL R190; 
     1151 [-]: CAPTURE VAL R138; 
     1152 [-]: CAPTURE VAL R126; 
     1153 [-]: CAPTURE VAL R110; 
     1154 [-]: CAPTURE REF R17; 
     1155 [-]: CAPTURE REF R19; 
     1156 [-]: CAPTURE REF R25; 
     1157 [-]: CAPTURE VAL R192; 
     1158 [-]: CAPTURE REF R57; 
     1159 [-]: CAPTURE VAL R42; 
     1160 [-]: CAPTURE VAL R193; 
     1161 [-]: CAPTURE VAL R8; 
     1162 [-]: CAPTURE VAL R97; 
     1163 [-]: CAPTURE VAL R9; 
     1164 [-]: CAPTURE VAL R181; 
     1165 [-]: CAPTURE VAL R105; 
     1166 [-]: CAPTURE REF R28; 
     1167 [-]: CAPTURE VAL R3; 
     1168 [-]: CAPTURE VAL R95; 
     1169 [-]: CAPTURE VAL R115; 
     1170 [-]: CAPTURE VAL R4; 
     1171 [-]: CAPTURE VAL R117; 
     1172 [-]: CAPTURE VAL R182; 
     1173 [-]: CAPTURE REF R26; 
     1174 [-]: CAPTURE VAL R128; 
     1175 [-]: CAPTURE REF R44; 
     1176 [-]: CAPTURE REF R20; 
     1177 [-]: CAPTURE VAL R15; 
     1178 [-]: CAPTURE REF R66; 
     1179 [-]: NEWCLOSURE R194 P211; 
     1180 [-]: CAPTURE REF R65; 
     1181 [-]: SETGLOBAL R194 K325; "OnSquadMissionSelected" = var194
     1182 [-]: DUPCLOSURE R194 K326; 
     1183 [-]: SETGLOBAL R194 K327; "OnSquadLoadoutChanged" = var194
     1184 [-]: NEWCLOSURE R194 P213; 
     1185 [-]: CAPTURE VAL R2; 
     1186 [-]: CAPTURE VAL R140; 
     1187 [-]: CAPTURE VAL R186; 
     1188 [-]: CAPTURE VAL R4; 
     1189 [-]: CAPTURE VAL R15; 
     1190 [-]: CAPTURE VAL R95; 
     1191 [-]: CAPTURE VAL R115; 
     1192 [-]: CAPTURE VAL R117; 
     1193 [-]: CAPTURE REF R25; 
     1194 [-]: NEWCLOSURE R195 P214; 
     1195 [-]: CAPTURE REF R27; 
     1196 [-]: CAPTURE REF R25; 
     1197 [-]: SETGLOBAL R195 K328; "OnRadialSolarMapOpenChildMovie" = var195
     1198 [-]: NEWCLOSURE R195 P215; 
     1199 [-]: CAPTURE REF R27; 
     1200 [-]: CAPTURE REF R25; 
     1201 [-]: SETGLOBAL R195 K329; "OnRadialSolarMapCloseChildMovie" = var195
     1202 [-]: NEWCLOSURE R195 P216; 
     1203 [-]: CAPTURE REF R25; 
     1204 [-]: SETGLOBAL R195 K330; "UpdateVotingPanelPosition" = var195
     1205 [-]: DUPCLOSURE R195 K331; 
     1206 [-]: CAPTURE VAL R86; 
     1207 [-]: NEWCLOSURE R196 P218; 
     1208 [-]: CAPTURE VAL R195; 
     1209 [-]: CAPTURE VAL R2; 
     1210 [-]: CAPTURE REF R18; 
     1211 [-]: CAPTURE VAL R119; 
     1212 [-]: CAPTURE REF R46; 
     1213 [-]: CAPTURE REF R47; 
     1214 [-]: CAPTURE VAL R162; 
     1215 [-]: CAPTURE VAL R194; 
     1216 [-]: NEWCLOSURE R197 P219; 
     1217 [-]: CAPTURE REF R20; 
     1218 [-]: CAPTURE VAL R15; 
     1219 [-]: CAPTURE VAL R196; 
     1220 [-]: CAPTURE VAL R130; 
     1221 [-]: CAPTURE VAL R4; 
     1222 [-]: SETGLOBAL R197 K332; "OnJoinLobbyComplete" = var197
     1223 [-]: NEWCLOSURE R197 P220; 
     1224 [-]: CAPTURE REF R61; 
     1225 [-]: CAPTURE REF R46; 
     1226 [-]: CAPTURE VAL R105; 
     1227 [-]: CAPTURE VAL R4; 
     1228 [-]: CAPTURE VAL R15; 
     1229 [-]: CAPTURE VAL R2; 
     1230 [-]: CAPTURE VAL R60; 
     1231 [-]: CAPTURE VAL R195; 
     1232 [-]: CAPTURE VAL R140; 
     1233 [-]: CAPTURE REF R47; 
     1234 [-]: CAPTURE VAL R130; 
     1235 [-]: CAPTURE VAL R196; 
     1236 [-]: CAPTURE VAL R194; 
     1237 [-]: CAPTURE VAL R95; 
     1238 [-]: CAPTURE VAL R3; 
     1239 [-]: CAPTURE VAL R86; 
     1240 [-]: CAPTURE VAL R110; 
     1241 [-]: SETGLOBAL R197 K333; "OnFindPublicSessionsComplete" = var197
     1242 [-]: NEWCLOSURE R197 P221; 
     1243 [-]: CAPTURE REF R26; 
     1244 [-]: NEWCLOSURE R198 P222; 
     1245 [-]: CAPTURE VAL R112; 
     1246 [-]: CAPTURE REF R23; 
     1247 [-]: CAPTURE REF R26; 
     1248 [-]: CAPTURE VAL R128; 
     1249 [-]: SETGLOBAL R198 K334; "onKeyDown_MENU_GENERIC1" = var198
     1250 [-]: NEWCLOSURE R198 P223; 
     1251 [-]: CAPTURE VAL R112; 
     1252 [-]: CAPTURE REF R24; 
     1253 [-]: CAPTURE REF R26; 
     1254 [-]: CAPTURE VAL R131; 
     1255 [-]: SETGLOBAL R198 K335; "onKeyDown_MENU_GENERIC2" = var198
     1256 [-]: NEWCLOSURE R198 P224; 
     1257 [-]: CAPTURE VAL R112; 
     1258 [-]: CAPTURE REF R23; 
     1259 [-]: CAPTURE REF R26; 
     1260 [-]: SETGLOBAL R198 K336; "onKeyUp_MENU_GENERIC1" = var198
     1261 [-]: NEWCLOSURE R198 P225; 
     1262 [-]: CAPTURE VAL R112; 
     1263 [-]: CAPTURE REF R24; 
     1264 [-]: CAPTURE REF R26; 
     1265 [-]: SETGLOBAL R198 K337; "onKeyUp_MENU_GENERIC2" = var198
     1266 [-]: NEWCLOSURE R198 P226; 
     1267 [-]: CAPTURE VAL R112; 
     1268 [-]: CAPTURE REF R24; 
     1269 [-]: CAPTURE REF R26; 
     1270 [-]: SETGLOBAL R198 K338; "IsDeclineActive" = var198
     1271 [-]: NEWCLOSURE R198 P227; 
     1272 [-]: CAPTURE VAL R112; 
     1273 [-]: CAPTURE REF R24; 
     1274 [-]: CAPTURE REF R26; 
     1275 [-]: CAPTURE VAL R131; 
     1276 [-]: SETGLOBAL R198 K339; "Decline" = var198
     1277 [-]: NEWCLOSURE R198 P228; 
     1278 [-]: CAPTURE VAL R112; 
     1279 [-]: CAPTURE REF R23; 
     1280 [-]: CAPTURE REF R26; 
     1281 [-]: CAPTURE VAL R128; 
     1282 [-]: SETGLOBAL R198 K340; "Accept" = var198
     1283 [-]: DUPCLOSURE R198 K341; 
     1284 [-]: CAPTURE VAL R128; 
     1285 [-]: SETGLOBAL R198 K342; "JobAutoVote" = var198
     1286 [-]: DUPCLOSURE R198 K343; 
     1287 [-]: CAPTURE VAL R112; 
     1288 [-]: CAPTURE VAL R4; 
     1289 [-]: SETGLOBAL R198 K344; "onKeyDown_SHOW_HELP" = var198
     1290 [-]: DUPCLOSURE R198 K345; 
     1291 [-]: CAPTURE VAL R112; 
     1292 [-]: SETGLOBAL R198 K346; "onKeyDown_MENU_LTRIGGER2" = var198
     1293 [-]: DUPCLOSURE R198 K347; 
     1294 [-]: CAPTURE VAL R112; 
     1295 [-]: SETGLOBAL R198 K348; "onKeyDown_MENU_RTRIGGER2" = var198
     1296 [-]: DUPCLOSURE R198 K349; 
     1297 [-]: SETGLOBAL R198 K350; "onKeyDown_MENU_CANCEL" = var198
     1298 [-]: DUPCLOSURE R198 K351; 
     1299 [-]: SETGLOBAL R198 K352; "OnSyncInventoryForExternalPurchase" = var198
     1300 [-]: DUPCLOSURE R198 K353; 
     1301 [-]: SETGLOBAL R198 K354; "OnCheckExternalProductAvailability" = var198
     1302 [-]: DUPCLOSURE R198 K355; 
     1303 [-]: SETGLOBAL R198 K356; "OnInboxSync" = var198
     1304 [-]: NEWCLOSURE R198 P237; 
     1305 [-]: CAPTURE REF R37; 
     1306 [-]: CAPTURE REF R36; 
     1307 [-]: NEWCLOSURE R199 P238; 
     1308 [-]: CAPTURE REF R36; 
     1309 [-]: CAPTURE REF R37; 
     1310 [-]: CAPTURE REF R72; 
     1311 [-]: SETGLOBAL R199 K357; "OnCreditsResult" = var199
     1312 [-]: NEWCLOSURE R199 P239; 
     1313 [-]: CAPTURE REF R36; 
     1314 [-]: CAPTURE VAL R198; 
     1315 [-]: SETGLOBAL R199 K358; "NotifyFocus" = var199
     1316 [-]: DUPCLOSURE R199 K359; 
     1317 [-]: CAPTURE VAL R173; 
     1318 [-]: SETGLOBAL R199 K360; "LeaveSquadDone" = var199
     1319 [-]: NEWCLOSURE R199 P241; 
     1320 [-]: CAPTURE REF R19; 
     1321 [-]: SETGLOBAL R199 K361; "IsMemberReady" = var199
     1322 [-]: DUPCLOSURE R199 K362; 
     1323 [-]: CAPTURE VAL R147; 
     1324 [-]: SETGLOBAL R199 K363; "ReregisterCallbacks" = var199
     1325 [-]: NEWCLOSURE R199 P243; 
     1326 [-]: CAPTURE REF R17; 
     1327 [-]: CAPTURE REF R28; 
     1328 [-]: CAPTURE VAL R4; 
     1329 [-]: SETGLOBAL R199 K364; "SetWaitingForVote" = var199
     1330 [-]: DUPCLOSURE R199 K365; 
     1331 [-]: SETGLOBAL R199 K366; "CanInvite" = var199
     1332 [-]: DUPCLOSURE R199 K367; 
     1333 [-]: SETGLOBAL R199 K368; "OpenInvite" = var199
     1334 [-]: NEWCLOSURE R199 P246; 
     1335 [-]: CAPTURE REF R49; 
     1336 [-]: SETGLOBAL R199 K369; "SetForceHidden" = var199
     1337 [-]: NEWCLOSURE R199 P247; 
     1338 [-]: CAPTURE REF R23; 
     1339 [-]: SETGLOBAL R199 K370; "IsAcceptBtnVisible" = var199
     1340 [-]: NEWCLOSURE R199 P248; 
     1341 [-]: CAPTURE REF R53; 
     1342 [-]: SETGLOBAL R199 K371; "onViewportSizeChanged" = var199
     1343 [-]: NEWCLOSURE R199 P249; 
     1344 [-]: CAPTURE REF R19; 
     1345 [-]: GETIMPORT R200 102; var200 = _T
     1346 [-]: SETTABLEKS R199 R200 K372; var199["SquadOverlayIsWaitingForVote"] = var200
     1347 [-]: DUPCLOSURE R200 K373; 
     1348 [-]: SETGLOBAL R200 K374; "HideScreenForPlatPurchase" = var200
     1349 [-]: DUPCLOSURE R200 K375; 
     1350 [-]: SETGLOBAL R200 K376; "SupportsThemes" = var200
     1351 [-]: NEWCLOSURE R200 P252; 
     1352 [-]: CAPTURE VAL R158; 
     1353 [-]: CAPTURE REF R25; 
     1354 [-]: CAPTURE REF R70; 
     1355 [-]: SETGLOBAL R200 K377; "OnGamepadTransition" = var200
     1356 [-]: DUPCLOSURE R200 K378; 
     1357 [-]: CAPTURE VAL R2; 
     1358 [-]: CAPTURE VAL R3; 
     1359 [-]: CAPTURE VAL R110; 
     1360 [-]: SETGLOBAL R200 K379; "LoadAutonomousMultiplayerMission" = var200
     1361 [-]: DUPCLOSURE R200 K380; 
     1362 [-]: CAPTURE VAL R4; 
     1363 [-]: CAPTURE VAL R3; 
     1364 [-]: SETGLOBAL R200 K381; "OnSquadJsonMessage" = var200
     1365 [-]: DUPCLOSURE R200 K382; 
     1366 [-]: SETGLOBAL R200 K383; "TestOpenEndless" = var200
     1367 [-]: CLOSEUPVALS R14; 
     1368 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["ActiveJob"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["gPendingMission"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       6 [-]: GETIMPORT R2 6; var2 = _T["gPendingMission"]["job"]
       7 [-]: FASTCALL1 62 R2 L1; 
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
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["gPendingMission"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       6 [-]: GETIMPORT R2 6; var2 = _T["gPendingMission"]["job"]
       7 [-]: FASTCALL1 62 R2 L1; 
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
      22 [-]: FASTCALL1 62 R0 L5; 
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
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
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
      16 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777243
      17 [-]: LOADB R0 0 +1; var0 = false
L 1:  18 [-]: LOADB R0 1   ; var0 = true
L 2:  19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0; var0 = "mCurrentMode"
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_GAME"]
       3 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var65563
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       7 [-]: FASTCALL1 62 R2 L1; 
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
      22 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var16777243
      23 [-]: LOADB R0 0 +1; var0 = false
L 2:  24 [-]: LOADB R0 1   ; var0 = true
L 3:  25 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      26 [-]: GETIMPORT R1 3; var1 = 0xBE190284
      27 [-]: FASTCALL1 62 R1 L4; 
      28 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  30 [-]: JUMPIF R0 L6 ; goto L6 if var0
      31 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      32 [-]: FASTCALL1 62 R1 L5; 
      33 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  35 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
L 6:  36 [-]: LOADB R0 0   ; var0 = false
      37 [-]: RETURN R0 1  ; 
L 7:  38 [-]: GETIMPORT R0 3; var0 = 0xBE190284
      39 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xD7D79B74]
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
      41 [-]: FASTCALL1 62 R0 L8; 
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
      57 [-]: FASTCALL1 62 R2 L11; 
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
      69 [-]: FASTCALL1 62 R2 L13; 
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
; Defined at line: 319
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0; var0 = "mCurrentMode"
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_SPACE_SHIP"]
       3 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var805306397
       4 [-]: GETGLOBAL R0 K0; var0 = "mCurrentMode"
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["UI_MODE_IN_SPACE_HUB"]
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var805306397
       8 [-]: GETGLOBAL R0 K0; var0 = "mCurrentMode"
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UI_MODE_IN_DOJO"]
      11 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var27
      12 [-]: LOADB R0 0   ; var0 = false
      13 [-]: RETURN R0 1  ; 
L 0:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: LENGTH R0 R1 ; var0 = #var1
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var327758
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
      48 [-]: FASTCALL1 62 R0 L7; 
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
      67 [-]: FASTCALL1 62 R4 L11; 
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
; Defined at line: 357
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
; Defined at line: 361
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
L 1:   6 [-]: GETIMPORT R0 6; var0 = 0x64FB1586
       7 [-]: GETIMPORT R1 4; var1 = _T["gPendingMission"]["name"]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETIMPORT R1 9; var1 = 0x7F5022CF[0xA5C556B9]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K10; var3 = var4["PVP_TAG"]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K11; var1 = var2["Info"]
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLEKS R3 R4 K11; var3 = var4["Info"]
      20 [-]: GETTABLEKS R2 R3 K12; var2 = var3["gameRules"]
      21 [-]: FASTCALL1 62 R2 L2; 
      22 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  24 [-]: JUMPIF R1 L3 ; goto L3 if var1
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETTABLEKS R2 R3 K11; var2 = var3["Info"]
      27 [-]: GETTABLEKS R1 R2 K12; var1 = var2["gameRules"]
      28 [-]: GETIMPORT R3 16; var3 = gLotusPvpGameRulesType
      29 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xF2DEAF69]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      32 [-]: LOADB R1 1   ; var1 = true
      33 [-]: RETURN R1 1  ; 
L 3:  34 [-]: LOADB R1 0   ; var1 = false
      35 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 381
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
      11 [-]: FASTCALL1 62 R1 L0; 
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
      28 [-]: FASTCALL1 62 R1 L1; 
      29 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  31 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      32 [-]: LOADB R0 0   ; var0 = false
      33 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
      34 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xEBE2F513]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: LOADN R2 1   ; var2 = 1
      37 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var1311054
      38 [-]: GETIMPORT R1 20; var1 = _T["StartingSoloMission"]
      39 [-]: NOT R0 R1    ; var0 = not var1
L 2:  40 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 398
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
; Defined at line: 402
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
; Defined at line: 406
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R1 0; upvalues[1] = var0
       1 [-]: GETIMPORT R2 2; var2 = _T["gActiveMatchMakingMode"]
       2 [-]: GETIMPORT R3 4; var3 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
       3 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var394062
       4 [-]: GETIMPORT R3 6; var3 = 0xE7F2B02F
       5 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x565BE9EE]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: GETIMPORT R2 9; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R3 11; var3 = 0x0032441C
      12 [-]: GETTABLEKS R2 R3 K12; var2 = var3["StalkerMode"]
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  14 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K15 ; var4 = "OnLobbyReady"
      16 [-]: LOADK R5 K16 ; var5 = "true"
      17 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xE4162EED]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: JUMP L7      ; goto L7
L 2:  20 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      21 [-]: LOADK R4 K20 ; var4 = "_Host lobby. mForceExitLeavingSquad="
      22 [-]: GETIMPORT R5 22; var5 = 0x64FB1586
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: NOT R2 R3    ; var2 = not var3
      29 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      30 [-]: GETIMPORT R3 6; var3 = 0xE7F2B02F
      31 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x0B6EBD5B]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NOT R2 R3    ; var2 = not var3
L 3:  34 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      35 [-]: GETIMPORT R3 25; var3 = _T["BackgroundMovie"]
      36 [-]: FASTCALL1 62 R3 L4; 
      37 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: GETIMPORT R2 25; var2 = _T["BackgroundMovie"]
      41 [-]: LOADK R4 K26 ; var4 = "ShowBlockingMessage"
      42 [-]: NEWTABLE R5 0 2; var5 = {}
      43 [-]: LOADK R6 K27 ; var6 = "2"
      44 [-]: LOADK R7 K28 ; var7 = "/Lotus/Language/Menu/Session_Creating"
      45 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      46 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xF56F3887]
      47 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  48 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
      49 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x53C3399F]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: GETIMPORT R3 6; var3 = 0xE7F2B02F
      52 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x8B8254BB]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: SETUPVAL R3 2; upvalues[3] = var2
      55 [-]: GETIMPORT R3 19; var3 = 0x3D106989
      56 [-]: LOADK R5 K32 ; var5 = "HostSquadSession (HostLobby). Matching service state="
      57 [-]: GETIMPORT R6 22; var6 = 0x64FB1586
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      63 [-]: GETGLOBAL R3 K33; var3 = "mCurrentMode"
      64 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      65 [-]: GETTABLEKS R4 R5 K34; var4 = var5["UI_MODE_IN_DOJO"]
      66 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var263175
      67 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      68 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0xAA8F7EDE]
      69 [-]: LOADK R4 K15 ; var4 = "OnLobbyReady"
      70 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      71 [-]: GETTABLEKS R5 R6 K36; var5 = var6[0x929F088B]
      72 [-]: CALL R5 1 2  ; var5 = var5()
      73 [-]: LOADNIL R6   ; var6 = nil
      74 [-]: GETIMPORT R7 38; var7 = 0xBE190284
      75 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x713CE380]
      76 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      77 [-]: CALL R3 0 1  ; var3(var4, ...)
      78 [-]: JUMP L7      ; goto L7
L 6:  79 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      80 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0xAA8F7EDE]
      81 [-]: LOADK R4 K15 ; var4 = "OnLobbyReady"
      82 [-]: CALL R3 2 1  ; var3(var4)
L 7:  83 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      84 [-]: GETTABLEKS R2 R3 K40; var2 = var3["NONE"]
      85 [-]: GETIMPORT R3 6; var3 = 0xE7F2B02F
      86 [-]: MOVE R5 R2   ; var5 = var2
      87 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x8E667698]
      88 [-]: CALL R3 3 1  ; var3(var4, var5)
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 2; var1 = _T["gActiveMatchMakingMode"]
       2 [-]: GETIMPORT R2 4; var2 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
       3 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var393806
       4 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x565BE9EE]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 9; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R2 11; var2 = 0x0032441C
      12 [-]: GETTABLEKS R1 R2 K12; var1 = var2["StalkerMode"]
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  14 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      15 [-]: LOADK R3 K15 ; var3 = "OnLobbyReady"
      16 [-]: LOADK R4 K16 ; var4 = "true"
      17 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xE4162EED]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: JUMP L6      ; goto L6
L 2:  20 [-]: GETIMPORT R1 19; var1 = 0x3D106989
      21 [-]: LOADK R3 K20 ; var3 = "_Host lobby. mForceExitLeavingSquad="
      22 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: NOT R1 R2    ; var1 = not var2
      29 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      30 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
      31 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x0B6EBD5B]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NOT R1 R2    ; var1 = not var2
L 3:  34 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      35 [-]: GETIMPORT R2 25; var2 = _T["BackgroundMovie"]
      36 [-]: FASTCALL1 62 R2 L4; 
      37 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  39 [-]: JUMPIF R1 L5 ; goto L5 if var1
      40 [-]: GETIMPORT R1 25; var1 = _T["BackgroundMovie"]
      41 [-]: LOADK R3 K26 ; var3 = "ShowBlockingMessage"
      42 [-]: NEWTABLE R4 0 2; var4 = {}
      43 [-]: LOADK R5 K27 ; var5 = "2"
      44 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Menu/Session_Creating"
      45 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      46 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xF56F3887]
      47 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  48 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      49 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x53C3399F]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      52 [-]: LOADK R4 K31 ; var4 = "HostSquadSession (HostLobby). Matching service state="
      53 [-]: GETIMPORT R5 22; var5 = 0x64FB1586
      54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      59 [-]: GETTABLEKS R2 R3 K32; var2 = var3[0xAA8F7EDE]
      60 [-]: LOADK R3 K15 ; var3 = "OnLobbyReady"
      61 [-]: LOADNIL R4   ; var4 = nil
      62 [-]: LOADN R5 2   ; var5 = 2
      63 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  64 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      65 [-]: GETTABLEKS R1 R2 K33; var1 = var2["NONE"]
      66 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
      67 [-]: MOVE R4 R1   ; var4 = var1
      68 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x8E667698]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 452
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
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["gActiveMatchMakingMode"]
       1 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var65860
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x659D451F]
       6 [-]: GETIMPORT R5 5; var5 = 0x0032441C
       7 [-]: GETTABLEKS R4 R5 K6; var4 = var5["UISound_ButtonSelect"]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      10 [-]: LOADK R5 K9  ; var5 = "SquadOverlay - SetMatchMakingMode("
      11 [-]: GETIMPORT R8 11; var8 = 0x64FB1586
      12 [-]: MOVE R9 R0   ; var9 = var0
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: MOVE R6 R8   ; var6 = var8
      15 [-]: LOADK R7 K12 ; var7 = ")"
      16 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: GETIMPORT R3 14; var3 = 0x76EA806B
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x3F3AE64C]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: FASTCALL1 62 R3 L1; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  26 [-]: JUMPIF R4 L13; goto L13 if var4
      27 [-]: GETIMPORT R4 18; var4 = _T
      28 [-]: SETTABLEKS R0 R4 K1; var0["gActiveMatchMakingMode"] = var4
      29 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x80563238]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x53C7A84F]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: GETIMPORT R4 22; var4 = 0x9BA7909F
      35 [-]: LOADK R6 K23 ; var6 = "OnMatchMakingModeChanged"
      36 [-]: LOADK R7 K24 ; var7 = ""
      37 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x7E17AE26]
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      39 [-]: GETIMPORT R4 27; var4 = 0xE7F2B02F
      40 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xB321D806]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      43 [-]: GETIMPORT R4 27; var4 = 0xE7F2B02F
      44 [-]: GETIMPORT R7 30; var7 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      45 [-]: JUMPIFNOTEQ R0 R7 L2; goto L2 if var0 ~= var16778779
      46 [-]: LOADB R6 0 +1; var6 = false
L 2:  47 [-]: LOADB R6 1   ; var6 = true
L 3:  48 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x735456C6]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: GETIMPORT R4 30; var4 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      51 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var2163790
      52 [-]: GETIMPORT R4 33; var4 = 0xAE91E43B
      53 [-]: LOADK R6 K34 ; var6 = "LeaveSquadUI"
      54 [-]: LOADK R7 K24 ; var7 = ""
      55 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xE4162EED]
      56 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  57 [-]: GETIMPORT R5 27; var5 = 0xE7F2B02F
      58 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x565BE9EE]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: FASTCALL1 62 R5 L5; 
      61 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  63 [-]: JUMPIF R4 L10; goto L10 if var4
      64 [-]: GETIMPORT R5 38; var5 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      65 [-]: JUMPIFEQ R0 R5 L6; goto L6 if var0 == var1051
      66 [-]: LOADB R4 0   ; var4 = false
      67 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
L 6:  68 [-]: GETIMPORT R4 40; var4 = _T["gPendingMission"]
      69 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      70 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      71 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      72 [-]: GETTABLEKS R6 R7 K41; var6 = var7["NONE"]
      73 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var16778267
      74 [-]: LOADB R4 0 +1; var4 = false
L 7:  75 [-]: LOADB R4 1   ; var4 = true
L 8:  76 [-]: LOADK R5 K24 ; var5 = ""
      77 [-]: GETIMPORT R6 40; var6 = _T["gPendingMission"]
      78 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      79 [-]: GETIMPORT R6 11; var6 = 0x64FB1586
      80 [-]: GETIMPORT R7 43; var7 = _T["gPendingMission"]["name"]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: MOVE R5 R6   ; var5 = var6
L 9:  83 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      84 [-]: GETTABLEKS R6 R7 K44; var6 = var7[0x59FD07DD]
      85 [-]: MOVE R7 R5   ; var7 = var5
      86 [-]: MOVE R8 R4   ; var8 = var4
      87 [-]: LOADB R9 0   ; var9 = false
      88 [-]: LOADK R10 K45; var10 = "OnUpdateSessionSettings"
      89 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      90 [-]: RETURN R0 0  ; 
L10:  91 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      92 [-]: LOADB R5 0   ; var5 = false
      93 [-]: CALL R4 2 1  ; var4(var5)
      94 [-]: RETURN R0 0  ; 
L11:  95 [-]: GETIMPORT R5 27; var5 = 0xE7F2B02F
      96 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x565BE9EE]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: FASTCALL1 62 R5 L12; 
      99 [-]: GETIMPORT R4 17; var4 = 0x7B998233
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 101 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     102 [-]: GETIMPORT R4 30; var4 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     103 [-]: JUMPIFNOTEQ R2 R4 L13; goto L13 if var2 ~= var1967182
     104 [-]: GETIMPORT R4 30; var4 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     105 [-]: JUMPIFEQ R0 R4 L13; goto L13 if var0 == var328711
     106 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     107 [-]: CALL R4 1 2  ; var4 = var4()
     108 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     109 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     110 [-]: LOADB R5 0   ; var5 = false
     111 [-]: CALL R4 2 1  ; var4(var5)
L13: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: CALL R1 0 1  ; var1(var2, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: GETIMPORT R5 3; var5 = 0x0032441C
       2 [-]: GETTABLEKS R4 R5 K4; var4 = var5["UIMovie_SolarMap"]
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xBCFB64AB]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 518
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
       6 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 522
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L13; goto L13 if var3
       5 [-]: GETTABLEKS R4 R0 K2; var4 = var0["name"]
       6 [-]: FASTCALL1 62 R4 L1; 
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L13; goto L13 if var3
      10 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
      11 [-]: GETTABLEKS R4 R0 K2; var4 = var0["name"]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: GETTABLEKS R5 R6 K5; var5 = var6["Name"]
      16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K6; var5 = var6["Info"]
      22 [-]: FASTCALL1 62 R5 L3; 
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L4 ; goto L4 if var4
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: GETTABLEKS R4 R5 K7; var4 = var5["String"]
      28 [-]: JUMPIFNOTEQ R4 R3 L4; goto L4 if var4 ~= var1287
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K8; var4 = var5["Job"]
      31 [-]: GETTABLEKS R5 R0 K9; var5 = var0["job"]
      32 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var1287
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: GETTABLEKS R4 R5 K10; var4 = var5["ChallengeMissionId"]
      35 [-]: GETTABLEKS R5 R0 K11; var5 = var0["challengeMissionId"]
      36 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var1287
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEKS R4 R5 K6; var4 = var5["Info"]
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: GETTABLEKS R5 R6 K5; var5 = var6["Name"]
      41 [-]: RETURN R4 2  ; 
L 4:  42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0xD1C67E9C]
      44 [-]: GETGLOBAL R5 K13; var5 = "mStarchart"
      45 [-]: MOVE R6 R0   ; var6 = var0
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: CALL R4 4 3  ; var4, var5 = var4(var5, var6, var7)
      48 [-]: JUMPIF R4 L10; goto L10 if var4
      49 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: LOADK R8 K17 ; var8 = "DojoHUB"
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      54 [-]: GETIMPORT R6 19; var6 = 0x68CE97CB
      55 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xEF893AEC]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: MOVE R4 R6   ; var4 = var6
      58 [-]: GETIMPORT R6 23; var6 = _T["InRailJackMode"]
      59 [-]: JUMPIF R6 L8 ; goto L8 if var6
      60 [-]: GETIMPORT R8 25; var8 = 0xBE190284
      61 [-]: FASTCALL1 62 R8 L5; 
      62 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  64 [-]: NOT R6 R7    ; var6 = not var7
      65 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      66 [-]: GETIMPORT R6 25; var6 = 0xBE190284
      67 [-]: GETIMPORT R8 27; var8 = gLotusBaseGameRulesType
      68 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0xF2DEAF69]
      69 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      70 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      71 [-]: GETIMPORT R8 25; var8 = 0xBE190284
      72 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xEF893AEC]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: GETTABLEKS R7 R8 K29; var7 = var8["missionType"]
      75 [-]: LOADN R8 32  ; var8 = 32
      76 [-]: JUMPIFEQ R7 R8 L6; goto L6 if var7 == var16778779
      77 [-]: LOADB R6 0 +1; var6 = false
L 6:  78 [-]: LOADB R6 1   ; var6 = true
L 7:  79 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
L 8:  80 [-]: GETIMPORT R6 31; var6 = 0x603636AD
      81 [-]: LOADK R7 K32 ; var7 = "/Lotus/Language/Dojo/DryDockMapLabel"
      82 [-]: LOADB R8 0   ; var8 = false
      83 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      84 [-]: MOVE R5 R6   ; var5 = var6
      85 [-]: JUMP L10     ; goto L10
L 9:  86 [-]: GETIMPORT R6 31; var6 = 0x603636AD
      87 [-]: LOADK R7 K33 ; var7 = "/Lotus/Language/Locations/Dojo"
      88 [-]: LOADB R8 0   ; var8 = false
      89 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      90 [-]: MOVE R5 R6   ; var5 = var6
L10:  91 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      92 [-]: GETIMPORT R6 35; var6 = 0x3D106989
      93 [-]: LOADK R8 K36 ; var8 = "Cached mission name="
      94 [-]: GETIMPORT R13 4; var13 = 0x64FB1586
      95 [-]: MOVE R14 R5  ; var14 = var5
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: MOVE R9 R13  ; var9 = var13
      98 [-]: LOADK R10 K37; var10 = " ("
      99 [-]: GETIMPORT R13 4; var13 = 0x64FB1586
     100 [-]: GETTABLEKS R14 R4 K38; var14 = var4["location"]
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
     102 [-]: MOVE R11 R13 ; var11 = var13
     103 [-]: LOADK R12 K39; var12 = ")"
     104 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
     105 [-]: CALL R6 2 1  ; var6(var7)
     106 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     107 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     108 [-]: NAMECALL R7 R4 K40; var8 = var4; var7 = var4[0x8F89D633]
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
     110 [-]: SETTABLEKS R7 R6 K6; var7["Info"] = var6
     111 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     112 [-]: SETTABLEKS R5 R6 K5; var5["Name"] = var6
     113 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     114 [-]: SETTABLEKS R3 R6 K7; var3["String"] = var6
     115 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     116 [-]: GETTABLEKS R7 R0 K9; var7 = var0["job"]
     117 [-]: SETTABLEKS R7 R6 K8; var7["Job"] = var6
     118 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     119 [-]: GETTABLEKS R7 R0 K11; var7 = var0["challengeMissionId"]
     120 [-]: SETTABLEKS R7 R6 K10; var7["ChallengeMissionId"] = var6
     121 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     122 [-]: GETTABLEKS R6 R7 K6; var6 = var7["Info"]
     123 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     124 [-]: GETTABLEKS R7 R8 K5; var7 = var8["Name"]
     125 [-]: RETURN R6 2  ; 
L11: 126 [-]: RETURN R4 2  ; 
L12: 127 [-]: GETIMPORT R6 35; var6 = 0x3D106989
     128 [-]: LOADK R8 K41 ; var8 = "GetMissionVoteInfo failed for "
     129 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
     130 [-]: GETTABLEKS R10 R0 K2; var10 = var0["name"]
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
     132 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     133 [-]: CALL R6 2 1  ; var6(var7)
L13: 134 [-]: LOADNIL R3   ; var3 = nil
     135 [-]: LOADNIL R4   ; var4 = nil
     136 [-]: LOADNIL R5   ; var5 = nil
     137 [-]: RETURN R3 3  ; 


; Name:            
; Defined at line: 563
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
; Defined at line: 567
; #Upvalues:       2
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
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETTABLEKS R4 R0 K3; var4 = var0["levelKeyName"]
      11 [-]: FASTCALL1 62 R4 L0; 
      12 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: GETIMPORT R3 7; var3 = 0xE7F2B02F
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xCA33534D]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: GETTABLEKS R4 R0 K9; var4 = var0["keyChainName"]
      20 [-]: FASTCALL1 62 R4 L1; 
      21 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  23 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: GETIMPORT R3 11; var3 = 0x25D99D89
      26 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xEFC55311]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPXEQKN R3 K13 L4; 
L 2:  29 [-]: GETTABLEKS R2 R0 K14; var2 = var0["soloMode"]
      30 [-]: JUMPIF R2 L4 ; goto L4 if var2
      31 [-]: GETTABLEKS R3 R0 K15; var3 = var0["location"]
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: GETTABLEKS R4 R5 K16; var4 = var5["APARTMENT_NODE_TAG"]
      34 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var16777755
      35 [-]: LOADB R2 0 +1; var2 = false
L 3:  36 [-]: LOADB R2 1   ; var2 = true
L 4:  37 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 586
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
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB321D806]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       4 [-]: GETIMPORT R2 5; var2 = _T["ActiveJob"]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: NOT R0 R1    ; var0 = not var1
       9 [-]: JUMPIF R0 L4 ; goto L4 if var0
      10 [-]: GETIMPORT R2 9; var2 = _T["gPendingMission"]
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: NOT R0 R1    ; var0 = not var1
      15 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      16 [-]: GETIMPORT R2 11; var2 = _T["gPendingMission"]["job"]
      17 [-]: FASTCALL1 62 R2 L2; 
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
; Defined at line: 594
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
      11 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var283
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
      27 [-]: FASTCALL1 62 R2 L3; 
      28 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  30 [-]: NOT R0 R1    ; var0 = not var1
      31 [-]: JUMPIF R0 L7 ; goto L7 if var0
      32 [-]: GETIMPORT R2 15; var2 = _T["gPendingMission"]
      33 [-]: FASTCALL1 62 R2 L4; 
      34 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  36 [-]: NOT R0 R1    ; var0 = not var1
      37 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      38 [-]: GETIMPORT R2 17; var2 = _T["gPendingMission"]["job"]
      39 [-]: FASTCALL1 62 R2 L5; 
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
; Defined at line: 604
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["gPendingMission"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 5; var0 = 0x7F5022CF[0xA5C556B9]
       3 [-]: GETIMPORT R1 7; var1 = 0x64FB1586
       4 [-]: GETIMPORT R2 9; var2 = _T["gPendingMission"]["name"]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADK R2 K10 ; var2 = "Dojo"
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 608
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["gActiveMatchMakingMode"]
       1 [-]: GETIMPORT R2 4; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
       2 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var27
       3 [-]: LOADB R0 0   ; var0 = false
       4 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 0:   5 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xB321D806]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: CALL R1 1 2  ; var1 = var1()
L 1:  11 [-]: NOT R0 R1    ; var0 = not var1
      12 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: JUMPXEQKNIL R1 L2; 
      15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: LENGTH R1 R2 ; var1 = #var2
      18 [-]: JUMPXEQKN R1 K8 L4 NOT; 
L 2:  19 [-]: GETIMPORT R1 10; var1 = _T["gPendingMission"]
      20 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      21 [-]: GETIMPORT R1 13; var1 = 0x7F5022CF[0xA5C556B9]
      22 [-]: GETIMPORT R2 15; var2 = 0x64FB1586
      23 [-]: GETIMPORT R3 17; var3 = _T["gPendingMission"]["name"]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADK R3 K18 ; var3 = "Dojo"
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 3:  27 [-]: NOT R0 R1    ; var0 = not var1
L 4:  28 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 618
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
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var283
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
; Defined at line: 622
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusBaseGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: GETIMPORT R3 8; var3 = 0x64FB1586
      11 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      12 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xEF893AEC]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETTABLEKS R4 R5 K10; var4 = var5["location"]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R1 R3   ; var1 = var3
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLEKS R2 R3 K11; var2 = var3["HUB_TAG"]
      19 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x59FD07DD]
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: LOADK R5 K13 ; var5 = "OnUpdateSessionSettings"
      26 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 630
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
      11 [-]: JUMPIFEQ R4 R3 L2; goto L2 if var4 == var66567
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x46610C50]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: JUMPXEQKNIL R0 L3; 
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: GETTABLEKS R5 R6 K3; var5 = var6["mIsVisible"]
      20 [-]: JUMPIFEQ R5 R0 L3; goto L3 if var5 == var66587
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x368AD758]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  26 [-]: JUMPXEQKNIL R1 L4; 
      27 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      28 [-]: GETTABLEKS R5 R6 K3; var5 = var6["mIsVisible"]
      29 [-]: JUMPIFEQ R5 R1 L4; goto L4 if var5 == var66587
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
; Defined at line: 654
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
      53 [-]: LOADK R10 K16; var10 = 0.10000000000000001
      54 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      55 [-]: JUMP L3      ; goto L3
L 2:  56 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
      57 [-]: LOADK R6 K15 ; var6 = "VoteInfo.Message"
      58 [-]: LOADN R7 29  ; var7 = 29
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x5F56EEAB]
      61 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  62 [-]: GETGLOBAL R4 K18; var4 = "mVoteInfoText"
      63 [-]: SETTABLEKS R0 R4 K19; var0["Title"] = var4
      64 [-]: GETGLOBAL R4 K18; var4 = "mVoteInfoText"
      65 [-]: SETTABLEKS R1 R4 K20; var1["SubTitle"] = var4
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 677
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
; Defined at line: 682
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 692
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R2 K0; var2 = "mSquadPanel"
       1 [-]: FASTCALL1 62 R2 L0; 
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
      22 [-]: FASTCALL1 62 R2 L2; 
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
      43 [-]: LOADN R4 29  ; var4 = 29
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
      90 [-]: FASTCALL1 62 R2 L6; 
      91 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  93 [-]: JUMPIF R1 L7 ; goto L7 if var1
      94 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
      95 [-]: LOADB R3 0   ; var3 = false
      96 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x1D63CA71]
      97 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 731
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "ClearVoting("
       2 [-]: GETIMPORT R12 4; var12 = 0x64FB1586
       3 [-]: MOVE R13 R0  ; var13 = var0
       4 [-]: CALL R12 2 2 ; var12 = var12(var13)
       5 [-]: MOVE R6 R12  ; var6 = var12
       6 [-]: LOADK R7 K5  ; var7 = ", "
       7 [-]: GETIMPORT R12 4; var12 = 0x64FB1586
       8 [-]: MOVE R13 R1  ; var13 = var1
       9 [-]: CALL R12 2 2 ; var12 = var12(var13)
      10 [-]: MOVE R8 R12  ; var8 = var12
      11 [-]: LOADK R9 K5  ; var9 = ", "
      12 [-]: GETIMPORT R12 4; var12 = 0x64FB1586
      13 [-]: MOVE R13 R2  ; var13 = var2
      14 [-]: CALL R12 2 2 ; var12 = var12(var13)
      15 [-]: MOVE R10 R12 ; var10 = var12
      16 [-]: LOADK R11 K6 ; var11 = ")"
      17 [-]: CONCAT R4 R5 R11; var4 = var5 .. var11
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPIF R0 L2 ; goto L2 if var0
      20 [-]: GETIMPORT R3 8; var3 = 0xE7F2B02F
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xB321D806]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      24 [-]: GETIMPORT R3 12; var3 = _T["gPendingMission"]
      25 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      26 [-]: GETGLOBAL R3 K13; var3 = "mCurrentMode"
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K14; var4 = var5["UI_MODE_IN_SPACE_HUB"]
      29 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var66382
      30 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      31 [-]: LOADK R4 K15 ; var4 = "Clear public game"
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x59FD07DD]
      35 [-]: LOADNIL R4   ; var4 = nil
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: LOADK R7 K17 ; var7 = "OnUpdateSessionSettings"
      39 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      40 [-]: GETIMPORT R4 8; var4 = 0xE7F2B02F
      41 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x565BE9EE]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: FASTCALL1 62 R4 L0; 
      44 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  46 [-]: JUMPIF R3 L2 ; goto L2 if var3
      47 [-]: GETIMPORT R3 8; var3 = 0xE7F2B02F
      48 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x565BE9EE]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xFDD3576F]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: GETTABLEKS R4 R3 K22; var4 = var3["regionId"]
      53 [-]: LOADN R5 2   ; var5 = 2
      54 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var132359
      55 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      56 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x06D055F9]
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: GETIMPORT R6 25; var6 = _T["gActiveMatchMakingMode"]
      59 [-]: GETIMPORT R7 27; var7 = _T["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
      60 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var197895
      61 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      62 [-]: CALL R5 1 2  ; var5 = var5()
L 1:  63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: LOADN R7 3   ; var7 = 3
      65 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      66 [-]: SETTABLEKS R4 R3 K22; var4["regionId"] = var3
      67 [-]: GETIMPORT R4 8; var4 = 0xE7F2B02F
      68 [-]: MOVE R6 R3   ; var6 = var3
      69 [-]: LOADK R7 K17 ; var7 = "OnUpdateSessionSettings"
      70 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xEE2F24FC]
      71 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  72 [-]: GETGLOBAL R3 K13; var3 = "mCurrentMode"
      73 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      74 [-]: GETTABLEKS R4 R5 K29; var4 = var5["UI_MODE_IN_GAME"]
      75 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var1811940125
      76 [-]: GETGLOBAL R3 K30; var3 = "mRehostingMissionAfterJoinFail"
      77 [-]: JUMPIF R3 L5 ; goto L5 if var3
      78 [-]: JUMPIF R1 L5 ; goto L5 if var1
      79 [-]: GETIMPORT R3 8; var3 = 0xE7F2B02F
      80 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x54037732]
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: JUMPIF R3 L5 ; goto L5 if var3
      83 [-]: GETIMPORT R3 32; var3 = _T
      84 [-]: LOADB R4 0   ; var4 = false
      85 [-]: SETTABLEKS R4 R3 K33; var4["MadeWagerChoice"] = var3
      86 [-]: GETIMPORT R3 32; var3 = _T
      87 [-]: LOADB R4 0   ; var4 = false
      88 [-]: SETTABLEKS R4 R3 K34; var4["MadeProjectionChoice"] = var3
      89 [-]: GETGLOBAL R4 K35; var4 = "mGameData"
      90 [-]: FASTCALL1 62 R4 L3; 
      91 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  93 [-]: JUMPIF R3 L5 ; goto L5 if var3
      94 [-]: GETGLOBAL R3 K35; var3 = "mGameData"
      95 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xD9B79D02]
      96 [-]: CALL R3 2 1  ; var3(var4)
      97 [-]: GETGLOBAL R3 K35; var3 = "mGameData"
      98 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x8C69CC6B]
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
     100 [-]: GETGLOBAL R4 K35; var4 = "mGameData"
     101 [-]: LOADNIL R6   ; var6 = nil
     102 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x4BEFBC8F]
     103 [-]: CALL R4 3 1  ; var4(var5, var6)
     104 [-]: GETGLOBAL R4 K35; var4 = "mGameData"
     105 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x8C69CC6B]
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
     107 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var525390
     108 [-]: GETIMPORT R4 8; var4 = 0xE7F2B02F
     109 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0xCF1BF52A]
     110 [-]: CALL R4 2 1  ; var4(var5)
L 4: 111 [-]: GETGLOBAL R4 K35; var4 = "mGameData"
     112 [-]: GETIMPORT R6 42; var6 = 0x6C97A788[0x6E0E9F85]
     113 [-]: CALL R6 1 0  ; var6, ... = var6()
     114 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xD61F3DC2]
     115 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5: 116 [-]: GETIMPORT R3 32; var3 = _T
     117 [-]: LOADNIL R4   ; var4 = nil
     118 [-]: SETTABLEKS R4 R3 K11; var4["gPendingMission"] = var3
     119 [-]: GETIMPORT R3 32; var3 = _T
     120 [-]: LOADNIL R4   ; var4 = nil
     121 [-]: SETTABLEKS R4 R3 K44; var4["gDojoData"] = var3
     122 [-]: JUMPIF R1 L6 ; goto L6 if var1
     123 [-]: LOADB R3 1   ; var3 = true
     124 [-]: SETGLOBAL R3 K45; "mCanRetryMergeSquad" = var3
     125 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     126 [-]: GETTABLEKS R3 R4 K46; var3 = var4[0x29F54DE9]
     127 [-]: MOVE R4 R2   ; var4 = var2
     128 [-]: CALL R3 2 1  ; var3(var4)
L 6: 129 [-]: GETGLOBAL R3 K13; var3 = "mCurrentMode"
     130 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     131 [-]: GETTABLEKS R4 R5 K14; var4 = var5["UI_MODE_IN_SPACE_HUB"]
     132 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var131140
     133 [-]: JUMPIF R0 L7 ; goto L7 if var0
     134 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     135 [-]: CALL R3 1 1  ; var3()
L 7: 136 [-]: GETIMPORT R3 48; var3 = _T["ActiveJob"]
     137 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
     138 [-]: GETIMPORT R3 50; var3 = _T["CancelActiveJob"]
     139 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
     140 [-]: GETIMPORT R3 50; var3 = _T["CancelActiveJob"]
     141 [-]: CALL R3 1 1  ; var3()
L 8: 142 [-]: GETIMPORT R3 52; var3 = _T["ClearActiveChallengeMission"]
     143 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
     144 [-]: GETIMPORT R3 52; var3 = _T["ClearActiveChallengeMission"]
     145 [-]: CALL R3 1 1  ; var3()
L 9: 146 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     147 [-]: CALL R3 1 1  ; var3()
     148 [-]: LOADK R3 K53 ; var3 = ""
     149 [-]: GETIMPORT R4 55; var4 = 0x9BA7909F
     150 [-]: GETIMPORT R7 57; var7 = 0x0032441C
     151 [-]: GETTABLEKS R6 R7 K58; var6 = var7["UIMovie_SolarMap"]
     152 [-]: NAMECALL R4 R4 K59; var5 = var4; var4 = var4[0xBCFB64AB]
     153 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     154 [-]: FASTCALL1 62 R4 L10; 
     155 [-]: MOVE R6 R4   ; var6 = var4
     156 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     157 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 158 [-]: JUMPIF R5 L12; goto L12 if var5
     159 [-]: JUMPXEQKNIL R3 L11 NOT; 
     160 [-]: LOADK R3 K53 ; var3 = ""
L11: 161 [-]: LOADK R7 K60 ; var7 = "OnSquadMissionChanged"
     162 [-]: MOVE R8 R3   ; var8 = var3
     163 [-]: NAMECALL R5 R4 K61; var6 = var4; var5 = var4[0xE4162EED]
     164 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L12: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 794
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
; Defined at line: 801
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
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 62 R2 L2; 
      39 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
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
; Defined at line: 830
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
       9 [-]: FASTCALL1 62 R4 L1; 
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
      32 [-]: JUMPIFLT R2 R1 L4; goto L4 if var2 < var16777243
      33 [-]: LOADB R0 0 +1; var0 = false
L 4:  34 [-]: LOADB R0 1   ; var0 = true
L 5:  35 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 839
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mChildMovie"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mChildMovie"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R1 5; var1 = 0xBE3F6F9F
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L4 ; goto L4 if var0
      13 [-]: GETIMPORT R1 7; var1 = 0x5ADD18E7
      14 [-]: FASTCALL1 62 R1 L3; 
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
; Defined at line: 854
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       1 [-]: FASTCALL1 62 R1 L0; 
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
      18 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var795
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: GETGLOBAL R4 K0; var4 = "mGameData"
      21 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xDE2D1B82]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var591182
      25 [-]: GETIMPORT R5 9; var5 = 0x0032441C
      26 [-]: GETTABLEKS R4 R5 K10; var4 = var5["StalkerMode"]
      27 [-]: NOT R3 R4    ; var3 = not var4
L 2:  28 [-]: SETUPVAL R3 1; upvalues[3] = var1
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 865
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
       9 [-]: JUMPIFLE R1 R2 L0; goto L0 if var1 <= var16777243
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
      21 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var1031
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xB73D420F]
      24 [-]: CALL R3 1 2  ; var3 = var3()
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K11; var4 = var5["UI_MODE_IN_SPACE_SHIP"]
      27 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var66311
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
      40 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var795
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: GETGLOBAL R4 K9; var4 = "mCurrentMode"
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLEKS R5 R6 K13; var5 = var6["UI_MODE_IN_SPACE_HUB"]
      45 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var66631
L 5:  46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: JUMPIFLT R4 R1 L6; goto L6 if var4 < var16778011
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
      86 [-]: FASTCALL1 62 R7 L10; 
      87 [-]: GETIMPORT R6 28; var6 = 0x7B998233
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  89 [-]: NOT R5 R6    ; var5 = not var6
      90 [-]: JUMPIF R5 L11; goto L11 if var5
      91 [-]: GETUPVAL R5 2; var5 = upvalues[2]
L11:  92 [-]: MOVE R0 R5   ; var0 = var5
      93 [-]: GETIMPORT R6 30; var6 = 0x89326C93
      94 [-]: FASTCALL1 62 R6 L12; 
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
; Defined at line: 906
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0; var0 = "mVisible"
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETGLOBAL R0 K1; var0 = "mMaximized"
L 0:   3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 910
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
      18 [-]: GETIMPORT R7 9; var7 = 0x64FB1586
      19 [-]: GETTABLEKS R8 R0 K10; var8 = var0["name"]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 13; var8 = 0x7F5022CF[0xA5C556B9]
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: GETTABLEKS R10 R11 K14; var10 = var11["HARD_MODE_TAG"]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      27 [-]: GETIMPORT R8 13; var8 = 0x7F5022CF[0xA5C556B9]
      28 [-]: MOVE R9 R7   ; var9 = var7
      29 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      30 [-]: GETTABLEKS R10 R11 K15; var10 = var11["HARD_DAILY_TAG"]
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: JUMPIF R8 L2 ; goto L2 if var8
      33 [-]: GETTABLEKS R8 R1 K16; var8 = var1["archwingRequired"]
      34 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      35 [-]: GETTABLEKS R8 R1 K17; var8 = var1["isSharkwingMission"]
      36 [-]: JUMPIF R8 L0 ; goto L0 if var8
      37 [-]: GETTABLEKS R8 R1 K18; var8 = var1["missionType"]
      38 [-]: LOADN R9 28  ; var9 = 28
      39 [-]: JUMPIFEQ R8 R9 L0; goto L0 if var8 == var2311
      40 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      41 [-]: GETTABLEKS R8 R9 K19; var8 = var9["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
      42 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      43 [-]: JUMP L2      ; goto L2
L 0:  44 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      45 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0x57620945]
      46 [-]: GETIMPORT R9 9; var9 = 0x64FB1586
      47 [-]: GETTABLEKS R10 R1 K21; var10 = var1["location"]
      48 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      50 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      51 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      52 [-]: GETTABLEKS R8 R9 K22; var8 = var9["HARD_MODE_DUVIRI_LEVEL_MODIFIER"]
      53 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      54 [-]: JUMP L2      ; goto L2
L 1:  55 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      56 [-]: GETTABLEKS R8 R9 K23; var8 = var9["HARD_MODE_LEVEL_MODIFIER"]
      57 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
L 2:  58 [-]: GETTABLEKS R12 R1 K24; var12 = var1["minEnemyLevel"]
      59 [-]: ADD R9 R12 R6; var9 = var12 + var6
      60 [-]: LOADK R10 K25; var10 = "-"
      61 [-]: GETTABLEKS R12 R1 K26; var12 = var1["maxEnemyLevel"]
      62 [-]: ADD R11 R12 R6; var11 = var12 + var6
      63 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      64 [-]: GETTABLEKS R9 R1 K18; var9 = var1["missionType"]
      65 [-]: LOADN R10 10 ; var10 = 10
      66 [-]: JUMPIFNOTEQ R9 R10 L3; goto L3 if var9 ~= var1294
      67 [-]: LOADNIL R5   ; var5 = nil
      68 [-]: LOADK R8 K27 ; var8 = ""
L 3:  69 [-]: GETIMPORT R9 2; var9 = 0x603636AD
      70 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Menu/MissionBoard_Level"
      71 [-]: LOADNIL R11  ; var11 = nil
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: LOADK R10 K27; var10 = ""
      74 [-]: GETIMPORT R11 13; var11 = 0x7F5022CF[0xA5C556B9]
      75 [-]: MOVE R12 R7  ; var12 = var7
      76 [-]: LOADK R13 K29; var13 = "Dojo"
      77 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      78 [-]: JUMPXEQKNIL R11 L6 NOT; 
      79 [-]: GETIMPORT R11 13; var11 = 0x7F5022CF[0xA5C556B9]
      80 [-]: MOVE R12 R7  ; var12 = var7
      81 [-]: LOADK R13 K30; var13 = "HUB"
      82 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      83 [-]: JUMPXEQKNIL R11 L6 NOT; 
      84 [-]: GETIMPORT R11 13; var11 = 0x7F5022CF[0xA5C556B9]
      85 [-]: MOVE R12 R7  ; var12 = var7
      86 [-]: LOADK R13 K31; var13 = "Photobooth"
      87 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      88 [-]: JUMPXEQKNIL R11 L6 NOT; 
      89 [-]: GETIMPORT R11 13; var11 = 0x7F5022CF[0xA5C556B9]
      90 [-]: MOVE R12 R7  ; var12 = var7
      91 [-]: LOADK R13 K32; var13 = "Simulacrum"
      92 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      93 [-]: JUMPIF R11 L6; goto L6 if var11
      94 [-]: GETIMPORT R11 13; var11 = 0x7F5022CF[0xA5C556B9]
      95 [-]: MOVE R12 R7  ; var12 = var7
      96 [-]: LOADK R13 K33; var13 = "KahlMissions"
      97 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      98 [-]: JUMPIF R11 L6; goto L6 if var11
      99 [-]: GETIMPORT R11 9; var11 = 0x64FB1586
     100 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     101 [-]: GETTABLEKS R12 R13 K34; var12 = var13["APARTMENT_NODE_TAG"]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: JUMPIFEQ R7 R11 L6; goto L6 if var7 == var67177500
     104 [-]: GETTABLEKS R12 R1 K35; var12 = var1["gameRules"]
     105 [-]: FASTCALL1 62 R12 L4; 
     106 [-]: GETIMPORT R11 37; var11 = 0x7B998233
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4: 108 [-]: JUMPIF R11 L5; goto L5 if var11
     109 [-]: GETTABLEKS R11 R1 K35; var11 = var1["gameRules"]
     110 [-]: GETIMPORT R13 39; var13 = 0xD0ED0E60
     111 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0xF2DEAF69]
     112 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     113 [-]: JUMPIF R11 L6; goto L6 if var11
L 5: 114 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     115 [-]: GETTABLEKS R11 R12 K20; var11 = var12[0x57620945]
     116 [-]: MOVE R12 R7  ; var12 = var7
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
     118 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
L 6: 119 [-]: MOVE R10 R2  ; var10 = var2
     120 [-]: RETURN R10 1 ; 
L 7: 121 [-]: GETTABLEKS R12 R0 K41; var12 = var0["job"]
     122 [-]: FASTCALL1 62 R12 L8; 
     123 [-]: GETIMPORT R11 37; var11 = 0x7B998233
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 125 [-]: JUMPIF R11 L9; goto L9 if var11
     126 [-]: MOVE R11 R2  ; var11 = var2
     127 [-]: LOADK R12 K42; var12 = " - "
     128 [-]: GETIMPORT R13 44; var13 = 0xAE91E43B
     129 [-]: LOADK R15 K45; var15 = "/Lotus/Language/Missions/MissionName_Job"
     130 [-]: LOADB R16 1  ; var16 = true
     131 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x42B04007]
     132 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     133 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     134 [-]: RETURN R10 1 ; 
L 9: 135 [-]: GETIMPORT R11 13; var11 = 0x7F5022CF[0xA5C556B9]
     136 [-]: GETIMPORT R12 9; var12 = 0x64FB1586
     137 [-]: GETTABLEKS R13 R0 K10; var13 = var0["name"]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     140 [-]: GETTABLEKS R13 R14 K47; var13 = var14["KEY_TAG"]
     141 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     142 [-]: JUMPXEQKNIL R11 L10; 
     143 [-]: MOVE R11 R2  ; var11 = var2
     144 [-]: LOADK R12 K42; var12 = " - "
     145 [-]: MOVE R13 R9  ; var13 = var9
     146 [-]: LOADK R14 K48; var14 = " ("
     147 [-]: MOVE R15 R8  ; var15 = var8
     148 [-]: LOADK R16 K49; var16 = ")"
     149 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
     150 [-]: RETURN R10 1 ; 
L10: 151 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     152 [-]: GETIMPORT R11 44; var11 = 0xAE91E43B
     153 [-]: LOADK R14 K50; var14 = "/Lotus/Language/Missions/MissionName_"
     154 [-]: MOVE R15 R4  ; var15 = var4
     155 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     156 [-]: LOADB R14 1  ; var14 = true
     157 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x42B04007]
     158 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     159 [-]: MOVE R10 R11 ; var10 = var11
     160 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     161 [-]: MOVE R11 R10 ; var11 = var10
     162 [-]: LOADK R12 K42; var12 = " - "
     163 [-]: MOVE R13 R5  ; var13 = var5
     164 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
L11: 165 [-]: JUMPXEQKS R8 K27 L13; 
     166 [-]: MOVE R11 R10 ; var11 = var10
     167 [-]: LOADK R12 K42; var12 = " - "
     168 [-]: MOVE R13 R9  ; var13 = var9
     169 [-]: LOADK R14 K48; var14 = " ("
     170 [-]: MOVE R15 R8  ; var15 = var8
     171 [-]: LOADK R16 K49; var16 = ")"
     172 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
     173 [-]: RETURN R10 1 ; 
L12: 174 [-]: MOVE R10 R2  ; var10 = var2
     175 [-]: JUMPXEQKS R8 K27 L13; 
     176 [-]: MOVE R11 R10 ; var11 = var10
     177 [-]: LOADK R12 K42; var12 = " - "
     178 [-]: MOVE R13 R9  ; var13 = var9
     179 [-]: LOADK R14 K48; var14 = " ("
     180 [-]: MOVE R15 R8  ; var15 = var8
     181 [-]: LOADK R16 K49; var16 = ")"
     182 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
L13: 183 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 969
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
; Defined at line: 973
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
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
      20 [-]: LOADN R3 33  ; var3 = 33
      21 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x91A24E4B]
      22 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      23 [-]: LOADN R2 3   ; var2 = 3
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x06D055F9]
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFLT R5 R0 L2; goto L2 if var5 < var16778267
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
      70 [-]: LOADN R8 33  ; var8 = 33
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
; Defined at line: 1010
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "ShowMissionVote "
       2 [-]: GETIMPORT R10 4; var10 = 0x64FB1586
       3 [-]: MOVE R11 R0  ; var11 = var0
       4 [-]: CALL R10 2 2 ; var10 = var10(var11)
       5 [-]: MOVE R5 R10  ; var5 = var10
       6 [-]: LOADK R6 K5  ; var6 = " ("
       7 [-]: GETIMPORT R10 4; var10 = 0x64FB1586
       8 [-]: GETIMPORT R11 9; var11 = _T["gPendingMission"]["name"]
       9 [-]: CALL R10 2 2 ; var10 = var10(var11)
      10 [-]: MOVE R7 R10  ; var7 = var10
      11 [-]: LOADK R8 K10 ; var8 = ") "
      12 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
      13 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: CONCAT R3 R4 R9; var3 = var4 .. var9
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      18 [-]: FASTCALL1 62 R3 L0; 
      19 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  21 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      22 [-]: JUMP L2      ; goto L2
L 1:  23 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      24 [-]: LOADK R4 K15 ; var4 = "VoteInfo"
      25 [-]: LOADN R5 11  ; var5 = 11
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xAADE900E]
      28 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x8499F2F2]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: GETTABLEKS R3 R4 K18; var3 = var4["NONE"]
      36 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var1245701
      37 [-]: LOADK R2 K19 ; var2 = ""
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: GETIMPORT R5 21; var5 = 0x0032441C
      40 [-]: GETTABLEKS R4 R5 K22; var4 = var5["StalkerMode"]
      41 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      42 [-]: LOADK R3 K23 ; var3 = "Target has escaped..."
      43 [-]: JUMP L4      ; goto L4
L 3:  44 [-]: GETIMPORT R4 25; var4 = 0x603636AD
      45 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Menu/Lobby_VotingOnMissionPlain"
      46 [-]: LOADNIL R6   ; var6 = nil
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: MOVE R2 R4   ; var2 = var4
      49 [-]: GETGLOBAL R4 K27; var4 = "mMaximized"
      50 [-]: JUMPXEQKNIL R4 L4; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: LOADK R5 K28 ; var5 = " "
      53 [-]: MOVE R6 R1   ; var6 = var1
      54 [-]: CONCAT R2 R4 R6; var2 = var4 .. var6
L 4:  55 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      56 [-]: MOVE R5 R2   ; var5 = var2
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: LOADB R7 1   ; var7 = true
      59 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  60 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      61 [-]: CALL R2 1 1  ; var2()
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1033
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
; Defined at line: 1042
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R2 K0; var2 = "mMaximized"
       1 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var65581
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
      23 [-]: FASTCALL1 62 R4 L2; 
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
      77 [-]: FASTCALL1 62 R4 L6; 
      78 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  80 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      81 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      82 [-]: CALL R3 1 1  ; var3()
L 7:  83 [-]: GETIMPORT R4 27; var4 = _T["NotificationSquadPanelChanged"]
      84 [-]: FASTCALL1 62 R4 L8; 
      85 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  87 [-]: JUMPIF R3 L9 ; goto L9 if var3
      88 [-]: GETIMPORT R3 27; var3 = _T["NotificationSquadPanelChanged"]
      89 [-]: GETGLOBAL R4 K0; var4 = "mMaximized"
      90 [-]: CALL R3 2 1  ; var3(var4)
L 9:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1090
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
       6 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var263
L 0:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K8; var0 = var1["NONE"]
       9 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8E667698]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETGLOBAL R0 K10; var0 = "mCurrentMode"
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K11; var1 = var2["UI_MODE_IN_SPACE_HUB"]
      16 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131335
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x29F54DE9]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      21 [-]: CALL R0 1 1  ; var0()
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mRaidChildMovie"
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 1108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mRaidChildMovie"
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 1112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: GETIMPORT R2 4; var2 = _T["gPendingMission"]["raid"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: NOT R0 R1    ; var0 = not var1
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: GETIMPORT R2 4; var2 = _T["gPendingMission"]["voidTier"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: NOT R0 R1    ; var0 = not var1
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: GETIMPORT R2 4; var2 = _T["gPendingMission"]["wager"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: NOT R0 R1    ; var0 = not var1
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1124
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
; Defined at line: 1128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETTABLEKS R2 R0 K2; var2 = var0["Player"]
       6 [-]: FASTCALL1 62 R2 L1; 
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
      21 [-]: FASTCALL1 62 R6 L3; 
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: JUMPIF R5 L4 ; goto L4 if var5
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      27 [-]: GETTABLEKS R6 R7 K2; var6 = var7["Player"]
      28 [-]: GETTABLEKS R5 R6 K4; var5 = var6["onlineId"]
      29 [-]: GETTABLEKS R7 R0 K2; var7 = var0["Player"]
      30 [-]: GETTABLEKS R6 R7 K4; var6 = var7["onlineId"]
      31 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var1543
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
; Defined at line: 1143
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
      37 [-]: FASTCALL1 62 R5 L2; 
      38 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  40 [-]: NOT R3 R4    ; var3 = not var4
L 3:  41 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      42 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      43 [-]: LENGTH R3 R4 ; var3 = #var4
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var196874
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
      59 [-]: FASTCALL1 62 R5 L5; 
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
; Defined at line: 1178
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: GETIMPORT R2 4; var2 = _T["gPendingMission"]["raid"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: NOT R0 R1    ; var0 = not var1
L 1:   8 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       9 [-]: GETGLOBAL R1 K7; var1 = "mRaidChildMovie"
      10 [-]: FASTCALL1 62 R1 L2; 
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
      21 [-]: JUMPIFNOT R0 L28; goto L28 if not var0
      22 [-]: GETIMPORT R1 14; var1 = _T["gActiveMatchMakingMode"]
      23 [-]: GETIMPORT R2 16; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      24 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var27
      25 [-]: LOADB R0 0   ; var0 = false
      26 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
L 5:  27 [-]: GETIMPORT R1 18; var1 = 0xE7F2B02F
      28 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xB321D806]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: CALL R1 1 2  ; var1 = var1()
L 6:  33 [-]: NOT R0 R1    ; var0 = not var1
      34 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: JUMPXEQKNIL R1 L7; 
      37 [-]: LOADB R0 0   ; var0 = false
      38 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      39 [-]: LENGTH R1 R2 ; var1 = #var2
      40 [-]: JUMPXEQKN R1 K20 L9 NOT; 
L 7:  41 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
      42 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      43 [-]: GETIMPORT R1 23; var1 = 0x7F5022CF[0xA5C556B9]
      44 [-]: GETIMPORT R2 25; var2 = 0x64FB1586
      45 [-]: GETIMPORT R3 27; var3 = _T["gPendingMission"]["name"]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: LOADK R3 K28 ; var3 = "Dojo"
      48 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 8:  49 [-]: NOT R0 R1    ; var0 = not var1
L 9:  50 [-]: JUMPIF R0 L28; goto L28 if var0
      51 [-]: LOADB R0 0   ; var0 = false
      52 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
      53 [-]: JUMPXEQKNIL R1 L11; 
      54 [-]: GETIMPORT R2 30; var2 = _T["gPendingMission"]["voidTier"]
      55 [-]: FASTCALL1 62 R2 L10; 
      56 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  58 [-]: NOT R0 R1    ; var0 = not var1
L11:  59 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
      60 [-]: GETIMPORT R0 32; var0 = _T["MadeProjectionChoice"]
      61 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      62 [-]: GETIMPORT R0 33; var0 = _T
      63 [-]: LOADB R1 0   ; var1 = false
      64 [-]: SETTABLEKS R1 R0 K31; var1["MadeProjectionChoice"] = var0
      65 [-]: JUMP L18     ; goto L18
L12:  66 [-]: GETGLOBAL R1 K34; var1 = "mProjectionChildMovie"
      67 [-]: FASTCALL1 62 R1 L13; 
      68 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      69 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13:  70 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
      71 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      72 [-]: GETIMPORT R2 36; var2 = 0xD7190DD1
      73 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x1FD6ABD0]
      74 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      75 [-]: SETGLOBAL R0 K34; "mProjectionChildMovie" = var0
      76 [-]: GETGLOBAL R1 K34; var1 = "mProjectionChildMovie"
      77 [-]: FASTCALL1 62 R1 L14; 
      78 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      79 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14:  80 [-]: JUMPIF R0 L18; goto L18 if var0
      81 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      82 [-]: GETTABLEKS R1 R2 K38; var1 = var2["VOID_PROJECTION_ITEMS"]
      83 [-]: GETTABLEKS R0 R1 K37; var0 = var1["VoidT1"]
      84 [-]: GETIMPORT R1 30; var1 = _T["gPendingMission"]["voidTier"]
      85 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      86 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      87 [-]: GETTABLEKS R2 R3 K38; var2 = var3["VOID_PROJECTION_ITEMS"]
      88 [-]: GETIMPORT R3 30; var3 = _T["gPendingMission"]["voidTier"]
      89 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      90 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      91 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      92 [-]: GETTABLEKS R1 R2 K38; var1 = var2["VOID_PROJECTION_ITEMS"]
      93 [-]: GETIMPORT R2 30; var2 = _T["gPendingMission"]["voidTier"]
      94 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
L15:  95 [-]: GETGLOBAL R1 K34; var1 = "mProjectionChildMovie"
      96 [-]: LOADK R3 K39 ; var3 = "SetExclusiveTier"
      97 [-]: NEWTABLE R4 0 2; var4 = {}
      98 [-]: NAMECALL R5 R0 K40; var6 = var0; var5 = var0[0xED4E0128]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: LOADK R6 K41 ; var6 = "OnVoidProjectionChosen"
     101 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     102 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xF56F3887]
     103 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     104 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
     105 [-]: LOADB R3 1   ; var3 = true
     106 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x368AD758]
     107 [-]: CALL R1 3 1  ; var1(var2, var3)
     108 [-]: GETIMPORT R1 45; var1 = 0x9BA7909F
     109 [-]: GETIMPORT R4 47; var4 = 0x0032441C
     110 [-]: GETTABLEKS R3 R4 K48; var3 = var4["UIMovie_SolarMap"]
     111 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0xBCFB64AB]
     112 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     113 [-]: FASTCALL1 62 R1 L16; 
     114 [-]: MOVE R3 R1   ; var3 = var1
     115 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     116 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 117 [-]: JUMPIF R2 L17; goto L17 if var2
     118 [-]: LOADB R4 0   ; var4 = false
     119 [-]: NAMECALL R2 R1 K43; var3 = var1; var2 = var1[0x368AD758]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
L17: 121 [-]: RETURN R0 0  ; 
L18: 122 [-]: LOADB R0 0   ; var0 = false
     123 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
     124 [-]: JUMPXEQKNIL R1 L20; 
     125 [-]: GETIMPORT R2 51; var2 = _T["gPendingMission"]["wager"]
     126 [-]: FASTCALL1 62 R2 L19; 
     127 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     128 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 129 [-]: NOT R0 R1    ; var0 = not var1
L20: 130 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
     131 [-]: GETIMPORT R0 53; var0 = _T["gPendingMission"]["baseNodeName"]
     132 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
     133 [-]: GETIMPORT R0 55; var0 = _T["MadeWagerChoice"]
     134 [-]: JUMPIF R0 L23; goto L23 if var0
     135 [-]: GETIMPORT R0 27; var0 = _T["gPendingMission"]["name"]
     136 [-]: NAMECALL R0 R0 K56; var1 = var0; var0 = var0[0x6D604BA7]
     137 [-]: CALL R0 2 2  ; var0 = var0(var1)
     138 [-]: JUMPIFNOT R0 L22; goto L22 if not var0
     139 [-]: GETIMPORT R1 23; var1 = 0x7F5022CF[0xA5C556B9]
     140 [-]: MOVE R2 R0   ; var2 = var0
     141 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     142 [-]: GETTABLEKS R3 R4 K57; var3 = var4["HARD_MODE_TAG"]
     143 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     144 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     145 [-]: MOVE R2 R0   ; var2 = var0
     146 [-]: LOADN R3 1   ; var3 = 1
     147 [-]: GETIMPORT R5 23; var5 = 0x7F5022CF[0xA5C556B9]
     148 [-]: MOVE R6 R0   ; var6 = var0
     149 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     150 [-]: GETTABLEKS R7 R8 K57; var7 = var8["HARD_MODE_TAG"]
     151 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     152 [-]: SUBK R4 R5 K20; var4 = var5 - 1
     153 [-]: FASTCALL 45 L21; 
     154 [-]: GETIMPORT R1 59; var1 = 0x7F5022CF[0x1A94C9CC]
     155 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L21: 156 [-]: MOVE R0 R1   ; var0 = var1
L22: 157 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
     158 [-]: GETIMPORT R3 61; var3 = 0x8F3D7FBC
     159 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x1FD6ABD0]
     160 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     161 [-]: LOADK R4 K62 ; var4 = "SetSectorNameAndCloseCallback"
     162 [-]: NEWTABLE R5 0 2; var5 = {}
     163 [-]: MOVE R6 R0   ; var6 = var0
     164 [-]: LOADK R7 K63 ; var7 = "OnWagerSelected"
     165 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     166 [-]: NAMECALL R2 R1 K42; var3 = var1; var2 = var1[0xF56F3887]
     167 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     168 [-]: RETURN R0 0  ; 
L23: 169 [-]: LOADB R0 0   ; var0 = false
     170 [-]: GETIMPORT R1 2; var1 = _T["gPendingMission"]
     171 [-]: JUMPXEQKNIL R1 L24; 
     172 [-]: GETIMPORT R0 65; var0 = _T["gPendingMission"]["duviriEndlessTier"]
L24: 173 [-]: JUMPIFNOT R0 L28; goto L28 if not var0
     174 [-]: GETIMPORT R0 67; var0 = 0x03F57322
     175 [-]: GETIMPORT R1 65; var1 = _T["gPendingMission"]["duviriEndlessTier"]
     176 [-]: CALL R0 2 2  ; var0 = var0(var1)
     177 [-]: JUMPXEQKN R0 K68 L25; 
     178 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     179 [-]: GETTABLEKS R1 R2 K69; var1 = var2[0x1B0C4985]
     180 [-]: CALL R1 1 2  ; var1 = var1()
     181 [-]: JUMPIFNOT R1 L28; goto L28 if not var1
L25: 182 [-]: GETIMPORT R1 71; var1 = _T["DuviriEndlessSetupComplete"]
     183 [-]: JUMPIF R1 L28; goto L28 if var1
     184 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     185 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0x9728F7A7]
     186 [-]: MOVE R2 R0   ; var2 = var0
     187 [-]: CALL R1 2 2  ; var1 = var1(var2)
     188 [-]: JUMPIFNOT R1 L28; goto L28 if not var1
     189 [-]: GETIMPORT R2 45; var2 = 0x9BA7909F
     190 [-]: GETIMPORT R4 74; var4 = 0xD1A946AD
     191 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xBCFB64AB]
     192 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     193 [-]: FASTCALL1 62 R2 L26; 
     194 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     195 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 196 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     197 [-]: GETIMPORT R1 76; var1 = 0x25D99D89
     198 [-]: MOVE R3 R0   ; var3 = var0
     199 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0x04B318AD]
     200 [-]: CALL R1 3 1  ; var1(var2, var3)
     201 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
     202 [-]: GETIMPORT R3 74; var3 = 0xD1A946AD
     203 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x1FD6ABD0]
     204 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     205 [-]: LOADK R4 K78 ; var4 = "SetCloseCallback"
     206 [-]: LOADK R5 K79 ; var5 = "OnDuviriEndlessClosed"
     207 [-]: NAMECALL R2 R1 K80; var3 = var1; var2 = var1[0xE4162EED]
     208 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L27: 209 [-]: RETURN R0 0  ; 
L28: 210 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     211 [-]: LOADB R1 1   ; var1 = true
     212 [-]: CALL R0 2 1  ; var0(var1)
     213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1239
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
; Defined at line: 1249
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
; Defined at line: 1273
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
      13 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var459086
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
; Defined at line: 1290
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
; Defined at line: 1296
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R4 3; var4 = 0x0032441C
       2 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UIMovie_SolarMap"]
       3 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCFB64AB]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 1311
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
; Defined at line: 1321
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
; Defined at line: 1329
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
; Defined at line: 1339
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETTABLEKS R1 R0 K0; var1["dedicatedServer"] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETTABLEKS R1 R0 K0; var1["allowLobby"] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1347
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
       9 [-]: FASTCALL1 62 R3 L0; 
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
      30 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      31 [-]: GETIMPORT R3 14; var3 = 0x64FB1586
      32 [-]: GETTABLEKS R4 R0 K15; var4 = var0["name"]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: MOVE R2 R3   ; var2 = var3
L 3:  35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x0E50F018]
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: LOADK R5 K17 ; var5 = "OnFindPublicSessionsComplete"
      39 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      40 [-]: MOVE R7 R1   ; var7 = var1
      41 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      42 [-]: LOADB R4 0   ; var4 = false
      43 [-]: SETGLOBAL R4 K2; "mSearching" = var4
      44 [-]: GETIMPORT R4 19; var4 = 0x3D106989
      45 [-]: GETIMPORT R9 14; var9 = 0x64FB1586
      46 [-]: MOVE R10 R2  ; var10 = var2
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: MOVE R6 R9   ; var6 = var9
      49 [-]: LOADK R7 K20 ; var7 = ": FindPublicSessions!!!"
      50 [-]: GETIMPORT R8 14; var8 = 0x64FB1586
      51 [-]: MOVE R9 R3   ; var9 = var3
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      56 [-]: GETIMPORT R4 23; var4 = 0x7F5022CF[0x3F3E4D12]
      57 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      58 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x06D055F9]
      59 [-]: GETIMPORT R7 26; var7 = 0x0032441C
      60 [-]: GETTABLEKS R6 R7 K27; var6 = var7["StalkerMode"]
      61 [-]: LOADK R7 K28 ; var7 = "Acquiring Targets..."
      62 [-]: GETIMPORT R8 30; var8 = 0x603636AD
      63 [-]: LOADK R9 K31 ; var9 = "/Lotus/Language/Menu/Lobby_FindingSquad"
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      66 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      67 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: MOVE R6 R4   ; var6 = var4
      70 [-]: LOADK R7 K12 ; var7 = ""
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      73 [-]: CALL R5 1 1  ; var5()
      74 [-]: LOADB R5 1   ; var5 = true
      75 [-]: SETGLOBAL R5 K2; "mSearching" = var5
      76 [-]: GETIMPORT R5 19; var5 = 0x3D106989
      77 [-]: LOADK R6 K32 ; var6 = "Searching = true"
      78 [-]: CALL R5 2 1  ; var5(var6)
      79 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      80 [-]: LOADB R6 0   ; var6 = false
      81 [-]: CALL R5 2 1  ; var5(var6)
L 4:  82 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1383
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["gPendingMission"]
       1 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 1392
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
       6 [-]: FASTCALL1 62 R2 L2; 
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
; Defined at line: 1407
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
; Defined at line: 1431
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
; Defined at line: 1435
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
       8 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var393806
       9 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      10 [-]: FASTCALL1 62 R2 L0; 
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
      25 [-]: FASTCALL1 62 R1 L3; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x18D05D30]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      33 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x18D05D30]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var66126
L 4:  36 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      37 [-]: LOADK R3 K15 ; var3 = "Leaving squad when we don't have our client avatar yet"
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: FASTCALL1 62 R1 L5; 
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
      56 [-]: JUMPIFNOTEQ R0 R2 L12; goto L12 if var0 ~= var393806
      57 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      58 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x5C390F04]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: LOADN R3 28  ; var3 = 28
      61 [-]: JUMPIFNOTEQ R2 R3 L12; goto L12 if var2 ~= var787022
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
     126 [-]: JUMPIFNOTLE R2 R3 L16; goto L16 if var2 > var1704526
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
; Defined at line: 1494
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
; Defined at line: 1499
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262478
       5 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       8 [-]: LOADK R3 K5  ; var3 = "LevelUp"
       9 [-]: LOADK R4 K6  ; var4 = ""
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1505
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262478
       5 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       8 [-]: LOADK R3 K5  ; var3 = "LevelUpRetry"
       9 [-]: LOADK R4 K6  ; var4 = ""
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1511
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
      15 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var283
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
; Defined at line: 1519
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["gPendingMission"]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0x64FB1586
       3 [-]: GETIMPORT R1 6; var1 = _T["gPendingMission"]["name"]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 8; var1 = _T["gActiveMatchMakingMode"]
       6 [-]: GETIMPORT R2 10; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
       7 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var852302
       8 [-]: GETIMPORT R1 13; var1 = 0x7F5022CF[0xA5C556B9]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K14; var3 = var4["PVP_TAG"]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K15; var1 = var2["Info"]
      16 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K15; var3 = var4["Info"]
      19 [-]: GETTABLEKS R2 R3 K16; var2 = var3["gameRules"]
      20 [-]: FASTCALL1 62 R2 L0; 
      21 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  23 [-]: JUMPIF R1 L1 ; goto L1 if var1
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K15; var2 = var3["Info"]
      26 [-]: GETTABLEKS R1 R2 K16; var1 = var2["gameRules"]
      27 [-]: GETIMPORT R3 20; var3 = gLotusPvpGameRulesType
      28 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xF2DEAF69]
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      31 [-]: LOADB R1 1   ; var1 = true
      32 [-]: RETURN R1 1  ; 
L 1:  33 [-]: LOADB R0 0   ; var0 = false
      34 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1534
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
; Defined at line: 1538
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
; Defined at line: 1543
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["NONE"]
       3 [-]: JUMPIFNOTEQ R0 R1 L36; goto L36 if var0 ~= var131406
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
      20 [-]: JUMPIF R0 L45; goto L45 if var0
      21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: GETIMPORT R2 14; var2 = _T["gPendingMission"]
      23 [-]: FASTCALL1 62 R2 L1; 
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
      53 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      54 [-]: GETIMPORT R0 24; var0 = 0x7F5022CF[0xA5C556B9]
      55 [-]: GETIMPORT R1 26; var1 = 0x64FB1586
      56 [-]: GETIMPORT R2 28; var2 = _T["gPendingMission"]["name"]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: LOADK R2 K29 ; var2 = "Dojo"
      59 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 6:  60 [-]: JUMPIF R0 L23; goto L23 if var0
      61 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      62 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      63 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      64 [-]: LENGTH R0 R1 ; var0 = #var1
      65 [-]: JUMPXEQKN R0 K30 L7; 
      66 [-]: LOADB R0 0   ; var0 = false
      67 [-]: JUMPIF R0 L7 ; goto L7 if var0
      68 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      69 [-]: CALL R0 1 2  ; var0 = var0()
      70 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
L 7:  71 [-]: GETIMPORT R0 20; var0 = 0xE7F2B02F
      72 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xB321D806]
      73 [-]: CALL R0 2 2  ; var0 = var0(var1)
      74 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
L 8:  75 [-]: GETGLOBAL R0 K12; var0 = "mSearching"
      76 [-]: JUMPIF R0 L45; goto L45 if var0
      77 [-]: GETGLOBAL R0 K32; var0 = "mCanRetryMergeSquad"
      78 [-]: JUMPIFNOT R0 L45; goto L45 if not var0
      79 [-]: LOADB R0 0   ; var0 = false
      80 [-]: GETIMPORT R1 34; var1 = _T["gActiveMatchMakingMode"]
      81 [-]: GETIMPORT R2 36; var2 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      82 [-]: JUMPIFEQ R1 R2 L22; goto L22 if var1 == var2228814
      83 [-]: GETIMPORT R2 34; var2 = _T["gActiveMatchMakingMode"]
      84 [-]: GETIMPORT R3 38; var3 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      85 [-]: JUMPIFEQ R2 R3 L9; goto L9 if var2 == var539
      86 [-]: LOADB R2 0   ; var2 = false
      87 [-]: JUMPIF R2 L9 ; goto L9 if var2
      88 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      89 [-]: CALL R1 1 2  ; var1 = var1()
      90 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
L 9:  91 [-]: GETIMPORT R2 20; var2 = 0xE7F2B02F
      92 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xB321D806]
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
      94 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      95 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      96 [-]: CALL R2 1 2  ; var2 = var2()
L10:  97 [-]: NOT R1 R2    ; var1 = not var2
L11:  98 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      99 [-]: CALL R2 1 2  ; var2 = var2()
     100 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     101 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     102 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     103 [-]: GETIMPORT R4 14; var4 = _T["gPendingMission"]
     104 [-]: FASTCALL1 62 R4 L12; 
     105 [-]: GETIMPORT R3 16; var3 = 0x7B998233
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 107 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     108 [-]: LOADB R0 0   ; var0 = false
     109 [-]: JUMP L20     ; goto L20
L13: 110 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     111 [-]: GETIMPORT R4 14; var4 = _T["gPendingMission"]
     112 [-]: MOVE R5 R2   ; var5 = var2
     113 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     114 [-]: MOVE R0 R3   ; var0 = var3
     115 [-]: JUMP L20     ; goto L20
L14: 116 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     117 [-]: GETIMPORT R3 14; var3 = _T["gPendingMission"]
     118 [-]: FASTCALL1 62 R3 L15; 
     119 [-]: GETIMPORT R2 16; var2 = 0x7B998233
     120 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 121 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     122 [-]: LOADB R0 0   ; var0 = false
     123 [-]: JUMP L20     ; goto L20
L16: 124 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     125 [-]: GETIMPORT R3 14; var3 = _T["gPendingMission"]
     126 [-]: LOADNIL R4   ; var4 = nil
     127 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     128 [-]: MOVE R0 R2   ; var0 = var2
     129 [-]: JUMP L20     ; goto L20
L17: 130 [-]: GETIMPORT R2 40; var2 = 0x9BA7909F
     131 [-]: LOADK R4 K41 ; var4 = "Multiplayer.UsePVEDedicatedServers"
     132 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xBF9494FC]
     133 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     134 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     135 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     136 [-]: GETIMPORT R4 14; var4 = _T["gPendingMission"]
     137 [-]: FASTCALL1 62 R4 L18; 
     138 [-]: GETIMPORT R3 16; var3 = 0x7B998233
     139 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 140 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     141 [-]: LOADB R0 0   ; var0 = false
     142 [-]: JUMP L20     ; goto L20
L19: 143 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     144 [-]: GETIMPORT R4 14; var4 = _T["gPendingMission"]
     145 [-]: MOVE R5 R2   ; var5 = var2
     146 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     147 [-]: MOVE R0 R3   ; var0 = var3
L20: 148 [-]: MOVE R2 R0   ; var2 = var0
     149 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     150 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     151 [-]: CALL R2 1 2  ; var2 = var2()
L21: 152 [-]: SETGLOBAL R2 K43; "mCanMergeSquad" = var2
L22: 153 [-]: JUMPIF R0 L45; goto L45 if var0
     154 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     155 [-]: CALL R1 1 2  ; var1 = var1()
     156 [-]: GETIMPORT R2 20; var2 = 0xE7F2B02F
     157 [-]: MOVE R4 R1   ; var4 = var1
     158 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8E667698]
     159 [-]: CALL R2 3 1  ; var2(var3, var4)
     160 [-]: RETURN R0 0  ; 
L23: 161 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     162 [-]: GETTABLEKS R0 R1 K44; var0 = var1["FORCE_SESSION"]
     163 [-]: GETIMPORT R1 34; var1 = _T["gActiveMatchMakingMode"]
     164 [-]: GETIMPORT R2 36; var2 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     165 [-]: JUMPIFNOTEQ R1 R2 L24; goto L24 if var1 ~= var65799
     166 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     167 [-]: GETTABLEKS R0 R1 K18; var0 = var1["LAUNCH_PRIVATE_SESSION"]
     168 [-]: JUMP L32     ; goto L32
L24: 169 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
     170 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xB321D806]
     171 [-]: CALL R1 2 2  ; var1 = var1(var2)
     172 [-]: JUMPIFNOT R1 L26; goto L26 if not var1
     173 [-]: GETIMPORT R2 34; var2 = _T["gActiveMatchMakingMode"]
     174 [-]: GETIMPORT R3 38; var3 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     175 [-]: JUMPIFEQ R2 R3 L25; goto L25 if var2 == var539
     176 [-]: LOADB R2 0   ; var2 = false
     177 [-]: NOT R1 R2    ; var1 = not var2
     178 [-]: JUMPIF R1 L26; goto L26 if var1
L25: 179 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
     180 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xB321D806]
     181 [-]: CALL R1 2 2  ; var1 = var1(var2)
     182 [-]: JUMPIFNOT R1 L26; goto L26 if not var1
     183 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     184 [-]: CALL R1 1 2  ; var1 = var1()
L26: 185 [-]: JUMPIF R1 L28; goto L28 if var1
     186 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
     187 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xB321D806]
     188 [-]: CALL R1 2 2  ; var1 = var1(var2)
     189 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     190 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     191 [-]: CALL R1 1 2  ; var1 = var1()
L27: 192 [-]: JUMPIFNOT R1 L32; goto L32 if not var1
L28: 193 [-]: LOADN R1 0   ; var1 = 0
     194 [-]: LOADN R4 1   ; var4 = 1
     195 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     196 [-]: LENGTH R2 R5 ; var2 = #var5
     197 [-]: LOADN R3 1   ; var3 = 1
     198 [-]: FORNPREP R2 L31; nforprep start - [escape at L31] -- var2 = iterator
L29: 199 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     200 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     201 [-]: GETTABLEKS R5 R6 K45; var5 = var6["Vote"]
     202 [-]: LOADN R6 1   ; var6 = 1
     203 [-]: JUMPIFNOTEQ R5 R6 L30; goto L30 if var5 ~= var503382312
     204 [-]: ADDK R1 R1 K30; var1 = var1 + 1
L30: 205 [-]: FORNLOOP R2 L29; nforloop end - iterate + goto L29
L31: 206 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     207 [-]: LENGTH R2 R3 ; var2 = #var3
     208 [-]: JUMPIFNOTEQ R1 R2 L32; goto L32 if var1 ~= var66055
     209 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     210 [-]: GETTABLEKS R0 R2 K18; var0 = var2["LAUNCH_PRIVATE_SESSION"]
L32: 211 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
     212 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xB321D806]
     213 [-]: CALL R1 2 2  ; var1 = var1(var2)
     214 [-]: JUMPIF R1 L34; goto L34 if var1
     215 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     216 [-]: LENGTH R2 R3 ; var2 = #var3
     217 [-]: LOADN R3 1   ; var3 = 1
     218 [-]: JUMPIFNOTLE R2 R3 L33; goto L33 if var2 > var65819
     219 [-]: LOADB R1 1   ; var1 = true
     220 [-]: GETIMPORT R2 34; var2 = _T["gActiveMatchMakingMode"]
     221 [-]: GETIMPORT R3 36; var3 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     222 [-]: JUMPIFEQ R2 R3 L34; goto L34 if var2 == var524807
L33: 223 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     224 [-]: CALL R2 1 2  ; var2 = var2()
     225 [-]: NOT R1 R2    ; var1 = not var2
L34: 226 [-]: JUMPIFNOT R1 L45; goto L45 if not var1
     227 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     228 [-]: GETTABLEKS R2 R3 K44; var2 = var3["FORCE_SESSION"]
     229 [-]: JUMPIFNOTEQ R0 R2 L35; goto L35 if var0 ~= var3080782
     230 [-]: GETIMPORT R2 47; var2 = 0x3D106989
     231 [-]: LOADK R4 K48 ; var4 = "Starting countdown at 60. Is host="
     232 [-]: GETIMPORT R5 26; var5 = 0x64FB1586
     233 [-]: GETIMPORT R6 20; var6 = 0xE7F2B02F
     234 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xB321D806]
     235 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     236 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     237 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     238 [-]: CALL R2 2 1  ; var2(var3)
L35: 239 [-]: MOVE R2 R0   ; var2 = var0
     240 [-]: GETIMPORT R3 20; var3 = 0xE7F2B02F
     241 [-]: MOVE R5 R2   ; var5 = var2
     242 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x8E667698]
     243 [-]: CALL R3 3 1  ; var3(var4, var5)
     244 [-]: RETURN R0 0  ; 
L36: 245 [-]: GETIMPORT R1 34; var1 = _T["gActiveMatchMakingMode"]
     246 [-]: GETIMPORT R2 38; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     247 [-]: JUMPIFEQ R1 R2 L37; goto L37 if var1 == var27
     248 [-]: LOADB R0 0   ; var0 = false
     249 [-]: JUMPIFNOT R0 L41; goto L41 if not var0
L37: 250 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
     251 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xB321D806]
     252 [-]: CALL R1 2 2  ; var1 = var1(var2)
     253 [-]: JUMPIFNOT R1 L38; goto L38 if not var1
     254 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     255 [-]: CALL R1 1 2  ; var1 = var1()
L38: 256 [-]: NOT R0 R1    ; var0 = not var1
     257 [-]: JUMPIFNOT R0 L41; goto L41 if not var0
     258 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     259 [-]: JUMPXEQKNIL R1 L39; 
     260 [-]: LOADB R0 0   ; var0 = false
     261 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     262 [-]: LENGTH R1 R2 ; var1 = #var2
     263 [-]: JUMPXEQKN R1 K30 L41 NOT; 
L39: 264 [-]: GETIMPORT R1 14; var1 = _T["gPendingMission"]
     265 [-]: JUMPIFNOT R1 L40; goto L40 if not var1
     266 [-]: GETIMPORT R1 24; var1 = 0x7F5022CF[0xA5C556B9]
     267 [-]: GETIMPORT R2 26; var2 = 0x64FB1586
     268 [-]: GETIMPORT R3 28; var3 = _T["gPendingMission"]["name"]
     269 [-]: CALL R2 2 2  ; var2 = var2(var3)
     270 [-]: LOADK R3 K29 ; var3 = "Dojo"
     271 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L40: 272 [-]: NOT R0 R1    ; var0 = not var1
L41: 273 [-]: JUMPIFNOT R0 L42; goto L42 if not var0
     274 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     275 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     276 [-]: GETTABLEKS R1 R2 K49; var1 = var2["LAUNCH_PUBLIC_SESSION"]
     277 [-]: JUMPIFNOTLT R1 R0 L42; goto L42 if var1 >= var65799
     278 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     279 [-]: GETTABLEKS R0 R1 K49; var0 = var1["LAUNCH_PUBLIC_SESSION"]
     280 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
     281 [-]: MOVE R3 R0   ; var3 = var0
     282 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x8E667698]
     283 [-]: CALL R1 3 1  ; var1(var2, var3)
     284 [-]: RETURN R0 0  ; 
L42: 285 [-]: GETIMPORT R0 20; var0 = 0xE7F2B02F
     286 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xB321D806]
     287 [-]: CALL R0 2 2  ; var0 = var0(var1)
     288 [-]: JUMPIFNOT R0 L44; goto L44 if not var0
     289 [-]: GETIMPORT R1 34; var1 = _T["gActiveMatchMakingMode"]
     290 [-]: GETIMPORT R2 38; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     291 [-]: JUMPIFEQ R1 R2 L43; goto L43 if var1 == var283
     292 [-]: LOADB R1 0   ; var1 = false
     293 [-]: NOT R0 R1    ; var0 = not var1
     294 [-]: JUMPIF R0 L44; goto L44 if var0
L43: 295 [-]: GETIMPORT R0 20; var0 = 0xE7F2B02F
     296 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xB321D806]
     297 [-]: CALL R0 2 2  ; var0 = var0(var1)
     298 [-]: JUMPIFNOT R0 L44; goto L44 if not var0
     299 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     300 [-]: CALL R0 1 2  ; var0 = var0()
L44: 301 [-]: JUMPIFNOT R0 L45; goto L45 if not var0
     302 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     303 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     304 [-]: GETTABLEKS R1 R2 K18; var1 = var2["LAUNCH_PRIVATE_SESSION"]
     305 [-]: JUMPIFNOTLT R1 R0 L45; goto L45 if var1 >= var65799
     306 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     307 [-]: GETTABLEKS R0 R1 K18; var0 = var1["LAUNCH_PRIVATE_SESSION"]
     308 [-]: GETIMPORT R1 20; var1 = 0xE7F2B02F
     309 [-]: MOVE R3 R0   ; var3 = var0
     310 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x8E667698]
     311 [-]: CALL R1 3 1  ; var1(var2, var3)
L45: 312 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1621
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["LAUNCH_PUBLIC_SESSION"]
       4 [-]: GETIMPORT R4 2; var4 = 0xE7F2B02F
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8E667698]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: GETIMPORT R3 6; var3 = _T["gActiveMatchMakingMode"]
       9 [-]: GETIMPORT R4 8; var4 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      10 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var539
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
L 0:  13 [-]: GETIMPORT R3 2; var3 = 0xE7F2B02F
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xB321D806]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: CALL R3 1 2  ; var3 = var3()
L 1:  19 [-]: NOT R2 R3    ; var2 = not var3
      20 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: JUMPXEQKNIL R3 L2; 
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: LENGTH R3 R4 ; var3 = #var4
      26 [-]: JUMPXEQKN R3 K10 L12 NOT; 
L 2:  27 [-]: GETIMPORT R3 12; var3 = _T["gPendingMission"]
      28 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      29 [-]: GETIMPORT R3 15; var3 = 0x7F5022CF[0xA5C556B9]
      30 [-]: GETIMPORT R4 17; var4 = 0x64FB1586
      31 [-]: GETIMPORT R5 19; var5 = _T["gPendingMission"]["name"]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: LOADK R5 K20 ; var5 = "Dojo"
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  35 [-]: NOT R2 R3    ; var2 = not var3
      36 [-]: JUMP L12     ; goto L12
L 4:  37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      39 [-]: GETIMPORT R4 6; var4 = _T["gActiveMatchMakingMode"]
      40 [-]: GETIMPORT R5 8; var5 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      41 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var795
      42 [-]: LOADB R3 0   ; var3 = false
      43 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
L 5:  44 [-]: GETIMPORT R4 2; var4 = 0xE7F2B02F
      45 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xB321D806]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      48 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      49 [-]: CALL R4 1 2  ; var4 = var4()
L 6:  50 [-]: NOT R3 R4    ; var3 = not var4
      51 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: JUMPXEQKNIL R4 L7; 
      54 [-]: LOADB R3 0   ; var3 = false
      55 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      56 [-]: LENGTH R4 R5 ; var4 = #var5
      57 [-]: JUMPXEQKN R4 K10 L9 NOT; 
L 7:  58 [-]: GETIMPORT R4 12; var4 = _T["gPendingMission"]
      59 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      60 [-]: GETIMPORT R4 15; var4 = 0x7F5022CF[0xA5C556B9]
      61 [-]: GETIMPORT R5 17; var5 = 0x64FB1586
      62 [-]: GETIMPORT R6 19; var6 = _T["gPendingMission"]["name"]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: LOADK R6 K20 ; var6 = "Dojo"
      65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 8:  66 [-]: NOT R3 R4    ; var3 = not var4
L 9:  67 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      68 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      69 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      70 [-]: GETTABLEKS R4 R5 K0; var4 = var5["LAUNCH_PUBLIC_SESSION"]
      71 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var1031
      72 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      73 [-]: GETTABLEKS R3 R4 K21; var3 = var4["LAUNCH_PRIVATE_SESSION"]
      74 [-]: SETUPVAL R3 4; upvalues[3] = var4
      75 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      76 [-]: GETIMPORT R4 2; var4 = 0xE7F2B02F
      77 [-]: MOVE R6 R3   ; var6 = var3
      78 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8E667698]
      79 [-]: CALL R4 3 1  ; var4(var5, var6)
      80 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      81 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x659D451F]
      82 [-]: GETIMPORT R5 24; var5 = 0x0032441C
      83 [-]: GETTABLEKS R4 R5 K25; var4 = var5["UISound_Select"]
      84 [-]: CALL R3 2 1  ; var3(var4)
      85 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      86 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x659D451F]
      87 [-]: GETIMPORT R5 24; var5 = 0x0032441C
      88 [-]: GETTABLEKS R4 R5 K26; var4 = var5["UISound_ButtonSelect"]
      89 [-]: CALL R3 2 1  ; var3(var4)
      90 [-]: JUMP L12     ; goto L12
L10:  91 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      92 [-]: GETTABLEKS R3 R4 K27; var3 = var4["WAIT_FOR_PUBLIC_JOINERS"]
      93 [-]: SETUPVAL R3 4; upvalues[3] = var4
      94 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      95 [-]: GETIMPORT R4 2; var4 = 0xE7F2B02F
      96 [-]: MOVE R6 R3   ; var6 = var3
      97 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8E667698]
      98 [-]: CALL R4 3 1  ; var4(var5, var6)
      99 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     100 [-]: LOADK R4 K28 ; var4 = "<SO_PLAY>"
     101 [-]: SETTABLEKS R4 R3 K29; var4["mLabel"] = var3
     102 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     103 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x71E9AC81]
     104 [-]: CALL R3 2 1  ; var3(var4)
     105 [-]: LOADB R2 1   ; var2 = true
     106 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     107 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x659D451F]
     108 [-]: GETIMPORT R5 24; var5 = 0x0032441C
     109 [-]: GETTABLEKS R4 R5 K25; var4 = var5["UISound_Select"]
     110 [-]: CALL R3 2 1  ; var3(var4)
     111 [-]: JUMP L12     ; goto L12
L11: 112 [-]: LOADB R3 1   ; var3 = true
     113 [-]: SETUPVAL R3 3; upvalues[3] = var3
     114 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     115 [-]: CALL R3 1 1  ; var3()
L12: 116 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     117 [-]: MOVE R4 R2   ; var4 = var2
     118 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     119 [-]: NOT R5 R6    ; var5 = not var6
     120 [-]: JUMPIF R5 L20; goto L20 if var5
     121 [-]: LOADB R5 1   ; var5 = true
     122 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     123 [-]: LENGTH R6 R7 ; var6 = #var7
     124 [-]: JUMPXEQKN R6 K10 L20; 
     125 [-]: GETGLOBAL R6 K31; var6 = "mHostingLobby"
     126 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     127 [-]: GETIMPORT R6 6; var6 = _T["gActiveMatchMakingMode"]
     128 [-]: GETIMPORT R7 8; var7 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     129 [-]: JUMPIFEQ R6 R7 L13; goto L13 if var6 == var1563
     130 [-]: LOADB R6 0   ; var6 = false
     131 [-]: NOT R5 R6    ; var5 = not var6
     132 [-]: JUMPIF R5 L20; goto L20 if var5
L13: 133 [-]: GETIMPORT R5 2; var5 = 0xE7F2B02F
     134 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xB321D806]
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
     136 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     137 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     138 [-]: CALL R5 1 2  ; var5 = var5()
L14: 139 [-]: JUMPIF R5 L20; goto L20 if var5
L15: 140 [-]: GETIMPORT R5 2; var5 = 0xE7F2B02F
     141 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xB321D806]
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
     143 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     144 [-]: GETIMPORT R7 33; var7 = _T["ActiveJob"]
     145 [-]: FASTCALL1 62 R7 L16; 
     146 [-]: GETIMPORT R6 35; var6 = 0x7B998233
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 148 [-]: NOT R5 R6    ; var5 = not var6
     149 [-]: JUMPIF R5 L20; goto L20 if var5
     150 [-]: GETIMPORT R7 12; var7 = _T["gPendingMission"]
     151 [-]: FASTCALL1 62 R7 L17; 
     152 [-]: GETIMPORT R6 35; var6 = 0x7B998233
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 154 [-]: NOT R5 R6    ; var5 = not var6
     155 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     156 [-]: GETIMPORT R7 37; var7 = _T["gPendingMission"]["job"]
     157 [-]: FASTCALL1 62 R7 L18; 
     158 [-]: GETIMPORT R6 35; var6 = 0x7B998233
     159 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 160 [-]: NOT R5 R6    ; var5 = not var6
     161 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     162 [-]: GETIMPORT R6 39; var6 = _T["gPendingMission"]["challengeMissionId"]
     163 [-]: JUMPXEQKNIL R6 L19; 
     164 [-]: LOADB R5 0 +1; var5 = false
L19: 165 [-]: LOADB R5 1   ; var5 = true
L20: 166 [-]: CALL R3 3 1  ; var3(var4, var5)
     167 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     168 [-]: MOVE R4 R1   ; var4 = var1
     169 [-]: CALL R3 2 1  ; var3(var4)
     170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1654
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
      28 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var283
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
      51 [-]: FASTCALL1 62 R2 L3; 
      52 [-]: GETIMPORT R1 21; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  54 [-]: NOT R0 R1    ; var0 = not var1
      55 [-]: JUMPIF R0 L7 ; goto L7 if var0
      56 [-]: GETIMPORT R2 23; var2 = _T["gPendingMission"]
      57 [-]: FASTCALL1 62 R2 L4; 
      58 [-]: GETIMPORT R1 21; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  60 [-]: NOT R0 R1    ; var0 = not var1
      61 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      62 [-]: GETIMPORT R2 25; var2 = _T["gPendingMission"]["job"]
      63 [-]: FASTCALL1 62 R2 L5; 
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
      86 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var16777243
      87 [-]: LOADB R0 0 +1; var0 = false
L 8:  88 [-]: LOADB R0 1   ; var0 = true
L 9:  89 [-]: JUMPIF R0 L12; goto L12 if var0
      90 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      91 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      92 [-]: GETTABLEKS R2 R3 K33; var2 = var3["NONE"]
      93 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var2294094
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
     124 [-]: FASTCALL1 62 R3 L13; 
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
; Defined at line: 1707
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1711
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
      14 [-]: FASTCALL1 62 R3 L1; 
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
; Defined at line: 1742
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2; var2 = _T["UserInvitePending"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETGLOBAL R2 K7; var2 = "mGameData"
      12 [-]: FASTCALL1 62 R2 L4; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  15 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: GETGLOBAL R2 K7; var2 = "mGameData"
      19 [-]: FASTCALL1 62 R2 L5; 
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
      35 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var590670
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
      51 [-]: JUMPIFNOTEQ R1 R3 L8; goto L8 if var1 ~= var1241514781
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
     163 [-]: JUMPIFEQ R10 R11 L15; goto L15 if var10 == var16779547
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
     197 [-]: JUMPIFEQ R9 R10 L18; goto L18 if var9 == var16779291
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
     216 [-]: FASTCALL1 62 R8 L21; 
     217 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     218 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 219 [-]: JUMPIF R7 L22; goto L22 if var7
     220 [-]: GETIMPORT R7 62; var7 = _T["ShowNotification"]
     221 [-]: MOVE R8 R6   ; var8 = var6
     222 [-]: CALL R7 2 1  ; var7(var8)
L22: 223 [-]: GETGLOBAL R7 K47; var7 = "mCurrentMode"
     224 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     225 [-]: GETTABLEKS R8 R9 K48; var8 = var9["UI_MODE_IN_SPACE_SHIP"]
     226 [-]: JUMPIFEQ R7 R8 L23; goto L23 if var7 == var805308189
     227 [-]: GETGLOBAL R7 K47; var7 = "mCurrentMode"
     228 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     229 [-]: GETTABLEKS R8 R9 K63; var8 = var9["UI_MODE_IN_SPACE_HUB"]
     230 [-]: JUMPIFEQ R7 R8 L23; goto L23 if var7 == var805308189
     231 [-]: GETGLOBAL R7 K47; var7 = "mCurrentMode"
     232 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     233 [-]: GETTABLEKS R8 R9 K64; var8 = var9["UI_MODE_IN_DOJO"]
     234 [-]: JUMPIFNOTEQ R7 R8 L25; goto L25 if var7 ~= var4327246
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
; Defined at line: 1876
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1880
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
       9 [-]: FASTCALL1 62 R0 L1; 
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
      23 [-]: FASTCALL1 62 R2 L2; 
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
; Defined at line: 1907
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
; Defined at line: 1918
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
      30 [-]: LOADN R8 36  ; var8 = 36
      31 [-]: MOVE R9 R4   ; var9 = var4
      32 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x67BC869F]
      33 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      34 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      35 [-]: LOADK R7 K8  ; var7 = "VoteInfo.Timer"
      36 [-]: LOADN R8 36  ; var8 = 36
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
      60 [-]: LOADK R14 K16; var14 = 0.69999999999999996
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
      83 [-]: LOADK R14 K16; var14 = 0.69999999999999996
      84 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x91E13703]
      85 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      86 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      87 [-]: LOADK R9 K19 ; var9 = "MenuCallout.Bg"
      88 [-]: LOADK R10 K18; var10 = "RectEdgeColor"
      89 [-]: GETTABLEKS R11 R6 K13; var11 = var6["r"]
      90 [-]: GETTABLEKS R12 R6 K14; var12 = var6["g"]
      91 [-]: GETTABLEKS R13 R6 K15; var13 = var6["b"]
      92 [-]: LOADK R14 K20; var14 = 0.40000000000000002
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
; Defined at line: 1951
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1955
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
; Defined at line: 1961
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
; Defined at line: 1970
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
       7 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var131918
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
; Defined at line: 1988
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
; Defined at line: 1993
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 2005
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETGLOBAL R0 K0; var0 = "mSquadPanel"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x008ED227]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2011
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
; Defined at line: 2022
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADN R0 -8  ; var0 = -8
      12 [-]: GETGLOBAL R2 K0; var2 = "mSquadPanel"
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisibleElements"]
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var-196281
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
; Defined at line: 2038
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2042
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
      15 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var1031
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ranges"]
      18 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      19 [-]: SETTABLEKS R1 R2 K1; var1["low"] = var2
L 1:  20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K0; var4 = var5["ranges"]
      22 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      23 [-]: GETTABLEKS R2 R3 K2; var2 = var3["high"]
      24 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var1031
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ranges"]
      27 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      28 [-]: SETTABLEKS R1 R2 K2; var1["high"] = var2
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2055
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
      11 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  12 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      13 [-]: GETTABLEKS R9 R7 K5; var9 = var7["mission"]
      14 [-]: GETTABLEKS R8 R9 K6; var8 = var9["missionType"]
      15 [-]: LOADN R9 32  ; var9 = 32
      16 [-]: JUMPIFNOTEQ R8 R9 L1; goto L1 if var8 ~= var1510410268
      17 [-]: GETTABLEKS R8 R7 K7; var8 = var7["name"]
      18 [-]: JUMPIFEQ R8 R1 L1; goto L1 if var8 == var1510410268
      19 [-]: GETTABLEKS R8 R7 K7; var8 = var7["name"]
      20 [-]: JUMPIFEQ R8 R2 L1; goto L1 if var8 == var2311
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0x7155F039]
      23 [-]: GETIMPORT R9 10; var9 = 0x64FB1586
      24 [-]: GETTABLEKS R10 R7 K7; var10 = var7["name"]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: MOVE R10 R0  ; var10 = var0
      27 [-]: MOVE R11 R7  ; var11 = var7
      28 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      29 [-]: GETTABLEKS R11 R7 K7; var11 = var7["name"]
      30 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x5484BF3C]
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      33 [-]: LOADK R11 K12; var11 = "ALL_REGIONS"
      34 [-]: MOVE R12 R8  ; var12 = var8
      35 [-]: CALL R10 3 1 ; var10(var11, var12)
      36 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      37 [-]: GETTABLEKS R11 R9 K7; var11 = var9["name"]
      38 [-]: MOVE R12 R8  ; var12 = var8
      39 [-]: CALL R10 3 1 ; var10(var11, var12)
L 1:  40 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2075
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
      98 [-]: FASTCALL1 62 R1 L0; 
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
     177 [-]: LOADN R6 29  ; var6 = 29
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
     199 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var656135
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
     238 [-]: FASTCALL1 62 R5 L3; 
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
     259 [-]: LOADN R7 29  ; var7 = 29
     260 [-]: LOADK R8 K99 ; var8 = ""
     261 [-]: NAMECALL R4 R4 K85; var5 = var4; var4 = var4[0x5F56EEAB]
     262 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     263 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     264 [-]: LOADK R6 K100; var6 = "VoteInfo.Timer"
     265 [-]: LOADN R7 37  ; var7 = 37
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
     281 [-]: LOADN R7 44  ; var7 = 44
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
     389 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1705226
     390 [-]: SETUPVAL R5 26; upvalues[5] = var26
L 6: 391 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     392 [-]: CALL R6 1 1  ; var6()
     393 [-]: GETIMPORT R6 22; var6 = 0x3D106989
     394 [-]: LOADK R8 K136; var8 = "Current UI mode: "
     395 [-]: GETIMPORT R9 138; var9 = 0x64FB1586
     396 [-]: GETGLOBAL R10 K8; var10 = "mCurrentMode"
     397 [-]: CALL R9 2 2  ; var9 = var9(var10)
     398 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     399 [-]: CALL R6 2 1  ; var6(var7)
     400 [-]: GETGLOBAL R6 K8; var6 = "mCurrentMode"
     401 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     402 [-]: GETTABLEKS R7 R8 K89; var7 = var8["UI_MODE_IN_SPACE_SHIP"]
     403 [-]: JUMPIFEQ R6 R7 L7; goto L7 if var6 == var805307933
     404 [-]: GETGLOBAL R6 K8; var6 = "mCurrentMode"
     405 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     406 [-]: GETTABLEKS R7 R8 K139; var7 = var8["UI_MODE_IN_SPACE_HUB"]
     407 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var5047886
L 7: 408 [-]: GETIMPORT R6 77; var6 = 0xE7F2B02F
     409 [-]: NAMECALL R6 R6 K140; var7 = var6; var6 = var6[0xB321D806]
     410 [-]: CALL R6 2 2  ; var6 = var6(var7)
     411 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     412 [-]: GETIMPORT R7 77; var7 = 0xE7F2B02F
     413 [-]: NAMECALL R7 R7 K141; var8 = var7; var7 = var7[0x565BE9EE]
     414 [-]: CALL R7 2 2  ; var7 = var7(var8)
     415 [-]: FASTCALL1 62 R7 L8; 
     416 [-]: GETIMPORT R6 39; var6 = 0x7B998233
     417 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 418 [-]: JUMPIF R6 L16; goto L16 if var6
     419 [-]: GETIMPORT R6 77; var6 = 0xE7F2B02F
     420 [-]: NAMECALL R6 R6 K141; var7 = var6; var6 = var6[0x565BE9EE]
     421 [-]: CALL R6 2 2  ; var6 = var6(var7)
     422 [-]: NAMECALL R6 R6 K142; var7 = var6; var6 = var6[0xFDD3576F]
     423 [-]: CALL R6 2 2  ; var6 = var6(var7)
     424 [-]: GETIMPORT R9 144; var9 = 0xBE190284
     425 [-]: FASTCALL1 62 R9 L9; 
     426 [-]: GETIMPORT R8 39; var8 = 0x7B998233
     427 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 428 [-]: NOT R7 R8    ; var7 = not var8
     429 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     430 [-]: GETIMPORT R7 144; var7 = 0xBE190284
     431 [-]: GETIMPORT R9 146; var9 = gLotusAttractModeGameRulesType
     432 [-]: NAMECALL R7 R7 K147; var8 = var7; var7 = var7[0xF2DEAF69]
     433 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     434 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     435 [-]: GETIMPORT R7 144; var7 = 0xBE190284
     436 [-]: NAMECALL R7 R7 K148; var8 = var7; var7 = var7[0x23DDC82A]
     437 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 438 [-]: GETTABLEKS R8 R6 K149; var8 = var6["regionId"]
     439 [-]: LOADN R9 2   ; var9 = 2
     440 [-]: JUMPIFEQ R8 R9 L11; goto L11 if var8 == var5244707
     441 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
L11: 442 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     443 [-]: GETTABLEKS R8 R9 K150; var8 = var9[0x06D055F9]
     444 [-]: LOADB R9 1   ; var9 = true
     445 [-]: GETIMPORT R10 152; var10 = _T["gActiveMatchMakingMode"]
     446 [-]: GETIMPORT R11 154; var11 = _T["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
     447 [-]: JUMPIFEQ R10 R11 L12; goto L12 if var10 == var67867
     448 [-]: LOADB R9 1   ; var9 = true
     449 [-]: GETIMPORT R10 152; var10 = _T["gActiveMatchMakingMode"]
     450 [-]: GETIMPORT R11 156; var11 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     451 [-]: JUMPIFEQ R10 R11 L12; goto L12 if var10 == var1837319
     452 [-]: GETUPVAL R9 28; var9 = upvalues[28]
     453 [-]: CALL R9 1 2  ; var9 = var9()
L12: 454 [-]: LOADN R10 1  ; var10 = 1
     455 [-]: LOADN R11 3  ; var11 = 3
     456 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     457 [-]: SETTABLEKS R8 R6 K149; var8["regionId"] = var6
     458 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     459 [-]: LOADN R8 1   ; var8 = 1
     460 [-]: SETTABLEKS R8 R6 K149; var8["regionId"] = var6
L13: 461 [-]: GETIMPORT R8 22; var8 = 0x3D106989
     462 [-]: LOADK R10 K157; var10 = "IsPlayingPrivateMission - "
     463 [-]: GETIMPORT R11 138; var11 = 0x64FB1586
     464 [-]: GETUPVAL R12 28; var12 = upvalues[28]
     465 [-]: CALL R12 1 2 ; var12 = var12()
     466 [-]: CALL R11 2 2 ; var11 = var11(var12)
     467 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     468 [-]: CALL R8 2 1  ; var8(var9)
     469 [-]: GETGLOBAL R8 K8; var8 = "mCurrentMode"
     470 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     471 [-]: GETTABLEKS R9 R10 K139; var9 = var10["UI_MODE_IN_SPACE_HUB"]
     472 [-]: JUMPIFNOTEQ R8 R9 L15; goto L15 if var8 ~= var9439310
     473 [-]: GETIMPORT R8 144; var8 = 0xBE190284
     474 [-]: NAMECALL R8 R8 K158; var9 = var8; var8 = var8[0xEF893AEC]
     475 [-]: CALL R8 2 2  ; var8 = var8(var9)
     476 [-]: GETIMPORT R9 138; var9 = 0x64FB1586
     477 [-]: GETTABLEKS R10 R8 K159; var10 = var8["location"]
     478 [-]: CALL R9 2 2  ; var9 = var9(var10)
     479 [-]: JUMPXEQKS R9 K160 L14 NOT; 
     480 [-]: MOVE R10 R9  ; var10 = var9
     481 [-]: LOADK R11 K161; var11 = "1"
     482 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
L14: 483 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     484 [-]: GETTABLEKS R10 R11 K162; var10 = var11[0x7155F039]
     485 [-]: MOVE R12 R9  ; var12 = var9
     486 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     487 [-]: GETTABLEKS R13 R14 K163; var13 = var14["HUB_TAG"]
     488 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     489 [-]: GETGLOBAL R12 K11; var12 = "mStarchart"
     490 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     491 [-]: SETTABLEKS R10 R6 K164; var10["gameModeId"] = var6
L15: 492 [-]: GETIMPORT R8 77; var8 = 0xE7F2B02F
     493 [-]: MOVE R10 R6  ; var10 = var6
     494 [-]: LOADK R11 K165; var11 = "OnUpdateSessionSettings"
     495 [-]: NAMECALL R8 R8 K166; var9 = var8; var8 = var8[0xEE2F24FC]
     496 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L16: 497 [-]: LOADN R6 9   ; var6 = 9
     498 [-]: GETIMPORT R7 169; var7 = 0x34291F5C[0x86647DAF]
     499 [-]: CALL R7 1 2  ; var7 = var7()
     500 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     501 [-]: LOADN R6 8   ; var6 = 8
     502 [-]: JUMP L18     ; goto L18
L17: 503 [-]: GETIMPORT R7 171; var7 = 0x34291F5C[0x1467D5F4]
     504 [-]: CALL R7 1 2  ; var7 = var7()
     505 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     506 [-]: LOADN R6 9   ; var6 = 9
L18: 507 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     508 [-]: LOADK R9 K84 ; var9 = "MenuCallout.Callout"
     509 [-]: LOADN R10 1  ; var10 = 1
     510 [-]: MOVE R11 R6  ; var11 = var6
     511 [-]: NAMECALL R7 R7 K75; var8 = var7; var7 = var7[0x67BC869F]
     512 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     513 [-]: GETIMPORT R6 173; var6 = 0x83F4E77C
     514 [-]: LOADK R8 K174; var8 = "HostElectionFailed"
     515 [-]: NAMECALL R6 R6 K175; var7 = var6; var6 = var6[0xCFCB1D65]
     516 [-]: CALL R6 3 1  ; var6(var7, var8)
     517 [-]: GETGLOBAL R6 K8; var6 = "mCurrentMode"
     518 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     519 [-]: GETTABLEKS R7 R8 K89; var7 = var8["UI_MODE_IN_SPACE_SHIP"]
     520 [-]: JUMPIFEQ R6 R7 L19; goto L19 if var6 == var5047886
     521 [-]: GETIMPORT R6 77; var6 = 0xE7F2B02F
     522 [-]: LOADK R8 K176; var8 = "LocalUserChanged"
     523 [-]: NAMECALL R6 R6 K177; var7 = var6; var6 = var6[0xF368A23B]
     524 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 525 [-]: GETGLOBAL R6 K8; var6 = "mCurrentMode"
     526 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     527 [-]: GETTABLEKS R7 R8 K178; var7 = var8["UI_MODE_IN_GAME"]
     528 [-]: JUMPIFNOTEQ R6 R7 L22; goto L22 if var6 ~= var9439054
     529 [-]: GETIMPORT R7 144; var7 = 0xBE190284
     530 [-]: FASTCALL1 62 R7 L20; 
     531 [-]: GETIMPORT R6 39; var6 = 0x7B998233
     532 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 533 [-]: JUMPIF R6 L22; goto L22 if var6
     534 [-]: GETIMPORT R6 144; var6 = 0xBE190284
     535 [-]: GETIMPORT R8 180; var8 = gLotusBaseGameRulesType
     536 [-]: NAMECALL R6 R6 K147; var7 = var6; var6 = var6[0xF2DEAF69]
     537 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     538 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     539 [-]: GETIMPORT R6 144; var6 = 0xBE190284
     540 [-]: NAMECALL R6 R6 K158; var7 = var6; var6 = var6[0xEF893AEC]
     541 [-]: CALL R6 2 2  ; var6 = var6(var7)
     542 [-]: FASTCALL1 62 R6 L21; 
     543 [-]: MOVE R8 R6   ; var8 = var6
     544 [-]: GETIMPORT R7 39; var7 = 0x7B998233
     545 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 546 [-]: JUMPIF R7 L22; goto L22 if var7
     547 [-]: GETTABLEKS R7 R6 K181; var7 = var6["missionType"]
     548 [-]: LOADN R8 18  ; var8 = 18
     549 [-]: JUMPIFNOTEQ R7 R8 L22; goto L22 if var7 ~= var335546141
     550 [-]: GETGLOBAL R7 K48; var7 = "mSquadPanel"
     551 [-]: LOADB R9 1   ; var9 = true
     552 [-]: NAMECALL R7 R7 K182; var8 = var7; var7 = var7[0x1D63CA71]
     553 [-]: CALL R7 3 1  ; var7(var8, var9)
L22: 554 [-]: GETIMPORT R6 184; var6 = 0x34291F5C[0x2A31B96E]
     555 [-]: CALL R6 1 2  ; var6 = var6()
     556 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     557 [-]: GETIMPORT R6 17; var6 = 0x2D0FAD09
     558 [-]: LOADK R7 K185; var7 = "Lotus.Interface.Components.ResourceLoaderQueue"
     559 [-]: CALL R6 2 2  ; var6 = var6(var7)
     560 [-]: GETTABLEKS R7 R6 K186; var7 = var6[0x133F6EA0]
     561 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     562 [-]: LOADK R9 K187; var9 = "OnResourceLoaded"
     563 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     564 [-]: SETGLOBAL R7 K188; "mResourceLoader" = var7
L23: 565 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     566 [-]: CALL R6 1 1  ; var6()
     567 [-]: GETUPVAL R7 30; var7 = upvalues[30]
     568 [-]: GETTABLEKS R6 R7 K71; var6 = var7[0x687AE094]
     569 [-]: CALL R6 1 1  ; var6()
     570 [-]: GETUPVAL R6 31; var6 = upvalues[31]
     571 [-]: CALL R6 1 1  ; var6()
     572 [-]: GETIMPORT R6 77; var6 = 0xE7F2B02F
     573 [-]: LOADK R8 K189; var8 = "OnSquadJsonMessage"
     574 [-]: NAMECALL R6 R6 K190; var7 = var6; var6 = var6[0xC6C483BA]
     575 [-]: CALL R6 3 1  ; var6(var7, var8)
     576 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2279
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
      24 [-]: LOADN R4 29  ; var4 = 29
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
; Defined at line: 2294
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
; Defined at line: 2300
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
       6 [-]: GETIMPORT R5 7; var5 = 0x64FB1586
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: LENGTH R6 R7 ; var6 = #var7
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R3 R5   ; var3 = var5
      11 [-]: LOADK R4 K8  ; var4 = " members"
      12 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETGLOBAL R0 K9; var0 = "mSquadJoinInProgress"
      15 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      16 [-]: GETIMPORT R0 12; var0 = _T["BackgroundMovie"]
      17 [-]: LOADK R2 K13 ; var2 = "ShowBlockingMessage"
      18 [-]: LOADK R3 K14 ; var3 = "0"
      19 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xE4162EED]
      20 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  21 [-]: GETGLOBAL R0 K16; var0 = "mRehostingMissionAfterJoinFail"
      22 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      23 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      24 [-]: LOADK R1 K16 ; var1 = "mRehostingMissionAfterJoinFail"
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: GETIMPORT R0 12; var0 = _T["BackgroundMovie"]
      27 [-]: LOADK R2 K13 ; var2 = "ShowBlockingMessage"
      28 [-]: LOADK R3 K14 ; var3 = "0"
      29 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xE4162EED]
      30 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  31 [-]: GETGLOBAL R0 K17; var0 = "mCurrentMode"
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: GETTABLEKS R1 R2 K18; var1 = var2["UI_MODE_IN_SPACE_HUB"]
      34 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var805306397
      35 [-]: GETGLOBAL R0 K17; var0 = "mCurrentMode"
      36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: GETTABLEKS R1 R2 K19; var1 = var2["UI_MODE_IN_DOJO"]
      38 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var805306397
      39 [-]: GETGLOBAL R0 K17; var0 = "mCurrentMode"
      40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      41 [-]: GETTABLEKS R1 R2 K20; var1 = var2["UI_MODE_IN_SPACE_SHIP"]
      42 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var131079
      43 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      44 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  45 [-]: GETGLOBAL R0 K9; var0 = "mSquadJoinInProgress"
      46 [-]: JUMPIF R0 L3 ; goto L3 if var0
      47 [-]: GETGLOBAL R0 K21; var0 = "mFindInvitedSessionQueued"
      48 [-]: JUMPIF R0 L3 ; goto L3 if var0
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: LENGTH R0 R1 ; var0 = #var1
      51 [-]: LOADN R1 1   ; var1 = 1
      52 [-]: JUMPIFNOTLT R0 R1 L3; goto L3 if var0 >= var196615
      53 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      54 [-]: LOADB R1 1   ; var1 = true
      55 [-]: CALL R0 2 1  ; var0(var1)
      56 [-]: JUMP L4      ; goto L4
L 3:  57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: LENGTH R0 R1 ; var0 = #var1
      59 [-]: LOADN R1 1   ; var1 = 1
      60 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var262222
      61 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      62 [-]: LOADK R2 K22 ; var2 = "Didn't rehost. Current mode="
      63 [-]: GETIMPORT R10 7; var10 = 0x64FB1586
      64 [-]: GETGLOBAL R11 K17; var11 = "mCurrentMode"
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: MOVE R3 R10  ; var3 = var10
      67 [-]: LOADK R4 K23 ; var4 = ", join in progress="
      68 [-]: GETIMPORT R10 7; var10 = 0x64FB1586
      69 [-]: GETGLOBAL R11 K9; var11 = "mSquadJoinInProgress"
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: MOVE R5 R10  ; var5 = var10
      72 [-]: LOADK R6 K24 ; var6 = ", find inv session queued: "
      73 [-]: GETIMPORT R10 7; var10 = 0x64FB1586
      74 [-]: GETGLOBAL R11 K21; var11 = "mFindInvitedSessionQueued"
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: MOVE R7 R10  ; var7 = var10
      77 [-]: LOADK R8 K25 ; var8 = ", rehosting: "
      78 [-]: GETIMPORT R9 7; var9 = 0x64FB1586
      79 [-]: GETGLOBAL R10 K16; var10 = "mRehostingMissionAfterJoinFail"
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: CONCAT R1 R2 R9; var1 = var2 .. var9
      82 [-]: CALL R0 2 1  ; var0(var1)
L 4:  83 [-]: GETGLOBAL R0 K26; var0 = "mSquadPanel"
      84 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x74A6DF5D]
      85 [-]: CALL R0 2 1  ; var0(var1)
      86 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      87 [-]: GETTABLEKS R0 R1 K28; var0 = var1[0x244C0E93]
      88 [-]: CALL R0 1 1  ; var0()
      89 [-]: LOADB R0 0   ; var0 = false
      90 [-]: SETUPVAL R0 5; upvalues[0] = var5
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2328
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2332
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
; Defined at line: 2337
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       1 [-]: FASTCALL1 62 R1 L0; 
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
      30 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var-1543503587
      31 [-]: GETGLOBAL R1 K16; var1 = "mJoinDelay"
      32 [-]: GETIMPORT R2 18; var2 = 0xB693B6C1
      33 [-]: CALL R2 1 2  ; var2 = var2()
      34 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      35 [-]: SETGLOBAL R0 K16; "mJoinDelay" = var0
      36 [-]: GETGLOBAL R0 K16; var0 = "mJoinDelay"
      37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var71
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
      56 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var262663
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
      74 [-]: JUMPIFNOTLT R1 R0 L8; goto L8 if var1 >= var1769550
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
     125 [-]: JUMPIFEQ R4 R5 L12; goto L12 if var4 == var2884613
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
; Defined at line: 2427
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
; Defined at line: 2437
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
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L10; goto L10 if var1
      14 [-]: JUMPIF R0 L10; goto L10 if var0
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
      33 [-]: JUMPIFEQ R2 R4 L2; goto L2 if var2 == var16778011
      34 [-]: LOADB R3 0 +1; var3 = false
L 2:  35 [-]: LOADB R3 1   ; var3 = true
L 3:  36 [-]: GETGLOBAL R4 K17; var4 = "mCanMergeSquad"
      37 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      38 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      39 [-]: LENGTH R5 R6 ; var5 = #var6
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: JUMPIFLT R6 R5 L4; goto L4 if var6 < var16778267
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
      55 [-]: JUMP L9      ; goto L9
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
      69 [-]: GETIMPORT R9 26; var9 = 0x64FB1586
      70 [-]: MOVE R10 R4  ; var10 = var4
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      75 [-]: GETIMPORT R6 1; var6 = 0xE7F2B02F
      76 [-]: MOVE R8 R1   ; var8 = var1
      77 [-]: GETGLOBAL R9 K4; var9 = "mPendingJoinSession"
      78 [-]: LOADB R10 0  ; var10 = false
      79 [-]: MOVE R11 R5  ; var11 = var5
      80 [-]: LOADB R12 0  ; var12 = false
      81 [-]: LOADK R13 K18; var13 = "OnJoinLobbyComplete"
      82 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xC9539D54]
      83 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      84 [-]: JUMP L9      ; goto L9
L 8:  85 [-]: GETIMPORT R6 1; var6 = 0xE7F2B02F
      86 [-]: MOVE R8 R1   ; var8 = var1
      87 [-]: GETGLOBAL R9 K4; var9 = "mPendingJoinSession"
      88 [-]: LOADB R10 0  ; var10 = false
      89 [-]: MOVE R11 R5  ; var11 = var5
      90 [-]: LOADK R12 K18; var12 = "OnJoinLobbyComplete"
      91 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x272F1858]
      92 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 9:  93 [-]: LOADNIL R5   ; var5 = nil
      94 [-]: SETGLOBAL R5 K4; "mPendingJoinSession" = var5
      95 [-]: LOADNIL R5   ; var5 = nil
      96 [-]: SETGLOBAL R5 K20; "mGameInviteInfo" = var5
      97 [-]: RETURN R0 0  ; 
L10:  98 [-]: GETGLOBAL R1 K29; var1 = "mPendingLobbyJoinTimer"
      99 [-]: LOADN R2 0   ; var2 = 0
     100 [-]: JUMPIFNOTLT R2 R1 L14; goto L14 if var2 >= var2097742
     101 [-]: GETIMPORT R2 32; var2 = _T["BackgroundMovie"]
     102 [-]: FASTCALL1 62 R2 L11; 
     103 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     104 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 105 [-]: JUMPIF R1 L14; goto L14 if var1
     106 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
     107 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x565BE9EE]
     108 [-]: CALL R2 2 2  ; var2 = var2(var3)
     109 [-]: FASTCALL1 62 R2 L12; 
     110 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     111 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 112 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     113 [-]: GETIMPORT R1 32; var1 = _T["BackgroundMovie"]
     114 [-]: LOADK R3 K34 ; var3 = "ShowBlockingMessage"
     115 [-]: LOADK R4 K35 ; var4 = "0"
     116 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xE4162EED]
     117 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     118 [-]: LOADN R1 -1  ; var1 = -1
     119 [-]: SETGLOBAL R1 K29; "mPendingLobbyJoinTimer" = var1
     120 [-]: RETURN R0 0  ; 
L13: 121 [-]: JUMPIF R0 L14; goto L14 if var0
     122 [-]: GETGLOBAL R1 K37; var1 = "mSquadJoinInProgress"
     123 [-]: JUMPIF R1 L14; goto L14 if var1
     124 [-]: GETGLOBAL R2 K29; var2 = "mPendingLobbyJoinTimer"
     125 [-]: GETIMPORT R3 39; var3 = 0xB693B6C1
     126 [-]: CALL R3 1 2  ; var3 = var3()
     127 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
     128 [-]: SETGLOBAL R1 K29; "mPendingLobbyJoinTimer" = var1
     129 [-]: GETGLOBAL R1 K29; var1 = "mPendingLobbyJoinTimer"
     130 [-]: LOADN R2 0   ; var2 = 0
     131 [-]: JUMPIFNOTLT R1 R2 L14; goto L14 if var1 >= var2097486
     132 [-]: GETIMPORT R1 32; var1 = _T["BackgroundMovie"]
     133 [-]: LOADK R3 K34 ; var3 = "ShowBlockingMessage"
     134 [-]: LOADK R4 K35 ; var4 = "0"
     135 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xE4162EED]
     136 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     137 [-]: LOADN R1 -1  ; var1 = -1
     138 [-]: SETGLOBAL R1 K29; "mPendingLobbyJoinTimer" = var1
L14: 139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2484
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
       7 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 2493
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
       8 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var66055
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
; Defined at line: 2506
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
; Defined at line: 2514
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R2 K0; var2 = "mTimerMgr"
       1 [-]: LOADK R4 K1  ; var4 = 0.01
       2 [-]: NEWCLOSURE R5 P0; 
       3 [-]: CAPTURE VAL R1; 
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xBD2E96EA]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2518
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x2A31B96E]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: FASTCALL1 62 R0 L0; 
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
      16 [-]: JUMPIFEQ R1 R0 L4; goto L4 if var1 == var10
      17 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 4:  18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: GETIMPORT R1 13; var1 = 0x3D106989
      22 [-]: LOADK R3 K14 ; var3 = "UDS Activity launched: "
      23 [-]: GETIMPORT R4 16; var4 = 0x64FB1586
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETIMPORT R2 18; var2 = 0xBE190284
      29 [-]: FASTCALL1 62 R2 L6; 
      30 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  32 [-]: JUMPIF R1 L10; goto L10 if var1
      33 [-]: GETIMPORT R2 20; var2 = 0x25D99D89
      34 [-]: FASTCALL1 62 R2 L7; 
      35 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  37 [-]: JUMPIF R1 L10; goto L10 if var1
      38 [-]: GETIMPORT R2 22; var2 = 0x89326C93
      39 [-]: FASTCALL1 62 R2 L8; 
      40 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  42 [-]: JUMPIF R1 L10; goto L10 if var1
      43 [-]: GETIMPORT R2 24; var2 = 0x83F4E77C
      44 [-]: FASTCALL1 62 R2 L9; 
      45 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  47 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
L10:  48 [-]: GETIMPORT R1 13; var1 = 0x3D106989
      49 [-]: LOADK R2 K25 ; var2 = "ignoring activity -- null global data"
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: RETURN R0 0  ; 
L11:  52 [-]: GETIMPORT R1 22; var1 = 0x89326C93
      53 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xDD25E9D1]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: JUMPIF R1 L12; goto L12 if var1
      56 [-]: GETIMPORT R1 28; var1 = _T["QuestStartCinPlaying"]
      57 [-]: JUMPIF R1 L12; goto L12 if var1
      58 [-]: GETIMPORT R1 30; var1 = _T["MuseumCloseCallback"]
      59 [-]: JUMPIF R1 L12; goto L12 if var1
      60 [-]: GETIMPORT R1 32; var1 = _T["freeCamActive"]
      61 [-]: JUMPIF R1 L12; goto L12 if var1
      62 [-]: GETIMPORT R1 34; var1 = _T["InvestigationMinigame"]
      63 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
L12:  64 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      65 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0xE0CBA3CA]
      66 [-]: GETIMPORT R2 37; var2 = 0xAE91E43B
      67 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
      68 [-]: LOADB R5 0   ; var5 = false
      69 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x42B04007]
      70 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      71 [-]: CALL R1 0 1  ; var1(var2, ...)
      72 [-]: RETURN R0 0  ; 
L13:  73 [-]: GETIMPORT R1 24; var1 = 0x83F4E77C
      74 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x67E75582]
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
      76 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      77 [-]: GETIMPORT R1 13; var1 = 0x3D106989
      78 [-]: LOADK R2 K41 ; var2 = "ignoring activity -- loading screen"
      79 [-]: CALL R1 2 1  ; var1(var2)
      80 [-]: RETURN R0 0  ; 
L14:  81 [-]: GETIMPORT R1 43; var1 = _T["EOMOpen"]
      82 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      83 [-]: GETIMPORT R1 13; var1 = 0x3D106989
      84 [-]: LOADK R2 K44 ; var2 = "ignoring activity -- EOMOpen"
      85 [-]: CALL R1 2 1  ; var1(var2)
      86 [-]: RETURN R0 0  ; 
L15:  87 [-]: GETIMPORT R2 47; var2 = 0x7F5022CF[0xA5C556B9]
      88 [-]: MOVE R3 R0   ; var3 = var0
      89 [-]: LOADK R4 K48 ; var4 = "KeyChain"
      90 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      91 [-]: JUMPXEQKNIL R2 L16 NOT; 
      92 [-]: LOADB R1 0 +1; var1 = false
L16:  93 [-]: LOADB R1 1   ; var1 = true
L17:  94 [-]: JUMPIFNOT R1 L32; goto L32 if not var1
      95 [-]: LOADNIL R2   ; var2 = nil
      96 [-]: GETIMPORT R3 20; var3 = 0x25D99D89
      97 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x25A6E75E]
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
      99 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x8E7C3B5E]
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
     101 [-]: FASTCALL1 62 R3 L18; 
     102 [-]: MOVE R5 R3   ; var5 = var3
     103 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 105 [-]: JUMPIF R4 L19; goto L19 if var4
     106 [-]: NAMECALL R4 R3 K51; var5 = var3; var4 = var3[0xE223E2B1]
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
     108 [-]: JUMPIFNOTEQ R4 R0 L19; goto L19 if var4 ~= var197142
     109 [-]: MOVE R2 R3   ; var2 = var3
L19: 110 [-]: LOADB R4 0   ; var4 = false
     111 [-]: FASTCALL1 62 R3 L20; 
     112 [-]: MOVE R6 R3   ; var6 = var3
     113 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 115 [-]: JUMPIF R5 L21; goto L21 if var5
     116 [-]: NAMECALL R5 R3 K51; var6 = var3; var5 = var3[0xE223E2B1]
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
     118 [-]: JUMPIFNOTEQ R5 R0 L21; goto L21 if var5 ~= var66587
     119 [-]: LOADB R4 1   ; var4 = true
L21: 120 [-]: FASTCALL1 62 R2 L22; 
     121 [-]: MOVE R6 R2   ; var6 = var2
     122 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 124 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     125 [-]: GETIMPORT R5 20; var5 = 0x25D99D89
     126 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x25A6E75E]
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
     128 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0xE9768ED0]
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
     130 [-]: GETIMPORT R6 54; var6 = 0xC8802016
     131 [-]: MOVE R7 R5   ; var7 = var5
     132 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     133 [-]: FORGPREP_INEXT R6 L24; 
L23: 134 [-]: GETTABLEKS R11 R10 K55; var11 = var10["mItemType"]
     135 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0xE223E2B1]
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: JUMPIFNOTEQ R0 R11 L24; goto L24 if var0 ~= var-787873252
     138 [-]: GETTABLEKS R2 R10 K55; var2 = var10["mItemType"]
     139 [-]: JUMP L25     ; goto L25
L24: 140 [-]: FORGLOOP R6 L23 2 [inext]; 
L25: 141 [-]: FASTCALL1 62 R2 L26; 
     142 [-]: MOVE R6 R2   ; var6 = var2
     143 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 145 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     146 [-]: GETIMPORT R5 13; var5 = 0x3D106989
     147 [-]: LOADK R6 K56 ; var6 = "ignoring activity -- null questType"
     148 [-]: CALL R5 2 1  ; var5(var6)
     149 [-]: CLOSEUPVALS R4; 
     150 [-]: RETURN R0 0  ; 
L27: 151 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     152 [-]: GETTABLEKS R5 R6 K57; var5 = var6[0xB73D420F]
     153 [-]: CALL R5 1 2  ; var5 = var5()
     154 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     155 [-]: GETTABLEKS R6 R7 K58; var6 = var7["UI_MODE_IN_GAME"]
     156 [-]: JUMPIFNOTEQ R5 R6 L29; goto L29 if var5 ~= var67079
     157 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     158 [-]: GETTABLEKS R5 R6 K59; var5 = var6[0x06D055F9]
     159 [-]: GETIMPORT R6 18; var6 = 0xBE190284
     160 [-]: NAMECALL R6 R6 K60; var7 = var6; var6 = var6[0xEF893AEC]
     161 [-]: CALL R6 2 2  ; var6 = var6(var7)
     162 [-]: GETIMPORT R8 18; var8 = 0xBE190284
     163 [-]: NAMECALL R8 R8 K60; var9 = var8; var8 = var8[0xEF893AEC]
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: GETTABLEKS R7 R8 K61; var7 = var8["keyChainName"]
     166 [-]: LOADNIL R8   ; var8 = nil
     167 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     168 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     169 [-]: JUMPIFNOTEQ R3 R5 L28; goto L28 if var3 ~= var853582
     170 [-]: GETIMPORT R6 13; var6 = 0x3D106989
     171 [-]: LOADK R7 K62 ; var7 = "quest already in progress"
     172 [-]: CALL R6 2 1  ; var6(var7)
     173 [-]: CLOSEUPVALS R4; 
     174 [-]: RETURN R0 0  ; 
L28: 175 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     176 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0xE0CBA3CA]
     177 [-]: GETIMPORT R7 37; var7 = 0xAE91E43B
     178 [-]: LOADK R9 K38 ; var9 = "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
     179 [-]: LOADB R10 0  ; var10 = false
     180 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x42B04007]
     181 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     182 [-]: CALL R6 0 1  ; var6(var7, ...)
     183 [-]: CLOSEUPVALS R4; 
     184 [-]: RETURN R0 0  ; 
L29: 185 [-]: GETGLOBAL R6 K63; var6 = "mResourceLoader"
     186 [-]: FASTCALL1 62 R6 L30; 
     187 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     188 [-]: CALL R5 2 2  ; var5 = var5(var6)
L30: 189 [-]: JUMPIFNOT R5 L31; goto L31 if not var5
     190 [-]: GETIMPORT R5 13; var5 = 0x3D106989
     191 [-]: LOADK R6 K64 ; var6 = "ignoring activity -- null resource loader"
     192 [-]: CALL R5 2 1  ; var5(var6)
L31: 193 [-]: GETGLOBAL R5 K63; var5 = "mResourceLoader"
     194 [-]: NAMECALL R7 R2 K65; var8 = var2; var7 = var2[0xED4E0128]
     195 [-]: CALL R7 2 2  ; var7 = var7(var8)
     196 [-]: NEWCLOSURE R8 P0; 
     197 [-]: CAPTURE UPVAL U2; 
     198 [-]: CAPTURE REF R4; 
     199 [-]: CAPTURE UPVAL U3; 
     200 [-]: CAPTURE UPVAL U1; 
     201 [-]: CAPTURE UPVAL U0; 
     202 [-]: CAPTURE VAL R0; 
     203 [-]: NAMECALL R5 R5 K66; var6 = var5; var5 = var5[0x39F637E6]
     204 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     205 [-]: CLOSEUPVALS R4; 
     206 [-]: RETURN R0 0  ; 
L32: 207 [-]: GETIMPORT R2 18; var2 = 0xBE190284
     208 [-]: NAMECALL R2 R2 K67; var3 = var2; var2 = var2[0xF058F9C3]
     209 [-]: CALL R2 2 2  ; var2 = var2(var3)
     210 [-]: LOADN R3 30  ; var3 = 30
     211 [-]: JUMPIFNOTEQ R2 R3 L33; goto L33 if var2 ~= var65581
     212 [-]: RETURN R0 0  ; 
L33: 213 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     214 [-]: GETTABLEKS R2 R3 K57; var2 = var3[0xB73D420F]
     215 [-]: CALL R2 1 2  ; var2 = var2()
     216 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     217 [-]: GETTABLEKS R3 R4 K58; var3 = var4["UI_MODE_IN_GAME"]
     218 [-]: JUMPIFNOTEQ R2 R3 L34; goto L34 if var2 ~= var66567
     219 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     220 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0xE0CBA3CA]
     221 [-]: GETIMPORT R4 37; var4 = 0xAE91E43B
     222 [-]: LOADK R6 K38 ; var6 = "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
     223 [-]: LOADB R7 0   ; var7 = false
     224 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x42B04007]
     225 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     226 [-]: CALL R3 0 1  ; var3(var4, ...)
     227 [-]: RETURN R0 0  ; 
L34: 228 [-]: GETIMPORT R4 69; var4 = 0xCB79539E
     229 [-]: FASTCALL1 62 R4 L35; 
     230 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     231 [-]: CALL R3 2 2  ; var3 = var3(var4)
L35: 232 [-]: JUMPIF R3 L36; goto L36 if var3
     233 [-]: GETIMPORT R3 69; var3 = 0xCB79539E
     234 [-]: GETIMPORT R5 71; var5 = 0x0469F296
     235 [-]: LOADK R6 K72 ; var6 = "ACTIVITIES"
     236 [-]: CALL R5 2 2  ; var5 = var5(var6)
     237 [-]: MOVE R6 R0   ; var6 = var0
     238 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0x8B8FB8B7]
     239 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L36: 240 [-]: JUMPXEQKS R0 K74 L37 NOT; 
     241 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     242 [-]: GETTABLEKS R3 R4 K75; var3 = var4[0x39DB3911]
     243 [-]: LOADB R4 0   ; var4 = false
     244 [-]: CALL R3 2 1  ; var3(var4)
     245 [-]: RETURN R0 0  ; 
L37: 246 [-]: JUMPXEQKS R0 K76 L38 NOT; 
     247 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     248 [-]: GETTABLEKS R3 R4 K75; var3 = var4[0x39DB3911]
     249 [-]: LOADB R4 1   ; var4 = true
     250 [-]: CALL R3 2 1  ; var3(var4)
L38: 251 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2750
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2758
; #Upvalues:       6
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
      13 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var775
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xE0CBA3CA]
      16 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      17 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Clan/AlreadyInChosenDojo"
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x42B04007]
      20 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: SETTABLEKS R0 R2 K13; var0["guildId"] = var2
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: SETTABLEKS R3 R2 K14; var3["loader"] = var2
      28 [-]: GETIMPORT R2 16; var2 = 0xE7F2B02F
      29 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0B6EBD5B]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      32 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      33 [-]: LOADK R4 K20 ; var4 = "Can't join dojo due to active session or pending async task. MatchingService state="
      34 [-]: GETIMPORT R5 22; var5 = 0x64FB1586
      35 [-]: GETIMPORT R6 16; var6 = 0xE7F2B02F
      36 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x53C3399F]
      37 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      38 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      39 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: RETURN R0 0  ; 
L 2:  42 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      43 [-]: JUMPIF R2 L3 ; goto L3 if var2
      44 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      45 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  46 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      47 [-]: LOADK R3 K24 ; var3 = "Can't join dojo, force exit"
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: RETURN R0 0  ; 
L 4:  50 [-]: GETIMPORT R3 26; var3 = 0x83F4E77C
      51 [-]: FASTCALL1 62 R3 L5; 
      52 [-]: GETIMPORT R2 28; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  54 [-]: JUMPIF R2 L6 ; goto L6 if var2
      55 [-]: GETIMPORT R2 26; var2 = 0x83F4E77C
      56 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x4F9A9020]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: JUMPIF R2 L6 ; goto L6 if var2
      59 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      60 [-]: LOADB R3 0   ; var3 = false
      61 [-]: CALL R2 2 1  ; var2(var3)
L 6:  62 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      63 [-]: LOADK R3 K30 ; var3 = "InitiateDojoVisit()"
      64 [-]: CALL R2 2 1  ; var2(var3)
      65 [-]: JUMPIF R1 L7 ; goto L7 if var1
      66 [-]: GETIMPORT R2 16; var2 = 0xE7F2B02F
      67 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xB321D806]
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: JUMPIF R2 L7 ; goto L7 if var2
      70 [-]: GETIMPORT R2 16; var2 = 0xE7F2B02F
      71 [-]: LOADK R4 K32 ; var4 = "LeaveSquadDone"
      72 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x8229D239]
      73 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  74 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      75 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0x5273AF13]
      76 [-]: LOADK R3 K35 ; var3 = "dce"
      77 [-]: LOADB R4 1   ; var4 = true
      78 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      79 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      80 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      81 [-]: LOADNIL R3   ; var3 = nil
      82 [-]: SETTABLEKS R3 R2 K36; var3["ContentUrlResponse"] = var2
      83 [-]: GETIMPORT R2 39; var2 = 0x34291F5C[0x201A0824]
      84 [-]: GETGLOBAL R7 K40; var7 = "mPlayerProfile"
      85 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x06687C36]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: MOVE R4 R7   ; var4 = var7
      88 [-]: LOADK R5 K42 ; var5 = "dojo?level="
      89 [-]: GETIMPORT R6 45; var6 = 0x7F5022CF[0x3F3E4D12]
      90 [-]: MOVE R7 R0   ; var7 = var0
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      93 [-]: LOADK R4 K46 ; var4 = "OnDojoURL"
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
      95 [-]: JUMP L9      ; goto L9
L 8:  96 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      97 [-]: LOADK R3 K47 ; var3 = ""
      98 [-]: SETTABLEKS R3 R2 K36; var3["ContentUrlResponse"] = var2
L 9:  99 [-]: GETIMPORT R2 50; var2 = _T["BackgroundMovie"]
     100 [-]: LOADK R4 K51 ; var4 = "ShowBlockingMessage"
     101 [-]: LOADK R5 K52 ; var5 = "1"
     102 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xE4162EED]
     103 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     104 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     105 [-]: GETIMPORT R3 56; var3 = 0xBD496AA1[0x42645DA3]
     106 [-]: NEWTABLE R4 0 1; var4 = {}
     107 [-]: GETIMPORT R5 58; var5 = 0xD161C5F0
     108 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0xED4E0128]
     109 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     110 [-]: SETLIST R4 R5 -1 [1]; 
     111 [-]: LOADB R5 0   ; var5 = false
     112 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     113 [-]: SETTABLEKS R3 R2 K14; var3["loader"] = var2
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2806
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
; Defined at line: 2811
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "OnDojoFailure: "
       2 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 7; var2 = _T["BackgroundMovie"]
       8 [-]: LOADK R4 K8  ; var4 = "ShowBlockingMessage"
       9 [-]: LOADK R5 K9  ; var5 = "0"
      10 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE4162EED]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xE0CBA3CA]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: LOADK R4 K12 ; var4 = "ConfirmLogOutOnFailure"
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xE0CBA3CA]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2822
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
; Defined at line: 2837
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
; Defined at line: 2861
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 3; var1 = _T["ActivatedObstacleCourse"]["RoomID"]
       1 [-]: FASTCALL1 62 R1 L0; 
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
      12 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var67240229
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
; Defined at line: 2874
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
; Defined at line: 2882
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
; Defined at line: 2895
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2899
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
; Defined at line: 2906
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SquadOverlay::OnHostClanDojoLobbyComplete - success="
       2 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: SETTABLEKS R0 R1 K5; var0["duelPending"] = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2911
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
; Defined at line: 2916
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var196942
       5 [-]: GETIMPORT R1 3; var1 = 0xE7F2B02F
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEBE2F513]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var263
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: CALL R1 1 1  ; var1()
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: SETTABLEKS R2 R1 K5; var2["leavingSquadToEnterObstacleCourse"] = var1
      15 [-]: GETIMPORT R1 3; var1 = 0xE7F2B02F
      16 [-]: LOADK R3 K6  ; var3 = "OnDeleteSessionToEnterObstacleCourseComplete"
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8229D239]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2926
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
      11 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var131335
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
; Defined at line: 2940
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
      11 [-]: FASTCALL1 62 R1 L2; 
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
; Defined at line: 2973
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2977
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262478
       5 [-]: GETIMPORT R1 4; var1 = _T["gPendingDuel"]
       6 [-]: JUMPXEQKNIL R1 L0; 
       7 [-]: GETIMPORT R1 4; var1 = _T["gPendingDuel"]
       8 [-]: LOADK R2 K5  ; var2 = ""
       9 [-]: SETTABLEKS R2 R1 K6; var2["OpponentId"] = var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: CALL R1 2 1  ; var1(var2)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2984
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SquadOverlay::OnJoinDojoLobbyComplete - success="
       2 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPXEQKB R0 0 L1 NOT; 
       8 [-]: GETIMPORT R1 7; var1 = _T["gPendingDuel"]
       9 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      10 [-]: GETIMPORT R1 9; var1 = _T["gPendingDuel"]["SearchOnly"]
      11 [-]: JUMPIF R1 L0 ; goto L0 if var1
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x3EFE1426]
      14 [-]: GETIMPORT R2 12; var2 = _T["gNumDojoTries"]
      15 [-]: LOADK R3 K13 ; var3 = "OnHostClanDojoLobbyComplete"
      16 [-]: GETIMPORT R4 15; var4 = _T["gPendingDuel"]["RoomId"]
      17 [-]: LOADK R5 K16 ; var5 = "DojoDuel"
      18 [-]: CALL R1 5 4  ; var1, var2, var3 = var1(var2, var3, var4, var5)
      19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: RETURN R0 0  ; 
L 0:  25 [-]: GETIMPORT R1 12; var1 = _T["gNumDojoTries"]
      26 [-]: LOADN R2 5   ; var2 = 5
      27 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var519
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xFC264294]
      30 [-]: LOADK R2 K18 ; var2 = "OnFindClanDojoSessionComplete"
      31 [-]: LOADK R3 K13 ; var3 = "OnHostClanDojoLobbyComplete"
      32 [-]: GETIMPORT R4 15; var4 = _T["gPendingDuel"]["RoomId"]
      33 [-]: LOADK R5 K16 ; var5 = "DojoDuel"
      34 [-]: GETIMPORT R6 9; var6 = _T["gPendingDuel"]["SearchOnly"]
      35 [-]: CALL R1 6 3  ; var1, var2 = var1(var2, var3, var4, var5, var6)
      36 [-]: JUMPXEQKNIL R1 L3; 
      37 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      38 [-]: LOADK R5 K19 ; var5 = "Initiate Dojo Duel failed: "
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: RETURN R0 0  ; 
L 1:  43 [-]: GETIMPORT R1 7; var1 = _T["gPendingDuel"]
      44 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      45 [-]: GETIMPORT R1 15; var1 = _T["gPendingDuel"]["RoomId"]
      46 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      47 [-]: GETIMPORT R1 21; var1 = _T["DojoMgr"]
      48 [-]: GETIMPORT R3 15; var3 = _T["gPendingDuel"]["RoomId"]
      49 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x0637EB2C]
      50 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      51 [-]: JUMPXEQKS R1 K23 L2; 
      52 [-]: GETIMPORT R2 25; var2 = 0x0032441C
      53 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0x2B345B34]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: SETTABLEKS R3 R2 K27; var3["PendingDuelComponentJson"] = var2
L 2:  56 [-]: LOADB R1 0   ; var1 = false
      57 [-]: SETGLOBAL R1 K28; "mInputBlocked" = var1
      58 [-]: GETIMPORT R1 30; var1 = _T["BackgroundMovie"]
      59 [-]: LOADK R3 K31 ; var3 = "ShowBlockingMessage"
      60 [-]: LOADK R4 K32 ; var4 = "0"
      61 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xE4162EED]
      62 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3011
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
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["leavingSquadForDojoDuel"]
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xEBE2F513]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var263
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETTABLEKS R2 R1 K2; var2["leavingSquadForDojoDuel"] = var1
      16 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      17 [-]: LOADK R3 K6  ; var3 = "OnDeleteSessionToEnterDojoDuelComplete"
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8229D239]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3021
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
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
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
      38 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var131591
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
; Defined at line: 3057
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3061
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3065
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "OnDeleteSessionToEnterDojoDuelComplete - "
       2 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: SETTABLEKS R2 R1 K5; var2["leavingSquadForDojoDuel"] = var1
      10 [-]: GETIMPORT R2 8; var2 = _T["gPendingDuel"]
      11 [-]: FASTCALL1 62 R2 L0; 
      12 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETIMPORT R2 12; var2 = _T["gPendingDuel"]["SearchOnly"]
      17 [-]: CALL R1 2 1  ; var1(var2)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3078
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L54; goto L54 if not var0
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
      12 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var335544605
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
      85 [-]: JUMPIFNOT R8 L48; goto L48 if not var8
L 1:  86 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      87 [-]: LENGTH R8 R9 ; var8 = #var9
      88 [-]: LOADN R9 0   ; var9 = 0
      89 [-]: JUMPIFLT R9 R8 L2; goto L2 if var9 < var460807
      90 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      91 [-]: JUMPIFNOT R8 L49; goto L49 if not var8
L 2:  92 [-]: LOADNIL R8   ; var8 = nil
      93 [-]: LOADNIL R9   ; var9 = nil
      94 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      95 [-]: JUMPIF R10 L3; goto L3 if var10
      96 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      97 [-]: GETUPVAL R12 9; var12 = upvalues[9]
      98 [-]: GETTABLEKS R11 R12 K20; var11 = var12["NONE"]
      99 [-]: JUMPIFNOTEQ R10 R11 L23; goto L23 if var10 ~= var1510478
L 3: 100 [-]: GETIMPORT R12 23; var12 = _T["ActiveJob"]
     101 [-]: FASTCALL1 62 R12 L4; 
     102 [-]: GETIMPORT R11 25; var11 = 0x7B998233
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4: 104 [-]: NOT R10 R11  ; var10 = not var11
     105 [-]: JUMPIF R10 L23; goto L23 if var10
     106 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     107 [-]: CALL R10 1 2 ; var10 = var10()
     108 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
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
     123 [-]: FASTCALL1 62 R15 L5; 
     124 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5: 126 [-]: NOT R13 R14  ; var13 = not var14
     127 [-]: JUMPIF R13 L9; goto L9 if var13
     128 [-]: GETIMPORT R15 34; var15 = _T["gPendingMission"]
     129 [-]: FASTCALL1 62 R15 L6; 
     130 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 132 [-]: NOT R13 R14  ; var13 = not var14
     133 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     134 [-]: GETIMPORT R15 36; var15 = _T["gPendingMission"]["job"]
     135 [-]: FASTCALL1 62 R15 L7; 
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
     151 [-]: JUMP L46     ; goto L46
L10: 152 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     153 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     154 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     155 [-]: LENGTH R10 R11; var10 = #var11
     156 [-]: JUMPXEQKN R10 K42 L20 NOT; 
L11: 157 [-]: GETIMPORT R11 44; var11 = _T["gActiveMatchMakingMode"]
     158 [-]: GETIMPORT R12 46; var12 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     159 [-]: JUMPIFEQ R11 R12 L12; goto L12 if var11 == var2587
     160 [-]: LOADB R10 0  ; var10 = false
     161 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
L12: 162 [-]: GETIMPORT R11 31; var11 = 0xE7F2B02F
     163 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xB321D806]
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
     165 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     166 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     167 [-]: CALL R11 1 2 ; var11 = var11()
L13: 168 [-]: NOT R10 R11  ; var10 = not var11
     169 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     170 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     171 [-]: JUMPXEQKNIL R11 L14; 
     172 [-]: LOADB R10 0  ; var10 = false
     173 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     174 [-]: LENGTH R11 R12; var11 = #var12
     175 [-]: JUMPXEQKN R11 K42 L16 NOT; 
L14: 176 [-]: GETIMPORT R11 34; var11 = _T["gPendingMission"]
     177 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     178 [-]: GETIMPORT R11 49; var11 = 0x7F5022CF[0xA5C556B9]
     179 [-]: GETIMPORT R12 51; var12 = 0x64FB1586
     180 [-]: GETIMPORT R13 53; var13 = _T["gPendingMission"]["name"]
     181 [-]: CALL R12 2 2 ; var12 = var12(var13)
     182 [-]: LOADK R13 K54; var13 = "Dojo"
     183 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L15: 184 [-]: NOT R10 R11  ; var10 = not var11
L16: 185 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     186 [-]: GETIMPORT R11 56; var11 = 0x0032441C
     187 [-]: GETTABLEKS R10 R11 K57; var10 = var11["StalkerMode"]
     188 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     189 [-]: LOADB R5 0   ; var5 = false
     190 [-]: JUMP L19     ; goto L19
L17: 191 [-]: LOADK R8 K58 ; var8 = "<SO_PAUSE>"
     192 [-]: JUMP L19     ; goto L19
L18: 193 [-]: LOADK R8 K59 ; var8 = "<SO_PLAY>"
L19: 194 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     195 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x06D055F9]
     196 [-]: GETIMPORT R12 56; var12 = 0x0032441C
     197 [-]: GETTABLEKS R11 R12 K57; var11 = var12["StalkerMode"]
     198 [-]: LOADK R12 K60; var12 = "Cancel"
     199 [-]: GETIMPORT R13 29; var13 = 0xAE91E43B
     200 [-]: LOADK R15 K39; var15 = "/Lotus/Language/Menu/Lobby_CancelMission"
     201 [-]: LOADB R16 0  ; var16 = false
     202 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x42B04007]
     203 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     204 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     205 [-]: MOVE R9 R10  ; var9 = var10
     206 [-]: JUMP L46     ; goto L46
L20: 207 [-]: GETIMPORT R11 31; var11 = 0xE7F2B02F
     208 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xB321D806]
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
     210 [-]: JUMPIF R11 L21; goto L21 if var11
     211 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     212 [-]: CALL R11 1 2 ; var11 = var11()
     213 [-]: NOT R10 R11  ; var10 = not var11
     214 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
L21: 215 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     216 [-]: CALL R11 1 2 ; var11 = var11()
     217 [-]: NOT R10 R11  ; var10 = not var11
L22: 218 [-]: MOVE R5 R10  ; var5 = var10
     219 [-]: LOADK R8 K59 ; var8 = "<SO_PLAY>"
     220 [-]: GETIMPORT R10 29; var10 = 0xAE91E43B
     221 [-]: LOADK R12 K61; var12 = "/Lotus/Language/Menu/MissionSelection_ClearVote"
     222 [-]: LOADB R13 0  ; var13 = false
     223 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x42B04007]
     224 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     225 [-]: MOVE R9 R10  ; var9 = var10
     226 [-]: JUMP L46     ; goto L46
L23: 227 [-]: GETIMPORT R11 44; var11 = _T["gActiveMatchMakingMode"]
     228 [-]: GETIMPORT R12 46; var12 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     229 [-]: JUMPIFEQ R11 R12 L24; goto L24 if var11 == var2587
     230 [-]: LOADB R10 0  ; var10 = false
     231 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
L24: 232 [-]: GETIMPORT R11 31; var11 = 0xE7F2B02F
     233 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xB321D806]
     234 [-]: CALL R11 2 2 ; var11 = var11(var12)
     235 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     236 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     237 [-]: CALL R11 1 2 ; var11 = var11()
L25: 238 [-]: NOT R10 R11  ; var10 = not var11
     239 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     240 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     241 [-]: JUMPXEQKNIL R11 L26; 
     242 [-]: LOADB R10 0  ; var10 = false
     243 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     244 [-]: LENGTH R11 R12; var11 = #var12
     245 [-]: JUMPXEQKN R11 K42 L28 NOT; 
L26: 246 [-]: GETIMPORT R11 34; var11 = _T["gPendingMission"]
     247 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     248 [-]: GETIMPORT R11 49; var11 = 0x7F5022CF[0xA5C556B9]
     249 [-]: GETIMPORT R12 51; var12 = 0x64FB1586
     250 [-]: GETIMPORT R13 53; var13 = _T["gPendingMission"]["name"]
     251 [-]: CALL R12 2 2 ; var12 = var12(var13)
     252 [-]: LOADK R13 K54; var13 = "Dojo"
     253 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L27: 254 [-]: NOT R10 R11  ; var10 = not var11
L28: 255 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     256 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     257 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     258 [-]: GETTABLEKS R12 R13 K62; var12 = var13["LAUNCH_PRIVATE_SESSION"]
     259 [-]: JUMPIFLT R12 R11 L29; goto L29 if var12 < var16779803
     260 [-]: LOADB R10 0 +1; var10 = false
L29: 261 [-]: LOADB R10 1  ; var10 = true
L30: 262 [-]: MOVE R6 R10  ; var6 = var10
     263 [-]: MOVE R10 R6  ; var10 = var6
     264 [-]: JUMPIF R10 L31; goto L31 if var10
     265 [-]: GETIMPORT R11 31; var11 = 0xE7F2B02F
     266 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xB321D806]
     267 [-]: CALL R11 2 2 ; var11 = var11(var12)
     268 [-]: NOT R10 R11  ; var10 = not var11
L31: 269 [-]: MOVE R5 R10  ; var5 = var10
     270 [-]: JUMPIFNOT R5 L32; goto L32 if not var5
     271 [-]: JUMPIF R6 L32; goto L32 if var6
     272 [-]: LOADK R8 K27 ; var8 = "<SO_CHECK>"
     273 [-]: JUMP L35     ; goto L35
L32: 274 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     275 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x06D055F9]
     276 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     277 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     278 [-]: GETTABLEKS R13 R14 K63; var13 = var14["WAIT_FOR_PUBLIC_JOINERS"]
     279 [-]: JUMPIFEQ R12 R13 L33; goto L33 if var12 == var16780059
     280 [-]: LOADB R11 0 +1; var11 = false
L33: 281 [-]: LOADB R11 1  ; var11 = true
L34: 282 [-]: LOADK R12 K59; var12 = "<SO_PLAY>"
     283 [-]: LOADK R13 K58; var13 = "<SO_PAUSE>"
     284 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     285 [-]: MOVE R8 R10  ; var8 = var10
L35: 286 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     287 [-]: NOT R10 R11  ; var10 = not var11
     288 [-]: JUMPIF R10 L43; goto L43 if var10
     289 [-]: LOADB R10 1  ; var10 = true
     290 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     291 [-]: LENGTH R11 R12; var11 = #var12
     292 [-]: JUMPXEQKN R11 K42 L43; 
     293 [-]: GETGLOBAL R11 K64; var11 = "mHostingLobby"
     294 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     295 [-]: GETIMPORT R11 44; var11 = _T["gActiveMatchMakingMode"]
     296 [-]: GETIMPORT R12 46; var12 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     297 [-]: JUMPIFEQ R11 R12 L36; goto L36 if var11 == var2843
     298 [-]: LOADB R11 0  ; var11 = false
     299 [-]: NOT R10 R11  ; var10 = not var11
     300 [-]: JUMPIF R10 L43; goto L43 if var10
L36: 301 [-]: GETIMPORT R10 31; var10 = 0xE7F2B02F
     302 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xB321D806]
     303 [-]: CALL R10 2 2 ; var10 = var10(var11)
     304 [-]: JUMPIFNOT R10 L37; goto L37 if not var10
     305 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     306 [-]: CALL R10 1 2 ; var10 = var10()
L37: 307 [-]: JUMPIF R10 L43; goto L43 if var10
L38: 308 [-]: GETIMPORT R10 31; var10 = 0xE7F2B02F
     309 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xB321D806]
     310 [-]: CALL R10 2 2 ; var10 = var10(var11)
     311 [-]: JUMPIFNOT R10 L43; goto L43 if not var10
     312 [-]: GETIMPORT R12 23; var12 = _T["ActiveJob"]
     313 [-]: FASTCALL1 62 R12 L39; 
     314 [-]: GETIMPORT R11 25; var11 = 0x7B998233
     315 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 316 [-]: NOT R10 R11  ; var10 = not var11
     317 [-]: JUMPIF R10 L43; goto L43 if var10
     318 [-]: GETIMPORT R12 34; var12 = _T["gPendingMission"]
     319 [-]: FASTCALL1 62 R12 L40; 
     320 [-]: GETIMPORT R11 25; var11 = 0x7B998233
     321 [-]: CALL R11 2 2 ; var11 = var11(var12)
L40: 322 [-]: NOT R10 R11  ; var10 = not var11
     323 [-]: JUMPIFNOT R10 L43; goto L43 if not var10
     324 [-]: GETIMPORT R12 36; var12 = _T["gPendingMission"]["job"]
     325 [-]: FASTCALL1 62 R12 L41; 
     326 [-]: GETIMPORT R11 25; var11 = 0x7B998233
     327 [-]: CALL R11 2 2 ; var11 = var11(var12)
L41: 328 [-]: NOT R10 R11  ; var10 = not var11
     329 [-]: JUMPIFNOT R10 L43; goto L43 if not var10
     330 [-]: GETIMPORT R11 38; var11 = _T["gPendingMission"]["challengeMissionId"]
     331 [-]: JUMPXEQKNIL R11 L42; 
     332 [-]: LOADB R10 0 +1; var10 = false
L42: 333 [-]: LOADB R10 1  ; var10 = true
L43: 334 [-]: JUMPIFNOT R10 L44; goto L44 if not var10
     335 [-]: GETIMPORT R10 29; var10 = 0xAE91E43B
     336 [-]: LOADK R12 K39; var12 = "/Lotus/Language/Menu/Lobby_CancelMission"
     337 [-]: LOADB R13 0  ; var13 = false
     338 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x42B04007]
     339 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     340 [-]: MOVE R9 R10  ; var9 = var10
     341 [-]: JUMP L45     ; goto L45
L44: 342 [-]: GETIMPORT R10 29; var10 = 0xAE91E43B
     343 [-]: LOADK R12 K65; var12 = "/Lotus/Language/Menu/Lobby_LeaveSquad"
     344 [-]: LOADB R13 0  ; var13 = false
     345 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x42B04007]
     346 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     347 [-]: MOVE R9 R10  ; var9 = var10
L45: 348 [-]: LOADB R7 1   ; var7 = true
L46: 349 [-]: JUMPXEQKNIL R8 L47; 
     350 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     351 [-]: SETTABLEKS R8 R10 K66; var8["mLabel"] = var10
L47: 352 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     353 [-]: NAMECALL R10 R10 K67; var11 = var10; var10 = var10[0x71E9AC81]
     354 [-]: CALL R10 2 1 ; var10(var11)
     355 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     356 [-]: NAMECALL R10 R10 K67; var11 = var10; var10 = var10[0x71E9AC81]
     357 [-]: CALL R10 2 1 ; var10(var11)
     358 [-]: JUMP L49     ; goto L49
L48: 359 [-]: LOADB R5 0   ; var5 = false
     360 [-]: LOADB R7 0   ; var7 = false
L49: 361 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     362 [-]: MOVE R9 R5   ; var9 = var5
     363 [-]: MOVE R10 R7  ; var10 = var7
     364 [-]: LOADB R11 1  ; var11 = true
     365 [-]: MOVE R12 R6  ; var12 = var6
     366 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     367 [-]: GETIMPORT R8 29; var8 = 0xAE91E43B
     368 [-]: LOADK R10 K68; var10 = "VoteInfo.Bg"
     369 [-]: LOADN R11 13 ; var11 = 13
     370 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     371 [-]: GETTABLEKS R13 R14 K4; var13 = var14[0x06D055F9]
     372 [-]: MOVE R14 R1  ; var14 = var1
     373 [-]: GETGLOBAL R16 K0; var16 = "mSquadPanel"
     374 [-]: GETTABLEKS R15 R16 K10; var15 = var16["mMaximizedIconSize"]
     375 [-]: GETGLOBAL R17 K0; var17 = "mSquadPanel"
     376 [-]: GETTABLEKS R16 R17 K11; var16 = var17["mMinimizedIconSize"]
     377 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     378 [-]: ADDK R12 R13 K9; var12 = var13 + 2
     379 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0x67BC869F]
     380 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     381 [-]: GETIMPORT R8 29; var8 = 0xAE91E43B
     382 [-]: LOADK R10 K70; var10 = "VoteInfo.Message"
     383 [-]: LOADN R11 1  ; var11 = 1
     384 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     385 [-]: GETTABLEKS R12 R13 K4; var12 = var13[0x06D055F9]
     386 [-]: MOVE R13 R1  ; var13 = var1
     387 [-]: LOADN R14 4  ; var14 = 4
     388 [-]: LOADN R15 9  ; var15 = 9
     389 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     390 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0x67BC869F]
     391 [-]: CALL R8 0 1  ; var8(var9, ...)
     392 [-]: GETIMPORT R8 29; var8 = 0xAE91E43B
     393 [-]: LOADK R10 K71; var10 = "VoteInfo.Timer"
     394 [-]: LOADN R11 1  ; var11 = 1
     395 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     396 [-]: GETTABLEKS R12 R13 K4; var12 = var13[0x06D055F9]
     397 [-]: MOVE R13 R1  ; var13 = var1
     398 [-]: LOADN R14 14 ; var14 = 14
     399 [-]: LOADN R15 9  ; var15 = 9
     400 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     401 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0x67BC869F]
     402 [-]: CALL R8 0 1  ; var8(var9, ...)
     403 [-]: GETIMPORT R8 29; var8 = 0xAE91E43B
     404 [-]: LOADK R10 K72; var10 = "VoteInfo.TimerRing"
     405 [-]: LOADN R11 1  ; var11 = 1
     406 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     407 [-]: GETTABLEKS R12 R13 K4; var12 = var13[0x06D055F9]
     408 [-]: MOVE R13 R1  ; var13 = var1
     409 [-]: LOADN R14 23 ; var14 = 23
     410 [-]: LOADN R15 18 ; var15 = 18
     411 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     412 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0x67BC869F]
     413 [-]: CALL R8 0 1  ; var8(var9, ...)
     414 [-]: GETGLOBAL R8 K0; var8 = "mSquadPanel"
     415 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x74A6DF5D]
     416 [-]: CALL R8 2 1  ; var8(var9)
     417 [-]: GETGLOBAL R10 K0; var10 = "mSquadPanel"
     418 [-]: GETTABLEKS R9 R10 K74; var9 = var10["mVisibleElements"]
     419 [-]: ADDK R8 R9 K42; var8 = var9 + 1
     420 [-]: LOADN R9 0   ; var9 = 0
     421 [-]: GETGLOBAL R11 K0; var11 = "mSquadPanel"
     422 [-]: GETTABLEKS R10 R11 K74; var10 = var11["mVisibleElements"]
     423 [-]: LOADN R11 5  ; var11 = 5
     424 [-]: JUMPIFNOTLE R11 R10 L50; goto L50 if var11 > var329799
     425 [-]: LOADN R8 5   ; var8 = 5
     426 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     427 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x06D055F9]
     428 [-]: MOVE R11 R1  ; var11 = var1
     429 [-]: GETGLOBAL R13 K0; var13 = "mSquadPanel"
     430 [-]: GETTABLEKS R12 R13 K10; var12 = var13["mMaximizedIconSize"]
     431 [-]: GETGLOBAL R14 K0; var14 = "mSquadPanel"
     432 [-]: GETTABLEKS R13 R14 K11; var13 = var14["mMinimizedIconSize"]
     433 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     434 [-]: ADDK R9 R10 K75; var9 = var10 + 5
L50: 435 [-]: GETGLOBAL R12 K0; var12 = "mSquadPanel"
     436 [-]: GETTABLEKS R11 R12 K76; var11 = var12["mPlayerInfo"]
     437 [-]: FASTCALL1 62 R11 L51; 
     438 [-]: GETIMPORT R10 25; var10 = 0x7B998233
     439 [-]: CALL R10 2 2 ; var10 = var10(var11)
L51: 440 [-]: JUMPIF R10 L53; goto L53 if var10
     441 [-]: GETGLOBAL R13 K0; var13 = "mSquadPanel"
     442 [-]: GETTABLEKS R12 R13 K76; var12 = var13["mPlayerInfo"]
     443 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     444 [-]: FASTCALL1 62 R11 L52; 
     445 [-]: GETIMPORT R10 25; var10 = 0x7B998233
     446 [-]: CALL R10 2 2 ; var10 = var10(var11)
L52: 447 [-]: JUMPIF R10 L53; goto L53 if var10
     448 [-]: GETGLOBAL R13 K0; var13 = "mSquadPanel"
     449 [-]: GETTABLEKS R12 R13 K76; var12 = var13["mPlayerInfo"]
     450 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     451 [-]: GETTABLEKS R10 R11 K77; var10 = var11["mDesiredXPos"]
     452 [-]: ADD R9 R9 R10; var9 = var9 + var10
L53: 453 [-]: GETGLOBAL R10 K78; var10 = "mAnchorMgr"
     454 [-]: LOADK R12 K79; var12 = "SquadInfo"
     455 [-]: NAMECALL R10 R10 K80; var11 = var10; var10 = var10[0x9D1DB3EB]
     456 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     457 [-]: GETGLOBAL R11 K78; var11 = "mAnchorMgr"
     458 [-]: LOADK R13 K81; var13 = "VoteInfo"
     459 [-]: GETTABLEKS R15 R10 K82; var15 = var10["x"]
     460 [-]: ADD R14 R15 R9; var14 = var15 + var9
     461 [-]: NAMECALL R11 R11 K83; var12 = var11; var11 = var11[0x4BC5DC8B]
     462 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     463 [-]: GETGLOBAL R11 K78; var11 = "mAnchorMgr"
     464 [-]: GETIMPORT R13 29; var13 = 0xAE91E43B
     465 [-]: NAMECALL R13 R13 K84; var14 = var13; var13 = var13[0x6B837788]
     466 [-]: CALL R13 2 2 ; var13 = var13(var14)
     467 [-]: GETIMPORT R14 29; var14 = 0xAE91E43B
     468 [-]: NAMECALL R14 R14 K85; var15 = var14; var14 = var14[0xAF9FDA9F]
     469 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     470 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0xFAA69527]
     471 [-]: CALL R11 0 1 ; var11(var12, ...)
L54: 472 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWCLOSURE R1 P0; 
       1 [-]: CAPTURE VAL R0; 
       2 [-]: CAPTURE UPVAL U0; 
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 3200
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R0 K0; var0 = "mCurrentMode"
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_SPACE_SHIP"]
       3 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var1241514269
       4 [-]: GETGLOBAL R1 K2; var1 = "mGameData"
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R0 6; var0 = 0x76EA806B
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8792AAAB]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      13 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L1; 
      17 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
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
      31 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var65543
      32 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      33 [-]: LOADN R1 1   ; var1 = 1
      34 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var131335
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
      81 [-]: JUMPIFNOTLT R0 R1 L8; goto L8 if var0 >= var262663
      82 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      83 [-]: GETTABLEKS R1 R2 K23; var1 = var2["loader"]
      84 [-]: FASTCALL1 62 R1 L7; 
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
     105 [-]: JUMPIFNOTLE R1 R0 L8; goto L8 if var1 > var1638478
     106 [-]: GETIMPORT R0 25; var0 = _T
     107 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     108 [-]: GETTABLEKS R1 R2 K26; var1 = var2["NONE"]
     109 [-]: SETTABLEKS R1 R0 K27; var1["SquadCountdownTimer"] = var0
L 8: 110 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     111 [-]: GETTABLEKS R0 R1 K15; var0 = var1["mFadeOut"]
     112 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     113 [-]: GETTABLEKS R1 R2 K28; var1 = var2["mLastFadeOut"]
     114 [-]: JUMPIFEQ R0 R1 L13; goto L13 if var0 == var131079
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
     135 [-]: FASTCALL1 62 R1 L9; 
     136 [-]: GETIMPORT R0 4; var0 = 0x7B998233
     137 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9: 138 [-]: JUMPIF R0 L11; goto L11 if var0
     139 [-]: GETIMPORT R1 38; var1 = 0x5ADD18E7
     140 [-]: FASTCALL1 62 R1 L10; 
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
; Defined at line: 3252
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
       6 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65799
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
; Defined at line: 3276
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3280
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "_PlayersChanged. "
       2 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: LENGTH R6 R7 ; var6 = #var7
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R3 R5   ; var3 = var5
       7 [-]: LOADK R4 K5  ; var4 = " member(s) left"
       8 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETGLOBAL R1 K6; var1 = "mRaidChildMovie"
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETGLOBAL R0 K6; var0 = "mRaidChildMovie"
      16 [-]: LOADK R2 K9  ; var2 = "OnPlayersChanged"
      17 [-]: LOADK R3 K10 ; var3 = ""
      18 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  20 [-]: GETIMPORT R1 13; var1 = 0xE7F2B02F
      21 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xB321D806]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      24 [-]: LOADN R0 1   ; var0 = 1
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: LOADN R0 0   ; var0 = 0
L 3:  27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K15; var1 = var2["wasHost"]
      29 [-]: JUMPXEQKN R1 K16 L6 NOT; 
      30 [-]: JUMPXEQKN R0 K17 L6 NOT; 
      31 [-]: GETIMPORT R2 13; var2 = 0xE7F2B02F
      32 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x565BE9EE]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: FASTCALL1 62 R2 L4; 
      35 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  37 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      38 [-]: GETIMPORT R1 21; var1 = _T["gActiveMatchMakingMode"]
      39 [-]: GETIMPORT R2 23; var2 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      40 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var65870
      41 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      42 [-]: LOADK R2 K24 ; var2 = "Setting mHostState.bailedCheckPending (1)"
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      45 [-]: LOADB R2 0   ; var2 = false
      46 [-]: SETTABLEKS R2 R1 K25; var2["checkHost"] = var1
      47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      49 [-]: NOT R2 R3    ; var2 = not var3
      50 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      51 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      52 [-]: NOT R2 R3    ; var2 = not var3
L 5:  53 [-]: SETTABLEKS R2 R1 K26; var2["bailedCheckPending"] = var1
      54 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      55 [-]: LOADB R2 0   ; var2 = false
      56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      60 [-]: GETTABLEKS R1 R2 K15; var1 = var2["wasHost"]
      61 [-]: JUMPXEQKN R1 K16 L7 NOT; 
      62 [-]: JUMPXEQKN R0 K17 L7; 
      63 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      64 [-]: LENGTH R1 R2 ; var1 = #var2
      65 [-]: JUMPXEQKN R1 K17 L7 NOT; 
      66 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      67 [-]: LOADB R2 1   ; var2 = true
      68 [-]: SETTABLEKS R2 R1 K25; var2["checkHost"] = var1
L 7:  69 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      70 [-]: SETTABLEKS R0 R1 K15; var0["wasHost"] = var1
      71 [-]: GETIMPORT R1 28; var1 = _T["RadialMapInitialized"]
      72 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      73 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      74 [-]: JUMPIF R1 L9 ; goto L9 if var1
      75 [-]: GETIMPORT R1 13; var1 = 0xE7F2B02F
      76 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xB321D806]
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
      78 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      79 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      80 [-]: LENGTH R1 R2 ; var1 = #var2
      81 [-]: LOADN R2 1   ; var2 = 1
      82 [-]: JUMPIFNOTLE R1 R2 L9; goto L9 if var1 > var852558
      83 [-]: GETIMPORT R2 13; var2 = 0xE7F2B02F
      84 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x565BE9EE]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: FASTCALL1 62 R2 L8; 
      87 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  89 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      90 [-]: GETIMPORT R1 21; var1 = _T["gActiveMatchMakingMode"]
      91 [-]: GETIMPORT R2 23; var2 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      92 [-]: JUMPIFEQ R1 R2 L9; goto L9 if var1 == var65870
      93 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      94 [-]: LOADK R2 K29 ; var2 = "Setting mHostState.bailedCheckPending (2)"
      95 [-]: CALL R1 2 1  ; var1(var2)
      96 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      97 [-]: LOADB R2 1   ; var2 = true
      98 [-]: SETTABLEKS R2 R1 K26; var2["bailedCheckPending"] = var1
L 9:  99 [-]: GETGLOBAL R1 K30; var1 = "mSquadPanel"
     100 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x74A6DF5D]
     101 [-]: CALL R1 2 1  ; var1(var2)
     102 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     103 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x244C0E93]
     104 [-]: CALL R1 1 1  ; var1()
     105 [-]: LOADB R1 1   ; var1 = true
     106 [-]: SETUPVAL R1 6; upvalues[1] = var6
     107 [-]: LOADK R1 K10 ; var1 = ""
     108 [-]: GETIMPORT R2 34; var2 = 0x9BA7909F
     109 [-]: GETIMPORT R5 36; var5 = 0x0032441C
     110 [-]: GETTABLEKS R4 R5 K37; var4 = var5["UIMovie_SolarMap"]
     111 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xBCFB64AB]
     112 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     113 [-]: FASTCALL1 62 R2 L10; 
     114 [-]: MOVE R4 R2   ; var4 = var2
     115 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 117 [-]: JUMPIF R3 L12; goto L12 if var3
     118 [-]: JUMPXEQKNIL R1 L11 NOT; 
     119 [-]: LOADK R1 K10 ; var1 = ""
L11: 120 [-]: LOADK R5 K39 ; var5 = "PlayersChanged"
     121 [-]: MOVE R6 R1   ; var6 = var1
     122 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xE4162EED]
     123 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L12: 124 [-]: GETIMPORT R2 41; var2 = _T["NotificationSquadPanelChanged"]
     125 [-]: FASTCALL1 62 R2 L13; 
     126 [-]: GETIMPORT R1 8; var1 = 0x7B998233
     127 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13: 128 [-]: JUMPIF R1 L14; goto L14 if var1
     129 [-]: GETIMPORT R1 41; var1 = _T["NotificationSquadPanelChanged"]
     130 [-]: GETGLOBAL R2 K42; var2 = "mMaximized"
     131 [-]: CALL R1 2 1  ; var1(var2)
L14: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3320
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
; Defined at line: 3327
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
       8 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var6553927
L 0:   9 [-]: LOADN R1 100 ; var1 = 100
      10 [-]: LOADK R6 K5  ; var6 = 3.1415927410125732
      11 [-]: MULK R5 R6 K4; var5 = var6 * 3
      12 [-]: GETIMPORT R6 7; var6 = 0x107BF6DA
      13 [-]: GETIMPORT R8 10; var8 = 0x55156FF7
      14 [-]: CALL R8 1 2  ; var8 = var8()
      15 [-]: MULK R7 R8 K8; var7 = var8 * 1
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      18 [-]: FASTCALL1 24 R4 L1; 
      19 [-]: GETIMPORT R3 13; var3 = 0x5BCED4C4[0x3EDA26FC]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: MULK R2 R3 K3; var2 = var3 * 50
      22 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
L 2:  23 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
      24 [-]: LOADK R3 K16 ; var3 = "VoteInfo.Message"
      25 [-]: LOADN R4 10  ; var4 = 10
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
      28 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3335
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
; Defined at line: 3339
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
; Defined at line: 3349
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L14; goto L14 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xB2CB9941]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
       9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC1F9F0D9]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
      13 [-]: GETIMPORT R1 8; var1 = _T["BackgroundMovie"]
      14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  17 [-]: JUMPIF R0 L14; goto L14 if var0
      18 [-]: GETIMPORT R0 10; var0 = 0xE7F2B02F
      19 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x199919FE]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
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
L 5:  36 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
      37 [-]: GETIMPORT R0 10; var0 = 0xE7F2B02F
      38 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x199919FE]
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
      40 [-]: GETIMPORT R1 10; var1 = 0xE7F2B02F
      41 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xB321D806]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      44 [-]: GETGLOBAL R1 K15; var1 = "mTEMP_LoggedTNWStatus"
      45 [-]: JUMPIF R1 L8 ; goto L8 if var1
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
      66 [-]: GETIMPORT R15 26; var15 = 0x64FB1586
      67 [-]: MOVE R16 R0  ; var16 = var0
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
      69 [-]: MOVE R8 R15  ; var8 = var15
      70 [-]: LOADK R9 K27 ; var9 = ", has override: "
      71 [-]: GETIMPORT R15 26; var15 = 0x64FB1586
      72 [-]: MOVE R16 R1  ; var16 = var1
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: MOVE R10 R15 ; var10 = var15
      75 [-]: LOADK R11 K28; var11 = ", can override: "
      76 [-]: GETIMPORT R15 26; var15 = 0x64FB1586
      77 [-]: MOVE R16 R2  ; var16 = var2
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
      79 [-]: MOVE R12 R15 ; var12 = var15
      80 [-]: LOADK R13 K29; var13 = ", completed TNW: "
      81 [-]: GETIMPORT R14 26; var14 = 0x64FB1586
      82 [-]: MOVE R15 R3  ; var15 = var3
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: CONCAT R6 R7 R14; var6 = var7 .. var14
      85 [-]: CALL R5 2 1  ; var5(var6)
      86 [-]: GETIMPORT R5 23; var5 = 0x3D106989
      87 [-]: LOADK R7 K30 ; var7 = "_VerifyNewWarStatus: goal tag "
      88 [-]: GETIMPORT R11 26; var11 = 0x64FB1586
      89 [-]: MOVE R12 R4  ; var12 = var4
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: MOVE R8 R11  ; var8 = var11
      92 [-]: LOADK R9 K31 ; var9 = ", in transition: "
      93 [-]: GETIMPORT R10 26; var10 = 0x64FB1586
      94 [-]: GETIMPORT R11 33; var11 = _T["inSeamlessTransition"]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      97 [-]: CALL R5 2 1  ; var5(var6)
L 8:  98 [-]: LOADB R1 1   ; var1 = true
      99 [-]: JUMPXEQKS R0 K16 L10; 
     100 [-]: JUMPXEQKS R0 K17 L9; 
     101 [-]: LOADB R1 0 +1; var1 = false
L 9: 102 [-]: LOADB R1 1   ; var1 = true
L10: 103 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     104 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     105 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x57CDD1EA]
     106 [-]: MOVE R2 R0   ; var2 = var0
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
     108 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     109 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     110 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x1F8141AB]
     111 [-]: CALL R1 1 2  ; var1 = var1()
     112 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     113 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xEF893AEC]
     114 [-]: CALL R3 2 2  ; var3 = var3(var4)
     115 [-]: GETTABLEKS R2 R3 K21; var2 = var3["goalTag"]
     116 [-]: GETGLOBAL R4 K34; var4 = "POST_WAR_TAG"
     117 [-]: JUMPIFEQ R2 R4 L11; goto L11 if var2 == var16778011
     118 [-]: LOADB R3 0 +1; var3 = false
L11: 119 [-]: LOADB R3 1   ; var3 = true
L12: 120 [-]: JUMPIFEQ R1 R3 L14; goto L14 if var1 == var656462
     121 [-]: GETIMPORT R4 10; var4 = 0xE7F2B02F
     122 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xB321D806]
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
     124 [-]: JUMPIF R4 L13; goto L13 if var4
     125 [-]: GETIMPORT R4 33; var4 = _T["inSeamlessTransition"]
     126 [-]: JUMPIF R4 L14; goto L14 if var4
L13: 127 [-]: GETIMPORT R4 23; var4 = 0x3D106989
     128 [-]: LOADK R6 K35 ; var6 = "TNW completed "
     129 [-]: GETIMPORT R11 26; var11 = 0x64FB1586
     130 [-]: MOVE R12 R1  ; var12 = var1
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
     132 [-]: MOVE R7 R11  ; var7 = var11
     133 [-]: LOADK R8 K36 ; var8 = " goal tag does not match ("
     134 [-]: GETIMPORT R11 26; var11 = 0x64FB1586
     135 [-]: MOVE R12 R2  ; var12 = var2
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: MOVE R9 R11  ; var9 = var11
     138 [-]: LOADK R10 K37; var10 = ")"
     139 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
     140 [-]: CALL R4 2 1  ; var4(var5)
     141 [-]: GETIMPORT R4 8; var4 = _T["BackgroundMovie"]
     142 [-]: LOADK R6 K38 ; var6 = "OnLoadHubMessage"
     143 [-]: NEWTABLE R7 0 2; var7 = {}
     144 [-]: MOVE R8 R0   ; var8 = var0
     145 [-]: LOADK R9 K39 ; var9 = "true"
     146 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     147 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xF56F3887]
     148 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L14: 149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3379
; #Upvalues:       51
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
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
      15 [-]: FASTCALL1 62 R2 L3; 
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
      37 [-]: FASTCALL1 62 R1 L7; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  41 [-]: JUMPIF R2 L9 ; goto L9 if var2
      42 [-]: GETIMPORT R3 13; var3 = _T["BackgroundMovie"]
      43 [-]: FASTCALL1 62 R3 L8; 
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
      93 [-]: JUMPIFNOTLT R2 R1 L22; goto L22 if var2 >= var283
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
     111 [-]: FASTCALL1 62 R2 L15; 
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
     149 [-]: JUMPIFEQ R2 R3 L22; goto L22 if var2 == var1573155
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
     232 [-]: FASTCALL1 62 R2 L29; 
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
     263 [-]: JUMPIFNOTLT R2 R1 L33; goto L33 if var2 >= var1114375
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
     274 [-]: JUMPIFNOTLE R1 R2 L33; goto L33 if var1 > var1310983
     275 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     276 [-]: LOADB R2 1   ; var2 = true
     277 [-]: CALL R1 2 1  ; var1(var2)
L33: 278 [-]: GETGLOBAL R3 K9; var3 = "mSquadPanel"
     279 [-]: GETTABLEKS R2 R3 K81; var2 = var3["mCurrentFocusedId"]
     280 [-]: FASTCALL1 62 R2 L34; 
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
     304 [-]: FASTCALL1 62 R2 L36; 
     305 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     306 [-]: CALL R1 2 2  ; var1 = var1(var2)
L36: 307 [-]: JUMPIF R1 L37; goto L37 if var1
     308 [-]: GETGLOBAL R1 K9; var1 = "mSquadPanel"
     309 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xFAA69527]
     310 [-]: CALL R1 2 1  ; var1(var2)
L37: 311 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     312 [-]: CALL R1 1 2  ; var1 = var1()
     313 [-]: GETGLOBAL R2 K84; var2 = "mVisible"
     314 [-]: JUMPIFEQ R2 R1 L39; goto L39 if var2 == var-1929379518
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
     341 [-]: LOADK R8 K91 ; var8 = 0.20000000000000001
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
     359 [-]: LOADK R8 K91 ; var8 = 0.20000000000000001
     360 [-]: LOADN R9 0   ; var9 = 0
     361 [-]: LOADB R11 0  ; var11 = false
     362 [-]: NEWCLOSURE R10 P0; 
     363 [-]: CAPTURE VAL R11; 
     364 [-]: CAPTURE UPVAL U23; 
     365 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
L39: 366 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     367 [-]: CALL R2 1 1  ; var2()
     368 [-]: GETGLOBAL R3 K92; var3 = "mPlayerProfile"
     369 [-]: FASTCALL1 62 R3 L40; 
     370 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     371 [-]: CALL R2 2 2  ; var2 = var2(var3)
L40: 372 [-]: JUMPIF R2 L42; goto L42 if var2
     373 [-]: GETIMPORT R3 8; var3 = 0x25D99D89
     374 [-]: FASTCALL1 62 R3 L41; 
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
     385 [-]: JUMPIFNOTEQ R2 R3 L53; goto L53 if var2 ~= var1769991
     386 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     387 [-]: JUMPXEQKNIL R2 L45; 
     388 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     389 [-]: GETTABLEKS R3 R4 K95; var3 = var4["movie"]
     390 [-]: FASTCALL1 62 R3 L44; 
     391 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     392 [-]: CALL R2 2 2  ; var2 = var2(var3)
L44: 393 [-]: JUMPIFNOT R2 L47; goto L47 if not var2
L45: 394 [-]: GETIMPORT R3 97; var3 = _T["HUD_GetAnchorMgr"]
     395 [-]: FASTCALL1 62 R3 L46; 
     396 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     397 [-]: CALL R2 2 2  ; var2 = var2(var3)
L46: 398 [-]: JUMPIF R2 L47; goto L47 if var2
     399 [-]: GETIMPORT R2 97; var2 = _T["HUD_GetAnchorMgr"]
     400 [-]: CALL R2 1 2  ; var2 = var2()
     401 [-]: SETUPVAL R2 27; upvalues[2] = var27
L47: 402 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     403 [-]: JUMPXEQKNIL R2 L53; 
     404 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     405 [-]: GETTABLEKS R3 R4 K95; var3 = var4["movie"]
     406 [-]: FASTCALL1 62 R3 L48; 
     407 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     408 [-]: CALL R2 2 2  ; var2 = var2(var3)
L48: 409 [-]: JUMPIF R2 L53; goto L53 if var2
     410 [-]: GETIMPORT R3 99; var3 = 0x89326C93
     411 [-]: NAMECALL R3 R3 K100; var4 = var3; var3 = var3[0xDD25E9D1]
     412 [-]: CALL R3 2 2  ; var3 = var3(var4)
     413 [-]: FASTCALL1 62 R3 L49; 
     414 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     415 [-]: CALL R2 2 2  ; var2 = var2(var3)
L49: 416 [-]: JUMPIFNOT R2 L53; goto L53 if not var2
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
     429 [-]: JUMP L53     ; goto L53
L50: 430 [-]: GETGLOBAL R2 K84; var2 = "mVisible"
     431 [-]: JUMPIFNOT R2 L51; goto L51 if not var2
     432 [-]: GETGLOBAL R3 K104; var3 = "mMaximized"
     433 [-]: NOT R2 R3    ; var2 = not var3
     434 [-]: JUMPIFNOT R2 L51; goto L51 if not var2
     435 [-]: GETIMPORT R3 106; var3 = 0x9BA7909F
     436 [-]: NAMECALL R3 R3 K107; var4 = var3; var3 = var3[0xC12C4F71]
     437 [-]: CALL R3 2 2  ; var3 = var3(var4)
     438 [-]: FASTCALL1 62 R3 L51; 
     439 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     440 [-]: CALL R2 2 2  ; var2 = var2(var3)
L51: 441 [-]: GETUPVAL R3 30; var3 = upvalues[30]
     442 [-]: JUMPIFEQ R3 R2 L53; goto L53 if var3 == var2884430
     443 [-]: GETIMPORT R3 44; var3 = 0xBE190284
     444 [-]: NAMECALL R3 R3 K108; var4 = var3; var3 = var3[0x33307F92]
     445 [-]: CALL R3 2 2  ; var3 = var3(var4)
     446 [-]: FASTCALL1 62 R3 L52; 
     447 [-]: MOVE R5 R3   ; var5 = var3
     448 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     449 [-]: CALL R4 2 2  ; var4 = var4(var5)
L52: 450 [-]: JUMPIF R4 L53; goto L53 if var4
     451 [-]: SETUPVAL R2 30; upvalues[2] = var30
     452 [-]: GETIMPORT R4 40; var4 = 0x3D106989
     453 [-]: LOADK R6 K109; var6 = "Shift changed "
     454 [-]: GETIMPORT R7 111; var7 = 0x64FB1586
     455 [-]: GETUPVAL R8 30; var8 = upvalues[30]
     456 [-]: CALL R7 2 2  ; var7 = var7(var8)
     457 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     458 [-]: CALL R4 2 1  ; var4(var5)
     459 [-]: GETIMPORT R4 113; var4 = _T["HUD_RemoveMotionClip"]
     460 [-]: MOVE R5 R3   ; var5 = var3
     461 [-]: LOADK R6 K101; var6 = "MiniMapContainer"
     462 [-]: CALL R4 3 1  ; var4(var5, var6)
     463 [-]: GETIMPORT R4 113; var4 = _T["HUD_RemoveMotionClip"]
     464 [-]: MOVE R5 R3   ; var5 = var3
     465 [-]: LOADK R6 K103; var6 = "HudTracker"
     466 [-]: CALL R4 3 1  ; var4(var5, var6)
     467 [-]: LOADN R4 45  ; var4 = 45
     468 [-]: NAMECALL R6 R3 K114; var7 = var3; var6 = var3[0xAF9FDA9F]
     469 [-]: CALL R6 2 2  ; var6 = var6(var7)
     470 [-]: NAMECALL R7 R3 K115; var8 = var3; var7 = var3[0x2CC9D281]
     471 [-]: CALL R7 2 2  ; var7 = var7(var8)
     472 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
     473 [-]: MUL R4 R4 R5 ; var4 = var4 * var5
     474 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     475 [-]: NAMECALL R5 R5 K116; var6 = var5; var5 = var5[0xC018B56E]
     476 [-]: CALL R5 2 2  ; var5 = var5(var6)
     477 [-]: MUL R4 R4 R5 ; var4 = var4 * var5
     478 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     479 [-]: LOADK R7 K101; var7 = "MiniMapContainer"
     480 [-]: GETUPVAL R9 28; var9 = upvalues[28]
     481 [-]: GETTABLEKS R8 R9 K117; var8 = var9["x"]
     482 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     483 [-]: GETTABLEKS R10 R11 K118; var10 = var11["y"]
     484 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     485 [-]: GETTABLEKS R11 R12 K119; var11 = var12[0x06D055F9]
     486 [-]: GETUPVAL R12 30; var12 = upvalues[30]
     487 [-]: MOVE R13 R4  ; var13 = var4
     488 [-]: LOADN R14 0  ; var14 = 0
     489 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     490 [-]: ADD R9 R10 R11; var9 = var10 + var11
     491 [-]: NAMECALL R5 R5 K120; var6 = var5; var5 = var5[0x4BC5DC8B]
     492 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     493 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     494 [-]: LOADK R7 K103; var7 = "HudTracker"
     495 [-]: GETUPVAL R9 29; var9 = upvalues[29]
     496 [-]: GETTABLEKS R8 R9 K117; var8 = var9["x"]
     497 [-]: GETUPVAL R11 29; var11 = upvalues[29]
     498 [-]: GETTABLEKS R10 R11 K118; var10 = var11["y"]
     499 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     500 [-]: GETTABLEKS R11 R12 K119; var11 = var12[0x06D055F9]
     501 [-]: GETUPVAL R12 30; var12 = upvalues[30]
     502 [-]: MOVE R13 R4  ; var13 = var4
     503 [-]: LOADN R14 0  ; var14 = 0
     504 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     505 [-]: ADD R9 R10 R11; var9 = var10 + var11
     506 [-]: NAMECALL R5 R5 K120; var6 = var5; var5 = var5[0x4BC5DC8B]
     507 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     508 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     509 [-]: NAMECALL R7 R3 K121; var8 = var3; var7 = var3[0x6B837788]
     510 [-]: CALL R7 2 2  ; var7 = var7(var8)
     511 [-]: NAMECALL R8 R3 K114; var9 = var3; var8 = var3[0xAF9FDA9F]
     512 [-]: CALL R8 2 2  ; var8 = var8(var9)
     513 [-]: LOADB R9 1   ; var9 = true
     514 [-]: GETUPVAL R11 27; var11 = upvalues[27]
     515 [-]: GETTABLEKS R10 R11 K122; var10 = var11["mHudScalePadding"]
     516 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xFAA69527]
     517 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     518 [-]: GETIMPORT R5 124; var5 = _T["HUD_AddMotionClip"]
     519 [-]: MOVE R6 R3   ; var6 = var3
     520 [-]: LOADK R7 K101; var7 = "MiniMapContainer"
     521 [-]: CALL R5 3 1  ; var5(var6, var7)
     522 [-]: GETIMPORT R5 124; var5 = _T["HUD_AddMotionClip"]
     523 [-]: MOVE R6 R3   ; var6 = var3
     524 [-]: LOADK R7 K103; var7 = "HudTracker"
     525 [-]: CALL R5 3 1  ; var5(var6, var7)
L53: 526 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     527 [-]: GETIMPORT R3 106; var3 = 0x9BA7909F
     528 [-]: GETIMPORT R6 126; var6 = 0x0032441C
     529 [-]: GETTABLEKS R5 R6 K127; var5 = var6["UIMovie_SolarMap"]
     530 [-]: NAMECALL R3 R3 K128; var4 = var3; var3 = var3[0xBCFB64AB]
     531 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     532 [-]: FASTCALL1 62 R3 L54; 
     533 [-]: MOVE R6 R3   ; var6 = var3
     534 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     535 [-]: CALL R5 2 2  ; var5 = var5(var6)
L54: 536 [-]: NOT R4 R5    ; var4 = not var5
     537 [-]: JUMPIF R4 L55; goto L55 if var4
     538 [-]: GETIMPORT R4 106; var4 = 0x9BA7909F
     539 [-]: GETIMPORT R6 130; var6 = 0x5C700BA4
     540 [-]: NAMECALL R4 R4 K131; var5 = var4; var4 = var4[0x5374B92E]
     541 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     542 [-]: JUMPIF R4 L55; goto L55 if var4
     543 [-]: GETIMPORT R4 106; var4 = 0x9BA7909F
     544 [-]: GETIMPORT R6 133; var6 = 0xD634B41F
     545 [-]: NAMECALL R4 R4 K131; var5 = var4; var4 = var4[0x5374B92E]
     546 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     547 [-]: JUMPIF R4 L55; goto L55 if var4
     548 [-]: GETIMPORT R4 106; var4 = 0x9BA7909F
     549 [-]: GETIMPORT R6 135; var6 = 0x8F7B4EF0
     550 [-]: NAMECALL R4 R4 K131; var5 = var4; var4 = var4[0x5374B92E]
     551 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L55: 552 [-]: SETUPVAL R4 32; upvalues[4] = var32
     553 [-]: GETUPVAL R4 32; var4 = upvalues[32]
     554 [-]: JUMPIFEQ R2 R4 L57; goto L57 if var2 == var2164231
     555 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     556 [-]: GETIMPORT R7 137; var7 = _T["gPendingMission"]
     557 [-]: LOADB R8 0   ; var8 = false
     558 [-]: LOADB R9 1   ; var9 = true
     559 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
     560 [-]: MOVE R4 R6   ; var4 = var6
     561 [-]: MOVE R5 R7   ; var5 = var7
     562 [-]: JUMPIFNOT R4 L56; goto L56 if not var4
     563 [-]: JUMPIFNOT R5 L56; goto L56 if not var5
     564 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     565 [-]: GETIMPORT R7 137; var7 = _T["gPendingMission"]
     566 [-]: MOVE R8 R4   ; var8 = var4
     567 [-]: MOVE R9 R5   ; var9 = var5
     568 [-]: GETGLOBAL R10 K104; var10 = "mMaximized"
     569 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     570 [-]: GETUPVAL R7 35; var7 = upvalues[35]
     571 [-]: MOVE R8 R6   ; var8 = var6
     572 [-]: MOVE R9 R5   ; var9 = var5
     573 [-]: CALL R7 3 1  ; var7(var8, var9)
L56: 574 [-]: LOADB R6 1   ; var6 = true
     575 [-]: SETUPVAL R6 36; upvalues[6] = var36
     576 [-]: GETUPVAL R4 37; var4 = upvalues[37]
     577 [-]: JUMPIFNOT R4 L57; goto L57 if not var4
     578 [-]: GETUPVAL R4 32; var4 = upvalues[32]
     579 [-]: JUMPIF R4 L57; goto L57 if var4
     580 [-]: LOADB R4 0   ; var4 = false
     581 [-]: SETUPVAL R4 37; upvalues[4] = var37
L57: 582 [-]: GETIMPORT R4 139; var4 = _T["RailjackAutoLaunchPending"]
     583 [-]: JUMPIFNOT R4 L63; goto L63 if not var4
     584 [-]: GETIMPORT R5 44; var5 = 0xBE190284
     585 [-]: FASTCALL1 62 R5 L58; 
     586 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     587 [-]: CALL R4 2 2  ; var4 = var4(var5)
L58: 588 [-]: JUMPIF R4 L63; goto L63 if var4
     589 [-]: GETIMPORT R4 44; var4 = 0xBE190284
     590 [-]: NAMECALL R4 R4 K140; var5 = var4; var4 = var4[0xD7D79B74]
     591 [-]: CALL R4 2 2  ; var4 = var4(var5)
     592 [-]: FASTCALL1 62 R4 L59; 
     593 [-]: MOVE R6 R4   ; var6 = var4
     594 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     595 [-]: CALL R5 2 2  ; var5 = var5(var6)
L59: 596 [-]: JUMPIF R5 L63; goto L63 if var5
     597 [-]: GETIMPORT R7 99; var7 = 0x89326C93
     598 [-]: NAMECALL R7 R7 K141; var8 = var7; var7 = var7[0x78298275]
     599 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     600 [-]: NAMECALL R5 R4 K142; var6 = var4; var5 = var4[0x371DB6F9]
     601 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     602 [-]: JUMPIFNOT R5 L63; goto L63 if not var5
     603 [-]: GETIMPORT R5 144; var5 = _T["RailjackAutoLaunchPending"]["countdownFinished"]
     604 [-]: JUMPIFNOT R5 L63; goto L63 if not var5
     605 [-]: GETIMPORT R5 36; var5 = 0xE7F2B02F
     606 [-]: NAMECALL R5 R5 K145; var6 = var5; var5 = var5[0xCB1668E5]
     607 [-]: CALL R5 2 2  ; var5 = var5(var6)
     608 [-]: JUMPIFNOT R5 L60; goto L60 if not var5
     609 [-]: GETIMPORT R5 148; var5 = 0x7F5022CF[0xA5C556B9]
     610 [-]: GETIMPORT R6 36; var6 = 0xE7F2B02F
     611 [-]: NAMECALL R6 R6 K149; var7 = var6; var6 = var6[0x6923A4FA]
     612 [-]: CALL R6 2 2  ; var6 = var6(var7)
     613 [-]: LOADK R7 K150; var7 = "Dojo"
     614 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     615 [-]: JUMPIF R5 L61; goto L61 if var5
L60: 616 [-]: GETIMPORT R5 40; var5 = 0x3D106989
     617 [-]: LOADK R7 K151; var7 = "SquadOverlay: RJ GoToMission - "
     618 [-]: GETIMPORT R8 111; var8 = 0x64FB1586
     619 [-]: GETIMPORT R9 153; var9 = _T["RailjackAutoLaunchPending"]["name"]
     620 [-]: CALL R8 2 2  ; var8 = var8(var9)
     621 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     622 [-]: CALL R5 2 1  ; var5(var6)
     623 [-]: GETIMPORT R5 66; var5 = _T
     624 [-]: GETIMPORT R6 155; var6 = 0x0469F296
     625 [-]: GETIMPORT R7 153; var7 = _T["RailjackAutoLaunchPending"]["name"]
     626 [-]: CALL R6 2 2  ; var6 = var6(var7)
     627 [-]: SETTABLEKS R6 R5 K156; var6["RailJackNextMissionNode"] = var5
     628 [-]: GETIMPORT R5 66; var5 = _T
     629 [-]: GETIMPORT R6 44; var6 = 0xBE190284
     630 [-]: GETIMPORT R8 158; var8 = gLotusAttractModeGameRulesType
     631 [-]: NAMECALL R6 R6 K159; var7 = var6; var6 = var6[0xF2DEAF69]
     632 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     633 [-]: SETTABLEKS R6 R5 K160; var6["SeamlessRailJackTransition"] = var5
     634 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     635 [-]: GETTABLEKS R5 R6 K161; var5 = var6[0x5E35D4D6]
     636 [-]: CALL R5 1 2  ; var5 = var5()
     637 [-]: GETIMPORT R7 155; var7 = 0x0469F296
     638 [-]: LOADK R8 K162; var8 = "CrewShipGenericTunnel"
     639 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     640 [-]: NAMECALL R5 R5 K163; var6 = var5; var5 = var5[0x3AD9ED31]
     641 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     642 [-]: GETIMPORT R6 44; var6 = 0xBE190284
     643 [-]: NAMECALL R6 R6 K140; var7 = var6; var6 = var6[0xD7D79B74]
     644 [-]: CALL R6 2 2  ; var6 = var6(var7)
     645 [-]: GETTABLEKS R8 R5 K164; var8 = var5["mission"]
     646 [-]: NAMECALL R6 R6 K165; var7 = var6; var6 = var6[0xB642D60B]
     647 [-]: CALL R6 3 1  ; var6(var7, var8)
     648 [-]: JUMP L62     ; goto L62
L61: 649 [-]: GETIMPORT R5 40; var5 = 0x3D106989
     650 [-]: LOADK R6 K166; var6 = "Squad overlay: RJ auto launch countdown finished, but another mission has already been selected, ignoring"
     651 [-]: CALL R5 2 1  ; var5(var6)
L62: 652 [-]: GETIMPORT R5 66; var5 = _T
     653 [-]: LOADNIL R6   ; var6 = nil
     654 [-]: SETTABLEKS R6 R5 K138; var6["RailjackAutoLaunchPending"] = var5
L63: 655 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     656 [-]: GETTABLEKS R4 R5 K167; var4 = var5["loader"]
     657 [-]: JUMPXEQKNIL R4 L70; 
     658 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     659 [-]: GETTABLEKS R4 R5 K167; var4 = var5["loader"]
     660 [-]: NAMECALL R4 R4 K168; var5 = var4; var4 = var4[0xD2D3875A]
     661 [-]: CALL R4 2 2  ; var4 = var4(var5)
     662 [-]: JUMPIFNOT R4 L70; goto L70 if not var4
     663 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     664 [-]: GETTABLEKS R4 R5 K169; var4 = var5["ContentUrlResponse"]
     665 [-]: JUMPXEQKNIL R4 L70; 
     666 [-]: GETIMPORT R4 36; var4 = 0xE7F2B02F
     667 [-]: NAMECALL R4 R4 K67; var5 = var4; var4 = var4[0x0B6EBD5B]
     668 [-]: CALL R4 2 2  ; var4 = var4(var5)
     669 [-]: JUMPIF R4 L70; goto L70 if var4
     670 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     671 [-]: GETTABLEKS R4 R5 K170; var4 = var5["lobbyPending"]
     672 [-]: JUMPIF R4 L70; goto L70 if var4
     673 [-]: GETIMPORT R4 77; var4 = 0x83F4E77C
     674 [-]: NAMECALL R4 R4 K78; var5 = var4; var4 = var4[0xAC0A30B1]
     675 [-]: CALL R4 2 2  ; var4 = var4(var5)
     676 [-]: JUMPIFNOT R4 L70; goto L70 if not var4
     677 [-]: GETIMPORT R5 8; var5 = 0x25D99D89
     678 [-]: FASTCALL1 62 R5 L64; 
     679 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     680 [-]: CALL R4 2 2  ; var4 = var4(var5)
L64: 681 [-]: JUMPIF R4 L70; goto L70 if var4
     682 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     683 [-]: LOADB R5 1   ; var5 = true
     684 [-]: SETTABLEKS R5 R4 K170; var5["lobbyPending"] = var4
     685 [-]: LOADNIL R4   ; var4 = nil
     686 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     687 [-]: GETTABLEKS R6 R7 K171; var6 = var7["guildId"]
     688 [-]: FASTCALL1 62 R6 L65; 
     689 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     690 [-]: CALL R5 2 2  ; var5 = var5(var6)
L65: 691 [-]: JUMPIFNOT R5 L66; goto L66 if not var5
     692 [-]: GETIMPORT R5 8; var5 = 0x25D99D89
     693 [-]: NAMECALL R5 R5 K172; var6 = var5; var5 = var5[0x713CE380]
     694 [-]: CALL R5 2 2  ; var5 = var5(var6)
     695 [-]: MOVE R4 R5   ; var4 = var5
     696 [-]: JUMP L67     ; goto L67
L66: 697 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     698 [-]: GETTABLEKS R4 R5 K171; var4 = var5["guildId"]
L67: 699 [-]: GETIMPORT R5 13; var5 = _T["BackgroundMovie"]
     700 [-]: LOADK R7 K63 ; var7 = "ShowBlockingMessage"
     701 [-]: LOADK R8 K173; var8 = "1"
     702 [-]: NAMECALL R5 R5 K65; var6 = var5; var5 = var5[0xE4162EED]
     703 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     704 [-]: GETIMPORT R5 40; var5 = 0x3D106989
     705 [-]: LOADK R6 K174; var6 = "Get dojo data"
     706 [-]: CALL R5 2 1  ; var5(var6)
     707 [-]: GETIMPORT R5 66; var5 = _T
     708 [-]: DUPTABLE R6 176; 
     709 [-]: SETTABLEKS R4 R6 K175; var4["GuildId"] = var6
     710 [-]: SETTABLEKS R6 R5 K177; var6["gDojoData"] = var5
     711 [-]: GETIMPORT R5 148; var5 = 0x7F5022CF[0xA5C556B9]
     712 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     713 [-]: GETTABLEKS R6 R7 K169; var6 = var7["ContentUrlResponse"]
     714 [-]: LOADK R7 K171; var7 = "guildId"
     715 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     716 [-]: JUMPIFNOT R5 L68; goto L68 if not var5
     717 [-]: GETIMPORT R5 179; var5 = 0x34291F5C[0x201A0824]
     718 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     719 [-]: GETTABLEKS R6 R7 K169; var6 = var7["ContentUrlResponse"]
     720 [-]: LOADK R7 K180; var7 = "OnDojoData"
     721 [-]: CALL R5 3 1  ; var5(var6, var7)
     722 [-]: JUMP L69     ; goto L69
L68: 723 [-]: GETIMPORT R5 182; var5 = 0x76EA806B
     724 [-]: LOADN R7 0   ; var7 = 0
     725 [-]: NAMECALL R5 R5 K183; var6 = var5; var5 = var5[0x3F3AE64C]
     726 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     727 [-]: NAMECALL R5 R5 K184; var6 = var5; var5 = var5[0x1012C7EC]
     728 [-]: CALL R5 2 2  ; var5 = var5(var6)
     729 [-]: GETIMPORT R6 179; var6 = 0x34291F5C[0x201A0824]
     730 [-]: GETIMPORT R13 186; var13 = 0xA94DF70B
     731 [-]: NAMECALL R13 R13 K187; var14 = var13; var13 = var13[0x2608B62F]
     732 [-]: CALL R13 2 2 ; var13 = var13(var14)
     733 [-]: MOVE R8 R13  ; var8 = var13
     734 [-]: LOADK R9 K188; var9 = "getGuildDojo.php?"
     735 [-]: MOVE R10 R5  ; var10 = var5
     736 [-]: LOADK R11 K189; var11 = "&guildId="
     737 [-]: MOVE R12 R4  ; var12 = var4
     738 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
     739 [-]: LOADK R8 K180; var8 = "OnDojoData"
     740 [-]: CALL R6 3 1  ; var6(var7, var8)
L69: 741 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     742 [-]: LOADNIL R6   ; var6 = nil
     743 [-]: SETTABLEKS R6 R5 K171; var6["guildId"] = var5
     744 [-]: RETURN R0 0  ; 
L70: 745 [-]: GETUPVAL R4 38; var4 = upvalues[38]
     746 [-]: CALL R4 1 1  ; var4()
     747 [-]: GETGLOBAL R4 K84; var4 = "mVisible"
     748 [-]: JUMPIF R4 L71; goto L71 if var4
     749 [-]: RETURN R0 0  ; 
L71: 750 [-]: GETUPVAL R4 39; var4 = upvalues[39]
     751 [-]: LOADN R5 0   ; var5 = 0
     752 [-]: JUMPIFNOTLT R5 R4 L72; goto L72 if var5 >= var2557191
     753 [-]: GETUPVAL R5 39; var5 = upvalues[39]
     754 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
     755 [-]: SETUPVAL R4 39; upvalues[4] = var39
     756 [-]: GETUPVAL R4 39; var4 = upvalues[39]
     757 [-]: LOADN R5 0   ; var5 = 0
     758 [-]: JUMPIFNOTLE R4 R5 L72; goto L72 if var4 > var1095
     759 [-]: LOADN R4 0   ; var4 = 0
     760 [-]: SETUPVAL R4 39; upvalues[4] = var39
L72: 761 [-]: GETIMPORT R5 191; var5 = _T["TopMenuOpen"]
     762 [-]: JUMPIF R5 L73; goto L73 if var5
     763 [-]: GETIMPORT R4 193; var4 = _T["ForceSquadOverlayMax"]
     764 [-]: JUMPIFNOT R4 L74; goto L74 if not var4
L73: 765 [-]: GETGLOBAL R5 K194; var5 = "mForceMin"
     766 [-]: NOT R4 R5    ; var4 = not var5
L74: 767 [-]: JUMPIFNOT R4 L78; goto L78 if not var4
     768 [-]: GETIMPORT R5 106; var5 = 0x9BA7909F
     769 [-]: GETIMPORT R7 196; var7 = 0x6A400C4E
     770 [-]: NAMECALL R5 R5 K128; var6 = var5; var5 = var5[0xBCFB64AB]
     771 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     772 [-]: FASTCALL1 62 R5 L75; 
     773 [-]: MOVE R7 R5   ; var7 = var5
     774 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     775 [-]: CALL R6 2 2  ; var6 = var6(var7)
L75: 776 [-]: JUMPIF R6 L78; goto L78 if var6
     777 [-]: LOADK R9 K197; var9 = "HasChildMovie"
     778 [-]: LOADK R10 K198; var10 = ""
     779 [-]: NAMECALL R7 R5 K65; var8 = var5; var7 = var5[0xE4162EED]
     780 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     781 [-]: NOT R6 R7    ; var6 = not var7
     782 [-]: JUMPIFNOT R6 L77; goto L77 if not var6
     783 [-]: GETIMPORT R8 200; var8 = _T["IsScreenOpen"]
     784 [-]: FASTCALL1 62 R8 L76; 
     785 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     786 [-]: CALL R7 2 2  ; var7 = var7(var8)
L76: 787 [-]: NOT R6 R7    ; var6 = not var7
     788 [-]: JUMPIFNOT R6 L77; goto L77 if not var6
     789 [-]: GETIMPORT R7 200; var7 = _T["IsScreenOpen"]
     790 [-]: LOADK R8 K201; var8 = "Profile"
     791 [-]: CALL R7 2 2  ; var7 = var7(var8)
     792 [-]: NOT R6 R7    ; var6 = not var7
L77: 793 [-]: MOVE R4 R6   ; var4 = var6
L78: 794 [-]: GETGLOBAL R5 K104; var5 = "mMaximized"
     795 [-]: JUMPIFEQ R5 R4 L79; goto L79 if var5 == var1508615
     796 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     797 [-]: MOVE R6 R4   ; var6 = var4
     798 [-]: CALL R5 2 1  ; var5(var6)
L79: 799 [-]: GETUPVAL R5 40; var5 = upvalues[40]
     800 [-]: CALL R5 1 1  ; var5()
     801 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     802 [-]: GETTABLEKS R5 R6 K202; var5 = var6[0xB73D420F]
     803 [-]: CALL R5 1 2  ; var5 = var5()
     804 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     805 [-]: GETTABLEKS R6 R7 K203; var6 = var7["UI_MODE_IN_SPACE_SHIP"]
     806 [-]: JUMPIFNOTEQ R5 R6 L82; goto L82 if var5 ~= var2688519
     807 [-]: GETUPVAL R6 41; var6 = upvalues[41]
     808 [-]: GETIMPORT R7 205; var7 = 0x67652851
     809 [-]: CALL R7 1 2  ; var7 = var7()
     810 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     811 [-]: SETUPVAL R5 41; upvalues[5] = var41
     812 [-]: GETUPVAL R5 41; var5 = upvalues[41]
     813 [-]: LOADN R6 30  ; var6 = 30
     814 [-]: JUMPIFNOTLT R6 R5 L80; goto L80 if var6 >= var2753799
     815 [-]: GETUPVAL R5 42; var5 = upvalues[42]
     816 [-]: CALL R5 1 1  ; var5()
     817 [-]: LOADN R5 0   ; var5 = 0
     818 [-]: SETUPVAL R5 41; upvalues[5] = var41
L80: 819 [-]: GETIMPORT R5 191; var5 = _T["TopMenuOpen"]
     820 [-]: JUMPIFNOT R5 L81; goto L81 if not var5
     821 [-]: GETUPVAL R5 43; var5 = upvalues[43]
     822 [-]: NAMECALL R5 R5 K206; var6 = var5; var5 = var5[0xEF3A99CA]
     823 [-]: CALL R5 2 2  ; var5 = var5(var6)
     824 [-]: JUMPIFNOT R5 L82; goto L82 if not var5
     825 [-]: GETUPVAL R5 43; var5 = upvalues[43]
     826 [-]: LOADB R7 0   ; var7 = false
     827 [-]: NAMECALL R5 R5 K207; var6 = var5; var5 = var5[0xC63157A6]
     828 [-]: CALL R5 3 1  ; var5(var6, var7)
     829 [-]: JUMP L82     ; goto L82
L81: 830 [-]: GETUPVAL R5 44; var5 = upvalues[44]
     831 [-]: GETUPVAL R6 43; var6 = upvalues[43]
     832 [-]: NAMECALL R6 R6 K206; var7 = var6; var6 = var6[0xEF3A99CA]
     833 [-]: CALL R6 2 2  ; var6 = var6(var7)
     834 [-]: JUMPIFEQ R5 R6 L82; goto L82 if var5 == var2819335
     835 [-]: GETUPVAL R5 43; var5 = upvalues[43]
     836 [-]: GETUPVAL R7 44; var7 = upvalues[44]
     837 [-]: NAMECALL R5 R5 K207; var6 = var5; var5 = var5[0xC63157A6]
     838 [-]: CALL R5 3 1  ; var5(var6, var7)
L82: 839 [-]: LOADB R5 0   ; var5 = false
     840 [-]: GETGLOBAL R6 K104; var6 = "mMaximized"
     841 [-]: JUMPIF R6 L86; goto L86 if var6
     842 [-]: GETUPVAL R6 45; var6 = upvalues[45]
     843 [-]: JUMPIF R6 L84; goto L84 if var6
     844 [-]: GETIMPORT R7 209; var7 = _T["UserInvitePending"]
     845 [-]: FASTCALL1 62 R7 L83; 
     846 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     847 [-]: CALL R6 2 2  ; var6 = var6(var7)
L83: 848 [-]: JUMPIF R6 L86; goto L86 if var6
L84: 849 [-]: GETUPVAL R6 32; var6 = upvalues[32]
     850 [-]: JUMPIF R6 L86; goto L86 if var6
     851 [-]: GETIMPORT R7 126; var7 = 0x0032441C
     852 [-]: GETTABLEKS R6 R7 K210; var6 = var7["StalkerMode"]
     853 [-]: JUMPIF R6 L86; goto L86 if var6
     854 [-]: LOADB R5 1   ; var5 = true
     855 [-]: GETUPVAL R7 46; var7 = upvalues[46]
     856 [-]: GETIMPORT R8 205; var8 = 0x67652851
     857 [-]: CALL R8 1 2  ; var8 = var8()
     858 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     859 [-]: SETUPVAL R6 46; upvalues[6] = var46
     860 [-]: GETUPVAL R6 46; var6 = upvalues[46]
     861 [-]: LOADK R7 K211; var7 = 1.5
     862 [-]: JUMPIFNOTLT R7 R6 L89; goto L89 if var7 >= var1607
     863 [-]: LOADN R6 0   ; var6 = 0
     864 [-]: SETUPVAL R6 46; upvalues[6] = var46
     865 [-]: GETUPVAL R6 45; var6 = upvalues[45]
     866 [-]: JUMPIF R6 L85; goto L85 if var6
     867 [-]: GETIMPORT R7 126; var7 = 0x0032441C
     868 [-]: GETTABLEKS R6 R7 K212; var6 = var7["mDoNotDisturb"]
     869 [-]: JUMPIF R6 L89; goto L89 if var6
L85: 870 [-]: GETUPVAL R7 31; var7 = upvalues[31]
     871 [-]: GETTABLEKS R6 R7 K213; var6 = var7[0xF76783E5]
     872 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     873 [-]: LOADK R8 K85 ; var8 = "_root"
     874 [-]: GETIMPORT R9 215; var9 = 0x2DDFCF4C
     875 [-]: LOADN R10 84 ; var10 = 84
     876 [-]: LOADN R11 55 ; var11 = 55
     877 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     878 [-]: JUMP L89     ; goto L89
L86: 879 [-]: GETGLOBAL R6 K104; var6 = "mMaximized"
     880 [-]: JUMPIF R6 L88; goto L88 if var6
     881 [-]: GETUPVAL R6 44; var6 = upvalues[44]
     882 [-]: JUMPIFNOT R6 L88; goto L88 if not var6
     883 [-]: GETIMPORT R6 106; var6 = 0x9BA7909F
     884 [-]: NAMECALL R6 R6 K107; var7 = var6; var6 = var6[0xC12C4F71]
     885 [-]: CALL R6 2 2  ; var6 = var6(var7)
     886 [-]: FASTCALL1 62 R6 L87; 
     887 [-]: MOVE R8 R6   ; var8 = var6
     888 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     889 [-]: CALL R7 2 2  ; var7 = var7(var8)
L87: 890 [-]: MOVE R5 R7   ; var5 = var7
     891 [-]: GETUPVAL R7 41; var7 = upvalues[41]
     892 [-]: JUMPXEQKN R7 K216 L89 NOT; 
     893 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     894 [-]: GETTABLEKS R7 R8 K213; var7 = var8[0xF76783E5]
     895 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     896 [-]: LOADK R9 K85 ; var9 = "_root"
     897 [-]: GETIMPORT R10 215; var10 = 0x2DDFCF4C
     898 [-]: LOADN R11 84 ; var11 = 84
     899 [-]: LOADN R12 55 ; var12 = 55
     900 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     901 [-]: JUMP L89     ; goto L89
L88: 902 [-]: GETGLOBAL R6 K104; var6 = "mMaximized"
     903 [-]: JUMPIF R6 L89; goto L89 if var6
     904 [-]: GETIMPORT R6 218; var6 = 0x34291F5C[0x1467D5F4]
     905 [-]: CALL R6 1 2  ; var6 = var6()
     906 [-]: JUMPIFNOT R6 L89; goto L89 if not var6
     907 [-]: LOADB R5 1   ; var5 = true
L89: 908 [-]: GETIMPORT R7 44; var7 = 0xBE190284
     909 [-]: FASTCALL1 62 R7 L90; 
     910 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     911 [-]: CALL R6 2 2  ; var6 = var6(var7)
L90: 912 [-]: JUMPIF R6 L92; goto L92 if var6
     913 [-]: MOVE R6 R5   ; var6 = var5
     914 [-]: JUMPIFNOT R6 L91; goto L91 if not var6
     915 [-]: GETIMPORT R7 44; var7 = 0xBE190284
     916 [-]: NAMECALL R7 R7 K219; var8 = var7; var7 = var7[0xF230485C]
     917 [-]: CALL R7 2 2  ; var7 = var7(var8)
     918 [-]: NOT R6 R7    ; var6 = not var7
L91: 919 [-]: MOVE R5 R6   ; var5 = var6
L92: 920 [-]: GETUPVAL R6 47; var6 = upvalues[47]
     921 [-]: MOVE R8 R5   ; var8 = var5
     922 [-]: NAMECALL R6 R6 K207; var7 = var6; var6 = var6[0xC63157A6]
     923 [-]: CALL R6 3 1  ; var6(var7, var8)
     924 [-]: GETUPVAL R6 48; var6 = upvalues[48]
     925 [-]: CALL R6 1 1  ; var6()
     926 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     927 [-]: GETTABLEKS R6 R7 K59; var6 = var7["bailedCheckPending"]
     928 [-]: JUMPIFNOT R6 L95; goto L95 if not var6
     929 [-]: GETIMPORT R6 36; var6 = 0xE7F2B02F
     930 [-]: NAMECALL R6 R6 K220; var7 = var6; var6 = var6[0x53C3399F]
     931 [-]: CALL R6 2 2  ; var6 = var6(var7)
     932 [-]: JUMPXEQKN R6 K216 L95 NOT; 
     933 [-]: GETIMPORT R6 77; var6 = 0x83F4E77C
     934 [-]: NAMECALL R6 R6 K221; var7 = var6; var6 = var6[0x4F9A9020]
     935 [-]: CALL R6 2 2  ; var6 = var6(var7)
     936 [-]: JUMPIF R6 L95; goto L95 if var6
     937 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     938 [-]: LOADB R7 0   ; var7 = false
     939 [-]: SETTABLEKS R7 R6 K59; var7["bailedCheckPending"] = var6
     940 [-]: GETGLOBAL R6 K93; var6 = "mCurrentMode"
     941 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     942 [-]: GETTABLEKS R7 R8 K203; var7 = var8["UI_MODE_IN_SPACE_SHIP"]
     943 [-]: JUMPIFNOTEQ R6 R7 L93; goto L93 if var6 ~= var3212807
     944 [-]: GETUPVAL R6 49; var6 = upvalues[49]
     945 [-]: CALL R6 1 2  ; var6 = var6()
     946 [-]: JUMPIF R6 L94; goto L94 if var6
L93: 947 [-]: GETIMPORT R6 36; var6 = 0xE7F2B02F
     948 [-]: NAMECALL R6 R6 K222; var7 = var6; var6 = var6[0xCA33534D]
     949 [-]: CALL R6 2 2  ; var6 = var6(var7)
     950 [-]: JUMPIFNOT R6 L95; goto L95 if not var6
     951 [-]: GETGLOBAL R6 K93; var6 = "mCurrentMode"
     952 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     953 [-]: GETTABLEKS R7 R8 K94; var7 = var8["UI_MODE_IN_SPACE_HUB"]
     954 [-]: JUMPIFNOTEQ R6 R7 L95; goto L95 if var6 ~= var2623054
L94: 955 [-]: GETIMPORT R6 40; var6 = 0x3D106989
     956 [-]: LOADK R7 K223; var7 = "Hosting lobby from Update following OnSquadMemberLeft"
     957 [-]: CALL R6 2 1  ; var6(var7)
     958 [-]: GETUPVAL R6 50; var6 = upvalues[50]
     959 [-]: LOADB R7 0   ; var7 = false
     960 [-]: CALL R6 2 1  ; var6(var7)
L95: 961 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3718
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 3724
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
      21 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 3743
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
; Defined at line: 3754
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L1 NOT; 
       1 [-]: GETGLOBAL R3 K1; var3 = "mGameData"
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETGLOBAL R2 K1; var2 = "mGameData"
       7 [-]: LOADK R4 K4  ; var4 = "OnGetFriendsResult"
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x50F18D6C]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3760
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
; Defined at line: 3767
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
; Defined at line: 3775
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
; Defined at line: 3787
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
       8 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 3808
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x8EE24660]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3812
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = "Orbiter"
       1 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       2 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 3822
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
      21 [-]: FASTCALL1 62 R4 L2; 
      22 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: GETGLOBAL R3 K7; var3 = "mSquadPanel"
      26 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA0ECDD8E]
      27 [-]: CALL R3 2 1  ; var3(var4)
L 3:  28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 3834
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
      16 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 3852
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
; Defined at line: 3857
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
; Defined at line: 3863
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R2 L0; 
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
      19 [-]: FASTCALL1 62 R2 L2; 
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: GETIMPORT R3 14; var3 = _T
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      26 [-]: FASTCALL1 62 R2 L3; 
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
      72 [-]: FASTCALL1 62 R2 L8; 
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
      92 [-]: JUMPIFEQ R2 R1 L12; goto L12 if var2 == var590414
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
     113 [-]: JUMP L16     ; goto L16
L15: 114 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     115 [-]: CALL R2 1 1  ; var2()
L16: 116 [-]: GETIMPORT R2 9; var2 = 0xE7F2B02F
     117 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xCA33534D]
     118 [-]: CALL R2 2 2  ; var2 = var2(var3)
     119 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     120 [-]: GETIMPORT R2 49; var2 = _T["ScenarioSquadMembersChanged"]
     121 [-]: GETIMPORT R3 51; var3 = 0x76EA806B
     122 [-]: LOADN R5 0   ; var5 = 0
     123 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x3F3AE64C]
     124 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     125 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x5CA33548]
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
     127 [-]: LOADB R4 1   ; var4 = true
     128 [-]: LOADB R5 1   ; var5 = true
     129 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L17: 130 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     131 [-]: FASTCALL1 62 R3 L18; 
     132 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     133 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 134 [-]: JUMPIF R2 L20; goto L20 if var2
     135 [-]: GETIMPORT R4 14; var4 = _T
     136 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     137 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     138 [-]: FASTCALL1 62 R3 L19; 
     139 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     140 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 141 [-]: JUMPIF R2 L20; goto L20 if var2
     142 [-]: GETIMPORT R3 14; var3 = _T
     143 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     144 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     145 [-]: MOVE R3 R0   ; var3 = var0
     146 [-]: CALL R2 2 1  ; var2(var3)
L20: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3918
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R2 L0; 
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
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: CALL R1 1 1  ; var1()
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x32F771F0]
      19 [-]: CALL R1 1 2  ; var1 = var1()
      20 [-]: FASTCALL1 62 R1 L3; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: JUMPIF R2 L4 ; goto L4 if var2
      25 [-]: GETGLOBAL R4 K11; var4 = "mSquadPanel"
      26 [-]: GETTABLEKS R3 R4 K12; var3 = var4["mChildMovies"]
      27 [-]: FASTCALL2 52 R3 R1 L4; 
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3936
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "OnConfirmJoinForOtherPlayer("
       2 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: MOVE R4 R6   ; var4 = var6
       6 [-]: LOADK R5 K5  ; var5 = ")"
       7 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 7; var1 = 0x03F57322
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R2 4   ; var2 = 4
      13 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var590158
      14 [-]: GETIMPORT R1 9; var1 = 0xE7F2B02F
      15 [-]: GETGLOBAL R5 K10; var5 = "mGameInviteInfo"
      16 [-]: GETTABLEKS R4 R5 K11; var4 = var5["session"]
      17 [-]: GETTABLEKS R3 R4 K12; var3 = var4["id"]
      18 [-]: GETGLOBAL R5 K10; var5 = "mGameInviteInfo"
      19 [-]: GETTABLEKS R4 R5 K13; var4 = var5["targetAccountId"]
      20 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x16ADC432]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      22 [-]: GETIMPORT R1 17; var1 = 0x34291F5C[0x9AD21AE9]
      23 [-]: CALL R1 1 2  ; var1 = var1()
      24 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      25 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      26 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xC92B1E03]
      27 [-]: CALL R1 2 1  ; var1(var2)
L 0:  28 [-]: GETIMPORT R1 23; var1 = _T["BackgroundMovie"]
      29 [-]: LOADK R3 K24 ; var3 = "ConfirmLogoff"
      30 [-]: NEWTABLE R4 0 1; var4 = {}
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      33 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xF56F3887]
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: LOADB R2 0   ; var2 = false
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: GETGLOBAL R1 K26; var1 = "mGameData"
      40 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x48EA44F2]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: JUMPXEQKS R1 K28 L2; 
      43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: CALL R2 2 1  ; var2(var3)
L 2:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3956
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 4; var1 = 0x03F57322
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 4   ; var2 = 4
      10 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var263
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: LOADN R3 3   ; var3 = 3
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x48EA44F2]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPXEQKS R1 K6 L2; 
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 1  ; var2(var3)
L 2:  22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R1 9; var1 = 0x34291F5C[0x9AD21AE9]
      24 [-]: CALL R1 1 2  ; var1 = var1()
      25 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      26 [-]: GETIMPORT R1 11; var1 = 0x76EA806B
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x3F3AE64C]
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: FASTCALL1 62 R1 L4; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  34 [-]: JUMPIF R2 L5 ; goto L5 if var2
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xD2C048C6]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  38 [-]: FASTCALL1 62 R1 L6; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  42 [-]: JUMPIF R2 L7 ; goto L7 if var2
      43 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x99EFB52C]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPIF R2 L8 ; goto L8 if var2
L 7:  46 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      47 [-]: LOADB R3 1   ; var3 = true
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: RETURN R0 0  ; 
L 8:  50 [-]: GETGLOBAL R3 K15; var3 = "mGameInviteInfo"
      51 [-]: FASTCALL1 62 R3 L9; 
      52 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  54 [-]: JUMPIF R2 L10; goto L10 if var2
      55 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xCAC617C9]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: GETGLOBAL R4 K15; var4 = "mGameInviteInfo"
      58 [-]: GETTABLEKS R3 R4 K17; var3 = var4["targetAccountId"]
      59 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var131847
      60 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      61 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xF616A184]
      62 [-]: GETIMPORT R3 20; var3 = 0xAE91E43B
      63 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Menu/ConfirmInviteOtherProfile"
      64 [-]: LOADB R6 0   ; var6 = false
      65 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x42B04007]
      66 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      67 [-]: LOADK R4 K23 ; var4 = "OnConfirmJoinForOtherPlayer"
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
      69 [-]: RETURN R0 0  ; 
L10:  70 [-]: GETIMPORT R1 25; var1 = 0x9BA7909F
      71 [-]: GETIMPORT R4 27; var4 = 0x0032441C
      72 [-]: GETTABLEKS R3 R4 K28; var3 = var4["UIMovie_ItemBrowsingMovie"]
      73 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xBCFB64AB]
      74 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      75 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      76 [-]: LOADK R4 K30 ; var4 = "ExitScreen"
      77 [-]: LOADK R5 K6  ; var5 = ""
      78 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0xE4162EED]
      79 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L11:  80 [-]: GETGLOBAL R2 K0; var2 = "mGameData"
      81 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x652B21B9]
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
      83 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      84 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      85 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xF616A184]
      86 [-]: GETIMPORT R3 20; var3 = 0xAE91E43B
      87 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Menu/RetrieveLockedWeapons"
      88 [-]: LOADB R6 0   ; var6 = false
      89 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x42B04007]
      90 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      91 [-]: LOADK R4 K34 ; var4 = "ConfirmWeaponRetrieve"
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
      93 [-]: RETURN R0 0  ; 
L12:  94 [-]: GETIMPORT R2 25; var2 = 0x9BA7909F
      95 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      96 [-]: GETTABLEKS R4 R5 K35; var4 = var5[0xC472E470]
      97 [-]: CALL R4 1 0  ; var4, ... = var4()
      98 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xBCFB64AB]
      99 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     100 [-]: FASTCALL1 62 R2 L13; 
     101 [-]: MOVE R4 R2   ; var4 = var2
     102 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 104 [-]: JUMPIF R3 L14; goto L14 if var3
     105 [-]: LOADK R5 K36 ; var5 = "IsMaximized"
     106 [-]: LOADK R6 K6  ; var6 = ""
     107 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0xE4162EED]
     108 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     109 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     110 [-]: LOADK R5 K37 ; var5 = "MinimizeButton"
     111 [-]: LOADK R6 K6  ; var6 = ""
     112 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0xE4162EED]
     113 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L14: 114 [-]: GETIMPORT R3 39; var3 = 0x34291F5C[0x056BFE8B]
     115 [-]: CALL R3 1 2  ; var3 = var3()
     116 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     117 [-]: GETIMPORT R3 41; var3 = _T
     118 [-]: LOADB R4 1   ; var4 = true
     119 [-]: SETTABLEKS R4 R3 K42; var4["gTransitioningToLobby"] = var3
     120 [-]: GETIMPORT R3 41; var3 = _T
     121 [-]: LOADB R4 1   ; var4 = true
     122 [-]: SETTABLEKS R4 R3 K43; var4["gLobbyFromInvite"] = var3
L15: 123 [-]: LOADNIL R3   ; var3 = nil
     124 [-]: GETGLOBAL R4 K15; var4 = "mGameInviteInfo"
     125 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     126 [-]: LOADNIL R4   ; var4 = nil
     127 [-]: GETGLOBAL R6 K15; var6 = "mGameInviteInfo"
     128 [-]: GETTABLEKS R5 R6 K44; var5 = var6["squadMission"]
     129 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     130 [-]: GETIMPORT R5 47; var5 = cjson[0x7AB914D8]
     131 [-]: GETGLOBAL R7 K15; var7 = "mGameInviteInfo"
     132 [-]: GETTABLEKS R6 R7 K44; var6 = var7["squadMission"]
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
     134 [-]: MOVE R4 R5   ; var4 = var5
L16: 135 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     136 [-]: GETTABLEKS R5 R6 K48; var5 = var6[0x14C4507D]
     137 [-]: GETGLOBAL R6 K15; var6 = "mGameInviteInfo"
     138 [-]: MOVE R7 R4   ; var7 = var4
     139 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     140 [-]: MOVE R3 R5   ; var3 = var5
     141 [-]: JUMP L18     ; goto L18
L17: 142 [-]: LOADK R3 K49 ; var3 = "/Menu/NoSessionFound"
L18: 143 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     144 [-]: GETIMPORT R4 51; var4 = _T["BackgroundMovie"]
     145 [-]: LOADK R6 K52 ; var6 = "ShowBlockingMessage"
     146 [-]: LOADK R7 K53 ; var7 = "0"
     147 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xE4162EED]
     148 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     149 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     150 [-]: GETTABLEKS R4 R5 K54; var4 = var5[0xE0CBA3CA]
     151 [-]: MOVE R5 R3   ; var5 = var3
     152 [-]: CALL R4 2 1  ; var4(var5)
     153 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     154 [-]: CALL R4 1 1  ; var4()
     155 [-]: RETURN R0 0  ; 
L19: 156 [-]: GETIMPORT R4 51; var4 = _T["BackgroundMovie"]
     157 [-]: LOADK R6 K52 ; var6 = "ShowBlockingMessage"
     158 [-]: LOADK R7 K55 ; var7 = "1"
     159 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xE4162EED]
     160 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     161 [-]: LOADB R4 1   ; var4 = true
     162 [-]: SETGLOBAL R4 K56; "mFindInvitedSessionQueued" = var4
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4035
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "ConfirmJoinExtraCondition("
       2 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: MOVE R4 R6   ; var4 = var6
       6 [-]: LOADK R5 K5  ; var5 = ")"
       7 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 7; var1 = 0x03F57322
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R2 4   ; var2 = 4
      13 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var655694
      14 [-]: GETIMPORT R1 10; var1 = _T["BackgroundMovie"]
      15 [-]: LOADK R3 K11 ; var3 = "ShowBlockingMessage"
      16 [-]: LOADK R4 K12 ; var4 = "1"
      17 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xE4162EED]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: GETGLOBAL R1 K14; var1 = "mExtraConfirmationSessionToJoin"
      20 [-]: SETGLOBAL R1 K15; "mPendingJoinSession" = var1
      21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: SETGLOBAL R1 K16; "mJoiningSessionOnInvite" = var1
      23 [-]: RETURN R0 0  ; 
L 0:  24 [-]: LOADB R1 0   ; var1 = false
      25 [-]: SETGLOBAL R1 K17; "mCanMergeSquad" = var1
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4046
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R2 K0; var2 = "mGameInviteInfo"
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETGLOBAL R3 K0; var3 = "mGameInviteInfo"
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["session"]
       7 [-]: FASTCALL1 62 R2 L1; 
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
      61 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var1639246
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
      80 [-]: GETIMPORT R11 35; var11 = 0x64FB1586
      81 [-]: MOVE R12 R3  ; var12 = var3
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: MOVE R8 R11  ; var8 = var11
      84 [-]: LOADK R9 K36 ; var9 = " - max: "
      85 [-]: GETIMPORT R10 35; var10 = 0x64FB1586
      86 [-]: MOVE R11 R4  ; var11 = var4
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      89 [-]: CALL R5 2 1  ; var5(var6)
      90 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0xB510BDEC]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: GETGLOBAL R6 K21; var6 = "mCanMergeSquad"
      93 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      94 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      95 [-]: LENGTH R6 R7 ; var6 = #var7
      96 [-]: JUMPIFNOTLT R5 R6 L11; goto L11 if var5 >= var919118
      97 [-]: GETIMPORT R6 14; var6 = _T["BackgroundMovie"]
      98 [-]: LOADK R8 K15 ; var8 = "ShowBlockingMessage"
      99 [-]: LOADK R9 K16 ; var9 = "0"
     100 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xE4162EED]
     101 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     102 [-]: SETGLOBAL R1 K38; "mExtraConfirmationSessionToJoin" = var1
     103 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     104 [-]: GETTABLEKS R6 R7 K39; var6 = var7[0xF616A184]
     105 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
     106 [-]: LOADK R9 K40 ; var9 = "/Lotus/Language/Menu/ConfirmJoinNotEnoughSlots"
     107 [-]: LOADB R10 0  ; var10 = false
     108 [-]: DUPTABLE R11 42; 
     109 [-]: SETTABLEKS R5 R11 K41; var5["SLOTS"] = var11
     110 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x42B04007]
     111 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     112 [-]: LOADK R8 K44 ; var8 = "ConfirmJoinExtraCondition"
     113 [-]: CALL R6 3 1  ; var6(var7, var8)
     114 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     115 [-]: LOADB R7 1   ; var7 = true
     116 [-]: CALL R6 2 1  ; var6(var7)
     117 [-]: RETURN R0 0  ; 
L11: 118 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var919118
     119 [-]: GETIMPORT R6 14; var6 = _T["BackgroundMovie"]
     120 [-]: LOADK R8 K15 ; var8 = "ShowBlockingMessage"
     121 [-]: LOADK R9 K16 ; var9 = "0"
     122 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xE4162EED]
     123 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     124 [-]: SETGLOBAL R1 K38; "mExtraConfirmationSessionToJoin" = var1
     125 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     126 [-]: GETTABLEKS R6 R7 K39; var6 = var7[0xF616A184]
     127 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
     128 [-]: LOADK R9 K45 ; var9 = "/Lotus/Language/Menu/ConfirmJoinHighPing"
     129 [-]: LOADB R10 0  ; var10 = false
     130 [-]: DUPTABLE R11 47; 
     131 [-]: SETTABLEKS R3 R11 K46; var3["PING"] = var11
     132 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x42B04007]
     133 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     134 [-]: LOADK R8 K44 ; var8 = "ConfirmJoinExtraCondition"
     135 [-]: CALL R6 3 1  ; var6(var7, var8)
     136 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     137 [-]: LOADB R7 1   ; var7 = true
     138 [-]: CALL R6 2 1  ; var6(var7)
     139 [-]: RETURN R0 0  ; 
L12: 140 [-]: SETGLOBAL R1 K48; "mPendingJoinSession" = var1
     141 [-]: LOADB R6 1   ; var6 = true
     142 [-]: SETGLOBAL R6 K49; "mJoiningSessionOnInvite" = var6
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4097
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4101
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
; Defined at line: 4109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SquadOverlay:OnUpdateSessionSettings - result="
       2 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       1 [-]: FASTCALL1 62 R1 L0; 
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
      22 [-]: FASTCALL1 62 R3 L3; 
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
      34 [-]: JUMPIFLT R4 R1 L5; goto L5 if var4 < var1095
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: JUMPIFNOTLT R4 R2 L10; goto L10 if var4 >= var1115214
L 5:  37 [-]: GETIMPORT R4 17; var4 = 0x34291F5C[0xE27B35BB]
      38 [-]: CALL R4 1 2  ; var4 = var4()
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: SETTABLEKS R5 R4 K18; var5["dialogType"] = var4
      41 [-]: GETIMPORT R5 20; var5 = 0xAE91E43B
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x06D055F9]
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: JUMPIFLT R9 R1 L6; goto L6 if var9 < var16779291
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
      63 [-]: FASTCALL1 62 R8 L8; 
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
; Defined at line: 4144
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
      17 [-]: FASTCALL1 62 R1 L1; 
      18 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  20 [-]: JUMPIF R0 L3 ; goto L3 if var0
      21 [-]: GETIMPORT R1 13; var1 = 0x76EA806B
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x3F3AE64C]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: FASTCALL1 62 R1 L2; 
      26 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
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
      39 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      40 [-]: GETIMPORT R2 20; var2 = 0x0032441C
      41 [-]: GETTABLEKS R1 R2 K21; var1 = var2["gExternalPartySessionTested"]
      42 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      43 [-]: GETIMPORT R2 20; var2 = 0x0032441C
      44 [-]: GETTABLEKS R1 R2 K21; var1 = var2["gExternalPartySessionTested"]
      45 [-]: JUMPIFEQ R1 R0 L6; goto L6 if var1 == var65870
L 5:  46 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      47 [-]: LOADK R3 K22 ; var3 = "Account id="
      48 [-]: GETIMPORT R4 24; var4 = 0x64FB1586
      49 [-]: MOVE R5 R0   ; var5 = var0
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      54 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x8B1CAD17]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      57 [-]: GETIMPORT R1 13; var1 = 0x76EA806B
      58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x3F3AE64C]
      60 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      61 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x80563238]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0xEEFC3319]
      64 [-]: CALL R2 2 1  ; var2(var3)
      65 [-]: GETIMPORT R2 13; var2 = 0x76EA806B
      66 [-]: LOADN R4 0   ; var4 = 0
      67 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x524772B5]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
      69 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      70 [-]: CALL R2 1 1  ; var2()
      71 [-]: JUMP L7      ; goto L7
L 6:  72 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      73 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xB679611C]
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
      75 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      76 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      77 [-]: CALL R1 1 1  ; var1()
L 7:  78 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      79 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x936449A5]
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: GETIMPORT R1 20; var1 = 0x0032441C
      82 [-]: SETTABLEKS R0 R1 K21; var0["gExternalPartySessionTested"] = var1
      83 [-]: LOADB R1 1   ; var1 = true
      84 [-]: SETUPVAL R1 2; upvalues[1] = var2
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4179
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4186
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
; Defined at line: 4195
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
      15 [-]: JUMPIFNOTEQ R8 R9 L1; goto L1 if var8 ~= var50397480
      16 [-]: ADDK R1 R1 K3; var1 = var1 + 1
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      19 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      20 [-]: GETTABLEKS R8 R9 K2; var8 = var9["Vote"]
      21 [-]: LOADN R9 2   ; var9 = 2
      22 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var50463272
      23 [-]: ADDK R2 R2 K3; var2 = var2 + 1
L 2:  24 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      25 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      26 [-]: GETTABLEKS R9 R10 K4; var9 = var10["Player"]
      27 [-]: FASTCALL1 62 R9 L3; 
      28 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  30 [-]: JUMPIF R8 L6 ; goto L6 if var8
      31 [-]: FASTCALL1 62 R3 L4; 
      32 [-]: MOVE R9 R3   ; var9 = var3
      33 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  35 [-]: JUMPIF R8 L6 ; goto L6 if var8
      36 [-]: GETTABLEKS R9 R3 K4; var9 = var3["Player"]
      37 [-]: FASTCALL1 62 R9 L5; 
      38 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  40 [-]: JUMPIF R8 L6 ; goto L6 if var8
      41 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      42 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      43 [-]: GETTABLEKS R9 R10 K4; var9 = var10["Player"]
      44 [-]: GETTABLEKS R8 R9 K7; var8 = var9["onlineId"]
      45 [-]: GETTABLEKS R10 R3 K4; var10 = var3["Player"]
      46 [-]: GETTABLEKS R9 R10 K7; var9 = var10["onlineId"]
      47 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var2311
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
      61 [-]: FASTCALL1 62 R7 L8; 
      62 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  64 [-]: NOT R5 R6    ; var5 = not var6
L 9:  65 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: JUMPIFNOTLT R5 R2 L10; goto L10 if var5 >= var197895
      68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: CALL R5 1 1  ; var5()
      70 [-]: RETURN R0 0  ; 
L10:  71 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      72 [-]: LENGTH R5 R6 ; var5 = #var6
      73 [-]: ADD R6 R1 R2 ; var6 = var1 + var2
      74 [-]: JUMPIFNOTEQ R5 R6 L23; goto L23 if var5 ~= var8585740
      75 [-]: JUMPIFNOTLT R2 R1 L22; goto L22 if var2 >= var329479
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
      89 [-]: FASTCALL1 62 R9 L11; 
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
     106 [-]: JUMPIFEQ R8 R9 L13; goto L13 if var8 == var2075
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
     125 [-]: JUMPIFNOTEQ R4 R7 L24; goto L24 if var4 ~= var460551
L17: 126 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     127 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     128 [-]: GETTABLEKS R8 R9 K22; var8 = var9["NONE"]
     129 [-]: JUMPIFEQ R7 R8 L18; goto L18 if var7 == var460551
     130 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     131 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     132 [-]: GETTABLEKS R8 R9 K23; var8 = var9["LAUNCH_PUBLIC_SESSION"]
     133 [-]: JUMPIFNOTLT R8 R7 L24; goto L24 if var8 >= var1640270
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
; Defined at line: 4252
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
       8 [-]: JUMPIFNOTEQ R4 R0 L1; goto L1 if var4 ~= var1287
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 4261
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["HIDDEN_PLAYER_NAME"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65581
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R1 2; var1 = 0xE7F2B02F
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x6D0AA187]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETGLOBAL R1 K4; var1 = "mPendingLobbyJoinTimer"
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3["NONE"]
      11 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var66631
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: LENGTH R2 R5 ; var2 = #var5
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      19 [-]: GETTABLEKS R5 R6 K6; var5 = var6["name"]
      20 [-]: JUMPIFNOTEQ R5 R0 L2; goto L2 if var5 ~= var66823
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
      43 [-]: FASTCALL1 62 R7 L9; 
      44 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  46 [-]: JUMPIF R6 L13; goto L13 if var6
      47 [-]: GETIMPORT R7 17; var7 = 0x83F4E77C
      48 [-]: FASTCALL1 62 R7 L10; 
      49 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  51 [-]: JUMPIF R6 L13; goto L13 if var6
      52 [-]: GETIMPORT R6 17; var6 = 0x83F4E77C
      53 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x4F9A9020]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIF R6 L13; goto L13 if var6
      56 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      57 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x06D055F9]
      58 [-]: JUMPIFEQ R4 R2 L11; goto L11 if var4 == var16779035
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
      97 [-]: FASTCALL1 62 R5 L16; 
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
     113 [-]: FASTCALL1 62 R1 L19; 
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
     130 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     131 [-]: GETIMPORT R3 2; var3 = 0xE7F2B02F
     132 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xB321D806]
     133 [-]: CALL R3 2 2  ; var3 = var3(var4)
     134 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     135 [-]: GETIMPORT R3 42; var3 = cjson[0xB139D7BC]
     136 [-]: DUPTABLE R4 46; 
     137 [-]: GETIMPORT R5 48; var5 = 0x64FB1586
     138 [-]: GETIMPORT R6 2; var6 = 0xE7F2B02F
     139 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x776913BC]
     140 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     141 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     142 [-]: SETTABLEKS R5 R4 K43; var5["scenarioLocation"] = var4
     143 [-]: GETIMPORT R5 2; var5 = 0xE7F2B02F
     144 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0xB6B65F09]
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
     146 [-]: SETTABLEKS R5 R4 K44; var5["channel"] = var4
     147 [-]: GETIMPORT R5 2; var5 = 0xE7F2B02F
     148 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x6E3327BF]
     149 [-]: CALL R5 2 2  ; var5 = var5(var6)
     150 [-]: SETTABLEKS R5 R4 K45; var5["instance"] = var4
     151 [-]: CALL R3 2 2  ; var3 = var3(var4)
     152 [-]: GETIMPORT R4 2; var4 = 0xE7F2B02F
     153 [-]: MOVE R6 R3   ; var6 = var3
     154 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x270C3A3F]
     155 [-]: CALL R4 3 1  ; var4(var5, var6)
L22: 156 [-]: GETIMPORT R3 54; var3 = _T["ScenarioSquadMembersChanged"]
     157 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     158 [-]: GETIMPORT R3 54; var3 = _T["ScenarioSquadMembersChanged"]
     159 [-]: MOVE R4 R0   ; var4 = var0
     160 [-]: LOADB R5 1   ; var5 = true
     161 [-]: CALL R3 3 1  ; var3(var4, var5)
L23: 162 [-]: GETIMPORT R3 56; var3 = _T["NemesisSquadMembersChanged"]
     163 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     164 [-]: GETIMPORT R3 56; var3 = _T["NemesisSquadMembersChanged"]
     165 [-]: MOVE R4 R0   ; var4 = var0
     166 [-]: LOADB R5 1   ; var5 = true
     167 [-]: CALL R3 3 1  ; var3(var4, var5)
L24: 168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4335
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["HIDDEN_PLAYER_NAME"]
       2 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var131662
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: FASTCALL1 62 R2 L0; 
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
      23 [-]: JUMPIFNOTEQ R5 R0 L4; goto L4 if var5 ~= var66823
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
      42 [-]: JUMPIFEQ R5 R2 L9; goto L9 if var5 == var16779035
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
      80 [-]: FASTCALL1 62 R11 L14; 
      81 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  83 [-]: JUMPIF R10 L15; goto L15 if var10
      84 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      85 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      86 [-]: GETTABLEKS R11 R12 K28; var11 = var12["Player"]
      87 [-]: GETTABLEKS R10 R11 K9; var10 = var11["name"]
      88 [-]: JUMPIFNOTEQ R10 R0 L15; goto L15 if var10 ~= var2034254
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
     102 [-]: JUMPIFEQ R8 R9 L20; goto L20 if var8 == var2426958
     103 [-]: GETIMPORT R8 37; var8 = _T["ActiveJob"]
     104 [-]: FASTCALL1 62 R8 L17; 
     105 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 107 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     108 [-]: GETIMPORT R9 39; var9 = 0xBE190284
     109 [-]: FASTCALL1 62 R9 L18; 
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
     123 [-]: JUMPIFEQ R8 R9 L20; goto L20 if var8 == var2558030
     124 [-]: GETIMPORT R8 39; var8 = 0xBE190284
     125 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x5C390F04]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: LOADN R9 32  ; var9 = 32
     128 [-]: JUMPIFEQ R8 R9 L19; goto L19 if var8 == var16779035
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
     143 [-]: FASTCALL1 62 R10 L23; 
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
     170 [-]: FASTCALL1 62 R12 L27; 
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
; Defined at line: 4427
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
; Defined at line: 4432
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4435
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
; Defined at line: 4442
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
       7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L6 ; goto L6 if var1
      12 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L6 ; goto L6 if var2
      20 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xDE321E6F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x33C6E9D3]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 62 R3 L3; 
      25 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIF R2 L6 ; goto L6 if var2
      28 [-]: GETIMPORT R3 14; var3 = 0xE7F2B02F
      29 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xB321D806]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      32 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x18D05D30]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var16777755
      35 [-]: LOADB R2 0 +1; var2 = false
L 4:  36 [-]: LOADB R2 1   ; var2 = true
L 5:  37 [-]: RETURN R2 1  ; 
L 6:  38 [-]: LOADB R1 0   ; var1 = false
      39 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 4458
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
      18 [-]: FASTCALL1 62 R1 L1; 
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
      48 [-]: FASTCALL1 62 R1 L5; 
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
      70 [-]: FASTCALL1 62 R0 L8; 
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
      88 [-]: FASTCALL1 62 R2 L10; 
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  92 [-]: JUMPIF R3 L12; goto L12 if var3
      93 [-]: GETIMPORT R3 40; var3 = 0x89326C93
      94 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x78298275]
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: FASTCALL1 62 R3 L11; 
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
     132 [-]: FASTCALL1 62 R4 L13; 
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
     156 [-]: FASTCALL1 62 R5 L15; 
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
     169 [-]: FASTCALL1 62 R6 L16; 
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
; Defined at line: 4518
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4522
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
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R3 9; var3 = _T["gPendingMission"]
      10 [-]: JUMPXEQKNIL R3 L1; 
      11 [-]: GETIMPORT R3 10; var3 = _T["gPendingMission"]["name"]
      12 [-]: JUMPXEQKNIL R3 L1; 
      13 [-]: GETIMPORT R3 12; var3 = 0x64FB1586
      14 [-]: GETIMPORT R4 10; var4 = _T["gPendingMission"]["name"]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R1 R3   ; var1 = var3
L 1:  17 [-]: GETIMPORT R3 14; var3 = 0x3D106989
      18 [-]: LOADK R5 K15 ; var5 = "SetRailjackAutoLaunchPending "
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: GETIMPORT R3 16; var3 = _T
      23 [-]: DUPTABLE R4 18; 
      24 [-]: SETTABLEKS R0 R4 K17; var0["teleportNeeded"] = var4
      25 [-]: SETTABLEKS R1 R4 K6; var1["name"] = var4
      26 [-]: SETTABLEKS R4 R3 K19; var4["RailjackAutoLaunchPending"] = var3
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4536
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: JUMPIFLE R0 R1 L3; goto L3 if var0 <= var66126
       4 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       5 [-]: FASTCALL1 62 R2 L0; 
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
      20 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777243
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
      50 [-]: FASTCALL1 62 R2 L4; 
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
; Defined at line: 4548
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L1; 
       1 [-]: GETIMPORT R3 2; var3 = 0xE7F2B02F
       2 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x565BE9EE]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 2; var2 = 0xE7F2B02F
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x565BE9EE]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFDD3576F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETTABLEKS R3 R2 K7; var3 = var2["regionId"]
      14 [-]: LOADN R4 2   ; var4 = 2
      15 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var131911
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
; Defined at line: 4572
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
       8 [-]: FASTCALL1 62 R2 L0; 
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
      23 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777243
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
      40 [-]: FASTCALL1 62 R2 L5; 
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
      55 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var16777243
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
      72 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      73 [-]: GETIMPORT R2 35; var2 = gLotusHubGameRulesType
      74 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF2DEAF69]
      75 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      76 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      77 [-]: GETIMPORT R0 37; var0 = _T["gPendingMission"]
      78 [-]: JUMPIF R0 L10; goto L10 if var0
      79 [-]: GETIMPORT R0 38; var0 = _T
      80 [-]: DUPTABLE R1 40; 
      81 [-]: LOADK R2 K41 ; var2 = "DojoHub_HUB"
      82 [-]: SETTABLEKS R2 R1 K39; var2["name"] = var1
      83 [-]: SETTABLEKS R1 R0 K36; var1["gPendingMission"] = var0
L10:  84 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      85 [-]: LOADB R1 1   ; var1 = true
      86 [-]: CALL R0 2 1  ; var0(var1)
      87 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      88 [-]: CALL R0 1 1  ; var0()
      89 [-]: RETURN R0 0  ; 
L11:  90 [-]: GETIMPORT R0 43; var0 = 0x68CE97CB
      91 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xEF893AEC]
      92 [-]: CALL R0 2 2  ; var0 = var0(var1)
      93 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      94 [-]: GETTABLEKS R1 R2 K44; var1 = var2[0x05B69533]
      95 [-]: GETIMPORT R2 46; var2 = 0x0469F296
      96 [-]: LOADK R3 K41 ; var3 = "DojoHub_HUB"
      97 [-]: CALL R2 2 2  ; var2 = var2(var3)
      98 [-]: MOVE R3 R0   ; var3 = var0
      99 [-]: GETIMPORT R4 43; var4 = 0x68CE97CB
     100 [-]: LOADB R5 0   ; var5 = false
     101 [-]: LOADNIL R6   ; var6 = nil
     102 [-]: LOADNIL R7   ; var7 = nil
     103 [-]: LOADB R8 0   ; var8 = false
     104 [-]: LOADB R9 1   ; var9 = true
     105 [-]: CALL R1 9 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9)
     106 [-]: JUMPXEQKNIL R1 L15 NOT; 
     107 [-]: GETIMPORT R2 48; var2 = 0x3584DCA2
     108 [-]: CALL R2 1 2  ; var2 = var2()
     109 [-]: GETIMPORT R3 27; var3 = _T["gDojoData"]
     110 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     111 [-]: GETIMPORT R3 50; var3 = _T["gDojoData"]["GuildId"]
     112 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     113 [-]: GETIMPORT R5 50; var5 = _T["gDojoData"]["GuildId"]
     114 [-]: NAMECALL R3 R2 K51; var4 = var2; var3 = var2[0x46E9D221]
     115 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     116 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     117 [-]: GETIMPORT R4 31; var4 = 0x25D99D89
     118 [-]: FASTCALL1 62 R4 L12; 
     119 [-]: GETIMPORT R3 11; var3 = 0x7B998233
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 121 [-]: JUMPIF R3 L13; goto L13 if var3
     122 [-]: GETIMPORT R3 50; var3 = _T["gDojoData"]["GuildId"]
     123 [-]: GETIMPORT R4 31; var4 = 0x25D99D89
     124 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x713CE380]
     125 [-]: CALL R4 2 2  ; var4 = var4(var5)
     126 [-]: JUMPIFNOTEQ R3 R4 L13; goto L13 if var3 ~= var3539790
     127 [-]: GETIMPORT R3 54; var3 = 0x3D106989
     128 [-]: LOADK R4 K55 ; var4 = "CreateGuildDojo"
     129 [-]: CALL R3 2 1  ; var3(var4)
     130 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
     131 [-]: LOADK R5 K3  ; var5 = "ShowBlockingMessage"
     132 [-]: LOADK R6 K56 ; var6 = "1"
     133 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE4162EED]
     134 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     135 [-]: GETIMPORT R3 58; var3 = 0xB009BBC6
     136 [-]: GETIMPORT R4 60; var4 = 0xD161C5F0
     137 [-]: CALL R3 2 2  ; var3 = var3(var4)
     138 [-]: NAMECALL R4 R3 K61; var5 = var3; var4 = var3[0xA0728DCE]
     139 [-]: CALL R4 2 2  ; var4 = var4(var5)
     140 [-]: GETIMPORT R5 63; var5 = 0x76EA806B
     141 [-]: LOADN R7 0   ; var7 = 0
     142 [-]: NAMECALL R5 R5 K64; var6 = var5; var5 = var5[0x3F3AE64C]
     143 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     144 [-]: NAMECALL R5 R5 K65; var6 = var5; var5 = var5[0x1012C7EC]
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
     146 [-]: GETIMPORT R12 67; var12 = 0xA94DF70B
     147 [-]: NAMECALL R12 R12 K68; var13 = var12; var12 = var12[0x2608B62F]
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
     149 [-]: MOVE R7 R12  ; var7 = var12
     150 [-]: LOADK R8 K69 ; var8 = "createGuildDojo.php?"
     151 [-]: MOVE R9 R5   ; var9 = var5
     152 [-]: LOADK R10 K70; var10 = "&guildId="
     153 [-]: GETIMPORT R11 50; var11 = _T["gDojoData"]["GuildId"]
     154 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
     155 [-]: GETIMPORT R7 73; var7 = 0x34291F5C[0x63D9FD12]
     156 [-]: MOVE R8 R6   ; var8 = var6
     157 [-]: MOVE R9 R4   ; var9 = var4
     158 [-]: LOADK R10 K74; var10 = "OnDojoData"
     159 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     160 [-]: RETURN R0 0  ; 
L13: 161 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     162 [-]: LOADK R4 K75 ; var4 = "/Lotus/Language/Menu/HostDojoFailureDownload"
     163 [-]: CALL R3 2 1  ; var3(var4)
     164 [-]: GETIMPORT R3 27; var3 = _T["gDojoData"]
     165 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     166 [-]: GETIMPORT R3 29; var3 = _T["gDojoData"]["Invite"]
     167 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     168 [-]: GETIMPORT R3 23; var3 = 0xE7F2B02F
     169 [-]: LOADK R5 K76 ; var5 = ""
     170 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0x3B62D69A]
     171 [-]: CALL R3 3 1  ; var3(var4, var5)
     172 [-]: GETIMPORT R3 23; var3 = 0xE7F2B02F
     173 [-]: LOADK R5 K78 ; var5 = "LeaveSquadDone"
     174 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x8229D239]
     175 [-]: CALL R3 3 1  ; var3(var4, var5)
L14: 176 [-]: GETIMPORT R3 38; var3 = _T
     177 [-]: LOADNIL R4   ; var4 = nil
     178 [-]: SETTABLEKS R4 R3 K26; var4["gDojoData"] = var3
     179 [-]: RETURN R0 0  ; 
L15: 180 [-]: GETIMPORT R2 81; var2 = 0x77843199
     181 [-]: SETTABLEKS R2 R1 K82; var2["gameRules"] = var1
     182 [-]: GETIMPORT R2 63; var2 = 0x76EA806B
     183 [-]: LOADN R4 0   ; var4 = 0
     184 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0x3F3AE64C]
     185 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     186 [-]: NAMECALL R2 R2 K83; var3 = var2; var2 = var2[0x80563238]
     187 [-]: CALL R2 2 2  ; var2 = var2(var3)
     188 [-]: FASTCALL1 62 R2 L16; 
     189 [-]: MOVE R4 R2   ; var4 = var2
     190 [-]: GETIMPORT R3 11; var3 = 0x7B998233
     191 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 192 [-]: JUMPIF R3 L18; goto L18 if var3
     193 [-]: NAMECALL R3 R2 K52; var4 = var2; var3 = var2[0x713CE380]
     194 [-]: CALL R3 2 2  ; var3 = var3(var4)
     195 [-]: GETIMPORT R4 50; var4 = _T["gDojoData"]["GuildId"]
     196 [-]: JUMPIFNOTEQ R3 R4 L17; goto L17 if var3 ~= var5571918
     197 [-]: GETIMPORT R5 85; var5 = _T["gDojoData"]["Body"]
     198 [-]: LOADB R6 0   ; var6 = false
     199 [-]: NAMECALL R3 R2 K86; var4 = var2; var3 = var2[0xADAD90A6]
     200 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     201 [-]: GETIMPORT R5 85; var5 = _T["gDojoData"]["Body"]
     202 [-]: NAMECALL R3 R2 K87; var4 = var2; var3 = var2[0x6A0E5172]
     203 [-]: CALL R3 3 1  ; var3(var4, var5)
     204 [-]: JUMP L19     ; goto L19
L17: 205 [-]: GETIMPORT R5 85; var5 = _T["gDojoData"]["Body"]
     206 [-]: LOADB R6 1   ; var6 = true
     207 [-]: NAMECALL R3 R2 K86; var4 = var2; var3 = var2[0xADAD90A6]
     208 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     209 [-]: JUMP L19     ; goto L19
L18: 210 [-]: GETIMPORT R3 54; var3 = 0x3D106989
     211 [-]: LOADK R4 K88 ; var4 = "gamedata is nil - unable to update vault"
     212 [-]: CALL R3 2 1  ; var3(var4)
L19: 213 [-]: LOADK R4 K89 ; var4 = "DojoHUB_HUB_"
     214 [-]: GETIMPORT R5 50; var5 = _T["gDojoData"]["GuildId"]
     215 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     216 [-]: GETIMPORT R4 23; var4 = 0xE7F2B02F
     217 [-]: MOVE R6 R3   ; var6 = var3
     218 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0x3B62D69A]
     219 [-]: CALL R4 3 1  ; var4(var5, var6)
     220 [-]: GETIMPORT R5 23; var5 = 0xE7F2B02F
     221 [-]: NAMECALL R5 R5 K90; var6 = var5; var5 = var5[0x565BE9EE]
     222 [-]: CALL R5 2 2  ; var5 = var5(var6)
     223 [-]: FASTCALL1 62 R5 L20; 
     224 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     225 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 226 [-]: JUMPIF R4 L21; goto L21 if var4
     227 [-]: GETIMPORT R4 23; var4 = 0xE7F2B02F
     228 [-]: NAMECALL R4 R4 K90; var5 = var4; var4 = var4[0x565BE9EE]
     229 [-]: CALL R4 2 2  ; var4 = var4(var5)
     230 [-]: NAMECALL R4 R4 K91; var5 = var4; var4 = var4[0xFDD3576F]
     231 [-]: CALL R4 2 2  ; var4 = var4(var5)
     232 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     233 [-]: GETTABLEKS R5 R6 K92; var5 = var6[0x929F088B]
     234 [-]: CALL R5 1 2  ; var5 = var5()
     235 [-]: SETTABLEKS R5 R4 K93; var5["gameModeId"] = var4
     236 [-]: GETIMPORT R5 50; var5 = _T["gDojoData"]["GuildId"]
     237 [-]: SETTABLEKS R5 R4 K94; var5["originalSessionId"] = var4
     238 [-]: GETIMPORT R5 23; var5 = 0xE7F2B02F
     239 [-]: MOVE R7 R4   ; var7 = var4
     240 [-]: LOADK R8 K95 ; var8 = "OnUpdateSessionSettings"
     241 [-]: NAMECALL R5 R5 K96; var6 = var5; var5 = var5[0xEE2F24FC]
     242 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L21: 243 [-]: GETIMPORT R4 98; var4 = 0x34291F5C[0x4E0A1DFC]
     244 [-]: MOVE R5 R1   ; var5 = var1
     245 [-]: CALL R4 2 1  ; var4(var5)
     246 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     247 [-]: LOADB R5 1   ; var5 = true
     248 [-]: LOADB R6 0   ; var6 = false
     249 [-]: CALL R4 3 1  ; var4(var5, var6)
     250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4657
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4661
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
; Defined at line: 4669
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
; Defined at line: 4680
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: SETTABLEKS R3 R2 K0; var3["lobbyPending"] = var2
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: FASTCALL1 43 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0x41E2AE25]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: JUMPIFNOTLE R2 R3 L1; goto L1 if var2 > var66055
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETIMPORT R3 6; var3 = 0x34291F5C[0x143E1971]
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var525134
      16 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      17 [-]: LOADK R5 K9  ; var5 = "Dojo on another platform ("
      18 [-]: GETIMPORT R8 11; var8 = 0x64FB1586
      19 [-]: MOVE R9 R2   ; var9 = var2
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: MOVE R6 R8   ; var6 = var8
      22 [-]: LOADK R7 K12 ; var7 = ")"
      23 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: SETTABLEKS R4 R3 K13; var4["loader"] = var3
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Dojo/DojoFailureCrossPlatform"
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      33 [-]: GETIMPORT R3 17; var3 = _T["gDojoData"]
      34 [-]: FASTCALL1 62 R3 L2; 
      35 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  37 [-]: JUMPIF R2 L3 ; goto L3 if var2
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: LOADNIL R3   ; var3 = nil
      40 [-]: SETTABLEKS R3 R2 K13; var3["loader"] = var2
      41 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      42 [-]: LOADK R3 K20 ; var3 = "OnDojoData - success"
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: GETIMPORT R2 17; var2 = _T["gDojoData"]
      45 [-]: SETTABLEKS R0 R2 K21; var0["Result"] = var2
      46 [-]: GETIMPORT R2 17; var2 = _T["gDojoData"]
      47 [-]: SETTABLEKS R1 R2 K22; var1["Body"] = var2
      48 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      49 [-]: CALL R2 1 1  ; var2()
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: LOADNIL R2   ; var2 = nil
      52 [-]: JUMPXEQKS R1 K23 L5; 
      53 [-]: MOVE R4 R1   ; var4 = var1
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: FASTCALL 45 L4; 
      57 [-]: GETIMPORT R3 25; var3 = 0x7F5022CF[0x1A94C9CC]
      58 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L 4:  59 [-]: JUMPXEQKS R3 K26 L5 NOT; 
      60 [-]: GETIMPORT R3 29; var3 = cjson[0x7AB914D8]
      61 [-]: MOVE R4 R1   ; var4 = var1
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: JUMPXEQKNIL R3 L5; 
      64 [-]: GETTABLEKS R4 R3 K30; var4 = var3["DojoRequestStatus"]
      65 [-]: JUMPXEQKNIL R4 L5; 
      66 [-]: GETIMPORT R4 32; var4 = 0x03F57322
      67 [-]: GETTABLEKS R5 R3 K30; var5 = var3["DojoRequestStatus"]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: MOVE R2 R4   ; var2 = var4
L 5:  70 [-]: LOADN R3 -8  ; var3 = -8
      71 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var775
      72 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      73 [-]: LOADK R4 K23 ; var4 = ""
      74 [-]: SETTABLEKS R4 R3 K33; var4["ContentUrlResponse"] = var3
      75 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      76 [-]: LOADK R4 K34 ; var4 = "CDN Dojo retrieval failed; retrying with API"
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: RETURN R0 0  ; 
L 6:  79 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      80 [-]: LOADNIL R4   ; var4 = nil
      81 [-]: SETTABLEKS R4 R3 K13; var4["loader"] = var3
      82 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      83 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Menu/HostDojoFailureDownload"
      84 [-]: CALL R3 2 1  ; var3(var4)
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4726
; #Upvalues:       42
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETIMPORT R3 2; var3 = _T["gPendingMission"]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 7; var2 = 0x7F5022CF[0xA5C556B9]
       7 [-]: GETIMPORT R3 9; var3 = 0x64FB1586
       8 [-]: GETIMPORT R4 11; var4 = _T["gPendingMission"]["name"]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K12; var4 = var5["HUB_TAG"]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: GETIMPORT R2 14; var2 = 0xE7F2B02F
      15 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x199919FE]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 9; var3 = 0x64FB1586
      18 [-]: GETIMPORT R4 11; var4 = _T["gPendingMission"]["name"]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var65819
      21 [-]: LOADB R1 1   ; var1 = true
L 1:  22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETTABLEKS R2 R3 K16; var2 = var3["LAUNCH_PRIVATE_SESSION"]
      24 [-]: JUMPIFNOTLE R0 R2 L2; goto L2 if var0 > var583
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: JUMPIFNOTLT R2 R0 L2; goto L2 if var2 >= var786756
      27 [-]: JUMPIF R1 L2 ; goto L2 if var1
      28 [-]: GETIMPORT R2 18; var2 = 0x3D106989
      29 [-]: LOADK R4 K19 ; var4 = "OnSquadCountdown: "
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      34 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x659D451F]
      35 [-]: GETIMPORT R3 22; var3 = 0x796FC14C
      36 [-]: CALL R2 2 1  ; var2(var3)
L 2:  37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: SETUPVAL R0 3; upvalues[0] = var3
      39 [-]: GETIMPORT R3 23; var3 = _T
      40 [-]: SETTABLEKS R0 R3 K24; var0["SquadCountdownTimer"] = var3
      41 [-]: LOADNIL R3   ; var3 = nil
      42 [-]: LOADNIL R4   ; var4 = nil
      43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: GETTABLEKS R6 R7 K25; var6 = var7["NONE"]
      46 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var263943
      47 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      48 [-]: GETIMPORT R8 2; var8 = _T["gPendingMission"]
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: LOADB R10 1  ; var10 = true
      51 [-]: CALL R7 4 3  ; var7, var8 = var7(var8, var9, var10)
      52 [-]: MOVE R5 R7   ; var5 = var7
      53 [-]: MOVE R6 R8   ; var6 = var8
      54 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      55 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      56 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      57 [-]: GETIMPORT R8 2; var8 = _T["gPendingMission"]
      58 [-]: MOVE R9 R5   ; var9 = var5
      59 [-]: MOVE R10 R6  ; var10 = var6
      60 [-]: GETGLOBAL R11 K26; var11 = "mMaximized"
      61 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      62 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      63 [-]: MOVE R9 R7   ; var9 = var7
      64 [-]: MOVE R10 R6  ; var10 = var6
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  66 [-]: LOADB R7 1   ; var7 = true
      67 [-]: SETUPVAL R7 7; upvalues[7] = var7
      68 [-]: JUMP L166    ; goto L166
L 4:  69 [-]: GETIMPORT R5 28; var5 = 0x0DB48B5B
      70 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x28822185]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      73 [-]: LOADB R5 0   ; var5 = false
      74 [-]: GETIMPORT R6 2; var6 = _T["gPendingMission"]
      75 [-]: JUMPXEQKNIL R6 L6; 
      76 [-]: GETIMPORT R7 31; var7 = _T["gPendingMission"]["raid"]
      77 [-]: FASTCALL1 62 R7 L5; 
      78 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  80 [-]: NOT R5 R6    ; var5 = not var6
L 6:  81 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      82 [-]: GETTABLEKS R6 R7 K25; var6 = var7["NONE"]
      83 [-]: JUMPIFNOTEQ R2 R6 L32; goto L32 if var2 ~= var198151
      84 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      85 [-]: LOADN R7 0   ; var7 = 0
      86 [-]: JUMPIFNOTLT R7 R6 L32; goto L32 if var7 >= var132871
      87 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      88 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x659D451F]
      89 [-]: GETIMPORT R8 33; var8 = 0x0032441C
      90 [-]: GETTABLEKS R7 R8 K34; var7 = var8["UISound_SweetenerTwo"]
      91 [-]: CALL R6 2 1  ; var6(var7)
      92 [-]: LOADB R6 1   ; var6 = true
      93 [-]: SETUPVAL R6 7; upvalues[6] = var7
      94 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      95 [-]: GETIMPORT R6 36; var6 = _T["ActivateTownDoorPortal"]
      96 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      97 [-]: GETIMPORT R6 38; var6 = _T["gPendingMission"]["job"]
      98 [-]: JUMPXEQKNIL R6 L7; 
      99 [-]: GETIMPORT R6 36; var6 = _T["ActivateTownDoorPortal"]
     100 [-]: CALL R6 1 1  ; var6()
L 7: 101 [-]: LOADB R6 0   ; var6 = false
     102 [-]: GETIMPORT R7 14; var7 = 0xE7F2B02F
     103 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xB321D806]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     106 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     107 [-]: CALL R7 1 2  ; var7 = var7()
     108 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     109 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     110 [-]: LENGTH R7 R8 ; var7 = #var8
     111 [-]: LOADN R8 1   ; var8 = 1
     112 [-]: JUMPIFNOTLT R8 R7 L14; goto L14 if var8 >= var-1744828643
     113 [-]: GETGLOBAL R7 K40; var7 = "mSearching"
     114 [-]: JUMPIF R7 L14; goto L14 if var7
     115 [-]: GETIMPORT R7 42; var7 = _T["gActiveMatchMakingMode"]
     116 [-]: GETIMPORT R8 44; var8 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     117 [-]: JUMPIFEQ R7 R8 L8; goto L8 if var7 == var1819
     118 [-]: LOADB R7 0   ; var7 = false
     119 [-]: JUMPIF R7 L8 ; goto L8 if var7
     120 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     121 [-]: CALL R7 1 2  ; var7 = var7()
     122 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
L 8: 123 [-]: GETIMPORT R7 14; var7 = 0xE7F2B02F
     124 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xB321D806]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     127 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     128 [-]: CALL R7 1 2  ; var7 = var7()
L 9: 129 [-]: JUMPIF R7 L14; goto L14 if var7
     130 [-]: GETIMPORT R8 2; var8 = _T["gPendingMission"]
     131 [-]: FASTCALL1 62 R8 L10; 
     132 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 134 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     135 [-]: LOADB R6 0   ; var6 = false
     136 [-]: JUMP L12     ; goto L12
L11: 137 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     138 [-]: GETIMPORT R7 2; var7 = _T["gPendingMission"]
     139 [-]: LOADNIL R8   ; var8 = nil
     140 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L12: 141 [-]: MOVE R7 R6   ; var7 = var6
     142 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     143 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     144 [-]: CALL R7 1 2  ; var7 = var7()
L13: 145 [-]: SETGLOBAL R7 K45; "mCanMergeSquad" = var7
L14: 146 [-]: JUMPIF R6 L36; goto L36 if var6
     147 [-]: GETIMPORT R7 14; var7 = 0xE7F2B02F
     148 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xB321D806]
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
     150 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
     151 [-]: GETIMPORT R7 2; var7 = _T["gPendingMission"]
     152 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
     153 [-]: LOADB R7 0   ; var7 = false
     154 [-]: LOADB R8 0   ; var8 = false
     155 [-]: GETIMPORT R9 2; var9 = _T["gPendingMission"]
     156 [-]: JUMPXEQKNIL R9 L16; 
     157 [-]: GETIMPORT R10 31; var10 = _T["gPendingMission"]["raid"]
     158 [-]: FASTCALL1 62 R10 L15; 
     159 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     160 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 161 [-]: NOT R8 R9    ; var8 = not var9
L16: 162 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     163 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     164 [-]: GETTABLEKS R9 R10 K46; var9 = var10["Info"]
     165 [-]: FASTCALL1 62 R9 L17; 
     166 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 168 [-]: JUMPIF R8 L18; goto L18 if var8
     169 [-]: LOADB R7 1   ; var7 = true
     170 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     171 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x59FD07DD]
     172 [-]: GETIMPORT R9 9; var9 = 0x64FB1586
     173 [-]: GETIMPORT R10 11; var10 = _T["gPendingMission"]["name"]
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
     175 [-]: LOADB R10 1  ; var10 = true
     176 [-]: LOADB R11 0  ; var11 = false
     177 [-]: LOADK R12 K48; var12 = "OnUpdateSessionSettings"
     178 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     179 [-]: GETTABLEKS R14 R15 K46; var14 = var15["Info"]
     180 [-]: GETTABLEKS R13 R14 K49; var13 = var14["maxPlayersOverride"]
     181 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L18: 182 [-]: JUMPIF R7 L20; goto L20 if var7
     183 [-]: GETIMPORT R8 11; var8 = _T["gPendingMission"]["name"]
     184 [-]: GETIMPORT R9 38; var9 = _T["gPendingMission"]["job"]
     185 [-]: JUMPXEQKNIL R9 L19; 
     186 [-]: GETGLOBAL R9 K50; var9 = "mCurrentMode"
     187 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     188 [-]: GETTABLEKS R10 R11 K51; var10 = var11["UI_MODE_IN_GAME"]
     189 [-]: JUMPIFNOTEQ R9 R10 L19; goto L19 if var9 ~= var3475534
     190 [-]: GETIMPORT R8 53; var8 = _T["gPendingMission"]["baseNodeName"]
L19: 191 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     192 [-]: GETTABLEKS R9 R10 K47; var9 = var10[0x59FD07DD]
     193 [-]: GETIMPORT R10 9; var10 = 0x64FB1586
     194 [-]: MOVE R11 R8  ; var11 = var8
     195 [-]: CALL R10 2 2 ; var10 = var10(var11)
     196 [-]: LOADB R11 1  ; var11 = true
     197 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     198 [-]: CALL R12 1 2 ; var12 = var12()
     199 [-]: LOADK R13 K48; var13 = "OnUpdateSessionSettings"
     200 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L20: 201 [-]: GETIMPORT R8 14; var8 = 0xE7F2B02F
     202 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xB321D806]
     203 [-]: CALL R8 2 2  ; var8 = var8(var9)
     204 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     205 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     206 [-]: CALL R8 1 2  ; var8 = var8()
L21: 207 [-]: SETUPVAL R8 15; upvalues[8] = var15
     208 [-]: GETIMPORT R8 7; var8 = 0x7F5022CF[0xA5C556B9]
     209 [-]: GETIMPORT R9 9; var9 = 0x64FB1586
     210 [-]: GETIMPORT R10 11; var10 = _T["gPendingMission"]["name"]
     211 [-]: CALL R9 2 2  ; var9 = var9(var10)
     212 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     213 [-]: GETTABLEKS R10 R11 K12; var10 = var11["HUB_TAG"]
     214 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     215 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     216 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     217 [-]: GETTABLEKS R8 R9 K16; var8 = var9["LAUNCH_PRIVATE_SESSION"]
     218 [-]: SETUPVAL R8 3; upvalues[8] = var3
     219 [-]: JUMP L25     ; goto L25
L22: 220 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     221 [-]: GETTABLEKS R8 R9 K54; var8 = var9[0x06D055F9]
     222 [-]: GETIMPORT R10 42; var10 = _T["gActiveMatchMakingMode"]
     223 [-]: GETIMPORT R11 44; var11 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     224 [-]: JUMPIFEQ R10 R11 L23; goto L23 if var10 == var16779547
     225 [-]: LOADB R9 0 +1; var9 = false
L23: 226 [-]: LOADB R9 1   ; var9 = true
L24: 227 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     228 [-]: GETTABLEKS R10 R11 K55; var10 = var11["LAUNCH_PUBLIC_SESSION"]
     229 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     230 [-]: GETTABLEKS R11 R12 K16; var11 = var12["LAUNCH_PRIVATE_SESSION"]
     231 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     232 [-]: SETUPVAL R8 3; upvalues[8] = var3
L25: 233 [-]: GETIMPORT R8 18; var8 = 0x3D106989
     234 [-]: LOADK R10 K56; var10 = "Is Host - showing play now. Countdown time="
     235 [-]: GETIMPORT R11 9; var11 = 0x64FB1586
     236 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     237 [-]: CALL R11 2 2 ; var11 = var11(var12)
     238 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     239 [-]: CALL R8 2 1  ; var8(var9)
     240 [-]: GETIMPORT R8 58; var8 = _T["InRailJackMode"]
     241 [-]: JUMPIF R8 L29; goto L29 if var8
     242 [-]: GETIMPORT R10 60; var10 = 0xBE190284
     243 [-]: FASTCALL1 62 R10 L26; 
     244 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     245 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 246 [-]: NOT R8 R9    ; var8 = not var9
     247 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     248 [-]: GETIMPORT R8 60; var8 = 0xBE190284
     249 [-]: GETIMPORT R10 62; var10 = gLotusBaseGameRulesType
     250 [-]: NAMECALL R8 R8 K63; var9 = var8; var8 = var8[0xF2DEAF69]
     251 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     252 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     253 [-]: GETIMPORT R10 60; var10 = 0xBE190284
     254 [-]: NAMECALL R10 R10 K64; var11 = var10; var10 = var10[0xEF893AEC]
     255 [-]: CALL R10 2 2 ; var10 = var10(var11)
     256 [-]: GETTABLEKS R9 R10 K65; var9 = var10["missionType"]
     257 [-]: LOADN R10 32 ; var10 = 32
     258 [-]: JUMPIFEQ R9 R10 L27; goto L27 if var9 == var16779291
     259 [-]: LOADB R8 0 +1; var8 = false
L27: 260 [-]: LOADB R8 1   ; var8 = true
L28: 261 [-]: JUMPIF R8 L29; goto L29 if var8
     262 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     263 [-]: GETTABLEKS R10 R11 K66; var10 = var11[0x5E35D4D6]
     264 [-]: CALL R10 1 2 ; var10 = var10()
     265 [-]: GETIMPORT R12 68; var12 = 0x0469F296
     266 [-]: GETIMPORT R13 53; var13 = _T["gPendingMission"]["baseNodeName"]
     267 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     268 [-]: NAMECALL R10 R10 K69; var11 = var10; var10 = var10[0x3AD9ED31]
     269 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     270 [-]: GETTABLEKS R9 R10 K70; var9 = var10["mission"]
     271 [-]: GETTABLEKS R8 R9 K65; var8 = var9["missionType"]
     272 [-]: LOADN R9 32  ; var9 = 32
     273 [-]: JUMPIFNOTEQ R8 R9 L31; goto L31 if var8 ~= var4720718
L29: 274 [-]: GETIMPORT R8 72; var8 = 0x25D99D89
     275 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     276 [-]: GETTABLEKS R10 R11 K73; var10 = var11["SF_RAILJACK_KEY"]
     277 [-]: NAMECALL R8 R8 K74; var9 = var8; var8 = var8[0x4AE54C32]
     278 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     279 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     280 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     281 [-]: LOADB R9 1   ; var9 = true
     282 [-]: CALL R8 2 1  ; var8(var9)
     283 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     284 [-]: GETIMPORT R12 2; var12 = _T["gPendingMission"]
     285 [-]: LOADB R13 0  ; var13 = false
     286 [-]: LOADB R14 1  ; var14 = true
     287 [-]: CALL R11 4 3 ; var11, var12 = var11(var12, var13, var14)
     288 [-]: MOVE R9 R11  ; var9 = var11
     289 [-]: MOVE R10 R12 ; var10 = var12
     290 [-]: LOADB R8 0   ; var8 = false
     291 [-]: JUMPXEQKNIL R9 L30; 
     292 [-]: GETTABLEKS R8 R9 K75; var8 = var9["soloMode"]
L30: 293 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     294 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     295 [-]: GETTABLEKS R8 R9 K55; var8 = var9["LAUNCH_PUBLIC_SESSION"]
     296 [-]: SETUPVAL R8 3; upvalues[8] = var3
L31: 297 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     298 [-]: GETIMPORT R9 14; var9 = 0xE7F2B02F
     299 [-]: MOVE R11 R8  ; var11 = var8
     300 [-]: NAMECALL R9 R9 K76; var10 = var9; var9 = var9[0x8E667698]
     301 [-]: CALL R9 3 1  ; var9(var10, var11)
     302 [-]: CLOSEUPVALS R3; 
     303 [-]: RETURN R0 0  ; 
     304 [-]: JUMP L36     ; goto L36
L32: 305 [-]: GETIMPORT R6 14; var6 = 0xE7F2B02F
     306 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xB321D806]
     307 [-]: CALL R6 2 2  ; var6 = var6(var7)
     308 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     309 [-]: GETIMPORT R7 42; var7 = _T["gActiveMatchMakingMode"]
     310 [-]: GETIMPORT R8 44; var8 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     311 [-]: JUMPIFEQ R7 R8 L33; goto L33 if var7 == var1819
     312 [-]: LOADB R7 0   ; var7 = false
     313 [-]: NOT R6 R7    ; var6 = not var7
     314 [-]: JUMPIF R6 L34; goto L34 if var6
L33: 315 [-]: GETIMPORT R6 14; var6 = 0xE7F2B02F
     316 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xB321D806]
     317 [-]: CALL R6 2 2  ; var6 = var6(var7)
     318 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     319 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     320 [-]: CALL R6 1 2  ; var6 = var6()
L34: 321 [-]: JUMPIFNOT R6 L35; goto L35 if not var6
     322 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     323 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     324 [-]: GETTABLEKS R7 R8 K77; var7 = var8["FORCE_SESSION"]
     325 [-]: JUMPIFNOTLT R7 R6 L35; goto L35 if var7 >= var67335
     326 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     327 [-]: GETTABLEKS R6 R7 K77; var6 = var7["FORCE_SESSION"]
     328 [-]: SETUPVAL R6 3; upvalues[6] = var3
     329 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     330 [-]: GETIMPORT R7 14; var7 = 0xE7F2B02F
     331 [-]: MOVE R9 R6   ; var9 = var6
     332 [-]: NAMECALL R7 R7 K76; var8 = var7; var7 = var7[0x8E667698]
     333 [-]: CALL R7 3 1  ; var7(var8, var9)
     334 [-]: CLOSEUPVALS R3; 
     335 [-]: RETURN R0 0  ; 
L35: 336 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     337 [-]: JUMPIF R6 L36; goto L36 if var6
     338 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     339 [-]: LENGTH R6 R7 ; var6 = #var7
     340 [-]: LOADN R7 1   ; var7 = 1
     341 [-]: JUMPIFNOTLE R6 R7 L36; goto L36 if var6 > var919118
     342 [-]: GETIMPORT R6 14; var6 = 0xE7F2B02F
     343 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xB321D806]
     344 [-]: CALL R6 2 2  ; var6 = var6(var7)
     345 [-]: JUMPIFNOT R6 L36; goto L36 if not var6
     346 [-]: JUMPIF R5 L36; goto L36 if var5
     347 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     348 [-]: GETTABLEKS R6 R7 K25; var6 = var7["NONE"]
     349 [-]: SETUPVAL R6 3; upvalues[6] = var3
     350 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     351 [-]: GETIMPORT R7 14; var7 = 0xE7F2B02F
     352 [-]: MOVE R9 R6   ; var9 = var6
     353 [-]: NAMECALL R7 R7 K76; var8 = var7; var7 = var7[0x8E667698]
     354 [-]: CALL R7 3 1  ; var7(var8, var9)
     355 [-]: CLOSEUPVALS R3; 
     356 [-]: RETURN R0 0  ; 
L36: 357 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     358 [-]: GETIMPORT R7 2; var7 = _T["gPendingMission"]
     359 [-]: LOADN R9 0   ; var9 = 0
     360 [-]: JUMPIFLE R0 R9 L37; goto L37 if var0 <= var16779291
     361 [-]: LOADB R8 0 +1; var8 = false
L37: 362 [-]: LOADB R8 1   ; var8 = true
L38: 363 [-]: LOADB R9 1   ; var9 = true
     364 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
     365 [-]: MOVE R3 R6   ; var3 = var6
     366 [-]: MOVE R4 R7   ; var4 = var7
     367 [-]: JUMPIFNOT R3 L166; goto L166 if not var3
     368 [-]: JUMPIFNOT R4 L166; goto L166 if not var4
     369 [-]: GETIMPORT R6 79; var6 = 0xAE91E43B
     370 [-]: LOADK R8 K80 ; var8 = "/Lotus/Language/Menu/Lobby_Countdown"
     371 [-]: LOADB R9 0   ; var9 = false
     372 [-]: NAMECALL R6 R6 K81; var7 = var6; var6 = var6[0x42B04007]
     373 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     374 [-]: GETIMPORT R7 83; var7 = _T["gPendingMission"]["challengeMissionId"]
     375 [-]: JUMPIFNOT R7 L39; goto L39 if not var7
     376 [-]: GETIMPORT R4 85; var4 = _T["gPendingMission"]["locTag"]
L39: 377 [-]: GETIMPORT R7 79; var7 = 0xAE91E43B
     378 [-]: MOVE R9 R4   ; var9 = var4
     379 [-]: LOADB R10 1  ; var10 = true
     380 [-]: NAMECALL R7 R7 K81; var8 = var7; var7 = var7[0x42B04007]
     381 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     382 [-]: GETIMPORT R8 14; var8 = 0xE7F2B02F
     383 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xB321D806]
     384 [-]: CALL R8 2 2  ; var8 = var8(var9)
     385 [-]: JUMPIF R8 L40; goto L40 if var8
     386 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     387 [-]: JUMPIFNOT R8 L40; goto L40 if not var8
     388 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     389 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     390 [-]: GETTABLEKS R9 R10 K86; var9 = var10["FINALIZING_PUBLIC_JOINERS"]
     391 [-]: JUMPIFNOTLT R8 R9 L40; goto L40 if var8 >= var5769294
     392 [-]: GETIMPORT R8 88; var8 = _T["ShowNotification"]
     393 [-]: GETIMPORT R9 90; var9 = 0x7F5022CF[0xE8072DED]
     394 [-]: MOVE R10 R6  ; var10 = var6
     395 [-]: MOVE R11 R7  ; var11 = var7
     396 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     397 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     398 [-]: LOADK R10 K91; var10 = "TimerStarted"
     399 [-]: CALL R8 3 1  ; var8(var9, var10)
     400 [-]: LOADB R8 0   ; var8 = false
     401 [-]: SETUPVAL R8 18; upvalues[8] = var18
L40: 402 [-]: GETIMPORT R8 79; var8 = 0xAE91E43B
     403 [-]: LOADK R10 K92; var10 = "/Lotus/Language/Menu/Lobby_Starting"
     404 [-]: LOADB R11 0  ; var11 = false
     405 [-]: NAMECALL R8 R8 K81; var9 = var8; var8 = var8[0x42B04007]
     406 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     407 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     408 [-]: GETTABLEKS R9 R10 K93; var9 = var10[0x1142C7A8]
     409 [-]: MOVE R10 R0  ; var10 = var0
     410 [-]: CALL R9 2 2  ; var9 = var9(var10)
     411 [-]: GETIMPORT R11 42; var11 = _T["gActiveMatchMakingMode"]
     412 [-]: GETIMPORT R12 44; var12 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     413 [-]: JUMPIFEQ R11 R12 L41; goto L41 if var11 == var2587
     414 [-]: LOADB R10 0  ; var10 = false
     415 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
L41: 416 [-]: GETIMPORT R11 14; var11 = 0xE7F2B02F
     417 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0xB321D806]
     418 [-]: CALL R11 2 2 ; var11 = var11(var12)
     419 [-]: JUMPIFNOT R11 L42; goto L42 if not var11
     420 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     421 [-]: CALL R11 1 2 ; var11 = var11()
L42: 422 [-]: NOT R10 R11  ; var10 = not var11
     423 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     424 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     425 [-]: JUMPXEQKNIL R11 L43; 
     426 [-]: LOADB R10 0  ; var10 = false
     427 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     428 [-]: LENGTH R11 R12; var11 = #var12
     429 [-]: JUMPXEQKN R11 K94 L45 NOT; 
L43: 430 [-]: GETIMPORT R11 2; var11 = _T["gPendingMission"]
     431 [-]: JUMPIFNOT R11 L44; goto L44 if not var11
     432 [-]: GETIMPORT R11 7; var11 = 0x7F5022CF[0xA5C556B9]
     433 [-]: GETIMPORT R12 9; var12 = 0x64FB1586
     434 [-]: GETIMPORT R13 11; var13 = _T["gPendingMission"]["name"]
     435 [-]: CALL R12 2 2 ; var12 = var12(var13)
     436 [-]: LOADK R13 K95; var13 = "Dojo"
     437 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L44: 438 [-]: NOT R10 R11  ; var10 = not var11
L45: 439 [-]: JUMPIFNOT R10 L50; goto L50 if not var10
     440 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     441 [-]: GETTABLEKS R10 R11 K54; var10 = var11[0x06D055F9]
     442 [-]: GETIMPORT R12 33; var12 = 0x0032441C
     443 [-]: GETTABLEKS R11 R12 K96; var11 = var12["StalkerMode"]
     444 [-]: LOADK R12 K97; var12 = "Acquiring Targets..."
     445 [-]: GETIMPORT R13 99; var13 = 0x603636AD
     446 [-]: LOADK R14 K100; var14 = "/Lotus/Language/Menu/NavBar_WaitingForPlayers"
     447 [-]: LOADB R15 0  ; var15 = false
     448 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     449 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     450 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     451 [-]: GETTABLEKS R11 R12 K54; var11 = var12[0x06D055F9]
     452 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     453 [-]: GETTABLEKS R13 R14 K77; var13 = var14["FORCE_SESSION"]
     454 [-]: JUMPIFLT R0 R13 L46; goto L46 if var0 < var16780315
     455 [-]: LOADB R12 0 +1; var12 = false
L46: 456 [-]: LOADB R12 1  ; var12 = true
L47: 457 [-]: MOVE R13 R8  ; var13 = var8
     458 [-]: MOVE R14 R10 ; var14 = var10
     459 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     460 [-]: MOVE R8 R11  ; var8 = var11
     461 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     462 [-]: GETTABLEKS R11 R12 K54; var11 = var12[0x06D055F9]
     463 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     464 [-]: GETTABLEKS R13 R14 K77; var13 = var14["FORCE_SESSION"]
     465 [-]: JUMPIFLT R0 R13 L48; goto L48 if var0 < var16780315
     466 [-]: LOADB R12 0 +1; var12 = false
L48: 467 [-]: LOADB R12 1  ; var12 = true
L49: 468 [-]: MOVE R13 R9  ; var13 = var9
     469 [-]: LOADK R14 K101; var14 = ""
     470 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     471 [-]: MOVE R9 R11  ; var9 = var11
     472 [-]: JUMP L56     ; goto L56
L50: 473 [-]: GETIMPORT R10 14; var10 = 0xE7F2B02F
     474 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0xB321D806]
     475 [-]: CALL R10 2 2 ; var10 = var10(var11)
     476 [-]: JUMPIFNOT R10 L56; goto L56 if not var10
     477 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     478 [-]: JUMPIF R10 L56; goto L56 if var10
     479 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     480 [-]: LENGTH R10 R11; var10 = #var11
     481 [-]: LOADN R11 1  ; var11 = 1
     482 [-]: JUMPIFNOTLT R11 R10 L56; goto L56 if var11 >= var199175
     483 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     484 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     485 [-]: GETTABLEKS R11 R12 K86; var11 = var12["FINALIZING_PUBLIC_JOINERS"]
     486 [-]: JUMPIFNOTLT R11 R10 L56; goto L56 if var11 >= var133895
     487 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     488 [-]: GETTABLEKS R10 R11 K54; var10 = var11[0x06D055F9]
     489 [-]: GETIMPORT R11 14; var11 = 0xE7F2B02F
     490 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0xB321D806]
     491 [-]: CALL R11 2 2 ; var11 = var11(var12)
     492 [-]: JUMPIFNOT R11 L55; goto L55 if not var11
     493 [-]: GETIMPORT R13 103; var13 = _T["ActiveJob"]
     494 [-]: FASTCALL1 62 R13 L51; 
     495 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     496 [-]: CALL R12 2 2 ; var12 = var12(var13)
L51: 497 [-]: NOT R11 R12  ; var11 = not var12
     498 [-]: JUMPIF R11 L55; goto L55 if var11
     499 [-]: GETIMPORT R13 2; var13 = _T["gPendingMission"]
     500 [-]: FASTCALL1 62 R13 L52; 
     501 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     502 [-]: CALL R12 2 2 ; var12 = var12(var13)
L52: 503 [-]: NOT R11 R12  ; var11 = not var12
     504 [-]: JUMPIFNOT R11 L55; goto L55 if not var11
     505 [-]: GETIMPORT R13 38; var13 = _T["gPendingMission"]["job"]
     506 [-]: FASTCALL1 62 R13 L53; 
     507 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     508 [-]: CALL R12 2 2 ; var12 = var12(var13)
L53: 509 [-]: NOT R11 R12  ; var11 = not var12
     510 [-]: JUMPIFNOT R11 L55; goto L55 if not var11
     511 [-]: GETIMPORT R12 83; var12 = _T["gPendingMission"]["challengeMissionId"]
     512 [-]: JUMPXEQKNIL R12 L54; 
     513 [-]: LOADB R11 0 +1; var11 = false
L54: 514 [-]: LOADB R11 1  ; var11 = true
L55: 515 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     516 [-]: GETTABLEKS R12 R13 K55; var12 = var13["LAUNCH_PUBLIC_SESSION"]
     517 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     518 [-]: GETTABLEKS R13 R14 K86; var13 = var14["FINALIZING_PUBLIC_JOINERS"]
     519 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     520 [-]: GETIMPORT R11 14; var11 = 0xE7F2B02F
     521 [-]: MOVE R13 R10 ; var13 = var10
     522 [-]: NAMECALL R11 R11 K76; var12 = var11; var11 = var11[0x8E667698]
     523 [-]: CALL R11 3 1 ; var11(var12, var13)
L56: 524 [-]: GETIMPORT R10 14; var10 = 0xE7F2B02F
     525 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0xB321D806]
     526 [-]: CALL R10 2 2 ; var10 = var10(var11)
     527 [-]: JUMPIFNOT R10 L57; goto L57 if not var10
     528 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     529 [-]: LENGTH R11 R12; var11 = #var12
     530 [-]: LOADN R12 1  ; var12 = 1
     531 [-]: JUMPIFLT R12 R11 L58; goto L58 if var12 < var13961796
L57: 532 [-]: JUMPIF R10 L79; goto L79 if var10
L58: 533 [-]: LOADNIL R11  ; var11 = nil
     534 [-]: JUMPIFNOT R10 L60; goto L60 if not var10
     535 [-]: GETIMPORT R12 2; var12 = _T["gPendingMission"]
     536 [-]: JUMPIFNOT R12 L60; goto L60 if not var12
     537 [-]: GETIMPORT R13 11; var13 = _T["gPendingMission"]["name"]
     538 [-]: FASTCALL1 62 R13 L59; 
     539 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     540 [-]: CALL R12 2 2 ; var12 = var12(var13)
L59: 541 [-]: JUMPIF R12 L60; goto L60 if var12
     542 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     543 [-]: GETTABLEKS R12 R13 K104; var12 = var13[0x94098A1D]
     544 [-]: GETIMPORT R13 11; var13 = _T["gPendingMission"]["name"]
     545 [-]: CALL R12 2 2 ; var12 = var12(var13)
     546 [-]: MOVE R11 R12 ; var11 = var12
L60: 547 [-]: JUMPIF R11 L64; goto L64 if var11
     548 [-]: GETIMPORT R12 106; var12 = _T["LockedGoalList"]
     549 [-]: JUMPIFNOT R12 L64; goto L64 if not var12
     550 [-]: GETIMPORT R12 2; var12 = _T["gPendingMission"]
     551 [-]: JUMPIFNOT R12 L64; goto L64 if not var12
     552 [-]: GETIMPORT R13 11; var13 = _T["gPendingMission"]["name"]
     553 [-]: FASTCALL1 62 R13 L61; 
     554 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     555 [-]: CALL R12 2 2 ; var12 = var12(var13)
L61: 556 [-]: JUMPIF R12 L64; goto L64 if var12
     557 [-]: GETIMPORT R12 9; var12 = 0x64FB1586
     558 [-]: GETIMPORT R13 11; var13 = _T["gPendingMission"]["name"]
     559 [-]: CALL R12 2 2 ; var12 = var12(var13)
     560 [-]: GETIMPORT R13 7; var13 = 0x7F5022CF[0xA5C556B9]
     561 [-]: MOVE R14 R12 ; var14 = var12
     562 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     563 [-]: GETTABLEKS R15 R16 K107; var15 = var16["TAG_SEPERATOR"]
     564 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     565 [-]: JUMPIFNOT R13 L63; goto L63 if not var13
     566 [-]: MOVE R15 R12 ; var15 = var12
     567 [-]: LOADN R16 1  ; var16 = 1
     568 [-]: SUBK R17 R13 K94; var17 = var13 - 1
     569 [-]: FASTCALL 45 L62; 
     570 [-]: GETIMPORT R14 109; var14 = 0x7F5022CF[0x1A94C9CC]
     571 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
L62: 572 [-]: MOVE R12 R14 ; var12 = var14
L63: 573 [-]: GETIMPORT R15 106; var15 = _T["LockedGoalList"]
     574 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     575 [-]: JUMPIFNOT R14 L64; goto L64 if not var14
     576 [-]: DUPTABLE R14 111; 
     577 [-]: LOADK R15 K112; var15 = "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
     578 [-]: SETTABLEKS R15 R14 K110; var15["text"] = var14
     579 [-]: MOVE R11 R14 ; var11 = var14
L64: 580 [-]: JUMPIF R11 L67; goto L67 if var11
     581 [-]: GETIMPORT R12 2; var12 = _T["gPendingMission"]
     582 [-]: JUMPIFNOT R12 L67; goto L67 if not var12
     583 [-]: GETIMPORT R12 114; var12 = _T["gPendingMission"]["jobTier"]
     584 [-]: GETIMPORT R13 117; var13 = 0x6C97A788["JobDifficultyTier_PERMANENT_JOB"]
     585 [-]: JUMPIFNOTEQ R12 R13 L67; goto L67 if var12 ~= var1248519
     586 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     587 [-]: GETTABLEKS R12 R13 K118; var12 = var13[0xA46B2B11]
     588 [-]: GETIMPORT R13 2; var13 = _T["gPendingMission"]
     589 [-]: CALL R12 2 3 ; var12, var13 = var12(var13)
     590 [-]: GETUPVAL R15 19; var15 = upvalues[19]
     591 [-]: GETTABLEKS R14 R15 K119; var14 = var15["JCE_CAN_PLAY"]
     592 [-]: JUMPIFEQ R12 R14 L67; goto L67 if var12 == var396544
     593 [-]: JUMPXEQKNIL R13 L65; 
     594 [-]: DUPTABLE R14 111; 
     595 [-]: SETTABLEKS R13 R14 K110; var13["text"] = var14
     596 [-]: MOVE R11 R14 ; var11 = var14
     597 [-]: JUMP L66     ; goto L66
L65: 598 [-]: DUPTABLE R14 111; 
     599 [-]: LOADK R15 K120; var15 = "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
     600 [-]: SETTABLEKS R15 R14 K110; var15["text"] = var14
     601 [-]: MOVE R11 R14 ; var11 = var14
L66: 602 [-]: JUMPIFNOT R10 L67; goto L67 if not var10
     603 [-]: GETIMPORT R14 14; var14 = 0xE7F2B02F
     604 [-]: GETIMPORT R16 123; var16 = cjson[0xB139D7BC]
     605 [-]: DUPTABLE R17 125; 
     606 [-]: GETTABLEKS R18 R11 K110; var18 = var11["text"]
     607 [-]: SETTABLEKS R18 R17 K124; var18["errorMsg"] = var17
     608 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     609 [-]: NAMECALL R14 R14 K126; var15 = var14; var14 = var14[0x270C3A3F]
     610 [-]: CALL R14 0 1 ; var14(var15, ...)
L67: 611 [-]: JUMPIF R11 L71; goto L71 if var11
     612 [-]: GETIMPORT R12 2; var12 = _T["gPendingMission"]
     613 [-]: JUMPIFNOT R12 L71; goto L71 if not var12
     614 [-]: GETIMPORT R12 7; var12 = 0x7F5022CF[0xA5C556B9]
     615 [-]: GETIMPORT R13 9; var13 = 0x64FB1586
     616 [-]: GETIMPORT R14 11; var14 = _T["gPendingMission"]["name"]
     617 [-]: CALL R13 2 2 ; var13 = var13(var14)
     618 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     619 [-]: GETTABLEKS R14 R15 K127; var14 = var15["KEY_TAG"]
     620 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     621 [-]: JUMPIFNOT R12 L71; goto L71 if not var12
     622 [-]: LOADB R12 0  ; var12 = false
     623 [-]: GETIMPORT R13 14; var13 = 0xE7F2B02F
     624 [-]: NAMECALL R13 R13 K128; var14 = var13; var13 = var13[0x843991D3]
     625 [-]: CALL R13 2 2 ; var13 = var13(var14)
     626 [-]: GETIMPORT R14 14; var14 = 0xE7F2B02F
     627 [-]: NAMECALL R14 R14 K129; var15 = var14; var14 = var14[0x6D0AA187]
     628 [-]: CALL R14 2 2 ; var14 = var14(var15)
     629 [-]: LOADN R17 1  ; var17 = 1
     630 [-]: LENGTH R15 R14; var15 = #var14
     631 [-]: LOADN R16 1  ; var16 = 1
     632 [-]: FORNPREP R15 L70; nforprep start - [escape at L70] -- var15 = iterator
L68: 633 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     634 [-]: GETTABLEKS R18 R19 K130; var18 = var19["onlineId"]
     635 [-]: JUMPIFNOTEQ R18 R13 L69; goto L69 if var18 ~= var68635
     636 [-]: LOADB R12 1  ; var12 = true
     637 [-]: JUMP L70     ; goto L70
L69: 638 [-]: FORNLOOP R15 L68; nforloop end - iterate + goto L68
L70: 639 [-]: JUMPIF R12 L71; goto L71 if var12
     640 [-]: LENGTH R15 R14; var15 = #var14
     641 [-]: LOADN R16 0  ; var16 = 0
     642 [-]: JUMPIFNOTLT R16 R15 L71; goto L71 if var16 >= var7278369
     643 [-]: DUPTABLE R15 111; 
     644 [-]: LOADK R16 K131; var16 = "/Lotus/Language/Menu/KeyFailureSquad"
     645 [-]: SETTABLEKS R16 R15 K110; var16["text"] = var15
     646 [-]: MOVE R11 R15 ; var11 = var15
L71: 647 [-]: JUMPIFNOT R11 L79; goto L79 if not var11
     648 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     649 [-]: GETTABLEKS R12 R13 K132; var12 = var13[0xC0EE6A07]
     650 [-]: MOVE R13 R11 ; var13 = var11
     651 [-]: CALL R12 2 1 ; var12(var13)
     652 [-]: LOADB R12 0  ; var12 = false
     653 [-]: GETIMPORT R13 2; var13 = _T["gPendingMission"]
     654 [-]: JUMPXEQKNIL R13 L73; 
     655 [-]: GETIMPORT R14 31; var14 = _T["gPendingMission"]["raid"]
     656 [-]: FASTCALL1 62 R14 L72; 
     657 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     658 [-]: CALL R13 2 2 ; var13 = var13(var14)
L72: 659 [-]: NOT R12 R13  ; var12 = not var13
L73: 660 [-]: JUMPIFNOT R12 L75; goto L75 if not var12
     661 [-]: JUMPIFNOT R10 L74; goto L74 if not var10
     662 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     663 [-]: GETTABLEKS R12 R13 K25; var12 = var13["NONE"]
     664 [-]: GETIMPORT R13 14; var13 = 0xE7F2B02F
     665 [-]: MOVE R15 R12 ; var15 = var12
     666 [-]: NAMECALL R13 R13 K76; var14 = var13; var13 = var13[0x8E667698]
     667 [-]: CALL R13 3 1 ; var13(var14, var15)
L74: 668 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     669 [-]: GETTABLEKS R12 R13 K25; var12 = var13["NONE"]
     670 [-]: SETUPVAL R12 3; upvalues[12] = var3
     671 [-]: JUMP L77     ; goto L77
L75: 672 [-]: JUMPIFNOT R10 L76; goto L76 if not var10
     673 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     674 [-]: CALL R12 1 1 ; var12()
     675 [-]: JUMP L77     ; goto L77
L76: 676 [-]: GETIMPORT R12 18; var12 = 0x3D106989
     677 [-]: LOADK R13 K133; var13 = "Error in OnSquadCountdown"
     678 [-]: CALL R12 2 1 ; var12(var13)
     679 [-]: GETUPVAL R12 21; var12 = upvalues[21]
     680 [-]: CALL R12 1 1 ; var12()
L77: 681 [-]: GETIMPORT R12 135; var12 = _T["RailjackAutoLaunchPending"]
     682 [-]: JUMPIFNOT R12 L78; goto L78 if not var12
     683 [-]: GETIMPORT R12 23; var12 = _T
     684 [-]: LOADNIL R13  ; var13 = nil
     685 [-]: SETTABLEKS R13 R12 K134; var13["RailjackAutoLaunchPending"] = var12
L78: 686 [-]: CLOSEUPVALS R3; 
     687 [-]: RETURN R0 0  ; 
L79: 688 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     689 [-]: MOVE R12 R8  ; var12 = var8
     690 [-]: MOVE R13 R7  ; var13 = var7
     691 [-]: CALL R11 3 1 ; var11(var12, var13)
     692 [-]: GETIMPORT R11 79; var11 = 0xAE91E43B
     693 [-]: LOADK R13 K136; var13 = "VoteInfo.Timer"
     694 [-]: LOADN R14 29 ; var14 = 29
     695 [-]: MOVE R15 R9  ; var15 = var9
     696 [-]: NAMECALL R11 R11 K137; var12 = var11; var11 = var11[0x5F56EEAB]
     697 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     698 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     699 [-]: GETTABLEKS R11 R12 K20; var11 = var12[0x659D451F]
     700 [-]: GETIMPORT R12 22; var12 = 0x796FC14C
     701 [-]: CALL R11 2 1 ; var11(var12)
     702 [-]: JUMPXEQKS R9 K101 L80 NOT; 
     703 [-]: LOADB R11 0 +1; var11 = false
L80: 704 [-]: LOADB R11 1  ; var11 = true
L81: 705 [-]: GETUPVAL R13 23; var13 = upvalues[23]
     706 [-]: GETTABLEKS R12 R13 K138; var12 = var13["Visible"]
     707 [-]: JUMPIFEQ R11 R12 L82; goto L82 if var11 == var9178190
     708 [-]: GETIMPORT R12 140; var12 = 0x38F10E85
     709 [-]: GETIMPORT R13 79; var13 = 0xAE91E43B
     710 [-]: LOADK R14 K141; var14 = "VoteInfo.TimerRing.gotoAndPlay"
     711 [-]: LOADN R15 1  ; var15 = 1
     712 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L82: 713 [-]: GETUPVAL R12 23; var12 = upvalues[23]
     714 [-]: SETTABLEKS R11 R12 K138; var11["Visible"] = var12
     715 [-]: GETIMPORT R12 79; var12 = 0xAE91E43B
     716 [-]: LOADK R14 K142; var14 = "VoteInfo.TimerRing"
     717 [-]: LOADN R15 11 ; var15 = 11
     718 [-]: GETUPVAL R17 23; var17 = upvalues[23]
     719 [-]: GETTABLEKS R16 R17 K138; var16 = var17["Visible"]
     720 [-]: NAMECALL R12 R12 K143; var13 = var12; var12 = var12[0xAADE900E]
     721 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     722 [-]: GETUPVAL R12 24; var12 = upvalues[24]
     723 [-]: CALL R12 1 1 ; var12()
     724 [-]: LOADN R12 0  ; var12 = 0
     725 [-]: JUMPIFNOTLE R0 R12 L166; goto L166 if var0 > var1182798
     726 [-]: GETIMPORT R12 18; var12 = 0x3D106989
     727 [-]: LOADK R14 K144; var14 = "Mission name: "
     728 [-]: GETIMPORT R15 9; var15 = 0x64FB1586
     729 [-]: MOVE R16 R4  ; var16 = var4
     730 [-]: CALL R15 2 2 ; var15 = var15(var16)
     731 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     732 [-]: CALL R12 2 1 ; var12(var13)
     733 [-]: GETIMPORT R12 23; var12 = _T
     734 [-]: LOADNIL R13  ; var13 = nil
     735 [-]: SETTABLEKS R13 R12 K145; var13["JoiningRailjackMission"] = var12
     736 [-]: LOADB R12 0  ; var12 = false
     737 [-]: LOADB R13 0  ; var13 = false
     738 [-]: GETUPVAL R15 19; var15 = upvalues[19]
     739 [-]: GETTABLEKS R14 R15 K104; var14 = var15[0x94098A1D]
     740 [-]: GETIMPORT R15 11; var15 = _T["gPendingMission"]["name"]
     741 [-]: GETIMPORT R17 14; var17 = 0xE7F2B02F
     742 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0xB321D806]
     743 [-]: CALL R17 2 2 ; var17 = var17(var18)
     744 [-]: NOT R16 R17  ; var16 = not var17
     745 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     746 [-]: JUMPXEQKNIL R14 L83; 
     747 [-]: GETUPVAL R16 19; var16 = upvalues[19]
     748 [-]: GETTABLEKS R15 R16 K132; var15 = var16[0xC0EE6A07]
     749 [-]: MOVE R16 R14 ; var16 = var14
     750 [-]: CALL R15 2 1 ; var15(var16)
     751 [-]: LOADB R12 1  ; var12 = true
     752 [-]: GETIMPORT R15 14; var15 = 0xE7F2B02F
     753 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0xB321D806]
     754 [-]: CALL R15 2 2 ; var15 = var15(var16)
     755 [-]: NOT R13 R15  ; var13 = not var15
     756 [-]: JUMP L140    ; goto L140
L83: 757 [-]: GETIMPORT R15 14; var15 = 0xE7F2B02F
     758 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0xB321D806]
     759 [-]: CALL R15 2 2 ; var15 = var15(var16)
     760 [-]: JUMPIF R15 L85; goto L85 if var15
     761 [-]: GETIMPORT R16 14; var16 = 0xE7F2B02F
     762 [-]: NAMECALL R16 R16 K146; var17 = var16; var16 = var16[0x565BE9EE]
     763 [-]: CALL R16 2 2 ; var16 = var16(var17)
     764 [-]: FASTCALL1 62 R16 L84; 
     765 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     766 [-]: CALL R15 2 2 ; var15 = var15(var16)
L84: 767 [-]: JUMPIFNOT R15 L118; goto L118 if not var15
     768 [-]: GETIMPORT R15 42; var15 = _T["gActiveMatchMakingMode"]
     769 [-]: GETIMPORT R16 148; var16 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     770 [-]: JUMPIFNOTEQ R15 R16 L118; goto L118 if var15 ~= var9834318
L85: 771 [-]: GETIMPORT R15 150; var15 = _T["gPendingMission"]["hubMission"]
     772 [-]: JUMPIFNOT R15 L86; goto L86 if not var15
     773 [-]: GETIMPORT R15 14; var15 = 0xE7F2B02F
     774 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0xB321D806]
     775 [-]: CALL R15 2 2 ; var15 = var15(var16)
     776 [-]: JUMPIFNOT R15 L86; goto L86 if not var15
     777 [-]: GETIMPORT R15 60; var15 = 0xBE190284
     778 [-]: GETIMPORT R17 152; var17 = gLotusAttractModeGameRulesType
     779 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xF2DEAF69]
     780 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     781 [-]: JUMPIFNOT R15 L86; goto L86 if not var15
     782 [-]: GETIMPORT R15 18; var15 = 0x3D106989
     783 [-]: LOADK R16 K153; var16 = "Hub mission selected by the client, host in Liset"
     784 [-]: CALL R15 2 1 ; var15(var16)
     785 [-]: GETIMPORT R15 2; var15 = _T["gPendingMission"]
     786 [-]: GETIMPORT R16 68; var16 = 0x0469F296
     787 [-]: GETIMPORT R17 150; var17 = _T["gPendingMission"]["hubMission"]
     788 [-]: CALL R16 2 2 ; var16 = var16(var17)
     789 [-]: SETTABLEKS R16 R15 K10; var16["name"] = var15
     790 [-]: GETIMPORT R15 2; var15 = _T["gPendingMission"]
     791 [-]: LOADNIL R16  ; var16 = nil
     792 [-]: SETTABLEKS R16 R15 K149; var16["hubMission"] = var15
L86: 793 [-]: GETIMPORT R15 7; var15 = 0x7F5022CF[0xA5C556B9]
     794 [-]: GETIMPORT R16 9; var16 = 0x64FB1586
     795 [-]: GETIMPORT R17 11; var17 = _T["gPendingMission"]["name"]
     796 [-]: CALL R16 2 2 ; var16 = var16(var17)
     797 [-]: LOADK R17 K95; var17 = "Dojo"
     798 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     799 [-]: JUMPXEQKNIL R15 L88; 
     800 [-]: GETIMPORT R15 155; var15 = _T["gPendingMission"]["guildId"]
     801 [-]: JUMPXEQKNIL R15 L87; 
     802 [-]: GETIMPORT R15 79; var15 = 0xAE91E43B
     803 [-]: LOADK R17 K156; var17 = "InitiateDojoVisit"
     804 [-]: GETIMPORT R18 155; var18 = _T["gPendingMission"]["guildId"]
     805 [-]: NAMECALL R15 R15 K157; var16 = var15; var15 = var15[0xE4162EED]
     806 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     807 [-]: JUMP L140    ; goto L140
L87: 808 [-]: GETIMPORT R15 79; var15 = 0xAE91E43B
     809 [-]: LOADK R17 K156; var17 = "InitiateDojoVisit"
     810 [-]: LOADK R18 K101; var18 = ""
     811 [-]: NAMECALL R15 R15 K157; var16 = var15; var15 = var15[0xE4162EED]
     812 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     813 [-]: JUMP L140    ; goto L140
L88: 814 [-]: GETIMPORT R15 7; var15 = 0x7F5022CF[0xA5C556B9]
     815 [-]: GETIMPORT R16 9; var16 = 0x64FB1586
     816 [-]: GETIMPORT R17 11; var17 = _T["gPendingMission"]["name"]
     817 [-]: CALL R16 2 2 ; var16 = var16(var17)
     818 [-]: LOADK R17 K158; var17 = "Wareframe"
     819 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     820 [-]: JUMPXEQKNIL R15 L89; 
     821 [-]: GETIMPORT R15 79; var15 = 0xAE91E43B
     822 [-]: LOADK R17 K159; var17 = "LoadAutonomousMultiplayerMission"
     823 [-]: GETIMPORT R18 9; var18 = 0x64FB1586
     824 [-]: GETIMPORT R19 11; var19 = _T["gPendingMission"]["name"]
     825 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     826 [-]: NAMECALL R15 R15 K157; var16 = var15; var15 = var15[0xE4162EED]
     827 [-]: CALL R15 0 1 ; var15(var16, ...)
     828 [-]: JUMP L140    ; goto L140
L89: 829 [-]: GETUPVAL R16 25; var16 = upvalues[25]
     830 [-]: FASTCALL1 62 R16 L90; 
     831 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     832 [-]: CALL R15 2 2 ; var15 = var15(var16)
L90: 833 [-]: JUMPIF R15 L95; goto L95 if var15
     834 [-]: GETUPVAL R16 25; var16 = upvalues[25]
     835 [-]: GETTABLEKS R15 R16 K82; var15 = var16["challengeMissionId"]
     836 [-]: JUMPIF R15 L95; goto L95 if var15
     837 [-]: GETIMPORT R15 161; var15 = _T["SetActiveJob"]
     838 [-]: JUMPIFNOT R15 L140; goto L140 if not var15
     839 [-]: GETIMPORT R15 79; var15 = 0xAE91E43B
     840 [-]: GETUPVAL R18 25; var18 = upvalues[25]
     841 [-]: GETTABLEKS R17 R18 K162; var17 = var18["jobType"]
     842 [-]: NAMECALL R17 R17 K163; var18 = var17; var17 = var17[0xAF8359C4]
     843 [-]: CALL R17 2 2 ; var17 = var17(var18)
     844 [-]: NAMECALL R17 R17 K164; var18 = var17; var17 = var17[0x6D604BA7]
     845 [-]: CALL R17 2 2 ; var17 = var17(var18)
     846 [-]: LOADB R18 0  ; var18 = false
     847 [-]: NAMECALL R15 R15 K81; var16 = var15; var15 = var15[0x42B04007]
     848 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     849 [-]: MOVE R4 R15  ; var4 = var15
     850 [-]: GETIMPORT R16 166; var16 = 0x76EA806B
     851 [-]: LOADN R18 0  ; var18 = 0
     852 [-]: NAMECALL R16 R16 K167; var17 = var16; var16 = var16[0x3F3AE64C]
     853 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     854 [-]: NAMECALL R16 R16 K168; var17 = var16; var16 = var16[0xCAC617C9]
     855 [-]: CALL R16 2 2 ; var16 = var16(var17)
     856 [-]: LOADN R17 0  ; var17 = 0
     857 [-]: LOADN R20 1  ; var20 = 1
     858 [-]: GETUPVAL R21 26; var21 = upvalues[26]
     859 [-]: LENGTH R18 R21; var18 = #var21
     860 [-]: LOADN R19 1  ; var19 = 1
     861 [-]: FORNPREP R18 L94; nforprep start - [escape at L94] -- var18 = iterator
L91: 862 [-]: GETUPVAL R24 26; var24 = upvalues[26]
     863 [-]: GETTABLE R23 R24 R20; var23 = var24[var20]
     864 [-]: GETTABLEKS R22 R23 K169; var22 = var23["Player"]
     865 [-]: FASTCALL1 62 R22 L92; 
     866 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     867 [-]: CALL R21 2 2 ; var21 = var21(var22)
L92: 868 [-]: JUMPIF R21 L93; goto L93 if var21
     869 [-]: GETUPVAL R24 26; var24 = upvalues[26]
     870 [-]: GETTABLE R23 R24 R20; var23 = var24[var20]
     871 [-]: GETTABLEKS R22 R23 K169; var22 = var23["Player"]
     872 [-]: GETTABLEKS R21 R22 K130; var21 = var22["onlineId"]
     873 [-]: JUMPIFNOTEQ R21 R16 L93; goto L93 if var21 ~= var1709575
     874 [-]: GETUPVAL R22 26; var22 = upvalues[26]
     875 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     876 [-]: GETTABLEKS R17 R21 K170; var17 = var21["Vote"]
     877 [-]: JUMP L94     ; goto L94
L93: 878 [-]: FORNLOOP R18 L91; nforloop end - iterate + goto L91
L94: 879 [-]: GETIMPORT R18 161; var18 = _T["SetActiveJob"]
     880 [-]: GETUPVAL R19 25; var19 = upvalues[25]
     881 [-]: MOVE R20 R17 ; var20 = var17
     882 [-]: CALL R18 3 1 ; var18(var19, var20)
     883 [-]: LOADNIL R18  ; var18 = nil
     884 [-]: SETUPVAL R18 25; upvalues[18] = var25
     885 [-]: GETUPVAL R18 27; var18 = upvalues[27]
     886 [-]: CALL R18 1 1 ; var18()
     887 [-]: GETUPVAL R18 22; var18 = upvalues[22]
     888 [-]: GETIMPORT R19 79; var19 = 0xAE91E43B
     889 [-]: LOADK R21 K171; var21 = "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
     890 [-]: LOADB R22 0  ; var22 = false
     891 [-]: NAMECALL R19 R19 K81; var20 = var19; var19 = var19[0x42B04007]
     892 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     893 [-]: MOVE R20 R15 ; var20 = var15
     894 [-]: CALL R18 3 1 ; var18(var19, var20)
     895 [-]: JUMP L140    ; goto L140
L95: 896 [-]: GETIMPORT R15 150; var15 = _T["gPendingMission"]["hubMission"]
     897 [-]: JUMPIFNOT R15 L98; goto L98 if not var15
     898 [-]: GETIMPORT R15 18; var15 = 0x3D106989
     899 [-]: LOADK R16 K172; var16 = "Hub mission selected"
     900 [-]: CALL R15 2 1 ; var15(var16)
     901 [-]: GETIMPORT R15 174; var15 = _T["gPendingMission"]["quest"]
     902 [-]: JUMPIF R15 L96; goto L96 if var15
     903 [-]: GETIMPORT R15 14; var15 = 0xE7F2B02F
     904 [-]: NAMECALL R15 R15 K175; var16 = var15; var15 = var15[0xB7905934]
     905 [-]: CALL R15 2 1 ; var15(var16)
L96: 906 [-]: MOVE R4 R7   ; var4 = var7
     907 [-]: LOADNIL R15  ; var15 = nil
     908 [-]: GETUPVAL R16 25; var16 = upvalues[25]
     909 [-]: JUMPIFNOT R16 L97; goto L97 if not var16
     910 [-]: GETUPVAL R17 25; var17 = upvalues[25]
     911 [-]: GETTABLEKS R16 R17 K82; var16 = var17["challengeMissionId"]
     912 [-]: JUMPIFNOT R16 L97; goto L97 if not var16
     913 [-]: GETIMPORT R16 79; var16 = 0xAE91E43B
     914 [-]: GETUPVAL R19 25; var19 = upvalues[25]
     915 [-]: GETTABLEKS R18 R19 K84; var18 = var19["locTag"]
     916 [-]: LOADB R19 0  ; var19 = false
     917 [-]: NAMECALL R16 R16 K81; var17 = var16; var16 = var16[0x42B04007]
     918 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     919 [-]: MOVE R15 R16 ; var15 = var16
     920 [-]: MOVE R4 R15  ; var4 = var15
     921 [-]: GETUPVAL R17 28; var17 = upvalues[28]
     922 [-]: GETTABLEKS R16 R17 K176; var16 = var17[0xD18D6C1D]
     923 [-]: GETUPVAL R17 25; var17 = upvalues[25]
     924 [-]: CALL R16 2 1 ; var16(var17)
     925 [-]: LOADNIL R16  ; var16 = nil
     926 [-]: SETUPVAL R16 25; upvalues[16] = var25
L97: 927 [-]: GETUPVAL R16 27; var16 = upvalues[27]
     928 [-]: CALL R16 1 1 ; var16()
     929 [-]: JUMPIFNOT R15 L140; goto L140 if not var15
     930 [-]: GETUPVAL R16 22; var16 = upvalues[22]
     931 [-]: GETIMPORT R17 79; var17 = 0xAE91E43B
     932 [-]: LOADK R19 K171; var19 = "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
     933 [-]: LOADB R20 0  ; var20 = false
     934 [-]: NAMECALL R17 R17 K81; var18 = var17; var17 = var17[0x42B04007]
     935 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     936 [-]: MOVE R18 R15 ; var18 = var15
     937 [-]: CALL R16 3 1 ; var16(var17, var18)
     938 [-]: JUMP L140    ; goto L140
L98: 939 [-]: GETIMPORT R15 7; var15 = 0x7F5022CF[0xA5C556B9]
     940 [-]: GETIMPORT R16 9; var16 = 0x64FB1586
     941 [-]: GETIMPORT R17 11; var17 = _T["gPendingMission"]["name"]
     942 [-]: CALL R16 2 2 ; var16 = var16(var17)
     943 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     944 [-]: GETTABLEKS R17 R18 K12; var17 = var18["HUB_TAG"]
     945 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     946 [-]: JUMPIFNOT R15 L101; goto L101 if not var15
     947 [-]: JUMPIFNOT R1 L99; goto L99 if not var1
     948 [-]: GETIMPORT R15 18; var15 = 0x3D106989
     949 [-]: LOADK R17 K177; var17 = "Already in "
     950 [-]: GETIMPORT R18 14; var18 = 0xE7F2B02F
     951 [-]: NAMECALL R18 R18 K15; var19 = var18; var18 = var18[0x199919FE]
     952 [-]: CALL R18 2 2 ; var18 = var18(var19)
     953 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     954 [-]: CALL R15 2 1 ; var15(var16)
     955 [-]: GETIMPORT R15 14; var15 = 0xE7F2B02F
     956 [-]: NAMECALL R15 R15 K178; var16 = var15; var15 = var15[0x1D5413A3]
     957 [-]: CALL R15 2 1 ; var15(var16)
     958 [-]: JUMP L140    ; goto L140
L99: 959 [-]: GETIMPORT R15 135; var15 = _T["RailjackAutoLaunchPending"]
     960 [-]: JUMPIFNOT R15 L100; goto L100 if not var15
     961 [-]: GETUPVAL R15 29; var15 = upvalues[29]
     962 [-]: CALL R15 1 2 ; var15 = var15()
     963 [-]: JUMPIFNOT R15 L100; goto L100 if not var15
     964 [-]: GETIMPORT R15 23; var15 = _T
     965 [-]: LOADN R16 2  ; var16 = 2
     966 [-]: SETTABLEKS R16 R15 K179; var16["streaming_prevLevel"] = var15
     967 [-]: GETUPVAL R15 30; var15 = upvalues[30]
     968 [-]: CALL R15 1 1 ; var15()
     969 [-]: JUMP L140    ; goto L140
L100: 970 [-]: GETIMPORT R15 14; var15 = 0xE7F2B02F
     971 [-]: GETIMPORT R17 9; var17 = 0x64FB1586
     972 [-]: GETIMPORT R18 11; var18 = _T["gPendingMission"]["name"]
     973 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     974 [-]: NAMECALL R15 R15 K180; var16 = var15; var15 = var15[0x3B62D69A]
     975 [-]: CALL R15 0 1 ; var15(var16, ...)
     976 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     977 [-]: GETTABLEKS R15 R16 K181; var15 = var16[0xE05D242D]
     978 [-]: GETIMPORT R16 11; var16 = _T["gPendingMission"]["name"]
     979 [-]: MOVE R17 R3  ; var17 = var3
     980 [-]: CALL R15 3 1 ; var15(var16, var17)
     981 [-]: JUMP L140    ; goto L140
L101: 982 [-]: GETTABLEKS R15 R3 K65; var15 = var3["missionType"]
     983 [-]: LOADN R16 32 ; var16 = 32
     984 [-]: JUMPIFEQ R15 R16 L102; goto L102 if var15 == var3936078
     985 [-]: GETIMPORT R15 60; var15 = 0xBE190284
     986 [-]: GETIMPORT R17 62; var17 = gLotusBaseGameRulesType
     987 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xF2DEAF69]
     988 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     989 [-]: JUMPIFNOT R15 L102; goto L102 if not var15
     990 [-]: GETIMPORT R16 60; var16 = 0xBE190284
     991 [-]: NAMECALL R16 R16 K64; var17 = var16; var16 = var16[0xEF893AEC]
     992 [-]: CALL R16 2 2 ; var16 = var16(var17)
     993 [-]: GETTABLEKS R15 R16 K182; var15 = var16["location"]
     994 [-]: GETTABLEKS R16 R3 K182; var16 = var3["location"]
     995 [-]: JUMPIFNOTEQ R15 R16 L102; goto L102 if var15 ~= var1183566
     996 [-]: GETIMPORT R15 18; var15 = 0x3D106989
     997 [-]: LOADK R16 K183; var16 = "Already in mission, staying and hoping everything is cool..."
     998 [-]: CALL R15 2 1 ; var15(var16)
     999 [-]: GETUPVAL R15 20; var15 = upvalues[20]
     1000 [-]: CALL R15 1 1 ; var15()
     1001 [-]: CLOSEUPVALS R3; 
     1002 [-]: RETURN R0 0  ; 
L102: 1003 [-]: GETTABLEKS R15 R3 K65; var15 = var3["missionType"]
     1004 [-]: LOADN R16 32 ; var16 = 32
     1005 [-]: JUMPIFNOTEQ R15 R16 L114; goto L114 if var15 ~= var2035463
     1006 [-]: GETUPVAL R15 31; var15 = upvalues[31]
     1007 [-]: CALL R15 1 2 ; var15 = var15()
     1008 [-]: JUMPIFNOT R15 L114; goto L114 if not var15
     1009 [-]: GETIMPORT R15 185; var15 = _T["SeamlessRailJackTransition"]
     1010 [-]: JUMPIF R15 L103; goto L103 if var15
     1011 [-]: GETIMPORT R15 23; var15 = _T
     1012 [-]: GETIMPORT R16 60; var16 = 0xBE190284
     1013 [-]: GETIMPORT R18 152; var18 = gLotusAttractModeGameRulesType
     1014 [-]: NAMECALL R16 R16 K63; var17 = var16; var16 = var16[0xF2DEAF69]
     1015 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1016 [-]: SETTABLEKS R16 R15 K184; var16["SeamlessRailJackTransition"] = var15
L103: 1017 [-]: GETIMPORT R17 60; var17 = 0xBE190284
     1018 [-]: FASTCALL1 62 R17 L104; 
     1019 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     1020 [-]: CALL R16 2 2 ; var16 = var16(var17)
L104: 1021 [-]: NOT R15 R16  ; var15 = not var16
     1022 [-]: JUMPIFNOT R15 L106; goto L106 if not var15
     1023 [-]: GETIMPORT R15 60; var15 = 0xBE190284
     1024 [-]: GETIMPORT R17 62; var17 = gLotusBaseGameRulesType
     1025 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xF2DEAF69]
     1026 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1027 [-]: JUMPIFNOT R15 L106; goto L106 if not var15
     1028 [-]: GETIMPORT R17 60; var17 = 0xBE190284
     1029 [-]: NAMECALL R17 R17 K64; var18 = var17; var17 = var17[0xEF893AEC]
     1030 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1031 [-]: GETTABLEKS R16 R17 K65; var16 = var17["missionType"]
     1032 [-]: LOADN R17 32 ; var17 = 32
     1033 [-]: JUMPIFEQ R16 R17 L105; goto L105 if var16 == var16781083
     1034 [-]: LOADB R15 0 +1; var15 = false
L105: 1035 [-]: LOADB R15 1  ; var15 = true
L106: 1036 [-]: JUMPIFNOT R15 L107; goto L107 if not var15
     1037 [-]: GETIMPORT R15 187; var15 = _T["ReturningToDojo"]
     1038 [-]: JUMPIF R15 L107; goto L107 if var15
     1039 [-]: GETUPVAL R15 16; var15 = upvalues[16]
     1040 [-]: LOADB R16 1  ; var16 = true
     1041 [-]: CALL R15 2 1 ; var15(var16)
     1042 [-]: GETIMPORT R15 135; var15 = _T["RailjackAutoLaunchPending"]
     1043 [-]: LOADB R16 1  ; var16 = true
     1044 [-]: SETTABLEKS R16 R15 K188; var16["countdownFinished"] = var15
L107: 1045 [-]: GETUPVAL R15 27; var15 = upvalues[27]
     1046 [-]: CALL R15 1 1 ; var15()
     1047 [-]: GETIMPORT R16 79; var16 = 0xAE91E43B
     1048 [-]: FASTCALL1 62 R16 L108; 
     1049 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     1050 [-]: CALL R15 2 2 ; var15 = var15(var16)
L108: 1051 [-]: JUMPIFNOT R15 L109; goto L109 if not var15
     1052 [-]: JUMP L110    ; goto L110
L109: 1053 [-]: GETIMPORT R15 79; var15 = 0xAE91E43B
     1054 [-]: LOADK R17 K189; var17 = "VoteInfo"
     1055 [-]: LOADN R18 11 ; var18 = 11
     1056 [-]: LOADB R19 0  ; var19 = false
     1057 [-]: NAMECALL R15 R15 K143; var16 = var15; var15 = var15[0xAADE900E]
     1058 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     1059 [-]: GETUPVAL R15 32; var15 = upvalues[32]
     1060 [-]: LOADB R17 1  ; var17 = true
     1061 [-]: NAMECALL R15 R15 K190; var16 = var15; var15 = var15[0x8499F2F2]
     1062 [-]: CALL R15 3 1 ; var15(var16, var17)
L110: 1063 [-]: GETUPVAL R15 22; var15 = upvalues[22]
     1064 [-]: LOADK R16 K101; var16 = ""
     1065 [-]: LOADK R17 K101; var17 = ""
     1066 [-]: CALL R15 3 1 ; var15(var16, var17)
     1067 [-]: LOADK R15 K191; var15 = "true"
     1068 [-]: GETIMPORT R16 193; var16 = 0x9BA7909F
     1069 [-]: GETIMPORT R19 33; var19 = 0x0032441C
     1070 [-]: GETTABLEKS R18 R19 K194; var18 = var19["UIMovie_SolarMap"]
     1071 [-]: NAMECALL R16 R16 K195; var17 = var16; var16 = var16[0xBCFB64AB]
     1072 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1073 [-]: FASTCALL1 62 R16 L111; 
     1074 [-]: MOVE R18 R16 ; var18 = var16
     1075 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     1076 [-]: CALL R17 2 2 ; var17 = var17(var18)
L111: 1077 [-]: JUMPIF R17 L113; goto L113 if var17
     1078 [-]: JUMPXEQKNIL R15 L112 NOT; 
     1079 [-]: LOADK R15 K101; var15 = ""
L112: 1080 [-]: LOADK R19 K196; var19 = "TransitionOut"
     1081 [-]: MOVE R20 R15 ; var20 = var15
     1082 [-]: NAMECALL R17 R16 K157; var18 = var16; var17 = var16[0xE4162EED]
     1083 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L113: 1084 [-]: GETIMPORT R15 79; var15 = 0xAE91E43B
     1085 [-]: LOADN R17 0  ; var17 = 0
     1086 [-]: NAMECALL R15 R15 K197; var16 = var15; var15 = var15[0x58BEC6D6]
     1087 [-]: CALL R15 3 1 ; var15(var16, var17)
     1088 [-]: GETIMPORT R15 79; var15 = 0xAE91E43B
     1089 [-]: LOADK R17 K198; var17 = "_root"
     1090 [-]: LOADN R18 10 ; var18 = 10
     1091 [-]: LOADN R19 100; var19 = 100
     1092 [-]: NAMECALL R15 R15 K199; var16 = var15; var15 = var15[0x67BC869F]
     1093 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     1094 [-]: JUMP L140    ; goto L140
L114: 1095 [-]: LOADB R15 1  ; var15 = true
     1096 [-]: SETUPVAL R15 33; upvalues[15] = var33
     1097 [-]: NEWCLOSURE R15 P0; 
     1098 [-]: CAPTURE REF R3; 
     1099 [-]: CAPTURE UPVAL U34; 
     1100 [-]: CAPTURE UPVAL U35; 
     1101 [-]: CAPTURE UPVAL U29; 
     1102 [-]: CAPTURE UPVAL U30; 
     1103 [-]: CAPTURE UPVAL U0; 
     1104 [-]: CAPTURE UPVAL U36; 
     1105 [-]: CAPTURE UPVAL U13; 
     1106 [-]: CAPTURE UPVAL U2; 
     1107 [-]: CAPTURE UPVAL U14; 
     1108 [-]: CAPTURE UPVAL U9; 
     1109 [-]: CAPTURE UPVAL U37; 
     1110 [-]: CAPTURE UPVAL U38; 
     1111 [-]: CAPTURE UPVAL U11; 
     1112 [-]: CAPTURE UPVAL U21; 
     1113 [-]: GETIMPORT R16 14; var16 = 0xE7F2B02F
     1114 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0xB321D806]
     1115 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1116 [-]: JUMPIFNOT R16 L116; goto L116 if not var16
     1117 [-]: GETIMPORT R17 14; var17 = 0xE7F2B02F
     1118 [-]: NAMECALL R17 R17 K146; var18 = var17; var17 = var17[0x565BE9EE]
     1119 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1120 [-]: FASTCALL1 62 R17 L115; 
     1121 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     1122 [-]: CALL R16 2 2 ; var16 = var16(var17)
L115: 1123 [-]: JUMPIF R16 L116; goto L116 if var16
     1124 [-]: GETIMPORT R16 42; var16 = _T["gActiveMatchMakingMode"]
     1125 [-]: GETIMPORT R17 148; var17 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     1126 [-]: JUMPIFNOTEQ R16 R17 L116; goto L116 if var16 ~= var921678
     1127 [-]: GETIMPORT R16 14; var16 = 0xE7F2B02F
     1128 [-]: NAMECALL R16 R16 K200; var17 = var16; var16 = var16[0x6923A4FA]
     1129 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1130 [-]: NEWCLOSURE R17 P1; 
     1131 [-]: CAPTURE UPVAL U39; 
     1132 [-]: CAPTURE VAL R16; 
     1133 [-]: CAPTURE VAL R15; 
     1134 [-]: GETIMPORT R18 14; var18 = 0xE7F2B02F
     1135 [-]: MOVE R20 R17 ; var20 = var17
     1136 [-]: NAMECALL R18 R18 K201; var19 = var18; var18 = var18[0x8229D239]
     1137 [-]: CALL R18 3 1 ; var18(var19, var20)
     1138 [-]: JUMP L117    ; goto L117
L116: 1139 [-]: MOVE R16 R15 ; var16 = var15
     1140 [-]: CALL R16 1 1 ; var16()
L117: 1141 [-]: CLOSEUPVALS R3; 
     1142 [-]: RETURN R0 0  ; 
     1143 [-]: JUMP L140    ; goto L140
L118: 1144 [-]: JUMPIFNOT R1 L120; goto L120 if not var1
     1145 [-]: GETUPVAL R16 25; var16 = upvalues[25]
     1146 [-]: FASTCALL1 62 R16 L119; 
     1147 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     1148 [-]: CALL R15 2 2 ; var15 = var15(var16)
L119: 1149 [-]: JUMPIFNOT R15 L120; goto L120 if not var15
     1150 [-]: GETIMPORT R15 150; var15 = _T["gPendingMission"]["hubMission"]
     1151 [-]: JUMPIF R15 L120; goto L120 if var15
     1152 [-]: GETUPVAL R15 20; var15 = upvalues[20]
     1153 [-]: CALL R15 1 1 ; var15()
     1154 [-]: JUMP L140    ; goto L140
L120: 1155 [-]: GETIMPORT R17 60; var17 = 0xBE190284
     1156 [-]: FASTCALL1 62 R17 L121; 
     1157 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     1158 [-]: CALL R16 2 2 ; var16 = var16(var17)
L121: 1159 [-]: NOT R15 R16  ; var15 = not var16
     1160 [-]: JUMPIFNOT R15 L123; goto L123 if not var15
     1161 [-]: GETIMPORT R15 60; var15 = 0xBE190284
     1162 [-]: GETIMPORT R17 62; var17 = gLotusBaseGameRulesType
     1163 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xF2DEAF69]
     1164 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1165 [-]: JUMPIFNOT R15 L123; goto L123 if not var15
     1166 [-]: GETIMPORT R17 60; var17 = 0xBE190284
     1167 [-]: NAMECALL R17 R17 K64; var18 = var17; var17 = var17[0xEF893AEC]
     1168 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1169 [-]: GETTABLEKS R16 R17 K65; var16 = var17["missionType"]
     1170 [-]: LOADN R17 32 ; var17 = 32
     1171 [-]: JUMPIFEQ R16 R17 L122; goto L122 if var16 == var16781083
     1172 [-]: LOADB R15 0 +1; var15 = false
L122: 1173 [-]: LOADB R15 1  ; var15 = true
L123: 1174 [-]: JUMPIF R15 L125; goto L125 if var15
     1175 [-]: GETIMPORT R16 60; var16 = 0xBE190284
     1176 [-]: FASTCALL1 62 R16 L124; 
     1177 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     1178 [-]: CALL R15 2 2 ; var15 = var15(var16)
L124: 1179 [-]: JUMPIF R15 L132; goto L132 if var15
     1180 [-]: GETIMPORT R15 60; var15 = 0xBE190284
     1181 [-]: GETIMPORT R17 203; var17 = gLotusHubGameRulesType
     1182 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xF2DEAF69]
     1183 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1184 [-]: JUMPIFNOT R15 L132; goto L132 if not var15
L125: 1185 [-]: GETUPVAL R15 27; var15 = upvalues[27]
     1186 [-]: CALL R15 1 1 ; var15()
     1187 [-]: GETIMPORT R16 79; var16 = 0xAE91E43B
     1188 [-]: FASTCALL1 62 R16 L126; 
     1189 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     1190 [-]: CALL R15 2 2 ; var15 = var15(var16)
L126: 1191 [-]: JUMPIFNOT R15 L127; goto L127 if not var15
     1192 [-]: JUMP L128    ; goto L128
L127: 1193 [-]: GETIMPORT R15 79; var15 = 0xAE91E43B
     1194 [-]: LOADK R17 K189; var17 = "VoteInfo"
     1195 [-]: LOADN R18 11 ; var18 = 11
     1196 [-]: LOADB R19 0  ; var19 = false
     1197 [-]: NAMECALL R15 R15 K143; var16 = var15; var15 = var15[0xAADE900E]
     1198 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     1199 [-]: GETUPVAL R15 32; var15 = upvalues[32]
     1200 [-]: LOADB R17 1  ; var17 = true
     1201 [-]: NAMECALL R15 R15 K190; var16 = var15; var15 = var15[0x8499F2F2]
     1202 [-]: CALL R15 3 1 ; var15(var16, var17)
L128: 1203 [-]: GETUPVAL R15 22; var15 = upvalues[22]
     1204 [-]: LOADK R16 K101; var16 = ""
     1205 [-]: LOADK R17 K101; var17 = ""
     1206 [-]: CALL R15 3 1 ; var15(var16, var17)
     1207 [-]: LOADK R15 K191; var15 = "true"
     1208 [-]: GETIMPORT R16 193; var16 = 0x9BA7909F
     1209 [-]: GETIMPORT R19 33; var19 = 0x0032441C
     1210 [-]: GETTABLEKS R18 R19 K194; var18 = var19["UIMovie_SolarMap"]
     1211 [-]: NAMECALL R16 R16 K195; var17 = var16; var16 = var16[0xBCFB64AB]
     1212 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1213 [-]: FASTCALL1 62 R16 L129; 
     1214 [-]: MOVE R18 R16 ; var18 = var16
     1215 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     1216 [-]: CALL R17 2 2 ; var17 = var17(var18)
L129: 1217 [-]: JUMPIF R17 L131; goto L131 if var17
     1218 [-]: JUMPXEQKNIL R15 L130 NOT; 
     1219 [-]: LOADK R15 K101; var15 = ""
L130: 1220 [-]: LOADK R19 K196; var19 = "TransitionOut"
     1221 [-]: MOVE R20 R15 ; var20 = var15
     1222 [-]: NAMECALL R17 R16 K157; var18 = var16; var17 = var16[0xE4162EED]
     1223 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L131: 1224 [-]: GETIMPORT R15 60; var15 = 0xBE190284
     1225 [-]: GETIMPORT R17 203; var17 = gLotusHubGameRulesType
     1226 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xF2DEAF69]
     1227 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1228 [-]: JUMPIFNOT R15 L140; goto L140 if not var15
     1229 [-]: GETIMPORT R15 7; var15 = 0x7F5022CF[0xA5C556B9]
     1230 [-]: GETIMPORT R16 9; var16 = 0x64FB1586
     1231 [-]: GETTABLEKS R17 R3 K182; var17 = var3["location"]
     1232 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1233 [-]: LOADK R17 K204; var17 = "CrewBattle"
     1234 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1235 [-]: JUMPIFNOT R15 L140; goto L140 if not var15
     1236 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     1237 [-]: GETTABLEKS R15 R16 K66; var15 = var16[0x5E35D4D6]
     1238 [-]: CALL R15 1 2 ; var15 = var15()
     1239 [-]: GETIMPORT R17 68; var17 = 0x0469F296
     1240 [-]: LOADK R18 K205; var18 = "CrewShipGenericTunnel"
     1241 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     1242 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x3AD9ED31]
     1243 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     1244 [-]: GETIMPORT R16 60; var16 = 0xBE190284
     1245 [-]: NAMECALL R16 R16 K206; var17 = var16; var16 = var16[0xD7D79B74]
     1246 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1247 [-]: GETTABLEKS R18 R15 K70; var18 = var15["mission"]
     1248 [-]: NAMECALL R16 R16 K207; var17 = var16; var16 = var16[0xB642D60B]
     1249 [-]: CALL R16 3 1 ; var16(var17, var18)
     1250 [-]: JUMP L140    ; goto L140
L132: 1251 [-]: GETIMPORT R16 60; var16 = 0xBE190284
     1252 [-]: FASTCALL1 62 R16 L133; 
     1253 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     1254 [-]: CALL R15 2 2 ; var15 = var15(var16)
L133: 1255 [-]: JUMPIF R15 L140; goto L140 if var15
     1256 [-]: GETIMPORT R15 60; var15 = 0xBE190284
     1257 [-]: GETIMPORT R17 152; var17 = gLotusAttractModeGameRulesType
     1258 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xF2DEAF69]
     1259 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1260 [-]: JUMPIFNOT R15 L140; goto L140 if not var15
     1261 [-]: GETIMPORT R15 7; var15 = 0x7F5022CF[0xA5C556B9]
     1262 [-]: GETIMPORT R16 9; var16 = 0x64FB1586
     1263 [-]: GETTABLEKS R17 R3 K182; var17 = var3["location"]
     1264 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1265 [-]: LOADK R17 K204; var17 = "CrewBattle"
     1266 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1267 [-]: JUMPIFNOT R15 L140; goto L140 if not var15
     1268 [-]: GETUPVAL R15 27; var15 = upvalues[27]
     1269 [-]: CALL R15 1 1 ; var15()
     1270 [-]: GETIMPORT R16 79; var16 = 0xAE91E43B
     1271 [-]: FASTCALL1 62 R16 L134; 
     1272 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     1273 [-]: CALL R15 2 2 ; var15 = var15(var16)
L134: 1274 [-]: JUMPIFNOT R15 L135; goto L135 if not var15
     1275 [-]: JUMP L136    ; goto L136
L135: 1276 [-]: GETIMPORT R15 79; var15 = 0xAE91E43B
     1277 [-]: LOADK R17 K189; var17 = "VoteInfo"
     1278 [-]: LOADN R18 11 ; var18 = 11
     1279 [-]: LOADB R19 0  ; var19 = false
     1280 [-]: NAMECALL R15 R15 K143; var16 = var15; var15 = var15[0xAADE900E]
     1281 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     1282 [-]: GETUPVAL R15 32; var15 = upvalues[32]
     1283 [-]: LOADB R17 1  ; var17 = true
     1284 [-]: NAMECALL R15 R15 K190; var16 = var15; var15 = var15[0x8499F2F2]
     1285 [-]: CALL R15 3 1 ; var15(var16, var17)
L136: 1286 [-]: GETUPVAL R15 22; var15 = upvalues[22]
     1287 [-]: LOADK R16 K101; var16 = ""
     1288 [-]: LOADK R17 K101; var17 = ""
     1289 [-]: CALL R15 3 1 ; var15(var16, var17)
     1290 [-]: LOADK R15 K191; var15 = "true"
     1291 [-]: GETIMPORT R16 193; var16 = 0x9BA7909F
     1292 [-]: GETIMPORT R19 33; var19 = 0x0032441C
     1293 [-]: GETTABLEKS R18 R19 K194; var18 = var19["UIMovie_SolarMap"]
     1294 [-]: NAMECALL R16 R16 K195; var17 = var16; var16 = var16[0xBCFB64AB]
     1295 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1296 [-]: FASTCALL1 62 R16 L137; 
     1297 [-]: MOVE R18 R16 ; var18 = var16
     1298 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     1299 [-]: CALL R17 2 2 ; var17 = var17(var18)
L137: 1300 [-]: JUMPIF R17 L139; goto L139 if var17
     1301 [-]: JUMPXEQKNIL R15 L138 NOT; 
     1302 [-]: LOADK R15 K101; var15 = ""
L138: 1303 [-]: LOADK R19 K196; var19 = "TransitionOut"
     1304 [-]: MOVE R20 R15 ; var20 = var15
     1305 [-]: NAMECALL R17 R16 K157; var18 = var16; var17 = var16[0xE4162EED]
     1306 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L139: 1307 [-]: GETIMPORT R15 209; var15 = 0x89326C93
     1308 [-]: NAMECALL R15 R15 K210; var16 = var15; var15 = var15[0x18D05D30]
     1309 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1310 [-]: JUMPIFNOT R15 L140; goto L140 if not var15
     1311 [-]: GETIMPORT R15 23; var15 = _T
     1312 [-]: LOADB R16 1  ; var16 = true
     1313 [-]: SETTABLEKS R16 R15 K145; var16["JoiningRailjackMission"] = var15
     1314 [-]: GETIMPORT R15 212; var15 = _T["BackgroundMovie"]
     1315 [-]: LOADK R17 K213; var17 = "ShowBlockingMessage"
     1316 [-]: LOADK R18 K214; var18 = "1"
     1317 [-]: NAMECALL R15 R15 K157; var16 = var15; var15 = var15[0xE4162EED]
     1318 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L140: 1319 [-]: GETUPVAL R16 25; var16 = upvalues[25]
     1320 [-]: FASTCALL1 62 R16 L141; 
     1321 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     1322 [-]: CALL R15 2 2 ; var15 = var15(var16)
L141: 1323 [-]: JUMPIFNOT R15 L142; goto L142 if not var15
     1324 [-]: GETIMPORT R15 2; var15 = _T["gPendingMission"]
     1325 [-]: JUMPIFNOT R15 L161; goto L161 if not var15
     1326 [-]: GETIMPORT R15 150; var15 = _T["gPendingMission"]["hubMission"]
     1327 [-]: JUMPIFNOT R15 L161; goto L161 if not var15
L142: 1328 [-]: GETUPVAL R17 25; var17 = upvalues[25]
     1329 [-]: FASTCALL1 62 R17 L143; 
     1330 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     1331 [-]: CALL R16 2 2 ; var16 = var16(var17)
L143: 1332 [-]: NOT R15 R16  ; var15 = not var16
     1333 [-]: JUMPIFNOT R15 L144; goto L144 if not var15
     1334 [-]: GETUPVAL R16 25; var16 = upvalues[25]
     1335 [-]: GETTABLEKS R15 R16 K82; var15 = var16["challengeMissionId"]
L144: 1336 [-]: GETUPVAL R18 25; var18 = upvalues[25]
     1337 [-]: FASTCALL1 62 R18 L145; 
     1338 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     1339 [-]: CALL R17 2 2 ; var17 = var17(var18)
L145: 1340 [-]: NOT R16 R17  ; var16 = not var17
     1341 [-]: JUMPIFNOT R16 L146; goto L146 if not var16
     1342 [-]: NOT R16 R15  ; var16 = not var15
L146: 1343 [-]: JUMPIFNOT R16 L147; goto L147 if not var16
     1344 [-]: GETIMPORT R17 18; var17 = 0x3D106989
     1345 [-]: LOADK R19 K215; var19 = "Have pending job with id "
     1346 [-]: GETUPVAL R21 25; var21 = upvalues[25]
     1347 [-]: GETTABLEKS R20 R21 K216; var20 = var21["jobId"]
     1348 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     1349 [-]: CALL R17 2 1 ; var17(var18)
     1350 [-]: JUMP L148    ; goto L148
L147: 1351 [-]: JUMPIFNOT R15 L148; goto L148 if not var15
     1352 [-]: GETIMPORT R17 18; var17 = 0x3D106989
     1353 [-]: LOADK R19 K217; var19 = "have pending challenge mission with id "
     1354 [-]: GETUPVAL R21 25; var21 = upvalues[25]
     1355 [-]: GETTABLEKS R20 R21 K82; var20 = var21["challengeMissionId"]
     1356 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     1357 [-]: CALL R17 2 1 ; var17(var18)
L148: 1358 [-]: GETIMPORT R17 166; var17 = 0x76EA806B
     1359 [-]: LOADN R19 0  ; var19 = 0
     1360 [-]: NAMECALL R17 R17 K167; var18 = var17; var17 = var17[0x3F3AE64C]
     1361 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     1362 [-]: NAMECALL R17 R17 K168; var18 = var17; var17 = var17[0xCAC617C9]
     1363 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1364 [-]: LOADN R18 0  ; var18 = 0
     1365 [-]: LOADN R21 1  ; var21 = 1
     1366 [-]: GETUPVAL R22 26; var22 = upvalues[26]
     1367 [-]: LENGTH R19 R22; var19 = #var22
     1368 [-]: LOADN R20 1  ; var20 = 1
     1369 [-]: FORNPREP R19 L152; nforprep start - [escape at L152] -- var19 = iterator
L149: 1370 [-]: GETUPVAL R25 26; var25 = upvalues[26]
     1371 [-]: GETTABLE R24 R25 R21; var24 = var25[var21]
     1372 [-]: GETTABLEKS R23 R24 K169; var23 = var24["Player"]
     1373 [-]: FASTCALL1 62 R23 L150; 
     1374 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     1375 [-]: CALL R22 2 2 ; var22 = var22(var23)
L150: 1376 [-]: JUMPIF R22 L151; goto L151 if var22
     1377 [-]: GETUPVAL R25 26; var25 = upvalues[26]
     1378 [-]: GETTABLE R24 R25 R21; var24 = var25[var21]
     1379 [-]: GETTABLEKS R23 R24 K169; var23 = var24["Player"]
     1380 [-]: GETTABLEKS R22 R23 K130; var22 = var23["onlineId"]
     1381 [-]: JUMPIFNOTEQ R22 R17 L151; goto L151 if var22 ~= var1709831
     1382 [-]: GETUPVAL R23 26; var23 = upvalues[26]
     1383 [-]: GETTABLE R22 R23 R21; var22 = var23[var21]
     1384 [-]: GETTABLEKS R18 R22 K170; var18 = var22["Vote"]
     1385 [-]: JUMP L152    ; goto L152
L151: 1386 [-]: FORNLOOP R19 L149; nforloop end - iterate + goto L149
L152: 1387 [-]: GETIMPORT R19 2; var19 = _T["gPendingMission"]
     1388 [-]: GETUPVAL R20 27; var20 = upvalues[27]
     1389 [-]: CALL R20 1 1 ; var20()
     1390 [-]: GETIMPORT R20 23; var20 = _T
     1391 [-]: SETTABLEKS R19 R20 K1; var19["gPendingMission"] = var20
     1392 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     1393 [-]: GETIMPORT R23 2; var23 = _T["gPendingMission"]
     1394 [-]: LOADB R24 0  ; var24 = false
     1395 [-]: LOADB R25 1  ; var25 = true
     1396 [-]: CALL R22 4 3 ; var22, var23 = var22(var23, var24, var25)
     1397 [-]: MOVE R20 R22 ; var20 = var22
     1398 [-]: MOVE R21 R23 ; var21 = var23
     1399 [-]: JUMPIFNOT R20 L153; goto L153 if not var20
     1400 [-]: JUMPIFNOT R21 L153; goto L153 if not var21
     1401 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     1402 [-]: GETIMPORT R23 2; var23 = _T["gPendingMission"]
     1403 [-]: MOVE R24 R20 ; var24 = var20
     1404 [-]: MOVE R25 R21 ; var25 = var21
     1405 [-]: GETGLOBAL R26 K26; var26 = "mMaximized"
     1406 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     1407 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     1408 [-]: MOVE R24 R22 ; var24 = var22
     1409 [-]: MOVE R25 R21 ; var25 = var21
     1410 [-]: CALL R23 3 1 ; var23(var24, var25)
L153: 1411 [-]: LOADB R22 1  ; var22 = true
     1412 [-]: SETUPVAL R22 7; upvalues[22] = var7
     1413 [-]: GETIMPORT R20 23; var20 = _T
     1414 [-]: LOADNIL R21  ; var21 = nil
     1415 [-]: SETTABLEKS R21 R20 K1; var21["gPendingMission"] = var20
     1416 [-]: JUMPIFNOT R16 L154; goto L154 if not var16
     1417 [-]: GETIMPORT R20 79; var20 = 0xAE91E43B
     1418 [-]: GETUPVAL R23 25; var23 = upvalues[25]
     1419 [-]: GETTABLEKS R22 R23 K162; var22 = var23["jobType"]
     1420 [-]: NAMECALL R22 R22 K163; var23 = var22; var22 = var22[0xAF8359C4]
     1421 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1422 [-]: NAMECALL R22 R22 K164; var23 = var22; var22 = var22[0x6D604BA7]
     1423 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1424 [-]: LOADB R23 0  ; var23 = false
     1425 [-]: NAMECALL R20 R20 K81; var21 = var20; var20 = var20[0x42B04007]
     1426 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     1427 [-]: MOVE R4 R20  ; var4 = var20
     1428 [-]: GETUPVAL R20 22; var20 = upvalues[22]
     1429 [-]: GETIMPORT R21 79; var21 = 0xAE91E43B
     1430 [-]: LOADK R23 K171; var23 = "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
     1431 [-]: LOADB R24 0  ; var24 = false
     1432 [-]: NAMECALL R21 R21 K81; var22 = var21; var21 = var21[0x42B04007]
     1433 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     1434 [-]: MOVE R22 R4  ; var22 = var4
     1435 [-]: CALL R20 3 1 ; var20(var21, var22)
     1436 [-]: JUMP L155    ; goto L155
L154: 1437 [-]: JUMPIFNOT R15 L155; goto L155 if not var15
     1438 [-]: GETIMPORT R20 79; var20 = 0xAE91E43B
     1439 [-]: GETUPVAL R23 25; var23 = upvalues[25]
     1440 [-]: GETTABLEKS R22 R23 K84; var22 = var23["locTag"]
     1441 [-]: LOADB R23 0  ; var23 = false
     1442 [-]: NAMECALL R20 R20 K81; var21 = var20; var20 = var20[0x42B04007]
     1443 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     1444 [-]: MOVE R4 R20  ; var4 = var20
     1445 [-]: GETUPVAL R20 22; var20 = upvalues[22]
     1446 [-]: GETIMPORT R21 79; var21 = 0xAE91E43B
     1447 [-]: LOADK R23 K171; var23 = "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
     1448 [-]: LOADB R24 0  ; var24 = false
     1449 [-]: NAMECALL R21 R21 K81; var22 = var21; var21 = var21[0x42B04007]
     1450 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     1451 [-]: MOVE R22 R4  ; var22 = var4
     1452 [-]: CALL R20 3 1 ; var20(var21, var22)
L155: 1453 [-]: GETIMPORT R21 14; var21 = 0xE7F2B02F
     1454 [-]: NAMECALL R21 R21 K146; var22 = var21; var21 = var21[0x565BE9EE]
     1455 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1456 [-]: FASTCALL1 62 R21 L156; 
     1457 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     1458 [-]: CALL R20 2 2 ; var20 = var20(var21)
L156: 1459 [-]: JUMPIF R20 L162; goto L162 if var20
     1460 [-]: GETIMPORT R20 14; var20 = 0xE7F2B02F
     1461 [-]: NAMECALL R20 R20 K39; var21 = var20; var20 = var20[0xB321D806]
     1462 [-]: CALL R20 2 2 ; var20 = var20(var21)
     1463 [-]: JUMPIF R20 L162; goto L162 if var20
     1464 [-]: JUMPIFNOT R16 L159; goto L159 if not var16
     1465 [-]: GETGLOBAL R20 K50; var20 = "mCurrentMode"
     1466 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     1467 [-]: GETTABLEKS R21 R22 K51; var21 = var22["UI_MODE_IN_GAME"]
     1468 [-]: JUMPIFNOTEQ R20 R21 L157; goto L157 if var20 ~= var1512526
     1469 [-]: GETIMPORT R20 23; var20 = _T
     1470 [-]: GETUPVAL R21 25; var21 = upvalues[25]
     1471 [-]: SETTABLEKS R21 R20 K102; var21["ActiveJob"] = var20
     1472 [-]: GETIMPORT R20 18; var20 = 0x3D106989
     1473 [-]: LOADK R22 K218; var22 = "OnJobChange: jobId is "
     1474 [-]: GETUPVAL R24 25; var24 = upvalues[25]
     1475 [-]: GETTABLEKS R23 R24 K216; var23 = var24["jobId"]
     1476 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     1477 [-]: CALL R20 2 1 ; var20(var21)
     1478 [-]: GETIMPORT R20 60; var20 = 0xBE190284
     1479 [-]: GETUPVAL R23 25; var23 = upvalues[25]
     1480 [-]: GETTABLEKS R22 R23 K216; var22 = var23["jobId"]
     1481 [-]: GETUPVAL R24 25; var24 = upvalues[25]
     1482 [-]: GETTABLEKS R23 R24 K219; var23 = var24["tier"]
     1483 [-]: GETUPVAL R27 25; var27 = upvalues[25]
     1484 [-]: GETTABLEKS R26 R27 K220; var26 = var27["stages"]
     1485 [-]: LENGTH R25 R26; var25 = #var26
     1486 [-]: SUBK R24 R25 K94; var24 = var25 - 1
     1487 [-]: NAMECALL R20 R20 K221; var21 = var20; var20 = var20[0xB7A69B1A]
     1488 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     1489 [-]: JUMP L160    ; goto L160
L157: 1490 [-]: GETIMPORT R21 161; var21 = _T["SetActiveJob"]
     1491 [-]: FASTCALL1 62 R21 L158; 
     1492 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     1493 [-]: CALL R20 2 2 ; var20 = var20(var21)
L158: 1494 [-]: JUMPIF R20 L160; goto L160 if var20
     1495 [-]: GETIMPORT R20 161; var20 = _T["SetActiveJob"]
     1496 [-]: GETUPVAL R21 25; var21 = upvalues[25]
     1497 [-]: MOVE R22 R18 ; var22 = var18
     1498 [-]: CALL R20 3 1 ; var20(var21, var22)
     1499 [-]: JUMP L160    ; goto L160
L159: 1500 [-]: JUMPIFNOT R15 L160; goto L160 if not var15
     1501 [-]: GETUPVAL R21 28; var21 = upvalues[28]
     1502 [-]: GETTABLEKS R20 R21 K176; var20 = var21[0xD18D6C1D]
     1503 [-]: GETUPVAL R21 25; var21 = upvalues[25]
     1504 [-]: CALL R20 2 1 ; var20(var21)
L160: 1505 [-]: LOADNIL R20  ; var20 = nil
     1506 [-]: SETUPVAL R20 25; upvalues[20] = var25
     1507 [-]: JUMP L162    ; goto L162
L161: 1508 [-]: GETIMPORT R15 18; var15 = 0x3D106989
     1509 [-]: LOADK R16 K222; var16 = "No pending job"
     1510 [-]: CALL R15 2 1 ; var15(var16)
L162: 1511 [-]: JUMPIFNOT R1 L164; goto L164 if not var1
     1512 [-]: GETIMPORT R15 224; var15 = _T["ActivateTownDoorObjectiveMarker"]
     1513 [-]: JUMPIFNOT R15 L163; goto L163 if not var15
     1514 [-]: GETIMPORT R15 224; var15 = _T["ActivateTownDoorObjectiveMarker"]
     1515 [-]: MOVE R16 R4  ; var16 = var4
     1516 [-]: CALL R15 2 1 ; var15(var16)
L163: 1517 [-]: GETIMPORT R15 36; var15 = _T["ActivateTownDoorPortal"]
     1518 [-]: JUMPIFNOT R15 L164; goto L164 if not var15
     1519 [-]: GETIMPORT R15 36; var15 = _T["ActivateTownDoorPortal"]
     1520 [-]: CALL R15 1 1 ; var15()
L164: 1521 [-]: JUMPIFNOT R12 L166; goto L166 if not var12
     1522 [-]: JUMPIFNOT R13 L165; goto L165 if not var13
     1523 [-]: LOADB R15 1  ; var15 = true
     1524 [-]: SETGLOBAL R15 K225; "mSquadJoinInProgress" = var15
     1525 [-]: GETUPVAL R15 40; var15 = upvalues[40]
     1526 [-]: CALL R15 1 1 ; var15()
L165: 1527 [-]: GETUPVAL R15 20; var15 = upvalues[20]
     1528 [-]: CALL R15 1 1 ; var15()
L166: 1529 [-]: GETIMPORT R5 58; var5 = _T["InRailJackMode"]
     1530 [-]: JUMPIF R5 L167; goto L167 if var5
     1531 [-]: GETUPVAL R5 41; var5 = upvalues[41]
     1532 [-]: JUMPIF R5 L167; goto L167 if var5
     1533 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     1534 [-]: LENGTH R5 R6 ; var5 = #var6
     1535 [-]: LOADN R6 1   ; var6 = 1
     1536 [-]: JUMPIFNOTLT R6 R5 L167; goto L167 if var6 >= var918862
     1537 [-]: GETIMPORT R5 14; var5 = 0xE7F2B02F
     1538 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xB321D806]
     1539 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1540 [-]: JUMPIFNOT R5 L167; goto L167 if not var5
     1541 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     1542 [-]: LOADN R6 2   ; var6 = 2
     1543 [-]: JUMPIFNOTLT R6 R5 L167; goto L167 if var6 >= var197895
     1544 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     1545 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1546 [-]: GETTABLEKS R6 R7 K55; var6 = var7["LAUNCH_PUBLIC_SESSION"]
     1547 [-]: JUMPIFNOTLT R5 R6 L167; goto L167 if var5 >= var853511
     1548 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     1549 [-]: GETTABLEKS R5 R6 K226; var5 = var6[0xA463BE55]
     1550 [-]: MOVE R6 R3   ; var6 = var3
     1551 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1552 [-]: JUMPIFNOT R5 L167; goto L167 if not var5
     1553 [-]: LOADB R5 1   ; var5 = true
     1554 [-]: SETUPVAL R5 41; upvalues[5] = var41
     1555 [-]: GETIMPORT R5 18; var5 = 0x3D106989
     1556 [-]: LOADK R6 K227; var6 = "Estimating host quality"
     1557 [-]: CALL R5 2 1  ; var5(var6)
     1558 [-]: GETIMPORT R5 230; var5 = 0x34291F5C[0xA13D6ECF]
     1559 [-]: CALL R5 1 1  ; var5()
L167: 1560 [-]: CLOSEUPVALS R3; 
     1561 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5243
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5247
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
      14 [-]: JUMPIFNOTLT R7 R6 L19; goto L19 if var7 >= var67655
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      17 [-]: LENGTH R6 R9 ; var6 = #var9
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 0:  20 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      21 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      22 [-]: GETTABLEKS R9 R10 K4; var9 = var10["Vote"]
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: JUMPIFNOTEQ R9 R10 L2; goto L2 if var9 ~= var68615
      25 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      26 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      27 [-]: GETTABLEKS R10 R11 K5; var10 = var11["Player"]
      28 [-]: GETTABLEKS R9 R10 K6; var9 = var10["onlineId"]
      29 [-]: JUMPIFNOTEQ R9 R3 L1; goto L1 if var9 ~= var66587
      30 [-]: LOADB R4 1   ; var4 = true
L 1:  31 [-]: ADDK R0 R0 K7; var0 = var0 + 1
      32 [-]: JUMP L4      ; goto L4
L 2:  33 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      34 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      35 [-]: GETTABLEKS R9 R10 K4; var9 = var10["Vote"]
      36 [-]: LOADN R10 2  ; var10 = 2
      37 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var68615
      38 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      39 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      40 [-]: GETTABLEKS R10 R11 K5; var10 = var11["Player"]
      41 [-]: GETTABLEKS R9 R10 K6; var9 = var10["onlineId"]
      42 [-]: JUMPIFNOTEQ R9 R3 L3; goto L3 if var9 ~= var66587
      43 [-]: LOADB R4 1   ; var4 = true
L 3:  44 [-]: ADDK R1 R1 K7; var1 = var1 + 1
L 4:  45 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 5:  46 [-]: JUMPIF R4 L6 ; goto L6 if var4
      47 [-]: GETGLOBAL R6 K8; var6 = "mCurrentMode"
      48 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      49 [-]: GETTABLEKS R7 R8 K9; var7 = var8["UI_MODE_IN_SPACE_SHIP"]
      50 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var117440552
      51 [-]: ADDK R0 R0 K7; var0 = var0 + 1
L 6:  52 [-]: ADD R7 R0 R1 ; var7 = var0 + var1
      53 [-]: SUBK R8 R5 K7; var8 = var5 - 1
      54 [-]: JUMPIFLE R8 R7 L7; goto L7 if var8 <= var16778779
      55 [-]: LOADB R6 0 +1; var6 = false
L 7:  56 [-]: LOADB R6 1   ; var6 = true
L 8:  57 [-]: GETGLOBAL R7 K8; var7 = "mCurrentMode"
      58 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      59 [-]: GETTABLEKS R8 R9 K9; var8 = var9["UI_MODE_IN_SPACE_SHIP"]
      60 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var805308189
      61 [-]: GETGLOBAL R7 K8; var7 = "mCurrentMode"
      62 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      63 [-]: GETTABLEKS R8 R9 K10; var8 = var9["UI_MODE_IN_SPACE_HUB"]
      64 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var198407
      65 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      66 [-]: CALL R7 1 2  ; var7 = var7()
      67 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
L 9:  68 [-]: GETIMPORT R7 13; var7 = _T["gActiveMatchMakingMode"]
      69 [-]: GETIMPORT R8 15; var8 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      70 [-]: JUMPIFEQ R7 R8 L19; goto L19 if var7 == var67662
      71 [-]: GETIMPORT R8 1; var8 = 0xE7F2B02F
      72 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x565BE9EE]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: FASTCALL1 62 R8 L10; 
      75 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  77 [-]: JUMPIF R7 L19; goto L19 if var7
      78 [-]: GETIMPORT R7 1; var7 = 0xE7F2B02F
      79 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x6923A4FA]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: JUMPXEQKS R7 K20 L19; 
      82 [-]: JUMPXEQKS R3 K20 L19; 
      83 [-]: GETIMPORT R8 23; var8 = 0x7F5022CF[0xA5C556B9]
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: LOADK R10 K24; var10 = "CrewBattle"
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      87 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      88 [-]: GETGLOBAL R9 K8; var9 = "mCurrentMode"
      89 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      90 [-]: GETTABLEKS R10 R11 K25; var10 = var11["UI_MODE_IN_GAME"]
      91 [-]: JUMPIFNOTEQ R9 R10 L11; goto L11 if var9 ~= var16779291
      92 [-]: LOADB R8 0 +1; var8 = false
L11:  93 [-]: LOADB R8 1   ; var8 = true
L12:  94 [-]: LOADB R9 0   ; var9 = false
      95 [-]: GETGLOBAL R10 K8; var10 = "mCurrentMode"
      96 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      97 [-]: GETTABLEKS R11 R12 K25; var11 = var12["UI_MODE_IN_GAME"]
      98 [-]: JUMPIFEQ R10 R11 L13; goto L13 if var10 == var1574947
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
     118 [-]: FASTCALL1 62 R11 L16; 
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
L18: 132 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     133 [-]: GETIMPORT R10 39; var10 = 0x3D106989
     134 [-]: LOADK R12 K40; var12 = "PostInit - on squad mission selected, accepts: "
     135 [-]: GETIMPORT R20 42; var20 = 0x64FB1586
     136 [-]: MOVE R21 R0  ; var21 = var0
     137 [-]: CALL R20 2 2 ; var20 = var20(var21)
     138 [-]: MOVE R13 R20 ; var13 = var20
     139 [-]: LOADK R14 K43; var14 = ", declines: "
     140 [-]: GETIMPORT R20 42; var20 = 0x64FB1586
     141 [-]: MOVE R21 R1  ; var21 = var1
     142 [-]: CALL R20 2 2 ; var20 = var20(var21)
     143 [-]: MOVE R15 R20 ; var15 = var20
     144 [-]: LOADK R16 K44; var16 = ", squad members: "
     145 [-]: GETIMPORT R20 42; var20 = 0x64FB1586
     146 [-]: MOVE R21 R5  ; var21 = var5
     147 [-]: CALL R20 2 2 ; var20 = var20(var21)
     148 [-]: MOVE R17 R20 ; var17 = var20
     149 [-]: LOADK R18 K45; var18 = ", too late to vote: "
     150 [-]: GETIMPORT R19 42; var19 = 0x64FB1586
     151 [-]: MOVE R20 R6  ; var20 = var6
     152 [-]: CALL R19 2 2 ; var19 = var19(var20)
     153 [-]: CONCAT R11 R12 R19; var11 = var12 .. var19
     154 [-]: CALL R10 2 1 ; var10(var11)
     155 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     156 [-]: MOVE R11 R3  ; var11 = var3
     157 [-]: MOVE R12 R7  ; var12 = var7
     158 [-]: MOVE R13 R6  ; var13 = var6
     159 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L19: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5307
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
      16 [-]: FASTCALL1 62 R7 L1; 
      17 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L2 ; goto L2 if var6
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      22 [-]: GETTABLEKS R7 R8 K4; var7 = var8["Player"]
      23 [-]: GETTABLEKS R6 R7 K7; var6 = var7["onlineId"]
      24 [-]: JUMPIFNOTEQ R6 R1 L2; goto L2 if var6 ~= var66075
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
      36 [-]: FASTCALL1 62 R3 L4; 
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
      52 [-]: FASTCALL1 62 R5 L6; 
      53 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  55 [-]: NOT R3 R4    ; var3 = not var4
L 7:  56 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      57 [-]: GETIMPORT R3 20; var3 = _T["RaidOverlay"]
      58 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      59 [-]: GETIMPORT R7 22; var7 = 0x64FB1586
      60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: MOVE R4 R7   ; var4 = var7
      63 [-]: LOADK R5 K23 ; var5 = ","
      64 [-]: MOVE R6 R1   ; var6 = var1
      65 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      66 [-]: GETIMPORT R4 20; var4 = _T["RaidOverlay"]
      67 [-]: LOADK R6 K24 ; var6 = "OnSquadVote"
      68 [-]: MOVE R7 R3   ; var7 = var3
      69 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xE4162EED]
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  71 [-]: RETURN R0 0  ; 
L 9:  72 [-]: GETIMPORT R3 27; var3 = _T["OnSquadVoteCallbacks"]
      73 [-]: LENGTH R6 R3 ; var6 = #var3
      74 [-]: LOADN R4 1   ; var4 = 1
      75 [-]: LOADN R5 -1  ; var5 = -1
      76 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L10:  77 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      78 [-]: MOVE R8 R0   ; var8 = var0
      79 [-]: MOVE R9 R1   ; var9 = var1
      80 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      81 [-]: JUMPXEQKB R7 0 L11 NOT; 
      82 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x9C1F3B5A]
      83 [-]: MOVE R8 R3   ; var8 = var3
      84 [-]: MOVE R9 R6   ; var9 = var6
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  86 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L12:  87 [-]: GETGLOBAL R4 K30; var4 = "mSquadPanel"
      88 [-]: MOVE R6 R1   ; var6 = var1
      89 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xAE33C304]
      90 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      91 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      92 [-]: MOVE R6 R4   ; var6 = var4
      93 [-]: CALL R5 2 1  ; var5(var6)
      94 [-]: LOADB R5 1   ; var5 = true
      95 [-]: SETUPVAL R5 3; upvalues[5] = var3
      96 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      97 [-]: LOADB R6 1   ; var6 = true
      98 [-]: CALL R5 2 1  ; var5(var6)
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5351
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K3; var3 = var4["ACTIVE_MISSION_TAG"]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPXEQKNIL R1 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: SUBK R5 R1 K4; var5 = var1 - 1
       9 [-]: FASTCALL 45 L0; 
      10 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0x1A94C9CC]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:  12 [-]: GETIMPORT R3 9; var3 = _T["CachedActiveMissions"]
      13 [-]: JUMPXEQKNIL R3 L1; 
      14 [-]: GETIMPORT R4 9; var4 = _T["CachedActiveMissions"]
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: GETIMPORT R3 11; var3 = 0x64FB1586
      18 [-]: GETIMPORT R7 9; var7 = _T["CachedActiveMissions"]
      19 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      20 [-]: GETTABLEKS R5 R6 K12; var5 = var6["mMissionInfo"]
      21 [-]: GETTABLEKS R4 R5 K13; var4 = var5["activeMissionTag"]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K14; var5 = var6["VOID_PROJECTION_ITEMS"]
      25 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      26 [-]: RETURN R4 1  ; 
L 1:  27 [-]: LOADNIL R2   ; var2 = nil
      28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 5363
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "mSearching"
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETGLOBAL R0 K1; var0 = "mTimerMgr"
       3 [-]: LOADK R2 K2  ; var2 = 0.20000000000000001
       4 [-]: NEWCLOSURE R3 P0; 
       5 [-]: CAPTURE UPVAL U0; 
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBD2E96EA]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R1 6; var1 = _T["gPendingMission"]
      10 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 5379
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 5383
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
      18 [-]: FASTCALL1 62 R2 L2; 
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
; Defined at line: 5402
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
       9 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var805307165
      10 [-]: GETGLOBAL R3 K1; var3 = "mCurrentMode"
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K3; var4 = var5["UI_MODE_IN_SPACE_HUB"]
      13 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var131847
L 0:  14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      16 [-]: GETTABLEKS R4 R5 K4; var4 = var5["NONE"]
      17 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var795
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
; Defined at line: 5425
; #Upvalues:       33
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "OnSquadMissionSelected - force="
       2 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: JUMPXEQKS R1 K5 L1; 
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xCDC34211]
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: GETIMPORT R3 8; var3 = 0x9BA7909F
      13 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      14 [-]: LOADK R6 K11 ; var6 = "/Lotus/Interface/EndOfMatch.swf"
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xBCFB64AB]
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: FASTCALL1 62 R3 L0; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  22 [-]: JUMPIF R4 L1 ; goto L1 if var4
      23 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x32302B4A]
      24 [-]: CALL R4 2 1  ; var4(var5)
L 1:  25 [-]: GETIMPORT R6 18; var6 = _T["OnSquadMissionSelectedCallbacks"]
      26 [-]: LENGTH R5 R6 ; var5 = #var6
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: LOADN R4 -1  ; var4 = -1
      29 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  30 [-]: GETIMPORT R7 18; var7 = _T["OnSquadMissionSelectedCallbacks"]
      31 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      32 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      33 [-]: MOVE R7 R6   ; var7 = var6
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: MOVE R9 R1   ; var9 = var1
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: JUMPXEQKB R7 0 L4 NOT; 
L 3:  38 [-]: GETIMPORT R7 21; var7 = 0x33BDD652[0x9C1F3B5A]
      39 [-]: GETIMPORT R8 18; var8 = _T["OnSquadMissionSelectedCallbacks"]
      40 [-]: MOVE R9 R5   ; var9 = var5
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  42 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: CALL R3 1 2  ; var3 = var3()
      45 [-]: LOADNIL R4   ; var4 = nil
      46 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      47 [-]: LENGTH R5 R6 ; var5 = #var6
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var1509198
      50 [-]: GETIMPORT R7 23; var7 = _T["ActiveJob"]
      51 [-]: FASTCALL1 62 R7 L6; 
      52 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  54 [-]: NOT R5 R6    ; var5 = not var6
      55 [-]: JUMPIF R5 L8 ; goto L8 if var5
      56 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      59 [-]: GETGLOBAL R5 K24; var5 = "mSquadPanel"
      60 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x5B1C3D30]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: MOVE R4 R5   ; var4 = var5
      63 [-]: FASTCALL1 62 R4 L7; 
      64 [-]: MOVE R6 R4   ; var6 = var4
      65 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  67 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      68 [-]: DUPTABLE R5 29; 
      69 [-]: SETTABLEKS R0 R5 K26; var0["OnlineId"] = var5
      70 [-]: SETTABLEKS R1 R5 K27; var1["Mission"] = var5
      71 [-]: SETTABLEKS R2 R5 K28; var2["ForceStart"] = var5
      72 [-]: SETUPVAL R5 3; upvalues[5] = var3
      73 [-]: RETURN R0 0  ; 
L 8:  74 [-]: LOADNIL R5   ; var5 = nil
      75 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      76 [-]: JUMPXEQKS R1 K5 L12; 
      77 [-]: GETIMPORT R6 32; var6 = cjson[0x7AB914D8]
      78 [-]: MOVE R7 R1   ; var7 = var1
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: MOVE R5 R6   ; var5 = var6
      81 [-]: GETTABLEKS R6 R5 K33; var6 = var5["name"]
      82 [-]: JUMPXEQKNIL R6 L9 NOT; 
      83 [-]: LOADNIL R5   ; var5 = nil
L 9:  84 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      85 [-]: GETTABLEKS R6 R5 K34; var6 = var5["requiredItems"]
      86 [-]: JUMPXEQKNIL R6 L13; 
      87 [-]: NEWTABLE R6 0 0; var6 = {}
      88 [-]: GETIMPORT R7 36; var7 = 0xCFC01047
      89 [-]: GETTABLEKS R8 R5 K34; var8 = var5["requiredItems"]
      90 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      91 [-]: FORGPREP_NEXT R7 L11; 
L10:  92 [-]: MOVE R13 R6  ; var13 = var6
      93 [-]: GETIMPORT R14 38; var14 = 0xB009BBC6
      94 [-]: MOVE R15 R11 ; var15 = var11
      95 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      96 [-]: FASTCALL 52 L11; 
      97 [-]: GETIMPORT R12 40; var12 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R12 0 1 ; var12(var13, ...)
L11:  99 [-]: FORGLOOP R7 L10 2; 
     100 [-]: SETTABLEKS R6 R5 K34; var6["requiredItems"] = var5
     101 [-]: JUMP L13     ; goto L13
L12: 102 [-]: GETIMPORT R6 42; var6 = 0x25D99D89
     103 [-]: GETIMPORT R8 45; var8 = 0x6C97A788[0x6E0E9F85]
     104 [-]: CALL R8 1 0  ; var8, ... = var8()
     105 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xD61F3DC2]
     106 [-]: CALL R6 0 1  ; var6(var7, ...)
L13: 107 [-]: LOADNIL R6   ; var6 = nil
     108 [-]: FASTCALL1 62 R5 L14; 
     109 [-]: MOVE R8 R5   ; var8 = var5
     110 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 112 [-]: JUMPIF R7 L15; goto L15 if var7
     113 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     114 [-]: GETTABLEKS R8 R5 K33; var8 = var5["name"]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: MOVE R6 R7   ; var6 = var7
L15: 117 [-]: LOADB R7 0   ; var7 = false
     118 [-]: GETIMPORT R8 48; var8 = _T["ProjectionMoviePickerOpen"]
     119 [-]: JUMPXEQKB R8 1 L17 NOT; 
     120 [-]: FASTCALL1 62 R6 L16; 
     121 [-]: MOVE R9 R6   ; var9 = var6
     122 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 124 [-]: NOT R7 R8    ; var7 = not var8
L17: 125 [-]: FASTCALL1 62 R6 L18; 
     126 [-]: MOVE R9 R6   ; var9 = var6
     127 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 129 [-]: JUMPIF R8 L21; goto L21 if var8
     130 [-]: GETGLOBAL R9 K49; var9 = "mGameData"
     131 [-]: FASTCALL1 62 R9 L19; 
     132 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     133 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 134 [-]: JUMPIF R8 L21; goto L21 if var8
     135 [-]: GETGLOBAL R9 K49; var9 = "mGameData"
     136 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x8C69CC6B]
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
     138 [-]: FASTCALL1 62 R9 L20; 
     139 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 141 [-]: JUMPIF R8 L21; goto L21 if var8
     142 [-]: GETGLOBAL R8 K49; var8 = "mGameData"
     143 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x8C69CC6B]
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
     145 [-]: MOVE R10 R6  ; var10 = var6
     146 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0xF2DEAF69]
     147 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     148 [-]: JUMPIF R8 L21; goto L21 if var8
     149 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     150 [-]: LOADK R10 K52; var10 = "Squad overlay clearing Active Void Projection: have "
     151 [-]: GETIMPORT R14 4; var14 = 0x64FB1586
     152 [-]: GETGLOBAL R15 K49; var15 = "mGameData"
     153 [-]: NAMECALL R15 R15 K50; var16 = var15; var15 = var15[0x8C69CC6B]
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
     155 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0xED4E0128]
     156 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     157 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     158 [-]: MOVE R11 R14 ; var11 = var14
     159 [-]: LOADK R12 K54; var12 = " but need a "
     160 [-]: GETIMPORT R13 4; var13 = 0x64FB1586
     161 [-]: NAMECALL R14 R6 K53; var15 = var6; var14 = var6[0xED4E0128]
     162 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     163 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     164 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
     165 [-]: CALL R8 2 1  ; var8(var9)
     166 [-]: GETGLOBAL R8 K49; var8 = "mGameData"
     167 [-]: LOADNIL R10  ; var10 = nil
     168 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x4BEFBC8F]
     169 [-]: CALL R8 3 1  ; var8(var9, var10)
     170 [-]: GETIMPORT R8 57; var8 = 0xE7F2B02F
     171 [-]: NAMECALL R8 R8 K58; var9 = var8; var8 = var8[0xCF1BF52A]
     172 [-]: CALL R8 2 1  ; var8(var9)
     173 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     174 [-]: CALL R8 1 1  ; var8()
     175 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     176 [-]: GETGLOBAL R9 K24; var9 = "mSquadPanel"
     177 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x5B1C3D30]
     178 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     179 [-]: CALL R8 0 1  ; var8(var9, ...)
     180 [-]: LOADB R7 1   ; var7 = true
L21: 181 [-]: GETIMPORT R8 48; var8 = _T["ProjectionMoviePickerOpen"]
     182 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     183 [-]: GETIMPORT R8 8; var8 = 0x9BA7909F
     184 [-]: GETIMPORT R10 60; var10 = 0xD7190DD1
     185 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xBCFB64AB]
     186 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     187 [-]: FASTCALL1 62 R8 L22; 
     188 [-]: MOVE R10 R8  ; var10 = var8
     189 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     190 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 191 [-]: JUMPIF R9 L23; goto L23 if var9
     192 [-]: LOADK R11 K61; var11 = "Close"
     193 [-]: GETIMPORT R12 4; var12 = 0x64FB1586
     194 [-]: MOVE R13 R7  ; var13 = var7
     195 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     196 [-]: NAMECALL R9 R8 K62; var10 = var8; var9 = var8[0xE4162EED]
     197 [-]: CALL R9 0 1  ; var9(var10, ...)
L23: 198 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     199 [-]: GETIMPORT R8 64; var8 = 0xAE91E43B
     200 [-]: GETIMPORT R10 60; var10 = 0xD7190DD1
     201 [-]: NAMECALL R8 R8 K65; var9 = var8; var8 = var8[0x1FD6ABD0]
     202 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     203 [-]: SETGLOBAL R8 K66; "mProjectionChildMovie" = var8
     204 [-]: GETGLOBAL R9 K66; var9 = "mProjectionChildMovie"
     205 [-]: FASTCALL1 62 R9 L24; 
     206 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     207 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 208 [-]: JUMPIF R8 L26; goto L26 if var8
     209 [-]: GETGLOBAL R8 K66; var8 = "mProjectionChildMovie"
     210 [-]: LOADK R10 K67; var10 = "SetExclusiveTier"
     211 [-]: NEWTABLE R11 0 2; var11 = {}
     212 [-]: NAMECALL R12 R6 K53; var13 = var6; var12 = var6[0xED4E0128]
     213 [-]: CALL R12 2 2 ; var12 = var12(var13)
     214 [-]: LOADK R13 K68; var13 = "OnVoidProjectionChosen"
     215 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     216 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0xF56F3887]
     217 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     218 [-]: GETIMPORT R8 64; var8 = 0xAE91E43B
     219 [-]: LOADB R10 1  ; var10 = true
     220 [-]: NAMECALL R8 R8 K70; var9 = var8; var8 = var8[0x368AD758]
     221 [-]: CALL R8 3 1  ; var8(var9, var10)
     222 [-]: GETIMPORT R8 8; var8 = 0x9BA7909F
     223 [-]: GETIMPORT R11 72; var11 = 0x0032441C
     224 [-]: GETTABLEKS R10 R11 K73; var10 = var11["UIMovie_SolarMap"]
     225 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xBCFB64AB]
     226 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     227 [-]: FASTCALL1 62 R8 L25; 
     228 [-]: MOVE R10 R8  ; var10 = var8
     229 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     230 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 231 [-]: JUMPIF R9 L26; goto L26 if var9
     232 [-]: LOADB R11 0  ; var11 = false
     233 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x368AD758]
     234 [-]: CALL R9 3 1  ; var9(var10, var11)
L26: 235 [-]: GETIMPORT R9 75; var9 = _T["gPendingMission"]
     236 [-]: FASTCALL1 62 R9 L27; 
     237 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     238 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 239 [-]: JUMPIF R8 L40; goto L40 if var8
     240 [-]: JUMPXEQKNIL R5 L29 NOT; 
     241 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     242 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     243 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     244 [-]: LENGTH R8 R9 ; var8 = #var9
     245 [-]: JUMPXEQKN R8 K76 L28; 
     246 [-]: GETIMPORT R8 57; var8 = 0xE7F2B02F
     247 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0xB321D806]
     248 [-]: CALL R8 2 2  ; var8 = var8(var9)
     249 [-]: JUMPIF R8 L29; goto L29 if var8
L28: 250 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     251 [-]: CALL R8 1 1  ; var8()
L29: 252 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     253 [-]: LENGTH R8 R9 ; var8 = #var9
     254 [-]: LOADN R9 1   ; var9 = 1
     255 [-]: JUMPIFNOTLT R9 R8 L39; goto L39 if var9 >= var526343
     256 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     257 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
     258 [-]: GETIMPORT R10 23; var10 = _T["ActiveJob"]
     259 [-]: FASTCALL1 62 R10 L30; 
     260 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     261 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 262 [-]: NOT R8 R9    ; var8 = not var9
     263 [-]: JUMPIF R8 L39; goto L39 if var8
     264 [-]: JUMPIFNOT R3 L39; goto L39 if not var3
     265 [-]: LOADB R8 1   ; var8 = true
     266 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
     267 [-]: FASTCALL1 62 R5 L31; 
     268 [-]: MOVE R9 R5   ; var9 = var5
     269 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     270 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 271 [-]: JUMPIF R8 L39; goto L39 if var8
     272 [-]: GETIMPORT R8 78; var8 = _T["gPendingMission"]["name"]
     273 [-]: GETIMPORT R9 80; var9 = 0x0469F296
     274 [-]: GETTABLEKS R10 R5 K33; var10 = var5["name"]
     275 [-]: CALL R9 2 2  ; var9 = var9(var10)
     276 [-]: JUMPIFNOTEQ R8 R9 L39; goto L39 if var8 ~= var2119
     277 [-]: LOADN R8 0   ; var8 = 0
     278 [-]: LOADN R11 1  ; var11 = 1
     279 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     280 [-]: LENGTH R9 R12; var9 = #var12
     281 [-]: LOADN R10 1  ; var10 = 1
     282 [-]: FORNPREP R9 L37; nforprep start - [escape at L37] -- var9 = iterator
L32: 283 [-]: FASTCALL1 62 R4 L33; 
     284 [-]: MOVE R13 R4  ; var13 = var4
     285 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     286 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 287 [-]: JUMPIF R12 L36; goto L36 if var12
     288 [-]: GETTABLEKS R13 R4 K81; var13 = var4["Player"]
     289 [-]: FASTCALL1 62 R13 L34; 
     290 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     291 [-]: CALL R12 2 2 ; var12 = var12(var13)
L34: 292 [-]: JUMPIF R12 L36; goto L36 if var12
     293 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     294 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     295 [-]: GETTABLEKS R13 R14 K81; var13 = var14["Player"]
     296 [-]: FASTCALL1 62 R13 L35; 
     297 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     298 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 299 [-]: JUMPIF R12 L36; goto L36 if var12
     300 [-]: GETTABLEKS R13 R4 K81; var13 = var4["Player"]
     301 [-]: GETTABLEKS R12 R13 K82; var12 = var13["onlineId"]
     302 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     303 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     304 [-]: GETTABLEKS R14 R15 K81; var14 = var15["Player"]
     305 [-]: GETTABLEKS R13 R14 K82; var13 = var14["onlineId"]
     306 [-]: JUMPIFNOTEQ R12 R13 L36; goto L36 if var12 ~= var593159
     307 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     308 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     309 [-]: GETTABLEKS R8 R12 K83; var8 = var12["Vote"]
     310 [-]: JUMP L37     ; goto L37
L36: 311 [-]: FORNLOOP R9 L32; nforloop end - iterate + goto L32
L37: 312 [-]: FASTCALL1 62 R4 L38; 
     313 [-]: MOVE R10 R4  ; var10 = var4
     314 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     315 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 316 [-]: JUMPIF R9 L39; goto L39 if var9
     317 [-]: LOADN R9 0   ; var9 = 0
     318 [-]: JUMPIFNOTEQ R8 R9 L39; goto L39 if var8 ~= var3737934
     319 [-]: GETIMPORT R9 57; var9 = 0xE7F2B02F
     320 [-]: LOADN R11 1  ; var11 = 1
     321 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0xBCC67E42]
     322 [-]: CALL R9 3 1  ; var9(var10, var11)
     323 [-]: LOADB R9 0   ; var9 = false
     324 [-]: SETUPVAL R9 8; upvalues[9] = var8
     325 [-]: LOADB R9 1   ; var9 = true
     326 [-]: SETGLOBAL R9 K85; "mLocalVoted" = var9
     327 [-]: LOADB R9 1   ; var9 = true
     328 [-]: SETUPVAL R9 10; upvalues[9] = var10
L39: 329 [-]: RETURN R0 0  ; 
L40: 330 [-]: JUMPXEQKNIL R5 L41; 
     331 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     332 [-]: GETTABLEKS R9 R5 K33; var9 = var5["name"]
     333 [-]: CALL R8 2 2  ; var8 = var8(var9)
     334 [-]: JUMPIFNOT R8 L45; goto L45 if not var8
L41: 335 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     336 [-]: FASTCALL1 62 R9 L42; 
     337 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     338 [-]: CALL R8 2 2  ; var8 = var8(var9)
L42: 339 [-]: JUMPIF R8 L43; goto L43 if var8
     340 [-]: LOADNIL R8   ; var8 = nil
     341 [-]: SETUPVAL R8 12; upvalues[8] = var12
     342 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     343 [-]: LOADNIL R9   ; var9 = nil
     344 [-]: SETTABLEKS R9 R8 K86; var9["Info"] = var8
     345 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     346 [-]: LOADNIL R9   ; var9 = nil
     347 [-]: SETTABLEKS R9 R8 K87; var9["Name"] = var8
     348 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     349 [-]: LOADNIL R9   ; var9 = nil
     350 [-]: SETTABLEKS R9 R8 K88; var9["String"] = var8
     351 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     352 [-]: LOADNIL R9   ; var9 = nil
     353 [-]: SETTABLEKS R9 R8 K89; var9["Job"] = var8
     354 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     355 [-]: CALL R8 1 1  ; var8()
     356 [-]: RETURN R0 0  ; 
L43: 357 [-]: GETIMPORT R8 92; var8 = 0x7F5022CF[0xA5C556B9]
     358 [-]: MOVE R9 R1   ; var9 = var1
     359 [-]: LOADK R10 K93; var10 = "CrewBattle"
     360 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     361 [-]: JUMPIFNOT R8 L44; goto L44 if not var8
     362 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     363 [-]: GETTABLEKS R9 R5 K33; var9 = var5["name"]
     364 [-]: CALL R8 2 1  ; var8(var9)
L44: 365 [-]: RETURN R0 0  ; 
L45: 366 [-]: FASTCALL1 62 R5 L46; 
     367 [-]: MOVE R9 R5   ; var9 = var5
     368 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     369 [-]: CALL R8 2 2  ; var8 = var8(var9)
L46: 370 [-]: JUMPIF R8 L47; goto L47 if var8
     371 [-]: GETIMPORT R8 92; var8 = 0x7F5022CF[0xA5C556B9]
     372 [-]: MOVE R9 R1   ; var9 = var1
     373 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     374 [-]: GETTABLEKS R10 R11 K94; var10 = var11["HARD_MODE_TAG"]
     375 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     376 [-]: JUMPIFNOT R8 L47; goto L47 if not var8
     377 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     378 [-]: GETTABLEKS R9 R5 K33; var9 = var5["name"]
     379 [-]: CALL R8 2 1  ; var8(var9)
     380 [-]: JUMP L50     ; goto L50
L47: 381 [-]: FASTCALL1 62 R5 L48; 
     382 [-]: MOVE R9 R5   ; var9 = var5
     383 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     384 [-]: CALL R8 2 2  ; var8 = var8(var9)
L48: 385 [-]: JUMPIF R8 L50; goto L50 if var8
     386 [-]: GETTABLEKS R8 R5 K95; var8 = var5["job"]
     387 [-]: JUMPIFNOT R8 L50; goto L50 if not var8
     388 [-]: GETIMPORT R9 97; var9 = 0xBE190284
     389 [-]: FASTCALL1 62 R9 L49; 
     390 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     391 [-]: CALL R8 2 2  ; var8 = var8(var9)
L49: 392 [-]: JUMPIF R8 L50; goto L50 if var8
     393 [-]: GETIMPORT R8 97; var8 = 0xBE190284
     394 [-]: GETIMPORT R10 99; var10 = gLotusDuviriGameRulesType
     395 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0xF2DEAF69]
     396 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     397 [-]: JUMPIFNOT R8 L50; goto L50 if not var8
     398 [-]: RETURN R0 0  ; 
L50: 399 [-]: LOADB R8 0   ; var8 = false
     400 [-]: GETIMPORT R10 75; var10 = _T["gPendingMission"]
     401 [-]: FASTCALL1 62 R10 L51; 
     402 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     403 [-]: CALL R9 2 2  ; var9 = var9(var10)
L51: 404 [-]: JUMPIF R9 L52; goto L52 if var9
     405 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     406 [-]: JUMPIFNOT R9 L52; goto L52 if not var9
     407 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     408 [-]: LENGTH R9 R10; var9 = #var10
     409 [-]: JUMPXEQKN R9 K76 L52; 
     410 [-]: LOADB R9 1   ; var9 = true
     411 [-]: JUMPIF R9 L101; goto L101 if var9
L52: 412 [-]: GETIMPORT R9 100; var9 = _T
     413 [-]: SETTABLEKS R5 R9 K74; var5["gPendingMission"] = var9
     414 [-]: GETIMPORT R9 72; var9 = 0x0032441C
     415 [-]: SETTABLEKS R5 R9 K74; var5["gPendingMission"] = var9
     416 [-]: SETGLOBAL R1 K101; "mLastSelectedSquadMission" = var1
     417 [-]: GETIMPORT R10 75; var10 = _T["gPendingMission"]
     418 [-]: FASTCALL1 62 R10 L53; 
     419 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     420 [-]: CALL R9 2 2  ; var9 = var9(var10)
L53: 421 [-]: JUMPIF R9 L75; goto L75 if var9
     422 [-]: GETGLOBAL R10 K49; var10 = "mGameData"
     423 [-]: FASTCALL1 62 R10 L54; 
     424 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     425 [-]: CALL R9 2 2  ; var9 = var9(var10)
L54: 426 [-]: JUMPIF R9 L55; goto L55 if var9
     427 [-]: GETGLOBAL R9 K49; var9 = "mGameData"
     428 [-]: GETIMPORT R11 78; var11 = _T["gPendingMission"]["name"]
     429 [-]: NAMECALL R9 R9 K102; var10 = var9; var9 = var9[0xCEF7A978]
     430 [-]: CALL R9 3 1  ; var9(var10, var11)
     431 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     432 [-]: GETTABLEKS R9 R10 K103; var9 = var10[0x7155F039]
     433 [-]: GETIMPORT R10 78; var10 = _T["gPendingMission"]["name"]
     434 [-]: CALL R9 2 2  ; var9 = var9(var10)
     435 [-]: GETGLOBAL R10 K49; var10 = "mGameData"
     436 [-]: MOVE R12 R9  ; var12 = var9
     437 [-]: NAMECALL R10 R10 K104; var11 = var10; var10 = var10[0xF6D92DB6]
     438 [-]: CALL R10 3 1 ; var10(var11, var12)
L55: 439 [-]: GETIMPORT R9 78; var9 = _T["gPendingMission"]["name"]
     440 [-]: GETIMPORT R10 92; var10 = 0x7F5022CF[0xA5C556B9]
     441 [-]: MOVE R11 R9  ; var11 = var9
     442 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     443 [-]: GETTABLEKS R12 R13 K105; var12 = var13["TAG_SEPERATOR"]
     444 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     445 [-]: JUMPIFNOT R10 L57; goto L57 if not var10
     446 [-]: MOVE R12 R9  ; var12 = var9
     447 [-]: LOADN R13 1  ; var13 = 1
     448 [-]: SUBK R14 R10 K76; var14 = var10 - 1
     449 [-]: FASTCALL 45 L56; 
     450 [-]: GETIMPORT R11 107; var11 = 0x7F5022CF[0x1A94C9CC]
     451 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L56: 452 [-]: MOVE R9 R11  ; var9 = var11
L57: 453 [-]: GETIMPORT R11 92; var11 = 0x7F5022CF[0xA5C556B9]
     454 [-]: GETIMPORT R12 78; var12 = _T["gPendingMission"]["name"]
     455 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     456 [-]: GETTABLEKS R13 R14 K108; var13 = var14["EVENT_TAG"]
     457 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     458 [-]: JUMPIFNOT R11 L58; goto L58 if not var11
     459 [-]: GETIMPORT R11 57; var11 = 0xE7F2B02F
     460 [-]: NAMECALL R11 R11 K77; var12 = var11; var11 = var11[0xB321D806]
     461 [-]: CALL R11 2 2 ; var11 = var11(var12)
     462 [-]: JUMPIFNOT R11 L58; goto L58 if not var11
     463 [-]: GETIMPORT R13 72; var13 = 0x0032441C
     464 [-]: GETTABLEKS R12 R13 K109; var12 = var13["CachedGoalInfo"]
     465 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     466 [-]: JUMPIF R11 L58; goto L58 if var11
     467 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     468 [-]: CALL R11 1 1 ; var11()
     469 [-]: RETURN R0 0  ; 
L58: 470 [-]: GETIMPORT R11 92; var11 = 0x7F5022CF[0xA5C556B9]
     471 [-]: GETIMPORT R12 111; var12 = 0x7F5022CF[0x04981AB3]
     472 [-]: MOVE R13 R9  ; var13 = var9
     473 [-]: CALL R12 2 2 ; var12 = var12(var13)
     474 [-]: LOADK R13 K112; var13 = "pvpnode"
     475 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     476 [-]: JUMPIFNOT R11 L59; goto L59 if not var11
     477 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     478 [-]: GETIMPORT R12 78; var12 = _T["gPendingMission"]["name"]
     479 [-]: CALL R11 2 2 ; var11 = var11(var12)
     480 [-]: JUMPIF R11 L59; goto L59 if var11
     481 [-]: RETURN R0 0  ; 
L59: 482 [-]: GETIMPORT R11 114; var11 = _T["gPendingMission"]["challengeMissionId"]
     483 [-]: JUMPIFNOT R11 L60; goto L60 if not var11
     484 [-]: GETIMPORT R11 75; var11 = _T["gPendingMission"]
     485 [-]: SETUPVAL R11 12; upvalues[11] = var12
     486 [-]: JUMP L64     ; goto L64
L60: 487 [-]: GETIMPORT R12 115; var12 = _T["gPendingMission"]["job"]
     488 [-]: FASTCALL1 62 R12 L61; 
     489 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     490 [-]: CALL R11 2 2 ; var11 = var11(var12)
L61: 491 [-]: JUMPIF R11 L64; goto L64 if var11
     492 [-]: GETIMPORT R11 57; var11 = 0xE7F2B02F
     493 [-]: NAMECALL R11 R11 K77; var12 = var11; var11 = var11[0xB321D806]
     494 [-]: CALL R11 2 2 ; var11 = var11(var12)
     495 [-]: JUMPIF R11 L63; goto L63 if var11
     496 [-]: GETIMPORT R11 57; var11 = 0xE7F2B02F
     497 [-]: NAMECALL R11 R11 K116; var12 = var11; var11 = var11[0x199919FE]
     498 [-]: CALL R11 2 2 ; var11 = var11(var12)
     499 [-]: JUMPXEQKS R11 K5 L63; 
     500 [-]: GETIMPORT R12 97; var12 = 0xBE190284
     501 [-]: GETIMPORT R14 118; var14 = gLotusHubGameRulesType
     502 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0xF2DEAF69]
     503 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     504 [-]: JUMPIFNOT R12 L62; goto L62 if not var12
     505 [-]: GETIMPORT R15 4; var15 = 0x64FB1586
     506 [-]: GETIMPORT R17 97; var17 = 0xBE190284
     507 [-]: NAMECALL R17 R17 K119; var18 = var17; var17 = var17[0xEF893AEC]
     508 [-]: CALL R17 2 2 ; var17 = var17(var18)
     509 [-]: GETTABLEKS R16 R17 K120; var16 = var17["location"]
     510 [-]: CALL R15 2 2 ; var15 = var15(var16)
     511 [-]: MOVE R13 R15 ; var13 = var15
     512 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     513 [-]: GETTABLEKS R14 R15 K121; var14 = var15["HUB_TAG"]
     514 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     515 [-]: JUMPIFEQ R11 R12 L63; goto L63 if var11 == var3738702
L62: 516 [-]: GETIMPORT R12 57; var12 = 0xE7F2B02F
     517 [-]: NAMECALL R12 R12 K122; var13 = var12; var12 = var12[0x1D5413A3]
     518 [-]: CALL R12 2 1 ; var12(var13)
     519 [-]: RETURN R0 0  ; 
L63: 520 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     521 [-]: GETTABLEKS R11 R12 K123; var11 = var12[0x56167C11]
     522 [-]: GETIMPORT R12 75; var12 = _T["gPendingMission"]
     523 [-]: CALL R11 2 2 ; var11 = var11(var12)
     524 [-]: SETUPVAL R11 12; upvalues[11] = var12
L64: 525 [-]: LOADB R8 0   ; var8 = false
     526 [-]: GETIMPORT R11 75; var11 = _T["gPendingMission"]
     527 [-]: JUMPXEQKNIL R11 L66; 
     528 [-]: GETIMPORT R12 125; var12 = _T["gPendingMission"]["raid"]
     529 [-]: FASTCALL1 62 R12 L65; 
     530 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     531 [-]: CALL R11 2 2 ; var11 = var11(var12)
L65: 532 [-]: NOT R8 R11   ; var8 = not var11
L66: 533 [-]: GETIMPORT R11 75; var11 = _T["gPendingMission"]
     534 [-]: GETIMPORT R12 80; var12 = 0x0469F296
     535 [-]: GETIMPORT R13 78; var13 = _T["gPendingMission"]["name"]
     536 [-]: CALL R12 2 2 ; var12 = var12(var13)
     537 [-]: SETTABLEKS R12 R11 K33; var12["name"] = var11
     538 [-]: GETIMPORT R11 75; var11 = _T["gPendingMission"]
     539 [-]: GETIMPORT R12 80; var12 = 0x0469F296
     540 [-]: MOVE R13 R9  ; var13 = var9
     541 [-]: CALL R12 2 2 ; var12 = var12(var13)
     542 [-]: SETTABLEKS R12 R11 K126; var12["baseNodeName"] = var11
     543 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     544 [-]: GETTABLEKS R11 R12 K127; var11 = var12[0xD1C67E9C]
     545 [-]: GETGLOBAL R12 K128; var12 = "mStarchart"
     546 [-]: GETIMPORT R13 75; var13 = _T["gPendingMission"]
     547 [-]: LOADB R14 1  ; var14 = true
     548 [-]: CALL R11 4 3 ; var11, var12 = var11(var12, var13, var14)
     549 [-]: JUMPXEQKNIL R11 L67; 
     550 [-]: GETIMPORT R13 42; var13 = 0x25D99D89
     551 [-]: MOVE R15 R11 ; var15 = var11
     552 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0xD61F3DC2]
     553 [-]: CALL R13 3 1 ; var13(var14, var15)
L67: 554 [-]: GETIMPORT R13 57; var13 = 0xE7F2B02F
     555 [-]: NAMECALL R13 R13 K77; var14 = var13; var13 = var13[0xB321D806]
     556 [-]: CALL R13 2 2 ; var13 = var13(var14)
     557 [-]: JUMPIFNOT R13 L68; goto L68 if not var13
     558 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     559 [-]: CALL R13 1 2 ; var13 = var13()
L68: 560 [-]: JUMPIFNOT R13 L73; goto L73 if not var13
     561 [-]: GETIMPORT R14 57; var14 = 0xE7F2B02F
     562 [-]: NAMECALL R14 R14 K129; var15 = var14; var14 = var14[0x565BE9EE]
     563 [-]: CALL R14 2 2 ; var14 = var14(var15)
     564 [-]: FASTCALL1 62 R14 L69; 
     565 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     566 [-]: CALL R13 2 2 ; var13 = var13(var14)
L69: 567 [-]: JUMPIF R13 L73; goto L73 if var13
     568 [-]: GETIMPORT R13 57; var13 = 0xE7F2B02F
     569 [-]: NAMECALL R13 R13 K129; var14 = var13; var13 = var13[0x565BE9EE]
     570 [-]: CALL R13 2 2 ; var13 = var13(var14)
     571 [-]: NAMECALL R13 R13 K130; var14 = var13; var13 = var13[0xFDD3576F]
     572 [-]: CALL R13 2 2 ; var13 = var13(var14)
     573 [-]: GETTABLEKS R14 R13 K131; var14 = var13["regionId"]
     574 [-]: LOADN R15 1  ; var15 = 1
     575 [-]: JUMPIFNOTEQ R14 R15 L70; goto L70 if var14 ~= var1706019
     576 [-]: JUMPIFNOT R8 L73; goto L73 if not var8
L70: 577 [-]: LOADN R14 1  ; var14 = 1
     578 [-]: SETTABLEKS R14 R13 K131; var14["regionId"] = var13
     579 [-]: JUMPIFNOT R8 L72; goto L72 if not var8
     580 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     581 [-]: GETTABLEKS R15 R16 K86; var15 = var16["Info"]
     582 [-]: FASTCALL1 62 R15 L71; 
     583 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     584 [-]: CALL R14 2 2 ; var14 = var14(var15)
L71: 585 [-]: JUMPIF R14 L72; goto L72 if var14
     586 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     587 [-]: GETTABLEKS R15 R16 K86; var15 = var16["Info"]
     588 [-]: GETTABLEKS R14 R15 K132; var14 = var15["maxPlayersOverride"]
     589 [-]: SETTABLEKS R14 R13 K133; var14["maxPlayers"] = var13
L72: 590 [-]: GETIMPORT R14 57; var14 = 0xE7F2B02F
     591 [-]: MOVE R16 R13 ; var16 = var13
     592 [-]: LOADK R17 K134; var17 = "OnUpdateSessionSettings"
     593 [-]: NAMECALL R14 R14 K135; var15 = var14; var14 = var14[0xEE2F24FC]
     594 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L73: 595 [-]: JUMPIFNOT R8 L76; goto L76 if not var8
     596 [-]: GETGLOBAL R14 K136; var14 = "mRaidChildMovie"
     597 [-]: FASTCALL1 62 R14 L74; 
     598 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     599 [-]: CALL R13 2 2 ; var13 = var13(var14)
L74: 600 [-]: JUMPIFNOT R13 L76; goto L76 if not var13
     601 [-]: GETIMPORT R13 64; var13 = 0xAE91E43B
     602 [-]: GETIMPORT R15 138; var15 = 0x91122A7A
     603 [-]: NAMECALL R13 R13 K65; var14 = var13; var13 = var13[0x1FD6ABD0]
     604 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     605 [-]: SETGLOBAL R13 K136; "mRaidChildMovie" = var13
     606 [-]: JUMP L76     ; goto L76
L75: 607 [-]: GETGLOBAL R9 K49; var9 = "mGameData"
     608 [-]: LOADK R11 K5 ; var11 = ""
     609 [-]: NAMECALL R9 R9 K102; var10 = var9; var9 = var9[0xCEF7A978]
     610 [-]: CALL R9 3 1  ; var9(var10, var11)
L76: 611 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     612 [-]: LENGTH R9 R10; var9 = #var10
     613 [-]: LOADN R10 1  ; var10 = 1
     614 [-]: JUMPIFNOTLT R10 R9 L96; goto L96 if var10 >= var1510222
     615 [-]: GETIMPORT R11 23; var11 = _T["ActiveJob"]
     616 [-]: FASTCALL1 62 R11 L77; 
     617 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     618 [-]: CALL R10 2 2 ; var10 = var10(var11)
L77: 619 [-]: NOT R9 R10   ; var9 = not var10
     620 [-]: JUMPIF R9 L96; goto L96 if var9
     621 [-]: LOADB R9 1   ; var9 = true
     622 [-]: JUMPIFNOT R9 L96; goto L96 if not var9
     623 [-]: GETIMPORT R9 57; var9 = 0xE7F2B02F
     624 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0xB321D806]
     625 [-]: CALL R9 2 2  ; var9 = var9(var10)
     626 [-]: JUMPIFNOT R9 L79; goto L79 if not var9
     627 [-]: GETIMPORT R9 75; var9 = _T["gPendingMission"]
     628 [-]: JUMPIFNOT R9 L79; goto L79 if not var9
     629 [-]: GETIMPORT R9 92; var9 = 0x7F5022CF[0xA5C556B9]
     630 [-]: GETIMPORT R10 4; var10 = 0x64FB1586
     631 [-]: GETIMPORT R11 78; var11 = _T["gPendingMission"]["name"]
     632 [-]: CALL R10 2 2 ; var10 = var10(var11)
     633 [-]: LOADK R11 K93; var11 = "CrewBattle"
     634 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     635 [-]: JUMPIFNOT R9 L79; goto L79 if not var9
     636 [-]: GETIMPORT R9 42; var9 = 0x25D99D89
     637 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     638 [-]: GETTABLEKS R11 R12 K139; var11 = var12["SF_RAILJACK_KEY"]
     639 [-]: NAMECALL R9 R9 K140; var10 = var9; var9 = var9[0x4AE54C32]
     640 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     641 [-]: JUMPIF R9 L79; goto L79 if var9
     642 [-]: GETIMPORT R9 8; var9 = 0x9BA7909F
     643 [-]: GETIMPORT R12 72; var12 = 0x0032441C
     644 [-]: GETTABLEKS R11 R12 K141; var11 = var12["UIMovie_ConfirmMovie"]
     645 [-]: NAMECALL R9 R9 K142; var10 = var9; var9 = var9[0x5374B92E]
     646 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     647 [-]: JUMPIF R9 L78; goto L78 if var9
     648 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     649 [-]: GETTABLEKS R9 R10 K143; var9 = var10[0xC0EE6A07]
     650 [-]: DUPTABLE R10 145; 
     651 [-]: GETIMPORT R11 147; var11 = 0x603636AD
     652 [-]: LOADK R12 K148; var12 = "/Lotus/Language/SquadLink/SpaceMissionSquadHostRJRestriction"
     653 [-]: LOADNIL R13  ; var13 = nil
     654 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     655 [-]: SETTABLEKS R11 R10 K144; var11["text"] = var10
     656 [-]: CALL R9 2 1  ; var9(var10)
L78: 657 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     658 [-]: CALL R9 1 1  ; var9()
     659 [-]: RETURN R0 0  ; 
L79: 660 [-]: FASTCALL1 62 R4 L80; 
     661 [-]: MOVE R10 R4  ; var10 = var4
     662 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     663 [-]: CALL R9 2 2  ; var9 = var9(var10)
L80: 664 [-]: JUMPIF R9 L82; goto L82 if var9
     665 [-]: GETTABLEKS R10 R4 K81; var10 = var4["Player"]
     666 [-]: FASTCALL1 62 R10 L81; 
     667 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     668 [-]: CALL R9 2 2  ; var9 = var9(var10)
L81: 669 [-]: JUMPIF R9 L82; goto L82 if var9
     670 [-]: GETTABLEKS R10 R4 K81; var10 = var4["Player"]
     671 [-]: GETTABLEKS R9 R10 K82; var9 = var10["onlineId"]
     672 [-]: JUMPIFEQ R9 R0 L82; goto L82 if var9 == var525091
     673 [-]: JUMPIFNOT R3 L82; goto L82 if not var3
     674 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     675 [-]: LOADB R10 1  ; var10 = true
     676 [-]: LOADB R11 1  ; var11 = true
     677 [-]: CALL R9 3 1  ; var9(var10, var11)
     678 [-]: LOADB R9 1   ; var9 = true
     679 [-]: SETUPVAL R9 8; upvalues[9] = var8
     680 [-]: LOADN R9 10  ; var9 = 10
     681 [-]: SETUPVAL R9 20; upvalues[9] = var20
L82: 682 [-]: GETGLOBAL R9 K24; var9 = "mSquadPanel"
     683 [-]: MOVE R11 R0  ; var11 = var0
     684 [-]: NAMECALL R9 R9 K149; var10 = var9; var9 = var9[0xAE33C304]
     685 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     686 [-]: FASTCALL1 62 R9 L83; 
     687 [-]: MOVE R11 R9  ; var11 = var9
     688 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     689 [-]: CALL R10 2 2 ; var10 = var10(var11)
L83: 690 [-]: JUMPIF R10 L85; goto L85 if var10
     691 [-]: GETTABLEKS R11 R9 K81; var11 = var9["Player"]
     692 [-]: FASTCALL1 62 R11 L84; 
     693 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     694 [-]: CALL R10 2 2 ; var10 = var10(var11)
L84: 695 [-]: JUMPIF R10 L85; goto L85 if var10
     696 [-]: GETTABLEKS R11 R9 K81; var11 = var9["Player"]
     697 [-]: GETTABLEKS R10 R11 K150; var10 = var11["isLocal"]
     698 [-]: JUMPIFNOT R10 L85; goto L85 if not var10
     699 [-]: LOADB R10 1  ; var10 = true
     700 [-]: SETGLOBAL R10 K85; "mLocalVoted" = var10
L85: 701 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     702 [-]: GETTABLEKS R10 R11 K151; var10 = var11[0x2D511C2D]
     703 [-]: MOVE R11 R0  ; var11 = var0
     704 [-]: CALL R10 2 2 ; var10 = var10(var11)
     705 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     706 [-]: GETIMPORT R14 75; var14 = _T["gPendingMission"]
     707 [-]: LOADB R15 0  ; var15 = false
     708 [-]: LOADB R16 1  ; var16 = true
     709 [-]: CALL R13 4 3 ; var13, var14 = var13(var14, var15, var16)
     710 [-]: MOVE R11 R13 ; var11 = var13
     711 [-]: MOVE R12 R14 ; var12 = var14
     712 [-]: JUMPIFNOT R11 L88; goto L88 if not var11
     713 [-]: JUMPIFNOT R12 L88; goto L88 if not var12
     714 [-]: GETUPVAL R13 23; var13 = upvalues[23]
     715 [-]: GETIMPORT R14 75; var14 = _T["gPendingMission"]
     716 [-]: MOVE R15 R11 ; var15 = var11
     717 [-]: MOVE R16 R12 ; var16 = var12
     718 [-]: GETGLOBAL R17 K152; var17 = "mMaximized"
     719 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     720 [-]: GETUPVAL R15 24; var15 = upvalues[24]
     721 [-]: GETTABLEKS R14 R15 K153; var14 = var15[0x659D451F]
     722 [-]: GETIMPORT R16 72; var16 = 0x0032441C
     723 [-]: GETTABLEKS R15 R16 K154; var15 = var16["UISound_GridRow"]
     724 [-]: CALL R14 2 1 ; var14(var15)
     725 [-]: GETUPVAL R14 25; var14 = upvalues[25]
     726 [-]: MOVE R15 R13 ; var15 = var13
     727 [-]: MOVE R16 R12 ; var16 = var12
     728 [-]: CALL R14 3 1 ; var14(var15, var16)
     729 [-]: GETIMPORT R14 156; var14 = _T["ShowNotification"]
     730 [-]: JUMPXEQKNIL R14 L86; 
     731 [-]: GETIMPORT R14 156; var14 = _T["ShowNotification"]
     732 [-]: MOVE R15 R13 ; var15 = var13
     733 [-]: CALL R14 2 1 ; var14(var15)
L86: 734 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     735 [-]: DUPTABLE R16 157; 
     736 [-]: SETTABLEKS R10 R16 K81; var10["Player"] = var16
     737 [-]: LOADN R17 1  ; var17 = 1
     738 [-]: SETTABLEKS R17 R16 K83; var17["Vote"] = var16
     739 [-]: FASTCALL2 52 R15 R16 L87; 
     740 [-]: GETIMPORT R14 40; var14 = 0x33BDD652[0x23D5322F]
     741 [-]: CALL R14 3 1 ; var14(var15, var16)
L87: 742 [-]: GETUPVAL R14 26; var14 = upvalues[26]
     743 [-]: LOADB R15 1  ; var15 = true
     744 [-]: CALL R14 2 1 ; var14(var15)
L88: 745 [-]: LOADN R15 1  ; var15 = 1
     746 [-]: GETGLOBAL R17 K24; var17 = "mSquadPanel"
     747 [-]: GETTABLEKS R16 R17 K158; var16 = var17["mPlayerInfo"]
     748 [-]: LENGTH R13 R16; var13 = #var16
     749 [-]: LOADN R14 1  ; var14 = 1
     750 [-]: FORNPREP R13 L92; nforprep start - [escape at L92] -- var13 = iterator
L89: 751 [-]: GETGLOBAL R20 K24; var20 = "mSquadPanel"
     752 [-]: GETTABLEKS R19 R20 K158; var19 = var20["mPlayerInfo"]
     753 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     754 [-]: GETTABLEKS R17 R18 K81; var17 = var18["Player"]
     755 [-]: FASTCALL1 62 R17 L90; 
     756 [-]: GETIMPORT R16 14; var16 = 0x7B998233
     757 [-]: CALL R16 2 2 ; var16 = var16(var17)
L90: 758 [-]: JUMPIF R16 L91; goto L91 if var16
     759 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     760 [-]: GETGLOBAL R19 K24; var19 = "mSquadPanel"
     761 [-]: GETTABLEKS R18 R19 K158; var18 = var19["mPlayerInfo"]
     762 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     763 [-]: CALL R16 2 1 ; var16(var17)
L91: 764 [-]: FORNLOOP R13 L89; nforloop end - iterate + goto L89
L92: 765 [-]: GETIMPORT R14 75; var14 = _T["gPendingMission"]
     766 [-]: FASTCALL1 62 R14 L93; 
     767 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     768 [-]: CALL R13 2 2 ; var13 = var13(var14)
L93: 769 [-]: JUMPIF R13 L101; goto L101 if var13
     770 [-]: GETGLOBAL R13 K85; var13 = "mLocalVoted"
     771 [-]: JUMPIF R13 L101; goto L101 if var13
     772 [-]: GETIMPORT R13 160; var13 = _T["gPendingMission"]["wager"]
     773 [-]: JUMPIFNOT R13 L101; goto L101 if not var13
     774 [-]: GETIMPORT R13 162; var13 = 0x03F57322
     775 [-]: GETIMPORT R14 160; var14 = _T["gPendingMission"]["wager"]
     776 [-]: CALL R13 2 2 ; var13 = var13(var14)
     777 [-]: LOADN R14 0  ; var14 = 0
     778 [-]: JUMPIFLT R13 R14 L94; goto L94 if var13 < var134727
     779 [-]: LOADN R14 2  ; var14 = 2
     780 [-]: JUMPIFNOTLT R14 R13 L95; goto L95 if var14 >= var3399
L94: 781 [-]: LOADN R13 0  ; var13 = 0
L95: 782 [-]: GETIMPORT R14 100; var14 = _T
     783 [-]: LOADB R15 0  ; var15 = false
     784 [-]: SETTABLEKS R15 R14 K163; var15["MadeWagerChoice"] = var14
     785 [-]: GETGLOBAL R14 K49; var14 = "mGameData"
     786 [-]: MOVE R16 R13 ; var16 = var13
     787 [-]: NAMECALL R14 R14 K164; var15 = var14; var14 = var14[0xF12A1567]
     788 [-]: CALL R14 3 1 ; var14(var15, var16)
     789 [-]: JUMP L101    ; goto L101
L96: 790 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     791 [-]: GETIMPORT R12 75; var12 = _T["gPendingMission"]
     792 [-]: LOADB R13 0  ; var13 = false
     793 [-]: LOADB R14 1  ; var14 = true
     794 [-]: CALL R11 4 3 ; var11, var12 = var11(var12, var13, var14)
     795 [-]: MOVE R9 R11  ; var9 = var11
     796 [-]: MOVE R10 R12 ; var10 = var12
     797 [-]: JUMPIFNOT R9 L101; goto L101 if not var9
     798 [-]: JUMPIFNOT R10 L101; goto L101 if not var10
     799 [-]: LOADB R11 1  ; var11 = true
     800 [-]: SETGLOBAL R11 K85; "mLocalVoted" = var11
     801 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     802 [-]: GETIMPORT R12 75; var12 = _T["gPendingMission"]
     803 [-]: MOVE R13 R9  ; var13 = var9
     804 [-]: MOVE R14 R10 ; var14 = var10
     805 [-]: GETGLOBAL R15 K152; var15 = "mMaximized"
     806 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     807 [-]: GETUPVAL R12 25; var12 = upvalues[25]
     808 [-]: MOVE R13 R11 ; var13 = var11
     809 [-]: MOVE R14 R10 ; var14 = var10
     810 [-]: CALL R12 3 1 ; var12(var13, var14)
     811 [-]: GETUPVAL R12 27; var12 = upvalues[27]
     812 [-]: JUMPIF R12 L97; goto L97 if var12
     813 [-]: GETIMPORT R12 156; var12 = _T["ShowNotification"]
     814 [-]: JUMPXEQKNIL R12 L97; 
     815 [-]: GETIMPORT R12 156; var12 = _T["ShowNotification"]
     816 [-]: MOVE R13 R11 ; var13 = var11
     817 [-]: LOADK R14 K165; var14 = "MissionVoteStarted"
     818 [-]: CALL R12 3 1 ; var12(var13, var14)
L97: 819 [-]: GETUPVAL R13 21; var13 = upvalues[21]
     820 [-]: GETTABLEKS R12 R13 K166; var12 = var13[0x20487CE3]
     821 [-]: CALL R12 1 2 ; var12 = var12()
     822 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     823 [-]: DUPTABLE R15 157; 
     824 [-]: SETTABLEKS R12 R15 K81; var12["Player"] = var15
     825 [-]: LOADN R16 1  ; var16 = 1
     826 [-]: SETTABLEKS R16 R15 K83; var16["Vote"] = var15
     827 [-]: FASTCALL2 52 R14 R15 L98; 
     828 [-]: GETIMPORT R13 40; var13 = 0x33BDD652[0x23D5322F]
     829 [-]: CALL R13 3 1 ; var13(var14, var15)
L98: 830 [-]: GETGLOBAL R13 K24; var13 = "mSquadPanel"
     831 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0x5B1C3D30]
     832 [-]: CALL R13 2 2 ; var13 = var13(var14)
     833 [-]: MOVE R4 R13  ; var4 = var13
     834 [-]: FASTCALL1 62 R4 L99; 
     835 [-]: MOVE R14 R4  ; var14 = var4
     836 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     837 [-]: CALL R13 2 2 ; var13 = var13(var14)
L99: 838 [-]: JUMPIF R13 L100; goto L100 if var13
     839 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     840 [-]: MOVE R14 R4  ; var14 = var4
     841 [-]: CALL R13 2 1 ; var13(var14)
L100: 842 [-]: GETUPVAL R13 28; var13 = upvalues[28]
     843 [-]: CALL R13 1 1 ; var13()
L101: 844 [-]: GETGLOBAL R10 K24; var10 = "mSquadPanel"
     845 [-]: FASTCALL1 62 R10 L102; 
     846 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     847 [-]: CALL R9 2 2  ; var9 = var9(var10)
L102: 848 [-]: JUMPIF R9 L103; goto L103 if var9
     849 [-]: GETGLOBAL R9 K24; var9 = "mSquadPanel"
     850 [-]: MOVE R11 R8  ; var11 = var8
     851 [-]: NAMECALL R9 R9 K167; var10 = var9; var9 = var9[0x1D63CA71]
     852 [-]: CALL R9 3 1  ; var9(var10, var11)
L103: 853 [-]: LOADK R9 K5  ; var9 = ""
     854 [-]: GETIMPORT R10 8; var10 = 0x9BA7909F
     855 [-]: GETIMPORT R13 72; var13 = 0x0032441C
     856 [-]: GETTABLEKS R12 R13 K73; var12 = var13["UIMovie_SolarMap"]
     857 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xBCFB64AB]
     858 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     859 [-]: FASTCALL1 62 R10 L104; 
     860 [-]: MOVE R12 R10 ; var12 = var10
     861 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     862 [-]: CALL R11 2 2 ; var11 = var11(var12)
L104: 863 [-]: JUMPIF R11 L106; goto L106 if var11
     864 [-]: JUMPXEQKNIL R9 L105 NOT; 
     865 [-]: LOADK R9 K5  ; var9 = ""
L105: 866 [-]: LOADK R13 K168; var13 = "OnSquadMissionChanged"
     867 [-]: MOVE R14 R9  ; var14 = var9
     868 [-]: NAMECALL R11 R10 K62; var12 = var10; var11 = var10[0xE4162EED]
     869 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L106: 870 [-]: LOADB R9 1   ; var9 = true
     871 [-]: SETUPVAL R9 10; upvalues[9] = var10
     872 [-]: GETGLOBAL R9 K169; var9 = "mRehostingMissionAfterJoinFail"
     873 [-]: JUMPIFNOT R9 L109; goto L109 if not var9
     874 [-]: LOADB R9 0   ; var9 = false
     875 [-]: SETGLOBAL R9 K169; "mRehostingMissionAfterJoinFail" = var9
     876 [-]: LOADB R9 1   ; var9 = true
     877 [-]: SETUPVAL R9 29; upvalues[9] = var29
     878 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     879 [-]: GETTABLEKS R9 R10 K170; var9 = var10[0x06D055F9]
     880 [-]: GETIMPORT R11 172; var11 = _T["gActiveMatchMakingMode"]
     881 [-]: GETIMPORT R12 174; var12 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     882 [-]: JUMPIFEQ R11 R12 L107; goto L107 if var11 == var16779803
     883 [-]: LOADB R10 0 +1; var10 = false
L107: 884 [-]: LOADB R10 1  ; var10 = true
L108: 885 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     886 [-]: GETTABLEKS R11 R12 K175; var11 = var12["LAUNCH_PUBLIC_SESSION"]
     887 [-]: GETUPVAL R13 31; var13 = upvalues[31]
     888 [-]: GETTABLEKS R12 R13 K176; var12 = var13["LAUNCH_PRIVATE_SESSION"]
     889 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     890 [-]: SETUPVAL R9 30; upvalues[9] = var30
     891 [-]: GETUPVAL R9 30; var9 = upvalues[30]
     892 [-]: GETIMPORT R10 57; var10 = 0xE7F2B02F
     893 [-]: MOVE R12 R9  ; var12 = var9
     894 [-]: NAMECALL R10 R10 K177; var11 = var10; var10 = var10[0x8E667698]
     895 [-]: CALL R10 3 1 ; var10(var11, var12)
L109: 896 [-]: JUMPIFNOT R2 L110; goto L110 if not var2
     897 [-]: GETUPVAL R9 32; var9 = upvalues[32]
     898 [-]: LOADN R10 0  ; var10 = 0
     899 [-]: CALL R9 2 1  ; var9(var10)
L110: 900 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5731
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
; Defined at line: 5736
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
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETGLOBAL R1 K5; var1 = "mSquadPanel"
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x74A6DF5D]
      14 [-]: CALL R1 2 1  ; var1(var2)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5746
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
      40 [-]: FASTCALL1 62 R1 L3; 
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
; Defined at line: 5776
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
; Defined at line: 5781
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
; Defined at line: 5786
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5790
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
      22 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 0:  23 [-]: GETGLOBAL R8 K10; var8 = "mSearchResults"
      24 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      25 [-]: FASTCALL1 62 R7 L1; 
      26 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  28 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      29 [-]: GETIMPORT R6 6; var6 = 0x3D106989
      30 [-]: LOADK R8 K13 ; var8 = "Culling search result "
      31 [-]: GETIMPORT R11 15; var11 = 0x64FB1586
      32 [-]: MOVE R12 R5  ; var12 = var5
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: MOVE R9 R11  ; var9 = var11
      35 [-]: LOADK R10 K16; var10 = ", was null"
      36 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      37 [-]: CALL R6 2 1  ; var6(var7)
      38 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x9C1F3B5A]
      39 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
      40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: JUMP L9      ; goto L9
L 2:  43 [-]: GETIMPORT R7 21; var7 = 0x0032441C
      44 [-]: GETTABLEKS R6 R7 K22; var6 = var7["gLastPublicSession"]
      45 [-]: JUMPXEQKNIL R6 L3; 
      46 [-]: GETIMPORT R7 21; var7 = 0x0032441C
      47 [-]: GETTABLEKS R6 R7 K22; var6 = var7["gLastPublicSession"]
      48 [-]: GETGLOBAL R8 K10; var8 = "mSearchResults"
      49 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      50 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x7259CE13]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var2063599389
      53 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
      54 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      55 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xDB45D630]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIF R6 L3 ; goto L3 if var6
      58 [-]: GETIMPORT R6 6; var6 = 0x3D106989
      59 [-]: LOADK R8 K13 ; var8 = "Culling search result "
      60 [-]: GETGLOBAL R12 K10; var12 = "mSearchResults"
      61 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      62 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x2FB816CF]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: MOVE R9 R11  ; var9 = var11
      65 [-]: LOADK R10 K26; var10 = " (we tried this one already)"
      66 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x9C1F3B5A]
      69 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
      70 [-]: MOVE R8 R5   ; var8 = var5
      71 [-]: CALL R6 3 1  ; var6(var7, var8)
      72 [-]: JUMP L9      ; goto L9
L 3:  73 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
      74 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      75 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xB510BDEC]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: JUMPXEQKN R6 K28 L4 NOT; 
      78 [-]: GETIMPORT R6 6; var6 = 0x3D106989
      79 [-]: LOADK R8 K13 ; var8 = "Culling search result "
      80 [-]: GETGLOBAL R12 K10; var12 = "mSearchResults"
      81 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      82 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x2FB816CF]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: MOVE R9 R11  ; var9 = var11
      85 [-]: LOADK R10 K29; var10 = " with no public slots"
      86 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      87 [-]: CALL R6 2 1  ; var6(var7)
      88 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x9C1F3B5A]
      89 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
      90 [-]: MOVE R8 R5   ; var8 = var5
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
      92 [-]: JUMP L9      ; goto L9
L 4:  93 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      94 [-]: CALL R6 1 2  ; var6 = var6()
      95 [-]: JUMPIF R6 L5 ; goto L5 if var6
      96 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
      97 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      98 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xDB45D630]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
     101 [-]: GETIMPORT R6 31; var6 = 0x9BA7909F
     102 [-]: LOADK R8 K32 ; var8 = "Multiplayer.UsePVEDedicatedServers"
     103 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xBF9494FC]
     104 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     105 [-]: JUMPIF R6 L5 ; goto L5 if var6
     106 [-]: GETIMPORT R6 6; var6 = 0x3D106989
     107 [-]: LOADK R8 K13 ; var8 = "Culling search result "
     108 [-]: GETGLOBAL R12 K10; var12 = "mSearchResults"
     109 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     110 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x2FB816CF]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: MOVE R9 R11  ; var9 = var11
     113 [-]: LOADK R10 K34; var10 = " -- dedicated server"
     114 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     115 [-]: CALL R6 2 1  ; var6(var7)
     116 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x9C1F3B5A]
     117 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
     118 [-]: MOVE R8 R5   ; var8 = var5
     119 [-]: CALL R6 3 1  ; var6(var7, var8)
     120 [-]: JUMP L9      ; goto L9
L 5: 121 [-]: GETIMPORT R7 21; var7 = 0x0032441C
     122 [-]: GETTABLEKS R6 R7 K35; var6 = var7["StalkerMode"]
     123 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
     124 [-]: GETGLOBAL R8 K10; var8 = "mSearchResults"
     125 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     126 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0xFDD3576F]
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
     128 [-]: GETTABLEKS R6 R7 K37; var6 = var7["hasStarted"]
     129 [-]: JUMPIF R6 L6 ; goto L6 if var6
     130 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x9C1F3B5A]
     131 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
     132 [-]: MOVE R8 R5   ; var8 = var5
     133 [-]: CALL R6 3 1  ; var6(var7, var8)
     134 [-]: JUMP L9      ; goto L9
L 6: 135 [-]: GETGLOBAL R7 K10; var7 = "mSearchResults"
     136 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     137 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x21B1F8D4]
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
     139 [-]: GETIMPORT R7 6; var7 = 0x3D106989
     140 [-]: LOADK R9 K39 ; var9 = "Search result "
     141 [-]: GETGLOBAL R14 K10; var14 = "mSearchResults"
     142 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
     143 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0x2FB816CF]
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: MOVE R10 R13 ; var10 = var13
     146 [-]: LOADK R11 K40; var11 = " ping="
     147 [-]: MOVE R12 R6  ; var12 = var6
     148 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
     149 [-]: CALL R7 2 1  ; var7(var8)
     150 [-]: JUMPIFNOTLT R0 R6 L7; goto L7 if var0 >= var395086
     151 [-]: GETIMPORT R7 6; var7 = 0x3D106989
     152 [-]: LOADK R8 K41 ; var8 = "Culled"
     153 [-]: CALL R7 2 1  ; var7(var8)
     154 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x9C1F3B5A]
     155 [-]: GETGLOBAL R8 K10; var8 = "mSearchResults"
     156 [-]: MOVE R9 R5   ; var9 = var5
     157 [-]: CALL R7 3 1  ; var7(var8, var9)
     158 [-]: JUMP L9      ; goto L9
L 7: 159 [-]: GETGLOBAL R8 K42; var8 = "mTestedSessions"
     160 [-]: GETGLOBAL R10 K10; var10 = "mSearchResults"
     161 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     162 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x7259CE13]
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
     164 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     165 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     166 [-]: GETIMPORT R7 6; var7 = 0x3D106989
     167 [-]: LOADK R9 K43 ; var9 = "Tried "
     168 [-]: GETIMPORT R12 15; var12 = 0x64FB1586
     169 [-]: GETGLOBAL R14 K10; var14 = "mSearchResults"
     170 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
     171 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x7259CE13]
     172 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     173 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     174 [-]: MOVE R10 R12 ; var10 = var12
     175 [-]: LOADK R11 K44; var11 = " already"
     176 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     177 [-]: CALL R7 2 1  ; var7(var8)
     178 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x9C1F3B5A]
     179 [-]: GETGLOBAL R8 K10; var8 = "mSearchResults"
     180 [-]: MOVE R9 R5   ; var9 = var5
     181 [-]: CALL R7 3 1  ; var7(var8, var9)
     182 [-]: JUMP L9      ; goto L9
L 8: 183 [-]: JUMPIFNOTLT R5 R1 L9; goto L9 if var5 >= var2063599645
     184 [-]: GETGLOBAL R8 K10; var8 = "mSearchResults"
     185 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     186 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x7259CE13]
     187 [-]: CALL R7 2 2  ; var7 = var7(var8)
     188 [-]: MOVE R2 R7   ; var2 = var7
     189 [-]: MOVE R1 R5   ; var1 = var5
L 9: 190 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L10: 191 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 5834
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
       8 [-]: FASTCALL1 62 R3 L0; 
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L26; goto L26 if var2
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L26; goto L26 if var2
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
      29 [-]: FASTCALL1 62 R5 L4; 
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
      44 [-]: FASTCALL1 62 R7 L5; 
      45 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  47 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      48 [-]: SETGLOBAL R5 K9; "mPendingJoinSession" = var5
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 7:  51 [-]: GETGLOBAL R3 K9; var3 = "mPendingJoinSession"
      52 [-]: FASTCALL1 62 R3 L8; 
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
      69 [-]: JUMPIFEQ R3 R5 L9; goto L9 if var3 == var16778267
      70 [-]: LOADB R4 0 +1; var4 = false
L 9:  71 [-]: LOADB R4 1   ; var4 = true
L10:  72 [-]: GETGLOBAL R5 K22; var5 = "mCanMergeSquad"
      73 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      74 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      75 [-]: LENGTH R6 R7 ; var6 = #var7
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: JUMPIFLT R7 R6 L11; goto L11 if var7 < var16778523
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
      94 [-]: LOADN R11 29 ; var11 = 29
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
     122 [-]: FASTCALL1 62 R11 L14; 
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
     155 [-]: JUMPIFNOTLT R3 R2 L18; goto L18 if var3 >= var1049166
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
     168 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     169 [-]: GETIMPORT R3 50; var3 = _T["gPendingMission"]["name"]
     170 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     171 [-]: GETIMPORT R3 52; var3 = 0x64FB1586
     172 [-]: GETIMPORT R4 50; var4 = _T["gPendingMission"]["name"]
     173 [-]: CALL R3 2 2  ; var3 = var3(var4)
     174 [-]: MOVE R2 R3   ; var2 = var3
L20: 175 [-]: GETGLOBAL R4 K54; var4 = "mPublicSessionJoinIndex"
     176 [-]: ADDK R3 R4 K53; var3 = var4 + 1
     177 [-]: SETGLOBAL R3 K54; "mPublicSessionJoinIndex" = var3
L21: 178 [-]: GETGLOBAL R3 K54; var3 = "mPublicSessionJoinIndex"
     179 [-]: GETGLOBAL R5 K6; var5 = "mSearchResults"
     180 [-]: LENGTH R4 R5 ; var4 = #var5
     181 [-]: JUMPIFNOTLE R3 R4 L26; goto L26 if var3 > var2063598621
     182 [-]: GETGLOBAL R4 K6; var4 = "mSearchResults"
     183 [-]: GETGLOBAL R5 K54; var5 = "mPublicSessionJoinIndex"
     184 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     185 [-]: FASTCALL1 62 R3 L22; 
     186 [-]: MOVE R5 R3   ; var5 = var3
     187 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     188 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 189 [-]: JUMPIF R4 L23; goto L23 if var4
     190 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     191 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x1D4957F7]
     192 [-]: MOVE R5 R3   ; var5 = var3
     193 [-]: CALL R4 2 2  ; var4 = var4(var5)
     194 [-]: JUMPIF R4 L23; goto L23 if var4
     195 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     196 [-]: LOADK R6 K55 ; var6 = "joining existing session at "
     197 [-]: MOVE R7 R2   ; var7 = var2
     198 [-]: LOADK R8 K56 ; var8 = " (Host="
     199 [-]: NAMECALL R13 R3 K57; var14 = var3; var13 = var3[0x2FB816CF]
     200 [-]: CALL R13 2 2 ; var13 = var13(var14)
     201 [-]: MOVE R9 R13  ; var9 = var13
     202 [-]: LOADK R10 K58; var10 = ")"
     203 [-]: LOADK R11 K59; var11 = ", searchResult="
     204 [-]: GETGLOBAL R12 K54; var12 = "mPublicSessionJoinIndex"
     205 [-]: CONCAT R5 R6 R12; var5 = var6 .. var12
     206 [-]: CALL R4 2 1  ; var4(var5)
     207 [-]: GETIMPORT R4 12; var4 = 0x0032441C
     208 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x7259CE13]
     209 [-]: CALL R5 2 2  ; var5 = var5(var6)
     210 [-]: SETTABLEKS R5 R4 K14; var5["gLastPublicSession"] = var4
     211 [-]: GETGLOBAL R4 K41; var4 = "mTestedSessions"
     212 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x7259CE13]
     213 [-]: CALL R5 2 2  ; var5 = var5(var6)
     214 [-]: LOADN R6 1   ; var6 = 1
     215 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     216 [-]: GETIMPORT R4 24; var4 = 0xAE91E43B
     217 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Menu/Lobby_Mission"
     218 [-]: LOADB R7 0   ; var7 = false
     219 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x42B04007]
     220 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     221 [-]: GETIMPORT R5 24; var5 = 0xAE91E43B
     222 [-]: LOADK R7 K27 ; var7 = "/Lotus/Language/Menu/Lobby_JoinCountdown"
     223 [-]: LOADB R8 0   ; var8 = false
     224 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x42B04007]
     225 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     226 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     227 [-]: LOADK R8 K28 ; var8 = "TopBar.TimerLabel"
     228 [-]: LOADN R9 29  ; var9 = 29
     229 [-]: GETIMPORT R10 31; var10 = 0x7F5022CF[0xE8072DED]
     230 [-]: MOVE R11 R5  ; var11 = var5
     231 [-]: MOVE R12 R4  ; var12 = var4
     232 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     233 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x5F56EEAB]
     234 [-]: CALL R6 0 1  ; var6(var7, ...)
     235 [-]: GETIMPORT R6 35; var6 = _T["BackgroundMovie"]
     236 [-]: LOADK R8 K36 ; var8 = "ShowBlockingMessage"
     237 [-]: LOADK R9 K37 ; var9 = "1"
     238 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xE4162EED]
     239 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     240 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     241 [-]: LOADB R7 0   ; var7 = false
     242 [-]: CALL R6 2 1  ; var6(var7)
     243 [-]: LOADB R6 1   ; var6 = true
     244 [-]: SETGLOBAL R6 K39; "mInputBlocked" = var6
     245 [-]: SETGLOBAL R3 K9; "mPendingJoinSession" = var3
     246 [-]: LOADB R6 0   ; var6 = false
     247 [-]: SETGLOBAL R6 K40; "mJoiningSessionOnInvite" = var6
     248 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     249 [-]: CALL R6 1 1  ; var6()
     250 [-]: LOADB R6 1   ; var6 = true
     251 [-]: RETURN R6 1  ; 
L23: 252 [-]: FASTCALL1 62 R3 L24; 
     253 [-]: MOVE R5 R3   ; var5 = var3
     254 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     255 [-]: CALL R4 2 2  ; var4 = var4(var5)
L24: 256 [-]: JUMPIF R4 L25; goto L25 if var4
     257 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     258 [-]: LOADK R6 K60 ; var6 = "ignoring EXPIRED session at "
     259 [-]: MOVE R7 R2   ; var7 = var2
     260 [-]: LOADK R8 K56 ; var8 = " (Host="
     261 [-]: NAMECALL R13 R3 K57; var14 = var3; var13 = var3[0x2FB816CF]
     262 [-]: CALL R13 2 2 ; var13 = var13(var14)
     263 [-]: MOVE R9 R13  ; var9 = var13
     264 [-]: LOADK R10 K58; var10 = ")"
     265 [-]: LOADK R11 K59; var11 = ", searchResult="
     266 [-]: GETGLOBAL R12 K54; var12 = "mPublicSessionJoinIndex"
     267 [-]: CONCAT R5 R6 R12; var5 = var6 .. var12
     268 [-]: CALL R4 2 1  ; var4(var5)
L25: 269 [-]: GETGLOBAL R5 K54; var5 = "mPublicSessionJoinIndex"
     270 [-]: ADDK R4 R5 K53; var4 = var5 + 1
     271 [-]: SETGLOBAL R4 K54; "mPublicSessionJoinIndex" = var4
     272 [-]: JUMPBACK L21 ; goto L21
L26: 273 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     274 [-]: LOADK R3 K61 ; var3 = "no sessions could be joined"
     275 [-]: CALL R2 2 1  ; var2(var3)
     276 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     277 [-]: LOADN R3 0   ; var3 = 0
     278 [-]: JUMPIFNOTLT R3 R2 L27; goto L27 if var3 >= var1049166
     279 [-]: GETIMPORT R2 16; var2 = 0xE7F2B02F
     280 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x937F19FD]
     281 [-]: CALL R2 2 2  ; var2 = var2(var3)
     282 [-]: JUMPIF R2 L27; goto L27 if var2
     283 [-]: LOADB R2 1   ; var2 = true
     284 [-]: SETUPVAL R2 5; upvalues[2] = var5
     285 [-]: LOADB R2 1   ; var2 = true
     286 [-]: RETURN R2 1  ; 
L27: 287 [-]: GETIMPORT R3 12; var3 = 0x0032441C
     288 [-]: GETTABLEKS R2 R3 K62; var2 = var3["StalkerMode"]
     289 [-]: JUMPIF R2 L28; goto L28 if var2
     290 [-]: GETIMPORT R2 64; var2 = _T["InRailJackMode"]
     291 [-]: JUMPIFNOT R2 L28; goto L28 if not var2
     292 [-]: LOADB R2 0   ; var2 = false
     293 [-]: GETIMPORT R3 64; var3 = _T["InRailJackMode"]
     294 [-]: JUMPXEQKN R3 K65 L28 NOT; 
     295 [-]: GETIMPORT R3 67; var3 = 0x25D99D89
     296 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     297 [-]: GETTABLEKS R5 R6 K68; var5 = var6["SF_RAILJACK_KEY"]
     298 [-]: NAMECALL R3 R3 K69; var4 = var3; var3 = var3[0x4AE54C32]
     299 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     300 [-]: NOT R2 R3    ; var2 = not var3
L28: 301 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     302 [-]: LOADNIL R2   ; var2 = nil
     303 [-]: SETGLOBAL R2 K54; "mPublicSessionJoinIndex" = var2
     304 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     305 [-]: CALL R2 1 1  ; var2()
L29: 306 [-]: LOADB R2 0   ; var2 = false
     307 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 5966
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SquadOverlay.lua - OnJoinLobbyComplete("
       2 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: MOVE R4 R6   ; var4 = var6
       6 [-]: LOADK R5 K5  ; var5 = ")"
       7 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: SETGLOBAL R1 K6; "mJoinOperationInProgress" = var1
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: SETGLOBAL R1 K7; "mInputBlocked" = var1
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K8; var1 = var2["NONE"]
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: GETIMPORT R1 10; var1 = _T
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3["NONE"]
      19 [-]: SETTABLEKS R2 R1 K11; var2["SquadCountdownTimer"] = var1
      20 [-]: GETGLOBAL R1 K12; var1 = "mJoiningSessionOnInvite"
      21 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      22 [-]: GETIMPORT R2 14; var2 = 0xE7F2B02F
      23 [-]: LOADN R4 2   ; var4 = 2
      24 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA73DEE61]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: JUMP L1      ; goto L1
L 0:  27 [-]: GETIMPORT R2 14; var2 = 0xE7F2B02F
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA73DEE61]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: SETGLOBAL R2 K12; "mJoiningSessionOnInvite" = var2
      33 [-]: JUMPIF R0 L5 ; goto L5 if var0
      34 [-]: GETGLOBAL R2 K16; var2 = "mPublicSessionJoinIndex"
      35 [-]: JUMPXEQKNIL R2 L2; 
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: JUMPIF R2 L4 ; goto L4 if var2
      40 [-]: LOADNIL R2   ; var2 = nil
      41 [-]: SETGLOBAL R2 K16; "mPublicSessionJoinIndex" = var2
      42 [-]: GETIMPORT R4 18; var4 = 0x0032441C
      43 [-]: GETTABLEKS R3 R4 K19; var3 = var4["StalkerMode"]
      44 [-]: NOT R2 R3    ; var2 = not var3
      45 [-]: SETGLOBAL R2 K20; "mRehostingMissionAfterJoinFail" = var2
      46 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      47 [-]: CALL R2 1 1  ; var2()
      48 [-]: RETURN R0 0  ; 
L 2:  49 [-]: GETIMPORT R2 22; var2 = _T["BackgroundMovie"]
      50 [-]: LOADK R4 K23 ; var4 = "ShowBlockingMessage"
      51 [-]: LOADK R5 K24 ; var5 = "0"
      52 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xE4162EED]
      53 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      54 [-]: GETIMPORT R2 14; var2 = 0xE7F2B02F
      55 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x286F72D4]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: JUMPXEQKS R2 K27 L3 NOT; 
      58 [-]: LOADK R2 K28 ; var2 = "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
L 3:  59 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      60 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0xE0CBA3CA]
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: LOADK R5 K30 ; var5 = "ConfirmJoinFailure"
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  64 [-]: RETURN R0 0  ; 
L 5:  65 [-]: GETIMPORT R3 14; var3 = 0xE7F2B02F
      66 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xEBE2F513]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: JUMPXEQKN R3 K32 L6; 
      69 [-]: LOADB R2 0 +1; var2 = false
L 6:  70 [-]: LOADB R2 1   ; var2 = true
L 7:  71 [-]: SETGLOBAL R2 K33; "mSquadJoinInProgress" = var2
      72 [-]: LOADNIL R2   ; var2 = nil
      73 [-]: SETGLOBAL R2 K16; "mPublicSessionJoinIndex" = var2
      74 [-]: LOADK R2 K34 ; var2 = 0.29999999999999999
      75 [-]: SETGLOBAL R2 K35; "mPendingLobbyJoinTimer" = var2
      76 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      77 [-]: GETIMPORT R2 14; var2 = 0xE7F2B02F
      78 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x565BE9EE]
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
      80 [-]: NAMECALL R3 R2 K37; var4 = var2; var3 = var2[0x2FB816CF]
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: GETIMPORT R4 14; var4 = 0xE7F2B02F
      83 [-]: MOVE R6 R3   ; var6 = var3
      84 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xE9381969]
      85 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6017
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
       7 [-]: JUMPIFLT R5 R4 L0; goto L0 if var5 < var16778011
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
      27 [-]: GETIMPORT R11 10; var11 = 0x64FB1586
      28 [-]: MOVE R12 R0  ; var12 = var0
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: MOVE R8 R11  ; var8 = var11
      31 [-]: LOADK R9 K11 ; var9 = ", Number Search Results: "
      32 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      33 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x06D055F9]
      34 [-]: GETGLOBAL R13 K5; var13 = "mSearchResults"
      35 [-]: FASTCALL1 62 R13 L4; 
      36 [-]: GETIMPORT R12 14; var12 = 0x7B998233
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  38 [-]: NOT R11 R12  ; var11 = not var12
      39 [-]: GETGLOBAL R13 K5; var13 = "mSearchResults"
      40 [-]: LENGTH R12 R13; var12 = #var13
      41 [-]: LOADN R13 0  ; var13 = 0
      42 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      43 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      46 [-]: LOADK R7 K15 ; var7 = "Done: "
      47 [-]: GETIMPORT R8 10; var8 = 0x64FB1586
      48 [-]: MOVE R9 R4   ; var9 = var4
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      53 [-]: LOADK R7 K16 ; var7 = "MatchingService state: "
      54 [-]: GETIMPORT R8 10; var8 = 0x64FB1586
      55 [-]: GETIMPORT R9 2; var9 = 0xE7F2B02F
      56 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x53C3399F]
      57 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      58 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      59 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      62 [-]: GETTABLEKS R5 R6 K18; var5 = var6["NONE"]
      63 [-]: GETIMPORT R7 20; var7 = 0x0032441C
      64 [-]: GETTABLEKS R6 R7 K21; var6 = var7["StalkerMode"]
      65 [-]: JUMPIF R6 L5 ; goto L5 if var6
      66 [-]: GETIMPORT R6 24; var6 = _T["InRailJackMode"]
      67 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      68 [-]: LOADB R6 0   ; var6 = false
      69 [-]: GETIMPORT R7 24; var7 = _T["InRailJackMode"]
      70 [-]: JUMPXEQKN R7 K25 L5 NOT; 
      71 [-]: GETIMPORT R7 27; var7 = 0x25D99D89
      72 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      73 [-]: GETTABLEKS R9 R10 K28; var9 = var10["SF_RAILJACK_KEY"]
      74 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x4AE54C32]
      75 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      76 [-]: NOT R6 R7    ; var6 = not var7
L 5:  77 [-]: LOADB R7 0   ; var7 = false
      78 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      79 [-]: GETTABLEKS R8 R9 K30; var8 = var9["min"]
      80 [-]: JUMPXEQKNIL R8 L7; 
      81 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      82 [-]: GETTABLEKS R8 R9 K31; var8 = var9["max"]
      83 [-]: JUMPXEQKNIL R8 L6 NOT; 
      84 [-]: LOADB R7 0 +1; var7 = false
L 6:  85 [-]: LOADB R7 1   ; var7 = true
L 7:  86 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      87 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      88 [-]: LOADNIL R9   ; var9 = nil
      89 [-]: SETTABLEKS R9 R8 K30; var9["min"] = var8
      90 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      91 [-]: LOADNIL R9   ; var9 = nil
      92 [-]: SETTABLEKS R9 R8 K31; var9["max"] = var8
L 8:  93 [-]: LOADN R8 -1  ; var8 = -1
      94 [-]: GETGLOBAL R10 K5; var10 = "mSearchResults"
      95 [-]: FASTCALL1 62 R10 L9; 
      96 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  98 [-]: JUMPIF R9 L24; goto L24 if var9
      99 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     100 [-]: CALL R9 1 2  ; var9 = var9()
     101 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     102 [-]: LOADN R12 1  ; var12 = 1
     103 [-]: GETGLOBAL R13 K5; var13 = "mSearchResults"
     104 [-]: LENGTH R10 R13; var10 = #var13
     105 [-]: LOADN R11 1  ; var11 = 1
     106 [-]: FORNPREP R10 L14; nforprep start - [escape at L14] -- var10 = iterator
L10: 107 [-]: GETGLOBAL R14 K5; var14 = "mSearchResults"
     108 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     109 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x7259CE13]
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: JUMPIFNOTEQ R9 R13 L11; goto L11 if var9 ~= var788502
     112 [-]: MOVE R8 R12  ; var8 = var12
     113 [-]: JUMP L14     ; goto L14
L11: 114 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
     115 [-]: JUMP L14     ; goto L14
L12: 116 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     117 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
L13: 118 [-]: LOADN R8 1   ; var8 = 1
L14: 119 [-]: GETGLOBAL R11 K5; var11 = "mSearchResults"
     120 [-]: FASTCALL1 62 R11 L15; 
     121 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 123 [-]: JUMPIF R10 L16; goto L16 if var10
     124 [-]: GETGLOBAL R11 K5; var11 = "mSearchResults"
     125 [-]: LENGTH R10 R11; var10 = #var11
     126 [-]: JUMPXEQKN R10 K33 L17 NOT; 
L16: 127 [-]: JUMPIF R6 L17; goto L17 if var6
     128 [-]: GETIMPORT R10 7; var10 = 0x3D106989
     129 [-]: LOADK R11 K34; var11 = "OnFindPublicSessionsComplete, no results"
     130 [-]: CALL R10 2 1 ; var10(var11)
     131 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     132 [-]: CALL R10 1 2 ; var10 = var10()
     133 [-]: MOVE R5 R10  ; var5 = var10
     134 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     135 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     136 [-]: GETIMPORT R10 2; var10 = 0xE7F2B02F
     137 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x0B6EBD5B]
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: JUMPIF R10 L35; goto L35 if var10
     140 [-]: JUMPIFNOT R4 L35; goto L35 if not var4
     141 [-]: LOADNIL R10  ; var10 = nil
     142 [-]: SETGLOBAL R10 K36; "mPublicSessionJoinIndex" = var10
     143 [-]: LOADB R10 1  ; var10 = true
     144 [-]: SETGLOBAL R10 K37; "mRehostingMissionAfterJoinFail" = var10
     145 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     146 [-]: CALL R10 1 1 ; var10()
     147 [-]: JUMP L35     ; goto L35
L17: 148 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     149 [-]: GETIMPORT R10 2; var10 = 0xE7F2B02F
     150 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x0B6EBD5B]
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: JUMPIF R10 L20; goto L20 if var10
     153 [-]: SUBK R10 R8 K38; var10 = var8 - 1
     154 [-]: SETGLOBAL R10 K36; "mPublicSessionJoinIndex" = var10
     155 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     156 [-]: CALL R10 1 2 ; var10 = var10()
     157 [-]: JUMPIF R10 L18; goto L18 if var10
     158 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
L18: 159 [-]: RETURN R0 0  ; 
L19: 160 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     161 [-]: CALL R10 1 2 ; var10 = var10()
     162 [-]: MOVE R5 R10  ; var5 = var10
     163 [-]: JUMP L35     ; goto L35
L20: 164 [-]: GETIMPORT R10 7; var10 = 0x3D106989
     165 [-]: LOADK R11 K39; var11 = "Blocking task pending"
     166 [-]: CALL R10 2 1 ; var10(var11)
     167 [-]: JUMP L35     ; goto L35
L21: 168 [-]: LOADN R10 0  ; var10 = 0
     169 [-]: SETGLOBAL R10 K36; "mPublicSessionJoinIndex" = var10
     170 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     171 [-]: CALL R10 1 2 ; var10 = var10()
     172 [-]: JUMPIF R10 L22; goto L22 if var10
     173 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
L22: 174 [-]: RETURN R0 0  ; 
L23: 175 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     176 [-]: CALL R10 1 2 ; var10 = var10()
     177 [-]: MOVE R5 R10  ; var5 = var10
     178 [-]: JUMP L35     ; goto L35
L24: 179 [-]: JUMPIF R6 L25; goto L25 if var6
     180 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
L25: 181 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     182 [-]: CALL R9 1 1  ; var9()
     183 [-]: RETURN R0 0  ; 
L26: 184 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
     185 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     186 [-]: GETIMPORT R10 41; var10 = _T["gPendingMission"]
     187 [-]: LOADB R11 1  ; var11 = true
     188 [-]: LOADB R12 1  ; var12 = true
     189 [-]: CALL R9 4 3  ; var9, var10 = var9(var10, var11, var12)
     190 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     191 [-]: GETTABLEKS R11 R12 K42; var11 = var12[0xE05D242D]
     192 [-]: GETIMPORT R12 44; var12 = _T["gPendingMission"]["name"]
     193 [-]: MOVE R13 R9  ; var13 = var9
     194 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     195 [-]: GETTABLEKS R14 R15 K12; var14 = var15[0x06D055F9]
     196 [-]: GETTABLEKS R17 R9 K45; var17 = var9["levelKeyName"]
     197 [-]: FASTCALL1 62 R17 L27; 
     198 [-]: GETIMPORT R16 14; var16 = 0x7B998233
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 200 [-]: NOT R15 R16  ; var15 = not var16
     201 [-]: GETTABLEKS R16 R9 K45; var16 = var9["levelKeyName"]
     202 [-]: LOADNIL R17  ; var17 = nil
     203 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     204 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     205 [-]: CALL R15 1 2 ; var15 = var15()
     206 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     207 [-]: JUMPXEQKNIL R11 L30 NOT; 
     208 [-]: GETIMPORT R12 7; var12 = 0x3D106989
     209 [-]: LOADK R13 K46; var13 = "Host_LoadMission failed"
     210 [-]: CALL R12 2 1 ; var12(var13)
     211 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     212 [-]: CALL R12 1 1 ; var12()
     213 [-]: LOADK R12 K47; var12 = "true"
     214 [-]: GETIMPORT R13 49; var13 = 0x9BA7909F
     215 [-]: GETIMPORT R16 20; var16 = 0x0032441C
     216 [-]: GETTABLEKS R15 R16 K50; var15 = var16["UIMovie_SolarMap"]
     217 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0xBCFB64AB]
     218 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     219 [-]: FASTCALL1 62 R13 L28; 
     220 [-]: MOVE R15 R13 ; var15 = var13
     221 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     222 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 223 [-]: JUMPIF R14 L30; goto L30 if var14
     224 [-]: JUMPXEQKNIL R12 L29 NOT; 
     225 [-]: LOADK R12 K52; var12 = ""
L29: 226 [-]: LOADK R16 K53; var16 = "TransitionOut"
     227 [-]: MOVE R17 R12 ; var17 = var12
     228 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0xE4162EED]
     229 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L30: 230 [-]: RETURN R0 0  ; 
L31: 231 [-]: GETIMPORT R10 20; var10 = 0x0032441C
     232 [-]: GETTABLEKS R9 R10 K21; var9 = var10["StalkerMode"]
     233 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     234 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     235 [-]: CALL R9 1 1  ; var9()
     236 [-]: JUMP L34     ; goto L34
L32: 237 [-]: GETGLOBAL R9 K55; var9 = "mCanMergeSquad"
     238 [-]: JUMPIFNOT R9 L33; goto L33 if not var9
     239 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     240 [-]: GETTABLEKS R5 R9 K56; var5 = var9["LAUNCH_PUBLIC_SESSION"]
     241 [-]: JUMP L34     ; goto L34
L33: 242 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     243 [-]: CALL R9 1 2  ; var9 = var9()
     244 [-]: MOVE R5 R9   ; var5 = var9
L34: 245 [-]: LOADB R9 1   ; var9 = true
     246 [-]: SETGLOBAL R9 K57; "mCanRetryMergeSquad" = var9
L35: 247 [-]: JUMPIF R2 L36; goto L36 if var2
     248 [-]: JUMPIFNOT R4 L36; goto L36 if not var4
     249 [-]: MOVE R9 R5   ; var9 = var5
     250 [-]: GETIMPORT R10 2; var10 = 0xE7F2B02F
     251 [-]: MOVE R12 R9  ; var12 = var9
     252 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0x8E667698]
     253 [-]: CALL R10 3 1 ; var10(var11, var12)
L36: 254 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6134
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
; Defined at line: 6138
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
; Defined at line: 6144
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L7 ; goto L7 if var0
       3 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L7 ; goto L7 if var0
       8 [-]: GETGLOBAL R1 K0; var1 = "mSquadPanel"
       9 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mMMVisible"]
      10 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mIsVisible"]
      13 [-]: JUMPIF R0 L7 ; goto L7 if var0
      14 [-]: GETGLOBAL R0 K5; var0 = "mMaximized"
      15 [-]: JUMPIF R0 L1 ; goto L1 if var0
      16 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      17 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      18 [-]: GETIMPORT R1 8; var1 = _T["TopMenuOpen"]
      19 [-]: NOT R0 R1    ; var0 = not var1
L 1:  20 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      21 [-]: GETIMPORT R0 10; var0 = _T["ProjectionMoviePickerOpen"]
      22 [-]: JUMPIF R0 L7 ; goto L7 if var0
      23 [-]: LOADNIL R0   ; var0 = nil
      24 [-]: GETGLOBAL R2 K0; var2 = "mSquadPanel"
      25 [-]: GETTABLEKS R1 R2 K11; var1 = var2["mPlayerInfo"]
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: LENGTH R2 R1 ; var2 = #var1
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  30 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      31 [-]: GETTABLEKS R6 R5 K12; var6 = var5["MMButton"]
      32 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      33 [-]: MOVE R0 R4   ; var0 = var4
L 3:  34 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  35 [-]: GETIMPORT R2 15; var2 = 0x34291F5C[0x1467D5F4]
      36 [-]: CALL R2 1 2  ; var2 = var2()
      37 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      38 [-]: JUMPXEQKNIL R0 L5; 
      39 [-]: GETGLOBAL R3 K0; var3 = "mSquadPanel"
      40 [-]: GETTABLEKS R2 R3 K16; var2 = var3["mCurrentFocusedId"]
      41 [-]: JUMPIFEQ R2 R0 L5; goto L5 if var2 == var335546141
      42 [-]: GETGLOBAL R7 K0; var7 = "mSquadPanel"
      43 [-]: GETTABLEKS R3 R7 K17; var3 = var7["mClipName"]
      44 [-]: LOADK R4 K18 ; var4 = ".Player"
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: LOADK R6 K19 ; var6 = ".Icon"
      47 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      48 [-]: GETIMPORT R3 21; var3 = 0xAE91E43B
      49 [-]: MOVE R5 R2   ; var5 = var2
      50 [-]: LOADN R6 2   ; var6 = 2
      51 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x91A24E4B]
      52 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      53 [-]: JUMPXEQKNIL R3 L6; 
      54 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: LOADN R8 12  ; var8 = 12
      57 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x91A24E4B]
      58 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      59 [-]: DIVK R4 R5 K23; var4 = var5 / 2
      60 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      61 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
      62 [-]: MOVE R7 R2   ; var7 = var2
      63 [-]: LOADN R8 3   ; var8 = 3
      64 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x91A24E4B]
      65 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      66 [-]: GETIMPORT R7 21; var7 = 0xAE91E43B
      67 [-]: MOVE R9 R2   ; var9 = var2
      68 [-]: LOADN R10 13 ; var10 = 13
      69 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x91A24E4B]
      70 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      71 [-]: DIVK R6 R7 K23; var6 = var7 / 2
      72 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      73 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
      74 [-]: MOVE R7 R3   ; var7 = var3
      75 [-]: MOVE R8 R4   ; var8 = var4
      76 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xF212148C]
      77 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      78 [-]: JUMP L6      ; goto L6
L 5:  79 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
      80 [-]: LOADK R4 K25 ; var4 = 0.14999999999999999
      81 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xABAB085C]
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  83 [-]: LOADB R2 1   ; var2 = true
      84 [-]: RETURN R2 1  ; 
L 7:  85 [-]: GETGLOBAL R0 K27; var0 = "mInputBlocked"
      86 [-]: JUMPIF R0 L9 ; goto L9 if var0
      87 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      88 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0xD8140B94]
      89 [-]: CALL R0 2 2  ; var0 = var0(var1)
      90 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      91 [-]: GETGLOBAL R0 K5; var0 = "mMaximized"
      92 [-]: JUMPIF R0 L8 ; goto L8 if var0
      93 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      94 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      95 [-]: GETIMPORT R1 8; var1 = _T["TopMenuOpen"]
      96 [-]: NOT R0 R1    ; var0 = not var1
L 8:  97 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      98 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      99 [-]: CALL R0 1 1  ; var0()
L 9: 100 [-]: LOADB R0 0   ; var0 = false
     101 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6177
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x52F40F14]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6183
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x52F40F14]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6189
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
; Defined at line: 6193
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
; Defined at line: 6199
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
; Defined at line: 6205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6209
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
; Defined at line: 6223
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
; Defined at line: 6231
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
; Defined at line: 6239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       2 [-]: LOADK R4 K2  ; var4 = "OnExternalProductPurchaseComplete"
       3 [-]: LOADK R5 K3  ; var5 = ""
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7E17AE26]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6249
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
; Defined at line: 6255
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x22DE02E1]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x80563238]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L1; 
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
; Defined at line: 6267
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mGameData"
       1 [-]: FASTCALL1 62 R1 L0; 
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
      17 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var65581
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
; Defined at line: 6291
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
      16 [-]: FASTCALL1 62 R3 L1; 
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
      43 [-]: FASTCALL1 62 R3 L5; 
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
; Defined at line: 6324
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
; Defined at line: 6331
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
; Defined at line: 6338
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
       9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      15 [-]: GETTABLEKS R6 R7 K0; var6 = var7["Player"]
      16 [-]: GETTABLEKS R5 R6 K3; var5 = var6["onlineId"]
      17 [-]: JUMPIFNOTEQ R5 R0 L2; goto L2 if var5 ~= var1543
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      20 [-]: GETTABLEKS R1 R5 K4; var1 = var5["Vote"]
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: JUMPIFEQ R1 R3 L4; goto L4 if var1 == var16777755
      25 [-]: LOADB R2 0 +1; var2 = false
L 4:  26 [-]: LOADB R2 1   ; var2 = true
L 5:  27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 6351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6355
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
; Defined at line: 6361
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
; Defined at line: 6368
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
; Defined at line: 6374
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
; Defined at line: 6378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mIsVisible"]
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6382
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: SETUPVAL R4 0; upvalues[4] = var0
       2 [-]: GETGLOBAL R5 K0; var5 = "mAnchorMgr"
       3 [-]: FASTCALL1 62 R5 L0; 
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
; Defined at line: 6390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var263
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: LENGTH R0 R1 ; var0 = #var1
       6 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEBE2F513]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var65563
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
      21 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var66331
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: RETURN R3 1  ; 
L 2:  24 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 3:  25 [-]: LOADB R0 0   ; var0 = false
      26 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6404
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
; Defined at line: 6409
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6413
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
; Defined at line: 6420
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
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: FASTCALL1 62 R6 L2; 
      49 [-]: GETIMPORT R5 27; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
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
; Defined at line: 6453
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = cjson[0x7AB914D8]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPXEQKNIL R1 L0 NOT; 
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETTABLEKS R2 R1 K3; var2 = var1["errorMsg"]
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xE0CBA3CA]
       9 [-]: GETTABLEKS R3 R1 K3; var3 = var1["errorMsg"]
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETTABLEKS R2 R1 K5; var2 = var1["transmission"]
      13 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      14 [-]: GETIMPORT R2 7; var2 = 0x7ED0A956
      15 [-]: GETTABLEKS R3 R1 K5; var3 = var1["transmission"]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L10; goto L10 if var3
      22 [-]: GETIMPORT R3 11; var3 = 0xCFC01047
      23 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      24 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x7D108DDB]
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
      27 [-]: FORGPREP_NEXT R3 L5; 
L 3:  28 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x5CA33548]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETTABLEKS R9 R1 K16; var9 = var1["player"]
      31 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var1527187525
      32 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xBB610E5B]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: FASTCALL1 62 R8 L4; 
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  38 [-]: JUMPIF R9 L10; goto L10 if var9
      39 [-]: MOVE R11 R2  ; var11 = var2
      40 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x2A748F85]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: FORGLOOP R3 L3 2; 
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: GETTABLEKS R2 R1 K19; var2 = var1["scenarioLocation"]
      46 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      47 [-]: GETIMPORT R3 21; var3 = 0xBE190284
      48 [-]: FASTCALL1 62 R3 L7; 
      49 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  51 [-]: JUMPIF R2 L10; goto L10 if var2
      52 [-]: GETIMPORT R2 23; var2 = 0xE7F2B02F
      53 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xCA33534D]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: JUMPIF R2 L10; goto L10 if var2
      56 [-]: LOADK R2 K25 ; var2 = ""
      57 [-]: LOADN R3 -1  ; var3 = -1
      58 [-]: GETTABLEKS R4 R1 K26; var4 = var1["channel"]
      59 [-]: JUMPXEQKNIL R4 L8; 
      60 [-]: GETTABLEKS R2 R1 K26; var2 = var1["channel"]
L 8:  61 [-]: GETTABLEKS R4 R1 K27; var4 = var1["instance"]
      62 [-]: JUMPXEQKNIL R4 L9; 
      63 [-]: GETIMPORT R4 29; var4 = 0x03F57322
      64 [-]: GETTABLEKS R5 R1 K27; var5 = var1["instance"]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: MOVE R3 R4   ; var3 = var4
L 9:  67 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      68 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0xDA729E1C]
      69 [-]: GETTABLEKS R5 R1 K19; var5 = var1["scenarioLocation"]
      70 [-]: MOVE R6 R2   ; var6 = var2
      71 [-]: MOVE R7 R3   ; var7 = var3
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6494
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



