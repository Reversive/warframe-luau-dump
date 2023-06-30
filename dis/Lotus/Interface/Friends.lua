; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  69

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
      50 [-]: NEWTABLE R30 8 0; var30 = {}
      51 [-]: DUPCLOSURE R31 K13; 
      52 [-]: SETGLOBAL R31 K14; "IsInputBlocked" = var31
      53 [-]: NEWCLOSURE R31 P1; 
      54 [-]: CAPTURE REF R13; 
      55 [-]: CAPTURE REF R29; 
      56 [-]: CAPTURE REF R17; 
      57 [-]: SETGLOBAL R31 K15; "Shutdown" = var31
      58 [-]: DUPCLOSURE R31 K16; 
      59 [-]: CAPTURE VAL R15; 
      60 [-]: NEWCLOSURE R32 P3; 
      61 [-]: CAPTURE REF R13; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: CAPTURE REF R19; 
      64 [-]: NEWCLOSURE R33 P4; 
      65 [-]: CAPTURE REF R24; 
      66 [-]: DUPCLOSURE R34 K17; 
      67 [-]: CAPTURE VAL R33; 
      68 [-]: SETGLOBAL R34 K18; "RefreshFriendsWindow" = var34
      69 [-]: DUPCLOSURE R34 K19; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: CAPTURE VAL R33; 
      72 [-]: SETGLOBAL R34 K20; "OnGetFriendsResult" = var34
      73 [-]: NEWCLOSURE R34 P7; 
      74 [-]: CAPTURE REF R11; 
      75 [-]: NEWCLOSURE R35 P8; 
      76 [-]: CAPTURE VAL R6; 
      77 [-]: CAPTURE REF R11; 
      78 [-]: CAPTURE REF R24; 
      79 [-]: CAPTURE REF R20; 
      80 [-]: CAPTURE REF R13; 
      81 [-]: CAPTURE REF R21; 
      82 [-]: SETGLOBAL R35 K21; "OnRichPresenceUpdated" = var35
      83 [-]: NEWCLOSURE R35 P9; 
      84 [-]: CAPTURE REF R13; 
      85 [-]: SETGLOBAL R35 K22; "ResyncRichPresence" = var35
      86 [-]: NEWCLOSURE R35 P10; 
      87 [-]: CAPTURE VAL R6; 
      88 [-]: CAPTURE REF R10; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: CAPTURE REF R9; 
      91 [-]: CAPTURE REF R24; 
      92 [-]: SETGLOBAL R35 K23; "OnLitePresenceUpdated" = var35
      93 [-]: NEWCLOSURE R35 P11; 
      94 [-]: CAPTURE REF R11; 
      95 [-]: DUPCLOSURE R36 K24; 
      96 [-]: CAPTURE VAL R35; 
      97 [-]: SETGLOBAL R36 K25; "ResyncLitePresence" = var36
      98 [-]: NEWCLOSURE R36 P13; 
      99 [-]: CAPTURE REF R9; 
     100 [-]: CAPTURE REF R10; 
     101 [-]: SETGLOBAL R36 K26; "CanResyncPresence" = var36
     102 [-]: NEWCLOSURE R36 P14; 
     103 [-]: CAPTURE REF R13; 
     104 [-]: CAPTURE REF R30; 
     105 [-]: CAPTURE REF R12; 
     106 [-]: CAPTURE REF R11; 
     107 [-]: NEWCLOSURE R37 P15; 
     108 [-]: CAPTURE REF R14; 
     109 [-]: CAPTURE REF R30; 
     110 [-]: CAPTURE REF R12; 
     111 [-]: CAPTURE REF R11; 
     112 [-]: NEWCLOSURE R38 P16; 
     113 [-]: CAPTURE REF R20; 
     114 [-]: CAPTURE REF R30; 
     115 [-]: CAPTURE REF R21; 
     116 [-]: CAPTURE REF R22; 
     117 [-]: CAPTURE VAL R0; 
     118 [-]: CAPTURE VAL R2; 
     119 [-]: CAPTURE VAL R1; 
     120 [-]: CAPTURE REF R13; 
     121 [-]: CAPTURE VAL R7; 
     122 [-]: DUPCLOSURE R39 K27; 
     123 [-]: NEWCLOSURE R40 P18; 
     124 [-]: CAPTURE REF R8; 
     125 [-]: NEWCLOSURE R41 P19; 
     126 [-]: CAPTURE REF R8; 
     127 [-]: CAPTURE VAL R39; 
     128 [-]: DUPCLOSURE R42 K28; 
     129 [-]: CAPTURE VAL R41; 
     130 [-]: SETGLOBAL R42 K29; "TransitionOut" = var42
     131 [-]: DUPCLOSURE R42 K30; 
     132 [-]: CAPTURE VAL R41; 
     133 [-]: CAPTURE VAL R0; 
     134 [-]: SETGLOBAL R42 K31; "ExitScreen" = var42
     135 [-]: NEWCLOSURE R42 P22; 
     136 [-]: CAPTURE REF R28; 
     137 [-]: CAPTURE VAL R41; 
     138 [-]: NEWCLOSURE R43 P23; 
     139 [-]: CAPTURE REF R25; 
     140 [-]: CAPTURE VAL R42; 
     141 [-]: CAPTURE VAL R0; 
     142 [-]: CAPTURE REF R22; 
     143 [-]: SETGLOBAL R43 K32; "OnJoinLobbyComplete" = var43
     144 [-]: NEWCLOSURE R43 P24; 
     145 [-]: CAPTURE REF R22; 
     146 [-]: CAPTURE REF R28; 
     147 [-]: SETGLOBAL R43 K33; "OnJoinGameplaySquadComplete" = var43
     148 [-]: NEWCLOSURE R43 P25; 
     149 [-]: CAPTURE REF R22; 
     150 [-]: SETGLOBAL R43 K34; "Close_Dialog" = var43
     151 [-]: NEWCLOSURE R43 P26; 
     152 [-]: CAPTURE VAL R2; 
     153 [-]: CAPTURE REF R22; 
     154 [-]: CAPTURE VAL R0; 
     155 [-]: CAPTURE REF R28; 
     156 [-]: CAPTURE VAL R1; 
     157 [-]: SETGLOBAL R43 K35; "OnFindSessionComplete" = var43
     158 [-]: DUPCLOSURE R43 K36; 
     159 [-]: CAPTURE VAL R34; 
     160 [-]: SETGLOBAL R43 K37; "OnAppReturnedFromConstrainedState" = var43
     161 [-]: DUPCLOSURE R43 K38; 
     162 [-]: NEWCLOSURE R44 P29; 
     163 [-]: CAPTURE VAL R4; 
     164 [-]: CAPTURE REF R30; 
     165 [-]: CAPTURE REF R18; 
     166 [-]: NEWCLOSURE R45 P30; 
     167 [-]: CAPTURE REF R12; 
     168 [-]: CAPTURE VAL R5; 
     169 [-]: CAPTURE REF R11; 
     170 [-]: CAPTURE REF R30; 
     171 [-]: CAPTURE VAL R3; 
     172 [-]: CAPTURE VAL R0; 
     173 [-]: CAPTURE VAL R15; 
     174 [-]: CAPTURE VAL R31; 
     175 [-]: CAPTURE VAL R44; 
     176 [-]: CAPTURE REF R29; 
     177 [-]: CAPTURE REF R19; 
     178 [-]: CAPTURE VAL R36; 
     179 [-]: CAPTURE VAL R37; 
     180 [-]: CAPTURE VAL R38; 
     181 [-]: CAPTURE VAL R34; 
     182 [-]: CAPTURE VAL R35; 
     183 [-]: CAPTURE VAL R40; 
     184 [-]: CAPTURE REF R9; 
     185 [-]: SETGLOBAL R45 K39; "Initialize" = var45
     186 [-]: NEWCLOSURE R45 P31; 
     187 [-]: CAPTURE REF R9; 
     188 [-]: CAPTURE REF R20; 
     189 [-]: CAPTURE REF R19; 
     190 [-]: CAPTURE REF R12; 
     191 [-]: CAPTURE REF R25; 
     192 [-]: CAPTURE VAL R42; 
     193 [-]: CAPTURE REF R24; 
     194 [-]: CAPTURE VAL R32; 
     195 [-]: SETGLOBAL R45 K40; "Update" = var45
     196 [-]: NEWCLOSURE R45 P32; 
     197 [-]: CAPTURE REF R13; 
     198 [-]: SETGLOBAL R45 K41; "MenuItemFocused" = var45
     199 [-]: NEWCLOSURE R45 P33; 
     200 [-]: CAPTURE REF R13; 
     201 [-]: SETGLOBAL R45 K42; "MenuItemUnfocused" = var45
     202 [-]: NEWCLOSURE R45 P34; 
     203 [-]: CAPTURE REF R8; 
     204 [-]: CAPTURE REF R13; 
     205 [-]: CAPTURE VAL R0; 
     206 [-]: SETGLOBAL R45 K43; "MenuItemPressed" = var45
     207 [-]: NEWCLOSURE R45 P35; 
     208 [-]: CAPTURE REF R14; 
     209 [-]: SETGLOBAL R45 K44; "RecentMenuItemFocused" = var45
     210 [-]: NEWCLOSURE R45 P36; 
     211 [-]: CAPTURE REF R14; 
     212 [-]: SETGLOBAL R45 K45; "RecentMenuItemUnfocused" = var45
     213 [-]: NEWCLOSURE R45 P37; 
     214 [-]: CAPTURE REF R8; 
     215 [-]: CAPTURE REF R14; 
     216 [-]: CAPTURE VAL R0; 
     217 [-]: SETGLOBAL R45 K46; "RecentMenuItemPressed" = var45
     218 [-]: NEWCLOSURE R45 P38; 
     219 [-]: CAPTURE REF R8; 
     220 [-]: CAPTURE REF R13; 
     221 [-]: SETGLOBAL R45 K47; "CategoryFocused" = var45
     222 [-]: NEWCLOSURE R45 P39; 
     223 [-]: CAPTURE REF R13; 
     224 [-]: SETGLOBAL R45 K48; "CategoryUnfocused" = var45
     225 [-]: NEWCLOSURE R45 P40; 
     226 [-]: CAPTURE REF R8; 
     227 [-]: CAPTURE REF R13; 
     228 [-]: SETGLOBAL R45 K49; "CategoryPressed" = var45
     229 [-]: NEWCLOSURE R45 P41; 
     230 [-]: CAPTURE REF R13; 
     231 [-]: SETGLOBAL R45 K50; "SortByFocused" = var45
     232 [-]: NEWCLOSURE R45 P42; 
     233 [-]: CAPTURE REF R13; 
     234 [-]: SETGLOBAL R45 K51; "SortByUnfocused" = var45
     235 [-]: NEWCLOSURE R45 P43; 
     236 [-]: CAPTURE REF R8; 
     237 [-]: CAPTURE REF R13; 
     238 [-]: SETGLOBAL R45 K52; "SortByPressed" = var45
     239 [-]: NEWCLOSURE R45 P44; 
     240 [-]: CAPTURE REF R13; 
     241 [-]: SETGLOBAL R45 K53; "DropDownArrowPressed" = var45
     242 [-]: NEWCLOSURE R45 P45; 
     243 [-]: CAPTURE REF R13; 
     244 [-]: SETGLOBAL R45 K54; "DropDownArrowFocused" = var45
     245 [-]: NEWCLOSURE R45 P46; 
     246 [-]: CAPTURE REF R13; 
     247 [-]: SETGLOBAL R45 K55; "DropDownArrowUnfocused" = var45
     248 [-]: NEWCLOSURE R45 P47; 
     249 [-]: CAPTURE REF R8; 
     250 [-]: CAPTURE REF R13; 
     251 [-]: SETGLOBAL R45 K56; "onKeyDown_MENU_LTRIGGER2" = var45
     252 [-]: NEWCLOSURE R45 P48; 
     253 [-]: CAPTURE REF R8; 
     254 [-]: CAPTURE REF R13; 
     255 [-]: SETGLOBAL R45 K57; "onKeyDown_MENU_RTRIGGER2" = var45
     256 [-]: DUPCLOSURE R45 K58; 
     257 [-]: CAPTURE VAL R0; 
     258 [-]: SETGLOBAL R45 K59; "RollOver" = var45
     259 [-]: DUPCLOSURE R45 K60; 
     260 [-]: DUPCLOSURE R46 K61; 
     261 [-]: NEWCLOSURE R47 P52; 
     262 [-]: CAPTURE REF R13; 
     263 [-]: CAPTURE VAL R45; 
     264 [-]: CAPTURE REF R21; 
     265 [-]: CAPTURE VAL R46; 
     266 [-]: CAPTURE REF R14; 
     267 [-]: CAPTURE REF R8; 
     268 [-]: SETGLOBAL R47 K62; "onKeyDown_MENU_MOUSE_Z" = var47
     269 [-]: NEWCLOSURE R47 P53; 
     270 [-]: CAPTURE REF R8; 
     271 [-]: CAPTURE REF R13; 
     272 [-]: CAPTURE VAL R15; 
     273 [-]: SETGLOBAL R47 K63; "onKeyUp_MENU_CANCEL" = var47
     274 [-]: NEWCLOSURE R47 P54; 
     275 [-]: CAPTURE REF R9; 
     276 [-]: CAPTURE REF R24; 
     277 [-]: SETGLOBAL R47 K64; "FriendInfoChanged" = var47
     278 [-]: NEWCLOSURE R47 P55; 
     279 [-]: CAPTURE REF R9; 
     280 [-]: CAPTURE VAL R34; 
     281 [-]: SETGLOBAL R47 K65; "FriendAdded" = var47
     282 [-]: DUPCLOSURE R47 K66; 
     283 [-]: CAPTURE VAL R0; 
     284 [-]: SETGLOBAL R47 K67; "RecruitFriend" = var47
     285 [-]: DUPCLOSURE R47 K68; 
     286 [-]: SETGLOBAL R47 K69; "OnInvitePlayer" = var47
     287 [-]: NEWCLOSURE R47 P58; 
     288 [-]: CAPTURE REF R16; 
     289 [-]: CAPTURE VAL R2; 
     290 [-]: CAPTURE VAL R0; 
     291 [-]: NEWCLOSURE R48 P59; 
     292 [-]: CAPTURE REF R22; 
     293 [-]: CAPTURE VAL R2; 
     294 [-]: CAPTURE REF R16; 
     295 [-]: CAPTURE VAL R0; 
     296 [-]: NEWCLOSURE R49 P60; 
     297 [-]: CAPTURE VAL R0; 
     298 [-]: CAPTURE REF R16; 
     299 [-]: NEWCLOSURE R50 P61; 
     300 [-]: CAPTURE REF R11; 
     301 [-]: CAPTURE VAL R0; 
     302 [-]: CAPTURE REF R23; 
     303 [-]: SETGLOBAL R50 K70; "OnAddToGuild" = var50
     304 [-]: NEWCLOSURE R50 P62; 
     305 [-]: CAPTURE REF R23; 
     306 [-]: CAPTURE REF R16; 
     307 [-]: CAPTURE REF R11; 
     308 [-]: DUPCLOSURE R51 K71; 
     309 [-]: CAPTURE VAL R0; 
     310 [-]: CAPTURE VAL R33; 
     311 [-]: SETGLOBAL R51 K72; "OnAddFriend" = var51
     312 [-]: DUPCLOSURE R51 K73; 
     313 [-]: CAPTURE VAL R0; 
     314 [-]: CAPTURE VAL R1; 
     315 [-]: DUPCLOSURE R52 K74; 
     316 [-]: CAPTURE VAL R51; 
     317 [-]: SETGLOBAL R52 K75; "AddFriend" = var52
     318 [-]: DUPCLOSURE R52 K76; 
     319 [-]: CAPTURE VAL R51; 
     320 [-]: SETGLOBAL R52 K77; "OSKAddFriendCallback" = var52
     321 [-]: DUPCLOSURE R52 K78; 
     322 [-]: CAPTURE VAL R51; 
     323 [-]: SETGLOBAL R52 K79; "AddFriendCallback" = var52
     324 [-]: NEWCLOSURE R52 P68; 
     325 [-]: CAPTURE VAL R1; 
     326 [-]: CAPTURE REF R17; 
     327 [-]: CAPTURE VAL R0; 
     328 [-]: SETGLOBAL R52 K80; "AddFriendBtn" = var52
     329 [-]: NEWCLOSURE R52 P69; 
     330 [-]: CAPTURE REF R27; 
     331 [-]: NEWCLOSURE R53 P70; 
     332 [-]: CAPTURE VAL R52; 
     333 [-]: CAPTURE REF R27; 
     334 [-]: CAPTURE VAL R0; 
     335 [-]: NEWCLOSURE R54 P71; 
     336 [-]: CAPTURE VAL R53; 
     337 [-]: CAPTURE REF R26; 
     338 [-]: CAPTURE VAL R0; 
     339 [-]: DUPCLOSURE R55 K81; 
     340 [-]: CAPTURE VAL R54; 
     341 [-]: SETGLOBAL R55 K82; "BatchRemoveConfirmWordOSK" = var55
     342 [-]: DUPCLOSURE R55 K83; 
     343 [-]: CAPTURE VAL R54; 
     344 [-]: SETGLOBAL R55 K84; "BatchRemoveConfirmWord" = var55
     345 [-]: DUPCLOSURE R55 K85; 
     346 [-]: CAPTURE VAL R1; 
     347 [-]: DUPCLOSURE R56 K86; 
     348 [-]: CAPTURE VAL R55; 
     349 [-]: SETGLOBAL R56 K87; "ConditionalFirstConfirm" = var56
     350 [-]: NEWCLOSURE R56 P76; 
     351 [-]: CAPTURE REF R17; 
     352 [-]: CAPTURE VAL R0; 
     353 [-]: CAPTURE REF R26; 
     354 [-]: CAPTURE VAL R55; 
     355 [-]: CAPTURE VAL R1; 
     356 [-]: SETGLOBAL R56 K88; "BatchRemoveFriends" = var56
     357 [-]: DUPCLOSURE R56 K89; 
     358 [-]: CAPTURE VAL R0; 
     359 [-]: CAPTURE VAL R33; 
     360 [-]: SETGLOBAL R56 K90; "OnConfirmFriendResult" = var56
     361 [-]: NEWCLOSURE R56 P78; 
     362 [-]: CAPTURE REF R16; 
     363 [-]: DUPCLOSURE R57 K91; 
     364 [-]: DUPCLOSURE R58 K92; 
     365 [-]: CAPTURE VAL R52; 
     366 [-]: CAPTURE VAL R0; 
     367 [-]: CAPTURE VAL R33; 
     368 [-]: SETGLOBAL R58 K93; "OnRemoveFriendResultToDialog" = var58
     369 [-]: NEWCLOSURE R58 P81; 
     370 [-]: CAPTURE REF R11; 
     371 [-]: CAPTURE REF R16; 
     372 [-]: DUPCLOSURE R59 K94; 
     373 [-]: CAPTURE VAL R58; 
     374 [-]: SETGLOBAL R59 K95; "RemoveFriendConfirm" = var59
     375 [-]: DUPCLOSURE R59 K96; 
     376 [-]: CAPTURE VAL R58; 
     377 [-]: CAPTURE VAL R0; 
     378 [-]: DUPCLOSURE R60 K97; 
     379 [-]: CAPTURE VAL R0; 
     380 [-]: CAPTURE VAL R33; 
     381 [-]: SETGLOBAL R60 K98; "OnRemoveAllFriendsIndividualResult" = var60
     382 [-]: DUPCLOSURE R60 K99; 
     383 [-]: CAPTURE VAL R0; 
     384 [-]: CAPTURE VAL R33; 
     385 [-]: SETGLOBAL R60 K100; "OnRemoveAllFriendsResult" = var60
     386 [-]: NEWCLOSURE R60 P86; 
     387 [-]: CAPTURE REF R11; 
     388 [-]: SETGLOBAL R60 K101; "RemoveAllFriendsConfirm" = var60
     389 [-]: DUPCLOSURE R60 K102; 
     390 [-]: CAPTURE VAL R0; 
     391 [-]: NEWCLOSURE R61 P88; 
     392 [-]: CAPTURE REF R13; 
     393 [-]: SETGLOBAL R61 K103; "OnSetFriendNoteResult" = var61
     394 [-]: NEWCLOSURE R61 P89; 
     395 [-]: CAPTURE VAL R0; 
     396 [-]: CAPTURE REF R13; 
     397 [-]: SETGLOBAL R61 K104; "OnSetFriendFavoriteResult" = var61
     398 [-]: NEWCLOSURE R61 P90; 
     399 [-]: CAPTURE REF R11; 
     400 [-]: CAPTURE REF R16; 
     401 [-]: NEWCLOSURE R62 P91; 
     402 [-]: CAPTURE REF R11; 
     403 [-]: CAPTURE REF R16; 
     404 [-]: DUPCLOSURE R63 K105; 
     405 [-]: CAPTURE VAL R62; 
     406 [-]: SETGLOBAL R63 K106; "SetFriendNote" = var63
     407 [-]: DUPCLOSURE R63 K107; 
     408 [-]: CAPTURE VAL R62; 
     409 [-]: SETGLOBAL R63 K108; "OSKSetFriendNote" = var63
     410 [-]: NEWCLOSURE R63 P94; 
     411 [-]: CAPTURE REF R17; 
     412 [-]: CAPTURE VAL R1; 
     413 [-]: CAPTURE REF R16; 
     414 [-]: NEWCLOSURE R64 P95; 
     415 [-]: CAPTURE REF R11; 
     416 [-]: NEWCLOSURE R65 P96; 
     417 [-]: CAPTURE REF R17; 
     418 [-]: CAPTURE VAL R1; 
     419 [-]: CAPTURE REF R16; 
     420 [-]: DUPCLOSURE R66 K109; 
     421 [-]: CAPTURE VAL R0; 
     422 [-]: SETGLOBAL R66 K110; "OnIgnoreUser" = var66
     423 [-]: NEWCLOSURE R66 P98; 
     424 [-]: CAPTURE REF R16; 
     425 [-]: CAPTURE VAL R1; 
     426 [-]: NEWCLOSURE R67 P99; 
     427 [-]: CAPTURE REF R16; 
     428 [-]: CAPTURE REF R11; 
     429 [-]: CAPTURE VAL R0; 
     430 [-]: CAPTURE REF R14; 
     431 [-]: CAPTURE REF R13; 
     432 [-]: CAPTURE VAL R49; 
     433 [-]: CAPTURE VAL R2; 
     434 [-]: CAPTURE VAL R47; 
     435 [-]: CAPTURE VAL R48; 
     436 [-]: CAPTURE VAL R64; 
     437 [-]: CAPTURE VAL R1; 
     438 [-]: CAPTURE VAL R56; 
     439 [-]: CAPTURE VAL R57; 
     440 [-]: CAPTURE VAL R59; 
     441 [-]: CAPTURE VAL R60; 
     442 [-]: CAPTURE VAL R50; 
     443 [-]: CAPTURE VAL R65; 
     444 [-]: CAPTURE VAL R66; 
     445 [-]: CAPTURE VAL R61; 
     446 [-]: CAPTURE VAL R63; 
     447 [-]: NEWCLOSURE R68 P100; 
     448 [-]: CAPTURE REF R8; 
     449 [-]: CAPTURE REF R13; 
     450 [-]: CAPTURE REF R14; 
     451 [-]: CAPTURE VAL R67; 
     452 [-]: SETGLOBAL R68 K111; "onRawInputEvent" = var68
     453 [-]: DUPCLOSURE R68 K112; 
     454 [-]: SETGLOBAL R68 K113; "onViewportSizeChanged" = var68
     455 [-]: NEWCLOSURE R68 P102; 
     456 [-]: CAPTURE REF R8; 
     457 [-]: CAPTURE REF R18; 
     458 [-]: SETGLOBAL R68 K114; "OptionPressed" = var68
     459 [-]: NEWCLOSURE R68 P103; 
     460 [-]: CAPTURE REF R18; 
     461 [-]: SETGLOBAL R68 K115; "OptionFocused" = var68
     462 [-]: NEWCLOSURE R68 P104; 
     463 [-]: CAPTURE REF R18; 
     464 [-]: SETGLOBAL R68 K116; "OptionUnfocused" = var68
     465 [-]: NEWCLOSURE R68 P105; 
     466 [-]: CAPTURE REF R8; 
     467 [-]: CAPTURE REF R21; 
     468 [-]: SETGLOBAL R68 K117; "SessionPressed" = var68
     469 [-]: NEWCLOSURE R68 P106; 
     470 [-]: CAPTURE REF R21; 
     471 [-]: SETGLOBAL R68 K118; "SessionFocused" = var68
     472 [-]: NEWCLOSURE R68 P107; 
     473 [-]: CAPTURE REF R21; 
     474 [-]: SETGLOBAL R68 K119; "SessionUnfocused" = var68
     475 [-]: DUPCLOSURE R68 K120; 
     476 [-]: SETGLOBAL R68 K121; "IgnoreParentCloseRequest" = var68
     477 [-]: DUPCLOSURE R68 K122; 
     478 [-]: SETGLOBAL R68 K123; "SupportsThemes" = var68
     479 [-]: CLOSEUPVALS R8; 
     480 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 60
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
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 3; var0 = _T["SetSquadOverlayTitle"]
      11 [-]: CALL R0 1 1  ; var0()
L 2:  12 [-]: GETIMPORT R1 7; var1 = _T["HideBackground"]
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  16 [-]: JUMPIF R0 L4 ; goto L4 if var0
      17 [-]: GETIMPORT R0 7; var0 = _T["HideBackground"]
      18 [-]: CALL R0 1 1  ; var0()
L 4:  19 [-]: LOADNIL R0   ; var0 = nil
      20 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      21 [-]: FASTCALL1 62 R2 L5; 
      22 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  24 [-]: JUMPIF R1 L7 ; goto L7 if var1
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      27 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      28 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: MOVE R0 R1   ; var0 = var1
      31 [-]: FASTCALL1 62 R0 L6; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  35 [-]: JUMPIF R1 L7 ; goto L7 if var1
      36 [-]: LOADB R3 1   ; var3 = true
      37 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x044B7BE8]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: FASTCALL1 62 R2 L8; 
      41 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  43 [-]: JUMPIF R1 L9 ; goto L9 if var1
      44 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      45 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x32302B4A]
      46 [-]: CALL R1 2 1  ; var1(var2)
L 9:  47 [-]: GETIMPORT R2 14; var2 = 0xCB79539E
      48 [-]: FASTCALL1 62 R2 L10; 
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
; Defined at line: 91
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
      23 [-]: FASTCALL1 62 R2 L3; 
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
; Defined at line: 105
; #Upvalues:       3
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
L 2:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = 0.001
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
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
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADK R2 K2  ; var2 = "OnGetFriendsResult"
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x50F18D6C]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
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
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var65863
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
      41 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var84030477
      42 [-]: FASTCALL2 52 R2 R6 L7; 
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  47 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 8:  48 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      49 [-]: FASTCALL1 62 R4 L9; 
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
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x098D8B5F]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
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
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADK R2 K2  ; var2 = "OnLitePresenceUpdated"
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x9677D24E]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
L 0:   3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 233
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
      22 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xE91C55EC]
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: SETTABLEKS R2 R1 K16; var2["mShowClanRank"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: LOADK R3 K17 ; var3 = "MenuItemPressed"
      29 [-]: LOADK R4 K18 ; var4 = "MenuItemFocused"
      30 [-]: LOADK R5 K19 ; var5 = "MenuItemUnfocused"
      31 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x1E5B5CFE]
      32 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: GETTABLEKS R4 R6 K21; var4 = var6["mRootClip"]
      36 [-]: LOADK R5 K22 ; var5 = ".MemberScrollBar"
      37 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      38 [-]: LOADN R4 5   ; var4 = 5
      39 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x3BC79F4F]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: LOADNIL R2   ; var2 = nil
      43 [-]: SETTABLEKS R2 R1 K24; var2["mScrollBarHorizontalOffset"] = var1
      44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: GETTABLEKS R1 R2 K25; var1 = var2["mSortMenu"]
      46 [-]: LOADN R3 205 ; var3 = 205
      47 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x8D77B2B2]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
      49 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      50 [-]: GETTABLEKS R1 R2 K27; var1 = var2["mCategoryMenu"]
      51 [-]: JUMPXEQKNIL R1 L0; 
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: DUPTABLE R3 31; 
      54 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      55 [-]: LOADK R6 K32 ; var6 = "/Lotus/Language/Menu/SocialOverlay_OnlineLabel"
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x42B04007]
      58 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      59 [-]: SETTABLEKS R4 R3 K28; var4["Name"] = var3
      60 [-]: GETIMPORT R5 35; var5 = 0x1F185525
      61 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      62 [-]: SETTABLEKS R4 R3 K29; var4["Icon"] = var3
      63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: GETTABLEKS R4 R5 K36; var4 = var5["ONLINE"]
      65 [-]: SETTABLEKS R4 R3 K30; var4["Category"] = var3
      66 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x06D36229]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
      68 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      69 [-]: DUPTABLE R3 31; 
      70 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      71 [-]: LOADK R6 K38 ; var6 = "/Lotus/Language/Menu/SocialOverlay_PendingLabel"
      72 [-]: LOADB R7 0   ; var7 = false
      73 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x42B04007]
      74 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      75 [-]: SETTABLEKS R4 R3 K28; var4["Name"] = var3
      76 [-]: GETIMPORT R5 35; var5 = 0x1F185525
      77 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      78 [-]: SETTABLEKS R4 R3 K29; var4["Icon"] = var3
      79 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      80 [-]: GETTABLEKS R4 R5 K39; var4 = var5["PENDING"]
      81 [-]: SETTABLEKS R4 R3 K30; var4["Category"] = var3
      82 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x06D36229]
      83 [-]: CALL R1 3 1  ; var1(var2, var3)
      84 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      85 [-]: DUPTABLE R3 31; 
      86 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      87 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/Menu/SocialOverlay_OfflineLabel"
      88 [-]: LOADB R7 0   ; var7 = false
      89 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x42B04007]
      90 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      91 [-]: SETTABLEKS R4 R3 K28; var4["Name"] = var3
      92 [-]: GETIMPORT R5 35; var5 = 0x1F185525
      93 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
      94 [-]: SETTABLEKS R4 R3 K29; var4["Icon"] = var3
      95 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      96 [-]: GETTABLEKS R4 R5 K41; var4 = var5["OFFLINE"]
      97 [-]: SETTABLEKS R4 R3 K30; var4["Category"] = var3
      98 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x06D36229]
      99 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0: 100 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     101 [-]: DUPCLOSURE R2 K42; 
     102 [-]: SETTABLEKS R2 R1 K43; var2["mOnSelectedCallback"] = var1
     103 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     104 [-]: DUPCLOSURE R2 K44; 
     105 [-]: SETTABLEKS R2 R1 K45; var2["mElementDrawCallback"] = var1
     106 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     107 [-]: NEWCLOSURE R2 P2; 
     108 [-]: CAPTURE UPVAL U3; 
     109 [-]: SETTABLEKS R2 R1 K46; var2["GetUsers"] = var1
     110 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     111 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x431E8984]
     112 [-]: CALL R1 2 1  ; var1(var2)
     113 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     114 [-]: GETTABLEKS R1 R2 K36; var1 = var2["ONLINE"]
     115 [-]: GETIMPORT R2 50; var2 = _T["Friend_AutoTab"]
     116 [-]: JUMPXEQKNIL R2 L1; 
     117 [-]: GETIMPORT R1 50; var1 = _T["Friend_AutoTab"]
     118 [-]: GETIMPORT R2 51; var2 = _T
     119 [-]: LOADNIL R3   ; var3 = nil
     120 [-]: SETTABLEKS R3 R2 K49; var3["Friend_AutoTab"] = var2
L 1: 121 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     122 [-]: MOVE R4 R1   ; var4 = var1
     123 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0xABE497FE]
     124 [-]: CALL R2 3 1  ; var2(var3, var4)
     125 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     126 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0x71E9AC81]
     127 [-]: CALL R2 2 1  ; var2(var3)
     128 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     129 [-]: LOADB R3 1   ; var3 = true
     130 [-]: SETTABLEKS R3 R2 K54; var3["mMuteGridOpenSound"] = var2
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
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
      55 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x431E8984]
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x71E9AC81]
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: LOADB R2 1   ; var2 = true
      62 [-]: SETTABLEKS R2 R1 K28; var2["mMuteGridOpenSound"] = var1
      63 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      64 [-]: LOADK R3 K29 ; var3 = "/Lotus/Language/Menu/SocialOverlay_RecentPlayersBtn"
      65 [-]: LOADB R4 0   ; var4 = false
      66 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x42B04007]
      67 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      68 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      69 [-]: LOADK R4 K31 ; var4 = "RecentPlayers.Title"
      70 [-]: LOADN R5 29  ; var5 = 29
      71 [-]: GETIMPORT R6 34; var6 = 0x7F5022CF[0x3F3E4D12]
      72 [-]: MOVE R7 R1   ; var7 = var1
      73 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      74 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x5F56EEAB]
      75 [-]: CALL R2 0 1  ; var2(var3, ...)
      76 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      77 [-]: LOADK R4 K31 ; var4 = "RecentPlayers.Title"
      78 [-]: LOADN R5 36  ; var5 = 36
      79 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      80 [-]: GETTABLEKS R6 R7 K36; var6 = var7["FloatingContent"]
      81 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x67BC869F]
      82 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
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
      20 [-]: LOADN R4 36  ; var4 = 36
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
      38 [-]: LOADN R4 36  ; var4 = 36
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
      61 [-]: LOADK R8 K29 ; var8 = 0.29999999999999999
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
      76 [-]: LOADK R8 K33 ; var8 = 0.40000000000000002
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
; Defined at line: 551
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 555
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
      18 [-]: LOADK R6 K6  ; var6 = 0.34999999999999998
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NEWCLOSURE R8 P0; 
      21 [-]: CAPTURE UPVAL U0; 
      22 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
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
      15 [-]: LOADK R6 K8  ; var6 = 0.14999999999999999
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 570
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
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
; Defined at line: 585
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
      39 [-]: FASTCALL1 62 R0 L3; 
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
; Defined at line: 609
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "OnJoinLobbyComplete | result: "
       2 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
       9 [-]: LOADN R3 4   ; var3 = 4
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA73DEE61]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xEBE2F513]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPXEQKN R2 K9 L0; 
      16 [-]: LOADB R1 0 +1; var1 = false
L 0:  17 [-]: LOADB R1 1   ; var1 = true
L 1:  18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: JUMPIF R1 L4 ; goto L4 if var1
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: CALL R1 1 1  ; var1()
      23 [-]: JUMP L4      ; goto L4
L 2:  24 [-]: GETIMPORT R1 12; var1 = _T["BackgroundMovie"]
      25 [-]: LOADK R3 K13 ; var3 = "ShowBlockingMessage"
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE4162EED]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      30 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x286F72D4]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: JUMPXEQKS R1 K16 L3 NOT; 
      33 [-]: LOADK R1 K17 ; var1 = "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
L 3:  34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xE0CBA3CA]
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: CALL R2 2 1  ; var2(var3)
L 4:  38 [-]: LOADNIL R1   ; var1 = nil
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 630
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "OnJoinGameplaySquadComplete("
       2 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: MOVE R4 R6   ; var4 = var6
       6 [-]: LOADK R5 K5  ; var5 = ")"
       7 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      12 [-]: GETIMPORT R1 7; var1 = 0xE7F2B02F
      13 [-]: LOADN R3 4   ; var3 = 4
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xA73DEE61]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: GETIMPORT R1 7; var1 = 0xE7F2B02F
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xCA33534D]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      24 [-]: GETIMPORT R1 12; var1 = _T["ScenarioSquadMembersChanged"]
      25 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      26 [-]: GETIMPORT R1 12; var1 = _T["ScenarioSquadMembersChanged"]
      27 [-]: GETIMPORT R2 14; var2 = 0x76EA806B
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x3F3AE64C]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x5CA33548]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 645
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
; Defined at line: 650
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
      49 [-]: FASTCALL1 62 R6 L5; 
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
; Defined at line: 682
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["RollOver"]
       1 [-]: SETTABLEKS R1 R0 K1; var1["_Button_RollOver"] = var0
       2 [-]: DUPCLOSURE R1 K2; 
       3 [-]: SETTABLEKS R1 R0 K0; var1["RollOver"] = var0
       4 [-]: GETTABLEKS R1 R0 K3; var1 = var0["RollOut"]
       5 [-]: SETTABLEKS R1 R0 K4; var1["_Button_RollOut"] = var0
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETTABLEKS R1 R0 K3; var1["RollOut"] = var0
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 710
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
      65 [-]: GETIMPORT R1 39; var1 = 0x34291F5C[0x056BFE8B]
      66 [-]: CALL R1 1 2  ; var1 = var1()
      67 [-]: JUMPIF R1 L0 ; goto L0 if var1
      68 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      69 [-]: DUPTABLE R3 29; 
      70 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Menu/ReferFriend"
      71 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
      72 [-]: GETIMPORT R5 32; var5 = 0x43BD5C46
      73 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      74 [-]: SETTABLEKS R4 R3 K26; var4["Icon"] = var3
      75 [-]: GETIMPORT R4 42; var4 = 0xD5B6DBAF
      76 [-]: SETTABLEKS R4 R3 K27; var4["Image"] = var3
      77 [-]: LOADK R4 K43 ; var4 = "RecruitFriend"
      78 [-]: SETTABLEKS R4 R3 K28; var4["Callback"] = var3
      79 [-]: LOADB R4 1   ; var4 = true
      80 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xBAD4316F]
      81 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      82 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      83 [-]: DUPTABLE R3 29; 
      84 [-]: LOADK R4 K44 ; var4 = "/Lotus/Language/Menu/FriendsBatchRemove"
      85 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
      86 [-]: GETIMPORT R5 32; var5 = 0x43BD5C46
      87 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
      88 [-]: SETTABLEKS R4 R3 K26; var4["Icon"] = var3
      89 [-]: GETIMPORT R4 46; var4 = 0x6DD86AF8
      90 [-]: SETTABLEKS R4 R3 K27; var4["Image"] = var3
      91 [-]: LOADK R4 K47 ; var4 = "BatchRemoveFriends"
      92 [-]: SETTABLEKS R4 R3 K28; var4["Callback"] = var3
      93 [-]: LOADB R4 1   ; var4 = true
      94 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xBAD4316F]
      95 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  96 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      97 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x71E9AC81]
      98 [-]: CALL R1 2 1  ; var1(var2)
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 770
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
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
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x767C0947]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      22 [-]: GETIMPORT R4 12; var4 = _T["RadialSolarMapOpen"]
      23 [-]: JUMPXEQKB R4 1 L2; 
      24 [-]: LOADB R3 0 +1; var3 = false
L 2:  25 [-]: LOADB R3 1   ; var3 = true
L 3:  26 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x2002E1DC]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      29 [-]: LOADK R3 K14 ; var3 = "_root"
      30 [-]: LOADN R4 4   ; var4 = 4
      31 [-]: LOADN R5 -5000; var5 = -5000
      32 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x67BC869F]
      33 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      34 [-]: DUPTABLE R1 21; 
      35 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      36 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x5D10207D]
      37 [-]: LOADN R3 11  ; var3 = 11
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: SETTABLEKS R2 R1 K16; var2["Positive"] = var1
      41 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      42 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x5D10207D]
      43 [-]: LOADN R3 6   ; var3 = 6
      44 [-]: LOADB R4 1   ; var4 = true
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      46 [-]: SETTABLEKS R2 R1 K17; var2["Content"] = var1
      47 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      48 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x5D10207D]
      49 [-]: LOADN R3 2   ; var3 = 2
      50 [-]: LOADB R4 1   ; var4 = true
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      52 [-]: SETTABLEKS R2 R1 K18; var2["Background1"] = var1
      53 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      54 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x5D10207D]
      55 [-]: LOADN R3 9   ; var3 = 9
      56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      58 [-]: SETTABLEKS R2 R1 K19; var2["FloatingContent"] = var1
      59 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      60 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x5D10207D]
      61 [-]: LOADN R3 10  ; var3 = 10
      62 [-]: LOADB R4 1   ; var4 = true
      63 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      64 [-]: SETTABLEKS R2 R1 K20; var2["FloatingContentHighlight"] = var1
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
      66 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      67 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      68 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x8BCD12B6]
      69 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      70 [-]: GETTABLEKS R3 R4 K18; var3 = var4["Background1"]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: SETTABLEKS R2 R1 K24; var2["Background1Object"] = var1
      73 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      74 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      75 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x8BCD12B6]
      76 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      77 [-]: GETTABLEKS R3 R4 K19; var3 = var4["FloatingContent"]
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
      79 [-]: SETTABLEKS R2 R1 K25; var2["FloatingContentObject"] = var1
      80 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      81 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      82 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x8BCD12B6]
      83 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      84 [-]: GETTABLEKS R3 R4 K20; var3 = var4["FloatingContentHighlight"]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: SETTABLEKS R2 R1 K26; var2["FloatingContentHighlightObject"] = var1
      87 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      88 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      89 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x9F57DD7D]
      90 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      91 [-]: GETTABLEKS R3 R4 K19; var3 = var4["FloatingContent"]
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: SETTABLEKS R2 R1 K28; var2["FloatingContentHex"] = var1
      94 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      95 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      96 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x9F57DD7D]
      97 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      98 [-]: GETTABLEKS R3 R4 K20; var3 = var4["FloatingContentHighlight"]
      99 [-]: CALL R2 2 2  ; var2 = var2(var3)
     100 [-]: SETTABLEKS R2 R1 K29; var2["FloatingContentHighlightHex"] = var1
     101 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     102 [-]: DUPTABLE R3 34; 
     103 [-]: LOADB R4 1   ; var4 = true
     104 [-]: SETTABLEKS R4 R3 K30; var4["mVisible"] = var3
     105 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Menu/Exit"
     106 [-]: SETTABLEKS R4 R3 K31; var4["mLabel"] = var3
     107 [-]: DUPCLOSURE R4 K36; 
     108 [-]: SETTABLEKS R4 R3 K32; var4["mCallback"] = var3
     109 [-]: LOADK R4 K37 ; var4 = "MENU_CANCEL"
     110 [-]: SETTABLEKS R4 R3 K33; var4["mCallout"] = var3
     111 [-]: FASTCALL2 52 R2 R3 L4; 
     112 [-]: GETIMPORT R1 40; var1 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4: 114 [-]: GETIMPORT R1 43; var1 = 0x34291F5C[0x056BFE8B]
     115 [-]: CALL R1 1 2  ; var1 = var1()
     116 [-]: JUMPIF R1 L5 ; goto L5 if var1
     117 [-]: JUMP L5      ; goto L5
     118 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     119 [-]: DUPTABLE R3 34; 
     120 [-]: LOADB R4 1   ; var4 = true
     121 [-]: SETTABLEKS R4 R3 K30; var4["mVisible"] = var3
     122 [-]: LOADK R4 K44 ; var4 = "[DEV] Sync Friends"
     123 [-]: SETTABLEKS R4 R3 K31; var4["mLabel"] = var3
     124 [-]: DUPCLOSURE R4 K45; 
     125 [-]: SETTABLEKS R4 R3 K32; var4["mCallback"] = var3
     126 [-]: LOADK R4 K46 ; var4 = "MENU_GENERIC1"
     127 [-]: SETTABLEKS R4 R3 K33; var4["mCallout"] = var3
     128 [-]: FASTCALL2 52 R2 R3 L5; 
     129 [-]: GETIMPORT R1 40; var1 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5: 131 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     132 [-]: CALL R1 1 1  ; var1()
     133 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     134 [-]: CALL R1 1 1  ; var1()
     135 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
     136 [-]: LOADK R3 K47 ; var3 = "ContextMenu"
     137 [-]: LOADN R4 11  ; var4 = 11
     138 [-]: LOADB R5 0   ; var5 = false
     139 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0xAADE900E]
     140 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     141 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
     142 [-]: LOADK R3 K49 ; var3 = "RecentContextMenu"
     143 [-]: LOADN R4 11  ; var4 = 11
     144 [-]: LOADB R5 0   ; var5 = false
     145 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0xAADE900E]
     146 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     147 [-]: GETIMPORT R2 51; var2 = _T["SetSquadOverlayTitle"]
     148 [-]: FASTCALL1 62 R2 L6; 
     149 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     150 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6: 151 [-]: JUMPIF R1 L7 ; goto L7 if var1
     152 [-]: GETIMPORT R1 51; var1 = _T["SetSquadOverlayTitle"]
     153 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
     154 [-]: LOADK R4 K52 ; var4 = "/Lotus/Language/Menu/FriendsUpperCase"
     155 [-]: LOADB R5 0   ; var5 = false
     156 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0x42B04007]
     157 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
     158 [-]: CALL R1 0 1  ; var1(var2, ...)
L 7: 159 [-]: GETIMPORT R2 55; var2 = _T["ShowBackground"]
     160 [-]: FASTCALL1 62 R2 L8; 
     161 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     162 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8: 163 [-]: JUMPIF R1 L9 ; goto L9 if var1
     164 [-]: GETIMPORT R1 55; var1 = _T["ShowBackground"]
     165 [-]: LOADK R2 K56 ; var2 = 0.25
     166 [-]: CALL R1 2 1  ; var1(var2)
L 9: 167 [-]: LOADNIL R1   ; var1 = nil
     168 [-]: GETIMPORT R3 58; var3 = 0x89326C93
     169 [-]: FASTCALL1 62 R3 L10; 
     170 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     171 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 172 [-]: JUMPIF R2 L11; goto L11 if var2
     173 [-]: GETIMPORT R2 58; var2 = 0x89326C93
     174 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0x78298275]
     175 [-]: CALL R2 2 2  ; var2 = var2(var3)
     176 [-]: MOVE R1 R2   ; var1 = var2
L11: 177 [-]: FASTCALL1 62 R1 L12; 
     178 [-]: MOVE R3 R1   ; var3 = var1
     179 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     180 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 181 [-]: JUMPIF R2 L13; goto L13 if var2
     182 [-]: NAMECALL R2 R1 K60; var3 = var1; var2 = var1[0x7362ACD4]
     183 [-]: CALL R2 2 2  ; var2 = var2(var3)
     184 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     185 [-]: LOADB R4 0   ; var4 = false
     186 [-]: NAMECALL R2 R1 K61; var3 = var1; var2 = var1[0x044B7BE8]
     187 [-]: CALL R2 3 1  ; var2(var3, var4)
     188 [-]: LOADB R2 1   ; var2 = true
     189 [-]: SETUPVAL R2 9; upvalues[2] = var9
L13: 190 [-]: GETIMPORT R2 63; var2 = 0x2D0FAD09
     191 [-]: LOADK R3 K64 ; var3 = "Lotus.Interface.Components.ThemedSpinner"
     192 [-]: CALL R2 2 2  ; var2 = var2(var3)
     193 [-]: GETTABLEKS R3 R2 K65; var3 = var2[0xAE6791BA]
     194 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
     195 [-]: LOADK R5 K66 ; var5 = "ListSpinner.Spinner"
     196 [-]: DUPCLOSURE R6 K67; 
     197 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     198 [-]: SETUPVAL R3 10; upvalues[3] = var10
     199 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     200 [-]: LOADB R5 0   ; var5 = false
     201 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x49BE4DD8]
     202 [-]: CALL R3 3 1  ; var3(var4, var5)
     203 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     204 [-]: LOADB R5 1   ; var5 = true
     205 [-]: NAMECALL R3 R3 K69; var4 = var3; var3 = var3[0x46610C50]
     206 [-]: CALL R3 3 1  ; var3(var4, var5)
     207 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
     208 [-]: LOADK R5 K70 ; var5 = "ListSpinner.Bg"
     209 [-]: LOADN R6 9   ; var6 = 9
     210 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     211 [-]: GETTABLEKS R7 R8 K18; var7 = var8["Background1"]
     212 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x67BC869F]
     213 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     214 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     215 [-]: CALL R3 1 1  ; var3()
     216 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     217 [-]: CALL R3 1 1  ; var3()
     218 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     219 [-]: CALL R3 1 1  ; var3()
     220 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     221 [-]: LOADK R5 K71 ; var5 = "FriendInfoChanged"
     222 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0xEB7BEDB1]
     223 [-]: CALL R3 3 1  ; var3(var4, var5)
     224 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     225 [-]: LOADK R5 K73 ; var5 = "FriendAdded"
     226 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0xAD6BEF1B]
     227 [-]: CALL R3 3 1  ; var3(var4, var5)
     228 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     229 [-]: FASTCALL1 62 R4 L14; 
     230 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     231 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 232 [-]: JUMPIF R3 L16; goto L16 if var3
     233 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     234 [-]: NAMECALL R3 R3 K75; var4 = var3; var3 = var3[0x2D0BAD85]
     235 [-]: CALL R3 2 2  ; var3 = var3(var4)
     236 [-]: JUMPIF R3 L15; goto L15 if var3
     237 [-]: GETIMPORT R3 77; var3 = 0x34291F5C[0x9AD21AE9]
     238 [-]: CALL R3 1 2  ; var3 = var3()
     239 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
L15: 240 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     241 [-]: CALL R3 1 1  ; var3()
L16: 242 [-]: GETIMPORT R3 78; var3 = _T
     243 [-]: LOADNIL R4   ; var4 = nil
     244 [-]: SETTABLEKS R4 R3 K79; var4["NextLitePresenceResync"] = var3
     245 [-]: GETIMPORT R3 78; var3 = _T
     246 [-]: LOADNIL R4   ; var4 = nil
     247 [-]: SETTABLEKS R4 R3 K80; var4["NextRichPresenceResync"] = var3
     248 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     249 [-]: CALL R3 1 1  ; var3()
     250 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     251 [-]: CALL R3 1 1  ; var3()
     252 [-]: GETIMPORT R3 82; var3 = 0x83F4E77C
     253 [-]: LOADK R5 K83 ; var5 = "OnAppReturnedFromConstrainedState"
     254 [-]: NAMECALL R3 R3 K84; var4 = var3; var3 = var3[0xAFC6CA97]
     255 [-]: CALL R3 3 1  ; var3(var4, var5)
     256 [-]: LOADB R3 1   ; var3 = true
     257 [-]: SETUPVAL R3 17; upvalues[3] = var17
     258 [-]: GETIMPORT R4 86; var4 = 0xCB79539E
     259 [-]: FASTCALL1 62 R4 L17; 
     260 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     261 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 262 [-]: JUMPIF R3 L18; goto L18 if var3
     263 [-]: GETIMPORT R3 86; var3 = 0xCB79539E
     264 [-]: GETIMPORT R5 88; var5 = 0x0469F296
     265 [-]: LOADK R6 K89 ; var6 = "IN_SHIP_VIEW_TIME"
     266 [-]: CALL R5 2 2  ; var5 = var5(var6)
     267 [-]: LOADK R6 K90 ; var6 = "COMMUNICATION_FRIENDS_MAIN"
     268 [-]: NAMECALL R3 R3 K91; var4 = var3; var3 = var3[0xA9136B2F]
     269 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L18: 270 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 864
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
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
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      21 [-]: CALL R1 2 1  ; var1(var2)
L 4:  22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: FASTCALL1 62 R2 L5; 
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
      40 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var283
      41 [-]: LOADB R1 0   ; var1 = false
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      44 [-]: CALL R1 1 1  ; var1()
      45 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      46 [-]: LOADK R2 K13 ; var2 = "Friends.lua: Joined squad."
      47 [-]: CALL R1 2 1  ; var1(var2)
L 7:  48 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      49 [-]: LOADN R2 0   ; var2 = 0
      50 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var393735
      51 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      52 [-]: GETIMPORT R3 5; var3 = 0xB693B6C1
      53 [-]: CALL R3 1 2  ; var3 = var3()
      54 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      55 [-]: SETUPVAL R1 6; upvalues[1] = var6
      56 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      57 [-]: LOADN R2 0   ; var2 = 0
      58 [-]: JUMPIFNOTLE R1 R2 L8; goto L8 if var1 > var459015
      59 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      60 [-]: CALL R1 1 1  ; var1()
L 8:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0x03F57322
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: SETTABLEKS R2 R1 K4; var2["mStoredFocusId"] = var1
      10 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K7  ; var3 = "ContextMenu"
      12 [-]: LOADN R4 59  ; var4 = 59
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5B0290D2]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xDF42446E]
      22 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 910
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: SETTABLEKS R2 R1 K2; var2["mStoredFocusId"] = var1
       8 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K5  ; var3 = "ContextMenu"
      10 [-]: LOADN R4 59  ; var4 = 59
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5B0290D2]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBCE5A201]
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 921
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      15 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      16 [-]: GETTABLEKS R2 R3 K8; var2 = var3["UISound_ItemTip"]
      17 [-]: CALL R1 2 1  ; var1(var2)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0x03F57322
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: SETTABLEKS R2 R1 K4; var2["mStoredFocusId"] = var1
      10 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K7  ; var3 = "RecentContextMenu"
      12 [-]: LOADN R4 59  ; var4 = 59
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5B0290D2]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xDF42446E]
      22 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 939
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: SETTABLEKS R2 R1 K2; var2["mStoredFocusId"] = var1
       8 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K5  ; var3 = "RecentContextMenu"
      10 [-]: LOADN R4 59  ; var4 = 59
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5B0290D2]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBCE5A201]
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 950
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      15 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      16 [-]: GETTABLEKS R2 R3 K8; var2 = var3["UISound_ItemTip"]
      17 [-]: CALL R1 2 1  ; var1(var2)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 957
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 963
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 969
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 975
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mSortMenu"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 981
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mSortMenu"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 987
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mSortMenu"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 993
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x32B02CAB]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 999
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEAEB4ACC]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xCC4B959D]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1011
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
; Defined at line: 1018
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
; Defined at line: 1025
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
; Defined at line: 1029
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: LOADN R3 1154; var3 = 1154
       2 [-]: JUMPIFNOTLE R3 R0 L1; goto L1 if var3 > var539
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADN R3 1499; var3 = 1499
       5 [-]: JUMPIFNOTLE R0 R3 L1; goto L1 if var0 > var539
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: LOADN R3 442 ; var3 = 442
       8 [-]: JUMPIFNOTLE R3 R1 L1; goto L1 if var3 > var52233031
       9 [-]: LOADN R3 797 ; var3 = 797
      10 [-]: JUMPIFLE R1 R3 L0; goto L0 if var1 <= var16777755
      11 [-]: LOADB R2 0 +1; var2 = false
L 0:  12 [-]: LOADB R2 1   ; var2 = true
L 1:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1034
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: LOADN R3 1154; var3 = 1154
       2 [-]: JUMPIFNOTLE R3 R0 L1; goto L1 if var3 > var539
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADN R3 1499; var3 = 1499
       5 [-]: JUMPIFNOTLE R0 R3 L1; goto L1 if var0 > var539
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: LOADN R3 166 ; var3 = 166
       8 [-]: JUMPIFNOTLE R3 R1 L1; goto L1 if var3 > var29229895
       9 [-]: LOADN R3 446 ; var3 = 446
      10 [-]: JUMPIFLE R1 R3 L0; goto L0 if var1 <= var16777755
      11 [-]: LOADB R2 0 +1; var2 = false
L 0:  12 [-]: LOADB R2 1   ; var2 = true
L 1:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1039
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "ContextMenu"
       2 [-]: LOADN R5 59  ; var5 = 59
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5B0290D2]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K4  ; var4 = "_root"
       9 [-]: LOADN R5 25  ; var5 = 25
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91A24E4B]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K4  ; var5 = "_root"
      14 [-]: LOADN R6 26  ; var6 = 26
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
      25 [-]: FASTCALL1 62 R6 L1; 
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
      38 [-]: FASTCALL1 62 R6 L3; 
      39 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  41 [-]: JUMPIF R5 L4 ; goto L4 if var5
      42 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      43 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mScrollBar"]
L 4:  44 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      45 [-]: JUMPIF R5 L6 ; goto L6 if var5
      46 [-]: FASTCALL1 62 R4 L5; 
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  50 [-]: JUMPIF R5 L6 ; goto L6 if var5
      51 [-]: GETIMPORT R7 10; var7 = 0x03F57322
      52 [-]: MOVE R8 R1   ; var8 = var1
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: GETIMPORT R9 12; var9 = 0x0032441C
      55 [-]: GETTABLEKS R8 R9 K13; var8 = var9["UISound_Scroll"]
      56 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x30456F58]
      57 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1057
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 1069
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
; Defined at line: 1075
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
; Defined at line: 1081
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
; Defined at line: 1093
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
; Defined at line: 1097
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
      27 [-]: GETIMPORT R1 15; var1 = 0x34291F5C["Engine"]["MMF_MAX"]
L 2:  28 [-]: GETIMPORT R2 17; var2 = 0xE7F2B02F
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K18; var4 = var5["AccountId"]
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K19; var5 = var6["User"]
      33 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      34 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x79138344]
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: LOADK R7 K21 ; var7 = "OnInvitePlayer"
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xD76C454F]
      39 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1113
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
; Defined at line: 1132
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
       6 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 1139
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L1 ; goto L1 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 1152
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["User"]
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       4 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 1159
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x659D451F]
       3 [-]: GETIMPORT R4 3; var4 = 0x0032441C
       4 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UISound_SweetenerOne"]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: CALL R2 1 1  ; var2()
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1166
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x5D3D561A]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: LOADK R5 K6  ; var5 = "[]"
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: GETIMPORT R5 8; var5 = 0x7DB5F856
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R0 R5   ; var0 = var5
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFNOTLT R5 R3 L2; goto L2 if var5 >= var657230
      22 [-]: GETIMPORT R7 10; var7 = 0xAE91E43B
      23 [-]: LOADK R9 K11 ; var9 = "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
      24 [-]: LOADB R10 0  ; var10 = false
      25 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x42B04007]
      26 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      27 [-]: MOVE R5 R7   ; var5 = var7
      28 [-]: GETIMPORT R6 14; var6 = 0x68B0AFB4
      29 [-]: MOVE R7 R0   ; var7 = var0
      30 [-]: MOVE R8 R3   ; var8 = var3
      31 [-]: MOVE R9 R3   ; var9 = var3
      32 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      33 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      34 [-]: JUMP L4      ; goto L4
L 2:  35 [-]: JUMPXEQKS R0 K15 L3 NOT; 
      36 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/SocialOverlay_EnterUsername"
      37 [-]: JUMP L4      ; goto L4
L 3:  38 [-]: GETIMPORT R5 19; var5 = 0x7F5022CF[0x04981AB3]
      39 [-]: MOVE R6 R0   ; var6 = var0
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETIMPORT R6 19; var6 = 0x7F5022CF[0x04981AB3]
      42 [-]: LOADB R9 1   ; var9 = true
      43 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0x5CA33548]
      44 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      45 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      46 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var1377285
      47 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Menu/SocialOverlay_FriendAddSelfError"
L 4:  48 [-]: JUMPXEQKNIL R4 L5; 
      49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0xE0CBA3CA]
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      55 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0x31543B05]
      56 [-]: MOVE R6 R0   ; var6 = var0
      57 [-]: LOADK R7 K24 ; var7 = "OnAddFriend"
      58 [-]: MOVE R8 R1   ; var8 = var1
      59 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1192
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
; Defined at line: 1196
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
; Defined at line: 1202
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 4   ; var4 = 4
       9 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var775
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1208
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
      10 [-]: LOADB R0 0   ; var0 = false
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xEF3E3165]
      13 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      14 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Menu/SocialOverlay_AddFriend"
      15 [-]: LOADK R4 K9  ; var4 = ""
      16 [-]: LOADN R5 256 ; var5 = 256
      17 [-]: LOADK R6 K10 ; var6 = "AddFriendCallback"
      18 [-]: LOADK R7 K11 ; var7 = "OSKAddFriendCallback"
      19 [-]: CALL R1 7 3  ; var1, var2 = var1(var2, var3, var4, var5, var6, var7)
      20 [-]: SETUPVAL R2 1; upvalues[2] = var1
      21 [-]: MOVE R0 R1   ; var0 = var1
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: FASTCALL1 62 R1 L2; 
      25 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  27 [-]: JUMPIF R0 L3 ; goto L3 if var0
      28 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      29 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x32302B4A]
      30 [-]: CALL R0 2 1  ; var0(var1)
L 3:  31 [-]: GETIMPORT R0 17; var0 = _T["OpenScreen"]
      32 [-]: LOADK R1 K18 ; var1 = "GenericSettings"
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
      34 [-]: SETUPVAL R0 1; upvalues[0] = var1
      35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0x659D451F]
      37 [-]: GETIMPORT R2 21; var2 = 0x0032441C
      38 [-]: GETTABLEKS R1 R2 K22; var1 = var2["UISound_Select"]
      39 [-]: CALL R0 2 1  ; var0(var1)
      40 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      41 [-]: LOADK R2 K23 ; var2 = "SetTitle"
      42 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      43 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Menu/SocialOverlay_AddFriend"
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x42B04007]
      46 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      47 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xE4162EED]
      48 [-]: CALL R0 0 1  ; var0(var1, ...)
      49 [-]: GETIMPORT R0 26; var0 = _T
      50 [-]: DUPCLOSURE R1 K27; 
      51 [-]: SETTABLEKS R1 R0 K28; var1["AddFriendSettingsDone"] = var0
      52 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      53 [-]: LOADK R2 K29 ; var2 = "SetCallBack"
      54 [-]: LOADK R3 K28 ; var3 = "AddFriendSettingsDone"
      55 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xE4162EED]
      56 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      57 [-]: GETIMPORT R0 26; var0 = _T
      58 [-]: DUPCLOSURE R1 K30; 
      59 [-]: CAPTURE UPVAL U0; 
      60 [-]: SETTABLEKS R1 R0 K31; var1["GetSettings"] = var0
      61 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      62 [-]: LOADK R2 K32 ; var2 = "SetElementsFunction"
      63 [-]: LOADK R3 K31 ; var3 = "GetSettings"
      64 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xE4162EED]
      65 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 1278
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
; Defined at line: 1287
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
       9 [-]: JUMPIFNOTEQ R3 R2 L1; goto L1 if var3 ~= var775
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
; Defined at line: 1301
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
; Defined at line: 1305
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETIMPORT R5 1; var5 = 0x03F57322
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 4   ; var6 = 4
       5 [-]: JUMPIFNOTEQ R5 R6 L0; goto L0 if var5 ~= var16778267
       6 [-]: LOADB R4 0 +1; var4 = false
L 0:   7 [-]: LOADB R4 1   ; var4 = true
L 1:   8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1309
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
      21 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 1318
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1324
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 1437
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
; Defined at line: 1448
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 1454
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       6 [-]: LOADK R2 K4  ; var2 = "OnConfirmFriendResult"
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x681836A2]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1460
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
      21 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var66567
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xE0CBA3CA]
      24 [-]: GETIMPORT R4 7; var4 = 0x603636AD
      25 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Menu/SocialOverlay_FriendsRemoveConfirm"
      26 [-]: DUPTABLE R6 10; 
      27 [-]: SETTABLEKS R2 R6 K9; var2["COUNT"] = var6
      28 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xE0CBA3CA]
      33 [-]: GETIMPORT R4 7; var4 = 0x603636AD
      34 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Menu/SocialOverlay_FriendRemoveConfirm"
      35 [-]: NEWTABLE R6 0 0; var6 = {}
      36 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  38 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      39 [-]: CALL R3 1 1  ; var3()
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1481
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4["AccountId"]
      13 [-]: LOADK R4 K5  ; var4 = "OnRemoveFriendResultToDialog"
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x4818A526]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1487
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1491
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
; Defined at line: 1499
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
; Defined at line: 1507
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
; Defined at line: 1517
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: LOADK R3 K4  ; var3 = "OnRemoveAllFriendsResult"
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0E6D1A47]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1523
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
; Defined at line: 1527
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
      15 [-]: JUMPIFNOTEQ R6 R7 L6; goto L6 if var6 ~= var2311
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
      46 [-]: JUMPIFNOTEQ R6 R7 L7; goto L7 if var6 ~= var553780764
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
; Defined at line: 1552
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
      25 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var67847
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: GETTABLEKS R8 R9 K11; var8 = var9["mElements"]
      28 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      29 [-]: GETTABLEKS R6 R7 K14; var6 = var7["Friend"]
      30 [-]: GETTABLEKS R7 R2 K15; var7 = var2["Favorite"]
      31 [-]: SETTABLEKS R7 R6 K16; var7["mFavorite"] = var6
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: LOADNIL R5   ; var5 = nil
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x71E9AC81]
      39 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1572
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
; Defined at line: 1578
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
; Defined at line: 1582
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 4   ; var4 = 4
       9 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var775
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1588
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
; Defined at line: 1594
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
; Defined at line: 1599
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
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
      15 [-]: JUMPIFNOTEQ R5 R0 L3; goto L3 if var5 ~= var66843
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: RETURN R5 1  ; 
L 3:  18 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1613
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
; Defined at line: 1619
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
; Defined at line: 1629
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
; Defined at line: 1634
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["User"]
      18 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x5CA33548]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16778011
      21 [-]: LOADB R3 0 +1; var3 = false
L 4:  22 [-]: LOADB R3 1   ; var3 = true
L 5:  23 [-]: GETIMPORT R4 9; var4 = 0x34291F5C[0xF1BBB48B]
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K5; var5 = var6["User"]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x143E1971]
      28 [-]: CALL R5 1 2  ; var5 = var5()
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: SETTABLEKS R4 R6 K12; var4["platform"] = var6
      31 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      32 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x06D055F9]
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      35 [-]: GETTABLEKS R8 R9 K14; var8 = var9["mContextMenu"]
      36 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      37 [-]: GETTABLEKS R9 R10 K14; var9 = var10["mContextMenu"]
      38 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      39 [-]: LOADB R9 1   ; var9 = true
      40 [-]: LOADB R10 1  ; var10 = true
      41 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x7C09C373]
      42 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      43 [-]: JUMPIF R3 L11; goto L11 if var3
      44 [-]: JUMPIF R1 L6 ; goto L6 if var1
      45 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      46 [-]: GETTABLEKS R7 R8 K16; var7 = var8["State"]
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: JUMPIFEQ R7 R8 L11; goto L11 if var7 == var1181518
L 6:  49 [-]: GETIMPORT R7 18; var7 = 0x34291F5C[0x056BFE8B]
      50 [-]: CALL R7 1 2  ; var7 = var7()
      51 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      52 [-]: GETIMPORT R7 20; var7 = 0x34291F5C[0x9AD21AE9]
      53 [-]: CALL R7 1 2  ; var7 = var7()
      54 [-]: JUMPIF R7 L7 ; goto L7 if var7
      55 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0x35A41294]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: JUMPIF R7 L8 ; goto L8 if var7
L 7:  58 [-]: GETIMPORT R7 20; var7 = 0x34291F5C[0x9AD21AE9]
      59 [-]: CALL R7 1 2  ; var7 = var7()
      60 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      61 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0x2F3FA58C]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 8:  64 [-]: DUPTABLE R9 25; 
      65 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Menu/Chat_ContextMenu_Talk"
      66 [-]: SETTABLEKS R10 R9 K23; var10["Name"] = var9
      67 [-]: DUPCLOSURE R10 K27; 
      68 [-]: CAPTURE UPVAL U5; 
      69 [-]: SETTABLEKS R10 R9 K24; var10["PressedCallback"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xBAD4316F]
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  73 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      74 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0x5A0ED16F]
      75 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      76 [-]: GETTABLEKS R9 R10 K30; var9 = var10["Friend"]
      77 [-]: GETTABLEKS R8 R9 K31; var8 = var9["mPresence"]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      80 [-]: DUPTABLE R9 25; 
      81 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Menu/SocialOverlay_ContextInvite"
      82 [-]: SETTABLEKS R10 R9 K23; var10["Name"] = var9
      83 [-]: DUPCLOSURE R10 K33; 
      84 [-]: CAPTURE UPVAL U7; 
      85 [-]: SETTABLEKS R10 R9 K24; var10["PressedCallback"] = var9
      86 [-]: LOADB R10 1  ; var10 = true
      87 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xBAD4316F]
      88 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10:  89 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      90 [-]: GETTABLEKS R7 R8 K34; var7 = var8[0x49F70B0A]
      91 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      92 [-]: GETTABLEKS R9 R10 K30; var9 = var10["Friend"]
      93 [-]: GETTABLEKS R8 R9 K31; var8 = var9["mPresence"]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      96 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      97 [-]: GETTABLEKS R7 R8 K35; var7 = var8["Status"]
      98 [-]: JUMPXEQKN R7 K36 L11 NOT; 
      99 [-]: DUPTABLE R9 25; 
     100 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Menu/SocialOverlay_JoinSession"
     101 [-]: SETTABLEKS R10 R9 K23; var10["Name"] = var9
     102 [-]: DUPCLOSURE R10 K38; 
     103 [-]: CAPTURE UPVAL U8; 
     104 [-]: SETTABLEKS R10 R9 K24; var10["PressedCallback"] = var9
     105 [-]: LOADB R10 1  ; var10 = true
     106 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xBAD4316F]
     107 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11: 108 [-]: GETIMPORT R8 41; var8 = _T["BackgroundMovie"]
     109 [-]: FASTCALL1 62 R8 L12; 
     110 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 112 [-]: JUMPIF R7 L13; goto L13 if var7
     113 [-]: DUPTABLE R9 25; 
     114 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Menu/SocialOverlay_ViewProfile"
     115 [-]: SETTABLEKS R10 R9 K23; var10["Name"] = var9
     116 [-]: NEWCLOSURE R10 P3; 
     117 [-]: CAPTURE UPVAL U4; 
     118 [-]: CAPTURE UPVAL U0; 
     119 [-]: SETTABLEKS R10 R9 K24; var10["PressedCallback"] = var9
     120 [-]: LOADB R10 1  ; var10 = true
     121 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xBAD4316F]
     122 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13: 123 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     124 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     125 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     126 [-]: GETTABLEKS R8 R9 K5; var8 = var9["User"]
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
     128 [-]: JUMPIF R7 L16; goto L16 if var7
     129 [-]: JUMPIFNOTEQ R4 R5 L16; goto L16 if var4 ~= var1640737
     130 [-]: DUPTABLE R9 25; 
     131 [-]: LOADK R10 K43; var10 = "/Lotus/Language/Menu/SocialOverlay_AddFriend"
     132 [-]: SETTABLEKS R10 R9 K23; var10["Name"] = var9
     133 [-]: NEWCLOSURE R10 P4; 
     134 [-]: CAPTURE UPVAL U10; 
     135 [-]: CAPTURE UPVAL U0; 
     136 [-]: SETTABLEKS R10 R9 K24; var10["PressedCallback"] = var9
     137 [-]: LOADB R10 1  ; var10 = true
     138 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xBAD4316F]
     139 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     140 [-]: JUMP L16     ; goto L16
L14: 141 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     142 [-]: GETTABLEKS R7 R8 K35; var7 = var8["Status"]
     143 [-]: JUMPXEQKN R7 K44 L15 NOT; 
     144 [-]: DUPTABLE R9 25; 
     145 [-]: LOADK R10 K45; var10 = "/Lotus/Language/Menu/SocialOverlay_AcceptFriend"
     146 [-]: SETTABLEKS R10 R9 K23; var10["Name"] = var9
     147 [-]: DUPCLOSURE R10 K46; 
     148 [-]: CAPTURE UPVAL U11; 
     149 [-]: SETTABLEKS R10 R9 K24; var10["PressedCallback"] = var9
     150 [-]: LOADB R10 1  ; var10 = true
     151 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xBAD4316F]
     152 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     153 [-]: DUPTABLE R9 25; 
     154 [-]: LOADK R10 K47; var10 = "/Lotus/Language/Menu/SocialOverlay_AcceptAllFriends"
     155 [-]: SETTABLEKS R10 R9 K23; var10["Name"] = var9
     156 [-]: DUPCLOSURE R10 K48; 
     157 [-]: CAPTURE UPVAL U12; 
     158 [-]: SETTABLEKS R10 R9 K24; var10["PressedCallback"] = var9
     159 [-]: LOADB R10 1  ; var10 = true
     160 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xBAD4316F]
     161 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     162 [-]: DUPTABLE R9 25; 
     163 [-]: LOADK R10 K49; var10 = "/Lotus/Language/Menu/SocialOverlay_DeclineFriend"
     164 [-]: SETTABLEKS R10 R9 K23; var10["Name"] = var9
     165 [-]: DUPCLOSURE R10 K50; 
     166 [-]: CAPTURE UPVAL U13; 
     167 [-]: SETTABLEKS R10 R9 K24; var10["PressedCallback"] = var9
     168 [-]: LOADB R10 1  ; var10 = true
     169 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xBAD4316F]
     170 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     171 [-]: DUPTABLE R9 25; 
     172 [-]: LOADK R10 K51; var10 = "/Lotus/Language/Menu/SocialOverlay_DeclineAllFriends"
     173 [-]: SETTABLEKS R10 R9 K23; var10["Name"] = var9
     174 [-]: DUPCLOSURE R10 K52; 
     175 [-]: CAPTURE UPVAL U14; 
     176 [-]: SETTABLEKS R10 R9 K24; var10["PressedCallback"] = var9
     177 [-]: LOADB R10 1  ; var10 = true
     178 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xBAD4316F]
     179 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     180 [-]: JUMP L16     ; goto L16
L15: 181 [-]: DUPTABLE R9 25; 
     182 [-]: LOADK R10 K53; var10 = "/Lotus/Language/Menu/SocialOverlay_Remove"
     183 [-]: SETTABLEKS R10 R9 K23; var10["Name"] = var9
     184 [-]: DUPCLOSURE R10 K54; 
     185 [-]: CAPTURE UPVAL U13; 
     186 [-]: SETTABLEKS R10 R9 K24; var10["PressedCallback"] = var9
     187 [-]: LOADB R10 1  ; var10 = true
     188 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xBAD4316F]
     189 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L16: 190 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     191 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0x6CA27630]
     192 [-]: CALL R7 2 2  ; var7 = var7(var8)
     193 [-]: LENGTH R8 R7 ; var8 = #var7
     194 [-]: LOADN R9 0   ; var9 = 0
     195 [-]: JUMPIFNOTLT R9 R8 L20; goto L20 if var9 >= var67591
     196 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     197 [-]: LOADN R10 2  ; var10 = 2
     198 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0x3A57BC9F]
     199 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     200 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     201 [-]: LOADB R8 0   ; var8 = false
     202 [-]: LOADN R11 1  ; var11 = 1
     203 [-]: LENGTH R9 R7 ; var9 = #var7
     204 [-]: LOADN R10 1  ; var10 = 1
     205 [-]: FORNPREP R9 L19; nforprep start - [escape at L19] -- var9 = iterator
L17: 206 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
     207 [-]: GETTABLEKS R12 R13 K57; var12 = var13["mId"]
     208 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     209 [-]: GETTABLEKS R13 R14 K58; var13 = var14["AccountId"]
     210 [-]: JUMPIFNOTEQ R12 R13 L18; goto L18 if var12 ~= var67611
     211 [-]: LOADB R8 1   ; var8 = true
     212 [-]: JUMP L19     ; goto L19
L18: 213 [-]: FORNLOOP R9 L17; nforloop end - iterate + goto L17
L19: 214 [-]: JUMPIF R8 L20; goto L20 if var8
     215 [-]: DUPTABLE R11 25; 
     216 [-]: LOADK R12 K59; var12 = "/Lotus/Language/Menu/SocialOverlay_OrderInvite"
     217 [-]: SETTABLEKS R12 R11 K23; var12["Name"] = var11
     218 [-]: DUPCLOSURE R12 K60; 
     219 [-]: CAPTURE UPVAL U15; 
     220 [-]: SETTABLEKS R12 R11 K24; var12["PressedCallback"] = var11
     221 [-]: LOADB R12 1  ; var12 = true
     222 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0xBAD4316F]
     223 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L20: 224 [-]: GETIMPORT R8 18; var8 = 0x34291F5C[0x056BFE8B]
     225 [-]: CALL R8 1 2  ; var8 = var8()
     226 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     227 [-]: GETIMPORT R8 62; var8 = 0x34291F5C[0xC84FA15A]
     228 [-]: CALL R8 1 2  ; var8 = var8()
     229 [-]: JUMPIF R8 L21; goto L21 if var8
     230 [-]: JUMPIFNOTEQ R4 R5 L21; goto L21 if var4 ~= var1640993
     231 [-]: DUPTABLE R10 25; 
     232 [-]: LOADK R11 K63; var11 = "/Lotus/Language/Menu/ShowGamerCard_Windows"
     233 [-]: SETTABLEKS R11 R10 K23; var11["Name"] = var10
     234 [-]: NEWCLOSURE R11 P11; 
     235 [-]: CAPTURE UPVAL U4; 
     236 [-]: CAPTURE UPVAL U0; 
     237 [-]: SETTABLEKS R11 R10 K24; var11["PressedCallback"] = var10
     238 [-]: LOADB R11 1  ; var11 = true
     239 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0xBAD4316F]
     240 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L21: 241 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     242 [-]: DUPTABLE R10 25; 
     243 [-]: LOADK R11 K64; var11 = "/Lotus/Language/Menu/SocialOverlay_ReportPlayer"
     244 [-]: SETTABLEKS R11 R10 K23; var11["Name"] = var10
     245 [-]: DUPCLOSURE R11 K65; 
     246 [-]: CAPTURE UPVAL U16; 
     247 [-]: SETTABLEKS R11 R10 K24; var11["PressedCallback"] = var10
     248 [-]: LOADB R11 1  ; var11 = true
     249 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0xBAD4316F]
     250 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     251 [-]: LOADK R8 K66 ; var8 = ""
     252 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     253 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     254 [-]: GETTABLEKS R11 R12 K5; var11 = var12["User"]
     255 [-]: NAMECALL R9 R9 K67; var10 = var9; var9 = var9[0x273A2275]
     256 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     257 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     258 [-]: LOADK R8 K68 ; var8 = "/Lotus/Language/Menu/Chat_ContextMenu_Listen"
     259 [-]: JUMP L23     ; goto L23
L22: 260 [-]: LOADK R8 K69 ; var8 = "/Lotus/Language/Menu/Chat_ContextMenu_Ignore"
L23: 261 [-]: DUPTABLE R11 25; 
     262 [-]: SETTABLEKS R8 R11 K23; var8["Name"] = var11
     263 [-]: DUPCLOSURE R12 K70; 
     264 [-]: CAPTURE UPVAL U17; 
     265 [-]: SETTABLEKS R12 R11 K24; var12["PressedCallback"] = var11
     266 [-]: LOADB R12 1  ; var12 = true
     267 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0xBAD4316F]
     268 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     269 [-]: JUMP L27     ; goto L27
L24: 270 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     271 [-]: GETTABLEKS R8 R9 K35; var8 = var9["Status"]
     272 [-]: JUMPXEQKN R8 K44 L26; 
     273 [-]: LOADK R8 K71 ; var8 = "/Lotus/Language/Chat/ContextMenu_Favorite"
     274 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     275 [-]: GETTABLEKS R10 R11 K30; var10 = var11["Friend"]
     276 [-]: GETTABLEKS R9 R10 K72; var9 = var10["mFavorite"]
     277 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     278 [-]: LOADK R8 K73 ; var8 = "/Lotus/Language/Chat/ContextMenu_Unfavorite"
L25: 279 [-]: DUPTABLE R11 25; 
     280 [-]: SETTABLEKS R8 R11 K23; var8["Name"] = var11
     281 [-]: DUPCLOSURE R12 K74; 
     282 [-]: CAPTURE UPVAL U18; 
     283 [-]: SETTABLEKS R12 R11 K24; var12["PressedCallback"] = var11
     284 [-]: LOADB R12 1  ; var12 = true
     285 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0xBAD4316F]
     286 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L26: 287 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     288 [-]: GETTABLEKS R8 R9 K75; var8 = var9["mIsUGCRestricted"]
     289 [-]: JUMPIF R8 L27; goto L27 if var8
     290 [-]: GETIMPORT R12 77; var12 = 0xAE91E43B
     291 [-]: LOADK R14 K78; var14 = "/Lotus/Language/Menu/SocialOverlay_EditFriendNote"
     292 [-]: LOADB R15 0  ; var15 = false
     293 [-]: NAMECALL R12 R12 K79; var13 = var12; var12 = var12[0x42B04007]
     294 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     295 [-]: MOVE R9 R12  ; var9 = var12
     296 [-]: LOADK R10 K80; var10 = " "
     297 [-]: GETIMPORT R11 77; var11 = 0xAE91E43B
     298 [-]: LOADK R13 K81; var13 = "<NOTE>"
     299 [-]: LOADB R14 1  ; var14 = true
     300 [-]: NAMECALL R11 R11 K79; var12 = var11; var11 = var11[0x42B04007]
     301 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     302 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     303 [-]: DUPTABLE R11 25; 
     304 [-]: SETTABLEKS R8 R11 K23; var8["Name"] = var11
     305 [-]: DUPCLOSURE R12 K82; 
     306 [-]: CAPTURE UPVAL U19; 
     307 [-]: SETTABLEKS R12 R11 K24; var12["PressedCallback"] = var11
     308 [-]: LOADB R12 1  ; var12 = true
     309 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0xBAD4316F]
     310 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L27: 311 [-]: NAMECALL R8 R6 K83; var9 = var6; var8 = var6[0x5FBDDC1A]
     312 [-]: CALL R8 2 2  ; var8 = var8(var9)
     313 [-]: LOADN R9 0   ; var9 = 0
     314 [-]: JUMPIFNOTLT R9 R8 L28; goto L28 if var9 >= var-2096756667
     315 [-]: NAMECALL R8 R6 K84; var9 = var6; var8 = var6[0x587AA683]
     316 [-]: CALL R8 2 1  ; var8(var9)
L28: 317 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1731
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKS R2 K0 L18 NOT; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPIF R3 L18; goto L18 if var3
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L18; goto L18 if var3
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mContextMenu"]
      10 [-]: FASTCALL1 62 R4 L1; 
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L18; goto L18 if var3
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L18; goto L18 if var3
      19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mContextMenu"]
      21 [-]: FASTCALL1 62 R4 L3; 
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L18; goto L18 if var3
      25 [-]: LOADK R3 K4  ; var3 = "EN_GAMEPAD_BUTTON_BOTTOM"
      26 [-]: GETIMPORT R4 7; var4 = 0x34291F5C[0xC84FA15A]
      27 [-]: CALL R4 1 2  ; var4 = var4()
      28 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      29 [-]: LOADK R3 K8  ; var3 = "EN_GAMEPAD_BUTTON_RIGHT"
L 4:  30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: GETIMPORT R5 11; var5 = 0x7F5022CF[0xA5C556B9]
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: LOADK R7 K12 ; var7 = "EN_MOUSE_B0"
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPXEQKNIL R5 L6 NOT; 
      36 [-]: GETIMPORT R5 11; var5 = 0x7F5022CF[0xA5C556B9]
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPXEQKNIL R5 L5 NOT; 
      41 [-]: LOADB R4 0 +1; var4 = false
L 5:  42 [-]: LOADB R4 1   ; var4 = true
L 6:  43 [-]: GETIMPORT R6 11; var6 = 0x7F5022CF[0xA5C556B9]
      44 [-]: MOVE R7 R1   ; var7 = var1
      45 [-]: LOADK R8 K13 ; var8 = "EN_MOUSE_B1"
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: JUMPXEQKNIL R6 L7 NOT; 
      48 [-]: LOADB R5 0 +1; var5 = false
L 7:  49 [-]: LOADB R5 1   ; var5 = true
L 8:  50 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      51 [-]: GETTABLEKS R7 R8 K3; var7 = var8["mContextMenu"]
      52 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xED1AB921]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: FASTCALL1 62 R7 L9; 
      55 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  57 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      58 [-]: GETTABLEKS R8 R9 K3; var8 = var9["mContextMenu"]
      59 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xED1AB921]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: FASTCALL1 62 R8 L10; 
      62 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  64 [-]: JUMPIF R4 L11; goto L11 if var4
      65 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
L11:  66 [-]: GETIMPORT R8 16; var8 = 0xAE91E43B
      67 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      68 [-]: GETTABLEKS R10 R11 K17; var10 = var11["mContextMenuClipName"]
      69 [-]: LOADN R11 59 ; var11 = 59
      70 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x5B0290D2]
      71 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      72 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      73 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      74 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      75 [-]: GETTABLEKS R8 R9 K3; var8 = var9["mContextMenu"]
      76 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xE0F7CE9E]
      77 [-]: CALL R8 2 1  ; var8(var9)
      78 [-]: JUMP L13     ; goto L13
L12:  79 [-]: GETIMPORT R8 16; var8 = 0xAE91E43B
      80 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      81 [-]: GETTABLEKS R10 R11 K17; var10 = var11["mContextMenuClipName"]
      82 [-]: LOADN R11 59 ; var11 = 59
      83 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x5B0290D2]
      84 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      85 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      86 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      87 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      88 [-]: GETTABLEKS R8 R9 K3; var8 = var9["mContextMenu"]
      89 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xE0F7CE9E]
      90 [-]: CALL R8 2 1  ; var8(var9)
L13:  91 [-]: JUMPIF R5 L14; goto L14 if var5
      92 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      93 [-]: JUMPIF R6 L14; goto L14 if var6
      94 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
L14:  95 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      96 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xED1AB921]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      99 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xED1AB921]
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: FASTCALL1 62 R8 L15; 
     102 [-]: MOVE R11 R8  ; var11 = var8
     103 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 105 [-]: JUMPIF R10 L16; goto L16 if var10
     106 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     107 [-]: MOVE R11 R8  ; var11 = var8
     108 [-]: LOADB R12 0  ; var12 = false
     109 [-]: CALL R10 3 1 ; var10(var11, var12)
     110 [-]: JUMP L18     ; goto L18
L16: 111 [-]: FASTCALL1 62 R9 L17; 
     112 [-]: MOVE R11 R9  ; var11 = var9
     113 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 115 [-]: JUMPIF R10 L18; goto L18 if var10
     116 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     117 [-]: MOVE R11 R9  ; var11 = var9
     118 [-]: LOADB R12 1  ; var12 = true
     119 [-]: CALL R10 3 1 ; var10(var11, var12)
L18: 120 [-]: LOADN R3 1   ; var3 = 1
     121 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1765
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1768
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
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1776
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1784
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1792
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
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1800
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1808
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1816
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1820
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



