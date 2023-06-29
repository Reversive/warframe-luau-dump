; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  128

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: NEWTABLE R2 4 0
       4 [-]: NEWTABLE R3 0 4
       5 [-]: LOADK R4 K0 ["/Lotus/Language/Game/Faction_GrineerUC"]
       6 [-]: LOADK R5 K1 ["/Lotus/Language/Game/Faction_CorpusUC"]
       7 [-]: LOADK R6 K2 ["/Lotus/Language/Game/Faction_InfestationUC"]
       8 [-]: LOADK R7 K3 ["/Lotus/Language/Game/Faction_OrokinUC"]
       9 [-]: SETLIST R3 R4 4 [1]
      10 [-]: DUPTABLE R4 8
      11 [-]: LOADN R5 1   
      12 [-]: SETTABLEKS R5 R4 K4 ["MOTD"]
      13 [-]: LOADN R5 2   
      14 [-]: SETTABLEKS R5 R4 K5 ["LOG"]
      15 [-]: LOADN R5 3   
      16 [-]: SETTABLEKS R5 R4 K6 ["SESSIONS"]
      17 [-]: LOADN R5 4   
      18 [-]: SETTABLEKS R5 R4 K7 ["RESEARCH"]
      19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: LOADK R6 K11 ["EE.Interface.Utilities"]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: LOADK R7 K12 ["Lotus.Interface.LotusUtilities"]
      24 [-]: CALL R6 1 1  
      25 [-]: GETIMPORT R7 10 [nil]
      26 [-]: LOADK R8 K13 ["Lotus.Interface.LotusNetworkUtilities"]
      27 [-]: CALL R7 1 1  
      28 [-]: GETIMPORT R8 10 [nil]
      29 [-]: LOADK R9 K14 ["Lotus.Interface.StoreItemUtilities"]
      30 [-]: CALL R8 1 1  
      31 [-]: GETIMPORT R9 10 [nil]
      32 [-]: LOADK R10 K15 ["Lotus.Interface.UIStyleUtilities"]
      33 [-]: CALL R9 1 1  
      34 [-]: GETIMPORT R10 10 [nil]
      35 [-]: LOADK R11 K16 ["Lotus.Interface.UIUtilities"]
      36 [-]: CALL R10 1 1 
      37 [-]: GETIMPORT R11 10 [nil]
      38 [-]: LOADK R12 K17 ["Lotus.Interface.ClanUtilities"]
      39 [-]: CALL R11 1 1 
      40 [-]: GETIMPORT R12 10 [nil]
      41 [-]: LOADK R13 K18 ["Lotus.Interface.Components.PresenceHelper"]
      42 [-]: CALL R12 1 1 
      43 [-]: GETIMPORT R13 10 [nil]
      44 [-]: LOADK R14 K19 ["Lotus.Interface.Components.ThemedSpinner"]
      45 [-]: CALL R13 1 1 
      46 [-]: LOADB R14 1  
      47 [-]: LOADB R15 0  
      48 [-]: LOADB R16 0  
      49 [-]: LOADNIL R17  
      50 [-]: LOADNIL R18  
      51 [-]: LOADNIL R19  
      52 [-]: NEWTABLE R20 0 0
      53 [-]: LOADNIL R21  
      54 [-]: LOADN R22 0  
      55 [-]: LOADNIL R23  
      56 [-]: LOADNIL R24  
      57 [-]: LOADNIL R25  
      58 [-]: LOADB R26 0  
      59 [-]: LOADNIL R27  
      60 [-]: LOADNIL R28  
      61 [-]: LOADNIL R29  
      62 [-]: LOADNIL R30  
      63 [-]: LOADNIL R31  
      64 [-]: NEWTABLE R32 0 0
      65 [-]: LOADNIL R33  
      66 [-]: LOADNIL R34  
      67 [-]: LOADNIL R35  
      68 [-]: LOADNIL R36  
      69 [-]: NEWTABLE R37 8 0
      70 [-]: LOADB R38 0  
      71 [-]: LOADB R39 0  
      72 [-]: LOADB R40 0  
      73 [-]: LOADNIL R41  
      74 [-]: LOADN R42 0  
      75 [-]: LOADB R43 0  
      76 [-]: LOADNIL R44  
      77 [-]: LOADNIL R45  
      78 [-]: LOADNIL R46  
      79 [-]: LOADB R47 0  
      80 [-]: LOADB R48 0  
      81 [-]: LOADNIL R49  
      82 [-]: LOADB R50 0  
      83 [-]: DUPTABLE R51 24
      84 [-]: LOADK R52 K25 [""]
      85 [-]: SETTABLEKS R52 R51 K20 ["RankText"]
      86 [-]: LOADK R52 K25 [""]
      87 [-]: SETTABLEKS R52 R51 K21 ["TierText"]
      88 [-]: LOADK R52 K25 [""]
      89 [-]: SETTABLEKS R52 R51 K22 ["XpText"]
      90 [-]: LOADB R52 0  
      91 [-]: SETTABLEKS R52 R51 K23 ["Focused"]
      92 [-]: DUPTABLE R52 34
      93 [-]: GETTABLEKS R53 R4 K4 ["MOTD"]
      94 [-]: SETTABLEKS R53 R52 K26 ["CurrCategory"]
      95 [-]: LOADNIL R53  
      96 [-]: SETTABLEKS R53 R52 K27 ["LogList"]
      97 [-]: LOADN R53 0  
      98 [-]: SETTABLEKS R53 R52 K28 ["MOTDHeight"]
      99 [-]: LOADNIL R53  
     100 [-]: SETTABLEKS R53 R52 K29 ["MOTDLogScrollBar"]
     101 [-]: LOADN R53 347
     102 [-]: SETTABLEKS R53 R52 K30 ["Width"]
     103 [-]: LOADN R53 631
     104 [-]: SETTABLEKS R53 R52 K31 ["Height"]
     105 [-]: LOADN R53 1150
     106 [-]: SETTABLEKS R53 R52 K32 ["XPos"]
     107 [-]: LOADN R53 175
     108 [-]: SETTABLEKS R53 R52 K33 ["YPos"]
     109 [-]: LOADB R53 0  
     110 [-]: LOADN R54 -1 
     111 [-]: LOADB R55 0  
     112 [-]: LOADN R56 0  
     113 [-]: LOADN R57 0  
     114 [-]: LOADNIL R58  
     115 [-]: LOADB R59 0  
     116 [-]: DUPCLOSURE R60 K35 []
     117 [-]: SETGLOBAL R60 K36 ["IsInputBlocked"]
     118 [-]: DUPCLOSURE R60 K37 []
     119 [-]: DUPCLOSURE R61 K38 []
     120 [-]: MOVE R0 R20  
     121 [-]: DUPCLOSURE R62 K39 []
     122 [-]: MOVE R0 R20  
     123 [-]: MOVE R0 R61  
     124 [-]: NEWCLOSURE R63 P4
     125 [-]: MOVE R1 R19  
     126 [-]: MOVE R1 R24  
     127 [-]: MOVE R1 R38  
     128 [-]: MOVE R1 R47  
     129 [-]: SETGLOBAL R63 K40 ["Shutdown"]
     130 [-]: DUPCLOSURE R63 K41 []
     131 [-]: NEWCLOSURE R64 P6
     132 [-]: MOVE R1 R34  
     133 [-]: SETGLOBAL R64 K42 ["OnEmblemReady"]
     134 [-]: NEWCLOSURE R64 P7
     135 [-]: MOVE R1 R35  
     136 [-]: SETGLOBAL R64 K43 ["OnAllianceEmblemReady"]
     137 [-]: NEWCLOSURE R64 P8
     138 [-]: MOVE R1 R19  
     139 [-]: NEWCLOSURE R65 P9
     140 [-]: MOVE R1 R18  
     141 [-]: MOVE R1 R33  
     142 [-]: NEWCLOSURE R66 P10
     143 [-]: MOVE R0 R64  
     144 [-]: MOVE R0 R65  
     145 [-]: MOVE R0 R5   
     146 [-]: MOVE R1 R39  
     147 [-]: SETGLOBAL R66 K44 ["AddToGuild"]
     148 [-]: NEWCLOSURE R66 P11
     149 [-]: MOVE R1 R24  
     150 [-]: DUPCLOSURE R67 K45 []
     151 [-]: MOVE R0 R66  
     152 [-]: SETGLOBAL R67 K46 ["InviteToGuild"]
     153 [-]: NEWCLOSURE R67 P13
     154 [-]: MOVE R1 R24  
     155 [-]: DUPCLOSURE R68 K47 []
     156 [-]: SETGLOBAL R68 K48 ["OnMemberRoleClosed"]
     157 [-]: DUPCLOSURE R68 K49 []
     158 [-]: MOVE R0 R67  
     159 [-]: SETGLOBAL R68 K50 ["EditRanks"]
     160 [-]: NEWCLOSURE R68 P16
     161 [-]: MOVE R1 R18  
     162 [-]: MOVE R1 R43  
     163 [-]: MOVE R0 R6   
     164 [-]: MOVE R0 R5   
     165 [-]: MOVE R1 R53  
     166 [-]: DUPCLOSURE R69 K51 []
     167 [-]: MOVE R0 R68  
     168 [-]: SETGLOBAL R69 K52 ["ChangeMOTD"]
     169 [-]: NEWCLOSURE R69 P18
     170 [-]: MOVE R1 R18  
     171 [-]: MOVE R0 R5   
     172 [-]: MOVE R1 R53  
     173 [-]: MOVE R0 R68  
     174 [-]: SETGLOBAL R69 K53 ["OSKChangeMOTD"]
     175 [-]: NEWCLOSURE R69 P19
     176 [-]: MOVE R1 R18  
     177 [-]: MOVE R1 R53  
     178 [-]: MOVE R0 R5   
     179 [-]: MOVE R1 R43  
     180 [-]: MOVE R1 R24  
     181 [-]: MOVE R0 R6   
     182 [-]: DUPCLOSURE R70 K54 []
     183 [-]: MOVE R0 R69  
     184 [-]: SETGLOBAL R70 K55 ["EditMOTD"]
     185 [-]: DUPCLOSURE R70 K56 []
     186 [-]: MOVE R0 R5   
     187 [-]: NEWCLOSURE R71 P22
     188 [-]: MOVE R1 R18  
     189 [-]: MOVE R0 R6   
     190 [-]: MOVE R0 R5   
     191 [-]: MOVE R0 R70  
     192 [-]: DUPCLOSURE R72 K57 []
     193 [-]: MOVE R0 R71  
     194 [-]: SETGLOBAL R72 K58 ["CreateNewAlliance"]
     195 [-]: DUPCLOSURE R72 K59 []
     196 [-]: MOVE R0 R71  
     197 [-]: SETGLOBAL R72 K60 ["OSKCreateNewAlliance"]
     198 [-]: NEWCLOSURE R72 P25
     199 [-]: MOVE R1 R24  
     200 [-]: MOVE R0 R6   
     201 [-]: DUPCLOSURE R73 K61 []
     202 [-]: MOVE R0 R72  
     203 [-]: SETGLOBAL R73 K62 ["CreateAlliance"]
     204 [-]: NEWCLOSURE R73 P27
     205 [-]: MOVE R1 R24  
     206 [-]: DUPCLOSURE R74 K63 []
     207 [-]: MOVE R0 R73  
     208 [-]: SETGLOBAL R74 K64 ["ViewAlliance"]
     209 [-]: NEWCLOSURE R74 P29
     210 [-]: MOVE R1 R32  
     211 [-]: MOVE R1 R24  
     212 [-]: NEWCLOSURE R75 P30
     213 [-]: MOVE R1 R24  
     214 [-]: NEWCLOSURE R76 P31
     215 [-]: MOVE R1 R18  
     216 [-]: MOVE R0 R5   
     217 [-]: MOVE R0 R75  
     218 [-]: DUPCLOSURE R77 K65 []
     219 [-]: MOVE R0 R74  
     220 [-]: SETGLOBAL R77 K66 ["ClanManagement"]
     221 [-]: DUPCLOSURE R77 K67 []
     222 [-]: MOVE R0 R76  
     223 [-]: SETGLOBAL R77 K68 ["ClanStats"]
     224 [-]: DUPCLOSURE R77 K69 []
     225 [-]: MOVE R0 R76  
     226 [-]: SETGLOBAL R77 K70 ["ClanProfile"]
     227 [-]: NEWCLOSURE R77 P35
     228 [-]: MOVE R1 R24  
     229 [-]: SETGLOBAL R77 K71 ["ClanAdvertise"]
     230 [-]: DUPCLOSURE R77 K72 []
     231 [-]: MOVE R0 R5   
     232 [-]: SETGLOBAL R77 K73 ["ConfirmCraftKey"]
     233 [-]: NEWCLOSURE R77 P37
     234 [-]: MOVE R1 R18  
     235 [-]: MOVE R0 R5   
     236 [-]: MOVE R0 R6   
     237 [-]: NEWCLOSURE R78 P38
     238 [-]: MOVE R1 R48  
     239 [-]: MOVE R0 R77  
     240 [-]: SETGLOBAL R78 K74 ["OnDeleteSessionToEnterDojoComplete"]
     241 [-]: NEWCLOSURE R78 P39
     242 [-]: MOVE R1 R48  
     243 [-]: SETGLOBAL R78 K75 ["ConfirmEnterDojoLeaveSquad"]
     244 [-]: NEWCLOSURE R78 P40
     245 [-]: MOVE R1 R49  
     246 [-]: MOVE R0 R6   
     247 [-]: MOVE R1 R18  
     248 [-]: MOVE R0 R77  
     249 [-]: SETGLOBAL R78 K76 ["OnEnterDojo"]
     250 [-]: DUPCLOSURE R78 K77 []
     251 [-]: MOVE R0 R77  
     252 [-]: SETGLOBAL R78 K78 ["OnConfirmEnterDojo"]
     253 [-]: NEWCLOSURE R78 P42
     254 [-]: MOVE R1 R1   
     255 [-]: MOVE R1 R18  
     256 [-]: MOVE R0 R5   
     257 [-]: NEWCLOSURE R79 P43
     258 [-]: MOVE R1 R18  
     259 [-]: NEWCLOSURE R80 P44
     260 [-]: MOVE R1 R1   
     261 [-]: MOVE R1 R18  
     262 [-]: DUPCLOSURE R81 K79 []
     263 [-]: SETGLOBAL R81 K80 ["OnGetTechItems"]
     264 [-]: DUPCLOSURE R81 K81 []
     265 [-]: SETGLOBAL R81 K82 ["OnGetOrokinLabs"]
     266 [-]: DUPCLOSURE R81 K83 []
     267 [-]: MOVE R0 R52  
     268 [-]: MOVE R0 R4   
     269 [-]: MOVE R0 R5   
     270 [-]: NEWCLOSURE R82 P48
     271 [-]: MOVE R1 R18  
     272 [-]: MOVE R0 R5   
     273 [-]: MOVE R1 R24  
     274 [-]: MOVE R1 R26  
     275 [-]: MOVE R1 R34  
     276 [-]: MOVE R1 R37  
     277 [-]: MOVE R1 R19  
     278 [-]: MOVE R1 R22  
     279 [-]: MOVE R0 R52  
     280 [-]: MOVE R0 R4   
     281 [-]: MOVE R0 R81  
     282 [-]: NEWCLOSURE R83 P49
     283 [-]: MOVE R1 R32  
     284 [-]: MOVE R1 R18  
     285 [-]: MOVE R0 R5   
     286 [-]: MOVE R0 R67  
     287 [-]: MOVE R0 R6   
     288 [-]: MOVE R0 R20  
     289 [-]: MOVE R0 R61  
     290 [-]: NEWCLOSURE R84 P50
     291 [-]: MOVE R1 R19  
     292 [-]: MOVE R1 R16  
     293 [-]: MOVE R1 R46  
     294 [-]: MOVE R1 R18  
     295 [-]: MOVE R1 R22  
     296 [-]: MOVE R0 R82  
     297 [-]: MOVE R0 R83  
     298 [-]: NEWCLOSURE R85 P51
     299 [-]: MOVE R1 R42  
     300 [-]: DUPCLOSURE R86 K84 []
     301 [-]: MOVE R0 R85  
     302 [-]: SETGLOBAL R86 K85 ["RefreshClanInformation"]
     303 [-]: NEWCLOSURE R86 P53
     304 [-]: MOVE R1 R1   
     305 [-]: DUPCLOSURE R87 K86 []
     306 [-]: DUPCLOSURE R88 K87 []
     307 [-]: NEWCLOSURE R89 P56
     308 [-]: MOVE R0 R11  
     309 [-]: MOVE R0 R88  
     310 [-]: MOVE R1 R58  
     311 [-]: MOVE R1 R18  
     312 [-]: NEWCLOSURE R90 P57
     313 [-]: MOVE R1 R18  
     314 [-]: MOVE R1 R37  
     315 [-]: MOVE R0 R86  
     316 [-]: MOVE R0 R87  
     317 [-]: MOVE R0 R88  
     318 [-]: MOVE R0 R89  
     319 [-]: MOVE R0 R52  
     320 [-]: DUPCLOSURE R91 K88 []
     321 [-]: NEWCLOSURE R92 P59
     322 [-]: MOVE R1 R18  
     323 [-]: MOVE R0 R52  
     324 [-]: MOVE R0 R91  
     325 [-]: MOVE R0 R90  
     326 [-]: MOVE R0 R4   
     327 [-]: MOVE R0 R81  
     328 [-]: DUPCLOSURE R93 K89 []
     329 [-]: MOVE R0 R2   
     330 [-]: MOVE R0 R92  
     331 [-]: SETGLOBAL R93 K90 ["OnRetrieveGuildLog"]
     332 [-]: NEWCLOSURE R93 P61
     333 [-]: MOVE R1 R58  
     334 [-]: MOVE R1 R18  
     335 [-]: MOVE R0 R2   
     336 [-]: MOVE R1 R45  
     337 [-]: SETGLOBAL R93 K91 ["OnRetrieveGuildTech"]
     338 [-]: NEWCLOSURE R93 P62
     339 [-]: MOVE R0 R12  
     340 [-]: MOVE R1 R18  
     341 [-]: MOVE R1 R42  
     342 [-]: MOVE R1 R29  
     343 [-]: MOVE R1 R28  
     344 [-]: MOVE R1 R19  
     345 [-]: MOVE R1 R25  
     346 [-]: MOVE R0 R4   
     347 [-]: SETGLOBAL R93 K92 ["OnRichPresenceUpdated"]
     348 [-]: NEWCLOSURE R93 P63
     349 [-]: MOVE R1 R19  
     350 [-]: SETGLOBAL R93 K93 ["ResyncRichPresence"]
     351 [-]: NEWCLOSURE R93 P64
     352 [-]: MOVE R0 R12  
     353 [-]: MOVE R1 R16  
     354 [-]: MOVE R0 R5   
     355 [-]: MOVE R1 R15  
     356 [-]: MOVE R1 R42  
     357 [-]: SETGLOBAL R93 K94 ["OnLitePresenceUpdated"]
     358 [-]: NEWCLOSURE R93 P65
     359 [-]: MOVE R1 R18  
     360 [-]: DUPCLOSURE R94 K95 []
     361 [-]: MOVE R0 R93  
     362 [-]: SETGLOBAL R94 K96 ["ResyncLitePresence"]
     363 [-]: NEWCLOSURE R94 P67
     364 [-]: MOVE R1 R15  
     365 [-]: MOVE R1 R16  
     366 [-]: SETGLOBAL R94 K97 ["CanResyncPresence"]
     367 [-]: NEWCLOSURE R94 P68
     368 [-]: MOVE R1 R19  
     369 [-]: MOVE R1 R37  
     370 [-]: MOVE R1 R18  
     371 [-]: MOVE R1 R22  
     372 [-]: NEWCLOSURE R95 P69
     373 [-]: MOVE R0 R5   
     374 [-]: MOVE R1 R14  
     375 [-]: NEWCLOSURE R96 P70
     376 [-]: MOVE R1 R24  
     377 [-]: MOVE R0 R5   
     378 [-]: MOVE R1 R14  
     379 [-]: MOVE R0 R63  
     380 [-]: DUPCLOSURE R97 K98 []
     381 [-]: MOVE R0 R96  
     382 [-]: SETGLOBAL R97 K99 ["TransitionOut"]
     383 [-]: DUPCLOSURE R97 K100 []
     384 [-]: MOVE R0 R96  
     385 [-]: DUPCLOSURE R98 K101 []
     386 [-]: MOVE R0 R97  
     387 [-]: SETGLOBAL R98 K102 ["ExitScreen"]
     388 [-]: NEWCLOSURE R98 P74
     389 [-]: MOVE R1 R59  
     390 [-]: MOVE R0 R96  
     391 [-]: MOVE R0 R5   
     392 [-]: MOVE R1 R31  
     393 [-]: SETGLOBAL R98 K103 ["OnJoinLobbyComplete"]
     394 [-]: NEWCLOSURE R98 P75
     395 [-]: MOVE R1 R31  
     396 [-]: MOVE R1 R59  
     397 [-]: SETGLOBAL R98 K104 ["OnJoinGameplaySquadComplete"]
     398 [-]: NEWCLOSURE R98 P76
     399 [-]: MOVE R1 R31  
     400 [-]: SETGLOBAL R98 K105 ["Close_Dialog"]
     401 [-]: NEWCLOSURE R98 P77
     402 [-]: MOVE R1 R31  
     403 [-]: MOVE R0 R7   
     404 [-]: MOVE R0 R5   
     405 [-]: MOVE R1 R59  
     406 [-]: MOVE R0 R6   
     407 [-]: SETGLOBAL R98 K106 ["OnFindSessionComplete"]
     408 [-]: NEWCLOSURE R98 P78
     409 [-]: MOVE R1 R17  
     410 [-]: MOVE R1 R43  
     411 [-]: SETGLOBAL R98 K107 ["OnProfileSaved"]
     412 [-]: NEWCLOSURE R98 P79
     413 [-]: MOVE R1 R36  
     414 [-]: MOVE R1 R30  
     415 [-]: SETGLOBAL R98 K108 ["OnClassIconReady"]
     416 [-]: NEWCLOSURE R98 P80
     417 [-]: MOVE R1 R37  
     418 [-]: MOVE R0 R51  
     419 [-]: NEWCLOSURE R99 P81
     420 [-]: MOVE R1 R18  
     421 [-]: MOVE R1 R30  
     422 [-]: MOVE R1 R50  
     423 [-]: MOVE R1 R56  
     424 [-]: MOVE R1 R55  
     425 [-]: MOVE R0 R6   
     426 [-]: MOVE R1 R37  
     427 [-]: MOVE R0 R5   
     428 [-]: MOVE R0 R51  
     429 [-]: MOVE R0 R98  
     430 [-]: NEWCLOSURE R100 P82
     431 [-]: MOVE R0 R5   
     432 [-]: MOVE R1 R49  
     433 [-]: MOVE R0 R6   
     434 [-]: MOVE R1 R18  
     435 [-]: NEWCLOSURE R101 P83
     436 [-]: MOVE R1 R18  
     437 [-]: MOVE R0 R96  
     438 [-]: MOVE R1 R15  
     439 [-]: MOVE R1 R42  
     440 [-]: MOVE R0 R99  
     441 [-]: MOVE R1 R39  
     442 [-]: DUPCLOSURE R102 K109 []
     443 [-]: MOVE R0 R101 
     444 [-]: SETGLOBAL R102 K110 ["GuildInfoChanged"]
     445 [-]: NEWCLOSURE R102 P85
     446 [-]: MOVE R1 R37  
     447 [-]: NEWCLOSURE R103 P86
     448 [-]: MOVE R1 R37  
     449 [-]: NEWCLOSURE R104 P87
     450 [-]: MOVE R1 R18  
     451 [-]: MOVE R0 R5   
     452 [-]: MOVE R1 R37  
     453 [-]: MOVE R1 R35  
     454 [-]: NEWCLOSURE R105 P88
     455 [-]: MOVE R1 R37  
     456 [-]: NEWCLOSURE R106 P89
     457 [-]: MOVE R1 R29  
     458 [-]: MOVE R1 R37  
     459 [-]: MOVE R1 R28  
     460 [-]: MOVE R1 R31  
     461 [-]: MOVE R0 R5   
     462 [-]: MOVE R0 R7   
     463 [-]: MOVE R0 R6   
     464 [-]: MOVE R1 R19  
     465 [-]: MOVE R0 R3   
     466 [-]: NEWCLOSURE R107 P90
     467 [-]: MOVE R1 R27  
     468 [-]: MOVE R1 R37  
     469 [-]: MOVE R0 R5   
     470 [-]: MOVE R0 R8   
     471 [-]: MOVE R1 R0   
     472 [-]: MOVE R1 R18  
     473 [-]: MOVE R0 R10  
     474 [-]: MOVE R0 R6   
     475 [-]: NEWCLOSURE R108 P91
     476 [-]: MOVE R1 R27  
     477 [-]: MOVE R1 R45  
     478 [-]: NEWCLOSURE R45 P92
     479 [-]: MOVE R1 R27  
     480 [-]: MOVE R0 R11  
     481 [-]: MOVE R1 R18  
     482 [-]: MOVE R1 R1   
     483 [-]: MOVE R1 R0   
     484 [-]: MOVE R1 R58  
     485 [-]: MOVE R0 R52  
     486 [-]: MOVE R0 R4   
     487 [-]: MOVE R1 R41  
     488 [-]: MOVE R0 R108 
     489 [-]: NEWCLOSURE R109 P93
     490 [-]: MOVE R1 R37  
     491 [-]: MOVE R1 R25  
     492 [-]: MOVE R0 R5   
     493 [-]: MOVE R0 R52  
     494 [-]: MOVE R0 R4   
     495 [-]: MOVE R0 R81  
     496 [-]: MOVE R0 R10  
     497 [-]: MOVE R0 R106 
     498 [-]: MOVE R0 R107 
     499 [-]: MOVE R1 R27  
     500 [-]: DUPCLOSURE R110 K111 []
     501 [-]: MOVE R0 R5   
     502 [-]: NEWCLOSURE R111 P95
     503 [-]: MOVE R1 R17  
     504 [-]: MOVE R1 R18  
     505 [-]: MOVE R1 R49  
     506 [-]: MOVE R0 R6   
     507 [-]: MOVE R1 R0   
     508 [-]: MOVE R0 R2   
     509 [-]: MOVE R1 R58  
     510 [-]: MOVE R1 R38  
     511 [-]: MOVE R1 R37  
     512 [-]: MOVE R0 R9   
     513 [-]: MOVE R0 R5   
     514 [-]: MOVE R1 R41  
     515 [-]: MOVE R1 R30  
     516 [-]: MOVE R0 R13  
     517 [-]: MOVE R1 R46  
     518 [-]: MOVE R1 R43  
     519 [-]: MOVE R0 R20  
     520 [-]: MOVE R0 R61  
     521 [-]: MOVE R0 R100 
     522 [-]: MOVE R1 R21  
     523 [-]: MOVE R0 R110 
     524 [-]: MOVE R0 R102 
     525 [-]: MOVE R0 R103 
     526 [-]: MOVE R0 R104 
     527 [-]: MOVE R0 R105 
     528 [-]: MOVE R0 R94  
     529 [-]: MOVE R0 R109 
     530 [-]: MOVE R0 R82  
     531 [-]: MOVE R0 R83  
     532 [-]: MOVE R0 R99  
     533 [-]: MOVE R0 R101 
     534 [-]: MOVE R0 R93  
     535 [-]: MOVE R0 R95  
     536 [-]: MOVE R1 R47  
     537 [-]: MOVE R1 R15  
     538 [-]: SETGLOBAL R111 K112 ["Initialize"]
     539 [-]: DUPCLOSURE R111 K113 []
     540 [-]: MOVE R0 R104 
     541 [-]: SETGLOBAL R111 K114 ["AllianceInfoChanged"]
     542 [-]: DUPCLOSURE R111 K115 []
     543 [-]: MOVE R0 R52  
     544 [-]: NEWCLOSURE R112 P98
     545 [-]: MOVE R1 R15  
     546 [-]: MOVE R1 R41  
     547 [-]: MOVE R1 R29  
     548 [-]: MOVE R1 R30  
     549 [-]: MOVE R1 R46  
     550 [-]: MOVE R1 R18  
     551 [-]: MOVE R1 R47  
     552 [-]: MOVE R0 R2   
     553 [-]: MOVE R1 R1   
     554 [-]: MOVE R1 R45  
     555 [-]: MOVE R0 R92  
     556 [-]: MOVE R0 R111 
     557 [-]: MOVE R0 R52  
     558 [-]: MOVE R1 R27  
     559 [-]: MOVE R1 R39  
     560 [-]: MOVE R1 R40  
     561 [-]: MOVE R1 R42  
     562 [-]: MOVE R0 R84  
     563 [-]: MOVE R1 R50  
     564 [-]: MOVE R0 R51  
     565 [-]: MOVE R1 R37  
     566 [-]: MOVE R1 R55  
     567 [-]: MOVE R1 R57  
     568 [-]: MOVE R0 R6   
     569 [-]: MOVE R0 R5   
     570 [-]: MOVE R1 R56  
     571 [-]: MOVE R0 R98  
     572 [-]: SETGLOBAL R112 K116 ["Update"]
     573 [-]: NEWCLOSURE R112 P99
     574 [-]: MOVE R1 R19  
     575 [-]: SETGLOBAL R112 K117 ["MenuItemFocused"]
     576 [-]: NEWCLOSURE R112 P100
     577 [-]: MOVE R1 R19  
     578 [-]: SETGLOBAL R112 K118 ["MenuItemUnfocused"]
     579 [-]: NEWCLOSURE R112 P101
     580 [-]: MOVE R1 R14  
     581 [-]: MOVE R1 R19  
     582 [-]: MOVE R0 R5   
     583 [-]: SETGLOBAL R112 K119 ["MenuItemPressed"]
     584 [-]: NEWCLOSURE R112 P102
     585 [-]: MOVE R1 R14  
     586 [-]: MOVE R1 R19  
     587 [-]: SETGLOBAL R112 K120 ["CategoryFocused"]
     588 [-]: NEWCLOSURE R112 P103
     589 [-]: MOVE R1 R19  
     590 [-]: SETGLOBAL R112 K121 ["CategoryUnfocused"]
     591 [-]: NEWCLOSURE R112 P104
     592 [-]: MOVE R1 R14  
     593 [-]: MOVE R1 R19  
     594 [-]: SETGLOBAL R112 K122 ["CategoryPressed"]
     595 [-]: NEWCLOSURE R112 P105
     596 [-]: MOVE R1 R14  
     597 [-]: MOVE R1 R25  
     598 [-]: SETGLOBAL R112 K123 ["InfoCategoryFocused"]
     599 [-]: NEWCLOSURE R112 P106
     600 [-]: MOVE R1 R25  
     601 [-]: SETGLOBAL R112 K124 ["InfoCategoryUnfocused"]
     602 [-]: NEWCLOSURE R112 P107
     603 [-]: MOVE R1 R14  
     604 [-]: MOVE R1 R25  
     605 [-]: SETGLOBAL R112 K125 ["InfoCategoryPressed"]
     606 [-]: NEWCLOSURE R112 P108
     607 [-]: MOVE R1 R19  
     608 [-]: SETGLOBAL R112 K126 ["SortByFocused"]
     609 [-]: NEWCLOSURE R112 P109
     610 [-]: MOVE R1 R19  
     611 [-]: SETGLOBAL R112 K127 ["SortByUnfocused"]
     612 [-]: NEWCLOSURE R112 P110
     613 [-]: MOVE R1 R14  
     614 [-]: MOVE R1 R19  
     615 [-]: SETGLOBAL R112 K128 ["SortByPressed"]
     616 [-]: NEWCLOSURE R112 P111
     617 [-]: MOVE R1 R19  
     618 [-]: SETGLOBAL R112 K129 ["DropDownArrowPressed"]
     619 [-]: NEWCLOSURE R112 P112
     620 [-]: MOVE R1 R19  
     621 [-]: SETGLOBAL R112 K130 ["DropDownArrowFocused"]
     622 [-]: NEWCLOSURE R112 P113
     623 [-]: MOVE R1 R19  
     624 [-]: SETGLOBAL R112 K131 ["DropDownArrowUnfocused"]
     625 [-]: NEWCLOSURE R112 P114
     626 [-]: MOVE R1 R14  
     627 [-]: MOVE R0 R20  
     628 [-]: SETGLOBAL R112 K132 ["onKeyDown_MENU_GENERIC1"]
     629 [-]: NEWCLOSURE R112 P115
     630 [-]: MOVE R1 R14  
     631 [-]: MOVE R0 R111 
     632 [-]: MOVE R1 R25  
     633 [-]: MOVE R0 R5   
     634 [-]: MOVE R1 R19  
     635 [-]: SETGLOBAL R112 K133 ["onKeyDown_MENU_LTRIGGER2"]
     636 [-]: NEWCLOSURE R112 P116
     637 [-]: MOVE R1 R14  
     638 [-]: MOVE R0 R111 
     639 [-]: MOVE R1 R25  
     640 [-]: MOVE R0 R5   
     641 [-]: MOVE R1 R19  
     642 [-]: SETGLOBAL R112 K134 ["onKeyDown_MENU_RTRIGGER2"]
     643 [-]: DUPCLOSURE R112 K135 []
     644 [-]: MOVE R0 R5   
     645 [-]: SETGLOBAL R112 K136 ["RollOver"]
     646 [-]: NEWCLOSURE R112 P118
     647 [-]: MOVE R1 R19  
     648 [-]: MOVE R0 R111 
     649 [-]: MOVE R0 R52  
     650 [-]: MOVE R0 R4   
     651 [-]: MOVE R1 R28  
     652 [-]: MOVE R1 R27  
     653 [-]: MOVE R1 R14  
     654 [-]: SETGLOBAL R112 K137 ["onKeyDown_MENU_MOUSE_Z"]
     655 [-]: NEWCLOSURE R112 P119
     656 [-]: MOVE R1 R14  
     657 [-]: MOVE R1 R19  
     658 [-]: MOVE R0 R20  
     659 [-]: SETGLOBAL R112 K138 ["onKeyUp_MENU_CANCEL"]
     660 [-]: NEWCLOSURE R112 P120
     661 [-]: MOVE R1 R18  
     662 [-]: MOVE R0 R5   
     663 [-]: MOVE R0 R6   
     664 [-]: MOVE R0 R60  
     665 [-]: MOVE R0 R97  
     666 [-]: MOVE R1 R33  
     667 [-]: MOVE R0 R85  
     668 [-]: SETGLOBAL R112 K139 ["OnGuildChanges"]
     669 [-]: DUPCLOSURE R112 K140 []
     670 [-]: SETGLOBAL R112 K141 ["OnInvitePlayer"]
     671 [-]: NEWCLOSURE R112 P122
     672 [-]: MOVE R1 R23  
     673 [-]: MOVE R0 R7   
     674 [-]: MOVE R0 R5   
     675 [-]: DUPCLOSURE R113 K142 []
     676 [-]: SETGLOBAL R113 K143 ["OnAddFriend"]
     677 [-]: DUPCLOSURE R113 K144 []
     678 [-]: DUPCLOSURE R114 K145 []
     679 [-]: SETGLOBAL R114 K146 ["OnContributionsMovieClosed"]
     680 [-]: NEWCLOSURE R114 P126
     681 [-]: MOVE R1 R18  
     682 [-]: MOVE R1 R23  
     683 [-]: MOVE R0 R8   
     684 [-]: MOVE R0 R113 
     685 [-]: MOVE R0 R5   
     686 [-]: MOVE R1 R24  
     687 [-]: SETGLOBAL R114 K147 ["OnContributionsSynced"]
     688 [-]: NEWCLOSURE R114 P127
     689 [-]: MOVE R1 R18  
     690 [-]: MOVE R1 R23  
     691 [-]: NEWCLOSURE R115 P128
     692 [-]: MOVE R1 R23  
     693 [-]: MOVE R0 R5   
     694 [-]: DUPCLOSURE R116 K148 []
     695 [-]: MOVE R0 R5   
     696 [-]: MOVE R0 R85  
     697 [-]: SETGLOBAL R116 K149 ["OnConfirmJoinRequest"]
     698 [-]: NEWCLOSURE R116 P130
     699 [-]: MOVE R1 R18  
     700 [-]: MOVE R1 R23  
     701 [-]: NEWCLOSURE R117 P131
     702 [-]: MOVE R1 R18  
     703 [-]: MOVE R1 R23  
     704 [-]: MOVE R1 R54  
     705 [-]: SETGLOBAL R117 K150 ["ConfirmDemote"]
     706 [-]: NEWCLOSURE R117 P132
     707 [-]: MOVE R1 R18  
     708 [-]: MOVE R1 R54  
     709 [-]: MOVE R1 R17  
     710 [-]: MOVE R1 R23  
     711 [-]: MOVE R0 R5   
     712 [-]: NEWCLOSURE R118 P133
     713 [-]: MOVE R1 R18  
     714 [-]: MOVE R1 R23  
     715 [-]: MOVE R1 R54  
     716 [-]: SETGLOBAL R118 K151 ["ConfirmPromote"]
     717 [-]: NEWCLOSURE R118 P134
     718 [-]: MOVE R1 R18  
     719 [-]: MOVE R1 R23  
     720 [-]: MOVE R1 R54  
     721 [-]: MOVE R0 R5   
     722 [-]: NEWCLOSURE R119 P135
     723 [-]: MOVE R1 R18  
     724 [-]: MOVE R1 R23  
     725 [-]: SETGLOBAL R119 K152 ["ConfirmRemoveFromGuild"]
     726 [-]: NEWCLOSURE R119 P136
     727 [-]: MOVE R1 R18  
     728 [-]: MOVE R0 R5   
     729 [-]: SETGLOBAL R119 K153 ["AllianceCreatorLeaveConfirm"]
     730 [-]: NEWCLOSURE R119 P137
     731 [-]: MOVE R1 R18  
     732 [-]: MOVE R0 R5   
     733 [-]: SETGLOBAL R119 K154 ["GuildMasterLeavingWarning"]
     734 [-]: NEWCLOSURE R119 P138
     735 [-]: MOVE R1 R18  
     736 [-]: MOVE R0 R5   
     737 [-]: NEWCLOSURE R120 P139
     738 [-]: MOVE R1 R31  
     739 [-]: MOVE R0 R7   
     740 [-]: MOVE R1 R23  
     741 [-]: MOVE R0 R5   
     742 [-]: NEWCLOSURE R121 P140
     743 [-]: MOVE R0 R5   
     744 [-]: MOVE R1 R23  
     745 [-]: NEWCLOSURE R122 P141
     746 [-]: MOVE R1 R18  
     747 [-]: MOVE R0 R118 
     748 [-]: MOVE R0 R5   
     749 [-]: SETGLOBAL R122 K155 ["ConfirmPromoteToCreator"]
     750 [-]: NEWCLOSURE R122 P142
     751 [-]: MOVE R1 R18  
     752 [-]: MOVE R1 R23  
     753 [-]: MOVE R0 R6   
     754 [-]: NEWCLOSURE R123 P143
     755 [-]: MOVE R1 R18  
     756 [-]: MOVE R0 R5   
     757 [-]: MOVE R1 R19  
     758 [-]: MOVE R1 R23  
     759 [-]: MOVE R0 R118 
     760 [-]: MOVE R0 R117 
     761 [-]: NEWCLOSURE R124 P144
     762 [-]: MOVE R1 R18  
     763 [-]: NEWCLOSURE R125 P145
     764 [-]: MOVE R1 R18  
     765 [-]: MOVE R1 R23  
     766 [-]: NEWCLOSURE R44 P146
     767 [-]: MOVE R1 R18  
     768 [-]: MOVE R1 R23  
     769 [-]: MOVE R1 R17  
     770 [-]: MOVE R0 R124 
     771 [-]: MOVE R1 R19  
     772 [-]: MOVE R0 R119 
     773 [-]: MOVE R0 R121 
     774 [-]: MOVE R0 R7   
     775 [-]: MOVE R0 R112 
     776 [-]: MOVE R0 R120 
     777 [-]: MOVE R0 R123 
     778 [-]: MOVE R0 R122 
     779 [-]: MOVE R0 R116 
     780 [-]: MOVE R0 R115 
     781 [-]: MOVE R0 R6   
     782 [-]: MOVE R0 R125 
     783 [-]: MOVE R0 R114 
     784 [-]: NEWCLOSURE R126 P147
     785 [-]: MOVE R1 R14  
     786 [-]: MOVE R1 R19  
     787 [-]: MOVE R1 R44  
     788 [-]: SETGLOBAL R126 K156 ["onRawInputEvent"]
     789 [-]: NEWCLOSURE R126 P148
     790 [-]: MOVE R1 R18  
     791 [-]: MOVE R0 R5   
     792 [-]: SETGLOBAL R126 K157 ["OnAllianceCreated"]
     793 [-]: DUPCLOSURE R126 K158 []
     794 [-]: MOVE R0 R5   
     795 [-]: MOVE R0 R83  
     796 [-]: SETGLOBAL R126 K159 ["OnInitialSyncAlliance"]
     797 [-]: NEWCLOSURE R126 P150
     798 [-]: MOVE R0 R5   
     799 [-]: MOVE R0 R104 
     800 [-]: MOVE R0 R83  
     801 [-]: MOVE R1 R24  
     802 [-]: MOVE R0 R20  
     803 [-]: SETGLOBAL R126 K160 ["OnSyncAlliance"]
     804 [-]: NEWCLOSURE R126 P151
     805 [-]: MOVE R0 R83  
     806 [-]: MOVE R1 R24  
     807 [-]: MOVE R0 R20  
     808 [-]: SETGLOBAL R126 K161 ["OnChildScreenClosed"]
     809 [-]: DUPCLOSURE R126 K162 []
     810 [-]: MOVE R0 R5   
     811 [-]: NEWCLOSURE R127 P153
     812 [-]: MOVE R0 R51  
     813 [-]: MOVE R0 R126 
     814 [-]: MOVE R1 R37  
     815 [-]: SETGLOBAL R127 K163 ["RankBtnFocused"]
     816 [-]: NEWCLOSURE R127 P154
     817 [-]: MOVE R0 R51  
     818 [-]: MOVE R0 R126 
     819 [-]: MOVE R1 R37  
     820 [-]: SETGLOBAL R127 K164 ["RankBtnUnfocused"]
     821 [-]: NEWCLOSURE R127 P155
     822 [-]: MOVE R1 R14  
     823 [-]: SETGLOBAL R127 K165 ["RankBtnPressed"]
     824 [-]: NEWCLOSURE R127 P156
     825 [-]: MOVE R0 R126 
     826 [-]: MOVE R1 R37  
     827 [-]: SETGLOBAL R127 K166 ["AllianceBtnFocused"]
     828 [-]: NEWCLOSURE R127 P157
     829 [-]: MOVE R0 R126 
     830 [-]: MOVE R1 R37  
     831 [-]: SETGLOBAL R127 K167 ["AllianceBtnUnfocused"]
     832 [-]: NEWCLOSURE R127 P158
     833 [-]: MOVE R1 R14  
     834 [-]: MOVE R0 R73  
     835 [-]: SETGLOBAL R127 K168 ["AllianceBtnPressed"]
     836 [-]: NEWCLOSURE R127 P159
     837 [-]: MOVE R0 R126 
     838 [-]: MOVE R1 R37  
     839 [-]: SETGLOBAL R127 K169 ["InviteBtnFocused"]
     840 [-]: NEWCLOSURE R127 P160
     841 [-]: MOVE R0 R126 
     842 [-]: MOVE R1 R37  
     843 [-]: SETGLOBAL R127 K170 ["InviteBtnUnfocused"]
     844 [-]: NEWCLOSURE R127 P161
     845 [-]: MOVE R1 R14  
     846 [-]: SETGLOBAL R127 K171 ["InviteBtnPressed"]
     847 [-]: NEWCLOSURE R127 P162
     848 [-]: MOVE R1 R14  
     849 [-]: MOVE R1 R28  
     850 [-]: SETGLOBAL R127 K172 ["SessionPressed"]
     851 [-]: NEWCLOSURE R127 P163
     852 [-]: MOVE R1 R28  
     853 [-]: SETGLOBAL R127 K173 ["SessionFocused"]
     854 [-]: NEWCLOSURE R127 P164
     855 [-]: MOVE R1 R28  
     856 [-]: SETGLOBAL R127 K174 ["SessionUnfocused"]
     857 [-]: NEWCLOSURE R127 P165
     858 [-]: MOVE R1 R37  
     859 [-]: SETGLOBAL R127 K175 ["MOTDIconFocused"]
     860 [-]: NEWCLOSURE R127 P166
     861 [-]: MOVE R1 R37  
     862 [-]: SETGLOBAL R127 K176 ["MOTDIconUnfocused"]
     863 [-]: NEWCLOSURE R127 P167
     864 [-]: MOVE R1 R14  
     865 [-]: MOVE R0 R69  
     866 [-]: SETGLOBAL R127 K177 ["MOTDIconPressed"]
     867 [-]: NEWCLOSURE R127 P168
     868 [-]: MOVE R1 R37  
     869 [-]: SETGLOBAL R127 K178 ["LongMsgIconFocused"]
     870 [-]: NEWCLOSURE R127 P169
     871 [-]: MOVE R1 R37  
     872 [-]: SETGLOBAL R127 K179 ["LongMsgIconUnfocused"]
     873 [-]: NEWCLOSURE R127 P170
     874 [-]: MOVE R1 R14  
     875 [-]: MOVE R0 R69  
     876 [-]: SETGLOBAL R127 K180 ["LongMsgIconPressed"]
     877 [-]: NEWCLOSURE R127 P171
     878 [-]: MOVE R0 R52  
     879 [-]: MOVE R0 R4   
     880 [-]: MOVE R1 R27  
     881 [-]: MOVE R1 R37  
     882 [-]: SETGLOBAL R127 K181 ["ResearchToggleFocused"]
     883 [-]: NEWCLOSURE R127 P172
     884 [-]: MOVE R0 R52  
     885 [-]: MOVE R0 R4   
     886 [-]: MOVE R1 R27  
     887 [-]: MOVE R1 R37  
     888 [-]: SETGLOBAL R127 K182 ["ResearchToggleUnfocused"]
     889 [-]: NEWCLOSURE R127 P173
     890 [-]: MOVE R0 R52  
     891 [-]: MOVE R0 R4   
     892 [-]: MOVE R1 R27  
     893 [-]: MOVE R1 R45  
     894 [-]: SETGLOBAL R127 K183 ["ResearchToggleSelected"]
     895 [-]: NEWCLOSURE R127 P174
     896 [-]: MOVE R1 R27  
     897 [-]: SETGLOBAL R127 K184 ["ResearchFocused"]
     898 [-]: NEWCLOSURE R127 P175
     899 [-]: MOVE R1 R27  
     900 [-]: SETGLOBAL R127 K185 ["ResearchUnfocused"]
     901 [-]: NEWCLOSURE R127 P176
     902 [-]: MOVE R1 R14  
     903 [-]: MOVE R1 R27  
     904 [-]: SETGLOBAL R127 K186 ["ResearchSelected"]
     905 [-]: DUPCLOSURE R127 K187 []
     906 [-]: MOVE R0 R96  
     907 [-]: SETGLOBAL R127 K188 ["HandleCanBeClosed"]
     908 [-]: DUPCLOSURE R127 K189 []
     909 [-]: MOVE R0 R110 
     910 [-]: SETGLOBAL R127 K190 ["onViewportSizeChanged"]
     911 [-]: NEWCLOSURE R127 P179
     912 [-]: MOVE R1 R27  
     913 [-]: SETGLOBAL R127 K191 ["IconCacheFlushed"]
     914 [-]: DUPCLOSURE R127 K192 []
     915 [-]: SETGLOBAL R127 K193 ["SupportsThemes"]
     916 [-]: CLOSEUPVALS R0
     917 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKNIL R0 L0
       4 [-]: LOADK R3 K3 ["RefreshPauseMenuList"]
       5 [-]: LOADK R4 K4 [""]
       6 [-]: NAMECALL R1 R0 K5 [0xE4162EED]
       7 [-]: CALL R1 3 0  
L 0:   8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: NAMECALL R1 R1 K6 [0x32302B4A]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETUPVAL R5 0
       2 [-]: LENGTH R4 R5 
       3 [-]: LOADN R2 1   
       4 [-]: LOADN R3 -1  
       5 [-]: FORNPREP R2 L2
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R4
       8 [-]: GETTABLEKS R6 R5 K0 ["mVisible"]
       9 [-]: JUMPIFNOT R6 L1
      10 [-]: DUPTABLE R8 5
      11 [-]: GETTABLEKS R9 R5 K6 ["mLabel"]
      12 [-]: SETTABLEKS R9 R8 K1 ["Label"]
      13 [-]: GETTABLEKS R9 R5 K7 ["mCallback"]
      14 [-]: SETTABLEKS R9 R8 K2 ["CallBack"]
      15 [-]: GETTABLEKS R9 R5 K8 ["mCallout"]
      16 [-]: SETTABLEKS R9 R8 K3 ["CallOut"]
      17 [-]: GETTABLEKS R9 R5 K9 ["mAlpha"]
      18 [-]: SETTABLEKS R9 R8 K4 ["Alpha"]
      19 [-]: FASTCALL2 52 R1 R8 L1
      20 [-]: MOVE R7 R1   
      21 [-]: GETIMPORT R6 12 [nil]
      22 [-]: CALL R6 2 0  
L 1:  23 [-]: FORNLOOP R2 L0
L 2:  24 [-]: GETIMPORT R3 15 [nil]
      25 [-]: FASTCALL1 62 R3 L3
      26 [-]: GETIMPORT R2 17 [nil]
      27 [-]: CALL R2 1 1  
L 3:  28 [-]: JUMPIF R2 L4 
      29 [-]: GETIMPORT R2 15 [nil]
      30 [-]: GETIMPORT R3 19 [nil]
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R5 21 [nil]
      33 [-]: LOADN R6 1   
      34 [-]: CALL R5 1 1  
      35 [-]: MOVE R6 R0   
      36 [-]: CALL R2 4 0  
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: GETUPVAL R5 0
       2 [-]: LENGTH R2 R5 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L2
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R4
       7 [-]: GETTABLEKS R6 R5 K0 ["mLabel"]
       8 [-]: JUMPIFNOTEQ R6 R0 L1
       9 [-]: SETTABLEKS R1 R5 K1 ["mAlpha"]
      10 [-]: GETUPVAL R6 1
      11 [-]: LOADB R7 1   
      12 [-]: CALL R6 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: FORNLOOP R2 L0
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["gToolTip"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["SelectedIsGuild"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["SelectedProfileName"]
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["SelectedProfileId"]
      15 [-]: GETUPVAL R0 0
      16 [-]: JUMPXEQKNIL R0 L0
      17 [-]: GETUPVAL R0 0
      18 [-]: NAMECALL R0 R0 K7 [0xDB371820]
      19 [-]: CALL R0 1 0  
L 0:  20 [-]: GETUPVAL R1 1
      21 [-]: FASTCALL1 62 R1 L1
      22 [-]: GETIMPORT R0 9 [nil]
      23 [-]: CALL R0 1 1  
L 1:  24 [-]: JUMPIF R0 L2 
      25 [-]: GETUPVAL R0 1
      26 [-]: NAMECALL R0 R0 K10 [0x32302B4A]
      27 [-]: CALL R0 1 0  
L 2:  28 [-]: GETIMPORT R1 12 [nil]
      29 [-]: FASTCALL1 62 R1 L3
      30 [-]: GETIMPORT R0 9 [nil]
      31 [-]: CALL R0 1 1  
L 3:  32 [-]: JUMPIF R0 L4 
      33 [-]: GETIMPORT R0 12 [nil]
      34 [-]: CALL R0 0 0  
L 4:  35 [-]: GETIMPORT R1 14 [nil]
      36 [-]: FASTCALL1 62 R1 L5
      37 [-]: GETIMPORT R0 9 [nil]
      38 [-]: CALL R0 1 1  
L 5:  39 [-]: JUMPIF R0 L6 
      40 [-]: GETIMPORT R0 14 [nil]
      41 [-]: CALL R0 0 0  
L 6:  42 [-]: LOADNIL R0   
      43 [-]: GETIMPORT R2 16 [nil]
      44 [-]: FASTCALL1 62 R2 L7
      45 [-]: GETIMPORT R1 9 [nil]
      46 [-]: CALL R1 1 1  
L 7:  47 [-]: JUMPIF R1 L9 
      48 [-]: GETUPVAL R1 2
      49 [-]: JUMPIFNOT R1 L9
      50 [-]: GETIMPORT R1 16 [nil]
      51 [-]: NAMECALL R1 R1 K17 [0x78298275]
      52 [-]: CALL R1 1 1  
      53 [-]: MOVE R0 R1   
      54 [-]: FASTCALL1 62 R0 L8
      55 [-]: MOVE R2 R0   
      56 [-]: GETIMPORT R1 9 [nil]
      57 [-]: CALL R1 1 1  
L 8:  58 [-]: JUMPIF R1 L9 
      59 [-]: LOADB R3 1   
      60 [-]: NAMECALL R1 R0 K18 [0x044B7BE8]
      61 [-]: CALL R1 2 0  
L 9:  62 [-]: GETUPVAL R1 3
      63 [-]: JUMPIFNOT R1 L13
      64 [-]: GETIMPORT R2 20 [nil]
      65 [-]: FASTCALL1 62 R2 L10
      66 [-]: GETIMPORT R1 9 [nil]
      67 [-]: CALL R1 1 1  
L10:  68 [-]: JUMPIF R1 L11
      69 [-]: GETIMPORT R1 20 [nil]
      70 [-]: LOADK R3 K21 ["OnRadialSolarMapCloseChildMovie"]
      71 [-]: LOADK R4 K22 [""]
      72 [-]: NAMECALL R1 R1 K23 [0xE4162EED]
      73 [-]: CALL R1 3 0  
      74 [-]: GETIMPORT R1 20 [nil]
      75 [-]: LOADK R3 K24 ["CallRadialSolarMapFunction"]
      76 [-]: LOADK R4 K25 ["GoBack"]
      77 [-]: NAMECALL R1 R1 K23 [0xE4162EED]
      78 [-]: CALL R1 3 0  
L11:  79 [-]: GETIMPORT R1 1 [nil]
      80 [-]: LOADB R2 1   
      81 [-]: SETTABLEKS R2 R1 K26 ["HideMoneyOverlay"]
      82 [-]: GETIMPORT R1 28 [nil]
      83 [-]: GETIMPORT R3 30 [nil]
      84 [-]: NAMECALL R1 R1 K31 [0xBCFB64AB]
      85 [-]: CALL R1 2 1  
      86 [-]: FASTCALL1 62 R1 L12
      87 [-]: MOVE R3 R1   
      88 [-]: GETIMPORT R2 9 [nil]
      89 [-]: CALL R2 1 1  
L12:  90 [-]: JUMPIF R2 L13
      91 [-]: LOADK R4 K32 ["ItemBrowsing"]
      92 [-]: LOADK R5 K33 ["false"]
      93 [-]: NAMECALL R2 R1 K23 [0xE4162EED]
      94 [-]: CALL R2 3 0  
L13:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["OnEmblemReady("]
       2 [-]: GETIMPORT R9 4 [nil]
       3 [-]: MOVE R10 R0  
       4 [-]: CALL R9 1 1  
       5 [-]: MOVE R5 R9   
       6 [-]: LOADK R6 K5 [", "]
       7 [-]: MOVE R7 R1   
       8 [-]: LOADK R8 K6 [")"]
       9 [-]: CONCAT R3 R4 R8
      10 [-]: CALL R2 1 0  
      11 [-]: JUMPIFNOT R0 L0
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 1  
      15 [-]: SETUPVAL R2 0
      16 [-]: GETUPVAL R2 0
      17 [-]: NAMECALL R2 R2 K9 [0x011CDF03]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L0 
      20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: LOADK R4 K12 ["ClanIcon.Icon"]
      22 [-]: GETUPVAL R5 0
      23 [-]: NAMECALL R2 R2 K13 [0x1CB415C1]
      24 [-]: CALL R2 3 0  
      25 [-]: GETIMPORT R2 11 [nil]
      26 [-]: LOADK R4 K12 ["ClanIcon.Icon"]
      27 [-]: LOADN R5 9   
      28 [-]: GETIMPORT R7 15 [nil]
      29 [-]: GETTABLEKS R6 R7 K16 ["UIColor_White"]
      30 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
      31 [-]: CALL R2 4 0  
L 0:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["OnAllianceEmblemReady("]
       2 [-]: GETIMPORT R9 4 [nil]
       3 [-]: MOVE R10 R0  
       4 [-]: CALL R9 1 1  
       5 [-]: MOVE R5 R9   
       6 [-]: LOADK R6 K5 [", "]
       7 [-]: MOVE R7 R1   
       8 [-]: LOADK R8 K6 [")"]
       9 [-]: CONCAT R3 R4 R8
      10 [-]: CALL R2 1 0  
      11 [-]: JUMPIFNOT R0 L0
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 1  
      15 [-]: SETUPVAL R2 0
      16 [-]: GETUPVAL R2 0
      17 [-]: NAMECALL R2 R2 K9 [0x011CDF03]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L0 
      20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: LOADK R4 K12 ["AllianceBtn.Icon"]
      22 [-]: GETUPVAL R5 0
      23 [-]: NAMECALL R2 R2 K13 [0x1CB415C1]
      24 [-]: CALL R2 3 0  
L 0:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 0   
       1 [-]: GETUPVAL R2 0
       2 [-]: NEWCLOSURE R4 P0
       3 [-]: MOVE R0 R0   
       4 [-]: MOVE R1 R1   
       5 [-]: NAMECALL R2 R2 K0 [0xEA061E98]
       6 [-]: CALL R2 2 0  
       7 [-]: CLOSEUPVALS R1
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R0 R1   
      10 [-]: SETUPVAL R0 1
      11 [-]: GETUPVAL R1 0
      12 [-]: MOVE R3 R0   
      13 [-]: LOADK R4 K4 ["OnGuildChanges"]
      14 [-]: NAMECALL R1 R1 K5 [0x9CB8FAD7]
      15 [-]: CALL R1 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKB R1 0 L0 NOT
       4 [-]: GETUPVAL R1 1
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R2 2
       9 [-]: GETTABLEKS R1 R2 K0 [0xE0CBA3CA]
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: LOADK R4 K3 ["/Lotus/Language/Clan/AlreadyInPendingList"]
      12 [-]: LOADB R5 0   
      13 [-]: NAMECALL R2 R2 K4 [0x42B04007]
      14 [-]: CALL R2 3 -1 
      15 [-]: CALL R1 -1 0 
      16 [-]: LOADB R1 1   
      17 [-]: SETUPVAL R1 3
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["SetShowOfflinePlayers"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InvitePanel_HideClan"]
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADK R1 K6 ["InvitePanel"]
       8 [-]: CALL R0 1 1  
       9 [-]: SETUPVAL R0 0
      10 [-]: GETUPVAL R1 0
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 8 [nil]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIF R0 L1 
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: DUPCLOSURE R1 K9 []
      17 [-]: SETTABLEKS R1 R0 K10 ["OnNameEnteredCallback"]
      18 [-]: GETUPVAL R0 0
      19 [-]: LOADK R2 K11 ["SetCallback"]
      20 [-]: LOADK R3 K10 ["OnNameEnteredCallback"]
      21 [-]: NAMECALL R0 R0 K12 [0xE4162EED]
      22 [-]: CALL R0 3 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0x1FD6ABD0]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 0
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: JUMPXEQKB R3 1 L1
      13 [-]: LOADB R2 0 +1
L 1:  14 [-]: LOADB R2 1   
L 2:  15 [-]: NAMECALL R0 R0 K10 [0x2002E1DC]
      16 [-]: CALL R0 2 0  
      17 [-]: GETIMPORT R0 12 [nil]
      18 [-]: GETIMPORT R1 5 [nil]
      19 [-]: LOADK R2 K13 ["Hider"]
      20 [-]: LOADN R3 8   
      21 [-]: NEWTABLE R4 0 1
      22 [-]: LOADN R5 10  
      23 [-]: SETLIST R4 R5 1 [1]
      24 [-]: NEWTABLE R5 0 1
      25 [-]: LOADN R6 95  
      26 [-]: SETLIST R5 R6 1 [1]
      27 [-]: LOADK R6 K14 [0.34999999999999998]
      28 [-]: CALL R0 6 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["Hider"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.14999999999999999]
      11 [-]: CALL R0 6 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 1
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: LOADN R4 0   
      11 [-]: CALL R2 2 1  
      12 [-]: MOVE R0 R2   
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: MOVE R3 R1   
      15 [-]: LOADN R4 0   
      16 [-]: CALL R2 2 1  
      17 [-]: MOVE R1 R2   
L 2:  18 [-]: GETUPVAL R3 2
      19 [-]: GETTABLEKS R2 R3 K4 [0xCA45088B]
      20 [-]: MOVE R3 R0   
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOT R2 L3
      23 [-]: GETUPVAL R3 3
      24 [-]: GETTABLEKS R2 R3 K5 [0xE0CBA3CA]
      25 [-]: GETIMPORT R3 7 [nil]
      26 [-]: LOADK R5 K8 ["/Lotus/Language/Menu/All_Numbers_Warning"]
      27 [-]: LOADB R6 0   
      28 [-]: NAMECALL R3 R3 K9 [0x42B04007]
      29 [-]: CALL R3 3 -1 
      30 [-]: CALL R2 -1 0 
      31 [-]: RETURN R0 0  
L 3:  32 [-]: GETIMPORT R2 11 [nil]
      33 [-]: MOVE R3 R0   
      34 [-]: CALL R2 1 1  
      35 [-]: MOVE R0 R2   
      36 [-]: JUMPIFEQ R0 R1 L4
      37 [-]: GETUPVAL R3 2
      38 [-]: GETTABLEKS R2 R3 K12 [0xCED8728A]
      39 [-]: MOVE R3 R0   
      40 [-]: LOADB R4 0   
      41 [-]: GETUPVAL R5 4
      42 [-]: CALL R2 3 0  
L 4:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
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
; Defined at line: 317
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIF R0 L3 
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K2 [0x06D055F9]
       9 [-]: GETUPVAL R3 2
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R4 R4 K3 [0xA80A2FDB]
      12 [-]: CALL R4 1 1  
      13 [-]: GETUPVAL R5 0
      14 [-]: NAMECALL R5 R5 K4 [0x83CE6A66]
      15 [-]: CALL R5 1 -1 
      16 [-]: CALL R2 -1 1 
      17 [-]: GETUPVAL R3 2
      18 [-]: JUMPIFNOT R3 L2
      19 [-]: GETTABLEKS R2 R2 K5 ["message"]
L 2:  20 [-]: GETUPVAL R3 3
      21 [-]: MOVE R4 R1   
      22 [-]: MOVE R5 R2   
      23 [-]: CALL R3 2 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: SETUPVAL R0 1
       7 [-]: GETUPVAL R2 2
       8 [-]: GETTABLEKS R1 R2 K2 [0x06D055F9]
       9 [-]: MOVE R2 R0   
      10 [-]: GETUPVAL R3 0
      11 [-]: NAMECALL R3 R3 K3 [0xA80A2FDB]
      12 [-]: CALL R3 1 1  
      13 [-]: GETUPVAL R4 0
      14 [-]: NAMECALL R4 R4 K4 [0x83CE6A66]
      15 [-]: CALL R4 1 -1 
      16 [-]: CALL R1 -1 1 
      17 [-]: JUMPIFNOT R0 L2
      18 [-]: GETTABLEKS R1 R1 K5 ["message"]
L 2:  19 [-]: GETUPVAL R2 3
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: MOVE R3 R1   
      23 [-]: LOADN R4 0   
      24 [-]: CALL R2 2 1  
      25 [-]: MOVE R1 R2   
L 3:  26 [-]: LOADB R2 0   
      27 [-]: GETUPVAL R4 2
      28 [-]: GETTABLEKS R3 R4 K2 [0x06D055F9]
      29 [-]: MOVE R4 R0   
      30 [-]: LOADN R5 1000
      31 [-]: LOADN R6 256 
      32 [-]: CALL R3 3 1  
      33 [-]: LOADK R5 K8 ["/Lotus/Language/Clan/"]
      34 [-]: GETUPVAL R7 2
      35 [-]: GETTABLEKS R6 R7 K2 [0x06D055F9]
      36 [-]: MOVE R7 R0   
      37 [-]: LOADK R8 K9 ["EditLongMOTD"]
      38 [-]: LOADK R9 K10 ["EditMOTD"]
      39 [-]: CALL R6 3 1  
      40 [-]: CONCAT R4 R5 R6
      41 [-]: GETUPVAL R6 5
      42 [-]: GETTABLEKS R5 R6 K11 [0xEF3E3165]
      43 [-]: GETIMPORT R6 13 [nil]
      44 [-]: MOVE R7 R4   
      45 [-]: MOVE R8 R1   
      46 [-]: MOVE R9 R3   
      47 [-]: LOADK R10 K14 ["ChangeMOTD"]
      48 [-]: LOADK R11 K15 ["OSKChangeMOTD"]
      49 [-]: DUPTABLE R12 17
      50 [-]: LOADB R13 1  
      51 [-]: SETTABLEKS R13 R12 K16 ["isMultiline"]
      52 [-]: CALL R5 7 2  
      53 [-]: SETUPVAL R6 4
      54 [-]: MOVE R2 R5   
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 43 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R3 24  
       8 [-]: JUMPIFNOTLT R3 R2 L1
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K5 [0xE0CBA3CA]
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: LOADK R6 K8 ["/Lotus/Language/Menu/SocialOverlay_TooLong"]
      13 [-]: LOADB R7 0   
      14 [-]: NAMECALL R4 R4 K9 [0x42B04007]
      15 [-]: CALL R4 3 -1 
      16 [-]: CALL R3 -1 0 
      17 [-]: LOADB R3 0   
      18 [-]: RETURN R3 1  
L 1:  19 [-]: LOADN R3 4   
      20 [-]: JUMPIFNOTLT R2 R3 L3
      21 [-]: GETIMPORT R3 12 [nil]
      22 [-]: CALL R3 0 1  
      23 [-]: JUMPIFNOT R3 L2
      24 [-]: JUMPIFNOTEQ R1 R2 L3
L 2:  25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K5 [0xE0CBA3CA]
      27 [-]: GETIMPORT R4 7 [nil]
      28 [-]: LOADK R6 K13 ["/Lotus/Language/Clan/NameTooShort"]
      29 [-]: LOADB R7 0   
      30 [-]: NAMECALL R4 R4 K9 [0x42B04007]
      31 [-]: CALL R4 3 -1 
      32 [-]: CALL R3 -1 0 
      33 [-]: LOADB R3 0   
      34 [-]: RETURN R3 1  
L 3:  35 [-]: LOADB R3 1   
      36 [-]: RETURN R3 1  


; Name:            
; Defined at line: 370
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R2   
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R4 5   
      10 [-]: JUMPIFNOTEQ R3 R4 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: JUMPXEQKNIL R0 L3
      13 [-]: JUMPXEQKS R0 K4 L4 NOT [""]
L 3:  14 [-]: RETURN R0 0  
L 4:  15 [-]: GETUPVAL R4 1
      16 [-]: GETTABLEKS R3 R4 K5 [0xCA45088B]
      17 [-]: MOVE R4 R0   
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L5
      20 [-]: GETUPVAL R4 2
      21 [-]: GETTABLEKS R3 R4 K6 [0xE0CBA3CA]
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: LOADK R6 K9 ["/Lotus/Language/Menu/All_Numbers_Warning"]
      24 [-]: LOADB R7 0   
      25 [-]: NAMECALL R4 R4 K10 [0x42B04007]
      26 [-]: CALL R4 3 -1 
      27 [-]: CALL R3 -1 0 
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETUPVAL R4 2
      30 [-]: GETTABLEKS R3 R4 K11 [0x5D3D561A]
      31 [-]: MOVE R4 R0   
      32 [-]: LOADK R5 K12 [" "]
      33 [-]: CALL R3 2 1  
      34 [-]: LOADN R4 0   
      35 [-]: JUMPIFNOTLT R4 R3 L6
      36 [-]: GETUPVAL R5 2
      37 [-]: GETTABLEKS R4 R5 K6 [0xE0CBA3CA]
      38 [-]: GETIMPORT R8 8 [nil]
      39 [-]: LOADK R10 K13 ["/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"]
      40 [-]: LOADB R11 0  
      41 [-]: NAMECALL R8 R8 K10 [0x42B04007]
      42 [-]: CALL R8 3 1  
      43 [-]: MOVE R6 R8   
      44 [-]: GETIMPORT R7 15 [nil]
      45 [-]: MOVE R8 R0   
      46 [-]: MOVE R9 R3   
      47 [-]: MOVE R10 R3  
      48 [-]: CALL R7 3 1  
      49 [-]: CONCAT R5 R6 R7
      50 [-]: CALL R4 1 0  
      51 [-]: RETURN R0 0  
L 6:  52 [-]: GETUPVAL R4 3
      53 [-]: MOVE R5 R0   
      54 [-]: CALL R4 1 1  
      55 [-]: JUMPIF R4 L7 
      56 [-]: RETURN R0 0  
L 7:  57 [-]: GETIMPORT R4 17 [nil]
      58 [-]: MOVE R5 R0   
      59 [-]: CALL R4 1 1  
      60 [-]: MOVE R0 R4   
      61 [-]: GETIMPORT R4 20 [nil]
      62 [-]: MOVE R5 R0   
      63 [-]: LOADK R6 K21 ["^%s*(.-)%s*$"]
      64 [-]: CALL R4 2 1  
      65 [-]: MOVE R0 R4   
      66 [-]: GETIMPORT R4 23 [nil]
      67 [-]: MOVE R5 R0   
      68 [-]: LOADN R6 1   
      69 [-]: CALL R4 2 1  
      70 [-]: JUMPIFEQ R4 R0 L8
      71 [-]: GETUPVAL R6 2
      72 [-]: GETTABLEKS R5 R6 K6 [0xE0CBA3CA]
      73 [-]: GETIMPORT R6 8 [nil]
      74 [-]: LOADK R8 K24 ["/Lotus/Language/Clan/Alliance_Name_Profanity_Error"]
      75 [-]: LOADB R9 0   
      76 [-]: NAMECALL R6 R6 K10 [0x42B04007]
      77 [-]: CALL R6 3 -1 
      78 [-]: CALL R5 -1 0 
      79 [-]: RETURN R0 0  
L 8:  80 [-]: GETUPVAL R5 0
      81 [-]: MOVE R7 R0   
      82 [-]: LOADK R8 K25 ["OnAllianceCreated"]
      83 [-]: NAMECALL R5 R5 K26 [0xD16DD793]
      84 [-]: CALL R5 3 0  
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: LOADK R4 K0 [""]
       4 [-]: LOADN R5 1   
       5 [-]: CALL R2 3 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 418
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0xEF3E3165]
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R3 K3 ["/Lotus/Language/Clan/Create_Alliance"]
       5 [-]: LOADK R4 K4 [""]
       6 [-]: LOADN R5 24  
       7 [-]: LOADK R6 K5 ["CreateNewAlliance"]
       8 [-]: LOADK R7 K6 ["OSKCreateNewAlliance"]
       9 [-]: CALL R1 6 2  
      10 [-]: SETUPVAL R2 0
      11 [-]: MOVE R0 R1   
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0x1FD6ABD0]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 0
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: JUMPXEQKB R3 1 L1
      13 [-]: LOADB R2 0 +1
L 1:  14 [-]: LOADB R2 1   
L 2:  15 [-]: NAMECALL R0 R0 K10 [0x2002E1DC]
      16 [-]: CALL R0 2 0  
      17 [-]: GETIMPORT R0 5 [nil]
      18 [-]: LOADB R2 0   
      19 [-]: NAMECALL R0 R0 K11 [0x368AD758]
      20 [-]: CALL R0 2 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLT R1 R0 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x1FD6ABD0]
       7 [-]: CALL R0 2 1  
       8 [-]: SETUPVAL R0 1
       9 [-]: GETUPVAL R0 1
      10 [-]: LOADK R2 K5 ["SetTitle"]
      11 [-]: LOADK R3 K6 ["/Lotus/Language/Menu/SocialOverlay_ClanManagement"]
      12 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      13 [-]: CALL R0 3 0  
      14 [-]: GETIMPORT R0 9 [nil]
      15 [-]: DUPCLOSURE R1 K10 []
      16 [-]: SETTABLEKS R1 R0 K11 ["MenuSelectionDone"]
      17 [-]: GETUPVAL R0 1
      18 [-]: LOADK R2 K12 ["SetCallBack"]
      19 [-]: LOADK R3 K11 ["MenuSelectionDone"]
      20 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      21 [-]: CALL R0 3 0  
      22 [-]: GETIMPORT R0 9 [nil]
      23 [-]: NEWCLOSURE R1 P1
      24 [-]: MOVE R2 R0   
      25 [-]: SETTABLEKS R1 R0 K13 ["GetMenuEntries"]
      26 [-]: GETUPVAL R0 1
      27 [-]: LOADK R2 K14 ["SetElementsFunction"]
      28 [-]: LOADK R3 K13 ["GetMenuEntries"]
      29 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      30 [-]: CALL R0 3 0  
L 0:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: SETUPVAL R0 0
L 1:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 475
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x713CE380]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPXEQKS R1 K3 L4 [""]
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K4 [0x659D451F]
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: GETTABLEKS R2 R3 K7 ["UISound_Select"]
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: LOADB R2 1   
      16 [-]: SETTABLEKS R2 R1 K10 ["SelectedIsGuild"]
      17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: GETUPVAL R2 0
      19 [-]: NAMECALL R2 R2 K2 [0x713CE380]
      20 [-]: CALL R2 1 1  
      21 [-]: SETTABLEKS R2 R1 K11 ["SelectedProfileId"]
      22 [-]: JUMPIF R0 L1 
      23 [-]: GETIMPORT R1 9 [nil]
      24 [-]: LOADB R2 1   
      25 [-]: SETTABLEKS R2 R1 K12 ["ViewGuildStats"]
L 1:  26 [-]: GETUPVAL R2 1
      27 [-]: GETTABLEKS R1 R2 K13 [0x23A862E6]
      28 [-]: CALL R1 0 1  
      29 [-]: JUMPIFNOT R1 L2
      30 [-]: GETIMPORT R1 9 [nil]
      31 [-]: GETIMPORT R2 15 [nil]
      32 [-]: LOADK R4 K16 ["/Lotus/Language/Menu/SocialOverlay_GuildBtn"]
      33 [-]: LOADB R5 0   
      34 [-]: NAMECALL R2 R2 K17 [0x42B04007]
      35 [-]: CALL R2 3 1  
      36 [-]: SETTABLEKS R2 R1 K18 ["SelectedProfileName"]
      37 [-]: JUMP L3
     
L 2:  38 [-]: GETIMPORT R1 9 [nil]
      39 [-]: GETUPVAL R2 0
      40 [-]: NAMECALL R2 R2 K19 [0x6DA6E186]
      41 [-]: CALL R2 1 1  
      42 [-]: SETTABLEKS R2 R1 K18 ["SelectedProfileName"]
L 3:  43 [-]: GETIMPORT R1 21 [nil]
      44 [-]: LOADK R2 K22 ["Profile"]
      45 [-]: GETIMPORT R3 15 [nil]
      46 [-]: LOADB R4 0   
      47 [-]: GETUPVAL R5 2
      48 [-]: CALL R1 4 0  
L 4:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0x1FD6ABD0]
       9 [-]: CALL R0 2 1  
      10 [-]: SETUPVAL R0 0
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 514
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L4
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADK R3 K6 ["/Lotus/Language/Items/DojoKeyName"]
       8 [-]: NEWTABLE R4 0 0
       9 [-]: CALL R2 2 1  
      10 [-]: SETTABLEKS R2 R1 K7 ["Foundry_SearchTerm"]
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: GETIMPORT R3 11 [nil]
      13 [-]: NAMECALL R1 R1 K12 [0xBCFB64AB]
      14 [-]: CALL R1 2 1  
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 14 [nil]
      18 [-]: CALL R2 1 1  
L 0:  19 [-]: JUMPIF R2 L1 
      20 [-]: LOADK R4 K15 ["TriggerConsole"]
      21 [-]: LOADK R5 K16 ["Crafting"]
      22 [-]: NAMECALL R2 R1 K17 [0xE4162EED]
      23 [-]: CALL R2 3 0  
      24 [-]: JUMP L3
     
L 1:  25 [-]: GETUPVAL R3 0
      26 [-]: GETTABLEKS R2 R3 K18 [0xA9882367]
      27 [-]: LOADK R3 K16 ["Crafting"]
      28 [-]: CALL R2 1 1  
      29 [-]: FASTCALL1 62 R2 L2
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 14 [nil]
      32 [-]: CALL R3 1 1  
L 2:  33 [-]: JUMPIF R3 L3 
      34 [-]: GETIMPORT R3 3 [nil]
      35 [-]: LOADK R4 K16 ["Crafting"]
      36 [-]: SETTABLEKS R4 R3 K19 ["triggeredConsoleTag"]
      37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K18 [0xA9882367]
      39 [-]: LOADK R4 K20 ["ConsoleTeleportAndActivate"]
      40 [-]: CALL R3 1 1  
      41 [-]: NAMECALL R3 R3 K21 [0xD91E1179]
      42 [-]: CALL R3 1 0  
L 3:  43 [-]: GETIMPORT R2 23 [nil]
      44 [-]: NAMECALL R2 R2 K24 [0x32302B4A]
      45 [-]: CALL R2 1 0  
L 4:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 532
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K2 [0x659D451F]
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: GETTABLEKS R1 R2 K5 ["UISound_Select"]
      10 [-]: CALL R0 1 0  
      11 [-]: GETIMPORT R0 7 [nil]
      12 [-]: LOADK R1 K8 ["_OnEnterDojo"]
      13 [-]: CALL R0 1 0  
      14 [-]: GETUPVAL R0 0
      15 [-]: NAMECALL R0 R0 K9 [0xF14B6E0B]
      16 [-]: CALL R0 1 1  
      17 [-]: JUMPIFNOT R0 L3
      18 [-]: GETIMPORT R1 12 [nil]
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 1 [nil]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L5 
      23 [-]: GETIMPORT R0 12 [nil]
      24 [-]: LOADK R2 K13 ["InitiateDojoVisit"]
      25 [-]: GETUPVAL R3 0
      26 [-]: NAMECALL R3 R3 K14 [0x713CE380]
      27 [-]: CALL R3 1 -1 
      28 [-]: NAMECALL R0 R0 K15 [0xE4162EED]
      29 [-]: CALL R0 -1 0 
      30 [-]: DUPTABLE R0 19
      31 [-]: LOADK R1 K20 ["DojoHUB_HUB"]
      32 [-]: SETTABLEKS R1 R0 K16 ["name"]
      33 [-]: LOADK R1 K21 [""]
      34 [-]: SETTABLEKS R1 R0 K17 ["quest"]
      35 [-]: LOADK R1 K21 [""]
      36 [-]: SETTABLEKS R1 R0 K18 ["difficulty"]
      37 [-]: GETIMPORT R1 23 [nil]
      38 [-]: GETIMPORT R3 26 [nil]
      39 [-]: MOVE R4 R0   
      40 [-]: CALL R3 1 -1 
      41 [-]: NAMECALL R1 R1 K27 [0xD8F4F9D0]
      42 [-]: CALL R1 -1 0 
      43 [-]: RETURN R0 0  
L 3:  44 [-]: GETUPVAL R0 0
      45 [-]: GETUPVAL R3 2
      46 [-]: GETTABLEKS R2 R3 K28 ["SF_FOUNDRY"]
      47 [-]: NAMECALL R0 R0 K29 [0x4AE54C32]
      48 [-]: CALL R0 2 1  
      49 [-]: JUMPIF R0 L4 
      50 [-]: GETUPVAL R1 1
      51 [-]: GETTABLEKS R0 R1 K30 [0xE0CBA3CA]
      52 [-]: LOADK R1 K31 ["/Lotus/Language/Clan/NoKeyForClanAndNoFoundry"]
      53 [-]: CALL R0 1 0  
      54 [-]: RETURN R0 0  
L 4:  55 [-]: GETUPVAL R1 1
      56 [-]: GETTABLEKS R0 R1 K32 [0xDEDFDED7]
      57 [-]: LOADK R1 K33 ["/Lotus/Language/Clan/NoKeyForClan"]
      58 [-]: LOADK R2 K34 ["ConfirmCraftKey"]
      59 [-]: CALL R0 2 0  
L 5:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 555
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["OnDeleteSessionToEnterDojoComplete - "]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: MOVE R5 R0   
       4 [-]: CALL R4 1 1  
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: LOADB R1 0   
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 1
      10 [-]: CALL R1 0 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPIF R1 L0 
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: NAMECALL R1 R1 K4 [0xEBE2F513]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADN R2 1   
      11 [-]: JUMPIFNOTLT R2 R1 L0
      12 [-]: LOADB R1 1   
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: LOADK R3 K5 ["OnDeleteSessionToEnterDojoComplete"]
      16 [-]: NAMECALL R1 R1 K6 [0x8229D239]
      17 [-]: CALL R1 2 0  
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["UI_MODE_IN_DOJO"]
       3 [-]: JUMPIFNOTEQ R0 R1 L2
       4 [-]: GETUPVAL R1 2
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 2 [nil]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETUPVAL R0 2
      10 [-]: NAMECALL R0 R0 K3 [0x713CE380]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPXEQKS R0 K4 L1 [""]
      13 [-]: GETUPVAL R0 2
      14 [-]: NAMECALL R0 R0 K3 [0x713CE380]
      15 [-]: CALL R0 1 1  
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: NAMECALL R1 R1 K3 [0x713CE380]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIFNOTEQ R0 R1 L2
L 1:  20 [-]: RETURN R0 0  
L 2:  21 [-]: GETUPVAL R0 0
      22 [-]: GETUPVAL R2 1
      23 [-]: GETTABLEKS R1 R2 K7 ["UI_MODE_IN_GAME"]
      24 [-]: JUMPIFNOTEQ R0 R1 L3
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETIMPORT R0 9 [nil]
      27 [-]: LOADK R1 K10 ["OnEnterDojo"]
      28 [-]: CALL R0 1 0  
      29 [-]: GETUPVAL R0 3
      30 [-]: CALL R0 0 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R2 K4 ["OnConfirmEnterDojo"]
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R1 0
       9 [-]: CALL R1 0 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 596
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R2 0   
       1 [-]: NEWTABLE R3 2 0
       2 [-]: GETUPVAL R5 0
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: GETUPVAL R5 1
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L3
L 2:  12 [-]: RETURN R2 1  
L 3:  13 [-]: LOADNIL R4   
      14 [-]: JUMPIFNOT R1 L4
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R7 R0 K2 ["prefab"]
      17 [-]: NAMECALL R5 R5 K3 [0x56595420]
      18 [-]: CALL R5 2 1  
      19 [-]: MOVE R4 R5   
      20 [-]: NAMECALL R5 R0 K4 [0x1E11A6D0]
      21 [-]: CALL R5 1 1  
      22 [-]: SETTABLEKS R5 R3 K5 ["Contributed"]
      23 [-]: JUMP L5
     
L 4:  24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R7 R0 K6 ["mType"]
      26 [-]: NAMECALL R5 R5 K7 [0x91B024A4]
      27 [-]: CALL R5 2 1  
      28 [-]: MOVE R4 R5   
      29 [-]: GETTABLEKS R5 R0 K8 ["mRegularCredits"]
      30 [-]: SETTABLEKS R5 R3 K5 ["Contributed"]
L 5:  31 [-]: FASTCALL1 62 R4 L6
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 1 [nil]
      34 [-]: CALL R5 1 1  
L 6:  35 [-]: JUMPIF R5 L12
      36 [-]: GETIMPORT R5 10 [nil]
      37 [-]: MOVE R7 R4   
      38 [-]: NAMECALL R8 R4 K11 [0x7E366333]
      39 [-]: CALL R8 1 1  
      40 [-]: GETIMPORT R9 15 [nil]
      41 [-]: NAMECALL R9 R9 K16 [0x3CBED8A9]
      42 [-]: CALL R9 1 1  
      43 [-]: LOADB R10 0  
      44 [-]: NAMECALL R5 R5 K17 [0xEACE7C8A]
      45 [-]: CALL R5 5 1  
      46 [-]: SETTABLEKS R5 R3 K18 ["Needed"]
      47 [-]: GETTABLEKS R5 R3 K5 ["Contributed"]
      48 [-]: GETTABLEKS R6 R3 K18 ["Needed"]
      49 [-]: DIV R2 R5 R6 
      50 [-]: NAMECALL R5 R4 K19 [0x024D3816]
      51 [-]: CALL R5 1 1  
      52 [-]: GETUPVAL R7 2
      53 [-]: GETTABLEKS R6 R7 K20 [0x06D055F9]
      54 [-]: MOVE R7 R1   
      55 [-]: GETTABLEKS R8 R0 K21 ["miscItems"]
      56 [-]: GETTABLEKS R9 R0 K22 ["mMiscItems"]
      57 [-]: CALL R6 3 1  
      58 [-]: LOADN R9 1   
      59 [-]: LENGTH R7 R5 
      60 [-]: LOADN R8 1   
      61 [-]: FORNPREP R7 L11
L 7:  62 [-]: LOADN R10 0  
      63 [-]: LOADN R11 0  
      64 [-]: LOADN R14 1  
      65 [-]: LENGTH R12 R6
      66 [-]: LOADN R13 1  
      67 [-]: FORNPREP R12 L10
L 8:  68 [-]: GETTABLE R16 R6 R14
      69 [-]: GETTABLEKS R15 R16 K23 ["mItemType"]
      70 [-]: GETTABLE R17 R5 R9
      71 [-]: GETTABLEKS R16 R17 K23 ["mItemType"]
      72 [-]: JUMPIFNOTEQ R15 R16 L9
      73 [-]: GETTABLE R15 R6 R14
      74 [-]: GETTABLEKS R11 R15 K24 ["mItemCount"]
      75 [-]: JUMP L10
    
L 9:  76 [-]: FORNLOOP R12 L8
L10:  77 [-]: GETIMPORT R12 10 [nil]
      78 [-]: MOVE R14 R4  
      79 [-]: GETTABLE R16 R5 R9
      80 [-]: GETTABLEKS R15 R16 K24 ["mItemCount"]
      81 [-]: GETIMPORT R16 15 [nil]
      82 [-]: NAMECALL R16 R16 K16 [0x3CBED8A9]
      83 [-]: CALL R16 1 1 
      84 [-]: LOADB R17 0  
      85 [-]: NAMECALL R12 R12 K17 [0xEACE7C8A]
      86 [-]: CALL R12 5 1 
      87 [-]: MOVE R10 R12 
      88 [-]: DIV R12 R11 R10
      89 [-]: ADD R2 R2 R12
      90 [-]: FORNLOOP R7 L7
L11:  91 [-]: LENGTH R8 R5 
      92 [-]: ADDK R7 R8 K25 [1]
      93 [-]: DIV R2 R2 R7 
L12:  94 [-]: MULK R6 R2 K26 [100]
      95 [-]: FASTCALL1 12 R6 L13
      96 [-]: GETIMPORT R5 29 [nil]
      97 [-]: CALL R5 1 1  
L13:  98 [-]: RETURN R5 1  


; Name:            
; Defined at line: 640
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R1 2 0
       7 [-]: LOADN R2 0   
       8 [-]: GETTABLEKS R3 R0 K2 ["mItemType"]
       9 [-]: NAMECALL R3 R3 K3 [0xFC40D6A1]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: GETTABLEKS R6 R0 K2 ["mItemType"]
      13 [-]: GETTABLEKS R7 R0 K2 ["mItemType"]
      14 [-]: NAMECALL R7 R7 K6 [0x67BC9D36]
      15 [-]: CALL R7 1 1  
      16 [-]: GETIMPORT R8 10 [nil]
      17 [-]: NAMECALL R8 R8 K11 [0x3CBED8A9]
      18 [-]: CALL R8 1 1  
      19 [-]: LOADB R9 1   
      20 [-]: NAMECALL R4 R4 K12 [0xEACE7C8A]
      21 [-]: CALL R4 5 1  
      22 [-]: SETTABLEKS R4 R1 K13 ["Needed"]
      23 [-]: LOADN R5 0   
      24 [-]: GETTABLEKS R7 R1 K13 ["Needed"]
      25 [-]: GETTABLEKS R8 R0 K14 ["mReqCredits"]
      26 [-]: SUB R6 R7 R8 
      27 [-]: FASTCALL2 18 R5 R6 L2
      28 [-]: GETIMPORT R4 17 [nil]
      29 [-]: CALL R4 2 1  
L 2:  30 [-]: SETTABLEKS R4 R1 K18 ["Contributed"]
      31 [-]: GETTABLEKS R4 R1 K18 ["Contributed"]
      32 [-]: GETTABLEKS R5 R1 K13 ["Needed"]
      33 [-]: DIV R2 R4 R5 
      34 [-]: LOADN R6 1   
      35 [-]: LENGTH R4 R3 
      36 [-]: LOADN R5 1   
      37 [-]: FORNPREP R4 L7
L 3:  38 [-]: NEWTABLE R7 2 0
      39 [-]: LOADN R8 0   
      40 [-]: LOADN R11 1  
      41 [-]: GETTABLEKS R12 R0 K19 ["mReqItems"]
      42 [-]: LENGTH R9 R12
      43 [-]: LOADN R10 1  
      44 [-]: FORNPREP R9 L6
L 4:  45 [-]: GETTABLEKS R14 R0 K19 ["mReqItems"]
      46 [-]: GETTABLE R13 R14 R11
      47 [-]: GETTABLEKS R12 R13 K2 ["mItemType"]
      48 [-]: GETTABLE R14 R3 R6
      49 [-]: GETTABLEKS R13 R14 K2 ["mItemType"]
      50 [-]: JUMPIFNOTEQ R12 R13 L5
      51 [-]: GETTABLEKS R13 R0 K19 ["mReqItems"]
      52 [-]: GETTABLE R12 R13 R11
      53 [-]: GETTABLEKS R8 R12 K20 ["mItemCount"]
      54 [-]: JUMP L6
     
L 5:  55 [-]: FORNLOOP R9 L4
L 6:  56 [-]: GETIMPORT R9 5 [nil]
      57 [-]: GETTABLEKS R11 R0 K2 ["mItemType"]
      58 [-]: GETTABLE R13 R3 R6
      59 [-]: GETTABLEKS R12 R13 K20 ["mItemCount"]
      60 [-]: GETIMPORT R13 10 [nil]
      61 [-]: NAMECALL R13 R13 K11 [0x3CBED8A9]
      62 [-]: CALL R13 1 1 
      63 [-]: LOADB R14 1  
      64 [-]: NAMECALL R9 R9 K12 [0xEACE7C8A]
      65 [-]: CALL R9 5 1  
      66 [-]: SETTABLEKS R9 R7 K13 ["Needed"]
      67 [-]: GETTABLEKS R10 R7 K13 ["Needed"]
      68 [-]: SUB R9 R10 R8
      69 [-]: SETTABLEKS R9 R7 K18 ["Contributed"]
      70 [-]: GETTABLEKS R10 R7 K18 ["Contributed"]
      71 [-]: GETTABLEKS R11 R7 K13 ["Needed"]
      72 [-]: DIV R9 R10 R11
      73 [-]: ADD R2 R2 R9 
      74 [-]: FORNLOOP R4 L3
L 7:  75 [-]: LENGTH R5 R3 
      76 [-]: ADDK R4 R5 K21 [1]
      77 [-]: DIV R2 R2 R4 
      78 [-]: MULK R5 R2 K22 [100]
      79 [-]: FASTCALL1 12 R5 L8
      80 [-]: GETIMPORT R4 24 [nil]
      81 [-]: CALL R4 1 1  
L 8:  82 [-]: RETURN R4 1  


; Name:            
; Defined at line: 676
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: CALL R4 0 1  
       3 [-]: GETUPVAL R6 0
       4 [-]: FASTCALL1 62 R6 L0
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L2 
       8 [-]: GETUPVAL R6 1
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L3
L 2:  13 [-]: GETTABLEKS R5 R4 K4 ["sec"]
      14 [-]: MOVE R6 R3   
      15 [-]: RETURN R5 2  
L 3:  16 [-]: LOADNIL R5   
      17 [-]: JUMPIFNOT R1 L4
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R8 R0 K5 ["prefab"]
      20 [-]: NAMECALL R6 R6 K6 [0x56595420]
      21 [-]: CALL R6 2 1  
      22 [-]: MOVE R5 R6   
      23 [-]: JUMP L5
     
L 4:  24 [-]: GETUPVAL R6 0
      25 [-]: GETTABLEKS R8 R0 K7 ["mType"]
      26 [-]: NAMECALL R6 R6 K8 [0x91B024A4]
      27 [-]: CALL R6 2 1  
      28 [-]: MOVE R5 R6   
L 5:  29 [-]: FASTCALL1 62 R5 L6
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 3 [nil]
      32 [-]: CALL R6 1 1  
L 6:  33 [-]: JUMPIF R6 L10
      34 [-]: GETUPVAL R7 1
      35 [-]: FASTCALL1 62 R7 L7
      36 [-]: GETIMPORT R6 3 [nil]
      37 [-]: CALL R6 1 1  
L 7:  38 [-]: JUMPIF R6 L10
      39 [-]: JUMPIFNOT R1 L8
      40 [-]: NAMECALL R7 R0 K9 [0x37260479]
      41 [-]: CALL R7 1 1  
      42 [-]: GETTABLEKS R6 R7 K4 ["sec"]
      43 [-]: SETTABLEKS R6 R4 K4 ["sec"]
      44 [-]: JUMP L9
     
L 8:  45 [-]: GETUPVAL R6 1
      46 [-]: GETTABLEKS R8 R0 K10 ["mTimeRemainingTillCompletion"]
      47 [-]: LOADB R9 1   
      48 [-]: MOVE R10 R2  
      49 [-]: NAMECALL R6 R6 K11 [0x626F9C14]
      50 [-]: CALL R6 4 1  
      51 [-]: MOVE R4 R6   
L 9:  52 [-]: NAMECALL R6 R5 K12 [0x05AF28F3]
      53 [-]: CALL R6 1 1  
      54 [-]: MOVE R3 R6   
L10:  55 [-]: GETTABLEKS R6 R4 K4 ["sec"]
      56 [-]: MOVE R7 R3   
      57 [-]: RETURN R6 2  


; Name:            
; Defined at line: 704
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 713
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 722
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["MOTDLogScrollBar"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K3 ["MOTDHeight"]
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K4 ["CurrCategory"]
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K5 ["LOG"]
      13 [-]: JUMPIFNOTEQ R2 R3 L2
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K6 ["LogList"]
      16 [-]: DUPTABLE R4 8
      17 [-]: GETUPVAL R7 0
      18 [-]: GETTABLEKS R6 R7 K6 ["LogList"]
      19 [-]: NAMECALL R6 R6 K10 [0x5FBDDC1A]
      20 [-]: CALL R6 1 1  
      21 [-]: ADDK R5 R6 K9 [1]
      22 [-]: SETTABLEKS R5 R4 K7 ["mIndex"]
      23 [-]: NAMECALL R2 R2 K11 [0x68E36B8D]
      24 [-]: CALL R2 2 1  
      25 [-]: MOVE R1 R2   
L 2:  26 [-]: GETUPVAL R3 0
      27 [-]: GETTABLEKS R2 R3 K0 ["MOTDLogScrollBar"]
      28 [-]: SETTABLEKS R1 R2 K12 ["mTextHeight"]
      29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R4 R5 K0 ["MOTDLogScrollBar"]
      31 [-]: GETTABLEKS R3 R4 K12 ["mTextHeight"]
      32 [-]: GETUPVAL R6 0
      33 [-]: GETTABLEKS R5 R6 K0 ["MOTDLogScrollBar"]
      34 [-]: GETTABLEKS R4 R5 K13 ["mVisibleText"]
      35 [-]: JUMPIFLT R4 R3 L3
      36 [-]: LOADB R2 0 +1
L 3:  37 [-]: LOADB R2 1   
L 4:  38 [-]: GETIMPORT R3 15 [nil]
      39 [-]: LOADK R5 K16 ["Panel.MOTDLogScroll"]
      40 [-]: LOADN R6 11  
      41 [-]: MOVE R7 R2   
      42 [-]: NAMECALL R3 R3 K17 [0xAADE900E]
      43 [-]: CALL R3 4 0  
      44 [-]: GETUPVAL R4 0
      45 [-]: GETTABLEKS R3 R4 K0 ["MOTDLogScrollBar"]
      46 [-]: SETTABLEKS R2 R3 K18 ["mInitialized"]
      47 [-]: JUMPIFNOT R2 L5
      48 [-]: GETUPVAL R4 0
      49 [-]: GETTABLEKS R3 R4 K0 ["MOTDLogScrollBar"]
      50 [-]: GETUPVAL R7 0
      51 [-]: GETTABLEKS R6 R7 K0 ["MOTDLogScrollBar"]
      52 [-]: GETTABLEKS R5 R6 K13 ["mVisibleText"]
      53 [-]: GETUPVAL R8 0
      54 [-]: GETTABLEKS R7 R8 K0 ["MOTDLogScrollBar"]
      55 [-]: GETTABLEKS R6 R7 K12 ["mTextHeight"]
      56 [-]: DIV R4 R5 R6 
      57 [-]: SETTABLEKS R4 R3 K19 ["mVisibleProp"]
      58 [-]: GETUPVAL R4 0
      59 [-]: GETTABLEKS R3 R4 K0 ["MOTDLogScrollBar"]
      60 [-]: GETUPVAL R6 2
      61 [-]: GETTABLEKS R5 R6 K20 [0x06D055F9]
      62 [-]: MOVE R6 R0   
      63 [-]: LOADN R7 0   
      64 [-]: GETUPVAL R9 0
      65 [-]: GETTABLEKS R8 R9 K0 ["MOTDLogScrollBar"]
      66 [-]: NAMECALL R8 R8 K21 [0x70FC2D50]
      67 [-]: CALL R8 1 -1 
      68 [-]: CALL R5 -1 -1
      69 [-]: NAMECALL R3 R3 K22 [0x44AA79AC]
      70 [-]: CALL R3 -1 0 
      71 [-]: GETUPVAL R4 0
      72 [-]: GETTABLEKS R3 R4 K0 ["MOTDLogScrollBar"]
      73 [-]: NAMECALL R3 R3 K23 [0xA8854625]
      74 [-]: CALL R3 1 0  
      75 [-]: GETUPVAL R4 0
      76 [-]: GETTABLEKS R3 R4 K0 ["MOTDLogScrollBar"]
      77 [-]: GETUPVAL R7 0
      78 [-]: GETTABLEKS R6 R7 K0 ["MOTDLogScrollBar"]
      79 [-]: GETTABLEKS R5 R6 K19 ["mVisibleProp"]
      80 [-]: DIVK R4 R5 K24 [3]
      81 [-]: SETTABLEKS R4 R3 K25 ["mScrollStep"]
L 5:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 743
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K2 [0x23A862E6]
       8 [-]: CALL R0 0 1  
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K3 [0x6DA6E186]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R0 L2
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: LOADK R4 K6 ["/Lotus/Language/Menu/SocialOverlay_GuildBtn"]
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R2 R2 K7 [0x42B04007]
      17 [-]: CALL R2 3 1  
      18 [-]: MOVE R1 R2   
L 2:  19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L5 
      24 [-]: GETUPVAL R3 2
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIFNOT R2 L5
      29 [-]: GETIMPORT R2 10 [nil]
      30 [-]: MOVE R3 R1   
      31 [-]: LOADNIL R4   
      32 [-]: GETUPVAL R5 3
      33 [-]: CALL R2 3 0  
      34 [-]: LOADB R2 1   
      35 [-]: SETUPVAL R2 3
L 5:  36 [-]: GETUPVAL R3 4
      37 [-]: FASTCALL1 62 R3 L6
      38 [-]: GETIMPORT R2 1 [nil]
      39 [-]: CALL R2 1 1  
L 6:  40 [-]: JUMPIFNOT R2 L8
      41 [-]: GETIMPORT R3 12 [nil]
      42 [-]: GETTABLEKS R2 R3 K13 ["UITexture_DefaultClan"]
      43 [-]: GETIMPORT R3 5 [nil]
      44 [-]: LOADK R5 K14 ["ClanIcon.Icon"]
      45 [-]: MOVE R6 R2   
      46 [-]: NAMECALL R3 R3 K15 [0x1CB415C1]
      47 [-]: CALL R3 3 0  
      48 [-]: GETIMPORT R3 5 [nil]
      49 [-]: LOADK R5 K14 ["ClanIcon.Icon"]
      50 [-]: LOADN R6 9   
      51 [-]: GETUPVAL R8 5
      52 [-]: GETTABLEKS R7 R8 K16 ["FloatingContent"]
      53 [-]: NAMECALL R3 R3 K17 [0x67BC869F]
      54 [-]: CALL R3 4 0  
      55 [-]: LOADNIL R3   
      56 [-]: JUMPIF R0 L7 
      57 [-]: GETUPVAL R4 0
      58 [-]: NAMECALL R4 R4 K18 [0x713CE380]
      59 [-]: CALL R4 1 1  
      60 [-]: JUMPXEQKS R4 K19 L7 [""]
      61 [-]: GETUPVAL R4 0
      62 [-]: NAMECALL R4 R4 K20 [0xD32D252F]
      63 [-]: CALL R4 1 1  
      64 [-]: JUMPIFNOT R4 L7
      65 [-]: GETUPVAL R4 0
      66 [-]: NAMECALL R4 R4 K21 [0xF8A454A7]
      67 [-]: CALL R4 1 1  
      68 [-]: JUMPIF R4 L7 
      69 [-]: GETUPVAL R4 0
      70 [-]: NAMECALL R4 R4 K18 [0x713CE380]
      71 [-]: CALL R4 1 1  
      72 [-]: GETIMPORT R5 23 [nil]
      73 [-]: MOVE R7 R4   
      74 [-]: NAMECALL R5 R5 K24 [0x86E86648]
      75 [-]: CALL R5 2 1  
      76 [-]: MOVE R3 R5   
L 7:  77 [-]: JUMPXEQKNIL R3 L8
      78 [-]: GETIMPORT R4 26 [nil]
      79 [-]: MOVE R6 R3   
      80 [-]: LOADK R7 K27 ["OnEmblemReady"]
      81 [-]: NAMECALL R4 R4 K28 [0x8E07E77F]
      82 [-]: CALL R4 3 0  
L 8:  83 [-]: LOADK R3 K29 ["<p><font color=\""]
      84 [-]: GETUPVAL R6 5
      85 [-]: GETTABLEKS R4 R6 K30 ["ContentHex"]
      86 [-]: LOADK R5 K31 ["\">"]
      87 [-]: CONCAT R2 R3 R5
      88 [-]: LOADK R3 K19 [""]
      89 [-]: GETUPVAL R4 6
      90 [-]: NEWCLOSURE R6 P0
      91 [-]: MOVE R1 R3   
      92 [-]: NAMECALL R4 R4 K32 [0xEA061E98]
      93 [-]: CALL R4 2 0  
      94 [-]: MOVE R4 R2   
      95 [-]: GETIMPORT R7 5 [nil]
      96 [-]: LOADK R9 K33 ["/Lotus/Language/Clan/Clan_MemberInfo"]
      97 [-]: LOADB R10 1  
      98 [-]: DUPTABLE R11 39
      99 [-]: LOADK R13 K40 ["<font color=\""]
     100 [-]: GETUPVAL R16 5
     101 [-]: GETTABLEKS R14 R16 K41 ["FloatingContentHex"]
     102 [-]: LOADK R15 K31 ["\">"]
     103 [-]: CONCAT R12 R13 R15
     104 [-]: SETTABLEKS R12 R11 K34 ["OPEN_COLOR"]
     105 [-]: LOADK R12 K42 ["</font>"]
     106 [-]: SETTABLEKS R12 R11 K35 ["CLOSE_COLOR"]
     107 [-]: GETUPVAL R13 1
     108 [-]: GETTABLEKS R12 R13 K43 [0x1142C7A8]
     109 [-]: GETUPVAL R13 7
     110 [-]: CALL R12 1 1 
     111 [-]: SETTABLEKS R12 R11 K36 ["TOTAL"]
     112 [-]: GETUPVAL R13 1
     113 [-]: GETTABLEKS R12 R13 K43 [0x1142C7A8]
     114 [-]: GETUPVAL R15 6
     115 [-]: GETTABLEKS R14 R15 K44 ["mUserCount"]
     116 [-]: GETUPVAL R16 6
     117 [-]: GETTABLEKS R15 R16 K37 ["ONLINE"]
     118 [-]: GETTABLE R13 R14 R15
     119 [-]: CALL R12 1 1 
     120 [-]: SETTABLEKS R12 R11 K37 ["ONLINE"]
     121 [-]: SETTABLEKS R3 R11 K38 ["NAME"]
     122 [-]: NAMECALL R7 R7 K7 [0x42B04007]
     123 [-]: CALL R7 4 1  
     124 [-]: MOVE R5 R7   
     125 [-]: LOADK R6 K45 ["</font></p>"]
     126 [-]: CONCAT R2 R4 R6
     127 [-]: GETIMPORT R4 5 [nil]
     128 [-]: LOADK R6 K46 ["ClanDetails"]
     129 [-]: LOADN R7 29  
     130 [-]: MOVE R8 R2   
     131 [-]: NAMECALL R4 R4 K47 [0x5F56EEAB]
     132 [-]: CALL R4 4 0  
     133 [-]: GETIMPORT R4 5 [nil]
     134 [-]: LOADK R6 K46 ["ClanDetails"]
     135 [-]: LOADN R7 44  
     136 [-]: LOADB R8 1   
     137 [-]: NAMECALL R4 R4 K48 [0xAADE900E]
     138 [-]: CALL R4 4 0  
     139 [-]: LOADK R5 K49 ["<p><font face=\"ArialUnicodeMSRegular\" color=\""]
     140 [-]: GETUPVAL R8 5
     141 [-]: GETTABLEKS R6 R8 K41 ["FloatingContentHex"]
     142 [-]: LOADK R7 K31 ["\">"]
     143 [-]: CONCAT R4 R5 R7
     144 [-]: MOVE R5 R4   
     145 [-]: GETIMPORT R8 5 [nil]
     146 [-]: LOADK R10 K50 ["/Lotus/Language/Clan/MOTD"]
     147 [-]: LOADB R11 0  
     148 [-]: NAMECALL R8 R8 K7 [0x42B04007]
     149 [-]: CALL R8 3 1  
     150 [-]: MOVE R6 R8   
     151 [-]: LOADK R7 K51 ["<br>"]
     152 [-]: CONCAT R4 R5 R7
     153 [-]: LOADK R6 K49 ["<p><font face=\"ArialUnicodeMSRegular\" color=\""]
     154 [-]: GETUPVAL R9 5
     155 [-]: GETTABLEKS R7 R9 K41 ["FloatingContentHex"]
     156 [-]: LOADK R8 K31 ["\">"]
     157 [-]: CONCAT R5 R6 R8
     158 [-]: MOVE R6 R5   
     159 [-]: GETIMPORT R9 5 [nil]
     160 [-]: LOADK R11 K52 ["/Lotus/Language/Clan/LongMOTD"]
     161 [-]: LOADB R12 0  
     162 [-]: NAMECALL R9 R9 K7 [0x42B04007]
     163 [-]: CALL R9 3 1  
     164 [-]: MOVE R7 R9   
     165 [-]: LOADK R8 K51 ["<br>"]
     166 [-]: CONCAT R5 R6 R8
     167 [-]: GETUPVAL R6 0
     168 [-]: NAMECALL R6 R6 K53 [0x83CE6A66]
     169 [-]: CALL R6 1 1  
     170 [-]: GETUPVAL R7 0
     171 [-]: NAMECALL R7 R7 K54 [0xA80A2FDB]
     172 [-]: CALL R7 1 1  
     173 [-]: GETIMPORT R8 57 [nil]
     174 [-]: CALL R8 0 1  
     175 [-]: JUMPIFNOT R8 L9
     176 [-]: GETIMPORT R8 59 [nil]
     177 [-]: MOVE R9 R6   
     178 [-]: LOADN R10 0  
     179 [-]: CALL R8 2 1  
     180 [-]: MOVE R6 R8   
     181 [-]: GETIMPORT R8 59 [nil]
     182 [-]: GETTABLEKS R9 R7 K60 ["message"]
     183 [-]: LOADN R10 0  
     184 [-]: CALL R8 2 1  
     185 [-]: SETTABLEKS R8 R7 K60 ["message"]
L 9: 186 [-]: JUMPIFNOT R0 L10
     187 [-]: GETIMPORT R8 5 [nil]
     188 [-]: LOADK R10 K61 ["/Lotus/Language/Clan/RestrictedUGCWarning"]
     189 [-]: LOADB R11 0  
     190 [-]: NAMECALL R8 R8 K7 [0x42B04007]
     191 [-]: CALL R8 3 1  
     192 [-]: MOVE R6 R8   
     193 [-]: MOVE R7 R4   
     194 [-]: JUMP L12
    
L10: 195 [-]: GETTABLEKS R8 R7 K60 ["message"]
     196 [-]: JUMPXEQKS R8 K19 L11 NOT [""]
     197 [-]: LOADK R7 K19 [""]
     198 [-]: JUMP L12
    
L11: 199 [-]: GETUPVAL R14 1
     200 [-]: GETTABLEKS R13 R14 K62 [0x4ACE5F64]
     201 [-]: GETTABLEKS R14 R7 K60 ["message"]
     202 [-]: CALL R13 1 1 
     203 [-]: MOVE R8 R13  
     204 [-]: LOADK R9 K63 ["<br><br><font color=\""]
     205 [-]: GETUPVAL R13 5
     206 [-]: GETTABLEKS R10 R13 K41 ["FloatingContentHex"]
     207 [-]: LOADK R11 K64 ["\"> - "]
     208 [-]: GETTABLEKS R12 R7 K65 ["authorName"]
     209 [-]: CONCAT R7 R8 R12
L12: 210 [-]: MOVE R8 R4   
     211 [-]: LOADK R9 K40 ["<font color=\""]
     212 [-]: GETUPVAL R14 5
     213 [-]: GETTABLEKS R10 R14 K30 ["ContentHex"]
     214 [-]: LOADK R11 K31 ["\">"]
     215 [-]: GETUPVAL R15 1
     216 [-]: GETTABLEKS R14 R15 K62 [0x4ACE5F64]
     217 [-]: MOVE R15 R6  
     218 [-]: CALL R14 1 1 
     219 [-]: MOVE R12 R14 
     220 [-]: LOADK R13 K66 ["</font></font></p>"]
     221 [-]: CONCAT R4 R8 R13
     222 [-]: MOVE R8 R5   
     223 [-]: LOADK R9 K40 ["<font color=\""]
     224 [-]: GETUPVAL R14 5
     225 [-]: GETTABLEKS R10 R14 K30 ["ContentHex"]
     226 [-]: LOADK R11 K31 ["\">"]
     227 [-]: MOVE R12 R7  
     228 [-]: LOADK R13 K66 ["</font></font></p>"]
     229 [-]: CONCAT R5 R8 R13
     230 [-]: GETIMPORT R8 5 [nil]
     231 [-]: LOADK R10 K67 ["Panel.MOTD.MOTD"]
     232 [-]: LOADN R11 29 
     233 [-]: MOVE R12 R4  
     234 [-]: NAMECALL R8 R8 K47 [0x5F56EEAB]
     235 [-]: CALL R8 4 0  
     236 [-]: GETIMPORT R8 5 [nil]
     237 [-]: LOADK R10 K68 ["Panel.MOTD.LongMsg"]
     238 [-]: LOADN R11 29 
     239 [-]: MOVE R12 R5  
     240 [-]: NAMECALL R8 R8 K47 [0x5F56EEAB]
     241 [-]: CALL R8 4 0  
     242 [-]: GETUPVAL R10 1
     243 [-]: GETTABLEKS R9 R10 K2 [0x23A862E6]
     244 [-]: CALL R9 0 1  
     245 [-]: NOT R8 R9    
     246 [-]: JUMPIFNOT R8 L13
     247 [-]: GETUPVAL R8 0
     248 [-]: LOADN R10 1  
     249 [-]: NAMECALL R8 R8 K69 [0x3A57BC9F]
     250 [-]: CALL R8 2 1  
     251 [-]: JUMPIF R8 L13
     252 [-]: GETUPVAL R8 0
     253 [-]: LOADN R10 2048
     254 [-]: NAMECALL R8 R8 K69 [0x3A57BC9F]
     255 [-]: CALL R8 2 1  
L13: 256 [-]: GETIMPORT R9 5 [nil]
     257 [-]: LOADK R11 K70 ["Panel.MOTD.MOTDIcon"]
     258 [-]: LOADK R12 K71 ["MOTDIconFocused"]
     259 [-]: LOADK R13 K72 ["MOTDIconUnfocused"]
     260 [-]: LOADK R14 K73 ["MOTDIconPressed"]
     261 [-]: LOADNIL R15  
     262 [-]: NAMECALL R9 R9 K74 [0x1E5B5CFE]
     263 [-]: CALL R9 6 0  
     264 [-]: GETIMPORT R9 5 [nil]
     265 [-]: LOADK R11 K75 ["Panel.MOTD.LongMsgIcon"]
     266 [-]: LOADK R12 K76 ["LongMsgIconFocused"]
     267 [-]: LOADK R13 K77 ["LongMsgIconUnfocused"]
     268 [-]: LOADK R14 K78 ["LongMsgIconPressed"]
     269 [-]: LOADNIL R15  
     270 [-]: NAMECALL R9 R9 K74 [0x1E5B5CFE]
     271 [-]: CALL R9 6 0  
     272 [-]: GETIMPORT R9 5 [nil]
     273 [-]: LOADK R11 K70 ["Panel.MOTD.MOTDIcon"]
     274 [-]: LOADN R12 11 
     275 [-]: MOVE R13 R8  
     276 [-]: NAMECALL R9 R9 K48 [0xAADE900E]
     277 [-]: CALL R9 4 0  
     278 [-]: GETIMPORT R9 5 [nil]
     279 [-]: LOADK R11 K75 ["Panel.MOTD.LongMsgIcon"]
     280 [-]: LOADN R12 11 
     281 [-]: MOVE R13 R8  
     282 [-]: NAMECALL R9 R9 K48 [0xAADE900E]
     283 [-]: CALL R9 4 0  
     284 [-]: GETUPVAL R9 8
     285 [-]: LOADN R10 120
     286 [-]: SETTABLEKS R10 R9 K79 ["MOTDHeight"]
     287 [-]: GETIMPORT R9 5 [nil]
     288 [-]: LOADK R11 K70 ["Panel.MOTD.MOTDIcon"]
     289 [-]: LOADN R12 1  
     290 [-]: GETUPVAL R15 8
     291 [-]: GETTABLEKS R14 R15 K79 ["MOTDHeight"]
     292 [-]: SUBK R13 R14 K80 [15]
     293 [-]: NAMECALL R9 R9 K17 [0x67BC869F]
     294 [-]: CALL R9 4 0  
     295 [-]: GETIMPORT R9 5 [nil]
     296 [-]: LOADK R11 K67 ["Panel.MOTD.MOTD"]
     297 [-]: LOADN R12 1  
     298 [-]: GETUPVAL R14 8
     299 [-]: GETTABLEKS R13 R14 K79 ["MOTDHeight"]
     300 [-]: NAMECALL R9 R9 K17 [0x67BC869F]
     301 [-]: CALL R9 4 0  
     302 [-]: GETUPVAL R9 8
     303 [-]: GETUPVAL R13 8
     304 [-]: GETTABLEKS R12 R13 K79 ["MOTDHeight"]
     305 [-]: GETIMPORT R13 5 [nil]
     306 [-]: LOADK R15 K67 ["Panel.MOTD.MOTD"]
     307 [-]: LOADN R16 34 
     308 [-]: NAMECALL R13 R13 K82 [0x91A24E4B]
     309 [-]: CALL R13 3 1 
     310 [-]: ADD R11 R12 R13
     311 [-]: ADDK R10 R11 K81 [10]
     312 [-]: SETTABLEKS R10 R9 K79 ["MOTDHeight"]
     313 [-]: GETIMPORT R9 5 [nil]
     314 [-]: LOADK R11 K83 ["Panel.MOTD.Separator"]
     315 [-]: LOADN R12 1  
     316 [-]: GETUPVAL R14 8
     317 [-]: GETTABLEKS R13 R14 K79 ["MOTDHeight"]
     318 [-]: NAMECALL R9 R9 K17 [0x67BC869F]
     319 [-]: CALL R9 4 0  
     320 [-]: GETUPVAL R9 8
     321 [-]: GETUPVAL R12 8
     322 [-]: GETTABLEKS R11 R12 K79 ["MOTDHeight"]
     323 [-]: ADDK R10 R11 K81 [10]
     324 [-]: SETTABLEKS R10 R9 K79 ["MOTDHeight"]
     325 [-]: GETIMPORT R9 5 [nil]
     326 [-]: LOADK R11 K75 ["Panel.MOTD.LongMsgIcon"]
     327 [-]: LOADN R12 1  
     328 [-]: GETUPVAL R15 8
     329 [-]: GETTABLEKS R14 R15 K79 ["MOTDHeight"]
     330 [-]: ADDK R13 R14 K84 [12]
     331 [-]: NAMECALL R9 R9 K17 [0x67BC869F]
     332 [-]: CALL R9 4 0  
     333 [-]: JUMPIFNOT R8 L14
     334 [-]: GETUPVAL R9 8
     335 [-]: GETUPVAL R12 8
     336 [-]: GETTABLEKS R11 R12 K79 ["MOTDHeight"]
     337 [-]: ADDK R10 R11 K85 [27]
     338 [-]: SETTABLEKS R10 R9 K79 ["MOTDHeight"]
L14: 339 [-]: GETIMPORT R9 5 [nil]
     340 [-]: LOADK R11 K68 ["Panel.MOTD.LongMsg"]
     341 [-]: LOADN R12 1  
     342 [-]: GETUPVAL R14 8
     343 [-]: GETTABLEKS R13 R14 K79 ["MOTDHeight"]
     344 [-]: NAMECALL R9 R9 K17 [0x67BC869F]
     345 [-]: CALL R9 4 0  
     346 [-]: GETUPVAL R9 8
     347 [-]: GETUPVAL R13 8
     348 [-]: GETTABLEKS R12 R13 K79 ["MOTDHeight"]
     349 [-]: GETIMPORT R13 5 [nil]
     350 [-]: LOADK R15 K68 ["Panel.MOTD.LongMsg"]
     351 [-]: LOADN R16 34 
     352 [-]: NAMECALL R13 R13 K82 [0x91A24E4B]
     353 [-]: CALL R13 3 1 
     354 [-]: ADD R11 R12 R13
     355 [-]: ADDK R10 R11 K86 [5]
     356 [-]: SETTABLEKS R10 R9 K79 ["MOTDHeight"]
     357 [-]: GETUPVAL R10 8
     358 [-]: GETTABLEKS R9 R10 K87 ["CurrCategory"]
     359 [-]: GETUPVAL R11 9
     360 [-]: GETTABLEKS R10 R11 K88 ["MOTD"]
     361 [-]: JUMPIFNOTEQ R9 R10 L15
     362 [-]: GETUPVAL R9 10
     363 [-]: CALL R9 0 0  
L15: 364 [-]: CLOSEUPVALS R3
     365 [-]: RETURN R0 0  


; Name:            
; Defined at line: 842
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: NAMECALL R1 R1 K2 [0xF9D7598E]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPXEQKS R1 K3 L2 NOT [""]
      12 [-]: LOADB R0 0 +1
L 2:  13 [-]: LOADB R0 1   
L 3:  14 [-]: GETUPVAL R1 1
      15 [-]: NAMECALL R1 R1 K4 [0x713CE380]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPXEQKS R1 K3 L7 [""]
      18 [-]: GETUPVAL R2 2
      19 [-]: GETTABLEKS R1 R2 K5 [0x23A862E6]
      20 [-]: CALL R1 0 1  
      21 [-]: JUMPIF R1 L4 
      22 [-]: GETUPVAL R1 0
      23 [-]: GETUPVAL R4 0
      24 [-]: LENGTH R3 R4 
      25 [-]: ADDK R2 R3 K6 [1]
      26 [-]: DUPTABLE R3 10
      27 [-]: LOADK R4 K11 ["/Lotus/Language/Clan/EditRanks"]
      28 [-]: SETTABLEKS R4 R3 K7 ["Name"]
      29 [-]: LOADK R4 K12 ["EditRanks"]
      30 [-]: SETTABLEKS R4 R3 K8 ["ButtonCallback"]
      31 [-]: DUPCLOSURE R4 K13 []
      32 [-]: MOVE R2 R3   
      33 [-]: SETTABLEKS R4 R3 K9 ["PressedCallback"]
      34 [-]: SETTABLE R3 R1 R2
L 4:  35 [-]: JUMPIF R0 L5 
      36 [-]: GETUPVAL R2 4
      37 [-]: GETTABLEKS R1 R2 K14 [0xD3E25F7D]
      38 [-]: GETUPVAL R2 1
      39 [-]: NAMECALL R2 R2 K15 [0x8A8FEBC7]
      40 [-]: CALL R2 1 -1 
      41 [-]: CALL R1 -1 1 
      42 [-]: JUMPIFNOT R1 L5
      43 [-]: GETUPVAL R2 2
      44 [-]: GETTABLEKS R1 R2 K5 [0x23A862E6]
      45 [-]: CALL R1 0 1  
      46 [-]: JUMPIF R1 L5 
      47 [-]: GETUPVAL R1 0
      48 [-]: GETUPVAL R4 0
      49 [-]: LENGTH R3 R4 
      50 [-]: ADDK R2 R3 K6 [1]
      51 [-]: DUPTABLE R3 10
      52 [-]: LOADK R4 K16 ["/Lotus/Language/Clan/Create_Alliance"]
      53 [-]: SETTABLEKS R4 R3 K7 ["Name"]
      54 [-]: LOADK R4 K17 ["CreateAlliance"]
      55 [-]: SETTABLEKS R4 R3 K8 ["ButtonCallback"]
      56 [-]: DUPCLOSURE R4 K18 []
      57 [-]: SETTABLEKS R4 R3 K9 ["PressedCallback"]
      58 [-]: SETTABLE R3 R1 R2
L 5:  59 [-]: GETUPVAL R2 0
      60 [-]: LENGTH R1 R2 
      61 [-]: JUMPXEQKN R1 K6 L6 NOT [1]
      62 [-]: GETUPVAL R2 5
      63 [-]: GETTABLEN R1 R2 2
      64 [-]: GETUPVAL R4 0
      65 [-]: GETTABLEN R3 R4 1
      66 [-]: GETTABLEKS R2 R3 K7 ["Name"]
      67 [-]: SETTABLEKS R2 R1 K19 ["mLabel"]
      68 [-]: GETUPVAL R2 5
      69 [-]: GETTABLEN R1 R2 2
      70 [-]: NEWCLOSURE R2 P2
      71 [-]: MOVE R2 R0   
      72 [-]: SETTABLEKS R2 R1 K20 ["mCallback"]
      73 [-]: GETUPVAL R1 6
      74 [-]: CALL R1 0 0  
      75 [-]: JUMP L7
     
L 6:  76 [-]: GETUPVAL R3 5
      77 [-]: GETTABLEN R2 R3 2
      78 [-]: GETTABLEKS R1 R2 K19 ["mLabel"]
      79 [-]: JUMPXEQKS R1 K21 L7 ["/Lotus/Language/Menu/SocialOverlay_ClanManagement"]
      80 [-]: GETUPVAL R2 5
      81 [-]: GETTABLEN R1 R2 2
      82 [-]: LOADK R2 K21 ["/Lotus/Language/Menu/SocialOverlay_ClanManagement"]
      83 [-]: SETTABLEKS R2 R1 K19 ["mLabel"]
      84 [-]: GETUPVAL R2 5
      85 [-]: GETTABLEN R1 R2 2
      86 [-]: DUPCLOSURE R2 K22 []
      87 [-]: SETTABLEKS R2 R1 K20 ["mCallback"]
      88 [-]: GETUPVAL R1 6
      89 [-]: CALL R1 0 0  
L 7:  90 [-]: GETUPVAL R1 1
      91 [-]: LOADN R3 2   
      92 [-]: NAMECALL R1 R1 K23 [0x3A57BC9F]
      93 [-]: CALL R1 2 1  
      94 [-]: GETIMPORT R2 25 [nil]
      95 [-]: LOADK R4 K26 ["AllianceBtn"]
      96 [-]: LOADN R5 11  
      97 [-]: MOVE R6 R0   
      98 [-]: NAMECALL R2 R2 K27 [0xAADE900E]
      99 [-]: CALL R2 4 0  
     100 [-]: GETIMPORT R2 25 [nil]
     101 [-]: LOADK R4 K28 ["InviteBtn"]
     102 [-]: LOADN R5 11  
     103 [-]: MOVE R6 R1   
     104 [-]: NAMECALL R2 R2 K27 [0xAADE900E]
     105 [-]: CALL R2 4 0  
     106 [-]: LOADN R4 97  
     107 [-]: GETUPVAL R6 2
     108 [-]: GETTABLEKS R5 R6 K29 [0x06D055F9]
     109 [-]: MOVE R6 R0   
     110 [-]: LOADN R7 0   
     111 [-]: LOADN R8 114 
     112 [-]: CALL R5 3 1  
     113 [-]: ADD R3 R4 R5 
     114 [-]: GETUPVAL R5 2
     115 [-]: GETTABLEKS R4 R5 K29 [0x06D055F9]
     116 [-]: MOVE R5 R1   
     117 [-]: LOADN R6 0   
     118 [-]: LOADN R7 78  
     119 [-]: CALL R4 3 1  
     120 [-]: ADD R2 R3 R4 
     121 [-]: GETIMPORT R3 25 [nil]
     122 [-]: LOADK R5 K30 ["RankBtn.Bg"]
     123 [-]: LOADN R6 13  
     124 [-]: MOVE R7 R2   
     125 [-]: NAMECALL R3 R3 K31 [0x67BC869F]
     126 [-]: CALL R3 4 0  
     127 [-]: GETIMPORT R3 25 [nil]
     128 [-]: LOADK R5 K32 ["RankBtn.Blurer"]
     129 [-]: LOADN R6 13  
     130 [-]: MOVE R7 R2   
     131 [-]: NAMECALL R3 R3 K31 [0x67BC869F]
     132 [-]: CALL R3 4 0  
     133 [-]: GETIMPORT R3 25 [nil]
     134 [-]: LOADK R5 K33 ["RankBtn.AscensionBg"]
     135 [-]: LOADN R6 13  
     136 [-]: SUBK R7 R2 K34 [4]
     137 [-]: NAMECALL R3 R3 K31 [0x67BC869F]
     138 [-]: CALL R3 4 0  
     139 [-]: GETIMPORT R3 25 [nil]
     140 [-]: LOADK R5 K35 ["RankBtn.Progress"]
     141 [-]: LOADN R6 1   
     142 [-]: SUBK R7 R2 K36 [10]
     143 [-]: NAMECALL R3 R3 K31 [0x67BC869F]
     144 [-]: CALL R3 4 0  
     145 [-]: GETIMPORT R3 25 [nil]
     146 [-]: LOADK R5 K37 ["RankBtn.Highlight"]
     147 [-]: LOADN R6 1   
     148 [-]: SUBK R7 R2 K6 [1]
     149 [-]: NAMECALL R3 R3 K31 [0x67BC869F]
     150 [-]: CALL R3 4 0  
     151 [-]: GETIMPORT R3 25 [nil]
     152 [-]: LOADK R5 K38 ["RankBtn.Label"]
     153 [-]: LOADN R6 34  
     154 [-]: NAMECALL R3 R3 K39 [0x91A24E4B]
     155 [-]: CALL R3 3 1  
     156 [-]: SUBK R2 R2 K40 [8]
     157 [-]: GETIMPORT R4 25 [nil]
     158 [-]: LOADK R6 K38 ["RankBtn.Label"]
     159 [-]: LOADN R7 1   
     160 [-]: DIVK R9 R2 K41 [2]
     161 [-]: DIVK R10 R3 K41 [2]
     162 [-]: SUB R8 R9 R10
     163 [-]: NAMECALL R4 R4 K31 [0x67BC869F]
     164 [-]: CALL R4 4 0  
     165 [-]: GETIMPORT R4 25 [nil]
     166 [-]: LOADK R6 K42 ["RankBtn.Frame"]
     167 [-]: LOADN R7 1   
     168 [-]: DIVK R8 R2 K41 [2]
     169 [-]: NAMECALL R4 R4 K31 [0x67BC869F]
     170 [-]: CALL R4 4 0  
     171 [-]: GETIMPORT R4 25 [nil]
     172 [-]: LOADK R6 K43 ["RankBtn.Icon"]
     173 [-]: LOADN R7 1   
     174 [-]: DIVK R8 R2 K41 [2]
     175 [-]: NAMECALL R4 R4 K31 [0x67BC869F]
     176 [-]: CALL R4 4 0  
     177 [-]: GETIMPORT R4 25 [nil]
     178 [-]: LOADK R6 K44 ["RankBtn.Glow"]
     179 [-]: LOADN R7 1   
     180 [-]: DIVK R8 R2 K41 [2]
     181 [-]: NAMECALL R4 R4 K31 [0x67BC869F]
     182 [-]: CALL R4 4 0  
     183 [-]: LOADN R5 620 
     184 [-]: GETUPVAL R7 2
     185 [-]: GETTABLEKS R6 R7 K29 [0x06D055F9]
     186 [-]: MOVE R7 R1   
     187 [-]: LOADN R8 0   
     188 [-]: LOADN R9 77  
     189 [-]: CALL R6 3 1  
     190 [-]: ADD R4 R5 R6 
     191 [-]: GETIMPORT R5 25 [nil]
     192 [-]: LOADK R7 K26 ["AllianceBtn"]
     193 [-]: LOADN R8 1   
     194 [-]: MOVE R9 R4   
     195 [-]: NAMECALL R5 R5 K31 [0x67BC869F]
     196 [-]: CALL R5 4 0  
     197 [-]: RETURN R0 0  


; Name:            
; Defined at line: 890
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
L 0:  12 [-]: GETUPVAL R1 3
      13 [-]: NAMECALL R1 R1 K3 [0xA561C3E9]
      14 [-]: CALL R1 1 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADB R3 1   
      17 [-]: LOADB R4 1   
      18 [-]: NAMECALL R1 R1 K4 [0x7C09C373]
      19 [-]: CALL R1 3 0  
      20 [-]: GETUPVAL R1 0
      21 [-]: NAMECALL R1 R1 K5 [0x431E8984]
      22 [-]: CALL R1 1 0  
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K6 ["mUserCount"]
      25 [-]: GETUPVAL R5 0
      26 [-]: GETTABLEKS R4 R5 K7 ["ONLINE"]
      27 [-]: GETTABLE R2 R3 R4
      28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R4 R5 K6 ["mUserCount"]
      30 [-]: GETUPVAL R6 0
      31 [-]: GETTABLEKS R5 R6 K8 ["OFFLINE"]
      32 [-]: GETTABLE R3 R4 R5
      33 [-]: ADD R1 R2 R3 
      34 [-]: SETUPVAL R1 4
      35 [-]: GETUPVAL R1 0
      36 [-]: LOADNIL R3   
      37 [-]: LOADB R4 0   
      38 [-]: LOADB R5 1   
      39 [-]: NAMECALL R1 R1 K9 [0x71E9AC81]
      40 [-]: CALL R1 4 0  
      41 [-]: JUMPXEQKNIL R0 L1
      42 [-]: GETUPVAL R2 0
      43 [-]: GETTABLEKS R1 R2 K0 ["mScrollBar"]
      44 [-]: MOVE R3 R0   
      45 [-]: LOADB R4 0   
      46 [-]: NAMECALL R1 R1 K10 [0x44AA79AC]
      47 [-]: CALL R1 3 0  
L 1:  48 [-]: GETUPVAL R1 5
      49 [-]: CALL R1 0 0  
      50 [-]: GETUPVAL R1 6
      51 [-]: CALL R1 0 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 911
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0 [0.001]
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 922
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETUPVAL R2 0
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R2 K4 [0x56595420]
      11 [-]: CALL R2 2 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: NAMECALL R5 R2 K7 [0xD3A9D01F]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R5 R5 K8 [0x6D604BA7]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R3 R3 K9 [0x42B04007]
      24 [-]: CALL R3 3 -1 
      25 [-]: RETURN R3 -1 
L 2:  26 [-]: LOADK R2 K10 ["unknown"]
      27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 933
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: NAMECALL R4 R1 K6 [0xD3A9D01F]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R4 R4 K7 [0x6D604BA7]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R2 R2 K8 [0x42B04007]
      15 [-]: CALL R2 3 -1 
      16 [-]: RETURN R2 -1 
L 1:  17 [-]: LOADK R2 K9 ["unknown"]
      18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 941
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x5D10207D]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA5D5C8F6]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADK R4 K2 ["#"]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: LOADK R6 K6 ["%X"]
       7 [-]: MOVE R7 R2   
       8 [-]: CALL R5 2 1  
       9 [-]: CONCAT R3 R4 R5
      10 [-]: LOADK R4 K7 ["<font color=\""]
      11 [-]: MOVE R5 R3   
      12 [-]: LOADK R6 K8 ["\">"]
      13 [-]: MOVE R7 R1   
      14 [-]: LOADK R8 K9 ["</font>"]
      15 [-]: CONCAT R1 R4 R8
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 948
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x36DD104A]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 1
       5 [-]: MOVE R4 R0   
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R3 2 1  
       8 [-]: GETIMPORT R4 2 [nil]
       9 [-]: LOADK R6 K3 ["/Lotus/Language/Clan/Log_ColorResearch_Started"]
      10 [-]: LOADB R7 1   
      11 [-]: DUPTABLE R8 5
      12 [-]: SETTABLEKS R3 R8 K4 ["RESEARCHTYPE"]
      13 [-]: NAMECALL R4 R4 K6 [0x42B04007]
      14 [-]: CALL R4 4 1  
      15 [-]: GETIMPORT R5 2 [nil]
      16 [-]: LOADK R7 K7 ["/Lotus/Language/DojoPaints/ClanLogPaintDesc"]
      17 [-]: LOADB R8 1   
      18 [-]: DUPTABLE R9 9
      19 [-]: SETTABLEKS R2 R9 K8 ["ENEMY_LIST"]
      20 [-]: NAMECALL R5 R5 K6 [0x42B04007]
      21 [-]: CALL R5 4 1  
      22 [-]: MOVE R6 R4   
      23 [-]: MOVE R7 R5   
      24 [-]: CONCAT R4 R6 R7
      25 [-]: GETUPVAL R7 2
      26 [-]: FASTCALL1 62 R7 L0
      27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: CALL R6 1 1  
L 0:  29 [-]: JUMPIF R6 L4 
      30 [-]: LOADN R6 0   
      31 [-]: LOADN R9 1   
      32 [-]: GETUPVAL R10 2
      33 [-]: LENGTH R7 R10
      34 [-]: LOADN R8 1   
      35 [-]: FORNPREP R7 L3
L 1:  36 [-]: GETUPVAL R12 2
      37 [-]: GETTABLE R11 R12 R9
      38 [-]: GETTABLEKS R10 R11 K12 ["mItemType"]
      39 [-]: JUMPIFNOTEQ R10 R0 L2
      40 [-]: GETUPVAL R13 2
      41 [-]: GETTABLE R12 R13 R9
      42 [-]: GETTABLEKS R11 R12 K13 ["mReqItems"]
      43 [-]: GETTABLEN R10 R11 1
      44 [-]: GETTABLEKS R6 R10 K14 ["mItemCount"]
      45 [-]: JUMP L3
     
L 2:  46 [-]: FORNLOOP R7 L1
L 3:  47 [-]: LOADN R7 0   
      48 [-]: LOADN R8 0   
      49 [-]: NAMECALL R9 R0 K15 [0xFC40D6A1]
      50 [-]: CALL R9 1 1  
      51 [-]: GETIMPORT R10 17 [nil]
      52 [-]: MOVE R12 R0  
      53 [-]: GETTABLEN R14 R9 1
      54 [-]: GETTABLEKS R13 R14 K14 ["mItemCount"]
      55 [-]: GETUPVAL R14 3
      56 [-]: NAMECALL R14 R14 K18 [0x3CBED8A9]
      57 [-]: CALL R14 1 1 
      58 [-]: LOADB R15 1  
      59 [-]: NAMECALL R10 R10 K19 [0xEACE7C8A]
      60 [-]: CALL R10 5 1 
      61 [-]: MOVE R7 R10  
      62 [-]: SUB R8 R7 R6 
      63 [-]: GETIMPORT R10 2 [nil]
      64 [-]: LOADK R12 K20 ["/Lotus/Language/Menu/Collected_Codex"]
      65 [-]: LOADB R13 0  
      66 [-]: NAMECALL R10 R10 K6 [0x42B04007]
      67 [-]: CALL R10 3 1 
      68 [-]: MOVE R11 R4  
      69 [-]: LOADK R12 K21 ["\r\n"]
      70 [-]: MOVE R13 R10 
      71 [-]: LOADK R14 K22 ["  ("]
      72 [-]: MOVE R15 R8  
      73 [-]: LOADK R16 K23 ["/"]
      74 [-]: MOVE R17 R7  
      75 [-]: LOADK R18 K24 [")"]
      76 [-]: CONCAT R4 R11 R18
L 4:  77 [-]: RETURN R4 1  


; Name:            
; Defined at line: 973
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADK R1 K2 [""]
       7 [-]: LOADK R3 K3 ["<font color=\""]
       8 [-]: GETUPVAL R6 1
       9 [-]: GETTABLEKS R4 R6 K4 ["FloatingContentHighlightHex"]
      10 [-]: LOADK R5 K5 ["\">"]
      11 [-]: CONCAT R2 R3 R5
      12 [-]: GETTABLEKS R3 R0 K6 ["mongoDateTime"]
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R3 R3 K7 [0xE71D087D]
      15 [-]: CALL R3 2 1  
      16 [-]: GETTABLEKS R4 R0 K8 ["entryType"]
      17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTEQ R4 R5 L2
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: LOADK R6 K11 ["/Lotus/Language/Clan/Log_Room_Started"]
      21 [-]: LOADB R7 1   
      22 [-]: DUPTABLE R8 15
      23 [-]: SETTABLEKS R2 R8 K12 ["OPEN_COLOR"]
      24 [-]: LOADK R9 K16 ["</font>"]
      25 [-]: SETTABLEKS R9 R8 K13 ["CLOSE_COLOR"]
      26 [-]: GETUPVAL R9 2
      27 [-]: GETTABLEKS R10 R0 K17 ["details"]
      28 [-]: CALL R9 1 1  
      29 [-]: SETTABLEKS R9 R8 K14 ["ROOMTYPE"]
      30 [-]: NAMECALL R4 R4 K18 [0x42B04007]
      31 [-]: CALL R4 4 1  
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R4 R1   
      34 [-]: LOADK R5 K19 ["<br>"]
      35 [-]: GETIMPORT R6 10 [nil]
      36 [-]: LOADK R8 K20 ["/Lotus/Language/Clan/Log_CompletionDate"]
      37 [-]: LOADB R9 0   
      38 [-]: NAMECALL R6 R6 K18 [0x42B04007]
      39 [-]: CALL R6 3 1  
      40 [-]: CONCAT R1 R4 R6
      41 [-]: JUMP L24
    
L 2:  42 [-]: GETTABLEKS R4 R0 K8 ["entryType"]
      43 [-]: LOADN R5 1   
      44 [-]: JUMPIFNOTEQ R4 R5 L3
      45 [-]: GETIMPORT R4 10 [nil]
      46 [-]: LOADK R6 K21 ["/Lotus/Language/Clan/Log_Room_Complete"]
      47 [-]: LOADB R7 1   
      48 [-]: DUPTABLE R8 15
      49 [-]: SETTABLEKS R2 R8 K12 ["OPEN_COLOR"]
      50 [-]: LOADK R9 K16 ["</font>"]
      51 [-]: SETTABLEKS R9 R8 K13 ["CLOSE_COLOR"]
      52 [-]: GETUPVAL R9 2
      53 [-]: GETTABLEKS R10 R0 K17 ["details"]
      54 [-]: CALL R9 1 1  
      55 [-]: SETTABLEKS R9 R8 K14 ["ROOMTYPE"]
      56 [-]: NAMECALL R4 R4 K18 [0x42B04007]
      57 [-]: CALL R4 4 1  
      58 [-]: MOVE R1 R4   
      59 [-]: JUMP L24
    
L 3:  60 [-]: GETTABLEKS R4 R0 K8 ["entryType"]
      61 [-]: LOADN R5 2   
      62 [-]: JUMPIFNOTEQ R4 R5 L4
      63 [-]: GETIMPORT R4 10 [nil]
      64 [-]: LOADK R6 K22 ["/Lotus/Language/Clan/Log_Room_Needs_Contributions"]
      65 [-]: LOADB R7 1   
      66 [-]: DUPTABLE R8 15
      67 [-]: SETTABLEKS R2 R8 K12 ["OPEN_COLOR"]
      68 [-]: LOADK R9 K16 ["</font>"]
      69 [-]: SETTABLEKS R9 R8 K13 ["CLOSE_COLOR"]
      70 [-]: GETUPVAL R9 2
      71 [-]: GETTABLEKS R10 R0 K17 ["details"]
      72 [-]: CALL R9 1 1  
      73 [-]: SETTABLEKS R9 R8 K14 ["ROOMTYPE"]
      74 [-]: NAMECALL R4 R4 K18 [0x42B04007]
      75 [-]: CALL R4 4 1  
      76 [-]: MOVE R1 R4   
      77 [-]: JUMP L24
    
L 4:  78 [-]: GETTABLEKS R4 R0 K8 ["entryType"]
      79 [-]: LOADN R5 3   
      80 [-]: JUMPIFNOTEQ R4 R5 L8
      81 [-]: GETUPVAL R4 3
      82 [-]: GETTABLEKS R5 R0 K17 ["details"]
      83 [-]: CALL R4 1 1  
      84 [-]: GETIMPORT R5 24 [nil]
      85 [-]: GETTABLEKS R6 R0 K17 ["details"]
      86 [-]: CALL R5 1 1  
      87 [-]: FASTCALL1 62 R5 L5
      88 [-]: MOVE R7 R5   
      89 [-]: GETIMPORT R6 1 [nil]
      90 [-]: CALL R6 1 1  
L 5:  91 [-]: JUMPIF R6 L6 
      92 [-]: GETIMPORT R8 26 [nil]
      93 [-]: NAMECALL R6 R5 K27 [0xF2DEAF69]
      94 [-]: CALL R6 2 1  
      95 [-]: JUMPIFNOT R6 L6
      96 [-]: GETUPVAL R6 4
      97 [-]: MOVE R7 R5   
      98 [-]: MOVE R8 R4   
      99 [-]: CALL R6 2 1  
     100 [-]: MOVE R4 R6   
     101 [-]: GETIMPORT R6 10 [nil]
     102 [-]: LOADK R8 K28 ["/Lotus/Language/Clan/Log_ColorResearch_CompletionDate"]
     103 [-]: LOADB R9 1   
     104 [-]: DUPTABLE R10 30
     105 [-]: SETTABLEKS R4 R10 K29 ["RESEARCHTYPE"]
     106 [-]: NAMECALL R6 R6 K18 [0x42B04007]
     107 [-]: CALL R6 4 1  
     108 [-]: MOVE R1 R6   
     109 [-]: JUMP L7
     
L 6: 110 [-]: GETIMPORT R6 10 [nil]
     111 [-]: LOADK R8 K31 ["/Lotus/Language/Clan/Log_Research_Started"]
     112 [-]: LOADB R9 1   
     113 [-]: DUPTABLE R10 32
     114 [-]: SETTABLEKS R2 R10 K12 ["OPEN_COLOR"]
     115 [-]: LOADK R11 K16 ["</font>"]
     116 [-]: SETTABLEKS R11 R10 K13 ["CLOSE_COLOR"]
     117 [-]: SETTABLEKS R4 R10 K29 ["RESEARCHTYPE"]
     118 [-]: NAMECALL R6 R6 K18 [0x42B04007]
     119 [-]: CALL R6 4 1  
     120 [-]: MOVE R1 R6   
L 7: 121 [-]: MOVE R6 R1   
     122 [-]: LOADK R7 K19 ["<br>"]
     123 [-]: GETIMPORT R8 10 [nil]
     124 [-]: LOADK R10 K20 ["/Lotus/Language/Clan/Log_CompletionDate"]
     125 [-]: LOADB R11 0  
     126 [-]: NAMECALL R8 R8 K18 [0x42B04007]
     127 [-]: CALL R8 3 1  
     128 [-]: CONCAT R1 R6 R8
     129 [-]: JUMP L24
    
L 8: 130 [-]: GETTABLEKS R4 R0 K8 ["entryType"]
     131 [-]: LOADN R5 4   
     132 [-]: JUMPIFNOTEQ R4 R5 L11
     133 [-]: GETUPVAL R4 3
     134 [-]: GETTABLEKS R5 R0 K17 ["details"]
     135 [-]: CALL R4 1 1  
     136 [-]: GETIMPORT R5 24 [nil]
     137 [-]: GETTABLEKS R6 R0 K17 ["details"]
     138 [-]: CALL R5 1 1  
     139 [-]: FASTCALL1 62 R5 L9
     140 [-]: MOVE R7 R5   
     141 [-]: GETIMPORT R6 1 [nil]
     142 [-]: CALL R6 1 1  
L 9: 143 [-]: JUMPIF R6 L10
     144 [-]: GETIMPORT R8 26 [nil]
     145 [-]: NAMECALL R6 R5 K27 [0xF2DEAF69]
     146 [-]: CALL R6 2 1  
     147 [-]: JUMPIFNOT R6 L10
     148 [-]: GETUPVAL R6 4
     149 [-]: MOVE R7 R5   
     150 [-]: MOVE R8 R4   
     151 [-]: CALL R6 2 1  
     152 [-]: MOVE R4 R6   
L10: 153 [-]: GETIMPORT R6 10 [nil]
     154 [-]: LOADK R8 K33 ["/Lotus/Language/Clan/Log_Research_Complete"]
     155 [-]: LOADB R9 1   
     156 [-]: DUPTABLE R10 32
     157 [-]: SETTABLEKS R2 R10 K12 ["OPEN_COLOR"]
     158 [-]: LOADK R11 K16 ["</font>"]
     159 [-]: SETTABLEKS R11 R10 K13 ["CLOSE_COLOR"]
     160 [-]: SETTABLEKS R4 R10 K29 ["RESEARCHTYPE"]
     161 [-]: NAMECALL R6 R6 K18 [0x42B04007]
     162 [-]: CALL R6 4 1  
     163 [-]: MOVE R1 R6   
     164 [-]: JUMP L24
    
L11: 165 [-]: GETTABLEKS R4 R0 K8 ["entryType"]
     166 [-]: LOADN R5 5   
     167 [-]: JUMPIFNOTEQ R4 R5 L14
     168 [-]: GETUPVAL R4 3
     169 [-]: GETTABLEKS R5 R0 K17 ["details"]
     170 [-]: CALL R4 1 1  
     171 [-]: JUMPXEQKS R4 K34 L24 ["unknown"]
     172 [-]: GETIMPORT R5 24 [nil]
     173 [-]: GETTABLEKS R6 R0 K17 ["details"]
     174 [-]: CALL R5 1 1  
     175 [-]: FASTCALL1 62 R5 L12
     176 [-]: MOVE R7 R5   
     177 [-]: GETIMPORT R6 1 [nil]
     178 [-]: CALL R6 1 1  
L12: 179 [-]: JUMPIF R6 L13
     180 [-]: GETIMPORT R8 26 [nil]
     181 [-]: NAMECALL R6 R5 K27 [0xF2DEAF69]
     182 [-]: CALL R6 2 1  
     183 [-]: JUMPIFNOT R6 L13
     184 [-]: GETIMPORT R6 36 [nil]
     185 [-]: NAMECALL R6 R6 K37 [0x458CAB75]
     186 [-]: CALL R6 1 1  
     187 [-]: JUMPIFNOTEQ R5 R6 L24
     188 [-]: GETUPVAL R6 5
     189 [-]: MOVE R7 R5   
     190 [-]: MOVE R8 R4   
     191 [-]: CALL R6 2 1  
     192 [-]: MOVE R1 R6   
     193 [-]: JUMP L24
    
L13: 194 [-]: GETIMPORT R6 10 [nil]
     195 [-]: LOADK R8 K38 ["/Lotus/Language/Clan/Log_Tech_Needs_Contributions"]
     196 [-]: LOADB R9 1   
     197 [-]: DUPTABLE R10 32
     198 [-]: SETTABLEKS R2 R10 K12 ["OPEN_COLOR"]
     199 [-]: LOADK R11 K16 ["</font>"]
     200 [-]: SETTABLEKS R11 R10 K13 ["CLOSE_COLOR"]
     201 [-]: SETTABLEKS R4 R10 K29 ["RESEARCHTYPE"]
     202 [-]: NAMECALL R6 R6 K18 [0x42B04007]
     203 [-]: CALL R6 4 1  
     204 [-]: MOVE R1 R6   
     205 [-]: JUMP L24
    
L14: 206 [-]: GETTABLEKS R4 R0 K8 ["entryType"]
     207 [-]: LOADN R5 6   
     208 [-]: JUMPIFNOTEQ R4 R5 L15
     209 [-]: GETIMPORT R4 10 [nil]
     210 [-]: LOADK R6 K39 ["/Lotus/Language/Clan/Log_Clan_Join_Colored"]
     211 [-]: LOADB R7 1   
     212 [-]: DUPTABLE R8 41
     213 [-]: SETTABLEKS R2 R8 K12 ["OPEN_COLOR"]
     214 [-]: LOADK R9 K16 ["</font>"]
     215 [-]: SETTABLEKS R9 R8 K13 ["CLOSE_COLOR"]
     216 [-]: GETTABLEKS R9 R0 K17 ["details"]
     217 [-]: SETTABLEKS R9 R8 K40 ["NAME"]
     218 [-]: NAMECALL R4 R4 K18 [0x42B04007]
     219 [-]: CALL R4 4 1  
     220 [-]: MOVE R1 R4   
     221 [-]: JUMP L24
    
L15: 222 [-]: GETTABLEKS R4 R0 K8 ["entryType"]
     223 [-]: LOADN R5 7   
     224 [-]: JUMPIFNOTEQ R4 R5 L16
     225 [-]: GETIMPORT R4 10 [nil]
     226 [-]: LOADK R6 K42 ["/Lotus/Language/Clan/Log_Clan_Left_Colored"]
     227 [-]: LOADB R7 1   
     228 [-]: DUPTABLE R8 41
     229 [-]: SETTABLEKS R2 R8 K12 ["OPEN_COLOR"]
     230 [-]: LOADK R9 K16 ["</font>"]
     231 [-]: SETTABLEKS R9 R8 K13 ["CLOSE_COLOR"]
     232 [-]: GETTABLEKS R9 R0 K17 ["details"]
     233 [-]: SETTABLEKS R9 R8 K40 ["NAME"]
     234 [-]: NAMECALL R4 R4 K18 [0x42B04007]
     235 [-]: CALL R4 4 1  
     236 [-]: MOVE R1 R4   
     237 [-]: JUMP L24
    
L16: 238 [-]: GETTABLEKS R4 R0 K8 ["entryType"]
     239 [-]: LOADN R5 8   
     240 [-]: JUMPIFNOTEQ R4 R5 L17
     241 [-]: JUMP L24
    
L17: 242 [-]: GETTABLEKS R4 R0 K8 ["entryType"]
     243 [-]: LOADN R5 9   
     244 [-]: JUMPIFNOTEQ R4 R5 L18
     245 [-]: JUMP L24
    
L18: 246 [-]: GETTABLEKS R4 R0 K8 ["entryType"]
     247 [-]: LOADN R5 10  
     248 [-]: JUMPIFNOTEQ R4 R5 L19
     249 [-]: JUMP L24
    
L19: 250 [-]: GETTABLEKS R4 R0 K8 ["entryType"]
     251 [-]: LOADN R5 12  
     252 [-]: JUMPIFNOTEQ R4 R5 L23
     253 [-]: GETIMPORT R4 45 [nil]
     254 [-]: GETTABLEKS R5 R0 K17 ["details"]
     255 [-]: LOADK R6 K46 [","]
     256 [-]: CALL R4 2 2  
     257 [-]: JUMPXEQKNIL R4 L22
     258 [-]: GETTABLEKS R7 R0 K17 ["details"]
     259 [-]: LOADN R8 1   
     260 [-]: SUBK R9 R4 K47 [1]
     261 [-]: FASTCALL 45 L20
     262 [-]: GETIMPORT R6 49 [nil]
     263 [-]: CALL R6 3 1  
L20: 264 [-]: GETTABLEKS R8 R0 K17 ["details"]
     265 [-]: ADDK R9 R5 K47 [1]
     266 [-]: FASTCALL2 45 R8 R9 L21
     267 [-]: GETIMPORT R7 49 [nil]
     268 [-]: CALL R7 2 1  
L21: 269 [-]: GETIMPORT R8 10 [nil]
     270 [-]: LOADK R10 K50 ["/Lotus/Language/Clan/Log_Clan_Removed"]
     271 [-]: LOADB R11 1  
     272 [-]: DUPTABLE R12 52
     273 [-]: SETTABLEKS R2 R12 K12 ["OPEN_COLOR"]
     274 [-]: LOADK R13 K16 ["</font>"]
     275 [-]: SETTABLEKS R13 R12 K13 ["CLOSE_COLOR"]
     276 [-]: SETTABLEKS R6 R12 K40 ["NAME"]
     277 [-]: SETTABLEKS R7 R12 K51 ["OFFICER"]
     278 [-]: NAMECALL R8 R8 K18 [0x42B04007]
     279 [-]: CALL R8 4 1  
     280 [-]: MOVE R1 R8   
     281 [-]: JUMP L24
    
L22: 282 [-]: GETIMPORT R6 10 [nil]
     283 [-]: LOADK R8 K53 ["/Lotus/Language/Clan/Log_Clan_Left"]
     284 [-]: LOADB R9 1   
     285 [-]: DUPTABLE R10 41
     286 [-]: SETTABLEKS R2 R10 K12 ["OPEN_COLOR"]
     287 [-]: LOADK R11 K16 ["</font>"]
     288 [-]: SETTABLEKS R11 R10 K13 ["CLOSE_COLOR"]
     289 [-]: GETTABLEKS R11 R0 K17 ["details"]
     290 [-]: SETTABLEKS R11 R10 K40 ["NAME"]
     291 [-]: NAMECALL R6 R6 K18 [0x42B04007]
     292 [-]: CALL R6 4 1  
     293 [-]: MOVE R1 R6   
     294 [-]: GETIMPORT R6 55 [nil]
     295 [-]: LOADK R7 K56 ["CLAN LOG ERR: only 1 name included in details"]
     296 [-]: CALL R6 1 0  
     297 [-]: JUMP L24
    
L23: 298 [-]: GETTABLEKS R4 R0 K8 ["entryType"]
     299 [-]: LOADN R5 13  
     300 [-]: JUMPIFNOTEQ R4 R5 L24
     301 [-]: GETIMPORT R4 10 [nil]
     302 [-]: LOADK R6 K57 ["/Lotus/Language/Clan/Log_Class_Rankup"]
     303 [-]: LOADB R7 1   
     304 [-]: DUPTABLE R8 59
     305 [-]: SETTABLEKS R2 R8 K12 ["OPEN_COLOR"]
     306 [-]: LOADK R9 K16 ["</font>"]
     307 [-]: SETTABLEKS R9 R8 K13 ["CLOSE_COLOR"]
     308 [-]: GETTABLEKS R9 R0 K17 ["details"]
     309 [-]: SETTABLEKS R9 R8 K58 ["CLASS"]
     310 [-]: NAMECALL R4 R4 K18 [0x42B04007]
     311 [-]: CALL R4 4 1  
     312 [-]: MOVE R1 R4   
L24: 313 [-]: JUMPXEQKS R1 K2 L25 [""]
     314 [-]: GETUPVAL R5 6
     315 [-]: GETTABLEKS R4 R5 K60 ["LogList"]
     316 [-]: DUPTABLE R6 64
     317 [-]: GETTABLEKS R7 R0 K8 ["entryType"]
     318 [-]: SETTABLEKS R7 R6 K61 ["Type"]
     319 [-]: SETTABLEKS R1 R6 K62 ["Msg"]
     320 [-]: SETTABLEKS R3 R6 K63 ["Date"]
     321 [-]: LOADB R7 1   
     322 [-]: NAMECALL R4 R4 K65 [0xBAD4316F]
     323 [-]: CALL R4 3 0  
L25: 324 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1047
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R4 R0 K0 ["mongoDateTime"]
       1 [-]: GETTABLEKS R3 R4 K1 ["sec"]
       2 [-]: GETTABLEKS R5 R1 K0 ["mongoDateTime"]
       3 [-]: GETTABLEKS R4 R5 K1 ["sec"]
       4 [-]: JUMPIFLT R4 R3 L0
       5 [-]: LOADB R2 0 +1
L 0:   6 [-]: LOADB R2 1   
L 1:   7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1051
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: NAMECALL R0 R0 K2 [0xF45C6371]
       8 [-]: CALL R0 1 1  
       9 [-]: NEWTABLE R1 0 0
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K3 ["LogList"]
      12 [-]: LOADB R4 1   
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R2 R2 K4 [0x7C09C373]
      15 [-]: CALL R2 3 0  
      16 [-]: LOADN R4 1   
      17 [-]: GETTABLEKS R5 R0 K5 ["mRoomChanges"]
      18 [-]: LENGTH R2 R5 
      19 [-]: LOADN R3 1   
      20 [-]: FORNPREP R2 L4
L 2:  21 [-]: GETTABLEKS R6 R0 K5 ["mRoomChanges"]
      22 [-]: GETTABLE R5 R6 R4
      23 [-]: FASTCALL2 52 R1 R5 L3
      24 [-]: MOVE R7 R1   
      25 [-]: MOVE R8 R5   
      26 [-]: GETIMPORT R6 8 [nil]
      27 [-]: CALL R6 2 0  
L 3:  28 [-]: FORNLOOP R2 L2
L 4:  29 [-]: LOADN R4 1   
      30 [-]: GETTABLEKS R5 R0 K9 ["mTechChanges"]
      31 [-]: LENGTH R2 R5 
      32 [-]: LOADN R3 1   
      33 [-]: FORNPREP R2 L7
L 5:  34 [-]: GETTABLEKS R6 R0 K9 ["mTechChanges"]
      35 [-]: GETTABLE R5 R6 R4
      36 [-]: FASTCALL2 52 R1 R5 L6
      37 [-]: MOVE R7 R1   
      38 [-]: MOVE R8 R5   
      39 [-]: GETIMPORT R6 8 [nil]
      40 [-]: CALL R6 2 0  
L 6:  41 [-]: FORNLOOP R2 L5
L 7:  42 [-]: LOADN R4 1   
      43 [-]: GETTABLEKS R5 R0 K10 ["mRosterChanges"]
      44 [-]: LENGTH R2 R5 
      45 [-]: LOADN R3 1   
      46 [-]: FORNPREP R2 L10
L 8:  47 [-]: GETTABLEKS R6 R0 K10 ["mRosterChanges"]
      48 [-]: GETTABLE R5 R6 R4
      49 [-]: FASTCALL2 52 R1 R5 L9
      50 [-]: MOVE R7 R1   
      51 [-]: MOVE R8 R5   
      52 [-]: GETIMPORT R6 8 [nil]
      53 [-]: CALL R6 2 0  
L 9:  54 [-]: FORNLOOP R2 L8
L10:  55 [-]: LOADN R4 1   
      56 [-]: GETTABLEKS R5 R0 K11 ["mClassChanges"]
      57 [-]: LENGTH R2 R5 
      58 [-]: LOADN R3 1   
      59 [-]: FORNPREP R2 L13
L11:  60 [-]: GETTABLEKS R6 R0 K11 ["mClassChanges"]
      61 [-]: GETTABLE R5 R6 R4
      62 [-]: FASTCALL2 52 R1 R5 L12
      63 [-]: MOVE R7 R1   
      64 [-]: MOVE R8 R5   
      65 [-]: GETIMPORT R6 8 [nil]
      66 [-]: CALL R6 2 0  
L12:  67 [-]: FORNLOOP R2 L11
L13:  68 [-]: GETIMPORT R2 13 [nil]
      69 [-]: MOVE R3 R1   
      70 [-]: GETUPVAL R4 2
      71 [-]: CALL R2 2 0  
      72 [-]: LOADN R4 1   
      73 [-]: LENGTH R2 R1 
      74 [-]: LOADN R3 1   
      75 [-]: FORNPREP R2 L15
L14:  76 [-]: GETTABLE R5 R1 R4
      77 [-]: GETUPVAL R6 3
      78 [-]: MOVE R7 R5   
      79 [-]: CALL R6 1 0  
      80 [-]: FORNLOOP R2 L14
L15:  81 [-]: GETUPVAL R3 1
      82 [-]: GETTABLEKS R2 R3 K3 ["LogList"]
      83 [-]: LOADNIL R4   
      84 [-]: LOADNIL R5   
      85 [-]: LOADB R6 1   
      86 [-]: NAMECALL R2 R2 K14 [0x71E9AC81]
      87 [-]: CALL R2 4 0  
      88 [-]: GETUPVAL R3 1
      89 [-]: GETTABLEKS R2 R3 K15 ["CurrCategory"]
      90 [-]: GETUPVAL R4 4
      91 [-]: GETTABLEKS R3 R4 K16 ["LOG"]
      92 [-]: JUMPIFNOTEQ R2 R3 L16
      93 [-]: GETUPVAL R2 5
      94 [-]: CALL R2 0 0  
L16:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1086
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADB R3 1   
       3 [-]: SETTABLEKS R3 R2 K0 ["LogReady"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 ["Loaded"]
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETUPVAL R2 1
       8 [-]: CALL R2 0 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1097
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R2 R2 K0 [0xA65A128C]
       3 [-]: CALL R2 1 1  
       4 [-]: SETUPVAL R2 0
       5 [-]: GETUPVAL R3 2
       6 [-]: GETTABLEKS R2 R3 K1 ["Loaded"]
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETUPVAL R2 3
       9 [-]: CALL R2 0 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: LOADK R4 K4 ["OnRetrieveGuildTech failed: "]
      13 [-]: MOVE R5 R1   
      14 [-]: CONCAT R3 R4 R5
      15 [-]: CALL R2 1 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1109
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: CALL R3 0 1  
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K6 ["RICH_PRESENCE_RESYNC_INTERVAL"]
       7 [-]: ADD R2 R3 R4 
       8 [-]: SETTABLEKS R2 R1 K1 ["NextRichPresenceResync"]
L 0:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 8 [nil]
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
L 5:  27 [-]: GETUPVAL R2 4
      28 [-]: FASTCALL1 62 R2 L6
      29 [-]: GETIMPORT R1 8 [nil]
      30 [-]: CALL R1 1 1  
L 6:  31 [-]: JUMPIF R1 L14
      32 [-]: GETUPVAL R1 4
      33 [-]: LOADB R3 1   
      34 [-]: LOADB R4 1   
      35 [-]: NAMECALL R1 R1 K10 [0x7C09C373]
      36 [-]: CALL R1 3 0  
      37 [-]: NEWTABLE R1 0 0
      38 [-]: GETUPVAL R2 5
      39 [-]: MOVE R4 R1   
      40 [-]: GETUPVAL R5 1
      41 [-]: NAMECALL R5 R5 K11 [0x6CA27630]
      42 [-]: CALL R5 1 -1 
      43 [-]: NAMECALL R2 R2 K12 [0x3E370EEC]
      44 [-]: CALL R2 -1 0 
      45 [-]: GETIMPORT R2 14 [nil]
      46 [-]: LOADK R4 K15 ["Panel.SessionList.Hint"]
      47 [-]: LOADN R5 11  
      48 [-]: LENGTH R7 R1 
      49 [-]: JUMPXEQKN R7 K16 L7 [0]
      50 [-]: LOADB R6 0 +1
L 7:  51 [-]: LOADB R6 1   
L 8:  52 [-]: NAMECALL R2 R2 K17 [0xAADE900E]
      53 [-]: CALL R2 4 0  
      54 [-]: GETIMPORT R2 20 [nil]
      55 [-]: MOVE R3 R1   
      56 [-]: DUPCLOSURE R4 K21 []
      57 [-]: CALL R2 2 0  
      58 [-]: LOADN R4 1   
      59 [-]: LENGTH R2 R1 
      60 [-]: LOADN R3 1   
      61 [-]: FORNPREP R2 L10
L 9:  62 [-]: GETUPVAL R5 4
      63 [-]: GETTABLE R7 R1 R4
      64 [-]: LOADB R8 1   
      65 [-]: NAMECALL R5 R5 K22 [0xBAD4316F]
      66 [-]: CALL R5 3 0  
      67 [-]: FORNLOOP R2 L9
L10:  68 [-]: GETUPVAL R2 4
      69 [-]: LOADNIL R4   
      70 [-]: LOADB R5 1   
      71 [-]: LOADB R6 1   
      72 [-]: NAMECALL R2 R2 K23 [0x71E9AC81]
      73 [-]: CALL R2 4 0  
      74 [-]: GETUPVAL R2 6
      75 [-]: GETUPVAL R5 7
      76 [-]: GETTABLEKS R4 R5 K24 ["SESSIONS"]
      77 [-]: NAMECALL R2 R2 K25 [0xCA30DFB6]
      78 [-]: CALL R2 2 1  
      79 [-]: FASTCALL1 62 R2 L11
      80 [-]: MOVE R4 R2   
      81 [-]: GETIMPORT R3 8 [nil]
      82 [-]: CALL R3 1 1  
L11:  83 [-]: JUMPIF R3 L14
      84 [-]: GETIMPORT R3 14 [nil]
      85 [-]: GETTABLEKS R5 R2 K26 ["mClipName"]
      86 [-]: LOADK R6 K27 ["UpperIcon"]
      87 [-]: LOADN R7 11  
      88 [-]: GETUPVAL R9 4
      89 [-]: NAMECALL R9 R9 K28 [0x5FBDDC1A]
      90 [-]: CALL R9 1 1  
      91 [-]: LOADN R10 0  
      92 [-]: JUMPIFLT R10 R9 L12
      93 [-]: LOADB R8 0 +1
L12:  94 [-]: LOADB R8 1   
L13:  95 [-]: NAMECALL R3 R3 K29 [0xC0A3774B]
      96 [-]: CALL R3 5 0  
L14:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x098D8B5F]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1155
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: CALL R3 0 1  
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K6 ["LITE_PRESENCE_RESYNC_INTERVAL"]
       7 [-]: ADD R2 R3 R4 
       8 [-]: SETTABLEKS R2 R1 K1 ["NextLitePresenceResync"]
L 0:   9 [-]: GETUPVAL R1 1
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: GETIMPORT R3 5 [nil]
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
; Defined at line: 1171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADK R2 K2 ["OnLitePresenceUpdated"]
       7 [-]: NAMECALL R0 R0 K3 [0x90A83C24]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
L 0:   3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1185
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADK R2 K5 ["UserList.Members.Member1.Name"]
       5 [-]: LOADN R3 41  
       6 [-]: LOADK R4 K6 ["Arial Unicode MS"]
       7 [-]: NAMECALL R0 R0 K7 [0x5F56EEAB]
       8 [-]: CALL R0 4 0  
L 0:   9 [-]: GETIMPORT R0 9 [nil]
      10 [-]: LOADK R1 K10 ["Lotus.Interface.Components.UserList"]
      11 [-]: CALL R0 1 1  
      12 [-]: GETTABLEKS R1 R0 K11 [0xAE6791BA]
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: LOADK R3 K12 ["UserList.Members.Member1"]
      15 [-]: LOADK R4 K13 ["UserList.Categories"]
      16 [-]: LOADK R5 K14 ["UserList.MemberSort"]
      17 [-]: LOADK R6 K15 ["ContextMenu"]
      18 [-]: LOADK R7 K16 ["UserList"]
      19 [-]: LOADN R8 19  
      20 [-]: LOADB R9 1   
      21 [-]: GETUPVAL R10 1
      22 [-]: CALL R1 9 1  
      23 [-]: SETUPVAL R1 0
      24 [-]: GETUPVAL R1 0
      25 [-]: GETIMPORT R2 18 [nil]
      26 [-]: SETTABLEKS R2 R1 K19 ["mUpperIcon"]
      27 [-]: GETUPVAL R1 0
      28 [-]: NAMECALL R1 R1 K20 [0xE91C55EC]
      29 [-]: CALL R1 1 0  
      30 [-]: GETUPVAL R1 0
      31 [-]: LOADK R3 K21 ["MenuItemPressed"]
      32 [-]: LOADK R4 K22 ["MenuItemFocused"]
      33 [-]: LOADK R5 K23 ["MenuItemUnfocused"]
      34 [-]: NAMECALL R1 R1 K24 [0x1E5B5CFE]
      35 [-]: CALL R1 4 0  
      36 [-]: GETUPVAL R1 0
      37 [-]: GETUPVAL R6 0
      38 [-]: GETTABLEKS R4 R6 K25 ["mRootClip"]
      39 [-]: LOADK R5 K26 [".MemberScrollBar"]
      40 [-]: CONCAT R3 R4 R5
      41 [-]: LOADN R4 5   
      42 [-]: NAMECALL R1 R1 K27 [0x3BC79F4F]
      43 [-]: CALL R1 3 0  
      44 [-]: GETUPVAL R1 0
      45 [-]: LOADNIL R2   
      46 [-]: SETTABLEKS R2 R1 K28 ["mScrollBarHorizontalOffset"]
      47 [-]: GETUPVAL R2 0
      48 [-]: GETTABLEKS R1 R2 K29 ["mSortMenu"]
      49 [-]: LOADN R3 205 
      50 [-]: NAMECALL R1 R1 K30 [0x8D77B2B2]
      51 [-]: CALL R1 2 0  
      52 [-]: GETUPVAL R2 0
      53 [-]: GETTABLEKS R1 R2 K31 ["mCategoryMenu"]
      54 [-]: JUMPXEQKNIL R1 L1
      55 [-]: GETUPVAL R1 0
      56 [-]: DUPTABLE R3 35
      57 [-]: GETIMPORT R4 4 [nil]
      58 [-]: LOADK R6 K36 ["/Lotus/Language/Menu/SocialOverlay_OnlineLabel"]
      59 [-]: LOADB R7 0   
      60 [-]: NAMECALL R4 R4 K37 [0x42B04007]
      61 [-]: CALL R4 3 1  
      62 [-]: SETTABLEKS R4 R3 K32 ["Name"]
      63 [-]: GETIMPORT R5 39 [nil]
      64 [-]: GETTABLEN R4 R5 1
      65 [-]: SETTABLEKS R4 R3 K33 ["Icon"]
      66 [-]: GETUPVAL R5 0
      67 [-]: GETTABLEKS R4 R5 K40 ["ONLINE"]
      68 [-]: SETTABLEKS R4 R3 K34 ["Category"]
      69 [-]: NAMECALL R1 R1 K41 [0x06D36229]
      70 [-]: CALL R1 2 0  
      71 [-]: GETUPVAL R1 0
      72 [-]: DUPTABLE R3 35
      73 [-]: GETIMPORT R4 4 [nil]
      74 [-]: LOADK R6 K42 ["/Lotus/Language/Menu/SocialOverlay_PendingLabel"]
      75 [-]: LOADB R7 0   
      76 [-]: NAMECALL R4 R4 K37 [0x42B04007]
      77 [-]: CALL R4 3 1  
      78 [-]: SETTABLEKS R4 R3 K32 ["Name"]
      79 [-]: GETIMPORT R5 39 [nil]
      80 [-]: GETTABLEN R4 R5 2
      81 [-]: SETTABLEKS R4 R3 K33 ["Icon"]
      82 [-]: GETUPVAL R5 0
      83 [-]: GETTABLEKS R4 R5 K43 ["PENDING"]
      84 [-]: SETTABLEKS R4 R3 K34 ["Category"]
      85 [-]: NAMECALL R1 R1 K41 [0x06D36229]
      86 [-]: CALL R1 2 0  
      87 [-]: GETUPVAL R1 0
      88 [-]: DUPTABLE R3 35
      89 [-]: GETIMPORT R4 4 [nil]
      90 [-]: LOADK R6 K44 ["/Lotus/Language/Menu/SocialOverlay_OfflineLabel"]
      91 [-]: LOADB R7 0   
      92 [-]: NAMECALL R4 R4 K37 [0x42B04007]
      93 [-]: CALL R4 3 1  
      94 [-]: SETTABLEKS R4 R3 K32 ["Name"]
      95 [-]: GETIMPORT R5 39 [nil]
      96 [-]: GETTABLEN R4 R5 3
      97 [-]: SETTABLEKS R4 R3 K33 ["Icon"]
      98 [-]: GETUPVAL R5 0
      99 [-]: GETTABLEKS R4 R5 K45 ["OFFLINE"]
     100 [-]: SETTABLEKS R4 R3 K34 ["Category"]
     101 [-]: NAMECALL R1 R1 K41 [0x06D36229]
     102 [-]: CALL R1 2 0  
L 1: 103 [-]: GETUPVAL R1 0
     104 [-]: DUPCLOSURE R2 K46 []
     105 [-]: SETTABLEKS R2 R1 K47 ["mOnSelectedCallback"]
     106 [-]: GETUPVAL R1 0
     107 [-]: DUPCLOSURE R2 K48 []
     108 [-]: SETTABLEKS R2 R1 K49 ["mElementDrawCallback"]
     109 [-]: GETUPVAL R1 0
     110 [-]: NEWCLOSURE R2 P2
     111 [-]: MOVE R2 R2   
     112 [-]: SETTABLEKS R2 R1 K50 ["GetUsers"]
     113 [-]: GETUPVAL R1 0
     114 [-]: NAMECALL R1 R1 K51 [0x431E8984]
     115 [-]: CALL R1 1 0  
     116 [-]: GETUPVAL R4 0
     117 [-]: GETTABLEKS R3 R4 K52 ["mUserCount"]
     118 [-]: GETUPVAL R5 0
     119 [-]: GETTABLEKS R4 R5 K40 ["ONLINE"]
     120 [-]: GETTABLE R2 R3 R4
     121 [-]: GETUPVAL R5 0
     122 [-]: GETTABLEKS R4 R5 K52 ["mUserCount"]
     123 [-]: GETUPVAL R6 0
     124 [-]: GETTABLEKS R5 R6 K45 ["OFFLINE"]
     125 [-]: GETTABLE R3 R4 R5
     126 [-]: ADD R1 R2 R3 
     127 [-]: SETUPVAL R1 3
     128 [-]: GETUPVAL R1 0
     129 [-]: GETUPVAL R4 0
     130 [-]: GETTABLEKS R3 R4 K40 ["ONLINE"]
     131 [-]: NAMECALL R1 R1 K53 [0xABE497FE]
     132 [-]: CALL R1 2 0  
     133 [-]: GETUPVAL R1 0
     134 [-]: NAMECALL R1 R1 K54 [0x71E9AC81]
     135 [-]: CALL R1 1 0  
     136 [-]: GETUPVAL R1 0
     137 [-]: LOADB R2 1   
     138 [-]: SETTABLEKS R2 R1 K55 ["mMuteGridOpenSound"]
     139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1231
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K2 ["_root"]
       8 [-]: LOADN R3 4   
       9 [-]: LOADN R4 -5000
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: NAMECALL R0 R0 K4 [0xC6A10AB1]
      15 [-]: CALL R0 2 0  
      16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: LOADN R2 0   
      18 [-]: NAMECALL R0 R0 K5 [0x58BEC6D6]
      19 [-]: CALL R0 2 0  
      20 [-]: GETUPVAL R1 0
      21 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      22 [-]: GETIMPORT R2 8 [nil]
      23 [-]: GETTABLEKS R1 R2 K9 ["UISound_DialogOpen"]
      24 [-]: CALL R0 1 0  
      25 [-]: GETIMPORT R0 11 [nil]
      26 [-]: GETIMPORT R1 1 [nil]
      27 [-]: LOADK R2 K2 ["_root"]
      28 [-]: LOADN R3 2   
      29 [-]: NEWTABLE R4 0 2
      30 [-]: LOADN R5 10  
      31 [-]: LOADN R6 4   
      32 [-]: SETLIST R4 R5 2 [1]
      33 [-]: NEWTABLE R5 0 2
      34 [-]: LOADN R6 100 
      35 [-]: LOADN R7 0   
      36 [-]: SETLIST R5 R6 2 [1]
      37 [-]: LOADK R6 K12 [0.34999999999999998]
      38 [-]: LOADN R7 0   
      39 [-]: NEWCLOSURE R8 P0
      40 [-]: MOVE R2 R1   
      41 [-]: CALL R0 8 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1243
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADK R2 K2 ["TransitionOut"]
       7 [-]: LOADK R3 K3 [""]
       8 [-]: NAMECALL R0 R0 K4 [0xE4162EED]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K5 [0x659D451F]
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: GETTABLEKS R1 R2 K8 ["UISound_GridOpenTwo"]
      14 [-]: CALL R0 1 0  
      15 [-]: LOADB R0 1   
      16 [-]: SETUPVAL R0 2
      17 [-]: GETIMPORT R0 10 [nil]
      18 [-]: GETIMPORT R1 12 [nil]
      19 [-]: LOADK R2 K13 ["_root"]
      20 [-]: LOADN R3 0   
      21 [-]: NEWTABLE R4 0 1
      22 [-]: LOADN R5 10  
      23 [-]: SETLIST R4 R5 1 [1]
      24 [-]: NEWTABLE R5 0 1
      25 [-]: LOADN R6 0   
      26 [-]: SETLIST R5 R6 1 [1]
      27 [-]: LOADK R6 K14 [0.14999999999999999]
      28 [-]: LOADN R7 0   
      29 [-]: GETUPVAL R8 3
      30 [-]: CALL R0 8 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1252
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: LOADK R1 K3 ["Clan"]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: CALL R0 0 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R0 0
      10 [-]: CALL R0 0 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1264
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1270
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["OnJoinLobbyComplete | result: "]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: MOVE R5 R0   
       4 [-]: CALL R4 1 1  
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPIFNOT R0 L4
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADN R3 3   
      10 [-]: NAMECALL R1 R1 K7 [0xA73DEE61]
      11 [-]: CALL R1 2 0  
      12 [-]: GETUPVAL R1 0
      13 [-]: JUMPIFNOT R1 L0
      14 [-]: LOADB R1 0   
      15 [-]: SETUPVAL R1 0
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: NAMECALL R1 R1 K8 [0xCA33534D]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIFNOT R1 L0
      20 [-]: GETIMPORT R1 11 [nil]
      21 [-]: JUMPIFNOT R1 L0
      22 [-]: GETIMPORT R1 11 [nil]
      23 [-]: GETIMPORT R2 13 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: NAMECALL R2 R2 K14 [0x3F3AE64C]
      26 [-]: CALL R2 2 1  
      27 [-]: NAMECALL R2 R2 K15 [0x5CA33548]
      28 [-]: CALL R2 1 1  
      29 [-]: LOADB R3 0   
      30 [-]: LOADB R4 1   
      31 [-]: CALL R1 3 0  
L 0:  32 [-]: GETIMPORT R1 17 [nil]
      33 [-]: LOADK R3 K18 ["ShowBlockingMessage"]
      34 [-]: LOADK R4 K19 ["0"]
      35 [-]: NAMECALL R1 R1 K20 [0xE4162EED]
      36 [-]: CALL R1 3 0  
      37 [-]: GETIMPORT R1 22 [nil]
      38 [-]: JUMPXEQKNIL R1 L1
      39 [-]: GETIMPORT R1 22 [nil]
      40 [-]: LOADK R2 K23 ["Clan"]
      41 [-]: CALL R1 1 1  
      42 [-]: JUMPIFNOT R1 L1
      43 [-]: GETIMPORT R1 25 [nil]
      44 [-]: CALL R1 0 0  
      45 [-]: JUMP L2
     
L 1:  46 [-]: GETUPVAL R1 1
      47 [-]: CALL R1 0 0  
L 2:  48 [-]: GETIMPORT R1 6 [nil]
      49 [-]: NAMECALL R1 R1 K26 [0x565BE9EE]
      50 [-]: CALL R1 1 1  
      51 [-]: FASTCALL1 62 R1 L3
      52 [-]: MOVE R3 R1   
      53 [-]: GETIMPORT R2 28 [nil]
      54 [-]: CALL R2 1 1  
L 3:  55 [-]: JUMPIF R2 L6 
      56 [-]: GETIMPORT R2 17 [nil]
      57 [-]: LOADK R4 K29 ["GoToLobby"]
      58 [-]: LOADK R5 K30 [""]
      59 [-]: NAMECALL R2 R2 K20 [0xE4162EED]
      60 [-]: CALL R2 3 0  
      61 [-]: JUMP L6
     
L 4:  62 [-]: GETIMPORT R1 17 [nil]
      63 [-]: LOADK R3 K18 ["ShowBlockingMessage"]
      64 [-]: LOADN R4 0   
      65 [-]: NAMECALL R1 R1 K20 [0xE4162EED]
      66 [-]: CALL R1 3 0  
      67 [-]: GETIMPORT R1 6 [nil]
      68 [-]: NAMECALL R1 R1 K31 [0x286F72D4]
      69 [-]: CALL R1 1 1  
      70 [-]: JUMPXEQKS R1 K30 L5 NOT [""]
      71 [-]: LOADK R1 K32 ["/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"]
L 5:  72 [-]: GETUPVAL R3 2
      73 [-]: GETTABLEKS R2 R3 K33 [0xE0CBA3CA]
      74 [-]: MOVE R3 R1   
      75 [-]: CALL R2 1 0  
L 6:  76 [-]: LOADNIL R1   
      77 [-]: SETUPVAL R1 3
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1305
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   
       1 [-]: SETUPVAL R1 0
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADN R3 3   
       5 [-]: NAMECALL R1 R1 K2 [0xA73DEE61]
       6 [-]: CALL R1 2 0  
L 0:   7 [-]: GETUPVAL R1 1
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADB R1 0   
      10 [-]: SETUPVAL R1 1
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: NAMECALL R1 R1 K3 [0xCA33534D]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIFNOT R1 L1
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: JUMPIFNOT R1 L1
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: LOADN R4 0   
      20 [-]: NAMECALL R2 R2 K9 [0x3F3AE64C]
      21 [-]: CALL R2 2 1  
      22 [-]: NAMECALL R2 R2 K10 [0x5CA33548]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADB R3 0   
      25 [-]: LOADB R4 1   
      26 [-]: CALL R1 3 0  
L 1:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1323
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 ["mPresence"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L3
L 2:  11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: LOADK R2 K5 ["mJoiningFriendInfo or mPresence is null"]
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K6 [0x756837F0]
      17 [-]: MOVE R2 R0   
      18 [-]: LOADB R3 0   
      19 [-]: GETUPVAL R7 0
      20 [-]: GETTABLEKS R6 R7 K2 ["mPresence"]
      21 [-]: GETTABLEKS R5 R6 K7 ["session"]
      22 [-]: GETTABLEKS R4 R5 K8 ["teamId"]
      23 [-]: LOADNIL R5   
      24 [-]: GETIMPORT R6 10 [nil]
      25 [-]: LOADK R7 K11 ["OnFindSessionComplete"]
      26 [-]: CALL R1 6 2  
      27 [-]: FASTCALL1 40 R1 L4
      28 [-]: MOVE R4 R1   
      29 [-]: GETIMPORT R3 13 [nil]
      30 [-]: CALL R3 1 1  
L 4:  31 [-]: JUMPXEQKS R3 K14 L7 NOT ["string"]
      32 [-]: JUMPIFNOT R2 L5
      33 [-]: GETTABLEKS R3 R2 K15 ["customDialogFunction"]
      34 [-]: JUMPIFNOT R3 L5
      35 [-]: GETTABLEKS R3 R2 K15 ["customDialogFunction"]
      36 [-]: CALL R3 0 0  
      37 [-]: JUMP L6
     
L 5:  38 [-]: GETUPVAL R4 2
      39 [-]: GETTABLEKS R3 R4 K16 [0xE0CBA3CA]
      40 [-]: MOVE R4 R1   
      41 [-]: LOADK R5 K17 ["Close_Dialog"]
      42 [-]: LOADN R6 0   
      43 [-]: CALL R3 3 0  
L 6:  44 [-]: LOADNIL R3   
      45 [-]: SETUPVAL R3 0
      46 [-]: RETURN R0 0  
L 7:  47 [-]: GETIMPORT R3 19 [nil]
      48 [-]: LOADN R5 0   
      49 [-]: NAMECALL R3 R3 K20 [0x3F3AE64C]
      50 [-]: CALL R3 2 1  
      51 [-]: GETUPVAL R7 0
      52 [-]: GETTABLEKS R6 R7 K2 ["mPresence"]
      53 [-]: GETTABLEKS R5 R6 K7 ["session"]
      54 [-]: GETTABLEKS R4 R5 K8 ["teamId"]
      55 [-]: GETIMPORT R5 22 [nil]
      56 [-]: NAMECALL R5 R5 K23 [0xCA33534D]
      57 [-]: CALL R5 1 1  
      58 [-]: JUMPIFNOT R5 L8
      59 [-]: GETIMPORT R5 22 [nil]
      60 [-]: NAMECALL R5 R5 K24 [0xB321D806]
      61 [-]: CALL R5 1 1  
L 8:  62 [-]: SETUPVAL R5 3
      63 [-]: GETIMPORT R6 26 [nil]
      64 [-]: FASTCALL1 62 R6 L9
      65 [-]: GETIMPORT R5 1 [nil]
      66 [-]: CALL R5 1 1  
L 9:  67 [-]: JUMPIF R5 L10
      68 [-]: GETUPVAL R6 4
      69 [-]: GETTABLEKS R5 R6 K27 [0xD342D13D]
      70 [-]: CALL R5 0 1  
      71 [-]: JUMPIFNOT R5 L10
      72 [-]: GETIMPORT R5 4 [nil]
      73 [-]: LOADK R6 K28 ["Clan.lua - OnFindSessionComplete, connect to lobby"]
      74 [-]: CALL R5 1 0  
      75 [-]: GETIMPORT R5 22 [nil]
      76 [-]: MOVE R7 R3   
      77 [-]: MOVE R8 R1   
      78 [-]: LOADB R9 0   
      79 [-]: MOVE R10 R4  
      80 [-]: LOADK R11 K29 ["OnJoinGameplaySquadComplete"]
      81 [-]: NAMECALL R5 R5 K30 [0x272F1858]
      82 [-]: CALL R5 6 0  
      83 [-]: RETURN R0 0  
L10:  84 [-]: GETIMPORT R5 33 [nil]
      85 [-]: LOADK R7 K34 ["ShowBlockingMessage"]
      86 [-]: LOADK R8 K35 ["1"]
      87 [-]: NAMECALL R5 R5 K36 [0xE4162EED]
      88 [-]: CALL R5 3 0  
      89 [-]: GETIMPORT R5 22 [nil]
      90 [-]: MOVE R7 R3   
      91 [-]: MOVE R8 R1   
      92 [-]: LOADB R9 0   
      93 [-]: MOVE R10 R4  
      94 [-]: LOADK R11 K37 ["OnJoinLobbyComplete"]
      95 [-]: NAMECALL R5 R5 K30 [0x272F1858]
      96 [-]: CALL R5 6 0  
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1360
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x40E9C32B]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: CALL R1 0 1  
      15 [-]: JUMPIF R1 L2 
      16 [-]: NAMECALL R1 R0 K6 [0xB1D9BCB1]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIF R1 L2 
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: CALL R1 0 1  
L 2:  21 [-]: SETUPVAL R1 1
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1369
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["OnClassIconReady("]
       2 [-]: GETIMPORT R9 4 [nil]
       3 [-]: MOVE R10 R0  
       4 [-]: CALL R9 1 1  
       5 [-]: MOVE R5 R9   
       6 [-]: LOADK R6 K5 [", "]
       7 [-]: MOVE R7 R1   
       8 [-]: LOADK R8 K6 [")"]
       9 [-]: CONCAT R3 R4 R8
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 1  
      14 [-]: SETUPVAL R2 0
      15 [-]: MOVE R2 R0   
      16 [-]: JUMPIFNOT R2 L0
      17 [-]: GETUPVAL R3 0
      18 [-]: NAMECALL R3 R3 K9 [0x011CDF03]
      19 [-]: CALL R3 1 1  
      20 [-]: NOT R2 R3    
L 0:  21 [-]: GETIMPORT R3 11 [nil]
      22 [-]: LOADK R5 K12 ["RankBtn.Frame"]
      23 [-]: LOADN R6 11  
      24 [-]: MOVE R7 R2   
      25 [-]: NAMECALL R3 R3 K13 [0xAADE900E]
      26 [-]: CALL R3 4 0  
      27 [-]: JUMPIFNOT R2 L1
      28 [-]: GETIMPORT R3 11 [nil]
      29 [-]: LOADK R5 K12 ["RankBtn.Frame"]
      30 [-]: GETUPVAL R6 0
      31 [-]: NAMECALL R3 R3 K14 [0x1CB415C1]
      32 [-]: CALL R3 3 0  
      33 [-]: JUMP L2
     
L 1:  34 [-]: LOADNIL R3   
      35 [-]: SETUPVAL R3 0
L 2:  36 [-]: GETUPVAL R3 1
      37 [-]: LOADB R5 0   
      38 [-]: NAMECALL R3 R3 K15 [0x46610C50]
      39 [-]: CALL R3 2 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1383
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0 ["<p><font color=\""]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R2 R4 K1 ["FloatingContentHex"]
       3 [-]: LOADK R3 K2 ["\">"]
       4 [-]: CONCAT R0 R1 R3
       5 [-]: MOVE R1 R0   
       6 [-]: LOADK R2 K3 ["<b>"]
       7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLEKS R3 R5 K4 ["RankText"]
       9 [-]: LOADK R4 K5 ["</b><br>"]
      10 [-]: CONCAT R0 R1 R4
      11 [-]: MOVE R1 R0   
      12 [-]: LOADK R2 K6 ["<font color=\""]
      13 [-]: GETUPVAL R7 0
      14 [-]: GETTABLEKS R3 R7 K7 ["ContentHex"]
      15 [-]: LOADK R4 K2 ["\">"]
      16 [-]: GETUPVAL R7 1
      17 [-]: GETTABLEKS R5 R7 K8 ["TierText"]
      18 [-]: LOADK R6 K9 ["</font><br>"]
      19 [-]: CONCAT R0 R1 R6
      20 [-]: MOVE R1 R0   
      21 [-]: GETUPVAL R4 1
      22 [-]: GETTABLEKS R2 R4 K10 ["XpText"]
      23 [-]: LOADK R3 K11 ["</font></p>"]
      24 [-]: CONCAT R0 R1 R3
      25 [-]: GETIMPORT R1 13 [nil]
      26 [-]: LOADK R3 K14 ["RankBtn.Label"]
      27 [-]: LOADN R4 29  
      28 [-]: MOVE R5 R0   
      29 [-]: NAMECALL R1 R1 K15 [0x5F56EEAB]
      30 [-]: CALL R1 4 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1391
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x7059711F]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: NAMECALL R1 R1 K1 [0x3CBED8A9]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R2 R2 K2 [0x8B67ED75]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R5 R0   
      11 [-]: NAMECALL R3 R3 K3 [0xA967C4EA]
      12 [-]: CALL R3 2 1  
      13 [-]: GETUPVAL R4 0
      14 [-]: ADDK R6 R0 K4 [1]
      15 [-]: NAMECALL R4 R4 K3 [0xA967C4EA]
      16 [-]: CALL R4 2 1  
      17 [-]: LOADN R6 0   
      18 [-]: SUB R7 R4 R2 
      19 [-]: FASTCALL2 18 R6 R7 L0
      20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: CALL R5 2 1  
L 0:  22 [-]: GETIMPORT R6 9 [nil]
      23 [-]: SUB R8 R2 R3 
      24 [-]: SUB R9 R4 R3 
      25 [-]: DIV R7 R8 R9 
      26 [-]: LOADN R8 0   
      27 [-]: LOADN R9 1   
      28 [-]: CALL R6 3 1  
      29 [-]: JUMPXEQKN R0 K10 L1 [0]
      30 [-]: GETIMPORT R9 12 [nil]
      31 [-]: GETTABLEKS R8 R9 K13 ["UITexture_ClanClass"]
      32 [-]: LENGTH R7 R8 
      33 [-]: JUMPIFNOTLT R7 R0 L2
L 1:  34 [-]: GETUPVAL R7 1
      35 [-]: LOADB R9 0   
      36 [-]: NAMECALL R7 R7 K14 [0x46610C50]
      37 [-]: CALL R7 2 0  
      38 [-]: JUMP L5
     
L 2:  39 [-]: GETIMPORT R9 12 [nil]
      40 [-]: GETTABLEKS R8 R9 K13 ["UITexture_ClanClass"]
      41 [-]: ADDK R9 R0 K4 [1]
      42 [-]: GETTABLE R7 R8 R9
      43 [-]: FASTCALL1 62 R7 L3
      44 [-]: MOVE R9 R7   
      45 [-]: GETIMPORT R8 16 [nil]
      46 [-]: CALL R8 1 1  
L 3:  47 [-]: JUMPIF R8 L5 
      48 [-]: GETIMPORT R9 18 [nil]
      49 [-]: FASTCALL1 62 R9 L4
      50 [-]: GETIMPORT R8 16 [nil]
      51 [-]: CALL R8 1 1  
L 4:  52 [-]: JUMPIF R8 L5 
      53 [-]: GETIMPORT R8 18 [nil]
      54 [-]: NAMECALL R10 R7 K19 [0xED4E0128]
      55 [-]: CALL R10 1 1 
      56 [-]: LOADK R11 K20 ["OnClassIconReady"]
      57 [-]: NAMECALL R8 R8 K21 [0x8E07E77F]
      58 [-]: CALL R8 3 0  
L 5:  59 [-]: LOADK R7 K22 [""]
      60 [-]: LOADNIL R8   
      61 [-]: JUMPXEQKN R5 K10 L6 NOT [0]
      62 [-]: GETIMPORT R9 24 [nil]
      63 [-]: LOADK R11 K25 ["/Lotus/Language/Clan/Clan_PromotionReady"]
      64 [-]: LOADB R12 0  
      65 [-]: NAMECALL R9 R9 K26 [0x42B04007]
      66 [-]: CALL R9 3 1  
      67 [-]: MOVE R8 R9   
      68 [-]: GETIMPORT R9 24 [nil]
      69 [-]: LOADK R11 K27 ["/Lotus/Language/Clan/Clan_AscensionAvailable"]
      70 [-]: LOADB R12 0  
      71 [-]: NAMECALL R9 R9 K26 [0x42B04007]
      72 [-]: CALL R9 3 1  
      73 [-]: MOVE R7 R9   
      74 [-]: GETIMPORT R9 24 [nil]
      75 [-]: LOADK R11 K28 ["RankBtn.AscensionBg"]
      76 [-]: LOADN R12 10 
      77 [-]: LOADN R13 10 
      78 [-]: NAMECALL R9 R9 K29 [0x67BC869F]
      79 [-]: CALL R9 4 0  
      80 [-]: LOADB R9 1   
      81 [-]: SETUPVAL R9 2
      82 [-]: JUMP L8
     
L 6:  83 [-]: SETUPVAL R5 3
      84 [-]: GETIMPORT R9 32 [nil]
      85 [-]: GETUPVAL R10 0
      86 [-]: NAMECALL R10 R10 K33 [0x9DDC1CF4]
      87 [-]: CALL R10 1 -1
      88 [-]: CALL R9 -1 1 
      89 [-]: LOADN R10 0  
      90 [-]: JUMPIFNOTLT R10 R9 L7
      91 [-]: GETUPVAL R10 0
      92 [-]: NAMECALL R10 R10 K34 [0xBC233BF2]
      93 [-]: CALL R10 1 1 
      94 [-]: JUMPIF R10 L7
      95 [-]: LOADB R10 1  
      96 [-]: SETUPVAL R10 4
      97 [-]: GETIMPORT R10 37 [nil]
      98 [-]: GETUPVAL R12 5
      99 [-]: GETTABLEKS R11 R12 K38 [0x817B1503]
     100 [-]: GETIMPORT R12 24 [nil]
     101 [-]: MOVE R13 R9  
     102 [-]: CALL R11 2 -1
     103 [-]: CALL R10 -1 1
     104 [-]: LOADK R11 K39 ["<font color=\""]
     105 [-]: GETUPVAL R16 6
     106 [-]: GETTABLEKS R12 R16 K40 ["ContentHex"]
     107 [-]: LOADK R13 K41 ["\">"]
     108 [-]: MOVE R14 R10 
     109 [-]: LOADK R15 K42 [" </font>"]
     110 [-]: CONCAT R10 R11 R15
     111 [-]: GETIMPORT R11 24 [nil]
     112 [-]: LOADK R13 K43 ["/Lotus/Language/Clan/Ceremony_InProgress"]
     113 [-]: LOADB R14 0  
     114 [-]: DUPTABLE R15 45
     115 [-]: SETTABLEKS R10 R15 K44 ["TIME"]
     116 [-]: NAMECALL R11 R11 K26 [0x42B04007]
     117 [-]: CALL R11 4 1 
     118 [-]: MOVE R8 R11  
     119 [-]: GETIMPORT R13 24 [nil]
     120 [-]: LOADK R15 K46 ["<TIMER> "]
     121 [-]: LOADB R16 1  
     122 [-]: NAMECALL R13 R13 K26 [0x42B04007]
     123 [-]: CALL R13 3 1 
     124 [-]: MOVE R11 R13 
     125 [-]: GETIMPORT R12 48 [nil]
     126 [-]: GETIMPORT R13 24 [nil]
     127 [-]: LOADK R15 K49 ["/Lotus/Language/Categories/IN_PROGRESS"]
     128 [-]: LOADB R16 0  
     129 [-]: NAMECALL R13 R13 K26 [0x42B04007]
     130 [-]: CALL R13 3 -1
     131 [-]: CALL R12 -1 1
     132 [-]: CONCAT R7 R11 R12
     133 [-]: JUMP L8
     
L 7: 134 [-]: GETIMPORT R10 24 [nil]
     135 [-]: LOADK R12 K50 ["<CLAN_XP>"]
     136 [-]: LOADB R13 1  
     137 [-]: NAMECALL R10 R10 K26 [0x42B04007]
     138 [-]: CALL R10 3 1 
     139 [-]: GETIMPORT R11 24 [nil]
     140 [-]: LOADK R13 K51 ["/Lotus/Language/Clan/Clan_NextClass"]
     141 [-]: LOADB R14 0  
     142 [-]: DUPTABLE R15 53
     143 [-]: MOVE R17 R10 
     144 [-]: GETUPVAL R19 7
     145 [-]: GETTABLEKS R18 R19 K54 [0x1142C7A8]
     146 [-]: MOVE R19 R5  
     147 [-]: CALL R18 1 1 
     148 [-]: CONCAT R16 R17 R18
     149 [-]: SETTABLEKS R16 R15 K52 ["AMOUNT"]
     150 [-]: NAMECALL R11 R11 K26 [0x42B04007]
     151 [-]: CALL R11 4 1 
     152 [-]: MOVE R7 R11  
L 8: 153 [-]: GETIMPORT R9 24 [nil]
     154 [-]: LOADK R11 K55 ["RankBtn.Icon"]
     155 [-]: GETIMPORT R13 57 [nil]
     156 [-]: GETTABLE R12 R13 R1
     157 [-]: NAMECALL R9 R9 K58 [0x1CB415C1]
     158 [-]: CALL R9 3 0  
     159 [-]: GETIMPORT R9 24 [nil]
     160 [-]: LOADK R11 K59 ["RankBtn.Progress.Fill"]
     161 [-]: LOADN R12 12 
     162 [-]: LOADN R14 332
     163 [-]: MUL R13 R14 R6
     164 [-]: NAMECALL R9 R9 K29 [0x67BC869F]
     165 [-]: CALL R9 4 0  
     166 [-]: GETUPVAL R9 8
     167 [-]: GETIMPORT R10 24 [nil]
     168 [-]: LOADK R12 K60 ["/Lotus/Language/Clan/Clan_ClassLower"]
     169 [-]: LOADB R13 0  
     170 [-]: DUPTABLE R14 62
     171 [-]: GETUPVAL R16 7
     172 [-]: GETTABLEKS R15 R16 K54 [0x1142C7A8]
     173 [-]: MOVE R16 R0  
     174 [-]: CALL R15 1 1 
     175 [-]: SETTABLEKS R15 R14 K61 ["CLASS"]
     176 [-]: NAMECALL R10 R10 K26 [0x42B04007]
     177 [-]: CALL R10 4 1 
     178 [-]: SETTABLEKS R10 R9 K63 ["RankText"]
     179 [-]: GETUPVAL R9 8
     180 [-]: GETIMPORT R10 48 [nil]
     181 [-]: GETIMPORT R11 24 [nil]
     182 [-]: LOADK R13 K64 ["/Lotus/Language/Clan/Clan_TierDisplay"]
     183 [-]: LOADB R14 0  
     184 [-]: DUPTABLE R15 66
     185 [-]: GETIMPORT R16 24 [nil]
     186 [-]: LOADK R19 K67 ["/Lotus/Language/Clan/Clan_Tier"]
     187 [-]: MOVE R20 R1  
     188 [-]: CONCAT R18 R19 R20
     189 [-]: LOADB R19 0  
     190 [-]: NAMECALL R16 R16 K26 [0x42B04007]
     191 [-]: CALL R16 3 1 
     192 [-]: SETTABLEKS R16 R15 K65 ["TIER"]
     193 [-]: NAMECALL R11 R11 K26 [0x42B04007]
     194 [-]: CALL R11 4 -1
     195 [-]: CALL R10 -1 1
     196 [-]: SETTABLEKS R10 R9 K68 ["TierText"]
     197 [-]: GETUPVAL R9 8
     198 [-]: SETTABLEKS R7 R9 K69 ["XpText"]
     199 [-]: GETUPVAL R9 8
     200 [-]: SETTABLEKS R8 R9 K70 ["PopupText"]
     201 [-]: GETUPVAL R9 9
     202 [-]: CALL R9 0 0  
     203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1439
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: CALL R0 0 1  
       5 [-]: JUMPIFNOT R0 L1
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K5 [0x23A862E6]
       8 [-]: CALL R0 0 1  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: LOADB R0 0   
      11 [-]: RETURN R0 1  
L 1:  12 [-]: GETUPVAL R0 1
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K6 ["UI_MODE_IN_DOJO"]
      15 [-]: JUMPIFNOTEQ R0 R1 L4
      16 [-]: GETUPVAL R1 3
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: GETIMPORT R0 8 [nil]
      19 [-]: CALL R0 1 1  
L 2:  20 [-]: JUMPIF R0 L3 
      21 [-]: GETUPVAL R0 3
      22 [-]: NAMECALL R0 R0 K9 [0x713CE380]
      23 [-]: CALL R0 1 1  
      24 [-]: JUMPXEQKS R0 K10 L3 [""]
      25 [-]: GETUPVAL R0 3
      26 [-]: NAMECALL R0 R0 K9 [0x713CE380]
      27 [-]: CALL R0 1 1  
      28 [-]: GETIMPORT R1 12 [nil]
      29 [-]: NAMECALL R1 R1 K9 [0x713CE380]
      30 [-]: CALL R1 1 1  
      31 [-]: JUMPIFNOTEQ R0 R1 L4
L 3:  32 [-]: LOADB R0 0   
      33 [-]: RETURN R0 1  
L 4:  34 [-]: GETUPVAL R0 1
      35 [-]: GETUPVAL R2 2
      36 [-]: GETTABLEKS R1 R2 K13 ["UI_MODE_IN_GAME"]
      37 [-]: JUMPIFNOTEQ R0 R1 L5
      38 [-]: LOADB R0 0   
      39 [-]: RETURN R0 1  
L 5:  40 [-]: GETIMPORT R0 15 [nil]
      41 [-]: NAMECALL R0 R0 K16 [0x78298275]
      42 [-]: CALL R0 1 1  
      43 [-]: FASTCALL1 62 R0 L6
      44 [-]: MOVE R2 R0   
      45 [-]: GETIMPORT R1 8 [nil]
      46 [-]: CALL R1 1 1  
L 6:  47 [-]: JUMPIF R1 L7 
      48 [-]: NAMECALL R1 R0 K17 [0x18D05D30]
      49 [-]: CALL R1 1 1  
      50 [-]: JUMPIF R1 L8 
L 7:  51 [-]: LOADB R1 0   
      52 [-]: RETURN R1 1  
L 8:  53 [-]: GETIMPORT R1 19 [nil]
      54 [-]: NAMECALL R1 R1 K20 [0xCA33534D]
      55 [-]: CALL R1 1 1  
      56 [-]: JUMPIFNOT R1 L9
      57 [-]: LOADB R1 0   
      58 [-]: RETURN R1 1  
L 9:  59 [-]: LOADB R1 1   
      60 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1470
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x713CE380]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPXEQKS R0 K3 L1 NOT [""]
       9 [-]: GETUPVAL R0 1
      10 [-]: CALL R0 0 0  
L 1:  11 [-]: GETUPVAL R0 2
      12 [-]: JUMPIF R0 L2 
      13 [-]: GETIMPORT R0 6 [nil]
      14 [-]: JUMPIFNOT R0 L3
L 2:  15 [-]: LOADN R0 1   
      16 [-]: SETUPVAL R0 3
L 3:  17 [-]: GETUPVAL R0 4
      18 [-]: CALL R0 0 0  
      19 [-]: LOADB R0 0   
      20 [-]: SETUPVAL R0 5
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1484
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1488
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["RankBtn.Bg"]
       2 [-]: LOADK R3 K3 ["RankBtnFocused"]
       3 [-]: LOADK R4 K4 ["RankBtnUnfocused"]
       4 [-]: LOADNIL R5   
       5 [-]: LOADK R6 K5 ["RankBtnPressed"]
       6 [-]: NAMECALL R0 R0 K6 [0x1E5B5CFE]
       7 [-]: CALL R0 6 0  
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADK R2 K2 ["RankBtn.Bg"]
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: GETTABLEKS R3 R4 K9 ["UIMaterial_RectangleNoDepth"]
      12 [-]: NAMECALL R0 R0 K10 [0xD5181643]
      13 [-]: CALL R0 3 0  
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: LOADK R2 K2 ["RankBtn.Bg"]
      16 [-]: LOADK R3 K11 ["RectEdgeColor"]
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K12 ["FloatingContentObject"]
      19 [-]: GETTABLEKS R4 R5 K13 ["r"]
      20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLEKS R6 R7 K12 ["FloatingContentObject"]
      22 [-]: GETTABLEKS R5 R6 K14 ["g"]
      23 [-]: GETUPVAL R8 0
      24 [-]: GETTABLEKS R7 R8 K12 ["FloatingContentObject"]
      25 [-]: GETTABLEKS R6 R7 K15 ["b"]
      26 [-]: LOADK R7 K16 [0.29999999999999999]
      27 [-]: NAMECALL R0 R0 K17 [0x91E13703]
      28 [-]: CALL R0 7 0  
      29 [-]: GETIMPORT R0 1 [nil]
      30 [-]: LOADK R2 K2 ["RankBtn.Bg"]
      31 [-]: LOADK R3 K18 ["RectInnerColor"]
      32 [-]: GETUPVAL R6 0
      33 [-]: GETTABLEKS R5 R6 K19 ["Background1Object"]
      34 [-]: GETTABLEKS R4 R5 K13 ["r"]
      35 [-]: GETUPVAL R7 0
      36 [-]: GETTABLEKS R6 R7 K19 ["Background1Object"]
      37 [-]: GETTABLEKS R5 R6 K14 ["g"]
      38 [-]: GETUPVAL R8 0
      39 [-]: GETTABLEKS R7 R8 K19 ["Background1Object"]
      40 [-]: GETTABLEKS R6 R7 K15 ["b"]
      41 [-]: LOADK R7 K20 [0.90000000000000002]
      42 [-]: NAMECALL R0 R0 K17 [0x91E13703]
      43 [-]: CALL R0 7 0  
      44 [-]: GETIMPORT R0 1 [nil]
      45 [-]: LOADK R2 K21 ["RankBtn.AscensionBg"]
      46 [-]: LOADN R3 10  
      47 [-]: LOADN R4 0   
      48 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
      49 [-]: CALL R0 4 0  
      50 [-]: GETIMPORT R0 1 [nil]
      51 [-]: LOADK R2 K21 ["RankBtn.AscensionBg"]
      52 [-]: GETIMPORT R3 24 [nil]
      53 [-]: NAMECALL R0 R0 K10 [0xD5181643]
      54 [-]: CALL R0 3 0  
      55 [-]: GETIMPORT R0 1 [nil]
      56 [-]: LOADK R2 K25 ["RankBtn.Frame"]
      57 [-]: LOADN R3 11  
      58 [-]: LOADB R4 0   
      59 [-]: NAMECALL R0 R0 K26 [0xAADE900E]
      60 [-]: CALL R0 4 0  
      61 [-]: GETIMPORT R0 1 [nil]
      62 [-]: LOADK R2 K27 ["RankBtn.Progress.Outline"]
      63 [-]: GETIMPORT R4 8 [nil]
      64 [-]: GETTABLEKS R3 R4 K9 ["UIMaterial_RectangleNoDepth"]
      65 [-]: NAMECALL R0 R0 K10 [0xD5181643]
      66 [-]: CALL R0 3 0  
      67 [-]: GETIMPORT R0 1 [nil]
      68 [-]: LOADK R2 K27 ["RankBtn.Progress.Outline"]
      69 [-]: LOADK R3 K11 ["RectEdgeColor"]
      70 [-]: GETUPVAL R6 0
      71 [-]: GETTABLEKS R5 R6 K12 ["FloatingContentObject"]
      72 [-]: GETTABLEKS R4 R5 K13 ["r"]
      73 [-]: GETUPVAL R7 0
      74 [-]: GETTABLEKS R6 R7 K12 ["FloatingContentObject"]
      75 [-]: GETTABLEKS R5 R6 K14 ["g"]
      76 [-]: GETUPVAL R8 0
      77 [-]: GETTABLEKS R7 R8 K12 ["FloatingContentObject"]
      78 [-]: GETTABLEKS R6 R7 K15 ["b"]
      79 [-]: LOADK R7 K20 [0.90000000000000002]
      80 [-]: NAMECALL R0 R0 K17 [0x91E13703]
      81 [-]: CALL R0 7 0  
      82 [-]: GETIMPORT R0 1 [nil]
      83 [-]: LOADK R2 K27 ["RankBtn.Progress.Outline"]
      84 [-]: LOADK R3 K18 ["RectInnerColor"]
      85 [-]: GETUPVAL R6 0
      86 [-]: GETTABLEKS R5 R6 K19 ["Background1Object"]
      87 [-]: GETTABLEKS R4 R5 K13 ["r"]
      88 [-]: GETUPVAL R7 0
      89 [-]: GETTABLEKS R6 R7 K19 ["Background1Object"]
      90 [-]: GETTABLEKS R5 R6 K14 ["g"]
      91 [-]: GETUPVAL R8 0
      92 [-]: GETTABLEKS R7 R8 K19 ["Background1Object"]
      93 [-]: GETTABLEKS R6 R7 K15 ["b"]
      94 [-]: LOADN R7 1   
      95 [-]: NAMECALL R0 R0 K17 [0x91E13703]
      96 [-]: CALL R0 7 0  
      97 [-]: GETIMPORT R0 1 [nil]
      98 [-]: LOADK R2 K28 ["RankBtn.Progress.Fill"]
      99 [-]: GETIMPORT R4 8 [nil]
     100 [-]: GETTABLEKS R3 R4 K9 ["UIMaterial_RectangleNoDepth"]
     101 [-]: NAMECALL R0 R0 K10 [0xD5181643]
     102 [-]: CALL R0 3 0  
     103 [-]: GETIMPORT R0 1 [nil]
     104 [-]: LOADK R2 K28 ["RankBtn.Progress.Fill"]
     105 [-]: LOADK R3 K11 ["RectEdgeColor"]
     106 [-]: LOADN R4 0   
     107 [-]: LOADN R5 0   
     108 [-]: LOADN R6 0   
     109 [-]: LOADN R7 0   
     110 [-]: NAMECALL R0 R0 K17 [0x91E13703]
     111 [-]: CALL R0 7 0  
     112 [-]: GETIMPORT R0 1 [nil]
     113 [-]: LOADK R2 K28 ["RankBtn.Progress.Fill"]
     114 [-]: LOADK R3 K18 ["RectInnerColor"]
     115 [-]: GETUPVAL R6 0
     116 [-]: GETTABLEKS R5 R6 K12 ["FloatingContentObject"]
     117 [-]: GETTABLEKS R4 R5 K13 ["r"]
     118 [-]: GETUPVAL R7 0
     119 [-]: GETTABLEKS R6 R7 K12 ["FloatingContentObject"]
     120 [-]: GETTABLEKS R5 R6 K14 ["g"]
     121 [-]: GETUPVAL R8 0
     122 [-]: GETTABLEKS R7 R8 K12 ["FloatingContentObject"]
     123 [-]: GETTABLEKS R6 R7 K15 ["b"]
     124 [-]: LOADK R7 K20 [0.90000000000000002]
     125 [-]: NAMECALL R0 R0 K17 [0x91E13703]
     126 [-]: CALL R0 7 0  
     127 [-]: GETIMPORT R0 1 [nil]
     128 [-]: LOADK R2 K29 ["RankBtn.Highlight"]
     129 [-]: LOADN R3 9   
     130 [-]: GETUPVAL R5 0
     131 [-]: GETTABLEKS R4 R5 K30 ["FloatingContentHighlight"]
     132 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
     133 [-]: CALL R0 4 0  
     134 [-]: GETIMPORT R0 1 [nil]
     135 [-]: LOADK R2 K29 ["RankBtn.Highlight"]
     136 [-]: LOADN R3 10  
     137 [-]: LOADN R4 30  
     138 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
     139 [-]: CALL R0 4 0  
     140 [-]: GETIMPORT R0 1 [nil]
     141 [-]: LOADK R2 K29 ["RankBtn.Highlight"]
     142 [-]: LOADN R3 13  
     143 [-]: LOADN R4 1   
     144 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
     145 [-]: CALL R0 4 0  
     146 [-]: GETIMPORT R0 1 [nil]
     147 [-]: LOADK R2 K31 ["RankBtn.Glow"]
     148 [-]: GETIMPORT R4 33 [nil]
     149 [-]: GETTABLEN R3 R4 1
     150 [-]: GETIMPORT R5 33 [nil]
     151 [-]: GETTABLEN R4 R5 2
     152 [-]: NAMECALL R0 R0 K34 [0xEF99134F]
     153 [-]: CALL R0 4 0  
     154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1511
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["AllianceBtn.Bg"]
       2 [-]: LOADK R3 K3 ["AllianceBtnFocused"]
       3 [-]: LOADK R4 K4 ["AllianceBtnUnfocused"]
       4 [-]: LOADNIL R5   
       5 [-]: LOADK R6 K5 ["AllianceBtnPressed"]
       6 [-]: NAMECALL R0 R0 K6 [0x1E5B5CFE]
       7 [-]: CALL R0 6 0  
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADK R2 K2 ["AllianceBtn.Bg"]
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: GETTABLEKS R3 R4 K9 ["UIMaterial_RectangleNoDepth"]
      12 [-]: NAMECALL R0 R0 K10 [0xD5181643]
      13 [-]: CALL R0 3 0  
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: LOADK R2 K2 ["AllianceBtn.Bg"]
      16 [-]: LOADK R3 K11 ["RectEdgeColor"]
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K12 ["FloatingContentObject"]
      19 [-]: GETTABLEKS R4 R5 K13 ["r"]
      20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLEKS R6 R7 K12 ["FloatingContentObject"]
      22 [-]: GETTABLEKS R5 R6 K14 ["g"]
      23 [-]: GETUPVAL R8 0
      24 [-]: GETTABLEKS R7 R8 K12 ["FloatingContentObject"]
      25 [-]: GETTABLEKS R6 R7 K15 ["b"]
      26 [-]: LOADK R7 K16 [0.29999999999999999]
      27 [-]: NAMECALL R0 R0 K17 [0x91E13703]
      28 [-]: CALL R0 7 0  
      29 [-]: GETIMPORT R0 1 [nil]
      30 [-]: LOADK R2 K2 ["AllianceBtn.Bg"]
      31 [-]: LOADK R3 K18 ["RectInnerColor"]
      32 [-]: GETUPVAL R6 0
      33 [-]: GETTABLEKS R5 R6 K19 ["Background1Object"]
      34 [-]: GETTABLEKS R4 R5 K13 ["r"]
      35 [-]: GETUPVAL R7 0
      36 [-]: GETTABLEKS R6 R7 K19 ["Background1Object"]
      37 [-]: GETTABLEKS R5 R6 K14 ["g"]
      38 [-]: GETUPVAL R8 0
      39 [-]: GETTABLEKS R7 R8 K19 ["Background1Object"]
      40 [-]: GETTABLEKS R6 R7 K15 ["b"]
      41 [-]: LOADK R7 K20 [0.90000000000000002]
      42 [-]: NAMECALL R0 R0 K17 [0x91E13703]
      43 [-]: CALL R0 7 0  
      44 [-]: GETIMPORT R0 1 [nil]
      45 [-]: LOADK R2 K21 ["AllianceBtn.Label"]
      46 [-]: LOADN R3 38  
      47 [-]: LOADK R4 K22 ["center"]
      48 [-]: NAMECALL R0 R0 K23 [0x5F56EEAB]
      49 [-]: CALL R0 4 0  
      50 [-]: GETIMPORT R0 1 [nil]
      51 [-]: LOADK R2 K24 ["AllianceBtn.Highlight"]
      52 [-]: LOADN R3 9   
      53 [-]: GETUPVAL R5 0
      54 [-]: GETTABLEKS R4 R5 K25 ["FloatingContentHighlight"]
      55 [-]: NAMECALL R0 R0 K26 [0x67BC869F]
      56 [-]: CALL R0 4 0  
      57 [-]: GETIMPORT R0 1 [nil]
      58 [-]: LOADK R2 K24 ["AllianceBtn.Highlight"]
      59 [-]: LOADN R3 10  
      60 [-]: LOADN R4 30  
      61 [-]: NAMECALL R0 R0 K26 [0x67BC869F]
      62 [-]: CALL R0 4 0  
      63 [-]: GETIMPORT R0 1 [nil]
      64 [-]: LOADK R2 K24 ["AllianceBtn.Highlight"]
      65 [-]: LOADN R3 13  
      66 [-]: LOADN R4 1   
      67 [-]: NAMECALL R0 R0 K26 [0x67BC869F]
      68 [-]: CALL R0 4 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1522
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xF9D7598E]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKS R1 K1 L0 NOT [""]
       4 [-]: LOADB R0 0 +1
L 0:   5 [-]: LOADB R0 1   
L 1:   6 [-]: JUMPIF R0 L2 
       7 [-]: RETURN R0 0  
L 2:   8 [-]: LOADK R1 K2 ["/Lotus/Language/Clan/View_Alliance_Short"]
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K3 [0x23A862E6]
      11 [-]: CALL R2 0 1  
      12 [-]: JUMPIF R2 L3 
      13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K4 [0x650AE208]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R1 R2   
L 3:  17 [-]: GETUPVAL R2 0
      18 [-]: NAMECALL R2 R2 K5 [0x29EC8B5E]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R3 0   
      21 [-]: LOADN R6 1   
      22 [-]: LENGTH R4 R2 
      23 [-]: LOADN R5 1   
      24 [-]: FORNPREP R4 L6
L 4:  25 [-]: GETTABLE R8 R2 R6
      26 [-]: GETTABLEKS R7 R8 K6 ["mPending"]
      27 [-]: JUMPIFNOT R7 L5
      28 [-]: ADDK R3 R3 K7 [1]
L 5:  29 [-]: FORNLOOP R4 L4
L 6:  30 [-]: LOADK R5 K8 ["<p><font color=\""]
      31 [-]: GETUPVAL R8 2
      32 [-]: GETTABLEKS R6 R8 K9 ["FloatingContentHex"]
      33 [-]: LOADK R7 K10 ["\">"]
      34 [-]: CONCAT R4 R5 R7
      35 [-]: MOVE R5 R4   
      36 [-]: GETIMPORT R6 12 [nil]
      37 [-]: LOADK R8 K13 ["/Lotus/Language/Clan/Clan_AllianceBtnTitle"]
      38 [-]: LOADB R9 0   
      39 [-]: NAMECALL R6 R6 K14 [0x42B04007]
      40 [-]: CALL R6 3 1  
      41 [-]: CONCAT R4 R5 R6
      42 [-]: MOVE R5 R4   
      43 [-]: LOADK R6 K15 ["<br><font color=\""]
      44 [-]: GETUPVAL R9 2
      45 [-]: GETTABLEKS R7 R9 K16 ["ContentHex"]
      46 [-]: LOADK R8 K10 ["\">"]
      47 [-]: CONCAT R4 R5 R8
      48 [-]: MOVE R5 R4   
      49 [-]: MOVE R6 R1   
      50 [-]: CONCAT R4 R5 R6
      51 [-]: MOVE R5 R4   
      52 [-]: LOADK R6 K17 ["</font><br>"]
      53 [-]: CONCAT R4 R5 R6
      54 [-]: MOVE R5 R4   
      55 [-]: GETIMPORT R6 12 [nil]
      56 [-]: LOADK R8 K18 ["/Lotus/Language/Clan/Clan_AllianceBtnMembers"]
      57 [-]: LOADB R9 1   
      58 [-]: DUPTABLE R10 21
      59 [-]: GETUPVAL R12 1
      60 [-]: GETTABLEKS R11 R12 K22 [0x1142C7A8]
      61 [-]: LENGTH R13 R2
      62 [-]: SUB R12 R13 R3
      63 [-]: CALL R11 1 1 
      64 [-]: SETTABLEKS R11 R10 K19 ["MEMBERS"]
      65 [-]: GETUPVAL R12 1
      66 [-]: GETTABLEKS R11 R12 K22 [0x1142C7A8]
      67 [-]: MOVE R12 R3  
      68 [-]: CALL R11 1 1 
      69 [-]: SETTABLEKS R11 R10 K20 ["PENDING"]
      70 [-]: NAMECALL R6 R6 K14 [0x42B04007]
      71 [-]: CALL R6 4 1  
      72 [-]: CONCAT R4 R5 R6
      73 [-]: MOVE R5 R4   
      74 [-]: LOADK R6 K23 ["</font></p>"]
      75 [-]: CONCAT R4 R5 R6
      76 [-]: GETIMPORT R5 12 [nil]
      77 [-]: LOADK R7 K24 ["AllianceBtn.Label"]
      78 [-]: LOADN R8 29  
      79 [-]: MOVE R9 R4   
      80 [-]: NAMECALL R5 R5 K25 [0x5F56EEAB]
      81 [-]: CALL R5 4 0  
      82 [-]: GETUPVAL R6 3
      83 [-]: FASTCALL1 62 R6 L7
      84 [-]: GETIMPORT R5 27 [nil]
      85 [-]: CALL R5 1 1  
L 7:  86 [-]: JUMPIF R5 L8 
      87 [-]: GETUPVAL R5 3
      88 [-]: NAMECALL R5 R5 K28 [0x011CDF03]
      89 [-]: CALL R5 1 1  
      90 [-]: JUMPIFNOT R5 L9
L 8:  91 [-]: GETIMPORT R6 30 [nil]
      92 [-]: GETTABLEKS R5 R6 K31 ["UITexture_DefaultAlliance"]
      93 [-]: GETIMPORT R6 12 [nil]
      94 [-]: LOADK R8 K32 ["AllianceBtn.Icon"]
      95 [-]: MOVE R9 R5   
      96 [-]: NAMECALL R6 R6 K33 [0x1CB415C1]
      97 [-]: CALL R6 3 0  
      98 [-]: GETUPVAL R7 1
      99 [-]: GETTABLEKS R6 R7 K3 [0x23A862E6]
     100 [-]: CALL R6 0 1  
     101 [-]: JUMPIF R6 L10
     102 [-]: GETUPVAL R6 0
     103 [-]: NAMECALL R6 R6 K34 [0x403261E9]
     104 [-]: CALL R6 1 1  
     105 [-]: JUMPIFNOT R6 L10
     106 [-]: GETIMPORT R6 36 [nil]
     107 [-]: GETUPVAL R8 0
     108 [-]: NAMECALL R8 R8 K0 [0xF9D7598E]
     109 [-]: CALL R8 1 -1 
     110 [-]: NAMECALL R6 R6 K37 [0x86E86648]
     111 [-]: CALL R6 -1 1 
     112 [-]: GETIMPORT R7 39 [nil]
     113 [-]: MOVE R9 R6   
     114 [-]: LOADK R10 K40 ["OnAllianceEmblemReady"]
     115 [-]: NAMECALL R7 R7 K41 [0x8E07E77F]
     116 [-]: CALL R7 3 0  
     117 [-]: RETURN R0 0  
L 9: 118 [-]: GETIMPORT R5 12 [nil]
     119 [-]: LOADK R7 K32 ["AllianceBtn.Icon"]
     120 [-]: GETUPVAL R8 3
     121 [-]: NAMECALL R5 R5 K33 [0x1CB415C1]
     122 [-]: CALL R5 3 0  
L10: 123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1563
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["InviteBtn.Overlay"]
       2 [-]: LOADK R3 K3 ["InviteBtnFocused"]
       3 [-]: LOADK R4 K4 ["InviteBtnUnfocused"]
       4 [-]: LOADNIL R5   
       5 [-]: LOADK R6 K5 ["InviteBtnPressed"]
       6 [-]: NAMECALL R0 R0 K6 [0x1E5B5CFE]
       7 [-]: CALL R0 6 0  
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADK R2 K7 ["InviteBtn.Image"]
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: GETTABLEN R3 R4 1
      12 [-]: NAMECALL R0 R0 K10 [0x1CB415C1]
      13 [-]: CALL R0 3 0  
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: LOADK R2 K11 ["InviteBtn.Icon"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: GETTABLEN R3 R4 2
      18 [-]: NAMECALL R0 R0 K10 [0x1CB415C1]
      19 [-]: CALL R0 3 0  
      20 [-]: GETIMPORT R0 1 [nil]
      21 [-]: LOADK R2 K11 ["InviteBtn.Icon"]
      22 [-]: LOADN R3 9   
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLEKS R4 R5 K12 ["FloatingContent"]
      25 [-]: NAMECALL R0 R0 K13 [0x67BC869F]
      26 [-]: CALL R0 4 0  
      27 [-]: GETIMPORT R0 1 [nil]
      28 [-]: LOADK R2 K11 ["InviteBtn.Icon"]
      29 [-]: LOADN R3 12  
      30 [-]: LOADN R4 60  
      31 [-]: NAMECALL R0 R0 K13 [0x67BC869F]
      32 [-]: CALL R0 4 0  
      33 [-]: GETIMPORT R0 1 [nil]
      34 [-]: LOADK R2 K11 ["InviteBtn.Icon"]
      35 [-]: LOADN R3 13  
      36 [-]: LOADN R4 60  
      37 [-]: NAMECALL R0 R0 K13 [0x67BC869F]
      38 [-]: CALL R0 4 0  
      39 [-]: GETIMPORT R0 1 [nil]
      40 [-]: LOADK R2 K11 ["InviteBtn.Icon"]
      41 [-]: LOADN R3 0   
      42 [-]: LOADN R4 40  
      43 [-]: NAMECALL R0 R0 K13 [0x67BC869F]
      44 [-]: CALL R0 4 0  
      45 [-]: GETIMPORT R0 1 [nil]
      46 [-]: LOADK R2 K14 ["InviteBtn.Label.text"]
      47 [-]: LOADK R3 K15 ["/Lotus/Language/Clan/Clan_InviteBtn"]
      48 [-]: NAMECALL R0 R0 K16 [0x20B98DB3]
      49 [-]: CALL R0 3 0  
      50 [-]: GETIMPORT R0 1 [nil]
      51 [-]: LOADK R2 K17 ["InviteBtn.Label"]
      52 [-]: LOADN R3 36  
      53 [-]: GETUPVAL R5 0
      54 [-]: GETTABLEKS R4 R5 K12 ["FloatingContent"]
      55 [-]: NAMECALL R0 R0 K13 [0x67BC869F]
      56 [-]: CALL R0 4 0  
      57 [-]: GETIMPORT R0 1 [nil]
      58 [-]: LOADK R2 K2 ["InviteBtn.Overlay"]
      59 [-]: LOADN R3 9   
      60 [-]: GETUPVAL R5 0
      61 [-]: GETTABLEKS R4 R5 K18 ["Background1"]
      62 [-]: NAMECALL R0 R0 K13 [0x67BC869F]
      63 [-]: CALL R0 4 0  
      64 [-]: GETIMPORT R0 1 [nil]
      65 [-]: LOADK R2 K2 ["InviteBtn.Overlay"]
      66 [-]: LOADN R3 10  
      67 [-]: LOADN R4 70  
      68 [-]: NAMECALL R0 R0 K13 [0x67BC869F]
      69 [-]: CALL R0 4 0  
      70 [-]: GETIMPORT R0 1 [nil]
      71 [-]: LOADK R2 K19 ["InviteBtn.Edges"]
      72 [-]: GETIMPORT R4 21 [nil]
      73 [-]: GETTABLEKS R3 R4 K22 ["UIMaterial_RectangleNoDepth"]
      74 [-]: NAMECALL R0 R0 K23 [0xD5181643]
      75 [-]: CALL R0 3 0  
      76 [-]: GETIMPORT R0 1 [nil]
      77 [-]: LOADK R2 K19 ["InviteBtn.Edges"]
      78 [-]: LOADK R3 K24 ["RectEdgeColor"]
      79 [-]: GETUPVAL R6 0
      80 [-]: GETTABLEKS R5 R6 K25 ["FloatingContentObject"]
      81 [-]: GETTABLEKS R4 R5 K26 ["r"]
      82 [-]: GETUPVAL R7 0
      83 [-]: GETTABLEKS R6 R7 K25 ["FloatingContentObject"]
      84 [-]: GETTABLEKS R5 R6 K27 ["g"]
      85 [-]: GETUPVAL R8 0
      86 [-]: GETTABLEKS R7 R8 K25 ["FloatingContentObject"]
      87 [-]: GETTABLEKS R6 R7 K28 ["b"]
      88 [-]: LOADK R7 K29 [0.34999999999999998]
      89 [-]: NAMECALL R0 R0 K30 [0x91E13703]
      90 [-]: CALL R0 7 0  
      91 [-]: GETIMPORT R0 1 [nil]
      92 [-]: LOADK R2 K19 ["InviteBtn.Edges"]
      93 [-]: LOADK R3 K31 ["RectInnerColor"]
      94 [-]: LOADN R4 0   
      95 [-]: LOADN R5 0   
      96 [-]: LOADN R6 0   
      97 [-]: LOADN R7 0   
      98 [-]: NAMECALL R0 R0 K30 [0x91E13703]
      99 [-]: CALL R0 7 0  
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1582
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedSpinner"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Panel.SessionList.Spinner"]
       6 [-]: DUPCLOSURE R4 K7 []
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADB R3 1   
      11 [-]: NAMECALL R1 R1 K8 [0x46610C50]
      12 [-]: CALL R1 2 0  
      13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: LOADK R3 K9 ["Panel.SessionList.Hint"]
      15 [-]: LOADN R4 11  
      16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R1 R1 K10 [0xAADE900E]
      18 [-]: CALL R1 4 0  
      19 [-]: GETIMPORT R1 5 [nil]
      20 [-]: LOADK R3 K11 ["Panel.SessionList.Hint.text"]
      21 [-]: LOADK R4 K12 ["/Lotus/Language/Menu/Clan_NoSessionsAvailable"]
      22 [-]: NAMECALL R1 R1 K13 [0x20B98DB3]
      23 [-]: CALL R1 3 0  
      24 [-]: GETIMPORT R1 5 [nil]
      25 [-]: LOADK R3 K9 ["Panel.SessionList.Hint"]
      26 [-]: LOADN R4 36  
      27 [-]: GETUPVAL R6 1
      28 [-]: GETTABLEKS R5 R6 K14 ["FloatingContent"]
      29 [-]: NAMECALL R1 R1 K15 [0x67BC869F]
      30 [-]: CALL R1 4 0  
      31 [-]: GETIMPORT R1 1 [nil]
      32 [-]: LOADK R2 K16 ["EE.Interface.Components.List"]
      33 [-]: CALL R1 1 1  
      34 [-]: GETTABLEKS R2 R1 K17 [0x9383BC56]
      35 [-]: GETIMPORT R3 5 [nil]
      36 [-]: LOADK R4 K18 ["Panel.SessionList.Element"]
      37 [-]: LOADN R5 6   
      38 [-]: CALL R2 3 1  
      39 [-]: SETUPVAL R2 2
      40 [-]: GETUPVAL R2 2
      41 [-]: LOADN R3 107 
      42 [-]: SETTABLEKS R3 R2 K19 ["mForcedVerticalSeparation"]
      43 [-]: GETUPVAL R2 2
      44 [-]: LOADK R4 K20 ["SessionPressed"]
      45 [-]: LOADK R5 K21 ["SessionFocused"]
      46 [-]: LOADK R6 K22 ["SessionUnfocused"]
      47 [-]: NAMECALL R2 R2 K23 [0x1E5B5CFE]
      48 [-]: CALL R2 4 0  
      49 [-]: GETUPVAL R2 2
      50 [-]: LOADK R4 K24 ["Panel.SessionList.ScrollBar"]
      51 [-]: LOADN R5 0   
      52 [-]: NAMECALL R2 R2 K25 [0x3BC79F4F]
      53 [-]: CALL R2 3 0  
      54 [-]: GETUPVAL R2 2
      55 [-]: NEWCLOSURE R3 P1
      56 [-]: MOVE R2 R1   
      57 [-]: SETTABLEKS R3 R2 K26 ["mClipCreatedCallback"]
      58 [-]: GETUPVAL R2 2
      59 [-]: NEWCLOSURE R3 P2
      60 [-]: MOVE R2 R1   
      61 [-]: SETTABLEKS R3 R2 K27 ["mOnFocusedCallback"]
      62 [-]: GETUPVAL R2 2
      63 [-]: NEWCLOSURE R3 P3
      64 [-]: MOVE R2 R1   
      65 [-]: SETTABLEKS R3 R2 K28 ["mOnUnfocusedCallback"]
      66 [-]: GETUPVAL R2 2
      67 [-]: NEWCLOSURE R3 P4
      68 [-]: MOVE R2 R3   
      69 [-]: MOVE R2 R4   
      70 [-]: MOVE R2 R2   
      71 [-]: MOVE R2 R5   
      72 [-]: SETTABLEKS R3 R2 K29 ["mOnSelectedCallback"]
      73 [-]: GETUPVAL R2 2
      74 [-]: NEWCLOSURE R3 P5
      75 [-]: MOVE R2 R6   
      76 [-]: MOVE R2 R7   
      77 [-]: MOVE R2 R8   
      78 [-]: MOVE R2 R4   
      79 [-]: MOVE R2 R1   
      80 [-]: SETTABLEKS R3 R2 K30 ["mElementDrawCallback"]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1809
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Panel.ResearchList.List.Element"]
       6 [-]: LOADN R4 8   
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADK R3 K7 ["ResearchSelected"]
      11 [-]: LOADK R4 K8 ["ResearchFocused"]
      12 [-]: LOADK R5 K9 ["ResearchUnfocused"]
      13 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      14 [-]: CALL R1 4 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADN R2 67  
      17 [-]: SETTABLEKS R2 R1 K11 ["mForcedVerticalSeparation"]
      18 [-]: GETUPVAL R1 0
      19 [-]: LOADK R3 K12 ["Panel.ResearchListScrollbar"]
      20 [-]: LOADN R4 97  
      21 [-]: NAMECALL R1 R1 K13 [0x3BC79F4F]
      22 [-]: CALL R1 3 0  
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADNIL R2   
      25 [-]: SETTABLEKS R2 R1 K14 ["mScrollBarHorizontalOffset"]
      26 [-]: GETUPVAL R1 0
      27 [-]: NAMECALL R1 R1 K15 [0x7220ACB6]
      28 [-]: CALL R1 1 0  
      29 [-]: GETUPVAL R2 0
      30 [-]: GETTABLEKS R1 R2 K16 ["mScrollBar"]
      31 [-]: NAMECALL R1 R1 K17 [0x16138B0A]
      32 [-]: CALL R1 1 0  
      33 [-]: GETUPVAL R1 0
      34 [-]: LOADN R2 290 
      35 [-]: SETTABLEKS R2 R1 K18 ["mProgressWidth"]
      36 [-]: GETUPVAL R1 0
      37 [-]: GETIMPORT R2 5 [nil]
      38 [-]: LOADK R4 K19 ["<CLAN_XP>"]
      39 [-]: LOADB R5 1   
      40 [-]: NAMECALL R2 R2 K20 [0x42B04007]
      41 [-]: CALL R2 3 1  
      42 [-]: SETTABLEKS R2 R1 K21 ["mClanXPIcon"]
      43 [-]: GETUPVAL R1 0
      44 [-]: LOADN R2 1   
      45 [-]: SETTABLEKS R2 R1 K22 ["mUpperBoundBuffer"]
      46 [-]: GETUPVAL R1 0
      47 [-]: LOADB R2 0   
      48 [-]: SETTABLEKS R2 R1 K23 ["mHideCompleted"]
      49 [-]: GETUPVAL R1 0
      50 [-]: LOADN R2 0   
      51 [-]: SETTABLEKS R2 R1 K24 ["mTotal"]
      52 [-]: GETUPVAL R1 0
      53 [-]: LOADN R2 0   
      54 [-]: SETTABLEKS R2 R1 K25 ["mCompleted"]
      55 [-]: GETUPVAL R1 0
      56 [-]: NEWTABLE R2 0 7
      57 [-]: LOADK R3 K26 ["InProgress"]
      58 [-]: LOADK R4 K27 ["/Lotus/Levels/ClanDojo/ResearchLabTenno.level"]
      59 [-]: LOADK R5 K28 ["/Lotus/Levels/ClanDojo/ResearchLabGrineer.level"]
      60 [-]: LOADK R6 K29 ["/Lotus/Levels/ClanDojo/ResearchLabInfested.level"]
      61 [-]: LOADK R7 K30 ["/Lotus/Levels/ClanDojo/ResearchLabCorpus.level"]
      62 [-]: LOADK R8 K31 ["/Lotus/Levels/ClanDojo/ResearchLabOrokinVoidSpace.level"]
      63 [-]: LOADK R9 K32 ["/Lotus/Types/Game/DojoColorRecipeItem"]
      64 [-]: SETLIST R2 R3 7 [1]
      65 [-]: SETTABLEKS R2 R1 K33 ["mLabOrder"]
      66 [-]: GETUPVAL R1 0
      67 [-]: NEWCLOSURE R2 P0
      68 [-]: MOVE R2 R1   
      69 [-]: MOVE R2 R0   
      70 [-]: SETTABLEKS R2 R1 K34 ["mClipCreatedCallback"]
      71 [-]: GETUPVAL R1 0
      72 [-]: NEWCLOSURE R2 P1
      73 [-]: MOVE R2 R2   
      74 [-]: MOVE R2 R1   
      75 [-]: SETTABLEKS R2 R1 K35 ["UpdateFocused"]
      76 [-]: GETUPVAL R1 0
      77 [-]: NEWCLOSURE R2 P2
      78 [-]: MOVE R2 R0   
      79 [-]: MOVE R2 R3   
      80 [-]: MOVE R2 R4   
      81 [-]: MOVE R2 R5   
      82 [-]: MOVE R2 R6   
      83 [-]: SETTABLEKS R2 R1 K36 ["mOnFocusedCallback"]
      84 [-]: GETUPVAL R1 0
      85 [-]: NEWCLOSURE R2 P3
      86 [-]: MOVE R2 R0   
      87 [-]: SETTABLEKS R2 R1 K37 ["mOnUnfocusedCallback"]
      88 [-]: GETUPVAL R1 0
      89 [-]: NEWCLOSURE R2 P4
      90 [-]: MOVE R2 R0   
      91 [-]: MOVE R2 R2   
      92 [-]: MOVE R2 R1   
      93 [-]: MOVE R2 R7   
      94 [-]: SETTABLEKS R2 R1 K38 ["mElementDrawCallback"]
      95 [-]: GETIMPORT R1 5 [nil]
      96 [-]: LOADK R3 K39 ["Panel.ResearchList.Hint.text"]
      97 [-]: LOADK R4 K40 ["/Lotus/Language/Menu/Clan_DisabledFeatures"]
      98 [-]: NAMECALL R1 R1 K41 [0x20B98DB3]
      99 [-]: CALL R1 3 0  
     100 [-]: GETIMPORT R1 5 [nil]
     101 [-]: LOADK R3 K42 ["Panel.ResearchList.Hint"]
     102 [-]: LOADN R4 36  
     103 [-]: GETUPVAL R6 1
     104 [-]: GETTABLEKS R5 R6 K43 ["FloatingContent"]
     105 [-]: NAMECALL R1 R1 K44 [0x67BC869F]
     106 [-]: CALL R1 4 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1967
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R0 0   
       7 [-]: GETUPVAL R1 0
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R2 R0   
      10 [-]: MOVE R1 R0   
      11 [-]: NAMECALL R1 R1 K2 [0x741D078C]
      12 [-]: CALL R1 2 0  
      13 [-]: JUMPIFNOT R0 L2
      14 [-]: GETUPVAL R1 1
      15 [-]: CALL R1 0 0  
L 2:  16 [-]: CLOSEUPVALS R0
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1992
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADN R1 0   
       7 [-]: SETTABLEKS R1 R0 K1 ["mTotal"]
       8 [-]: GETUPVAL R0 0
       9 [-]: LOADN R1 0   
      10 [-]: SETTABLEKS R1 R0 K2 ["mCompleted"]
      11 [-]: GETUPVAL R1 1
      12 [-]: GETTABLEKS R0 R1 K3 [0x878E7B7F]
      13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: GETUPVAL R2 2
      15 [-]: NAMECALL R2 R2 K6 [0x3CBED8A9]
      16 [-]: CALL R2 1 1  
      17 [-]: GETUPVAL R3 3
      18 [-]: GETUPVAL R4 4
      19 [-]: GETUPVAL R5 5
      20 [-]: LOADB R6 1   
      21 [-]: CALL R0 6 1  
      22 [-]: LOADN R3 1   
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLEKS R4 R5 K7 ["mLabOrder"]
      25 [-]: LENGTH R1 R4 
      26 [-]: LOADN R2 1   
      27 [-]: FORNPREP R1 L9
L 0:  28 [-]: GETUPVAL R7 0
      29 [-]: GETTABLEKS R6 R7 K7 ["mLabOrder"]
      30 [-]: GETTABLE R5 R6 R3
      31 [-]: GETTABLE R4 R0 R5
      32 [-]: FASTCALL1 62 R4 L1
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 9 [nil]
      35 [-]: CALL R5 1 1  
L 1:  36 [-]: JUMPIF R5 L8 
      37 [-]: GETTABLEKS R6 R4 K10 ["recipes"]
      38 [-]: LENGTH R5 R6 
      39 [-]: LOADN R6 0   
      40 [-]: JUMPIFNOTLT R6 R5 L8
      41 [-]: GETUPVAL R8 0
      42 [-]: GETTABLEKS R7 R8 K7 ["mLabOrder"]
      43 [-]: GETTABLE R6 R7 R3
      44 [-]: JUMPXEQKS R6 K11 L2 ["InProgress"]
      45 [-]: LOADB R5 0 +1
L 2:  46 [-]: LOADB R5 1   
L 3:  47 [-]: GETUPVAL R6 0
      48 [-]: DUPTABLE R8 18
      49 [-]: LOADB R9 1   
      50 [-]: SETTABLEKS R9 R8 K12 ["IsLab"]
      51 [-]: SETTABLEKS R5 R8 K13 ["IsInProgress"]
      52 [-]: GETIMPORT R10 20 [nil]
      53 [-]: GETTABLE R9 R10 R3
      54 [-]: SETTABLEKS R9 R8 K14 ["Icon"]
      55 [-]: GETTABLEKS R9 R4 K15 ["Name"]
      56 [-]: SETTABLEKS R9 R8 K15 ["Name"]
      57 [-]: GETTABLEKS R9 R4 K16 ["Total"]
      58 [-]: SETTABLEKS R9 R8 K16 ["Total"]
      59 [-]: GETTABLEKS R9 R4 K17 ["Completed"]
      60 [-]: SETTABLEKS R9 R8 K17 ["Completed"]
      61 [-]: LOADB R9 1   
      62 [-]: NAMECALL R6 R6 K21 [0xBAD4316F]
      63 [-]: CALL R6 3 0  
      64 [-]: JUMPIF R5 L4 
      65 [-]: GETUPVAL R6 0
      66 [-]: GETUPVAL R9 0
      67 [-]: GETTABLEKS R8 R9 K1 ["mTotal"]
      68 [-]: GETTABLEKS R9 R4 K16 ["Total"]
      69 [-]: ADD R7 R8 R9 
      70 [-]: SETTABLEKS R7 R6 K1 ["mTotal"]
      71 [-]: GETUPVAL R6 0
      72 [-]: GETUPVAL R9 0
      73 [-]: GETTABLEKS R8 R9 K2 ["mCompleted"]
      74 [-]: GETTABLEKS R9 R4 K17 ["Completed"]
      75 [-]: ADD R7 R8 R9 
      76 [-]: SETTABLEKS R7 R6 K2 ["mCompleted"]
L 4:  77 [-]: GETIMPORT R6 24 [nil]
      78 [-]: GETTABLEKS R7 R4 K10 ["recipes"]
      79 [-]: DUPCLOSURE R8 K25 []
      80 [-]: CALL R6 2 0  
      81 [-]: LOADN R8 1   
      82 [-]: GETTABLEKS R9 R4 K10 ["recipes"]
      83 [-]: LENGTH R6 R9 
      84 [-]: LOADN R7 1   
      85 [-]: FORNPREP R6 L8
L 5:  86 [-]: GETUPVAL R10 0
      87 [-]: GETTABLEKS R9 R10 K26 ["mHideCompleted"]
      88 [-]: JUMPIFNOT R9 L6
      89 [-]: GETTABLEKS R11 R4 K10 ["recipes"]
      90 [-]: GETTABLE R10 R11 R8
      91 [-]: GETTABLEKS R9 R10 K17 ["Completed"]
      92 [-]: JUMPIF R9 L7 
L 6:  93 [-]: GETUPVAL R9 0
      94 [-]: GETTABLEKS R12 R4 K10 ["recipes"]
      95 [-]: GETTABLE R11 R12 R8
      96 [-]: LOADB R12 1  
      97 [-]: NAMECALL R9 R9 K21 [0xBAD4316F]
      98 [-]: CALL R9 3 0  
L 7:  99 [-]: FORNLOOP R6 L5
L 8: 100 [-]: FORNLOOP R1 L0
L 9: 101 [-]: GETUPVAL R1 0
     102 [-]: LOADN R3 1   
     103 [-]: DUPTABLE R4 28
     104 [-]: LOADB R5 1   
     105 [-]: SETTABLEKS R5 R4 K12 ["IsLab"]
     106 [-]: LOADB R5 1   
     107 [-]: SETTABLEKS R5 R4 K27 ["IsTotal"]
     108 [-]: LOADB R5 0   
     109 [-]: SETTABLEKS R5 R4 K13 ["IsInProgress"]
     110 [-]: GETIMPORT R6 20 [nil]
     111 [-]: GETUPVAL R10 0
     112 [-]: GETTABLEKS R9 R10 K7 ["mLabOrder"]
     113 [-]: LENGTH R8 R9 
     114 [-]: ADDK R7 R8 K29 [1]
     115 [-]: GETTABLE R5 R6 R7
     116 [-]: SETTABLEKS R5 R4 K14 ["Icon"]
     117 [-]: LOADK R5 K30 ["/Lotus/Language/Clan/ResearchLabAll"]
     118 [-]: SETTABLEKS R5 R4 K15 ["Name"]
     119 [-]: GETUPVAL R6 0
     120 [-]: GETTABLEKS R5 R6 K1 ["mTotal"]
     121 [-]: SETTABLEKS R5 R4 K16 ["Total"]
     122 [-]: GETUPVAL R6 0
     123 [-]: GETTABLEKS R5 R6 K2 ["mCompleted"]
     124 [-]: SETTABLEKS R5 R4 K17 ["Completed"]
     125 [-]: LOADB R5 1   
     126 [-]: NAMECALL R1 R1 K31 [0x45082A31]
     127 [-]: CALL R1 4 0  
     128 [-]: GETUPVAL R1 0
     129 [-]: LOADNIL R3   
     130 [-]: LOADB R4 1   
     131 [-]: LOADB R5 1   
     132 [-]: NAMECALL R1 R1 K32 [0x71E9AC81]
     133 [-]: CALL R1 4 0  
     134 [-]: GETUPVAL R3 6
     135 [-]: GETTABLEKS R2 R3 K33 ["CurrCategory"]
     136 [-]: GETUPVAL R4 7
     137 [-]: GETTABLEKS R3 R4 K34 ["RESEARCH"]
     138 [-]: JUMPIFEQ R2 R3 L10
     139 [-]: LOADB R1 0 +1
L10: 140 [-]: LOADB R1 1   
L11: 141 [-]: GETIMPORT R2 5 [nil]
     142 [-]: LOADK R4 K35 ["Panel.ResearchListScrollbar"]
     143 [-]: LOADN R5 11  
     144 [-]: MOVE R6 R1   
     145 [-]: NAMECALL R2 R2 K36 [0xAADE900E]
     146 [-]: CALL R2 4 0  
     147 [-]: GETUPVAL R2 8
     148 [-]: GETUPVAL R5 0
     149 [-]: GETTABLEKS R4 R5 K37 ["mRefreshTimer"]
     150 [-]: NAMECALL R2 R2 K38 [0x775C858B]
     151 [-]: CALL R2 2 0  
     152 [-]: GETUPVAL R2 0
     153 [-]: GETUPVAL R3 8
     154 [-]: LOADN R5 1   
     155 [-]: DUPCLOSURE R6 K39 []
     156 [-]: MOVE R2 R6   
     157 [-]: MOVE R2 R7   
     158 [-]: MOVE R2 R9   
     159 [-]: LOADB R7 1   
     160 [-]: NAMECALL R3 R3 K40 [0xBD2E96EA]
     161 [-]: CALL R3 4 1  
     162 [-]: SETTABLEKS R3 R2 K37 ["mRefreshTimer"]
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2036
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Panel.ListBg"]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: GETTABLEKS R3 R4 K5 ["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6 [0xD5181643]
       5 [-]: CALL R0 3 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K2 ["Panel.ListBg"]
       8 [-]: LOADK R3 K7 ["RectEdgeColor"]
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K8 ["FloatingContentObject"]
      11 [-]: GETTABLEKS R4 R5 K9 ["r"]
      12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLEKS R6 R7 K8 ["FloatingContentObject"]
      14 [-]: GETTABLEKS R5 R6 K10 ["g"]
      15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLEKS R7 R8 K8 ["FloatingContentObject"]
      17 [-]: GETTABLEKS R6 R7 K11 ["b"]
      18 [-]: LOADK R7 K12 [0.29999999999999999]
      19 [-]: NAMECALL R0 R0 K13 [0x91E13703]
      20 [-]: CALL R0 7 0  
      21 [-]: GETIMPORT R0 1 [nil]
      22 [-]: LOADK R2 K2 ["Panel.ListBg"]
      23 [-]: LOADK R3 K14 ["RectInnerColor"]
      24 [-]: GETUPVAL R6 0
      25 [-]: GETTABLEKS R5 R6 K15 ["Background1Object"]
      26 [-]: GETTABLEKS R4 R5 K9 ["r"]
      27 [-]: GETUPVAL R7 0
      28 [-]: GETTABLEKS R6 R7 K15 ["Background1Object"]
      29 [-]: GETTABLEKS R5 R6 K10 ["g"]
      30 [-]: GETUPVAL R8 0
      31 [-]: GETTABLEKS R7 R8 K15 ["Background1Object"]
      32 [-]: GETTABLEKS R6 R7 K11 ["b"]
      33 [-]: LOADK R7 K16 [0.40000000000000002]
      34 [-]: NAMECALL R0 R0 K13 [0x91E13703]
      35 [-]: CALL R0 7 0  
      36 [-]: GETIMPORT R0 18 [nil]
      37 [-]: LOADK R1 K19 ["Lotus.Interface.Components.ThemedCategoriesMenu"]
      38 [-]: CALL R0 1 1  
      39 [-]: GETTABLEKS R1 R0 K20 [0xAE6791BA]
      40 [-]: GETIMPORT R2 1 [nil]
      41 [-]: LOADK R3 K21 ["Panel.Categories"]
      42 [-]: LOADK R4 K22 ["Info"]
      43 [-]: CALL R1 3 1  
      44 [-]: SETUPVAL R1 1
      45 [-]: GETUPVAL R1 1
      46 [-]: GETUPVAL R3 2
      47 [-]: GETTABLEKS R2 R3 K23 ["LEFT_ALIGNED"]
      48 [-]: SETTABLEKS R2 R1 K24 ["mAlign"]
      49 [-]: GETUPVAL R1 1
      50 [-]: GETUPVAL R3 1
      51 [-]: GETTABLEKS R2 R3 K25 ["OnDraw"]
      52 [-]: SETTABLEKS R2 R1 K26 ["_InfoCategories_OnDraw"]
      53 [-]: GETUPVAL R1 1
      54 [-]: NEWCLOSURE R2 P0
      55 [-]: MOVE R2 R0   
      56 [-]: SETTABLEKS R2 R1 K25 ["OnDraw"]
      57 [-]: GETUPVAL R1 1
      58 [-]: DUPCLOSURE R2 K27 []
      59 [-]: MOVE R2 R3   
      60 [-]: MOVE R2 R4   
      61 [-]: MOVE R2 R2   
      62 [-]: MOVE R2 R5   
      63 [-]: SETTABLEKS R2 R1 K28 ["mOnSelectedCallback"]
      64 [-]: GETUPVAL R1 1
      65 [-]: DUPTABLE R3 32
      66 [-]: GETUPVAL R5 4
      67 [-]: GETTABLEKS R4 R5 K33 ["MOTD"]
      68 [-]: SETTABLEKS R4 R3 K29 ["Category"]
      69 [-]: GETIMPORT R4 1 [nil]
      70 [-]: LOADK R6 K34 ["/Lotus/Language/Menu/MainMenu_News"]
      71 [-]: LOADB R7 0   
      72 [-]: NAMECALL R4 R4 K35 [0x42B04007]
      73 [-]: CALL R4 3 1  
      74 [-]: SETTABLEKS R4 R3 K30 ["Name"]
      75 [-]: GETIMPORT R5 37 [nil]
      76 [-]: GETTABLEN R4 R5 1
      77 [-]: SETTABLEKS R4 R3 K31 ["Icon"]
      78 [-]: LOADB R4 1   
      79 [-]: NAMECALL R1 R1 K38 [0xBAD4316F]
      80 [-]: CALL R1 3 0  
      81 [-]: GETUPVAL R1 1
      82 [-]: DUPTABLE R3 32
      83 [-]: GETUPVAL R5 4
      84 [-]: GETTABLEKS R4 R5 K39 ["LOG"]
      85 [-]: SETTABLEKS R4 R3 K29 ["Category"]
      86 [-]: GETIMPORT R4 1 [nil]
      87 [-]: LOADK R6 K40 ["/Lotus/Language/Menu/ClanLog"]
      88 [-]: LOADB R7 0   
      89 [-]: NAMECALL R4 R4 K35 [0x42B04007]
      90 [-]: CALL R4 3 1  
      91 [-]: SETTABLEKS R4 R3 K30 ["Name"]
      92 [-]: GETIMPORT R5 37 [nil]
      93 [-]: GETTABLEN R4 R5 2
      94 [-]: SETTABLEKS R4 R3 K31 ["Icon"]
      95 [-]: LOADB R4 1   
      96 [-]: NAMECALL R1 R1 K38 [0xBAD4316F]
      97 [-]: CALL R1 3 0  
      98 [-]: GETUPVAL R1 1
      99 [-]: DUPTABLE R3 32
     100 [-]: GETUPVAL R5 4
     101 [-]: GETTABLEKS R4 R5 K41 ["SESSIONS"]
     102 [-]: SETTABLEKS R4 R3 K29 ["Category"]
     103 [-]: GETIMPORT R4 1 [nil]
     104 [-]: LOADK R6 K42 ["/Lotus/Language/Clan/SessionList_Title"]
     105 [-]: LOADB R7 0   
     106 [-]: NAMECALL R4 R4 K35 [0x42B04007]
     107 [-]: CALL R4 3 1  
     108 [-]: SETTABLEKS R4 R3 K30 ["Name"]
     109 [-]: GETIMPORT R5 37 [nil]
     110 [-]: GETTABLEN R4 R5 3
     111 [-]: SETTABLEKS R4 R3 K31 ["Icon"]
     112 [-]: LOADB R4 1   
     113 [-]: NAMECALL R1 R1 K38 [0xBAD4316F]
     114 [-]: CALL R1 3 0  
     115 [-]: GETUPVAL R1 1
     116 [-]: DUPTABLE R3 32
     117 [-]: GETUPVAL R5 4
     118 [-]: GETTABLEKS R4 R5 K43 ["RESEARCH"]
     119 [-]: SETTABLEKS R4 R3 K29 ["Category"]
     120 [-]: GETIMPORT R4 1 [nil]
     121 [-]: LOADK R6 K44 ["/Lotus/Language/Dojo/ResearchSelectionTitle"]
     122 [-]: LOADB R7 0   
     123 [-]: NAMECALL R4 R4 K35 [0x42B04007]
     124 [-]: CALL R4 3 1  
     125 [-]: SETTABLEKS R4 R3 K30 ["Name"]
     126 [-]: GETIMPORT R5 37 [nil]
     127 [-]: GETTABLEN R4 R5 4
     128 [-]: SETTABLEKS R4 R3 K31 ["Icon"]
     129 [-]: LOADB R4 1   
     130 [-]: NAMECALL R1 R1 K38 [0xBAD4316F]
     131 [-]: CALL R1 3 0  
     132 [-]: GETUPVAL R1 1
     133 [-]: LOADNIL R3   
     134 [-]: LOADB R4 1   
     135 [-]: LOADB R5 1   
     136 [-]: NAMECALL R1 R1 K45 [0x71E9AC81]
     137 [-]: CALL R1 4 0  
     138 [-]: GETUPVAL R1 3
     139 [-]: LOADN R2 -1  
     140 [-]: SETTABLEKS R2 R1 K46 ["CurrCategory"]
     141 [-]: GETUPVAL R1 1
     142 [-]: LOADN R3 1   
     143 [-]: NAMECALL R1 R1 K47 [0x77DE11FE]
     144 [-]: CALL R1 2 0  
     145 [-]: GETIMPORT R1 1 [nil]
     146 [-]: LOADK R3 K48 ["Panel.MOTD.TopIcon"]
     147 [-]: GETIMPORT R4 50 [nil]
     148 [-]: GETIMPORT R6 4 [nil]
     149 [-]: GETTABLEKS R5 R6 K51 ["UIMaterial_VitruvianLines"]
     150 [-]: NAMECALL R1 R1 K52 [0xEF99134F]
     151 [-]: CALL R1 4 0  
     152 [-]: GETIMPORT R1 1 [nil]
     153 [-]: LOADK R3 K48 ["Panel.MOTD.TopIcon"]
     154 [-]: LOADN R4 9   
     155 [-]: GETUPVAL R6 0
     156 [-]: GETTABLEKS R5 R6 K53 ["FloatingContent"]
     157 [-]: NAMECALL R1 R1 K54 [0x67BC869F]
     158 [-]: CALL R1 4 0  
     159 [-]: GETIMPORT R1 1 [nil]
     160 [-]: LOADK R3 K55 ["Panel.MOTD.MOTDIcon"]
     161 [-]: GETIMPORT R4 57 [nil]
     162 [-]: NAMECALL R1 R1 K58 [0x1CB415C1]
     163 [-]: CALL R1 3 0  
     164 [-]: GETIMPORT R1 1 [nil]
     165 [-]: LOADK R3 K55 ["Panel.MOTD.MOTDIcon"]
     166 [-]: LOADN R4 9   
     167 [-]: GETUPVAL R6 0
     168 [-]: GETTABLEKS R5 R6 K53 ["FloatingContent"]
     169 [-]: NAMECALL R1 R1 K54 [0x67BC869F]
     170 [-]: CALL R1 4 0  
     171 [-]: GETIMPORT R1 1 [nil]
     172 [-]: LOADK R3 K59 ["Panel.MOTD.LongMsgIcon"]
     173 [-]: GETIMPORT R4 57 [nil]
     174 [-]: NAMECALL R1 R1 K58 [0x1CB415C1]
     175 [-]: CALL R1 3 0  
     176 [-]: GETIMPORT R1 1 [nil]
     177 [-]: LOADK R3 K59 ["Panel.MOTD.LongMsgIcon"]
     178 [-]: LOADN R4 9   
     179 [-]: GETUPVAL R6 0
     180 [-]: GETTABLEKS R5 R6 K53 ["FloatingContent"]
     181 [-]: NAMECALL R1 R1 K54 [0x67BC869F]
     182 [-]: CALL R1 4 0  
     183 [-]: GETUPVAL R2 6
     184 [-]: GETTABLEKS R1 R2 K60 [0x00FA676F]
     185 [-]: GETIMPORT R2 1 [nil]
     186 [-]: LOADK R3 K61 ["Panel.MOTD.Separator"]
     187 [-]: LOADN R4 315 
     188 [-]: CALL R1 3 0  
     189 [-]: GETIMPORT R1 1 [nil]
     190 [-]: LOADK R3 K61 ["Panel.MOTD.Separator"]
     191 [-]: LOADN R4 9   
     192 [-]: GETUPVAL R6 0
     193 [-]: GETTABLEKS R5 R6 K53 ["FloatingContent"]
     194 [-]: NAMECALL R1 R1 K54 [0x67BC869F]
     195 [-]: CALL R1 4 0  
     196 [-]: GETIMPORT R1 18 [nil]
     197 [-]: LOADK R2 K62 ["EE.Interface.Components.ScrollBar"]
     198 [-]: CALL R1 1 1  
     199 [-]: GETUPVAL R2 3
     200 [-]: GETTABLEKS R3 R1 K63 [0x3B3EA08C]
     201 [-]: GETIMPORT R4 1 [nil]
     202 [-]: LOADK R5 K64 ["Panel.MOTDLogScroll"]
     203 [-]: LOADN R6 631 
     204 [-]: LOADK R7 K65 [0.5]
     205 [-]: CALL R3 4 1  
     206 [-]: SETTABLEKS R3 R2 K66 ["MOTDLogScrollBar"]
     207 [-]: GETUPVAL R3 3
     208 [-]: GETTABLEKS R2 R3 K66 ["MOTDLogScrollBar"]
     209 [-]: GETIMPORT R3 1 [nil]
     210 [-]: LOADK R5 K67 ["Panel.MOTD"]
     211 [-]: LOADN R6 1   
     212 [-]: NAMECALL R3 R3 K68 [0x91A24E4B]
     213 [-]: CALL R3 3 1  
     214 [-]: SETTABLEKS R3 R2 K69 ["mInitialMOTDY"]
     215 [-]: GETUPVAL R3 3
     216 [-]: GETTABLEKS R2 R3 K66 ["MOTDLogScrollBar"]
     217 [-]: GETIMPORT R3 1 [nil]
     218 [-]: LOADK R5 K70 ["Panel.ClanLog"]
     219 [-]: LOADN R6 1   
     220 [-]: NAMECALL R3 R3 K68 [0x91A24E4B]
     221 [-]: CALL R3 3 1  
     222 [-]: SETTABLEKS R3 R2 K71 ["mInitialLogY"]
     223 [-]: GETUPVAL R3 3
     224 [-]: GETTABLEKS R2 R3 K66 ["MOTDLogScrollBar"]
     225 [-]: LOADB R3 1   
     226 [-]: SETTABLEKS R3 R2 K72 ["mCondensedScrub"]
     227 [-]: GETUPVAL R3 3
     228 [-]: GETTABLEKS R2 R3 K66 ["MOTDLogScrollBar"]
     229 [-]: LOADN R3 626 
     230 [-]: SETTABLEKS R3 R2 K73 ["mVisibleText"]
     231 [-]: GETUPVAL R3 3
     232 [-]: GETTABLEKS R2 R3 K66 ["MOTDLogScrollBar"]
     233 [-]: LOADN R3 0   
     234 [-]: SETTABLEKS R3 R2 K74 ["mTextHeight"]
     235 [-]: GETUPVAL R3 3
     236 [-]: GETTABLEKS R2 R3 K66 ["MOTDLogScrollBar"]
     237 [-]: DUPCLOSURE R3 K75 []
     238 [-]: MOVE R2 R3   
     239 [-]: MOVE R2 R4   
     240 [-]: SETTABLEKS R3 R2 K76 ["mScrollValueChangedCallback"]
     241 [-]: GETUPVAL R3 3
     242 [-]: GETTABLEKS R2 R3 K66 ["MOTDLogScrollBar"]
     243 [-]: NAMECALL R2 R2 K77 [0xE91C55EC]
     244 [-]: CALL R2 1 0  
     245 [-]: GETUPVAL R3 3
     246 [-]: GETTABLEKS R2 R3 K66 ["MOTDLogScrollBar"]
     247 [-]: NAMECALL R2 R2 K78 [0x687AE094]
     248 [-]: CALL R2 1 0  
     249 [-]: GETUPVAL R3 3
     250 [-]: GETTABLEKS R2 R3 K66 ["MOTDLogScrollBar"]
     251 [-]: NAMECALL R2 R2 K79 [0x16138B0A]
     252 [-]: CALL R2 1 0  
     253 [-]: DUPCLOSURE R2 K80 []
     254 [-]: GETIMPORT R3 18 [nil]
     255 [-]: LOADK R4 K81 ["EE.Interface.Components.List"]
     256 [-]: CALL R3 1 1  
     257 [-]: GETUPVAL R4 3
     258 [-]: GETTABLEKS R5 R3 K82 [0x9383BC56]
     259 [-]: GETIMPORT R6 1 [nil]
     260 [-]: LOADK R7 K83 ["Panel.ClanLog.Element"]
     261 [-]: CALL R5 2 1  
     262 [-]: SETTABLEKS R5 R4 K84 ["LogList"]
     263 [-]: GETUPVAL R5 3
     264 [-]: GETTABLEKS R4 R5 K84 ["LogList"]
     265 [-]: LOADN R5 50  
     266 [-]: SETTABLEKS R5 R4 K85 ["mForcedVerticalSeparation"]
     267 [-]: GETUPVAL R5 3
     268 [-]: GETTABLEKS R4 R5 K84 ["LogList"]
     269 [-]: NEWCLOSURE R5 P4
     270 [-]: MOVE R0 R2   
     271 [-]: MOVE R2 R0   
     272 [-]: SETTABLEKS R5 R4 K86 ["mElementDrawCallback"]
     273 [-]: GETUPVAL R5 3
     274 [-]: GETTABLEKS R4 R5 K84 ["LogList"]
     275 [-]: DUPCLOSURE R5 K87 []
     276 [-]: MOVE R2 R2   
     277 [-]: SETTABLEKS R5 R4 K88 ["CalculateY"]
     278 [-]: GETIMPORT R4 1 [nil]
     279 [-]: LOADK R6 K89 ["Panel.ClanLog.Hint.text"]
     280 [-]: LOADK R7 K90 ["/Lotus/Language/Menu/Clan_DisabledFeatures"]
     281 [-]: NAMECALL R4 R4 K91 [0x20B98DB3]
     282 [-]: CALL R4 3 0  
     283 [-]: GETIMPORT R4 1 [nil]
     284 [-]: LOADK R6 K92 ["Panel.ClanLog.Hint"]
     285 [-]: LOADN R7 36  
     286 [-]: GETUPVAL R9 0
     287 [-]: GETTABLEKS R8 R9 K53 ["FloatingContent"]
     288 [-]: NAMECALL R4 R4 K54 [0x67BC869F]
     289 [-]: CALL R4 4 0  
     290 [-]: GETUPVAL R4 7
     291 [-]: CALL R4 0 0  
     292 [-]: GETUPVAL R4 8
     293 [-]: CALL R4 0 0  
     294 [-]: GETIMPORT R4 18 [nil]
     295 [-]: LOADK R5 K93 ["Lotus.Interface.Components.ThemedCheckbox"]
     296 [-]: CALL R4 1 1  
     297 [-]: GETUPVAL R5 9
     298 [-]: GETTABLEKS R6 R4 K20 [0xAE6791BA]
     299 [-]: GETIMPORT R7 1 [nil]
     300 [-]: LOADK R8 K94 ["Panel.ResearchToggle.Check"]
     301 [-]: GETUPVAL R10 9
     302 [-]: GETTABLEKS R9 R10 K95 ["mHideCompleted"]
     303 [-]: CALL R6 3 1  
     304 [-]: SETTABLEKS R6 R5 K96 ["mCheckbox"]
     305 [-]: GETUPVAL R6 9
     306 [-]: GETTABLEKS R5 R6 K96 ["mCheckbox"]
     307 [-]: GETIMPORT R8 4 [nil]
     308 [-]: GETTABLEKS R7 R8 K97 ["UITexture_SettingsIcons"]
     309 [-]: GETTABLEN R6 R7 7
     310 [-]: SETTABLEKS R6 R5 K98 ["mIconOn"]
     311 [-]: GETUPVAL R6 9
     312 [-]: GETTABLEKS R5 R6 K96 ["mCheckbox"]
     313 [-]: GETIMPORT R8 4 [nil]
     314 [-]: GETTABLEKS R7 R8 K97 ["UITexture_SettingsIcons"]
     315 [-]: GETTABLEN R6 R7 8
     316 [-]: SETTABLEKS R6 R5 K99 ["mIconOff"]
     317 [-]: GETUPVAL R6 9
     318 [-]: GETTABLEKS R5 R6 K96 ["mCheckbox"]
     319 [-]: GETIMPORT R8 4 [nil]
     320 [-]: GETTABLEKS R7 R8 K97 ["UITexture_SettingsIcons"]
     321 [-]: GETTABLEN R6 R7 9
     322 [-]: SETTABLEKS R6 R5 K100 ["mIconDefault"]
     323 [-]: GETUPVAL R6 9
     324 [-]: GETTABLEKS R5 R6 K96 ["mCheckbox"]
     325 [-]: LOADN R6 34  
     326 [-]: SETTABLEKS R6 R5 K101 ["mHeight"]
     327 [-]: GETUPVAL R6 9
     328 [-]: GETTABLEKS R5 R6 K96 ["mCheckbox"]
     329 [-]: LOADN R6 80  
     330 [-]: SETTABLEKS R6 R5 K102 ["mMinSize"]
     331 [-]: GETUPVAL R6 9
     332 [-]: GETTABLEKS R5 R6 K96 ["mCheckbox"]
     333 [-]: LOADN R6 80  
     334 [-]: SETTABLEKS R6 R5 K103 ["mMaxSize"]
     335 [-]: GETUPVAL R6 9
     336 [-]: GETTABLEKS R5 R6 K96 ["mCheckbox"]
     337 [-]: LOADN R6 80  
     338 [-]: SETTABLEKS R6 R5 K104 ["mEdgeAlpha"]
     339 [-]: GETUPVAL R6 9
     340 [-]: GETTABLEKS R5 R6 K96 ["mCheckbox"]
     341 [-]: LOADN R6 9   
     342 [-]: SETTABLEKS R6 R5 K105 ["mUnfocusedEdgeColor"]
     343 [-]: GETUPVAL R6 9
     344 [-]: GETTABLEKS R5 R6 K96 ["mCheckbox"]
     345 [-]: NAMECALL R5 R5 K45 [0x71E9AC81]
     346 [-]: CALL R5 1 0  
     347 [-]: GETIMPORT R5 1 [nil]
     348 [-]: LOADK R7 K106 ["Panel.ResearchToggle.Btn"]
     349 [-]: LOADK R8 K107 ["ResearchToggleFocused"]
     350 [-]: LOADK R9 K108 ["ResearchToggleUnfocused"]
     351 [-]: LOADNIL R10  
     352 [-]: LOADK R11 K109 ["ResearchToggleSelected"]
     353 [-]: NAMECALL R5 R5 K110 [0x1E5B5CFE]
     354 [-]: CALL R5 6 0  
     355 [-]: GETIMPORT R5 1 [nil]
     356 [-]: GETUPVAL R9 9
     357 [-]: GETTABLEKS R8 R9 K96 ["mCheckbox"]
     358 [-]: GETTABLEKS R7 R8 K111 ["mClipName"]
     359 [-]: LOADK R8 K112 ["Btn"]
     360 [-]: LOADN R9 59  
     361 [-]: LOADB R10 0  
     362 [-]: NAMECALL R5 R5 K113 [0xC0A3774B]
     363 [-]: CALL R5 5 0  
     364 [-]: GETIMPORT R5 1 [nil]
     365 [-]: LOADK R7 K114 ["Panel.ResearchToggle.Label.text"]
     366 [-]: LOADK R8 K115 ["/Lotus/Language/Clan/ResearchToggle"]
     367 [-]: NAMECALL R5 R5 K91 [0x20B98DB3]
     368 [-]: CALL R5 3 0  
     369 [-]: GETIMPORT R5 1 [nil]
     370 [-]: LOADK R7 K116 ["Panel.ResearchToggle.Label"]
     371 [-]: LOADN R8 36  
     372 [-]: GETUPVAL R10 0
     373 [-]: GETTABLEKS R9 R10 K53 ["FloatingContent"]
     374 [-]: NAMECALL R5 R5 K54 [0x67BC869F]
     375 [-]: CALL R5 4 0  
     376 [-]: GETIMPORT R5 1 [nil]
     377 [-]: LOADK R7 K117 ["Panel.ResearchToggle.BottomLine"]
     378 [-]: LOADN R8 9   
     379 [-]: GETUPVAL R10 0
     380 [-]: GETTABLEKS R9 R10 K53 ["FloatingContent"]
     381 [-]: NAMECALL R5 R5 K54 [0x67BC869F]
     382 [-]: CALL R5 4 0  
     383 [-]: GETIMPORT R5 1 [nil]
     384 [-]: LOADK R7 K117 ["Panel.ResearchToggle.BottomLine"]
     385 [-]: LOADN R8 10  
     386 [-]: LOADN R9 30  
     387 [-]: NAMECALL R5 R5 K54 [0x67BC869F]
     388 [-]: CALL R5 4 0  
     389 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2201
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x44537ADF]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: CALL R2 1 2  
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: LOADK R6 K3 ["Hider.Bg"]
       6 [-]: LOADN R7 12  
       7 [-]: MOVE R8 R2   
       8 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
       9 [-]: CALL R4 4 0  
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: LOADK R6 K3 ["Hider.Bg"]
      12 [-]: LOADN R7 13  
      13 [-]: MOVE R8 R3   
      14 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      15 [-]: CALL R4 4 0  
      16 [-]: GETIMPORT R4 2 [nil]
      17 [-]: LOADK R6 K5 ["Hider.Blurer"]
      18 [-]: LOADN R7 12  
      19 [-]: MOVE R8 R2   
      20 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      21 [-]: CALL R4 4 0  
      22 [-]: GETIMPORT R4 2 [nil]
      23 [-]: LOADK R6 K5 ["Hider.Blurer"]
      24 [-]: LOADN R7 13  
      25 [-]: MOVE R8 R3   
      26 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      27 [-]: CALL R4 4 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2210
; #Upvalues:       35
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R3 0
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: NOT R1 R2    
      10 [-]: FASTCALL1 1 R1 L1
      11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: CALL R0 1 0  
L 1:  13 [-]: GETUPVAL R0 0
      14 [-]: NAMECALL R0 R0 K7 [0x80563238]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 1
      17 [-]: GETUPVAL R1 3
      18 [-]: GETTABLEKS R0 R1 K8 [0xB73D420F]
      19 [-]: CALL R0 0 1  
      20 [-]: SETUPVAL R0 2
      21 [-]: GETIMPORT R0 10 [nil]
      22 [-]: NAMECALL R0 R0 K11 [0xA1C390FE]
      23 [-]: CALL R0 1 1  
      24 [-]: SETUPVAL R0 4
      25 [-]: GETIMPORT R0 10 [nil]
      26 [-]: GETIMPORT R2 13 [nil]
      27 [-]: NAMECALL R0 R0 K14 [0xF2DEAF69]
      28 [-]: CALL R0 2 1  
      29 [-]: JUMPIF R0 L2 
      30 [-]: GETUPVAL R0 2
      31 [-]: GETUPVAL R2 3
      32 [-]: GETTABLEKS R1 R2 K15 ["UI_MODE_IN_GAME"]
      33 [-]: JUMPIFEQ R0 R1 L3
L 2:  34 [-]: GETUPVAL R0 5
      35 [-]: GETIMPORT R1 18 [nil]
      36 [-]: NEWTABLE R2 0 1
      37 [-]: GETIMPORT R3 20 [nil]
      38 [-]: NAMECALL R3 R3 K21 [0xED4E0128]
      39 [-]: CALL R3 1 -1 
      40 [-]: SETLIST R2 R3 -1 [1]
      41 [-]: CALL R1 1 1  
      42 [-]: SETTABLEKS R1 R0 K22 ["Loader"]
      43 [-]: GETUPVAL R0 5
      44 [-]: LOADB R1 0   
      45 [-]: SETTABLEKS R1 R0 K23 ["Loaded"]
      46 [-]: GETUPVAL R0 1
      47 [-]: NAMECALL R0 R0 K24 [0xA65A128C]
      48 [-]: CALL R0 1 1  
      49 [-]: SETUPVAL R0 6
L 3:  50 [-]: GETIMPORT R1 27 [nil]
      51 [-]: FASTCALL1 62 R1 L4
      52 [-]: GETIMPORT R0 4 [nil]
      53 [-]: CALL R0 1 1  
L 4:  54 [-]: JUMPIF R0 L5 
      55 [-]: GETIMPORT R0 27 [nil]
      56 [-]: LOADK R1 K28 [0.25]
      57 [-]: CALL R0 1 0  
L 5:  58 [-]: LOADNIL R0   
      59 [-]: GETIMPORT R2 30 [nil]
      60 [-]: FASTCALL1 62 R2 L6
      61 [-]: GETIMPORT R1 4 [nil]
      62 [-]: CALL R1 1 1  
L 6:  63 [-]: JUMPIF R1 L7 
      64 [-]: GETIMPORT R1 30 [nil]
      65 [-]: NAMECALL R1 R1 K31 [0x78298275]
      66 [-]: CALL R1 1 1  
      67 [-]: MOVE R0 R1   
L 7:  68 [-]: FASTCALL1 62 R0 L8
      69 [-]: MOVE R2 R0   
      70 [-]: GETIMPORT R1 4 [nil]
      71 [-]: CALL R1 1 1  
L 8:  72 [-]: JUMPIF R1 L9 
      73 [-]: NAMECALL R1 R0 K32 [0x7362ACD4]
      74 [-]: CALL R1 1 1  
      75 [-]: JUMPIFNOT R1 L9
      76 [-]: LOADB R3 0   
      77 [-]: NAMECALL R1 R0 K33 [0x044B7BE8]
      78 [-]: CALL R1 2 0  
      79 [-]: LOADB R1 1   
      80 [-]: SETUPVAL R1 7
L 9:  81 [-]: DUPTABLE R1 39
      82 [-]: GETUPVAL R3 9
      83 [-]: GETTABLEKS R2 R3 K40 [0x5D10207D]
      84 [-]: LOADN R3 11  
      85 [-]: LOADB R4 1   
      86 [-]: CALL R2 2 1  
      87 [-]: SETTABLEKS R2 R1 K34 ["Positive"]
      88 [-]: GETUPVAL R3 9
      89 [-]: GETTABLEKS R2 R3 K40 [0x5D10207D]
      90 [-]: LOADN R3 6   
      91 [-]: LOADB R4 1   
      92 [-]: CALL R2 2 1  
      93 [-]: SETTABLEKS R2 R1 K35 ["Content"]
      94 [-]: GETUPVAL R3 9
      95 [-]: GETTABLEKS R2 R3 K40 [0x5D10207D]
      96 [-]: LOADN R3 2   
      97 [-]: LOADB R4 1   
      98 [-]: CALL R2 2 1  
      99 [-]: SETTABLEKS R2 R1 K36 ["Background1"]
     100 [-]: GETUPVAL R3 9
     101 [-]: GETTABLEKS R2 R3 K40 [0x5D10207D]
     102 [-]: LOADN R3 9   
     103 [-]: LOADB R4 1   
     104 [-]: CALL R2 2 1  
     105 [-]: SETTABLEKS R2 R1 K37 ["FloatingContent"]
     106 [-]: GETUPVAL R3 9
     107 [-]: GETTABLEKS R2 R3 K40 [0x5D10207D]
     108 [-]: LOADN R3 10  
     109 [-]: LOADB R4 1   
     110 [-]: CALL R2 2 1  
     111 [-]: SETTABLEKS R2 R1 K38 ["FloatingContentHighlight"]
     112 [-]: SETUPVAL R1 8
     113 [-]: GETUPVAL R1 8
     114 [-]: GETUPVAL R3 10
     115 [-]: GETTABLEKS R2 R3 K41 [0x8BCD12B6]
     116 [-]: GETUPVAL R4 8
     117 [-]: GETTABLEKS R3 R4 K36 ["Background1"]
     118 [-]: CALL R2 1 1  
     119 [-]: SETTABLEKS R2 R1 K42 ["Background1Object"]
     120 [-]: GETUPVAL R1 8
     121 [-]: GETUPVAL R3 10
     122 [-]: GETTABLEKS R2 R3 K41 [0x8BCD12B6]
     123 [-]: GETUPVAL R4 8
     124 [-]: GETTABLEKS R3 R4 K37 ["FloatingContent"]
     125 [-]: CALL R2 1 1  
     126 [-]: SETTABLEKS R2 R1 K43 ["FloatingContentObject"]
     127 [-]: GETUPVAL R1 8
     128 [-]: GETUPVAL R3 10
     129 [-]: GETTABLEKS R2 R3 K41 [0x8BCD12B6]
     130 [-]: GETUPVAL R4 8
     131 [-]: GETTABLEKS R3 R4 K38 ["FloatingContentHighlight"]
     132 [-]: CALL R2 1 1  
     133 [-]: SETTABLEKS R2 R1 K44 ["FloatingContentHighlightObject"]
     134 [-]: GETUPVAL R1 8
     135 [-]: GETUPVAL R3 10
     136 [-]: GETTABLEKS R2 R3 K45 [0x9F57DD7D]
     137 [-]: GETUPVAL R4 8
     138 [-]: GETTABLEKS R3 R4 K37 ["FloatingContent"]
     139 [-]: CALL R2 1 1  
     140 [-]: SETTABLEKS R2 R1 K46 ["FloatingContentHex"]
     141 [-]: GETUPVAL R1 8
     142 [-]: GETUPVAL R3 10
     143 [-]: GETTABLEKS R2 R3 K45 [0x9F57DD7D]
     144 [-]: GETUPVAL R4 8
     145 [-]: GETTABLEKS R3 R4 K35 ["Content"]
     146 [-]: CALL R2 1 1  
     147 [-]: SETTABLEKS R2 R1 K47 ["ContentHex"]
     148 [-]: GETUPVAL R1 8
     149 [-]: GETUPVAL R3 10
     150 [-]: GETTABLEKS R2 R3 K45 [0x9F57DD7D]
     151 [-]: GETUPVAL R4 8
     152 [-]: GETTABLEKS R3 R4 K38 ["FloatingContentHighlight"]
     153 [-]: CALL R2 1 1  
     154 [-]: SETTABLEKS R2 R1 K48 ["FloatingContentHighlightHex"]
     155 [-]: GETIMPORT R1 50 [nil]
     156 [-]: LOADK R2 K51 ["Lotus.Interface.Libs.TimerMgr"]
     157 [-]: CALL R1 1 1  
     158 [-]: GETTABLEKS R2 R1 K52 [0xDE474187]
     159 [-]: CALL R2 0 1  
     160 [-]: SETUPVAL R2 11
     161 [-]: GETUPVAL R3 13
     162 [-]: GETTABLEKS R2 R3 K53 [0xAE6791BA]
     163 [-]: GETIMPORT R3 55 [nil]
     164 [-]: LOADK R4 K56 ["ClassSpinner"]
     165 [-]: CALL R2 2 1  
     166 [-]: SETUPVAL R2 12
     167 [-]: GETUPVAL R2 12
     168 [-]: LOADB R4 1   
     169 [-]: NAMECALL R2 R2 K57 [0x46610C50]
     170 [-]: CALL R2 2 0  
     171 [-]: GETUPVAL R3 13
     172 [-]: GETTABLEKS R2 R3 K53 [0xAE6791BA]
     173 [-]: GETIMPORT R3 55 [nil]
     174 [-]: LOADK R4 K58 ["ListSpinner.Spinner"]
     175 [-]: DUPCLOSURE R5 K59 []
     176 [-]: CALL R2 3 1  
     177 [-]: SETUPVAL R2 14
     178 [-]: GETUPVAL R2 14
     179 [-]: LOADB R4 1   
     180 [-]: NAMECALL R2 R2 K57 [0x46610C50]
     181 [-]: CALL R2 2 0  
     182 [-]: GETIMPORT R2 55 [nil]
     183 [-]: LOADK R4 K60 ["ListSpinner.Bg"]
     184 [-]: LOADN R5 9   
     185 [-]: GETUPVAL R7 8
     186 [-]: GETTABLEKS R6 R7 K36 ["Background1"]
     187 [-]: NAMECALL R2 R2 K61 [0x67BC869F]
     188 [-]: CALL R2 4 0  
     189 [-]: GETUPVAL R2 0
     190 [-]: NAMECALL R2 R2 K62 [0x40E9C32B]
     191 [-]: CALL R2 1 1  
     192 [-]: FASTCALL1 62 R2 L10
     193 [-]: MOVE R4 R2   
     194 [-]: GETIMPORT R3 4 [nil]
     195 [-]: CALL R3 1 1  
L10: 196 [-]: JUMPIF R3 L12
     197 [-]: GETIMPORT R3 65 [nil]
     198 [-]: CALL R3 0 1  
     199 [-]: JUMPIF R3 L11
     200 [-]: NAMECALL R3 R2 K66 [0xB1D9BCB1]
     201 [-]: CALL R3 1 1  
     202 [-]: JUMPIF R3 L11
     203 [-]: GETIMPORT R3 68 [nil]
     204 [-]: CALL R3 0 1  
L11: 205 [-]: SETUPVAL R3 15
L12: 206 [-]: GETUPVAL R3 0
     207 [-]: NAMECALL R3 R3 K7 [0x80563238]
     208 [-]: CALL R3 1 1  
     209 [-]: SETUPVAL R3 1
     210 [-]: GETUPVAL R3 1
     211 [-]: LOADK R5 K69 ["AllianceInfoChanged"]
     212 [-]: NAMECALL R3 R3 K70 [0xE5284592]
     213 [-]: CALL R3 2 0  
     214 [-]: GETIMPORT R3 55 [nil]
     215 [-]: LOADB R5 1   
     216 [-]: NAMECALL R3 R3 K71 [0x767C0947]
     217 [-]: CALL R3 2 0  
     218 [-]: GETIMPORT R3 55 [nil]
     219 [-]: GETIMPORT R6 73 [nil]
     220 [-]: JUMPXEQKB R6 1 L13
     221 [-]: LOADB R5 0 +1
L13: 222 [-]: LOADB R5 1   
L14: 223 [-]: NAMECALL R3 R3 K74 [0x2002E1DC]
     224 [-]: CALL R3 2 0  
     225 [-]: GETUPVAL R4 16
     226 [-]: DUPTABLE R5 79
     227 [-]: LOADB R6 1   
     228 [-]: SETTABLEKS R6 R5 K75 ["mVisible"]
     229 [-]: LOADK R6 K80 ["/Lotus/Language/Menu/Exit"]
     230 [-]: SETTABLEKS R6 R5 K76 ["mLabel"]
     231 [-]: DUPCLOSURE R6 K81 []
     232 [-]: SETTABLEKS R6 R5 K77 ["mCallback"]
     233 [-]: LOADK R6 K82 ["MENU_CANCEL"]
     234 [-]: SETTABLEKS R6 R5 K78 ["mCallout"]
     235 [-]: FASTCALL2 52 R4 R5 L15
     236 [-]: GETIMPORT R3 85 [nil]
     237 [-]: CALL R3 2 0  
L15: 238 [-]: GETUPVAL R4 16
     239 [-]: DUPTABLE R5 79
     240 [-]: LOADB R6 1   
     241 [-]: SETTABLEKS R6 R5 K75 ["mVisible"]
     242 [-]: LOADK R6 K86 ["/Lotus/Language/Menu/SocialOverlay_ClanManagement"]
     243 [-]: SETTABLEKS R6 R5 K76 ["mLabel"]
     244 [-]: DUPCLOSURE R6 K87 []
     245 [-]: SETTABLEKS R6 R5 K77 ["mCallback"]
     246 [-]: LOADK R6 K88 ["MENU_GENERIC1"]
     247 [-]: SETTABLEKS R6 R5 K78 ["mCallout"]
     248 [-]: FASTCALL2 52 R4 R5 L16
     249 [-]: GETIMPORT R3 85 [nil]
     250 [-]: CALL R3 2 0  
L16: 251 [-]: GETUPVAL R4 16
     252 [-]: DUPTABLE R5 90
     253 [-]: LOADB R6 1   
     254 [-]: SETTABLEKS R6 R5 K75 ["mVisible"]
     255 [-]: LOADK R6 K91 ["/Lotus/Language/Menu/SocialOverlay_ClanStatistics"]
     256 [-]: SETTABLEKS R6 R5 K76 ["mLabel"]
     257 [-]: DUPCLOSURE R6 K92 []
     258 [-]: SETTABLEKS R6 R5 K77 ["mCallback"]
     259 [-]: LOADK R6 K93 ["MENU_RTHUMB"]
     260 [-]: SETTABLEKS R6 R5 K78 ["mCallout"]
     261 [-]: LOADN R6 100 
     262 [-]: SETTABLEKS R6 R5 K89 ["mAlpha"]
     263 [-]: FASTCALL2 52 R4 R5 L17
     264 [-]: GETIMPORT R3 85 [nil]
     265 [-]: CALL R3 2 0  
L17: 266 [-]: GETUPVAL R4 16
     267 [-]: DUPTABLE R5 90
     268 [-]: GETUPVAL R6 1
     269 [-]: LOADN R8 8192
     270 [-]: NAMECALL R6 R6 K94 [0x3A57BC9F]
     271 [-]: CALL R6 2 1  
     272 [-]: JUMPIFNOT R6 L18
     273 [-]: GETUPVAL R6 1
     274 [-]: NAMECALL R6 R6 K95 [0xF14B6E0B]
     275 [-]: CALL R6 1 1  
L18: 276 [-]: SETTABLEKS R6 R5 K75 ["mVisible"]
     277 [-]: LOADK R6 K96 ["/Lotus/Language/Clan/ClanAdvertiseTitle"]
     278 [-]: SETTABLEKS R6 R5 K76 ["mLabel"]
     279 [-]: DUPCLOSURE R6 K97 []
     280 [-]: SETTABLEKS R6 R5 K77 ["mCallback"]
     281 [-]: LOADK R6 K98 ["MENU_RTRIGGER1"]
     282 [-]: SETTABLEKS R6 R5 K78 ["mCallout"]
     283 [-]: LOADN R6 100 
     284 [-]: SETTABLEKS R6 R5 K89 ["mAlpha"]
     285 [-]: FASTCALL2 52 R4 R5 L19
     286 [-]: GETIMPORT R3 85 [nil]
     287 [-]: CALL R3 2 0  
L19: 288 [-]: GETUPVAL R3 17
     289 [-]: CALL R3 0 0  
     290 [-]: GETUPVAL R3 18
     291 [-]: CALL R3 0 1  
     292 [-]: GETIMPORT R4 55 [nil]
     293 [-]: LOADK R6 K99 ["DojoBtn"]
     294 [-]: LOADN R7 11  
     295 [-]: MOVE R8 R3   
     296 [-]: NAMECALL R4 R4 K100 [0xAADE900E]
     297 [-]: CALL R4 4 0  
     298 [-]: JUMPIFNOT R3 L20
     299 [-]: GETIMPORT R4 50 [nil]
     300 [-]: LOADK R5 K101 ["Lotus.Interface.Components.ThemedButton"]
     301 [-]: CALL R4 1 1  
     302 [-]: GETTABLEKS R5 R4 K53 [0xAE6791BA]
     303 [-]: GETIMPORT R6 55 [nil]
     304 [-]: LOADK R7 K99 ["DojoBtn"]
     305 [-]: LOADK R8 K102 ["/Lotus/Language/Clan/Clan_DOJO_enter"]
     306 [-]: LOADK R9 K103 ["OnEnterDojo"]
     307 [-]: CALL R5 4 1  
     308 [-]: SETUPVAL R5 19
     309 [-]: GETUPVAL R5 19
     310 [-]: NAMECALL R5 R5 K104 [0x4E86C602]
     311 [-]: CALL R5 1 0  
     312 [-]: GETUPVAL R5 19
     313 [-]: LOADN R7 220 
     314 [-]: NAMECALL R5 R5 K105 [0x8D77B2B2]
     315 [-]: CALL R5 2 0  
     316 [-]: GETUPVAL R5 19
     317 [-]: NAMECALL R5 R5 K106 [0x71E9AC81]
     318 [-]: CALL R5 1 0  
L20: 319 [-]: GETIMPORT R4 55 [nil]
     320 [-]: LOADK R6 K107 ["ContextMenu"]
     321 [-]: LOADN R7 11  
     322 [-]: LOADB R8 0   
     323 [-]: NAMECALL R4 R4 K100 [0xAADE900E]
     324 [-]: CALL R4 4 0  
     325 [-]: GETIMPORT R4 55 [nil]
     326 [-]: LOADK R6 K108 ["Hider"]
     327 [-]: LOADN R7 10  
     328 [-]: LOADN R8 0   
     329 [-]: NAMECALL R4 R4 K61 [0x67BC869F]
     330 [-]: CALL R4 4 0  
     331 [-]: GETIMPORT R4 55 [nil]
     332 [-]: LOADK R6 K109 ["Hider.Bg"]
     333 [-]: LOADN R7 9   
     334 [-]: GETUPVAL R9 8
     335 [-]: GETTABLEKS R8 R9 K36 ["Background1"]
     336 [-]: NAMECALL R4 R4 K61 [0x67BC869F]
     337 [-]: CALL R4 4 0  
     338 [-]: GETIMPORT R4 55 [nil]
     339 [-]: LOADK R6 K108 ["Hider"]
     340 [-]: LOADK R7 K110 ["noMenuSelection"]
     341 [-]: LOADB R8 1   
     342 [-]: NAMECALL R4 R4 K111 [0x0C33EBB2]
     343 [-]: CALL R4 4 0  
     344 [-]: GETUPVAL R4 20
     345 [-]: GETIMPORT R5 55 [nil]
     346 [-]: NAMECALL R5 R5 K112 [0x6B837788]
     347 [-]: CALL R5 1 1  
     348 [-]: GETIMPORT R6 55 [nil]
     349 [-]: NAMECALL R6 R6 K113 [0xAF9FDA9F]
     350 [-]: CALL R6 1 -1 
     351 [-]: CALL R4 -1 0 
     352 [-]: GETIMPORT R4 55 [nil]
     353 [-]: LOADK R6 K114 ["ClanIcon.DetailTop"]
     354 [-]: LOADN R7 9   
     355 [-]: GETUPVAL R9 8
     356 [-]: GETTABLEKS R8 R9 K37 ["FloatingContent"]
     357 [-]: NAMECALL R4 R4 K61 [0x67BC869F]
     358 [-]: CALL R4 4 0  
     359 [-]: GETIMPORT R4 55 [nil]
     360 [-]: LOADK R6 K115 ["ClanIcon.DetailBottom"]
     361 [-]: LOADN R7 9   
     362 [-]: GETUPVAL R9 8
     363 [-]: GETTABLEKS R8 R9 K37 ["FloatingContent"]
     364 [-]: NAMECALL R4 R4 K61 [0x67BC869F]
     365 [-]: CALL R4 4 0  
     366 [-]: GETIMPORT R4 55 [nil]
     367 [-]: LOADK R6 K116 ["ClanIcon.Spokes"]
     368 [-]: LOADN R7 9   
     369 [-]: GETUPVAL R9 8
     370 [-]: GETTABLEKS R8 R9 K37 ["FloatingContent"]
     371 [-]: NAMECALL R4 R4 K61 [0x67BC869F]
     372 [-]: CALL R4 4 0  
     373 [-]: GETIMPORT R4 55 [nil]
     374 [-]: LOADK R6 K117 ["ClanIcon.Glow"]
     375 [-]: LOADN R7 9   
     376 [-]: GETUPVAL R9 8
     377 [-]: GETTABLEKS R8 R9 K37 ["FloatingContent"]
     378 [-]: NAMECALL R4 R4 K61 [0x67BC869F]
     379 [-]: CALL R4 4 0  
     380 [-]: GETUPVAL R4 21
     381 [-]: CALL R4 0 0  
     382 [-]: GETUPVAL R4 22
     383 [-]: CALL R4 0 0  
     384 [-]: GETUPVAL R4 23
     385 [-]: CALL R4 0 0  
     386 [-]: GETUPVAL R4 24
     387 [-]: CALL R4 0 0  
     388 [-]: GETUPVAL R4 25
     389 [-]: CALL R4 0 0  
     390 [-]: GETUPVAL R4 26
     391 [-]: CALL R4 0 0  
     392 [-]: GETUPVAL R4 27
     393 [-]: CALL R4 0 0  
     394 [-]: GETUPVAL R4 28
     395 [-]: CALL R4 0 0  
     396 [-]: GETUPVAL R4 29
     397 [-]: CALL R4 0 0  
     398 [-]: GETUPVAL R4 1
     399 [-]: LOADK R6 K118 ["GuildInfoChanged"]
     400 [-]: NAMECALL R4 R4 K119 [0xD0E44738]
     401 [-]: CALL R4 2 0  
     402 [-]: GETUPVAL R4 1
     403 [-]: LOADK R6 K120 ["OnInitialSyncAlliance"]
     404 [-]: NAMECALL R4 R4 K121 [0x3CD79318]
     405 [-]: CALL R4 2 0  
     406 [-]: GETIMPORT R4 123 [nil]
     407 [-]: JUMPIFNOT R4 L21
     408 [-]: GETUPVAL R4 30
     409 [-]: CALL R4 0 0  
     410 [-]: GETIMPORT R4 124 [nil]
     411 [-]: LOADB R5 0   
     412 [-]: SETTABLEKS R5 R4 K122 ["JustCreatedNewGuild"]
     413 [-]: JUMP L22
    
L21: 414 [-]: GETUPVAL R4 1
     415 [-]: LOADK R6 K118 ["GuildInfoChanged"]
     416 [-]: NAMECALL R4 R4 K125 [0x1C3F3B28]
     417 [-]: CALL R4 2 0  
L22: 418 [-]: GETIMPORT R4 55 [nil]
     419 [-]: LOADK R6 K126 ["Panel.ClanLog.Hint"]
     420 [-]: LOADN R7 11  
     421 [-]: GETUPVAL R10 5
     422 [-]: GETTABLEKS R9 R10 K22 ["Loader"]
     423 [-]: FASTCALL1 62 R9 L23
     424 [-]: GETIMPORT R8 4 [nil]
     425 [-]: CALL R8 1 1  
L23: 426 [-]: NAMECALL R4 R4 K100 [0xAADE900E]
     427 [-]: CALL R4 4 0  
     428 [-]: GETIMPORT R4 55 [nil]
     429 [-]: LOADK R6 K127 ["Panel.ResearchList.Hint"]
     430 [-]: LOADN R7 11  
     431 [-]: GETUPVAL R10 5
     432 [-]: GETTABLEKS R9 R10 K22 ["Loader"]
     433 [-]: FASTCALL1 62 R9 L24
     434 [-]: GETIMPORT R8 4 [nil]
     435 [-]: CALL R8 1 1  
L24: 436 [-]: NAMECALL R4 R4 K100 [0xAADE900E]
     437 [-]: CALL R4 4 0  
     438 [-]: GETIMPORT R4 124 [nil]
     439 [-]: LOADNIL R5   
     440 [-]: SETTABLEKS R5 R4 K128 ["NextLitePresenceResync"]
     441 [-]: GETIMPORT R4 124 [nil]
     442 [-]: LOADNIL R5   
     443 [-]: SETTABLEKS R5 R4 K129 ["NextRichPresenceResync"]
     444 [-]: GETUPVAL R4 31
     445 [-]: CALL R4 0 0  
     446 [-]: GETUPVAL R4 32
     447 [-]: CALL R4 0 0  
     448 [-]: GETIMPORT R4 131 [nil]
     449 [-]: GETIMPORT R6 133 [nil]
     450 [-]: NAMECALL R4 R4 K134 [0xBCFB64AB]
     451 [-]: CALL R4 2 1  
     452 [-]: FASTCALL1 62 R4 L25
     453 [-]: MOVE R6 R4   
     454 [-]: GETIMPORT R5 4 [nil]
     455 [-]: CALL R5 1 1  
L25: 456 [-]: SETUPVAL R5 33
     457 [-]: GETUPVAL R5 33
     458 [-]: JUMPIFNOT R5 L29
     459 [-]: GETIMPORT R6 136 [nil]
     460 [-]: FASTCALL1 62 R6 L26
     461 [-]: GETIMPORT R5 4 [nil]
     462 [-]: CALL R5 1 1  
L26: 463 [-]: JUMPIF R5 L27
     464 [-]: GETIMPORT R5 136 [nil]
     465 [-]: LOADK R7 K137 ["OnRadialSolarMapOpenChildMovie"]
     466 [-]: LOADK R8 K138 [""]
     467 [-]: NAMECALL R5 R5 K139 [0xE4162EED]
     468 [-]: CALL R5 3 0  
L27: 469 [-]: GETIMPORT R5 131 [nil]
     470 [-]: GETIMPORT R7 141 [nil]
     471 [-]: NAMECALL R5 R5 K134 [0xBCFB64AB]
     472 [-]: CALL R5 2 1  
     473 [-]: FASTCALL1 62 R5 L28
     474 [-]: MOVE R7 R5   
     475 [-]: GETIMPORT R6 4 [nil]
     476 [-]: CALL R6 1 1  
L28: 477 [-]: JUMPIF R6 L29
     478 [-]: LOADK R8 K142 ["ItemBrowsing"]
     479 [-]: LOADK R9 K143 ["true"]
     480 [-]: NAMECALL R6 R5 K139 [0xE4162EED]
     481 [-]: CALL R6 3 0  
L29: 482 [-]: LOADB R5 1   
     483 [-]: SETUPVAL R5 34
     484 [-]: GETUPVAL R7 5
     485 [-]: GETTABLEKS R6 R7 K22 ["Loader"]
     486 [-]: FASTCALL1 62 R6 L30
     487 [-]: GETIMPORT R5 4 [nil]
     488 [-]: CALL R5 1 1  
L30: 489 [-]: JUMPIF R5 L31
     490 [-]: GETUPVAL R5 1
     491 [-]: LOADK R7 K144 ["OnRetrieveGuildLog"]
     492 [-]: NAMECALL R5 R5 K145 [0xBA47C8E4]
     493 [-]: CALL R5 2 0  
     494 [-]: GETUPVAL R5 1
     495 [-]: LOADK R7 K146 ["OnRetrieveGuildTech"]
     496 [-]: NAMECALL R5 R5 K147 [0x6304287A]
     497 [-]: CALL R5 2 0  
L31: 498 [-]: GETIMPORT R5 149 [nil]
     499 [-]: GETIMPORT R6 1 [nil]
     500 [-]: LOADN R8 0   
     501 [-]: NAMECALL R6 R6 K2 [0x3F3AE64C]
     502 [-]: CALL R6 2 1  
     503 [-]: NAMECALL R6 R6 K7 [0x80563238]
     504 [-]: CALL R6 1 1  
     505 [-]: LOADK R7 K150 ["OnProfileSaved"]
     506 [-]: CALL R5 2 0  
     507 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 25  
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R3 K2 ["_root"]
       7 [-]: LOADN R4 26  
       8 [-]: NAMECALL R1 R1 K3 [0x91A24E4B]
       9 [-]: CALL R1 3 1  
      10 [-]: LOADB R2 0   
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K4 ["XPos"]
      13 [-]: JUMPIFNOTLE R3 R0 L1
      14 [-]: LOADB R2 0   
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLEKS R5 R6 K4 ["XPos"]
      17 [-]: GETUPVAL R7 0
      18 [-]: GETTABLEKS R6 R7 K6 ["Width"]
      19 [-]: ADD R4 R5 R6 
      20 [-]: ADDK R3 R4 K5 [50]
      21 [-]: JUMPIFNOTLE R0 R3 L1
      22 [-]: LOADB R2 0   
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K7 ["YPos"]
      25 [-]: JUMPIFNOTLE R3 R1 L1
      26 [-]: GETUPVAL R5 0
      27 [-]: GETTABLEKS R4 R5 K7 ["YPos"]
      28 [-]: GETUPVAL R6 0
      29 [-]: GETTABLEKS R5 R6 K8 ["Height"]
      30 [-]: ADD R3 R4 R5 
      31 [-]: JUMPIFLE R1 R3 L0
      32 [-]: LOADB R2 0 +1
L 0:  33 [-]: LOADB R2 1   
L 1:  34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2372
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETUPVAL R1 1
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      18 [-]: CALL R1 2 0  
L 4:  19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K7 [0x8A8C8D5A]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R2 2
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: GETIMPORT R1 3 [nil]
      26 [-]: CALL R1 1 1  
L 5:  27 [-]: JUMPIF R1 L6 
      28 [-]: GETUPVAL R1 2
      29 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      30 [-]: CALL R1 1 0  
L 6:  31 [-]: GETUPVAL R2 3
      32 [-]: FASTCALL1 62 R2 L7
      33 [-]: GETIMPORT R1 3 [nil]
      34 [-]: CALL R1 1 1  
L 7:  35 [-]: JUMPIF R1 L8 
      36 [-]: GETUPVAL R1 3
      37 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      38 [-]: CALL R1 1 0  
L 8:  39 [-]: GETUPVAL R2 4
      40 [-]: FASTCALL1 62 R2 L9
      41 [-]: GETIMPORT R1 3 [nil]
      42 [-]: CALL R1 1 1  
L 9:  43 [-]: JUMPIF R1 L10
      44 [-]: GETUPVAL R1 4
      45 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      46 [-]: CALL R1 1 0  
L10:  47 [-]: GETUPVAL R2 5
      48 [-]: FASTCALL1 62 R2 L11
      49 [-]: GETIMPORT R1 3 [nil]
      50 [-]: CALL R1 1 1  
L11:  51 [-]: JUMPIFNOT R1 L12
      52 [-]: RETURN R0 0  
L12:  53 [-]: GETIMPORT R1 10 [nil]
      54 [-]: JUMPXEQKNIL R1 L13
      55 [-]: GETIMPORT R1 10 [nil]
      56 [-]: JUMPXEQKS R1 K11 L14 ["SolarRailTraining"]
L13:  57 [-]: GETUPVAL R1 6
      58 [-]: JUMPIFNOT R1 L15
      59 [-]: GETIMPORT R1 13 [nil]
      60 [-]: JUMPXEQKNIL R1 L15
      61 [-]: GETIMPORT R1 13 [nil]
      62 [-]: JUMPIFNOT R1 L15
L14:  63 [-]: GETIMPORT R1 1 [nil]
      64 [-]: LOADK R3 K14 ["_root"]
      65 [-]: LOADN R4 11  
      66 [-]: LOADB R5 0   
      67 [-]: NAMECALL R1 R1 K15 [0xAADE900E]
      68 [-]: CALL R1 4 0  
      69 [-]: JUMP L16
    
L15:  70 [-]: GETIMPORT R1 1 [nil]
      71 [-]: LOADK R3 K14 ["_root"]
      72 [-]: LOADN R4 11  
      73 [-]: LOADB R5 1   
      74 [-]: NAMECALL R1 R1 K15 [0xAADE900E]
      75 [-]: CALL R1 4 0  
L16:  76 [-]: GETUPVAL R2 7
      77 [-]: GETTABLEKS R1 R2 K16 ["Loaded"]
      78 [-]: JUMPIF R1 L18
      79 [-]: GETUPVAL R3 7
      80 [-]: GETTABLEKS R2 R3 K17 ["Loader"]
      81 [-]: FASTCALL1 62 R2 L17
      82 [-]: GETIMPORT R1 3 [nil]
      83 [-]: CALL R1 1 1  
L17:  84 [-]: JUMPIF R1 L18
      85 [-]: GETUPVAL R2 7
      86 [-]: GETTABLEKS R1 R2 K17 ["Loader"]
      87 [-]: NAMECALL R1 R1 K18 [0xD2D3875A]
      88 [-]: CALL R1 1 1  
      89 [-]: JUMPIFNOT R1 L18
      90 [-]: GETUPVAL R1 7
      91 [-]: LOADB R2 1   
      92 [-]: SETTABLEKS R2 R1 K16 ["Loaded"]
      93 [-]: GETIMPORT R1 20 [nil]
      94 [-]: GETIMPORT R2 22 [nil]
      95 [-]: CALL R1 1 1  
      96 [-]: SETUPVAL R1 8
      97 [-]: GETUPVAL R1 9
      98 [-]: CALL R1 0 0  
      99 [-]: GETUPVAL R2 7
     100 [-]: GETTABLEKS R1 R2 K23 ["LogReady"]
     101 [-]: JUMPIFNOT R1 L18
     102 [-]: GETUPVAL R1 10
     103 [-]: CALL R1 0 0  
L18: 104 [-]: GETUPVAL R1 11
     105 [-]: CALL R1 0 1  
     106 [-]: GETUPVAL R4 12
     107 [-]: GETTABLEKS R3 R4 K24 ["MOTDLogScrollBar"]
     108 [-]: FASTCALL1 62 R3 L19
     109 [-]: GETIMPORT R2 3 [nil]
     110 [-]: CALL R2 1 1  
L19: 111 [-]: JUMPIF R2 L20
     112 [-]: GETUPVAL R4 12
     113 [-]: GETTABLEKS R3 R4 K24 ["MOTDLogScrollBar"]
     114 [-]: GETTABLEKS R2 R3 K25 ["mActive"]
     115 [-]: JUMPIFEQ R2 R1 L20
     116 [-]: GETUPVAL R3 12
     117 [-]: GETTABLEKS R2 R3 K24 ["MOTDLogScrollBar"]
     118 [-]: MOVE R4 R1   
     119 [-]: NAMECALL R2 R2 K26 [0x46610C50]
     120 [-]: CALL R2 2 0  
L20: 121 [-]: GETUPVAL R3 13
     122 [-]: FASTCALL1 62 R3 L21
     123 [-]: GETIMPORT R2 3 [nil]
     124 [-]: CALL R2 1 1  
L21: 125 [-]: JUMPIF R2 L23
     126 [-]: GETUPVAL R4 13
     127 [-]: GETTABLEKS R3 R4 K27 ["mScrollBar"]
     128 [-]: FASTCALL1 62 R3 L22
     129 [-]: GETIMPORT R2 3 [nil]
     130 [-]: CALL R2 1 1  
L22: 131 [-]: JUMPIF R2 L23
     132 [-]: GETUPVAL R4 13
     133 [-]: GETTABLEKS R3 R4 K27 ["mScrollBar"]
     134 [-]: GETTABLEKS R2 R3 K25 ["mActive"]
     135 [-]: JUMPIFEQ R2 R1 L23
     136 [-]: GETUPVAL R3 13
     137 [-]: GETTABLEKS R2 R3 K27 ["mScrollBar"]
     138 [-]: MOVE R4 R1   
     139 [-]: NAMECALL R2 R2 K26 [0x46610C50]
     140 [-]: CALL R2 2 0  
L23: 141 [-]: GETUPVAL R3 5
     142 [-]: FASTCALL1 62 R3 L24
     143 [-]: GETIMPORT R2 3 [nil]
     144 [-]: CALL R2 1 1  
L24: 145 [-]: JUMPIF R2 L26
     146 [-]: GETUPVAL R2 5
     147 [-]: NAMECALL R2 R2 K28 [0x6524F68E]
     148 [-]: CALL R2 1 1  
     149 [-]: JUMPIF R2 L25
     150 [-]: GETUPVAL R2 14
     151 [-]: JUMPIFNOT R2 L26
L25: 152 [-]: GETUPVAL R2 15
     153 [-]: JUMPIF R2 L26
     154 [-]: GETUPVAL R2 5
     155 [-]: LOADK R4 K29 ["GuildInfoChanged"]
     156 [-]: NAMECALL R2 R2 K30 [0x1C3F3B28]
     157 [-]: CALL R2 2 0  
     158 [-]: LOADB R2 1   
     159 [-]: SETUPVAL R2 15
L26: 160 [-]: GETUPVAL R2 16
     161 [-]: LOADN R3 0   
     162 [-]: JUMPIFNOTLT R3 R2 L27
     163 [-]: GETUPVAL R3 16
     164 [-]: GETIMPORT R4 5 [nil]
     165 [-]: CALL R4 0 1  
     166 [-]: SUB R2 R3 R4 
     167 [-]: SETUPVAL R2 16
     168 [-]: GETUPVAL R2 16
     169 [-]: LOADN R3 0   
     170 [-]: JUMPIFNOTLE R2 R3 L27
     171 [-]: LOADB R2 0   
     172 [-]: SETUPVAL R2 15
     173 [-]: GETUPVAL R2 17
     174 [-]: CALL R2 0 0  
L27: 175 [-]: GETUPVAL R2 18
     176 [-]: JUMPIFNOT R2 L30
     177 [-]: GETUPVAL R3 19
     178 [-]: GETTABLEKS R2 R3 K31 ["Focused"]
     179 [-]: JUMPIF R2 L30
     180 [-]: GETIMPORT R2 1 [nil]
     181 [-]: LOADK R4 K32 ["RankBtn.Bg"]
     182 [-]: LOADK R5 K33 ["RectEdgeColor"]
     183 [-]: GETUPVAL R8 20
     184 [-]: GETTABLEKS R7 R8 K34 ["FloatingContentObject"]
     185 [-]: GETTABLEKS R6 R7 K35 ["r"]
     186 [-]: GETUPVAL R9 20
     187 [-]: GETTABLEKS R8 R9 K34 ["FloatingContentObject"]
     188 [-]: GETTABLEKS R7 R8 K36 ["g"]
     189 [-]: GETUPVAL R10 20
     190 [-]: GETTABLEKS R9 R10 K34 ["FloatingContentObject"]
     191 [-]: GETTABLEKS R8 R9 K37 ["b"]
     192 [-]: LOADK R10 K38 [0.29999999999999999]
     193 [-]: GETIMPORT R15 42 [nil]
     194 [-]: CALL R15 0 1 
     195 [-]: MULK R14 R15 K40 [3]
     196 [-]: FASTCALL1 24 R14 L28
     197 [-]: GETIMPORT R13 45 [nil]
     198 [-]: CALL R13 1 1 
L28: 199 [-]: FASTCALL1 2 R13 L29
     200 [-]: GETIMPORT R12 47 [nil]
     201 [-]: CALL R12 1 1 
L29: 202 [-]: MULK R11 R12 K39 [0.5]
     203 [-]: ADD R9 R10 R11
     204 [-]: NAMECALL R2 R2 K48 [0x91E13703]
     205 [-]: CALL R2 7 0  
L30: 206 [-]: GETUPVAL R2 21
     207 [-]: JUMPIFNOT R2 L32
     208 [-]: GETUPVAL R3 19
     209 [-]: GETTABLEKS R2 R3 K31 ["Focused"]
     210 [-]: JUMPIFNOT R2 L32
     211 [-]: GETIMPORT R2 51 [nil]
     212 [-]: GETUPVAL R3 5
     213 [-]: NAMECALL R3 R3 K52 [0x9DDC1CF4]
     214 [-]: CALL R3 1 -1 
     215 [-]: CALL R2 -1 1 
     216 [-]: GETUPVAL R3 22
     217 [-]: JUMPIFEQ R2 R3 L32
     218 [-]: LOADN R3 0   
     219 [-]: JUMPIFNOTLT R3 R2 L31
     220 [-]: GETUPVAL R3 5
     221 [-]: NAMECALL R3 R3 K53 [0xBC233BF2]
     222 [-]: CALL R3 1 1  
     223 [-]: JUMPIF R3 L31
     224 [-]: SETUPVAL R2 22
     225 [-]: GETIMPORT R3 56 [nil]
     226 [-]: GETUPVAL R5 23
     227 [-]: GETTABLEKS R4 R5 K57 [0x817B1503]
     228 [-]: GETIMPORT R5 1 [nil]
     229 [-]: MOVE R6 R2   
     230 [-]: CALL R4 2 -1 
     231 [-]: CALL R3 -1 1 
     232 [-]: LOADK R4 K58 ["<font color=\""]
     233 [-]: GETUPVAL R9 20
     234 [-]: GETTABLEKS R5 R9 K59 ["ContentHex"]
     235 [-]: LOADK R6 K60 ["\"><br>"]
     236 [-]: MOVE R7 R3   
     237 [-]: LOADK R8 K61 [" </font>"]
     238 [-]: CONCAT R3 R4 R8
     239 [-]: GETUPVAL R4 19
     240 [-]: LOADK R6 K62 ["<p><font color=\""]
     241 [-]: GETUPVAL R11 20
     242 [-]: GETTABLEKS R7 R11 K63 ["FloatingContentHex"]
     243 [-]: LOADK R8 K64 ["\">"]
     244 [-]: GETIMPORT R11 1 [nil]
     245 [-]: LOADK R13 K65 ["/Lotus/Language/Clan/Ceremony_InProgress"]
     246 [-]: LOADB R14 0  
     247 [-]: DUPTABLE R15 67
     248 [-]: SETTABLEKS R3 R15 K66 ["TIME"]
     249 [-]: NAMECALL R11 R11 K68 [0x42B04007]
     250 [-]: CALL R11 4 1 
     251 [-]: MOVE R9 R11  
     252 [-]: LOADK R10 K69 ["</font></p>"]
     253 [-]: CONCAT R5 R6 R10
     254 [-]: SETTABLEKS R5 R4 K70 ["PopupText"]
     255 [-]: GETIMPORT R4 71 [nil]
     256 [-]: GETUPVAL R6 19
     257 [-]: GETTABLEKS R5 R6 K70 ["PopupText"]
     258 [-]: SETTABLEKS R5 R4 K72 ["gToolTip"]
     259 [-]: RETURN R0 0  
L31: 260 [-]: LOADB R3 0   
     261 [-]: SETUPVAL R3 21
     262 [-]: GETIMPORT R3 1 [nil]
     263 [-]: LOADK R5 K73 ["<CLAN_XP>"]
     264 [-]: LOADB R6 1   
     265 [-]: NAMECALL R3 R3 K68 [0x42B04007]
     266 [-]: CALL R3 3 1  
     267 [-]: GETUPVAL R4 19
     268 [-]: GETIMPORT R5 1 [nil]
     269 [-]: LOADK R7 K74 ["/Lotus/Language/Clan/Clan_NextClass"]
     270 [-]: LOADB R8 0   
     271 [-]: DUPTABLE R9 76
     272 [-]: MOVE R11 R3  
     273 [-]: GETUPVAL R13 24
     274 [-]: GETTABLEKS R12 R13 K77 [0x1142C7A8]
     275 [-]: GETUPVAL R13 25
     276 [-]: CALL R12 1 1 
     277 [-]: CONCAT R10 R11 R12
     278 [-]: SETTABLEKS R10 R9 K75 ["AMOUNT"]
     279 [-]: NAMECALL R5 R5 K68 [0x42B04007]
     280 [-]: CALL R5 4 1  
     281 [-]: SETTABLEKS R5 R4 K78 ["XpText"]
     282 [-]: GETIMPORT R4 71 [nil]
     283 [-]: LOADNIL R5   
     284 [-]: SETTABLEKS R5 R4 K72 ["gToolTip"]
     285 [-]: GETUPVAL R4 26
     286 [-]: CALL R4 0 0  
L32: 287 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2464
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 1  
       9 [-]: SETTABLEKS R2 R1 K4 ["mStoredFocusId"]
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADK R3 K7 ["ContextMenu"]
      12 [-]: LOADN R4 59  
      13 [-]: NAMECALL R1 R1 K8 [0x5B0290D2]
      14 [-]: CALL R1 3 1  
      15 [-]: JUMPIFNOT R1 L1
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R1 0
      18 [-]: GETIMPORT R3 3 [nil]
      19 [-]: MOVE R4 R0   
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K9 [0xDF42446E]
      22 [-]: CALL R1 -1 0 
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2475
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADNIL R2   
       7 [-]: SETTABLEKS R2 R1 K2 ["mStoredFocusId"]
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADK R3 K5 ["ContextMenu"]
      10 [-]: LOADN R4 59  
      11 [-]: NAMECALL R1 R1 K6 [0x5B0290D2]
      12 [-]: CALL R1 3 1  
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R1 0
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: MOVE R4 R0   
      18 [-]: CALL R3 1 -1 
      19 [-]: NAMECALL R1 R1 K9 [0xBCE5A201]
      20 [-]: CALL R1 -1 0 
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2486
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K5 [0x659D451F]
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: GETTABLEKS R2 R3 K8 ["UISound_ItemTip"]
      17 [-]: CALL R1 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2493
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      14 [-]: CALL R1 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2499
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2505
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R1 R1 K5 [0x070DAA5A]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2511
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2517
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2523
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2529
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2535
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2541
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R1 R1 K5 [0x070DAA5A]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2547
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3 [0x32B02CAB]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2553
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3 [0xEAEB4ACC]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2559
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3 [0xCC4B959D]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2565
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEN R1 R2 2
       4 [-]: GETTABLEKS R0 R1 K0 ["mCallback"]
       5 [-]: CALL R0 0 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2571
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 1  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETUPVAL R0 2
       6 [-]: GETUPVAL R3 3
       7 [-]: GETTABLEKS R2 R3 K0 ["DECREMENT"]
       8 [-]: NAMECALL R0 R0 K1 [0xE0077A96]
       9 [-]: CALL R0 2 0  
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETUPVAL R0 4
      12 [-]: NAMECALL R0 R0 K2 [0xFD154057]
      13 [-]: CALL R0 1 0  
L 1:  14 [-]: LOADB R0 1   
      15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2582
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 1  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETUPVAL R0 2
       6 [-]: GETUPVAL R3 3
       7 [-]: GETTABLEKS R2 R3 K0 ["INCREMENT"]
       8 [-]: NAMECALL R0 R0 K1 [0xE0077A96]
       9 [-]: CALL R0 2 0  
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETUPVAL R0 4
      12 [-]: NAMECALL R0 R0 K2 [0x8E31CE77]
      13 [-]: CALL R0 1 0  
L 1:  14 [-]: LOADB R0 1   
      15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2593
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Focus"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2597
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["ContextMenu"]
       2 [-]: LOADN R5 59  
       3 [-]: NAMECALL R2 R2 K3 [0x5B0290D2]
       4 [-]: CALL R2 3 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K4 ["mScrollBar"]
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: LOADK R5 K5 ["_root"]
      11 [-]: LOADN R6 25  
      12 [-]: NAMECALL R3 R3 K6 [0x91A24E4B]
      13 [-]: CALL R3 3 1  
      14 [-]: GETUPVAL R4 1
      15 [-]: CALL R4 0 1  
      16 [-]: JUMPIFNOT R4 L4
      17 [-]: GETUPVAL R5 2
      18 [-]: GETTABLEKS R4 R5 K7 ["CurrCategory"]
      19 [-]: GETUPVAL R6 3
      20 [-]: GETTABLEKS R5 R6 K8 ["MOTD"]
      21 [-]: JUMPIFEQ R4 R5 L1
      22 [-]: GETUPVAL R5 2
      23 [-]: GETTABLEKS R4 R5 K7 ["CurrCategory"]
      24 [-]: GETUPVAL R6 3
      25 [-]: GETTABLEKS R5 R6 K9 ["LOG"]
      26 [-]: JUMPIFNOTEQ R4 R5 L2
L 1:  27 [-]: GETUPVAL R4 2
      28 [-]: GETTABLEKS R2 R4 K10 ["MOTDLogScrollBar"]
      29 [-]: JUMP L4
     
L 2:  30 [-]: GETUPVAL R5 2
      31 [-]: GETTABLEKS R4 R5 K7 ["CurrCategory"]
      32 [-]: GETUPVAL R6 3
      33 [-]: GETTABLEKS R5 R6 K11 ["SESSIONS"]
      34 [-]: JUMPIFNOTEQ R4 R5 L3
      35 [-]: GETUPVAL R4 4
      36 [-]: GETTABLEKS R2 R4 K4 ["mScrollBar"]
      37 [-]: JUMP L4
     
L 3:  38 [-]: GETUPVAL R5 2
      39 [-]: GETTABLEKS R4 R5 K7 ["CurrCategory"]
      40 [-]: GETUPVAL R6 3
      41 [-]: GETTABLEKS R5 R6 K12 ["RESEARCH"]
      42 [-]: JUMPIFNOTEQ R4 R5 L4
      43 [-]: GETUPVAL R4 5
      44 [-]: GETTABLEKS R2 R4 K4 ["mScrollBar"]
L 4:  45 [-]: GETUPVAL R4 6
      46 [-]: JUMPIF R4 L6 
      47 [-]: FASTCALL1 62 R2 L5
      48 [-]: MOVE R5 R2   
      49 [-]: GETIMPORT R4 14 [nil]
      50 [-]: CALL R4 1 1  
L 5:  51 [-]: JUMPIF R4 L6 
      52 [-]: GETIMPORT R6 16 [nil]
      53 [-]: MOVE R7 R1   
      54 [-]: CALL R6 1 1  
      55 [-]: GETIMPORT R8 18 [nil]
      56 [-]: GETTABLEKS R7 R8 K19 ["UISound_Scroll"]
      57 [-]: NAMECALL R4 R2 K20 [0x30456F58]
      58 [-]: CALL R4 3 0  
L 6:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2618
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 1 [nil]
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
; Defined at line: 2630
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K2 [0x895CC727]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: LOADK R5 K5 ["FAILURE: "]
      13 [-]: MOVE R6 R1   
      14 [-]: CONCAT R4 R5 R6
      15 [-]: CALL R3 1 0  
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLEKS R3 R4 K6 [0xE0CBA3CA]
      18 [-]: MOVE R4 R2   
      19 [-]: CALL R3 1 0  
      20 [-]: JUMP L8
     
L 2:  21 [-]: GETUPVAL R2 0
      22 [-]: NAMECALL R2 R2 K7 [0x713CE380]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPXEQKS R2 K8 L6 NOT [""]
      25 [-]: GETUPVAL R3 2
      26 [-]: GETTABLEKS R2 R3 K9 [0xD342D13D]
      27 [-]: CALL R2 0 1  
      28 [-]: JUMPIFNOT R2 L3
      29 [-]: GETUPVAL R2 3
      30 [-]: CALL R2 0 0  
      31 [-]: RETURN R0 0  
L 3:  32 [-]: GETIMPORT R3 12 [nil]
      33 [-]: FASTCALL1 62 R3 L4
      34 [-]: GETIMPORT R2 1 [nil]
      35 [-]: CALL R2 1 1  
L 4:  36 [-]: JUMPIF R2 L5 
      37 [-]: GETIMPORT R2 12 [nil]
      38 [-]: LOADK R4 K13 ["CallRadialSolarMapFunction"]
      39 [-]: LOADK R5 K14 ["OnQuitGuild"]
      40 [-]: NAMECALL R2 R2 K15 [0xE4162EED]
      41 [-]: CALL R2 3 0  
L 5:  42 [-]: GETUPVAL R2 4
      43 [-]: CALL R2 0 0  
      44 [-]: RETURN R0 0  
L 6:  45 [-]: GETUPVAL R2 5
      46 [-]: JUMPXEQKNIL R2 L7
      47 [-]: GETUPVAL R3 1
      48 [-]: GETTABLEKS R2 R3 K6 [0xE0CBA3CA]
      49 [-]: GETIMPORT R3 17 [nil]
      50 [-]: LOADK R5 K18 ["/Lotus/Language/Menu/OrderInvite_Success"]
      51 [-]: LOADB R6 0   
      52 [-]: DUPTABLE R7 20
      53 [-]: GETUPVAL R8 5
      54 [-]: SETTABLEKS R8 R7 K19 ["PLAYER_NAME"]
      55 [-]: NAMECALL R3 R3 K21 [0x42B04007]
      56 [-]: CALL R3 4 -1 
      57 [-]: CALL R2 -1 0 
      58 [-]: GETUPVAL R3 1
      59 [-]: GETTABLEKS R2 R3 K22 [0x659D451F]
      60 [-]: GETIMPORT R4 24 [nil]
      61 [-]: GETTABLEKS R3 R4 K25 ["UISound_SweetenerOne"]
      62 [-]: CALL R2 1 0  
L 7:  63 [-]: GETUPVAL R2 6
      64 [-]: CALL R2 0 0  
L 8:  65 [-]: LOADNIL R2   
      66 [-]: SETUPVAL R2 5
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2662
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K3 ["SquadMemberInvited"]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2666
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: MOVE R4 R0   
      14 [-]: LOADB R5 0   
      15 [-]: NAMECALL R2 R2 K6 [0x42B04007]
      16 [-]: CALL R2 3 -1 
      17 [-]: CALL R1 -1 0 
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K9 ["AccountId"]
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K10 ["User"]
      24 [-]: GETUPVAL R6 1
      25 [-]: GETTABLEKS R5 R6 K11 [0x79138344]
      26 [-]: CALL R5 0 1  
      27 [-]: LOADK R6 K12 ["OnInvitePlayer"]
      28 [-]: NAMECALL R1 R1 K13 [0xD76C454F]
      29 [-]: CALL R1 5 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2681
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2684
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R0 K0 ["Name"]
       1 [-]: GETTABLEKS R4 R1 K0 ["Name"]
       2 [-]: JUMPIFLT R3 R4 L0
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2688
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2691
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: JUMPIFNOT R0 L3
       6 [-]: GETUPVAL R2 0
       7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLEKS R4 R5 K6 ["AccountId"]
       9 [-]: NAMECALL R2 R2 K7 [0xE3024F63]
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: NEWTABLE R4 0 0
      13 [-]: SETTABLEKS R4 R3 K9 ["Manifest"]
      14 [-]: NEWTABLE R3 0 0
      15 [-]: NEWCLOSURE R4 P0
      16 [-]: MOVE R2 R2   
      17 [-]: MOVE R0 R3   
      18 [-]: GETTABLEKS R5 R2 K10 ["mMiscItemsContributed"]
      19 [-]: MOVE R6 R4   
      20 [-]: MOVE R7 R5   
      21 [-]: CALL R6 1 0  
      22 [-]: GETTABLEKS R6 R2 K11 ["mConsumablesContributed"]
      23 [-]: MOVE R7 R4   
      24 [-]: MOVE R8 R6   
      25 [-]: CALL R7 1 0  
      26 [-]: GETTABLEKS R7 R2 K12 ["mShipDecorationsContributed"]
      27 [-]: MOVE R8 R4   
      28 [-]: MOVE R9 R7   
      29 [-]: CALL R8 1 0  
      30 [-]: GETIMPORT R8 15 [nil]
      31 [-]: MOVE R9 R3   
      32 [-]: GETUPVAL R10 3
      33 [-]: CALL R8 2 0  
      34 [-]: GETTABLEKS R8 R2 K16 ["mRegularCreditsContributed"]
      35 [-]: LOADN R9 0   
      36 [-]: JUMPIFNOTLT R9 R8 L0
      37 [-]: DUPTABLE R8 20
      38 [-]: GETIMPORT R9 22 [nil]
      39 [-]: LOADK R11 K23 ["/Lotus/Language/Menu/Store_BuyWithCredits"]
      40 [-]: LOADB R12 0  
      41 [-]: NAMECALL R9 R9 K24 [0x42B04007]
      42 [-]: CALL R9 3 1  
      43 [-]: SETTABLEKS R9 R8 K17 ["Name"]
      44 [-]: GETTABLEKS R9 R2 K16 ["mRegularCreditsContributed"]
      45 [-]: SETTABLEKS R9 R8 K18 ["Count"]
      46 [-]: GETIMPORT R9 26 [nil]
      47 [-]: SETTABLEKS R9 R8 K19 ["Icon"]
      48 [-]: MOVE R10 R3  
      49 [-]: LOADN R11 1  
      50 [-]: MOVE R12 R8  
      51 [-]: FASTCALL 52 L0
      52 [-]: GETIMPORT R9 28 [nil]
      53 [-]: CALL R9 3 0  
L 0:  54 [-]: GETTABLEKS R8 R2 K29 ["mPremiumCreditsContributed"]
      55 [-]: LOADN R9 0   
      56 [-]: JUMPIFNOTLT R9 R8 L1
      57 [-]: DUPTABLE R8 20
      58 [-]: GETIMPORT R9 22 [nil]
      59 [-]: LOADK R11 K30 ["/Lotus/Language/Menu/Platinum"]
      60 [-]: LOADB R12 0  
      61 [-]: NAMECALL R9 R9 K24 [0x42B04007]
      62 [-]: CALL R9 3 1  
      63 [-]: SETTABLEKS R9 R8 K17 ["Name"]
      64 [-]: GETTABLEKS R9 R2 K29 ["mPremiumCreditsContributed"]
      65 [-]: SETTABLEKS R9 R8 K18 ["Count"]
      66 [-]: GETIMPORT R9 32 [nil]
      67 [-]: SETTABLEKS R9 R8 K19 ["Icon"]
      68 [-]: MOVE R10 R3  
      69 [-]: LOADN R11 1  
      70 [-]: MOVE R12 R8  
      71 [-]: FASTCALL 52 L1
      72 [-]: GETIMPORT R9 28 [nil]
      73 [-]: CALL R9 3 0  
L 1:  74 [-]: LENGTH R8 R3 
      75 [-]: JUMPXEQKN R8 K33 L2 NOT [0]
      76 [-]: GETIMPORT R8 22 [nil]
      77 [-]: LOADK R10 K34 ["/Lotus/Language/Clan/ClanContributionsEmpty"]
      78 [-]: LOADB R11 0  
      79 [-]: DUPTABLE R12 36
      80 [-]: GETUPVAL R14 1
      81 [-]: GETTABLEKS R13 R14 K37 ["User"]
      82 [-]: SETTABLEKS R13 R12 K35 ["PLAYER_NAME"]
      83 [-]: NAMECALL R8 R8 K24 [0x42B04007]
      84 [-]: CALL R8 4 1  
      85 [-]: GETUPVAL R10 4
      86 [-]: GETTABLEKS R9 R10 K38 [0xE0CBA3CA]
      87 [-]: MOVE R10 R8  
      88 [-]: CALL R9 1 0  
      89 [-]: RETURN R0 0  
L 2:  90 [-]: GETIMPORT R8 8 [nil]
      91 [-]: DUPTABLE R9 40
      92 [-]: SETTABLEKS R3 R9 K39 ["mITEMS"]
      93 [-]: SETTABLEKS R9 R8 K9 ["Manifest"]
      94 [-]: GETIMPORT R8 41 [nil]
      95 [-]: GETIMPORT R9 22 [nil]
      96 [-]: LOADK R11 K42 ["/Lotus/Language/Clan/ClanContributionsTitle"]
      97 [-]: LOADB R12 0  
      98 [-]: NAMECALL R9 R9 K24 [0x42B04007]
      99 [-]: CALL R9 3 1  
     100 [-]: SETTABLEKS R9 R8 K43 ["TITLE"]
     101 [-]: GETIMPORT R8 41 [nil]
     102 [-]: GETIMPORT R9 22 [nil]
     103 [-]: LOADK R11 K44 ["/Lotus/Language/Clan/ClanContributionsSubtitle"]
     104 [-]: LOADB R12 0  
     105 [-]: DUPTABLE R13 36
     106 [-]: GETUPVAL R15 1
     107 [-]: GETTABLEKS R14 R15 K37 ["User"]
     108 [-]: SETTABLEKS R14 R13 K35 ["PLAYER_NAME"]
     109 [-]: NAMECALL R9 R9 K24 [0x42B04007]
     110 [-]: CALL R9 4 1  
     111 [-]: SETTABLEKS R9 R8 K45 ["TIP"]
     112 [-]: GETIMPORT R8 41 [nil]
     113 [-]: LOADB R9 1   
     114 [-]: SETTABLEKS R9 R8 K46 ["HIDE_CONFIRM_BUTTON"]
     115 [-]: GETIMPORT R8 22 [nil]
     116 [-]: GETIMPORT R10 48 [nil]
     117 [-]: NAMECALL R8 R8 K49 [0x1FD6ABD0]
     118 [-]: CALL R8 2 1  
     119 [-]: SETUPVAL R8 5
     120 [-]: GETUPVAL R8 5
     121 [-]: LOADK R10 K50 ["SetCallback"]
     122 [-]: LOADK R11 K51 ["OnContributionsMovieClosed"]
     123 [-]: NAMECALL R8 R8 K5 [0xE4162EED]
     124 [-]: CALL R8 3 0  
     125 [-]: RETURN R0 0  
L 3: 126 [-]: GETUPVAL R3 4
     127 [-]: GETTABLEKS R2 R3 K38 [0xE0CBA3CA]
     128 [-]: LOADK R3 K52 ["/Lotus/Language/Clan/ClanContributionsError"]
     129 [-]: CALL R2 1 0  
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2761
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: LOADK R2 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R3 K6 ["1"]
       8 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
       9 [-]: CALL R0 3 0  
      10 [-]: GETUPVAL R0 0
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K8 ["AccountId"]
      13 [-]: LOADK R3 K9 ["OnContributionsSynced"]
      14 [-]: NAMECALL R0 R0 K10 [0x6E5C4A7B]
      15 [-]: CALL R0 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2768
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: DUPTABLE R5 3
       4 [-]: GETUPVAL R7 0
       5 [-]: GETTABLEKS R6 R7 K4 ["User"]
       6 [-]: SETTABLEKS R6 R5 K2 ["USER"]
       7 [-]: NAMECALL R1 R1 K5 [0x42B04007]
       8 [-]: CALL R1 4 1  
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K6 [0xDEDFDED7]
      11 [-]: MOVE R3 R1   
      12 [-]: LOADK R4 K7 ["ConfirmRemoveFromGuild"]
      13 [-]: CALL R2 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2773
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xE0CBA3CA]
       3 [-]: LOADK R3 K1 ["/Lotus/Language/Clan/FailedToAcceptJoinRequest"]
       4 [-]: LOADK R4 K2 ["ConfirmPopup"]
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K0 [0xE0CBA3CA]
       9 [-]: LOADK R3 K3 ["/Lotus/Language/Clan/AcceptedJoinRequest"]
      10 [-]: LOADK R4 K2 ["ConfirmPopup"]
      11 [-]: CALL R2 2 0  
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K4 [0x659D451F]
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: GETTABLEKS R3 R4 K7 ["UISound_SweetenerOne"]
      16 [-]: CALL R2 1 0  
      17 [-]: GETUPVAL R2 1
      18 [-]: CALL R2 0 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2785
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADK R3 K0 ["OnConfirmJoinRequest"]
       3 [-]: NAMECALL R1 R1 K1 [0xBB2D8F5D]
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K2 ["AccountId"]
       9 [-]: LOADK R4 K0 ["OnConfirmJoinRequest"]
      10 [-]: NAMECALL R1 R1 K3 [0x8501A182]
      11 [-]: CALL R1 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2793
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K4 ["AccountId"]
      13 [-]: GETUPVAL R4 2
      14 [-]: LOADK R5 K5 ["OnGuildChanges"]
      15 [-]: NAMECALL R1 R1 K6 [0x5B05F49B]
      16 [-]: CALL R1 4 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2799
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 1
      10 [-]: LOADB R1 0   
      11 [-]: GETUPVAL R2 2
      12 [-]: NAMECALL R2 R2 K4 [0xCAC617C9]
      13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R4 3
      15 [-]: GETTABLEKS R3 R4 K5 ["AccountId"]
      16 [-]: JUMPIFNOTEQ R3 R2 L2
      17 [-]: GETUPVAL R3 0
      18 [-]: NAMECALL R3 R3 K6 [0x1FE382E3]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L2
      21 [-]: JUMP L3
     
L 2:  22 [-]: LOADB R1 1   
L 3:  23 [-]: JUMPIFNOT R1 L4
      24 [-]: GETUPVAL R3 0
      25 [-]: NAMECALL R3 R3 K7 [0xD4900C5C]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R4 9 [nil]
      28 [-]: ADDK R8 R0 K10 [1]
      29 [-]: GETTABLE R7 R3 R8
      30 [-]: GETTABLEKS R6 R7 K11 ["mName"]
      31 [-]: LOADB R7 0   
      32 [-]: NAMECALL R4 R4 K12 [0x42B04007]
      33 [-]: CALL R4 3 1  
      34 [-]: GETIMPORT R5 9 [nil]
      35 [-]: LOADK R7 K13 ["/Lotus/Language/Menu/Demote_Confirm"]
      36 [-]: LOADB R8 0   
      37 [-]: DUPTABLE R9 16
      38 [-]: GETUPVAL R11 3
      39 [-]: GETTABLEKS R10 R11 K17 ["User"]
      40 [-]: SETTABLEKS R10 R9 K14 ["USER"]
      41 [-]: SETTABLEKS R4 R9 K15 ["RANK"]
      42 [-]: NAMECALL R5 R5 K12 [0x42B04007]
      43 [-]: CALL R5 4 1  
      44 [-]: GETUPVAL R7 4
      45 [-]: GETTABLEKS R6 R7 K18 [0xDEDFDED7]
      46 [-]: MOVE R7 R5   
      47 [-]: LOADK R8 K19 ["ConfirmDemote"]
      48 [-]: LOADN R9 2   
      49 [-]: CALL R6 3 0  
      50 [-]: RETURN R0 0  
L 4:  51 [-]: GETUPVAL R4 4
      52 [-]: GETTABLEKS R3 R4 K20 [0xE0CBA3CA]
      53 [-]: LOADK R4 K21 ["/Lotus/Language/Menu/AlternateRankOneRequired"]
      54 [-]: CALL R3 1 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2823
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K4 ["AccountId"]
      13 [-]: GETUPVAL R4 2
      14 [-]: LOADK R5 K5 ["OnGuildChanges"]
      15 [-]: NAMECALL R1 R1 K6 [0x5B05F49B]
      16 [-]: CALL R1 4 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2829
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPXEQKN R0 K2 L2 NOT [0]
       7 [-]: GETUPVAL R1 0
       8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLEKS R3 R4 K3 ["AccountId"]
      10 [-]: LOADN R4 0   
      11 [-]: LOADK R5 K4 ["OnGuildChanges"]
      12 [-]: NAMECALL R1 R1 K5 [0x5B05F49B]
      13 [-]: CALL R1 4 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 2
      19 [-]: GETUPVAL R1 0
      20 [-]: NAMECALL R1 R1 K8 [0xD4900C5C]
      21 [-]: CALL R1 1 1  
      22 [-]: GETIMPORT R2 10 [nil]
      23 [-]: ADDK R6 R0 K11 [1]
      24 [-]: GETTABLE R5 R1 R6
      25 [-]: GETTABLEKS R4 R5 K12 ["mName"]
      26 [-]: LOADB R5 0   
      27 [-]: NAMECALL R2 R2 K13 [0x42B04007]
      28 [-]: CALL R2 3 1  
      29 [-]: GETIMPORT R3 10 [nil]
      30 [-]: LOADK R5 K14 ["/Lotus/Language/Menu/Promote_Confirm"]
      31 [-]: LOADB R6 0   
      32 [-]: DUPTABLE R7 17
      33 [-]: GETUPVAL R9 1
      34 [-]: GETTABLEKS R8 R9 K18 ["User"]
      35 [-]: SETTABLEKS R8 R7 K15 ["USER"]
      36 [-]: SETTABLEKS R2 R7 K16 ["RANK"]
      37 [-]: NAMECALL R3 R3 K13 [0x42B04007]
      38 [-]: CALL R3 4 1  
      39 [-]: JUMPXEQKN R0 K11 L3 NOT [1]
      40 [-]: GETUPVAL R4 0
      41 [-]: NAMECALL R4 R4 K19 [0x1FE382E3]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIF R4 L3 
      44 [-]: GETIMPORT R4 10 [nil]
      45 [-]: LOADK R6 K20 ["/Lotus/Language/Menu/PromoteToRankOne_Confirm"]
      46 [-]: LOADB R7 0   
      47 [-]: DUPTABLE R8 17
      48 [-]: GETUPVAL R10 1
      49 [-]: GETTABLEKS R9 R10 K18 ["User"]
      50 [-]: SETTABLEKS R9 R8 K15 ["USER"]
      51 [-]: SETTABLEKS R2 R8 K16 ["RANK"]
      52 [-]: NAMECALL R4 R4 K13 [0x42B04007]
      53 [-]: CALL R4 4 1  
      54 [-]: MOVE R3 R4   
L 3:  55 [-]: GETUPVAL R5 3
      56 [-]: GETTABLEKS R4 R5 K21 [0xDEDFDED7]
      57 [-]: MOVE R5 R3   
      58 [-]: LOADK R6 K22 ["ConfirmPromote"]
      59 [-]: CALL R4 2 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2852
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K4 ["AccountId"]
      13 [-]: LOADK R4 K5 ["OnGuildChanges"]
      14 [-]: NAMECALL R1 R1 K6 [0xC87C5851]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2858
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L5
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L5 
      10 [-]: GETUPVAL R1 0
      11 [-]: NAMECALL R1 R1 K4 [0x29EC8B5E]
      12 [-]: CALL R1 1 1  
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: JUMPIFNOTLT R3 R2 L5
      16 [-]: GETUPVAL R2 0
      17 [-]: NAMECALL R2 R2 K5 [0x713CE380]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R5 1   
      20 [-]: LENGTH R3 R1 
      21 [-]: LOADN R4 1   
      22 [-]: FORNPREP R3 L5
L 1:  23 [-]: GETTABLE R7 R1 R5
      24 [-]: GETTABLEKS R6 R7 K6 ["mId"]
      25 [-]: JUMPIFNOTEQ R6 R2 L4
      26 [-]: GETTABLE R6 R1 R5
      27 [-]: LOADN R8 1   
      28 [-]: NAMECALL R6 R6 K7 [0x14045151]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIFNOT R6 L4
      31 [-]: LOADK R6 K8 [""]
      32 [-]: LOADN R7 1   
      33 [-]: JUMPIFNOTLT R7 R5 L2
      34 [-]: GETTABLEN R7 R1 1
      35 [-]: GETTABLEKS R6 R7 K9 ["mName"]
      36 [-]: JUMP L3
     
L 2:  37 [-]: GETTABLEN R7 R1 2
      38 [-]: GETTABLEKS R6 R7 K9 ["mName"]
L 3:  39 [-]: GETIMPORT R7 11 [nil]
      40 [-]: LOADK R9 K12 ["/Lotus/Language/Menu/LeaveGuild_AllianceCreator_Confirm"]
      41 [-]: LOADB R10 0  
      42 [-]: DUPTABLE R11 14
      43 [-]: SETTABLEKS R6 R11 K13 ["NEW_CREATOR_CLAN"]
      44 [-]: NAMECALL R7 R7 K15 [0x42B04007]
      45 [-]: CALL R7 4 1  
      46 [-]: GETUPVAL R9 1
      47 [-]: GETTABLEKS R8 R9 K16 [0xF616A184]
      48 [-]: MOVE R9 R7   
      49 [-]: LOADK R10 K17 ["ConfirmRemoveFromGuild"]
      50 [-]: CALL R8 2 0  
      51 [-]: RETURN R0 0  
L 4:  52 [-]: FORNLOOP R3 L1
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2882
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L4
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L4 
      10 [-]: GETUPVAL R1 0
      11 [-]: NAMECALL R1 R1 K4 [0x29EC8B5E]
      12 [-]: CALL R1 1 1  
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: JUMPIFNOTLT R3 R2 L3
      16 [-]: GETUPVAL R2 0
      17 [-]: NAMECALL R2 R2 K5 [0x713CE380]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R5 1   
      20 [-]: LENGTH R3 R1 
      21 [-]: LOADN R4 1   
      22 [-]: FORNPREP R3 L3
L 1:  23 [-]: GETTABLE R7 R1 R5
      24 [-]: GETTABLEKS R6 R7 K6 ["mId"]
      25 [-]: JUMPIFNOTEQ R6 R2 L2
      26 [-]: GETTABLE R6 R1 R5
      27 [-]: LOADN R8 1   
      28 [-]: NAMECALL R6 R6 K7 [0x14045151]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIFNOT R6 L2
      31 [-]: GETUPVAL R7 1
      32 [-]: GETTABLEKS R6 R7 K8 [0xF616A184]
      33 [-]: LOADK R7 K9 ["/Lotus/Language/Menu/LeaveGuild_GM_Confirm"]
      34 [-]: LOADK R8 K10 ["AllianceCreatorLeaveConfirm"]
      35 [-]: CALL R6 2 0  
      36 [-]: RETURN R0 0  
L 2:  37 [-]: FORNLOOP R3 L1
L 3:  38 [-]: GETUPVAL R3 1
      39 [-]: GETTABLEKS R2 R3 K8 [0xF616A184]
      40 [-]: LOADK R3 K9 ["/Lotus/Language/Menu/LeaveGuild_GM_Confirm"]
      41 [-]: LOADK R4 K11 ["ConfirmRemoveFromGuild"]
      42 [-]: CALL R2 2 0  
L 4:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2899
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R0 0   
       7 [-]: GETUPVAL R1 0
       8 [-]: NAMECALL R1 R1 K2 [0x6CA27630]
       9 [-]: CALL R1 1 1  
      10 [-]: GETUPVAL R2 0
      11 [-]: NAMECALL R2 R2 K3 [0x1FE382E3]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: LENGTH R2 R1 
      15 [-]: LOADN R3 1   
      16 [-]: JUMPIFNOTLT R3 R2 L2
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADB R0 1   
L 3:  19 [-]: JUMPIF R0 L4 
      20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K4 [0xE0CBA3CA]
      22 [-]: LOADK R3 K5 ["/Lotus/Language/Menu/AlternateRankOneRequired"]
      23 [-]: CALL R2 1 0  
      24 [-]: RETURN R0 0  
L 4:  25 [-]: LENGTH R2 R1 
      26 [-]: LOADN R3 1   
      27 [-]: JUMPIFNOTLT R3 R2 L5
      28 [-]: GETUPVAL R3 1
      29 [-]: GETTABLEKS R2 R3 K6 [0xF616A184]
      30 [-]: LOADK R3 K7 ["/Lotus/Language/Menu/LeaveGuild_Confirm"]
      31 [-]: LOADK R4 K8 ["ConfirmRemoveFromGuild"]
      32 [-]: CALL R2 2 0  
      33 [-]: RETURN R0 0  
L 5:  34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLEKS R2 R3 K6 [0xF616A184]
      36 [-]: LOADK R3 K7 ["/Lotus/Language/Menu/LeaveGuild_Confirm"]
      37 [-]: LOADK R4 K9 ["GuildMasterLeavingWarning"]
      38 [-]: CALL R2 2 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2924
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
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: MOVE R4 R0   
      14 [-]: LOADB R5 0   
      15 [-]: NAMECALL R2 R2 K6 [0x42B04007]
      16 [-]: CALL R2 3 -1 
      17 [-]: CALL R1 -1 0 
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: LOADK R2 K9 ["Clan.lua - JoinSession"]
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
      32 [-]: CALL R1 2 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2943
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0xC472E470]
       3 [-]: CALL R2 0 -1 
       4 [-]: NAMECALL R0 R0 K3 [0xBCFB64AB]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: LOADK R3 K6 ["TalkToPlayer"]
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLEKS R4 R5 K7 ["User"]
      14 [-]: NAMECALL R1 R0 K8 [0xE4162EED]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2950
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R3 K4 ["/Lotus/Language/Menu/PromoteToCreatorWord"]
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R1 R1 K5 [0x42B04007]
       9 [-]: CALL R1 3 1  
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOTEQ R2 R3 L1
      17 [-]: GETUPVAL R2 1
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETUPVAL R3 2
      22 [-]: GETTABLEKS R2 R3 K9 [0xA53F5E12]
      23 [-]: LOADK R3 K10 ["/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"]
      24 [-]: CALL R2 1 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2961
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xD4900C5C]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: GETTABLEN R3 R0 1
       5 [-]: GETTABLEKS R2 R3 K3 ["mName"]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: GETTABLEN R4 R0 2
      10 [-]: GETTABLEKS R3 R4 K3 ["mName"]
      11 [-]: NEWTABLE R4 0 0
      12 [-]: CALL R2 2 1  
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: LOADK R5 K6 ["/Lotus/Language/Menu/PromoteToCreatorWord"]
      15 [-]: LOADB R6 0   
      16 [-]: NAMECALL R3 R3 K7 [0x42B04007]
      17 [-]: CALL R3 3 1  
      18 [-]: GETIMPORT R4 2 [nil]
      19 [-]: LOADK R5 K8 ["/Lotus/Language/Menu/PromoteToCreatorConfirm"]
      20 [-]: DUPTABLE R6 13
      21 [-]: GETUPVAL R8 1
      22 [-]: GETTABLEKS R7 R8 K14 ["User"]
      23 [-]: SETTABLEKS R7 R6 K9 ["USER"]
      24 [-]: SETTABLEKS R1 R6 K10 ["CREATOR_NAME"]
      25 [-]: SETTABLEKS R2 R6 K11 ["WARLORD_NAME"]
      26 [-]: GETIMPORT R7 17 [nil]
      27 [-]: MOVE R8 R3   
      28 [-]: CALL R7 1 1  
      29 [-]: SETTABLEKS R7 R6 K12 ["CONFIRM"]
      30 [-]: CALL R4 2 1  
      31 [-]: GETIMPORT R5 5 [nil]
      32 [-]: LOADK R7 K18 ["/Lotus/Language/Menu/PromoteToCreatorConfirmShort1"]
      33 [-]: LOADB R8 0   
      34 [-]: DUPTABLE R9 19
      35 [-]: GETUPVAL R11 1
      36 [-]: GETTABLEKS R10 R11 K14 ["User"]
      37 [-]: SETTABLEKS R10 R9 K9 ["USER"]
      38 [-]: SETTABLEKS R1 R9 K10 ["CREATOR_NAME"]
      39 [-]: SETTABLEKS R2 R9 K11 ["WARLORD_NAME"]
      40 [-]: NAMECALL R5 R5 K7 [0x42B04007]
      41 [-]: CALL R5 4 1  
      42 [-]: GETIMPORT R6 5 [nil]
      43 [-]: LOADK R8 K20 ["/Lotus/Language/Menu/PromoteToCreatorConfirmShort2"]
      44 [-]: LOADB R9 0   
      45 [-]: DUPTABLE R10 21
      46 [-]: SETTABLEKS R1 R10 K10 ["CREATOR_NAME"]
      47 [-]: GETIMPORT R11 17 [nil]
      48 [-]: MOVE R12 R3  
      49 [-]: CALL R11 1 1 
      50 [-]: SETTABLEKS R11 R10 K12 ["CONFIRM"]
      51 [-]: NAMECALL R6 R6 K7 [0x42B04007]
      52 [-]: CALL R6 4 1  
      53 [-]: GETUPVAL R8 2
      54 [-]: GETTABLEKS R7 R8 K22 [0x78A7195B]
      55 [-]: GETIMPORT R8 5 [nil]
      56 [-]: MOVE R9 R3   
      57 [-]: MOVE R10 R4  
      58 [-]: MOVE R11 R5  
      59 [-]: MOVE R12 R6  
      60 [-]: LOADK R13 K23 ["ConfirmPromoteToCreator"]
      61 [-]: CALL R7 6 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2973
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x8A8FEBC7]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R2 R2 K1 [0xD4900C5C]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R4 1
       7 [-]: GETTABLEKS R3 R4 K2 [0xB5BE5D4A]
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: GETUPVAL R7 2
      10 [-]: GETTABLEKS R6 R7 K5 ["mContextMenu"]
      11 [-]: GETTABLEKS R5 R6 K6 ["mClipName"]
      12 [-]: CALL R3 2 2  
      13 [-]: GETUPVAL R5 2
      14 [-]: LOADB R6 1   
      15 [-]: SETTABLEKS R6 R5 K7 ["mSkipNextClick"]
      16 [-]: GETUPVAL R6 2
      17 [-]: GETTABLEKS R5 R6 K5 ["mContextMenu"]
      18 [-]: LOADB R7 1   
      19 [-]: LOADB R8 1   
      20 [-]: NAMECALL R5 R5 K8 [0x7C09C373]
      21 [-]: CALL R5 3 0  
      22 [-]: LOADK R5 K9 [""]
      23 [-]: GETIMPORT R6 4 [nil]
      24 [-]: LOADK R8 K10 ["<CHECKMARK>"]
      25 [-]: LOADB R9 1   
      26 [-]: NAMECALL R6 R6 K11 [0x42B04007]
      27 [-]: CALL R6 3 1  
      28 [-]: JUMPIFNOT R0 L3
      29 [-]: LOADN R9 2   
      30 [-]: LENGTH R7 R2 
      31 [-]: LOADN R8 1   
      32 [-]: FORNPREP R7 L7
L 0:  33 [-]: SUBK R10 R9 K12 [1]
      34 [-]: GETIMPORT R11 4 [nil]
      35 [-]: GETTABLE R14 R2 R9
      36 [-]: GETTABLEKS R13 R14 K13 ["mName"]
      37 [-]: LOADB R14 0  
      38 [-]: NAMECALL R11 R11 K11 [0x42B04007]
      39 [-]: CALL R11 3 1 
      40 [-]: MOVE R5 R11  
      41 [-]: GETUPVAL R12 3
      42 [-]: GETTABLEKS R11 R12 K14 ["Rank"]
      43 [-]: JUMPIFNOTEQ R11 R10 L1
      44 [-]: MOVE R11 R5  
      45 [-]: MOVE R12 R6  
      46 [-]: CONCAT R5 R11 R12
L 1:  47 [-]: JUMPIFNOTLE R1 R10 L2
      48 [-]: GETUPVAL R12 3
      49 [-]: GETTABLEKS R11 R12 K14 ["Rank"]
      50 [-]: JUMPIFNOTLT R10 R11 L2
      51 [-]: GETUPVAL R12 2
      52 [-]: GETTABLEKS R11 R12 K5 ["mContextMenu"]
      53 [-]: DUPTABLE R13 18
      54 [-]: LOADB R14 1  
      55 [-]: SETTABLEKS R14 R13 K15 ["Enabled"]
      56 [-]: SETTABLEKS R5 R13 K16 ["Name"]
      57 [-]: NEWCLOSURE R14 P0
      58 [-]: MOVE R2 R4   
      59 [-]: MOVE R0 R10  
      60 [-]: SETTABLEKS R14 R13 K17 ["PressedCallback"]
      61 [-]: LOADB R14 1  
      62 [-]: NAMECALL R11 R11 K19 [0xBAD4316F]
      63 [-]: CALL R11 3 0 
L 2:  64 [-]: FORNLOOP R7 L0
      65 [-]: JUMP L7
     
L 3:  66 [-]: LOADN R9 3   
      67 [-]: LENGTH R7 R2 
      68 [-]: LOADN R8 1   
      69 [-]: FORNPREP R7 L7
L 4:  70 [-]: SUBK R10 R9 K12 [1]
      71 [-]: GETIMPORT R11 4 [nil]
      72 [-]: GETTABLE R14 R2 R9
      73 [-]: GETTABLEKS R13 R14 K13 ["mName"]
      74 [-]: LOADB R14 0  
      75 [-]: NAMECALL R11 R11 K11 [0x42B04007]
      76 [-]: CALL R11 3 1 
      77 [-]: MOVE R5 R11  
      78 [-]: GETUPVAL R12 3
      79 [-]: GETTABLEKS R11 R12 K14 ["Rank"]
      80 [-]: JUMPIFNOTEQ R11 R10 L5
      81 [-]: MOVE R11 R5  
      82 [-]: MOVE R12 R6  
      83 [-]: CONCAT R5 R11 R12
L 5:  84 [-]: GETUPVAL R12 3
      85 [-]: GETTABLEKS R11 R12 K14 ["Rank"]
      86 [-]: JUMPIFNOTLT R11 R10 L6
      87 [-]: GETUPVAL R12 2
      88 [-]: GETTABLEKS R11 R12 K5 ["mContextMenu"]
      89 [-]: DUPTABLE R13 18
      90 [-]: LOADB R14 1  
      91 [-]: SETTABLEKS R14 R13 K15 ["Enabled"]
      92 [-]: SETTABLEKS R5 R13 K16 ["Name"]
      93 [-]: NEWCLOSURE R14 P1
      94 [-]: MOVE R2 R5   
      95 [-]: MOVE R0 R10  
      96 [-]: SETTABLEKS R14 R13 K17 ["PressedCallback"]
      97 [-]: LOADB R14 1  
      98 [-]: NAMECALL R11 R11 K19 [0xBAD4316F]
      99 [-]: CALL R11 3 0 
L 6: 100 [-]: FORNLOOP R7 L4
L 7: 101 [-]: GETUPVAL R8 2
     102 [-]: GETTABLEKS R7 R8 K5 ["mContextMenu"]
     103 [-]: MOVE R9 R3   
     104 [-]: MOVE R10 R4  
     105 [-]: NAMECALL R7 R7 K20 [0x587AA683]
     106 [-]: CALL R7 3 0  
     107 [-]: LOADB R7 0   
     108 [-]: RETURN R7 1  


; Name:            
; Defined at line: 3012
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
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
; Defined at line: 3027
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: JUMPXEQKB R0 0 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K0 ["AccountId"]
       5 [-]: LOADK R4 K1 ["OnGuildChanges"]
       6 [-]: NAMECALL R1 R1 K2 [0xC87C5851]
       7 [-]: CALL R1 3 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3033
; #Upvalues:       17
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: SETUPVAL R0 1
       7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLEKS R4 R5 K2 ["User"]
       9 [-]: GETUPVAL R5 2
      10 [-]: NAMECALL R5 R5 K3 [0x5CA33548]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFEQ R4 R5 L2
      13 [-]: LOADB R3 0 +1
L 2:  14 [-]: LOADB R3 1   
L 3:  15 [-]: GETUPVAL R4 3
      16 [-]: GETUPVAL R6 1
      17 [-]: GETTABLEKS R5 R6 K2 ["User"]
      18 [-]: CALL R4 1 1  
      19 [-]: GETUPVAL R5 0
      20 [-]: NAMECALL R5 R5 K4 [0x8A8FEBC7]
      21 [-]: CALL R5 1 1  
      22 [-]: GETUPVAL R7 4
      23 [-]: GETTABLEKS R6 R7 K5 ["mContextMenu"]
      24 [-]: LOADB R8 1   
      25 [-]: LOADB R9 1   
      26 [-]: NAMECALL R6 R6 K6 [0x7C09C373]
      27 [-]: CALL R6 3 0  
      28 [-]: JUMPIFNOT R3 L4
      29 [-]: GETUPVAL R7 4
      30 [-]: GETTABLEKS R6 R7 K5 ["mContextMenu"]
      31 [-]: DUPTABLE R8 9
      32 [-]: LOADK R9 K10 ["/Lotus/Language/Menu/SocialOverlay_LeaveOrder"]
      33 [-]: SETTABLEKS R9 R8 K7 ["Name"]
      34 [-]: DUPCLOSURE R9 K11 []
      35 [-]: MOVE R2 R5   
      36 [-]: SETTABLEKS R9 R8 K8 ["PressedCallback"]
      37 [-]: LOADB R9 1   
      38 [-]: NAMECALL R6 R6 K12 [0xBAD4316F]
      39 [-]: CALL R6 3 0  
      40 [-]: JUMP L8
     
L 4:  41 [-]: GETUPVAL R7 1
      42 [-]: GETTABLEKS R6 R7 K13 ["State"]
      43 [-]: LOADN R7 0   
      44 [-]: JUMPIFEQ R6 R7 L8
      45 [-]: GETIMPORT R6 16 [nil]
      46 [-]: CALL R6 0 1  
      47 [-]: JUMPIFNOT R6 L5
      48 [-]: GETUPVAL R6 2
      49 [-]: NAMECALL R6 R6 K17 [0x35A41294]
      50 [-]: CALL R6 1 1  
      51 [-]: JUMPIFNOT R6 L6
L 5:  52 [-]: GETUPVAL R7 4
      53 [-]: GETTABLEKS R6 R7 K5 ["mContextMenu"]
      54 [-]: DUPTABLE R8 9
      55 [-]: LOADK R9 K18 ["/Lotus/Language/Menu/Chat_ContextMenu_Talk"]
      56 [-]: SETTABLEKS R9 R8 K7 ["Name"]
      57 [-]: DUPCLOSURE R9 K19 []
      58 [-]: MOVE R2 R6   
      59 [-]: SETTABLEKS R9 R8 K8 ["PressedCallback"]
      60 [-]: LOADB R9 1   
      61 [-]: NAMECALL R6 R6 K12 [0xBAD4316F]
      62 [-]: CALL R6 3 0  
L 6:  63 [-]: GETUPVAL R7 7
      64 [-]: GETTABLEKS R6 R7 K20 [0x5A0ED16F]
      65 [-]: GETUPVAL R9 1
      66 [-]: GETTABLEKS R8 R9 K21 ["Friend"]
      67 [-]: GETTABLEKS R7 R8 K22 ["mPresence"]
      68 [-]: CALL R6 1 1  
      69 [-]: JUMPIFNOT R6 L7
      70 [-]: GETUPVAL R7 4
      71 [-]: GETTABLEKS R6 R7 K5 ["mContextMenu"]
      72 [-]: DUPTABLE R8 9
      73 [-]: LOADK R9 K23 ["/Lotus/Language/Menu/SocialOverlay_ContextInvite"]
      74 [-]: SETTABLEKS R9 R8 K7 ["Name"]
      75 [-]: DUPCLOSURE R9 K24 []
      76 [-]: MOVE R2 R8   
      77 [-]: SETTABLEKS R9 R8 K8 ["PressedCallback"]
      78 [-]: LOADB R9 1   
      79 [-]: NAMECALL R6 R6 K12 [0xBAD4316F]
      80 [-]: CALL R6 3 0  
L 7:  81 [-]: GETUPVAL R7 7
      82 [-]: GETTABLEKS R6 R7 K25 [0x49F70B0A]
      83 [-]: GETUPVAL R9 1
      84 [-]: GETTABLEKS R8 R9 K21 ["Friend"]
      85 [-]: GETTABLEKS R7 R8 K22 ["mPresence"]
      86 [-]: CALL R6 1 1  
      87 [-]: JUMPIFNOT R6 L8
      88 [-]: GETUPVAL R7 4
      89 [-]: GETTABLEKS R6 R7 K5 ["mContextMenu"]
      90 [-]: DUPTABLE R8 9
      91 [-]: LOADK R9 K26 ["/Lotus/Language/Menu/SocialOverlay_JoinSession"]
      92 [-]: SETTABLEKS R9 R8 K7 ["Name"]
      93 [-]: DUPCLOSURE R9 K27 []
      94 [-]: MOVE R2 R9   
      95 [-]: SETTABLEKS R9 R8 K8 ["PressedCallback"]
      96 [-]: LOADB R9 1   
      97 [-]: NAMECALL R6 R6 K12 [0xBAD4316F]
      98 [-]: CALL R6 3 0  
L 8:  99 [-]: GETUPVAL R6 0
     100 [-]: NAMECALL R6 R6 K28 [0x1FE382E3]
     101 [-]: CALL R6 1 1  
     102 [-]: GETUPVAL R7 0
     103 [-]: LOADN R9 8   
     104 [-]: NAMECALL R7 R7 K29 [0x3A57BC9F]
     105 [-]: CALL R7 2 1  
     106 [-]: JUMPIFNOT R7 L14
     107 [-]: JUMPIF R3 L9 
     108 [-]: GETUPVAL R8 1
     109 [-]: GETTABLEKS R7 R8 K30 ["Rank"]
     110 [-]: JUMPIFLT R5 R7 L9
     111 [-]: JUMPIFNOT R6 L14
L 9: 112 [-]: GETUPVAL R8 1
     113 [-]: GETTABLEKS R7 R8 K31 ["Status"]
     114 [-]: JUMPXEQKN R7 K32 L14 NOT [0]
     115 [-]: GETUPVAL R8 1
     116 [-]: GETTABLEKS R7 R8 K30 ["Rank"]
     117 [-]: LOADN R8 1   
     118 [-]: JUMPIFNOTLT R8 R7 L10
     119 [-]: JUMPIF R3 L10
     120 [-]: GETUPVAL R8 4
     121 [-]: GETTABLEKS R7 R8 K5 ["mContextMenu"]
     122 [-]: DUPTABLE R9 34
     123 [-]: LOADK R10 K35 ["/Lotus/Language/Menu/SocialOverlay_Promote"]
     124 [-]: SETTABLEKS R10 R9 K7 ["Name"]
     125 [-]: DUPCLOSURE R10 K36 []
     126 [-]: MOVE R2 R10  
     127 [-]: SETTABLEKS R10 R9 K8 ["PressedCallback"]
     128 [-]: LOADB R10 1  
     129 [-]: SETTABLEKS R10 R9 K33 ["RankChange"]
     130 [-]: LOADB R10 1  
     131 [-]: NAMECALL R7 R7 K12 [0xBAD4316F]
     132 [-]: CALL R7 3 0  
L10: 133 [-]: JUMPIFNOT R6 L11
     134 [-]: GETUPVAL R8 1
     135 [-]: GETTABLEKS R7 R8 K30 ["Rank"]
     136 [-]: JUMPXEQKN R7 K37 L11 NOT [1]
     137 [-]: JUMPIF R3 L11
     138 [-]: GETIMPORT R7 39 [nil]
     139 [-]: LOADK R8 K40 ["/Lotus/Language/Menu/SocialOverlay_PromoteToCreator"]
     140 [-]: DUPTABLE R9 42
     141 [-]: GETIMPORT R10 39 [nil]
     142 [-]: GETUPVAL R13 0
     143 [-]: NAMECALL R13 R13 K43 [0xD4900C5C]
     144 [-]: CALL R13 1 1 
     145 [-]: GETTABLEN R12 R13 1
     146 [-]: GETTABLEKS R11 R12 K44 ["mName"]
     147 [-]: NEWTABLE R12 0 0
     148 [-]: CALL R10 2 1 
     149 [-]: SETTABLEKS R10 R9 K41 ["CREATOR_NAME"]
     150 [-]: CALL R7 2 1  
     151 [-]: GETUPVAL R9 4
     152 [-]: GETTABLEKS R8 R9 K5 ["mContextMenu"]
     153 [-]: DUPTABLE R10 9
     154 [-]: SETTABLEKS R7 R10 K7 ["Name"]
     155 [-]: DUPCLOSURE R11 K45 []
     156 [-]: MOVE R2 R11  
     157 [-]: SETTABLEKS R11 R10 K8 ["PressedCallback"]
     158 [-]: LOADB R11 1  
     159 [-]: NAMECALL R8 R8 K12 [0xBAD4316F]
     160 [-]: CALL R8 3 0  
L11: 161 [-]: GETUPVAL R8 1
     162 [-]: GETTABLEKS R7 R8 K30 ["Rank"]
     163 [-]: LOADN R8 8   
     164 [-]: JUMPIFNOTLT R7 R8 L12
     165 [-]: GETUPVAL R8 1
     166 [-]: GETTABLEKS R7 R8 K30 ["Rank"]
     167 [-]: LOADN R8 1   
     168 [-]: JUMPIFLT R8 R7 L13
L12: 169 [-]: JUMPIFNOT R6 L14
     170 [-]: GETUPVAL R8 1
     171 [-]: GETTABLEKS R7 R8 K30 ["Rank"]
     172 [-]: LOADN R8 8   
     173 [-]: JUMPIFNOTLT R7 R8 L14
     174 [-]: JUMPIF R3 L14
L13: 175 [-]: GETUPVAL R8 4
     176 [-]: GETTABLEKS R7 R8 K5 ["mContextMenu"]
     177 [-]: DUPTABLE R9 34
     178 [-]: LOADK R10 K46 ["/Lotus/Language/Menu/SocialOverlay_Demote"]
     179 [-]: SETTABLEKS R10 R9 K7 ["Name"]
     180 [-]: DUPCLOSURE R10 K47 []
     181 [-]: MOVE R2 R10  
     182 [-]: SETTABLEKS R10 R9 K8 ["PressedCallback"]
     183 [-]: LOADB R10 1  
     184 [-]: SETTABLEKS R10 R9 K33 ["RankChange"]
     185 [-]: LOADB R10 1  
     186 [-]: NAMECALL R7 R7 K12 [0xBAD4316F]
     187 [-]: CALL R7 3 0  
L14: 188 [-]: GETIMPORT R8 50 [nil]
     189 [-]: FASTCALL1 62 R8 L15
     190 [-]: GETIMPORT R7 1 [nil]
     191 [-]: CALL R7 1 1  
L15: 192 [-]: JUMPIF R7 L16
     193 [-]: GETUPVAL R8 4
     194 [-]: GETTABLEKS R7 R8 K5 ["mContextMenu"]
     195 [-]: DUPTABLE R9 9
     196 [-]: LOADK R10 K51 ["/Lotus/Language/Menu/SocialOverlay_ViewProfile"]
     197 [-]: SETTABLEKS R10 R9 K7 ["Name"]
     198 [-]: NEWCLOSURE R10 P7
     199 [-]: MOVE R2 R4   
     200 [-]: MOVE R2 R1   
     201 [-]: SETTABLEKS R10 R9 K8 ["PressedCallback"]
     202 [-]: LOADB R10 1  
     203 [-]: NAMECALL R7 R7 K12 [0xBAD4316F]
     204 [-]: CALL R7 3 0  
L16: 205 [-]: LOADB R7 0   
     206 [-]: JUMPIF R3 L23
     207 [-]: GETUPVAL R8 0
     208 [-]: GETUPVAL R11 1
     209 [-]: GETTABLEKS R10 R11 K52 ["AccountId"]
     210 [-]: NAMECALL R8 R8 K53 [0xE3024F63]
     211 [-]: CALL R8 2 1  
     212 [-]: GETTABLEKS R9 R8 K54 ["mNote"]
     213 [-]: JUMPXEQKS R9 K55 L17 NOT [""]
     214 [-]: LOADB R7 0 +1
L17: 215 [-]: LOADB R7 1   
L18: 216 [-]: JUMPIFNOT R7 L21
     217 [-]: GETUPVAL R9 0
     218 [-]: LOADN R11 2  
     219 [-]: NAMECALL R9 R9 K29 [0x3A57BC9F]
     220 [-]: CALL R9 2 1  
     221 [-]: JUMPIF R9 L19
     222 [-]: GETUPVAL R9 0
     223 [-]: LOADN R11 8192
     224 [-]: NAMECALL R9 R9 K29 [0x3A57BC9F]
     225 [-]: CALL R9 2 1  
     226 [-]: JUMPIFNOT R9 L20
L19: 227 [-]: GETUPVAL R10 4
     228 [-]: GETTABLEKS R9 R10 K5 ["mContextMenu"]
     229 [-]: DUPTABLE R11 9
     230 [-]: LOADK R12 K56 ["/Lotus/Language/Clan/AcceptJoinRequest"]
     231 [-]: SETTABLEKS R12 R11 K7 ["Name"]
     232 [-]: DUPCLOSURE R12 K57 []
     233 [-]: MOVE R2 R12  
     234 [-]: SETTABLEKS R12 R11 K8 ["PressedCallback"]
     235 [-]: LOADB R12 1  
     236 [-]: NAMECALL R9 R9 K12 [0xBAD4316F]
     237 [-]: CALL R9 3 0  
     238 [-]: GETUPVAL R10 4
     239 [-]: GETTABLEKS R9 R10 K5 ["mContextMenu"]
     240 [-]: DUPTABLE R11 9
     241 [-]: LOADK R12 K58 ["/Lotus/Language/Menu/SocialOverlay_AcceptAllFriends"]
     242 [-]: SETTABLEKS R12 R11 K7 ["Name"]
     243 [-]: DUPCLOSURE R12 K59 []
     244 [-]: MOVE R2 R12  
     245 [-]: SETTABLEKS R12 R11 K8 ["PressedCallback"]
     246 [-]: LOADB R12 1  
     247 [-]: NAMECALL R9 R9 K12 [0xBAD4316F]
     248 [-]: CALL R9 3 0  
     249 [-]: GETUPVAL R10 4
     250 [-]: GETTABLEKS R9 R10 K5 ["mContextMenu"]
     251 [-]: DUPTABLE R11 9
     252 [-]: LOADK R12 K60 ["/Lotus/Language/Clan/RejectJoinRequest"]
     253 [-]: SETTABLEKS R12 R11 K7 ["Name"]
     254 [-]: DUPCLOSURE R12 K61 []
     255 [-]: MOVE R2 R13  
     256 [-]: SETTABLEKS R12 R11 K8 ["PressedCallback"]
     257 [-]: LOADB R12 1  
     258 [-]: NAMECALL R9 R9 K12 [0xBAD4316F]
     259 [-]: CALL R9 3 0  
L20: 260 [-]: GETUPVAL R10 4
     261 [-]: GETTABLEKS R9 R10 K5 ["mContextMenu"]
     262 [-]: DUPTABLE R11 9
     263 [-]: LOADK R12 K62 ["/Lotus/Language/Menu/SocialOverlay_ReportPlayer"]
     264 [-]: SETTABLEKS R12 R11 K7 ["Name"]
     265 [-]: NEWCLOSURE R12 P11
     266 [-]: MOVE R2 R14  
     267 [-]: MOVE R2 R1   
     268 [-]: MOVE R2 R15  
     269 [-]: SETTABLEKS R12 R11 K8 ["PressedCallback"]
     270 [-]: LOADB R12 1  
     271 [-]: NAMECALL R9 R9 K12 [0xBAD4316F]
     272 [-]: CALL R9 3 0  
     273 [-]: JUMP L22
    
L21: 274 [-]: GETUPVAL R9 0
     275 [-]: LOADN R11 4  
     276 [-]: NAMECALL R9 R9 K29 [0x3A57BC9F]
     277 [-]: CALL R9 2 1  
     278 [-]: JUMPIFNOT R9 L22
     279 [-]: GETUPVAL R10 1
     280 [-]: GETTABLEKS R9 R10 K30 ["Rank"]
     281 [-]: JUMPIFNOTLT R5 R9 L22
     282 [-]: GETUPVAL R10 4
     283 [-]: GETTABLEKS R9 R10 K5 ["mContextMenu"]
     284 [-]: DUPTABLE R11 9
     285 [-]: LOADK R12 K63 ["/Lotus/Language/Menu/SocialOverlay_OrderKick"]
     286 [-]: SETTABLEKS R12 R11 K7 ["Name"]
     287 [-]: DUPCLOSURE R12 K64 []
     288 [-]: MOVE R2 R13  
     289 [-]: SETTABLEKS R12 R11 K8 ["PressedCallback"]
     290 [-]: LOADB R12 1  
     291 [-]: NAMECALL R9 R9 K12 [0xBAD4316F]
     292 [-]: CALL R9 3 0  
L22: 293 [-]: JUMPIF R4 L23
     294 [-]: GETUPVAL R10 4
     295 [-]: GETTABLEKS R9 R10 K5 ["mContextMenu"]
     296 [-]: DUPTABLE R11 9
     297 [-]: LOADK R12 K65 ["/Lotus/Language/Menu/SocialOverlay_AddFriend"]
     298 [-]: SETTABLEKS R12 R11 K7 ["Name"]
     299 [-]: NEWCLOSURE R12 P13
     300 [-]: MOVE R2 R14  
     301 [-]: MOVE R2 R1   
     302 [-]: SETTABLEKS R12 R11 K8 ["PressedCallback"]
     303 [-]: LOADB R12 1  
     304 [-]: NAMECALL R9 R9 K12 [0xBAD4316F]
     305 [-]: CALL R9 3 0  
L23: 306 [-]: JUMPIF R7 L24
     307 [-]: GETUPVAL R9 4
     308 [-]: GETTABLEKS R8 R9 K5 ["mContextMenu"]
     309 [-]: DUPTABLE R10 9
     310 [-]: LOADK R11 K66 ["/Lotus/Language/Menu/SocialOverlay_ViewContributions"]
     311 [-]: SETTABLEKS R11 R10 K7 ["Name"]
     312 [-]: DUPCLOSURE R11 K67 []
     313 [-]: MOVE R2 R16  
     314 [-]: SETTABLEKS R11 R10 K8 ["PressedCallback"]
     315 [-]: LOADB R11 1  
     316 [-]: NAMECALL R8 R8 K12 [0xBAD4316F]
     317 [-]: CALL R8 3 0  
L24: 318 [-]: GETIMPORT R8 16 [nil]
     319 [-]: CALL R8 0 1  
     320 [-]: JUMPIFNOT R8 L25
     321 [-]: GETIMPORT R8 69 [nil]
     322 [-]: CALL R8 0 1  
     323 [-]: JUMPIF R8 L25
     324 [-]: GETUPVAL R9 4
     325 [-]: GETTABLEKS R8 R9 K5 ["mContextMenu"]
     326 [-]: DUPTABLE R10 9
     327 [-]: LOADK R11 K70 ["/Lotus/Language/Menu/ShowGamerCard_Windows"]
     328 [-]: SETTABLEKS R11 R10 K7 ["Name"]
     329 [-]: NEWCLOSURE R11 P15
     330 [-]: MOVE R2 R4   
     331 [-]: MOVE R2 R1   
     332 [-]: SETTABLEKS R11 R10 K8 ["PressedCallback"]
     333 [-]: LOADB R11 1  
     334 [-]: NAMECALL R8 R8 K12 [0xBAD4316F]
     335 [-]: CALL R8 3 0  
L25: 336 [-]: GETUPVAL R9 4
     337 [-]: GETTABLEKS R8 R9 K5 ["mContextMenu"]
     338 [-]: NAMECALL R8 R8 K71 [0x5FBDDC1A]
     339 [-]: CALL R8 1 1  
     340 [-]: LOADN R9 0   
     341 [-]: JUMPIFNOTLT R9 R8 L26
     342 [-]: GETUPVAL R9 4
     343 [-]: GETTABLEKS R8 R9 K5 ["mContextMenu"]
     344 [-]: MOVE R10 R1  
     345 [-]: MOVE R11 R2  
     346 [-]: NAMECALL R8 R8 K72 [0x587AA683]
     347 [-]: CALL R8 3 0  
L26: 348 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3121
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKS R2 K0 L14 NOT ["0"]
       1 [-]: GETUPVAL R3 0
       2 [-]: JUMPIF R3 L14
       3 [-]: GETUPVAL R4 1
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L14
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLEKS R4 R5 K3 ["mContextMenu"]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L14
      14 [-]: LOADK R3 K4 ["EN_GAMEPAD_BUTTON_BOTTOM"]
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: CALL R4 0 1  
      17 [-]: JUMPIFNOT R4 L2
      18 [-]: LOADK R3 K8 ["EN_GAMEPAD_BUTTON_RIGHT"]
L 2:  19 [-]: LOADB R4 1   
      20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: MOVE R6 R1   
      22 [-]: LOADK R7 K12 ["EN_MOUSE_B0"]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPXEQKNIL R5 L4 NOT
      25 [-]: GETIMPORT R5 11 [nil]
      26 [-]: MOVE R6 R1   
      27 [-]: MOVE R7 R3   
      28 [-]: CALL R5 2 1  
      29 [-]: JUMPXEQKNIL R5 L3 NOT
      30 [-]: LOADB R4 0 +1
L 3:  31 [-]: LOADB R4 1   
L 4:  32 [-]: GETIMPORT R6 11 [nil]
      33 [-]: MOVE R7 R1   
      34 [-]: LOADK R8 K13 ["EN_MOUSE_B1"]
      35 [-]: CALL R6 2 1  
      36 [-]: JUMPXEQKNIL R6 L5 NOT
      37 [-]: LOADB R5 0 +1
L 5:  38 [-]: LOADB R5 1   
L 6:  39 [-]: GETUPVAL R7 1
      40 [-]: GETTABLEKS R6 R7 K3 ["mContextMenu"]
      41 [-]: NAMECALL R6 R6 K14 [0xED1AB921]
      42 [-]: CALL R6 1 1  
      43 [-]: JUMPIF R4 L7 
      44 [-]: JUMPIFNOT R5 L14
L 7:  45 [-]: GETUPVAL R8 1
      46 [-]: GETTABLEKS R7 R8 K15 ["mSkipNextClick"]
      47 [-]: JUMPIFNOT R7 L8
      48 [-]: GETUPVAL R7 1
      49 [-]: LOADB R8 0   
      50 [-]: SETTABLEKS R8 R7 K15 ["mSkipNextClick"]
      51 [-]: JUMP L14
    
L 8:  52 [-]: GETIMPORT R7 17 [nil]
      53 [-]: GETUPVAL R10 1
      54 [-]: GETTABLEKS R9 R10 K18 ["mContextMenuClipName"]
      55 [-]: LOADN R10 59 
      56 [-]: NAMECALL R7 R7 K19 [0x5B0290D2]
      57 [-]: CALL R7 3 1  
      58 [-]: JUMPIFNOT R7 L10
      59 [-]: FASTCALL1 62 R6 L9
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 2 [nil]
      62 [-]: CALL R7 1 1  
L 9:  63 [-]: JUMPIFNOT R7 L10
      64 [-]: GETUPVAL R8 1
      65 [-]: GETTABLEKS R7 R8 K3 ["mContextMenu"]
      66 [-]: NAMECALL R7 R7 K20 [0xE0F7CE9E]
      67 [-]: CALL R7 1 0  
L10:  68 [-]: JUMPIF R5 L12
      69 [-]: JUMPIFNOT R4 L14
      70 [-]: FASTCALL1 62 R6 L11
      71 [-]: MOVE R8 R6   
      72 [-]: GETIMPORT R7 2 [nil]
      73 [-]: CALL R7 1 1  
L11:  74 [-]: JUMPIFNOT R7 L14
L12:  75 [-]: GETUPVAL R7 1
      76 [-]: NAMECALL R7 R7 K14 [0xED1AB921]
      77 [-]: CALL R7 1 1  
      78 [-]: FASTCALL1 62 R7 L13
      79 [-]: MOVE R9 R7   
      80 [-]: GETIMPORT R8 2 [nil]
      81 [-]: CALL R8 1 1  
L13:  82 [-]: JUMPIF R8 L14
      83 [-]: GETUPVAL R8 2
      84 [-]: MOVE R9 R7   
      85 [-]: CALL R8 1 0  
L14:  86 [-]: LOADN R3 1   
      87 [-]: RETURN R3 1  


; Name:            
; Defined at line: 3150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K2 [0x3230DC3E]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
      12 [-]: GETUPVAL R3 1
      13 [-]: GETTABLEKS R2 R3 K3 [0xE0CBA3CA]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETUPVAL R2 0
      18 [-]: LOADK R4 K4 ["OnSyncAlliance"]
      19 [-]: NAMECALL R2 R2 K5 [0x3CD79318]
      20 [-]: CALL R2 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3163
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x3230DC3E]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R1 R2   
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K1 [0xE0CBA3CA]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R2 1
      12 [-]: CALL R2 0 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3172
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x3230DC3E]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R1 R2   
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K1 [0xE0CBA3CA]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R2 1
      12 [-]: CALL R2 0 0  
      13 [-]: GETUPVAL R2 2
      14 [-]: CALL R2 0 0  
      15 [-]: GETUPVAL R3 3
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIFNOT R2 L2
      20 [-]: GETUPVAL R4 4
      21 [-]: GETTABLEN R3 R4 2
      22 [-]: GETTABLEKS R2 R3 K4 ["mCallback"]
      23 [-]: CALL R2 0 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3185
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R0 K0 L1 NOT ["AllianceView"]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R1 R1 K3 [0x368AD758]
       4 [-]: CALL R1 2 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R1 0 0  
       7 [-]: GETUPVAL R2 1
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETUPVAL R3 2
      13 [-]: GETTABLEN R2 R3 2
      14 [-]: GETTABLEKS R1 R2 K6 ["mCallback"]
      15 [-]: CALL R1 0 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3196
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x06D055F9]
       2 [-]: MOVE R5 R1   
       3 [-]: LOADN R6 10  
       4 [-]: LOADN R7 0   
       5 [-]: CALL R4 3 1  
       6 [-]: ADD R3 R2 R4 
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: MOVE R7 R0   
      10 [-]: LOADK R8 K5 [".Icon"]
      11 [-]: CONCAT R6 R7 R8
      12 [-]: LOADN R7 8   
      13 [-]: NEWTABLE R8 0 2
      14 [-]: LOADN R9 12  
      15 [-]: LOADN R10 13 
      16 [-]: SETLIST R8 R9 2 [1]
      17 [-]: NEWTABLE R9 0 2
      18 [-]: MOVE R10 R3  
      19 [-]: MOVE R11 R3  
      20 [-]: SETLIST R9 R10 2 [1]
      21 [-]: LOADK R10 K6 [0.20000000000000001]
      22 [-]: CALL R4 6 0  
      23 [-]: JUMPXEQKS R0 K7 L0 NOT ["RankBtn"]
      24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K8 [0x74A11EC6]
      26 [-]: MULK R5 R3 K9 [1.5569999999999999]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 2 [nil]
      29 [-]: GETIMPORT R6 4 [nil]
      30 [-]: MOVE R8 R0   
      31 [-]: LOADK R9 K10 [".Frame"]
      32 [-]: CONCAT R7 R8 R9
      33 [-]: LOADN R8 8   
      34 [-]: NEWTABLE R9 0 2
      35 [-]: LOADN R10 12 
      36 [-]: LOADN R11 13 
      37 [-]: SETLIST R9 R10 2 [1]
      38 [-]: NEWTABLE R10 0 2
      39 [-]: MOVE R11 R4  
      40 [-]: MOVE R12 R4  
      41 [-]: SETLIST R10 R11 2 [1]
      42 [-]: LOADK R11 K6 [0.20000000000000001]
      43 [-]: CALL R5 6 0  
L 0:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3206
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K0 ["Focused"]
       3 [-]: GETUPVAL R0 1
       4 [-]: LOADK R1 K1 ["RankBtn"]
       5 [-]: LOADB R2 1   
       6 [-]: LOADN R3 70  
       7 [-]: CALL R0 3 0  
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: LOADK R2 K4 ["RankBtn.Bg"]
      10 [-]: LOADK R3 K5 ["RectEdgeColor"]
      11 [-]: GETUPVAL R6 2
      12 [-]: GETTABLEKS R5 R6 K6 ["FloatingContentHighlightObject"]
      13 [-]: GETTABLEKS R4 R5 K7 ["r"]
      14 [-]: GETUPVAL R7 2
      15 [-]: GETTABLEKS R6 R7 K6 ["FloatingContentHighlightObject"]
      16 [-]: GETTABLEKS R5 R6 K8 ["g"]
      17 [-]: GETUPVAL R8 2
      18 [-]: GETTABLEKS R7 R8 K6 ["FloatingContentHighlightObject"]
      19 [-]: GETTABLEKS R6 R7 K9 ["b"]
      20 [-]: LOADK R7 K10 [0.90000000000000002]
      21 [-]: NAMECALL R0 R0 K11 [0x91E13703]
      22 [-]: CALL R0 7 0  
      23 [-]: GETIMPORT R0 3 [nil]
      24 [-]: LOADK R2 K12 ["RankBtn.Progress.Outline"]
      25 [-]: LOADK R3 K5 ["RectEdgeColor"]
      26 [-]: GETUPVAL R6 2
      27 [-]: GETTABLEKS R5 R6 K6 ["FloatingContentHighlightObject"]
      28 [-]: GETTABLEKS R4 R5 K7 ["r"]
      29 [-]: GETUPVAL R7 2
      30 [-]: GETTABLEKS R6 R7 K6 ["FloatingContentHighlightObject"]
      31 [-]: GETTABLEKS R5 R6 K8 ["g"]
      32 [-]: GETUPVAL R8 2
      33 [-]: GETTABLEKS R7 R8 K6 ["FloatingContentHighlightObject"]
      34 [-]: GETTABLEKS R6 R7 K9 ["b"]
      35 [-]: LOADK R7 K10 [0.90000000000000002]
      36 [-]: NAMECALL R0 R0 K11 [0x91E13703]
      37 [-]: CALL R0 7 0  
      38 [-]: GETIMPORT R0 3 [nil]
      39 [-]: LOADK R2 K13 ["RankBtn.Progress.Fill"]
      40 [-]: LOADK R3 K14 ["RectInnerColor"]
      41 [-]: GETUPVAL R6 2
      42 [-]: GETTABLEKS R5 R6 K6 ["FloatingContentHighlightObject"]
      43 [-]: GETTABLEKS R4 R5 K7 ["r"]
      44 [-]: GETUPVAL R7 2
      45 [-]: GETTABLEKS R6 R7 K6 ["FloatingContentHighlightObject"]
      46 [-]: GETTABLEKS R5 R6 K8 ["g"]
      47 [-]: GETUPVAL R8 2
      48 [-]: GETTABLEKS R7 R8 K6 ["FloatingContentHighlightObject"]
      49 [-]: GETTABLEKS R6 R7 K9 ["b"]
      50 [-]: LOADK R7 K10 [0.90000000000000002]
      51 [-]: NAMECALL R0 R0 K11 [0x91E13703]
      52 [-]: CALL R0 7 0  
      53 [-]: GETIMPORT R0 16 [nil]
      54 [-]: GETIMPORT R1 3 [nil]
      55 [-]: LOADK R2 K17 ["RankBtn.Highlight"]
      56 [-]: LOADN R3 8   
      57 [-]: NEWTABLE R4 0 1
      58 [-]: LOADN R5 13  
      59 [-]: SETLIST R4 R5 1 [1]
      60 [-]: NEWTABLE R5 0 1
      61 [-]: LOADN R6 50  
      62 [-]: SETLIST R5 R6 1 [1]
      63 [-]: LOADK R6 K18 [0.20000000000000001]
      64 [-]: CALL R0 6 0  
      65 [-]: GETIMPORT R0 20 [nil]
      66 [-]: GETUPVAL R2 0
      67 [-]: GETTABLEKS R1 R2 K21 ["PopupText"]
      68 [-]: SETTABLEKS R1 R0 K22 ["gToolTip"]
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3216
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K0 ["Focused"]
       3 [-]: GETUPVAL R0 1
       4 [-]: LOADK R1 K1 ["RankBtn"]
       5 [-]: LOADB R2 0   
       6 [-]: LOADN R3 70  
       7 [-]: CALL R0 3 0  
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: LOADK R2 K4 ["RankBtn.Bg"]
      10 [-]: LOADK R3 K5 ["RectEdgeColor"]
      11 [-]: GETUPVAL R6 2
      12 [-]: GETTABLEKS R5 R6 K6 ["FloatingContentObject"]
      13 [-]: GETTABLEKS R4 R5 K7 ["r"]
      14 [-]: GETUPVAL R7 2
      15 [-]: GETTABLEKS R6 R7 K6 ["FloatingContentObject"]
      16 [-]: GETTABLEKS R5 R6 K8 ["g"]
      17 [-]: GETUPVAL R8 2
      18 [-]: GETTABLEKS R7 R8 K6 ["FloatingContentObject"]
      19 [-]: GETTABLEKS R6 R7 K9 ["b"]
      20 [-]: LOADK R7 K10 [0.29999999999999999]
      21 [-]: NAMECALL R0 R0 K11 [0x91E13703]
      22 [-]: CALL R0 7 0  
      23 [-]: GETIMPORT R0 3 [nil]
      24 [-]: LOADK R2 K12 ["RankBtn.Progress.Outline"]
      25 [-]: LOADK R3 K5 ["RectEdgeColor"]
      26 [-]: GETUPVAL R6 2
      27 [-]: GETTABLEKS R5 R6 K6 ["FloatingContentObject"]
      28 [-]: GETTABLEKS R4 R5 K7 ["r"]
      29 [-]: GETUPVAL R7 2
      30 [-]: GETTABLEKS R6 R7 K6 ["FloatingContentObject"]
      31 [-]: GETTABLEKS R5 R6 K8 ["g"]
      32 [-]: GETUPVAL R8 2
      33 [-]: GETTABLEKS R7 R8 K6 ["FloatingContentObject"]
      34 [-]: GETTABLEKS R6 R7 K9 ["b"]
      35 [-]: LOADK R7 K13 [0.90000000000000002]
      36 [-]: NAMECALL R0 R0 K11 [0x91E13703]
      37 [-]: CALL R0 7 0  
      38 [-]: GETIMPORT R0 3 [nil]
      39 [-]: LOADK R2 K14 ["RankBtn.Progress.Fill"]
      40 [-]: LOADK R3 K15 ["RectInnerColor"]
      41 [-]: GETUPVAL R6 2
      42 [-]: GETTABLEKS R5 R6 K6 ["FloatingContentObject"]
      43 [-]: GETTABLEKS R4 R5 K7 ["r"]
      44 [-]: GETUPVAL R7 2
      45 [-]: GETTABLEKS R6 R7 K6 ["FloatingContentObject"]
      46 [-]: GETTABLEKS R5 R6 K8 ["g"]
      47 [-]: GETUPVAL R8 2
      48 [-]: GETTABLEKS R7 R8 K6 ["FloatingContentObject"]
      49 [-]: GETTABLEKS R6 R7 K9 ["b"]
      50 [-]: LOADK R7 K13 [0.90000000000000002]
      51 [-]: NAMECALL R0 R0 K11 [0x91E13703]
      52 [-]: CALL R0 7 0  
      53 [-]: GETIMPORT R0 17 [nil]
      54 [-]: GETIMPORT R1 3 [nil]
      55 [-]: LOADK R2 K18 ["RankBtn.Highlight"]
      56 [-]: LOADN R3 8   
      57 [-]: NEWTABLE R4 0 1
      58 [-]: LOADN R5 13  
      59 [-]: SETLIST R4 R5 1 [1]
      60 [-]: NEWTABLE R5 0 1
      61 [-]: LOADN R6 1   
      62 [-]: SETLIST R5 R6 1 [1]
      63 [-]: LOADK R6 K19 [0.20000000000000001]
      64 [-]: CALL R0 6 0  
      65 [-]: GETIMPORT R0 21 [nil]
      66 [-]: LOADNIL R1   
      67 [-]: SETTABLEKS R1 R0 K22 ["gToolTip"]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["ClanProfile"]
       4 [-]: LOADK R3 K3 [""]
       5 [-]: NAMECALL R0 R0 K4 [0xE4162EED]
       6 [-]: CALL R0 3 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3232
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["AllianceBtn"]
       2 [-]: LOADB R2 1   
       3 [-]: LOADN R3 90  
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: LOADK R2 K3 ["AllianceBtn.Bg"]
       7 [-]: LOADK R3 K4 ["RectEdgeColor"]
       8 [-]: GETUPVAL R6 1
       9 [-]: GETTABLEKS R5 R6 K5 ["FloatingContentHighlightObject"]
      10 [-]: GETTABLEKS R4 R5 K6 ["r"]
      11 [-]: GETUPVAL R7 1
      12 [-]: GETTABLEKS R6 R7 K5 ["FloatingContentHighlightObject"]
      13 [-]: GETTABLEKS R5 R6 K7 ["g"]
      14 [-]: GETUPVAL R8 1
      15 [-]: GETTABLEKS R7 R8 K5 ["FloatingContentHighlightObject"]
      16 [-]: GETTABLEKS R6 R7 K8 ["b"]
      17 [-]: LOADK R7 K9 [0.90000000000000002]
      18 [-]: NAMECALL R0 R0 K10 [0x91E13703]
      19 [-]: CALL R0 7 0  
      20 [-]: GETIMPORT R0 12 [nil]
      21 [-]: GETIMPORT R1 2 [nil]
      22 [-]: LOADK R2 K13 ["AllianceBtn.Highlight"]
      23 [-]: LOADN R3 8   
      24 [-]: NEWTABLE R4 0 1
      25 [-]: LOADN R5 13  
      26 [-]: SETLIST R4 R5 1 [1]
      27 [-]: NEWTABLE R5 0 1
      28 [-]: LOADN R6 50  
      29 [-]: SETLIST R5 R6 1 [1]
      30 [-]: LOADK R6 K14 [0.20000000000000001]
      31 [-]: CALL R0 6 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3238
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["AllianceBtn"]
       2 [-]: LOADB R2 0   
       3 [-]: LOADN R3 90  
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: LOADK R2 K3 ["AllianceBtn.Bg"]
       7 [-]: LOADK R3 K4 ["RectEdgeColor"]
       8 [-]: GETUPVAL R6 1
       9 [-]: GETTABLEKS R5 R6 K5 ["FloatingContentObject"]
      10 [-]: GETTABLEKS R4 R5 K6 ["r"]
      11 [-]: GETUPVAL R7 1
      12 [-]: GETTABLEKS R6 R7 K5 ["FloatingContentObject"]
      13 [-]: GETTABLEKS R5 R6 K7 ["g"]
      14 [-]: GETUPVAL R8 1
      15 [-]: GETTABLEKS R7 R8 K5 ["FloatingContentObject"]
      16 [-]: GETTABLEKS R6 R7 K8 ["b"]
      17 [-]: LOADK R7 K9 [0.29999999999999999]
      18 [-]: NAMECALL R0 R0 K10 [0x91E13703]
      19 [-]: CALL R0 7 0  
      20 [-]: GETIMPORT R0 12 [nil]
      21 [-]: GETIMPORT R1 2 [nil]
      22 [-]: LOADK R2 K13 ["AllianceBtn.Highlight"]
      23 [-]: LOADN R3 8   
      24 [-]: NEWTABLE R4 0 1
      25 [-]: LOADN R5 13  
      26 [-]: SETLIST R4 R5 1 [1]
      27 [-]: NEWTABLE R5 0 1
      28 [-]: LOADN R6 1   
      29 [-]: SETLIST R5 R6 1 [1]
      30 [-]: LOADK R6 K14 [0.20000000000000001]
      31 [-]: CALL R0 6 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3244
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3250
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["InviteBtn"]
       2 [-]: LOADB R2 1   
       3 [-]: LOADN R3 60  
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: LOADK R2 K5 ["InviteBtn.Overlay"]
       8 [-]: LOADN R3 8   
       9 [-]: NEWTABLE R4 0 1
      10 [-]: LOADN R5 10  
      11 [-]: SETLIST R4 R5 1 [1]
      12 [-]: NEWTABLE R5 0 1
      13 [-]: LOADN R6 10  
      14 [-]: SETLIST R5 R6 1 [1]
      15 [-]: LOADK R6 K6 [0.14999999999999999]
      16 [-]: CALL R0 6 0  
      17 [-]: GETIMPORT R0 4 [nil]
      18 [-]: LOADK R2 K7 ["InviteBtn.Edges"]
      19 [-]: LOADK R3 K8 ["RectEdgeColor"]
      20 [-]: GETUPVAL R6 1
      21 [-]: GETTABLEKS R5 R6 K9 ["FloatingContentHighlightObject"]
      22 [-]: GETTABLEKS R4 R5 K10 ["r"]
      23 [-]: GETUPVAL R7 1
      24 [-]: GETTABLEKS R6 R7 K9 ["FloatingContentHighlightObject"]
      25 [-]: GETTABLEKS R5 R6 K11 ["g"]
      26 [-]: GETUPVAL R8 1
      27 [-]: GETTABLEKS R7 R8 K9 ["FloatingContentHighlightObject"]
      28 [-]: GETTABLEKS R6 R7 K12 ["b"]
      29 [-]: LOADK R7 K13 [0.80000000000000004]
      30 [-]: NAMECALL R0 R0 K14 [0x91E13703]
      31 [-]: CALL R0 7 0  
      32 [-]: GETIMPORT R0 4 [nil]
      33 [-]: LOADK R2 K15 ["InviteBtn.Label"]
      34 [-]: LOADN R3 36  
      35 [-]: GETUPVAL R5 1
      36 [-]: GETTABLEKS R4 R5 K16 ["FloatingContentHighlight"]
      37 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      38 [-]: CALL R0 4 0  
      39 [-]: GETIMPORT R0 4 [nil]
      40 [-]: LOADK R2 K18 ["InviteBtn.Icon"]
      41 [-]: LOADN R3 9   
      42 [-]: GETUPVAL R5 1
      43 [-]: GETTABLEKS R4 R5 K16 ["FloatingContentHighlight"]
      44 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      45 [-]: CALL R0 4 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3259
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["InviteBtn"]
       2 [-]: LOADB R2 0   
       3 [-]: LOADN R3 60  
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: LOADK R2 K5 ["InviteBtn.Overlay"]
       8 [-]: LOADN R3 8   
       9 [-]: NEWTABLE R4 0 1
      10 [-]: LOADN R5 10  
      11 [-]: SETLIST R4 R5 1 [1]
      12 [-]: NEWTABLE R5 0 1
      13 [-]: LOADN R6 70  
      14 [-]: SETLIST R5 R6 1 [1]
      15 [-]: LOADK R6 K6 [0.14999999999999999]
      16 [-]: CALL R0 6 0  
      17 [-]: GETIMPORT R0 4 [nil]
      18 [-]: LOADK R2 K7 ["InviteBtn.Edges"]
      19 [-]: LOADK R3 K8 ["RectEdgeColor"]
      20 [-]: GETUPVAL R6 1
      21 [-]: GETTABLEKS R5 R6 K9 ["FloatingContentObject"]
      22 [-]: GETTABLEKS R4 R5 K10 ["r"]
      23 [-]: GETUPVAL R7 1
      24 [-]: GETTABLEKS R6 R7 K9 ["FloatingContentObject"]
      25 [-]: GETTABLEKS R5 R6 K11 ["g"]
      26 [-]: GETUPVAL R8 1
      27 [-]: GETTABLEKS R7 R8 K9 ["FloatingContentObject"]
      28 [-]: GETTABLEKS R6 R7 K12 ["b"]
      29 [-]: LOADK R7 K13 [0.34999999999999998]
      30 [-]: NAMECALL R0 R0 K14 [0x91E13703]
      31 [-]: CALL R0 7 0  
      32 [-]: GETIMPORT R0 4 [nil]
      33 [-]: LOADK R2 K15 ["InviteBtn.Label"]
      34 [-]: LOADN R3 36  
      35 [-]: GETUPVAL R5 1
      36 [-]: GETTABLEKS R4 R5 K16 ["FloatingContent"]
      37 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      38 [-]: CALL R0 4 0  
      39 [-]: GETIMPORT R0 4 [nil]
      40 [-]: LOADK R2 K18 ["InviteBtn.Icon"]
      41 [-]: LOADN R3 9   
      42 [-]: GETUPVAL R5 1
      43 [-]: GETTABLEKS R4 R5 K16 ["FloatingContent"]
      44 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      45 [-]: CALL R0 4 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["InviteToGuild"]
       4 [-]: LOADK R3 K3 [""]
       5 [-]: NAMECALL R0 R0 K4 [0xE4162EED]
       6 [-]: CALL R0 3 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3274
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
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K2 [0x070DAA5A]
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K2 [0xDF42446E]
       8 [-]: CALL R1 -1 0 
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K2 [0xBCE5A201]
       8 [-]: CALL R1 -1 0 
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3298
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Panel.MOTD.MOTDIcon"]
       2 [-]: LOADN R3 9   
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["FloatingContentHighlight"]
       5 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: LOADK R3 K7 ["/Lotus/Language/SystemMessages/Photobooth_Edit"]
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R1 R1 K8 [0x42B04007]
      12 [-]: CALL R1 3 1  
      13 [-]: SETTABLEKS R1 R0 K9 ["gToolTip"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3303
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Panel.MOTD.MOTDIcon"]
       2 [-]: LOADN R3 9   
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: LOADNIL R1   
       9 [-]: SETTABLEKS R1 R0 K7 ["gToolTip"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3308
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3314
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Panel.MOTD.LongMsgIcon"]
       2 [-]: LOADN R3 9   
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["FloatingContentHighlight"]
       5 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: LOADK R3 K7 ["/Lotus/Language/SystemMessages/Photobooth_Edit"]
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R1 R1 K8 [0x42B04007]
      12 [-]: CALL R1 3 1  
      13 [-]: SETTABLEKS R1 R0 K9 ["gToolTip"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3319
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Panel.MOTD.LongMsgIcon"]
       2 [-]: LOADN R3 9   
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: LOADNIL R1   
       9 [-]: SETTABLEKS R1 R0 K7 ["gToolTip"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3324
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R1 1   
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3330
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CurrCategory"]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["RESEARCH"]
       4 [-]: JUMPIFNOTEQ R0 R1 L1
       5 [-]: GETUPVAL R1 2
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIFNOT R0 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: LOADK R2 K6 ["Panel.ResearchToggle.Label"]
      13 [-]: LOADN R3 36  
      14 [-]: GETUPVAL R5 3
      15 [-]: GETTABLEKS R4 R5 K7 ["FloatingContentHighlight"]
      16 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETUPVAL R1 2
      19 [-]: GETTABLEKS R0 R1 K9 ["mCheckbox"]
      20 [-]: LOADB R2 1   
      21 [-]: NAMECALL R0 R0 K10 [0x0417AD4A]
      22 [-]: CALL R0 2 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3339
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CurrCategory"]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["RESEARCH"]
       4 [-]: JUMPIFNOTEQ R0 R1 L1
       5 [-]: GETUPVAL R1 2
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIFNOT R0 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: LOADK R2 K6 ["Panel.ResearchToggle.Label"]
      13 [-]: LOADN R3 36  
      14 [-]: GETUPVAL R5 3
      15 [-]: GETTABLEKS R4 R5 K7 ["FloatingContent"]
      16 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETUPVAL R1 2
      19 [-]: GETTABLEKS R0 R1 K9 ["mCheckbox"]
      20 [-]: LOADB R2 0   
      21 [-]: NAMECALL R0 R0 K10 [0x0417AD4A]
      22 [-]: CALL R0 2 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3348
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CurrCategory"]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["RESEARCH"]
       4 [-]: JUMPIFNOTEQ R0 R1 L1
       5 [-]: GETUPVAL R1 2
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIFNOT R0 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R0 2
      12 [-]: GETUPVAL R3 2
      13 [-]: GETTABLEKS R2 R3 K4 ["mHideCompleted"]
      14 [-]: NOT R1 R2    
      15 [-]: SETTABLEKS R1 R0 K4 ["mHideCompleted"]
      16 [-]: GETUPVAL R1 2
      17 [-]: GETTABLEKS R0 R1 K5 ["mCheckbox"]
      18 [-]: GETUPVAL R3 2
      19 [-]: GETTABLEKS R2 R3 K4 ["mHideCompleted"]
      20 [-]: NAMECALL R0 R0 K6 [0x8550D2A7]
      21 [-]: CALL R0 2 0  
      22 [-]: GETUPVAL R0 3
      23 [-]: CALL R0 0 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3358
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3364
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3370
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3376
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: LOADB R1 1   
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3381
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
; Defined at line: 3385
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADK R3 K4 ["<CLAN_XP>"]
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R1 R1 K5 [0x42B04007]
      10 [-]: CALL R1 3 1  
      11 [-]: SETTABLEKS R1 R0 K6 ["mClanXPIcon"]
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3391
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



