; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  131

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: NEWTABLE R2 4 0; var2 = {}
       4 [-]: NEWTABLE R3 0 4; var3 = {}
       5 [-]: LOADK R4 K0  ; var4 = "/Lotus/Language/Game/Faction_GrineerUC"
       6 [-]: LOADK R5 K1  ; var5 = "/Lotus/Language/Game/Faction_CorpusUC"
       7 [-]: LOADK R6 K2  ; var6 = "/Lotus/Language/Game/Faction_InfestationUC"
       8 [-]: LOADK R7 K3  ; var7 = "/Lotus/Language/Game/Faction_OrokinUC"
       9 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      10 [-]: DUPTABLE R4 8; 
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: SETTABLEKS R5 R4 K4; var5["MOTD"] = var4
      13 [-]: LOADN R5 2   ; var5 = 2
      14 [-]: SETTABLEKS R5 R4 K5; var5["LOG"] = var4
      15 [-]: LOADN R5 3   ; var5 = 3
      16 [-]: SETTABLEKS R5 R4 K6; var5["SESSIONS"] = var4
      17 [-]: LOADN R5 4   ; var5 = 4
      18 [-]: SETTABLEKS R5 R4 K7; var5["RESEARCH"] = var4
      19 [-]: GETIMPORT R5 10; var5 = 0x2D0FAD09
      20 [-]: LOADK R6 K11 ; var6 = "EE.Interface.Utilities"
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R6 10; var6 = 0x2D0FAD09
      23 [-]: LOADK R7 K12 ; var7 = "Lotus.Interface.LotusUtilities"
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETIMPORT R7 10; var7 = 0x2D0FAD09
      26 [-]: LOADK R8 K13 ; var8 = "Lotus.Interface.LotusNetworkUtilities"
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: GETIMPORT R8 10; var8 = 0x2D0FAD09
      29 [-]: LOADK R9 K14 ; var9 = "Lotus.Interface.StoreItemUtilities"
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: GETIMPORT R9 10; var9 = 0x2D0FAD09
      32 [-]: LOADK R10 K15; var10 = "Lotus.Interface.UIStyleUtilities"
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: GETIMPORT R10 10; var10 = 0x2D0FAD09
      35 [-]: LOADK R11 K16; var11 = "Lotus.Interface.UIUtilities"
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: GETIMPORT R11 10; var11 = 0x2D0FAD09
      38 [-]: LOADK R12 K17; var12 = "Lotus.Interface.ClanUtilities"
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: GETIMPORT R12 10; var12 = 0x2D0FAD09
      41 [-]: LOADK R13 K18; var13 = "Lotus.Interface.CrossPlatformUtilities"
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: GETIMPORT R13 10; var13 = 0x2D0FAD09
      44 [-]: LOADK R14 K19; var14 = "Lotus.Interface.Components.PresenceHelper"
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: GETIMPORT R14 10; var14 = 0x2D0FAD09
      47 [-]: LOADK R15 K20; var15 = "Lotus.Interface.Components.ThemedSpinner"
      48 [-]: CALL R14 2 2 ; var14 = var14(var15)
      49 [-]: LOADB R15 1  ; var15 = true
      50 [-]: LOADB R16 0  ; var16 = false
      51 [-]: LOADB R17 0  ; var17 = false
      52 [-]: LOADNIL R18  ; var18 = nil
      53 [-]: LOADNIL R19  ; var19 = nil
      54 [-]: LOADNIL R20  ; var20 = nil
      55 [-]: NEWTABLE R21 0 0; var21 = {}
      56 [-]: LOADNIL R22  ; var22 = nil
      57 [-]: LOADN R23 0  ; var23 = 0
      58 [-]: LOADNIL R24  ; var24 = nil
      59 [-]: LOADNIL R25  ; var25 = nil
      60 [-]: LOADNIL R26  ; var26 = nil
      61 [-]: LOADB R27 0  ; var27 = false
      62 [-]: LOADNIL R28  ; var28 = nil
      63 [-]: LOADNIL R29  ; var29 = nil
      64 [-]: LOADNIL R30  ; var30 = nil
      65 [-]: LOADNIL R31  ; var31 = nil
      66 [-]: LOADNIL R32  ; var32 = nil
      67 [-]: NEWTABLE R33 0 0; var33 = {}
      68 [-]: LOADNIL R34  ; var34 = nil
      69 [-]: LOADNIL R35  ; var35 = nil
      70 [-]: LOADNIL R36  ; var36 = nil
      71 [-]: LOADNIL R37  ; var37 = nil
      72 [-]: NEWTABLE R38 8 0; var38 = {}
      73 [-]: LOADB R39 0  ; var39 = false
      74 [-]: LOADB R40 0  ; var40 = false
      75 [-]: LOADB R41 0  ; var41 = false
      76 [-]: LOADNIL R42  ; var42 = nil
      77 [-]: LOADN R43 0  ; var43 = 0
      78 [-]: LOADB R44 0  ; var44 = false
      79 [-]: LOADNIL R45  ; var45 = nil
      80 [-]: LOADNIL R46  ; var46 = nil
      81 [-]: LOADNIL R47  ; var47 = nil
      82 [-]: LOADB R48 0  ; var48 = false
      83 [-]: LOADB R49 0  ; var49 = false
      84 [-]: LOADNIL R50  ; var50 = nil
      85 [-]: LOADB R51 0  ; var51 = false
      86 [-]: DUPTABLE R52 25; 
      87 [-]: LOADK R53 K26; var53 = ""
      88 [-]: SETTABLEKS R53 R52 K21; var53["RankText"] = var52
      89 [-]: LOADK R53 K26; var53 = ""
      90 [-]: SETTABLEKS R53 R52 K22; var53["TierText"] = var52
      91 [-]: LOADK R53 K26; var53 = ""
      92 [-]: SETTABLEKS R53 R52 K23; var53["XpText"] = var52
      93 [-]: LOADB R53 0  ; var53 = false
      94 [-]: SETTABLEKS R53 R52 K24; var53["Focused"] = var52
      95 [-]: DUPTABLE R53 35; 
      96 [-]: GETTABLEKS R54 R4 K4; var54 = var4["MOTD"]
      97 [-]: SETTABLEKS R54 R53 K27; var54["CurrCategory"] = var53
      98 [-]: LOADNIL R54  ; var54 = nil
      99 [-]: SETTABLEKS R54 R53 K28; var54["LogList"] = var53
     100 [-]: LOADN R54 0  ; var54 = 0
     101 [-]: SETTABLEKS R54 R53 K29; var54["MOTDHeight"] = var53
     102 [-]: LOADNIL R54  ; var54 = nil
     103 [-]: SETTABLEKS R54 R53 K30; var54["MOTDLogScrollBar"] = var53
     104 [-]: LOADN R54 347; var54 = 347
     105 [-]: SETTABLEKS R54 R53 K31; var54["Width"] = var53
     106 [-]: LOADN R54 631; var54 = 631
     107 [-]: SETTABLEKS R54 R53 K32; var54["Height"] = var53
     108 [-]: LOADN R54 1150; var54 = 1150
     109 [-]: SETTABLEKS R54 R53 K33; var54["XPos"] = var53
     110 [-]: LOADN R54 175; var54 = 175
     111 [-]: SETTABLEKS R54 R53 K34; var54["YPos"] = var53
     112 [-]: LOADB R54 0  ; var54 = false
     113 [-]: LOADN R55 -1 ; var55 = -1
     114 [-]: LOADB R56 0  ; var56 = false
     115 [-]: LOADN R57 0  ; var57 = 0
     116 [-]: LOADN R58 0  ; var58 = 0
     117 [-]: LOADNIL R59  ; var59 = nil
     118 [-]: LOADB R60 0  ; var60 = false
     119 [-]: DUPCLOSURE R61 K36; 
     120 [-]: SETGLOBAL R61 K37; "IsInputBlocked" = var61
     121 [-]: DUPCLOSURE R61 K38; 
     122 [-]: DUPCLOSURE R62 K39; 
     123 [-]: CAPTURE VAL R21; 
     124 [-]: DUPCLOSURE R63 K40; 
     125 [-]: CAPTURE VAL R21; 
     126 [-]: CAPTURE VAL R62; 
     127 [-]: NEWCLOSURE R64 P4; 
     128 [-]: CAPTURE REF R20; 
     129 [-]: CAPTURE REF R25; 
     130 [-]: CAPTURE REF R39; 
     131 [-]: CAPTURE REF R48; 
     132 [-]: SETGLOBAL R64 K41; "Shutdown" = var64
     133 [-]: DUPCLOSURE R64 K42; 
     134 [-]: NEWCLOSURE R65 P6; 
     135 [-]: CAPTURE REF R35; 
     136 [-]: SETGLOBAL R65 K43; "OnEmblemReady" = var65
     137 [-]: NEWCLOSURE R65 P7; 
     138 [-]: CAPTURE REF R36; 
     139 [-]: SETGLOBAL R65 K44; "OnAllianceEmblemReady" = var65
     140 [-]: NEWCLOSURE R65 P8; 
     141 [-]: CAPTURE REF R20; 
     142 [-]: NEWCLOSURE R66 P9; 
     143 [-]: CAPTURE REF R19; 
     144 [-]: CAPTURE REF R34; 
     145 [-]: NEWCLOSURE R67 P10; 
     146 [-]: CAPTURE VAL R65; 
     147 [-]: CAPTURE VAL R66; 
     148 [-]: CAPTURE VAL R5; 
     149 [-]: CAPTURE REF R40; 
     150 [-]: SETGLOBAL R67 K45; "AddToGuild" = var67
     151 [-]: NEWCLOSURE R67 P11; 
     152 [-]: CAPTURE REF R25; 
     153 [-]: DUPCLOSURE R68 K46; 
     154 [-]: CAPTURE VAL R67; 
     155 [-]: SETGLOBAL R68 K47; "InviteToGuild" = var68
     156 [-]: NEWCLOSURE R68 P13; 
     157 [-]: CAPTURE REF R25; 
     158 [-]: DUPCLOSURE R69 K48; 
     159 [-]: SETGLOBAL R69 K49; "OnMemberRoleClosed" = var69
     160 [-]: DUPCLOSURE R69 K50; 
     161 [-]: CAPTURE VAL R68; 
     162 [-]: SETGLOBAL R69 K51; "EditRanks" = var69
     163 [-]: NEWCLOSURE R69 P16; 
     164 [-]: CAPTURE REF R19; 
     165 [-]: CAPTURE REF R44; 
     166 [-]: CAPTURE VAL R6; 
     167 [-]: CAPTURE VAL R5; 
     168 [-]: CAPTURE REF R54; 
     169 [-]: DUPCLOSURE R70 K52; 
     170 [-]: CAPTURE VAL R69; 
     171 [-]: SETGLOBAL R70 K53; "ChangeMOTD" = var70
     172 [-]: NEWCLOSURE R70 P18; 
     173 [-]: CAPTURE REF R19; 
     174 [-]: CAPTURE VAL R5; 
     175 [-]: CAPTURE REF R54; 
     176 [-]: CAPTURE VAL R69; 
     177 [-]: SETGLOBAL R70 K54; "OSKChangeMOTD" = var70
     178 [-]: NEWCLOSURE R70 P19; 
     179 [-]: CAPTURE REF R19; 
     180 [-]: CAPTURE REF R54; 
     181 [-]: CAPTURE VAL R5; 
     182 [-]: CAPTURE VAL R11; 
     183 [-]: CAPTURE REF R44; 
     184 [-]: CAPTURE REF R25; 
     185 [-]: CAPTURE VAL R6; 
     186 [-]: DUPCLOSURE R71 K55; 
     187 [-]: CAPTURE VAL R70; 
     188 [-]: SETGLOBAL R71 K56; "EditMOTD" = var71
     189 [-]: DUPCLOSURE R71 K57; 
     190 [-]: CAPTURE VAL R5; 
     191 [-]: NEWCLOSURE R72 P22; 
     192 [-]: CAPTURE REF R19; 
     193 [-]: CAPTURE VAL R6; 
     194 [-]: CAPTURE VAL R5; 
     195 [-]: CAPTURE VAL R71; 
     196 [-]: DUPCLOSURE R73 K58; 
     197 [-]: CAPTURE VAL R72; 
     198 [-]: SETGLOBAL R73 K59; "CreateNewAlliance" = var73
     199 [-]: DUPCLOSURE R73 K60; 
     200 [-]: CAPTURE VAL R72; 
     201 [-]: SETGLOBAL R73 K61; "OSKCreateNewAlliance" = var73
     202 [-]: NEWCLOSURE R73 P25; 
     203 [-]: CAPTURE REF R25; 
     204 [-]: CAPTURE VAL R6; 
     205 [-]: DUPCLOSURE R74 K62; 
     206 [-]: CAPTURE VAL R73; 
     207 [-]: SETGLOBAL R74 K63; "CreateAlliance" = var74
     208 [-]: NEWCLOSURE R74 P27; 
     209 [-]: CAPTURE REF R25; 
     210 [-]: DUPCLOSURE R75 K64; 
     211 [-]: CAPTURE VAL R74; 
     212 [-]: SETGLOBAL R75 K65; "ViewAlliance" = var75
     213 [-]: NEWCLOSURE R75 P29; 
     214 [-]: CAPTURE REF R33; 
     215 [-]: CAPTURE REF R25; 
     216 [-]: NEWCLOSURE R76 P30; 
     217 [-]: CAPTURE REF R25; 
     218 [-]: NEWCLOSURE R77 P31; 
     219 [-]: CAPTURE REF R19; 
     220 [-]: CAPTURE VAL R5; 
     221 [-]: CAPTURE VAL R76; 
     222 [-]: DUPCLOSURE R78 K66; 
     223 [-]: CAPTURE VAL R75; 
     224 [-]: SETGLOBAL R78 K67; "ClanManagement" = var78
     225 [-]: DUPCLOSURE R78 K68; 
     226 [-]: CAPTURE VAL R77; 
     227 [-]: SETGLOBAL R78 K69; "ClanStats" = var78
     228 [-]: DUPCLOSURE R78 K70; 
     229 [-]: CAPTURE VAL R77; 
     230 [-]: SETGLOBAL R78 K71; "ClanProfile" = var78
     231 [-]: NEWCLOSURE R78 P35; 
     232 [-]: CAPTURE REF R25; 
     233 [-]: SETGLOBAL R78 K72; "ClanAdvertise" = var78
     234 [-]: DUPCLOSURE R78 K73; 
     235 [-]: CAPTURE VAL R5; 
     236 [-]: SETGLOBAL R78 K74; "ConfirmCraftKey" = var78
     237 [-]: NEWCLOSURE R78 P37; 
     238 [-]: CAPTURE REF R19; 
     239 [-]: SETGLOBAL R78 K75; "ConfirmLowMemoryWarning" = var78
     240 [-]: NEWCLOSURE R78 P38; 
     241 [-]: CAPTURE REF R19; 
     242 [-]: CAPTURE VAL R5; 
     243 [-]: CAPTURE VAL R6; 
     244 [-]: NEWCLOSURE R79 P39; 
     245 [-]: CAPTURE REF R49; 
     246 [-]: CAPTURE VAL R78; 
     247 [-]: SETGLOBAL R79 K76; "OnDeleteSessionToEnterDojoComplete" = var79
     248 [-]: NEWCLOSURE R79 P40; 
     249 [-]: CAPTURE REF R49; 
     250 [-]: SETGLOBAL R79 K77; "ConfirmEnterDojoLeaveSquad" = var79
     251 [-]: NEWCLOSURE R79 P41; 
     252 [-]: CAPTURE REF R50; 
     253 [-]: CAPTURE VAL R6; 
     254 [-]: CAPTURE REF R19; 
     255 [-]: CAPTURE VAL R78; 
     256 [-]: SETGLOBAL R79 K78; "OnEnterDojo" = var79
     257 [-]: DUPCLOSURE R79 K79; 
     258 [-]: CAPTURE VAL R78; 
     259 [-]: SETGLOBAL R79 K80; "OnConfirmEnterDojo" = var79
     260 [-]: NEWCLOSURE R79 P43; 
     261 [-]: CAPTURE REF R1; 
     262 [-]: CAPTURE REF R19; 
     263 [-]: CAPTURE VAL R5; 
     264 [-]: NEWCLOSURE R80 P44; 
     265 [-]: CAPTURE REF R19; 
     266 [-]: NEWCLOSURE R81 P45; 
     267 [-]: CAPTURE REF R1; 
     268 [-]: CAPTURE REF R19; 
     269 [-]: DUPCLOSURE R82 K81; 
     270 [-]: SETGLOBAL R82 K82; "OnGetTechItems" = var82
     271 [-]: DUPCLOSURE R82 K83; 
     272 [-]: SETGLOBAL R82 K84; "OnGetOrokinLabs" = var82
     273 [-]: DUPCLOSURE R82 K85; 
     274 [-]: CAPTURE VAL R53; 
     275 [-]: CAPTURE VAL R4; 
     276 [-]: CAPTURE VAL R5; 
     277 [-]: NEWCLOSURE R83 P49; 
     278 [-]: CAPTURE REF R19; 
     279 [-]: CAPTURE VAL R5; 
     280 [-]: CAPTURE VAL R12; 
     281 [-]: CAPTURE REF R25; 
     282 [-]: CAPTURE REF R27; 
     283 [-]: CAPTURE REF R35; 
     284 [-]: CAPTURE REF R38; 
     285 [-]: CAPTURE REF R20; 
     286 [-]: CAPTURE REF R23; 
     287 [-]: CAPTURE VAL R11; 
     288 [-]: CAPTURE VAL R53; 
     289 [-]: CAPTURE VAL R4; 
     290 [-]: CAPTURE VAL R82; 
     291 [-]: NEWCLOSURE R84 P50; 
     292 [-]: CAPTURE REF R33; 
     293 [-]: CAPTURE REF R19; 
     294 [-]: CAPTURE VAL R5; 
     295 [-]: CAPTURE VAL R68; 
     296 [-]: CAPTURE VAL R6; 
     297 [-]: CAPTURE VAL R21; 
     298 [-]: CAPTURE VAL R62; 
     299 [-]: NEWCLOSURE R85 P51; 
     300 [-]: CAPTURE REF R20; 
     301 [-]: CAPTURE REF R17; 
     302 [-]: CAPTURE REF R47; 
     303 [-]: CAPTURE REF R19; 
     304 [-]: CAPTURE REF R23; 
     305 [-]: CAPTURE VAL R83; 
     306 [-]: CAPTURE VAL R84; 
     307 [-]: NEWCLOSURE R86 P52; 
     308 [-]: CAPTURE VAL R5; 
     309 [-]: CAPTURE REF R19; 
     310 [-]: CAPTURE VAL R84; 
     311 [-]: SETGLOBAL R86 K86; "OnGuildCrossPlatformToggled" = var86
     312 [-]: NEWCLOSURE R86 P53; 
     313 [-]: CAPTURE REF R19; 
     314 [-]: SETGLOBAL R86 K87; "OnConfirmToggleGuildCrossPlatform" = var86
     315 [-]: NEWCLOSURE R86 P54; 
     316 [-]: CAPTURE VAL R5; 
     317 [-]: CAPTURE REF R19; 
     318 [-]: SETGLOBAL R86 K88; "ToggleGuildCrossPlatform" = var86
     319 [-]: NEWCLOSURE R86 P55; 
     320 [-]: CAPTURE REF R43; 
     321 [-]: DUPCLOSURE R87 K89; 
     322 [-]: CAPTURE VAL R86; 
     323 [-]: SETGLOBAL R87 K90; "RefreshClanInformation" = var87
     324 [-]: NEWCLOSURE R87 P57; 
     325 [-]: CAPTURE REF R1; 
     326 [-]: DUPCLOSURE R88 K91; 
     327 [-]: DUPCLOSURE R89 K92; 
     328 [-]: NEWCLOSURE R90 P60; 
     329 [-]: CAPTURE VAL R11; 
     330 [-]: CAPTURE VAL R89; 
     331 [-]: CAPTURE REF R59; 
     332 [-]: CAPTURE REF R19; 
     333 [-]: NEWCLOSURE R91 P61; 
     334 [-]: CAPTURE REF R19; 
     335 [-]: CAPTURE REF R38; 
     336 [-]: CAPTURE VAL R87; 
     337 [-]: CAPTURE VAL R88; 
     338 [-]: CAPTURE VAL R89; 
     339 [-]: CAPTURE VAL R90; 
     340 [-]: CAPTURE VAL R53; 
     341 [-]: DUPCLOSURE R92 K93; 
     342 [-]: NEWCLOSURE R93 P63; 
     343 [-]: CAPTURE REF R19; 
     344 [-]: CAPTURE VAL R53; 
     345 [-]: CAPTURE VAL R92; 
     346 [-]: CAPTURE VAL R91; 
     347 [-]: CAPTURE VAL R4; 
     348 [-]: CAPTURE VAL R82; 
     349 [-]: DUPCLOSURE R94 K94; 
     350 [-]: CAPTURE VAL R2; 
     351 [-]: CAPTURE VAL R93; 
     352 [-]: SETGLOBAL R94 K95; "OnRetrieveGuildLog" = var94
     353 [-]: NEWCLOSURE R94 P65; 
     354 [-]: CAPTURE REF R59; 
     355 [-]: CAPTURE REF R19; 
     356 [-]: CAPTURE VAL R2; 
     357 [-]: CAPTURE REF R46; 
     358 [-]: SETGLOBAL R94 K96; "OnRetrieveGuildTech" = var94
     359 [-]: NEWCLOSURE R94 P66; 
     360 [-]: CAPTURE VAL R13; 
     361 [-]: CAPTURE REF R19; 
     362 [-]: CAPTURE REF R43; 
     363 [-]: CAPTURE REF R30; 
     364 [-]: CAPTURE REF R29; 
     365 [-]: CAPTURE REF R20; 
     366 [-]: CAPTURE REF R26; 
     367 [-]: CAPTURE VAL R4; 
     368 [-]: SETGLOBAL R94 K97; "OnRichPresenceUpdated" = var94
     369 [-]: NEWCLOSURE R94 P67; 
     370 [-]: CAPTURE REF R20; 
     371 [-]: SETGLOBAL R94 K98; "ResyncRichPresence" = var94
     372 [-]: NEWCLOSURE R94 P68; 
     373 [-]: CAPTURE VAL R13; 
     374 [-]: CAPTURE REF R17; 
     375 [-]: CAPTURE VAL R5; 
     376 [-]: CAPTURE REF R16; 
     377 [-]: CAPTURE REF R43; 
     378 [-]: SETGLOBAL R94 K99; "OnLitePresenceUpdated" = var94
     379 [-]: NEWCLOSURE R94 P69; 
     380 [-]: CAPTURE REF R19; 
     381 [-]: DUPCLOSURE R95 K100; 
     382 [-]: CAPTURE VAL R94; 
     383 [-]: SETGLOBAL R95 K101; "ResyncLitePresence" = var95
     384 [-]: NEWCLOSURE R95 P71; 
     385 [-]: CAPTURE REF R16; 
     386 [-]: CAPTURE REF R17; 
     387 [-]: SETGLOBAL R95 K102; "CanResyncPresence" = var95
     388 [-]: NEWCLOSURE R95 P72; 
     389 [-]: CAPTURE REF R20; 
     390 [-]: CAPTURE REF R38; 
     391 [-]: CAPTURE REF R19; 
     392 [-]: CAPTURE REF R23; 
     393 [-]: NEWCLOSURE R96 P73; 
     394 [-]: CAPTURE VAL R5; 
     395 [-]: CAPTURE REF R15; 
     396 [-]: NEWCLOSURE R97 P74; 
     397 [-]: CAPTURE REF R25; 
     398 [-]: CAPTURE VAL R5; 
     399 [-]: CAPTURE REF R15; 
     400 [-]: CAPTURE VAL R64; 
     401 [-]: DUPCLOSURE R98 K103; 
     402 [-]: CAPTURE VAL R97; 
     403 [-]: SETGLOBAL R98 K104; "TransitionOut" = var98
     404 [-]: DUPCLOSURE R98 K105; 
     405 [-]: CAPTURE VAL R97; 
     406 [-]: DUPCLOSURE R99 K106; 
     407 [-]: CAPTURE VAL R98; 
     408 [-]: SETGLOBAL R99 K107; "ExitScreen" = var99
     409 [-]: NEWCLOSURE R99 P78; 
     410 [-]: CAPTURE REF R60; 
     411 [-]: CAPTURE VAL R97; 
     412 [-]: CAPTURE VAL R5; 
     413 [-]: CAPTURE REF R32; 
     414 [-]: SETGLOBAL R99 K108; "OnJoinLobbyComplete" = var99
     415 [-]: NEWCLOSURE R99 P79; 
     416 [-]: CAPTURE REF R32; 
     417 [-]: CAPTURE REF R60; 
     418 [-]: SETGLOBAL R99 K109; "OnJoinGameplaySquadComplete" = var99
     419 [-]: NEWCLOSURE R99 P80; 
     420 [-]: CAPTURE REF R32; 
     421 [-]: SETGLOBAL R99 K110; "Close_Dialog" = var99
     422 [-]: NEWCLOSURE R99 P81; 
     423 [-]: CAPTURE REF R32; 
     424 [-]: CAPTURE VAL R7; 
     425 [-]: CAPTURE VAL R5; 
     426 [-]: CAPTURE REF R60; 
     427 [-]: CAPTURE VAL R6; 
     428 [-]: SETGLOBAL R99 K111; "OnFindSessionComplete" = var99
     429 [-]: NEWCLOSURE R99 P82; 
     430 [-]: CAPTURE REF R18; 
     431 [-]: CAPTURE REF R44; 
     432 [-]: SETGLOBAL R99 K112; "OnProfileSaved" = var99
     433 [-]: NEWCLOSURE R99 P83; 
     434 [-]: CAPTURE REF R37; 
     435 [-]: CAPTURE REF R31; 
     436 [-]: SETGLOBAL R99 K113; "OnClassIconReady" = var99
     437 [-]: NEWCLOSURE R99 P84; 
     438 [-]: CAPTURE REF R38; 
     439 [-]: CAPTURE VAL R52; 
     440 [-]: NEWCLOSURE R100 P85; 
     441 [-]: CAPTURE REF R19; 
     442 [-]: CAPTURE REF R31; 
     443 [-]: CAPTURE REF R51; 
     444 [-]: CAPTURE REF R57; 
     445 [-]: CAPTURE REF R56; 
     446 [-]: CAPTURE VAL R6; 
     447 [-]: CAPTURE REF R38; 
     448 [-]: CAPTURE VAL R5; 
     449 [-]: CAPTURE VAL R52; 
     450 [-]: CAPTURE VAL R99; 
     451 [-]: NEWCLOSURE R101 P86; 
     452 [-]: CAPTURE VAL R5; 
     453 [-]: CAPTURE REF R50; 
     454 [-]: CAPTURE VAL R6; 
     455 [-]: CAPTURE REF R19; 
     456 [-]: NEWCLOSURE R102 P87; 
     457 [-]: CAPTURE REF R19; 
     458 [-]: CAPTURE VAL R97; 
     459 [-]: CAPTURE REF R16; 
     460 [-]: CAPTURE REF R43; 
     461 [-]: CAPTURE VAL R100; 
     462 [-]: CAPTURE REF R40; 
     463 [-]: DUPCLOSURE R103 K114; 
     464 [-]: CAPTURE VAL R102; 
     465 [-]: SETGLOBAL R103 K115; "GuildInfoChanged" = var103
     466 [-]: NEWCLOSURE R103 P89; 
     467 [-]: CAPTURE REF R38; 
     468 [-]: NEWCLOSURE R104 P90; 
     469 [-]: CAPTURE REF R38; 
     470 [-]: NEWCLOSURE R105 P91; 
     471 [-]: CAPTURE REF R19; 
     472 [-]: CAPTURE VAL R5; 
     473 [-]: CAPTURE VAL R12; 
     474 [-]: CAPTURE REF R38; 
     475 [-]: CAPTURE REF R36; 
     476 [-]: NEWCLOSURE R106 P92; 
     477 [-]: CAPTURE REF R38; 
     478 [-]: NEWCLOSURE R107 P93; 
     479 [-]: CAPTURE REF R30; 
     480 [-]: CAPTURE REF R38; 
     481 [-]: CAPTURE REF R29; 
     482 [-]: CAPTURE REF R32; 
     483 [-]: CAPTURE VAL R5; 
     484 [-]: CAPTURE VAL R7; 
     485 [-]: CAPTURE VAL R6; 
     486 [-]: CAPTURE REF R20; 
     487 [-]: CAPTURE VAL R3; 
     488 [-]: NEWCLOSURE R108 P94; 
     489 [-]: CAPTURE REF R28; 
     490 [-]: CAPTURE REF R38; 
     491 [-]: CAPTURE VAL R5; 
     492 [-]: CAPTURE VAL R8; 
     493 [-]: CAPTURE REF R0; 
     494 [-]: CAPTURE REF R19; 
     495 [-]: CAPTURE VAL R10; 
     496 [-]: CAPTURE VAL R6; 
     497 [-]: NEWCLOSURE R109 P95; 
     498 [-]: CAPTURE REF R28; 
     499 [-]: CAPTURE REF R46; 
     500 [-]: NEWCLOSURE R46 P96; 
     501 [-]: CAPTURE REF R28; 
     502 [-]: CAPTURE VAL R11; 
     503 [-]: CAPTURE REF R19; 
     504 [-]: CAPTURE REF R1; 
     505 [-]: CAPTURE REF R0; 
     506 [-]: CAPTURE REF R59; 
     507 [-]: CAPTURE VAL R53; 
     508 [-]: CAPTURE VAL R4; 
     509 [-]: CAPTURE REF R42; 
     510 [-]: CAPTURE VAL R109; 
     511 [-]: NEWCLOSURE R110 P97; 
     512 [-]: CAPTURE REF R38; 
     513 [-]: CAPTURE REF R26; 
     514 [-]: CAPTURE VAL R5; 
     515 [-]: CAPTURE VAL R53; 
     516 [-]: CAPTURE VAL R4; 
     517 [-]: CAPTURE VAL R82; 
     518 [-]: CAPTURE VAL R10; 
     519 [-]: CAPTURE VAL R107; 
     520 [-]: CAPTURE VAL R108; 
     521 [-]: CAPTURE REF R28; 
     522 [-]: DUPCLOSURE R111 K116; 
     523 [-]: CAPTURE VAL R5; 
     524 [-]: NEWCLOSURE R112 P99; 
     525 [-]: CAPTURE REF R18; 
     526 [-]: CAPTURE REF R19; 
     527 [-]: CAPTURE REF R50; 
     528 [-]: CAPTURE VAL R6; 
     529 [-]: CAPTURE REF R0; 
     530 [-]: CAPTURE VAL R2; 
     531 [-]: CAPTURE REF R59; 
     532 [-]: CAPTURE REF R39; 
     533 [-]: CAPTURE REF R38; 
     534 [-]: CAPTURE VAL R9; 
     535 [-]: CAPTURE VAL R5; 
     536 [-]: CAPTURE REF R42; 
     537 [-]: CAPTURE REF R31; 
     538 [-]: CAPTURE VAL R14; 
     539 [-]: CAPTURE REF R47; 
     540 [-]: CAPTURE REF R44; 
     541 [-]: CAPTURE VAL R21; 
     542 [-]: CAPTURE VAL R62; 
     543 [-]: CAPTURE VAL R101; 
     544 [-]: CAPTURE REF R22; 
     545 [-]: CAPTURE VAL R111; 
     546 [-]: CAPTURE VAL R103; 
     547 [-]: CAPTURE VAL R104; 
     548 [-]: CAPTURE VAL R105; 
     549 [-]: CAPTURE VAL R106; 
     550 [-]: CAPTURE VAL R95; 
     551 [-]: CAPTURE VAL R110; 
     552 [-]: CAPTURE VAL R83; 
     553 [-]: CAPTURE VAL R84; 
     554 [-]: CAPTURE VAL R100; 
     555 [-]: CAPTURE VAL R102; 
     556 [-]: CAPTURE VAL R94; 
     557 [-]: CAPTURE VAL R96; 
     558 [-]: CAPTURE REF R48; 
     559 [-]: CAPTURE REF R16; 
     560 [-]: SETGLOBAL R112 K117; "Initialize" = var112
     561 [-]: DUPCLOSURE R112 K118; 
     562 [-]: CAPTURE VAL R105; 
     563 [-]: SETGLOBAL R112 K119; "AllianceInfoChanged" = var112
     564 [-]: DUPCLOSURE R112 K120; 
     565 [-]: CAPTURE VAL R53; 
     566 [-]: NEWCLOSURE R113 P102; 
     567 [-]: CAPTURE REF R16; 
     568 [-]: CAPTURE REF R42; 
     569 [-]: CAPTURE REF R30; 
     570 [-]: CAPTURE REF R31; 
     571 [-]: CAPTURE REF R47; 
     572 [-]: CAPTURE REF R19; 
     573 [-]: CAPTURE REF R48; 
     574 [-]: CAPTURE VAL R2; 
     575 [-]: CAPTURE REF R1; 
     576 [-]: CAPTURE REF R46; 
     577 [-]: CAPTURE VAL R93; 
     578 [-]: CAPTURE VAL R112; 
     579 [-]: CAPTURE VAL R53; 
     580 [-]: CAPTURE REF R28; 
     581 [-]: CAPTURE REF R40; 
     582 [-]: CAPTURE REF R41; 
     583 [-]: CAPTURE REF R43; 
     584 [-]: CAPTURE VAL R85; 
     585 [-]: CAPTURE REF R51; 
     586 [-]: CAPTURE VAL R52; 
     587 [-]: CAPTURE REF R38; 
     588 [-]: CAPTURE REF R56; 
     589 [-]: CAPTURE REF R58; 
     590 [-]: CAPTURE VAL R6; 
     591 [-]: CAPTURE VAL R5; 
     592 [-]: CAPTURE REF R57; 
     593 [-]: CAPTURE VAL R99; 
     594 [-]: SETGLOBAL R113 K121; "Update" = var113
     595 [-]: NEWCLOSURE R113 P103; 
     596 [-]: CAPTURE REF R20; 
     597 [-]: SETGLOBAL R113 K122; "MenuItemFocused" = var113
     598 [-]: NEWCLOSURE R113 P104; 
     599 [-]: CAPTURE REF R20; 
     600 [-]: SETGLOBAL R113 K123; "MenuItemUnfocused" = var113
     601 [-]: NEWCLOSURE R113 P105; 
     602 [-]: CAPTURE REF R15; 
     603 [-]: CAPTURE REF R20; 
     604 [-]: CAPTURE VAL R5; 
     605 [-]: SETGLOBAL R113 K124; "MenuItemPressed" = var113
     606 [-]: NEWCLOSURE R113 P106; 
     607 [-]: CAPTURE REF R15; 
     608 [-]: CAPTURE REF R20; 
     609 [-]: SETGLOBAL R113 K125; "CategoryFocused" = var113
     610 [-]: NEWCLOSURE R113 P107; 
     611 [-]: CAPTURE REF R20; 
     612 [-]: SETGLOBAL R113 K126; "CategoryUnfocused" = var113
     613 [-]: NEWCLOSURE R113 P108; 
     614 [-]: CAPTURE REF R15; 
     615 [-]: CAPTURE REF R20; 
     616 [-]: SETGLOBAL R113 K127; "CategoryPressed" = var113
     617 [-]: NEWCLOSURE R113 P109; 
     618 [-]: CAPTURE REF R15; 
     619 [-]: CAPTURE REF R26; 
     620 [-]: SETGLOBAL R113 K128; "InfoCategoryFocused" = var113
     621 [-]: NEWCLOSURE R113 P110; 
     622 [-]: CAPTURE REF R26; 
     623 [-]: SETGLOBAL R113 K129; "InfoCategoryUnfocused" = var113
     624 [-]: NEWCLOSURE R113 P111; 
     625 [-]: CAPTURE REF R15; 
     626 [-]: CAPTURE REF R26; 
     627 [-]: SETGLOBAL R113 K130; "InfoCategoryPressed" = var113
     628 [-]: NEWCLOSURE R113 P112; 
     629 [-]: CAPTURE REF R20; 
     630 [-]: SETGLOBAL R113 K131; "SortByFocused" = var113
     631 [-]: NEWCLOSURE R113 P113; 
     632 [-]: CAPTURE REF R20; 
     633 [-]: SETGLOBAL R113 K132; "SortByUnfocused" = var113
     634 [-]: NEWCLOSURE R113 P114; 
     635 [-]: CAPTURE REF R15; 
     636 [-]: CAPTURE REF R20; 
     637 [-]: SETGLOBAL R113 K133; "SortByPressed" = var113
     638 [-]: NEWCLOSURE R113 P115; 
     639 [-]: CAPTURE REF R20; 
     640 [-]: SETGLOBAL R113 K134; "DropDownArrowPressed" = var113
     641 [-]: NEWCLOSURE R113 P116; 
     642 [-]: CAPTURE REF R20; 
     643 [-]: SETGLOBAL R113 K135; "DropDownArrowFocused" = var113
     644 [-]: NEWCLOSURE R113 P117; 
     645 [-]: CAPTURE REF R20; 
     646 [-]: SETGLOBAL R113 K136; "DropDownArrowUnfocused" = var113
     647 [-]: NEWCLOSURE R113 P118; 
     648 [-]: CAPTURE REF R15; 
     649 [-]: CAPTURE VAL R21; 
     650 [-]: SETGLOBAL R113 K137; "onKeyDown_MENU_GENERIC1" = var113
     651 [-]: NEWCLOSURE R113 P119; 
     652 [-]: CAPTURE REF R15; 
     653 [-]: CAPTURE VAL R112; 
     654 [-]: CAPTURE REF R26; 
     655 [-]: CAPTURE VAL R5; 
     656 [-]: CAPTURE REF R20; 
     657 [-]: SETGLOBAL R113 K138; "onKeyDown_MENU_LTRIGGER2" = var113
     658 [-]: NEWCLOSURE R113 P120; 
     659 [-]: CAPTURE REF R15; 
     660 [-]: CAPTURE VAL R112; 
     661 [-]: CAPTURE REF R26; 
     662 [-]: CAPTURE VAL R5; 
     663 [-]: CAPTURE REF R20; 
     664 [-]: SETGLOBAL R113 K139; "onKeyDown_MENU_RTRIGGER2" = var113
     665 [-]: DUPCLOSURE R113 K140; 
     666 [-]: CAPTURE VAL R5; 
     667 [-]: SETGLOBAL R113 K141; "RollOver" = var113
     668 [-]: NEWCLOSURE R113 P122; 
     669 [-]: CAPTURE REF R20; 
     670 [-]: CAPTURE VAL R112; 
     671 [-]: CAPTURE VAL R53; 
     672 [-]: CAPTURE VAL R4; 
     673 [-]: CAPTURE REF R29; 
     674 [-]: CAPTURE REF R28; 
     675 [-]: CAPTURE REF R15; 
     676 [-]: SETGLOBAL R113 K142; "onKeyDown_MENU_MOUSE_Z" = var113
     677 [-]: NEWCLOSURE R113 P123; 
     678 [-]: CAPTURE REF R15; 
     679 [-]: CAPTURE REF R20; 
     680 [-]: CAPTURE VAL R21; 
     681 [-]: SETGLOBAL R113 K143; "onKeyUp_MENU_CANCEL" = var113
     682 [-]: NEWCLOSURE R113 P124; 
     683 [-]: CAPTURE REF R25; 
     684 [-]: CAPTURE REF R15; 
     685 [-]: SETGLOBAL R113 K144; "ShowPlayerSelectionOptions" = var113
     686 [-]: DUPCLOSURE R113 K145; 
     687 [-]: NEWCLOSURE R114 P126; 
     688 [-]: CAPTURE REF R19; 
     689 [-]: CAPTURE VAL R5; 
     690 [-]: CAPTURE VAL R6; 
     691 [-]: CAPTURE VAL R61; 
     692 [-]: CAPTURE VAL R98; 
     693 [-]: CAPTURE REF R34; 
     694 [-]: CAPTURE VAL R113; 
     695 [-]: CAPTURE VAL R86; 
     696 [-]: SETGLOBAL R114 K146; "OnGuildChanges" = var114
     697 [-]: DUPCLOSURE R114 K147; 
     698 [-]: SETGLOBAL R114 K148; "OnInvitePlayer" = var114
     699 [-]: NEWCLOSURE R114 P128; 
     700 [-]: CAPTURE REF R24; 
     701 [-]: CAPTURE VAL R7; 
     702 [-]: CAPTURE VAL R5; 
     703 [-]: DUPCLOSURE R115 K149; 
     704 [-]: SETGLOBAL R115 K150; "OnAddFriend" = var115
     705 [-]: DUPCLOSURE R115 K151; 
     706 [-]: DUPCLOSURE R116 K152; 
     707 [-]: SETGLOBAL R116 K153; "OnContributionsMovieClosed" = var116
     708 [-]: NEWCLOSURE R116 P132; 
     709 [-]: CAPTURE REF R19; 
     710 [-]: CAPTURE REF R24; 
     711 [-]: CAPTURE VAL R8; 
     712 [-]: CAPTURE VAL R115; 
     713 [-]: CAPTURE VAL R5; 
     714 [-]: CAPTURE REF R25; 
     715 [-]: SETGLOBAL R116 K154; "OnContributionsSynced" = var116
     716 [-]: NEWCLOSURE R116 P133; 
     717 [-]: CAPTURE REF R19; 
     718 [-]: CAPTURE REF R24; 
     719 [-]: NEWCLOSURE R117 P134; 
     720 [-]: CAPTURE REF R24; 
     721 [-]: CAPTURE VAL R5; 
     722 [-]: NEWCLOSURE R118 P135; 
     723 [-]: CAPTURE VAL R5; 
     724 [-]: CAPTURE VAL R86; 
     725 [-]: CAPTURE REF R40; 
     726 [-]: SETGLOBAL R118 K155; "OnConfirmJoinRequest" = var118
     727 [-]: NEWCLOSURE R118 P136; 
     728 [-]: CAPTURE REF R19; 
     729 [-]: CAPTURE REF R24; 
     730 [-]: NEWCLOSURE R119 P137; 
     731 [-]: CAPTURE REF R19; 
     732 [-]: CAPTURE REF R24; 
     733 [-]: CAPTURE REF R55; 
     734 [-]: SETGLOBAL R119 K156; "ConfirmDemote" = var119
     735 [-]: NEWCLOSURE R119 P138; 
     736 [-]: CAPTURE REF R19; 
     737 [-]: CAPTURE REF R55; 
     738 [-]: CAPTURE REF R18; 
     739 [-]: CAPTURE REF R24; 
     740 [-]: CAPTURE VAL R5; 
     741 [-]: NEWCLOSURE R120 P139; 
     742 [-]: CAPTURE REF R19; 
     743 [-]: CAPTURE REF R24; 
     744 [-]: CAPTURE REF R55; 
     745 [-]: SETGLOBAL R120 K157; "ConfirmPromote" = var120
     746 [-]: NEWCLOSURE R120 P140; 
     747 [-]: CAPTURE REF R19; 
     748 [-]: CAPTURE REF R24; 
     749 [-]: CAPTURE REF R55; 
     750 [-]: CAPTURE VAL R5; 
     751 [-]: NEWCLOSURE R121 P141; 
     752 [-]: CAPTURE REF R19; 
     753 [-]: CAPTURE REF R24; 
     754 [-]: SETGLOBAL R121 K158; "ConfirmRemoveFromGuild" = var121
     755 [-]: NEWCLOSURE R121 P142; 
     756 [-]: CAPTURE REF R19; 
     757 [-]: CAPTURE VAL R5; 
     758 [-]: SETGLOBAL R121 K159; "AllianceCreatorLeaveConfirm" = var121
     759 [-]: NEWCLOSURE R121 P143; 
     760 [-]: CAPTURE REF R19; 
     761 [-]: CAPTURE VAL R5; 
     762 [-]: SETGLOBAL R121 K160; "GuildMasterLeavingWarning" = var121
     763 [-]: NEWCLOSURE R121 P144; 
     764 [-]: CAPTURE REF R19; 
     765 [-]: CAPTURE VAL R5; 
     766 [-]: NEWCLOSURE R122 P145; 
     767 [-]: CAPTURE REF R32; 
     768 [-]: CAPTURE VAL R7; 
     769 [-]: CAPTURE REF R24; 
     770 [-]: CAPTURE VAL R5; 
     771 [-]: NEWCLOSURE R123 P146; 
     772 [-]: CAPTURE VAL R5; 
     773 [-]: CAPTURE REF R24; 
     774 [-]: NEWCLOSURE R124 P147; 
     775 [-]: CAPTURE REF R19; 
     776 [-]: CAPTURE VAL R120; 
     777 [-]: CAPTURE VAL R5; 
     778 [-]: SETGLOBAL R124 K161; "ConfirmPromoteToCreator" = var124
     779 [-]: NEWCLOSURE R124 P148; 
     780 [-]: CAPTURE REF R19; 
     781 [-]: CAPTURE REF R24; 
     782 [-]: CAPTURE VAL R6; 
     783 [-]: NEWCLOSURE R125 P149; 
     784 [-]: CAPTURE REF R19; 
     785 [-]: CAPTURE VAL R5; 
     786 [-]: CAPTURE REF R20; 
     787 [-]: CAPTURE REF R24; 
     788 [-]: CAPTURE VAL R120; 
     789 [-]: CAPTURE VAL R119; 
     790 [-]: NEWCLOSURE R126 P150; 
     791 [-]: CAPTURE REF R19; 
     792 [-]: NEWCLOSURE R127 P151; 
     793 [-]: CAPTURE REF R19; 
     794 [-]: CAPTURE REF R24; 
     795 [-]: NEWCLOSURE R45 P152; 
     796 [-]: CAPTURE REF R19; 
     797 [-]: CAPTURE REF R24; 
     798 [-]: CAPTURE REF R18; 
     799 [-]: CAPTURE VAL R126; 
     800 [-]: CAPTURE REF R20; 
     801 [-]: CAPTURE VAL R121; 
     802 [-]: CAPTURE VAL R123; 
     803 [-]: CAPTURE VAL R7; 
     804 [-]: CAPTURE VAL R114; 
     805 [-]: CAPTURE VAL R122; 
     806 [-]: CAPTURE VAL R125; 
     807 [-]: CAPTURE VAL R124; 
     808 [-]: CAPTURE VAL R118; 
     809 [-]: CAPTURE VAL R117; 
     810 [-]: CAPTURE VAL R6; 
     811 [-]: CAPTURE VAL R127; 
     812 [-]: CAPTURE VAL R116; 
     813 [-]: NEWCLOSURE R128 P153; 
     814 [-]: CAPTURE REF R15; 
     815 [-]: CAPTURE REF R20; 
     816 [-]: CAPTURE REF R45; 
     817 [-]: SETGLOBAL R128 K162; "onRawInputEvent" = var128
     818 [-]: NEWCLOSURE R128 P154; 
     819 [-]: CAPTURE VAL R5; 
     820 [-]: CAPTURE VAL R105; 
     821 [-]: CAPTURE VAL R84; 
     822 [-]: CAPTURE REF R25; 
     823 [-]: CAPTURE VAL R21; 
     824 [-]: NEWCLOSURE R129 P155; 
     825 [-]: CAPTURE REF R19; 
     826 [-]: CAPTURE VAL R5; 
     827 [-]: CAPTURE VAL R128; 
     828 [-]: SETGLOBAL R129 K163; "OnAllianceCreated" = var129
     829 [-]: DUPCLOSURE R129 K164; 
     830 [-]: CAPTURE VAL R5; 
     831 [-]: CAPTURE VAL R84; 
     832 [-]: SETGLOBAL R129 K165; "OnInitialSyncAlliance" = var129
     833 [-]: DUPCLOSURE R129 K166; 
     834 [-]: CAPTURE VAL R128; 
     835 [-]: SETGLOBAL R129 K167; "OnSyncAlliance" = var129
     836 [-]: NEWCLOSURE R129 P158; 
     837 [-]: CAPTURE VAL R84; 
     838 [-]: CAPTURE REF R25; 
     839 [-]: CAPTURE VAL R21; 
     840 [-]: SETGLOBAL R129 K168; "OnChildScreenClosed" = var129
     841 [-]: DUPCLOSURE R129 K169; 
     842 [-]: CAPTURE VAL R5; 
     843 [-]: NEWCLOSURE R130 P160; 
     844 [-]: CAPTURE VAL R52; 
     845 [-]: CAPTURE VAL R129; 
     846 [-]: CAPTURE REF R38; 
     847 [-]: SETGLOBAL R130 K170; "RankBtnFocused" = var130
     848 [-]: NEWCLOSURE R130 P161; 
     849 [-]: CAPTURE VAL R52; 
     850 [-]: CAPTURE VAL R129; 
     851 [-]: CAPTURE REF R38; 
     852 [-]: SETGLOBAL R130 K171; "RankBtnUnfocused" = var130
     853 [-]: NEWCLOSURE R130 P162; 
     854 [-]: CAPTURE REF R15; 
     855 [-]: SETGLOBAL R130 K172; "RankBtnPressed" = var130
     856 [-]: NEWCLOSURE R130 P163; 
     857 [-]: CAPTURE VAL R129; 
     858 [-]: CAPTURE REF R38; 
     859 [-]: SETGLOBAL R130 K173; "AllianceBtnFocused" = var130
     860 [-]: NEWCLOSURE R130 P164; 
     861 [-]: CAPTURE VAL R129; 
     862 [-]: CAPTURE REF R38; 
     863 [-]: SETGLOBAL R130 K174; "AllianceBtnUnfocused" = var130
     864 [-]: NEWCLOSURE R130 P165; 
     865 [-]: CAPTURE REF R15; 
     866 [-]: CAPTURE VAL R74; 
     867 [-]: SETGLOBAL R130 K175; "AllianceBtnPressed" = var130
     868 [-]: NEWCLOSURE R130 P166; 
     869 [-]: CAPTURE VAL R129; 
     870 [-]: CAPTURE REF R38; 
     871 [-]: SETGLOBAL R130 K176; "InviteBtnFocused" = var130
     872 [-]: NEWCLOSURE R130 P167; 
     873 [-]: CAPTURE VAL R129; 
     874 [-]: CAPTURE REF R38; 
     875 [-]: SETGLOBAL R130 K177; "InviteBtnUnfocused" = var130
     876 [-]: NEWCLOSURE R130 P168; 
     877 [-]: CAPTURE REF R15; 
     878 [-]: SETGLOBAL R130 K178; "InviteBtnPressed" = var130
     879 [-]: NEWCLOSURE R130 P169; 
     880 [-]: CAPTURE REF R15; 
     881 [-]: CAPTURE REF R29; 
     882 [-]: SETGLOBAL R130 K179; "SessionPressed" = var130
     883 [-]: NEWCLOSURE R130 P170; 
     884 [-]: CAPTURE REF R29; 
     885 [-]: SETGLOBAL R130 K180; "SessionFocused" = var130
     886 [-]: NEWCLOSURE R130 P171; 
     887 [-]: CAPTURE REF R29; 
     888 [-]: SETGLOBAL R130 K181; "SessionUnfocused" = var130
     889 [-]: NEWCLOSURE R130 P172; 
     890 [-]: CAPTURE REF R38; 
     891 [-]: SETGLOBAL R130 K182; "MOTDIconFocused" = var130
     892 [-]: NEWCLOSURE R130 P173; 
     893 [-]: CAPTURE REF R38; 
     894 [-]: SETGLOBAL R130 K183; "MOTDIconUnfocused" = var130
     895 [-]: NEWCLOSURE R130 P174; 
     896 [-]: CAPTURE REF R15; 
     897 [-]: CAPTURE VAL R70; 
     898 [-]: SETGLOBAL R130 K184; "MOTDIconPressed" = var130
     899 [-]: NEWCLOSURE R130 P175; 
     900 [-]: CAPTURE REF R38; 
     901 [-]: SETGLOBAL R130 K185; "LongMsgIconFocused" = var130
     902 [-]: NEWCLOSURE R130 P176; 
     903 [-]: CAPTURE REF R38; 
     904 [-]: SETGLOBAL R130 K186; "LongMsgIconUnfocused" = var130
     905 [-]: NEWCLOSURE R130 P177; 
     906 [-]: CAPTURE REF R15; 
     907 [-]: CAPTURE VAL R70; 
     908 [-]: SETGLOBAL R130 K187; "LongMsgIconPressed" = var130
     909 [-]: NEWCLOSURE R130 P178; 
     910 [-]: CAPTURE VAL R53; 
     911 [-]: CAPTURE VAL R4; 
     912 [-]: CAPTURE REF R28; 
     913 [-]: CAPTURE REF R38; 
     914 [-]: SETGLOBAL R130 K188; "ResearchToggleFocused" = var130
     915 [-]: NEWCLOSURE R130 P179; 
     916 [-]: CAPTURE VAL R53; 
     917 [-]: CAPTURE VAL R4; 
     918 [-]: CAPTURE REF R28; 
     919 [-]: CAPTURE REF R38; 
     920 [-]: SETGLOBAL R130 K189; "ResearchToggleUnfocused" = var130
     921 [-]: NEWCLOSURE R130 P180; 
     922 [-]: CAPTURE VAL R53; 
     923 [-]: CAPTURE VAL R4; 
     924 [-]: CAPTURE REF R28; 
     925 [-]: CAPTURE REF R46; 
     926 [-]: SETGLOBAL R130 K190; "ResearchToggleSelected" = var130
     927 [-]: NEWCLOSURE R130 P181; 
     928 [-]: CAPTURE REF R28; 
     929 [-]: SETGLOBAL R130 K191; "ResearchFocused" = var130
     930 [-]: NEWCLOSURE R130 P182; 
     931 [-]: CAPTURE REF R28; 
     932 [-]: SETGLOBAL R130 K192; "ResearchUnfocused" = var130
     933 [-]: NEWCLOSURE R130 P183; 
     934 [-]: CAPTURE REF R15; 
     935 [-]: CAPTURE REF R28; 
     936 [-]: SETGLOBAL R130 K193; "ResearchSelected" = var130
     937 [-]: DUPCLOSURE R130 K194; 
     938 [-]: CAPTURE VAL R97; 
     939 [-]: SETGLOBAL R130 K195; "HandleCanBeClosed" = var130
     940 [-]: DUPCLOSURE R130 K196; 
     941 [-]: CAPTURE VAL R111; 
     942 [-]: SETGLOBAL R130 K197; "onViewportSizeChanged" = var130
     943 [-]: NEWCLOSURE R130 P186; 
     944 [-]: CAPTURE REF R28; 
     945 [-]: SETGLOBAL R130 K198; "IconCacheFlushed" = var130
     946 [-]: DUPCLOSURE R130 K199; 
     947 [-]: SETGLOBAL R130 K200; "SupportsThemes" = var130
     948 [-]: CLOSEUPVALS R0; 
     949 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: LOADK R3 K3  ; var3 = "RefreshPauseMenuList"
       5 [-]: LOADK R4 K4  ; var4 = ""
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xE4162EED]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x32302B4A]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: LOADN R3 -1  ; var3 = -1
       5 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       8 [-]: GETTABLEKS R6 R5 K0; var6 = var5["mVisible"]
       9 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      10 [-]: DUPTABLE R8 5; 
      11 [-]: GETTABLEKS R9 R5 K6; var9 = var5["mLabel"]
      12 [-]: SETTABLEKS R9 R8 K1; var9["Label"] = var8
      13 [-]: GETTABLEKS R9 R5 K7; var9 = var5["mCallback"]
      14 [-]: SETTABLEKS R9 R8 K2; var9["CallBack"] = var8
      15 [-]: GETTABLEKS R9 R5 K8; var9 = var5["mCallout"]
      16 [-]: SETTABLEKS R9 R8 K3; var9["CallOut"] = var8
      17 [-]: GETTABLEKS R9 R5 K9; var9 = var5["mAlpha"]
      18 [-]: SETTABLEKS R9 R8 K4; var9["Alpha"] = var8
      19 [-]: FASTCALL2 52 R1 R8 L1; 
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  23 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  24 [-]: GETIMPORT R3 15; var3 = _T["SetButtons"]
      25 [-]: FASTCALL1 64 R3 L3; 
      26 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIF R2 L4 ; goto L4 if var2
      29 [-]: GETIMPORT R2 15; var2 = _T["SetButtons"]
      30 [-]: GETIMPORT R3 19; var3 = 0xAE91E43B
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R5 21; var5 = 0xCD0165A3
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: LENGTH R2 R5 ; var2 = #var5
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       7 [-]: GETTABLEKS R6 R5 K0; var6 = var5["mLabel"]
       8 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var1225064761
       9 [-]: SETTABLEKS R1 R5 K1; var1["mAlpha"] = var5
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: CALL R6 2 1  ; var6(var7)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["gToolTip"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["SelectedIsGuild"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["SelectedProfileName"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["SelectedProfileId"] = var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: JUMPXEQKNIL R0 L0; 
      17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xDB371820]
      19 [-]: CALL R0 2 1  ; var0(var1)
L 0:  20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: FASTCALL1 64 R1 L1; 
      22 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  24 [-]: JUMPIF R0 L2 ; goto L2 if var0
      25 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      26 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x32302B4A]
      27 [-]: CALL R0 2 1  ; var0(var1)
L 2:  28 [-]: GETIMPORT R1 12; var1 = _T["SetSquadOverlayTitle"]
      29 [-]: FASTCALL1 64 R1 L3; 
      30 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  32 [-]: JUMPIF R0 L4 ; goto L4 if var0
      33 [-]: GETIMPORT R0 12; var0 = _T["SetSquadOverlayTitle"]
      34 [-]: CALL R0 1 1  ; var0()
L 4:  35 [-]: GETIMPORT R1 14; var1 = _T["HideBackground"]
      36 [-]: FASTCALL1 64 R1 L5; 
      37 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  39 [-]: JUMPIF R0 L6 ; goto L6 if var0
      40 [-]: GETIMPORT R0 14; var0 = _T["HideBackground"]
      41 [-]: CALL R0 1 1  ; var0()
L 6:  42 [-]: LOADNIL R0   ; var0 = nil
      43 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      44 [-]: FASTCALL1 64 R2 L7; 
      45 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  47 [-]: JUMPIF R1 L9 ; goto L9 if var1
      48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      50 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      51 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x78298275]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: MOVE R0 R1   ; var0 = var1
      54 [-]: FASTCALL1 64 R0 L8; 
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  58 [-]: JUMPIF R1 L9 ; goto L9 if var1
      59 [-]: LOADB R3 1   ; var3 = true
      60 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x044B7BE8]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  62 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      63 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      64 [-]: GETIMPORT R2 20; var2 = _T["SquadOverlay"]
      65 [-]: FASTCALL1 64 R2 L10; 
      66 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  68 [-]: JUMPIF R1 L11; goto L11 if var1
      69 [-]: GETIMPORT R1 20; var1 = _T["SquadOverlay"]
      70 [-]: LOADK R3 K21 ; var3 = "OnRadialSolarMapCloseChildMovie"
      71 [-]: LOADK R4 K22 ; var4 = ""
      72 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xE4162EED]
      73 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      74 [-]: GETIMPORT R1 20; var1 = _T["SquadOverlay"]
      75 [-]: LOADK R3 K24 ; var3 = "CallRadialSolarMapFunction"
      76 [-]: LOADK R4 K25 ; var4 = "GoBack"
      77 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xE4162EED]
      78 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L11:  79 [-]: GETIMPORT R1 1; var1 = _T
      80 [-]: LOADB R2 1   ; var2 = true
      81 [-]: SETTABLEKS R2 R1 K26; var2["HideMoneyOverlay"] = var1
      82 [-]: GETIMPORT R1 28; var1 = 0x9BA7909F
      83 [-]: GETIMPORT R3 30; var3 = 0xC1625025
      84 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xBCFB64AB]
      85 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      86 [-]: FASTCALL1 64 R1 L12; 
      87 [-]: MOVE R3 R1   ; var3 = var1
      88 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  90 [-]: JUMPIF R2 L13; goto L13 if var2
      91 [-]: LOADK R4 K32 ; var4 = "ItemBrowsing"
      92 [-]: LOADK R5 K33 ; var5 = "false"
      93 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xE4162EED]
      94 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L13:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "OnEmblemReady("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R10 R0  ; var10 = var0
       4 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
       5 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   6 [-]: MOVE R5 R9   ; var5 = var9
       7 [-]: LOADK R6 K5  ; var6 = ", "
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: LOADK R8 K6  ; var8 = ")"
      10 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      13 [-]: GETIMPORT R2 8; var2 = 0xB009BBC6
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x011CDF03]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L1 ; goto L1 if var2
      21 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K12 ; var4 = "ClanIcon.Icon"
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x1CB415C1]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      27 [-]: LOADK R4 K12 ; var4 = "ClanIcon.Icon"
      28 [-]: LOADN R5 9   ; var5 = 9
      29 [-]: GETIMPORT R7 15; var7 = 0x0032441C
      30 [-]: GETTABLEKS R6 R7 K16; var6 = var7["UIColor_White"]
      31 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "OnAllianceEmblemReady("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R10 R0  ; var10 = var0
       4 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
       5 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   6 [-]: MOVE R5 R9   ; var5 = var9
       7 [-]: LOADK R6 K5  ; var6 = ", "
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: LOADK R8 K6  ; var8 = ")"
      10 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      13 [-]: GETIMPORT R2 8; var2 = 0xB009BBC6
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x011CDF03]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L1 ; goto L1 if var2
      21 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K12 ; var4 = "AllianceBtn.Icon"
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x1CB415C1]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NEWCLOSURE R4 P0; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: CAPTURE REF R1; 
       5 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xEA061E98]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: CLOSEUPVALS R1; 
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x7DB5F856
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: MOVE R0 R1   ; var0 = var1
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: LOADK R4 K4  ; var4 = "OnGuildChanges"
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x9CB8FAD7]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPXEQKB R1 0 L0 NOT; 
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE0CBA3CA]
      10 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K3  ; var4 = "/Lotus/Language/Clan/AlreadyInPendingList"
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x42B04007]
      14 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: SETUPVAL R1 3; upvalues[1] = var3
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["SetShowOfflinePlayers"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K3; var1["InvitePanel_HideClan"] = var0
       6 [-]: GETIMPORT R0 5; var0 = _T["OpenScreen"]
       7 [-]: LOADK R1 K6  ; var1 = "InvitePanel"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: DUPCLOSURE R1 K9; 
      17 [-]: SETTABLEKS R1 R0 K10; var1["OnNameEnteredCallback"] = var0
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: LOADK R2 K11 ; var2 = "SetCallback"
      20 [-]: LOADK R3 K10 ; var3 = "OnNameEnteredCallback"
      21 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xE4162EED]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xF07CBB7C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R2 1; var2 = 0xF07CBB7C
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1FD6ABD0]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETIMPORT R3 9; var3 = _T["RadialSolarMapOpen"]
      12 [-]: JUMPXEQKB R3 1 L1; 
      13 [-]: LOADB R2 0 +1; var2 = false
L 1:  14 [-]: LOADB R2 1   ; var2 = true
L 2:  15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x2002E1DC]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETIMPORT R0 12; var0 = 0x25312C9B
      18 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      19 [-]: LOADK R2 K13 ; var2 = "Hider"
      20 [-]: LOADN R3 8   ; var3 = 8
      21 [-]: NEWTABLE R4 0 1; var4 = {}
      22 [-]: LOADN R5 10  ; var5 = 10
      23 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      24 [-]: NEWTABLE R5 0 1; var5 = {}
      25 [-]: LOADN R6 95  ; var6 = 95
      26 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      27 [-]: LOADK R6 K14 ; var6 = 0.34999999403953552
      28 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Hider"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.15000000596046448
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 3; var2 = 0x09423272
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: MOVE R0 R2   ; var0 = var2
      13 [-]: GETIMPORT R2 3; var2 = 0x09423272
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: MOVE R1 R2   ; var1 = var2
L 2:  18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xCA45088B]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xE0CBA3CA]
      25 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      26 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Menu/All_Numbers_Warning"
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x42B04007]
      29 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: GETIMPORT R2 11; var2 = 0x7DB5F856
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: MOVE R0 R2   ; var0 = var2
      36 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var131900
      37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xCED8728A]
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
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
; Defined at line: 318
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIF R0 L3 ; goto L3 if var0
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x06D055F9]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xA80A2FDB]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x83CE6A66]
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: GETTABLEKS R2 R2 K5; var2 = var2["message"]
L 2:  20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x06D055F9]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xA80A2FDB]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x83CE6A66]
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xF07CC82F]
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: MOVE R2 R3   ; var2 = var3
      24 [-]: JUMPXEQKNIL R2 L2; 
      25 [-]: MOVE R1 R2   ; var1 = var2
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: GETTABLEKS R1 R1 K6; var1 = var1["message"]
L 3:  28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      30 [-]: JUMPXEQKNIL R2 L4 NOT; 
      31 [-]: GETIMPORT R3 8; var3 = 0x09423272
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: MOVE R1 R3   ; var1 = var3
L 4:  36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      38 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x06D055F9]
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: LOADN R6 1000; var6 = 1000
      41 [-]: LOADN R7 256 ; var7 = 256
      42 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      43 [-]: LOADK R6 K9  ; var6 = "/Lotus/Language/Clan/"
      44 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      45 [-]: GETTABLEKS R7 R8 K2; var7 = var8[0x06D055F9]
      46 [-]: MOVE R8 R0   ; var8 = var0
      47 [-]: LOADK R9 K10 ; var9 = "EditLongMOTD"
      48 [-]: LOADK R10 K11; var10 = "EditMOTD"
      49 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      50 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      51 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      52 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xEF3E3165]
      53 [-]: GETIMPORT R7 14; var7 = 0xAE91E43B
      54 [-]: MOVE R8 R5   ; var8 = var5
      55 [-]: MOVE R9 R1   ; var9 = var1
      56 [-]: MOVE R10 R4  ; var10 = var4
      57 [-]: LOADK R11 K15; var11 = "ChangeMOTD"
      58 [-]: LOADK R12 K16; var12 = "OSKChangeMOTD"
      59 [-]: DUPTABLE R13 18; 
      60 [-]: LOADB R14 1  ; var14 = true
      61 [-]: SETTABLEKS R14 R13 K17; var14["isMultiline"] = var13
      62 [-]: LOADB R14 1  ; var14 = true
      63 [-]: CALL R6 9 3  ; var6, var7 = var6(var7, var8, var9, var10, var11, var12, var13, var14)
      64 [-]: SETUPVAL R7 5; upvalues[7] = var5
      65 [-]: MOVE R3 R6   ; var3 = var6
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 43 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x41E2AE25]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: GETIMPORT R2 4; var2 = 0x8A0252A7
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R3 24  ; var3 = 24
       8 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var1084
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xE0CBA3CA]
      11 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      12 [-]: LOADK R6 K8  ; var6 = "/Lotus/Language/Menu/SocialOverlay_TooLong"
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x42B04007]
      15 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: RETURN R3 1  ; 
L 1:  19 [-]: LOADN R3 4   ; var3 = 4
      20 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var787233
      21 [-]: GETIMPORT R3 12; var3 = 0x34291F5C[0xA7A2E381]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      24 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var1084
L 2:  25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xE0CBA3CA]
      27 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      28 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/Clan/NameTooShort"
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x42B04007]
      31 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      32 [-]: CALL R3 0 1  ; var3(var4, ...)
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: RETURN R3 1  ; 
L 3:  35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: LOADN R4 5   ; var4 = 5
      11 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var65571
      12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: JUMPXEQKNIL R0 L4; 
      14 [-]: JUMPXEQKS R0 K4 L5 NOT; 
L 4:  15 [-]: RETURN R0 0  ; 
L 5:  16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xCA45088B]
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xE0CBA3CA]
      23 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      24 [-]: LOADK R6 K9  ; var6 = "/Lotus/Language/Menu/All_Numbers_Warning"
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x42B04007]
      27 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x5D3D561A]
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: LOADK R5 K12 ; var5 = " "
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var132412
      37 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      38 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xE0CBA3CA]
      39 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
      40 [-]: LOADK R10 K13; var10 = "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
      41 [-]: LOADB R11 0  ; var11 = false
      42 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x42B04007]
      43 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      44 [-]: MOVE R6 R8   ; var6 = var8
      45 [-]: GETIMPORT R7 15; var7 = 0x68B0AFB4
      46 [-]: MOVE R8 R0   ; var8 = var0
      47 [-]: MOVE R9 R3   ; var9 = var3
      48 [-]: MOVE R10 R3  ; var10 = var3
      49 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      50 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: RETURN R0 0  ; 
L 7:  53 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      54 [-]: MOVE R5 R0   ; var5 = var0
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: JUMPIF R4 L8 ; goto L8 if var4
      57 [-]: RETURN R0 0  ; 
L 8:  58 [-]: GETIMPORT R4 17; var4 = 0x7DB5F856
      59 [-]: MOVE R5 R0   ; var5 = var0
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: MOVE R0 R4   ; var0 = var4
      62 [-]: GETIMPORT R4 20; var4 = 0x7F5022CF[0x348C01F7]
      63 [-]: MOVE R5 R0   ; var5 = var0
      64 [-]: LOADK R6 K21 ; var6 = "^%s*(.-)%s*$"
      65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      66 [-]: MOVE R0 R4   ; var0 = var4
      67 [-]: GETIMPORT R4 23; var4 = 0x09423272
      68 [-]: MOVE R5 R0   ; var5 = var0
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: JUMPIFEQ R4 R0 L9; goto L9 if var4 == var132668
      72 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      73 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xE0CBA3CA]
      74 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      75 [-]: LOADK R8 K24 ; var8 = "/Lotus/Language/Clan/Alliance_Name_Profanity_Error"
      76 [-]: LOADB R9 0   ; var9 = false
      77 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x42B04007]
      78 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      79 [-]: CALL R5 0 1  ; var5(var6, ...)
      80 [-]: RETURN R0 0  ; 
L 9:  81 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      82 [-]: MOVE R7 R0   ; var7 = var0
      83 [-]: LOADK R8 K25 ; var8 = "OnAllianceCreated"
      84 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xD16DD793]
      85 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADK R4 K0  ; var4 = ""
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xEF3E3165]
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Clan/Create_Alliance"
       5 [-]: LOADK R4 K4  ; var4 = ""
       6 [-]: LOADN R5 24  ; var5 = 24
       7 [-]: LOADK R6 K5  ; var6 = "CreateNewAlliance"
       8 [-]: LOADK R7 K6  ; var7 = "OSKCreateNewAlliance"
       9 [-]: CALL R1 7 3  ; var1, var2 = var1(var2, var3, var4, var5, var6, var7)
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xEF1ADC3A
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R2 1; var2 = 0xEF1ADC3A
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1FD6ABD0]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETIMPORT R3 9; var3 = _T["RadialSolarMapOpen"]
      12 [-]: JUMPXEQKB R3 1 L1; 
      13 [-]: LOADB R2 0 +1; var2 = false
L 1:  14 [-]: LOADB R2 1   ; var2 = true
L 2:  15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x2002E1DC]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x368AD758]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65569
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: GETIMPORT R2 3; var2 = 0x08A5AFB4
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x1FD6ABD0]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: LOADK R2 K5  ; var2 = "SetTitle"
      11 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Menu/SocialOverlay_ClanManagement"
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: GETIMPORT R0 9; var0 = _T
      15 [-]: DUPCLOSURE R1 K10; 
      16 [-]: SETTABLEKS R1 R0 K11; var1["MenuSelectionDone"] = var0
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: LOADK R2 K12 ; var2 = "SetCallBack"
      19 [-]: LOADK R3 K11 ; var3 = "MenuSelectionDone"
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      21 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      22 [-]: GETIMPORT R0 9; var0 = _T
      23 [-]: NEWCLOSURE R1 P1; 
      24 [-]: CAPTURE UPVAL U0; 
      25 [-]: SETTABLEKS R1 R0 K13; var1["GetMenuEntries"] = var0
      26 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      27 [-]: LOADK R2 K14 ; var2 = "SetElementsFunction"
      28 [-]: LOADK R3 K13 ; var3 = "GetMenuEntries"
      29 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      30 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 482
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x713CE380]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPXEQKS R1 K3 L4; 
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x659D451F]
      11 [-]: GETIMPORT R3 6; var3 = 0x0032441C
      12 [-]: GETTABLEKS R2 R3 K7; var2 = var3["UISound_Select"]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R1 9; var1 = _T
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: SETTABLEKS R2 R1 K10; var2["SelectedIsGuild"] = var1
      17 [-]: GETIMPORT R1 9; var1 = _T
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x713CE380]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: SETTABLEKS R2 R1 K11; var2["SelectedProfileId"] = var1
      22 [-]: JUMPIF R0 L1 ; goto L1 if var0
      23 [-]: GETIMPORT R1 9; var1 = _T
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: SETTABLEKS R2 R1 K12; var2["ViewGuildStats"] = var1
L 1:  26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x23A862E6]
      28 [-]: CALL R1 1 2  ; var1 = var1()
      29 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      30 [-]: GETIMPORT R1 9; var1 = _T
      31 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      32 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x42B04007]
      35 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      36 [-]: SETTABLEKS R2 R1 K18; var2["SelectedProfileName"] = var1
      37 [-]: JUMP L3      ; goto L3
L 2:  38 [-]: GETIMPORT R1 9; var1 = _T
      39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      40 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x6DA6E186]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: SETTABLEKS R2 R1 K18; var2["SelectedProfileName"] = var1
L 3:  43 [-]: GETIMPORT R1 21; var1 = _T["OpenScreenAsync"]
      44 [-]: LOADK R2 K22 ; var2 = "Profile"
      45 [-]: GETIMPORT R3 15; var3 = 0xAE91E43B
      46 [-]: LOADB R4 0   ; var4 = false
      47 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 4:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 501
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 513
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xF51B711D
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
       7 [-]: GETIMPORT R2 1; var2 = 0xF51B711D
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1FD6ABD0]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var196897
       6 [-]: GETIMPORT R1 3; var1 = _T
       7 [-]: GETIMPORT R2 5; var2 = 0x603636AD
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Items/DojoKeyName"
       9 [-]: NEWTABLE R4 0 0; var4 = {}
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: SETTABLEKS R2 R1 K7; var2["Foundry_SearchTerm"] = var1
      12 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      13 [-]: GETIMPORT R3 11; var3 = 0xF3E998CB
      14 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBCFB64AB]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: FASTCALL1 64 R1 L1; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: LOADK R4 K15 ; var4 = "TriggerConsole"
      22 [-]: LOADK R5 K16 ; var5 = "Crafting"
      23 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xE4162EED]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: JUMP L4      ; goto L4
L 2:  26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xA9882367]
      28 [-]: LOADK R3 K16 ; var3 = "Crafting"
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: FASTCALL1 64 R2 L3; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  34 [-]: JUMPIF R3 L4 ; goto L4 if var3
      35 [-]: GETIMPORT R3 3; var3 = _T
      36 [-]: LOADK R4 K16 ; var4 = "Crafting"
      37 [-]: SETTABLEKS R4 R3 K19; var4["triggeredConsoleTag"] = var3
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0xA9882367]
      40 [-]: LOADK R4 K20 ; var4 = "ConsoleTeleportAndActivate"
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xD91E1179]
      43 [-]: CALL R3 2 1  ; var3(var4)
L 4:  44 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
      45 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x32302B4A]
      46 [-]: CALL R2 2 1  ; var2(var3)
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var262433
       6 [-]: GETIMPORT R1 4; var1 = _T["SquadOverlay"]
       7 [-]: LOADK R3 K5  ; var3 = "InitiateDojoVisit"
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x713CE380]
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: DUPTABLE R1 11; 
      14 [-]: LOADK R2 K12 ; var2 = "DojoHUB_HUB"
      15 [-]: SETTABLEKS R2 R1 K8; var2["name"] = var1
      16 [-]: LOADK R2 K13 ; var2 = ""
      17 [-]: SETTABLEKS R2 R1 K9; var2["quest"] = var1
      18 [-]: LOADK R2 K13 ; var2 = ""
      19 [-]: SETTABLEKS R2 R1 K10; var2["difficulty"] = var1
      20 [-]: GETIMPORT R2 15; var2 = 0xE7F2B02F
      21 [-]: GETIMPORT R4 18; var4 = cjson[0xB139D7BC]
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xD8F4F9D0]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 548
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x659D451F]
       8 [-]: GETIMPORT R2 4; var2 = 0x0032441C
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2["UISound_Select"]
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETIMPORT R0 7; var0 = 0x3D106989
      12 [-]: LOADK R1 K8  ; var1 = "_OnEnterDojo"
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF14B6E0B]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      18 [-]: GETIMPORT R1 12; var1 = _T["SquadOverlay"]
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L6 ; goto L6 if var0
      23 [-]: GETIMPORT R0 15; var0 = 0x34291F5C[0xE6B41ADB]
      24 [-]: CALL R0 1 2  ; var0 = var0()
      25 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      26 [-]: GETIMPORT R0 17; var0 = 0x34291F5C[0x52F6BEE1]
      27 [-]: CALL R0 1 2  ; var0 = var0()
      28 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0xDEDFDED7]
      31 [-]: LOADK R1 K19 ; var1 = "/Lotus/Language/Mobile/DojoLowMemoryWarning"
      32 [-]: LOADK R2 K20 ; var2 = "ConfirmLowMemoryWarning"
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETIMPORT R0 12; var0 = _T["SquadOverlay"]
      36 [-]: LOADK R2 K21 ; var2 = "InitiateDojoVisit"
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x713CE380]
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xE4162EED]
      41 [-]: CALL R0 0 1  ; var0(var1, ...)
      42 [-]: DUPTABLE R0 27; 
      43 [-]: LOADK R1 K28 ; var1 = "DojoHUB_HUB"
      44 [-]: SETTABLEKS R1 R0 K24; var1["name"] = var0
      45 [-]: LOADK R1 K29 ; var1 = ""
      46 [-]: SETTABLEKS R1 R0 K25; var1["quest"] = var0
      47 [-]: LOADK R1 K29 ; var1 = ""
      48 [-]: SETTABLEKS R1 R0 K26; var1["difficulty"] = var0
      49 [-]: GETIMPORT R1 31; var1 = 0xE7F2B02F
      50 [-]: GETIMPORT R3 34; var3 = cjson[0xB139D7BC]
      51 [-]: MOVE R4 R0   ; var4 = var0
      52 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      53 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xD8F4F9D0]
      54 [-]: CALL R1 0 1  ; var1(var2, ...)
      55 [-]: RETURN R0 0  ; 
L 4:  56 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: GETTABLEKS R2 R3 K36; var2 = var3["SF_FOUNDRY"]
      59 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0x4AE54C32]
      60 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      61 [-]: JUMPIF R0 L5 ; goto L5 if var0
      62 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      63 [-]: GETTABLEKS R0 R1 K38; var0 = var1[0xE0CBA3CA]
      64 [-]: LOADK R1 K39 ; var1 = "/Lotus/Language/Clan/NoKeyForClanAndNoFoundry"
      65 [-]: CALL R0 2 1  ; var0(var1)
      66 [-]: RETURN R0 0  ; 
L 5:  67 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      68 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0xDEDFDED7]
      69 [-]: LOADK R1 K40 ; var1 = "/Lotus/Language/Clan/NoKeyForClan"
      70 [-]: LOADK R2 K41 ; var2 = "ConfirmCraftKey"
      71 [-]: CALL R0 3 1  ; var0(var1, var2)
L 6:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "OnDeleteSessionToEnterDojoComplete - "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: CALL R1 1 1  ; var1()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 581
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 3; var1 = 0xE7F2B02F
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEBE2F513]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65798
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: GETIMPORT R1 3; var1 = 0xE7F2B02F
      16 [-]: LOADK R3 K5  ; var3 = "OnDeleteSessionToEnterDojoComplete"
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8229D239]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 592
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["UI_MODE_IN_DOJO"]
       3 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var131388
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x713CE380]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPXEQKS R0 K4 L1; 
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x713CE380]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      17 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x713CE380]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65571
L 1:  20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2["UI_MODE_IN_GAME"]
      24 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65571
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETIMPORT R0 9; var0 = 0x3D106989
      27 [-]: LOADK R1 K10 ; var1 = "OnEnterDojo"
      28 [-]: CALL R0 2 1  ; var0(var1)
      29 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      30 [-]: CALL R0 1 1  ; var0()
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 609
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var196897
       6 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       7 [-]: LOADK R2 K4  ; var2 = "OnConfirmEnterDojo"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: CALL R1 1 1  ; var1()
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 616
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NEWTABLE R3 2 0; var3 = {}
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: FASTCALL1 64 R5 L0; 
       4 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  12 [-]: RETURN R2 1  ; 
L 3:  13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R7 R0 K2; var7 = var0["prefab"]
      17 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x56595420]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: MOVE R4 R5   ; var4 = var5
      20 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x1E11A6D0]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: SETTABLEKS R5 R3 K5; var5["Contributed"] = var3
      23 [-]: JUMP L5      ; goto L5
L 4:  24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R7 R0 K6; var7 = var0["mType"]
      26 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x91B024A4]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: MOVE R4 R5   ; var4 = var5
      29 [-]: GETTABLEKS R5 R0 K8; var5 = var0["mRegularCredits"]
      30 [-]: SETTABLEKS R5 R3 K5; var5["Contributed"] = var3
L 5:  31 [-]: FASTCALL1 64 R4 L6; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  35 [-]: JUMPIF R5 L12; goto L12 if var5
      36 [-]: GETIMPORT R5 10; var5 = 0xA94DF70B
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x7E366333]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: GETIMPORT R9 15; var9 = _T["DojoMgr"]["mGameRules"]
      41 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x3CBED8A9]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xEACE7C8A]
      45 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      46 [-]: SETTABLEKS R5 R3 K18; var5["Needed"] = var3
      47 [-]: GETTABLEKS R5 R3 K5; var5 = var3["Contributed"]
      48 [-]: GETTABLEKS R6 R3 K18; var6 = var3["Needed"]
      49 [-]: DIV R2 R5 R6 ; var2 = var5 / var6
      50 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x024D3816]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      53 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x06D055F9]
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: GETTABLEKS R8 R0 K21; var8 = var0["miscItems"]
      56 [-]: GETTABLEKS R9 R0 K22; var9 = var0["mMiscItems"]
      57 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: LENGTH R7 R5 ; var7 = #var5
      60 [-]: LOADN R8 1   ; var8 = 1
      61 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 7:  62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: LOADN R14 1  ; var14 = 1
      65 [-]: LENGTH R12 R6; var12 = #var6
      66 [-]: LOADN R13 1  ; var13 = 1
      67 [-]: FORNPREP R12 L10; nforprep start - [escape at L10] -- var12 = iterator
L 8:  68 [-]: GETTABLE R16 R6 R14; var16 = var6[var14]
      69 [-]: GETTABLEKS R15 R16 K23; var15 = var16["mItemType"]
      70 [-]: GETTABLE R17 R5 R9; var17 = var5[var9]
      71 [-]: GETTABLEKS R16 R17 K23; var16 = var17["mItemType"]
      72 [-]: JUMPIFNOTEQ R15 R16 L9; goto L9 if var15 ~= var235278109
      73 [-]: GETTABLE R15 R6 R14; var15 = var6[var14]
      74 [-]: GETTABLEKS R11 R15 K24; var11 = var15["mItemCount"]
      75 [-]: JUMP L10     ; goto L10
L 9:  76 [-]: FORNLOOP R12 L8; nforloop end - iterate + goto L8
L10:  77 [-]: GETIMPORT R12 10; var12 = 0xA94DF70B
      78 [-]: MOVE R14 R4  ; var14 = var4
      79 [-]: GETTABLE R16 R5 R9; var16 = var5[var9]
      80 [-]: GETTABLEKS R15 R16 K24; var15 = var16["mItemCount"]
      81 [-]: GETIMPORT R16 15; var16 = _T["DojoMgr"]["mGameRules"]
      82 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0x3CBED8A9]
      83 [-]: CALL R16 2 2 ; var16 = var16(var17)
      84 [-]: LOADB R17 0  ; var17 = false
      85 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0xEACE7C8A]
      86 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      87 [-]: MOVE R10 R12 ; var10 = var12
      88 [-]: DIV R12 R11 R10; var12 = var11 / var10
      89 [-]: ADD R2 R2 R12; var2 = var2 + var12
      90 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L11:  91 [-]: LENGTH R8 R5 ; var8 = #var5
      92 [-]: ADDK R7 R8 K25; var7 = var8 + 1
      93 [-]: DIV R2 R2 R7 ; var2 = var2 / var7
L12:  94 [-]: MULK R6 R2 K26; var6 = var2 * 100
      95 [-]: FASTCALL1 12 R6 L13; 
      96 [-]: GETIMPORT R5 29; var5 = 0x5BCED4C4[0x55F27C30]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  98 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 660
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R1 2 0; var1 = {}
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mItemType"]
       9 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xFC40D6A1]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0xA94DF70B
      12 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mItemType"]
      13 [-]: GETTABLEKS R7 R0 K2; var7 = var0["mItemType"]
      14 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x67BC9D36]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETIMPORT R8 10; var8 = _T["DojoMgr"]["mGameRules"]
      17 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x3CBED8A9]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xEACE7C8A]
      21 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      22 [-]: SETTABLEKS R4 R1 K13; var4["Needed"] = var1
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: GETTABLEKS R7 R1 K13; var7 = var1["Needed"]
      25 [-]: GETTABLEKS R8 R0 K14; var8 = var0["mReqCredits"]
      26 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      27 [-]: FASTCALL2 18 R5 R6 L2; 
      28 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0xB62ECFE0]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  30 [-]: SETTABLEKS R4 R1 K18; var4["Contributed"] = var1
      31 [-]: GETTABLEKS R4 R1 K18; var4 = var1["Contributed"]
      32 [-]: GETTABLEKS R5 R1 K13; var5 = var1["Needed"]
      33 [-]: DIV R2 R4 R5 ; var2 = var4 / var5
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: LENGTH R4 R3 ; var4 = #var3
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 3:  38 [-]: NEWTABLE R7 2 0; var7 = {}
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: GETTABLEKS R12 R0 K19; var12 = var0["mReqItems"]
      42 [-]: LENGTH R9 R12; var9 = #var12
      43 [-]: LOADN R10 1  ; var10 = 1
      44 [-]: FORNPREP R9 L6; nforprep start - [escape at L6] -- var9 = iterator
L 4:  45 [-]: GETTABLEKS R14 R0 K19; var14 = var0["mReqItems"]
      46 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      47 [-]: GETTABLEKS R12 R13 K2; var12 = var13["mItemType"]
      48 [-]: GETTABLE R14 R3 R6; var14 = var3[var6]
      49 [-]: GETTABLEKS R13 R14 K2; var13 = var14["mItemType"]
      50 [-]: JUMPIFNOTEQ R12 R13 L5; goto L5 if var12 ~= var-268432065
      51 [-]: GETTABLEKS R13 R0 K19; var13 = var0["mReqItems"]
      52 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      53 [-]: GETTABLEKS R8 R12 K20; var8 = var12["mItemCount"]
      54 [-]: JUMP L6      ; goto L6
L 5:  55 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 6:  56 [-]: GETIMPORT R9 5; var9 = 0xA94DF70B
      57 [-]: GETTABLEKS R11 R0 K2; var11 = var0["mItemType"]
      58 [-]: GETTABLE R13 R3 R6; var13 = var3[var6]
      59 [-]: GETTABLEKS R12 R13 K20; var12 = var13["mItemCount"]
      60 [-]: GETIMPORT R13 10; var13 = _T["DojoMgr"]["mGameRules"]
      61 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x3CBED8A9]
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: LOADB R14 1  ; var14 = true
      64 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xEACE7C8A]
      65 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      66 [-]: SETTABLEKS R9 R7 K13; var9["Needed"] = var7
      67 [-]: GETTABLEKS R10 R7 K13; var10 = var7["Needed"]
      68 [-]: SUB R9 R10 R8; var9 = var10 - var8
      69 [-]: SETTABLEKS R9 R7 K18; var9["Contributed"] = var7
      70 [-]: GETTABLEKS R10 R7 K18; var10 = var7["Contributed"]
      71 [-]: GETTABLEKS R11 R7 K13; var11 = var7["Needed"]
      72 [-]: DIV R9 R10 R11; var9 = var10 / var11
      73 [-]: ADD R2 R2 R9 ; var2 = var2 + var9
      74 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 7:  75 [-]: LENGTH R5 R3 ; var5 = #var3
      76 [-]: ADDK R4 R5 K21; var4 = var5 + 1
      77 [-]: DIV R2 R2 R4 ; var2 = var2 / var4
      78 [-]: MULK R5 R2 K22; var5 = var2 * 100
      79 [-]: FASTCALL1 12 R5 L8; 
      80 [-]: GETIMPORT R4 24; var4 = 0x5BCED4C4[0x55F27C30]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  82 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 696
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: GETIMPORT R4 1; var4 = 0xCB2F6C8F
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: FASTCALL1 64 R6 L0; 
       5 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  13 [-]: GETTABLEKS R5 R4 K4; var5 = var4["sec"]
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: RETURN R5 2  ; 
L 3:  16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R8 R0 K5; var8 = var0["prefab"]
      20 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x56595420]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: MOVE R5 R6   ; var5 = var6
      23 [-]: JUMP L5      ; goto L5
L 4:  24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R8 R0 K7; var8 = var0["mType"]
      26 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x91B024A4]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: MOVE R5 R6   ; var5 = var6
L 5:  29 [-]: FASTCALL1 64 R5 L6; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  33 [-]: JUMPIF R6 L10; goto L10 if var6
      34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: FASTCALL1 64 R7 L7; 
      36 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  38 [-]: JUMPIF R6 L10; goto L10 if var6
      39 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      40 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x37260479]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETTABLEKS R6 R7 K4; var6 = var7["sec"]
      43 [-]: SETTABLEKS R6 R4 K4; var6["sec"] = var4
      44 [-]: JUMP L9      ; goto L9
L 8:  45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: GETTABLEKS R8 R0 K10; var8 = var0["mTimeRemainingTillCompletion"]
      47 [-]: LOADB R9 1   ; var9 = true
      48 [-]: MOVE R10 R2  ; var10 = var2
      49 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x626F9C14]
      50 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      51 [-]: MOVE R4 R6   ; var4 = var6
L 9:  52 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x05AF28F3]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: MOVE R3 R6   ; var3 = var6
L10:  55 [-]: GETTABLEKS R6 R4 K4; var6 = var4["sec"]
      56 [-]: MOVE R7 R3   ; var7 = var3
      57 [-]: RETURN R6 2  ; 


; Name:            
; Defined at line: 724
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 733
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 742
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOTDLogScrollBar"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["MOTDHeight"]
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["CurrCategory"]
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETTABLEKS R3 R4 K5; var3 = var4["LOG"]
      13 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var828
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K6; var2 = var3["LogList"]
      16 [-]: DUPTABLE R4 8; 
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K6; var6 = var7["LogList"]
      19 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x5FBDDC1A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: ADDK R5 R6 K9; var5 = var6 + 1
      22 [-]: SETTABLEKS R5 R4 K7; var5["mIndex"] = var4
      23 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x68E36B8D]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: MOVE R1 R2   ; var1 = var2
L 2:  26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOTDLogScrollBar"]
      28 [-]: SETTABLEKS R1 R2 K12; var1["mTextHeight"] = var2
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K0; var4 = var5["MOTDLogScrollBar"]
      31 [-]: GETTABLEKS R3 R4 K12; var3 = var4["mTextHeight"]
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLEKS R5 R6 K0; var5 = var6["MOTDLogScrollBar"]
      34 [-]: GETTABLEKS R4 R5 K13; var4 = var5["mVisibleText"]
      35 [-]: JUMPIFLT R4 R3 L3; goto L3 if var4 < var16777734
      36 [-]: LOADB R2 0 +1; var2 = false
L 3:  37 [-]: LOADB R2 1   ; var2 = true
L 4:  38 [-]: GETIMPORT R3 15; var3 = 0xAE91E43B
      39 [-]: LOADK R5 K16 ; var5 = "Panel.MOTDLogScroll"
      40 [-]: LOADN R6 11  ; var6 = 11
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xAADE900E]
      43 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: GETTABLEKS R3 R4 K0; var3 = var4["MOTDLogScrollBar"]
      46 [-]: SETTABLEKS R2 R3 K18; var2["mInitialized"] = var3
      47 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: GETTABLEKS R3 R4 K0; var3 = var4["MOTDLogScrollBar"]
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: GETTABLEKS R6 R7 K0; var6 = var7["MOTDLogScrollBar"]
      52 [-]: GETTABLEKS R5 R6 K13; var5 = var6["mVisibleText"]
      53 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      54 [-]: GETTABLEKS R7 R8 K0; var7 = var8["MOTDLogScrollBar"]
      55 [-]: GETTABLEKS R6 R7 K12; var6 = var7["mTextHeight"]
      56 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      57 [-]: SETTABLEKS R4 R3 K19; var4["mVisibleProp"] = var3
      58 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      59 [-]: GETTABLEKS R3 R4 K0; var3 = var4["MOTDLogScrollBar"]
      60 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      61 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x06D055F9]
      62 [-]: MOVE R6 R0   ; var6 = var0
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      65 [-]: GETTABLEKS R8 R9 K0; var8 = var9["MOTDLogScrollBar"]
      66 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x70FC2D50]
      67 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      68 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      69 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x44AA79AC]
      70 [-]: CALL R3 0 1  ; var3(var4, ...)
      71 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      72 [-]: GETTABLEKS R3 R4 K0; var3 = var4["MOTDLogScrollBar"]
      73 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xA8854625]
      74 [-]: CALL R3 2 1  ; var3(var4)
      75 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      76 [-]: GETTABLEKS R3 R4 K0; var3 = var4["MOTDLogScrollBar"]
      77 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      78 [-]: GETTABLEKS R6 R7 K0; var6 = var7["MOTDLogScrollBar"]
      79 [-]: GETTABLEKS R5 R6 K19; var5 = var6["mVisibleProp"]
           81 [-]: SETTABLEKS R4 R3 K25; var4["mScrollStep"] = var3
L 5:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x23A862E6]
       8 [-]: CALL R0 1 2  ; var0 = var0()
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x5A08C12F]
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x6DA6E186]
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: CALL R1 0 3  ; var1, var2 = var1(var2, ...)
      15 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      16 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      17 [-]: LOADK R5 K7  ; var5 = "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x42B04007]
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: MOVE R1 R3   ; var1 = var3
L 2:  22 [-]: GETIMPORT R4 11; var4 = _T["SetSquadOverlayTitle"]
      23 [-]: FASTCALL1 64 R4 L3; 
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: FASTCALL1 64 R4 L4; 
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  31 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      32 [-]: GETIMPORT R3 11; var3 = _T["SetSquadOverlayTitle"]
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: LOADNIL R5   ; var5 = nil
      35 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 5:  39 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      40 [-]: FASTCALL1 64 R4 L6; 
      41 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  43 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      44 [-]: GETIMPORT R4 13; var4 = 0x0032441C
      45 [-]: GETTABLEKS R3 R4 K14; var3 = var4["UITexture_DefaultClan"]
      46 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      47 [-]: LOADK R6 K15 ; var6 = "ClanIcon.Icon"
      48 [-]: MOVE R7 R3   ; var7 = var3
      49 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x1CB415C1]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      52 [-]: LOADK R6 K15 ; var6 = "ClanIcon.Icon"
      53 [-]: LOADN R7 9   ; var7 = 9
      54 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      55 [-]: GETTABLEKS R8 R9 K17; var8 = var9["FloatingContent"]
      56 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x67BC869F]
      57 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      58 [-]: LOADNIL R4   ; var4 = nil
      59 [-]: JUMPIF R0 L7 ; goto L7 if var0
      60 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      61 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x713CE380]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: JUMPXEQKS R5 K20 L7; 
      64 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      65 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xD32D252F]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      68 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      69 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xF8A454A7]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: JUMPIF R5 L7 ; goto L7 if var5
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x713CE380]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: GETIMPORT R6 24; var6 = 0xA94DF70B
      76 [-]: MOVE R8 R5   ; var8 = var5
      77 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x86E86648]
      78 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      79 [-]: MOVE R4 R6   ; var4 = var6
L 7:  80 [-]: JUMPXEQKNIL R4 L8; 
      81 [-]: GETIMPORT R5 27; var5 = 0xBE190284
      82 [-]: MOVE R7 R4   ; var7 = var4
      83 [-]: LOADK R8 K28 ; var8 = "OnEmblemReady"
      84 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x8E07E77F]
      85 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  86 [-]: LOADK R4 K30 ; var4 = "<p><font color=\""
      87 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      88 [-]: GETTABLEKS R5 R7 K31; var5 = var7["ContentHex"]
      89 [-]: LOADK R6 K32 ; var6 = "\">"
      90 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      91 [-]: LOADK R4 K20 ; var4 = ""
      92 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      93 [-]: NEWCLOSURE R7 P0; 
      94 [-]: CAPTURE REF R4; 
      95 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xEA061E98]
      96 [-]: CALL R5 3 1  ; var5(var6, var7)
      97 [-]: MOVE R5 R3   ; var5 = var3
      98 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
      99 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Clan/Clan_MemberInfo"
     100 [-]: LOADB R11 1  ; var11 = true
     101 [-]: DUPTABLE R12 40; 
     102 [-]: LOADK R14 K41; var14 = "<font color=\""
     103 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     104 [-]: GETTABLEKS R15 R17 K42; var15 = var17["FloatingContentHex"]
     105 [-]: LOADK R16 K32; var16 = "\">"
     106 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     107 [-]: SETTABLEKS R13 R12 K35; var13["OPEN_COLOR"] = var12
     108 [-]: LOADK R13 K43; var13 = "</font>"
     109 [-]: SETTABLEKS R13 R12 K36; var13["CLOSE_COLOR"] = var12
     110 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     111 [-]: GETTABLEKS R13 R14 K44; var13 = var14[0x1142C7A8]
     112 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: SETTABLEKS R13 R12 K37; var13["TOTAL"] = var12
     115 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     116 [-]: GETTABLEKS R13 R14 K44; var13 = var14[0x1142C7A8]
     117 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     118 [-]: GETTABLEKS R15 R16 K45; var15 = var16["mUserCount"]
     119 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     120 [-]: GETTABLEKS R16 R17 K38; var16 = var17["ONLINE"]
     121 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: SETTABLEKS R13 R12 K38; var13["ONLINE"] = var12
     124 [-]: SETTABLEKS R4 R12 K39; var4["NAME"] = var12
     125 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x42B04007]
     126 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     127 [-]: MOVE R6 R8   ; var6 = var8
     128 [-]: LOADK R7 K46 ; var7 = "</font></p>"
     129 [-]: CONCAT R3 R5 R7; var3 = var5 .. var7
     130 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
     131 [-]: LOADK R7 K47 ; var7 = "ClanDetails"
     132 [-]: LOADN R8 31  ; var8 = 31
     133 [-]: MOVE R9 R3   ; var9 = var3
     134 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x5F56EEAB]
     135 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     136 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
     137 [-]: LOADK R7 K47 ; var7 = "ClanDetails"
     138 [-]: LOADN R8 46  ; var8 = 46
     139 [-]: LOADB R9 1   ; var9 = true
     140 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0xAADE900E]
     141 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     142 [-]: LOADK R6 K50 ; var6 = "<p><font face=\"ArialUnicodeMSRegular\" color=\""
     143 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     144 [-]: GETTABLEKS R7 R9 K42; var7 = var9["FloatingContentHex"]
     145 [-]: LOADK R8 K32 ; var8 = "\">"
     146 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     147 [-]: MOVE R6 R5   ; var6 = var5
     148 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     149 [-]: LOADK R11 K51; var11 = "/Lotus/Language/Clan/MOTD"
     150 [-]: LOADB R12 0  ; var12 = false
     151 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x42B04007]
     152 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     153 [-]: MOVE R7 R9   ; var7 = var9
     154 [-]: LOADK R8 K52 ; var8 = "<br>"
     155 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     156 [-]: LOADK R7 K50 ; var7 = "<p><font face=\"ArialUnicodeMSRegular\" color=\""
     157 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     158 [-]: GETTABLEKS R8 R10 K42; var8 = var10["FloatingContentHex"]
     159 [-]: LOADK R9 K32 ; var9 = "\">"
     160 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     161 [-]: MOVE R7 R6   ; var7 = var6
     162 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     163 [-]: LOADK R12 K53; var12 = "/Lotus/Language/Clan/LongMOTD"
     164 [-]: LOADB R13 0  ; var13 = false
     165 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x42B04007]
     166 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     167 [-]: MOVE R8 R10  ; var8 = var10
     168 [-]: LOADK R9 K52 ; var9 = "<br>"
     169 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     170 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     171 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0x83CE6A66]
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
     173 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     174 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0xA80A2FDB]
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
     176 [-]: GETIMPORT R9 58; var9 = 0x34291F5C[0xA7A2E381]
     177 [-]: CALL R9 1 2  ; var9 = var9()
     178 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     179 [-]: GETIMPORT R9 60; var9 = 0x09423272
     180 [-]: MOVE R10 R7  ; var10 = var7
     181 [-]: LOADN R11 0  ; var11 = 0
     182 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     183 [-]: MOVE R7 R9   ; var7 = var9
     184 [-]: GETIMPORT R9 60; var9 = 0x09423272
     185 [-]: GETTABLEKS R10 R8 K61; var10 = var8["message"]
     186 [-]: LOADN R11 0  ; var11 = 0
     187 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     188 [-]: SETTABLEKS R9 R8 K61; var9["message"] = var8
L 9: 189 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
     190 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     191 [-]: LOADK R11 K62; var11 = "/Lotus/Language/Clan/RestrictedUGCWarning"
     192 [-]: LOADB R12 0  ; var12 = false
     193 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x42B04007]
     194 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     195 [-]: MOVE R7 R9   ; var7 = var9
     196 [-]: MOVE R8 R5   ; var8 = var5
     197 [-]: JUMP L13     ; goto L13
L10: 198 [-]: GETTABLEKS R9 R8 K61; var9 = var8["message"]
     199 [-]: JUMPXEQKS R9 K20 L11 NOT; 
     200 [-]: LOADK R8 K20 ; var8 = ""
     201 [-]: JUMP L13     ; goto L13
L11: 202 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     203 [-]: GETTABLEKS R9 R10 K63; var9 = var10[0xF07CC82F]
     204 [-]: MOVE R10 R8  ; var10 = var8
     205 [-]: CALL R9 2 2  ; var9 = var9(var10)
     206 [-]: JUMPXEQKNIL R9 L12; 
     207 [-]: MOVE R10 R9  ; var10 = var9
     208 [-]: LOADK R11 K64; var11 = "<br><br><font color=\""
     209 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     210 [-]: GETTABLEKS R12 R15 K42; var12 = var15["FloatingContentHex"]
     211 [-]: LOADK R13 K65; var13 = "\"> - "
     212 [-]: GETIMPORT R14 67; var14 = 0x603636AD
     213 [-]: LOADK R15 K68; var15 = "/Lotus/Language/Clan/CrossPlayMember"
     214 [-]: NEWTABLE R16 0 0; var16 = {}
     215 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     216 [-]: CONCAT R8 R10 R14; var8 = var10 .. var14
     217 [-]: JUMP L13     ; goto L13
L12: 218 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     219 [-]: GETTABLEKS R15 R16 K69; var15 = var16[0x4ACE5F64]
     220 [-]: GETTABLEKS R16 R8 K61; var16 = var8["message"]
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
     222 [-]: MOVE R10 R15 ; var10 = var15
     223 [-]: LOADK R11 K64; var11 = "<br><br><font color=\""
     224 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     225 [-]: GETTABLEKS R12 R15 K42; var12 = var15["FloatingContentHex"]
     226 [-]: LOADK R13 K65; var13 = "\"> - "
     227 [-]: GETTABLEKS R14 R8 K70; var14 = var8["authorName"]
     228 [-]: CONCAT R8 R10 R14; var8 = var10 .. var14
L13: 229 [-]: MOVE R9 R5   ; var9 = var5
     230 [-]: LOADK R10 K41; var10 = "<font color=\""
     231 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     232 [-]: GETTABLEKS R11 R15 K31; var11 = var15["ContentHex"]
     233 [-]: LOADK R12 K32; var12 = "\">"
     234 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     235 [-]: GETTABLEKS R15 R16 K69; var15 = var16[0x4ACE5F64]
     236 [-]: MOVE R16 R7  ; var16 = var7
     237 [-]: CALL R15 2 2 ; var15 = var15(var16)
     238 [-]: MOVE R13 R15 ; var13 = var15
     239 [-]: LOADK R14 K71; var14 = "</font></font></p>"
     240 [-]: CONCAT R5 R9 R14; var5 = var9 .. var14
     241 [-]: MOVE R9 R6   ; var9 = var6
     242 [-]: LOADK R10 K41; var10 = "<font color=\""
     243 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     244 [-]: GETTABLEKS R11 R15 K31; var11 = var15["ContentHex"]
     245 [-]: LOADK R12 K32; var12 = "\">"
     246 [-]: MOVE R13 R8  ; var13 = var8
     247 [-]: LOADK R14 K71; var14 = "</font></font></p>"
     248 [-]: CONCAT R6 R9 R14; var6 = var9 .. var14
     249 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     250 [-]: LOADK R11 K72; var11 = "Panel.MOTD.MOTD"
     251 [-]: LOADN R12 31 ; var12 = 31
     252 [-]: MOVE R13 R5  ; var13 = var5
     253 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x5F56EEAB]
     254 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     255 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     256 [-]: LOADK R11 K73; var11 = "Panel.MOTD.LongMsg"
     257 [-]: LOADN R12 31 ; var12 = 31
     258 [-]: MOVE R13 R6  ; var13 = var6
     259 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x5F56EEAB]
     260 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     261 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     262 [-]: GETTABLEKS R10 R11 K2; var10 = var11[0x23A862E6]
     263 [-]: CALL R10 1 2 ; var10 = var10()
     264 [-]: NOT R9 R10   ; var9 = not var10
     265 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     266 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     267 [-]: LOADN R11 1  ; var11 = 1
     268 [-]: NAMECALL R9 R9 K74; var10 = var9; var9 = var9[0x3A57BC9F]
     269 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     270 [-]: JUMPIF R9 L14; goto L14 if var9
     271 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     272 [-]: LOADN R11 2048; var11 = 2048
     273 [-]: NAMECALL R9 R9 K74; var10 = var9; var9 = var9[0x3A57BC9F]
     274 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L14: 275 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     276 [-]: LOADK R12 K75; var12 = "Panel.MOTD.MOTDIcon"
     277 [-]: LOADK R13 K76; var13 = "MOTDIconFocused"
     278 [-]: LOADK R14 K77; var14 = "MOTDIconUnfocused"
     279 [-]: LOADK R15 K78; var15 = "MOTDIconPressed"
     280 [-]: LOADNIL R16  ; var16 = nil
     281 [-]: NAMECALL R10 R10 K79; var11 = var10; var10 = var10[0x1E5B5CFE]
     282 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     283 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     284 [-]: LOADK R12 K80; var12 = "Panel.MOTD.LongMsgIcon"
     285 [-]: LOADK R13 K81; var13 = "LongMsgIconFocused"
     286 [-]: LOADK R14 K82; var14 = "LongMsgIconUnfocused"
     287 [-]: LOADK R15 K83; var15 = "LongMsgIconPressed"
     288 [-]: LOADNIL R16  ; var16 = nil
     289 [-]: NAMECALL R10 R10 K79; var11 = var10; var10 = var10[0x1E5B5CFE]
     290 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     291 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     292 [-]: LOADK R12 K75; var12 = "Panel.MOTD.MOTDIcon"
     293 [-]: LOADN R13 11 ; var13 = 11
     294 [-]: MOVE R14 R9  ; var14 = var9
     295 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0xAADE900E]
     296 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     297 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     298 [-]: LOADK R12 K80; var12 = "Panel.MOTD.LongMsgIcon"
     299 [-]: LOADN R13 11 ; var13 = 11
     300 [-]: MOVE R14 R9  ; var14 = var9
     301 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0xAADE900E]
     302 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     303 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     304 [-]: LOADN R11 120; var11 = 120
     305 [-]: SETTABLEKS R11 R10 K84; var11["MOTDHeight"] = var10
     306 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     307 [-]: LOADK R12 K75; var12 = "Panel.MOTD.MOTDIcon"
     308 [-]: LOADN R13 1  ; var13 = 1
     309 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     310 [-]: GETTABLEKS R15 R16 K84; var15 = var16["MOTDHeight"]
     311 [-]: SUBK R14 R15 K85; var14 = var15 - 15
     312 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x67BC869F]
     313 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     314 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     315 [-]: LOADK R12 K72; var12 = "Panel.MOTD.MOTD"
     316 [-]: LOADN R13 1  ; var13 = 1
     317 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     318 [-]: GETTABLEKS R14 R15 K84; var14 = var15["MOTDHeight"]
     319 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x67BC869F]
     320 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     321 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     322 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     323 [-]: GETTABLEKS R13 R14 K84; var13 = var14["MOTDHeight"]
     324 [-]: GETIMPORT R14 6; var14 = 0xAE91E43B
     325 [-]: LOADK R16 K72; var16 = "Panel.MOTD.MOTD"
     326 [-]: LOADN R17 36 ; var17 = 36
     327 [-]: NAMECALL R14 R14 K87; var15 = var14; var14 = var14[0x91A24E4B]
     328 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     329 [-]: ADD R12 R13 R14; var12 = var13 + var14
     330 [-]: ADDK R11 R12 K86; var11 = var12 + 10
     331 [-]: SETTABLEKS R11 R10 K84; var11["MOTDHeight"] = var10
     332 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     333 [-]: LOADK R12 K88; var12 = "Panel.MOTD.Separator"
     334 [-]: LOADN R13 1  ; var13 = 1
     335 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     336 [-]: GETTABLEKS R14 R15 K84; var14 = var15["MOTDHeight"]
     337 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x67BC869F]
     338 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     339 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     340 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     341 [-]: GETTABLEKS R12 R13 K84; var12 = var13["MOTDHeight"]
     342 [-]: ADDK R11 R12 K86; var11 = var12 + 10
     343 [-]: SETTABLEKS R11 R10 K84; var11["MOTDHeight"] = var10
     344 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     345 [-]: LOADK R12 K80; var12 = "Panel.MOTD.LongMsgIcon"
     346 [-]: LOADN R13 1  ; var13 = 1
     347 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     348 [-]: GETTABLEKS R15 R16 K84; var15 = var16["MOTDHeight"]
     349 [-]: ADDK R14 R15 K89; var14 = var15 + 12
     350 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x67BC869F]
     351 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     352 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     353 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     354 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     355 [-]: GETTABLEKS R12 R13 K84; var12 = var13["MOTDHeight"]
     356 [-]: ADDK R11 R12 K90; var11 = var12 + 27
     357 [-]: SETTABLEKS R11 R10 K84; var11["MOTDHeight"] = var10
L15: 358 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     359 [-]: LOADK R12 K73; var12 = "Panel.MOTD.LongMsg"
     360 [-]: LOADN R13 1  ; var13 = 1
     361 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     362 [-]: GETTABLEKS R14 R15 K84; var14 = var15["MOTDHeight"]
     363 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x67BC869F]
     364 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     365 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     366 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     367 [-]: GETTABLEKS R13 R14 K84; var13 = var14["MOTDHeight"]
     368 [-]: GETIMPORT R14 6; var14 = 0xAE91E43B
     369 [-]: LOADK R16 K73; var16 = "Panel.MOTD.LongMsg"
     370 [-]: LOADN R17 36 ; var17 = 36
     371 [-]: NAMECALL R14 R14 K87; var15 = var14; var14 = var14[0x91A24E4B]
     372 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     373 [-]: ADD R12 R13 R14; var12 = var13 + var14
     374 [-]: ADDK R11 R12 K91; var11 = var12 + 5
     375 [-]: SETTABLEKS R11 R10 K84; var11["MOTDHeight"] = var10
     376 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     377 [-]: GETTABLEKS R10 R11 K92; var10 = var11["CurrCategory"]
     378 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     379 [-]: GETTABLEKS R11 R12 K93; var11 = var12["MOTD"]
     380 [-]: JUMPIFNOTEQ R10 R11 L16; goto L16 if var10 ~= var789052
     381 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     382 [-]: CALL R10 1 1 ; var10()
L16: 383 [-]: CLOSEUPVALS R4; 
     384 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 868
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xF9D7598E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPXEQKS R1 K3 L2 NOT; 
      12 [-]: LOADB R0 0 +1; var0 = false
L 2:  13 [-]: LOADB R0 1   ; var0 = true
L 3:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x713CE380]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPXEQKS R1 K3 L8; 
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x23A862E6]
      20 [-]: CALL R1 1 2  ; var1 = var1()
      21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: LENGTH R3 R4 ; var3 = #var4
      25 [-]: ADDK R2 R3 K6; var2 = var3 + 1
      26 [-]: DUPTABLE R3 10; 
      27 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Clan/EditRanks"
      28 [-]: SETTABLEKS R4 R3 K7; var4["Name"] = var3
      29 [-]: LOADK R4 K12 ; var4 = "EditRanks"
      30 [-]: SETTABLEKS R4 R3 K8; var4["ButtonCallback"] = var3
      31 [-]: DUPCLOSURE R4 K13; 
      32 [-]: CAPTURE UPVAL U3; 
      33 [-]: SETTABLEKS R4 R3 K9; var4["PressedCallback"] = var3
      34 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 4:  35 [-]: JUMPIF R0 L5 ; goto L5 if var0
      36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xD3E25F7D]
      38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x8A8FEBC7]
      40 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      41 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      42 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      43 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      44 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x23A862E6]
      45 [-]: CALL R1 1 2  ; var1 = var1()
      46 [-]: JUMPIF R1 L5 ; goto L5 if var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: LENGTH R3 R4 ; var3 = #var4
      50 [-]: ADDK R2 R3 K6; var2 = var3 + 1
      51 [-]: DUPTABLE R3 10; 
      52 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Clan/Create_Alliance"
      53 [-]: SETTABLEKS R4 R3 K7; var4["Name"] = var3
      54 [-]: LOADK R4 K17 ; var4 = "CreateAlliance"
      55 [-]: SETTABLEKS R4 R3 K8; var4["ButtonCallback"] = var3
      56 [-]: DUPCLOSURE R4 K18; 
      57 [-]: SETTABLEKS R4 R3 K9; var4["PressedCallback"] = var3
      58 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 5:  59 [-]: GETIMPORT R1 20; var1 = 0x76EA806B
      60 [-]: LOADN R3 0   ; var3 = 0
      61 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x3F3AE64C]
      62 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      63 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF54F6BCA]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      66 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      67 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x511781D8]
      68 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      69 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x8A8FEBC7]
      70 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      71 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      72 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      73 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      74 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x06D055F9]
      75 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      76 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x4955DEDF]
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: LOADK R3 K26 ; var3 = "/Lotus/Language/Clan/ClanCrossPlayDisableButton"
      79 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Clan/ClanCrossPlayEnableButton"
      80 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      81 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      82 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      83 [-]: LENGTH R4 R5 ; var4 = #var5
      84 [-]: ADDK R3 R4 K6; var3 = var4 + 1
      85 [-]: DUPTABLE R4 10; 
      86 [-]: GETIMPORT R5 29; var5 = 0x603636AD
      87 [-]: MOVE R6 R1   ; var6 = var1
      88 [-]: NEWTABLE R7 0 0; var7 = {}
      89 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      90 [-]: SETTABLEKS R5 R4 K7; var5["Name"] = var4
      91 [-]: LOADK R5 K30 ; var5 = "ToggleGuildCrossPlatform"
      92 [-]: SETTABLEKS R5 R4 K8; var5["ButtonCallback"] = var4
      93 [-]: DUPCLOSURE R5 K31; 
      94 [-]: SETTABLEKS R5 R4 K9; var5["PressedCallback"] = var4
      95 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 6:  96 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      97 [-]: LENGTH R1 R2 ; var1 = #var2
      98 [-]: JUMPXEQKN R1 K6 L7 NOT; 
      99 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     100 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
     101 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     102 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
     103 [-]: GETTABLEKS R2 R3 K7; var2 = var3["Name"]
     104 [-]: SETTABLEKS R2 R1 K32; var2["mLabel"] = var1
     105 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     106 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
     107 [-]: NEWCLOSURE R2 P3; 
     108 [-]: CAPTURE UPVAL U0; 
     109 [-]: SETTABLEKS R2 R1 K33; var2["mCallback"] = var1
     110 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     111 [-]: CALL R1 1 1  ; var1()
     112 [-]: JUMP L8      ; goto L8
L 7: 113 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     114 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
     115 [-]: GETTABLEKS R1 R2 K32; var1 = var2["mLabel"]
     116 [-]: JUMPXEQKS R1 K34 L8; 
     117 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     118 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
     119 [-]: LOADK R2 K34 ; var2 = "/Lotus/Language/Menu/SocialOverlay_ClanManagement"
     120 [-]: SETTABLEKS R2 R1 K32; var2["mLabel"] = var1
     121 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     122 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
     123 [-]: DUPCLOSURE R2 K35; 
     124 [-]: SETTABLEKS R2 R1 K33; var2["mCallback"] = var1
     125 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     126 [-]: CALL R1 1 1  ; var1()
L 8: 127 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     128 [-]: LOADN R3 2   ; var3 = 2
     129 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x3A57BC9F]
     130 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     131 [-]: GETIMPORT R2 38; var2 = 0xAE91E43B
     132 [-]: LOADK R4 K39 ; var4 = "AllianceBtn"
     133 [-]: LOADN R5 11  ; var5 = 11
     134 [-]: MOVE R6 R0   ; var6 = var0
     135 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xAADE900E]
     136 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     137 [-]: GETIMPORT R2 38; var2 = 0xAE91E43B
     138 [-]: LOADK R4 K41 ; var4 = "InviteBtn"
     139 [-]: LOADN R5 11  ; var5 = 11
     140 [-]: MOVE R6 R1   ; var6 = var1
     141 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xAADE900E]
     142 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     143 [-]: LOADN R4 97  ; var4 = 97
     144 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     145 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x06D055F9]
     146 [-]: MOVE R6 R0   ; var6 = var0
     147 [-]: LOADN R7 0   ; var7 = 0
     148 [-]: LOADN R8 114 ; var8 = 114
     149 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     150 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     151 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     152 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0x06D055F9]
     153 [-]: MOVE R5 R1   ; var5 = var1
     154 [-]: LOADN R6 0   ; var6 = 0
     155 [-]: LOADN R7 78  ; var7 = 78
     156 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     157 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     158 [-]: GETIMPORT R3 38; var3 = 0xAE91E43B
     159 [-]: LOADK R5 K42 ; var5 = "RankBtn.Bg"
     160 [-]: LOADN R6 13  ; var6 = 13
     161 [-]: MOVE R7 R2   ; var7 = var2
     162 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x67BC869F]
     163 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     164 [-]: GETIMPORT R3 38; var3 = 0xAE91E43B
     165 [-]: LOADK R5 K44 ; var5 = "RankBtn.Blurer"
     166 [-]: LOADN R6 13  ; var6 = 13
     167 [-]: MOVE R7 R2   ; var7 = var2
     168 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x67BC869F]
     169 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     170 [-]: GETIMPORT R3 38; var3 = 0xAE91E43B
     171 [-]: LOADK R5 K45 ; var5 = "RankBtn.AscensionBg"
     172 [-]: LOADN R6 13  ; var6 = 13
     173 [-]: SUBK R7 R2 K46; var7 = var2 - 4
     174 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x67BC869F]
     175 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     176 [-]: GETIMPORT R3 38; var3 = 0xAE91E43B
     177 [-]: LOADK R5 K47 ; var5 = "RankBtn.Progress"
     178 [-]: LOADN R6 1   ; var6 = 1
     179 [-]: SUBK R7 R2 K48; var7 = var2 - 10
     180 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x67BC869F]
     181 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     182 [-]: GETIMPORT R3 38; var3 = 0xAE91E43B
     183 [-]: LOADK R5 K49 ; var5 = "RankBtn.Highlight"
     184 [-]: LOADN R6 1   ; var6 = 1
     185 [-]: SUBK R7 R2 K6; var7 = var2 - 1
     186 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x67BC869F]
     187 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     188 [-]: GETIMPORT R3 38; var3 = 0xAE91E43B
     189 [-]: LOADK R5 K50 ; var5 = "RankBtn.Label"
     190 [-]: LOADN R6 36  ; var6 = 36
     191 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0x91A24E4B]
     192 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     193 [-]: SUBK R2 R2 K52; var2 = var2 - 8
     194 [-]: GETIMPORT R4 38; var4 = 0xAE91E43B
     195 [-]: LOADK R6 K50 ; var6 = "RankBtn.Label"
     196 [-]: LOADN R7 1   ; var7 = 1
               199 [-]: SUB R8 R9 R10; var8 = var9 - var10
     200 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x67BC869F]
     201 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     202 [-]: GETIMPORT R4 38; var4 = 0xAE91E43B
     203 [-]: LOADK R6 K54 ; var6 = "RankBtn.Frame"
     204 [-]: LOADN R7 1   ; var7 = 1
          206 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x67BC869F]
     207 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     208 [-]: GETIMPORT R4 38; var4 = 0xAE91E43B
     209 [-]: LOADK R6 K55 ; var6 = "RankBtn.Icon"
     210 [-]: LOADN R7 1   ; var7 = 1
          212 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x67BC869F]
     213 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     214 [-]: GETIMPORT R4 38; var4 = 0xAE91E43B
     215 [-]: LOADK R6 K56 ; var6 = "RankBtn.Glow"
     216 [-]: LOADN R7 1   ; var7 = 1
          218 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x67BC869F]
     219 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     220 [-]: LOADN R5 620 ; var5 = 620
     221 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     222 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x06D055F9]
     223 [-]: MOVE R7 R1   ; var7 = var1
     224 [-]: LOADN R8 0   ; var8 = 0
     225 [-]: LOADN R9 77  ; var9 = 77
     226 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     227 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     228 [-]: GETIMPORT R5 38; var5 = 0xAE91E43B
     229 [-]: LOADK R7 K39 ; var7 = "AllianceBtn"
     230 [-]: LOADN R8 1   ; var8 = 1
     231 [-]: MOVE R9 R4   ; var9 = var4
     232 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x67BC869F]
     233 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 922
; #Upvalues:       7
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
L 0:  12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xA561C3E9]
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7C09C373]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x431E8984]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x19FD88B0]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x71E9AC81]
      32 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      33 [-]: JUMPXEQKNIL R0 L1; 
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mScrollBar"]
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: LOADB R4 0   ; var4 = false
      38 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x44AA79AC]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  40 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      41 [-]: CALL R1 1 1  ; var1()
      42 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      43 [-]: CALL R1 1 1  ; var1()
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 943
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R0 L1 ; goto L1 if var0
       1 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0CBA3CA]
       4 [-]: GETIMPORT R3 3; var3 = 0x603636AD
       5 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Clan/ClanCrossPlayDisableError"
       6 [-]: NEWTABLE R5 0 0; var5 = {}
       7 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x06D055F9]
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x4955DEDF]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Clan/ClanCrossPlayDisableFailed"
      16 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Clan/ClanCrossPlayEnableFailed"
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xE0CBA3CA]
      20 [-]: GETIMPORT R4 3; var4 = 0x603636AD
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: NEWTABLE R6 0 0; var6 = {}
      23 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      24 [-]: CALL R3 0 1  ; var3(var4, ...)
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x06D055F9]
      28 [-]: JUMPXEQKS R1 K9 L2; 
      29 [-]: LOADB R3 0 +1; var3 = false
L 2:  30 [-]: LOADB R3 1   ; var3 = true
L 3:  31 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Clan/ClanCrossPlayEnabledPopUp"
      32 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Clan/ClanCrossPlayDisabledPopUp"
      33 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xE0CBA3CA]
      36 [-]: GETIMPORT R4 3; var4 = 0x603636AD
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: NEWTABLE R6 0 0; var6 = {}
      39 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      40 [-]: CALL R3 0 1  ; var3(var4, ...)
      41 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      42 [-]: CALL R3 1 1  ; var3()
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 959
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: LOADN R1 4   ; var1 = 4
       6 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var316
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADK R3 K2  ; var3 = "OnGuildCrossPlatformToggled"
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x919BCA83]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 966
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x06D055F9]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x4955DEDF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Clan/ClanCrossPlayDisableConfirm"
       6 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Clan/ClanCrossPlayEnableConfirm"
       7 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xDEDFDED7]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: LOADK R3 K5  ; var3 = "OnConfirmToggleGuildCrossPlatform"
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 971
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = 0.0010000000474974513
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 978
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 982
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x56595420]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      18 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xD3A9D01F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x6D604BA7]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x42B04007]
      24 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      25 [-]: RETURN R3 -1 ; 
L 2:  26 [-]: LOADK R2 K10 ; var2 = "unknown"
      27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 993
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       9 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD3A9D01F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x6D604BA7]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x42B04007]
      15 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      16 [-]: RETURN R2 -1 ; 
L 1:  17 [-]: LOADK R2 K9  ; var2 = "unknown"
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1001
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5D10207D]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA5D5C8F6]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADK R4 K2  ; var4 = "#"
       5 [-]: GETIMPORT R5 5; var5 = 0x7F5022CF[0xE8072DED]
       6 [-]: LOADK R6 K6  ; var6 = "%X"
       7 [-]: MOVE R7 R2   ; var7 = var2
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: LOADK R4 K7  ; var4 = "<font color=\""
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: LOADK R6 K8  ; var6 = "\">"
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: LOADK R8 K9  ; var8 = "</font>"
      15 [-]: CONCAT R1 R4 R8; var1 = var4 .. var8
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1008
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x36DD104A]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
       9 [-]: LOADK R6 K3  ; var6 = "/Lotus/Language/Clan/Log_ColorResearch_Started"
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: DUPTABLE R8 5; 
      12 [-]: SETTABLEKS R3 R8 K4; var3["RESEARCHTYPE"] = var8
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x42B04007]
      14 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      15 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      16 [-]: LOADK R7 K7  ; var7 = "/Lotus/Language/DojoPaints/ClanLogPaintDesc"
      17 [-]: LOADB R8 1   ; var8 = true
      18 [-]: DUPTABLE R9 9; 
      19 [-]: SETTABLEKS R2 R9 K8; var2["ENEMY_LIST"] = var9
      20 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x42B04007]
      21 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      25 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      26 [-]: FASTCALL1 64 R7 L0; 
      27 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  29 [-]: JUMPIF R6 L4 ; goto L4 if var6
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      33 [-]: LENGTH R7 R10; var7 = #var10
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 1:  36 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      37 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      38 [-]: GETTABLEKS R10 R11 K12; var10 = var11["mItemType"]
      39 [-]: JUMPIFNOTEQ R10 R0 L2; goto L2 if var10 ~= var134460
      40 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      41 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      42 [-]: GETTABLEKS R11 R12 K13; var11 = var12["mReqItems"]
      43 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      44 [-]: GETTABLEKS R6 R10 K14; var6 = var10["mItemCount"]
      45 [-]: JUMP L3      ; goto L3
L 2:  46 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 3:  47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xFC40D6A1]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: GETIMPORT R10 17; var10 = 0xA94DF70B
      52 [-]: MOVE R12 R0  ; var12 = var0
      53 [-]: GETTABLEN R14 R9 1; var14 = var9[1]
      54 [-]: GETTABLEKS R13 R14 K14; var13 = var14["mItemCount"]
      55 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      56 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x3CBED8A9]
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: LOADB R15 1  ; var15 = true
      59 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xEACE7C8A]
      60 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      61 [-]: MOVE R7 R10  ; var7 = var10
      62 [-]: SUB R8 R7 R6 ; var8 = var7 - var6
      63 [-]: GETIMPORT R10 2; var10 = 0xAE91E43B
      64 [-]: LOADK R12 K20; var12 = "/Lotus/Language/Menu/Collected_Codex"
      65 [-]: LOADB R13 0  ; var13 = false
      66 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x42B04007]
      67 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      68 [-]: MOVE R11 R4  ; var11 = var4
      69 [-]: LOADK R12 K21; var12 = "\r\n"
      70 [-]: MOVE R13 R10 ; var13 = var10
      71 [-]: LOADK R14 K22; var14 = "  ("
      72 [-]: MOVE R15 R8  ; var15 = var8
      73 [-]: LOADK R16 K23; var16 = "/"
      74 [-]: MOVE R17 R7  ; var17 = var7
      75 [-]: LOADK R18 K24; var18 = ")"
      76 [-]: CONCAT R4 R11 R18; var4 = var11 .. var18
L 4:  77 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1033
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADK R1 K2  ; var1 = ""
       7 [-]: LOADK R3 K3  ; var3 = "<font color=\""
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLEKS R4 R6 K4; var4 = var6["FloatingContentHighlightHex"]
      10 [-]: LOADK R5 K5  ; var5 = "\">"
      11 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      12 [-]: GETTABLEKS R3 R0 K6; var3 = var0["mongoDateTime"]
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xE71D087D]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var656417
      19 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      20 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Clan/Log_Room_Started"
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: DUPTABLE R8 15; 
      23 [-]: SETTABLEKS R2 R8 K12; var2["OPEN_COLOR"] = var8
      24 [-]: LOADK R9 K16 ; var9 = "</font>"
      25 [-]: SETTABLEKS R9 R8 K13; var9["CLOSE_COLOR"] = var8
      26 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      27 [-]: GETTABLEKS R10 R0 K17; var10 = var0["details"]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: SETTABLEKS R9 R8 K14; var9["ROOMTYPE"] = var8
      30 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
      31 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      32 [-]: MOVE R1 R4   ; var1 = var4
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: LOADK R5 K19 ; var5 = "<br>"
      35 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      36 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Clan/Log_CompletionDate"
      37 [-]: LOADB R9 0   ; var9 = false
      38 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x42B04007]
      39 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      40 [-]: CONCAT R1 R4 R6; var1 = var4 .. var6
      41 [-]: JUMP L24     ; goto L24
L 2:  42 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var656417
      45 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      46 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Clan/Log_Room_Complete"
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: DUPTABLE R8 15; 
      49 [-]: SETTABLEKS R2 R8 K12; var2["OPEN_COLOR"] = var8
      50 [-]: LOADK R9 K16 ; var9 = "</font>"
      51 [-]: SETTABLEKS R9 R8 K13; var9["CLOSE_COLOR"] = var8
      52 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      53 [-]: GETTABLEKS R10 R0 K17; var10 = var0["details"]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: SETTABLEKS R9 R8 K14; var9["ROOMTYPE"] = var8
      56 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
      57 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      58 [-]: MOVE R1 R4   ; var1 = var4
      59 [-]: JUMP L24     ; goto L24
L 3:  60 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
      61 [-]: LOADN R5 2   ; var5 = 2
      62 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var656417
      63 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      64 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/Clan/Log_Room_Needs_Contributions"
      65 [-]: LOADB R7 1   ; var7 = true
      66 [-]: DUPTABLE R8 15; 
      67 [-]: SETTABLEKS R2 R8 K12; var2["OPEN_COLOR"] = var8
      68 [-]: LOADK R9 K16 ; var9 = "</font>"
      69 [-]: SETTABLEKS R9 R8 K13; var9["CLOSE_COLOR"] = var8
      70 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      71 [-]: GETTABLEKS R10 R0 K17; var10 = var0["details"]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: SETTABLEKS R9 R8 K14; var9["ROOMTYPE"] = var8
      74 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
      75 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      76 [-]: MOVE R1 R4   ; var1 = var4
      77 [-]: JUMP L24     ; goto L24
L 4:  78 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
      79 [-]: LOADN R5 3   ; var5 = 3
      80 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var197692
      81 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      82 [-]: GETTABLEKS R5 R0 K17; var5 = var0["details"]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: GETIMPORT R5 24; var5 = 0xB009BBC6
      85 [-]: GETTABLEKS R6 R0 K17; var6 = var0["details"]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: FASTCALL1 64 R5 L5; 
      88 [-]: MOVE R7 R5   ; var7 = var5
      89 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  91 [-]: JUMPIF R6 L6 ; goto L6 if var6
      92 [-]: GETIMPORT R8 26; var8 = gDojoColorRecipeItemType
      93 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xF2DEAF69]
      94 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      95 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      96 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      97 [-]: MOVE R7 R5   ; var7 = var5
      98 [-]: MOVE R8 R4   ; var8 = var4
      99 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     100 [-]: MOVE R4 R6   ; var4 = var6
     101 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
     102 [-]: LOADK R8 K28 ; var8 = "/Lotus/Language/Clan/Log_ColorResearch_CompletionDate"
     103 [-]: LOADB R9 1   ; var9 = true
     104 [-]: DUPTABLE R10 30; 
     105 [-]: SETTABLEKS R4 R10 K29; var4["RESEARCHTYPE"] = var10
     106 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x42B04007]
     107 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     108 [-]: MOVE R1 R6   ; var1 = var6
     109 [-]: JUMP L7      ; goto L7
L 6: 110 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
     111 [-]: LOADK R8 K31 ; var8 = "/Lotus/Language/Clan/Log_Research_Started"
     112 [-]: LOADB R9 1   ; var9 = true
     113 [-]: DUPTABLE R10 32; 
     114 [-]: SETTABLEKS R2 R10 K12; var2["OPEN_COLOR"] = var10
     115 [-]: LOADK R11 K16; var11 = "</font>"
     116 [-]: SETTABLEKS R11 R10 K13; var11["CLOSE_COLOR"] = var10
     117 [-]: SETTABLEKS R4 R10 K29; var4["RESEARCHTYPE"] = var10
     118 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x42B04007]
     119 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     120 [-]: MOVE R1 R6   ; var1 = var6
L 7: 121 [-]: MOVE R6 R1   ; var6 = var1
     122 [-]: LOADK R7 K19 ; var7 = "<br>"
     123 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     124 [-]: LOADK R10 K20; var10 = "/Lotus/Language/Clan/Log_CompletionDate"
     125 [-]: LOADB R11 0  ; var11 = false
     126 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x42B04007]
     127 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     128 [-]: CONCAT R1 R6 R8; var1 = var6 .. var8
     129 [-]: JUMP L24     ; goto L24
L 8: 130 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
     131 [-]: LOADN R5 4   ; var5 = 4
     132 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var197692
     133 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     134 [-]: GETTABLEKS R5 R0 K17; var5 = var0["details"]
     135 [-]: CALL R4 2 2  ; var4 = var4(var5)
     136 [-]: GETIMPORT R5 24; var5 = 0xB009BBC6
     137 [-]: GETTABLEKS R6 R0 K17; var6 = var0["details"]
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
     139 [-]: FASTCALL1 64 R5 L9; 
     140 [-]: MOVE R7 R5   ; var7 = var5
     141 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     142 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 143 [-]: JUMPIF R6 L10; goto L10 if var6
     144 [-]: GETIMPORT R8 26; var8 = gDojoColorRecipeItemType
     145 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xF2DEAF69]
     146 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     147 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     148 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     149 [-]: MOVE R7 R5   ; var7 = var5
     150 [-]: MOVE R8 R4   ; var8 = var4
     151 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     152 [-]: MOVE R4 R6   ; var4 = var6
L10: 153 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
     154 [-]: LOADK R8 K33 ; var8 = "/Lotus/Language/Clan/Log_Research_Complete"
     155 [-]: LOADB R9 1   ; var9 = true
     156 [-]: DUPTABLE R10 32; 
     157 [-]: SETTABLEKS R2 R10 K12; var2["OPEN_COLOR"] = var10
     158 [-]: LOADK R11 K16; var11 = "</font>"
     159 [-]: SETTABLEKS R11 R10 K13; var11["CLOSE_COLOR"] = var10
     160 [-]: SETTABLEKS R4 R10 K29; var4["RESEARCHTYPE"] = var10
     161 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x42B04007]
     162 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     163 [-]: MOVE R1 R6   ; var1 = var6
     164 [-]: JUMP L24     ; goto L24
L11: 165 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
     166 [-]: LOADN R5 5   ; var5 = 5
     167 [-]: JUMPIFNOTEQ R4 R5 L14; goto L14 if var4 ~= var197692
     168 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     169 [-]: GETTABLEKS R5 R0 K17; var5 = var0["details"]
     170 [-]: CALL R4 2 2  ; var4 = var4(var5)
     171 [-]: JUMPXEQKS R4 K34 L24; 
     172 [-]: GETIMPORT R5 24; var5 = 0xB009BBC6
     173 [-]: GETTABLEKS R6 R0 K17; var6 = var0["details"]
     174 [-]: CALL R5 2 2  ; var5 = var5(var6)
     175 [-]: FASTCALL1 64 R5 L12; 
     176 [-]: MOVE R7 R5   ; var7 = var5
     177 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     178 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 179 [-]: JUMPIF R6 L13; goto L13 if var6
     180 [-]: GETIMPORT R8 26; var8 = gDojoColorRecipeItemType
     181 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xF2DEAF69]
     182 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     183 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     184 [-]: GETIMPORT R6 36; var6 = 0x25D99D89
     185 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x458CAB75]
     186 [-]: CALL R6 2 2  ; var6 = var6(var7)
     187 [-]: JUMPIFNOTEQ R5 R6 L24; goto L24 if var5 ~= var329276
     188 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     189 [-]: MOVE R7 R5   ; var7 = var5
     190 [-]: MOVE R8 R4   ; var8 = var4
     191 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     192 [-]: MOVE R1 R6   ; var1 = var6
     193 [-]: JUMP L24     ; goto L24
L13: 194 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
     195 [-]: LOADK R8 K38 ; var8 = "/Lotus/Language/Clan/Log_Tech_Needs_Contributions"
     196 [-]: LOADB R9 1   ; var9 = true
     197 [-]: DUPTABLE R10 32; 
     198 [-]: SETTABLEKS R2 R10 K12; var2["OPEN_COLOR"] = var10
     199 [-]: LOADK R11 K16; var11 = "</font>"
     200 [-]: SETTABLEKS R11 R10 K13; var11["CLOSE_COLOR"] = var10
     201 [-]: SETTABLEKS R4 R10 K29; var4["RESEARCHTYPE"] = var10
     202 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x42B04007]
     203 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     204 [-]: MOVE R1 R6   ; var1 = var6
     205 [-]: JUMP L24     ; goto L24
L14: 206 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
     207 [-]: LOADN R5 6   ; var5 = 6
     208 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var656417
     209 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
     210 [-]: LOADK R6 K39 ; var6 = "/Lotus/Language/Clan/Log_Clan_Join_Colored"
     211 [-]: LOADB R7 1   ; var7 = true
     212 [-]: DUPTABLE R8 41; 
     213 [-]: SETTABLEKS R2 R8 K12; var2["OPEN_COLOR"] = var8
     214 [-]: LOADK R9 K16 ; var9 = "</font>"
     215 [-]: SETTABLEKS R9 R8 K13; var9["CLOSE_COLOR"] = var8
     216 [-]: GETTABLEKS R9 R0 K17; var9 = var0["details"]
     217 [-]: SETTABLEKS R9 R8 K40; var9["NAME"] = var8
     218 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
     219 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     220 [-]: MOVE R1 R4   ; var1 = var4
     221 [-]: JUMP L24     ; goto L24
L15: 222 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
     223 [-]: LOADN R5 7   ; var5 = 7
     224 [-]: JUMPIFNOTEQ R4 R5 L16; goto L16 if var4 ~= var656417
     225 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
     226 [-]: LOADK R6 K42 ; var6 = "/Lotus/Language/Clan/Log_Clan_Left_Colored"
     227 [-]: LOADB R7 1   ; var7 = true
     228 [-]: DUPTABLE R8 41; 
     229 [-]: SETTABLEKS R2 R8 K12; var2["OPEN_COLOR"] = var8
     230 [-]: LOADK R9 K16 ; var9 = "</font>"
     231 [-]: SETTABLEKS R9 R8 K13; var9["CLOSE_COLOR"] = var8
     232 [-]: GETTABLEKS R9 R0 K17; var9 = var0["details"]
     233 [-]: SETTABLEKS R9 R8 K40; var9["NAME"] = var8
     234 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
     235 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     236 [-]: MOVE R1 R4   ; var1 = var4
     237 [-]: JUMP L24     ; goto L24
L16: 238 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
     239 [-]: LOADN R5 8   ; var5 = 8
     240 [-]: JUMPIFNOTEQ R4 R5 L17; goto L17 if var4 ~= var6946848
     241 [-]: JUMP L24     ; goto L24
L17: 242 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
     243 [-]: LOADN R5 9   ; var5 = 9
     244 [-]: JUMPIFNOTEQ R4 R5 L18; goto L18 if var4 ~= var6553632
     245 [-]: JUMP L24     ; goto L24
L18: 246 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
     247 [-]: LOADN R5 10  ; var5 = 10
     248 [-]: JUMPIFNOTEQ R4 R5 L19; goto L19 if var4 ~= var6160416
     249 [-]: JUMP L24     ; goto L24
L19: 250 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
     251 [-]: LOADN R5 12  ; var5 = 12
     252 [-]: JUMPIFNOTEQ R4 R5 L23; goto L23 if var4 ~= var2950177
     253 [-]: GETIMPORT R4 45; var4 = 0x7F5022CF[0xA5C556B9]
     254 [-]: GETTABLEKS R5 R0 K17; var5 = var0["details"]
     255 [-]: LOADK R6 K46 ; var6 = ","
     256 [-]: CALL R4 3 3  ; var4, var5 = var4(var5, var6)
     257 [-]: JUMPXEQKNIL R4 L22; 
     258 [-]: GETTABLEKS R7 R0 K17; var7 = var0["details"]
     259 [-]: LOADN R8 1   ; var8 = 1
     260 [-]: SUBK R9 R4 K47; var9 = var4 - 1
     261 [-]: FASTCALL 45 L20; 
     262 [-]: GETIMPORT R6 49; var6 = 0x7F5022CF[0x1A94C9CC]
     263 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L20: 264 [-]: GETTABLEKS R8 R0 K17; var8 = var0["details"]
     265 [-]: ADDK R9 R5 K47; var9 = var5 + 1
     266 [-]: FASTCALL2 45 R8 R9 L21; 
     267 [-]: GETIMPORT R7 49; var7 = 0x7F5022CF[0x1A94C9CC]
     268 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L21: 269 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     270 [-]: LOADK R10 K50; var10 = "/Lotus/Language/Clan/Log_Clan_Removed"
     271 [-]: LOADB R11 1  ; var11 = true
     272 [-]: DUPTABLE R12 52; 
     273 [-]: SETTABLEKS R2 R12 K12; var2["OPEN_COLOR"] = var12
     274 [-]: LOADK R13 K16; var13 = "</font>"
     275 [-]: SETTABLEKS R13 R12 K13; var13["CLOSE_COLOR"] = var12
     276 [-]: SETTABLEKS R6 R12 K40; var6["NAME"] = var12
     277 [-]: SETTABLEKS R7 R12 K51; var7["OFFICER"] = var12
     278 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x42B04007]
     279 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     280 [-]: MOVE R1 R8   ; var1 = var8
     281 [-]: JUMP L24     ; goto L24
L22: 282 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
     283 [-]: LOADK R8 K53 ; var8 = "/Lotus/Language/Clan/Log_Clan_Left"
     284 [-]: LOADB R9 1   ; var9 = true
     285 [-]: DUPTABLE R10 41; 
     286 [-]: SETTABLEKS R2 R10 K12; var2["OPEN_COLOR"] = var10
     287 [-]: LOADK R11 K16; var11 = "</font>"
     288 [-]: SETTABLEKS R11 R10 K13; var11["CLOSE_COLOR"] = var10
     289 [-]: GETTABLEKS R11 R0 K17; var11 = var0["details"]
     290 [-]: SETTABLEKS R11 R10 K40; var11["NAME"] = var10
     291 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x42B04007]
     292 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     293 [-]: MOVE R1 R6   ; var1 = var6
     294 [-]: GETIMPORT R6 55; var6 = 0x3D106989
     295 [-]: LOADK R7 K56 ; var7 = "CLAN LOG ERR: only 1 name included in details"
     296 [-]: CALL R6 2 1  ; var6(var7)
     297 [-]: JUMP L24     ; goto L24
L23: 298 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
     299 [-]: LOADN R5 13  ; var5 = 13
     300 [-]: JUMPIFNOTEQ R4 R5 L24; goto L24 if var4 ~= var656417
     301 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
     302 [-]: LOADK R6 K57 ; var6 = "/Lotus/Language/Clan/Log_Class_Rankup"
     303 [-]: LOADB R7 1   ; var7 = true
     304 [-]: DUPTABLE R8 59; 
     305 [-]: SETTABLEKS R2 R8 K12; var2["OPEN_COLOR"] = var8
     306 [-]: LOADK R9 K16 ; var9 = "</font>"
     307 [-]: SETTABLEKS R9 R8 K13; var9["CLOSE_COLOR"] = var8
     308 [-]: GETTABLEKS R9 R0 K17; var9 = var0["details"]
     309 [-]: SETTABLEKS R9 R8 K58; var9["CLASS"] = var8
     310 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
     311 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     312 [-]: MOVE R1 R4   ; var1 = var4
L24: 313 [-]: JUMPXEQKS R1 K2 L25; 
     314 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     315 [-]: GETTABLEKS R4 R5 K60; var4 = var5["LogList"]
     316 [-]: DUPTABLE R6 64; 
     317 [-]: GETTABLEKS R7 R0 K8; var7 = var0["entryType"]
     318 [-]: SETTABLEKS R7 R6 K61; var7["Type"] = var6
     319 [-]: SETTABLEKS R1 R6 K62; var1["Msg"] = var6
     320 [-]: SETTABLEKS R3 R6 K63; var3["Date"] = var6
     321 [-]: LOADB R7 1   ; var7 = true
     322 [-]: NAMECALL R4 R4 K65; var5 = var4; var4 = var4[0xBAD4316F]
     323 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L25: 324 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mongoDateTime"]
       1 [-]: GETTABLEKS R3 R4 K1; var3 = var4["sec"]
       2 [-]: GETTABLEKS R5 R1 K0; var5 = var1["mongoDateTime"]
       3 [-]: GETTABLEKS R4 R5 K1; var4 = var5["sec"]
       4 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777734
       5 [-]: LOADB R2 0 +1; var2 = false
L 0:   6 [-]: LOADB R2 1   ; var2 = true
L 1:   7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1111
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x4955DEDF]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETIMPORT R1 4; var1 = 0x76EA806B
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x3F3AE64C]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x13ED4306]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x143E1971]
      16 [-]: CALL R2 1 2  ; var2 = var2()
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xE0784CF5]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R4 12; var4 = 0x603636AD
      21 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Clan/CrossPlayMember"
      22 [-]: NEWTABLE R6 0 0; var6 = {}
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF45C6371]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NEWTABLE R6 0 0; var6 = {}
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: GETTABLEKS R7 R8 K15; var7 = var8["LogList"]
      30 [-]: LOADB R9 1   ; var9 = true
      31 [-]: LOADB R10 1  ; var10 = true
      32 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x7C09C373]
      33 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: GETTABLEKS R10 R5 K17; var10 = var5["mRoomChanges"]
      36 [-]: LENGTH R7 R10; var7 = #var10
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 2:  39 [-]: GETTABLEKS R11 R5 K17; var11 = var5["mRoomChanges"]
      40 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      41 [-]: FASTCALL2 52 R6 R10 L3; 
      42 [-]: MOVE R12 R6  ; var12 = var6
      43 [-]: MOVE R13 R10 ; var13 = var10
      44 [-]: GETIMPORT R11 20; var11 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  46 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 4:  47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: GETTABLEKS R10 R5 K21; var10 = var5["mTechChanges"]
      49 [-]: LENGTH R7 R10; var7 = #var10
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 5:  52 [-]: GETTABLEKS R11 R5 K21; var11 = var5["mTechChanges"]
      53 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      54 [-]: FASTCALL2 52 R6 R10 L6; 
      55 [-]: MOVE R12 R6  ; var12 = var6
      56 [-]: MOVE R13 R10 ; var13 = var10
      57 [-]: GETIMPORT R11 20; var11 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  59 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 7:  60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: GETTABLEKS R10 R5 K22; var10 = var5["mRosterChanges"]
      62 [-]: LENGTH R7 R10; var7 = #var10
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: FORNPREP R7 L25; nforprep start - [escape at L25] -- var7 = iterator
L 8:  65 [-]: GETTABLEKS R11 R5 K22; var11 = var5["mRosterChanges"]
      66 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      67 [-]: NEWTABLE R11 0 0; var11 = {}
      68 [-]: NEWTABLE R12 0 0; var12 = {}
      69 [-]: LOADB R13 0  ; var13 = false
      70 [-]: GETIMPORT R14 24; var14 = 0x015284CD
      71 [-]: LOADK R15 K25; var15 = ","
      72 [-]: GETTABLEKS R16 R10 K26; var16 = var10["details"]
      73 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      74 [-]: LOADN R17 1  ; var17 = 1
      75 [-]: LENGTH R15 R14; var15 = #var14
      76 [-]: LOADN R16 1  ; var16 = 1
      77 [-]: FORNPREP R15 L16; nforprep start - [escape at L16] -- var15 = iterator
L 9:  78 [-]: GETIMPORT R18 29; var18 = 0x7F5022CF[0xA5C556B9]
      79 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
      80 [-]: LOADK R20 K30; var20 = "#"
      81 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      82 [-]: JUMPXEQKNIL R18 L13; 
      83 [-]: GETIMPORT R18 32; var18 = 0x34291F5C[0x6C5ABB5A]
      84 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
      85 [-]: CALL R18 2 2 ; var18 = var18(var19)
      86 [-]: GETIMPORT R19 34; var19 = 0x34291F5C[0xF1BBB48B]
      87 [-]: MOVE R20 R18 ; var20 = var18
      88 [-]: CALL R19 2 2 ; var19 = var19(var20)
      89 [-]: JUMPIFEQ R19 R2 L10; goto L10 if var19 == var68870
      90 [-]: LOADB R13 1  ; var13 = true
L10:  91 [-]: MOVE R21 R11 ; var21 = var11
      92 [-]: GETIMPORT R22 36; var22 = 0x34291F5C[0x40962FEB]
      93 [-]: MOVE R23 R18 ; var23 = var18
      94 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      95 [-]: FASTCALL 52 L11; 
      96 [-]: GETIMPORT R20 20; var20 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R20 0 1 ; var20(var21, ...)
L11:  98 [-]: FASTCALL2 52 R12 R19 L12; 
      99 [-]: MOVE R21 R12 ; var21 = var12
     100 [-]: MOVE R22 R19 ; var22 = var19
     101 [-]: GETIMPORT R20 20; var20 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R20 3 1 ; var20(var21, var22)
L12: 103 [-]: JUMP L15     ; goto L15
L13: 104 [-]: GETTABLE R20 R14 R17; var20 = var14[var17]
     105 [-]: FASTCALL2 52 R11 R20 L14; 
     106 [-]: MOVE R19 R11 ; var19 = var11
     107 [-]: GETIMPORT R18 20; var18 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R18 3 1 ; var18(var19, var20)
L14: 109 [-]: FASTCALL2 52 R12 R3 L15; 
     110 [-]: MOVE R19 R12 ; var19 = var12
     111 [-]: MOVE R20 R3  ; var20 = var3
     112 [-]: GETIMPORT R18 20; var18 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R18 3 1 ; var18(var19, var20)
L15: 114 [-]: FORNLOOP R15 L9; nforloop end - iterate + goto L9
L16: 115 [-]: JUMPIF R0 L19; goto L19 if var0
     116 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     117 [-]: JUMP L24     ; goto L24
L17: 118 [-]: GETTABLEN R15 R11 1; var15 = var11[1]
     119 [-]: LENGTH R16 R11; var16 = #var11
     120 [-]: JUMPXEQKN R16 K37 L18 NOT; 
     121 [-]: MOVE R16 R15 ; var16 = var15
     122 [-]: LOADK R17 K25; var17 = ","
     123 [-]: GETTABLEN R18 R11 2; var18 = var11[2]
     124 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
L18: 125 [-]: SETTABLEKS R15 R10 K26; var15["details"] = var10
     126 [-]: JUMP L23     ; goto L23
L19: 127 [-]: JUMPIF R1 L23; goto L23 if var1
     128 [-]: GETTABLEN R15 R14 1; var15 = var14[1]
     129 [-]: GETTABLEN R16 R12 1; var16 = var12[1]
     130 [-]: JUMPIFEQ R16 R2 L20; goto L20 if var16 == var266030
     131 [-]: MOVE R15 R4  ; var15 = var4
L20: 132 [-]: LENGTH R16 R14; var16 = #var14
     133 [-]: JUMPXEQKN R16 K37 L22 NOT; 
     134 [-]: GETTABLEN R16 R12 2; var16 = var12[2]
     135 [-]: JUMPIFNOTEQ R16 R2 L21; goto L21 if var16 ~= var987182
     136 [-]: MOVE R16 R15 ; var16 = var15
     137 [-]: LOADK R17 K25; var17 = ","
     138 [-]: GETTABLEN R18 R14 2; var18 = var14[2]
     139 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     140 [-]: JUMP L22     ; goto L22
L21: 141 [-]: MOVE R16 R15 ; var16 = var15
     142 [-]: LOADK R17 K25; var17 = ","
     143 [-]: MOVE R18 R4  ; var18 = var4
     144 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
L22: 145 [-]: SETTABLEKS R15 R10 K26; var15["details"] = var10
L23: 146 [-]: FASTCALL2 52 R6 R10 L24; 
     147 [-]: MOVE R16 R6  ; var16 = var6
     148 [-]: MOVE R17 R10 ; var17 = var10
     149 [-]: GETIMPORT R15 20; var15 = 0x33BDD652[0x23D5322F]
     150 [-]: CALL R15 3 1 ; var15(var16, var17)
L24: 151 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L25: 152 [-]: LOADN R9 1   ; var9 = 1
     153 [-]: GETTABLEKS R10 R5 K38; var10 = var5["mClassChanges"]
     154 [-]: LENGTH R7 R10; var7 = #var10
     155 [-]: LOADN R8 1   ; var8 = 1
     156 [-]: FORNPREP R7 L28; nforprep start - [escape at L28] -- var7 = iterator
L26: 157 [-]: GETTABLEKS R11 R5 K38; var11 = var5["mClassChanges"]
     158 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     159 [-]: FASTCALL2 52 R6 R10 L27; 
     160 [-]: MOVE R12 R6  ; var12 = var6
     161 [-]: MOVE R13 R10 ; var13 = var10
     162 [-]: GETIMPORT R11 20; var11 = 0x33BDD652[0x23D5322F]
     163 [-]: CALL R11 3 1 ; var11(var12, var13)
L27: 164 [-]: FORNLOOP R7 L26; nforloop end - iterate + goto L26
L28: 165 [-]: GETIMPORT R7 40; var7 = 0x33BDD652[0xF21B1D8E]
     166 [-]: MOVE R8 R6   ; var8 = var6
     167 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     168 [-]: CALL R7 3 1  ; var7(var8, var9)
     169 [-]: LOADN R9 1   ; var9 = 1
     170 [-]: LENGTH R7 R6 ; var7 = #var6
     171 [-]: LOADN R8 1   ; var8 = 1
     172 [-]: FORNPREP R7 L30; nforprep start - [escape at L30] -- var7 = iterator
L29: 173 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     174 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     175 [-]: MOVE R12 R10 ; var12 = var10
     176 [-]: CALL R11 2 1 ; var11(var12)
     177 [-]: FORNLOOP R7 L29; nforloop end - iterate + goto L29
L30: 178 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     179 [-]: GETTABLEKS R7 R8 K15; var7 = var8["LogList"]
     180 [-]: LOADNIL R9   ; var9 = nil
     181 [-]: LOADNIL R10  ; var10 = nil
     182 [-]: LOADB R11 1  ; var11 = true
     183 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x71E9AC81]
     184 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     185 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     186 [-]: GETTABLEKS R7 R8 K42; var7 = var8["CurrCategory"]
     187 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     188 [-]: GETTABLEKS R8 R9 K43; var8 = var9["LOG"]
     189 [-]: JUMPIFNOTEQ R7 R8 L31; goto L31 if var7 ~= var329532
     190 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     191 [-]: CALL R7 1 1  ; var7()
L31: 192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1206
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: SETTABLEKS R3 R2 K0; var3["LogReady"] = var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Loaded"]
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: CALL R2 1 1  ; var2()
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 1  ; var2(var3)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1217
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xA65A128C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Loaded"]
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: CALL R2 1 1  ; var2()
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      12 [-]: LOADK R4 K4  ; var4 = "OnRetrieveGuildTech failed: "
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      15 [-]: CALL R2 2 1  ; var2(var3)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1229
; #Upvalues:       8
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
L 5:  27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: FASTCALL1 64 R2 L6; 
      29 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  31 [-]: JUMPIF R1 L14; goto L14 if var1
      32 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x7C09C373]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: NEWTABLE R1 0 0; var1 = {}
      38 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      41 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x6CA27630]
      42 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      43 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x3E370EEC]
      44 [-]: CALL R2 0 1  ; var2(var3, ...)
      45 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      46 [-]: LOADK R4 K15 ; var4 = "Panel.SessionList.Hint"
      47 [-]: LOADN R5 11  ; var5 = 11
      48 [-]: LENGTH R7 R1 ; var7 = #var1
      49 [-]: JUMPXEQKN R7 K16 L7; 
      50 [-]: LOADB R6 0 +1; var6 = false
L 7:  51 [-]: LOADB R6 1   ; var6 = true
L 8:  52 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xAADE900E]
      53 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      54 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0xF21B1D8E]
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: DUPCLOSURE R4 K21; 
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
      58 [-]: LOADN R4 1   ; var4 = 1
      59 [-]: LENGTH R2 R1 ; var2 = #var1
      60 [-]: LOADN R3 1   ; var3 = 1
      61 [-]: FORNPREP R2 L10; nforprep start - [escape at L10] -- var2 = iterator
L 9:  62 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      63 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      64 [-]: LOADB R8 1   ; var8 = true
      65 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xBAD4316F]
      66 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      67 [-]: FORNLOOP R2 L9; nforloop end - iterate + goto L9
L10:  68 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      69 [-]: LOADNIL R4   ; var4 = nil
      70 [-]: LOADB R5 1   ; var5 = true
      71 [-]: LOADB R6 1   ; var6 = true
      72 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x71E9AC81]
      73 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      74 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      75 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      76 [-]: GETTABLEKS R4 R5 K24; var4 = var5["SESSIONS"]
      77 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xCA30DFB6]
      78 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      79 [-]: FASTCALL1 64 R2 L11; 
      80 [-]: MOVE R4 R2   ; var4 = var2
      81 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  83 [-]: JUMPIF R3 L14; goto L14 if var3
      84 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      85 [-]: GETTABLEKS R5 R2 K26; var5 = var2["mClipName"]
      86 [-]: LOADK R6 K27 ; var6 = "UpperIcon"
      87 [-]: LOADN R7 11  ; var7 = 11
      88 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      89 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x5FBDDC1A]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: JUMPIFLT R10 R9 L12; goto L12 if var10 < var16779270
      93 [-]: LOADB R8 0 +1; var8 = false
L12:  94 [-]: LOADB R8 1   ; var8 = true
L13:  95 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xC0A3774B]
      96 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L14:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1269
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
; Defined at line: 1275
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
; Defined at line: 1291
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
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x90A83C24]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1297
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1301
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
L 0:   3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1305
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0xA7A2E381]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K5  ; var2 = "UserList.Members.Member1.Name"
       5 [-]: LOADN R3 43  ; var3 = 43
       6 [-]: LOADK R4 K6  ; var4 = "Arial Unicode MS"
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5F56EEAB]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 0:   9 [-]: GETIMPORT R0 9; var0 = 0x2D0FAD09
      10 [-]: LOADK R1 K10 ; var1 = "Lotus.Interface.Components.UserList"
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETTABLEKS R1 R0 K11; var1 = var0[0xAE6791BA]
      13 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      14 [-]: LOADK R3 K12 ; var3 = "UserList.Members.Member1"
      15 [-]: LOADK R4 K13 ; var4 = "UserList.Categories"
      16 [-]: LOADK R5 K14 ; var5 = "UserList.MemberSort"
      17 [-]: LOADK R6 K15 ; var6 = "ContextMenu"
      18 [-]: LOADK R7 K16 ; var7 = "UserList"
      19 [-]: LOADN R8 19  ; var8 = 19
      20 [-]: LOADB R9 1   ; var9 = true
      21 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      22 [-]: CALL R1 10 2 ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9, var10)
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETIMPORT R2 18; var2 = 0x24CCE6C8
      26 [-]: SETTABLEKS R2 R1 K19; var2["mUpperIcon"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xE91C55EC]
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: LOADK R3 K21 ; var3 = "MenuItemPressed"
      32 [-]: LOADK R4 K22 ; var4 = "MenuItemFocused"
      33 [-]: LOADK R5 K23 ; var5 = "MenuItemUnfocused"
      34 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x1E5B5CFE]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: GETTABLEKS R4 R6 K25; var4 = var6["mRootClip"]
      39 [-]: LOADK R5 K26 ; var5 = ".MemberScrollBar"
      40 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      41 [-]: LOADN R4 5   ; var4 = 5
      42 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x3BC79F4F]
      43 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: LOADNIL R2   ; var2 = nil
      46 [-]: SETTABLEKS R2 R1 K28; var2["mScrollBarHorizontalOffset"] = var1
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: GETTABLEKS R1 R2 K29; var1 = var2["mSortMenu"]
      49 [-]: LOADN R3 205 ; var3 = 205
      50 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x8D77B2B2]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      53 [-]: GETTABLEKS R1 R2 K31; var1 = var2["mCategoryMenu"]
      54 [-]: JUMPXEQKNIL R1 L1; 
      55 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      56 [-]: DUPTABLE R3 35; 
      57 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      58 [-]: LOADK R6 K36 ; var6 = "/Lotus/Language/Menu/SocialOverlay_OnlineLabel"
      59 [-]: LOADB R7 0   ; var7 = false
      60 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x42B04007]
      61 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      62 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
      63 [-]: GETIMPORT R5 39; var5 = 0x1F185525
      64 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      65 [-]: SETTABLEKS R4 R3 K33; var4["Icon"] = var3
      66 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      67 [-]: GETTABLEKS R4 R5 K40; var4 = var5["ONLINE"]
      68 [-]: SETTABLEKS R4 R3 K34; var4["Category"] = var3
      69 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x06D36229]
      70 [-]: CALL R1 3 1  ; var1(var2, var3)
      71 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      72 [-]: DUPTABLE R3 35; 
      73 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      74 [-]: LOADK R6 K42 ; var6 = "/Lotus/Language/Menu/SocialOverlay_PendingLabel"
      75 [-]: LOADB R7 0   ; var7 = false
      76 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x42B04007]
      77 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      78 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
      79 [-]: GETIMPORT R5 39; var5 = 0x1F185525
      80 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      81 [-]: SETTABLEKS R4 R3 K33; var4["Icon"] = var3
      82 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      83 [-]: GETTABLEKS R4 R5 K43; var4 = var5["PENDING"]
      84 [-]: SETTABLEKS R4 R3 K34; var4["Category"] = var3
      85 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x06D36229]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
      87 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      88 [-]: DUPTABLE R3 35; 
      89 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      90 [-]: LOADK R6 K44 ; var6 = "/Lotus/Language/Menu/SocialOverlay_OfflineLabel"
      91 [-]: LOADB R7 0   ; var7 = false
      92 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x42B04007]
      93 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      94 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
      95 [-]: GETIMPORT R5 39; var5 = 0x1F185525
      96 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
      97 [-]: SETTABLEKS R4 R3 K33; var4["Icon"] = var3
      98 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      99 [-]: GETTABLEKS R4 R5 K45; var4 = var5["OFFLINE"]
     100 [-]: SETTABLEKS R4 R3 K34; var4["Category"] = var3
     101 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x06D36229]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1: 103 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     104 [-]: DUPCLOSURE R2 K46; 
     105 [-]: SETTABLEKS R2 R1 K47; var2["mOnSelectedCallback"] = var1
     106 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     107 [-]: DUPCLOSURE R2 K48; 
     108 [-]: SETTABLEKS R2 R1 K49; var2["mElementDrawCallback"] = var1
     109 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     110 [-]: NEWCLOSURE R2 P2; 
     111 [-]: CAPTURE UPVAL U2; 
     112 [-]: SETTABLEKS R2 R1 K50; var2["GetUsers"] = var1
     113 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     114 [-]: DUPCLOSURE R2 K51; 
     115 [-]: SETTABLEKS R2 R1 K52; var2["IsFriendInfo"] = var1
     116 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     117 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x431E8984]
     118 [-]: CALL R1 2 1  ; var1(var2)
     119 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     120 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x19FD88B0]
     121 [-]: CALL R1 2 2  ; var1 = var1(var2)
     122 [-]: SETUPVAL R1 3; upvalues[1] = var3
     123 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     124 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     125 [-]: GETTABLEKS R3 R4 K40; var3 = var4["ONLINE"]
     126 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xABE497FE]
     127 [-]: CALL R1 3 1  ; var1(var2, var3)
     128 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     129 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0x71E9AC81]
     130 [-]: CALL R1 2 1  ; var1(var2)
     131 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     132 [-]: LOADB R2 1   ; var2 = true
     133 [-]: SETTABLEKS R2 R1 K57; var2["mMuteGridOpenSound"] = var1
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1355
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "_root"
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: LOADN R4 -5000; var4 = -5000
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC6A10AB1]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x58BEC6D6]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      22 [-]: GETIMPORT R2 8; var2 = 0x0032441C
      23 [-]: GETTABLEKS R1 R2 K9; var1 = var2["UISound_DialogOpen"]
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETIMPORT R0 11; var0 = 0x25312C9B
      26 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      27 [-]: LOADK R2 K2  ; var2 = "_root"
      28 [-]: LOADN R3 2   ; var3 = 2
      29 [-]: NEWTABLE R4 0 2; var4 = {}
      30 [-]: LOADN R5 10  ; var5 = 10
      31 [-]: LOADN R6 4   ; var6 = 4
      32 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      33 [-]: NEWTABLE R5 0 2; var5 = {}
      34 [-]: LOADN R6 100 ; var6 = 100
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      37 [-]: LOADK R6 K12 ; var6 = 0.34999999403953552
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: NEWCLOSURE R8 P0; 
      40 [-]: CAPTURE UPVAL U1; 
      41 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1367
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADK R2 K2  ; var2 = "TransitionOut"
       7 [-]: LOADK R3 K3  ; var3 = ""
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE4162EED]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x659D451F]
      12 [-]: GETIMPORT R2 7; var2 = 0x0032441C
      13 [-]: GETTABLEKS R1 R2 K8; var1 = var2["UISound_GridOpenTwo"]
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: LOADB R0 1   ; var0 = true
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: GETIMPORT R0 10; var0 = 0x25312C9B
      18 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      19 [-]: LOADK R2 K13 ; var2 = "_root"
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: NEWTABLE R4 0 1; var4 = {}
      22 [-]: LOADN R5 10  ; var5 = 10
      23 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      24 [-]: NEWTABLE R5 0 1; var5 = {}
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      27 [-]: LOADK R6 K14 ; var6 = 0.15000000596046448
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      30 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1376
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1380
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["IsInScreenStack"]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETIMPORT R0 2; var0 = _T["IsInScreenStack"]
       3 [-]: LOADK R1 K3  ; var1 = "Clan"
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETIMPORT R0 5; var0 = _T["GoToPreviousScreen"]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1388
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1394
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
       8 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       9 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      10 [-]: LOADN R3 3   ; var3 = 3
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA73DEE61]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xCA33534D]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      21 [-]: GETIMPORT R1 11; var1 = _T["ScenarioSquadMembersChanged"]
      22 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      23 [-]: GETIMPORT R1 11; var1 = _T["ScenarioSquadMembersChanged"]
      24 [-]: GETIMPORT R2 13; var2 = 0x76EA806B
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x3F3AE64C]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x5CA33548]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  33 [-]: GETIMPORT R1 17; var1 = _T["BackgroundMovie"]
      34 [-]: LOADK R3 K18 ; var3 = "ShowBlockingMessage"
      35 [-]: LOADK R4 K19 ; var4 = "0"
      36 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xE4162EED]
      37 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      38 [-]: GETIMPORT R1 22; var1 = _T["IsInScreenStack"]
      39 [-]: JUMPXEQKNIL R1 L2; 
      40 [-]: GETIMPORT R1 22; var1 = _T["IsInScreenStack"]
      41 [-]: LOADK R2 K23 ; var2 = "Clan"
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      44 [-]: GETIMPORT R1 25; var1 = _T["GoToPreviousScreen"]
      45 [-]: CALL R1 1 1  ; var1()
      46 [-]: JUMP L3      ; goto L3
L 2:  47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: CALL R1 1 1  ; var1()
L 3:  49 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      50 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x565BE9EE]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: FASTCALL1 64 R1 L4; 
      53 [-]: MOVE R3 R1   ; var3 = var1
      54 [-]: GETIMPORT R2 28; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  56 [-]: JUMPIF R2 L7 ; goto L7 if var2
      57 [-]: GETIMPORT R2 17; var2 = _T["BackgroundMovie"]
      58 [-]: LOADK R4 K29 ; var4 = "GoToLobby"
      59 [-]: LOADK R5 K30 ; var5 = ""
      60 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xE4162EED]
      61 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: GETIMPORT R1 17; var1 = _T["BackgroundMovie"]
      64 [-]: LOADK R3 K18 ; var3 = "ShowBlockingMessage"
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xE4162EED]
      67 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      68 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      69 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x286F72D4]
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
      71 [-]: JUMPXEQKS R1 K30 L6 NOT; 
      72 [-]: LOADK R1 K32 ; var1 = "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
L 6:  73 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      74 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0xE0CBA3CA]
      75 [-]: MOVE R3 R1   ; var3 = var1
      76 [-]: CALL R2 2 1  ; var2(var3)
L 7:  77 [-]: LOADNIL R1   ; var1 = nil
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1429
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       4 [-]: LOADN R3 3   ; var3 = 3
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA73DEE61]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xCA33534D]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      15 [-]: GETIMPORT R1 6; var1 = _T["ScenarioSquadMembersChanged"]
      16 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      17 [-]: GETIMPORT R1 6; var1 = _T["ScenarioSquadMembersChanged"]
      18 [-]: GETIMPORT R2 8; var2 = 0x76EA806B
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x3F3AE64C]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x5CA33548]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: LOADB R4 1   ; var4 = true
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1447
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mPresence"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  11 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      12 [-]: LOADK R2 K5  ; var2 = "mJoiningFriendInfo or mPresence is null"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x756837F0]
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLEKS R6 R7 K2; var6 = var7["mPresence"]
      21 [-]: GETTABLEKS R5 R6 K7; var5 = var6["session"]
      22 [-]: GETTABLEKS R4 R5 K8; var4 = var5["teamId"]
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      25 [-]: LOADK R7 K11 ; var7 = "OnFindSessionComplete"
      26 [-]: CALL R1 7 3  ; var1, var2 = var1(var2, var3, var4, var5, var6, var7)
      27 [-]: FASTCALL1 40 R1 L4; 
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: GETIMPORT R3 13; var3 = 0x0B96777E
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  31 [-]: JUMPXEQKS R3 K14 L7 NOT; 
      32 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      33 [-]: GETTABLEKS R3 R2 K15; var3 = var2["customDialogFunction"]
      34 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      35 [-]: GETTABLEKS R3 R2 K15; var3 = var2["customDialogFunction"]
      36 [-]: CALL R3 1 1  ; var3()
      37 [-]: JUMP L6      ; goto L6
L 5:  38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xE0CBA3CA]
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: LOADK R5 K17 ; var5 = "Close_Dialog"
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  44 [-]: LOADNIL R3   ; var3 = nil
      45 [-]: SETUPVAL R3 0; upvalues[3] = var0
      46 [-]: RETURN R0 0  ; 
L 7:  47 [-]: GETIMPORT R3 19; var3 = 0x76EA806B
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x3F3AE64C]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: GETTABLEKS R6 R7 K2; var6 = var7["mPresence"]
      53 [-]: GETTABLEKS R5 R6 K7; var5 = var6["session"]
      54 [-]: GETTABLEKS R4 R5 K8; var4 = var5["teamId"]
      55 [-]: GETIMPORT R5 22; var5 = 0xE7F2B02F
      56 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xCA33534D]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      59 [-]: GETIMPORT R5 22; var5 = 0xE7F2B02F
      60 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xB321D806]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  62 [-]: SETUPVAL R5 3; upvalues[5] = var3
      63 [-]: GETIMPORT R6 26; var6 = 0x89326C93
      64 [-]: FASTCALL1 64 R6 L9; 
      65 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  67 [-]: JUMPIF R5 L10; goto L10 if var5
      68 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      69 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0xD342D13D]
      70 [-]: CALL R5 1 2  ; var5 = var5()
      71 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      72 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      73 [-]: LOADK R6 K28 ; var6 = "Clan.lua - OnFindSessionComplete, connect to lobby"
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: GETIMPORT R5 22; var5 = 0xE7F2B02F
      76 [-]: MOVE R7 R3   ; var7 = var3
      77 [-]: MOVE R8 R1   ; var8 = var1
      78 [-]: LOADB R9 0   ; var9 = false
      79 [-]: MOVE R10 R4  ; var10 = var4
      80 [-]: LOADK R11 K29; var11 = "OnJoinGameplaySquadComplete"
      81 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x272F1858]
      82 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      83 [-]: RETURN R0 0  ; 
L10:  84 [-]: GETIMPORT R5 33; var5 = _T["BackgroundMovie"]
      85 [-]: LOADK R7 K34 ; var7 = "ShowBlockingMessage"
      86 [-]: LOADK R8 K35 ; var8 = "1"
      87 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xE4162EED]
      88 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      89 [-]: GETIMPORT R5 22; var5 = 0xE7F2B02F
      90 [-]: MOVE R7 R3   ; var7 = var3
      91 [-]: MOVE R8 R1   ; var8 = var1
      92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: MOVE R10 R4  ; var10 = var4
      94 [-]: LOADK R11 K37; var11 = "OnJoinLobbyComplete"
      95 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x272F1858]
      96 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1484
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x40E9C32B]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETIMPORT R1 5; var1 = 0x34291F5C[0x9AD21AE9]
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: JUMPIF R1 L2 ; goto L2 if var1
      16 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xB1D9BCB1]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: GETIMPORT R1 8; var1 = 0x34291F5C[0xA7A2E381]
      20 [-]: CALL R1 1 2  ; var1 = var1()
L 2:  21 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1493
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "OnClassIconReady("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R10 R0  ; var10 = var0
       4 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
       5 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   6 [-]: MOVE R5 R9   ; var5 = var9
       7 [-]: LOADK R6 K5  ; var6 = ", "
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: LOADK R8 K6  ; var8 = ")"
      10 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETIMPORT R2 8; var2 = 0xB009BBC6
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x011CDF03]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NOT R2 R3    ; var2 = not var3
L 1:  22 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      23 [-]: LOADK R5 K12 ; var5 = "RankBtn.Frame"
      24 [-]: LOADN R6 11  ; var6 = 11
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xAADE900E]
      27 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      28 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      29 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      30 [-]: LOADK R5 K12 ; var5 = "RankBtn.Frame"
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x1CB415C1]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46610C50]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1507
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = "<p><font color=\""
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R2 R4 K1; var2 = var4["FloatingContentHex"]
       3 [-]: LOADK R3 K2  ; var3 = "\">"
       4 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
       5 [-]: MOVE R1 R0   ; var1 = var0
       6 [-]: LOADK R2 K3  ; var2 = "<b>"
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: GETTABLEKS R3 R5 K4; var3 = var5["RankText"]
       9 [-]: LOADK R4 K5  ; var4 = "</b><br>"
      10 [-]: CONCAT R0 R1 R4; var0 = var1 .. var4
      11 [-]: MOVE R1 R0   ; var1 = var0
      12 [-]: LOADK R2 K6  ; var2 = "<font color=\""
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLEKS R3 R7 K7; var3 = var7["ContentHex"]
      15 [-]: LOADK R4 K2  ; var4 = "\">"
      16 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      17 [-]: GETTABLEKS R5 R7 K8; var5 = var7["TierText"]
      18 [-]: LOADK R6 K9  ; var6 = "</font><br>"
      19 [-]: CONCAT R0 R1 R6; var0 = var1 .. var6
      20 [-]: MOVE R1 R0   ; var1 = var0
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: GETTABLEKS R2 R4 K10; var2 = var4["XpText"]
      23 [-]: LOADK R3 K11 ; var3 = "</font></p>"
      24 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
      25 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      26 [-]: LOADK R3 K14 ; var3 = "RankBtn.Label"
      27 [-]: LOADN R4 31  ; var4 = 31
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x5F56EEAB]
      30 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1515
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7059711F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x3CBED8A9]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B67ED75]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xA967C4EA]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: ADDK R6 R0 K4; var6 = var0 + 1
      15 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xA967C4EA]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: SUB R7 R4 R2 ; var7 = var4 - var2
      19 [-]: FASTCALL2 18 R6 R7 L0; 
      20 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xB62ECFE0]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  22 [-]: GETIMPORT R6 9; var6 = 0x42DCC9F5
      23 [-]: SUB R8 R2 R3 ; var8 = var2 - var3
      24 [-]: SUB R9 R4 R3 ; var9 = var4 - var3
      25 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      29 [-]: JUMPXEQKN R0 K10 L1; 
      30 [-]: GETIMPORT R9 12; var9 = 0x0032441C
      31 [-]: GETTABLEKS R8 R9 K13; var8 = var9["UITexture_ClanClass"]
      32 [-]: LENGTH R7 R8 ; var7 = #var8
      33 [-]: JUMPIFNOTLT R7 R0 L2; goto L2 if var7 >= var67388
L 1:  34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x46610C50]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
      38 [-]: JUMP L5      ; goto L5
L 2:  39 [-]: GETIMPORT R9 12; var9 = 0x0032441C
      40 [-]: GETTABLEKS R8 R9 K13; var8 = var9["UITexture_ClanClass"]
      41 [-]: ADDK R9 R0 K4; var9 = var0 + 1
      42 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      43 [-]: FASTCALL1 64 R7 L3; 
      44 [-]: MOVE R9 R7   ; var9 = var7
      45 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  47 [-]: JUMPIF R8 L5 ; goto L5 if var8
      48 [-]: GETIMPORT R9 18; var9 = 0xBE190284
      49 [-]: FASTCALL1 64 R9 L4; 
      50 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  52 [-]: JUMPIF R8 L5 ; goto L5 if var8
      53 [-]: GETIMPORT R8 18; var8 = 0xBE190284
      54 [-]: NAMECALL R10 R7 K19; var11 = var7; var10 = var7[0xED4E0128]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: LOADK R11 K20; var11 = "OnClassIconReady"
      57 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x8E07E77F]
      58 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  59 [-]: LOADK R7 K22 ; var7 = ""
      60 [-]: LOADNIL R8   ; var8 = nil
      61 [-]: JUMPXEQKN R5 K10 L6 NOT; 
      62 [-]: GETIMPORT R9 24; var9 = 0xAE91E43B
      63 [-]: LOADK R11 K25; var11 = "/Lotus/Language/Clan/Clan_PromotionReady"
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x42B04007]
      66 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      67 [-]: MOVE R8 R9   ; var8 = var9
      68 [-]: GETIMPORT R9 24; var9 = 0xAE91E43B
      69 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Clan/Clan_AscensionAvailable"
      70 [-]: LOADB R12 0  ; var12 = false
      71 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x42B04007]
      72 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      73 [-]: MOVE R7 R9   ; var7 = var9
      74 [-]: GETIMPORT R9 24; var9 = 0xAE91E43B
      75 [-]: LOADK R11 K28; var11 = "RankBtn.AscensionBg"
      76 [-]: LOADN R12 10 ; var12 = 10
      77 [-]: LOADN R13 10 ; var13 = 10
      78 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x67BC869F]
      79 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: SETUPVAL R9 2; upvalues[9] = var2
      82 [-]: JUMP L8      ; goto L8
L 6:  83 [-]: SETUPVAL R5 3; upvalues[5] = var3
      84 [-]: GETIMPORT R9 32; var9 = 0x34291F5C[0x397B920F]
      85 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      86 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x9DDC1CF4]
      87 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      88 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var2620
      91 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      92 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xBC233BF2]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: JUMPIF R10 L7; goto L7 if var10
      95 [-]: LOADB R10 1  ; var10 = true
      96 [-]: SETUPVAL R10 4; upvalues[10] = var4
      97 [-]: GETIMPORT R10 37; var10 = 0x7F5022CF[0x3F3E4D12]
      98 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      99 [-]: GETTABLEKS R11 R12 K38; var11 = var12[0x817B1503]
     100 [-]: GETIMPORT R12 24; var12 = 0xAE91E43B
     101 [-]: MOVE R13 R9  ; var13 = var9
     102 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     103 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     104 [-]: LOADK R11 K39; var11 = "<font color=\""
     105 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     106 [-]: GETTABLEKS R12 R16 K40; var12 = var16["ContentHex"]
     107 [-]: LOADK R13 K41; var13 = "\">"
     108 [-]: MOVE R14 R10 ; var14 = var10
     109 [-]: LOADK R15 K42; var15 = " </font>"
     110 [-]: CONCAT R10 R11 R15; var10 = var11 .. var15
     111 [-]: GETIMPORT R11 24; var11 = 0xAE91E43B
     112 [-]: LOADK R13 K43; var13 = "/Lotus/Language/Clan/Ceremony_InProgress"
     113 [-]: LOADB R14 0  ; var14 = false
     114 [-]: DUPTABLE R15 45; 
     115 [-]: SETTABLEKS R10 R15 K44; var10["TIME"] = var15
     116 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x42B04007]
     117 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     118 [-]: MOVE R8 R11  ; var8 = var11
     119 [-]: GETIMPORT R13 24; var13 = 0xAE91E43B
     120 [-]: LOADK R15 K46; var15 = "<TIMER> "
     121 [-]: LOADB R16 1  ; var16 = true
     122 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x42B04007]
     123 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     124 [-]: MOVE R11 R13 ; var11 = var13
     125 [-]: GETIMPORT R12 48; var12 = 0x5F0788C4
     126 [-]: GETIMPORT R13 24; var13 = 0xAE91E43B
     127 [-]: LOADK R15 K49; var15 = "/Lotus/Language/Categories/IN_PROGRESS"
     128 [-]: LOADB R16 0  ; var16 = false
     129 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x42B04007]
     130 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     131 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     132 [-]: CONCAT R7 R11 R12; var7 = var11 .. var12
     133 [-]: JUMP L8      ; goto L8
L 7: 134 [-]: GETIMPORT R10 24; var10 = 0xAE91E43B
     135 [-]: LOADK R12 K50; var12 = "<CLAN_XP>"
     136 [-]: LOADB R13 1  ; var13 = true
     137 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x42B04007]
     138 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     139 [-]: GETIMPORT R11 24; var11 = 0xAE91E43B
     140 [-]: LOADK R13 K51; var13 = "/Lotus/Language/Clan/Clan_NextClass"
     141 [-]: LOADB R14 0  ; var14 = false
     142 [-]: DUPTABLE R15 53; 
     143 [-]: MOVE R17 R10 ; var17 = var10
     144 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     145 [-]: GETTABLEKS R18 R19 K54; var18 = var19[0x1142C7A8]
     146 [-]: MOVE R19 R5  ; var19 = var5
     147 [-]: CALL R18 2 2 ; var18 = var18(var19)
     148 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     149 [-]: SETTABLEKS R16 R15 K52; var16["AMOUNT"] = var15
     150 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x42B04007]
     151 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     152 [-]: MOVE R7 R11  ; var7 = var11
L 8: 153 [-]: GETIMPORT R9 24; var9 = 0xAE91E43B
     154 [-]: LOADK R11 K55; var11 = "RankBtn.Icon"
     155 [-]: GETIMPORT R13 57; var13 = 0xB0D99FC4
     156 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
     157 [-]: NAMECALL R9 R9 K58; var10 = var9; var9 = var9[0x1CB415C1]
     158 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     159 [-]: GETIMPORT R9 24; var9 = 0xAE91E43B
     160 [-]: LOADK R11 K59; var11 = "RankBtn.Progress.Fill"
     161 [-]: LOADN R12 12 ; var12 = 12
     162 [-]: LOADN R14 332; var14 = 332
     163 [-]: MUL R13 R14 R6; var13 = var14 * var6
     164 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x67BC869F]
     165 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     166 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     167 [-]: GETIMPORT R10 24; var10 = 0xAE91E43B
     168 [-]: LOADK R12 K60; var12 = "/Lotus/Language/Clan/Clan_ClassLower"
     169 [-]: LOADB R13 0  ; var13 = false
     170 [-]: DUPTABLE R14 62; 
     171 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     172 [-]: GETTABLEKS R15 R16 K54; var15 = var16[0x1142C7A8]
     173 [-]: MOVE R16 R0  ; var16 = var0
     174 [-]: CALL R15 2 2 ; var15 = var15(var16)
     175 [-]: SETTABLEKS R15 R14 K61; var15["CLASS"] = var14
     176 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x42B04007]
     177 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     178 [-]: SETTABLEKS R10 R9 K63; var10["RankText"] = var9
     179 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     180 [-]: GETIMPORT R10 48; var10 = 0x5F0788C4
     181 [-]: GETIMPORT R11 24; var11 = 0xAE91E43B
     182 [-]: LOADK R13 K64; var13 = "/Lotus/Language/Clan/Clan_TierDisplay"
     183 [-]: LOADB R14 0  ; var14 = false
     184 [-]: DUPTABLE R15 66; 
     185 [-]: GETIMPORT R16 24; var16 = 0xAE91E43B
     186 [-]: LOADK R19 K67; var19 = "/Lotus/Language/Clan/Clan_Tier"
     187 [-]: MOVE R20 R1  ; var20 = var1
     188 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     189 [-]: LOADB R19 0  ; var19 = false
     190 [-]: NAMECALL R16 R16 K26; var17 = var16; var16 = var16[0x42B04007]
     191 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     192 [-]: SETTABLEKS R16 R15 K65; var16["TIER"] = var15
     193 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x42B04007]
     194 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
     195 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     196 [-]: SETTABLEKS R10 R9 K68; var10["TierText"] = var9
     197 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     198 [-]: SETTABLEKS R7 R9 K69; var7["XpText"] = var9
     199 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     200 [-]: SETTABLEKS R8 R9 K70; var8["PopupText"] = var9
     201 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     202 [-]: CALL R9 1 1  ; var9()
     203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1563
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x86647DAF]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETIMPORT R0 4; var0 = 0x34291F5C[0xC84FA15A]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x23A862E6]
       8 [-]: CALL R0 1 2  ; var0 = var0()
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: LOADB R0 0   ; var0 = false
      11 [-]: RETURN R0 1  ; 
L 1:  12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2["UI_MODE_IN_DOJO"]
      15 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var196924
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  20 [-]: JUMPIF R0 L3 ; goto L3 if var0
      21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x713CE380]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: JUMPXEQKS R0 K10 L3; 
      25 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      26 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x713CE380]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      29 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x713CE380]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var6
L 3:  32 [-]: LOADB R0 0   ; var0 = false
      33 [-]: RETURN R0 1  ; 
L 4:  34 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: GETTABLEKS R1 R2 K13; var1 = var2["UI_MODE_IN_GAME"]
      37 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var6
      38 [-]: LOADB R0 0   ; var0 = false
      39 [-]: RETURN R0 1  ; 
L 5:  40 [-]: GETIMPORT R0 15; var0 = 0x89326C93
      41 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x78298275]
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
      43 [-]: FASTCALL1 64 R0 L6; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  47 [-]: JUMPIF R1 L7 ; goto L7 if var1
      48 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x18D05D30]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: JUMPIF R1 L8 ; goto L8 if var1
L 7:  51 [-]: LOADB R1 0   ; var1 = false
      52 [-]: RETURN R1 1  ; 
L 8:  53 [-]: GETIMPORT R1 19; var1 = 0xE7F2B02F
      54 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xCA33534D]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      57 [-]: LOADB R1 0   ; var1 = false
      58 [-]: RETURN R1 1  ; 
L 9:  59 [-]: LOADB R1 1   ; var1 = true
      60 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1594
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x713CE380]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPXEQKS R0 K3 L1 NOT; 
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: CALL R0 1 1  ; var0()
L 1:  11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETIMPORT R0 6; var0 = _T["JustCreatedNewGuild"]
      14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  15 [-]: LOADN R0 1   ; var0 = 1
      16 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 3:  17 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: LOADB R0 0   ; var0 = false
      20 [-]: SETUPVAL R0 5; upvalues[0] = var5
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1608
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1612
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "RankBtn.Bg"
       2 [-]: LOADK R3 K3  ; var3 = "RankBtnFocused"
       3 [-]: LOADK R4 K4  ; var4 = "RankBtnUnfocused"
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: LOADK R6 K5  ; var6 = "RankBtnPressed"
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1E5B5CFE]
       7 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K2  ; var2 = "RankBtn.Bg"
      10 [-]: GETIMPORT R4 8; var4 = 0x0032441C
      11 [-]: GETTABLEKS R3 R4 K9; var3 = var4["UIMaterial_RectangleNoDepth"]
      12 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD5181643]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K2  ; var2 = "RankBtn.Bg"
      16 [-]: LOADK R3 K11 ; var3 = "RectEdgeColor"
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K12; var5 = var6["FloatingContentObject"]
      19 [-]: GETTABLEKS R4 R5 K13; var4 = var5["r"]
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLEKS R6 R7 K12; var6 = var7["FloatingContentObject"]
      22 [-]: GETTABLEKS R5 R6 K14; var5 = var6["g"]
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: GETTABLEKS R7 R8 K12; var7 = var8["FloatingContentObject"]
      25 [-]: GETTABLEKS R6 R7 K15; var6 = var7["b"]
      26 [-]: LOADK R7 K16 ; var7 = 0.30000001192092896
      27 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x91E13703]
      28 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      29 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      30 [-]: LOADK R2 K2  ; var2 = "RankBtn.Bg"
      31 [-]: LOADK R3 K18 ; var3 = "RectInnerColor"
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLEKS R5 R6 K19; var5 = var6["Background1Object"]
      34 [-]: GETTABLEKS R4 R5 K13; var4 = var5["r"]
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: GETTABLEKS R6 R7 K19; var6 = var7["Background1Object"]
      37 [-]: GETTABLEKS R5 R6 K14; var5 = var6["g"]
      38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: GETTABLEKS R7 R8 K19; var7 = var8["Background1Object"]
      40 [-]: GETTABLEKS R6 R7 K15; var6 = var7["b"]
      41 [-]: LOADK R7 K20 ; var7 = 0.89999997615814209
      42 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x91E13703]
      43 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      44 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      45 [-]: LOADK R2 K21 ; var2 = "RankBtn.AscensionBg"
      46 [-]: LOADN R3 10  ; var3 = 10
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
      49 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      50 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      51 [-]: LOADK R2 K21 ; var2 = "RankBtn.AscensionBg"
      52 [-]: GETIMPORT R3 24; var3 = 0xFBCA0B38
      53 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD5181643]
      54 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      55 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      56 [-]: LOADK R2 K25 ; var2 = "RankBtn.Frame"
      57 [-]: LOADN R3 11  ; var3 = 11
      58 [-]: LOADB R4 0   ; var4 = false
      59 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xAADE900E]
      60 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      61 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      62 [-]: LOADK R2 K27 ; var2 = "RankBtn.Progress.Outline"
      63 [-]: GETIMPORT R4 8; var4 = 0x0032441C
      64 [-]: GETTABLEKS R3 R4 K9; var3 = var4["UIMaterial_RectangleNoDepth"]
      65 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD5181643]
      66 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      67 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      68 [-]: LOADK R2 K27 ; var2 = "RankBtn.Progress.Outline"
      69 [-]: LOADK R3 K11 ; var3 = "RectEdgeColor"
      70 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      71 [-]: GETTABLEKS R5 R6 K12; var5 = var6["FloatingContentObject"]
      72 [-]: GETTABLEKS R4 R5 K13; var4 = var5["r"]
      73 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      74 [-]: GETTABLEKS R6 R7 K12; var6 = var7["FloatingContentObject"]
      75 [-]: GETTABLEKS R5 R6 K14; var5 = var6["g"]
      76 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      77 [-]: GETTABLEKS R7 R8 K12; var7 = var8["FloatingContentObject"]
      78 [-]: GETTABLEKS R6 R7 K15; var6 = var7["b"]
      79 [-]: LOADK R7 K20 ; var7 = 0.89999997615814209
      80 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x91E13703]
      81 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      82 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      83 [-]: LOADK R2 K27 ; var2 = "RankBtn.Progress.Outline"
      84 [-]: LOADK R3 K18 ; var3 = "RectInnerColor"
      85 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      86 [-]: GETTABLEKS R5 R6 K19; var5 = var6["Background1Object"]
      87 [-]: GETTABLEKS R4 R5 K13; var4 = var5["r"]
      88 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      89 [-]: GETTABLEKS R6 R7 K19; var6 = var7["Background1Object"]
      90 [-]: GETTABLEKS R5 R6 K14; var5 = var6["g"]
      91 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      92 [-]: GETTABLEKS R7 R8 K19; var7 = var8["Background1Object"]
      93 [-]: GETTABLEKS R6 R7 K15; var6 = var7["b"]
      94 [-]: LOADN R7 1   ; var7 = 1
      95 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x91E13703]
      96 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      97 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      98 [-]: LOADK R2 K28 ; var2 = "RankBtn.Progress.Fill"
      99 [-]: GETIMPORT R4 8; var4 = 0x0032441C
     100 [-]: GETTABLEKS R3 R4 K9; var3 = var4["UIMaterial_RectangleNoDepth"]
     101 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD5181643]
     102 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     103 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     104 [-]: LOADK R2 K28 ; var2 = "RankBtn.Progress.Fill"
     105 [-]: LOADK R3 K11 ; var3 = "RectEdgeColor"
     106 [-]: LOADN R4 0   ; var4 = 0
     107 [-]: LOADN R5 0   ; var5 = 0
     108 [-]: LOADN R6 0   ; var6 = 0
     109 [-]: LOADN R7 0   ; var7 = 0
     110 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x91E13703]
     111 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     112 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     113 [-]: LOADK R2 K28 ; var2 = "RankBtn.Progress.Fill"
     114 [-]: LOADK R3 K18 ; var3 = "RectInnerColor"
     115 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     116 [-]: GETTABLEKS R5 R6 K12; var5 = var6["FloatingContentObject"]
     117 [-]: GETTABLEKS R4 R5 K13; var4 = var5["r"]
     118 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     119 [-]: GETTABLEKS R6 R7 K12; var6 = var7["FloatingContentObject"]
     120 [-]: GETTABLEKS R5 R6 K14; var5 = var6["g"]
     121 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     122 [-]: GETTABLEKS R7 R8 K12; var7 = var8["FloatingContentObject"]
     123 [-]: GETTABLEKS R6 R7 K15; var6 = var7["b"]
     124 [-]: LOADK R7 K20 ; var7 = 0.89999997615814209
     125 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x91E13703]
     126 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     127 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     128 [-]: LOADK R2 K29 ; var2 = "RankBtn.Highlight"
     129 [-]: LOADN R3 9   ; var3 = 9
     130 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     131 [-]: GETTABLEKS R4 R5 K30; var4 = var5["FloatingContentHighlight"]
     132 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
     133 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     134 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     135 [-]: LOADK R2 K29 ; var2 = "RankBtn.Highlight"
     136 [-]: LOADN R3 10  ; var3 = 10
     137 [-]: LOADN R4 30  ; var4 = 30
     138 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
     139 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     140 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     141 [-]: LOADK R2 K29 ; var2 = "RankBtn.Highlight"
     142 [-]: LOADN R3 13  ; var3 = 13
     143 [-]: LOADN R4 1   ; var4 = 1
     144 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
     145 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     146 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     147 [-]: LOADK R2 K31 ; var2 = "RankBtn.Glow"
     148 [-]: GETIMPORT R4 33; var4 = 0x11415DDC
     149 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
     150 [-]: GETIMPORT R5 33; var5 = 0x11415DDC
     151 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     152 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0xEF99134F]
     153 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1635
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "AllianceBtn.Bg"
       2 [-]: LOADK R3 K3  ; var3 = "AllianceBtnFocused"
       3 [-]: LOADK R4 K4  ; var4 = "AllianceBtnUnfocused"
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: LOADK R6 K5  ; var6 = "AllianceBtnPressed"
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1E5B5CFE]
       7 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K2  ; var2 = "AllianceBtn.Bg"
      10 [-]: GETIMPORT R4 8; var4 = 0x0032441C
      11 [-]: GETTABLEKS R3 R4 K9; var3 = var4["UIMaterial_RectangleNoDepth"]
      12 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD5181643]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K2  ; var2 = "AllianceBtn.Bg"
      16 [-]: LOADK R3 K11 ; var3 = "RectEdgeColor"
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K12; var5 = var6["FloatingContentObject"]
      19 [-]: GETTABLEKS R4 R5 K13; var4 = var5["r"]
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLEKS R6 R7 K12; var6 = var7["FloatingContentObject"]
      22 [-]: GETTABLEKS R5 R6 K14; var5 = var6["g"]
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: GETTABLEKS R7 R8 K12; var7 = var8["FloatingContentObject"]
      25 [-]: GETTABLEKS R6 R7 K15; var6 = var7["b"]
      26 [-]: LOADK R7 K16 ; var7 = 0.30000001192092896
      27 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x91E13703]
      28 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      29 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      30 [-]: LOADK R2 K2  ; var2 = "AllianceBtn.Bg"
      31 [-]: LOADK R3 K18 ; var3 = "RectInnerColor"
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLEKS R5 R6 K19; var5 = var6["Background1Object"]
      34 [-]: GETTABLEKS R4 R5 K13; var4 = var5["r"]
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: GETTABLEKS R6 R7 K19; var6 = var7["Background1Object"]
      37 [-]: GETTABLEKS R5 R6 K14; var5 = var6["g"]
      38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: GETTABLEKS R7 R8 K19; var7 = var8["Background1Object"]
      40 [-]: GETTABLEKS R6 R7 K15; var6 = var7["b"]
      41 [-]: LOADK R7 K20 ; var7 = 0.89999997615814209
      42 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x91E13703]
      43 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      44 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      45 [-]: LOADK R2 K21 ; var2 = "AllianceBtn.Label"
      46 [-]: LOADN R3 40  ; var3 = 40
      47 [-]: LOADK R4 K22 ; var4 = "center"
      48 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x5F56EEAB]
      49 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      50 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      51 [-]: LOADK R2 K24 ; var2 = "AllianceBtn.Highlight"
      52 [-]: LOADN R3 9   ; var3 = 9
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: GETTABLEKS R4 R5 K25; var4 = var5["FloatingContentHighlight"]
      55 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x67BC869F]
      56 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      57 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      58 [-]: LOADK R2 K24 ; var2 = "AllianceBtn.Highlight"
      59 [-]: LOADN R3 10  ; var3 = 10
      60 [-]: LOADN R4 30  ; var4 = 30
      61 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x67BC869F]
      62 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      63 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      64 [-]: LOADK R2 K24 ; var2 = "AllianceBtn.Highlight"
      65 [-]: LOADN R3 13  ; var3 = 13
      66 [-]: LOADN R4 1   ; var4 = 1
      67 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x67BC869F]
      68 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1646
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xF9D7598E]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPXEQKS R1 K1 L0 NOT; 
       4 [-]: LOADB R0 0 +1; var0 = false
L 0:   5 [-]: LOADB R0 1   ; var0 = true
L 1:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Clan/View_Alliance_Short"
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x23A862E6]
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x5A08C12F]
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x650AE208]
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      19 [-]: MOVE R1 R2   ; var1 = var2
L 3:  20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EC8B5E]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LENGTH R4 R2 ; var4 = #var2
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  29 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      30 [-]: GETTABLEKS R7 R8 K7; var7 = var8["mPending"]
      31 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      32 [-]: ADDK R3 R3 K8; var3 = var3 + 1
L 5:  33 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  34 [-]: LOADK R5 K9  ; var5 = "<p><font color=\""
      35 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      36 [-]: GETTABLEKS R6 R8 K10; var6 = var8["FloatingContentHex"]
      37 [-]: LOADK R7 K11 ; var7 = "\">"
      38 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      39 [-]: MOVE R5 R4   ; var5 = var4
      40 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
      41 [-]: LOADK R8 K14 ; var8 = "/Lotus/Language/Clan/Clan_AllianceBtnTitle"
      42 [-]: LOADB R9 0   ; var9 = false
      43 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x42B04007]
      44 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      45 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      46 [-]: MOVE R5 R4   ; var5 = var4
      47 [-]: LOADK R6 K16 ; var6 = "<br><font color=\""
      48 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      49 [-]: GETTABLEKS R7 R9 K17; var7 = var9["ContentHex"]
      50 [-]: LOADK R8 K11 ; var8 = "\">"
      51 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      52 [-]: MOVE R5 R4   ; var5 = var4
      53 [-]: MOVE R6 R1   ; var6 = var1
      54 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      55 [-]: MOVE R5 R4   ; var5 = var4
      56 [-]: LOADK R6 K18 ; var6 = "</font><br>"
      57 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      58 [-]: MOVE R5 R4   ; var5 = var4
      59 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
      60 [-]: LOADK R8 K19 ; var8 = "/Lotus/Language/Clan/Clan_AllianceBtnMembers"
      61 [-]: LOADB R9 1   ; var9 = true
      62 [-]: DUPTABLE R10 22; 
      63 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      64 [-]: GETTABLEKS R11 R12 K23; var11 = var12[0x1142C7A8]
      65 [-]: LENGTH R13 R2; var13 = #var2
      66 [-]: SUB R12 R13 R3; var12 = var13 - var3
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: SETTABLEKS R11 R10 K20; var11["MEMBERS"] = var10
      69 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      70 [-]: GETTABLEKS R11 R12 K23; var11 = var12[0x1142C7A8]
      71 [-]: MOVE R12 R3  ; var12 = var3
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: SETTABLEKS R11 R10 K21; var11["PENDING"] = var10
      74 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x42B04007]
      75 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      76 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      77 [-]: MOVE R5 R4   ; var5 = var4
      78 [-]: LOADK R6 K24 ; var6 = "</font></p>"
      79 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      80 [-]: GETIMPORT R5 13; var5 = 0xAE91E43B
      81 [-]: LOADK R7 K25 ; var7 = "AllianceBtn.Label"
      82 [-]: LOADN R8 31  ; var8 = 31
      83 [-]: MOVE R9 R4   ; var9 = var4
      84 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x5F56EEAB]
      85 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      86 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      87 [-]: FASTCALL1 64 R6 L7; 
      88 [-]: GETIMPORT R5 28; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  90 [-]: JUMPIF R5 L8 ; goto L8 if var5
      91 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      92 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x011CDF03]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 8:  95 [-]: GETIMPORT R6 31; var6 = 0x0032441C
      96 [-]: GETTABLEKS R5 R6 K32; var5 = var6["UITexture_DefaultAlliance"]
      97 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
      98 [-]: LOADK R8 K33 ; var8 = "AllianceBtn.Icon"
      99 [-]: MOVE R9 R5   ; var9 = var5
     100 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x1CB415C1]
     101 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     102 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     103 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0x23A862E6]
     104 [-]: CALL R6 1 2  ; var6 = var6()
     105 [-]: JUMPIF R6 L10; goto L10 if var6
     106 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     107 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x403261E9]
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
     109 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     110 [-]: GETIMPORT R6 37; var6 = 0xA94DF70B
     111 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     112 [-]: NAMECALL R8 R8 K0; var9 = var8; var8 = var8[0xF9D7598E]
     113 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     114 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x86E86648]
     115 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     116 [-]: GETIMPORT R7 40; var7 = 0xBE190284
     117 [-]: MOVE R9 R6   ; var9 = var6
     118 [-]: LOADK R10 K41; var10 = "OnAllianceEmblemReady"
     119 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x8E07E77F]
     120 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     121 [-]: RETURN R0 0  ; 
L 9: 122 [-]: GETIMPORT R5 13; var5 = 0xAE91E43B
     123 [-]: LOADK R7 K33 ; var7 = "AllianceBtn.Icon"
     124 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     125 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x1CB415C1]
     126 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1688
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "InviteBtn.Overlay"
       2 [-]: LOADK R3 K3  ; var3 = "InviteBtnFocused"
       3 [-]: LOADK R4 K4  ; var4 = "InviteBtnUnfocused"
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: LOADK R6 K5  ; var6 = "InviteBtnPressed"
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1E5B5CFE]
       7 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K7  ; var2 = "InviteBtn.Image"
      10 [-]: GETIMPORT R4 9; var4 = 0x62816D17
      11 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      12 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1CB415C1]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K11 ; var2 = "InviteBtn.Icon"
      16 [-]: GETIMPORT R4 9; var4 = 0x62816D17
      17 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1CB415C1]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K11 ; var2 = "InviteBtn.Icon"
      22 [-]: LOADN R3 9   ; var3 = 9
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K12; var4 = var5["FloatingContent"]
      25 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      27 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K11 ; var2 = "InviteBtn.Icon"
      29 [-]: LOADN R3 12  ; var3 = 12
      30 [-]: LOADN R4 60  ; var4 = 60
      31 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      32 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      33 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      34 [-]: LOADK R2 K11 ; var2 = "InviteBtn.Icon"
      35 [-]: LOADN R3 13  ; var3 = 13
      36 [-]: LOADN R4 60  ; var4 = 60
      37 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      38 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      39 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      40 [-]: LOADK R2 K11 ; var2 = "InviteBtn.Icon"
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: LOADN R4 40  ; var4 = 40
      43 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      44 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      45 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      46 [-]: LOADK R2 K14 ; var2 = "InviteBtn.Label.text"
      47 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Clan/Clan_InviteBtn"
      48 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x20B98DB3]
      49 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      50 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      51 [-]: LOADK R2 K17 ; var2 = "InviteBtn.Label"
      52 [-]: LOADN R3 38  ; var3 = 38
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: GETTABLEKS R4 R5 K12; var4 = var5["FloatingContent"]
      55 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      56 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      57 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      58 [-]: LOADK R2 K2  ; var2 = "InviteBtn.Overlay"
      59 [-]: LOADN R3 9   ; var3 = 9
      60 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      61 [-]: GETTABLEKS R4 R5 K18; var4 = var5["Background1"]
      62 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      63 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      64 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      65 [-]: LOADK R2 K2  ; var2 = "InviteBtn.Overlay"
      66 [-]: LOADN R3 10  ; var3 = 10
      67 [-]: LOADN R4 70  ; var4 = 70
      68 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      69 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      70 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      71 [-]: LOADK R2 K19 ; var2 = "InviteBtn.Edges"
      72 [-]: GETIMPORT R4 21; var4 = 0x0032441C
      73 [-]: GETTABLEKS R3 R4 K22; var3 = var4["UIMaterial_RectangleNoDepth"]
      74 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xD5181643]
      75 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      76 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      77 [-]: LOADK R2 K19 ; var2 = "InviteBtn.Edges"
      78 [-]: LOADK R3 K24 ; var3 = "RectEdgeColor"
      79 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      80 [-]: GETTABLEKS R5 R6 K25; var5 = var6["FloatingContentObject"]
      81 [-]: GETTABLEKS R4 R5 K26; var4 = var5["r"]
      82 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      83 [-]: GETTABLEKS R6 R7 K25; var6 = var7["FloatingContentObject"]
      84 [-]: GETTABLEKS R5 R6 K27; var5 = var6["g"]
      85 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      86 [-]: GETTABLEKS R7 R8 K25; var7 = var8["FloatingContentObject"]
      87 [-]: GETTABLEKS R6 R7 K28; var6 = var7["b"]
      88 [-]: LOADK R7 K29 ; var7 = 0.34999999403953552
      89 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x91E13703]
      90 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      91 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      92 [-]: LOADK R2 K19 ; var2 = "InviteBtn.Edges"
      93 [-]: LOADK R3 K31 ; var3 = "RectInnerColor"
      94 [-]: LOADN R4 0   ; var4 = 0
      95 [-]: LOADN R5 0   ; var5 = 0
      96 [-]: LOADN R6 0   ; var6 = 0
      97 [-]: LOADN R7 0   ; var7 = 0
      98 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x91E13703]
      99 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1707
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedSpinner"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Panel.SessionList.Spinner"
       6 [-]: DUPCLOSURE R4 K7; 
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46610C50]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K9  ; var3 = "Panel.SessionList.Hint"
      15 [-]: LOADN R4 11  ; var4 = 11
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xAADE900E]
      18 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      19 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      20 [-]: LOADK R3 K11 ; var3 = "Panel.SessionList.Hint.text"
      21 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/Clan_NoSessionsAvailable"
      22 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x20B98DB3]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      25 [-]: LOADK R3 K9  ; var3 = "Panel.SessionList.Hint"
      26 [-]: LOADN R4 38  ; var4 = 38
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: GETTABLEKS R5 R6 K14; var5 = var6["FloatingContent"]
      29 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x67BC869F]
      30 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      31 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
      32 [-]: LOADK R2 K16 ; var2 = "EE.Interface.Components.List"
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: GETTABLEKS R2 R1 K17; var2 = var1[0x9383BC56]
      35 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      36 [-]: LOADK R4 K18 ; var4 = "Panel.SessionList.Element"
      37 [-]: LOADN R5 6   ; var5 = 6
      38 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      39 [-]: SETUPVAL R2 2; upvalues[2] = var2
      40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: LOADN R3 107 ; var3 = 107
      42 [-]: SETTABLEKS R3 R2 K19; var3["mForcedVerticalSeparation"] = var2
      43 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      44 [-]: LOADK R4 K20 ; var4 = "SessionPressed"
      45 [-]: LOADK R5 K21 ; var5 = "SessionFocused"
      46 [-]: LOADK R6 K22 ; var6 = "SessionUnfocused"
      47 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x1E5B5CFE]
      48 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      49 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      50 [-]: LOADK R4 K24 ; var4 = "Panel.SessionList.ScrollBar"
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x3BC79F4F]
      53 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: NEWCLOSURE R3 P1; 
      56 [-]: CAPTURE UPVAL U1; 
      57 [-]: SETTABLEKS R3 R2 K26; var3["mClipCreatedCallback"] = var2
      58 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      59 [-]: NEWCLOSURE R3 P2; 
      60 [-]: CAPTURE UPVAL U1; 
      61 [-]: SETTABLEKS R3 R2 K27; var3["mOnFocusedCallback"] = var2
      62 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      63 [-]: NEWCLOSURE R3 P3; 
      64 [-]: CAPTURE UPVAL U1; 
      65 [-]: SETTABLEKS R3 R2 K28; var3["mOnUnfocusedCallback"] = var2
      66 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      67 [-]: NEWCLOSURE R3 P4; 
      68 [-]: CAPTURE UPVAL U3; 
      69 [-]: CAPTURE UPVAL U4; 
      70 [-]: CAPTURE UPVAL U2; 
      71 [-]: CAPTURE UPVAL U5; 
      72 [-]: SETTABLEKS R3 R2 K29; var3["mOnSelectedCallback"] = var2
      73 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      74 [-]: NEWCLOSURE R3 P5; 
      75 [-]: CAPTURE UPVAL U6; 
      76 [-]: CAPTURE UPVAL U7; 
      77 [-]: CAPTURE UPVAL U8; 
      78 [-]: CAPTURE UPVAL U4; 
      79 [-]: CAPTURE UPVAL U1; 
      80 [-]: SETTABLEKS R3 R2 K30; var3["mElementDrawCallback"] = var2
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1934
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Panel.ResearchList.List.Element"
       6 [-]: LOADN R4 8   ; var4 = 8
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADK R3 K7  ; var3 = "ResearchSelected"
      11 [-]: LOADK R4 K8  ; var4 = "ResearchFocused"
      12 [-]: LOADK R5 K9  ; var5 = "ResearchUnfocused"
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADN R2 67  ; var2 = 67
      17 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: LOADK R3 K12 ; var3 = "Panel.ResearchListScrollbar"
      20 [-]: LOADN R4 97  ; var4 = 97
      21 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x3BC79F4F]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: SETTABLEKS R2 R1 K14; var2["mScrollBarHorizontalOffset"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x7220ACB6]
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: GETTABLEKS R1 R2 K16; var1 = var2["mScrollBar"]
      31 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x16138B0A]
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: LOADN R2 290 ; var2 = 290
      35 [-]: SETTABLEKS R2 R1 K18; var2["mProgressWidth"] = var1
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      38 [-]: LOADK R4 K19 ; var4 = "<CLAN_XP>"
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x42B04007]
      41 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      42 [-]: SETTABLEKS R2 R1 K21; var2["mClanXPIcon"] = var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: LOADN R2 1   ; var2 = 1
      45 [-]: SETTABLEKS R2 R1 K22; var2["mUpperBoundBuffer"] = var1
      46 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      47 [-]: LOADB R2 0   ; var2 = false
      48 [-]: SETTABLEKS R2 R1 K23; var2["mHideCompleted"] = var1
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: LOADN R2 0   ; var2 = 0
      51 [-]: SETTABLEKS R2 R1 K24; var2["mTotal"] = var1
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: LOADN R2 0   ; var2 = 0
      54 [-]: SETTABLEKS R2 R1 K25; var2["mCompleted"] = var1
      55 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      56 [-]: NEWTABLE R2 0 7; var2 = {}
      57 [-]: LOADK R3 K26 ; var3 = "InProgress"
      58 [-]: LOADK R4 K27 ; var4 = "/Lotus/Levels/ClanDojo/ResearchLabTenno.level"
      59 [-]: LOADK R5 K28 ; var5 = "/Lotus/Levels/ClanDojo/ResearchLabGrineer.level"
      60 [-]: LOADK R6 K29 ; var6 = "/Lotus/Levels/ClanDojo/ResearchLabInfested.level"
      61 [-]: LOADK R7 K30 ; var7 = "/Lotus/Levels/ClanDojo/ResearchLabCorpus.level"
      62 [-]: LOADK R8 K31 ; var8 = "/Lotus/Levels/ClanDojo/ResearchLabOrokinVoidSpace.level"
      63 [-]: LOADK R9 K32 ; var9 = "/Lotus/Types/Game/DojoColorRecipeItem"
      64 [-]: SETLIST R2 R3 7 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; 
      65 [-]: SETTABLEKS R2 R1 K33; var2["mLabOrder"] = var1
      66 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      67 [-]: NEWCLOSURE R2 P0; 
      68 [-]: CAPTURE UPVAL U1; 
      69 [-]: CAPTURE UPVAL U0; 
      70 [-]: SETTABLEKS R2 R1 K34; var2["mClipCreatedCallback"] = var1
      71 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      72 [-]: NEWCLOSURE R2 P1; 
      73 [-]: CAPTURE UPVAL U2; 
      74 [-]: CAPTURE UPVAL U1; 
      75 [-]: SETTABLEKS R2 R1 K35; var2["UpdateFocused"] = var1
      76 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      77 [-]: NEWCLOSURE R2 P2; 
      78 [-]: CAPTURE UPVAL U0; 
      79 [-]: CAPTURE UPVAL U3; 
      80 [-]: CAPTURE UPVAL U4; 
      81 [-]: CAPTURE UPVAL U5; 
      82 [-]: CAPTURE UPVAL U6; 
      83 [-]: SETTABLEKS R2 R1 K36; var2["mOnFocusedCallback"] = var1
      84 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      85 [-]: NEWCLOSURE R2 P3; 
      86 [-]: CAPTURE UPVAL U0; 
      87 [-]: SETTABLEKS R2 R1 K37; var2["mOnUnfocusedCallback"] = var1
      88 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      89 [-]: NEWCLOSURE R2 P4; 
      90 [-]: CAPTURE UPVAL U0; 
      91 [-]: CAPTURE UPVAL U2; 
      92 [-]: CAPTURE UPVAL U1; 
      93 [-]: CAPTURE UPVAL U7; 
      94 [-]: SETTABLEKS R2 R1 K38; var2["mElementDrawCallback"] = var1
      95 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      96 [-]: LOADK R3 K39 ; var3 = "Panel.ResearchList.Hint.text"
      97 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Menu/Clan_DisabledFeatures"
      98 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x20B98DB3]
      99 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     100 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     101 [-]: LOADK R3 K42 ; var3 = "Panel.ResearchList.Hint"
     102 [-]: LOADN R4 38  ; var4 = 38
     103 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     104 [-]: GETTABLEKS R5 R6 K43; var5 = var6["FloatingContent"]
     105 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x67BC869F]
     106 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2092
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE UPVAL U0; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x741D078C]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: CALL R1 1 1  ; var1()
L 2:  16 [-]: CLOSEUPVALS R0; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2117
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: SETTABLEKS R1 R0 K1; var1["mTotal"] = var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: SETTABLEKS R1 R0 K2; var1["mCompleted"] = var0
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x878E7B7F]
      13 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3CBED8A9]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      19 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: CALL R0 7 2  ; var0 = var0(var1, var2, var3, var4, var5, var6)
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K7; var4 = var5["mLabOrder"]
      25 [-]: LENGTH R1 R4 ; var1 = #var4
      26 [-]: LOADN R2 1   ; var2 = 1
      27 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 0:  28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R6 R7 K7; var6 = var7["mLabOrder"]
      30 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      31 [-]: GETTABLE R4 R0 R5; var4 = var0[var5]
      32 [-]: FASTCALL1 64 R4 L1; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  36 [-]: JUMPIF R5 L8 ; goto L8 if var5
      37 [-]: GETTABLEKS R6 R4 K10; var6 = var4["recipes"]
      38 [-]: LENGTH R5 R6 ; var5 = #var6
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var2108
      41 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      42 [-]: GETTABLEKS R7 R8 K7; var7 = var8["mLabOrder"]
      43 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      44 [-]: JUMPXEQKS R6 K11 L2; 
      45 [-]: LOADB R5 0 +1; var5 = false
L 2:  46 [-]: LOADB R5 1   ; var5 = true
L 3:  47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: DUPTABLE R8 18; 
      49 [-]: LOADB R9 1   ; var9 = true
      50 [-]: SETTABLEKS R9 R8 K12; var9["IsLab"] = var8
      51 [-]: SETTABLEKS R5 R8 K13; var5["IsInProgress"] = var8
      52 [-]: GETIMPORT R10 20; var10 = 0x11FD4529
      53 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      54 [-]: SETTABLEKS R9 R8 K14; var9["Icon"] = var8
      55 [-]: GETTABLEKS R9 R4 K15; var9 = var4["Name"]
      56 [-]: SETTABLEKS R9 R8 K15; var9["Name"] = var8
      57 [-]: GETTABLEKS R9 R4 K16; var9 = var4["Total"]
      58 [-]: SETTABLEKS R9 R8 K16; var9["Total"] = var8
      59 [-]: GETTABLEKS R9 R4 K17; var9 = var4["Completed"]
      60 [-]: SETTABLEKS R9 R8 K17; var9["Completed"] = var8
      61 [-]: LOADB R9 1   ; var9 = true
      62 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xBAD4316F]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      64 [-]: JUMPIF R5 L4 ; goto L4 if var5
      65 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      66 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      67 [-]: GETTABLEKS R8 R9 K1; var8 = var9["mTotal"]
      68 [-]: GETTABLEKS R9 R4 K16; var9 = var4["Total"]
      69 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      70 [-]: SETTABLEKS R7 R6 K1; var7["mTotal"] = var6
      71 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      72 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      73 [-]: GETTABLEKS R8 R9 K2; var8 = var9["mCompleted"]
      74 [-]: GETTABLEKS R9 R4 K17; var9 = var4["Completed"]
      75 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      76 [-]: SETTABLEKS R7 R6 K2; var7["mCompleted"] = var6
L 4:  77 [-]: GETIMPORT R6 24; var6 = 0x33BDD652[0xF21B1D8E]
      78 [-]: GETTABLEKS R7 R4 K10; var7 = var4["recipes"]
      79 [-]: DUPCLOSURE R8 K25; 
      80 [-]: CALL R6 3 1  ; var6(var7, var8)
      81 [-]: LOADN R8 1   ; var8 = 1
      82 [-]: GETTABLEKS R9 R4 K10; var9 = var4["recipes"]
      83 [-]: LENGTH R6 R9 ; var6 = #var9
      84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  86 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      87 [-]: GETTABLEKS R9 R10 K26; var9 = var10["mHideCompleted"]
      88 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      89 [-]: GETTABLEKS R11 R4 K10; var11 = var4["recipes"]
      90 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      91 [-]: GETTABLEKS R9 R10 K17; var9 = var10["Completed"]
      92 [-]: JUMPIF R9 L7 ; goto L7 if var9
L 6:  93 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      94 [-]: GETTABLEKS R12 R4 K10; var12 = var4["recipes"]
      95 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      96 [-]: LOADB R12 1  ; var12 = true
      97 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xBAD4316F]
      98 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  99 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8: 100 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 9: 101 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     102 [-]: LOADN R3 1   ; var3 = 1
     103 [-]: DUPTABLE R4 28; 
     104 [-]: LOADB R5 1   ; var5 = true
     105 [-]: SETTABLEKS R5 R4 K12; var5["IsLab"] = var4
     106 [-]: LOADB R5 1   ; var5 = true
     107 [-]: SETTABLEKS R5 R4 K27; var5["IsTotal"] = var4
     108 [-]: LOADB R5 0   ; var5 = false
     109 [-]: SETTABLEKS R5 R4 K13; var5["IsInProgress"] = var4
     110 [-]: GETIMPORT R6 20; var6 = 0x11FD4529
     111 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     112 [-]: GETTABLEKS R9 R10 K7; var9 = var10["mLabOrder"]
     113 [-]: LENGTH R8 R9 ; var8 = #var9
     114 [-]: ADDK R7 R8 K29; var7 = var8 + 1
     115 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     116 [-]: SETTABLEKS R5 R4 K14; var5["Icon"] = var4
     117 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Clan/ResearchLabAll"
     118 [-]: SETTABLEKS R5 R4 K15; var5["Name"] = var4
     119 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     120 [-]: GETTABLEKS R5 R6 K1; var5 = var6["mTotal"]
     121 [-]: SETTABLEKS R5 R4 K16; var5["Total"] = var4
     122 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     123 [-]: GETTABLEKS R5 R6 K2; var5 = var6["mCompleted"]
     124 [-]: SETTABLEKS R5 R4 K17; var5["Completed"] = var4
     125 [-]: LOADB R5 1   ; var5 = true
     126 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x45082A31]
     127 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     128 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     129 [-]: LOADNIL R3   ; var3 = nil
     130 [-]: LOADB R4 1   ; var4 = true
     131 [-]: LOADB R5 1   ; var5 = true
     132 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x71E9AC81]
     133 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     134 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     135 [-]: GETTABLEKS R2 R3 K33; var2 = var3["CurrCategory"]
     136 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     137 [-]: GETTABLEKS R3 R4 K34; var3 = var4["RESEARCH"]
     138 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var16777478
     139 [-]: LOADB R1 0 +1; var1 = false
L10: 140 [-]: LOADB R1 1   ; var1 = true
L11: 141 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     142 [-]: LOADK R4 K35 ; var4 = "Panel.ResearchListScrollbar"
     143 [-]: LOADN R5 11  ; var5 = 11
     144 [-]: MOVE R6 R1   ; var6 = var1
     145 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0xAADE900E]
     146 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     147 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     148 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     149 [-]: GETTABLEKS R4 R5 K37; var4 = var5["mRefreshTimer"]
     150 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x775C858B]
     151 [-]: CALL R2 3 1  ; var2(var3, var4)
     152 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     153 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     154 [-]: LOADN R5 1   ; var5 = 1
     155 [-]: DUPCLOSURE R6 K39; 
     156 [-]: CAPTURE UPVAL U6; 
     157 [-]: CAPTURE UPVAL U7; 
     158 [-]: CAPTURE UPVAL U9; 
     159 [-]: LOADB R7 1   ; var7 = true
     160 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0xBD2E96EA]
     161 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     162 [-]: SETTABLEKS R3 R2 K37; var3["mRefreshTimer"] = var2
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2161
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.ListBg"
       2 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       3 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "Panel.ListBg"
       8 [-]: LOADK R3 K7  ; var3 = "RectEdgeColor"
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContentObject"]
      11 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLEKS R6 R7 K8; var6 = var7["FloatingContentObject"]
      14 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K8; var7 = var8["FloatingContentObject"]
      17 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      18 [-]: LOADK R7 K12 ; var7 = 0.30000001192092896
      19 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      20 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      21 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K2  ; var2 = "Panel.ListBg"
      23 [-]: LOADK R3 K14 ; var3 = "RectInnerColor"
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K15; var5 = var6["Background1Object"]
      26 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K15; var6 = var7["Background1Object"]
      29 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: GETTABLEKS R7 R8 K15; var7 = var8["Background1Object"]
      32 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      33 [-]: LOADK R7 K16 ; var7 = 0.40000000596046448
      34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      35 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      36 [-]: GETIMPORT R0 18; var0 = 0x2D0FAD09
      37 [-]: LOADK R1 K19 ; var1 = "Lotus.Interface.Components.ThemedCategoriesMenu"
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: GETTABLEKS R1 R0 K20; var1 = var0[0xAE6791BA]
      40 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      41 [-]: LOADK R3 K21 ; var3 = "Panel.Categories"
      42 [-]: LOADK R4 K22 ; var4 = "Info"
      43 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      44 [-]: SETUPVAL R1 1; upvalues[1] = var1
      45 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      46 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      47 [-]: GETTABLEKS R2 R3 K23; var2 = var3["LEFT_ALIGNED"]
      48 [-]: SETTABLEKS R2 R1 K24; var2["mAlign"] = var1
      49 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: GETTABLEKS R2 R3 K25; var2 = var3["OnDraw"]
      52 [-]: SETTABLEKS R2 R1 K26; var2["_InfoCategories_OnDraw"] = var1
      53 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      54 [-]: NEWCLOSURE R2 P0; 
      55 [-]: CAPTURE UPVAL U0; 
      56 [-]: SETTABLEKS R2 R1 K25; var2["OnDraw"] = var1
      57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: DUPCLOSURE R2 K27; 
      59 [-]: CAPTURE UPVAL U3; 
      60 [-]: CAPTURE UPVAL U4; 
      61 [-]: CAPTURE UPVAL U2; 
      62 [-]: CAPTURE UPVAL U5; 
      63 [-]: SETTABLEKS R2 R1 K28; var2["mOnSelectedCallback"] = var1
      64 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      65 [-]: DUPTABLE R3 32; 
      66 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      67 [-]: GETTABLEKS R4 R5 K33; var4 = var5["MOTD"]
      68 [-]: SETTABLEKS R4 R3 K29; var4["Category"] = var3
      69 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      70 [-]: LOADK R6 K34 ; var6 = "/Lotus/Language/Menu/MainMenu_News"
      71 [-]: LOADB R7 0   ; var7 = false
      72 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x42B04007]
      73 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      74 [-]: SETTABLEKS R4 R3 K30; var4["Name"] = var3
      75 [-]: GETIMPORT R5 37; var5 = 0x4E0D30F6
      76 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      77 [-]: SETTABLEKS R4 R3 K31; var4["Icon"] = var3
      78 [-]: LOADB R4 1   ; var4 = true
      79 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xBAD4316F]
      80 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      81 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      82 [-]: DUPTABLE R3 32; 
      83 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      84 [-]: GETTABLEKS R4 R5 K39; var4 = var5["LOG"]
      85 [-]: SETTABLEKS R4 R3 K29; var4["Category"] = var3
      86 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      87 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/Menu/ClanLog"
      88 [-]: LOADB R7 0   ; var7 = false
      89 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x42B04007]
      90 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      91 [-]: SETTABLEKS R4 R3 K30; var4["Name"] = var3
      92 [-]: GETIMPORT R5 37; var5 = 0x4E0D30F6
      93 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      94 [-]: SETTABLEKS R4 R3 K31; var4["Icon"] = var3
      95 [-]: LOADB R4 1   ; var4 = true
      96 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xBAD4316F]
      97 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      98 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      99 [-]: DUPTABLE R3 32; 
     100 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     101 [-]: GETTABLEKS R4 R5 K41; var4 = var5["SESSIONS"]
     102 [-]: SETTABLEKS R4 R3 K29; var4["Category"] = var3
     103 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     104 [-]: LOADK R6 K42 ; var6 = "/Lotus/Language/Clan/SessionList_Title"
     105 [-]: LOADB R7 0   ; var7 = false
     106 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x42B04007]
     107 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     108 [-]: SETTABLEKS R4 R3 K30; var4["Name"] = var3
     109 [-]: GETIMPORT R5 37; var5 = 0x4E0D30F6
     110 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
     111 [-]: SETTABLEKS R4 R3 K31; var4["Icon"] = var3
     112 [-]: LOADB R4 1   ; var4 = true
     113 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xBAD4316F]
     114 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     115 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     116 [-]: DUPTABLE R3 32; 
     117 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     118 [-]: GETTABLEKS R4 R5 K43; var4 = var5["RESEARCH"]
     119 [-]: SETTABLEKS R4 R3 K29; var4["Category"] = var3
     120 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     121 [-]: LOADK R6 K44 ; var6 = "/Lotus/Language/Dojo/ResearchSelectionTitle"
     122 [-]: LOADB R7 0   ; var7 = false
     123 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x42B04007]
     124 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     125 [-]: SETTABLEKS R4 R3 K30; var4["Name"] = var3
     126 [-]: GETIMPORT R5 37; var5 = 0x4E0D30F6
     127 [-]: GETTABLEN R4 R5 4; var4 = var5[4]
     128 [-]: SETTABLEKS R4 R3 K31; var4["Icon"] = var3
     129 [-]: LOADB R4 1   ; var4 = true
     130 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xBAD4316F]
     131 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     132 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     133 [-]: LOADNIL R3   ; var3 = nil
     134 [-]: LOADB R4 1   ; var4 = true
     135 [-]: LOADB R5 1   ; var5 = true
     136 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x71E9AC81]
     137 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     138 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     139 [-]: LOADN R2 -1  ; var2 = -1
     140 [-]: SETTABLEKS R2 R1 K46; var2["CurrCategory"] = var1
     141 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     142 [-]: LOADN R3 1   ; var3 = 1
     143 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x77DE11FE]
     144 [-]: CALL R1 3 1  ; var1(var2, var3)
     145 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     146 [-]: LOADK R3 K48 ; var3 = "Panel.MOTD.TopIcon"
     147 [-]: GETIMPORT R4 50; var4 = 0x1D44032A
     148 [-]: GETIMPORT R6 4; var6 = 0x0032441C
     149 [-]: GETTABLEKS R5 R6 K51; var5 = var6["UIMaterial_VitruvianLines"]
     150 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0xEF99134F]
     151 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     152 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     153 [-]: LOADK R3 K48 ; var3 = "Panel.MOTD.TopIcon"
     154 [-]: LOADN R4 9   ; var4 = 9
     155 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     156 [-]: GETTABLEKS R5 R6 K53; var5 = var6["FloatingContent"]
     157 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x67BC869F]
     158 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     159 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     160 [-]: LOADK R3 K55 ; var3 = "Panel.MOTD.MOTDIcon"
     161 [-]: GETIMPORT R4 57; var4 = 0x3C00B90F
     162 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x1CB415C1]
     163 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     164 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     165 [-]: LOADK R3 K55 ; var3 = "Panel.MOTD.MOTDIcon"
     166 [-]: LOADN R4 9   ; var4 = 9
     167 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     168 [-]: GETTABLEKS R5 R6 K53; var5 = var6["FloatingContent"]
     169 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x67BC869F]
     170 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     171 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     172 [-]: LOADK R3 K59 ; var3 = "Panel.MOTD.LongMsgIcon"
     173 [-]: GETIMPORT R4 57; var4 = 0x3C00B90F
     174 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x1CB415C1]
     175 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     176 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     177 [-]: LOADK R3 K59 ; var3 = "Panel.MOTD.LongMsgIcon"
     178 [-]: LOADN R4 9   ; var4 = 9
     179 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     180 [-]: GETTABLEKS R5 R6 K53; var5 = var6["FloatingContent"]
     181 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x67BC869F]
     182 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     183 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     184 [-]: GETTABLEKS R1 R2 K60; var1 = var2[0x00FA676F]
     185 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     186 [-]: LOADK R3 K61 ; var3 = "Panel.MOTD.Separator"
     187 [-]: LOADN R4 315 ; var4 = 315
     188 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     189 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     190 [-]: LOADK R3 K61 ; var3 = "Panel.MOTD.Separator"
     191 [-]: LOADN R4 9   ; var4 = 9
     192 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     193 [-]: GETTABLEKS R5 R6 K53; var5 = var6["FloatingContent"]
     194 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x67BC869F]
     195 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     196 [-]: GETIMPORT R1 18; var1 = 0x2D0FAD09
     197 [-]: LOADK R2 K62 ; var2 = "EE.Interface.Components.ScrollBar"
     198 [-]: CALL R1 2 2  ; var1 = var1(var2)
     199 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     200 [-]: GETTABLEKS R3 R1 K63; var3 = var1[0x3B3EA08C]
     201 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     202 [-]: LOADK R5 K64 ; var5 = "Panel.MOTDLogScroll"
     203 [-]: LOADN R6 631 ; var6 = 631
     204 [-]: LOADK R7 K65 ; var7 = 0.5
     205 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     206 [-]: SETTABLEKS R3 R2 K66; var3["MOTDLogScrollBar"] = var2
     207 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     208 [-]: GETTABLEKS R2 R3 K66; var2 = var3["MOTDLogScrollBar"]
     209 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     210 [-]: LOADK R5 K67 ; var5 = "Panel.MOTD"
     211 [-]: LOADN R6 1   ; var6 = 1
     212 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x91A24E4B]
     213 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     214 [-]: SETTABLEKS R3 R2 K69; var3["mInitialMOTDY"] = var2
     215 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     216 [-]: GETTABLEKS R2 R3 K66; var2 = var3["MOTDLogScrollBar"]
     217 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     218 [-]: LOADK R5 K70 ; var5 = "Panel.ClanLog"
     219 [-]: LOADN R6 1   ; var6 = 1
     220 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x91A24E4B]
     221 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     222 [-]: SETTABLEKS R3 R2 K71; var3["mInitialLogY"] = var2
     223 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     224 [-]: GETTABLEKS R2 R3 K66; var2 = var3["MOTDLogScrollBar"]
     225 [-]: LOADB R3 1   ; var3 = true
     226 [-]: SETTABLEKS R3 R2 K72; var3["mCondensedScrub"] = var2
     227 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     228 [-]: GETTABLEKS R2 R3 K66; var2 = var3["MOTDLogScrollBar"]
     229 [-]: LOADN R3 626 ; var3 = 626
     230 [-]: SETTABLEKS R3 R2 K73; var3["mVisibleText"] = var2
     231 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     232 [-]: GETTABLEKS R2 R3 K66; var2 = var3["MOTDLogScrollBar"]
     233 [-]: LOADN R3 0   ; var3 = 0
     234 [-]: SETTABLEKS R3 R2 K74; var3["mTextHeight"] = var2
     235 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     236 [-]: GETTABLEKS R2 R3 K66; var2 = var3["MOTDLogScrollBar"]
     237 [-]: DUPCLOSURE R3 K75; 
     238 [-]: CAPTURE UPVAL U3; 
     239 [-]: CAPTURE UPVAL U4; 
     240 [-]: SETTABLEKS R3 R2 K76; var3["mScrollValueChangedCallback"] = var2
     241 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     242 [-]: GETTABLEKS R2 R3 K66; var2 = var3["MOTDLogScrollBar"]
     243 [-]: NAMECALL R2 R2 K77; var3 = var2; var2 = var2[0xE91C55EC]
     244 [-]: CALL R2 2 1  ; var2(var3)
     245 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     246 [-]: GETTABLEKS R2 R3 K66; var2 = var3["MOTDLogScrollBar"]
     247 [-]: NAMECALL R2 R2 K78; var3 = var2; var2 = var2[0x687AE094]
     248 [-]: CALL R2 2 1  ; var2(var3)
     249 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     250 [-]: GETTABLEKS R2 R3 K66; var2 = var3["MOTDLogScrollBar"]
     251 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0x16138B0A]
     252 [-]: CALL R2 2 1  ; var2(var3)
     253 [-]: DUPCLOSURE R2 K80; 
     254 [-]: GETIMPORT R3 18; var3 = 0x2D0FAD09
     255 [-]: LOADK R4 K81 ; var4 = "EE.Interface.Components.List"
     256 [-]: CALL R3 2 2  ; var3 = var3(var4)
     257 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     258 [-]: GETTABLEKS R5 R3 K82; var5 = var3[0x9383BC56]
     259 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     260 [-]: LOADK R7 K83 ; var7 = "Panel.ClanLog.Element"
     261 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     262 [-]: SETTABLEKS R5 R4 K84; var5["LogList"] = var4
     263 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     264 [-]: GETTABLEKS R4 R5 K84; var4 = var5["LogList"]
     265 [-]: LOADN R5 50  ; var5 = 50
     266 [-]: SETTABLEKS R5 R4 K85; var5["mForcedVerticalSeparation"] = var4
     267 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     268 [-]: GETTABLEKS R4 R5 K84; var4 = var5["LogList"]
     269 [-]: NEWCLOSURE R5 P4; 
     270 [-]: CAPTURE VAL R2; 
     271 [-]: CAPTURE UPVAL U0; 
     272 [-]: SETTABLEKS R5 R4 K86; var5["mElementDrawCallback"] = var4
     273 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     274 [-]: GETTABLEKS R4 R5 K84; var4 = var5["LogList"]
     275 [-]: DUPCLOSURE R5 K87; 
     276 [-]: CAPTURE UPVAL U2; 
     277 [-]: SETTABLEKS R5 R4 K88; var5["CalculateY"] = var4
     278 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     279 [-]: LOADK R6 K89 ; var6 = "Panel.ClanLog.Hint.text"
     280 [-]: LOADK R7 K90 ; var7 = "/Lotus/Language/Menu/Clan_DisabledFeatures"
     281 [-]: NAMECALL R4 R4 K91; var5 = var4; var4 = var4[0x20B98DB3]
     282 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     283 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     284 [-]: LOADK R6 K92 ; var6 = "Panel.ClanLog.Hint"
     285 [-]: LOADN R7 38  ; var7 = 38
     286 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     287 [-]: GETTABLEKS R8 R9 K53; var8 = var9["FloatingContent"]
     288 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x67BC869F]
     289 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     290 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     291 [-]: CALL R4 1 1  ; var4()
     292 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     293 [-]: CALL R4 1 1  ; var4()
     294 [-]: GETIMPORT R4 18; var4 = 0x2D0FAD09
     295 [-]: LOADK R5 K93 ; var5 = "Lotus.Interface.Components.ThemedCheckbox"
     296 [-]: CALL R4 2 2  ; var4 = var4(var5)
     297 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     298 [-]: GETTABLEKS R6 R4 K20; var6 = var4[0xAE6791BA]
     299 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     300 [-]: LOADK R8 K94 ; var8 = "Panel.ResearchToggle.Check"
     301 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     302 [-]: GETTABLEKS R9 R10 K95; var9 = var10["mHideCompleted"]
     303 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     304 [-]: SETTABLEKS R6 R5 K96; var6["mCheckbox"] = var5
     305 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     306 [-]: GETTABLEKS R5 R6 K96; var5 = var6["mCheckbox"]
     307 [-]: GETIMPORT R8 4; var8 = 0x0032441C
     308 [-]: GETTABLEKS R7 R8 K97; var7 = var8["UITexture_SettingsIcons"]
     309 [-]: GETTABLEN R6 R7 7; var6 = var7[7]
     310 [-]: SETTABLEKS R6 R5 K98; var6["mIconOn"] = var5
     311 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     312 [-]: GETTABLEKS R5 R6 K96; var5 = var6["mCheckbox"]
     313 [-]: GETIMPORT R8 4; var8 = 0x0032441C
     314 [-]: GETTABLEKS R7 R8 K97; var7 = var8["UITexture_SettingsIcons"]
     315 [-]: GETTABLEN R6 R7 8; var6 = var7[8]
     316 [-]: SETTABLEKS R6 R5 K99; var6["mIconOff"] = var5
     317 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     318 [-]: GETTABLEKS R5 R6 K96; var5 = var6["mCheckbox"]
     319 [-]: GETIMPORT R8 4; var8 = 0x0032441C
     320 [-]: GETTABLEKS R7 R8 K97; var7 = var8["UITexture_SettingsIcons"]
     321 [-]: GETTABLEN R6 R7 9; var6 = var7[9]
     322 [-]: SETTABLEKS R6 R5 K100; var6["mIconDefault"] = var5
     323 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     324 [-]: GETTABLEKS R5 R6 K96; var5 = var6["mCheckbox"]
     325 [-]: LOADN R6 34  ; var6 = 34
     326 [-]: SETTABLEKS R6 R5 K101; var6["mHeight"] = var5
     327 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     328 [-]: GETTABLEKS R5 R6 K96; var5 = var6["mCheckbox"]
     329 [-]: LOADN R6 80  ; var6 = 80
     330 [-]: SETTABLEKS R6 R5 K102; var6["mMinSize"] = var5
     331 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     332 [-]: GETTABLEKS R5 R6 K96; var5 = var6["mCheckbox"]
     333 [-]: LOADN R6 80  ; var6 = 80
     334 [-]: SETTABLEKS R6 R5 K103; var6["mMaxSize"] = var5
     335 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     336 [-]: GETTABLEKS R5 R6 K96; var5 = var6["mCheckbox"]
     337 [-]: LOADN R6 80  ; var6 = 80
     338 [-]: SETTABLEKS R6 R5 K104; var6["mEdgeAlpha"] = var5
     339 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     340 [-]: GETTABLEKS R5 R6 K96; var5 = var6["mCheckbox"]
     341 [-]: LOADN R6 9   ; var6 = 9
     342 [-]: SETTABLEKS R6 R5 K105; var6["mUnfocusedEdgeColor"] = var5
     343 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     344 [-]: GETTABLEKS R5 R6 K96; var5 = var6["mCheckbox"]
     345 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x71E9AC81]
     346 [-]: CALL R5 2 1  ; var5(var6)
     347 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     348 [-]: LOADK R7 K106; var7 = "Panel.ResearchToggle.Btn"
     349 [-]: LOADK R8 K107; var8 = "ResearchToggleFocused"
     350 [-]: LOADK R9 K108; var9 = "ResearchToggleUnfocused"
     351 [-]: LOADNIL R10  ; var10 = nil
     352 [-]: LOADK R11 K109; var11 = "ResearchToggleSelected"
     353 [-]: NAMECALL R5 R5 K110; var6 = var5; var5 = var5[0x1E5B5CFE]
     354 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     355 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     356 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     357 [-]: GETTABLEKS R8 R9 K96; var8 = var9["mCheckbox"]
     358 [-]: GETTABLEKS R7 R8 K111; var7 = var8["mClipName"]
     359 [-]: LOADK R8 K112; var8 = "Btn"
     360 [-]: LOADN R9 61  ; var9 = 61
     361 [-]: LOADB R10 0  ; var10 = false
     362 [-]: NAMECALL R5 R5 K113; var6 = var5; var5 = var5[0xC0A3774B]
     363 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     364 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     365 [-]: LOADK R7 K114; var7 = "Panel.ResearchToggle.Label.text"
     366 [-]: LOADK R8 K115; var8 = "/Lotus/Language/Clan/ResearchToggle"
     367 [-]: NAMECALL R5 R5 K91; var6 = var5; var5 = var5[0x20B98DB3]
     368 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     369 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     370 [-]: LOADK R7 K116; var7 = "Panel.ResearchToggle.Label"
     371 [-]: LOADN R8 38  ; var8 = 38
     372 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     373 [-]: GETTABLEKS R9 R10 K53; var9 = var10["FloatingContent"]
     374 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x67BC869F]
     375 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     376 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     377 [-]: LOADK R7 K117; var7 = "Panel.ResearchToggle.BottomLine"
     378 [-]: LOADN R8 9   ; var8 = 9
     379 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     380 [-]: GETTABLEKS R9 R10 K53; var9 = var10["FloatingContent"]
     381 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x67BC869F]
     382 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     383 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     384 [-]: LOADK R7 K117; var7 = "Panel.ResearchToggle.BottomLine"
     385 [-]: LOADN R8 10  ; var8 = 10
     386 [-]: LOADN R9 30  ; var9 = 30
     387 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x67BC869F]
     388 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     389 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2326
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x44537ADF]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
       4 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
       5 [-]: LOADK R6 K3  ; var6 = "Hider.Bg"
       6 [-]: LOADN R7 12  ; var7 = 12
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      10 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      11 [-]: LOADK R6 K3  ; var6 = "Hider.Bg"
      12 [-]: LOADN R7 13  ; var7 = 13
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      15 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      16 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      17 [-]: LOADK R6 K5  ; var6 = "Hider.Blurer"
      18 [-]: LOADN R7 12  ; var7 = 12
      19 [-]: MOVE R8 R2   ; var8 = var2
      20 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      21 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      22 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      23 [-]: LOADK R6 K5  ; var6 = "Hider.Blurer"
      24 [-]: LOADN R7 13  ; var7 = 13
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      27 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2335
; #Upvalues:       35
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: NOT R1 R2    ; var1 = not var2
      10 [-]: FASTCALL1 1 R1 L1; 
      11 [-]: GETIMPORT R0 6; var0 = 0x60CCE7B4
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x80563238]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0xB73D420F]
      19 [-]: CALL R0 1 2  ; var0 = var0()
      20 [-]: SETUPVAL R0 2; upvalues[0] = var2
      21 [-]: GETIMPORT R0 10; var0 = 0xBE190284
      22 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xA1C390FE]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: SETUPVAL R0 4; upvalues[0] = var4
      25 [-]: GETIMPORT R0 10; var0 = 0xBE190284
      26 [-]: GETIMPORT R2 13; var2 = gLotusDojoGameRulesType
      27 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF2DEAF69]
      28 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      29 [-]: JUMPIF R0 L2 ; goto L2 if var0
      30 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: GETTABLEKS R1 R2 K15; var1 = var2["UI_MODE_IN_GAME"]
      33 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var327740
L 2:  34 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      35 [-]: GETIMPORT R1 18; var1 = 0xBD496AA1[0x42645DA3]
      36 [-]: NEWTABLE R2 0 1; var2 = {}
      37 [-]: GETIMPORT R3 20; var3 = 0xF97D0EE1
      38 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xED4E0128]
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: SETLIST R2 R3 -1 [1]; 
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETTABLEKS R1 R0 K22; var1["Loader"] = var0
      43 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      44 [-]: LOADB R1 0   ; var1 = false
      45 [-]: SETTABLEKS R1 R0 K23; var1["Loaded"] = var0
      46 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      47 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xA65A128C]
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
      49 [-]: SETUPVAL R0 6; upvalues[0] = var6
L 3:  50 [-]: GETIMPORT R1 27; var1 = _T["ShowBackground"]
      51 [-]: FASTCALL1 64 R1 L4; 
      52 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  54 [-]: JUMPIF R0 L5 ; goto L5 if var0
      55 [-]: GETIMPORT R0 27; var0 = _T["ShowBackground"]
      56 [-]: LOADK R1 K28 ; var1 = 0.25
      57 [-]: CALL R0 2 1  ; var0(var1)
L 5:  58 [-]: LOADNIL R0   ; var0 = nil
      59 [-]: GETIMPORT R2 30; var2 = 0x89326C93
      60 [-]: FASTCALL1 64 R2 L6; 
      61 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  63 [-]: JUMPIF R1 L7 ; goto L7 if var1
      64 [-]: GETIMPORT R1 30; var1 = 0x89326C93
      65 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x78298275]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: MOVE R0 R1   ; var0 = var1
L 7:  68 [-]: FASTCALL1 64 R0 L8; 
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  72 [-]: JUMPIF R1 L9 ; goto L9 if var1
      73 [-]: NAMECALL R1 R0 K32; var2 = var0; var1 = var0[0x7362ACD4]
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
      75 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      76 [-]: LOADB R3 0   ; var3 = false
      77 [-]: NAMECALL R1 R0 K33; var2 = var0; var1 = var0[0x044B7BE8]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
      79 [-]: LOADB R1 1   ; var1 = true
      80 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 9:  81 [-]: DUPTABLE R1 39; 
      82 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      83 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0x5D10207D]
      84 [-]: LOADN R3 11  ; var3 = 11
      85 [-]: LOADB R4 1   ; var4 = true
      86 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      87 [-]: SETTABLEKS R2 R1 K34; var2["Positive"] = var1
      88 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      89 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0x5D10207D]
      90 [-]: LOADN R3 6   ; var3 = 6
      91 [-]: LOADB R4 1   ; var4 = true
      92 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      93 [-]: SETTABLEKS R2 R1 K35; var2["Content"] = var1
      94 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      95 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0x5D10207D]
      96 [-]: LOADN R3 2   ; var3 = 2
      97 [-]: LOADB R4 1   ; var4 = true
      98 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      99 [-]: SETTABLEKS R2 R1 K36; var2["Background1"] = var1
     100 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     101 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0x5D10207D]
     102 [-]: LOADN R3 9   ; var3 = 9
     103 [-]: LOADB R4 1   ; var4 = true
     104 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     105 [-]: SETTABLEKS R2 R1 K37; var2["FloatingContent"] = var1
     106 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     107 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0x5D10207D]
     108 [-]: LOADN R3 10  ; var3 = 10
     109 [-]: LOADB R4 1   ; var4 = true
     110 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     111 [-]: SETTABLEKS R2 R1 K38; var2["FloatingContentHighlight"] = var1
     112 [-]: SETUPVAL R1 8; upvalues[1] = var8
     113 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     114 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     115 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x8BCD12B6]
     116 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     117 [-]: GETTABLEKS R3 R4 K36; var3 = var4["Background1"]
     118 [-]: CALL R2 2 2  ; var2 = var2(var3)
     119 [-]: SETTABLEKS R2 R1 K42; var2["Background1Object"] = var1
     120 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     121 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     122 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x8BCD12B6]
     123 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     124 [-]: GETTABLEKS R3 R4 K37; var3 = var4["FloatingContent"]
     125 [-]: CALL R2 2 2  ; var2 = var2(var3)
     126 [-]: SETTABLEKS R2 R1 K43; var2["FloatingContentObject"] = var1
     127 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     128 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     129 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x8BCD12B6]
     130 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     131 [-]: GETTABLEKS R3 R4 K38; var3 = var4["FloatingContentHighlight"]
     132 [-]: CALL R2 2 2  ; var2 = var2(var3)
     133 [-]: SETTABLEKS R2 R1 K44; var2["FloatingContentHighlightObject"] = var1
     134 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     135 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     136 [-]: GETTABLEKS R2 R3 K45; var2 = var3[0x9F57DD7D]
     137 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     138 [-]: GETTABLEKS R3 R4 K37; var3 = var4["FloatingContent"]
     139 [-]: CALL R2 2 2  ; var2 = var2(var3)
     140 [-]: SETTABLEKS R2 R1 K46; var2["FloatingContentHex"] = var1
     141 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     142 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     143 [-]: GETTABLEKS R2 R3 K45; var2 = var3[0x9F57DD7D]
     144 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     145 [-]: GETTABLEKS R3 R4 K35; var3 = var4["Content"]
     146 [-]: CALL R2 2 2  ; var2 = var2(var3)
     147 [-]: SETTABLEKS R2 R1 K47; var2["ContentHex"] = var1
     148 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     149 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     150 [-]: GETTABLEKS R2 R3 K45; var2 = var3[0x9F57DD7D]
     151 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     152 [-]: GETTABLEKS R3 R4 K38; var3 = var4["FloatingContentHighlight"]
     153 [-]: CALL R2 2 2  ; var2 = var2(var3)
     154 [-]: SETTABLEKS R2 R1 K48; var2["FloatingContentHighlightHex"] = var1
     155 [-]: GETIMPORT R1 50; var1 = 0x2D0FAD09
     156 [-]: LOADK R2 K51 ; var2 = "Lotus.Interface.Libs.TimerMgr"
     157 [-]: CALL R1 2 2  ; var1 = var1(var2)
     158 [-]: GETTABLEKS R2 R1 K52; var2 = var1[0xDE474187]
     159 [-]: CALL R2 1 2  ; var2 = var2()
     160 [-]: SETUPVAL R2 11; upvalues[2] = var11
     161 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     162 [-]: GETTABLEKS R2 R3 K53; var2 = var3[0xAE6791BA]
     163 [-]: GETIMPORT R3 55; var3 = 0xAE91E43B
     164 [-]: LOADK R4 K56 ; var4 = "ClassSpinner"
     165 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     166 [-]: SETUPVAL R2 12; upvalues[2] = var12
     167 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     168 [-]: LOADB R4 1   ; var4 = true
     169 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x46610C50]
     170 [-]: CALL R2 3 1  ; var2(var3, var4)
     171 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     172 [-]: GETTABLEKS R2 R3 K53; var2 = var3[0xAE6791BA]
     173 [-]: GETIMPORT R3 55; var3 = 0xAE91E43B
     174 [-]: LOADK R4 K58 ; var4 = "ListSpinner.Spinner"
     175 [-]: DUPCLOSURE R5 K59; 
     176 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     177 [-]: SETUPVAL R2 14; upvalues[2] = var14
     178 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     179 [-]: LOADB R4 1   ; var4 = true
     180 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x46610C50]
     181 [-]: CALL R2 3 1  ; var2(var3, var4)
     182 [-]: GETIMPORT R2 55; var2 = 0xAE91E43B
     183 [-]: LOADK R4 K60 ; var4 = "ListSpinner.Bg"
     184 [-]: LOADN R5 9   ; var5 = 9
     185 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     186 [-]: GETTABLEKS R6 R7 K36; var6 = var7["Background1"]
     187 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x67BC869F]
     188 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     189 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     190 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0x40E9C32B]
     191 [-]: CALL R2 2 2  ; var2 = var2(var3)
     192 [-]: FASTCALL1 64 R2 L10; 
     193 [-]: MOVE R4 R2   ; var4 = var2
     194 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     195 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 196 [-]: JUMPIF R3 L12; goto L12 if var3
     197 [-]: GETIMPORT R3 65; var3 = 0x34291F5C[0x9AD21AE9]
     198 [-]: CALL R3 1 2  ; var3 = var3()
     199 [-]: JUMPIF R3 L11; goto L11 if var3
     200 [-]: NAMECALL R3 R2 K66; var4 = var2; var3 = var2[0xB1D9BCB1]
     201 [-]: CALL R3 2 2  ; var3 = var3(var4)
     202 [-]: JUMPIF R3 L11; goto L11 if var3
     203 [-]: GETIMPORT R3 68; var3 = 0x34291F5C[0xA7A2E381]
     204 [-]: CALL R3 1 2  ; var3 = var3()
L11: 205 [-]: SETUPVAL R3 15; upvalues[3] = var15
L12: 206 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     207 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x80563238]
     208 [-]: CALL R3 2 2  ; var3 = var3(var4)
     209 [-]: SETUPVAL R3 1; upvalues[3] = var1
     210 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     211 [-]: LOADK R5 K69 ; var5 = "AllianceInfoChanged"
     212 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0xE5284592]
     213 [-]: CALL R3 3 1  ; var3(var4, var5)
     214 [-]: GETIMPORT R3 55; var3 = 0xAE91E43B
     215 [-]: LOADB R5 1   ; var5 = true
     216 [-]: NAMECALL R3 R3 K71; var4 = var3; var3 = var3[0x767C0947]
     217 [-]: CALL R3 3 1  ; var3(var4, var5)
     218 [-]: GETIMPORT R3 55; var3 = 0xAE91E43B
     219 [-]: GETIMPORT R6 73; var6 = _T["RadialSolarMapOpen"]
     220 [-]: JUMPXEQKB R6 1 L13; 
     221 [-]: LOADB R5 0 +1; var5 = false
L13: 222 [-]: LOADB R5 1   ; var5 = true
L14: 223 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x2002E1DC]
     224 [-]: CALL R3 3 1  ; var3(var4, var5)
     225 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     226 [-]: DUPTABLE R5 79; 
     227 [-]: LOADB R6 1   ; var6 = true
     228 [-]: SETTABLEKS R6 R5 K75; var6["mVisible"] = var5
     229 [-]: LOADK R6 K80 ; var6 = "/Lotus/Language/Menu/Exit"
     230 [-]: SETTABLEKS R6 R5 K76; var6["mLabel"] = var5
     231 [-]: DUPCLOSURE R6 K81; 
     232 [-]: SETTABLEKS R6 R5 K77; var6["mCallback"] = var5
     233 [-]: LOADK R6 K82 ; var6 = "MENU_CANCEL"
     234 [-]: SETTABLEKS R6 R5 K78; var6["mCallout"] = var5
     235 [-]: FASTCALL2 52 R4 R5 L15; 
     236 [-]: GETIMPORT R3 85; var3 = 0x33BDD652[0x23D5322F]
     237 [-]: CALL R3 3 1  ; var3(var4, var5)
L15: 238 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     239 [-]: DUPTABLE R5 79; 
     240 [-]: LOADB R6 1   ; var6 = true
     241 [-]: SETTABLEKS R6 R5 K75; var6["mVisible"] = var5
     242 [-]: LOADK R6 K86 ; var6 = "/Lotus/Language/Menu/SocialOverlay_ClanManagement"
     243 [-]: SETTABLEKS R6 R5 K76; var6["mLabel"] = var5
     244 [-]: DUPCLOSURE R6 K87; 
     245 [-]: SETTABLEKS R6 R5 K77; var6["mCallback"] = var5
     246 [-]: LOADK R6 K88 ; var6 = "MENU_GENERIC1"
     247 [-]: SETTABLEKS R6 R5 K78; var6["mCallout"] = var5
     248 [-]: FASTCALL2 52 R4 R5 L16; 
     249 [-]: GETIMPORT R3 85; var3 = 0x33BDD652[0x23D5322F]
     250 [-]: CALL R3 3 1  ; var3(var4, var5)
L16: 251 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     252 [-]: DUPTABLE R5 90; 
     253 [-]: LOADB R6 1   ; var6 = true
     254 [-]: SETTABLEKS R6 R5 K75; var6["mVisible"] = var5
     255 [-]: LOADK R6 K91 ; var6 = "/Lotus/Language/Menu/SocialOverlay_ClanStatistics"
     256 [-]: SETTABLEKS R6 R5 K76; var6["mLabel"] = var5
     257 [-]: DUPCLOSURE R6 K92; 
     258 [-]: SETTABLEKS R6 R5 K77; var6["mCallback"] = var5
     259 [-]: LOADK R6 K93 ; var6 = "MENU_RTHUMB"
     260 [-]: SETTABLEKS R6 R5 K78; var6["mCallout"] = var5
     261 [-]: LOADN R6 100 ; var6 = 100
     262 [-]: SETTABLEKS R6 R5 K89; var6["mAlpha"] = var5
     263 [-]: FASTCALL2 52 R4 R5 L17; 
     264 [-]: GETIMPORT R3 85; var3 = 0x33BDD652[0x23D5322F]
     265 [-]: CALL R3 3 1  ; var3(var4, var5)
L17: 266 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     267 [-]: DUPTABLE R5 90; 
     268 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     269 [-]: LOADN R8 8192; var8 = 8192
     270 [-]: NAMECALL R6 R6 K94; var7 = var6; var6 = var6[0x3A57BC9F]
     271 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     272 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     273 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     274 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0xF14B6E0B]
     275 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 276 [-]: SETTABLEKS R6 R5 K75; var6["mVisible"] = var5
     277 [-]: LOADK R6 K96 ; var6 = "/Lotus/Language/Clan/ClanAdvertiseTitle"
     278 [-]: SETTABLEKS R6 R5 K76; var6["mLabel"] = var5
     279 [-]: DUPCLOSURE R6 K97; 
     280 [-]: SETTABLEKS R6 R5 K77; var6["mCallback"] = var5
     281 [-]: LOADK R6 K98 ; var6 = "MENU_RTRIGGER1"
     282 [-]: SETTABLEKS R6 R5 K78; var6["mCallout"] = var5
     283 [-]: LOADN R6 100 ; var6 = 100
     284 [-]: SETTABLEKS R6 R5 K89; var6["mAlpha"] = var5
     285 [-]: FASTCALL2 52 R4 R5 L19; 
     286 [-]: GETIMPORT R3 85; var3 = 0x33BDD652[0x23D5322F]
     287 [-]: CALL R3 3 1  ; var3(var4, var5)
L19: 288 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     289 [-]: CALL R3 1 1  ; var3()
     290 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     291 [-]: CALL R3 1 2  ; var3 = var3()
     292 [-]: GETIMPORT R4 55; var4 = 0xAE91E43B
     293 [-]: LOADK R6 K99 ; var6 = "DojoBtn"
     294 [-]: LOADN R7 11  ; var7 = 11
     295 [-]: MOVE R8 R3   ; var8 = var3
     296 [-]: NAMECALL R4 R4 K100; var5 = var4; var4 = var4[0xAADE900E]
     297 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     298 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     299 [-]: GETIMPORT R4 50; var4 = 0x2D0FAD09
     300 [-]: LOADK R5 K101; var5 = "Lotus.Interface.Components.ThemedButton"
     301 [-]: CALL R4 2 2  ; var4 = var4(var5)
     302 [-]: GETTABLEKS R5 R4 K53; var5 = var4[0xAE6791BA]
     303 [-]: GETIMPORT R6 55; var6 = 0xAE91E43B
     304 [-]: LOADK R7 K99 ; var7 = "DojoBtn"
     305 [-]: LOADK R8 K102; var8 = "/Lotus/Language/Clan/Clan_DOJO_enter"
     306 [-]: LOADK R9 K103; var9 = "OnEnterDojo"
     307 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     308 [-]: SETUPVAL R5 19; upvalues[5] = var19
     309 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     310 [-]: NAMECALL R5 R5 K104; var6 = var5; var5 = var5[0x4E86C602]
     311 [-]: CALL R5 2 1  ; var5(var6)
     312 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     313 [-]: LOADN R7 220 ; var7 = 220
     314 [-]: NAMECALL R5 R5 K105; var6 = var5; var5 = var5[0x8D77B2B2]
     315 [-]: CALL R5 3 1  ; var5(var6, var7)
     316 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     317 [-]: NAMECALL R5 R5 K106; var6 = var5; var5 = var5[0x71E9AC81]
     318 [-]: CALL R5 2 1  ; var5(var6)
L20: 319 [-]: GETIMPORT R4 55; var4 = 0xAE91E43B
     320 [-]: LOADK R6 K107; var6 = "ContextMenu"
     321 [-]: LOADN R7 11  ; var7 = 11
     322 [-]: LOADB R8 0   ; var8 = false
     323 [-]: NAMECALL R4 R4 K100; var5 = var4; var4 = var4[0xAADE900E]
     324 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     325 [-]: GETIMPORT R4 55; var4 = 0xAE91E43B
     326 [-]: LOADK R6 K108; var6 = "Hider"
     327 [-]: LOADN R7 10  ; var7 = 10
     328 [-]: LOADN R8 0   ; var8 = 0
     329 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x67BC869F]
     330 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     331 [-]: GETIMPORT R4 55; var4 = 0xAE91E43B
     332 [-]: LOADK R6 K109; var6 = "Hider.Bg"
     333 [-]: LOADN R7 9   ; var7 = 9
     334 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     335 [-]: GETTABLEKS R8 R9 K36; var8 = var9["Background1"]
     336 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x67BC869F]
     337 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     338 [-]: GETIMPORT R4 55; var4 = 0xAE91E43B
     339 [-]: LOADK R6 K108; var6 = "Hider"
     340 [-]: LOADK R7 K110; var7 = "noMenuSelection"
     341 [-]: LOADB R8 1   ; var8 = true
     342 [-]: NAMECALL R4 R4 K111; var5 = var4; var4 = var4[0x0C33EBB2]
     343 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     344 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     345 [-]: GETIMPORT R5 55; var5 = 0xAE91E43B
     346 [-]: NAMECALL R5 R5 K112; var6 = var5; var5 = var5[0x6B837788]
     347 [-]: CALL R5 2 2  ; var5 = var5(var6)
     348 [-]: GETIMPORT R6 55; var6 = 0xAE91E43B
     349 [-]: NAMECALL R6 R6 K113; var7 = var6; var6 = var6[0xAF9FDA9F]
     350 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     351 [-]: CALL R4 0 1  ; var4(var5, ...)
     352 [-]: GETIMPORT R4 55; var4 = 0xAE91E43B
     353 [-]: LOADK R6 K114; var6 = "ClanIcon.DetailTop"
     354 [-]: LOADN R7 9   ; var7 = 9
     355 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     356 [-]: GETTABLEKS R8 R9 K37; var8 = var9["FloatingContent"]
     357 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x67BC869F]
     358 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     359 [-]: GETIMPORT R4 55; var4 = 0xAE91E43B
     360 [-]: LOADK R6 K115; var6 = "ClanIcon.DetailBottom"
     361 [-]: LOADN R7 9   ; var7 = 9
     362 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     363 [-]: GETTABLEKS R8 R9 K37; var8 = var9["FloatingContent"]
     364 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x67BC869F]
     365 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     366 [-]: GETIMPORT R4 55; var4 = 0xAE91E43B
     367 [-]: LOADK R6 K116; var6 = "ClanIcon.Spokes"
     368 [-]: LOADN R7 9   ; var7 = 9
     369 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     370 [-]: GETTABLEKS R8 R9 K37; var8 = var9["FloatingContent"]
     371 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x67BC869F]
     372 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     373 [-]: GETIMPORT R4 55; var4 = 0xAE91E43B
     374 [-]: LOADK R6 K117; var6 = "ClanIcon.Glow"
     375 [-]: LOADN R7 9   ; var7 = 9
     376 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     377 [-]: GETTABLEKS R8 R9 K37; var8 = var9["FloatingContent"]
     378 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x67BC869F]
     379 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     380 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     381 [-]: CALL R4 1 1  ; var4()
     382 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     383 [-]: CALL R4 1 1  ; var4()
     384 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     385 [-]: CALL R4 1 1  ; var4()
     386 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     387 [-]: CALL R4 1 1  ; var4()
     388 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     389 [-]: CALL R4 1 1  ; var4()
     390 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     391 [-]: CALL R4 1 1  ; var4()
     392 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     393 [-]: CALL R4 1 1  ; var4()
     394 [-]: GETUPVAL R4 28; var4 = upvalues[28]
     395 [-]: CALL R4 1 1  ; var4()
     396 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     397 [-]: CALL R4 1 1  ; var4()
     398 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     399 [-]: LOADK R6 K118; var6 = "GuildInfoChanged"
     400 [-]: NAMECALL R4 R4 K119; var5 = var4; var4 = var4[0xD0E44738]
     401 [-]: CALL R4 3 1  ; var4(var5, var6)
     402 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     403 [-]: LOADK R6 K120; var6 = "OnInitialSyncAlliance"
     404 [-]: NAMECALL R4 R4 K121; var5 = var4; var4 = var4[0x3CD79318]
     405 [-]: CALL R4 3 1  ; var4(var5, var6)
     406 [-]: GETIMPORT R4 123; var4 = _T["JustCreatedNewGuild"]
     407 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     408 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     409 [-]: CALL R4 1 1  ; var4()
     410 [-]: GETIMPORT R4 124; var4 = _T
     411 [-]: LOADB R5 0   ; var5 = false
     412 [-]: SETTABLEKS R5 R4 K122; var5["JustCreatedNewGuild"] = var4
     413 [-]: GETIMPORT R4 1; var4 = 0x76EA806B
     414 [-]: LOADN R6 0   ; var6 = 0
     415 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x3F3AE64C]
     416 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     417 [-]: NAMECALL R4 R4 K125; var5 = var4; var4 = var4[0xE52F5B15]
     418 [-]: CALL R4 2 2  ; var4 = var4(var5)
     419 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     420 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     421 [-]: GETTABLEKS R4 R5 K126; var4 = var5[0xE0CBA3CA]
     422 [-]: LOADK R5 K127; var5 = "/Lotus/Language/Clan/ClanCrossPlayOnByDefaultNotice"
     423 [-]: CALL R4 2 1  ; var4(var5)
     424 [-]: JUMP L22     ; goto L22
L21: 425 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     426 [-]: LOADK R6 K118; var6 = "GuildInfoChanged"
     427 [-]: NAMECALL R4 R4 K128; var5 = var4; var4 = var4[0x1C3F3B28]
     428 [-]: CALL R4 3 1  ; var4(var5, var6)
L22: 429 [-]: GETIMPORT R4 55; var4 = 0xAE91E43B
     430 [-]: LOADK R6 K129; var6 = "Panel.ClanLog.Hint"
     431 [-]: LOADN R7 11  ; var7 = 11
     432 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     433 [-]: GETTABLEKS R9 R10 K22; var9 = var10["Loader"]
     434 [-]: FASTCALL1 64 R9 L23; 
     435 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     436 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 437 [-]: NAMECALL R4 R4 K100; var5 = var4; var4 = var4[0xAADE900E]
     438 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     439 [-]: GETIMPORT R4 55; var4 = 0xAE91E43B
     440 [-]: LOADK R6 K130; var6 = "Panel.ResearchList.Hint"
     441 [-]: LOADN R7 11  ; var7 = 11
     442 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     443 [-]: GETTABLEKS R9 R10 K22; var9 = var10["Loader"]
     444 [-]: FASTCALL1 64 R9 L24; 
     445 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     446 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 447 [-]: NAMECALL R4 R4 K100; var5 = var4; var4 = var4[0xAADE900E]
     448 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     449 [-]: GETIMPORT R4 124; var4 = _T
     450 [-]: LOADNIL R5   ; var5 = nil
     451 [-]: SETTABLEKS R5 R4 K131; var5["NextLitePresenceResync"] = var4
     452 [-]: GETIMPORT R4 124; var4 = _T
     453 [-]: LOADNIL R5   ; var5 = nil
     454 [-]: SETTABLEKS R5 R4 K132; var5["NextRichPresenceResync"] = var4
     455 [-]: GETUPVAL R4 31; var4 = upvalues[31]
     456 [-]: CALL R4 1 1  ; var4()
     457 [-]: GETUPVAL R4 32; var4 = upvalues[32]
     458 [-]: CALL R4 1 1  ; var4()
     459 [-]: GETIMPORT R4 134; var4 = 0x9BA7909F
     460 [-]: GETIMPORT R6 136; var6 = 0xF3E998CB
     461 [-]: NAMECALL R4 R4 K137; var5 = var4; var4 = var4[0xBCFB64AB]
     462 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     463 [-]: FASTCALL1 64 R4 L25; 
     464 [-]: MOVE R6 R4   ; var6 = var4
     465 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     466 [-]: CALL R5 2 2  ; var5 = var5(var6)
L25: 467 [-]: SETUPVAL R5 33; upvalues[5] = var33
     468 [-]: GETUPVAL R5 33; var5 = upvalues[33]
     469 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     470 [-]: GETIMPORT R6 139; var6 = _T["SquadOverlay"]
     471 [-]: FASTCALL1 64 R6 L26; 
     472 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     473 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 474 [-]: JUMPIF R5 L27; goto L27 if var5
     475 [-]: GETIMPORT R5 139; var5 = _T["SquadOverlay"]
     476 [-]: LOADK R7 K140; var7 = "OnRadialSolarMapOpenChildMovie"
     477 [-]: LOADK R8 K141; var8 = ""
     478 [-]: NAMECALL R5 R5 K142; var6 = var5; var5 = var5[0xE4162EED]
     479 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L27: 480 [-]: GETIMPORT R5 134; var5 = 0x9BA7909F
     481 [-]: GETIMPORT R7 144; var7 = 0xC1625025
     482 [-]: NAMECALL R5 R5 K137; var6 = var5; var5 = var5[0xBCFB64AB]
     483 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     484 [-]: FASTCALL1 64 R5 L28; 
     485 [-]: MOVE R7 R5   ; var7 = var5
     486 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     487 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 488 [-]: JUMPIF R6 L29; goto L29 if var6
     489 [-]: LOADK R8 K145; var8 = "ItemBrowsing"
     490 [-]: LOADK R9 K146; var9 = "true"
     491 [-]: NAMECALL R6 R5 K142; var7 = var5; var6 = var5[0xE4162EED]
     492 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L29: 493 [-]: LOADB R5 1   ; var5 = true
     494 [-]: SETUPVAL R5 34; upvalues[5] = var34
     495 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     496 [-]: GETTABLEKS R6 R7 K22; var6 = var7["Loader"]
     497 [-]: FASTCALL1 64 R6 L30; 
     498 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     499 [-]: CALL R5 2 2  ; var5 = var5(var6)
L30: 500 [-]: JUMPIF R5 L31; goto L31 if var5
     501 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     502 [-]: LOADK R7 K147; var7 = "OnRetrieveGuildLog"
     503 [-]: NAMECALL R5 R5 K148; var6 = var5; var5 = var5[0xBA47C8E4]
     504 [-]: CALL R5 3 1  ; var5(var6, var7)
     505 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     506 [-]: LOADK R7 K149; var7 = "OnRetrieveGuildTech"
     507 [-]: NAMECALL R5 R5 K150; var6 = var5; var5 = var5[0x6304287A]
     508 [-]: CALL R5 3 1  ; var5(var6, var7)
L31: 509 [-]: GETIMPORT R5 152; var5 = 0x11A19C5E
     510 [-]: GETIMPORT R6 1; var6 = 0x76EA806B
     511 [-]: LOADN R8 0   ; var8 = 0
     512 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x3F3AE64C]
     513 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     514 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x80563238]
     515 [-]: CALL R6 2 2  ; var6 = var6(var7)
     516 [-]: LOADK R7 K153; var7 = "OnProfileSaved"
     517 [-]: CALL R5 3 1  ; var5(var6, var7)
     518 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2490
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2494
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 27  ; var3 = 27
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K2  ; var3 = "_root"
       7 [-]: LOADN R4 28  ; var4 = 28
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x91A24E4B]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4["XPos"]
      13 [-]: JUMPIFNOTLE R3 R0 L1; goto L1 if var3 > var518
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K4; var5 = var6["XPos"]
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K6; var6 = var7["Width"]
      19 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      20 [-]: ADDK R3 R4 K5; var3 = var4 + 50
      21 [-]: JUMPIFNOTLE R0 R3 L1; goto L1 if var0 > var518
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K7; var3 = var4["YPos"]
      25 [-]: JUMPIFNOTLE R3 R1 L1; goto L1 if var3 > var1340
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: GETTABLEKS R4 R5 K7; var4 = var5["YPos"]
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Height"]
      30 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      31 [-]: JUMPIFLE R1 R3 L0; goto L0 if var1 <= var16777734
      32 [-]: LOADB R2 0 +1; var2 = false
L 0:  33 [-]: LOADB R2 1   ; var2 = true
L 1:  34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 2501
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

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
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  19 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8A8C8D5A]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIF R1 L6 ; goto L6 if var1
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      30 [-]: CALL R1 2 1  ; var1(var2)
L 6:  31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: FASTCALL1 64 R2 L7; 
      33 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  35 [-]: JUMPIF R1 L8 ; goto L8 if var1
      36 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      37 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      38 [-]: CALL R1 2 1  ; var1(var2)
L 8:  39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: FASTCALL1 64 R2 L9; 
      41 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  43 [-]: JUMPIF R1 L10; goto L10 if var1
      44 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      45 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      46 [-]: CALL R1 2 1  ; var1(var2)
L10:  47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: FASTCALL1 64 R2 L11; 
      49 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  51 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      52 [-]: RETURN R0 0  ; 
L12:  53 [-]: GETIMPORT R1 10; var1 = _T["QuickSelectTutorialName"]
      54 [-]: JUMPXEQKNIL R1 L13; 
      55 [-]: GETIMPORT R1 10; var1 = _T["QuickSelectTutorialName"]
      56 [-]: JUMPXEQKS R1 K11 L14; 
L13:  57 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      58 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      59 [-]: GETIMPORT R1 13; var1 = _T["TopMenuOpen"]
      60 [-]: JUMPXEQKNIL R1 L15; 
      61 [-]: GETIMPORT R1 13; var1 = _T["TopMenuOpen"]
      62 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
L14:  63 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      64 [-]: LOADK R3 K14 ; var3 = "_root"
      65 [-]: LOADN R4 11  ; var4 = 11
      66 [-]: LOADB R5 0   ; var5 = false
      67 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xAADE900E]
      68 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      69 [-]: JUMP L16     ; goto L16
L15:  70 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      71 [-]: LOADK R3 K14 ; var3 = "_root"
      72 [-]: LOADN R4 11  ; var4 = 11
      73 [-]: LOADB R5 1   ; var5 = true
      74 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xAADE900E]
      75 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L16:  76 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      77 [-]: GETTABLEKS R1 R2 K16; var1 = var2["Loaded"]
      78 [-]: JUMPIF R1 L18; goto L18 if var1
      79 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      80 [-]: GETTABLEKS R2 R3 K17; var2 = var3["Loader"]
      81 [-]: FASTCALL1 64 R2 L17; 
      82 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17:  84 [-]: JUMPIF R1 L18; goto L18 if var1
      85 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      86 [-]: GETTABLEKS R1 R2 K17; var1 = var2["Loader"]
      87 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xD2D3875A]
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
      89 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
      90 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      91 [-]: LOADB R2 1   ; var2 = true
      92 [-]: SETTABLEKS R2 R1 K16; var2["Loaded"] = var1
      93 [-]: GETIMPORT R1 20; var1 = 0xB009BBC6
      94 [-]: GETIMPORT R2 22; var2 = 0xF97D0EE1
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
      96 [-]: SETUPVAL R1 8; upvalues[1] = var8
      97 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      98 [-]: CALL R1 1 1  ; var1()
      99 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     100 [-]: GETTABLEKS R1 R2 K23; var1 = var2["LogReady"]
     101 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     102 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     103 [-]: CALL R1 1 1  ; var1()
L18: 104 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     105 [-]: CALL R1 1 2  ; var1 = var1()
     106 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     107 [-]: GETTABLEKS R3 R4 K24; var3 = var4["MOTDLogScrollBar"]
     108 [-]: FASTCALL1 64 R3 L19; 
     109 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     110 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 111 [-]: JUMPIF R2 L20; goto L20 if var2
     112 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     113 [-]: GETTABLEKS R3 R4 K24; var3 = var4["MOTDLogScrollBar"]
     114 [-]: GETTABLEKS R2 R3 K25; var2 = var3["mActive"]
     115 [-]: JUMPIFEQ R2 R1 L20; goto L20 if var2 == var787260
     116 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     117 [-]: GETTABLEKS R2 R3 K24; var2 = var3["MOTDLogScrollBar"]
     118 [-]: MOVE R4 R1   ; var4 = var1
     119 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x46610C50]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
L20: 121 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     122 [-]: FASTCALL1 64 R3 L21; 
     123 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     124 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 125 [-]: JUMPIF R2 L23; goto L23 if var2
     126 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     127 [-]: GETTABLEKS R3 R4 K27; var3 = var4["mScrollBar"]
     128 [-]: FASTCALL1 64 R3 L22; 
     129 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     130 [-]: CALL R2 2 2  ; var2 = var2(var3)
L22: 131 [-]: JUMPIF R2 L23; goto L23 if var2
     132 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     133 [-]: GETTABLEKS R3 R4 K27; var3 = var4["mScrollBar"]
     134 [-]: GETTABLEKS R2 R3 K25; var2 = var3["mActive"]
     135 [-]: JUMPIFEQ R2 R1 L23; goto L23 if var2 == var852796
     136 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     137 [-]: GETTABLEKS R2 R3 K27; var2 = var3["mScrollBar"]
     138 [-]: MOVE R4 R1   ; var4 = var1
     139 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x46610C50]
     140 [-]: CALL R2 3 1  ; var2(var3, var4)
L23: 141 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     142 [-]: FASTCALL1 64 R3 L24; 
     143 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     144 [-]: CALL R2 2 2  ; var2 = var2(var3)
L24: 145 [-]: JUMPIF R2 L26; goto L26 if var2
     146 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     147 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x6524F68E]
     148 [-]: CALL R2 2 2  ; var2 = var2(var3)
     149 [-]: JUMPIF R2 L25; goto L25 if var2
     150 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     151 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
L25: 152 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     153 [-]: JUMPIF R2 L26; goto L26 if var2
     154 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     155 [-]: LOADK R4 K29 ; var4 = "GuildInfoChanged"
     156 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x1C3F3B28]
     157 [-]: CALL R2 3 1  ; var2(var3, var4)
     158 [-]: LOADB R2 1   ; var2 = true
     159 [-]: SETUPVAL R2 15; upvalues[2] = var15
L26: 160 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     161 [-]: LOADN R3 0   ; var3 = 0
     162 [-]: JUMPIFNOTLT R3 R2 L27; goto L27 if var3 >= var1049404
     163 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     164 [-]: GETIMPORT R4 5; var4 = 0xB693B6C1
     165 [-]: CALL R4 1 2  ; var4 = var4()
     166 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     167 [-]: SETUPVAL R2 16; upvalues[2] = var16
     168 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     169 [-]: LOADN R3 0   ; var3 = 0
     170 [-]: JUMPIFNOTLE R2 R3 L27; goto L27 if var2 > var518
     171 [-]: LOADB R2 0   ; var2 = false
     172 [-]: SETUPVAL R2 15; upvalues[2] = var15
     173 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     174 [-]: CALL R2 1 1  ; var2()
L27: 175 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     176 [-]: JUMPIFNOT R2 L30; goto L30 if not var2
     177 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     178 [-]: GETTABLEKS R2 R3 K31; var2 = var3["Focused"]
     179 [-]: JUMPIF R2 L30; goto L30 if var2
     180 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     181 [-]: LOADK R4 K32 ; var4 = "RankBtn.Bg"
     182 [-]: LOADK R5 K33 ; var5 = "RectEdgeColor"
     183 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     184 [-]: GETTABLEKS R7 R8 K34; var7 = var8["FloatingContentObject"]
     185 [-]: GETTABLEKS R6 R7 K35; var6 = var7["r"]
     186 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     187 [-]: GETTABLEKS R8 R9 K34; var8 = var9["FloatingContentObject"]
     188 [-]: GETTABLEKS R7 R8 K36; var7 = var8["g"]
     189 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     190 [-]: GETTABLEKS R9 R10 K34; var9 = var10["FloatingContentObject"]
     191 [-]: GETTABLEKS R8 R9 K37; var8 = var9["b"]
     192 [-]: LOADK R10 K38; var10 = 0.30000001192092896
     193 [-]: GETIMPORT R15 42; var15 = 0x55156FF7
     194 [-]: CALL R15 1 2 ; var15 = var15()
     195 [-]: MULK R14 R15 K40; var14 = var15 * 3
     196 [-]: FASTCALL1 24 R14 L28; 
     197 [-]: GETIMPORT R13 45; var13 = 0x5BCED4C4[0x3EDA26FC]
     198 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 199 [-]: FASTCALL1 2 R13 L29; 
     200 [-]: GETIMPORT R12 47; var12 = 0x5BCED4C4[0xE4A5B3CA]
     201 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 202 [-]: MULK R11 R12 K39; var11 = var12 * 0.5
     203 [-]: ADD R9 R10 R11; var9 = var10 + var11
     204 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x91E13703]
     205 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L30: 206 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     207 [-]: JUMPIFNOT R2 L32; goto L32 if not var2
     208 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     209 [-]: GETTABLEKS R2 R3 K31; var2 = var3["Focused"]
     210 [-]: JUMPIFNOT R2 L32; goto L32 if not var2
     211 [-]: GETIMPORT R2 51; var2 = 0x34291F5C[0x397B920F]
     212 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     213 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x9DDC1CF4]
     214 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     215 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     216 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     217 [-]: JUMPIFEQ R2 R3 L32; goto L32 if var2 == var816
     218 [-]: LOADN R3 0   ; var3 = 0
     219 [-]: JUMPIFNOTLT R3 R2 L31; goto L31 if var3 >= var328508
     220 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     221 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0xBC233BF2]
     222 [-]: CALL R3 2 2  ; var3 = var3(var4)
     223 [-]: JUMPIF R3 L31; goto L31 if var3
     224 [-]: SETUPVAL R2 22; upvalues[2] = var22
     225 [-]: GETIMPORT R3 56; var3 = 0x7F5022CF[0x3F3E4D12]
     226 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     227 [-]: GETTABLEKS R4 R5 K57; var4 = var5[0x817B1503]
     228 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     229 [-]: MOVE R6 R2   ; var6 = var2
     230 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     231 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     232 [-]: LOADK R4 K58 ; var4 = "<font color=\""
     233 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     234 [-]: GETTABLEKS R5 R9 K59; var5 = var9["ContentHex"]
     235 [-]: LOADK R6 K60 ; var6 = "\"><br>"
     236 [-]: MOVE R7 R3   ; var7 = var3
     237 [-]: LOADK R8 K61 ; var8 = " </font>"
     238 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
     239 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     240 [-]: LOADK R6 K62 ; var6 = "<p><font color=\""
     241 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     242 [-]: GETTABLEKS R7 R11 K63; var7 = var11["FloatingContentHex"]
     243 [-]: LOADK R8 K64 ; var8 = "\">"
     244 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     245 [-]: LOADK R13 K65; var13 = "/Lotus/Language/Clan/Ceremony_InProgress"
     246 [-]: LOADB R14 0  ; var14 = false
     247 [-]: DUPTABLE R15 67; 
     248 [-]: SETTABLEKS R3 R15 K66; var3["TIME"] = var15
     249 [-]: NAMECALL R11 R11 K68; var12 = var11; var11 = var11[0x42B04007]
     250 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     251 [-]: MOVE R9 R11  ; var9 = var11
     252 [-]: LOADK R10 K69; var10 = "</font></p>"
     253 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
     254 [-]: SETTABLEKS R5 R4 K70; var5["PopupText"] = var4
     255 [-]: GETIMPORT R4 71; var4 = _T
     256 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     257 [-]: GETTABLEKS R5 R6 K70; var5 = var6["PopupText"]
     258 [-]: SETTABLEKS R5 R4 K72; var5["gToolTip"] = var4
     259 [-]: RETURN R0 0  ; 
L31: 260 [-]: LOADB R3 0   ; var3 = false
     261 [-]: SETUPVAL R3 21; upvalues[3] = var21
     262 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     263 [-]: LOADK R5 K73 ; var5 = "<CLAN_XP>"
     264 [-]: LOADB R6 1   ; var6 = true
     265 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x42B04007]
     266 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     267 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     268 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     269 [-]: LOADK R7 K74 ; var7 = "/Lotus/Language/Clan/Clan_NextClass"
     270 [-]: LOADB R8 0   ; var8 = false
     271 [-]: DUPTABLE R9 76; 
     272 [-]: MOVE R11 R3  ; var11 = var3
     273 [-]: GETUPVAL R13 24; var13 = upvalues[24]
     274 [-]: GETTABLEKS R12 R13 K77; var12 = var13[0x1142C7A8]
     275 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     276 [-]: CALL R12 2 2 ; var12 = var12(var13)
     277 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     278 [-]: SETTABLEKS R10 R9 K75; var10["AMOUNT"] = var9
     279 [-]: NAMECALL R5 R5 K68; var6 = var5; var5 = var5[0x42B04007]
     280 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     281 [-]: SETTABLEKS R5 R4 K78; var5["XpText"] = var4
     282 [-]: GETIMPORT R4 71; var4 = _T
     283 [-]: LOADNIL R5   ; var5 = nil
     284 [-]: SETTABLEKS R5 R4 K72; var5["gToolTip"] = var4
     285 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     286 [-]: CALL R4 1 1  ; var4()
L32: 287 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2593
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
; Defined at line: 2604
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
; Defined at line: 2615
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
; Defined at line: 2622
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
; Defined at line: 2628
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
; Defined at line: 2634
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
; Defined at line: 2640
; #Upvalues:       2
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
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2646
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2652
; #Upvalues:       2
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
L 1:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2658
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
; Defined at line: 2664
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
; Defined at line: 2670
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
; Defined at line: 2676
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
; Defined at line: 2682
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
; Defined at line: 2688
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
; Defined at line: 2694
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mCallback"]
       5 [-]: CALL R0 1 1  ; var0()
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2700
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 2  ; var0 = var0()
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3["DECREMENT"]
       8 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xE0077A96]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      12 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFD154057]
      13 [-]: CALL R0 2 1  ; var0(var1)
L 1:  14 [-]: LOADB R0 1   ; var0 = true
      15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2711
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 2  ; var0 = var0()
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INCREMENT"]
       8 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xE0077A96]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      12 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8E31CE77]
      13 [-]: CALL R0 2 1  ; var0(var1)
L 1:  14 [-]: LOADB R0 1   ; var0 = true
      15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2722
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
; Defined at line: 2726
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "ContextMenu"
       2 [-]: LOADN R5 61  ; var5 = 61
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5B0290D2]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mScrollBar"]
       9 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      10 [-]: LOADK R5 K5  ; var5 = "_root"
      11 [-]: LOADN R6 27  ; var6 = 27
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x91A24E4B]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: GETTABLEKS R4 R5 K7; var4 = var5["CurrCategory"]
      19 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      20 [-]: GETTABLEKS R5 R6 K8; var5 = var6["MOTD"]
      21 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var132412
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: GETTABLEKS R4 R5 K7; var4 = var5["CurrCategory"]
      24 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      25 [-]: GETTABLEKS R5 R6 K9; var5 = var6["LOG"]
      26 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var132156
L 1:  27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: GETTABLEKS R2 R4 K10; var2 = var4["MOTDLogScrollBar"]
      29 [-]: JUMP L4      ; goto L4
L 2:  30 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      31 [-]: GETTABLEKS R4 R5 K7; var4 = var5["CurrCategory"]
      32 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      33 [-]: GETTABLEKS R5 R6 K11; var5 = var6["SESSIONS"]
      34 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var263228
      35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: GETTABLEKS R2 R4 K4; var2 = var4["mScrollBar"]
      37 [-]: JUMP L4      ; goto L4
L 3:  38 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      39 [-]: GETTABLEKS R4 R5 K7; var4 = var5["CurrCategory"]
      40 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      41 [-]: GETTABLEKS R5 R6 K12; var5 = var6["RESEARCH"]
      42 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var328764
      43 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      44 [-]: GETTABLEKS R2 R4 K4; var2 = var4["mScrollBar"]
L 4:  45 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      46 [-]: JUMPIF R4 L7 ; goto L7 if var4
      47 [-]: FASTCALL1 64 R2 L5; 
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  51 [-]: JUMPIF R4 L7 ; goto L7 if var4
      52 [-]: FASTCALL1 62 R1 L6; 
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: GETIMPORT R6 16; var6 = 0x03F57322
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  56 [-]: GETIMPORT R8 18; var8 = 0x0032441C
      57 [-]: GETTABLEKS R7 R8 K19; var7 = var8["UISound_Scroll"]
      58 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x30456F58]
      59 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2747
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
; Defined at line: 2759
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
; Defined at line: 2839
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "Picked "
       3 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mUserId"]
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K6  ; var3 = "AddToGuild"
       8 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mUserId"]
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2846
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x895CC727]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      12 [-]: LOADK R5 K5  ; var5 = "FAILURE: "
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xE0CBA3CA]
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMP L10     ; goto L10
L 2:  21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x713CE380]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPXEQKS R2 K8 L6 NOT; 
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xD342D13D]
      27 [-]: CALL R2 1 2  ; var2 = var2()
      28 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: CALL R2 1 1  ; var2()
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: GETIMPORT R3 12; var3 = _T["SquadOverlay"]
      33 [-]: FASTCALL1 64 R3 L4; 
      34 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  36 [-]: JUMPIF R2 L5 ; goto L5 if var2
      37 [-]: GETIMPORT R2 12; var2 = _T["SquadOverlay"]
      38 [-]: LOADK R4 K13 ; var4 = "CallRadialSolarMapFunction"
      39 [-]: LOADK R5 K14 ; var5 = "OnQuitGuild"
      40 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xE4162EED]
      41 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  42 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      43 [-]: CALL R2 1 1  ; var2()
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      46 [-]: JUMPXEQKNIL R2 L9; 
      47 [-]: GETIMPORT R2 18; var2 = 0x7F5022CF[0xA5C556B9]
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: LOADK R4 K19 ; var4 = "%["
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: JUMPXEQKN R2 K20 L7 NOT; 
      52 [-]: GETIMPORT R2 18; var2 = 0x7F5022CF[0xA5C556B9]
      53 [-]: MOVE R3 R1   ; var3 = var1
      54 [-]: LOADK R4 K21 ; var4 = "%]"
      55 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      56 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      57 [-]: GETIMPORT R2 24; var2 = cjson[0x7AB914D8]
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: GETGLOBAL R3 K25; var3 = "ShowPlayerSelectionOptions"
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
      64 [-]: LOADNIL R3   ; var3 = nil
      65 [-]: SETUPVAL R3 5; upvalues[3] = var5
      66 [-]: RETURN R0 0  ; 
L 7:  67 [-]: GETIMPORT R2 18; var2 = 0x7F5022CF[0xA5C556B9]
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: LOADK R4 K26 ; var4 = "%{\"Results"
      70 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      71 [-]: JUMPXEQKN R2 K20 L8 NOT; 
      72 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      73 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xA9F96FD6]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: GETGLOBAL R3 K25; var3 = "ShowPlayerSelectionOptions"
      76 [-]: MOVE R4 R2   ; var4 = var2
      77 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      78 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      79 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      80 [-]: LOADNIL R3   ; var3 = nil
      81 [-]: SETUPVAL R3 5; upvalues[3] = var5
      82 [-]: RETURN R0 0  ; 
L 8:  83 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      84 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE0CBA3CA]
      85 [-]: GETIMPORT R3 29; var3 = 0xAE91E43B
      86 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Menu/OrderInvite_Success"
      87 [-]: LOADB R6 0   ; var6 = false
      88 [-]: DUPTABLE R7 32; 
      89 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      90 [-]: SETTABLEKS R8 R7 K31; var8["PLAYER_NAME"] = var7
      91 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x42B04007]
      92 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      93 [-]: CALL R2 0 1  ; var2(var3, ...)
      94 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      95 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0x659D451F]
      96 [-]: GETIMPORT R4 36; var4 = 0x0032441C
      97 [-]: GETTABLEKS R3 R4 K37; var3 = var4["UISound_SweetenerOne"]
      98 [-]: CALL R2 2 1  ; var2(var3)
L 9:  99 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     100 [-]: CALL R2 1 1  ; var2()
L10: 101 [-]: LOADNIL R2   ; var2 = nil
     102 [-]: SETUPVAL R2 5; upvalues[2] = var5
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2894
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
; Defined at line: 2898
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
L 1:  19 [-]: GETIMPORT R1 8; var1 = 0xE7F2B02F
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K9; var3 = var4["AccountId"]
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K10; var4 = var5["User"]
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x79138344]
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: LOADK R6 K12 ; var6 = "OnInvitePlayer"
      28 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xD76C454F]
      29 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2913
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2916
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["Name"]
       1 [-]: GETTABLEKS R4 R1 K0; var4 = var1["Name"]
       2 [-]: JUMPIFLT R3 R4 L0; goto L0 if var3 < var16777734
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 2920
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2923
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: GETTABLEKS R4 R5 K6; var4 = var5["AccountId"]
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE3024F63]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R3 8; var3 = _T
      12 [-]: NEWTABLE R4 0 0; var4 = {}
      13 [-]: SETTABLEKS R4 R3 K9; var4["Manifest"] = var3
      14 [-]: NEWTABLE R3 0 0; var3 = {}
      15 [-]: NEWCLOSURE R4 P0; 
      16 [-]: CAPTURE UPVAL U2; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: GETTABLEKS R5 R2 K10; var5 = var2["mMiscItemsContributed"]
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: CALL R6 2 1  ; var6(var7)
      22 [-]: GETTABLEKS R6 R2 K11; var6 = var2["mConsumablesContributed"]
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: CALL R7 2 1  ; var7(var8)
      26 [-]: GETTABLEKS R7 R2 K12; var7 = var2["mShipDecorationsContributed"]
      27 [-]: MOVE R8 R4   ; var8 = var4
      28 [-]: MOVE R9 R7   ; var9 = var7
      29 [-]: CALL R8 2 1  ; var8(var9)
      30 [-]: GETIMPORT R8 15; var8 = 0x33BDD652[0xF21B1D8E]
      31 [-]: MOVE R9 R3   ; var9 = var3
      32 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
      34 [-]: GETTABLEKS R8 R2 K16; var8 = var2["mRegularCreditsContributed"]
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: JUMPIFNOTLT R9 R8 L0; goto L0 if var9 >= var1312819
      37 [-]: DUPTABLE R8 20; 
      38 [-]: GETIMPORT R9 22; var9 = 0xAE91E43B
      39 [-]: LOADK R11 K23; var11 = "/Lotus/Language/Menu/Store_BuyWithCredits"
      40 [-]: LOADB R12 0  ; var12 = false
      41 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x42B04007]
      42 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      43 [-]: SETTABLEKS R9 R8 K17; var9["Name"] = var8
      44 [-]: GETTABLEKS R9 R2 K16; var9 = var2["mRegularCreditsContributed"]
      45 [-]: SETTABLEKS R9 R8 K18; var9["Count"] = var8
      46 [-]: GETIMPORT R9 26; var9 = 0x9AFD2E71
      47 [-]: SETTABLEKS R9 R8 K19; var9["Icon"] = var8
      48 [-]: MOVE R10 R3  ; var10 = var3
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: MOVE R12 R8  ; var12 = var8
      51 [-]: FASTCALL 52 L0; 
      52 [-]: GETIMPORT R9 28; var9 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 0:  54 [-]: GETTABLEKS R8 R2 K29; var8 = var2["mPremiumCreditsContributed"]
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var1312819
      57 [-]: DUPTABLE R8 20; 
      58 [-]: GETIMPORT R9 22; var9 = 0xAE91E43B
      59 [-]: LOADK R11 K30; var11 = "/Lotus/Language/Menu/Platinum"
      60 [-]: LOADB R12 0  ; var12 = false
      61 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x42B04007]
      62 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      63 [-]: SETTABLEKS R9 R8 K17; var9["Name"] = var8
      64 [-]: GETTABLEKS R9 R2 K29; var9 = var2["mPremiumCreditsContributed"]
      65 [-]: SETTABLEKS R9 R8 K18; var9["Count"] = var8
      66 [-]: GETIMPORT R9 32; var9 = 0x59236926
      67 [-]: SETTABLEKS R9 R8 K19; var9["Icon"] = var8
      68 [-]: MOVE R10 R3  ; var10 = var3
      69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: MOVE R12 R8  ; var12 = var8
      71 [-]: FASTCALL 52 L1; 
      72 [-]: GETIMPORT R9 28; var9 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 1:  74 [-]: LENGTH R8 R3 ; var8 = #var3
      75 [-]: JUMPXEQKN R8 K33 L2 NOT; 
      76 [-]: GETIMPORT R8 22; var8 = 0xAE91E43B
      77 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Clan/ClanContributionsEmpty"
      78 [-]: LOADB R11 0  ; var11 = false
      79 [-]: DUPTABLE R12 36; 
      80 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      81 [-]: GETTABLEKS R13 R14 K37; var13 = var14["User"]
      82 [-]: SETTABLEKS R13 R12 K35; var13["PLAYER_NAME"] = var12
      83 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x42B04007]
      84 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      85 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      86 [-]: GETTABLEKS R9 R10 K38; var9 = var10[0xE0CBA3CA]
      87 [-]: MOVE R10 R8  ; var10 = var8
      88 [-]: CALL R9 2 1  ; var9(var10)
      89 [-]: RETURN R0 0  ; 
L 2:  90 [-]: GETIMPORT R8 8; var8 = _T
      91 [-]: DUPTABLE R9 40; 
      92 [-]: SETTABLEKS R3 R9 K39; var3["mITEMS"] = var9
      93 [-]: SETTABLEKS R9 R8 K9; var9["Manifest"] = var8
      94 [-]: GETIMPORT R8 41; var8 = _T["Manifest"]
      95 [-]: GETIMPORT R9 22; var9 = 0xAE91E43B
      96 [-]: LOADK R11 K42; var11 = "/Lotus/Language/Clan/ClanContributionsTitle"
      97 [-]: LOADB R12 0  ; var12 = false
      98 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x42B04007]
      99 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     100 [-]: SETTABLEKS R9 R8 K43; var9["TITLE"] = var8
     101 [-]: GETIMPORT R8 41; var8 = _T["Manifest"]
     102 [-]: GETIMPORT R9 22; var9 = 0xAE91E43B
     103 [-]: LOADK R11 K44; var11 = "/Lotus/Language/Clan/ClanContributionsSubtitle"
     104 [-]: LOADB R12 0  ; var12 = false
     105 [-]: DUPTABLE R13 36; 
     106 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     107 [-]: GETTABLEKS R14 R15 K37; var14 = var15["User"]
     108 [-]: SETTABLEKS R14 R13 K35; var14["PLAYER_NAME"] = var13
     109 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x42B04007]
     110 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     111 [-]: SETTABLEKS R9 R8 K45; var9["TIP"] = var8
     112 [-]: GETIMPORT R8 41; var8 = _T["Manifest"]
     113 [-]: LOADB R9 1   ; var9 = true
     114 [-]: SETTABLEKS R9 R8 K46; var9["HIDE_CONFIRM_BUTTON"] = var8
     115 [-]: GETIMPORT R8 22; var8 = 0xAE91E43B
     116 [-]: GETIMPORT R10 48; var10 = 0x0E7E9601
     117 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x1FD6ABD0]
     118 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     119 [-]: SETUPVAL R8 5; upvalues[8] = var5
     120 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     121 [-]: LOADK R10 K50; var10 = "SetCallback"
     122 [-]: LOADK R11 K51; var11 = "OnContributionsMovieClosed"
     123 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xE4162EED]
     124 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     125 [-]: RETURN R0 0  ; 
L 3: 126 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     127 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0xE0CBA3CA]
     128 [-]: LOADK R3 K52 ; var3 = "/Lotus/Language/Clan/ClanContributionsError"
     129 [-]: CALL R2 2 1  ; var2(var3)
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2993
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 4; var0 = _T["BackgroundMovie"]
       6 [-]: LOADK R2 K5  ; var2 = "ShowBlockingMessage"
       7 [-]: LOADK R3 K6  ; var3 = "1"
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3["AccountId"]
      13 [-]: LOADK R3 K9  ; var3 = "OnContributionsSynced"
      14 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x6E5C4A7B]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3000
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: DUPTABLE R5 3; 
       4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: GETTABLEKS R6 R7 K4; var6 = var7["User"]
       6 [-]: SETTABLEKS R6 R5 K2; var6["USER"] = var5
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x42B04007]
       8 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xDEDFDED7]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: LOADK R4 K7  ; var4 = "ConfirmRemoveFromGuild"
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3005
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       3 [-]: LOADK R3 K1  ; var3 = "/Lotus/Language/Clan/FailedToAcceptJoinRequest"
       4 [-]: LOADK R4 K2  ; var4 = "ConfirmPopup"
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       9 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Clan/AcceptedJoinRequest"
      10 [-]: LOADK R4 K2  ; var4 = "ConfirmPopup"
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x659D451F]
      14 [-]: GETIMPORT R4 6; var4 = 0x0032441C
      15 [-]: GETTABLEKS R3 R4 K7; var3 = var4["UISound_SweetenerOne"]
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: CALL R2 1 1  ; var2()
      19 [-]: JUMPXEQKS R1 K8 L1; 
      20 [-]: GETIMPORT R2 11; var2 = cjson[0x7AB914D8]
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETTABLEKS R3 R2 K12; var3 = var2["LastPlatformDirty"]
      24 [-]: JUMPXEQKNIL R3 L1; 
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3024
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADK R3 K0  ; var3 = "OnConfirmJoinRequest"
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xBB2D8F5D]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLEKS R3 R4 K2; var3 = var4["AccountId"]
       9 [-]: LOADK R4 K0  ; var4 = "OnConfirmJoinRequest"
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8501A182]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3032
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: LOADK R5 K5  ; var5 = "OnGuildChanges"
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5B05F49B]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3038
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 3; var1 = 0x03F57322
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xCAC617C9]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      16 [-]: GETTABLEKS R3 R4 K5; var3 = var4["AccountId"]
      17 [-]: JUMPIFNOTEQ R3 R2 L3; goto L3 if var3 ~= var828
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x1FE382E3]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: LOADB R1 1   ; var1 = true
L 4:  24 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD4900C5C]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      29 [-]: ADDK R8 R0 K10; var8 = var0 + 1
      30 [-]: GETTABLE R7 R3 R8; var7 = var3[var8]
      31 [-]: GETTABLEKS R6 R7 K11; var6 = var7["mName"]
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x42B04007]
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
      36 [-]: LOADK R7 K13 ; var7 = "/Lotus/Language/Menu/Demote_Confirm"
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: DUPTABLE R9 16; 
      39 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      40 [-]: GETTABLEKS R10 R11 K17; var10 = var11["User"]
      41 [-]: SETTABLEKS R10 R9 K14; var10["USER"] = var9
      42 [-]: SETTABLEKS R4 R9 K15; var4["RANK"] = var9
      43 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x42B04007]
      44 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      45 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      46 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0xDEDFDED7]
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: LOADK R8 K19 ; var8 = "ConfirmDemote"
      49 [-]: LOADN R9 2   ; var9 = 2
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      53 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0xE0CBA3CA]
      54 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Menu/AlternateRankOneRequired"
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3062
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: LOADK R5 K5  ; var5 = "OnGuildChanges"
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5B05F49B]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3068
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLEKS R3 R4 K3; var3 = var4["AccountId"]
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADK R5 K4  ; var5 = "OnGuildChanges"
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5B05F49B]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: FASTCALL1 62 R0 L3; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 7; var1 = 0x03F57322
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD4900C5C]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      24 [-]: ADDK R6 R0 K11; var6 = var0 + 1
      25 [-]: GETTABLE R5 R1 R6; var5 = var1[var6]
      26 [-]: GETTABLEKS R4 R5 K12; var4 = var5["mName"]
      27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x42B04007]
      29 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      30 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      31 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Menu/Promote_Confirm"
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: DUPTABLE R7 17; 
      34 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      35 [-]: GETTABLEKS R8 R9 K18; var8 = var9["User"]
      36 [-]: SETTABLEKS R8 R7 K15; var8["USER"] = var7
      37 [-]: SETTABLEKS R2 R7 K16; var2["RANK"] = var7
      38 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x42B04007]
      39 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      40 [-]: JUMPXEQKN R0 K11 L4 NOT; 
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x1FE382E3]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIF R4 L4 ; goto L4 if var4
      45 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      46 [-]: LOADK R6 K20 ; var6 = "/Lotus/Language/Menu/PromoteToRankOne_Confirm"
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: DUPTABLE R8 17; 
      49 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      50 [-]: GETTABLEKS R9 R10 K18; var9 = var10["User"]
      51 [-]: SETTABLEKS R9 R8 K15; var9["USER"] = var8
      52 [-]: SETTABLEKS R2 R8 K16; var2["RANK"] = var8
      53 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x42B04007]
      54 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      55 [-]: MOVE R3 R4   ; var3 = var4
L 4:  56 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      57 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0xDEDFDED7]
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: LOADK R6 K22 ; var6 = "ConfirmPromote"
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3091
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
      14 [-]: LOADK R4 K5  ; var4 = "OnGuildChanges"
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC87C5851]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3097
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L7 ; goto L7 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EC8B5E]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var572
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x713CE380]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LENGTH R3 R1 ; var3 = #var1
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 2:  25 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      26 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mId"]
      27 [-]: JUMPIFNOTEQ R6 R2 L6; goto L6 if var6 ~= var83953181
      28 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x14045151]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      33 [-]: LOADK R6 K8  ; var6 = ""
      34 [-]: LOADNIL R7   ; var7 = nil
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: JUMPIFNOTLT R8 R5 L3; goto L3 if var8 >= var67636
      37 [-]: GETTABLEN R8 R1 1; var8 = var1[1]
      38 [-]: GETTABLEKS R6 R8 K9; var6 = var8["mName"]
      39 [-]: GETTABLEN R8 R1 1; var8 = var1[1]
      40 [-]: GETTABLEKS R7 R8 K10; var7 = var8["mOriginalPlatformFamily"]
      41 [-]: JUMP L4      ; goto L4
L 3:  42 [-]: GETTABLEN R8 R1 2; var8 = var1[2]
      43 [-]: GETTABLEKS R6 R8 K9; var6 = var8["mName"]
      44 [-]: GETTABLEN R8 R1 2; var8 = var1[2]
      45 [-]: GETTABLEKS R7 R8 K10; var7 = var8["mOriginalPlatformFamily"]
L 4:  46 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      47 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xB9B78335]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      50 [-]: GETIMPORT R8 13; var8 = 0x76EA806B
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x3F3AE64C]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x13ED4306]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: JUMPIF R8 L5 ; goto L5 if var8
      57 [-]: GETIMPORT R8 18; var8 = 0x34291F5C[0x143E1971]
      58 [-]: CALL R8 1 2  ; var8 = var8()
      59 [-]: JUMPIFEQ R7 R8 L5; goto L5 if var7 == var1312801
      60 [-]: GETIMPORT R8 20; var8 = 0x603636AD
      61 [-]: LOADK R9 K21 ; var9 = "Lotus/Language/Clan/CrossPlayClan"
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: MOVE R6 R8   ; var6 = var8
L 5:  64 [-]: GETIMPORT R8 23; var8 = 0xAE91E43B
      65 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Menu/LeaveGuild_AllianceCreator_Confirm"
      66 [-]: LOADB R11 0  ; var11 = false
      67 [-]: DUPTABLE R12 26; 
      68 [-]: SETTABLEKS R6 R12 K25; var6["NEW_CREATOR_CLAN"] = var12
      69 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x42B04007]
      70 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      71 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      72 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0xF616A184]
      73 [-]: MOVE R10 R8  ; var10 = var8
      74 [-]: LOADK R11 K29; var11 = "ConfirmRemoveFromGuild"
      75 [-]: CALL R9 3 1  ; var9(var10, var11)
      76 [-]: RETURN R0 0  ; 
L 6:  77 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 7:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3129
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L5 ; goto L5 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EC8B5E]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var572
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x713CE380]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LENGTH R3 R1 ; var3 = #var1
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  25 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      26 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mId"]
      27 [-]: JUMPIFNOTEQ R6 R2 L3; goto L3 if var6 ~= var83953181
      28 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x14045151]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      33 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      34 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xF616A184]
      35 [-]: LOADK R7 K9  ; var7 = "/Lotus/Language/Menu/LeaveGuild_GM_Confirm"
      36 [-]: LOADK R8 K10 ; var8 = "AllianceCreatorLeaveConfirm"
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  40 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      41 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xF616A184]
      42 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Menu/LeaveGuild_GM_Confirm"
      43 [-]: LOADK R4 K11 ; var4 = "ConfirmRemoveFromGuild"
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x19FD88B0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x1FE382E3]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var65568
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: LOADB R0 1   ; var0 = true
L 3:  18 [-]: JUMPIF R0 L4 ; goto L4 if var0
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xE0CBA3CA]
      21 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Menu/AlternateRankOneRequired"
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var66364
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xF616A184]
      28 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Menu/LeaveGuild_Confirm"
      29 [-]: LOADK R4 K8  ; var4 = "ConfirmRemoveFromGuild"
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xF616A184]
      34 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Menu/LeaveGuild_Confirm"
      35 [-]: LOADK R4 K9  ; var4 = "GuildMasterLeavingWarning"
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3171
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
      20 [-]: LOADK R2 K9  ; var2 = "Clan.lua - JoinSession"
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
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3190
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
; Defined at line: 3197
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K4  ; var3 = "/Lotus/Language/Menu/PromoteToCreatorWord"
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x42B04007]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: GETIMPORT R2 8; var2 = 0x7F5022CF[0x04981AB3]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 8; var3 = 0x7F5022CF[0x04981AB3]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var66108
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xA53F5E12]
      23 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
      24 [-]: CALL R2 2 1  ; var2(var3)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3208
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD4900C5C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0x603636AD
       4 [-]: GETTABLEN R3 R0 1; var3 = var0[1]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mName"]
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 2; var2 = 0x603636AD
       9 [-]: GETTABLEN R4 R0 2; var4 = var0[2]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mName"]
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/Menu/PromoteToCreatorWord"
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: GETIMPORT R4 2; var4 = 0x603636AD
      19 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Menu/PromoteToCreatorConfirm"
      20 [-]: DUPTABLE R6 13; 
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: GETTABLEKS R7 R8 K14; var7 = var8["User"]
      23 [-]: SETTABLEKS R7 R6 K9; var7["USER"] = var6
      24 [-]: SETTABLEKS R1 R6 K10; var1["CREATOR_NAME"] = var6
      25 [-]: SETTABLEKS R2 R6 K11; var2["WARLORD_NAME"] = var6
      26 [-]: GETIMPORT R7 17; var7 = 0x7F5022CF[0x3F3E4D12]
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: SETTABLEKS R7 R6 K12; var7["CONFIRM"] = var6
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      32 [-]: LOADK R7 K18 ; var7 = "/Lotus/Language/Menu/PromoteToCreatorConfirmShort1"
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: DUPTABLE R9 19; 
      35 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      36 [-]: GETTABLEKS R10 R11 K14; var10 = var11["User"]
      37 [-]: SETTABLEKS R10 R9 K9; var10["USER"] = var9
      38 [-]: SETTABLEKS R1 R9 K10; var1["CREATOR_NAME"] = var9
      39 [-]: SETTABLEKS R2 R9 K11; var2["WARLORD_NAME"] = var9
      40 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x42B04007]
      41 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      42 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      43 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Menu/PromoteToCreatorConfirmShort2"
      44 [-]: LOADB R9 0   ; var9 = false
      45 [-]: DUPTABLE R10 21; 
      46 [-]: SETTABLEKS R1 R10 K10; var1["CREATOR_NAME"] = var10
      47 [-]: GETIMPORT R11 17; var11 = 0x7F5022CF[0x3F3E4D12]
      48 [-]: MOVE R12 R3  ; var12 = var3
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: SETTABLEKS R11 R10 K12; var11["CONFIRM"] = var10
      51 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x42B04007]
      52 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      53 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      54 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x78A7195B]
      55 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      56 [-]: MOVE R9 R3   ; var9 = var3
      57 [-]: MOVE R10 R4  ; var10 = var4
      58 [-]: MOVE R11 R5  ; var11 = var5
      59 [-]: MOVE R12 R6  ; var12 = var6
      60 [-]: LOADK R13 K23; var13 = "ConfirmPromoteToCreator"
      61 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3220
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x8A8FEBC7]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xD4900C5C]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xB5BE5D4A]
       8 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
       9 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      10 [-]: GETTABLEKS R6 R7 K5; var6 = var7["mContextMenu"]
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6["mClipName"]
      12 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: SETTABLEKS R6 R5 K7; var6["mSkipNextClick"] = var5
      16 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      17 [-]: GETTABLEKS R5 R6 K5; var5 = var6["mContextMenu"]
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x7C09C373]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      22 [-]: LOADK R5 K9  ; var5 = ""
      23 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      24 [-]: LOADK R8 K10 ; var8 = "<CHECKMARK>"
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x42B04007]
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      29 [-]: LOADN R9 2   ; var9 = 2
      30 [-]: LENGTH R7 R2 ; var7 = #var2
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 0:  33 [-]: SUBK R10 R9 K12; var10 = var9 - 1
      34 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      35 [-]: GETTABLE R14 R2 R9; var14 = var2[var9]
      36 [-]: GETTABLEKS R13 R14 K13; var13 = var14["mName"]
      37 [-]: LOADB R14 0  ; var14 = false
      38 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x42B04007]
      39 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      40 [-]: MOVE R5 R11  ; var5 = var11
      41 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      42 [-]: GETTABLEKS R11 R12 K14; var11 = var12["Rank"]
      43 [-]: JUMPIFNOTEQ R11 R10 L1; goto L1 if var11 ~= var330542
      44 [-]: MOVE R11 R5  ; var11 = var5
      45 [-]: MOVE R12 R6  ; var12 = var6
      46 [-]: CONCAT R5 R11 R12; var5 = var11 .. var12
L 1:  47 [-]: JUMPIFNOTLE R1 R10 L2; goto L2 if var1 > var199740
      48 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      49 [-]: GETTABLEKS R11 R12 K14; var11 = var12["Rank"]
      50 [-]: JUMPIFNOTLT R10 R11 L2; goto L2 if var10 >= var134204
      51 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      52 [-]: GETTABLEKS R11 R12 K5; var11 = var12["mContextMenu"]
      53 [-]: DUPTABLE R13 18; 
      54 [-]: LOADB R14 1  ; var14 = true
      55 [-]: SETTABLEKS R14 R13 K15; var14["Enabled"] = var13
      56 [-]: SETTABLEKS R5 R13 K16; var5["Name"] = var13
      57 [-]: NEWCLOSURE R14 P0; 
      58 [-]: CAPTURE UPVAL U4; 
      59 [-]: CAPTURE VAL R10; 
      60 [-]: SETTABLEKS R14 R13 K17; var14["PressedCallback"] = var13
      61 [-]: LOADB R14 1  ; var14 = true
      62 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xBAD4316F]
      63 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 2:  64 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
      65 [-]: JUMP L7      ; goto L7
L 3:  66 [-]: LOADN R9 3   ; var9 = 3
      67 [-]: LENGTH R7 R2 ; var7 = #var2
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 4:  70 [-]: SUBK R10 R9 K12; var10 = var9 - 1
      71 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      72 [-]: GETTABLE R14 R2 R9; var14 = var2[var9]
      73 [-]: GETTABLEKS R13 R14 K13; var13 = var14["mName"]
      74 [-]: LOADB R14 0  ; var14 = false
      75 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x42B04007]
      76 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      77 [-]: MOVE R5 R11  ; var5 = var11
      78 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      79 [-]: GETTABLEKS R11 R12 K14; var11 = var12["Rank"]
      80 [-]: JUMPIFNOTEQ R11 R10 L5; goto L5 if var11 ~= var330542
      81 [-]: MOVE R11 R5  ; var11 = var5
      82 [-]: MOVE R12 R6  ; var12 = var6
      83 [-]: CONCAT R5 R11 R12; var5 = var11 .. var12
L 5:  84 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      85 [-]: GETTABLEKS R11 R12 K14; var11 = var12["Rank"]
      86 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var134204
      87 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      88 [-]: GETTABLEKS R11 R12 K5; var11 = var12["mContextMenu"]
      89 [-]: DUPTABLE R13 18; 
      90 [-]: LOADB R14 1  ; var14 = true
      91 [-]: SETTABLEKS R14 R13 K15; var14["Enabled"] = var13
      92 [-]: SETTABLEKS R5 R13 K16; var5["Name"] = var13
      93 [-]: NEWCLOSURE R14 P1; 
      94 [-]: CAPTURE UPVAL U5; 
      95 [-]: CAPTURE VAL R10; 
      96 [-]: SETTABLEKS R14 R13 K17; var14["PressedCallback"] = var13
      97 [-]: LOADB R14 1  ; var14 = true
      98 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xBAD4316F]
      99 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 6: 100 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 7: 101 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     102 [-]: GETTABLEKS R7 R8 K5; var7 = var8["mContextMenu"]
     103 [-]: MOVE R9 R3   ; var9 = var3
     104 [-]: MOVE R10 R4  ; var10 = var4
     105 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x587AA683]
     106 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     107 [-]: LOADB R7 0   ; var7 = false
     108 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 3259
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
; Defined at line: 3274
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: JUMPXEQKB R0 0 L0; 
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K0; var3 = var4["AccountId"]
       5 [-]: LOADK R4 K1  ; var4 = "OnGuildChanges"
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC87C5851]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3280
; #Upvalues:       17
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: GETTABLEKS R4 R5 K2; var4 = var5["User"]
       9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x5CA33548]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16777990
      13 [-]: LOADB R3 0 +1; var3 = false
L 2:  14 [-]: LOADB R3 1   ; var3 = true
L 3:  15 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: GETTABLEKS R5 R6 K2; var5 = var6["User"]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x8A8FEBC7]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      23 [-]: GETTABLEKS R6 R7 K5; var6 = var7["mContextMenu"]
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x7C09C373]
      27 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      28 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      29 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      30 [-]: GETTABLEKS R6 R7 K5; var6 = var7["mContextMenu"]
      31 [-]: DUPTABLE R8 9; 
      32 [-]: LOADK R9 K10 ; var9 = "/Lotus/Language/Menu/SocialOverlay_LeaveOrder"
      33 [-]: SETTABLEKS R9 R8 K7; var9["Name"] = var8
      34 [-]: DUPCLOSURE R9 K11; 
      35 [-]: CAPTURE UPVAL U5; 
      36 [-]: SETTABLEKS R9 R8 K8; var9["PressedCallback"] = var8
      37 [-]: LOADB R9 1   ; var9 = true
      38 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xBAD4316F]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      40 [-]: JUMP L8      ; goto L8
L 4:  41 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      42 [-]: GETTABLEKS R6 R7 K13; var6 = var7["State"]
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var1050145
      45 [-]: GETIMPORT R6 16; var6 = 0x34291F5C[0x056BFE8B]
      46 [-]: CALL R6 1 2  ; var6 = var6()
      47 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      48 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      49 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x35A41294]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  52 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      53 [-]: GETTABLEKS R6 R7 K5; var6 = var7["mContextMenu"]
      54 [-]: DUPTABLE R8 9; 
      55 [-]: LOADK R9 K18 ; var9 = "/Lotus/Language/Menu/Chat_ContextMenu_Talk"
      56 [-]: SETTABLEKS R9 R8 K7; var9["Name"] = var8
      57 [-]: DUPCLOSURE R9 K19; 
      58 [-]: CAPTURE UPVAL U6; 
      59 [-]: SETTABLEKS R9 R8 K8; var9["PressedCallback"] = var8
      60 [-]: LOADB R9 1   ; var9 = true
      61 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xBAD4316F]
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  63 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      64 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x5A0ED16F]
      65 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      66 [-]: GETTABLEKS R8 R9 K21; var8 = var9["Friend"]
      67 [-]: GETTABLEKS R7 R8 K22; var7 = var8["mPresence"]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      70 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      71 [-]: GETTABLEKS R6 R7 K5; var6 = var7["mContextMenu"]
      72 [-]: DUPTABLE R8 9; 
      73 [-]: LOADK R9 K23 ; var9 = "/Lotus/Language/Menu/SocialOverlay_ContextInvite"
      74 [-]: SETTABLEKS R9 R8 K7; var9["Name"] = var8
      75 [-]: DUPCLOSURE R9 K24; 
      76 [-]: CAPTURE UPVAL U8; 
      77 [-]: SETTABLEKS R9 R8 K8; var9["PressedCallback"] = var8
      78 [-]: LOADB R9 1   ; var9 = true
      79 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xBAD4316F]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  81 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      82 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0x49F70B0A]
      83 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      84 [-]: GETTABLEKS R8 R9 K21; var8 = var9["Friend"]
      85 [-]: GETTABLEKS R7 R8 K22; var7 = var8["mPresence"]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      88 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      89 [-]: GETTABLEKS R6 R7 K5; var6 = var7["mContextMenu"]
      90 [-]: DUPTABLE R8 9; 
      91 [-]: LOADK R9 K26 ; var9 = "/Lotus/Language/Menu/SocialOverlay_JoinSession"
      92 [-]: SETTABLEKS R9 R8 K7; var9["Name"] = var8
      93 [-]: DUPCLOSURE R9 K27; 
      94 [-]: CAPTURE UPVAL U9; 
      95 [-]: SETTABLEKS R9 R8 K8; var9["PressedCallback"] = var8
      96 [-]: LOADB R9 1   ; var9 = true
      97 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xBAD4316F]
      98 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  99 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     100 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x1FE382E3]
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     103 [-]: LOADN R9 8   ; var9 = 8
     104 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x3A57BC9F]
     105 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     106 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     107 [-]: JUMPIF R3 L9 ; goto L9 if var3
     108 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     109 [-]: GETTABLEKS R7 R8 K30; var7 = var8["Rank"]
     110 [-]: JUMPIFLT R5 R7 L9; goto L9 if var5 < var7079444
     111 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
L 9: 112 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     113 [-]: GETTABLEKS R7 R8 K31; var7 = var8["Status"]
     114 [-]: JUMPXEQKN R7 K32 L14 NOT; 
     115 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     116 [-]: GETTABLEKS R7 R8 K30; var7 = var8["Rank"]
     117 [-]: LOADN R8 1   ; var8 = 1
     118 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var1180493
     119 [-]: JUMPIF R3 L10; goto L10 if var3
     120 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     121 [-]: GETTABLEKS R7 R8 K5; var7 = var8["mContextMenu"]
     122 [-]: DUPTABLE R9 34; 
     123 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Menu/SocialOverlay_Promote"
     124 [-]: SETTABLEKS R10 R9 K7; var10["Name"] = var9
     125 [-]: DUPCLOSURE R10 K36; 
     126 [-]: CAPTURE UPVAL U10; 
     127 [-]: SETTABLEKS R10 R9 K8; var10["PressedCallback"] = var9
     128 [-]: LOADB R10 1  ; var10 = true
     129 [-]: SETTABLEKS R10 R9 K33; var10["RankChange"] = var9
     130 [-]: LOADB R10 1  ; var10 = true
     131 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xBAD4316F]
     132 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10: 133 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     134 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     135 [-]: GETTABLEKS R7 R8 K30; var7 = var8["Rank"]
     136 [-]: JUMPXEQKN R7 K37 L11 NOT; 
     137 [-]: JUMPIF R3 L11; goto L11 if var3
     138 [-]: GETIMPORT R7 39; var7 = 0x603636AD
     139 [-]: LOADK R8 K40 ; var8 = "/Lotus/Language/Menu/SocialOverlay_PromoteToCreator"
     140 [-]: DUPTABLE R9 42; 
     141 [-]: GETIMPORT R10 39; var10 = 0x603636AD
     142 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     143 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0xD4900C5C]
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     146 [-]: GETTABLEKS R11 R12 K44; var11 = var12["mName"]
     147 [-]: NEWTABLE R12 0 0; var12 = {}
     148 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     149 [-]: SETTABLEKS R10 R9 K41; var10["CREATOR_NAME"] = var9
     150 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     151 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     152 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mContextMenu"]
     153 [-]: DUPTABLE R10 9; 
     154 [-]: SETTABLEKS R7 R10 K7; var7["Name"] = var10
     155 [-]: DUPCLOSURE R11 K45; 
     156 [-]: CAPTURE UPVAL U11; 
     157 [-]: SETTABLEKS R11 R10 K8; var11["PressedCallback"] = var10
     158 [-]: LOADB R11 1  ; var11 = true
     159 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xBAD4316F]
     160 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L11: 161 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     162 [-]: GETTABLEKS R7 R8 K30; var7 = var8["Rank"]
     163 [-]: LOADN R8 8   ; var8 = 8
     164 [-]: JUMPIFNOTLT R7 R8 L12; goto L12 if var7 >= var67644
     165 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     166 [-]: GETTABLEKS R7 R8 K30; var7 = var8["Rank"]
     167 [-]: LOADN R8 1   ; var8 = 1
     168 [-]: JUMPIFLT R8 R7 L13; goto L13 if var8 < var1639956
L12: 169 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     170 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     171 [-]: GETTABLEKS R7 R8 K30; var7 = var8["Rank"]
     172 [-]: LOADN R8 8   ; var8 = 8
     173 [-]: JUMPIFNOTLT R7 R8 L14; goto L14 if var7 >= var1180493
     174 [-]: JUMPIF R3 L14; goto L14 if var3
L13: 175 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     176 [-]: GETTABLEKS R7 R8 K5; var7 = var8["mContextMenu"]
     177 [-]: DUPTABLE R9 34; 
     178 [-]: LOADK R10 K46; var10 = "/Lotus/Language/Menu/SocialOverlay_Demote"
     179 [-]: SETTABLEKS R10 R9 K7; var10["Name"] = var9
     180 [-]: DUPCLOSURE R10 K47; 
     181 [-]: CAPTURE UPVAL U10; 
     182 [-]: SETTABLEKS R10 R9 K8; var10["PressedCallback"] = var9
     183 [-]: LOADB R10 1  ; var10 = true
     184 [-]: SETTABLEKS R10 R9 K33; var10["RankChange"] = var9
     185 [-]: LOADB R10 1  ; var10 = true
     186 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xBAD4316F]
     187 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L14: 188 [-]: GETIMPORT R8 50; var8 = _T["BackgroundMovie"]
     189 [-]: FASTCALL1 64 R8 L15; 
     190 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     191 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 192 [-]: JUMPIF R7 L16; goto L16 if var7
     193 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     194 [-]: GETTABLEKS R7 R8 K5; var7 = var8["mContextMenu"]
     195 [-]: DUPTABLE R9 9; 
     196 [-]: LOADK R10 K51; var10 = "/Lotus/Language/Menu/SocialOverlay_ViewProfile"
     197 [-]: SETTABLEKS R10 R9 K7; var10["Name"] = var9
     198 [-]: NEWCLOSURE R10 P7; 
     199 [-]: CAPTURE UPVAL U4; 
     200 [-]: CAPTURE UPVAL U1; 
     201 [-]: SETTABLEKS R10 R9 K8; var10["PressedCallback"] = var9
     202 [-]: LOADB R10 1  ; var10 = true
     203 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xBAD4316F]
     204 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L16: 205 [-]: LOADB R7 0   ; var7 = false
     206 [-]: JUMPIF R3 L23; goto L23 if var3
     207 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     208 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     209 [-]: GETTABLEKS R10 R11 K52; var10 = var11["AccountId"]
     210 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0xE3024F63]
     211 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     212 [-]: GETTABLEKS R9 R8 K54; var9 = var8["mNote"]
     213 [-]: JUMPXEQKS R9 K55 L17 NOT; 
     214 [-]: LOADB R7 0 +1; var7 = false
L17: 215 [-]: LOADB R7 1   ; var7 = true
L18: 216 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     217 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     218 [-]: LOADN R11 2  ; var11 = 2
     219 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x3A57BC9F]
     220 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     221 [-]: JUMPIF R9 L19; goto L19 if var9
     222 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     223 [-]: LOADN R11 8192; var11 = 8192
     224 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x3A57BC9F]
     225 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     226 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
L19: 227 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     228 [-]: GETTABLEKS R9 R10 K5; var9 = var10["mContextMenu"]
     229 [-]: DUPTABLE R11 9; 
     230 [-]: LOADK R12 K56; var12 = "/Lotus/Language/Clan/AcceptJoinRequest"
     231 [-]: SETTABLEKS R12 R11 K7; var12["Name"] = var11
     232 [-]: DUPCLOSURE R12 K57; 
     233 [-]: CAPTURE UPVAL U12; 
     234 [-]: SETTABLEKS R12 R11 K8; var12["PressedCallback"] = var11
     235 [-]: LOADB R12 1  ; var12 = true
     236 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xBAD4316F]
     237 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     238 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     239 [-]: GETTABLEKS R9 R10 K5; var9 = var10["mContextMenu"]
     240 [-]: DUPTABLE R11 9; 
     241 [-]: LOADK R12 K58; var12 = "/Lotus/Language/Menu/SocialOverlay_AcceptAllFriends"
     242 [-]: SETTABLEKS R12 R11 K7; var12["Name"] = var11
     243 [-]: DUPCLOSURE R12 K59; 
     244 [-]: CAPTURE UPVAL U12; 
     245 [-]: SETTABLEKS R12 R11 K8; var12["PressedCallback"] = var11
     246 [-]: LOADB R12 1  ; var12 = true
     247 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xBAD4316F]
     248 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     249 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     250 [-]: GETTABLEKS R9 R10 K5; var9 = var10["mContextMenu"]
     251 [-]: DUPTABLE R11 9; 
     252 [-]: LOADK R12 K60; var12 = "/Lotus/Language/Clan/RejectJoinRequest"
     253 [-]: SETTABLEKS R12 R11 K7; var12["Name"] = var11
     254 [-]: DUPCLOSURE R12 K61; 
     255 [-]: CAPTURE UPVAL U13; 
     256 [-]: SETTABLEKS R12 R11 K8; var12["PressedCallback"] = var11
     257 [-]: LOADB R12 1  ; var12 = true
     258 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xBAD4316F]
     259 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L20: 260 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     261 [-]: GETTABLEKS R9 R10 K5; var9 = var10["mContextMenu"]
     262 [-]: DUPTABLE R11 9; 
     263 [-]: LOADK R12 K62; var12 = "/Lotus/Language/Menu/SocialOverlay_ReportPlayer"
     264 [-]: SETTABLEKS R12 R11 K7; var12["Name"] = var11
     265 [-]: NEWCLOSURE R12 P11; 
     266 [-]: CAPTURE UPVAL U14; 
     267 [-]: CAPTURE UPVAL U1; 
     268 [-]: CAPTURE UPVAL U15; 
     269 [-]: SETTABLEKS R12 R11 K8; var12["PressedCallback"] = var11
     270 [-]: LOADB R12 1  ; var12 = true
     271 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xBAD4316F]
     272 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     273 [-]: JUMP L22     ; goto L22
L21: 274 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     275 [-]: LOADN R11 4  ; var11 = 4
     276 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x3A57BC9F]
     277 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     278 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     279 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     280 [-]: GETTABLEKS R9 R10 K30; var9 = var10["Rank"]
     281 [-]: JUMPIFNOTLT R5 R9 L22; goto L22 if var5 >= var264764
     282 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     283 [-]: GETTABLEKS R9 R10 K5; var9 = var10["mContextMenu"]
     284 [-]: DUPTABLE R11 9; 
     285 [-]: LOADK R12 K63; var12 = "/Lotus/Language/Menu/SocialOverlay_OrderKick"
     286 [-]: SETTABLEKS R12 R11 K7; var12["Name"] = var11
     287 [-]: DUPCLOSURE R12 K64; 
     288 [-]: CAPTURE UPVAL U13; 
     289 [-]: SETTABLEKS R12 R11 K8; var12["PressedCallback"] = var11
     290 [-]: LOADB R12 1  ; var12 = true
     291 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xBAD4316F]
     292 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L22: 293 [-]: JUMPIF R4 L23; goto L23 if var4
     294 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     295 [-]: GETTABLEKS R9 R10 K5; var9 = var10["mContextMenu"]
     296 [-]: DUPTABLE R11 9; 
     297 [-]: LOADK R12 K65; var12 = "/Lotus/Language/Menu/SocialOverlay_AddFriend"
     298 [-]: SETTABLEKS R12 R11 K7; var12["Name"] = var11
     299 [-]: NEWCLOSURE R12 P13; 
     300 [-]: CAPTURE UPVAL U14; 
     301 [-]: CAPTURE UPVAL U1; 
     302 [-]: SETTABLEKS R12 R11 K8; var12["PressedCallback"] = var11
     303 [-]: LOADB R12 1  ; var12 = true
     304 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xBAD4316F]
     305 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L23: 306 [-]: JUMPIF R7 L24; goto L24 if var7
     307 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     308 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mContextMenu"]
     309 [-]: DUPTABLE R10 9; 
     310 [-]: LOADK R11 K66; var11 = "/Lotus/Language/Menu/SocialOverlay_ViewContributions"
     311 [-]: SETTABLEKS R11 R10 K7; var11["Name"] = var10
     312 [-]: DUPCLOSURE R11 K67; 
     313 [-]: CAPTURE UPVAL U16; 
     314 [-]: SETTABLEKS R11 R10 K8; var11["PressedCallback"] = var10
     315 [-]: LOADB R11 1  ; var11 = true
     316 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xBAD4316F]
     317 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L24: 318 [-]: GETIMPORT R8 16; var8 = 0x34291F5C[0x056BFE8B]
     319 [-]: CALL R8 1 2  ; var8 = var8()
     320 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     321 [-]: GETIMPORT R8 69; var8 = 0x34291F5C[0xC84FA15A]
     322 [-]: CALL R8 1 2  ; var8 = var8()
     323 [-]: JUMPIF R8 L25; goto L25 if var8
     324 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     325 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mContextMenu"]
     326 [-]: DUPTABLE R10 9; 
     327 [-]: LOADK R11 K70; var11 = "/Lotus/Language/Menu/ShowGamerCard_Windows"
     328 [-]: SETTABLEKS R11 R10 K7; var11["Name"] = var10
     329 [-]: NEWCLOSURE R11 P15; 
     330 [-]: CAPTURE UPVAL U4; 
     331 [-]: CAPTURE UPVAL U1; 
     332 [-]: SETTABLEKS R11 R10 K8; var11["PressedCallback"] = var10
     333 [-]: LOADB R11 1  ; var11 = true
     334 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xBAD4316F]
     335 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L25: 336 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     337 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mContextMenu"]
     338 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0x5FBDDC1A]
     339 [-]: CALL R8 2 2  ; var8 = var8(var9)
     340 [-]: LOADN R9 0   ; var9 = 0
     341 [-]: JUMPIFNOTLT R9 R8 L26; goto L26 if var9 >= var264508
     342 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     343 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mContextMenu"]
     344 [-]: MOVE R10 R1  ; var10 = var1
     345 [-]: MOVE R11 R2  ; var11 = var2
     346 [-]: NAMECALL R8 R8 K72; var9 = var8; var8 = var8[0x587AA683]
     347 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L26: 348 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3368
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKS R2 K0 L14 NOT; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPIF R3 L14; goto L14 if var3
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L14; goto L14 if var3
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mContextMenu"]
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L14; goto L14 if var3
      14 [-]: LOADK R3 K4  ; var3 = "EN_GAMEPAD_BUTTON_BOTTOM"
      15 [-]: GETIMPORT R4 7; var4 = 0x34291F5C[0xC84FA15A]
      16 [-]: CALL R4 1 2  ; var4 = var4()
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: LOADK R3 K8  ; var3 = "EN_GAMEPAD_BUTTON_RIGHT"
L 2:  19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: GETIMPORT R5 11; var5 = 0x7F5022CF[0xA5C556B9]
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: LOADK R7 K12 ; var7 = "EN_MOUSE_B0"
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPXEQKNIL R5 L4 NOT; 
      25 [-]: GETIMPORT R5 11; var5 = 0x7F5022CF[0xA5C556B9]
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: MOVE R7 R3   ; var7 = var3
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: JUMPXEQKNIL R5 L3 NOT; 
      30 [-]: LOADB R4 0 +1; var4 = false
L 3:  31 [-]: LOADB R4 1   ; var4 = true
L 4:  32 [-]: GETIMPORT R6 11; var6 = 0x7F5022CF[0xA5C556B9]
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: LOADK R8 K13 ; var8 = "EN_MOUSE_B1"
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: JUMPXEQKNIL R6 L5 NOT; 
      37 [-]: LOADB R5 0 +1; var5 = false
L 5:  38 [-]: LOADB R5 1   ; var5 = true
L 6:  39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: GETTABLEKS R6 R7 K3; var6 = var7["mContextMenu"]
      41 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xED1AB921]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIF R4 L7 ; goto L7 if var4
      44 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
L 7:  45 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      46 [-]: GETTABLEKS R7 R8 K15; var7 = var8["mSkipNextClick"]
      47 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      48 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      49 [-]: LOADB R8 0   ; var8 = false
      50 [-]: SETTABLEKS R8 R7 K15; var8["mSkipNextClick"] = var7
      51 [-]: JUMP L14     ; goto L14
L 8:  52 [-]: GETIMPORT R7 17; var7 = 0xAE91E43B
      53 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      54 [-]: GETTABLEKS R9 R10 K18; var9 = var10["mContextMenuClipName"]
      55 [-]: LOADN R10 61 ; var10 = 61
      56 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x5B0290D2]
      57 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      58 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      59 [-]: FASTCALL1 64 R6 L9; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  63 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      64 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      65 [-]: GETTABLEKS R7 R8 K3; var7 = var8["mContextMenu"]
      66 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xE0F7CE9E]
      67 [-]: CALL R7 2 1  ; var7(var8)
L10:  68 [-]: JUMPIF R5 L12; goto L12 if var5
      69 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      70 [-]: FASTCALL1 64 R6 L11; 
      71 [-]: MOVE R8 R6   ; var8 = var6
      72 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  74 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
L12:  75 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      76 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xED1AB921]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: FASTCALL1 64 R7 L13; 
      79 [-]: MOVE R9 R7   ; var9 = var7
      80 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  82 [-]: JUMPIF R8 L14; goto L14 if var8
      83 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: CALL R8 2 1  ; var8(var9)
L14:  86 [-]: LOADN R3 1   ; var3 = 1
      87 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 3397
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x3230DC3E]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0CBA3CA]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: CALL R2 1 1  ; var2()
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: CALL R2 1 1  ; var2()
      15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: FASTCALL1 64 R3 L1; 
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      21 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      22 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mCallback"]
      23 [-]: CALL R2 1 1  ; var2()
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3410
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x3230DC3E]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xE0CBA3CA]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: GETIMPORT R2 5; var2 = 0x76EA806B
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3F3AE64C]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE52F5B15]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xE0CBA3CA]
      30 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Clan/AllianceCrossPlayOnByDefaultNotice"
      31 [-]: CALL R2 2 1  ; var2(var3)
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3427
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x3230DC3E]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0CBA3CA]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: CALL R2 1 1  ; var2()
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3436
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
; Defined at line: 3440
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R0 K0 L1 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x368AD758]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R1 1 1  ; var1()
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mCallback"]
      15 [-]: CALL R1 1 1  ; var1()
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3451
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x06D055F9]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADN R6 10  ; var6 = 10
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       6 [-]: ADD R3 R2 R4 ; var3 = var2 + var4
       7 [-]: GETIMPORT R4 2; var4 = 0x25312C9B
       8 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: LOADK R8 K5  ; var8 = ".Icon"
      11 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      12 [-]: LOADN R7 8   ; var7 = 8
      13 [-]: NEWTABLE R8 0 2; var8 = {}
      14 [-]: LOADN R9 12  ; var9 = 12
      15 [-]: LOADN R10 13 ; var10 = 13
      16 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      17 [-]: NEWTABLE R9 0 2; var9 = {}
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: MOVE R11 R3  ; var11 = var3
      20 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      21 [-]: LOADK R10 K6 ; var10 = 0.20000000298023224
      22 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      23 [-]: JUMPXEQKS R0 K7 L0 NOT; 
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x74A11EC6]
      26 [-]: MULK R5 R3 K9; var5 = var3 * 1.5570000410079956
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 2; var5 = 0x25312C9B
      29 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: LOADK R9 K10 ; var9 = ".Frame"
      32 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      33 [-]: LOADN R8 8   ; var8 = 8
      34 [-]: NEWTABLE R9 0 2; var9 = {}
      35 [-]: LOADN R10 12 ; var10 = 12
      36 [-]: LOADN R11 13 ; var11 = 13
      37 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      38 [-]: NEWTABLE R10 0 2; var10 = {}
      39 [-]: MOVE R11 R4  ; var11 = var4
      40 [-]: MOVE R12 R4  ; var12 = var4
      41 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      42 [-]: LOADK R11 K6 ; var11 = 0.20000000298023224
      43 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 0:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3461
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K0; var1["Focused"] = var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: LOADK R1 K1  ; var1 = "RankBtn"
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: LOADN R3 70  ; var3 = 70
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K4  ; var2 = "RankBtn.Bg"
      10 [-]: LOADK R3 K5  ; var3 = "RectEdgeColor"
      11 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      12 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContentHighlightObject"]
      13 [-]: GETTABLEKS R4 R5 K7; var4 = var5["r"]
      14 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      15 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContentHighlightObject"]
      16 [-]: GETTABLEKS R5 R6 K8; var5 = var6["g"]
      17 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      18 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContentHighlightObject"]
      19 [-]: GETTABLEKS R6 R7 K9; var6 = var7["b"]
      20 [-]: LOADK R7 K10 ; var7 = 0.89999997615814209
      21 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x91E13703]
      22 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      23 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      24 [-]: LOADK R2 K12 ; var2 = "RankBtn.Progress.Outline"
      25 [-]: LOADK R3 K5  ; var3 = "RectEdgeColor"
      26 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      27 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContentHighlightObject"]
      28 [-]: GETTABLEKS R4 R5 K7; var4 = var5["r"]
      29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContentHighlightObject"]
      31 [-]: GETTABLEKS R5 R6 K8; var5 = var6["g"]
      32 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      33 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContentHighlightObject"]
      34 [-]: GETTABLEKS R6 R7 K9; var6 = var7["b"]
      35 [-]: LOADK R7 K10 ; var7 = 0.89999997615814209
      36 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x91E13703]
      37 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      38 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      39 [-]: LOADK R2 K13 ; var2 = "RankBtn.Progress.Fill"
      40 [-]: LOADK R3 K14 ; var3 = "RectInnerColor"
      41 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      42 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContentHighlightObject"]
      43 [-]: GETTABLEKS R4 R5 K7; var4 = var5["r"]
      44 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      45 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContentHighlightObject"]
      46 [-]: GETTABLEKS R5 R6 K8; var5 = var6["g"]
      47 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      48 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContentHighlightObject"]
      49 [-]: GETTABLEKS R6 R7 K9; var6 = var7["b"]
      50 [-]: LOADK R7 K10 ; var7 = 0.89999997615814209
      51 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x91E13703]
      52 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      53 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
      54 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      55 [-]: LOADK R2 K17 ; var2 = "RankBtn.Highlight"
      56 [-]: LOADN R3 8   ; var3 = 8
      57 [-]: NEWTABLE R4 0 1; var4 = {}
      58 [-]: LOADN R5 13  ; var5 = 13
      59 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      60 [-]: NEWTABLE R5 0 1; var5 = {}
      61 [-]: LOADN R6 50  ; var6 = 50
      62 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      63 [-]: LOADK R6 K18 ; var6 = 0.20000000298023224
      64 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      65 [-]: GETIMPORT R0 20; var0 = _T
      66 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      67 [-]: GETTABLEKS R1 R2 K21; var1 = var2["PopupText"]
      68 [-]: SETTABLEKS R1 R0 K22; var1["gToolTip"] = var0
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3471
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K0; var1["Focused"] = var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: LOADK R1 K1  ; var1 = "RankBtn"
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: LOADN R3 70  ; var3 = 70
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K4  ; var2 = "RankBtn.Bg"
      10 [-]: LOADK R3 K5  ; var3 = "RectEdgeColor"
      11 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      12 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContentObject"]
      13 [-]: GETTABLEKS R4 R5 K7; var4 = var5["r"]
      14 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      15 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContentObject"]
      16 [-]: GETTABLEKS R5 R6 K8; var5 = var6["g"]
      17 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      18 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContentObject"]
      19 [-]: GETTABLEKS R6 R7 K9; var6 = var7["b"]
      20 [-]: LOADK R7 K10 ; var7 = 0.30000001192092896
      21 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x91E13703]
      22 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      23 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      24 [-]: LOADK R2 K12 ; var2 = "RankBtn.Progress.Outline"
      25 [-]: LOADK R3 K5  ; var3 = "RectEdgeColor"
      26 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      27 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContentObject"]
      28 [-]: GETTABLEKS R4 R5 K7; var4 = var5["r"]
      29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContentObject"]
      31 [-]: GETTABLEKS R5 R6 K8; var5 = var6["g"]
      32 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      33 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContentObject"]
      34 [-]: GETTABLEKS R6 R7 K9; var6 = var7["b"]
      35 [-]: LOADK R7 K13 ; var7 = 0.89999997615814209
      36 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x91E13703]
      37 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      38 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      39 [-]: LOADK R2 K14 ; var2 = "RankBtn.Progress.Fill"
      40 [-]: LOADK R3 K15 ; var3 = "RectInnerColor"
      41 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      42 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContentObject"]
      43 [-]: GETTABLEKS R4 R5 K7; var4 = var5["r"]
      44 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      45 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContentObject"]
      46 [-]: GETTABLEKS R5 R6 K8; var5 = var6["g"]
      47 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      48 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContentObject"]
      49 [-]: GETTABLEKS R6 R7 K9; var6 = var7["b"]
      50 [-]: LOADK R7 K13 ; var7 = 0.89999997615814209
      51 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x91E13703]
      52 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      53 [-]: GETIMPORT R0 17; var0 = 0x25312C9B
      54 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      55 [-]: LOADK R2 K18 ; var2 = "RankBtn.Highlight"
      56 [-]: LOADN R3 8   ; var3 = 8
      57 [-]: NEWTABLE R4 0 1; var4 = {}
      58 [-]: LOADN R5 13  ; var5 = 13
      59 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      60 [-]: NEWTABLE R5 0 1; var5 = {}
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      63 [-]: LOADK R6 K19 ; var6 = 0.20000000298023224
      64 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      65 [-]: GETIMPORT R0 21; var0 = _T
      66 [-]: LOADNIL R1   ; var1 = nil
      67 [-]: SETTABLEKS R1 R0 K22; var1["gToolTip"] = var0
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3481
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "ClanProfile"
       4 [-]: LOADK R3 K3  ; var3 = ""
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE4162EED]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3487
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "AllianceBtn"
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: LOADN R3 90  ; var3 = 90
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K3  ; var2 = "AllianceBtn.Bg"
       7 [-]: LOADK R3 K4  ; var3 = "RectEdgeColor"
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLEKS R5 R6 K5; var5 = var6["FloatingContentHighlightObject"]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5["r"]
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: GETTABLEKS R6 R7 K5; var6 = var7["FloatingContentHighlightObject"]
      13 [-]: GETTABLEKS R5 R6 K7; var5 = var6["g"]
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: GETTABLEKS R7 R8 K5; var7 = var8["FloatingContentHighlightObject"]
      16 [-]: GETTABLEKS R6 R7 K8; var6 = var7["b"]
      17 [-]: LOADK R7 K9  ; var7 = 0.89999997615814209
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x91E13703]
      19 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      20 [-]: GETIMPORT R0 12; var0 = 0x25312C9B
      21 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      22 [-]: LOADK R2 K13 ; var2 = "AllianceBtn.Highlight"
      23 [-]: LOADN R3 8   ; var3 = 8
      24 [-]: NEWTABLE R4 0 1; var4 = {}
      25 [-]: LOADN R5 13  ; var5 = 13
      26 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      27 [-]: NEWTABLE R5 0 1; var5 = {}
      28 [-]: LOADN R6 50  ; var6 = 50
      29 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      30 [-]: LOADK R6 K14 ; var6 = 0.20000000298023224
      31 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3493
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "AllianceBtn"
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: LOADN R3 90  ; var3 = 90
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K3  ; var2 = "AllianceBtn.Bg"
       7 [-]: LOADK R3 K4  ; var3 = "RectEdgeColor"
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLEKS R5 R6 K5; var5 = var6["FloatingContentObject"]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5["r"]
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: GETTABLEKS R6 R7 K5; var6 = var7["FloatingContentObject"]
      13 [-]: GETTABLEKS R5 R6 K7; var5 = var6["g"]
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: GETTABLEKS R7 R8 K5; var7 = var8["FloatingContentObject"]
      16 [-]: GETTABLEKS R6 R7 K8; var6 = var7["b"]
      17 [-]: LOADK R7 K9  ; var7 = 0.30000001192092896
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x91E13703]
      19 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      20 [-]: GETIMPORT R0 12; var0 = 0x25312C9B
      21 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      22 [-]: LOADK R2 K13 ; var2 = "AllianceBtn.Highlight"
      23 [-]: LOADN R3 8   ; var3 = 8
      24 [-]: NEWTABLE R4 0 1; var4 = {}
      25 [-]: LOADN R5 13  ; var5 = 13
      26 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      27 [-]: NEWTABLE R5 0 1; var5 = {}
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      30 [-]: LOADK R6 K14 ; var6 = 0.20000000298023224
      31 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3499
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3505
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "InviteBtn"
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: LOADN R3 60  ; var3 = 60
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 2; var0 = 0x25312C9B
       6 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       7 [-]: LOADK R2 K5  ; var2 = "InviteBtn.Overlay"
       8 [-]: LOADN R3 8   ; var3 = 8
       9 [-]: NEWTABLE R4 0 1; var4 = {}
      10 [-]: LOADN R5 10  ; var5 = 10
      11 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      12 [-]: NEWTABLE R5 0 1; var5 = {}
      13 [-]: LOADN R6 10  ; var6 = 10
      14 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      15 [-]: LOADK R6 K6  ; var6 = 0.15000000596046448
      16 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      17 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K7  ; var2 = "InviteBtn.Edges"
      19 [-]: LOADK R3 K8  ; var3 = "RectEdgeColor"
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLEKS R5 R6 K9; var5 = var6["FloatingContentHighlightObject"]
      22 [-]: GETTABLEKS R4 R5 K10; var4 = var5["r"]
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: GETTABLEKS R6 R7 K9; var6 = var7["FloatingContentHighlightObject"]
      25 [-]: GETTABLEKS R5 R6 K11; var5 = var6["g"]
      26 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      27 [-]: GETTABLEKS R7 R8 K9; var7 = var8["FloatingContentHighlightObject"]
      28 [-]: GETTABLEKS R6 R7 K12; var6 = var7["b"]
      29 [-]: LOADK R7 K13 ; var7 = 0.80000001192092896
      30 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x91E13703]
      31 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      32 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K15 ; var2 = "InviteBtn.Label"
      34 [-]: LOADN R3 38  ; var3 = 38
      35 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      36 [-]: GETTABLEKS R4 R5 K16; var4 = var5["FloatingContentHighlight"]
      37 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x67BC869F]
      38 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      39 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      40 [-]: LOADK R2 K18 ; var2 = "InviteBtn.Icon"
      41 [-]: LOADN R3 9   ; var3 = 9
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: GETTABLEKS R4 R5 K16; var4 = var5["FloatingContentHighlight"]
      44 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x67BC869F]
      45 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3514
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "InviteBtn"
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: LOADN R3 60  ; var3 = 60
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 2; var0 = 0x25312C9B
       6 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       7 [-]: LOADK R2 K5  ; var2 = "InviteBtn.Overlay"
       8 [-]: LOADN R3 8   ; var3 = 8
       9 [-]: NEWTABLE R4 0 1; var4 = {}
      10 [-]: LOADN R5 10  ; var5 = 10
      11 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      12 [-]: NEWTABLE R5 0 1; var5 = {}
      13 [-]: LOADN R6 70  ; var6 = 70
      14 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      15 [-]: LOADK R6 K6  ; var6 = 0.15000000596046448
      16 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      17 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K7  ; var2 = "InviteBtn.Edges"
      19 [-]: LOADK R3 K8  ; var3 = "RectEdgeColor"
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLEKS R5 R6 K9; var5 = var6["FloatingContentObject"]
      22 [-]: GETTABLEKS R4 R5 K10; var4 = var5["r"]
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: GETTABLEKS R6 R7 K9; var6 = var7["FloatingContentObject"]
      25 [-]: GETTABLEKS R5 R6 K11; var5 = var6["g"]
      26 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      27 [-]: GETTABLEKS R7 R8 K9; var7 = var8["FloatingContentObject"]
      28 [-]: GETTABLEKS R6 R7 K12; var6 = var7["b"]
      29 [-]: LOADK R7 K13 ; var7 = 0.34999999403953552
      30 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x91E13703]
      31 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      32 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K15 ; var2 = "InviteBtn.Label"
      34 [-]: LOADN R3 38  ; var3 = 38
      35 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      36 [-]: GETTABLEKS R4 R5 K16; var4 = var5["FloatingContent"]
      37 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x67BC869F]
      38 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      39 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      40 [-]: LOADK R2 K18 ; var2 = "InviteBtn.Icon"
      41 [-]: LOADN R3 9   ; var3 = 9
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: GETTABLEKS R4 R5 K16; var4 = var5["FloatingContent"]
      44 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x67BC869F]
      45 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3523
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "InviteToGuild"
       4 [-]: LOADK R3 K3  ; var3 = ""
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE4162EED]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3529
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
; Defined at line: 3537
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
; Defined at line: 3545
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
; Defined at line: 3553
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.MOTD.MOTDIcon"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContentHighlight"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 6; var0 = _T
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/SystemMessages/Photobooth_Edit"
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x42B04007]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: SETTABLEKS R1 R0 K9; var1["gToolTip"] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3558
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.MOTD.MOTDIcon"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 6; var0 = _T
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: SETTABLEKS R1 R0 K7; var1["gToolTip"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3563
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3569
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.MOTD.LongMsgIcon"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContentHighlight"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 6; var0 = _T
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/SystemMessages/Photobooth_Edit"
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x42B04007]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: SETTABLEKS R1 R0 K9; var1["gToolTip"] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3574
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.MOTD.LongMsgIcon"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 6; var0 = _T
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: SETTABLEKS R1 R0 K7; var1["gToolTip"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3579
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3585
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CurrCategory"]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["RESEARCH"]
       4 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131388
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K6  ; var2 = "Panel.ResearchToggle.Label"
      13 [-]: LOADN R3 38  ; var3 = 38
      14 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      15 [-]: GETTABLEKS R4 R5 K7; var4 = var5["FloatingContentHighlight"]
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: GETTABLEKS R0 R1 K9; var0 = var1["mCheckbox"]
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x0417AD4A]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3594
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CurrCategory"]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["RESEARCH"]
       4 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131388
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K6  ; var2 = "Panel.ResearchToggle.Label"
      13 [-]: LOADN R3 38  ; var3 = 38
      14 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      15 [-]: GETTABLEKS R4 R5 K7; var4 = var5["FloatingContent"]
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: GETTABLEKS R0 R1 K9; var0 = var1["mCheckbox"]
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x0417AD4A]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3603
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CurrCategory"]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["RESEARCH"]
       4 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131388
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mHideCompleted"]
      14 [-]: NOT R1 R2    ; var1 = not var2
      15 [-]: SETTABLEKS R1 R0 K4; var1["mHideCompleted"] = var0
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETTABLEKS R0 R1 K5; var0 = var1["mCheckbox"]
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mHideCompleted"]
      20 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8550D2A7]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
      22 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      23 [-]: CALL R0 1 1  ; var0()
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3613
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3619
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3625
; #Upvalues:       2
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
L 1:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3631
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 3636
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
; Defined at line: 3640
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K4  ; var3 = "<CLAN_XP>"
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x42B04007]
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: SETTABLEKS R1 R0 K6; var1["mClanXPIcon"] = var0
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3646
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



