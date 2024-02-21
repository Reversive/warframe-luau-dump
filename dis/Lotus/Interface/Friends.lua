; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  71

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusNetworkUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.UIUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.Libs.TimerMgr"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.Components.PresenceHelper"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NEWTABLE R7 0 4; var7 = {}
      23 [-]: LOADK R8 K9  ; var8 = "/Lotus/Language/Game/Faction_GrineerUC"
      24 [-]: LOADK R9 K10 ; var9 = "/Lotus/Language/Game/Faction_CorpusUC"
      25 [-]: LOADK R10 K11; var10 = "/Lotus/Language/Game/Faction_InfestationUC"
      26 [-]: LOADK R11 K12; var11 = "/Lotus/Language/Game/Faction_OrokinUC"
      27 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      28 [-]: LOADB R8 1   ; var8 = true
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: LOADNIL R11  ; var11 = nil
      32 [-]: LOADNIL R12  ; var12 = nil
      33 [-]: LOADNIL R13  ; var13 = nil
      34 [-]: LOADNIL R14  ; var14 = nil
      35 [-]: NEWTABLE R15 0 0; var15 = {}
      36 [-]: LOADNIL R16  ; var16 = nil
      37 [-]: LOADNIL R17  ; var17 = nil
      38 [-]: LOADNIL R18  ; var18 = nil
      39 [-]: LOADNIL R19  ; var19 = nil
      40 [-]: LOADNIL R20  ; var20 = nil
      41 [-]: LOADNIL R21  ; var21 = nil
      42 [-]: LOADNIL R22  ; var22 = nil
      43 [-]: LOADNIL R23  ; var23 = nil
      44 [-]: LOADN R24 0  ; var24 = 0
      45 [-]: LOADB R25 0  ; var25 = false
      46 [-]: LOADNIL R26  ; var26 = nil
      47 [-]: LOADNIL R27  ; var27 = nil
      48 [-]: LOADB R28 0  ; var28 = false
      49 [-]: LOADB R29 0  ; var29 = false
      50 [-]: LOADK R30 K13; var30 = ""
      51 [-]: LOADK R31 K13; var31 = ""
      52 [-]: NEWTABLE R32 8 0; var32 = {}
      53 [-]: DUPCLOSURE R33 K14; 
      54 [-]: SETGLOBAL R33 K15; "IsInputBlocked" = var33
      55 [-]: NEWCLOSURE R33 P1; 
      56 [-]: CAPTURE REF R13; 
      57 [-]: CAPTURE REF R29; 
      58 [-]: CAPTURE REF R17; 
      59 [-]: SETGLOBAL R33 K16; "Shutdown" = var33
      60 [-]: DUPCLOSURE R33 K17; 
      61 [-]: CAPTURE VAL R15; 
      62 [-]: NEWCLOSURE R34 P3; 
      63 [-]: CAPTURE REF R13; 
      64 [-]: CAPTURE REF R10; 
      65 [-]: CAPTURE REF R19; 
      66 [-]: CAPTURE REF R14; 
      67 [-]: NEWCLOSURE R35 P4; 
      68 [-]: CAPTURE REF R24; 
      69 [-]: DUPCLOSURE R36 K18; 
      70 [-]: CAPTURE VAL R35; 
      71 [-]: SETGLOBAL R36 K19; "RefreshFriendsWindow" = var36
      72 [-]: DUPCLOSURE R36 K20; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R35; 
      75 [-]: SETGLOBAL R36 K21; "OnGetFriendsResult" = var36
      76 [-]: NEWCLOSURE R36 P7; 
      77 [-]: CAPTURE REF R11; 
      78 [-]: NEWCLOSURE R37 P8; 
      79 [-]: CAPTURE VAL R6; 
      80 [-]: CAPTURE REF R11; 
      81 [-]: CAPTURE REF R24; 
      82 [-]: CAPTURE REF R20; 
      83 [-]: CAPTURE REF R13; 
      84 [-]: CAPTURE REF R21; 
      85 [-]: SETGLOBAL R37 K22; "OnRichPresenceUpdated" = var37
      86 [-]: NEWCLOSURE R37 P9; 
      87 [-]: CAPTURE REF R13; 
      88 [-]: SETGLOBAL R37 K23; "ResyncRichPresence" = var37
      89 [-]: NEWCLOSURE R37 P10; 
      90 [-]: CAPTURE VAL R6; 
      91 [-]: CAPTURE REF R10; 
      92 [-]: CAPTURE VAL R0; 
      93 [-]: CAPTURE REF R9; 
      94 [-]: CAPTURE REF R24; 
      95 [-]: SETGLOBAL R37 K24; "OnLitePresenceUpdated" = var37
      96 [-]: NEWCLOSURE R37 P11; 
      97 [-]: CAPTURE REF R11; 
      98 [-]: DUPCLOSURE R38 K25; 
      99 [-]: CAPTURE VAL R37; 
     100 [-]: SETGLOBAL R38 K26; "ResyncLitePresence" = var38
     101 [-]: NEWCLOSURE R38 P13; 
     102 [-]: CAPTURE REF R9; 
     103 [-]: CAPTURE REF R10; 
     104 [-]: SETGLOBAL R38 K27; "CanResyncPresence" = var38
     105 [-]: NEWCLOSURE R38 P14; 
     106 [-]: CAPTURE REF R13; 
     107 [-]: CAPTURE REF R32; 
     108 [-]: CAPTURE REF R12; 
     109 [-]: CAPTURE REF R11; 
     110 [-]: NEWCLOSURE R39 P15; 
     111 [-]: CAPTURE REF R14; 
     112 [-]: CAPTURE REF R32; 
     113 [-]: CAPTURE REF R12; 
     114 [-]: CAPTURE REF R11; 
     115 [-]: NEWCLOSURE R40 P16; 
     116 [-]: CAPTURE REF R20; 
     117 [-]: CAPTURE REF R32; 
     118 [-]: CAPTURE REF R21; 
     119 [-]: CAPTURE REF R22; 
     120 [-]: CAPTURE VAL R0; 
     121 [-]: CAPTURE VAL R2; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: CAPTURE REF R13; 
     124 [-]: CAPTURE VAL R7; 
     125 [-]: DUPCLOSURE R41 K28; 
     126 [-]: NEWCLOSURE R42 P18; 
     127 [-]: CAPTURE REF R8; 
     128 [-]: NEWCLOSURE R43 P19; 
     129 [-]: CAPTURE REF R8; 
     130 [-]: CAPTURE VAL R41; 
     131 [-]: DUPCLOSURE R44 K29; 
     132 [-]: CAPTURE VAL R43; 
     133 [-]: SETGLOBAL R44 K30; "TransitionOut" = var44
     134 [-]: DUPCLOSURE R44 K31; 
     135 [-]: CAPTURE VAL R43; 
     136 [-]: CAPTURE VAL R0; 
     137 [-]: SETGLOBAL R44 K32; "ExitScreen" = var44
     138 [-]: NEWCLOSURE R44 P22; 
     139 [-]: CAPTURE REF R28; 
     140 [-]: CAPTURE VAL R43; 
     141 [-]: NEWCLOSURE R45 P23; 
     142 [-]: CAPTURE REF R25; 
     143 [-]: CAPTURE VAL R44; 
     144 [-]: CAPTURE VAL R0; 
     145 [-]: CAPTURE REF R22; 
     146 [-]: SETGLOBAL R45 K33; "OnJoinLobbyComplete" = var45
     147 [-]: NEWCLOSURE R45 P24; 
     148 [-]: CAPTURE REF R22; 
     149 [-]: CAPTURE REF R28; 
     150 [-]: SETGLOBAL R45 K34; "OnJoinGameplaySquadComplete" = var45
     151 [-]: NEWCLOSURE R45 P25; 
     152 [-]: CAPTURE REF R22; 
     153 [-]: SETGLOBAL R45 K35; "Close_Dialog" = var45
     154 [-]: NEWCLOSURE R45 P26; 
     155 [-]: CAPTURE VAL R2; 
     156 [-]: CAPTURE REF R22; 
     157 [-]: CAPTURE VAL R0; 
     158 [-]: CAPTURE REF R28; 
     159 [-]: CAPTURE VAL R1; 
     160 [-]: SETGLOBAL R45 K36; "OnFindSessionComplete" = var45
     161 [-]: DUPCLOSURE R45 K37; 
     162 [-]: CAPTURE VAL R36; 
     163 [-]: SETGLOBAL R45 K38; "OnAppReturnedFromConstrainedState" = var45
     164 [-]: NEWCLOSURE R45 P28; 
     165 [-]: CAPTURE VAL R4; 
     166 [-]: CAPTURE REF R32; 
     167 [-]: CAPTURE REF R18; 
     168 [-]: NEWCLOSURE R46 P29; 
     169 [-]: CAPTURE REF R12; 
     170 [-]: CAPTURE VAL R5; 
     171 [-]: CAPTURE REF R11; 
     172 [-]: CAPTURE REF R32; 
     173 [-]: CAPTURE VAL R3; 
     174 [-]: CAPTURE VAL R0; 
     175 [-]: CAPTURE VAL R15; 
     176 [-]: CAPTURE VAL R33; 
     177 [-]: CAPTURE VAL R45; 
     178 [-]: CAPTURE REF R29; 
     179 [-]: CAPTURE REF R19; 
     180 [-]: CAPTURE VAL R38; 
     181 [-]: CAPTURE VAL R39; 
     182 [-]: CAPTURE VAL R40; 
     183 [-]: CAPTURE VAL R36; 
     184 [-]: CAPTURE VAL R37; 
     185 [-]: CAPTURE VAL R42; 
     186 [-]: CAPTURE REF R9; 
     187 [-]: SETGLOBAL R46 K39; "Initialize" = var46
     188 [-]: NEWCLOSURE R46 P30; 
     189 [-]: CAPTURE REF R9; 
     190 [-]: CAPTURE REF R20; 
     191 [-]: CAPTURE REF R19; 
     192 [-]: CAPTURE REF R12; 
     193 [-]: CAPTURE REF R25; 
     194 [-]: CAPTURE VAL R44; 
     195 [-]: CAPTURE REF R24; 
     196 [-]: CAPTURE VAL R34; 
     197 [-]: CAPTURE REF R13; 
     198 [-]: SETGLOBAL R46 K40; "Update" = var46
     199 [-]: NEWCLOSURE R46 P31; 
     200 [-]: CAPTURE REF R13; 
     201 [-]: SETGLOBAL R46 K41; "MenuItemFocused" = var46
     202 [-]: NEWCLOSURE R46 P32; 
     203 [-]: CAPTURE REF R13; 
     204 [-]: SETGLOBAL R46 K42; "MenuItemUnfocused" = var46
     205 [-]: NEWCLOSURE R46 P33; 
     206 [-]: CAPTURE REF R8; 
     207 [-]: CAPTURE REF R13; 
     208 [-]: CAPTURE VAL R0; 
     209 [-]: SETGLOBAL R46 K43; "MenuItemPressed" = var46
     210 [-]: NEWCLOSURE R46 P34; 
     211 [-]: CAPTURE REF R14; 
     212 [-]: SETGLOBAL R46 K44; "RecentMenuItemFocused" = var46
     213 [-]: NEWCLOSURE R46 P35; 
     214 [-]: CAPTURE REF R14; 
     215 [-]: SETGLOBAL R46 K45; "RecentMenuItemUnfocused" = var46
     216 [-]: NEWCLOSURE R46 P36; 
     217 [-]: CAPTURE REF R8; 
     218 [-]: CAPTURE REF R14; 
     219 [-]: CAPTURE VAL R0; 
     220 [-]: SETGLOBAL R46 K46; "RecentMenuItemPressed" = var46
     221 [-]: NEWCLOSURE R46 P37; 
     222 [-]: CAPTURE REF R8; 
     223 [-]: CAPTURE REF R13; 
     224 [-]: SETGLOBAL R46 K47; "CategoryFocused" = var46
     225 [-]: NEWCLOSURE R46 P38; 
     226 [-]: CAPTURE REF R13; 
     227 [-]: SETGLOBAL R46 K48; "CategoryUnfocused" = var46
     228 [-]: NEWCLOSURE R46 P39; 
     229 [-]: CAPTURE REF R8; 
     230 [-]: CAPTURE REF R13; 
     231 [-]: SETGLOBAL R46 K49; "CategoryPressed" = var46
     232 [-]: NEWCLOSURE R46 P40; 
     233 [-]: CAPTURE REF R13; 
     234 [-]: SETGLOBAL R46 K50; "SortByFocused" = var46
     235 [-]: NEWCLOSURE R46 P41; 
     236 [-]: CAPTURE REF R13; 
     237 [-]: SETGLOBAL R46 K51; "SortByUnfocused" = var46
     238 [-]: NEWCLOSURE R46 P42; 
     239 [-]: CAPTURE REF R8; 
     240 [-]: CAPTURE REF R13; 
     241 [-]: SETGLOBAL R46 K52; "SortByPressed" = var46
     242 [-]: NEWCLOSURE R46 P43; 
     243 [-]: CAPTURE REF R13; 
     244 [-]: SETGLOBAL R46 K53; "DropDownArrowPressed" = var46
     245 [-]: NEWCLOSURE R46 P44; 
     246 [-]: CAPTURE REF R13; 
     247 [-]: SETGLOBAL R46 K54; "DropDownArrowFocused" = var46
     248 [-]: NEWCLOSURE R46 P45; 
     249 [-]: CAPTURE REF R13; 
     250 [-]: SETGLOBAL R46 K55; "DropDownArrowUnfocused" = var46
     251 [-]: NEWCLOSURE R46 P46; 
     252 [-]: CAPTURE REF R8; 
     253 [-]: CAPTURE REF R13; 
     254 [-]: SETGLOBAL R46 K56; "onKeyDown_MENU_LTRIGGER2" = var46
     255 [-]: NEWCLOSURE R46 P47; 
     256 [-]: CAPTURE REF R8; 
     257 [-]: CAPTURE REF R13; 
     258 [-]: SETGLOBAL R46 K57; "onKeyDown_MENU_RTRIGGER2" = var46
     259 [-]: DUPCLOSURE R46 K58; 
     260 [-]: CAPTURE VAL R0; 
     261 [-]: SETGLOBAL R46 K59; "RollOver" = var46
     262 [-]: DUPCLOSURE R46 K60; 
     263 [-]: DUPCLOSURE R47 K61; 
     264 [-]: NEWCLOSURE R48 P51; 
     265 [-]: CAPTURE REF R13; 
     266 [-]: CAPTURE VAL R46; 
     267 [-]: CAPTURE REF R21; 
     268 [-]: CAPTURE VAL R47; 
     269 [-]: CAPTURE REF R14; 
     270 [-]: CAPTURE REF R8; 
     271 [-]: SETGLOBAL R48 K62; "onKeyDown_MENU_MOUSE_Z" = var48
     272 [-]: NEWCLOSURE R48 P52; 
     273 [-]: CAPTURE REF R8; 
     274 [-]: CAPTURE REF R13; 
     275 [-]: CAPTURE VAL R15; 
     276 [-]: SETGLOBAL R48 K63; "onKeyUp_MENU_CANCEL" = var48
     277 [-]: NEWCLOSURE R48 P53; 
     278 [-]: CAPTURE REF R9; 
     279 [-]: CAPTURE REF R24; 
     280 [-]: SETGLOBAL R48 K64; "FriendInfoChanged" = var48
     281 [-]: NEWCLOSURE R48 P54; 
     282 [-]: CAPTURE REF R9; 
     283 [-]: CAPTURE VAL R36; 
     284 [-]: SETGLOBAL R48 K65; "FriendAdded" = var48
     285 [-]: DUPCLOSURE R48 K66; 
     286 [-]: CAPTURE VAL R0; 
     287 [-]: SETGLOBAL R48 K67; "RecruitFriend" = var48
     288 [-]: DUPCLOSURE R48 K68; 
     289 [-]: SETGLOBAL R48 K69; "OnInvitePlayer" = var48
     290 [-]: NEWCLOSURE R48 P57; 
     291 [-]: CAPTURE REF R16; 
     292 [-]: CAPTURE VAL R2; 
     293 [-]: CAPTURE VAL R0; 
     294 [-]: NEWCLOSURE R49 P58; 
     295 [-]: CAPTURE REF R22; 
     296 [-]: CAPTURE VAL R2; 
     297 [-]: CAPTURE REF R16; 
     298 [-]: CAPTURE VAL R0; 
     299 [-]: NEWCLOSURE R50 P59; 
     300 [-]: CAPTURE VAL R0; 
     301 [-]: CAPTURE REF R16; 
     302 [-]: NEWCLOSURE R51 P60; 
     303 [-]: CAPTURE REF R11; 
     304 [-]: CAPTURE VAL R0; 
     305 [-]: CAPTURE REF R23; 
     306 [-]: SETGLOBAL R51 K70; "OnAddToGuild" = var51
     307 [-]: NEWCLOSURE R51 P61; 
     308 [-]: CAPTURE REF R23; 
     309 [-]: CAPTURE REF R16; 
     310 [-]: CAPTURE REF R11; 
     311 [-]: NEWCLOSURE R52 P62; 
     312 [-]: CAPTURE REF R17; 
     313 [-]: CAPTURE REF R8; 
     314 [-]: SETGLOBAL R52 K71; "ShowPlayerSelectionOptions" = var52
     315 [-]: NEWCLOSURE R52 P63; 
     316 [-]: CAPTURE REF R31; 
     317 [-]: CAPTURE VAL R1; 
     318 [-]: NEWCLOSURE R53 P64; 
     319 [-]: CAPTURE VAL R52; 
     320 [-]: CAPTURE REF R11; 
     321 [-]: CAPTURE REF R30; 
     322 [-]: CAPTURE VAL R0; 
     323 [-]: CAPTURE VAL R35; 
     324 [-]: CAPTURE REF R31; 
     325 [-]: SETGLOBAL R53 K72; "OnAddFriend" = var53
     326 [-]: NEWCLOSURE R53 P65; 
     327 [-]: CAPTURE VAL R0; 
     328 [-]: CAPTURE REF R30; 
     329 [-]: CAPTURE REF R31; 
     330 [-]: CAPTURE VAL R1; 
     331 [-]: DUPCLOSURE R54 K73; 
     332 [-]: CAPTURE VAL R53; 
     333 [-]: SETGLOBAL R54 K74; "AddFriend" = var54
     334 [-]: DUPCLOSURE R54 K75; 
     335 [-]: CAPTURE VAL R53; 
     336 [-]: SETGLOBAL R54 K76; "OSKAddFriendCallback" = var54
     337 [-]: DUPCLOSURE R54 K77; 
     338 [-]: CAPTURE VAL R53; 
     339 [-]: SETGLOBAL R54 K78; "AddFriendCallback" = var54
     340 [-]: NEWCLOSURE R54 P69; 
     341 [-]: CAPTURE VAL R1; 
     342 [-]: CAPTURE REF R17; 
     343 [-]: CAPTURE VAL R0; 
     344 [-]: SETGLOBAL R54 K79; "AddFriendBtn" = var54
     345 [-]: NEWCLOSURE R54 P70; 
     346 [-]: CAPTURE REF R27; 
     347 [-]: NEWCLOSURE R55 P71; 
     348 [-]: CAPTURE VAL R54; 
     349 [-]: CAPTURE REF R27; 
     350 [-]: CAPTURE VAL R0; 
     351 [-]: NEWCLOSURE R56 P72; 
     352 [-]: CAPTURE VAL R55; 
     353 [-]: CAPTURE REF R26; 
     354 [-]: CAPTURE VAL R0; 
     355 [-]: DUPCLOSURE R57 K80; 
     356 [-]: CAPTURE VAL R56; 
     357 [-]: SETGLOBAL R57 K81; "BatchRemoveConfirmWordOSK" = var57
     358 [-]: DUPCLOSURE R57 K82; 
     359 [-]: CAPTURE VAL R56; 
     360 [-]: SETGLOBAL R57 K83; "BatchRemoveConfirmWord" = var57
     361 [-]: DUPCLOSURE R57 K84; 
     362 [-]: CAPTURE VAL R1; 
     363 [-]: DUPCLOSURE R58 K85; 
     364 [-]: CAPTURE VAL R57; 
     365 [-]: SETGLOBAL R58 K86; "ConditionalFirstConfirm" = var58
     366 [-]: DUPCLOSURE R58 K87; 
     367 [-]: CAPTURE VAL R0; 
     368 [-]: SETGLOBAL R58 K88; "ShowFirstConfirmMessage" = var58
     369 [-]: NEWCLOSURE R58 P78; 
     370 [-]: CAPTURE REF R17; 
     371 [-]: CAPTURE VAL R0; 
     372 [-]: CAPTURE REF R26; 
     373 [-]: CAPTURE VAL R57; 
     374 [-]: CAPTURE VAL R1; 
     375 [-]: SETGLOBAL R58 K89; "BatchRemoveFriends" = var58
     376 [-]: DUPCLOSURE R58 K90; 
     377 [-]: CAPTURE VAL R0; 
     378 [-]: CAPTURE VAL R35; 
     379 [-]: SETGLOBAL R58 K91; "OnConfirmFriendResult" = var58
     380 [-]: NEWCLOSURE R58 P80; 
     381 [-]: CAPTURE REF R16; 
     382 [-]: DUPCLOSURE R59 K92; 
     383 [-]: DUPCLOSURE R60 K93; 
     384 [-]: CAPTURE VAL R54; 
     385 [-]: CAPTURE VAL R0; 
     386 [-]: CAPTURE VAL R35; 
     387 [-]: SETGLOBAL R60 K94; "OnRemoveFriendResultToDialog" = var60
     388 [-]: NEWCLOSURE R60 P83; 
     389 [-]: CAPTURE REF R11; 
     390 [-]: CAPTURE REF R16; 
     391 [-]: DUPCLOSURE R61 K95; 
     392 [-]: CAPTURE VAL R60; 
     393 [-]: SETGLOBAL R61 K96; "RemoveFriendConfirm" = var61
     394 [-]: DUPCLOSURE R61 K97; 
     395 [-]: CAPTURE VAL R60; 
     396 [-]: CAPTURE VAL R0; 
     397 [-]: DUPCLOSURE R62 K98; 
     398 [-]: CAPTURE VAL R0; 
     399 [-]: CAPTURE VAL R35; 
     400 [-]: SETGLOBAL R62 K99; "OnRemoveAllFriendsIndividualResult" = var62
     401 [-]: DUPCLOSURE R62 K100; 
     402 [-]: CAPTURE VAL R0; 
     403 [-]: CAPTURE VAL R35; 
     404 [-]: SETGLOBAL R62 K101; "OnRemoveAllFriendsResult" = var62
     405 [-]: NEWCLOSURE R62 P88; 
     406 [-]: CAPTURE REF R11; 
     407 [-]: SETGLOBAL R62 K102; "RemoveAllFriendsConfirm" = var62
     408 [-]: DUPCLOSURE R62 K103; 
     409 [-]: CAPTURE VAL R0; 
     410 [-]: NEWCLOSURE R63 P90; 
     411 [-]: CAPTURE REF R13; 
     412 [-]: SETGLOBAL R63 K104; "OnSetFriendNoteResult" = var63
     413 [-]: NEWCLOSURE R63 P91; 
     414 [-]: CAPTURE VAL R0; 
     415 [-]: CAPTURE REF R13; 
     416 [-]: SETGLOBAL R63 K105; "OnSetFriendFavoriteResult" = var63
     417 [-]: NEWCLOSURE R63 P92; 
     418 [-]: CAPTURE REF R11; 
     419 [-]: CAPTURE REF R16; 
     420 [-]: NEWCLOSURE R64 P93; 
     421 [-]: CAPTURE REF R11; 
     422 [-]: CAPTURE REF R16; 
     423 [-]: DUPCLOSURE R65 K106; 
     424 [-]: CAPTURE VAL R64; 
     425 [-]: SETGLOBAL R65 K107; "SetFriendNote" = var65
     426 [-]: DUPCLOSURE R65 K108; 
     427 [-]: CAPTURE VAL R64; 
     428 [-]: SETGLOBAL R65 K109; "OSKSetFriendNote" = var65
     429 [-]: NEWCLOSURE R65 P96; 
     430 [-]: CAPTURE REF R17; 
     431 [-]: CAPTURE VAL R1; 
     432 [-]: CAPTURE REF R16; 
     433 [-]: NEWCLOSURE R66 P97; 
     434 [-]: CAPTURE REF R11; 
     435 [-]: NEWCLOSURE R67 P98; 
     436 [-]: CAPTURE REF R17; 
     437 [-]: CAPTURE VAL R1; 
     438 [-]: CAPTURE REF R16; 
     439 [-]: DUPCLOSURE R68 K110; 
     440 [-]: CAPTURE VAL R0; 
     441 [-]: SETGLOBAL R68 K111; "OnIgnoreUser" = var68
     442 [-]: NEWCLOSURE R68 P100; 
     443 [-]: CAPTURE REF R16; 
     444 [-]: CAPTURE VAL R1; 
     445 [-]: NEWCLOSURE R69 P101; 
     446 [-]: CAPTURE REF R16; 
     447 [-]: CAPTURE REF R11; 
     448 [-]: CAPTURE VAL R0; 
     449 [-]: CAPTURE REF R14; 
     450 [-]: CAPTURE REF R13; 
     451 [-]: CAPTURE VAL R50; 
     452 [-]: CAPTURE VAL R2; 
     453 [-]: CAPTURE VAL R48; 
     454 [-]: CAPTURE VAL R49; 
     455 [-]: CAPTURE VAL R66; 
     456 [-]: CAPTURE VAL R1; 
     457 [-]: CAPTURE VAL R58; 
     458 [-]: CAPTURE VAL R59; 
     459 [-]: CAPTURE VAL R61; 
     460 [-]: CAPTURE VAL R62; 
     461 [-]: CAPTURE VAL R51; 
     462 [-]: CAPTURE VAL R67; 
     463 [-]: CAPTURE VAL R68; 
     464 [-]: CAPTURE VAL R63; 
     465 [-]: CAPTURE VAL R65; 
     466 [-]: NEWCLOSURE R70 P102; 
     467 [-]: CAPTURE REF R13; 
     468 [-]: CAPTURE REF R14; 
     469 [-]: CAPTURE VAL R69; 
     470 [-]: SETGLOBAL R70 K112; "showContextMenu" = var70
     471 [-]: DUPCLOSURE R70 K113; 
     472 [-]: SETGLOBAL R70 K114; "onKeyUp_MENU_RIGHT_CLICK" = var70
     473 [-]: DUPCLOSURE R70 K115; 
     474 [-]: SETGLOBAL R70 K116; "onKeyDown_MENU_CLICK" = var70
     475 [-]: DUPCLOSURE R70 K117; 
     476 [-]: SETGLOBAL R70 K118; "onViewportSizeChanged" = var70
     477 [-]: NEWCLOSURE R70 P106; 
     478 [-]: CAPTURE REF R8; 
     479 [-]: CAPTURE REF R18; 
     480 [-]: SETGLOBAL R70 K119; "OptionPressed" = var70
     481 [-]: NEWCLOSURE R70 P107; 
     482 [-]: CAPTURE REF R18; 
     483 [-]: SETGLOBAL R70 K120; "OptionFocused" = var70
     484 [-]: NEWCLOSURE R70 P108; 
     485 [-]: CAPTURE REF R18; 
     486 [-]: SETGLOBAL R70 K121; "OptionUnfocused" = var70
     487 [-]: NEWCLOSURE R70 P109; 
     488 [-]: CAPTURE REF R8; 
     489 [-]: CAPTURE REF R21; 
     490 [-]: SETGLOBAL R70 K122; "SessionPressed" = var70
     491 [-]: NEWCLOSURE R70 P110; 
     492 [-]: CAPTURE REF R21; 
     493 [-]: SETGLOBAL R70 K123; "SessionFocused" = var70
     494 [-]: NEWCLOSURE R70 P111; 
     495 [-]: CAPTURE REF R21; 
     496 [-]: SETGLOBAL R70 K124; "SessionUnfocused" = var70
     497 [-]: DUPCLOSURE R70 K125; 
     498 [-]: SETGLOBAL R70 K126; "IgnoreParentCloseRequest" = var70
     499 [-]: DUPCLOSURE R70 K127; 
     500 [-]: SETGLOBAL R70 K128; "SupportsThemes" = var70
     501 [-]: CLOSEUPVALS R8; 
     502 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xDB371820]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: GETIMPORT R1 3; var1 = _T["SetSquadOverlayTitle"]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 3; var0 = _T["SetSquadOverlayTitle"]
      11 [-]: CALL R0 1 1  ; var0()
L 2:  12 [-]: GETIMPORT R1 7; var1 = _T["HideBackground"]
      13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  16 [-]: JUMPIF R0 L4 ; goto L4 if var0
      17 [-]: GETIMPORT R0 7; var0 = _T["HideBackground"]
      18 [-]: CALL R0 1 1  ; var0()
L 4:  19 [-]: LOADNIL R0   ; var0 = nil
      20 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      21 [-]: FASTCALL1 64 R2 L5; 
      22 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  24 [-]: JUMPIF R1 L7 ; goto L7 if var1
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      27 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      28 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: MOVE R0 R1   ; var0 = var1
      31 [-]: FASTCALL1 64 R0 L6; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  35 [-]: JUMPIF R1 L7 ; goto L7 if var1
      36 [-]: LOADB R3 1   ; var3 = true
      37 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x044B7BE8]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: FASTCALL1 64 R2 L8; 
      41 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  43 [-]: JUMPIF R1 L9 ; goto L9 if var1
      44 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      45 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x32302B4A]
      46 [-]: CALL R1 2 1  ; var1(var2)
L 9:  47 [-]: GETIMPORT R2 14; var2 = 0xCB79539E
      48 [-]: FASTCALL1 64 R2 L10; 
      49 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  51 [-]: JUMPIF R1 L11; goto L11 if var1
      52 [-]: GETIMPORT R1 14; var1 = 0xCB79539E
      53 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      54 [-]: LOADK R4 K17 ; var4 = "IN_SHIP_VIEW_TIME"
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: LOADK R4 K18 ; var4 = "COMMUNICATION_FRIENDS_MAIN"
      57 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xA9188A47]
      58 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L11:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mVisible"]
       9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: DUPTABLE R7 4; 
      11 [-]: GETTABLEKS R8 R4 K5; var8 = var4["mLabel"]
      12 [-]: SETTABLEKS R8 R7 K1; var8["Label"] = var7
      13 [-]: GETTABLEKS R8 R4 K6; var8 = var4["mCallback"]
      14 [-]: SETTABLEKS R8 R7 K2; var8["CallBack"] = var7
      15 [-]: GETTABLEKS R8 R4 K7; var8 = var4["mCallout"]
      16 [-]: SETTABLEKS R8 R7 K3; var8["CallOut"] = var7
      17 [-]: FASTCALL2 52 R0 R7 L1; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: GETIMPORT R2 13; var2 = _T["SetButtons"]
      23 [-]: FASTCALL1 64 R2 L3; 
      24 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  26 [-]: JUMPIF R1 L4 ; goto L4 if var1
      27 [-]: GETIMPORT R1 13; var1 = _T["SetButtons"]
      28 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R4 19; var4 = 0xCD0165A3
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mScrollBar"]
       2 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x70FC2D50]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: JUMPXEQKNIL R1 L0; 
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46610C50]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x7C09C373]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x431E8984]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x71E9AC81]
      25 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      26 [-]: JUMPXEQKNIL R0 L1; 
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mScrollBar"]
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x44AA79AC]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  33 [-]: JUMPXEQKNIL R0 L2; 
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mScrollBar"]
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: LOADB R4 0   ; var4 = false
      38 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x44AA79AC]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  40 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      41 [-]: LOADB R3 1   ; var3 = true
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x7C09C373]
      44 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      45 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      46 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x431E8984]
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      49 [-]: LOADNIL R3   ; var3 = nil
      50 [-]: LOADB R4 0   ; var4 = false
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x71E9AC81]
      53 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = 0.0010000000474974513
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xFBCC0D03]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: CALL R2 0 1  ; var2(var3, ...)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: CALL R2 1 1  ; var2()
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADK R2 K2  ; var2 = "OnGetFriendsResult"
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x50F18D6C]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = _T["NextRichPresenceResync"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: GETIMPORT R3 5; var3 = 0x0A8F62A7
       4 [-]: CALL R3 1 2  ; var3 = var3()
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K6; var4 = var5["RICH_PRESENCE_RESYNC_INTERVAL"]
       7 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       8 [-]: SETTABLEKS R2 R1 K1; var2["NextRichPresenceResync"] = var1
L 0:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var65840
      19 [-]: LOADN R1 1   ; var1 = 1
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: JUMPXEQKNIL R1 L5; 
      23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x46610C50]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  27 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      28 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA5A2C41A]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: NEWTABLE R2 0 0; var2 = {}
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: LENGTH R3 R1 ; var3 = #var1
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 6:  35 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      36 [-]: GETTABLEKS R7 R6 K11; var7 = var6["mStatus"]
      37 [-]: JUMPXEQKN R7 K12 L7 NOT; 
      38 [-]: GETTABLEKS R8 R6 K13; var8 = var6["mPresence"]
      39 [-]: GETTABLEKS R7 R8 K14; var7 = var8["state"]
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var84030505
      42 [-]: FASTCALL2 52 R2 R6 L7; 
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  47 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 8:  48 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      49 [-]: FASTCALL1 64 R4 L9; 
      50 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  52 [-]: JUMPIF R3 L14; goto L14 if var3
      53 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      54 [-]: LOADB R5 1   ; var5 = true
      55 [-]: LOADB R6 1   ; var6 = true
      56 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x7C09C373]
      57 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      58 [-]: NEWTABLE R3 0 0; var3 = {}
      59 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      60 [-]: MOVE R6 R3   ; var6 = var3
      61 [-]: MOVE R7 R2   ; var7 = var2
      62 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x3E370EEC]
      63 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      64 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
      65 [-]: LOADK R6 K22 ; var6 = "Sessions.Hint"
      66 [-]: LOADN R7 11  ; var7 = 11
      67 [-]: LENGTH R9 R3 ; var9 = #var3
      68 [-]: JUMPXEQKN R9 K12 L10; 
      69 [-]: LOADB R8 0 +1; var8 = false
L10:  70 [-]: LOADB R8 1   ; var8 = true
L11:  71 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xAADE900E]
      72 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      73 [-]: GETIMPORT R4 25; var4 = 0x33BDD652[0xF21B1D8E]
      74 [-]: MOVE R5 R3   ; var5 = var3
      75 [-]: DUPCLOSURE R6 K26; 
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
      77 [-]: LOADN R6 1   ; var6 = 1
      78 [-]: LENGTH R4 R3 ; var4 = #var3
      79 [-]: LOADN R5 1   ; var5 = 1
      80 [-]: FORNPREP R4 L13; nforprep start - [escape at L13] -- var4 = iterator
L12:  81 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      82 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      83 [-]: LOADB R10 1  ; var10 = true
      84 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xBAD4316F]
      85 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      86 [-]: FORNLOOP R4 L12; nforloop end - iterate + goto L12
L13:  87 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      88 [-]: LOADNIL R6   ; var6 = nil
      89 [-]: LOADB R7 1   ; var7 = true
      90 [-]: LOADB R8 1   ; var8 = true
      91 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x71E9AC81]
      92 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L14:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x098D8B5F]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["NextLitePresenceResync"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: GETIMPORT R3 5; var3 = 0x0A8F62A7
       4 [-]: CALL R3 1 2  ; var3 = var3()
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K6; var4 = var5["LITE_PRESENCE_RESYNC_INTERVAL"]
       7 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       8 [-]: SETTABLEKS R2 R1 K1; var2["NextLitePresenceResync"] = var1
L 0:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R1 3; var1 = _T
      12 [-]: GETIMPORT R3 5; var3 = 0x0A8F62A7
      13 [-]: CALL R3 1 2  ; var3 = var3()
      14 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      15 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x06D055F9]
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K8; var6 = var7["RICH_PRESENCE_RESYNC_INTERVAL"]
      19 [-]: LOADN R7 2   ; var7 = 2
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      22 [-]: SETTABLEKS R2 R1 K9; var2["NextRichPresenceResync"] = var1
L 1:  23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      27 [-]: LOADN R1 1   ; var1 = 1
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADK R2 K2  ; var2 = "OnLitePresenceUpdated"
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x9677D24E]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
L 0:   3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.UserList"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "UserList.Members.Member1"
       6 [-]: LOADK R4 K7  ; var4 = "UserList.Categories"
       7 [-]: LOADK R5 K8  ; var5 = "UserList.MemberSort"
       8 [-]: LOADK R6 K9  ; var6 = "ContextMenu"
       9 [-]: LOADK R7 K10 ; var7 = "UserList"
      10 [-]: LOADN R8 19  ; var8 = 19
      11 [-]: LOADB R9 0   ; var9 = false
      12 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      13 [-]: CALL R1 10 2 ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9, var10)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETIMPORT R2 12; var2 = 0x24CCE6C8
      17 [-]: SETTABLEKS R2 R1 K13; var2["mUpperIcon"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: SETTABLEKS R2 R1 K14; var2["mTimerMgr"] = var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: SETTABLEKS R2 R1 K15; var2["mQueueRedraw"] = var1
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: SETTABLEKS R2 R1 K16; var2["mGetFriendOnHover"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xE91C55EC]
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: SETTABLEKS R2 R1 K18; var2["mShowClanRank"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: LOADK R3 K19 ; var3 = "MenuItemPressed"
      35 [-]: LOADK R4 K20 ; var4 = "MenuItemFocused"
      36 [-]: LOADK R5 K21 ; var5 = "MenuItemUnfocused"
      37 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x1E5B5CFE]
      38 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: GETTABLEKS R4 R6 K23; var4 = var6["mRootClip"]
      42 [-]: LOADK R5 K24 ; var5 = ".MemberScrollBar"
      43 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      44 [-]: LOADN R4 5   ; var4 = 5
      45 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x3BC79F4F]
      46 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: SETTABLEKS R2 R1 K26; var2["mScrollBarHorizontalOffset"] = var1
      50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: GETTABLEKS R1 R2 K27; var1 = var2["mSortMenu"]
      52 [-]: LOADN R3 205 ; var3 = 205
      53 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x8D77B2B2]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
      55 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      56 [-]: GETTABLEKS R1 R2 K29; var1 = var2["mCategoryMenu"]
      57 [-]: JUMPXEQKNIL R1 L0; 
      58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: DUPTABLE R3 33; 
      60 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      61 [-]: LOADK R6 K34 ; var6 = "/Lotus/Language/Menu/SocialOverlay_OnlineLabel"
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x42B04007]
      64 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      65 [-]: SETTABLEKS R4 R3 K30; var4["Name"] = var3
      66 [-]: GETIMPORT R5 37; var5 = 0x1F185525
      67 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      68 [-]: SETTABLEKS R4 R3 K31; var4["Icon"] = var3
      69 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      70 [-]: GETTABLEKS R4 R5 K38; var4 = var5["ONLINE"]
      71 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
      72 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x06D36229]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
      74 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      75 [-]: DUPTABLE R3 33; 
      76 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      77 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/Menu/SocialOverlay_PendingLabel"
      78 [-]: LOADB R7 0   ; var7 = false
      79 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x42B04007]
      80 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      81 [-]: SETTABLEKS R4 R3 K30; var4["Name"] = var3
      82 [-]: GETIMPORT R5 37; var5 = 0x1F185525
      83 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      84 [-]: SETTABLEKS R4 R3 K31; var4["Icon"] = var3
      85 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      86 [-]: GETTABLEKS R4 R5 K41; var4 = var5["PENDING"]
      87 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
      88 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x06D36229]
      89 [-]: CALL R1 3 1  ; var1(var2, var3)
      90 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      91 [-]: DUPTABLE R3 33; 
      92 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      93 [-]: LOADK R6 K42 ; var6 = "/Lotus/Language/Menu/SocialOverlay_OfflineLabel"
      94 [-]: LOADB R7 0   ; var7 = false
      95 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x42B04007]
      96 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      97 [-]: SETTABLEKS R4 R3 K30; var4["Name"] = var3
      98 [-]: GETIMPORT R5 37; var5 = 0x1F185525
      99 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
     100 [-]: SETTABLEKS R4 R3 K31; var4["Icon"] = var3
     101 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     102 [-]: GETTABLEKS R4 R5 K43; var4 = var5["OFFLINE"]
     103 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     104 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x06D36229]
     105 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0: 106 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     107 [-]: DUPCLOSURE R2 K44; 
     108 [-]: SETTABLEKS R2 R1 K45; var2["mOnSelectedCallback"] = var1
     109 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     110 [-]: DUPCLOSURE R2 K46; 
     111 [-]: SETTABLEKS R2 R1 K47; var2["mElementDrawCallback"] = var1
     112 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     113 [-]: NEWCLOSURE R2 P2; 
     114 [-]: CAPTURE UPVAL U3; 
     115 [-]: SETTABLEKS R2 R1 K48; var2["GetUsers"] = var1
     116 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     117 [-]: DUPCLOSURE R2 K49; 
     118 [-]: SETTABLEKS R2 R1 K50; var2["IsFriendInfo"] = var1
     119 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     120 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0x431E8984]
     121 [-]: CALL R1 2 1  ; var1(var2)
     122 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     123 [-]: GETTABLEKS R1 R2 K38; var1 = var2["ONLINE"]
     124 [-]: GETIMPORT R2 54; var2 = _T["Friend_AutoTab"]
     125 [-]: JUMPXEQKNIL R2 L1; 
     126 [-]: GETIMPORT R1 54; var1 = _T["Friend_AutoTab"]
     127 [-]: GETIMPORT R2 55; var2 = _T
     128 [-]: LOADNIL R3   ; var3 = nil
     129 [-]: SETTABLEKS R3 R2 K53; var3["Friend_AutoTab"] = var2
L 1: 130 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     131 [-]: MOVE R4 R1   ; var4 = var1
     132 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xABE497FE]
     133 [-]: CALL R2 3 1  ; var2(var3, var4)
     134 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     135 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x71E9AC81]
     136 [-]: CALL R2 2 1  ; var2(var3)
     137 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     138 [-]: LOADB R3 1   ; var3 = true
     139 [-]: SETTABLEKS R3 R2 K58; var3["mMuteGridOpenSound"] = var2
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.UserList"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "RecentPlayers.PlayerList.RecentPlayer"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADNIL R5   ; var5 = nil
       8 [-]: LOADK R6 K7  ; var6 = "RecentContextMenu"
       9 [-]: LOADK R7 K8  ; var7 = "RecentPlayers"
      10 [-]: LOADN R8 8   ; var8 = 8
      11 [-]: LOADB R9 0   ; var9 = false
      12 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      13 [-]: CALL R1 10 2 ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9, var10)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: SETTABLEKS R2 R1 K9; var2["mTimerMgr"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE91C55EC]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: SETTABLEKS R2 R1 K11; var2["mShowClanRank"] = var1
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: SETTABLEKS R2 R1 K12; var2["mShowMasteryRank"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: LOADK R3 K13 ; var3 = "RecentMenuItemPressed"
      29 [-]: LOADK R4 K14 ; var4 = "RecentMenuItemFocused"
      30 [-]: LOADK R5 K15 ; var5 = "RecentMenuItemUnfocused"
      31 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x1E5B5CFE]
      32 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: GETTABLEKS R4 R6 K17; var4 = var6["mRootClip"]
      36 [-]: LOADK R5 K18 ; var5 = ".ScrollBar"
      37 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      38 [-]: LOADN R4 5   ; var4 = 5
      39 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x3BC79F4F]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: LOADNIL R2   ; var2 = nil
      43 [-]: SETTABLEKS R2 R1 K20; var2["mScrollBarHorizontalOffset"] = var1
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: DUPCLOSURE R2 K21; 
      46 [-]: SETTABLEKS R2 R1 K22; var2["mOnSelectedCallback"] = var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: DUPCLOSURE R2 K23; 
      49 [-]: SETTABLEKS R2 R1 K24; var2["mElementDrawCallback"] = var1
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: NEWCLOSURE R2 P2; 
      52 [-]: CAPTURE UPVAL U3; 
      53 [-]: SETTABLEKS R2 R1 K25; var2["GetUsers"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: DUPCLOSURE R2 K26; 
      56 [-]: SETTABLEKS R2 R1 K27; var2["IsFriendInfo"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x431E8984]
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x71E9AC81]
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: LOADB R2 1   ; var2 = true
      65 [-]: SETTABLEKS R2 R1 K30; var2["mMuteGridOpenSound"] = var1
      66 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      67 [-]: LOADK R3 K31 ; var3 = "/Lotus/Language/Menu/SocialOverlay_RecentPlayersBtn"
      68 [-]: LOADB R4 0   ; var4 = false
      69 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x42B04007]
      70 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      71 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      72 [-]: LOADK R4 K33 ; var4 = "RecentPlayers.Title"
      73 [-]: LOADN R5 31  ; var5 = 31
      74 [-]: GETIMPORT R6 36; var6 = 0x7F5022CF[0x3F3E4D12]
      75 [-]: MOVE R7 R1   ; var7 = var1
      76 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      77 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x5F56EEAB]
      78 [-]: CALL R2 0 1  ; var2(var3, ...)
      79 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      80 [-]: LOADK R4 K33 ; var4 = "RecentPlayers.Title"
      81 [-]: LOADN R5 38  ; var5 = 38
      82 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      83 [-]: GETTABLEKS R6 R7 K38; var6 = var7["FloatingContent"]
      84 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x67BC869F]
      85 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedSpinner"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "SessionSpinner"
       6 [-]: DUPCLOSURE R4 K7; 
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46610C50]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K9  ; var3 = "Sessions.Title.text"
      15 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Clan/SessionList_Title"
      16 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x20B98DB3]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K12 ; var3 = "Sessions.Title"
      20 [-]: LOADN R4 38  ; var4 = 38
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: GETTABLEKS R5 R6 K13; var5 = var6["FloatingContent"]
      23 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      26 [-]: LOADK R3 K15 ; var3 = "Sessions.Hint"
      27 [-]: LOADN R4 11  ; var4 = 11
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      30 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      31 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      32 [-]: LOADK R3 K17 ; var3 = "Sessions.Hint.text"
      33 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Menu/Clan_NoSessionsAvailable"
      34 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x20B98DB3]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      36 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      37 [-]: LOADK R3 K15 ; var3 = "Sessions.Hint"
      38 [-]: LOADN R4 38  ; var4 = 38
      39 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      40 [-]: GETTABLEKS R5 R6 K13; var5 = var6["FloatingContent"]
      41 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      42 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      43 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      44 [-]: LOADK R3 K19 ; var3 = "Sessions.Bg"
      45 [-]: GETIMPORT R5 21; var5 = 0x0032441C
      46 [-]: GETTABLEKS R4 R5 K22; var4 = var5["UIMaterial_RectangleNoDepth"]
      47 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xD5181643]
      48 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      49 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      50 [-]: LOADK R3 K19 ; var3 = "Sessions.Bg"
      51 [-]: LOADK R4 K24 ; var4 = "RectEdgeColor"
      52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: GETTABLEKS R6 R7 K25; var6 = var7["FloatingContentObject"]
      54 [-]: GETTABLEKS R5 R6 K26; var5 = var6["r"]
      55 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      56 [-]: GETTABLEKS R7 R8 K25; var7 = var8["FloatingContentObject"]
      57 [-]: GETTABLEKS R6 R7 K27; var6 = var7["g"]
      58 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      59 [-]: GETTABLEKS R8 R9 K25; var8 = var9["FloatingContentObject"]
      60 [-]: GETTABLEKS R7 R8 K28; var7 = var8["b"]
      61 [-]: LOADK R8 K29 ; var8 = 0.30000001192092896
      62 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x91E13703]
      63 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      64 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      65 [-]: LOADK R3 K19 ; var3 = "Sessions.Bg"
      66 [-]: LOADK R4 K31 ; var4 = "RectInnerColor"
      67 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      68 [-]: GETTABLEKS R6 R7 K32; var6 = var7["Background1Object"]
      69 [-]: GETTABLEKS R5 R6 K26; var5 = var6["r"]
      70 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      71 [-]: GETTABLEKS R7 R8 K32; var7 = var8["Background1Object"]
      72 [-]: GETTABLEKS R6 R7 K27; var6 = var7["g"]
      73 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      74 [-]: GETTABLEKS R8 R9 K32; var8 = var9["Background1Object"]
      75 [-]: GETTABLEKS R7 R8 K28; var7 = var8["b"]
      76 [-]: LOADK R8 K33 ; var8 = 0.40000000596046448
      77 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x91E13703]
      78 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      79 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
      80 [-]: LOADK R2 K34 ; var2 = "EE.Interface.Components.List"
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
      82 [-]: GETTABLEKS R2 R1 K35; var2 = var1[0x9383BC56]
      83 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      84 [-]: LOADK R4 K36 ; var4 = "Sessions.Element"
      85 [-]: LOADN R5 3   ; var5 = 3
      86 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      87 [-]: SETUPVAL R2 2; upvalues[2] = var2
      88 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      89 [-]: LOADN R3 107 ; var3 = 107
      90 [-]: SETTABLEKS R3 R2 K37; var3["mForcedVerticalSeparation"] = var2
      91 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      92 [-]: LOADK R4 K38 ; var4 = "SessionPressed"
      93 [-]: LOADK R5 K39 ; var5 = "SessionFocused"
      94 [-]: LOADK R6 K40 ; var6 = "SessionUnfocused"
      95 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x1E5B5CFE]
      96 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      97 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      98 [-]: LOADK R4 K42 ; var4 = "Sessions.ScrollBar"
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x3BC79F4F]
     101 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     102 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     103 [-]: NEWCLOSURE R3 P1; 
     104 [-]: CAPTURE UPVAL U1; 
     105 [-]: SETTABLEKS R3 R2 K44; var3["mClipCreatedCallback"] = var2
     106 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     107 [-]: NEWCLOSURE R3 P2; 
     108 [-]: CAPTURE UPVAL U1; 
     109 [-]: SETTABLEKS R3 R2 K45; var3["mOnFocusedCallback"] = var2
     110 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     111 [-]: NEWCLOSURE R3 P3; 
     112 [-]: CAPTURE UPVAL U1; 
     113 [-]: SETTABLEKS R3 R2 K46; var3["mOnUnfocusedCallback"] = var2
     114 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     115 [-]: NEWCLOSURE R3 P4; 
     116 [-]: CAPTURE UPVAL U3; 
     117 [-]: CAPTURE UPVAL U4; 
     118 [-]: CAPTURE UPVAL U2; 
     119 [-]: CAPTURE UPVAL U5; 
     120 [-]: SETTABLEKS R3 R2 K47; var3["mOnSelectedCallback"] = var2
     121 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     122 [-]: NEWCLOSURE R3 P5; 
     123 [-]: CAPTURE UPVAL U6; 
     124 [-]: CAPTURE UPVAL U7; 
     125 [-]: CAPTURE UPVAL U8; 
     126 [-]: CAPTURE UPVAL U4; 
     127 [-]: CAPTURE UPVAL U1; 
     128 [-]: SETTABLEKS R3 R2 K48; var3["mElementDrawCallback"] = var2
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
       7 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K2  ; var2 = "_root"
       9 [-]: LOADN R3 2   ; var3 = 2
      10 [-]: NEWTABLE R4 0 2; var4 = {}
      11 [-]: LOADN R5 10  ; var5 = 10
      12 [-]: LOADN R6 4   ; var6 = 4
      13 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      14 [-]: NEWTABLE R5 0 2; var5 = {}
      15 [-]: LOADN R6 100 ; var6 = 100
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      18 [-]: LOADK R6 K6  ; var6 = 0.34999999403953552
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NEWCLOSURE R8 P0; 
      21 [-]: CAPTURE UPVAL U0; 
      22 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 581
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = _T
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       5 [-]: GETIMPORT R0 4; var0 = 0x25312C9B
       6 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       7 [-]: LOADK R2 K7  ; var2 = "_root"
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NEWTABLE R4 0 1; var4 = {}
      10 [-]: LOADN R5 10  ; var5 = 10
      11 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      12 [-]: NEWTABLE R5 0 1; var5 = {}
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      15 [-]: LOADK R6 K8  ; var6 = 0.15000000596046448
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 587
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 591
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["IsInScreenStack"]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETIMPORT R0 2; var0 = _T["IsInScreenStack"]
       3 [-]: LOADK R1 K3  ; var1 = "Friends"
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETIMPORT R0 5; var0 = _T["GoToPreviousScreen"]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      13 [-]: GETIMPORT R2 8; var2 = 0x0032441C
      14 [-]: GETTABLEKS R1 R2 K9; var1 = var2["UISound_GridOpenTwo"]
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 602
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCA33534D]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: GETIMPORT R0 5; var0 = _T["ScenarioSquadMembersChanged"]
       9 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      10 [-]: GETIMPORT R0 5; var0 = _T["ScenarioSquadMembersChanged"]
      11 [-]: GETIMPORT R1 7; var1 = 0x76EA806B
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x3F3AE64C]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5CA33548]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  20 [-]: GETIMPORT R0 11; var0 = _T["BackgroundMovie"]
      21 [-]: LOADK R2 K12 ; var2 = "ShowBlockingMessage"
      22 [-]: LOADK R3 K13 ; var3 = "0"
      23 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xE4162EED]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: GETIMPORT R0 16; var0 = _T["IsInScreenStack"]
      26 [-]: JUMPXEQKNIL R0 L1; 
      27 [-]: GETIMPORT R0 16; var0 = _T["IsInScreenStack"]
      28 [-]: LOADK R1 K17 ; var1 = "Friends"
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      31 [-]: GETIMPORT R0 19; var0 = _T["GoToPreviousScreen"]
      32 [-]: CALL R0 1 1  ; var0()
      33 [-]: JUMP L2      ; goto L2
L 1:  34 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      35 [-]: CALL R0 1 1  ; var0()
L 2:  36 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
      37 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x565BE9EE]
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: FASTCALL1 64 R0 L3; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  43 [-]: JUMPIF R1 L4 ; goto L4 if var1
      44 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0x2FB816CF]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xE9381969]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
      50 [-]: GETIMPORT R2 11; var2 = _T["BackgroundMovie"]
      51 [-]: LOADK R4 K25 ; var4 = "GoToLobby"
      52 [-]: LOADK R5 K26 ; var5 = ""
      53 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xE4162EED]
      54 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "OnJoinLobbyComplete | result: "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       9 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      10 [-]: LOADN R3 4   ; var3 = 4
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA73DEE61]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xEBE2F513]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPXEQKN R2 K9 L1; 
      17 [-]: LOADB R1 0 +1; var1 = false
L 1:  18 [-]: LOADB R1 1   ; var1 = true
L 2:  19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: JUMPIF R1 L5 ; goto L5 if var1
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: CALL R1 1 1  ; var1()
      24 [-]: JUMP L5      ; goto L5
L 3:  25 [-]: GETIMPORT R1 12; var1 = _T["BackgroundMovie"]
      26 [-]: LOADK R3 K13 ; var3 = "ShowBlockingMessage"
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE4162EED]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      30 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      31 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x286F72D4]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: JUMPXEQKS R1 K16 L4 NOT; 
      34 [-]: LOADK R1 K17 ; var1 = "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
L 4:  35 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      36 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xE0CBA3CA]
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: CALL R2 2 1  ; var2(var3)
L 5:  39 [-]: LOADNIL R1   ; var1 = nil
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "OnJoinGameplaySquadComplete("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: MOVE R4 R6   ; var4 = var6
       7 [-]: LOADK R5 K5  ; var5 = ")"
       8 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      13 [-]: GETIMPORT R1 7; var1 = 0xE7F2B02F
      14 [-]: LOADN R3 4   ; var3 = 4
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xA73DEE61]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: GETIMPORT R1 7; var1 = 0xE7F2B02F
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xCA33534D]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      25 [-]: GETIMPORT R1 12; var1 = _T["ScenarioSquadMembersChanged"]
      26 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      27 [-]: GETIMPORT R1 12; var1 = _T["ScenarioSquadMembersChanged"]
      28 [-]: GETIMPORT R2 14; var2 = 0x76EA806B
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x3F3AE64C]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x5CA33548]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 662
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Close_Dialog"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 667
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x756837F0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       5 [-]: GETTABLEKS R6 R7 K1; var6 = var7["mPresence"]
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
L 0:  16 [-]: JUMPXEQKS R3 K9 L3 NOT; 
      17 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      18 [-]: GETTABLEKS R3 R2 K10; var3 = var2["customDialogFunction"]
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: GETTABLEKS R3 R2 K10; var3 = var2["customDialogFunction"]
      21 [-]: CALL R3 1 1  ; var3()
      22 [-]: JUMP L2      ; goto L2
L 1:  23 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      24 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xE0CBA3CA]
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: LOADK R5 K12 ; var5 = "Close_Dialog"
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: GETIMPORT R3 14; var3 = 0x76EA806B
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x3F3AE64C]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: GETTABLEKS R6 R7 K1; var6 = var7["mPresence"]
      38 [-]: GETTABLEKS R5 R6 K2; var5 = var6["session"]
      39 [-]: GETTABLEKS R4 R5 K3; var4 = var5["teamId"]
      40 [-]: GETIMPORT R5 17; var5 = 0xE7F2B02F
      41 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xCA33534D]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      44 [-]: GETIMPORT R5 17; var5 = 0xE7F2B02F
      45 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xB321D806]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  47 [-]: SETUPVAL R5 3; upvalues[5] = var3
      48 [-]: GETIMPORT R6 21; var6 = 0x89326C93
      49 [-]: FASTCALL1 64 R6 L5; 
      50 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  52 [-]: JUMPIF R5 L6 ; goto L6 if var5
      53 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      54 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0xD342D13D]
      55 [-]: CALL R5 1 2  ; var5 = var5()
      56 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      57 [-]: GETIMPORT R5 26; var5 = 0x3D106989
      58 [-]: LOADK R6 K27 ; var6 = "Friends.lua - OnFindSessionComplete, connect to lobby"
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: GETIMPORT R5 17; var5 = 0xE7F2B02F
      61 [-]: MOVE R7 R3   ; var7 = var3
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: LOADB R9 0   ; var9 = false
      64 [-]: MOVE R10 R4  ; var10 = var4
      65 [-]: LOADK R11 K28; var11 = "OnJoinGameplaySquadComplete"
      66 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x272F1858]
      67 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      68 [-]: RETURN R0 0  ; 
L 6:  69 [-]: GETIMPORT R5 32; var5 = _T["BackgroundMovie"]
      70 [-]: LOADK R7 K33 ; var7 = "ShowBlockingMessage"
      71 [-]: LOADK R8 K34 ; var8 = "1"
      72 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xE4162EED]
      73 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      74 [-]: GETIMPORT R5 17; var5 = 0xE7F2B02F
      75 [-]: MOVE R7 R3   ; var7 = var3
      76 [-]: MOVE R8 R1   ; var8 = var1
      77 [-]: LOADB R9 0   ; var9 = false
      78 [-]: MOVE R10 R4  ; var10 = var4
      79 [-]: LOADK R11 K36; var11 = "OnJoinLobbyComplete"
      80 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x272F1858]
      81 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 699
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 703
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x00FA676F]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R2 K3  ; var2 = "Options.BottomLine"
       4 [-]: LOADN R3 350 ; var3 = 350
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K3  ; var2 = "Options.BottomLine"
       8 [-]: LOADN R3 9   ; var3 = 9
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K4; var4 = var5["FloatingContent"]
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K6  ; var2 = "Options.Icon"
      15 [-]: GETIMPORT R3 8; var3 = 0x9750E908
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x1CB415C1]
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      18 [-]: GETIMPORT R0 11; var0 = 0x2D0FAD09
      19 [-]: LOADK R1 K12 ; var1 = "EE.Interface.Components.List"
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: GETTABLEKS R1 R0 K13; var1 = var0[0x9383BC56]
      22 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      23 [-]: LOADK R3 K14 ; var3 = "Options.Option1"
      24 [-]: LOADN R4 3   ; var4 = 3
      25 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: LOADN R2 80  ; var2 = 80
      29 [-]: SETTABLEKS R2 R1 K15; var2["mForcedVerticalSeparation"] = var1
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: LOADK R3 K16 ; var3 = "OptionPressed"
      32 [-]: LOADK R4 K17 ; var4 = "OptionFocused"
      33 [-]: LOADK R5 K18 ; var5 = "OptionUnfocused"
      34 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x1E5B5CFE]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: NEWCLOSURE R2 P0; 
      38 [-]: CAPTURE UPVAL U1; 
      39 [-]: SETTABLEKS R2 R1 K20; var2["mElementDrawCallback"] = var1
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: NEWCLOSURE R2 P1; 
      42 [-]: CAPTURE UPVAL U1; 
      43 [-]: SETTABLEKS R2 R1 K21; var2["mOnFocusedCallback"] = var1
      44 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      45 [-]: NEWCLOSURE R2 P2; 
      46 [-]: CAPTURE UPVAL U1; 
      47 [-]: SETTABLEKS R2 R1 K22; var2["mOnUnfocusedCallback"] = var1
      48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: DUPCLOSURE R2 K23; 
      50 [-]: SETTABLEKS R2 R1 K24; var2["mOnSelectedCallback"] = var1
      51 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      52 [-]: DUPTABLE R3 29; 
      53 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Menu/SocialOverlay_AddFriendBtn"
      54 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
      55 [-]: GETIMPORT R5 32; var5 = 0x43BD5C46
      56 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      57 [-]: SETTABLEKS R4 R3 K26; var4["Icon"] = var3
      58 [-]: GETIMPORT R4 34; var4 = 0xCE417C74
      59 [-]: SETTABLEKS R4 R3 K27; var4["Image"] = var3
      60 [-]: LOADK R4 K35 ; var4 = "AddFriendBtn"
      61 [-]: SETTABLEKS R4 R3 K28; var4["Callback"] = var3
      62 [-]: LOADB R4 1   ; var4 = true
      63 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xBAD4316F]
      64 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      65 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      66 [-]: DUPTABLE R3 29; 
      67 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Menu/FriendsBatchRemove"
      68 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
      69 [-]: GETIMPORT R5 32; var5 = 0x43BD5C46
      70 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
      71 [-]: SETTABLEKS R4 R3 K26; var4["Icon"] = var3
      72 [-]: GETIMPORT R4 39; var4 = 0x6DD86AF8
      73 [-]: SETTABLEKS R4 R3 K27; var4["Image"] = var3
      74 [-]: LOADK R4 K40 ; var4 = "BatchRemoveFriends"
      75 [-]: SETTABLEKS R4 R3 K28; var4["Callback"] = var3
      76 [-]: LOADB R4 1   ; var4 = true
      77 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xBAD4316F]
      78 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      79 [-]: GETIMPORT R1 43; var1 = 0x34291F5C[0x056BFE8B]
      80 [-]: CALL R1 1 2  ; var1 = var1()
      81 [-]: JUMPIF R1 L0 ; goto L0 if var1
      82 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      83 [-]: DUPTABLE R3 29; 
      84 [-]: LOADK R4 K44 ; var4 = "/Lotus/Language/Menu/ReferFriend"
      85 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
      86 [-]: GETIMPORT R5 32; var5 = 0x43BD5C46
      87 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      88 [-]: SETTABLEKS R4 R3 K26; var4["Icon"] = var3
      89 [-]: GETIMPORT R4 46; var4 = 0xD5B6DBAF
      90 [-]: SETTABLEKS R4 R3 K27; var4["Image"] = var3
      91 [-]: LOADK R4 K47 ; var4 = "RecruitFriend"
      92 [-]: SETTABLEKS R4 R3 K28; var4["Callback"] = var3
      93 [-]: LOADB R4 1   ; var4 = true
      94 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xBAD4316F]
      95 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  96 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      97 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x71E9AC81]
      98 [-]: CALL R1 2 1  ; var1(var2)
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xDE474187]
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x80563238]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      18 [-]: GETIMPORT R4 11; var4 = _T["RadialSolarMapOpen"]
      19 [-]: JUMPXEQKB R4 1 L2; 
      20 [-]: LOADB R3 0 +1; var3 = false
L 2:  21 [-]: LOADB R3 1   ; var3 = true
L 3:  22 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x2002E1DC]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      25 [-]: LOADK R3 K13 ; var3 = "_root"
      26 [-]: LOADN R4 4   ; var4 = 4
      27 [-]: LOADN R5 -5000; var5 = -5000
      28 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      29 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      30 [-]: DUPTABLE R1 20; 
      31 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      32 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x5D10207D]
      33 [-]: LOADN R3 11  ; var3 = 11
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: SETTABLEKS R2 R1 K15; var2["Positive"] = var1
      37 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      38 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x5D10207D]
      39 [-]: LOADN R3 6   ; var3 = 6
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: SETTABLEKS R2 R1 K16; var2["Content"] = var1
      43 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      44 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x5D10207D]
      45 [-]: LOADN R3 2   ; var3 = 2
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      48 [-]: SETTABLEKS R2 R1 K17; var2["Background1"] = var1
      49 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      50 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x5D10207D]
      51 [-]: LOADN R3 9   ; var3 = 9
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      54 [-]: SETTABLEKS R2 R1 K18; var2["FloatingContent"] = var1
      55 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      56 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x5D10207D]
      57 [-]: LOADN R3 10  ; var3 = 10
      58 [-]: LOADB R4 1   ; var4 = true
      59 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      60 [-]: SETTABLEKS R2 R1 K19; var2["FloatingContentHighlight"] = var1
      61 [-]: SETUPVAL R1 3; upvalues[1] = var3
      62 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      63 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      64 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x8BCD12B6]
      65 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      66 [-]: GETTABLEKS R3 R4 K17; var3 = var4["Background1"]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: SETTABLEKS R2 R1 K23; var2["Background1Object"] = var1
      69 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      70 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      71 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x8BCD12B6]
      72 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      73 [-]: GETTABLEKS R3 R4 K18; var3 = var4["FloatingContent"]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: SETTABLEKS R2 R1 K24; var2["FloatingContentObject"] = var1
      76 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      77 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      78 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x8BCD12B6]
      79 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      80 [-]: GETTABLEKS R3 R4 K19; var3 = var4["FloatingContentHighlight"]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: SETTABLEKS R2 R1 K25; var2["FloatingContentHighlightObject"] = var1
      83 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      84 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      85 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x9F57DD7D]
      86 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      87 [-]: GETTABLEKS R3 R4 K18; var3 = var4["FloatingContent"]
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
      89 [-]: SETTABLEKS R2 R1 K27; var2["FloatingContentHex"] = var1
      90 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      91 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      92 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x9F57DD7D]
      93 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      94 [-]: GETTABLEKS R3 R4 K19; var3 = var4["FloatingContentHighlight"]
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
      96 [-]: SETTABLEKS R2 R1 K28; var2["FloatingContentHighlightHex"] = var1
      97 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      98 [-]: DUPTABLE R3 33; 
      99 [-]: LOADB R4 1   ; var4 = true
     100 [-]: SETTABLEKS R4 R3 K29; var4["mVisible"] = var3
     101 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Menu/Exit"
     102 [-]: SETTABLEKS R4 R3 K30; var4["mLabel"] = var3
     103 [-]: DUPCLOSURE R4 K35; 
     104 [-]: SETTABLEKS R4 R3 K31; var4["mCallback"] = var3
     105 [-]: LOADK R4 K36 ; var4 = "MENU_CANCEL"
     106 [-]: SETTABLEKS R4 R3 K32; var4["mCallout"] = var3
     107 [-]: FASTCALL2 52 R2 R3 L4; 
     108 [-]: GETIMPORT R1 39; var1 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4: 110 [-]: GETIMPORT R1 42; var1 = 0x34291F5C[0x056BFE8B]
     111 [-]: CALL R1 1 2  ; var1 = var1()
     112 [-]: JUMPIF R1 L5 ; goto L5 if var1
     113 [-]: JUMP L5      ; goto L5
     114 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     115 [-]: DUPTABLE R3 33; 
     116 [-]: LOADB R4 1   ; var4 = true
     117 [-]: SETTABLEKS R4 R3 K29; var4["mVisible"] = var3
     118 [-]: LOADK R4 K43 ; var4 = "[DEV] Sync Friends"
     119 [-]: SETTABLEKS R4 R3 K30; var4["mLabel"] = var3
     120 [-]: DUPCLOSURE R4 K44; 
     121 [-]: SETTABLEKS R4 R3 K31; var4["mCallback"] = var3
     122 [-]: LOADK R4 K45 ; var4 = "MENU_GENERIC1"
     123 [-]: SETTABLEKS R4 R3 K32; var4["mCallout"] = var3
     124 [-]: FASTCALL2 52 R2 R3 L5; 
     125 [-]: GETIMPORT R1 39; var1 = 0x33BDD652[0x23D5322F]
     126 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5: 127 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     128 [-]: CALL R1 1 1  ; var1()
     129 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     130 [-]: CALL R1 1 1  ; var1()
     131 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
     132 [-]: LOADK R3 K46 ; var3 = "ContextMenu"
     133 [-]: LOADN R4 11  ; var4 = 11
     134 [-]: LOADB R5 0   ; var5 = false
     135 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xAADE900E]
     136 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     137 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
     138 [-]: LOADK R3 K48 ; var3 = "RecentContextMenu"
     139 [-]: LOADN R4 11  ; var4 = 11
     140 [-]: LOADB R5 0   ; var5 = false
     141 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xAADE900E]
     142 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     143 [-]: GETIMPORT R2 50; var2 = _T["SetSquadOverlayTitle"]
     144 [-]: FASTCALL1 64 R2 L6; 
     145 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     146 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6: 147 [-]: JUMPIF R1 L7 ; goto L7 if var1
     148 [-]: GETIMPORT R1 50; var1 = _T["SetSquadOverlayTitle"]
     149 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
     150 [-]: LOADK R4 K51 ; var4 = "/Lotus/Language/Menu/FriendsUpperCase"
     151 [-]: LOADB R5 0   ; var5 = false
     152 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0x42B04007]
     153 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
     154 [-]: CALL R1 0 1  ; var1(var2, ...)
L 7: 155 [-]: GETIMPORT R2 54; var2 = _T["ShowBackground"]
     156 [-]: FASTCALL1 64 R2 L8; 
     157 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     158 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8: 159 [-]: JUMPIF R1 L9 ; goto L9 if var1
     160 [-]: GETIMPORT R1 54; var1 = _T["ShowBackground"]
     161 [-]: LOADK R2 K55 ; var2 = 0.25
     162 [-]: CALL R1 2 1  ; var1(var2)
L 9: 163 [-]: LOADNIL R1   ; var1 = nil
     164 [-]: GETIMPORT R3 57; var3 = 0x89326C93
     165 [-]: FASTCALL1 64 R3 L10; 
     166 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     167 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 168 [-]: JUMPIF R2 L11; goto L11 if var2
     169 [-]: GETIMPORT R2 57; var2 = 0x89326C93
     170 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0x78298275]
     171 [-]: CALL R2 2 2  ; var2 = var2(var3)
     172 [-]: MOVE R1 R2   ; var1 = var2
L11: 173 [-]: FASTCALL1 64 R1 L12; 
     174 [-]: MOVE R3 R1   ; var3 = var1
     175 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     176 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 177 [-]: JUMPIF R2 L13; goto L13 if var2
     178 [-]: NAMECALL R2 R1 K59; var3 = var1; var2 = var1[0x7362ACD4]
     179 [-]: CALL R2 2 2  ; var2 = var2(var3)
     180 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     181 [-]: LOADB R4 0   ; var4 = false
     182 [-]: NAMECALL R2 R1 K60; var3 = var1; var2 = var1[0x044B7BE8]
     183 [-]: CALL R2 3 1  ; var2(var3, var4)
     184 [-]: LOADB R2 1   ; var2 = true
     185 [-]: SETUPVAL R2 9; upvalues[2] = var9
L13: 186 [-]: GETIMPORT R2 62; var2 = 0x2D0FAD09
     187 [-]: LOADK R3 K63 ; var3 = "Lotus.Interface.Components.ThemedSpinner"
     188 [-]: CALL R2 2 2  ; var2 = var2(var3)
     189 [-]: GETTABLEKS R3 R2 K64; var3 = var2[0xAE6791BA]
     190 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
     191 [-]: LOADK R5 K65 ; var5 = "ListSpinner.Spinner"
     192 [-]: DUPCLOSURE R6 K66; 
     193 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     194 [-]: SETUPVAL R3 10; upvalues[3] = var10
     195 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     196 [-]: LOADB R5 0   ; var5 = false
     197 [-]: NAMECALL R3 R3 K67; var4 = var3; var3 = var3[0x49BE4DD8]
     198 [-]: CALL R3 3 1  ; var3(var4, var5)
     199 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     200 [-]: LOADB R5 1   ; var5 = true
     201 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46610C50]
     202 [-]: CALL R3 3 1  ; var3(var4, var5)
     203 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
     204 [-]: LOADK R5 K69 ; var5 = "ListSpinner.Bg"
     205 [-]: LOADN R6 9   ; var6 = 9
     206 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     207 [-]: GETTABLEKS R7 R8 K17; var7 = var8["Background1"]
     208 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x67BC869F]
     209 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     210 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     211 [-]: CALL R3 1 1  ; var3()
     212 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     213 [-]: CALL R3 1 1  ; var3()
     214 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     215 [-]: CALL R3 1 1  ; var3()
     216 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     217 [-]: LOADK R5 K70 ; var5 = "FriendInfoChanged"
     218 [-]: NAMECALL R3 R3 K71; var4 = var3; var3 = var3[0xEB7BEDB1]
     219 [-]: CALL R3 3 1  ; var3(var4, var5)
     220 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     221 [-]: LOADK R5 K72 ; var5 = "FriendAdded"
     222 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0xAD6BEF1B]
     223 [-]: CALL R3 3 1  ; var3(var4, var5)
     224 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     225 [-]: FASTCALL1 64 R4 L14; 
     226 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     227 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 228 [-]: JUMPIF R3 L16; goto L16 if var3
     229 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     230 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x2D0BAD85]
     231 [-]: CALL R3 2 2  ; var3 = var3(var4)
     232 [-]: JUMPIF R3 L15; goto L15 if var3
     233 [-]: GETIMPORT R3 76; var3 = 0x34291F5C[0x9AD21AE9]
     234 [-]: CALL R3 1 2  ; var3 = var3()
     235 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
L15: 236 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     237 [-]: CALL R3 1 1  ; var3()
L16: 238 [-]: GETIMPORT R3 77; var3 = _T
     239 [-]: LOADNIL R4   ; var4 = nil
     240 [-]: SETTABLEKS R4 R3 K78; var4["NextLitePresenceResync"] = var3
     241 [-]: GETIMPORT R3 77; var3 = _T
     242 [-]: LOADNIL R4   ; var4 = nil
     243 [-]: SETTABLEKS R4 R3 K79; var4["NextRichPresenceResync"] = var3
     244 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     245 [-]: CALL R3 1 1  ; var3()
     246 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     247 [-]: CALL R3 1 1  ; var3()
     248 [-]: GETIMPORT R3 81; var3 = 0x83F4E77C
     249 [-]: LOADK R5 K82 ; var5 = "OnAppReturnedFromConstrainedState"
     250 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0xAFC6CA97]
     251 [-]: CALL R3 3 1  ; var3(var4, var5)
     252 [-]: LOADB R3 1   ; var3 = true
     253 [-]: SETUPVAL R3 17; upvalues[3] = var17
     254 [-]: GETIMPORT R4 85; var4 = 0xCB79539E
     255 [-]: FASTCALL1 64 R4 L17; 
     256 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     257 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 258 [-]: JUMPIF R3 L18; goto L18 if var3
     259 [-]: GETIMPORT R3 85; var3 = 0xCB79539E
     260 [-]: GETIMPORT R5 87; var5 = 0x0469F296
     261 [-]: LOADK R6 K88 ; var6 = "IN_SHIP_VIEW_TIME"
     262 [-]: CALL R5 2 2  ; var5 = var5(var6)
     263 [-]: LOADK R6 K89 ; var6 = "COMMUNICATION_FRIENDS_MAIN"
     264 [-]: NAMECALL R3 R3 K90; var4 = var3; var3 = var3[0xA9136B2F]
     265 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L18: 266 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 856
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      21 [-]: CALL R1 2 1  ; var1(var2)
L 4:  22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  26 [-]: JUMPIF R1 L6 ; goto L6 if var1
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      29 [-]: CALL R1 2 1  ; var1(var2)
L 6:  30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
      34 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      35 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      36 [-]: GETIMPORT R1 9; var1 = 0xE7F2B02F
      37 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xEBE2F513]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: LOADN R2 0   ; var2 = 0
      40 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var262
      41 [-]: LOADB R1 0   ; var1 = false
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      44 [-]: CALL R1 1 1  ; var1()
      45 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      46 [-]: LOADK R2 K13 ; var2 = "Friends.lua: Joined squad."
      47 [-]: CALL R1 2 1  ; var1(var2)
L 7:  48 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      49 [-]: LOADN R2 0   ; var2 = 0
      50 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var393788
      51 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      52 [-]: GETIMPORT R3 5; var3 = 0xB693B6C1
      53 [-]: CALL R3 1 2  ; var3 = var3()
      54 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      55 [-]: SETUPVAL R1 6; upvalues[1] = var6
      56 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      57 [-]: LOADN R2 0   ; var2 = 0
      58 [-]: JUMPIFNOTLE R1 R2 L8; goto L8 if var1 > var459068
      59 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      60 [-]: CALL R1 1 1  ; var1()
L 8:  61 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      62 [-]: FASTCALL1 64 R2 L9; 
      63 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  65 [-]: JUMPIF R1 L10; goto L10 if var1
      66 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      67 [-]: GETTABLEKS R1 R2 K14; var1 = var2["mQueueRedraw"]
      68 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      69 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      70 [-]: LOADB R2 0   ; var2 = false
      71 [-]: SETTABLEKS R2 R1 K14; var2["mQueueRedraw"] = var1
      72 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      73 [-]: LOADNIL R3   ; var3 = nil
      74 [-]: LOADB R4 1   ; var4 = true
      75 [-]: LOADB R5 1   ; var5 = true
      76 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x71E9AC81]
      77 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L10:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 896
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 3; var2 = 0x03F57322
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: SETTABLEKS R2 R1 K4; var2["mStoredFocusId"] = var1
      11 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      12 [-]: LOADK R3 K7  ; var3 = "ContextMenu"
      13 [-]: LOADN R4 61  ; var4 = 61
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5B0290D2]
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: FASTCALL1 62 R0 L3; 
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xDF42446E]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 907
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: SETTABLEKS R2 R1 K2; var2["mStoredFocusId"] = var1
       8 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K5  ; var3 = "ContextMenu"
      10 [-]: LOADN R4 61  ; var4 = 61
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5B0290D2]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: FASTCALL1 62 R0 L2; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBCE5A201]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 918
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      16 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      17 [-]: GETTABLEKS R2 R3 K8; var2 = var3["UISound_ItemTip"]
      18 [-]: CALL R1 2 1  ; var1(var2)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 925
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 3; var2 = 0x03F57322
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: SETTABLEKS R2 R1 K4; var2["mStoredFocusId"] = var1
      11 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      12 [-]: LOADK R3 K7  ; var3 = "RecentContextMenu"
      13 [-]: LOADN R4 61  ; var4 = 61
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5B0290D2]
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: FASTCALL1 62 R0 L3; 
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xDF42446E]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 936
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: SETTABLEKS R2 R1 K2; var2["mStoredFocusId"] = var1
       8 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K5  ; var3 = "RecentContextMenu"
      10 [-]: LOADN R4 61  ; var4 = 61
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5B0290D2]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: FASTCALL1 62 R0 L2; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBCE5A201]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 947
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      16 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      17 [-]: GETTABLEKS R2 R3 K8; var2 = var3["UISound_ItemTip"]
      18 [-]: CALL R1 2 1  ; var1(var2)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 954
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 960
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 966
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 972
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mSortMenu"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 978
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mSortMenu"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 984
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mSortMenu"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 990
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x32B02CAB]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 996
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEAEB4ACC]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1002
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xCC4B959D]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1008
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xFD154057]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1015
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x8E31CE77]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1022
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
; Defined at line: 1026
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: LOADN R3 1154; var3 = 1154
       2 [-]: JUMPIFNOTLE R3 R0 L1; goto L1 if var3 > var518
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADN R3 1499; var3 = 1499
       5 [-]: JUMPIFNOTLE R0 R3 L1; goto L1 if var0 > var518
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: LOADN R3 442 ; var3 = 442
       8 [-]: JUMPIFNOTLE R3 R1 L1; goto L1 if var3 > var52233008
       9 [-]: LOADN R3 797 ; var3 = 797
      10 [-]: JUMPIFLE R1 R3 L0; goto L0 if var1 <= var16777734
      11 [-]: LOADB R2 0 +1; var2 = false
L 0:  12 [-]: LOADB R2 1   ; var2 = true
L 1:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1031
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: LOADN R3 1154; var3 = 1154
       2 [-]: JUMPIFNOTLE R3 R0 L1; goto L1 if var3 > var518
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADN R3 1499; var3 = 1499
       5 [-]: JUMPIFNOTLE R0 R3 L1; goto L1 if var0 > var518
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: LOADN R3 166 ; var3 = 166
       8 [-]: JUMPIFNOTLE R3 R1 L1; goto L1 if var3 > var29229872
       9 [-]: LOADN R3 446 ; var3 = 446
      10 [-]: JUMPIFLE R1 R3 L0; goto L0 if var1 <= var16777734
      11 [-]: LOADB R2 0 +1; var2 = false
L 0:  12 [-]: LOADB R2 1   ; var2 = true
L 1:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1036
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "ContextMenu"
       2 [-]: LOADN R5 61  ; var5 = 61
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5B0290D2]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K4  ; var4 = "_root"
       9 [-]: LOADN R5 27  ; var5 = 27
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91A24E4B]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K4  ; var5 = "_root"
      14 [-]: LOADN R6 28  ; var6 = 28
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x91A24E4B]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mScrollBar"]
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      24 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      25 [-]: FASTCALL1 64 R6 L1; 
      26 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  28 [-]: JUMPIF R5 L2 ; goto L2 if var5
      29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mScrollBar"]
      31 [-]: JUMP L4      ; goto L4
L 2:  32 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      37 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      38 [-]: FASTCALL1 64 R6 L3; 
      39 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  41 [-]: JUMPIF R5 L4 ; goto L4 if var5
      42 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      43 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mScrollBar"]
L 4:  44 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      45 [-]: JUMPIF R5 L7 ; goto L7 if var5
      46 [-]: FASTCALL1 64 R4 L5; 
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  50 [-]: JUMPIF R5 L7 ; goto L7 if var5
      51 [-]: FASTCALL1 62 R1 L6; 
      52 [-]: MOVE R8 R1   ; var8 = var1
      53 [-]: GETIMPORT R7 10; var7 = 0x03F57322
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  55 [-]: GETIMPORT R9 12; var9 = 0x0032441C
      56 [-]: GETTABLEKS R8 R9 K13; var8 = var9["UISound_Scroll"]
      57 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x30456F58]
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1054
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBEF20506]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      15 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mCallback"]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1066
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1072
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1078
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xEB8FDDD7
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xE0CBA3CA]
       5 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/Menu/KubrowLocked_Busy"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x2C2FDF05]
      10 [-]: LOADK R1 K5  ; var1 = "https://www.warframe.com/referral"
      11 [-]: CALL R0 2 1  ; var0(var1)
L 1:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      14 [-]: GETIMPORT R2 8; var2 = 0x0032441C
      15 [-]: GETTABLEKS R1 R2 K9; var1 = var2["UISound_Select"]
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      19 [-]: GETIMPORT R2 8; var2 = 0x0032441C
      20 [-]: GETTABLEKS R1 R2 K10; var1 = var2["UISound_ButtonSelect"]
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      24 [-]: GETIMPORT R2 8; var2 = 0x0032441C
      25 [-]: GETTABLEKS R1 R2 K11; var1 = var2["UISound_SweetenerOne"]
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1090
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["ShowNotification"]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = "SquadMemberInvited"
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1094
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x6C02DD2A]
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Friend"]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mPresence"]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xE0CBA3CA]
      12 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x42B04007]
      16 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x659D451F]
      21 [-]: GETIMPORT R3 9; var3 = 0x0032441C
      22 [-]: GETTABLEKS R2 R3 K10; var2 = var3["UISound_SweetenerOne"]
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETTABLEKS R1 R2 K11; var1 = var2["platform"]
      26 [-]: JUMPIF R1 L2 ; goto L2 if var1
      27 [-]: LOADN R1 5   ; var1 = 5
L 2:  28 [-]: GETIMPORT R2 13; var2 = 0xE7F2B02F
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K14; var4 = var5["AccountId"]
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K15; var5 = var6["User"]
      33 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      34 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x79138344]
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: LOADK R7 K17 ; var7 = "OnInvitePlayer"
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xD76C454F]
      39 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1110
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x208A9191]
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Friend"]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mPresence"]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xE0CBA3CA]
      12 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x42B04007]
      16 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      20 [-]: LOADK R2 K9  ; var2 = "Friends.lua - JoinSession"
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Friend"]
      24 [-]: SETUPVAL R1 0; upvalues[1] = var0
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x8131B8DB]
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mPresence"]
      29 [-]: GETTABLEKS R3 R4 K11; var3 = var4["session"]
      30 [-]: GETTABLEKS R2 R3 K12; var2 = var3["id"]
      31 [-]: LOADK R3 K13 ; var3 = "OnFindSessionComplete"
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1129
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xC472E470]
       3 [-]: CALL R2 1 0  ; var2, ... = var2()
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBCFB64AB]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: LOADK R3 K6  ; var3 = "TalkToPlayer"
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K7; var4 = var5["User"]
      14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xE4162EED]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1136
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L1 ; goto L1 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x895CC727]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      11 [-]: LOADK R5 K5  ; var5 = "FAILURE: "
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xE0CBA3CA]
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: JUMPXEQKNIL R2 L2; 
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE0CBA3CA]
      24 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      25 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/Menu/OrderInvite_Success"
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: DUPTABLE R7 11; 
      28 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      29 [-]: SETTABLEKS R8 R7 K10; var8["PLAYER_NAME"] = var7
      30 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x42B04007]
      31 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      32 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  33 [-]: LOADNIL R2   ; var2 = nil
      34 [-]: SETUPVAL R2 2; upvalues[2] = var2
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1149
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["User"]
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K0; var2 = var3["User"]
      11 [-]: LOADK R3 K3  ; var3 = "OnAddToGuild"
      12 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x9CB8FAD7]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1156
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x32302B4A]
       7 [-]: CALL R3 2 1  ; var3(var4)
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       9 [-]: GETIMPORT R6 6; var6 = 0x0032441C
      10 [-]: GETTABLEKS R5 R6 K7; var5 = var6["UIMovie_GenericMenu"]
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x1FD6ABD0]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: SETUPVAL R3 1; upvalues[3] = var1
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: LOADK R5 K9  ; var5 = "SetTitle"
      23 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/Chat/PlayerSelection"
      24 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xE4162EED]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: LOADK R5 K12 ; var5 = "SetTitleCaseText"
      28 [-]: NEWTABLE R6 0 2; var6 = {}
      29 [-]: LOADK R7 K13 ; var7 = "false"
      30 [-]: LOADK R8 K14 ; var8 = "true"
      31 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      32 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xF56F3887]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: GETIMPORT R3 17; var3 = _T
      35 [-]: NEWCLOSURE R4 P0; 
      36 [-]: CAPTURE UPVAL U1; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: SETTABLEKS R4 R3 K18; var4["PlayerSelectionDone"] = var3
      39 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      40 [-]: LOADK R5 K19 ; var5 = "SetCallBack"
      41 [-]: LOADK R6 K18 ; var6 = "PlayerSelectionDone"
      42 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xE4162EED]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      44 [-]: GETIMPORT R3 17; var3 = _T
      45 [-]: NEWCLOSURE R4 P1; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: SETTABLEKS R4 R3 K20; var4["GetPlayerList"] = var3
      49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: LOADK R5 K21 ; var5 = "SetElementsFunction"
      51 [-]: LOADK R6 K20 ; var6 = "GetPlayerList"
      52 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xE4162EED]
      53 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1237
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "Picked "
       3 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mUserId"]
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x31543B05]
       9 [-]: GETTABLEKS R3 R0 K3; var3 = var0["mUserId"]
      10 [-]: LOADK R4 K5  ; var4 = "OnAddFriend"
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1245
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

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
      14 [-]: GETGLOBAL R4 K10; var4 = "ShowPlayerSelectionOptions"
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: RETURN R4 1  ; 
L 0:  20 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: LOADK R5 K11 ; var5 = "%{\"Results"
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPXEQKN R3 K5 L1 NOT; 
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xA9F96FD6]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETGLOBAL R4 K10; var4 = "ShowPlayerSelectionOptions"
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: RETURN R4 1  ; 
L 1:  35 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: LOADK R5 K13 ; var5 = "%{\"CrossPlayDisabled"
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: JUMPXEQKN R3 K5 L3 NOT; 
      40 [-]: GETIMPORT R3 9; var3 = cjson[0x7AB914D8]
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      44 [-]: GETTABLEKS R4 R3 K14; var4 = var3["CrossPlayDisabled"]
      45 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      46 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      47 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0xE0CBA3CA]
      48 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
      49 [-]: LOADK R7 K18 ; var7 = "/Multiplayer/InvitePlayerCrossPlayOff"
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: DUPTABLE R9 20; 
      52 [-]: GETTABLEKS R10 R3 K14; var10 = var3["CrossPlayDisabled"]
      53 [-]: SETTABLEKS R10 R9 K19; var10["USER"] = var9
      54 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x42B04007]
      55 [-]: CALL R5 5 0  ; var5, ... = var5(var6, var7, var8, var9)
      56 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  57 [-]: LOADB R4 1   ; var4 = true
      58 [-]: RETURN R4 1  ; 
L 3:  59 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      60 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x659D451F]
      61 [-]: GETIMPORT R5 24; var5 = 0x0032441C
      62 [-]: GETTABLEKS R4 R5 K25; var4 = var5["UISound_SweetenerOne"]
      63 [-]: CALL R3 2 1  ; var3(var4)
      64 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      65 [-]: CALL R3 1 1  ; var3()
L 4:  66 [-]: LOADK R3 K26 ; var3 = ""
      67 [-]: SETUPVAL R3 5; upvalues[3] = var5
      68 [-]: LOADK R3 K26 ; var3 = ""
      69 [-]: SETUPVAL R3 2; upvalues[3] = var2
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1274
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADK R3 K5  ; var3 = "[] "
      11 [-]: GETIMPORT R4 7; var4 = 0x9BA7909F
      12 [-]: LOADK R6 K8  ; var6 = "Lotus.AllowCrossPlatformFriends"
      13 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xBF9494FC]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: LOADK R6 K10 ; var6 = "#"
      18 [-]: CONCAT R3 R5 R6; var3 = var5 .. var6
L 2:  19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x5D3D561A]
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: LOADNIL R6   ; var6 = nil
      25 [-]: GETIMPORT R7 13; var7 = 0x7DB5F856
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R0 R7   ; var0 = var7
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: JUMPIFNOTLT R7 R5 L3; goto L3 if var7 >= var985377
      31 [-]: GETIMPORT R9 15; var9 = 0xAE91E43B
      32 [-]: LOADK R11 K16; var11 = "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
      33 [-]: LOADB R12 0  ; var12 = false
      34 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x42B04007]
      35 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      36 [-]: MOVE R7 R9   ; var7 = var9
      37 [-]: GETIMPORT R8 19; var8 = 0x68B0AFB4
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: MOVE R11 R5  ; var11 = var5
      41 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      42 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      43 [-]: JUMP L4      ; goto L4
L 3:  44 [-]: JUMPXEQKS R0 K20 L4 NOT; 
      45 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Menu/SocialOverlay_EnterUsername"
L 4:  46 [-]: JUMPXEQKNIL R6 L5; 
      47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0xE0CBA3CA]
      49 [-]: MOVE R8 R6   ; var8 = var6
      50 [-]: CALL R7 2 1  ; var7(var8)
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: SETUPVAL R0 1; upvalues[0] = var1
      53 [-]: SETUPVAL R1 2; upvalues[1] = var2
      54 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      55 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x31543B05]
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: LOADK R9 K24 ; var9 = "OnAddFriend"
      58 [-]: MOVE R10 R1  ; var10 = var1
      59 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1308
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
; Defined at line: 1312
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1318
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

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
      10 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var828
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R3 2 1  ; var3(var4)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1324
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB336AC5D]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R2 K3  ; var2 = "OnAddFriend"
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R0 6; var0 = 0x34291F5C[0x9AD21AE9]
       8 [-]: CALL R0 1 2  ; var0 = var0()
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: GETIMPORT R0 8; var0 = 0x9BA7909F
      11 [-]: LOADK R2 K9  ; var2 = "Lotus.AllowCrossPlatformFriends"
      12 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xBF9494FC]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xEF3E3165]
      18 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      19 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/Menu/SocialOverlay_AddFriend"
      20 [-]: LOADK R4 K13 ; var4 = ""
      21 [-]: LOADN R5 256 ; var5 = 256
      22 [-]: LOADK R6 K14 ; var6 = "AddFriendCallback"
      23 [-]: LOADK R7 K15 ; var7 = "OSKAddFriendCallback"
      24 [-]: CALL R1 7 3  ; var1, var2 = var1(var2, var3, var4, var5, var6, var7)
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: MOVE R0 R1   ; var0 = var1
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: FASTCALL1 64 R1 L2; 
      30 [-]: GETIMPORT R0 17; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  32 [-]: JUMPIF R0 L3 ; goto L3 if var0
      33 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      34 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x32302B4A]
      35 [-]: CALL R0 2 1  ; var0(var1)
L 3:  36 [-]: GETIMPORT R0 21; var0 = _T["OpenScreen"]
      37 [-]: LOADK R1 K22 ; var1 = "GenericSettings"
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: SETUPVAL R0 1; upvalues[0] = var1
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0x659D451F]
      42 [-]: GETIMPORT R2 25; var2 = 0x0032441C
      43 [-]: GETTABLEKS R1 R2 K26; var1 = var2["UISound_Select"]
      44 [-]: CALL R0 2 1  ; var0(var1)
      45 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      46 [-]: LOADK R2 K27 ; var2 = "SetTitle"
      47 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      48 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Menu/SocialOverlay_AddFriend"
      49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x42B04007]
      51 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      52 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xE4162EED]
      53 [-]: CALL R0 0 1  ; var0(var1, ...)
      54 [-]: GETIMPORT R0 30; var0 = _T
      55 [-]: DUPCLOSURE R1 K31; 
      56 [-]: SETTABLEKS R1 R0 K32; var1["AddFriendSettingsDone"] = var0
      57 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      58 [-]: LOADK R2 K33 ; var2 = "SetCallBack"
      59 [-]: LOADK R3 K32 ; var3 = "AddFriendSettingsDone"
      60 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xE4162EED]
      61 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      62 [-]: GETIMPORT R0 30; var0 = _T
      63 [-]: DUPCLOSURE R1 K34; 
      64 [-]: CAPTURE UPVAL U0; 
      65 [-]: SETTABLEKS R1 R0 K35; var1["GetSettings"] = var0
      66 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      67 [-]: LOADK R2 K36 ; var2 = "SetElementsFunction"
      68 [-]: LOADK R3 K35 ; var3 = "GetSettings"
      69 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xE4162EED]
      70 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1394
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0xE27B35BB]
       3 [-]: CALL R0 1 2  ; var0 = var0()
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: SETTABLEKS R1 R0 K3; var1["dialogType"] = var0
       6 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Menu/Store_PleaseWait"
       7 [-]: SETTABLEKS R1 R0 K5; var1["locString"] = var0
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xE99B84E7]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1403
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0x603636AD
       3 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Menu/BatchRemoveFriendsConfirmWord"
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0x04981AB3]
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOTEQ R3 R2 L1; goto L1 if var3 ~= var828
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: CALL R3 1 1  ; var3()
      12 [-]: GETIMPORT R3 7; var3 = 0x25D99D89
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: GETTABLEKS R5 R6 K8; var5 = var6["DaysLoggedOut"]
      15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: GETTABLEKS R6 R7 K9; var6 = var7["SkipClanmates"]
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: GETTABLEKS R7 R8 K10; var7 = var8["SkipFriendIds"]
      19 [-]: LOADK R8 K11 ; var8 = "OnRemoveFriendResultToDialog"
      20 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x1D524C0B]
      21 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      24 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xA53F5E12]
      25 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1417
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
; Defined at line: 1421
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: GETIMPORT R5 1; var5 = 0x03F57322
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: LOADN R6 4   ; var6 = 4
       6 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var16778246
       7 [-]: LOADB R4 0 +1; var4 = false
L 1:   8 [-]: LOADB R4 1   ; var4 = true
L 2:   9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1425
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x603636AD
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Menu/BatchRemoveFriendsConfirmWord"
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0x603636AD
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Menu/BatchRemoveFriendsConfirm"
       6 [-]: DUPTABLE R3 5; 
       7 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0x3F3E4D12]
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: SETTABLEKS R4 R3 K4; var4["BATCH_REMOVE"] = var3
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xEF3E3165]
      14 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADK R5 K12 ; var5 = ""
      17 [-]: LOADN R6 20  ; var6 = 20
      18 [-]: LOADK R7 K13 ; var7 = "BatchRemoveConfirmWord"
      19 [-]: LOADK R8 K14 ; var8 = "BatchRemoveConfirmWordOSK"
      20 [-]: CALL R2 7 3  ; var2, var3 = var2(var3, var4, var5, var6, var7, var8)
      21 [-]: FASTCALL1 64 R3 L0; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  25 [-]: JUMPIF R4 L1 ; goto L1 if var4
      26 [-]: LOADK R6 K17 ; var6 = "SetConditionalWord"
      27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xE4162EED]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1434
; #Upvalues:       1
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
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x603636AD
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Menu/BatchRemoveFriendsConfirmWord"
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0x603636AD
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Menu/BatchRemoveFriendsConfirm"
       6 [-]: DUPTABLE R3 5; 
       7 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0x3F3E4D12]
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: SETTABLEKS R4 R3 K4; var4["BATCH_REMOVE"] = var3
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xF616A184]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: LOADK R4 K10 ; var4 = "ConditionalFirstConfirm"
      16 [-]: LOADN R5 3   ; var5 = 3
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1446
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R0 5; var0 = _T["OpenScreen"]
       9 [-]: LOADK R1 K6  ; var1 = "GenericSettings"
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: LOADK R2 K7  ; var2 = "SetTitle"
      14 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Menu/FriendsRemove"
      15 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE4162EED]
      16 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      17 [-]: GETIMPORT R0 10; var0 = _T
      18 [-]: NEWCLOSURE R1 P0; 
      19 [-]: CAPTURE UPVAL U1; 
      20 [-]: CAPTURE UPVAL U2; 
      21 [-]: CAPTURE UPVAL U3; 
      22 [-]: SETTABLEKS R1 R0 K11; var1["SettingsChangesDone"] = var0
      23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: LOADK R2 K12 ; var2 = "SetCallBack"
      25 [-]: LOADK R3 K11 ; var3 = "SettingsChangesDone"
      26 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE4162EED]
      27 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      28 [-]: GETIMPORT R0 10; var0 = _T
      29 [-]: DUPCLOSURE R1 K13; 
      30 [-]: CAPTURE UPVAL U4; 
      31 [-]: SETTABLEKS R1 R0 K14; var1["GetSettings"] = var0
      32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: LOADK R2 K15 ; var2 = "SetElementsFunction"
      34 [-]: LOADK R3 K14 ; var3 = "GetSettings"
      35 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE4162EED]
      36 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      37 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      38 [-]: LOADK R2 K16 ; var2 = "SetConfirmButtonActive"
      39 [-]: LOADK R3 K17 ; var3 = "true"
      40 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE4162EED]
      41 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      42 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      43 [-]: LOADK R2 K18 ; var2 = "EnableHints"
      44 [-]: LOADK R3 K19 ; var3 = ""
      45 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE4162EED]
      46 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1558
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xFBCC0D03]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: CALL R2 0 1  ; var2(var3, ...)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
      11 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Menu/SocialOverlay_FriendConfirmed"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: CALL R2 1 1  ; var2()
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1569
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["AccountId"]
       8 [-]: LOADK R3 K5  ; var3 = "OnConfirmFriendResult"
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAD1BE9BA]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1575
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       6 [-]: LOADK R2 K4  ; var2 = "OnConfirmFriendResult"
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x681836A2]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1581
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xFBCC0D03]
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R2 4; var2 = cjson[0x7AB914D8]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: GETTABLEKS R3 R1 K5; var3 = var1["Friends"]
      17 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      18 [-]: GETTABLEKS R3 R1 K5; var3 = var1["Friends"]
      19 [-]: LENGTH R2 R3 ; var2 = #var3
L 1:  20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var852534
      22 [-]: JUMPXEQKN R2 K6 L3 NOT; 
L 2:  23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xE0CBA3CA]
      25 [-]: GETIMPORT R4 8; var4 = 0x603636AD
      26 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/Menu/SocialOverlay_FriendsRemoveConfirm"
      27 [-]: DUPTABLE R6 11; 
      28 [-]: SETTABLEKS R2 R6 K10; var2["COUNT"] = var6
      29 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      30 [-]: CALL R3 0 1  ; var3(var4, ...)
      31 [-]: JUMP L4      ; goto L4
L 3:  32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xE0CBA3CA]
      34 [-]: GETIMPORT R4 8; var4 = 0x603636AD
      35 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Menu/SocialOverlay_FriendRemoveConfirm"
      36 [-]: NEWTABLE R6 0 0; var6 = {}
      37 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      38 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      40 [-]: CALL R3 1 1  ; var3()
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1602
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: GETTABLEKS R3 R4 K4; var3 = var4["AccountId"]
      14 [-]: LOADK R4 K5  ; var4 = "OnRemoveFriendResultToDialog"
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x4818A526]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1608
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1612
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x9AD21AE9]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xF616A184]
       9 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Menu/RemoveFriend_Confirm"
      10 [-]: LOADK R2 K5  ; var2 = "RemoveFriendConfirm"
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1620
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xFBCC0D03]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: CALL R2 0 1  ; var2(var3, ...)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: CALL R2 1 1  ; var2()
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1628
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xFBCC0D03]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: CALL R2 0 1  ; var2(var3, ...)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
      11 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      12 [-]: LOADK R5 K4  ; var5 = "/Lotus/Language/Menu/SocialOverlay_FriendRemoveConfirm"
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x42B04007]
      15 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: CALL R2 1 1  ; var2()
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1638
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K4  ; var3 = "OnRemoveAllFriendsResult"
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0E6D1A47]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1644
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF616A184]
       2 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Menu/RemoveFriend_Confirm"
       3 [-]: LOADK R2 K2  ; var2 = "RemoveAllFriendsConfirm"
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1648
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
       1 [-]: GETIMPORT R2 2; var2 = cjson[0x7AB914D8]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: GETTABLEKS R6 R7 K3; var6 = var7["mElements"]
       7 [-]: LENGTH R3 R6 ; var3 = #var6
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 0:  10 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      11 [-]: GETTABLEKS R8 R9 K3; var8 = var9["mElements"]
      12 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      13 [-]: GETTABLEKS R6 R7 K4; var6 = var7["AccountId"]
      14 [-]: GETTABLEKS R7 R2 K5; var7 = var2["Id"]
      15 [-]: JUMPIFNOTEQ R6 R7 L6; goto L6 if var6 ~= var2364
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: GETTABLEKS R8 R9 K3; var8 = var9["mElements"]
      18 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      19 [-]: GETTABLEKS R6 R7 K6; var6 = var7["Friend"]
      20 [-]: GETTABLEKS R7 R2 K7; var7 = var2["Note"]
      21 [-]: SETTABLEKS R7 R6 K8; var7["mNote"] = var6
      22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: GETTABLEKS R8 R9 K3; var8 = var9["mElements"]
      24 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      25 [-]: GETTABLEKS R6 R7 K9; var6 = var7["mClipName"]
      26 [-]: JUMPXEQKNIL R6 L3; 
      27 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      28 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      29 [-]: GETTABLEKS R10 R11 K3; var10 = var11["mElements"]
      30 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      31 [-]: GETTABLEKS R8 R9 K9; var8 = var9["mClipName"]
      32 [-]: LOADK R9 K7  ; var9 = "Note"
      33 [-]: LOADN R10 11 ; var10 = 11
      34 [-]: GETTABLEKS R12 R2 K7; var12 = var2["Note"]
      35 [-]: JUMPXEQKS R12 K12 L1 NOT; 
      36 [-]: LOADB R11 0 +1; var11 = false
L 1:  37 [-]: LOADB R11 1  ; var11 = true
L 2:  38 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xC0A3774B]
      39 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 3:  40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xED1AB921]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      44 [-]: GETTABLEKS R8 R9 K3; var8 = var9["mElements"]
      45 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      46 [-]: JUMPIFNOTEQ R6 R7 L7; goto L7 if var6 ~= var553780799
      47 [-]: GETTABLEKS R6 R2 K7; var6 = var2["Note"]
      48 [-]: JUMPXEQKS R6 K12 L4 NOT; 
      49 [-]: GETIMPORT R6 16; var6 = _T
      50 [-]: LOADNIL R7   ; var7 = nil
      51 [-]: SETTABLEKS R7 R6 K17; var7["gToolTip"] = var6
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      54 [-]: GETTABLEKS R6 R7 K18; var6 = var7["mDoProfanityFilter"]
      55 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      56 [-]: GETIMPORT R6 16; var6 = _T
      57 [-]: GETIMPORT R7 20; var7 = 0x09423272
      58 [-]: GETTABLEKS R8 R2 K7; var8 = var2["Note"]
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      61 [-]: SETTABLEKS R7 R6 K17; var7["gToolTip"] = var6
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: GETIMPORT R6 16; var6 = _T
      64 [-]: GETTABLEKS R7 R2 K7; var7 = var2["Note"]
      65 [-]: SETTABLEKS R7 R6 K17; var7["gToolTip"] = var6
      66 [-]: RETURN R0 0  ; 
L 6:  67 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 7:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1673
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xA53F5E12]
       8 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Chat/SetFriendFavoriteFail"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R2 10; var2 = cjson[0x7AB914D8]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: GETTABLEKS R6 R7 K11; var6 = var7["mElements"]
      17 [-]: LENGTH R3 R6 ; var3 = #var6
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  20 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      21 [-]: GETTABLEKS R8 R9 K11; var8 = var9["mElements"]
      22 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      23 [-]: GETTABLEKS R6 R7 K12; var6 = var7["AccountId"]
      24 [-]: GETTABLEKS R7 R2 K13; var7 = var2["Id"]
      25 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var67900
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: GETTABLEKS R8 R9 K11; var8 = var9["mElements"]
      28 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      29 [-]: GETTABLEKS R6 R7 K14; var6 = var7["Friend"]
      30 [-]: GETTABLEKS R7 R2 K15; var7 = var2["Favorite"]
      31 [-]: SETTABLEKS R7 R6 K16; var7["mFavorite"] = var6
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: SETTABLEKS R4 R3 K17; var4["mQueueRedraw"] = var3
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1693
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["BackgroundMovie"]
       1 [-]: LOADK R2 K3  ; var2 = "ShowBlockingMessage"
       2 [-]: LOADK R3 K4  ; var3 = "2"
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE4162EED]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K6; var2 = var3["AccountId"]
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLEKS R5 R6 K7; var5 = var6["Friend"]
      10 [-]: GETTABLEKS R4 R5 K8; var4 = var5["mFavorite"]
      11 [-]: NOT R3 R4    ; var3 = not var4
      12 [-]: LOADK R4 K9  ; var4 = "OnSetFriendFavoriteResult"
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x0B0AB90E]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1699
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["AccountId"]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: LOADK R5 K1  ; var5 = "OnSetFriendNoteResult"
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x147AF89E]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1703
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

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
      10 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var828
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R3 2 1  ; var3(var4)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1709
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1715
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xEF3E3165]
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Menu/SocialOverlay_EditFriendNote"
       5 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       6 [-]: GETTABLEKS R5 R6 K4; var5 = var6["Friend"]
       7 [-]: GETTABLEKS R4 R5 K5; var4 = var5["mNote"]
       8 [-]: LOADN R5 200 ; var5 = 200
       9 [-]: LOADK R6 K6  ; var6 = "SetFriendNote"
      10 [-]: LOADK R7 K7  ; var7 = "OSKSetFriendNote"
      11 [-]: DUPTABLE R8 9; 
      12 [-]: LOADB R9 1   ; var9 = true
      13 [-]: SETTABLEKS R9 R8 K8; var9["isMultiline"] = var8
      14 [-]: CALL R1 8 3  ; var1, var2 = var1(var2, var3, var4, var5, var6, var7, var8)
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1720
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2E37A704]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LENGTH R2 R1 ; var2 = #var1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  13 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      14 [-]: GETTABLEKS R5 R6 K3; var5 = var6["mDisplayName"]
      15 [-]: JUMPIFNOTEQ R5 R0 L3; goto L3 if var5 ~= var66822
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: RETURN R5 1  ; 
L 3:  18 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1734
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xCC86A2B2]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3["User"]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: LOADB R0 0   ; var0 = false
       8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1740
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R1 K0 L1; 
       1 [-]: JUMPXEQKS R1 K1 L0 NOT; 
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xE0CBA3CA]
       4 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       5 [-]: LOADK R5 K5  ; var5 = "/Lotus/Language/Menu/Chat_IgnoringUser"
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: DUPTABLE R7 7; 
       8 [-]: SETTABLEKS R0 R7 K6; var0["USER"] = var7
       9 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x42B04007]
      10 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xE0CBA3CA]
      15 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      16 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/Menu/Chat_ListeningUser"
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: DUPTABLE R7 7; 
      19 [-]: SETTABLEKS R0 R7 K6; var0["USER"] = var7
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x42B04007]
      21 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1750
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["User"]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x98453B6B]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: LOADK R4 K2  ; var4 = "OnIgnoreUser"
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1755
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["User"]
      18 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x5CA33548]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16777990
      21 [-]: LOADB R3 0 +1; var3 = false
L 4:  22 [-]: LOADB R3 1   ; var3 = true
L 5:  23 [-]: GETIMPORT R4 9; var4 = 0x34291F5C[0xF1BBB48B]
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K5; var5 = var6["User"]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x143E1971]
      28 [-]: CALL R5 1 2  ; var5 = var5()
      29 [-]: GETIMPORT R6 13; var6 = 0x9BA7909F
      30 [-]: LOADK R8 K14 ; var8 = "Lotus.AllowCrossPlatformFriends"
      31 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xBF9494FC]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: SETTABLEKS R4 R7 K16; var4["platform"] = var7
      35 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      36 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0x06D055F9]
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      39 [-]: GETTABLEKS R9 R10 K18; var9 = var10["mContextMenu"]
      40 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      41 [-]: GETTABLEKS R10 R11 K18; var10 = var11["mContextMenu"]
      42 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      43 [-]: LOADB R10 1  ; var10 = true
      44 [-]: LOADB R11 1  ; var11 = true
      45 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x7C09C373]
      46 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      47 [-]: JUMPIF R3 L11; goto L11 if var3
      48 [-]: JUMPIF R1 L6 ; goto L6 if var1
      49 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      50 [-]: GETTABLEKS R8 R9 K20; var8 = var9["State"]
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: JUMPIFEQ R8 R9 L11; goto L11 if var8 == var1443873
L 6:  53 [-]: GETIMPORT R8 22; var8 = 0x34291F5C[0x056BFE8B]
      54 [-]: CALL R8 1 2  ; var8 = var8()
      55 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      56 [-]: GETIMPORT R8 24; var8 = 0x34291F5C[0x9AD21AE9]
      57 [-]: CALL R8 1 2  ; var8 = var8()
      58 [-]: JUMPIF R8 L7 ; goto L7 if var8
      59 [-]: NAMECALL R8 R2 K25; var9 = var2; var8 = var2[0x35A41294]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: JUMPIF R8 L8 ; goto L8 if var8
L 7:  62 [-]: GETIMPORT R8 24; var8 = 0x34291F5C[0x9AD21AE9]
      63 [-]: CALL R8 1 2  ; var8 = var8()
      64 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      65 [-]: NAMECALL R8 R2 K26; var9 = var2; var8 = var2[0x2F3FA58C]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
L 8:  68 [-]: DUPTABLE R10 29; 
      69 [-]: LOADK R11 K30; var11 = "/Lotus/Language/Menu/Chat_ContextMenu_Talk"
      70 [-]: SETTABLEKS R11 R10 K27; var11["Name"] = var10
      71 [-]: DUPCLOSURE R11 K31; 
      72 [-]: CAPTURE UPVAL U5; 
      73 [-]: SETTABLEKS R11 R10 K28; var11["PressedCallback"] = var10
      74 [-]: LOADB R11 1  ; var11 = true
      75 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xBAD4316F]
      76 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9:  77 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      78 [-]: GETTABLEKS R8 R9 K33; var8 = var9[0x5A0ED16F]
      79 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      80 [-]: GETTABLEKS R10 R11 K34; var10 = var11["Friend"]
      81 [-]: GETTABLEKS R9 R10 K35; var9 = var10["mPresence"]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      84 [-]: DUPTABLE R10 29; 
      85 [-]: LOADK R11 K36; var11 = "/Lotus/Language/Menu/SocialOverlay_ContextInvite"
      86 [-]: SETTABLEKS R11 R10 K27; var11["Name"] = var10
      87 [-]: DUPCLOSURE R11 K37; 
      88 [-]: CAPTURE UPVAL U7; 
      89 [-]: SETTABLEKS R11 R10 K28; var11["PressedCallback"] = var10
      90 [-]: LOADB R11 1  ; var11 = true
      91 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xBAD4316F]
      92 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L10:  93 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      94 [-]: GETTABLEKS R8 R9 K38; var8 = var9[0x49F70B0A]
      95 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      96 [-]: GETTABLEKS R10 R11 K34; var10 = var11["Friend"]
      97 [-]: GETTABLEKS R9 R10 K35; var9 = var10["mPresence"]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     100 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     101 [-]: GETTABLEKS R8 R9 K39; var8 = var9["Status"]
     102 [-]: JUMPXEQKN R8 K40 L11 NOT; 
     103 [-]: DUPTABLE R10 29; 
     104 [-]: LOADK R11 K41; var11 = "/Lotus/Language/Menu/SocialOverlay_JoinSession"
     105 [-]: SETTABLEKS R11 R10 K27; var11["Name"] = var10
     106 [-]: DUPCLOSURE R11 K42; 
     107 [-]: CAPTURE UPVAL U8; 
     108 [-]: SETTABLEKS R11 R10 K28; var11["PressedCallback"] = var10
     109 [-]: LOADB R11 1  ; var11 = true
     110 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xBAD4316F]
     111 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L11: 112 [-]: GETIMPORT R9 45; var9 = _T["BackgroundMovie"]
     113 [-]: FASTCALL1 64 R9 L12; 
     114 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 116 [-]: JUMPIF R8 L13; goto L13 if var8
     117 [-]: DUPTABLE R10 29; 
     118 [-]: LOADK R11 K46; var11 = "/Lotus/Language/Menu/SocialOverlay_ViewProfile"
     119 [-]: SETTABLEKS R11 R10 K27; var11["Name"] = var10
     120 [-]: NEWCLOSURE R11 P3; 
     121 [-]: CAPTURE UPVAL U4; 
     122 [-]: CAPTURE UPVAL U0; 
     123 [-]: SETTABLEKS R11 R10 K28; var11["PressedCallback"] = var10
     124 [-]: LOADB R11 1  ; var11 = true
     125 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xBAD4316F]
     126 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L13: 127 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     128 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     129 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     130 [-]: GETTABLEKS R9 R10 K5; var9 = var10["User"]
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: JUMPIF R8 L17; goto L17 if var8
     133 [-]: JUMPIF R6 L14; goto L14 if var6
     134 [-]: JUMPIFNOTEQ R4 R5 L17; goto L17 if var4 ~= var1903155
L14: 135 [-]: DUPTABLE R10 29; 
     136 [-]: LOADK R11 K47; var11 = "/Lotus/Language/Menu/SocialOverlay_AddFriend"
     137 [-]: SETTABLEKS R11 R10 K27; var11["Name"] = var10
     138 [-]: NEWCLOSURE R11 P4; 
     139 [-]: CAPTURE UPVAL U10; 
     140 [-]: CAPTURE UPVAL U0; 
     141 [-]: SETTABLEKS R11 R10 K28; var11["PressedCallback"] = var10
     142 [-]: LOADB R11 1  ; var11 = true
     143 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xBAD4316F]
     144 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     145 [-]: JUMP L17     ; goto L17
L15: 146 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     147 [-]: GETTABLEKS R8 R9 K39; var8 = var9["Status"]
     148 [-]: JUMPXEQKN R8 K48 L16 NOT; 
     149 [-]: DUPTABLE R10 29; 
     150 [-]: LOADK R11 K49; var11 = "/Lotus/Language/Menu/SocialOverlay_AcceptFriend"
     151 [-]: SETTABLEKS R11 R10 K27; var11["Name"] = var10
     152 [-]: DUPCLOSURE R11 K50; 
     153 [-]: CAPTURE UPVAL U11; 
     154 [-]: SETTABLEKS R11 R10 K28; var11["PressedCallback"] = var10
     155 [-]: LOADB R11 1  ; var11 = true
     156 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xBAD4316F]
     157 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     158 [-]: DUPTABLE R10 29; 
     159 [-]: LOADK R11 K51; var11 = "/Lotus/Language/Menu/SocialOverlay_AcceptAllFriends"
     160 [-]: SETTABLEKS R11 R10 K27; var11["Name"] = var10
     161 [-]: DUPCLOSURE R11 K52; 
     162 [-]: CAPTURE UPVAL U12; 
     163 [-]: SETTABLEKS R11 R10 K28; var11["PressedCallback"] = var10
     164 [-]: LOADB R11 1  ; var11 = true
     165 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xBAD4316F]
     166 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     167 [-]: DUPTABLE R10 29; 
     168 [-]: LOADK R11 K53; var11 = "/Lotus/Language/Menu/SocialOverlay_DeclineFriend"
     169 [-]: SETTABLEKS R11 R10 K27; var11["Name"] = var10
     170 [-]: DUPCLOSURE R11 K54; 
     171 [-]: CAPTURE UPVAL U13; 
     172 [-]: SETTABLEKS R11 R10 K28; var11["PressedCallback"] = var10
     173 [-]: LOADB R11 1  ; var11 = true
     174 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xBAD4316F]
     175 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     176 [-]: DUPTABLE R10 29; 
     177 [-]: LOADK R11 K55; var11 = "/Lotus/Language/Menu/SocialOverlay_DeclineAllFriends"
     178 [-]: SETTABLEKS R11 R10 K27; var11["Name"] = var10
     179 [-]: DUPCLOSURE R11 K56; 
     180 [-]: CAPTURE UPVAL U14; 
     181 [-]: SETTABLEKS R11 R10 K28; var11["PressedCallback"] = var10
     182 [-]: LOADB R11 1  ; var11 = true
     183 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xBAD4316F]
     184 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     185 [-]: JUMP L17     ; goto L17
L16: 186 [-]: DUPTABLE R10 29; 
     187 [-]: LOADK R11 K57; var11 = "/Lotus/Language/Menu/SocialOverlay_Remove"
     188 [-]: SETTABLEKS R11 R10 K27; var11["Name"] = var10
     189 [-]: DUPCLOSURE R11 K58; 
     190 [-]: CAPTURE UPVAL U13; 
     191 [-]: SETTABLEKS R11 R10 K28; var11["PressedCallback"] = var10
     192 [-]: LOADB R11 1  ; var11 = true
     193 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xBAD4316F]
     194 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L17: 195 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     196 [-]: LOADB R10 1  ; var10 = true
     197 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0x6CA27630]
     198 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     199 [-]: LENGTH R9 R8 ; var9 = #var8
     200 [-]: LOADN R10 0  ; var10 = 0
     201 [-]: JUMPIFNOTLT R10 R9 L21; goto L21 if var10 >= var67900
     202 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     203 [-]: LOADN R11 2  ; var11 = 2
     204 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0x3A57BC9F]
     205 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     206 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     207 [-]: LOADB R9 0   ; var9 = false
     208 [-]: LOADN R12 1  ; var12 = 1
     209 [-]: LENGTH R10 R8; var10 = #var8
     210 [-]: LOADN R11 1  ; var11 = 1
     211 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L18: 212 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     213 [-]: GETTABLEKS R13 R14 K61; var13 = var14["mId"]
     214 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     215 [-]: GETTABLEKS R14 R15 K62; var14 = var15["AccountId"]
     216 [-]: JUMPIFNOTEQ R13 R14 L19; goto L19 if var13 ~= var67846
     217 [-]: LOADB R9 1   ; var9 = true
     218 [-]: JUMP L20     ; goto L20
L19: 219 [-]: FORNLOOP R10 L18; nforloop end - iterate + goto L18
L20: 220 [-]: JUMPIF R9 L21; goto L21 if var9
     221 [-]: DUPTABLE R12 29; 
     222 [-]: LOADK R13 K63; var13 = "/Lotus/Language/Menu/SocialOverlay_OrderInvite"
     223 [-]: SETTABLEKS R13 R12 K27; var13["Name"] = var12
     224 [-]: DUPCLOSURE R13 K64; 
     225 [-]: CAPTURE UPVAL U15; 
     226 [-]: SETTABLEKS R13 R12 K28; var13["PressedCallback"] = var12
     227 [-]: LOADB R13 1  ; var13 = true
     228 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0xBAD4316F]
     229 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L21: 230 [-]: GETIMPORT R9 22; var9 = 0x34291F5C[0x056BFE8B]
     231 [-]: CALL R9 1 2  ; var9 = var9()
     232 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     233 [-]: GETIMPORT R9 66; var9 = 0x34291F5C[0xC84FA15A]
     234 [-]: CALL R9 1 2  ; var9 = var9()
     235 [-]: JUMPIF R9 L22; goto L22 if var9
     236 [-]: JUMPIFNOTEQ R4 R5 L22; goto L22 if var4 ~= var1903411
     237 [-]: DUPTABLE R11 29; 
     238 [-]: LOADK R12 K67; var12 = "/Lotus/Language/Menu/ShowGamerCard_Windows"
     239 [-]: SETTABLEKS R12 R11 K27; var12["Name"] = var11
     240 [-]: NEWCLOSURE R12 P11; 
     241 [-]: CAPTURE UPVAL U4; 
     242 [-]: CAPTURE UPVAL U0; 
     243 [-]: SETTABLEKS R12 R11 K28; var12["PressedCallback"] = var11
     244 [-]: LOADB R12 1  ; var12 = true
     245 [-]: NAMECALL R9 R7 K32; var10 = var7; var9 = var7[0xBAD4316F]
     246 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L22: 247 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     248 [-]: GETTABLEKS R9 R10 K34; var9 = var10["Friend"]
     249 [-]: NAMECALL R9 R9 K68; var10 = var9; var9 = var9[0x73D5D62D]
     250 [-]: CALL R9 2 2  ; var9 = var9(var10)
     251 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
     252 [-]: DUPTABLE R12 29; 
     253 [-]: LOADK R13 K69; var13 = "/Lotus/Language/Menu/SocialOverlay_ReportPlayer"
     254 [-]: SETTABLEKS R13 R12 K27; var13["Name"] = var12
     255 [-]: DUPCLOSURE R13 K70; 
     256 [-]: CAPTURE UPVAL U16; 
     257 [-]: SETTABLEKS R13 R12 K28; var13["PressedCallback"] = var12
     258 [-]: LOADB R13 1  ; var13 = true
     259 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0xBAD4316F]
     260 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     261 [-]: LOADK R10 K71; var10 = ""
     262 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     263 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     264 [-]: GETTABLEKS R13 R14 K5; var13 = var14["User"]
     265 [-]: NAMECALL R11 R11 K72; var12 = var11; var11 = var11[0x273A2275]
     266 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     267 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     268 [-]: LOADK R10 K73; var10 = "/Lotus/Language/Menu/Chat_ContextMenu_Listen"
     269 [-]: JUMP L24     ; goto L24
L23: 270 [-]: LOADK R10 K74; var10 = "/Lotus/Language/Menu/Chat_ContextMenu_Ignore"
L24: 271 [-]: DUPTABLE R13 29; 
     272 [-]: SETTABLEKS R10 R13 K27; var10["Name"] = var13
     273 [-]: DUPCLOSURE R14 K75; 
     274 [-]: CAPTURE UPVAL U17; 
     275 [-]: SETTABLEKS R14 R13 K28; var14["PressedCallback"] = var13
     276 [-]: LOADB R14 1  ; var14 = true
     277 [-]: NAMECALL R11 R7 K32; var12 = var7; var11 = var7[0xBAD4316F]
     278 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     279 [-]: JUMP L29     ; goto L29
L25: 280 [-]: GETIMPORT R10 22; var10 = 0x34291F5C[0x056BFE8B]
     281 [-]: CALL R10 1 2 ; var10 = var10()
     282 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     283 [-]: JUMPIF R9 L26; goto L26 if var9
     284 [-]: GETIMPORT R10 13; var10 = 0x9BA7909F
     285 [-]: LOADK R12 K14; var12 = "Lotus.AllowCrossPlatformFriends"
     286 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xBF9494FC]
     287 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     288 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     289 [-]: DUPTABLE R12 29; 
     290 [-]: LOADK R13 K76; var13 = "/Lotus/Language/Labels/SocialOverlay_AddWarframeFriend"
     291 [-]: SETTABLEKS R13 R12 K27; var13["Name"] = var12
     292 [-]: NEWCLOSURE R13 P14; 
     293 [-]: CAPTURE UPVAL U10; 
     294 [-]: CAPTURE UPVAL U0; 
     295 [-]: SETTABLEKS R13 R12 K28; var13["PressedCallback"] = var12
     296 [-]: LOADB R13 1  ; var13 = true
     297 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0xBAD4316F]
     298 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L26: 299 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     300 [-]: GETTABLEKS R10 R11 K39; var10 = var11["Status"]
     301 [-]: JUMPXEQKN R10 K48 L28; 
     302 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     303 [-]: LOADK R10 K77; var10 = "/Lotus/Language/Chat/ContextMenu_Favorite"
     304 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     305 [-]: GETTABLEKS R12 R13 K34; var12 = var13["Friend"]
     306 [-]: GETTABLEKS R11 R12 K78; var11 = var12["mFavorite"]
     307 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     308 [-]: LOADK R10 K79; var10 = "/Lotus/Language/Chat/ContextMenu_Unfavorite"
L27: 309 [-]: DUPTABLE R13 29; 
     310 [-]: SETTABLEKS R10 R13 K27; var10["Name"] = var13
     311 [-]: DUPCLOSURE R14 K80; 
     312 [-]: CAPTURE UPVAL U18; 
     313 [-]: SETTABLEKS R14 R13 K28; var14["PressedCallback"] = var13
     314 [-]: LOADB R14 1  ; var14 = true
     315 [-]: NAMECALL R11 R7 K32; var12 = var7; var11 = var7[0xBAD4316F]
     316 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L28: 317 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     318 [-]: GETTABLEKS R10 R11 K81; var10 = var11["mIsUGCRestricted"]
     319 [-]: JUMPIF R10 L29; goto L29 if var10
     320 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     321 [-]: GETIMPORT R14 83; var14 = 0xAE91E43B
     322 [-]: LOADK R16 K84; var16 = "/Lotus/Language/Menu/SocialOverlay_EditFriendNote"
     323 [-]: LOADB R17 0  ; var17 = false
     324 [-]: NAMECALL R14 R14 K85; var15 = var14; var14 = var14[0x42B04007]
     325 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     326 [-]: MOVE R11 R14 ; var11 = var14
     327 [-]: LOADK R12 K86; var12 = " "
     328 [-]: GETIMPORT R13 83; var13 = 0xAE91E43B
     329 [-]: LOADK R15 K87; var15 = "<NOTE>"
     330 [-]: LOADB R16 1  ; var16 = true
     331 [-]: NAMECALL R13 R13 K85; var14 = var13; var13 = var13[0x42B04007]
     332 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     333 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     334 [-]: DUPTABLE R13 29; 
     335 [-]: SETTABLEKS R10 R13 K27; var10["Name"] = var13
     336 [-]: DUPCLOSURE R14 K88; 
     337 [-]: CAPTURE UPVAL U19; 
     338 [-]: SETTABLEKS R14 R13 K28; var14["PressedCallback"] = var13
     339 [-]: LOADB R14 1  ; var14 = true
     340 [-]: NAMECALL R11 R7 K32; var12 = var7; var11 = var7[0xBAD4316F]
     341 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L29: 342 [-]: NAMECALL R10 R7 K89; var11 = var7; var10 = var7[0x5FBDDC1A]
     343 [-]: CALL R10 2 2 ; var10 = var10(var11)
     344 [-]: LOADN R11 0  ; var11 = 0
     345 [-]: JUMPIFNOTLT R11 R10 L30; goto L30 if var11 >= var-2096690612
     346 [-]: NAMECALL R10 R7 K90; var11 = var7; var10 = var7[0x587AA683]
     347 [-]: CALL R10 2 1 ; var10(var11)
L30: 348 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1859
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NOT R1 R0    ; var1 = not var0
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K0; var4 = var5["mContextMenu"]
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xED1AB921]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: FASTCALL 64 L0; 
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:   8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mContextMenu"]
      11 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xED1AB921]
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: FASTCALL 64 L1; 
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  16 [-]: NOT R3 R4    ; var3 = not var4
      17 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mContextMenuClipName"]
      20 [-]: LOADN R7 61  ; var7 = 61
      21 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x5B0290D2]
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      24 [-]: JUMPIF R2 L2 ; goto L2 if var2
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K0; var4 = var5["mContextMenu"]
      27 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE0F7CE9E]
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      32 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mContextMenuClipName"]
      33 [-]: LOADN R7 61  ; var7 = 61
      34 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x5B0290D2]
      35 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      36 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      37 [-]: JUMPIF R3 L3 ; goto L3 if var3
      38 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      39 [-]: GETTABLEKS R4 R5 K0; var4 = var5["mContextMenu"]
      40 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE0F7CE9E]
      41 [-]: CALL R4 2 1  ; var4(var5)
L 3:  42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xED1AB921]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xED1AB921]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: JUMPIF R0 L4 ; goto L4 if var0
      49 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      50 [-]: JUMPIF R2 L8 ; goto L8 if var2
      51 [-]: JUMPIF R3 L8 ; goto L8 if var3
L 4:  52 [-]: FASTCALL1 64 R4 L5; 
      53 [-]: MOVE R7 R4   ; var7 = var4
      54 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  56 [-]: JUMPIF R6 L6 ; goto L6 if var6
      57 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      58 [-]: MOVE R7 R4   ; var7 = var4
      59 [-]: LOADB R8 0   ; var8 = false
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: RETURN R0 0  ; 
L 6:  62 [-]: FASTCALL1 64 R5 L7; 
      63 [-]: MOVE R7 R5   ; var7 = var5
      64 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  66 [-]: JUMPIF R6 L8 ; goto L8 if var6
      67 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      68 [-]: MOVE R7 R5   ; var7 = var5
      69 [-]: LOADB R8 1   ; var8 = true
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1881
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "showContextMenu"
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1885
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "showContextMenu"
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1889
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1892
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1900
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1908
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1916
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1924
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1932
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1940
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1944
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



