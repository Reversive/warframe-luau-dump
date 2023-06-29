; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  201

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.AnchorMgr"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.CrossPlatformUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusNetworkUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.PhotoboothUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.SimulacrumUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["Lotus.Interface.UIStyleUtilities"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["Lotus.Scripts.Libs.JobLib"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["Lotus.Interface.MissionRequirementUtilities"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: LOADK R11 K12 ["Lotus.Interface.WorldStateUtilities"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 1 [nil]
      35 [-]: LOADK R12 K13 ["Lotus.Interface.Libs.DuviriUtil"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 1 [nil]
      38 [-]: LOADK R13 K14 ["Lotus.Interface.Components.ThemedSquadPanel"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 1 [nil]
      41 [-]: LOADK R14 K15 ["Lotus.Scripts.SquadInSky"]
      42 [-]: CALL R13 1 1 
      43 [-]: LOADNIL R14  
      44 [-]: DUPTABLE R15 22
      45 [-]: LOADN R16 -1 
      46 [-]: SETTABLEKS R16 R15 K16 ["NONE"]
      47 [-]: LOADK R16 K23 [5.9000000000000004]
      48 [-]: SETTABLEKS R16 R15 K17 ["LAUNCH_PRIVATE_SESSION"]
      49 [-]: LOADK R16 K24 [10.9]
      50 [-]: SETTABLEKS R16 R15 K18 ["LAUNCH_PUBLIC_SESSION"]
      51 [-]: LOADK R16 K25 [60000]
      52 [-]: SETTABLEKS R16 R15 K19 ["WAIT_FOR_PUBLIC_JOINERS"]
      53 [-]: LOADN R16 20 
      54 [-]: SETTABLEKS R16 R15 K20 ["FINALIZING_PUBLIC_JOINERS"]
      55 [-]: LOADN R16 60 
      56 [-]: SETTABLEKS R16 R15 K21 ["FORCE_SESSION"]
      57 [-]: LOADN R16 15 
      58 [-]: SETGLOBAL R16 K26 ["PLATINUM_CHECK_COOLDOWN"]
      59 [-]: GETIMPORT R16 28 [nil]
      60 [-]: LOADK R17 K29 ["PostWar"]
      61 [-]: CALL R16 1 1 
      62 [-]: SETGLOBAL R16 K30 ["POST_WAR_TAG"]
      63 [-]: LOADNIL R16  
      64 [-]: SETGLOBAL R16 K31 ["mAnchorMgr"]
      65 [-]: LOADNIL R16  
      66 [-]: SETGLOBAL R16 K32 ["mTimerMgr"]
      67 [-]: LOADNIL R16  
      68 [-]: SETGLOBAL R16 K33 ["mPlayerProfile"]
      69 [-]: LOADNIL R16  
      70 [-]: SETGLOBAL R16 K34 ["mStarchart"]
      71 [-]: LOADNIL R16  
      72 [-]: SETGLOBAL R16 K35 ["mGameData"]
      73 [-]: LOADNIL R16  
      74 [-]: SETGLOBAL R16 K36 ["mChildMovie"]
      75 [-]: LOADNIL R16  
      76 [-]: SETGLOBAL R16 K37 ["mRaidChildMovie"]
      77 [-]: LOADNIL R16  
      78 [-]: SETGLOBAL R16 K38 ["mProjectionChildMovie"]
      79 [-]: LOADNIL R16  
      80 [-]: SETGLOBAL R16 K39 ["mResourceLoader"]
      81 [-]: DUPTABLE R16 42
      82 [-]: LOADK R17 K43 [""]
      83 [-]: SETTABLEKS R17 R16 K40 ["Title"]
      84 [-]: LOADK R17 K43 [""]
      85 [-]: SETTABLEKS R17 R16 K41 ["SubTitle"]
      86 [-]: SETGLOBAL R16 K44 ["mVoteInfoText"]
      87 [-]: LOADNIL R16  
      88 [-]: SETGLOBAL R16 K45 ["mSquadPanel"]
      89 [-]: LOADB R16 0  
      90 [-]: SETGLOBAL R16 K46 ["mInputBlocked"]
      91 [-]: LOADNIL R16  
      92 [-]: SETGLOBAL R16 K47 ["mVisible"]
      93 [-]: LOADNIL R16  
      94 [-]: SETGLOBAL R16 K48 ["mCurrentMode"]
      95 [-]: LOADNIL R16  
      96 [-]: SETGLOBAL R16 K49 ["mMaximized"]
      97 [-]: LOADB R16 0  
      98 [-]: SETGLOBAL R16 K50 ["mForceMin"]
      99 [-]: LOADB R16 1  
     100 [-]: SETGLOBAL R16 K51 ["mFirstUpdate"]
     101 [-]: LOADB R16 0  
     102 [-]: SETGLOBAL R16 K52 ["mHostingLobby"]
     103 [-]: LOADB R16 0  
     104 [-]: SETGLOBAL R16 K53 ["mSearching"]
     105 [-]: NEWTABLE R16 0 0
     106 [-]: SETGLOBAL R16 K54 ["mSearchResults"]
     107 [-]: LOADNIL R16  
     108 [-]: SETGLOBAL R16 K55 ["mPublicSessionJoinIndex"]
     109 [-]: NEWTABLE R16 0 0
     110 [-]: SETGLOBAL R16 K56 ["mTestedSessions"]
     111 [-]: LOADN R16 -1 
     112 [-]: SETGLOBAL R16 K57 ["mPendingLobbyJoinTimer"]
     113 [-]: LOADB R16 0  
     114 [-]: SETGLOBAL R16 K58 ["mFindInvitedSessionQueued"]
     115 [-]: LOADN R16 0  
     116 [-]: SETGLOBAL R16 K59 ["mJoinDelay"]
     117 [-]: LOADNIL R16  
     118 [-]: SETGLOBAL R16 K60 ["mGameInviteInfo"]
     119 [-]: LOADNIL R16  
     120 [-]: SETGLOBAL R16 K61 ["mPendingJoinSession"]
     121 [-]: LOADB R16 0  
     122 [-]: SETGLOBAL R16 K62 ["mJoiningSessionOnInvite"]
     123 [-]: LOADB R16 0  
     124 [-]: SETGLOBAL R16 K63 ["mJoinOperationInProgress"]
     125 [-]: LOADB R16 0  
     126 [-]: SETGLOBAL R16 K64 ["mSquadJoinInProgress"]
     127 [-]: LOADB R16 0  
     128 [-]: SETGLOBAL R16 K65 ["mRehostingMissionAfterJoinFail"]
     129 [-]: LOADNIL R16  
     130 [-]: SETGLOBAL R16 K66 ["mLastSelectedSquadMission"]
     131 [-]: LOADNIL R16  
     132 [-]: SETGLOBAL R16 K67 ["mExtraConfirmationSessionToJoin"]
     133 [-]: LOADB R16 0  
     134 [-]: SETGLOBAL R16 K68 ["mCanMergeSquad"]
     135 [-]: LOADB R16 1  
     136 [-]: SETGLOBAL R16 K69 ["mCanRetryMergeSquad"]
     137 [-]: LOADB R16 0  
     138 [-]: SETGLOBAL R16 K70 ["mTEMP_CheckPostWarHub"]
     139 [-]: LOADNIL R16  
     140 [-]: SETGLOBAL R16 K71 ["mTEMP_LoggedTNWStatus"]
     141 [-]: DUPTABLE R16 80
     142 [-]: LOADNIL R17  
     143 [-]: SETTABLEKS R17 R16 K72 ["guildId"]
     144 [-]: LOADB R17 0  
     145 [-]: SETTABLEKS R17 R16 K73 ["lobbyPending"]
     146 [-]: LOADNIL R17  
     147 [-]: SETTABLEKS R17 R16 K74 ["loader"]
     148 [-]: LOADB R17 0  
     149 [-]: SETTABLEKS R17 R16 K75 ["duelPending"]
     150 [-]: LOADB R17 0  
     151 [-]: SETTABLEKS R17 R16 K76 ["leavingSquadToEnterObstacleCourse"]
     152 [-]: LOADB R17 0  
     153 [-]: SETTABLEKS R17 R16 K77 ["obstacleCoursePending"]
     154 [-]: LOADN R17 0  
     155 [-]: SETTABLEKS R17 R16 K78 ["duelRetryTimer"]
     156 [-]: LOADB R17 0  
     157 [-]: SETTABLEKS R17 R16 K79 ["mLeavingSquadForDojoDuel"]
     158 [-]: LOADB R17 0  
     159 [-]: LOADB R18 0  
     160 [-]: SETGLOBAL R18 K81 ["mLocalVoted"]
     161 [-]: LOADNIL R18  
     162 [-]: NEWTABLE R19 0 0
     163 [-]: GETTABLEKS R20 R15 K16 ["NONE"]
     164 [-]: DUPTABLE R21 83
     165 [-]: LOADB R22 0  
     166 [-]: SETTABLEKS R22 R21 K82 ["Visible"]
     167 [-]: LOADB R22 0  
     168 [-]: LOADNIL R23  
     169 [-]: LOADNIL R24  
     170 [-]: LOADB R25 0  
     171 [-]: LOADB R26 0  
     172 [-]: LOADB R27 0  
     173 [-]: LOADN R28 0  
     174 [-]: LOADN R29 0  
     175 [-]: LOADB R30 0  
     176 [-]: LOADNIL R31  
     177 [-]: LOADNIL R32  
     178 [-]: LOADB R33 0  
     179 [-]: LOADK R34 K43 [""]
     180 [-]: DUPTABLE R35 87
     181 [-]: LOADN R36 1  
     182 [-]: SETTABLEKS R36 R35 K84 ["mFadeOut"]
     183 [-]: LOADN R36 1  
     184 [-]: SETTABLEKS R36 R35 K85 ["mLastFadeOut"]
     185 [-]: LOADB R36 0  
     186 [-]: SETTABLEKS R36 R35 K86 ["mPlayedFade"]
     187 [-]: LOADB R36 0  
     188 [-]: GETGLOBAL R37 K26 ["PLATINUM_CHECK_COOLDOWN"]
     189 [-]: LOADB R38 0  
     190 [-]: LOADB R39 0  
     191 [-]: LOADB R40 0  
     192 [-]: LOADB R41 0  
     193 [-]: DUPTABLE R42 92
     194 [-]: LOADNIL R43  
     195 [-]: SETTABLEKS R43 R42 K88 ["Info"]
     196 [-]: LOADNIL R43  
     197 [-]: SETTABLEKS R43 R42 K89 ["Name"]
     198 [-]: LOADK R43 K43 [""]
     199 [-]: SETTABLEKS R43 R42 K90 ["String"]
     200 [-]: LOADNIL R43  
     201 [-]: SETTABLEKS R43 R42 K91 ["Job"]
     202 [-]: LOADB R43 0  
     203 [-]: LOADB R44 0  
     204 [-]: DUPTABLE R45 96
     205 [-]: LOADN R46 -1 
     206 [-]: SETTABLEKS R46 R45 K93 ["wasHost"]
     207 [-]: LOADB R46 0  
     208 [-]: SETTABLEKS R46 R45 K94 ["checkHost"]
     209 [-]: LOADB R46 0  
     210 [-]: SETTABLEKS R46 R45 K95 ["bailedCheckPending"]
     211 [-]: LOADN R46 0  
     212 [-]: LOADB R47 0  
     213 [-]: LOADB R48 0  
     214 [-]: LOADB R49 0  
     215 [-]: LOADNIL R50  
     216 [-]: LOADNIL R51  
     217 [-]: LOADNIL R52  
     218 [-]: LOADNIL R53  
     219 [-]: LOADNIL R54  
     220 [-]: LOADNIL R55  
     221 [-]: LOADNIL R56  
     222 [-]: LOADNIL R57  
     223 [-]: LOADB R58 0  
     224 [-]: NEWTABLE R59 0 0
     225 [-]: DUPTABLE R60 100
     226 [-]: NEWTABLE R61 0 0
     227 [-]: SETTABLEKS R61 R60 K97 ["ranges"]
     228 [-]: LOADNIL R61  
     229 [-]: SETTABLEKS R61 R60 K98 ["min"]
     230 [-]: LOADNIL R61  
     231 [-]: SETTABLEKS R61 R60 K99 ["max"]
     232 [-]: LOADNIL R61  
     233 [-]: LOADNIL R62  
     234 [-]: LOADNIL R63  
     235 [-]: LOADNIL R64  
     236 [-]: LOADNIL R65  
     237 [-]: LOADNIL R66  
     238 [-]: LOADNIL R67  
     239 [-]: LOADNIL R68  
     240 [-]: LOADNIL R69  
     241 [-]: LOADNIL R70  
     242 [-]: LOADNIL R71  
     243 [-]: LOADNIL R72  
     244 [-]: LOADB R73 0  
     245 [-]: LOADNIL R74  
     246 [-]: LOADNIL R75  
     247 [-]: LOADNIL R76  
     248 [-]: LOADB R77 0  
     249 [-]: LOADNIL R78  
     250 [-]: GETIMPORT R79 102 [nil]
     251 [-]: LOADNIL R80  
     252 [-]: SETTABLEKS R80 R79 K103 ["gPendingMission"]
     253 [-]: DUPCLOSURE R79 K104 []
     254 [-]: DUPCLOSURE R80 K105 []
     255 [-]: DUPCLOSURE R81 K106 []
     256 [-]: DUPCLOSURE R82 K107 []
     257 [-]: NEWCLOSURE R83 P4
     258 [-]: MOVE R0 R2   
     259 [-]: MOVE R1 R76  
     260 [-]: NEWCLOSURE R84 P5
     261 [-]: MOVE R0 R2   
     262 [-]: MOVE R1 R18  
     263 [-]: MOVE R1 R17  
     264 [-]: MOVE R1 R26  
     265 [-]: MOVE R1 R27  
     266 [-]: DUPCLOSURE R85 K108 []
     267 [-]: MOVE R0 R2   
     268 [-]: DUPCLOSURE R86 K109 []
     269 [-]: MOVE R0 R2   
     270 [-]: MOVE R0 R42  
     271 [-]: DUPCLOSURE R87 K110 []
     272 [-]: DUPCLOSURE R88 K111 []
     273 [-]: DUPCLOSURE R89 K112 []
     274 [-]: NEWCLOSURE R90 P11
     275 [-]: MOVE R1 R38  
     276 [-]: NEWCLOSURE R91 P12
     277 [-]: MOVE R1 R50  
     278 [-]: MOVE R1 R38  
     279 [-]: MOVE R1 R78  
     280 [-]: MOVE R0 R2   
     281 [-]: MOVE R0 R3   
     282 [-]: MOVE R0 R15  
     283 [-]: NEWCLOSURE R92 P13
     284 [-]: MOVE R1 R50  
     285 [-]: MOVE R1 R38  
     286 [-]: MOVE R0 R3   
     287 [-]: MOVE R0 R15  
     288 [-]: DUPCLOSURE R93 K113 []
     289 [-]: MOVE R0 R91  
     290 [-]: SETGLOBAL R93 K114 ["HostLobby"]
     291 [-]: DUPCLOSURE R93 K115 []
     292 [-]: MOVE R0 R92  
     293 [-]: SETGLOBAL R93 K116 ["HostFrameFighterLobby"]
     294 [-]: NEWCLOSURE R93 P16
     295 [-]: MOVE R0 R4   
     296 [-]: MOVE R1 R20  
     297 [-]: MOVE R0 R15  
     298 [-]: MOVE R0 R3   
     299 [-]: MOVE R0 R91  
     300 [-]: MOVE R0 R88  
     301 [-]: DUPCLOSURE R94 K117 []
     302 [-]: MOVE R0 R93  
     303 [-]: SETGLOBAL R94 K118 ["SetMatchMakingMode"]
     304 [-]: DUPCLOSURE R94 K119 []
     305 [-]: DUPCLOSURE R95 K120 []
     306 [-]: SETGLOBAL R95 K121 ["CallRadialSolarMapFunction"]
     307 [-]: DUPCLOSURE R95 K122 []
     308 [-]: MOVE R0 R42  
     309 [-]: MOVE R0 R2   
     310 [-]: DUPCLOSURE R96 K123 []
     311 [-]: MOVE R0 R95  
     312 [-]: DUPCLOSURE R97 K124 []
     313 [-]: MOVE R0 R95  
     314 [-]: MOVE R0 R2   
     315 [-]: DUPCLOSURE R98 K125 []
     316 [-]: MOVE R0 R97  
     317 [-]: DUPCLOSURE R99 K126 []
     318 [-]: NEWCLOSURE R100 P25
     319 [-]: MOVE R1 R18  
     320 [-]: MOVE R0 R97  
     321 [-]: DUPCLOSURE R101 K127 []
     322 [-]: NEWCLOSURE R102 P27
     323 [-]: MOVE R0 R97  
     324 [-]: MOVE R1 R18  
     325 [-]: DUPCLOSURE R103 K128 []
     326 [-]: MOVE R0 R97  
     327 [-]: DUPCLOSURE R104 K129 []
     328 [-]: MOVE R0 R2   
     329 [-]: MOVE R0 R3   
     330 [-]: NEWCLOSURE R105 P30
     331 [-]: MOVE R0 R4   
     332 [-]: MOVE R1 R23  
     333 [-]: MOVE R1 R24  
     334 [-]: MOVE R1 R69  
     335 [-]: DUPCLOSURE R106 K130 []
     336 [-]: MOVE R0 R4   
     337 [-]: MOVE R0 R7   
     338 [-]: DUPCLOSURE R107 K131 []
     339 [-]: MOVE R0 R21  
     340 [-]: NEWCLOSURE R108 P33
     341 [-]: MOVE R1 R55  
     342 [-]: NEWCLOSURE R109 P34
     343 [-]: MOVE R1 R55  
     344 [-]: MOVE R0 R106 
     345 [-]: MOVE R0 R21  
     346 [-]: MOVE R0 R105 
     347 [-]: MOVE R0 R15  
     348 [-]: MOVE R1 R20  
     349 [-]: MOVE R1 R19  
     350 [-]: MOVE R1 R17  
     351 [-]: MOVE R1 R25  
     352 [-]: MOVE R1 R44  
     353 [-]: MOVE R1 R43  
     354 [-]: DUPCLOSURE R110 K132 []
     355 [-]: MOVE R0 R109 
     356 [-]: SETGLOBAL R110 K133 ["DisableVoting"]
     357 [-]: DUPCLOSURE R110 K134 []
     358 [-]: MOVE R0 R2   
     359 [-]: MOVE R0 R3   
     360 [-]: MOVE R0 R4   
     361 [-]: MOVE R0 R97  
     362 [-]: MOVE R0 R104 
     363 [-]: MOVE R0 R109 
     364 [-]: DUPCLOSURE R111 K135 []
     365 [-]: MOVE R0 R42  
     366 [-]: DUPCLOSURE R112 K136 []
     367 [-]: MOVE R0 R110 
     368 [-]: MOVE R0 R106 
     369 [-]: MOVE R0 R42  
     370 [-]: SETGLOBAL R112 K137 ["ClearVotesPostJob"]
     371 [-]: DUPCLOSURE R112 K138 []
     372 [-]: DUPCLOSURE R113 K139 []
     373 [-]: MOVE R0 R13  
     374 [-]: SETGLOBAL R113 K140 ["Shutdown"]
     375 [-]: NEWCLOSURE R113 P41
     376 [-]: MOVE R1 R62  
     377 [-]: MOVE R1 R30  
     378 [-]: NEWCLOSURE R114 P42
     379 [-]: MOVE R0 R2   
     380 [-]: MOVE R0 R113 
     381 [-]: MOVE R1 R30  
     382 [-]: MOVE R1 R31  
     383 [-]: MOVE R1 R77  
     384 [-]: MOVE R1 R49  
     385 [-]: MOVE R1 R55  
     386 [-]: MOVE R1 R56  
     387 [-]: DUPCLOSURE R115 K141 []
     388 [-]: SETGLOBAL R115 K142 ["CanBeFocused"]
     389 [-]: DUPCLOSURE R115 K143 []
     390 [-]: MOVE R0 R2   
     391 [-]: MOVE R0 R4   
     392 [-]: DUPCLOSURE R116 K144 []
     393 [-]: MOVE R0 R115 
     394 [-]: NEWCLOSURE R69 P46
     395 [-]: MOVE R0 R4   
     396 [-]: MOVE R1 R23  
     397 [-]: MOVE R1 R24  
     398 [-]: NEWCLOSURE R117 P47
     399 [-]: MOVE R1 R20  
     400 [-]: MOVE R1 R55  
     401 [-]: MOVE R0 R15  
     402 [-]: MOVE R0 R106 
     403 [-]: MOVE R1 R69  
     404 [-]: NEWCLOSURE R118 P48
     405 [-]: MOVE R0 R95  
     406 [-]: MOVE R0 R115 
     407 [-]: MOVE R0 R117 
     408 [-]: MOVE R1 R25  
     409 [-]: NEWCLOSURE R119 P49
     410 [-]: MOVE R0 R4   
     411 [-]: MOVE R0 R106 
     412 [-]: MOVE R0 R95  
     413 [-]: MOVE R0 R115 
     414 [-]: MOVE R0 R117 
     415 [-]: MOVE R1 R25  
     416 [-]: MOVE R1 R70  
     417 [-]: MOVE R1 R62  
     418 [-]: DUPCLOSURE R120 K145 []
     419 [-]: MOVE R0 R15  
     420 [-]: MOVE R0 R2   
     421 [-]: MOVE R0 R3   
     422 [-]: MOVE R0 R104 
     423 [-]: DUPCLOSURE R121 K146 []
     424 [-]: DUPCLOSURE R122 K147 []
     425 [-]: SETGLOBAL R122 K148 ["ShowRaidSelection"]
     426 [-]: DUPCLOSURE R122 K149 []
     427 [-]: DUPCLOSURE R123 K150 []
     428 [-]: DUPCLOSURE R124 K151 []
     429 [-]: DUPCLOSURE R125 K152 []
     430 [-]: NEWCLOSURE R126 P57
     431 [-]: MOVE R1 R19  
     432 [-]: NEWCLOSURE R127 P58
     433 [-]: MOVE R1 R17  
     434 [-]: MOVE R0 R4   
     435 [-]: MOVE R1 R18  
     436 [-]: MOVE R1 R48  
     437 [-]: MOVE R1 R67  
     438 [-]: MOVE R1 R64  
     439 [-]: MOVE R1 R25  
     440 [-]: NEWCLOSURE R128 P59
     441 [-]: MOVE R1 R17  
     442 [-]: MOVE R0 R97  
     443 [-]: MOVE R1 R18  
     444 [-]: MOVE R0 R2   
     445 [-]: MOVE R0 R11  
     446 [-]: MOVE R0 R127 
     447 [-]: DUPCLOSURE R129 K153 []
     448 [-]: NEWCLOSURE R130 P61
     449 [-]: MOVE R0 R129 
     450 [-]: MOVE R0 R4   
     451 [-]: MOVE R0 R110 
     452 [-]: MOVE R1 R18  
     453 [-]: MOVE R0 R13  
     454 [-]: DUPCLOSURE R131 K154 []
     455 [-]: MOVE R0 R127 
     456 [-]: DUPCLOSURE R132 K155 []
     457 [-]: DUPCLOSURE R133 K156 []
     458 [-]: MOVE R0 R128 
     459 [-]: MOVE R0 R131 
     460 [-]: SETGLOBAL R133 K157 ["OnVoidProjectionChosen"]
     461 [-]: DUPCLOSURE R133 K158 []
     462 [-]: MOVE R0 R128 
     463 [-]: SETGLOBAL R133 K159 ["OnWagerSelected"]
     464 [-]: DUPCLOSURE R133 K160 []
     465 [-]: MOVE R0 R128 
     466 [-]: MOVE R0 R131 
     467 [-]: SETGLOBAL R133 K161 ["OnDuviriEndlessClosed"]
     468 [-]: DUPCLOSURE R133 K162 []
     469 [-]: MOVE R0 R60  
     470 [-]: DUPCLOSURE R134 K163 []
     471 [-]: DUPCLOSURE R135 K164 []
     472 [-]: NEWCLOSURE R136 P70
     473 [-]: MOVE R0 R3   
     474 [-]: MOVE R1 R46  
     475 [-]: MOVE R0 R4   
     476 [-]: MOVE R0 R106 
     477 [-]: MOVE R1 R69  
     478 [-]: MOVE R0 R105 
     479 [-]: DUPCLOSURE R137 K165 []
     480 [-]: MOVE R0 R136 
     481 [-]: DUPCLOSURE R138 K166 []
     482 [-]: MOVE R0 R60  
     483 [-]: MOVE R0 R136 
     484 [-]: MOVE R0 R133 
     485 [-]: SETGLOBAL R138 K167 ["FindAnyRailjackMission"]
     486 [-]: NEWCLOSURE R138 P73
     487 [-]: MOVE R1 R17  
     488 [-]: MOVE R1 R28  
     489 [-]: DUPCLOSURE R139 K168 []
     490 [-]: NEWCLOSURE R140 P75
     491 [-]: MOVE R0 R2   
     492 [-]: MOVE R0 R129 
     493 [-]: MOVE R1 R18  
     494 [-]: MOVE R0 R110 
     495 [-]: MOVE R0 R130 
     496 [-]: SETGLOBAL R140 K169 ["LeaveSquadUI"]
     497 [-]: DUPCLOSURE R140 K170 []
     498 [-]: MOVE R0 R130 
     499 [-]: SETGLOBAL R140 K171 ["LeaveSquad"]
     500 [-]: DUPCLOSURE R140 K172 []
     501 [-]: SETGLOBAL R140 K173 ["LevelUpConfirm"]
     502 [-]: DUPCLOSURE R140 K174 []
     503 [-]: SETGLOBAL R140 K175 ["LevelUpRetryConfirm"]
     504 [-]: DUPCLOSURE R140 K176 []
     505 [-]: MOVE R0 R2   
     506 [-]: MOVE R0 R15  
     507 [-]: MOVE R0 R4   
     508 [-]: MOVE R0 R97  
     509 [-]: DUPCLOSURE R141 K177 []
     510 [-]: MOVE R0 R2   
     511 [-]: MOVE R0 R42  
     512 [-]: DUPCLOSURE R142 K178 []
     513 [-]: MOVE R0 R2   
     514 [-]: DUPCLOSURE R143 K179 []
     515 [-]: MOVE R0 R95  
     516 [-]: NEWCLOSURE R144 P83
     517 [-]: MOVE R1 R20  
     518 [-]: MOVE R0 R15  
     519 [-]: MOVE R0 R2   
     520 [-]: MOVE R0 R135 
     521 [-]: MOVE R0 R136 
     522 [-]: MOVE R0 R95  
     523 [-]: MOVE R1 R18  
     524 [-]: MOVE R0 R141 
     525 [-]: MOVE R0 R97  
     526 [-]: MOVE R0 R86  
     527 [-]: MOVE R0 R134 
     528 [-]: MOVE R0 R140 
     529 [-]: MOVE R1 R19  
     530 [-]: NEWCLOSURE R67 P84
     531 [-]: MOVE R0 R15  
     532 [-]: MOVE R0 R97  
     533 [-]: MOVE R1 R18  
     534 [-]: MOVE R1 R44  
     535 [-]: MOVE R1 R20  
     536 [-]: MOVE R0 R4   
     537 [-]: MOVE R1 R23  
     538 [-]: MOVE R0 R144 
     539 [-]: MOVE R0 R105 
     540 [-]: MOVE R0 R126 
     541 [-]: NEWCLOSURE R64 P85
     542 [-]: MOVE R0 R4   
     543 [-]: MOVE R1 R18  
     544 [-]: MOVE R0 R97  
     545 [-]: MOVE R1 R20  
     546 [-]: MOVE R0 R15  
     547 [-]: MOVE R0 R130 
     548 [-]: MOVE R0 R138 
     549 [-]: MOVE R0 R126 
     550 [-]: MOVE R0 R110 
     551 [-]: MOVE R1 R57  
     552 [-]: MOVE R0 R42  
     553 [-]: NEWCLOSURE R145 P86
     554 [-]: MOVE R1 R64  
     555 [-]: SETGLOBAL R145 K180 ["CancelMission"]
     556 [-]: DUPCLOSURE R145 K181 []
     557 [-]: NEWCLOSURE R146 P88
     558 [-]: MOVE R1 R62  
     559 [-]: MOVE R0 R2   
     560 [-]: MOVE R0 R4   
     561 [-]: MOVE R0 R95  
     562 [-]: MOVE R0 R115 
     563 [-]: MOVE R0 R1   
     564 [-]: MOVE R1 R18  
     565 [-]: MOVE R0 R145 
     566 [-]: MOVE R0 R146 
     567 [-]: DUPCLOSURE R147 K182 []
     568 [-]: MOVE R0 R146 
     569 [-]: SETGLOBAL R147 K183 ["GameInviteReceivedCallback"]
     570 [-]: DUPCLOSURE R62 K184 []
     571 [-]: MOVE R0 R146 
     572 [-]: DUPCLOSURE R147 K185 []
     573 [-]: NEWCLOSURE R148 P92
     574 [-]: MOVE R0 R7   
     575 [-]: MOVE R0 R4   
     576 [-]: MOVE R1 R55  
     577 [-]: DUPCLOSURE R149 K186 []
     578 [-]: MOVE R0 R148 
     579 [-]: SETGLOBAL R149 K187 ["OnStyleChangedCallback"]
     580 [-]: NEWCLOSURE R149 P94
     581 [-]: MOVE R1 R55  
     582 [-]: NEWCLOSURE R150 P95
     583 [-]: MOVE R1 R55  
     584 [-]: NEWCLOSURE R151 P96
     585 [-]: MOVE R1 R55  
     586 [-]: MOVE R1 R59  
     587 [-]: NEWCLOSURE R152 P97
     588 [-]: MOVE R1 R59  
     589 [-]: MOVE R0 R151 
     590 [-]: DUPCLOSURE R153 K188 []
     591 [-]: MOVE R0 R4   
     592 [-]: MOVE R0 R7   
     593 [-]: DUPCLOSURE R154 K189 []
     594 [-]: SETGLOBAL R154 K190 ["OnProfileSaved"]
     595 [-]: DUPCLOSURE R154 K191 []
     596 [-]: NEWCLOSURE R155 P101
     597 [-]: MOVE R1 R55  
     598 [-]: DUPCLOSURE R156 K192 []
     599 [-]: MOVE R0 R155 
     600 [-]: SETGLOBAL R156 K193 ["UpdateTitleBarPos"]
     601 [-]: DUPCLOSURE R156 K194 []
     602 [-]: MOVE R0 R60  
     603 [-]: DUPCLOSURE R157 K195 []
     604 [-]: MOVE R0 R2   
     605 [-]: MOVE R0 R156 
     606 [-]: NEWCLOSURE R158 P105
     607 [-]: MOVE R0 R2   
     608 [-]: MOVE R0 R15  
     609 [-]: MOVE R0 R0   
     610 [-]: MOVE R0 R157 
     611 [-]: MOVE R0 R12  
     612 [-]: MOVE R0 R112 
     613 [-]: MOVE R1 R18  
     614 [-]: MOVE R1 R32  
     615 [-]: MOVE R0 R4   
     616 [-]: MOVE R1 R31  
     617 [-]: MOVE R0 R113 
     618 [-]: MOVE R1 R30  
     619 [-]: MOVE R1 R55  
     620 [-]: MOVE R0 R149 
     621 [-]: MOVE R0 R151 
     622 [-]: MOVE R0 R150 
     623 [-]: MOVE R0 R152 
     624 [-]: MOVE R0 R153 
     625 [-]: MOVE R0 R155 
     626 [-]: MOVE R0 R106 
     627 [-]: MOVE R0 R21  
     628 [-]: MOVE R1 R23  
     629 [-]: MOVE R1 R24  
     630 [-]: MOVE R1 R77  
     631 [-]: MOVE R0 R105 
     632 [-]: MOVE R0 R119 
     633 [-]: MOVE R1 R46  
     634 [-]: MOVE R1 R62  
     635 [-]: MOVE R0 R97  
     636 [-]: MOVE R1 R63  
     637 [-]: MOVE R0 R13  
     638 [-]: MOVE R0 R148 
     639 [-]: SETGLOBAL R158 K196 ["Initialize"]
     640 [-]: NEWCLOSURE R158 P106
     641 [-]: MOVE R1 R23  
     642 [-]: MOVE R1 R24  
     643 [-]: DUPCLOSURE R159 K197 []
     644 [-]: MOVE R0 R158 
     645 [-]: SETGLOBAL R159 K198 ["IconCacheFlushed"]
     646 [-]: NEWCLOSURE R159 P108
     647 [-]: MOVE R1 R18  
     648 [-]: MOVE R0 R2   
     649 [-]: MOVE R1 R26  
     650 [-]: MOVE R0 R91  
     651 [-]: MOVE R0 R13  
     652 [-]: MOVE R1 R22  
     653 [-]: DUPCLOSURE R160 K199 []
     654 [-]: MOVE R0 R159 
     655 [-]: SETGLOBAL R160 K200 ["OnLeaveSquadDone"]
     656 [-]: DUPCLOSURE R160 K201 []
     657 [-]: MOVE R0 R159 
     658 [-]: SETGLOBAL R160 K202 ["LeaveRaidSquadDone"]
     659 [-]: NEWCLOSURE R160 P111
     660 [-]: MOVE R0 R4   
     661 [-]: MOVE R0 R145 
     662 [-]: MOVE R0 R3   
     663 [-]: MOVE R1 R18  
     664 [-]: MOVE R0 R2   
     665 [-]: MOVE R0 R130 
     666 [-]: DUPCLOSURE R161 K203 []
     667 [-]: NEWCLOSURE R162 P113
     668 [-]: MOVE R0 R160 
     669 [-]: MOVE R1 R47  
     670 [-]: MOVE R0 R2   
     671 [-]: MOVE R1 R18  
     672 [-]: DUPCLOSURE R163 K204 []
     673 [-]: DUPCLOSURE R164 K205 []
     674 [-]: MOVE R0 R2   
     675 [-]: MOVE R0 R4   
     676 [-]: MOVE R0 R163 
     677 [-]: SETGLOBAL R164 K206 ["ExternalGameReady"]
     678 [-]: DUPCLOSURE R164 K207 []
     679 [-]: MOVE R0 R4   
     680 [-]: SETGLOBAL R164 K208 ["OnActiveQuestSet"]
     681 [-]: DUPCLOSURE R164 K209 []
     682 [-]: SETGLOBAL R164 K210 ["OnResourceLoaded"]
     683 [-]: NEWCLOSURE R74 P118
     684 [-]: MOVE R1 R75  
     685 [-]: MOVE R0 R4   
     686 [-]: MOVE R0 R2   
     687 [-]: MOVE R0 R3   
     688 [-]: MOVE R0 R9   
     689 [-]: NEWCLOSURE R164 P119
     690 [-]: MOVE R1 R74  
     691 [-]: SETGLOBAL R164 K211 ["OnPlatformActivityLaunch"]
     692 [-]: NEWCLOSURE R164 P120
     693 [-]: MOVE R0 R4   
     694 [-]: MOVE R0 R16  
     695 [-]: MOVE R1 R38  
     696 [-]: MOVE R1 R39  
     697 [-]: MOVE R0 R91  
     698 [-]: MOVE R0 R10  
     699 [-]: SETGLOBAL R164 K212 ["InitiateDojoVisit"]
     700 [-]: DUPCLOSURE R164 K213 []
     701 [-]: SETGLOBAL R164 K214 ["ConfirmLogOutOnFailure"]
     702 [-]: DUPCLOSURE R164 K215 []
     703 [-]: MOVE R0 R4   
     704 [-]: DUPCLOSURE R165 K216 []
     705 [-]: MOVE R0 R3   
     706 [-]: MOVE R0 R110 
     707 [-]: DUPCLOSURE R166 K217 []
     708 [-]: MOVE R0 R3   
     709 [-]: MOVE R0 R16  
     710 [-]: MOVE R0 R110 
     711 [-]: DUPCLOSURE R167 K218 []
     712 [-]: SETGLOBAL R167 K219 ["OnJoinObstacleCourseSessionComplete"]
     713 [-]: DUPCLOSURE R167 K220 []
     714 [-]: MOVE R0 R166 
     715 [-]: SETGLOBAL R167 K221 ["OnHostObstacleCourseSessionComplete"]
     716 [-]: LOADNIL R167 
     717 [-]: DUPCLOSURE R168 K222 []
     718 [-]: MOVE R0 R3   
     719 [-]: MOVE R0 R164 
     720 [-]: SETGLOBAL R168 K223 ["OnObstacleCourseSearchComplete"]
     721 [-]: NEWCLOSURE R168 P128
     722 [-]: MOVE R1 R167 
     723 [-]: SETGLOBAL R168 K224 ["JoinObstacleCourse"]
     724 [-]: DUPCLOSURE R167 K225 []
     725 [-]: MOVE R0 R3   
     726 [-]: DUPCLOSURE R168 K226 []
     727 [-]: MOVE R0 R16  
     728 [-]: SETGLOBAL R168 K227 ["OnHostClanDojoLobbyComplete"]
     729 [-]: DUPCLOSURE R168 K228 []
     730 [-]: MOVE R0 R16  
     731 [-]: SETGLOBAL R168 K229 ["OnDeleteSessionToEnterObstacleCourseComplete"]
     732 [-]: NEWCLOSURE R168 P132
     733 [-]: MOVE R1 R167 
     734 [-]: MOVE R0 R16  
     735 [-]: SETGLOBAL R168 K230 ["OnDeleteSessionToEnterObstacleCourseConfirm"]
     736 [-]: NEWCLOSURE R168 P133
     737 [-]: MOVE R0 R3   
     738 [-]: MOVE R0 R16  
     739 [-]: MOVE R0 R4   
     740 [-]: MOVE R1 R167 
     741 [-]: SETGLOBAL R168 K231 ["OnHostObstacleCourseComplete"]
     742 [-]: DUPCLOSURE R168 K232 []
     743 [-]: MOVE R0 R4   
     744 [-]: MOVE R0 R3   
     745 [-]: MOVE R0 R164 
     746 [-]: MOVE R0 R16  
     747 [-]: DUPCLOSURE R169 K233 []
     748 [-]: MOVE R0 R168 
     749 [-]: SETGLOBAL R169 K234 ["OnFindClanDojoSessionComplete"]
     750 [-]: DUPCLOSURE R169 K235 []
     751 [-]: MOVE R0 R168 
     752 [-]: SETGLOBAL R169 K236 ["ConfirmJoinDuel"]
     753 [-]: DUPCLOSURE R169 K237 []
     754 [-]: MOVE R0 R3   
     755 [-]: MOVE R0 R164 
     756 [-]: SETGLOBAL R169 K238 ["OnJoinDojoLobbyComplete"]
     757 [-]: DUPCLOSURE R169 K239 []
     758 [-]: MOVE R0 R16  
     759 [-]: SETGLOBAL R169 K240 ["ConfirmEnterDojoLeaveSquad"]
     760 [-]: DUPCLOSURE R169 K241 []
     761 [-]: MOVE R0 R3   
     762 [-]: MOVE R0 R16  
     763 [-]: MOVE R0 R4   
     764 [-]: DUPCLOSURE R170 K242 []
     765 [-]: MOVE R0 R169 
     766 [-]: SETGLOBAL R170 K243 ["InitiateDojoDuel"]
     767 [-]: DUPCLOSURE R170 K244 []
     768 [-]: MOVE R0 R169 
     769 [-]: SETGLOBAL R170 K245 ["SearchForDojoDuel"]
     770 [-]: DUPCLOSURE R170 K246 []
     771 [-]: MOVE R0 R16  
     772 [-]: MOVE R0 R169 
     773 [-]: SETGLOBAL R170 K247 ["OnDeleteSessionToEnterDojoDuelComplete"]
     774 [-]: NEWCLOSURE R70 P143
     775 [-]: MOVE R1 R25  
     776 [-]: MOVE R0 R84  
     777 [-]: MOVE R0 R4   
     778 [-]: MOVE R1 R23  
     779 [-]: MOVE R1 R24  
     780 [-]: MOVE R1 R26  
     781 [-]: MOVE R1 R19  
     782 [-]: MOVE R1 R17  
     783 [-]: MOVE R1 R20  
     784 [-]: MOVE R0 R15  
     785 [-]: MOVE R0 R83  
     786 [-]: MOVE R1 R18  
     787 [-]: MOVE R0 R97  
     788 [-]: MOVE R0 R81  
     789 [-]: MOVE R0 R105 
     790 [-]: DUPCLOSURE R170 K248 []
     791 [-]: MOVE R0 R119 
     792 [-]: NEWCLOSURE R171 P145
     793 [-]: MOVE R0 R2   
     794 [-]: MOVE R1 R20  
     795 [-]: MOVE R0 R35  
     796 [-]: MOVE R0 R4   
     797 [-]: MOVE R0 R16  
     798 [-]: MOVE R0 R15  
     799 [-]: NEWCLOSURE R172 P146
     800 [-]: MOVE R0 R2   
     801 [-]: MOVE R0 R3   
     802 [-]: MOVE R1 R39  
     803 [-]: MOVE R1 R38  
     804 [-]: MOVE R0 R130 
     805 [-]: DUPCLOSURE R173 K249 []
     806 [-]: MOVE R0 R172 
     807 [-]: SETGLOBAL R173 K250 ["ForceExitMap"]
     808 [-]: NEWCLOSURE R173 P148
     809 [-]: MOVE R1 R18  
     810 [-]: MOVE R0 R45  
     811 [-]: MOVE R1 R38  
     812 [-]: MOVE R1 R39  
     813 [-]: MOVE R0 R110 
     814 [-]: MOVE R0 R13  
     815 [-]: MOVE R1 R25  
     816 [-]: NEWCLOSURE R174 P149
     817 [-]: MOVE R0 R95  
     818 [-]: MOVE R0 R115 
     819 [-]: MOVE R0 R117 
     820 [-]: MOVE R1 R25  
     821 [-]: MOVE R1 R38  
     822 [-]: MOVE R1 R26  
     823 [-]: NEWCLOSURE R175 P150
     824 [-]: MOVE R1 R20  
     825 [-]: MOVE R0 R15  
     826 [-]: DUPCLOSURE R176 K251 []
     827 [-]: DUPCLOSURE R177 K252 []
     828 [-]: DUPCLOSURE R178 K253 []
     829 [-]: MOVE R0 R2   
     830 [-]: NEWCLOSURE R179 P154
     831 [-]: MOVE R1 R71  
     832 [-]: MOVE R1 R14  
     833 [-]: MOVE R1 R75  
     834 [-]: MOVE R1 R74  
     835 [-]: MOVE R1 R56  
     836 [-]: MOVE R1 R65  
     837 [-]: MOVE R1 R58  
     838 [-]: MOVE R1 R72  
     839 [-]: MOVE R0 R13  
     840 [-]: MOVE R0 R173 
     841 [-]: MOVE R0 R2   
     842 [-]: MOVE R0 R45  
     843 [-]: MOVE R0 R110 
     844 [-]: MOVE R1 R39  
     845 [-]: MOVE R0 R172 
     846 [-]: MOVE R1 R33  
     847 [-]: MOVE R1 R34  
     848 [-]: MOVE R0 R16  
     849 [-]: MOVE R0 R165 
     850 [-]: MOVE R0 R166 
     851 [-]: MOVE R0 R169 
     852 [-]: MOVE R1 R73  
     853 [-]: MOVE R0 R114 
     854 [-]: MOVE R0 R119 
     855 [-]: MOVE R0 R162 
     856 [-]: MOVE R1 R62  
     857 [-]: MOVE R0 R171 
     858 [-]: MOVE R1 R54  
     859 [-]: MOVE R1 R51  
     860 [-]: MOVE R1 R52  
     861 [-]: MOVE R1 R53  
     862 [-]: MOVE R0 R4   
     863 [-]: MOVE R1 R26  
     864 [-]: MOVE R0 R95  
     865 [-]: MOVE R0 R115 
     866 [-]: MOVE R0 R117 
     867 [-]: MOVE R1 R25  
     868 [-]: MOVE R1 R38  
     869 [-]: MOVE R0 R178 
     870 [-]: MOVE R1 R37  
     871 [-]: MOVE R1 R70  
     872 [-]: MOVE R1 R29  
     873 [-]: MOVE R0 R113 
     874 [-]: MOVE R1 R31  
     875 [-]: MOVE R1 R30  
     876 [-]: MOVE R1 R17  
     877 [-]: MOVE R1 R28  
     878 [-]: MOVE R1 R32  
     879 [-]: MOVE R0 R175 
     880 [-]: MOVE R0 R88  
     881 [-]: MOVE R0 R91  
     882 [-]: SETGLOBAL R179 K254 ["Update"]
     883 [-]: DUPCLOSURE R179 K255 []
     884 [-]: DUPCLOSURE R180 K256 []
     885 [-]: MOVE R0 R179 
     886 [-]: MOVE R0 R4   
     887 [-]: SETGLOBAL R180 K257 ["OnShowProfile"]
     888 [-]: DUPCLOSURE R180 K258 []
     889 [-]: SETGLOBAL R180 K259 ["OnGetFriendsResult"]
     890 [-]: DUPCLOSURE R180 K260 []
     891 [-]: SETGLOBAL R180 K261 ["OnAddFriendResultToDialog"]
     892 [-]: DUPCLOSURE R180 K262 []
     893 [-]: MOVE R0 R2   
     894 [-]: SETGLOBAL R180 K263 ["OnAddFriend"]
     895 [-]: DUPCLOSURE R180 K264 []
     896 [-]: SETGLOBAL R180 K265 ["ViewXBLiveAccountIdResult"]
     897 [-]: NEWCLOSURE R180 P161
     898 [-]: MOVE R1 R33  
     899 [-]: MOVE R1 R34  
     900 [-]: SETGLOBAL R180 K266 ["OnViewConsoleProfile"]
     901 [-]: DUPCLOSURE R180 K267 []
     902 [-]: MOVE R0 R4   
     903 [-]: SETGLOBAL R180 K268 ["OnToggleMute"]
     904 [-]: DUPCLOSURE R180 K269 []
     905 [-]: SETGLOBAL R180 K270 ["OnReturnToOrbiter"]
     906 [-]: DUPCLOSURE R180 K271 []
     907 [-]: SETGLOBAL R180 K272 ["OnInviteFriendToOrbiter"]
     908 [-]: DUPCLOSURE R180 K273 []
     909 [-]: MOVE R0 R112 
     910 [-]: SETGLOBAL R180 K274 ["onRawInputEvent"]
     911 [-]: DUPCLOSURE R180 K275 []
     912 [-]: MOVE R0 R112 
     913 [-]: MOVE R0 R4   
     914 [-]: SETGLOBAL R180 K276 ["MenuCalloutSelected"]
     915 [-]: DUPCLOSURE R180 K277 []
     916 [-]: MOVE R0 R4   
     917 [-]: SETGLOBAL R180 K278 ["HostElectionFailed"]
     918 [-]: DUPCLOSURE R180 K279 []
     919 [-]: SETGLOBAL R180 K280 ["LocalUserChanged"]
     920 [-]: NEWCLOSURE R180 P169
     921 [-]: MOVE R1 R18  
     922 [-]: MOVE R1 R50  
     923 [-]: MOVE R0 R4   
     924 [-]: MOVE R1 R78  
     925 [-]: MOVE R0 R120 
     926 [-]: SETGLOBAL R180 K281 ["OnLobbyReady"]
     927 [-]: DUPCLOSURE R180 K282 []
     928 [-]: MOVE R0 R120 
     929 [-]: MOVE R0 R3   
     930 [-]: SETGLOBAL R180 K283 ["OnHostSessionFromInviteFriend"]
     931 [-]: DUPCLOSURE R180 K284 []
     932 [-]: MOVE R0 R145 
     933 [-]: MOVE R0 R146 
     934 [-]: SETGLOBAL R180 K285 ["OnConfirmJoinForOtherPlayer"]
     935 [-]: DUPCLOSURE R180 K286 []
     936 [-]: MOVE R0 R145 
     937 [-]: MOVE R0 R146 
     938 [-]: MOVE R0 R4   
     939 [-]: MOVE R0 R3   
     940 [-]: SETGLOBAL R180 K287 ["JoinInviteConfirm"]
     941 [-]: DUPCLOSURE R180 K288 []
     942 [-]: SETGLOBAL R180 K289 ["ConfirmJoinExtraCondition"]
     943 [-]: NEWCLOSURE R180 P174
     944 [-]: MOVE R0 R145 
     945 [-]: MOVE R0 R3   
     946 [-]: MOVE R0 R9   
     947 [-]: MOVE R0 R4   
     948 [-]: MOVE R1 R18  
     949 [-]: DUPCLOSURE R181 K290 []
     950 [-]: MOVE R0 R180 
     951 [-]: SETGLOBAL R181 K291 ["OnFindInvitedSessionComplete"]
     952 [-]: DUPCLOSURE R181 K292 []
     953 [-]: MOVE R0 R180 
     954 [-]: SETGLOBAL R181 K293 ["OnFindExternalSessionComplete"]
     955 [-]: DUPCLOSURE R181 K294 []
     956 [-]: SETGLOBAL R181 K295 ["OnUpdateSessionSettings"]
     957 [-]: DUPCLOSURE R72 K296 []
     958 [-]: MOVE R0 R4   
     959 [-]: NEWCLOSURE R63 P179
     960 [-]: MOVE R1 R62  
     961 [-]: MOVE R0 R163 
     962 [-]: MOVE R1 R58  
     963 [-]: NEWCLOSURE R181 P180
     964 [-]: MOVE R1 R63  
     965 [-]: SETGLOBAL R181 K297 ["OnLoginComplete"]
     966 [-]: DUPCLOSURE R181 K298 []
     967 [-]: SETGLOBAL R181 K299 ["ConfirmHostFailed"]
     968 [-]: DUPCLOSURE R181 K300 []
     969 [-]: MOVE R0 R4   
     970 [-]: MOVE R0 R110 
     971 [-]: NEWCLOSURE R182 P183
     972 [-]: MOVE R1 R19  
     973 [-]: MOVE R1 R40  
     974 [-]: MOVE R1 R43  
     975 [-]: MOVE R0 R181 
     976 [-]: MOVE R1 R18  
     977 [-]: MOVE R0 R95  
     978 [-]: MOVE R0 R97  
     979 [-]: MOVE R1 R20  
     980 [-]: MOVE R0 R15  
     981 [-]: MOVE R0 R128 
     982 [-]: MOVE R0 R110 
     983 [-]: NEWCLOSURE R183 P184
     984 [-]: MOVE R1 R18  
     985 [-]: NEWCLOSURE R184 P185
     986 [-]: MOVE R0 R2   
     987 [-]: MOVE R1 R18  
     988 [-]: MOVE R0 R15  
     989 [-]: MOVE R0 R3   
     990 [-]: MOVE R0 R4   
     991 [-]: MOVE R0 R1   
     992 [-]: MOVE R1 R17  
     993 [-]: MOVE R0 R126 
     994 [-]: MOVE R1 R25  
     995 [-]: MOVE R0 R13  
     996 [-]: SETGLOBAL R184 K301 ["OnSquadMemberJoined"]
     997 [-]: NEWCLOSURE R184 P186
     998 [-]: MOVE R0 R2   
     999 [-]: MOVE R1 R18  
     1000 [-]: MOVE R0 R3   
     1001 [-]: MOVE R0 R4   
     1002 [-]: MOVE R0 R1   
     1003 [-]: MOVE R1 R19  
     1004 [-]: MOVE R0 R110 
     1005 [-]: MOVE R0 R45  
     1006 [-]: MOVE R1 R25  
     1007 [-]: MOVE R0 R182 
     1008 [-]: MOVE R0 R126 
     1009 [-]: MOVE R0 R13  
     1010 [-]: SETGLOBAL R184 K302 ["OnSquadMemberLeft"]
     1011 [-]: NEWCLOSURE R184 P187
     1012 [-]: MOVE R1 R18  
     1013 [-]: MOVE R0 R173 
     1014 [-]: SETGLOBAL R184 K303 ["PlayersChanged"]
     1015 [-]: DUPCLOSURE R184 K304 []
     1016 [-]: SETGLOBAL R184 K305 ["ConfirmLaunchFailurePopup"]
     1017 [-]: NEWCLOSURE R184 P189
     1018 [-]: MOVE R0 R138 
     1019 [-]: MOVE R0 R126 
     1020 [-]: MOVE R1 R17  
     1021 [-]: SETGLOBAL R184 K306 ["ConfirmJoinFailure"]
     1022 [-]: DUPCLOSURE R184 K307 []
     1023 [-]: NEWCLOSURE R185 P191
     1024 [-]: MOVE R0 R3   
     1025 [-]: MOVE R0 R109 
     1026 [-]: MOVE R1 R55  
     1027 [-]: MOVE R0 R106 
     1028 [-]: MOVE R0 R4   
     1029 [-]: DUPCLOSURE R186 K308 []
     1030 [-]: MOVE R0 R185 
     1031 [-]: SETGLOBAL R186 K309 ["AutoLaunchRailjackMission"]
     1032 [-]: DUPCLOSURE R186 K310 []
     1033 [-]: NEWCLOSURE R187 P194
     1034 [-]: MOVE R1 R18  
     1035 [-]: NEWCLOSURE R188 P195
     1036 [-]: MOVE R0 R15  
     1037 [-]: MOVE R0 R105 
     1038 [-]: MOVE R0 R126 
     1039 [-]: MOVE R1 R24  
     1040 [-]: MOVE R0 R2   
     1041 [-]: MOVE R0 R187 
     1042 [-]: MOVE R0 R186 
     1043 [-]: MOVE R0 R185 
     1044 [-]: SETGLOBAL R188 K311 ["NotifyForceLoadSoloMission"]
     1045 [-]: DUPCLOSURE R188 K312 []
     1046 [-]: MOVE R0 R2   
     1047 [-]: MOVE R0 R187 
     1048 [-]: MOVE R0 R186 
     1049 [-]: MOVE R0 R185 
     1050 [-]: MOVE R0 R3   
     1051 [-]: MOVE R0 R164 
     1052 [-]: MOVE R0 R110 
     1053 [-]: DUPCLOSURE R189 K313 []
     1054 [-]: MOVE R0 R188 
     1055 [-]: SETGLOBAL R189 K314 ["OpenDojoLevel"]
     1056 [-]: DUPCLOSURE R189 K315 []
     1057 [-]: MOVE R0 R16  
     1058 [-]: SETGLOBAL R189 K316 ["OnDojoURL"]
     1059 [-]: NEWCLOSURE R189 P199
     1060 [-]: MOVE R1 R18  
     1061 [-]: MOVE R0 R1   
     1062 [-]: DUPCLOSURE R190 K317 []
     1063 [-]: MOVE R0 R16  
     1064 [-]: MOVE R0 R189 
     1065 [-]: MOVE R0 R164 
     1066 [-]: MOVE R0 R188 
     1067 [-]: SETGLOBAL R190 K318 ["OnDojoData"]
     1068 [-]: NEWCLOSURE R66 P201
     1069 [-]: MOVE R0 R2   
     1070 [-]: MOVE R0 R15  
     1071 [-]: MOVE R0 R4   
     1072 [-]: MOVE R1 R20  
     1073 [-]: MOVE R0 R95  
     1074 [-]: MOVE R0 R115 
     1075 [-]: MOVE R0 R117 
     1076 [-]: MOVE R1 R25  
     1077 [-]: MOVE R0 R141 
     1078 [-]: MOVE R1 R18  
     1079 [-]: MOVE R0 R97  
     1080 [-]: MOVE R0 R136 
     1081 [-]: MOVE R0 R42  
     1082 [-]: MOVE R0 R3   
     1083 [-]: MOVE R0 R86  
     1084 [-]: MOVE R1 R41  
     1085 [-]: MOVE R0 R186 
     1086 [-]: MOVE R1 R44  
     1087 [-]: MOVE R1 R40  
     1088 [-]: MOVE R0 R9   
     1089 [-]: MOVE R0 R110 
     1090 [-]: MOVE R0 R130 
     1091 [-]: MOVE R0 R106 
     1092 [-]: MOVE R0 R21  
     1093 [-]: MOVE R1 R69  
     1094 [-]: MOVE R1 R57  
     1095 [-]: MOVE R1 R19  
     1096 [-]: MOVE R0 R109 
     1097 [-]: MOVE R0 R8   
     1098 [-]: MOVE R0 R187 
     1099 [-]: MOVE R0 R185 
     1100 [-]: MOVE R0 R184 
     1101 [-]: MOVE R1 R55  
     1102 [-]: MOVE R1 R43  
     1103 [-]: MOVE R0 R5   
     1104 [-]: MOVE R0 R6   
     1105 [-]: MOVE R0 R10  
     1106 [-]: MOVE R1 R61  
     1107 [-]: MOVE R0 R134 
     1108 [-]: MOVE R1 R14  
     1109 [-]: MOVE R0 R138 
     1110 [-]: MOVE R1 R22  
     1111 [-]: NEWCLOSURE R190 P202
     1112 [-]: MOVE R1 R66  
     1113 [-]: SETGLOBAL R190 K319 ["OnSquadCountdown"]
     1114 [-]: NEWCLOSURE R71 P203
     1115 [-]: MOVE R0 R147 
     1116 [-]: MOVE R1 R19  
     1117 [-]: MOVE R0 R2   
     1118 [-]: MOVE R0 R83  
     1119 [-]: MOVE R1 R65  
     1120 [-]: NEWCLOSURE R190 P204
     1121 [-]: MOVE R1 R19  
     1122 [-]: MOVE R0 R3   
     1123 [-]: MOVE R0 R126 
     1124 [-]: MOVE R1 R25  
     1125 [-]: MOVE R0 R182 
     1126 [-]: SETGLOBAL R190 K320 ["OnSquadVote"]
     1127 [-]: DUPCLOSURE R190 K321 []
     1128 [-]: MOVE R0 R2   
     1129 [-]: NEWCLOSURE R68 P206
     1130 [-]: MOVE R1 R68  
     1131 [-]: MOVE R1 R17  
     1132 [-]: MOVE R0 R127 
     1133 [-]: DUPCLOSURE R191 K322 []
     1134 [-]: DUPCLOSURE R192 K323 []
     1135 [-]: MOVE R0 R2   
     1136 [-]: NEWCLOSURE R193 P209
     1137 [-]: MOVE R0 R9   
     1138 [-]: MOVE R0 R2   
     1139 [-]: MOVE R1 R20  
     1140 [-]: MOVE R0 R15  
     1141 [-]: MOVE R0 R110 
     1142 [-]: MOVE R0 R130 
     1143 [-]: GETIMPORT R194 102 [nil]
     1144 [-]: SETTABLEKS R193 R194 K324 ["SquadOverlayEnforceSquadMissionEligibility"]
     1145 [-]: NEWCLOSURE R65 P210
     1146 [-]: MOVE R0 R2   
     1147 [-]: MOVE R0 R83  
     1148 [-]: MOVE R1 R18  
     1149 [-]: MOVE R1 R56  
     1150 [-]: MOVE R0 R190 
     1151 [-]: MOVE R0 R138 
     1152 [-]: MOVE R0 R126 
     1153 [-]: MOVE R0 R110 
     1154 [-]: MOVE R1 R17  
     1155 [-]: MOVE R1 R19  
     1156 [-]: MOVE R1 R25  
     1157 [-]: MOVE R0 R192 
     1158 [-]: MOVE R1 R57  
     1159 [-]: MOVE R0 R42  
     1160 [-]: MOVE R0 R193 
     1161 [-]: MOVE R0 R8   
     1162 [-]: MOVE R0 R97  
     1163 [-]: MOVE R0 R9   
     1164 [-]: MOVE R0 R181 
     1165 [-]: MOVE R0 R105 
     1166 [-]: MOVE R1 R28  
     1167 [-]: MOVE R0 R3   
     1168 [-]: MOVE R0 R95  
     1169 [-]: MOVE R0 R115 
     1170 [-]: MOVE R0 R4   
     1171 [-]: MOVE R0 R117 
     1172 [-]: MOVE R0 R182 
     1173 [-]: MOVE R1 R26  
     1174 [-]: MOVE R0 R128 
     1175 [-]: MOVE R1 R44  
     1176 [-]: MOVE R1 R20  
     1177 [-]: MOVE R0 R15  
     1178 [-]: MOVE R1 R66  
     1179 [-]: NEWCLOSURE R194 P211
     1180 [-]: MOVE R1 R65  
     1181 [-]: SETGLOBAL R194 K325 ["OnSquadMissionSelected"]
     1182 [-]: DUPCLOSURE R194 K326 []
     1183 [-]: SETGLOBAL R194 K327 ["OnSquadLoadoutChanged"]
     1184 [-]: NEWCLOSURE R194 P213
     1185 [-]: MOVE R0 R2   
     1186 [-]: MOVE R0 R140 
     1187 [-]: MOVE R0 R186 
     1188 [-]: MOVE R0 R4   
     1189 [-]: MOVE R0 R15  
     1190 [-]: MOVE R0 R95  
     1191 [-]: MOVE R0 R115 
     1192 [-]: MOVE R0 R117 
     1193 [-]: MOVE R1 R25  
     1194 [-]: NEWCLOSURE R195 P214
     1195 [-]: MOVE R1 R27  
     1196 [-]: MOVE R1 R25  
     1197 [-]: SETGLOBAL R195 K328 ["OnRadialSolarMapOpenChildMovie"]
     1198 [-]: NEWCLOSURE R195 P215
     1199 [-]: MOVE R1 R27  
     1200 [-]: MOVE R1 R25  
     1201 [-]: SETGLOBAL R195 K329 ["OnRadialSolarMapCloseChildMovie"]
     1202 [-]: NEWCLOSURE R195 P216
     1203 [-]: MOVE R1 R25  
     1204 [-]: SETGLOBAL R195 K330 ["UpdateVotingPanelPosition"]
     1205 [-]: DUPCLOSURE R195 K331 []
     1206 [-]: MOVE R0 R86  
     1207 [-]: NEWCLOSURE R196 P218
     1208 [-]: MOVE R0 R195 
     1209 [-]: MOVE R0 R2   
     1210 [-]: MOVE R1 R18  
     1211 [-]: MOVE R0 R119 
     1212 [-]: MOVE R1 R46  
     1213 [-]: MOVE R1 R47  
     1214 [-]: MOVE R0 R162 
     1215 [-]: MOVE R0 R194 
     1216 [-]: NEWCLOSURE R197 P219
     1217 [-]: MOVE R1 R20  
     1218 [-]: MOVE R0 R15  
     1219 [-]: MOVE R0 R196 
     1220 [-]: MOVE R0 R130 
     1221 [-]: MOVE R0 R4   
     1222 [-]: SETGLOBAL R197 K332 ["OnJoinLobbyComplete"]
     1223 [-]: NEWCLOSURE R197 P220
     1224 [-]: MOVE R1 R61  
     1225 [-]: MOVE R1 R46  
     1226 [-]: MOVE R0 R105 
     1227 [-]: MOVE R0 R4   
     1228 [-]: MOVE R0 R15  
     1229 [-]: MOVE R0 R2   
     1230 [-]: MOVE R0 R60  
     1231 [-]: MOVE R0 R195 
     1232 [-]: MOVE R0 R140 
     1233 [-]: MOVE R1 R47  
     1234 [-]: MOVE R0 R130 
     1235 [-]: MOVE R0 R196 
     1236 [-]: MOVE R0 R194 
     1237 [-]: MOVE R0 R95  
     1238 [-]: MOVE R0 R3   
     1239 [-]: MOVE R0 R86  
     1240 [-]: MOVE R0 R110 
     1241 [-]: SETGLOBAL R197 K333 ["OnFindPublicSessionsComplete"]
     1242 [-]: NEWCLOSURE R197 P221
     1243 [-]: MOVE R1 R26  
     1244 [-]: NEWCLOSURE R198 P222
     1245 [-]: MOVE R0 R112 
     1246 [-]: MOVE R1 R23  
     1247 [-]: MOVE R1 R26  
     1248 [-]: MOVE R0 R128 
     1249 [-]: SETGLOBAL R198 K334 ["onKeyDown_MENU_GENERIC1"]
     1250 [-]: NEWCLOSURE R198 P223
     1251 [-]: MOVE R0 R112 
     1252 [-]: MOVE R1 R24  
     1253 [-]: MOVE R1 R26  
     1254 [-]: MOVE R0 R131 
     1255 [-]: SETGLOBAL R198 K335 ["onKeyDown_MENU_GENERIC2"]
     1256 [-]: NEWCLOSURE R198 P224
     1257 [-]: MOVE R0 R112 
     1258 [-]: MOVE R1 R23  
     1259 [-]: MOVE R1 R26  
     1260 [-]: SETGLOBAL R198 K336 ["onKeyUp_MENU_GENERIC1"]
     1261 [-]: NEWCLOSURE R198 P225
     1262 [-]: MOVE R0 R112 
     1263 [-]: MOVE R1 R24  
     1264 [-]: MOVE R1 R26  
     1265 [-]: SETGLOBAL R198 K337 ["onKeyUp_MENU_GENERIC2"]
     1266 [-]: NEWCLOSURE R198 P226
     1267 [-]: MOVE R0 R112 
     1268 [-]: MOVE R1 R24  
     1269 [-]: MOVE R1 R26  
     1270 [-]: SETGLOBAL R198 K338 ["IsDeclineActive"]
     1271 [-]: NEWCLOSURE R198 P227
     1272 [-]: MOVE R0 R112 
     1273 [-]: MOVE R1 R24  
     1274 [-]: MOVE R1 R26  
     1275 [-]: MOVE R0 R131 
     1276 [-]: SETGLOBAL R198 K339 ["Decline"]
     1277 [-]: NEWCLOSURE R198 P228
     1278 [-]: MOVE R0 R112 
     1279 [-]: MOVE R1 R23  
     1280 [-]: MOVE R1 R26  
     1281 [-]: MOVE R0 R128 
     1282 [-]: SETGLOBAL R198 K340 ["Accept"]
     1283 [-]: DUPCLOSURE R198 K341 []
     1284 [-]: MOVE R0 R128 
     1285 [-]: SETGLOBAL R198 K342 ["JobAutoVote"]
     1286 [-]: DUPCLOSURE R198 K343 []
     1287 [-]: MOVE R0 R112 
     1288 [-]: MOVE R0 R4   
     1289 [-]: SETGLOBAL R198 K344 ["onKeyDown_SHOW_HELP"]
     1290 [-]: DUPCLOSURE R198 K345 []
     1291 [-]: MOVE R0 R112 
     1292 [-]: SETGLOBAL R198 K346 ["onKeyDown_MENU_LTRIGGER2"]
     1293 [-]: DUPCLOSURE R198 K347 []
     1294 [-]: MOVE R0 R112 
     1295 [-]: SETGLOBAL R198 K348 ["onKeyDown_MENU_RTRIGGER2"]
     1296 [-]: DUPCLOSURE R198 K349 []
     1297 [-]: SETGLOBAL R198 K350 ["onKeyDown_MENU_CANCEL"]
     1298 [-]: DUPCLOSURE R198 K351 []
     1299 [-]: SETGLOBAL R198 K352 ["OnSyncInventoryForExternalPurchase"]
     1300 [-]: DUPCLOSURE R198 K353 []
     1301 [-]: SETGLOBAL R198 K354 ["OnCheckExternalProductAvailability"]
     1302 [-]: DUPCLOSURE R198 K355 []
     1303 [-]: SETGLOBAL R198 K356 ["OnInboxSync"]
     1304 [-]: NEWCLOSURE R198 P237
     1305 [-]: MOVE R1 R37  
     1306 [-]: MOVE R1 R36  
     1307 [-]: NEWCLOSURE R199 P238
     1308 [-]: MOVE R1 R36  
     1309 [-]: MOVE R1 R37  
     1310 [-]: MOVE R1 R72  
     1311 [-]: SETGLOBAL R199 K357 ["OnCreditsResult"]
     1312 [-]: NEWCLOSURE R199 P239
     1313 [-]: MOVE R1 R36  
     1314 [-]: MOVE R0 R198 
     1315 [-]: SETGLOBAL R199 K358 ["NotifyFocus"]
     1316 [-]: DUPCLOSURE R199 K359 []
     1317 [-]: MOVE R0 R173 
     1318 [-]: SETGLOBAL R199 K360 ["LeaveSquadDone"]
     1319 [-]: NEWCLOSURE R199 P241
     1320 [-]: MOVE R1 R19  
     1321 [-]: SETGLOBAL R199 K361 ["IsMemberReady"]
     1322 [-]: DUPCLOSURE R199 K362 []
     1323 [-]: MOVE R0 R147 
     1324 [-]: SETGLOBAL R199 K363 ["ReregisterCallbacks"]
     1325 [-]: NEWCLOSURE R199 P243
     1326 [-]: MOVE R1 R17  
     1327 [-]: MOVE R1 R28  
     1328 [-]: MOVE R0 R4   
     1329 [-]: SETGLOBAL R199 K364 ["SetWaitingForVote"]
     1330 [-]: DUPCLOSURE R199 K365 []
     1331 [-]: SETGLOBAL R199 K366 ["CanInvite"]
     1332 [-]: DUPCLOSURE R199 K367 []
     1333 [-]: SETGLOBAL R199 K368 ["OpenInvite"]
     1334 [-]: NEWCLOSURE R199 P246
     1335 [-]: MOVE R1 R49  
     1336 [-]: SETGLOBAL R199 K369 ["SetForceHidden"]
     1337 [-]: NEWCLOSURE R199 P247
     1338 [-]: MOVE R1 R23  
     1339 [-]: SETGLOBAL R199 K370 ["IsAcceptBtnVisible"]
     1340 [-]: NEWCLOSURE R199 P248
     1341 [-]: MOVE R1 R53  
     1342 [-]: SETGLOBAL R199 K371 ["onViewportSizeChanged"]
     1343 [-]: NEWCLOSURE R199 P249
     1344 [-]: MOVE R1 R19  
     1345 [-]: GETIMPORT R200 102 [nil]
     1346 [-]: SETTABLEKS R199 R200 K372 ["SquadOverlayIsWaitingForVote"]
     1347 [-]: DUPCLOSURE R200 K373 []
     1348 [-]: SETGLOBAL R200 K374 ["HideScreenForPlatPurchase"]
     1349 [-]: DUPCLOSURE R200 K375 []
     1350 [-]: SETGLOBAL R200 K376 ["SupportsThemes"]
     1351 [-]: NEWCLOSURE R200 P252
     1352 [-]: MOVE R0 R158 
     1353 [-]: MOVE R1 R25  
     1354 [-]: MOVE R1 R70  
     1355 [-]: SETGLOBAL R200 K377 ["OnGamepadTransition"]
     1356 [-]: DUPCLOSURE R200 K378 []
     1357 [-]: MOVE R0 R2   
     1358 [-]: MOVE R0 R3   
     1359 [-]: MOVE R0 R110 
     1360 [-]: SETGLOBAL R200 K379 ["LoadAutonomousMultiplayerMission"]
     1361 [-]: DUPCLOSURE R200 K380 []
     1362 [-]: MOVE R0 R4   
     1363 [-]: MOVE R0 R3   
     1364 [-]: SETGLOBAL R200 K381 ["OnSquadJsonMessage"]
     1365 [-]: DUPCLOSURE R200 K382 []
     1366 [-]: SETGLOBAL R200 K383 ["TestOpenEndless"]
     1367 [-]: CLOSEUPVALS R14
     1368 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L3
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: NOT R0 R1    
      11 [-]: JUMPIFNOT R0 L3
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: JUMPXEQKNIL R1 L2
      14 [-]: LOADB R0 0 +1
L 2:  15 [-]: LOADB R0 1   
L 3:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L3
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: NOT R0 R1    
      11 [-]: JUMPIFNOT R0 L3
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: JUMPXEQKNIL R1 L2
      14 [-]: LOADB R0 0 +1
L 2:  15 [-]: LOADB R0 1   
L 3:  16 [-]: JUMPIF R0 L4 
      17 [-]: LOADB R0 0   
      18 [-]: RETURN R0 1  
L 4:  19 [-]: GETIMPORT R0 10 [nil]
      20 [-]: GETIMPORT R1 6 [nil]
      21 [-]: CALL R0 1 1  
      22 [-]: FASTCALL1 62 R0 L5
      23 [-]: MOVE R2 R0   
      24 [-]: GETIMPORT R1 4 [nil]
      25 [-]: CALL R1 1 1  
L 5:  26 [-]: JUMPIFNOT R1 L6
      27 [-]: LOADB R1 0   
      28 [-]: RETURN R1 1  
L 6:  29 [-]: GETIMPORT R1 12 [nil]
      30 [-]: GETIMPORT R2 14 [nil]
      31 [-]: CALL R1 1 3  
      32 [-]: FORGPREP_INEXT R1 L8
L 7:  33 [-]: MOVE R8 R5   
      34 [-]: NAMECALL R6 R0 K15 [0xF2DEAF69]
      35 [-]: CALL R6 2 1  
      36 [-]: JUMPIFNOT R6 L8
      37 [-]: LOADB R6 1   
      38 [-]: RETURN R6 1  
L 8:  39 [-]: FORGLOOP R1 L7 2 [inext]
      40 [-]: LOADB R1 0   
      41 [-]: RETURN R1 1  


; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L2
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       9 [-]: CALL R0 2 1  
      10 [-]: JUMPIFNOT R0 L2
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: NAMECALL R2 R2 K7 [0xEF893AEC]
      13 [-]: CALL R2 1 1  
      14 [-]: GETTABLEKS R1 R2 K8 ["missionType"]
      15 [-]: LOADN R2 32  
      16 [-]: JUMPIFEQ R1 R2 L1
      17 [-]: LOADB R0 0 +1
L 1:  18 [-]: LOADB R0 1   
L 2:  19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 278
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0 ["mCurrentMode"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K1 ["UI_MODE_IN_GAME"]
       3 [-]: JUMPIFEQ R0 R1 L0
       4 [-]: LOADB R0 1   
       5 [-]: RETURN R0 1  
L 0:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: NOT R0 R1    
      11 [-]: JUMPIFNOT R0 L3
      12 [-]: GETIMPORT R0 3 [nil]
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: NAMECALL R0 R0 K8 [0xF2DEAF69]
      15 [-]: CALL R0 2 1  
      16 [-]: JUMPIFNOT R0 L3
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: NAMECALL R2 R2 K9 [0xEF893AEC]
      19 [-]: CALL R2 1 1  
      20 [-]: GETTABLEKS R1 R2 K10 ["missionType"]
      21 [-]: LOADN R2 32  
      22 [-]: JUMPIFEQ R1 R2 L2
      23 [-]: LOADB R0 0 +1
L 2:  24 [-]: LOADB R0 1   
L 3:  25 [-]: JUMPIFNOT R0 L15
      26 [-]: GETIMPORT R1 3 [nil]
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: GETIMPORT R0 5 [nil]
      29 [-]: CALL R0 1 1  
L 4:  30 [-]: JUMPIF R0 L6 
      31 [-]: GETIMPORT R1 12 [nil]
      32 [-]: FASTCALL1 62 R1 L5
      33 [-]: GETIMPORT R0 5 [nil]
      34 [-]: CALL R0 1 1  
L 5:  35 [-]: JUMPIFNOT R0 L7
L 6:  36 [-]: LOADB R0 0   
      37 [-]: RETURN R0 1  
L 7:  38 [-]: GETIMPORT R0 3 [nil]
      39 [-]: NAMECALL R0 R0 K13 [0xD7D79B74]
      40 [-]: CALL R0 1 1  
      41 [-]: FASTCALL1 62 R0 L8
      42 [-]: MOVE R2 R0   
      43 [-]: GETIMPORT R1 5 [nil]
      44 [-]: CALL R1 1 1  
L 8:  45 [-]: JUMPIFNOT R1 L9
      46 [-]: LOADB R1 0   
      47 [-]: RETURN R1 1  
L 9:  48 [-]: GETIMPORT R3 12 [nil]
      49 [-]: NAMECALL R3 R3 K14 [0x78298275]
      50 [-]: CALL R3 1 -1 
      51 [-]: NAMECALL R1 R0 K15 [0x371DB6F9]
      52 [-]: CALL R1 -1 1 
      53 [-]: JUMPIF R1 L10
      54 [-]: LOADB R1 0   
      55 [-]: RETURN R1 1  
L10:  56 [-]: GETUPVAL R2 1
      57 [-]: FASTCALL1 62 R2 L11
      58 [-]: GETIMPORT R1 5 [nil]
      59 [-]: CALL R1 1 1  
L11:  60 [-]: JUMPIFNOT R1 L12
      61 [-]: GETIMPORT R1 12 [nil]
      62 [-]: GETIMPORT R3 17 [nil]
      63 [-]: LOADK R4 K18 ["CommanderMap"]
      64 [-]: CALL R3 1 -1 
      65 [-]: NAMECALL R1 R1 K19 [0x46A0EBF5]
      66 [-]: CALL R1 -1 1 
      67 [-]: SETUPVAL R1 1
L12:  68 [-]: GETUPVAL R2 1
      69 [-]: FASTCALL1 62 R2 L13
      70 [-]: GETIMPORT R1 5 [nil]
      71 [-]: CALL R1 1 1  
L13:  72 [-]: JUMPIF R1 L14
      73 [-]: GETUPVAL R1 1
      74 [-]: NAMECALL R1 R1 K20 [0xF37943FF]
      75 [-]: CALL R1 1 1  
      76 [-]: JUMPIF R1 L14
      77 [-]: LOADB R1 0   
      78 [-]: RETURN R1 1  
L14:  79 [-]: LOADB R1 1   
      80 [-]: RETURN R1 1  
L15:  81 [-]: GETIMPORT R0 23 [nil]
      82 [-]: RETURN R0 1  


; Name:            
; Defined at line: 319
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0 ["mCurrentMode"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K1 ["UI_MODE_IN_SPACE_SHIP"]
       3 [-]: JUMPIFEQ R0 R1 L0
       4 [-]: GETGLOBAL R0 K0 ["mCurrentMode"]
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["UI_MODE_IN_SPACE_HUB"]
       7 [-]: JUMPIFEQ R0 R1 L0
       8 [-]: GETGLOBAL R0 K0 ["mCurrentMode"]
       9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K3 ["UI_MODE_IN_DOJO"]
      11 [-]: JUMPIFEQ R0 R1 L0
      12 [-]: LOADB R0 0   
      13 [-]: RETURN R0 1  
L 0:  14 [-]: GETUPVAL R1 1
      15 [-]: LENGTH R0 R1 
      16 [-]: LOADN R1 1   
      17 [-]: JUMPIFNOTLT R1 R0 L1
      18 [-]: GETIMPORT R0 5 [nil]
      19 [-]: NAMECALL R0 R0 K6 [0xB321D806]
      20 [-]: CALL R0 1 1  
      21 [-]: JUMPIF R0 L1 
      22 [-]: LOADB R0 0   
      23 [-]: RETURN R0 1  
L 1:  24 [-]: GETUPVAL R0 2
      25 [-]: JUMPIF R0 L2 
      26 [-]: GETGLOBAL R0 K7 ["mLocalVoted"]
      27 [-]: JUMPIFNOT R0 L3
L 2:  28 [-]: LOADB R0 0   
      29 [-]: RETURN R0 1  
L 3:  30 [-]: GETGLOBAL R0 K8 ["mMaximized"]
      31 [-]: JUMPIF R0 L5 
      32 [-]: GETUPVAL R0 3
      33 [-]: JUMPIFNOT R0 L4
      34 [-]: GETIMPORT R0 11 [nil]
      35 [-]: JUMPXEQKNIL R0 L5
      36 [-]: GETIMPORT R0 11 [nil]
      37 [-]: JUMPIFNOT R0 L5
L 4:  38 [-]: LOADB R0 0   
      39 [-]: RETURN R0 1  
L 5:  40 [-]: GETUPVAL R0 4
      41 [-]: JUMPIFNOT R0 L6
      42 [-]: LOADB R0 0   
      43 [-]: RETURN R0 1  
L 6:  44 [-]: GETIMPORT R0 13 [nil]
      45 [-]: LOADN R2 0   
      46 [-]: NAMECALL R0 R0 K14 [0x3F3AE64C]
      47 [-]: CALL R0 2 1  
      48 [-]: FASTCALL1 62 R0 L7
      49 [-]: MOVE R2 R0   
      50 [-]: GETIMPORT R1 16 [nil]
      51 [-]: CALL R1 1 1  
L 7:  52 [-]: JUMPIF R1 L8 
      53 [-]: NAMECALL R2 R0 K17 [0x99EFB52C]
      54 [-]: CALL R2 1 1  
      55 [-]: NOT R1 R2    
L 8:  56 [-]: JUMPIFNOT R1 L9
      57 [-]: LOADB R2 0   
      58 [-]: RETURN R2 1  
L 9:  59 [-]: GETUPVAL R3 0
      60 [-]: GETTABLEKS R2 R3 K18 [0x293EC9C4]
      61 [-]: GETIMPORT R3 20 [nil]
      62 [-]: CALL R2 1 1  
      63 [-]: JUMPIFNOT R2 L10
      64 [-]: LOADB R2 0   
      65 [-]: RETURN R2 1  
L10:  66 [-]: GETIMPORT R4 22 [nil]
      67 [-]: FASTCALL1 62 R4 L11
      68 [-]: GETIMPORT R3 16 [nil]
      69 [-]: CALL R3 1 1  
L11:  70 [-]: NOT R2 R3    
      71 [-]: JUMPIFNOT R2 L12
      72 [-]: GETIMPORT R2 24 [nil]
      73 [-]: JUMPIFNOT R2 L12
      74 [-]: LOADB R2 0   
      75 [-]: RETURN R2 1  
L12:  76 [-]: LOADB R2 1   
      77 [-]: RETURN R2 1  


; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R0 R1 K2 ["StalkerMode"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: LOADB R0 0   
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: JUMPXEQKN R1 K6 L0 NOT [2]
       8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K9 ["SF_RAILJACK_KEY"]
      11 [-]: NAMECALL R1 R1 K10 [0x4AE54C32]
      12 [-]: CALL R1 2 1  
      13 [-]: NOT R0 R1    
L 0:  14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: JUMPIF R0 L1 
L 0:   4 [-]: LOADB R0 0   
       5 [-]: RETURN R0 1  
L 1:   6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R0 1 1  
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: MOVE R2 R0   
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K10 ["PVP_TAG"]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L3
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K11 ["Info"]
      17 [-]: JUMPIFNOT R1 L3
      18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLEKS R3 R4 K11 ["Info"]
      20 [-]: GETTABLEKS R2 R3 K12 ["gameRules"]
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: GETIMPORT R1 14 [nil]
      23 [-]: CALL R1 1 1  
L 2:  24 [-]: JUMPIF R1 L3 
      25 [-]: GETUPVAL R3 1
      26 [-]: GETTABLEKS R2 R3 K11 ["Info"]
      27 [-]: GETTABLEKS R1 R2 K12 ["gameRules"]
      28 [-]: GETIMPORT R3 16 [nil]
      29 [-]: NAMECALL R1 R1 K17 [0xF2DEAF69]
      30 [-]: CALL R1 2 1  
      31 [-]: JUMPIFNOT R1 L3
      32 [-]: LOADB R1 1   
      33 [-]: RETURN R1 1  
L 3:  34 [-]: LOADB R1 0   
      35 [-]: RETURN R1 1  


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x53C3399F]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPXEQKN R1 K3 L2 NOT [0]
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R1 8 [nil]
       8 [-]: NOT R0 R1    
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETGLOBAL R1 K9 ["mPendingJoinSession"]
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 11 [nil]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIFNOT R0 L2
      15 [-]: LOADB R0 0   
      16 [-]: GETGLOBAL R1 K12 ["mPendingLobbyJoinTimer"]
      17 [-]: JUMPXEQKN R1 K13 L2 NOT [-1]
      18 [-]: GETGLOBAL R1 K14 ["mJoinOperationInProgress"]
      19 [-]: NOT R0 R1    
      20 [-]: JUMPIFNOT R0 L2
      21 [-]: GETGLOBAL R1 K15 ["mSquadJoinInProgress"]
      22 [-]: NOT R0 R1    
      23 [-]: JUMPIFNOT R0 L2
      24 [-]: LOADB R0 0   
      25 [-]: GETGLOBAL R1 K16 ["mJoinDelay"]
      26 [-]: JUMPXEQKN R1 K3 L2 NOT [0]
      27 [-]: GETGLOBAL R1 K17 ["mPublicSessionJoinIndex"]
      28 [-]: FASTCALL1 62 R1 L1
      29 [-]: GETIMPORT R0 11 [nil]
      30 [-]: CALL R0 1 1  
L 1:  31 [-]: JUMPIFNOT R0 L2
      32 [-]: LOADB R0 0   
      33 [-]: GETIMPORT R1 1 [nil]
      34 [-]: NAMECALL R1 R1 K18 [0xEBE2F513]
      35 [-]: CALL R1 1 1  
      36 [-]: LOADN R2 1   
      37 [-]: JUMPIFNOTLE R1 R2 L2
      38 [-]: GETIMPORT R1 20 [nil]
      39 [-]: NOT R0 R1    
L 2:  40 [-]: RETURN R0 1  


; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0x8E667698]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: NAMECALL R1 R1 K2 [0x0B6EBD5B]
       5 [-]: CALL R1 1 1  
       6 [-]: NOT R0 R1    
L 0:   7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 406
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: JUMPIFEQ R2 R3 L1
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: NAMECALL R3 R3 K7 [0x565BE9EE]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 9 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R3 11 [nil]
      12 [-]: GETTABLEKS R2 R3 K12 ["StalkerMode"]
      13 [-]: JUMPIFNOT R2 L2
L 1:  14 [-]: GETIMPORT R2 14 [nil]
      15 [-]: LOADK R4 K15 ["OnLobbyReady"]
      16 [-]: LOADK R5 K16 ["true"]
      17 [-]: NAMECALL R2 R2 K17 [0xE4162EED]
      18 [-]: CALL R2 3 0  
      19 [-]: JUMP L7
     
L 2:  20 [-]: GETIMPORT R2 19 [nil]
      21 [-]: LOADK R4 K20 ["_Host lobby. mForceExitLeavingSquad="]
      22 [-]: GETIMPORT R5 22 [nil]
      23 [-]: GETUPVAL R6 1
      24 [-]: CALL R5 1 1  
      25 [-]: CONCAT R3 R4 R5
      26 [-]: CALL R2 1 0  
      27 [-]: GETUPVAL R3 1
      28 [-]: NOT R2 R3    
      29 [-]: JUMPIFNOT R2 L3
      30 [-]: GETIMPORT R3 6 [nil]
      31 [-]: NAMECALL R3 R3 K23 [0x0B6EBD5B]
      32 [-]: CALL R3 1 1  
      33 [-]: NOT R2 R3    
L 3:  34 [-]: JUMPIFNOT R2 L7
      35 [-]: GETIMPORT R3 25 [nil]
      36 [-]: FASTCALL1 62 R3 L4
      37 [-]: GETIMPORT R2 9 [nil]
      38 [-]: CALL R2 1 1  
L 4:  39 [-]: JUMPIF R2 L5 
      40 [-]: GETIMPORT R2 25 [nil]
      41 [-]: LOADK R4 K26 ["ShowBlockingMessage"]
      42 [-]: NEWTABLE R5 0 2
      43 [-]: LOADK R6 K27 ["2"]
      44 [-]: LOADK R7 K28 ["/Lotus/Language/Menu/Session_Creating"]
      45 [-]: SETLIST R5 R6 2 [1]
      46 [-]: NAMECALL R2 R2 K29 [0xF56F3887]
      47 [-]: CALL R2 3 0  
L 5:  48 [-]: GETIMPORT R2 6 [nil]
      49 [-]: NAMECALL R2 R2 K30 [0x53C3399F]
      50 [-]: CALL R2 1 1  
      51 [-]: GETIMPORT R3 6 [nil]
      52 [-]: NAMECALL R3 R3 K31 [0x8B8254BB]
      53 [-]: CALL R3 1 1  
      54 [-]: SETUPVAL R3 2
      55 [-]: GETIMPORT R3 19 [nil]
      56 [-]: LOADK R5 K32 ["HostSquadSession (HostLobby). Matching service state="]
      57 [-]: GETIMPORT R6 22 [nil]
      58 [-]: MOVE R7 R2   
      59 [-]: CALL R6 1 1  
      60 [-]: CONCAT R4 R5 R6
      61 [-]: CALL R3 1 0  
      62 [-]: JUMPIFNOT R0 L6
      63 [-]: GETGLOBAL R3 K33 ["mCurrentMode"]
      64 [-]: GETUPVAL R5 3
      65 [-]: GETTABLEKS R4 R5 K34 ["UI_MODE_IN_DOJO"]
      66 [-]: JUMPIFNOTEQ R3 R4 L6
      67 [-]: GETUPVAL R4 4
      68 [-]: GETTABLEKS R3 R4 K35 [0xAA8F7EDE]
      69 [-]: LOADK R4 K15 ["OnLobbyReady"]
      70 [-]: GETUPVAL R6 3
      71 [-]: GETTABLEKS R5 R6 K36 [0x929F088B]
      72 [-]: CALL R5 0 1  
      73 [-]: LOADNIL R6   
      74 [-]: GETIMPORT R7 38 [nil]
      75 [-]: NAMECALL R7 R7 K39 [0x713CE380]
      76 [-]: CALL R7 1 -1 
      77 [-]: CALL R3 -1 0 
      78 [-]: JUMP L7
     
L 6:  79 [-]: GETUPVAL R4 4
      80 [-]: GETTABLEKS R3 R4 K35 [0xAA8F7EDE]
      81 [-]: LOADK R4 K15 ["OnLobbyReady"]
      82 [-]: CALL R3 1 0  
L 7:  83 [-]: GETUPVAL R3 5
      84 [-]: GETTABLEKS R2 R3 K40 ["NONE"]
      85 [-]: GETIMPORT R3 6 [nil]
      86 [-]: MOVE R5 R2   
      87 [-]: NAMECALL R3 R3 K41 [0x8E667698]
      88 [-]: CALL R3 2 0  
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: JUMPIFEQ R1 R2 L1
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: NAMECALL R2 R2 K7 [0x565BE9EE]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETIMPORT R2 11 [nil]
      12 [-]: GETTABLEKS R1 R2 K12 ["StalkerMode"]
      13 [-]: JUMPIFNOT R1 L2
L 1:  14 [-]: GETIMPORT R1 14 [nil]
      15 [-]: LOADK R3 K15 ["OnLobbyReady"]
      16 [-]: LOADK R4 K16 ["true"]
      17 [-]: NAMECALL R1 R1 K17 [0xE4162EED]
      18 [-]: CALL R1 3 0  
      19 [-]: JUMP L6
     
L 2:  20 [-]: GETIMPORT R1 19 [nil]
      21 [-]: LOADK R3 K20 ["_Host lobby. mForceExitLeavingSquad="]
      22 [-]: GETIMPORT R4 22 [nil]
      23 [-]: GETUPVAL R5 1
      24 [-]: CALL R4 1 1  
      25 [-]: CONCAT R2 R3 R4
      26 [-]: CALL R1 1 0  
      27 [-]: GETUPVAL R2 1
      28 [-]: NOT R1 R2    
      29 [-]: JUMPIFNOT R1 L3
      30 [-]: GETIMPORT R2 6 [nil]
      31 [-]: NAMECALL R2 R2 K23 [0x0B6EBD5B]
      32 [-]: CALL R2 1 1  
      33 [-]: NOT R1 R2    
L 3:  34 [-]: JUMPIFNOT R1 L6
      35 [-]: GETIMPORT R2 25 [nil]
      36 [-]: FASTCALL1 62 R2 L4
      37 [-]: GETIMPORT R1 9 [nil]
      38 [-]: CALL R1 1 1  
L 4:  39 [-]: JUMPIF R1 L5 
      40 [-]: GETIMPORT R1 25 [nil]
      41 [-]: LOADK R3 K26 ["ShowBlockingMessage"]
      42 [-]: NEWTABLE R4 0 2
      43 [-]: LOADK R5 K27 ["2"]
      44 [-]: LOADK R6 K28 ["/Lotus/Language/Menu/Session_Creating"]
      45 [-]: SETLIST R4 R5 2 [1]
      46 [-]: NAMECALL R1 R1 K29 [0xF56F3887]
      47 [-]: CALL R1 3 0  
L 5:  48 [-]: GETIMPORT R1 6 [nil]
      49 [-]: NAMECALL R1 R1 K30 [0x53C3399F]
      50 [-]: CALL R1 1 1  
      51 [-]: GETIMPORT R2 19 [nil]
      52 [-]: LOADK R4 K31 ["HostSquadSession (HostLobby). Matching service state="]
      53 [-]: GETIMPORT R5 22 [nil]
      54 [-]: MOVE R6 R1   
      55 [-]: CALL R5 1 1  
      56 [-]: CONCAT R3 R4 R5
      57 [-]: CALL R2 1 0  
      58 [-]: GETUPVAL R3 2
      59 [-]: GETTABLEKS R2 R3 K32 [0xAA8F7EDE]
      60 [-]: LOADK R3 K15 ["OnLobbyReady"]
      61 [-]: LOADNIL R4   
      62 [-]: LOADN R5 2   
      63 [-]: CALL R2 3 0  
L 6:  64 [-]: GETUPVAL R2 3
      65 [-]: GETTABLEKS R1 R2 K33 ["NONE"]
      66 [-]: GETIMPORT R2 6 [nil]
      67 [-]: MOVE R4 R1   
      68 [-]: NAMECALL R2 R2 K34 [0x8E667698]
      69 [-]: CALL R2 2 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 0   
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 460
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOTEQ R2 R0 L0
       2 [-]: JUMPIF R1 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K3 [0x659D451F]
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: GETTABLEKS R4 R5 K6 ["UISound_ButtonSelect"]
       8 [-]: CALL R3 1 0  
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: LOADK R5 K9 ["SquadOverlay - SetMatchMakingMode("]
      11 [-]: GETIMPORT R8 11 [nil]
      12 [-]: MOVE R9 R0   
      13 [-]: CALL R8 1 1  
      14 [-]: MOVE R6 R8   
      15 [-]: LOADK R7 K12 [")"]
      16 [-]: CONCAT R4 R5 R7
      17 [-]: CALL R3 1 0  
      18 [-]: GETIMPORT R3 14 [nil]
      19 [-]: LOADN R5 0   
      20 [-]: NAMECALL R3 R3 K15 [0x3F3AE64C]
      21 [-]: CALL R3 2 1  
      22 [-]: FASTCALL1 62 R3 L1
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 17 [nil]
      25 [-]: CALL R4 1 1  
L 1:  26 [-]: JUMPIF R4 L13
      27 [-]: GETIMPORT R4 18 [nil]
      28 [-]: SETTABLEKS R0 R4 K1 ["gActiveMatchMakingMode"]
      29 [-]: NAMECALL R4 R3 K19 [0x80563238]
      30 [-]: CALL R4 1 1  
      31 [-]: MOVE R6 R0   
      32 [-]: NAMECALL R4 R4 K20 [0x53C7A84F]
      33 [-]: CALL R4 2 0  
      34 [-]: GETIMPORT R4 22 [nil]
      35 [-]: LOADK R6 K23 ["OnMatchMakingModeChanged"]
      36 [-]: LOADK R7 K24 [""]
      37 [-]: NAMECALL R4 R4 K25 [0x7E17AE26]
      38 [-]: CALL R4 3 0  
      39 [-]: GETIMPORT R4 27 [nil]
      40 [-]: NAMECALL R4 R4 K28 [0xB321D806]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOT R4 L11
      43 [-]: GETIMPORT R4 27 [nil]
      44 [-]: GETIMPORT R7 30 [nil]
      45 [-]: JUMPIFNOTEQ R0 R7 L2
      46 [-]: LOADB R6 0 +1
L 2:  47 [-]: LOADB R6 1   
L 3:  48 [-]: NAMECALL R4 R4 K31 [0x735456C6]
      49 [-]: CALL R4 2 0  
      50 [-]: GETIMPORT R4 30 [nil]
      51 [-]: JUMPIFNOTEQ R0 R4 L4
      52 [-]: GETIMPORT R4 33 [nil]
      53 [-]: LOADK R6 K34 ["LeaveSquadUI"]
      54 [-]: LOADK R7 K24 [""]
      55 [-]: NAMECALL R4 R4 K35 [0xE4162EED]
      56 [-]: CALL R4 3 0  
L 4:  57 [-]: GETIMPORT R5 27 [nil]
      58 [-]: NAMECALL R5 R5 K36 [0x565BE9EE]
      59 [-]: CALL R5 1 1  
      60 [-]: FASTCALL1 62 R5 L5
      61 [-]: GETIMPORT R4 17 [nil]
      62 [-]: CALL R4 1 1  
L 5:  63 [-]: JUMPIF R4 L10
      64 [-]: GETIMPORT R5 38 [nil]
      65 [-]: JUMPIFEQ R0 R5 L6
      66 [-]: LOADB R4 0   
      67 [-]: JUMPIFNOT R4 L8
L 6:  68 [-]: GETIMPORT R4 40 [nil]
      69 [-]: JUMPIFNOT R4 L8
      70 [-]: GETUPVAL R5 1
      71 [-]: GETUPVAL R7 2
      72 [-]: GETTABLEKS R6 R7 K41 ["NONE"]
      73 [-]: JUMPIFNOTEQ R5 R6 L7
      74 [-]: LOADB R4 0 +1
L 7:  75 [-]: LOADB R4 1   
L 8:  76 [-]: LOADK R5 K24 [""]
      77 [-]: GETIMPORT R6 40 [nil]
      78 [-]: JUMPIFNOT R6 L9
      79 [-]: GETIMPORT R6 11 [nil]
      80 [-]: GETIMPORT R7 43 [nil]
      81 [-]: CALL R6 1 1  
      82 [-]: MOVE R5 R6   
L 9:  83 [-]: GETUPVAL R7 3
      84 [-]: GETTABLEKS R6 R7 K44 [0x59FD07DD]
      85 [-]: MOVE R7 R5   
      86 [-]: MOVE R8 R4   
      87 [-]: LOADB R9 0   
      88 [-]: LOADK R10 K45 ["OnUpdateSessionSettings"]
      89 [-]: CALL R6 4 0  
      90 [-]: RETURN R0 0  
L10:  91 [-]: GETUPVAL R4 4
      92 [-]: LOADB R5 0   
      93 [-]: CALL R4 1 0  
      94 [-]: RETURN R0 0  
L11:  95 [-]: GETIMPORT R5 27 [nil]
      96 [-]: NAMECALL R5 R5 K36 [0x565BE9EE]
      97 [-]: CALL R5 1 1  
      98 [-]: FASTCALL1 62 R5 L12
      99 [-]: GETIMPORT R4 17 [nil]
     100 [-]: CALL R4 1 1  
L12: 101 [-]: JUMPIFNOT R4 L13
     102 [-]: GETIMPORT R4 30 [nil]
     103 [-]: JUMPIFNOTEQ R2 R4 L13
     104 [-]: GETIMPORT R4 30 [nil]
     105 [-]: JUMPIFEQ R0 R4 L13
     106 [-]: GETUPVAL R4 5
     107 [-]: CALL R4 0 1  
     108 [-]: JUMPIFNOT R4 L13
     109 [-]: GETUPVAL R4 4
     110 [-]: LOADB R5 0   
     111 [-]: CALL R4 1 0  
L13: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 504
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 -1 
       4 [-]: CALL R1 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: GETTABLEKS R4 R5 K4 ["UIMovie_SolarMap"]
       3 [-]: NAMECALL R2 R2 K5 [0xBCFB64AB]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L2 
      10 [-]: JUMPXEQKNIL R1 L1 NOT
      11 [-]: LOADK R1 K8 [""]
L 1:  12 [-]: MOVE R5 R0   
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R3 R2 K9 [0xE4162EED]
      15 [-]: CALL R3 3 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R2 R1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: GETTABLEKS R5 R6 K4 ["UIMovie_SolarMap"]
       4 [-]: NAMECALL R3 R3 K5 [0xBCFB64AB]
       5 [-]: CALL R3 2 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L2 
      11 [-]: JUMPXEQKNIL R2 L1 NOT
      12 [-]: LOADK R2 K8 [""]
L 1:  13 [-]: MOVE R6 R0   
      14 [-]: MOVE R7 R2   
      15 [-]: NAMECALL R4 R3 K9 [0xE4162EED]
      16 [-]: CALL R4 3 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 522
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L13
       5 [-]: GETTABLEKS R4 R0 K2 ["name"]
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L13
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: GETTABLEKS R4 R0 K2 ["name"]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R2 L4
      14 [-]: GETUPVAL R6 0
      15 [-]: GETTABLEKS R5 R6 K5 ["Name"]
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L4 
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K6 ["Info"]
      22 [-]: FASTCALL1 62 R5 L3
      23 [-]: GETIMPORT R4 1 [nil]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L4 
      26 [-]: GETUPVAL R5 0
      27 [-]: GETTABLEKS R4 R5 K7 ["String"]
      28 [-]: JUMPIFNOTEQ R4 R3 L4
      29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R4 R5 K8 ["Job"]
      31 [-]: GETTABLEKS R5 R0 K9 ["job"]
      32 [-]: JUMPIFNOTEQ R4 R5 L4
      33 [-]: GETUPVAL R5 0
      34 [-]: GETTABLEKS R4 R5 K10 ["ChallengeMissionId"]
      35 [-]: GETTABLEKS R5 R0 K11 ["challengeMissionId"]
      36 [-]: JUMPIFNOTEQ R4 R5 L4
      37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEKS R4 R5 K6 ["Info"]
      39 [-]: GETUPVAL R6 0
      40 [-]: GETTABLEKS R5 R6 K5 ["Name"]
      41 [-]: RETURN R4 2  
L 4:  42 [-]: GETUPVAL R5 1
      43 [-]: GETTABLEKS R4 R5 K12 [0xD1C67E9C]
      44 [-]: GETGLOBAL R5 K13 ["mStarchart"]
      45 [-]: MOVE R6 R0   
      46 [-]: MOVE R7 R1   
      47 [-]: CALL R4 3 2  
      48 [-]: JUMPIF R4 L10
      49 [-]: GETIMPORT R6 16 [nil]
      50 [-]: MOVE R7 R3   
      51 [-]: LOADK R8 K17 ["DojoHUB"]
      52 [-]: CALL R6 2 1  
      53 [-]: JUMPIFNOT R6 L10
      54 [-]: GETIMPORT R6 19 [nil]
      55 [-]: NAMECALL R6 R6 K20 [0xEF893AEC]
      56 [-]: CALL R6 1 1  
      57 [-]: MOVE R4 R6   
      58 [-]: GETIMPORT R6 23 [nil]
      59 [-]: JUMPIF R6 L8 
      60 [-]: GETIMPORT R8 25 [nil]
      61 [-]: FASTCALL1 62 R8 L5
      62 [-]: GETIMPORT R7 1 [nil]
      63 [-]: CALL R7 1 1  
L 5:  64 [-]: NOT R6 R7    
      65 [-]: JUMPIFNOT R6 L7
      66 [-]: GETIMPORT R6 25 [nil]
      67 [-]: GETIMPORT R8 27 [nil]
      68 [-]: NAMECALL R6 R6 K28 [0xF2DEAF69]
      69 [-]: CALL R6 2 1  
      70 [-]: JUMPIFNOT R6 L7
      71 [-]: GETIMPORT R8 25 [nil]
      72 [-]: NAMECALL R8 R8 K20 [0xEF893AEC]
      73 [-]: CALL R8 1 1  
      74 [-]: GETTABLEKS R7 R8 K29 ["missionType"]
      75 [-]: LOADN R8 32  
      76 [-]: JUMPIFEQ R7 R8 L6
      77 [-]: LOADB R6 0 +1
L 6:  78 [-]: LOADB R6 1   
L 7:  79 [-]: JUMPIFNOT R6 L9
L 8:  80 [-]: GETIMPORT R6 31 [nil]
      81 [-]: LOADK R7 K32 ["/Lotus/Language/Dojo/DryDockMapLabel"]
      82 [-]: LOADB R8 0   
      83 [-]: CALL R6 2 1  
      84 [-]: MOVE R5 R6   
      85 [-]: JUMP L10
    
L 9:  86 [-]: GETIMPORT R6 31 [nil]
      87 [-]: LOADK R7 K33 ["/Lotus/Language/Locations/Dojo"]
      88 [-]: LOADB R8 0   
      89 [-]: CALL R6 2 1  
      90 [-]: MOVE R5 R6   
L10:  91 [-]: JUMPIFNOT R4 L12
      92 [-]: GETIMPORT R6 35 [nil]
      93 [-]: LOADK R8 K36 ["Cached mission name="]
      94 [-]: GETIMPORT R13 4 [nil]
      95 [-]: MOVE R14 R5  
      96 [-]: CALL R13 1 1 
      97 [-]: MOVE R9 R13  
      98 [-]: LOADK R10 K37 [" ("]
      99 [-]: GETIMPORT R13 4 [nil]
     100 [-]: GETTABLEKS R14 R4 K38 ["location"]
     101 [-]: CALL R13 1 1 
     102 [-]: MOVE R11 R13 
     103 [-]: LOADK R12 K39 [")"]
     104 [-]: CONCAT R7 R8 R12
     105 [-]: CALL R6 1 0  
     106 [-]: JUMPIFNOT R2 L11
     107 [-]: GETUPVAL R6 0
     108 [-]: NAMECALL R7 R4 K40 [0x8F89D633]
     109 [-]: CALL R7 1 1  
     110 [-]: SETTABLEKS R7 R6 K6 ["Info"]
     111 [-]: GETUPVAL R6 0
     112 [-]: SETTABLEKS R5 R6 K5 ["Name"]
     113 [-]: GETUPVAL R6 0
     114 [-]: SETTABLEKS R3 R6 K7 ["String"]
     115 [-]: GETUPVAL R6 0
     116 [-]: GETTABLEKS R7 R0 K9 ["job"]
     117 [-]: SETTABLEKS R7 R6 K8 ["Job"]
     118 [-]: GETUPVAL R6 0
     119 [-]: GETTABLEKS R7 R0 K11 ["challengeMissionId"]
     120 [-]: SETTABLEKS R7 R6 K10 ["ChallengeMissionId"]
     121 [-]: GETUPVAL R7 0
     122 [-]: GETTABLEKS R6 R7 K6 ["Info"]
     123 [-]: GETUPVAL R8 0
     124 [-]: GETTABLEKS R7 R8 K5 ["Name"]
     125 [-]: RETURN R6 2  
L11: 126 [-]: RETURN R4 2  
L12: 127 [-]: GETIMPORT R6 35 [nil]
     128 [-]: LOADK R8 K41 ["GetMissionVoteInfo failed for "]
     129 [-]: GETIMPORT R9 4 [nil]
     130 [-]: GETTABLEKS R10 R0 K2 ["name"]
     131 [-]: CALL R9 1 1  
     132 [-]: CONCAT R7 R8 R9
     133 [-]: CALL R6 1 0  
L13: 134 [-]: LOADNIL R3   
     135 [-]: LOADNIL R4   
     136 [-]: LOADNIL R5   
     137 [-]: RETURN R3 3  


; Name:            
; Defined at line: 563
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: LOADB R2 0   
       3 [-]: LOADB R3 1   
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 567
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: LOADB R4 0   
       3 [-]: LOADB R5 1   
       4 [-]: CALL R2 3 2  
       5 [-]: MOVE R0 R2   
       6 [-]: MOVE R1 R3   
       7 [-]: MOVE R2 R0   
       8 [-]: JUMPIFNOT R2 L4
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETTABLEKS R4 R0 K3 ["levelKeyName"]
      11 [-]: FASTCALL1 62 R4 L0
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L2 
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: NAMECALL R3 R3 K8 [0xCA33534D]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L2 
      19 [-]: GETTABLEKS R4 R0 K9 ["keyChainName"]
      20 [-]: FASTCALL1 62 R4 L1
      21 [-]: GETIMPORT R3 5 [nil]
      22 [-]: CALL R3 1 1  
L 1:  23 [-]: JUMPIFNOT R3 L2
      24 [-]: LOADB R2 1   
      25 [-]: GETIMPORT R3 11 [nil]
      26 [-]: NAMECALL R3 R3 K12 [0xEFC55311]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPXEQKN R3 K13 L4 [0]
L 2:  29 [-]: GETTABLEKS R2 R0 K14 ["soloMode"]
      30 [-]: JUMPIF R2 L4 
      31 [-]: GETTABLEKS R3 R0 K15 ["location"]
      32 [-]: GETUPVAL R5 1
      33 [-]: GETTABLEKS R4 R5 K16 ["APARTMENT_NODE_TAG"]
      34 [-]: JUMPIFEQ R3 R4 L3
      35 [-]: LOADB R2 0 +1
L 3:  36 [-]: LOADB R2 1   
L 4:  37 [-]: RETURN R2 1  


; Name:            
; Defined at line: 586
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xB321D806]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R0 0
       5 [-]: CALL R0 0 1  
L 0:   6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xB321D806]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L4
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: NOT R0 R1    
       9 [-]: JUMPIF R0 L4 
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: NOT R0 R1    
      15 [-]: JUMPIFNOT R0 L4
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: NOT R0 R1    
      21 [-]: JUMPIFNOT R0 L4
      22 [-]: GETIMPORT R1 13 [nil]
      23 [-]: JUMPXEQKNIL R1 L3
      24 [-]: LOADB R0 0 +1
L 3:  25 [-]: LOADB R0 1   
L 4:  26 [-]: RETURN R0 1  


; Name:            
; Defined at line: 594
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: JUMPIF R0 L7 
       3 [-]: LOADB R0 1   
       4 [-]: GETUPVAL R2 0
       5 [-]: LENGTH R1 R2 
       6 [-]: JUMPXEQKN R1 K0 L7 [1]
       7 [-]: GETGLOBAL R1 K1 ["mHostingLobby"]
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: JUMPIFEQ R1 R2 L0
      12 [-]: LOADB R1 0   
      13 [-]: NOT R0 R1    
      14 [-]: JUMPIF R0 L7 
L 0:  15 [-]: GETIMPORT R0 8 [nil]
      16 [-]: NAMECALL R0 R0 K9 [0xB321D806]
      17 [-]: CALL R0 1 1  
      18 [-]: JUMPIFNOT R0 L1
      19 [-]: GETUPVAL R0 1
      20 [-]: CALL R0 0 1  
L 1:  21 [-]: JUMPIF R0 L7 
L 2:  22 [-]: GETIMPORT R0 8 [nil]
      23 [-]: NAMECALL R0 R0 K9 [0xB321D806]
      24 [-]: CALL R0 1 1  
      25 [-]: JUMPIFNOT R0 L7
      26 [-]: GETIMPORT R2 11 [nil]
      27 [-]: FASTCALL1 62 R2 L3
      28 [-]: GETIMPORT R1 13 [nil]
      29 [-]: CALL R1 1 1  
L 3:  30 [-]: NOT R0 R1    
      31 [-]: JUMPIF R0 L7 
      32 [-]: GETIMPORT R2 15 [nil]
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: GETIMPORT R1 13 [nil]
      35 [-]: CALL R1 1 1  
L 4:  36 [-]: NOT R0 R1    
      37 [-]: JUMPIFNOT R0 L7
      38 [-]: GETIMPORT R2 17 [nil]
      39 [-]: FASTCALL1 62 R2 L5
      40 [-]: GETIMPORT R1 13 [nil]
      41 [-]: CALL R1 1 1  
L 5:  42 [-]: NOT R0 R1    
      43 [-]: JUMPIFNOT R0 L7
      44 [-]: GETIMPORT R1 19 [nil]
      45 [-]: JUMPXEQKNIL R1 L6
      46 [-]: LOADB R0 0 +1
L 6:  47 [-]: LOADB R0 1   
L 7:  48 [-]: RETURN R0 1  


; Name:            
; Defined at line: 604
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 5 [nil]
       3 [-]: GETIMPORT R1 7 [nil]
       4 [-]: GETIMPORT R2 9 [nil]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADK R2 K10 ["Dojo"]
       7 [-]: CALL R0 2 1  
L 0:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 608
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: JUMPIFEQ R1 R2 L0
       3 [-]: LOADB R0 0   
       4 [-]: JUMPIFNOT R0 L4
L 0:   5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: NAMECALL R1 R1 K7 [0xB321D806]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETUPVAL R1 0
      10 [-]: CALL R1 0 1  
L 1:  11 [-]: NOT R0 R1    
      12 [-]: JUMPIFNOT R0 L4
      13 [-]: GETUPVAL R1 1
      14 [-]: JUMPXEQKNIL R1 L2
      15 [-]: LOADB R0 0   
      16 [-]: GETUPVAL R2 1
      17 [-]: LENGTH R1 R2 
      18 [-]: JUMPXEQKN R1 K8 L4 NOT [1]
L 2:  19 [-]: GETIMPORT R1 10 [nil]
      20 [-]: JUMPIFNOT R1 L3
      21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: GETIMPORT R2 15 [nil]
      23 [-]: GETIMPORT R3 17 [nil]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADK R3 K18 ["Dojo"]
      26 [-]: CALL R1 2 1  
L 3:  27 [-]: NOT R0 R1    
L 4:  28 [-]: RETURN R0 1  


; Name:            
; Defined at line: 618
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xB321D806]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R1 0   
       8 [-]: NOT R0 R1    
       9 [-]: JUMPIF R0 L1 
L 0:  10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: NAMECALL R0 R0 K2 [0xB321D806]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETUPVAL R0 0
      15 [-]: CALL R0 0 1  
L 1:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 622
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: NAMECALL R5 R5 K9 [0xEF893AEC]
      13 [-]: CALL R5 1 1  
      14 [-]: GETTABLEKS R4 R5 K10 ["location"]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R1 R3   
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K11 ["HUB_TAG"]
      19 [-]: CONCAT R0 R1 R2
      20 [-]: GETUPVAL R2 1
      21 [-]: GETTABLEKS R1 R2 K12 [0x59FD07DD]
      22 [-]: MOVE R2 R0   
      23 [-]: LOADB R3 1   
      24 [-]: LOADB R4 0   
      25 [-]: LOADK R5 K13 ["OnUpdateSessionSettings"]
      26 [-]: CALL R1 4 0  
L 1:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 630
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x06D055F9]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: LOADB R5 0 +1
L 0:   4 [-]: LOADB R5 1   
L 1:   5 [-]: LOADB R6 1   
       6 [-]: MOVE R7 R3   
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLEKS R4 R5 K1 ["mActive"]
      11 [-]: JUMPIFEQ R4 R3 L2
      12 [-]: GETUPVAL R4 1
      13 [-]: MOVE R6 R3   
      14 [-]: NAMECALL R4 R4 K2 [0x46610C50]
      15 [-]: CALL R4 2 0  
L 2:  16 [-]: LOADB R4 0   
      17 [-]: JUMPXEQKNIL R0 L3
      18 [-]: GETUPVAL R6 1
      19 [-]: GETTABLEKS R5 R6 K3 ["mIsVisible"]
      20 [-]: JUMPIFEQ R5 R0 L3
      21 [-]: LOADB R4 1   
      22 [-]: GETUPVAL R5 1
      23 [-]: MOVE R7 R0   
      24 [-]: NAMECALL R5 R5 K4 [0x368AD758]
      25 [-]: CALL R5 2 0  
L 3:  26 [-]: JUMPXEQKNIL R1 L4
      27 [-]: GETUPVAL R6 2
      28 [-]: GETTABLEKS R5 R6 K3 ["mIsVisible"]
      29 [-]: JUMPIFEQ R5 R1 L4
      30 [-]: LOADB R4 1   
      31 [-]: GETUPVAL R5 2
      32 [-]: MOVE R7 R1   
      33 [-]: NAMECALL R5 R5 K4 [0x368AD758]
      34 [-]: CALL R5 2 0  
L 4:  35 [-]: JUMPIF R4 L5 
      36 [-]: JUMPIFNOT R2 L6
L 5:  37 [-]: GETUPVAL R5 3
      38 [-]: CALL R5 0 0  
L 6:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 654
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R3 K0 ["<p>"]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: JUMPXEQKS R0 K1 L0 [""]
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K2 [0x9F57DD7D]
       5 [-]: GETUPVAL R6 1
       6 [-]: GETTABLEKS R5 R6 K3 [0x5D10207D]
       7 [-]: LOADN R6 10  
       8 [-]: LOADB R7 1   
       9 [-]: CALL R5 2 -1 
      10 [-]: CALL R4 -1 1 
      11 [-]: MOVE R5 R3   
      12 [-]: LOADK R6 K4 ["<font color=\""]
      13 [-]: MOVE R7 R4   
      14 [-]: LOADK R8 K5 ["\">"]
      15 [-]: MOVE R9 R0   
      16 [-]: GETUPVAL R13 0
      17 [-]: GETTABLEKS R12 R13 K6 [0x06D055F9]
      18 [-]: GETGLOBAL R13 K7 ["mMaximized"]
      19 [-]: LOADK R14 K8 ["<br>"]
      20 [-]: LOADK R15 K9 [" "]
      21 [-]: CALL R12 3 1 
      22 [-]: MOVE R10 R12 
      23 [-]: LOADK R11 K10 ["</font>"]
      24 [-]: CONCAT R3 R5 R11
L 0:  25 [-]: JUMPXEQKNIL R1 L1
      26 [-]: JUMPXEQKS R1 K1 L1 [""]
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K2 [0x9F57DD7D]
      29 [-]: GETUPVAL R6 1
      30 [-]: GETTABLEKS R5 R6 K3 [0x5D10207D]
      31 [-]: LOADN R6 6   
      32 [-]: LOADB R7 1   
      33 [-]: CALL R5 2 -1 
      34 [-]: CALL R4 -1 1 
      35 [-]: MOVE R5 R3   
      36 [-]: LOADK R6 K4 ["<font color=\""]
      37 [-]: MOVE R7 R4   
      38 [-]: LOADK R8 K5 ["\">"]
      39 [-]: MOVE R9 R1   
      40 [-]: LOADK R10 K10 ["</font>"]
      41 [-]: CONCAT R3 R5 R10
L 1:  42 [-]: MOVE R4 R3   
      43 [-]: LOADK R5 K11 ["</p>"]
      44 [-]: CONCAT R3 R4 R5
      45 [-]: JUMPIFNOT R2 L2
      46 [-]: GETUPVAL R5 0
      47 [-]: GETTABLEKS R4 R5 K12 [0xF6E70FB6]
      48 [-]: GETIMPORT R5 14 [nil]
      49 [-]: LOADNIL R6   
      50 [-]: LOADK R7 K15 ["VoteInfo.Message"]
      51 [-]: MOVE R8 R3   
      52 [-]: LOADNIL R9   
      53 [-]: LOADK R10 K16 [0.10000000000000001]
      54 [-]: CALL R4 6 0  
      55 [-]: JUMP L3
     
L 2:  56 [-]: GETIMPORT R4 14 [nil]
      57 [-]: LOADK R6 K15 ["VoteInfo.Message"]
      58 [-]: LOADN R7 29  
      59 [-]: MOVE R8 R3   
      60 [-]: NAMECALL R4 R4 K17 [0x5F56EEAB]
      61 [-]: CALL R4 4 0  
L 3:  62 [-]: GETGLOBAL R4 K18 ["mVoteInfoText"]
      63 [-]: SETTABLEKS R0 R4 K19 ["Title"]
      64 [-]: GETGLOBAL R4 K18 ["mVoteInfoText"]
      65 [-]: SETTABLEKS R1 R4 K20 ["SubTitle"]
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["Visible"]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R3 K3 ["VoteInfo.TimerRing"]
       4 [-]: LOADN R4 11  
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R5 R6 K0 ["Visible"]
       7 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
       8 [-]: CALL R1 4 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 682
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LOADK R3 K4 ["VoteInfo"]
       8 [-]: LOADN R4 11  
       9 [-]: MOVE R5 R0   
      10 [-]: NAMECALL R1 R1 K5 [0xAADE900E]
      11 [-]: CALL R1 4 0  
      12 [-]: GETUPVAL R1 0
      13 [-]: NOT R3 R0    
      14 [-]: NAMECALL R1 R1 K6 [0x8499F2F2]
      15 [-]: CALL R1 2 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 692
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R2 K0 ["mSquadPanel"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETGLOBAL R1 K0 ["mSquadPanel"]
       6 [-]: LOADN R3 1   
       7 [-]: NAMECALL R1 R1 K3 [0xB8142EF9]
       8 [-]: CALL R1 2 0  
       9 [-]: GETGLOBAL R1 K0 ["mSquadPanel"]
      10 [-]: LOADN R3 2   
      11 [-]: NAMECALL R1 R1 K3 [0xB8142EF9]
      12 [-]: CALL R1 2 0  
      13 [-]: GETGLOBAL R1 K0 ["mSquadPanel"]
      14 [-]: LOADN R3 3   
      15 [-]: NAMECALL R1 R1 K3 [0xB8142EF9]
      16 [-]: CALL R1 2 0  
      17 [-]: GETGLOBAL R1 K0 ["mSquadPanel"]
      18 [-]: LOADN R3 4   
      19 [-]: NAMECALL R1 R1 K3 [0xB8142EF9]
      20 [-]: CALL R1 2 0  
L 1:  21 [-]: GETIMPORT R2 5 [nil]
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: GETIMPORT R1 2 [nil]
      24 [-]: CALL R1 1 1  
L 2:  25 [-]: JUMPIFNOT R1 L3
      26 [-]: JUMP L4
     
L 3:  27 [-]: GETIMPORT R1 5 [nil]
      28 [-]: LOADK R3 K6 ["VoteInfo"]
      29 [-]: LOADN R4 11  
      30 [-]: LOADB R5 0   
      31 [-]: NAMECALL R1 R1 K7 [0xAADE900E]
      32 [-]: CALL R1 4 0  
      33 [-]: GETUPVAL R1 0
      34 [-]: LOADB R3 1   
      35 [-]: NAMECALL R1 R1 K8 [0x8499F2F2]
      36 [-]: CALL R1 2 0  
L 4:  37 [-]: GETUPVAL R1 1
      38 [-]: LOADK R2 K9 [""]
      39 [-]: LOADK R3 K9 [""]
      40 [-]: CALL R1 2 0  
      41 [-]: GETIMPORT R1 5 [nil]
      42 [-]: LOADK R3 K10 ["VoteInfo.Timer"]
      43 [-]: LOADN R4 29  
      44 [-]: LOADK R5 K9 [""]
      45 [-]: NAMECALL R1 R1 K11 [0x5F56EEAB]
      46 [-]: CALL R1 4 0  
      47 [-]: GETUPVAL R1 2
      48 [-]: LOADB R2 0   
      49 [-]: SETTABLEKS R2 R1 K12 ["Visible"]
      50 [-]: GETIMPORT R1 5 [nil]
      51 [-]: LOADK R3 K13 ["VoteInfo.TimerRing"]
      52 [-]: LOADN R4 11  
      53 [-]: GETUPVAL R6 2
      54 [-]: GETTABLEKS R5 R6 K12 ["Visible"]
      55 [-]: NAMECALL R1 R1 K7 [0xAADE900E]
      56 [-]: CALL R1 4 0  
      57 [-]: GETUPVAL R1 3
      58 [-]: LOADB R2 0   
      59 [-]: LOADB R3 0   
      60 [-]: CALL R1 2 0  
      61 [-]: JUMPIF R0 L5 
      62 [-]: GETUPVAL R2 4
      63 [-]: GETTABLEKS R1 R2 K14 ["NONE"]
      64 [-]: GETIMPORT R2 16 [nil]
      65 [-]: MOVE R4 R1   
      66 [-]: NAMECALL R2 R2 K17 [0x8E667698]
      67 [-]: CALL R2 2 0  
L 5:  68 [-]: GETUPVAL R2 4
      69 [-]: GETTABLEKS R1 R2 K14 ["NONE"]
      70 [-]: SETUPVAL R1 5
      71 [-]: NEWTABLE R1 0 0
      72 [-]: SETUPVAL R1 6
      73 [-]: LOADB R1 0   
      74 [-]: SETUPVAL R1 7
      75 [-]: LOADB R1 0   
      76 [-]: SETGLOBAL R1 K18 ["mLocalVoted"]
      77 [-]: LOADB R1 1   
      78 [-]: SETUPVAL R1 8
      79 [-]: LOADB R1 0   
      80 [-]: SETUPVAL R1 9
      81 [-]: LOADB R1 0   
      82 [-]: SETUPVAL R1 10
      83 [-]: GETIMPORT R1 16 [nil]
      84 [-]: NAMECALL R1 R1 K19 [0xF1000B40]
      85 [-]: CALL R1 1 0  
      86 [-]: GETIMPORT R1 21 [nil]
      87 [-]: LOADNIL R2   
      88 [-]: SETTABLEKS R2 R1 K22 ["gPendingMission"]
      89 [-]: GETGLOBAL R2 K0 ["mSquadPanel"]
      90 [-]: FASTCALL1 62 R2 L6
      91 [-]: GETIMPORT R1 2 [nil]
      92 [-]: CALL R1 1 1  
L 6:  93 [-]: JUMPIF R1 L7 
      94 [-]: GETGLOBAL R1 K0 ["mSquadPanel"]
      95 [-]: LOADB R3 0   
      96 [-]: NAMECALL R1 R1 K23 [0x1D63CA71]
      97 [-]: CALL R1 2 0  
L 7:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 731
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R5 K2 ["ClearVoting("]
       2 [-]: GETIMPORT R12 4 [nil]
       3 [-]: MOVE R13 R0  
       4 [-]: CALL R12 1 1 
       5 [-]: MOVE R6 R12  
       6 [-]: LOADK R7 K5 [", "]
       7 [-]: GETIMPORT R12 4 [nil]
       8 [-]: MOVE R13 R1  
       9 [-]: CALL R12 1 1 
      10 [-]: MOVE R8 R12  
      11 [-]: LOADK R9 K5 [", "]
      12 [-]: GETIMPORT R12 4 [nil]
      13 [-]: MOVE R13 R2  
      14 [-]: CALL R12 1 1 
      15 [-]: MOVE R10 R12 
      16 [-]: LOADK R11 K6 [")"]
      17 [-]: CONCAT R4 R5 R11
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPIF R0 L2 
      20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: NAMECALL R3 R3 K9 [0xB321D806]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L2
      24 [-]: GETIMPORT R3 12 [nil]
      25 [-]: JUMPIFNOT R3 L2
      26 [-]: GETGLOBAL R3 K13 ["mCurrentMode"]
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K14 ["UI_MODE_IN_SPACE_HUB"]
      29 [-]: JUMPIFEQ R3 R4 L2
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: LOADK R4 K15 ["Clear public game"]
      32 [-]: CALL R3 1 0  
      33 [-]: GETUPVAL R4 1
      34 [-]: GETTABLEKS R3 R4 K16 [0x59FD07DD]
      35 [-]: LOADNIL R4   
      36 [-]: LOADB R5 0   
      37 [-]: LOADB R6 0   
      38 [-]: LOADK R7 K17 ["OnUpdateSessionSettings"]
      39 [-]: CALL R3 4 0  
      40 [-]: GETIMPORT R4 8 [nil]
      41 [-]: NAMECALL R4 R4 K18 [0x565BE9EE]
      42 [-]: CALL R4 1 1  
      43 [-]: FASTCALL1 62 R4 L0
      44 [-]: GETIMPORT R3 20 [nil]
      45 [-]: CALL R3 1 1  
L 0:  46 [-]: JUMPIF R3 L2 
      47 [-]: GETIMPORT R3 8 [nil]
      48 [-]: NAMECALL R3 R3 K18 [0x565BE9EE]
      49 [-]: CALL R3 1 1  
      50 [-]: NAMECALL R3 R3 K21 [0xFDD3576F]
      51 [-]: CALL R3 1 1  
      52 [-]: GETTABLEKS R4 R3 K22 ["regionId"]
      53 [-]: LOADN R5 2   
      54 [-]: JUMPIFNOTEQ R4 R5 L2
      55 [-]: GETUPVAL R5 2
      56 [-]: GETTABLEKS R4 R5 K23 [0x06D055F9]
      57 [-]: LOADB R5 1   
      58 [-]: GETIMPORT R6 25 [nil]
      59 [-]: GETIMPORT R7 27 [nil]
      60 [-]: JUMPIFEQ R6 R7 L1
      61 [-]: GETUPVAL R5 3
      62 [-]: CALL R5 0 1  
L 1:  63 [-]: LOADN R6 1   
      64 [-]: LOADN R7 3   
      65 [-]: CALL R4 3 1  
      66 [-]: SETTABLEKS R4 R3 K22 ["regionId"]
      67 [-]: GETIMPORT R4 8 [nil]
      68 [-]: MOVE R6 R3   
      69 [-]: LOADK R7 K17 ["OnUpdateSessionSettings"]
      70 [-]: NAMECALL R4 R4 K28 [0xEE2F24FC]
      71 [-]: CALL R4 3 0  
L 2:  72 [-]: GETGLOBAL R3 K13 ["mCurrentMode"]
      73 [-]: GETUPVAL R5 0
      74 [-]: GETTABLEKS R4 R5 K29 ["UI_MODE_IN_GAME"]
      75 [-]: JUMPIFEQ R3 R4 L5
      76 [-]: GETGLOBAL R3 K30 ["mRehostingMissionAfterJoinFail"]
      77 [-]: JUMPIF R3 L5 
      78 [-]: JUMPIF R1 L5 
      79 [-]: GETIMPORT R3 8 [nil]
      80 [-]: NAMECALL R3 R3 K31 [0x54037732]
      81 [-]: CALL R3 1 1  
      82 [-]: JUMPIF R3 L5 
      83 [-]: GETIMPORT R3 32 [nil]
      84 [-]: LOADB R4 0   
      85 [-]: SETTABLEKS R4 R3 K33 ["MadeWagerChoice"]
      86 [-]: GETIMPORT R3 32 [nil]
      87 [-]: LOADB R4 0   
      88 [-]: SETTABLEKS R4 R3 K34 ["MadeProjectionChoice"]
      89 [-]: GETGLOBAL R4 K35 ["mGameData"]
      90 [-]: FASTCALL1 62 R4 L3
      91 [-]: GETIMPORT R3 20 [nil]
      92 [-]: CALL R3 1 1  
L 3:  93 [-]: JUMPIF R3 L5 
      94 [-]: GETGLOBAL R3 K35 ["mGameData"]
      95 [-]: NAMECALL R3 R3 K36 [0xD9B79D02]
      96 [-]: CALL R3 1 0  
      97 [-]: GETGLOBAL R3 K35 ["mGameData"]
      98 [-]: NAMECALL R3 R3 K37 [0x8C69CC6B]
      99 [-]: CALL R3 1 1  
     100 [-]: GETGLOBAL R4 K35 ["mGameData"]
     101 [-]: LOADNIL R6   
     102 [-]: NAMECALL R4 R4 K38 [0x4BEFBC8F]
     103 [-]: CALL R4 2 0  
     104 [-]: GETGLOBAL R4 K35 ["mGameData"]
     105 [-]: NAMECALL R4 R4 K37 [0x8C69CC6B]
     106 [-]: CALL R4 1 1  
     107 [-]: JUMPIFEQ R3 R4 L4
     108 [-]: GETIMPORT R4 8 [nil]
     109 [-]: NAMECALL R4 R4 K39 [0xCF1BF52A]
     110 [-]: CALL R4 1 0  
L 4: 111 [-]: GETGLOBAL R4 K35 ["mGameData"]
     112 [-]: GETIMPORT R6 42 [nil]
     113 [-]: CALL R6 0 -1 
     114 [-]: NAMECALL R4 R4 K43 [0xD61F3DC2]
     115 [-]: CALL R4 -1 0 
L 5: 116 [-]: GETIMPORT R3 32 [nil]
     117 [-]: LOADNIL R4   
     118 [-]: SETTABLEKS R4 R3 K11 ["gPendingMission"]
     119 [-]: GETIMPORT R3 32 [nil]
     120 [-]: LOADNIL R4   
     121 [-]: SETTABLEKS R4 R3 K44 ["gDojoData"]
     122 [-]: JUMPIF R1 L6 
     123 [-]: LOADB R3 1   
     124 [-]: SETGLOBAL R3 K45 ["mCanRetryMergeSquad"]
     125 [-]: GETUPVAL R4 1
     126 [-]: GETTABLEKS R3 R4 K46 [0x29F54DE9]
     127 [-]: MOVE R4 R2   
     128 [-]: CALL R3 1 0  
L 6: 129 [-]: GETGLOBAL R3 K13 ["mCurrentMode"]
     130 [-]: GETUPVAL R5 0
     131 [-]: GETTABLEKS R4 R5 K14 ["UI_MODE_IN_SPACE_HUB"]
     132 [-]: JUMPIFNOTEQ R3 R4 L7
     133 [-]: JUMPIF R0 L7 
     134 [-]: GETUPVAL R3 4
     135 [-]: CALL R3 0 0  
L 7: 136 [-]: GETIMPORT R3 48 [nil]
     137 [-]: JUMPIFNOT R3 L8
     138 [-]: GETIMPORT R3 50 [nil]
     139 [-]: JUMPIFNOT R3 L8
     140 [-]: GETIMPORT R3 50 [nil]
     141 [-]: CALL R3 0 0  
L 8: 142 [-]: GETIMPORT R3 52 [nil]
     143 [-]: JUMPIFNOT R3 L9
     144 [-]: GETIMPORT R3 52 [nil]
     145 [-]: CALL R3 0 0  
L 9: 146 [-]: GETUPVAL R3 5
     147 [-]: CALL R3 0 0  
     148 [-]: LOADK R3 K53 [""]
     149 [-]: GETIMPORT R4 55 [nil]
     150 [-]: GETIMPORT R7 57 [nil]
     151 [-]: GETTABLEKS R6 R7 K58 ["UIMovie_SolarMap"]
     152 [-]: NAMECALL R4 R4 K59 [0xBCFB64AB]
     153 [-]: CALL R4 2 1  
     154 [-]: FASTCALL1 62 R4 L10
     155 [-]: MOVE R6 R4   
     156 [-]: GETIMPORT R5 20 [nil]
     157 [-]: CALL R5 1 1  
L10: 158 [-]: JUMPIF R5 L12
     159 [-]: JUMPXEQKNIL R3 L11 NOT
     160 [-]: LOADK R3 K53 [""]
L11: 161 [-]: LOADK R7 K60 ["OnSquadMissionChanged"]
     162 [-]: MOVE R8 R3   
     163 [-]: NAMECALL R5 R4 K61 [0xE4162EED]
     164 [-]: CALL R5 3 0  
L12: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K0 ["Info"]
       3 [-]: GETUPVAL R0 0
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K1 ["Name"]
       6 [-]: GETUPVAL R0 0
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K2 ["String"]
       9 [-]: GETUPVAL R0 0
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K3 ["Job"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 801
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: LOADK R2 K3 ["ThemedSquadOverlay::ClearVotesPostJob"]
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADB R2 0   
       8 [-]: LOADB R3 0   
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R1 3 0  
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADK R2 K4 [""]
      13 [-]: LOADK R3 K4 [""]
      14 [-]: CALL R1 2 0  
      15 [-]: GETUPVAL R1 2
      16 [-]: LOADNIL R2   
      17 [-]: SETTABLEKS R2 R1 K5 ["Info"]
      18 [-]: GETUPVAL R1 2
      19 [-]: LOADNIL R2   
      20 [-]: SETTABLEKS R2 R1 K6 ["Name"]
      21 [-]: GETUPVAL R1 2
      22 [-]: LOADNIL R2   
      23 [-]: SETTABLEKS R2 R1 K7 ["String"]
      24 [-]: GETUPVAL R1 2
      25 [-]: LOADNIL R2   
      26 [-]: SETTABLEKS R2 R1 K8 ["Job"]
      27 [-]: GETIMPORT R1 10 [nil]
      28 [-]: NAMECALL R1 R1 K11 [0xB321D806]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIFNOT R1 L4
      31 [-]: GETIMPORT R1 10 [nil]
      32 [-]: LOADB R3 0   
      33 [-]: NAMECALL R1 R1 K12 [0xF9744F7D]
      34 [-]: CALL R1 2 0  
      35 [-]: GETIMPORT R2 10 [nil]
      36 [-]: NAMECALL R2 R2 K13 [0x565BE9EE]
      37 [-]: CALL R2 1 1  
      38 [-]: FASTCALL1 62 R2 L2
      39 [-]: GETIMPORT R1 15 [nil]
      40 [-]: CALL R1 1 1  
L 2:  41 [-]: JUMPIF R1 L4 
      42 [-]: GETIMPORT R1 10 [nil]
      43 [-]: NAMECALL R1 R1 K13 [0x565BE9EE]
      44 [-]: CALL R1 1 1  
      45 [-]: NAMECALL R1 R1 K16 [0xFDD3576F]
      46 [-]: CALL R1 1 1  
      47 [-]: NAMECALL R2 R1 K17 [0xC71DD345]
      48 [-]: CALL R2 1 0  
      49 [-]: GETIMPORT R2 20 [nil]
      50 [-]: JUMPXEQKNIL R2 L3
      51 [-]: GETIMPORT R2 20 [nil]
      52 [-]: SETTABLEKS R2 R1 K21 ["regionId"]
      53 [-]: GETIMPORT R2 22 [nil]
      54 [-]: LOADNIL R3   
      55 [-]: SETTABLEKS R3 R2 K19 ["PreBountySessionRegionId"]
L 3:  56 [-]: GETIMPORT R2 10 [nil]
      57 [-]: MOVE R4 R1   
      58 [-]: LOADK R5 K23 ["OnUpdateSessionSettings"]
      59 [-]: NAMECALL R2 R2 K24 [0xEE2F24FC]
      60 [-]: CALL R2 3 0  
L 4:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 830
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R4 K0 ["mSquadPanel"]
       1 [-]: GETTABLEKS R3 R4 K1 ["mChildMovies"]
       2 [-]: LENGTH R2 R3 
       3 [-]: LOADN R0 1   
       4 [-]: LOADN R1 -1  
       5 [-]: FORNPREP R0 L3
L 0:   6 [-]: GETGLOBAL R6 K0 ["mSquadPanel"]
       7 [-]: GETTABLEKS R5 R6 K1 ["mChildMovies"]
       8 [-]: GETTABLE R4 R5 R2
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: GETGLOBAL R5 K0 ["mSquadPanel"]
      15 [-]: GETTABLEKS R4 R5 K1 ["mChildMovies"]
      16 [-]: MOVE R5 R2   
      17 [-]: CALL R3 2 0  
L 2:  18 [-]: FORNLOOP R0 L0
L 3:  19 [-]: GETGLOBAL R0 K7 ["mInputBlocked"]
      20 [-]: JUMPIF R0 L5 
      21 [-]: GETIMPORT R0 10 [nil]
      22 [-]: JUMPIF R0 L5 
      23 [-]: GETGLOBAL R1 K11 ["mVisible"]
      24 [-]: NOT R0 R1    
      25 [-]: JUMPIF R0 L5 
      26 [-]: GETGLOBAL R0 K0 ["mSquadPanel"]
      27 [-]: JUMPIFNOT R0 L5
      28 [-]: GETGLOBAL R3 K0 ["mSquadPanel"]
      29 [-]: GETTABLEKS R2 R3 K1 ["mChildMovies"]
      30 [-]: LENGTH R1 R2 
      31 [-]: LOADN R2 0   
      32 [-]: JUMPIFLT R2 R1 L4
      33 [-]: LOADB R0 0 +1
L 4:  34 [-]: LOADB R0 1   
L 5:  35 [-]: RETURN R0 1  


; Name:            
; Defined at line: 839
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0 ["mChildMovie"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETGLOBAL R0 K0 ["mChildMovie"]
       6 [-]: NAMECALL R0 R0 K3 [0x32302B4A]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 2 [nil]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L4 
      13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: GETIMPORT R0 2 [nil]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: JUMPIF R0 L4 
      18 [-]: GETIMPORT R0 5 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: NAMECALL R0 R0 K8 [0x2CCFE858]
      21 [-]: CALL R0 2 0  
      22 [-]: GETIMPORT R0 7 [nil]
      23 [-]: LOADN R2 0   
      24 [-]: NAMECALL R0 R0 K8 [0x2CCFE858]
      25 [-]: CALL R0 2 0  
L 4:  26 [-]: GETUPVAL R1 0
      27 [-]: GETTABLEKS R0 R1 K9 [0xDB371820]
      28 [-]: CALL R0 0 0  
      29 [-]: GETIMPORT R0 11 [nil]
      30 [-]: GETIMPORT R2 13 [nil]
      31 [-]: LOADK R3 K14 ["SquadOverlay"]
      32 [-]: CALL R2 1 -1 
      33 [-]: NAMECALL R0 R0 K15 [0xB143137D]
      34 [-]: CALL R0 -1 0 
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 854
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R1 K0 ["mGameData"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R0 0
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: GETGLOBAL R0 K0 ["mGameData"]
       8 [-]: NAMECALL R0 R0 K3 [0xEFEE6C91]
       9 [-]: CALL R0 1 1  
      10 [-]: GETGLOBAL R1 K0 ["mGameData"]
      11 [-]: NAMECALL R1 R1 K4 [0xA59DBD63]
      12 [-]: CALL R1 1 1  
      13 [-]: GETGLOBAL R2 K0 ["mGameData"]
      14 [-]: ADDK R4 R0 K5 [1]
      15 [-]: NAMECALL R2 R2 K6 [0x82499E82]
      16 [-]: CALL R2 2 1  
      17 [-]: LOADB R3 0   
      18 [-]: JUMPIFNOTLE R2 R1 L2
      19 [-]: LOADB R3 0   
      20 [-]: GETGLOBAL R4 K0 ["mGameData"]
      21 [-]: NAMECALL R4 R4 K7 [0xDE2D1B82]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADN R5 0   
      24 [-]: JUMPIFNOTLE R4 R5 L2
      25 [-]: GETIMPORT R5 9 [nil]
      26 [-]: GETTABLEKS R4 R5 K10 ["StalkerMode"]
      27 [-]: NOT R3 R4    
L 2:  28 [-]: SETUPVAL R3 1
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 865
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8792AAAB]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: NOT R0 R1    
       6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: JUMPIFLE R1 R2 L0
      10 [-]: LOADB R0 0 +1
L 0:  11 [-]: LOADB R0 1   
L 1:  12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: NAMECALL R1 R1 K8 [0xEBE2F513]
      14 [-]: CALL R1 1 1  
      15 [-]: GETGLOBAL R2 K9 ["mCurrentMode"]
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K10 [0xB73D420F]
      18 [-]: CALL R3 0 1  
      19 [-]: SETGLOBAL R3 K9 ["mCurrentMode"]
      20 [-]: GETGLOBAL R3 K9 ["mCurrentMode"]
      21 [-]: JUMPIFEQ R2 R3 L4
      22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLEKS R3 R4 K10 [0xB73D420F]
      24 [-]: CALL R3 0 1  
      25 [-]: GETUPVAL R5 0
      26 [-]: GETTABLEKS R4 R5 K11 ["UI_MODE_IN_SPACE_SHIP"]
      27 [-]: JUMPIFNOTEQ R3 R4 L2
      28 [-]: GETUPVAL R3 1
      29 [-]: CALL R3 0 0  
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADB R3 0   
      32 [-]: SETUPVAL R3 2
L 3:  33 [-]: GETUPVAL R3 3
      34 [-]: GETUPVAL R5 2
      35 [-]: NAMECALL R3 R3 K12 [0xC63157A6]
      36 [-]: CALL R3 2 0  
L 4:  37 [-]: GETGLOBAL R4 K9 ["mCurrentMode"]
      38 [-]: GETUPVAL R6 0
      39 [-]: GETTABLEKS R5 R6 K11 ["UI_MODE_IN_SPACE_SHIP"]
      40 [-]: JUMPIFEQ R4 R5 L5
      41 [-]: LOADB R3 0   
      42 [-]: GETGLOBAL R4 K9 ["mCurrentMode"]
      43 [-]: GETUPVAL R6 0
      44 [-]: GETTABLEKS R5 R6 K13 ["UI_MODE_IN_SPACE_HUB"]
      45 [-]: JUMPIFNOTEQ R4 R5 L7
L 5:  46 [-]: LOADN R4 1   
      47 [-]: JUMPIFLT R4 R1 L6
      48 [-]: LOADB R3 0 +1
L 6:  49 [-]: LOADB R3 1   
L 7:  50 [-]: GETUPVAL R4 4
      51 [-]: JUMPIFNOT R4 L8
      52 [-]: GETIMPORT R5 15 [nil]
      53 [-]: NOT R4 R5    
L 8:  54 [-]: MOVE R5 R0   
      55 [-]: JUMPIFNOT R5 L11
      56 [-]: GETUPVAL R6 5
      57 [-]: NOT R5 R6    
      58 [-]: JUMPIFNOT R5 L11
      59 [-]: GETIMPORT R6 17 [nil]
      60 [-]: NOT R5 R6    
      61 [-]: JUMPIFNOT R5 L11
      62 [-]: GETIMPORT R5 19 [nil]
      63 [-]: JUMPIF R5 L11
      64 [-]: GETUPVAL R6 6
      65 [-]: JUMPXEQKNIL R6 L9
      66 [-]: GETUPVAL R5 6
      67 [-]: NAMECALL R5 R5 K20 [0xE8ACE75D]
      68 [-]: CALL R5 1 1  
      69 [-]: JUMPIF R5 L11
L 9:  70 [-]: GETIMPORT R6 22 [nil]
      71 [-]: NOT R5 R6    
      72 [-]: JUMPIFNOT R5 L11
      73 [-]: NOT R5 R4    
      74 [-]: JUMPIFNOT R5 L11
      75 [-]: MOVE R5 R3   
      76 [-]: JUMPIF R5 L11
      77 [-]: LOADB R5 1   
      78 [-]: GETIMPORT R6 24 [nil]
      79 [-]: JUMPXEQKNIL R6 L11 NOT
      80 [-]: LOADB R5 1   
      81 [-]: GETUPVAL R6 7
      82 [-]: JUMPXEQKNIL R6 L11 NOT
      83 [-]: GETIMPORT R5 15 [nil]
      84 [-]: JUMPIF R5 L11
      85 [-]: GETIMPORT R7 26 [nil]
      86 [-]: FASTCALL1 62 R7 L10
      87 [-]: GETIMPORT R6 28 [nil]
      88 [-]: CALL R6 1 1  
L10:  89 [-]: NOT R5 R6    
      90 [-]: JUMPIF R5 L11
      91 [-]: GETUPVAL R5 2
L11:  92 [-]: MOVE R0 R5   
      93 [-]: GETIMPORT R6 30 [nil]
      94 [-]: FASTCALL1 62 R6 L12
      95 [-]: GETIMPORT R5 28 [nil]
      96 [-]: CALL R5 1 1  
L12:  97 [-]: JUMPIF R5 L14
      98 [-]: MOVE R5 R0   
      99 [-]: JUMPIFNOT R5 L13
     100 [-]: GETIMPORT R6 30 [nil]
     101 [-]: NAMECALL R6 R6 K31 [0xDD25E9D1]
     102 [-]: CALL R6 1 1  
     103 [-]: NOT R5 R6    
L13: 104 [-]: MOVE R0 R5   
L14: 105 [-]: JUMPIFNOT R0 L15
     106 [-]: LOADB R5 1   
     107 [-]: RETURN R5 1  
L15: 108 [-]: LOADB R5 0   
     109 [-]: RETURN R5 1  


; Name:            
; Defined at line: 906
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0 ["mVisible"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETGLOBAL R0 K1 ["mMaximized"]
L 0:   3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 910
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x8A389D5F]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: GETUPVAL R8 0
       6 [-]: GETTABLEKS R7 R8 K3 ["FactionNames"]
       7 [-]: GETTABLEKS R9 R1 K5 ["faction"]
       8 [-]: ADDK R8 R9 K4 [1]
       9 [-]: GETTABLE R6 R7 R8
      10 [-]: LOADNIL R7   
      11 [-]: CALL R5 2 1  
      12 [-]: GETUPVAL R7 1
      13 [-]: GETTABLEKS R6 R7 K6 [0x06D055F9]
      14 [-]: GETTABLEKS R7 R1 K7 ["nightmare"]
      15 [-]: LOADN R8 10  
      16 [-]: LOADN R9 0   
      17 [-]: CALL R6 3 1  
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: GETTABLEKS R8 R0 K10 ["name"]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 13 [nil]
      22 [-]: MOVE R9 R7   
      23 [-]: GETUPVAL R11 0
      24 [-]: GETTABLEKS R10 R11 K14 ["HARD_MODE_TAG"]
      25 [-]: CALL R8 2 1  
      26 [-]: JUMPIFNOT R8 L2
      27 [-]: GETIMPORT R8 13 [nil]
      28 [-]: MOVE R9 R7   
      29 [-]: GETUPVAL R11 0
      30 [-]: GETTABLEKS R10 R11 K15 ["HARD_DAILY_TAG"]
      31 [-]: CALL R8 2 1  
      32 [-]: JUMPIF R8 L2 
      33 [-]: GETTABLEKS R8 R1 K16 ["archwingRequired"]
      34 [-]: JUMPIFNOT R8 L0
      35 [-]: GETTABLEKS R8 R1 K17 ["isSharkwingMission"]
      36 [-]: JUMPIF R8 L0 
      37 [-]: GETTABLEKS R8 R1 K18 ["missionType"]
      38 [-]: LOADN R9 28  
      39 [-]: JUMPIFEQ R8 R9 L0
      40 [-]: GETUPVAL R9 0
      41 [-]: GETTABLEKS R8 R9 K19 ["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
      42 [-]: ADD R6 R6 R8 
      43 [-]: JUMP L2
     
L 0:  44 [-]: GETUPVAL R9 0
      45 [-]: GETTABLEKS R8 R9 K20 [0x57620945]
      46 [-]: GETIMPORT R9 9 [nil]
      47 [-]: GETTABLEKS R10 R1 K21 ["location"]
      48 [-]: CALL R9 1 -1 
      49 [-]: CALL R8 -1 1 
      50 [-]: JUMPIFNOT R8 L1
      51 [-]: GETUPVAL R9 0
      52 [-]: GETTABLEKS R8 R9 K22 ["HARD_MODE_DUVIRI_LEVEL_MODIFIER"]
      53 [-]: ADD R6 R6 R8 
      54 [-]: JUMP L2
     
L 1:  55 [-]: GETUPVAL R9 0
      56 [-]: GETTABLEKS R8 R9 K23 ["HARD_MODE_LEVEL_MODIFIER"]
      57 [-]: ADD R6 R6 R8 
L 2:  58 [-]: GETTABLEKS R12 R1 K24 ["minEnemyLevel"]
      59 [-]: ADD R9 R12 R6
      60 [-]: LOADK R10 K25 ["-"]
      61 [-]: GETTABLEKS R12 R1 K26 ["maxEnemyLevel"]
      62 [-]: ADD R11 R12 R6
      63 [-]: CONCAT R8 R9 R11
      64 [-]: GETTABLEKS R9 R1 K18 ["missionType"]
      65 [-]: LOADN R10 10 
      66 [-]: JUMPIFNOTEQ R9 R10 L3
      67 [-]: LOADNIL R5   
      68 [-]: LOADK R8 K27 [""]
L 3:  69 [-]: GETIMPORT R9 2 [nil]
      70 [-]: LOADK R10 K28 ["/Lotus/Language/Menu/MissionBoard_Level"]
      71 [-]: LOADNIL R11  
      72 [-]: CALL R9 2 1  
      73 [-]: LOADK R10 K27 [""]
      74 [-]: GETIMPORT R11 13 [nil]
      75 [-]: MOVE R12 R7  
      76 [-]: LOADK R13 K29 ["Dojo"]
      77 [-]: CALL R11 2 1 
      78 [-]: JUMPXEQKNIL R11 L6 NOT
      79 [-]: GETIMPORT R11 13 [nil]
      80 [-]: MOVE R12 R7  
      81 [-]: LOADK R13 K30 ["HUB"]
      82 [-]: CALL R11 2 1 
      83 [-]: JUMPXEQKNIL R11 L6 NOT
      84 [-]: GETIMPORT R11 13 [nil]
      85 [-]: MOVE R12 R7  
      86 [-]: LOADK R13 K31 ["Photobooth"]
      87 [-]: CALL R11 2 1 
      88 [-]: JUMPXEQKNIL R11 L6 NOT
      89 [-]: GETIMPORT R11 13 [nil]
      90 [-]: MOVE R12 R7  
      91 [-]: LOADK R13 K32 ["Simulacrum"]
      92 [-]: CALL R11 2 1 
      93 [-]: JUMPIF R11 L6
      94 [-]: GETIMPORT R11 13 [nil]
      95 [-]: MOVE R12 R7  
      96 [-]: LOADK R13 K33 ["KahlMissions"]
      97 [-]: CALL R11 2 1 
      98 [-]: JUMPIF R11 L6
      99 [-]: GETIMPORT R11 9 [nil]
     100 [-]: GETUPVAL R13 0
     101 [-]: GETTABLEKS R12 R13 K34 ["APARTMENT_NODE_TAG"]
     102 [-]: CALL R11 1 1 
     103 [-]: JUMPIFEQ R7 R11 L6
     104 [-]: GETTABLEKS R12 R1 K35 ["gameRules"]
     105 [-]: FASTCALL1 62 R12 L4
     106 [-]: GETIMPORT R11 37 [nil]
     107 [-]: CALL R11 1 1 
L 4: 108 [-]: JUMPIF R11 L5
     109 [-]: GETTABLEKS R11 R1 K35 ["gameRules"]
     110 [-]: GETIMPORT R13 39 [nil]
     111 [-]: NAMECALL R11 R11 K40 [0xF2DEAF69]
     112 [-]: CALL R11 2 1 
     113 [-]: JUMPIF R11 L6
L 5: 114 [-]: GETUPVAL R12 0
     115 [-]: GETTABLEKS R11 R12 K20 [0x57620945]
     116 [-]: MOVE R12 R7  
     117 [-]: CALL R11 1 1 
     118 [-]: JUMPIFNOT R11 L7
L 6: 119 [-]: MOVE R10 R2  
     120 [-]: RETURN R10 1 
L 7: 121 [-]: GETTABLEKS R12 R0 K41 ["job"]
     122 [-]: FASTCALL1 62 R12 L8
     123 [-]: GETIMPORT R11 37 [nil]
     124 [-]: CALL R11 1 1 
L 8: 125 [-]: JUMPIF R11 L9
     126 [-]: MOVE R11 R2  
     127 [-]: LOADK R12 K42 [" - "]
     128 [-]: GETIMPORT R13 44 [nil]
     129 [-]: LOADK R15 K45 ["/Lotus/Language/Missions/MissionName_Job"]
     130 [-]: LOADB R16 1  
     131 [-]: NAMECALL R13 R13 K46 [0x42B04007]
     132 [-]: CALL R13 3 1 
     133 [-]: CONCAT R10 R11 R13
     134 [-]: RETURN R10 1 
L 9: 135 [-]: GETIMPORT R11 13 [nil]
     136 [-]: GETIMPORT R12 9 [nil]
     137 [-]: GETTABLEKS R13 R0 K10 ["name"]
     138 [-]: CALL R12 1 1 
     139 [-]: GETUPVAL R14 0
     140 [-]: GETTABLEKS R13 R14 K47 ["KEY_TAG"]
     141 [-]: CALL R11 2 1 
     142 [-]: JUMPXEQKNIL R11 L10
     143 [-]: MOVE R11 R2  
     144 [-]: LOADK R12 K42 [" - "]
     145 [-]: MOVE R13 R9  
     146 [-]: LOADK R14 K48 [" ("]
     147 [-]: MOVE R15 R8  
     148 [-]: LOADK R16 K49 [")"]
     149 [-]: CONCAT R10 R11 R16
     150 [-]: RETURN R10 1 
L10: 151 [-]: JUMPIFNOT R3 L12
     152 [-]: GETIMPORT R11 44 [nil]
     153 [-]: LOADK R14 K50 ["/Lotus/Language/Missions/MissionName_"]
     154 [-]: MOVE R15 R4  
     155 [-]: CONCAT R13 R14 R15
     156 [-]: LOADB R14 1  
     157 [-]: NAMECALL R11 R11 K46 [0x42B04007]
     158 [-]: CALL R11 3 1 
     159 [-]: MOVE R10 R11 
     160 [-]: JUMPIFNOT R5 L11
     161 [-]: MOVE R11 R10 
     162 [-]: LOADK R12 K42 [" - "]
     163 [-]: MOVE R13 R5  
     164 [-]: CONCAT R10 R11 R13
L11: 165 [-]: JUMPXEQKS R8 K27 L13 [""]
     166 [-]: MOVE R11 R10 
     167 [-]: LOADK R12 K42 [" - "]
     168 [-]: MOVE R13 R9  
     169 [-]: LOADK R14 K48 [" ("]
     170 [-]: MOVE R15 R8  
     171 [-]: LOADK R16 K49 [")"]
     172 [-]: CONCAT R10 R11 R16
     173 [-]: RETURN R10 1 
L12: 174 [-]: MOVE R10 R2  
     175 [-]: JUMPXEQKS R8 K27 L13 [""]
     176 [-]: MOVE R11 R10 
     177 [-]: LOADK R12 K42 [" - "]
     178 [-]: MOVE R13 R9  
     179 [-]: LOADK R14 K48 [" ("]
     180 [-]: MOVE R15 R8  
     181 [-]: LOADK R16 K49 [")"]
     182 [-]: CONCAT R10 R11 R16
L13: 183 [-]: RETURN R10 1 


; Name:            
; Defined at line: 969
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: GETGLOBAL R6 K3 ["mMaximized"]
       5 [-]: CALL R2 4 1  
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 973
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["VoteInfo.Timer"]
       8 [-]: LOADN R3 0   
       9 [-]: LOADN R4 -30 
      10 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K6 ["VoteInfo.TimerRing"]
      14 [-]: LOADN R3 0   
      15 [-]: LOADN R4 3   
      16 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R2 K4 ["VoteInfo.Timer"]
      20 [-]: LOADN R3 33  
      21 [-]: NAMECALL R0 R0 K7 [0x91A24E4B]
      22 [-]: CALL R0 3 1  
      23 [-]: LOADN R2 3   
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLEKS R3 R4 K8 [0x06D055F9]
      26 [-]: LOADN R5 0   
      27 [-]: JUMPIFLT R5 R0 L2
      28 [-]: LOADB R4 0 +1
L 2:  29 [-]: LOADB R4 1   
L 3:  30 [-]: LOADN R5 36  
      31 [-]: LOADN R6 2   
      32 [-]: CALL R3 3 1  
      33 [-]: ADD R1 R2 R3 
      34 [-]: GETUPVAL R2 1
      35 [-]: MOVE R4 R1   
      36 [-]: NAMECALL R2 R2 K9 [0x9307AA51]
      37 [-]: CALL R2 2 0  
      38 [-]: GETUPVAL R3 1
      39 [-]: GETTABLEKS R2 R3 K10 ["mX"]
      40 [-]: GETUPVAL R4 1
      41 [-]: GETTABLEKS R3 R4 K11 ["mIsVisible"]
      42 [-]: JUMPIFNOT R3 L4
      43 [-]: GETUPVAL R5 1
      44 [-]: GETTABLEKS R4 R5 K13 ["mWidth"]
      45 [-]: ADD R3 R2 R4 
      46 [-]: ADDK R2 R3 K12 [3]
L 4:  47 [-]: GETUPVAL R3 2
      48 [-]: MOVE R5 R2   
      49 [-]: NAMECALL R3 R3 K9 [0x9307AA51]
      50 [-]: CALL R3 2 0  
      51 [-]: ADDK R3 R2 K14 [5]
      52 [-]: GETUPVAL R5 2
      53 [-]: GETTABLEKS R4 R5 K11 ["mIsVisible"]
      54 [-]: JUMPIFNOT R4 L5
      55 [-]: GETUPVAL R5 2
      56 [-]: GETTABLEKS R4 R5 K13 ["mWidth"]
      57 [-]: ADD R3 R3 R4 
      58 [-]: GETIMPORT R4 17 [nil]
      59 [-]: CALL R4 0 1  
      60 [-]: JUMPIFNOT R4 L5
      61 [-]: ADDK R3 R3 K18 [10]
L 5:  62 [-]: GETIMPORT R4 1 [nil]
      63 [-]: LOADK R6 K19 ["VoteInfo.Message"]
      64 [-]: LOADN R7 0   
      65 [-]: MOVE R8 R3   
      66 [-]: NAMECALL R4 R4 K5 [0x67BC869F]
      67 [-]: CALL R4 4 0  
      68 [-]: GETIMPORT R5 1 [nil]
      69 [-]: LOADK R7 K19 ["VoteInfo.Message"]
      70 [-]: LOADN R8 33  
      71 [-]: NAMECALL R5 R5 K7 [0x91A24E4B]
      72 [-]: CALL R5 3 1  
      73 [-]: ADD R4 R3 R5 
      74 [-]: ADDK R3 R4 K18 [10]
      75 [-]: GETIMPORT R4 1 [nil]
      76 [-]: LOADK R6 K20 ["VoteInfo.Bg"]
      77 [-]: LOADN R7 12  
      78 [-]: MOVE R8 R3   
      79 [-]: NAMECALL R4 R4 K5 [0x67BC869F]
      80 [-]: CALL R4 4 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1010
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["ShowMissionVote "]
       2 [-]: GETIMPORT R10 4 [nil]
       3 [-]: MOVE R11 R0  
       4 [-]: CALL R10 1 1 
       5 [-]: MOVE R5 R10  
       6 [-]: LOADK R6 K5 [" ("]
       7 [-]: GETIMPORT R10 4 [nil]
       8 [-]: GETIMPORT R11 9 [nil]
       9 [-]: CALL R10 1 1 
      10 [-]: MOVE R7 R10  
      11 [-]: LOADK R8 K10 [") "]
      12 [-]: GETIMPORT R9 4 [nil]
      13 [-]: GETUPVAL R10 0
      14 [-]: CALL R9 1 1  
      15 [-]: CONCAT R3 R4 R9
      16 [-]: CALL R2 1 0  
      17 [-]: GETIMPORT R3 12 [nil]
      18 [-]: FASTCALL1 62 R3 L0
      19 [-]: GETIMPORT R2 14 [nil]
      20 [-]: CALL R2 1 1  
L 0:  21 [-]: JUMPIFNOT R2 L1
      22 [-]: JUMP L2
     
L 1:  23 [-]: GETIMPORT R2 12 [nil]
      24 [-]: LOADK R4 K15 ["VoteInfo"]
      25 [-]: LOADN R5 11  
      26 [-]: LOADB R6 1   
      27 [-]: NAMECALL R2 R2 K16 [0xAADE900E]
      28 [-]: CALL R2 4 0  
      29 [-]: GETUPVAL R2 1
      30 [-]: LOADB R4 0   
      31 [-]: NAMECALL R2 R2 K17 [0x8499F2F2]
      32 [-]: CALL R2 2 0  
L 2:  33 [-]: GETUPVAL R2 0
      34 [-]: GETUPVAL R4 2
      35 [-]: GETTABLEKS R3 R4 K18 ["NONE"]
      36 [-]: JUMPIFNOTEQ R2 R3 L5
      37 [-]: LOADK R2 K19 [""]
      38 [-]: MOVE R3 R0   
      39 [-]: GETIMPORT R5 21 [nil]
      40 [-]: GETTABLEKS R4 R5 K22 ["StalkerMode"]
      41 [-]: JUMPIFNOT R4 L3
      42 [-]: LOADK R3 K23 ["Target has escaped..."]
      43 [-]: JUMP L4
     
L 3:  44 [-]: GETIMPORT R4 25 [nil]
      45 [-]: LOADK R5 K26 ["/Lotus/Language/Menu/Lobby_VotingOnMissionPlain"]
      46 [-]: LOADNIL R6   
      47 [-]: CALL R4 2 1  
      48 [-]: MOVE R2 R4   
      49 [-]: GETGLOBAL R4 K27 ["mMaximized"]
      50 [-]: JUMPXEQKNIL R4 L4
      51 [-]: MOVE R4 R2   
      52 [-]: LOADK R5 K28 [" "]
      53 [-]: MOVE R6 R1   
      54 [-]: CONCAT R2 R4 R6
L 4:  55 [-]: GETUPVAL R4 3
      56 [-]: MOVE R5 R2   
      57 [-]: MOVE R6 R3   
      58 [-]: LOADB R7 1   
      59 [-]: CALL R4 3 0  
L 5:  60 [-]: GETUPVAL R2 4
      61 [-]: CALL R2 0 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1033
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: LOADB R4 0   
       3 [-]: LOADB R5 1   
       4 [-]: CALL R2 3 2  
       5 [-]: MOVE R0 R2   
       6 [-]: MOVE R1 R3   
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: GETUPVAL R2 1
      10 [-]: GETIMPORT R3 2 [nil]
      11 [-]: MOVE R4 R0   
      12 [-]: MOVE R5 R1   
      13 [-]: GETGLOBAL R6 K3 ["mMaximized"]
      14 [-]: CALL R2 4 1  
      15 [-]: GETUPVAL R3 2
      16 [-]: MOVE R4 R2   
      17 [-]: MOVE R5 R1   
      18 [-]: CALL R3 2 0  
L 0:  19 [-]: LOADB R2 1   
      20 [-]: SETUPVAL R2 3
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1042
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R2 K0 ["mMaximized"]
       1 [-]: JUMPIFNOTEQ R2 R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: SETGLOBAL R0 K0 ["mMaximized"]
       4 [-]: LOADN R2 2   
       5 [-]: GETGLOBAL R3 K0 ["mMaximized"]
       6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R3 R3 K3 [0xAA503602]
      10 [-]: CALL R3 2 0  
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: LOADNIL R5   
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: CALL R6 0 1  
      15 [-]: GETIMPORT R7 7 [nil]
      16 [-]: CALL R7 0 1  
      17 [-]: GETIMPORT R8 5 [nil]
      18 [-]: CALL R8 0 -1 
      19 [-]: NAMECALL R3 R3 K8 [0xE395D771]
      20 [-]: CALL R3 -1 0 
      21 [-]: JUMP L3
     
L 1:  22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: FASTCALL1 62 R4 L2
      24 [-]: GETIMPORT R3 12 [nil]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L3 
L 3:  27 [-]: GETIMPORT R3 2 [nil]
      28 [-]: MOVE R5 R2   
      29 [-]: NAMECALL R3 R3 K13 [0xACEDFBEB]
      30 [-]: CALL R3 2 0  
      31 [-]: GETIMPORT R3 2 [nil]
      32 [-]: GETUPVAL R6 0
      33 [-]: GETTABLEKS R5 R6 K14 [0x06D055F9]
      34 [-]: GETGLOBAL R6 K0 ["mMaximized"]
      35 [-]: LOADN R7 4   
      36 [-]: LOADN R8 0   
      37 [-]: CALL R5 3 -1 
      38 [-]: NAMECALL R3 R3 K15 [0x1B8D05FD]
      39 [-]: CALL R3 -1 0 
      40 [-]: GETGLOBAL R3 K16 ["mSquadPanel"]
      41 [-]: GETGLOBAL R5 K0 ["mMaximized"]
      42 [-]: MOVE R6 R1   
      43 [-]: NAMECALL R3 R3 K17 [0x60A463B0]
      44 [-]: CALL R3 3 0  
      45 [-]: GETUPVAL R3 1
      46 [-]: GETGLOBAL R5 K18 ["mVoteInfoText"]
      47 [-]: GETTABLEKS R4 R5 K19 ["Title"]
      48 [-]: GETGLOBAL R6 K18 ["mVoteInfoText"]
      49 [-]: GETTABLEKS R5 R6 K20 ["SubTitle"]
      50 [-]: CALL R3 2 0  
      51 [-]: GETUPVAL R5 2
      52 [-]: GETIMPORT R6 23 [nil]
      53 [-]: LOADB R7 0   
      54 [-]: LOADB R8 1   
      55 [-]: CALL R5 3 2  
      56 [-]: MOVE R3 R5   
      57 [-]: MOVE R4 R6   
      58 [-]: JUMPIFNOT R3 L4
      59 [-]: JUMPIFNOT R4 L4
      60 [-]: GETUPVAL R5 3
      61 [-]: GETIMPORT R6 23 [nil]
      62 [-]: MOVE R7 R3   
      63 [-]: MOVE R8 R4   
      64 [-]: GETGLOBAL R9 K0 ["mMaximized"]
      65 [-]: CALL R5 4 1  
      66 [-]: GETUPVAL R6 4
      67 [-]: MOVE R7 R5   
      68 [-]: MOVE R8 R4   
      69 [-]: CALL R6 2 0  
L 4:  70 [-]: LOADB R5 1   
      71 [-]: SETUPVAL R5 5
      72 [-]: GETGLOBAL R3 K24 ["mVisible"]
      73 [-]: JUMPIF R3 L5 
      74 [-]: GETUPVAL R3 6
      75 [-]: CALL R3 0 0  
L 5:  76 [-]: GETGLOBAL R4 K25 ["mGameData"]
      77 [-]: FASTCALL1 62 R4 L6
      78 [-]: GETIMPORT R3 12 [nil]
      79 [-]: CALL R3 1 1  
L 6:  80 [-]: JUMPIFNOT R3 L7
      81 [-]: GETUPVAL R3 7
      82 [-]: CALL R3 0 0  
L 7:  83 [-]: GETIMPORT R4 27 [nil]
      84 [-]: FASTCALL1 62 R4 L8
      85 [-]: GETIMPORT R3 12 [nil]
      86 [-]: CALL R3 1 1  
L 8:  87 [-]: JUMPIF R3 L9 
      88 [-]: GETIMPORT R3 27 [nil]
      89 [-]: GETGLOBAL R4 K0 ["mMaximized"]
      90 [-]: CALL R3 1 0  
L 9:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1090
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEDF454BC]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 5 [nil]
       5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: JUMPIFNOTEQ R0 R1 L1
L 0:   7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K8 ["NONE"]
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: MOVE R3 R0   
      11 [-]: NAMECALL R1 R1 K9 [0x8E667698]
      12 [-]: CALL R1 2 0  
      13 [-]: GETGLOBAL R0 K10 ["mCurrentMode"]
      14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R1 R2 K11 ["UI_MODE_IN_SPACE_HUB"]
      16 [-]: JUMPIFNOTEQ R0 R1 L1
      17 [-]: GETUPVAL R1 2
      18 [-]: GETTABLEKS R0 R1 K12 [0x29F54DE9]
      19 [-]: CALL R0 0 0  
      20 [-]: GETUPVAL R0 3
      21 [-]: CALL R0 0 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mRaidChildMovie"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: NAMECALL R0 R0 K7 [0x1FD6ABD0]
       8 [-]: CALL R0 2 1  
       9 [-]: SETGLOBAL R0 K0 ["mRaidChildMovie"]
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mRaidChildMovie"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: NAMECALL R0 R0 K7 [0x1FD6ABD0]
       8 [-]: CALL R0 2 1  
       9 [-]: SETGLOBAL R0 K0 ["mRaidChildMovie"]
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: JUMPXEQKNIL R1 L1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: NOT R0 R1    
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: JUMPXEQKNIL R1 L1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: NOT R0 R1    
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: JUMPXEQKNIL R1 L1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: NOT R0 R1    
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: JUMPXEQKNIL R1 L0
       3 [-]: GETIMPORT R0 4 [nil]
L 0:   4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: GETTABLEKS R2 R0 K2 ["Player"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L6 
      10 [-]: GETTABLEKS R1 R0 K3 ["Id"]
      11 [-]: JUMPXEQKNIL R1 L6
      12 [-]: LOADN R1 0   
      13 [-]: LOADN R4 1   
      14 [-]: GETUPVAL R5 0
      15 [-]: LENGTH R2 R5 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L5
L 2:  18 [-]: GETUPVAL R8 0
      19 [-]: GETTABLE R7 R8 R4
      20 [-]: GETTABLEKS R6 R7 K2 ["Player"]
      21 [-]: FASTCALL1 62 R6 L3
      22 [-]: GETIMPORT R5 1 [nil]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: JUMPIF R5 L4 
      25 [-]: GETUPVAL R8 0
      26 [-]: GETTABLE R7 R8 R4
      27 [-]: GETTABLEKS R6 R7 K2 ["Player"]
      28 [-]: GETTABLEKS R5 R6 K4 ["onlineId"]
      29 [-]: GETTABLEKS R7 R0 K2 ["Player"]
      30 [-]: GETTABLEKS R6 R7 K4 ["onlineId"]
      31 [-]: JUMPIFNOTEQ R5 R6 L4
      32 [-]: GETUPVAL R6 0
      33 [-]: GETTABLE R5 R6 R4
      34 [-]: GETTABLEKS R1 R5 K5 ["Vote"]
      35 [-]: JUMP L5
     
L 4:  36 [-]: FORNLOOP R2 L2
L 5:  37 [-]: GETGLOBAL R2 K6 ["mSquadPanel"]
      38 [-]: GETTABLEKS R4 R0 K3 ["Id"]
      39 [-]: MOVE R5 R1   
      40 [-]: NAMECALL R2 R2 K7 [0xB8142EF9]
      41 [-]: CALL R2 3 0  
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1143
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R2 K0 ["mSquadPanel"]
       1 [-]: NAMECALL R2 R2 K1 [0x5B1C3D30]
       2 [-]: CALL R2 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K2 [0x06D055F9]
       7 [-]: MOVE R4 R0   
       8 [-]: LOADN R5 1   
       9 [-]: LOADN R6 2   
      10 [-]: CALL R3 3 1  
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: JUMPIF R4 L0 
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADB R5 1   
      15 [-]: SETTABLEKS R5 R4 K4 ["OnButtonPressedRecursive"]
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: MOVE R6 R3   
      18 [-]: NAMECALL R4 R4 K9 [0xBCC67E42]
      19 [-]: CALL R4 2 0  
L 0:  20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: LOADNIL R5   
      22 [-]: SETTABLEKS R5 R4 K4 ["OnButtonPressedRecursive"]
      23 [-]: GETUPVAL R4 0
      24 [-]: JUMPIFNOT R4 L8
      25 [-]: LOADB R4 0   
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADB R4 1   
      28 [-]: SETGLOBAL R4 K10 ["mLocalVoted"]
      29 [-]: JUMP L8
     
L 1:  30 [-]: GETGLOBAL R3 K10 ["mLocalVoted"]
      31 [-]: JUMPIFNOT R3 L8
      32 [-]: JUMPIFNOT R0 L7
      33 [-]: LOADB R3 0   
      34 [-]: GETIMPORT R4 12 [nil]
      35 [-]: JUMPXEQKNIL R4 L3
      36 [-]: GETIMPORT R5 14 [nil]
      37 [-]: FASTCALL1 62 R5 L2
      38 [-]: GETIMPORT R4 16 [nil]
      39 [-]: CALL R4 1 1  
L 2:  40 [-]: NOT R3 R4    
L 3:  41 [-]: JUMPIFNOT R3 L4
      42 [-]: GETUPVAL R4 2
      43 [-]: LENGTH R3 R4 
      44 [-]: LOADN R4 1   
      45 [-]: JUMPIFNOTLT R4 R3 L4
      46 [-]: SETUPVAL R1 3
      47 [-]: GETIMPORT R3 6 [nil]
      48 [-]: LOADB R4 0   
      49 [-]: SETTABLEKS R4 R3 K17 ["MadeWagerChoice"]
      50 [-]: GETUPVAL R3 4
      51 [-]: GETUPVAL R4 3
      52 [-]: MOVE R5 R2   
      53 [-]: CALL R3 2 0  
      54 [-]: JUMP L8
     
L 4:  55 [-]: LOADB R3 0   
      56 [-]: GETIMPORT R4 12 [nil]
      57 [-]: JUMPXEQKNIL R4 L6
      58 [-]: GETIMPORT R5 19 [nil]
      59 [-]: FASTCALL1 62 R5 L5
      60 [-]: GETIMPORT R4 16 [nil]
      61 [-]: CALL R4 1 1  
L 5:  62 [-]: NOT R3 R4    
L 6:  63 [-]: JUMPIF R3 L8 
      64 [-]: GETUPVAL R3 4
      65 [-]: MOVE R4 R1   
      66 [-]: MOVE R5 R2   
      67 [-]: CALL R3 2 0  
      68 [-]: JUMP L8
     
L 7:  69 [-]: GETUPVAL R3 5
      70 [-]: CALL R3 0 0  
L 8:  71 [-]: LOADB R3 1   
      72 [-]: SETUPVAL R3 6
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1178
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: JUMPXEQKNIL R1 L1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: NOT R0 R1    
L 1:   8 [-]: JUMPIFNOT R0 L4
       9 [-]: GETGLOBAL R1 K7 ["mRaidChildMovie"]
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIFNOT R0 L3
      14 [-]: GETIMPORT R0 9 [nil]
      15 [-]: GETIMPORT R2 11 [nil]
      16 [-]: NAMECALL R0 R0 K12 [0x1FD6ABD0]
      17 [-]: CALL R0 2 1  
      18 [-]: SETGLOBAL R0 K7 ["mRaidChildMovie"]
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETUPVAL R0 0
      21 [-]: JUMPIFNOT R0 L28
      22 [-]: GETIMPORT R1 14 [nil]
      23 [-]: GETIMPORT R2 16 [nil]
      24 [-]: JUMPIFEQ R1 R2 L5
      25 [-]: LOADB R0 0   
      26 [-]: JUMPIFNOT R0 L9
L 5:  27 [-]: GETIMPORT R1 18 [nil]
      28 [-]: NAMECALL R1 R1 K19 [0xB321D806]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIFNOT R1 L6
      31 [-]: GETUPVAL R1 1
      32 [-]: CALL R1 0 1  
L 6:  33 [-]: NOT R0 R1    
      34 [-]: JUMPIFNOT R0 L9
      35 [-]: GETUPVAL R1 2
      36 [-]: JUMPXEQKNIL R1 L7
      37 [-]: LOADB R0 0   
      38 [-]: GETUPVAL R2 2
      39 [-]: LENGTH R1 R2 
      40 [-]: JUMPXEQKN R1 K20 L9 NOT [1]
L 7:  41 [-]: GETIMPORT R1 2 [nil]
      42 [-]: JUMPIFNOT R1 L8
      43 [-]: GETIMPORT R1 23 [nil]
      44 [-]: GETIMPORT R2 25 [nil]
      45 [-]: GETIMPORT R3 27 [nil]
      46 [-]: CALL R2 1 1  
      47 [-]: LOADK R3 K28 ["Dojo"]
      48 [-]: CALL R1 2 1  
L 8:  49 [-]: NOT R0 R1    
L 9:  50 [-]: JUMPIF R0 L28
      51 [-]: LOADB R0 0   
      52 [-]: GETIMPORT R1 2 [nil]
      53 [-]: JUMPXEQKNIL R1 L11
      54 [-]: GETIMPORT R2 30 [nil]
      55 [-]: FASTCALL1 62 R2 L10
      56 [-]: GETIMPORT R1 6 [nil]
      57 [-]: CALL R1 1 1  
L10:  58 [-]: NOT R0 R1    
L11:  59 [-]: JUMPIFNOT R0 L18
      60 [-]: GETIMPORT R0 32 [nil]
      61 [-]: JUMPIFNOT R0 L12
      62 [-]: GETIMPORT R0 33 [nil]
      63 [-]: LOADB R1 0   
      64 [-]: SETTABLEKS R1 R0 K31 ["MadeProjectionChoice"]
      65 [-]: JUMP L18
    
L12:  66 [-]: GETGLOBAL R1 K34 ["mProjectionChildMovie"]
      67 [-]: FASTCALL1 62 R1 L13
      68 [-]: GETIMPORT R0 6 [nil]
      69 [-]: CALL R0 1 1  
L13:  70 [-]: JUMPIFNOT R0 L18
      71 [-]: GETIMPORT R0 9 [nil]
      72 [-]: GETIMPORT R2 36 [nil]
      73 [-]: NAMECALL R0 R0 K12 [0x1FD6ABD0]
      74 [-]: CALL R0 2 1  
      75 [-]: SETGLOBAL R0 K34 ["mProjectionChildMovie"]
      76 [-]: GETGLOBAL R1 K34 ["mProjectionChildMovie"]
      77 [-]: FASTCALL1 62 R1 L14
      78 [-]: GETIMPORT R0 6 [nil]
      79 [-]: CALL R0 1 1  
L14:  80 [-]: JUMPIF R0 L18
      81 [-]: GETUPVAL R2 3
      82 [-]: GETTABLEKS R1 R2 K38 ["VOID_PROJECTION_ITEMS"]
      83 [-]: GETTABLEKS R0 R1 K37 ["VoidT1"]
      84 [-]: GETIMPORT R1 30 [nil]
      85 [-]: JUMPIFNOT R1 L15
      86 [-]: GETUPVAL R3 3
      87 [-]: GETTABLEKS R2 R3 K38 ["VOID_PROJECTION_ITEMS"]
      88 [-]: GETIMPORT R3 30 [nil]
      89 [-]: GETTABLE R1 R2 R3
      90 [-]: JUMPIFNOT R1 L15
      91 [-]: GETUPVAL R2 3
      92 [-]: GETTABLEKS R1 R2 K38 ["VOID_PROJECTION_ITEMS"]
      93 [-]: GETIMPORT R2 30 [nil]
      94 [-]: GETTABLE R0 R1 R2
L15:  95 [-]: GETGLOBAL R1 K34 ["mProjectionChildMovie"]
      96 [-]: LOADK R3 K39 ["SetExclusiveTier"]
      97 [-]: NEWTABLE R4 0 2
      98 [-]: NAMECALL R5 R0 K40 [0xED4E0128]
      99 [-]: CALL R5 1 1  
     100 [-]: LOADK R6 K41 ["OnVoidProjectionChosen"]
     101 [-]: SETLIST R4 R5 2 [1]
     102 [-]: NAMECALL R1 R1 K42 [0xF56F3887]
     103 [-]: CALL R1 3 0  
     104 [-]: GETIMPORT R1 9 [nil]
     105 [-]: LOADB R3 1   
     106 [-]: NAMECALL R1 R1 K43 [0x368AD758]
     107 [-]: CALL R1 2 0  
     108 [-]: GETIMPORT R1 45 [nil]
     109 [-]: GETIMPORT R4 47 [nil]
     110 [-]: GETTABLEKS R3 R4 K48 ["UIMovie_SolarMap"]
     111 [-]: NAMECALL R1 R1 K49 [0xBCFB64AB]
     112 [-]: CALL R1 2 1  
     113 [-]: FASTCALL1 62 R1 L16
     114 [-]: MOVE R3 R1   
     115 [-]: GETIMPORT R2 6 [nil]
     116 [-]: CALL R2 1 1  
L16: 117 [-]: JUMPIF R2 L17
     118 [-]: LOADB R4 0   
     119 [-]: NAMECALL R2 R1 K43 [0x368AD758]
     120 [-]: CALL R2 2 0  
L17: 121 [-]: RETURN R0 0  
L18: 122 [-]: LOADB R0 0   
     123 [-]: GETIMPORT R1 2 [nil]
     124 [-]: JUMPXEQKNIL R1 L20
     125 [-]: GETIMPORT R2 51 [nil]
     126 [-]: FASTCALL1 62 R2 L19
     127 [-]: GETIMPORT R1 6 [nil]
     128 [-]: CALL R1 1 1  
L19: 129 [-]: NOT R0 R1    
L20: 130 [-]: JUMPIFNOT R0 L23
     131 [-]: GETIMPORT R0 53 [nil]
     132 [-]: JUMPIFNOT R0 L23
     133 [-]: GETIMPORT R0 55 [nil]
     134 [-]: JUMPIF R0 L23
     135 [-]: GETIMPORT R0 27 [nil]
     136 [-]: NAMECALL R0 R0 K56 [0x6D604BA7]
     137 [-]: CALL R0 1 1  
     138 [-]: JUMPIFNOT R0 L22
     139 [-]: GETIMPORT R1 23 [nil]
     140 [-]: MOVE R2 R0   
     141 [-]: GETUPVAL R4 3
     142 [-]: GETTABLEKS R3 R4 K57 ["HARD_MODE_TAG"]
     143 [-]: CALL R1 2 1  
     144 [-]: JUMPIFNOT R1 L22
     145 [-]: MOVE R2 R0   
     146 [-]: LOADN R3 1   
     147 [-]: GETIMPORT R5 23 [nil]
     148 [-]: MOVE R6 R0   
     149 [-]: GETUPVAL R8 3
     150 [-]: GETTABLEKS R7 R8 K57 ["HARD_MODE_TAG"]
     151 [-]: CALL R5 2 1  
     152 [-]: SUBK R4 R5 K20 [1]
     153 [-]: FASTCALL 45 L21
     154 [-]: GETIMPORT R1 59 [nil]
     155 [-]: CALL R1 3 1  
L21: 156 [-]: MOVE R0 R1   
L22: 157 [-]: GETIMPORT R1 9 [nil]
     158 [-]: GETIMPORT R3 61 [nil]
     159 [-]: NAMECALL R1 R1 K12 [0x1FD6ABD0]
     160 [-]: CALL R1 2 1  
     161 [-]: LOADK R4 K62 ["SetSectorNameAndCloseCallback"]
     162 [-]: NEWTABLE R5 0 2
     163 [-]: MOVE R6 R0   
     164 [-]: LOADK R7 K63 ["OnWagerSelected"]
     165 [-]: SETLIST R5 R6 2 [1]
     166 [-]: NAMECALL R2 R1 K42 [0xF56F3887]
     167 [-]: CALL R2 3 0  
     168 [-]: RETURN R0 0  
L23: 169 [-]: LOADB R0 0   
     170 [-]: GETIMPORT R1 2 [nil]
     171 [-]: JUMPXEQKNIL R1 L24
     172 [-]: GETIMPORT R0 65 [nil]
L24: 173 [-]: JUMPIFNOT R0 L28
     174 [-]: GETIMPORT R0 67 [nil]
     175 [-]: GETIMPORT R1 65 [nil]
     176 [-]: CALL R0 1 1  
     177 [-]: JUMPXEQKN R0 K68 L25 [0]
     178 [-]: GETUPVAL R2 3
     179 [-]: GETTABLEKS R1 R2 K69 [0x1B0C4985]
     180 [-]: CALL R1 0 1  
     181 [-]: JUMPIFNOT R1 L28
L25: 182 [-]: GETIMPORT R1 71 [nil]
     183 [-]: JUMPIF R1 L28
     184 [-]: GETUPVAL R2 4
     185 [-]: GETTABLEKS R1 R2 K72 [0x9728F7A7]
     186 [-]: MOVE R2 R0   
     187 [-]: CALL R1 1 1  
     188 [-]: JUMPIFNOT R1 L28
     189 [-]: GETIMPORT R2 45 [nil]
     190 [-]: GETIMPORT R4 74 [nil]
     191 [-]: NAMECALL R2 R2 K49 [0xBCFB64AB]
     192 [-]: CALL R2 2 1  
     193 [-]: FASTCALL1 62 R2 L26
     194 [-]: GETIMPORT R1 6 [nil]
     195 [-]: CALL R1 1 1  
L26: 196 [-]: JUMPIFNOT R1 L27
     197 [-]: GETIMPORT R1 76 [nil]
     198 [-]: MOVE R3 R0   
     199 [-]: NAMECALL R1 R1 K77 [0x04B318AD]
     200 [-]: CALL R1 2 0  
     201 [-]: GETIMPORT R1 9 [nil]
     202 [-]: GETIMPORT R3 74 [nil]
     203 [-]: NAMECALL R1 R1 K12 [0x1FD6ABD0]
     204 [-]: CALL R1 2 1  
     205 [-]: LOADK R4 K78 ["SetCloseCallback"]
     206 [-]: LOADK R5 K79 ["OnDuviriEndlessClosed"]
     207 [-]: NAMECALL R2 R1 K80 [0xE4162EED]
     208 [-]: CALL R2 3 0  
L27: 209 [-]: RETURN R0 0  
L28: 210 [-]: GETUPVAL R0 5
     211 [-]: LOADB R1 1   
     212 [-]: CALL R0 1 0  
     213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L2
L 0:   7 [-]: GETTABLE R4 R0 R3
       8 [-]: NAMECALL R4 R4 K3 [0x420402A9]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIF R4 L1 
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: GETTABLE R6 R0 R3
      13 [-]: LOADB R7 0   
      14 [-]: NAMECALL R4 R4 K6 [0x0A7813F5]
      15 [-]: CALL R4 3 0  
L 1:  16 [-]: FORNLOOP R1 L0
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1249
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Squad overlay - _LeaveSquad"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x8019CC24]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: GETUPVAL R1 0
      12 [-]: CALL R1 0 0  
L 0:  13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: NAMECALL R1 R1 K11 [0xCA33534D]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIFNOT R1 L1
      17 [-]: GETIMPORT R1 10 [nil]
      18 [-]: NAMECALL R1 R1 K12 [0xB321D806]
      19 [-]: CALL R1 1 1  
      20 [-]: JUMPIFNOT R1 L1
      21 [-]: GETIMPORT R1 15 [nil]
      22 [-]: JUMPIFNOT R1 L1
      23 [-]: GETIMPORT R1 15 [nil]
      24 [-]: GETIMPORT R2 17 [nil]
      25 [-]: LOADN R4 0   
      26 [-]: NAMECALL R2 R2 K18 [0x3F3AE64C]
      27 [-]: CALL R2 2 1  
      28 [-]: NAMECALL R2 R2 K19 [0x5CA33548]
      29 [-]: CALL R2 1 1  
      30 [-]: LOADB R3 0   
      31 [-]: LOADB R4 1   
      32 [-]: CALL R1 3 0  
L 1:  33 [-]: GETIMPORT R1 10 [nil]
      34 [-]: GETUPVAL R4 1
      35 [-]: GETTABLEKS R3 R4 K20 [0x06D055F9]
      36 [-]: JUMPXEQKNIL R0 L2 NOT
      37 [-]: LOADB R4 0 +1
L 2:  38 [-]: LOADB R4 1   
L 3:  39 [-]: MOVE R5 R0   
      40 [-]: LOADK R6 K21 ["OnLeaveSquadDone"]
      41 [-]: CALL R3 3 -1 
      42 [-]: NAMECALL R1 R1 K22 [0x8229D239]
      43 [-]: CALL R1 -1 0 
      44 [-]: GETUPVAL R1 2
      45 [-]: CALL R1 0 0  
      46 [-]: GETIMPORT R1 10 [nil]
      47 [-]: NAMECALL R1 R1 K23 [0x6D0AA187]
      48 [-]: CALL R1 1 1  
      49 [-]: SETUPVAL R1 3
      50 [-]: GETGLOBAL R1 K24 ["mSquadPanel"]
      51 [-]: LOADNIL R2   
      52 [-]: SETTABLEKS R2 R1 K25 ["mNumSquadPlayers"]
      53 [-]: GETIMPORT R1 27 [nil]
      54 [-]: JUMPXEQKB R1 0 L4 NOT
      55 [-]: GETUPVAL R2 1
      56 [-]: GETTABLEKS R1 R2 K28 [0x659D451F]
      57 [-]: GETIMPORT R3 30 [nil]
      58 [-]: GETTABLEKS R2 R3 K31 ["UISound_Select"]
      59 [-]: CALL R1 1 0  
      60 [-]: GETUPVAL R2 1
      61 [-]: GETTABLEKS R1 R2 K28 [0x659D451F]
      62 [-]: GETIMPORT R3 30 [nil]
      63 [-]: GETTABLEKS R2 R3 K32 ["UISound_GridOpenTwo"]
      64 [-]: CALL R1 1 0  
L 4:  65 [-]: GETUPVAL R2 4
      66 [-]: GETTABLEKS R1 R2 K22 [0x8229D239]
      67 [-]: CALL R1 0 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1273
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["MadeProjectionChoice"]
       3 [-]: GETGLOBAL R0 K3 ["mGameData"]
       4 [-]: NAMECALL R0 R0 K4 [0x8C69CC6B]
       5 [-]: CALL R0 1 1  
       6 [-]: GETGLOBAL R1 K3 ["mGameData"]
       7 [-]: LOADNIL R3   
       8 [-]: NAMECALL R1 R1 K5 [0x4BEFBC8F]
       9 [-]: CALL R1 2 0  
      10 [-]: GETGLOBAL R1 K3 ["mGameData"]
      11 [-]: NAMECALL R1 R1 K4 [0x8C69CC6B]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIFEQ R0 R1 L0
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: NAMECALL R1 R1 K8 [0xCF1BF52A]
      16 [-]: CALL R1 1 0  
L 0:  17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: LOADB R2 0   
      19 [-]: SETTABLEKS R2 R1 K9 ["MadeWagerChoice"]
      20 [-]: GETGLOBAL R1 K3 ["mGameData"]
      21 [-]: NAMECALL R1 R1 K10 [0xD9B79D02]
      22 [-]: CALL R1 1 0  
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: LOADB R2 0   
      25 [-]: SETTABLEKS R2 R1 K11 ["DuviriEndlessSetupComplete"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADB R2 0   
      28 [-]: CALL R1 1 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["MadeProjectionChoice"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADB R1 0   
       5 [-]: SETTABLEKS R1 R0 K3 ["MadeWagerChoice"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADB R1 0   
       8 [-]: SETTABLEKS R1 R0 K4 ["DuviriEndlessSetupComplete"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1296
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: GETTABLEKS R3 R4 K4 ["UIMovie_SolarMap"]
       3 [-]: NAMECALL R1 R1 K5 [0xBCFB64AB]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: LOADB R4 1   
      11 [-]: NAMECALL R2 R1 K8 [0x368AD758]
      12 [-]: CALL R2 2 0  
L 1:  13 [-]: JUMPXEQKS R0 K9 L2 NOT ["true"]
      14 [-]: GETUPVAL R2 0
      15 [-]: CALL R2 0 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: JUMPXEQKS R0 K10 L3 NOT ["false"]
      18 [-]: GETUPVAL R2 1
      19 [-]: CALL R2 0 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: LOADB R3 0   
      23 [-]: SETTABLEKS R3 R2 K13 ["MadeProjectionChoice"]
      24 [-]: GETIMPORT R2 12 [nil]
      25 [-]: LOADB R3 0   
      26 [-]: SETTABLEKS R3 R2 K14 ["MadeWagerChoice"]
      27 [-]: GETIMPORT R2 12 [nil]
      28 [-]: LOADB R3 0   
      29 [-]: SETTABLEKS R3 R2 K15 ["DuviriEndlessSetupComplete"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["false"]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 0  
       3 [-]: RETURN R0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1321
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["false"]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 0  
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R1 1
       5 [-]: CALL R1 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1329
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["min"]
       2 [-]: SETTABLEKS R1 R0 K1 ["gameModeId"]
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K2 ["max"]
       5 [-]: SETTABLEKS R1 R0 K3 ["gameModeIdMax"]
       6 [-]: LOADB R1 1   
       7 [-]: SETTABLEKS R1 R0 K4 ["allowJoinInProgress"]
       8 [-]: LOADB R1 0   
       9 [-]: SETTABLEKS R1 R0 K5 ["allowLobby"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1339
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETTABLEKS R1 R0 K0 ["dedicatedServer"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   
       1 [-]: SETTABLEKS R1 R0 K0 ["allowLobby"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1347
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R2 0   
       1 [-]: SETGLOBAL R2 K0 ["mCanMergeSquad"]
       2 [-]: LOADB R2 0   
       3 [-]: SETGLOBAL R2 K1 ["mCanRetryMergeSquad"]
       4 [-]: GETGLOBAL R2 K2 ["mSearching"]
       5 [-]: JUMPIF R2 L1 
       6 [-]: GETGLOBAL R2 K3 ["mJoinOperationInProgress"]
       7 [-]: JUMPIF R2 L1 
       8 [-]: GETGLOBAL R3 K4 ["mPendingJoinSession"]
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETGLOBAL R2 K7 ["mPublicSessionJoinIndex"]
      14 [-]: JUMPXEQKNIL R2 L1 NOT
      15 [-]: GETGLOBAL R2 K8 ["mSquadJoinInProgress"]
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETGLOBAL R2 K9 ["mRehostingMissionAfterJoinFail"]
      18 [-]: JUMPIFNOT R2 L2
L 1:  19 [-]: LOADB R2 0   
      20 [-]: RETURN R2 1  
L 2:  21 [-]: LOADB R2 0   
      22 [-]: SETGLOBAL R2 K10 ["mJoiningSessionOnInvite"]
      23 [-]: LOADNIL R2   
      24 [-]: SETGLOBAL R2 K7 ["mPublicSessionJoinIndex"]
      25 [-]: NEWTABLE R2 0 0
      26 [-]: SETGLOBAL R2 K11 ["mTestedSessions"]
      27 [-]: LOADB R2 1   
      28 [-]: SETGLOBAL R2 K2 ["mSearching"]
      29 [-]: LOADK R2 K12 [""]
      30 [-]: JUMPIFNOT R0 L3
      31 [-]: GETIMPORT R3 14 [nil]
      32 [-]: GETTABLEKS R4 R0 K15 ["name"]
      33 [-]: CALL R3 1 1  
      34 [-]: MOVE R2 R3   
L 3:  35 [-]: GETUPVAL R4 0
      36 [-]: GETTABLEKS R3 R4 K16 [0x0E50F018]
      37 [-]: MOVE R4 R2   
      38 [-]: LOADK R5 K17 ["OnFindPublicSessionsComplete"]
      39 [-]: GETUPVAL R6 1
      40 [-]: MOVE R7 R1   
      41 [-]: CALL R3 4 1  
      42 [-]: LOADB R4 0   
      43 [-]: SETGLOBAL R4 K2 ["mSearching"]
      44 [-]: GETIMPORT R4 19 [nil]
      45 [-]: GETIMPORT R9 14 [nil]
      46 [-]: MOVE R10 R2  
      47 [-]: CALL R9 1 1  
      48 [-]: MOVE R6 R9   
      49 [-]: LOADK R7 K20 [": FindPublicSessions!!!"]
      50 [-]: GETIMPORT R8 14 [nil]
      51 [-]: MOVE R9 R3   
      52 [-]: CALL R8 1 1  
      53 [-]: CONCAT R5 R6 R8
      54 [-]: CALL R4 1 0  
      55 [-]: JUMPIFNOT R3 L4
      56 [-]: GETIMPORT R4 23 [nil]
      57 [-]: GETUPVAL R6 2
      58 [-]: GETTABLEKS R5 R6 K24 [0x06D055F9]
      59 [-]: GETIMPORT R7 26 [nil]
      60 [-]: GETTABLEKS R6 R7 K27 ["StalkerMode"]
      61 [-]: LOADK R7 K28 ["Acquiring Targets..."]
      62 [-]: GETIMPORT R8 30 [nil]
      63 [-]: LOADK R9 K31 ["/Lotus/Language/Menu/Lobby_FindingSquad"]
      64 [-]: LOADB R10 0  
      65 [-]: CALL R8 2 -1 
      66 [-]: CALL R5 -1 -1
      67 [-]: CALL R4 -1 1 
      68 [-]: GETUPVAL R5 3
      69 [-]: MOVE R6 R4   
      70 [-]: LOADK R7 K12 [""]
      71 [-]: CALL R5 2 0  
      72 [-]: GETUPVAL R5 4
      73 [-]: CALL R5 0 0  
      74 [-]: LOADB R5 1   
      75 [-]: SETGLOBAL R5 K2 ["mSearching"]
      76 [-]: GETIMPORT R5 19 [nil]
      77 [-]: LOADK R6 K32 ["Searching = true"]
      78 [-]: CALL R5 1 0  
      79 [-]: GETUPVAL R5 5
      80 [-]: LOADB R6 0   
      81 [-]: CALL R5 1 0  
L 4:  82 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1383
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: CALL R1 2 1  
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1392
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: JUMPXEQKS R0 K0 L1 NOT [""]
L 0:   2 [-]: LOADK R0 K1 ["ALL_REGIONS"]
L 1:   3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K2 ["ranges"]
       5 [-]: GETTABLE R2 R3 R0
       6 [-]: FASTCALL1 62 R2 L2
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 2:   9 [-]: JUMPIFNOT R1 L3
      10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R1 0
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K2 ["ranges"]
      14 [-]: GETTABLE R3 R4 R0
      15 [-]: GETTABLEKS R2 R3 K5 ["low"]
      16 [-]: SETTABLEKS R2 R1 K6 ["min"]
      17 [-]: GETUPVAL R1 0
      18 [-]: GETUPVAL R5 0
      19 [-]: GETTABLEKS R4 R5 K2 ["ranges"]
      20 [-]: GETTABLE R3 R4 R0
      21 [-]: GETTABLEKS R2 R3 K7 ["high"]
      22 [-]: SETTABLEKS R2 R1 K8 ["max"]
      23 [-]: GETUPVAL R1 1
      24 [-]: LOADNIL R2   
      25 [-]: GETUPVAL R3 2
      26 [-]: CALL R1 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1407
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["OnClearVote()"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETGLOBAL R0 K3 ["mSearching"]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: LOADB R0 0   
       6 [-]: SETGLOBAL R0 K3 ["mSearching"]
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0x8ED2BBC6]
       9 [-]: CALL R0 1 0  
L 0:  10 [-]: GETIMPORT R0 5 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: NAMECALL R0 R0 K7 [0xBCC67E42]
      13 [-]: CALL R0 2 0  
      14 [-]: LOADB R0 1   
      15 [-]: SETUPVAL R0 0
      16 [-]: LOADB R0 0   
      17 [-]: SETGLOBAL R0 K8 ["mLocalVoted"]
      18 [-]: LOADN R0 10  
      19 [-]: SETUPVAL R0 1
      20 [-]: GETGLOBAL R0 K9 ["mSquadJoinInProgress"]
      21 [-]: JUMPIFNOT R0 L1
      22 [-]: GETIMPORT R0 1 [nil]
      23 [-]: LOADK R1 K10 ["Squad join in progress, leaving"]
      24 [-]: CALL R0 1 0  
      25 [-]: GETIMPORT R0 13 [nil]
      26 [-]: LOADK R2 K14 ["ShowBlockingMessage"]
      27 [-]: LOADK R3 K15 ["1"]
      28 [-]: NAMECALL R0 R0 K16 [0xE4162EED]
      29 [-]: CALL R0 3 0  
      30 [-]: GETIMPORT R0 5 [nil]
      31 [-]: LOADK R2 K17 ["OnLeaveSquadDone"]
      32 [-]: NAMECALL R0 R0 K18 [0x8229D239]
      33 [-]: CALL R0 2 0  
L 1:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1431
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8019CC24]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: NAMECALL R0 R0 K5 [0xF2DEAF69]
       7 [-]: CALL R0 2 1  
       8 [-]: JUMPIFNOT R0 L0
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0x23DDC82A]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1435
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Leave squad UI"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xB73D420F]
       5 [-]: CALL R0 0 1  
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K4 ["UI_MODE_IN_SPACE_SHIP"]
       8 [-]: JUMPIFEQ R0 R1 L2
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L1 
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: NAMECALL R1 R1 K9 [0xC1F9F0D9]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIF R1 L2 
L 1:  18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: LOADK R2 K10 ["Can't leave squad right now (starting/ending game)"]
      20 [-]: CALL R1 1 0  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETIMPORT R1 12 [nil]
      23 [-]: NAMECALL R1 R1 K13 [0x78298275]
      24 [-]: CALL R1 1 1  
      25 [-]: FASTCALL1 62 R1 L3
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 8 [nil]
      28 [-]: CALL R2 1 1  
L 3:  29 [-]: JUMPIF R2 L4 
      30 [-]: NAMECALL R2 R1 K14 [0x18D05D30]
      31 [-]: CALL R2 1 1  
      32 [-]: GETIMPORT R3 6 [nil]
      33 [-]: NAMECALL R3 R3 K14 [0x18D05D30]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFEQ R2 R3 L7
L 4:  36 [-]: GETIMPORT R2 1 [nil]
      37 [-]: LOADK R3 K15 ["Leaving squad when we don't have our client avatar yet"]
      38 [-]: CALL R2 1 0  
      39 [-]: FASTCALL1 62 R1 L5
      40 [-]: MOVE R3 R1   
      41 [-]: GETIMPORT R2 8 [nil]
      42 [-]: CALL R2 1 1  
L 5:  43 [-]: JUMPIF R2 L6 
      44 [-]: GETIMPORT R2 1 [nil]
      45 [-]: LOADK R4 K16 ["avatar: "]
      46 [-]: NAMECALL R5 R1 K17 [0xED4E0128]
      47 [-]: CALL R5 1 1  
      48 [-]: CONCAT R3 R4 R5
      49 [-]: CALL R2 1 0  
L 6:  50 [-]: GETIMPORT R2 20 [nil]
      51 [-]: LOADB R3 1   
      52 [-]: CALL R2 1 0  
      53 [-]: JUMP L15
    
L 7:  54 [-]: GETUPVAL R3 0
      55 [-]: GETTABLEKS R2 R3 K21 ["UI_MODE_IN_GAME"]
      56 [-]: JUMPIFNOTEQ R0 R2 L12
      57 [-]: GETIMPORT R2 6 [nil]
      58 [-]: NAMECALL R2 R2 K22 [0x5C390F04]
      59 [-]: CALL R2 1 1  
      60 [-]: LOADN R3 28  
      61 [-]: JUMPIFNOTEQ R2 R3 L12
      62 [-]: GETIMPORT R2 12 [nil]
      63 [-]: NAMECALL R2 R2 K14 [0x18D05D30]
      64 [-]: CALL R2 1 1  
      65 [-]: JUMPIFNOT R2 L10
      66 [-]: GETIMPORT R2 12 [nil]
      67 [-]: NAMECALL R2 R2 K23 [0x7D108DDB]
      68 [-]: CALL R2 1 1  
      69 [-]: LOADN R5 1   
      70 [-]: LENGTH R3 R2 
      71 [-]: LOADN R4 1   
      72 [-]: FORNPREP R3 L11
L 8:  73 [-]: GETTABLE R6 R2 R5
      74 [-]: NAMECALL R6 R6 K24 [0x420402A9]
      75 [-]: CALL R6 1 1  
      76 [-]: JUMPIF R6 L9 
      77 [-]: GETIMPORT R6 26 [nil]
      78 [-]: GETTABLE R8 R2 R5
      79 [-]: LOADB R9 0   
      80 [-]: NAMECALL R6 R6 K27 [0x0A7813F5]
      81 [-]: CALL R6 3 0  
L 9:  82 [-]: FORNLOOP R3 L8
      83 [-]: JUMP L11
    
L10:  84 [-]: GETGLOBAL R2 K28 ["mSquadPanel"]
      85 [-]: LOADNIL R3   
      86 [-]: SETTABLEKS R3 R2 K29 ["mNumSquadPlayers"]
      87 [-]: GETIMPORT R2 6 [nil]
      88 [-]: LOADB R4 0   
      89 [-]: NAMECALL R2 R2 K30 [0x962088E5]
      90 [-]: CALL R2 2 0  
      91 [-]: GETIMPORT R2 32 [nil]
      92 [-]: NAMECALL R2 R2 K33 [0xA74F41C1]
      93 [-]: CALL R2 1 0  
L11:  94 [-]: LOADB R2 1   
      95 [-]: RETURN R2 1  
L12:  96 [-]: GETIMPORT R2 6 [nil]
      97 [-]: NAMECALL R2 R2 K34 [0x8019CC24]
      98 [-]: CALL R2 1 1  
      99 [-]: JUMPIF R2 L13
     100 [-]: GETIMPORT R2 6 [nil]
     101 [-]: GETIMPORT R4 36 [nil]
     102 [-]: NAMECALL R2 R2 K37 [0xF2DEAF69]
     103 [-]: CALL R2 2 1  
     104 [-]: JUMPIFNOT R2 L13
     105 [-]: GETIMPORT R2 6 [nil]
     106 [-]: NAMECALL R2 R2 K38 [0x23DDC82A]
     107 [-]: CALL R2 1 1  
L13: 108 [-]: JUMPIFNOT R2 L15
     109 [-]: GETIMPORT R2 12 [nil]
     110 [-]: NAMECALL R2 R2 K14 [0x18D05D30]
     111 [-]: CALL R2 1 1  
     112 [-]: JUMPIFNOT R2 L14
     113 [-]: GETUPVAL R2 1
     114 [-]: CALL R2 0 0  
     115 [-]: JUMP L15
    
L14: 116 [-]: GETIMPORT R2 20 [nil]
     117 [-]: LOADB R3 1   
     118 [-]: CALL R2 1 0  
L15: 119 [-]: GETIMPORT R2 26 [nil]
     120 [-]: NAMECALL R2 R2 K39 [0x6D0AA187]
     121 [-]: CALL R2 1 1  
     122 [-]: SETUPVAL R2 2
     123 [-]: GETUPVAL R3 2
     124 [-]: LENGTH R2 R3 
     125 [-]: LOADN R3 1   
     126 [-]: JUMPIFNOTLE R2 R3 L16
     127 [-]: GETIMPORT R2 26 [nil]
     128 [-]: NAMECALL R2 R2 K40 [0xB321D806]
     129 [-]: CALL R2 1 1  
     130 [-]: JUMPIFNOT R2 L16
     131 [-]: GETUPVAL R2 3
     132 [-]: CALL R2 0 0  
     133 [-]: GETIMPORT R2 1 [nil]
     134 [-]: LOADK R3 K41 ["We're the only one in our squad and we're the host, ignoring."]
     135 [-]: CALL R2 1 0  
     136 [-]: RETURN R0 0  
L16: 137 [-]: GETUPVAL R2 4
     138 [-]: CALL R2 0 0  
     139 [-]: LOADB R2 1   
     140 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1494
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["LeaveSquad"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1499
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: LOADK R3 K5 ["LevelUp"]
       9 [-]: LOADK R4 K6 [""]
      10 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
      11 [-]: CALL R1 3 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1505
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: LOADK R3 K5 ["LevelUpRetry"]
       9 [-]: LOADK R4 K6 [""]
      10 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
      11 [-]: CALL R1 3 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1511
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0 ["mLastSelectedSquadMission"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: GETGLOBAL R1 K0 ["mLastSelectedSquadMission"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["HUB_TAG"]
       6 [-]: CALL R0 2 1  
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K5 ["LAUNCH_PRIVATE_SESSION"]
      10 [-]: RETURN R0 1  
L 0:  11 [-]: GETUPVAL R1 2
      12 [-]: GETTABLEKS R0 R1 K6 [0x06D055F9]
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: JUMPIFEQ R2 R3 L1
      16 [-]: LOADB R1 0   
      17 [-]: JUMPIFNOT R1 L3
L 1:  18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: NAMECALL R2 R2 K14 [0xB321D806]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOT R2 L2
      22 [-]: GETUPVAL R2 3
      23 [-]: CALL R2 0 1  
L 2:  24 [-]: NOT R1 R2    
L 3:  25 [-]: GETUPVAL R3 1
      26 [-]: GETTABLEKS R2 R3 K15 ["WAIT_FOR_PUBLIC_JOINERS"]
      27 [-]: GETUPVAL R4 1
      28 [-]: GETTABLEKS R3 R4 K5 ["LAUNCH_PRIVATE_SESSION"]
      29 [-]: CALL R0 3 -1 
      30 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1519
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: GETIMPORT R1 6 [nil]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 8 [nil]
       6 [-]: GETIMPORT R2 10 [nil]
       7 [-]: JUMPIFNOTEQ R1 R2 L1
       8 [-]: GETIMPORT R1 13 [nil]
       9 [-]: MOVE R2 R0   
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K14 ["PVP_TAG"]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R1 R2 K15 ["Info"]
      16 [-]: JUMPIFNOT R1 L1
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K15 ["Info"]
      19 [-]: GETTABLEKS R2 R3 K16 ["gameRules"]
      20 [-]: FASTCALL1 62 R2 L0
      21 [-]: GETIMPORT R1 18 [nil]
      22 [-]: CALL R1 1 1  
L 0:  23 [-]: JUMPIF R1 L1 
      24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLEKS R2 R3 K15 ["Info"]
      26 [-]: GETTABLEKS R1 R2 K16 ["gameRules"]
      27 [-]: GETIMPORT R3 20 [nil]
      28 [-]: NAMECALL R1 R1 K21 [0xF2DEAF69]
      29 [-]: CALL R1 2 1  
      30 [-]: JUMPIFNOT R1 L1
      31 [-]: LOADB R1 1   
      32 [-]: RETURN R1 1  
L 1:  33 [-]: LOADB R0 0   
      34 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1534
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3492AFAC]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 -1 
       4 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 1538
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: LOADB R4 0   
       3 [-]: LOADB R5 1   
       4 [-]: CALL R2 3 2  
       5 [-]: MOVE R0 R2   
       6 [-]: MOVE R1 R3   
       7 [-]: LOADB R2 0   
       8 [-]: JUMPXEQKNIL R0 L0
       9 [-]: GETTABLEKS R2 R0 K3 ["soloMode"]
L 0:  10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1543
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["NONE"]
       3 [-]: JUMPIFNOTEQ R0 R1 L36
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: GETTABLEKS R0 R1 K3 ["StalkerMode"]
       6 [-]: JUMPIF R0 L0 
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: JUMPIFNOT R0 L0
       9 [-]: LOADB R0 0   
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: JUMPXEQKN R1 K7 L0 NOT [2]
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: GETUPVAL R4 2
      14 [-]: GETTABLEKS R3 R4 K10 ["SF_RAILJACK_KEY"]
      15 [-]: NAMECALL R1 R1 K11 [0x4AE54C32]
      16 [-]: CALL R1 2 1  
      17 [-]: NOT R0 R1    
L 0:  18 [-]: JUMPIFNOT R0 L3
      19 [-]: GETGLOBAL R0 K12 ["mSearching"]
      20 [-]: JUMPIF R0 L45
      21 [-]: GETUPVAL R0 3
      22 [-]: GETIMPORT R2 14 [nil]
      23 [-]: FASTCALL1 62 R2 L1
      24 [-]: GETIMPORT R1 16 [nil]
      25 [-]: CALL R1 1 1  
L 1:  26 [-]: JUMPIFNOT R1 L2
      27 [-]: LOADB R1 0   
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETUPVAL R1 4
      30 [-]: GETIMPORT R2 14 [nil]
      31 [-]: MOVE R3 R0   
      32 [-]: CALL R1 2 1  
      33 [-]: RETURN R0 0  
L 3:  34 [-]: GETUPVAL R3 5
      35 [-]: GETIMPORT R4 14 [nil]
      36 [-]: LOADB R5 0   
      37 [-]: LOADB R6 1   
      38 [-]: CALL R3 3 2  
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R2 R4   
      41 [-]: LOADB R0 0   
      42 [-]: JUMPXEQKNIL R1 L4
      43 [-]: GETTABLEKS R0 R1 K17 ["soloMode"]
L 4:  44 [-]: JUMPIFNOT R0 L5
      45 [-]: GETUPVAL R1 1
      46 [-]: GETTABLEKS R0 R1 K18 ["LAUNCH_PRIVATE_SESSION"]
      47 [-]: GETIMPORT R1 20 [nil]
      48 [-]: MOVE R3 R0   
      49 [-]: NAMECALL R1 R1 K21 [0x8E667698]
      50 [-]: CALL R1 2 0  
      51 [-]: RETURN R0 0  
L 5:  52 [-]: GETIMPORT R0 14 [nil]
      53 [-]: JUMPIFNOT R0 L6
      54 [-]: GETIMPORT R0 24 [nil]
      55 [-]: GETIMPORT R1 26 [nil]
      56 [-]: GETIMPORT R2 28 [nil]
      57 [-]: CALL R1 1 1  
      58 [-]: LOADK R2 K29 ["Dojo"]
      59 [-]: CALL R0 2 1  
L 6:  60 [-]: JUMPIF R0 L23
      61 [-]: GETUPVAL R0 6
      62 [-]: JUMPIFNOT R0 L8
      63 [-]: GETUPVAL R1 6
      64 [-]: LENGTH R0 R1 
      65 [-]: JUMPXEQKN R0 K30 L7 [1]
      66 [-]: LOADB R0 0   
      67 [-]: JUMPIF R0 L7 
      68 [-]: GETUPVAL R0 7
      69 [-]: CALL R0 0 1  
      70 [-]: JUMPIFNOT R0 L23
L 7:  71 [-]: GETIMPORT R0 20 [nil]
      72 [-]: NAMECALL R0 R0 K31 [0xB321D806]
      73 [-]: CALL R0 1 1  
      74 [-]: JUMPIFNOT R0 L23
L 8:  75 [-]: GETGLOBAL R0 K12 ["mSearching"]
      76 [-]: JUMPIF R0 L45
      77 [-]: GETGLOBAL R0 K32 ["mCanRetryMergeSquad"]
      78 [-]: JUMPIFNOT R0 L45
      79 [-]: LOADB R0 0   
      80 [-]: GETIMPORT R1 34 [nil]
      81 [-]: GETIMPORT R2 36 [nil]
      82 [-]: JUMPIFEQ R1 R2 L22
      83 [-]: GETIMPORT R2 34 [nil]
      84 [-]: GETIMPORT R3 38 [nil]
      85 [-]: JUMPIFEQ R2 R3 L9
      86 [-]: LOADB R2 0   
      87 [-]: JUMPIF R2 L9 
      88 [-]: GETUPVAL R1 7
      89 [-]: CALL R1 0 1  
      90 [-]: JUMPIFNOT R1 L11
L 9:  91 [-]: GETIMPORT R2 20 [nil]
      92 [-]: NAMECALL R2 R2 K31 [0xB321D806]
      93 [-]: CALL R2 1 1  
      94 [-]: JUMPIFNOT R2 L10
      95 [-]: GETUPVAL R2 8
      96 [-]: CALL R2 0 1  
L10:  97 [-]: NOT R1 R2    
L11:  98 [-]: GETUPVAL R2 9
      99 [-]: CALL R2 0 1  
     100 [-]: JUMPIFNOT R2 L14
     101 [-]: JUMPIFNOT R1 L20
     102 [-]: GETUPVAL R2 3
     103 [-]: GETIMPORT R4 14 [nil]
     104 [-]: FASTCALL1 62 R4 L12
     105 [-]: GETIMPORT R3 16 [nil]
     106 [-]: CALL R3 1 1  
L12: 107 [-]: JUMPIFNOT R3 L13
     108 [-]: LOADB R0 0   
     109 [-]: JUMP L20
    
L13: 110 [-]: GETUPVAL R3 4
     111 [-]: GETIMPORT R4 14 [nil]
     112 [-]: MOVE R5 R2   
     113 [-]: CALL R3 2 1  
     114 [-]: MOVE R0 R3   
     115 [-]: JUMP L20
    
L14: 116 [-]: JUMPIFNOT R1 L17
     117 [-]: GETIMPORT R3 14 [nil]
     118 [-]: FASTCALL1 62 R3 L15
     119 [-]: GETIMPORT R2 16 [nil]
     120 [-]: CALL R2 1 1  
L15: 121 [-]: JUMPIFNOT R2 L16
     122 [-]: LOADB R0 0   
     123 [-]: JUMP L20
    
L16: 124 [-]: GETUPVAL R2 4
     125 [-]: GETIMPORT R3 14 [nil]
     126 [-]: LOADNIL R4   
     127 [-]: CALL R2 2 1  
     128 [-]: MOVE R0 R2   
     129 [-]: JUMP L20
    
L17: 130 [-]: GETIMPORT R2 40 [nil]
     131 [-]: LOADK R4 K41 ["Multiplayer.UsePVEDedicatedServers"]
     132 [-]: NAMECALL R2 R2 K42 [0xBF9494FC]
     133 [-]: CALL R2 2 1  
     134 [-]: JUMPIFNOT R2 L20
     135 [-]: GETUPVAL R2 10
     136 [-]: GETIMPORT R4 14 [nil]
     137 [-]: FASTCALL1 62 R4 L18
     138 [-]: GETIMPORT R3 16 [nil]
     139 [-]: CALL R3 1 1  
L18: 140 [-]: JUMPIFNOT R3 L19
     141 [-]: LOADB R0 0   
     142 [-]: JUMP L20
    
L19: 143 [-]: GETUPVAL R3 4
     144 [-]: GETIMPORT R4 14 [nil]
     145 [-]: MOVE R5 R2   
     146 [-]: CALL R3 2 1  
     147 [-]: MOVE R0 R3   
L20: 148 [-]: MOVE R2 R0   
     149 [-]: JUMPIFNOT R2 L21
     150 [-]: GETUPVAL R2 7
     151 [-]: CALL R2 0 1  
L21: 152 [-]: SETGLOBAL R2 K43 ["mCanMergeSquad"]
L22: 153 [-]: JUMPIF R0 L45
     154 [-]: GETUPVAL R1 11
     155 [-]: CALL R1 0 1  
     156 [-]: GETIMPORT R2 20 [nil]
     157 [-]: MOVE R4 R1   
     158 [-]: NAMECALL R2 R2 K21 [0x8E667698]
     159 [-]: CALL R2 2 0  
     160 [-]: RETURN R0 0  
L23: 161 [-]: GETUPVAL R1 1
     162 [-]: GETTABLEKS R0 R1 K44 ["FORCE_SESSION"]
     163 [-]: GETIMPORT R1 34 [nil]
     164 [-]: GETIMPORT R2 36 [nil]
     165 [-]: JUMPIFNOTEQ R1 R2 L24
     166 [-]: GETUPVAL R1 1
     167 [-]: GETTABLEKS R0 R1 K18 ["LAUNCH_PRIVATE_SESSION"]
     168 [-]: JUMP L32
    
L24: 169 [-]: GETIMPORT R1 20 [nil]
     170 [-]: NAMECALL R1 R1 K31 [0xB321D806]
     171 [-]: CALL R1 1 1  
     172 [-]: JUMPIFNOT R1 L26
     173 [-]: GETIMPORT R2 34 [nil]
     174 [-]: GETIMPORT R3 38 [nil]
     175 [-]: JUMPIFEQ R2 R3 L25
     176 [-]: LOADB R2 0   
     177 [-]: NOT R1 R2    
     178 [-]: JUMPIF R1 L26
L25: 179 [-]: GETIMPORT R1 20 [nil]
     180 [-]: NAMECALL R1 R1 K31 [0xB321D806]
     181 [-]: CALL R1 1 1  
     182 [-]: JUMPIFNOT R1 L26
     183 [-]: GETUPVAL R1 8
     184 [-]: CALL R1 0 1  
L26: 185 [-]: JUMPIF R1 L28
     186 [-]: GETIMPORT R1 20 [nil]
     187 [-]: NAMECALL R1 R1 K31 [0xB321D806]
     188 [-]: CALL R1 1 1  
     189 [-]: JUMPIFNOT R1 L27
     190 [-]: GETUPVAL R1 8
     191 [-]: CALL R1 0 1  
L27: 192 [-]: JUMPIFNOT R1 L32
L28: 193 [-]: LOADN R1 0   
     194 [-]: LOADN R4 1   
     195 [-]: GETUPVAL R5 12
     196 [-]: LENGTH R2 R5 
     197 [-]: LOADN R3 1   
     198 [-]: FORNPREP R2 L31
L29: 199 [-]: GETUPVAL R7 12
     200 [-]: GETTABLE R6 R7 R4
     201 [-]: GETTABLEKS R5 R6 K45 ["Vote"]
     202 [-]: LOADN R6 1   
     203 [-]: JUMPIFNOTEQ R5 R6 L30
     204 [-]: ADDK R1 R1 K30 [1]
L30: 205 [-]: FORNLOOP R2 L29
L31: 206 [-]: GETUPVAL R3 6
     207 [-]: LENGTH R2 R3 
     208 [-]: JUMPIFNOTEQ R1 R2 L32
     209 [-]: GETUPVAL R2 1
     210 [-]: GETTABLEKS R0 R2 K18 ["LAUNCH_PRIVATE_SESSION"]
L32: 211 [-]: GETIMPORT R1 20 [nil]
     212 [-]: NAMECALL R1 R1 K31 [0xB321D806]
     213 [-]: CALL R1 1 1  
     214 [-]: JUMPIF R1 L34
     215 [-]: GETUPVAL R3 6
     216 [-]: LENGTH R2 R3 
     217 [-]: LOADN R3 1   
     218 [-]: JUMPIFNOTLE R2 R3 L33
     219 [-]: LOADB R1 1   
     220 [-]: GETIMPORT R2 34 [nil]
     221 [-]: GETIMPORT R3 36 [nil]
     222 [-]: JUMPIFEQ R2 R3 L34
L33: 223 [-]: GETUPVAL R2 8
     224 [-]: CALL R2 0 1  
     225 [-]: NOT R1 R2    
L34: 226 [-]: JUMPIFNOT R1 L45
     227 [-]: GETUPVAL R3 1
     228 [-]: GETTABLEKS R2 R3 K44 ["FORCE_SESSION"]
     229 [-]: JUMPIFNOTEQ R0 R2 L35
     230 [-]: GETIMPORT R2 47 [nil]
     231 [-]: LOADK R4 K48 ["Starting countdown at 60. Is host="]
     232 [-]: GETIMPORT R5 26 [nil]
     233 [-]: GETIMPORT R6 20 [nil]
     234 [-]: NAMECALL R6 R6 K31 [0xB321D806]
     235 [-]: CALL R6 1 -1 
     236 [-]: CALL R5 -1 1 
     237 [-]: CONCAT R3 R4 R5
     238 [-]: CALL R2 1 0  
L35: 239 [-]: MOVE R2 R0   
     240 [-]: GETIMPORT R3 20 [nil]
     241 [-]: MOVE R5 R2   
     242 [-]: NAMECALL R3 R3 K21 [0x8E667698]
     243 [-]: CALL R3 2 0  
     244 [-]: RETURN R0 0  
L36: 245 [-]: GETIMPORT R1 34 [nil]
     246 [-]: GETIMPORT R2 38 [nil]
     247 [-]: JUMPIFEQ R1 R2 L37
     248 [-]: LOADB R0 0   
     249 [-]: JUMPIFNOT R0 L41
L37: 250 [-]: GETIMPORT R1 20 [nil]
     251 [-]: NAMECALL R1 R1 K31 [0xB321D806]
     252 [-]: CALL R1 1 1  
     253 [-]: JUMPIFNOT R1 L38
     254 [-]: GETUPVAL R1 8
     255 [-]: CALL R1 0 1  
L38: 256 [-]: NOT R0 R1    
     257 [-]: JUMPIFNOT R0 L41
     258 [-]: GETUPVAL R1 6
     259 [-]: JUMPXEQKNIL R1 L39
     260 [-]: LOADB R0 0   
     261 [-]: GETUPVAL R2 6
     262 [-]: LENGTH R1 R2 
     263 [-]: JUMPXEQKN R1 K30 L41 NOT [1]
L39: 264 [-]: GETIMPORT R1 14 [nil]
     265 [-]: JUMPIFNOT R1 L40
     266 [-]: GETIMPORT R1 24 [nil]
     267 [-]: GETIMPORT R2 26 [nil]
     268 [-]: GETIMPORT R3 28 [nil]
     269 [-]: CALL R2 1 1  
     270 [-]: LOADK R3 K29 ["Dojo"]
     271 [-]: CALL R1 2 1  
L40: 272 [-]: NOT R0 R1    
L41: 273 [-]: JUMPIFNOT R0 L42
     274 [-]: GETUPVAL R0 0
     275 [-]: GETUPVAL R2 1
     276 [-]: GETTABLEKS R1 R2 K49 ["LAUNCH_PUBLIC_SESSION"]
     277 [-]: JUMPIFNOTLT R1 R0 L42
     278 [-]: GETUPVAL R1 1
     279 [-]: GETTABLEKS R0 R1 K49 ["LAUNCH_PUBLIC_SESSION"]
     280 [-]: GETIMPORT R1 20 [nil]
     281 [-]: MOVE R3 R0   
     282 [-]: NAMECALL R1 R1 K21 [0x8E667698]
     283 [-]: CALL R1 2 0  
     284 [-]: RETURN R0 0  
L42: 285 [-]: GETIMPORT R0 20 [nil]
     286 [-]: NAMECALL R0 R0 K31 [0xB321D806]
     287 [-]: CALL R0 1 1  
     288 [-]: JUMPIFNOT R0 L44
     289 [-]: GETIMPORT R1 34 [nil]
     290 [-]: GETIMPORT R2 38 [nil]
     291 [-]: JUMPIFEQ R1 R2 L43
     292 [-]: LOADB R1 0   
     293 [-]: NOT R0 R1    
     294 [-]: JUMPIF R0 L44
L43: 295 [-]: GETIMPORT R0 20 [nil]
     296 [-]: NAMECALL R0 R0 K31 [0xB321D806]
     297 [-]: CALL R0 1 1  
     298 [-]: JUMPIFNOT R0 L44
     299 [-]: GETUPVAL R0 8
     300 [-]: CALL R0 0 1  
L44: 301 [-]: JUMPIFNOT R0 L45
     302 [-]: GETUPVAL R0 0
     303 [-]: GETUPVAL R2 1
     304 [-]: GETTABLEKS R1 R2 K18 ["LAUNCH_PRIVATE_SESSION"]
     305 [-]: JUMPIFNOTLT R1 R0 L45
     306 [-]: GETUPVAL R1 1
     307 [-]: GETTABLEKS R0 R1 K18 ["LAUNCH_PRIVATE_SESSION"]
     308 [-]: GETIMPORT R1 20 [nil]
     309 [-]: MOVE R3 R0   
     310 [-]: NAMECALL R1 R1 K21 [0x8E667698]
     311 [-]: CALL R1 2 0  
L45: 312 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1621
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R2 0   
       1 [-]: JUMPIFNOT R0 L4
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K0 ["LAUNCH_PUBLIC_SESSION"]
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: MOVE R6 R3   
       6 [-]: NAMECALL R4 R4 K3 [0x8E667698]
       7 [-]: CALL R4 2 0  
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: JUMPIFEQ R3 R4 L0
      11 [-]: LOADB R2 0   
      12 [-]: JUMPIFNOT R2 L12
L 0:  13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: NAMECALL R3 R3 K9 [0xB321D806]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: GETUPVAL R3 1
      18 [-]: CALL R3 0 1  
L 1:  19 [-]: NOT R2 R3    
      20 [-]: JUMPIFNOT R2 L12
      21 [-]: GETUPVAL R3 2
      22 [-]: JUMPXEQKNIL R3 L2
      23 [-]: LOADB R2 0   
      24 [-]: GETUPVAL R4 2
      25 [-]: LENGTH R3 R4 
      26 [-]: JUMPXEQKN R3 K10 L12 NOT [1]
L 2:  27 [-]: GETIMPORT R3 12 [nil]
      28 [-]: JUMPIFNOT R3 L3
      29 [-]: GETIMPORT R3 15 [nil]
      30 [-]: GETIMPORT R4 17 [nil]
      31 [-]: GETIMPORT R5 19 [nil]
      32 [-]: CALL R4 1 1  
      33 [-]: LOADK R5 K20 ["Dojo"]
      34 [-]: CALL R3 2 1  
L 3:  35 [-]: NOT R2 R3    
      36 [-]: JUMP L12
    
L 4:  37 [-]: GETUPVAL R3 3
      38 [-]: JUMPIFNOT R3 L11
      39 [-]: GETIMPORT R4 6 [nil]
      40 [-]: GETIMPORT R5 8 [nil]
      41 [-]: JUMPIFEQ R4 R5 L5
      42 [-]: LOADB R3 0   
      43 [-]: JUMPIFNOT R3 L9
L 5:  44 [-]: GETIMPORT R4 2 [nil]
      45 [-]: NAMECALL R4 R4 K9 [0xB321D806]
      46 [-]: CALL R4 1 1  
      47 [-]: JUMPIFNOT R4 L6
      48 [-]: GETUPVAL R4 1
      49 [-]: CALL R4 0 1  
L 6:  50 [-]: NOT R3 R4    
      51 [-]: JUMPIFNOT R3 L9
      52 [-]: GETUPVAL R4 2
      53 [-]: JUMPXEQKNIL R4 L7
      54 [-]: LOADB R3 0   
      55 [-]: GETUPVAL R5 2
      56 [-]: LENGTH R4 R5 
      57 [-]: JUMPXEQKN R4 K10 L9 NOT [1]
L 7:  58 [-]: GETIMPORT R4 12 [nil]
      59 [-]: JUMPIFNOT R4 L8
      60 [-]: GETIMPORT R4 15 [nil]
      61 [-]: GETIMPORT R5 17 [nil]
      62 [-]: GETIMPORT R6 19 [nil]
      63 [-]: CALL R5 1 1  
      64 [-]: LOADK R6 K20 ["Dojo"]
      65 [-]: CALL R4 2 1  
L 8:  66 [-]: NOT R3 R4    
L 9:  67 [-]: JUMPIFNOT R3 L11
      68 [-]: GETUPVAL R3 4
      69 [-]: GETUPVAL R5 0
      70 [-]: GETTABLEKS R4 R5 K0 ["LAUNCH_PUBLIC_SESSION"]
      71 [-]: JUMPIFNOTLT R4 R3 L10
      72 [-]: GETUPVAL R4 0
      73 [-]: GETTABLEKS R3 R4 K21 ["LAUNCH_PRIVATE_SESSION"]
      74 [-]: SETUPVAL R3 4
      75 [-]: GETUPVAL R3 4
      76 [-]: GETIMPORT R4 2 [nil]
      77 [-]: MOVE R6 R3   
      78 [-]: NAMECALL R4 R4 K3 [0x8E667698]
      79 [-]: CALL R4 2 0  
      80 [-]: GETUPVAL R4 5
      81 [-]: GETTABLEKS R3 R4 K22 [0x659D451F]
      82 [-]: GETIMPORT R5 24 [nil]
      83 [-]: GETTABLEKS R4 R5 K25 ["UISound_Select"]
      84 [-]: CALL R3 1 0  
      85 [-]: GETUPVAL R4 5
      86 [-]: GETTABLEKS R3 R4 K22 [0x659D451F]
      87 [-]: GETIMPORT R5 24 [nil]
      88 [-]: GETTABLEKS R4 R5 K26 ["UISound_ButtonSelect"]
      89 [-]: CALL R3 1 0  
      90 [-]: JUMP L12
    
L10:  91 [-]: GETUPVAL R4 0
      92 [-]: GETTABLEKS R3 R4 K27 ["WAIT_FOR_PUBLIC_JOINERS"]
      93 [-]: SETUPVAL R3 4
      94 [-]: GETUPVAL R3 4
      95 [-]: GETIMPORT R4 2 [nil]
      96 [-]: MOVE R6 R3   
      97 [-]: NAMECALL R4 R4 K3 [0x8E667698]
      98 [-]: CALL R4 2 0  
      99 [-]: GETUPVAL R3 6
     100 [-]: LOADK R4 K28 ["<SO_PLAY>"]
     101 [-]: SETTABLEKS R4 R3 K29 ["mLabel"]
     102 [-]: GETUPVAL R3 6
     103 [-]: NAMECALL R3 R3 K30 [0x71E9AC81]
     104 [-]: CALL R3 1 0  
     105 [-]: LOADB R2 1   
     106 [-]: GETUPVAL R4 5
     107 [-]: GETTABLEKS R3 R4 K22 [0x659D451F]
     108 [-]: GETIMPORT R5 24 [nil]
     109 [-]: GETTABLEKS R4 R5 K25 ["UISound_Select"]
     110 [-]: CALL R3 1 0  
     111 [-]: JUMP L12
    
L11: 112 [-]: LOADB R3 1   
     113 [-]: SETUPVAL R3 3
     114 [-]: GETUPVAL R3 7
     115 [-]: CALL R3 0 0  
L12: 116 [-]: GETUPVAL R3 8
     117 [-]: MOVE R4 R2   
     118 [-]: GETUPVAL R6 2
     119 [-]: NOT R5 R6    
     120 [-]: JUMPIF R5 L20
     121 [-]: LOADB R5 1   
     122 [-]: GETUPVAL R7 2
     123 [-]: LENGTH R6 R7 
     124 [-]: JUMPXEQKN R6 K10 L20 [1]
     125 [-]: GETGLOBAL R6 K31 ["mHostingLobby"]
     126 [-]: JUMPIFNOT R6 L15
     127 [-]: GETIMPORT R6 6 [nil]
     128 [-]: GETIMPORT R7 8 [nil]
     129 [-]: JUMPIFEQ R6 R7 L13
     130 [-]: LOADB R6 0   
     131 [-]: NOT R5 R6    
     132 [-]: JUMPIF R5 L20
L13: 133 [-]: GETIMPORT R5 2 [nil]
     134 [-]: NAMECALL R5 R5 K9 [0xB321D806]
     135 [-]: CALL R5 1 1  
     136 [-]: JUMPIFNOT R5 L14
     137 [-]: GETUPVAL R5 1
     138 [-]: CALL R5 0 1  
L14: 139 [-]: JUMPIF R5 L20
L15: 140 [-]: GETIMPORT R5 2 [nil]
     141 [-]: NAMECALL R5 R5 K9 [0xB321D806]
     142 [-]: CALL R5 1 1  
     143 [-]: JUMPIFNOT R5 L20
     144 [-]: GETIMPORT R7 33 [nil]
     145 [-]: FASTCALL1 62 R7 L16
     146 [-]: GETIMPORT R6 35 [nil]
     147 [-]: CALL R6 1 1  
L16: 148 [-]: NOT R5 R6    
     149 [-]: JUMPIF R5 L20
     150 [-]: GETIMPORT R7 12 [nil]
     151 [-]: FASTCALL1 62 R7 L17
     152 [-]: GETIMPORT R6 35 [nil]
     153 [-]: CALL R6 1 1  
L17: 154 [-]: NOT R5 R6    
     155 [-]: JUMPIFNOT R5 L20
     156 [-]: GETIMPORT R7 37 [nil]
     157 [-]: FASTCALL1 62 R7 L18
     158 [-]: GETIMPORT R6 35 [nil]
     159 [-]: CALL R6 1 1  
L18: 160 [-]: NOT R5 R6    
     161 [-]: JUMPIFNOT R5 L20
     162 [-]: GETIMPORT R6 39 [nil]
     163 [-]: JUMPXEQKNIL R6 L19
     164 [-]: LOADB R5 0 +1
L19: 165 [-]: LOADB R5 1   
L20: 166 [-]: CALL R3 2 0  
     167 [-]: GETUPVAL R3 9
     168 [-]: MOVE R4 R1   
     169 [-]: CALL R3 1 0  
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1654
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Cancel pressed, clearing mission"]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADB R0 1   
       4 [-]: SETGLOBAL R0 K3 ["mCanRetryMergeSquad"]
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K4 [0x659D451F]
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: GETTABLEKS R1 R2 K7 ["UISound_Select"]
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K4 [0x659D451F]
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: GETTABLEKS R1 R2 K8 ["UISound_GridOpenTwo"]
      14 [-]: CALL R0 1 0  
      15 [-]: GETUPVAL R1 1
      16 [-]: NOT R0 R1    
      17 [-]: JUMPIF R0 L9 
      18 [-]: LOADB R0 1   
      19 [-]: GETUPVAL R2 1
      20 [-]: LENGTH R1 R2 
      21 [-]: JUMPXEQKN R1 K9 L9 [1]
      22 [-]: GETIMPORT R0 11 [nil]
      23 [-]: NAMECALL R0 R0 K12 [0xB321D806]
      24 [-]: CALL R0 1 1  
      25 [-]: JUMPIFNOT R0 L1
      26 [-]: GETIMPORT R1 15 [nil]
      27 [-]: GETIMPORT R2 17 [nil]
      28 [-]: JUMPIFEQ R1 R2 L0
      29 [-]: LOADB R1 0   
      30 [-]: NOT R0 R1    
      31 [-]: JUMPIF R0 L1 
L 0:  32 [-]: GETIMPORT R0 11 [nil]
      33 [-]: NAMECALL R0 R0 K12 [0xB321D806]
      34 [-]: CALL R0 1 1  
      35 [-]: JUMPIFNOT R0 L1
      36 [-]: GETUPVAL R0 2
      37 [-]: CALL R0 0 1  
L 1:  38 [-]: JUMPIF R0 L9 
      39 [-]: GETIMPORT R0 11 [nil]
      40 [-]: NAMECALL R0 R0 K12 [0xB321D806]
      41 [-]: CALL R0 1 1  
      42 [-]: JUMPIFNOT R0 L2
      43 [-]: GETUPVAL R0 2
      44 [-]: CALL R0 0 1  
L 2:  45 [-]: JUMPIF R0 L9 
      46 [-]: GETIMPORT R0 11 [nil]
      47 [-]: NAMECALL R0 R0 K12 [0xB321D806]
      48 [-]: CALL R0 1 1  
      49 [-]: JUMPIFNOT R0 L7
      50 [-]: GETIMPORT R2 19 [nil]
      51 [-]: FASTCALL1 62 R2 L3
      52 [-]: GETIMPORT R1 21 [nil]
      53 [-]: CALL R1 1 1  
L 3:  54 [-]: NOT R0 R1    
      55 [-]: JUMPIF R0 L7 
      56 [-]: GETIMPORT R2 23 [nil]
      57 [-]: FASTCALL1 62 R2 L4
      58 [-]: GETIMPORT R1 21 [nil]
      59 [-]: CALL R1 1 1  
L 4:  60 [-]: NOT R0 R1    
      61 [-]: JUMPIFNOT R0 L7
      62 [-]: GETIMPORT R2 25 [nil]
      63 [-]: FASTCALL1 62 R2 L5
      64 [-]: GETIMPORT R1 21 [nil]
      65 [-]: CALL R1 1 1  
L 5:  66 [-]: NOT R0 R1    
      67 [-]: JUMPIFNOT R0 L7
      68 [-]: GETIMPORT R1 27 [nil]
      69 [-]: JUMPXEQKNIL R1 L6
      70 [-]: LOADB R0 0 +1
L 6:  71 [-]: LOADB R0 1   
L 7:  72 [-]: JUMPIF R0 L9 
      73 [-]: GETIMPORT R0 11 [nil]
      74 [-]: NAMECALL R0 R0 K12 [0xB321D806]
      75 [-]: CALL R0 1 1  
      76 [-]: JUMPIFNOT R0 L9
      77 [-]: GETIMPORT R1 11 [nil]
      78 [-]: NAMECALL R1 R1 K28 [0x843991D3]
      79 [-]: CALL R1 1 1  
      80 [-]: GETIMPORT R2 30 [nil]
      81 [-]: LOADN R4 0   
      82 [-]: NAMECALL R2 R2 K31 [0x3F3AE64C]
      83 [-]: CALL R2 2 1  
      84 [-]: NAMECALL R2 R2 K32 [0xCAC617C9]
      85 [-]: CALL R2 1 1  
      86 [-]: JUMPIFEQ R1 R2 L8
      87 [-]: LOADB R0 0 +1
L 8:  88 [-]: LOADB R0 1   
L 9:  89 [-]: JUMPIF R0 L12
      90 [-]: GETUPVAL R1 3
      91 [-]: GETUPVAL R3 4
      92 [-]: GETTABLEKS R2 R3 K33 ["NONE"]
      93 [-]: JUMPIFNOTEQ R1 R2 L10
      94 [-]: GETIMPORT R1 35 [nil]
      95 [-]: NAMECALL R1 R1 K36 [0xB2CB9941]
      96 [-]: CALL R1 1 1  
      97 [-]: JUMPIFNOT R1 L12
L10:  98 [-]: GETIMPORT R1 38 [nil]
      99 [-]: NAMECALL R1 R1 K39 [0x4F9A9020]
     100 [-]: CALL R1 1 1  
     101 [-]: JUMPIF R1 L11
     102 [-]: GETIMPORT R1 1 [nil]
     103 [-]: LOADK R2 K40 ["Can't cancel, leaving squad"]
     104 [-]: CALL R1 1 0  
     105 [-]: GETUPVAL R1 5
     106 [-]: CALL R1 0 0  
     107 [-]: RETURN R0 0  
L11: 108 [-]: GETIMPORT R1 1 [nil]
     109 [-]: LOADK R2 K41 ["Migrating, ignoring"]
     110 [-]: CALL R1 1 0  
     111 [-]: RETURN R0 0  
L12: 112 [-]: GETUPVAL R1 6
     113 [-]: CALL R1 0 0  
     114 [-]: GETUPVAL R1 7
     115 [-]: GETGLOBAL R2 K42 ["mSquadPanel"]
     116 [-]: NAMECALL R2 R2 K43 [0x5B1C3D30]
     117 [-]: CALL R2 1 -1 
     118 [-]: CALL R1 -1 0 
     119 [-]: JUMPIFNOT R0 L16
     120 [-]: LOADB R1 0   
     121 [-]: GETIMPORT R2 23 [nil]
     122 [-]: JUMPXEQKNIL R2 L14
     123 [-]: GETIMPORT R3 45 [nil]
     124 [-]: FASTCALL1 62 R3 L13
     125 [-]: GETIMPORT R2 21 [nil]
     126 [-]: CALL R2 1 1  
L13: 127 [-]: NOT R1 R2    
L14: 128 [-]: JUMPIFNOT R1 L15
     129 [-]: GETIMPORT R1 1 [nil]
     130 [-]: LOADK R2 K46 ["Leaving raid mission"]
     131 [-]: CALL R1 1 0  
     132 [-]: GETIMPORT R1 48 [nil]
     133 [-]: LOADK R3 K49 ["ShowBlockingMessage"]
     134 [-]: NEWTABLE R4 0 2
     135 [-]: LOADK R5 K50 ["2"]
     136 [-]: LOADK R6 K51 ["/Lotus/Language/Menu/Session_Deleting"]
     137 [-]: SETLIST R4 R5 2 [1]
     138 [-]: NAMECALL R1 R1 K52 [0xF56F3887]
     139 [-]: CALL R1 3 0  
     140 [-]: GETUPVAL R1 5
     141 [-]: LOADK R2 K53 ["LeaveRaidSquadDone"]
     142 [-]: CALL R1 1 0  
     143 [-]: JUMP L16
    
L15: 144 [-]: GETUPVAL R1 8
     145 [-]: CALL R1 0 0  
     146 [-]: GETUPVAL R1 9
     147 [-]: JUMPIFNOT R1 L16
     148 [-]: LOADNIL R1   
     149 [-]: SETUPVAL R1 9
     150 [-]: GETUPVAL R1 10
     151 [-]: LOADNIL R2   
     152 [-]: SETTABLEKS R2 R1 K54 ["Info"]
     153 [-]: GETUPVAL R1 10
     154 [-]: LOADNIL R2   
     155 [-]: SETTABLEKS R2 R1 K55 ["Name"]
     156 [-]: GETUPVAL R1 10
     157 [-]: LOADNIL R2   
     158 [-]: SETTABLEKS R2 R1 K56 ["String"]
     159 [-]: GETUPVAL R1 10
     160 [-]: LOADNIL R2   
     161 [-]: SETTABLEKS R2 R1 K57 ["Job"]
L16: 162 [-]: GETIMPORT R1 59 [nil]
     163 [-]: JUMPIFNOT R1 L17
     164 [-]: GETIMPORT R1 60 [nil]
     165 [-]: LOADNIL R2   
     166 [-]: SETTABLEKS R2 R1 K58 ["RailjackAutoLaunchPending"]
L17: 167 [-]: GETIMPORT R4 62 [nil]
     168 [-]: LENGTH R3 R4 
     169 [-]: LOADN R1 1   
     170 [-]: LOADN R2 -1  
     171 [-]: FORNPREP R1 L21
L18: 172 [-]: GETIMPORT R5 62 [nil]
     173 [-]: GETTABLE R4 R5 R3
     174 [-]: JUMPIFNOT R4 L19
     175 [-]: MOVE R5 R4   
     176 [-]: CALL R5 0 1  
     177 [-]: JUMPXEQKB R5 0 L20 NOT
L19: 178 [-]: GETIMPORT R5 65 [nil]
     179 [-]: GETIMPORT R6 62 [nil]
     180 [-]: MOVE R7 R3   
     181 [-]: CALL R5 2 0  
L20: 182 [-]: FORNLOOP R1 L18
L21: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1707
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1711
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: ORK R0 R0 K0 [false]
       1 [-]: LOADB R2 0   
       2 [-]: SETGLOBAL R2 K1 ["mFindInvitedSessionQueued"]
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 0 1  
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: LOADB R3 0   
       9 [-]: SETTABLEKS R3 R2 K7 ["gTransitioningToLobby"]
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: LOADB R3 0   
      12 [-]: SETTABLEKS R3 R2 K8 ["gLobbyFromInvite"]
L 0:  13 [-]: GETGLOBAL R3 K9 ["mGameData"]
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: GETIMPORT R2 11 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIFNOT R2 L2
      18 [-]: RETURN R0 0  
L 2:  19 [-]: JUMPIFNOT R0 L3
      20 [-]: GETGLOBAL R2 K9 ["mGameData"]
      21 [-]: LOADK R4 K12 ["all"]
      22 [-]: NAMECALL R2 R2 K13 [0xE8E0290A]
      23 [-]: CALL R2 2 0  
      24 [-]: JUMP L5
     
L 3:  25 [-]: GETGLOBAL R2 K14 ["mGameInviteInfo"]
      26 [-]: JUMPXEQKNIL R2 L5
      27 [-]: JUMPXEQKNIL R1 L4 NOT
      28 [-]: LOADN R1 4   
L 4:  29 [-]: GETIMPORT R2 16 [nil]
      30 [-]: GETGLOBAL R5 K14 ["mGameInviteInfo"]
      31 [-]: GETTABLEKS R4 R5 K17 ["accountId"]
      32 [-]: GETGLOBAL R6 K14 ["mGameInviteInfo"]
      33 [-]: GETTABLEKS R5 R6 K18 ["bindingServerId"]
      34 [-]: MOVE R6 R1   
      35 [-]: NAMECALL R2 R2 K19 [0x8F4A903C]
      36 [-]: CALL R2 4 0  
      37 [-]: GETGLOBAL R2 K9 ["mGameData"]
      38 [-]: GETGLOBAL R5 K14 ["mGameInviteInfo"]
      39 [-]: GETTABLEKS R4 R5 K17 ["accountId"]
      40 [-]: NAMECALL R2 R2 K13 [0xE8E0290A]
      41 [-]: CALL R2 2 0  
L 5:  42 [-]: GETIMPORT R2 6 [nil]
      43 [-]: LOADNIL R3   
      44 [-]: SETTABLEKS R3 R2 K20 ["UserInvitePending"]
      45 [-]: GETIMPORT R2 6 [nil]
      46 [-]: LOADNIL R3   
      47 [-]: SETTABLEKS R3 R2 K21 ["UserInGameInvitePending"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1742
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETGLOBAL R2 K7 ["mGameData"]
      12 [-]: FASTCALL1 62 R2 L4
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: CALL R1 1 1  
L 4:  15 [-]: JUMPIFNOT R1 L6
      16 [-]: GETUPVAL R1 0
      17 [-]: CALL R1 0 0  
      18 [-]: GETGLOBAL R2 K7 ["mGameData"]
      19 [-]: FASTCALL1 62 R2 L5
      20 [-]: GETIMPORT R1 4 [nil]
      21 [-]: CALL R1 1 1  
L 5:  22 [-]: JUMPIFNOT R1 L6
      23 [-]: GETIMPORT R1 9 [nil]
      24 [-]: LOADK R2 K10 ["Ignoring invitation; no game data"]
      25 [-]: CALL R1 1 0  
      26 [-]: RETURN R0 0  
L 6:  27 [-]: GETGLOBAL R1 K7 ["mGameData"]
      28 [-]: NAMECALL R1 R1 K11 [0x342B4A1E]
      29 [-]: CALL R1 1 1  
      30 [-]: GETGLOBAL R2 K7 ["mGameData"]
      31 [-]: MOVE R4 R0   
      32 [-]: NAMECALL R2 R2 K12 [0x88DAD16F]
      33 [-]: CALL R2 2 1  
      34 [-]: LOADN R3 2   
      35 [-]: JUMPIFNOTEQ R1 R3 L7
      36 [-]: GETIMPORT R3 9 [nil]
      37 [-]: LOADK R4 K13 ["Ignoring invitation; INVITE_MODE_NONE"]
      38 [-]: CALL R3 1 0  
      39 [-]: GETIMPORT R3 15 [nil]
      40 [-]: MOVE R5 R0   
      41 [-]: GETTABLEKS R6 R2 K16 ["bindingServerId"]
      42 [-]: LOADN R7 2   
      43 [-]: NAMECALL R3 R3 K17 [0x8F4A903C]
      44 [-]: CALL R3 4 0  
      45 [-]: GETGLOBAL R3 K7 ["mGameData"]
      46 [-]: MOVE R5 R0   
      47 [-]: NAMECALL R3 R3 K18 [0xE8E0290A]
      48 [-]: CALL R3 2 0  
      49 [-]: RETURN R0 0  
L 7:  50 [-]: LOADN R3 1   
      51 [-]: JUMPIFNOTEQ R1 R3 L8
      52 [-]: GETGLOBAL R3 K7 ["mGameData"]
      53 [-]: MOVE R5 R0   
      54 [-]: NAMECALL R3 R3 K19 [0x545F4AB4]
      55 [-]: CALL R3 2 1  
      56 [-]: JUMPIF R3 L8 
      57 [-]: GETIMPORT R3 9 [nil]
      58 [-]: LOADK R4 K20 ["Ignoring invitation; INVITE_MODE_FRIENDS"]
      59 [-]: CALL R3 1 0  
      60 [-]: GETIMPORT R3 15 [nil]
      61 [-]: MOVE R5 R0   
      62 [-]: GETTABLEKS R6 R2 K16 ["bindingServerId"]
      63 [-]: LOADN R7 2   
      64 [-]: NAMECALL R3 R3 K17 [0x8F4A903C]
      65 [-]: CALL R3 4 0  
      66 [-]: GETGLOBAL R3 K7 ["mGameData"]
      67 [-]: MOVE R5 R0   
      68 [-]: NAMECALL R3 R3 K18 [0xE8E0290A]
      69 [-]: CALL R3 2 0  
      70 [-]: RETURN R0 0  
L 8:  71 [-]: GETGLOBAL R3 K7 ["mGameData"]
      72 [-]: GETTABLEKS R5 R2 K21 ["playerName"]
      73 [-]: NAMECALL R3 R3 K22 [0x273A2275]
      74 [-]: CALL R3 2 1  
      75 [-]: JUMPIFNOT R3 L9
      76 [-]: GETIMPORT R3 9 [nil]
      77 [-]: LOADK R5 K23 ["Ignoring invitation; "]
      78 [-]: GETTABLEKS R6 R2 K21 ["playerName"]
      79 [-]: LOADK R7 K24 [" is being ignored"]
      80 [-]: CONCAT R4 R5 R7
      81 [-]: CALL R3 1 0  
      82 [-]: GETIMPORT R3 15 [nil]
      83 [-]: MOVE R5 R0   
      84 [-]: GETTABLEKS R6 R2 K16 ["bindingServerId"]
      85 [-]: LOADN R7 2   
      86 [-]: NAMECALL R3 R3 K17 [0x8F4A903C]
      87 [-]: CALL R3 4 0  
      88 [-]: GETGLOBAL R3 K7 ["mGameData"]
      89 [-]: MOVE R5 R0   
      90 [-]: NAMECALL R3 R3 K18 [0xE8E0290A]
      91 [-]: CALL R3 2 0  
      92 [-]: RETURN R0 0  
L 9:  93 [-]: SETGLOBAL R2 K25 ["mGameInviteInfo"]
      94 [-]: GETGLOBAL R4 K25 ["mGameInviteInfo"]
      95 [-]: GETTABLEKS R3 R4 K21 ["playerName"]
      96 [-]: JUMPIF R3 L10
      97 [-]: LOADNIL R3   
      98 [-]: SETGLOBAL R3 K25 ["mGameInviteInfo"]
      99 [-]: RETURN R0 0  
L10: 100 [-]: LOADNIL R3   
     101 [-]: GETIMPORT R4 28 [nil]
     102 [-]: GETGLOBAL R6 K25 ["mGameInviteInfo"]
     103 [-]: GETTABLEKS R5 R6 K29 ["squadMission"]
     104 [-]: CALL R4 1 1  
     105 [-]: GETUPVAL R6 1
     106 [-]: GETTABLEKS R5 R6 K30 [0x3DA143B8]
     107 [-]: GETGLOBAL R8 K25 ["mGameInviteInfo"]
     108 [-]: GETTABLEKS R7 R8 K31 ["session"]
     109 [-]: GETTABLEKS R6 R7 K32 ["gameModeId"]
     110 [-]: CALL R5 1 1  
     111 [-]: JUMPIFNOT R5 L12
     112 [-]: GETUPVAL R6 2
     113 [-]: GETTABLEKS R5 R6 K33 [0x23A862E6]
     114 [-]: CALL R5 0 1  
     115 [-]: JUMPIFNOT R5 L11
     116 [-]: GETIMPORT R5 15 [nil]
     117 [-]: MOVE R7 R0   
     118 [-]: GETTABLEKS R8 R2 K16 ["bindingServerId"]
     119 [-]: LOADN R9 3   
     120 [-]: NAMECALL R5 R5 K17 [0x8F4A903C]
     121 [-]: CALL R5 4 0  
     122 [-]: GETGLOBAL R5 K7 ["mGameData"]
     123 [-]: MOVE R7 R0   
     124 [-]: NAMECALL R5 R5 K18 [0xE8E0290A]
     125 [-]: CALL R5 2 0  
     126 [-]: RETURN R0 0  
L11: 127 [-]: GETIMPORT R5 6 [nil]
     128 [-]: LOADK R7 K34 ["/Lotus/Language/Clan/Clan_DOJO"]
     129 [-]: LOADB R8 0   
     130 [-]: NAMECALL R5 R5 K35 [0x42B04007]
     131 [-]: CALL R5 3 1  
     132 [-]: MOVE R3 R5   
     133 [-]: JUMP L17
    
L12: 134 [-]: JUMPXEQKNIL R4 L17
     135 [-]: GETTABLEKS R5 R4 K36 ["name"]
     136 [-]: GETIMPORT R6 39 [nil]
     137 [-]: MOVE R7 R5   
     138 [-]: GETUPVAL R9 1
     139 [-]: GETTABLEKS R8 R9 K40 ["TAG_SEPERATOR"]
     140 [-]: CALL R6 2 1  
     141 [-]: JUMPIFNOT R6 L14
     142 [-]: MOVE R8 R5   
     143 [-]: LOADN R9 1   
     144 [-]: SUBK R10 R6 K41 [1]
     145 [-]: FASTCALL 45 L13
     146 [-]: GETIMPORT R7 43 [nil]
     147 [-]: CALL R7 3 1  
L13: 148 [-]: MOVE R5 R7   
L14: 149 [-]: GETIMPORT R7 45 [nil]
     150 [-]: MOVE R8 R5   
     151 [-]: CALL R7 1 1  
     152 [-]: SETTABLEKS R7 R4 K46 ["baseNodeName"]
     153 [-]: GETUPVAL R7 3
     154 [-]: MOVE R8 R4   
     155 [-]: LOADB R9 0   
     156 [-]: LOADB R10 0  
     157 [-]: CALL R7 3 2  
     158 [-]: JUMPIFNOT R7 L17
     159 [-]: JUMPIFNOT R8 L17
     160 [-]: GETGLOBAL R10 K47 ["mCurrentMode"]
     161 [-]: GETUPVAL R12 1
     162 [-]: GETTABLEKS R11 R12 K48 ["UI_MODE_IN_SPACE_SHIP"]
     163 [-]: JUMPIFEQ R10 R11 L15
     164 [-]: LOADB R9 0 +1
L15: 165 [-]: LOADB R9 1   
L16: 166 [-]: GETIMPORT R10 28 [nil]
     167 [-]: GETGLOBAL R12 K25 ["mGameInviteInfo"]
     168 [-]: GETTABLEKS R11 R12 K29 ["squadMission"]
     169 [-]: CALL R10 1 1 
     170 [-]: GETUPVAL R11 4
     171 [-]: MOVE R12 R10 
     172 [-]: MOVE R13 R7  
     173 [-]: MOVE R14 R8  
     174 [-]: MOVE R15 R9  
     175 [-]: CALL R11 4 1 
     176 [-]: MOVE R3 R11  
L17: 177 [-]: GETUPVAL R6 5
     178 [-]: GETTABLEKS R5 R6 K49 [0x34B70990]
     179 [-]: GETGLOBAL R7 K25 ["mGameInviteInfo"]
     180 [-]: GETTABLEKS R6 R7 K21 ["playerName"]
     181 [-]: GETUPVAL R7 6
     182 [-]: LOADK R8 K36 ["name"]
     183 [-]: CALL R5 3 1  
     184 [-]: MOVE R7 R5   
     185 [-]: LOADK R8 K50 [" "]
     186 [-]: GETIMPORT R9 52 [nil]
     187 [-]: LOADK R10 K53 ["/Lotus/Language/Menu/GameInviteRequest"]
     188 [-]: LOADNIL R11  
     189 [-]: CALL R9 2 1  
     190 [-]: CONCAT R6 R7 R9
     191 [-]: JUMPIFNOT R3 L20
     192 [-]: GETUPVAL R8 2
     193 [-]: GETTABLEKS R7 R8 K54 [0x06D055F9]
     194 [-]: GETGLOBAL R9 K47 ["mCurrentMode"]
     195 [-]: GETUPVAL R11 1
     196 [-]: GETTABLEKS R10 R11 K48 ["UI_MODE_IN_SPACE_SHIP"]
     197 [-]: JUMPIFEQ R9 R10 L18
     198 [-]: LOADB R8 0 +1
L18: 199 [-]: LOADB R8 1   
L19: 200 [-]: LOADK R9 K55 ["\r\n\r\n"]
     201 [-]: LOADK R10 K50 [" "]
     202 [-]: CALL R7 3 1  
     203 [-]: MOVE R8 R6   
     204 [-]: MOVE R9 R7   
     205 [-]: MOVE R10 R3  
     206 [-]: CONCAT R6 R8 R10
L20: 207 [-]: GETIMPORT R8 57 [nil]
     208 [-]: GETTABLEKS R7 R8 K58 ["mDoNotDisturb"]
     209 [-]: JUMPIF R7 L26
     210 [-]: GETUPVAL R8 2
     211 [-]: GETTABLEKS R7 R8 K59 [0x659D451F]
     212 [-]: GETIMPORT R9 57 [nil]
     213 [-]: GETTABLEKS R8 R9 K60 ["UISound_SweetenerOne"]
     214 [-]: CALL R7 1 0  
     215 [-]: GETIMPORT R8 62 [nil]
     216 [-]: FASTCALL1 62 R8 L21
     217 [-]: GETIMPORT R7 4 [nil]
     218 [-]: CALL R7 1 1  
L21: 219 [-]: JUMPIF R7 L22
     220 [-]: GETIMPORT R7 62 [nil]
     221 [-]: MOVE R8 R6   
     222 [-]: CALL R7 1 0  
L22: 223 [-]: GETGLOBAL R7 K47 ["mCurrentMode"]
     224 [-]: GETUPVAL R9 1
     225 [-]: GETTABLEKS R8 R9 K48 ["UI_MODE_IN_SPACE_SHIP"]
     226 [-]: JUMPIFEQ R7 R8 L23
     227 [-]: GETGLOBAL R7 K47 ["mCurrentMode"]
     228 [-]: GETUPVAL R9 1
     229 [-]: GETTABLEKS R8 R9 K63 ["UI_MODE_IN_SPACE_HUB"]
     230 [-]: JUMPIFEQ R7 R8 L23
     231 [-]: GETGLOBAL R7 K47 ["mCurrentMode"]
     232 [-]: GETUPVAL R9 1
     233 [-]: GETTABLEKS R8 R9 K64 ["UI_MODE_IN_DOJO"]
     234 [-]: JUMPIFNOTEQ R7 R8 L25
L23: 235 [-]: GETIMPORT R7 66 [nil]
     236 [-]: LOADK R9 K67 ["Debug.Multiplayer.AutoAcceptInvites"]
     237 [-]: NAMECALL R7 R7 K68 [0xBF9494FC]
     238 [-]: CALL R7 2 1  
     239 [-]: JUMPIFNOT R7 L24
     240 [-]: GETIMPORT R7 70 [nil]
     241 [-]: JUMPXEQKNIL R7 L24
     242 [-]: GETIMPORT R7 70 [nil]
     243 [-]: LOADK R9 K71 ["OnAccept"]
     244 [-]: LOADK R10 K72 [""]
     245 [-]: NAMECALL R7 R7 K73 [0xE4162EED]
     246 [-]: CALL R7 3 0  
     247 [-]: RETURN R0 0  
L24: 248 [-]: GETIMPORT R7 74 [nil]
     249 [-]: SETTABLEKS R6 R7 K1 ["UserInvitePending"]
     250 [-]: RETURN R0 0  
L25: 251 [-]: GETIMPORT R7 74 [nil]
     252 [-]: MOVE R9 R6   
     253 [-]: LOADK R10 K55 ["\r\n\r\n"]
     254 [-]: GETIMPORT R11 6 [nil]
     255 [-]: LOADK R13 K75 ["/Lotus/Language/Labels/PendingInGameInvite"]
     256 [-]: LOADB R14 0  
     257 [-]: NAMECALL R11 R11 K35 [0x42B04007]
     258 [-]: CALL R11 3 1 
     259 [-]: CONCAT R8 R9 R11
     260 [-]: SETTABLEKS R8 R7 K1 ["UserInvitePending"]
     261 [-]: GETIMPORT R7 74 [nil]
     262 [-]: LOADB R8 1   
     263 [-]: SETTABLEKS R8 R7 K76 ["UserInGameInvitePending"]
     264 [-]: RETURN R0 0  
L26: 265 [-]: GETUPVAL R7 7
     266 [-]: LOADB R8 0   
     267 [-]: LOADN R9 5   
     268 [-]: CALL R7 2 0  
     269 [-]: GETGLOBAL R7 K7 ["mGameData"]
     270 [-]: NAMECALL R7 R7 K77 [0x48EA44F2]
     271 [-]: CALL R7 1 1  
     272 [-]: JUMPXEQKS R7 K72 L27 [""]
     273 [-]: GETUPVAL R8 8
     274 [-]: MOVE R9 R7   
     275 [-]: CALL R8 1 0  
L27: 276 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1876
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1880
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: SETTABLEKS R1 R0 K1 ["gActiveMatchMakingMode"]
L 0:   5 [-]: GETIMPORT R0 7 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: NAMECALL R0 R0 K8 [0x3F3AE64C]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 10 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: NAMECALL R1 R1 K11 [0x8792AAAB]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIFNOT R1 L3
      18 [-]: SETGLOBAL R0 K12 ["mPlayerProfile"]
      19 [-]: NAMECALL R1 R0 K13 [0x80563238]
      20 [-]: CALL R1 1 1  
      21 [-]: SETGLOBAL R1 K14 ["mGameData"]
      22 [-]: GETGLOBAL R2 K14 ["mGameData"]
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: GETIMPORT R1 10 [nil]
      25 [-]: CALL R1 1 1  
L 2:  26 [-]: JUMPIF R1 L4 
      27 [-]: GETGLOBAL R1 K14 ["mGameData"]
      28 [-]: LOADK R3 K15 ["GameInviteReceivedCallback"]
      29 [-]: NAMECALL R1 R1 K16 [0xAB28E835]
      30 [-]: CALL R1 2 0  
      31 [-]: GETIMPORT R1 3 [nil]
      32 [-]: GETGLOBAL R2 K14 ["mGameData"]
      33 [-]: NAMECALL R2 R2 K17 [0x9F5D6E0B]
      34 [-]: CALL R2 1 1  
      35 [-]: SETTABLEKS R2 R1 K1 ["gActiveMatchMakingMode"]
      36 [-]: GETGLOBAL R1 K14 ["mGameData"]
      37 [-]: NAMECALL R1 R1 K18 [0x48EA44F2]
      38 [-]: CALL R1 1 1  
      39 [-]: JUMPXEQKS R1 K19 L4 [""]
      40 [-]: GETUPVAL R2 0
      41 [-]: MOVE R3 R1   
      42 [-]: CALL R2 1 0  
      43 [-]: RETURN R0 0  
L 3:  44 [-]: LOADNIL R1   
      45 [-]: SETGLOBAL R1 K12 ["mPlayerProfile"]
      46 [-]: LOADNIL R1   
      47 [-]: SETGLOBAL R1 K14 ["mGameData"]
L 4:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1907
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["OnSquadMissionSelected"]
       2 [-]: NAMECALL R0 R0 K3 [0x10AE0941]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R2 K4 ["OnSquadVote"]
       6 [-]: NAMECALL R0 R0 K5 [0xF6B61CAF]
       7 [-]: CALL R0 2 0  
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADK R2 K6 ["OnSquadCountdown"]
      10 [-]: NAMECALL R0 R0 K7 [0xDC3A6774]
      11 [-]: CALL R0 2 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K8 ["OnSquadMemberJoined"]
      14 [-]: NAMECALL R0 R0 K9 [0xA35F302B]
      15 [-]: CALL R0 2 0  
      16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: GETIMPORT R2 11 [nil]
      18 [-]: LOADK R3 K12 ["SquadOverlay"]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADK R3 K13 ["OnSquadMemberLeft"]
      21 [-]: NAMECALL R0 R0 K14 [0x2A3E3448]
      22 [-]: CALL R0 3 0  
      23 [-]: GETIMPORT R0 1 [nil]
      24 [-]: GETIMPORT R2 11 [nil]
      25 [-]: LOADK R3 K12 ["SquadOverlay"]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADK R3 K15 ["OnSquadLoadoutChanged"]
      28 [-]: NAMECALL R0 R0 K16 [0xB5CC2F76]
      29 [-]: CALL R0 3 0  
      30 [-]: GETIMPORT R0 18 [nil]
      31 [-]: LOADB R1 1   
      32 [-]: SETTABLEKS R1 R0 K19 ["ThemedSquadOverlayCallbacksRegistered"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1918
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["UISTYLE: SquadOverlay::InitializeColors()"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x5D10207D]
       5 [-]: LOADN R1 2   
       6 [-]: LOADB R2 1   
       7 [-]: CALL R0 2 1  
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K3 [0x5D10207D]
      10 [-]: LOADN R2 5   
      11 [-]: LOADB R3 1   
      12 [-]: CALL R1 2 1  
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K3 [0x5D10207D]
      15 [-]: LOADN R3 9   
      16 [-]: LOADB R4 1   
      17 [-]: CALL R2 2 1  
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K3 [0x5D10207D]
      20 [-]: LOADN R4 10  
      21 [-]: LOADB R5 1   
      22 [-]: CALL R3 2 1  
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLEKS R4 R5 K3 [0x5D10207D]
      25 [-]: LOADN R5 6   
      26 [-]: LOADB R6 1   
      27 [-]: CALL R4 2 1  
      28 [-]: GETIMPORT R5 5 [nil]
      29 [-]: LOADK R7 K6 ["VoteInfo.Message"]
      30 [-]: LOADN R8 36  
      31 [-]: MOVE R9 R4   
      32 [-]: NAMECALL R5 R5 K7 [0x67BC869F]
      33 [-]: CALL R5 4 0  
      34 [-]: GETIMPORT R5 5 [nil]
      35 [-]: LOADK R7 K8 ["VoteInfo.Timer"]
      36 [-]: LOADN R8 36  
      37 [-]: MOVE R9 R3   
      38 [-]: NAMECALL R5 R5 K7 [0x67BC869F]
      39 [-]: CALL R5 4 0  
      40 [-]: GETIMPORT R5 5 [nil]
      41 [-]: LOADK R7 K9 ["VoteInfo.TimerRing"]
      42 [-]: LOADN R8 9   
      43 [-]: MOVE R9 R3   
      44 [-]: NAMECALL R5 R5 K7 [0x67BC869F]
      45 [-]: CALL R5 4 0  
      46 [-]: GETUPVAL R6 1
      47 [-]: GETTABLEKS R5 R6 K10 [0x8BCD12B6]
      48 [-]: MOVE R6 R0   
      49 [-]: CALL R5 1 1  
      50 [-]: GETUPVAL R7 1
      51 [-]: GETTABLEKS R6 R7 K10 [0x8BCD12B6]
      52 [-]: MOVE R7 R1   
      53 [-]: CALL R6 1 1  
      54 [-]: GETIMPORT R7 5 [nil]
      55 [-]: LOADK R9 K11 ["VoteInfo.Bg"]
      56 [-]: LOADK R10 K12 ["RectInnerColor"]
      57 [-]: GETTABLEKS R11 R5 K13 ["r"]
      58 [-]: GETTABLEKS R12 R5 K14 ["g"]
      59 [-]: GETTABLEKS R13 R5 K15 ["b"]
      60 [-]: LOADK R14 K16 [0.69999999999999996]
      61 [-]: NAMECALL R7 R7 K17 [0x91E13703]
      62 [-]: CALL R7 7 0  
      63 [-]: GETIMPORT R7 5 [nil]
      64 [-]: LOADK R9 K11 ["VoteInfo.Bg"]
      65 [-]: LOADK R10 K18 ["RectEdgeColor"]
      66 [-]: GETTABLEKS R11 R6 K13 ["r"]
      67 [-]: GETTABLEKS R12 R6 K14 ["g"]
      68 [-]: GETTABLEKS R13 R6 K15 ["b"]
      69 [-]: LOADN R14 1  
      70 [-]: NAMECALL R7 R7 K17 [0x91E13703]
      71 [-]: CALL R7 7 0  
      72 [-]: GETUPVAL R8 1
      73 [-]: GETTABLEKS R7 R8 K10 [0x8BCD12B6]
      74 [-]: MOVE R8 R2   
      75 [-]: CALL R7 1 1  
      76 [-]: MOVE R6 R7   
      77 [-]: GETIMPORT R7 5 [nil]
      78 [-]: LOADK R9 K19 ["MenuCallout.Bg"]
      79 [-]: LOADK R10 K12 ["RectInnerColor"]
      80 [-]: GETTABLEKS R11 R5 K13 ["r"]
      81 [-]: GETTABLEKS R12 R5 K14 ["g"]
      82 [-]: GETTABLEKS R13 R5 K15 ["b"]
      83 [-]: LOADK R14 K16 [0.69999999999999996]
      84 [-]: NAMECALL R7 R7 K17 [0x91E13703]
      85 [-]: CALL R7 7 0  
      86 [-]: GETIMPORT R7 5 [nil]
      87 [-]: LOADK R9 K19 ["MenuCallout.Bg"]
      88 [-]: LOADK R10 K18 ["RectEdgeColor"]
      89 [-]: GETTABLEKS R11 R6 K13 ["r"]
      90 [-]: GETTABLEKS R12 R6 K14 ["g"]
      91 [-]: GETTABLEKS R13 R6 K15 ["b"]
      92 [-]: LOADK R14 K20 [0.40000000000000002]
      93 [-]: NAMECALL R7 R7 K17 [0x91E13703]
      94 [-]: CALL R7 7 0  
      95 [-]: GETIMPORT R7 5 [nil]
      96 [-]: LOADK R9 K21 ["MenuCallout.Callout"]
      97 [-]: LOADN R10 9  
      98 [-]: MOVE R11 R4  
      99 [-]: NAMECALL R7 R7 K7 [0x67BC869F]
     100 [-]: CALL R7 4 0  
     101 [-]: GETIMPORT R7 5 [nil]
     102 [-]: LOADK R9 K21 ["MenuCallout.Callout"]
     103 [-]: LOADN R10 9  
     104 [-]: MOVE R11 R4  
     105 [-]: NAMECALL R7 R7 K7 [0x67BC869F]
     106 [-]: CALL R7 4 0  
     107 [-]: GETGLOBAL R7 K22 ["mSquadPanel"]
     108 [-]: JUMPXEQKNIL R7 L0
     109 [-]: GETGLOBAL R7 K22 ["mSquadPanel"]
     110 [-]: NAMECALL R7 R7 K23 [0x087CBD3F]
     111 [-]: CALL R7 1 0  
L 0: 112 [-]: GETUPVAL R7 2
     113 [-]: JUMPXEQKNIL R7 L1
     114 [-]: GETUPVAL R7 2
     115 [-]: NAMECALL R7 R7 K23 [0x087CBD3F]
     116 [-]: CALL R7 1 0  
L 1: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1951
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1955
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: NAMECALL R0 R0 K0 [0x9C683672]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1961
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPXEQKNIL R1 L0
       3 [-]: NEWTABLE R1 0 2
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K0 ["mTitle"]
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K1 ["mSubTitle"]
       8 [-]: SETLIST R1 R2 2 [1]
       9 [-]: MOVE R0 R1   
L 0:  10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1970
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPXEQKNIL R3 L3
       2 [-]: JUMPXEQKNIL R0 L0 NOT
       3 [-]: JUMPXEQKNIL R1 L0 NOT
       4 [-]: GETUPVAL R4 1
       5 [-]: LENGTH R3 R4 
       6 [-]: LOADN R4 0   
       7 [-]: JUMPIFNOTLT R4 R3 L2
       8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: GETUPVAL R4 1
      10 [-]: CALL R3 1 1  
      11 [-]: GETTABLEN R0 R3 1
      12 [-]: GETTABLEN R1 R3 2
      13 [-]: JUMP L2
     
L 0:  14 [-]: JUMPIF R2 L2 
      15 [-]: GETUPVAL R4 1
      16 [-]: LOADNIL R6   
      17 [-]: GETUPVAL R7 0
      18 [-]: JUMPXEQKNIL R7 L1
      19 [-]: NEWTABLE R7 0 2
      20 [-]: GETUPVAL R9 0
      21 [-]: GETTABLEKS R8 R9 K3 ["mTitle"]
      22 [-]: GETUPVAL R10 0
      23 [-]: GETTABLEKS R9 R10 K4 ["mSubTitle"]
      24 [-]: SETLIST R7 R8 2 [1]
      25 [-]: MOVE R6 R7   
L 1:  26 [-]: MOVE R5 R6   
      27 [-]: FASTCALL2 52 R4 R5 L2
      28 [-]: GETIMPORT R3 6 [nil]
      29 [-]: CALL R3 2 0  
L 2:  30 [-]: GETUPVAL R3 0
      31 [-]: MOVE R5 R0   
      32 [-]: MOVE R6 R1   
      33 [-]: NAMECALL R3 R3 K7 [0x861026ED]
      34 [-]: CALL R3 3 0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1988
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1993
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K4 [0x06D055F9]
       8 [-]: MOVE R4 R0   
       9 [-]: LOADN R5 1   
      10 [-]: LOADN R6 0   
      11 [-]: CALL R3 3 -1 
      12 [-]: NAMECALL R1 R1 K5 [0x58BEC6D6]
      13 [-]: CALL R1 -1 0 
      14 [-]: LOADN R1 0   
      15 [-]: JUMPIFNOT R0 L1
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K6 [0x5D10207D]
      18 [-]: LOADN R3 2   
      19 [-]: LOADB R4 1   
      20 [-]: CALL R2 2 1  
      21 [-]: MOVE R1 R2   
L 1:  22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: MOVE R4 R1   
      24 [-]: NAMECALL R2 R2 K7 [0xC6A10AB1]
      25 [-]: CALL R2 2 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2005
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0 ["mSquadPanel"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETGLOBAL R0 K0 ["mSquadPanel"]
       6 [-]: NAMECALL R0 R0 K3 [0x008ED227]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2011
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R0 9   
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADN R0 8   
       5 [-]: JUMP L1
     
L 0:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 0 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADN R0 9   
L 1:  10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADK R3 K7 ["MenuCallout.Callout"]
      12 [-]: LOADN R4 1   
      13 [-]: MOVE R5 R0   
      14 [-]: NAMECALL R1 R1 K8 [0x67BC869F]
      15 [-]: CALL R1 4 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2022
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R1 K0 ["mSquadPanel"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 2 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: LOADN R0 -8  
      12 [-]: GETGLOBAL R2 K0 ["mSquadPanel"]
      13 [-]: GETTABLEKS R1 R2 K3 ["mVisibleElements"]
      14 [-]: LOADN R2 0   
      15 [-]: JUMPIFNOTLT R2 R1 L4
      16 [-]: LOADN R1 -3  
      17 [-]: GETGLOBAL R4 K0 ["mSquadPanel"]
      18 [-]: GETTABLEKS R3 R4 K3 ["mVisibleElements"]
      19 [-]: GETGLOBAL R6 K0 ["mSquadPanel"]
      20 [-]: GETTABLEKS R5 R6 K5 ["mMinimizedIconSize"]
      21 [-]: ADDK R4 R5 K4 [5]
      22 [-]: MUL R2 R3 R4 
      23 [-]: ADD R0 R1 R2 
      24 [-]: GETIMPORT R1 8 [nil]
      25 [-]: CALL R1 0 1  
      26 [-]: JUMPIFNOT R1 L4
      27 [-]: GETGLOBAL R3 K0 ["mSquadPanel"]
      28 [-]: GETTABLEKS R2 R3 K3 ["mVisibleElements"]
      29 [-]: GETGLOBAL R6 K0 ["mSquadPanel"]
      30 [-]: GETTABLEKS R5 R6 K9 ["mMaximizedIconSize"]
      31 [-]: GETGLOBAL R7 K0 ["mSquadPanel"]
      32 [-]: GETTABLEKS R6 R7 K5 ["mMinimizedIconSize"]
      33 [-]: SUB R4 R5 R6 
      34 [-]: ADDK R3 R4 K4 [5]
      35 [-]: MUL R1 R2 R3 
      36 [-]: ADD R0 R0 R1 
L 4:  37 [-]: GETIMPORT R1 11 [nil]
      38 [-]: GETUPVAL R4 0
      39 [-]: GETTABLEKS R3 R4 K12 ["mClipName"]
      40 [-]: LOADK R4 K13 ["Title"]
      41 [-]: LOADN R5 0   
      42 [-]: GETUPVAL R8 0
      43 [-]: GETTABLEKS R7 R8 K14 ["mInitTitleXPos"]
      44 [-]: ADD R6 R7 R0 
      45 [-]: NAMECALL R1 R1 K15 [0xF64B7262]
      46 [-]: CALL R1 5 0  
      47 [-]: GETUPVAL R1 0
      48 [-]: NAMECALL R1 R1 K16 [0x9C683672]
      49 [-]: CALL R1 1 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2038
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2042
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["ranges"]
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: JUMPIF R2 L0 
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K0 ["ranges"]
       6 [-]: DUPTABLE R3 3
       7 [-]: SETTABLEKS R1 R3 K1 ["low"]
       8 [-]: SETTABLEKS R1 R3 K2 ["high"]
       9 [-]: SETTABLE R3 R2 R0
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLEKS R4 R5 K0 ["ranges"]
      13 [-]: GETTABLE R3 R4 R0
      14 [-]: GETTABLEKS R2 R3 K1 ["low"]
      15 [-]: JUMPIFNOTLT R1 R2 L1
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K0 ["ranges"]
      18 [-]: GETTABLE R2 R3 R0
      19 [-]: SETTABLEKS R1 R2 K1 ["low"]
L 1:  20 [-]: GETUPVAL R5 0
      21 [-]: GETTABLEKS R4 R5 K0 ["ranges"]
      22 [-]: GETTABLE R3 R4 R0
      23 [-]: GETTABLEKS R2 R3 K2 ["high"]
      24 [-]: JUMPIFNOTLT R2 R1 L2
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K0 ["ranges"]
      27 [-]: GETTABLE R2 R3 R0
      28 [-]: SETTABLEKS R1 R2 K2 ["high"]
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2055
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["CrewBattleNode557"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADK R3 K3 ["CrewBattleNode558"]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R0 K4 [0xD13B47BE]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R6 1   
       9 [-]: LENGTH R4 R3 
      10 [-]: LOADN R5 1   
      11 [-]: FORNPREP R4 L2
L 0:  12 [-]: GETTABLE R7 R3 R6
      13 [-]: GETTABLEKS R9 R7 K5 ["mission"]
      14 [-]: GETTABLEKS R8 R9 K6 ["missionType"]
      15 [-]: LOADN R9 32  
      16 [-]: JUMPIFNOTEQ R8 R9 L1
      17 [-]: GETTABLEKS R8 R7 K7 ["name"]
      18 [-]: JUMPIFEQ R8 R1 L1
      19 [-]: GETTABLEKS R8 R7 K7 ["name"]
      20 [-]: JUMPIFEQ R8 R2 L1
      21 [-]: GETUPVAL R9 0
      22 [-]: GETTABLEKS R8 R9 K8 [0x7155F039]
      23 [-]: GETIMPORT R9 10 [nil]
      24 [-]: GETTABLEKS R10 R7 K7 ["name"]
      25 [-]: CALL R9 1 1  
      26 [-]: MOVE R10 R0  
      27 [-]: MOVE R11 R7  
      28 [-]: CALL R8 3 1  
      29 [-]: GETTABLEKS R11 R7 K7 ["name"]
      30 [-]: NAMECALL R9 R0 K11 [0x5484BF3C]
      31 [-]: CALL R9 2 1  
      32 [-]: GETUPVAL R10 1
      33 [-]: LOADK R11 K12 ["ALL_REGIONS"]
      34 [-]: MOVE R12 R8  
      35 [-]: CALL R10 2 0 
      36 [-]: GETUPVAL R10 1
      37 [-]: GETTABLEKS R11 R9 K7 ["name"]
      38 [-]: MOVE R12 R8  
      39 [-]: CALL R10 2 0 
L 1:  40 [-]: FORNLOOP R4 L0
L 2:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2075
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["MenuCallout"]
       2 [-]: LOADN R3 11  
       3 [-]: GETIMPORT R6 4 [nil]
       4 [-]: GETTABLEKS R5 R6 K5 ["StalkerMode"]
       5 [-]: NOT R4 R5    
       6 [-]: NAMECALL R0 R0 K6 [0xAADE900E]
       7 [-]: CALL R0 4 0  
       8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K7 [0xB73D420F]
      10 [-]: CALL R0 0 1  
      11 [-]: SETGLOBAL R0 K8 ["mCurrentMode"]
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: NAMECALL R0 R0 K9 [0xC6A10AB1]
      15 [-]: CALL R0 2 0  
      16 [-]: GETUPVAL R1 0
      17 [-]: GETTABLEKS R0 R1 K10 [0x5E35D4D6]
      18 [-]: CALL R0 0 1  
      19 [-]: SETGLOBAL R0 K11 ["mStarchart"]
      20 [-]: GETIMPORT R0 13 [nil]
      21 [-]: GETUPVAL R2 1
      22 [-]: GETTABLEKS R1 R2 K14 ["NONE"]
      23 [-]: SETTABLEKS R1 R0 K15 ["SquadCountdownTimer"]
      24 [-]: GETIMPORT R0 17 [nil]
      25 [-]: LOADK R1 K18 ["Lotus.Interface.Libs.TimerMgr"]
      26 [-]: CALL R0 1 1  
      27 [-]: GETTABLEKS R1 R0 K19 [0xDE474187]
      28 [-]: CALL R1 0 1  
      29 [-]: SETGLOBAL R1 K20 ["mTimerMgr"]
      30 [-]: GETIMPORT R1 22 [nil]
      31 [-]: LOADK R2 K23 ["SquadOverlay -- Initialize"]
      32 [-]: CALL R1 1 0  
      33 [-]: GETUPVAL R2 2
      34 [-]: GETTABLEKS R1 R2 K24 [0xAE6791BA]
      35 [-]: GETIMPORT R2 1 [nil]
      36 [-]: CALL R1 1 1  
      37 [-]: SETGLOBAL R1 K25 ["mAnchorMgr"]
      38 [-]: GETGLOBAL R1 K25 ["mAnchorMgr"]
      39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: LOADK R4 K2 ["MenuCallout"]
      41 [-]: NEWTABLE R5 0 2
      42 [-]: GETGLOBAL R7 K25 ["mAnchorMgr"]
      43 [-]: GETTABLEKS R6 R7 K26 ["ANCHOR_V_TOP"]
      44 [-]: GETGLOBAL R8 K25 ["mAnchorMgr"]
      45 [-]: GETTABLEKS R7 R8 K27 ["ANCHOR_H_LEFT"]
      46 [-]: SETLIST R5 R6 2 [1]
      47 [-]: NAMECALL R1 R1 K28 [0x20FF29F7]
      48 [-]: CALL R1 4 0  
      49 [-]: GETGLOBAL R1 K25 ["mAnchorMgr"]
      50 [-]: GETIMPORT R3 1 [nil]
      51 [-]: LOADK R4 K29 ["TitleBar"]
      52 [-]: NEWTABLE R5 0 2
      53 [-]: GETGLOBAL R7 K25 ["mAnchorMgr"]
      54 [-]: GETTABLEKS R6 R7 K26 ["ANCHOR_V_TOP"]
      55 [-]: GETGLOBAL R8 K25 ["mAnchorMgr"]
      56 [-]: GETTABLEKS R7 R8 K27 ["ANCHOR_H_LEFT"]
      57 [-]: SETLIST R5 R6 2 [1]
      58 [-]: NAMECALL R1 R1 K28 [0x20FF29F7]
      59 [-]: CALL R1 4 0  
      60 [-]: GETGLOBAL R1 K25 ["mAnchorMgr"]
      61 [-]: GETIMPORT R3 1 [nil]
      62 [-]: LOADK R4 K30 ["VoteInfo"]
      63 [-]: NEWTABLE R5 0 2
      64 [-]: GETGLOBAL R7 K25 ["mAnchorMgr"]
      65 [-]: GETTABLEKS R6 R7 K26 ["ANCHOR_V_TOP"]
      66 [-]: GETGLOBAL R8 K25 ["mAnchorMgr"]
      67 [-]: GETTABLEKS R7 R8 K27 ["ANCHOR_H_LEFT"]
      68 [-]: SETLIST R5 R6 2 [1]
      69 [-]: NAMECALL R1 R1 K28 [0x20FF29F7]
      70 [-]: CALL R1 4 0  
      71 [-]: GETGLOBAL R1 K25 ["mAnchorMgr"]
      72 [-]: GETIMPORT R3 1 [nil]
      73 [-]: LOADK R4 K31 ["SquadInfo"]
      74 [-]: NEWTABLE R5 0 2
      75 [-]: GETGLOBAL R7 K25 ["mAnchorMgr"]
      76 [-]: GETTABLEKS R6 R7 K26 ["ANCHOR_V_TOP"]
      77 [-]: GETGLOBAL R8 K25 ["mAnchorMgr"]
      78 [-]: GETTABLEKS R7 R8 K27 ["ANCHOR_H_LEFT"]
      79 [-]: SETLIST R5 R6 2 [1]
      80 [-]: NAMECALL R1 R1 K28 [0x20FF29F7]
      81 [-]: CALL R1 4 0  
      82 [-]: GETGLOBAL R1 K25 ["mAnchorMgr"]
      83 [-]: GETIMPORT R3 1 [nil]
      84 [-]: NAMECALL R3 R3 K32 [0x6B837788]
      85 [-]: CALL R3 1 1  
      86 [-]: GETIMPORT R4 1 [nil]
      87 [-]: NAMECALL R4 R4 K33 [0xAF9FDA9F]
      88 [-]: CALL R4 1 -1 
      89 [-]: NAMECALL R1 R1 K34 [0xFAA69527]
      90 [-]: CALL R1 -1 0 
      91 [-]: GETUPVAL R1 3
      92 [-]: GETGLOBAL R2 K11 ["mStarchart"]
      93 [-]: CALL R1 1 0  
      94 [-]: GETIMPORT R1 36 [nil]
      95 [-]: LOADN R3 0   
      96 [-]: NAMECALL R1 R1 K37 [0x3F3AE64C]
      97 [-]: CALL R1 2 1  
      98 [-]: FASTCALL1 62 R1 L0
      99 [-]: MOVE R3 R1   
     100 [-]: GETIMPORT R2 39 [nil]
     101 [-]: CALL R2 1 1  
L 0: 102 [-]: JUMPIF R2 L1 
     103 [-]: GETIMPORT R2 41 [nil]
     104 [-]: NAMECALL R3 R1 K42 [0x80563238]
     105 [-]: CALL R3 1 1  
     106 [-]: LOADK R4 K43 ["OnProfileSaved"]
     107 [-]: CALL R2 2 0  
L 1: 108 [-]: GETUPVAL R3 4
     109 [-]: GETTABLEKS R2 R3 K24 [0xAE6791BA]
     110 [-]: GETIMPORT R3 1 [nil]
     111 [-]: LOADK R4 K31 ["SquadInfo"]
     112 [-]: GETIMPORT R5 45 [nil]
     113 [-]: GETIMPORT R6 47 [nil]
     114 [-]: CALL R2 4 1  
     115 [-]: SETGLOBAL R2 K48 ["mSquadPanel"]
     116 [-]: GETGLOBAL R2 K48 ["mSquadPanel"]
     117 [-]: GETIMPORT R3 50 [nil]
     118 [-]: SETTABLEKS R3 R2 K51 ["HighlightGlowTexture"]
     119 [-]: GETGLOBAL R2 K48 ["mSquadPanel"]
     120 [-]: GETIMPORT R3 53 [nil]
     121 [-]: SETTABLEKS R3 R2 K54 ["VoipTalkingTexture"]
     122 [-]: GETGLOBAL R2 K48 ["mSquadPanel"]
     123 [-]: GETIMPORT R3 56 [nil]
     124 [-]: SETTABLEKS R3 R2 K57 ["VoipMutedTexture"]
     125 [-]: GETGLOBAL R2 K48 ["mSquadPanel"]
     126 [-]: GETIMPORT R3 59 [nil]
     127 [-]: SETTABLEKS R3 R2 K60 ["PlusTexture"]
     128 [-]: GETGLOBAL R2 K48 ["mSquadPanel"]
     129 [-]: GETIMPORT R3 62 [nil]
     130 [-]: SETTABLEKS R3 R2 K63 ["MMTextures"]
     131 [-]: GETGLOBAL R2 K48 ["mSquadPanel"]
     132 [-]: GETIMPORT R3 65 [nil]
     133 [-]: SETTABLEKS R3 R2 K66 ["VoteTextures"]
     134 [-]: GETGLOBAL R2 K48 ["mSquadPanel"]
     135 [-]: DUPCLOSURE R3 K67 []
     136 [-]: SETTABLEKS R3 R2 K68 ["MMCallback"]
     137 [-]: GETGLOBAL R2 K48 ["mSquadPanel"]
     138 [-]: DUPCLOSURE R3 K69 []
     139 [-]: MOVE R2 R5   
     140 [-]: SETTABLEKS R3 R2 K70 ["OnSelfSelected"]
     141 [-]: GETGLOBAL R2 K48 ["mSquadPanel"]
     142 [-]: NAMECALL R2 R2 K71 [0x687AE094]
     143 [-]: CALL R2 1 0  
     144 [-]: GETIMPORT R2 1 [nil]
     145 [-]: LOADB R4 1   
     146 [-]: NAMECALL R2 R2 K72 [0xBED40E9C]
     147 [-]: CALL R2 2 0  
     148 [-]: GETIMPORT R2 1 [nil]
     149 [-]: LOADB R4 1   
     150 [-]: NAMECALL R2 R2 K73 [0x767C0947]
     151 [-]: CALL R2 2 0  
     152 [-]: GETIMPORT R2 1 [nil]
     153 [-]: LOADK R4 K74 ["_root"]
     154 [-]: LOADN R5 10  
     155 [-]: LOADN R6 0   
     156 [-]: NAMECALL R2 R2 K75 [0x67BC869F]
     157 [-]: CALL R2 4 0  
     158 [-]: GETIMPORT R2 77 [nil]
     159 [-]: NAMECALL R2 R2 K78 [0x6D0AA187]
     160 [-]: CALL R2 1 1  
     161 [-]: SETUPVAL R2 6
     162 [-]: GETIMPORT R2 1 [nil]
     163 [-]: LOADK R4 K79 ["MenuCallout.Bg"]
     164 [-]: GETIMPORT R6 4 [nil]
     165 [-]: GETTABLEKS R5 R6 K80 ["UIMaterial_RectangleNoDepth"]
     166 [-]: NAMECALL R2 R2 K81 [0xD5181643]
     167 [-]: CALL R2 3 0  
     168 [-]: GETIMPORT R2 1 [nil]
     169 [-]: LOADK R4 K82 ["<SHOW_PAUSE_MENU>"]
     170 [-]: LOADB R5 1   
     171 [-]: NEWTABLE R6 0 0
     172 [-]: LOADB R7 1   
     173 [-]: NAMECALL R2 R2 K83 [0x42B04007]
     174 [-]: CALL R2 5 1  
     175 [-]: GETIMPORT R3 1 [nil]
     176 [-]: LOADK R5 K84 ["MenuCallout.Callout"]
     177 [-]: LOADN R6 29  
     178 [-]: MOVE R7 R2   
     179 [-]: NAMECALL R3 R3 K85 [0x5F56EEAB]
     180 [-]: CALL R3 4 0  
     181 [-]: GETUPVAL R4 8
     182 [-]: GETTABLEKS R3 R4 K86 [0x4C3DFDB3]
     183 [-]: LOADNIL R4   
     184 [-]: DUPCLOSURE R5 K87 []
     185 [-]: MOVE R2 R8   
     186 [-]: CALL R3 2 1  
     187 [-]: SETUPVAL R3 7
     188 [-]: GETUPVAL R4 8
     189 [-]: GETTABLEKS R3 R4 K86 [0x4C3DFDB3]
     190 [-]: LOADNIL R4   
     191 [-]: DUPCLOSURE R5 K88 []
     192 [-]: CALL R3 2 1  
     193 [-]: SETUPVAL R3 9
     194 [-]: GETUPVAL R4 0
     195 [-]: GETTABLEKS R3 R4 K7 [0xB73D420F]
     196 [-]: CALL R3 0 1  
     197 [-]: GETUPVAL R5 0
     198 [-]: GETTABLEKS R4 R5 K89 ["UI_MODE_IN_SPACE_SHIP"]
     199 [-]: JUMPIFNOTEQ R3 R4 L2
     200 [-]: GETUPVAL R3 10
     201 [-]: CALL R3 0 0  
L 2: 202 [-]: GETUPVAL R3 9
     203 [-]: GETUPVAL R5 11
     204 [-]: NAMECALL R3 R3 K90 [0xC63157A6]
     205 [-]: CALL R3 2 0  
     206 [-]: GETIMPORT R3 1 [nil]
     207 [-]: LOADK R5 K91 ["VoteInfo.Bg"]
     208 [-]: GETIMPORT R7 4 [nil]
     209 [-]: GETTABLEKS R6 R7 K80 ["UIMaterial_RectangleNoDepth"]
     210 [-]: NAMECALL R3 R3 K81 [0xD5181643]
     211 [-]: CALL R3 3 0  
     212 [-]: GETIMPORT R3 17 [nil]
     213 [-]: LOADK R4 K92 ["Lotus.Interface.Components.TitleBar"]
     214 [-]: CALL R3 1 1  
     215 [-]: GETTABLEKS R4 R3 K24 [0xAE6791BA]
     216 [-]: GETIMPORT R5 1 [nil]
     217 [-]: LOADK R6 K29 ["TitleBar"]
     218 [-]: CALL R4 2 1  
     219 [-]: SETUPVAL R4 12
     220 [-]: GETGLOBAL R4 K48 ["mSquadPanel"]
     221 [-]: GETUPVAL R5 13
     222 [-]: SETTABLEKS R5 R4 K93 ["UpdateTitle"]
     223 [-]: GETIMPORT R4 13 [nil]
     224 [-]: GETUPVAL R5 14
     225 [-]: SETTABLEKS R5 R4 K94 ["SetSquadOverlayTitle"]
     226 [-]: GETIMPORT R4 13 [nil]
     227 [-]: GETUPVAL R5 15
     228 [-]: SETTABLEKS R5 R4 K95 ["GetSquadOverlayTitle"]
     229 [-]: GETIMPORT R4 13 [nil]
     230 [-]: GETUPVAL R5 16
     231 [-]: SETTABLEKS R5 R4 K96 ["ClearSquadOverlayTitle"]
     232 [-]: GETIMPORT R4 13 [nil]
     233 [-]: GETUPVAL R5 17
     234 [-]: SETTABLEKS R5 R4 K97 ["SetSquadOverlayBgVisible"]
     235 [-]: GETUPVAL R4 18
     236 [-]: CALL R4 0 0  
     237 [-]: GETIMPORT R5 1 [nil]
     238 [-]: FASTCALL1 62 R5 L3
     239 [-]: GETIMPORT R4 39 [nil]
     240 [-]: CALL R4 1 1  
L 3: 241 [-]: JUMPIFNOT R4 L4
     242 [-]: JUMP L5
     
L 4: 243 [-]: GETIMPORT R4 1 [nil]
     244 [-]: LOADK R6 K30 ["VoteInfo"]
     245 [-]: LOADN R7 11  
     246 [-]: LOADB R8 0   
     247 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
     248 [-]: CALL R4 4 0  
     249 [-]: GETUPVAL R4 12
     250 [-]: LOADB R6 1   
     251 [-]: NAMECALL R4 R4 K98 [0x8499F2F2]
     252 [-]: CALL R4 2 0  
L 5: 253 [-]: GETUPVAL R4 19
     254 [-]: LOADK R5 K99 [""]
     255 [-]: LOADK R6 K99 [""]
     256 [-]: CALL R4 2 0  
     257 [-]: GETIMPORT R4 1 [nil]
     258 [-]: LOADK R6 K100 ["VoteInfo.Timer"]
     259 [-]: LOADN R7 29  
     260 [-]: LOADK R8 K99 [""]
     261 [-]: NAMECALL R4 R4 K85 [0x5F56EEAB]
     262 [-]: CALL R4 4 0  
     263 [-]: GETIMPORT R4 1 [nil]
     264 [-]: LOADK R6 K100 ["VoteInfo.Timer"]
     265 [-]: LOADN R7 37  
     266 [-]: LOADK R8 K101 ["center"]
     267 [-]: NAMECALL R4 R4 K85 [0x5F56EEAB]
     268 [-]: CALL R4 4 0  
     269 [-]: GETUPVAL R4 20
     270 [-]: LOADB R5 0   
     271 [-]: SETTABLEKS R5 R4 K102 ["Visible"]
     272 [-]: GETIMPORT R4 1 [nil]
     273 [-]: LOADK R6 K103 ["VoteInfo.TimerRing"]
     274 [-]: LOADN R7 11  
     275 [-]: GETUPVAL R9 20
     276 [-]: GETTABLEKS R8 R9 K102 ["Visible"]
     277 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
     278 [-]: CALL R4 4 0  
     279 [-]: GETIMPORT R4 1 [nil]
     280 [-]: LOADK R6 K104 ["VoteInfo.Message"]
     281 [-]: LOADN R7 44  
     282 [-]: LOADB R8 0   
     283 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
     284 [-]: CALL R4 4 0  
     285 [-]: GETIMPORT R4 17 [nil]
     286 [-]: LOADK R5 K105 ["Lotus.Interface.Components.ThemedButton"]
     287 [-]: CALL R4 1 1  
     288 [-]: GETTABLEKS R5 R4 K24 [0xAE6791BA]
     289 [-]: GETIMPORT R6 1 [nil]
     290 [-]: LOADK R7 K106 ["VoteInfo.AcceptBtn"]
     291 [-]: LOADK R8 K99 [""]
     292 [-]: LOADK R9 K107 ["Accept"]
     293 [-]: LOADK R10 K108 ["<MENU_GENERIC1>"]
     294 [-]: CALL R5 5 1  
     295 [-]: SETUPVAL R5 21
     296 [-]: GETUPVAL R5 21
     297 [-]: GETUPVAL R7 21
     298 [-]: GETTABLEKS R6 R7 K109 ["SetVisible"]
     299 [-]: SETTABLEKS R6 R5 K110 ["_Button_SetVisible"]
     300 [-]: GETUPVAL R5 21
     301 [-]: DUPCLOSURE R6 K111 []
     302 [-]: SETTABLEKS R6 R5 K109 ["SetVisible"]
     303 [-]: GETTABLEKS R5 R4 K24 [0xAE6791BA]
     304 [-]: GETIMPORT R6 1 [nil]
     305 [-]: LOADK R7 K112 ["VoteInfo.DeclineBtn"]
     306 [-]: LOADK R8 K113 ["<SO_CROSS>"]
     307 [-]: LOADK R9 K114 ["Decline"]
     308 [-]: LOADK R10 K115 ["<MENU_GENERIC2>"]
     309 [-]: CALL R5 5 1  
     310 [-]: SETUPVAL R5 22
     311 [-]: GETUPVAL R5 21
     312 [-]: LOADN R6 100 
     313 [-]: SETTABLEKS R6 R5 K116 ["mEdgeAlpha"]
     314 [-]: GETUPVAL R5 21
     315 [-]: LOADK R6 K117 ["left"]
     316 [-]: SETTABLEKS R6 R5 K118 ["mAlignment"]
     317 [-]: GETUPVAL R5 21
     318 [-]: LOADN R6 4   
     319 [-]: SETTABLEKS R6 R5 K119 ["mTextBuffer"]
     320 [-]: GETUPVAL R5 21
     321 [-]: LOADN R6 -1  
     322 [-]: SETTABLEKS R6 R5 K120 ["mLabelYOffset"]
     323 [-]: GETUPVAL R5 21
     324 [-]: LOADK R6 K121 [2.5]
     325 [-]: SETTABLEKS R6 R5 K122 ["mLabelXOffset"]
     326 [-]: GETUPVAL R5 21
     327 [-]: LOADN R6 5   
     328 [-]: SETTABLEKS R6 R5 K123 ["mUnfocusedEdgeColor"]
     329 [-]: GETUPVAL R5 22
     330 [-]: LOADN R6 100 
     331 [-]: SETTABLEKS R6 R5 K116 ["mEdgeAlpha"]
     332 [-]: GETUPVAL R5 22
     333 [-]: LOADK R6 K117 ["left"]
     334 [-]: SETTABLEKS R6 R5 K118 ["mAlignment"]
     335 [-]: GETUPVAL R5 22
     336 [-]: LOADN R6 4   
     337 [-]: SETTABLEKS R6 R5 K119 ["mTextBuffer"]
     338 [-]: GETUPVAL R5 22
     339 [-]: LOADN R6 -1  
     340 [-]: SETTABLEKS R6 R5 K120 ["mLabelYOffset"]
     341 [-]: GETUPVAL R5 22
     342 [-]: LOADK R6 K121 [2.5]
     343 [-]: SETTABLEKS R6 R5 K122 ["mLabelXOffset"]
     344 [-]: GETUPVAL R5 22
     345 [-]: LOADN R6 5   
     346 [-]: SETTABLEKS R6 R5 K123 ["mUnfocusedEdgeColor"]
     347 [-]: GETIMPORT R5 1 [nil]
     348 [-]: GETUPVAL R8 21
     349 [-]: GETTABLEKS R7 R8 K124 ["mClipName"]
     350 [-]: LOADK R8 K125 ["Fill"]
     351 [-]: LOADN R9 11  
     352 [-]: LOADB R10 0  
     353 [-]: NAMECALL R5 R5 K126 [0xC0A3774B]
     354 [-]: CALL R5 5 0  
     355 [-]: GETIMPORT R5 1 [nil]
     356 [-]: GETUPVAL R8 22
     357 [-]: GETTABLEKS R7 R8 K124 ["mClipName"]
     358 [-]: LOADK R8 K125 ["Fill"]
     359 [-]: LOADN R9 11  
     360 [-]: LOADB R10 0  
     361 [-]: NAMECALL R5 R5 K126 [0xC0A3774B]
     362 [-]: CALL R5 5 0  
     363 [-]: GETIMPORT R5 128 [nil]
     364 [-]: LOADK R7 K129 ["HUD.UseAlternateHud"]
     365 [-]: NAMECALL R5 R5 K130 [0xBF9494FC]
     366 [-]: CALL R5 2 1  
     367 [-]: SETUPVAL R5 23
     368 [-]: GETUPVAL R5 24
     369 [-]: LOADB R6 0   
     370 [-]: LOADB R7 0   
     371 [-]: CALL R5 2 0  
     372 [-]: GETUPVAL R5 21
     373 [-]: NAMECALL R5 R5 K131 [0x71E9AC81]
     374 [-]: CALL R5 1 0  
     375 [-]: GETUPVAL R5 22
     376 [-]: NAMECALL R5 R5 K131 [0x71E9AC81]
     377 [-]: CALL R5 1 0  
     378 [-]: GETUPVAL R5 25
     379 [-]: LOADB R6 0   
     380 [-]: LOADB R7 1   
     381 [-]: CALL R5 2 0  
     382 [-]: GETIMPORT R5 133 [nil]
     383 [-]: SETUPVAL R5 26
     384 [-]: GETIMPORT R5 128 [nil]
     385 [-]: LOADK R7 K134 ["Multiplayer.IncrementalSearchPingThreshold"]
     386 [-]: NAMECALL R5 R5 K135 [0x8151451D]
     387 [-]: CALL R5 2 1  
     388 [-]: LOADN R6 0   
     389 [-]: JUMPIFNOTLT R6 R5 L6
     390 [-]: SETUPVAL R5 26
L 6: 391 [-]: GETUPVAL R6 27
     392 [-]: CALL R6 0 0  
     393 [-]: GETIMPORT R6 22 [nil]
     394 [-]: LOADK R8 K136 ["Current UI mode: "]
     395 [-]: GETIMPORT R9 138 [nil]
     396 [-]: GETGLOBAL R10 K8 ["mCurrentMode"]
     397 [-]: CALL R9 1 1  
     398 [-]: CONCAT R7 R8 R9
     399 [-]: CALL R6 1 0  
     400 [-]: GETGLOBAL R6 K8 ["mCurrentMode"]
     401 [-]: GETUPVAL R8 0
     402 [-]: GETTABLEKS R7 R8 K89 ["UI_MODE_IN_SPACE_SHIP"]
     403 [-]: JUMPIFEQ R6 R7 L7
     404 [-]: GETGLOBAL R6 K8 ["mCurrentMode"]
     405 [-]: GETUPVAL R8 0
     406 [-]: GETTABLEKS R7 R8 K139 ["UI_MODE_IN_SPACE_HUB"]
     407 [-]: JUMPIFNOTEQ R6 R7 L16
L 7: 408 [-]: GETIMPORT R6 77 [nil]
     409 [-]: NAMECALL R6 R6 K140 [0xB321D806]
     410 [-]: CALL R6 1 1  
     411 [-]: JUMPIFNOT R6 L16
     412 [-]: GETIMPORT R7 77 [nil]
     413 [-]: NAMECALL R7 R7 K141 [0x565BE9EE]
     414 [-]: CALL R7 1 1  
     415 [-]: FASTCALL1 62 R7 L8
     416 [-]: GETIMPORT R6 39 [nil]
     417 [-]: CALL R6 1 1  
L 8: 418 [-]: JUMPIF R6 L16
     419 [-]: GETIMPORT R6 77 [nil]
     420 [-]: NAMECALL R6 R6 K141 [0x565BE9EE]
     421 [-]: CALL R6 1 1  
     422 [-]: NAMECALL R6 R6 K142 [0xFDD3576F]
     423 [-]: CALL R6 1 1  
     424 [-]: GETIMPORT R9 144 [nil]
     425 [-]: FASTCALL1 62 R9 L9
     426 [-]: GETIMPORT R8 39 [nil]
     427 [-]: CALL R8 1 1  
L 9: 428 [-]: NOT R7 R8    
     429 [-]: JUMPIFNOT R7 L10
     430 [-]: GETIMPORT R7 144 [nil]
     431 [-]: GETIMPORT R9 146 [nil]
     432 [-]: NAMECALL R7 R7 K147 [0xF2DEAF69]
     433 [-]: CALL R7 2 1  
     434 [-]: JUMPIFNOT R7 L10
     435 [-]: GETIMPORT R7 144 [nil]
     436 [-]: NAMECALL R7 R7 K148 [0x23DDC82A]
     437 [-]: CALL R7 1 1  
L10: 438 [-]: GETTABLEKS R8 R6 K149 ["regionId"]
     439 [-]: LOADN R9 2   
     440 [-]: JUMPIFEQ R8 R9 L11
     441 [-]: JUMPIFNOT R7 L16
L11: 442 [-]: GETUPVAL R9 8
     443 [-]: GETTABLEKS R8 R9 K150 [0x06D055F9]
     444 [-]: LOADB R9 1   
     445 [-]: GETIMPORT R10 152 [nil]
     446 [-]: GETIMPORT R11 154 [nil]
     447 [-]: JUMPIFEQ R10 R11 L12
     448 [-]: LOADB R9 1   
     449 [-]: GETIMPORT R10 152 [nil]
     450 [-]: GETIMPORT R11 156 [nil]
     451 [-]: JUMPIFEQ R10 R11 L12
     452 [-]: GETUPVAL R9 28
     453 [-]: CALL R9 0 1  
L12: 454 [-]: LOADN R10 1  
     455 [-]: LOADN R11 3  
     456 [-]: CALL R8 3 1  
     457 [-]: SETTABLEKS R8 R6 K149 ["regionId"]
     458 [-]: JUMPIFNOT R7 L13
     459 [-]: LOADN R8 1   
     460 [-]: SETTABLEKS R8 R6 K149 ["regionId"]
L13: 461 [-]: GETIMPORT R8 22 [nil]
     462 [-]: LOADK R10 K157 ["IsPlayingPrivateMission - "]
     463 [-]: GETIMPORT R11 138 [nil]
     464 [-]: GETUPVAL R12 28
     465 [-]: CALL R12 0 1 
     466 [-]: CALL R11 1 1 
     467 [-]: CONCAT R9 R10 R11
     468 [-]: CALL R8 1 0  
     469 [-]: GETGLOBAL R8 K8 ["mCurrentMode"]
     470 [-]: GETUPVAL R10 0
     471 [-]: GETTABLEKS R9 R10 K139 ["UI_MODE_IN_SPACE_HUB"]
     472 [-]: JUMPIFNOTEQ R8 R9 L15
     473 [-]: GETIMPORT R8 144 [nil]
     474 [-]: NAMECALL R8 R8 K158 [0xEF893AEC]
     475 [-]: CALL R8 1 1  
     476 [-]: GETIMPORT R9 138 [nil]
     477 [-]: GETTABLEKS R10 R8 K159 ["location"]
     478 [-]: CALL R9 1 1  
     479 [-]: JUMPXEQKS R9 K160 L14 NOT ["TradeHUB"]
     480 [-]: MOVE R10 R9  
     481 [-]: LOADK R11 K161 ["1"]
     482 [-]: CONCAT R9 R10 R11
L14: 483 [-]: GETUPVAL R11 0
     484 [-]: GETTABLEKS R10 R11 K162 [0x7155F039]
     485 [-]: MOVE R12 R9  
     486 [-]: GETUPVAL R14 0
     487 [-]: GETTABLEKS R13 R14 K163 ["HUB_TAG"]
     488 [-]: CONCAT R11 R12 R13
     489 [-]: GETGLOBAL R12 K11 ["mStarchart"]
     490 [-]: CALL R10 2 1 
     491 [-]: SETTABLEKS R10 R6 K164 ["gameModeId"]
L15: 492 [-]: GETIMPORT R8 77 [nil]
     493 [-]: MOVE R10 R6  
     494 [-]: LOADK R11 K165 ["OnUpdateSessionSettings"]
     495 [-]: NAMECALL R8 R8 K166 [0xEE2F24FC]
     496 [-]: CALL R8 3 0  
L16: 497 [-]: LOADN R6 9   
     498 [-]: GETIMPORT R7 169 [nil]
     499 [-]: CALL R7 0 1  
     500 [-]: JUMPIFNOT R7 L17
     501 [-]: LOADN R6 8   
     502 [-]: JUMP L18
    
L17: 503 [-]: GETIMPORT R7 171 [nil]
     504 [-]: CALL R7 0 1  
     505 [-]: JUMPIFNOT R7 L18
     506 [-]: LOADN R6 9   
L18: 507 [-]: GETIMPORT R7 1 [nil]
     508 [-]: LOADK R9 K84 ["MenuCallout.Callout"]
     509 [-]: LOADN R10 1  
     510 [-]: MOVE R11 R6  
     511 [-]: NAMECALL R7 R7 K75 [0x67BC869F]
     512 [-]: CALL R7 4 0  
     513 [-]: GETIMPORT R6 173 [nil]
     514 [-]: LOADK R8 K174 ["HostElectionFailed"]
     515 [-]: NAMECALL R6 R6 K175 [0xCFCB1D65]
     516 [-]: CALL R6 2 0  
     517 [-]: GETGLOBAL R6 K8 ["mCurrentMode"]
     518 [-]: GETUPVAL R8 0
     519 [-]: GETTABLEKS R7 R8 K89 ["UI_MODE_IN_SPACE_SHIP"]
     520 [-]: JUMPIFEQ R6 R7 L19
     521 [-]: GETIMPORT R6 77 [nil]
     522 [-]: LOADK R8 K176 ["LocalUserChanged"]
     523 [-]: NAMECALL R6 R6 K177 [0xF368A23B]
     524 [-]: CALL R6 2 0  
L19: 525 [-]: GETGLOBAL R6 K8 ["mCurrentMode"]
     526 [-]: GETUPVAL R8 0
     527 [-]: GETTABLEKS R7 R8 K178 ["UI_MODE_IN_GAME"]
     528 [-]: JUMPIFNOTEQ R6 R7 L22
     529 [-]: GETIMPORT R7 144 [nil]
     530 [-]: FASTCALL1 62 R7 L20
     531 [-]: GETIMPORT R6 39 [nil]
     532 [-]: CALL R6 1 1  
L20: 533 [-]: JUMPIF R6 L22
     534 [-]: GETIMPORT R6 144 [nil]
     535 [-]: GETIMPORT R8 180 [nil]
     536 [-]: NAMECALL R6 R6 K147 [0xF2DEAF69]
     537 [-]: CALL R6 2 1  
     538 [-]: JUMPIFNOT R6 L22
     539 [-]: GETIMPORT R6 144 [nil]
     540 [-]: NAMECALL R6 R6 K158 [0xEF893AEC]
     541 [-]: CALL R6 1 1  
     542 [-]: FASTCALL1 62 R6 L21
     543 [-]: MOVE R8 R6   
     544 [-]: GETIMPORT R7 39 [nil]
     545 [-]: CALL R7 1 1  
L21: 546 [-]: JUMPIF R7 L22
     547 [-]: GETTABLEKS R7 R6 K181 ["missionType"]
     548 [-]: LOADN R8 18  
     549 [-]: JUMPIFNOTEQ R7 R8 L22
     550 [-]: GETGLOBAL R7 K48 ["mSquadPanel"]
     551 [-]: LOADB R9 1   
     552 [-]: NAMECALL R7 R7 K182 [0x1D63CA71]
     553 [-]: CALL R7 2 0  
L22: 554 [-]: GETIMPORT R6 184 [nil]
     555 [-]: CALL R6 0 1  
     556 [-]: JUMPIFNOT R6 L23
     557 [-]: GETIMPORT R6 17 [nil]
     558 [-]: LOADK R7 K185 ["Lotus.Interface.Components.ResourceLoaderQueue"]
     559 [-]: CALL R6 1 1  
     560 [-]: GETTABLEKS R7 R6 K186 [0x133F6EA0]
     561 [-]: GETIMPORT R8 1 [nil]
     562 [-]: LOADK R9 K187 ["OnResourceLoaded"]
     563 [-]: CALL R7 2 1  
     564 [-]: SETGLOBAL R7 K188 ["mResourceLoader"]
L23: 565 [-]: GETUPVAL R6 29
     566 [-]: CALL R6 0 0  
     567 [-]: GETUPVAL R7 30
     568 [-]: GETTABLEKS R6 R7 K71 [0x687AE094]
     569 [-]: CALL R6 0 0  
     570 [-]: GETUPVAL R6 31
     571 [-]: CALL R6 0 0  
     572 [-]: GETIMPORT R6 77 [nil]
     573 [-]: LOADK R8 K189 ["OnSquadJsonMessage"]
     574 [-]: NAMECALL R6 R6 K190 [0xC6C483BA]
     575 [-]: CALL R6 2 0  
     576 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2279
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: NAMECALL R0 R0 K0 [0x71E9AC81]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: GETUPVAL R0 1
       6 [-]: JUMPXEQKNIL R0 L1
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K0 [0x71E9AC81]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: GETIMPORT R0 2 [nil]
      11 [-]: LOADK R2 K3 ["MenuCallout.Callout.text"]
      12 [-]: LOADK R3 K4 [""]
      13 [-]: NAMECALL R0 R0 K5 [0x20B98DB3]
      14 [-]: CALL R0 3 0  
      15 [-]: GETIMPORT R0 2 [nil]
      16 [-]: LOADK R2 K6 ["<SHOW_PAUSE_MENU>"]
      17 [-]: LOADB R3 1   
      18 [-]: NEWTABLE R4 0 0
      19 [-]: LOADB R5 1   
      20 [-]: NAMECALL R0 R0 K7 [0x42B04007]
      21 [-]: CALL R0 5 1  
      22 [-]: GETIMPORT R1 2 [nil]
      23 [-]: LOADK R3 K8 ["MenuCallout.Callout"]
      24 [-]: LOADN R4 29  
      25 [-]: MOVE R5 R0   
      26 [-]: NAMECALL R1 R1 K9 [0x5F56EEAB]
      27 [-]: CALL R1 4 0  
      28 [-]: LOADN R1 9   
      29 [-]: GETIMPORT R2 12 [nil]
      30 [-]: CALL R2 0 1  
      31 [-]: JUMPIFNOT R2 L2
      32 [-]: LOADN R1 8   
      33 [-]: JUMP L3
     
L 2:  34 [-]: GETIMPORT R2 14 [nil]
      35 [-]: CALL R2 0 1  
      36 [-]: JUMPIFNOT R2 L3
      37 [-]: LOADN R1 9   
L 3:  38 [-]: GETIMPORT R2 2 [nil]
      39 [-]: LOADK R4 K8 ["MenuCallout.Callout"]
      40 [-]: LOADN R5 1   
      41 [-]: MOVE R6 R1   
      42 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      43 [-]: CALL R2 4 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2300
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x6D0AA187]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADK R2 K5 ["OnLeaveSquadDone, has "]
       6 [-]: GETIMPORT R5 7 [nil]
       7 [-]: GETUPVAL R7 0
       8 [-]: LENGTH R6 R7 
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R3 R5   
      11 [-]: LOADK R4 K8 [" members"]
      12 [-]: CONCAT R1 R2 R4
      13 [-]: CALL R0 1 0  
      14 [-]: GETGLOBAL R0 K9 ["mSquadJoinInProgress"]
      15 [-]: JUMPIFNOT R0 L0
      16 [-]: GETIMPORT R0 12 [nil]
      17 [-]: LOADK R2 K13 ["ShowBlockingMessage"]
      18 [-]: LOADK R3 K14 ["0"]
      19 [-]: NAMECALL R0 R0 K15 [0xE4162EED]
      20 [-]: CALL R0 3 0  
L 0:  21 [-]: GETGLOBAL R0 K16 ["mRehostingMissionAfterJoinFail"]
      22 [-]: JUMPIFNOT R0 L1
      23 [-]: GETIMPORT R0 4 [nil]
      24 [-]: LOADK R1 K16 ["mRehostingMissionAfterJoinFail"]
      25 [-]: CALL R0 1 0  
      26 [-]: GETIMPORT R0 12 [nil]
      27 [-]: LOADK R2 K13 ["ShowBlockingMessage"]
      28 [-]: LOADK R3 K14 ["0"]
      29 [-]: NAMECALL R0 R0 K15 [0xE4162EED]
      30 [-]: CALL R0 3 0  
L 1:  31 [-]: GETGLOBAL R0 K17 ["mCurrentMode"]
      32 [-]: GETUPVAL R2 1
      33 [-]: GETTABLEKS R1 R2 K18 ["UI_MODE_IN_SPACE_HUB"]
      34 [-]: JUMPIFEQ R0 R1 L2
      35 [-]: GETGLOBAL R0 K17 ["mCurrentMode"]
      36 [-]: GETUPVAL R2 1
      37 [-]: GETTABLEKS R1 R2 K19 ["UI_MODE_IN_DOJO"]
      38 [-]: JUMPIFEQ R0 R1 L2
      39 [-]: GETGLOBAL R0 K17 ["mCurrentMode"]
      40 [-]: GETUPVAL R2 1
      41 [-]: GETTABLEKS R1 R2 K20 ["UI_MODE_IN_SPACE_SHIP"]
      42 [-]: JUMPIFNOTEQ R0 R1 L3
      43 [-]: GETUPVAL R0 2
      44 [-]: JUMPIFNOT R0 L3
L 2:  45 [-]: GETGLOBAL R0 K9 ["mSquadJoinInProgress"]
      46 [-]: JUMPIF R0 L3 
      47 [-]: GETGLOBAL R0 K21 ["mFindInvitedSessionQueued"]
      48 [-]: JUMPIF R0 L3 
      49 [-]: GETUPVAL R1 0
      50 [-]: LENGTH R0 R1 
      51 [-]: LOADN R1 1   
      52 [-]: JUMPIFNOTLT R0 R1 L3
      53 [-]: GETUPVAL R0 3
      54 [-]: LOADB R1 1   
      55 [-]: CALL R0 1 0  
      56 [-]: JUMP L4
     
L 3:  57 [-]: GETUPVAL R1 0
      58 [-]: LENGTH R0 R1 
      59 [-]: LOADN R1 1   
      60 [-]: JUMPIFNOTLT R0 R1 L4
      61 [-]: GETIMPORT R0 4 [nil]
      62 [-]: LOADK R2 K22 ["Didn't rehost. Current mode="]
      63 [-]: GETIMPORT R10 7 [nil]
      64 [-]: GETGLOBAL R11 K17 ["mCurrentMode"]
      65 [-]: CALL R10 1 1 
      66 [-]: MOVE R3 R10  
      67 [-]: LOADK R4 K23 [", join in progress="]
      68 [-]: GETIMPORT R10 7 [nil]
      69 [-]: GETGLOBAL R11 K9 ["mSquadJoinInProgress"]
      70 [-]: CALL R10 1 1 
      71 [-]: MOVE R5 R10  
      72 [-]: LOADK R6 K24 [", find inv session queued: "]
      73 [-]: GETIMPORT R10 7 [nil]
      74 [-]: GETGLOBAL R11 K21 ["mFindInvitedSessionQueued"]
      75 [-]: CALL R10 1 1 
      76 [-]: MOVE R7 R10  
      77 [-]: LOADK R8 K25 [", rehosting: "]
      78 [-]: GETIMPORT R9 7 [nil]
      79 [-]: GETGLOBAL R10 K16 ["mRehostingMissionAfterJoinFail"]
      80 [-]: CALL R9 1 1  
      81 [-]: CONCAT R1 R2 R9
      82 [-]: CALL R0 1 0  
L 4:  83 [-]: GETGLOBAL R0 K26 ["mSquadPanel"]
      84 [-]: NAMECALL R0 R0 K27 [0x74A6DF5D]
      85 [-]: CALL R0 1 0  
      86 [-]: GETUPVAL R1 4
      87 [-]: GETTABLEKS R0 R1 K28 [0x244C0E93]
      88 [-]: CALL R0 0 0  
      89 [-]: LOADB R0 0   
      90 [-]: SETUPVAL R0 5
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2328
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2332
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADK R2 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R3 K4 ["0"]
       3 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R0 0
       6 [-]: CALL R0 0 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2337
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETGLOBAL R1 K0 ["mGameData"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETGLOBAL R1 K3 ["mGameInviteInfo"]
       7 [-]: GETTABLEKS R0 R1 K4 ["playerName"]
       8 [-]: JUMPIFNOT R0 L2
       9 [-]: GETGLOBAL R1 K3 ["mGameInviteInfo"]
      10 [-]: GETTABLEKS R0 R1 K5 ["accountId"]
      11 [-]: JUMPIFNOT R0 L2
      12 [-]: GETGLOBAL R2 K3 ["mGameInviteInfo"]
      13 [-]: GETTABLEKS R1 R2 K6 ["session"]
      14 [-]: GETTABLEKS R0 R1 K7 ["id"]
      15 [-]: JUMPIF R0 L3 
L 2:  16 [-]: GETIMPORT R0 10 [nil]
      17 [-]: LOADK R2 K11 ["ShowBlockingMessage"]
      18 [-]: LOADK R3 K12 ["0"]
      19 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      20 [-]: CALL R0 3 0  
      21 [-]: GETUPVAL R1 0
      22 [-]: GETTABLEKS R0 R1 K14 [0xE0CBA3CA]
      23 [-]: LOADK R1 K15 ["/Lotus/Language/Menu/SocialOverlay_SessionExpired"]
      24 [-]: CALL R0 1 0  
      25 [-]: GETUPVAL R0 1
      26 [-]: CALL R0 0 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: GETGLOBAL R0 K16 ["mJoinDelay"]
      29 [-]: LOADN R1 0   
      30 [-]: JUMPIFNOTLT R1 R0 L5
      31 [-]: GETGLOBAL R1 K16 ["mJoinDelay"]
      32 [-]: GETIMPORT R2 18 [nil]
      33 [-]: CALL R2 0 1  
      34 [-]: SUB R0 R1 R2 
      35 [-]: SETGLOBAL R0 K16 ["mJoinDelay"]
      36 [-]: GETGLOBAL R0 K16 ["mJoinDelay"]
      37 [-]: LOADN R1 0   
      38 [-]: JUMPIFNOTLT R0 R1 L4
      39 [-]: LOADN R0 0   
      40 [-]: SETGLOBAL R0 K16 ["mJoinDelay"]
L 4:  41 [-]: RETURN R0 0  
L 5:  42 [-]: GETUPVAL R1 2
      43 [-]: GETTABLEKS R0 R1 K19 [0xA8947243]
      44 [-]: CALL R0 0 1  
      45 [-]: JUMPIFNOT R0 L7
      46 [-]: GETIMPORT R0 21 [nil]
      47 [-]: LOADK R1 K22 ["DoFindInvitedSession"]
      48 [-]: CALL R0 1 0  
      49 [-]: GETGLOBAL R2 K3 ["mGameInviteInfo"]
      50 [-]: GETTABLEKS R1 R2 K6 ["session"]
      51 [-]: GETTABLEKS R0 R1 K23 ["gameModeId"]
      52 [-]: LOADB R1 0   
      53 [-]: GETUPVAL R3 3
      54 [-]: LENGTH R2 R3 
      55 [-]: LOADN R3 1   
      56 [-]: JUMPIFNOTLT R3 R2 L6
      57 [-]: GETUPVAL R2 4
      58 [-]: GETTABLEKS R1 R2 K24 [0x3492AFAC]
      59 [-]: MOVE R2 R0   
      60 [-]: CALL R1 1 1  
L 6:  61 [-]: SETGLOBAL R1 K25 ["mCanMergeSquad"]
      62 [-]: GETGLOBAL R1 K25 ["mCanMergeSquad"]
      63 [-]: JUMPIF R1 L8 
      64 [-]: GETUPVAL R1 5
      65 [-]: LOADNIL R2   
      66 [-]: CALL R1 1 0  
      67 [-]: LOADN R1 1   
      68 [-]: SETGLOBAL R1 K16 ["mJoinDelay"]
      69 [-]: RETURN R0 0  
      70 [-]: JUMP L8
     
L 7:  71 [-]: GETUPVAL R1 3
      72 [-]: LENGTH R0 R1 
      73 [-]: LOADN R1 1   
      74 [-]: JUMPIFNOTLT R1 R0 L8
      75 [-]: GETIMPORT R0 27 [nil]
      76 [-]: NAMECALL R0 R0 K28 [0xB321D806]
      77 [-]: CALL R0 1 1  
      78 [-]: JUMPIF R0 L8 
      79 [-]: GETGLOBAL R2 K3 ["mGameInviteInfo"]
      80 [-]: GETTABLEKS R1 R2 K6 ["session"]
      81 [-]: GETTABLEKS R0 R1 K23 ["gameModeId"]
      82 [-]: GETUPVAL R2 4
      83 [-]: GETTABLEKS R1 R2 K24 [0x3492AFAC]
      84 [-]: MOVE R2 R0   
      85 [-]: CALL R1 1 1  
      86 [-]: SETGLOBAL R1 K25 ["mCanMergeSquad"]
L 8:  87 [-]: GETIMPORT R0 30 [nil]
      88 [-]: LOADN R2 0   
      89 [-]: NAMECALL R0 R0 K31 [0x3F3AE64C]
      90 [-]: CALL R0 2 1  
      91 [-]: GETIMPORT R1 34 [nil]
      92 [-]: CALL R1 0 1  
      93 [-]: GETIMPORT R2 27 [nil]
      94 [-]: NAMECALL R2 R2 K35 [0x5F5894FF]
      95 [-]: CALL R2 1 1  
      96 [-]: JUMPIFNOT R2 L9
      97 [-]: LOADN R2 0   
      98 [-]: SETTABLEKS R2 R1 K36 ["matchType"]
      99 [-]: JUMP L10
    
L 9: 100 [-]: LOADN R2 2   
     101 [-]: SETTABLEKS R2 R1 K36 ["matchType"]
L10: 102 [-]: GETGLOBAL R4 K3 ["mGameInviteInfo"]
     103 [-]: GETTABLEKS R3 R4 K6 ["session"]
     104 [-]: GETTABLEKS R2 R3 K7 ["id"]
     105 [-]: SETTABLEKS R2 R1 K37 ["sessionId"]
     106 [-]: LOADB R2 1   
     107 [-]: SETTABLEKS R2 R1 K38 ["ignoreBadReputation"]
     108 [-]: LOADK R2 K39 [""]
     109 [-]: GETGLOBAL R5 K3 ["mGameInviteInfo"]
     110 [-]: GETTABLEKS R4 R5 K6 ["session"]
     111 [-]: GETTABLEKS R3 R4 K40 ["strictNAT"]
     112 [-]: JUMPXEQKS R3 K39 L11 [""]
     113 [-]: LOADK R3 K41 [" (StrictNAT: "]
     114 [-]: GETGLOBAL R7 K3 ["mGameInviteInfo"]
     115 [-]: GETTABLEKS R6 R7 K6 ["session"]
     116 [-]: GETTABLEKS R4 R6 K40 ["strictNAT"]
     117 [-]: LOADK R5 K42 [")"]
     118 [-]: CONCAT R2 R3 R5
L11: 119 [-]: LOADK R3 K39 [""]
     120 [-]: GETGLOBAL R5 K3 ["mGameInviteInfo"]
     121 [-]: GETTABLEKS R4 R5 K5 ["accountId"]
     122 [-]: GETGLOBAL R7 K3 ["mGameInviteInfo"]
     123 [-]: GETTABLEKS R6 R7 K6 ["session"]
     124 [-]: GETTABLEKS R5 R6 K43 ["hostAccountId"]
     125 [-]: JUMPIFEQ R4 R5 L12
     126 [-]: LOADK R4 K44 [" hosted by "]
     127 [-]: GETGLOBAL R7 K3 ["mGameInviteInfo"]
     128 [-]: GETTABLEKS R6 R7 K6 ["session"]
     129 [-]: GETTABLEKS R5 R6 K43 ["hostAccountId"]
     130 [-]: CONCAT R3 R4 R5
L12: 131 [-]: LOADK R4 K39 [""]
     132 [-]: GETGLOBAL R7 K3 ["mGameInviteInfo"]
     133 [-]: GETTABLEKS R6 R7 K6 ["session"]
     134 [-]: GETTABLEKS R5 R6 K45 ["teamId"]
     135 [-]: JUMPXEQKN R5 K46 L13 [255]
     136 [-]: LOADK R5 K47 [" team: "]
     137 [-]: GETGLOBAL R8 K3 ["mGameInviteInfo"]
     138 [-]: GETTABLEKS R7 R8 K6 ["session"]
     139 [-]: GETTABLEKS R6 R7 K45 ["teamId"]
     140 [-]: CONCAT R4 R5 R6
L13: 141 [-]: GETIMPORT R5 21 [nil]
     142 [-]: LOADK R7 K48 ["Accepting invitation to join "]
     143 [-]: GETGLOBAL R17 K3 ["mGameInviteInfo"]
     144 [-]: GETTABLEKS R8 R17 K4 ["playerName"]
     145 [-]: LOADK R9 K49 [" in "]
     146 [-]: GETGLOBAL R18 K3 ["mGameInviteInfo"]
     147 [-]: GETTABLEKS R17 R18 K6 ["session"]
     148 [-]: GETTABLEKS R10 R17 K7 ["id"]
     149 [-]: LOADK R11 K50 [" (mode: "]
     150 [-]: GETGLOBAL R18 K3 ["mGameInviteInfo"]
     151 [-]: GETTABLEKS R17 R18 K6 ["session"]
     152 [-]: GETTABLEKS R12 R17 K23 ["gameModeId"]
     153 [-]: MOVE R13 R4  
     154 [-]: LOADK R14 K42 [")"]
     155 [-]: MOVE R15 R3  
     156 [-]: MOVE R16 R2  
     157 [-]: CONCAT R6 R7 R16
     158 [-]: CALL R5 1 0  
     159 [-]: GETIMPORT R5 27 [nil]
     160 [-]: MOVE R7 R0   
     161 [-]: MOVE R8 R1   
     162 [-]: LOADK R9 K51 ["OnFindInvitedSessionComplete"]
     163 [-]: NAMECALL R5 R5 K52 [0xEDB57F98]
     164 [-]: CALL R5 4 0  
     165 [-]: LOADB R5 0   
     166 [-]: SETGLOBAL R5 K53 ["mFindInvitedSessionQueued"]
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2427
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 255 
       1 [-]: GETGLOBAL R1 K0 ["mGameInviteInfo"]
       2 [-]: JUMPXEQKNIL R1 L0
       3 [-]: GETGLOBAL R3 K0 ["mGameInviteInfo"]
       4 [-]: GETTABLEKS R2 R3 K1 ["session"]
       5 [-]: GETTABLEKS R1 R2 K2 ["teamId"]
       6 [-]: JUMPXEQKN R1 K3 L0 [255]
       7 [-]: GETGLOBAL R2 K0 ["mGameInviteInfo"]
       8 [-]: GETTABLEKS R1 R2 K1 ["session"]
       9 [-]: GETTABLEKS R0 R1 K2 ["teamId"]
L 0:  10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2437
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x0B6EBD5B]
       2 [-]: CALL R0 1 1  
       3 [-]: GETGLOBAL R1 K3 ["mFindInvitedSessionQueued"]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: JUMPIF R0 L0 
       6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETGLOBAL R2 K4 ["mPendingJoinSession"]
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L10
      14 [-]: JUMPIF R0 L10
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: LOADK R2 K9 ["SquadOverlay.lua - JoinSquadSession"]
      17 [-]: CALL R1 1 0  
      18 [-]: GETIMPORT R1 11 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: NAMECALL R1 R1 K12 [0x3F3AE64C]
      21 [-]: CALL R1 2 1  
      22 [-]: LOADB R2 1   
      23 [-]: SETGLOBAL R2 K13 ["mJoinOperationInProgress"]
      24 [-]: LOADB R2 0   
      25 [-]: SETUPVAL R2 1
      26 [-]: GETGLOBAL R3 K4 ["mPendingJoinSession"]
      27 [-]: NAMECALL R3 R3 K14 [0xFDD3576F]
      28 [-]: CALL R3 1 1  
      29 [-]: GETTABLEKS R2 R3 K15 ["gameModeId"]
      30 [-]: GETUPVAL R5 2
      31 [-]: GETTABLEKS R4 R5 K16 [0x11AFFF19]
      32 [-]: CALL R4 0 1  
      33 [-]: JUMPIFEQ R2 R4 L2
      34 [-]: LOADB R3 0 +1
L 2:  35 [-]: LOADB R3 1   
L 3:  36 [-]: GETGLOBAL R4 K17 ["mCanMergeSquad"]
      37 [-]: JUMPIFNOT R4 L5
      38 [-]: GETUPVAL R6 3
      39 [-]: LENGTH R5 R6 
      40 [-]: LOADN R6 1   
      41 [-]: JUMPIFLT R6 R5 L4
      42 [-]: LOADB R4 0 +1
L 4:  43 [-]: LOADB R4 1   
L 5:  44 [-]: LOADB R5 0   
      45 [-]: SETGLOBAL R5 K17 ["mCanMergeSquad"]
      46 [-]: JUMPIFNOT R3 L6
      47 [-]: GETIMPORT R5 1 [nil]
      48 [-]: MOVE R7 R1   
      49 [-]: GETGLOBAL R8 K4 ["mPendingJoinSession"]
      50 [-]: LOADB R9 0   
      51 [-]: LOADN R10 255
      52 [-]: LOADK R11 K18 ["OnJoinLobbyComplete"]
      53 [-]: NAMECALL R5 R5 K19 [0x1941296E]
      54 [-]: CALL R5 6 0  
      55 [-]: JUMP L9
     
L 6:  56 [-]: LOADN R6 255 
      57 [-]: GETGLOBAL R7 K20 ["mGameInviteInfo"]
      58 [-]: JUMPXEQKNIL R7 L7
      59 [-]: GETGLOBAL R9 K20 ["mGameInviteInfo"]
      60 [-]: GETTABLEKS R8 R9 K21 ["session"]
      61 [-]: GETTABLEKS R7 R8 K22 ["teamId"]
      62 [-]: JUMPXEQKN R7 K23 L7 [255]
      63 [-]: GETGLOBAL R8 K20 ["mGameInviteInfo"]
      64 [-]: GETTABLEKS R7 R8 K21 ["session"]
      65 [-]: GETTABLEKS R6 R7 K22 ["teamId"]
L 7:  66 [-]: MOVE R5 R6   
      67 [-]: GETIMPORT R6 8 [nil]
      68 [-]: LOADK R8 K24 ["Can merge squad: "]
      69 [-]: GETIMPORT R9 26 [nil]
      70 [-]: MOVE R10 R4  
      71 [-]: CALL R9 1 1  
      72 [-]: CONCAT R7 R8 R9
      73 [-]: CALL R6 1 0  
      74 [-]: JUMPIFNOT R4 L8
      75 [-]: GETIMPORT R6 1 [nil]
      76 [-]: MOVE R8 R1   
      77 [-]: GETGLOBAL R9 K4 ["mPendingJoinSession"]
      78 [-]: LOADB R10 0  
      79 [-]: MOVE R11 R5  
      80 [-]: LOADB R12 0  
      81 [-]: LOADK R13 K18 ["OnJoinLobbyComplete"]
      82 [-]: NAMECALL R6 R6 K27 [0xC9539D54]
      83 [-]: CALL R6 7 0  
      84 [-]: JUMP L9
     
L 8:  85 [-]: GETIMPORT R6 1 [nil]
      86 [-]: MOVE R8 R1   
      87 [-]: GETGLOBAL R9 K4 ["mPendingJoinSession"]
      88 [-]: LOADB R10 0  
      89 [-]: MOVE R11 R5  
      90 [-]: LOADK R12 K18 ["OnJoinLobbyComplete"]
      91 [-]: NAMECALL R6 R6 K28 [0x272F1858]
      92 [-]: CALL R6 6 0  
L 9:  93 [-]: LOADNIL R5   
      94 [-]: SETGLOBAL R5 K4 ["mPendingJoinSession"]
      95 [-]: LOADNIL R5   
      96 [-]: SETGLOBAL R5 K20 ["mGameInviteInfo"]
      97 [-]: RETURN R0 0  
L10:  98 [-]: GETGLOBAL R1 K29 ["mPendingLobbyJoinTimer"]
      99 [-]: LOADN R2 0   
     100 [-]: JUMPIFNOTLT R2 R1 L14
     101 [-]: GETIMPORT R2 32 [nil]
     102 [-]: FASTCALL1 62 R2 L11
     103 [-]: GETIMPORT R1 6 [nil]
     104 [-]: CALL R1 1 1  
L11: 105 [-]: JUMPIF R1 L14
     106 [-]: GETIMPORT R2 1 [nil]
     107 [-]: NAMECALL R2 R2 K33 [0x565BE9EE]
     108 [-]: CALL R2 1 1  
     109 [-]: FASTCALL1 62 R2 L12
     110 [-]: GETIMPORT R1 6 [nil]
     111 [-]: CALL R1 1 1  
L12: 112 [-]: JUMPIFNOT R1 L13
     113 [-]: GETIMPORT R1 32 [nil]
     114 [-]: LOADK R3 K34 ["ShowBlockingMessage"]
     115 [-]: LOADK R4 K35 ["0"]
     116 [-]: NAMECALL R1 R1 K36 [0xE4162EED]
     117 [-]: CALL R1 3 0  
     118 [-]: LOADN R1 -1  
     119 [-]: SETGLOBAL R1 K29 ["mPendingLobbyJoinTimer"]
     120 [-]: RETURN R0 0  
L13: 121 [-]: JUMPIF R0 L14
     122 [-]: GETGLOBAL R1 K37 ["mSquadJoinInProgress"]
     123 [-]: JUMPIF R1 L14
     124 [-]: GETGLOBAL R2 K29 ["mPendingLobbyJoinTimer"]
     125 [-]: GETIMPORT R3 39 [nil]
     126 [-]: CALL R3 0 1  
     127 [-]: SUB R1 R2 R3 
     128 [-]: SETGLOBAL R1 K29 ["mPendingLobbyJoinTimer"]
     129 [-]: GETGLOBAL R1 K29 ["mPendingLobbyJoinTimer"]
     130 [-]: LOADN R2 0   
     131 [-]: JUMPIFNOTLT R1 R2 L14
     132 [-]: GETIMPORT R1 32 [nil]
     133 [-]: LOADK R3 K34 ["ShowBlockingMessage"]
     134 [-]: LOADK R4 K35 ["0"]
     135 [-]: NAMECALL R1 R1 K36 [0xE4162EED]
     136 [-]: CALL R1 3 0  
     137 [-]: LOADN R1 -1  
     138 [-]: SETGLOBAL R1 K29 ["mPendingLobbyJoinTimer"]
L14: 139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2484
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["TryJoinExternalSession"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: NAMECALL R0 R0 K5 [0x3F3AE64C]
       6 [-]: CALL R0 2 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADK R3 K11 ["ShowBlockingMessage"]
      14 [-]: LOADK R4 K12 ["1"]
      15 [-]: NAMECALL R1 R1 K13 [0xE4162EED]
      16 [-]: CALL R1 3 0  
      17 [-]: GETIMPORT R1 15 [nil]
      18 [-]: MOVE R3 R0   
      19 [-]: LOADK R4 K16 ["OnFindExternalSessionComplete"]
      20 [-]: NAMECALL R1 R1 K17 [0x682F563C]
      21 [-]: CALL R1 3 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2493
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["External game ready"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xB73D420F]
       5 [-]: CALL R0 0 1  
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K4 ["UI_MODE_IN_GAME"]
       8 [-]: JUMPIFNOTEQ R0 R1 L0
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K5 [0xA53F5E12]
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: LOADK R4 K8 ["/Multiplayer/InSessionJoinError"]
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R2 R2 K9 [0x42B04007]
      15 [-]: CALL R2 3 -1 
      16 [-]: CALL R1 -1 0 
      17 [-]: RETURN R0 0  
L 0:  18 [-]: GETUPVAL R1 2
      19 [-]: CALL R1 0 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2506
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: LOADK R4 K3 ["CheckQuests"]
       3 [-]: LOADK R5 K4 [""]
       4 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K6 [0xE0CBA3CA]
       9 [-]: LOADK R3 K7 ["/Lotus/Language/Menu/SetActiveQuestFailed"]
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2514
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R2 K0 ["mTimerMgr"]
       1 [-]: LOADK R4 K1 [0.01]
       2 [-]: NEWCLOSURE R5 P0
       3 [-]: MOVE R0 R1   
       4 [-]: NAMECALL R2 R2 K2 [0xBD2E96EA]
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2518
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: JUMPIF R1 L3 
      13 [-]: GETIMPORT R1 11 [nil]
      14 [-]: JUMPIFNOT R1 L5
L 3:  15 [-]: GETUPVAL R1 0
      16 [-]: JUMPIFEQ R1 R0 L4
      17 [-]: SETUPVAL R0 0
L 4:  18 [-]: RETURN R0 0  
L 5:  19 [-]: LOADNIL R1   
      20 [-]: SETUPVAL R1 0
      21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: LOADK R3 K14 ["UDS Activity launched: "]
      23 [-]: GETIMPORT R4 16 [nil]
      24 [-]: MOVE R5 R0   
      25 [-]: CALL R4 1 1  
      26 [-]: CONCAT R2 R3 R4
      27 [-]: CALL R1 1 0  
      28 [-]: GETIMPORT R2 18 [nil]
      29 [-]: FASTCALL1 62 R2 L6
      30 [-]: GETIMPORT R1 4 [nil]
      31 [-]: CALL R1 1 1  
L 6:  32 [-]: JUMPIF R1 L10
      33 [-]: GETIMPORT R2 20 [nil]
      34 [-]: FASTCALL1 62 R2 L7
      35 [-]: GETIMPORT R1 4 [nil]
      36 [-]: CALL R1 1 1  
L 7:  37 [-]: JUMPIF R1 L10
      38 [-]: GETIMPORT R2 22 [nil]
      39 [-]: FASTCALL1 62 R2 L8
      40 [-]: GETIMPORT R1 4 [nil]
      41 [-]: CALL R1 1 1  
L 8:  42 [-]: JUMPIF R1 L10
      43 [-]: GETIMPORT R2 24 [nil]
      44 [-]: FASTCALL1 62 R2 L9
      45 [-]: GETIMPORT R1 4 [nil]
      46 [-]: CALL R1 1 1  
L 9:  47 [-]: JUMPIFNOT R1 L11
L10:  48 [-]: GETIMPORT R1 13 [nil]
      49 [-]: LOADK R2 K25 ["ignoring activity -- null global data"]
      50 [-]: CALL R1 1 0  
      51 [-]: RETURN R0 0  
L11:  52 [-]: GETIMPORT R1 22 [nil]
      53 [-]: NAMECALL R1 R1 K26 [0xDD25E9D1]
      54 [-]: CALL R1 1 1  
      55 [-]: JUMPIF R1 L12
      56 [-]: GETIMPORT R1 28 [nil]
      57 [-]: JUMPIF R1 L12
      58 [-]: GETIMPORT R1 30 [nil]
      59 [-]: JUMPIF R1 L12
      60 [-]: GETIMPORT R1 32 [nil]
      61 [-]: JUMPIF R1 L12
      62 [-]: GETIMPORT R1 34 [nil]
      63 [-]: JUMPIFNOT R1 L13
L12:  64 [-]: GETUPVAL R2 1
      65 [-]: GETTABLEKS R1 R2 K35 [0xE0CBA3CA]
      66 [-]: GETIMPORT R2 37 [nil]
      67 [-]: LOADK R4 K38 ["/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"]
      68 [-]: LOADB R5 0   
      69 [-]: NAMECALL R2 R2 K39 [0x42B04007]
      70 [-]: CALL R2 3 -1 
      71 [-]: CALL R1 -1 0 
      72 [-]: RETURN R0 0  
L13:  73 [-]: GETIMPORT R1 24 [nil]
      74 [-]: NAMECALL R1 R1 K40 [0x67E75582]
      75 [-]: CALL R1 1 1  
      76 [-]: JUMPIFNOT R1 L14
      77 [-]: GETIMPORT R1 13 [nil]
      78 [-]: LOADK R2 K41 ["ignoring activity -- loading screen"]
      79 [-]: CALL R1 1 0  
      80 [-]: RETURN R0 0  
L14:  81 [-]: GETIMPORT R1 43 [nil]
      82 [-]: JUMPIFNOT R1 L15
      83 [-]: GETIMPORT R1 13 [nil]
      84 [-]: LOADK R2 K44 ["ignoring activity -- EOMOpen"]
      85 [-]: CALL R1 1 0  
      86 [-]: RETURN R0 0  
L15:  87 [-]: GETIMPORT R2 47 [nil]
      88 [-]: MOVE R3 R0   
      89 [-]: LOADK R4 K48 ["KeyChain"]
      90 [-]: CALL R2 2 1  
      91 [-]: JUMPXEQKNIL R2 L16 NOT
      92 [-]: LOADB R1 0 +1
L16:  93 [-]: LOADB R1 1   
L17:  94 [-]: JUMPIFNOT R1 L32
      95 [-]: LOADNIL R2   
      96 [-]: GETIMPORT R3 20 [nil]
      97 [-]: NAMECALL R3 R3 K49 [0x25A6E75E]
      98 [-]: CALL R3 1 1  
      99 [-]: NAMECALL R3 R3 K50 [0x8E7C3B5E]
     100 [-]: CALL R3 1 1  
     101 [-]: FASTCALL1 62 R3 L18
     102 [-]: MOVE R5 R3   
     103 [-]: GETIMPORT R4 4 [nil]
     104 [-]: CALL R4 1 1  
L18: 105 [-]: JUMPIF R4 L19
     106 [-]: NAMECALL R4 R3 K51 [0xE223E2B1]
     107 [-]: CALL R4 1 1  
     108 [-]: JUMPIFNOTEQ R4 R0 L19
     109 [-]: MOVE R2 R3   
L19: 110 [-]: LOADB R4 0   
     111 [-]: FASTCALL1 62 R3 L20
     112 [-]: MOVE R6 R3   
     113 [-]: GETIMPORT R5 4 [nil]
     114 [-]: CALL R5 1 1  
L20: 115 [-]: JUMPIF R5 L21
     116 [-]: NAMECALL R5 R3 K51 [0xE223E2B1]
     117 [-]: CALL R5 1 1  
     118 [-]: JUMPIFNOTEQ R5 R0 L21
     119 [-]: LOADB R4 1   
L21: 120 [-]: FASTCALL1 62 R2 L22
     121 [-]: MOVE R6 R2   
     122 [-]: GETIMPORT R5 4 [nil]
     123 [-]: CALL R5 1 1  
L22: 124 [-]: JUMPIFNOT R5 L25
     125 [-]: GETIMPORT R5 20 [nil]
     126 [-]: NAMECALL R5 R5 K49 [0x25A6E75E]
     127 [-]: CALL R5 1 1  
     128 [-]: NAMECALL R5 R5 K52 [0xE9768ED0]
     129 [-]: CALL R5 1 1  
     130 [-]: GETIMPORT R6 54 [nil]
     131 [-]: MOVE R7 R5   
     132 [-]: CALL R6 1 3  
     133 [-]: FORGPREP_INEXT R6 L24
L23: 134 [-]: GETTABLEKS R11 R10 K55 ["mItemType"]
     135 [-]: NAMECALL R11 R11 K51 [0xE223E2B1]
     136 [-]: CALL R11 1 1 
     137 [-]: JUMPIFNOTEQ R0 R11 L24
     138 [-]: GETTABLEKS R2 R10 K55 ["mItemType"]
     139 [-]: JUMP L25
    
L24: 140 [-]: FORGLOOP R6 L23 2 [inext]
L25: 141 [-]: FASTCALL1 62 R2 L26
     142 [-]: MOVE R6 R2   
     143 [-]: GETIMPORT R5 4 [nil]
     144 [-]: CALL R5 1 1  
L26: 145 [-]: JUMPIFNOT R5 L27
     146 [-]: GETIMPORT R5 13 [nil]
     147 [-]: LOADK R6 K56 ["ignoring activity -- null questType"]
     148 [-]: CALL R5 1 0  
     149 [-]: CLOSEUPVALS R4
     150 [-]: RETURN R0 0  
L27: 151 [-]: GETUPVAL R6 2
     152 [-]: GETTABLEKS R5 R6 K57 [0xB73D420F]
     153 [-]: CALL R5 0 1  
     154 [-]: GETUPVAL R7 2
     155 [-]: GETTABLEKS R6 R7 K58 ["UI_MODE_IN_GAME"]
     156 [-]: JUMPIFNOTEQ R5 R6 L29
     157 [-]: GETUPVAL R6 1
     158 [-]: GETTABLEKS R5 R6 K59 [0x06D055F9]
     159 [-]: GETIMPORT R6 18 [nil]
     160 [-]: NAMECALL R6 R6 K60 [0xEF893AEC]
     161 [-]: CALL R6 1 1  
     162 [-]: GETIMPORT R8 18 [nil]
     163 [-]: NAMECALL R8 R8 K60 [0xEF893AEC]
     164 [-]: CALL R8 1 1  
     165 [-]: GETTABLEKS R7 R8 K61 ["keyChainName"]
     166 [-]: LOADNIL R8   
     167 [-]: CALL R5 3 1  
     168 [-]: JUMPIFNOT R4 L28
     169 [-]: JUMPIFNOTEQ R3 R5 L28
     170 [-]: GETIMPORT R6 13 [nil]
     171 [-]: LOADK R7 K62 ["quest already in progress"]
     172 [-]: CALL R6 1 0  
     173 [-]: CLOSEUPVALS R4
     174 [-]: RETURN R0 0  
L28: 175 [-]: GETUPVAL R7 1
     176 [-]: GETTABLEKS R6 R7 K35 [0xE0CBA3CA]
     177 [-]: GETIMPORT R7 37 [nil]
     178 [-]: LOADK R9 K38 ["/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"]
     179 [-]: LOADB R10 0  
     180 [-]: NAMECALL R7 R7 K39 [0x42B04007]
     181 [-]: CALL R7 3 -1 
     182 [-]: CALL R6 -1 0 
     183 [-]: CLOSEUPVALS R4
     184 [-]: RETURN R0 0  
L29: 185 [-]: GETGLOBAL R6 K63 ["mResourceLoader"]
     186 [-]: FASTCALL1 62 R6 L30
     187 [-]: GETIMPORT R5 4 [nil]
     188 [-]: CALL R5 1 1  
L30: 189 [-]: JUMPIFNOT R5 L31
     190 [-]: GETIMPORT R5 13 [nil]
     191 [-]: LOADK R6 K64 ["ignoring activity -- null resource loader"]
     192 [-]: CALL R5 1 0  
L31: 193 [-]: GETGLOBAL R5 K63 ["mResourceLoader"]
     194 [-]: NAMECALL R7 R2 K65 [0xED4E0128]
     195 [-]: CALL R7 1 1  
     196 [-]: NEWCLOSURE R8 P0
     197 [-]: MOVE R2 R2   
     198 [-]: MOVE R1 R4   
     199 [-]: MOVE R2 R3   
     200 [-]: MOVE R2 R1   
     201 [-]: MOVE R2 R0   
     202 [-]: MOVE R0 R0   
     203 [-]: NAMECALL R5 R5 K66 [0x39F637E6]
     204 [-]: CALL R5 3 0  
     205 [-]: CLOSEUPVALS R4
     206 [-]: RETURN R0 0  
L32: 207 [-]: GETIMPORT R2 18 [nil]
     208 [-]: NAMECALL R2 R2 K67 [0xF058F9C3]
     209 [-]: CALL R2 1 1  
     210 [-]: LOADN R3 30  
     211 [-]: JUMPIFNOTEQ R2 R3 L33
     212 [-]: RETURN R0 0  
L33: 213 [-]: GETUPVAL R3 2
     214 [-]: GETTABLEKS R2 R3 K57 [0xB73D420F]
     215 [-]: CALL R2 0 1  
     216 [-]: GETUPVAL R4 2
     217 [-]: GETTABLEKS R3 R4 K58 ["UI_MODE_IN_GAME"]
     218 [-]: JUMPIFNOTEQ R2 R3 L34
     219 [-]: GETUPVAL R4 1
     220 [-]: GETTABLEKS R3 R4 K35 [0xE0CBA3CA]
     221 [-]: GETIMPORT R4 37 [nil]
     222 [-]: LOADK R6 K38 ["/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"]
     223 [-]: LOADB R7 0   
     224 [-]: NAMECALL R4 R4 K39 [0x42B04007]
     225 [-]: CALL R4 3 -1 
     226 [-]: CALL R3 -1 0 
     227 [-]: RETURN R0 0  
L34: 228 [-]: GETIMPORT R4 69 [nil]
     229 [-]: FASTCALL1 62 R4 L35
     230 [-]: GETIMPORT R3 4 [nil]
     231 [-]: CALL R3 1 1  
L35: 232 [-]: JUMPIF R3 L36
     233 [-]: GETIMPORT R3 69 [nil]
     234 [-]: GETIMPORT R5 71 [nil]
     235 [-]: LOADK R6 K72 ["ACTIVITIES"]
     236 [-]: CALL R5 1 1  
     237 [-]: MOVE R6 R0   
     238 [-]: NAMECALL R3 R3 K73 [0x8B8FB8B7]
     239 [-]: CALL R3 3 0  
L36: 240 [-]: JUMPXEQKS R0 K74 L37 NOT ["SanctuaryOnslaught"]
     241 [-]: GETUPVAL R4 4
     242 [-]: GETTABLEKS R3 R4 K75 [0x39DB3911]
     243 [-]: LOADB R4 0   
     244 [-]: CALL R3 1 0  
     245 [-]: RETURN R0 0  
L37: 246 [-]: JUMPXEQKS R0 K76 L38 NOT ["EliteSanctuaryOnslaught"]
     247 [-]: GETUPVAL R4 4
     248 [-]: GETTABLEKS R3 R4 K75 [0x39DB3911]
     249 [-]: LOADB R4 1   
     250 [-]: CALL R3 1 0  
L38: 251 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2750
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2758
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x713CE380]
       3 [-]: CALL R2 1 1  
       4 [-]: MOVE R0 R2   
L 0:   5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: NAMECALL R2 R2 K7 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: NAMECALL R2 R2 K2 [0x713CE380]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOTEQ R0 R2 L1
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K8 [0xE0CBA3CA]
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: LOADK R5 K11 ["/Lotus/Language/Clan/AlreadyInChosenDojo"]
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R3 R3 K12 [0x42B04007]
      20 [-]: CALL R3 3 -1 
      21 [-]: CALL R2 -1 0 
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETUPVAL R2 1
      24 [-]: SETTABLEKS R0 R2 K13 ["guildId"]
      25 [-]: GETUPVAL R2 1
      26 [-]: LOADNIL R3   
      27 [-]: SETTABLEKS R3 R2 K14 ["loader"]
      28 [-]: GETIMPORT R2 16 [nil]
      29 [-]: NAMECALL R2 R2 K17 [0x0B6EBD5B]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOT R2 L2
      32 [-]: GETIMPORT R2 19 [nil]
      33 [-]: LOADK R4 K20 ["Can't join dojo due to active session or pending async task. MatchingService state="]
      34 [-]: GETIMPORT R5 22 [nil]
      35 [-]: GETIMPORT R6 16 [nil]
      36 [-]: NAMECALL R6 R6 K23 [0x53C3399F]
      37 [-]: CALL R6 1 -1 
      38 [-]: CALL R5 -1 1 
      39 [-]: CONCAT R3 R4 R5
      40 [-]: CALL R2 1 0  
      41 [-]: RETURN R0 0  
L 2:  42 [-]: GETUPVAL R2 2
      43 [-]: JUMPIF R2 L3 
      44 [-]: GETUPVAL R2 3
      45 [-]: JUMPIFNOT R2 L4
L 3:  46 [-]: GETIMPORT R2 19 [nil]
      47 [-]: LOADK R3 K24 ["Can't join dojo, force exit"]
      48 [-]: CALL R2 1 0  
      49 [-]: RETURN R0 0  
L 4:  50 [-]: GETIMPORT R3 26 [nil]
      51 [-]: FASTCALL1 62 R3 L5
      52 [-]: GETIMPORT R2 28 [nil]
      53 [-]: CALL R2 1 1  
L 5:  54 [-]: JUMPIF R2 L6 
      55 [-]: GETIMPORT R2 26 [nil]
      56 [-]: NAMECALL R2 R2 K29 [0x4F9A9020]
      57 [-]: CALL R2 1 1  
      58 [-]: JUMPIF R2 L6 
      59 [-]: GETUPVAL R2 4
      60 [-]: LOADB R3 0   
      61 [-]: CALL R2 1 0  
L 6:  62 [-]: GETIMPORT R2 19 [nil]
      63 [-]: LOADK R3 K30 ["InitiateDojoVisit()"]
      64 [-]: CALL R2 1 0  
      65 [-]: JUMPIF R1 L7 
      66 [-]: GETIMPORT R2 16 [nil]
      67 [-]: NAMECALL R2 R2 K31 [0xB321D806]
      68 [-]: CALL R2 1 1  
      69 [-]: JUMPIF R2 L7 
      70 [-]: GETIMPORT R2 16 [nil]
      71 [-]: LOADK R4 K32 ["LeaveSquadDone"]
      72 [-]: NAMECALL R2 R2 K33 [0x8229D239]
      73 [-]: CALL R2 2 0  
L 7:  74 [-]: GETUPVAL R3 5
      75 [-]: GETTABLEKS R2 R3 K34 [0x5273AF13]
      76 [-]: LOADK R3 K35 ["dce"]
      77 [-]: LOADB R4 1   
      78 [-]: CALL R2 2 1  
      79 [-]: JUMPIFNOT R2 L8
      80 [-]: GETUPVAL R2 1
      81 [-]: LOADNIL R3   
      82 [-]: SETTABLEKS R3 R2 K36 ["ContentUrlResponse"]
      83 [-]: GETIMPORT R2 39 [nil]
      84 [-]: GETGLOBAL R7 K40 ["mPlayerProfile"]
      85 [-]: NAMECALL R7 R7 K41 [0x06687C36]
      86 [-]: CALL R7 1 1  
      87 [-]: MOVE R4 R7   
      88 [-]: LOADK R5 K42 ["dojo?level="]
      89 [-]: GETIMPORT R6 45 [nil]
      90 [-]: MOVE R7 R0   
      91 [-]: CALL R6 1 1  
      92 [-]: CONCAT R3 R4 R6
      93 [-]: LOADK R4 K46 ["OnDojoURL"]
      94 [-]: CALL R2 2 0  
      95 [-]: JUMP L9
     
L 8:  96 [-]: GETUPVAL R2 1
      97 [-]: LOADK R3 K47 [""]
      98 [-]: SETTABLEKS R3 R2 K36 ["ContentUrlResponse"]
L 9:  99 [-]: GETIMPORT R2 50 [nil]
     100 [-]: LOADK R4 K51 ["ShowBlockingMessage"]
     101 [-]: LOADK R5 K52 ["1"]
     102 [-]: NAMECALL R2 R2 K53 [0xE4162EED]
     103 [-]: CALL R2 3 0  
     104 [-]: GETUPVAL R2 1
     105 [-]: GETIMPORT R3 56 [nil]
     106 [-]: NEWTABLE R4 0 1
     107 [-]: GETIMPORT R5 58 [nil]
     108 [-]: NAMECALL R5 R5 K59 [0xED4E0128]
     109 [-]: CALL R5 1 -1 
     110 [-]: SETLIST R4 R5 -1 [1]
     111 [-]: LOADB R5 0   
     112 [-]: CALL R3 2 1  
     113 [-]: SETTABLEKS R3 R2 K14 ["loader"]
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2806
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["ConfirmLogOutOnFailure"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: LOADK R2 K6 ["DoLogoff"]
       5 [-]: LOADK R3 K7 [""]
       6 [-]: NAMECALL R0 R0 K8 [0xE4162EED]
       7 [-]: CALL R0 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2811
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["OnDojoFailure: "]
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: MOVE R6 R0   
       4 [-]: CALL R5 1 1  
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADK R4 K8 ["ShowBlockingMessage"]
       9 [-]: LOADK R5 K9 ["0"]
      10 [-]: NAMECALL R2 R2 K10 [0xE4162EED]
      11 [-]: CALL R2 3 0  
      12 [-]: JUMPIFNOT R1 L0
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K11 [0xE0CBA3CA]
      15 [-]: MOVE R3 R0   
      16 [-]: LOADK R4 K12 ["ConfirmLogOutOnFailure"]
      17 [-]: CALL R2 2 0  
      18 [-]: RETURN R0 0  
L 0:  19 [-]: GETUPVAL R3 0
      20 [-]: GETTABLEKS R2 R3 K11 [0xE0CBA3CA]
      21 [-]: MOVE R3 R0   
      22 [-]: CALL R2 1 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2822
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADK R2 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R3 K4 ["0"]
       3 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 7 [nil]
       6 [-]: NAMECALL R0 R0 K8 [0xEF893AEC]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K9 [0x05B69533]
      10 [-]: GETIMPORT R2 11 [nil]
      11 [-]: LOADK R3 K12 ["DojoDuel"]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: LOADB R5 0   
      16 [-]: LOADNIL R6   
      17 [-]: LOADNIL R7   
      18 [-]: LOADB R8 0   
      19 [-]: LOADB R9 1   
      20 [-]: CALL R1 8 1  
      21 [-]: GETIMPORT R2 14 [nil]
      22 [-]: SETTABLEKS R2 R1 K15 ["gameRules"]
      23 [-]: GETIMPORT R2 18 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 0  
      26 [-]: GETUPVAL R2 1
      27 [-]: LOADB R3 1   
      28 [-]: LOADB R4 0   
      29 [-]: CALL R2 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2837
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADK R2 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R3 K4 ["0"]
       3 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 7 [nil]
       6 [-]: NAMECALL R0 R0 K8 [0xEF893AEC]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K9 [0x05B69533]
      10 [-]: GETIMPORT R2 11 [nil]
      11 [-]: LOADK R3 K12 ["DojoCustomObstacleCourse"]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: LOADB R5 0   
      16 [-]: LOADNIL R6   
      17 [-]: LOADNIL R7   
      18 [-]: LOADB R8 0   
      19 [-]: LOADB R9 1   
      20 [-]: CALL R1 8 1  
      21 [-]: GETIMPORT R2 14 [nil]
      22 [-]: LOADK R3 K15 ["/Lotus/Types/GameRules/LotusObstacleCourseGameRules"]
      23 [-]: CALL R2 1 1  
      24 [-]: SETTABLEKS R2 R1 K16 ["gameRules"]
      25 [-]: GETUPVAL R3 1
      26 [-]: LOADB R4 0   
      27 [-]: SETTABLEKS R4 R3 K17 ["obstacleCoursePending"]
      28 [-]: GETIMPORT R3 20 [nil]
      29 [-]: MOVE R4 R1   
      30 [-]: CALL R3 1 0  
      31 [-]: GETUPVAL R3 2
      32 [-]: LOADB R4 1   
      33 [-]: LOADB R5 0   
      34 [-]: CALL R3 2 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2861
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETIMPORT R3 7 [nil]
       7 [-]: NAMECALL R3 R3 K8 [0x98F20CA5]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R2 R3 K9 ["contextTags"]
      10 [-]: LENGTH R3 R2 
      11 [-]: LOADN R4 5   
      12 [-]: JUMPIFNOTLE R4 R3 L1
      13 [-]: GETTABLEN R1 R2 5
L 1:  14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: SETTABLEKS R1 R2 K12 ["obstacleCourseRoomID"]
      16 [-]: GETIMPORT R2 14 [nil]
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: NAMECALL R2 R2 K15 [0x0637EB2C]
      19 [-]: CALL R2 2 1  
      20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: NAMECALL R4 R2 K16 [0x2B345B34]
      22 [-]: CALL R4 1 1  
      23 [-]: SETTABLEKS R4 R3 K17 ["PendingDuelComponentJson"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2874
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETIMPORT R1 5 [nil]
       2 [-]: SETTABLEKS R0 R1 K6 ["obstacleCourseRoomID"]
       3 [-]: GETUPVAL R1 0
       4 [-]: CALL R1 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2882
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 [0xC831DE15]
       3 [-]: LOADB R2 1   
       4 [-]: LOADK R3 K1 ["OnJoinObstacleCourseSessionComplete"]
       5 [-]: LOADK R4 K2 ["OnHostObstacleCourseSessionComplete"]
       6 [-]: GETIMPORT R5 6 [nil]
       7 [-]: LOADK R6 K7 ["DojoDuel"]
       8 [-]: LOADB R7 0   
       9 [-]: CALL R1 6 2  
      10 [-]: JUMPXEQKNIL R1 L0
      11 [-]: JUMPXEQKS R1 K8 L0 [""]
      12 [-]: GETUPVAL R3 1
      13 [-]: MOVE R4 R1   
      14 [-]: MOVE R5 R2   
      15 [-]: CALL R3 2 0  
      16 [-]: RETURN R0 0  
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2895
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2899
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFC264294]
       2 [-]: LOADK R2 K1 ["OnObstacleCourseSearchComplete"]
       3 [-]: LOADK R3 K1 ["OnObstacleCourseSearchComplete"]
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: LOADK R5 K6 ["DojoDuel"]
       6 [-]: LOADB R6 0   
       7 [-]: CALL R1 5 2  
       8 [-]: JUMPXEQKNIL R1 L0
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: LOADK R5 K9 ["Initiate Dojo Duel failed: "]
      11 [-]: MOVE R6 R1   
      12 [-]: CONCAT R4 R5 R6
      13 [-]: CALL R3 1 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2906
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["SquadOverlay::OnHostClanDojoLobbyComplete - success="]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: MOVE R5 R0   
       4 [-]: CALL R4 1 1  
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: SETTABLEKS R0 R1 K5 ["duelPending"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2911
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 0   
       2 [-]: SETTABLEKS R2 R1 K0 ["leavingSquadToEnterObstacleCourse"]
       3 [-]: GETUPVAL R1 0
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K1 ["obstacleCoursePending"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2916
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xEBE2F513]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 1   
       9 [-]: JUMPIFNOTLT R2 R1 L0
      10 [-]: GETUPVAL R1 0
      11 [-]: CALL R1 0 0  
      12 [-]: GETUPVAL R1 1
      13 [-]: LOADB R2 1   
      14 [-]: SETTABLEKS R2 R1 K5 ["leavingSquadToEnterObstacleCourse"]
      15 [-]: GETIMPORT R1 3 [nil]
      16 [-]: LOADK R3 K6 ["OnDeleteSessionToEnterObstacleCourseComplete"]
      17 [-]: NAMECALL R1 R1 K7 [0x8229D239]
      18 [-]: CALL R1 2 0  
L 0:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2926
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x36759C85]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K1 ["obstacleCoursePending"]
       6 [-]: JUMPIF R0 L2 
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: NAMECALL R0 R0 K4 [0xEBE2F513]
       9 [-]: CALL R0 1 1  
      10 [-]: LOADN R1 1   
      11 [-]: JUMPIFNOTLT R1 R0 L0
      12 [-]: GETUPVAL R1 2
      13 [-]: GETTABLEKS R0 R1 K5 [0xDEDFDED7]
      14 [-]: LOADK R1 K6 ["/Lotus/Language/Menu/Clan_EnterObstacleCourseInSquad"]
      15 [-]: LOADK R2 K7 ["OnDeleteSessionToEnterObstacleCourseConfirm"]
      16 [-]: CALL R0 2 0  
      17 [-]: RETURN R0 0  
L 0:  18 [-]: GETUPVAL R0 3
      19 [-]: CALL R0 0 0  
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETUPVAL R0 3
      22 [-]: CALL R0 0 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2940
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: JUMPIFNOT R0 L4
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: JUMPXEQKNIL R1 L4 NOT
       8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: NAMECALL R1 R1 K9 [0x8B57C318]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 11 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K12 [0xDEDFDED7]
      18 [-]: LOADK R3 K13 ["/Lotus/Language/Dojo/DuelSessionJoin"]
      19 [-]: LOADK R4 K14 ["ConfirmJoinDuel"]
      20 [-]: CALL R2 2 0  
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: GETUPVAL R2 1
      23 [-]: GETTABLEKS R1 R2 K15 [0xC831DE15]
      24 [-]: MOVE R2 R0   
      25 [-]: LOADK R3 K16 ["OnJoinDojoLobbyComplete"]
      26 [-]: LOADK R4 K17 ["OnHostClanDojoLobbyComplete"]
      27 [-]: GETIMPORT R5 4 [nil]
      28 [-]: LOADK R6 K18 ["DojoDuel"]
      29 [-]: GETIMPORT R7 20 [nil]
      30 [-]: CALL R1 6 2  
      31 [-]: JUMPXEQKNIL R1 L7
      32 [-]: JUMPXEQKS R1 K21 L5 [""]
      33 [-]: GETUPVAL R3 2
      34 [-]: MOVE R4 R1   
      35 [-]: MOVE R5 R2   
      36 [-]: CALL R3 2 0  
L 5:  37 [-]: GETIMPORT R3 20 [nil]
      38 [-]: JUMPIF R3 L6 
      39 [-]: GETUPVAL R4 1
      40 [-]: GETTABLEKS R3 R4 K22 [0x3EFE1426]
      41 [-]: GETIMPORT R4 24 [nil]
      42 [-]: LOADK R5 K17 ["OnHostClanDojoLobbyComplete"]
      43 [-]: GETIMPORT R6 4 [nil]
      44 [-]: LOADK R7 K18 ["DojoDuel"]
      45 [-]: CALL R3 4 3  
      46 [-]: JUMPIF R3 L7 
      47 [-]: RETURN R0 0  
L 6:  48 [-]: GETUPVAL R3 3
      49 [-]: LOADN R4 3   
      50 [-]: SETTABLEKS R4 R3 K25 ["duelRetryTimer"]
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2973
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2977
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: JUMPXEQKNIL R1 L0
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: LOADK R2 K5 [""]
       9 [-]: SETTABLEKS R2 R1 K6 ["OpponentId"]
      10 [-]: GETUPVAL R1 0
      11 [-]: LOADB R2 1   
      12 [-]: CALL R1 1 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2984
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["SquadOverlay::OnJoinDojoLobbyComplete - success="]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: MOVE R5 R0   
       4 [-]: CALL R4 1 1  
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPXEQKB R0 0 L1 NOT
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: JUMPIFNOT R1 L0
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: JUMPIF R1 L0 
      12 [-]: GETUPVAL R2 0
      13 [-]: GETTABLEKS R1 R2 K10 [0x3EFE1426]
      14 [-]: GETIMPORT R2 12 [nil]
      15 [-]: LOADK R3 K13 ["OnHostClanDojoLobbyComplete"]
      16 [-]: GETIMPORT R4 15 [nil]
      17 [-]: LOADK R5 K16 ["DojoDuel"]
      18 [-]: CALL R1 4 3  
      19 [-]: JUMPIF R1 L3 
      20 [-]: GETUPVAL R4 1
      21 [-]: MOVE R5 R2   
      22 [-]: MOVE R6 R3   
      23 [-]: CALL R4 2 0  
      24 [-]: RETURN R0 0  
L 0:  25 [-]: GETIMPORT R1 12 [nil]
      26 [-]: LOADN R2 5   
      27 [-]: JUMPIFNOTLE R1 R2 L3
      28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K17 [0xFC264294]
      30 [-]: LOADK R2 K18 ["OnFindClanDojoSessionComplete"]
      31 [-]: LOADK R3 K13 ["OnHostClanDojoLobbyComplete"]
      32 [-]: GETIMPORT R4 15 [nil]
      33 [-]: LOADK R5 K16 ["DojoDuel"]
      34 [-]: GETIMPORT R6 9 [nil]
      35 [-]: CALL R1 5 2  
      36 [-]: JUMPXEQKNIL R1 L3
      37 [-]: GETIMPORT R3 1 [nil]
      38 [-]: LOADK R5 K19 ["Initiate Dojo Duel failed: "]
      39 [-]: MOVE R6 R1   
      40 [-]: CONCAT R4 R5 R6
      41 [-]: CALL R3 1 0  
      42 [-]: RETURN R0 0  
L 1:  43 [-]: GETIMPORT R1 7 [nil]
      44 [-]: JUMPIFNOT R1 L2
      45 [-]: GETIMPORT R1 15 [nil]
      46 [-]: JUMPIFNOT R1 L2
      47 [-]: GETIMPORT R1 21 [nil]
      48 [-]: GETIMPORT R3 15 [nil]
      49 [-]: NAMECALL R1 R1 K22 [0x0637EB2C]
      50 [-]: CALL R1 2 1  
      51 [-]: JUMPXEQKS R1 K23 L2 [""]
      52 [-]: GETIMPORT R2 25 [nil]
      53 [-]: NAMECALL R3 R1 K26 [0x2B345B34]
      54 [-]: CALL R3 1 1  
      55 [-]: SETTABLEKS R3 R2 K27 ["PendingDuelComponentJson"]
L 2:  56 [-]: LOADB R1 0   
      57 [-]: SETGLOBAL R1 K28 ["mInputBlocked"]
      58 [-]: GETIMPORT R1 30 [nil]
      59 [-]: LOADK R3 K31 ["ShowBlockingMessage"]
      60 [-]: LOADK R4 K32 ["0"]
      61 [-]: NAMECALL R1 R1 K33 [0xE4162EED]
      62 [-]: CALL R1 3 0  
L 3:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3011
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["leavingSquadForDojoDuel"]
       7 [-]: JUMPIF R1 L0 
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: NAMECALL R1 R1 K5 [0xEBE2F513]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADN R2 1   
      12 [-]: JUMPIFNOTLT R2 R1 L0
      13 [-]: GETUPVAL R1 0
      14 [-]: LOADB R2 1   
      15 [-]: SETTABLEKS R2 R1 K2 ["leavingSquadForDojoDuel"]
      16 [-]: GETIMPORT R1 4 [nil]
      17 [-]: LOADK R3 K6 ["OnDeleteSessionToEnterDojoDuelComplete"]
      18 [-]: NAMECALL R1 R1 K7 [0x8229D239]
      19 [-]: CALL R1 2 0  
L 0:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3021
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: SETTABLEKS R2 R1 K6 ["gNumDojoTries"]
       8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: SETTABLEKS R0 R1 K7 ["SearchOnly"]
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: SETTABLEKS R2 R1 K10 ["DuelRoomId"]
      13 [-]: GETIMPORT R2 12 [nil]
      14 [-]: NAMECALL R2 R2 K13 [0x565BE9EE]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 15 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIFNOT R1 L3
      20 [-]: GETUPVAL R2 0
      21 [-]: GETTABLEKS R1 R2 K16 [0x36759C85]
      22 [-]: CALL R1 0 1  
      23 [-]: JUMPIFNOT R1 L7
L 3:  24 [-]: GETIMPORT R1 18 [nil]
      25 [-]: LOADK R2 K19 ["Has session or in squad"]
      26 [-]: CALL R1 1 0  
      27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K16 [0x36759C85]
      29 [-]: CALL R1 0 1  
      30 [-]: JUMPIFNOT R1 L6
      31 [-]: GETUPVAL R2 1
      32 [-]: GETTABLEKS R1 R2 K20 ["leavingSquadForDojoDuel"]
      33 [-]: JUMPIF R1 L5 
      34 [-]: GETIMPORT R1 12 [nil]
      35 [-]: NAMECALL R1 R1 K21 [0xEBE2F513]
      36 [-]: CALL R1 1 1  
      37 [-]: LOADN R2 1   
      38 [-]: JUMPIFNOTLT R2 R1 L4
      39 [-]: GETUPVAL R2 2
      40 [-]: GETTABLEKS R1 R2 K22 [0xDEDFDED7]
      41 [-]: LOADK R2 K23 ["/Lotus/Language/Menu/Clan_EnterDojoDuelInSquad"]
      42 [-]: LOADK R3 K24 ["ConfirmEnterDojoLeaveSquad"]
      43 [-]: CALL R1 2 0  
      44 [-]: RETURN R0 0  
L 4:  45 [-]: GETUPVAL R1 1
      46 [-]: LOADB R2 1   
      47 [-]: SETTABLEKS R2 R1 K20 ["leavingSquadForDojoDuel"]
      48 [-]: GETIMPORT R1 12 [nil]
      49 [-]: LOADK R3 K25 ["OnDeleteSessionToEnterDojoDuelComplete"]
      50 [-]: NAMECALL R1 R1 K26 [0x8229D239]
      51 [-]: CALL R1 2 0  
      52 [-]: RETURN R0 0  
L 5:  53 [-]: GETIMPORT R1 18 [nil]
      54 [-]: LOADK R2 K27 ["Tried to leave squad while previous request was in progress"]
      55 [-]: CALL R1 1 0  
      56 [-]: RETURN R0 0  
L 6:  57 [-]: GETUPVAL R2 2
      58 [-]: GETTABLEKS R1 R2 K28 [0xE0CBA3CA]
      59 [-]: LOADK R2 K29 ["/Lotus/Language/Menu/Clan_EnterDojoSessionActive"]
      60 [-]: CALL R1 1 0  
      61 [-]: RETURN R0 0  
L 7:  62 [-]: GETUPVAL R2 0
      63 [-]: GETTABLEKS R1 R2 K30 [0xFC264294]
      64 [-]: LOADK R2 K31 ["OnFindClanDojoSessionComplete"]
      65 [-]: LOADK R3 K32 ["OnHostClanDojoLobbyComplete"]
      66 [-]: GETIMPORT R4 4 [nil]
      67 [-]: LOADK R5 K33 ["DojoDuel"]
      68 [-]: GETIMPORT R6 34 [nil]
      69 [-]: CALL R1 5 2  
      70 [-]: JUMPXEQKNIL R1 L8
      71 [-]: GETIMPORT R3 18 [nil]
      72 [-]: LOADK R5 K35 ["Initiate Dojo Duel failed: "]
      73 [-]: MOVE R6 R1   
      74 [-]: CONCAT R4 R5 R6
      75 [-]: CALL R3 1 0  
      76 [-]: GETIMPORT R3 9 [nil]
      77 [-]: LOADNIL R4   
      78 [-]: SETTABLEKS R4 R3 K10 ["DuelRoomId"]
L 8:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3057
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3061
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3065
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["OnDeleteSessionToEnterDojoDuelComplete - "]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: MOVE R5 R0   
       4 [-]: CALL R4 1 1  
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: LOADB R2 0   
       9 [-]: SETTABLEKS R2 R1 K5 ["leavingSquadForDojoDuel"]
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIF R1 L1 
      15 [-]: GETUPVAL R1 1
      16 [-]: GETIMPORT R2 12 [nil]
      17 [-]: CALL R1 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3078
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L54
       2 [-]: LOADB R0 0   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: CALL R0 0 1  
       6 [-]: GETGLOBAL R1 K0 ["mSquadPanel"]
       7 [-]: SETTABLEKS R0 R1 K1 ["mMMVisible"]
       8 [-]: GETGLOBAL R2 K0 ["mSquadPanel"]
       9 [-]: GETTABLEKS R1 R2 K1 ["mMMVisible"]
      10 [-]: GETGLOBAL R3 K0 ["mSquadPanel"]
      11 [-]: GETTABLEKS R2 R3 K2 ["mPrevMMVisible"]
      12 [-]: JUMPIFEQ R1 R2 L0
      13 [-]: GETGLOBAL R1 K0 ["mSquadPanel"]
      14 [-]: NAMECALL R1 R1 K3 [0xFAA69527]
      15 [-]: CALL R1 1 0  
L 0:  16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K4 [0x06D055F9]
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: CALL R2 0 1  
      20 [-]: LOADB R3 1   
      21 [-]: GETGLOBAL R4 K8 ["mMaximized"]
      22 [-]: CALL R1 3 1  
      23 [-]: GETUPVAL R4 2
      24 [-]: GETTABLEKS R3 R4 K4 [0x06D055F9]
      25 [-]: MOVE R4 R1   
      26 [-]: GETGLOBAL R6 K0 ["mSquadPanel"]
      27 [-]: GETTABLEKS R5 R6 K10 ["mMaximizedIconSize"]
      28 [-]: GETGLOBAL R7 K0 ["mSquadPanel"]
      29 [-]: GETTABLEKS R6 R7 K11 ["mMinimizedIconSize"]
      30 [-]: CALL R3 3 1  
      31 [-]: ADDK R2 R3 K9 [2]
      32 [-]: GETUPVAL R5 2
      33 [-]: GETTABLEKS R4 R5 K4 [0x06D055F9]
      34 [-]: MOVE R5 R1   
      35 [-]: LOADN R6 39  
      36 [-]: LOADN R7 29  
      37 [-]: CALL R4 3 1  
      38 [-]: GETUPVAL R6 2
      39 [-]: GETTABLEKS R5 R6 K4 [0x06D055F9]
      40 [-]: GETIMPORT R6 13 [nil]
      41 [-]: CALL R6 0 1  
      42 [-]: LOADN R7 20  
      43 [-]: LOADN R8 0   
      44 [-]: CALL R5 3 1  
      45 [-]: ADD R3 R4 R5 
      46 [-]: GETUPVAL R6 2
      47 [-]: GETTABLEKS R5 R6 K4 [0x06D055F9]
      48 [-]: MOVE R6 R1   
      49 [-]: LOADN R7 9   
      50 [-]: LOADN R8 4   
      51 [-]: CALL R5 3 1  
      52 [-]: GETUPVAL R7 2
      53 [-]: GETTABLEKS R6 R7 K4 [0x06D055F9]
      54 [-]: GETIMPORT R7 13 [nil]
      55 [-]: CALL R7 0 1  
      56 [-]: LOADN R8 6   
      57 [-]: LOADN R9 0   
      58 [-]: CALL R6 3 1  
      59 [-]: ADD R4 R5 R6 
      60 [-]: GETUPVAL R6 3
      61 [-]: GETTABLEKS R5 R6 K14 ["mIsVisible"]
      62 [-]: LOADB R6 1   
      63 [-]: GETUPVAL R8 4
      64 [-]: GETTABLEKS R7 R8 K14 ["mIsVisible"]
      65 [-]: GETUPVAL R8 3
      66 [-]: SETTABLEKS R3 R8 K15 ["mMinSize"]
      67 [-]: GETUPVAL R8 3
      68 [-]: SETTABLEKS R3 R8 K16 ["mMaxSize"]
      69 [-]: GETUPVAL R8 3
      70 [-]: SUBK R9 R2 K17 [6]
      71 [-]: SETTABLEKS R9 R8 K18 ["mHeight"]
      72 [-]: GETUPVAL R8 3
      73 [-]: SETTABLEKS R4 R8 K19 ["mTextBuffer"]
      74 [-]: GETUPVAL R8 4
      75 [-]: SETTABLEKS R3 R8 K15 ["mMinSize"]
      76 [-]: GETUPVAL R8 4
      77 [-]: SETTABLEKS R3 R8 K16 ["mMaxSize"]
      78 [-]: GETUPVAL R8 4
      79 [-]: SUBK R9 R2 K17 [6]
      80 [-]: SETTABLEKS R9 R8 K18 ["mHeight"]
      81 [-]: GETUPVAL R8 4
      82 [-]: SETTABLEKS R4 R8 K19 ["mTextBuffer"]
      83 [-]: JUMPIF R1 L1 
      84 [-]: GETUPVAL R8 5
      85 [-]: JUMPIFNOT R8 L48
L 1:  86 [-]: GETUPVAL R9 6
      87 [-]: LENGTH R8 R9 
      88 [-]: LOADN R9 0   
      89 [-]: JUMPIFLT R9 R8 L2
      90 [-]: GETUPVAL R8 7
      91 [-]: JUMPIFNOT R8 L49
L 2:  92 [-]: LOADNIL R8   
      93 [-]: LOADNIL R9   
      94 [-]: GETUPVAL R10 7
      95 [-]: JUMPIF R10 L3
      96 [-]: GETUPVAL R10 8
      97 [-]: GETUPVAL R12 9
      98 [-]: GETTABLEKS R11 R12 K20 ["NONE"]
      99 [-]: JUMPIFNOTEQ R10 R11 L23
L 3: 100 [-]: GETIMPORT R12 23 [nil]
     101 [-]: FASTCALL1 62 R12 L4
     102 [-]: GETIMPORT R11 25 [nil]
     103 [-]: CALL R11 1 1 
L 4: 104 [-]: NOT R10 R11  
     105 [-]: JUMPIF R10 L23
     106 [-]: GETUPVAL R10 10
     107 [-]: CALL R10 0 1 
     108 [-]: JUMPIFNOT R10 L23
     109 [-]: GETGLOBAL R10 K26 ["mSearching"]
     110 [-]: NOT R5 R10   
     111 [-]: LOADB R7 1   
     112 [-]: GETUPVAL R10 7
     113 [-]: JUMPIFNOT R10 L10
     114 [-]: LOADK R8 K27 ["<SO_CHECK>"]
     115 [-]: GETIMPORT R10 29 [nil]
     116 [-]: GETUPVAL R13 2
     117 [-]: GETTABLEKS R12 R13 K4 [0x06D055F9]
     118 [-]: GETIMPORT R13 31 [nil]
     119 [-]: NAMECALL R13 R13 K32 [0xB321D806]
     120 [-]: CALL R13 1 1 
     121 [-]: JUMPIFNOT R13 L9
     122 [-]: GETIMPORT R15 23 [nil]
     123 [-]: FASTCALL1 62 R15 L5
     124 [-]: GETIMPORT R14 25 [nil]
     125 [-]: CALL R14 1 1 
L 5: 126 [-]: NOT R13 R14  
     127 [-]: JUMPIF R13 L9
     128 [-]: GETIMPORT R15 34 [nil]
     129 [-]: FASTCALL1 62 R15 L6
     130 [-]: GETIMPORT R14 25 [nil]
     131 [-]: CALL R14 1 1 
L 6: 132 [-]: NOT R13 R14  
     133 [-]: JUMPIFNOT R13 L9
     134 [-]: GETIMPORT R15 36 [nil]
     135 [-]: FASTCALL1 62 R15 L7
     136 [-]: GETIMPORT R14 25 [nil]
     137 [-]: CALL R14 1 1 
L 7: 138 [-]: NOT R13 R14  
     139 [-]: JUMPIFNOT R13 L9
     140 [-]: GETIMPORT R14 38 [nil]
     141 [-]: JUMPXEQKNIL R14 L8
     142 [-]: LOADB R13 0 +1
L 8: 143 [-]: LOADB R13 1  
L 9: 144 [-]: LOADK R14 K39 ["/Lotus/Language/Menu/Lobby_CancelMission"]
     145 [-]: LOADK R15 K40 ["/Lotus/Language/Menu/SocialOverlay_Decline"]
     146 [-]: CALL R12 3 1 
     147 [-]: LOADB R13 0  
     148 [-]: NAMECALL R10 R10 K41 [0x42B04007]
     149 [-]: CALL R10 3 1 
     150 [-]: MOVE R9 R10  
     151 [-]: JUMP L46
    
L10: 152 [-]: GETUPVAL R10 11
     153 [-]: JUMPIFNOT R10 L11
     154 [-]: GETUPVAL R11 11
     155 [-]: LENGTH R10 R11
     156 [-]: JUMPXEQKN R10 K42 L20 NOT [1]
L11: 157 [-]: GETIMPORT R11 44 [nil]
     158 [-]: GETIMPORT R12 46 [nil]
     159 [-]: JUMPIFEQ R11 R12 L12
     160 [-]: LOADB R10 0  
     161 [-]: JUMPIFNOT R10 L16
L12: 162 [-]: GETIMPORT R11 31 [nil]
     163 [-]: NAMECALL R11 R11 K32 [0xB321D806]
     164 [-]: CALL R11 1 1 
     165 [-]: JUMPIFNOT R11 L13
     166 [-]: GETUPVAL R11 12
     167 [-]: CALL R11 0 1 
L13: 168 [-]: NOT R10 R11  
     169 [-]: JUMPIFNOT R10 L16
     170 [-]: GETUPVAL R11 11
     171 [-]: JUMPXEQKNIL R11 L14
     172 [-]: LOADB R10 0  
     173 [-]: GETUPVAL R12 11
     174 [-]: LENGTH R11 R12
     175 [-]: JUMPXEQKN R11 K42 L16 NOT [1]
L14: 176 [-]: GETIMPORT R11 34 [nil]
     177 [-]: JUMPIFNOT R11 L15
     178 [-]: GETIMPORT R11 49 [nil]
     179 [-]: GETIMPORT R12 51 [nil]
     180 [-]: GETIMPORT R13 53 [nil]
     181 [-]: CALL R12 1 1 
     182 [-]: LOADK R13 K54 ["Dojo"]
     183 [-]: CALL R11 2 1 
L15: 184 [-]: NOT R10 R11  
L16: 185 [-]: JUMPIFNOT R10 L18
     186 [-]: GETIMPORT R11 56 [nil]
     187 [-]: GETTABLEKS R10 R11 K57 ["StalkerMode"]
     188 [-]: JUMPIFNOT R10 L17
     189 [-]: LOADB R5 0   
     190 [-]: JUMP L19
    
L17: 191 [-]: LOADK R8 K58 ["<SO_PAUSE>"]
     192 [-]: JUMP L19
    
L18: 193 [-]: LOADK R8 K59 ["<SO_PLAY>"]
L19: 194 [-]: GETUPVAL R11 2
     195 [-]: GETTABLEKS R10 R11 K4 [0x06D055F9]
     196 [-]: GETIMPORT R12 56 [nil]
     197 [-]: GETTABLEKS R11 R12 K57 ["StalkerMode"]
     198 [-]: LOADK R12 K60 ["Cancel"]
     199 [-]: GETIMPORT R13 29 [nil]
     200 [-]: LOADK R15 K39 ["/Lotus/Language/Menu/Lobby_CancelMission"]
     201 [-]: LOADB R16 0  
     202 [-]: NAMECALL R13 R13 K41 [0x42B04007]
     203 [-]: CALL R13 3 -1
     204 [-]: CALL R10 -1 1
     205 [-]: MOVE R9 R10  
     206 [-]: JUMP L46
    
L20: 207 [-]: GETIMPORT R11 31 [nil]
     208 [-]: NAMECALL R11 R11 K32 [0xB321D806]
     209 [-]: CALL R11 1 1 
     210 [-]: JUMPIF R11 L21
     211 [-]: GETUPVAL R11 12
     212 [-]: CALL R11 0 1 
     213 [-]: NOT R10 R11  
     214 [-]: JUMPIFNOT R10 L22
L21: 215 [-]: GETUPVAL R11 13
     216 [-]: CALL R11 0 1 
     217 [-]: NOT R10 R11  
L22: 218 [-]: MOVE R5 R10  
     219 [-]: LOADK R8 K59 ["<SO_PLAY>"]
     220 [-]: GETIMPORT R10 29 [nil]
     221 [-]: LOADK R12 K61 ["/Lotus/Language/Menu/MissionSelection_ClearVote"]
     222 [-]: LOADB R13 0  
     223 [-]: NAMECALL R10 R10 K41 [0x42B04007]
     224 [-]: CALL R10 3 1 
     225 [-]: MOVE R9 R10  
     226 [-]: JUMP L46
    
L23: 227 [-]: GETIMPORT R11 44 [nil]
     228 [-]: GETIMPORT R12 46 [nil]
     229 [-]: JUMPIFEQ R11 R12 L24
     230 [-]: LOADB R10 0  
     231 [-]: JUMPIFNOT R10 L28
L24: 232 [-]: GETIMPORT R11 31 [nil]
     233 [-]: NAMECALL R11 R11 K32 [0xB321D806]
     234 [-]: CALL R11 1 1 
     235 [-]: JUMPIFNOT R11 L25
     236 [-]: GETUPVAL R11 12
     237 [-]: CALL R11 0 1 
L25: 238 [-]: NOT R10 R11  
     239 [-]: JUMPIFNOT R10 L28
     240 [-]: GETUPVAL R11 11
     241 [-]: JUMPXEQKNIL R11 L26
     242 [-]: LOADB R10 0  
     243 [-]: GETUPVAL R12 11
     244 [-]: LENGTH R11 R12
     245 [-]: JUMPXEQKN R11 K42 L28 NOT [1]
L26: 246 [-]: GETIMPORT R11 34 [nil]
     247 [-]: JUMPIFNOT R11 L27
     248 [-]: GETIMPORT R11 49 [nil]
     249 [-]: GETIMPORT R12 51 [nil]
     250 [-]: GETIMPORT R13 53 [nil]
     251 [-]: CALL R12 1 1 
     252 [-]: LOADK R13 K54 ["Dojo"]
     253 [-]: CALL R11 2 1 
L27: 254 [-]: NOT R10 R11  
L28: 255 [-]: JUMPIFNOT R10 L30
     256 [-]: GETUPVAL R11 8
     257 [-]: GETUPVAL R13 9
     258 [-]: GETTABLEKS R12 R13 K62 ["LAUNCH_PRIVATE_SESSION"]
     259 [-]: JUMPIFLT R12 R11 L29
     260 [-]: LOADB R10 0 +1
L29: 261 [-]: LOADB R10 1  
L30: 262 [-]: MOVE R6 R10  
     263 [-]: MOVE R10 R6  
     264 [-]: JUMPIF R10 L31
     265 [-]: GETIMPORT R11 31 [nil]
     266 [-]: NAMECALL R11 R11 K32 [0xB321D806]
     267 [-]: CALL R11 1 1 
     268 [-]: NOT R10 R11  
L31: 269 [-]: MOVE R5 R10  
     270 [-]: JUMPIFNOT R5 L32
     271 [-]: JUMPIF R6 L32
     272 [-]: LOADK R8 K27 ["<SO_CHECK>"]
     273 [-]: JUMP L35
    
L32: 274 [-]: GETUPVAL R11 2
     275 [-]: GETTABLEKS R10 R11 K4 [0x06D055F9]
     276 [-]: GETUPVAL R12 8
     277 [-]: GETUPVAL R14 9
     278 [-]: GETTABLEKS R13 R14 K63 ["WAIT_FOR_PUBLIC_JOINERS"]
     279 [-]: JUMPIFEQ R12 R13 L33
     280 [-]: LOADB R11 0 +1
L33: 281 [-]: LOADB R11 1  
L34: 282 [-]: LOADK R12 K59 ["<SO_PLAY>"]
     283 [-]: LOADK R13 K58 ["<SO_PAUSE>"]
     284 [-]: CALL R10 3 1 
     285 [-]: MOVE R8 R10  
L35: 286 [-]: GETUPVAL R11 11
     287 [-]: NOT R10 R11  
     288 [-]: JUMPIF R10 L43
     289 [-]: LOADB R10 1  
     290 [-]: GETUPVAL R12 11
     291 [-]: LENGTH R11 R12
     292 [-]: JUMPXEQKN R11 K42 L43 [1]
     293 [-]: GETGLOBAL R11 K64 ["mHostingLobby"]
     294 [-]: JUMPIFNOT R11 L38
     295 [-]: GETIMPORT R11 44 [nil]
     296 [-]: GETIMPORT R12 46 [nil]
     297 [-]: JUMPIFEQ R11 R12 L36
     298 [-]: LOADB R11 0  
     299 [-]: NOT R10 R11  
     300 [-]: JUMPIF R10 L43
L36: 301 [-]: GETIMPORT R10 31 [nil]
     302 [-]: NAMECALL R10 R10 K32 [0xB321D806]
     303 [-]: CALL R10 1 1 
     304 [-]: JUMPIFNOT R10 L37
     305 [-]: GETUPVAL R10 12
     306 [-]: CALL R10 0 1 
L37: 307 [-]: JUMPIF R10 L43
L38: 308 [-]: GETIMPORT R10 31 [nil]
     309 [-]: NAMECALL R10 R10 K32 [0xB321D806]
     310 [-]: CALL R10 1 1 
     311 [-]: JUMPIFNOT R10 L43
     312 [-]: GETIMPORT R12 23 [nil]
     313 [-]: FASTCALL1 62 R12 L39
     314 [-]: GETIMPORT R11 25 [nil]
     315 [-]: CALL R11 1 1 
L39: 316 [-]: NOT R10 R11  
     317 [-]: JUMPIF R10 L43
     318 [-]: GETIMPORT R12 34 [nil]
     319 [-]: FASTCALL1 62 R12 L40
     320 [-]: GETIMPORT R11 25 [nil]
     321 [-]: CALL R11 1 1 
L40: 322 [-]: NOT R10 R11  
     323 [-]: JUMPIFNOT R10 L43
     324 [-]: GETIMPORT R12 36 [nil]
     325 [-]: FASTCALL1 62 R12 L41
     326 [-]: GETIMPORT R11 25 [nil]
     327 [-]: CALL R11 1 1 
L41: 328 [-]: NOT R10 R11  
     329 [-]: JUMPIFNOT R10 L43
     330 [-]: GETIMPORT R11 38 [nil]
     331 [-]: JUMPXEQKNIL R11 L42
     332 [-]: LOADB R10 0 +1
L42: 333 [-]: LOADB R10 1  
L43: 334 [-]: JUMPIFNOT R10 L44
     335 [-]: GETIMPORT R10 29 [nil]
     336 [-]: LOADK R12 K39 ["/Lotus/Language/Menu/Lobby_CancelMission"]
     337 [-]: LOADB R13 0  
     338 [-]: NAMECALL R10 R10 K41 [0x42B04007]
     339 [-]: CALL R10 3 1 
     340 [-]: MOVE R9 R10  
     341 [-]: JUMP L45
    
L44: 342 [-]: GETIMPORT R10 29 [nil]
     343 [-]: LOADK R12 K65 ["/Lotus/Language/Menu/Lobby_LeaveSquad"]
     344 [-]: LOADB R13 0  
     345 [-]: NAMECALL R10 R10 K41 [0x42B04007]
     346 [-]: CALL R10 3 1 
     347 [-]: MOVE R9 R10  
L45: 348 [-]: LOADB R7 1   
L46: 349 [-]: JUMPXEQKNIL R8 L47
     350 [-]: GETUPVAL R10 3
     351 [-]: SETTABLEKS R8 R10 K66 ["mLabel"]
L47: 352 [-]: GETUPVAL R10 3
     353 [-]: NAMECALL R10 R10 K67 [0x71E9AC81]
     354 [-]: CALL R10 1 0 
     355 [-]: GETUPVAL R10 4
     356 [-]: NAMECALL R10 R10 K67 [0x71E9AC81]
     357 [-]: CALL R10 1 0 
     358 [-]: JUMP L49
    
L48: 359 [-]: LOADB R5 0   
     360 [-]: LOADB R7 0   
L49: 361 [-]: GETUPVAL R8 14
     362 [-]: MOVE R9 R5   
     363 [-]: MOVE R10 R7  
     364 [-]: LOADB R11 1  
     365 [-]: MOVE R12 R6  
     366 [-]: CALL R8 4 0  
     367 [-]: GETIMPORT R8 29 [nil]
     368 [-]: LOADK R10 K68 ["VoteInfo.Bg"]
     369 [-]: LOADN R11 13 
     370 [-]: GETUPVAL R14 2
     371 [-]: GETTABLEKS R13 R14 K4 [0x06D055F9]
     372 [-]: MOVE R14 R1  
     373 [-]: GETGLOBAL R16 K0 ["mSquadPanel"]
     374 [-]: GETTABLEKS R15 R16 K10 ["mMaximizedIconSize"]
     375 [-]: GETGLOBAL R17 K0 ["mSquadPanel"]
     376 [-]: GETTABLEKS R16 R17 K11 ["mMinimizedIconSize"]
     377 [-]: CALL R13 3 1 
     378 [-]: ADDK R12 R13 K9 [2]
     379 [-]: NAMECALL R8 R8 K69 [0x67BC869F]
     380 [-]: CALL R8 4 0  
     381 [-]: GETIMPORT R8 29 [nil]
     382 [-]: LOADK R10 K70 ["VoteInfo.Message"]
     383 [-]: LOADN R11 1  
     384 [-]: GETUPVAL R13 2
     385 [-]: GETTABLEKS R12 R13 K4 [0x06D055F9]
     386 [-]: MOVE R13 R1  
     387 [-]: LOADN R14 4  
     388 [-]: LOADN R15 9  
     389 [-]: CALL R12 3 -1
     390 [-]: NAMECALL R8 R8 K69 [0x67BC869F]
     391 [-]: CALL R8 -1 0 
     392 [-]: GETIMPORT R8 29 [nil]
     393 [-]: LOADK R10 K71 ["VoteInfo.Timer"]
     394 [-]: LOADN R11 1  
     395 [-]: GETUPVAL R13 2
     396 [-]: GETTABLEKS R12 R13 K4 [0x06D055F9]
     397 [-]: MOVE R13 R1  
     398 [-]: LOADN R14 14 
     399 [-]: LOADN R15 9  
     400 [-]: CALL R12 3 -1
     401 [-]: NAMECALL R8 R8 K69 [0x67BC869F]
     402 [-]: CALL R8 -1 0 
     403 [-]: GETIMPORT R8 29 [nil]
     404 [-]: LOADK R10 K72 ["VoteInfo.TimerRing"]
     405 [-]: LOADN R11 1  
     406 [-]: GETUPVAL R13 2
     407 [-]: GETTABLEKS R12 R13 K4 [0x06D055F9]
     408 [-]: MOVE R13 R1  
     409 [-]: LOADN R14 23 
     410 [-]: LOADN R15 18 
     411 [-]: CALL R12 3 -1
     412 [-]: NAMECALL R8 R8 K69 [0x67BC869F]
     413 [-]: CALL R8 -1 0 
     414 [-]: GETGLOBAL R8 K0 ["mSquadPanel"]
     415 [-]: NAMECALL R8 R8 K73 [0x74A6DF5D]
     416 [-]: CALL R8 1 0  
     417 [-]: GETGLOBAL R10 K0 ["mSquadPanel"]
     418 [-]: GETTABLEKS R9 R10 K74 ["mVisibleElements"]
     419 [-]: ADDK R8 R9 K42 [1]
     420 [-]: LOADN R9 0   
     421 [-]: GETGLOBAL R11 K0 ["mSquadPanel"]
     422 [-]: GETTABLEKS R10 R11 K74 ["mVisibleElements"]
     423 [-]: LOADN R11 5  
     424 [-]: JUMPIFNOTLE R11 R10 L50
     425 [-]: LOADN R8 5   
     426 [-]: GETUPVAL R11 2
     427 [-]: GETTABLEKS R10 R11 K4 [0x06D055F9]
     428 [-]: MOVE R11 R1  
     429 [-]: GETGLOBAL R13 K0 ["mSquadPanel"]
     430 [-]: GETTABLEKS R12 R13 K10 ["mMaximizedIconSize"]
     431 [-]: GETGLOBAL R14 K0 ["mSquadPanel"]
     432 [-]: GETTABLEKS R13 R14 K11 ["mMinimizedIconSize"]
     433 [-]: CALL R10 3 1 
     434 [-]: ADDK R9 R10 K75 [5]
L50: 435 [-]: GETGLOBAL R12 K0 ["mSquadPanel"]
     436 [-]: GETTABLEKS R11 R12 K76 ["mPlayerInfo"]
     437 [-]: FASTCALL1 62 R11 L51
     438 [-]: GETIMPORT R10 25 [nil]
     439 [-]: CALL R10 1 1 
L51: 440 [-]: JUMPIF R10 L53
     441 [-]: GETGLOBAL R13 K0 ["mSquadPanel"]
     442 [-]: GETTABLEKS R12 R13 K76 ["mPlayerInfo"]
     443 [-]: GETTABLE R11 R12 R8
     444 [-]: FASTCALL1 62 R11 L52
     445 [-]: GETIMPORT R10 25 [nil]
     446 [-]: CALL R10 1 1 
L52: 447 [-]: JUMPIF R10 L53
     448 [-]: GETGLOBAL R13 K0 ["mSquadPanel"]
     449 [-]: GETTABLEKS R12 R13 K76 ["mPlayerInfo"]
     450 [-]: GETTABLE R11 R12 R8
     451 [-]: GETTABLEKS R10 R11 K77 ["mDesiredXPos"]
     452 [-]: ADD R9 R9 R10
L53: 453 [-]: GETGLOBAL R10 K78 ["mAnchorMgr"]
     454 [-]: LOADK R12 K79 ["SquadInfo"]
     455 [-]: NAMECALL R10 R10 K80 [0x9D1DB3EB]
     456 [-]: CALL R10 2 1 
     457 [-]: GETGLOBAL R11 K78 ["mAnchorMgr"]
     458 [-]: LOADK R13 K81 ["VoteInfo"]
     459 [-]: GETTABLEKS R15 R10 K82 ["x"]
     460 [-]: ADD R14 R15 R9
     461 [-]: NAMECALL R11 R11 K83 [0x4BC5DC8B]
     462 [-]: CALL R11 3 0 
     463 [-]: GETGLOBAL R11 K78 ["mAnchorMgr"]
     464 [-]: GETIMPORT R13 29 [nil]
     465 [-]: NAMECALL R13 R13 K84 [0x6B837788]
     466 [-]: CALL R13 1 1 
     467 [-]: GETIMPORT R14 29 [nil]
     468 [-]: NAMECALL R14 R14 K85 [0xAF9FDA9F]
     469 [-]: CALL R14 1 -1
     470 [-]: NAMECALL R11 R11 K3 [0xFAA69527]
     471 [-]: CALL R11 -1 0
L54: 472 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWCLOSURE R1 P0
       1 [-]: MOVE R0 R0   
       2 [-]: MOVE R2 R0   
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3200
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R0 K0 ["mCurrentMode"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K1 ["UI_MODE_IN_SPACE_SHIP"]
       3 [-]: JUMPIFNOTEQ R0 R1 L2
       4 [-]: GETGLOBAL R1 K2 ["mGameData"]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L2 
       9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: NAMECALL R0 R0 K7 [0x8792AAAB]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIFNOT R0 L2
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: NAMECALL R1 R1 K10 [0x78298275]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: GETIMPORT R0 4 [nil]
      18 [-]: CALL R0 1 1  
L 1:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETIMPORT R0 9 [nil]
      21 [-]: NAMECALL R0 R0 K10 [0x78298275]
      22 [-]: CALL R0 1 1  
      23 [-]: NAMECALL R0 R0 K11 [0xDE321E6F]
      24 [-]: CALL R0 1 1  
      25 [-]: NAMECALL R0 R0 K12 [0x33C6E9D3]
      26 [-]: CALL R0 1 1  
      27 [-]: JUMPIFNOT R0 L3
L 2:  28 [-]: RETURN R0 0  
L 3:  29 [-]: GETUPVAL R0 1
      30 [-]: LOADN R1 -1  
      31 [-]: JUMPIFNOTLT R1 R0 L6
      32 [-]: GETUPVAL R0 1
      33 [-]: LOADN R1 1   
      34 [-]: JUMPIFNOTLE R0 R1 L4
      35 [-]: GETUPVAL R1 2
      36 [-]: GETIMPORT R2 14 [nil]
      37 [-]: GETUPVAL R5 2
      38 [-]: GETTABLEKS R4 R5 K15 ["mFadeOut"]
      39 [-]: GETIMPORT R5 17 [nil]
      40 [-]: CALL R5 0 1  
      41 [-]: SUB R3 R4 R5 
      42 [-]: LOADN R4 0   
      43 [-]: LOADN R5 1   
      44 [-]: CALL R2 3 1  
      45 [-]: SETTABLEKS R2 R1 K15 ["mFadeOut"]
      46 [-]: GETUPVAL R2 2
      47 [-]: GETTABLEKS R1 R2 K18 ["mPlayedFade"]
      48 [-]: JUMPIF R1 L8 
      49 [-]: GETUPVAL R1 2
      50 [-]: LOADB R2 1   
      51 [-]: SETTABLEKS R2 R1 K18 ["mPlayedFade"]
      52 [-]: GETUPVAL R2 3
      53 [-]: GETTABLEKS R1 R2 K19 [0x659D451F]
      54 [-]: GETIMPORT R2 21 [nil]
      55 [-]: CALL R1 1 0  
      56 [-]: JUMP L8
     
L 4:  57 [-]: GETGLOBAL R1 K22 ["mVisible"]
      58 [-]: JUMPIF R1 L5 
      59 [-]: GETUPVAL R1 2
      60 [-]: LOADB R2 0   
      61 [-]: SETTABLEKS R2 R1 K18 ["mPlayedFade"]
      62 [-]: GETUPVAL R1 2
      63 [-]: GETIMPORT R2 14 [nil]
      64 [-]: GETUPVAL R5 2
      65 [-]: GETTABLEKS R4 R5 K15 ["mFadeOut"]
      66 [-]: GETIMPORT R5 17 [nil]
      67 [-]: CALL R5 0 1  
      68 [-]: ADD R3 R4 R5 
      69 [-]: LOADN R4 0   
      70 [-]: LOADN R5 1   
      71 [-]: CALL R2 3 1  
      72 [-]: SETTABLEKS R2 R1 K15 ["mFadeOut"]
      73 [-]: JUMP L8
     
L 5:  74 [-]: GETUPVAL R1 2
      75 [-]: LOADN R2 1   
      76 [-]: SETTABLEKS R2 R1 K15 ["mFadeOut"]
      77 [-]: JUMP L8
     
L 6:  78 [-]: GETUPVAL R1 2
      79 [-]: GETTABLEKS R0 R1 K15 ["mFadeOut"]
      80 [-]: LOADN R1 1   
      81 [-]: JUMPIFNOTLT R0 R1 L8
      82 [-]: GETUPVAL R2 4
      83 [-]: GETTABLEKS R1 R2 K23 ["loader"]
      84 [-]: FASTCALL1 62 R1 L7
      85 [-]: GETIMPORT R0 4 [nil]
      86 [-]: CALL R0 1 1  
L 7:  87 [-]: JUMPIFNOT R0 L8
      88 [-]: GETUPVAL R0 2
      89 [-]: GETIMPORT R1 14 [nil]
      90 [-]: GETUPVAL R4 2
      91 [-]: GETTABLEKS R3 R4 K15 ["mFadeOut"]
      92 [-]: GETIMPORT R4 17 [nil]
      93 [-]: CALL R4 0 1  
      94 [-]: ADD R2 R3 R4 
      95 [-]: LOADN R3 0   
      96 [-]: LOADN R4 1   
      97 [-]: CALL R1 3 1  
      98 [-]: SETTABLEKS R1 R0 K15 ["mFadeOut"]
      99 [-]: GETUPVAL R0 2
     100 [-]: LOADB R1 0   
     101 [-]: SETTABLEKS R1 R0 K18 ["mPlayedFade"]
     102 [-]: GETUPVAL R1 2
     103 [-]: GETTABLEKS R0 R1 K15 ["mFadeOut"]
     104 [-]: LOADN R1 1   
     105 [-]: JUMPIFNOTLE R1 R0 L8
     106 [-]: GETIMPORT R0 25 [nil]
     107 [-]: GETUPVAL R2 5
     108 [-]: GETTABLEKS R1 R2 K26 ["NONE"]
     109 [-]: SETTABLEKS R1 R0 K27 ["SquadCountdownTimer"]
L 8: 110 [-]: GETUPVAL R1 2
     111 [-]: GETTABLEKS R0 R1 K15 ["mFadeOut"]
     112 [-]: GETUPVAL R2 2
     113 [-]: GETTABLEKS R1 R2 K28 ["mLastFadeOut"]
     114 [-]: JUMPIFEQ R0 R1 L13
     115 [-]: GETUPVAL R0 2
     116 [-]: GETUPVAL R2 2
     117 [-]: GETTABLEKS R1 R2 K15 ["mFadeOut"]
     118 [-]: SETTABLEKS R1 R0 K28 ["mLastFadeOut"]
     119 [-]: GETIMPORT R0 30 [nil]
     120 [-]: LOADN R3 1   
     121 [-]: GETUPVAL R5 2
     122 [-]: GETTABLEKS R4 R5 K15 ["mFadeOut"]
     123 [-]: SUB R2 R3 R4 
     124 [-]: NAMECALL R0 R0 K31 [0x58BEC6D6]
     125 [-]: CALL R0 2 0  
     126 [-]: GETIMPORT R0 30 [nil]
     127 [-]: LOADK R2 K32 ["_root"]
     128 [-]: LOADN R3 10  
     129 [-]: GETUPVAL R6 2
     130 [-]: GETTABLEKS R5 R6 K15 ["mFadeOut"]
     131 [-]: MULK R4 R5 K33 [100]
     132 [-]: NAMECALL R0 R0 K34 [0x67BC869F]
     133 [-]: CALL R0 4 0  
     134 [-]: GETIMPORT R1 36 [nil]
     135 [-]: FASTCALL1 62 R1 L9
     136 [-]: GETIMPORT R0 4 [nil]
     137 [-]: CALL R0 1 1  
L 9: 138 [-]: JUMPIF R0 L11
     139 [-]: GETIMPORT R1 38 [nil]
     140 [-]: FASTCALL1 62 R1 L10
     141 [-]: GETIMPORT R0 4 [nil]
     142 [-]: CALL R0 1 1  
L10: 143 [-]: JUMPIF R0 L11
     144 [-]: GETIMPORT R0 36 [nil]
     145 [-]: LOADN R4 1   
     146 [-]: GETUPVAL R6 2
     147 [-]: GETTABLEKS R5 R6 K15 ["mFadeOut"]
     148 [-]: SUB R3 R4 R5 
     149 [-]: MULK R2 R3 K39 [-48]
     150 [-]: NAMECALL R0 R0 K40 [0x2CCFE858]
     151 [-]: CALL R0 2 0  
     152 [-]: GETIMPORT R0 38 [nil]
     153 [-]: LOADN R4 1   
     154 [-]: GETUPVAL R6 2
     155 [-]: GETTABLEKS R5 R6 K15 ["mFadeOut"]
     156 [-]: SUB R3 R4 R5 
     157 [-]: MULK R2 R3 K39 [-48]
     158 [-]: NAMECALL R0 R0 K40 [0x2CCFE858]
     159 [-]: CALL R0 2 0  
L11: 160 [-]: GETIMPORT R0 42 [nil]
     161 [-]: JUMPIFNOT R0 L12
     162 [-]: GETIMPORT R0 42 [nil]
     163 [-]: GETUPVAL R2 2
     164 [-]: GETTABLEKS R1 R2 K15 ["mFadeOut"]
     165 [-]: CALL R0 1 0  
L12: 166 [-]: GETIMPORT R0 44 [nil]
     167 [-]: JUMPIFNOT R0 L13
     168 [-]: GETIMPORT R0 44 [nil]
     169 [-]: CALL R0 0 0  
L13: 170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3252
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Squad Overlay - force exit map"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETGLOBAL R0 K3 ["mCurrentMode"]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K4 ["UI_MODE_IN_SPACE_HUB"]
       6 [-]: JUMPIFNOTEQ R0 R1 L0
       7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K5 [0x29F54DE9]
       9 [-]: CALL R0 0 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: LOADB R0 0   
      12 [-]: SETUPVAL R0 2
      13 [-]: GETUPVAL R0 3
      14 [-]: JUMPIF R0 L2 
      15 [-]: GETIMPORT R0 7 [nil]
      16 [-]: NAMECALL R0 R0 K8 [0x0B6EBD5B]
      17 [-]: CALL R0 1 1  
      18 [-]: JUMPIFNOT R0 L1
      19 [-]: GETIMPORT R0 1 [nil]
      20 [-]: LOADK R1 K9 ["Blocking task in progress, queueing"]
      21 [-]: CALL R0 1 0  
      22 [-]: LOADB R0 1   
      23 [-]: SETUPVAL R0 2
      24 [-]: RETURN R0 0  
L 1:  25 [-]: LOADB R0 1   
      26 [-]: SETUPVAL R0 3
      27 [-]: GETIMPORT R0 12 [nil]
      28 [-]: LOADK R2 K13 ["ShowBlockingMessage"]
      29 [-]: NEWTABLE R3 0 2
      30 [-]: LOADK R4 K14 ["2"]
      31 [-]: LOADK R5 K15 ["/Lotus/Language/Menu/Session_Deleting"]
      32 [-]: SETLIST R3 R4 2 [1]
      33 [-]: NAMECALL R0 R0 K16 [0xF56F3887]
      34 [-]: CALL R0 3 0  
      35 [-]: GETUPVAL R0 4
      36 [-]: LOADK R1 K17 ["LeaveSquadDone"]
      37 [-]: CALL R0 1 0  
L 2:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3276
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3280
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_PlayersChanged. "]
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: GETUPVAL R7 0
       4 [-]: LENGTH R6 R7 
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R3 R5   
       7 [-]: LOADK R4 K5 [" member(s) left"]
       8 [-]: CONCAT R1 R2 R4
       9 [-]: CALL R0 1 0  
      10 [-]: GETGLOBAL R1 K6 ["mRaidChildMovie"]
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 8 [nil]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIF R0 L1 
      15 [-]: GETGLOBAL R0 K6 ["mRaidChildMovie"]
      16 [-]: LOADK R2 K9 ["OnPlayersChanged"]
      17 [-]: LOADK R3 K10 [""]
      18 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      19 [-]: CALL R0 3 0  
L 1:  20 [-]: GETIMPORT R1 13 [nil]
      21 [-]: NAMECALL R1 R1 K14 [0xB321D806]
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPIFNOT R1 L2
      24 [-]: LOADN R0 1   
      25 [-]: JUMP L3
     
L 2:  26 [-]: LOADN R0 0   
L 3:  27 [-]: GETUPVAL R2 1
      28 [-]: GETTABLEKS R1 R2 K15 ["wasHost"]
      29 [-]: JUMPXEQKN R1 K16 L6 NOT [0]
      30 [-]: JUMPXEQKN R0 K17 L6 NOT [1]
      31 [-]: GETIMPORT R2 13 [nil]
      32 [-]: NAMECALL R2 R2 K18 [0x565BE9EE]
      33 [-]: CALL R2 1 1  
      34 [-]: FASTCALL1 62 R2 L4
      35 [-]: GETIMPORT R1 8 [nil]
      36 [-]: CALL R1 1 1  
L 4:  37 [-]: JUMPIFNOT R1 L6
      38 [-]: GETIMPORT R1 21 [nil]
      39 [-]: GETIMPORT R2 23 [nil]
      40 [-]: JUMPIFEQ R1 R2 L6
      41 [-]: GETIMPORT R1 1 [nil]
      42 [-]: LOADK R2 K24 ["Setting mHostState.bailedCheckPending (1)"]
      43 [-]: CALL R1 1 0  
      44 [-]: GETUPVAL R1 1
      45 [-]: LOADB R2 0   
      46 [-]: SETTABLEKS R2 R1 K25 ["checkHost"]
      47 [-]: GETUPVAL R1 1
      48 [-]: GETUPVAL R3 2
      49 [-]: NOT R2 R3    
      50 [-]: JUMPIFNOT R2 L5
      51 [-]: GETUPVAL R3 3
      52 [-]: NOT R2 R3    
L 5:  53 [-]: SETTABLEKS R2 R1 K26 ["bailedCheckPending"]
      54 [-]: GETUPVAL R1 4
      55 [-]: LOADB R2 0   
      56 [-]: LOADB R3 1   
      57 [-]: CALL R1 2 0  
      58 [-]: JUMP L7
     
L 6:  59 [-]: GETUPVAL R2 1
      60 [-]: GETTABLEKS R1 R2 K15 ["wasHost"]
      61 [-]: JUMPXEQKN R1 K16 L7 NOT [0]
      62 [-]: JUMPXEQKN R0 K17 L7 [1]
      63 [-]: GETUPVAL R2 0
      64 [-]: LENGTH R1 R2 
      65 [-]: JUMPXEQKN R1 K17 L7 NOT [1]
      66 [-]: GETUPVAL R1 1
      67 [-]: LOADB R2 1   
      68 [-]: SETTABLEKS R2 R1 K25 ["checkHost"]
L 7:  69 [-]: GETUPVAL R1 1
      70 [-]: SETTABLEKS R0 R1 K15 ["wasHost"]
      71 [-]: GETIMPORT R1 28 [nil]
      72 [-]: JUMPIFNOT R1 L9
      73 [-]: GETUPVAL R1 2
      74 [-]: JUMPIF R1 L9 
      75 [-]: GETIMPORT R1 13 [nil]
      76 [-]: NAMECALL R1 R1 K14 [0xB321D806]
      77 [-]: CALL R1 1 1  
      78 [-]: JUMPIFNOT R1 L9
      79 [-]: GETUPVAL R2 0
      80 [-]: LENGTH R1 R2 
      81 [-]: LOADN R2 1   
      82 [-]: JUMPIFNOTLE R1 R2 L9
      83 [-]: GETIMPORT R2 13 [nil]
      84 [-]: NAMECALL R2 R2 K18 [0x565BE9EE]
      85 [-]: CALL R2 1 1  
      86 [-]: FASTCALL1 62 R2 L8
      87 [-]: GETIMPORT R1 8 [nil]
      88 [-]: CALL R1 1 1  
L 8:  89 [-]: JUMPIFNOT R1 L9
      90 [-]: GETIMPORT R1 21 [nil]
      91 [-]: GETIMPORT R2 23 [nil]
      92 [-]: JUMPIFEQ R1 R2 L9
      93 [-]: GETIMPORT R1 1 [nil]
      94 [-]: LOADK R2 K29 ["Setting mHostState.bailedCheckPending (2)"]
      95 [-]: CALL R1 1 0  
      96 [-]: GETUPVAL R1 1
      97 [-]: LOADB R2 1   
      98 [-]: SETTABLEKS R2 R1 K26 ["bailedCheckPending"]
L 9:  99 [-]: GETGLOBAL R1 K30 ["mSquadPanel"]
     100 [-]: NAMECALL R1 R1 K31 [0x74A6DF5D]
     101 [-]: CALL R1 1 0  
     102 [-]: GETUPVAL R2 5
     103 [-]: GETTABLEKS R1 R2 K32 [0x244C0E93]
     104 [-]: CALL R1 0 0  
     105 [-]: LOADB R1 1   
     106 [-]: SETUPVAL R1 6
     107 [-]: LOADK R1 K10 [""]
     108 [-]: GETIMPORT R2 34 [nil]
     109 [-]: GETIMPORT R5 36 [nil]
     110 [-]: GETTABLEKS R4 R5 K37 ["UIMovie_SolarMap"]
     111 [-]: NAMECALL R2 R2 K38 [0xBCFB64AB]
     112 [-]: CALL R2 2 1  
     113 [-]: FASTCALL1 62 R2 L10
     114 [-]: MOVE R4 R2   
     115 [-]: GETIMPORT R3 8 [nil]
     116 [-]: CALL R3 1 1  
L10: 117 [-]: JUMPIF R3 L12
     118 [-]: JUMPXEQKNIL R1 L11 NOT
     119 [-]: LOADK R1 K10 [""]
L11: 120 [-]: LOADK R5 K39 ["PlayersChanged"]
     121 [-]: MOVE R6 R1   
     122 [-]: NAMECALL R3 R2 K11 [0xE4162EED]
     123 [-]: CALL R3 3 0  
L12: 124 [-]: GETIMPORT R2 41 [nil]
     125 [-]: FASTCALL1 62 R2 L13
     126 [-]: GETIMPORT R1 8 [nil]
     127 [-]: CALL R1 1 1  
L13: 128 [-]: JUMPIF R1 L14
     129 [-]: GETIMPORT R1 41 [nil]
     130 [-]: GETGLOBAL R2 K42 ["mMaximized"]
     131 [-]: CALL R1 1 0  
L14: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3320
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: LOADB R4 0   
       3 [-]: LOADB R5 1   
       4 [-]: CALL R2 3 2  
       5 [-]: MOVE R0 R2   
       6 [-]: MOVE R1 R3   
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: GETUPVAL R2 1
      10 [-]: GETIMPORT R3 2 [nil]
      11 [-]: MOVE R4 R0   
      12 [-]: MOVE R5 R1   
      13 [-]: GETGLOBAL R6 K3 ["mMaximized"]
      14 [-]: CALL R2 4 1  
      15 [-]: GETUPVAL R3 2
      16 [-]: MOVE R4 R2   
      17 [-]: MOVE R5 R1   
      18 [-]: CALL R3 2 0  
L 0:  19 [-]: LOADB R2 1   
      20 [-]: SETUPVAL R2 3
      21 [-]: GETUPVAL R0 4
      22 [-]: JUMPIFNOT R0 L1
      23 [-]: GETUPVAL R0 5
      24 [-]: JUMPIF R0 L1 
      25 [-]: LOADB R0 0   
      26 [-]: SETUPVAL R0 4
L 1:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3327
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 100 
       1 [-]: GETGLOBAL R1 K0 ["mSearching"]
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETGLOBAL R1 K1 ["mPublicSessionJoinIndex"]
       4 [-]: JUMPXEQKNIL R1 L0 NOT
       5 [-]: GETUPVAL R1 0
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K2 ["FORCE_SESSION"]
       8 [-]: JUMPIFNOTLT R2 R1 L2
L 0:   9 [-]: LOADN R1 100 
      10 [-]: LOADK R6 K5 [3.1415927410125732]
      11 [-]: MULK R5 R6 K4 [3]
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: GETIMPORT R8 10 [nil]
      14 [-]: CALL R8 0 1  
      15 [-]: MULK R7 R8 K8 [1]
      16 [-]: CALL R6 1 1  
      17 [-]: MUL R4 R5 R6 
      18 [-]: FASTCALL1 24 R4 L1
      19 [-]: GETIMPORT R3 13 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: MULK R2 R3 K3 [50]
      22 [-]: SUB R0 R1 R2 
L 2:  23 [-]: GETIMPORT R1 15 [nil]
      24 [-]: LOADK R3 K16 ["VoteInfo.Message"]
      25 [-]: LOADN R4 10  
      26 [-]: MOVE R5 R0   
      27 [-]: NAMECALL R1 R1 K17 [0x67BC869F]
      28 [-]: CALL R1 4 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3335
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: JUMPXEQKS R0 K0 L1 ["CetusHub4_HUB"]
       2 [-]: JUMPXEQKS R0 K1 L0 ["SolarisUnitedHub1_HUB"]
       3 [-]: LOADB R1 0 +1
L 0:   4 [-]: LOADB R1 1   
L 1:   5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3339
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x6D0AA187]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L2
L 0:   7 [-]: GETTABLE R5 R0 R3
       8 [-]: GETTABLEKS R4 R5 K3 ["isHost"]
       9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADB R4 1   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: FORNLOOP R1 L0
L 2:  13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3349
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L14
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0xB2CB9941]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L14
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K5 [0xC1F9F0D9]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIFNOT R0 L14
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: GETIMPORT R0 3 [nil]
      16 [-]: CALL R0 1 1  
L 1:  17 [-]: JUMPIF R0 L14
      18 [-]: GETIMPORT R0 10 [nil]
      19 [-]: NAMECALL R0 R0 K11 [0x199919FE]
      20 [-]: CALL R0 1 1  
      21 [-]: JUMPIFNOT R0 L14
      22 [-]: GETIMPORT R1 10 [nil]
      23 [-]: NAMECALL R1 R1 K12 [0x6D0AA187]
      24 [-]: CALL R1 1 1  
      25 [-]: LOADN R4 1   
      26 [-]: LENGTH R2 R1 
      27 [-]: LOADN R3 1   
      28 [-]: FORNPREP R2 L4
L 2:  29 [-]: GETTABLE R6 R1 R4
      30 [-]: GETTABLEKS R5 R6 K13 ["isHost"]
      31 [-]: JUMPIFNOT R5 L3
      32 [-]: LOADB R0 1   
      33 [-]: JUMP L5
     
L 3:  34 [-]: FORNLOOP R2 L2
L 4:  35 [-]: LOADB R0 0   
L 5:  36 [-]: JUMPIFNOT R0 L14
      37 [-]: GETIMPORT R0 10 [nil]
      38 [-]: NAMECALL R0 R0 K11 [0x199919FE]
      39 [-]: CALL R0 1 1  
      40 [-]: GETIMPORT R1 10 [nil]
      41 [-]: NAMECALL R1 R1 K14 [0xB321D806]
      42 [-]: CALL R1 1 1  
      43 [-]: JUMPIFNOT R1 L8
      44 [-]: GETGLOBAL R1 K15 ["mTEMP_LoggedTNWStatus"]
      45 [-]: JUMPIF R1 L8 
      46 [-]: LOADB R1 1   
      47 [-]: SETGLOBAL R1 K15 ["mTEMP_LoggedTNWStatus"]
      48 [-]: LOADB R1 1   
      49 [-]: JUMPXEQKS R0 K16 L7 ["CetusHub4_HUB"]
      50 [-]: JUMPXEQKS R0 K17 L6 ["SolarisUnitedHub1_HUB"]
      51 [-]: LOADB R1 0 +1
L 6:  52 [-]: LOADB R1 1   
L 7:  53 [-]: GETUPVAL R3 0
      54 [-]: GETTABLEKS R2 R3 K18 [0x57CDD1EA]
      55 [-]: MOVE R3 R0   
      56 [-]: CALL R2 1 1  
      57 [-]: GETUPVAL R4 0
      58 [-]: GETTABLEKS R3 R4 K19 [0x1F8141AB]
      59 [-]: CALL R3 0 1  
      60 [-]: GETIMPORT R5 1 [nil]
      61 [-]: NAMECALL R5 R5 K20 [0xEF893AEC]
      62 [-]: CALL R5 1 1  
      63 [-]: GETTABLEKS R4 R5 K21 ["goalTag"]
      64 [-]: GETIMPORT R5 23 [nil]
      65 [-]: LOADK R7 K24 ["_VerifyNewWarStatus: "]
      66 [-]: GETIMPORT R15 26 [nil]
      67 [-]: MOVE R16 R0  
      68 [-]: CALL R15 1 1 
      69 [-]: MOVE R8 R15  
      70 [-]: LOADK R9 K27 [", has override: "]
      71 [-]: GETIMPORT R15 26 [nil]
      72 [-]: MOVE R16 R1  
      73 [-]: CALL R15 1 1 
      74 [-]: MOVE R10 R15 
      75 [-]: LOADK R11 K28 [", can override: "]
      76 [-]: GETIMPORT R15 26 [nil]
      77 [-]: MOVE R16 R2  
      78 [-]: CALL R15 1 1 
      79 [-]: MOVE R12 R15 
      80 [-]: LOADK R13 K29 [", completed TNW: "]
      81 [-]: GETIMPORT R14 26 [nil]
      82 [-]: MOVE R15 R3  
      83 [-]: CALL R14 1 1 
      84 [-]: CONCAT R6 R7 R14
      85 [-]: CALL R5 1 0  
      86 [-]: GETIMPORT R5 23 [nil]
      87 [-]: LOADK R7 K30 ["_VerifyNewWarStatus: goal tag "]
      88 [-]: GETIMPORT R11 26 [nil]
      89 [-]: MOVE R12 R4  
      90 [-]: CALL R11 1 1 
      91 [-]: MOVE R8 R11  
      92 [-]: LOADK R9 K31 [", in transition: "]
      93 [-]: GETIMPORT R10 26 [nil]
      94 [-]: GETIMPORT R11 33 [nil]
      95 [-]: CALL R10 1 1 
      96 [-]: CONCAT R6 R7 R10
      97 [-]: CALL R5 1 0  
L 8:  98 [-]: LOADB R1 1   
      99 [-]: JUMPXEQKS R0 K16 L10 ["CetusHub4_HUB"]
     100 [-]: JUMPXEQKS R0 K17 L9 ["SolarisUnitedHub1_HUB"]
     101 [-]: LOADB R1 0 +1
L 9: 102 [-]: LOADB R1 1   
L10: 103 [-]: JUMPIFNOT R1 L14
     104 [-]: GETUPVAL R2 0
     105 [-]: GETTABLEKS R1 R2 K18 [0x57CDD1EA]
     106 [-]: MOVE R2 R0   
     107 [-]: CALL R1 1 1  
     108 [-]: JUMPIFNOT R1 L14
     109 [-]: GETUPVAL R2 0
     110 [-]: GETTABLEKS R1 R2 K19 [0x1F8141AB]
     111 [-]: CALL R1 0 1  
     112 [-]: GETIMPORT R3 1 [nil]
     113 [-]: NAMECALL R3 R3 K20 [0xEF893AEC]
     114 [-]: CALL R3 1 1  
     115 [-]: GETTABLEKS R2 R3 K21 ["goalTag"]
     116 [-]: GETGLOBAL R4 K34 ["POST_WAR_TAG"]
     117 [-]: JUMPIFEQ R2 R4 L11
     118 [-]: LOADB R3 0 +1
L11: 119 [-]: LOADB R3 1   
L12: 120 [-]: JUMPIFEQ R1 R3 L14
     121 [-]: GETIMPORT R4 10 [nil]
     122 [-]: NAMECALL R4 R4 K14 [0xB321D806]
     123 [-]: CALL R4 1 1  
     124 [-]: JUMPIF R4 L13
     125 [-]: GETIMPORT R4 33 [nil]
     126 [-]: JUMPIF R4 L14
L13: 127 [-]: GETIMPORT R4 23 [nil]
     128 [-]: LOADK R6 K35 ["TNW completed "]
     129 [-]: GETIMPORT R11 26 [nil]
     130 [-]: MOVE R12 R1  
     131 [-]: CALL R11 1 1 
     132 [-]: MOVE R7 R11  
     133 [-]: LOADK R8 K36 [" goal tag does not match ("]
     134 [-]: GETIMPORT R11 26 [nil]
     135 [-]: MOVE R12 R2  
     136 [-]: CALL R11 1 1 
     137 [-]: MOVE R9 R11  
     138 [-]: LOADK R10 K37 [")"]
     139 [-]: CONCAT R5 R6 R10
     140 [-]: CALL R4 1 0  
     141 [-]: GETIMPORT R4 8 [nil]
     142 [-]: LOADK R6 K38 ["OnLoadHubMessage"]
     143 [-]: NEWTABLE R7 0 2
     144 [-]: MOVE R8 R0   
     145 [-]: LOADK R9 K39 ["true"]
     146 [-]: SETLIST R7 R8 2 [1]
     147 [-]: NAMECALL R4 R4 K40 [0xF56F3887]
     148 [-]: CALL R4 3 0  
L14: 149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3379
; #Upvalues:       51
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: CALL R0 0 1  
       8 [-]: GETGLOBAL R1 K6 ["mFirstUpdate"]
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: LOADB R1 0   
      11 [-]: SETGLOBAL R1 K6 ["mFirstUpdate"]
      12 [-]: GETUPVAL R1 0
      13 [-]: CALL R1 0 0  
L 2:  14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETUPVAL R1 1
      21 [-]: JUMPXEQKNIL R1 L5
      22 [-]: GETUPVAL R1 1
      23 [-]: CALL R1 0 0  
      24 [-]: LOADNIL R1   
      25 [-]: SETUPVAL R1 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETUPVAL R1 2
      28 [-]: JUMPXEQKNIL R1 L6
      29 [-]: GETUPVAL R1 3
      30 [-]: GETUPVAL R2 2
      31 [-]: CALL R1 1 0  
L 6:  32 [-]: GETUPVAL R1 4
      33 [-]: JUMPXEQKNIL R1 L9
      34 [-]: GETGLOBAL R1 K9 ["mSquadPanel"]
      35 [-]: NAMECALL R1 R1 K10 [0x5B1C3D30]
      36 [-]: CALL R1 1 1  
      37 [-]: FASTCALL1 62 R1 L7
      38 [-]: MOVE R3 R1   
      39 [-]: GETIMPORT R2 3 [nil]
      40 [-]: CALL R2 1 1  
L 7:  41 [-]: JUMPIF R2 L9 
      42 [-]: GETIMPORT R3 13 [nil]
      43 [-]: FASTCALL1 62 R3 L8
      44 [-]: GETIMPORT R2 3 [nil]
      45 [-]: CALL R2 1 1  
L 8:  46 [-]: JUMPIF R2 L9 
      47 [-]: GETUPVAL R2 5
      48 [-]: GETUPVAL R4 4
      49 [-]: GETTABLEKS R3 R4 K14 ["OnlineId"]
      50 [-]: GETUPVAL R5 4
      51 [-]: GETTABLEKS R4 R5 K15 ["Mission"]
      52 [-]: GETUPVAL R6 4
      53 [-]: GETTABLEKS R5 R6 K16 ["ForceStart"]
      54 [-]: CALL R2 3 0  
      55 [-]: LOADNIL R2   
      56 [-]: SETUPVAL R2 4
L 9:  57 [-]: GETUPVAL R1 6
      58 [-]: JUMPIF R1 L10
      59 [-]: GETIMPORT R1 19 [nil]
      60 [-]: JUMPIFNOT R1 L11
L10:  61 [-]: GETIMPORT R1 21 [nil]
      62 [-]: JUMPIF R1 L11
      63 [-]: GETIMPORT R1 23 [nil]
      64 [-]: JUMPXEQKNIL R1 L11 NOT
      65 [-]: GETIMPORT R1 25 [nil]
      66 [-]: JUMPIF R1 L11
      67 [-]: GETIMPORT R1 27 [nil]
      68 [-]: JUMPIF R1 L11
      69 [-]: LOADB R1 0   
      70 [-]: SETUPVAL R1 6
      71 [-]: GETUPVAL R1 7
      72 [-]: CALL R1 0 0  
L11:  73 [-]: GETUPVAL R2 8
      74 [-]: GETTABLEKS R1 R2 K28 [0xFAA69527]
      75 [-]: MOVE R2 R0   
      76 [-]: CALL R1 1 0  
      77 [-]: GETIMPORT R1 1 [nil]
      78 [-]: LOADB R3 1   
      79 [-]: GETIMPORT R4 30 [nil]
      80 [-]: JUMPXEQKB R4 1 L13
      81 [-]: GETIMPORT R4 32 [nil]
      82 [-]: JUMPXEQKB R4 1 L12
      83 [-]: LOADB R3 0 +1
L12:  84 [-]: LOADB R3 1   
L13:  85 [-]: NAMECALL R1 R1 K33 [0x2002E1DC]
      86 [-]: CALL R1 2 0  
      87 [-]: GETGLOBAL R1 K34 ["mSquadJoinInProgress"]
      88 [-]: JUMPIFNOT R1 L14
      89 [-]: GETIMPORT R1 36 [nil]
      90 [-]: NAMECALL R1 R1 K37 [0xEBE2F513]
      91 [-]: CALL R1 1 1  
      92 [-]: LOADN R2 0   
      93 [-]: JUMPIFNOTLT R2 R1 L22
      94 [-]: LOADB R1 0   
      95 [-]: SETGLOBAL R1 K34 ["mSquadJoinInProgress"]
      96 [-]: LOADB R1 1   
      97 [-]: SETGLOBAL R1 K38 ["mTEMP_CheckPostWarHub"]
      98 [-]: GETIMPORT R1 40 [nil]
      99 [-]: LOADK R2 K41 ["Joined squad."]
     100 [-]: CALL R1 1 0  
     101 [-]: GETIMPORT R1 36 [nil]
     102 [-]: NAMECALL R1 R1 K42 [0xB321D806]
     103 [-]: CALL R1 1 1  
     104 [-]: JUMPIFNOT R1 L22
     105 [-]: GETUPVAL R1 9
     106 [-]: CALL R1 0 0  
     107 [-]: JUMP L22
    
L14: 108 [-]: GETGLOBAL R1 K38 ["mTEMP_CheckPostWarHub"]
     109 [-]: JUMPIFNOT R1 L22
     110 [-]: GETIMPORT R2 44 [nil]
     111 [-]: FASTCALL1 62 R2 L15
     112 [-]: GETIMPORT R1 3 [nil]
     113 [-]: CALL R1 1 1  
L15: 114 [-]: JUMPIF R1 L22
     115 [-]: GETIMPORT R1 44 [nil]
     116 [-]: NAMECALL R1 R1 K45 [0xB2CB9941]
     117 [-]: CALL R1 1 1  
     118 [-]: JUMPIFNOT R1 L22
     119 [-]: GETIMPORT R1 36 [nil]
     120 [-]: NAMECALL R1 R1 K42 [0xB321D806]
     121 [-]: CALL R1 1 1  
     122 [-]: JUMPIF R1 L22
     123 [-]: GETIMPORT R2 36 [nil]
     124 [-]: NAMECALL R2 R2 K46 [0x6D0AA187]
     125 [-]: CALL R2 1 1  
     126 [-]: LOADN R5 1   
     127 [-]: LENGTH R3 R2 
     128 [-]: LOADN R4 1   
     129 [-]: FORNPREP R3 L18
L16: 130 [-]: GETTABLE R7 R2 R5
     131 [-]: GETTABLEKS R6 R7 K47 ["isHost"]
     132 [-]: JUMPIFNOT R6 L17
     133 [-]: LOADB R1 1   
     134 [-]: JUMP L19
    
L17: 135 [-]: FORNLOOP R3 L16
L18: 136 [-]: LOADB R1 0   
L19: 137 [-]: JUMPIFNOT R1 L22
     138 [-]: LOADB R1 0   
     139 [-]: SETGLOBAL R1 K38 ["mTEMP_CheckPostWarHub"]
     140 [-]: GETIMPORT R1 36 [nil]
     141 [-]: NAMECALL R1 R1 K48 [0x199919FE]
     142 [-]: CALL R1 1 1  
     143 [-]: GETUPVAL R3 10
     144 [-]: GETTABLEKS R2 R3 K49 [0xC14D48AF]
     145 [-]: CALL R2 0 1  
     146 [-]: GETUPVAL R4 10
     147 [-]: GETTABLEKS R3 R4 K50 [0x1F8141AB]
     148 [-]: CALL R3 0 1  
     149 [-]: JUMPIFEQ R2 R3 L22
     150 [-]: JUMPIFNOT R1 L22
     151 [-]: LOADB R2 1   
     152 [-]: JUMPXEQKS R1 K51 L21 ["CetusHub4_HUB"]
     153 [-]: JUMPXEQKS R1 K52 L20 ["SolarisUnitedHub1_HUB"]
     154 [-]: LOADB R2 0 +1
L20: 155 [-]: LOADB R2 1   
L21: 156 [-]: JUMPIFNOT R2 L22
     157 [-]: GETIMPORT R2 40 [nil]
     158 [-]: LOADK R3 K53 ["Host is another version of the hub"]
     159 [-]: CALL R2 1 0  
     160 [-]: GETIMPORT R2 13 [nil]
     161 [-]: LOADK R4 K54 ["OnLoadHubMessage"]
     162 [-]: NEWTABLE R5 0 2
     163 [-]: MOVE R6 R1   
     164 [-]: LOADK R7 K55 ["true"]
     165 [-]: SETLIST R5 R6 2 [1]
     166 [-]: NAMECALL R2 R2 K56 [0xF56F3887]
     167 [-]: CALL R2 3 0  
L22: 168 [-]: GETUPVAL R2 11
     169 [-]: GETTABLEKS R1 R2 K57 ["checkHost"]
     170 [-]: JUMPIFNOT R1 L24
     171 [-]: GETIMPORT R1 36 [nil]
     172 [-]: NAMECALL R1 R1 K42 [0xB321D806]
     173 [-]: CALL R1 1 1  
     174 [-]: JUMPIFNOT R1 L24
     175 [-]: GETIMPORT R1 40 [nil]
     176 [-]: LOADK R2 K58 ["Setting mHostState.bailedCheckPending (1)"]
     177 [-]: CALL R1 1 0  
     178 [-]: GETUPVAL R1 11
     179 [-]: LOADB R2 0   
     180 [-]: SETTABLEKS R2 R1 K57 ["checkHost"]
     181 [-]: GETUPVAL R1 11
     182 [-]: LOADB R2 1   
     183 [-]: SETTABLEKS R2 R1 K59 ["bailedCheckPending"]
     184 [-]: GETUPVAL R1 12
     185 [-]: LOADB R2 0   
     186 [-]: LOADB R3 1   
     187 [-]: CALL R1 2 0  
     188 [-]: GETUPVAL R1 11
     189 [-]: LOADN R2 1   
     190 [-]: SETTABLEKS R2 R1 K60 ["wasHost"]
     191 [-]: GETIMPORT R1 62 [nil]
     192 [-]: JUMPIFNOT R1 L23
     193 [-]: GETIMPORT R1 13 [nil]
     194 [-]: LOADK R3 K63 ["ShowBlockingMessage"]
     195 [-]: LOADK R4 K64 ["0"]
     196 [-]: NAMECALL R1 R1 K65 [0xE4162EED]
     197 [-]: CALL R1 3 0  
L23: 198 [-]: GETIMPORT R1 66 [nil]
     199 [-]: LOADNIL R2   
     200 [-]: SETTABLEKS R2 R1 K61 ["JoiningRailjackMission"]
L24: 201 [-]: GETUPVAL R1 13
     202 [-]: JUMPIFNOT R1 L26
     203 [-]: GETIMPORT R1 36 [nil]
     204 [-]: NAMECALL R1 R1 K67 [0x0B6EBD5B]
     205 [-]: CALL R1 1 1  
     206 [-]: JUMPIF R1 L25
     207 [-]: GETUPVAL R1 14
     208 [-]: CALL R1 0 0  
L25: 209 [-]: RETURN R0 0  
L26: 210 [-]: GETUPVAL R1 15
     211 [-]: JUMPIFNOT R1 L28
     212 [-]: LOADB R1 0   
     213 [-]: SETUPVAL R1 15
     214 [-]: GETIMPORT R1 69 [nil]
     215 [-]: CALL R1 0 1  
     216 [-]: JUMPIFNOT R1 L27
     217 [-]: GETIMPORT R1 8 [nil]
     218 [-]: GETUPVAL R3 16
     219 [-]: LOADK R4 K70 ["ViewXBLiveAccountIdResult"]
     220 [-]: NAMECALL R1 R1 K71 [0x27AF4576]
     221 [-]: CALL R1 3 0  
     222 [-]: JUMP L28
    
L27: 223 [-]: GETIMPORT R1 36 [nil]
     224 [-]: GETUPVAL R3 16
     225 [-]: NAMECALL R1 R1 K72 [0xE7696F24]
     226 [-]: CALL R1 2 0  
L28: 227 [-]: GETIMPORT R1 1 [nil]
     228 [-]: MOVE R3 R0   
     229 [-]: NAMECALL R1 R1 K73 [0x8A8C8D5A]
     230 [-]: CALL R1 2 0  
     231 [-]: GETGLOBAL R2 K74 ["mTimerMgr"]
     232 [-]: FASTCALL1 62 R2 L29
     233 [-]: GETIMPORT R1 3 [nil]
     234 [-]: CALL R1 1 1  
L29: 235 [-]: JUMPIF R1 L30
     236 [-]: GETGLOBAL R1 K74 ["mTimerMgr"]
     237 [-]: MOVE R3 R0   
     238 [-]: NAMECALL R1 R1 K28 [0xFAA69527]
     239 [-]: CALL R1 2 0  
L30: 240 [-]: GETUPVAL R2 17
     241 [-]: GETTABLEKS R1 R2 K75 ["duelPending"]
     242 [-]: JUMPIFNOT R1 L31
     243 [-]: GETIMPORT R1 77 [nil]
     244 [-]: NAMECALL R1 R1 K78 [0xAC0A30B1]
     245 [-]: CALL R1 1 1  
     246 [-]: JUMPIFNOT R1 L31
     247 [-]: GETUPVAL R1 18
     248 [-]: CALL R1 0 0  
     249 [-]: RETURN R0 0  
L31: 250 [-]: GETUPVAL R2 17
     251 [-]: GETTABLEKS R1 R2 K79 ["obstacleCoursePending"]
     252 [-]: JUMPIFNOT R1 L32
     253 [-]: GETIMPORT R1 77 [nil]
     254 [-]: NAMECALL R1 R1 K78 [0xAC0A30B1]
     255 [-]: CALL R1 1 1  
     256 [-]: JUMPIFNOT R1 L32
     257 [-]: GETUPVAL R1 19
     258 [-]: CALL R1 0 0  
     259 [-]: RETURN R0 0  
L32: 260 [-]: GETUPVAL R2 17
     261 [-]: GETTABLEKS R1 R2 K80 ["duelRetryTimer"]
     262 [-]: LOADN R2 0   
     263 [-]: JUMPIFNOTLT R2 R1 L33
     264 [-]: GETUPVAL R1 17
     265 [-]: GETUPVAL R4 17
     266 [-]: GETTABLEKS R3 R4 K80 ["duelRetryTimer"]
     267 [-]: GETIMPORT R4 5 [nil]
     268 [-]: CALL R4 0 1  
     269 [-]: SUB R2 R3 R4 
     270 [-]: SETTABLEKS R2 R1 K80 ["duelRetryTimer"]
     271 [-]: GETUPVAL R2 17
     272 [-]: GETTABLEKS R1 R2 K80 ["duelRetryTimer"]
     273 [-]: LOADN R2 0   
     274 [-]: JUMPIFNOTLE R1 R2 L33
     275 [-]: GETUPVAL R1 20
     276 [-]: LOADB R2 1   
     277 [-]: CALL R1 1 0  
L33: 278 [-]: GETGLOBAL R3 K9 ["mSquadPanel"]
     279 [-]: GETTABLEKS R2 R3 K81 ["mCurrentFocusedId"]
     280 [-]: FASTCALL1 62 R2 L34
     281 [-]: GETIMPORT R1 3 [nil]
     282 [-]: CALL R1 1 1  
L34: 283 [-]: JUMPIF R1 L35
     284 [-]: GETUPVAL R1 21
     285 [-]: JUMPIFNOT R1 L35
     286 [-]: GETIMPORT R1 27 [nil]
     287 [-]: JUMPIF R1 L35
     288 [-]: GETGLOBAL R1 K9 ["mSquadPanel"]
     289 [-]: GETGLOBAL R4 K9 ["mSquadPanel"]
     290 [-]: GETTABLEKS R3 R4 K81 ["mCurrentFocusedId"]
     291 [-]: LOADB R4 0   
     292 [-]: NAMECALL R1 R1 K82 [0x22E55C1A]
     293 [-]: CALL R1 3 0  
L35: 294 [-]: GETIMPORT R1 27 [nil]
     295 [-]: SETUPVAL R1 21
     296 [-]: GETIMPORT R1 1 [nil]
     297 [-]: GETIMPORT R4 27 [nil]
     298 [-]: NOT R3 R4    
     299 [-]: NAMECALL R1 R1 K83 [0xBED40E9C]
     300 [-]: CALL R1 2 0  
     301 [-]: GETGLOBAL R1 K84 ["mVisible"]
     302 [-]: JUMPIFNOT R1 L37
     303 [-]: GETGLOBAL R2 K9 ["mSquadPanel"]
     304 [-]: FASTCALL1 62 R2 L36
     305 [-]: GETIMPORT R1 3 [nil]
     306 [-]: CALL R1 1 1  
L36: 307 [-]: JUMPIF R1 L37
     308 [-]: GETGLOBAL R1 K9 ["mSquadPanel"]
     309 [-]: NAMECALL R1 R1 K28 [0xFAA69527]
     310 [-]: CALL R1 1 0  
L37: 311 [-]: GETUPVAL R1 22
     312 [-]: CALL R1 0 1  
     313 [-]: GETGLOBAL R2 K84 ["mVisible"]
     314 [-]: JUMPIFEQ R2 R1 L39
     315 [-]: SETGLOBAL R1 K84 ["mVisible"]
     316 [-]: GETIMPORT R2 1 [nil]
     317 [-]: LOADK R4 K85 ["_root"]
     318 [-]: NAMECALL R2 R2 K86 [0xBF8F0712]
     319 [-]: CALL R2 2 1  
     320 [-]: JUMPIF R2 L39
     321 [-]: GETGLOBAL R2 K84 ["mVisible"]
     322 [-]: JUMPIFNOT R2 L38
     323 [-]: GETIMPORT R2 1 [nil]
     324 [-]: LOADN R4 0   
     325 [-]: NAMECALL R2 R2 K87 [0x58BEC6D6]
     326 [-]: CALL R2 2 0  
     327 [-]: GETIMPORT R2 1 [nil]
     328 [-]: LOADB R4 1   
     329 [-]: NAMECALL R2 R2 K88 [0x368AD758]
     330 [-]: CALL R2 2 0  
     331 [-]: GETIMPORT R2 90 [nil]
     332 [-]: GETIMPORT R3 1 [nil]
     333 [-]: LOADK R4 K85 ["_root"]
     334 [-]: LOADN R5 2   
     335 [-]: NEWTABLE R6 0 1
     336 [-]: LOADN R7 10  
     337 [-]: SETLIST R6 R7 1 [1]
     338 [-]: NEWTABLE R7 0 1
     339 [-]: LOADN R8 100 
     340 [-]: SETLIST R7 R8 1 [1]
     341 [-]: LOADK R8 K91 [0.20000000000000001]
     342 [-]: LOADN R9 0   
     343 [-]: LOADB R11 1  
     344 [-]: NEWCLOSURE R10 P0
     345 [-]: MOVE R0 R11  
     346 [-]: MOVE R2 R23  
     347 [-]: CALL R2 8 0  
     348 [-]: JUMP L39
    
L38: 349 [-]: GETIMPORT R2 90 [nil]
     350 [-]: GETIMPORT R3 1 [nil]
     351 [-]: LOADK R4 K85 ["_root"]
     352 [-]: LOADN R5 1   
     353 [-]: NEWTABLE R6 0 1
     354 [-]: LOADN R7 10  
     355 [-]: SETLIST R6 R7 1 [1]
     356 [-]: NEWTABLE R7 0 1
     357 [-]: LOADN R8 0   
     358 [-]: SETLIST R7 R8 1 [1]
     359 [-]: LOADK R8 K91 [0.20000000000000001]
     360 [-]: LOADN R9 0   
     361 [-]: LOADB R11 0  
     362 [-]: NEWCLOSURE R10 P0
     363 [-]: MOVE R0 R11  
     364 [-]: MOVE R2 R23  
     365 [-]: CALL R2 8 0  
L39: 366 [-]: GETUPVAL R2 24
     367 [-]: CALL R2 0 0  
     368 [-]: GETGLOBAL R3 K92 ["mPlayerProfile"]
     369 [-]: FASTCALL1 62 R3 L40
     370 [-]: GETIMPORT R2 3 [nil]
     371 [-]: CALL R2 1 1  
L40: 372 [-]: JUMPIF R2 L42
     373 [-]: GETIMPORT R3 8 [nil]
     374 [-]: FASTCALL1 62 R3 L41
     375 [-]: GETIMPORT R2 3 [nil]
     376 [-]: CALL R2 1 1  
L41: 377 [-]: JUMPIFNOT R2 L43
L42: 378 [-]: GETUPVAL R2 25
     379 [-]: CALL R2 0 0  
L43: 380 [-]: GETUPVAL R2 26
     381 [-]: CALL R2 0 0  
     382 [-]: GETGLOBAL R2 K93 ["mCurrentMode"]
     383 [-]: GETUPVAL R4 10
     384 [-]: GETTABLEKS R3 R4 K94 ["UI_MODE_IN_SPACE_HUB"]
     385 [-]: JUMPIFNOTEQ R2 R3 L53
     386 [-]: GETUPVAL R2 27
     387 [-]: JUMPXEQKNIL R2 L45
     388 [-]: GETUPVAL R4 27
     389 [-]: GETTABLEKS R3 R4 K95 ["movie"]
     390 [-]: FASTCALL1 62 R3 L44
     391 [-]: GETIMPORT R2 3 [nil]
     392 [-]: CALL R2 1 1  
L44: 393 [-]: JUMPIFNOT R2 L47
L45: 394 [-]: GETIMPORT R3 97 [nil]
     395 [-]: FASTCALL1 62 R3 L46
     396 [-]: GETIMPORT R2 3 [nil]
     397 [-]: CALL R2 1 1  
L46: 398 [-]: JUMPIF R2 L47
     399 [-]: GETIMPORT R2 97 [nil]
     400 [-]: CALL R2 0 1  
     401 [-]: SETUPVAL R2 27
L47: 402 [-]: GETUPVAL R2 27
     403 [-]: JUMPXEQKNIL R2 L53
     404 [-]: GETUPVAL R4 27
     405 [-]: GETTABLEKS R3 R4 K95 ["movie"]
     406 [-]: FASTCALL1 62 R3 L48
     407 [-]: GETIMPORT R2 3 [nil]
     408 [-]: CALL R2 1 1  
L48: 409 [-]: JUMPIF R2 L53
     410 [-]: GETIMPORT R3 99 [nil]
     411 [-]: NAMECALL R3 R3 K100 [0xDD25E9D1]
     412 [-]: CALL R3 1 1  
     413 [-]: FASTCALL1 62 R3 L49
     414 [-]: GETIMPORT R2 3 [nil]
     415 [-]: CALL R2 1 1  
L49: 416 [-]: JUMPIFNOT R2 L53
     417 [-]: GETUPVAL R2 28
     418 [-]: JUMPXEQKNIL R2 L50 NOT
     419 [-]: GETUPVAL R2 27
     420 [-]: LOADK R4 K101 ["MiniMapContainer"]
     421 [-]: NAMECALL R2 R2 K102 [0x9D1DB3EB]
     422 [-]: CALL R2 2 1  
     423 [-]: SETUPVAL R2 28
     424 [-]: GETUPVAL R2 27
     425 [-]: LOADK R4 K103 ["HudTracker"]
     426 [-]: NAMECALL R2 R2 K102 [0x9D1DB3EB]
     427 [-]: CALL R2 2 1  
     428 [-]: SETUPVAL R2 29
     429 [-]: JUMP L53
    
L50: 430 [-]: GETGLOBAL R2 K84 ["mVisible"]
     431 [-]: JUMPIFNOT R2 L51
     432 [-]: GETGLOBAL R3 K104 ["mMaximized"]
     433 [-]: NOT R2 R3    
     434 [-]: JUMPIFNOT R2 L51
     435 [-]: GETIMPORT R3 106 [nil]
     436 [-]: NAMECALL R3 R3 K107 [0xC12C4F71]
     437 [-]: CALL R3 1 1  
     438 [-]: FASTCALL1 62 R3 L51
     439 [-]: GETIMPORT R2 3 [nil]
     440 [-]: CALL R2 1 1  
L51: 441 [-]: GETUPVAL R3 30
     442 [-]: JUMPIFEQ R3 R2 L53
     443 [-]: GETIMPORT R3 44 [nil]
     444 [-]: NAMECALL R3 R3 K108 [0x33307F92]
     445 [-]: CALL R3 1 1  
     446 [-]: FASTCALL1 62 R3 L52
     447 [-]: MOVE R5 R3   
     448 [-]: GETIMPORT R4 3 [nil]
     449 [-]: CALL R4 1 1  
L52: 450 [-]: JUMPIF R4 L53
     451 [-]: SETUPVAL R2 30
     452 [-]: GETIMPORT R4 40 [nil]
     453 [-]: LOADK R6 K109 ["Shift changed "]
     454 [-]: GETIMPORT R7 111 [nil]
     455 [-]: GETUPVAL R8 30
     456 [-]: CALL R7 1 1  
     457 [-]: CONCAT R5 R6 R7
     458 [-]: CALL R4 1 0  
     459 [-]: GETIMPORT R4 113 [nil]
     460 [-]: MOVE R5 R3   
     461 [-]: LOADK R6 K101 ["MiniMapContainer"]
     462 [-]: CALL R4 2 0  
     463 [-]: GETIMPORT R4 113 [nil]
     464 [-]: MOVE R5 R3   
     465 [-]: LOADK R6 K103 ["HudTracker"]
     466 [-]: CALL R4 2 0  
     467 [-]: LOADN R4 45  
     468 [-]: NAMECALL R6 R3 K114 [0xAF9FDA9F]
     469 [-]: CALL R6 1 1  
     470 [-]: NAMECALL R7 R3 K115 [0x2CC9D281]
     471 [-]: CALL R7 1 1  
     472 [-]: DIV R5 R6 R7 
     473 [-]: MUL R4 R4 R5 
     474 [-]: GETIMPORT R5 1 [nil]
     475 [-]: NAMECALL R5 R5 K116 [0xC018B56E]
     476 [-]: CALL R5 1 1  
     477 [-]: MUL R4 R4 R5 
     478 [-]: GETUPVAL R5 27
     479 [-]: LOADK R7 K101 ["MiniMapContainer"]
     480 [-]: GETUPVAL R9 28
     481 [-]: GETTABLEKS R8 R9 K117 ["x"]
     482 [-]: GETUPVAL R11 28
     483 [-]: GETTABLEKS R10 R11 K118 ["y"]
     484 [-]: GETUPVAL R12 31
     485 [-]: GETTABLEKS R11 R12 K119 [0x06D055F9]
     486 [-]: GETUPVAL R12 30
     487 [-]: MOVE R13 R4  
     488 [-]: LOADN R14 0  
     489 [-]: CALL R11 3 1 
     490 [-]: ADD R9 R10 R11
     491 [-]: NAMECALL R5 R5 K120 [0x4BC5DC8B]
     492 [-]: CALL R5 4 0  
     493 [-]: GETUPVAL R5 27
     494 [-]: LOADK R7 K103 ["HudTracker"]
     495 [-]: GETUPVAL R9 29
     496 [-]: GETTABLEKS R8 R9 K117 ["x"]
     497 [-]: GETUPVAL R11 29
     498 [-]: GETTABLEKS R10 R11 K118 ["y"]
     499 [-]: GETUPVAL R12 31
     500 [-]: GETTABLEKS R11 R12 K119 [0x06D055F9]
     501 [-]: GETUPVAL R12 30
     502 [-]: MOVE R13 R4  
     503 [-]: LOADN R14 0  
     504 [-]: CALL R11 3 1 
     505 [-]: ADD R9 R10 R11
     506 [-]: NAMECALL R5 R5 K120 [0x4BC5DC8B]
     507 [-]: CALL R5 4 0  
     508 [-]: GETUPVAL R5 27
     509 [-]: NAMECALL R7 R3 K121 [0x6B837788]
     510 [-]: CALL R7 1 1  
     511 [-]: NAMECALL R8 R3 K114 [0xAF9FDA9F]
     512 [-]: CALL R8 1 1  
     513 [-]: LOADB R9 1   
     514 [-]: GETUPVAL R11 27
     515 [-]: GETTABLEKS R10 R11 K122 ["mHudScalePadding"]
     516 [-]: NAMECALL R5 R5 K28 [0xFAA69527]
     517 [-]: CALL R5 5 0  
     518 [-]: GETIMPORT R5 124 [nil]
     519 [-]: MOVE R6 R3   
     520 [-]: LOADK R7 K101 ["MiniMapContainer"]
     521 [-]: CALL R5 2 0  
     522 [-]: GETIMPORT R5 124 [nil]
     523 [-]: MOVE R6 R3   
     524 [-]: LOADK R7 K103 ["HudTracker"]
     525 [-]: CALL R5 2 0  
L53: 526 [-]: GETUPVAL R2 32
     527 [-]: GETIMPORT R3 106 [nil]
     528 [-]: GETIMPORT R6 126 [nil]
     529 [-]: GETTABLEKS R5 R6 K127 ["UIMovie_SolarMap"]
     530 [-]: NAMECALL R3 R3 K128 [0xBCFB64AB]
     531 [-]: CALL R3 2 1  
     532 [-]: FASTCALL1 62 R3 L54
     533 [-]: MOVE R6 R3   
     534 [-]: GETIMPORT R5 3 [nil]
     535 [-]: CALL R5 1 1  
L54: 536 [-]: NOT R4 R5    
     537 [-]: JUMPIF R4 L55
     538 [-]: GETIMPORT R4 106 [nil]
     539 [-]: GETIMPORT R6 130 [nil]
     540 [-]: NAMECALL R4 R4 K131 [0x5374B92E]
     541 [-]: CALL R4 2 1  
     542 [-]: JUMPIF R4 L55
     543 [-]: GETIMPORT R4 106 [nil]
     544 [-]: GETIMPORT R6 133 [nil]
     545 [-]: NAMECALL R4 R4 K131 [0x5374B92E]
     546 [-]: CALL R4 2 1  
     547 [-]: JUMPIF R4 L55
     548 [-]: GETIMPORT R4 106 [nil]
     549 [-]: GETIMPORT R6 135 [nil]
     550 [-]: NAMECALL R4 R4 K131 [0x5374B92E]
     551 [-]: CALL R4 2 1  
L55: 552 [-]: SETUPVAL R4 32
     553 [-]: GETUPVAL R4 32
     554 [-]: JUMPIFEQ R2 R4 L57
     555 [-]: GETUPVAL R6 33
     556 [-]: GETIMPORT R7 137 [nil]
     557 [-]: LOADB R8 0   
     558 [-]: LOADB R9 1   
     559 [-]: CALL R6 3 2  
     560 [-]: MOVE R4 R6   
     561 [-]: MOVE R5 R7   
     562 [-]: JUMPIFNOT R4 L56
     563 [-]: JUMPIFNOT R5 L56
     564 [-]: GETUPVAL R6 34
     565 [-]: GETIMPORT R7 137 [nil]
     566 [-]: MOVE R8 R4   
     567 [-]: MOVE R9 R5   
     568 [-]: GETGLOBAL R10 K104 ["mMaximized"]
     569 [-]: CALL R6 4 1  
     570 [-]: GETUPVAL R7 35
     571 [-]: MOVE R8 R6   
     572 [-]: MOVE R9 R5   
     573 [-]: CALL R7 2 0  
L56: 574 [-]: LOADB R6 1   
     575 [-]: SETUPVAL R6 36
     576 [-]: GETUPVAL R4 37
     577 [-]: JUMPIFNOT R4 L57
     578 [-]: GETUPVAL R4 32
     579 [-]: JUMPIF R4 L57
     580 [-]: LOADB R4 0   
     581 [-]: SETUPVAL R4 37
L57: 582 [-]: GETIMPORT R4 139 [nil]
     583 [-]: JUMPIFNOT R4 L63
     584 [-]: GETIMPORT R5 44 [nil]
     585 [-]: FASTCALL1 62 R5 L58
     586 [-]: GETIMPORT R4 3 [nil]
     587 [-]: CALL R4 1 1  
L58: 588 [-]: JUMPIF R4 L63
     589 [-]: GETIMPORT R4 44 [nil]
     590 [-]: NAMECALL R4 R4 K140 [0xD7D79B74]
     591 [-]: CALL R4 1 1  
     592 [-]: FASTCALL1 62 R4 L59
     593 [-]: MOVE R6 R4   
     594 [-]: GETIMPORT R5 3 [nil]
     595 [-]: CALL R5 1 1  
L59: 596 [-]: JUMPIF R5 L63
     597 [-]: GETIMPORT R7 99 [nil]
     598 [-]: NAMECALL R7 R7 K141 [0x78298275]
     599 [-]: CALL R7 1 -1 
     600 [-]: NAMECALL R5 R4 K142 [0x371DB6F9]
     601 [-]: CALL R5 -1 1 
     602 [-]: JUMPIFNOT R5 L63
     603 [-]: GETIMPORT R5 144 [nil]
     604 [-]: JUMPIFNOT R5 L63
     605 [-]: GETIMPORT R5 36 [nil]
     606 [-]: NAMECALL R5 R5 K145 [0xCB1668E5]
     607 [-]: CALL R5 1 1  
     608 [-]: JUMPIFNOT R5 L60
     609 [-]: GETIMPORT R5 148 [nil]
     610 [-]: GETIMPORT R6 36 [nil]
     611 [-]: NAMECALL R6 R6 K149 [0x6923A4FA]
     612 [-]: CALL R6 1 1  
     613 [-]: LOADK R7 K150 ["Dojo"]
     614 [-]: CALL R5 2 1  
     615 [-]: JUMPIF R5 L61
L60: 616 [-]: GETIMPORT R5 40 [nil]
     617 [-]: LOADK R7 K151 ["SquadOverlay: RJ GoToMission - "]
     618 [-]: GETIMPORT R8 111 [nil]
     619 [-]: GETIMPORT R9 153 [nil]
     620 [-]: CALL R8 1 1  
     621 [-]: CONCAT R6 R7 R8
     622 [-]: CALL R5 1 0  
     623 [-]: GETIMPORT R5 66 [nil]
     624 [-]: GETIMPORT R6 155 [nil]
     625 [-]: GETIMPORT R7 153 [nil]
     626 [-]: CALL R6 1 1  
     627 [-]: SETTABLEKS R6 R5 K156 ["RailJackNextMissionNode"]
     628 [-]: GETIMPORT R5 66 [nil]
     629 [-]: GETIMPORT R6 44 [nil]
     630 [-]: GETIMPORT R8 158 [nil]
     631 [-]: NAMECALL R6 R6 K159 [0xF2DEAF69]
     632 [-]: CALL R6 2 1  
     633 [-]: SETTABLEKS R6 R5 K160 ["SeamlessRailJackTransition"]
     634 [-]: GETUPVAL R6 10
     635 [-]: GETTABLEKS R5 R6 K161 [0x5E35D4D6]
     636 [-]: CALL R5 0 1  
     637 [-]: GETIMPORT R7 155 [nil]
     638 [-]: LOADK R8 K162 ["CrewShipGenericTunnel"]
     639 [-]: CALL R7 1 -1 
     640 [-]: NAMECALL R5 R5 K163 [0x3AD9ED31]
     641 [-]: CALL R5 -1 1 
     642 [-]: GETIMPORT R6 44 [nil]
     643 [-]: NAMECALL R6 R6 K140 [0xD7D79B74]
     644 [-]: CALL R6 1 1  
     645 [-]: GETTABLEKS R8 R5 K164 ["mission"]
     646 [-]: NAMECALL R6 R6 K165 [0xB642D60B]
     647 [-]: CALL R6 2 0  
     648 [-]: JUMP L62
    
L61: 649 [-]: GETIMPORT R5 40 [nil]
     650 [-]: LOADK R6 K166 ["Squad overlay: RJ auto launch countdown finished, but another mission has already been selected, ignoring"]
     651 [-]: CALL R5 1 0  
L62: 652 [-]: GETIMPORT R5 66 [nil]
     653 [-]: LOADNIL R6   
     654 [-]: SETTABLEKS R6 R5 K138 ["RailjackAutoLaunchPending"]
L63: 655 [-]: GETUPVAL R5 17
     656 [-]: GETTABLEKS R4 R5 K167 ["loader"]
     657 [-]: JUMPXEQKNIL R4 L70
     658 [-]: GETUPVAL R5 17
     659 [-]: GETTABLEKS R4 R5 K167 ["loader"]
     660 [-]: NAMECALL R4 R4 K168 [0xD2D3875A]
     661 [-]: CALL R4 1 1  
     662 [-]: JUMPIFNOT R4 L70
     663 [-]: GETUPVAL R5 17
     664 [-]: GETTABLEKS R4 R5 K169 ["ContentUrlResponse"]
     665 [-]: JUMPXEQKNIL R4 L70
     666 [-]: GETIMPORT R4 36 [nil]
     667 [-]: NAMECALL R4 R4 K67 [0x0B6EBD5B]
     668 [-]: CALL R4 1 1  
     669 [-]: JUMPIF R4 L70
     670 [-]: GETUPVAL R5 17
     671 [-]: GETTABLEKS R4 R5 K170 ["lobbyPending"]
     672 [-]: JUMPIF R4 L70
     673 [-]: GETIMPORT R4 77 [nil]
     674 [-]: NAMECALL R4 R4 K78 [0xAC0A30B1]
     675 [-]: CALL R4 1 1  
     676 [-]: JUMPIFNOT R4 L70
     677 [-]: GETIMPORT R5 8 [nil]
     678 [-]: FASTCALL1 62 R5 L64
     679 [-]: GETIMPORT R4 3 [nil]
     680 [-]: CALL R4 1 1  
L64: 681 [-]: JUMPIF R4 L70
     682 [-]: GETUPVAL R4 17
     683 [-]: LOADB R5 1   
     684 [-]: SETTABLEKS R5 R4 K170 ["lobbyPending"]
     685 [-]: LOADNIL R4   
     686 [-]: GETUPVAL R7 17
     687 [-]: GETTABLEKS R6 R7 K171 ["guildId"]
     688 [-]: FASTCALL1 62 R6 L65
     689 [-]: GETIMPORT R5 3 [nil]
     690 [-]: CALL R5 1 1  
L65: 691 [-]: JUMPIFNOT R5 L66
     692 [-]: GETIMPORT R5 8 [nil]
     693 [-]: NAMECALL R5 R5 K172 [0x713CE380]
     694 [-]: CALL R5 1 1  
     695 [-]: MOVE R4 R5   
     696 [-]: JUMP L67
    
L66: 697 [-]: GETUPVAL R5 17
     698 [-]: GETTABLEKS R4 R5 K171 ["guildId"]
L67: 699 [-]: GETIMPORT R5 13 [nil]
     700 [-]: LOADK R7 K63 ["ShowBlockingMessage"]
     701 [-]: LOADK R8 K173 ["1"]
     702 [-]: NAMECALL R5 R5 K65 [0xE4162EED]
     703 [-]: CALL R5 3 0  
     704 [-]: GETIMPORT R5 40 [nil]
     705 [-]: LOADK R6 K174 ["Get dojo data"]
     706 [-]: CALL R5 1 0  
     707 [-]: GETIMPORT R5 66 [nil]
     708 [-]: DUPTABLE R6 176
     709 [-]: SETTABLEKS R4 R6 K175 ["GuildId"]
     710 [-]: SETTABLEKS R6 R5 K177 ["gDojoData"]
     711 [-]: GETIMPORT R5 148 [nil]
     712 [-]: GETUPVAL R7 17
     713 [-]: GETTABLEKS R6 R7 K169 ["ContentUrlResponse"]
     714 [-]: LOADK R7 K171 ["guildId"]
     715 [-]: CALL R5 2 1  
     716 [-]: JUMPIFNOT R5 L68
     717 [-]: GETIMPORT R5 179 [nil]
     718 [-]: GETUPVAL R7 17
     719 [-]: GETTABLEKS R6 R7 K169 ["ContentUrlResponse"]
     720 [-]: LOADK R7 K180 ["OnDojoData"]
     721 [-]: CALL R5 2 0  
     722 [-]: JUMP L69
    
L68: 723 [-]: GETIMPORT R5 182 [nil]
     724 [-]: LOADN R7 0   
     725 [-]: NAMECALL R5 R5 K183 [0x3F3AE64C]
     726 [-]: CALL R5 2 1  
     727 [-]: NAMECALL R5 R5 K184 [0x1012C7EC]
     728 [-]: CALL R5 1 1  
     729 [-]: GETIMPORT R6 179 [nil]
     730 [-]: GETIMPORT R13 186 [nil]
     731 [-]: NAMECALL R13 R13 K187 [0x2608B62F]
     732 [-]: CALL R13 1 1 
     733 [-]: MOVE R8 R13  
     734 [-]: LOADK R9 K188 ["getGuildDojo.php?"]
     735 [-]: MOVE R10 R5  
     736 [-]: LOADK R11 K189 ["&guildId="]
     737 [-]: MOVE R12 R4  
     738 [-]: CONCAT R7 R8 R12
     739 [-]: LOADK R8 K180 ["OnDojoData"]
     740 [-]: CALL R6 2 0  
L69: 741 [-]: GETUPVAL R5 17
     742 [-]: LOADNIL R6   
     743 [-]: SETTABLEKS R6 R5 K171 ["guildId"]
     744 [-]: RETURN R0 0  
L70: 745 [-]: GETUPVAL R4 38
     746 [-]: CALL R4 0 0  
     747 [-]: GETGLOBAL R4 K84 ["mVisible"]
     748 [-]: JUMPIF R4 L71
     749 [-]: RETURN R0 0  
L71: 750 [-]: GETUPVAL R4 39
     751 [-]: LOADN R5 0   
     752 [-]: JUMPIFNOTLT R5 R4 L72
     753 [-]: GETUPVAL R5 39
     754 [-]: SUB R4 R5 R0 
     755 [-]: SETUPVAL R4 39
     756 [-]: GETUPVAL R4 39
     757 [-]: LOADN R5 0   
     758 [-]: JUMPIFNOTLE R4 R5 L72
     759 [-]: LOADN R4 0   
     760 [-]: SETUPVAL R4 39
L72: 761 [-]: GETIMPORT R5 191 [nil]
     762 [-]: JUMPIF R5 L73
     763 [-]: GETIMPORT R4 193 [nil]
     764 [-]: JUMPIFNOT R4 L74
L73: 765 [-]: GETGLOBAL R5 K194 ["mForceMin"]
     766 [-]: NOT R4 R5    
L74: 767 [-]: JUMPIFNOT R4 L78
     768 [-]: GETIMPORT R5 106 [nil]
     769 [-]: GETIMPORT R7 196 [nil]
     770 [-]: NAMECALL R5 R5 K128 [0xBCFB64AB]
     771 [-]: CALL R5 2 1  
     772 [-]: FASTCALL1 62 R5 L75
     773 [-]: MOVE R7 R5   
     774 [-]: GETIMPORT R6 3 [nil]
     775 [-]: CALL R6 1 1  
L75: 776 [-]: JUMPIF R6 L78
     777 [-]: LOADK R9 K197 ["HasChildMovie"]
     778 [-]: LOADK R10 K198 [""]
     779 [-]: NAMECALL R7 R5 K65 [0xE4162EED]
     780 [-]: CALL R7 3 1  
     781 [-]: NOT R6 R7    
     782 [-]: JUMPIFNOT R6 L77
     783 [-]: GETIMPORT R8 200 [nil]
     784 [-]: FASTCALL1 62 R8 L76
     785 [-]: GETIMPORT R7 3 [nil]
     786 [-]: CALL R7 1 1  
L76: 787 [-]: NOT R6 R7    
     788 [-]: JUMPIFNOT R6 L77
     789 [-]: GETIMPORT R7 200 [nil]
     790 [-]: LOADK R8 K201 ["Profile"]
     791 [-]: CALL R7 1 1  
     792 [-]: NOT R6 R7    
L77: 793 [-]: MOVE R4 R6   
L78: 794 [-]: GETGLOBAL R5 K104 ["mMaximized"]
     795 [-]: JUMPIFEQ R5 R4 L79
     796 [-]: GETUPVAL R5 23
     797 [-]: MOVE R6 R4   
     798 [-]: CALL R5 1 0  
L79: 799 [-]: GETUPVAL R5 40
     800 [-]: CALL R5 0 0  
     801 [-]: GETUPVAL R6 10
     802 [-]: GETTABLEKS R5 R6 K202 [0xB73D420F]
     803 [-]: CALL R5 0 1  
     804 [-]: GETUPVAL R7 10
     805 [-]: GETTABLEKS R6 R7 K203 ["UI_MODE_IN_SPACE_SHIP"]
     806 [-]: JUMPIFNOTEQ R5 R6 L82
     807 [-]: GETUPVAL R6 41
     808 [-]: GETIMPORT R7 205 [nil]
     809 [-]: CALL R7 0 1  
     810 [-]: ADD R5 R6 R7 
     811 [-]: SETUPVAL R5 41
     812 [-]: GETUPVAL R5 41
     813 [-]: LOADN R6 30  
     814 [-]: JUMPIFNOTLT R6 R5 L80
     815 [-]: GETUPVAL R5 42
     816 [-]: CALL R5 0 0  
     817 [-]: LOADN R5 0   
     818 [-]: SETUPVAL R5 41
L80: 819 [-]: GETIMPORT R5 191 [nil]
     820 [-]: JUMPIFNOT R5 L81
     821 [-]: GETUPVAL R5 43
     822 [-]: NAMECALL R5 R5 K206 [0xEF3A99CA]
     823 [-]: CALL R5 1 1  
     824 [-]: JUMPIFNOT R5 L82
     825 [-]: GETUPVAL R5 43
     826 [-]: LOADB R7 0   
     827 [-]: NAMECALL R5 R5 K207 [0xC63157A6]
     828 [-]: CALL R5 2 0  
     829 [-]: JUMP L82
    
L81: 830 [-]: GETUPVAL R5 44
     831 [-]: GETUPVAL R6 43
     832 [-]: NAMECALL R6 R6 K206 [0xEF3A99CA]
     833 [-]: CALL R6 1 1  
     834 [-]: JUMPIFEQ R5 R6 L82
     835 [-]: GETUPVAL R5 43
     836 [-]: GETUPVAL R7 44
     837 [-]: NAMECALL R5 R5 K207 [0xC63157A6]
     838 [-]: CALL R5 2 0  
L82: 839 [-]: LOADB R5 0   
     840 [-]: GETGLOBAL R6 K104 ["mMaximized"]
     841 [-]: JUMPIF R6 L86
     842 [-]: GETUPVAL R6 45
     843 [-]: JUMPIF R6 L84
     844 [-]: GETIMPORT R7 209 [nil]
     845 [-]: FASTCALL1 62 R7 L83
     846 [-]: GETIMPORT R6 3 [nil]
     847 [-]: CALL R6 1 1  
L83: 848 [-]: JUMPIF R6 L86
L84: 849 [-]: GETUPVAL R6 32
     850 [-]: JUMPIF R6 L86
     851 [-]: GETIMPORT R7 126 [nil]
     852 [-]: GETTABLEKS R6 R7 K210 ["StalkerMode"]
     853 [-]: JUMPIF R6 L86
     854 [-]: LOADB R5 1   
     855 [-]: GETUPVAL R7 46
     856 [-]: GETIMPORT R8 205 [nil]
     857 [-]: CALL R8 0 1  
     858 [-]: ADD R6 R7 R8 
     859 [-]: SETUPVAL R6 46
     860 [-]: GETUPVAL R6 46
     861 [-]: LOADK R7 K211 [1.5]
     862 [-]: JUMPIFNOTLT R7 R6 L89
     863 [-]: LOADN R6 0   
     864 [-]: SETUPVAL R6 46
     865 [-]: GETUPVAL R6 45
     866 [-]: JUMPIF R6 L85
     867 [-]: GETIMPORT R7 126 [nil]
     868 [-]: GETTABLEKS R6 R7 K212 ["mDoNotDisturb"]
     869 [-]: JUMPIF R6 L89
L85: 870 [-]: GETUPVAL R7 31
     871 [-]: GETTABLEKS R6 R7 K213 [0xF76783E5]
     872 [-]: GETIMPORT R7 1 [nil]
     873 [-]: LOADK R8 K85 ["_root"]
     874 [-]: GETIMPORT R9 215 [nil]
     875 [-]: LOADN R10 84 
     876 [-]: LOADN R11 55 
     877 [-]: CALL R6 5 0  
     878 [-]: JUMP L89
    
L86: 879 [-]: GETGLOBAL R6 K104 ["mMaximized"]
     880 [-]: JUMPIF R6 L88
     881 [-]: GETUPVAL R6 44
     882 [-]: JUMPIFNOT R6 L88
     883 [-]: GETIMPORT R6 106 [nil]
     884 [-]: NAMECALL R6 R6 K107 [0xC12C4F71]
     885 [-]: CALL R6 1 1  
     886 [-]: FASTCALL1 62 R6 L87
     887 [-]: MOVE R8 R6   
     888 [-]: GETIMPORT R7 3 [nil]
     889 [-]: CALL R7 1 1  
L87: 890 [-]: MOVE R5 R7   
     891 [-]: GETUPVAL R7 41
     892 [-]: JUMPXEQKN R7 K216 L89 NOT [0]
     893 [-]: GETUPVAL R8 31
     894 [-]: GETTABLEKS R7 R8 K213 [0xF76783E5]
     895 [-]: GETIMPORT R8 1 [nil]
     896 [-]: LOADK R9 K85 ["_root"]
     897 [-]: GETIMPORT R10 215 [nil]
     898 [-]: LOADN R11 84 
     899 [-]: LOADN R12 55 
     900 [-]: CALL R7 5 0  
     901 [-]: JUMP L89
    
L88: 902 [-]: GETGLOBAL R6 K104 ["mMaximized"]
     903 [-]: JUMPIF R6 L89
     904 [-]: GETIMPORT R6 218 [nil]
     905 [-]: CALL R6 0 1  
     906 [-]: JUMPIFNOT R6 L89
     907 [-]: LOADB R5 1   
L89: 908 [-]: GETIMPORT R7 44 [nil]
     909 [-]: FASTCALL1 62 R7 L90
     910 [-]: GETIMPORT R6 3 [nil]
     911 [-]: CALL R6 1 1  
L90: 912 [-]: JUMPIF R6 L92
     913 [-]: MOVE R6 R5   
     914 [-]: JUMPIFNOT R6 L91
     915 [-]: GETIMPORT R7 44 [nil]
     916 [-]: NAMECALL R7 R7 K219 [0xF230485C]
     917 [-]: CALL R7 1 1  
     918 [-]: NOT R6 R7    
L91: 919 [-]: MOVE R5 R6   
L92: 920 [-]: GETUPVAL R6 47
     921 [-]: MOVE R8 R5   
     922 [-]: NAMECALL R6 R6 K207 [0xC63157A6]
     923 [-]: CALL R6 2 0  
     924 [-]: GETUPVAL R6 48
     925 [-]: CALL R6 0 0  
     926 [-]: GETUPVAL R7 11
     927 [-]: GETTABLEKS R6 R7 K59 ["bailedCheckPending"]
     928 [-]: JUMPIFNOT R6 L95
     929 [-]: GETIMPORT R6 36 [nil]
     930 [-]: NAMECALL R6 R6 K220 [0x53C3399F]
     931 [-]: CALL R6 1 1  
     932 [-]: JUMPXEQKN R6 K216 L95 NOT [0]
     933 [-]: GETIMPORT R6 77 [nil]
     934 [-]: NAMECALL R6 R6 K221 [0x4F9A9020]
     935 [-]: CALL R6 1 1  
     936 [-]: JUMPIF R6 L95
     937 [-]: GETUPVAL R6 11
     938 [-]: LOADB R7 0   
     939 [-]: SETTABLEKS R7 R6 K59 ["bailedCheckPending"]
     940 [-]: GETGLOBAL R6 K93 ["mCurrentMode"]
     941 [-]: GETUPVAL R8 10
     942 [-]: GETTABLEKS R7 R8 K203 ["UI_MODE_IN_SPACE_SHIP"]
     943 [-]: JUMPIFNOTEQ R6 R7 L93
     944 [-]: GETUPVAL R6 49
     945 [-]: CALL R6 0 1  
     946 [-]: JUMPIF R6 L94
L93: 947 [-]: GETIMPORT R6 36 [nil]
     948 [-]: NAMECALL R6 R6 K222 [0xCA33534D]
     949 [-]: CALL R6 1 1  
     950 [-]: JUMPIFNOT R6 L95
     951 [-]: GETGLOBAL R6 K93 ["mCurrentMode"]
     952 [-]: GETUPVAL R8 10
     953 [-]: GETTABLEKS R7 R8 K94 ["UI_MODE_IN_SPACE_HUB"]
     954 [-]: JUMPIFNOTEQ R6 R7 L95
L94: 955 [-]: GETIMPORT R6 40 [nil]
     956 [-]: LOADK R7 K223 ["Hosting lobby from Update following OnSquadMemberLeft"]
     957 [-]: CALL R6 1 0  
     958 [-]: GETUPVAL R6 50
     959 [-]: LOADB R7 0   
     960 [-]: CALL R6 1 0  
L95: 961 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3718
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETGLOBAL R3 K2 ["mSquadPanel"]
       6 [-]: GETTABLEKS R2 R3 K3 ["mChildMovies"]
       7 [-]: FASTCALL2 52 R2 R0 L1
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3724
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R0 K0 ["mSquadPanel"]
       1 [-]: NAMECALL R0 R0 K1 [0x552AC57E]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKNIL R0 L2
       4 [-]: GETTABLEKS R1 R0 K2 ["Player"]
       5 [-]: JUMPXEQKNIL R1 L2
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETTABLEKS R3 R0 K2 ["Player"]
       8 [-]: GETTABLEKS R2 R3 K5 ["name"]
       9 [-]: SETTABLEKS R2 R1 K6 ["SelectedProfileName"]
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: GETTABLEKS R3 R0 K2 ["Player"]
      12 [-]: GETTABLEKS R2 R3 K7 ["onlineId"]
      13 [-]: SETTABLEKS R2 R1 K8 ["SelectedProfileId"]
      14 [-]: GETIMPORT R1 4 [nil]
      15 [-]: LOADNIL R2   
      16 [-]: SETTABLEKS R2 R1 K9 ["SelectedProfileImage"]
      17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: GETIMPORT R3 13 [nil]
      19 [-]: NAMECALL R1 R1 K14 [0xBCFB64AB]
      20 [-]: CALL R1 2 1  
      21 [-]: FASTCALL1 62 R1 L0
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 16 [nil]
      24 [-]: CALL R2 1 1  
L 0:  25 [-]: JUMPIF R2 L1 
      26 [-]: LOADK R4 K17 ["IsMaximized"]
      27 [-]: LOADK R5 K18 [""]
      28 [-]: NAMECALL R2 R1 K19 [0xE4162EED]
      29 [-]: CALL R2 3 1  
      30 [-]: JUMPIFNOT R2 L1
      31 [-]: LOADK R4 K20 ["MaxMinPressed"]
      32 [-]: LOADK R5 K18 [""]
      33 [-]: NAMECALL R2 R1 K19 [0xE4162EED]
      34 [-]: CALL R2 3 0  
L 1:  35 [-]: GETIMPORT R2 22 [nil]
      36 [-]: LOADK R3 K23 ["Profile"]
      37 [-]: LOADNIL R4   
      38 [-]: LOADB R5 0   
      39 [-]: GETUPVAL R6 0
      40 [-]: CALL R2 4 0  
      41 [-]: GETUPVAL R3 1
      42 [-]: GETTABLEKS R2 R3 K24 [0x659D451F]
      43 [-]: GETIMPORT R4 26 [nil]
      44 [-]: GETTABLEKS R3 R4 K27 ["UISound_Select"]
      45 [-]: CALL R2 1 0  
      46 [-]: GETUPVAL R3 1
      47 [-]: GETTABLEKS R2 R3 K24 [0x659D451F]
      48 [-]: GETIMPORT R4 26 [nil]
      49 [-]: GETTABLEKS R3 R4 K28 ["UISound_ButtonSelect"]
      50 [-]: CALL R2 1 0  
L 2:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3743
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: NAMECALL R2 R2 K4 [0xBCFB64AB]
       5 [-]: CALL R2 2 1  
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: LOADK R5 K7 ["RefreshFriendsWindow"]
      12 [-]: LOADK R6 K8 [""]
      13 [-]: NAMECALL R3 R2 K9 [0xE4162EED]
      14 [-]: CALL R3 3 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3754
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L1 NOT ["true"]
       1 [-]: GETGLOBAL R3 K1 ["mGameData"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETGLOBAL R2 K1 ["mGameData"]
       7 [-]: LOADK R4 K4 ["OnGetFriendsResult"]
       8 [-]: NAMECALL R2 R2 K5 [0x50F18D6C]
       9 [-]: CALL R2 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3760
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0 ["mSquadPanel"]
       1 [-]: NAMECALL R0 R0 K1 [0x552AC57E]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKNIL R0 L0
       4 [-]: GETTABLEKS R1 R0 K2 ["Player"]
       5 [-]: JUMPXEQKNIL R1 L0
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K3 [0x31543B05]
       8 [-]: GETTABLEKS R3 R0 K2 ["Player"]
       9 [-]: GETTABLEKS R2 R3 K4 ["name"]
      10 [-]: LOADK R3 K5 ["OnAddFriendResultToDialog"]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3767
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: MOVE R4 R1   
       4 [-]: NAMECALL R2 R2 K2 [0xE7696F24]
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3775
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETGLOBAL R0 K0 ["mSquadPanel"]
       4 [-]: NAMECALL R0 R0 K1 [0x552AC57E]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPXEQKNIL R0 L1
       7 [-]: GETTABLEKS R1 R0 K2 ["Player"]
       8 [-]: JUMPXEQKNIL R1 L1
       9 [-]: GETTABLEKS R2 R0 K2 ["Player"]
      10 [-]: GETTABLEKS R1 R2 K3 ["name"]
      11 [-]: SETUPVAL R1 1
      12 [-]: LOADB R1 1   
      13 [-]: SETUPVAL R1 0
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3787
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R0 K0 ["mSquadPanel"]
       1 [-]: NAMECALL R0 R0 K1 [0x552AC57E]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R1 0   
       4 [-]: JUMPXEQKNIL R0 L2
       5 [-]: GETTABLEKS R2 R0 K2 ["Player"]
       6 [-]: JUMPXEQKNIL R2 L2
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: GETTABLEKS R5 R0 K2 ["Player"]
      14 [-]: GETTABLEKS R4 R5 K7 ["matchMakingString"]
      15 [-]: NAMECALL R2 R2 K8 [0x0A9E6B80]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPIFNOT R2 L1
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: GETTABLEKS R5 R0 K2 ["Player"]
      20 [-]: GETTABLEKS R4 R5 K7 ["matchMakingString"]
      21 [-]: LOADB R5 0   
      22 [-]: NAMECALL R2 R2 K9 [0x7984E441]
      23 [-]: CALL R2 3 0  
      24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K10 [0x659D451F]
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: GETTABLEKS R3 R4 K13 ["UISound_Select"]
      28 [-]: CALL R2 1 0  
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K10 [0x659D451F]
      31 [-]: GETIMPORT R4 12 [nil]
      32 [-]: GETTABLEKS R3 R4 K14 ["UISound_ItemTipSection"]
      33 [-]: CALL R2 1 0  
      34 [-]: RETURN R1 1  
L 1:  35 [-]: GETIMPORT R2 4 [nil]
      36 [-]: GETTABLEKS R5 R0 K2 ["Player"]
      37 [-]: GETTABLEKS R4 R5 K7 ["matchMakingString"]
      38 [-]: LOADB R5 1   
      39 [-]: NAMECALL R2 R2 K9 [0x7984E441]
      40 [-]: CALL R2 3 0  
      41 [-]: LOADB R1 1   
      42 [-]: GETUPVAL R3 0
      43 [-]: GETTABLEKS R2 R3 K10 [0x659D451F]
      44 [-]: GETIMPORT R4 12 [nil]
      45 [-]: GETTABLEKS R3 R4 K13 ["UISound_Select"]
      46 [-]: CALL R2 1 0  
      47 [-]: GETUPVAL R3 0
      48 [-]: GETTABLEKS R2 R3 K10 [0x659D451F]
      49 [-]: GETIMPORT R4 12 [nil]
      50 [-]: GETTABLEKS R3 R4 K15 ["UISound_ButtonSelect"]
      51 [-]: CALL R2 1 0  
L 2:  52 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3808
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3812
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0 ["Orbiter"]
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: NAMECALL R2 R2 K5 [0x23DDC82A]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADK R1 K6 ["Apartment"]
L 1:  11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: DUPTABLE R3 11
      13 [-]: SETTABLEKS R1 R3 K10 ["name"]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 13 [nil]
      16 [-]: LOADN R5 1   
      17 [-]: MOVE R6 R0   
      18 [-]: MOVE R7 R2   
      19 [-]: NAMECALL R3 R3 K14 [0x0EB3B79C]
      20 [-]: CALL R3 4 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3822
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R2 K0 L3 NOT ["0"]
       1 [-]: GETUPVAL R3 0
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L3 
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: MOVE R4 R1   
       6 [-]: LOADK R5 K4 ["_ENTER"]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPXEQKNIL R3 L0
       9 [-]: JUMP L3
     
L 0:  10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: MOVE R4 R1   
      12 [-]: LOADK R5 K5 ["EN_MOUSE_B0"]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPXEQKNIL R3 L1 NOT
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: MOVE R4 R1   
      17 [-]: LOADK R5 K6 ["EN_GAMEPAD_BUTTON_BOTTOM"]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L3
L 1:  20 [-]: GETGLOBAL R4 K7 ["mSquadPanel"]
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L3 
      25 [-]: GETGLOBAL R3 K7 ["mSquadPanel"]
      26 [-]: NAMECALL R3 R3 K10 [0xA0ECDD8E]
      27 [-]: CALL R3 1 0  
L 3:  28 [-]: LOADN R3 1   
      29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 3834
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L3 
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: GETTABLEKS R1 R2 K3 ["UISound_Select"]
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: NAMECALL R1 R0 K6 [0x9AC735D2]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: NAMECALL R1 R1 K11 [0xBCFB64AB]
      15 [-]: CALL R1 2 1  
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: CALL R2 1 1  
L 0:  20 [-]: JUMPIF R2 L1 
      21 [-]: LOADK R4 K14 ["HasChildMovie"]
      22 [-]: LOADK R5 K15 [""]
      23 [-]: NAMECALL R2 R1 K16 [0xE4162EED]
      24 [-]: CALL R2 3 1  
      25 [-]: JUMPIFNOT R2 L1
      26 [-]: LOADK R4 K17 ["CloseChildMovie"]
      27 [-]: LOADK R5 K15 [""]
      28 [-]: NAMECALL R2 R1 K16 [0xE4162EED]
      29 [-]: CALL R2 3 0  
      30 [-]: RETURN R0 0  
L 1:  31 [-]: NAMECALL R2 R0 K18 [0xAEB5AA53]
      32 [-]: CALL R2 1 0  
      33 [-]: RETURN R0 0  
L 2:  34 [-]: NAMECALL R1 R0 K19 [0x71E4693C]
      35 [-]: CALL R1 1 0  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3852
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE0CBA3CA]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R3 K3 ["/Lotus/Language/Menu/Multiplayer_FailedToHost"]
       4 [-]: LOADB R4 0   
       5 [-]: NAMECALL R1 R1 K4 [0x42B04007]
       6 [-]: CALL R1 3 1  
       7 [-]: LOADK R2 K5 ["ConfirmHostFailed"]
       8 [-]: CALL R0 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3857
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Squad overlay - local user changed"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K5 ["localUserChanged"]
       6 [-]: GETIMPORT R0 8 [nil]
       7 [-]: LOADB R1 1   
       8 [-]: CALL R0 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3863
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: LOADK R3 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R4 K6 ["0"]
       8 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
       9 [-]: CALL R1 3 0  
L 1:  10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: NAMECALL R1 R1 K10 [0x6D0AA187]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: JUMPIF R0 L11
      15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: LOADK R2 K13 ["Lobby creation failed.  Bailing out"]
      17 [-]: CALL R1 1 0  
      18 [-]: GETUPVAL R2 1
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: GETIMPORT R1 4 [nil]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIF R1 L4 
      23 [-]: GETIMPORT R3 14 [nil]
      24 [-]: GETUPVAL R4 1
      25 [-]: GETTABLE R2 R3 R4
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: GETIMPORT R1 4 [nil]
      28 [-]: CALL R1 1 1  
L 3:  29 [-]: JUMPIF R1 L4 
      30 [-]: GETIMPORT R2 14 [nil]
      31 [-]: GETUPVAL R3 1
      32 [-]: GETTABLE R1 R2 R3
      33 [-]: MOVE R2 R0   
      34 [-]: CALL R1 1 0  
L 4:  35 [-]: GETIMPORT R1 16 [nil]
      36 [-]: NAMECALL R1 R1 K17 [0x7926B5DC]
      37 [-]: CALL R1 1 1  
      38 [-]: JUMPIFNOT R1 L6
      39 [-]: GETIMPORT R1 20 [nil]
      40 [-]: CALL R1 0 1  
      41 [-]: JUMPIF R1 L6 
      42 [-]: GETIMPORT R1 9 [nil]
      43 [-]: NAMECALL R1 R1 K21 [0x286F72D4]
      44 [-]: CALL R1 1 1  
      45 [-]: JUMPXEQKS R1 K22 L5 NOT [""]
      46 [-]: LOADK R1 K23 ["/Lotus/Language/Menu/Multiplayer_FailedToHost"]
L 5:  47 [-]: GETUPVAL R3 2
      48 [-]: GETTABLEKS R2 R3 K24 [0xE0CBA3CA]
      49 [-]: GETIMPORT R3 26 [nil]
      50 [-]: MOVE R5 R1   
      51 [-]: LOADB R6 0   
      52 [-]: NAMECALL R3 R3 K27 [0x42B04007]
      53 [-]: CALL R3 3 1  
      54 [-]: LOADK R4 K28 ["ConfirmHostFailed"]
      55 [-]: CALL R2 2 0  
      56 [-]: JUMP L7
     
L 6:  57 [-]: GETUPVAL R2 2
      58 [-]: GETTABLEKS R1 R2 K24 [0xE0CBA3CA]
      59 [-]: GETIMPORT R2 26 [nil]
      60 [-]: LOADK R4 K29 ["/Lotus/Language/Menu/BackgroundError_FailedToConnect"]
      61 [-]: LOADB R5 0   
      62 [-]: NAMECALL R2 R2 K27 [0x42B04007]
      63 [-]: CALL R2 3 1  
      64 [-]: LOADK R3 K30 ["ConfirmLogOutOnFailure"]
      65 [-]: CALL R1 2 0  
L 7:  66 [-]: LOADK R1 K31 ["true"]
      67 [-]: GETIMPORT R2 33 [nil]
      68 [-]: GETIMPORT R5 35 [nil]
      69 [-]: GETTABLEKS R4 R5 K36 ["UIMovie_SolarMap"]
      70 [-]: NAMECALL R2 R2 K37 [0xBCFB64AB]
      71 [-]: CALL R2 2 1  
      72 [-]: FASTCALL1 62 R2 L8
      73 [-]: MOVE R4 R2   
      74 [-]: GETIMPORT R3 4 [nil]
      75 [-]: CALL R3 1 1  
L 8:  76 [-]: JUMPIF R3 L10
      77 [-]: JUMPXEQKNIL R1 L9 NOT
      78 [-]: LOADK R1 K22 [""]
L 9:  79 [-]: LOADK R5 K38 ["TransitionOut"]
      80 [-]: MOVE R6 R1   
      81 [-]: NAMECALL R3 R2 K7 [0xE4162EED]
      82 [-]: CALL R3 3 0  
L10:  83 [-]: RETURN R0 0  
L11:  84 [-]: LOADB R1 1   
      85 [-]: SETGLOBAL R1 K39 ["mHostingLobby"]
      86 [-]: GETIMPORT R1 41 [nil]
      87 [-]: LOADN R2 0   
      88 [-]: CALL R1 1 1  
      89 [-]: GETUPVAL R2 3
      90 [-]: JUMPXEQKNIL R2 L12
      91 [-]: GETUPVAL R2 3
      92 [-]: JUMPIFEQ R2 R1 L12
      93 [-]: GETIMPORT R2 9 [nil]
      94 [-]: GETUPVAL R4 3
      95 [-]: NAMECALL R2 R2 K42 [0x0CD27557]
      96 [-]: CALL R2 2 0  
L12:  97 [-]: SETUPVAL R1 3
      98 [-]: GETGLOBAL R2 K43 ["mRehostingMissionAfterJoinFail"]
      99 [-]: JUMPIFNOT R2 L15
     100 [-]: GETUPVAL R3 2
     101 [-]: GETTABLEKS R2 R3 K44 [0x06D055F9]
     102 [-]: GETGLOBAL R4 K45 ["mLastSelectedSquadMission"]
     103 [-]: JUMPXEQKNIL R4 L13 NOT
     104 [-]: LOADB R3 0 +1
L13: 105 [-]: LOADB R3 1   
L14: 106 [-]: GETGLOBAL R4 K45 ["mLastSelectedSquadMission"]
     107 [-]: LOADK R5 K22 [""]
     108 [-]: CALL R2 3 1  
     109 [-]: GETIMPORT R3 9 [nil]
     110 [-]: MOVE R5 R2   
     111 [-]: NAMECALL R3 R3 K46 [0xD8F4F9D0]
     112 [-]: CALL R3 2 0  
     113 [-]: JUMP L16
    
L15: 114 [-]: GETUPVAL R2 4
     115 [-]: CALL R2 0 0  
L16: 116 [-]: GETIMPORT R2 9 [nil]
     117 [-]: NAMECALL R2 R2 K47 [0xCA33534D]
     118 [-]: CALL R2 1 1  
     119 [-]: JUMPIFNOT R2 L17
     120 [-]: GETIMPORT R2 49 [nil]
     121 [-]: GETIMPORT R3 51 [nil]
     122 [-]: LOADN R5 0   
     123 [-]: NAMECALL R3 R3 K52 [0x3F3AE64C]
     124 [-]: CALL R3 2 1  
     125 [-]: NAMECALL R3 R3 K53 [0x5CA33548]
     126 [-]: CALL R3 1 1  
     127 [-]: LOADB R4 1   
     128 [-]: LOADB R5 1   
     129 [-]: CALL R2 3 0  
L17: 130 [-]: GETUPVAL R3 1
     131 [-]: FASTCALL1 62 R3 L18
     132 [-]: GETIMPORT R2 4 [nil]
     133 [-]: CALL R2 1 1  
L18: 134 [-]: JUMPIF R2 L20
     135 [-]: GETIMPORT R4 14 [nil]
     136 [-]: GETUPVAL R5 1
     137 [-]: GETTABLE R3 R4 R5
     138 [-]: FASTCALL1 62 R3 L19
     139 [-]: GETIMPORT R2 4 [nil]
     140 [-]: CALL R2 1 1  
L19: 141 [-]: JUMPIF R2 L20
     142 [-]: GETIMPORT R3 14 [nil]
     143 [-]: GETUPVAL R4 1
     144 [-]: GETTABLE R2 R3 R4
     145 [-]: MOVE R3 R0   
     146 [-]: CALL R2 1 0  
L20: 147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3918
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: LOADK R3 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R4 K6 ["0"]
       8 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
       9 [-]: CALL R1 3 0  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: JUMPXEQKS R0 K8 L2 ["true"]
      12 [-]: RETURN R0 0  
L 2:  13 [-]: LOADB R1 1   
      14 [-]: SETGLOBAL R1 K9 ["mHostingLobby"]
      15 [-]: GETUPVAL R1 0
      16 [-]: CALL R1 0 0  
      17 [-]: GETUPVAL R2 1
      18 [-]: GETTABLEKS R1 R2 K10 [0x32F771F0]
      19 [-]: CALL R1 0 1  
      20 [-]: FASTCALL1 62 R1 L3
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 3:  24 [-]: JUMPIF R2 L4 
      25 [-]: GETGLOBAL R4 K11 ["mSquadPanel"]
      26 [-]: GETTABLEKS R3 R4 K12 ["mChildMovies"]
      27 [-]: FASTCALL2 52 R3 R1 L4
      28 [-]: MOVE R4 R1   
      29 [-]: GETIMPORT R2 15 [nil]
      30 [-]: CALL R2 2 0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3936
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["OnConfirmJoinForOtherPlayer("]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R4 R6   
       6 [-]: LOADK R5 K5 [")"]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 4   
      13 [-]: JUMPIFNOTEQ R1 R2 L1
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: GETGLOBAL R5 K10 ["mGameInviteInfo"]
      16 [-]: GETTABLEKS R4 R5 K11 ["session"]
      17 [-]: GETTABLEKS R3 R4 K12 ["id"]
      18 [-]: GETGLOBAL R5 K10 ["mGameInviteInfo"]
      19 [-]: GETTABLEKS R4 R5 K13 ["targetAccountId"]
      20 [-]: NAMECALL R1 R1 K14 [0x16ADC432]
      21 [-]: CALL R1 3 0  
      22 [-]: GETIMPORT R1 17 [nil]
      23 [-]: CALL R1 0 1  
      24 [-]: JUMPIFNOT R1 L0
      25 [-]: GETIMPORT R1 19 [nil]
      26 [-]: NAMECALL R1 R1 K20 [0xC92B1E03]
      27 [-]: CALL R1 1 0  
L 0:  28 [-]: GETIMPORT R1 23 [nil]
      29 [-]: LOADK R3 K24 ["ConfirmLogoff"]
      30 [-]: NEWTABLE R4 0 1
      31 [-]: MOVE R5 R0   
      32 [-]: SETLIST R4 R5 1 [1]
      33 [-]: NAMECALL R1 R1 K25 [0xF56F3887]
      34 [-]: CALL R1 3 0  
      35 [-]: RETURN R0 0  
L 1:  36 [-]: GETUPVAL R1 0
      37 [-]: LOADB R2 0   
      38 [-]: CALL R1 1 0  
      39 [-]: GETGLOBAL R1 K26 ["mGameData"]
      40 [-]: NAMECALL R1 R1 K27 [0x48EA44F2]
      41 [-]: CALL R1 1 1  
      42 [-]: JUMPXEQKS R1 K28 L2 [""]
      43 [-]: GETUPVAL R2 1
      44 [-]: MOVE R3 R1   
      45 [-]: CALL R2 1 0  
L 2:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3956
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R2 K0 ["mGameData"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 4   
      10 [-]: JUMPIFEQ R1 R2 L3
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADB R2 0   
      13 [-]: LOADN R3 3   
      14 [-]: CALL R1 2 0  
      15 [-]: GETGLOBAL R1 K0 ["mGameData"]
      16 [-]: NAMECALL R1 R1 K5 [0x48EA44F2]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPXEQKS R1 K6 L2 [""]
      19 [-]: GETUPVAL R2 1
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 0  
L 2:  22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R1 9 [nil]
      24 [-]: CALL R1 0 1  
      25 [-]: JUMPIFNOT R1 L10
      26 [-]: GETIMPORT R1 11 [nil]
      27 [-]: LOADN R3 0   
      28 [-]: NAMECALL R1 R1 K12 [0x3F3AE64C]
      29 [-]: CALL R1 2 1  
      30 [-]: FASTCALL1 62 R1 L4
      31 [-]: MOVE R3 R1   
      32 [-]: GETIMPORT R2 2 [nil]
      33 [-]: CALL R2 1 1  
L 4:  34 [-]: JUMPIF R2 L5 
      35 [-]: LOADN R4 1   
      36 [-]: NAMECALL R2 R1 K13 [0xD2C048C6]
      37 [-]: CALL R2 2 0  
L 5:  38 [-]: FASTCALL1 62 R1 L6
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 2 [nil]
      41 [-]: CALL R2 1 1  
L 6:  42 [-]: JUMPIF R2 L7 
      43 [-]: NAMECALL R2 R1 K14 [0x99EFB52C]
      44 [-]: CALL R2 1 1  
      45 [-]: JUMPIF R2 L8 
L 7:  46 [-]: GETUPVAL R2 0
      47 [-]: LOADB R3 1   
      48 [-]: CALL R2 1 0  
      49 [-]: RETURN R0 0  
L 8:  50 [-]: GETGLOBAL R3 K15 ["mGameInviteInfo"]
      51 [-]: FASTCALL1 62 R3 L9
      52 [-]: GETIMPORT R2 2 [nil]
      53 [-]: CALL R2 1 1  
L 9:  54 [-]: JUMPIF R2 L10
      55 [-]: NAMECALL R2 R1 K16 [0xCAC617C9]
      56 [-]: CALL R2 1 1  
      57 [-]: GETGLOBAL R4 K15 ["mGameInviteInfo"]
      58 [-]: GETTABLEKS R3 R4 K17 ["targetAccountId"]
      59 [-]: JUMPIFEQ R2 R3 L10
      60 [-]: GETUPVAL R3 2
      61 [-]: GETTABLEKS R2 R3 K18 [0xF616A184]
      62 [-]: GETIMPORT R3 20 [nil]
      63 [-]: LOADK R5 K21 ["/Lotus/Language/Menu/ConfirmInviteOtherProfile"]
      64 [-]: LOADB R6 0   
      65 [-]: NAMECALL R3 R3 K22 [0x42B04007]
      66 [-]: CALL R3 3 1  
      67 [-]: LOADK R4 K23 ["OnConfirmJoinForOtherPlayer"]
      68 [-]: CALL R2 2 0  
      69 [-]: RETURN R0 0  
L10:  70 [-]: GETIMPORT R1 25 [nil]
      71 [-]: GETIMPORT R4 27 [nil]
      72 [-]: GETTABLEKS R3 R4 K28 ["UIMovie_ItemBrowsingMovie"]
      73 [-]: NAMECALL R1 R1 K29 [0xBCFB64AB]
      74 [-]: CALL R1 2 1  
      75 [-]: JUMPIFNOT R1 L11
      76 [-]: LOADK R4 K30 ["ExitScreen"]
      77 [-]: LOADK R5 K6 [""]
      78 [-]: NAMECALL R2 R1 K31 [0xE4162EED]
      79 [-]: CALL R2 3 0  
L11:  80 [-]: GETGLOBAL R2 K0 ["mGameData"]
      81 [-]: NAMECALL R2 R2 K32 [0x652B21B9]
      82 [-]: CALL R2 1 1  
      83 [-]: JUMPIFNOT R2 L12
      84 [-]: GETUPVAL R3 2
      85 [-]: GETTABLEKS R2 R3 K18 [0xF616A184]
      86 [-]: GETIMPORT R3 20 [nil]
      87 [-]: LOADK R5 K33 ["/Lotus/Language/Menu/RetrieveLockedWeapons"]
      88 [-]: LOADB R6 0   
      89 [-]: NAMECALL R3 R3 K22 [0x42B04007]
      90 [-]: CALL R3 3 1  
      91 [-]: LOADK R4 K34 ["ConfirmWeaponRetrieve"]
      92 [-]: CALL R2 2 0  
      93 [-]: RETURN R0 0  
L12:  94 [-]: GETIMPORT R2 25 [nil]
      95 [-]: GETUPVAL R5 2
      96 [-]: GETTABLEKS R4 R5 K35 [0xC472E470]
      97 [-]: CALL R4 0 -1 
      98 [-]: NAMECALL R2 R2 K29 [0xBCFB64AB]
      99 [-]: CALL R2 -1 1 
     100 [-]: FASTCALL1 62 R2 L13
     101 [-]: MOVE R4 R2   
     102 [-]: GETIMPORT R3 2 [nil]
     103 [-]: CALL R3 1 1  
L13: 104 [-]: JUMPIF R3 L14
     105 [-]: LOADK R5 K36 ["IsMaximized"]
     106 [-]: LOADK R6 K6 [""]
     107 [-]: NAMECALL R3 R2 K31 [0xE4162EED]
     108 [-]: CALL R3 3 1  
     109 [-]: JUMPIFNOT R3 L14
     110 [-]: LOADK R5 K37 ["MinimizeButton"]
     111 [-]: LOADK R6 K6 [""]
     112 [-]: NAMECALL R3 R2 K31 [0xE4162EED]
     113 [-]: CALL R3 3 0  
L14: 114 [-]: GETIMPORT R3 39 [nil]
     115 [-]: CALL R3 0 1  
     116 [-]: JUMPIFNOT R3 L15
     117 [-]: GETIMPORT R3 41 [nil]
     118 [-]: LOADB R4 1   
     119 [-]: SETTABLEKS R4 R3 K42 ["gTransitioningToLobby"]
     120 [-]: GETIMPORT R3 41 [nil]
     121 [-]: LOADB R4 1   
     122 [-]: SETTABLEKS R4 R3 K43 ["gLobbyFromInvite"]
L15: 123 [-]: LOADNIL R3   
     124 [-]: GETGLOBAL R4 K15 ["mGameInviteInfo"]
     125 [-]: JUMPIFNOT R4 L17
     126 [-]: LOADNIL R4   
     127 [-]: GETGLOBAL R6 K15 ["mGameInviteInfo"]
     128 [-]: GETTABLEKS R5 R6 K44 ["squadMission"]
     129 [-]: JUMPIFNOT R5 L16
     130 [-]: GETIMPORT R5 47 [nil]
     131 [-]: GETGLOBAL R7 K15 ["mGameInviteInfo"]
     132 [-]: GETTABLEKS R6 R7 K44 ["squadMission"]
     133 [-]: CALL R5 1 1  
     134 [-]: MOVE R4 R5   
L16: 135 [-]: GETUPVAL R6 3
     136 [-]: GETTABLEKS R5 R6 K48 [0x14C4507D]
     137 [-]: GETGLOBAL R6 K15 ["mGameInviteInfo"]
     138 [-]: MOVE R7 R4   
     139 [-]: CALL R5 2 1  
     140 [-]: MOVE R3 R5   
     141 [-]: JUMP L18
    
L17: 142 [-]: LOADK R3 K49 ["/Menu/NoSessionFound"]
L18: 143 [-]: JUMPIFNOT R3 L19
     144 [-]: GETIMPORT R4 51 [nil]
     145 [-]: LOADK R6 K52 ["ShowBlockingMessage"]
     146 [-]: LOADK R7 K53 ["0"]
     147 [-]: NAMECALL R4 R4 K31 [0xE4162EED]
     148 [-]: CALL R4 3 0  
     149 [-]: GETUPVAL R5 2
     150 [-]: GETTABLEKS R4 R5 K54 [0xE0CBA3CA]
     151 [-]: MOVE R5 R3   
     152 [-]: CALL R4 1 0  
     153 [-]: GETUPVAL R4 0
     154 [-]: CALL R4 0 0  
     155 [-]: RETURN R0 0  
L19: 156 [-]: GETIMPORT R4 51 [nil]
     157 [-]: LOADK R6 K52 ["ShowBlockingMessage"]
     158 [-]: LOADK R7 K55 ["1"]
     159 [-]: NAMECALL R4 R4 K31 [0xE4162EED]
     160 [-]: CALL R4 3 0  
     161 [-]: LOADB R4 1   
     162 [-]: SETGLOBAL R4 K56 ["mFindInvitedSessionQueued"]
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4035
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["ConfirmJoinExtraCondition("]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R4 R6   
       6 [-]: LOADK R5 K5 [")"]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 4   
      13 [-]: JUMPIFNOTEQ R1 R2 L0
      14 [-]: GETIMPORT R1 10 [nil]
      15 [-]: LOADK R3 K11 ["ShowBlockingMessage"]
      16 [-]: LOADK R4 K12 ["1"]
      17 [-]: NAMECALL R1 R1 K13 [0xE4162EED]
      18 [-]: CALL R1 3 0  
      19 [-]: GETGLOBAL R1 K14 ["mExtraConfirmationSessionToJoin"]
      20 [-]: SETGLOBAL R1 K15 ["mPendingJoinSession"]
      21 [-]: LOADB R1 1   
      22 [-]: SETGLOBAL R1 K16 ["mJoiningSessionOnInvite"]
      23 [-]: RETURN R0 0  
L 0:  24 [-]: LOADB R1 0   
      25 [-]: SETGLOBAL R1 K17 ["mCanMergeSquad"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4046
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R2 K0 ["mGameInviteInfo"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETGLOBAL R3 K0 ["mGameInviteInfo"]
       6 [-]: GETTABLEKS R2 R3 K3 ["session"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L3
L 2:  11 [-]: GETUPVAL R1 0
      12 [-]: CALL R1 0 0  
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R1 R2 K4 [0x756837F0]
      16 [-]: MOVE R2 R0   
      17 [-]: LOADB R3 1   
      18 [-]: GETGLOBAL R6 K0 ["mGameInviteInfo"]
      19 [-]: GETTABLEKS R5 R6 K3 ["session"]
      20 [-]: GETTABLEKS R4 R5 K5 ["teamId"]
      21 [-]: LOADNIL R5   
      22 [-]: GETIMPORT R6 7 [nil]
      23 [-]: LOADK R7 K8 ["OnFindInvitedSessionComplete"]
      24 [-]: CALL R1 6 2  
      25 [-]: FASTCALL1 40 R1 L4
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPXEQKS R3 K11 L9 NOT ["string"]
      30 [-]: GETIMPORT R3 14 [nil]
      31 [-]: LOADK R5 K15 ["ShowBlockingMessage"]
      32 [-]: LOADK R6 K16 ["0"]
      33 [-]: NAMECALL R3 R3 K17 [0xE4162EED]
      34 [-]: CALL R3 3 0  
      35 [-]: JUMPXEQKS R1 K18 L7 [""]
      36 [-]: JUMPIFNOT R2 L5
      37 [-]: GETUPVAL R4 2
      38 [-]: GETTABLEKS R3 R4 K19 [0xC0EE6A07]
      39 [-]: MOVE R4 R2   
      40 [-]: CALL R3 1 0  
      41 [-]: JUMP L6
     
L 5:  42 [-]: GETUPVAL R4 3
      43 [-]: GETTABLEKS R3 R4 K20 [0xE0CBA3CA]
      44 [-]: MOVE R4 R1   
      45 [-]: CALL R3 1 0  
L 6:  46 [-]: GETUPVAL R3 0
      47 [-]: CALL R3 0 0  
      48 [-]: JUMP L8
     
L 7:  49 [-]: GETUPVAL R3 0
      50 [-]: LOADB R4 0   
      51 [-]: LOADN R5 3   
      52 [-]: CALL R3 2 0  
L 8:  53 [-]: LOADB R3 0   
      54 [-]: SETGLOBAL R3 K21 ["mCanMergeSquad"]
      55 [-]: RETURN R0 0  
L 9:  56 [-]: NAMECALL R3 R1 K22 [0x7259CE13]
      57 [-]: CALL R3 1 1  
      58 [-]: GETGLOBAL R6 K0 ["mGameInviteInfo"]
      59 [-]: GETTABLEKS R5 R6 K3 ["session"]
      60 [-]: GETTABLEKS R4 R5 K23 ["id"]
      61 [-]: JUMPIFNOTEQ R3 R4 L10
      62 [-]: GETIMPORT R3 25 [nil]
      63 [-]: LOADK R4 K26 ["System invite matching game invite, clearing"]
      64 [-]: CALL R3 1 0  
      65 [-]: GETUPVAL R3 0
      66 [-]: LOADB R4 1   
      67 [-]: CALL R3 1 0  
L10:  68 [-]: NAMECALL R3 R1 K27 [0x21B1F8D4]
      69 [-]: CALL R3 1 1  
      70 [-]: GETIMPORT R4 29 [nil]
      71 [-]: LOADN R6 0   
      72 [-]: NAMECALL R4 R4 K30 [0x3F3AE64C]
      73 [-]: CALL R4 2 1  
      74 [-]: NAMECALL R4 R4 K31 [0x40E9C32B]
      75 [-]: CALL R4 1 1  
      76 [-]: NAMECALL R4 R4 K32 [0x1B70F102]
      77 [-]: CALL R4 1 1  
      78 [-]: GETIMPORT R5 25 [nil]
      79 [-]: LOADK R7 K33 ["Ping: "]
      80 [-]: GETIMPORT R11 35 [nil]
      81 [-]: MOVE R12 R3  
      82 [-]: CALL R11 1 1 
      83 [-]: MOVE R8 R11  
      84 [-]: LOADK R9 K36 [" - max: "]
      85 [-]: GETIMPORT R10 35 [nil]
      86 [-]: MOVE R11 R4  
      87 [-]: CALL R10 1 1 
      88 [-]: CONCAT R6 R7 R10
      89 [-]: CALL R5 1 0  
      90 [-]: NAMECALL R5 R1 K37 [0xB510BDEC]
      91 [-]: CALL R5 1 1  
      92 [-]: GETGLOBAL R6 K21 ["mCanMergeSquad"]
      93 [-]: JUMPIFNOT R6 L11
      94 [-]: GETUPVAL R7 4
      95 [-]: LENGTH R6 R7 
      96 [-]: JUMPIFNOTLT R5 R6 L11
      97 [-]: GETIMPORT R6 14 [nil]
      98 [-]: LOADK R8 K15 ["ShowBlockingMessage"]
      99 [-]: LOADK R9 K16 ["0"]
     100 [-]: NAMECALL R6 R6 K17 [0xE4162EED]
     101 [-]: CALL R6 3 0  
     102 [-]: SETGLOBAL R1 K38 ["mExtraConfirmationSessionToJoin"]
     103 [-]: GETUPVAL R7 3
     104 [-]: GETTABLEKS R6 R7 K39 [0xF616A184]
     105 [-]: GETIMPORT R7 7 [nil]
     106 [-]: LOADK R9 K40 ["/Lotus/Language/Menu/ConfirmJoinNotEnoughSlots"]
     107 [-]: LOADB R10 0  
     108 [-]: DUPTABLE R11 42
     109 [-]: SETTABLEKS R5 R11 K41 ["SLOTS"]
     110 [-]: NAMECALL R7 R7 K43 [0x42B04007]
     111 [-]: CALL R7 4 1  
     112 [-]: LOADK R8 K44 ["ConfirmJoinExtraCondition"]
     113 [-]: CALL R6 2 0  
     114 [-]: GETUPVAL R6 0
     115 [-]: LOADB R7 1   
     116 [-]: CALL R6 1 0  
     117 [-]: RETURN R0 0  
L11: 118 [-]: JUMPIFNOTLT R4 R3 L12
     119 [-]: GETIMPORT R6 14 [nil]
     120 [-]: LOADK R8 K15 ["ShowBlockingMessage"]
     121 [-]: LOADK R9 K16 ["0"]
     122 [-]: NAMECALL R6 R6 K17 [0xE4162EED]
     123 [-]: CALL R6 3 0  
     124 [-]: SETGLOBAL R1 K38 ["mExtraConfirmationSessionToJoin"]
     125 [-]: GETUPVAL R7 3
     126 [-]: GETTABLEKS R6 R7 K39 [0xF616A184]
     127 [-]: GETIMPORT R7 7 [nil]
     128 [-]: LOADK R9 K45 ["/Lotus/Language/Menu/ConfirmJoinHighPing"]
     129 [-]: LOADB R10 0  
     130 [-]: DUPTABLE R11 47
     131 [-]: SETTABLEKS R3 R11 K46 ["PING"]
     132 [-]: NAMECALL R7 R7 K43 [0x42B04007]
     133 [-]: CALL R7 4 1  
     134 [-]: LOADK R8 K44 ["ConfirmJoinExtraCondition"]
     135 [-]: CALL R6 2 0  
     136 [-]: GETUPVAL R6 0
     137 [-]: LOADB R7 1   
     138 [-]: CALL R6 1 0  
     139 [-]: RETURN R0 0  
L12: 140 [-]: SETGLOBAL R1 K48 ["mPendingJoinSession"]
     141 [-]: LOADB R6 1   
     142 [-]: SETGLOBAL R6 K49 ["mJoiningSessionOnInvite"]
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4097
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: SETGLOBAL R1 K3 ["mGameInviteInfo"]
       3 [-]: GETGLOBAL R2 K3 ["mGameInviteInfo"]
       4 [-]: GETTABLEKS R1 R2 K4 ["session"]
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: NAMECALL R2 R2 K7 [0x30804F47]
       7 [-]: CALL R2 1 1  
       8 [-]: SETTABLEKS R2 R1 K8 ["teamId"]
       9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["SquadOverlay:OnUpdateSessionSettings - result="]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: MOVE R5 R0   
       4 [-]: CALL R4 1 1  
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0 ["mGameData"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: LOADK R1 K5 ["PrimeTokensTutorial"]
       8 [-]: CALL R0 1 1  
       9 [-]: GETGLOBAL R1 K0 ["mGameData"]
      10 [-]: MOVE R3 R0   
      11 [-]: NAMECALL R1 R1 K6 [0x21A1810F]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETGLOBAL R1 K0 ["mGameData"]
      16 [-]: NAMECALL R1 R1 K7 [0xBD6729FF]
      17 [-]: CALL R1 1 1  
      18 [-]: LOADN R2 0   
      19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: NAMECALL R3 R3 K10 [0x25A6E75E]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 2 [nil]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L4 
      27 [-]: GETIMPORT R6 12 [nil]
      28 [-]: LOADK R7 K13 ["/Lotus/Types/Items/MiscItems/SchismKey"]
      29 [-]: CALL R6 1 -1 
      30 [-]: NAMECALL R4 R3 K14 [0x51B30E60]
      31 [-]: CALL R4 -1 1 
      32 [-]: MOVE R2 R4   
L 4:  33 [-]: LOADN R4 0   
      34 [-]: JUMPIFLT R4 R1 L5
      35 [-]: LOADN R4 0   
      36 [-]: JUMPIFNOTLT R4 R2 L10
L 5:  37 [-]: GETIMPORT R4 17 [nil]
      38 [-]: CALL R4 0 1  
      39 [-]: LOADN R5 0   
      40 [-]: SETTABLEKS R5 R4 K18 ["dialogType"]
      41 [-]: GETIMPORT R5 20 [nil]
      42 [-]: GETUPVAL R8 0
      43 [-]: GETTABLEKS R7 R8 K21 [0x06D055F9]
      44 [-]: LOADN R9 0   
      45 [-]: JUMPIFLT R9 R1 L6
      46 [-]: LOADB R8 0 +1
L 6:  47 [-]: LOADB R8 1   
L 7:  48 [-]: LOADK R9 K22 ["/Lotus/Language/PrimeStore/Store_PrimeTokens"]
      49 [-]: LOADK R10 K23 ["/Lotus/Language/Consumables/SchismKeysName"]
      50 [-]: CALL R7 3 1  
      51 [-]: LOADB R8 0   
      52 [-]: NAMECALL R5 R5 K24 [0x42B04007]
      53 [-]: CALL R5 3 1  
      54 [-]: GETIMPORT R6 20 [nil]
      55 [-]: LOADK R8 K25 ["/Lotus/Language/Store/PrimeTokenFirstPurchase"]
      56 [-]: LOADB R9 0   
      57 [-]: DUPTABLE R10 27
      58 [-]: SETTABLEKS R5 R10 K26 ["CURRENCY"]
      59 [-]: NAMECALL R6 R6 K24 [0x42B04007]
      60 [-]: CALL R6 4 1  
      61 [-]: SETTABLEKS R6 R4 K28 ["locString"]
      62 [-]: GETIMPORT R8 30 [nil]
      63 [-]: FASTCALL1 62 R8 L8
      64 [-]: GETIMPORT R7 2 [nil]
      65 [-]: CALL R7 1 1  
L 8:  66 [-]: JUMPIF R7 L9 
      67 [-]: GETIMPORT R10 30 [nil]
      68 [-]: NAMECALL R10 R10 K31 [0xED4E0128]
      69 [-]: CALL R10 1 1 
      70 [-]: MOVE R8 R10  
      71 [-]: LOADK R9 K32 [",512,256,0,left,nil,-50"]
      72 [-]: CONCAT R7 R8 R9
      73 [-]: SETTABLEKS R7 R4 K33 ["icon"]
L 9:  74 [-]: GETUPVAL R8 0
      75 [-]: GETTABLEKS R7 R8 K34 [0xE99B84E7]
      76 [-]: MOVE R8 R4   
      77 [-]: CALL R7 1 0  
      78 [-]: GETGLOBAL R7 K0 ["mGameData"]
      79 [-]: MOVE R9 R0   
      80 [-]: NAMECALL R7 R7 K35 [0xBF6C9575]
      81 [-]: CALL R7 2 0  
L10:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4144
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R1 K2 ["OnLoginComplete - squad overlay"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: LOADK R2 K5 ["ExternalGameReady"]
       7 [-]: NAMECALL R0 R0 K6 [0xE045A641]
       8 [-]: CALL R0 2 0  
       9 [-]: GETIMPORT R0 9 [nil]
      10 [-]: CALL R0 0 1  
      11 [-]: JUMPIFNOT R0 L0
      12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: LOADK R2 K10 ["OnPlatformActivityLaunch"]
      14 [-]: NAMECALL R0 R0 K11 [0x85CD36C0]
      15 [-]: CALL R0 2 0  
L 0:  16 [-]: GETIMPORT R1 13 [nil]
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: GETIMPORT R0 15 [nil]
      19 [-]: CALL R0 1 1  
L 1:  20 [-]: JUMPIF R0 L3 
      21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: NAMECALL R1 R1 K16 [0x3F3AE64C]
      24 [-]: CALL R1 2 1  
      25 [-]: FASTCALL1 62 R1 L2
      26 [-]: GETIMPORT R0 15 [nil]
      27 [-]: CALL R0 1 1  
L 2:  28 [-]: JUMPIFNOT R0 L4
L 3:  29 [-]: RETURN R0 0  
L 4:  30 [-]: GETIMPORT R0 13 [nil]
      31 [-]: LOADN R2 0   
      32 [-]: NAMECALL R0 R0 K16 [0x3F3AE64C]
      33 [-]: CALL R0 2 1  
      34 [-]: NAMECALL R0 R0 K17 [0xCAC617C9]
      35 [-]: CALL R0 1 1  
      36 [-]: GETIMPORT R1 4 [nil]
      37 [-]: NAMECALL R1 R1 K18 [0xA102C205]
      38 [-]: CALL R1 1 1  
      39 [-]: JUMPIFNOT R1 L6
      40 [-]: GETIMPORT R2 20 [nil]
      41 [-]: GETTABLEKS R1 R2 K21 ["gExternalPartySessionTested"]
      42 [-]: JUMPIFNOT R1 L5
      43 [-]: GETIMPORT R2 20 [nil]
      44 [-]: GETTABLEKS R1 R2 K21 ["gExternalPartySessionTested"]
      45 [-]: JUMPIFEQ R1 R0 L6
L 5:  46 [-]: GETIMPORT R1 1 [nil]
      47 [-]: LOADK R3 K22 ["Account id="]
      48 [-]: GETIMPORT R4 24 [nil]
      49 [-]: MOVE R5 R0   
      50 [-]: CALL R4 1 1  
      51 [-]: CONCAT R2 R3 R4
      52 [-]: CALL R1 1 0  
      53 [-]: GETIMPORT R1 4 [nil]
      54 [-]: NAMECALL R1 R1 K25 [0x8B1CAD17]
      55 [-]: CALL R1 1 1  
      56 [-]: JUMPIFNOT R1 L7
      57 [-]: GETIMPORT R1 13 [nil]
      58 [-]: LOADN R3 0   
      59 [-]: NAMECALL R1 R1 K16 [0x3F3AE64C]
      60 [-]: CALL R1 2 1  
      61 [-]: NAMECALL R1 R1 K26 [0x80563238]
      62 [-]: CALL R1 1 1  
      63 [-]: NAMECALL R2 R1 K27 [0xEEFC3319]
      64 [-]: CALL R2 1 0  
      65 [-]: GETIMPORT R2 13 [nil]
      66 [-]: LOADN R4 0   
      67 [-]: NAMECALL R2 R2 K28 [0x524772B5]
      68 [-]: CALL R2 2 0  
      69 [-]: GETUPVAL R2 1
      70 [-]: CALL R2 0 0  
      71 [-]: JUMP L7
     
L 6:  72 [-]: GETIMPORT R1 4 [nil]
      73 [-]: NAMECALL R1 R1 K29 [0xB679611C]
      74 [-]: CALL R1 1 1  
      75 [-]: JUMPIFNOT R1 L7
      76 [-]: GETUPVAL R1 1
      77 [-]: CALL R1 0 0  
L 7:  78 [-]: GETIMPORT R1 4 [nil]
      79 [-]: NAMECALL R1 R1 K30 [0x936449A5]
      80 [-]: CALL R1 1 0  
      81 [-]: GETIMPORT R1 20 [nil]
      82 [-]: SETTABLEKS R0 R1 K21 ["gExternalPartySessionTested"]
      83 [-]: LOADB R1 1   
      84 [-]: SETUPVAL R1 2
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4179
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4186
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADK R3 K5 ["/Lotus/Language/Menu/Lobby_VotingCancelled"]
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R1 K6 [0x42B04007]
       7 [-]: CALL R1 3 1  
       8 [-]: LOADK R2 K7 ["MissionVoteCancelled"]
       9 [-]: CALL R0 2 0  
L 0:  10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K8 [0x659D451F]
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: GETTABLEKS R1 R2 K11 ["UISound_Select"]
      14 [-]: CALL R0 1 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: GETTABLEKS R0 R1 K8 [0x659D451F]
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: GETTABLEKS R1 R2 K12 ["UISound_GridOpenTwo"]
      19 [-]: CALL R0 1 0  
      20 [-]: GETUPVAL R0 1
      21 [-]: CALL R0 0 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4195
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
       2 [-]: GETGLOBAL R3 K0 ["mSquadPanel"]
       3 [-]: NAMECALL R3 R3 K1 [0x5B1C3D30]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R7 1   
       7 [-]: GETUPVAL R8 0
       8 [-]: LENGTH R5 R8 
       9 [-]: LOADN R6 1   
      10 [-]: FORNPREP R5 L7
L 0:  11 [-]: GETUPVAL R10 0
      12 [-]: GETTABLE R9 R10 R7
      13 [-]: GETTABLEKS R8 R9 K2 ["Vote"]
      14 [-]: LOADN R9 1   
      15 [-]: JUMPIFNOTEQ R8 R9 L1
      16 [-]: ADDK R1 R1 K3 [1]
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETUPVAL R10 0
      19 [-]: GETTABLE R9 R10 R7
      20 [-]: GETTABLEKS R8 R9 K2 ["Vote"]
      21 [-]: LOADN R9 2   
      22 [-]: JUMPIFNOTEQ R8 R9 L2
      23 [-]: ADDK R2 R2 K3 [1]
L 2:  24 [-]: GETUPVAL R11 0
      25 [-]: GETTABLE R10 R11 R7
      26 [-]: GETTABLEKS R9 R10 K4 ["Player"]
      27 [-]: FASTCALL1 62 R9 L3
      28 [-]: GETIMPORT R8 6 [nil]
      29 [-]: CALL R8 1 1  
L 3:  30 [-]: JUMPIF R8 L6 
      31 [-]: FASTCALL1 62 R3 L4
      32 [-]: MOVE R9 R3   
      33 [-]: GETIMPORT R8 6 [nil]
      34 [-]: CALL R8 1 1  
L 4:  35 [-]: JUMPIF R8 L6 
      36 [-]: GETTABLEKS R9 R3 K4 ["Player"]
      37 [-]: FASTCALL1 62 R9 L5
      38 [-]: GETIMPORT R8 6 [nil]
      39 [-]: CALL R8 1 1  
L 5:  40 [-]: JUMPIF R8 L6 
      41 [-]: GETUPVAL R11 0
      42 [-]: GETTABLE R10 R11 R7
      43 [-]: GETTABLEKS R9 R10 K4 ["Player"]
      44 [-]: GETTABLEKS R8 R9 K7 ["onlineId"]
      45 [-]: GETTABLEKS R10 R3 K4 ["Player"]
      46 [-]: GETTABLEKS R9 R10 K7 ["onlineId"]
      47 [-]: JUMPIFNOTEQ R8 R9 L6
      48 [-]: GETUPVAL R9 0
      49 [-]: GETTABLE R8 R9 R7
      50 [-]: GETTABLEKS R4 R8 K2 ["Vote"]
L 6:  51 [-]: FORNLOOP R5 L0
L 7:  52 [-]: LOADB R5 0   
      53 [-]: SETUPVAL R5 1
      54 [-]: GETUPVAL R5 2
      55 [-]: JUMPIF R5 L24
      56 [-]: JUMPIFNOT R0 L10
      57 [-]: LOADB R5 0   
      58 [-]: GETIMPORT R6 10 [nil]
      59 [-]: JUMPXEQKNIL R6 L9
      60 [-]: GETIMPORT R7 12 [nil]
      61 [-]: FASTCALL1 62 R7 L8
      62 [-]: GETIMPORT R6 6 [nil]
      63 [-]: CALL R6 1 1  
L 8:  64 [-]: NOT R5 R6    
L 9:  65 [-]: JUMPIFNOT R5 L10
      66 [-]: LOADN R5 0   
      67 [-]: JUMPIFNOTLT R5 R2 L10
      68 [-]: GETUPVAL R5 3
      69 [-]: CALL R5 0 0  
      70 [-]: RETURN R0 0  
L10:  71 [-]: GETUPVAL R6 4
      72 [-]: LENGTH R5 R6 
      73 [-]: ADD R6 R1 R2 
      74 [-]: JUMPIFNOTEQ R5 R6 L23
      75 [-]: JUMPIFNOTLT R2 R1 L22
      76 [-]: GETUPVAL R7 5
      77 [-]: GETIMPORT R8 10 [nil]
      78 [-]: LOADB R9 0   
      79 [-]: LOADB R10 1  
      80 [-]: CALL R7 3 2  
      81 [-]: MOVE R5 R7   
      82 [-]: MOVE R6 R8   
      83 [-]: JUMPIFNOT R5 L24
      84 [-]: JUMPIFNOT R6 L24
      85 [-]: LOADB R7 0   
      86 [-]: GETIMPORT R8 10 [nil]
      87 [-]: JUMPXEQKNIL R8 L12
      88 [-]: GETIMPORT R9 14 [nil]
      89 [-]: FASTCALL1 62 R9 L11
      90 [-]: GETIMPORT R8 6 [nil]
      91 [-]: CALL R8 1 1  
L11:  92 [-]: NOT R7 R8    
L12:  93 [-]: JUMPIF R7 L24
      94 [-]: LOADB R7 1   
      95 [-]: SETUPVAL R7 1
      96 [-]: GETIMPORT R7 16 [nil]
      97 [-]: NAMECALL R7 R7 K17 [0xB321D806]
      98 [-]: CALL R7 1 1  
      99 [-]: JUMPIFNOT R7 L24
     100 [-]: GETIMPORT R7 16 [nil]
     101 [-]: NAMECALL R7 R7 K17 [0xB321D806]
     102 [-]: CALL R7 1 1  
     103 [-]: JUMPIFNOT R7 L14
     104 [-]: GETIMPORT R8 19 [nil]
     105 [-]: GETIMPORT R9 21 [nil]
     106 [-]: JUMPIFEQ R8 R9 L13
     107 [-]: LOADB R8 0   
     108 [-]: NOT R7 R8    
     109 [-]: JUMPIF R7 L14
L13: 110 [-]: GETIMPORT R7 16 [nil]
     111 [-]: NAMECALL R7 R7 K17 [0xB321D806]
     112 [-]: CALL R7 1 1  
     113 [-]: JUMPIFNOT R7 L14
     114 [-]: GETUPVAL R7 6
     115 [-]: CALL R7 0 1  
L14: 116 [-]: JUMPIF R7 L16
     117 [-]: GETIMPORT R7 16 [nil]
     118 [-]: NAMECALL R7 R7 K17 [0xB321D806]
     119 [-]: CALL R7 1 1  
     120 [-]: JUMPIFNOT R7 L15
     121 [-]: GETUPVAL R7 6
     122 [-]: CALL R7 0 1  
L15: 123 [-]: JUMPIFNOT R7 L17
L16: 124 [-]: LOADN R7 1   
     125 [-]: JUMPIFNOTEQ R4 R7 L24
L17: 126 [-]: GETUPVAL R7 7
     127 [-]: GETUPVAL R9 8
     128 [-]: GETTABLEKS R8 R9 K22 ["NONE"]
     129 [-]: JUMPIFEQ R7 R8 L18
     130 [-]: GETUPVAL R7 7
     131 [-]: GETUPVAL R9 8
     132 [-]: GETTABLEKS R8 R9 K23 ["LAUNCH_PUBLIC_SESSION"]
     133 [-]: JUMPIFNOTLT R8 R7 L24
L18: 134 [-]: GETIMPORT R7 25 [nil]
     135 [-]: LOADK R9 K26 ["/Lotus/Language/Menu/Lobby_Countdown"]
     136 [-]: LOADB R10 0  
     137 [-]: NAMECALL R7 R7 K27 [0x42B04007]
     138 [-]: CALL R7 3 1  
     139 [-]: GETIMPORT R8 29 [nil]
     140 [-]: JUMPXEQKNIL R8 L19
     141 [-]: GETIMPORT R8 29 [nil]
     142 [-]: GETIMPORT R9 32 [nil]
     143 [-]: MOVE R10 R7  
     144 [-]: GETIMPORT R11 25 [nil]
     145 [-]: MOVE R13 R6  
     146 [-]: LOADB R14 1  
     147 [-]: NAMECALL R11 R11 K27 [0x42B04007]
     148 [-]: CALL R11 3 1 
     149 [-]: GETUPVAL R13 8
     150 [-]: GETTABLEKS R12 R13 K23 ["LAUNCH_PUBLIC_SESSION"]
     151 [-]: CALL R9 3 1  
     152 [-]: LOADK R10 K33 ["TimerStarted"]
     153 [-]: CALL R8 2 0  
L19: 154 [-]: GETIMPORT R8 35 [nil]
     155 [-]: JUMPIFNOT R8 L20
     156 [-]: GETIMPORT R8 16 [nil]
     157 [-]: LOADN R10 0  
     158 [-]: NAMECALL R8 R8 K36 [0x8E667698]
     159 [-]: CALL R8 2 0  
     160 [-]: JUMP L21
    
L20: 161 [-]: GETUPVAL R9 8
     162 [-]: GETTABLEKS R8 R9 K23 ["LAUNCH_PUBLIC_SESSION"]
     163 [-]: GETIMPORT R9 16 [nil]
     164 [-]: MOVE R11 R8  
     165 [-]: NAMECALL R9 R9 K36 [0x8E667698]
     166 [-]: CALL R9 2 0  
L21: 167 [-]: GETUPVAL R8 9
     168 [-]: CALL R8 0 0  
     169 [-]: RETURN R0 0  
L22: 170 [-]: JUMPIFNOT R0 L24
     171 [-]: GETUPVAL R5 3
     172 [-]: CALL R5 0 0  
     173 [-]: RETURN R0 0  
L23: 174 [-]: JUMPXEQKN R1 K37 L24 NOT [0]
     175 [-]: JUMPXEQKN R2 K37 L24 NOT [0]
     176 [-]: JUMPIFNOT R0 L24
     177 [-]: GETUPVAL R5 10
     178 [-]: CALL R5 0 0  
L24: 179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4252
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R3
       7 [-]: GETTABLEKS R4 R5 K0 ["name"]
       8 [-]: JUMPIFNOTEQ R4 R0 L1
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLE R4 R5 R3
      11 [-]: RETURN R4 1  
L 1:  12 [-]: FORNLOOP R1 L0
L 2:  13 [-]: LOADNIL R1   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 4261
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["HIDDEN_PLAYER_NAME"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: NAMECALL R1 R1 K3 [0x6D0AA187]
       6 [-]: CALL R1 1 1  
       7 [-]: SETUPVAL R1 1
       8 [-]: GETGLOBAL R1 K4 ["mPendingLobbyJoinTimer"]
       9 [-]: GETUPVAL R3 2
      10 [-]: GETTABLEKS R2 R3 K5 ["NONE"]
      11 [-]: JUMPIFNOTEQ R1 R2 L13
      12 [-]: LOADN R4 1   
      13 [-]: GETUPVAL R5 1
      14 [-]: LENGTH R2 R5 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L3
L 1:  17 [-]: GETUPVAL R7 1
      18 [-]: GETTABLE R6 R7 R4
      19 [-]: GETTABLEKS R5 R6 K6 ["name"]
      20 [-]: JUMPIFNOTEQ R5 R0 L2
      21 [-]: GETUPVAL R5 1
      22 [-]: GETTABLE R1 R5 R4
      23 [-]: JUMP L4
     
L 2:  24 [-]: FORNLOOP R2 L1
L 3:  25 [-]: LOADNIL R1   
L 4:  26 [-]: LOADN R2 255 
      27 [-]: JUMPIFNOT R1 L5
      28 [-]: GETTABLEKS R2 R1 K7 ["teamId"]
L 5:  29 [-]: GETUPVAL R4 3
      30 [-]: GETTABLEKS R3 R4 K8 [0x20487CE3]
      31 [-]: CALL R3 0 1  
      32 [-]: LOADN R4 255 
      33 [-]: JUMPIFNOT R3 L6
      34 [-]: GETTABLEKS R4 R3 K7 ["teamId"]
L 6:  35 [-]: LOADB R5 0   
      36 [-]: JUMPIFNOT R1 L8
      37 [-]: GETTABLEKS R6 R1 K9 ["isHost"]
      38 [-]: JUMPIFNOT R6 L7
      39 [-]: GETTABLEKS R6 R1 K10 ["isLocal"]
L 7:  40 [-]: MOVE R5 R6   
L 8:  41 [-]: JUMPIF R5 L13
      42 [-]: GETIMPORT R7 13 [nil]
      43 [-]: FASTCALL1 62 R7 L9
      44 [-]: GETIMPORT R6 15 [nil]
      45 [-]: CALL R6 1 1  
L 9:  46 [-]: JUMPIF R6 L13
      47 [-]: GETIMPORT R7 17 [nil]
      48 [-]: FASTCALL1 62 R7 L10
      49 [-]: GETIMPORT R6 15 [nil]
      50 [-]: CALL R6 1 1  
L10:  51 [-]: JUMPIF R6 L13
      52 [-]: GETIMPORT R6 17 [nil]
      53 [-]: NAMECALL R6 R6 K18 [0x4F9A9020]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPIF R6 L13
      56 [-]: GETUPVAL R7 4
      57 [-]: GETTABLEKS R6 R7 K19 [0x06D055F9]
      58 [-]: JUMPIFEQ R4 R2 L11
      59 [-]: LOADB R7 0 +1
L11:  60 [-]: LOADB R7 1   
L12:  61 [-]: LOADK R8 K20 ["/Lotus/Language/Menu/Lobby_JoinedSquad"]
      62 [-]: LOADK R9 K21 ["/Lotus/Language/Menu/Lobby_JoinedOpponent"]
      63 [-]: CALL R6 3 1  
      64 [-]: GETUPVAL R8 5
      65 [-]: GETTABLEKS R7 R8 K22 [0x34B70990]
      66 [-]: MOVE R8 R0   
      67 [-]: GETUPVAL R9 1
      68 [-]: LOADK R10 K6 ["name"]
      69 [-]: CALL R7 3 1  
      70 [-]: GETIMPORT R8 13 [nil]
      71 [-]: GETIMPORT R9 24 [nil]
      72 [-]: MOVE R11 R6  
      73 [-]: LOADB R12 0  
      74 [-]: DUPTABLE R13 26
      75 [-]: SETTABLEKS R7 R13 K25 ["USER"]
      76 [-]: NAMECALL R9 R9 K27 [0x42B04007]
      77 [-]: CALL R9 4 1  
      78 [-]: LOADK R10 K28 ["SquadMemberJoined"]
      79 [-]: CALL R8 2 0  
L13:  80 [-]: GETGLOBAL R1 K29 ["mSquadPanel"]
      81 [-]: NAMECALL R1 R1 K30 [0x74A6DF5D]
      82 [-]: CALL R1 1 0  
      83 [-]: GETUPVAL R1 6
      84 [-]: JUMPIF R1 L14
      85 [-]: GETGLOBAL R1 K31 ["mLocalVoted"]
      86 [-]: JUMPIFNOT R1 L18
L14:  87 [-]: LOADN R3 1   
      88 [-]: GETGLOBAL R5 K29 ["mSquadPanel"]
      89 [-]: GETTABLEKS R4 R5 K32 ["mPlayerInfo"]
      90 [-]: LENGTH R1 R4 
      91 [-]: LOADN R2 1   
      92 [-]: FORNPREP R1 L18
L15:  93 [-]: GETGLOBAL R8 K29 ["mSquadPanel"]
      94 [-]: GETTABLEKS R7 R8 K32 ["mPlayerInfo"]
      95 [-]: GETTABLE R6 R7 R3
      96 [-]: GETTABLEKS R5 R6 K33 ["Player"]
      97 [-]: FASTCALL1 62 R5 L16
      98 [-]: GETIMPORT R4 15 [nil]
      99 [-]: CALL R4 1 1  
L16: 100 [-]: JUMPIF R4 L17
     101 [-]: GETUPVAL R4 7
     102 [-]: GETGLOBAL R7 K29 ["mSquadPanel"]
     103 [-]: GETTABLEKS R6 R7 K32 ["mPlayerInfo"]
     104 [-]: GETTABLE R5 R6 R3
     105 [-]: CALL R4 1 0  
L17: 106 [-]: FORNLOOP R1 L15
L18: 107 [-]: LOADB R1 1   
     108 [-]: SETUPVAL R1 8
     109 [-]: GETIMPORT R1 2 [nil]
     110 [-]: NAMECALL R1 R1 K34 [0x565BE9EE]
     111 [-]: CALL R1 1 1  
     112 [-]: LOADB R2 1   
     113 [-]: FASTCALL1 62 R1 L19
     114 [-]: MOVE R4 R1   
     115 [-]: GETIMPORT R3 15 [nil]
     116 [-]: CALL R3 1 1  
L19: 117 [-]: JUMPIF R3 L20
     118 [-]: NAMECALL R3 R1 K35 [0xFDD3576F]
     119 [-]: CALL R3 1 1  
     120 [-]: GETTABLEKS R4 R3 K36 ["hasStarted"]
     121 [-]: NOT R2 R4    
L20: 122 [-]: JUMPIFNOT R2 L21
     123 [-]: GETUPVAL R4 9
     124 [-]: GETTABLEKS R3 R4 K37 [0x6E1FB19B]
     125 [-]: MOVE R4 R0   
     126 [-]: CALL R3 1 0  
L21: 127 [-]: GETIMPORT R3 2 [nil]
     128 [-]: NAMECALL R3 R3 K38 [0xCA33534D]
     129 [-]: CALL R3 1 1  
     130 [-]: JUMPIFNOT R3 L23
     131 [-]: GETIMPORT R3 2 [nil]
     132 [-]: NAMECALL R3 R3 K39 [0xB321D806]
     133 [-]: CALL R3 1 1  
     134 [-]: JUMPIFNOT R3 L22
     135 [-]: GETIMPORT R3 42 [nil]
     136 [-]: DUPTABLE R4 46
     137 [-]: GETIMPORT R5 48 [nil]
     138 [-]: GETIMPORT R6 2 [nil]
     139 [-]: NAMECALL R6 R6 K49 [0x776913BC]
     140 [-]: CALL R6 1 -1 
     141 [-]: CALL R5 -1 1 
     142 [-]: SETTABLEKS R5 R4 K43 ["scenarioLocation"]
     143 [-]: GETIMPORT R5 2 [nil]
     144 [-]: NAMECALL R5 R5 K50 [0xB6B65F09]
     145 [-]: CALL R5 1 1  
     146 [-]: SETTABLEKS R5 R4 K44 ["channel"]
     147 [-]: GETIMPORT R5 2 [nil]
     148 [-]: NAMECALL R5 R5 K51 [0x6E3327BF]
     149 [-]: CALL R5 1 1  
     150 [-]: SETTABLEKS R5 R4 K45 ["instance"]
     151 [-]: CALL R3 1 1  
     152 [-]: GETIMPORT R4 2 [nil]
     153 [-]: MOVE R6 R3   
     154 [-]: NAMECALL R4 R4 K52 [0x270C3A3F]
     155 [-]: CALL R4 2 0  
L22: 156 [-]: GETIMPORT R3 54 [nil]
     157 [-]: JUMPIFNOT R3 L23
     158 [-]: GETIMPORT R3 54 [nil]
     159 [-]: MOVE R4 R0   
     160 [-]: LOADB R5 1   
     161 [-]: CALL R3 2 0  
L23: 162 [-]: GETIMPORT R3 56 [nil]
     163 [-]: JUMPIFNOT R3 L24
     164 [-]: GETIMPORT R3 56 [nil]
     165 [-]: MOVE R4 R0   
     166 [-]: LOADB R5 1   
     167 [-]: CALL R3 2 0  
L24: 168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4335
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["HIDDEN_PLAYER_NAME"]
       2 [-]: JUMPIFEQ R0 R1 L1
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADK R3 K7 ["OnSquadMemberLeft("]
      11 [-]: MOVE R4 R0   
      12 [-]: LOADK R5 K8 [")"]
      13 [-]: CONCAT R2 R3 R5
      14 [-]: CALL R1 1 0  
      15 [-]: LOADN R4 1   
      16 [-]: GETUPVAL R5 1
      17 [-]: LENGTH R2 R5 
      18 [-]: LOADN R3 1   
      19 [-]: FORNPREP R2 L5
L 3:  20 [-]: GETUPVAL R7 1
      21 [-]: GETTABLE R6 R7 R4
      22 [-]: GETTABLEKS R5 R6 K9 ["name"]
      23 [-]: JUMPIFNOTEQ R5 R0 L4
      24 [-]: GETUPVAL R5 1
      25 [-]: GETTABLE R1 R5 R4
      26 [-]: JUMP L6
     
L 4:  27 [-]: FORNLOOP R2 L3
L 5:  28 [-]: LOADNIL R1   
L 6:  29 [-]: LOADN R2 255 
      30 [-]: LOADB R3 0   
      31 [-]: JUMPIFNOT R1 L7
      32 [-]: GETTABLEKS R2 R1 K10 ["teamId"]
      33 [-]: GETTABLEKS R3 R1 K11 ["isHost"]
L 7:  34 [-]: GETUPVAL R5 2
      35 [-]: GETTABLEKS R4 R5 K12 [0x20487CE3]
      36 [-]: CALL R4 0 1  
      37 [-]: LOADN R5 255 
      38 [-]: JUMPIFNOT R4 L8
      39 [-]: GETTABLEKS R5 R4 K10 ["teamId"]
L 8:  40 [-]: GETUPVAL R7 3
      41 [-]: GETTABLEKS R6 R7 K13 [0x06D055F9]
      42 [-]: JUMPIFEQ R5 R2 L9
      43 [-]: LOADB R7 0 +1
L 9:  44 [-]: LOADB R7 1   
L10:  45 [-]: LOADK R8 K14 ["/Lotus/Language/Menu/Lobby_LeftSquad"]
      46 [-]: LOADK R9 K15 ["/Lotus/Language/Menu/Lobby_LeftOpponent"]
      47 [-]: CALL R6 3 1  
      48 [-]: JUMPIFNOT R3 L11
      49 [-]: LOADK R6 K16 ["/Lotus/Language/Menu/Lobby_HostLeft"]
L11:  50 [-]: GETIMPORT R7 18 [nil]
      51 [-]: NAMECALL R7 R7 K19 [0x6D0AA187]
      52 [-]: CALL R7 1 1  
      53 [-]: SETUPVAL R7 1
      54 [-]: GETIMPORT R7 22 [nil]
      55 [-]: JUMPXEQKNIL R7 L12
      56 [-]: GETUPVAL R8 4
      57 [-]: GETTABLEKS R7 R8 K23 [0x34B70990]
      58 [-]: MOVE R8 R0   
      59 [-]: GETUPVAL R9 1
      60 [-]: LOADK R10 K9 ["name"]
      61 [-]: CALL R7 3 1  
      62 [-]: GETIMPORT R8 22 [nil]
      63 [-]: GETIMPORT R9 2 [nil]
      64 [-]: MOVE R11 R6  
      65 [-]: LOADB R12 0  
      66 [-]: DUPTABLE R13 25
      67 [-]: SETTABLEKS R7 R13 K24 ["USER"]
      68 [-]: NAMECALL R9 R9 K26 [0x42B04007]
      69 [-]: CALL R9 4 1  
      70 [-]: LOADK R10 K27 ["SquadMemberLeft"]
      71 [-]: CALL R8 2 0  
L12:  72 [-]: LOADN R9 1   
      73 [-]: GETUPVAL R10 5
      74 [-]: LENGTH R7 R10
      75 [-]: LOADN R8 1   
      76 [-]: FORNPREP R7 L16
L13:  77 [-]: GETUPVAL R13 5
      78 [-]: GETTABLE R12 R13 R9
      79 [-]: GETTABLEKS R11 R12 K28 ["Player"]
      80 [-]: FASTCALL1 62 R11 L14
      81 [-]: GETIMPORT R10 4 [nil]
      82 [-]: CALL R10 1 1 
L14:  83 [-]: JUMPIF R10 L15
      84 [-]: GETUPVAL R13 5
      85 [-]: GETTABLE R12 R13 R9
      86 [-]: GETTABLEKS R11 R12 K28 ["Player"]
      87 [-]: GETTABLEKS R10 R11 K9 ["name"]
      88 [-]: JUMPIFNOTEQ R10 R0 L15
      89 [-]: GETIMPORT R10 31 [nil]
      90 [-]: GETUPVAL R11 5
      91 [-]: MOVE R12 R9  
      92 [-]: CALL R10 2 0 
      93 [-]: JUMP L16
    
L15:  94 [-]: FORNLOOP R7 L13
L16:  95 [-]: GETGLOBAL R7 K32 ["mSquadPanel"]
      96 [-]: LOADNIL R8   
      97 [-]: SETTABLEKS R8 R7 K33 ["mNumSquadPlayers"]
      98 [-]: LOADB R7 1   
      99 [-]: GETGLOBAL R8 K34 ["mCurrentMode"]
     100 [-]: GETUPVAL R10 0
     101 [-]: GETTABLEKS R9 R10 K35 ["UI_MODE_IN_SPACE_SHIP"]
     102 [-]: JUMPIFEQ R8 R9 L20
     103 [-]: GETIMPORT R8 37 [nil]
     104 [-]: FASTCALL1 62 R8 L17
     105 [-]: GETIMPORT R7 4 [nil]
     106 [-]: CALL R7 1 1  
L17: 107 [-]: JUMPIFNOT R7 L20
     108 [-]: GETIMPORT R9 39 [nil]
     109 [-]: FASTCALL1 62 R9 L18
     110 [-]: GETIMPORT R8 4 [nil]
     111 [-]: CALL R8 1 1  
L18: 112 [-]: NOT R7 R8    
     113 [-]: JUMPIFNOT R7 L20
     114 [-]: GETIMPORT R7 39 [nil]
     115 [-]: NAMECALL R7 R7 K40 [0xFFE25891]
     116 [-]: CALL R7 1 1  
     117 [-]: JUMPIF R7 L20
     118 [-]: LOADB R7 1   
     119 [-]: GETIMPORT R8 39 [nil]
     120 [-]: NAMECALL R8 R8 K41 [0x5C390F04]
     121 [-]: CALL R8 1 1  
     122 [-]: LOADN R9 28  
     123 [-]: JUMPIFEQ R8 R9 L20
     124 [-]: GETIMPORT R8 39 [nil]
     125 [-]: NAMECALL R8 R8 K41 [0x5C390F04]
     126 [-]: CALL R8 1 1  
     127 [-]: LOADN R9 32  
     128 [-]: JUMPIFEQ R8 R9 L19
     129 [-]: LOADB R7 0 +1
L19: 130 [-]: LOADB R7 1   
L20: 131 [-]: JUMPIFNOT R3 L22
     132 [-]: JUMPIFNOT R7 L21
     133 [-]: GETUPVAL R8 6
     134 [-]: CALL R8 0 0  
L21: 135 [-]: GETUPVAL R8 7
     136 [-]: LOADB R9 1   
     137 [-]: SETTABLEKS R9 R8 K42 ["bailedCheckPending"]
     138 [-]: JUMP L25
    
L22: 139 [-]: LOADB R8 1   
     140 [-]: SETUPVAL R8 8
     141 [-]: JUMPIFNOT R7 L25
     142 [-]: GETIMPORT R10 39 [nil]
     143 [-]: FASTCALL1 62 R10 L23
     144 [-]: GETIMPORT R9 4 [nil]
     145 [-]: CALL R9 1 1  
L23: 146 [-]: NOT R8 R9    
     147 [-]: JUMPIFNOT R8 L24
     148 [-]: GETIMPORT R9 39 [nil]
     149 [-]: NAMECALL R9 R9 K43 [0xB2CB9941]
     150 [-]: CALL R9 1 1  
     151 [-]: NOT R8 R9    
     152 [-]: JUMPIFNOT R8 L24
     153 [-]: GETIMPORT R8 45 [nil]
L24: 154 [-]: GETUPVAL R9 9
     155 [-]: MOVE R10 R8  
     156 [-]: CALL R9 1 0  
L25: 157 [-]: GETGLOBAL R8 K32 ["mSquadPanel"]
     158 [-]: NAMECALL R8 R8 K46 [0x74A6DF5D]
     159 [-]: CALL R8 1 0  
     160 [-]: LOADN R10 1  
     161 [-]: GETGLOBAL R12 K32 ["mSquadPanel"]
     162 [-]: GETTABLEKS R11 R12 K47 ["mPlayerInfo"]
     163 [-]: LENGTH R8 R11
     164 [-]: LOADN R9 1   
     165 [-]: FORNPREP R8 L29
L26: 166 [-]: GETGLOBAL R15 K32 ["mSquadPanel"]
     167 [-]: GETTABLEKS R14 R15 K47 ["mPlayerInfo"]
     168 [-]: GETTABLE R13 R14 R10
     169 [-]: GETTABLEKS R12 R13 K28 ["Player"]
     170 [-]: FASTCALL1 62 R12 L27
     171 [-]: GETIMPORT R11 4 [nil]
     172 [-]: CALL R11 1 1 
L27: 173 [-]: JUMPIF R11 L28
     174 [-]: GETUPVAL R11 10
     175 [-]: GETGLOBAL R14 K32 ["mSquadPanel"]
     176 [-]: GETTABLEKS R13 R14 K47 ["mPlayerInfo"]
     177 [-]: GETTABLE R12 R13 R10
     178 [-]: CALL R11 1 0 
L28: 179 [-]: FORNLOOP R8 L26
L29: 180 [-]: GETUPVAL R9 11
     181 [-]: GETTABLEKS R8 R9 K48 [0x8DC6EC54]
     182 [-]: MOVE R9 R1   
     183 [-]: CALL R8 1 0  
     184 [-]: GETIMPORT R8 50 [nil]
     185 [-]: JUMPIFNOT R8 L30
     186 [-]: GETIMPORT R8 50 [nil]
     187 [-]: MOVE R9 R0   
     188 [-]: LOADB R10 0  
     189 [-]: MOVE R11 R3  
     190 [-]: CALL R8 3 0  
L30: 191 [-]: GETIMPORT R8 52 [nil]
     192 [-]: JUMPIFNOT R8 L31
     193 [-]: GETIMPORT R8 52 [nil]
     194 [-]: MOVE R9 R0   
     195 [-]: LOADB R10 0  
     196 [-]: MOVE R11 R3  
     197 [-]: CALL R8 3 0  
L31: 198 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4427
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x6D0AA187]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4432
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4435
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   
       1 [-]: SETGLOBAL R0 K0 ["mCanRetryMergeSquad"]
       2 [-]: GETUPVAL R0 0
       3 [-]: CALL R0 0 0  
       4 [-]: GETUPVAL R0 1
       5 [-]: GETGLOBAL R1 K1 ["mSquadPanel"]
       6 [-]: NAMECALL R1 R1 K2 [0x5B1C3D30]
       7 [-]: CALL R1 1 -1 
       8 [-]: CALL R0 -1 0 
       9 [-]: LOADB R0 0   
      10 [-]: SETUPVAL R0 2
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4442
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: NAMECALL R0 R0 K5 [0xD7D79B74]
       6 [-]: CALL R0 1 1  
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L6 
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: NAMECALL R1 R1 K10 [0x78298275]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L6 
      20 [-]: NAMECALL R3 R1 K11 [0xDE321E6F]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R3 R3 K12 [0x33C6E9D3]
      23 [-]: CALL R3 1 1  
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: GETIMPORT R2 7 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L6 
      28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: NAMECALL R3 R3 K15 [0xB321D806]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 9 [nil]
      32 [-]: NAMECALL R4 R4 K16 [0x18D05D30]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIFEQ R3 R4 L4
      35 [-]: LOADB R2 0 +1
L 4:  36 [-]: LOADB R2 1   
L 5:  37 [-]: RETURN R2 1  
L 6:  38 [-]: LOADB R1 0   
      39 [-]: RETURN R1 1  


; Name:            
; Defined at line: 4458
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: LOADK R1 K6 ["_AutoLaunchRailjackMission"]
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R0 7 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K2 ["teleportNeeded"]
       9 [-]: GETIMPORT R0 7 [nil]
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K8 ["countdownFinished"]
      12 [-]: LOADK R0 K9 ["true"]
      13 [-]: GETIMPORT R1 11 [nil]
      14 [-]: GETIMPORT R4 13 [nil]
      15 [-]: GETTABLEKS R3 R4 K14 ["UIMovie_SolarMap"]
      16 [-]: NAMECALL R1 R1 K15 [0xBCFB64AB]
      17 [-]: CALL R1 2 1  
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 17 [nil]
      21 [-]: CALL R2 1 1  
L 1:  22 [-]: JUMPIF R2 L3 
      23 [-]: JUMPXEQKNIL R0 L2 NOT
      24 [-]: LOADK R0 K18 [""]
L 2:  25 [-]: LOADK R4 K19 ["TransitionOut"]
      26 [-]: MOVE R5 R0   
      27 [-]: NAMECALL R2 R1 K20 [0xE4162EED]
      28 [-]: CALL R2 3 0  
L 3:  29 [-]: GETIMPORT R0 22 [nil]
      30 [-]: NAMECALL R0 R0 K23 [0xB321D806]
      31 [-]: CALL R0 1 1  
      32 [-]: JUMPIFNOT R0 L4
      33 [-]: GETIMPORT R0 25 [nil]
      34 [-]: GETIMPORT R2 27 [nil]
      35 [-]: NAMECALL R0 R0 K28 [0xF2DEAF69]
      36 [-]: CALL R0 2 1  
      37 [-]: JUMPIF R0 L4 
      38 [-]: GETUPVAL R1 0
      39 [-]: GETTABLEKS R0 R1 K29 [0x59FD07DD]
      40 [-]: GETIMPORT R1 31 [nil]
      41 [-]: LOADB R2 1   
      42 [-]: LOADB R3 0   
      43 [-]: LOADK R4 K32 ["OnUpdateSessionSettings"]
      44 [-]: CALL R0 4 0  
L 4:  45 [-]: GETUPVAL R0 1
      46 [-]: CALL R0 0 0  
      47 [-]: GETIMPORT R1 34 [nil]
      48 [-]: FASTCALL1 62 R1 L5
      49 [-]: GETIMPORT R0 17 [nil]
      50 [-]: CALL R0 1 1  
L 5:  51 [-]: JUMPIFNOT R0 L6
      52 [-]: JUMP L7
     
L 6:  53 [-]: GETIMPORT R0 34 [nil]
      54 [-]: LOADK R2 K35 ["VoteInfo"]
      55 [-]: LOADN R3 11  
      56 [-]: LOADB R4 0   
      57 [-]: NAMECALL R0 R0 K36 [0xAADE900E]
      58 [-]: CALL R0 4 0  
      59 [-]: GETUPVAL R0 2
      60 [-]: LOADB R2 1   
      61 [-]: NAMECALL R0 R0 K37 [0x8499F2F2]
      62 [-]: CALL R0 2 0  
L 7:  63 [-]: GETUPVAL R0 3
      64 [-]: LOADK R1 K18 [""]
      65 [-]: LOADK R2 K18 [""]
      66 [-]: CALL R0 2 0  
      67 [-]: GETIMPORT R0 25 [nil]
      68 [-]: NAMECALL R0 R0 K38 [0xD7D79B74]
      69 [-]: CALL R0 1 1  
      70 [-]: FASTCALL1 62 R0 L8
      71 [-]: MOVE R2 R0   
      72 [-]: GETIMPORT R1 17 [nil]
      73 [-]: CALL R1 1 1  
L 8:  74 [-]: JUMPIF R1 L9 
      75 [-]: GETIMPORT R3 40 [nil]
      76 [-]: NAMECALL R3 R3 K41 [0x78298275]
      77 [-]: CALL R3 1 -1 
      78 [-]: NAMECALL R1 R0 K42 [0x371DB6F9]
      79 [-]: CALL R1 -1 1 
      80 [-]: JUMPIF R1 L19
L 9:  81 [-]: GETIMPORT R1 44 [nil]
      82 [-]: LOADK R2 K45 ["RailJackTube"]
      83 [-]: CALL R1 1 1  
      84 [-]: GETIMPORT R2 40 [nil]
      85 [-]: MOVE R4 R1   
      86 [-]: NAMECALL R2 R2 K46 [0x46A0EBF5]
      87 [-]: CALL R2 2 1  
      88 [-]: FASTCALL1 62 R2 L10
      89 [-]: MOVE R4 R2   
      90 [-]: GETIMPORT R3 17 [nil]
      91 [-]: CALL R3 1 1  
L10:  92 [-]: JUMPIF R3 L12
      93 [-]: GETIMPORT R3 40 [nil]
      94 [-]: NAMECALL R3 R3 K41 [0x78298275]
      95 [-]: CALL R3 1 1  
      96 [-]: FASTCALL1 62 R3 L11
      97 [-]: MOVE R5 R3   
      98 [-]: GETIMPORT R4 17 [nil]
      99 [-]: CALL R4 1 1  
L11: 100 [-]: JUMPIF R4 L19
     101 [-]: NAMECALL R4 R3 K47 [0xDE321E6F]
     102 [-]: CALL R4 1 1  
     103 [-]: NAMECALL R4 R4 K48 [0x33C6E9D3]
     104 [-]: CALL R4 1 1  
     105 [-]: JUMPIF R4 L19
     106 [-]: NAMECALL R6 R2 K49 [0xD1586535]
     107 [-]: CALL R6 1 1  
     108 [-]: NAMECALL R7 R3 K50 [0xCB3851B8]
     109 [-]: CALL R7 1 -1 
     110 [-]: NAMECALL R4 R3 K51 [0x589EF1C1]
     111 [-]: CALL R4 -1 0 
     112 [-]: NAMECALL R4 R3 K52 [0x59E42E1B]
     113 [-]: CALL R4 1 1  
     114 [-]: MOVE R6 R2   
     115 [-]: NAMECALL R4 R4 K53 [0x98852CF7]
     116 [-]: CALL R4 2 0  
     117 [-]: GETIMPORT R4 7 [nil]
     118 [-]: LOADB R5 1   
     119 [-]: SETTABLEKS R5 R4 K54 ["teleportExecuted"]
     120 [-]: RETURN R0 0  
L12: 121 [-]: GETIMPORT R3 40 [nil]
     122 [-]: NAMECALL R3 R3 K41 [0x78298275]
     123 [-]: CALL R3 1 1  
     124 [-]: GETUPVAL R5 4
     125 [-]: GETTABLEKS R4 R5 K55 [0x2A1108A9]
     126 [-]: GETIMPORT R5 44 [nil]
     127 [-]: LOADK R6 K56 ["RailJackAvatar"]
     128 [-]: CALL R5 1 1  
     129 [-]: NAMECALL R6 R3 K49 [0xD1586535]
     130 [-]: CALL R6 1 -1 
     131 [-]: CALL R4 -1 1 
     132 [-]: FASTCALL1 62 R4 L13
     133 [-]: MOVE R6 R4   
     134 [-]: GETIMPORT R5 17 [nil]
     135 [-]: CALL R5 1 1  
L13: 136 [-]: JUMPIFNOT R5 L14
     137 [-]: RETURN R0 0  
L14: 138 [-]: GETIMPORT R7 44 [nil]
     139 [-]: LOADK R8 K57 ["IDLE"]
     140 [-]: CALL R7 1 -1 
     141 [-]: NAMECALL R5 R3 K58 [0xB2532845]
     142 [-]: CALL R5 -1 0 
     143 [-]: MOVE R7 R3   
     144 [-]: LOADN R8 5   
     145 [-]: NAMECALL R5 R4 K59 [0x6E4F62D7]
     146 [-]: CALL R5 3 0  
     147 [-]: LOADN R7 1   
     148 [-]: NAMECALL R5 R4 K60 [0x166DD705]
     149 [-]: CALL R5 2 0  
     150 [-]: GETIMPORT R5 40 [nil]
     151 [-]: GETIMPORT R7 44 [nil]
     152 [-]: LOADK R8 K61 ["BoardFromDojoCin"]
     153 [-]: CALL R7 1 -1 
     154 [-]: NAMECALL R5 R5 K46 [0x46A0EBF5]
     155 [-]: CALL R5 -1 1 
     156 [-]: FASTCALL1 62 R5 L15
     157 [-]: MOVE R7 R5   
     158 [-]: GETIMPORT R6 17 [nil]
     159 [-]: CALL R6 1 1  
L15: 160 [-]: JUMPIF R6 L18
     161 [-]: GETIMPORT R6 40 [nil]
     162 [-]: GETIMPORT R8 44 [nil]
     163 [-]: LOADK R9 K62 ["PlayerSpawn"]
     164 [-]: CALL R8 1 1  
     165 [-]: NAMECALL R9 R5 K49 [0xD1586535]
     166 [-]: CALL R9 1 -1 
     167 [-]: NAMECALL R6 R6 K63 [0xC7B81E8D]
     168 [-]: CALL R6 -1 1 
     169 [-]: FASTCALL1 62 R6 L16
     170 [-]: MOVE R8 R6   
     171 [-]: GETIMPORT R7 17 [nil]
     172 [-]: CALL R7 1 1  
L16: 173 [-]: JUMPIF R7 L17
     174 [-]: NAMECALL R9 R6 K49 [0xD1586535]
     175 [-]: CALL R9 1 1  
     176 [-]: NAMECALL R10 R6 K50 [0xCB3851B8]
     177 [-]: CALL R10 1 -1
     178 [-]: NAMECALL R7 R3 K51 [0x589EF1C1]
     179 [-]: CALL R7 -1 0 
     180 [-]: JUMP L18
    
L17: 181 [-]: NAMECALL R9 R5 K49 [0xD1586535]
     182 [-]: CALL R9 1 1  
     183 [-]: NAMECALL R10 R5 K50 [0xCB3851B8]
     184 [-]: CALL R10 1 -1
     185 [-]: NAMECALL R7 R3 K51 [0x589EF1C1]
     186 [-]: CALL R7 -1 0 
L18: 187 [-]: GETIMPORT R6 7 [nil]
     188 [-]: LOADB R7 1   
     189 [-]: SETTABLEKS R7 R6 K54 ["teleportExecuted"]
L19: 190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4518
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4522
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: NAMECALL R3 R3 K5 [0x6923A4FA]
       4 [-]: CALL R3 1 -1 
       5 [-]: CALL R2 -1 1 
       6 [-]: JUMPXEQKNIL R2 L0
       7 [-]: GETTABLEKS R1 R2 K6 ["name"]
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R3 9 [nil]
      10 [-]: JUMPXEQKNIL R3 L1
      11 [-]: GETIMPORT R3 10 [nil]
      12 [-]: JUMPXEQKNIL R3 L1
      13 [-]: GETIMPORT R3 12 [nil]
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R1 R3   
L 1:  17 [-]: GETIMPORT R3 14 [nil]
      18 [-]: LOADK R5 K15 ["SetRailjackAutoLaunchPending "]
      19 [-]: MOVE R6 R1   
      20 [-]: CONCAT R4 R5 R6
      21 [-]: CALL R3 1 0  
      22 [-]: GETIMPORT R3 16 [nil]
      23 [-]: DUPTABLE R4 18
      24 [-]: SETTABLEKS R0 R4 K17 ["teleportNeeded"]
      25 [-]: SETTABLEKS R1 R4 K6 ["name"]
      26 [-]: SETTABLEKS R4 R3 K19 ["RailjackAutoLaunchPending"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4536
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 1   
       3 [-]: JUMPIFLE R0 R1 L3
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: NOT R0 R1    
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      13 [-]: CALL R0 2 1  
      14 [-]: JUMPIFNOT R0 L2
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: NAMECALL R2 R2 K7 [0xEF893AEC]
      17 [-]: CALL R2 1 1  
      18 [-]: GETTABLEKS R1 R2 K8 ["missionType"]
      19 [-]: LOADN R2 32  
      20 [-]: JUMPIFEQ R1 R2 L1
      21 [-]: LOADB R0 0 +1
L 1:  22 [-]: LOADB R0 1   
L 2:  23 [-]: JUMPIF R0 L3 
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: GETIMPORT R2 10 [nil]
      26 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      27 [-]: CALL R0 2 1  
      28 [-]: JUMPIF R0 L3 
      29 [-]: GETIMPORT R0 13 [nil]
      30 [-]: JUMPIFNOT R0 L6
      31 [-]: GETIMPORT R0 13 [nil]
      32 [-]: JUMPXEQKN R0 K14 L6 NOT [1]
L 3:  33 [-]: GETIMPORT R0 16 [nil]
      34 [-]: LOADK R1 K17 ["/Lotus/Levels/Proc/Hub/RelayStationHubMain"]
      35 [-]: CALL R0 1 1  
      36 [-]: GETIMPORT R1 1 [nil]
      37 [-]: GETIMPORT R3 10 [nil]
      38 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      39 [-]: CALL R1 2 1  
      40 [-]: JUMPIFNOT R1 L5
      41 [-]: GETIMPORT R1 1 [nil]
      42 [-]: GETIMPORT R3 19 [nil]
      43 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      44 [-]: CALL R1 2 1  
      45 [-]: JUMPIF R1 L5 
      46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: NAMECALL R3 R3 K7 [0xEF893AEC]
      48 [-]: CALL R3 1 1  
      49 [-]: GETTABLEKS R2 R3 K20 ["levelOverride"]
      50 [-]: FASTCALL1 62 R2 L4
      51 [-]: GETIMPORT R1 3 [nil]
      52 [-]: CALL R1 1 1  
L 4:  53 [-]: JUMPIF R1 L5 
      54 [-]: GETIMPORT R2 1 [nil]
      55 [-]: NAMECALL R2 R2 K7 [0xEF893AEC]
      56 [-]: CALL R2 1 1  
      57 [-]: GETTABLEKS R1 R2 K20 ["levelOverride"]
      58 [-]: MOVE R3 R0   
      59 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      60 [-]: CALL R1 2 1  
      61 [-]: JUMPIF R1 L5 
      62 [-]: LOADB R1 0   
      63 [-]: RETURN R1 1  
L 5:  64 [-]: LOADB R1 1   
      65 [-]: RETURN R1 1  
L 6:  66 [-]: LOADB R0 0   
      67 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4548
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L1 ["dontLockSession"]
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: NAMECALL R3 R3 K3 [0x565BE9EE]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: NAMECALL R2 R2 K3 [0x565BE9EE]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K6 [0xFDD3576F]
      12 [-]: CALL R2 1 1  
      13 [-]: GETTABLEKS R3 R2 K7 ["regionId"]
      14 [-]: LOADN R4 2   
      15 [-]: JUMPIFEQ R3 R4 L1
      16 [-]: LOADN R3 2   
      17 [-]: SETTABLEKS R3 R2 K7 ["regionId"]
      18 [-]: GETIMPORT R3 2 [nil]
      19 [-]: MOVE R5 R2   
      20 [-]: LOADK R6 K8 ["OnUpdateSessionSettings"]
      21 [-]: NAMECALL R3 R3 K9 [0xEE2F24FC]
      22 [-]: CALL R3 3 0  
L 1:  23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K10 ["LAUNCH_PRIVATE_SESSION"]
      25 [-]: GETIMPORT R3 2 [nil]
      26 [-]: MOVE R5 R2   
      27 [-]: NAMECALL R3 R3 K11 [0x8E667698]
      28 [-]: CALL R3 2 0  
      29 [-]: GETUPVAL R2 1
      30 [-]: LOADB R3 0   
      31 [-]: LOADB R4 1   
      32 [-]: CALL R2 2 0  
      33 [-]: GETUPVAL R2 2
      34 [-]: GETGLOBAL R3 K12 ["mSquadPanel"]
      35 [-]: NAMECALL R3 R3 K13 [0x5B1C3D30]
      36 [-]: CALL R3 1 -1 
      37 [-]: CALL R2 -1 0 
      38 [-]: GETUPVAL R2 3
      39 [-]: NAMECALL R2 R2 K14 [0x71E9AC81]
      40 [-]: CALL R2 1 0  
      41 [-]: JUMPIFNOT R1 L2
      42 [-]: JUMPXEQKS R1 K15 L2 NOT ["true"]
      43 [-]: GETIMPORT R2 18 [nil]
      44 [-]: JUMPIFNOT R2 L2
      45 [-]: GETIMPORT R2 20 [nil]
      46 [-]: GETUPVAL R5 4
      47 [-]: GETTABLEKS R4 R5 K21 ["SF_RAILJACK_KEY"]
      48 [-]: NAMECALL R2 R2 K22 [0x4AE54C32]
      49 [-]: CALL R2 2 1  
      50 [-]: JUMPIFNOT R2 L2
      51 [-]: GETUPVAL R2 5
      52 [-]: CALL R2 0 1  
      53 [-]: JUMPIFNOT R2 L2
      54 [-]: GETUPVAL R2 6
      55 [-]: LOADB R3 1   
      56 [-]: CALL R2 1 0  
      57 [-]: GETUPVAL R2 7
      58 [-]: CALL R2 0 0  
L 2:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4572
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADK R2 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R3 K4 ["0"]
       3 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 7 [nil]
       6 [-]: JUMPIF R0 L3 
       7 [-]: GETIMPORT R2 9 [nil]
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 11 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: NOT R0 R1    
      12 [-]: JUMPIFNOT R0 L2
      13 [-]: GETIMPORT R0 9 [nil]
      14 [-]: GETIMPORT R2 13 [nil]
      15 [-]: NAMECALL R0 R0 K14 [0xF2DEAF69]
      16 [-]: CALL R0 2 1  
      17 [-]: JUMPIFNOT R0 L2
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: NAMECALL R2 R2 K15 [0xEF893AEC]
      20 [-]: CALL R2 1 1  
      21 [-]: GETTABLEKS R1 R2 K16 ["missionType"]
      22 [-]: LOADN R2 32  
      23 [-]: JUMPIFEQ R1 R2 L1
      24 [-]: LOADB R0 0 +1
L 1:  25 [-]: LOADB R0 1   
L 2:  26 [-]: JUMPIFNOT R0 L4
L 3:  27 [-]: GETIMPORT R0 18 [nil]
      28 [-]: JUMPIFNOT R0 L4
      29 [-]: GETIMPORT R0 21 [nil]
      30 [-]: GETIMPORT R1 23 [nil]
      31 [-]: NAMECALL R1 R1 K24 [0x6923A4FA]
      32 [-]: CALL R1 1 1  
      33 [-]: LOADK R2 K25 ["Dojo"]
      34 [-]: CALL R0 2 1  
      35 [-]: JUMPIFNOT R0 L4
      36 [-]: RETURN R0 0  
L 4:  37 [-]: GETIMPORT R0 7 [nil]
      38 [-]: JUMPIF R0 L8 
      39 [-]: GETIMPORT R2 9 [nil]
      40 [-]: FASTCALL1 62 R2 L5
      41 [-]: GETIMPORT R1 11 [nil]
      42 [-]: CALL R1 1 1  
L 5:  43 [-]: NOT R0 R1    
      44 [-]: JUMPIFNOT R0 L7
      45 [-]: GETIMPORT R0 9 [nil]
      46 [-]: GETIMPORT R2 13 [nil]
      47 [-]: NAMECALL R0 R0 K14 [0xF2DEAF69]
      48 [-]: CALL R0 2 1  
      49 [-]: JUMPIFNOT R0 L7
      50 [-]: GETIMPORT R2 9 [nil]
      51 [-]: NAMECALL R2 R2 K15 [0xEF893AEC]
      52 [-]: CALL R2 1 1  
      53 [-]: GETTABLEKS R1 R2 K16 ["missionType"]
      54 [-]: LOADN R2 32  
      55 [-]: JUMPIFEQ R1 R2 L6
      56 [-]: LOADB R0 0 +1
L 6:  57 [-]: LOADB R0 1   
L 7:  58 [-]: JUMPIFNOT R0 L11
L 8:  59 [-]: GETIMPORT R0 27 [nil]
      60 [-]: JUMPIFNOT R0 L9
      61 [-]: GETIMPORT R0 29 [nil]
      62 [-]: JUMPIF R0 L11
L 9:  63 [-]: GETIMPORT R0 31 [nil]
      64 [-]: GETUPVAL R3 0
      65 [-]: GETTABLEKS R2 R3 K32 ["SF_RAILJACK_KEY"]
      66 [-]: NAMECALL R0 R0 K33 [0x4AE54C32]
      67 [-]: CALL R0 2 1  
      68 [-]: JUMPIFNOT R0 L11
      69 [-]: GETUPVAL R0 1
      70 [-]: CALL R0 0 1  
      71 [-]: JUMPIFNOT R0 L11
      72 [-]: GETIMPORT R0 9 [nil]
      73 [-]: GETIMPORT R2 35 [nil]
      74 [-]: NAMECALL R0 R0 K14 [0xF2DEAF69]
      75 [-]: CALL R0 2 1  
      76 [-]: JUMPIFNOT R0 L10
      77 [-]: GETIMPORT R0 37 [nil]
      78 [-]: JUMPIF R0 L10
      79 [-]: GETIMPORT R0 38 [nil]
      80 [-]: DUPTABLE R1 40
      81 [-]: LOADK R2 K41 ["DojoHub_HUB"]
      82 [-]: SETTABLEKS R2 R1 K39 ["name"]
      83 [-]: SETTABLEKS R1 R0 K36 ["gPendingMission"]
L10:  84 [-]: GETUPVAL R0 2
      85 [-]: LOADB R1 1   
      86 [-]: CALL R0 1 0  
      87 [-]: GETUPVAL R0 3
      88 [-]: CALL R0 0 0  
      89 [-]: RETURN R0 0  
L11:  90 [-]: GETIMPORT R0 43 [nil]
      91 [-]: NAMECALL R0 R0 K15 [0xEF893AEC]
      92 [-]: CALL R0 1 1  
      93 [-]: GETUPVAL R2 4
      94 [-]: GETTABLEKS R1 R2 K44 [0x05B69533]
      95 [-]: GETIMPORT R2 46 [nil]
      96 [-]: LOADK R3 K41 ["DojoHub_HUB"]
      97 [-]: CALL R2 1 1  
      98 [-]: MOVE R3 R0   
      99 [-]: GETIMPORT R4 43 [nil]
     100 [-]: LOADB R5 0   
     101 [-]: LOADNIL R6   
     102 [-]: LOADNIL R7   
     103 [-]: LOADB R8 0   
     104 [-]: LOADB R9 1   
     105 [-]: CALL R1 8 1  
     106 [-]: JUMPXEQKNIL R1 L15 NOT
     107 [-]: GETIMPORT R2 48 [nil]
     108 [-]: CALL R2 0 1  
     109 [-]: GETIMPORT R3 27 [nil]
     110 [-]: JUMPIFNOT R3 L13
     111 [-]: GETIMPORT R3 50 [nil]
     112 [-]: JUMPIFNOT R3 L13
     113 [-]: GETIMPORT R5 50 [nil]
     114 [-]: NAMECALL R3 R2 K51 [0x46E9D221]
     115 [-]: CALL R3 2 1  
     116 [-]: JUMPIFNOT R3 L13
     117 [-]: GETIMPORT R4 31 [nil]
     118 [-]: FASTCALL1 62 R4 L12
     119 [-]: GETIMPORT R3 11 [nil]
     120 [-]: CALL R3 1 1  
L12: 121 [-]: JUMPIF R3 L13
     122 [-]: GETIMPORT R3 50 [nil]
     123 [-]: GETIMPORT R4 31 [nil]
     124 [-]: NAMECALL R4 R4 K52 [0x713CE380]
     125 [-]: CALL R4 1 1  
     126 [-]: JUMPIFNOTEQ R3 R4 L13
     127 [-]: GETIMPORT R3 54 [nil]
     128 [-]: LOADK R4 K55 ["CreateGuildDojo"]
     129 [-]: CALL R3 1 0  
     130 [-]: GETIMPORT R3 2 [nil]
     131 [-]: LOADK R5 K3 ["ShowBlockingMessage"]
     132 [-]: LOADK R6 K56 ["1"]
     133 [-]: NAMECALL R3 R3 K5 [0xE4162EED]
     134 [-]: CALL R3 3 0  
     135 [-]: GETIMPORT R3 58 [nil]
     136 [-]: GETIMPORT R4 60 [nil]
     137 [-]: CALL R3 1 1  
     138 [-]: NAMECALL R4 R3 K61 [0xA0728DCE]
     139 [-]: CALL R4 1 1  
     140 [-]: GETIMPORT R5 63 [nil]
     141 [-]: LOADN R7 0   
     142 [-]: NAMECALL R5 R5 K64 [0x3F3AE64C]
     143 [-]: CALL R5 2 1  
     144 [-]: NAMECALL R5 R5 K65 [0x1012C7EC]
     145 [-]: CALL R5 1 1  
     146 [-]: GETIMPORT R12 67 [nil]
     147 [-]: NAMECALL R12 R12 K68 [0x2608B62F]
     148 [-]: CALL R12 1 1 
     149 [-]: MOVE R7 R12  
     150 [-]: LOADK R8 K69 ["createGuildDojo.php?"]
     151 [-]: MOVE R9 R5   
     152 [-]: LOADK R10 K70 ["&guildId="]
     153 [-]: GETIMPORT R11 50 [nil]
     154 [-]: CONCAT R6 R7 R11
     155 [-]: GETIMPORT R7 73 [nil]
     156 [-]: MOVE R8 R6   
     157 [-]: MOVE R9 R4   
     158 [-]: LOADK R10 K74 ["OnDojoData"]
     159 [-]: CALL R7 3 0  
     160 [-]: RETURN R0 0  
L13: 161 [-]: GETUPVAL R3 5
     162 [-]: LOADK R4 K75 ["/Lotus/Language/Menu/HostDojoFailureDownload"]
     163 [-]: CALL R3 1 0  
     164 [-]: GETIMPORT R3 27 [nil]
     165 [-]: JUMPIFNOT R3 L14
     166 [-]: GETIMPORT R3 29 [nil]
     167 [-]: JUMPIFNOT R3 L14
     168 [-]: GETIMPORT R3 23 [nil]
     169 [-]: LOADK R5 K76 [""]
     170 [-]: NAMECALL R3 R3 K77 [0x3B62D69A]
     171 [-]: CALL R3 2 0  
     172 [-]: GETIMPORT R3 23 [nil]
     173 [-]: LOADK R5 K78 ["LeaveSquadDone"]
     174 [-]: NAMECALL R3 R3 K79 [0x8229D239]
     175 [-]: CALL R3 2 0  
L14: 176 [-]: GETIMPORT R3 38 [nil]
     177 [-]: LOADNIL R4   
     178 [-]: SETTABLEKS R4 R3 K26 ["gDojoData"]
     179 [-]: RETURN R0 0  
L15: 180 [-]: GETIMPORT R2 81 [nil]
     181 [-]: SETTABLEKS R2 R1 K82 ["gameRules"]
     182 [-]: GETIMPORT R2 63 [nil]
     183 [-]: LOADN R4 0   
     184 [-]: NAMECALL R2 R2 K64 [0x3F3AE64C]
     185 [-]: CALL R2 2 1  
     186 [-]: NAMECALL R2 R2 K83 [0x80563238]
     187 [-]: CALL R2 1 1  
     188 [-]: FASTCALL1 62 R2 L16
     189 [-]: MOVE R4 R2   
     190 [-]: GETIMPORT R3 11 [nil]
     191 [-]: CALL R3 1 1  
L16: 192 [-]: JUMPIF R3 L18
     193 [-]: NAMECALL R3 R2 K52 [0x713CE380]
     194 [-]: CALL R3 1 1  
     195 [-]: GETIMPORT R4 50 [nil]
     196 [-]: JUMPIFNOTEQ R3 R4 L17
     197 [-]: GETIMPORT R5 85 [nil]
     198 [-]: LOADB R6 0   
     199 [-]: NAMECALL R3 R2 K86 [0xADAD90A6]
     200 [-]: CALL R3 3 0  
     201 [-]: GETIMPORT R5 85 [nil]
     202 [-]: NAMECALL R3 R2 K87 [0x6A0E5172]
     203 [-]: CALL R3 2 0  
     204 [-]: JUMP L19
    
L17: 205 [-]: GETIMPORT R5 85 [nil]
     206 [-]: LOADB R6 1   
     207 [-]: NAMECALL R3 R2 K86 [0xADAD90A6]
     208 [-]: CALL R3 3 0  
     209 [-]: JUMP L19
    
L18: 210 [-]: GETIMPORT R3 54 [nil]
     211 [-]: LOADK R4 K88 ["gamedata is nil - unable to update vault"]
     212 [-]: CALL R3 1 0  
L19: 213 [-]: LOADK R4 K89 ["DojoHUB_HUB_"]
     214 [-]: GETIMPORT R5 50 [nil]
     215 [-]: CONCAT R3 R4 R5
     216 [-]: GETIMPORT R4 23 [nil]
     217 [-]: MOVE R6 R3   
     218 [-]: NAMECALL R4 R4 K77 [0x3B62D69A]
     219 [-]: CALL R4 2 0  
     220 [-]: GETIMPORT R5 23 [nil]
     221 [-]: NAMECALL R5 R5 K90 [0x565BE9EE]
     222 [-]: CALL R5 1 1  
     223 [-]: FASTCALL1 62 R5 L20
     224 [-]: GETIMPORT R4 11 [nil]
     225 [-]: CALL R4 1 1  
L20: 226 [-]: JUMPIF R4 L21
     227 [-]: GETIMPORT R4 23 [nil]
     228 [-]: NAMECALL R4 R4 K90 [0x565BE9EE]
     229 [-]: CALL R4 1 1  
     230 [-]: NAMECALL R4 R4 K91 [0xFDD3576F]
     231 [-]: CALL R4 1 1  
     232 [-]: GETUPVAL R6 0
     233 [-]: GETTABLEKS R5 R6 K92 [0x929F088B]
     234 [-]: CALL R5 0 1  
     235 [-]: SETTABLEKS R5 R4 K93 ["gameModeId"]
     236 [-]: GETIMPORT R5 50 [nil]
     237 [-]: SETTABLEKS R5 R4 K94 ["originalSessionId"]
     238 [-]: GETIMPORT R5 23 [nil]
     239 [-]: MOVE R7 R4   
     240 [-]: LOADK R8 K95 ["OnUpdateSessionSettings"]
     241 [-]: NAMECALL R5 R5 K96 [0xEE2F24FC]
     242 [-]: CALL R5 3 0  
L21: 243 [-]: GETIMPORT R4 98 [nil]
     244 [-]: MOVE R5 R1   
     245 [-]: CALL R4 1 0  
     246 [-]: GETUPVAL R4 6
     247 [-]: LOADB R5 1   
     248 [-]: LOADB R6 0   
     249 [-]: CALL R4 2 0  
     250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4657
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4661
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R2 0
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: MOVE R4 R1   
       4 [-]: LOADK R5 K3 ["\""]
       5 [-]: LOADK R6 K4 [""]
       6 [-]: CALL R3 3 1  
       7 [-]: SETTABLEKS R3 R2 K5 ["ContentUrlResponse"]
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R2 0
      10 [-]: LOADK R3 K4 [""]
      11 [-]: SETTABLEKS R3 R2 K5 ["ContentUrlResponse"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4669
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L2
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: GETTABLEKS R4 R3 K0 ["isHost"]
       8 [-]: JUMPIFNOT R4 L1
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLEKS R4 R5 K1 [0x21D5408A]
      11 [-]: GETTABLEKS R5 R3 K2 ["platform"]
      12 [-]: CALL R4 1 -1 
      13 [-]: RETURN R4 -1 
L 1:  14 [-]: FORNLOOP R0 L0
L 2:  15 [-]: LOADNIL R0   
      16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4680
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADB R3 0   
       2 [-]: SETTABLEKS R3 R2 K0 ["lobbyPending"]
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: FASTCALL1 43 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: LOADN R3 4   
       9 [-]: JUMPIFNOTLE R2 R3 L1
      10 [-]: GETUPVAL R2 1
      11 [-]: CALL R2 0 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: JUMPIFEQ R2 R3 L1
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: LOADK R5 K9 ["Dojo on another platform ("]
      18 [-]: GETIMPORT R8 11 [nil]
      19 [-]: MOVE R9 R2   
      20 [-]: CALL R8 1 1  
      21 [-]: MOVE R6 R8   
      22 [-]: LOADK R7 K12 [")"]
      23 [-]: CONCAT R4 R5 R7
      24 [-]: CALL R3 1 0  
      25 [-]: GETUPVAL R3 0
      26 [-]: LOADNIL R4   
      27 [-]: SETTABLEKS R4 R3 K13 ["loader"]
      28 [-]: GETUPVAL R3 2
      29 [-]: LOADK R4 K14 ["/Lotus/Language/Dojo/DojoFailureCrossPlatform"]
      30 [-]: CALL R3 1 0  
      31 [-]: RETURN R0 0  
L 1:  32 [-]: JUMPIFNOT R0 L3
      33 [-]: GETIMPORT R3 17 [nil]
      34 [-]: FASTCALL1 62 R3 L2
      35 [-]: GETIMPORT R2 19 [nil]
      36 [-]: CALL R2 1 1  
L 2:  37 [-]: JUMPIF R2 L3 
      38 [-]: GETUPVAL R2 0
      39 [-]: LOADNIL R3   
      40 [-]: SETTABLEKS R3 R2 K13 ["loader"]
      41 [-]: GETIMPORT R2 8 [nil]
      42 [-]: LOADK R3 K20 ["OnDojoData - success"]
      43 [-]: CALL R2 1 0  
      44 [-]: GETIMPORT R2 17 [nil]
      45 [-]: SETTABLEKS R0 R2 K21 ["Result"]
      46 [-]: GETIMPORT R2 17 [nil]
      47 [-]: SETTABLEKS R1 R2 K22 ["Body"]
      48 [-]: GETUPVAL R2 3
      49 [-]: CALL R2 0 0  
      50 [-]: RETURN R0 0  
L 3:  51 [-]: LOADNIL R2   
      52 [-]: JUMPXEQKS R1 K23 L5 [""]
      53 [-]: MOVE R4 R1   
      54 [-]: LOADN R5 1   
      55 [-]: LOADN R6 1   
      56 [-]: FASTCALL 45 L4
      57 [-]: GETIMPORT R3 25 [nil]
      58 [-]: CALL R3 3 1  
L 4:  59 [-]: JUMPXEQKS R3 K26 L5 NOT ["{"]
      60 [-]: GETIMPORT R3 29 [nil]
      61 [-]: MOVE R4 R1   
      62 [-]: CALL R3 1 1  
      63 [-]: JUMPXEQKNIL R3 L5
      64 [-]: GETTABLEKS R4 R3 K30 ["DojoRequestStatus"]
      65 [-]: JUMPXEQKNIL R4 L5
      66 [-]: GETIMPORT R4 32 [nil]
      67 [-]: GETTABLEKS R5 R3 K30 ["DojoRequestStatus"]
      68 [-]: CALL R4 1 1  
      69 [-]: MOVE R2 R4   
L 5:  70 [-]: LOADN R3 -8  
      71 [-]: JUMPIFNOTEQ R2 R3 L6
      72 [-]: GETUPVAL R3 0
      73 [-]: LOADK R4 K23 [""]
      74 [-]: SETTABLEKS R4 R3 K33 ["ContentUrlResponse"]
      75 [-]: GETIMPORT R3 8 [nil]
      76 [-]: LOADK R4 K34 ["CDN Dojo retrieval failed; retrying with API"]
      77 [-]: CALL R3 1 0  
      78 [-]: RETURN R0 0  
L 6:  79 [-]: GETUPVAL R3 0
      80 [-]: LOADNIL R4   
      81 [-]: SETTABLEKS R4 R3 K13 ["loader"]
      82 [-]: GETUPVAL R3 2
      83 [-]: LOADK R4 K35 ["/Lotus/Language/Menu/HostDojoFailureDownload"]
      84 [-]: CALL R3 1 0  
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4726
; #Upvalues:       42
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: LOADB R1 0   
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: GETIMPORT R3 9 [nil]
       8 [-]: GETIMPORT R4 11 [nil]
       9 [-]: CALL R3 1 1  
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K12 ["HUB_TAG"]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: GETIMPORT R2 14 [nil]
      15 [-]: NAMECALL R2 R2 K15 [0x199919FE]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOTEQ R2 R3 L1
      21 [-]: LOADB R1 1   
L 1:  22 [-]: GETUPVAL R3 1
      23 [-]: GETTABLEKS R2 R3 K16 ["LAUNCH_PRIVATE_SESSION"]
      24 [-]: JUMPIFNOTLE R0 R2 L2
      25 [-]: LOADN R2 0   
      26 [-]: JUMPIFNOTLT R2 R0 L2
      27 [-]: JUMPIF R1 L2 
      28 [-]: GETIMPORT R2 18 [nil]
      29 [-]: LOADK R4 K19 ["OnSquadCountdown: "]
      30 [-]: MOVE R5 R0   
      31 [-]: CONCAT R3 R4 R5
      32 [-]: CALL R2 1 0  
      33 [-]: GETUPVAL R3 2
      34 [-]: GETTABLEKS R2 R3 K20 [0x659D451F]
      35 [-]: GETIMPORT R3 22 [nil]
      36 [-]: CALL R2 1 0  
L 2:  37 [-]: GETUPVAL R2 3
      38 [-]: SETUPVAL R0 3
      39 [-]: GETIMPORT R3 23 [nil]
      40 [-]: SETTABLEKS R0 R3 K24 ["SquadCountdownTimer"]
      41 [-]: LOADNIL R3   
      42 [-]: LOADNIL R4   
      43 [-]: GETUPVAL R5 3
      44 [-]: GETUPVAL R7 1
      45 [-]: GETTABLEKS R6 R7 K25 ["NONE"]
      46 [-]: JUMPIFNOTEQ R5 R6 L4
      47 [-]: GETUPVAL R7 4
      48 [-]: GETIMPORT R8 2 [nil]
      49 [-]: LOADB R9 0   
      50 [-]: LOADB R10 1  
      51 [-]: CALL R7 3 2  
      52 [-]: MOVE R5 R7   
      53 [-]: MOVE R6 R8   
      54 [-]: JUMPIFNOT R5 L3
      55 [-]: JUMPIFNOT R6 L3
      56 [-]: GETUPVAL R7 5
      57 [-]: GETIMPORT R8 2 [nil]
      58 [-]: MOVE R9 R5   
      59 [-]: MOVE R10 R6  
      60 [-]: GETGLOBAL R11 K26 ["mMaximized"]
      61 [-]: CALL R7 4 1  
      62 [-]: GETUPVAL R8 6
      63 [-]: MOVE R9 R7   
      64 [-]: MOVE R10 R6  
      65 [-]: CALL R8 2 0  
L 3:  66 [-]: LOADB R7 1   
      67 [-]: SETUPVAL R7 7
      68 [-]: JUMP L166
   
L 4:  69 [-]: GETIMPORT R5 28 [nil]
      70 [-]: NAMECALL R5 R5 K29 [0x28822185]
      71 [-]: CALL R5 1 1  
      72 [-]: JUMPIFNOT R5 L6
      73 [-]: LOADB R5 0   
      74 [-]: GETIMPORT R6 2 [nil]
      75 [-]: JUMPXEQKNIL R6 L6
      76 [-]: GETIMPORT R7 31 [nil]
      77 [-]: FASTCALL1 62 R7 L5
      78 [-]: GETIMPORT R6 4 [nil]
      79 [-]: CALL R6 1 1  
L 5:  80 [-]: NOT R5 R6    
L 6:  81 [-]: GETUPVAL R7 1
      82 [-]: GETTABLEKS R6 R7 K25 ["NONE"]
      83 [-]: JUMPIFNOTEQ R2 R6 L32
      84 [-]: GETUPVAL R6 3
      85 [-]: LOADN R7 0   
      86 [-]: JUMPIFNOTLT R7 R6 L32
      87 [-]: GETUPVAL R7 2
      88 [-]: GETTABLEKS R6 R7 K20 [0x659D451F]
      89 [-]: GETIMPORT R8 33 [nil]
      90 [-]: GETTABLEKS R7 R8 K34 ["UISound_SweetenerTwo"]
      91 [-]: CALL R6 1 0  
      92 [-]: LOADB R6 1   
      93 [-]: SETUPVAL R6 7
      94 [-]: JUMPIFNOT R1 L7
      95 [-]: GETIMPORT R6 36 [nil]
      96 [-]: JUMPIFNOT R6 L7
      97 [-]: GETIMPORT R6 38 [nil]
      98 [-]: JUMPXEQKNIL R6 L7
      99 [-]: GETIMPORT R6 36 [nil]
     100 [-]: CALL R6 0 0  
L 7: 101 [-]: LOADB R6 0   
     102 [-]: GETIMPORT R7 14 [nil]
     103 [-]: NAMECALL R7 R7 K39 [0xB321D806]
     104 [-]: CALL R7 1 1  
     105 [-]: JUMPIFNOT R7 L14
     106 [-]: GETUPVAL R7 8
     107 [-]: CALL R7 0 1  
     108 [-]: JUMPIFNOT R7 L14
     109 [-]: GETUPVAL R8 9
     110 [-]: LENGTH R7 R8 
     111 [-]: LOADN R8 1   
     112 [-]: JUMPIFNOTLT R8 R7 L14
     113 [-]: GETGLOBAL R7 K40 ["mSearching"]
     114 [-]: JUMPIF R7 L14
     115 [-]: GETIMPORT R7 42 [nil]
     116 [-]: GETIMPORT R8 44 [nil]
     117 [-]: JUMPIFEQ R7 R8 L8
     118 [-]: LOADB R7 0   
     119 [-]: JUMPIF R7 L8 
     120 [-]: GETUPVAL R7 8
     121 [-]: CALL R7 0 1  
     122 [-]: JUMPIFNOT R7 L14
L 8: 123 [-]: GETIMPORT R7 14 [nil]
     124 [-]: NAMECALL R7 R7 K39 [0xB321D806]
     125 [-]: CALL R7 1 1  
     126 [-]: JUMPIFNOT R7 L9
     127 [-]: GETUPVAL R7 10
     128 [-]: CALL R7 0 1  
L 9: 129 [-]: JUMPIF R7 L14
     130 [-]: GETIMPORT R8 2 [nil]
     131 [-]: FASTCALL1 62 R8 L10
     132 [-]: GETIMPORT R7 4 [nil]
     133 [-]: CALL R7 1 1  
L10: 134 [-]: JUMPIFNOT R7 L11
     135 [-]: LOADB R6 0   
     136 [-]: JUMP L12
    
L11: 137 [-]: GETUPVAL R6 11
     138 [-]: GETIMPORT R7 2 [nil]
     139 [-]: LOADNIL R8   
     140 [-]: CALL R6 2 1  
L12: 141 [-]: MOVE R7 R6   
     142 [-]: JUMPIFNOT R7 L13
     143 [-]: GETUPVAL R7 8
     144 [-]: CALL R7 0 1  
L13: 145 [-]: SETGLOBAL R7 K45 ["mCanMergeSquad"]
L14: 146 [-]: JUMPIF R6 L36
     147 [-]: GETIMPORT R7 14 [nil]
     148 [-]: NAMECALL R7 R7 K39 [0xB321D806]
     149 [-]: CALL R7 1 1  
     150 [-]: JUMPIFNOT R7 L36
     151 [-]: GETIMPORT R7 2 [nil]
     152 [-]: JUMPIFNOT R7 L36
     153 [-]: LOADB R7 0   
     154 [-]: LOADB R8 0   
     155 [-]: GETIMPORT R9 2 [nil]
     156 [-]: JUMPXEQKNIL R9 L16
     157 [-]: GETIMPORT R10 31 [nil]
     158 [-]: FASTCALL1 62 R10 L15
     159 [-]: GETIMPORT R9 4 [nil]
     160 [-]: CALL R9 1 1  
L15: 161 [-]: NOT R8 R9    
L16: 162 [-]: JUMPIFNOT R8 L18
     163 [-]: GETUPVAL R10 12
     164 [-]: GETTABLEKS R9 R10 K46 ["Info"]
     165 [-]: FASTCALL1 62 R9 L17
     166 [-]: GETIMPORT R8 4 [nil]
     167 [-]: CALL R8 1 1  
L17: 168 [-]: JUMPIF R8 L18
     169 [-]: LOADB R7 1   
     170 [-]: GETUPVAL R9 13
     171 [-]: GETTABLEKS R8 R9 K47 [0x59FD07DD]
     172 [-]: GETIMPORT R9 9 [nil]
     173 [-]: GETIMPORT R10 11 [nil]
     174 [-]: CALL R9 1 1  
     175 [-]: LOADB R10 1  
     176 [-]: LOADB R11 0  
     177 [-]: LOADK R12 K48 ["OnUpdateSessionSettings"]
     178 [-]: GETUPVAL R15 12
     179 [-]: GETTABLEKS R14 R15 K46 ["Info"]
     180 [-]: GETTABLEKS R13 R14 K49 ["maxPlayersOverride"]
     181 [-]: CALL R8 5 0  
L18: 182 [-]: JUMPIF R7 L20
     183 [-]: GETIMPORT R8 11 [nil]
     184 [-]: GETIMPORT R9 38 [nil]
     185 [-]: JUMPXEQKNIL R9 L19
     186 [-]: GETGLOBAL R9 K50 ["mCurrentMode"]
     187 [-]: GETUPVAL R11 0
     188 [-]: GETTABLEKS R10 R11 K51 ["UI_MODE_IN_GAME"]
     189 [-]: JUMPIFNOTEQ R9 R10 L19
     190 [-]: GETIMPORT R8 53 [nil]
L19: 191 [-]: GETUPVAL R10 13
     192 [-]: GETTABLEKS R9 R10 K47 [0x59FD07DD]
     193 [-]: GETIMPORT R10 9 [nil]
     194 [-]: MOVE R11 R8  
     195 [-]: CALL R10 1 1 
     196 [-]: LOADB R11 1  
     197 [-]: GETUPVAL R12 14
     198 [-]: CALL R12 0 1 
     199 [-]: LOADK R13 K48 ["OnUpdateSessionSettings"]
     200 [-]: CALL R9 4 0  
L20: 201 [-]: GETIMPORT R8 14 [nil]
     202 [-]: NAMECALL R8 R8 K39 [0xB321D806]
     203 [-]: CALL R8 1 1  
     204 [-]: JUMPIFNOT R8 L21
     205 [-]: GETUPVAL R8 10
     206 [-]: CALL R8 0 1  
L21: 207 [-]: SETUPVAL R8 15
     208 [-]: GETIMPORT R8 7 [nil]
     209 [-]: GETIMPORT R9 9 [nil]
     210 [-]: GETIMPORT R10 11 [nil]
     211 [-]: CALL R9 1 1  
     212 [-]: GETUPVAL R11 0
     213 [-]: GETTABLEKS R10 R11 K12 ["HUB_TAG"]
     214 [-]: CALL R8 2 1  
     215 [-]: JUMPIFNOT R8 L22
     216 [-]: GETUPVAL R9 1
     217 [-]: GETTABLEKS R8 R9 K16 ["LAUNCH_PRIVATE_SESSION"]
     218 [-]: SETUPVAL R8 3
     219 [-]: JUMP L25
    
L22: 220 [-]: GETUPVAL R9 2
     221 [-]: GETTABLEKS R8 R9 K54 [0x06D055F9]
     222 [-]: GETIMPORT R10 42 [nil]
     223 [-]: GETIMPORT R11 44 [nil]
     224 [-]: JUMPIFEQ R10 R11 L23
     225 [-]: LOADB R9 0 +1
L23: 226 [-]: LOADB R9 1   
L24: 227 [-]: GETUPVAL R11 1
     228 [-]: GETTABLEKS R10 R11 K55 ["LAUNCH_PUBLIC_SESSION"]
     229 [-]: GETUPVAL R12 1
     230 [-]: GETTABLEKS R11 R12 K16 ["LAUNCH_PRIVATE_SESSION"]
     231 [-]: CALL R8 3 1  
     232 [-]: SETUPVAL R8 3
L25: 233 [-]: GETIMPORT R8 18 [nil]
     234 [-]: LOADK R10 K56 ["Is Host - showing play now. Countdown time="]
     235 [-]: GETIMPORT R11 9 [nil]
     236 [-]: GETUPVAL R12 3
     237 [-]: CALL R11 1 1 
     238 [-]: CONCAT R9 R10 R11
     239 [-]: CALL R8 1 0  
     240 [-]: GETIMPORT R8 58 [nil]
     241 [-]: JUMPIF R8 L29
     242 [-]: GETIMPORT R10 60 [nil]
     243 [-]: FASTCALL1 62 R10 L26
     244 [-]: GETIMPORT R9 4 [nil]
     245 [-]: CALL R9 1 1  
L26: 246 [-]: NOT R8 R9    
     247 [-]: JUMPIFNOT R8 L28
     248 [-]: GETIMPORT R8 60 [nil]
     249 [-]: GETIMPORT R10 62 [nil]
     250 [-]: NAMECALL R8 R8 K63 [0xF2DEAF69]
     251 [-]: CALL R8 2 1  
     252 [-]: JUMPIFNOT R8 L28
     253 [-]: GETIMPORT R10 60 [nil]
     254 [-]: NAMECALL R10 R10 K64 [0xEF893AEC]
     255 [-]: CALL R10 1 1 
     256 [-]: GETTABLEKS R9 R10 K65 ["missionType"]
     257 [-]: LOADN R10 32 
     258 [-]: JUMPIFEQ R9 R10 L27
     259 [-]: LOADB R8 0 +1
L27: 260 [-]: LOADB R8 1   
L28: 261 [-]: JUMPIF R8 L29
     262 [-]: GETUPVAL R11 0
     263 [-]: GETTABLEKS R10 R11 K66 [0x5E35D4D6]
     264 [-]: CALL R10 0 1 
     265 [-]: GETIMPORT R12 68 [nil]
     266 [-]: GETIMPORT R13 53 [nil]
     267 [-]: CALL R12 1 -1
     268 [-]: NAMECALL R10 R10 K69 [0x3AD9ED31]
     269 [-]: CALL R10 -1 1
     270 [-]: GETTABLEKS R9 R10 K70 ["mission"]
     271 [-]: GETTABLEKS R8 R9 K65 ["missionType"]
     272 [-]: LOADN R9 32  
     273 [-]: JUMPIFNOTEQ R8 R9 L31
L29: 274 [-]: GETIMPORT R8 72 [nil]
     275 [-]: GETUPVAL R11 0
     276 [-]: GETTABLEKS R10 R11 K73 ["SF_RAILJACK_KEY"]
     277 [-]: NAMECALL R8 R8 K74 [0x4AE54C32]
     278 [-]: CALL R8 2 1  
     279 [-]: JUMPIFNOT R8 L31
     280 [-]: GETUPVAL R8 16
     281 [-]: LOADB R9 1   
     282 [-]: CALL R8 1 0  
     283 [-]: GETUPVAL R11 4
     284 [-]: GETIMPORT R12 2 [nil]
     285 [-]: LOADB R13 0  
     286 [-]: LOADB R14 1  
     287 [-]: CALL R11 3 2 
     288 [-]: MOVE R9 R11  
     289 [-]: MOVE R10 R12 
     290 [-]: LOADB R8 0   
     291 [-]: JUMPXEQKNIL R9 L30
     292 [-]: GETTABLEKS R8 R9 K75 ["soloMode"]
L30: 293 [-]: JUMPIFNOT R8 L31
     294 [-]: GETUPVAL R9 1
     295 [-]: GETTABLEKS R8 R9 K55 ["LAUNCH_PUBLIC_SESSION"]
     296 [-]: SETUPVAL R8 3
L31: 297 [-]: GETUPVAL R8 3
     298 [-]: GETIMPORT R9 14 [nil]
     299 [-]: MOVE R11 R8  
     300 [-]: NAMECALL R9 R9 K76 [0x8E667698]
     301 [-]: CALL R9 2 0  
     302 [-]: CLOSEUPVALS R3
     303 [-]: RETURN R0 0  
     304 [-]: JUMP L36
    
L32: 305 [-]: GETIMPORT R6 14 [nil]
     306 [-]: NAMECALL R6 R6 K39 [0xB321D806]
     307 [-]: CALL R6 1 1  
     308 [-]: JUMPIFNOT R6 L34
     309 [-]: GETIMPORT R7 42 [nil]
     310 [-]: GETIMPORT R8 44 [nil]
     311 [-]: JUMPIFEQ R7 R8 L33
     312 [-]: LOADB R7 0   
     313 [-]: NOT R6 R7    
     314 [-]: JUMPIF R6 L34
L33: 315 [-]: GETIMPORT R6 14 [nil]
     316 [-]: NAMECALL R6 R6 K39 [0xB321D806]
     317 [-]: CALL R6 1 1  
     318 [-]: JUMPIFNOT R6 L34
     319 [-]: GETUPVAL R6 10
     320 [-]: CALL R6 0 1  
L34: 321 [-]: JUMPIFNOT R6 L35
     322 [-]: GETUPVAL R6 3
     323 [-]: GETUPVAL R8 1
     324 [-]: GETTABLEKS R7 R8 K77 ["FORCE_SESSION"]
     325 [-]: JUMPIFNOTLT R7 R6 L35
     326 [-]: GETUPVAL R7 1
     327 [-]: GETTABLEKS R6 R7 K77 ["FORCE_SESSION"]
     328 [-]: SETUPVAL R6 3
     329 [-]: GETUPVAL R6 3
     330 [-]: GETIMPORT R7 14 [nil]
     331 [-]: MOVE R9 R6   
     332 [-]: NAMECALL R7 R7 K76 [0x8E667698]
     333 [-]: CALL R7 2 0  
     334 [-]: CLOSEUPVALS R3
     335 [-]: RETURN R0 0  
L35: 336 [-]: GETUPVAL R6 17
     337 [-]: JUMPIF R6 L36
     338 [-]: GETUPVAL R7 9
     339 [-]: LENGTH R6 R7 
     340 [-]: LOADN R7 1   
     341 [-]: JUMPIFNOTLE R6 R7 L36
     342 [-]: GETIMPORT R6 14 [nil]
     343 [-]: NAMECALL R6 R6 K39 [0xB321D806]
     344 [-]: CALL R6 1 1  
     345 [-]: JUMPIFNOT R6 L36
     346 [-]: JUMPIF R5 L36
     347 [-]: GETUPVAL R7 1
     348 [-]: GETTABLEKS R6 R7 K25 ["NONE"]
     349 [-]: SETUPVAL R6 3
     350 [-]: GETUPVAL R6 3
     351 [-]: GETIMPORT R7 14 [nil]
     352 [-]: MOVE R9 R6   
     353 [-]: NAMECALL R7 R7 K76 [0x8E667698]
     354 [-]: CALL R7 2 0  
     355 [-]: CLOSEUPVALS R3
     356 [-]: RETURN R0 0  
L36: 357 [-]: GETUPVAL R6 4
     358 [-]: GETIMPORT R7 2 [nil]
     359 [-]: LOADN R9 0   
     360 [-]: JUMPIFLE R0 R9 L37
     361 [-]: LOADB R8 0 +1
L37: 362 [-]: LOADB R8 1   
L38: 363 [-]: LOADB R9 1   
     364 [-]: CALL R6 3 2  
     365 [-]: MOVE R3 R6   
     366 [-]: MOVE R4 R7   
     367 [-]: JUMPIFNOT R3 L166
     368 [-]: JUMPIFNOT R4 L166
     369 [-]: GETIMPORT R6 79 [nil]
     370 [-]: LOADK R8 K80 ["/Lotus/Language/Menu/Lobby_Countdown"]
     371 [-]: LOADB R9 0   
     372 [-]: NAMECALL R6 R6 K81 [0x42B04007]
     373 [-]: CALL R6 3 1  
     374 [-]: GETIMPORT R7 83 [nil]
     375 [-]: JUMPIFNOT R7 L39
     376 [-]: GETIMPORT R4 85 [nil]
L39: 377 [-]: GETIMPORT R7 79 [nil]
     378 [-]: MOVE R9 R4   
     379 [-]: LOADB R10 1  
     380 [-]: NAMECALL R7 R7 K81 [0x42B04007]
     381 [-]: CALL R7 3 1  
     382 [-]: GETIMPORT R8 14 [nil]
     383 [-]: NAMECALL R8 R8 K39 [0xB321D806]
     384 [-]: CALL R8 1 1  
     385 [-]: JUMPIF R8 L40
     386 [-]: GETUPVAL R8 18
     387 [-]: JUMPIFNOT R8 L40
     388 [-]: GETUPVAL R8 3
     389 [-]: GETUPVAL R10 1
     390 [-]: GETTABLEKS R9 R10 K86 ["FINALIZING_PUBLIC_JOINERS"]
     391 [-]: JUMPIFNOTLT R8 R9 L40
     392 [-]: GETIMPORT R8 88 [nil]
     393 [-]: GETIMPORT R9 90 [nil]
     394 [-]: MOVE R10 R6  
     395 [-]: MOVE R11 R7  
     396 [-]: GETUPVAL R12 3
     397 [-]: CALL R9 3 1  
     398 [-]: LOADK R10 K91 ["TimerStarted"]
     399 [-]: CALL R8 2 0  
     400 [-]: LOADB R8 0   
     401 [-]: SETUPVAL R8 18
L40: 402 [-]: GETIMPORT R8 79 [nil]
     403 [-]: LOADK R10 K92 ["/Lotus/Language/Menu/Lobby_Starting"]
     404 [-]: LOADB R11 0  
     405 [-]: NAMECALL R8 R8 K81 [0x42B04007]
     406 [-]: CALL R8 3 1  
     407 [-]: GETUPVAL R10 2
     408 [-]: GETTABLEKS R9 R10 K93 [0x1142C7A8]
     409 [-]: MOVE R10 R0  
     410 [-]: CALL R9 1 1  
     411 [-]: GETIMPORT R11 42 [nil]
     412 [-]: GETIMPORT R12 44 [nil]
     413 [-]: JUMPIFEQ R11 R12 L41
     414 [-]: LOADB R10 0  
     415 [-]: JUMPIFNOT R10 L45
L41: 416 [-]: GETIMPORT R11 14 [nil]
     417 [-]: NAMECALL R11 R11 K39 [0xB321D806]
     418 [-]: CALL R11 1 1 
     419 [-]: JUMPIFNOT R11 L42
     420 [-]: GETUPVAL R11 10
     421 [-]: CALL R11 0 1 
L42: 422 [-]: NOT R10 R11  
     423 [-]: JUMPIFNOT R10 L45
     424 [-]: GETUPVAL R11 9
     425 [-]: JUMPXEQKNIL R11 L43
     426 [-]: LOADB R10 0  
     427 [-]: GETUPVAL R12 9
     428 [-]: LENGTH R11 R12
     429 [-]: JUMPXEQKN R11 K94 L45 NOT [1]
L43: 430 [-]: GETIMPORT R11 2 [nil]
     431 [-]: JUMPIFNOT R11 L44
     432 [-]: GETIMPORT R11 7 [nil]
     433 [-]: GETIMPORT R12 9 [nil]
     434 [-]: GETIMPORT R13 11 [nil]
     435 [-]: CALL R12 1 1 
     436 [-]: LOADK R13 K95 ["Dojo"]
     437 [-]: CALL R11 2 1 
L44: 438 [-]: NOT R10 R11  
L45: 439 [-]: JUMPIFNOT R10 L50
     440 [-]: GETUPVAL R11 2
     441 [-]: GETTABLEKS R10 R11 K54 [0x06D055F9]
     442 [-]: GETIMPORT R12 33 [nil]
     443 [-]: GETTABLEKS R11 R12 K96 ["StalkerMode"]
     444 [-]: LOADK R12 K97 ["Acquiring Targets..."]
     445 [-]: GETIMPORT R13 99 [nil]
     446 [-]: LOADK R14 K100 ["/Lotus/Language/Menu/NavBar_WaitingForPlayers"]
     447 [-]: LOADB R15 0  
     448 [-]: CALL R13 2 -1
     449 [-]: CALL R10 -1 1
     450 [-]: GETUPVAL R12 2
     451 [-]: GETTABLEKS R11 R12 K54 [0x06D055F9]
     452 [-]: GETUPVAL R14 1
     453 [-]: GETTABLEKS R13 R14 K77 ["FORCE_SESSION"]
     454 [-]: JUMPIFLT R0 R13 L46
     455 [-]: LOADB R12 0 +1
L46: 456 [-]: LOADB R12 1  
L47: 457 [-]: MOVE R13 R8  
     458 [-]: MOVE R14 R10 
     459 [-]: CALL R11 3 1 
     460 [-]: MOVE R8 R11  
     461 [-]: GETUPVAL R12 2
     462 [-]: GETTABLEKS R11 R12 K54 [0x06D055F9]
     463 [-]: GETUPVAL R14 1
     464 [-]: GETTABLEKS R13 R14 K77 ["FORCE_SESSION"]
     465 [-]: JUMPIFLT R0 R13 L48
     466 [-]: LOADB R12 0 +1
L48: 467 [-]: LOADB R12 1  
L49: 468 [-]: MOVE R13 R9  
     469 [-]: LOADK R14 K101 [""]
     470 [-]: CALL R11 3 1 
     471 [-]: MOVE R9 R11  
     472 [-]: JUMP L56
    
L50: 473 [-]: GETIMPORT R10 14 [nil]
     474 [-]: NAMECALL R10 R10 K39 [0xB321D806]
     475 [-]: CALL R10 1 1 
     476 [-]: JUMPIFNOT R10 L56
     477 [-]: GETUPVAL R10 15
     478 [-]: JUMPIF R10 L56
     479 [-]: GETUPVAL R11 9
     480 [-]: LENGTH R10 R11
     481 [-]: LOADN R11 1  
     482 [-]: JUMPIFNOTLT R11 R10 L56
     483 [-]: GETUPVAL R10 3
     484 [-]: GETUPVAL R12 1
     485 [-]: GETTABLEKS R11 R12 K86 ["FINALIZING_PUBLIC_JOINERS"]
     486 [-]: JUMPIFNOTLT R11 R10 L56
     487 [-]: GETUPVAL R11 2
     488 [-]: GETTABLEKS R10 R11 K54 [0x06D055F9]
     489 [-]: GETIMPORT R11 14 [nil]
     490 [-]: NAMECALL R11 R11 K39 [0xB321D806]
     491 [-]: CALL R11 1 1 
     492 [-]: JUMPIFNOT R11 L55
     493 [-]: GETIMPORT R13 103 [nil]
     494 [-]: FASTCALL1 62 R13 L51
     495 [-]: GETIMPORT R12 4 [nil]
     496 [-]: CALL R12 1 1 
L51: 497 [-]: NOT R11 R12  
     498 [-]: JUMPIF R11 L55
     499 [-]: GETIMPORT R13 2 [nil]
     500 [-]: FASTCALL1 62 R13 L52
     501 [-]: GETIMPORT R12 4 [nil]
     502 [-]: CALL R12 1 1 
L52: 503 [-]: NOT R11 R12  
     504 [-]: JUMPIFNOT R11 L55
     505 [-]: GETIMPORT R13 38 [nil]
     506 [-]: FASTCALL1 62 R13 L53
     507 [-]: GETIMPORT R12 4 [nil]
     508 [-]: CALL R12 1 1 
L53: 509 [-]: NOT R11 R12  
     510 [-]: JUMPIFNOT R11 L55
     511 [-]: GETIMPORT R12 83 [nil]
     512 [-]: JUMPXEQKNIL R12 L54
     513 [-]: LOADB R11 0 +1
L54: 514 [-]: LOADB R11 1  
L55: 515 [-]: GETUPVAL R13 1
     516 [-]: GETTABLEKS R12 R13 K55 ["LAUNCH_PUBLIC_SESSION"]
     517 [-]: GETUPVAL R14 1
     518 [-]: GETTABLEKS R13 R14 K86 ["FINALIZING_PUBLIC_JOINERS"]
     519 [-]: CALL R10 3 1 
     520 [-]: GETIMPORT R11 14 [nil]
     521 [-]: MOVE R13 R10 
     522 [-]: NAMECALL R11 R11 K76 [0x8E667698]
     523 [-]: CALL R11 2 0 
L56: 524 [-]: GETIMPORT R10 14 [nil]
     525 [-]: NAMECALL R10 R10 K39 [0xB321D806]
     526 [-]: CALL R10 1 1 
     527 [-]: JUMPIFNOT R10 L57
     528 [-]: GETUPVAL R12 9
     529 [-]: LENGTH R11 R12
     530 [-]: LOADN R12 1  
     531 [-]: JUMPIFLT R12 R11 L58
L57: 532 [-]: JUMPIF R10 L79
L58: 533 [-]: LOADNIL R11  
     534 [-]: JUMPIFNOT R10 L60
     535 [-]: GETIMPORT R12 2 [nil]
     536 [-]: JUMPIFNOT R12 L60
     537 [-]: GETIMPORT R13 11 [nil]
     538 [-]: FASTCALL1 62 R13 L59
     539 [-]: GETIMPORT R12 4 [nil]
     540 [-]: CALL R12 1 1 
L59: 541 [-]: JUMPIF R12 L60
     542 [-]: GETUPVAL R13 19
     543 [-]: GETTABLEKS R12 R13 K104 [0x94098A1D]
     544 [-]: GETIMPORT R13 11 [nil]
     545 [-]: CALL R12 1 1 
     546 [-]: MOVE R11 R12 
L60: 547 [-]: JUMPIF R11 L64
     548 [-]: GETIMPORT R12 106 [nil]
     549 [-]: JUMPIFNOT R12 L64
     550 [-]: GETIMPORT R12 2 [nil]
     551 [-]: JUMPIFNOT R12 L64
     552 [-]: GETIMPORT R13 11 [nil]
     553 [-]: FASTCALL1 62 R13 L61
     554 [-]: GETIMPORT R12 4 [nil]
     555 [-]: CALL R12 1 1 
L61: 556 [-]: JUMPIF R12 L64
     557 [-]: GETIMPORT R12 9 [nil]
     558 [-]: GETIMPORT R13 11 [nil]
     559 [-]: CALL R12 1 1 
     560 [-]: GETIMPORT R13 7 [nil]
     561 [-]: MOVE R14 R12 
     562 [-]: GETUPVAL R16 0
     563 [-]: GETTABLEKS R15 R16 K107 ["TAG_SEPERATOR"]
     564 [-]: CALL R13 2 1 
     565 [-]: JUMPIFNOT R13 L63
     566 [-]: MOVE R15 R12 
     567 [-]: LOADN R16 1  
     568 [-]: SUBK R17 R13 K94 [1]
     569 [-]: FASTCALL 45 L62
     570 [-]: GETIMPORT R14 109 [nil]
     571 [-]: CALL R14 3 1 
L62: 572 [-]: MOVE R12 R14 
L63: 573 [-]: GETIMPORT R15 106 [nil]
     574 [-]: GETTABLE R14 R15 R12
     575 [-]: JUMPIFNOT R14 L64
     576 [-]: DUPTABLE R14 111
     577 [-]: LOADK R15 K112 ["/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"]
     578 [-]: SETTABLEKS R15 R14 K110 ["text"]
     579 [-]: MOVE R11 R14 
L64: 580 [-]: JUMPIF R11 L67
     581 [-]: GETIMPORT R12 2 [nil]
     582 [-]: JUMPIFNOT R12 L67
     583 [-]: GETIMPORT R12 114 [nil]
     584 [-]: GETIMPORT R13 117 [nil]
     585 [-]: JUMPIFNOTEQ R12 R13 L67
     586 [-]: GETUPVAL R13 19
     587 [-]: GETTABLEKS R12 R13 K118 [0xA46B2B11]
     588 [-]: GETIMPORT R13 2 [nil]
     589 [-]: CALL R12 1 2 
     590 [-]: GETUPVAL R15 19
     591 [-]: GETTABLEKS R14 R15 K119 ["JCE_CAN_PLAY"]
     592 [-]: JUMPIFEQ R12 R14 L67
     593 [-]: JUMPXEQKNIL R13 L65
     594 [-]: DUPTABLE R14 111
     595 [-]: SETTABLEKS R13 R14 K110 ["text"]
     596 [-]: MOVE R11 R14 
     597 [-]: JUMP L66
    
L65: 598 [-]: DUPTABLE R14 111
     599 [-]: LOADK R15 K120 ["/Lotus/Language/Menu/SocialOverlay_SessionExpired"]
     600 [-]: SETTABLEKS R15 R14 K110 ["text"]
     601 [-]: MOVE R11 R14 
L66: 602 [-]: JUMPIFNOT R10 L67
     603 [-]: GETIMPORT R14 14 [nil]
     604 [-]: GETIMPORT R16 123 [nil]
     605 [-]: DUPTABLE R17 125
     606 [-]: GETTABLEKS R18 R11 K110 ["text"]
     607 [-]: SETTABLEKS R18 R17 K124 ["errorMsg"]
     608 [-]: CALL R16 1 -1
     609 [-]: NAMECALL R14 R14 K126 [0x270C3A3F]
     610 [-]: CALL R14 -1 0
L67: 611 [-]: JUMPIF R11 L71
     612 [-]: GETIMPORT R12 2 [nil]
     613 [-]: JUMPIFNOT R12 L71
     614 [-]: GETIMPORT R12 7 [nil]
     615 [-]: GETIMPORT R13 9 [nil]
     616 [-]: GETIMPORT R14 11 [nil]
     617 [-]: CALL R13 1 1 
     618 [-]: GETUPVAL R15 0
     619 [-]: GETTABLEKS R14 R15 K127 ["KEY_TAG"]
     620 [-]: CALL R12 2 1 
     621 [-]: JUMPIFNOT R12 L71
     622 [-]: LOADB R12 0  
     623 [-]: GETIMPORT R13 14 [nil]
     624 [-]: NAMECALL R13 R13 K128 [0x843991D3]
     625 [-]: CALL R13 1 1 
     626 [-]: GETIMPORT R14 14 [nil]
     627 [-]: NAMECALL R14 R14 K129 [0x6D0AA187]
     628 [-]: CALL R14 1 1 
     629 [-]: LOADN R17 1  
     630 [-]: LENGTH R15 R14
     631 [-]: LOADN R16 1  
     632 [-]: FORNPREP R15 L70
L68: 633 [-]: GETTABLE R19 R14 R17
     634 [-]: GETTABLEKS R18 R19 K130 ["onlineId"]
     635 [-]: JUMPIFNOTEQ R18 R13 L69
     636 [-]: LOADB R12 1  
     637 [-]: JUMP L70
    
L69: 638 [-]: FORNLOOP R15 L68
L70: 639 [-]: JUMPIF R12 L71
     640 [-]: LENGTH R15 R14
     641 [-]: LOADN R16 0  
     642 [-]: JUMPIFNOTLT R16 R15 L71
     643 [-]: DUPTABLE R15 111
     644 [-]: LOADK R16 K131 ["/Lotus/Language/Menu/KeyFailureSquad"]
     645 [-]: SETTABLEKS R16 R15 K110 ["text"]
     646 [-]: MOVE R11 R15 
L71: 647 [-]: JUMPIFNOT R11 L79
     648 [-]: GETUPVAL R13 19
     649 [-]: GETTABLEKS R12 R13 K132 [0xC0EE6A07]
     650 [-]: MOVE R13 R11 
     651 [-]: CALL R12 1 0 
     652 [-]: LOADB R12 0  
     653 [-]: GETIMPORT R13 2 [nil]
     654 [-]: JUMPXEQKNIL R13 L73
     655 [-]: GETIMPORT R14 31 [nil]
     656 [-]: FASTCALL1 62 R14 L72
     657 [-]: GETIMPORT R13 4 [nil]
     658 [-]: CALL R13 1 1 
L72: 659 [-]: NOT R12 R13  
L73: 660 [-]: JUMPIFNOT R12 L75
     661 [-]: JUMPIFNOT R10 L74
     662 [-]: GETUPVAL R13 1
     663 [-]: GETTABLEKS R12 R13 K25 ["NONE"]
     664 [-]: GETIMPORT R13 14 [nil]
     665 [-]: MOVE R15 R12 
     666 [-]: NAMECALL R13 R13 K76 [0x8E667698]
     667 [-]: CALL R13 2 0 
L74: 668 [-]: GETUPVAL R13 1
     669 [-]: GETTABLEKS R12 R13 K25 ["NONE"]
     670 [-]: SETUPVAL R12 3
     671 [-]: JUMP L77
    
L75: 672 [-]: JUMPIFNOT R10 L76
     673 [-]: GETUPVAL R12 20
     674 [-]: CALL R12 0 0 
     675 [-]: JUMP L77
    
L76: 676 [-]: GETIMPORT R12 18 [nil]
     677 [-]: LOADK R13 K133 ["Error in OnSquadCountdown"]
     678 [-]: CALL R12 1 0 
     679 [-]: GETUPVAL R12 21
     680 [-]: CALL R12 0 0 
L77: 681 [-]: GETIMPORT R12 135 [nil]
     682 [-]: JUMPIFNOT R12 L78
     683 [-]: GETIMPORT R12 23 [nil]
     684 [-]: LOADNIL R13  
     685 [-]: SETTABLEKS R13 R12 K134 ["RailjackAutoLaunchPending"]
L78: 686 [-]: CLOSEUPVALS R3
     687 [-]: RETURN R0 0  
L79: 688 [-]: GETUPVAL R11 22
     689 [-]: MOVE R12 R8  
     690 [-]: MOVE R13 R7  
     691 [-]: CALL R11 2 0 
     692 [-]: GETIMPORT R11 79 [nil]
     693 [-]: LOADK R13 K136 ["VoteInfo.Timer"]
     694 [-]: LOADN R14 29 
     695 [-]: MOVE R15 R9  
     696 [-]: NAMECALL R11 R11 K137 [0x5F56EEAB]
     697 [-]: CALL R11 4 0 
     698 [-]: GETUPVAL R12 2
     699 [-]: GETTABLEKS R11 R12 K20 [0x659D451F]
     700 [-]: GETIMPORT R12 22 [nil]
     701 [-]: CALL R11 1 0 
     702 [-]: JUMPXEQKS R9 K101 L80 NOT [""]
     703 [-]: LOADB R11 0 +1
L80: 704 [-]: LOADB R11 1  
L81: 705 [-]: GETUPVAL R13 23
     706 [-]: GETTABLEKS R12 R13 K138 ["Visible"]
     707 [-]: JUMPIFEQ R11 R12 L82
     708 [-]: GETIMPORT R12 140 [nil]
     709 [-]: GETIMPORT R13 79 [nil]
     710 [-]: LOADK R14 K141 ["VoteInfo.TimerRing.gotoAndPlay"]
     711 [-]: LOADN R15 1  
     712 [-]: CALL R12 3 0 
L82: 713 [-]: GETUPVAL R12 23
     714 [-]: SETTABLEKS R11 R12 K138 ["Visible"]
     715 [-]: GETIMPORT R12 79 [nil]
     716 [-]: LOADK R14 K142 ["VoteInfo.TimerRing"]
     717 [-]: LOADN R15 11 
     718 [-]: GETUPVAL R17 23
     719 [-]: GETTABLEKS R16 R17 K138 ["Visible"]
     720 [-]: NAMECALL R12 R12 K143 [0xAADE900E]
     721 [-]: CALL R12 4 0 
     722 [-]: GETUPVAL R12 24
     723 [-]: CALL R12 0 0 
     724 [-]: LOADN R12 0  
     725 [-]: JUMPIFNOTLE R0 R12 L166
     726 [-]: GETIMPORT R12 18 [nil]
     727 [-]: LOADK R14 K144 ["Mission name: "]
     728 [-]: GETIMPORT R15 9 [nil]
     729 [-]: MOVE R16 R4  
     730 [-]: CALL R15 1 1 
     731 [-]: CONCAT R13 R14 R15
     732 [-]: CALL R12 1 0 
     733 [-]: GETIMPORT R12 23 [nil]
     734 [-]: LOADNIL R13  
     735 [-]: SETTABLEKS R13 R12 K145 ["JoiningRailjackMission"]
     736 [-]: LOADB R12 0  
     737 [-]: LOADB R13 0  
     738 [-]: GETUPVAL R15 19
     739 [-]: GETTABLEKS R14 R15 K104 [0x94098A1D]
     740 [-]: GETIMPORT R15 11 [nil]
     741 [-]: GETIMPORT R17 14 [nil]
     742 [-]: NAMECALL R17 R17 K39 [0xB321D806]
     743 [-]: CALL R17 1 1 
     744 [-]: NOT R16 R17  
     745 [-]: CALL R14 2 1 
     746 [-]: JUMPXEQKNIL R14 L83
     747 [-]: GETUPVAL R16 19
     748 [-]: GETTABLEKS R15 R16 K132 [0xC0EE6A07]
     749 [-]: MOVE R16 R14 
     750 [-]: CALL R15 1 0 
     751 [-]: LOADB R12 1  
     752 [-]: GETIMPORT R15 14 [nil]
     753 [-]: NAMECALL R15 R15 K39 [0xB321D806]
     754 [-]: CALL R15 1 1 
     755 [-]: NOT R13 R15  
     756 [-]: JUMP L140
   
L83: 757 [-]: GETIMPORT R15 14 [nil]
     758 [-]: NAMECALL R15 R15 K39 [0xB321D806]
     759 [-]: CALL R15 1 1 
     760 [-]: JUMPIF R15 L85
     761 [-]: GETIMPORT R16 14 [nil]
     762 [-]: NAMECALL R16 R16 K146 [0x565BE9EE]
     763 [-]: CALL R16 1 1 
     764 [-]: FASTCALL1 62 R16 L84
     765 [-]: GETIMPORT R15 4 [nil]
     766 [-]: CALL R15 1 1 
L84: 767 [-]: JUMPIFNOT R15 L118
     768 [-]: GETIMPORT R15 42 [nil]
     769 [-]: GETIMPORT R16 148 [nil]
     770 [-]: JUMPIFNOTEQ R15 R16 L118
L85: 771 [-]: GETIMPORT R15 150 [nil]
     772 [-]: JUMPIFNOT R15 L86
     773 [-]: GETIMPORT R15 14 [nil]
     774 [-]: NAMECALL R15 R15 K39 [0xB321D806]
     775 [-]: CALL R15 1 1 
     776 [-]: JUMPIFNOT R15 L86
     777 [-]: GETIMPORT R15 60 [nil]
     778 [-]: GETIMPORT R17 152 [nil]
     779 [-]: NAMECALL R15 R15 K63 [0xF2DEAF69]
     780 [-]: CALL R15 2 1 
     781 [-]: JUMPIFNOT R15 L86
     782 [-]: GETIMPORT R15 18 [nil]
     783 [-]: LOADK R16 K153 ["Hub mission selected by the client, host in Liset"]
     784 [-]: CALL R15 1 0 
     785 [-]: GETIMPORT R15 2 [nil]
     786 [-]: GETIMPORT R16 68 [nil]
     787 [-]: GETIMPORT R17 150 [nil]
     788 [-]: CALL R16 1 1 
     789 [-]: SETTABLEKS R16 R15 K10 ["name"]
     790 [-]: GETIMPORT R15 2 [nil]
     791 [-]: LOADNIL R16  
     792 [-]: SETTABLEKS R16 R15 K149 ["hubMission"]
L86: 793 [-]: GETIMPORT R15 7 [nil]
     794 [-]: GETIMPORT R16 9 [nil]
     795 [-]: GETIMPORT R17 11 [nil]
     796 [-]: CALL R16 1 1 
     797 [-]: LOADK R17 K95 ["Dojo"]
     798 [-]: CALL R15 2 1 
     799 [-]: JUMPXEQKNIL R15 L88
     800 [-]: GETIMPORT R15 155 [nil]
     801 [-]: JUMPXEQKNIL R15 L87
     802 [-]: GETIMPORT R15 79 [nil]
     803 [-]: LOADK R17 K156 ["InitiateDojoVisit"]
     804 [-]: GETIMPORT R18 155 [nil]
     805 [-]: NAMECALL R15 R15 K157 [0xE4162EED]
     806 [-]: CALL R15 3 0 
     807 [-]: JUMP L140
   
L87: 808 [-]: GETIMPORT R15 79 [nil]
     809 [-]: LOADK R17 K156 ["InitiateDojoVisit"]
     810 [-]: LOADK R18 K101 [""]
     811 [-]: NAMECALL R15 R15 K157 [0xE4162EED]
     812 [-]: CALL R15 3 0 
     813 [-]: JUMP L140
   
L88: 814 [-]: GETIMPORT R15 7 [nil]
     815 [-]: GETIMPORT R16 9 [nil]
     816 [-]: GETIMPORT R17 11 [nil]
     817 [-]: CALL R16 1 1 
     818 [-]: LOADK R17 K158 ["Wareframe"]
     819 [-]: CALL R15 2 1 
     820 [-]: JUMPXEQKNIL R15 L89
     821 [-]: GETIMPORT R15 79 [nil]
     822 [-]: LOADK R17 K159 ["LoadAutonomousMultiplayerMission"]
     823 [-]: GETIMPORT R18 9 [nil]
     824 [-]: GETIMPORT R19 11 [nil]
     825 [-]: CALL R18 1 -1
     826 [-]: NAMECALL R15 R15 K157 [0xE4162EED]
     827 [-]: CALL R15 -1 0
     828 [-]: JUMP L140
   
L89: 829 [-]: GETUPVAL R16 25
     830 [-]: FASTCALL1 62 R16 L90
     831 [-]: GETIMPORT R15 4 [nil]
     832 [-]: CALL R15 1 1 
L90: 833 [-]: JUMPIF R15 L95
     834 [-]: GETUPVAL R16 25
     835 [-]: GETTABLEKS R15 R16 K82 ["challengeMissionId"]
     836 [-]: JUMPIF R15 L95
     837 [-]: GETIMPORT R15 161 [nil]
     838 [-]: JUMPIFNOT R15 L140
     839 [-]: GETIMPORT R15 79 [nil]
     840 [-]: GETUPVAL R18 25
     841 [-]: GETTABLEKS R17 R18 K162 ["jobType"]
     842 [-]: NAMECALL R17 R17 K163 [0xAF8359C4]
     843 [-]: CALL R17 1 1 
     844 [-]: NAMECALL R17 R17 K164 [0x6D604BA7]
     845 [-]: CALL R17 1 1 
     846 [-]: LOADB R18 0  
     847 [-]: NAMECALL R15 R15 K81 [0x42B04007]
     848 [-]: CALL R15 3 1 
     849 [-]: MOVE R4 R15  
     850 [-]: GETIMPORT R16 166 [nil]
     851 [-]: LOADN R18 0  
     852 [-]: NAMECALL R16 R16 K167 [0x3F3AE64C]
     853 [-]: CALL R16 2 1 
     854 [-]: NAMECALL R16 R16 K168 [0xCAC617C9]
     855 [-]: CALL R16 1 1 
     856 [-]: LOADN R17 0  
     857 [-]: LOADN R20 1  
     858 [-]: GETUPVAL R21 26
     859 [-]: LENGTH R18 R21
     860 [-]: LOADN R19 1  
     861 [-]: FORNPREP R18 L94
L91: 862 [-]: GETUPVAL R24 26
     863 [-]: GETTABLE R23 R24 R20
     864 [-]: GETTABLEKS R22 R23 K169 ["Player"]
     865 [-]: FASTCALL1 62 R22 L92
     866 [-]: GETIMPORT R21 4 [nil]
     867 [-]: CALL R21 1 1 
L92: 868 [-]: JUMPIF R21 L93
     869 [-]: GETUPVAL R24 26
     870 [-]: GETTABLE R23 R24 R20
     871 [-]: GETTABLEKS R22 R23 K169 ["Player"]
     872 [-]: GETTABLEKS R21 R22 K130 ["onlineId"]
     873 [-]: JUMPIFNOTEQ R21 R16 L93
     874 [-]: GETUPVAL R22 26
     875 [-]: GETTABLE R21 R22 R20
     876 [-]: GETTABLEKS R17 R21 K170 ["Vote"]
     877 [-]: JUMP L94
    
L93: 878 [-]: FORNLOOP R18 L91
L94: 879 [-]: GETIMPORT R18 161 [nil]
     880 [-]: GETUPVAL R19 25
     881 [-]: MOVE R20 R17 
     882 [-]: CALL R18 2 0 
     883 [-]: LOADNIL R18  
     884 [-]: SETUPVAL R18 25
     885 [-]: GETUPVAL R18 27
     886 [-]: CALL R18 0 0 
     887 [-]: GETUPVAL R18 22
     888 [-]: GETIMPORT R19 79 [nil]
     889 [-]: LOADK R21 K171 ["/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"]
     890 [-]: LOADB R22 0  
     891 [-]: NAMECALL R19 R19 K81 [0x42B04007]
     892 [-]: CALL R19 3 1 
     893 [-]: MOVE R20 R15 
     894 [-]: CALL R18 2 0 
     895 [-]: JUMP L140
   
L95: 896 [-]: GETIMPORT R15 150 [nil]
     897 [-]: JUMPIFNOT R15 L98
     898 [-]: GETIMPORT R15 18 [nil]
     899 [-]: LOADK R16 K172 ["Hub mission selected"]
     900 [-]: CALL R15 1 0 
     901 [-]: GETIMPORT R15 174 [nil]
     902 [-]: JUMPIF R15 L96
     903 [-]: GETIMPORT R15 14 [nil]
     904 [-]: NAMECALL R15 R15 K175 [0xB7905934]
     905 [-]: CALL R15 1 0 
L96: 906 [-]: MOVE R4 R7   
     907 [-]: LOADNIL R15  
     908 [-]: GETUPVAL R16 25
     909 [-]: JUMPIFNOT R16 L97
     910 [-]: GETUPVAL R17 25
     911 [-]: GETTABLEKS R16 R17 K82 ["challengeMissionId"]
     912 [-]: JUMPIFNOT R16 L97
     913 [-]: GETIMPORT R16 79 [nil]
     914 [-]: GETUPVAL R19 25
     915 [-]: GETTABLEKS R18 R19 K84 ["locTag"]
     916 [-]: LOADB R19 0  
     917 [-]: NAMECALL R16 R16 K81 [0x42B04007]
     918 [-]: CALL R16 3 1 
     919 [-]: MOVE R15 R16 
     920 [-]: MOVE R4 R15  
     921 [-]: GETUPVAL R17 28
     922 [-]: GETTABLEKS R16 R17 K176 [0xD18D6C1D]
     923 [-]: GETUPVAL R17 25
     924 [-]: CALL R16 1 0 
     925 [-]: LOADNIL R16  
     926 [-]: SETUPVAL R16 25
L97: 927 [-]: GETUPVAL R16 27
     928 [-]: CALL R16 0 0 
     929 [-]: JUMPIFNOT R15 L140
     930 [-]: GETUPVAL R16 22
     931 [-]: GETIMPORT R17 79 [nil]
     932 [-]: LOADK R19 K171 ["/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"]
     933 [-]: LOADB R20 0  
     934 [-]: NAMECALL R17 R17 K81 [0x42B04007]
     935 [-]: CALL R17 3 1 
     936 [-]: MOVE R18 R15 
     937 [-]: CALL R16 2 0 
     938 [-]: JUMP L140
   
L98: 939 [-]: GETIMPORT R15 7 [nil]
     940 [-]: GETIMPORT R16 9 [nil]
     941 [-]: GETIMPORT R17 11 [nil]
     942 [-]: CALL R16 1 1 
     943 [-]: GETUPVAL R18 0
     944 [-]: GETTABLEKS R17 R18 K12 ["HUB_TAG"]
     945 [-]: CALL R15 2 1 
     946 [-]: JUMPIFNOT R15 L101
     947 [-]: JUMPIFNOT R1 L99
     948 [-]: GETIMPORT R15 18 [nil]
     949 [-]: LOADK R17 K177 ["Already in "]
     950 [-]: GETIMPORT R18 14 [nil]
     951 [-]: NAMECALL R18 R18 K15 [0x199919FE]
     952 [-]: CALL R18 1 1 
     953 [-]: CONCAT R16 R17 R18
     954 [-]: CALL R15 1 0 
     955 [-]: GETIMPORT R15 14 [nil]
     956 [-]: NAMECALL R15 R15 K178 [0x1D5413A3]
     957 [-]: CALL R15 1 0 
     958 [-]: JUMP L140
   
L99: 959 [-]: GETIMPORT R15 135 [nil]
     960 [-]: JUMPIFNOT R15 L100
     961 [-]: GETUPVAL R15 29
     962 [-]: CALL R15 0 1 
     963 [-]: JUMPIFNOT R15 L100
     964 [-]: GETIMPORT R15 23 [nil]
     965 [-]: LOADN R16 2  
     966 [-]: SETTABLEKS R16 R15 K179 ["streaming_prevLevel"]
     967 [-]: GETUPVAL R15 30
     968 [-]: CALL R15 0 0 
     969 [-]: JUMP L140
   
L100: 970 [-]: GETIMPORT R15 14 [nil]
     971 [-]: GETIMPORT R17 9 [nil]
     972 [-]: GETIMPORT R18 11 [nil]
     973 [-]: CALL R17 1 -1
     974 [-]: NAMECALL R15 R15 K180 [0x3B62D69A]
     975 [-]: CALL R15 -1 0
     976 [-]: GETUPVAL R16 13
     977 [-]: GETTABLEKS R15 R16 K181 [0xE05D242D]
     978 [-]: GETIMPORT R16 11 [nil]
     979 [-]: MOVE R17 R3  
     980 [-]: CALL R15 2 0 
     981 [-]: JUMP L140
   
L101: 982 [-]: GETTABLEKS R15 R3 K65 ["missionType"]
     983 [-]: LOADN R16 32 
     984 [-]: JUMPIFEQ R15 R16 L102
     985 [-]: GETIMPORT R15 60 [nil]
     986 [-]: GETIMPORT R17 62 [nil]
     987 [-]: NAMECALL R15 R15 K63 [0xF2DEAF69]
     988 [-]: CALL R15 2 1 
     989 [-]: JUMPIFNOT R15 L102
     990 [-]: GETIMPORT R16 60 [nil]
     991 [-]: NAMECALL R16 R16 K64 [0xEF893AEC]
     992 [-]: CALL R16 1 1 
     993 [-]: GETTABLEKS R15 R16 K182 ["location"]
     994 [-]: GETTABLEKS R16 R3 K182 ["location"]
     995 [-]: JUMPIFNOTEQ R15 R16 L102
     996 [-]: GETIMPORT R15 18 [nil]
     997 [-]: LOADK R16 K183 ["Already in mission, staying and hoping everything is cool..."]
     998 [-]: CALL R15 1 0 
     999 [-]: GETUPVAL R15 20
     1000 [-]: CALL R15 0 0 
     1001 [-]: CLOSEUPVALS R3
     1002 [-]: RETURN R0 0  
L102: 1003 [-]: GETTABLEKS R15 R3 K65 ["missionType"]
     1004 [-]: LOADN R16 32 
     1005 [-]: JUMPIFNOTEQ R15 R16 L114
     1006 [-]: GETUPVAL R15 31
     1007 [-]: CALL R15 0 1 
     1008 [-]: JUMPIFNOT R15 L114
     1009 [-]: GETIMPORT R15 185 [nil]
     1010 [-]: JUMPIF R15 L103
     1011 [-]: GETIMPORT R15 23 [nil]
     1012 [-]: GETIMPORT R16 60 [nil]
     1013 [-]: GETIMPORT R18 152 [nil]
     1014 [-]: NAMECALL R16 R16 K63 [0xF2DEAF69]
     1015 [-]: CALL R16 2 1 
     1016 [-]: SETTABLEKS R16 R15 K184 ["SeamlessRailJackTransition"]
L103: 1017 [-]: GETIMPORT R17 60 [nil]
     1018 [-]: FASTCALL1 62 R17 L104
     1019 [-]: GETIMPORT R16 4 [nil]
     1020 [-]: CALL R16 1 1 
L104: 1021 [-]: NOT R15 R16  
     1022 [-]: JUMPIFNOT R15 L106
     1023 [-]: GETIMPORT R15 60 [nil]
     1024 [-]: GETIMPORT R17 62 [nil]
     1025 [-]: NAMECALL R15 R15 K63 [0xF2DEAF69]
     1026 [-]: CALL R15 2 1 
     1027 [-]: JUMPIFNOT R15 L106
     1028 [-]: GETIMPORT R17 60 [nil]
     1029 [-]: NAMECALL R17 R17 K64 [0xEF893AEC]
     1030 [-]: CALL R17 1 1 
     1031 [-]: GETTABLEKS R16 R17 K65 ["missionType"]
     1032 [-]: LOADN R17 32 
     1033 [-]: JUMPIFEQ R16 R17 L105
     1034 [-]: LOADB R15 0 +1
L105: 1035 [-]: LOADB R15 1  
L106: 1036 [-]: JUMPIFNOT R15 L107
     1037 [-]: GETIMPORT R15 187 [nil]
     1038 [-]: JUMPIF R15 L107
     1039 [-]: GETUPVAL R15 16
     1040 [-]: LOADB R16 1  
     1041 [-]: CALL R15 1 0 
     1042 [-]: GETIMPORT R15 135 [nil]
     1043 [-]: LOADB R16 1  
     1044 [-]: SETTABLEKS R16 R15 K188 ["countdownFinished"]
L107: 1045 [-]: GETUPVAL R15 27
     1046 [-]: CALL R15 0 0 
     1047 [-]: GETIMPORT R16 79 [nil]
     1048 [-]: FASTCALL1 62 R16 L108
     1049 [-]: GETIMPORT R15 4 [nil]
     1050 [-]: CALL R15 1 1 
L108: 1051 [-]: JUMPIFNOT R15 L109
     1052 [-]: JUMP L110
   
L109: 1053 [-]: GETIMPORT R15 79 [nil]
     1054 [-]: LOADK R17 K189 ["VoteInfo"]
     1055 [-]: LOADN R18 11 
     1056 [-]: LOADB R19 0  
     1057 [-]: NAMECALL R15 R15 K143 [0xAADE900E]
     1058 [-]: CALL R15 4 0 
     1059 [-]: GETUPVAL R15 32
     1060 [-]: LOADB R17 1  
     1061 [-]: NAMECALL R15 R15 K190 [0x8499F2F2]
     1062 [-]: CALL R15 2 0 
L110: 1063 [-]: GETUPVAL R15 22
     1064 [-]: LOADK R16 K101 [""]
     1065 [-]: LOADK R17 K101 [""]
     1066 [-]: CALL R15 2 0 
     1067 [-]: LOADK R15 K191 ["true"]
     1068 [-]: GETIMPORT R16 193 [nil]
     1069 [-]: GETIMPORT R19 33 [nil]
     1070 [-]: GETTABLEKS R18 R19 K194 ["UIMovie_SolarMap"]
     1071 [-]: NAMECALL R16 R16 K195 [0xBCFB64AB]
     1072 [-]: CALL R16 2 1 
     1073 [-]: FASTCALL1 62 R16 L111
     1074 [-]: MOVE R18 R16 
     1075 [-]: GETIMPORT R17 4 [nil]
     1076 [-]: CALL R17 1 1 
L111: 1077 [-]: JUMPIF R17 L113
     1078 [-]: JUMPXEQKNIL R15 L112 NOT
     1079 [-]: LOADK R15 K101 [""]
L112: 1080 [-]: LOADK R19 K196 ["TransitionOut"]
     1081 [-]: MOVE R20 R15 
     1082 [-]: NAMECALL R17 R16 K157 [0xE4162EED]
     1083 [-]: CALL R17 3 0 
L113: 1084 [-]: GETIMPORT R15 79 [nil]
     1085 [-]: LOADN R17 0  
     1086 [-]: NAMECALL R15 R15 K197 [0x58BEC6D6]
     1087 [-]: CALL R15 2 0 
     1088 [-]: GETIMPORT R15 79 [nil]
     1089 [-]: LOADK R17 K198 ["_root"]
     1090 [-]: LOADN R18 10 
     1091 [-]: LOADN R19 100
     1092 [-]: NAMECALL R15 R15 K199 [0x67BC869F]
     1093 [-]: CALL R15 4 0 
     1094 [-]: JUMP L140
   
L114: 1095 [-]: LOADB R15 1  
     1096 [-]: SETUPVAL R15 33
     1097 [-]: NEWCLOSURE R15 P0
     1098 [-]: MOVE R1 R3   
     1099 [-]: MOVE R2 R34  
     1100 [-]: MOVE R2 R35  
     1101 [-]: MOVE R2 R29  
     1102 [-]: MOVE R2 R30  
     1103 [-]: MOVE R2 R0   
     1104 [-]: MOVE R2 R36  
     1105 [-]: MOVE R2 R13  
     1106 [-]: MOVE R2 R2   
     1107 [-]: MOVE R2 R14  
     1108 [-]: MOVE R2 R9   
     1109 [-]: MOVE R2 R37  
     1110 [-]: MOVE R2 R38  
     1111 [-]: MOVE R2 R11  
     1112 [-]: MOVE R2 R21  
     1113 [-]: GETIMPORT R16 14 [nil]
     1114 [-]: NAMECALL R16 R16 K39 [0xB321D806]
     1115 [-]: CALL R16 1 1 
     1116 [-]: JUMPIFNOT R16 L116
     1117 [-]: GETIMPORT R17 14 [nil]
     1118 [-]: NAMECALL R17 R17 K146 [0x565BE9EE]
     1119 [-]: CALL R17 1 1 
     1120 [-]: FASTCALL1 62 R17 L115
     1121 [-]: GETIMPORT R16 4 [nil]
     1122 [-]: CALL R16 1 1 
L115: 1123 [-]: JUMPIF R16 L116
     1124 [-]: GETIMPORT R16 42 [nil]
     1125 [-]: GETIMPORT R17 148 [nil]
     1126 [-]: JUMPIFNOTEQ R16 R17 L116
     1127 [-]: GETIMPORT R16 14 [nil]
     1128 [-]: NAMECALL R16 R16 K200 [0x6923A4FA]
     1129 [-]: CALL R16 1 1 
     1130 [-]: NEWCLOSURE R17 P1
     1131 [-]: MOVE R2 R39  
     1132 [-]: MOVE R0 R16  
     1133 [-]: MOVE R0 R15  
     1134 [-]: GETIMPORT R18 14 [nil]
     1135 [-]: MOVE R20 R17 
     1136 [-]: NAMECALL R18 R18 K201 [0x8229D239]
     1137 [-]: CALL R18 2 0 
     1138 [-]: JUMP L117
   
L116: 1139 [-]: MOVE R16 R15 
     1140 [-]: CALL R16 0 0 
L117: 1141 [-]: CLOSEUPVALS R3
     1142 [-]: RETURN R0 0  
     1143 [-]: JUMP L140
   
L118: 1144 [-]: JUMPIFNOT R1 L120
     1145 [-]: GETUPVAL R16 25
     1146 [-]: FASTCALL1 62 R16 L119
     1147 [-]: GETIMPORT R15 4 [nil]
     1148 [-]: CALL R15 1 1 
L119: 1149 [-]: JUMPIFNOT R15 L120
     1150 [-]: GETIMPORT R15 150 [nil]
     1151 [-]: JUMPIF R15 L120
     1152 [-]: GETUPVAL R15 20
     1153 [-]: CALL R15 0 0 
     1154 [-]: JUMP L140
   
L120: 1155 [-]: GETIMPORT R17 60 [nil]
     1156 [-]: FASTCALL1 62 R17 L121
     1157 [-]: GETIMPORT R16 4 [nil]
     1158 [-]: CALL R16 1 1 
L121: 1159 [-]: NOT R15 R16  
     1160 [-]: JUMPIFNOT R15 L123
     1161 [-]: GETIMPORT R15 60 [nil]
     1162 [-]: GETIMPORT R17 62 [nil]
     1163 [-]: NAMECALL R15 R15 K63 [0xF2DEAF69]
     1164 [-]: CALL R15 2 1 
     1165 [-]: JUMPIFNOT R15 L123
     1166 [-]: GETIMPORT R17 60 [nil]
     1167 [-]: NAMECALL R17 R17 K64 [0xEF893AEC]
     1168 [-]: CALL R17 1 1 
     1169 [-]: GETTABLEKS R16 R17 K65 ["missionType"]
     1170 [-]: LOADN R17 32 
     1171 [-]: JUMPIFEQ R16 R17 L122
     1172 [-]: LOADB R15 0 +1
L122: 1173 [-]: LOADB R15 1  
L123: 1174 [-]: JUMPIF R15 L125
     1175 [-]: GETIMPORT R16 60 [nil]
     1176 [-]: FASTCALL1 62 R16 L124
     1177 [-]: GETIMPORT R15 4 [nil]
     1178 [-]: CALL R15 1 1 
L124: 1179 [-]: JUMPIF R15 L132
     1180 [-]: GETIMPORT R15 60 [nil]
     1181 [-]: GETIMPORT R17 203 [nil]
     1182 [-]: NAMECALL R15 R15 K63 [0xF2DEAF69]
     1183 [-]: CALL R15 2 1 
     1184 [-]: JUMPIFNOT R15 L132
L125: 1185 [-]: GETUPVAL R15 27
     1186 [-]: CALL R15 0 0 
     1187 [-]: GETIMPORT R16 79 [nil]
     1188 [-]: FASTCALL1 62 R16 L126
     1189 [-]: GETIMPORT R15 4 [nil]
     1190 [-]: CALL R15 1 1 
L126: 1191 [-]: JUMPIFNOT R15 L127
     1192 [-]: JUMP L128
   
L127: 1193 [-]: GETIMPORT R15 79 [nil]
     1194 [-]: LOADK R17 K189 ["VoteInfo"]
     1195 [-]: LOADN R18 11 
     1196 [-]: LOADB R19 0  
     1197 [-]: NAMECALL R15 R15 K143 [0xAADE900E]
     1198 [-]: CALL R15 4 0 
     1199 [-]: GETUPVAL R15 32
     1200 [-]: LOADB R17 1  
     1201 [-]: NAMECALL R15 R15 K190 [0x8499F2F2]
     1202 [-]: CALL R15 2 0 
L128: 1203 [-]: GETUPVAL R15 22
     1204 [-]: LOADK R16 K101 [""]
     1205 [-]: LOADK R17 K101 [""]
     1206 [-]: CALL R15 2 0 
     1207 [-]: LOADK R15 K191 ["true"]
     1208 [-]: GETIMPORT R16 193 [nil]
     1209 [-]: GETIMPORT R19 33 [nil]
     1210 [-]: GETTABLEKS R18 R19 K194 ["UIMovie_SolarMap"]
     1211 [-]: NAMECALL R16 R16 K195 [0xBCFB64AB]
     1212 [-]: CALL R16 2 1 
     1213 [-]: FASTCALL1 62 R16 L129
     1214 [-]: MOVE R18 R16 
     1215 [-]: GETIMPORT R17 4 [nil]
     1216 [-]: CALL R17 1 1 
L129: 1217 [-]: JUMPIF R17 L131
     1218 [-]: JUMPXEQKNIL R15 L130 NOT
     1219 [-]: LOADK R15 K101 [""]
L130: 1220 [-]: LOADK R19 K196 ["TransitionOut"]
     1221 [-]: MOVE R20 R15 
     1222 [-]: NAMECALL R17 R16 K157 [0xE4162EED]
     1223 [-]: CALL R17 3 0 
L131: 1224 [-]: GETIMPORT R15 60 [nil]
     1225 [-]: GETIMPORT R17 203 [nil]
     1226 [-]: NAMECALL R15 R15 K63 [0xF2DEAF69]
     1227 [-]: CALL R15 2 1 
     1228 [-]: JUMPIFNOT R15 L140
     1229 [-]: GETIMPORT R15 7 [nil]
     1230 [-]: GETIMPORT R16 9 [nil]
     1231 [-]: GETTABLEKS R17 R3 K182 ["location"]
     1232 [-]: CALL R16 1 1 
     1233 [-]: LOADK R17 K204 ["CrewBattle"]
     1234 [-]: CALL R15 2 1 
     1235 [-]: JUMPIFNOT R15 L140
     1236 [-]: GETUPVAL R16 0
     1237 [-]: GETTABLEKS R15 R16 K66 [0x5E35D4D6]
     1238 [-]: CALL R15 0 1 
     1239 [-]: GETIMPORT R17 68 [nil]
     1240 [-]: LOADK R18 K205 ["CrewShipGenericTunnel"]
     1241 [-]: CALL R17 1 -1
     1242 [-]: NAMECALL R15 R15 K69 [0x3AD9ED31]
     1243 [-]: CALL R15 -1 1
     1244 [-]: GETIMPORT R16 60 [nil]
     1245 [-]: NAMECALL R16 R16 K206 [0xD7D79B74]
     1246 [-]: CALL R16 1 1 
     1247 [-]: GETTABLEKS R18 R15 K70 ["mission"]
     1248 [-]: NAMECALL R16 R16 K207 [0xB642D60B]
     1249 [-]: CALL R16 2 0 
     1250 [-]: JUMP L140
   
L132: 1251 [-]: GETIMPORT R16 60 [nil]
     1252 [-]: FASTCALL1 62 R16 L133
     1253 [-]: GETIMPORT R15 4 [nil]
     1254 [-]: CALL R15 1 1 
L133: 1255 [-]: JUMPIF R15 L140
     1256 [-]: GETIMPORT R15 60 [nil]
     1257 [-]: GETIMPORT R17 152 [nil]
     1258 [-]: NAMECALL R15 R15 K63 [0xF2DEAF69]
     1259 [-]: CALL R15 2 1 
     1260 [-]: JUMPIFNOT R15 L140
     1261 [-]: GETIMPORT R15 7 [nil]
     1262 [-]: GETIMPORT R16 9 [nil]
     1263 [-]: GETTABLEKS R17 R3 K182 ["location"]
     1264 [-]: CALL R16 1 1 
     1265 [-]: LOADK R17 K204 ["CrewBattle"]
     1266 [-]: CALL R15 2 1 
     1267 [-]: JUMPIFNOT R15 L140
     1268 [-]: GETUPVAL R15 27
     1269 [-]: CALL R15 0 0 
     1270 [-]: GETIMPORT R16 79 [nil]
     1271 [-]: FASTCALL1 62 R16 L134
     1272 [-]: GETIMPORT R15 4 [nil]
     1273 [-]: CALL R15 1 1 
L134: 1274 [-]: JUMPIFNOT R15 L135
     1275 [-]: JUMP L136
   
L135: 1276 [-]: GETIMPORT R15 79 [nil]
     1277 [-]: LOADK R17 K189 ["VoteInfo"]
     1278 [-]: LOADN R18 11 
     1279 [-]: LOADB R19 0  
     1280 [-]: NAMECALL R15 R15 K143 [0xAADE900E]
     1281 [-]: CALL R15 4 0 
     1282 [-]: GETUPVAL R15 32
     1283 [-]: LOADB R17 1  
     1284 [-]: NAMECALL R15 R15 K190 [0x8499F2F2]
     1285 [-]: CALL R15 2 0 
L136: 1286 [-]: GETUPVAL R15 22
     1287 [-]: LOADK R16 K101 [""]
     1288 [-]: LOADK R17 K101 [""]
     1289 [-]: CALL R15 2 0 
     1290 [-]: LOADK R15 K191 ["true"]
     1291 [-]: GETIMPORT R16 193 [nil]
     1292 [-]: GETIMPORT R19 33 [nil]
     1293 [-]: GETTABLEKS R18 R19 K194 ["UIMovie_SolarMap"]
     1294 [-]: NAMECALL R16 R16 K195 [0xBCFB64AB]
     1295 [-]: CALL R16 2 1 
     1296 [-]: FASTCALL1 62 R16 L137
     1297 [-]: MOVE R18 R16 
     1298 [-]: GETIMPORT R17 4 [nil]
     1299 [-]: CALL R17 1 1 
L137: 1300 [-]: JUMPIF R17 L139
     1301 [-]: JUMPXEQKNIL R15 L138 NOT
     1302 [-]: LOADK R15 K101 [""]
L138: 1303 [-]: LOADK R19 K196 ["TransitionOut"]
     1304 [-]: MOVE R20 R15 
     1305 [-]: NAMECALL R17 R16 K157 [0xE4162EED]
     1306 [-]: CALL R17 3 0 
L139: 1307 [-]: GETIMPORT R15 209 [nil]
     1308 [-]: NAMECALL R15 R15 K210 [0x18D05D30]
     1309 [-]: CALL R15 1 1 
     1310 [-]: JUMPIFNOT R15 L140
     1311 [-]: GETIMPORT R15 23 [nil]
     1312 [-]: LOADB R16 1  
     1313 [-]: SETTABLEKS R16 R15 K145 ["JoiningRailjackMission"]
     1314 [-]: GETIMPORT R15 212 [nil]
     1315 [-]: LOADK R17 K213 ["ShowBlockingMessage"]
     1316 [-]: LOADK R18 K214 ["1"]
     1317 [-]: NAMECALL R15 R15 K157 [0xE4162EED]
     1318 [-]: CALL R15 3 0 
L140: 1319 [-]: GETUPVAL R16 25
     1320 [-]: FASTCALL1 62 R16 L141
     1321 [-]: GETIMPORT R15 4 [nil]
     1322 [-]: CALL R15 1 1 
L141: 1323 [-]: JUMPIFNOT R15 L142
     1324 [-]: GETIMPORT R15 2 [nil]
     1325 [-]: JUMPIFNOT R15 L161
     1326 [-]: GETIMPORT R15 150 [nil]
     1327 [-]: JUMPIFNOT R15 L161
L142: 1328 [-]: GETUPVAL R17 25
     1329 [-]: FASTCALL1 62 R17 L143
     1330 [-]: GETIMPORT R16 4 [nil]
     1331 [-]: CALL R16 1 1 
L143: 1332 [-]: NOT R15 R16  
     1333 [-]: JUMPIFNOT R15 L144
     1334 [-]: GETUPVAL R16 25
     1335 [-]: GETTABLEKS R15 R16 K82 ["challengeMissionId"]
L144: 1336 [-]: GETUPVAL R18 25
     1337 [-]: FASTCALL1 62 R18 L145
     1338 [-]: GETIMPORT R17 4 [nil]
     1339 [-]: CALL R17 1 1 
L145: 1340 [-]: NOT R16 R17  
     1341 [-]: JUMPIFNOT R16 L146
     1342 [-]: NOT R16 R15  
L146: 1343 [-]: JUMPIFNOT R16 L147
     1344 [-]: GETIMPORT R17 18 [nil]
     1345 [-]: LOADK R19 K215 ["Have pending job with id "]
     1346 [-]: GETUPVAL R21 25
     1347 [-]: GETTABLEKS R20 R21 K216 ["jobId"]
     1348 [-]: CONCAT R18 R19 R20
     1349 [-]: CALL R17 1 0 
     1350 [-]: JUMP L148
   
L147: 1351 [-]: JUMPIFNOT R15 L148
     1352 [-]: GETIMPORT R17 18 [nil]
     1353 [-]: LOADK R19 K217 ["have pending challenge mission with id "]
     1354 [-]: GETUPVAL R21 25
     1355 [-]: GETTABLEKS R20 R21 K82 ["challengeMissionId"]
     1356 [-]: CONCAT R18 R19 R20
     1357 [-]: CALL R17 1 0 
L148: 1358 [-]: GETIMPORT R17 166 [nil]
     1359 [-]: LOADN R19 0  
     1360 [-]: NAMECALL R17 R17 K167 [0x3F3AE64C]
     1361 [-]: CALL R17 2 1 
     1362 [-]: NAMECALL R17 R17 K168 [0xCAC617C9]
     1363 [-]: CALL R17 1 1 
     1364 [-]: LOADN R18 0  
     1365 [-]: LOADN R21 1  
     1366 [-]: GETUPVAL R22 26
     1367 [-]: LENGTH R19 R22
     1368 [-]: LOADN R20 1  
     1369 [-]: FORNPREP R19 L152
L149: 1370 [-]: GETUPVAL R25 26
     1371 [-]: GETTABLE R24 R25 R21
     1372 [-]: GETTABLEKS R23 R24 K169 ["Player"]
     1373 [-]: FASTCALL1 62 R23 L150
     1374 [-]: GETIMPORT R22 4 [nil]
     1375 [-]: CALL R22 1 1 
L150: 1376 [-]: JUMPIF R22 L151
     1377 [-]: GETUPVAL R25 26
     1378 [-]: GETTABLE R24 R25 R21
     1379 [-]: GETTABLEKS R23 R24 K169 ["Player"]
     1380 [-]: GETTABLEKS R22 R23 K130 ["onlineId"]
     1381 [-]: JUMPIFNOTEQ R22 R17 L151
     1382 [-]: GETUPVAL R23 26
     1383 [-]: GETTABLE R22 R23 R21
     1384 [-]: GETTABLEKS R18 R22 K170 ["Vote"]
     1385 [-]: JUMP L152
   
L151: 1386 [-]: FORNLOOP R19 L149
L152: 1387 [-]: GETIMPORT R19 2 [nil]
     1388 [-]: GETUPVAL R20 27
     1389 [-]: CALL R20 0 0 
     1390 [-]: GETIMPORT R20 23 [nil]
     1391 [-]: SETTABLEKS R19 R20 K1 ["gPendingMission"]
     1392 [-]: GETUPVAL R22 4
     1393 [-]: GETIMPORT R23 2 [nil]
     1394 [-]: LOADB R24 0  
     1395 [-]: LOADB R25 1  
     1396 [-]: CALL R22 3 2 
     1397 [-]: MOVE R20 R22 
     1398 [-]: MOVE R21 R23 
     1399 [-]: JUMPIFNOT R20 L153
     1400 [-]: JUMPIFNOT R21 L153
     1401 [-]: GETUPVAL R22 5
     1402 [-]: GETIMPORT R23 2 [nil]
     1403 [-]: MOVE R24 R20 
     1404 [-]: MOVE R25 R21 
     1405 [-]: GETGLOBAL R26 K26 ["mMaximized"]
     1406 [-]: CALL R22 4 1 
     1407 [-]: GETUPVAL R23 6
     1408 [-]: MOVE R24 R22 
     1409 [-]: MOVE R25 R21 
     1410 [-]: CALL R23 2 0 
L153: 1411 [-]: LOADB R22 1  
     1412 [-]: SETUPVAL R22 7
     1413 [-]: GETIMPORT R20 23 [nil]
     1414 [-]: LOADNIL R21  
     1415 [-]: SETTABLEKS R21 R20 K1 ["gPendingMission"]
     1416 [-]: JUMPIFNOT R16 L154
     1417 [-]: GETIMPORT R20 79 [nil]
     1418 [-]: GETUPVAL R23 25
     1419 [-]: GETTABLEKS R22 R23 K162 ["jobType"]
     1420 [-]: NAMECALL R22 R22 K163 [0xAF8359C4]
     1421 [-]: CALL R22 1 1 
     1422 [-]: NAMECALL R22 R22 K164 [0x6D604BA7]
     1423 [-]: CALL R22 1 1 
     1424 [-]: LOADB R23 0  
     1425 [-]: NAMECALL R20 R20 K81 [0x42B04007]
     1426 [-]: CALL R20 3 1 
     1427 [-]: MOVE R4 R20  
     1428 [-]: GETUPVAL R20 22
     1429 [-]: GETIMPORT R21 79 [nil]
     1430 [-]: LOADK R23 K171 ["/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"]
     1431 [-]: LOADB R24 0  
     1432 [-]: NAMECALL R21 R21 K81 [0x42B04007]
     1433 [-]: CALL R21 3 1 
     1434 [-]: MOVE R22 R4  
     1435 [-]: CALL R20 2 0 
     1436 [-]: JUMP L155
   
L154: 1437 [-]: JUMPIFNOT R15 L155
     1438 [-]: GETIMPORT R20 79 [nil]
     1439 [-]: GETUPVAL R23 25
     1440 [-]: GETTABLEKS R22 R23 K84 ["locTag"]
     1441 [-]: LOADB R23 0  
     1442 [-]: NAMECALL R20 R20 K81 [0x42B04007]
     1443 [-]: CALL R20 3 1 
     1444 [-]: MOVE R4 R20  
     1445 [-]: GETUPVAL R20 22
     1446 [-]: GETIMPORT R21 79 [nil]
     1447 [-]: LOADK R23 K171 ["/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"]
     1448 [-]: LOADB R24 0  
     1449 [-]: NAMECALL R21 R21 K81 [0x42B04007]
     1450 [-]: CALL R21 3 1 
     1451 [-]: MOVE R22 R4  
     1452 [-]: CALL R20 2 0 
L155: 1453 [-]: GETIMPORT R21 14 [nil]
     1454 [-]: NAMECALL R21 R21 K146 [0x565BE9EE]
     1455 [-]: CALL R21 1 1 
     1456 [-]: FASTCALL1 62 R21 L156
     1457 [-]: GETIMPORT R20 4 [nil]
     1458 [-]: CALL R20 1 1 
L156: 1459 [-]: JUMPIF R20 L162
     1460 [-]: GETIMPORT R20 14 [nil]
     1461 [-]: NAMECALL R20 R20 K39 [0xB321D806]
     1462 [-]: CALL R20 1 1 
     1463 [-]: JUMPIF R20 L162
     1464 [-]: JUMPIFNOT R16 L159
     1465 [-]: GETGLOBAL R20 K50 ["mCurrentMode"]
     1466 [-]: GETUPVAL R22 0
     1467 [-]: GETTABLEKS R21 R22 K51 ["UI_MODE_IN_GAME"]
     1468 [-]: JUMPIFNOTEQ R20 R21 L157
     1469 [-]: GETIMPORT R20 23 [nil]
     1470 [-]: GETUPVAL R21 25
     1471 [-]: SETTABLEKS R21 R20 K102 ["ActiveJob"]
     1472 [-]: GETIMPORT R20 18 [nil]
     1473 [-]: LOADK R22 K218 ["OnJobChange: jobId is "]
     1474 [-]: GETUPVAL R24 25
     1475 [-]: GETTABLEKS R23 R24 K216 ["jobId"]
     1476 [-]: CONCAT R21 R22 R23
     1477 [-]: CALL R20 1 0 
     1478 [-]: GETIMPORT R20 60 [nil]
     1479 [-]: GETUPVAL R23 25
     1480 [-]: GETTABLEKS R22 R23 K216 ["jobId"]
     1481 [-]: GETUPVAL R24 25
     1482 [-]: GETTABLEKS R23 R24 K219 ["tier"]
     1483 [-]: GETUPVAL R27 25
     1484 [-]: GETTABLEKS R26 R27 K220 ["stages"]
     1485 [-]: LENGTH R25 R26
     1486 [-]: SUBK R24 R25 K94 [1]
     1487 [-]: NAMECALL R20 R20 K221 [0xB7A69B1A]
     1488 [-]: CALL R20 4 0 
     1489 [-]: JUMP L160
   
L157: 1490 [-]: GETIMPORT R21 161 [nil]
     1491 [-]: FASTCALL1 62 R21 L158
     1492 [-]: GETIMPORT R20 4 [nil]
     1493 [-]: CALL R20 1 1 
L158: 1494 [-]: JUMPIF R20 L160
     1495 [-]: GETIMPORT R20 161 [nil]
     1496 [-]: GETUPVAL R21 25
     1497 [-]: MOVE R22 R18 
     1498 [-]: CALL R20 2 0 
     1499 [-]: JUMP L160
   
L159: 1500 [-]: JUMPIFNOT R15 L160
     1501 [-]: GETUPVAL R21 28
     1502 [-]: GETTABLEKS R20 R21 K176 [0xD18D6C1D]
     1503 [-]: GETUPVAL R21 25
     1504 [-]: CALL R20 1 0 
L160: 1505 [-]: LOADNIL R20  
     1506 [-]: SETUPVAL R20 25
     1507 [-]: JUMP L162
   
L161: 1508 [-]: GETIMPORT R15 18 [nil]
     1509 [-]: LOADK R16 K222 ["No pending job"]
     1510 [-]: CALL R15 1 0 
L162: 1511 [-]: JUMPIFNOT R1 L164
     1512 [-]: GETIMPORT R15 224 [nil]
     1513 [-]: JUMPIFNOT R15 L163
     1514 [-]: GETIMPORT R15 224 [nil]
     1515 [-]: MOVE R16 R4  
     1516 [-]: CALL R15 1 0 
L163: 1517 [-]: GETIMPORT R15 36 [nil]
     1518 [-]: JUMPIFNOT R15 L164
     1519 [-]: GETIMPORT R15 36 [nil]
     1520 [-]: CALL R15 0 0 
L164: 1521 [-]: JUMPIFNOT R12 L166
     1522 [-]: JUMPIFNOT R13 L165
     1523 [-]: LOADB R15 1  
     1524 [-]: SETGLOBAL R15 K225 ["mSquadJoinInProgress"]
     1525 [-]: GETUPVAL R15 40
     1526 [-]: CALL R15 0 0 
L165: 1527 [-]: GETUPVAL R15 20
     1528 [-]: CALL R15 0 0 
L166: 1529 [-]: GETIMPORT R5 58 [nil]
     1530 [-]: JUMPIF R5 L167
     1531 [-]: GETUPVAL R5 41
     1532 [-]: JUMPIF R5 L167
     1533 [-]: GETUPVAL R6 9
     1534 [-]: LENGTH R5 R6 
     1535 [-]: LOADN R6 1   
     1536 [-]: JUMPIFNOTLT R6 R5 L167
     1537 [-]: GETIMPORT R5 14 [nil]
     1538 [-]: NAMECALL R5 R5 K39 [0xB321D806]
     1539 [-]: CALL R5 1 1  
     1540 [-]: JUMPIFNOT R5 L167
     1541 [-]: GETUPVAL R5 3
     1542 [-]: LOADN R6 2   
     1543 [-]: JUMPIFNOTLT R6 R5 L167
     1544 [-]: GETUPVAL R5 3
     1545 [-]: GETUPVAL R7 1
     1546 [-]: GETTABLEKS R6 R7 K55 ["LAUNCH_PUBLIC_SESSION"]
     1547 [-]: JUMPIFNOTLT R5 R6 L167
     1548 [-]: GETUPVAL R6 13
     1549 [-]: GETTABLEKS R5 R6 K226 [0xA463BE55]
     1550 [-]: MOVE R6 R3   
     1551 [-]: CALL R5 1 1  
     1552 [-]: JUMPIFNOT R5 L167
     1553 [-]: LOADB R5 1   
     1554 [-]: SETUPVAL R5 41
     1555 [-]: GETIMPORT R5 18 [nil]
     1556 [-]: LOADK R6 K227 ["Estimating host quality"]
     1557 [-]: CALL R5 1 0  
     1558 [-]: GETIMPORT R5 230 [nil]
     1559 [-]: CALL R5 0 0  
L167: 1560 [-]: CLOSEUPVALS R3
     1561 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5243
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5247
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADN R0 0   
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: NAMECALL R2 R2 K2 [0x6D0AA187]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: NAMECALL R3 R3 K3 [0x843991D3]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADB R4 0   
      11 [-]: LENGTH R5 R2 
      12 [-]: LENGTH R6 R2 
      13 [-]: LOADN R7 1   
      14 [-]: JUMPIFNOTLT R7 R6 L19
      15 [-]: LOADN R8 1   
      16 [-]: GETUPVAL R9 1
      17 [-]: LENGTH R6 R9 
      18 [-]: LOADN R7 1   
      19 [-]: FORNPREP R6 L5
L 0:  20 [-]: GETUPVAL R11 1
      21 [-]: GETTABLE R10 R11 R8
      22 [-]: GETTABLEKS R9 R10 K4 ["Vote"]
      23 [-]: LOADN R10 1  
      24 [-]: JUMPIFNOTEQ R9 R10 L2
      25 [-]: GETUPVAL R12 1
      26 [-]: GETTABLE R11 R12 R8
      27 [-]: GETTABLEKS R10 R11 K5 ["Player"]
      28 [-]: GETTABLEKS R9 R10 K6 ["onlineId"]
      29 [-]: JUMPIFNOTEQ R9 R3 L1
      30 [-]: LOADB R4 1   
L 1:  31 [-]: ADDK R0 R0 K7 [1]
      32 [-]: JUMP L4
     
L 2:  33 [-]: GETUPVAL R11 1
      34 [-]: GETTABLE R10 R11 R8
      35 [-]: GETTABLEKS R9 R10 K4 ["Vote"]
      36 [-]: LOADN R10 2  
      37 [-]: JUMPIFNOTEQ R9 R10 L4
      38 [-]: GETUPVAL R12 1
      39 [-]: GETTABLE R11 R12 R8
      40 [-]: GETTABLEKS R10 R11 K5 ["Player"]
      41 [-]: GETTABLEKS R9 R10 K6 ["onlineId"]
      42 [-]: JUMPIFNOTEQ R9 R3 L3
      43 [-]: LOADB R4 1   
L 3:  44 [-]: ADDK R1 R1 K7 [1]
L 4:  45 [-]: FORNLOOP R6 L0
L 5:  46 [-]: JUMPIF R4 L6 
      47 [-]: GETGLOBAL R6 K8 ["mCurrentMode"]
      48 [-]: GETUPVAL R8 2
      49 [-]: GETTABLEKS R7 R8 K9 ["UI_MODE_IN_SPACE_SHIP"]
      50 [-]: JUMPIFEQ R6 R7 L6
      51 [-]: ADDK R0 R0 K7 [1]
L 6:  52 [-]: ADD R7 R0 R1 
      53 [-]: SUBK R8 R5 K7 [1]
      54 [-]: JUMPIFLE R8 R7 L7
      55 [-]: LOADB R6 0 +1
L 7:  56 [-]: LOADB R6 1   
L 8:  57 [-]: GETGLOBAL R7 K8 ["mCurrentMode"]
      58 [-]: GETUPVAL R9 2
      59 [-]: GETTABLEKS R8 R9 K9 ["UI_MODE_IN_SPACE_SHIP"]
      60 [-]: JUMPIFEQ R7 R8 L9
      61 [-]: GETGLOBAL R7 K8 ["mCurrentMode"]
      62 [-]: GETUPVAL R9 2
      63 [-]: GETTABLEKS R8 R9 K10 ["UI_MODE_IN_SPACE_HUB"]
      64 [-]: JUMPIFEQ R7 R8 L9
      65 [-]: GETUPVAL R7 3
      66 [-]: CALL R7 0 1  
      67 [-]: JUMPIFNOT R7 L19
L 9:  68 [-]: GETIMPORT R7 13 [nil]
      69 [-]: GETIMPORT R8 15 [nil]
      70 [-]: JUMPIFEQ R7 R8 L19
      71 [-]: GETIMPORT R8 1 [nil]
      72 [-]: NAMECALL R8 R8 K16 [0x565BE9EE]
      73 [-]: CALL R8 1 1  
      74 [-]: FASTCALL1 62 R8 L10
      75 [-]: GETIMPORT R7 18 [nil]
      76 [-]: CALL R7 1 1  
L10:  77 [-]: JUMPIF R7 L19
      78 [-]: GETIMPORT R7 1 [nil]
      79 [-]: NAMECALL R7 R7 K19 [0x6923A4FA]
      80 [-]: CALL R7 1 1  
      81 [-]: JUMPXEQKS R7 K20 L19 [""]
      82 [-]: JUMPXEQKS R3 K20 L19 [""]
      83 [-]: GETIMPORT R8 23 [nil]
      84 [-]: MOVE R9 R7   
      85 [-]: LOADK R10 K24 ["CrewBattle"]
      86 [-]: CALL R8 2 1  
      87 [-]: JUMPIFNOT R8 L12
      88 [-]: GETGLOBAL R9 K8 ["mCurrentMode"]
      89 [-]: GETUPVAL R11 2
      90 [-]: GETTABLEKS R10 R11 K25 ["UI_MODE_IN_GAME"]
      91 [-]: JUMPIFNOTEQ R9 R10 L11
      92 [-]: LOADB R8 0 +1
L11:  93 [-]: LOADB R8 1   
L12:  94 [-]: LOADB R9 0   
      95 [-]: GETGLOBAL R10 K8 ["mCurrentMode"]
      96 [-]: GETUPVAL R12 2
      97 [-]: GETTABLEKS R11 R12 K25 ["UI_MODE_IN_GAME"]
      98 [-]: JUMPIFEQ R10 R11 L13
      99 [-]: JUMPIFNOT R8 L15
L13: 100 [-]: GETIMPORT R10 28 [nil]
     101 [-]: MOVE R11 R7  
     102 [-]: CALL R10 1 1 
     103 [-]: GETTABLEKS R11 R10 K29 ["jobId"]
     104 [-]: JUMPXEQKNIL R11 L14 NOT
     105 [-]: JUMPIFNOT R8 L18
L14: 106 [-]: GETIMPORT R11 1 [nil]
     107 [-]: NAMECALL R11 R11 K30 [0xB321D806]
     108 [-]: CALL R11 1 1 
     109 [-]: JUMPIF R11 L18
     110 [-]: GETIMPORT R11 1 [nil]
     111 [-]: NAMECALL R11 R11 K31 [0xCB1668E5]
     112 [-]: CALL R11 1 1 
     113 [-]: JUMPIF R11 L18
     114 [-]: LOADB R9 1   
     115 [-]: LOADB R6 0   
     116 [-]: JUMP L18
    
L15: 117 [-]: GETIMPORT R11 33 [nil]
     118 [-]: FASTCALL1 62 R11 L16
     119 [-]: GETIMPORT R10 18 [nil]
     120 [-]: CALL R10 1 1 
L16: 121 [-]: JUMPIF R10 L17
     122 [-]: GETIMPORT R10 33 [nil]
     123 [-]: GETIMPORT R12 35 [nil]
     124 [-]: NAMECALL R10 R10 K36 [0xF2DEAF69]
     125 [-]: CALL R10 2 1 
     126 [-]: JUMPIFNOT R10 L17
     127 [-]: GETIMPORT R10 33 [nil]
     128 [-]: NAMECALL R10 R10 K37 [0x23DDC82A]
     129 [-]: CALL R10 1 1 
     130 [-]: JUMPIF R10 L18
L17: 131 [-]: LOADB R9 1   
L18: 132 [-]: JUMPIFNOT R9 L19
     133 [-]: GETIMPORT R10 39 [nil]
     134 [-]: LOADK R12 K40 ["PostInit - on squad mission selected, accepts: "]
     135 [-]: GETIMPORT R20 42 [nil]
     136 [-]: MOVE R21 R0  
     137 [-]: CALL R20 1 1 
     138 [-]: MOVE R13 R20 
     139 [-]: LOADK R14 K43 [", declines: "]
     140 [-]: GETIMPORT R20 42 [nil]
     141 [-]: MOVE R21 R1  
     142 [-]: CALL R20 1 1 
     143 [-]: MOVE R15 R20 
     144 [-]: LOADK R16 K44 [", squad members: "]
     145 [-]: GETIMPORT R20 42 [nil]
     146 [-]: MOVE R21 R5  
     147 [-]: CALL R20 1 1 
     148 [-]: MOVE R17 R20 
     149 [-]: LOADK R18 K45 [", too late to vote: "]
     150 [-]: GETIMPORT R19 42 [nil]
     151 [-]: MOVE R20 R6  
     152 [-]: CALL R19 1 1 
     153 [-]: CONCAT R11 R12 R19
     154 [-]: CALL R10 1 0 
     155 [-]: GETUPVAL R10 4
     156 [-]: MOVE R11 R3  
     157 [-]: MOVE R12 R7  
     158 [-]: MOVE R13 R6  
     159 [-]: CALL R10 3 0 
L19: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5307
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["OnSquadVote: "]
       2 [-]: MOVE R5 R1   
       3 [-]: LOADK R6 K3 [", "]
       4 [-]: MOVE R7 R0   
       5 [-]: CONCAT R3 R4 R7
       6 [-]: CALL R2 1 0  
       7 [-]: LOADB R2 0   
       8 [-]: LOADN R5 1   
       9 [-]: GETUPVAL R6 0
      10 [-]: LENGTH R3 R6 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L3
L 0:  13 [-]: GETUPVAL R9 0
      14 [-]: GETTABLE R8 R9 R5
      15 [-]: GETTABLEKS R7 R8 K4 ["Player"]
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: GETIMPORT R6 6 [nil]
      18 [-]: CALL R6 1 1  
L 1:  19 [-]: JUMPIF R6 L2 
      20 [-]: GETUPVAL R9 0
      21 [-]: GETTABLE R8 R9 R5
      22 [-]: GETTABLEKS R7 R8 K4 ["Player"]
      23 [-]: GETTABLEKS R6 R7 K7 ["onlineId"]
      24 [-]: JUMPIFNOTEQ R6 R1 L2
      25 [-]: LOADB R2 1   
      26 [-]: GETUPVAL R7 0
      27 [-]: GETTABLE R6 R7 R5
      28 [-]: SETTABLEKS R0 R6 K8 ["Vote"]
      29 [-]: JUMP L3
     
L 2:  30 [-]: FORNLOOP R3 L0
L 3:  31 [-]: JUMPIF R2 L5 
      32 [-]: GETUPVAL R4 1
      33 [-]: GETTABLEKS R3 R4 K9 [0x2D511C2D]
      34 [-]: MOVE R4 R1   
      35 [-]: CALL R3 1 1  
      36 [-]: FASTCALL1 62 R3 L4
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 6 [nil]
      39 [-]: CALL R4 1 1  
L 4:  40 [-]: JUMPIF R4 L5 
      41 [-]: GETUPVAL R5 0
      42 [-]: DUPTABLE R6 10
      43 [-]: SETTABLEKS R3 R6 K4 ["Player"]
      44 [-]: SETTABLEKS R0 R6 K8 ["Vote"]
      45 [-]: FASTCALL2 52 R5 R6 L5
      46 [-]: GETIMPORT R4 13 [nil]
      47 [-]: CALL R4 2 0  
L 5:  48 [-]: LOADB R3 0   
      49 [-]: GETIMPORT R4 16 [nil]
      50 [-]: JUMPXEQKNIL R4 L7
      51 [-]: GETIMPORT R5 18 [nil]
      52 [-]: FASTCALL1 62 R5 L6
      53 [-]: GETIMPORT R4 6 [nil]
      54 [-]: CALL R4 1 1  
L 6:  55 [-]: NOT R3 R4    
L 7:  56 [-]: JUMPIFNOT R3 L9
      57 [-]: GETIMPORT R3 20 [nil]
      58 [-]: JUMPIFNOT R3 L8
      59 [-]: GETIMPORT R7 22 [nil]
      60 [-]: MOVE R8 R0   
      61 [-]: CALL R7 1 1  
      62 [-]: MOVE R4 R7   
      63 [-]: LOADK R5 K23 [","]
      64 [-]: MOVE R6 R1   
      65 [-]: CONCAT R3 R4 R6
      66 [-]: GETIMPORT R4 20 [nil]
      67 [-]: LOADK R6 K24 ["OnSquadVote"]
      68 [-]: MOVE R7 R3   
      69 [-]: NAMECALL R4 R4 K25 [0xE4162EED]
      70 [-]: CALL R4 3 0  
L 8:  71 [-]: RETURN R0 0  
L 9:  72 [-]: GETIMPORT R3 27 [nil]
      73 [-]: LENGTH R6 R3 
      74 [-]: LOADN R4 1   
      75 [-]: LOADN R5 -1  
      76 [-]: FORNPREP R4 L12
L10:  77 [-]: GETTABLE R7 R3 R6
      78 [-]: MOVE R8 R0   
      79 [-]: MOVE R9 R1   
      80 [-]: CALL R7 2 1  
      81 [-]: JUMPXEQKB R7 0 L11 NOT
      82 [-]: GETIMPORT R7 29 [nil]
      83 [-]: MOVE R8 R3   
      84 [-]: MOVE R9 R6   
      85 [-]: CALL R7 2 0  
L11:  86 [-]: FORNLOOP R4 L10
L12:  87 [-]: GETGLOBAL R4 K30 ["mSquadPanel"]
      88 [-]: MOVE R6 R1   
      89 [-]: NAMECALL R4 R4 K31 [0xAE33C304]
      90 [-]: CALL R4 2 1  
      91 [-]: GETUPVAL R5 2
      92 [-]: MOVE R6 R4   
      93 [-]: CALL R5 1 0  
      94 [-]: LOADB R5 1   
      95 [-]: SETUPVAL R5 3
      96 [-]: GETUPVAL R5 4
      97 [-]: LOADB R6 1   
      98 [-]: CALL R5 1 0  
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5351
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K3 ["ACTIVE_MISSION_TAG"]
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPXEQKNIL R1 L1
       6 [-]: MOVE R3 R0   
       7 [-]: LOADN R4 1   
       8 [-]: SUBK R5 R1 K4 [1]
       9 [-]: FASTCALL 45 L0
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 3 1  
L 0:  12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: JUMPXEQKNIL R3 L1
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: GETTABLE R3 R4 R2
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: GETTABLE R6 R7 R2
      20 [-]: GETTABLEKS R5 R6 K12 ["mMissionInfo"]
      21 [-]: GETTABLEKS R4 R5 K13 ["activeMissionTag"]
      22 [-]: CALL R3 1 1  
      23 [-]: GETUPVAL R6 0
      24 [-]: GETTABLEKS R5 R6 K14 ["VOID_PROJECTION_ITEMS"]
      25 [-]: GETTABLE R4 R5 R3
      26 [-]: RETURN R4 1  
L 1:  27 [-]: LOADNIL R2   
      28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 5363
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0 ["mSearching"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETGLOBAL R0 K1 ["mTimerMgr"]
       3 [-]: LOADK R2 K2 [0.20000000000000001]
       4 [-]: NEWCLOSURE R3 P0
       5 [-]: MOVE R2 R0   
       6 [-]: NAMECALL R0 R0 K3 [0xBD2E96EA]
       7 [-]: CALL R0 3 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIF R0 L2 
      14 [-]: LOADB R0 1   
      15 [-]: SETGLOBAL R0 K9 ["mLocalVoted"]
      16 [-]: LOADB R0 0   
      17 [-]: SETUPVAL R0 1
      18 [-]: GETUPVAL R0 2
      19 [-]: LOADB R1 1   
      20 [-]: LOADB R2 1   
      21 [-]: CALL R0 2 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5379
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 5383
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K3 ["ScenarioEventHub5"]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: JUMPIFNOT R1 L3
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: MOVE R2 R0   
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K7 ["HUB_TAG"]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIFNOT R1 L3
L 0:  13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: JUMPIFNOT R1 L1
      15 [-]: LOADB R1 0   
      16 [-]: RETURN R1 1  
L 1:  17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIF R1 L3 
      22 [-]: GETIMPORT R1 9 [nil]
      23 [-]: GETIMPORT R3 13 [nil]
      24 [-]: NAMECALL R1 R1 K14 [0xF2DEAF69]
      25 [-]: CALL R1 2 1  
      26 [-]: JUMPIFNOT R1 L3
      27 [-]: LOADB R1 1   
      28 [-]: RETURN R1 1  
L 3:  29 [-]: LOADB R1 0   
      30 [-]: RETURN R1 1  


; Name:            
; Defined at line: 5402
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x94098A1D]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPXEQKNIL R2 L4
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETGLOBAL R3 K1 ["mCurrentMode"]
       7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLEKS R4 R5 K2 ["UI_MODE_IN_DOJO"]
       9 [-]: JUMPIFEQ R3 R4 L0
      10 [-]: GETGLOBAL R3 K1 ["mCurrentMode"]
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K3 ["UI_MODE_IN_SPACE_HUB"]
      13 [-]: JUMPIFNOTEQ R3 R4 L1
L 0:  14 [-]: GETUPVAL R3 2
      15 [-]: GETUPVAL R5 3
      16 [-]: GETTABLEKS R4 R5 K4 ["NONE"]
      17 [-]: JUMPIFNOTEQ R3 R4 L1
      18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  
L 1:  20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K5 [0xC0EE6A07]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: NAMECALL R3 R3 K8 [0xB321D806]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOT R3 L2
      28 [-]: GETUPVAL R3 4
      29 [-]: CALL R3 0 0  
      30 [-]: JUMP L3
     
L 2:  31 [-]: GETIMPORT R3 10 [nil]
      32 [-]: LOADK R4 K11 ["Client not eligible for selected mission!"]
      33 [-]: CALL R3 1 0  
      34 [-]: GETUPVAL R3 5
      35 [-]: CALL R3 0 0  
L 3:  36 [-]: LOADB R3 0   
      37 [-]: RETURN R3 1  
L 4:  38 [-]: LOADB R3 1   
      39 [-]: RETURN R3 1  


; Name:            
; Defined at line: 5425
; #Upvalues:       33
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R5 K2 ["OnSquadMissionSelected - force="]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: MOVE R7 R2   
       4 [-]: CALL R6 1 1  
       5 [-]: CONCAT R4 R5 R6
       6 [-]: CALL R3 1 0  
       7 [-]: JUMPXEQKS R1 K5 L1 [""]
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K6 [0xCDC34211]
      10 [-]: CALL R3 0 1  
      11 [-]: JUMPIF R3 L1 
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: GETIMPORT R5 10 [nil]
      14 [-]: LOADK R6 K11 ["/Lotus/Interface/EndOfMatch.swf"]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R3 K12 [0xBCFB64AB]
      17 [-]: CALL R3 -1 1 
      18 [-]: FASTCALL1 62 R3 L0
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 14 [nil]
      21 [-]: CALL R4 1 1  
L 0:  22 [-]: JUMPIF R4 L1 
      23 [-]: NAMECALL R4 R3 K15 [0x32302B4A]
      24 [-]: CALL R4 1 0  
L 1:  25 [-]: GETIMPORT R6 18 [nil]
      26 [-]: LENGTH R5 R6 
      27 [-]: LOADN R3 1   
      28 [-]: LOADN R4 -1  
      29 [-]: FORNPREP R3 L5
L 2:  30 [-]: GETIMPORT R7 18 [nil]
      31 [-]: GETTABLE R6 R7 R5
      32 [-]: JUMPIFNOT R6 L3
      33 [-]: MOVE R7 R6   
      34 [-]: MOVE R8 R0   
      35 [-]: MOVE R9 R1   
      36 [-]: CALL R7 2 1  
      37 [-]: JUMPXEQKB R7 0 L4 NOT
L 3:  38 [-]: GETIMPORT R7 21 [nil]
      39 [-]: GETIMPORT R8 18 [nil]
      40 [-]: MOVE R9 R5   
      41 [-]: CALL R7 2 0  
L 4:  42 [-]: FORNLOOP R3 L2
L 5:  43 [-]: GETUPVAL R3 1
      44 [-]: CALL R3 0 1  
      45 [-]: LOADNIL R4   
      46 [-]: GETUPVAL R6 2
      47 [-]: LENGTH R5 R6 
      48 [-]: LOADN R6 1   
      49 [-]: JUMPIFNOTLT R6 R5 L8
      50 [-]: GETIMPORT R7 23 [nil]
      51 [-]: FASTCALL1 62 R7 L6
      52 [-]: GETIMPORT R6 14 [nil]
      53 [-]: CALL R6 1 1  
L 6:  54 [-]: NOT R5 R6    
      55 [-]: JUMPIF R5 L8 
      56 [-]: JUMPIFNOT R3 L8
      57 [-]: LOADB R5 1   
      58 [-]: JUMPIFNOT R5 L8
      59 [-]: GETGLOBAL R5 K24 ["mSquadPanel"]
      60 [-]: NAMECALL R5 R5 K25 [0x5B1C3D30]
      61 [-]: CALL R5 1 1  
      62 [-]: MOVE R4 R5   
      63 [-]: FASTCALL1 62 R4 L7
      64 [-]: MOVE R6 R4   
      65 [-]: GETIMPORT R5 14 [nil]
      66 [-]: CALL R5 1 1  
L 7:  67 [-]: JUMPIFNOT R5 L8
      68 [-]: DUPTABLE R5 29
      69 [-]: SETTABLEKS R0 R5 K26 ["OnlineId"]
      70 [-]: SETTABLEKS R1 R5 K27 ["Mission"]
      71 [-]: SETTABLEKS R2 R5 K28 ["ForceStart"]
      72 [-]: SETUPVAL R5 3
      73 [-]: RETURN R0 0  
L 8:  74 [-]: LOADNIL R5   
      75 [-]: JUMPIFNOT R1 L12
      76 [-]: JUMPXEQKS R1 K5 L12 [""]
      77 [-]: GETIMPORT R6 32 [nil]
      78 [-]: MOVE R7 R1   
      79 [-]: CALL R6 1 1  
      80 [-]: MOVE R5 R6   
      81 [-]: GETTABLEKS R6 R5 K33 ["name"]
      82 [-]: JUMPXEQKNIL R6 L9 NOT
      83 [-]: LOADNIL R5   
L 9:  84 [-]: JUMPIFNOT R5 L13
      85 [-]: GETTABLEKS R6 R5 K34 ["requiredItems"]
      86 [-]: JUMPXEQKNIL R6 L13
      87 [-]: NEWTABLE R6 0 0
      88 [-]: GETIMPORT R7 36 [nil]
      89 [-]: GETTABLEKS R8 R5 K34 ["requiredItems"]
      90 [-]: CALL R7 1 3  
      91 [-]: FORGPREP_NEXT R7 L11
L10:  92 [-]: MOVE R13 R6  
      93 [-]: GETIMPORT R14 38 [nil]
      94 [-]: MOVE R15 R11 
      95 [-]: CALL R14 1 -1
      96 [-]: FASTCALL 52 L11
      97 [-]: GETIMPORT R12 40 [nil]
      98 [-]: CALL R12 -1 0
L11:  99 [-]: FORGLOOP R7 L10 2
     100 [-]: SETTABLEKS R6 R5 K34 ["requiredItems"]
     101 [-]: JUMP L13
    
L12: 102 [-]: GETIMPORT R6 42 [nil]
     103 [-]: GETIMPORT R8 45 [nil]
     104 [-]: CALL R8 0 -1 
     105 [-]: NAMECALL R6 R6 K46 [0xD61F3DC2]
     106 [-]: CALL R6 -1 0 
L13: 107 [-]: LOADNIL R6   
     108 [-]: FASTCALL1 62 R5 L14
     109 [-]: MOVE R8 R5   
     110 [-]: GETIMPORT R7 14 [nil]
     111 [-]: CALL R7 1 1  
L14: 112 [-]: JUMPIF R7 L15
     113 [-]: GETUPVAL R7 4
     114 [-]: GETTABLEKS R8 R5 K33 ["name"]
     115 [-]: CALL R7 1 1  
     116 [-]: MOVE R6 R7   
L15: 117 [-]: LOADB R7 0   
     118 [-]: GETIMPORT R8 48 [nil]
     119 [-]: JUMPXEQKB R8 1 L17 NOT
     120 [-]: FASTCALL1 62 R6 L16
     121 [-]: MOVE R9 R6   
     122 [-]: GETIMPORT R8 14 [nil]
     123 [-]: CALL R8 1 1  
L16: 124 [-]: NOT R7 R8    
L17: 125 [-]: FASTCALL1 62 R6 L18
     126 [-]: MOVE R9 R6   
     127 [-]: GETIMPORT R8 14 [nil]
     128 [-]: CALL R8 1 1  
L18: 129 [-]: JUMPIF R8 L21
     130 [-]: GETGLOBAL R9 K49 ["mGameData"]
     131 [-]: FASTCALL1 62 R9 L19
     132 [-]: GETIMPORT R8 14 [nil]
     133 [-]: CALL R8 1 1  
L19: 134 [-]: JUMPIF R8 L21
     135 [-]: GETGLOBAL R9 K49 ["mGameData"]
     136 [-]: NAMECALL R9 R9 K50 [0x8C69CC6B]
     137 [-]: CALL R9 1 1  
     138 [-]: FASTCALL1 62 R9 L20
     139 [-]: GETIMPORT R8 14 [nil]
     140 [-]: CALL R8 1 1  
L20: 141 [-]: JUMPIF R8 L21
     142 [-]: GETGLOBAL R8 K49 ["mGameData"]
     143 [-]: NAMECALL R8 R8 K50 [0x8C69CC6B]
     144 [-]: CALL R8 1 1  
     145 [-]: MOVE R10 R6  
     146 [-]: NAMECALL R8 R8 K51 [0xF2DEAF69]
     147 [-]: CALL R8 2 1  
     148 [-]: JUMPIF R8 L21
     149 [-]: GETIMPORT R8 1 [nil]
     150 [-]: LOADK R10 K52 ["Squad overlay clearing Active Void Projection: have "]
     151 [-]: GETIMPORT R14 4 [nil]
     152 [-]: GETGLOBAL R15 K49 ["mGameData"]
     153 [-]: NAMECALL R15 R15 K50 [0x8C69CC6B]
     154 [-]: CALL R15 1 1 
     155 [-]: NAMECALL R15 R15 K53 [0xED4E0128]
     156 [-]: CALL R15 1 -1
     157 [-]: CALL R14 -1 1
     158 [-]: MOVE R11 R14 
     159 [-]: LOADK R12 K54 [" but need a "]
     160 [-]: GETIMPORT R13 4 [nil]
     161 [-]: NAMECALL R14 R6 K53 [0xED4E0128]
     162 [-]: CALL R14 1 -1
     163 [-]: CALL R13 -1 1
     164 [-]: CONCAT R9 R10 R13
     165 [-]: CALL R8 1 0  
     166 [-]: GETGLOBAL R8 K49 ["mGameData"]
     167 [-]: LOADNIL R10  
     168 [-]: NAMECALL R8 R8 K55 [0x4BEFBC8F]
     169 [-]: CALL R8 2 0  
     170 [-]: GETIMPORT R8 57 [nil]
     171 [-]: NAMECALL R8 R8 K58 [0xCF1BF52A]
     172 [-]: CALL R8 1 0  
     173 [-]: GETUPVAL R8 5
     174 [-]: CALL R8 0 0  
     175 [-]: GETUPVAL R8 6
     176 [-]: GETGLOBAL R9 K24 ["mSquadPanel"]
     177 [-]: NAMECALL R9 R9 K25 [0x5B1C3D30]
     178 [-]: CALL R9 1 -1 
     179 [-]: CALL R8 -1 0 
     180 [-]: LOADB R7 1   
L21: 181 [-]: GETIMPORT R8 48 [nil]
     182 [-]: JUMPIFNOT R8 L23
     183 [-]: GETIMPORT R8 8 [nil]
     184 [-]: GETIMPORT R10 60 [nil]
     185 [-]: NAMECALL R8 R8 K12 [0xBCFB64AB]
     186 [-]: CALL R8 2 1  
     187 [-]: FASTCALL1 62 R8 L22
     188 [-]: MOVE R10 R8  
     189 [-]: GETIMPORT R9 14 [nil]
     190 [-]: CALL R9 1 1  
L22: 191 [-]: JUMPIF R9 L23
     192 [-]: LOADK R11 K61 ["Close"]
     193 [-]: GETIMPORT R12 4 [nil]
     194 [-]: MOVE R13 R7  
     195 [-]: CALL R12 1 -1
     196 [-]: NAMECALL R9 R8 K62 [0xE4162EED]
     197 [-]: CALL R9 -1 0 
L23: 198 [-]: JUMPIFNOT R7 L26
     199 [-]: GETIMPORT R8 64 [nil]
     200 [-]: GETIMPORT R10 60 [nil]
     201 [-]: NAMECALL R8 R8 K65 [0x1FD6ABD0]
     202 [-]: CALL R8 2 1  
     203 [-]: SETGLOBAL R8 K66 ["mProjectionChildMovie"]
     204 [-]: GETGLOBAL R9 K66 ["mProjectionChildMovie"]
     205 [-]: FASTCALL1 62 R9 L24
     206 [-]: GETIMPORT R8 14 [nil]
     207 [-]: CALL R8 1 1  
L24: 208 [-]: JUMPIF R8 L26
     209 [-]: GETGLOBAL R8 K66 ["mProjectionChildMovie"]
     210 [-]: LOADK R10 K67 ["SetExclusiveTier"]
     211 [-]: NEWTABLE R11 0 2
     212 [-]: NAMECALL R12 R6 K53 [0xED4E0128]
     213 [-]: CALL R12 1 1 
     214 [-]: LOADK R13 K68 ["OnVoidProjectionChosen"]
     215 [-]: SETLIST R11 R12 2 [1]
     216 [-]: NAMECALL R8 R8 K69 [0xF56F3887]
     217 [-]: CALL R8 3 0  
     218 [-]: GETIMPORT R8 64 [nil]
     219 [-]: LOADB R10 1  
     220 [-]: NAMECALL R8 R8 K70 [0x368AD758]
     221 [-]: CALL R8 2 0  
     222 [-]: GETIMPORT R8 8 [nil]
     223 [-]: GETIMPORT R11 72 [nil]
     224 [-]: GETTABLEKS R10 R11 K73 ["UIMovie_SolarMap"]
     225 [-]: NAMECALL R8 R8 K12 [0xBCFB64AB]
     226 [-]: CALL R8 2 1  
     227 [-]: FASTCALL1 62 R8 L25
     228 [-]: MOVE R10 R8  
     229 [-]: GETIMPORT R9 14 [nil]
     230 [-]: CALL R9 1 1  
L25: 231 [-]: JUMPIF R9 L26
     232 [-]: LOADB R11 0  
     233 [-]: NAMECALL R9 R8 K70 [0x368AD758]
     234 [-]: CALL R9 2 0  
L26: 235 [-]: GETIMPORT R9 75 [nil]
     236 [-]: FASTCALL1 62 R9 L27
     237 [-]: GETIMPORT R8 14 [nil]
     238 [-]: CALL R8 1 1  
L27: 239 [-]: JUMPIF R8 L40
     240 [-]: JUMPXEQKNIL R5 L29 NOT
     241 [-]: GETUPVAL R8 2
     242 [-]: JUMPIFNOT R8 L28
     243 [-]: GETUPVAL R9 2
     244 [-]: LENGTH R8 R9 
     245 [-]: JUMPXEQKN R8 K76 L28 [1]
     246 [-]: GETIMPORT R8 57 [nil]
     247 [-]: NAMECALL R8 R8 K77 [0xB321D806]
     248 [-]: CALL R8 1 1  
     249 [-]: JUMPIF R8 L29
L28: 250 [-]: GETUPVAL R8 7
     251 [-]: CALL R8 0 0  
L29: 252 [-]: GETUPVAL R9 2
     253 [-]: LENGTH R8 R9 
     254 [-]: LOADN R9 1   
     255 [-]: JUMPIFNOTLT R9 R8 L39
     256 [-]: GETUPVAL R8 8
     257 [-]: JUMPIFNOT R8 L39
     258 [-]: GETIMPORT R10 23 [nil]
     259 [-]: FASTCALL1 62 R10 L30
     260 [-]: GETIMPORT R9 14 [nil]
     261 [-]: CALL R9 1 1  
L30: 262 [-]: NOT R8 R9    
     263 [-]: JUMPIF R8 L39
     264 [-]: JUMPIFNOT R3 L39
     265 [-]: LOADB R8 1   
     266 [-]: JUMPIFNOT R8 L39
     267 [-]: FASTCALL1 62 R5 L31
     268 [-]: MOVE R9 R5   
     269 [-]: GETIMPORT R8 14 [nil]
     270 [-]: CALL R8 1 1  
L31: 271 [-]: JUMPIF R8 L39
     272 [-]: GETIMPORT R8 78 [nil]
     273 [-]: GETIMPORT R9 80 [nil]
     274 [-]: GETTABLEKS R10 R5 K33 ["name"]
     275 [-]: CALL R9 1 1  
     276 [-]: JUMPIFNOTEQ R8 R9 L39
     277 [-]: LOADN R8 0   
     278 [-]: LOADN R11 1  
     279 [-]: GETUPVAL R12 9
     280 [-]: LENGTH R9 R12
     281 [-]: LOADN R10 1  
     282 [-]: FORNPREP R9 L37
L32: 283 [-]: FASTCALL1 62 R4 L33
     284 [-]: MOVE R13 R4  
     285 [-]: GETIMPORT R12 14 [nil]
     286 [-]: CALL R12 1 1 
L33: 287 [-]: JUMPIF R12 L36
     288 [-]: GETTABLEKS R13 R4 K81 ["Player"]
     289 [-]: FASTCALL1 62 R13 L34
     290 [-]: GETIMPORT R12 14 [nil]
     291 [-]: CALL R12 1 1 
L34: 292 [-]: JUMPIF R12 L36
     293 [-]: GETUPVAL R15 9
     294 [-]: GETTABLE R14 R15 R11
     295 [-]: GETTABLEKS R13 R14 K81 ["Player"]
     296 [-]: FASTCALL1 62 R13 L35
     297 [-]: GETIMPORT R12 14 [nil]
     298 [-]: CALL R12 1 1 
L35: 299 [-]: JUMPIF R12 L36
     300 [-]: GETTABLEKS R13 R4 K81 ["Player"]
     301 [-]: GETTABLEKS R12 R13 K82 ["onlineId"]
     302 [-]: GETUPVAL R16 9
     303 [-]: GETTABLE R15 R16 R11
     304 [-]: GETTABLEKS R14 R15 K81 ["Player"]
     305 [-]: GETTABLEKS R13 R14 K82 ["onlineId"]
     306 [-]: JUMPIFNOTEQ R12 R13 L36
     307 [-]: GETUPVAL R13 9
     308 [-]: GETTABLE R12 R13 R11
     309 [-]: GETTABLEKS R8 R12 K83 ["Vote"]
     310 [-]: JUMP L37
    
L36: 311 [-]: FORNLOOP R9 L32
L37: 312 [-]: FASTCALL1 62 R4 L38
     313 [-]: MOVE R10 R4  
     314 [-]: GETIMPORT R9 14 [nil]
     315 [-]: CALL R9 1 1  
L38: 316 [-]: JUMPIF R9 L39
     317 [-]: LOADN R9 0   
     318 [-]: JUMPIFNOTEQ R8 R9 L39
     319 [-]: GETIMPORT R9 57 [nil]
     320 [-]: LOADN R11 1  
     321 [-]: NAMECALL R9 R9 K84 [0xBCC67E42]
     322 [-]: CALL R9 2 0  
     323 [-]: LOADB R9 0   
     324 [-]: SETUPVAL R9 8
     325 [-]: LOADB R9 1   
     326 [-]: SETGLOBAL R9 K85 ["mLocalVoted"]
     327 [-]: LOADB R9 1   
     328 [-]: SETUPVAL R9 10
L39: 329 [-]: RETURN R0 0  
L40: 330 [-]: JUMPXEQKNIL R5 L41
     331 [-]: GETUPVAL R8 11
     332 [-]: GETTABLEKS R9 R5 K33 ["name"]
     333 [-]: CALL R8 1 1  
     334 [-]: JUMPIFNOT R8 L45
L41: 335 [-]: GETUPVAL R9 12
     336 [-]: FASTCALL1 62 R9 L42
     337 [-]: GETIMPORT R8 14 [nil]
     338 [-]: CALL R8 1 1  
L42: 339 [-]: JUMPIF R8 L43
     340 [-]: LOADNIL R8   
     341 [-]: SETUPVAL R8 12
     342 [-]: GETUPVAL R8 13
     343 [-]: LOADNIL R9   
     344 [-]: SETTABLEKS R9 R8 K86 ["Info"]
     345 [-]: GETUPVAL R8 13
     346 [-]: LOADNIL R9   
     347 [-]: SETTABLEKS R9 R8 K87 ["Name"]
     348 [-]: GETUPVAL R8 13
     349 [-]: LOADNIL R9   
     350 [-]: SETTABLEKS R9 R8 K88 ["String"]
     351 [-]: GETUPVAL R8 13
     352 [-]: LOADNIL R9   
     353 [-]: SETTABLEKS R9 R8 K89 ["Job"]
     354 [-]: GETUPVAL R8 7
     355 [-]: CALL R8 0 0  
     356 [-]: RETURN R0 0  
L43: 357 [-]: GETIMPORT R8 92 [nil]
     358 [-]: MOVE R9 R1   
     359 [-]: LOADK R10 K93 ["CrewBattle"]
     360 [-]: CALL R8 2 1  
     361 [-]: JUMPIFNOT R8 L44
     362 [-]: GETUPVAL R8 14
     363 [-]: GETTABLEKS R9 R5 K33 ["name"]
     364 [-]: CALL R8 1 0  
L44: 365 [-]: RETURN R0 0  
L45: 366 [-]: FASTCALL1 62 R5 L46
     367 [-]: MOVE R9 R5   
     368 [-]: GETIMPORT R8 14 [nil]
     369 [-]: CALL R8 1 1  
L46: 370 [-]: JUMPIF R8 L47
     371 [-]: GETIMPORT R8 92 [nil]
     372 [-]: MOVE R9 R1   
     373 [-]: GETUPVAL R11 0
     374 [-]: GETTABLEKS R10 R11 K94 ["HARD_MODE_TAG"]
     375 [-]: CALL R8 2 1  
     376 [-]: JUMPIFNOT R8 L47
     377 [-]: GETUPVAL R8 14
     378 [-]: GETTABLEKS R9 R5 K33 ["name"]
     379 [-]: CALL R8 1 0  
     380 [-]: JUMP L50
    
L47: 381 [-]: FASTCALL1 62 R5 L48
     382 [-]: MOVE R9 R5   
     383 [-]: GETIMPORT R8 14 [nil]
     384 [-]: CALL R8 1 1  
L48: 385 [-]: JUMPIF R8 L50
     386 [-]: GETTABLEKS R8 R5 K95 ["job"]
     387 [-]: JUMPIFNOT R8 L50
     388 [-]: GETIMPORT R9 97 [nil]
     389 [-]: FASTCALL1 62 R9 L49
     390 [-]: GETIMPORT R8 14 [nil]
     391 [-]: CALL R8 1 1  
L49: 392 [-]: JUMPIF R8 L50
     393 [-]: GETIMPORT R8 97 [nil]
     394 [-]: GETIMPORT R10 99 [nil]
     395 [-]: NAMECALL R8 R8 K51 [0xF2DEAF69]
     396 [-]: CALL R8 2 1  
     397 [-]: JUMPIFNOT R8 L50
     398 [-]: RETURN R0 0  
L50: 399 [-]: LOADB R8 0   
     400 [-]: GETIMPORT R10 75 [nil]
     401 [-]: FASTCALL1 62 R10 L51
     402 [-]: GETIMPORT R9 14 [nil]
     403 [-]: CALL R9 1 1  
L51: 404 [-]: JUMPIF R9 L52
     405 [-]: GETUPVAL R9 2
     406 [-]: JUMPIFNOT R9 L52
     407 [-]: GETUPVAL R10 2
     408 [-]: LENGTH R9 R10
     409 [-]: JUMPXEQKN R9 K76 L52 [1]
     410 [-]: LOADB R9 1   
     411 [-]: JUMPIF R9 L101
L52: 412 [-]: GETIMPORT R9 100 [nil]
     413 [-]: SETTABLEKS R5 R9 K74 ["gPendingMission"]
     414 [-]: GETIMPORT R9 72 [nil]
     415 [-]: SETTABLEKS R5 R9 K74 ["gPendingMission"]
     416 [-]: SETGLOBAL R1 K101 ["mLastSelectedSquadMission"]
     417 [-]: GETIMPORT R10 75 [nil]
     418 [-]: FASTCALL1 62 R10 L53
     419 [-]: GETIMPORT R9 14 [nil]
     420 [-]: CALL R9 1 1  
L53: 421 [-]: JUMPIF R9 L75
     422 [-]: GETGLOBAL R10 K49 ["mGameData"]
     423 [-]: FASTCALL1 62 R10 L54
     424 [-]: GETIMPORT R9 14 [nil]
     425 [-]: CALL R9 1 1  
L54: 426 [-]: JUMPIF R9 L55
     427 [-]: GETGLOBAL R9 K49 ["mGameData"]
     428 [-]: GETIMPORT R11 78 [nil]
     429 [-]: NAMECALL R9 R9 K102 [0xCEF7A978]
     430 [-]: CALL R9 2 0  
     431 [-]: GETUPVAL R10 0
     432 [-]: GETTABLEKS R9 R10 K103 [0x7155F039]
     433 [-]: GETIMPORT R10 78 [nil]
     434 [-]: CALL R9 1 1  
     435 [-]: GETGLOBAL R10 K49 ["mGameData"]
     436 [-]: MOVE R12 R9  
     437 [-]: NAMECALL R10 R10 K104 [0xF6D92DB6]
     438 [-]: CALL R10 2 0 
L55: 439 [-]: GETIMPORT R9 78 [nil]
     440 [-]: GETIMPORT R10 92 [nil]
     441 [-]: MOVE R11 R9  
     442 [-]: GETUPVAL R13 0
     443 [-]: GETTABLEKS R12 R13 K105 ["TAG_SEPERATOR"]
     444 [-]: CALL R10 2 1 
     445 [-]: JUMPIFNOT R10 L57
     446 [-]: MOVE R12 R9  
     447 [-]: LOADN R13 1  
     448 [-]: SUBK R14 R10 K76 [1]
     449 [-]: FASTCALL 45 L56
     450 [-]: GETIMPORT R11 107 [nil]
     451 [-]: CALL R11 3 1 
L56: 452 [-]: MOVE R9 R11  
L57: 453 [-]: GETIMPORT R11 92 [nil]
     454 [-]: GETIMPORT R12 78 [nil]
     455 [-]: GETUPVAL R14 0
     456 [-]: GETTABLEKS R13 R14 K108 ["EVENT_TAG"]
     457 [-]: CALL R11 2 1 
     458 [-]: JUMPIFNOT R11 L58
     459 [-]: GETIMPORT R11 57 [nil]
     460 [-]: NAMECALL R11 R11 K77 [0xB321D806]
     461 [-]: CALL R11 1 1 
     462 [-]: JUMPIFNOT R11 L58
     463 [-]: GETIMPORT R13 72 [nil]
     464 [-]: GETTABLEKS R12 R13 K109 ["CachedGoalInfo"]
     465 [-]: GETTABLE R11 R12 R9
     466 [-]: JUMPIF R11 L58
     467 [-]: GETUPVAL R11 7
     468 [-]: CALL R11 0 0 
     469 [-]: RETURN R0 0  
L58: 470 [-]: GETIMPORT R11 92 [nil]
     471 [-]: GETIMPORT R12 111 [nil]
     472 [-]: MOVE R13 R9  
     473 [-]: CALL R12 1 1 
     474 [-]: LOADK R13 K112 ["pvpnode"]
     475 [-]: CALL R11 2 1 
     476 [-]: JUMPIFNOT R11 L59
     477 [-]: GETUPVAL R11 14
     478 [-]: GETIMPORT R12 78 [nil]
     479 [-]: CALL R11 1 1 
     480 [-]: JUMPIF R11 L59
     481 [-]: RETURN R0 0  
L59: 482 [-]: GETIMPORT R11 114 [nil]
     483 [-]: JUMPIFNOT R11 L60
     484 [-]: GETIMPORT R11 75 [nil]
     485 [-]: SETUPVAL R11 12
     486 [-]: JUMP L64
    
L60: 487 [-]: GETIMPORT R12 115 [nil]
     488 [-]: FASTCALL1 62 R12 L61
     489 [-]: GETIMPORT R11 14 [nil]
     490 [-]: CALL R11 1 1 
L61: 491 [-]: JUMPIF R11 L64
     492 [-]: GETIMPORT R11 57 [nil]
     493 [-]: NAMECALL R11 R11 K77 [0xB321D806]
     494 [-]: CALL R11 1 1 
     495 [-]: JUMPIF R11 L63
     496 [-]: GETIMPORT R11 57 [nil]
     497 [-]: NAMECALL R11 R11 K116 [0x199919FE]
     498 [-]: CALL R11 1 1 
     499 [-]: JUMPXEQKS R11 K5 L63 [""]
     500 [-]: GETIMPORT R12 97 [nil]
     501 [-]: GETIMPORT R14 118 [nil]
     502 [-]: NAMECALL R12 R12 K51 [0xF2DEAF69]
     503 [-]: CALL R12 2 1 
     504 [-]: JUMPIFNOT R12 L62
     505 [-]: GETIMPORT R15 4 [nil]
     506 [-]: GETIMPORT R17 97 [nil]
     507 [-]: NAMECALL R17 R17 K119 [0xEF893AEC]
     508 [-]: CALL R17 1 1 
     509 [-]: GETTABLEKS R16 R17 K120 ["location"]
     510 [-]: CALL R15 1 1 
     511 [-]: MOVE R13 R15 
     512 [-]: GETUPVAL R15 0
     513 [-]: GETTABLEKS R14 R15 K121 ["HUB_TAG"]
     514 [-]: CONCAT R12 R13 R14
     515 [-]: JUMPIFEQ R11 R12 L63
L62: 516 [-]: GETIMPORT R12 57 [nil]
     517 [-]: NAMECALL R12 R12 K122 [0x1D5413A3]
     518 [-]: CALL R12 1 0 
     519 [-]: RETURN R0 0  
L63: 520 [-]: GETUPVAL R12 15
     521 [-]: GETTABLEKS R11 R12 K123 [0x56167C11]
     522 [-]: GETIMPORT R12 75 [nil]
     523 [-]: CALL R11 1 1 
     524 [-]: SETUPVAL R11 12
L64: 525 [-]: LOADB R8 0   
     526 [-]: GETIMPORT R11 75 [nil]
     527 [-]: JUMPXEQKNIL R11 L66
     528 [-]: GETIMPORT R12 125 [nil]
     529 [-]: FASTCALL1 62 R12 L65
     530 [-]: GETIMPORT R11 14 [nil]
     531 [-]: CALL R11 1 1 
L65: 532 [-]: NOT R8 R11   
L66: 533 [-]: GETIMPORT R11 75 [nil]
     534 [-]: GETIMPORT R12 80 [nil]
     535 [-]: GETIMPORT R13 78 [nil]
     536 [-]: CALL R12 1 1 
     537 [-]: SETTABLEKS R12 R11 K33 ["name"]
     538 [-]: GETIMPORT R11 75 [nil]
     539 [-]: GETIMPORT R12 80 [nil]
     540 [-]: MOVE R13 R9  
     541 [-]: CALL R12 1 1 
     542 [-]: SETTABLEKS R12 R11 K126 ["baseNodeName"]
     543 [-]: GETUPVAL R12 0
     544 [-]: GETTABLEKS R11 R12 K127 [0xD1C67E9C]
     545 [-]: GETGLOBAL R12 K128 ["mStarchart"]
     546 [-]: GETIMPORT R13 75 [nil]
     547 [-]: LOADB R14 1  
     548 [-]: CALL R11 3 2 
     549 [-]: JUMPXEQKNIL R11 L67
     550 [-]: GETIMPORT R13 42 [nil]
     551 [-]: MOVE R15 R11 
     552 [-]: NAMECALL R13 R13 K46 [0xD61F3DC2]
     553 [-]: CALL R13 2 0 
L67: 554 [-]: GETIMPORT R13 57 [nil]
     555 [-]: NAMECALL R13 R13 K77 [0xB321D806]
     556 [-]: CALL R13 1 1 
     557 [-]: JUMPIFNOT R13 L68
     558 [-]: GETUPVAL R13 16
     559 [-]: CALL R13 0 1 
L68: 560 [-]: JUMPIFNOT R13 L73
     561 [-]: GETIMPORT R14 57 [nil]
     562 [-]: NAMECALL R14 R14 K129 [0x565BE9EE]
     563 [-]: CALL R14 1 1 
     564 [-]: FASTCALL1 62 R14 L69
     565 [-]: GETIMPORT R13 14 [nil]
     566 [-]: CALL R13 1 1 
L69: 567 [-]: JUMPIF R13 L73
     568 [-]: GETIMPORT R13 57 [nil]
     569 [-]: NAMECALL R13 R13 K129 [0x565BE9EE]
     570 [-]: CALL R13 1 1 
     571 [-]: NAMECALL R13 R13 K130 [0xFDD3576F]
     572 [-]: CALL R13 1 1 
     573 [-]: GETTABLEKS R14 R13 K131 ["regionId"]
     574 [-]: LOADN R15 1  
     575 [-]: JUMPIFNOTEQ R14 R15 L70
     576 [-]: JUMPIFNOT R8 L73
L70: 577 [-]: LOADN R14 1  
     578 [-]: SETTABLEKS R14 R13 K131 ["regionId"]
     579 [-]: JUMPIFNOT R8 L72
     580 [-]: GETUPVAL R16 13
     581 [-]: GETTABLEKS R15 R16 K86 ["Info"]
     582 [-]: FASTCALL1 62 R15 L71
     583 [-]: GETIMPORT R14 14 [nil]
     584 [-]: CALL R14 1 1 
L71: 585 [-]: JUMPIF R14 L72
     586 [-]: GETUPVAL R16 13
     587 [-]: GETTABLEKS R15 R16 K86 ["Info"]
     588 [-]: GETTABLEKS R14 R15 K132 ["maxPlayersOverride"]
     589 [-]: SETTABLEKS R14 R13 K133 ["maxPlayers"]
L72: 590 [-]: GETIMPORT R14 57 [nil]
     591 [-]: MOVE R16 R13 
     592 [-]: LOADK R17 K134 ["OnUpdateSessionSettings"]
     593 [-]: NAMECALL R14 R14 K135 [0xEE2F24FC]
     594 [-]: CALL R14 3 0 
L73: 595 [-]: JUMPIFNOT R8 L76
     596 [-]: GETGLOBAL R14 K136 ["mRaidChildMovie"]
     597 [-]: FASTCALL1 62 R14 L74
     598 [-]: GETIMPORT R13 14 [nil]
     599 [-]: CALL R13 1 1 
L74: 600 [-]: JUMPIFNOT R13 L76
     601 [-]: GETIMPORT R13 64 [nil]
     602 [-]: GETIMPORT R15 138 [nil]
     603 [-]: NAMECALL R13 R13 K65 [0x1FD6ABD0]
     604 [-]: CALL R13 2 1 
     605 [-]: SETGLOBAL R13 K136 ["mRaidChildMovie"]
     606 [-]: JUMP L76
    
L75: 607 [-]: GETGLOBAL R9 K49 ["mGameData"]
     608 [-]: LOADK R11 K5 [""]
     609 [-]: NAMECALL R9 R9 K102 [0xCEF7A978]
     610 [-]: CALL R9 2 0  
L76: 611 [-]: GETUPVAL R10 2
     612 [-]: LENGTH R9 R10
     613 [-]: LOADN R10 1  
     614 [-]: JUMPIFNOTLT R10 R9 L96
     615 [-]: GETIMPORT R11 23 [nil]
     616 [-]: FASTCALL1 62 R11 L77
     617 [-]: GETIMPORT R10 14 [nil]
     618 [-]: CALL R10 1 1 
L77: 619 [-]: NOT R9 R10   
     620 [-]: JUMPIF R9 L96
     621 [-]: LOADB R9 1   
     622 [-]: JUMPIFNOT R9 L96
     623 [-]: GETIMPORT R9 57 [nil]
     624 [-]: NAMECALL R9 R9 K77 [0xB321D806]
     625 [-]: CALL R9 1 1  
     626 [-]: JUMPIFNOT R9 L79
     627 [-]: GETIMPORT R9 75 [nil]
     628 [-]: JUMPIFNOT R9 L79
     629 [-]: GETIMPORT R9 92 [nil]
     630 [-]: GETIMPORT R10 4 [nil]
     631 [-]: GETIMPORT R11 78 [nil]
     632 [-]: CALL R10 1 1 
     633 [-]: LOADK R11 K93 ["CrewBattle"]
     634 [-]: CALL R9 2 1  
     635 [-]: JUMPIFNOT R9 L79
     636 [-]: GETIMPORT R9 42 [nil]
     637 [-]: GETUPVAL R12 0
     638 [-]: GETTABLEKS R11 R12 K139 ["SF_RAILJACK_KEY"]
     639 [-]: NAMECALL R9 R9 K140 [0x4AE54C32]
     640 [-]: CALL R9 2 1  
     641 [-]: JUMPIF R9 L79
     642 [-]: GETIMPORT R9 8 [nil]
     643 [-]: GETIMPORT R12 72 [nil]
     644 [-]: GETTABLEKS R11 R12 K141 ["UIMovie_ConfirmMovie"]
     645 [-]: NAMECALL R9 R9 K142 [0x5374B92E]
     646 [-]: CALL R9 2 1  
     647 [-]: JUMPIF R9 L78
     648 [-]: GETUPVAL R10 17
     649 [-]: GETTABLEKS R9 R10 K143 [0xC0EE6A07]
     650 [-]: DUPTABLE R10 145
     651 [-]: GETIMPORT R11 147 [nil]
     652 [-]: LOADK R12 K148 ["/Lotus/Language/SquadLink/SpaceMissionSquadHostRJRestriction"]
     653 [-]: LOADNIL R13  
     654 [-]: CALL R11 2 1 
     655 [-]: SETTABLEKS R11 R10 K144 ["text"]
     656 [-]: CALL R9 1 0  
L78: 657 [-]: GETUPVAL R9 18
     658 [-]: CALL R9 0 0  
     659 [-]: RETURN R0 0  
L79: 660 [-]: FASTCALL1 62 R4 L80
     661 [-]: MOVE R10 R4  
     662 [-]: GETIMPORT R9 14 [nil]
     663 [-]: CALL R9 1 1  
L80: 664 [-]: JUMPIF R9 L82
     665 [-]: GETTABLEKS R10 R4 K81 ["Player"]
     666 [-]: FASTCALL1 62 R10 L81
     667 [-]: GETIMPORT R9 14 [nil]
     668 [-]: CALL R9 1 1  
L81: 669 [-]: JUMPIF R9 L82
     670 [-]: GETTABLEKS R10 R4 K81 ["Player"]
     671 [-]: GETTABLEKS R9 R10 K82 ["onlineId"]
     672 [-]: JUMPIFEQ R9 R0 L82
     673 [-]: JUMPIFNOT R3 L82
     674 [-]: GETUPVAL R9 19
     675 [-]: LOADB R10 1  
     676 [-]: LOADB R11 1  
     677 [-]: CALL R9 2 0  
     678 [-]: LOADB R9 1   
     679 [-]: SETUPVAL R9 8
     680 [-]: LOADN R9 10  
     681 [-]: SETUPVAL R9 20
L82: 682 [-]: GETGLOBAL R9 K24 ["mSquadPanel"]
     683 [-]: MOVE R11 R0  
     684 [-]: NAMECALL R9 R9 K149 [0xAE33C304]
     685 [-]: CALL R9 2 1  
     686 [-]: FASTCALL1 62 R9 L83
     687 [-]: MOVE R11 R9  
     688 [-]: GETIMPORT R10 14 [nil]
     689 [-]: CALL R10 1 1 
L83: 690 [-]: JUMPIF R10 L85
     691 [-]: GETTABLEKS R11 R9 K81 ["Player"]
     692 [-]: FASTCALL1 62 R11 L84
     693 [-]: GETIMPORT R10 14 [nil]
     694 [-]: CALL R10 1 1 
L84: 695 [-]: JUMPIF R10 L85
     696 [-]: GETTABLEKS R11 R9 K81 ["Player"]
     697 [-]: GETTABLEKS R10 R11 K150 ["isLocal"]
     698 [-]: JUMPIFNOT R10 L85
     699 [-]: LOADB R10 1  
     700 [-]: SETGLOBAL R10 K85 ["mLocalVoted"]
L85: 701 [-]: GETUPVAL R11 21
     702 [-]: GETTABLEKS R10 R11 K151 [0x2D511C2D]
     703 [-]: MOVE R11 R0  
     704 [-]: CALL R10 1 1 
     705 [-]: GETUPVAL R13 22
     706 [-]: GETIMPORT R14 75 [nil]
     707 [-]: LOADB R15 0  
     708 [-]: LOADB R16 1  
     709 [-]: CALL R13 3 2 
     710 [-]: MOVE R11 R13 
     711 [-]: MOVE R12 R14 
     712 [-]: JUMPIFNOT R11 L88
     713 [-]: JUMPIFNOT R12 L88
     714 [-]: GETUPVAL R13 23
     715 [-]: GETIMPORT R14 75 [nil]
     716 [-]: MOVE R15 R11 
     717 [-]: MOVE R16 R12 
     718 [-]: GETGLOBAL R17 K152 ["mMaximized"]
     719 [-]: CALL R13 4 1 
     720 [-]: GETUPVAL R15 24
     721 [-]: GETTABLEKS R14 R15 K153 [0x659D451F]
     722 [-]: GETIMPORT R16 72 [nil]
     723 [-]: GETTABLEKS R15 R16 K154 ["UISound_GridRow"]
     724 [-]: CALL R14 1 0 
     725 [-]: GETUPVAL R14 25
     726 [-]: MOVE R15 R13 
     727 [-]: MOVE R16 R12 
     728 [-]: CALL R14 2 0 
     729 [-]: GETIMPORT R14 156 [nil]
     730 [-]: JUMPXEQKNIL R14 L86
     731 [-]: GETIMPORT R14 156 [nil]
     732 [-]: MOVE R15 R13 
     733 [-]: CALL R14 1 0 
L86: 734 [-]: GETUPVAL R15 9
     735 [-]: DUPTABLE R16 157
     736 [-]: SETTABLEKS R10 R16 K81 ["Player"]
     737 [-]: LOADN R17 1  
     738 [-]: SETTABLEKS R17 R16 K83 ["Vote"]
     739 [-]: FASTCALL2 52 R15 R16 L87
     740 [-]: GETIMPORT R14 40 [nil]
     741 [-]: CALL R14 2 0 
L87: 742 [-]: GETUPVAL R14 26
     743 [-]: LOADB R15 1  
     744 [-]: CALL R14 1 0 
L88: 745 [-]: LOADN R15 1  
     746 [-]: GETGLOBAL R17 K24 ["mSquadPanel"]
     747 [-]: GETTABLEKS R16 R17 K158 ["mPlayerInfo"]
     748 [-]: LENGTH R13 R16
     749 [-]: LOADN R14 1  
     750 [-]: FORNPREP R13 L92
L89: 751 [-]: GETGLOBAL R20 K24 ["mSquadPanel"]
     752 [-]: GETTABLEKS R19 R20 K158 ["mPlayerInfo"]
     753 [-]: GETTABLE R18 R19 R15
     754 [-]: GETTABLEKS R17 R18 K81 ["Player"]
     755 [-]: FASTCALL1 62 R17 L90
     756 [-]: GETIMPORT R16 14 [nil]
     757 [-]: CALL R16 1 1 
L90: 758 [-]: JUMPIF R16 L91
     759 [-]: GETUPVAL R16 6
     760 [-]: GETGLOBAL R19 K24 ["mSquadPanel"]
     761 [-]: GETTABLEKS R18 R19 K158 ["mPlayerInfo"]
     762 [-]: GETTABLE R17 R18 R15
     763 [-]: CALL R16 1 0 
L91: 764 [-]: FORNLOOP R13 L89
L92: 765 [-]: GETIMPORT R14 75 [nil]
     766 [-]: FASTCALL1 62 R14 L93
     767 [-]: GETIMPORT R13 14 [nil]
     768 [-]: CALL R13 1 1 
L93: 769 [-]: JUMPIF R13 L101
     770 [-]: GETGLOBAL R13 K85 ["mLocalVoted"]
     771 [-]: JUMPIF R13 L101
     772 [-]: GETIMPORT R13 160 [nil]
     773 [-]: JUMPIFNOT R13 L101
     774 [-]: GETIMPORT R13 162 [nil]
     775 [-]: GETIMPORT R14 160 [nil]
     776 [-]: CALL R13 1 1 
     777 [-]: LOADN R14 0  
     778 [-]: JUMPIFLT R13 R14 L94
     779 [-]: LOADN R14 2  
     780 [-]: JUMPIFNOTLT R14 R13 L95
L94: 781 [-]: LOADN R13 0  
L95: 782 [-]: GETIMPORT R14 100 [nil]
     783 [-]: LOADB R15 0  
     784 [-]: SETTABLEKS R15 R14 K163 ["MadeWagerChoice"]
     785 [-]: GETGLOBAL R14 K49 ["mGameData"]
     786 [-]: MOVE R16 R13 
     787 [-]: NAMECALL R14 R14 K164 [0xF12A1567]
     788 [-]: CALL R14 2 0 
     789 [-]: JUMP L101
   
L96: 790 [-]: GETUPVAL R11 22
     791 [-]: GETIMPORT R12 75 [nil]
     792 [-]: LOADB R13 0  
     793 [-]: LOADB R14 1  
     794 [-]: CALL R11 3 2 
     795 [-]: MOVE R9 R11  
     796 [-]: MOVE R10 R12 
     797 [-]: JUMPIFNOT R9 L101
     798 [-]: JUMPIFNOT R10 L101
     799 [-]: LOADB R11 1  
     800 [-]: SETGLOBAL R11 K85 ["mLocalVoted"]
     801 [-]: GETUPVAL R11 23
     802 [-]: GETIMPORT R12 75 [nil]
     803 [-]: MOVE R13 R9  
     804 [-]: MOVE R14 R10 
     805 [-]: GETGLOBAL R15 K152 ["mMaximized"]
     806 [-]: CALL R11 4 1 
     807 [-]: GETUPVAL R12 25
     808 [-]: MOVE R13 R11 
     809 [-]: MOVE R14 R10 
     810 [-]: CALL R12 2 0 
     811 [-]: GETUPVAL R12 27
     812 [-]: JUMPIF R12 L97
     813 [-]: GETIMPORT R12 156 [nil]
     814 [-]: JUMPXEQKNIL R12 L97
     815 [-]: GETIMPORT R12 156 [nil]
     816 [-]: MOVE R13 R11 
     817 [-]: LOADK R14 K165 ["MissionVoteStarted"]
     818 [-]: CALL R12 2 0 
L97: 819 [-]: GETUPVAL R13 21
     820 [-]: GETTABLEKS R12 R13 K166 [0x20487CE3]
     821 [-]: CALL R12 0 1 
     822 [-]: GETUPVAL R14 9
     823 [-]: DUPTABLE R15 157
     824 [-]: SETTABLEKS R12 R15 K81 ["Player"]
     825 [-]: LOADN R16 1  
     826 [-]: SETTABLEKS R16 R15 K83 ["Vote"]
     827 [-]: FASTCALL2 52 R14 R15 L98
     828 [-]: GETIMPORT R13 40 [nil]
     829 [-]: CALL R13 2 0 
L98: 830 [-]: GETGLOBAL R13 K24 ["mSquadPanel"]
     831 [-]: NAMECALL R13 R13 K25 [0x5B1C3D30]
     832 [-]: CALL R13 1 1 
     833 [-]: MOVE R4 R13  
     834 [-]: FASTCALL1 62 R4 L99
     835 [-]: MOVE R14 R4  
     836 [-]: GETIMPORT R13 14 [nil]
     837 [-]: CALL R13 1 1 
L99: 838 [-]: JUMPIF R13 L100
     839 [-]: GETUPVAL R13 6
     840 [-]: MOVE R14 R4  
     841 [-]: CALL R13 1 0 
L100: 842 [-]: GETUPVAL R13 28
     843 [-]: CALL R13 0 0 
L101: 844 [-]: GETGLOBAL R10 K24 ["mSquadPanel"]
     845 [-]: FASTCALL1 62 R10 L102
     846 [-]: GETIMPORT R9 14 [nil]
     847 [-]: CALL R9 1 1  
L102: 848 [-]: JUMPIF R9 L103
     849 [-]: GETGLOBAL R9 K24 ["mSquadPanel"]
     850 [-]: MOVE R11 R8  
     851 [-]: NAMECALL R9 R9 K167 [0x1D63CA71]
     852 [-]: CALL R9 2 0  
L103: 853 [-]: LOADK R9 K5 [""]
     854 [-]: GETIMPORT R10 8 [nil]
     855 [-]: GETIMPORT R13 72 [nil]
     856 [-]: GETTABLEKS R12 R13 K73 ["UIMovie_SolarMap"]
     857 [-]: NAMECALL R10 R10 K12 [0xBCFB64AB]
     858 [-]: CALL R10 2 1 
     859 [-]: FASTCALL1 62 R10 L104
     860 [-]: MOVE R12 R10 
     861 [-]: GETIMPORT R11 14 [nil]
     862 [-]: CALL R11 1 1 
L104: 863 [-]: JUMPIF R11 L106
     864 [-]: JUMPXEQKNIL R9 L105 NOT
     865 [-]: LOADK R9 K5 [""]
L105: 866 [-]: LOADK R13 K168 ["OnSquadMissionChanged"]
     867 [-]: MOVE R14 R9  
     868 [-]: NAMECALL R11 R10 K62 [0xE4162EED]
     869 [-]: CALL R11 3 0 
L106: 870 [-]: LOADB R9 1   
     871 [-]: SETUPVAL R9 10
     872 [-]: GETGLOBAL R9 K169 ["mRehostingMissionAfterJoinFail"]
     873 [-]: JUMPIFNOT R9 L109
     874 [-]: LOADB R9 0   
     875 [-]: SETGLOBAL R9 K169 ["mRehostingMissionAfterJoinFail"]
     876 [-]: LOADB R9 1   
     877 [-]: SETUPVAL R9 29
     878 [-]: GETUPVAL R10 24
     879 [-]: GETTABLEKS R9 R10 K170 [0x06D055F9]
     880 [-]: GETIMPORT R11 172 [nil]
     881 [-]: GETIMPORT R12 174 [nil]
     882 [-]: JUMPIFEQ R11 R12 L107
     883 [-]: LOADB R10 0 +1
L107: 884 [-]: LOADB R10 1  
L108: 885 [-]: GETUPVAL R12 31
     886 [-]: GETTABLEKS R11 R12 K175 ["LAUNCH_PUBLIC_SESSION"]
     887 [-]: GETUPVAL R13 31
     888 [-]: GETTABLEKS R12 R13 K176 ["LAUNCH_PRIVATE_SESSION"]
     889 [-]: CALL R9 3 1  
     890 [-]: SETUPVAL R9 30
     891 [-]: GETUPVAL R9 30
     892 [-]: GETIMPORT R10 57 [nil]
     893 [-]: MOVE R12 R9  
     894 [-]: NAMECALL R10 R10 K177 [0x8E667698]
     895 [-]: CALL R10 2 0 
L109: 896 [-]: JUMPIFNOT R2 L110
     897 [-]: GETUPVAL R9 32
     898 [-]: LOADN R10 0  
     899 [-]: CALL R9 1 0  
L110: 900 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5731
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R3 0   
       1 [-]: JUMPXEQKNIL R2 L1
       2 [-]: LOADB R3 1   
       3 [-]: JUMPXEQKB R2 1 L1
       4 [-]: JUMPXEQKS R2 K0 L0 ["true"]
       5 [-]: LOADB R3 0 +1
L 0:   6 [-]: LOADB R3 1   
L 1:   7 [-]: GETUPVAL R4 0
       8 [-]: MOVE R5 R0   
       9 [-]: MOVE R6 R1   
      10 [-]: MOVE R7 R3   
      11 [-]: CALL R4 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5736
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R3 K3 ["OnSquadLoadoutChanged"]
       4 [-]: MOVE R4 R0   
       5 [-]: NAMECALL R1 R1 K4 [0xE4162EED]
       6 [-]: CALL R1 3 0  
L 0:   7 [-]: GETGLOBAL R2 K5 ["mSquadPanel"]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: GETGLOBAL R1 K5 ["mSquadPanel"]
      13 [-]: NAMECALL R1 R1 K8 [0x74A6DF5D]
      14 [-]: CALL R1 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5746
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R0 R1 K2 ["StalkerMode"]
       2 [-]: JUMPIF R0 L6 
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPIFNOT R0 L5
       5 [-]: LOADNIL R0   
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: NAMECALL R1 R1 K8 [0xCA33534D]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L0
      10 [-]: LOADK R0 K9 ["/Lotus/Language/SquadLink/RailjackSessionNotFound"]
      11 [-]: GETIMPORT R1 10 [nil]
      12 [-]: LOADNIL R2   
      13 [-]: SETTABLEKS R2 R1 K4 ["InRailJackMode"]
      14 [-]: JUMP L2
     
L 0:  15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: JUMPIFNOT R1 L1
      17 [-]: GETIMPORT R1 14 [nil]
      18 [-]: JUMPIFNOT R1 L1
      19 [-]: GETIMPORT R1 16 [nil]
      20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K17 ["SF_RAILJACK_KEY"]
      22 [-]: NAMECALL R1 R1 K18 [0x4AE54C32]
      23 [-]: CALL R1 2 1  
      24 [-]: JUMPIFNOT R1 L1
      25 [-]: GETUPVAL R1 1
      26 [-]: CALL R1 0 1  
      27 [-]: GETIMPORT R2 7 [nil]
      28 [-]: MOVE R4 R1   
      29 [-]: NAMECALL R2 R2 K19 [0x8E667698]
      30 [-]: CALL R2 2 0  
      31 [-]: GETUPVAL R1 2
      32 [-]: LOADB R2 1   
      33 [-]: CALL R1 1 0  
      34 [-]: RETURN R0 0  
L 1:  35 [-]: LOADK R0 K20 ["/Lotus/Language/Menu/RailjackSessionNotFound"]
L 2:  36 [-]: GETIMPORT R1 22 [nil]
      37 [-]: LOADN R3 0   
      38 [-]: NAMECALL R1 R1 K23 [0x3F3AE64C]
      39 [-]: CALL R1 2 1  
      40 [-]: FASTCALL1 62 R1 L3
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 25 [nil]
      43 [-]: CALL R2 1 1  
L 3:  44 [-]: JUMPIF R2 L4 
      45 [-]: LOADN R4 1   
      46 [-]: NAMECALL R2 R1 K26 [0xD2C048C6]
      47 [-]: CALL R2 2 0  
L 4:  48 [-]: GETUPVAL R3 3
      49 [-]: GETTABLEKS R2 R3 K27 [0xE0CBA3CA]
      50 [-]: MOVE R3 R0   
      51 [-]: LOADK R4 K28 ["ConfirmJoinFailure"]
      52 [-]: CALL R2 2 0  
      53 [-]: JUMP L6
     
L 5:  54 [-]: GETUPVAL R1 3
      55 [-]: GETTABLEKS R0 R1 K27 [0xE0CBA3CA]
      56 [-]: LOADK R1 K29 ["/Lotus/Language/Menu/SectorWarsDefenseUnavailable"]
      57 [-]: LOADK R2 K28 ["ConfirmJoinFailure"]
      58 [-]: CALL R0 2 0  
L 6:  59 [-]: GETUPVAL R1 4
      60 [-]: GETTABLEKS R0 R1 K30 ["NONE"]
      61 [-]: GETIMPORT R1 7 [nil]
      62 [-]: MOVE R3 R0   
      63 [-]: NAMECALL R1 R1 K19 [0x8E667698]
      64 [-]: CALL R1 2 0  
      65 [-]: GETUPVAL R2 5
      66 [-]: GETIMPORT R3 12 [nil]
      67 [-]: LOADB R4 0   
      68 [-]: LOADB R5 1   
      69 [-]: CALL R2 3 2  
      70 [-]: MOVE R0 R2   
      71 [-]: MOVE R1 R3   
      72 [-]: JUMPIFNOT R0 L7
      73 [-]: JUMPIFNOT R1 L7
      74 [-]: GETUPVAL R2 6
      75 [-]: GETIMPORT R3 12 [nil]
      76 [-]: MOVE R4 R0   
      77 [-]: MOVE R5 R1   
      78 [-]: GETGLOBAL R6 K31 ["mMaximized"]
      79 [-]: CALL R2 4 1  
      80 [-]: GETUPVAL R3 7
      81 [-]: MOVE R4 R2   
      82 [-]: MOVE R5 R1   
      83 [-]: CALL R3 2 0  
L 7:  84 [-]: LOADB R2 1   
      85 [-]: SETUPVAL R2 8
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5776
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 1
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5781
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 1
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5786
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5790
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R0 R0 K3 [0x40E9C32B]
       5 [-]: CALL R0 1 1  
       6 [-]: NAMECALL R0 R0 K4 [0x1B70F102]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R3 K7 ["MissionSelection::OnFindPublicSessionsComplete: filtering search results (maxPing="]
      10 [-]: MOVE R4 R0   
      11 [-]: LOADK R5 K8 [")"]
      12 [-]: CONCAT R2 R3 R5
      13 [-]: CALL R1 1 0  
      14 [-]: GETGLOBAL R3 K10 ["mSearchResults"]
      15 [-]: LENGTH R2 R3 
      16 [-]: ADDK R1 R2 K9 [1]
      17 [-]: LOADNIL R2   
      18 [-]: GETGLOBAL R6 K10 ["mSearchResults"]
      19 [-]: LENGTH R5 R6 
      20 [-]: LOADN R3 1   
      21 [-]: LOADN R4 -1  
      22 [-]: FORNPREP R3 L10
L 0:  23 [-]: GETGLOBAL R8 K10 ["mSearchResults"]
      24 [-]: GETTABLE R7 R8 R5
      25 [-]: FASTCALL1 62 R7 L1
      26 [-]: GETIMPORT R6 12 [nil]
      27 [-]: CALL R6 1 1  
L 1:  28 [-]: JUMPIFNOT R6 L2
      29 [-]: GETIMPORT R6 6 [nil]
      30 [-]: LOADK R8 K13 ["Culling search result "]
      31 [-]: GETIMPORT R11 15 [nil]
      32 [-]: MOVE R12 R5  
      33 [-]: CALL R11 1 1 
      34 [-]: MOVE R9 R11  
      35 [-]: LOADK R10 K16 [", was null"]
      36 [-]: CONCAT R7 R8 R10
      37 [-]: CALL R6 1 0  
      38 [-]: GETIMPORT R6 19 [nil]
      39 [-]: GETGLOBAL R7 K10 ["mSearchResults"]
      40 [-]: MOVE R8 R5   
      41 [-]: CALL R6 2 0  
      42 [-]: JUMP L9
     
L 2:  43 [-]: GETIMPORT R7 21 [nil]
      44 [-]: GETTABLEKS R6 R7 K22 ["gLastPublicSession"]
      45 [-]: JUMPXEQKNIL R6 L3
      46 [-]: GETIMPORT R7 21 [nil]
      47 [-]: GETTABLEKS R6 R7 K22 ["gLastPublicSession"]
      48 [-]: GETGLOBAL R8 K10 ["mSearchResults"]
      49 [-]: GETTABLE R7 R8 R5
      50 [-]: NAMECALL R7 R7 K23 [0x7259CE13]
      51 [-]: CALL R7 1 1  
      52 [-]: JUMPIFNOTEQ R6 R7 L3
      53 [-]: GETGLOBAL R7 K10 ["mSearchResults"]
      54 [-]: GETTABLE R6 R7 R5
      55 [-]: NAMECALL R6 R6 K24 [0xDB45D630]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIF R6 L3 
      58 [-]: GETIMPORT R6 6 [nil]
      59 [-]: LOADK R8 K13 ["Culling search result "]
      60 [-]: GETGLOBAL R12 K10 ["mSearchResults"]
      61 [-]: GETTABLE R11 R12 R5
      62 [-]: NAMECALL R11 R11 K25 [0x2FB816CF]
      63 [-]: CALL R11 1 1 
      64 [-]: MOVE R9 R11  
      65 [-]: LOADK R10 K26 [" (we tried this one already)"]
      66 [-]: CONCAT R7 R8 R10
      67 [-]: CALL R6 1 0  
      68 [-]: GETIMPORT R6 19 [nil]
      69 [-]: GETGLOBAL R7 K10 ["mSearchResults"]
      70 [-]: MOVE R8 R5   
      71 [-]: CALL R6 2 0  
      72 [-]: JUMP L9
     
L 3:  73 [-]: GETGLOBAL R7 K10 ["mSearchResults"]
      74 [-]: GETTABLE R6 R7 R5
      75 [-]: NAMECALL R6 R6 K27 [0xB510BDEC]
      76 [-]: CALL R6 1 1  
      77 [-]: JUMPXEQKN R6 K28 L4 NOT [0]
      78 [-]: GETIMPORT R6 6 [nil]
      79 [-]: LOADK R8 K13 ["Culling search result "]
      80 [-]: GETGLOBAL R12 K10 ["mSearchResults"]
      81 [-]: GETTABLE R11 R12 R5
      82 [-]: NAMECALL R11 R11 K25 [0x2FB816CF]
      83 [-]: CALL R11 1 1 
      84 [-]: MOVE R9 R11  
      85 [-]: LOADK R10 K29 [" with no public slots"]
      86 [-]: CONCAT R7 R8 R10
      87 [-]: CALL R6 1 0  
      88 [-]: GETIMPORT R6 19 [nil]
      89 [-]: GETGLOBAL R7 K10 ["mSearchResults"]
      90 [-]: MOVE R8 R5   
      91 [-]: CALL R6 2 0  
      92 [-]: JUMP L9
     
L 4:  93 [-]: GETUPVAL R6 0
      94 [-]: CALL R6 0 1  
      95 [-]: JUMPIF R6 L5 
      96 [-]: GETGLOBAL R7 K10 ["mSearchResults"]
      97 [-]: GETTABLE R6 R7 R5
      98 [-]: NAMECALL R6 R6 K24 [0xDB45D630]
      99 [-]: CALL R6 1 1  
     100 [-]: JUMPIFNOT R6 L5
     101 [-]: GETIMPORT R6 31 [nil]
     102 [-]: LOADK R8 K32 ["Multiplayer.UsePVEDedicatedServers"]
     103 [-]: NAMECALL R6 R6 K33 [0xBF9494FC]
     104 [-]: CALL R6 2 1  
     105 [-]: JUMPIF R6 L5 
     106 [-]: GETIMPORT R6 6 [nil]
     107 [-]: LOADK R8 K13 ["Culling search result "]
     108 [-]: GETGLOBAL R12 K10 ["mSearchResults"]
     109 [-]: GETTABLE R11 R12 R5
     110 [-]: NAMECALL R11 R11 K25 [0x2FB816CF]
     111 [-]: CALL R11 1 1 
     112 [-]: MOVE R9 R11  
     113 [-]: LOADK R10 K34 [" -- dedicated server"]
     114 [-]: CONCAT R7 R8 R10
     115 [-]: CALL R6 1 0  
     116 [-]: GETIMPORT R6 19 [nil]
     117 [-]: GETGLOBAL R7 K10 ["mSearchResults"]
     118 [-]: MOVE R8 R5   
     119 [-]: CALL R6 2 0  
     120 [-]: JUMP L9
     
L 5: 121 [-]: GETIMPORT R7 21 [nil]
     122 [-]: GETTABLEKS R6 R7 K35 ["StalkerMode"]
     123 [-]: JUMPIFNOT R6 L6
     124 [-]: GETGLOBAL R8 K10 ["mSearchResults"]
     125 [-]: GETTABLE R7 R8 R5
     126 [-]: NAMECALL R7 R7 K36 [0xFDD3576F]
     127 [-]: CALL R7 1 1  
     128 [-]: GETTABLEKS R6 R7 K37 ["hasStarted"]
     129 [-]: JUMPIF R6 L6 
     130 [-]: GETIMPORT R6 19 [nil]
     131 [-]: GETGLOBAL R7 K10 ["mSearchResults"]
     132 [-]: MOVE R8 R5   
     133 [-]: CALL R6 2 0  
     134 [-]: JUMP L9
     
L 6: 135 [-]: GETGLOBAL R7 K10 ["mSearchResults"]
     136 [-]: GETTABLE R6 R7 R5
     137 [-]: NAMECALL R6 R6 K38 [0x21B1F8D4]
     138 [-]: CALL R6 1 1  
     139 [-]: GETIMPORT R7 6 [nil]
     140 [-]: LOADK R9 K39 ["Search result "]
     141 [-]: GETGLOBAL R14 K10 ["mSearchResults"]
     142 [-]: GETTABLE R13 R14 R5
     143 [-]: NAMECALL R13 R13 K25 [0x2FB816CF]
     144 [-]: CALL R13 1 1 
     145 [-]: MOVE R10 R13 
     146 [-]: LOADK R11 K40 [" ping="]
     147 [-]: MOVE R12 R6  
     148 [-]: CONCAT R8 R9 R12
     149 [-]: CALL R7 1 0  
     150 [-]: JUMPIFNOTLT R0 R6 L7
     151 [-]: GETIMPORT R7 6 [nil]
     152 [-]: LOADK R8 K41 ["Culled"]
     153 [-]: CALL R7 1 0  
     154 [-]: GETIMPORT R7 19 [nil]
     155 [-]: GETGLOBAL R8 K10 ["mSearchResults"]
     156 [-]: MOVE R9 R5   
     157 [-]: CALL R7 2 0  
     158 [-]: JUMP L9
     
L 7: 159 [-]: GETGLOBAL R8 K42 ["mTestedSessions"]
     160 [-]: GETGLOBAL R10 K10 ["mSearchResults"]
     161 [-]: GETTABLE R9 R10 R5
     162 [-]: NAMECALL R9 R9 K23 [0x7259CE13]
     163 [-]: CALL R9 1 1  
     164 [-]: GETTABLE R7 R8 R9
     165 [-]: JUMPIFNOT R7 L8
     166 [-]: GETIMPORT R7 6 [nil]
     167 [-]: LOADK R9 K43 ["Tried "]
     168 [-]: GETIMPORT R12 15 [nil]
     169 [-]: GETGLOBAL R14 K10 ["mSearchResults"]
     170 [-]: GETTABLE R13 R14 R5
     171 [-]: NAMECALL R13 R13 K23 [0x7259CE13]
     172 [-]: CALL R13 1 -1
     173 [-]: CALL R12 -1 1
     174 [-]: MOVE R10 R12 
     175 [-]: LOADK R11 K44 [" already"]
     176 [-]: CONCAT R8 R9 R11
     177 [-]: CALL R7 1 0  
     178 [-]: GETIMPORT R7 19 [nil]
     179 [-]: GETGLOBAL R8 K10 ["mSearchResults"]
     180 [-]: MOVE R9 R5   
     181 [-]: CALL R7 2 0  
     182 [-]: JUMP L9
     
L 8: 183 [-]: JUMPIFNOTLT R5 R1 L9
     184 [-]: GETGLOBAL R8 K10 ["mSearchResults"]
     185 [-]: GETTABLE R7 R8 R5
     186 [-]: NAMECALL R7 R7 K23 [0x7259CE13]
     187 [-]: CALL R7 1 1  
     188 [-]: MOVE R2 R7   
     189 [-]: MOVE R1 R5   
L 9: 190 [-]: FORNLOOP R3 L0
L10: 191 [-]: RETURN R2 1  


; Name:            
; Defined at line: 5834
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["SquadOverlay::AttemptJoinNextSession"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: NAMECALL R1 R1 K5 [0x3F3AE64C]
       6 [-]: CALL R1 2 1  
       7 [-]: GETGLOBAL R3 K6 ["mSearchResults"]
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L26
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L26
      17 [-]: JUMPIFNOT R0 L2
      18 [-]: GETUPVAL R2 0
      19 [-]: CALL R2 0 0  
L 2:  20 [-]: LOADNIL R2   
      21 [-]: SETGLOBAL R2 K9 ["mPendingJoinSession"]
      22 [-]: LOADN R4 1   
      23 [-]: GETGLOBAL R5 K6 ["mSearchResults"]
      24 [-]: LENGTH R2 R5 
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L7
L 3:  27 [-]: GETGLOBAL R6 K6 ["mSearchResults"]
      28 [-]: GETTABLE R5 R6 R4
      29 [-]: FASTCALL1 62 R5 L4
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 8 [nil]
      32 [-]: CALL R6 1 1  
L 4:  33 [-]: JUMPIF R6 L6 
      34 [-]: GETUPVAL R7 1
      35 [-]: GETTABLEKS R6 R7 K10 [0x1D4957F7]
      36 [-]: MOVE R7 R5   
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIF R6 L6 
      39 [-]: GETIMPORT R6 12 [nil]
      40 [-]: NAMECALL R7 R5 K13 [0x7259CE13]
      41 [-]: CALL R7 1 1  
      42 [-]: SETTABLEKS R7 R6 K14 ["gLastPublicSession"]
      43 [-]: GETGLOBAL R7 K9 ["mPendingJoinSession"]
      44 [-]: FASTCALL1 62 R7 L5
      45 [-]: GETIMPORT R6 8 [nil]
      46 [-]: CALL R6 1 1  
L 5:  47 [-]: JUMPIFNOT R6 L6
      48 [-]: SETGLOBAL R5 K9 ["mPendingJoinSession"]
      49 [-]: JUMP L7
     
L 6:  50 [-]: FORNLOOP R2 L3
L 7:  51 [-]: GETGLOBAL R3 K9 ["mPendingJoinSession"]
      52 [-]: FASTCALL1 62 R3 L8
      53 [-]: GETIMPORT R2 8 [nil]
      54 [-]: CALL R2 1 1  
L 8:  55 [-]: JUMPIF R2 L17
      56 [-]: GETIMPORT R2 16 [nil]
      57 [-]: NAMECALL R2 R2 K17 [0x0B6EBD5B]
      58 [-]: CALL R2 1 1  
      59 [-]: GETGLOBAL R3 K18 ["mFindInvitedSessionQueued"]
      60 [-]: JUMPIF R3 L17
      61 [-]: JUMPIF R2 L17
      62 [-]: GETGLOBAL R4 K9 ["mPendingJoinSession"]
      63 [-]: NAMECALL R4 R4 K19 [0xFDD3576F]
      64 [-]: CALL R4 1 1  
      65 [-]: GETTABLEKS R3 R4 K20 ["gameModeId"]
      66 [-]: GETUPVAL R6 1
      67 [-]: GETTABLEKS R5 R6 K21 [0x929F088B]
      68 [-]: CALL R5 0 1  
      69 [-]: JUMPIFEQ R3 R5 L9
      70 [-]: LOADB R4 0 +1
L 9:  71 [-]: LOADB R4 1   
L10:  72 [-]: GETGLOBAL R5 K22 ["mCanMergeSquad"]
      73 [-]: JUMPIFNOT R5 L12
      74 [-]: GETUPVAL R7 2
      75 [-]: LENGTH R6 R7 
      76 [-]: LOADN R7 1   
      77 [-]: JUMPIFLT R7 R6 L11
      78 [-]: LOADB R5 0 +1
L11:  79 [-]: LOADB R5 1   
L12:  80 [-]: JUMPIF R4 L17
      81 [-]: JUMPIF R5 L17
      82 [-]: GETIMPORT R6 24 [nil]
      83 [-]: LOADK R8 K25 ["/Lotus/Language/Menu/Lobby_Mission"]
      84 [-]: LOADB R9 0   
      85 [-]: NAMECALL R6 R6 K26 [0x42B04007]
      86 [-]: CALL R6 3 1  
      87 [-]: GETIMPORT R7 24 [nil]
      88 [-]: LOADK R9 K27 ["/Lotus/Language/Menu/Lobby_JoinCountdown"]
      89 [-]: LOADB R10 0  
      90 [-]: NAMECALL R7 R7 K26 [0x42B04007]
      91 [-]: CALL R7 3 1  
      92 [-]: GETIMPORT R8 24 [nil]
      93 [-]: LOADK R10 K28 ["TopBar.TimerLabel"]
      94 [-]: LOADN R11 29 
      95 [-]: GETIMPORT R12 31 [nil]
      96 [-]: MOVE R13 R7  
      97 [-]: MOVE R14 R6  
      98 [-]: CALL R12 2 -1
      99 [-]: NAMECALL R8 R8 K32 [0x5F56EEAB]
     100 [-]: CALL R8 -1 0 
     101 [-]: GETIMPORT R8 35 [nil]
     102 [-]: LOADK R10 K36 ["ShowBlockingMessage"]
     103 [-]: LOADK R11 K37 ["1"]
     104 [-]: NAMECALL R8 R8 K38 [0xE4162EED]
     105 [-]: CALL R8 3 0  
     106 [-]: GETUPVAL R8 3
     107 [-]: LOADB R9 0   
     108 [-]: CALL R8 1 0  
     109 [-]: LOADB R8 1   
     110 [-]: SETGLOBAL R8 K39 ["mInputBlocked"]
     111 [-]: LOADB R8 0   
     112 [-]: SETGLOBAL R8 K40 ["mJoiningSessionOnInvite"]
     113 [-]: LOADB R8 0   
     114 [-]: SETGLOBAL R8 K22 ["mCanMergeSquad"]
     115 [-]: LOADN R10 1  
     116 [-]: GETGLOBAL R11 K6 ["mSearchResults"]
     117 [-]: LENGTH R8 R11
     118 [-]: LOADN R9 1   
     119 [-]: FORNPREP R8 L16
L13: 120 [-]: GETGLOBAL R12 K6 ["mSearchResults"]
     121 [-]: GETTABLE R11 R12 R10
     122 [-]: FASTCALL1 62 R11 L14
     123 [-]: MOVE R13 R11 
     124 [-]: GETIMPORT R12 8 [nil]
     125 [-]: CALL R12 1 1 
L14: 126 [-]: JUMPIF R12 L15
     127 [-]: GETUPVAL R13 1
     128 [-]: GETTABLEKS R12 R13 K10 [0x1D4957F7]
     129 [-]: MOVE R13 R11 
     130 [-]: CALL R12 1 1 
     131 [-]: JUMPIF R12 L15
     132 [-]: GETGLOBAL R12 K41 ["mTestedSessions"]
     133 [-]: NAMECALL R13 R11 K13 [0x7259CE13]
     134 [-]: CALL R13 1 1 
     135 [-]: LOADN R14 1  
     136 [-]: SETTABLE R14 R12 R13
L15: 137 [-]: FORNLOOP R8 L13
L16: 138 [-]: GETIMPORT R8 16 [nil]
     139 [-]: MOVE R10 R1  
     140 [-]: GETGLOBAL R11 K6 ["mSearchResults"]
     141 [-]: LOADB R12 0  
     142 [-]: LOADN R13 255
     143 [-]: LOADK R14 K42 ["OnJoinLobbyComplete"]
     144 [-]: NAMECALL R8 R8 K43 [0x1099C45A]
     145 [-]: CALL R8 6 0  
     146 [-]: LOADNIL R8   
     147 [-]: SETGLOBAL R8 K9 ["mPendingJoinSession"]
     148 [-]: LOADNIL R8   
     149 [-]: SETGLOBAL R8 K44 ["mGameInviteInfo"]
     150 [-]: LOADB R8 1   
     151 [-]: RETURN R8 1  
L17: 152 [-]: JUMPIFNOT R0 L19
     153 [-]: GETUPVAL R2 4
     154 [-]: LOADN R3 0   
     155 [-]: JUMPIFNOTLT R3 R2 L18
     156 [-]: GETIMPORT R2 16 [nil]
     157 [-]: NAMECALL R2 R2 K45 [0x937F19FD]
     158 [-]: CALL R2 1 1  
     159 [-]: JUMPIF R2 L18
     160 [-]: LOADB R2 1   
     161 [-]: SETUPVAL R2 5
     162 [-]: LOADB R2 1   
     163 [-]: RETURN R2 1  
L18: 164 [-]: LOADB R2 0   
     165 [-]: RETURN R2 1  
L19: 166 [-]: LOADK R2 K46 ["(nil pendingMission)"]
     167 [-]: GETIMPORT R3 48 [nil]
     168 [-]: JUMPIFNOT R3 L20
     169 [-]: GETIMPORT R3 50 [nil]
     170 [-]: JUMPIFNOT R3 L20
     171 [-]: GETIMPORT R3 52 [nil]
     172 [-]: GETIMPORT R4 50 [nil]
     173 [-]: CALL R3 1 1  
     174 [-]: MOVE R2 R3   
L20: 175 [-]: GETGLOBAL R4 K54 ["mPublicSessionJoinIndex"]
     176 [-]: ADDK R3 R4 K53 [1]
     177 [-]: SETGLOBAL R3 K54 ["mPublicSessionJoinIndex"]
L21: 178 [-]: GETGLOBAL R3 K54 ["mPublicSessionJoinIndex"]
     179 [-]: GETGLOBAL R5 K6 ["mSearchResults"]
     180 [-]: LENGTH R4 R5 
     181 [-]: JUMPIFNOTLE R3 R4 L26
     182 [-]: GETGLOBAL R4 K6 ["mSearchResults"]
     183 [-]: GETGLOBAL R5 K54 ["mPublicSessionJoinIndex"]
     184 [-]: GETTABLE R3 R4 R5
     185 [-]: FASTCALL1 62 R3 L22
     186 [-]: MOVE R5 R3   
     187 [-]: GETIMPORT R4 8 [nil]
     188 [-]: CALL R4 1 1  
L22: 189 [-]: JUMPIF R4 L23
     190 [-]: GETUPVAL R5 1
     191 [-]: GETTABLEKS R4 R5 K10 [0x1D4957F7]
     192 [-]: MOVE R5 R3   
     193 [-]: CALL R4 1 1  
     194 [-]: JUMPIF R4 L23
     195 [-]: GETIMPORT R4 1 [nil]
     196 [-]: LOADK R6 K55 ["joining existing session at "]
     197 [-]: MOVE R7 R2   
     198 [-]: LOADK R8 K56 [" (Host="]
     199 [-]: NAMECALL R13 R3 K57 [0x2FB816CF]
     200 [-]: CALL R13 1 1 
     201 [-]: MOVE R9 R13  
     202 [-]: LOADK R10 K58 [")"]
     203 [-]: LOADK R11 K59 [", searchResult="]
     204 [-]: GETGLOBAL R12 K54 ["mPublicSessionJoinIndex"]
     205 [-]: CONCAT R5 R6 R12
     206 [-]: CALL R4 1 0  
     207 [-]: GETIMPORT R4 12 [nil]
     208 [-]: NAMECALL R5 R3 K13 [0x7259CE13]
     209 [-]: CALL R5 1 1  
     210 [-]: SETTABLEKS R5 R4 K14 ["gLastPublicSession"]
     211 [-]: GETGLOBAL R4 K41 ["mTestedSessions"]
     212 [-]: NAMECALL R5 R3 K13 [0x7259CE13]
     213 [-]: CALL R5 1 1  
     214 [-]: LOADN R6 1   
     215 [-]: SETTABLE R6 R4 R5
     216 [-]: GETIMPORT R4 24 [nil]
     217 [-]: LOADK R6 K25 ["/Lotus/Language/Menu/Lobby_Mission"]
     218 [-]: LOADB R7 0   
     219 [-]: NAMECALL R4 R4 K26 [0x42B04007]
     220 [-]: CALL R4 3 1  
     221 [-]: GETIMPORT R5 24 [nil]
     222 [-]: LOADK R7 K27 ["/Lotus/Language/Menu/Lobby_JoinCountdown"]
     223 [-]: LOADB R8 0   
     224 [-]: NAMECALL R5 R5 K26 [0x42B04007]
     225 [-]: CALL R5 3 1  
     226 [-]: GETIMPORT R6 24 [nil]
     227 [-]: LOADK R8 K28 ["TopBar.TimerLabel"]
     228 [-]: LOADN R9 29  
     229 [-]: GETIMPORT R10 31 [nil]
     230 [-]: MOVE R11 R5  
     231 [-]: MOVE R12 R4  
     232 [-]: CALL R10 2 -1
     233 [-]: NAMECALL R6 R6 K32 [0x5F56EEAB]
     234 [-]: CALL R6 -1 0 
     235 [-]: GETIMPORT R6 35 [nil]
     236 [-]: LOADK R8 K36 ["ShowBlockingMessage"]
     237 [-]: LOADK R9 K37 ["1"]
     238 [-]: NAMECALL R6 R6 K38 [0xE4162EED]
     239 [-]: CALL R6 3 0  
     240 [-]: GETUPVAL R6 3
     241 [-]: LOADB R7 0   
     242 [-]: CALL R6 1 0  
     243 [-]: LOADB R6 1   
     244 [-]: SETGLOBAL R6 K39 ["mInputBlocked"]
     245 [-]: SETGLOBAL R3 K9 ["mPendingJoinSession"]
     246 [-]: LOADB R6 0   
     247 [-]: SETGLOBAL R6 K40 ["mJoiningSessionOnInvite"]
     248 [-]: GETUPVAL R6 6
     249 [-]: CALL R6 0 0  
     250 [-]: LOADB R6 1   
     251 [-]: RETURN R6 1  
L23: 252 [-]: FASTCALL1 62 R3 L24
     253 [-]: MOVE R5 R3   
     254 [-]: GETIMPORT R4 8 [nil]
     255 [-]: CALL R4 1 1  
L24: 256 [-]: JUMPIF R4 L25
     257 [-]: GETIMPORT R4 1 [nil]
     258 [-]: LOADK R6 K60 ["ignoring EXPIRED session at "]
     259 [-]: MOVE R7 R2   
     260 [-]: LOADK R8 K56 [" (Host="]
     261 [-]: NAMECALL R13 R3 K57 [0x2FB816CF]
     262 [-]: CALL R13 1 1 
     263 [-]: MOVE R9 R13  
     264 [-]: LOADK R10 K58 [")"]
     265 [-]: LOADK R11 K59 [", searchResult="]
     266 [-]: GETGLOBAL R12 K54 ["mPublicSessionJoinIndex"]
     267 [-]: CONCAT R5 R6 R12
     268 [-]: CALL R4 1 0  
L25: 269 [-]: GETGLOBAL R5 K54 ["mPublicSessionJoinIndex"]
     270 [-]: ADDK R4 R5 K53 [1]
     271 [-]: SETGLOBAL R4 K54 ["mPublicSessionJoinIndex"]
     272 [-]: JUMPBACK L21 
L26: 273 [-]: GETIMPORT R2 1 [nil]
     274 [-]: LOADK R3 K61 ["no sessions could be joined"]
     275 [-]: CALL R2 1 0  
     276 [-]: GETUPVAL R2 4
     277 [-]: LOADN R3 0   
     278 [-]: JUMPIFNOTLT R3 R2 L27
     279 [-]: GETIMPORT R2 16 [nil]
     280 [-]: NAMECALL R2 R2 K45 [0x937F19FD]
     281 [-]: CALL R2 1 1  
     282 [-]: JUMPIF R2 L27
     283 [-]: LOADB R2 1   
     284 [-]: SETUPVAL R2 5
     285 [-]: LOADB R2 1   
     286 [-]: RETURN R2 1  
L27: 287 [-]: GETIMPORT R3 12 [nil]
     288 [-]: GETTABLEKS R2 R3 K62 ["StalkerMode"]
     289 [-]: JUMPIF R2 L28
     290 [-]: GETIMPORT R2 64 [nil]
     291 [-]: JUMPIFNOT R2 L28
     292 [-]: LOADB R2 0   
     293 [-]: GETIMPORT R3 64 [nil]
     294 [-]: JUMPXEQKN R3 K65 L28 NOT [2]
     295 [-]: GETIMPORT R3 67 [nil]
     296 [-]: GETUPVAL R6 1
     297 [-]: GETTABLEKS R5 R6 K68 ["SF_RAILJACK_KEY"]
     298 [-]: NAMECALL R3 R3 K69 [0x4AE54C32]
     299 [-]: CALL R3 2 1  
     300 [-]: NOT R2 R3    
L28: 301 [-]: JUMPIFNOT R2 L29
     302 [-]: LOADNIL R2   
     303 [-]: SETGLOBAL R2 K54 ["mPublicSessionJoinIndex"]
     304 [-]: GETUPVAL R2 7
     305 [-]: CALL R2 0 0  
L29: 306 [-]: LOADB R2 0   
     307 [-]: RETURN R2 1  


; Name:            
; Defined at line: 5966
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["SquadOverlay.lua - OnJoinLobbyComplete("]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R4 R6   
       6 [-]: LOADK R5 K5 [")"]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: CALL R1 1 0  
       9 [-]: LOADB R1 0   
      10 [-]: SETGLOBAL R1 K6 ["mJoinOperationInProgress"]
      11 [-]: LOADB R1 0   
      12 [-]: SETGLOBAL R1 K7 ["mInputBlocked"]
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K8 ["NONE"]
      15 [-]: SETUPVAL R1 0
      16 [-]: GETIMPORT R1 10 [nil]
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K8 ["NONE"]
      19 [-]: SETTABLEKS R2 R1 K11 ["SquadCountdownTimer"]
      20 [-]: GETGLOBAL R1 K12 ["mJoiningSessionOnInvite"]
      21 [-]: JUMPIFNOT R1 L0
      22 [-]: GETIMPORT R2 14 [nil]
      23 [-]: LOADN R4 2   
      24 [-]: NAMECALL R2 R2 K15 [0xA73DEE61]
      25 [-]: CALL R2 2 0  
      26 [-]: JUMP L1
     
L 0:  27 [-]: GETIMPORT R2 14 [nil]
      28 [-]: LOADN R4 0   
      29 [-]: NAMECALL R2 R2 K15 [0xA73DEE61]
      30 [-]: CALL R2 2 0  
L 1:  31 [-]: LOADB R2 0   
      32 [-]: SETGLOBAL R2 K12 ["mJoiningSessionOnInvite"]
      33 [-]: JUMPIF R0 L5 
      34 [-]: GETGLOBAL R2 K16 ["mPublicSessionJoinIndex"]
      35 [-]: JUMPXEQKNIL R2 L2
      36 [-]: GETUPVAL R2 2
      37 [-]: LOADB R3 1   
      38 [-]: CALL R2 1 1  
      39 [-]: JUMPIF R2 L4 
      40 [-]: LOADNIL R2   
      41 [-]: SETGLOBAL R2 K16 ["mPublicSessionJoinIndex"]
      42 [-]: GETIMPORT R4 18 [nil]
      43 [-]: GETTABLEKS R3 R4 K19 ["StalkerMode"]
      44 [-]: NOT R2 R3    
      45 [-]: SETGLOBAL R2 K20 ["mRehostingMissionAfterJoinFail"]
      46 [-]: GETUPVAL R2 3
      47 [-]: CALL R2 0 0  
      48 [-]: RETURN R0 0  
L 2:  49 [-]: GETIMPORT R2 22 [nil]
      50 [-]: LOADK R4 K23 ["ShowBlockingMessage"]
      51 [-]: LOADK R5 K24 ["0"]
      52 [-]: NAMECALL R2 R2 K25 [0xE4162EED]
      53 [-]: CALL R2 3 0  
      54 [-]: GETIMPORT R2 14 [nil]
      55 [-]: NAMECALL R2 R2 K26 [0x286F72D4]
      56 [-]: CALL R2 1 1  
      57 [-]: JUMPXEQKS R2 K27 L3 NOT [""]
      58 [-]: LOADK R2 K28 ["/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"]
L 3:  59 [-]: GETUPVAL R4 4
      60 [-]: GETTABLEKS R3 R4 K29 [0xE0CBA3CA]
      61 [-]: MOVE R4 R2   
      62 [-]: LOADK R5 K30 ["ConfirmJoinFailure"]
      63 [-]: CALL R3 2 0  
L 4:  64 [-]: RETURN R0 0  
L 5:  65 [-]: GETIMPORT R3 14 [nil]
      66 [-]: NAMECALL R3 R3 K31 [0xEBE2F513]
      67 [-]: CALL R3 1 1  
      68 [-]: JUMPXEQKN R3 K32 L6 [0]
      69 [-]: LOADB R2 0 +1
L 6:  70 [-]: LOADB R2 1   
L 7:  71 [-]: SETGLOBAL R2 K33 ["mSquadJoinInProgress"]
      72 [-]: LOADNIL R2   
      73 [-]: SETGLOBAL R2 K16 ["mPublicSessionJoinIndex"]
      74 [-]: LOADK R2 K34 [0.29999999999999999]
      75 [-]: SETGLOBAL R2 K35 ["mPendingLobbyJoinTimer"]
      76 [-]: JUMPIFNOT R1 L8
      77 [-]: GETIMPORT R2 14 [nil]
      78 [-]: NAMECALL R2 R2 K36 [0x565BE9EE]
      79 [-]: CALL R2 1 1  
      80 [-]: NAMECALL R3 R2 K37 [0x2FB816CF]
      81 [-]: CALL R3 1 1  
      82 [-]: GETIMPORT R4 14 [nil]
      83 [-]: MOVE R6 R3   
      84 [-]: NAMECALL R4 R4 K38 [0xE9381969]
      85 [-]: CALL R4 2 0  
L 8:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6017
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADNIL R2   
       2 [-]: SETUPVAL R2 0
       3 [-]: GETGLOBAL R3 K0 ["mSearching"]
       4 [-]: NOT R2 R3    
       5 [-]: GETUPVAL R4 1
       6 [-]: LOADN R5 0   
       7 [-]: JUMPIFLT R5 R4 L0
       8 [-]: LOADB R3 0 +1
L 0:   9 [-]: LOADB R3 1   
L 1:  10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: NAMECALL R4 R4 K3 [0x937F19FD]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIF R4 L2 
      14 [-]: NOT R4 R3    
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: LOADB R5 0   
      17 [-]: SETGLOBAL R5 K0 ["mSearching"]
      18 [-]: GETUPVAL R5 2
      19 [-]: LOADB R6 1   
      20 [-]: CALL R5 1 0  
L 3:  21 [-]: GETIMPORT R5 2 [nil]
      22 [-]: NAMECALL R5 R5 K4 [0x8B57C318]
      23 [-]: CALL R5 1 1  
      24 [-]: SETGLOBAL R5 K5 ["mSearchResults"]
      25 [-]: GETIMPORT R5 7 [nil]
      26 [-]: LOADK R7 K8 ["SquadOverlay:OnFindPublicSessionsComplete: "]
      27 [-]: GETIMPORT R11 10 [nil]
      28 [-]: MOVE R12 R0  
      29 [-]: CALL R11 1 1 
      30 [-]: MOVE R8 R11  
      31 [-]: LOADK R9 K11 [", Number Search Results: "]
      32 [-]: GETUPVAL R11 3
      33 [-]: GETTABLEKS R10 R11 K12 [0x06D055F9]
      34 [-]: GETGLOBAL R13 K5 ["mSearchResults"]
      35 [-]: FASTCALL1 62 R13 L4
      36 [-]: GETIMPORT R12 14 [nil]
      37 [-]: CALL R12 1 1 
L 4:  38 [-]: NOT R11 R12  
      39 [-]: GETGLOBAL R13 K5 ["mSearchResults"]
      40 [-]: LENGTH R12 R13
      41 [-]: LOADN R13 0  
      42 [-]: CALL R10 3 1 
      43 [-]: CONCAT R6 R7 R10
      44 [-]: CALL R5 1 0  
      45 [-]: GETIMPORT R5 7 [nil]
      46 [-]: LOADK R7 K15 ["Done: "]
      47 [-]: GETIMPORT R8 10 [nil]
      48 [-]: MOVE R9 R4   
      49 [-]: CALL R8 1 1  
      50 [-]: CONCAT R6 R7 R8
      51 [-]: CALL R5 1 0  
      52 [-]: GETIMPORT R5 7 [nil]
      53 [-]: LOADK R7 K16 ["MatchingService state: "]
      54 [-]: GETIMPORT R8 10 [nil]
      55 [-]: GETIMPORT R9 2 [nil]
      56 [-]: NAMECALL R9 R9 K17 [0x53C3399F]
      57 [-]: CALL R9 1 -1 
      58 [-]: CALL R8 -1 1 
      59 [-]: CONCAT R6 R7 R8
      60 [-]: CALL R5 1 0  
      61 [-]: GETUPVAL R6 4
      62 [-]: GETTABLEKS R5 R6 K18 ["NONE"]
      63 [-]: GETIMPORT R7 20 [nil]
      64 [-]: GETTABLEKS R6 R7 K21 ["StalkerMode"]
      65 [-]: JUMPIF R6 L5 
      66 [-]: GETIMPORT R6 24 [nil]
      67 [-]: JUMPIFNOT R6 L5
      68 [-]: LOADB R6 0   
      69 [-]: GETIMPORT R7 24 [nil]
      70 [-]: JUMPXEQKN R7 K25 L5 NOT [2]
      71 [-]: GETIMPORT R7 27 [nil]
      72 [-]: GETUPVAL R10 5
      73 [-]: GETTABLEKS R9 R10 K28 ["SF_RAILJACK_KEY"]
      74 [-]: NAMECALL R7 R7 K29 [0x4AE54C32]
      75 [-]: CALL R7 2 1  
      76 [-]: NOT R6 R7    
L 5:  77 [-]: LOADB R7 0   
      78 [-]: GETUPVAL R9 6
      79 [-]: GETTABLEKS R8 R9 K30 ["min"]
      80 [-]: JUMPXEQKNIL R8 L7
      81 [-]: GETUPVAL R9 6
      82 [-]: GETTABLEKS R8 R9 K31 ["max"]
      83 [-]: JUMPXEQKNIL R8 L6 NOT
      84 [-]: LOADB R7 0 +1
L 6:  85 [-]: LOADB R7 1   
L 7:  86 [-]: JUMPIFNOT R7 L8
      87 [-]: GETUPVAL R8 6
      88 [-]: LOADNIL R9   
      89 [-]: SETTABLEKS R9 R8 K30 ["min"]
      90 [-]: GETUPVAL R8 6
      91 [-]: LOADNIL R9   
      92 [-]: SETTABLEKS R9 R8 K31 ["max"]
L 8:  93 [-]: LOADN R8 -1  
      94 [-]: GETGLOBAL R10 K5 ["mSearchResults"]
      95 [-]: FASTCALL1 62 R10 L9
      96 [-]: GETIMPORT R9 14 [nil]
      97 [-]: CALL R9 1 1  
L 9:  98 [-]: JUMPIF R9 L24
      99 [-]: GETUPVAL R9 7
     100 [-]: CALL R9 0 1  
     101 [-]: JUMPIFNOT R9 L12
     102 [-]: LOADN R12 1  
     103 [-]: GETGLOBAL R13 K5 ["mSearchResults"]
     104 [-]: LENGTH R10 R13
     105 [-]: LOADN R11 1  
     106 [-]: FORNPREP R10 L14
L10: 107 [-]: GETGLOBAL R14 K5 ["mSearchResults"]
     108 [-]: GETTABLE R13 R14 R12
     109 [-]: NAMECALL R13 R13 K32 [0x7259CE13]
     110 [-]: CALL R13 1 1 
     111 [-]: JUMPIFNOTEQ R9 R13 L11
     112 [-]: MOVE R8 R12  
     113 [-]: JUMP L14
    
L11: 114 [-]: FORNLOOP R10 L10
     115 [-]: JUMP L14
    
L12: 116 [-]: JUMPIFNOT R3 L13
     117 [-]: JUMPIFNOT R4 L14
L13: 118 [-]: LOADN R8 1   
L14: 119 [-]: GETGLOBAL R11 K5 ["mSearchResults"]
     120 [-]: FASTCALL1 62 R11 L15
     121 [-]: GETIMPORT R10 14 [nil]
     122 [-]: CALL R10 1 1 
L15: 123 [-]: JUMPIF R10 L16
     124 [-]: GETGLOBAL R11 K5 ["mSearchResults"]
     125 [-]: LENGTH R10 R11
     126 [-]: JUMPXEQKN R10 K33 L17 NOT [0]
L16: 127 [-]: JUMPIF R6 L17
     128 [-]: GETIMPORT R10 7 [nil]
     129 [-]: LOADK R11 K34 ["OnFindPublicSessionsComplete, no results"]
     130 [-]: CALL R10 1 0 
     131 [-]: GETUPVAL R10 8
     132 [-]: CALL R10 0 1 
     133 [-]: MOVE R5 R10  
     134 [-]: GETUPVAL R10 9
     135 [-]: JUMPIFNOT R10 L35
     136 [-]: GETIMPORT R10 2 [nil]
     137 [-]: NAMECALL R10 R10 K35 [0x0B6EBD5B]
     138 [-]: CALL R10 1 1 
     139 [-]: JUMPIF R10 L35
     140 [-]: JUMPIFNOT R4 L35
     141 [-]: LOADNIL R10  
     142 [-]: SETGLOBAL R10 K36 ["mPublicSessionJoinIndex"]
     143 [-]: LOADB R10 1  
     144 [-]: SETGLOBAL R10 K37 ["mRehostingMissionAfterJoinFail"]
     145 [-]: GETUPVAL R10 10
     146 [-]: CALL R10 0 0 
     147 [-]: JUMP L35
    
L17: 148 [-]: JUMPIFNOT R3 L21
     149 [-]: GETIMPORT R10 2 [nil]
     150 [-]: NAMECALL R10 R10 K35 [0x0B6EBD5B]
     151 [-]: CALL R10 1 1 
     152 [-]: JUMPIF R10 L20
     153 [-]: SUBK R10 R8 K38 [1]
     154 [-]: SETGLOBAL R10 K36 ["mPublicSessionJoinIndex"]
     155 [-]: GETUPVAL R10 11
     156 [-]: CALL R10 0 1 
     157 [-]: JUMPIF R10 L18
     158 [-]: JUMPIFNOT R6 L19
L18: 159 [-]: RETURN R0 0  
L19: 160 [-]: GETUPVAL R10 8
     161 [-]: CALL R10 0 1 
     162 [-]: MOVE R5 R10  
     163 [-]: JUMP L35
    
L20: 164 [-]: GETIMPORT R10 7 [nil]
     165 [-]: LOADK R11 K39 ["Blocking task pending"]
     166 [-]: CALL R10 1 0 
     167 [-]: JUMP L35
    
L21: 168 [-]: LOADN R10 0  
     169 [-]: SETGLOBAL R10 K36 ["mPublicSessionJoinIndex"]
     170 [-]: GETUPVAL R10 11
     171 [-]: CALL R10 0 1 
     172 [-]: JUMPIF R10 L22
     173 [-]: JUMPIFNOT R6 L23
L22: 174 [-]: RETURN R0 0  
L23: 175 [-]: GETUPVAL R10 8
     176 [-]: CALL R10 0 1 
     177 [-]: MOVE R5 R10  
     178 [-]: JUMP L35
    
L24: 179 [-]: JUMPIF R6 L25
     180 [-]: JUMPIFNOT R7 L26
L25: 181 [-]: GETUPVAL R9 12
     182 [-]: CALL R9 0 0  
     183 [-]: RETURN R0 0  
L26: 184 [-]: JUMPIFNOT R1 L31
     185 [-]: GETUPVAL R9 13
     186 [-]: GETIMPORT R10 41 [nil]
     187 [-]: LOADB R11 1  
     188 [-]: LOADB R12 1  
     189 [-]: CALL R9 3 2  
     190 [-]: GETUPVAL R12 14
     191 [-]: GETTABLEKS R11 R12 K42 [0xE05D242D]
     192 [-]: GETIMPORT R12 44 [nil]
     193 [-]: MOVE R13 R9  
     194 [-]: GETUPVAL R15 3
     195 [-]: GETTABLEKS R14 R15 K12 [0x06D055F9]
     196 [-]: GETTABLEKS R17 R9 K45 ["levelKeyName"]
     197 [-]: FASTCALL1 62 R17 L27
     198 [-]: GETIMPORT R16 14 [nil]
     199 [-]: CALL R16 1 1 
L27: 200 [-]: NOT R15 R16  
     201 [-]: GETTABLEKS R16 R9 K45 ["levelKeyName"]
     202 [-]: LOADNIL R17  
     203 [-]: CALL R14 3 1 
     204 [-]: GETUPVAL R15 15
     205 [-]: CALL R15 0 1 
     206 [-]: CALL R11 4 1 
     207 [-]: JUMPXEQKNIL R11 L30 NOT
     208 [-]: GETIMPORT R12 7 [nil]
     209 [-]: LOADK R13 K46 ["Host_LoadMission failed"]
     210 [-]: CALL R12 1 0 
     211 [-]: GETUPVAL R12 10
     212 [-]: CALL R12 0 0 
     213 [-]: LOADK R12 K47 ["true"]
     214 [-]: GETIMPORT R13 49 [nil]
     215 [-]: GETIMPORT R16 20 [nil]
     216 [-]: GETTABLEKS R15 R16 K50 ["UIMovie_SolarMap"]
     217 [-]: NAMECALL R13 R13 K51 [0xBCFB64AB]
     218 [-]: CALL R13 2 1 
     219 [-]: FASTCALL1 62 R13 L28
     220 [-]: MOVE R15 R13 
     221 [-]: GETIMPORT R14 14 [nil]
     222 [-]: CALL R14 1 1 
L28: 223 [-]: JUMPIF R14 L30
     224 [-]: JUMPXEQKNIL R12 L29 NOT
     225 [-]: LOADK R12 K52 [""]
L29: 226 [-]: LOADK R16 K53 ["TransitionOut"]
     227 [-]: MOVE R17 R12 
     228 [-]: NAMECALL R14 R13 K54 [0xE4162EED]
     229 [-]: CALL R14 3 0 
L30: 230 [-]: RETURN R0 0  
L31: 231 [-]: GETIMPORT R10 20 [nil]
     232 [-]: GETTABLEKS R9 R10 K21 ["StalkerMode"]
     233 [-]: JUMPIFNOT R9 L32
     234 [-]: GETUPVAL R9 16
     235 [-]: CALL R9 0 0  
     236 [-]: JUMP L34
    
L32: 237 [-]: GETGLOBAL R9 K55 ["mCanMergeSquad"]
     238 [-]: JUMPIFNOT R9 L33
     239 [-]: GETUPVAL R9 4
     240 [-]: GETTABLEKS R5 R9 K56 ["LAUNCH_PUBLIC_SESSION"]
     241 [-]: JUMP L34
    
L33: 242 [-]: GETUPVAL R9 8
     243 [-]: CALL R9 0 1  
     244 [-]: MOVE R5 R9   
L34: 245 [-]: LOADB R9 1   
     246 [-]: SETGLOBAL R9 K57 ["mCanRetryMergeSquad"]
L35: 247 [-]: JUMPIF R2 L36
     248 [-]: JUMPIFNOT R4 L36
     249 [-]: MOVE R9 R5   
     250 [-]: GETIMPORT R10 2 [nil]
     251 [-]: MOVE R12 R9  
     252 [-]: NAMECALL R10 R10 K58 [0x8E667698]
     253 [-]: CALL R10 2 0 
L36: 254 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0 ["mMaximized"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 0
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: NOT R0 R1    
L 0:   6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6138
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L1 
       3 [-]: GETUPVAL R0 1
       4 [-]: NAMECALL R0 R0 K0 [0xD8140B94]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETGLOBAL R0 K1 ["mMaximized"]
       8 [-]: JUMPIF R0 L0 
       9 [-]: GETUPVAL R0 2
      10 [-]: JUMPIFNOT R0 L0
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: NOT R0 R1    
L 0:  13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETUPVAL R0 3
      15 [-]: CALL R0 0 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6144
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L7 
       3 [-]: GETGLOBAL R1 K0 ["mSquadPanel"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L7 
       8 [-]: GETGLOBAL R1 K0 ["mSquadPanel"]
       9 [-]: GETTABLEKS R0 R1 K3 ["mMMVisible"]
      10 [-]: JUMPIFNOT R0 L7
      11 [-]: GETUPVAL R1 1
      12 [-]: GETTABLEKS R0 R1 K4 ["mIsVisible"]
      13 [-]: JUMPIF R0 L7 
      14 [-]: GETGLOBAL R0 K5 ["mMaximized"]
      15 [-]: JUMPIF R0 L1 
      16 [-]: GETUPVAL R0 2
      17 [-]: JUMPIFNOT R0 L1
      18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: NOT R0 R1    
L 1:  20 [-]: JUMPIFNOT R0 L7
      21 [-]: GETIMPORT R0 10 [nil]
      22 [-]: JUMPIF R0 L7 
      23 [-]: LOADNIL R0   
      24 [-]: GETGLOBAL R2 K0 ["mSquadPanel"]
      25 [-]: GETTABLEKS R1 R2 K11 ["mPlayerInfo"]
      26 [-]: LOADN R4 1   
      27 [-]: LENGTH R2 R1 
      28 [-]: LOADN R3 1   
      29 [-]: FORNPREP R2 L4
L 2:  30 [-]: GETTABLE R5 R1 R4
      31 [-]: GETTABLEKS R6 R5 K12 ["MMButton"]
      32 [-]: JUMPIFNOT R6 L3
      33 [-]: MOVE R0 R4   
L 3:  34 [-]: FORNLOOP R2 L2
L 4:  35 [-]: GETIMPORT R2 15 [nil]
      36 [-]: CALL R2 0 1  
      37 [-]: JUMPIFNOT R2 L6
      38 [-]: JUMPXEQKNIL R0 L5
      39 [-]: GETGLOBAL R3 K0 ["mSquadPanel"]
      40 [-]: GETTABLEKS R2 R3 K16 ["mCurrentFocusedId"]
      41 [-]: JUMPIFEQ R2 R0 L5
      42 [-]: GETGLOBAL R7 K0 ["mSquadPanel"]
      43 [-]: GETTABLEKS R3 R7 K17 ["mClipName"]
      44 [-]: LOADK R4 K18 [".Player"]
      45 [-]: MOVE R5 R0   
      46 [-]: LOADK R6 K19 [".Icon"]
      47 [-]: CONCAT R2 R3 R6
      48 [-]: GETIMPORT R3 21 [nil]
      49 [-]: MOVE R5 R2   
      50 [-]: LOADN R6 2   
      51 [-]: NAMECALL R3 R3 K22 [0x91A24E4B]
      52 [-]: CALL R3 3 1  
      53 [-]: JUMPXEQKNIL R3 L6
      54 [-]: GETIMPORT R5 21 [nil]
      55 [-]: MOVE R7 R2   
      56 [-]: LOADN R8 12  
      57 [-]: NAMECALL R5 R5 K22 [0x91A24E4B]
      58 [-]: CALL R5 3 1  
      59 [-]: DIVK R4 R5 K23 [2]
      60 [-]: ADD R3 R3 R4 
      61 [-]: GETIMPORT R5 21 [nil]
      62 [-]: MOVE R7 R2   
      63 [-]: LOADN R8 3   
      64 [-]: NAMECALL R5 R5 K22 [0x91A24E4B]
      65 [-]: CALL R5 3 1  
      66 [-]: GETIMPORT R7 21 [nil]
      67 [-]: MOVE R9 R2   
      68 [-]: LOADN R10 13 
      69 [-]: NAMECALL R7 R7 K22 [0x91A24E4B]
      70 [-]: CALL R7 3 1  
      71 [-]: DIVK R6 R7 K23 [2]
      72 [-]: ADD R4 R5 R6 
      73 [-]: GETIMPORT R5 21 [nil]
      74 [-]: MOVE R7 R3   
      75 [-]: MOVE R8 R4   
      76 [-]: NAMECALL R5 R5 K24 [0xF212148C]
      77 [-]: CALL R5 3 0  
      78 [-]: JUMP L6
     
L 5:  79 [-]: GETIMPORT R2 21 [nil]
      80 [-]: LOADK R4 K25 [0.14999999999999999]
      81 [-]: NAMECALL R2 R2 K26 [0xABAB085C]
      82 [-]: CALL R2 2 0  
L 6:  83 [-]: LOADB R2 1   
      84 [-]: RETURN R2 1  
L 7:  85 [-]: GETGLOBAL R0 K27 ["mInputBlocked"]
      86 [-]: JUMPIF R0 L9 
      87 [-]: GETUPVAL R0 1
      88 [-]: NAMECALL R0 R0 K28 [0xD8140B94]
      89 [-]: CALL R0 1 1  
      90 [-]: JUMPIFNOT R0 L9
      91 [-]: GETGLOBAL R0 K5 ["mMaximized"]
      92 [-]: JUMPIF R0 L8 
      93 [-]: GETUPVAL R0 2
      94 [-]: JUMPIFNOT R0 L8
      95 [-]: GETIMPORT R1 8 [nil]
      96 [-]: NOT R0 R1    
L 8:  97 [-]: JUMPIFNOT R0 L9
      98 [-]: GETUPVAL R0 3
      99 [-]: CALL R0 0 0  
L 9: 100 [-]: LOADB R0 0   
     101 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6177
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L1 
       3 [-]: GETUPVAL R0 1
       4 [-]: NAMECALL R0 R0 K0 [0xD8140B94]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETGLOBAL R0 K1 ["mMaximized"]
       8 [-]: JUMPIF R0 L0 
       9 [-]: GETUPVAL R0 2
      10 [-]: JUMPIFNOT R0 L0
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: NOT R0 R1    
L 0:  13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETUPVAL R0 1
      15 [-]: LOADB R2 1   
      16 [-]: NAMECALL R0 R0 K5 [0x52F40F14]
      17 [-]: CALL R0 2 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6183
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L1 
       3 [-]: GETUPVAL R0 1
       4 [-]: NAMECALL R0 R0 K0 [0xD8140B94]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETGLOBAL R0 K1 ["mMaximized"]
       8 [-]: JUMPIF R0 L0 
       9 [-]: GETUPVAL R0 2
      10 [-]: JUMPIFNOT R0 L0
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: NOT R0 R1    
L 0:  13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETUPVAL R0 1
      15 [-]: LOADB R2 1   
      16 [-]: NAMECALL R0 R0 K5 [0x52F40F14]
      17 [-]: CALL R0 2 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6189
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: NOT R0 R1    
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R0 1
       5 [-]: NAMECALL R0 R0 K0 [0xD8140B94]
       6 [-]: CALL R0 1 1  
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: GETGLOBAL R0 K1 ["mMaximized"]
       9 [-]: JUMPIF R0 L0 
      10 [-]: GETUPVAL R0 2
      11 [-]: JUMPIFNOT R0 L0
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: NOT R0 R1    
L 0:  14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6193
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L1 
       3 [-]: GETUPVAL R0 1
       4 [-]: NAMECALL R0 R0 K0 [0xD8140B94]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETGLOBAL R0 K1 ["mMaximized"]
       8 [-]: JUMPIF R0 L0 
       9 [-]: GETUPVAL R0 2
      10 [-]: JUMPIFNOT R0 L0
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: NOT R0 R1    
L 0:  13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETUPVAL R0 3
      15 [-]: CALL R0 0 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6199
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L1 
       3 [-]: GETUPVAL R0 1
       4 [-]: NAMECALL R0 R0 K0 [0xD8140B94]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETGLOBAL R0 K1 ["mMaximized"]
       8 [-]: JUMPIF R0 L0 
       9 [-]: GETUPVAL R0 2
      10 [-]: JUMPIFNOT R0 L0
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: NOT R0 R1    
L 0:  13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETUPVAL R0 3
      15 [-]: CALL R0 0 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6209
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 [0x9EBAB03A]
       5 [-]: CALL R0 0 0  
       6 [-]: LOADB R0 1   
       7 [-]: RETURN R0 1  
L 0:   8 [-]: LOADB R0 0   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETGLOBAL R0 K0 ["mSquadPanel"]
       4 [-]: NAMECALL R0 R0 K1 [0x552AC57E]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: LOADB R0 1   
       8 [-]: RETURN R0 1  
L 0:   9 [-]: LOADB R0 0   
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETGLOBAL R0 K0 ["mSquadPanel"]
       4 [-]: NAMECALL R0 R0 K1 [0x552AC57E]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: LOADB R0 1   
       8 [-]: RETURN R0 1  
L 0:   9 [-]: LOADB R0 0   
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R4 K2 ["OnExternalProductPurchaseComplete"]
       3 [-]: LOADK R5 K3 [""]
       4 [-]: NAMECALL R2 R2 K4 [0x7E17AE26]
       5 [-]: CALL R2 3 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADK R3 K2 ["OnExternalProductPurchaseComplete"]
       3 [-]: LOADK R4 K3 [""]
       4 [-]: NAMECALL R1 R1 K4 [0x7E17AE26]
       5 [-]: CALL R1 3 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6255
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R2 K5 [0x22DE02E1]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L2
      12 [-]: NAMECALL R3 R2 K6 [0x80563238]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 4 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L2 
      19 [-]: NAMECALL R4 R3 K7 [0x1730E16B]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L2
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: LOADB R5 1   
      24 [-]: SETTABLEKS R5 R4 K10 ["gQueueMailbox"]
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6267
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0 ["mGameData"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETGLOBAL R2 K7 ["PLATINUM_CHECK_COOLDOWN"]
      10 [-]: SUBK R1 R2 K6 [4]
      11 [-]: SUB R0 R0 R1 
      12 [-]: JUMP L3
     
L 2:  13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: JUMPIFNOT R1 L3
      15 [-]: LOADN R0 0   
L 3:  16 [-]: LOADN R1 0   
      17 [-]: JUMPIFNOTLT R1 R0 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: LOADB R1 1   
      20 [-]: SETUPVAL R1 1
      21 [-]: GETGLOBAL R1 K0 ["mGameData"]
      22 [-]: LOADK R3 K10 ["OnCreditsResult"]
      23 [-]: NAMECALL R1 R1 K11 [0x32331FDF]
      24 [-]: CALL R1 2 0  
      25 [-]: GETGLOBAL R1 K0 ["mGameData"]
      26 [-]: LOADK R3 K12 ["OnInboxSync"]
      27 [-]: NAMECALL R1 R1 K13 [0x24389EC3]
      28 [-]: CALL R1 2 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6291
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R2 0   
       1 [-]: SETUPVAL R2 0
       2 [-]: GETGLOBAL R2 K0 ["PLATINUM_CHECK_COOLDOWN"]
       3 [-]: SETUPVAL R2 1
       4 [-]: JUMPIF R0 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R2 2
       7 [-]: CALL R2 0 0  
       8 [-]: GETGLOBAL R2 K1 ["mGameData"]
       9 [-]: NAMECALL R2 R2 K2 [0x65CAC6AB]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L4
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: LOADB R3 0   
      14 [-]: SETTABLEKS R3 R2 K5 ["ExternalProductPurchaseInitiated"]
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L2 
      20 [-]: GETIMPORT R2 7 [nil]
      21 [-]: JUMPIF R2 L3 
L 2:  22 [-]: GETGLOBAL R2 K1 ["mGameData"]
      23 [-]: LOADK R4 K10 ["OnSyncInventoryForExternalPurchase"]
      24 [-]: NAMECALL R2 R2 K11 [0x08EAD34D]
      25 [-]: CALL R2 2 0  
L 3:  26 [-]: GETIMPORT R2 4 [nil]
      27 [-]: LOADB R3 0   
      28 [-]: SETTABLEKS R3 R2 K6 ["ExternalProductPostPurchaseSyncHandled"]
      29 [-]: GETGLOBAL R2 K1 ["mGameData"]
      30 [-]: LOADK R4 K12 ["OnCheckExternalProductAvailability"]
      31 [-]: NAMECALL R2 R2 K13 [0x4BADEB27]
      32 [-]: CALL R2 2 0  
L 4:  33 [-]: GETIMPORT R2 15 [nil]
      34 [-]: JUMPIFNOT R2 L6
      35 [-]: GETGLOBAL R2 K1 ["mGameData"]
      36 [-]: NAMECALL R2 R2 K16 [0xC354F0D0]
      37 [-]: CALL R2 1 1  
      38 [-]: JUMPIFNOT R2 L6
      39 [-]: GETIMPORT R2 4 [nil]
      40 [-]: LOADB R3 0   
      41 [-]: SETTABLEKS R3 R2 K14 ["Enabling2FA"]
      42 [-]: GETIMPORT R3 18 [nil]
      43 [-]: FASTCALL1 62 R3 L5
      44 [-]: GETIMPORT R2 9 [nil]
      45 [-]: CALL R2 1 1  
L 5:  46 [-]: JUMPIF R2 L6 
      47 [-]: GETIMPORT R2 18 [nil]
      48 [-]: GETIMPORT R4 20 [nil]
      49 [-]: NAMECALL R2 R2 K21 [0xF2DEAF69]
      50 [-]: CALL R2 2 1  
      51 [-]: JUMPIFNOT R2 L6
      52 [-]: LOADK R3 K22 ["{\"status\":"]
      53 [-]: GETIMPORT R6 18 [nil]
      54 [-]: NAMECALL R6 R6 K23 [0xB2F1E0D0]
      55 [-]: CALL R6 1 1  
      56 [-]: MOVE R4 R6   
      57 [-]: LOADK R5 K24 ["}"]
      58 [-]: CONCAT R2 R3 R5
      59 [-]: GETIMPORT R3 18 [nil]
      60 [-]: MOVE R5 R2   
      61 [-]: NAMECALL R3 R3 K25 [0x83BFAED0]
      62 [-]: CALL R3 2 0  
L 6:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6324
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 0  
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: NAMECALL R1 R1 K3 [0x1DA0EB02]
       7 [-]: CALL R1 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["SquadOverlay -- LeaveSquadDone"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: LOADK R2 K6 ["ShowBlockingMessage"]
       5 [-]: LOADK R3 K7 ["0"]
       6 [-]: NAMECALL R0 R0 K8 [0xE4162EED]
       7 [-]: CALL R0 3 0  
       8 [-]: GETUPVAL R0 0
       9 [-]: CALL R0 0 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6338
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R4 1   
       2 [-]: GETUPVAL R5 0
       3 [-]: LENGTH R2 R5 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L3
L 0:   6 [-]: GETUPVAL R8 0
       7 [-]: GETTABLE R7 R8 R4
       8 [-]: GETTABLEKS R6 R7 K0 ["Player"]
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLE R7 R8 R4
      15 [-]: GETTABLEKS R6 R7 K0 ["Player"]
      16 [-]: GETTABLEKS R5 R6 K3 ["onlineId"]
      17 [-]: JUMPIFNOTEQ R5 R0 L2
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLE R5 R6 R4
      20 [-]: GETTABLEKS R1 R5 K4 ["Vote"]
      21 [-]: JUMP L3
     
L 2:  22 [-]: FORNLOOP R2 L0
L 3:  23 [-]: LOADN R3 1   
      24 [-]: JUMPIFEQ R1 R3 L4
      25 [-]: LOADB R2 0 +1
L 4:  26 [-]: LOADB R2 1   
L 5:  27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 6351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6355
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADN R0 0   
       3 [-]: SETUPVAL R0 1
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: GETTABLEKS R1 R2 K3 ["UISound_Select"]
       8 [-]: CALL R0 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6361
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0 ["mSquadPanel"]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETGLOBAL R0 K0 ["mSquadPanel"]
       3 [-]: NAMECALL R0 R0 K1 [0x13DFBA4D]
       4 [-]: CALL R0 1 1  
       5 [-]: RETURN R0 1  
L 0:   6 [-]: LOADB R0 0   
       7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0 ["mSquadPanel"]
       1 [-]: JUMPXEQKNIL R1 L2
       2 [-]: GETGLOBAL R1 K0 ["mSquadPanel"]
       3 [-]: JUMPXEQKS R0 K1 L0 ["true"]
       4 [-]: LOADB R3 0 +1
L 0:   5 [-]: LOADB R3 1   
L 1:   6 [-]: NAMECALL R1 R1 K2 [0x5B4220DF]
       7 [-]: CALL R1 2 0  
L 2:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6374
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K2 ["mIsVisible"]
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6382
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R4   
       1 [-]: SETUPVAL R4 0
       2 [-]: GETGLOBAL R5 K0 ["mAnchorMgr"]
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: GETGLOBAL R4 K0 ["mAnchorMgr"]
       8 [-]: MOVE R6 R0   
       9 [-]: MOVE R7 R1   
      10 [-]: NAMECALL R4 R4 K3 [0xFAA69527]
      11 [-]: CALL R4 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLT R1 R0 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: LENGTH R0 R1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K2 [0xEBE2F513]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFEQ R0 R1 L0
      10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  
L 0:  12 [-]: LOADN R2 1   
      13 [-]: GETUPVAL R3 0
      14 [-]: LENGTH R0 R3 
      15 [-]: LOADN R1 1   
      16 [-]: FORNPREP R0 L3
L 1:  17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: GETTABLEKS R3 R4 K3 ["Vote"]
      20 [-]: LOADN R4 0   
      21 [-]: JUMPIFNOTEQ R3 R4 L2
      22 [-]: LOADB R3 1   
      23 [-]: RETURN R3 1  
L 2:  24 [-]: FORNLOOP R0 L1
L 3:  25 [-]: LOADB R0 0   
      26 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6404
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETGLOBAL R1 K1 ["mForceMin"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6409
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6413
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: LOADB R1 1   
       3 [-]: SETUPVAL R1 1
       4 [-]: GETUPVAL R1 2
       5 [-]: CALL R1 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6420
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LOADK R3 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R4 K4 ["0"]
       3 [-]: NAMECALL R1 R1 K5 [0xE4162EED]
       4 [-]: CALL R1 3 0  
       5 [-]: LOADNIL R1   
       6 [-]: LOADNIL R2   
       7 [-]: GETIMPORT R3 8 [nil]
       8 [-]: MOVE R4 R0   
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K9 ["KEY_TAG"]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: MOVE R5 R0   
      14 [-]: LOADN R6 1   
      15 [-]: SUBK R7 R3 K10 [1]
      16 [-]: FASTCALL 45 L0
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: CALL R4 3 1  
L 0:  19 [-]: MOVE R2 R4   
      20 [-]: GETIMPORT R4 14 [nil]
      21 [-]: MOVE R5 R2   
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R4 K15 [0xEF893AEC]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R5 R5 K16 [0x8F89D633]
      26 [-]: CALL R5 1 1  
      27 [-]: MOVE R1 R5   
L 1:  28 [-]: GETUPVAL R5 1
      29 [-]: GETTABLEKS R4 R5 K17 [0x05B69533]
      30 [-]: GETIMPORT R5 19 [nil]
      31 [-]: MOVE R6 R0   
      32 [-]: CALL R5 1 1  
      33 [-]: MOVE R6 R1   
      34 [-]: GETIMPORT R7 21 [nil]
      35 [-]: MOVE R8 R2   
      36 [-]: CALL R7 1 1  
      37 [-]: LOADB R8 0   
      38 [-]: LOADNIL R9   
      39 [-]: LOADNIL R10  
      40 [-]: LOADB R11 0  
      41 [-]: LOADB R12 1  
      42 [-]: CALL R4 8 1  
      43 [-]: GETTABLEKS R5 R1 K22 ["gameRules"]
      44 [-]: SETTABLEKS R5 R4 K22 ["gameRules"]
      45 [-]: GETIMPORT R6 24 [nil]
      46 [-]: NAMECALL R6 R6 K25 [0x565BE9EE]
      47 [-]: CALL R6 1 1  
      48 [-]: FASTCALL1 62 R6 L2
      49 [-]: GETIMPORT R5 27 [nil]
      50 [-]: CALL R5 1 1  
L 2:  51 [-]: JUMPIF R5 L3 
      52 [-]: GETIMPORT R5 24 [nil]
      53 [-]: NAMECALL R5 R5 K25 [0x565BE9EE]
      54 [-]: CALL R5 1 1  
      55 [-]: NAMECALL R5 R5 K28 [0xFDD3576F]
      56 [-]: CALL R5 1 1  
      57 [-]: LOADN R6 3   
      58 [-]: SETTABLEKS R6 R5 K29 ["regionId"]
      59 [-]: GETIMPORT R6 24 [nil]
      60 [-]: MOVE R8 R5   
      61 [-]: LOADK R9 K30 ["OnUpdateSessionSettings"]
      62 [-]: NAMECALL R6 R6 K31 [0xEE2F24FC]
      63 [-]: CALL R6 3 0  
L 3:  64 [-]: GETIMPORT R5 24 [nil]
      65 [-]: MOVE R8 R2   
      66 [-]: GETUPVAL R10 0
      67 [-]: GETTABLEKS R9 R10 K9 ["KEY_TAG"]
      68 [-]: CONCAT R7 R8 R9
      69 [-]: NAMECALL R5 R5 K32 [0x3B62D69A]
      70 [-]: CALL R5 2 0  
      71 [-]: GETIMPORT R5 8 [nil]
      72 [-]: MOVE R6 R2   
      73 [-]: LOADK R7 K33 ["Wareframe"]
      74 [-]: CALL R5 2 1  
      75 [-]: JUMPIFNOT R5 L4
      76 [-]: GETIMPORT R5 35 [nil]
      77 [-]: LOADB R6 1   
      78 [-]: SETTABLEKS R6 R5 K36 ["DisableLoadingDiorama"]
L 4:  79 [-]: GETIMPORT R5 39 [nil]
      80 [-]: MOVE R6 R4   
      81 [-]: CALL R5 1 0  
      82 [-]: GETUPVAL R5 2
      83 [-]: LOADB R6 1   
      84 [-]: LOADB R7 0   
      85 [-]: CALL R5 2 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6453
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKNIL R1 L0 NOT
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETTABLEKS R2 R1 K3 ["errorMsg"]
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K4 [0xE0CBA3CA]
       9 [-]: GETTABLEKS R3 R1 K3 ["errorMsg"]
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETTABLEKS R2 R1 K5 ["transmission"]
      13 [-]: JUMPIFNOT R2 L6
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: GETTABLEKS R3 R1 K5 ["transmission"]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L10
      22 [-]: GETIMPORT R3 11 [nil]
      23 [-]: GETIMPORT R4 13 [nil]
      24 [-]: NAMECALL R4 R4 K14 [0x7D108DDB]
      25 [-]: CALL R4 1 -1 
      26 [-]: CALL R3 -1 3 
      27 [-]: FORGPREP_NEXT R3 L5
L 3:  28 [-]: NAMECALL R8 R7 K15 [0x5CA33548]
      29 [-]: CALL R8 1 1  
      30 [-]: GETTABLEKS R9 R1 K16 ["player"]
      31 [-]: JUMPIFNOTEQ R8 R9 L5
      32 [-]: NAMECALL R8 R7 K17 [0xBB610E5B]
      33 [-]: CALL R8 1 1  
      34 [-]: FASTCALL1 62 R8 L4
      35 [-]: MOVE R10 R8  
      36 [-]: GETIMPORT R9 9 [nil]
      37 [-]: CALL R9 1 1  
L 4:  38 [-]: JUMPIF R9 L10
      39 [-]: MOVE R11 R2  
      40 [-]: NAMECALL R9 R8 K18 [0x2A748F85]
      41 [-]: CALL R9 2 0  
      42 [-]: RETURN R0 0  
L 5:  43 [-]: FORGLOOP R3 L3 2
      44 [-]: RETURN R0 0  
L 6:  45 [-]: GETTABLEKS R2 R1 K19 ["scenarioLocation"]
      46 [-]: JUMPIFNOT R2 L10
      47 [-]: GETIMPORT R3 21 [nil]
      48 [-]: FASTCALL1 62 R3 L7
      49 [-]: GETIMPORT R2 9 [nil]
      50 [-]: CALL R2 1 1  
L 7:  51 [-]: JUMPIF R2 L10
      52 [-]: GETIMPORT R2 23 [nil]
      53 [-]: NAMECALL R2 R2 K24 [0xCA33534D]
      54 [-]: CALL R2 1 1  
      55 [-]: JUMPIF R2 L10
      56 [-]: LOADK R2 K25 [""]
      57 [-]: LOADN R3 -1  
      58 [-]: GETTABLEKS R4 R1 K26 ["channel"]
      59 [-]: JUMPXEQKNIL R4 L8
      60 [-]: GETTABLEKS R2 R1 K26 ["channel"]
L 8:  61 [-]: GETTABLEKS R4 R1 K27 ["instance"]
      62 [-]: JUMPXEQKNIL R4 L9
      63 [-]: GETIMPORT R4 29 [nil]
      64 [-]: GETTABLEKS R5 R1 K27 ["instance"]
      65 [-]: CALL R4 1 1  
      66 [-]: MOVE R3 R4   
L 9:  67 [-]: GETUPVAL R5 1
      68 [-]: GETTABLEKS R4 R5 K30 [0xDA729E1C]
      69 [-]: GETTABLEKS R5 R1 K19 ["scenarioLocation"]
      70 [-]: MOVE R6 R2   
      71 [-]: MOVE R7 R3   
      72 [-]: CALL R4 3 0  
L10:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6494
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0x04B318AD]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: NAMECALL R0 R0 K7 [0x1FD6ABD0]
       7 [-]: CALL R0 2 1  
       8 [-]: LOADK R3 K8 ["SetCloseCallback"]
       9 [-]: LOADK R4 K9 ["OnDuviriEndlessClosed"]
      10 [-]: NAMECALL R1 R0 K10 [0xE4162EED]
      11 [-]: CALL R1 3 0  
      12 [-]: RETURN R0 0  



