; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  69

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusNetworkUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.UIUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.Libs.TimerMgr"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.Components.PresenceHelper"]
      21 [-]: CALL R6 1 1  
      22 [-]: NEWTABLE R7 0 4
      23 [-]: LOADK R8 K9 ["/Lotus/Language/Game/Faction_GrineerUC"]
      24 [-]: LOADK R9 K10 ["/Lotus/Language/Game/Faction_CorpusUC"]
      25 [-]: LOADK R10 K11 ["/Lotus/Language/Game/Faction_InfestationUC"]
      26 [-]: LOADK R11 K12 ["/Lotus/Language/Game/Faction_OrokinUC"]
      27 [-]: SETLIST R7 R8 4 [1]
      28 [-]: LOADB R8 1   
      29 [-]: LOADB R9 0   
      30 [-]: LOADB R10 0  
      31 [-]: LOADNIL R11  
      32 [-]: LOADNIL R12  
      33 [-]: LOADNIL R13  
      34 [-]: LOADNIL R14  
      35 [-]: NEWTABLE R15 0 0
      36 [-]: LOADNIL R16  
      37 [-]: LOADNIL R17  
      38 [-]: LOADNIL R18  
      39 [-]: LOADNIL R19  
      40 [-]: LOADNIL R20  
      41 [-]: LOADNIL R21  
      42 [-]: LOADNIL R22  
      43 [-]: LOADNIL R23  
      44 [-]: LOADN R24 0  
      45 [-]: LOADB R25 0  
      46 [-]: LOADNIL R26  
      47 [-]: LOADNIL R27  
      48 [-]: LOADB R28 0  
      49 [-]: LOADB R29 0  
      50 [-]: NEWTABLE R30 8 0
      51 [-]: DUPCLOSURE R31 K13 []
      52 [-]: SETGLOBAL R31 K14 ["IsInputBlocked"]
      53 [-]: NEWCLOSURE R31 P1
      54 [-]: MOVE R1 R13  
      55 [-]: MOVE R1 R29  
      56 [-]: MOVE R1 R17  
      57 [-]: SETGLOBAL R31 K15 ["Shutdown"]
      58 [-]: DUPCLOSURE R31 K16 []
      59 [-]: MOVE R0 R15  
      60 [-]: NEWCLOSURE R32 P3
      61 [-]: MOVE R1 R13  
      62 [-]: MOVE R1 R10  
      63 [-]: MOVE R1 R19  
      64 [-]: NEWCLOSURE R33 P4
      65 [-]: MOVE R1 R24  
      66 [-]: DUPCLOSURE R34 K17 []
      67 [-]: MOVE R0 R33  
      68 [-]: SETGLOBAL R34 K18 ["RefreshFriendsWindow"]
      69 [-]: DUPCLOSURE R34 K19 []
      70 [-]: MOVE R0 R0   
      71 [-]: MOVE R0 R33  
      72 [-]: SETGLOBAL R34 K20 ["OnGetFriendsResult"]
      73 [-]: NEWCLOSURE R34 P7
      74 [-]: MOVE R1 R11  
      75 [-]: NEWCLOSURE R35 P8
      76 [-]: MOVE R0 R6   
      77 [-]: MOVE R1 R11  
      78 [-]: MOVE R1 R24  
      79 [-]: MOVE R1 R20  
      80 [-]: MOVE R1 R13  
      81 [-]: MOVE R1 R21  
      82 [-]: SETGLOBAL R35 K21 ["OnRichPresenceUpdated"]
      83 [-]: NEWCLOSURE R35 P9
      84 [-]: MOVE R1 R13  
      85 [-]: SETGLOBAL R35 K22 ["ResyncRichPresence"]
      86 [-]: NEWCLOSURE R35 P10
      87 [-]: MOVE R0 R6   
      88 [-]: MOVE R1 R10  
      89 [-]: MOVE R0 R0   
      90 [-]: MOVE R1 R9   
      91 [-]: MOVE R1 R24  
      92 [-]: SETGLOBAL R35 K23 ["OnLitePresenceUpdated"]
      93 [-]: NEWCLOSURE R35 P11
      94 [-]: MOVE R1 R11  
      95 [-]: DUPCLOSURE R36 K24 []
      96 [-]: MOVE R0 R35  
      97 [-]: SETGLOBAL R36 K25 ["ResyncLitePresence"]
      98 [-]: NEWCLOSURE R36 P13
      99 [-]: MOVE R1 R9   
     100 [-]: MOVE R1 R10  
     101 [-]: SETGLOBAL R36 K26 ["CanResyncPresence"]
     102 [-]: NEWCLOSURE R36 P14
     103 [-]: MOVE R1 R13  
     104 [-]: MOVE R1 R30  
     105 [-]: MOVE R1 R12  
     106 [-]: MOVE R1 R11  
     107 [-]: NEWCLOSURE R37 P15
     108 [-]: MOVE R1 R14  
     109 [-]: MOVE R1 R30  
     110 [-]: MOVE R1 R12  
     111 [-]: MOVE R1 R11  
     112 [-]: NEWCLOSURE R38 P16
     113 [-]: MOVE R1 R20  
     114 [-]: MOVE R1 R30  
     115 [-]: MOVE R1 R21  
     116 [-]: MOVE R1 R22  
     117 [-]: MOVE R0 R0   
     118 [-]: MOVE R0 R2   
     119 [-]: MOVE R0 R1   
     120 [-]: MOVE R1 R13  
     121 [-]: MOVE R0 R7   
     122 [-]: DUPCLOSURE R39 K27 []
     123 [-]: NEWCLOSURE R40 P18
     124 [-]: MOVE R1 R8   
     125 [-]: NEWCLOSURE R41 P19
     126 [-]: MOVE R1 R8   
     127 [-]: MOVE R0 R39  
     128 [-]: DUPCLOSURE R42 K28 []
     129 [-]: MOVE R0 R41  
     130 [-]: SETGLOBAL R42 K29 ["TransitionOut"]
     131 [-]: DUPCLOSURE R42 K30 []
     132 [-]: MOVE R0 R41  
     133 [-]: MOVE R0 R0   
     134 [-]: SETGLOBAL R42 K31 ["ExitScreen"]
     135 [-]: NEWCLOSURE R42 P22
     136 [-]: MOVE R1 R28  
     137 [-]: MOVE R0 R41  
     138 [-]: NEWCLOSURE R43 P23
     139 [-]: MOVE R1 R25  
     140 [-]: MOVE R0 R42  
     141 [-]: MOVE R0 R0   
     142 [-]: MOVE R1 R22  
     143 [-]: SETGLOBAL R43 K32 ["OnJoinLobbyComplete"]
     144 [-]: NEWCLOSURE R43 P24
     145 [-]: MOVE R1 R22  
     146 [-]: MOVE R1 R28  
     147 [-]: SETGLOBAL R43 K33 ["OnJoinGameplaySquadComplete"]
     148 [-]: NEWCLOSURE R43 P25
     149 [-]: MOVE R1 R22  
     150 [-]: SETGLOBAL R43 K34 ["Close_Dialog"]
     151 [-]: NEWCLOSURE R43 P26
     152 [-]: MOVE R0 R2   
     153 [-]: MOVE R1 R22  
     154 [-]: MOVE R0 R0   
     155 [-]: MOVE R1 R28  
     156 [-]: MOVE R0 R1   
     157 [-]: SETGLOBAL R43 K35 ["OnFindSessionComplete"]
     158 [-]: DUPCLOSURE R43 K36 []
     159 [-]: MOVE R0 R34  
     160 [-]: SETGLOBAL R43 K37 ["OnAppReturnedFromConstrainedState"]
     161 [-]: DUPCLOSURE R43 K38 []
     162 [-]: NEWCLOSURE R44 P29
     163 [-]: MOVE R0 R4   
     164 [-]: MOVE R1 R30  
     165 [-]: MOVE R1 R18  
     166 [-]: NEWCLOSURE R45 P30
     167 [-]: MOVE R1 R12  
     168 [-]: MOVE R0 R5   
     169 [-]: MOVE R1 R11  
     170 [-]: MOVE R1 R30  
     171 [-]: MOVE R0 R3   
     172 [-]: MOVE R0 R0   
     173 [-]: MOVE R0 R15  
     174 [-]: MOVE R0 R31  
     175 [-]: MOVE R0 R44  
     176 [-]: MOVE R1 R29  
     177 [-]: MOVE R1 R19  
     178 [-]: MOVE R0 R36  
     179 [-]: MOVE R0 R37  
     180 [-]: MOVE R0 R38  
     181 [-]: MOVE R0 R34  
     182 [-]: MOVE R0 R35  
     183 [-]: MOVE R0 R40  
     184 [-]: MOVE R1 R9   
     185 [-]: SETGLOBAL R45 K39 ["Initialize"]
     186 [-]: NEWCLOSURE R45 P31
     187 [-]: MOVE R1 R9   
     188 [-]: MOVE R1 R20  
     189 [-]: MOVE R1 R19  
     190 [-]: MOVE R1 R12  
     191 [-]: MOVE R1 R25  
     192 [-]: MOVE R0 R42  
     193 [-]: MOVE R1 R24  
     194 [-]: MOVE R0 R32  
     195 [-]: SETGLOBAL R45 K40 ["Update"]
     196 [-]: NEWCLOSURE R45 P32
     197 [-]: MOVE R1 R13  
     198 [-]: SETGLOBAL R45 K41 ["MenuItemFocused"]
     199 [-]: NEWCLOSURE R45 P33
     200 [-]: MOVE R1 R13  
     201 [-]: SETGLOBAL R45 K42 ["MenuItemUnfocused"]
     202 [-]: NEWCLOSURE R45 P34
     203 [-]: MOVE R1 R8   
     204 [-]: MOVE R1 R13  
     205 [-]: MOVE R0 R0   
     206 [-]: SETGLOBAL R45 K43 ["MenuItemPressed"]
     207 [-]: NEWCLOSURE R45 P35
     208 [-]: MOVE R1 R14  
     209 [-]: SETGLOBAL R45 K44 ["RecentMenuItemFocused"]
     210 [-]: NEWCLOSURE R45 P36
     211 [-]: MOVE R1 R14  
     212 [-]: SETGLOBAL R45 K45 ["RecentMenuItemUnfocused"]
     213 [-]: NEWCLOSURE R45 P37
     214 [-]: MOVE R1 R8   
     215 [-]: MOVE R1 R14  
     216 [-]: MOVE R0 R0   
     217 [-]: SETGLOBAL R45 K46 ["RecentMenuItemPressed"]
     218 [-]: NEWCLOSURE R45 P38
     219 [-]: MOVE R1 R8   
     220 [-]: MOVE R1 R13  
     221 [-]: SETGLOBAL R45 K47 ["CategoryFocused"]
     222 [-]: NEWCLOSURE R45 P39
     223 [-]: MOVE R1 R13  
     224 [-]: SETGLOBAL R45 K48 ["CategoryUnfocused"]
     225 [-]: NEWCLOSURE R45 P40
     226 [-]: MOVE R1 R8   
     227 [-]: MOVE R1 R13  
     228 [-]: SETGLOBAL R45 K49 ["CategoryPressed"]
     229 [-]: NEWCLOSURE R45 P41
     230 [-]: MOVE R1 R13  
     231 [-]: SETGLOBAL R45 K50 ["SortByFocused"]
     232 [-]: NEWCLOSURE R45 P42
     233 [-]: MOVE R1 R13  
     234 [-]: SETGLOBAL R45 K51 ["SortByUnfocused"]
     235 [-]: NEWCLOSURE R45 P43
     236 [-]: MOVE R1 R8   
     237 [-]: MOVE R1 R13  
     238 [-]: SETGLOBAL R45 K52 ["SortByPressed"]
     239 [-]: NEWCLOSURE R45 P44
     240 [-]: MOVE R1 R13  
     241 [-]: SETGLOBAL R45 K53 ["DropDownArrowPressed"]
     242 [-]: NEWCLOSURE R45 P45
     243 [-]: MOVE R1 R13  
     244 [-]: SETGLOBAL R45 K54 ["DropDownArrowFocused"]
     245 [-]: NEWCLOSURE R45 P46
     246 [-]: MOVE R1 R13  
     247 [-]: SETGLOBAL R45 K55 ["DropDownArrowUnfocused"]
     248 [-]: NEWCLOSURE R45 P47
     249 [-]: MOVE R1 R8   
     250 [-]: MOVE R1 R13  
     251 [-]: SETGLOBAL R45 K56 ["onKeyDown_MENU_LTRIGGER2"]
     252 [-]: NEWCLOSURE R45 P48
     253 [-]: MOVE R1 R8   
     254 [-]: MOVE R1 R13  
     255 [-]: SETGLOBAL R45 K57 ["onKeyDown_MENU_RTRIGGER2"]
     256 [-]: DUPCLOSURE R45 K58 []
     257 [-]: MOVE R0 R0   
     258 [-]: SETGLOBAL R45 K59 ["RollOver"]
     259 [-]: DUPCLOSURE R45 K60 []
     260 [-]: DUPCLOSURE R46 K61 []
     261 [-]: NEWCLOSURE R47 P52
     262 [-]: MOVE R1 R13  
     263 [-]: MOVE R0 R45  
     264 [-]: MOVE R1 R21  
     265 [-]: MOVE R0 R46  
     266 [-]: MOVE R1 R14  
     267 [-]: MOVE R1 R8   
     268 [-]: SETGLOBAL R47 K62 ["onKeyDown_MENU_MOUSE_Z"]
     269 [-]: NEWCLOSURE R47 P53
     270 [-]: MOVE R1 R8   
     271 [-]: MOVE R1 R13  
     272 [-]: MOVE R0 R15  
     273 [-]: SETGLOBAL R47 K63 ["onKeyUp_MENU_CANCEL"]
     274 [-]: NEWCLOSURE R47 P54
     275 [-]: MOVE R1 R9   
     276 [-]: MOVE R1 R24  
     277 [-]: SETGLOBAL R47 K64 ["FriendInfoChanged"]
     278 [-]: NEWCLOSURE R47 P55
     279 [-]: MOVE R1 R9   
     280 [-]: MOVE R0 R34  
     281 [-]: SETGLOBAL R47 K65 ["FriendAdded"]
     282 [-]: DUPCLOSURE R47 K66 []
     283 [-]: MOVE R0 R0   
     284 [-]: SETGLOBAL R47 K67 ["RecruitFriend"]
     285 [-]: DUPCLOSURE R47 K68 []
     286 [-]: SETGLOBAL R47 K69 ["OnInvitePlayer"]
     287 [-]: NEWCLOSURE R47 P58
     288 [-]: MOVE R1 R16  
     289 [-]: MOVE R0 R2   
     290 [-]: MOVE R0 R0   
     291 [-]: NEWCLOSURE R48 P59
     292 [-]: MOVE R1 R22  
     293 [-]: MOVE R0 R2   
     294 [-]: MOVE R1 R16  
     295 [-]: MOVE R0 R0   
     296 [-]: NEWCLOSURE R49 P60
     297 [-]: MOVE R0 R0   
     298 [-]: MOVE R1 R16  
     299 [-]: NEWCLOSURE R50 P61
     300 [-]: MOVE R1 R11  
     301 [-]: MOVE R0 R0   
     302 [-]: MOVE R1 R23  
     303 [-]: SETGLOBAL R50 K70 ["OnAddToGuild"]
     304 [-]: NEWCLOSURE R50 P62
     305 [-]: MOVE R1 R23  
     306 [-]: MOVE R1 R16  
     307 [-]: MOVE R1 R11  
     308 [-]: DUPCLOSURE R51 K71 []
     309 [-]: MOVE R0 R0   
     310 [-]: MOVE R0 R33  
     311 [-]: SETGLOBAL R51 K72 ["OnAddFriend"]
     312 [-]: DUPCLOSURE R51 K73 []
     313 [-]: MOVE R0 R0   
     314 [-]: MOVE R0 R1   
     315 [-]: DUPCLOSURE R52 K74 []
     316 [-]: MOVE R0 R51  
     317 [-]: SETGLOBAL R52 K75 ["AddFriend"]
     318 [-]: DUPCLOSURE R52 K76 []
     319 [-]: MOVE R0 R51  
     320 [-]: SETGLOBAL R52 K77 ["OSKAddFriendCallback"]
     321 [-]: DUPCLOSURE R52 K78 []
     322 [-]: MOVE R0 R51  
     323 [-]: SETGLOBAL R52 K79 ["AddFriendCallback"]
     324 [-]: NEWCLOSURE R52 P68
     325 [-]: MOVE R0 R1   
     326 [-]: MOVE R1 R17  
     327 [-]: MOVE R0 R0   
     328 [-]: SETGLOBAL R52 K80 ["AddFriendBtn"]
     329 [-]: NEWCLOSURE R52 P69
     330 [-]: MOVE R1 R27  
     331 [-]: NEWCLOSURE R53 P70
     332 [-]: MOVE R0 R52  
     333 [-]: MOVE R1 R27  
     334 [-]: MOVE R0 R0   
     335 [-]: NEWCLOSURE R54 P71
     336 [-]: MOVE R0 R53  
     337 [-]: MOVE R1 R26  
     338 [-]: MOVE R0 R0   
     339 [-]: DUPCLOSURE R55 K81 []
     340 [-]: MOVE R0 R54  
     341 [-]: SETGLOBAL R55 K82 ["BatchRemoveConfirmWordOSK"]
     342 [-]: DUPCLOSURE R55 K83 []
     343 [-]: MOVE R0 R54  
     344 [-]: SETGLOBAL R55 K84 ["BatchRemoveConfirmWord"]
     345 [-]: DUPCLOSURE R55 K85 []
     346 [-]: MOVE R0 R1   
     347 [-]: DUPCLOSURE R56 K86 []
     348 [-]: MOVE R0 R55  
     349 [-]: SETGLOBAL R56 K87 ["ConditionalFirstConfirm"]
     350 [-]: NEWCLOSURE R56 P76
     351 [-]: MOVE R1 R17  
     352 [-]: MOVE R0 R0   
     353 [-]: MOVE R1 R26  
     354 [-]: MOVE R0 R55  
     355 [-]: MOVE R0 R1   
     356 [-]: SETGLOBAL R56 K88 ["BatchRemoveFriends"]
     357 [-]: DUPCLOSURE R56 K89 []
     358 [-]: MOVE R0 R0   
     359 [-]: MOVE R0 R33  
     360 [-]: SETGLOBAL R56 K90 ["OnConfirmFriendResult"]
     361 [-]: NEWCLOSURE R56 P78
     362 [-]: MOVE R1 R16  
     363 [-]: DUPCLOSURE R57 K91 []
     364 [-]: DUPCLOSURE R58 K92 []
     365 [-]: MOVE R0 R52  
     366 [-]: MOVE R0 R0   
     367 [-]: MOVE R0 R33  
     368 [-]: SETGLOBAL R58 K93 ["OnRemoveFriendResultToDialog"]
     369 [-]: NEWCLOSURE R58 P81
     370 [-]: MOVE R1 R11  
     371 [-]: MOVE R1 R16  
     372 [-]: DUPCLOSURE R59 K94 []
     373 [-]: MOVE R0 R58  
     374 [-]: SETGLOBAL R59 K95 ["RemoveFriendConfirm"]
     375 [-]: DUPCLOSURE R59 K96 []
     376 [-]: MOVE R0 R58  
     377 [-]: MOVE R0 R0   
     378 [-]: DUPCLOSURE R60 K97 []
     379 [-]: MOVE R0 R0   
     380 [-]: MOVE R0 R33  
     381 [-]: SETGLOBAL R60 K98 ["OnRemoveAllFriendsIndividualResult"]
     382 [-]: DUPCLOSURE R60 K99 []
     383 [-]: MOVE R0 R0   
     384 [-]: MOVE R0 R33  
     385 [-]: SETGLOBAL R60 K100 ["OnRemoveAllFriendsResult"]
     386 [-]: NEWCLOSURE R60 P86
     387 [-]: MOVE R1 R11  
     388 [-]: SETGLOBAL R60 K101 ["RemoveAllFriendsConfirm"]
     389 [-]: DUPCLOSURE R60 K102 []
     390 [-]: MOVE R0 R0   
     391 [-]: NEWCLOSURE R61 P88
     392 [-]: MOVE R1 R13  
     393 [-]: SETGLOBAL R61 K103 ["OnSetFriendNoteResult"]
     394 [-]: NEWCLOSURE R61 P89
     395 [-]: MOVE R0 R0   
     396 [-]: MOVE R1 R13  
     397 [-]: SETGLOBAL R61 K104 ["OnSetFriendFavoriteResult"]
     398 [-]: NEWCLOSURE R61 P90
     399 [-]: MOVE R1 R11  
     400 [-]: MOVE R1 R16  
     401 [-]: NEWCLOSURE R62 P91
     402 [-]: MOVE R1 R11  
     403 [-]: MOVE R1 R16  
     404 [-]: DUPCLOSURE R63 K105 []
     405 [-]: MOVE R0 R62  
     406 [-]: SETGLOBAL R63 K106 ["SetFriendNote"]
     407 [-]: DUPCLOSURE R63 K107 []
     408 [-]: MOVE R0 R62  
     409 [-]: SETGLOBAL R63 K108 ["OSKSetFriendNote"]
     410 [-]: NEWCLOSURE R63 P94
     411 [-]: MOVE R1 R17  
     412 [-]: MOVE R0 R1   
     413 [-]: MOVE R1 R16  
     414 [-]: NEWCLOSURE R64 P95
     415 [-]: MOVE R1 R11  
     416 [-]: NEWCLOSURE R65 P96
     417 [-]: MOVE R1 R17  
     418 [-]: MOVE R0 R1   
     419 [-]: MOVE R1 R16  
     420 [-]: DUPCLOSURE R66 K109 []
     421 [-]: MOVE R0 R0   
     422 [-]: SETGLOBAL R66 K110 ["OnIgnoreUser"]
     423 [-]: NEWCLOSURE R66 P98
     424 [-]: MOVE R1 R16  
     425 [-]: MOVE R0 R1   
     426 [-]: NEWCLOSURE R67 P99
     427 [-]: MOVE R1 R16  
     428 [-]: MOVE R1 R11  
     429 [-]: MOVE R0 R0   
     430 [-]: MOVE R1 R14  
     431 [-]: MOVE R1 R13  
     432 [-]: MOVE R0 R49  
     433 [-]: MOVE R0 R2   
     434 [-]: MOVE R0 R47  
     435 [-]: MOVE R0 R48  
     436 [-]: MOVE R0 R64  
     437 [-]: MOVE R0 R1   
     438 [-]: MOVE R0 R56  
     439 [-]: MOVE R0 R57  
     440 [-]: MOVE R0 R59  
     441 [-]: MOVE R0 R60  
     442 [-]: MOVE R0 R50  
     443 [-]: MOVE R0 R65  
     444 [-]: MOVE R0 R66  
     445 [-]: MOVE R0 R61  
     446 [-]: MOVE R0 R63  
     447 [-]: NEWCLOSURE R68 P100
     448 [-]: MOVE R1 R8   
     449 [-]: MOVE R1 R13  
     450 [-]: MOVE R1 R14  
     451 [-]: MOVE R0 R67  
     452 [-]: SETGLOBAL R68 K111 ["onRawInputEvent"]
     453 [-]: DUPCLOSURE R68 K112 []
     454 [-]: SETGLOBAL R68 K113 ["onViewportSizeChanged"]
     455 [-]: NEWCLOSURE R68 P102
     456 [-]: MOVE R1 R8   
     457 [-]: MOVE R1 R18  
     458 [-]: SETGLOBAL R68 K114 ["OptionPressed"]
     459 [-]: NEWCLOSURE R68 P103
     460 [-]: MOVE R1 R18  
     461 [-]: SETGLOBAL R68 K115 ["OptionFocused"]
     462 [-]: NEWCLOSURE R68 P104
     463 [-]: MOVE R1 R18  
     464 [-]: SETGLOBAL R68 K116 ["OptionUnfocused"]
     465 [-]: NEWCLOSURE R68 P105
     466 [-]: MOVE R1 R8   
     467 [-]: MOVE R1 R21  
     468 [-]: SETGLOBAL R68 K117 ["SessionPressed"]
     469 [-]: NEWCLOSURE R68 P106
     470 [-]: MOVE R1 R21  
     471 [-]: SETGLOBAL R68 K118 ["SessionFocused"]
     472 [-]: NEWCLOSURE R68 P107
     473 [-]: MOVE R1 R21  
     474 [-]: SETGLOBAL R68 K119 ["SessionUnfocused"]
     475 [-]: DUPCLOSURE R68 K120 []
     476 [-]: SETGLOBAL R68 K121 ["IgnoreParentCloseRequest"]
     477 [-]: DUPCLOSURE R68 K122 []
     478 [-]: SETGLOBAL R68 K123 ["SupportsThemes"]
     479 [-]: CLOSEUPVALS R8
     480 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: NAMECALL R0 R0 K0 [0xDB371820]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: GETIMPORT R1 3 ["SetSquadOverlayTitle"]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 5 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 3 ["SetSquadOverlayTitle"]
      11 [-]: CALL R0 0 0  
L 2:  12 [-]: GETIMPORT R1 7 ["HideBackground"]
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: GETIMPORT R0 5 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 3:  16 [-]: JUMPIF R0 L4 
      17 [-]: GETIMPORT R0 7 ["HideBackground"]
      18 [-]: CALL R0 0 0  
L 4:  19 [-]: LOADNIL R0   
      20 [-]: GETIMPORT R2 9 [0x89326C93]
      21 [-]: FASTCALL1 62 R2 L5
      22 [-]: GETIMPORT R1 5 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 5:  24 [-]: JUMPIF R1 L7 
      25 [-]: GETUPVAL R1 1
      26 [-]: JUMPIFNOT R1 L7
      27 [-]: GETIMPORT R1 9 [0x89326C93]
      28 [-]: NAMECALL R1 R1 K10 [0x78298275]
      29 [-]: CALL R1 1 1  
      30 [-]: MOVE R0 R1   
      31 [-]: FASTCALL1 62 R0 L6
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 5 [0x7B998233]
      34 [-]: CALL R1 1 1  
L 6:  35 [-]: JUMPIF R1 L7 
      36 [-]: LOADB R3 1   
      37 [-]: NAMECALL R1 R0 K11 [0x044B7BE8]
      38 [-]: CALL R1 2 0  
L 7:  39 [-]: GETUPVAL R2 2
      40 [-]: FASTCALL1 62 R2 L8
      41 [-]: GETIMPORT R1 5 [0x7B998233]
      42 [-]: CALL R1 1 1  
L 8:  43 [-]: JUMPIF R1 L9 
      44 [-]: GETUPVAL R1 2
      45 [-]: NAMECALL R1 R1 K12 [0x32302B4A]
      46 [-]: CALL R1 1 0  
L 9:  47 [-]: GETIMPORT R2 14 [0xCB79539E]
      48 [-]: FASTCALL1 62 R2 L10
      49 [-]: GETIMPORT R1 5 [0x7B998233]
      50 [-]: CALL R1 1 1  
L10:  51 [-]: JUMPIF R1 L11
      52 [-]: GETIMPORT R1 14 [0xCB79539E]
      53 [-]: GETIMPORT R3 16 [0x0469F296]
      54 [-]: LOADK R4 K17 ["IN_SHIP_VIEW_TIME"]
      55 [-]: CALL R3 1 1  
      56 [-]: LOADK R4 K18 ["COMMUNICATION_FRIENDS_MAIN"]
      57 [-]: NAMECALL R1 R1 K19 [0xA9188A47]
      58 [-]: CALL R1 3 0  
L11:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R3 R4 
       3 [-]: LOADN R1 1   
       4 [-]: LOADN R2 -1  
       5 [-]: FORNPREP R1 L2
L 0:   6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLE R4 R5 R3
       8 [-]: GETTABLEKS R5 R4 K0 ["mVisible"]
       9 [-]: JUMPIFNOT R5 L1
      10 [-]: DUPTABLE R7 4
      11 [-]: GETTABLEKS R8 R4 K5 ["mLabel"]
      12 [-]: SETTABLEKS R8 R7 K1 ["Label"]
      13 [-]: GETTABLEKS R8 R4 K6 ["mCallback"]
      14 [-]: SETTABLEKS R8 R7 K2 ["CallBack"]
      15 [-]: GETTABLEKS R8 R4 K7 ["mCallout"]
      16 [-]: SETTABLEKS R8 R7 K3 ["CallOut"]
      17 [-]: FASTCALL2 52 R0 R7 L1
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R5 10 [0x23D5322F]
      20 [-]: CALL R5 2 0  
L 1:  21 [-]: FORNLOOP R1 L0
L 2:  22 [-]: GETIMPORT R2 13 ["SetButtons"]
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: GETIMPORT R1 15 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 3:  26 [-]: JUMPIF R1 L4 
      27 [-]: GETIMPORT R1 13 ["SetButtons"]
      28 [-]: GETIMPORT R2 17 [0xAE91E43B]
      29 [-]: MOVE R3 R0   
      30 [-]: GETIMPORT R4 19 [0xCD0165A3]
      31 [-]: LOADN R5 1   
      32 [-]: CALL R4 1 -1 
      33 [-]: CALL R1 -1 0 
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mScrollBar"]
       2 [-]: NAMECALL R0 R0 K1 [0x70FC2D50]
       3 [-]: CALL R0 1 1  
       4 [-]: GETUPVAL R1 1
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETUPVAL R1 2
       7 [-]: JUMPXEQKNIL R1 L0
       8 [-]: GETUPVAL R1 2
       9 [-]: LOADB R3 0   
      10 [-]: NAMECALL R1 R1 K2 [0x46610C50]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETUPVAL R1 0
      13 [-]: LOADB R3 1   
      14 [-]: LOADB R4 1   
      15 [-]: NAMECALL R1 R1 K3 [0x7C09C373]
      16 [-]: CALL R1 3 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: NAMECALL R1 R1 K4 [0x431E8984]
      19 [-]: CALL R1 1 0  
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADNIL R3   
      22 [-]: LOADB R4 0   
      23 [-]: LOADB R5 1   
      24 [-]: NAMECALL R1 R1 K5 [0x71E9AC81]
      25 [-]: CALL R1 4 0  
      26 [-]: JUMPXEQKNIL R0 L1
      27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K0 ["mScrollBar"]
      29 [-]: MOVE R3 R0   
      30 [-]: LOADB R4 0   
      31 [-]: NAMECALL R1 R1 K6 [0x44AA79AC]
      32 [-]: CALL R1 3 0  
L 1:  33 [-]: JUMPXEQKNIL R0 L2
      34 [-]: GETUPVAL R2 0
      35 [-]: GETTABLEKS R1 R2 K0 ["mScrollBar"]
      36 [-]: MOVE R3 R0   
      37 [-]: LOADB R4 0   
      38 [-]: NAMECALL R1 R1 K6 [0x44AA79AC]
      39 [-]: CALL R1 3 0  
L 2:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0 [0.001]
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xE0CBA3CA]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K1 [0xFBCC0D03]
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R3 1 -1 
       7 [-]: CALL R2 -1 0 
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R2 1
      10 [-]: CALL R2 0 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADK R2 K2 ["OnGetFriendsResult"]
       7 [-]: NAMECALL R0 R0 K3 [0x50F18D6C]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 ["NextRichPresenceResync"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: GETIMPORT R3 5 [0x0A8F62A7]
       4 [-]: CALL R3 0 1  
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K6 ["RICH_PRESENCE_RESYNC_INTERVAL"]
       7 [-]: ADD R2 R3 R4 
       8 [-]: SETTABLEKS R2 R1 K1 ["NextRichPresenceResync"]
L 0:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 8 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIFNOT R1 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: GETUPVAL R1 2
      17 [-]: LOADN R2 0   
      18 [-]: JUMPIFNOTLE R1 R2 L4
      19 [-]: LOADN R1 1   
      20 [-]: SETUPVAL R1 2
L 4:  21 [-]: GETUPVAL R1 3
      22 [-]: JUMPXEQKNIL R1 L5
      23 [-]: GETUPVAL R1 3
      24 [-]: LOADB R3 0   
      25 [-]: NAMECALL R1 R1 K9 [0x46610C50]
      26 [-]: CALL R1 2 0  
L 5:  27 [-]: GETUPVAL R1 4
      28 [-]: NAMECALL R1 R1 K10 [0xA5A2C41A]
      29 [-]: CALL R1 1 1  
      30 [-]: NEWTABLE R2 0 0
      31 [-]: LOADN R5 1   
      32 [-]: LENGTH R3 R1 
      33 [-]: LOADN R4 1   
      34 [-]: FORNPREP R3 L8
L 6:  35 [-]: GETTABLE R6 R1 R5
      36 [-]: GETTABLEKS R7 R6 K11 ["mStatus"]
      37 [-]: JUMPXEQKN R7 K12 L7 NOT [0]
      38 [-]: GETTABLEKS R8 R6 K13 ["mPresence"]
      39 [-]: GETTABLEKS R7 R8 K14 ["state"]
      40 [-]: LOADN R8 0   
      41 [-]: JUMPIFEQ R7 R8 L7
      42 [-]: FASTCALL2 52 R2 R6 L7
      43 [-]: MOVE R8 R2   
      44 [-]: MOVE R9 R6   
      45 [-]: GETIMPORT R7 17 [0x23D5322F]
      46 [-]: CALL R7 2 0  
L 7:  47 [-]: FORNLOOP R3 L6
L 8:  48 [-]: GETUPVAL R4 5
      49 [-]: FASTCALL1 62 R4 L9
      50 [-]: GETIMPORT R3 8 [0x7B998233]
      51 [-]: CALL R3 1 1  
L 9:  52 [-]: JUMPIF R3 L14
      53 [-]: GETUPVAL R3 5
      54 [-]: LOADB R5 1   
      55 [-]: LOADB R6 1   
      56 [-]: NAMECALL R3 R3 K18 [0x7C09C373]
      57 [-]: CALL R3 3 0  
      58 [-]: NEWTABLE R3 0 0
      59 [-]: GETUPVAL R4 4
      60 [-]: MOVE R6 R3   
      61 [-]: MOVE R7 R2   
      62 [-]: NAMECALL R4 R4 K19 [0x3E370EEC]
      63 [-]: CALL R4 3 0  
      64 [-]: GETIMPORT R4 21 [0xAE91E43B]
      65 [-]: LOADK R6 K22 ["Sessions.Hint"]
      66 [-]: LOADN R7 11  
      67 [-]: LENGTH R9 R3 
      68 [-]: JUMPXEQKN R9 K12 L10 [0]
      69 [-]: LOADB R8 0 +1
L10:  70 [-]: LOADB R8 1   
L11:  71 [-]: NAMECALL R4 R4 K23 [0xAADE900E]
      72 [-]: CALL R4 4 0  
      73 [-]: GETIMPORT R4 25 [0xF21B1D8E]
      74 [-]: MOVE R5 R3   
      75 [-]: DUPCLOSURE R6 K26 []
      76 [-]: CALL R4 2 0  
      77 [-]: LOADN R6 1   
      78 [-]: LENGTH R4 R3 
      79 [-]: LOADN R5 1   
      80 [-]: FORNPREP R4 L13
L12:  81 [-]: GETUPVAL R7 5
      82 [-]: GETTABLE R9 R3 R6
      83 [-]: LOADB R10 1  
      84 [-]: NAMECALL R7 R7 K27 [0xBAD4316F]
      85 [-]: CALL R7 3 0  
      86 [-]: FORNLOOP R4 L12
L13:  87 [-]: GETUPVAL R4 5
      88 [-]: LOADNIL R6   
      89 [-]: LOADB R7 1   
      90 [-]: LOADB R8 1   
      91 [-]: NAMECALL R4 R4 K28 [0x71E9AC81]
      92 [-]: CALL R4 4 0  
L14:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x098D8B5F]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 ["NextLitePresenceResync"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: GETIMPORT R3 5 [0x0A8F62A7]
       4 [-]: CALL R3 0 1  
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K6 ["LITE_PRESENCE_RESYNC_INTERVAL"]
       7 [-]: ADD R2 R3 R4 
       8 [-]: SETTABLEKS R2 R1 K1 ["NextLitePresenceResync"]
L 0:   9 [-]: GETUPVAL R1 1
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 3 ["_T"]
      12 [-]: GETIMPORT R3 5 [0x0A8F62A7]
      13 [-]: CALL R3 0 1  
      14 [-]: GETUPVAL R5 2
      15 [-]: GETTABLEKS R4 R5 K7 [0x06D055F9]
      16 [-]: GETUPVAL R5 1
      17 [-]: GETUPVAL R7 0
      18 [-]: GETTABLEKS R6 R7 K8 ["RICH_PRESENCE_RESYNC_INTERVAL"]
      19 [-]: LOADN R7 2   
      20 [-]: CALL R4 3 1  
      21 [-]: ADD R2 R3 R4 
      22 [-]: SETTABLEKS R2 R1 K9 ["NextRichPresenceResync"]
L 1:  23 [-]: LOADB R1 1   
      24 [-]: SETUPVAL R1 1
      25 [-]: GETUPVAL R1 3
      26 [-]: JUMPIFNOT R1 L2
      27 [-]: LOADN R1 1   
      28 [-]: SETUPVAL R1 4
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADK R2 K2 ["OnLitePresenceUpdated"]
       7 [-]: NAMECALL R0 R0 K3 [0x9677D24E]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
L 0:   3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 233
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.UserList"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["UserList.Members.Member1"]
       6 [-]: LOADK R4 K7 ["UserList.Categories"]
       7 [-]: LOADK R5 K8 ["UserList.MemberSort"]
       8 [-]: LOADK R6 K9 ["ContextMenu"]
       9 [-]: LOADK R7 K10 ["UserList"]
      10 [-]: LOADN R8 19  
      11 [-]: LOADB R9 0   
      12 [-]: GETUPVAL R10 1
      13 [-]: CALL R1 9 1  
      14 [-]: SETUPVAL R1 0
      15 [-]: GETUPVAL R1 0
      16 [-]: GETIMPORT R2 12 [0x24CCE6C8]
      17 [-]: SETTABLEKS R2 R1 K13 ["mUpperIcon"]
      18 [-]: GETUPVAL R1 0
      19 [-]: GETUPVAL R2 2
      20 [-]: SETTABLEKS R2 R1 K14 ["mTimerMgr"]
      21 [-]: GETUPVAL R1 0
      22 [-]: NAMECALL R1 R1 K15 [0xE91C55EC]
      23 [-]: CALL R1 1 0  
      24 [-]: GETUPVAL R1 0
      25 [-]: LOADB R2 0   
      26 [-]: SETTABLEKS R2 R1 K16 ["mShowClanRank"]
      27 [-]: GETUPVAL R1 0
      28 [-]: LOADK R3 K17 ["MenuItemPressed"]
      29 [-]: LOADK R4 K18 ["MenuItemFocused"]
      30 [-]: LOADK R5 K19 ["MenuItemUnfocused"]
      31 [-]: NAMECALL R1 R1 K20 [0x1E5B5CFE]
      32 [-]: CALL R1 4 0  
      33 [-]: GETUPVAL R1 0
      34 [-]: GETUPVAL R6 0
      35 [-]: GETTABLEKS R4 R6 K21 ["mRootClip"]
      36 [-]: LOADK R5 K22 [".MemberScrollBar"]
      37 [-]: CONCAT R3 R4 R5
      38 [-]: LOADN R4 5   
      39 [-]: NAMECALL R1 R1 K23 [0x3BC79F4F]
      40 [-]: CALL R1 3 0  
      41 [-]: GETUPVAL R1 0
      42 [-]: LOADNIL R2   
      43 [-]: SETTABLEKS R2 R1 K24 ["mScrollBarHorizontalOffset"]
      44 [-]: GETUPVAL R2 0
      45 [-]: GETTABLEKS R1 R2 K25 ["mSortMenu"]
      46 [-]: LOADN R3 205 
      47 [-]: NAMECALL R1 R1 K26 [0x8D77B2B2]
      48 [-]: CALL R1 2 0  
      49 [-]: GETUPVAL R2 0
      50 [-]: GETTABLEKS R1 R2 K27 ["mCategoryMenu"]
      51 [-]: JUMPXEQKNIL R1 L0
      52 [-]: GETUPVAL R1 0
      53 [-]: DUPTABLE R3 31
      54 [-]: GETIMPORT R4 5 [0xAE91E43B]
      55 [-]: LOADK R6 K32 ["/Lotus/Language/Menu/SocialOverlay_OnlineLabel"]
      56 [-]: LOADB R7 0   
      57 [-]: NAMECALL R4 R4 K33 [0x42B04007]
      58 [-]: CALL R4 3 1  
      59 [-]: SETTABLEKS R4 R3 K28 ["Name"]
      60 [-]: GETIMPORT R5 35 [0x1F185525]
      61 [-]: GETTABLEN R4 R5 1
      62 [-]: SETTABLEKS R4 R3 K29 ["Icon"]
      63 [-]: GETUPVAL R5 0
      64 [-]: GETTABLEKS R4 R5 K36 ["ONLINE"]
      65 [-]: SETTABLEKS R4 R3 K30 ["Category"]
      66 [-]: NAMECALL R1 R1 K37 [0x06D36229]
      67 [-]: CALL R1 2 0  
      68 [-]: GETUPVAL R1 0
      69 [-]: DUPTABLE R3 31
      70 [-]: GETIMPORT R4 5 [0xAE91E43B]
      71 [-]: LOADK R6 K38 ["/Lotus/Language/Menu/SocialOverlay_PendingLabel"]
      72 [-]: LOADB R7 0   
      73 [-]: NAMECALL R4 R4 K33 [0x42B04007]
      74 [-]: CALL R4 3 1  
      75 [-]: SETTABLEKS R4 R3 K28 ["Name"]
      76 [-]: GETIMPORT R5 35 [0x1F185525]
      77 [-]: GETTABLEN R4 R5 2
      78 [-]: SETTABLEKS R4 R3 K29 ["Icon"]
      79 [-]: GETUPVAL R5 0
      80 [-]: GETTABLEKS R4 R5 K39 ["PENDING"]
      81 [-]: SETTABLEKS R4 R3 K30 ["Category"]
      82 [-]: NAMECALL R1 R1 K37 [0x06D36229]
      83 [-]: CALL R1 2 0  
      84 [-]: GETUPVAL R1 0
      85 [-]: DUPTABLE R3 31
      86 [-]: GETIMPORT R4 5 [0xAE91E43B]
      87 [-]: LOADK R6 K40 ["/Lotus/Language/Menu/SocialOverlay_OfflineLabel"]
      88 [-]: LOADB R7 0   
      89 [-]: NAMECALL R4 R4 K33 [0x42B04007]
      90 [-]: CALL R4 3 1  
      91 [-]: SETTABLEKS R4 R3 K28 ["Name"]
      92 [-]: GETIMPORT R5 35 [0x1F185525]
      93 [-]: GETTABLEN R4 R5 3
      94 [-]: SETTABLEKS R4 R3 K29 ["Icon"]
      95 [-]: GETUPVAL R5 0
      96 [-]: GETTABLEKS R4 R5 K41 ["OFFLINE"]
      97 [-]: SETTABLEKS R4 R3 K30 ["Category"]
      98 [-]: NAMECALL R1 R1 K37 [0x06D36229]
      99 [-]: CALL R1 2 0  
L 0: 100 [-]: GETUPVAL R1 0
     101 [-]: DUPCLOSURE R2 K42 []
     102 [-]: SETTABLEKS R2 R1 K43 ["mOnSelectedCallback"]
     103 [-]: GETUPVAL R1 0
     104 [-]: DUPCLOSURE R2 K44 []
     105 [-]: SETTABLEKS R2 R1 K45 ["mElementDrawCallback"]
     106 [-]: GETUPVAL R1 0
     107 [-]: NEWCLOSURE R2 P2
     108 [-]: MOVE R2 R3   
     109 [-]: SETTABLEKS R2 R1 K46 ["GetUsers"]
     110 [-]: GETUPVAL R1 0
     111 [-]: NAMECALL R1 R1 K47 [0x431E8984]
     112 [-]: CALL R1 1 0  
     113 [-]: GETUPVAL R2 0
     114 [-]: GETTABLEKS R1 R2 K36 ["ONLINE"]
     115 [-]: GETIMPORT R2 50 ["Friend_AutoTab"]
     116 [-]: JUMPXEQKNIL R2 L1
     117 [-]: GETIMPORT R1 50 ["Friend_AutoTab"]
     118 [-]: GETIMPORT R2 51 ["_T"]
     119 [-]: LOADNIL R3   
     120 [-]: SETTABLEKS R3 R2 K49 ["Friend_AutoTab"]
L 1: 121 [-]: GETUPVAL R2 0
     122 [-]: MOVE R4 R1   
     123 [-]: NAMECALL R2 R2 K52 [0xABE497FE]
     124 [-]: CALL R2 2 0  
     125 [-]: GETUPVAL R2 0
     126 [-]: NAMECALL R2 R2 K53 [0x71E9AC81]
     127 [-]: CALL R2 1 0  
     128 [-]: GETUPVAL R2 0
     129 [-]: LOADB R3 1   
     130 [-]: SETTABLEKS R3 R2 K54 ["mMuteGridOpenSound"]
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.UserList"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["RecentPlayers.PlayerList.RecentPlayer"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADNIL R5   
       8 [-]: LOADK R6 K7 ["RecentContextMenu"]
       9 [-]: LOADK R7 K8 ["RecentPlayers"]
      10 [-]: LOADN R8 8   
      11 [-]: LOADB R9 0   
      12 [-]: GETUPVAL R10 1
      13 [-]: CALL R1 9 1  
      14 [-]: SETUPVAL R1 0
      15 [-]: GETUPVAL R1 0
      16 [-]: GETUPVAL R2 2
      17 [-]: SETTABLEKS R2 R1 K9 ["mTimerMgr"]
      18 [-]: GETUPVAL R1 0
      19 [-]: NAMECALL R1 R1 K10 [0xE91C55EC]
      20 [-]: CALL R1 1 0  
      21 [-]: GETUPVAL R1 0
      22 [-]: LOADB R2 0   
      23 [-]: SETTABLEKS R2 R1 K11 ["mShowClanRank"]
      24 [-]: GETUPVAL R1 0
      25 [-]: LOADB R2 0   
      26 [-]: SETTABLEKS R2 R1 K12 ["mShowMasteryRank"]
      27 [-]: GETUPVAL R1 0
      28 [-]: LOADK R3 K13 ["RecentMenuItemPressed"]
      29 [-]: LOADK R4 K14 ["RecentMenuItemFocused"]
      30 [-]: LOADK R5 K15 ["RecentMenuItemUnfocused"]
      31 [-]: NAMECALL R1 R1 K16 [0x1E5B5CFE]
      32 [-]: CALL R1 4 0  
      33 [-]: GETUPVAL R1 0
      34 [-]: GETUPVAL R6 0
      35 [-]: GETTABLEKS R4 R6 K17 ["mRootClip"]
      36 [-]: LOADK R5 K18 [".ScrollBar"]
      37 [-]: CONCAT R3 R4 R5
      38 [-]: LOADN R4 5   
      39 [-]: NAMECALL R1 R1 K19 [0x3BC79F4F]
      40 [-]: CALL R1 3 0  
      41 [-]: GETUPVAL R1 0
      42 [-]: LOADNIL R2   
      43 [-]: SETTABLEKS R2 R1 K20 ["mScrollBarHorizontalOffset"]
      44 [-]: GETUPVAL R1 0
      45 [-]: DUPCLOSURE R2 K21 []
      46 [-]: SETTABLEKS R2 R1 K22 ["mOnSelectedCallback"]
      47 [-]: GETUPVAL R1 0
      48 [-]: DUPCLOSURE R2 K23 []
      49 [-]: SETTABLEKS R2 R1 K24 ["mElementDrawCallback"]
      50 [-]: GETUPVAL R1 0
      51 [-]: NEWCLOSURE R2 P2
      52 [-]: MOVE R2 R3   
      53 [-]: SETTABLEKS R2 R1 K25 ["GetUsers"]
      54 [-]: GETUPVAL R1 0
      55 [-]: NAMECALL R1 R1 K26 [0x431E8984]
      56 [-]: CALL R1 1 0  
      57 [-]: GETUPVAL R1 0
      58 [-]: NAMECALL R1 R1 K27 [0x71E9AC81]
      59 [-]: CALL R1 1 0  
      60 [-]: GETUPVAL R1 0
      61 [-]: LOADB R2 1   
      62 [-]: SETTABLEKS R2 R1 K28 ["mMuteGridOpenSound"]
      63 [-]: GETIMPORT R1 5 [0xAE91E43B]
      64 [-]: LOADK R3 K29 ["/Lotus/Language/Menu/SocialOverlay_RecentPlayersBtn"]
      65 [-]: LOADB R4 0   
      66 [-]: NAMECALL R1 R1 K30 [0x42B04007]
      67 [-]: CALL R1 3 1  
      68 [-]: GETIMPORT R2 5 [0xAE91E43B]
      69 [-]: LOADK R4 K31 ["RecentPlayers.Title"]
      70 [-]: LOADN R5 29  
      71 [-]: GETIMPORT R6 34 [0x3F3E4D12]
      72 [-]: MOVE R7 R1   
      73 [-]: CALL R6 1 -1 
      74 [-]: NAMECALL R2 R2 K35 [0x5F56EEAB]
      75 [-]: CALL R2 -1 0 
      76 [-]: GETIMPORT R2 5 [0xAE91E43B]
      77 [-]: LOADK R4 K31 ["RecentPlayers.Title"]
      78 [-]: LOADN R5 36  
      79 [-]: GETUPVAL R7 1
      80 [-]: GETTABLEKS R6 R7 K36 ["FloatingContent"]
      81 [-]: NAMECALL R2 R2 K37 [0x67BC869F]
      82 [-]: CALL R2 4 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedSpinner"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["SessionSpinner"]
       6 [-]: DUPCLOSURE R4 K7 []
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADB R3 1   
      11 [-]: NAMECALL R1 R1 K8 [0x46610C50]
      12 [-]: CALL R1 2 0  
      13 [-]: GETIMPORT R1 5 [0xAE91E43B]
      14 [-]: LOADK R3 K9 ["Sessions.Title.text"]
      15 [-]: LOADK R4 K10 ["/Lotus/Language/Clan/SessionList_Title"]
      16 [-]: NAMECALL R1 R1 K11 [0x20B98DB3]
      17 [-]: CALL R1 3 0  
      18 [-]: GETIMPORT R1 5 [0xAE91E43B]
      19 [-]: LOADK R3 K12 ["Sessions.Title"]
      20 [-]: LOADN R4 36  
      21 [-]: GETUPVAL R6 1
      22 [-]: GETTABLEKS R5 R6 K13 ["FloatingContent"]
      23 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      24 [-]: CALL R1 4 0  
      25 [-]: GETIMPORT R1 5 [0xAE91E43B]
      26 [-]: LOADK R3 K15 ["Sessions.Hint"]
      27 [-]: LOADN R4 11  
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      30 [-]: CALL R1 4 0  
      31 [-]: GETIMPORT R1 5 [0xAE91E43B]
      32 [-]: LOADK R3 K17 ["Sessions.Hint.text"]
      33 [-]: LOADK R4 K18 ["/Lotus/Language/Menu/Clan_NoSessionsAvailable"]
      34 [-]: NAMECALL R1 R1 K11 [0x20B98DB3]
      35 [-]: CALL R1 3 0  
      36 [-]: GETIMPORT R1 5 [0xAE91E43B]
      37 [-]: LOADK R3 K15 ["Sessions.Hint"]
      38 [-]: LOADN R4 36  
      39 [-]: GETUPVAL R6 1
      40 [-]: GETTABLEKS R5 R6 K13 ["FloatingContent"]
      41 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      42 [-]: CALL R1 4 0  
      43 [-]: GETIMPORT R1 5 [0xAE91E43B]
      44 [-]: LOADK R3 K19 ["Sessions.Bg"]
      45 [-]: GETIMPORT R5 21 [0x0032441C]
      46 [-]: GETTABLEKS R4 R5 K22 ["UIMaterial_RectangleNoDepth"]
      47 [-]: NAMECALL R1 R1 K23 [0xD5181643]
      48 [-]: CALL R1 3 0  
      49 [-]: GETIMPORT R1 5 [0xAE91E43B]
      50 [-]: LOADK R3 K19 ["Sessions.Bg"]
      51 [-]: LOADK R4 K24 ["RectEdgeColor"]
      52 [-]: GETUPVAL R7 1
      53 [-]: GETTABLEKS R6 R7 K25 ["FloatingContentObject"]
      54 [-]: GETTABLEKS R5 R6 K26 ["r"]
      55 [-]: GETUPVAL R8 1
      56 [-]: GETTABLEKS R7 R8 K25 ["FloatingContentObject"]
      57 [-]: GETTABLEKS R6 R7 K27 ["g"]
      58 [-]: GETUPVAL R9 1
      59 [-]: GETTABLEKS R8 R9 K25 ["FloatingContentObject"]
      60 [-]: GETTABLEKS R7 R8 K28 ["b"]
      61 [-]: LOADK R8 K29 [0.29999999999999999]
      62 [-]: NAMECALL R1 R1 K30 [0x91E13703]
      63 [-]: CALL R1 7 0  
      64 [-]: GETIMPORT R1 5 [0xAE91E43B]
      65 [-]: LOADK R3 K19 ["Sessions.Bg"]
      66 [-]: LOADK R4 K31 ["RectInnerColor"]
      67 [-]: GETUPVAL R7 1
      68 [-]: GETTABLEKS R6 R7 K32 ["Background1Object"]
      69 [-]: GETTABLEKS R5 R6 K26 ["r"]
      70 [-]: GETUPVAL R8 1
      71 [-]: GETTABLEKS R7 R8 K32 ["Background1Object"]
      72 [-]: GETTABLEKS R6 R7 K27 ["g"]
      73 [-]: GETUPVAL R9 1
      74 [-]: GETTABLEKS R8 R9 K32 ["Background1Object"]
      75 [-]: GETTABLEKS R7 R8 K28 ["b"]
      76 [-]: LOADK R8 K33 [0.40000000000000002]
      77 [-]: NAMECALL R1 R1 K30 [0x91E13703]
      78 [-]: CALL R1 7 0  
      79 [-]: GETIMPORT R1 1 [0x2D0FAD09]
      80 [-]: LOADK R2 K34 ["EE.Interface.Components.List"]
      81 [-]: CALL R1 1 1  
      82 [-]: GETTABLEKS R2 R1 K35 [0x9383BC56]
      83 [-]: GETIMPORT R3 5 [0xAE91E43B]
      84 [-]: LOADK R4 K36 ["Sessions.Element"]
      85 [-]: LOADN R5 3   
      86 [-]: CALL R2 3 1  
      87 [-]: SETUPVAL R2 2
      88 [-]: GETUPVAL R2 2
      89 [-]: LOADN R3 107 
      90 [-]: SETTABLEKS R3 R2 K37 ["mForcedVerticalSeparation"]
      91 [-]: GETUPVAL R2 2
      92 [-]: LOADK R4 K38 ["SessionPressed"]
      93 [-]: LOADK R5 K39 ["SessionFocused"]
      94 [-]: LOADK R6 K40 ["SessionUnfocused"]
      95 [-]: NAMECALL R2 R2 K41 [0x1E5B5CFE]
      96 [-]: CALL R2 4 0  
      97 [-]: GETUPVAL R2 2
      98 [-]: LOADK R4 K42 ["Sessions.ScrollBar"]
      99 [-]: LOADN R5 0   
     100 [-]: NAMECALL R2 R2 K43 [0x3BC79F4F]
     101 [-]: CALL R2 3 0  
     102 [-]: GETUPVAL R2 2
     103 [-]: NEWCLOSURE R3 P1
     104 [-]: MOVE R2 R1   
     105 [-]: SETTABLEKS R3 R2 K44 ["mClipCreatedCallback"]
     106 [-]: GETUPVAL R2 2
     107 [-]: NEWCLOSURE R3 P2
     108 [-]: MOVE R2 R1   
     109 [-]: SETTABLEKS R3 R2 K45 ["mOnFocusedCallback"]
     110 [-]: GETUPVAL R2 2
     111 [-]: NEWCLOSURE R3 P3
     112 [-]: MOVE R2 R1   
     113 [-]: SETTABLEKS R3 R2 K46 ["mOnUnfocusedCallback"]
     114 [-]: GETUPVAL R2 2
     115 [-]: NEWCLOSURE R3 P4
     116 [-]: MOVE R2 R3   
     117 [-]: MOVE R2 R4   
     118 [-]: MOVE R2 R2   
     119 [-]: MOVE R2 R5   
     120 [-]: SETTABLEKS R3 R2 K47 ["mOnSelectedCallback"]
     121 [-]: GETUPVAL R2 2
     122 [-]: NEWCLOSURE R3 P5
     123 [-]: MOVE R2 R6   
     124 [-]: MOVE R2 R7   
     125 [-]: MOVE R2 R8   
     126 [-]: MOVE R2 R4   
     127 [-]: MOVE R2 R1   
     128 [-]: SETTABLEKS R3 R2 K48 ["mElementDrawCallback"]
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 551
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [0x25312C9B]
       7 [-]: GETIMPORT R1 1 [0xAE91E43B]
       8 [-]: LOADK R2 K2 ["_root"]
       9 [-]: LOADN R3 2   
      10 [-]: NEWTABLE R4 0 2
      11 [-]: LOADN R5 10  
      12 [-]: LOADN R6 4   
      13 [-]: SETLIST R4 R5 2 [1]
      14 [-]: NEWTABLE R5 0 2
      15 [-]: LOADN R6 100 
      16 [-]: LOADN R7 0   
      17 [-]: SETLIST R5 R6 2 [1]
      18 [-]: LOADK R6 K6 [0.34999999999999998]
      19 [-]: LOADN R7 0   
      20 [-]: NEWCLOSURE R8 P0
      21 [-]: MOVE R2 R0   
      22 [-]: CALL R0 8 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 564
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 ["_T"]
       3 [-]: LOADNIL R1   
       4 [-]: SETTABLEKS R1 R0 K2 ["gToolTip"]
       5 [-]: GETIMPORT R0 4 [0x25312C9B]
       6 [-]: GETIMPORT R1 6 [0xAE91E43B]
       7 [-]: LOADK R2 K7 ["_root"]
       8 [-]: LOADN R3 0   
       9 [-]: NEWTABLE R4 0 1
      10 [-]: LOADN R5 10  
      11 [-]: SETLIST R4 R5 1 [1]
      12 [-]: NEWTABLE R5 0 1
      13 [-]: LOADN R6 0   
      14 [-]: SETLIST R5 R6 1 [1]
      15 [-]: LOADK R6 K8 [0.14999999999999999]
      16 [-]: LOADN R7 0   
      17 [-]: GETUPVAL R8 1
      18 [-]: CALL R0 8 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 570
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 574
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 ["IsInScreenStack"]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETIMPORT R0 2 ["IsInScreenStack"]
       3 [-]: LOADK R1 K3 ["Friends"]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETIMPORT R0 5 ["GoToPreviousScreen"]
       7 [-]: CALL R0 0 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R0 0
      10 [-]: CALL R0 0 0  
      11 [-]: GETUPVAL R1 1
      12 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      13 [-]: GETIMPORT R2 8 [0x0032441C]
      14 [-]: GETTABLEKS R1 R2 K9 ["UISound_GridOpenTwo"]
      15 [-]: CALL R0 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 585
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 1 [0xE7F2B02F]
       5 [-]: NAMECALL R0 R0 K2 [0xCA33534D]
       6 [-]: CALL R0 1 1  
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: GETIMPORT R0 5 ["ScenarioSquadMembersChanged"]
       9 [-]: JUMPIFNOT R0 L0
      10 [-]: GETIMPORT R0 5 ["ScenarioSquadMembersChanged"]
      11 [-]: GETIMPORT R1 7 [0x76EA806B]
      12 [-]: LOADN R3 0   
      13 [-]: NAMECALL R1 R1 K8 [0x3F3AE64C]
      14 [-]: CALL R1 2 1  
      15 [-]: NAMECALL R1 R1 K9 [0x5CA33548]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADB R2 0   
      18 [-]: LOADB R3 1   
      19 [-]: CALL R0 3 0  
L 0:  20 [-]: GETIMPORT R0 11 ["BackgroundMovie"]
      21 [-]: LOADK R2 K12 ["ShowBlockingMessage"]
      22 [-]: LOADK R3 K13 ["0"]
      23 [-]: NAMECALL R0 R0 K14 [0xE4162EED]
      24 [-]: CALL R0 3 0  
      25 [-]: GETIMPORT R0 16 ["IsInScreenStack"]
      26 [-]: JUMPXEQKNIL R0 L1
      27 [-]: GETIMPORT R0 16 ["IsInScreenStack"]
      28 [-]: LOADK R1 K17 ["Friends"]
      29 [-]: CALL R0 1 1  
      30 [-]: JUMPIFNOT R0 L1
      31 [-]: GETIMPORT R0 19 ["GoToPreviousScreen"]
      32 [-]: CALL R0 0 0  
      33 [-]: JUMP L2
     
L 1:  34 [-]: GETUPVAL R0 1
      35 [-]: CALL R0 0 0  
L 2:  36 [-]: GETIMPORT R0 1 [0xE7F2B02F]
      37 [-]: NAMECALL R0 R0 K20 [0x565BE9EE]
      38 [-]: CALL R0 1 1  
      39 [-]: FASTCALL1 62 R0 L3
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R1 22 [0x7B998233]
      42 [-]: CALL R1 1 1  
L 3:  43 [-]: JUMPIF R1 L4 
      44 [-]: NAMECALL R1 R0 K23 [0x2FB816CF]
      45 [-]: CALL R1 1 1  
      46 [-]: GETIMPORT R2 1 [0xE7F2B02F]
      47 [-]: MOVE R4 R1   
      48 [-]: NAMECALL R2 R2 K24 [0xE9381969]
      49 [-]: CALL R2 2 0  
      50 [-]: GETIMPORT R2 11 ["BackgroundMovie"]
      51 [-]: LOADK R4 K25 ["GoToLobby"]
      52 [-]: LOADK R5 K26 [""]
      53 [-]: NAMECALL R2 R2 K14 [0xE4162EED]
      54 [-]: CALL R2 3 0  
L 4:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 609
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["OnJoinLobbyComplete | result: "]
       2 [-]: GETIMPORT R4 4 [0x64FB1586]
       3 [-]: MOVE R5 R0   
       4 [-]: CALL R4 1 1  
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPIFNOT R0 L2
       8 [-]: GETIMPORT R1 6 [0xE7F2B02F]
       9 [-]: LOADN R3 4   
      10 [-]: NAMECALL R1 R1 K7 [0xA73DEE61]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R2 6 [0xE7F2B02F]
      13 [-]: NAMECALL R2 R2 K8 [0xEBE2F513]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPXEQKN R2 K9 L0 [0]
      16 [-]: LOADB R1 0 +1
L 0:  17 [-]: LOADB R1 1   
L 1:  18 [-]: SETUPVAL R1 0
      19 [-]: GETUPVAL R1 0
      20 [-]: JUMPIF R1 L4 
      21 [-]: GETUPVAL R1 1
      22 [-]: CALL R1 0 0  
      23 [-]: JUMP L4
     
L 2:  24 [-]: GETIMPORT R1 12 ["BackgroundMovie"]
      25 [-]: LOADK R3 K13 ["ShowBlockingMessage"]
      26 [-]: LOADN R4 0   
      27 [-]: NAMECALL R1 R1 K14 [0xE4162EED]
      28 [-]: CALL R1 3 0  
      29 [-]: GETIMPORT R1 6 [0xE7F2B02F]
      30 [-]: NAMECALL R1 R1 K15 [0x286F72D4]
      31 [-]: CALL R1 1 1  
      32 [-]: JUMPXEQKS R1 K16 L3 NOT [""]
      33 [-]: LOADK R1 K17 ["/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"]
L 3:  34 [-]: GETUPVAL R3 2
      35 [-]: GETTABLEKS R2 R3 K18 [0xE0CBA3CA]
      36 [-]: MOVE R3 R1   
      37 [-]: CALL R2 1 0  
L 4:  38 [-]: LOADNIL R1   
      39 [-]: SETUPVAL R1 3
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 630
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["OnJoinGameplaySquadComplete("]
       2 [-]: GETIMPORT R6 4 [0x64FB1586]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R4 R6   
       6 [-]: LOADK R5 K5 [")"]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: CALL R1 1 0  
       9 [-]: LOADNIL R1   
      10 [-]: SETUPVAL R1 0
      11 [-]: JUMPIFNOT R0 L0
      12 [-]: GETIMPORT R1 7 [0xE7F2B02F]
      13 [-]: LOADN R3 4   
      14 [-]: NAMECALL R1 R1 K8 [0xA73DEE61]
      15 [-]: CALL R1 2 0  
L 0:  16 [-]: GETUPVAL R1 1
      17 [-]: JUMPIFNOT R1 L1
      18 [-]: LOADB R1 0   
      19 [-]: SETUPVAL R1 1
      20 [-]: GETIMPORT R1 7 [0xE7F2B02F]
      21 [-]: NAMECALL R1 R1 K9 [0xCA33534D]
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPIFNOT R1 L1
      24 [-]: GETIMPORT R1 12 ["ScenarioSquadMembersChanged"]
      25 [-]: JUMPIFNOT R1 L1
      26 [-]: GETIMPORT R1 12 ["ScenarioSquadMembersChanged"]
      27 [-]: GETIMPORT R2 14 [0x76EA806B]
      28 [-]: LOADN R4 0   
      29 [-]: NAMECALL R2 R2 K15 [0x3F3AE64C]
      30 [-]: CALL R2 2 1  
      31 [-]: NAMECALL R2 R2 K16 [0x5CA33548]
      32 [-]: CALL R2 1 1  
      33 [-]: LOADB R3 0   
      34 [-]: LOADB R4 1   
      35 [-]: CALL R1 3 0  
L 1:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 645
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Close_Dialog"]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: SETUPVAL R1 0
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 650
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x756837F0]
       2 [-]: MOVE R2 R0   
       3 [-]: LOADB R3 0   
       4 [-]: GETUPVAL R7 1
       5 [-]: GETTABLEKS R6 R7 K1 ["mPresence"]
       6 [-]: GETTABLEKS R5 R6 K2 ["session"]
       7 [-]: GETTABLEKS R4 R5 K3 ["teamId"]
       8 [-]: LOADNIL R5   
       9 [-]: GETIMPORT R6 5 [0xAE91E43B]
      10 [-]: LOADK R7 K6 ["OnFindSessionComplete"]
      11 [-]: CALL R1 6 2  
      12 [-]: FASTCALL1 40 R1 L0
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 8 [0x0B96777E]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPXEQKS R3 K9 L3 NOT ["string"]
      17 [-]: JUMPIFNOT R2 L1
      18 [-]: GETTABLEKS R3 R2 K10 ["customDialogFunction"]
      19 [-]: JUMPIFNOT R3 L1
      20 [-]: GETTABLEKS R3 R2 K10 ["customDialogFunction"]
      21 [-]: CALL R3 0 0  
      22 [-]: JUMP L2
     
L 1:  23 [-]: GETUPVAL R4 2
      24 [-]: GETTABLEKS R3 R4 K11 [0xE0CBA3CA]
      25 [-]: MOVE R4 R1   
      26 [-]: LOADK R5 K12 ["Close_Dialog"]
      27 [-]: LOADN R6 0   
      28 [-]: CALL R3 3 0  
L 2:  29 [-]: LOADNIL R3   
      30 [-]: SETUPVAL R3 1
      31 [-]: RETURN R0 0  
L 3:  32 [-]: GETIMPORT R3 14 [0x76EA806B]
      33 [-]: LOADN R5 0   
      34 [-]: NAMECALL R3 R3 K15 [0x3F3AE64C]
      35 [-]: CALL R3 2 1  
      36 [-]: GETUPVAL R7 1
      37 [-]: GETTABLEKS R6 R7 K1 ["mPresence"]
      38 [-]: GETTABLEKS R5 R6 K2 ["session"]
      39 [-]: GETTABLEKS R4 R5 K3 ["teamId"]
      40 [-]: GETIMPORT R5 17 [0xE7F2B02F]
      41 [-]: NAMECALL R5 R5 K18 [0xCA33534D]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOT R5 L4
      44 [-]: GETIMPORT R5 17 [0xE7F2B02F]
      45 [-]: NAMECALL R5 R5 K19 [0xB321D806]
      46 [-]: CALL R5 1 1  
L 4:  47 [-]: SETUPVAL R5 3
      48 [-]: GETIMPORT R6 21 [0x89326C93]
      49 [-]: FASTCALL1 62 R6 L5
      50 [-]: GETIMPORT R5 23 [0x7B998233]
      51 [-]: CALL R5 1 1  
L 5:  52 [-]: JUMPIF R5 L6 
      53 [-]: GETUPVAL R6 4
      54 [-]: GETTABLEKS R5 R6 K24 [0xD342D13D]
      55 [-]: CALL R5 0 1  
      56 [-]: JUMPIFNOT R5 L6
      57 [-]: GETIMPORT R5 26 [0x3D106989]
      58 [-]: LOADK R6 K27 ["Friends.lua - OnFindSessionComplete, connect to lobby"]
      59 [-]: CALL R5 1 0  
      60 [-]: GETIMPORT R5 17 [0xE7F2B02F]
      61 [-]: MOVE R7 R3   
      62 [-]: MOVE R8 R1   
      63 [-]: LOADB R9 0   
      64 [-]: MOVE R10 R4  
      65 [-]: LOADK R11 K28 ["OnJoinGameplaySquadComplete"]
      66 [-]: NAMECALL R5 R5 K29 [0x272F1858]
      67 [-]: CALL R5 6 0  
      68 [-]: RETURN R0 0  
L 6:  69 [-]: GETIMPORT R5 32 ["BackgroundMovie"]
      70 [-]: LOADK R7 K33 ["ShowBlockingMessage"]
      71 [-]: LOADK R8 K34 ["1"]
      72 [-]: NAMECALL R5 R5 K35 [0xE4162EED]
      73 [-]: CALL R5 3 0  
      74 [-]: GETIMPORT R5 17 [0xE7F2B02F]
      75 [-]: MOVE R7 R3   
      76 [-]: MOVE R8 R1   
      77 [-]: LOADB R9 0   
      78 [-]: MOVE R10 R4  
      79 [-]: LOADK R11 K36 ["OnJoinLobbyComplete"]
      80 [-]: NAMECALL R5 R5 K29 [0x272F1858]
      81 [-]: CALL R5 6 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 682
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETTABLEKS R1 R0 K0 ["RollOver"]
       1 [-]: SETTABLEKS R1 R0 K1 ["_Button_RollOver"]
       2 [-]: DUPCLOSURE R1 K2 []
       3 [-]: SETTABLEKS R1 R0 K0 ["RollOver"]
       4 [-]: GETTABLEKS R1 R0 K3 ["RollOut"]
       5 [-]: SETTABLEKS R1 R0 K4 ["_Button_RollOut"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETTABLEKS R1 R0 K3 ["RollOut"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 710
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x00FA676F]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADK R2 K3 ["Options.BottomLine"]
       4 [-]: LOADN R3 350 
       5 [-]: CALL R0 3 0  
       6 [-]: GETIMPORT R0 2 [0xAE91E43B]
       7 [-]: LOADK R2 K3 ["Options.BottomLine"]
       8 [-]: LOADN R3 9   
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLEKS R4 R5 K4 ["FloatingContent"]
      11 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      12 [-]: CALL R0 4 0  
      13 [-]: GETIMPORT R0 2 [0xAE91E43B]
      14 [-]: LOADK R2 K6 ["Options.Icon"]
      15 [-]: GETIMPORT R3 8 [0x9750E908]
      16 [-]: NAMECALL R0 R0 K9 [0x1CB415C1]
      17 [-]: CALL R0 3 0  
      18 [-]: GETIMPORT R0 11 [0x2D0FAD09]
      19 [-]: LOADK R1 K12 ["EE.Interface.Components.List"]
      20 [-]: CALL R0 1 1  
      21 [-]: GETTABLEKS R1 R0 K13 [0x9383BC56]
      22 [-]: GETIMPORT R2 2 [0xAE91E43B]
      23 [-]: LOADK R3 K14 ["Options.Option1"]
      24 [-]: LOADN R4 3   
      25 [-]: CALL R1 3 1  
      26 [-]: SETUPVAL R1 2
      27 [-]: GETUPVAL R1 2
      28 [-]: LOADN R2 80  
      29 [-]: SETTABLEKS R2 R1 K15 ["mForcedVerticalSeparation"]
      30 [-]: GETUPVAL R1 2
      31 [-]: LOADK R3 K16 ["OptionPressed"]
      32 [-]: LOADK R4 K17 ["OptionFocused"]
      33 [-]: LOADK R5 K18 ["OptionUnfocused"]
      34 [-]: NAMECALL R1 R1 K19 [0x1E5B5CFE]
      35 [-]: CALL R1 4 0  
      36 [-]: GETUPVAL R1 2
      37 [-]: NEWCLOSURE R2 P0
      38 [-]: MOVE R2 R1   
      39 [-]: SETTABLEKS R2 R1 K20 ["mElementDrawCallback"]
      40 [-]: GETUPVAL R1 2
      41 [-]: NEWCLOSURE R2 P1
      42 [-]: MOVE R2 R1   
      43 [-]: SETTABLEKS R2 R1 K21 ["mOnFocusedCallback"]
      44 [-]: GETUPVAL R1 2
      45 [-]: NEWCLOSURE R2 P2
      46 [-]: MOVE R2 R1   
      47 [-]: SETTABLEKS R2 R1 K22 ["mOnUnfocusedCallback"]
      48 [-]: GETUPVAL R1 2
      49 [-]: DUPCLOSURE R2 K23 []
      50 [-]: SETTABLEKS R2 R1 K24 ["mOnSelectedCallback"]
      51 [-]: GETUPVAL R1 2
      52 [-]: DUPTABLE R3 29
      53 [-]: LOADK R4 K30 ["/Lotus/Language/Menu/SocialOverlay_AddFriendBtn"]
      54 [-]: SETTABLEKS R4 R3 K25 ["Label"]
      55 [-]: GETIMPORT R5 32 [0x43BD5C46]
      56 [-]: GETTABLEN R4 R5 1
      57 [-]: SETTABLEKS R4 R3 K26 ["Icon"]
      58 [-]: GETIMPORT R4 34 [0xCE417C74]
      59 [-]: SETTABLEKS R4 R3 K27 ["Image"]
      60 [-]: LOADK R4 K35 ["AddFriendBtn"]
      61 [-]: SETTABLEKS R4 R3 K28 ["Callback"]
      62 [-]: LOADB R4 1   
      63 [-]: NAMECALL R1 R1 K36 [0xBAD4316F]
      64 [-]: CALL R1 3 0  
      65 [-]: GETIMPORT R1 39 [0x056BFE8B]
      66 [-]: CALL R1 0 1  
      67 [-]: JUMPIF R1 L0 
      68 [-]: GETUPVAL R1 2
      69 [-]: DUPTABLE R3 29
      70 [-]: LOADK R4 K40 ["/Lotus/Language/Menu/ReferFriend"]
      71 [-]: SETTABLEKS R4 R3 K25 ["Label"]
      72 [-]: GETIMPORT R5 32 [0x43BD5C46]
      73 [-]: GETTABLEN R4 R5 2
      74 [-]: SETTABLEKS R4 R3 K26 ["Icon"]
      75 [-]: GETIMPORT R4 42 [0xD5B6DBAF]
      76 [-]: SETTABLEKS R4 R3 K27 ["Image"]
      77 [-]: LOADK R4 K43 ["RecruitFriend"]
      78 [-]: SETTABLEKS R4 R3 K28 ["Callback"]
      79 [-]: LOADB R4 1   
      80 [-]: NAMECALL R1 R1 K36 [0xBAD4316F]
      81 [-]: CALL R1 3 0  
      82 [-]: GETUPVAL R1 2
      83 [-]: DUPTABLE R3 29
      84 [-]: LOADK R4 K44 ["/Lotus/Language/Menu/FriendsBatchRemove"]
      85 [-]: SETTABLEKS R4 R3 K25 ["Label"]
      86 [-]: GETIMPORT R5 32 [0x43BD5C46]
      87 [-]: GETTABLEN R4 R5 3
      88 [-]: SETTABLEKS R4 R3 K26 ["Icon"]
      89 [-]: GETIMPORT R4 46 [0x6DD86AF8]
      90 [-]: SETTABLEKS R4 R3 K27 ["Image"]
      91 [-]: LOADK R4 K47 ["BatchRemoveFriends"]
      92 [-]: SETTABLEKS R4 R3 K28 ["Callback"]
      93 [-]: LOADB R4 1   
      94 [-]: NAMECALL R1 R1 K36 [0xBAD4316F]
      95 [-]: CALL R1 3 0  
L 0:  96 [-]: GETUPVAL R1 2
      97 [-]: NAMECALL R1 R1 K48 [0x71E9AC81]
      98 [-]: CALL R1 1 0  
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 770
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K5 [0xDE474187]
      12 [-]: CALL R1 0 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: NAMECALL R1 R0 K6 [0x80563238]
      15 [-]: CALL R1 1 1  
      16 [-]: SETUPVAL R1 2
      17 [-]: GETIMPORT R1 8 [0xAE91E43B]
      18 [-]: LOADB R3 1   
      19 [-]: NAMECALL R1 R1 K9 [0x767C0947]
      20 [-]: CALL R1 2 0  
      21 [-]: GETIMPORT R1 8 [0xAE91E43B]
      22 [-]: GETIMPORT R4 12 ["RadialSolarMapOpen"]
      23 [-]: JUMPXEQKB R4 1 L2
      24 [-]: LOADB R3 0 +1
L 2:  25 [-]: LOADB R3 1   
L 3:  26 [-]: NAMECALL R1 R1 K13 [0x2002E1DC]
      27 [-]: CALL R1 2 0  
      28 [-]: GETIMPORT R1 8 [0xAE91E43B]
      29 [-]: LOADK R3 K14 ["_root"]
      30 [-]: LOADN R4 4   
      31 [-]: LOADN R5 -5000
      32 [-]: NAMECALL R1 R1 K15 [0x67BC869F]
      33 [-]: CALL R1 4 0  
      34 [-]: DUPTABLE R1 21
      35 [-]: GETUPVAL R3 4
      36 [-]: GETTABLEKS R2 R3 K22 [0x5D10207D]
      37 [-]: LOADN R3 11  
      38 [-]: LOADB R4 1   
      39 [-]: CALL R2 2 1  
      40 [-]: SETTABLEKS R2 R1 K16 ["Positive"]
      41 [-]: GETUPVAL R3 4
      42 [-]: GETTABLEKS R2 R3 K22 [0x5D10207D]
      43 [-]: LOADN R3 6   
      44 [-]: LOADB R4 1   
      45 [-]: CALL R2 2 1  
      46 [-]: SETTABLEKS R2 R1 K17 ["Content"]
      47 [-]: GETUPVAL R3 4
      48 [-]: GETTABLEKS R2 R3 K22 [0x5D10207D]
      49 [-]: LOADN R3 2   
      50 [-]: LOADB R4 1   
      51 [-]: CALL R2 2 1  
      52 [-]: SETTABLEKS R2 R1 K18 ["Background1"]
      53 [-]: GETUPVAL R3 4
      54 [-]: GETTABLEKS R2 R3 K22 [0x5D10207D]
      55 [-]: LOADN R3 9   
      56 [-]: LOADB R4 1   
      57 [-]: CALL R2 2 1  
      58 [-]: SETTABLEKS R2 R1 K19 ["FloatingContent"]
      59 [-]: GETUPVAL R3 4
      60 [-]: GETTABLEKS R2 R3 K22 [0x5D10207D]
      61 [-]: LOADN R3 10  
      62 [-]: LOADB R4 1   
      63 [-]: CALL R2 2 1  
      64 [-]: SETTABLEKS R2 R1 K20 ["FloatingContentHighlight"]
      65 [-]: SETUPVAL R1 3
      66 [-]: GETUPVAL R1 3
      67 [-]: GETUPVAL R3 5
      68 [-]: GETTABLEKS R2 R3 K23 [0x8BCD12B6]
      69 [-]: GETUPVAL R4 3
      70 [-]: GETTABLEKS R3 R4 K18 ["Background1"]
      71 [-]: CALL R2 1 1  
      72 [-]: SETTABLEKS R2 R1 K24 ["Background1Object"]
      73 [-]: GETUPVAL R1 3
      74 [-]: GETUPVAL R3 5
      75 [-]: GETTABLEKS R2 R3 K23 [0x8BCD12B6]
      76 [-]: GETUPVAL R4 3
      77 [-]: GETTABLEKS R3 R4 K19 ["FloatingContent"]
      78 [-]: CALL R2 1 1  
      79 [-]: SETTABLEKS R2 R1 K25 ["FloatingContentObject"]
      80 [-]: GETUPVAL R1 3
      81 [-]: GETUPVAL R3 5
      82 [-]: GETTABLEKS R2 R3 K23 [0x8BCD12B6]
      83 [-]: GETUPVAL R4 3
      84 [-]: GETTABLEKS R3 R4 K20 ["FloatingContentHighlight"]
      85 [-]: CALL R2 1 1  
      86 [-]: SETTABLEKS R2 R1 K26 ["FloatingContentHighlightObject"]
      87 [-]: GETUPVAL R1 3
      88 [-]: GETUPVAL R3 5
      89 [-]: GETTABLEKS R2 R3 K27 [0x9F57DD7D]
      90 [-]: GETUPVAL R4 3
      91 [-]: GETTABLEKS R3 R4 K19 ["FloatingContent"]
      92 [-]: CALL R2 1 1  
      93 [-]: SETTABLEKS R2 R1 K28 ["FloatingContentHex"]
      94 [-]: GETUPVAL R1 3
      95 [-]: GETUPVAL R3 5
      96 [-]: GETTABLEKS R2 R3 K27 [0x9F57DD7D]
      97 [-]: GETUPVAL R4 3
      98 [-]: GETTABLEKS R3 R4 K20 ["FloatingContentHighlight"]
      99 [-]: CALL R2 1 1  
     100 [-]: SETTABLEKS R2 R1 K29 ["FloatingContentHighlightHex"]
     101 [-]: GETUPVAL R2 6
     102 [-]: DUPTABLE R3 34
     103 [-]: LOADB R4 1   
     104 [-]: SETTABLEKS R4 R3 K30 ["mVisible"]
     105 [-]: LOADK R4 K35 ["/Lotus/Language/Menu/Exit"]
     106 [-]: SETTABLEKS R4 R3 K31 ["mLabel"]
     107 [-]: DUPCLOSURE R4 K36 []
     108 [-]: SETTABLEKS R4 R3 K32 ["mCallback"]
     109 [-]: LOADK R4 K37 ["MENU_CANCEL"]
     110 [-]: SETTABLEKS R4 R3 K33 ["mCallout"]
     111 [-]: FASTCALL2 52 R2 R3 L4
     112 [-]: GETIMPORT R1 40 [0x23D5322F]
     113 [-]: CALL R1 2 0  
L 4: 114 [-]: GETIMPORT R1 43 [0x056BFE8B]
     115 [-]: CALL R1 0 1  
     116 [-]: JUMPIF R1 L5 
     117 [-]: JUMP L5
     
     118 [-]: GETUPVAL R2 6
     119 [-]: DUPTABLE R3 34
     120 [-]: LOADB R4 1   
     121 [-]: SETTABLEKS R4 R3 K30 ["mVisible"]
     122 [-]: LOADK R4 K44 ["[DEV] Sync Friends"]
     123 [-]: SETTABLEKS R4 R3 K31 ["mLabel"]
     124 [-]: DUPCLOSURE R4 K45 []
     125 [-]: SETTABLEKS R4 R3 K32 ["mCallback"]
     126 [-]: LOADK R4 K46 ["MENU_GENERIC1"]
     127 [-]: SETTABLEKS R4 R3 K33 ["mCallout"]
     128 [-]: FASTCALL2 52 R2 R3 L5
     129 [-]: GETIMPORT R1 40 [0x23D5322F]
     130 [-]: CALL R1 2 0  
L 5: 131 [-]: GETUPVAL R1 7
     132 [-]: CALL R1 0 0  
     133 [-]: GETUPVAL R1 8
     134 [-]: CALL R1 0 0  
     135 [-]: GETIMPORT R1 8 [0xAE91E43B]
     136 [-]: LOADK R3 K47 ["ContextMenu"]
     137 [-]: LOADN R4 11  
     138 [-]: LOADB R5 0   
     139 [-]: NAMECALL R1 R1 K48 [0xAADE900E]
     140 [-]: CALL R1 4 0  
     141 [-]: GETIMPORT R1 8 [0xAE91E43B]
     142 [-]: LOADK R3 K49 ["RecentContextMenu"]
     143 [-]: LOADN R4 11  
     144 [-]: LOADB R5 0   
     145 [-]: NAMECALL R1 R1 K48 [0xAADE900E]
     146 [-]: CALL R1 4 0  
     147 [-]: GETIMPORT R2 51 ["SetSquadOverlayTitle"]
     148 [-]: FASTCALL1 62 R2 L6
     149 [-]: GETIMPORT R1 4 [0x7B998233]
     150 [-]: CALL R1 1 1  
L 6: 151 [-]: JUMPIF R1 L7 
     152 [-]: GETIMPORT R1 51 ["SetSquadOverlayTitle"]
     153 [-]: GETIMPORT R2 8 [0xAE91E43B]
     154 [-]: LOADK R4 K52 ["/Lotus/Language/Menu/FriendsUpperCase"]
     155 [-]: LOADB R5 0   
     156 [-]: NAMECALL R2 R2 K53 [0x42B04007]
     157 [-]: CALL R2 3 -1 
     158 [-]: CALL R1 -1 0 
L 7: 159 [-]: GETIMPORT R2 55 ["ShowBackground"]
     160 [-]: FASTCALL1 62 R2 L8
     161 [-]: GETIMPORT R1 4 [0x7B998233]
     162 [-]: CALL R1 1 1  
L 8: 163 [-]: JUMPIF R1 L9 
     164 [-]: GETIMPORT R1 55 ["ShowBackground"]
     165 [-]: LOADK R2 K56 [0.25]
     166 [-]: CALL R1 1 0  
L 9: 167 [-]: LOADNIL R1   
     168 [-]: GETIMPORT R3 58 [0x89326C93]
     169 [-]: FASTCALL1 62 R3 L10
     170 [-]: GETIMPORT R2 4 [0x7B998233]
     171 [-]: CALL R2 1 1  
L10: 172 [-]: JUMPIF R2 L11
     173 [-]: GETIMPORT R2 58 [0x89326C93]
     174 [-]: NAMECALL R2 R2 K59 [0x78298275]
     175 [-]: CALL R2 1 1  
     176 [-]: MOVE R1 R2   
L11: 177 [-]: FASTCALL1 62 R1 L12
     178 [-]: MOVE R3 R1   
     179 [-]: GETIMPORT R2 4 [0x7B998233]
     180 [-]: CALL R2 1 1  
L12: 181 [-]: JUMPIF R2 L13
     182 [-]: NAMECALL R2 R1 K60 [0x7362ACD4]
     183 [-]: CALL R2 1 1  
     184 [-]: JUMPIFNOT R2 L13
     185 [-]: LOADB R4 0   
     186 [-]: NAMECALL R2 R1 K61 [0x044B7BE8]
     187 [-]: CALL R2 2 0  
     188 [-]: LOADB R2 1   
     189 [-]: SETUPVAL R2 9
L13: 190 [-]: GETIMPORT R2 63 [0x2D0FAD09]
     191 [-]: LOADK R3 K64 ["Lotus.Interface.Components.ThemedSpinner"]
     192 [-]: CALL R2 1 1  
     193 [-]: GETTABLEKS R3 R2 K65 [0xAE6791BA]
     194 [-]: GETIMPORT R4 8 [0xAE91E43B]
     195 [-]: LOADK R5 K66 ["ListSpinner.Spinner"]
     196 [-]: DUPCLOSURE R6 K67 []
     197 [-]: CALL R3 3 1  
     198 [-]: SETUPVAL R3 10
     199 [-]: GETUPVAL R3 10
     200 [-]: LOADB R5 0   
     201 [-]: NAMECALL R3 R3 K68 [0x49BE4DD8]
     202 [-]: CALL R3 2 0  
     203 [-]: GETUPVAL R3 10
     204 [-]: LOADB R5 1   
     205 [-]: NAMECALL R3 R3 K69 [0x46610C50]
     206 [-]: CALL R3 2 0  
     207 [-]: GETIMPORT R3 8 [0xAE91E43B]
     208 [-]: LOADK R5 K70 ["ListSpinner.Bg"]
     209 [-]: LOADN R6 9   
     210 [-]: GETUPVAL R8 3
     211 [-]: GETTABLEKS R7 R8 K18 ["Background1"]
     212 [-]: NAMECALL R3 R3 K15 [0x67BC869F]
     213 [-]: CALL R3 4 0  
     214 [-]: GETUPVAL R3 11
     215 [-]: CALL R3 0 0  
     216 [-]: GETUPVAL R3 12
     217 [-]: CALL R3 0 0  
     218 [-]: GETUPVAL R3 13
     219 [-]: CALL R3 0 0  
     220 [-]: GETUPVAL R3 2
     221 [-]: LOADK R5 K71 ["FriendInfoChanged"]
     222 [-]: NAMECALL R3 R3 K72 [0xEB7BEDB1]
     223 [-]: CALL R3 2 0  
     224 [-]: GETUPVAL R3 2
     225 [-]: LOADK R5 K73 ["FriendAdded"]
     226 [-]: NAMECALL R3 R3 K74 [0xAD6BEF1B]
     227 [-]: CALL R3 2 0  
     228 [-]: GETUPVAL R4 2
     229 [-]: FASTCALL1 62 R4 L14
     230 [-]: GETIMPORT R3 4 [0x7B998233]
     231 [-]: CALL R3 1 1  
L14: 232 [-]: JUMPIF R3 L16
     233 [-]: GETUPVAL R3 2
     234 [-]: NAMECALL R3 R3 K75 [0x2D0BAD85]
     235 [-]: CALL R3 1 1  
     236 [-]: JUMPIF R3 L15
     237 [-]: GETIMPORT R3 77 [0x9AD21AE9]
     238 [-]: CALL R3 0 1  
     239 [-]: JUMPIFNOT R3 L16
L15: 240 [-]: GETUPVAL R3 14
     241 [-]: CALL R3 0 0  
L16: 242 [-]: GETIMPORT R3 78 ["_T"]
     243 [-]: LOADNIL R4   
     244 [-]: SETTABLEKS R4 R3 K79 ["NextLitePresenceResync"]
     245 [-]: GETIMPORT R3 78 ["_T"]
     246 [-]: LOADNIL R4   
     247 [-]: SETTABLEKS R4 R3 K80 ["NextRichPresenceResync"]
     248 [-]: GETUPVAL R3 15
     249 [-]: CALL R3 0 0  
     250 [-]: GETUPVAL R3 16
     251 [-]: CALL R3 0 0  
     252 [-]: GETIMPORT R3 82 [0x83F4E77C]
     253 [-]: LOADK R5 K83 ["OnAppReturnedFromConstrainedState"]
     254 [-]: NAMECALL R3 R3 K84 [0xAFC6CA97]
     255 [-]: CALL R3 2 0  
     256 [-]: LOADB R3 1   
     257 [-]: SETUPVAL R3 17
     258 [-]: GETIMPORT R4 86 [0xCB79539E]
     259 [-]: FASTCALL1 62 R4 L17
     260 [-]: GETIMPORT R3 4 [0x7B998233]
     261 [-]: CALL R3 1 1  
L17: 262 [-]: JUMPIF R3 L18
     263 [-]: GETIMPORT R3 86 [0xCB79539E]
     264 [-]: GETIMPORT R5 88 [0x0469F296]
     265 [-]: LOADK R6 K89 ["IN_SHIP_VIEW_TIME"]
     266 [-]: CALL R5 1 1  
     267 [-]: LOADK R6 K90 ["COMMUNICATION_FRIENDS_MAIN"]
     268 [-]: NAMECALL R3 R3 K91 [0xA9136B2F]
     269 [-]: CALL R3 3 0  
L18: 270 [-]: RETURN R0 0  


; Name:            
; Defined at line: 864
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [0xB693B6C1]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [0xAE91E43B]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L4 
      19 [-]: GETUPVAL R1 1
      20 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      21 [-]: CALL R1 1 0  
L 4:  22 [-]: GETUPVAL R2 2
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: GETIMPORT R1 3 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 5:  26 [-]: JUMPIF R1 L6 
      27 [-]: GETUPVAL R1 2
      28 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      29 [-]: CALL R1 1 0  
L 6:  30 [-]: GETUPVAL R1 3
      31 [-]: MOVE R3 R0   
      32 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      33 [-]: CALL R1 2 0  
      34 [-]: GETUPVAL R1 4
      35 [-]: JUMPIFNOT R1 L7
      36 [-]: GETIMPORT R1 9 [0xE7F2B02F]
      37 [-]: NAMECALL R1 R1 K10 [0xEBE2F513]
      38 [-]: CALL R1 1 1  
      39 [-]: LOADN R2 0   
      40 [-]: JUMPIFNOTLT R2 R1 L7
      41 [-]: LOADB R1 0   
      42 [-]: SETUPVAL R1 4
      43 [-]: GETUPVAL R1 5
      44 [-]: CALL R1 0 0  
      45 [-]: GETIMPORT R1 12 [0x3D106989]
      46 [-]: LOADK R2 K13 ["Friends.lua: Joined squad."]
      47 [-]: CALL R1 1 0  
L 7:  48 [-]: GETUPVAL R1 6
      49 [-]: LOADN R2 0   
      50 [-]: JUMPIFNOTLT R2 R1 L8
      51 [-]: GETUPVAL R2 6
      52 [-]: GETIMPORT R3 5 [0xB693B6C1]
      53 [-]: CALL R3 0 1  
      54 [-]: SUB R1 R2 R3 
      55 [-]: SETUPVAL R1 6
      56 [-]: GETUPVAL R1 6
      57 [-]: LOADN R2 0   
      58 [-]: JUMPIFNOTLE R1 R2 L8
      59 [-]: GETUPVAL R1 7
      60 [-]: CALL R1 0 0  
L 8:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R2 3 [0x03F57322]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 1  
       9 [-]: SETTABLEKS R2 R1 K4 ["mStoredFocusId"]
      10 [-]: GETIMPORT R1 6 [0xAE91E43B]
      11 [-]: LOADK R3 K7 ["ContextMenu"]
      12 [-]: LOADN R4 59  
      13 [-]: NAMECALL R1 R1 K8 [0x5B0290D2]
      14 [-]: CALL R1 3 1  
      15 [-]: JUMPIFNOT R1 L1
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R1 0
      18 [-]: GETIMPORT R3 3 [0x03F57322]
      19 [-]: MOVE R4 R0   
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K9 [0xDF42446E]
      22 [-]: CALL R1 -1 0 
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 910
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADNIL R2   
       7 [-]: SETTABLEKS R2 R1 K2 ["mStoredFocusId"]
       8 [-]: GETIMPORT R1 4 [0xAE91E43B]
       9 [-]: LOADK R3 K5 ["ContextMenu"]
      10 [-]: LOADN R4 59  
      11 [-]: NAMECALL R1 R1 K6 [0x5B0290D2]
      12 [-]: CALL R1 3 1  
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R1 0
      16 [-]: GETIMPORT R3 8 [0x03F57322]
      17 [-]: MOVE R4 R0   
      18 [-]: CALL R3 1 -1 
      19 [-]: NAMECALL R1 R1 K9 [0xBCE5A201]
      20 [-]: CALL R1 -1 0 
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 921
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K5 [0x659D451F]
      15 [-]: GETIMPORT R3 7 [0x0032441C]
      16 [-]: GETTABLEKS R2 R3 K8 ["UISound_ItemTip"]
      17 [-]: CALL R1 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R2 3 [0x03F57322]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 1  
       9 [-]: SETTABLEKS R2 R1 K4 ["mStoredFocusId"]
      10 [-]: GETIMPORT R1 6 [0xAE91E43B]
      11 [-]: LOADK R3 K7 ["RecentContextMenu"]
      12 [-]: LOADN R4 59  
      13 [-]: NAMECALL R1 R1 K8 [0x5B0290D2]
      14 [-]: CALL R1 3 1  
      15 [-]: JUMPIFNOT R1 L1
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R1 0
      18 [-]: GETIMPORT R3 3 [0x03F57322]
      19 [-]: MOVE R4 R0   
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K9 [0xDF42446E]
      22 [-]: CALL R1 -1 0 
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 939
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADNIL R2   
       7 [-]: SETTABLEKS R2 R1 K2 ["mStoredFocusId"]
       8 [-]: GETIMPORT R1 4 [0xAE91E43B]
       9 [-]: LOADK R3 K5 ["RecentContextMenu"]
      10 [-]: LOADN R4 59  
      11 [-]: NAMECALL R1 R1 K6 [0x5B0290D2]
      12 [-]: CALL R1 3 1  
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R1 0
      16 [-]: GETIMPORT R3 8 [0x03F57322]
      17 [-]: MOVE R4 R0   
      18 [-]: CALL R3 1 -1 
      19 [-]: NAMECALL R1 R1 K9 [0xBCE5A201]
      20 [-]: CALL R1 -1 0 
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 950
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K5 [0x659D451F]
      15 [-]: GETIMPORT R3 7 [0x0032441C]
      16 [-]: GETTABLEKS R2 R3 K8 ["UISound_ItemTip"]
      17 [-]: CALL R1 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 957
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      14 [-]: CALL R1 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 963
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 969
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R1 R1 K5 [0x070DAA5A]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 975
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 981
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 987
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
      10 [-]: GETIMPORT R3 4 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R1 R1 K5 [0x070DAA5A]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 993
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3 [0x32B02CAB]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 999
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3 [0xEAEB4ACC]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3 [0xCC4B959D]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1011
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: NAMECALL R0 R0 K0 [0xFD154057]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1018
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: NAMECALL R0 R0 K0 [0x8E31CE77]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1025
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Focus"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1029
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R2 0   
       1 [-]: LOADN R3 1154
       2 [-]: JUMPIFNOTLE R3 R0 L1
       3 [-]: LOADB R2 0   
       4 [-]: LOADN R3 1499
       5 [-]: JUMPIFNOTLE R0 R3 L1
       6 [-]: LOADB R2 0   
       7 [-]: LOADN R3 442 
       8 [-]: JUMPIFNOTLE R3 R1 L1
       9 [-]: LOADN R3 797 
      10 [-]: JUMPIFLE R1 R3 L0
      11 [-]: LOADB R2 0 +1
L 0:  12 [-]: LOADB R2 1   
L 1:  13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1034
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R2 0   
       1 [-]: LOADN R3 1154
       2 [-]: JUMPIFNOTLE R3 R0 L1
       3 [-]: LOADB R2 0   
       4 [-]: LOADN R3 1499
       5 [-]: JUMPIFNOTLE R0 R3 L1
       6 [-]: LOADB R2 0   
       7 [-]: LOADN R3 166 
       8 [-]: JUMPIFNOTLE R3 R1 L1
       9 [-]: LOADN R3 446 
      10 [-]: JUMPIFLE R1 R3 L0
      11 [-]: LOADB R2 0 +1
L 0:  12 [-]: LOADB R2 1   
L 1:  13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1039
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xAE91E43B]
       1 [-]: LOADK R4 K2 ["ContextMenu"]
       2 [-]: LOADN R5 59  
       3 [-]: NAMECALL R2 R2 K3 [0x5B0290D2]
       4 [-]: CALL R2 3 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R2 1 [0xAE91E43B]
       8 [-]: LOADK R4 K4 ["_root"]
       9 [-]: LOADN R5 25  
      10 [-]: NAMECALL R2 R2 K5 [0x91A24E4B]
      11 [-]: CALL R2 3 1  
      12 [-]: GETIMPORT R3 1 [0xAE91E43B]
      13 [-]: LOADK R5 K4 ["_root"]
      14 [-]: LOADN R6 26  
      15 [-]: NAMECALL R3 R3 K5 [0x91A24E4B]
      16 [-]: CALL R3 3 1  
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K6 ["mScrollBar"]
      19 [-]: GETUPVAL R5 1
      20 [-]: MOVE R6 R2   
      21 [-]: MOVE R7 R3   
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIFNOT R5 L2
      24 [-]: GETUPVAL R6 2
      25 [-]: FASTCALL1 62 R6 L1
      26 [-]: GETIMPORT R5 8 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 1:  28 [-]: JUMPIF R5 L2 
      29 [-]: GETUPVAL R5 2
      30 [-]: GETTABLEKS R4 R5 K6 ["mScrollBar"]
      31 [-]: JUMP L4
     
L 2:  32 [-]: GETUPVAL R5 3
      33 [-]: MOVE R6 R2   
      34 [-]: MOVE R7 R3   
      35 [-]: CALL R5 2 1  
      36 [-]: JUMPIFNOT R5 L4
      37 [-]: GETUPVAL R6 4
      38 [-]: FASTCALL1 62 R6 L3
      39 [-]: GETIMPORT R5 8 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 3:  41 [-]: JUMPIF R5 L4 
      42 [-]: GETUPVAL R5 4
      43 [-]: GETTABLEKS R4 R5 K6 ["mScrollBar"]
L 4:  44 [-]: GETUPVAL R5 5
      45 [-]: JUMPIF R5 L6 
      46 [-]: FASTCALL1 62 R4 L5
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R5 8 [0x7B998233]
      49 [-]: CALL R5 1 1  
L 5:  50 [-]: JUMPIF R5 L6 
      51 [-]: GETIMPORT R7 10 [0x03F57322]
      52 [-]: MOVE R8 R1   
      53 [-]: CALL R7 1 1  
      54 [-]: GETIMPORT R9 12 [0x0032441C]
      55 [-]: GETTABLEKS R8 R9 K13 ["UISound_Scroll"]
      56 [-]: NAMECALL R5 R4 K14 [0x30456F58]
      57 [-]: CALL R5 3 0  
L 6:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1057
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 1 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETUPVAL R0 1
       9 [-]: NAMECALL R0 R0 K2 [0xBEF20506]
      10 [-]: CALL R0 1 1  
      11 [-]: JUMPIFNOT R0 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEN R1 R2 1
      15 [-]: GETTABLEKS R0 R1 K3 ["mCallback"]
      16 [-]: CALL R0 0 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1069
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADN R0 1   
       3 [-]: SETUPVAL R0 1
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1075
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1081
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xEB8FDDD7]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K2 [0xE0CBA3CA]
       5 [-]: LOADK R1 K3 ["/Lotus/Language/Menu/KubrowLocked_Busy"]
       6 [-]: CALL R0 1 0  
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K4 [0x2C2FDF05]
      10 [-]: LOADK R1 K5 ["https://www.warframe.com/referral"]
      11 [-]: CALL R0 1 0  
L 1:  12 [-]: GETUPVAL R1 0
      13 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      14 [-]: GETIMPORT R2 8 [0x0032441C]
      15 [-]: GETTABLEKS R1 R2 K9 ["UISound_Select"]
      16 [-]: CALL R0 1 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      19 [-]: GETIMPORT R2 8 [0x0032441C]
      20 [-]: GETTABLEKS R1 R2 K10 ["UISound_ButtonSelect"]
      21 [-]: CALL R0 1 0  
      22 [-]: GETUPVAL R1 0
      23 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      24 [-]: GETIMPORT R2 8 [0x0032441C]
      25 [-]: GETTABLEKS R1 R2 K11 ["UISound_SweetenerOne"]
      26 [-]: CALL R0 1 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1093
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["ShowNotification"]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K3 ["SquadMemberInvited"]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1097
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 [0x6C02DD2A]
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K1 ["Friend"]
       7 [-]: GETTABLEKS R1 R2 K2 ["mPresence"]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K3 [0xE0CBA3CA]
      12 [-]: GETIMPORT R2 5 [0xAE91E43B]
      13 [-]: MOVE R4 R0   
      14 [-]: LOADB R5 0   
      15 [-]: NAMECALL R2 R2 K6 [0x42B04007]
      16 [-]: CALL R2 3 -1 
      17 [-]: CALL R1 -1 0 
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETUPVAL R2 2
      20 [-]: GETTABLEKS R1 R2 K7 [0x659D451F]
      21 [-]: GETIMPORT R3 9 [0x0032441C]
      22 [-]: GETTABLEKS R2 R3 K10 ["UISound_SweetenerOne"]
      23 [-]: CALL R1 1 0  
      24 [-]: GETUPVAL R2 0
      25 [-]: GETTABLEKS R1 R2 K11 ["platform"]
      26 [-]: JUMPIF R1 L2 
      27 [-]: GETIMPORT R1 15 ["MMF_MAX"]
L 2:  28 [-]: GETIMPORT R2 17 [0xE7F2B02F]
      29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R4 R5 K18 ["AccountId"]
      31 [-]: GETUPVAL R6 0
      32 [-]: GETTABLEKS R5 R6 K19 ["User"]
      33 [-]: GETUPVAL R7 1
      34 [-]: GETTABLEKS R6 R7 K20 [0x79138344]
      35 [-]: CALL R6 0 1  
      36 [-]: LOADK R7 K21 ["OnInvitePlayer"]
      37 [-]: MOVE R8 R1   
      38 [-]: NAMECALL R2 R2 K22 [0xD76C454F]
      39 [-]: CALL R2 6 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1113
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 [0x208A9191]
       5 [-]: GETUPVAL R3 2
       6 [-]: GETTABLEKS R2 R3 K1 ["Friend"]
       7 [-]: GETTABLEKS R1 R2 K2 ["mPresence"]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETUPVAL R2 3
      11 [-]: GETTABLEKS R1 R2 K3 [0xE0CBA3CA]
      12 [-]: GETIMPORT R2 5 [0xAE91E43B]
      13 [-]: MOVE R4 R0   
      14 [-]: LOADB R5 0   
      15 [-]: NAMECALL R2 R2 K6 [0x42B04007]
      16 [-]: CALL R2 3 -1 
      17 [-]: CALL R1 -1 0 
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETIMPORT R1 8 [0x3D106989]
      20 [-]: LOADK R2 K9 ["Friends.lua - JoinSession"]
      21 [-]: CALL R1 1 0  
      22 [-]: GETUPVAL R2 2
      23 [-]: GETTABLEKS R1 R2 K1 ["Friend"]
      24 [-]: SETUPVAL R1 0
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K10 [0x8131B8DB]
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K2 ["mPresence"]
      29 [-]: GETTABLEKS R3 R4 K11 ["session"]
      30 [-]: GETTABLEKS R2 R3 K12 ["id"]
      31 [-]: LOADK R3 K13 ["OnFindSessionComplete"]
      32 [-]: LOADB R4 0   
      33 [-]: LOADB R5 1   
      34 [-]: CALL R1 4 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1132
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0xC472E470]
       3 [-]: CALL R2 0 -1 
       4 [-]: NAMECALL R0 R0 K3 [0xBCFB64AB]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: LOADK R3 K6 ["TalkToPlayer"]
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLEKS R4 R5 K7 ["User"]
      14 [-]: NAMECALL R1 R0 K8 [0xE4162EED]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1139
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L1 
       1 [-]: GETUPVAL R3 0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K2 [0x895CC727]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x3D106989]
      11 [-]: LOADK R5 K5 ["FAILURE: "]
      12 [-]: MOVE R6 R1   
      13 [-]: CONCAT R4 R5 R6
      14 [-]: CALL R3 1 0  
      15 [-]: GETUPVAL R4 1
      16 [-]: GETTABLEKS R3 R4 K6 [0xE0CBA3CA]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMP L2
     
L 1:  20 [-]: GETUPVAL R2 2
      21 [-]: JUMPXEQKNIL R2 L2
      22 [-]: GETUPVAL R3 1
      23 [-]: GETTABLEKS R2 R3 K6 [0xE0CBA3CA]
      24 [-]: GETIMPORT R3 8 [0xAE91E43B]
      25 [-]: LOADK R5 K9 ["/Lotus/Language/Menu/OrderInvite_Success"]
      26 [-]: LOADB R6 0   
      27 [-]: DUPTABLE R7 11
      28 [-]: GETUPVAL R8 2
      29 [-]: SETTABLEKS R8 R7 K10 ["PLAYER_NAME"]
      30 [-]: NAMECALL R3 R3 K12 [0x42B04007]
      31 [-]: CALL R3 4 -1 
      32 [-]: CALL R2 -1 0 
L 2:  33 [-]: LOADNIL R2   
      34 [-]: SETUPVAL R2 2
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1152
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 ["User"]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 2
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 2 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R0 2
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K0 ["User"]
      11 [-]: LOADK R3 K3 ["OnAddToGuild"]
      12 [-]: NAMECALL R0 R0 K4 [0x9CB8FAD7]
      13 [-]: CALL R0 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1159
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K1 [0x659D451F]
       3 [-]: GETIMPORT R4 3 [0x0032441C]
       4 [-]: GETTABLEKS R3 R4 K4 ["UISound_SweetenerOne"]
       5 [-]: CALL R2 1 0  
       6 [-]: GETUPVAL R2 1
       7 [-]: CALL R2 0 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1166
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K5 [0x5D3D561A]
      12 [-]: MOVE R4 R0   
      13 [-]: LOADK R5 K6 ["[]"]
      14 [-]: CALL R3 2 1  
      15 [-]: LOADNIL R4   
      16 [-]: GETIMPORT R5 8 [0x7DB5F856]
      17 [-]: MOVE R6 R0   
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R0 R5   
      20 [-]: LOADN R5 0   
      21 [-]: JUMPIFNOTLT R5 R3 L2
      22 [-]: GETIMPORT R7 10 [0xAE91E43B]
      23 [-]: LOADK R9 K11 ["/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"]
      24 [-]: LOADB R10 0  
      25 [-]: NAMECALL R7 R7 K12 [0x42B04007]
      26 [-]: CALL R7 3 1  
      27 [-]: MOVE R5 R7   
      28 [-]: GETIMPORT R6 14 [0x68B0AFB4]
      29 [-]: MOVE R7 R0   
      30 [-]: MOVE R8 R3   
      31 [-]: MOVE R9 R3   
      32 [-]: CALL R6 3 1  
      33 [-]: CONCAT R4 R5 R6
      34 [-]: JUMP L4
     
L 2:  35 [-]: JUMPXEQKS R0 K15 L3 NOT [""]
      36 [-]: LOADK R4 K16 ["/Lotus/Language/Menu/SocialOverlay_EnterUsername"]
      37 [-]: JUMP L4
     
L 3:  38 [-]: GETIMPORT R5 19 [0x04981AB3]
      39 [-]: MOVE R6 R0   
      40 [-]: CALL R5 1 1  
      41 [-]: GETIMPORT R6 19 [0x04981AB3]
      42 [-]: LOADB R9 1   
      43 [-]: NAMECALL R7 R2 K20 [0x5CA33548]
      44 [-]: CALL R7 2 -1 
      45 [-]: CALL R6 -1 1 
      46 [-]: JUMPIFNOTEQ R5 R6 L4
      47 [-]: LOADK R4 K21 ["/Lotus/Language/Menu/SocialOverlay_FriendAddSelfError"]
L 4:  48 [-]: JUMPXEQKNIL R4 L5
      49 [-]: GETUPVAL R6 0
      50 [-]: GETTABLEKS R5 R6 K22 [0xE0CBA3CA]
      51 [-]: MOVE R6 R4   
      52 [-]: CALL R5 1 0  
      53 [-]: RETURN R0 0  
L 5:  54 [-]: GETUPVAL R6 1
      55 [-]: GETTABLEKS R5 R6 K23 [0x31543B05]
      56 [-]: MOVE R6 R0   
      57 [-]: LOADK R7 K24 ["OnAddFriend"]
      58 [-]: MOVE R8 R1   
      59 [-]: CALL R5 3 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1196
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1202
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 3 [0x03F57322]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 4   
       9 [-]: JUMPIFNOTEQ R3 R4 L1
      10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1208
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB336AC5D]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADK R2 K3 ["OnAddFriend"]
       4 [-]: CALL R0 2 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R0 6 [0x9AD21AE9]
       8 [-]: CALL R0 0 1  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: LOADB R0 0   
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K7 [0xEF3E3165]
      13 [-]: GETIMPORT R2 2 [0xAE91E43B]
      14 [-]: LOADK R3 K8 ["/Lotus/Language/Menu/SocialOverlay_AddFriend"]
      15 [-]: LOADK R4 K9 [""]
      16 [-]: LOADN R5 256 
      17 [-]: LOADK R6 K10 ["AddFriendCallback"]
      18 [-]: LOADK R7 K11 ["OSKAddFriendCallback"]
      19 [-]: CALL R1 6 2  
      20 [-]: SETUPVAL R2 1
      21 [-]: MOVE R0 R1   
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETUPVAL R1 1
      24 [-]: FASTCALL1 62 R1 L2
      25 [-]: GETIMPORT R0 13 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 2:  27 [-]: JUMPIF R0 L3 
      28 [-]: GETUPVAL R0 1
      29 [-]: NAMECALL R0 R0 K14 [0x32302B4A]
      30 [-]: CALL R0 1 0  
L 3:  31 [-]: GETIMPORT R0 17 ["OpenScreen"]
      32 [-]: LOADK R1 K18 ["GenericSettings"]
      33 [-]: CALL R0 1 1  
      34 [-]: SETUPVAL R0 1
      35 [-]: GETUPVAL R1 2
      36 [-]: GETTABLEKS R0 R1 K19 [0x659D451F]
      37 [-]: GETIMPORT R2 21 [0x0032441C]
      38 [-]: GETTABLEKS R1 R2 K22 ["UISound_Select"]
      39 [-]: CALL R0 1 0  
      40 [-]: GETUPVAL R0 1
      41 [-]: LOADK R2 K23 ["SetTitle"]
      42 [-]: GETIMPORT R3 2 [0xAE91E43B]
      43 [-]: LOADK R5 K8 ["/Lotus/Language/Menu/SocialOverlay_AddFriend"]
      44 [-]: LOADB R6 1   
      45 [-]: NAMECALL R3 R3 K24 [0x42B04007]
      46 [-]: CALL R3 3 -1 
      47 [-]: NAMECALL R0 R0 K25 [0xE4162EED]
      48 [-]: CALL R0 -1 0 
      49 [-]: GETIMPORT R0 26 ["_T"]
      50 [-]: DUPCLOSURE R1 K27 []
      51 [-]: SETTABLEKS R1 R0 K28 ["AddFriendSettingsDone"]
      52 [-]: GETUPVAL R0 1
      53 [-]: LOADK R2 K29 ["SetCallBack"]
      54 [-]: LOADK R3 K28 ["AddFriendSettingsDone"]
      55 [-]: NAMECALL R0 R0 K25 [0xE4162EED]
      56 [-]: CALL R0 3 0  
      57 [-]: GETIMPORT R0 26 ["_T"]
      58 [-]: DUPCLOSURE R1 K30 []
      59 [-]: MOVE R2 R0   
      60 [-]: SETTABLEKS R1 R0 K31 ["GetSettings"]
      61 [-]: GETUPVAL R0 1
      62 [-]: LOADK R2 K32 ["SetElementsFunction"]
      63 [-]: LOADK R3 K31 ["GetSettings"]
      64 [-]: NAMECALL R0 R0 K25 [0xE4162EED]
      65 [-]: CALL R0 3 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       7 [-]: CALL R0 1 0  
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 0
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1278
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 2 [0xE27B35BB]
       3 [-]: CALL R0 0 1  
       4 [-]: LOADN R1 4   
       5 [-]: SETTABLEKS R1 R0 K3 ["dialogType"]
       6 [-]: LOADK R1 K4 ["/Lotus/Language/Menu/Store_PleaseWait"]
       7 [-]: SETTABLEKS R1 R0 K5 ["locString"]
       8 [-]: GETUPVAL R2 2
       9 [-]: GETTABLEKS R1 R2 K6 [0xE99B84E7]
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 1  
      12 [-]: SETUPVAL R1 1
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1287
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R2 1 [0x603636AD]
       3 [-]: LOADK R3 K2 ["/Lotus/Language/Menu/BatchRemoveFriendsConfirmWord"]
       4 [-]: LOADB R4 0   
       5 [-]: CALL R2 2 1  
       6 [-]: GETIMPORT R3 5 [0x04981AB3]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOTEQ R3 R2 L1
      10 [-]: GETUPVAL R3 0
      11 [-]: CALL R3 0 0  
      12 [-]: GETIMPORT R3 7 [0x25D99D89]
      13 [-]: GETUPVAL R6 1
      14 [-]: GETTABLEKS R5 R6 K8 ["DaysLoggedOut"]
      15 [-]: GETUPVAL R7 1
      16 [-]: GETTABLEKS R6 R7 K9 ["SkipClanmates"]
      17 [-]: GETUPVAL R8 1
      18 [-]: GETTABLEKS R7 R8 K10 ["SkipFriendIds"]
      19 [-]: LOADK R8 K11 ["OnRemoveFriendResultToDialog"]
      20 [-]: NAMECALL R3 R3 K12 [0x1D524C0B]
      21 [-]: CALL R3 5 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETUPVAL R4 2
      24 [-]: GETTABLEKS R3 R4 K13 [0xA53F5E12]
      25 [-]: LOADK R4 K14 ["/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"]
      26 [-]: CALL R3 1 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1301
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1305
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETIMPORT R5 1 [0x03F57322]
       2 [-]: MOVE R6 R2   
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 4   
       5 [-]: JUMPIFNOTEQ R5 R6 L0
       6 [-]: LOADB R4 0 +1
L 0:   7 [-]: LOADB R4 1   
L 1:   8 [-]: MOVE R5 R0   
       9 [-]: CALL R3 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x603636AD]
       1 [-]: LOADK R1 K2 ["/Lotus/Language/Menu/BatchRemoveFriendsConfirmWord"]
       2 [-]: LOADB R2 0   
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 1 [0x603636AD]
       5 [-]: LOADK R2 K3 ["/Lotus/Language/Menu/BatchRemoveFriendsConfirm"]
       6 [-]: DUPTABLE R3 5
       7 [-]: GETIMPORT R4 8 [0x3F3E4D12]
       8 [-]: MOVE R5 R0   
       9 [-]: CALL R4 1 1  
      10 [-]: SETTABLEKS R4 R3 K4 ["BATCH_REMOVE"]
      11 [-]: CALL R1 2 1  
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K9 [0xEF3E3165]
      14 [-]: GETIMPORT R3 11 [0xAE91E43B]
      15 [-]: MOVE R4 R1   
      16 [-]: LOADK R5 K12 [""]
      17 [-]: LOADN R6 20  
      18 [-]: LOADK R7 K13 ["BatchRemoveConfirmWord"]
      19 [-]: LOADK R8 K14 ["BatchRemoveConfirmWordOSK"]
      20 [-]: CALL R2 6 2  
      21 [-]: FASTCALL1 62 R3 L0
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 16 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 0:  25 [-]: JUMPIF R4 L1 
      26 [-]: LOADK R6 K17 ["SetConditionalWord"]
      27 [-]: MOVE R7 R0   
      28 [-]: NAMECALL R4 R3 K18 [0xE4162EED]
      29 [-]: CALL R4 3 0  
L 1:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1318
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1324
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R0 5 ["OpenScreen"]
       9 [-]: LOADK R1 K6 ["GenericSettings"]
      10 [-]: CALL R0 1 1  
      11 [-]: SETUPVAL R0 0
      12 [-]: GETUPVAL R0 0
      13 [-]: LOADK R2 K7 ["SetTitle"]
      14 [-]: LOADK R3 K8 ["/Lotus/Language/Menu/FriendsRemove"]
      15 [-]: NAMECALL R0 R0 K9 [0xE4162EED]
      16 [-]: CALL R0 3 0  
      17 [-]: GETIMPORT R0 10 ["_T"]
      18 [-]: NEWCLOSURE R1 P0
      19 [-]: MOVE R2 R1   
      20 [-]: MOVE R2 R2   
      21 [-]: MOVE R2 R3   
      22 [-]: SETTABLEKS R1 R0 K11 ["SettingsChangesDone"]
      23 [-]: GETUPVAL R0 0
      24 [-]: LOADK R2 K12 ["SetCallBack"]
      25 [-]: LOADK R3 K11 ["SettingsChangesDone"]
      26 [-]: NAMECALL R0 R0 K9 [0xE4162EED]
      27 [-]: CALL R0 3 0  
      28 [-]: GETIMPORT R0 10 ["_T"]
      29 [-]: DUPCLOSURE R1 K13 []
      30 [-]: MOVE R2 R4   
      31 [-]: SETTABLEKS R1 R0 K14 ["GetSettings"]
      32 [-]: GETUPVAL R0 0
      33 [-]: LOADK R2 K15 ["SetElementsFunction"]
      34 [-]: LOADK R3 K14 ["GetSettings"]
      35 [-]: NAMECALL R0 R0 K9 [0xE4162EED]
      36 [-]: CALL R0 3 0  
      37 [-]: GETUPVAL R0 0
      38 [-]: LOADK R2 K16 ["SetConfirmButtonActive"]
      39 [-]: LOADK R3 K17 ["true"]
      40 [-]: NAMECALL R0 R0 K9 [0xE4162EED]
      41 [-]: CALL R0 3 0  
      42 [-]: GETUPVAL R0 0
      43 [-]: LOADK R2 K18 ["EnableHints"]
      44 [-]: LOADK R3 K19 [""]
      45 [-]: NAMECALL R0 R0 K9 [0xE4162EED]
      46 [-]: CALL R0 3 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1437
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xE0CBA3CA]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K1 [0xFBCC0D03]
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R3 1 -1 
       7 [-]: CALL R2 -1 0 
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K0 [0xE0CBA3CA]
      11 [-]: LOADK R3 K2 ["/Lotus/Language/Menu/SocialOverlay_FriendConfirmed"]
      12 [-]: CALL R2 1 0  
      13 [-]: GETUPVAL R2 1
      14 [-]: CALL R2 0 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1448
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0x25D99D89]
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K4 ["AccountId"]
       8 [-]: LOADK R3 K5 ["OnConfirmFriendResult"]
       9 [-]: NAMECALL R0 R0 K6 [0xAD1BE9BA]
      10 [-]: CALL R0 3 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1454
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0x25D99D89]
       6 [-]: LOADK R2 K4 ["OnConfirmFriendResult"]
       7 [-]: NAMECALL R0 R0 K5 [0x681836A2]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1460
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K0 [0xE0CBA3CA]
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K1 [0xFBCC0D03]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 -1 
       9 [-]: CALL R2 -1 0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R2 4 [0x7AB914D8]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: LOADN R2 0   
      16 [-]: GETTABLEKS R3 R1 K5 ["Friends"]
      17 [-]: JUMPIFNOT R3 L1
      18 [-]: GETTABLEKS R3 R1 K5 ["Friends"]
      19 [-]: LENGTH R2 R3 
L 1:  20 [-]: LOADN R3 1   
      21 [-]: JUMPIFNOTLT R3 R2 L2
      22 [-]: GETUPVAL R4 1
      23 [-]: GETTABLEKS R3 R4 K0 [0xE0CBA3CA]
      24 [-]: GETIMPORT R4 7 [0x603636AD]
      25 [-]: LOADK R5 K8 ["/Lotus/Language/Menu/SocialOverlay_FriendsRemoveConfirm"]
      26 [-]: DUPTABLE R6 10
      27 [-]: SETTABLEKS R2 R6 K9 ["COUNT"]
      28 [-]: CALL R4 2 -1 
      29 [-]: CALL R3 -1 0 
      30 [-]: JUMP L3
     
L 2:  31 [-]: GETUPVAL R4 1
      32 [-]: GETTABLEKS R3 R4 K0 [0xE0CBA3CA]
      33 [-]: GETIMPORT R4 7 [0x603636AD]
      34 [-]: LOADK R5 K11 ["/Lotus/Language/Menu/SocialOverlay_FriendRemoveConfirm"]
      35 [-]: NEWTABLE R6 0 0
      36 [-]: CALL R4 2 -1 
      37 [-]: CALL R3 -1 0 
L 3:  38 [-]: GETUPVAL R3 2
      39 [-]: CALL R3 0 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1481
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K4 ["AccountId"]
      13 [-]: LOADK R4 K5 ["OnRemoveFriendResultToDialog"]
      14 [-]: NAMECALL R1 R1 K6 [0x4818A526]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1487
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1491
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [0x9AD21AE9]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: LOADN R1 4   
       5 [-]: CALL R0 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K3 [0xF616A184]
       9 [-]: LOADK R1 K4 ["/Lotus/Language/Menu/RemoveFriend_Confirm"]
      10 [-]: LOADK R2 K5 ["RemoveFriendConfirm"]
      11 [-]: CALL R0 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1499
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xE0CBA3CA]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K1 [0xFBCC0D03]
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R3 1 -1 
       7 [-]: CALL R2 -1 0 
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R2 1
      10 [-]: CALL R2 0 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1507
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xE0CBA3CA]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K1 [0xFBCC0D03]
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R3 1 -1 
       7 [-]: CALL R2 -1 0 
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K0 [0xE0CBA3CA]
      11 [-]: GETIMPORT R3 3 [0xAE91E43B]
      12 [-]: LOADK R5 K4 ["/Lotus/Language/Menu/SocialOverlay_FriendRemoveConfirm"]
      13 [-]: LOADB R6 0   
      14 [-]: NAMECALL R3 R3 K5 [0x42B04007]
      15 [-]: CALL R3 3 -1 
      16 [-]: CALL R2 -1 0 
      17 [-]: GETUPVAL R2 1
      18 [-]: CALL R2 0 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1517
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R1 0
      11 [-]: LOADK R3 K4 ["OnRemoveAllFriendsResult"]
      12 [-]: NAMECALL R1 R1 K5 [0x0E6D1A47]
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1523
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xF616A184]
       2 [-]: LOADK R1 K1 ["/Lotus/Language/Menu/RemoveFriend_Confirm"]
       3 [-]: LOADK R2 K2 ["RemoveAllFriendsConfirm"]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1527
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R0 L7
       1 [-]: GETIMPORT R2 2 [0x7AB914D8]
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 1   
       5 [-]: GETUPVAL R7 0
       6 [-]: GETTABLEKS R6 R7 K3 ["mElements"]
       7 [-]: LENGTH R3 R6 
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L7
L 0:  10 [-]: GETUPVAL R9 0
      11 [-]: GETTABLEKS R8 R9 K3 ["mElements"]
      12 [-]: GETTABLE R7 R8 R5
      13 [-]: GETTABLEKS R6 R7 K4 ["AccountId"]
      14 [-]: GETTABLEKS R7 R2 K5 ["Id"]
      15 [-]: JUMPIFNOTEQ R6 R7 L6
      16 [-]: GETUPVAL R9 0
      17 [-]: GETTABLEKS R8 R9 K3 ["mElements"]
      18 [-]: GETTABLE R7 R8 R5
      19 [-]: GETTABLEKS R6 R7 K6 ["Friend"]
      20 [-]: GETTABLEKS R7 R2 K7 ["Note"]
      21 [-]: SETTABLEKS R7 R6 K8 ["mNote"]
      22 [-]: GETUPVAL R9 0
      23 [-]: GETTABLEKS R8 R9 K3 ["mElements"]
      24 [-]: GETTABLE R7 R8 R5
      25 [-]: GETTABLEKS R6 R7 K9 ["mClipName"]
      26 [-]: JUMPXEQKNIL R6 L3
      27 [-]: GETIMPORT R6 11 [0xAE91E43B]
      28 [-]: GETUPVAL R11 0
      29 [-]: GETTABLEKS R10 R11 K3 ["mElements"]
      30 [-]: GETTABLE R9 R10 R5
      31 [-]: GETTABLEKS R8 R9 K9 ["mClipName"]
      32 [-]: LOADK R9 K7 ["Note"]
      33 [-]: LOADN R10 11 
      34 [-]: GETTABLEKS R12 R2 K7 ["Note"]
      35 [-]: JUMPXEQKS R12 K12 L1 NOT [""]
      36 [-]: LOADB R11 0 +1
L 1:  37 [-]: LOADB R11 1  
L 2:  38 [-]: NAMECALL R6 R6 K13 [0xC0A3774B]
      39 [-]: CALL R6 5 0  
L 3:  40 [-]: GETUPVAL R6 0
      41 [-]: NAMECALL R6 R6 K14 [0xED1AB921]
      42 [-]: CALL R6 1 1  
      43 [-]: GETUPVAL R9 0
      44 [-]: GETTABLEKS R8 R9 K3 ["mElements"]
      45 [-]: GETTABLE R7 R8 R5
      46 [-]: JUMPIFNOTEQ R6 R7 L7
      47 [-]: GETTABLEKS R6 R2 K7 ["Note"]
      48 [-]: JUMPXEQKS R6 K12 L4 NOT [""]
      49 [-]: GETIMPORT R6 16 ["_T"]
      50 [-]: LOADNIL R7   
      51 [-]: SETTABLEKS R7 R6 K17 ["gToolTip"]
      52 [-]: RETURN R0 0  
L 4:  53 [-]: GETUPVAL R7 0
      54 [-]: GETTABLEKS R6 R7 K18 ["mDoProfanityFilter"]
      55 [-]: JUMPIFNOT R6 L5
      56 [-]: GETIMPORT R6 16 ["_T"]
      57 [-]: GETIMPORT R7 20 [0x09423272]
      58 [-]: GETTABLEKS R8 R2 K7 ["Note"]
      59 [-]: LOADN R9 0   
      60 [-]: CALL R7 2 1  
      61 [-]: SETTABLEKS R7 R6 K17 ["gToolTip"]
      62 [-]: RETURN R0 0  
L 5:  63 [-]: GETIMPORT R6 16 ["_T"]
      64 [-]: GETTABLEKS R7 R2 K7 ["Note"]
      65 [-]: SETTABLEKS R7 R6 K17 ["gToolTip"]
      66 [-]: RETURN R0 0  
L 6:  67 [-]: FORNLOOP R3 L0
L 7:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1552
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: JUMPIF R0 L0 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K6 [0xA53F5E12]
       8 [-]: LOADK R3 K7 ["/Lotus/Language/Chat/SetFriendFavoriteFail"]
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R2 10 [0x7AB914D8]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R5 1   
      15 [-]: GETUPVAL R7 1
      16 [-]: GETTABLEKS R6 R7 K11 ["mElements"]
      17 [-]: LENGTH R3 R6 
      18 [-]: LOADN R4 1   
      19 [-]: FORNPREP R3 L3
L 1:  20 [-]: GETUPVAL R9 1
      21 [-]: GETTABLEKS R8 R9 K11 ["mElements"]
      22 [-]: GETTABLE R7 R8 R5
      23 [-]: GETTABLEKS R6 R7 K12 ["AccountId"]
      24 [-]: GETTABLEKS R7 R2 K13 ["Id"]
      25 [-]: JUMPIFNOTEQ R6 R7 L2
      26 [-]: GETUPVAL R9 1
      27 [-]: GETTABLEKS R8 R9 K11 ["mElements"]
      28 [-]: GETTABLE R7 R8 R5
      29 [-]: GETTABLEKS R6 R7 K14 ["Friend"]
      30 [-]: GETTABLEKS R7 R2 K15 ["Favorite"]
      31 [-]: SETTABLEKS R7 R6 K16 ["mFavorite"]
      32 [-]: JUMP L3
     
L 2:  33 [-]: FORNLOOP R3 L1
L 3:  34 [-]: GETUPVAL R3 1
      35 [-]: LOADNIL R5   
      36 [-]: LOADB R6 1   
      37 [-]: LOADB R7 1   
      38 [-]: NAMECALL R3 R3 K17 [0x71E9AC81]
      39 [-]: CALL R3 4 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1572
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 ["BackgroundMovie"]
       1 [-]: LOADK R2 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R3 K4 ["2"]
       3 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R0 0
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K6 ["AccountId"]
       8 [-]: GETUPVAL R6 1
       9 [-]: GETTABLEKS R5 R6 K7 ["Friend"]
      10 [-]: GETTABLEKS R4 R5 K8 ["mFavorite"]
      11 [-]: NOT R3 R4    
      12 [-]: LOADK R4 K9 ["OnSetFriendFavoriteResult"]
      13 [-]: NAMECALL R0 R0 K10 [0x0B0AB90E]
      14 [-]: CALL R0 4 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1578
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLEKS R3 R4 K0 ["AccountId"]
       3 [-]: MOVE R4 R0   
       4 [-]: LOADK R5 K1 ["OnSetFriendNoteResult"]
       5 [-]: NAMECALL R1 R1 K2 [0x147AF89E]
       6 [-]: CALL R1 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1582
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 3 [0x03F57322]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 4   
       9 [-]: JUMPIFNOTEQ R3 R4 L1
      10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1588
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1594
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R0 0   
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0xEF3E3165]
       3 [-]: GETIMPORT R2 2 [0xAE91E43B]
       4 [-]: LOADK R3 K3 ["/Lotus/Language/Menu/SocialOverlay_EditFriendNote"]
       5 [-]: GETUPVAL R6 2
       6 [-]: GETTABLEKS R5 R6 K4 ["Friend"]
       7 [-]: GETTABLEKS R4 R5 K5 ["mNote"]
       8 [-]: LOADN R5 200 
       9 [-]: LOADK R6 K6 ["SetFriendNote"]
      10 [-]: LOADK R7 K7 ["OSKSetFriendNote"]
      11 [-]: DUPTABLE R8 9
      12 [-]: LOADB R9 1   
      13 [-]: SETTABLEKS R9 R8 K8 ["isMultiline"]
      14 [-]: CALL R1 7 2  
      15 [-]: SETUPVAL R2 0
      16 [-]: MOVE R0 R1   
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1599
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x2E37A704]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R1 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L4
L 2:  13 [-]: GETTABLE R6 R1 R4
      14 [-]: GETTABLEKS R5 R6 K3 ["mDisplayName"]
      15 [-]: JUMPIFNOTEQ R5 R0 L3
      16 [-]: LOADB R5 1   
      17 [-]: RETURN R5 1  
L 3:  18 [-]: FORNLOOP R2 L2
L 4:  19 [-]: LOADB R2 0   
      20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1613
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xCC86A2B2]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: GETUPVAL R3 2
       4 [-]: GETTABLEKS R2 R3 K3 ["User"]
       5 [-]: CALL R0 2 1  
       6 [-]: SETUPVAL R0 0
       7 [-]: LOADB R0 0   
       8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1619
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R1 K0 L1 ["nil"]
       1 [-]: JUMPXEQKS R1 K1 L0 NOT ["true"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K2 [0xE0CBA3CA]
       4 [-]: GETIMPORT R3 4 [0xAE91E43B]
       5 [-]: LOADK R5 K5 ["/Lotus/Language/Menu/Chat_IgnoringUser"]
       6 [-]: LOADB R6 0   
       7 [-]: DUPTABLE R7 7
       8 [-]: SETTABLEKS R0 R7 K6 ["USER"]
       9 [-]: NAMECALL R3 R3 K8 [0x42B04007]
      10 [-]: CALL R3 4 -1 
      11 [-]: CALL R2 -1 0 
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K2 [0xE0CBA3CA]
      15 [-]: GETIMPORT R3 4 [0xAE91E43B]
      16 [-]: LOADK R5 K9 ["/Lotus/Language/Menu/Chat_ListeningUser"]
      17 [-]: LOADB R6 0   
      18 [-]: DUPTABLE R7 7
      19 [-]: SETTABLEKS R0 R7 K6 ["USER"]
      20 [-]: NAMECALL R3 R3 K8 [0x42B04007]
      21 [-]: CALL R3 4 -1 
      22 [-]: CALL R2 -1 0 
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1629
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["User"]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 [0x98453B6B]
       4 [-]: MOVE R2 R0   
       5 [-]: LOADB R3 0   
       6 [-]: LOADK R4 K2 ["OnIgnoreUser"]
       7 [-]: CALL R1 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1634
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [0x76EA806B]
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETUPVAL R4 1
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 4 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K5 ["User"]
      18 [-]: NAMECALL R5 R2 K6 [0x5CA33548]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIFEQ R4 R5 L4
      21 [-]: LOADB R3 0 +1
L 4:  22 [-]: LOADB R3 1   
L 5:  23 [-]: GETIMPORT R4 9 [0xF1BBB48B]
      24 [-]: GETUPVAL R6 0
      25 [-]: GETTABLEKS R5 R6 K5 ["User"]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 11 [0x143E1971]
      28 [-]: CALL R5 0 1  
      29 [-]: GETUPVAL R6 0
      30 [-]: SETTABLEKS R4 R6 K12 ["platform"]
      31 [-]: GETUPVAL R7 2
      32 [-]: GETTABLEKS R6 R7 K13 [0x06D055F9]
      33 [-]: MOVE R7 R1   
      34 [-]: GETUPVAL R9 3
      35 [-]: GETTABLEKS R8 R9 K14 ["mContextMenu"]
      36 [-]: GETUPVAL R10 4
      37 [-]: GETTABLEKS R9 R10 K14 ["mContextMenu"]
      38 [-]: CALL R6 3 1  
      39 [-]: LOADB R9 1   
      40 [-]: LOADB R10 1  
      41 [-]: NAMECALL R7 R6 K15 [0x7C09C373]
      42 [-]: CALL R7 3 0  
      43 [-]: JUMPIF R3 L11
      44 [-]: JUMPIF R1 L6 
      45 [-]: GETUPVAL R8 0
      46 [-]: GETTABLEKS R7 R8 K16 ["State"]
      47 [-]: LOADN R8 0   
      48 [-]: JUMPIFEQ R7 R8 L11
L 6:  49 [-]: GETIMPORT R7 18 [0x056BFE8B]
      50 [-]: CALL R7 0 1  
      51 [-]: JUMPIFNOT R7 L8
      52 [-]: GETIMPORT R7 20 [0x9AD21AE9]
      53 [-]: CALL R7 0 1  
      54 [-]: JUMPIF R7 L7 
      55 [-]: NAMECALL R7 R2 K21 [0x35A41294]
      56 [-]: CALL R7 1 1  
      57 [-]: JUMPIF R7 L8 
L 7:  58 [-]: GETIMPORT R7 20 [0x9AD21AE9]
      59 [-]: CALL R7 0 1  
      60 [-]: JUMPIFNOT R7 L9
      61 [-]: NAMECALL R7 R2 K22 [0x2F3FA58C]
      62 [-]: CALL R7 1 1  
      63 [-]: JUMPIFNOT R7 L9
L 8:  64 [-]: DUPTABLE R9 25
      65 [-]: LOADK R10 K26 ["/Lotus/Language/Menu/Chat_ContextMenu_Talk"]
      66 [-]: SETTABLEKS R10 R9 K23 ["Name"]
      67 [-]: DUPCLOSURE R10 K27 []
      68 [-]: MOVE R2 R5   
      69 [-]: SETTABLEKS R10 R9 K24 ["PressedCallback"]
      70 [-]: LOADB R10 1  
      71 [-]: NAMECALL R7 R6 K28 [0xBAD4316F]
      72 [-]: CALL R7 3 0  
L 9:  73 [-]: GETUPVAL R8 6
      74 [-]: GETTABLEKS R7 R8 K29 [0x5A0ED16F]
      75 [-]: GETUPVAL R10 0
      76 [-]: GETTABLEKS R9 R10 K30 ["Friend"]
      77 [-]: GETTABLEKS R8 R9 K31 ["mPresence"]
      78 [-]: CALL R7 1 1  
      79 [-]: JUMPIFNOT R7 L10
      80 [-]: DUPTABLE R9 25
      81 [-]: LOADK R10 K32 ["/Lotus/Language/Menu/SocialOverlay_ContextInvite"]
      82 [-]: SETTABLEKS R10 R9 K23 ["Name"]
      83 [-]: DUPCLOSURE R10 K33 []
      84 [-]: MOVE R2 R7   
      85 [-]: SETTABLEKS R10 R9 K24 ["PressedCallback"]
      86 [-]: LOADB R10 1  
      87 [-]: NAMECALL R7 R6 K28 [0xBAD4316F]
      88 [-]: CALL R7 3 0  
L10:  89 [-]: GETUPVAL R8 6
      90 [-]: GETTABLEKS R7 R8 K34 [0x49F70B0A]
      91 [-]: GETUPVAL R10 0
      92 [-]: GETTABLEKS R9 R10 K30 ["Friend"]
      93 [-]: GETTABLEKS R8 R9 K31 ["mPresence"]
      94 [-]: CALL R7 1 1  
      95 [-]: JUMPIFNOT R7 L11
      96 [-]: GETUPVAL R8 0
      97 [-]: GETTABLEKS R7 R8 K35 ["Status"]
      98 [-]: JUMPXEQKN R7 K36 L11 NOT [0]
      99 [-]: DUPTABLE R9 25
     100 [-]: LOADK R10 K37 ["/Lotus/Language/Menu/SocialOverlay_JoinSession"]
     101 [-]: SETTABLEKS R10 R9 K23 ["Name"]
     102 [-]: DUPCLOSURE R10 K38 []
     103 [-]: MOVE R2 R8   
     104 [-]: SETTABLEKS R10 R9 K24 ["PressedCallback"]
     105 [-]: LOADB R10 1  
     106 [-]: NAMECALL R7 R6 K28 [0xBAD4316F]
     107 [-]: CALL R7 3 0  
L11: 108 [-]: GETIMPORT R8 41 ["BackgroundMovie"]
     109 [-]: FASTCALL1 62 R8 L12
     110 [-]: GETIMPORT R7 4 [0x7B998233]
     111 [-]: CALL R7 1 1  
L12: 112 [-]: JUMPIF R7 L13
     113 [-]: DUPTABLE R9 25
     114 [-]: LOADK R10 K42 ["/Lotus/Language/Menu/SocialOverlay_ViewProfile"]
     115 [-]: SETTABLEKS R10 R9 K23 ["Name"]
     116 [-]: NEWCLOSURE R10 P3
     117 [-]: MOVE R2 R4   
     118 [-]: MOVE R2 R0   
     119 [-]: SETTABLEKS R10 R9 K24 ["PressedCallback"]
     120 [-]: LOADB R10 1  
     121 [-]: NAMECALL R7 R6 K28 [0xBAD4316F]
     122 [-]: CALL R7 3 0  
L13: 123 [-]: JUMPIFNOT R1 L14
     124 [-]: GETUPVAL R7 9
     125 [-]: GETUPVAL R9 0
     126 [-]: GETTABLEKS R8 R9 K5 ["User"]
     127 [-]: CALL R7 1 1  
     128 [-]: JUMPIF R7 L16
     129 [-]: JUMPIFNOTEQ R4 R5 L16
     130 [-]: DUPTABLE R9 25
     131 [-]: LOADK R10 K43 ["/Lotus/Language/Menu/SocialOverlay_AddFriend"]
     132 [-]: SETTABLEKS R10 R9 K23 ["Name"]
     133 [-]: NEWCLOSURE R10 P4
     134 [-]: MOVE R2 R10  
     135 [-]: MOVE R2 R0   
     136 [-]: SETTABLEKS R10 R9 K24 ["PressedCallback"]
     137 [-]: LOADB R10 1  
     138 [-]: NAMECALL R7 R6 K28 [0xBAD4316F]
     139 [-]: CALL R7 3 0  
     140 [-]: JUMP L16
    
L14: 141 [-]: GETUPVAL R8 0
     142 [-]: GETTABLEKS R7 R8 K35 ["Status"]
     143 [-]: JUMPXEQKN R7 K44 L15 NOT [1]
     144 [-]: DUPTABLE R9 25
     145 [-]: LOADK R10 K45 ["/Lotus/Language/Menu/SocialOverlay_AcceptFriend"]
     146 [-]: SETTABLEKS R10 R9 K23 ["Name"]
     147 [-]: DUPCLOSURE R10 K46 []
     148 [-]: MOVE R2 R11  
     149 [-]: SETTABLEKS R10 R9 K24 ["PressedCallback"]
     150 [-]: LOADB R10 1  
     151 [-]: NAMECALL R7 R6 K28 [0xBAD4316F]
     152 [-]: CALL R7 3 0  
     153 [-]: DUPTABLE R9 25
     154 [-]: LOADK R10 K47 ["/Lotus/Language/Menu/SocialOverlay_AcceptAllFriends"]
     155 [-]: SETTABLEKS R10 R9 K23 ["Name"]
     156 [-]: DUPCLOSURE R10 K48 []
     157 [-]: MOVE R2 R12  
     158 [-]: SETTABLEKS R10 R9 K24 ["PressedCallback"]
     159 [-]: LOADB R10 1  
     160 [-]: NAMECALL R7 R6 K28 [0xBAD4316F]
     161 [-]: CALL R7 3 0  
     162 [-]: DUPTABLE R9 25
     163 [-]: LOADK R10 K49 ["/Lotus/Language/Menu/SocialOverlay_DeclineFriend"]
     164 [-]: SETTABLEKS R10 R9 K23 ["Name"]
     165 [-]: DUPCLOSURE R10 K50 []
     166 [-]: MOVE R2 R13  
     167 [-]: SETTABLEKS R10 R9 K24 ["PressedCallback"]
     168 [-]: LOADB R10 1  
     169 [-]: NAMECALL R7 R6 K28 [0xBAD4316F]
     170 [-]: CALL R7 3 0  
     171 [-]: DUPTABLE R9 25
     172 [-]: LOADK R10 K51 ["/Lotus/Language/Menu/SocialOverlay_DeclineAllFriends"]
     173 [-]: SETTABLEKS R10 R9 K23 ["Name"]
     174 [-]: DUPCLOSURE R10 K52 []
     175 [-]: MOVE R2 R14  
     176 [-]: SETTABLEKS R10 R9 K24 ["PressedCallback"]
     177 [-]: LOADB R10 1  
     178 [-]: NAMECALL R7 R6 K28 [0xBAD4316F]
     179 [-]: CALL R7 3 0  
     180 [-]: JUMP L16
    
L15: 181 [-]: DUPTABLE R9 25
     182 [-]: LOADK R10 K53 ["/Lotus/Language/Menu/SocialOverlay_Remove"]
     183 [-]: SETTABLEKS R10 R9 K23 ["Name"]
     184 [-]: DUPCLOSURE R10 K54 []
     185 [-]: MOVE R2 R13  
     186 [-]: SETTABLEKS R10 R9 K24 ["PressedCallback"]
     187 [-]: LOADB R10 1  
     188 [-]: NAMECALL R7 R6 K28 [0xBAD4316F]
     189 [-]: CALL R7 3 0  
L16: 190 [-]: GETUPVAL R7 1
     191 [-]: NAMECALL R7 R7 K55 [0x6CA27630]
     192 [-]: CALL R7 1 1  
     193 [-]: LENGTH R8 R7 
     194 [-]: LOADN R9 0   
     195 [-]: JUMPIFNOTLT R9 R8 L20
     196 [-]: GETUPVAL R8 1
     197 [-]: LOADN R10 2  
     198 [-]: NAMECALL R8 R8 K56 [0x3A57BC9F]
     199 [-]: CALL R8 2 1  
     200 [-]: JUMPIFNOT R8 L20
     201 [-]: LOADB R8 0   
     202 [-]: LOADN R11 1  
     203 [-]: LENGTH R9 R7 
     204 [-]: LOADN R10 1  
     205 [-]: FORNPREP R9 L19
L17: 206 [-]: GETTABLE R13 R7 R11
     207 [-]: GETTABLEKS R12 R13 K57 ["mId"]
     208 [-]: GETUPVAL R14 0
     209 [-]: GETTABLEKS R13 R14 K58 ["AccountId"]
     210 [-]: JUMPIFNOTEQ R12 R13 L18
     211 [-]: LOADB R8 1   
     212 [-]: JUMP L19
    
L18: 213 [-]: FORNLOOP R9 L17
L19: 214 [-]: JUMPIF R8 L20
     215 [-]: DUPTABLE R11 25
     216 [-]: LOADK R12 K59 ["/Lotus/Language/Menu/SocialOverlay_OrderInvite"]
     217 [-]: SETTABLEKS R12 R11 K23 ["Name"]
     218 [-]: DUPCLOSURE R12 K60 []
     219 [-]: MOVE R2 R15  
     220 [-]: SETTABLEKS R12 R11 K24 ["PressedCallback"]
     221 [-]: LOADB R12 1  
     222 [-]: NAMECALL R9 R6 K28 [0xBAD4316F]
     223 [-]: CALL R9 3 0  
L20: 224 [-]: GETIMPORT R8 18 [0x056BFE8B]
     225 [-]: CALL R8 0 1  
     226 [-]: JUMPIFNOT R8 L21
     227 [-]: GETIMPORT R8 62 [0xC84FA15A]
     228 [-]: CALL R8 0 1  
     229 [-]: JUMPIF R8 L21
     230 [-]: JUMPIFNOTEQ R4 R5 L21
     231 [-]: DUPTABLE R10 25
     232 [-]: LOADK R11 K63 ["/Lotus/Language/Menu/ShowGamerCard_Windows"]
     233 [-]: SETTABLEKS R11 R10 K23 ["Name"]
     234 [-]: NEWCLOSURE R11 P11
     235 [-]: MOVE R2 R4   
     236 [-]: MOVE R2 R0   
     237 [-]: SETTABLEKS R11 R10 K24 ["PressedCallback"]
     238 [-]: LOADB R11 1  
     239 [-]: NAMECALL R8 R6 K28 [0xBAD4316F]
     240 [-]: CALL R8 3 0  
L21: 241 [-]: JUMPIFNOT R1 L24
     242 [-]: DUPTABLE R10 25
     243 [-]: LOADK R11 K64 ["/Lotus/Language/Menu/SocialOverlay_ReportPlayer"]
     244 [-]: SETTABLEKS R11 R10 K23 ["Name"]
     245 [-]: DUPCLOSURE R11 K65 []
     246 [-]: MOVE R2 R16  
     247 [-]: SETTABLEKS R11 R10 K24 ["PressedCallback"]
     248 [-]: LOADB R11 1  
     249 [-]: NAMECALL R8 R6 K28 [0xBAD4316F]
     250 [-]: CALL R8 3 0  
     251 [-]: LOADK R8 K66 [""]
     252 [-]: GETUPVAL R9 1
     253 [-]: GETUPVAL R12 0
     254 [-]: GETTABLEKS R11 R12 K5 ["User"]
     255 [-]: NAMECALL R9 R9 K67 [0x273A2275]
     256 [-]: CALL R9 2 1  
     257 [-]: JUMPIFNOT R9 L22
     258 [-]: LOADK R8 K68 ["/Lotus/Language/Menu/Chat_ContextMenu_Listen"]
     259 [-]: JUMP L23
    
L22: 260 [-]: LOADK R8 K69 ["/Lotus/Language/Menu/Chat_ContextMenu_Ignore"]
L23: 261 [-]: DUPTABLE R11 25
     262 [-]: SETTABLEKS R8 R11 K23 ["Name"]
     263 [-]: DUPCLOSURE R12 K70 []
     264 [-]: MOVE R2 R17  
     265 [-]: SETTABLEKS R12 R11 K24 ["PressedCallback"]
     266 [-]: LOADB R12 1  
     267 [-]: NAMECALL R9 R6 K28 [0xBAD4316F]
     268 [-]: CALL R9 3 0  
     269 [-]: JUMP L27
    
L24: 270 [-]: GETUPVAL R9 0
     271 [-]: GETTABLEKS R8 R9 K35 ["Status"]
     272 [-]: JUMPXEQKN R8 K44 L26 [1]
     273 [-]: LOADK R8 K71 ["/Lotus/Language/Chat/ContextMenu_Favorite"]
     274 [-]: GETUPVAL R11 0
     275 [-]: GETTABLEKS R10 R11 K30 ["Friend"]
     276 [-]: GETTABLEKS R9 R10 K72 ["mFavorite"]
     277 [-]: JUMPIFNOT R9 L25
     278 [-]: LOADK R8 K73 ["/Lotus/Language/Chat/ContextMenu_Unfavorite"]
L25: 279 [-]: DUPTABLE R11 25
     280 [-]: SETTABLEKS R8 R11 K23 ["Name"]
     281 [-]: DUPCLOSURE R12 K74 []
     282 [-]: MOVE R2 R18  
     283 [-]: SETTABLEKS R12 R11 K24 ["PressedCallback"]
     284 [-]: LOADB R12 1  
     285 [-]: NAMECALL R9 R6 K28 [0xBAD4316F]
     286 [-]: CALL R9 3 0  
L26: 287 [-]: GETUPVAL R9 4
     288 [-]: GETTABLEKS R8 R9 K75 ["mIsUGCRestricted"]
     289 [-]: JUMPIF R8 L27
     290 [-]: GETIMPORT R12 77 [0xAE91E43B]
     291 [-]: LOADK R14 K78 ["/Lotus/Language/Menu/SocialOverlay_EditFriendNote"]
     292 [-]: LOADB R15 0  
     293 [-]: NAMECALL R12 R12 K79 [0x42B04007]
     294 [-]: CALL R12 3 1 
     295 [-]: MOVE R9 R12  
     296 [-]: LOADK R10 K80 [" "]
     297 [-]: GETIMPORT R11 77 [0xAE91E43B]
     298 [-]: LOADK R13 K81 ["<NOTE>"]
     299 [-]: LOADB R14 1  
     300 [-]: NAMECALL R11 R11 K79 [0x42B04007]
     301 [-]: CALL R11 3 1 
     302 [-]: CONCAT R8 R9 R11
     303 [-]: DUPTABLE R11 25
     304 [-]: SETTABLEKS R8 R11 K23 ["Name"]
     305 [-]: DUPCLOSURE R12 K82 []
     306 [-]: MOVE R2 R19  
     307 [-]: SETTABLEKS R12 R11 K24 ["PressedCallback"]
     308 [-]: LOADB R12 1  
     309 [-]: NAMECALL R9 R6 K28 [0xBAD4316F]
     310 [-]: CALL R9 3 0  
L27: 311 [-]: NAMECALL R8 R6 K83 [0x5FBDDC1A]
     312 [-]: CALL R8 1 1  
     313 [-]: LOADN R9 0   
     314 [-]: JUMPIFNOTLT R9 R8 L28
     315 [-]: NAMECALL R8 R6 K84 [0x587AA683]
     316 [-]: CALL R8 1 0  
L28: 317 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1731
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKS R2 K0 L18 NOT ["0"]
       1 [-]: GETUPVAL R3 0
       2 [-]: JUMPIF R3 L18
       3 [-]: GETUPVAL R4 1
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L18
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLEKS R4 R5 K3 ["mContextMenu"]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 2 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L18
      14 [-]: GETUPVAL R4 2
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: GETIMPORT R3 2 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L18
      19 [-]: GETUPVAL R5 2
      20 [-]: GETTABLEKS R4 R5 K3 ["mContextMenu"]
      21 [-]: FASTCALL1 62 R4 L3
      22 [-]: GETIMPORT R3 2 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L18
      25 [-]: LOADK R3 K4 ["EN_GAMEPAD_BUTTON_BOTTOM"]
      26 [-]: GETIMPORT R4 7 [0xC84FA15A]
      27 [-]: CALL R4 0 1  
      28 [-]: JUMPIFNOT R4 L4
      29 [-]: LOADK R3 K8 ["EN_GAMEPAD_BUTTON_RIGHT"]
L 4:  30 [-]: LOADB R4 1   
      31 [-]: GETIMPORT R5 11 [0xA5C556B9]
      32 [-]: MOVE R6 R1   
      33 [-]: LOADK R7 K12 ["EN_MOUSE_B0"]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPXEQKNIL R5 L6 NOT
      36 [-]: GETIMPORT R5 11 [0xA5C556B9]
      37 [-]: MOVE R6 R1   
      38 [-]: MOVE R7 R3   
      39 [-]: CALL R5 2 1  
      40 [-]: JUMPXEQKNIL R5 L5 NOT
      41 [-]: LOADB R4 0 +1
L 5:  42 [-]: LOADB R4 1   
L 6:  43 [-]: GETIMPORT R6 11 [0xA5C556B9]
      44 [-]: MOVE R7 R1   
      45 [-]: LOADK R8 K13 ["EN_MOUSE_B1"]
      46 [-]: CALL R6 2 1  
      47 [-]: JUMPXEQKNIL R6 L7 NOT
      48 [-]: LOADB R5 0 +1
L 7:  49 [-]: LOADB R5 1   
L 8:  50 [-]: GETUPVAL R8 1
      51 [-]: GETTABLEKS R7 R8 K3 ["mContextMenu"]
      52 [-]: NAMECALL R7 R7 K14 [0xED1AB921]
      53 [-]: CALL R7 1 1  
      54 [-]: FASTCALL1 62 R7 L9
      55 [-]: GETIMPORT R6 2 [0x7B998233]
      56 [-]: CALL R6 1 1  
L 9:  57 [-]: GETUPVAL R9 2
      58 [-]: GETTABLEKS R8 R9 K3 ["mContextMenu"]
      59 [-]: NAMECALL R8 R8 K14 [0xED1AB921]
      60 [-]: CALL R8 1 1  
      61 [-]: FASTCALL1 62 R8 L10
      62 [-]: GETIMPORT R7 2 [0x7B998233]
      63 [-]: CALL R7 1 1  
L10:  64 [-]: JUMPIF R4 L11
      65 [-]: JUMPIFNOT R5 L18
L11:  66 [-]: GETIMPORT R8 16 [0xAE91E43B]
      67 [-]: GETUPVAL R11 1
      68 [-]: GETTABLEKS R10 R11 K17 ["mContextMenuClipName"]
      69 [-]: LOADN R11 59 
      70 [-]: NAMECALL R8 R8 K18 [0x5B0290D2]
      71 [-]: CALL R8 3 1  
      72 [-]: JUMPIFNOT R8 L12
      73 [-]: JUMPIFNOT R6 L12
      74 [-]: GETUPVAL R9 1
      75 [-]: GETTABLEKS R8 R9 K3 ["mContextMenu"]
      76 [-]: NAMECALL R8 R8 K19 [0xE0F7CE9E]
      77 [-]: CALL R8 1 0  
      78 [-]: JUMP L13
    
L12:  79 [-]: GETIMPORT R8 16 [0xAE91E43B]
      80 [-]: GETUPVAL R11 2
      81 [-]: GETTABLEKS R10 R11 K17 ["mContextMenuClipName"]
      82 [-]: LOADN R11 59 
      83 [-]: NAMECALL R8 R8 K18 [0x5B0290D2]
      84 [-]: CALL R8 3 1  
      85 [-]: JUMPIFNOT R8 L13
      86 [-]: JUMPIFNOT R7 L13
      87 [-]: GETUPVAL R9 2
      88 [-]: GETTABLEKS R8 R9 K3 ["mContextMenu"]
      89 [-]: NAMECALL R8 R8 K19 [0xE0F7CE9E]
      90 [-]: CALL R8 1 0  
L13:  91 [-]: JUMPIF R5 L14
      92 [-]: JUMPIFNOT R4 L18
      93 [-]: JUMPIF R6 L14
      94 [-]: JUMPIFNOT R7 L18
L14:  95 [-]: GETUPVAL R8 1
      96 [-]: NAMECALL R8 R8 K14 [0xED1AB921]
      97 [-]: CALL R8 1 1  
      98 [-]: GETUPVAL R9 2
      99 [-]: NAMECALL R9 R9 K14 [0xED1AB921]
     100 [-]: CALL R9 1 1  
     101 [-]: FASTCALL1 62 R8 L15
     102 [-]: MOVE R11 R8  
     103 [-]: GETIMPORT R10 2 [0x7B998233]
     104 [-]: CALL R10 1 1 
L15: 105 [-]: JUMPIF R10 L16
     106 [-]: GETUPVAL R10 3
     107 [-]: MOVE R11 R8  
     108 [-]: LOADB R12 0  
     109 [-]: CALL R10 2 0 
     110 [-]: JUMP L18
    
L16: 111 [-]: FASTCALL1 62 R9 L17
     112 [-]: MOVE R11 R9  
     113 [-]: GETIMPORT R10 2 [0x7B998233]
     114 [-]: CALL R10 1 1 
L17: 115 [-]: JUMPIF R10 L18
     116 [-]: GETUPVAL R10 3
     117 [-]: MOVE R11 R9  
     118 [-]: LOADB R12 1  
     119 [-]: CALL R10 2 0 
L18: 120 [-]: LOADN R3 1   
     121 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1765
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1768
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R1 1
       6 [-]: GETIMPORT R3 1 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K2 [0x070DAA5A]
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1776
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R3 1 [0x03F57322]
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K2 [0xDF42446E]
       8 [-]: CALL R1 -1 0 
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1784
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R3 1 [0x03F57322]
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K2 [0xBCE5A201]
       8 [-]: CALL R1 -1 0 
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1792
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R1 1
       6 [-]: GETIMPORT R3 1 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K2 [0x070DAA5A]
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1800
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R3 1 [0x03F57322]
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K2 [0xDF42446E]
       8 [-]: CALL R1 -1 0 
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1808
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R3 1 [0x03F57322]
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K2 [0xBCE5A201]
       8 [-]: CALL R1 -1 0 
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1816
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1820
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



