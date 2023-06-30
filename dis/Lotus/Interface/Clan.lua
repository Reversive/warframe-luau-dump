; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  128

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
      41 [-]: LOADK R13 K18; var13 = "Lotus.Interface.Components.PresenceHelper"
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: GETIMPORT R13 10; var13 = 0x2D0FAD09
      44 [-]: LOADK R14 K19; var14 = "Lotus.Interface.Components.ThemedSpinner"
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: LOADB R14 1  ; var14 = true
      47 [-]: LOADB R15 0  ; var15 = false
      48 [-]: LOADB R16 0  ; var16 = false
      49 [-]: LOADNIL R17  ; var17 = nil
      50 [-]: LOADNIL R18  ; var18 = nil
      51 [-]: LOADNIL R19  ; var19 = nil
      52 [-]: NEWTABLE R20 0 0; var20 = {}
      53 [-]: LOADNIL R21  ; var21 = nil
      54 [-]: LOADN R22 0  ; var22 = 0
      55 [-]: LOADNIL R23  ; var23 = nil
      56 [-]: LOADNIL R24  ; var24 = nil
      57 [-]: LOADNIL R25  ; var25 = nil
      58 [-]: LOADB R26 0  ; var26 = false
      59 [-]: LOADNIL R27  ; var27 = nil
      60 [-]: LOADNIL R28  ; var28 = nil
      61 [-]: LOADNIL R29  ; var29 = nil
      62 [-]: LOADNIL R30  ; var30 = nil
      63 [-]: LOADNIL R31  ; var31 = nil
      64 [-]: NEWTABLE R32 0 0; var32 = {}
      65 [-]: LOADNIL R33  ; var33 = nil
      66 [-]: LOADNIL R34  ; var34 = nil
      67 [-]: LOADNIL R35  ; var35 = nil
      68 [-]: LOADNIL R36  ; var36 = nil
      69 [-]: NEWTABLE R37 8 0; var37 = {}
      70 [-]: LOADB R38 0  ; var38 = false
      71 [-]: LOADB R39 0  ; var39 = false
      72 [-]: LOADB R40 0  ; var40 = false
      73 [-]: LOADNIL R41  ; var41 = nil
      74 [-]: LOADN R42 0  ; var42 = 0
      75 [-]: LOADB R43 0  ; var43 = false
      76 [-]: LOADNIL R44  ; var44 = nil
      77 [-]: LOADNIL R45  ; var45 = nil
      78 [-]: LOADNIL R46  ; var46 = nil
      79 [-]: LOADB R47 0  ; var47 = false
      80 [-]: LOADB R48 0  ; var48 = false
      81 [-]: LOADNIL R49  ; var49 = nil
      82 [-]: LOADB R50 0  ; var50 = false
      83 [-]: DUPTABLE R51 24; 
      84 [-]: LOADK R52 K25; var52 = ""
      85 [-]: SETTABLEKS R52 R51 K20; var52["RankText"] = var51
      86 [-]: LOADK R52 K25; var52 = ""
      87 [-]: SETTABLEKS R52 R51 K21; var52["TierText"] = var51
      88 [-]: LOADK R52 K25; var52 = ""
      89 [-]: SETTABLEKS R52 R51 K22; var52["XpText"] = var51
      90 [-]: LOADB R52 0  ; var52 = false
      91 [-]: SETTABLEKS R52 R51 K23; var52["Focused"] = var51
      92 [-]: DUPTABLE R52 34; 
      93 [-]: GETTABLEKS R53 R4 K4; var53 = var4["MOTD"]
      94 [-]: SETTABLEKS R53 R52 K26; var53["CurrCategory"] = var52
      95 [-]: LOADNIL R53  ; var53 = nil
      96 [-]: SETTABLEKS R53 R52 K27; var53["LogList"] = var52
      97 [-]: LOADN R53 0  ; var53 = 0
      98 [-]: SETTABLEKS R53 R52 K28; var53["MOTDHeight"] = var52
      99 [-]: LOADNIL R53  ; var53 = nil
     100 [-]: SETTABLEKS R53 R52 K29; var53["MOTDLogScrollBar"] = var52
     101 [-]: LOADN R53 347; var53 = 347
     102 [-]: SETTABLEKS R53 R52 K30; var53["Width"] = var52
     103 [-]: LOADN R53 631; var53 = 631
     104 [-]: SETTABLEKS R53 R52 K31; var53["Height"] = var52
     105 [-]: LOADN R53 1150; var53 = 1150
     106 [-]: SETTABLEKS R53 R52 K32; var53["XPos"] = var52
     107 [-]: LOADN R53 175; var53 = 175
     108 [-]: SETTABLEKS R53 R52 K33; var53["YPos"] = var52
     109 [-]: LOADB R53 0  ; var53 = false
     110 [-]: LOADN R54 -1 ; var54 = -1
     111 [-]: LOADB R55 0  ; var55 = false
     112 [-]: LOADN R56 0  ; var56 = 0
     113 [-]: LOADN R57 0  ; var57 = 0
     114 [-]: LOADNIL R58  ; var58 = nil
     115 [-]: LOADB R59 0  ; var59 = false
     116 [-]: DUPCLOSURE R60 K35; 
     117 [-]: SETGLOBAL R60 K36; "IsInputBlocked" = var60
     118 [-]: DUPCLOSURE R60 K37; 
     119 [-]: DUPCLOSURE R61 K38; 
     120 [-]: CAPTURE VAL R20; 
     121 [-]: DUPCLOSURE R62 K39; 
     122 [-]: CAPTURE VAL R20; 
     123 [-]: CAPTURE VAL R61; 
     124 [-]: NEWCLOSURE R63 P4; 
     125 [-]: CAPTURE REF R19; 
     126 [-]: CAPTURE REF R24; 
     127 [-]: CAPTURE REF R38; 
     128 [-]: CAPTURE REF R47; 
     129 [-]: SETGLOBAL R63 K40; "Shutdown" = var63
     130 [-]: DUPCLOSURE R63 K41; 
     131 [-]: NEWCLOSURE R64 P6; 
     132 [-]: CAPTURE REF R34; 
     133 [-]: SETGLOBAL R64 K42; "OnEmblemReady" = var64
     134 [-]: NEWCLOSURE R64 P7; 
     135 [-]: CAPTURE REF R35; 
     136 [-]: SETGLOBAL R64 K43; "OnAllianceEmblemReady" = var64
     137 [-]: NEWCLOSURE R64 P8; 
     138 [-]: CAPTURE REF R19; 
     139 [-]: NEWCLOSURE R65 P9; 
     140 [-]: CAPTURE REF R18; 
     141 [-]: CAPTURE REF R33; 
     142 [-]: NEWCLOSURE R66 P10; 
     143 [-]: CAPTURE VAL R64; 
     144 [-]: CAPTURE VAL R65; 
     145 [-]: CAPTURE VAL R5; 
     146 [-]: CAPTURE REF R39; 
     147 [-]: SETGLOBAL R66 K44; "AddToGuild" = var66
     148 [-]: NEWCLOSURE R66 P11; 
     149 [-]: CAPTURE REF R24; 
     150 [-]: DUPCLOSURE R67 K45; 
     151 [-]: CAPTURE VAL R66; 
     152 [-]: SETGLOBAL R67 K46; "InviteToGuild" = var67
     153 [-]: NEWCLOSURE R67 P13; 
     154 [-]: CAPTURE REF R24; 
     155 [-]: DUPCLOSURE R68 K47; 
     156 [-]: SETGLOBAL R68 K48; "OnMemberRoleClosed" = var68
     157 [-]: DUPCLOSURE R68 K49; 
     158 [-]: CAPTURE VAL R67; 
     159 [-]: SETGLOBAL R68 K50; "EditRanks" = var68
     160 [-]: NEWCLOSURE R68 P16; 
     161 [-]: CAPTURE REF R18; 
     162 [-]: CAPTURE REF R43; 
     163 [-]: CAPTURE VAL R6; 
     164 [-]: CAPTURE VAL R5; 
     165 [-]: CAPTURE REF R53; 
     166 [-]: DUPCLOSURE R69 K51; 
     167 [-]: CAPTURE VAL R68; 
     168 [-]: SETGLOBAL R69 K52; "ChangeMOTD" = var69
     169 [-]: NEWCLOSURE R69 P18; 
     170 [-]: CAPTURE REF R18; 
     171 [-]: CAPTURE VAL R5; 
     172 [-]: CAPTURE REF R53; 
     173 [-]: CAPTURE VAL R68; 
     174 [-]: SETGLOBAL R69 K53; "OSKChangeMOTD" = var69
     175 [-]: NEWCLOSURE R69 P19; 
     176 [-]: CAPTURE REF R18; 
     177 [-]: CAPTURE REF R53; 
     178 [-]: CAPTURE VAL R5; 
     179 [-]: CAPTURE REF R43; 
     180 [-]: CAPTURE REF R24; 
     181 [-]: CAPTURE VAL R6; 
     182 [-]: DUPCLOSURE R70 K54; 
     183 [-]: CAPTURE VAL R69; 
     184 [-]: SETGLOBAL R70 K55; "EditMOTD" = var70
     185 [-]: DUPCLOSURE R70 K56; 
     186 [-]: CAPTURE VAL R5; 
     187 [-]: NEWCLOSURE R71 P22; 
     188 [-]: CAPTURE REF R18; 
     189 [-]: CAPTURE VAL R6; 
     190 [-]: CAPTURE VAL R5; 
     191 [-]: CAPTURE VAL R70; 
     192 [-]: DUPCLOSURE R72 K57; 
     193 [-]: CAPTURE VAL R71; 
     194 [-]: SETGLOBAL R72 K58; "CreateNewAlliance" = var72
     195 [-]: DUPCLOSURE R72 K59; 
     196 [-]: CAPTURE VAL R71; 
     197 [-]: SETGLOBAL R72 K60; "OSKCreateNewAlliance" = var72
     198 [-]: NEWCLOSURE R72 P25; 
     199 [-]: CAPTURE REF R24; 
     200 [-]: CAPTURE VAL R6; 
     201 [-]: DUPCLOSURE R73 K61; 
     202 [-]: CAPTURE VAL R72; 
     203 [-]: SETGLOBAL R73 K62; "CreateAlliance" = var73
     204 [-]: NEWCLOSURE R73 P27; 
     205 [-]: CAPTURE REF R24; 
     206 [-]: DUPCLOSURE R74 K63; 
     207 [-]: CAPTURE VAL R73; 
     208 [-]: SETGLOBAL R74 K64; "ViewAlliance" = var74
     209 [-]: NEWCLOSURE R74 P29; 
     210 [-]: CAPTURE REF R32; 
     211 [-]: CAPTURE REF R24; 
     212 [-]: NEWCLOSURE R75 P30; 
     213 [-]: CAPTURE REF R24; 
     214 [-]: NEWCLOSURE R76 P31; 
     215 [-]: CAPTURE REF R18; 
     216 [-]: CAPTURE VAL R5; 
     217 [-]: CAPTURE VAL R75; 
     218 [-]: DUPCLOSURE R77 K65; 
     219 [-]: CAPTURE VAL R74; 
     220 [-]: SETGLOBAL R77 K66; "ClanManagement" = var77
     221 [-]: DUPCLOSURE R77 K67; 
     222 [-]: CAPTURE VAL R76; 
     223 [-]: SETGLOBAL R77 K68; "ClanStats" = var77
     224 [-]: DUPCLOSURE R77 K69; 
     225 [-]: CAPTURE VAL R76; 
     226 [-]: SETGLOBAL R77 K70; "ClanProfile" = var77
     227 [-]: NEWCLOSURE R77 P35; 
     228 [-]: CAPTURE REF R24; 
     229 [-]: SETGLOBAL R77 K71; "ClanAdvertise" = var77
     230 [-]: DUPCLOSURE R77 K72; 
     231 [-]: CAPTURE VAL R5; 
     232 [-]: SETGLOBAL R77 K73; "ConfirmCraftKey" = var77
     233 [-]: NEWCLOSURE R77 P37; 
     234 [-]: CAPTURE REF R18; 
     235 [-]: CAPTURE VAL R5; 
     236 [-]: CAPTURE VAL R6; 
     237 [-]: NEWCLOSURE R78 P38; 
     238 [-]: CAPTURE REF R48; 
     239 [-]: CAPTURE VAL R77; 
     240 [-]: SETGLOBAL R78 K74; "OnDeleteSessionToEnterDojoComplete" = var78
     241 [-]: NEWCLOSURE R78 P39; 
     242 [-]: CAPTURE REF R48; 
     243 [-]: SETGLOBAL R78 K75; "ConfirmEnterDojoLeaveSquad" = var78
     244 [-]: NEWCLOSURE R78 P40; 
     245 [-]: CAPTURE REF R49; 
     246 [-]: CAPTURE VAL R6; 
     247 [-]: CAPTURE REF R18; 
     248 [-]: CAPTURE VAL R77; 
     249 [-]: SETGLOBAL R78 K76; "OnEnterDojo" = var78
     250 [-]: DUPCLOSURE R78 K77; 
     251 [-]: CAPTURE VAL R77; 
     252 [-]: SETGLOBAL R78 K78; "OnConfirmEnterDojo" = var78
     253 [-]: NEWCLOSURE R78 P42; 
     254 [-]: CAPTURE REF R1; 
     255 [-]: CAPTURE REF R18; 
     256 [-]: CAPTURE VAL R5; 
     257 [-]: NEWCLOSURE R79 P43; 
     258 [-]: CAPTURE REF R18; 
     259 [-]: NEWCLOSURE R80 P44; 
     260 [-]: CAPTURE REF R1; 
     261 [-]: CAPTURE REF R18; 
     262 [-]: DUPCLOSURE R81 K79; 
     263 [-]: SETGLOBAL R81 K80; "OnGetTechItems" = var81
     264 [-]: DUPCLOSURE R81 K81; 
     265 [-]: SETGLOBAL R81 K82; "OnGetOrokinLabs" = var81
     266 [-]: DUPCLOSURE R81 K83; 
     267 [-]: CAPTURE VAL R52; 
     268 [-]: CAPTURE VAL R4; 
     269 [-]: CAPTURE VAL R5; 
     270 [-]: NEWCLOSURE R82 P48; 
     271 [-]: CAPTURE REF R18; 
     272 [-]: CAPTURE VAL R5; 
     273 [-]: CAPTURE REF R24; 
     274 [-]: CAPTURE REF R26; 
     275 [-]: CAPTURE REF R34; 
     276 [-]: CAPTURE REF R37; 
     277 [-]: CAPTURE REF R19; 
     278 [-]: CAPTURE REF R22; 
     279 [-]: CAPTURE VAL R52; 
     280 [-]: CAPTURE VAL R4; 
     281 [-]: CAPTURE VAL R81; 
     282 [-]: NEWCLOSURE R83 P49; 
     283 [-]: CAPTURE REF R32; 
     284 [-]: CAPTURE REF R18; 
     285 [-]: CAPTURE VAL R5; 
     286 [-]: CAPTURE VAL R67; 
     287 [-]: CAPTURE VAL R6; 
     288 [-]: CAPTURE VAL R20; 
     289 [-]: CAPTURE VAL R61; 
     290 [-]: NEWCLOSURE R84 P50; 
     291 [-]: CAPTURE REF R19; 
     292 [-]: CAPTURE REF R16; 
     293 [-]: CAPTURE REF R46; 
     294 [-]: CAPTURE REF R18; 
     295 [-]: CAPTURE REF R22; 
     296 [-]: CAPTURE VAL R82; 
     297 [-]: CAPTURE VAL R83; 
     298 [-]: NEWCLOSURE R85 P51; 
     299 [-]: CAPTURE REF R42; 
     300 [-]: DUPCLOSURE R86 K84; 
     301 [-]: CAPTURE VAL R85; 
     302 [-]: SETGLOBAL R86 K85; "RefreshClanInformation" = var86
     303 [-]: NEWCLOSURE R86 P53; 
     304 [-]: CAPTURE REF R1; 
     305 [-]: DUPCLOSURE R87 K86; 
     306 [-]: DUPCLOSURE R88 K87; 
     307 [-]: NEWCLOSURE R89 P56; 
     308 [-]: CAPTURE VAL R11; 
     309 [-]: CAPTURE VAL R88; 
     310 [-]: CAPTURE REF R58; 
     311 [-]: CAPTURE REF R18; 
     312 [-]: NEWCLOSURE R90 P57; 
     313 [-]: CAPTURE REF R18; 
     314 [-]: CAPTURE REF R37; 
     315 [-]: CAPTURE VAL R86; 
     316 [-]: CAPTURE VAL R87; 
     317 [-]: CAPTURE VAL R88; 
     318 [-]: CAPTURE VAL R89; 
     319 [-]: CAPTURE VAL R52; 
     320 [-]: DUPCLOSURE R91 K88; 
     321 [-]: NEWCLOSURE R92 P59; 
     322 [-]: CAPTURE REF R18; 
     323 [-]: CAPTURE VAL R52; 
     324 [-]: CAPTURE VAL R91; 
     325 [-]: CAPTURE VAL R90; 
     326 [-]: CAPTURE VAL R4; 
     327 [-]: CAPTURE VAL R81; 
     328 [-]: DUPCLOSURE R93 K89; 
     329 [-]: CAPTURE VAL R2; 
     330 [-]: CAPTURE VAL R92; 
     331 [-]: SETGLOBAL R93 K90; "OnRetrieveGuildLog" = var93
     332 [-]: NEWCLOSURE R93 P61; 
     333 [-]: CAPTURE REF R58; 
     334 [-]: CAPTURE REF R18; 
     335 [-]: CAPTURE VAL R2; 
     336 [-]: CAPTURE REF R45; 
     337 [-]: SETGLOBAL R93 K91; "OnRetrieveGuildTech" = var93
     338 [-]: NEWCLOSURE R93 P62; 
     339 [-]: CAPTURE VAL R12; 
     340 [-]: CAPTURE REF R18; 
     341 [-]: CAPTURE REF R42; 
     342 [-]: CAPTURE REF R29; 
     343 [-]: CAPTURE REF R28; 
     344 [-]: CAPTURE REF R19; 
     345 [-]: CAPTURE REF R25; 
     346 [-]: CAPTURE VAL R4; 
     347 [-]: SETGLOBAL R93 K92; "OnRichPresenceUpdated" = var93
     348 [-]: NEWCLOSURE R93 P63; 
     349 [-]: CAPTURE REF R19; 
     350 [-]: SETGLOBAL R93 K93; "ResyncRichPresence" = var93
     351 [-]: NEWCLOSURE R93 P64; 
     352 [-]: CAPTURE VAL R12; 
     353 [-]: CAPTURE REF R16; 
     354 [-]: CAPTURE VAL R5; 
     355 [-]: CAPTURE REF R15; 
     356 [-]: CAPTURE REF R42; 
     357 [-]: SETGLOBAL R93 K94; "OnLitePresenceUpdated" = var93
     358 [-]: NEWCLOSURE R93 P65; 
     359 [-]: CAPTURE REF R18; 
     360 [-]: DUPCLOSURE R94 K95; 
     361 [-]: CAPTURE VAL R93; 
     362 [-]: SETGLOBAL R94 K96; "ResyncLitePresence" = var94
     363 [-]: NEWCLOSURE R94 P67; 
     364 [-]: CAPTURE REF R15; 
     365 [-]: CAPTURE REF R16; 
     366 [-]: SETGLOBAL R94 K97; "CanResyncPresence" = var94
     367 [-]: NEWCLOSURE R94 P68; 
     368 [-]: CAPTURE REF R19; 
     369 [-]: CAPTURE REF R37; 
     370 [-]: CAPTURE REF R18; 
     371 [-]: CAPTURE REF R22; 
     372 [-]: NEWCLOSURE R95 P69; 
     373 [-]: CAPTURE VAL R5; 
     374 [-]: CAPTURE REF R14; 
     375 [-]: NEWCLOSURE R96 P70; 
     376 [-]: CAPTURE REF R24; 
     377 [-]: CAPTURE VAL R5; 
     378 [-]: CAPTURE REF R14; 
     379 [-]: CAPTURE VAL R63; 
     380 [-]: DUPCLOSURE R97 K98; 
     381 [-]: CAPTURE VAL R96; 
     382 [-]: SETGLOBAL R97 K99; "TransitionOut" = var97
     383 [-]: DUPCLOSURE R97 K100; 
     384 [-]: CAPTURE VAL R96; 
     385 [-]: DUPCLOSURE R98 K101; 
     386 [-]: CAPTURE VAL R97; 
     387 [-]: SETGLOBAL R98 K102; "ExitScreen" = var98
     388 [-]: NEWCLOSURE R98 P74; 
     389 [-]: CAPTURE REF R59; 
     390 [-]: CAPTURE VAL R96; 
     391 [-]: CAPTURE VAL R5; 
     392 [-]: CAPTURE REF R31; 
     393 [-]: SETGLOBAL R98 K103; "OnJoinLobbyComplete" = var98
     394 [-]: NEWCLOSURE R98 P75; 
     395 [-]: CAPTURE REF R31; 
     396 [-]: CAPTURE REF R59; 
     397 [-]: SETGLOBAL R98 K104; "OnJoinGameplaySquadComplete" = var98
     398 [-]: NEWCLOSURE R98 P76; 
     399 [-]: CAPTURE REF R31; 
     400 [-]: SETGLOBAL R98 K105; "Close_Dialog" = var98
     401 [-]: NEWCLOSURE R98 P77; 
     402 [-]: CAPTURE REF R31; 
     403 [-]: CAPTURE VAL R7; 
     404 [-]: CAPTURE VAL R5; 
     405 [-]: CAPTURE REF R59; 
     406 [-]: CAPTURE VAL R6; 
     407 [-]: SETGLOBAL R98 K106; "OnFindSessionComplete" = var98
     408 [-]: NEWCLOSURE R98 P78; 
     409 [-]: CAPTURE REF R17; 
     410 [-]: CAPTURE REF R43; 
     411 [-]: SETGLOBAL R98 K107; "OnProfileSaved" = var98
     412 [-]: NEWCLOSURE R98 P79; 
     413 [-]: CAPTURE REF R36; 
     414 [-]: CAPTURE REF R30; 
     415 [-]: SETGLOBAL R98 K108; "OnClassIconReady" = var98
     416 [-]: NEWCLOSURE R98 P80; 
     417 [-]: CAPTURE REF R37; 
     418 [-]: CAPTURE VAL R51; 
     419 [-]: NEWCLOSURE R99 P81; 
     420 [-]: CAPTURE REF R18; 
     421 [-]: CAPTURE REF R30; 
     422 [-]: CAPTURE REF R50; 
     423 [-]: CAPTURE REF R56; 
     424 [-]: CAPTURE REF R55; 
     425 [-]: CAPTURE VAL R6; 
     426 [-]: CAPTURE REF R37; 
     427 [-]: CAPTURE VAL R5; 
     428 [-]: CAPTURE VAL R51; 
     429 [-]: CAPTURE VAL R98; 
     430 [-]: NEWCLOSURE R100 P82; 
     431 [-]: CAPTURE VAL R5; 
     432 [-]: CAPTURE REF R49; 
     433 [-]: CAPTURE VAL R6; 
     434 [-]: CAPTURE REF R18; 
     435 [-]: NEWCLOSURE R101 P83; 
     436 [-]: CAPTURE REF R18; 
     437 [-]: CAPTURE VAL R96; 
     438 [-]: CAPTURE REF R15; 
     439 [-]: CAPTURE REF R42; 
     440 [-]: CAPTURE VAL R99; 
     441 [-]: CAPTURE REF R39; 
     442 [-]: DUPCLOSURE R102 K109; 
     443 [-]: CAPTURE VAL R101; 
     444 [-]: SETGLOBAL R102 K110; "GuildInfoChanged" = var102
     445 [-]: NEWCLOSURE R102 P85; 
     446 [-]: CAPTURE REF R37; 
     447 [-]: NEWCLOSURE R103 P86; 
     448 [-]: CAPTURE REF R37; 
     449 [-]: NEWCLOSURE R104 P87; 
     450 [-]: CAPTURE REF R18; 
     451 [-]: CAPTURE VAL R5; 
     452 [-]: CAPTURE REF R37; 
     453 [-]: CAPTURE REF R35; 
     454 [-]: NEWCLOSURE R105 P88; 
     455 [-]: CAPTURE REF R37; 
     456 [-]: NEWCLOSURE R106 P89; 
     457 [-]: CAPTURE REF R29; 
     458 [-]: CAPTURE REF R37; 
     459 [-]: CAPTURE REF R28; 
     460 [-]: CAPTURE REF R31; 
     461 [-]: CAPTURE VAL R5; 
     462 [-]: CAPTURE VAL R7; 
     463 [-]: CAPTURE VAL R6; 
     464 [-]: CAPTURE REF R19; 
     465 [-]: CAPTURE VAL R3; 
     466 [-]: NEWCLOSURE R107 P90; 
     467 [-]: CAPTURE REF R27; 
     468 [-]: CAPTURE REF R37; 
     469 [-]: CAPTURE VAL R5; 
     470 [-]: CAPTURE VAL R8; 
     471 [-]: CAPTURE REF R0; 
     472 [-]: CAPTURE REF R18; 
     473 [-]: CAPTURE VAL R10; 
     474 [-]: CAPTURE VAL R6; 
     475 [-]: NEWCLOSURE R108 P91; 
     476 [-]: CAPTURE REF R27; 
     477 [-]: CAPTURE REF R45; 
     478 [-]: NEWCLOSURE R45 P92; 
     479 [-]: CAPTURE REF R27; 
     480 [-]: CAPTURE VAL R11; 
     481 [-]: CAPTURE REF R18; 
     482 [-]: CAPTURE REF R1; 
     483 [-]: CAPTURE REF R0; 
     484 [-]: CAPTURE REF R58; 
     485 [-]: CAPTURE VAL R52; 
     486 [-]: CAPTURE VAL R4; 
     487 [-]: CAPTURE REF R41; 
     488 [-]: CAPTURE VAL R108; 
     489 [-]: NEWCLOSURE R109 P93; 
     490 [-]: CAPTURE REF R37; 
     491 [-]: CAPTURE REF R25; 
     492 [-]: CAPTURE VAL R5; 
     493 [-]: CAPTURE VAL R52; 
     494 [-]: CAPTURE VAL R4; 
     495 [-]: CAPTURE VAL R81; 
     496 [-]: CAPTURE VAL R10; 
     497 [-]: CAPTURE VAL R106; 
     498 [-]: CAPTURE VAL R107; 
     499 [-]: CAPTURE REF R27; 
     500 [-]: DUPCLOSURE R110 K111; 
     501 [-]: CAPTURE VAL R5; 
     502 [-]: NEWCLOSURE R111 P95; 
     503 [-]: CAPTURE REF R17; 
     504 [-]: CAPTURE REF R18; 
     505 [-]: CAPTURE REF R49; 
     506 [-]: CAPTURE VAL R6; 
     507 [-]: CAPTURE REF R0; 
     508 [-]: CAPTURE VAL R2; 
     509 [-]: CAPTURE REF R58; 
     510 [-]: CAPTURE REF R38; 
     511 [-]: CAPTURE REF R37; 
     512 [-]: CAPTURE VAL R9; 
     513 [-]: CAPTURE VAL R5; 
     514 [-]: CAPTURE REF R41; 
     515 [-]: CAPTURE REF R30; 
     516 [-]: CAPTURE VAL R13; 
     517 [-]: CAPTURE REF R46; 
     518 [-]: CAPTURE REF R43; 
     519 [-]: CAPTURE VAL R20; 
     520 [-]: CAPTURE VAL R61; 
     521 [-]: CAPTURE VAL R100; 
     522 [-]: CAPTURE REF R21; 
     523 [-]: CAPTURE VAL R110; 
     524 [-]: CAPTURE VAL R102; 
     525 [-]: CAPTURE VAL R103; 
     526 [-]: CAPTURE VAL R104; 
     527 [-]: CAPTURE VAL R105; 
     528 [-]: CAPTURE VAL R94; 
     529 [-]: CAPTURE VAL R109; 
     530 [-]: CAPTURE VAL R82; 
     531 [-]: CAPTURE VAL R83; 
     532 [-]: CAPTURE VAL R99; 
     533 [-]: CAPTURE VAL R101; 
     534 [-]: CAPTURE VAL R93; 
     535 [-]: CAPTURE VAL R95; 
     536 [-]: CAPTURE REF R47; 
     537 [-]: CAPTURE REF R15; 
     538 [-]: SETGLOBAL R111 K112; "Initialize" = var111
     539 [-]: DUPCLOSURE R111 K113; 
     540 [-]: CAPTURE VAL R104; 
     541 [-]: SETGLOBAL R111 K114; "AllianceInfoChanged" = var111
     542 [-]: DUPCLOSURE R111 K115; 
     543 [-]: CAPTURE VAL R52; 
     544 [-]: NEWCLOSURE R112 P98; 
     545 [-]: CAPTURE REF R15; 
     546 [-]: CAPTURE REF R41; 
     547 [-]: CAPTURE REF R29; 
     548 [-]: CAPTURE REF R30; 
     549 [-]: CAPTURE REF R46; 
     550 [-]: CAPTURE REF R18; 
     551 [-]: CAPTURE REF R47; 
     552 [-]: CAPTURE VAL R2; 
     553 [-]: CAPTURE REF R1; 
     554 [-]: CAPTURE REF R45; 
     555 [-]: CAPTURE VAL R92; 
     556 [-]: CAPTURE VAL R111; 
     557 [-]: CAPTURE VAL R52; 
     558 [-]: CAPTURE REF R27; 
     559 [-]: CAPTURE REF R39; 
     560 [-]: CAPTURE REF R40; 
     561 [-]: CAPTURE REF R42; 
     562 [-]: CAPTURE VAL R84; 
     563 [-]: CAPTURE REF R50; 
     564 [-]: CAPTURE VAL R51; 
     565 [-]: CAPTURE REF R37; 
     566 [-]: CAPTURE REF R55; 
     567 [-]: CAPTURE REF R57; 
     568 [-]: CAPTURE VAL R6; 
     569 [-]: CAPTURE VAL R5; 
     570 [-]: CAPTURE REF R56; 
     571 [-]: CAPTURE VAL R98; 
     572 [-]: SETGLOBAL R112 K116; "Update" = var112
     573 [-]: NEWCLOSURE R112 P99; 
     574 [-]: CAPTURE REF R19; 
     575 [-]: SETGLOBAL R112 K117; "MenuItemFocused" = var112
     576 [-]: NEWCLOSURE R112 P100; 
     577 [-]: CAPTURE REF R19; 
     578 [-]: SETGLOBAL R112 K118; "MenuItemUnfocused" = var112
     579 [-]: NEWCLOSURE R112 P101; 
     580 [-]: CAPTURE REF R14; 
     581 [-]: CAPTURE REF R19; 
     582 [-]: CAPTURE VAL R5; 
     583 [-]: SETGLOBAL R112 K119; "MenuItemPressed" = var112
     584 [-]: NEWCLOSURE R112 P102; 
     585 [-]: CAPTURE REF R14; 
     586 [-]: CAPTURE REF R19; 
     587 [-]: SETGLOBAL R112 K120; "CategoryFocused" = var112
     588 [-]: NEWCLOSURE R112 P103; 
     589 [-]: CAPTURE REF R19; 
     590 [-]: SETGLOBAL R112 K121; "CategoryUnfocused" = var112
     591 [-]: NEWCLOSURE R112 P104; 
     592 [-]: CAPTURE REF R14; 
     593 [-]: CAPTURE REF R19; 
     594 [-]: SETGLOBAL R112 K122; "CategoryPressed" = var112
     595 [-]: NEWCLOSURE R112 P105; 
     596 [-]: CAPTURE REF R14; 
     597 [-]: CAPTURE REF R25; 
     598 [-]: SETGLOBAL R112 K123; "InfoCategoryFocused" = var112
     599 [-]: NEWCLOSURE R112 P106; 
     600 [-]: CAPTURE REF R25; 
     601 [-]: SETGLOBAL R112 K124; "InfoCategoryUnfocused" = var112
     602 [-]: NEWCLOSURE R112 P107; 
     603 [-]: CAPTURE REF R14; 
     604 [-]: CAPTURE REF R25; 
     605 [-]: SETGLOBAL R112 K125; "InfoCategoryPressed" = var112
     606 [-]: NEWCLOSURE R112 P108; 
     607 [-]: CAPTURE REF R19; 
     608 [-]: SETGLOBAL R112 K126; "SortByFocused" = var112
     609 [-]: NEWCLOSURE R112 P109; 
     610 [-]: CAPTURE REF R19; 
     611 [-]: SETGLOBAL R112 K127; "SortByUnfocused" = var112
     612 [-]: NEWCLOSURE R112 P110; 
     613 [-]: CAPTURE REF R14; 
     614 [-]: CAPTURE REF R19; 
     615 [-]: SETGLOBAL R112 K128; "SortByPressed" = var112
     616 [-]: NEWCLOSURE R112 P111; 
     617 [-]: CAPTURE REF R19; 
     618 [-]: SETGLOBAL R112 K129; "DropDownArrowPressed" = var112
     619 [-]: NEWCLOSURE R112 P112; 
     620 [-]: CAPTURE REF R19; 
     621 [-]: SETGLOBAL R112 K130; "DropDownArrowFocused" = var112
     622 [-]: NEWCLOSURE R112 P113; 
     623 [-]: CAPTURE REF R19; 
     624 [-]: SETGLOBAL R112 K131; "DropDownArrowUnfocused" = var112
     625 [-]: NEWCLOSURE R112 P114; 
     626 [-]: CAPTURE REF R14; 
     627 [-]: CAPTURE VAL R20; 
     628 [-]: SETGLOBAL R112 K132; "onKeyDown_MENU_GENERIC1" = var112
     629 [-]: NEWCLOSURE R112 P115; 
     630 [-]: CAPTURE REF R14; 
     631 [-]: CAPTURE VAL R111; 
     632 [-]: CAPTURE REF R25; 
     633 [-]: CAPTURE VAL R5; 
     634 [-]: CAPTURE REF R19; 
     635 [-]: SETGLOBAL R112 K133; "onKeyDown_MENU_LTRIGGER2" = var112
     636 [-]: NEWCLOSURE R112 P116; 
     637 [-]: CAPTURE REF R14; 
     638 [-]: CAPTURE VAL R111; 
     639 [-]: CAPTURE REF R25; 
     640 [-]: CAPTURE VAL R5; 
     641 [-]: CAPTURE REF R19; 
     642 [-]: SETGLOBAL R112 K134; "onKeyDown_MENU_RTRIGGER2" = var112
     643 [-]: DUPCLOSURE R112 K135; 
     644 [-]: CAPTURE VAL R5; 
     645 [-]: SETGLOBAL R112 K136; "RollOver" = var112
     646 [-]: NEWCLOSURE R112 P118; 
     647 [-]: CAPTURE REF R19; 
     648 [-]: CAPTURE VAL R111; 
     649 [-]: CAPTURE VAL R52; 
     650 [-]: CAPTURE VAL R4; 
     651 [-]: CAPTURE REF R28; 
     652 [-]: CAPTURE REF R27; 
     653 [-]: CAPTURE REF R14; 
     654 [-]: SETGLOBAL R112 K137; "onKeyDown_MENU_MOUSE_Z" = var112
     655 [-]: NEWCLOSURE R112 P119; 
     656 [-]: CAPTURE REF R14; 
     657 [-]: CAPTURE REF R19; 
     658 [-]: CAPTURE VAL R20; 
     659 [-]: SETGLOBAL R112 K138; "onKeyUp_MENU_CANCEL" = var112
     660 [-]: NEWCLOSURE R112 P120; 
     661 [-]: CAPTURE REF R18; 
     662 [-]: CAPTURE VAL R5; 
     663 [-]: CAPTURE VAL R6; 
     664 [-]: CAPTURE VAL R60; 
     665 [-]: CAPTURE VAL R97; 
     666 [-]: CAPTURE REF R33; 
     667 [-]: CAPTURE VAL R85; 
     668 [-]: SETGLOBAL R112 K139; "OnGuildChanges" = var112
     669 [-]: DUPCLOSURE R112 K140; 
     670 [-]: SETGLOBAL R112 K141; "OnInvitePlayer" = var112
     671 [-]: NEWCLOSURE R112 P122; 
     672 [-]: CAPTURE REF R23; 
     673 [-]: CAPTURE VAL R7; 
     674 [-]: CAPTURE VAL R5; 
     675 [-]: DUPCLOSURE R113 K142; 
     676 [-]: SETGLOBAL R113 K143; "OnAddFriend" = var113
     677 [-]: DUPCLOSURE R113 K144; 
     678 [-]: DUPCLOSURE R114 K145; 
     679 [-]: SETGLOBAL R114 K146; "OnContributionsMovieClosed" = var114
     680 [-]: NEWCLOSURE R114 P126; 
     681 [-]: CAPTURE REF R18; 
     682 [-]: CAPTURE REF R23; 
     683 [-]: CAPTURE VAL R8; 
     684 [-]: CAPTURE VAL R113; 
     685 [-]: CAPTURE VAL R5; 
     686 [-]: CAPTURE REF R24; 
     687 [-]: SETGLOBAL R114 K147; "OnContributionsSynced" = var114
     688 [-]: NEWCLOSURE R114 P127; 
     689 [-]: CAPTURE REF R18; 
     690 [-]: CAPTURE REF R23; 
     691 [-]: NEWCLOSURE R115 P128; 
     692 [-]: CAPTURE REF R23; 
     693 [-]: CAPTURE VAL R5; 
     694 [-]: DUPCLOSURE R116 K148; 
     695 [-]: CAPTURE VAL R5; 
     696 [-]: CAPTURE VAL R85; 
     697 [-]: SETGLOBAL R116 K149; "OnConfirmJoinRequest" = var116
     698 [-]: NEWCLOSURE R116 P130; 
     699 [-]: CAPTURE REF R18; 
     700 [-]: CAPTURE REF R23; 
     701 [-]: NEWCLOSURE R117 P131; 
     702 [-]: CAPTURE REF R18; 
     703 [-]: CAPTURE REF R23; 
     704 [-]: CAPTURE REF R54; 
     705 [-]: SETGLOBAL R117 K150; "ConfirmDemote" = var117
     706 [-]: NEWCLOSURE R117 P132; 
     707 [-]: CAPTURE REF R18; 
     708 [-]: CAPTURE REF R54; 
     709 [-]: CAPTURE REF R17; 
     710 [-]: CAPTURE REF R23; 
     711 [-]: CAPTURE VAL R5; 
     712 [-]: NEWCLOSURE R118 P133; 
     713 [-]: CAPTURE REF R18; 
     714 [-]: CAPTURE REF R23; 
     715 [-]: CAPTURE REF R54; 
     716 [-]: SETGLOBAL R118 K151; "ConfirmPromote" = var118
     717 [-]: NEWCLOSURE R118 P134; 
     718 [-]: CAPTURE REF R18; 
     719 [-]: CAPTURE REF R23; 
     720 [-]: CAPTURE REF R54; 
     721 [-]: CAPTURE VAL R5; 
     722 [-]: NEWCLOSURE R119 P135; 
     723 [-]: CAPTURE REF R18; 
     724 [-]: CAPTURE REF R23; 
     725 [-]: SETGLOBAL R119 K152; "ConfirmRemoveFromGuild" = var119
     726 [-]: NEWCLOSURE R119 P136; 
     727 [-]: CAPTURE REF R18; 
     728 [-]: CAPTURE VAL R5; 
     729 [-]: SETGLOBAL R119 K153; "AllianceCreatorLeaveConfirm" = var119
     730 [-]: NEWCLOSURE R119 P137; 
     731 [-]: CAPTURE REF R18; 
     732 [-]: CAPTURE VAL R5; 
     733 [-]: SETGLOBAL R119 K154; "GuildMasterLeavingWarning" = var119
     734 [-]: NEWCLOSURE R119 P138; 
     735 [-]: CAPTURE REF R18; 
     736 [-]: CAPTURE VAL R5; 
     737 [-]: NEWCLOSURE R120 P139; 
     738 [-]: CAPTURE REF R31; 
     739 [-]: CAPTURE VAL R7; 
     740 [-]: CAPTURE REF R23; 
     741 [-]: CAPTURE VAL R5; 
     742 [-]: NEWCLOSURE R121 P140; 
     743 [-]: CAPTURE VAL R5; 
     744 [-]: CAPTURE REF R23; 
     745 [-]: NEWCLOSURE R122 P141; 
     746 [-]: CAPTURE REF R18; 
     747 [-]: CAPTURE VAL R118; 
     748 [-]: CAPTURE VAL R5; 
     749 [-]: SETGLOBAL R122 K155; "ConfirmPromoteToCreator" = var122
     750 [-]: NEWCLOSURE R122 P142; 
     751 [-]: CAPTURE REF R18; 
     752 [-]: CAPTURE REF R23; 
     753 [-]: CAPTURE VAL R6; 
     754 [-]: NEWCLOSURE R123 P143; 
     755 [-]: CAPTURE REF R18; 
     756 [-]: CAPTURE VAL R5; 
     757 [-]: CAPTURE REF R19; 
     758 [-]: CAPTURE REF R23; 
     759 [-]: CAPTURE VAL R118; 
     760 [-]: CAPTURE VAL R117; 
     761 [-]: NEWCLOSURE R124 P144; 
     762 [-]: CAPTURE REF R18; 
     763 [-]: NEWCLOSURE R125 P145; 
     764 [-]: CAPTURE REF R18; 
     765 [-]: CAPTURE REF R23; 
     766 [-]: NEWCLOSURE R44 P146; 
     767 [-]: CAPTURE REF R18; 
     768 [-]: CAPTURE REF R23; 
     769 [-]: CAPTURE REF R17; 
     770 [-]: CAPTURE VAL R124; 
     771 [-]: CAPTURE REF R19; 
     772 [-]: CAPTURE VAL R119; 
     773 [-]: CAPTURE VAL R121; 
     774 [-]: CAPTURE VAL R7; 
     775 [-]: CAPTURE VAL R112; 
     776 [-]: CAPTURE VAL R120; 
     777 [-]: CAPTURE VAL R123; 
     778 [-]: CAPTURE VAL R122; 
     779 [-]: CAPTURE VAL R116; 
     780 [-]: CAPTURE VAL R115; 
     781 [-]: CAPTURE VAL R6; 
     782 [-]: CAPTURE VAL R125; 
     783 [-]: CAPTURE VAL R114; 
     784 [-]: NEWCLOSURE R126 P147; 
     785 [-]: CAPTURE REF R14; 
     786 [-]: CAPTURE REF R19; 
     787 [-]: CAPTURE REF R44; 
     788 [-]: SETGLOBAL R126 K156; "onRawInputEvent" = var126
     789 [-]: NEWCLOSURE R126 P148; 
     790 [-]: CAPTURE REF R18; 
     791 [-]: CAPTURE VAL R5; 
     792 [-]: SETGLOBAL R126 K157; "OnAllianceCreated" = var126
     793 [-]: DUPCLOSURE R126 K158; 
     794 [-]: CAPTURE VAL R5; 
     795 [-]: CAPTURE VAL R83; 
     796 [-]: SETGLOBAL R126 K159; "OnInitialSyncAlliance" = var126
     797 [-]: NEWCLOSURE R126 P150; 
     798 [-]: CAPTURE VAL R5; 
     799 [-]: CAPTURE VAL R104; 
     800 [-]: CAPTURE VAL R83; 
     801 [-]: CAPTURE REF R24; 
     802 [-]: CAPTURE VAL R20; 
     803 [-]: SETGLOBAL R126 K160; "OnSyncAlliance" = var126
     804 [-]: NEWCLOSURE R126 P151; 
     805 [-]: CAPTURE VAL R83; 
     806 [-]: CAPTURE REF R24; 
     807 [-]: CAPTURE VAL R20; 
     808 [-]: SETGLOBAL R126 K161; "OnChildScreenClosed" = var126
     809 [-]: DUPCLOSURE R126 K162; 
     810 [-]: CAPTURE VAL R5; 
     811 [-]: NEWCLOSURE R127 P153; 
     812 [-]: CAPTURE VAL R51; 
     813 [-]: CAPTURE VAL R126; 
     814 [-]: CAPTURE REF R37; 
     815 [-]: SETGLOBAL R127 K163; "RankBtnFocused" = var127
     816 [-]: NEWCLOSURE R127 P154; 
     817 [-]: CAPTURE VAL R51; 
     818 [-]: CAPTURE VAL R126; 
     819 [-]: CAPTURE REF R37; 
     820 [-]: SETGLOBAL R127 K164; "RankBtnUnfocused" = var127
     821 [-]: NEWCLOSURE R127 P155; 
     822 [-]: CAPTURE REF R14; 
     823 [-]: SETGLOBAL R127 K165; "RankBtnPressed" = var127
     824 [-]: NEWCLOSURE R127 P156; 
     825 [-]: CAPTURE VAL R126; 
     826 [-]: CAPTURE REF R37; 
     827 [-]: SETGLOBAL R127 K166; "AllianceBtnFocused" = var127
     828 [-]: NEWCLOSURE R127 P157; 
     829 [-]: CAPTURE VAL R126; 
     830 [-]: CAPTURE REF R37; 
     831 [-]: SETGLOBAL R127 K167; "AllianceBtnUnfocused" = var127
     832 [-]: NEWCLOSURE R127 P158; 
     833 [-]: CAPTURE REF R14; 
     834 [-]: CAPTURE VAL R73; 
     835 [-]: SETGLOBAL R127 K168; "AllianceBtnPressed" = var127
     836 [-]: NEWCLOSURE R127 P159; 
     837 [-]: CAPTURE VAL R126; 
     838 [-]: CAPTURE REF R37; 
     839 [-]: SETGLOBAL R127 K169; "InviteBtnFocused" = var127
     840 [-]: NEWCLOSURE R127 P160; 
     841 [-]: CAPTURE VAL R126; 
     842 [-]: CAPTURE REF R37; 
     843 [-]: SETGLOBAL R127 K170; "InviteBtnUnfocused" = var127
     844 [-]: NEWCLOSURE R127 P161; 
     845 [-]: CAPTURE REF R14; 
     846 [-]: SETGLOBAL R127 K171; "InviteBtnPressed" = var127
     847 [-]: NEWCLOSURE R127 P162; 
     848 [-]: CAPTURE REF R14; 
     849 [-]: CAPTURE REF R28; 
     850 [-]: SETGLOBAL R127 K172; "SessionPressed" = var127
     851 [-]: NEWCLOSURE R127 P163; 
     852 [-]: CAPTURE REF R28; 
     853 [-]: SETGLOBAL R127 K173; "SessionFocused" = var127
     854 [-]: NEWCLOSURE R127 P164; 
     855 [-]: CAPTURE REF R28; 
     856 [-]: SETGLOBAL R127 K174; "SessionUnfocused" = var127
     857 [-]: NEWCLOSURE R127 P165; 
     858 [-]: CAPTURE REF R37; 
     859 [-]: SETGLOBAL R127 K175; "MOTDIconFocused" = var127
     860 [-]: NEWCLOSURE R127 P166; 
     861 [-]: CAPTURE REF R37; 
     862 [-]: SETGLOBAL R127 K176; "MOTDIconUnfocused" = var127
     863 [-]: NEWCLOSURE R127 P167; 
     864 [-]: CAPTURE REF R14; 
     865 [-]: CAPTURE VAL R69; 
     866 [-]: SETGLOBAL R127 K177; "MOTDIconPressed" = var127
     867 [-]: NEWCLOSURE R127 P168; 
     868 [-]: CAPTURE REF R37; 
     869 [-]: SETGLOBAL R127 K178; "LongMsgIconFocused" = var127
     870 [-]: NEWCLOSURE R127 P169; 
     871 [-]: CAPTURE REF R37; 
     872 [-]: SETGLOBAL R127 K179; "LongMsgIconUnfocused" = var127
     873 [-]: NEWCLOSURE R127 P170; 
     874 [-]: CAPTURE REF R14; 
     875 [-]: CAPTURE VAL R69; 
     876 [-]: SETGLOBAL R127 K180; "LongMsgIconPressed" = var127
     877 [-]: NEWCLOSURE R127 P171; 
     878 [-]: CAPTURE VAL R52; 
     879 [-]: CAPTURE VAL R4; 
     880 [-]: CAPTURE REF R27; 
     881 [-]: CAPTURE REF R37; 
     882 [-]: SETGLOBAL R127 K181; "ResearchToggleFocused" = var127
     883 [-]: NEWCLOSURE R127 P172; 
     884 [-]: CAPTURE VAL R52; 
     885 [-]: CAPTURE VAL R4; 
     886 [-]: CAPTURE REF R27; 
     887 [-]: CAPTURE REF R37; 
     888 [-]: SETGLOBAL R127 K182; "ResearchToggleUnfocused" = var127
     889 [-]: NEWCLOSURE R127 P173; 
     890 [-]: CAPTURE VAL R52; 
     891 [-]: CAPTURE VAL R4; 
     892 [-]: CAPTURE REF R27; 
     893 [-]: CAPTURE REF R45; 
     894 [-]: SETGLOBAL R127 K183; "ResearchToggleSelected" = var127
     895 [-]: NEWCLOSURE R127 P174; 
     896 [-]: CAPTURE REF R27; 
     897 [-]: SETGLOBAL R127 K184; "ResearchFocused" = var127
     898 [-]: NEWCLOSURE R127 P175; 
     899 [-]: CAPTURE REF R27; 
     900 [-]: SETGLOBAL R127 K185; "ResearchUnfocused" = var127
     901 [-]: NEWCLOSURE R127 P176; 
     902 [-]: CAPTURE REF R14; 
     903 [-]: CAPTURE REF R27; 
     904 [-]: SETGLOBAL R127 K186; "ResearchSelected" = var127
     905 [-]: DUPCLOSURE R127 K187; 
     906 [-]: CAPTURE VAL R96; 
     907 [-]: SETGLOBAL R127 K188; "HandleCanBeClosed" = var127
     908 [-]: DUPCLOSURE R127 K189; 
     909 [-]: CAPTURE VAL R110; 
     910 [-]: SETGLOBAL R127 K190; "onViewportSizeChanged" = var127
     911 [-]: NEWCLOSURE R127 P179; 
     912 [-]: CAPTURE REF R27; 
     913 [-]: SETGLOBAL R127 K191; "IconCacheFlushed" = var127
     914 [-]: DUPCLOSURE R127 K192; 
     915 [-]: SETGLOBAL R127 K193; "SupportsThemes" = var127
     916 [-]: CLOSEUPVALS R0; 
     917 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 119
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
; Defined at line: 128
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
      25 [-]: FASTCALL1 62 R3 L3; 
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
; Defined at line: 141
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
       8 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var1225064755
       9 [-]: SETTABLEKS R1 R5 K1; var1["mAlpha"] = var5
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: CALL R6 2 1  ; var6(var7)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
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
      21 [-]: FASTCALL1 62 R1 L1; 
      22 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  24 [-]: JUMPIF R0 L2 ; goto L2 if var0
      25 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      26 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x32302B4A]
      27 [-]: CALL R0 2 1  ; var0(var1)
L 2:  28 [-]: GETIMPORT R1 12; var1 = _T["SetSquadOverlayTitle"]
      29 [-]: FASTCALL1 62 R1 L3; 
      30 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  32 [-]: JUMPIF R0 L4 ; goto L4 if var0
      33 [-]: GETIMPORT R0 12; var0 = _T["SetSquadOverlayTitle"]
      34 [-]: CALL R0 1 1  ; var0()
L 4:  35 [-]: GETIMPORT R1 14; var1 = _T["HideBackground"]
      36 [-]: FASTCALL1 62 R1 L5; 
      37 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  39 [-]: JUMPIF R0 L6 ; goto L6 if var0
      40 [-]: GETIMPORT R0 14; var0 = _T["HideBackground"]
      41 [-]: CALL R0 1 1  ; var0()
L 6:  42 [-]: LOADNIL R0   ; var0 = nil
      43 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      44 [-]: FASTCALL1 62 R2 L7; 
      45 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  47 [-]: JUMPIF R1 L9 ; goto L9 if var1
      48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      50 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      51 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x78298275]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: MOVE R0 R1   ; var0 = var1
      54 [-]: FASTCALL1 62 R0 L8; 
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
      65 [-]: FASTCALL1 62 R2 L10; 
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
      86 [-]: FASTCALL1 62 R1 L12; 
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
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "OnEmblemReady("
       2 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
       3 [-]: MOVE R10 R0  ; var10 = var0
       4 [-]: CALL R9 2 2  ; var9 = var9(var10)
       5 [-]: MOVE R5 R9   ; var5 = var9
       6 [-]: LOADK R6 K5  ; var6 = ", "
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: LOADK R8 K6  ; var8 = ")"
       9 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      12 [-]: GETIMPORT R2 8; var2 = 0xB009BBC6
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x011CDF03]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L0 ; goto L0 if var2
      20 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      21 [-]: LOADK R4 K12 ; var4 = "ClanIcon.Icon"
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x1CB415C1]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      26 [-]: LOADK R4 K12 ; var4 = "ClanIcon.Icon"
      27 [-]: LOADN R5 9   ; var5 = 9
      28 [-]: GETIMPORT R7 15; var7 = 0x0032441C
      29 [-]: GETTABLEKS R6 R7 K16; var6 = var7["UIColor_White"]
      30 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "OnAllianceEmblemReady("
       2 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
       3 [-]: MOVE R10 R0  ; var10 = var0
       4 [-]: CALL R9 2 2  ; var9 = var9(var10)
       5 [-]: MOVE R5 R9   ; var5 = var9
       6 [-]: LOADK R6 K5  ; var6 = ", "
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: LOADK R8 K6  ; var8 = ")"
       9 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      12 [-]: GETIMPORT R2 8; var2 = 0xB009BBC6
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x011CDF03]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L0 ; goto L0 if var2
      20 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      21 [-]: LOADK R4 K12 ; var4 = "AllianceBtn.Icon"
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x1CB415C1]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
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
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 247
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
; Defined at line: 257
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
      11 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xF07CBB7C
       1 [-]: FASTCALL1 62 R1 L0; 
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
      27 [-]: LOADK R6 K14 ; var6 = 0.34999999999999998
      28 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
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
      10 [-]: LOADK R6 K5  ; var6 = 0.14999999999999999
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
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
      36 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var131847
      37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xCED8728A]
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
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
; Defined at line: 317
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 332
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
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
      17 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      18 [-]: GETTABLEKS R1 R1 K5; var1 = var1["message"]
L 2:  19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETIMPORT R2 7; var2 = 0x09423272
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: MOVE R1 R2   ; var1 = var2
L 3:  26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x06D055F9]
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: LOADN R5 1000; var5 = 1000
      31 [-]: LOADN R6 256 ; var6 = 256
      32 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      33 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Clan/"
      34 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      35 [-]: GETTABLEKS R6 R7 K2; var6 = var7[0x06D055F9]
      36 [-]: MOVE R7 R0   ; var7 = var0
      37 [-]: LOADK R8 K9  ; var8 = "EditLongMOTD"
      38 [-]: LOADK R9 K10 ; var9 = "EditMOTD"
      39 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      40 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      41 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      42 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0xEF3E3165]
      43 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: MOVE R8 R1   ; var8 = var1
      46 [-]: MOVE R9 R3   ; var9 = var3
      47 [-]: LOADK R10 K14; var10 = "ChangeMOTD"
      48 [-]: LOADK R11 K15; var11 = "OSKChangeMOTD"
      49 [-]: DUPTABLE R12 17; 
      50 [-]: LOADB R13 1  ; var13 = true
      51 [-]: SETTABLEKS R13 R12 K16; var13["isMultiline"] = var12
      52 [-]: CALL R5 8 3  ; var5, var6 = var5(var6, var7, var8, var9, var10, var11, var12)
      53 [-]: SETUPVAL R6 4; upvalues[6] = var4
      54 [-]: MOVE R2 R5   ; var2 = var5
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
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
       8 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var1031
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
      20 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var787278
      21 [-]: GETIMPORT R3 12; var3 = 0x34291F5C[0xA7A2E381]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      24 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var1031
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
; Defined at line: 370
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R4 5   ; var4 = 5
      10 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var65581
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: JUMPXEQKNIL R0 L3; 
      13 [-]: JUMPXEQKS R0 K4 L4 NOT; 
L 3:  14 [-]: RETURN R0 0  ; 
L 4:  15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xCA45088B]
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      20 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      21 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xE0CBA3CA]
      22 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      23 [-]: LOADK R6 K9  ; var6 = "/Lotus/Language/Menu/All_Numbers_Warning"
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x42B04007]
      26 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      27 [-]: CALL R3 0 1  ; var3(var4, ...)
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x5D3D561A]
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: LOADK R5 K12 ; var5 = " "
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var132359
      36 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      37 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xE0CBA3CA]
      38 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
      39 [-]: LOADK R10 K13; var10 = "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x42B04007]
      42 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      43 [-]: MOVE R6 R8   ; var6 = var8
      44 [-]: GETIMPORT R7 15; var7 = 0x68B0AFB4
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: MOVE R9 R3   ; var9 = var3
      47 [-]: MOVE R10 R3  ; var10 = var3
      48 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      49 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: RETURN R0 0  ; 
L 6:  52 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      53 [-]: MOVE R5 R0   ; var5 = var0
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: JUMPIF R4 L7 ; goto L7 if var4
      56 [-]: RETURN R0 0  ; 
L 7:  57 [-]: GETIMPORT R4 17; var4 = 0x7DB5F856
      58 [-]: MOVE R5 R0   ; var5 = var0
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: MOVE R0 R4   ; var0 = var4
      61 [-]: GETIMPORT R4 20; var4 = 0x7F5022CF[0x348C01F7]
      62 [-]: MOVE R5 R0   ; var5 = var0
      63 [-]: LOADK R6 K21 ; var6 = "^%s*(.-)%s*$"
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: MOVE R0 R4   ; var0 = var4
      66 [-]: GETIMPORT R4 23; var4 = 0x09423272
      67 [-]: MOVE R5 R0   ; var5 = var0
      68 [-]: LOADN R6 1   ; var6 = 1
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: JUMPIFEQ R4 R0 L8; goto L8 if var4 == var132615
      71 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      72 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xE0CBA3CA]
      73 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      74 [-]: LOADK R8 K24 ; var8 = "/Lotus/Language/Clan/Alliance_Name_Profanity_Error"
      75 [-]: LOADB R9 0   ; var9 = false
      76 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x42B04007]
      77 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      78 [-]: CALL R5 0 1  ; var5(var6, ...)
      79 [-]: RETURN R0 0  ; 
L 8:  80 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      81 [-]: MOVE R7 R0   ; var7 = var0
      82 [-]: LOADK R8 K25 ; var8 = "OnAllianceCreated"
      83 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xD16DD793]
      84 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
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
; Defined at line: 412
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
; Defined at line: 418
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
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xEF1ADC3A
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65614
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
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xF51B711D
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 514
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var196942
       5 [-]: GETIMPORT R1 3; var1 = _T
       6 [-]: GETIMPORT R2 5; var2 = 0x603636AD
       7 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Items/DojoKeyName"
       8 [-]: NEWTABLE R4 0 0; var4 = {}
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: SETTABLEKS R2 R1 K7; var2["Foundry_SearchTerm"] = var1
      11 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      12 [-]: GETIMPORT R3 11; var3 = 0xF3E998CB
      13 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBCFB64AB]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: FASTCALL1 62 R1 L0; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  19 [-]: JUMPIF R2 L1 ; goto L1 if var2
      20 [-]: LOADK R4 K15 ; var4 = "TriggerConsole"
      21 [-]: LOADK R5 K16 ; var5 = "Crafting"
      22 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xE4162EED]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xA9882367]
      27 [-]: LOADK R3 K16 ; var3 = "Crafting"
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 62 R2 L2; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: GETIMPORT R3 3; var3 = _T
      35 [-]: LOADK R4 K16 ; var4 = "Crafting"
      36 [-]: SETTABLEKS R4 R3 K19; var4["triggeredConsoleTag"] = var3
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0xA9882367]
      39 [-]: LOADK R4 K20 ; var4 = "ConsoleTeleportAndActivate"
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xD91E1179]
      42 [-]: CALL R3 2 1  ; var3(var4)
L 3:  43 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
      44 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x32302B4A]
      45 [-]: CALL R2 2 1  ; var2(var3)
L 4:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
      17 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      18 [-]: GETIMPORT R1 12; var1 = _T["SquadOverlay"]
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L5 ; goto L5 if var0
      23 [-]: GETIMPORT R0 12; var0 = _T["SquadOverlay"]
      24 [-]: LOADK R2 K13 ; var2 = "InitiateDojoVisit"
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x713CE380]
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xE4162EED]
      29 [-]: CALL R0 0 1  ; var0(var1, ...)
      30 [-]: DUPTABLE R0 19; 
      31 [-]: LOADK R1 K20 ; var1 = "DojoHUB_HUB"
      32 [-]: SETTABLEKS R1 R0 K16; var1["name"] = var0
      33 [-]: LOADK R1 K21 ; var1 = ""
      34 [-]: SETTABLEKS R1 R0 K17; var1["quest"] = var0
      35 [-]: LOADK R1 K21 ; var1 = ""
      36 [-]: SETTABLEKS R1 R0 K18; var1["difficulty"] = var0
      37 [-]: GETIMPORT R1 23; var1 = 0xE7F2B02F
      38 [-]: GETIMPORT R3 26; var3 = cjson[0xB139D7BC]
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      41 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD8F4F9D0]
      42 [-]: CALL R1 0 1  ; var1(var2, ...)
      43 [-]: RETURN R0 0  ; 
L 3:  44 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      45 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      46 [-]: GETTABLEKS R2 R3 K28; var2 = var3["SF_FOUNDRY"]
      47 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x4AE54C32]
      48 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      49 [-]: JUMPIF R0 L4 ; goto L4 if var0
      50 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      51 [-]: GETTABLEKS R0 R1 K30; var0 = var1[0xE0CBA3CA]
      52 [-]: LOADK R1 K31 ; var1 = "/Lotus/Language/Clan/NoKeyForClanAndNoFoundry"
      53 [-]: CALL R0 2 1  ; var0(var1)
      54 [-]: RETURN R0 0  ; 
L 4:  55 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      56 [-]: GETTABLEKS R0 R1 K32; var0 = var1[0xDEDFDED7]
      57 [-]: LOADK R1 K33 ; var1 = "/Lotus/Language/Clan/NoKeyForClan"
      58 [-]: LOADK R2 K34 ; var2 = "ConfirmCraftKey"
      59 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 555
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "OnDeleteSessionToEnterDojoComplete - "
       2 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: CALL R1 1 1  ; var1()
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: GETIMPORT R1 3; var1 = 0xE7F2B02F
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEBE2F513]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65819
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R1 3; var1 = 0xE7F2B02F
      15 [-]: LOADK R3 K5  ; var3 = "OnDeleteSessionToEnterDojoComplete"
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8229D239]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["UI_MODE_IN_DOJO"]
       3 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var131335
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: FASTCALL1 62 R1 L0; 
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
      19 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65581
L 1:  20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2["UI_MODE_IN_GAME"]
      24 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65581
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETIMPORT R0 9; var0 = 0x3D106989
      27 [-]: LOADK R1 K10 ; var1 = "OnEnterDojo"
      28 [-]: CALL R0 2 1  ; var0(var1)
      29 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      30 [-]: CALL R0 1 1  ; var0()
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var196942
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "OnConfirmEnterDojo"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: CALL R1 1 1  ; var1()
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 596
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NEWTABLE R3 2 0; var3 = {}
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: FASTCALL1 62 R5 L0; 
       4 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: FASTCALL1 62 R5 L1; 
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
L 5:  31 [-]: FASTCALL1 62 R4 L6; 
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
      72 [-]: JUMPIFNOTEQ R15 R16 L9; goto L9 if var15 ~= var235278135
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
; Defined at line: 640
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
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
      50 [-]: JUMPIFNOTEQ R12 R13 L5; goto L5 if var12 ~= var-268432100
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
; Defined at line: 676
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: GETIMPORT R4 1; var4 = 0xCB2F6C8F
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: FASTCALL1 62 R6 L0; 
       5 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: FASTCALL1 62 R6 L1; 
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
L 5:  29 [-]: FASTCALL1 62 R5 L6; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  33 [-]: JUMPIF R6 L10; goto L10 if var6
      34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: FASTCALL1 62 R7 L7; 
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
; Defined at line: 704
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 713
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 722
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOTDLogScrollBar"]
       2 [-]: FASTCALL1 62 R2 L0; 
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
      13 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var775
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
      35 [-]: JUMPIFLT R4 R3 L3; goto L3 if var4 < var16777755
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
      80 [-]: DIVK R4 R5 K24; var4 = var5 / 3
      81 [-]: SETTABLEKS R4 R3 K25; var4["mScrollStep"] = var3
L 5:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 743
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x23A862E6]
       8 [-]: CALL R0 1 2  ; var0 = var0()
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x6DA6E186]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      13 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x42B04007]
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: MOVE R1 R2   ; var1 = var2
L 2:  19 [-]: GETIMPORT R3 10; var3 = _T["SetSquadOverlayTitle"]
      20 [-]: FASTCALL1 62 R3 L3; 
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L5 ; goto L5 if var2
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: FASTCALL1 62 R3 L4; 
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      29 [-]: GETIMPORT R2 10; var2 = _T["SetSquadOverlayTitle"]
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: LOADB R2 1   ; var2 = true
      35 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 5:  36 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      37 [-]: FASTCALL1 62 R3 L6; 
      38 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  40 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      41 [-]: GETIMPORT R3 12; var3 = 0x0032441C
      42 [-]: GETTABLEKS R2 R3 K13; var2 = var3["UITexture_DefaultClan"]
      43 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      44 [-]: LOADK R5 K14 ; var5 = "ClanIcon.Icon"
      45 [-]: MOVE R6 R2   ; var6 = var2
      46 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x1CB415C1]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      48 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      49 [-]: LOADK R5 K14 ; var5 = "ClanIcon.Icon"
      50 [-]: LOADN R6 9   ; var6 = 9
      51 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      52 [-]: GETTABLEKS R7 R8 K16; var7 = var8["FloatingContent"]
      53 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x67BC869F]
      54 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      55 [-]: LOADNIL R3   ; var3 = nil
      56 [-]: JUMPIF R0 L7 ; goto L7 if var0
      57 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      58 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x713CE380]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: JUMPXEQKS R4 K19 L7; 
      61 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      62 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xD32D252F]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      65 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      66 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xF8A454A7]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: JUMPIF R4 L7 ; goto L7 if var4
      69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x713CE380]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: GETIMPORT R5 23; var5 = 0xA94DF70B
      73 [-]: MOVE R7 R4   ; var7 = var4
      74 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x86E86648]
      75 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      76 [-]: MOVE R3 R5   ; var3 = var5
L 7:  77 [-]: JUMPXEQKNIL R3 L8; 
      78 [-]: GETIMPORT R4 26; var4 = 0xBE190284
      79 [-]: MOVE R6 R3   ; var6 = var3
      80 [-]: LOADK R7 K27 ; var7 = "OnEmblemReady"
      81 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x8E07E77F]
      82 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  83 [-]: LOADK R3 K29 ; var3 = "<p><font color=\""
      84 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      85 [-]: GETTABLEKS R4 R6 K30; var4 = var6["ContentHex"]
      86 [-]: LOADK R5 K31 ; var5 = "\">"
      87 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      88 [-]: LOADK R3 K19 ; var3 = ""
      89 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      90 [-]: NEWCLOSURE R6 P0; 
      91 [-]: CAPTURE REF R3; 
      92 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xEA061E98]
      93 [-]: CALL R4 3 1  ; var4(var5, var6)
      94 [-]: MOVE R4 R2   ; var4 = var2
      95 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      96 [-]: LOADK R9 K33 ; var9 = "/Lotus/Language/Clan/Clan_MemberInfo"
      97 [-]: LOADB R10 1  ; var10 = true
      98 [-]: DUPTABLE R11 39; 
      99 [-]: LOADK R13 K40; var13 = "<font color=\""
     100 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     101 [-]: GETTABLEKS R14 R16 K41; var14 = var16["FloatingContentHex"]
     102 [-]: LOADK R15 K31; var15 = "\">"
     103 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     104 [-]: SETTABLEKS R12 R11 K34; var12["OPEN_COLOR"] = var11
     105 [-]: LOADK R12 K42; var12 = "</font>"
     106 [-]: SETTABLEKS R12 R11 K35; var12["CLOSE_COLOR"] = var11
     107 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     108 [-]: GETTABLEKS R12 R13 K43; var12 = var13[0x1142C7A8]
     109 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: SETTABLEKS R12 R11 K36; var12["TOTAL"] = var11
     112 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     113 [-]: GETTABLEKS R12 R13 K43; var12 = var13[0x1142C7A8]
     114 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     115 [-]: GETTABLEKS R14 R15 K44; var14 = var15["mUserCount"]
     116 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     117 [-]: GETTABLEKS R15 R16 K37; var15 = var16["ONLINE"]
     118 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: SETTABLEKS R12 R11 K37; var12["ONLINE"] = var11
     121 [-]: SETTABLEKS R3 R11 K38; var3["NAME"] = var11
     122 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x42B04007]
     123 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     124 [-]: MOVE R5 R7   ; var5 = var7
     125 [-]: LOADK R6 K45 ; var6 = "</font></p>"
     126 [-]: CONCAT R2 R4 R6; var2 = var4 .. var6
     127 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     128 [-]: LOADK R6 K46 ; var6 = "ClanDetails"
     129 [-]: LOADN R7 29  ; var7 = 29
     130 [-]: MOVE R8 R2   ; var8 = var2
     131 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0x5F56EEAB]
     132 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     133 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     134 [-]: LOADK R6 K46 ; var6 = "ClanDetails"
     135 [-]: LOADN R7 44  ; var7 = 44
     136 [-]: LOADB R8 1   ; var8 = true
     137 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0xAADE900E]
     138 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     139 [-]: LOADK R5 K49 ; var5 = "<p><font face=\"ArialUnicodeMSRegular\" color=\""
     140 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     141 [-]: GETTABLEKS R6 R8 K41; var6 = var8["FloatingContentHex"]
     142 [-]: LOADK R7 K31 ; var7 = "\">"
     143 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     144 [-]: MOVE R5 R4   ; var5 = var4
     145 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     146 [-]: LOADK R10 K50; var10 = "/Lotus/Language/Clan/MOTD"
     147 [-]: LOADB R11 0  ; var11 = false
     148 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x42B04007]
     149 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     150 [-]: MOVE R6 R8   ; var6 = var8
     151 [-]: LOADK R7 K51 ; var7 = "<br>"
     152 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     153 [-]: LOADK R6 K49 ; var6 = "<p><font face=\"ArialUnicodeMSRegular\" color=\""
     154 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     155 [-]: GETTABLEKS R7 R9 K41; var7 = var9["FloatingContentHex"]
     156 [-]: LOADK R8 K31 ; var8 = "\">"
     157 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     158 [-]: MOVE R6 R5   ; var6 = var5
     159 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     160 [-]: LOADK R11 K52; var11 = "/Lotus/Language/Clan/LongMOTD"
     161 [-]: LOADB R12 0  ; var12 = false
     162 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x42B04007]
     163 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     164 [-]: MOVE R7 R9   ; var7 = var9
     165 [-]: LOADK R8 K51 ; var8 = "<br>"
     166 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     167 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     168 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x83CE6A66]
     169 [-]: CALL R6 2 2  ; var6 = var6(var7)
     170 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     171 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0xA80A2FDB]
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
     173 [-]: GETIMPORT R8 57; var8 = 0x34291F5C[0xA7A2E381]
     174 [-]: CALL R8 1 2  ; var8 = var8()
     175 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     176 [-]: GETIMPORT R8 59; var8 = 0x09423272
     177 [-]: MOVE R9 R6   ; var9 = var6
     178 [-]: LOADN R10 0  ; var10 = 0
     179 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     180 [-]: MOVE R6 R8   ; var6 = var8
     181 [-]: GETIMPORT R8 59; var8 = 0x09423272
     182 [-]: GETTABLEKS R9 R7 K60; var9 = var7["message"]
     183 [-]: LOADN R10 0  ; var10 = 0
     184 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     185 [-]: SETTABLEKS R8 R7 K60; var8["message"] = var7
L 9: 186 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
     187 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     188 [-]: LOADK R10 K61; var10 = "/Lotus/Language/Clan/RestrictedUGCWarning"
     189 [-]: LOADB R11 0  ; var11 = false
     190 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x42B04007]
     191 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     192 [-]: MOVE R6 R8   ; var6 = var8
     193 [-]: MOVE R7 R4   ; var7 = var4
     194 [-]: JUMP L12     ; goto L12
L10: 195 [-]: GETTABLEKS R8 R7 K60; var8 = var7["message"]
     196 [-]: JUMPXEQKS R8 K19 L11 NOT; 
     197 [-]: LOADK R7 K19 ; var7 = ""
     198 [-]: JUMP L12     ; goto L12
L11: 199 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     200 [-]: GETTABLEKS R13 R14 K62; var13 = var14[0x4ACE5F64]
     201 [-]: GETTABLEKS R14 R7 K60; var14 = var7["message"]
     202 [-]: CALL R13 2 2 ; var13 = var13(var14)
     203 [-]: MOVE R8 R13  ; var8 = var13
     204 [-]: LOADK R9 K63 ; var9 = "<br><br><font color=\""
     205 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     206 [-]: GETTABLEKS R10 R13 K41; var10 = var13["FloatingContentHex"]
     207 [-]: LOADK R11 K64; var11 = "\"> - "
     208 [-]: GETTABLEKS R12 R7 K65; var12 = var7["authorName"]
     209 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
L12: 210 [-]: MOVE R8 R4   ; var8 = var4
     211 [-]: LOADK R9 K40 ; var9 = "<font color=\""
     212 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     213 [-]: GETTABLEKS R10 R14 K30; var10 = var14["ContentHex"]
     214 [-]: LOADK R11 K31; var11 = "\">"
     215 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     216 [-]: GETTABLEKS R14 R15 K62; var14 = var15[0x4ACE5F64]
     217 [-]: MOVE R15 R6  ; var15 = var6
     218 [-]: CALL R14 2 2 ; var14 = var14(var15)
     219 [-]: MOVE R12 R14 ; var12 = var14
     220 [-]: LOADK R13 K66; var13 = "</font></font></p>"
     221 [-]: CONCAT R4 R8 R13; var4 = var8 .. var13
     222 [-]: MOVE R8 R5   ; var8 = var5
     223 [-]: LOADK R9 K40 ; var9 = "<font color=\""
     224 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     225 [-]: GETTABLEKS R10 R14 K30; var10 = var14["ContentHex"]
     226 [-]: LOADK R11 K31; var11 = "\">"
     227 [-]: MOVE R12 R7  ; var12 = var7
     228 [-]: LOADK R13 K66; var13 = "</font></font></p>"
     229 [-]: CONCAT R5 R8 R13; var5 = var8 .. var13
     230 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     231 [-]: LOADK R10 K67; var10 = "Panel.MOTD.MOTD"
     232 [-]: LOADN R11 29 ; var11 = 29
     233 [-]: MOVE R12 R4  ; var12 = var4
     234 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x5F56EEAB]
     235 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     236 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     237 [-]: LOADK R10 K68; var10 = "Panel.MOTD.LongMsg"
     238 [-]: LOADN R11 29 ; var11 = 29
     239 [-]: MOVE R12 R5  ; var12 = var5
     240 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x5F56EEAB]
     241 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     242 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     243 [-]: GETTABLEKS R9 R10 K2; var9 = var10[0x23A862E6]
     244 [-]: CALL R9 1 2  ; var9 = var9()
     245 [-]: NOT R8 R9    ; var8 = not var9
     246 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     247 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     248 [-]: LOADN R10 1  ; var10 = 1
     249 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0x3A57BC9F]
     250 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     251 [-]: JUMPIF R8 L13; goto L13 if var8
     252 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     253 [-]: LOADN R10 2048; var10 = 2048
     254 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0x3A57BC9F]
     255 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L13: 256 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     257 [-]: LOADK R11 K70; var11 = "Panel.MOTD.MOTDIcon"
     258 [-]: LOADK R12 K71; var12 = "MOTDIconFocused"
     259 [-]: LOADK R13 K72; var13 = "MOTDIconUnfocused"
     260 [-]: LOADK R14 K73; var14 = "MOTDIconPressed"
     261 [-]: LOADNIL R15  ; var15 = nil
     262 [-]: NAMECALL R9 R9 K74; var10 = var9; var9 = var9[0x1E5B5CFE]
     263 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     264 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     265 [-]: LOADK R11 K75; var11 = "Panel.MOTD.LongMsgIcon"
     266 [-]: LOADK R12 K76; var12 = "LongMsgIconFocused"
     267 [-]: LOADK R13 K77; var13 = "LongMsgIconUnfocused"
     268 [-]: LOADK R14 K78; var14 = "LongMsgIconPressed"
     269 [-]: LOADNIL R15  ; var15 = nil
     270 [-]: NAMECALL R9 R9 K74; var10 = var9; var9 = var9[0x1E5B5CFE]
     271 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     272 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     273 [-]: LOADK R11 K70; var11 = "Panel.MOTD.MOTDIcon"
     274 [-]: LOADN R12 11 ; var12 = 11
     275 [-]: MOVE R13 R8  ; var13 = var8
     276 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0xAADE900E]
     277 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     278 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     279 [-]: LOADK R11 K75; var11 = "Panel.MOTD.LongMsgIcon"
     280 [-]: LOADN R12 11 ; var12 = 11
     281 [-]: MOVE R13 R8  ; var13 = var8
     282 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0xAADE900E]
     283 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     284 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     285 [-]: LOADN R10 120; var10 = 120
     286 [-]: SETTABLEKS R10 R9 K79; var10["MOTDHeight"] = var9
     287 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     288 [-]: LOADK R11 K70; var11 = "Panel.MOTD.MOTDIcon"
     289 [-]: LOADN R12 1  ; var12 = 1
     290 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     291 [-]: GETTABLEKS R14 R15 K79; var14 = var15["MOTDHeight"]
     292 [-]: SUBK R13 R14 K80; var13 = var14 - 15
     293 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x67BC869F]
     294 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     295 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     296 [-]: LOADK R11 K67; var11 = "Panel.MOTD.MOTD"
     297 [-]: LOADN R12 1  ; var12 = 1
     298 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     299 [-]: GETTABLEKS R13 R14 K79; var13 = var14["MOTDHeight"]
     300 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x67BC869F]
     301 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     302 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     303 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     304 [-]: GETTABLEKS R12 R13 K79; var12 = var13["MOTDHeight"]
     305 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     306 [-]: LOADK R15 K67; var15 = "Panel.MOTD.MOTD"
     307 [-]: LOADN R16 34 ; var16 = 34
     308 [-]: NAMECALL R13 R13 K82; var14 = var13; var13 = var13[0x91A24E4B]
     309 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     310 [-]: ADD R11 R12 R13; var11 = var12 + var13
     311 [-]: ADDK R10 R11 K81; var10 = var11 + 10
     312 [-]: SETTABLEKS R10 R9 K79; var10["MOTDHeight"] = var9
     313 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     314 [-]: LOADK R11 K83; var11 = "Panel.MOTD.Separator"
     315 [-]: LOADN R12 1  ; var12 = 1
     316 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     317 [-]: GETTABLEKS R13 R14 K79; var13 = var14["MOTDHeight"]
     318 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x67BC869F]
     319 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     320 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     321 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     322 [-]: GETTABLEKS R11 R12 K79; var11 = var12["MOTDHeight"]
     323 [-]: ADDK R10 R11 K81; var10 = var11 + 10
     324 [-]: SETTABLEKS R10 R9 K79; var10["MOTDHeight"] = var9
     325 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     326 [-]: LOADK R11 K75; var11 = "Panel.MOTD.LongMsgIcon"
     327 [-]: LOADN R12 1  ; var12 = 1
     328 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     329 [-]: GETTABLEKS R14 R15 K79; var14 = var15["MOTDHeight"]
     330 [-]: ADDK R13 R14 K84; var13 = var14 + 12
     331 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x67BC869F]
     332 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     333 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     334 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     335 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     336 [-]: GETTABLEKS R11 R12 K79; var11 = var12["MOTDHeight"]
     337 [-]: ADDK R10 R11 K85; var10 = var11 + 27
     338 [-]: SETTABLEKS R10 R9 K79; var10["MOTDHeight"] = var9
L14: 339 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     340 [-]: LOADK R11 K68; var11 = "Panel.MOTD.LongMsg"
     341 [-]: LOADN R12 1  ; var12 = 1
     342 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     343 [-]: GETTABLEKS R13 R14 K79; var13 = var14["MOTDHeight"]
     344 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x67BC869F]
     345 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     346 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     347 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     348 [-]: GETTABLEKS R12 R13 K79; var12 = var13["MOTDHeight"]
     349 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     350 [-]: LOADK R15 K68; var15 = "Panel.MOTD.LongMsg"
     351 [-]: LOADN R16 34 ; var16 = 34
     352 [-]: NAMECALL R13 R13 K82; var14 = var13; var13 = var13[0x91A24E4B]
     353 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     354 [-]: ADD R11 R12 R13; var11 = var12 + var13
     355 [-]: ADDK R10 R11 K86; var10 = var11 + 5
     356 [-]: SETTABLEKS R10 R9 K79; var10["MOTDHeight"] = var9
     357 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     358 [-]: GETTABLEKS R9 R10 K87; var9 = var10["CurrCategory"]
     359 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     360 [-]: GETTABLEKS R10 R11 K88; var10 = var11["MOTD"]
     361 [-]: JUMPIFNOTEQ R9 R10 L15; goto L15 if var9 ~= var657671
     362 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     363 [-]: CALL R9 1 1  ; var9()
L15: 364 [-]: CLOSEUPVALS R3; 
     365 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 842
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
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
      17 [-]: JUMPXEQKS R1 K3 L7; 
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
L 5:  59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: LENGTH R1 R2 ; var1 = #var2
      61 [-]: JUMPXEQKN R1 K6 L6 NOT; 
      62 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      63 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
      64 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      65 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      66 [-]: GETTABLEKS R2 R3 K7; var2 = var3["Name"]
      67 [-]: SETTABLEKS R2 R1 K19; var2["mLabel"] = var1
      68 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      69 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
      70 [-]: NEWCLOSURE R2 P2; 
      71 [-]: CAPTURE UPVAL U0; 
      72 [-]: SETTABLEKS R2 R1 K20; var2["mCallback"] = var1
      73 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      74 [-]: CALL R1 1 1  ; var1()
      75 [-]: JUMP L7      ; goto L7
L 6:  76 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      77 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      78 [-]: GETTABLEKS R1 R2 K19; var1 = var2["mLabel"]
      79 [-]: JUMPXEQKS R1 K21 L7; 
      80 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      81 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
      82 [-]: LOADK R2 K21 ; var2 = "/Lotus/Language/Menu/SocialOverlay_ClanManagement"
      83 [-]: SETTABLEKS R2 R1 K19; var2["mLabel"] = var1
      84 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      85 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
      86 [-]: DUPCLOSURE R2 K22; 
      87 [-]: SETTABLEKS R2 R1 K20; var2["mCallback"] = var1
      88 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      89 [-]: CALL R1 1 1  ; var1()
L 7:  90 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      91 [-]: LOADN R3 2   ; var3 = 2
      92 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x3A57BC9F]
      93 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      94 [-]: GETIMPORT R2 25; var2 = 0xAE91E43B
      95 [-]: LOADK R4 K26 ; var4 = "AllianceBtn"
      96 [-]: LOADN R5 11  ; var5 = 11
      97 [-]: MOVE R6 R0   ; var6 = var0
      98 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xAADE900E]
      99 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     100 [-]: GETIMPORT R2 25; var2 = 0xAE91E43B
     101 [-]: LOADK R4 K28 ; var4 = "InviteBtn"
     102 [-]: LOADN R5 11  ; var5 = 11
     103 [-]: MOVE R6 R1   ; var6 = var1
     104 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xAADE900E]
     105 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     106 [-]: LOADN R4 97  ; var4 = 97
     107 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     108 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0x06D055F9]
     109 [-]: MOVE R6 R0   ; var6 = var0
     110 [-]: LOADN R7 0   ; var7 = 0
     111 [-]: LOADN R8 114 ; var8 = 114
     112 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     113 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     114 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     115 [-]: GETTABLEKS R4 R5 K29; var4 = var5[0x06D055F9]
     116 [-]: MOVE R5 R1   ; var5 = var1
     117 [-]: LOADN R6 0   ; var6 = 0
     118 [-]: LOADN R7 78  ; var7 = 78
     119 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     120 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     121 [-]: GETIMPORT R3 25; var3 = 0xAE91E43B
     122 [-]: LOADK R5 K30 ; var5 = "RankBtn.Bg"
     123 [-]: LOADN R6 13  ; var6 = 13
     124 [-]: MOVE R7 R2   ; var7 = var2
     125 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x67BC869F]
     126 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     127 [-]: GETIMPORT R3 25; var3 = 0xAE91E43B
     128 [-]: LOADK R5 K32 ; var5 = "RankBtn.Blurer"
     129 [-]: LOADN R6 13  ; var6 = 13
     130 [-]: MOVE R7 R2   ; var7 = var2
     131 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x67BC869F]
     132 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     133 [-]: GETIMPORT R3 25; var3 = 0xAE91E43B
     134 [-]: LOADK R5 K33 ; var5 = "RankBtn.AscensionBg"
     135 [-]: LOADN R6 13  ; var6 = 13
     136 [-]: SUBK R7 R2 K34; var7 = var2 - 4
     137 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x67BC869F]
     138 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     139 [-]: GETIMPORT R3 25; var3 = 0xAE91E43B
     140 [-]: LOADK R5 K35 ; var5 = "RankBtn.Progress"
     141 [-]: LOADN R6 1   ; var6 = 1
     142 [-]: SUBK R7 R2 K36; var7 = var2 - 10
     143 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x67BC869F]
     144 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     145 [-]: GETIMPORT R3 25; var3 = 0xAE91E43B
     146 [-]: LOADK R5 K37 ; var5 = "RankBtn.Highlight"
     147 [-]: LOADN R6 1   ; var6 = 1
     148 [-]: SUBK R7 R2 K6; var7 = var2 - 1
     149 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x67BC869F]
     150 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     151 [-]: GETIMPORT R3 25; var3 = 0xAE91E43B
     152 [-]: LOADK R5 K38 ; var5 = "RankBtn.Label"
     153 [-]: LOADN R6 34  ; var6 = 34
     154 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x91A24E4B]
     155 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     156 [-]: SUBK R2 R2 K40; var2 = var2 - 8
     157 [-]: GETIMPORT R4 25; var4 = 0xAE91E43B
     158 [-]: LOADK R6 K38 ; var6 = "RankBtn.Label"
     159 [-]: LOADN R7 1   ; var7 = 1
     160 [-]: DIVK R9 R2 K41; var9 = var2 / 2
     161 [-]: DIVK R10 R3 K41; var10 = var3 / 2
     162 [-]: SUB R8 R9 R10; var8 = var9 - var10
     163 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x67BC869F]
     164 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     165 [-]: GETIMPORT R4 25; var4 = 0xAE91E43B
     166 [-]: LOADK R6 K42 ; var6 = "RankBtn.Frame"
     167 [-]: LOADN R7 1   ; var7 = 1
     168 [-]: DIVK R8 R2 K41; var8 = var2 / 2
     169 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x67BC869F]
     170 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     171 [-]: GETIMPORT R4 25; var4 = 0xAE91E43B
     172 [-]: LOADK R6 K43 ; var6 = "RankBtn.Icon"
     173 [-]: LOADN R7 1   ; var7 = 1
     174 [-]: DIVK R8 R2 K41; var8 = var2 / 2
     175 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x67BC869F]
     176 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     177 [-]: GETIMPORT R4 25; var4 = 0xAE91E43B
     178 [-]: LOADK R6 K44 ; var6 = "RankBtn.Glow"
     179 [-]: LOADN R7 1   ; var7 = 1
     180 [-]: DIVK R8 R2 K41; var8 = var2 / 2
     181 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x67BC869F]
     182 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     183 [-]: LOADN R5 620 ; var5 = 620
     184 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     185 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0x06D055F9]
     186 [-]: MOVE R7 R1   ; var7 = var1
     187 [-]: LOADN R8 0   ; var8 = 0
     188 [-]: LOADN R9 77  ; var9 = 77
     189 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     190 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     191 [-]: GETIMPORT R5 25; var5 = 0xAE91E43B
     192 [-]: LOADK R7 K26 ; var7 = "AllianceBtn"
     193 [-]: LOADN R8 1   ; var8 = 1
     194 [-]: MOVE R9 R4   ; var9 = var4
     195 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x67BC869F]
     196 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 890
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mUserCount"]
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K7; var4 = var5["ONLINE"]
      27 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mUserCount"]
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: GETTABLEKS R5 R6 K8; var5 = var6["OFFLINE"]
      32 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      33 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: LOADNIL R3   ; var3 = nil
      37 [-]: LOADB R4 0   ; var4 = false
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x71E9AC81]
      40 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      41 [-]: JUMPXEQKNIL R0 L1; 
      42 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      43 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mScrollBar"]
      44 [-]: MOVE R3 R0   ; var3 = var0
      45 [-]: LOADB R4 0   ; var4 = false
      46 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x44AA79AC]
      47 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  48 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      49 [-]: CALL R1 1 1  ; var1()
      50 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      51 [-]: CALL R1 1 1  ; var1()
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 911
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = 0.001
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 922
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x56595420]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 62 R2 L1; 
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
; Defined at line: 933
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 941
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
; Defined at line: 948
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
      26 [-]: FASTCALL1 62 R7 L0; 
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
      39 [-]: JUMPIFNOTEQ R10 R0 L2; goto L2 if var10 ~= var134407
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
; Defined at line: 973
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
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
      18 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var656462
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
      44 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var656462
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
      62 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var656462
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
      80 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var197639
      81 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      82 [-]: GETTABLEKS R5 R0 K17; var5 = var0["details"]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: GETIMPORT R5 24; var5 = 0xB009BBC6
      85 [-]: GETTABLEKS R6 R0 K17; var6 = var0["details"]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: FASTCALL1 62 R5 L5; 
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
     132 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var197639
     133 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     134 [-]: GETTABLEKS R5 R0 K17; var5 = var0["details"]
     135 [-]: CALL R4 2 2  ; var4 = var4(var5)
     136 [-]: GETIMPORT R5 24; var5 = 0xB009BBC6
     137 [-]: GETTABLEKS R6 R0 K17; var6 = var0["details"]
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
     139 [-]: FASTCALL1 62 R5 L9; 
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
     167 [-]: JUMPIFNOTEQ R4 R5 L14; goto L14 if var4 ~= var197639
     168 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     169 [-]: GETTABLEKS R5 R0 K17; var5 = var0["details"]
     170 [-]: CALL R4 2 2  ; var4 = var4(var5)
     171 [-]: JUMPXEQKS R4 K34 L24; 
     172 [-]: GETIMPORT R5 24; var5 = 0xB009BBC6
     173 [-]: GETTABLEKS R6 R0 K17; var6 = var0["details"]
     174 [-]: CALL R5 2 2  ; var5 = var5(var6)
     175 [-]: FASTCALL1 62 R5 L12; 
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
     187 [-]: JUMPIFNOTEQ R5 R6 L24; goto L24 if var5 ~= var329223
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
     208 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var656462
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
     224 [-]: JUMPIFNOTEQ R4 R5 L16; goto L16 if var4 ~= var656462
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
     240 [-]: JUMPIFNOTEQ R4 R5 L17; goto L17 if var4 ~= var6946880
     241 [-]: JUMP L24     ; goto L24
L17: 242 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
     243 [-]: LOADN R5 9   ; var5 = 9
     244 [-]: JUMPIFNOTEQ R4 R5 L18; goto L18 if var4 ~= var6553664
     245 [-]: JUMP L24     ; goto L24
L18: 246 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
     247 [-]: LOADN R5 10  ; var5 = 10
     248 [-]: JUMPIFNOTEQ R4 R5 L19; goto L19 if var4 ~= var6160448
     249 [-]: JUMP L24     ; goto L24
L19: 250 [-]: GETTABLEKS R4 R0 K8; var4 = var0["entryType"]
     251 [-]: LOADN R5 12  ; var5 = 12
     252 [-]: JUMPIFNOTEQ R4 R5 L23; goto L23 if var4 ~= var2950222
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
     300 [-]: JUMPIFNOTEQ R4 R5 L24; goto L24 if var4 ~= var656462
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
; Defined at line: 1047
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mongoDateTime"]
       1 [-]: GETTABLEKS R3 R4 K1; var3 = var4["sec"]
       2 [-]: GETTABLEKS R5 R1 K0; var5 = var1["mongoDateTime"]
       3 [-]: GETTABLEKS R4 R5 K1; var4 = var5["sec"]
       4 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777755
       5 [-]: LOADB R2 0 +1; var2 = false
L 0:   6 [-]: LOADB R2 1   ; var2 = true
L 1:   7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1051
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xF45C6371]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K3; var2 = var3["LogList"]
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7C09C373]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mRoomChanges"]
      18 [-]: LENGTH R2 R5 ; var2 = #var5
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  21 [-]: GETTABLEKS R6 R0 K5; var6 = var0["mRoomChanges"]
      22 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      23 [-]: FASTCALL2 52 R1 R5 L3; 
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: MOVE R8 R5   ; var8 = var5
      26 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  28 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: GETTABLEKS R5 R0 K9; var5 = var0["mTechChanges"]
      31 [-]: LENGTH R2 R5 ; var2 = #var5
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 5:  34 [-]: GETTABLEKS R6 R0 K9; var6 = var0["mTechChanges"]
      35 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      36 [-]: FASTCALL2 52 R1 R5 L6; 
      37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  41 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 7:  42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: GETTABLEKS R5 R0 K10; var5 = var0["mRosterChanges"]
      44 [-]: LENGTH R2 R5 ; var2 = #var5
      45 [-]: LOADN R3 1   ; var3 = 1
      46 [-]: FORNPREP R2 L10; nforprep start - [escape at L10] -- var2 = iterator
L 8:  47 [-]: GETTABLEKS R6 R0 K10; var6 = var0["mRosterChanges"]
      48 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      49 [-]: FASTCALL2 52 R1 R5 L9; 
      50 [-]: MOVE R7 R1   ; var7 = var1
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  54 [-]: FORNLOOP R2 L8; nforloop end - iterate + goto L8
L10:  55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: GETTABLEKS R5 R0 K11; var5 = var0["mClassChanges"]
      57 [-]: LENGTH R2 R5 ; var2 = #var5
      58 [-]: LOADN R3 1   ; var3 = 1
      59 [-]: FORNPREP R2 L13; nforprep start - [escape at L13] -- var2 = iterator
L11:  60 [-]: GETTABLEKS R6 R0 K11; var6 = var0["mClassChanges"]
      61 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      62 [-]: FASTCALL2 52 R1 R5 L12; 
      63 [-]: MOVE R7 R1   ; var7 = var1
      64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  67 [-]: FORNLOOP R2 L11; nforloop end - iterate + goto L11
L13:  68 [-]: GETIMPORT R2 13; var2 = 0x33BDD652[0xF21B1D8E]
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
      72 [-]: LOADN R4 1   ; var4 = 1
      73 [-]: LENGTH R2 R1 ; var2 = #var1
      74 [-]: LOADN R3 1   ; var3 = 1
      75 [-]: FORNPREP R2 L15; nforprep start - [escape at L15] -- var2 = iterator
L14:  76 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      77 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      78 [-]: MOVE R7 R5   ; var7 = var5
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: FORNLOOP R2 L14; nforloop end - iterate + goto L14
L15:  81 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      82 [-]: GETTABLEKS R2 R3 K3; var2 = var3["LogList"]
      83 [-]: LOADNIL R4   ; var4 = nil
      84 [-]: LOADNIL R5   ; var5 = nil
      85 [-]: LOADB R6 1   ; var6 = true
      86 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x71E9AC81]
      87 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      88 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      89 [-]: GETTABLEKS R2 R3 K15; var2 = var3["CurrCategory"]
      90 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      91 [-]: GETTABLEKS R3 R4 K16; var3 = var4["LOG"]
      92 [-]: JUMPIFNOTEQ R2 R3 L16; goto L16 if var2 ~= var328199
      93 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      94 [-]: CALL R2 1 1  ; var2()
L16:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1086
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
; Defined at line: 1097
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
; Defined at line: 1109
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
L 5:  27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: FASTCALL1 62 R2 L6; 
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
      79 [-]: FASTCALL1 62 R2 L11; 
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
      92 [-]: JUMPIFLT R10 R9 L12; goto L12 if var10 < var16779291
      93 [-]: LOADB R8 0 +1; var8 = false
L12:  94 [-]: LOADB R8 1   ; var8 = true
L13:  95 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xC0A3774B]
      96 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L14:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1149
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
; Defined at line: 1155
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
; Defined at line: 1171
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
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x90A83C24]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
L 0:   3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1185
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0xA7A2E381]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K5  ; var2 = "UserList.Members.Member1.Name"
       5 [-]: LOADN R3 41  ; var3 = 41
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
     114 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0x431E8984]
     115 [-]: CALL R1 2 1  ; var1(var2)
     116 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     117 [-]: GETTABLEKS R3 R4 K52; var3 = var4["mUserCount"]
     118 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     119 [-]: GETTABLEKS R4 R5 K40; var4 = var5["ONLINE"]
     120 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     121 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     122 [-]: GETTABLEKS R4 R5 K52; var4 = var5["mUserCount"]
     123 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     124 [-]: GETTABLEKS R5 R6 K45; var5 = var6["OFFLINE"]
     125 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     126 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     127 [-]: SETUPVAL R1 3; upvalues[1] = var3
     128 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     129 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     130 [-]: GETTABLEKS R3 R4 K40; var3 = var4["ONLINE"]
     131 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xABE497FE]
     132 [-]: CALL R1 3 1  ; var1(var2, var3)
     133 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     134 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x71E9AC81]
     135 [-]: CALL R1 2 1  ; var1(var2)
     136 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     137 [-]: LOADB R2 1   ; var2 = true
     138 [-]: SETTABLEKS R2 R1 K55; var2["mMuteGridOpenSound"] = var1
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1231
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
      37 [-]: LOADK R6 K12 ; var6 = 0.34999999999999998
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: NEWCLOSURE R8 P0; 
      40 [-]: CAPTURE UPVAL U1; 
      41 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1243
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
      27 [-]: LOADK R6 K14 ; var6 = 0.14999999999999999
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      30 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1252
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1256
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
; Defined at line: 1264
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1270
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
       7 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       8 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
       9 [-]: LOADN R3 3   ; var3 = 3
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA73DEE61]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xCA33534D]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      20 [-]: GETIMPORT R1 11; var1 = _T["ScenarioSquadMembersChanged"]
      21 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      22 [-]: GETIMPORT R1 11; var1 = _T["ScenarioSquadMembersChanged"]
      23 [-]: GETIMPORT R2 13; var2 = 0x76EA806B
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x3F3AE64C]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x5CA33548]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  32 [-]: GETIMPORT R1 17; var1 = _T["BackgroundMovie"]
      33 [-]: LOADK R3 K18 ; var3 = "ShowBlockingMessage"
      34 [-]: LOADK R4 K19 ; var4 = "0"
      35 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xE4162EED]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: GETIMPORT R1 22; var1 = _T["IsInScreenStack"]
      38 [-]: JUMPXEQKNIL R1 L1; 
      39 [-]: GETIMPORT R1 22; var1 = _T["IsInScreenStack"]
      40 [-]: LOADK R2 K23 ; var2 = "Clan"
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      43 [-]: GETIMPORT R1 25; var1 = _T["GoToPreviousScreen"]
      44 [-]: CALL R1 1 1  ; var1()
      45 [-]: JUMP L2      ; goto L2
L 1:  46 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      47 [-]: CALL R1 1 1  ; var1()
L 2:  48 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      49 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x565BE9EE]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: FASTCALL1 62 R1 L3; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 28; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  55 [-]: JUMPIF R2 L6 ; goto L6 if var2
      56 [-]: GETIMPORT R2 17; var2 = _T["BackgroundMovie"]
      57 [-]: LOADK R4 K29 ; var4 = "GoToLobby"
      58 [-]: LOADK R5 K30 ; var5 = ""
      59 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xE4162EED]
      60 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      61 [-]: JUMP L6      ; goto L6
L 4:  62 [-]: GETIMPORT R1 17; var1 = _T["BackgroundMovie"]
      63 [-]: LOADK R3 K18 ; var3 = "ShowBlockingMessage"
      64 [-]: LOADN R4 0   ; var4 = 0
      65 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xE4162EED]
      66 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      67 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      68 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x286F72D4]
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
      70 [-]: JUMPXEQKS R1 K30 L5 NOT; 
      71 [-]: LOADK R1 K32 ; var1 = "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
L 5:  72 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      73 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0xE0CBA3CA]
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: CALL R2 2 1  ; var2(var3)
L 6:  76 [-]: LOADNIL R1   ; var1 = nil
      77 [-]: SETUPVAL R1 3; upvalues[1] = var3
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1305
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
; Defined at line: 1319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1323
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mPresence"]
       7 [-]: FASTCALL1 62 R2 L1; 
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
      64 [-]: FASTCALL1 62 R6 L9; 
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
; Defined at line: 1360
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x40E9C32B]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 62 R0 L1; 
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
; Defined at line: 1369
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "OnClassIconReady("
       2 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
       3 [-]: MOVE R10 R0  ; var10 = var0
       4 [-]: CALL R9 2 2  ; var9 = var9(var10)
       5 [-]: MOVE R5 R9   ; var5 = var9
       6 [-]: LOADK R6 K5  ; var6 = ", "
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: LOADK R8 K6  ; var8 = ")"
       9 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 8; var2 = 0xB009BBC6
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x011CDF03]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NOT R2 R3    ; var2 = not var3
L 0:  21 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      22 [-]: LOADK R5 K12 ; var5 = "RankBtn.Frame"
      23 [-]: LOADN R6 11  ; var6 = 11
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xAADE900E]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      28 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      29 [-]: LOADK R5 K12 ; var5 = "RankBtn.Frame"
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x1CB415C1]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: JUMP L2      ; goto L2
L 1:  34 [-]: LOADNIL R3   ; var3 = nil
      35 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 2:  36 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46610C50]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1383
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
      27 [-]: LOADN R4 29  ; var4 = 29
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x5F56EEAB]
      30 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1391
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
      33 [-]: JUMPIFNOTLT R7 R0 L2; goto L2 if var7 >= var67335
L 1:  34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x46610C50]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
      38 [-]: JUMP L5      ; goto L5
L 2:  39 [-]: GETIMPORT R9 12; var9 = 0x0032441C
      40 [-]: GETTABLEKS R8 R9 K13; var8 = var9["UITexture_ClanClass"]
      41 [-]: ADDK R9 R0 K4; var9 = var0 + 1
      42 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      43 [-]: FASTCALL1 62 R7 L3; 
      44 [-]: MOVE R9 R7   ; var9 = var7
      45 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  47 [-]: JUMPIF R8 L5 ; goto L5 if var8
      48 [-]: GETIMPORT R9 18; var9 = 0xBE190284
      49 [-]: FASTCALL1 62 R9 L4; 
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
      90 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var2567
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
; Defined at line: 1439
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
      15 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var196871
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: FASTCALL1 62 R1 L2; 
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
      31 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var27
L 3:  32 [-]: LOADB R0 0   ; var0 = false
      33 [-]: RETURN R0 1  ; 
L 4:  34 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: GETTABLEKS R1 R2 K13; var1 = var2["UI_MODE_IN_GAME"]
      37 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var27
      38 [-]: LOADB R0 0   ; var0 = false
      39 [-]: RETURN R0 1  ; 
L 5:  40 [-]: GETIMPORT R0 15; var0 = 0x89326C93
      41 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x78298275]
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
      43 [-]: FASTCALL1 62 R0 L6; 
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
; Defined at line: 1470
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 1484
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1488
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
      26 [-]: LOADK R7 K16 ; var7 = 0.29999999999999999
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
      41 [-]: LOADK R7 K20 ; var7 = 0.90000000000000002
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
      79 [-]: LOADK R7 K20 ; var7 = 0.90000000000000002
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
     124 [-]: LOADK R7 K20 ; var7 = 0.90000000000000002
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
; Defined at line: 1511
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
      26 [-]: LOADK R7 K16 ; var7 = 0.29999999999999999
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
      41 [-]: LOADK R7 K20 ; var7 = 0.90000000000000002
      42 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x91E13703]
      43 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      44 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      45 [-]: LOADK R2 K21 ; var2 = "AllianceBtn.Label"
      46 [-]: LOADN R3 38  ; var3 = 38
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
; Defined at line: 1522
; #Upvalues:       4
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
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x650AE208]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R1 R2   ; var1 = var2
L 3:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EC8B5E]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: LENGTH R4 R2 ; var4 = #var2
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  25 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      26 [-]: GETTABLEKS R7 R8 K6; var7 = var8["mPending"]
      27 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      28 [-]: ADDK R3 R3 K7; var3 = var3 + 1
L 5:  29 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  30 [-]: LOADK R5 K8  ; var5 = "<p><font color=\""
      31 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      32 [-]: GETTABLEKS R6 R8 K9; var6 = var8["FloatingContentHex"]
      33 [-]: LOADK R7 K10 ; var7 = "\">"
      34 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      35 [-]: MOVE R5 R4   ; var5 = var4
      36 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      37 [-]: LOADK R8 K13 ; var8 = "/Lotus/Language/Clan/Clan_AllianceBtnTitle"
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x42B04007]
      40 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      41 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      42 [-]: MOVE R5 R4   ; var5 = var4
      43 [-]: LOADK R6 K15 ; var6 = "<br><font color=\""
      44 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      45 [-]: GETTABLEKS R7 R9 K16; var7 = var9["ContentHex"]
      46 [-]: LOADK R8 K10 ; var8 = "\">"
      47 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      48 [-]: MOVE R5 R4   ; var5 = var4
      49 [-]: MOVE R6 R1   ; var6 = var1
      50 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      51 [-]: MOVE R5 R4   ; var5 = var4
      52 [-]: LOADK R6 K17 ; var6 = "</font><br>"
      53 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      54 [-]: MOVE R5 R4   ; var5 = var4
      55 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      56 [-]: LOADK R8 K18 ; var8 = "/Lotus/Language/Clan/Clan_AllianceBtnMembers"
      57 [-]: LOADB R9 1   ; var9 = true
      58 [-]: DUPTABLE R10 21; 
      59 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      60 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x1142C7A8]
      61 [-]: LENGTH R13 R2; var13 = #var2
      62 [-]: SUB R12 R13 R3; var12 = var13 - var3
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: SETTABLEKS R11 R10 K19; var11["MEMBERS"] = var10
      65 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      66 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x1142C7A8]
      67 [-]: MOVE R12 R3  ; var12 = var3
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: SETTABLEKS R11 R10 K20; var11["PENDING"] = var10
      70 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x42B04007]
      71 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      72 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      73 [-]: MOVE R5 R4   ; var5 = var4
      74 [-]: LOADK R6 K23 ; var6 = "</font></p>"
      75 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      76 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      77 [-]: LOADK R7 K24 ; var7 = "AllianceBtn.Label"
      78 [-]: LOADN R8 29  ; var8 = 29
      79 [-]: MOVE R9 R4   ; var9 = var4
      80 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x5F56EEAB]
      81 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      82 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      83 [-]: FASTCALL1 62 R6 L7; 
      84 [-]: GETIMPORT R5 27; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  86 [-]: JUMPIF R5 L8 ; goto L8 if var5
      87 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      88 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x011CDF03]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 8:  91 [-]: GETIMPORT R6 30; var6 = 0x0032441C
      92 [-]: GETTABLEKS R5 R6 K31; var5 = var6["UITexture_DefaultAlliance"]
      93 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      94 [-]: LOADK R8 K32 ; var8 = "AllianceBtn.Icon"
      95 [-]: MOVE R9 R5   ; var9 = var5
      96 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x1CB415C1]
      97 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      98 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      99 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0x23A862E6]
     100 [-]: CALL R6 1 2  ; var6 = var6()
     101 [-]: JUMPIF R6 L10; goto L10 if var6
     102 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     103 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x403261E9]
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     106 [-]: GETIMPORT R6 36; var6 = 0xA94DF70B
     107 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     108 [-]: NAMECALL R8 R8 K0; var9 = var8; var8 = var8[0xF9D7598E]
     109 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     110 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x86E86648]
     111 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     112 [-]: GETIMPORT R7 39; var7 = 0xBE190284
     113 [-]: MOVE R9 R6   ; var9 = var6
     114 [-]: LOADK R10 K40; var10 = "OnAllianceEmblemReady"
     115 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x8E07E77F]
     116 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     117 [-]: RETURN R0 0  ; 
L 9: 118 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
     119 [-]: LOADK R7 K32 ; var7 = "AllianceBtn.Icon"
     120 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     121 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x1CB415C1]
     122 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1563
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
      52 [-]: LOADN R3 36  ; var3 = 36
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
      88 [-]: LOADK R7 K29 ; var7 = 0.34999999999999998
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
; Defined at line: 1582
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
      26 [-]: LOADN R4 36  ; var4 = 36
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
; Defined at line: 1809
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
     102 [-]: LOADN R4 36  ; var4 = 36
     103 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     104 [-]: GETTABLEKS R5 R6 K43; var5 = var6["FloatingContent"]
     105 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x67BC869F]
     106 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1967
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 1992
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
      32 [-]: FASTCALL1 62 R4 L1; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  36 [-]: JUMPIF R5 L8 ; goto L8 if var5
      37 [-]: GETTABLEKS R6 R4 K10; var6 = var4["recipes"]
      38 [-]: LENGTH R5 R6 ; var5 = #var6
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var2055
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
     138 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var16777499
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
; Defined at line: 2036
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
      18 [-]: LOADK R7 K12 ; var7 = 0.29999999999999999
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
      33 [-]: LOADK R7 K16 ; var7 = 0.40000000000000002
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
     285 [-]: LOADN R7 36  ; var7 = 36
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
     360 [-]: LOADN R9 59  ; var9 = 59
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
     371 [-]: LOADN R8 36  ; var8 = 36
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
; Defined at line: 2201
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
; Defined at line: 2210
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
       6 [-]: FASTCALL1 62 R3 L0; 
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
      33 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var327687
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
      51 [-]: FASTCALL1 62 R1 L4; 
      52 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  54 [-]: JUMPIF R0 L5 ; goto L5 if var0
      55 [-]: GETIMPORT R0 27; var0 = _T["ShowBackground"]
      56 [-]: LOADK R1 K28 ; var1 = 0.25
      57 [-]: CALL R0 2 1  ; var0(var1)
L 5:  58 [-]: LOADNIL R0   ; var0 = nil
      59 [-]: GETIMPORT R2 30; var2 = 0x89326C93
      60 [-]: FASTCALL1 62 R2 L6; 
      61 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  63 [-]: JUMPIF R1 L7 ; goto L7 if var1
      64 [-]: GETIMPORT R1 30; var1 = 0x89326C93
      65 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x78298275]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: MOVE R0 R1   ; var0 = var1
L 7:  68 [-]: FASTCALL1 62 R0 L8; 
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
     192 [-]: FASTCALL1 62 R2 L10; 
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
     413 [-]: JUMP L22     ; goto L22
L21: 414 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     415 [-]: LOADK R6 K118; var6 = "GuildInfoChanged"
     416 [-]: NAMECALL R4 R4 K125; var5 = var4; var4 = var4[0x1C3F3B28]
     417 [-]: CALL R4 3 1  ; var4(var5, var6)
L22: 418 [-]: GETIMPORT R4 55; var4 = 0xAE91E43B
     419 [-]: LOADK R6 K126; var6 = "Panel.ClanLog.Hint"
     420 [-]: LOADN R7 11  ; var7 = 11
     421 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     422 [-]: GETTABLEKS R9 R10 K22; var9 = var10["Loader"]
     423 [-]: FASTCALL1 62 R9 L23; 
     424 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     425 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 426 [-]: NAMECALL R4 R4 K100; var5 = var4; var4 = var4[0xAADE900E]
     427 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     428 [-]: GETIMPORT R4 55; var4 = 0xAE91E43B
     429 [-]: LOADK R6 K127; var6 = "Panel.ResearchList.Hint"
     430 [-]: LOADN R7 11  ; var7 = 11
     431 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     432 [-]: GETTABLEKS R9 R10 K22; var9 = var10["Loader"]
     433 [-]: FASTCALL1 62 R9 L24; 
     434 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     435 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 436 [-]: NAMECALL R4 R4 K100; var5 = var4; var4 = var4[0xAADE900E]
     437 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     438 [-]: GETIMPORT R4 124; var4 = _T
     439 [-]: LOADNIL R5   ; var5 = nil
     440 [-]: SETTABLEKS R5 R4 K128; var5["NextLitePresenceResync"] = var4
     441 [-]: GETIMPORT R4 124; var4 = _T
     442 [-]: LOADNIL R5   ; var5 = nil
     443 [-]: SETTABLEKS R5 R4 K129; var5["NextRichPresenceResync"] = var4
     444 [-]: GETUPVAL R4 31; var4 = upvalues[31]
     445 [-]: CALL R4 1 1  ; var4()
     446 [-]: GETUPVAL R4 32; var4 = upvalues[32]
     447 [-]: CALL R4 1 1  ; var4()
     448 [-]: GETIMPORT R4 131; var4 = 0x9BA7909F
     449 [-]: GETIMPORT R6 133; var6 = 0xF3E998CB
     450 [-]: NAMECALL R4 R4 K134; var5 = var4; var4 = var4[0xBCFB64AB]
     451 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     452 [-]: FASTCALL1 62 R4 L25; 
     453 [-]: MOVE R6 R4   ; var6 = var4
     454 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     455 [-]: CALL R5 2 2  ; var5 = var5(var6)
L25: 456 [-]: SETUPVAL R5 33; upvalues[5] = var33
     457 [-]: GETUPVAL R5 33; var5 = upvalues[33]
     458 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     459 [-]: GETIMPORT R6 136; var6 = _T["SquadOverlay"]
     460 [-]: FASTCALL1 62 R6 L26; 
     461 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     462 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 463 [-]: JUMPIF R5 L27; goto L27 if var5
     464 [-]: GETIMPORT R5 136; var5 = _T["SquadOverlay"]
     465 [-]: LOADK R7 K137; var7 = "OnRadialSolarMapOpenChildMovie"
     466 [-]: LOADK R8 K138; var8 = ""
     467 [-]: NAMECALL R5 R5 K139; var6 = var5; var5 = var5[0xE4162EED]
     468 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L27: 469 [-]: GETIMPORT R5 131; var5 = 0x9BA7909F
     470 [-]: GETIMPORT R7 141; var7 = 0xC1625025
     471 [-]: NAMECALL R5 R5 K134; var6 = var5; var5 = var5[0xBCFB64AB]
     472 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     473 [-]: FASTCALL1 62 R5 L28; 
     474 [-]: MOVE R7 R5   ; var7 = var5
     475 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     476 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 477 [-]: JUMPIF R6 L29; goto L29 if var6
     478 [-]: LOADK R8 K142; var8 = "ItemBrowsing"
     479 [-]: LOADK R9 K143; var9 = "true"
     480 [-]: NAMECALL R6 R5 K139; var7 = var5; var6 = var5[0xE4162EED]
     481 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L29: 482 [-]: LOADB R5 1   ; var5 = true
     483 [-]: SETUPVAL R5 34; upvalues[5] = var34
     484 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     485 [-]: GETTABLEKS R6 R7 K22; var6 = var7["Loader"]
     486 [-]: FASTCALL1 62 R6 L30; 
     487 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     488 [-]: CALL R5 2 2  ; var5 = var5(var6)
L30: 489 [-]: JUMPIF R5 L31; goto L31 if var5
     490 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     491 [-]: LOADK R7 K144; var7 = "OnRetrieveGuildLog"
     492 [-]: NAMECALL R5 R5 K145; var6 = var5; var5 = var5[0xBA47C8E4]
     493 [-]: CALL R5 3 1  ; var5(var6, var7)
     494 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     495 [-]: LOADK R7 K146; var7 = "OnRetrieveGuildTech"
     496 [-]: NAMECALL R5 R5 K147; var6 = var5; var5 = var5[0x6304287A]
     497 [-]: CALL R5 3 1  ; var5(var6, var7)
L31: 498 [-]: GETIMPORT R5 149; var5 = 0x11A19C5E
     499 [-]: GETIMPORT R6 1; var6 = 0x76EA806B
     500 [-]: LOADN R8 0   ; var8 = 0
     501 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x3F3AE64C]
     502 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     503 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x80563238]
     504 [-]: CALL R6 2 2  ; var6 = var6(var7)
     505 [-]: LOADK R7 K150; var7 = "OnProfileSaved"
     506 [-]: CALL R5 3 1  ; var5(var6, var7)
     507 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 25  ; var3 = 25
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K2  ; var3 = "_root"
       7 [-]: LOADN R4 26  ; var4 = 26
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x91A24E4B]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4["XPos"]
      13 [-]: JUMPIFNOTLE R3 R0 L1; goto L1 if var3 > var539
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K4; var5 = var6["XPos"]
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K6; var6 = var7["Width"]
      19 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      20 [-]: ADDK R3 R4 K5; var3 = var4 + 50
      21 [-]: JUMPIFNOTLE R0 R3 L1; goto L1 if var0 > var539
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K7; var3 = var4["YPos"]
      25 [-]: JUMPIFNOTLE R3 R1 L1; goto L1 if var3 > var1287
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: GETTABLEKS R4 R5 K7; var4 = var5["YPos"]
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Height"]
      30 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      31 [-]: JUMPIFLE R1 R3 L0; goto L0 if var1 <= var16777755
      32 [-]: LOADB R2 0 +1; var2 = false
L 0:  33 [-]: LOADB R2 1   ; var2 = true
L 1:  34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 2372
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

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
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 62 R2 L3; 
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
      24 [-]: FASTCALL1 62 R2 L5; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIF R1 L6 ; goto L6 if var1
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      30 [-]: CALL R1 2 1  ; var1(var2)
L 6:  31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: FASTCALL1 62 R2 L7; 
      33 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  35 [-]: JUMPIF R1 L8 ; goto L8 if var1
      36 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      37 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      38 [-]: CALL R1 2 1  ; var1(var2)
L 8:  39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: FASTCALL1 62 R2 L9; 
      41 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  43 [-]: JUMPIF R1 L10; goto L10 if var1
      44 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      45 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      46 [-]: CALL R1 2 1  ; var1(var2)
L10:  47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: FASTCALL1 62 R2 L11; 
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
      81 [-]: FASTCALL1 62 R2 L17; 
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
     108 [-]: FASTCALL1 62 R3 L19; 
     109 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     110 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 111 [-]: JUMPIF R2 L20; goto L20 if var2
     112 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     113 [-]: GETTABLEKS R3 R4 K24; var3 = var4["MOTDLogScrollBar"]
     114 [-]: GETTABLEKS R2 R3 K25; var2 = var3["mActive"]
     115 [-]: JUMPIFEQ R2 R1 L20; goto L20 if var2 == var787207
     116 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     117 [-]: GETTABLEKS R2 R3 K24; var2 = var3["MOTDLogScrollBar"]
     118 [-]: MOVE R4 R1   ; var4 = var1
     119 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x46610C50]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
L20: 121 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     122 [-]: FASTCALL1 62 R3 L21; 
     123 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     124 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 125 [-]: JUMPIF R2 L23; goto L23 if var2
     126 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     127 [-]: GETTABLEKS R3 R4 K27; var3 = var4["mScrollBar"]
     128 [-]: FASTCALL1 62 R3 L22; 
     129 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     130 [-]: CALL R2 2 2  ; var2 = var2(var3)
L22: 131 [-]: JUMPIF R2 L23; goto L23 if var2
     132 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     133 [-]: GETTABLEKS R3 R4 K27; var3 = var4["mScrollBar"]
     134 [-]: GETTABLEKS R2 R3 K25; var2 = var3["mActive"]
     135 [-]: JUMPIFEQ R2 R1 L23; goto L23 if var2 == var852743
     136 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     137 [-]: GETTABLEKS R2 R3 K27; var2 = var3["mScrollBar"]
     138 [-]: MOVE R4 R1   ; var4 = var1
     139 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x46610C50]
     140 [-]: CALL R2 3 1  ; var2(var3, var4)
L23: 141 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     142 [-]: FASTCALL1 62 R3 L24; 
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
     162 [-]: JUMPIFNOTLT R3 R2 L27; goto L27 if var3 >= var1049351
     163 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     164 [-]: GETIMPORT R4 5; var4 = 0xB693B6C1
     165 [-]: CALL R4 1 2  ; var4 = var4()
     166 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     167 [-]: SETUPVAL R2 16; upvalues[2] = var16
     168 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     169 [-]: LOADN R3 0   ; var3 = 0
     170 [-]: JUMPIFNOTLE R2 R3 L27; goto L27 if var2 > var539
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
     192 [-]: LOADK R10 K38; var10 = 0.29999999999999999
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
     217 [-]: JUMPIFEQ R2 R3 L32; goto L32 if var2 == var839
     218 [-]: LOADN R3 0   ; var3 = 0
     219 [-]: JUMPIFNOTLT R3 R2 L31; goto L31 if var3 >= var328455
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
; Defined at line: 2464
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
; Defined at line: 2475
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
; Defined at line: 2486
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
; Defined at line: 2493
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
; Defined at line: 2499
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
; Defined at line: 2505
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
; Defined at line: 2511
; #Upvalues:       2
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
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2517
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2523
; #Upvalues:       2
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
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2529
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
; Defined at line: 2535
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
; Defined at line: 2541
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
; Defined at line: 2547
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
; Defined at line: 2553
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
; Defined at line: 2559
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
; Defined at line: 2565
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
; Defined at line: 2571
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
; Defined at line: 2582
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
; Defined at line: 2593
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
; Defined at line: 2597
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "ContextMenu"
       2 [-]: LOADN R5 59  ; var5 = 59
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5B0290D2]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mScrollBar"]
       9 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      10 [-]: LOADK R5 K5  ; var5 = "_root"
      11 [-]: LOADN R6 25  ; var6 = 25
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x91A24E4B]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: GETTABLEKS R4 R5 K7; var4 = var5["CurrCategory"]
      19 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      20 [-]: GETTABLEKS R5 R6 K8; var5 = var6["MOTD"]
      21 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var132359
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: GETTABLEKS R4 R5 K7; var4 = var5["CurrCategory"]
      24 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      25 [-]: GETTABLEKS R5 R6 K9; var5 = var6["LOG"]
      26 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var132103
L 1:  27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: GETTABLEKS R2 R4 K10; var2 = var4["MOTDLogScrollBar"]
      29 [-]: JUMP L4      ; goto L4
L 2:  30 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      31 [-]: GETTABLEKS R4 R5 K7; var4 = var5["CurrCategory"]
      32 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      33 [-]: GETTABLEKS R5 R6 K11; var5 = var6["SESSIONS"]
      34 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var263175
      35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: GETTABLEKS R2 R4 K4; var2 = var4["mScrollBar"]
      37 [-]: JUMP L4      ; goto L4
L 3:  38 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      39 [-]: GETTABLEKS R4 R5 K7; var4 = var5["CurrCategory"]
      40 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      41 [-]: GETTABLEKS R5 R6 K12; var5 = var6["RESEARCH"]
      42 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var328711
      43 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      44 [-]: GETTABLEKS R2 R4 K4; var2 = var4["mScrollBar"]
L 4:  45 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      46 [-]: JUMPIF R4 L6 ; goto L6 if var4
      47 [-]: FASTCALL1 62 R2 L5; 
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  51 [-]: JUMPIF R4 L6 ; goto L6 if var4
      52 [-]: GETIMPORT R6 16; var6 = 0x03F57322
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: GETIMPORT R8 18; var8 = 0x0032441C
      56 [-]: GETTABLEKS R7 R8 K19; var7 = var8["UISound_Scroll"]
      57 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x30456F58]
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2618
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
; Defined at line: 2630
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
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
      20 [-]: JUMP L8      ; goto L8
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
      33 [-]: FASTCALL1 62 R3 L4; 
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
      46 [-]: JUMPXEQKNIL R2 L7; 
      47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE0CBA3CA]
      49 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
      50 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Menu/OrderInvite_Success"
      51 [-]: LOADB R6 0   ; var6 = false
      52 [-]: DUPTABLE R7 20; 
      53 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      54 [-]: SETTABLEKS R8 R7 K19; var8["PLAYER_NAME"] = var7
      55 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x42B04007]
      56 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      57 [-]: CALL R2 0 1  ; var2(var3, ...)
      58 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      59 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x659D451F]
      60 [-]: GETIMPORT R4 24; var4 = 0x0032441C
      61 [-]: GETTABLEKS R3 R4 K25; var3 = var4["UISound_SweetenerOne"]
      62 [-]: CALL R2 2 1  ; var2(var3)
L 7:  63 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      64 [-]: CALL R2 1 1  ; var2()
L 8:  65 [-]: LOADNIL R2   ; var2 = nil
      66 [-]: SETUPVAL R2 5; upvalues[2] = var5
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2662
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
; Defined at line: 2666
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
; Defined at line: 2681
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2684
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["Name"]
       1 [-]: GETTABLEKS R4 R1 K0; var4 = var1["Name"]
       2 [-]: JUMPIFLT R3 R4 L0; goto L0 if var3 < var16777755
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 2688
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2691
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
      36 [-]: JUMPIFNOTLT R9 R8 L0; goto L0 if var9 >= var1312801
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
      56 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var1312801
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
; Defined at line: 2761
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 2768
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
; Defined at line: 2773
; #Upvalues:       2
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
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2785
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
; Defined at line: 2793
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: LOADK R5 K5  ; var5 = "OnGuildChanges"
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5B05F49B]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2799
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x03F57322
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xCAC617C9]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      15 [-]: GETTABLEKS R3 R4 K5; var3 = var4["AccountId"]
      16 [-]: JUMPIFNOTEQ R3 R2 L2; goto L2 if var3 ~= var775
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x1FE382E3]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: LOADB R1 1   ; var1 = true
L 3:  23 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD4900C5C]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      28 [-]: ADDK R8 R0 K10; var8 = var0 + 1
      29 [-]: GETTABLE R7 R3 R8; var7 = var3[var8]
      30 [-]: GETTABLEKS R6 R7 K11; var6 = var7["mName"]
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x42B04007]
      33 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      34 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
      35 [-]: LOADK R7 K13 ; var7 = "/Lotus/Language/Menu/Demote_Confirm"
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: DUPTABLE R9 16; 
      38 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      39 [-]: GETTABLEKS R10 R11 K17; var10 = var11["User"]
      40 [-]: SETTABLEKS R10 R9 K14; var10["USER"] = var9
      41 [-]: SETTABLEKS R4 R9 K15; var4["RANK"] = var9
      42 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x42B04007]
      43 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      44 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      45 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0xDEDFDED7]
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: LOADK R8 K19 ; var8 = "ConfirmDemote"
      48 [-]: LOADN R9 2   ; var9 = 2
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: RETURN R0 0  ; 
L 4:  51 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      52 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0xE0CBA3CA]
      53 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Menu/AlternateRankOneRequired"
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2823
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: LOADK R5 K5  ; var5 = "OnGuildChanges"
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5B05F49B]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2829
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
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
L 2:  15 [-]: GETIMPORT R1 7; var1 = 0x03F57322
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD4900C5C]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      23 [-]: ADDK R6 R0 K11; var6 = var0 + 1
      24 [-]: GETTABLE R5 R1 R6; var5 = var1[var6]
      25 [-]: GETTABLEKS R4 R5 K12; var4 = var5["mName"]
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x42B04007]
      28 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      29 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      30 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Menu/Promote_Confirm"
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: DUPTABLE R7 17; 
      33 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      34 [-]: GETTABLEKS R8 R9 K18; var8 = var9["User"]
      35 [-]: SETTABLEKS R8 R7 K15; var8["USER"] = var7
      36 [-]: SETTABLEKS R2 R7 K16; var2["RANK"] = var7
      37 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x42B04007]
      38 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      39 [-]: JUMPXEQKN R0 K11 L3 NOT; 
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x1FE382E3]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIF R4 L3 ; goto L3 if var4
      44 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      45 [-]: LOADK R6 K20 ; var6 = "/Lotus/Language/Menu/PromoteToRankOne_Confirm"
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: DUPTABLE R8 17; 
      48 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      49 [-]: GETTABLEKS R9 R10 K18; var9 = var10["User"]
      50 [-]: SETTABLEKS R9 R8 K15; var9["USER"] = var8
      51 [-]: SETTABLEKS R2 R8 K16; var2["RANK"] = var8
      52 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x42B04007]
      53 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      54 [-]: MOVE R3 R4   ; var3 = var4
L 3:  55 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      56 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0xDEDFDED7]
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: LOADK R6 K22 ; var6 = "ConfirmPromote"
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2852
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
      13 [-]: LOADK R4 K5  ; var4 = "OnGuildChanges"
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC87C5851]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2858
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L5 ; goto L5 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EC8B5E]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var519
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x713CE380]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LENGTH R3 R1 ; var3 = #var1
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 1:  23 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      24 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mId"]
      25 [-]: JUMPIFNOTEQ R6 R2 L4; goto L4 if var6 ~= var83953207
      26 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x14045151]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      31 [-]: LOADK R6 K8  ; var6 = ""
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: JUMPIFNOTLT R7 R5 L2; goto L2 if var7 >= var67365
      34 [-]: GETTABLEN R7 R1 1; var7 = var1[1]
      35 [-]: GETTABLEKS R6 R7 K9; var6 = var7["mName"]
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: GETTABLEN R7 R1 2; var7 = var1[2]
      38 [-]: GETTABLEKS R6 R7 K9; var6 = var7["mName"]
L 3:  39 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
      40 [-]: LOADK R9 K12 ; var9 = "/Lotus/Language/Menu/LeaveGuild_AllianceCreator_Confirm"
      41 [-]: LOADB R10 0  ; var10 = false
      42 [-]: DUPTABLE R11 14; 
      43 [-]: SETTABLEKS R6 R11 K13; var6["NEW_CREATOR_CLAN"] = var11
      44 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x42B04007]
      45 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      46 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      47 [-]: GETTABLEKS R8 R9 K16; var8 = var9[0xF616A184]
      48 [-]: MOVE R9 R7   ; var9 = var7
      49 [-]: LOADK R10 K17; var10 = "ConfirmRemoveFromGuild"
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: RETURN R0 0  ; 
L 4:  52 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2882
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L4 ; goto L4 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EC8B5E]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var519
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x713CE380]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LENGTH R3 R1 ; var3 = #var1
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  23 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      24 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mId"]
      25 [-]: JUMPIFNOTEQ R6 R2 L2; goto L2 if var6 ~= var83953207
      26 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x14045151]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      32 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xF616A184]
      33 [-]: LOADK R7 K9  ; var7 = "/Lotus/Language/Menu/LeaveGuild_GM_Confirm"
      34 [-]: LOADK R8 K10 ; var8 = "AllianceCreatorLeaveConfirm"
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: RETURN R0 0  ; 
L 2:  37 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xF616A184]
      40 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Menu/LeaveGuild_GM_Confirm"
      41 [-]: LOADK R4 K11 ; var4 = "ConfirmRemoveFromGuild"
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2899
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x6CA27630]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x1FE382E3]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var65600
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADB R0 1   ; var0 = true
L 3:  19 [-]: JUMPIF R0 L4 ; goto L4 if var0
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xE0CBA3CA]
      22 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Menu/AlternateRankOneRequired"
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: LENGTH R2 R1 ; var2 = #var1
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var66311
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xF616A184]
      30 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Menu/LeaveGuild_Confirm"
      31 [-]: LOADK R4 K8  ; var4 = "ConfirmRemoveFromGuild"
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xF616A184]
      36 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Menu/LeaveGuild_Confirm"
      37 [-]: LOADK R4 K9  ; var4 = "GuildMasterLeavingWarning"
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2924
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
; Defined at line: 2943
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
; Defined at line: 2950
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
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
      16 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var66055
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
; Defined at line: 2961
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
; Defined at line: 2973
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
      43 [-]: JUMPIFNOTEQ R11 R10 L1; goto L1 if var11 ~= var330518
      44 [-]: MOVE R11 R5  ; var11 = var5
      45 [-]: MOVE R12 R6  ; var12 = var6
      46 [-]: CONCAT R5 R11 R12; var5 = var11 .. var12
L 1:  47 [-]: JUMPIFNOTLE R1 R10 L2; goto L2 if var1 > var199687
      48 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      49 [-]: GETTABLEKS R11 R12 K14; var11 = var12["Rank"]
      50 [-]: JUMPIFNOTLT R10 R11 L2; goto L2 if var10 >= var134151
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
      80 [-]: JUMPIFNOTEQ R11 R10 L5; goto L5 if var11 ~= var330518
      81 [-]: MOVE R11 R5  ; var11 = var5
      82 [-]: MOVE R12 R6  ; var12 = var6
      83 [-]: CONCAT R5 R11 R12; var5 = var11 .. var12
L 5:  84 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      85 [-]: GETTABLEKS R11 R12 K14; var11 = var12["Rank"]
      86 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var134151
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
; Defined at line: 3012
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
; Defined at line: 3027
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
; Defined at line: 3033
; #Upvalues:       17
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 62 R4 L0; 
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
      12 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16778011
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
      44 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var1050190
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
     110 [-]: JUMPIFLT R5 R7 L9; goto L9 if var5 < var7079459
     111 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
L 9: 112 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     113 [-]: GETTABLEKS R7 R8 K31; var7 = var8["Status"]
     114 [-]: JUMPXEQKN R7 K32 L14 NOT; 
     115 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     116 [-]: GETTABLEKS R7 R8 K30; var7 = var8["Rank"]
     117 [-]: LOADN R8 1   ; var8 = 1
     118 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var1180484
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
     164 [-]: JUMPIFNOTLT R7 R8 L12; goto L12 if var7 >= var67591
     165 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     166 [-]: GETTABLEKS R7 R8 K30; var7 = var8["Rank"]
     167 [-]: LOADN R8 1   ; var8 = 1
     168 [-]: JUMPIFLT R8 R7 L13; goto L13 if var8 < var1639971
L12: 169 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     170 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     171 [-]: GETTABLEKS R7 R8 K30; var7 = var8["Rank"]
     172 [-]: LOADN R8 8   ; var8 = 8
     173 [-]: JUMPIFNOTLT R7 R8 L14; goto L14 if var7 >= var1180484
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
     189 [-]: FASTCALL1 62 R8 L15; 
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
     281 [-]: JUMPIFNOTLT R5 R9 L22; goto L22 if var5 >= var264711
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
     341 [-]: JUMPIFNOTLT R9 R8 L26; goto L26 if var9 >= var264455
     342 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     343 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mContextMenu"]
     344 [-]: MOVE R10 R1  ; var10 = var1
     345 [-]: MOVE R11 R2  ; var11 = var2
     346 [-]: NAMECALL R8 R8 K72; var9 = var8; var8 = var8[0x587AA683]
     347 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L26: 348 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3121
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKS R2 K0 L14 NOT; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPIF R3 L14; goto L14 if var3
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L14; goto L14 if var3
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mContextMenu"]
      10 [-]: FASTCALL1 62 R4 L1; 
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
      55 [-]: LOADN R10 59 ; var10 = 59
      56 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x5B0290D2]
      57 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      58 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      59 [-]: FASTCALL1 62 R6 L9; 
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
      70 [-]: FASTCALL1 62 R6 L11; 
      71 [-]: MOVE R8 R6   ; var8 = var6
      72 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  74 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
L12:  75 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      76 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xED1AB921]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: FASTCALL1 62 R7 L13; 
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
; Defined at line: 3150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
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
L 2:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: LOADK R4 K4  ; var4 = "OnSyncAlliance"
      19 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x3CD79318]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3163
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
; Defined at line: 3172
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
      16 [-]: FASTCALL1 62 R3 L1; 
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      21 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      22 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mCallback"]
      23 [-]: CALL R2 1 1  ; var2()
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3185
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
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mCallback"]
      15 [-]: CALL R1 1 1  ; var1()
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3196
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
      21 [-]: LOADK R10 K6 ; var10 = 0.20000000000000001
      22 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      23 [-]: JUMPXEQKS R0 K7 L0 NOT; 
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x74A11EC6]
      26 [-]: MULK R5 R3 K9; var5 = var3 * 1.5569999999999999
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
      42 [-]: LOADK R11 K6 ; var11 = 0.20000000000000001
      43 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 0:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3206
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
      20 [-]: LOADK R7 K10 ; var7 = 0.90000000000000002
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
      35 [-]: LOADK R7 K10 ; var7 = 0.90000000000000002
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
      50 [-]: LOADK R7 K10 ; var7 = 0.90000000000000002
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
      63 [-]: LOADK R6 K18 ; var6 = 0.20000000000000001
      64 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      65 [-]: GETIMPORT R0 20; var0 = _T
      66 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      67 [-]: GETTABLEKS R1 R2 K21; var1 = var2["PopupText"]
      68 [-]: SETTABLEKS R1 R0 K22; var1["gToolTip"] = var0
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3216
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
      20 [-]: LOADK R7 K10 ; var7 = 0.29999999999999999
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
      35 [-]: LOADK R7 K13 ; var7 = 0.90000000000000002
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
      50 [-]: LOADK R7 K13 ; var7 = 0.90000000000000002
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
      63 [-]: LOADK R6 K19 ; var6 = 0.20000000000000001
      64 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      65 [-]: GETIMPORT R0 21; var0 = _T
      66 [-]: LOADNIL R1   ; var1 = nil
      67 [-]: SETTABLEKS R1 R0 K22; var1["gToolTip"] = var0
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3226
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
; Defined at line: 3232
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
      17 [-]: LOADK R7 K9  ; var7 = 0.90000000000000002
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
      30 [-]: LOADK R6 K14 ; var6 = 0.20000000000000001
      31 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3238
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
      17 [-]: LOADK R7 K9  ; var7 = 0.29999999999999999
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
      30 [-]: LOADK R6 K14 ; var6 = 0.20000000000000001
      31 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3244
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
; Defined at line: 3250
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
      15 [-]: LOADK R6 K6  ; var6 = 0.14999999999999999
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
      29 [-]: LOADK R7 K13 ; var7 = 0.80000000000000004
      30 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x91E13703]
      31 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      32 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K15 ; var2 = "InviteBtn.Label"
      34 [-]: LOADN R3 36  ; var3 = 36
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
; Defined at line: 3259
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
      15 [-]: LOADK R6 K6  ; var6 = 0.14999999999999999
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
      29 [-]: LOADK R7 K13 ; var7 = 0.34999999999999998
      30 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x91E13703]
      31 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      32 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K15 ; var2 = "InviteBtn.Label"
      34 [-]: LOADN R3 36  ; var3 = 36
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
; Defined at line: 3268
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
; Defined at line: 3274
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
; Defined at line: 3282
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
; Defined at line: 3290
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
; Defined at line: 3298
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
; Defined at line: 3303
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
; Defined at line: 3308
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
; Defined at line: 3314
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
; Defined at line: 3319
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
; Defined at line: 3324
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
; Defined at line: 3330
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CurrCategory"]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["RESEARCH"]
       4 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131335
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K6  ; var2 = "Panel.ResearchToggle.Label"
      13 [-]: LOADN R3 36  ; var3 = 36
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
; Defined at line: 3339
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CurrCategory"]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["RESEARCH"]
       4 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131335
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K6  ; var2 = "Panel.ResearchToggle.Label"
      13 [-]: LOADN R3 36  ; var3 = 36
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
; Defined at line: 3348
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CurrCategory"]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["RESEARCH"]
       4 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131335
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 3358
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3364
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3370
; #Upvalues:       2
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
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3376
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 3381
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
; Defined at line: 3385
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 3391
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



