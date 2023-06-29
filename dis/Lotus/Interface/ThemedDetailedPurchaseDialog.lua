; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  159

       1 [-]: NEWTABLE R0 1 0
       2 [-]: DUPTABLE R1 1
       3 [-]: LOADN R2 0   
       4 [-]: SETTABLEKS R2 R1 K0 ["PurchaseConfirmY"]
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: DUPTABLE R4 5
       8 [-]: LOADN R5 0   
       9 [-]: SETTABLEKS R5 R4 K2 ["BASE"]
      10 [-]: LOADN R5 1   
      11 [-]: SETTABLEKS R5 R4 K3 ["MULTI"]
      12 [-]: LOADN R5 2   
      13 [-]: SETTABLEKS R5 R4 K4 ["CONFIRM"]
      14 [-]: NEWTABLE R5 0 0
      15 [-]: LOADNIL R6   
      16 [-]: NEWTABLE R7 8 0
      17 [-]: LOADB R8 0   
      18 [-]: GETTABLEKS R9 R4 K2 ["BASE"]
      19 [-]: LOADNIL R10  
      20 [-]: LOADB R11 1  
      21 [-]: LOADB R12 0  
      22 [-]: LOADB R13 0  
      23 [-]: NEWTABLE R14 64 0
      24 [-]: LOADNIL R15  
      25 [-]: LOADNIL R16  
      26 [-]: LOADNIL R17  
      27 [-]: LOADNIL R18  
      28 [-]: LOADNIL R19  
      29 [-]: GETIMPORT R20 7 [0x2D0FAD09]
      30 [-]: LOADK R21 K8 ["Lotus.Interface.CodexUtilities"]
      31 [-]: CALL R20 1 1 
      32 [-]: GETIMPORT R21 7 [0x2D0FAD09]
      33 [-]: LOADK R22 K9 ["EE.Interface.Utilities"]
      34 [-]: CALL R21 1 1 
      35 [-]: GETIMPORT R22 7 [0x2D0FAD09]
      36 [-]: LOADK R23 K10 ["Lotus.Interface.LotusUtilities"]
      37 [-]: CALL R22 1 1 
      38 [-]: GETIMPORT R23 7 [0x2D0FAD09]
      39 [-]: LOADK R24 K11 ["Lotus.Interface.CardUtilitiesRedux"]
      40 [-]: CALL R23 1 1 
      41 [-]: GETIMPORT R24 7 [0x2D0FAD09]
      42 [-]: LOADK R25 K12 ["Lotus.Interface.StoreItemUtilities"]
      43 [-]: CALL R24 1 1 
      44 [-]: GETIMPORT R25 7 [0x2D0FAD09]
      45 [-]: LOADK R26 K13 ["Lotus.Interface.UIUtilities"]
      46 [-]: CALL R25 1 1 
      47 [-]: GETIMPORT R26 7 [0x2D0FAD09]
      48 [-]: LOADK R27 K14 ["Lotus.Interface.UIStyleUtilities"]
      49 [-]: CALL R26 1 1 
      50 [-]: GETIMPORT R27 7 [0x2D0FAD09]
      51 [-]: LOADK R28 K15 ["Lotus.Interface.SyndicateUtilities"]
      52 [-]: CALL R27 1 1 
      53 [-]: GETIMPORT R28 7 [0x2D0FAD09]
      54 [-]: LOADK R29 K16 ["Lotus.Interface.Components.StatCompare"]
      55 [-]: CALL R28 1 1 
      56 [-]: GETIMPORT R29 7 [0x2D0FAD09]
      57 [-]: LOADK R30 K17 ["Lotus.Scripts.Libs.CrewMemberSkillsLib"]
      58 [-]: CALL R29 1 1 
      59 [-]: GETIMPORT R30 7 [0x2D0FAD09]
      60 [-]: LOADK R31 K18 ["Lotus.Scripts.Libs.CrewMemberUtilities"]
      61 [-]: CALL R30 1 1 
      62 [-]: GETIMPORT R31 7 [0x2D0FAD09]
      63 [-]: LOADK R32 K19 ["Lotus.Interface.Components.ThemedCustomizationButton"]
      64 [-]: CALL R31 1 1 
      65 [-]: GETIMPORT R32 7 [0x2D0FAD09]
      66 [-]: LOADK R33 K20 ["Lotus.Interface.Components.AvatarDiorama"]
      67 [-]: CALL R32 1 1 
      68 [-]: GETIMPORT R33 7 [0x2D0FAD09]
      69 [-]: LOADK R34 K21 ["Lotus.Interface.Libs.TimerMgr"]
      70 [-]: CALL R33 1 1 
      71 [-]: LOADNIL R34  
      72 [-]: GETIMPORT R35 7 [0x2D0FAD09]
      73 [-]: LOADK R36 K22 ["EE.Interface.AnchorMgr"]
      74 [-]: CALL R35 1 1 
      75 [-]: GETIMPORT R36 7 [0x2D0FAD09]
      76 [-]: LOADK R37 K23 ["Lotus.Interface.SequencerUtilities"]
      77 [-]: CALL R36 1 1 
      78 [-]: GETIMPORT R37 25 [0x7ED0A956]
      79 [-]: LOADK R38 K26 ["/Lotus/Types/Lore/PrimaryCodexManifest"]
      80 [-]: CALL R37 1 1 
      81 [-]: GETIMPORT R38 25 [0x7ED0A956]
      82 [-]: LOADK R39 K27 ["/Lotus/Types/StoreItems/Packages/StarterBundle2020StoreItem"]
      83 [-]: CALL R38 1 1 
      84 [-]: GETIMPORT R39 25 [0x7ED0A956]
      85 [-]: LOADK R40 K28 ["/Lotus/Upgrades/Mods/TransmuteCores/BaseTransmuteCore"]
      86 [-]: CALL R39 1 1 
      87 [-]: GETIMPORT R40 25 [0x7ED0A956]
      88 [-]: LOADK R41 K29 ["/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"]
      89 [-]: CALL R40 1 1 
      90 [-]: GETIMPORT R41 25 [0x7ED0A956]
      91 [-]: LOADK R42 K30 ["/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"]
      92 [-]: CALL R41 1 1 
      93 [-]: GETIMPORT R42 25 [0x7ED0A956]
      94 [-]: LOADK R43 K31 ["/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"]
      95 [-]: CALL R42 1 1 
      96 [-]: NEWTABLE R43 0 2
      97 [-]: GETIMPORT R44 25 [0x7ED0A956]
      98 [-]: LOADK R45 K32 ["/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"]
      99 [-]: CALL R44 1 1 
     100 [-]: GETIMPORT R45 25 [0x7ED0A956]
     101 [-]: LOADK R46 K33 ["/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"]
     102 [-]: CALL R45 1 -1
     103 [-]: SETLIST R43 R44 -1 [1]
     104 [-]: GETIMPORT R44 35 [0x88EFC25E]
     105 [-]: LOADK R45 K36 ["/Lotus/Types/Game/HealthShieldDisplay"]
     106 [-]: CALL R44 1 1 
     107 [-]: LOADNIL R45  
     108 [-]: LOADB R46 0  
     109 [-]: NEWTABLE R47 16 0
     110 [-]: LOADN R48 0  
     111 [-]: LOADN R49 1  
     112 [-]: LOADB R50 0  
     113 [-]: LOADNIL R51  
     114 [-]: LOADNIL R52  
     115 [-]: LOADB R53 0  
     116 [-]: LOADB R54 0  
     117 [-]: LOADNIL R55  
     118 [-]: LOADNIL R56  
     119 [-]: LOADNIL R57  
     120 [-]: LOADNIL R58  
     121 [-]: LOADN R59 0  
     122 [-]: LOADNIL R60  
     123 [-]: DUPTABLE R61 41
     124 [-]: LOADB R62 0  
     125 [-]: SETTABLEKS R62 R61 K37 ["Applied"]
     126 [-]: LOADNIL R62  
     127 [-]: SETTABLEKS R62 R61 K38 ["OrigTheme"]
     128 [-]: LOADNIL R62  
     129 [-]: SETTABLEKS R62 R61 K39 ["OrigBg"]
     130 [-]: LOADNIL R62  
     131 [-]: SETTABLEKS R62 R61 K40 ["OrigSounds"]
     132 [-]: LOADNIL R62  
     133 [-]: LOADNIL R63  
     134 [-]: LOADB R64 1  
     135 [-]: LOADB R65 1  
     136 [-]: LOADNIL R66  
     137 [-]: LOADB R67 0  
     138 [-]: LOADB R68 0  
     139 [-]: LOADB R69 0  
     140 [-]: LOADB R70 0  
     141 [-]: LOADNIL R71  
     142 [-]: NEWTABLE R72 0 0
     143 [-]: DUPTABLE R73 46
     144 [-]: LOADB R74 0  
     145 [-]: SETTABLEKS R74 R73 K42 ["Visible"]
     146 [-]: LOADNIL R74  
     147 [-]: SETTABLEKS R74 R73 K43 ["HighlightOffset"]
     148 [-]: LOADB R74 0  
     149 [-]: SETTABLEKS R74 R73 K44 ["HighlightOn"]
     150 [-]: NEWTABLE R74 0 0
     151 [-]: SETTABLEKS R74 R73 K45 ["VisRangeInfo"]
     152 [-]: LOADNIL R74  
     153 [-]: LOADNIL R75  
     154 [-]: LOADN R76 0  
     155 [-]: LOADN R77 0  
     156 [-]: NEWTABLE R78 0 0
     157 [-]: LOADNIL R79  
     158 [-]: LOADNIL R80  
     159 [-]: LOADNIL R81  
     160 [-]: LOADNIL R82  
     161 [-]: LOADNIL R83  
     162 [-]: LOADNIL R84  
     163 [-]: LOADNIL R85  
     164 [-]: LOADNIL R86  
     165 [-]: LOADNIL R87  
     166 [-]: LOADNIL R88  
     167 [-]: DUPTABLE R89 49
     168 [-]: LOADNIL R90  
     169 [-]: SETTABLEKS R90 R89 K47 ["GiftBtn"]
     170 [-]: LOADNIL R90  
     171 [-]: SETTABLEKS R90 R89 K48 ["MuseumBtn"]
     172 [-]: DUPTABLE R90 52
     173 [-]: LOADNIL R91  
     174 [-]: SETTABLEKS R91 R90 K50 ["Regular"]
     175 [-]: LOADNIL R91  
     176 [-]: SETTABLEKS R91 R90 K51 ["Bp"]
     177 [-]: DUPTABLE R91 57
     178 [-]: LOADB R92 0  
     179 [-]: SETTABLEKS R92 R91 K53 ["CanToggleCurrencyBar"]
     180 [-]: LOADB R92 0  
     181 [-]: SETTABLEKS R92 R91 K54 ["ClearedGridModMaterials"]
     182 [-]: LOADB R92 0  
     183 [-]: SETTABLEKS R92 R91 K55 ["PanelLoading"]
     184 [-]: LOADB R92 0  
     185 [-]: SETTABLEKS R92 R91 K56 ["IsDailyDeal"]
     186 [-]: NEWTABLE R92 4 0
     187 [-]: DUPTABLE R93 62
     188 [-]: LOADK R94 K63 [790804]
     189 [-]: SETTABLEKS R94 R93 K58 ["INNER_RECT_COLOR"]
     190 [-]: GETTABLEKS R94 R21 K64 [0x9F57DD7D]
     191 [-]: GETIMPORT R96 66 [0x0032441C]
     192 [-]: GETTABLEKS R95 R96 K67 ["UIColor_Hyperlink"]
     193 [-]: CALL R94 1 1 
     194 [-]: SETTABLEKS R94 R93 K59 ["LINK_COLOR_HEX"]
     195 [-]: GETTABLEKS R94 R21 K64 [0x9F57DD7D]
     196 [-]: GETIMPORT R96 66 [0x0032441C]
     197 [-]: GETTABLEKS R95 R96 K68 ["UIColor_Yellow"]
     198 [-]: CALL R94 1 1 
     199 [-]: SETTABLEKS R94 R93 K60 ["LINK_COLOR_HOVER_HEX"]
     200 [-]: LOADK R94 K69 [11749898]
     201 [-]: SETTABLEKS R94 R93 K61 ["PRICE_BG_COLOR"]
     202 [-]: LOADNIL R94  
     203 [-]: LOADNIL R95  
     204 [-]: LOADNIL R96  
     205 [-]: LOADNIL R97  
     206 [-]: LOADNIL R98  
     207 [-]: LOADNIL R99  
     208 [-]: LOADNIL R100 
     209 [-]: LOADNIL R101 
     210 [-]: LOADNIL R102 
     211 [-]: LOADB R103 1 
     212 [-]: LOADB R104 0 
     213 [-]: NEWCLOSURE R105 P0
     214 [-]: MOVE R1 R92  
     215 [-]: MOVE R0 R26  
     216 [-]: MOVE R0 R21  
     217 [-]: MOVE R0 R47  
     218 [-]: MOVE R0 R89  
     219 [-]: MOVE R1 R79  
     220 [-]: MOVE R1 R85  
     221 [-]: MOVE R1 R86  
     222 [-]: MOVE R1 R83  
     223 [-]: DUPCLOSURE R106 K70 []
     224 [-]: NEWCLOSURE R107 P2
     225 [-]: MOVE R1 R52  
     226 [-]: SETGLOBAL R107 K71 ["SetExitCallback"]
     227 [-]: NEWCLOSURE R107 P3
     228 [-]: MOVE R1 R53  
     229 [-]: SETGLOBAL R107 K72 ["SetExitCallbackIsTemp"]
     230 [-]: NEWCLOSURE R107 P4
     231 [-]: MOVE R0 R91  
     232 [-]: MOVE R0 R25  
     233 [-]: MOVE R1 R52  
     234 [-]: MOVE R1 R54  
     235 [-]: MOVE R1 R53  
     236 [-]: NEWCLOSURE R108 P5
     237 [-]: MOVE R0 R91  
     238 [-]: MOVE R1 R14  
     239 [-]: MOVE R1 R64  
     240 [-]: MOVE R0 R22  
     241 [-]: MOVE R0 R61  
     242 [-]: MOVE R0 R26  
     243 [-]: MOVE R1 R73  
     244 [-]: MOVE R1 R18  
     245 [-]: MOVE R0 R21  
     246 [-]: MOVE R1 R2   
     247 [-]: MOVE R1 R56  
     248 [-]: MOVE R0 R25  
     249 [-]: MOVE R0 R72  
     250 [-]: MOVE R0 R107 
     251 [-]: SETGLOBAL R108 K73 ["Shutdown"]
     252 [-]: NEWCLOSURE R108 P6
     253 [-]: MOVE R1 R14  
     254 [-]: MOVE R1 R80  
     255 [-]: MOVE R1 R6   
     256 [-]: MOVE R0 R21  
     257 [-]: MOVE R1 R70  
     258 [-]: MOVE R0 R5   
     259 [-]: MOVE R1 R9   
     260 [-]: MOVE R0 R4   
     261 [-]: NEWCLOSURE R109 P7
     262 [-]: MOVE R1 R80  
     263 [-]: MOVE R1 R14  
     264 [-]: MOVE R0 R21  
     265 [-]: MOVE R0 R108 
     266 [-]: SETGLOBAL R109 K74 ["ToggleItemGrid"]
     267 [-]: NEWCLOSURE R109 P8
     268 [-]: MOVE R0 R78  
     269 [-]: MOVE R1 R16  
     270 [-]: NEWCLOSURE R110 P9
     271 [-]: MOVE R1 R34  
     272 [-]: MOVE R1 R66  
     273 [-]: DUPCLOSURE R111 K75 []
     274 [-]: MOVE R0 R110 
     275 [-]: DUPCLOSURE R112 K76 []
     276 [-]: MOVE R0 R22  
     277 [-]: NEWCLOSURE R113 P12
     278 [-]: MOVE R1 R71  
     279 [-]: MOVE R1 R14  
     280 [-]: MOVE R1 R51  
     281 [-]: MOVE R1 R13  
     282 [-]: SETGLOBAL R113 K77 ["OnPostExtPurchaseSync"]
     283 [-]: NEWCLOSURE R113 P13
     284 [-]: MOVE R1 R71  
     285 [-]: MOVE R1 R51  
     286 [-]: MOVE R1 R13  
     287 [-]: SETGLOBAL R113 K78 ["OnPostSteamPurchaseSync"]
     288 [-]: NEWCLOSURE R113 P14
     289 [-]: MOVE R1 R74  
     290 [-]: MOVE R0 R21  
     291 [-]: MOVE R1 R16  
     292 [-]: MOVE R1 R51  
     293 [-]: SETGLOBAL R113 K79 ["OnIOSPurchaseCallback"]
     294 [-]: NEWCLOSURE R113 P15
     295 [-]: MOVE R0 R21  
     296 [-]: MOVE R1 R16  
     297 [-]: MOVE R1 R14  
     298 [-]: MOVE R1 R51  
     299 [-]: SETGLOBAL R113 K80 ["OnSteamPurchaseCallback"]
     300 [-]: NEWCLOSURE R113 P16
     301 [-]: MOVE R0 R21  
     302 [-]: MOVE R1 R16  
     303 [-]: SETGLOBAL R113 K81 ["OnActivateEpicCouponCallback"]
     304 [-]: NEWCLOSURE R113 P17
     305 [-]: MOVE R1 R13  
     306 [-]: SETGLOBAL R113 K82 ["ClosePurchaseDialog"]
     307 [-]: NEWCLOSURE R113 P18
     308 [-]: MOVE R1 R74  
     309 [-]: MOVE R0 R21  
     310 [-]: MOVE R1 R16  
     311 [-]: MOVE R1 R51  
     312 [-]: SETGLOBAL R113 K83 ["OnEpicPurchaseCallback"]
     313 [-]: NEWCLOSURE R113 P19
     314 [-]: MOVE R1 R14  
     315 [-]: MOVE R1 R11  
     316 [-]: MOVE R1 R16  
     317 [-]: MOVE R0 R21  
     318 [-]: MOVE R0 R24  
     319 [-]: MOVE R1 R15  
     320 [-]: MOVE R0 R43  
     321 [-]: MOVE R0 R22  
     322 [-]: MOVE R1 R51  
     323 [-]: MOVE R1 R49  
     324 [-]: MOVE R1 R50  
     325 [-]: MOVE R1 R92  
     326 [-]: MOVE R0 R26  
     327 [-]: MOVE R1 R74  
     328 [-]: MOVE R0 R91  
     329 [-]: MOVE R1 R6   
     330 [-]: NEWCLOSURE R114 P20
     331 [-]: MOVE R1 R50  
     332 [-]: MOVE R1 R14  
     333 [-]: MOVE R1 R97  
     334 [-]: MOVE R0 R113 
     335 [-]: SETGLOBAL R114 K84 ["OnPurchase"]
     336 [-]: NEWCLOSURE R114 P21
     337 [-]: MOVE R1 R14  
     338 [-]: MOVE R1 R65  
     339 [-]: MOVE R1 R98  
     340 [-]: MOVE R0 R4   
     341 [-]: MOVE R1 R97  
     342 [-]: NEWCLOSURE R115 P22
     343 [-]: MOVE R0 R114 
     344 [-]: MOVE R1 R7   
     345 [-]: NEWCLOSURE R116 P23
     346 [-]: MOVE R0 R114 
     347 [-]: MOVE R1 R7   
     348 [-]: DUPCLOSURE R117 K85 []
     349 [-]: MOVE R0 R90  
     350 [-]: MOVE R0 R21  
     351 [-]: DUPCLOSURE R118 K86 []
     352 [-]: MOVE R0 R90  
     353 [-]: MOVE R0 R21  
     354 [-]: NEWCLOSURE R119 P26
     355 [-]: MOVE R0 R114 
     356 [-]: MOVE R1 R7   
     357 [-]: SETGLOBAL R119 K87 ["OnGiftPressed"]
     358 [-]: DUPCLOSURE R119 K88 []
     359 [-]: MOVE R0 R113 
     360 [-]: SETGLOBAL R119 K89 ["OnNonCompatibleConfirm"]
     361 [-]: NEWCLOSURE R119 P28
     362 [-]: MOVE R1 R50  
     363 [-]: MOVE R0 R113 
     364 [-]: SETGLOBAL R119 K90 ["OnQuantityConfirm"]
     365 [-]: NEWCLOSURE R119 P29
     366 [-]: MOVE R0 R21  
     367 [-]: MOVE R1 R34  
     368 [-]: MOVE R1 R7   
     369 [-]: MOVE R1 R16  
     370 [-]: MOVE R1 R51  
     371 [-]: SETGLOBAL R119 K91 ["OnGiftSent"]
     372 [-]: LOADNIL R119 
     373 [-]: NEWCLOSURE R120 P30
     374 [-]: MOVE R1 R16  
     375 [-]: MOVE R1 R119 
     376 [-]: SETGLOBAL R120 K92 ["OnGiftConfirmed"]
     377 [-]: NEWCLOSURE R120 P31
     378 [-]: MOVE R1 R14  
     379 [-]: MOVE R1 R119 
     380 [-]: MOVE R0 R21  
     381 [-]: MOVE R1 R49  
     382 [-]: MOVE R0 R112 
     383 [-]: DUPCLOSURE R121 K93 []
     384 [-]: MOVE R0 R21  
     385 [-]: MOVE R0 R91  
     386 [-]: MOVE R0 R120 
     387 [-]: DUPCLOSURE R122 K94 []
     388 [-]: MOVE R0 R121 
     389 [-]: SETGLOBAL R122 K95 ["OSKOnGiftMessage"]
     390 [-]: DUPCLOSURE R122 K96 []
     391 [-]: MOVE R0 R121 
     392 [-]: SETGLOBAL R122 K97 ["OnGiftMessage"]
     393 [-]: DUPCLOSURE R122 K98 []
     394 [-]: MOVE R0 R22  
     395 [-]: NEWCLOSURE R123 P36
     396 [-]: MOVE R1 R46  
     397 [-]: MOVE R0 R121 
     398 [-]: SETGLOBAL R123 K99 ["OnCanSendMessageToCallback"]
     399 [-]: NEWCLOSURE R123 P37
     400 [-]: MOVE R1 R46  
     401 [-]: SETGLOBAL R123 K100 ["OnConfirmGiftRecipientName"]
     402 [-]: NEWCLOSURE R123 P38
     403 [-]: MOVE R0 R21  
     404 [-]: MOVE R1 R46  
     405 [-]: DUPCLOSURE R124 K101 []
     406 [-]: MOVE R0 R123 
     407 [-]: SETGLOBAL R124 K102 ["OnGiftRecipient"]
     408 [-]: NEWCLOSURE R97 P40
     409 [-]: MOVE R1 R16  
     410 [-]: MOVE R0 R21  
     411 [-]: MOVE R1 R14  
     412 [-]: MOVE R1 R2   
     413 [-]: NEWCLOSURE R124 P41
     414 [-]: MOVE R1 R97  
     415 [-]: SETGLOBAL R124 K103 ["OnGiftItem"]
     416 [-]: NEWCLOSURE R124 P42
     417 [-]: MOVE R1 R14  
     418 [-]: MOVE R1 R97  
     419 [-]: SETGLOBAL R124 K104 ["GiftConsoleCheck"]
     420 [-]: NEWCLOSURE R124 P43
     421 [-]: MOVE R1 R16  
     422 [-]: MOVE R1 R55  
     423 [-]: NEWCLOSURE R125 P44
     424 [-]: MOVE R0 R5   
     425 [-]: MOVE R1 R6   
     426 [-]: MOVE R1 R14  
     427 [-]: MOVE R1 R51  
     428 [-]: MOVE R0 R108 
     429 [-]: NEWCLOSURE R126 P45
     430 [-]: MOVE R1 R82  
     431 [-]: NEWCLOSURE R127 P46
     432 [-]: MOVE R1 R83  
     433 [-]: MOVE R1 R92  
     434 [-]: MOVE R1 R84  
     435 [-]: MOVE R0 R44  
     436 [-]: NEWCLOSURE R128 P47
     437 [-]: MOVE R1 R88  
     438 [-]: MOVE R1 R14  
     439 [-]: NEWCLOSURE R129 P48
     440 [-]: MOVE R0 R21  
     441 [-]: MOVE R1 R99  
     442 [-]: MOVE R0 R25  
     443 [-]: NEWCLOSURE R130 P49
     444 [-]: MOVE R1 R80  
     445 [-]: MOVE R0 R21  
     446 [-]: MOVE R0 R25  
     447 [-]: MOVE R1 R15  
     448 [-]: MOVE R1 R14  
     449 [-]: MOVE R0 R125 
     450 [-]: MOVE R1 R6   
     451 [-]: MOVE R0 R0   
     452 [-]: NEWCLOSURE R131 P50
     453 [-]: MOVE R1 R80  
     454 [-]: MOVE R0 R24  
     455 [-]: MOVE R0 R22  
     456 [-]: MOVE R1 R16  
     457 [-]: MOVE R1 R55  
     458 [-]: MOVE R1 R15  
     459 [-]: MOVE R1 R8   
     460 [-]: MOVE R1 R3   
     461 [-]: NEWCLOSURE R132 P51
     462 [-]: MOVE R1 R79  
     463 [-]: MOVE R1 R15  
     464 [-]: MOVE R1 R7   
     465 [-]: MOVE R0 R89  
     466 [-]: MOVE R1 R34  
     467 [-]: MOVE R0 R25  
     468 [-]: MOVE R1 R100 
     469 [-]: NEWCLOSURE R133 P52
     470 [-]: MOVE R1 R14  
     471 [-]: MOVE R1 R49  
     472 [-]: MOVE R0 R21  
     473 [-]: DUPCLOSURE R134 K105 []
     474 [-]: DUPCLOSURE R135 K106 []
     475 [-]: NEWCLOSURE R98 P55
     476 [-]: MOVE R1 R9   
     477 [-]: MOVE R0 R4   
     478 [-]: MOVE R0 R21  
     479 [-]: MOVE R0 R89  
     480 [-]: MOVE R1 R14  
     481 [-]: MOVE R0 R134 
     482 [-]: MOVE R0 R135 
     483 [-]: MOVE R0 R47  
     484 [-]: MOVE R1 R49  
     485 [-]: MOVE R0 R133 
     486 [-]: MOVE R0 R1   
     487 [-]: MOVE R0 R108 
     488 [-]: NEWCLOSURE R136 P56
     489 [-]: MOVE R0 R47  
     490 [-]: MOVE R1 R95  
     491 [-]: MOVE R1 R49  
     492 [-]: SETGLOBAL R136 K107 ["OSKSelectQuantity"]
     493 [-]: NEWCLOSURE R136 P57
     494 [-]: MOVE R0 R47  
     495 [-]: MOVE R1 R95  
     496 [-]: MOVE R1 R49  
     497 [-]: MOVE R1 R102 
     498 [-]: NEWCLOSURE R100 P58
     499 [-]: MOVE R1 R34  
     500 [-]: MOVE R0 R24  
     501 [-]: NEWCLOSURE R137 P59
     502 [-]: MOVE R0 R22  
     503 [-]: MOVE R0 R24  
     504 [-]: MOVE R1 R16  
     505 [-]: MOVE R1 R55  
     506 [-]: MOVE R1 R14  
     507 [-]: MOVE R0 R21  
     508 [-]: MOVE R0 R78  
     509 [-]: MOVE R0 R106 
     510 [-]: MOVE R1 R7   
     511 [-]: MOVE R0 R124 
     512 [-]: MOVE R1 R15  
     513 [-]: MOVE R1 R104 
     514 [-]: MOVE R0 R61  
     515 [-]: MOVE R0 R26  
     516 [-]: MOVE R0 R91  
     517 [-]: MOVE R1 R92  
     518 [-]: MOVE R0 R37  
     519 [-]: MOVE R0 R20  
     520 [-]: MOVE R0 R111 
     521 [-]: MOVE R0 R93  
     522 [-]: MOVE R1 R103 
     523 [-]: MOVE R0 R38  
     524 [-]: MOVE R1 R34  
     525 [-]: MOVE R1 R100 
     526 [-]: MOVE R1 R3   
     527 [-]: MOVE R0 R27  
     528 [-]: DUPCLOSURE R138 K108 []
     529 [-]: MOVE R0 R22  
     530 [-]: MOVE R0 R21  
     531 [-]: MOVE R0 R25  
     532 [-]: NEWCLOSURE R139 P61
     533 [-]: MOVE R1 R14  
     534 [-]: MOVE R0 R21  
     535 [-]: MOVE R0 R23  
     536 [-]: MOVE R1 R55  
     537 [-]: MOVE R0 R42  
     538 [-]: MOVE R0 R25  
     539 [-]: MOVE R1 R81  
     540 [-]: MOVE R0 R27  
     541 [-]: MOVE R1 R87  
     542 [-]: MOVE R1 R79  
     543 [-]: MOVE R0 R89  
     544 [-]: MOVE R0 R22  
     545 [-]: MOVE R0 R138 
     546 [-]: MOVE R1 R7   
     547 [-]: MOVE R1 R82  
     548 [-]: MOVE R1 R88  
     549 [-]: MOVE R1 R56  
     550 [-]: MOVE R1 R83  
     551 [-]: MOVE R0 R29  
     552 [-]: MOVE R0 R30  
     553 [-]: MOVE R1 R92  
     554 [-]: MOVE R0 R24  
     555 [-]: MOVE R0 R1   
     556 [-]: MOVE R0 R134 
     557 [-]: MOVE R1 R85  
     558 [-]: MOVE R1 R9   
     559 [-]: MOVE R0 R4   
     560 [-]: MOVE R0 R135 
     561 [-]: MOVE R1 R86  
     562 [-]: MOVE R1 R6   
     563 [-]: MOVE R1 R80  
     564 [-]: MOVE R0 R131 
     565 [-]: MOVE R0 R108 
     566 [-]: DUPCLOSURE R140 K109 []
     567 [-]: MOVE R0 R140 
     568 [-]: NEWCLOSURE R141 P63
     569 [-]: MOVE R0 R132 
     570 [-]: MOVE R0 R130 
     571 [-]: MOVE R0 R126 
     572 [-]: MOVE R0 R128 
     573 [-]: MOVE R1 R85  
     574 [-]: MOVE R0 R129 
     575 [-]: MOVE R1 R86  
     576 [-]: MOVE R1 R87  
     577 [-]: MOVE R0 R27  
     578 [-]: NEWCLOSURE R142 P64
     579 [-]: MOVE R1 R14  
     580 [-]: MOVE R1 R98  
     581 [-]: MOVE R0 R4   
     582 [-]: MOVE R0 R141 
     583 [-]: MOVE R0 R25  
     584 [-]: MOVE R1 R7   
     585 [-]: MOVE R0 R127 
     586 [-]: MOVE R0 R21  
     587 [-]: MOVE R1 R80  
     588 [-]: MOVE R1 R82  
     589 [-]: MOVE R1 R73  
     590 [-]: MOVE R1 R58  
     591 [-]: MOVE R1 R56  
     592 [-]: MOVE R1 R16  
     593 [-]: MOVE R1 R34  
     594 [-]: MOVE R1 R60  
     595 [-]: MOVE R0 R22  
     596 [-]: MOVE R1 R63  
     597 [-]: MOVE R0 R39  
     598 [-]: MOVE R0 R40  
     599 [-]: MOVE R1 R65  
     600 [-]: MOVE R1 R48  
     601 [-]: MOVE R1 R49  
     602 [-]: MOVE R0 R47  
     603 [-]: MOVE R1 R95  
     604 [-]: MOVE R0 R111 
     605 [-]: MOVE R1 R15  
     606 [-]: MOVE R1 R92  
     607 [-]: MOVE R1 R104 
     608 [-]: MOVE R1 R79  
     609 [-]: MOVE R0 R90  
     610 [-]: MOVE R0 R115 
     611 [-]: MOVE R0 R117 
     612 [-]: MOVE R0 R31  
     613 [-]: MOVE R0 R116 
     614 [-]: MOVE R0 R118 
     615 [-]: MOVE R0 R26  
     616 [-]: MOVE R0 R89  
     617 [-]: MOVE R0 R91  
     618 [-]: MOVE R0 R134 
     619 [-]: MOVE R0 R135 
     620 [-]: MOVE R1 R62  
     621 [-]: MOVE R1 R69  
     622 [-]: MOVE R1 R11  
     623 [-]: MOVE R0 R24  
     624 [-]: MOVE R1 R6   
     625 [-]: MOVE R0 R140 
     626 [-]: MOVE R1 R18  
     627 [-]: MOVE R1 R17  
     628 [-]: MOVE R0 R36  
     629 [-]: MOVE R1 R10  
     630 [-]: MOVE R1 R81  
     631 [-]: MOVE R0 R23  
     632 [-]: MOVE R1 R94  
     633 [-]: MOVE R0 R137 
     634 [-]: MOVE R0 R139 
     635 [-]: MOVE R0 R41  
     636 [-]: MOVE R1 R101 
     637 [-]: MOVE R1 R88  
     638 [-]: NEWCLOSURE R101 P65
     639 [-]: MOVE R0 R21  
     640 [-]: MOVE R1 R88  
     641 [-]: MOVE R1 R6   
     642 [-]: MOVE R1 R45  
     643 [-]: NEWCLOSURE R143 P66
     644 [-]: MOVE R0 R25  
     645 [-]: MOVE R1 R11  
     646 [-]: MOVE R1 R13  
     647 [-]: SETGLOBAL R143 K110 ["OnMuseumStreamed"]
     648 [-]: NEWCLOSURE R143 P67
     649 [-]: MOVE R1 R11  
     650 [-]: MOVE R0 R25  
     651 [-]: NEWCLOSURE R144 P68
     652 [-]: MOVE R1 R14  
     653 [-]: MOVE R1 R7   
     654 [-]: MOVE R0 R140 
     655 [-]: MOVE R0 R143 
     656 [-]: NEWCLOSURE R145 P69
     657 [-]: MOVE R1 R14  
     658 [-]: MOVE R1 R7   
     659 [-]: MOVE R0 R144 
     660 [-]: SETGLOBAL R145 K111 ["ViewMuseum"]
     661 [-]: DUPCLOSURE R145 K112 []
     662 [-]: MOVE R0 R89  
     663 [-]: MOVE R0 R21  
     664 [-]: NEWCLOSURE R146 P71
     665 [-]: MOVE R1 R14  
     666 [-]: MOVE R0 R23  
     667 [-]: NEWCLOSURE R147 P72
     668 [-]: MOVE R1 R104 
     669 [-]: MOVE R1 R34  
     670 [-]: MOVE R1 R70  
     671 [-]: MOVE R0 R22  
     672 [-]: MOVE R0 R91  
     673 [-]: MOVE R1 R73  
     674 [-]: MOVE R0 R26  
     675 [-]: MOVE R0 R61  
     676 [-]: MOVE R0 R105 
     677 [-]: MOVE R0 R93  
     678 [-]: MOVE R0 R21  
     679 [-]: MOVE R0 R145 
     680 [-]: MOVE R1 R45  
     681 [-]: MOVE R0 R35  
     682 [-]: MOVE R1 R57  
     683 [-]: MOVE R1 R56  
     684 [-]: MOVE R0 R32  
     685 [-]: MOVE R1 R10  
     686 [-]: MOVE R0 R33  
     687 [-]: MOVE R1 R16  
     688 [-]: MOVE R0 R0   
     689 [-]: MOVE R1 R55  
     690 [-]: MOVE R1 R3   
     691 [-]: MOVE R1 R94  
     692 [-]: MOVE R0 R136 
     693 [-]: MOVE R0 R142 
     694 [-]: MOVE R1 R81  
     695 [-]: MOVE R0 R146 
     696 [-]: MOVE R1 R19  
     697 [-]: MOVE R0 R25  
     698 [-]: MOVE R0 R72  
     699 [-]: MOVE R1 R12  
     700 [-]: SETGLOBAL R147 K113 ["Initialize"]
     701 [-]: NEWCLOSURE R147 P73
     702 [-]: MOVE R1 R56  
     703 [-]: MOVE R1 R14  
     704 [-]: MOVE R1 R60  
     705 [-]: MOVE R0 R21  
     706 [-]: MOVE R1 R59  
     707 [-]: MOVE R1 R57  
     708 [-]: MOVE R0 R28  
     709 [-]: MOVE R1 R84  
     710 [-]: NEWCLOSURE R148 P74
     711 [-]: MOVE R1 R7   
     712 [-]: MOVE R0 R91  
     713 [-]: MOVE R0 R22  
     714 [-]: MOVE R1 R8   
     715 [-]: MOVE R0 R110 
     716 [-]: MOVE R0 R21  
     717 [-]: MOVE R1 R14  
     718 [-]: DUPCLOSURE R149 K114 []
     719 [-]: NEWCLOSURE R150 P76
     720 [-]: MOVE R1 R11  
     721 [-]: MOVE R1 R49  
     722 [-]: MOVE R1 R48  
     723 [-]: MOVE R0 R21  
     724 [-]: MOVE R0 R47  
     725 [-]: MOVE R1 R95  
     726 [-]: NEWCLOSURE R151 P77
     727 [-]: MOVE R1 R12  
     728 [-]: MOVE R1 R10  
     729 [-]: MOVE R1 R13  
     730 [-]: MOVE R0 R107 
     731 [-]: MOVE R1 R68  
     732 [-]: MOVE R1 R67  
     733 [-]: MOVE R1 R75  
     734 [-]: MOVE R1 R77  
     735 [-]: MOVE R1 R76  
     736 [-]: MOVE R0 R149 
     737 [-]: MOVE R1 R48  
     738 [-]: MOVE R0 R150 
     739 [-]: MOVE R1 R19  
     740 [-]: MOVE R1 R82  
     741 [-]: MOVE R1 R51  
     742 [-]: MOVE R1 R9   
     743 [-]: MOVE R0 R4   
     744 [-]: MOVE R1 R14  
     745 [-]: MOVE R1 R96  
     746 [-]: MOVE R1 R94  
     747 [-]: MOVE R1 R7   
     748 [-]: MOVE R0 R91  
     749 [-]: MOVE R0 R22  
     750 [-]: MOVE R0 R137 
     751 [-]: MOVE R0 R139 
     752 [-]: MOVE R0 R133 
     753 [-]: MOVE R1 R6   
     754 [-]: MOVE R1 R80  
     755 [-]: MOVE R1 R45  
     756 [-]: MOVE R0 R21  
     757 [-]: MOVE R1 R64  
     758 [-]: MOVE R1 R62  
     759 [-]: MOVE R1 R63  
     760 [-]: MOVE R1 R8   
     761 [-]: MOVE R0 R148 
     762 [-]: MOVE R1 R103 
     763 [-]: MOVE R1 R16  
     764 [-]: MOVE R1 R11  
     765 [-]: MOVE R1 R56  
     766 [-]: MOVE R0 R147 
     767 [-]: MOVE R0 R23  
     768 [-]: MOVE R1 R79  
     769 [-]: MOVE R1 R69  
     770 [-]: MOVE R1 R46  
     771 [-]: MOVE R0 R122 
     772 [-]: MOVE R0 R47  
     773 [-]: MOVE R1 R95  
     774 [-]: MOVE R1 R57  
     775 [-]: SETGLOBAL R151 K115 ["Update"]
     776 [-]: NEWCLOSURE R151 P78
     777 [-]: MOVE R1 R11  
     778 [-]: MOVE R1 R14  
     779 [-]: MOVE R1 R71  
     780 [-]: MOVE R1 R13  
     781 [-]: DUPCLOSURE R152 K116 []
     782 [-]: MOVE R0 R107 
     783 [-]: SETGLOBAL R152 K117 ["Close"]
     784 [-]: NEWCLOSURE R96 P80
     785 [-]: MOVE R1 R14  
     786 [-]: MOVE R0 R144 
     787 [-]: MOVE R1 R9   
     788 [-]: MOVE R0 R4   
     789 [-]: MOVE R1 R98  
     790 [-]: MOVE R0 R5   
     791 [-]: MOVE R0 R108 
     792 [-]: MOVE R0 R109 
     793 [-]: MOVE R0 R151 
     794 [-]: MOVE R0 R21  
     795 [-]: NEWCLOSURE R152 P81
     796 [-]: MOVE R1 R96  
     797 [-]: SETGLOBAL R152 K118 ["GoBack"]
     798 [-]: NEWCLOSURE R152 P82
     799 [-]: MOVE R1 R96  
     800 [-]: SETGLOBAL R152 K119 ["TransitionOut"]
     801 [-]: NEWCLOSURE R102 P83
     802 [-]: MOVE R1 R75  
     803 [-]: NEWCLOSURE R152 P84
     804 [-]: MOVE R1 R102 
     805 [-]: SETGLOBAL R152 K120 ["ConcludeCount"]
     806 [-]: NEWCLOSURE R152 P85
     807 [-]: MOVE R1 R11  
     808 [-]: MOVE R1 R57  
     809 [-]: DUPCLOSURE R153 K121 []
     810 [-]: MOVE R0 R152 
     811 [-]: SETGLOBAL R153 K122 ["onKeyDown_MENU_RIGHT_X"]
     812 [-]: DUPCLOSURE R153 K123 []
     813 [-]: MOVE R0 R152 
     814 [-]: SETGLOBAL R153 K124 ["onKeyUp_MENU_RIGHT_X"]
     815 [-]: NEWCLOSURE R153 P88
     816 [-]: MOVE R1 R14  
     817 [-]: SETGLOBAL R153 K125 ["onKeyDown_MENU_RIGHT_Y"]
     818 [-]: NEWCLOSURE R153 P89
     819 [-]: MOVE R1 R14  
     820 [-]: SETGLOBAL R153 K126 ["onKeyUp_MENU_RIGHT_Y"]
     821 [-]: NEWCLOSURE R153 P90
     822 [-]: MOVE R1 R11  
     823 [-]: MOVE R0 R150 
     824 [-]: MOVE R1 R75  
     825 [-]: MOVE R1 R76  
     826 [-]: MOVE R1 R77  
     827 [-]: NEWCLOSURE R154 P91
     828 [-]: MOVE R1 R11  
     829 [-]: MOVE R0 R150 
     830 [-]: MOVE R1 R75  
     831 [-]: MOVE R1 R76  
     832 [-]: MOVE R1 R77  
     833 [-]: NEWCLOSURE R155 P92
     834 [-]: MOVE R0 R150 
     835 [-]: MOVE R1 R49  
     836 [-]: SETGLOBAL R155 K127 ["MinCount"]
     837 [-]: NEWCLOSURE R155 P93
     838 [-]: MOVE R0 R150 
     839 [-]: MOVE R1 R48  
     840 [-]: MOVE R1 R49  
     841 [-]: SETGLOBAL R155 K128 ["MaxCount"]
     842 [-]: DUPCLOSURE R155 K129 []
     843 [-]: MOVE R0 R153 
     844 [-]: SETGLOBAL R155 K130 ["IncreaseCount"]
     845 [-]: DUPCLOSURE R155 K131 []
     846 [-]: MOVE R0 R154 
     847 [-]: SETGLOBAL R155 K132 ["DecreaseCount"]
     848 [-]: DUPCLOSURE R155 K133 []
     849 [-]: MOVE R0 R154 
     850 [-]: SETGLOBAL R155 K134 ["onKeyDown_MENU_LTRIGGER2"]
     851 [-]: DUPCLOSURE R155 K135 []
     852 [-]: MOVE R0 R153 
     853 [-]: SETGLOBAL R155 K136 ["onKeyDown_MENU_RTRIGGER2"]
     854 [-]: NEWCLOSURE R155 P98
     855 [-]: MOVE R1 R11  
     856 [-]: MOVE R1 R14  
     857 [-]: MOVE R1 R102 
     858 [-]: SETGLOBAL R155 K137 ["onKeyUp_MENU_LTRIGGER2"]
     859 [-]: NEWCLOSURE R155 P99
     860 [-]: MOVE R1 R11  
     861 [-]: MOVE R1 R14  
     862 [-]: MOVE R1 R102 
     863 [-]: SETGLOBAL R155 K138 ["onKeyUp_MENU_RTRIGGER2"]
     864 [-]: DUPCLOSURE R155 K139 []
     865 [-]: SETGLOBAL R155 K140 ["onKeyDown_HIDE_PAUSE_MENU"]
     866 [-]: NEWCLOSURE R155 P101
     867 [-]: MOVE R1 R11  
     868 [-]: MOVE R1 R80  
     869 [-]: MOVE R1 R14  
     870 [-]: MOVE R1 R85  
     871 [-]: MOVE R1 R86  
     872 [-]: SETGLOBAL R155 K141 ["onKeyDown_MENU_MOUSE_Z"]
     873 [-]: NEWCLOSURE R155 P102
     874 [-]: MOVE R1 R11  
     875 [-]: SETGLOBAL R155 K142 ["IsInputBlocked"]
     876 [-]: NEWCLOSURE R95 P103
     877 [-]: MOVE R0 R47  
     878 [-]: MOVE R1 R49  
     879 [-]: MOVE R1 R48  
     880 [-]: MOVE R0 R133 
     881 [-]: NEWCLOSURE R94 P104
     882 [-]: MOVE R1 R15  
     883 [-]: MOVE R0 R24  
     884 [-]: MOVE R1 R34  
     885 [-]: MOVE R1 R55  
     886 [-]: MOVE R1 R79  
     887 [-]: DUPCLOSURE R155 K143 []
     888 [-]: SETGLOBAL R155 K144 ["OnExternalProductPurchaseComplete"]
     889 [-]: NEWCLOSURE R155 P106
     890 [-]: MOVE R1 R14  
     891 [-]: MOVE R1 R16  
     892 [-]: MOVE R0 R22  
     893 [-]: MOVE R1 R7   
     894 [-]: MOVE R0 R139 
     895 [-]: MOVE R1 R96  
     896 [-]: MOVE R1 R51  
     897 [-]: SETGLOBAL R155 K145 ["OnAppReturnedFromConstrainedState"]
     898 [-]: NEWCLOSURE R155 P107
     899 [-]: MOVE R1 R14  
     900 [-]: MOVE R1 R16  
     901 [-]: MOVE R0 R22  
     902 [-]: MOVE R1 R71  
     903 [-]: MOVE R1 R7   
     904 [-]: MOVE R0 R139 
     905 [-]: MOVE R1 R96  
     906 [-]: MOVE R1 R51  
     907 [-]: SETGLOBAL R155 K146 ["OnPendingPurchasesCommitted"]
     908 [-]: NEWCLOSURE R155 P108
     909 [-]: MOVE R1 R57  
     910 [-]: NEWCLOSURE R156 P109
     911 [-]: MOVE R1 R57  
     912 [-]: DUPCLOSURE R157 K147 []
     913 [-]: MOVE R0 R155 
     914 [-]: MOVE R0 R156 
     915 [-]: SETGLOBAL R157 K148 ["onRawInputEvent"]
     916 [-]: NEWCLOSURE R157 P111
     917 [-]: MOVE R1 R65  
     918 [-]: SETGLOBAL R157 K149 ["AllowMultiPurchase"]
     919 [-]: NEWCLOSURE R157 P112
     920 [-]: MOVE R1 R67  
     921 [-]: SETGLOBAL R157 K150 ["SetIgnoreTopMenu"]
     922 [-]: NEWCLOSURE R157 P113
     923 [-]: MOVE R1 R68  
     924 [-]: SETGLOBAL R157 K151 ["HideScreen"]
     925 [-]: NEWCLOSURE R157 P114
     926 [-]: MOVE R1 R73  
     927 [-]: SETGLOBAL R157 K152 ["ForcePrevBGVis"]
     928 [-]: NEWCLOSURE R157 P115
     929 [-]: MOVE R1 R45  
     930 [-]: MOVE R1 R80  
     931 [-]: MOVE R0 R21  
     932 [-]: MOVE R0 R25  
     933 [-]: MOVE R1 R14  
     934 [-]: SETGLOBAL R157 K153 ["onViewportSizeChanged"]
     935 [-]: NEWCLOSURE R157 P116
     936 [-]: MOVE R1 R66  
     937 [-]: SETGLOBAL R157 K154 ["SetStoreManifest"]
     938 [-]: NEWCLOSURE R157 P117
     939 [-]: MOVE R1 R11  
     940 [-]: MOVE R1 R80  
     941 [-]: SETGLOBAL R157 K155 ["ItemPressed"]
     942 [-]: NEWCLOSURE R157 P118
     943 [-]: MOVE R1 R80  
     944 [-]: SETGLOBAL R157 K156 ["ItemFocused"]
     945 [-]: NEWCLOSURE R157 P119
     946 [-]: MOVE R1 R80  
     947 [-]: SETGLOBAL R157 K157 ["ItemUnfocused"]
     948 [-]: NEWCLOSURE R157 P120
     949 [-]: MOVE R1 R11  
     950 [-]: MOVE R1 R82  
     951 [-]: SETGLOBAL R157 K158 ["AbilityPressed"]
     952 [-]: NEWCLOSURE R157 P121
     953 [-]: MOVE R1 R82  
     954 [-]: SETGLOBAL R157 K159 ["AbilityFocused"]
     955 [-]: NEWCLOSURE R157 P122
     956 [-]: MOVE R1 R82  
     957 [-]: SETGLOBAL R157 K160 ["AbilityUnfocused"]
     958 [-]: NEWCLOSURE R157 P123
     959 [-]: MOVE R1 R83  
     960 [-]: SETGLOBAL R157 K161 ["CrewSkillFocused"]
     961 [-]: NEWCLOSURE R157 P124
     962 [-]: MOVE R1 R83  
     963 [-]: SETGLOBAL R157 K162 ["CrewSkillUnfocused"]
     964 [-]: NEWCLOSURE R99 P125
     965 [-]: MOVE R1 R34  
     966 [-]: MOVE R0 R125 
     967 [-]: NEWCLOSURE R157 P126
     968 [-]: MOVE R1 R99  
     969 [-]: MOVE R0 R25  
     970 [-]: SETGLOBAL R157 K163 ["ShowHyperlinkItem"]
     971 [-]: NEWCLOSURE R157 P127
     972 [-]: MOVE R1 R14  
     973 [-]: MOVE R0 R21  
     974 [-]: NEWCLOSURE R158 P128
     975 [-]: MOVE R1 R14  
     976 [-]: MOVE R0 R21  
     977 [-]: MOVE R0 R78  
     978 [-]: MOVE R0 R157 
     979 [-]: MOVE R0 R108 
     980 [-]: SETGLOBAL R158 K164 ["ToggleWishlist"]
     981 [-]: NEWCLOSURE R158 P129
     982 [-]: MOVE R0 R21  
     983 [-]: MOVE R1 R96  
     984 [-]: SETGLOBAL R158 K165 ["OnWishlistChangesSaved"]
     985 [-]: DUPCLOSURE R158 K166 []
     986 [-]: MOVE R0 R26  
     987 [-]: MOVE R0 R157 
     988 [-]: SETGLOBAL R158 K167 ["WishlistBtnFocused"]
     989 [-]: DUPCLOSURE R158 K168 []
     990 [-]: MOVE R0 R26  
     991 [-]: SETGLOBAL R158 K169 ["WishlistBtnUnfocused"]
     992 [-]: NEWCLOSURE R158 P132
     993 [-]: MOVE R1 R12  
     994 [-]: MOVE R0 R21  
     995 [-]: SETGLOBAL R158 K170 ["OnGamepadTransition"]
     996 [-]: DUPCLOSURE R158 K171 []
     997 [-]: SETGLOBAL R158 K172 ["SupportsThemes"]
     998 [-]: DUPCLOSURE R158 K173 []
     999 [-]: MOVE R0 R105 
     1000 [-]: SETGLOBAL R158 K174 ["OnStyleChangedCallback"]
     1001 [-]: NEWCLOSURE R158 P135
     1002 [-]: MOVE R1 R96  
     1003 [-]: SETGLOBAL R158 K175 ["onKeyUp_MENU_CANCEL"]
     1004 [-]: CLOSEUPVALS R2
     1005 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R0 7
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K8 [0x5D10207D]
       3 [-]: LOADN R2 9   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K0 ["FloatingContent"]
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K8 [0x5D10207D]
       9 [-]: LOADN R2 10  
      10 [-]: LOADB R3 1   
      11 [-]: CALL R1 2 1  
      12 [-]: SETTABLEKS R1 R0 K1 ["FloatingContentHighlight"]
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K8 [0x5D10207D]
      15 [-]: LOADN R2 6   
      16 [-]: LOADB R3 1   
      17 [-]: CALL R1 2 1  
      18 [-]: SETTABLEKS R1 R0 K2 ["Content"]
      19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K8 [0x5D10207D]
      21 [-]: LOADN R2 2   
      22 [-]: LOADB R3 1   
      23 [-]: CALL R1 2 1  
      24 [-]: SETTABLEKS R1 R0 K3 ["Background1"]
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K8 [0x5D10207D]
      27 [-]: LOADN R2 12  
      28 [-]: LOADB R3 1   
      29 [-]: CALL R1 2 1  
      30 [-]: SETTABLEKS R1 R0 K4 ["Negative"]
      31 [-]: GETUPVAL R2 1
      32 [-]: GETTABLEKS R1 R2 K8 [0x5D10207D]
      33 [-]: LOADN R2 2   
      34 [-]: LOADB R3 0   
      35 [-]: CALL R1 2 1  
      36 [-]: SETTABLEKS R1 R0 K5 ["Background1Object"]
      37 [-]: GETUPVAL R2 1
      38 [-]: GETTABLEKS R1 R2 K8 [0x5D10207D]
      39 [-]: LOADN R2 3   
      40 [-]: LOADB R3 0   
      41 [-]: CALL R1 2 1  
      42 [-]: SETTABLEKS R1 R0 K6 ["Background2Object"]
      43 [-]: SETUPVAL R0 0
      44 [-]: GETUPVAL R0 0
      45 [-]: GETUPVAL R2 2
      46 [-]: GETTABLEKS R1 R2 K9 [0x9F57DD7D]
      47 [-]: GETUPVAL R3 0
      48 [-]: GETTABLEKS R2 R3 K0 ["FloatingContent"]
      49 [-]: CALL R1 1 1  
      50 [-]: SETTABLEKS R1 R0 K10 ["FloatingContentHex"]
      51 [-]: GETUPVAL R0 0
      52 [-]: GETUPVAL R2 2
      53 [-]: GETTABLEKS R1 R2 K9 [0x9F57DD7D]
      54 [-]: GETUPVAL R3 0
      55 [-]: GETTABLEKS R2 R3 K1 ["FloatingContentHighlight"]
      56 [-]: CALL R1 1 1  
      57 [-]: SETTABLEKS R1 R0 K11 ["FloatingContentHighlightHex"]
      58 [-]: GETUPVAL R0 0
      59 [-]: GETUPVAL R2 2
      60 [-]: GETTABLEKS R1 R2 K9 [0x9F57DD7D]
      61 [-]: GETUPVAL R3 0
      62 [-]: GETTABLEKS R2 R3 K2 ["Content"]
      63 [-]: CALL R1 1 1  
      64 [-]: SETTABLEKS R1 R0 K12 ["ContentHex"]
      65 [-]: GETUPVAL R0 0
      66 [-]: GETUPVAL R2 2
      67 [-]: GETTABLEKS R1 R2 K9 [0x9F57DD7D]
      68 [-]: GETUPVAL R3 0
      69 [-]: GETTABLEKS R2 R3 K4 ["Negative"]
      70 [-]: CALL R1 1 1  
      71 [-]: SETTABLEKS R1 R0 K13 ["NegativeHex"]
      72 [-]: GETIMPORT R0 15 [0xAE91E43B]
      73 [-]: LOADK R2 K16 ["CornerBg"]
      74 [-]: LOADN R3 9   
      75 [-]: GETUPVAL R5 0
      76 [-]: GETTABLEKS R4 R5 K3 ["Background1"]
      77 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      78 [-]: CALL R0 4 0  
      79 [-]: GETIMPORT R0 15 [0xAE91E43B]
      80 [-]: LOADK R2 K18 ["LinesTop"]
      81 [-]: LOADN R3 9   
      82 [-]: GETUPVAL R5 0
      83 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
      84 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      85 [-]: CALL R0 4 0  
      86 [-]: GETIMPORT R0 15 [0xAE91E43B]
      87 [-]: LOADK R2 K19 ["Watermark"]
      88 [-]: LOADN R3 9   
      89 [-]: GETUPVAL R5 0
      90 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
      91 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      92 [-]: CALL R0 4 0  
      93 [-]: GETIMPORT R0 15 [0xAE91E43B]
      94 [-]: LOADK R2 K20 ["LinesBottom"]
      95 [-]: LOADN R3 9   
      96 [-]: GETUPVAL R5 0
      97 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
      98 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      99 [-]: CALL R0 4 0  
     100 [-]: GETIMPORT R0 15 [0xAE91E43B]
     101 [-]: LOADK R2 K21 ["ItemGrid.Title"]
     102 [-]: LOADN R3 36  
     103 [-]: GETUPVAL R5 0
     104 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     105 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     106 [-]: CALL R0 4 0  
     107 [-]: GETIMPORT R0 15 [0xAE91E43B]
     108 [-]: LOADK R2 K22 ["ItemGrid.TitleBg"]
     109 [-]: LOADN R3 9   
     110 [-]: GETUPVAL R5 0
     111 [-]: GETTABLEKS R4 R5 K3 ["Background1"]
     112 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     113 [-]: CALL R0 4 0  
     114 [-]: GETIMPORT R0 15 [0xAE91E43B]
     115 [-]: LOADK R2 K23 ["DetailedView.ItemName"]
     116 [-]: LOADN R3 36  
     117 [-]: GETUPVAL R5 0
     118 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     119 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     120 [-]: CALL R0 4 0  
     121 [-]: GETIMPORT R0 15 [0xAE91E43B]
     122 [-]: LOADK R2 K24 ["DetailedView.Wishlist"]
     123 [-]: LOADN R3 9   
     124 [-]: GETUPVAL R5 0
     125 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     126 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     127 [-]: CALL R0 4 0  
     128 [-]: GETIMPORT R0 15 [0xAE91E43B]
     129 [-]: LOADK R2 K25 ["DetailedView.Owned.Icon"]
     130 [-]: LOADN R3 9   
     131 [-]: GETUPVAL R5 0
     132 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     133 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     134 [-]: CALL R0 4 0  
     135 [-]: GETIMPORT R0 15 [0xAE91E43B]
     136 [-]: LOADK R2 K26 ["DetailedView.Owned.Label"]
     137 [-]: LOADN R3 36  
     138 [-]: GETUPVAL R5 0
     139 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     140 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     141 [-]: CALL R0 4 0  
     142 [-]: GETIMPORT R0 15 [0xAE91E43B]
     143 [-]: LOADK R2 K27 ["DetailedView.Mastered.Label"]
     144 [-]: LOADN R3 36  
     145 [-]: GETUPVAL R5 0
     146 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     147 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     148 [-]: CALL R0 4 0  
     149 [-]: GETIMPORT R0 15 [0xAE91E43B]
     150 [-]: LOADK R2 K28 ["DetailedView.Tradeable.Label"]
     151 [-]: LOADN R3 36  
     152 [-]: GETUPVAL R5 0
     153 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     154 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     155 [-]: CALL R0 4 0  
     156 [-]: GETIMPORT R0 15 [0xAE91E43B]
     157 [-]: LOADK R2 K29 ["DetailedView.Tradeable.Icon"]
     158 [-]: LOADN R3 9   
     159 [-]: GETUPVAL R5 0
     160 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     161 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     162 [-]: CALL R0 4 0  
     163 [-]: GETIMPORT R0 15 [0xAE91E43B]
     164 [-]: LOADK R2 K30 ["DetailedView.RankLock.Rank"]
     165 [-]: LOADN R3 36  
     166 [-]: GETUPVAL R5 0
     167 [-]: GETTABLEKS R4 R5 K2 ["Content"]
     168 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     169 [-]: CALL R0 4 0  
     170 [-]: GETIMPORT R0 15 [0xAE91E43B]
     171 [-]: LOADK R2 K31 ["DetailedView.RankLock.Label"]
     172 [-]: LOADN R3 36  
     173 [-]: GETUPVAL R5 0
     174 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     175 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     176 [-]: CALL R0 4 0  
     177 [-]: GETIMPORT R0 15 [0xAE91E43B]
     178 [-]: LOADK R2 K32 ["DetailedView.RankLock.Backer"]
     179 [-]: LOADN R3 9   
     180 [-]: GETUPVAL R5 0
     181 [-]: GETTABLEKS R4 R5 K3 ["Background1"]
     182 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     183 [-]: CALL R0 4 0  
     184 [-]: GETIMPORT R0 15 [0xAE91E43B]
     185 [-]: LOADK R2 K33 ["DetailedView.RecipesOwned.Icon"]
     186 [-]: LOADN R3 9   
     187 [-]: GETUPVAL R5 0
     188 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     189 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     190 [-]: CALL R0 4 0  
     191 [-]: GETIMPORT R0 15 [0xAE91E43B]
     192 [-]: LOADK R2 K34 ["DetailedView.RecipesOwned.Label"]
     193 [-]: LOADN R3 36  
     194 [-]: GETUPVAL R5 0
     195 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     196 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     197 [-]: CALL R0 4 0  
     198 [-]: GETIMPORT R0 15 [0xAE91E43B]
     199 [-]: LOADK R2 K24 ["DetailedView.Wishlist"]
     200 [-]: LOADN R3 9   
     201 [-]: GETUPVAL R5 0
     202 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     203 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     204 [-]: CALL R0 4 0  
     205 [-]: GETIMPORT R0 15 [0xAE91E43B]
     206 [-]: LOADK R2 K35 ["DetailedView.BelowDescription.ParentBundles.Title"]
     207 [-]: LOADN R3 36  
     208 [-]: GETUPVAL R5 0
     209 [-]: GETTABLEKS R4 R5 K2 ["Content"]
     210 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     211 [-]: CALL R0 4 0  
     212 [-]: GETIMPORT R0 15 [0xAE91E43B]
     213 [-]: LOADK R2 K36 ["DetailedView.BelowDescription.Compatible.Title"]
     214 [-]: LOADN R3 36  
     215 [-]: GETUPVAL R5 0
     216 [-]: GETTABLEKS R4 R5 K2 ["Content"]
     217 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     218 [-]: CALL R0 4 0  
     219 [-]: GETIMPORT R0 15 [0xAE91E43B]
     220 [-]: LOADK R2 K37 ["DetailedView.BelowDescription.CrewMemberSkills.Faction"]
     221 [-]: LOADN R3 9   
     222 [-]: GETUPVAL R5 0
     223 [-]: GETTABLEKS R4 R5 K2 ["Content"]
     224 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     225 [-]: CALL R0 4 0  
     226 [-]: GETIMPORT R0 15 [0xAE91E43B]
     227 [-]: LOADK R2 K38 ["DetailedView.BelowDescription.CrewMemberSkills.TraitInfo.Icon"]
     228 [-]: LOADN R3 9   
     229 [-]: GETUPVAL R5 0
     230 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     231 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     232 [-]: CALL R0 4 0  
     233 [-]: GETIMPORT R0 15 [0xAE91E43B]
     234 [-]: LOADK R2 K39 ["DetailedView.BelowDescription.GiftBonusLabel"]
     235 [-]: LOADN R3 36  
     236 [-]: GETUPVAL R5 0
     237 [-]: GETTABLEKS R4 R5 K1 ["FloatingContentHighlight"]
     238 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     239 [-]: CALL R0 4 0  
     240 [-]: GETIMPORT R0 15 [0xAE91E43B]
     241 [-]: LOADK R2 K40 ["DetailedView.BelowDescription.PurchaseConfirm.Label"]
     242 [-]: LOADN R3 36  
     243 [-]: GETUPVAL R5 0
     244 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     245 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     246 [-]: CALL R0 4 0  
     247 [-]: GETIMPORT R0 15 [0xAE91E43B]
     248 [-]: LOADK R2 K41 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm.Discount"]
     249 [-]: LOADN R3 36  
     250 [-]: GETUPVAL R5 0
     251 [-]: GETTABLEKS R4 R5 K2 ["Content"]
     252 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     253 [-]: CALL R0 4 0  
     254 [-]: GETIMPORT R0 15 [0xAE91E43B]
     255 [-]: LOADK R2 K42 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm.Separator"]
     256 [-]: LOADN R3 9   
     257 [-]: GETUPVAL R5 0
     258 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     259 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     260 [-]: CALL R0 4 0  
     261 [-]: GETIMPORT R0 15 [0xAE91E43B]
     262 [-]: LOADK R2 K43 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm.StrikeThrough"]
     263 [-]: LOADN R3 9   
     264 [-]: GETUPVAL R5 0
     265 [-]: GETTABLEKS R4 R5 K1 ["FloatingContentHighlight"]
     266 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
     267 [-]: CALL R0 4 0  
     268 [-]: GETUPVAL R1 0
     269 [-]: GETTABLEKS R0 R1 K5 ["Background1Object"]
     270 [-]: GETUPVAL R2 0
     271 [-]: GETTABLEKS R1 R2 K6 ["Background2Object"]
     272 [-]: GETIMPORT R2 15 [0xAE91E43B]
     273 [-]: LOADK R4 K44 ["DetailedView.BelowDescription.PurchaseConfirm.Bg"]
     274 [-]: GETIMPORT R6 46 [0x0032441C]
     275 [-]: GETTABLEKS R5 R6 K47 ["UIMaterial_RectangleNoDepth"]
     276 [-]: NAMECALL R2 R2 K48 [0xD5181643]
     277 [-]: CALL R2 3 0  
     278 [-]: GETIMPORT R2 15 [0xAE91E43B]
     279 [-]: LOADK R4 K44 ["DetailedView.BelowDescription.PurchaseConfirm.Bg"]
     280 [-]: LOADK R5 K49 ["RectEdgeColor"]
     281 [-]: GETTABLEKS R7 R1 K51 ["red"]
     282 [-]: DIVK R6 R7 K50 [255]
     283 [-]: GETTABLEKS R8 R1 K52 ["green"]
     284 [-]: DIVK R7 R8 K50 [255]
     285 [-]: GETTABLEKS R9 R1 K53 ["blue"]
     286 [-]: DIVK R8 R9 K50 [255]
     287 [-]: LOADK R9 K54 [0.45000000000000001]
     288 [-]: NAMECALL R2 R2 K55 [0x91E13703]
     289 [-]: CALL R2 7 0  
     290 [-]: GETIMPORT R2 15 [0xAE91E43B]
     291 [-]: LOADK R4 K44 ["DetailedView.BelowDescription.PurchaseConfirm.Bg"]
     292 [-]: LOADK R5 K56 ["RectInnerColor"]
     293 [-]: GETTABLEKS R7 R0 K51 ["red"]
     294 [-]: DIVK R6 R7 K50 [255]
     295 [-]: GETTABLEKS R8 R0 K52 ["green"]
     296 [-]: DIVK R7 R8 K50 [255]
     297 [-]: GETTABLEKS R9 R0 K53 ["blue"]
     298 [-]: DIVK R8 R9 K50 [255]
     299 [-]: LOADK R9 K54 [0.45000000000000001]
     300 [-]: NAMECALL R2 R2 K55 [0x91E13703]
     301 [-]: CALL R2 7 0  
     302 [-]: GETIMPORT R2 15 [0xAE91E43B]
     303 [-]: LOADK R4 K57 ["DetailedView.BelowDescription.BonusCoupon.CouponValue"]
     304 [-]: LOADN R5 36  
     305 [-]: GETUPVAL R7 0
     306 [-]: GETTABLEKS R6 R7 K2 ["Content"]
     307 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
     308 [-]: CALL R2 4 0  
     309 [-]: GETIMPORT R2 15 [0xAE91E43B]
     310 [-]: LOADK R4 K58 ["DetailedView.BelowDescription.BonusCoupon.BonusValue"]
     311 [-]: LOADN R5 36  
     312 [-]: GETUPVAL R7 0
     313 [-]: GETTABLEKS R6 R7 K0 ["FloatingContent"]
     314 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
     315 [-]: CALL R2 4 0  
     316 [-]: GETIMPORT R2 15 [0xAE91E43B]
     317 [-]: LOADK R4 K59 ["DetailedView.BelowDescription.BonusCoupon.CouponDescription"]
     318 [-]: LOADN R5 36  
     319 [-]: GETUPVAL R7 0
     320 [-]: GETTABLEKS R6 R7 K2 ["Content"]
     321 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
     322 [-]: CALL R2 4 0  
     323 [-]: GETIMPORT R2 15 [0xAE91E43B]
     324 [-]: LOADK R4 K60 ["DetailedView.BelowDescription.BonusCoupon.TimeLeft"]
     325 [-]: LOADN R5 36  
     326 [-]: GETUPVAL R7 0
     327 [-]: GETTABLEKS R6 R7 K0 ["FloatingContent"]
     328 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
     329 [-]: CALL R2 4 0  
     330 [-]: GETIMPORT R2 15 [0xAE91E43B]
     331 [-]: LOADK R4 K61 ["DetailedView.BelowDescription.BonusCoupon.CouponIcon"]
     332 [-]: LOADN R5 9   
     333 [-]: GETUPVAL R7 0
     334 [-]: GETTABLEKS R6 R7 K1 ["FloatingContentHighlight"]
     335 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
     336 [-]: CALL R2 4 0  
     337 [-]: GETIMPORT R2 15 [0xAE91E43B]
     338 [-]: LOADK R4 K62 ["DetailedView.BelowDescription.BonusCoupon.Bg"]
     339 [-]: GETIMPORT R6 46 [0x0032441C]
     340 [-]: GETTABLEKS R5 R6 K47 ["UIMaterial_RectangleNoDepth"]
     341 [-]: NAMECALL R2 R2 K48 [0xD5181643]
     342 [-]: CALL R2 3 0  
     343 [-]: GETIMPORT R2 15 [0xAE91E43B]
     344 [-]: LOADK R4 K62 ["DetailedView.BelowDescription.BonusCoupon.Bg"]
     345 [-]: LOADK R5 K49 ["RectEdgeColor"]
     346 [-]: GETTABLEKS R7 R1 K51 ["red"]
     347 [-]: DIVK R6 R7 K50 [255]
     348 [-]: GETTABLEKS R8 R1 K52 ["green"]
     349 [-]: DIVK R7 R8 K50 [255]
     350 [-]: GETTABLEKS R9 R1 K53 ["blue"]
     351 [-]: DIVK R8 R9 K50 [255]
     352 [-]: LOADK R9 K54 [0.45000000000000001]
     353 [-]: NAMECALL R2 R2 K55 [0x91E13703]
     354 [-]: CALL R2 7 0  
     355 [-]: GETIMPORT R2 15 [0xAE91E43B]
     356 [-]: LOADK R4 K62 ["DetailedView.BelowDescription.BonusCoupon.Bg"]
     357 [-]: LOADK R5 K56 ["RectInnerColor"]
     358 [-]: GETTABLEKS R7 R0 K51 ["red"]
     359 [-]: DIVK R6 R7 K50 [255]
     360 [-]: GETTABLEKS R8 R0 K52 ["green"]
     361 [-]: DIVK R7 R8 K50 [255]
     362 [-]: GETTABLEKS R9 R0 K53 ["blue"]
     363 [-]: DIVK R8 R9 K50 [255]
     364 [-]: LOADK R9 K54 [0.45000000000000001]
     365 [-]: NAMECALL R2 R2 K55 [0x91E13703]
     366 [-]: CALL R2 7 0  
     367 [-]: GETIMPORT R2 15 [0xAE91E43B]
     368 [-]: LOADK R4 K61 ["DetailedView.BelowDescription.BonusCoupon.CouponIcon"]
     369 [-]: GETIMPORT R5 64 [0x9CA911C6]
     370 [-]: NAMECALL R2 R2 K65 [0x1CB415C1]
     371 [-]: CALL R2 3 0  
     372 [-]: GETIMPORT R2 15 [0xAE91E43B]
     373 [-]: LOADK R4 K66 ["DetailedView.BelowDescription.BonusCoupon.BackerIcon"]
     374 [-]: GETIMPORT R5 68 [0x159EFCE7]
     375 [-]: NAMECALL R2 R2 K65 [0x1CB415C1]
     376 [-]: CALL R2 3 0  
     377 [-]: GETIMPORT R2 15 [0xAE91E43B]
     378 [-]: LOADK R4 K66 ["DetailedView.BelowDescription.BonusCoupon.BackerIcon"]
     379 [-]: LOADN R5 10  
     380 [-]: LOADN R6 10  
     381 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
     382 [-]: CALL R2 4 0  
     383 [-]: GETIMPORT R2 15 [0xAE91E43B]
     384 [-]: LOADK R4 K61 ["DetailedView.BelowDescription.BonusCoupon.CouponIcon"]
     385 [-]: GETIMPORT R5 70 [0x9FEB881B]
     386 [-]: NAMECALL R2 R2 K48 [0xD5181643]
     387 [-]: CALL R2 3 0  
     388 [-]: GETIMPORT R2 15 [0xAE91E43B]
     389 [-]: GETUPVAL R5 0
     390 [-]: GETTABLEKS R4 R5 K3 ["Background1"]
     391 [-]: NAMECALL R2 R2 K71 [0xC6A10AB1]
     392 [-]: CALL R2 2 0  
     393 [-]: GETUPVAL R4 3
     394 [-]: GETTABLEKS R3 R4 K72 ["mInputField"]
     395 [-]: FASTCALL1 62 R3 L0
     396 [-]: GETIMPORT R2 74 [0x7B998233]
     397 [-]: CALL R2 1 1  
L 0: 398 [-]: JUMPIF R2 L1 
     399 [-]: GETUPVAL R3 3
     400 [-]: GETTABLEKS R2 R3 K75 ["UpdateColors"]
     401 [-]: CALL R2 0 0  
L 1: 402 [-]: GETUPVAL R4 4
     403 [-]: GETTABLEKS R3 R4 K76 ["MuseumBtn"]
     404 [-]: FASTCALL1 62 R3 L2
     405 [-]: GETIMPORT R2 74 [0x7B998233]
     406 [-]: CALL R2 1 1  
L 2: 407 [-]: JUMPIF R2 L3 
     408 [-]: GETUPVAL R3 4
     409 [-]: GETTABLEKS R2 R3 K76 ["MuseumBtn"]
     410 [-]: NAMECALL R2 R2 K77 [0x087CBD3F]
     411 [-]: CALL R2 1 0  
L 3: 412 [-]: GETUPVAL R4 4
     413 [-]: GETTABLEKS R3 R4 K78 ["GiftBtn"]
     414 [-]: FASTCALL1 62 R3 L4
     415 [-]: GETIMPORT R2 74 [0x7B998233]
     416 [-]: CALL R2 1 1  
L 4: 417 [-]: JUMPIF R2 L5 
     418 [-]: GETUPVAL R3 4
     419 [-]: GETTABLEKS R2 R3 K78 ["GiftBtn"]
     420 [-]: NAMECALL R2 R2 K77 [0x087CBD3F]
     421 [-]: CALL R2 1 0  
L 5: 422 [-]: GETUPVAL R3 5
     423 [-]: FASTCALL1 62 R3 L6
     424 [-]: GETIMPORT R2 74 [0x7B998233]
     425 [-]: CALL R2 1 1  
L 6: 426 [-]: JUMPIF R2 L7 
     427 [-]: GETUPVAL R2 5
     428 [-]: NAMECALL R2 R2 K79 [0xA034C64C]
     429 [-]: CALL R2 1 0  
L 7: 430 [-]: GETUPVAL R3 6
     431 [-]: FASTCALL1 62 R3 L8
     432 [-]: GETIMPORT R2 74 [0x7B998233]
     433 [-]: CALL R2 1 1  
L 8: 434 [-]: JUMPIF R2 L9 
     435 [-]: GETUPVAL R2 6
     436 [-]: DUPCLOSURE R4 K80 []
     437 [-]: NAMECALL R2 R2 K81 [0xEA061E98]
     438 [-]: CALL R2 2 0  
L 9: 439 [-]: GETUPVAL R3 7
     440 [-]: FASTCALL1 62 R3 L10
     441 [-]: GETIMPORT R2 74 [0x7B998233]
     442 [-]: CALL R2 1 1  
L10: 443 [-]: JUMPIF R2 L11
     444 [-]: GETUPVAL R2 7
     445 [-]: DUPCLOSURE R4 K82 []
     446 [-]: NAMECALL R2 R2 K81 [0xEA061E98]
     447 [-]: CALL R2 2 0  
L11: 448 [-]: GETUPVAL R3 8
     449 [-]: FASTCALL1 62 R3 L12
     450 [-]: GETIMPORT R2 74 [0x7B998233]
     451 [-]: CALL R2 1 1  
L12: 452 [-]: JUMPIF R2 L13
     453 [-]: GETUPVAL R2 8
     454 [-]: NEWCLOSURE R4 P2
     455 [-]: MOVE R2 R8   
     456 [-]: NAMECALL R2 R2 K81 [0xEA061E98]
     457 [-]: CALL R2 2 0  
L13: 458 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R3 3 ["gLotusSigilType"]
       7 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
L 1:   9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
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
; Defined at line: 325
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["ClearedGridModMaterials"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0xC4B927CD]
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: LOADB R1 1   
       8 [-]: SETTABLEKS R1 R0 K0 ["ClearedGridModMaterials"]
L 0:   9 [-]: GETUPVAL R0 2
      10 [-]: JUMPXEQKNIL R0 L1
      11 [-]: GETUPVAL R0 3
      12 [-]: JUMPIFNOT R0 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADB R0 1   
      15 [-]: SETUPVAL R0 3
      16 [-]: GETUPVAL R0 4
      17 [-]: JUMPIF R0 L5 
      18 [-]: GETIMPORT R1 3 [0xAE91E43B]
      19 [-]: FASTCALL1 62 R1 L3
      20 [-]: GETIMPORT R0 5 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 3:  22 [-]: JUMPIF R0 L5 
      23 [-]: GETIMPORT R1 3 [0xAE91E43B]
      24 [-]: NAMECALL R1 R1 K6 [0x33ABEE92]
      25 [-]: CALL R1 1 1  
      26 [-]: FASTCALL1 62 R1 L4
      27 [-]: GETIMPORT R0 5 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 4:  29 [-]: JUMPIF R0 L5 
      30 [-]: GETIMPORT R0 3 [0xAE91E43B]
      31 [-]: NAMECALL R0 R0 K6 [0x33ABEE92]
      32 [-]: CALL R0 1 1  
      33 [-]: GETUPVAL R2 2
      34 [-]: LOADK R3 K7 [""]
      35 [-]: NAMECALL R0 R0 K8 [0xE4162EED]
      36 [-]: CALL R0 3 0  
      37 [-]: RETURN R0 0  
L 5:  38 [-]: GETUPVAL R0 4
      39 [-]: JUMPIFNOT R0 L7
      40 [-]: GETIMPORT R2 10 ["_T"]
      41 [-]: GETUPVAL R3 2
      42 [-]: GETTABLE R1 R2 R3
      43 [-]: FASTCALL1 62 R1 L6
      44 [-]: GETIMPORT R0 5 [0x7B998233]
      45 [-]: CALL R0 1 1  
L 6:  46 [-]: JUMPIF R0 L7 
      47 [-]: GETIMPORT R1 10 ["_T"]
      48 [-]: GETUPVAL R2 2
      49 [-]: GETTABLE R0 R1 R2
      50 [-]: CALL R0 0 0  
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CanToggleCurrencyBar"]
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETIMPORT R0 3 ["UIInputEnabled"]
       4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R1 5 ["DisableUIInput"]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 7 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 5 ["DisableUIInput"]
      11 [-]: CALL R0 0 0  
L 1:  12 [-]: GETUPVAL R1 1
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: GETIMPORT R0 7 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 2:  16 [-]: JUMPIF R0 L3 
      17 [-]: GETUPVAL R1 1
      18 [-]: GETTABLEKS R0 R1 K8 ["mInDioramaMode"]
      19 [-]: JUMPIFNOT R0 L3
      20 [-]: GETIMPORT R0 10 [0x9BA7909F]
      21 [-]: NAMECALL R0 R0 K11 [0xB21930E8]
      22 [-]: CALL R0 1 0  
L 3:  23 [-]: GETUPVAL R0 2
      24 [-]: JUMPIFNOT R0 L6
      25 [-]: GETIMPORT R1 13 [0xAE91E43B]
      26 [-]: FASTCALL1 62 R1 L4
      27 [-]: GETIMPORT R0 7 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 4:  29 [-]: JUMPIF R0 L6 
      30 [-]: GETIMPORT R0 13 [0xAE91E43B]
      31 [-]: NAMECALL R0 R0 K14 [0x33ABEE92]
      32 [-]: CALL R0 1 1  
      33 [-]: FASTCALL1 62 R0 L5
      34 [-]: MOVE R2 R0   
      35 [-]: GETIMPORT R1 7 [0x7B998233]
      36 [-]: CALL R1 1 1  
L 5:  37 [-]: JUMPIF R1 L6 
      38 [-]: LOADB R3 1   
      39 [-]: NAMECALL R1 R0 K15 [0x368AD758]
      40 [-]: CALL R1 2 0  
L 6:  41 [-]: GETUPVAL R1 3
      42 [-]: GETTABLEKS R0 R1 K16 [0x154D0AD2]
      43 [-]: LOADB R1 0   
      44 [-]: CALL R0 1 0  
      45 [-]: GETUPVAL R1 3
      46 [-]: GETTABLEKS R0 R1 K17 [0x9E3D3434]
      47 [-]: LOADB R1 0   
      48 [-]: CALL R0 1 0  
      49 [-]: GETUPVAL R1 4
      50 [-]: GETTABLEKS R0 R1 K18 ["Applied"]
      51 [-]: JUMPIFNOT R0 L7
      52 [-]: GETUPVAL R1 5
      53 [-]: GETTABLEKS R0 R1 K19 [0x1146D233]
      54 [-]: GETUPVAL R2 4
      55 [-]: GETTABLEKS R1 R2 K20 ["OrigTheme"]
      56 [-]: GETUPVAL R3 4
      57 [-]: GETTABLEKS R2 R3 K21 ["OrigBg"]
      58 [-]: GETUPVAL R4 4
      59 [-]: GETTABLEKS R3 R4 K22 ["OrigSounds"]
      60 [-]: CALL R0 3 0  
L 7:  61 [-]: GETUPVAL R1 6
      62 [-]: GETTABLEKS R0 R1 K23 ["Visible"]
      63 [-]: JUMPIFNOT R0 L9
      64 [-]: GETIMPORT R1 25 ["ShowBackground"]
      65 [-]: FASTCALL1 62 R1 L8
      66 [-]: GETIMPORT R0 7 [0x7B998233]
      67 [-]: CALL R0 1 1  
L 8:  68 [-]: JUMPIF R0 L9 
      69 [-]: GETIMPORT R0 25 ["ShowBackground"]
      70 [-]: LOADN R1 0   
      71 [-]: GETUPVAL R3 6
      72 [-]: GETTABLEKS R2 R3 K26 ["HighlightOffset"]
      73 [-]: GETUPVAL R4 6
      74 [-]: GETTABLEKS R3 R4 K27 ["HighlightOn"]
      75 [-]: GETUPVAL R5 6
      76 [-]: GETTABLEKS R4 R5 K28 ["VisRangeInfo"]
      77 [-]: CALL R0 4 0  
      78 [-]: JUMP L11
    
L 9:  79 [-]: GETIMPORT R1 30 ["HideBackground"]
      80 [-]: FASTCALL1 62 R1 L10
      81 [-]: GETIMPORT R0 7 [0x7B998233]
      82 [-]: CALL R0 1 1  
L10:  83 [-]: JUMPIF R0 L11
      84 [-]: GETIMPORT R0 30 ["HideBackground"]
      85 [-]: CALL R0 0 0  
L11:  86 [-]: GETIMPORT R0 31 ["_T"]
      87 [-]: LOADB R1 0   
      88 [-]: SETTABLEKS R1 R0 K32 ["ExternalProductPostPurchaseSyncHandled"]
      89 [-]: GETIMPORT R0 31 ["_T"]
      90 [-]: LOADNIL R1   
      91 [-]: SETTABLEKS R1 R0 K33 ["InfoPopup_Data"]
      92 [-]: GETIMPORT R1 35 ["SetSquadOverlayTitle"]
      93 [-]: FASTCALL1 62 R1 L12
      94 [-]: GETIMPORT R0 7 [0x7B998233]
      95 [-]: CALL R0 1 1  
L12:  96 [-]: JUMPIF R0 L13
      97 [-]: GETIMPORT R0 35 ["SetSquadOverlayTitle"]
      98 [-]: CALL R0 0 0  
L13:  99 [-]: GETUPVAL R0 7
     100 [-]: JUMPXEQKNIL R0 L17
     101 [-]: GETUPVAL R2 7
     102 [-]: GETTABLEKS R1 R2 K36 ["StepSequencer"]
     103 [-]: FASTCALL1 62 R1 L14
     104 [-]: GETIMPORT R0 7 [0x7B998233]
     105 [-]: CALL R0 1 1  
L14: 106 [-]: JUMPIF R0 L16
     107 [-]: GETUPVAL R1 7
     108 [-]: GETTABLEKS R0 R1 K36 ["StepSequencer"]
     109 [-]: NAMECALL R0 R0 K37 [0xA2880940]
     110 [-]: CALL R0 1 0  
     111 [-]: GETIMPORT R0 10 [0x9BA7909F]
     112 [-]: GETIMPORT R3 39 [0x0032441C]
     113 [-]: GETTABLEKS R2 R3 K40 ["UIMovie_ItemBrowsingMovie"]
     114 [-]: NAMECALL R0 R0 K41 [0x5374B92E]
     115 [-]: CALL R0 2 1  
     116 [-]: JUMPIF R0 L16
     117 [-]: GETUPVAL R1 8
     118 [-]: GETTABLEKS R0 R1 K42 [0xA9882367]
     119 [-]: LOADK R1 K43 ["LisetSoundsFadeIn"]
     120 [-]: CALL R0 1 1  
     121 [-]: FASTCALL1 62 R0 L15
     122 [-]: MOVE R2 R0   
     123 [-]: GETIMPORT R1 7 [0x7B998233]
     124 [-]: CALL R1 1 1  
L15: 125 [-]: JUMPIF R1 L16
     126 [-]: LOADK R3 K44 ["Execute"]
     127 [-]: NAMECALL R1 R0 K45 [0x8EB2112D]
     128 [-]: CALL R1 2 0  
L16: 129 [-]: LOADNIL R0   
     130 [-]: SETUPVAL R0 7
L17: 131 [-]: GETUPVAL R1 9
     132 [-]: FASTCALL1 62 R1 L18
     133 [-]: GETIMPORT R0 7 [0x7B998233]
     134 [-]: CALL R0 1 1  
L18: 135 [-]: JUMPIF R0 L19
     136 [-]: GETUPVAL R0 9
     137 [-]: NAMECALL R0 R0 K46 [0x32302B4A]
     138 [-]: CALL R0 1 0  
L19: 139 [-]: GETUPVAL R1 10
     140 [-]: FASTCALL1 62 R1 L20
     141 [-]: GETIMPORT R0 7 [0x7B998233]
     142 [-]: CALL R0 1 1  
L20: 143 [-]: JUMPIF R0 L21
     144 [-]: GETUPVAL R0 10
     145 [-]: NAMECALL R0 R0 K47 [0x06F3C38D]
     146 [-]: CALL R0 1 0  
L21: 147 [-]: GETUPVAL R1 3
     148 [-]: GETTABLEKS R0 R1 K48 [0x9E0F8295]
     149 [-]: LOADB R1 0   
     150 [-]: CALL R0 1 0  
     151 [-]: GETIMPORT R0 31 ["_T"]
     152 [-]: LOADB R1 0   
     153 [-]: SETTABLEKS R1 R0 K49 ["maximumSyndicateScarfIntensity"]
     154 [-]: GETUPVAL R1 11
     155 [-]: GETTABLEKS R0 R1 K50 [0x37D68E16]
     156 [-]: LOADB R1 1   
     157 [-]: GETUPVAL R2 12
     158 [-]: CALL R0 2 0  
     159 [-]: GETIMPORT R0 52 ["AppearancePreviewOpen"]
     160 [-]: JUMPIF R0 L22
     161 [-]: GETIMPORT R0 54 ["PlatGridDisplayed"]
     162 [-]: JUMPIF R0 L22
     163 [-]: GETIMPORT R0 10 [0x9BA7909F]
     164 [-]: LOADK R2 K55 ["HideScreenForPlatPurchase"]
     165 [-]: LOADK R3 K56 ["false"]
     166 [-]: NAMECALL R0 R0 K57 [0x7E17AE26]
     167 [-]: CALL R0 3 0  
L22: 168 [-]: GETUPVAL R0 13
     169 [-]: CALL R0 0 0  
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 417
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 ["mInMuseum"]
       3 [-]: JUMPIF R1 L2 
       4 [-]: GETUPVAL R1 1
       5 [-]: JUMPXEQKNIL R1 L2
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K1 ["HasRelated"]
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K2 ["HIDE_RELATED"]
      11 [-]: JUMPIF R1 L2 
      12 [-]: GETUPVAL R2 2
      13 [-]: GETTABLEKS R1 R2 K3 ["HIDE_ITEM_GRID"]
      14 [-]: JUMPIF R1 L2 
      15 [-]: LOADK R1 K4 ["DetailedPurchase_ViewRelated"]
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K5 ["mFilterBy"]
      18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLEKS R4 R5 K6 ["Mode"]
      20 [-]: GETTABLEKS R3 R4 K7 ["RELATED"]
      21 [-]: JUMPIFNOTEQ R2 R3 L0
      22 [-]: GETUPVAL R3 3
      23 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      24 [-]: GETUPVAL R4 1
      25 [-]: GETTABLEKS R3 R4 K9 ["HasPackage"]
      26 [-]: LOADK R4 K10 ["DetailedPurchase_ViewBundle"]
      27 [-]: LOADK R5 K11 ["DetailedPurchase_HideRelated"]
      28 [-]: CALL R2 3 1  
      29 [-]: MOVE R1 R2   
L 0:  30 [-]: JUMPXEQKS R1 K4 L1 NOT ["DetailedPurchase_ViewRelated"]
      31 [-]: GETUPVAL R2 4
      32 [-]: JUMPIF R2 L2 
L 1:  33 [-]: DUPTABLE R4 15
      34 [-]: LOADK R6 K16 ["/Lotus/Language/Menu/"]
      35 [-]: MOVE R7 R1   
      36 [-]: CONCAT R5 R6 R7
      37 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      38 [-]: DUPCLOSURE R5 K17 []
      39 [-]: SETTABLEKS R5 R4 K13 ["CallBack"]
      40 [-]: LOADK R5 K18 ["MENU_GENERIC1"]
      41 [-]: SETTABLEKS R5 R4 K14 ["CallOut"]
      42 [-]: FASTCALL2 52 R0 R4 L2
      43 [-]: MOVE R3 R0   
      44 [-]: GETIMPORT R2 21 [0x23D5322F]
      45 [-]: CALL R2 2 0  
L 2:  46 [-]: GETIMPORT R1 24 [0x1467D5F4]
      47 [-]: CALL R1 0 1  
      48 [-]: JUMPIFNOT R1 L5
      49 [-]: GETUPVAL R1 0
      50 [-]: NAMECALL R1 R1 K25 [0x1A76D8BE]
      51 [-]: CALL R1 1 1  
      52 [-]: FASTCALL1 62 R1 L3
      53 [-]: MOVE R3 R1   
      54 [-]: GETIMPORT R2 27 [0x7B998233]
      55 [-]: CALL R2 1 1  
L 3:  56 [-]: JUMPIF R2 L5 
      57 [-]: GETUPVAL R2 0
      58 [-]: MOVE R4 R1   
      59 [-]: NAMECALL R2 R2 K28 [0x3E5B632C]
      60 [-]: CALL R2 2 3  
      61 [-]: JUMPIF R3 L4 
      62 [-]: GETTABLEKS R5 R1 K29 ["CurrInWishlist"]
      63 [-]: JUMPIFNOT R5 L5
L 4:  64 [-]: GETIMPORT R5 31 [0x5F0788C4]
      65 [-]: GETIMPORT R6 33 [0xAE91E43B]
      66 [-]: GETUPVAL R9 3
      67 [-]: GETTABLEKS R8 R9 K8 [0x06D055F9]
      68 [-]: GETTABLEKS R9 R1 K29 ["CurrInWishlist"]
      69 [-]: LOADK R10 K34 ["/Lotus/Language/Menu/DetailedPurchase_RemoveFromWishlist"]
      70 [-]: LOADK R11 K35 ["/Lotus/Language/Menu/DetailedPurchase_AddToWishlist"]
      71 [-]: CALL R8 3 1  
      72 [-]: LOADB R9 0   
      73 [-]: NAMECALL R6 R6 K36 [0x42B04007]
      74 [-]: CALL R6 3 -1 
      75 [-]: CALL R5 -1 1 
      76 [-]: DUPTABLE R8 15
      77 [-]: SETTABLEKS R5 R8 K12 ["Label"]
      78 [-]: DUPCLOSURE R9 K37 []
      79 [-]: SETTABLEKS R9 R8 K13 ["CallBack"]
      80 [-]: LOADK R9 K38 ["MENU_GENERIC2"]
      81 [-]: SETTABLEKS R9 R8 K14 ["CallOut"]
      82 [-]: FASTCALL2 52 R0 R8 L5
      83 [-]: MOVE R7 R0   
      84 [-]: GETIMPORT R6 21 [0x23D5322F]
      85 [-]: CALL R6 2 0  
L 5:  86 [-]: GETUPVAL R2 3
      87 [-]: GETTABLEKS R1 R2 K8 [0x06D055F9]
      88 [-]: LOADB R2 1   
      89 [-]: GETUPVAL R4 5
      90 [-]: LENGTH R3 R4 
      91 [-]: LOADN R4 0   
      92 [-]: JUMPIFLT R4 R3 L6
      93 [-]: LOADB R2 1   
      94 [-]: GETUPVAL R3 6
      95 [-]: GETUPVAL R5 7
      96 [-]: GETTABLEKS R4 R5 K39 ["BASE"]
      97 [-]: JUMPIFNOTEQ R3 R4 L6
      98 [-]: GETUPVAL R3 0
      99 [-]: GETTABLEKS R2 R3 K0 ["mInMuseum"]
L 6: 100 [-]: LOADK R3 K40 ["/Lotus/Language/Menu/Global_Back"]
     101 [-]: LOADK R4 K41 ["/Lotus/Language/Menu/Exit"]
     102 [-]: CALL R1 3 1  
     103 [-]: DUPTABLE R4 43
     104 [-]: SETTABLEKS R1 R4 K12 ["Label"]
     105 [-]: DUPCLOSURE R5 K44 []
     106 [-]: SETTABLEKS R5 R4 K13 ["CallBack"]
     107 [-]: LOADK R5 K45 ["MENU_CANCEL"]
     108 [-]: SETTABLEKS R5 R4 K14 ["CallOut"]
     109 [-]: LOADB R5 1   
     110 [-]: SETTABLEKS R5 R4 K42 ["ForceHandled"]
     111 [-]: FASTCALL2 52 R0 R4 L7
     112 [-]: MOVE R3 R0   
     113 [-]: GETIMPORT R2 21 [0x23D5322F]
     114 [-]: CALL R2 2 0  
L 7: 115 [-]: GETIMPORT R3 48 ["SetButtons"]
     116 [-]: FASTCALL1 62 R3 L8
     117 [-]: GETIMPORT R2 27 [0x7B998233]
     118 [-]: CALL R2 1 1  
L 8: 119 [-]: JUMPIF R2 L9 
     120 [-]: GETIMPORT R2 48 ["SetButtons"]
     121 [-]: GETIMPORT R3 33 [0xAE91E43B]
     122 [-]: MOVE R4 R0   
     123 [-]: GETIMPORT R5 50 [0xCD0165A3]
     124 [-]: LOADN R6 1   
     125 [-]: CALL R5 1 -1 
     126 [-]: CALL R2 -1 0 
L 9: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K2 ["mFilterBy"]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 ["Mode"]
      10 [-]: GETTABLEKS R1 R2 K4 ["RELATED"]
      11 [-]: JUMPIFEQ R0 R1 L2
      12 [-]: GETUPVAL R0 1
      13 [-]: NAMECALL R0 R0 K5 [0x1A76D8BE]
      14 [-]: CALL R0 1 1  
      15 [-]: GETIMPORT R1 7 [0xCB79539E]
      16 [-]: GETIMPORT R3 9 [0x0469F296]
      17 [-]: LOADK R4 K10 ["ITEM_SHOW_RELATED"]
      18 [-]: CALL R3 1 1  
      19 [-]: GETTABLEKS R4 R0 K11 ["StoreItem"]
      20 [-]: NAMECALL R4 R4 K12 [0xED4E0128]
      21 [-]: CALL R4 1 -1 
      22 [-]: NAMECALL R1 R1 K13 [0x8B8FB8B7]
      23 [-]: CALL R1 -1 0 
L 2:  24 [-]: GETUPVAL R0 0
      25 [-]: GETUPVAL R3 2
      26 [-]: GETTABLEKS R2 R3 K14 [0x06D055F9]
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K2 ["mFilterBy"]
      29 [-]: GETUPVAL R7 0
      30 [-]: GETTABLEKS R6 R7 K3 ["Mode"]
      31 [-]: GETTABLEKS R5 R6 K15 ["PACKAGE"]
      32 [-]: JUMPIFEQ R4 R5 L3
      33 [-]: LOADB R3 0 +1
L 3:  34 [-]: LOADB R3 1   
L 4:  35 [-]: GETUPVAL R6 0
      36 [-]: GETTABLEKS R5 R6 K3 ["Mode"]
      37 [-]: GETTABLEKS R4 R5 K4 ["RELATED"]
      38 [-]: GETUPVAL R7 0
      39 [-]: GETTABLEKS R6 R7 K3 ["Mode"]
      40 [-]: GETTABLEKS R5 R6 K15 ["PACKAGE"]
      41 [-]: CALL R2 3 -1 
      42 [-]: NAMECALL R0 R0 K16 [0xABE497FE]
      43 [-]: CALL R0 -1 0 
      44 [-]: GETUPVAL R0 3
      45 [-]: CALL R0 0 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 464
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K0 L1 [0]
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 2 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R0 1
       9 [-]: GETUPVAL R2 0
      10 [-]: LOADK R3 K3 ["OnWishlistChangesSaved"]
      11 [-]: NAMECALL R0 R0 K4 [0xB507F9A3]
      12 [-]: CALL R0 3 0  
      13 [-]: GETIMPORT R0 7 ["BackgroundMovie"]
      14 [-]: LOADK R2 K8 ["ShowBlockingMessage"]
      15 [-]: NEWTABLE R3 0 2
      16 [-]: LOADK R4 K9 ["2"]
      17 [-]: LOADK R5 K10 ["/Lotus/Language/Menu/DetailedPurchase_UpdatingWishlist"]
      18 [-]: SETLIST R3 R4 2 [1]
      19 [-]: NAMECALL R0 R0 K11 [0xF56F3887]
      20 [-]: CALL R0 3 0  
      21 [-]: LOADB R0 1   
      22 [-]: RETURN R0 1  
L 1:  23 [-]: LOADB R0 0   
      24 [-]: RETURN R0 1  


; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L5
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R3 3 ["_T"]
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLE R2 R3 R4
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 1 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: GETIMPORT R2 3 ["_T"]
      18 [-]: GETUPVAL R3 1
      19 [-]: GETTABLE R1 R2 R3
      20 [-]: SETUPVAL R1 0
      21 [-]: JUMP L5
     
L 3:  22 [-]: GETIMPORT R2 5 [0xBE190284]
      23 [-]: FASTCALL1 62 R2 L4
      24 [-]: GETIMPORT R1 1 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 4:  26 [-]: JUMPIF R1 L5 
      27 [-]: GETIMPORT R1 5 [0xBE190284]
      28 [-]: NAMECALL R1 R1 K6 [0xA1C390FE]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 0
L 5:  31 [-]: GETUPVAL R2 0
      32 [-]: FASTCALL1 62 R2 L6
      33 [-]: GETIMPORT R1 1 [0x7B998233]
      34 [-]: CALL R1 1 1  
L 6:  35 [-]: JUMPIFNOT R1 L13
      36 [-]: NAMECALL R1 R0 K7 [0xED4E0128]
      37 [-]: CALL R1 1 1  
      38 [-]: LOADNIL R2   
      39 [-]: MOVE R4 R1   
      40 [-]: LOADN R5 1   
      41 [-]: LOADN R6 7   
      42 [-]: FASTCALL 45 L7
      43 [-]: GETIMPORT R3 10 [0x1A94C9CC]
      44 [-]: CALL R3 3 1  
L 7:  45 [-]: JUMPXEQKS R3 K11 L10 NOT ["/Lotus/"]
      46 [-]: MOVE R4 R1   
      47 [-]: LOADN R5 1   
      48 [-]: LOADN R6 18  
      49 [-]: FASTCALL 45 L8
      50 [-]: GETIMPORT R3 10 [0x1A94C9CC]
      51 [-]: CALL R3 3 1  
L 8:  52 [-]: JUMPXEQKS R3 K12 L10 ["/Lotus/StoreItems/"]
      53 [-]: LOADK R3 K12 ["/Lotus/StoreItems/"]
      54 [-]: FASTCALL2K 45 R1 K13 L9 [8]
      55 [-]: MOVE R5 R1   
      56 [-]: LOADK R6 K13 [8]
      57 [-]: GETIMPORT R4 10 [0x1A94C9CC]
      58 [-]: CALL R4 2 1  
L 9:  59 [-]: CONCAT R1 R3 R4
      60 [-]: GETIMPORT R3 15 [0xB009BBC6]
      61 [-]: MOVE R4 R1   
      62 [-]: CALL R3 1 1  
      63 [-]: MOVE R2 R3   
L10:  64 [-]: FASTCALL1 62 R2 L11
      65 [-]: MOVE R4 R2   
      66 [-]: GETIMPORT R3 1 [0x7B998233]
      67 [-]: CALL R3 1 1  
L11:  68 [-]: JUMPIFNOT R3 L12
      69 [-]: GETIMPORT R3 17 [0x3D106989]
      70 [-]: LOADK R5 K18 ["DetailedPurchaseDialog: Couldn't find storeItem for: "]
      71 [-]: NAMECALL R6 R0 K7 [0xED4E0128]
      72 [-]: CALL R6 1 1  
      73 [-]: CONCAT R4 R5 R6
      74 [-]: CALL R3 1 0  
      75 [-]: LOADNIL R3   
      76 [-]: RETURN R3 1  
L12:  77 [-]: RETURN R2 1  
L13:  78 [-]: GETUPVAL R1 0
      79 [-]: MOVE R3 R0   
      80 [-]: NAMECALL R1 R1 K19 [0x5458BA4C]
      81 [-]: CALL R1 2 -1 
      82 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 511
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 1 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 3 [0xB009BBC6]
       9 [-]: MOVE R3 R0   
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
L 1:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 520
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xCD71F5A1]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETTABLEKS R4 R2 K1 ["mBogoBuy"]
       7 [-]: LOADN R5 0   
       8 [-]: JUMPIFNOTLT R5 R4 L1
       9 [-]: GETTABLEKS R4 R2 K2 ["mBogoGet"]
      10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLT R5 R4 L1
      12 [-]: GETTABLEKS R6 R2 K1 ["mBogoBuy"]
      13 [-]: DIV R5 R1 R6 
      14 [-]: FASTCALL1 12 R5 L0
      15 [-]: GETIMPORT R4 5 [0x55F27C30]
      16 [-]: CALL R4 1 1  
L 0:  17 [-]: GETTABLEKS R5 R2 K2 ["mBogoGet"]
      18 [-]: MUL R3 R4 R5 
L 1:  19 [-]: ADD R4 R1 R3 
      20 [-]: RETURN R3 2  


; Name:            
; Defined at line: 533
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 ["BackgroundMovie"]
       1 [-]: LOADK R2 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R3 K4 ["0"]
       3 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 7 [0xAE91E43B]
       6 [-]: GETIMPORT R2 9 [0x09DE914D]
       7 [-]: NAMECALL R0 R0 K10 [0x1FD6ABD0]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 0
      10 [-]: GETIMPORT R0 12 ["LockedGoalList"]
      11 [-]: JUMPIFNOT R0 L1
      12 [-]: GETIMPORT R1 12 ["LockedGoalList"]
      13 [-]: GETTABLEKS R0 R1 K13 ["TennoConHUB2"]
      14 [-]: JUMPIFNOT R0 L1
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K14 ["SelectedElement"]
      17 [-]: GETTABLEKS R1 R2 K15 ["StoreItem"]
      18 [-]: FASTCALL1 62 R1 L0
      19 [-]: GETIMPORT R0 17 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 0:  21 [-]: JUMPIF R0 L1 
      22 [-]: GETUPVAL R2 1
      23 [-]: GETTABLEKS R1 R2 K14 ["SelectedElement"]
      24 [-]: GETTABLEKS R0 R1 K15 ["StoreItem"]
      25 [-]: NAMECALL R0 R0 K18 [0xF278F8A1]
      26 [-]: CALL R0 1 1  
      27 [-]: GETIMPORT R1 20 [0x7ED0A956]
      28 [-]: LOADK R2 K21 ["/Lotus/Types/Items/DiscordItems/DiscordTennoConPack"]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIFNOTEQ R0 R1 L1
      31 [-]: GETIMPORT R0 2 ["BackgroundMovie"]
      32 [-]: LOADK R2 K22 ["NotifyWorldStateChanged"]
      33 [-]: LOADK R3 K13 ["TennoConHUB2"]
      34 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
      35 [-]: CALL R0 3 0  
L 1:  36 [-]: GETUPVAL R1 2
      37 [-]: FASTCALL1 62 R1 L2
      38 [-]: GETIMPORT R0 17 [0x7B998233]
      39 [-]: CALL R0 1 1  
L 2:  40 [-]: JUMPIF R0 L3 
      41 [-]: GETUPVAL R0 2
      42 [-]: LOADB R1 1   
      43 [-]: CALL R0 1 0  
L 3:  44 [-]: LOADB R0 1   
      45 [-]: SETUPVAL R0 3
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 550
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 ["BackgroundMovie"]
       1 [-]: LOADK R2 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R3 K4 ["0"]
       3 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 7 [0xAE91E43B]
       6 [-]: GETIMPORT R2 9 [0x09DE914D]
       7 [-]: NAMECALL R0 R0 K10 [0x1FD6ABD0]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 0
      10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 12 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIF R0 L1 
      15 [-]: GETUPVAL R0 1
      16 [-]: LOADB R1 1   
      17 [-]: CALL R0 1 0  
L 1:  18 [-]: LOADB R0 1   
      19 [-]: SETUPVAL R0 2
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 561
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETUPVAL R2 0
      12 [-]: NAMECALL R2 R2 K2 [0x32302B4A]
      13 [-]: CALL R2 1 0  
      14 [-]: LOADNIL R2   
      15 [-]: SETUPVAL R2 0
      16 [-]: GETIMPORT R2 5 ["BackgroundMovie"]
      17 [-]: LOADK R4 K6 ["ShowBlockingMessage"]
      18 [-]: LOADK R5 K7 ["0"]
      19 [-]: NAMECALL R2 R2 K8 [0xE4162EED]
      20 [-]: CALL R2 3 0  
L 3:  21 [-]: JUMPIF R0 L6 
      22 [-]: GETIMPORT R2 11 [0xA5C556B9]
      23 [-]: MOVE R3 R1   
      24 [-]: LOADK R4 K12 ["Cancelled"]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPXEQKNIL R2 L5
      27 [-]: GETIMPORT R3 5 ["BackgroundMovie"]
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: GETIMPORT R2 1 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 4:  31 [-]: JUMPIF R2 L5 
      32 [-]: GETIMPORT R2 5 ["BackgroundMovie"]
      33 [-]: LOADK R4 K6 ["ShowBlockingMessage"]
      34 [-]: LOADK R5 K7 ["0"]
      35 [-]: NAMECALL R2 R2 K8 [0xE4162EED]
      36 [-]: CALL R2 3 0  
      37 [-]: GETUPVAL R3 1
      38 [-]: GETTABLEKS R2 R3 K13 [0xE0CBA3CA]
      39 [-]: LOADK R3 K14 ["/Lotus/Language/Menu/PurchaseCanceled"]
      40 [-]: LOADK R4 K15 ["ClosePurchaseDialog"]
      41 [-]: CALL R2 2 0  
      42 [-]: RETURN R0 0  
L 5:  43 [-]: GETUPVAL R3 1
      44 [-]: GETTABLEKS R2 R3 K13 [0xE0CBA3CA]
      45 [-]: LOADK R3 K16 ["/Lotus/Language/Menu/Steam_PurchaseError"]
      46 [-]: CALL R2 1 0  
      47 [-]: RETURN R0 0  
L 6:  48 [-]: JUMPIFNOT R0 L8
      49 [-]: GETUPVAL R3 2
      50 [-]: FASTCALL1 62 R3 L7
      51 [-]: GETIMPORT R2 1 [0x7B998233]
      52 [-]: CALL R2 1 1  
L 7:  53 [-]: JUMPIF R2 L8 
      54 [-]: GETUPVAL R2 2
      55 [-]: LOADK R4 K17 ["OnPostExtPurchaseSync"]
      56 [-]: NAMECALL R2 R2 K18 [0x08EAD34D]
      57 [-]: CALL R2 2 0  
      58 [-]: RETURN R0 0  
L 8:  59 [-]: GETIMPORT R3 5 ["BackgroundMovie"]
      60 [-]: FASTCALL1 62 R3 L9
      61 [-]: GETIMPORT R2 1 [0x7B998233]
      62 [-]: CALL R2 1 1  
L 9:  63 [-]: JUMPIF R2 L10
      64 [-]: GETIMPORT R2 5 ["BackgroundMovie"]
      65 [-]: LOADK R4 K6 ["ShowBlockingMessage"]
      66 [-]: LOADK R5 K7 ["0"]
      67 [-]: NAMECALL R2 R2 K8 [0xE4162EED]
      68 [-]: CALL R2 3 0  
L10:  69 [-]: GETUPVAL R3 3
      70 [-]: FASTCALL1 62 R3 L11
      71 [-]: GETIMPORT R2 1 [0x7B998233]
      72 [-]: CALL R2 1 1  
L11:  73 [-]: JUMPIF R2 L12
      74 [-]: GETUPVAL R2 3
      75 [-]: MOVE R3 R0   
      76 [-]: CALL R2 1 0  
L12:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 594
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L4
       1 [-]: NEWTABLE R2 0 0
       2 [-]: GETIMPORT R3 1 [0x727F259F]
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPXEQKS R3 K2 L0 [""]
       6 [-]: GETIMPORT R3 5 [0x7AB914D8]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R2 R3   
L 0:  10 [-]: GETTABLEKS R3 R2 K6 ["Cancelled"]
      11 [-]: JUMPIFNOT R3 L3
      12 [-]: GETIMPORT R4 9 ["BackgroundMovie"]
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: GETIMPORT R3 11 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: GETIMPORT R3 9 ["BackgroundMovie"]
      18 [-]: LOADK R5 K12 ["ShowBlockingMessage"]
      19 [-]: LOADK R6 K13 ["0"]
      20 [-]: NAMECALL R3 R3 K14 [0xE4162EED]
      21 [-]: CALL R3 3 0  
L 2:  22 [-]: RETURN R0 0  
L 3:  23 [-]: GETTABLEKS R3 R2 K15 ["redirectURL"]
      24 [-]: JUMPIFNOT R3 L5
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K16 [0xE0CBA3CA]
      27 [-]: LOADK R4 K17 ["/Lotus/Language/Menu/Steam_CompletePurchaseInBrowser"]
      28 [-]: CALL R3 1 0  
      29 [-]: GETIMPORT R3 18 ["_T"]
      30 [-]: LOADB R4 1   
      31 [-]: SETTABLEKS R4 R3 K19 ["ExternalProductPurchaseInitiated"]
      32 [-]: LOADB R0 0   
      33 [-]: JUMP L5
     
L 4:  34 [-]: GETUPVAL R3 0
      35 [-]: GETTABLEKS R2 R3 K16 [0xE0CBA3CA]
      36 [-]: LOADK R3 K20 ["/Lotus/Language/Menu/Steam_PurchaseError"]
      37 [-]: CALL R2 1 0  
L 5:  38 [-]: JUMPIFNOT R0 L7
      39 [-]: GETUPVAL R3 1
      40 [-]: FASTCALL1 62 R3 L6
      41 [-]: GETIMPORT R2 11 [0x7B998233]
      42 [-]: CALL R2 1 1  
L 6:  43 [-]: JUMPIF R2 L7 
      44 [-]: GETUPVAL R2 1
      45 [-]: LOADK R4 K21 ["OnPostSteamPurchaseSync"]
      46 [-]: NAMECALL R2 R2 K22 [0x08EAD34D]
      47 [-]: CALL R2 2 0  
      48 [-]: GETUPVAL R4 2
      49 [-]: GETTABLEKS R3 R4 K23 ["SelectedElement"]
      50 [-]: GETTABLEKS R2 R3 K24 ["StoreItem"]
      51 [-]: RETURN R0 0  
L 7:  52 [-]: GETIMPORT R3 9 ["BackgroundMovie"]
      53 [-]: FASTCALL1 62 R3 L8
      54 [-]: GETIMPORT R2 11 [0x7B998233]
      55 [-]: CALL R2 1 1  
L 8:  56 [-]: JUMPIF R2 L9 
      57 [-]: GETIMPORT R2 9 ["BackgroundMovie"]
      58 [-]: LOADK R4 K12 ["ShowBlockingMessage"]
      59 [-]: LOADK R5 K13 ["0"]
      60 [-]: NAMECALL R2 R2 K14 [0xE4162EED]
      61 [-]: CALL R2 3 0  
L 9:  62 [-]: GETUPVAL R3 3
      63 [-]: FASTCALL1 62 R3 L10
      64 [-]: GETIMPORT R2 11 [0x7B998233]
      65 [-]: CALL R2 1 1  
L10:  66 [-]: JUMPIF R2 L11
      67 [-]: GETUPVAL R2 3
      68 [-]: MOVE R3 R0   
      69 [-]: CALL R2 1 0  
L11:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 630
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L4
       1 [-]: JUMPXEQKNIL R1 L4
       2 [-]: NEWTABLE R2 0 0
       3 [-]: GETIMPORT R3 1 [0x727F259F]
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPXEQKS R3 K2 L0 [""]
       7 [-]: GETIMPORT R3 5 [0x7AB914D8]
       8 [-]: MOVE R4 R1   
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
L 0:  11 [-]: GETTABLEKS R3 R2 K6 ["Cancelled"]
      12 [-]: JUMPIFNOT R3 L3
      13 [-]: GETIMPORT R4 9 ["BackgroundMovie"]
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: GETIMPORT R3 11 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: GETIMPORT R3 9 ["BackgroundMovie"]
      19 [-]: LOADK R5 K12 ["ShowBlockingMessage"]
      20 [-]: LOADK R6 K13 ["0"]
      21 [-]: NAMECALL R3 R3 K14 [0xE4162EED]
      22 [-]: CALL R3 3 0  
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K15 [0xE0CBA3CA]
      25 [-]: LOADK R4 K16 ["/Lotus/Language/Menu/PurchaseCanceled"]
      26 [-]: LOADK R5 K17 ["ClosePurchaseDialog"]
      27 [-]: CALL R3 2 0  
L 2:  28 [-]: RETURN R0 0  
L 3:  29 [-]: GETTABLEKS R3 R2 K18 ["SkuId"]
      30 [-]: JUMPIFNOT R3 L6
      31 [-]: GETUPVAL R3 1
      32 [-]: GETTABLEKS R5 R2 K18 ["SkuId"]
      33 [-]: GETTABLEKS R6 R2 K19 ["DiscountPercentage"]
      34 [-]: LOADK R7 K20 ["OnEpicPurchaseCallback"]
      35 [-]: NAMECALL R3 R3 K21 [0x6DD0A3D3]
      36 [-]: CALL R3 4 0  
      37 [-]: RETURN R0 0  
L 4:  38 [-]: GETUPVAL R3 0
      39 [-]: GETTABLEKS R2 R3 K15 [0xE0CBA3CA]
      40 [-]: LOADK R3 K16 ["/Lotus/Language/Menu/PurchaseCanceled"]
      41 [-]: LOADK R4 K17 ["ClosePurchaseDialog"]
      42 [-]: CALL R2 2 0  
      43 [-]: GETIMPORT R3 9 ["BackgroundMovie"]
      44 [-]: FASTCALL1 62 R3 L5
      45 [-]: GETIMPORT R2 11 [0x7B998233]
      46 [-]: CALL R2 1 1  
L 5:  47 [-]: JUMPIF R2 L6 
      48 [-]: GETIMPORT R2 9 ["BackgroundMovie"]
      49 [-]: LOADK R4 K12 ["ShowBlockingMessage"]
      50 [-]: LOADK R5 K13 ["0"]
      51 [-]: NAMECALL R2 R2 K14 [0xE4162EED]
      52 [-]: CALL R2 3 0  
L 6:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: LOADK R3 K3 ["_root"]
       7 [-]: LOADN R4 10  
       8 [-]: LOADN R5 100 
       9 [-]: NAMECALL R1 R0 K4 [0x67BC869F]
      10 [-]: CALL R1 4 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 664
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R2 R2 K2 [0x32302B4A]
       7 [-]: CALL R2 1 0  
       8 [-]: LOADNIL R2   
       9 [-]: SETUPVAL R2 0
      10 [-]: GETIMPORT R2 5 ["BackgroundMovie"]
      11 [-]: LOADK R4 K6 ["ShowBlockingMessage"]
      12 [-]: LOADK R5 K7 ["0"]
      13 [-]: NAMECALL R2 R2 K8 [0xE4162EED]
      14 [-]: CALL R2 3 0  
L 1:  15 [-]: GETIMPORT R2 11 [0xECDD9E9C]
      16 [-]: CALL R2 0 1  
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L4
      19 [-]: GETIMPORT R2 5 ["BackgroundMovie"]
      20 [-]: LOADK R4 K6 ["ShowBlockingMessage"]
      21 [-]: LOADK R5 K7 ["0"]
      22 [-]: NAMECALL R2 R2 K8 [0xE4162EED]
      23 [-]: CALL R2 3 0  
      24 [-]: GETIMPORT R2 13 [0xAE91E43B]
      25 [-]: LOADK R4 K14 ["/Lotus/Language/Menu/Steam_PurchaseError"]
      26 [-]: LOADB R5 0   
      27 [-]: NAMECALL R2 R2 K15 [0x42B04007]
      28 [-]: CALL R2 3 1  
      29 [-]: GETIMPORT R3 13 [0xAE91E43B]
      30 [-]: LOADK R5 K16 ["/Lotus/Language/Launcher/ERROR"]
      31 [-]: LOADB R6 0   
      32 [-]: NAMECALL R3 R3 K15 [0x42B04007]
      33 [-]: CALL R3 3 1  
      34 [-]: GETIMPORT R4 11 [0xECDD9E9C]
      35 [-]: CALL R4 0 1  
      36 [-]: GETIMPORT R6 18 [0xCB79539E]
      37 [-]: FASTCALL1 62 R6 L2
      38 [-]: GETIMPORT R5 1 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 2:  40 [-]: JUMPIF R5 L3 
      41 [-]: GETIMPORT R5 18 [0xCB79539E]
      42 [-]: GETIMPORT R7 20 [0x0469F296]
      43 [-]: LOADK R8 K21 ["EPIC_PURCHASE_ERR"]
      44 [-]: CALL R7 1 1  
      45 [-]: LOADK R9 K22 ["E"]
      46 [-]: MOVE R10 R4  
      47 [-]: CONCAT R8 R9 R10
      48 [-]: NAMECALL R5 R5 K23 [0x8B8FB8B7]
      49 [-]: CALL R5 3 0  
L 3:  50 [-]: GETUPVAL R6 1
      51 [-]: GETTABLEKS R5 R6 K24 [0xE0CBA3CA]
      52 [-]: MOVE R7 R2   
      53 [-]: LOADK R8 K25 ["\r\n\r\n"]
      54 [-]: MOVE R9 R3   
      55 [-]: LOADK R10 K26 [" E"]
      56 [-]: MOVE R11 R4  
      57 [-]: CONCAT R6 R7 R11
      58 [-]: CALL R5 1 0  
      59 [-]: GETIMPORT R5 28 [0x6DC22D53]
      60 [-]: CALL R5 0 0  
      61 [-]: JUMP L12
    
L 4:  62 [-]: GETIMPORT R2 30 [0x03F57322]
      63 [-]: MOVE R3 R0   
      64 [-]: CALL R2 1 1  
      65 [-]: LOADN R3 4   
      66 [-]: JUMPIFNOTEQ R2 R3 L7
      67 [-]: JUMPXEQKNIL R1 L7 NOT
      68 [-]: GETIMPORT R3 5 ["BackgroundMovie"]
      69 [-]: FASTCALL1 62 R3 L5
      70 [-]: GETIMPORT R2 1 [0x7B998233]
      71 [-]: CALL R2 1 1  
L 5:  72 [-]: JUMPIF R2 L6 
      73 [-]: GETIMPORT R2 5 ["BackgroundMovie"]
      74 [-]: LOADK R4 K6 ["ShowBlockingMessage"]
      75 [-]: LOADK R5 K7 ["0"]
      76 [-]: NAMECALL R2 R2 K8 [0xE4162EED]
      77 [-]: CALL R2 3 0  
L 6:  78 [-]: RETURN R0 0  
L 7:  79 [-]: JUMPIFNOT R0 L11
      80 [-]: JUMPXEQKNIL R1 L11
      81 [-]: NEWTABLE R2 0 0
      82 [-]: GETIMPORT R3 32 [0x727F259F]
      83 [-]: MOVE R4 R1   
      84 [-]: CALL R3 1 1  
      85 [-]: JUMPXEQKS R3 K33 L8 [""]
      86 [-]: GETIMPORT R3 36 [0x7AB914D8]
      87 [-]: MOVE R4 R1   
      88 [-]: CALL R3 1 1  
      89 [-]: MOVE R2 R3   
L 8:  90 [-]: GETTABLEKS R3 R2 K37 ["Cancelled"]
      91 [-]: JUMPIFNOT R3 L12
      92 [-]: GETIMPORT R4 5 ["BackgroundMovie"]
      93 [-]: FASTCALL1 62 R4 L9
      94 [-]: GETIMPORT R3 1 [0x7B998233]
      95 [-]: CALL R3 1 1  
L 9:  96 [-]: JUMPIF R3 L10
      97 [-]: GETIMPORT R3 5 ["BackgroundMovie"]
      98 [-]: LOADK R5 K6 ["ShowBlockingMessage"]
      99 [-]: LOADK R6 K7 ["0"]
     100 [-]: NAMECALL R3 R3 K8 [0xE4162EED]
     101 [-]: CALL R3 3 0  
     102 [-]: GETUPVAL R4 1
     103 [-]: GETTABLEKS R3 R4 K24 [0xE0CBA3CA]
     104 [-]: LOADK R4 K38 ["/Lotus/Language/Menu/PurchaseCanceled"]
     105 [-]: LOADK R5 K39 ["ClosePurchaseDialog"]
     106 [-]: CALL R3 2 0  
L10: 107 [-]: RETURN R0 0  
     108 [-]: JUMP L12
    
L11: 109 [-]: GETIMPORT R2 5 ["BackgroundMovie"]
     110 [-]: LOADK R4 K6 ["ShowBlockingMessage"]
     111 [-]: LOADK R5 K7 ["0"]
     112 [-]: NAMECALL R2 R2 K8 [0xE4162EED]
     113 [-]: CALL R2 3 0  
     114 [-]: GETUPVAL R3 1
     115 [-]: GETTABLEKS R2 R3 K24 [0xE0CBA3CA]
     116 [-]: LOADK R3 K14 ["/Lotus/Language/Menu/Steam_PurchaseError"]
     117 [-]: CALL R2 1 0  
L12: 118 [-]: JUMPIFNOT R0 L14
     119 [-]: GETUPVAL R3 2
     120 [-]: FASTCALL1 62 R3 L13
     121 [-]: GETIMPORT R2 1 [0x7B998233]
     122 [-]: CALL R2 1 1  
L13: 123 [-]: JUMPIF R2 L14
     124 [-]: GETUPVAL R2 2
     125 [-]: LOADK R4 K40 ["OnPostExtPurchaseSync"]
     126 [-]: NAMECALL R2 R2 K41 [0x08EAD34D]
     127 [-]: CALL R2 2 0  
     128 [-]: JUMP L18
    
L14: 129 [-]: GETIMPORT R3 5 ["BackgroundMovie"]
     130 [-]: FASTCALL1 62 R3 L15
     131 [-]: GETIMPORT R2 1 [0x7B998233]
     132 [-]: CALL R2 1 1  
L15: 133 [-]: JUMPIF R2 L16
     134 [-]: GETIMPORT R2 5 ["BackgroundMovie"]
     135 [-]: LOADK R4 K6 ["ShowBlockingMessage"]
     136 [-]: LOADK R5 K7 ["0"]
     137 [-]: NAMECALL R2 R2 K8 [0xE4162EED]
     138 [-]: CALL R2 3 0  
L16: 139 [-]: GETUPVAL R3 3
     140 [-]: FASTCALL1 62 R3 L17
     141 [-]: GETIMPORT R2 1 [0x7B998233]
     142 [-]: CALL R2 1 1  
L17: 143 [-]: JUMPIF R2 L18
     144 [-]: GETUPVAL R2 3
     145 [-]: MOVE R3 R0   
     146 [-]: CALL R2 1 0  
L18: 147 [-]: GETIMPORT R2 13 [0xAE91E43B]
     148 [-]: NAMECALL R2 R2 K42 [0x33ABEE92]
     149 [-]: CALL R2 1 1  
     150 [-]: JUMPIFNOT R2 L19
     151 [-]: LOADK R5 K43 ["_root"]
     152 [-]: LOADN R6 10  
     153 [-]: LOADN R7 100 
     154 [-]: NAMECALL R3 R2 K44 [0x67BC869F]
     155 [-]: CALL R3 4 0  
L19: 156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 721
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["SelectedElement"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L2 
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K0 ["SelectedElement"]
       8 [-]: GETTABLEKS R2 R3 K3 ["StoreItem"]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 2 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIFNOT R1 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R1 1
      15 [-]: JUMPIF R1 L5 
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K0 ["SelectedElement"]
      18 [-]: GETTABLEKS R1 R2 K4 ["mCanPurchase"]
      19 [-]: JUMPIFNOT R1 L5
      20 [-]: GETUPVAL R2 2
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: GETIMPORT R1 2 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 4:  24 [-]: JUMPIFNOT R1 L6
L 5:  25 [-]: RETURN R0 0  
L 6:  26 [-]: GETIMPORT R1 6 [0xA94DF70B]
      27 [-]: NAMECALL R1 R1 K7 [0xF87F9433]
      28 [-]: CALL R1 1 1  
      29 [-]: JUMPIFNOT R1 L7
      30 [-]: GETUPVAL R2 3
      31 [-]: GETTABLEKS R1 R2 K8 [0xA53F5E12]
      32 [-]: LOADK R2 K9 ["/Lotus/Language/Menu/DetailedPurchase_NewBuild"]
      33 [-]: CALL R1 1 0  
      34 [-]: RETURN R0 0  
L 7:  35 [-]: GETUPVAL R2 4
      36 [-]: GETTABLEKS R1 R2 K10 [0x52436EF9]
      37 [-]: GETUPVAL R3 0
      38 [-]: GETTABLEKS R2 R3 K0 ["SelectedElement"]
      39 [-]: GETUPVAL R3 2
      40 [-]: LOADNIL R4   
      41 [-]: CALL R1 3 0  
      42 [-]: GETIMPORT R1 12 ["_T"]
      43 [-]: LOADB R2 0   
      44 [-]: SETTABLEKS R2 R1 K13 ["ExternalProductPostPurchaseSyncHandled"]
      45 [-]: GETIMPORT R1 12 ["_T"]
      46 [-]: GETUPVAL R2 5
      47 [-]: SETTABLEKS R2 R1 K14 ["purchasedItems"]
      48 [-]: GETUPVAL R2 3
      49 [-]: GETTABLEKS R1 R2 K15 [0x659D451F]
      50 [-]: GETIMPORT R3 17 [0x0032441C]
      51 [-]: GETTABLEKS R2 R3 K18 ["UISound_Select"]
      52 [-]: CALL R1 1 0  
      53 [-]: GETUPVAL R3 0
      54 [-]: GETTABLEKS R2 R3 K0 ["SelectedElement"]
      55 [-]: GETTABLEKS R1 R2 K19 ["ShowCoupon"]
      56 [-]: JUMPIFNOT R1 L10
      57 [-]: GETUPVAL R5 0
      58 [-]: GETTABLEKS R4 R5 K0 ["SelectedElement"]
      59 [-]: GETTABLEKS R3 R4 K20 ["Coupon"]
      60 [-]: GETTABLEKS R2 R3 K21 ["mCouponType"]
      61 [-]: FASTCALL1 62 R2 L8
      62 [-]: GETIMPORT R1 2 [0x7B998233]
      63 [-]: CALL R1 1 1  
L 8:  64 [-]: JUMPIF R1 L10
      65 [-]: GETUPVAL R5 0
      66 [-]: GETTABLEKS R4 R5 K0 ["SelectedElement"]
      67 [-]: GETTABLEKS R3 R4 K20 ["Coupon"]
      68 [-]: GETTABLEKS R2 R3 K21 ["mCouponType"]
      69 [-]: LOADN R3 0   
      70 [-]: JUMPIFEQ R2 R3 L9
      71 [-]: LOADB R1 0 +1
L 9:  72 [-]: LOADB R1 1   
L10:  73 [-]: GETUPVAL R4 0
      74 [-]: GETTABLEKS R3 R4 K0 ["SelectedElement"]
      75 [-]: GETTABLEKS R2 R3 K3 ["StoreItem"]
      76 [-]: NAMECALL R2 R2 K22 [0xFE9EB1A5]
      77 [-]: CALL R2 1 1  
      78 [-]: LOADB R3 1   
      79 [-]: LOADB R4 0   
      80 [-]: JUMPIFNOT R0 L13
      81 [-]: LOADN R5 48  
      82 [-]: JUMPIFNOTEQ R2 R5 L13
      83 [-]: LOADN R7 1   
      84 [-]: GETUPVAL R8 6
      85 [-]: LENGTH R5 R8 
      86 [-]: LOADN R6 1   
      87 [-]: FORNPREP R5 L13
L11:  88 [-]: GETUPVAL R9 7
      89 [-]: GETTABLEKS R8 R9 K23 [0x52FB05B3]
      90 [-]: GETUPVAL R10 6
      91 [-]: GETTABLE R9 R10 R7
      92 [-]: CALL R8 1 1  
      93 [-]: JUMPIF R8 L12
      94 [-]: LOADB R4 1   
      95 [-]: JUMP L13
    
L12:  96 [-]: FORNLOOP R5 L11
L13:  97 [-]: GETUPVAL R7 0
      98 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
      99 [-]: GETTABLEKS R5 R6 K24 ["OverrideBuyFunction"]
     100 [-]: JUMPIFNOT R5 L15
     101 [-]: GETUPVAL R6 8
     102 [-]: FASTCALL1 62 R6 L14
     103 [-]: GETIMPORT R5 2 [0x7B998233]
     104 [-]: CALL R5 1 1  
L14: 105 [-]: JUMPIF R5 L15
     106 [-]: GETUPVAL R5 8
     107 [-]: GETUPVAL R6 9
     108 [-]: CALL R5 1 0  
     109 [-]: LOADB R3 0   
     110 [-]: JUMP L50
    
L15: 111 [-]: GETUPVAL R5 10
     112 [-]: JUMPIF R5 L19
     113 [-]: GETUPVAL R5 9
     114 [-]: LOADN R6 1000
     115 [-]: JUMPIFNOTLE R6 R5 L19
     116 [-]: GETIMPORT R5 26 [0x603636AD]
     117 [-]: GETIMPORT R6 28 [0x64FB1586]
     118 [-]: GETUPVAL R9 0
     119 [-]: GETTABLEKS R8 R9 K0 ["SelectedElement"]
     120 [-]: GETTABLEKS R7 R8 K3 ["StoreItem"]
     121 [-]: NAMECALL R7 R7 K29 [0xD3A9D01F]
     122 [-]: CALL R7 1 -1 
     123 [-]: CALL R6 -1 1 
     124 [-]: NEWTABLE R7 0 0
     125 [-]: CALL R5 2 1  
     126 [-]: LOADK R6 K30 ["<font color=\""]
     127 [-]: GETUPVAL R11 11
     128 [-]: GETTABLEKS R7 R11 K31 ["FloatingContentHex"]
     129 [-]: LOADK R8 K32 ["\">"]
     130 [-]: MOVE R9 R5   
     131 [-]: LOADK R10 K33 ["</font>"]
     132 [-]: CONCAT R5 R6 R10
     133 [-]: GETUPVAL R7 3
     134 [-]: GETTABLEKS R6 R7 K34 [0x1142C7A8]
     135 [-]: GETUPVAL R7 9
     136 [-]: CALL R6 1 1  
     137 [-]: LOADK R7 K30 ["<font color=\""]
     138 [-]: GETUPVAL R12 11
     139 [-]: GETTABLEKS R8 R12 K35 ["FloatingContentHighlightHex"]
     140 [-]: LOADK R9 K32 ["\">"]
     141 [-]: MOVE R10 R6  
     142 [-]: LOADK R11 K33 ["</font>"]
     143 [-]: CONCAT R6 R7 R11
     144 [-]: GETUPVAL R10 0
     145 [-]: GETTABLEKS R9 R10 K0 ["SelectedElement"]
     146 [-]: GETTABLEKS R8 R9 K36 ["RegularPriceInfo"]
     147 [-]: GETTABLEKS R7 R8 K37 ["CurrencyText"]
     148 [-]: GETUPVAL R9 3
     149 [-]: GETTABLEKS R8 R9 K34 [0x1142C7A8]
     150 [-]: GETUPVAL R13 0
     151 [-]: GETTABLEKS R12 R13 K0 ["SelectedElement"]
     152 [-]: GETTABLEKS R11 R12 K36 ["RegularPriceInfo"]
     153 [-]: GETTABLEKS R10 R11 K38 ["Price"]
     154 [-]: GETUPVAL R11 9
     155 [-]: MUL R9 R10 R11
     156 [-]: CALL R8 1 1  
     157 [-]: GETUPVAL R12 0
     158 [-]: GETTABLEKS R11 R12 K0 ["SelectedElement"]
     159 [-]: GETTABLEKS R10 R11 K39 ["SalePriceInfo"]
     160 [-]: FASTCALL1 62 R10 L16
     161 [-]: GETIMPORT R9 2 [0x7B998233]
     162 [-]: CALL R9 1 1  
L16: 163 [-]: JUMPIF R9 L18
     164 [-]: GETUPVAL R13 0
     165 [-]: GETTABLEKS R12 R13 K0 ["SelectedElement"]
     166 [-]: GETTABLEKS R11 R12 K39 ["SalePriceInfo"]
     167 [-]: GETTABLEKS R10 R11 K38 ["Price"]
     168 [-]: FASTCALL1 62 R10 L17
     169 [-]: GETIMPORT R9 2 [0x7B998233]
     170 [-]: CALL R9 1 1  
L17: 171 [-]: JUMPIF R9 L18
     172 [-]: GETUPVAL R10 3
     173 [-]: GETTABLEKS R9 R10 K34 [0x1142C7A8]
     174 [-]: GETUPVAL R14 0
     175 [-]: GETTABLEKS R13 R14 K0 ["SelectedElement"]
     176 [-]: GETTABLEKS R12 R13 K39 ["SalePriceInfo"]
     177 [-]: GETTABLEKS R11 R12 K38 ["Price"]
     178 [-]: GETUPVAL R12 9
     179 [-]: MUL R10 R11 R12
     180 [-]: CALL R9 1 1  
     181 [-]: MOVE R8 R9   
L18: 182 [-]: LOADK R9 K30 ["<font color=\""]
     183 [-]: GETUPVAL R14 11
     184 [-]: GETTABLEKS R10 R14 K35 ["FloatingContentHighlightHex"]
     185 [-]: LOADK R11 K32 ["\">"]
     186 [-]: MOVE R12 R8  
     187 [-]: LOADK R13 K33 ["</font>"]
     188 [-]: CONCAT R8 R9 R13
     189 [-]: GETUPVAL R10 3
     190 [-]: GETTABLEKS R9 R10 K40 [0x9F57DD7D]
     191 [-]: GETUPVAL R11 12
     192 [-]: GETTABLEKS R10 R11 K41 [0x5D10207D]
     193 [-]: LOADN R11 6  
     194 [-]: LOADB R12 1  
     195 [-]: CALL R10 2 -1
     196 [-]: CALL R9 -1 1 
     197 [-]: GETIMPORT R10 26 [0x603636AD]
     198 [-]: LOADK R11 K42 ["/Lotus/Language/Store/ConfirmQuantity"]
     199 [-]: DUPTABLE R12 47
     200 [-]: SETTABLEKS R6 R12 K43 ["QUANTITY"]
     201 [-]: SETTABLEKS R5 R12 K44 ["ITEM"]
     202 [-]: SETTABLEKS R7 R12 K45 ["CURRENCY"]
     203 [-]: SETTABLEKS R8 R12 K46 ["COST"]
     204 [-]: CALL R10 2 1 
     205 [-]: LOADK R11 K48 ["<p><font color=\""]
     206 [-]: MOVE R12 R9  
     207 [-]: LOADK R13 K32 ["\">"]
     208 [-]: MOVE R14 R10 
     209 [-]: LOADK R15 K49 ["</font></p>"]
     210 [-]: CONCAT R10 R11 R15
     211 [-]: GETUPVAL R12 3
     212 [-]: GETTABLEKS R11 R12 K50 [0xF616A184]
     213 [-]: MOVE R12 R10 
     214 [-]: LOADK R13 K51 ["OnQuantityConfirm"]
     215 [-]: CALL R11 2 0 
     216 [-]: JUMP L50
    
L19: 217 [-]: GETUPVAL R7 0
     218 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     219 [-]: GETTABLEKS R5 R6 K52 ["PurchaseCompatWarning"]
     220 [-]: JUMPXEQKNIL R5 L20
     221 [-]: JUMPIFNOT R0 L20
     222 [-]: GETUPVAL R6 3
     223 [-]: GETTABLEKS R5 R6 K50 [0xF616A184]
     224 [-]: GETUPVAL R8 0
     225 [-]: GETTABLEKS R7 R8 K0 ["SelectedElement"]
     226 [-]: GETTABLEKS R6 R7 K52 ["PurchaseCompatWarning"]
     227 [-]: LOADK R7 K53 ["OnNonCompatibleConfirm"]
     228 [-]: CALL R5 2 0  
     229 [-]: JUMP L50
    
L20: 230 [-]: JUMPIFNOT R0 L23
     231 [-]: LOADN R5 27  
     232 [-]: JUMPIFEQ R2 R5 L21
     233 [-]: LOADN R5 28  
     234 [-]: JUMPIFEQ R2 R5 L21
     235 [-]: LOADN R5 29  
     236 [-]: JUMPIFEQ R2 R5 L21
     237 [-]: LOADN R5 42  
     238 [-]: JUMPIFNOTEQ R2 R5 L23
L21: 239 [-]: GETUPVAL R5 2
     240 [-]: NAMECALL R5 R5 K54 [0xC192C12E]
     241 [-]: CALL R5 1 1  
     242 [-]: JUMPIF R5 L23
     243 [-]: GETIMPORT R5 57 [0xBCD06415]
     244 [-]: CALL R5 0 1  
     245 [-]: JUMPIFNOT R5 L22
     246 [-]: GETIMPORT R5 57 [0xBCD06415]
     247 [-]: CALL R5 0 1  
     248 [-]: JUMPIFNOT R5 L23
     249 [-]: GETUPVAL R7 0
     250 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     251 [-]: GETTABLEKS R5 R6 K3 ["StoreItem"]
     252 [-]: NAMECALL R5 R5 K58 [0xDAEFCDA4]
     253 [-]: CALL R5 1 1  
     254 [-]: LOADN R6 0   
     255 [-]: JUMPIFNOTEQ R5 R6 L23
L22: 256 [-]: GETUPVAL R6 3
     257 [-]: GETTABLEKS R5 R6 K59 [0xE0CBA3CA]
     258 [-]: LOADK R6 K60 ["/Lotus/Language/Menu/ArchwingFailurePurchase"]
     259 [-]: CALL R5 1 0  
     260 [-]: JUMP L50
    
L23: 261 [-]: JUMPIFNOT R4 L24
     262 [-]: GETUPVAL R6 3
     263 [-]: GETTABLEKS R5 R6 K59 [0xE0CBA3CA]
     264 [-]: LOADK R6 K61 ["/Lotus/Language/Store/MechPurchaseFailure"]
     265 [-]: CALL R5 1 0  
     266 [-]: JUMP L50
    
L24: 267 [-]: GETUPVAL R7 0
     268 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     269 [-]: GETTABLEKS R5 R6 K62 ["IsExternalProduct"]
     270 [-]: JUMPIFNOT R5 L25
     271 [-]: GETUPVAL R7 0
     272 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     273 [-]: GETTABLEKS R5 R6 K63 ["PrimeAccessComingSoon"]
     274 [-]: JUMPIFNOT R5 L25
     275 [-]: JUMP L50
    
L25: 276 [-]: GETUPVAL R7 0
     277 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     278 [-]: GETTABLEKS R5 R6 K62 ["IsExternalProduct"]
     279 [-]: JUMPIFNOT R5 L26
     280 [-]: GETUPVAL R7 0
     281 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     282 [-]: GETTABLEKS R5 R6 K64 ["ExternalProductPurchased"]
     283 [-]: JUMPIFNOT R5 L26
     284 [-]: GETUPVAL R6 3
     285 [-]: GETTABLEKS R5 R6 K59 [0xE0CBA3CA]
     286 [-]: LOADK R6 K65 ["/Lotus/Language/Menu/Item_CannotPurchaseAlreadyOwned"]
     287 [-]: CALL R5 1 0  
     288 [-]: JUMP L50
    
L26: 289 [-]: GETUPVAL R7 0
     290 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     291 [-]: GETTABLEKS R5 R6 K62 ["IsExternalProduct"]
     292 [-]: JUMPIFNOT R5 L27
     293 [-]: GETUPVAL R7 0
     294 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     295 [-]: GETTABLEKS R5 R6 K66 ["ExternalProductAvailable"]
     296 [-]: JUMPIF R5 L27
     297 [-]: GETUPVAL R6 3
     298 [-]: GETTABLEKS R5 R6 K59 [0xE0CBA3CA]
     299 [-]: LOADK R6 K67 ["/Lotus/Language/Menu/Item_CannotPurchaseUnavailable"]
     300 [-]: CALL R5 1 0  
     301 [-]: JUMP L50
    
L27: 302 [-]: GETIMPORT R5 69 [0x9AD21AE9]
     303 [-]: CALL R5 0 1  
     304 [-]: JUMPIF R5 L28
     305 [-]: GETIMPORT R5 71 [0x86647DAF]
     306 [-]: CALL R5 0 1  
     307 [-]: JUMPIF R5 L28
     308 [-]: GETIMPORT R5 73 [0xC84FA15A]
     309 [-]: CALL R5 0 1  
     310 [-]: JUMPIFNOT R5 L29
L28: 311 [-]: GETUPVAL R7 0
     312 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     313 [-]: GETTABLEKS R5 R6 K62 ["IsExternalProduct"]
     314 [-]: JUMPIFNOT R5 L29
     315 [-]: GETIMPORT R5 12 ["_T"]
     316 [-]: LOADB R6 1   
     317 [-]: SETTABLEKS R6 R5 K13 ["ExternalProductPostPurchaseSyncHandled"]
     318 [-]: GETUPVAL R6 3
     319 [-]: GETTABLEKS R5 R6 K74 [0x49D3DE6E]
     320 [-]: GETUPVAL R7 7
     321 [-]: GETTABLEKS R6 R7 K75 [0xAB8BC5AC]
     322 [-]: GETUPVAL R9 0
     323 [-]: GETTABLEKS R8 R9 K0 ["SelectedElement"]
     324 [-]: GETTABLEKS R7 R8 K3 ["StoreItem"]
     325 [-]: CALL R6 1 -1 
     326 [-]: CALL R5 -1 0 
     327 [-]: JUMP L50
    
L29: 328 [-]: GETIMPORT R5 77 [0xE6B41ADB]
     329 [-]: CALL R5 0 1  
     330 [-]: JUMPIFNOT R5 L31
     331 [-]: GETUPVAL R7 0
     332 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     333 [-]: GETTABLEKS R5 R6 K62 ["IsExternalProduct"]
     334 [-]: JUMPIFNOT R5 L31
     335 [-]: LOADN R5 0   
     336 [-]: JUMPIFNOT R1 L30
     337 [-]: GETUPVAL R9 0
     338 [-]: GETTABLEKS R8 R9 K0 ["SelectedElement"]
     339 [-]: GETTABLEKS R7 R8 K20 ["Coupon"]
     340 [-]: GETTABLEKS R6 R7 K79 ["mAmount"]
     341 [-]: MULK R5 R6 K78 [100]
L30: 342 [-]: GETIMPORT R6 81 [0xE27B35BB]
     343 [-]: CALL R6 0 1  
     344 [-]: LOADN R7 2   
     345 [-]: SETTABLEKS R7 R6 K82 ["dialogType"]
     346 [-]: LOADK R7 K83 ["/Lotus/Language/Store/IOS_InitiatingPurchase"]
     347 [-]: SETTABLEKS R7 R6 K84 ["locString"]
     348 [-]: LOADK R7 K85 ["/Menu/Confirm_Item_Cancel"]
     349 [-]: SETTABLEKS R7 R6 K86 ["firstString"]
     350 [-]: LOADK R7 K87 [""]
     351 [-]: SETTABLEKS R7 R6 K88 ["secondString"]
     352 [-]: LOADK R9 K89 ["OnIOSPurchaseCallback"]
     353 [-]: NAMECALL R7 R6 K90 [0xE6CCC5B9]
     354 [-]: CALL R7 2 0  
     355 [-]: GETUPVAL R8 3
     356 [-]: GETTABLEKS R7 R8 K91 [0xE99B84E7]
     357 [-]: MOVE R8 R6   
     358 [-]: CALL R7 1 1  
     359 [-]: SETUPVAL R7 13
     360 [-]: GETIMPORT R7 12 ["_T"]
     361 [-]: LOADB R8 1   
     362 [-]: SETTABLEKS R8 R7 K13 ["ExternalProductPostPurchaseSyncHandled"]
     363 [-]: GETUPVAL R7 2
     364 [-]: GETUPVAL R10 7
     365 [-]: GETTABLEKS R9 R10 K75 [0xAB8BC5AC]
     366 [-]: GETUPVAL R12 0
     367 [-]: GETTABLEKS R11 R12 K0 ["SelectedElement"]
     368 [-]: GETTABLEKS R10 R11 K3 ["StoreItem"]
     369 [-]: CALL R9 1 1  
     370 [-]: MOVE R10 R5  
     371 [-]: LOADK R11 K89 ["OnIOSPurchaseCallback"]
     372 [-]: NAMECALL R7 R7 K92 [0x0B7F47DD]
     373 [-]: CALL R7 4 0  
     374 [-]: JUMP L50
    
L31: 375 [-]: GETIMPORT R5 94 [0x49D4C6FC]
     376 [-]: CALL R5 0 1  
     377 [-]: JUMPIFNOT R5 L36
     378 [-]: GETUPVAL R7 0
     379 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     380 [-]: GETTABLEKS R5 R6 K62 ["IsExternalProduct"]
     381 [-]: JUMPIFNOT R5 L36
     382 [-]: GETIMPORT R5 57 [0xBCD06415]
     383 [-]: CALL R5 0 1  
     384 [-]: JUMPIF R5 L36
     385 [-]: GETUPVAL R7 0
     386 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     387 [-]: GETTABLEKS R5 R6 K3 ["StoreItem"]
     388 [-]: NAMECALL R5 R5 K95 [0x0F5A34D1]
     389 [-]: CALL R5 1 1  
     390 [-]: JUMPIFNOT R5 L36
     391 [-]: GETIMPORT R5 97 ["BackgroundMovie"]
     392 [-]: LOADK R7 K98 ["ShowBlockingMessage"]
     393 [-]: NEWTABLE R8 0 2
     394 [-]: LOADK R9 K99 ["2"]
     395 [-]: LOADK R10 K100 ["/Lotus/Language/Menu/Steam_InitiatingPurchase"]
     396 [-]: SETLIST R8 R9 2 [1]
     397 [-]: NAMECALL R5 R5 K101 [0xF56F3887]
     398 [-]: CALL R5 3 0  
     399 [-]: LOADN R5 0   
     400 [-]: JUMPIFNOT R1 L33
     401 [-]: GETUPVAL R8 0
     402 [-]: GETTABLEKS R7 R8 K0 ["SelectedElement"]
     403 [-]: GETTABLEKS R6 R7 K102 ["IsExternalPlat"]
     404 [-]: JUMPIFNOT R6 L32
     405 [-]: GETUPVAL R9 0
     406 [-]: GETTABLEKS R8 R9 K0 ["SelectedElement"]
     407 [-]: GETTABLEKS R7 R8 K20 ["Coupon"]
     408 [-]: GETTABLEKS R6 R7 K79 ["mAmount"]
     409 [-]: MULK R5 R6 K78 [100]
     410 [-]: JUMP L35
    
L32: 411 [-]: GETUPVAL R8 0
     412 [-]: GETTABLEKS R7 R8 K0 ["SelectedElement"]
     413 [-]: GETTABLEKS R6 R7 K20 ["Coupon"]
     414 [-]: GETTABLEKS R5 R6 K79 ["mAmount"]
     415 [-]: JUMP L35
    
L33: 416 [-]: GETUPVAL R10 0
     417 [-]: GETTABLEKS R9 R10 K0 ["SelectedElement"]
     418 [-]: GETTABLEKS R8 R9 K39 ["SalePriceInfo"]
     419 [-]: GETTABLEKS R7 R8 K103 ["Discount"]
     420 [-]: FASTCALL1 62 R7 L34
     421 [-]: GETIMPORT R6 2 [0x7B998233]
     422 [-]: CALL R6 1 1  
L34: 423 [-]: JUMPIF R6 L35
     424 [-]: GETUPVAL R8 0
     425 [-]: GETTABLEKS R7 R8 K0 ["SelectedElement"]
     426 [-]: GETTABLEKS R6 R7 K19 ["ShowCoupon"]
     427 [-]: JUMPIF R6 L35
     428 [-]: GETUPVAL R9 0
     429 [-]: GETTABLEKS R8 R9 K0 ["SelectedElement"]
     430 [-]: GETTABLEKS R7 R8 K39 ["SalePriceInfo"]
     431 [-]: GETTABLEKS R6 R7 K103 ["Discount"]
     432 [-]: MULK R5 R6 K78 [100]
L35: 433 [-]: GETIMPORT R6 12 ["_T"]
     434 [-]: LOADB R7 1   
     435 [-]: SETTABLEKS R7 R6 K13 ["ExternalProductPostPurchaseSyncHandled"]
     436 [-]: GETUPVAL R6 2
     437 [-]: GETUPVAL R9 7
     438 [-]: GETTABLEKS R8 R9 K75 [0xAB8BC5AC]
     439 [-]: GETUPVAL R11 0
     440 [-]: GETTABLEKS R10 R11 K0 ["SelectedElement"]
     441 [-]: GETTABLEKS R9 R10 K3 ["StoreItem"]
     442 [-]: CALL R8 1 1  
     443 [-]: LOADK R9 K104 ["OnSteamPurchaseCallback"]
     444 [-]: MOVE R10 R5  
     445 [-]: NAMECALL R6 R6 K105 [0x5FB3D764]
     446 [-]: CALL R6 4 0  
     447 [-]: JUMP L50
    
L36: 448 [-]: GETIMPORT R5 107 [0x9E503547]
     449 [-]: CALL R5 0 1  
     450 [-]: JUMPIFNOT R5 L38
     451 [-]: GETUPVAL R7 0
     452 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     453 [-]: GETTABLEKS R5 R6 K62 ["IsExternalProduct"]
     454 [-]: JUMPIFNOT R5 L38
     455 [-]: GETUPVAL R7 0
     456 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     457 [-]: GETTABLEKS R5 R6 K3 ["StoreItem"]
     458 [-]: NAMECALL R5 R5 K58 [0xDAEFCDA4]
     459 [-]: CALL R5 1 1  
     460 [-]: LOADN R6 0   
     461 [-]: JUMPIFNOTLT R6 R5 L38
     462 [-]: GETIMPORT R5 97 ["BackgroundMovie"]
     463 [-]: LOADK R7 K98 ["ShowBlockingMessage"]
     464 [-]: NEWTABLE R8 0 2
     465 [-]: LOADK R9 K99 ["2"]
     466 [-]: LOADK R10 K108 ["/Lotus/Language/Store/Epic_InitiatingPurchase"]
     467 [-]: SETLIST R8 R9 2 [1]
     468 [-]: NAMECALL R5 R5 K101 [0xF56F3887]
     469 [-]: CALL R5 3 0  
     470 [-]: GETIMPORT R5 81 [0xE27B35BB]
     471 [-]: CALL R5 0 1  
     472 [-]: LOADN R6 2   
     473 [-]: SETTABLEKS R6 R5 K82 ["dialogType"]
     474 [-]: LOADK R6 K108 ["/Lotus/Language/Store/Epic_InitiatingPurchase"]
     475 [-]: SETTABLEKS R6 R5 K84 ["locString"]
     476 [-]: LOADK R6 K85 ["/Menu/Confirm_Item_Cancel"]
     477 [-]: SETTABLEKS R6 R5 K86 ["firstString"]
     478 [-]: LOADK R6 K87 [""]
     479 [-]: SETTABLEKS R6 R5 K88 ["secondString"]
     480 [-]: GETIMPORT R6 12 ["_T"]
     481 [-]: LOADB R7 1   
     482 [-]: SETTABLEKS R7 R6 K13 ["ExternalProductPostPurchaseSyncHandled"]
     483 [-]: JUMPIFNOT R1 L37
     484 [-]: LOADK R8 K109 ["OnEpicPurchaseCallback"]
     485 [-]: NAMECALL R6 R5 K90 [0xE6CCC5B9]
     486 [-]: CALL R6 2 0  
     487 [-]: GETUPVAL R7 3
     488 [-]: GETTABLEKS R6 R7 K91 [0xE99B84E7]
     489 [-]: MOVE R7 R5   
     490 [-]: CALL R6 1 1  
     491 [-]: SETUPVAL R6 13
     492 [-]: GETUPVAL R6 2
     493 [-]: GETUPVAL R9 7
     494 [-]: GETTABLEKS R8 R9 K75 [0xAB8BC5AC]
     495 [-]: GETUPVAL R11 0
     496 [-]: GETTABLEKS R10 R11 K0 ["SelectedElement"]
     497 [-]: GETTABLEKS R9 R10 K3 ["StoreItem"]
     498 [-]: CALL R8 1 1  
     499 [-]: GETUPVAL R13 0
     500 [-]: GETTABLEKS R12 R13 K0 ["SelectedElement"]
     501 [-]: GETTABLEKS R11 R12 K20 ["Coupon"]
     502 [-]: GETTABLEKS R10 R11 K79 ["mAmount"]
     503 [-]: MULK R9 R10 K78 [100]
     504 [-]: LOADK R10 K109 ["OnEpicPurchaseCallback"]
     505 [-]: NAMECALL R6 R6 K110 [0x6DD0A3D3]
     506 [-]: CALL R6 4 0  
     507 [-]: JUMP L50
    
L37: 508 [-]: LOADK R8 K109 ["OnEpicPurchaseCallback"]
     509 [-]: NAMECALL R6 R5 K90 [0xE6CCC5B9]
     510 [-]: CALL R6 2 0  
     511 [-]: GETUPVAL R7 3
     512 [-]: GETTABLEKS R6 R7 K91 [0xE99B84E7]
     513 [-]: MOVE R7 R5   
     514 [-]: CALL R6 1 1  
     515 [-]: SETUPVAL R6 13
     516 [-]: GETUPVAL R6 2
     517 [-]: GETUPVAL R9 7
     518 [-]: GETTABLEKS R8 R9 K75 [0xAB8BC5AC]
     519 [-]: GETUPVAL R11 0
     520 [-]: GETTABLEKS R10 R11 K0 ["SelectedElement"]
     521 [-]: GETTABLEKS R9 R10 K3 ["StoreItem"]
     522 [-]: CALL R8 1 1  
     523 [-]: LOADN R9 0   
     524 [-]: LOADK R10 K109 ["OnEpicPurchaseCallback"]
     525 [-]: NAMECALL R6 R6 K110 [0x6DD0A3D3]
     526 [-]: CALL R6 4 0  
     527 [-]: JUMP L50
    
L38: 528 [-]: GETUPVAL R7 0
     529 [-]: GETTABLEKS R6 R7 K0 ["SelectedElement"]
     530 [-]: GETTABLEKS R5 R6 K62 ["IsExternalProduct"]
     531 [-]: JUMPIFNOT R5 L45
     532 [-]: LOADNIL R5   
     533 [-]: GETUPVAL R9 0
     534 [-]: GETTABLEKS R8 R9 K0 ["SelectedElement"]
     535 [-]: GETTABLEKS R7 R8 K111 ["Sale"]
     536 [-]: FASTCALL1 62 R7 L39
     537 [-]: GETIMPORT R6 2 [0x7B998233]
     538 [-]: CALL R6 1 1  
L39: 539 [-]: JUMPIF R6 L41
     540 [-]: GETUPVAL R10 0
     541 [-]: GETTABLEKS R9 R10 K0 ["SelectedElement"]
     542 [-]: GETTABLEKS R8 R9 K111 ["Sale"]
     543 [-]: GETTABLEKS R7 R8 K112 ["mUrlOverride"]
     544 [-]: FASTCALL1 62 R7 L40
     545 [-]: GETIMPORT R6 2 [0x7B998233]
     546 [-]: CALL R6 1 1  
L40: 547 [-]: JUMPIF R6 L41
     548 [-]: GETUPVAL R9 0
     549 [-]: GETTABLEKS R8 R9 K0 ["SelectedElement"]
     550 [-]: GETTABLEKS R7 R8 K111 ["Sale"]
     551 [-]: GETTABLEKS R6 R7 K112 ["mUrlOverride"]
     552 [-]: JUMPXEQKS R6 K87 L41 [""]
     553 [-]: GETUPVAL R8 0
     554 [-]: GETTABLEKS R7 R8 K0 ["SelectedElement"]
     555 [-]: GETTABLEKS R6 R7 K111 ["Sale"]
     556 [-]: GETTABLEKS R5 R6 K112 ["mUrlOverride"]
     557 [-]: JUMP L43
    
L41: 558 [-]: GETUPVAL R8 0
     559 [-]: GETTABLEKS R7 R8 K0 ["SelectedElement"]
     560 [-]: GETTABLEKS R6 R7 K3 ["StoreItem"]
     561 [-]: NAMECALL R6 R6 K113 [0x331940F7]
     562 [-]: CALL R6 1 1  
     563 [-]: NAMECALL R6 R6 K114 [0x56C01834]
     564 [-]: CALL R6 1 1  
     565 [-]: JUMPIFNOT R6 L42
     566 [-]: GETUPVAL R8 0
     567 [-]: GETTABLEKS R7 R8 K0 ["SelectedElement"]
     568 [-]: GETTABLEKS R6 R7 K3 ["StoreItem"]
     569 [-]: NAMECALL R6 R6 K113 [0x331940F7]
     570 [-]: CALL R6 1 1  
     571 [-]: NAMECALL R6 R6 K115 [0x6D604BA7]
     572 [-]: CALL R6 1 1  
     573 [-]: MOVE R5 R6   
     574 [-]: JUMP L43
    
L42: 575 [-]: LOADK R5 K116 ["https://www.warframe.com/gameplatinum"]
L43: 576 [-]: FASTCALL1 62 R5 L44
     577 [-]: MOVE R7 R5   
     578 [-]: GETIMPORT R6 2 [0x7B998233]
     579 [-]: CALL R6 1 1  
L44: 580 [-]: JUMPIF R6 L50
     581 [-]: GETIMPORT R6 12 ["_T"]
     582 [-]: LOADB R7 1   
     583 [-]: SETTABLEKS R7 R6 K117 ["ExternalProductPurchaseInitiated"]
     584 [-]: GETIMPORT R6 12 ["_T"]
     585 [-]: LOADB R7 0   
     586 [-]: SETTABLEKS R7 R6 K13 ["ExternalProductPostPurchaseSyncHandled"]
     587 [-]: GETUPVAL R7 4
     588 [-]: GETTABLEKS R6 R7 K118 [0xDB45ECF0]
     589 [-]: MOVE R7 R5   
     590 [-]: GETUPVAL R10 0
     591 [-]: GETTABLEKS R9 R10 K0 ["SelectedElement"]
     592 [-]: GETTABLEKS R8 R9 K3 ["StoreItem"]
     593 [-]: CALL R6 2 0  
     594 [-]: JUMP L50
    
L45: 595 [-]: GETUPVAL R6 14
     596 [-]: GETTABLEKS R5 R6 K119 ["IsDailyDeal"]
     597 [-]: JUMPIFNOT R5 L46
     598 [-]: GETIMPORT R5 122 [0xF89A99F3]
     599 [-]: CALL R5 0 1  
     600 [-]: LOADN R6 3   
     601 [-]: SETTABLEKS R6 R5 K123 ["mSource"]
     602 [-]: GETUPVAL R8 0
     603 [-]: GETTABLEKS R7 R8 K0 ["SelectedElement"]
     604 [-]: GETTABLEKS R6 R7 K3 ["StoreItem"]
     605 [-]: SETTABLEKS R6 R5 K124 ["mStoreItem"]
     606 [-]: LOADB R6 1   
     607 [-]: SETTABLEKS R6 R5 K125 ["mSkipConfirm"]
     608 [-]: GETIMPORT R6 127 ["DoPurchase"]
     609 [-]: MOVE R7 R5   
     610 [-]: GETUPVAL R8 8
     611 [-]: CALL R6 2 0  
     612 [-]: LOADB R3 0   
     613 [-]: JUMP L50
    
L46: 614 [-]: JUMPIFNOT R1 L49
     615 [-]: GETIMPORT R5 122 [0xF89A99F3]
     616 [-]: CALL R5 0 1  
     617 [-]: GETUPVAL R7 15
     618 [-]: GETTABLEKS R6 R7 K128 ["SOURCE_OVERRIDE"]
     619 [-]: JUMPIFNOT R6 L47
     620 [-]: GETUPVAL R8 15
     621 [-]: GETTABLEKS R7 R8 K128 ["SOURCE_OVERRIDE"]
     622 [-]: GETTABLEKS R6 R7 K129 ["Type"]
     623 [-]: SETTABLEKS R6 R5 K123 ["mSource"]
     624 [-]: GETUPVAL R8 15
     625 [-]: GETTABLEKS R7 R8 K128 ["SOURCE_OVERRIDE"]
     626 [-]: GETTABLEKS R6 R7 K130 ["Id"]
     627 [-]: SETTABLEKS R6 R5 K131 ["mSourceId"]
     628 [-]: JUMP L48
    
L47: 629 [-]: GETUPVAL R7 7
     630 [-]: GETTABLEKS R6 R7 K132 [0x6A6C9D79]
     631 [-]: CALL R6 0 1  
     632 [-]: SETTABLEKS R6 R5 K123 ["mSource"]
L48: 633 [-]: GETTABLEKS R6 R5 K133 ["mCouponId"]
     634 [-]: GETUPVAL R10 0
     635 [-]: GETTABLEKS R9 R10 K0 ["SelectedElement"]
     636 [-]: GETTABLEKS R8 R9 K20 ["Coupon"]
     637 [-]: GETTABLEKS R7 R8 K134 ["mId"]
     638 [-]: SETTABLEKS R7 R6 K134 ["mId"]
     639 [-]: GETUPVAL R8 0
     640 [-]: GETTABLEKS R7 R8 K0 ["SelectedElement"]
     641 [-]: GETTABLEKS R6 R7 K3 ["StoreItem"]
     642 [-]: SETTABLEKS R6 R5 K124 ["mStoreItem"]
     643 [-]: LOADB R6 1   
     644 [-]: SETTABLEKS R6 R5 K125 ["mSkipConfirm"]
     645 [-]: GETIMPORT R6 127 ["DoPurchase"]
     646 [-]: MOVE R7 R5   
     647 [-]: GETUPVAL R8 8
     648 [-]: CALL R6 2 0  
     649 [-]: LOADB R3 0   
     650 [-]: JUMP L50
    
L49: 651 [-]: GETIMPORT R5 136 ["BuyItem"]
     652 [-]: GETUPVAL R8 0
     653 [-]: GETTABLEKS R7 R8 K0 ["SelectedElement"]
     654 [-]: GETTABLEKS R6 R7 K3 ["StoreItem"]
     655 [-]: GETUPVAL R7 8
     656 [-]: GETUPVAL R8 9
     657 [-]: LOADB R9 1   
     658 [-]: LOADNIL R10  
     659 [-]: GETUPVAL R12 15
     660 [-]: GETTABLEKS R11 R12 K128 ["SOURCE_OVERRIDE"]
     661 [-]: CALL R5 6 0  
     662 [-]: LOADB R3 0   
L50: 663 [-]: JUMPIFNOT R3 L51
     664 [-]: GETIMPORT R5 12 ["_T"]
     665 [-]: LOADNIL R6   
     666 [-]: SETTABLEKS R6 R5 K14 ["purchasedItems"]
L51: 667 [-]: RETURN R0 0  


; Name:            
; Defined at line: 906
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K2 ["IsGifting"]
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETUPVAL R0 2
      11 [-]: CALL R0 0 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R0 3
      14 [-]: LOADB R1 1   
      15 [-]: CALL R0 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 915
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETUPVAL R3 0
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R2 0
      12 [-]: SETTABLEKS R0 R2 K2 ["SelectedElement"]
      13 [-]: GETUPVAL R2 0
      14 [-]: SETTABLEKS R1 R2 K3 ["IsGifting"]
      15 [-]: GETUPVAL R2 1
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: GETUPVAL R2 0
      18 [-]: MOVE R4 R0   
      19 [-]: NAMECALL R2 R2 K4 [0x539DF70D]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIFNOT R2 L4
      22 [-]: GETUPVAL R2 2
      23 [-]: GETUPVAL R4 3
      24 [-]: GETTABLEKS R3 R4 K5 ["MULTI"]
      25 [-]: CALL R2 1 0  
      26 [-]: RETURN R0 0  
L 4:  27 [-]: JUMPIFNOT R1 L5
      28 [-]: GETUPVAL R2 4
      29 [-]: CALL R2 0 0  
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETUPVAL R2 2
      32 [-]: GETUPVAL R4 3
      33 [-]: GETTABLEKS R3 R4 K6 ["CONFIRM"]
      34 [-]: CALL R2 1 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 933
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["ITEM"]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 937
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["BLUEPRINT"]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 941
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["Regular"]
       2 [-]: JUMPXEQKNIL R0 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0xE0CBA3CA]
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 ["Regular"]
       7 [-]: CALL R0 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 947
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["Bp"]
       2 [-]: JUMPXEQKNIL R0 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0xE0CBA3CA]
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 ["Bp"]
       7 [-]: CALL R0 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 953
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["ITEM"]
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 957
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
       6 [-]: LOADB R2 0   
       7 [-]: CALL R1 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 963
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: LOADB R1 1   
       6 [-]: SETUPVAL R1 0
       7 [-]: GETUPVAL R1 1
       8 [-]: LOADB R2 1   
       9 [-]: CALL R1 1 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 970
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R0 L6
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x659D451F]
       3 [-]: GETIMPORT R4 2 [0x0032441C]
       4 [-]: GETTABLEKS R3 R4 K3 ["UISound_Purchase"]
       5 [-]: CALL R2 1 0  
       6 [-]: LOADK R2 K4 ["/Lotus/Language/Menu/GiftSuccess"]
       7 [-]: LOADNIL R3   
       8 [-]: GETUPVAL R5 1
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: GETIMPORT R4 6 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: GETUPVAL R4 1
      14 [-]: GETUPVAL R8 2
      15 [-]: GETTABLEKS R7 R8 K7 ["ITEM"]
      16 [-]: GETTABLEKS R6 R7 K8 ["StoreItem"]
      17 [-]: NAMECALL R4 R4 K9 [0x16B94B90]
      18 [-]: CALL R4 2 1  
      19 [-]: MOVE R3 R4   
L 1:  20 [-]: FASTCALL1 62 R3 L2
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 6 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIF R4 L3 
      25 [-]: GETIMPORT R4 11 [0xAE91E43B]
      26 [-]: NAMECALL R6 R3 K12 [0xD3A9D01F]
      27 [-]: CALL R6 1 1  
      28 [-]: NAMECALL R6 R6 K13 [0x6D604BA7]
      29 [-]: CALL R6 1 1  
      30 [-]: LOADB R7 0   
      31 [-]: NAMECALL R4 R4 K14 [0x42B04007]
      32 [-]: CALL R4 3 1  
      33 [-]: GETIMPORT R5 11 [0xAE91E43B]
      34 [-]: LOADK R7 K15 ["/Lotus/Language/Store/GiftSuccessWithBonus"]
      35 [-]: LOADB R8 0   
      36 [-]: DUPTABLE R9 17
      37 [-]: SETTABLEKS R4 R9 K16 ["BONUS"]
      38 [-]: NAMECALL R5 R5 K14 [0x42B04007]
      39 [-]: CALL R5 4 1  
      40 [-]: MOVE R2 R5   
L 3:  41 [-]: GETUPVAL R5 0
      42 [-]: GETTABLEKS R4 R5 K18 [0xE0CBA3CA]
      43 [-]: MOVE R5 R2   
      44 [-]: CALL R4 1 0  
      45 [-]: FASTCALL1 62 R3 L4
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 6 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 4:  49 [-]: JUMPIF R4 L24
      50 [-]: GETIMPORT R4 20 [0x9BA7909F]
      51 [-]: GETIMPORT R6 22 [0xC8410706]
      52 [-]: NAMECALL R4 R4 K23 [0x6DD7AA66]
      53 [-]: CALL R4 2 1  
      54 [-]: FASTCALL1 62 R4 L5
      55 [-]: MOVE R6 R4   
      56 [-]: GETIMPORT R5 6 [0x7B998233]
      57 [-]: CALL R5 1 1  
L 5:  58 [-]: JUMPIF R5 L24
      59 [-]: GETIMPORT R5 26 ["DisplayReward"]
      60 [-]: MOVE R6 R3   
      61 [-]: CALL R5 1 0  
      62 [-]: JUMP L24
    
L 6:  63 [-]: GETIMPORT R2 28 [0x03F57322]
      64 [-]: MOVE R3 R1   
      65 [-]: CALL R2 1 1  
      66 [-]: JUMPXEQKNIL R2 L22
      67 [-]: JUMPXEQKN R2 K29 L7 NOT [19]
      68 [-]: GETUPVAL R4 0
      69 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
      70 [-]: GETIMPORT R4 31 [0x603636AD]
      71 [-]: LOADK R5 K32 ["/Lotus/Language/Store/GiftFail_DecoLimit"]
      72 [-]: DUPTABLE R6 34
      73 [-]: GETIMPORT R7 37 ["Recipient"]
      74 [-]: SETTABLEKS R7 R6 K33 ["PLAYER_NAME"]
      75 [-]: CALL R4 2 -1 
      76 [-]: CALL R3 -1 0 
      77 [-]: JUMP L24
    
L 7:  78 [-]: JUMPXEQKN R2 K38 L8 NOT [17]
      79 [-]: GETUPVAL R4 0
      80 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
      81 [-]: GETIMPORT R4 31 [0x603636AD]
      82 [-]: LOADK R5 K39 ["/Lotus/Language/Store/GiftFail_RecipientDisabledGifts"]
      83 [-]: DUPTABLE R6 34
      84 [-]: GETIMPORT R7 37 ["Recipient"]
      85 [-]: SETTABLEKS R7 R6 K33 ["PLAYER_NAME"]
      86 [-]: CALL R4 2 -1 
      87 [-]: CALL R3 -1 0 
      88 [-]: JUMP L24
    
L 8:  89 [-]: JUMPXEQKN R2 K40 L9 NOT [16]
      90 [-]: GETUPVAL R4 0
      91 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
      92 [-]: GETIMPORT R4 31 [0x603636AD]
      93 [-]: LOADK R5 K41 ["/Lotus/Language/Store/GiftFail_ExceedBinCapacity"]
      94 [-]: DUPTABLE R6 34
      95 [-]: GETIMPORT R7 37 ["Recipient"]
      96 [-]: SETTABLEKS R7 R6 K33 ["PLAYER_NAME"]
      97 [-]: CALL R4 2 -1 
      98 [-]: CALL R3 -1 0 
      99 [-]: JUMP L24
    
L 9: 100 [-]: JUMPXEQKN R2 K42 L10 NOT [15]
     101 [-]: GETUPVAL R4 0
     102 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
     103 [-]: LOADK R4 K43 ["/Lotus/Language/Menu/PurchaseFailure_NewBuild"]
     104 [-]: CALL R3 1 0  
     105 [-]: JUMP L24
    
L10: 106 [-]: JUMPXEQKN R2 K44 L11 NOT [14]
     107 [-]: GETUPVAL R4 0
     108 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
     109 [-]: GETIMPORT R4 31 [0x603636AD]
     110 [-]: LOADK R5 K45 ["/Lotus/Language/Store/GiftFail_RecipientUntutored"]
     111 [-]: DUPTABLE R6 34
     112 [-]: GETIMPORT R7 37 ["Recipient"]
     113 [-]: SETTABLEKS R7 R6 K33 ["PLAYER_NAME"]
     114 [-]: CALL R4 2 -1 
     115 [-]: CALL R3 -1 0 
     116 [-]: JUMP L24
    
L11: 117 [-]: JUMPXEQKN R2 K46 L12 NOT [22]
     118 [-]: GETUPVAL R4 0
     119 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
     120 [-]: GETIMPORT R4 31 [0x603636AD]
     121 [-]: LOADK R5 K47 ["/Lotus/Language/Store/GiftFail_RecipientUnDuviried"]
     122 [-]: DUPTABLE R6 34
     123 [-]: GETIMPORT R7 37 ["Recipient"]
     124 [-]: SETTABLEKS R7 R6 K33 ["PLAYER_NAME"]
     125 [-]: CALL R4 2 -1 
     126 [-]: CALL R3 -1 0 
     127 [-]: JUMP L24
    
L12: 128 [-]: JUMPXEQKN R2 K48 L13 NOT [12]
     129 [-]: GETUPVAL R4 0
     130 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
     131 [-]: GETIMPORT R4 31 [0x603636AD]
     132 [-]: LOADK R5 K49 ["/Lotus/Language/Store/GiftFail_RecipientBanned"]
     133 [-]: DUPTABLE R6 34
     134 [-]: GETIMPORT R7 37 ["Recipient"]
     135 [-]: SETTABLEKS R7 R6 K33 ["PLAYER_NAME"]
     136 [-]: CALL R4 2 -1 
     137 [-]: CALL R3 -1 0 
     138 [-]: JUMP L24
    
L13: 139 [-]: JUMPXEQKN R2 K50 L14 NOT [11]
     140 [-]: GETUPVAL R4 0
     141 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
     142 [-]: LOADK R4 K51 ["/Lotus/Language/Store/GiftFail_GifterBanned"]
     143 [-]: CALL R3 1 0  
     144 [-]: JUMP L24
    
L14: 145 [-]: JUMPXEQKN R2 K52 L15 NOT [10]
     146 [-]: GETUPVAL R3 3
     147 [-]: NAMECALL R3 R3 K53 [0x807B29F8]
     148 [-]: CALL R3 1 1  
     149 [-]: GETUPVAL R5 0
     150 [-]: GETTABLEKS R4 R5 K18 [0xE0CBA3CA]
     151 [-]: GETIMPORT R5 11 [0xAE91E43B]
     152 [-]: LOADK R7 K54 ["/Lotus/Language/Store/GiftFail_NoGiftsRemaining"]
     153 [-]: LOADB R8 1   
     154 [-]: DUPTABLE R9 56
     155 [-]: SETTABLEKS R3 R9 K55 ["NUM_GIFTS"]
     156 [-]: NAMECALL R5 R5 K14 [0x42B04007]
     157 [-]: CALL R5 4 -1 
     158 [-]: CALL R4 -1 0 
     159 [-]: JUMP L24
    
L15: 160 [-]: JUMPXEQKN R2 K57 L16 NOT [9]
     161 [-]: GETUPVAL R4 0
     162 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
     163 [-]: GETIMPORT R4 31 [0x603636AD]
     164 [-]: LOADK R5 K58 ["/Lotus/Language/Store/GiftFail_PlayerDoesNotExist"]
     165 [-]: DUPTABLE R6 34
     166 [-]: GETIMPORT R7 37 ["Recipient"]
     167 [-]: SETTABLEKS R7 R6 K33 ["PLAYER_NAME"]
     168 [-]: CALL R4 2 -1 
     169 [-]: CALL R3 -1 0 
     170 [-]: JUMP L24
    
L16: 171 [-]: JUMPXEQKN R2 K59 L17 NOT [8]
     172 [-]: GETUPVAL R4 0
     173 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
     174 [-]: GETIMPORT R4 31 [0x603636AD]
     175 [-]: LOADK R5 K60 ["/Lotus/Language/Store/GiftFail_AlreadyOwned"]
     176 [-]: DUPTABLE R6 34
     177 [-]: GETIMPORT R7 37 ["Recipient"]
     178 [-]: SETTABLEKS R7 R6 K33 ["PLAYER_NAME"]
     179 [-]: CALL R4 2 -1 
     180 [-]: CALL R3 -1 0 
     181 [-]: JUMP L24
    
L17: 182 [-]: JUMPXEQKN R2 K61 L18 NOT [7]
     183 [-]: GETUPVAL R4 0
     184 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
     185 [-]: GETIMPORT R4 31 [0x603636AD]
     186 [-]: LOADK R5 K62 ["/Lotus/Language/Store/GiftFail_ArchwingNotEnabled"]
     187 [-]: DUPTABLE R6 34
     188 [-]: GETIMPORT R7 37 ["Recipient"]
     189 [-]: SETTABLEKS R7 R6 K33 ["PLAYER_NAME"]
     190 [-]: CALL R4 2 -1 
     191 [-]: CALL R3 -1 0 
     192 [-]: JUMP L24
    
L18: 193 [-]: JUMPXEQKN R2 K63 L19 NOT [20]
     194 [-]: GETUPVAL R4 0
     195 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
     196 [-]: GETIMPORT R4 31 [0x603636AD]
     197 [-]: LOADK R5 K64 ["/Lotus/Language/Store/GiftFail_MechNotEnabled"]
     198 [-]: DUPTABLE R6 34
     199 [-]: GETIMPORT R7 37 ["Recipient"]
     200 [-]: SETTABLEKS R7 R6 K33 ["PLAYER_NAME"]
     201 [-]: CALL R4 2 -1 
     202 [-]: CALL R3 -1 0 
     203 [-]: JUMP L24
    
L19: 204 [-]: JUMPXEQKN R2 K65 L20 NOT [2]
     205 [-]: GETUPVAL R4 0
     206 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
     207 [-]: GETIMPORT R4 31 [0x603636AD]
     208 [-]: LOADK R5 K66 ["/Lotus/Language/Store/GiftFail_InsufficientXP"]
     209 [-]: DUPTABLE R6 34
     210 [-]: GETIMPORT R7 37 ["Recipient"]
     211 [-]: SETTABLEKS R7 R6 K33 ["PLAYER_NAME"]
     212 [-]: CALL R4 2 -1 
     213 [-]: CALL R3 -1 0 
     214 [-]: JUMP L24
    
L20: 215 [-]: JUMPXEQKN R2 K67 L21 NOT [1]
     216 [-]: GETUPVAL R4 0
     217 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
     218 [-]: LOADK R4 K68 ["/Lotus/Language/Store/GiftFail_InsufficientFunds"]
     219 [-]: CALL R3 1 0  
     220 [-]: JUMP L24
    
L21: 221 [-]: GETUPVAL R4 0
     222 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
     223 [-]: LOADK R4 K69 ["/Lotus/Language/Store/GiftFail"]
     224 [-]: CALL R3 1 0  
     225 [-]: JUMP L24
    
L22: 226 [-]: GETIMPORT R3 72 [0xA5C556B9]
     227 [-]: MOVE R4 R1   
     228 [-]: LOADK R5 K73 ["/Lotus/Language"]
     229 [-]: CALL R3 2 1  
     230 [-]: JUMPXEQKN R3 K67 L23 NOT [1]
     231 [-]: GETUPVAL R4 0
     232 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
     233 [-]: MOVE R4 R1   
     234 [-]: CALL R3 1 0  
     235 [-]: JUMP L24
    
L23: 236 [-]: GETUPVAL R4 0
     237 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
     238 [-]: LOADK R4 K69 ["/Lotus/Language/Store/GiftFail"]
     239 [-]: CALL R3 1 0  
L24: 240 [-]: GETUPVAL R3 4
     241 [-]: FASTCALL1 62 R3 L25
     242 [-]: GETIMPORT R2 6 [0x7B998233]
     243 [-]: CALL R2 1 1  
L25: 244 [-]: JUMPIF R2 L26
     245 [-]: GETUPVAL R2 4
     246 [-]: MOVE R3 R0   
     247 [-]: LOADNIL R4   
     248 [-]: LOADB R5 1   
     249 [-]: CALL R2 3 0  
L26: 250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1044
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

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
      11 [-]: GETUPVAL R3 1
      12 [-]: GETIMPORT R4 7 ["Recipient"]
      13 [-]: GETIMPORT R5 9 ["Message"]
      14 [-]: LOADK R6 K10 ["OnGiftSent"]
      15 [-]: NAMECALL R1 R1 K11 [0x4FE5A4E2]
      16 [-]: CALL R1 5 0  
      17 [-]: JUMP L1
     
L 1:  18 [-]: LOADNIL R1   
      19 [-]: SETUPVAL R1 1
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1054
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x1A76D8BE]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 2 [0x603636AD]
       4 [-]: GETIMPORT R2 4 [0x64FB1586]
       5 [-]: GETTABLEKS R3 R0 K5 ["StoreItem"]
       6 [-]: NAMECALL R3 R3 K6 [0xD3A9D01F]
       7 [-]: CALL R3 1 -1 
       8 [-]: CALL R2 -1 1 
       9 [-]: NEWTABLE R3 0 0
      10 [-]: CALL R1 2 1  
      11 [-]: GETIMPORT R2 9 [0xF89A99F3]
      12 [-]: CALL R2 0 1  
      13 [-]: SETUPVAL R2 1
      14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R3 R0 K5 ["StoreItem"]
      16 [-]: SETTABLEKS R3 R2 K10 ["mStoreItem"]
      17 [-]: GETIMPORT R2 14 ["Price"]
      18 [-]: GETIMPORT R3 16 ["CouponId"]
      19 [-]: JUMPXEQKNIL R3 L0
      20 [-]: GETIMPORT R2 18 ["CouponPrice"]
L 0:  21 [-]: GETIMPORT R3 20 ["Durability"]
      22 [-]: LOADN R4 0   
      23 [-]: JUMPIFNOTEQ R3 R4 L2
      24 [-]: GETIMPORT R3 22 ["BoosterIsTimed"]
      25 [-]: JUMPIFNOT R3 L1
      26 [-]: GETIMPORT R6 2 [0x603636AD]
      27 [-]: LOADK R7 K23 ["/Lotus/Language/Menu/Global_3Days"]
      28 [-]: NEWTABLE R8 0 0
      29 [-]: CALL R6 2 1  
      30 [-]: MOVE R3 R6   
      31 [-]: LOADK R4 K24 [" "]
      32 [-]: MOVE R5 R1   
      33 [-]: CONCAT R1 R3 R5
      34 [-]: JUMP L4
     
L 1:  35 [-]: GETIMPORT R3 26 [0xA94DF70B]
      36 [-]: LOADN R5 0   
      37 [-]: NAMECALL R3 R3 K27 [0xBD680672]
      38 [-]: CALL R3 2 1  
      39 [-]: MOVE R4 R1   
      40 [-]: LOADK R5 K28 [" ("]
      41 [-]: GETIMPORT R8 2 [0x603636AD]
      42 [-]: LOADK R9 K29 ["/Lotus/Language/Menu/Global_BoosterUses"]
      43 [-]: DUPTABLE R10 31
      44 [-]: SETTABLEKS R3 R10 K30 ["NUM_USES"]
      45 [-]: CALL R8 2 1  
      46 [-]: MOVE R6 R8   
      47 [-]: LOADK R7 K32 [")"]
      48 [-]: CONCAT R1 R4 R7
      49 [-]: JUMP L4
     
L 2:  50 [-]: GETIMPORT R3 20 ["Durability"]
      51 [-]: LOADN R4 1   
      52 [-]: JUMPIFNOTEQ R3 R4 L4
      53 [-]: GETIMPORT R3 22 ["BoosterIsTimed"]
      54 [-]: JUMPIFNOT R3 L3
      55 [-]: GETIMPORT R6 2 [0x603636AD]
      56 [-]: LOADK R7 K33 ["/Lotus/Language/Menu/Global_7Days"]
      57 [-]: NEWTABLE R8 0 0
      58 [-]: CALL R6 2 1  
      59 [-]: MOVE R3 R6   
      60 [-]: LOADK R4 K24 [" "]
      61 [-]: MOVE R5 R1   
      62 [-]: CONCAT R1 R3 R5
      63 [-]: JUMP L4
     
L 3:  64 [-]: GETIMPORT R3 26 [0xA94DF70B]
      65 [-]: LOADN R5 1   
      66 [-]: NAMECALL R3 R3 K27 [0xBD680672]
      67 [-]: CALL R3 2 1  
      68 [-]: MOVE R4 R1   
      69 [-]: LOADK R5 K28 [" ("]
      70 [-]: GETIMPORT R8 2 [0x603636AD]
      71 [-]: LOADK R9 K29 ["/Lotus/Language/Menu/Global_BoosterUses"]
      72 [-]: DUPTABLE R10 31
      73 [-]: SETTABLEKS R3 R10 K30 ["NUM_USES"]
      74 [-]: CALL R8 2 1  
      75 [-]: MOVE R6 R8   
      76 [-]: LOADK R7 K32 [")"]
      77 [-]: CONCAT R1 R4 R7
L 4:  78 [-]: GETIMPORT R3 20 ["Durability"]
      79 [-]: JUMPXEQKNIL R3 L5
      80 [-]: GETUPVAL R3 1
      81 [-]: GETIMPORT R4 20 ["Durability"]
      82 [-]: SETTABLEKS R4 R3 K34 ["mDurability"]
      83 [-]: JUMP L6
     
L 5:  84 [-]: GETUPVAL R3 1
      85 [-]: LOADN R5 3   
      86 [-]: ADDK R4 R5 K35 [1]
      87 [-]: SETTABLEKS R4 R3 K34 ["mDurability"]
L 6:  88 [-]: GETUPVAL R4 2
      89 [-]: GETTABLEKS R3 R4 K36 [0x06D055F9]
      90 [-]: GETIMPORT R5 16 ["CouponId"]
      91 [-]: JUMPXEQKNIL R5 L7 NOT
      92 [-]: LOADB R4 0 +1
L 7:  93 [-]: LOADB R4 1   
L 8:  94 [-]: LOADN R5 1   
      95 [-]: GETUPVAL R6 3
      96 [-]: CALL R3 3 1  
      97 [-]: GETUPVAL R4 4
      98 [-]: GETTABLEKS R5 R0 K5 ["StoreItem"]
      99 [-]: MOVE R6 R3   
     100 [-]: CALL R4 2 2  
     101 [-]: LOADK R6 K37 [""]
     102 [-]: LOADK R7 K37 [""]
     103 [-]: LOADN R8 1   
     104 [-]: JUMPIFNOTLT R8 R5 L11
     105 [-]: DUPTABLE R8 43
     106 [-]: SETTABLEKS R1 R8 K38 ["GIFT_TYPE"]
     107 [-]: SETTABLEKS R5 R8 K39 ["QUANTITY"]
     108 [-]: SETTABLEKS R2 R8 K40 ["PRICE"]
     109 [-]: GETIMPORT R9 45 ["Recipient"]
     110 [-]: SETTABLEKS R9 R8 K41 ["RECIPIENT"]
     111 [-]: MUL R9 R3 R2 
     112 [-]: SETTABLEKS R9 R8 K42 ["TOTAL"]
     113 [-]: MOVE R7 R8   
     114 [-]: LOADN R8 0   
     115 [-]: JUMPIFNOTLT R8 R4 L9
     116 [-]: SETTABLEKS R3 R7 K46 ["QUANTITY_BOUGHT"]
     117 [-]: SETTABLEKS R4 R7 K47 ["QUANTITY_FREE"]
     118 [-]: GETIMPORT R8 49 [0xAE91E43B]
     119 [-]: LOADK R10 K50 ["/Lotus/Language/Menu/GiftConfirmBogoPurchase"]
     120 [-]: LOADB R11 1  
     121 [-]: MOVE R12 R7  
     122 [-]: NAMECALL R8 R8 K51 [0x42B04007]
     123 [-]: CALL R8 4 1  
     124 [-]: MOVE R6 R8   
     125 [-]: JUMP L10
    
L 9: 126 [-]: GETIMPORT R8 49 [0xAE91E43B]
     127 [-]: LOADK R10 K52 ["/Lotus/Language/Menu/GiftConfirmMultiPurchase"]
     128 [-]: LOADB R11 1  
     129 [-]: MOVE R12 R7  
     130 [-]: NAMECALL R8 R8 K51 [0x42B04007]
     131 [-]: CALL R8 4 1  
     132 [-]: MOVE R6 R8   
L10: 133 [-]: GETIMPORT R8 54 ["Message"]
     134 [-]: JUMPXEQKS R8 K37 L13 [""]
     135 [-]: GETIMPORT R8 49 [0xAE91E43B]
     136 [-]: LOADK R10 K55 ["/Lotus/Language/Menu/GiftConfirmMultiPurchaseMessage"]
     137 [-]: LOADB R11 1  
     138 [-]: DUPTABLE R12 57
     139 [-]: GETIMPORT R13 54 ["Message"]
     140 [-]: SETTABLEKS R13 R12 K56 ["MESSAGE"]
     141 [-]: NAMECALL R8 R8 K51 [0x42B04007]
     142 [-]: CALL R8 4 1  
     143 [-]: MOVE R9 R6   
     144 [-]: MOVE R10 R8  
     145 [-]: CONCAT R6 R9 R10
     146 [-]: JUMP L13
    
L11: 147 [-]: GETIMPORT R8 54 ["Message"]
     148 [-]: JUMPXEQKS R8 K37 L12 [""]
     149 [-]: DUPTABLE R8 58
     150 [-]: SETTABLEKS R1 R8 K38 ["GIFT_TYPE"]
     151 [-]: GETIMPORT R9 45 ["Recipient"]
     152 [-]: SETTABLEKS R9 R8 K41 ["RECIPIENT"]
     153 [-]: SETTABLEKS R2 R8 K40 ["PRICE"]
     154 [-]: GETIMPORT R9 54 ["Message"]
     155 [-]: SETTABLEKS R9 R8 K56 ["MESSAGE"]
     156 [-]: MOVE R7 R8   
     157 [-]: GETIMPORT R8 49 [0xAE91E43B]
     158 [-]: LOADK R10 K59 ["/Lotus/Language/Menu/GiftConfirmWithMessage"]
     159 [-]: LOADB R11 1  
     160 [-]: MOVE R12 R7  
     161 [-]: NAMECALL R8 R8 K51 [0x42B04007]
     162 [-]: CALL R8 4 1  
     163 [-]: MOVE R6 R8   
     164 [-]: JUMP L13
    
L12: 165 [-]: DUPTABLE R8 60
     166 [-]: SETTABLEKS R1 R8 K38 ["GIFT_TYPE"]
     167 [-]: GETIMPORT R9 45 ["Recipient"]
     168 [-]: SETTABLEKS R9 R8 K41 ["RECIPIENT"]
     169 [-]: SETTABLEKS R2 R8 K40 ["PRICE"]
     170 [-]: MOVE R7 R8   
     171 [-]: GETIMPORT R8 49 [0xAE91E43B]
     172 [-]: LOADK R10 K61 ["/Lotus/Language/Menu/GiftConfirmNoMessage"]
     173 [-]: LOADB R11 1  
     174 [-]: MOVE R12 R7  
     175 [-]: NAMECALL R8 R8 K51 [0x42B04007]
     176 [-]: CALL R8 4 1  
     177 [-]: MOVE R6 R8   
L13: 178 [-]: GETUPVAL R8 1
     179 [-]: GETIMPORT R9 63 ["Source"]
     180 [-]: SETTABLEKS R9 R8 K64 ["mSource"]
     181 [-]: GETUPVAL R8 1
     182 [-]: GETTABLEKS R10 R7 K40 ["PRICE"]
     183 [-]: MUL R9 R10 R3
     184 [-]: SETTABLEKS R9 R8 K65 ["mExpectedPrice"]
     185 [-]: GETUPVAL R8 1
     186 [-]: SETTABLEKS R3 R8 K66 ["mQuantity"]
     187 [-]: GETIMPORT R8 16 ["CouponId"]
     188 [-]: JUMPXEQKNIL R8 L14
     189 [-]: GETUPVAL R9 1
     190 [-]: GETTABLEKS R8 R9 K67 ["mCouponId"]
     191 [-]: GETIMPORT R9 16 ["CouponId"]
     192 [-]: SETTABLEKS R9 R8 K68 ["mId"]
L14: 193 [-]: GETUPVAL R8 1
     194 [-]: LOADB R9 1   
     195 [-]: SETTABLEKS R9 R8 K69 ["mUsePremium"]
     196 [-]: GETUPVAL R9 2
     197 [-]: GETTABLEKS R8 R9 K70 [0xF616A184]
     198 [-]: MOVE R9 R6   
     199 [-]: LOADK R10 K71 ["OnGiftConfirmed"]
     200 [-]: CALL R8 2 0  
     201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1129
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x09423272]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 0   
       3 [-]: CALL R1 2 1  
       4 [-]: MOVE R0 R1   
       5 [-]: GETIMPORT R1 4 ["GiftParams"]
       6 [-]: SETTABLEKS R0 R1 K5 ["Message"]
       7 [-]: GETIMPORT R1 4 ["GiftParams"]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K6 [0x06D055F9]
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEKS R3 R4 K7 ["IsDailyDeal"]
      12 [-]: LOADN R4 3   
      13 [-]: LOADN R5 0   
      14 [-]: CALL R2 3 1  
      15 [-]: SETTABLEKS R2 R1 K8 ["Source"]
      16 [-]: GETIMPORT R1 4 ["GiftParams"]
      17 [-]: LOADNIL R2   
      18 [-]: SETTABLEKS R2 R1 K9 ["Durability"]
      19 [-]: GETUPVAL R1 2
      20 [-]: CALL R1 0 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1140
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
; Defined at line: 1146
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
; Defined at line: 1152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xEF3E3165]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADK R2 K3 ["/Lotus/Language/Menu/GiftEnterMessage"]
       4 [-]: LOADK R3 K4 [""]
       5 [-]: LOADN R4 256 
       6 [-]: LOADK R5 K5 ["OnGiftMessage"]
       7 [-]: LOADK R6 K6 ["OSKOnGiftMessage"]
       8 [-]: CALL R0 6 2  
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1158
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R2 1
       5 [-]: LOADK R3 K0 [""]
       6 [-]: CALL R2 1 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: LOADB R1 1   
       6 [-]: SETUPVAL R1 0
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1172
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: JUMPXEQKS R0 K0 L0 NOT [""]
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K1 [0xE0CBA3CA]
       4 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/GiftNeedName"]
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R1 5 [0x40962FEB]
       8 [-]: GETIMPORT R2 8 [0x04981AB3]
       9 [-]: MOVE R3 R0   
      10 [-]: CALL R2 1 -1 
      11 [-]: CALL R1 -1 1 
      12 [-]: GETIMPORT R2 8 [0x04981AB3]
      13 [-]: GETIMPORT R3 10 [0x76EA806B]
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R3 K11 [0x3F3AE64C]
      16 [-]: CALL R3 2 1  
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R3 R3 K12 [0x5CA33548]
      19 [-]: CALL R3 2 -1 
      20 [-]: CALL R2 -1 1 
      21 [-]: JUMPIFNOTEQ R1 R2 L1
      22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLEKS R3 R4 K1 [0xE0CBA3CA]
      24 [-]: LOADK R4 K13 ["/Lotus/Language/Store/GiftFail_SendToSelf"]
      25 [-]: CALL R3 1 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETIMPORT R3 16 ["GiftParams"]
      28 [-]: SETTABLEKS R0 R3 K17 ["Recipient"]
      29 [-]: GETIMPORT R3 19 [0x9AD21AE9]
      30 [-]: CALL R3 0 1  
      31 [-]: JUMPIFNOT R3 L2
      32 [-]: GETIMPORT R3 10 [0x76EA806B]
      33 [-]: LOADN R5 0   
      34 [-]: NAMECALL R3 R3 K11 [0x3F3AE64C]
      35 [-]: CALL R3 2 1  
      36 [-]: MOVE R5 R0   
      37 [-]: LOADK R6 K20 ["OnCanSendMessageToCallback"]
      38 [-]: NAMECALL R3 R3 K21 [0x407508B0]
      39 [-]: CALL R3 3 0  
      40 [-]: RETURN R0 0  
L 2:  41 [-]: GETIMPORT R3 23 [0xFF935E74]
      42 [-]: CALL R3 0 1  
      43 [-]: JUMPIFNOT R3 L3
      44 [-]: GETUPVAL R4 0
      45 [-]: GETTABLEKS R3 R4 K24 [0xF616A184]
      46 [-]: GETIMPORT R4 26 [0xAE91E43B]
      47 [-]: LOADK R6 K27 ["/Lotus/Language/Menu/ConfirmRecipientName"]
      48 [-]: LOADB R7 1   
      49 [-]: DUPTABLE R8 29
      50 [-]: GETIMPORT R9 30 ["Recipient"]
      51 [-]: SETTABLEKS R9 R8 K28 ["RECIPIENT"]
      52 [-]: NAMECALL R4 R4 K31 [0x42B04007]
      53 [-]: CALL R4 4 1  
      54 [-]: LOADK R5 K32 ["OnConfirmGiftRecipientName"]
      55 [-]: CALL R3 2 0  
      56 [-]: RETURN R0 0  
L 3:  57 [-]: LOADB R3 1   
      58 [-]: SETUPVAL R3 1
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1201
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 3 ["Price"]
       1 [-]: JUMPXEQKNIL R0 L1
       2 [-]: GETUPVAL R1 0
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 5 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 7 [0xA94DF70B]
       9 [-]: NAMECALL R0 R0 K8 [0xF87F9433]
      10 [-]: CALL R0 1 1  
      11 [-]: JUMPIFNOT R0 L3
      12 [-]: GETUPVAL R1 1
      13 [-]: GETTABLEKS R0 R1 K9 [0xA53F5E12]
      14 [-]: LOADK R1 K10 ["/Lotus/Language/Menu/DetailedPurchase_NewBuild"]
      15 [-]: CALL R0 1 0  
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETUPVAL R0 2
      18 [-]: NAMECALL R0 R0 K11 [0x1A76D8BE]
      19 [-]: CALL R0 1 1  
      20 [-]: GETTABLEKS R1 R0 K12 ["ShowCoupon"]
      21 [-]: GETIMPORT R2 3 ["Price"]
      22 [-]: JUMPIFNOT R1 L5
      23 [-]: LOADN R6 1   
      24 [-]: GETTABLEKS R8 R0 K13 ["Coupon"]
      25 [-]: GETTABLEKS R7 R8 K14 ["mAmount"]
      26 [-]: SUB R5 R6 R7 
      27 [-]: MUL R4 R2 R5 
      28 [-]: FASTCALL1 12 R4 L4
      29 [-]: GETIMPORT R3 17 [0x55F27C30]
      30 [-]: CALL R3 1 1  
L 4:  31 [-]: MOVE R2 R3   
L 5:  32 [-]: GETUPVAL R3 0
      33 [-]: NAMECALL R3 R3 K18 [0x4CE20FCA]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFNOTLT R3 R2 L8
      36 [-]: SUB R4 R2 R3 
      37 [-]: GETTABLEKS R5 R0 K19 ["ItemName"]
      38 [-]: GETIMPORT R6 21 [0x64FB1586]
      39 [-]: GETUPVAL R8 0
      40 [-]: NAMECALL R8 R8 K22 [0x9B466EE3]
      41 [-]: CALL R8 1 1  
      42 [-]: JUMPIFLT R3 R8 L6
      43 [-]: LOADB R7 0 +1
L 6:  44 [-]: LOADB R7 1   
L 7:  45 [-]: CALL R6 1 1  
      46 [-]: GETIMPORT R7 24 ["BackgroundMovie"]
      47 [-]: LOADK R9 K25 ["ShowInsufficientFundsPopup"]
      48 [-]: NEWTABLE R10 0 5
      49 [-]: LOADK R11 K26 ["Platinum"]
      50 [-]: MOVE R12 R6  
      51 [-]: MOVE R13 R5  
      52 [-]: LOADK R14 K27 ["GIFTING"]
      53 [-]: MOVE R15 R4  
      54 [-]: SETLIST R10 R11 5 [1]
      55 [-]: NAMECALL R7 R7 K28 [0xF56F3887]
      56 [-]: CALL R7 3 0  
      57 [-]: RETURN R0 0  
L 8:  58 [-]: GETUPVAL R4 0
      59 [-]: NAMECALL R4 R4 K29 [0x3064B1A7]
      60 [-]: CALL R4 1 1  
      61 [-]: LOADN R5 0   
      62 [-]: JUMPIFNOTLE R4 R5 L9
      63 [-]: GETUPVAL R4 0
      64 [-]: NAMECALL R4 R4 K30 [0x807B29F8]
      65 [-]: CALL R4 1 1  
      66 [-]: GETUPVAL R6 1
      67 [-]: GETTABLEKS R5 R6 K31 [0xE0CBA3CA]
      68 [-]: GETIMPORT R6 33 [0xAE91E43B]
      69 [-]: LOADK R8 K34 ["/Lotus/Language/Store/GiftFail_NoGiftsRemaining"]
      70 [-]: LOADB R9 1   
      71 [-]: DUPTABLE R10 36
      72 [-]: SETTABLEKS R4 R10 K35 ["NUM_GIFTS"]
      73 [-]: NAMECALL R6 R6 K37 [0x42B04007]
      74 [-]: CALL R6 4 -1 
      75 [-]: CALL R5 -1 0 
      76 [-]: RETURN R0 0  
L 9:  77 [-]: JUMPIFNOT R1 L10
      78 [-]: GETIMPORT R4 38 ["GiftParams"]
      79 [-]: GETTABLEKS R6 R0 K13 ["Coupon"]
      80 [-]: GETTABLEKS R5 R6 K39 ["mId"]
      81 [-]: SETTABLEKS R5 R4 K40 ["CouponId"]
      82 [-]: JUMP L11
    
L10:  83 [-]: GETIMPORT R4 38 ["GiftParams"]
      84 [-]: LOADNIL R5   
      85 [-]: SETTABLEKS R5 R4 K40 ["CouponId"]
L11:  86 [-]: GETUPVAL R5 3
      87 [-]: FASTCALL1 62 R5 L12
      88 [-]: GETIMPORT R4 5 [0x7B998233]
      89 [-]: CALL R4 1 1  
L12:  90 [-]: JUMPIFNOT R4 L15
      91 [-]: GETIMPORT R5 24 ["BackgroundMovie"]
      92 [-]: FASTCALL1 62 R5 L13
      93 [-]: GETIMPORT R4 5 [0x7B998233]
      94 [-]: CALL R4 1 1  
L13:  95 [-]: JUMPIF R4 L15
      96 [-]: GETIMPORT R4 41 ["_T"]
      97 [-]: LOADB R5 1   
      98 [-]: SETTABLEKS R5 R4 K42 ["SetShowOfflinePlayers"]
      99 [-]: GETIMPORT R4 44 ["OpenScreen"]
     100 [-]: LOADK R5 K45 ["InvitePanel"]
     101 [-]: CALL R4 1 1  
     102 [-]: SETUPVAL R4 3
     103 [-]: GETUPVAL R5 3
     104 [-]: FASTCALL1 62 R5 L14
     105 [-]: GETIMPORT R4 5 [0x7B998233]
     106 [-]: CALL R4 1 1  
L14: 107 [-]: JUMPIF R4 L15
     108 [-]: GETUPVAL R4 3
     109 [-]: LOADK R6 K46 ["SetButtonDesc"]
     110 [-]: LOADK R7 K47 ["/Lotus/Language/Menu/Item_GiftToPlayerShort"]
     111 [-]: NAMECALL R4 R4 K48 [0xE4162EED]
     112 [-]: CALL R4 3 0  
     113 [-]: GETUPVAL R4 3
     114 [-]: LOADK R6 K49 ["SetDefaultName"]
     115 [-]: GETIMPORT R7 51 ["Recipient"]
     116 [-]: NAMECALL R4 R4 K48 [0xE4162EED]
     117 [-]: CALL R4 3 0  
     118 [-]: GETIMPORT R4 41 ["_T"]
     119 [-]: DUPCLOSURE R5 K52 []
     120 [-]: SETTABLEKS R5 R4 K53 ["OnNameEnteredCallback"]
     121 [-]: GETUPVAL R4 3
     122 [-]: LOADK R6 K54 ["SetCallback"]
     123 [-]: LOADK R7 K53 ["OnNameEnteredCallback"]
     124 [-]: NAMECALL R4 R4 K48 [0xE4162EED]
     125 [-]: CALL R4 3 0  
L15: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1257
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1261
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x1A76D8BE]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 2 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K3 ["CanGiftItem"]
      15 [-]: MOVE R2 R0   
      16 [-]: GETTABLEKS R3 R0 K4 ["StoreItem"]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIF R1 L3 
L 2:  19 [-]: RETURN R0 0  
L 3:  20 [-]: GETUPVAL R1 1
      21 [-]: CALL R1 0 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R1 R0   
       1 [-]: NAMECALL R3 R1 K0 [0xF278F8A1]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K0 [0xF278F8A1]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R4 4 ["gRecipeItemType"]
      10 [-]: NAMECALL R2 R2 K5 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: NAMECALL R2 R0 K6 [0x5CC4DDE3]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R1 R2   
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 2 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIFNOT R2 L2
      21 [-]: LOADNIL R2   
      22 [-]: LOADNIL R3   
      23 [-]: RETURN R2 2  
L 2:  24 [-]: NAMECALL R2 R1 K7 [0xFE9EB1A5]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 9 [0xA94DF70B]
      27 [-]: MOVE R5 R2   
      28 [-]: NAMECALL R3 R3 K10 [0x99C4EF3A]
      29 [-]: CALL R3 2 1  
      30 [-]: GETUPVAL R5 0
      31 [-]: FASTCALL1 62 R5 L3
      32 [-]: GETIMPORT R4 2 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 3:  34 [-]: JUMPIF R4 L7 
      35 [-]: GETIMPORT R4 13 ["MiscBin"]
      36 [-]: JUMPIFEQ R3 R4 L7
      37 [-]: LOADN R4 12  
      38 [-]: JUMPIFNOTLT R3 R4 L7
      39 [-]: LOADN R5 0   
      40 [-]: GETUPVAL R6 1
      41 [-]: MOVE R8 R3   
      42 [-]: NAMECALL R6 R6 K14 [0xB8A2D888]
      43 [-]: CALL R6 2 -1 
      44 [-]: FASTCALL 18 L4
      45 [-]: GETIMPORT R4 17 [0xB62ECFE0]
      46 [-]: CALL R4 -1 1 
L 4:  47 [-]: LOADK R5 K18 [""]
      48 [-]: JUMPXEQKN R4 K19 L5 NOT [1]
      49 [-]: GETIMPORT R6 21 [0xAE91E43B]
      50 [-]: LOADK R8 K22 ["/Lotus/Language/Menu/Global_FreeSlot"]
      51 [-]: LOADB R9 1   
      52 [-]: NAMECALL R6 R6 K23 [0x42B04007]
      53 [-]: CALL R6 3 1  
      54 [-]: MOVE R5 R6   
      55 [-]: JUMP L6
     
L 5:  56 [-]: GETIMPORT R6 21 [0xAE91E43B]
      57 [-]: LOADK R8 K24 ["/Lotus/Language/Menu/Global_FreeSlots"]
      58 [-]: LOADB R9 1   
      59 [-]: DUPTABLE R10 26
      60 [-]: SETTABLEKS R4 R10 K25 ["free"]
      61 [-]: NAMECALL R6 R6 K23 [0x42B04007]
      62 [-]: CALL R6 4 1  
      63 [-]: MOVE R5 R6   
L 6:  64 [-]: MOVE R6 R5   
      65 [-]: MOVE R7 R4   
      66 [-]: RETURN R6 2  
L 7:  67 [-]: LOADNIL R4   
      68 [-]: LOADNIL R5   
      69 [-]: RETURN R4 2  


; Name:            
; Defined at line: 1307
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K0 L0 NOT [50]
       3 [-]: GETIMPORT R1 3 [0x9C1F3B5A]
       4 [-]: GETUPVAL R2 0
       5 [-]: LOADN R3 1   
       6 [-]: CALL R1 2 0  
L 0:   7 [-]: GETUPVAL R2 0
       8 [-]: GETUPVAL R3 1
       9 [-]: FASTCALL2 52 R2 R3 L1
      10 [-]: GETIMPORT R1 5 [0x23D5322F]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: GETUPVAL R1 2
      13 [-]: NAMECALL R1 R1 K6 [0xE0F7CE9E]
      14 [-]: CALL R1 1 0  
      15 [-]: GETIMPORT R1 8 ["_T"]
      16 [-]: DUPTABLE R2 11
      17 [-]: SETTABLEKS R0 R2 K9 ["ITEM"]
      18 [-]: GETUPVAL R3 3
      19 [-]: SETTABLEKS R3 R2 K10 ["CALLBACK"]
      20 [-]: SETTABLEKS R2 R1 K12 ["marketDetailedViewParms"]
      21 [-]: GETIMPORT R1 13 ["marketDetailedViewParms"]
      22 [-]: GETUPVAL R3 1
      23 [-]: GETTABLEKS R2 R3 K14 ["HIDE_PARENT"]
      24 [-]: SETTABLEKS R2 R1 K14 ["HIDE_PARENT"]
      25 [-]: GETIMPORT R1 13 ["marketDetailedViewParms"]
      26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLEKS R2 R3 K15 ["HIDE_ITEM_GRID"]
      28 [-]: SETTABLEKS R2 R1 K15 ["HIDE_ITEM_GRID"]
      29 [-]: GETIMPORT R1 13 ["marketDetailedViewParms"]
      30 [-]: GETUPVAL R3 1
      31 [-]: GETTABLEKS R2 R3 K16 ["HIDE_RELATED"]
      32 [-]: SETTABLEKS R2 R1 K16 ["HIDE_RELATED"]
      33 [-]: GETIMPORT R1 13 ["marketDetailedViewParms"]
      34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLEKS R2 R3 K17 ["FORCE_GENERIC_DIO"]
      36 [-]: SETTABLEKS R2 R1 K17 ["FORCE_GENERIC_DIO"]
      37 [-]: GETIMPORT R1 18 ["ITEM"]
      38 [-]: GETUPVAL R4 1
      39 [-]: GETTABLEKS R3 R4 K9 ["ITEM"]
      40 [-]: GETTABLEKS R2 R3 K19 ["AllowMuseum"]
      41 [-]: SETTABLEKS R2 R1 K19 ["AllowMuseum"]
      42 [-]: GETUPVAL R1 4
      43 [-]: CALL R1 0 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.AbilityList"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["DetailedView.AbilityList"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 84  
      10 [-]: SETTABLEKS R2 R1 K7 ["mForcedHorizontalSeparation"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R2 70  
      13 [-]: SETTABLEKS R2 R1 K8 ["mIconDim"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 -25 
      16 [-]: SETTABLEKS R2 R1 K9 ["mInitIconYPos"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 10  
      19 [-]: SETTABLEKS R2 R1 K10 ["mIconFocusOffset"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 300 
      22 [-]: SETTABLEKS R2 R1 K11 ["mGlowWidth"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADB R2 1   
      25 [-]: SETTABLEKS R2 R1 K12 ["mShowPassive"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADB R2 0   
      28 [-]: SETTABLEKS R2 R1 K13 ["mShowRank"]
      29 [-]: GETUPVAL R1 0
      30 [-]: GETIMPORT R2 15 [0xC4CF62D6]
      31 [-]: SETTABLEKS R2 R1 K16 ["mSparkleMaterial"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1337
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["DetailedView.BelowDescription.CrewMemberSkills.Skill"]
       6 [-]: LOADN R4 10  
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADNIL R3   
      11 [-]: LOADK R4 K7 ["CrewSkillFocused"]
      12 [-]: LOADK R5 K8 ["CrewSkillUnfocused"]
      13 [-]: NAMECALL R1 R1 K9 [0x1E5B5CFE]
      14 [-]: CALL R1 4 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADN R2 0   
      17 [-]: SETTABLEKS R2 R1 K10 ["mForcedHorizontalSeparation"]
      18 [-]: GETUPVAL R1 0
      19 [-]: LOADN R2 60  
      20 [-]: SETTABLEKS R2 R1 K11 ["mForcedVerticalSeparation"]
      21 [-]: GETUPVAL R1 0
      22 [-]: NEWCLOSURE R2 P0
      23 [-]: MOVE R2 R1   
      24 [-]: SETTABLEKS R2 R1 K12 ["UpdateColors"]
      25 [-]: GETUPVAL R1 0
      26 [-]: NEWCLOSURE R2 P1
      27 [-]: MOVE R2 R0   
      28 [-]: SETTABLEKS R2 R1 K13 ["mClipCreatedCallback"]
      29 [-]: GETUPVAL R1 0
      30 [-]: DUPCLOSURE R2 K14 []
      31 [-]: SETTABLEKS R2 R1 K15 ["mOnFocusedCallback"]
      32 [-]: GETUPVAL R1 0
      33 [-]: DUPCLOSURE R2 K16 []
      34 [-]: SETTABLEKS R2 R1 K17 ["mOnUnfocusedCallback"]
      35 [-]: GETUPVAL R1 0
      36 [-]: NEWCLOSURE R2 P4
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R2 R1   
      39 [-]: SETTABLEKS R2 R1 K18 ["mElementDrawCallback"]
      40 [-]: LOADN R3 0   
      41 [-]: LOADN R4 5   
      42 [-]: SUBK R1 R4 K19 [1]
      43 [-]: LOADN R2 1   
      44 [-]: FORNPREP R1 L1
L 0:  45 [-]: GETUPVAL R4 0
      46 [-]: DUPTABLE R6 23
      47 [-]: SETTABLEKS R3 R6 K20 ["Skill"]
      48 [-]: GETIMPORT R8 25 [0x38C7B4FE]
      49 [-]: ADDK R9 R3 K19 [1]
      50 [-]: GETTABLE R7 R8 R9
      51 [-]: SETTABLEKS R7 R6 K21 ["Icon"]
      52 [-]: LOADN R7 0   
      53 [-]: SETTABLEKS R7 R6 K22 ["Rank"]
      54 [-]: LOADB R7 1   
      55 [-]: NAMECALL R4 R4 K26 [0xBAD4316F]
      56 [-]: CALL R4 3 0  
      57 [-]: FORNLOOP R1 L0
L 1:  58 [-]: GETUPVAL R1 0
      59 [-]: LOADNIL R3   
      60 [-]: LOADB R4 1   
      61 [-]: LOADB R5 1   
      62 [-]: NAMECALL R1 R1 K27 [0x71E9AC81]
      63 [-]: CALL R1 4 0  
      64 [-]: LOADN R1 3   
      65 [-]: GETIMPORT R2 29 [0x89326C93]
      66 [-]: NAMECALL R2 R2 K30 [0x18D05D30]
      67 [-]: CALL R2 1 1  
      68 [-]: JUMPIF R2 L2 
      69 [-]: LOADN R1 4   
L 2:  70 [-]: GETIMPORT R2 29 [0x89326C93]
      71 [-]: GETUPVAL R4 3
      72 [-]: LOADNIL R5   
      73 [-]: MOVE R6 R1   
      74 [-]: NAMECALL R2 R2 K31 [0x765DAD71]
      75 [-]: CALL R2 4 1  
      76 [-]: SETUPVAL R2 2
      77 [-]: GETUPVAL R2 2
      78 [-]: GETIMPORT R4 5 [0xAE91E43B]
      79 [-]: LOADNIL R5   
      80 [-]: LOADN R6 250 
      81 [-]: LOADK R7 K32 ["DetailedView.BelowDescription.CrewMemberSkills.HealthInfo"]
      82 [-]: LOADK R8 K33 ["DetailedView.BelowDescription.CrewMemberSkills.HealthLabel"]
      83 [-]: NAMECALL R2 R2 K34 [0xFFBDDF1B]
      84 [-]: CALL R2 6 0  
      85 [-]: GETUPVAL R2 2
      86 [-]: LOADN R4 150 
      87 [-]: NAMECALL R2 R2 K35 [0xB2988D1C]
      88 [-]: CALL R2 2 0  
      89 [-]: GETUPVAL R2 2
      90 [-]: LOADN R4 150 
      91 [-]: NAMECALL R2 R2 K36 [0xFE75AE6E]
      92 [-]: CALL R2 2 0  
      93 [-]: GETUPVAL R2 2
      94 [-]: LOADN R4 100 
      95 [-]: NAMECALL R2 R2 K37 [0x6D2DFC93]
      96 [-]: CALL R2 2 0  
      97 [-]: GETUPVAL R2 2
      98 [-]: LOADN R4 100 
      99 [-]: NAMECALL R2 R2 K38 [0xBBB0DCB1]
     100 [-]: CALL R2 2 0  
     101 [-]: GETUPVAL R2 2
     102 [-]: NAMECALL R2 R2 K39 [0x687AE094]
     103 [-]: CALL R2 1 0  
     104 [-]: GETUPVAL R2 2
     105 [-]: GETIMPORT R4 41 [0x67652851]
     106 [-]: CALL R4 0 -1 
     107 [-]: NAMECALL R2 R2 K42 [0xFAA69527]
     108 [-]: CALL R2 -1 0 
     109 [-]: GETIMPORT R2 5 [0xAE91E43B]
     110 [-]: LOADK R4 K43 ["DetailedView.BelowDescription.CrewMemberSkills.TraitInfo"]
     111 [-]: LOADN R5 11  
     112 [-]: LOADB R6 0   
     113 [-]: NAMECALL R2 R2 K44 [0xAADE900E]
     114 [-]: CALL R2 4 0  
     115 [-]: GETIMPORT R2 5 [0xAE91E43B]
     116 [-]: LOADK R4 K32 ["DetailedView.BelowDescription.CrewMemberSkills.HealthInfo"]
     117 [-]: LOADN R5 11  
     118 [-]: LOADB R6 0   
     119 [-]: NAMECALL R2 R2 K44 [0xAADE900E]
     120 [-]: CALL R2 4 0  
     121 [-]: GETIMPORT R2 5 [0xAE91E43B]
     122 [-]: LOADK R4 K33 ["DetailedView.BelowDescription.CrewMemberSkills.HealthLabel"]
     123 [-]: LOADN R5 11  
     124 [-]: LOADB R6 0   
     125 [-]: NAMECALL R2 R2 K44 [0xAADE900E]
     126 [-]: CALL R2 4 0  
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1416
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedStats"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["DetailedView.Scrollable.Stats"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: NAMECALL R1 R1 K7 [0x002C85B7]
      10 [-]: CALL R1 1 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: GETIMPORT R2 9 [0xD8549545]
      13 [-]: SETTABLEKS R2 R1 K10 ["RectangleMaterial"]
      14 [-]: GETUPVAL R1 0
      15 [-]: GETIMPORT R2 12 [0xDE244639]
      16 [-]: SETTABLEKS R2 R1 K13 ["TextMaterial"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADB R2 1   
      19 [-]: SETTABLEKS R2 R1 K14 ["mGrowDownward"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R3 435 
      22 [-]: NAMECALL R1 R1 K15 [0x8D77B2B2]
      23 [-]: CALL R1 2 0  
      24 [-]: GETUPVAL R1 0
      25 [-]: GETUPVAL R3 0
      26 [-]: GETTABLEKS R2 R3 K16 ["Redraw"]
      27 [-]: SETTABLEKS R2 R1 K17 ["mTDPD_Redraw"]
      28 [-]: GETUPVAL R1 0
      29 [-]: NEWCLOSURE R2 P0
      30 [-]: MOVE R2 R1   
      31 [-]: SETTABLEKS R2 R1 K16 ["Redraw"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1431
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R2 L0 NOT
       1 [-]: LOADK R2 K0 [""]
       2 [-]: JUMP L1
     
L 0:   3 [-]: MOVE R3 R2   
       4 [-]: LOADK R4 K1 [" "]
       5 [-]: CONCAT R2 R3 R4
L 1:   6 [-]: GETIMPORT R3 3 [0x2D0FAD09]
       7 [-]: LOADK R4 K4 ["EE.Interface.Components.List"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R4 R3 K5 [0x9383BC56]
      10 [-]: GETIMPORT R5 7 [0xAE91E43B]
      11 [-]: MOVE R7 R0   
      12 [-]: LOADK R8 K8 [".Element"]
      13 [-]: CONCAT R6 R7 R8
      14 [-]: LOADN R7 3   
      15 [-]: CALL R4 3 1  
      16 [-]: LOADN R5 0   
      17 [-]: SETTABLEKS R5 R4 K9 ["mForcedHorizontalSeparation"]
      18 [-]: LOADN R5 38  
      19 [-]: SETTABLEKS R5 R4 K10 ["mForcedVerticalSeparation"]
      20 [-]: LOADN R5 444 
      21 [-]: SETTABLEKS R5 R4 K11 ["mButtonWidth"]
      22 [-]: MOVE R8 R0   
      23 [-]: LOADK R9 K12 [".ScrollBar"]
      24 [-]: CONCAT R7 R8 R9
      25 [-]: LOADN R8 -6  
      26 [-]: NAMECALL R5 R4 K13 [0x3BC79F4F]
      27 [-]: CALL R5 3 0  
      28 [-]: NEWCLOSURE R5 P0
      29 [-]: MOVE R0 R0   
      30 [-]: SETTABLEKS R5 R4 K14 ["UpdateInitialY"]
      31 [-]: NEWCLOSURE R5 P1
      32 [-]: MOVE R2 R0   
      33 [-]: MOVE R1 R2   
      34 [-]: MOVE R2 R1   
      35 [-]: MOVE R2 R2   
      36 [-]: MOVE R0 R4   
      37 [-]: SETTABLEKS R5 R4 K15 ["mElementDrawCallback"]
      38 [-]: GETIMPORT R5 7 [0xAE91E43B]
      39 [-]: MOVE R8 R0   
      40 [-]: LOADK R9 K16 [".Title.text"]
      41 [-]: CONCAT R7 R8 R9
      42 [-]: MOVE R8 R1   
      43 [-]: NAMECALL R5 R5 K17 [0x20B98DB3]
      44 [-]: CALL R5 3 0  
      45 [-]: NAMECALL R5 R4 K18 [0x81D0E3D4]
      46 [-]: CALL R5 1 0  
      47 [-]: CLOSEUPVALS R2
      48 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1486
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.CategorizedGrid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x67D7B715]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["ItemGrid.Item"]
       6 [-]: LOADN R4 2   
       7 [-]: LOADN R5 4   
       8 [-]: CALL R1 4 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETUPVAL R1 0
      11 [-]: LOADK R3 K7 ["ItemPressed"]
      12 [-]: LOADK R4 K8 ["ItemFocused"]
      13 [-]: LOADK R5 K9 ["ItemUnfocused"]
      14 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      15 [-]: CALL R1 4 0  
      16 [-]: GETUPVAL R1 0
      17 [-]: DUPTABLE R2 13
      18 [-]: LOADN R3 1   
      19 [-]: SETTABLEKS R3 R2 K11 ["PACKAGE"]
      20 [-]: LOADN R3 2   
      21 [-]: SETTABLEKS R3 R2 K12 ["RELATED"]
      22 [-]: SETTABLEKS R2 R1 K14 ["Mode"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADB R2 0   
      25 [-]: SETTABLEKS R2 R1 K15 ["mSelectElementsOnFocus"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADN R2 100 
      28 [-]: SETTABLEKS R2 R1 K16 ["mSelectedScale"]
      29 [-]: GETUPVAL R1 0
      30 [-]: LOADN R2 200 
      31 [-]: SETTABLEKS R2 R1 K17 ["ElementWidth"]
      32 [-]: GETUPVAL R1 0
      33 [-]: LOADN R2 200 
      34 [-]: SETTABLEKS R2 R1 K18 ["ElementHeight"]
      35 [-]: GETUPVAL R1 0
      36 [-]: LOADN R2 10  
      37 [-]: SETTABLEKS R2 R1 K19 ["ElementDimBuffer"]
      38 [-]: GETUPVAL R1 0
      39 [-]: LOADN R2 410 
      40 [-]: SETTABLEKS R2 R1 K20 ["Width"]
      41 [-]: GETUPVAL R1 0
      42 [-]: LOADN R2 250 
      43 [-]: SETTABLEKS R2 R1 K21 ["HeightPadding"]
      44 [-]: GETUPVAL R1 0
      45 [-]: LOADN R2 2   
      46 [-]: SETTABLEKS R2 R1 K22 ["mLowerBoundBuffer"]
      47 [-]: GETUPVAL R1 0
      48 [-]: LOADN R2 2   
      49 [-]: SETTABLEKS R2 R1 K23 ["mUpperBoundBuffer"]
      50 [-]: GETUPVAL R2 1
      51 [-]: GETTABLEKS R1 R2 K24 [0x44537ADF]
      52 [-]: GETIMPORT R2 5 [0xAE91E43B]
      53 [-]: CALL R1 1 2  
      54 [-]: GETUPVAL R3 0
      55 [-]: GETUPVAL R6 0
      56 [-]: GETTABLEKS R5 R6 K21 ["HeightPadding"]
      57 [-]: SUB R4 R2 R5 
      58 [-]: SETTABLEKS R4 R3 K25 ["Height"]
      59 [-]: GETUPVAL R3 0
      60 [-]: LOADN R4 20  
      61 [-]: SETTABLEKS R4 R3 K26 ["mInnerAlphaOffset"]
      62 [-]: GETUPVAL R3 0
      63 [-]: LOADB R4 1   
      64 [-]: SETTABLEKS R4 R3 K27 ["mIgnoreInnerOffsetForFiller"]
      65 [-]: GETUPVAL R4 2
      66 [-]: GETTABLEKS R3 R4 K28 [0x27658FAB]
      67 [-]: GETIMPORT R4 5 [0xAE91E43B]
      68 [-]: GETUPVAL R5 0
      69 [-]: CALL R3 2 0  
      70 [-]: GETUPVAL R3 0
      71 [-]: LOADK R5 K29 ["ItemGrid.ScrollBar"]
      72 [-]: LOADN R6 -25 
      73 [-]: NAMECALL R3 R3 K30 [0x3BC79F4F]
      74 [-]: CALL R3 3 0  
      75 [-]: GETIMPORT R3 5 [0xAE91E43B]
      76 [-]: LOADK R5 K29 ["ItemGrid.ScrollBar"]
      77 [-]: LOADN R6 13  
      78 [-]: GETUPVAL R8 0
      79 [-]: GETTABLEKS R7 R8 K25 ["Height"]
      80 [-]: NAMECALL R3 R3 K31 [0x67BC869F]
      81 [-]: CALL R3 4 0  
      82 [-]: GETUPVAL R3 0
      83 [-]: NAMECALL R3 R3 K32 [0x7220ACB6]
      84 [-]: CALL R3 1 0  
      85 [-]: GETUPVAL R3 0
      86 [-]: LOADN R4 110 
      87 [-]: SETTABLEKS R4 R3 K33 ["mScrollBarHorizontalOffset"]
      88 [-]: GETUPVAL R3 0
      89 [-]: LOADB R4 1   
      90 [-]: SETTABLEKS R4 R3 K34 ["mScrollAlwaysVisible"]
      91 [-]: GETUPVAL R3 0
      92 [-]: GETIMPORT R4 36 [0x859B1EEC]
      93 [-]: SETTABLEKS R4 R3 K37 ["VisibleRangeMaterial"]
      94 [-]: GETUPVAL R3 0
      95 [-]: GETIMPORT R4 39 [0xDBB25127]
      96 [-]: SETTABLEKS R4 R3 K40 ["TextVisibleRangeMaterial"]
      97 [-]: GETUPVAL R3 0
      98 [-]: GETIMPORT R4 42 [0x27A28338]
      99 [-]: SETTABLEKS R4 R3 K43 ["RectangleVisibleRangeMaterial"]
     100 [-]: GETUPVAL R3 0
     101 [-]: GETUPVAL R4 3
     102 [-]: SETTABLEKS R4 R3 K44 ["PurchasedItems"]
     103 [-]: GETUPVAL R3 0
     104 [-]: NEWCLOSURE R4 P0
     105 [-]: MOVE R2 R2   
     106 [-]: MOVE R2 R0   
     107 [-]: SETTABLEKS R4 R3 K45 ["mClipCreatedCallback"]
     108 [-]: GETUPVAL R3 0
     109 [-]: NEWCLOSURE R4 P1
     110 [-]: MOVE R2 R4   
     111 [-]: MOVE R2 R0   
     112 [-]: SETTABLEKS R4 R3 K46 ["SetCategory"]
     113 [-]: GETUPVAL R3 0
     114 [-]: NEWCLOSURE R4 P2
     115 [-]: MOVE R2 R0   
     116 [-]: MOVE R2 R5   
     117 [-]: SETTABLEKS R4 R3 K47 ["mOnSelectedCallback"]
     118 [-]: GETUPVAL R3 0
     119 [-]: NEWCLOSURE R4 P3
     120 [-]: MOVE R2 R0   
     121 [-]: MOVE R2 R2   
     122 [-]: SETTABLEKS R4 R3 K48 ["mOnFocusedCallback"]
     123 [-]: GETUPVAL R3 0
     124 [-]: NEWCLOSURE R4 P4
     125 [-]: MOVE R2 R0   
     126 [-]: MOVE R2 R2   
     127 [-]: SETTABLEKS R4 R3 K49 ["mOnUnfocusedCallback"]
     128 [-]: GETUPVAL R3 0
     129 [-]: NEWTABLE R4 0 0
     130 [-]: SETTABLEKS R4 R3 K50 ["mHasShownItem"]
     131 [-]: GETUPVAL R3 0
     132 [-]: NEWCLOSURE R4 P5
     133 [-]: MOVE R2 R6   
     134 [-]: MOVE R2 R7   
     135 [-]: MOVE R2 R0   
     136 [-]: MOVE R2 R2   
     137 [-]: SETTABLEKS R4 R3 K51 ["mElementDrawCallback"]
     138 [-]: GETUPVAL R3 0
     139 [-]: DUPTABLE R5 54
     140 [-]: LOADK R6 K55 [""]
     141 [-]: SETTABLEKS R6 R5 K52 ["Name"]
     142 [-]: GETUPVAL R8 0
     143 [-]: GETTABLEKS R7 R8 K14 ["Mode"]
     144 [-]: GETTABLEKS R6 R7 K11 ["PACKAGE"]
     145 [-]: SETTABLEKS R6 R5 K53 ["Category"]
     146 [-]: NAMECALL R3 R3 K56 [0x06D36229]
     147 [-]: CALL R3 2 0  
     148 [-]: GETUPVAL R3 0
     149 [-]: DUPTABLE R5 54
     150 [-]: LOADK R6 K55 [""]
     151 [-]: SETTABLEKS R6 R5 K52 ["Name"]
     152 [-]: GETUPVAL R8 0
     153 [-]: GETTABLEKS R7 R8 K14 ["Mode"]
     154 [-]: GETTABLEKS R6 R7 K12 ["RELATED"]
     155 [-]: SETTABLEKS R6 R5 K53 ["Category"]
     156 [-]: NAMECALL R3 R3 K56 [0x06D36229]
     157 [-]: CALL R3 2 0  
     158 [-]: GETIMPORT R3 5 [0xAE91E43B]
     159 [-]: LOADK R5 K57 ["ItemGrid.TitleBg"]
     160 [-]: GETIMPORT R6 59 [0x11DB3A28]
     161 [-]: NAMECALL R3 R3 K60 [0xD5181643]
     162 [-]: CALL R3 3 0  
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1613
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["Mode"]
       2 [-]: GETTABLEKS R1 R2 K1 ["PACKAGE"]
       3 [-]: NAMECALL R2 R0 K2 [0xF278F8A1]
       4 [-]: CALL R2 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADB R5 1   
       7 [-]: LOADB R6 1   
       8 [-]: NAMECALL R3 R3 K3 [0x7C09C373]
       9 [-]: CALL R3 3 0  
      10 [-]: GETUPVAL R3 0
      11 [-]: LOADB R4 0   
      12 [-]: SETTABLEKS R4 R3 K4 ["HasPackage"]
      13 [-]: NAMECALL R3 R0 K5 [0x9DBBEA0A]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L9
      16 [-]: NAMECALL R3 R0 K6 [0x7B060E36]
      17 [-]: CALL R3 1 1  
      18 [-]: LENGTH R4 R3 
      19 [-]: LOADN R5 1   
      20 [-]: JUMPIFNOTLT R5 R4 L9
      21 [-]: LOADN R6 1   
      22 [-]: LENGTH R4 R3 
      23 [-]: LOADN R5 1   
      24 [-]: FORNPREP R4 L9
L 0:  25 [-]: GETTABLE R7 R3 R6
      26 [-]: GETTABLEKS R9 R7 K7 ["mTypeName"]
      27 [-]: FASTCALL1 62 R9 L1
      28 [-]: GETIMPORT R8 9 [0x7B998233]
      29 [-]: CALL R8 1 1  
L 1:  30 [-]: JUMPIF R8 L8 
      31 [-]: GETUPVAL R9 1
      32 [-]: GETTABLEKS R8 R9 K10 [0x08681F50]
      33 [-]: GETIMPORT R9 12 [0xAE91E43B]
      34 [-]: GETTABLEKS R10 R7 K7 ["mTypeName"]
      35 [-]: DUPTABLE R11 15
      36 [-]: LOADB R12 1  
      37 [-]: SETTABLEKS R12 R11 K13 ["GetVisibilityMaterial"]
      38 [-]: LOADB R12 1  
      39 [-]: SETTABLEKS R12 R11 K14 ["ItemGrid"]
      40 [-]: LOADNIL R12  
      41 [-]: LOADNIL R13  
      42 [-]: LOADB R14 1  
      43 [-]: CALL R8 6 1  
      44 [-]: GETUPVAL R10 2
      45 [-]: GETTABLEKS R9 R10 K16 [0x8A36A81B]
      46 [-]: GETUPVAL R10 3
      47 [-]: GETUPVAL R11 4
      48 [-]: GETTABLEKS R12 R7 K7 ["mTypeName"]
      49 [-]: GETUPVAL R13 5
      50 [-]: CALL R9 4 1  
      51 [-]: SETTABLEKS R9 R8 K17 ["Count"]
      52 [-]: NEWTABLE R9 0 1
      53 [-]: GETUPVAL R12 0
      54 [-]: GETTABLEKS R11 R12 K0 ["Mode"]
      55 [-]: GETTABLEKS R10 R11 K1 ["PACKAGE"]
      56 [-]: SETLIST R9 R10 1 [1]
      57 [-]: SETTABLEKS R9 R8 K18 ["Categories"]
      58 [-]: LOADB R9 1   
      59 [-]: SETTABLEKS R9 R8 K19 ["ShowInfoPopupOwned"]
      60 [-]: GETTABLEKS R10 R7 K20 ["mPurchaseQuantity"]
      61 [-]: FASTCALL1 62 R10 L2
      62 [-]: GETIMPORT R9 9 [0x7B998233]
      63 [-]: CALL R9 1 1  
L 2:  64 [-]: JUMPIF R9 L3 
      65 [-]: GETTABLEKS R9 R7 K20 ["mPurchaseQuantity"]
      66 [-]: GETTABLEKS R10 R8 K21 ["StoreItem"]
      67 [-]: NAMECALL R10 R10 K22 [0x075CB724]
      68 [-]: CALL R10 1 1 
      69 [-]: JUMPIFEQ R9 R10 L3
      70 [-]: GETTABLEKS R9 R7 K20 ["mPurchaseQuantity"]
      71 [-]: SETTABLEKS R9 R8 K23 ["BundleQuantity"]
L 3:  72 [-]: GETTABLEKS R9 R7 K7 ["mTypeName"]
      73 [-]: NAMECALL R9 R9 K24 [0xFE9EB1A5]
      74 [-]: CALL R9 1 1  
      75 [-]: LOADN R10 8  
      76 [-]: JUMPIFNOTEQ R9 R10 L7
      77 [-]: GETTABLEKS R9 R7 K7 ["mTypeName"]
      78 [-]: NAMECALL R9 R9 K5 [0x9DBBEA0A]
      79 [-]: CALL R9 1 1  
      80 [-]: JUMPIF R9 L7 
      81 [-]: LOADNIL R9   
      82 [-]: GETTABLEKS R10 R7 K25 ["mDurability"]
      83 [-]: LOADN R11 0  
      84 [-]: JUMPIFNOTEQ R10 R11 L4
      85 [-]: LOADK R9 K26 ["/Lotus/Language/Menu/Global_3Days"]
      86 [-]: JUMP L6
     
L 4:  87 [-]: GETTABLEKS R10 R7 K25 ["mDurability"]
      88 [-]: LOADN R11 1  
      89 [-]: JUMPIFNOTEQ R10 R11 L5
      90 [-]: LOADK R9 K27 ["/Lotus/Language/Menu/Global_7Days"]
      91 [-]: JUMP L6
     
L 5:  92 [-]: GETTABLEKS R10 R7 K25 ["mDurability"]
      93 [-]: LOADN R11 2  
      94 [-]: JUMPIFNOTEQ R10 R11 L6
      95 [-]: LOADK R9 K28 ["/Lotus/Language/Menu/Global_30Days"]
L 6:  96 [-]: JUMPXEQKNIL R9 L7
      97 [-]: GETTABLEKS R11 R8 K29 ["Name"]
      98 [-]: LOADK R12 K30 [" ("]
      99 [-]: GETIMPORT R15 12 [0xAE91E43B]
     100 [-]: MOVE R17 R9  
     101 [-]: LOADB R18 0  
     102 [-]: NAMECALL R15 R15 K31 [0x42B04007]
     103 [-]: CALL R15 3 1 
     104 [-]: MOVE R13 R15 
     105 [-]: LOADK R14 K32 [")"]
     106 [-]: CONCAT R10 R11 R14
     107 [-]: SETTABLEKS R10 R8 K29 ["Name"]
L 7: 108 [-]: GETUPVAL R9 0
     109 [-]: MOVE R11 R8  
     110 [-]: LOADB R12 1  
     111 [-]: NAMECALL R9 R9 K33 [0xBAD4316F]
     112 [-]: CALL R9 3 0  
     113 [-]: GETUPVAL R9 0
     114 [-]: LOADB R10 1  
     115 [-]: SETTABLEKS R10 R9 K4 ["HasPackage"]
L 8: 116 [-]: FORNLOOP R4 L0
L 9: 117 [-]: GETUPVAL R3 0
     118 [-]: LOADB R4 0   
     119 [-]: SETTABLEKS R4 R3 K34 ["HasRelated"]
     120 [-]: GETIMPORT R3 36 [0x7ED0A956]
     121 [-]: LOADK R4 K37 ["/Lotus/Types/BoosterPacks/RivenModPack"]
     122 [-]: CALL R3 1 1  
     123 [-]: FASTCALL1 62 R2 L10
     124 [-]: MOVE R6 R2   
     125 [-]: GETIMPORT R5 9 [0x7B998233]
     126 [-]: CALL R5 1 1  
L10: 127 [-]: NOT R4 R5    
     128 [-]: JUMPIFNOT R4 L11
     129 [-]: MOVE R6 R3   
     130 [-]: NAMECALL R4 R2 K38 [0xF2DEAF69]
     131 [-]: CALL R4 2 1  
L11: 132 [-]: GETUPVAL R5 6
     133 [-]: JUMPIF R5 L19
     134 [-]: NAMECALL R5 R0 K39 [0xC055CEF8]
     135 [-]: CALL R5 1 1  
     136 [-]: JUMPIF R5 L12
     137 [-]: JUMPIFNOT R4 L19
L12: 138 [-]: NEWTABLE R5 0 0
     139 [-]: GETUPVAL R7 7
     140 [-]: FASTCALL1 62 R7 L13
     141 [-]: GETIMPORT R6 9 [0x7B998233]
     142 [-]: CALL R6 1 1  
L13: 143 [-]: JUMPIF R6 L14
     144 [-]: GETUPVAL R6 7
     145 [-]: MOVE R8 R0   
     146 [-]: NAMECALL R6 R6 K40 [0xA3FDB1F2]
     147 [-]: CALL R6 2 1  
     148 [-]: MOVE R5 R6   
L14: 149 [-]: LOADN R8 1   
     150 [-]: LENGTH R6 R5 
     151 [-]: LOADN R7 1   
     152 [-]: FORNPREP R6 L18
L15: 153 [-]: GETTABLE R10 R5 R8
     154 [-]: FASTCALL1 62 R10 L16
     155 [-]: GETIMPORT R9 9 [0x7B998233]
     156 [-]: CALL R9 1 1  
L16: 157 [-]: JUMPIF R9 L17
     158 [-]: GETTABLE R9 R5 R8
     159 [-]: NAMECALL R9 R9 K39 [0xC055CEF8]
     160 [-]: CALL R9 1 1  
     161 [-]: JUMPIFNOT R9 L17
     162 [-]: GETUPVAL R10 1
     163 [-]: GETTABLEKS R9 R10 K10 [0x08681F50]
     164 [-]: GETIMPORT R10 12 [0xAE91E43B]
     165 [-]: GETTABLE R11 R5 R8
     166 [-]: DUPTABLE R12 42
     167 [-]: GETUPVAL R13 3
     168 [-]: SETTABLEKS R13 R12 K41 ["GameData"]
     169 [-]: LOADB R13 1  
     170 [-]: SETTABLEKS R13 R12 K13 ["GetVisibilityMaterial"]
     171 [-]: LOADNIL R13  
     172 [-]: LOADNIL R14  
     173 [-]: LOADB R15 1  
     174 [-]: CALL R9 6 1  
     175 [-]: GETTABLE R10 R5 R8
     176 [-]: SETTABLEKS R10 R9 K21 ["StoreItem"]
     177 [-]: GETUPVAL R11 2
     178 [-]: GETTABLEKS R10 R11 K16 [0x8A36A81B]
     179 [-]: GETUPVAL R11 3
     180 [-]: GETUPVAL R12 4
     181 [-]: GETTABLE R13 R5 R8
     182 [-]: GETUPVAL R14 5
     183 [-]: CALL R10 4 1 
     184 [-]: SETTABLEKS R10 R9 K17 ["Count"]
     185 [-]: GETUPVAL R11 2
     186 [-]: GETTABLEKS R10 R11 K43 [0x3CA252A8]
     187 [-]: GETTABLE R11 R5 R8
     188 [-]: CALL R10 1 1 
     189 [-]: SETTABLEKS R10 R9 K44 ["IsExternalProduct"]
     190 [-]: GETUPVAL R11 2
     191 [-]: GETTABLEKS R10 R11 K45 [0xCD71F5A1]
     192 [-]: GETTABLEKS R11 R9 K21 ["StoreItem"]
     193 [-]: CALL R10 1 1 
     194 [-]: SETTABLEKS R10 R9 K46 ["Sale"]
     195 [-]: NEWTABLE R10 0 1
     196 [-]: GETUPVAL R13 0
     197 [-]: GETTABLEKS R12 R13 K0 ["Mode"]
     198 [-]: GETTABLEKS R11 R12 K47 ["RELATED"]
     199 [-]: SETLIST R10 R11 1 [1]
     200 [-]: SETTABLEKS R10 R9 K18 ["Categories"]
     201 [-]: LOADB R10 1  
     202 [-]: SETTABLEKS R10 R9 K19 ["ShowInfoPopupOwned"]
     203 [-]: LOADB R10 1  
     204 [-]: SETTABLEKS R10 R9 K48 ["RelatedItem"]
     205 [-]: GETUPVAL R10 0
     206 [-]: MOVE R12 R9  
     207 [-]: LOADB R13 1  
     208 [-]: NAMECALL R10 R10 K33 [0xBAD4316F]
     209 [-]: CALL R10 3 0 
     210 [-]: GETUPVAL R10 0
     211 [-]: LOADB R11 1  
     212 [-]: SETTABLEKS R11 R10 K34 ["HasRelated"]
L17: 213 [-]: FORNLOOP R6 L15
L18: 214 [-]: GETUPVAL R7 0
     215 [-]: GETTABLEKS R6 R7 K34 ["HasRelated"]
     216 [-]: JUMPIFNOT R6 L19
     217 [-]: JUMPIFNOT R4 L19
     218 [-]: GETUPVAL R7 0
     219 [-]: GETTABLEKS R6 R7 K0 ["Mode"]
     220 [-]: GETTABLEKS R1 R6 K47 ["RELATED"]
L19: 221 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1694
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedCustomizationList"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["DetailedView.BelowDescription.Options"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R2 8 [0xF9FA0275]
      10 [-]: SETTABLEKS R2 R1 K9 ["DiscountIcons"]
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      13 [-]: LOADN R2 55  
      14 [-]: SETTABLEKS R2 R1 K11 ["mElementHeight"]
      15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      17 [-]: LOADN R2 60  
      18 [-]: SETTABLEKS R2 R1 K12 ["mForcedVerticalSeparation"]
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      21 [-]: LOADB R2 1   
      22 [-]: SETTABLEKS R2 R1 K13 ["mShowInfoPopup"]
      23 [-]: GETUPVAL R2 0
      24 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      25 [-]: GETUPVAL R2 1
      26 [-]: SETTABLEKS R2 R1 K14 ["PurchasedItems"]
      27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      29 [-]: NEWCLOSURE R2 P0
      30 [-]: MOVE R2 R2   
      31 [-]: SETTABLEKS R2 R1 K15 ["OnShowPopup"]
      32 [-]: GETIMPORT R1 1 [0x2D0FAD09]
      33 [-]: LOADK R2 K16 ["Lotus.Interface.Components.ThemedButton"]
      34 [-]: CALL R1 1 1  
      35 [-]: GETUPVAL R2 3
      36 [-]: GETTABLEKS R3 R1 K3 [0xAE6791BA]
      37 [-]: GETIMPORT R4 5 [0xAE91E43B]
      38 [-]: LOADK R5 K17 ["DetailedView.BelowDescription.GiftBtn"]
      39 [-]: LOADK R6 K18 ["<GIFT_BUTTON>"]
      40 [-]: LOADK R7 K19 ["OnGiftPressed"]
      41 [-]: CALL R3 4 1  
      42 [-]: SETTABLEKS R3 R2 K20 ["GiftBtn"]
      43 [-]: GETUPVAL R3 3
      44 [-]: GETTABLEKS R2 R3 K20 ["GiftBtn"]
      45 [-]: LOADB R3 0   
      46 [-]: SETTABLEKS R3 R2 K21 ["mShowUnderline2"]
      47 [-]: GETUPVAL R3 3
      48 [-]: GETTABLEKS R2 R3 K20 ["GiftBtn"]
      49 [-]: LOADN R3 1   
      50 [-]: SETTABLEKS R3 R2 K22 ["mUnfocusedEdgeColor"]
      51 [-]: GETUPVAL R3 3
      52 [-]: GETTABLEKS R2 R3 K20 ["GiftBtn"]
      53 [-]: LOADN R3 30  
      54 [-]: SETTABLEKS R3 R2 K23 ["mFocusedEdgeAlpha"]
      55 [-]: GETUPVAL R3 3
      56 [-]: GETTABLEKS R2 R3 K20 ["GiftBtn"]
      57 [-]: LOADN R3 -2  
      58 [-]: SETTABLEKS R3 R2 K24 ["mLabelYOffset"]
      59 [-]: GETUPVAL R3 3
      60 [-]: GETTABLEKS R2 R3 K20 ["GiftBtn"]
      61 [-]: LOADN R3 55  
      62 [-]: SETTABLEKS R3 R2 K25 ["mHeight"]
      63 [-]: GETUPVAL R3 3
      64 [-]: GETTABLEKS R2 R3 K20 ["GiftBtn"]
      65 [-]: NEWCLOSURE R3 P1
      66 [-]: MOVE R2 R2   
      67 [-]: MOVE R2 R4   
      68 [-]: MOVE R2 R5   
      69 [-]: MOVE R2 R6   
      70 [-]: SETTABLEKS R3 R2 K26 ["mOnFocusedCallback"]
      71 [-]: GETUPVAL R3 3
      72 [-]: GETTABLEKS R2 R3 K20 ["GiftBtn"]
      73 [-]: DUPCLOSURE R3 K27 []
      74 [-]: SETTABLEKS R3 R2 K28 ["mOnUnfocusedCallback"]
      75 [-]: GETUPVAL R3 3
      76 [-]: GETTABLEKS R2 R3 K20 ["GiftBtn"]
      77 [-]: LOADN R4 65  
      78 [-]: NAMECALL R2 R2 K29 [0x8D77B2B2]
      79 [-]: CALL R2 2 0  
      80 [-]: GETUPVAL R3 3
      81 [-]: GETTABLEKS R2 R3 K20 ["GiftBtn"]
      82 [-]: NAMECALL R2 R2 K30 [0x71E9AC81]
      83 [-]: CALL R2 1 0  
      84 [-]: GETIMPORT R2 5 [0xAE91E43B]
      85 [-]: LOADK R4 K31 ["DetailedView.BelowDescription.GiftBonusLabel.text"]
      86 [-]: LOADK R5 K32 ["/Lotus/Language/Menu/BonusBounty"]
      87 [-]: NAMECALL R2 R2 K33 [0x20B98DB3]
      88 [-]: CALL R2 3 0  
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1789
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["SelectedElement"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIFNOT R0 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: GETUPVAL R0 0
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K2 ["SelectedElement"]
      15 [-]: GETUPVAL R3 1
      16 [-]: NAMECALL R0 R0 K3 [0xD1FEF837]
      17 [-]: CALL R0 3 1  
      18 [-]: LOADB R1 0   
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K2 ["SelectedElement"]
      21 [-]: GETTABLEKS R3 R4 K4 ["SalePriceInfo"]
      22 [-]: GETTABLEKS R2 R3 K5 ["Price"]
      23 [-]: JUMPXEQKNIL R2 L7
      24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K2 ["SelectedElement"]
      26 [-]: GETTABLEKS R1 R2 K6 ["HasRegularPrice"]
      27 [-]: JUMPIFNOT R1 L7
      28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLEKS R3 R4 K2 ["SelectedElement"]
      30 [-]: GETTABLEKS R2 R3 K7 ["Coupon"]
      31 [-]: FASTCALL1 62 R2 L4
      32 [-]: GETIMPORT R1 1 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 4:  34 [-]: JUMPIF R1 L7 
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLEKS R4 R5 K2 ["SelectedElement"]
      37 [-]: GETTABLEKS R3 R4 K7 ["Coupon"]
      38 [-]: GETTABLEKS R2 R3 K8 ["mCouponType"]
      39 [-]: FASTCALL1 62 R2 L5
      40 [-]: GETIMPORT R1 1 [0x7B998233]
      41 [-]: CALL R1 1 1  
L 5:  42 [-]: JUMPIF R1 L7 
      43 [-]: GETUPVAL R5 0
      44 [-]: GETTABLEKS R4 R5 K2 ["SelectedElement"]
      45 [-]: GETTABLEKS R3 R4 K7 ["Coupon"]
      46 [-]: GETTABLEKS R2 R3 K8 ["mCouponType"]
      47 [-]: LOADN R3 0   
      48 [-]: JUMPIFEQ R2 R3 L6
      49 [-]: LOADB R1 0 +1
L 6:  50 [-]: LOADB R1 1   
L 7:  51 [-]: GETIMPORT R2 10 [0xAE91E43B]
      52 [-]: LOADK R4 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
      53 [-]: LOADK R5 K12 ["StrikeThrough"]
      54 [-]: LOADN R6 11  
      55 [-]: MOVE R7 R1   
      56 [-]: NAMECALL R2 R2 K13 [0xC0A3774B]
      57 [-]: CALL R2 5 0  
      58 [-]: GETIMPORT R2 10 [0xAE91E43B]
      59 [-]: LOADK R4 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
      60 [-]: LOADK R5 K14 ["Separator"]
      61 [-]: LOADN R6 11  
      62 [-]: MOVE R7 R1   
      63 [-]: NAMECALL R2 R2 K13 [0xC0A3774B]
      64 [-]: CALL R2 5 0  
      65 [-]: GETIMPORT R2 10 [0xAE91E43B]
      66 [-]: LOADK R4 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
      67 [-]: LOADK R5 K15 ["Discount"]
      68 [-]: LOADN R6 11  
      69 [-]: MOVE R7 R1   
      70 [-]: NAMECALL R2 R2 K13 [0xC0A3774B]
      71 [-]: CALL R2 5 0  
      72 [-]: JUMPIFNOT R1 L12
      73 [-]: GETUPVAL R7 0
      74 [-]: GETTABLEKS R6 R7 K2 ["SelectedElement"]
      75 [-]: GETTABLEKS R5 R6 K16 ["RegularPriceInfo"]
      76 [-]: GETTABLEKS R3 R5 K17 ["CurrencyText"]
      77 [-]: GETUPVAL R5 2
      78 [-]: GETTABLEKS R4 R5 K18 [0x1142C7A8]
      79 [-]: GETUPVAL R9 0
      80 [-]: GETTABLEKS R8 R9 K2 ["SelectedElement"]
      81 [-]: GETTABLEKS R7 R8 K16 ["RegularPriceInfo"]
      82 [-]: GETTABLEKS R6 R7 K5 ["Price"]
      83 [-]: GETUPVAL R7 1
      84 [-]: MUL R5 R6 R7 
      85 [-]: CALL R4 1 1  
      86 [-]: CONCAT R2 R3 R4
      87 [-]: GETUPVAL R5 0
      88 [-]: GETTABLEKS R4 R5 K2 ["SelectedElement"]
      89 [-]: GETTABLEKS R3 R4 K19 ["IsExternalProduct"]
      90 [-]: JUMPIFNOT R3 L9
      91 [-]: GETUPVAL R6 0
      92 [-]: GETTABLEKS R5 R6 K2 ["SelectedElement"]
      93 [-]: GETTABLEKS R4 R5 K16 ["RegularPriceInfo"]
      94 [-]: FASTCALL1 62 R4 L8
      95 [-]: GETIMPORT R3 1 [0x7B998233]
      96 [-]: CALL R3 1 1  
L 8:  97 [-]: JUMPIF R3 L9 
      98 [-]: GETUPVAL R7 0
      99 [-]: GETTABLEKS R6 R7 K2 ["SelectedElement"]
     100 [-]: GETTABLEKS R5 R6 K16 ["RegularPriceInfo"]
     101 [-]: GETTABLEKS R3 R5 K17 ["CurrencyText"]
     102 [-]: GETUPVAL R7 0
     103 [-]: GETTABLEKS R6 R7 K2 ["SelectedElement"]
     104 [-]: GETTABLEKS R5 R6 K16 ["RegularPriceInfo"]
     105 [-]: GETTABLEKS R4 R5 K20 ["PriceText"]
     106 [-]: CONCAT R2 R3 R4
L 9: 107 [-]: GETIMPORT R3 10 [0xAE91E43B]
     108 [-]: LOADK R5 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     109 [-]: LOADK R6 K21 ["Label"]
     110 [-]: LOADN R7 29  
     111 [-]: MOVE R8 R2   
     112 [-]: NAMECALL R3 R3 K22 [0xE261AA96]
     113 [-]: CALL R3 5 0  
     114 [-]: GETIMPORT R3 10 [0xAE91E43B]
     115 [-]: LOADK R6 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     116 [-]: LOADK R7 K23 [".Label"]
     117 [-]: CONCAT R5 R6 R7
     118 [-]: LOADN R6 33  
     119 [-]: NAMECALL R3 R3 K24 [0x91A24E4B]
     120 [-]: CALL R3 3 1  
     121 [-]: GETIMPORT R4 10 [0xAE91E43B]
     122 [-]: LOADK R6 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     123 [-]: LOADK R7 K21 ["Label"]
     124 [-]: LOADN R8 29  
     125 [-]: MOVE R9 R0   
     126 [-]: NAMECALL R4 R4 K22 [0xE261AA96]
     127 [-]: CALL R4 5 0  
     128 [-]: GETIMPORT R4 10 [0xAE91E43B]
     129 [-]: LOADK R6 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     130 [-]: LOADK R7 K21 ["Label"]
     131 [-]: LOADN R8 1   
     132 [-]: NAMECALL R4 R4 K25 [0x2CE15376]
     133 [-]: CALL R4 4 1  
     134 [-]: GETIMPORT R5 10 [0xAE91E43B]
     135 [-]: LOADK R7 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     136 [-]: LOADK R8 K12 ["StrikeThrough"]
     137 [-]: LOADN R9 12  
     138 [-]: ADDK R10 R3 K26 [6]
     139 [-]: NAMECALL R5 R5 K27 [0xF64B7262]
     140 [-]: CALL R5 5 0  
     141 [-]: GETIMPORT R5 10 [0xAE91E43B]
     142 [-]: LOADK R7 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     143 [-]: LOADK R8 K12 ["StrikeThrough"]
     144 [-]: LOADN R9 1   
     145 [-]: ADDK R10 R4 K28 [33]
     146 [-]: NAMECALL R5 R5 K27 [0xF64B7262]
     147 [-]: CALL R5 5 0  
     148 [-]: GETIMPORT R5 10 [0xAE91E43B]
     149 [-]: LOADK R7 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     150 [-]: LOADK R8 K14 ["Separator"]
     151 [-]: LOADN R9 1   
     152 [-]: ADDK R10 R4 K29 [21]
     153 [-]: NAMECALL R5 R5 K27 [0xF64B7262]
     154 [-]: CALL R5 5 0  
     155 [-]: GETIMPORT R5 10 [0xAE91E43B]
     156 [-]: LOADK R7 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     157 [-]: LOADK R8 K15 ["Discount"]
     158 [-]: LOADN R9 1   
     159 [-]: ADDK R10 R4 K30 [23]
     160 [-]: NAMECALL R5 R5 K27 [0xF64B7262]
     161 [-]: CALL R5 5 0  
     162 [-]: GETIMPORT R5 10 [0xAE91E43B]
     163 [-]: LOADK R7 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     164 [-]: LOADK R8 K14 ["Separator"]
     165 [-]: LOADN R9 0   
     166 [-]: ADDK R10 R3 K31 [7]
     167 [-]: NAMECALL R5 R5 K27 [0xF64B7262]
     168 [-]: CALL R5 5 0  
     169 [-]: GETIMPORT R5 10 [0xAE91E43B]
     170 [-]: LOADK R7 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     171 [-]: LOADK R8 K15 ["Discount"]
     172 [-]: LOADN R9 0   
     173 [-]: ADDK R10 R3 K32 [22]
     174 [-]: NAMECALL R5 R5 K27 [0xF64B7262]
     175 [-]: CALL R5 5 0  
     176 [-]: GETUPVAL R10 0
     177 [-]: GETTABLEKS R9 R10 K2 ["SelectedElement"]
     178 [-]: GETTABLEKS R8 R9 K16 ["RegularPriceInfo"]
     179 [-]: GETTABLEKS R6 R8 K17 ["CurrencyText"]
     180 [-]: GETUPVAL R8 2
     181 [-]: GETTABLEKS R7 R8 K18 [0x1142C7A8]
     182 [-]: GETUPVAL R12 0
     183 [-]: GETTABLEKS R11 R12 K2 ["SelectedElement"]
     184 [-]: GETTABLEKS R10 R11 K4 ["SalePriceInfo"]
     185 [-]: GETTABLEKS R9 R10 K5 ["Price"]
     186 [-]: GETUPVAL R10 1
     187 [-]: MUL R8 R9 R10
     188 [-]: CALL R7 1 1  
     189 [-]: CONCAT R5 R6 R7
     190 [-]: GETUPVAL R8 0
     191 [-]: GETTABLEKS R7 R8 K2 ["SelectedElement"]
     192 [-]: GETTABLEKS R6 R7 K19 ["IsExternalProduct"]
     193 [-]: JUMPIFNOT R6 L11
     194 [-]: GETUPVAL R9 0
     195 [-]: GETTABLEKS R8 R9 K2 ["SelectedElement"]
     196 [-]: GETTABLEKS R7 R8 K4 ["SalePriceInfo"]
     197 [-]: FASTCALL1 62 R7 L10
     198 [-]: GETIMPORT R6 1 [0x7B998233]
     199 [-]: CALL R6 1 1  
L10: 200 [-]: JUMPIF R6 L11
     201 [-]: GETUPVAL R10 0
     202 [-]: GETTABLEKS R9 R10 K2 ["SelectedElement"]
     203 [-]: GETTABLEKS R8 R9 K16 ["RegularPriceInfo"]
     204 [-]: GETTABLEKS R6 R8 K17 ["CurrencyText"]
     205 [-]: GETUPVAL R10 0
     206 [-]: GETTABLEKS R9 R10 K2 ["SelectedElement"]
     207 [-]: GETTABLEKS R8 R9 K4 ["SalePriceInfo"]
     208 [-]: GETTABLEKS R7 R8 K20 ["PriceText"]
     209 [-]: CONCAT R5 R6 R7
L11: 210 [-]: GETIMPORT R6 10 [0xAE91E43B]
     211 [-]: LOADK R8 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     212 [-]: LOADK R9 K15 ["Discount"]
     213 [-]: LOADN R10 29 
     214 [-]: MOVE R11 R5  
     215 [-]: NAMECALL R6 R6 K22 [0xE261AA96]
     216 [-]: CALL R6 5 0  
     217 [-]: JUMP L13
    
L12: 218 [-]: GETIMPORT R2 10 [0xAE91E43B]
     219 [-]: LOADK R4 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     220 [-]: LOADK R5 K21 ["Label"]
     221 [-]: LOADN R6 29  
     222 [-]: MOVE R7 R0   
     223 [-]: NAMECALL R2 R2 K22 [0xE261AA96]
     224 [-]: CALL R2 5 0  
L13: 225 [-]: GETIMPORT R2 10 [0xAE91E43B]
     226 [-]: LOADK R5 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     227 [-]: LOADK R6 K23 [".Label"]
     228 [-]: CONCAT R4 R5 R6
     229 [-]: LOADN R5 34  
     230 [-]: NAMECALL R2 R2 K24 [0x91A24E4B]
     231 [-]: CALL R2 3 1  
     232 [-]: ADDK R3 R2 K33 [10]
     233 [-]: GETIMPORT R4 10 [0xAE91E43B]
     234 [-]: LOADK R6 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     235 [-]: LOADK R7 K34 ["PurchaseBtn"]
     236 [-]: LOADN R8 1   
     237 [-]: MOVE R9 R3   
     238 [-]: NAMECALL R4 R4 K27 [0xF64B7262]
     239 [-]: CALL R4 5 0  
     240 [-]: GETIMPORT R4 10 [0xAE91E43B]
     241 [-]: LOADK R6 K11 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     242 [-]: LOADK R7 K35 ["CancelBtn"]
     243 [-]: LOADN R8 1   
     244 [-]: MOVE R9 R3   
     245 [-]: NAMECALL R4 R4 K27 [0xF64B7262]
     246 [-]: CALL R4 5 0  
     247 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1832
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   
       1 [-]: GETTABLEKS R2 R0 K0 ["ParentBundles"]
       2 [-]: JUMPXEQKNIL R2 L1
       3 [-]: GETTABLEKS R3 R0 K0 ["ParentBundles"]
       4 [-]: LENGTH R2 R3 
       5 [-]: LOADN R3 0   
       6 [-]: JUMPIFLT R3 R2 L0
       7 [-]: LOADB R1 0 +1
L 0:   8 [-]: LOADB R1 1   
L 1:   9 [-]: JUMPIFNOT R1 L4
      10 [-]: LOADN R4 1   
      11 [-]: GETTABLEKS R5 R0 K0 ["ParentBundles"]
      12 [-]: LENGTH R2 R5 
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L4
L 2:  15 [-]: GETTABLEKS R6 R0 K0 ["ParentBundles"]
      16 [-]: GETTABLE R5 R6 R4
      17 [-]: NAMECALL R5 R5 K1 [0x566DBADE]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L3
      20 [-]: LOADB R6 1   
      21 [-]: RETURN R6 1  
L 3:  22 [-]: FORNLOOP R2 L2
L 4:  23 [-]: LOADB R2 0   
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1845
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 0   
       1 [-]: GETTABLEKS R2 R0 K0 ["Compatibles"]
       2 [-]: JUMPXEQKNIL R2 L1
       3 [-]: GETTABLEKS R3 R0 K0 ["Compatibles"]
       4 [-]: LENGTH R2 R3 
       5 [-]: LOADN R3 0   
       6 [-]: JUMPIFLT R3 R2 L0
       7 [-]: LOADB R1 0 +1
L 0:   8 [-]: LOADB R1 1   
L 1:   9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1850
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: GETUPVAL R5 1
       3 [-]: GETTABLEKS R4 R5 K0 ["BASE"]
       4 [-]: JUMPIFEQ R3 R4 L0
       5 [-]: LOADB R2 0 +1
L 0:   6 [-]: LOADB R2 1   
L 1:   7 [-]: GETIMPORT R3 2 [0xAE91E43B]
       8 [-]: LOADK R5 K3 ["DetailedView.BelowDescription.Options"]
       9 [-]: LOADN R6 59  
      10 [-]: MOVE R7 R2   
      11 [-]: NAMECALL R3 R3 K4 [0xAADE900E]
      12 [-]: CALL R3 4 0  
      13 [-]: GETIMPORT R3 6 [0x25312C9B]
      14 [-]: GETIMPORT R4 2 [0xAE91E43B]
      15 [-]: LOADK R5 K3 ["DetailedView.BelowDescription.Options"]
      16 [-]: LOADN R6 2   
      17 [-]: NEWTABLE R7 0 1
      18 [-]: LOADN R8 10  
      19 [-]: SETLIST R7 R8 1 [1]
      20 [-]: NEWTABLE R8 0 1
      21 [-]: GETUPVAL R10 2
      22 [-]: GETTABLEKS R9 R10 K7 [0x06D055F9]
      23 [-]: MOVE R10 R2  
      24 [-]: LOADN R11 100
      25 [-]: LOADN R12 0  
      26 [-]: CALL R9 3 -1 
      27 [-]: SETLIST R8 R9 -1 [1]
      28 [-]: GETUPVAL R10 2
      29 [-]: GETTABLEKS R9 R10 K7 [0x06D055F9]
      30 [-]: MOVE R10 R2  
      31 [-]: LOADK R11 K8 [0.20000000000000001]
      32 [-]: LOADK R12 K9 [0.10000000000000001]
      33 [-]: CALL R9 3 1  
      34 [-]: GETUPVAL R11 2
      35 [-]: GETTABLEKS R10 R11 K7 [0x06D055F9]
      36 [-]: MOVE R11 R2  
      37 [-]: LOADK R12 K10 [0.050000000000000003]
      38 [-]: LOADN R13 0  
      39 [-]: CALL R10 3 -1
      40 [-]: CALL R3 -1 0 
      41 [-]: GETUPVAL R4 3
      42 [-]: GETTABLEKS R3 R4 K11 ["GiftBtn"]
      43 [-]: JUMPXEQKNIL R3 L2
      44 [-]: GETUPVAL R4 3
      45 [-]: GETTABLEKS R3 R4 K11 ["GiftBtn"]
      46 [-]: MOVE R5 R2   
      47 [-]: NAMECALL R3 R3 K12 [0x46610C50]
      48 [-]: CALL R3 2 0  
      49 [-]: GETIMPORT R3 6 [0x25312C9B]
      50 [-]: GETIMPORT R4 2 [0xAE91E43B]
      51 [-]: GETUPVAL R7 3
      52 [-]: GETTABLEKS R6 R7 K11 ["GiftBtn"]
      53 [-]: GETTABLEKS R5 R6 K13 ["mClipName"]
      54 [-]: LOADN R6 2   
      55 [-]: NEWTABLE R7 0 1
      56 [-]: LOADN R8 10  
      57 [-]: SETLIST R7 R8 1 [1]
      58 [-]: NEWTABLE R8 0 1
      59 [-]: GETUPVAL R10 2
      60 [-]: GETTABLEKS R9 R10 K7 [0x06D055F9]
      61 [-]: MOVE R10 R2  
      62 [-]: LOADN R11 100
      63 [-]: LOADN R12 0  
      64 [-]: CALL R9 3 -1 
      65 [-]: SETLIST R8 R9 -1 [1]
      66 [-]: GETUPVAL R10 2
      67 [-]: GETTABLEKS R9 R10 K7 [0x06D055F9]
      68 [-]: MOVE R10 R2  
      69 [-]: LOADK R11 K8 [0.20000000000000001]
      70 [-]: LOADK R12 K9 [0.10000000000000001]
      71 [-]: CALL R9 3 1  
      72 [-]: GETUPVAL R11 2
      73 [-]: GETTABLEKS R10 R11 K7 [0x06D055F9]
      74 [-]: MOVE R11 R2  
      75 [-]: LOADK R12 K10 [0.050000000000000003]
      76 [-]: LOADN R13 0  
      77 [-]: CALL R10 3 -1
      78 [-]: CALL R3 -1 0 
      79 [-]: GETIMPORT R3 6 [0x25312C9B]
      80 [-]: GETIMPORT R4 2 [0xAE91E43B]
      81 [-]: LOADK R5 K14 ["DetailedView.BelowDescription.GiftBonusLabel"]
      82 [-]: LOADN R6 2   
      83 [-]: NEWTABLE R7 0 1
      84 [-]: LOADN R8 10  
      85 [-]: SETLIST R7 R8 1 [1]
      86 [-]: NEWTABLE R8 0 1
      87 [-]: GETUPVAL R10 2
      88 [-]: GETTABLEKS R9 R10 K7 [0x06D055F9]
      89 [-]: MOVE R10 R2  
      90 [-]: LOADN R11 100
      91 [-]: LOADN R12 0  
      92 [-]: CALL R9 3 -1 
      93 [-]: SETLIST R8 R9 -1 [1]
      94 [-]: GETUPVAL R10 2
      95 [-]: GETTABLEKS R9 R10 K7 [0x06D055F9]
      96 [-]: MOVE R10 R2  
      97 [-]: LOADK R11 K8 [0.20000000000000001]
      98 [-]: LOADK R12 K9 [0.10000000000000001]
      99 [-]: CALL R9 3 1  
     100 [-]: GETUPVAL R11 2
     101 [-]: GETTABLEKS R10 R11 K7 [0x06D055F9]
     102 [-]: MOVE R11 R2  
     103 [-]: LOADK R12 K10 [0.050000000000000003]
     104 [-]: LOADN R13 0  
     105 [-]: CALL R10 3 -1
     106 [-]: CALL R3 -1 0 
L 2: 107 [-]: LOADNIL R3   
     108 [-]: GETUPVAL R6 4
     109 [-]: GETTABLEKS R5 R6 K15 ["GetCurrInfo"]
     110 [-]: FASTCALL1 62 R5 L3
     111 [-]: GETIMPORT R4 17 [0x7B998233]
     112 [-]: CALL R4 1 1  
L 3: 113 [-]: JUMPIF R4 L6 
     114 [-]: GETUPVAL R4 4
     115 [-]: NAMECALL R4 R4 K18 [0x1A76D8BE]
     116 [-]: CALL R4 1 1  
     117 [-]: MOVE R3 R4   
     118 [-]: MOVE R4 R2   
     119 [-]: JUMPIFNOT R4 L4
     120 [-]: GETUPVAL R4 5
     121 [-]: MOVE R5 R3   
     122 [-]: CALL R4 1 1  
L 4: 123 [-]: MOVE R5 R2   
     124 [-]: JUMPIFNOT R5 L5
     125 [-]: GETUPVAL R5 6
     126 [-]: MOVE R6 R3   
     127 [-]: CALL R5 1 1  
L 5: 128 [-]: GETIMPORT R6 2 [0xAE91E43B]
     129 [-]: LOADK R8 K19 ["DetailedView.BelowDescription.ParentBundles"]
     130 [-]: LOADN R9 59  
     131 [-]: MOVE R10 R4  
     132 [-]: NAMECALL R6 R6 K4 [0xAADE900E]
     133 [-]: CALL R6 4 0  
     134 [-]: GETIMPORT R6 6 [0x25312C9B]
     135 [-]: GETIMPORT R7 2 [0xAE91E43B]
     136 [-]: LOADK R8 K19 ["DetailedView.BelowDescription.ParentBundles"]
     137 [-]: LOADN R9 2   
     138 [-]: NEWTABLE R10 0 1
     139 [-]: LOADN R11 10 
     140 [-]: SETLIST R10 R11 1 [1]
     141 [-]: NEWTABLE R11 0 1
     142 [-]: GETUPVAL R13 2
     143 [-]: GETTABLEKS R12 R13 K7 [0x06D055F9]
     144 [-]: MOVE R13 R4  
     145 [-]: LOADN R14 100
     146 [-]: LOADN R15 0  
     147 [-]: CALL R12 3 -1
     148 [-]: SETLIST R11 R12 -1 [1]
     149 [-]: GETUPVAL R13 2
     150 [-]: GETTABLEKS R12 R13 K7 [0x06D055F9]
     151 [-]: MOVE R13 R4  
     152 [-]: LOADK R14 K8 [0.20000000000000001]
     153 [-]: LOADK R15 K9 [0.10000000000000001]
     154 [-]: CALL R12 3 1 
     155 [-]: GETUPVAL R14 2
     156 [-]: GETTABLEKS R13 R14 K7 [0x06D055F9]
     157 [-]: MOVE R14 R4  
     158 [-]: LOADK R15 K10 [0.050000000000000003]
     159 [-]: LOADN R16 0  
     160 [-]: CALL R13 3 -1
     161 [-]: CALL R6 -1 0 
     162 [-]: GETIMPORT R6 2 [0xAE91E43B]
     163 [-]: LOADK R8 K20 ["DetailedView.BelowDescription.Compatible"]
     164 [-]: LOADN R9 59  
     165 [-]: MOVE R10 R5  
     166 [-]: NAMECALL R6 R6 K4 [0xAADE900E]
     167 [-]: CALL R6 4 0  
     168 [-]: GETIMPORT R6 6 [0x25312C9B]
     169 [-]: GETIMPORT R7 2 [0xAE91E43B]
     170 [-]: LOADK R8 K20 ["DetailedView.BelowDescription.Compatible"]
     171 [-]: LOADN R9 2   
     172 [-]: NEWTABLE R10 0 1
     173 [-]: LOADN R11 10 
     174 [-]: SETLIST R10 R11 1 [1]
     175 [-]: NEWTABLE R11 0 1
     176 [-]: GETUPVAL R13 2
     177 [-]: GETTABLEKS R12 R13 K7 [0x06D055F9]
     178 [-]: MOVE R13 R5  
     179 [-]: LOADN R14 100
     180 [-]: LOADN R15 0  
     181 [-]: CALL R12 3 -1
     182 [-]: SETLIST R11 R12 -1 [1]
     183 [-]: GETUPVAL R13 2
     184 [-]: GETTABLEKS R12 R13 K7 [0x06D055F9]
     185 [-]: MOVE R13 R5  
     186 [-]: LOADK R14 K8 [0.20000000000000001]
     187 [-]: LOADK R15 K9 [0.10000000000000001]
     188 [-]: CALL R12 3 1 
     189 [-]: GETUPVAL R14 2
     190 [-]: GETTABLEKS R13 R14 K7 [0x06D055F9]
     191 [-]: MOVE R14 R5  
     192 [-]: LOADK R15 K10 [0.050000000000000003]
     193 [-]: LOADN R16 0  
     194 [-]: CALL R13 3 -1
     195 [-]: CALL R6 -1 0 
L 6: 196 [-]: GETIMPORT R4 2 [0xAE91E43B]
     197 [-]: LOADK R6 K21 ["DetailedView.BelowDescription.PurchaseConfirm"]
     198 [-]: LOADN R7 59  
     199 [-]: NOT R8 R2    
     200 [-]: NAMECALL R4 R4 K4 [0xAADE900E]
     201 [-]: CALL R4 4 0  
     202 [-]: GETIMPORT R4 6 [0x25312C9B]
     203 [-]: GETIMPORT R5 2 [0xAE91E43B]
     204 [-]: LOADK R6 K21 ["DetailedView.BelowDescription.PurchaseConfirm"]
     205 [-]: LOADN R7 2   
     206 [-]: NEWTABLE R8 0 1
     207 [-]: LOADN R9 10  
     208 [-]: SETLIST R8 R9 1 [1]
     209 [-]: NEWTABLE R9 0 1
     210 [-]: GETUPVAL R11 2
     211 [-]: GETTABLEKS R10 R11 K7 [0x06D055F9]
     212 [-]: MOVE R11 R2  
     213 [-]: LOADN R12 0  
     214 [-]: LOADN R13 100
     215 [-]: CALL R10 3 -1
     216 [-]: SETLIST R9 R10 -1 [1]
     217 [-]: GETUPVAL R11 2
     218 [-]: GETTABLEKS R10 R11 K7 [0x06D055F9]
     219 [-]: MOVE R11 R2  
     220 [-]: LOADK R12 K9 [0.10000000000000001]
     221 [-]: LOADK R13 K8 [0.20000000000000001]
     222 [-]: CALL R10 3 1 
     223 [-]: GETUPVAL R12 2
     224 [-]: GETTABLEKS R11 R12 K7 [0x06D055F9]
     225 [-]: MOVE R12 R2  
     226 [-]: LOADN R13 0  
     227 [-]: LOADK R14 K10 [0.050000000000000003]
     228 [-]: CALL R11 3 -1
     229 [-]: CALL R4 -1 0 
     230 [-]: GETIMPORT R4 2 [0xAE91E43B]
     231 [-]: LOADK R6 K22 ["DetailedView.BelowDescription.PurchaseConfirm.Multiselect"]
     232 [-]: LOADN R7 11  
     233 [-]: GETUPVAL R9 0
     234 [-]: GETUPVAL R11 1
     235 [-]: GETTABLEKS R10 R11 K23 ["MULTI"]
     236 [-]: JUMPIFEQ R9 R10 L7
     237 [-]: LOADB R8 0 +1
L 7: 238 [-]: LOADB R8 1   
L 8: 239 [-]: NAMECALL R4 R4 K4 [0xAADE900E]
     240 [-]: CALL R4 4 0  
     241 [-]: JUMPIF R2 L16
     242 [-]: LOADK R4 K24 ["/Lotus/Language/Menu/SelectQuantityConfirm"]
     243 [-]: GETUPVAL R6 7
     244 [-]: GETTABLEKS R5 R6 K25 ["InitMultiYPos"]
     245 [-]: GETUPVAL R6 0
     246 [-]: GETUPVAL R8 1
     247 [-]: GETTABLEKS R7 R8 K23 ["MULTI"]
     248 [-]: JUMPIFNOTEQ R6 R7 L9
     249 [-]: ADDK R5 R5 K26 [33]
     250 [-]: GETUPVAL R6 4
     251 [-]: NAMECALL R6 R6 K27 [0xA8A9D6F8]
     252 [-]: CALL R6 1 0  
     253 [-]: JUMP L10
    
L 9: 254 [-]: SUBK R5 R5 K28 [5]
     255 [-]: LOADN R6 1   
     256 [-]: SETUPVAL R6 8
     257 [-]: GETUPVAL R6 9
     258 [-]: CALL R6 0 0  
     259 [-]: LOADK R4 K29 ["/Lotus/Language/Menu/DetailedPurchase_PurchaseConfirmTitle"]
L10: 260 [-]: JUMPXEQKNIL R3 L11
     261 [-]: GETTABLEKS R6 R3 K30 ["PurchaseConfirmOverride"]
     262 [-]: JUMPXEQKNIL R6 L11
     263 [-]: GETTABLEKS R4 R3 K30 ["PurchaseConfirmOverride"]
L11: 264 [-]: GETIMPORT R6 2 [0xAE91E43B]
     265 [-]: LOADK R8 K31 ["DetailedView.BelowDescription.PurchaseConfirm.Label.text"]
     266 [-]: MOVE R9 R4   
     267 [-]: NAMECALL R6 R6 K32 [0x20B98DB3]
     268 [-]: CALL R6 3 0  
     269 [-]: JUMPXEQKS R4 K33 L12 NOT [""]
     270 [-]: SUBK R5 R5 K34 [30]
L12: 271 [-]: GETIMPORT R6 2 [0xAE91E43B]
     272 [-]: LOADK R8 K35 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm"]
     273 [-]: LOADN R9 1   
     274 [-]: MOVE R10 R5  
     275 [-]: NAMECALL R6 R6 K36 [0x67BC869F]
     276 [-]: CALL R6 4 0  
     277 [-]: GETIMPORT R6 2 [0xAE91E43B]
     278 [-]: LOADK R8 K37 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm.Label"]
     279 [-]: LOADN R9 34  
     280 [-]: NAMECALL R6 R6 K38 [0x91A24E4B]
     281 [-]: CALL R6 3 1  
     282 [-]: ADD R8 R5 R6 
     283 [-]: ADDK R7 R8 K39 [51]
     284 [-]: GETIMPORT R8 2 [0xAE91E43B]
     285 [-]: LOADK R10 K40 ["DetailedView.BelowDescription.PurchaseConfirm.Bg"]
     286 [-]: LOADN R11 13 
     287 [-]: MOVE R12 R7  
     288 [-]: NAMECALL R8 R8 K36 [0x67BC869F]
     289 [-]: CALL R8 4 0  
     290 [-]: LOADK R8 K41 ["/Lotus/Language/Menu/Global_BuyItem"]
     291 [-]: GETUPVAL R10 4
     292 [-]: GETTABLEKS R9 R10 K42 ["IsGifting"]
     293 [-]: JUMPIFNOT R9 L13
     294 [-]: LOADK R8 K43 ["/Lotus/Language/Menu/Item_GiftToPlayerShort"]
     295 [-]: JUMP L14
    
L13: 296 [-]: GETUPVAL R11 4
     297 [-]: GETTABLEKS R10 R11 K44 ["SelectedElement"]
     298 [-]: GETTABLEKS R9 R10 K45 ["PurchaseBtnTag"]
     299 [-]: JUMPXEQKNIL R9 L14
     300 [-]: GETUPVAL R10 4
     301 [-]: GETTABLEKS R9 R10 K44 ["SelectedElement"]
     302 [-]: GETTABLEKS R8 R9 K45 ["PurchaseBtnTag"]
L14: 303 [-]: GETUPVAL R10 7
     304 [-]: GETTABLEKS R9 R10 K46 ["mPurchaseBtn"]
     305 [-]: MOVE R11 R8  
     306 [-]: NAMECALL R9 R9 K47 [0x9B71E815]
     307 [-]: CALL R9 2 0  
     308 [-]: GETIMPORT R9 50 [0x1467D5F4]
     309 [-]: CALL R9 0 1  
     310 [-]: JUMPIF R9 L15
     311 [-]: GETUPVAL R9 0
     312 [-]: GETUPVAL R11 1
     313 [-]: GETTABLEKS R10 R11 K23 ["MULTI"]
     314 [-]: JUMPIFNOTEQ R9 R10 L15
L15: 315 [-]: GETUPVAL R9 4
     316 [-]: GETUPVAL R11 4
     317 [-]: GETTABLEKS R10 R11 K51 ["ContentHeight"]
     318 [-]: SETTABLEKS R10 R9 K52 ["PrevContentHeight"]
     319 [-]: GETUPVAL R9 4
     320 [-]: GETUPVAL R12 10
     321 [-]: GETTABLEKS R11 R12 K53 ["PurchaseConfirmY"]
     322 [-]: ADD R10 R11 R7
     323 [-]: SETTABLEKS R10 R9 K51 ["ContentHeight"]
     324 [-]: GETUPVAL R9 4
     325 [-]: NAMECALL R9 R9 K54 [0x6311580E]
     326 [-]: CALL R9 1 0  
     327 [-]: JUMP L17
    
L16: 328 [-]: GETUPVAL R5 4
     329 [-]: GETTABLEKS R4 R5 K52 ["PrevContentHeight"]
     330 [-]: JUMPXEQKNIL R4 L17
     331 [-]: GETUPVAL R4 4
     332 [-]: GETUPVAL R6 4
     333 [-]: GETTABLEKS R5 R6 K52 ["PrevContentHeight"]
     334 [-]: SETTABLEKS R5 R4 K51 ["ContentHeight"]
     335 [-]: GETUPVAL R4 4
     336 [-]: LOADNIL R5   
     337 [-]: SETTABLEKS R5 R4 K52 ["PrevContentHeight"]
     338 [-]: GETUPVAL R4 4
     339 [-]: NAMECALL R4 R4 K54 [0x6311580E]
     340 [-]: CALL R4 1 0  
L17: 341 [-]: JUMPIF R1 L18
     342 [-]: GETUPVAL R4 11
     343 [-]: CALL R4 0 0  
L18: 344 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1937
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 ["mInputField"]
       4 [-]: MOVE R4 R1   
       5 [-]: NAMECALL R2 R2 K1 [0x87AFCDAB]
       6 [-]: CALL R2 2 0  
       7 [-]: GETUPVAL R2 1
       8 [-]: CALL R2 0 0  
       9 [-]: GETUPVAL R2 2
      10 [-]: JUMPXEQKN R2 K2 L1 NOT [1]
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K0 ["mInputField"]
      13 [-]: LOADK R4 K3 ["1"]
      14 [-]: NAMECALL R2 R2 K4 [0x9B71E815]
      15 [-]: CALL R2 2 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1950
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["DetailedView.BelowDescription.PurchaseConfirm"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K2 ["DetailedView.BelowDescription.PurchaseConfirm"]
       8 [-]: LOADN R3 59  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R0 R0 K4 [0xAADE900E]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K5 ["DetailedView.BelowDescription.PurchaseConfirm.Confirm.StrikeThrough"]
      14 [-]: LOADN R3 0   
      15 [-]: LOADN R4 1   
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 7 [0x2D0FAD09]
      19 [-]: LOADK R1 K8 ["Lotus.Interface.Components.ThemedInputField"]
      20 [-]: CALL R0 1 1  
      21 [-]: GETUPVAL R1 0
      22 [-]: GETTABLEKS R2 R0 K9 [0xAE6791BA]
      23 [-]: GETIMPORT R3 1 [0xAE91E43B]
      24 [-]: LOADK R5 K10 ["DetailedView.BelowDescription.PurchaseConfirm."]
      25 [-]: LOADK R6 K11 ["Multiselect.Count"]
      26 [-]: CONCAT R4 R5 R6
      27 [-]: LOADNIL R5   
      28 [-]: LOADNIL R6   
      29 [-]: CALL R2 4 1  
      30 [-]: SETTABLEKS R2 R1 K12 ["mInputField"]
      31 [-]: GETUPVAL R2 0
      32 [-]: GETTABLEKS R1 R2 K12 ["mInputField"]
      33 [-]: GETUPVAL R6 0
      34 [-]: GETTABLEKS R5 R6 K12 ["mInputField"]
      35 [-]: GETTABLEKS R4 R5 K13 ["TYPE"]
      36 [-]: GETTABLEKS R3 R4 K14 ["PLAIN"]
      37 [-]: LOADNIL R4   
      38 [-]: LOADNIL R5   
      39 [-]: LOADK R6 K15 ["OSKSelectQuantity"]
      40 [-]: NAMECALL R1 R1 K16 [0xF87811F6]
      41 [-]: CALL R1 5 0  
      42 [-]: GETUPVAL R2 0
      43 [-]: GETTABLEKS R1 R2 K12 ["mInputField"]
      44 [-]: LOADN R3 286 
      45 [-]: NAMECALL R1 R1 K17 [0x8D77B2B2]
      46 [-]: CALL R1 2 0  
      47 [-]: GETUPVAL R2 0
      48 [-]: GETTABLEKS R1 R2 K12 ["mInputField"]
      49 [-]: NAMECALL R1 R1 K18 [0x79E605B2]
      50 [-]: CALL R1 1 0  
      51 [-]: GETUPVAL R2 0
      52 [-]: GETTABLEKS R1 R2 K12 ["mInputField"]
      53 [-]: LOADK R3 K19 ["1"]
      54 [-]: NAMECALL R1 R1 K20 [0x9B71E815]
      55 [-]: CALL R1 2 0  
      56 [-]: GETUPVAL R2 0
      57 [-]: GETTABLEKS R1 R2 K12 ["mInputField"]
      58 [-]: GETUPVAL R4 0
      59 [-]: GETTABLEKS R3 R4 K12 ["mInputField"]
      60 [-]: GETTABLEKS R2 R3 K21 ["InputFieldFocused"]
      61 [-]: SETTABLEKS R2 R1 K22 ["BaseInputFieldFocused"]
      62 [-]: GETUPVAL R2 0
      63 [-]: GETTABLEKS R1 R2 K12 ["mInputField"]
      64 [-]: NEWCLOSURE R2 P0
      65 [-]: MOVE R2 R1   
      66 [-]: MOVE R2 R2   
      67 [-]: SETTABLEKS R2 R1 K21 ["InputFieldFocused"]
      68 [-]: GETUPVAL R2 0
      69 [-]: GETTABLEKS R1 R2 K12 ["mInputField"]
      70 [-]: LOADK R3 K23 ["center"]
      71 [-]: NAMECALL R1 R1 K24 [0x6B2AB44E]
      72 [-]: CALL R1 2 0  
      73 [-]: GETIMPORT R1 7 [0x2D0FAD09]
      74 [-]: LOADK R2 K25 ["Lotus.Interface.Components.ThemedButton"]
      75 [-]: CALL R1 1 1  
      76 [-]: GETUPVAL R2 0
      77 [-]: GETTABLEKS R3 R1 K9 [0xAE6791BA]
      78 [-]: GETIMPORT R4 1 [0xAE91E43B]
      79 [-]: LOADK R6 K10 ["DetailedView.BelowDescription.PurchaseConfirm."]
      80 [-]: LOADK R7 K26 ["Confirm.PurchaseBtn"]
      81 [-]: CONCAT R5 R6 R7
      82 [-]: LOADK R6 K27 ["/Lotus/Language/Menu/Global_BuyItem"]
      83 [-]: LOADK R7 K28 ["OnPurchase"]
      84 [-]: LOADNIL R8   
      85 [-]: LOADB R9 0   
      86 [-]: CALL R3 6 1  
      87 [-]: SETTABLEKS R3 R2 K29 ["mPurchaseBtn"]
      88 [-]: GETUPVAL R3 0
      89 [-]: GETTABLEKS R2 R3 K29 ["mPurchaseBtn"]
      90 [-]: GETUPVAL R5 0
      91 [-]: GETTABLEKS R4 R5 K29 ["mPurchaseBtn"]
      92 [-]: GETTABLEKS R3 R4 K30 ["mOnPressedCallback"]
      93 [-]: SETTABLEKS R3 R2 K31 ["mOnReleasedCallback"]
      94 [-]: GETUPVAL R3 0
      95 [-]: GETTABLEKS R2 R3 K29 ["mPurchaseBtn"]
      96 [-]: DUPCLOSURE R3 K32 []
      97 [-]: SETTABLEKS R3 R2 K30 ["mOnPressedCallback"]
      98 [-]: GETUPVAL R3 0
      99 [-]: GETTABLEKS R2 R3 K29 ["mPurchaseBtn"]
     100 [-]: LOADN R4 212 
     101 [-]: NAMECALL R2 R2 K17 [0x8D77B2B2]
     102 [-]: CALL R2 2 0  
     103 [-]: GETUPVAL R2 0
     104 [-]: GETTABLEKS R3 R1 K9 [0xAE6791BA]
     105 [-]: GETIMPORT R4 1 [0xAE91E43B]
     106 [-]: LOADK R6 K10 ["DetailedView.BelowDescription.PurchaseConfirm."]
     107 [-]: LOADK R7 K33 ["Confirm.CancelBtn"]
     108 [-]: CONCAT R5 R6 R7
     109 [-]: LOADK R6 K34 ["/Lotus/Language/Menu/NavBar_Cancel"]
     110 [-]: LOADK R7 K35 ["GoBack"]
     111 [-]: LOADNIL R8   
     112 [-]: LOADB R9 0   
     113 [-]: CALL R3 6 1  
     114 [-]: SETTABLEKS R3 R2 K36 ["mCancelBtn"]
     115 [-]: GETUPVAL R3 0
     116 [-]: GETTABLEKS R2 R3 K36 ["mCancelBtn"]
     117 [-]: LOADN R4 212 
     118 [-]: NAMECALL R2 R2 K17 [0x8D77B2B2]
     119 [-]: CALL R2 2 0  
     120 [-]: NEWCLOSURE R2 P2
     121 [-]: MOVE R0 R1   
     122 [-]: MOVE R2 R3   
     123 [-]: GETUPVAL R3 0
     124 [-]: MOVE R4 R2   
     125 [-]: LOADK R6 K10 ["DetailedView.BelowDescription.PurchaseConfirm."]
     126 [-]: LOADK R7 K37 ["Multiselect.MinBtn"]
     127 [-]: CONCAT R5 R6 R7
     128 [-]: LOADK R6 K38 ["<MIN_BUTTON>"]
     129 [-]: LOADK R7 K39 ["MinCount"]
     130 [-]: CALL R4 3 1  
     131 [-]: SETTABLEKS R4 R3 K40 ["mMinBtn"]
     132 [-]: GETUPVAL R3 0
     133 [-]: MOVE R4 R2   
     134 [-]: LOADK R6 K10 ["DetailedView.BelowDescription.PurchaseConfirm."]
     135 [-]: LOADK R7 K41 ["Multiselect.DecBtn"]
     136 [-]: CONCAT R5 R6 R7
     137 [-]: LOADK R6 K42 ["<DECR_BUTTON>"]
     138 [-]: LOADK R7 K43 ["DecreaseCount"]
     139 [-]: CALL R4 3 1  
     140 [-]: SETTABLEKS R4 R3 K44 ["mDecBtn"]
     141 [-]: GETUPVAL R3 0
     142 [-]: MOVE R4 R2   
     143 [-]: LOADK R6 K10 ["DetailedView.BelowDescription.PurchaseConfirm."]
     144 [-]: LOADK R7 K45 ["Multiselect.IncBtn"]
     145 [-]: CONCAT R5 R6 R7
     146 [-]: LOADK R6 K46 ["<INCR_BUTTON>"]
     147 [-]: LOADK R7 K47 ["IncreaseCount"]
     148 [-]: CALL R4 3 1  
     149 [-]: SETTABLEKS R4 R3 K48 ["mIncBtn"]
     150 [-]: GETUPVAL R3 0
     151 [-]: MOVE R4 R2   
     152 [-]: LOADK R6 K10 ["DetailedView.BelowDescription.PurchaseConfirm."]
     153 [-]: LOADK R7 K49 ["Multiselect.MaxBtn"]
     154 [-]: CONCAT R5 R6 R7
     155 [-]: LOADK R6 K50 ["<MAX_BUTTON>"]
     156 [-]: LOADK R7 K51 ["MaxCount"]
     157 [-]: CALL R4 3 1  
     158 [-]: SETTABLEKS R4 R3 K52 ["mMaxBtn"]
     159 [-]: GETUPVAL R3 0
     160 [-]: GETIMPORT R4 1 [0xAE91E43B]
     161 [-]: LOADK R7 K10 ["DetailedView.BelowDescription.PurchaseConfirm."]
     162 [-]: LOADK R8 K53 ["Multiselect"]
     163 [-]: CONCAT R6 R7 R8
     164 [-]: LOADN R7 1   
     165 [-]: NAMECALL R4 R4 K54 [0x91A24E4B]
     166 [-]: CALL R4 3 1  
     167 [-]: SETTABLEKS R4 R3 K55 ["InitMultiYPos"]
     168 [-]: GETUPVAL R3 0
     169 [-]: DUPCLOSURE R4 K56 []
     170 [-]: MOVE R2 R0   
     171 [-]: SETTABLEKS R4 R3 K57 ["UpdateColors"]
     172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2020
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 5
       1 [-]: LOADK R2 K6 [""]
       2 [-]: SETTABLEKS R2 R1 K0 ["Name"]
       3 [-]: LOADB R2 1   
       4 [-]: SETTABLEKS R2 R1 K1 ["HideCount"]
       5 [-]: LOADB R2 1   
       6 [-]: SETTABLEKS R2 R1 K2 ["HideCheck"]
       7 [-]: LOADN R2 1   
       8 [-]: SETTABLEKS R2 R1 K3 ["Count"]
       9 [-]: LOADN R2 1   
      10 [-]: SETTABLEKS R2 R1 K4 ["Req"]
      11 [-]: LOADNIL R2   
      12 [-]: GETIMPORT R5 8 ["gStoreItemType"]
      13 [-]: NAMECALL R3 R0 K9 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L0
      16 [-]: MOVE R2 R0   
      17 [-]: JUMP L1
     
L 0:  18 [-]: GETUPVAL R3 0
      19 [-]: MOVE R5 R0   
      20 [-]: NAMECALL R3 R3 K10 [0x5458BA4C]
      21 [-]: CALL R3 2 1  
      22 [-]: MOVE R2 R3   
L 1:  23 [-]: FASTCALL1 62 R2 L2
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 12 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIF R3 L3 
      28 [-]: GETUPVAL R4 1
      29 [-]: GETTABLEKS R3 R4 K13 [0x056DCF06]
      30 [-]: MOVE R4 R2   
      31 [-]: LOADB R5 1   
      32 [-]: CALL R3 2 2  
      33 [-]: SETTABLEKS R3 R1 K14 ["Icon"]
      34 [-]: SETTABLEKS R4 R1 K15 ["Themed"]
      35 [-]: GETIMPORT R3 17 [0xAE91E43B]
      36 [-]: NAMECALL R5 R2 K18 [0xD3A9D01F]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R5 R5 K19 [0x6D604BA7]
      39 [-]: CALL R5 1 1  
      40 [-]: LOADB R6 0   
      41 [-]: NAMECALL R3 R3 K20 [0x42B04007]
      42 [-]: CALL R3 3 1  
      43 [-]: SETTABLEKS R3 R1 K0 ["Name"]
L 3:  44 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2036
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

       0 [-]: GETTABLEKS R1 R0 K0 ["StoreItem"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: LOADK R2 K3 [""]
       7 [-]: SETTABLEKS R2 R0 K4 ["ItemName"]
       8 [-]: LOADK R2 K3 [""]
       9 [-]: SETTABLEKS R2 R0 K5 ["TypeText"]
      10 [-]: LOADN R2 1   
      11 [-]: SETTABLEKS R2 R0 K6 ["PurchaseQuantity"]
      12 [-]: LOADN R2 0   
      13 [-]: SETTABLEKS R2 R0 K7 ["NumOwned"]
      14 [-]: LOADB R2 0   
      15 [-]: SETTABLEKS R2 R0 K8 ["HasSpecialPrice"]
      16 [-]: LOADB R2 0   
      17 [-]: SETTABLEKS R2 R0 K9 ["HasRegularPrice"]
      18 [-]: LOADK R2 K3 [""]
      19 [-]: SETTABLEKS R2 R0 K10 ["ItemDesc"]
      20 [-]: LOADB R2 0   
      21 [-]: SETTABLEKS R2 R0 K11 ["IsSigil"]
      22 [-]: LOADB R2 0   
      23 [-]: SETTABLEKS R2 R0 K12 ["IsMod"]
      24 [-]: LOADB R2 0   
      25 [-]: SETTABLEKS R2 R0 K13 ["IsArcane"]
      26 [-]: LOADB R2 0   
      27 [-]: SETTABLEKS R2 R0 K14 ["IsRailjackMod"]
      28 [-]: RETURN R0 0  
L 1:  29 [-]: GETIMPORT R2 16 [0x3D106989]
      30 [-]: LOADK R4 K17 ["PopulateInfo->"]
      31 [-]: GETIMPORT R5 19 [0x64FB1586]
      32 [-]: NAMECALL R6 R1 K20 [0xED4E0128]
      33 [-]: CALL R6 1 -1 
      34 [-]: CALL R5 -1 1 
      35 [-]: CONCAT R3 R4 R5
      36 [-]: CALL R2 1 0  
      37 [-]: LOADB R2 0   
      38 [-]: GETUPVAL R4 0
      39 [-]: GETTABLEKS R3 R4 K21 [0xAB8BC5AC]
      40 [-]: MOVE R4 R1   
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPXEQKS R3 K3 L3 [""]
      43 [-]: GETUPVAL R4 0
      44 [-]: GETTABLEKS R3 R4 K22 [0x9DF9BE7E]
      45 [-]: MOVE R4 R1   
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPXEQKS R3 K23 L2 NOT ["MARKET"]
      48 [-]: LOADB R2 0 +1
L 2:  49 [-]: LOADB R2 1   
L 3:  50 [-]: SETTABLEKS R2 R0 K24 ["IsExternalProduct"]
      51 [-]: NAMECALL R3 R1 K25 [0xFE9EB1A5]
      52 [-]: CALL R3 1 1  
      53 [-]: LOADN R4 13  
      54 [-]: JUMPIFEQ R3 R4 L4
      55 [-]: LOADB R2 0 +1
L 4:  56 [-]: LOADB R2 1   
L 5:  57 [-]: SETTABLEKS R2 R0 K26 ["IsRecipe"]
      58 [-]: GETUPVAL R3 1
      59 [-]: GETTABLEKS R2 R3 K27 [0x08681F50]
      60 [-]: GETIMPORT R3 29 [0xAE91E43B]
      61 [-]: MOVE R4 R1   
      62 [-]: DUPTABLE R5 31
      63 [-]: GETUPVAL R6 2
      64 [-]: SETTABLEKS R6 R5 K30 ["GameData"]
      65 [-]: LOADNIL R6   
      66 [-]: LOADNIL R7   
      67 [-]: LOADB R8 1   
      68 [-]: CALL R2 6 1  
      69 [-]: SETTABLEKS R2 R0 K32 ["StoreItemInfo"]
      70 [-]: GETUPVAL R3 3
      71 [-]: FASTCALL1 62 R3 L6
      72 [-]: GETIMPORT R2 2 [0x7B998233]
      73 [-]: CALL R2 1 1  
L 6:  74 [-]: JUMPIF R2 L11
      75 [-]: GETUPVAL R3 3
      76 [-]: GETTABLEKS R2 R3 K33 ["mXPInfo"]
      77 [-]: LOADN R5 1   
      78 [-]: LENGTH R3 R2 
      79 [-]: LOADN R4 1   
      80 [-]: FORNPREP R3 L11
L 7:  81 [-]: GETTABLE R7 R2 R5
      82 [-]: GETTABLEKS R6 R7 K34 ["mItemType"]
      83 [-]: FASTCALL1 62 R6 L8
      84 [-]: MOVE R8 R6   
      85 [-]: GETIMPORT R7 2 [0x7B998233]
      86 [-]: CALL R7 1 1  
L 8:  87 [-]: JUMPIF R7 L10
      88 [-]: GETTABLEKS R8 R0 K32 ["StoreItemInfo"]
      89 [-]: GETTABLEKS R7 R8 K35 ["Type"]
      90 [-]: JUMPIFEQ R6 R7 L9
      91 [-]: GETTABLEKS R8 R0 K32 ["StoreItemInfo"]
      92 [-]: GETTABLEKS R7 R8 K36 ["CatItemType"]
      93 [-]: JUMPIFNOTEQ R6 R7 L10
L 9:  94 [-]: GETIMPORT R7 38 [0xA94DF70B]
      95 [-]: GETTABLE R10 R2 R5
      96 [-]: GETTABLEKS R9 R10 K39 ["mXP"]
      97 [-]: MOVE R10 R6  
      98 [-]: NAMECALL R7 R7 K40 [0x8427BF69]
      99 [-]: CALL R7 3 1  
     100 [-]: SETTABLEKS R7 R0 K41 ["Rank"]
     101 [-]: JUMP L11
    
L10: 102 [-]: FORNLOOP R3 L7
L11: 103 [-]: GETTABLEKS R3 R0 K42 ["WishlistItem"]
     104 [-]: FASTCALL1 62 R3 L12
     105 [-]: GETIMPORT R2 2 [0x7B998233]
     106 [-]: CALL R2 1 1  
L12: 107 [-]: JUMPIFNOT R2 L17
     108 [-]: GETUPVAL R3 1
     109 [-]: GETTABLEKS R2 R3 K43 [0x088FCBD6]
     110 [-]: MOVE R3 R1   
     111 [-]: CALL R2 1 1  
     112 [-]: SETTABLEKS R2 R0 K42 ["WishlistItem"]
     113 [-]: GETUPVAL R3 2
     114 [-]: FASTCALL1 62 R3 L13
     115 [-]: GETIMPORT R2 2 [0x7B998233]
     116 [-]: CALL R2 1 1  
L13: 117 [-]: JUMPIF R2 L14
     118 [-]: GETUPVAL R2 2
     119 [-]: GETTABLEKS R4 R0 K42 ["WishlistItem"]
     120 [-]: NAMECALL R2 R2 K44 [0x53105935]
     121 [-]: CALL R2 2 1  
     122 [-]: SETTABLEKS R2 R0 K45 ["PrevInWishlist"]
L14: 123 [-]: GETUPVAL R2 4
     124 [-]: MOVE R4 R0   
     125 [-]: GETUPVAL R6 5
     126 [-]: GETTABLEKS R5 R6 K46 [0x06D055F9]
     127 [-]: GETUPVAL R8 5
     128 [-]: GETTABLEKS R7 R8 K47 [0x609B196E]
     129 [-]: GETUPVAL R8 6
     130 [-]: GETTABLEKS R9 R0 K42 ["WishlistItem"]
     131 [-]: CALL R7 2 1  
     132 [-]: JUMPXEQKN R7 K48 L15 [-1]
     133 [-]: LOADB R6 0 +1
L15: 134 [-]: LOADB R6 1   
L16: 135 [-]: GETTABLEKS R7 R0 K45 ["PrevInWishlist"]
     136 [-]: GETTABLEKS R9 R0 K45 ["PrevInWishlist"]
     137 [-]: NOT R8 R9    
     138 [-]: CALL R5 3 -1 
     139 [-]: NAMECALL R2 R2 K49 [0x15F3CD8E]
     140 [-]: CALL R2 -1 0 
L17: 141 [-]: LOADK R2 K50 ["ITEM"]
     142 [-]: GETTABLEKS R3 R0 K51 ["NameOverride"]
     143 [-]: JUMPXEQKNIL R3 L18
     144 [-]: GETTABLEKS R2 R0 K51 ["NameOverride"]
     145 [-]: JUMP L20
    
L18: 146 [-]: GETTABLEKS R3 R0 K52 ["ModularInfo"]
     147 [-]: JUMPXEQKNIL R3 L19
     148 [-]: GETTABLEKS R4 R0 K52 ["ModularInfo"]
     149 [-]: GETTABLEKS R3 R4 K53 ["Name"]
     150 [-]: JUMPXEQKNIL R3 L19
     151 [-]: GETTABLEKS R3 R0 K52 ["ModularInfo"]
     152 [-]: GETTABLEKS R2 R3 K53 ["Name"]
     153 [-]: JUMP L20
    
L19: 154 [-]: NAMECALL R3 R1 K25 [0xFE9EB1A5]
     155 [-]: CALL R3 1 1  
     156 [-]: GETIMPORT R4 56 ["Item_AvatarImage"]
     157 [-]: JUMPIFEQ R3 R4 L20
     158 [-]: GETUPVAL R4 0
     159 [-]: GETTABLEKS R3 R4 K57 [0xC7CA0123]
     160 [-]: GETIMPORT R4 29 [0xAE91E43B]
     161 [-]: MOVE R5 R1   
     162 [-]: CALL R3 2 1  
     163 [-]: MOVE R2 R3   
L20: 164 [-]: NAMECALL R3 R1 K58 [0xF278F8A1]
     165 [-]: CALL R3 1 1  
     166 [-]: GETUPVAL R4 7
     167 [-]: MOVE R5 R3   
     168 [-]: CALL R4 1 1  
     169 [-]: SETTABLEKS R4 R0 K11 ["IsSigil"]
     170 [-]: JUMPXEQKS R2 K3 L21 [""]
     171 [-]: GETTABLEKS R4 R0 K59 ["IsEliteCrewMember"]
     172 [-]: JUMPIFNOT R4 L21
     173 [-]: MOVE R4 R2   
     174 [-]: GETIMPORT R5 29 [0xAE91E43B]
     175 [-]: LOADK R7 K60 [" <ELITE_CREW_MEMBER>"]
     176 [-]: LOADB R8 1   
     177 [-]: NAMECALL R5 R5 K61 [0x42B04007]
     178 [-]: CALL R5 3 1  
     179 [-]: CONCAT R2 R4 R5
L21: 180 [-]: LOADB R4 0   
     181 [-]: SETTABLEKS R4 R0 K62 ["UseSquareIcon"]
     182 [-]: GETTABLEKS R4 R0 K11 ["IsSigil"]
     183 [-]: JUMPIF R4 L22
     184 [-]: GETTABLEKS R5 R0 K32 ["StoreItemInfo"]
     185 [-]: GETTABLEKS R4 R5 K63 ["Themed"]
     186 [-]: JUMPIFNOT R4 L23
L22: 187 [-]: LOADB R4 1   
     188 [-]: SETTABLEKS R4 R0 K62 ["UseSquareIcon"]
L23: 189 [-]: NAMECALL R4 R1 K64 [0x075CB724]
     190 [-]: CALL R4 1 1  
     191 [-]: SETTABLEKS R4 R0 K6 ["PurchaseQuantity"]
     192 [-]: GETTABLEKS R4 R0 K65 ["QuantityMultiplier"]
     193 [-]: JUMPXEQKNIL R4 L24
     194 [-]: GETTABLEKS R4 R0 K65 ["QuantityMultiplier"]
     195 [-]: LOADN R5 1   
     196 [-]: JUMPIFNOTLT R5 R4 L24
     197 [-]: GETTABLEKS R5 R0 K6 ["PurchaseQuantity"]
     198 [-]: GETTABLEKS R6 R0 K65 ["QuantityMultiplier"]
     199 [-]: MUL R4 R5 R6 
     200 [-]: SETTABLEKS R4 R0 K6 ["PurchaseQuantity"]
L24: 201 [-]: GETUPVAL R4 4
     202 [-]: MOVE R6 R1   
     203 [-]: NAMECALL R4 R4 K66 [0x9E2664C6]
     204 [-]: CALL R4 2 3  
     205 [-]: SETTABLEKS R4 R0 K12 ["IsMod"]
     206 [-]: SETTABLEKS R5 R0 K13 ["IsArcane"]
     207 [-]: SETTABLEKS R6 R0 K14 ["IsRailjackMod"]
     208 [-]: SETTABLEKS R2 R0 K4 ["ItemName"]
     209 [-]: GETIMPORT R4 69 [0xA5C556B9]
     210 [-]: GETTABLEKS R5 R0 K4 ["ItemName"]
     211 [-]: LOADK R6 K70 ["Tennogen"]
     212 [-]: CALL R4 2 1  
     213 [-]: JUMPXEQKNIL R4 L25
     214 [-]: GETIMPORT R4 72 [0x66EDF04F]
     215 [-]: GETTABLEKS R5 R0 K4 ["ItemName"]
     216 [-]: LOADK R6 K70 ["Tennogen"]
     217 [-]: LOADK R7 K73 ["TennoGen"]
     218 [-]: CALL R4 3 1  
     219 [-]: SETTABLEKS R4 R0 K4 ["ItemName"]
L25: 220 [-]: GETUPVAL R6 8
     221 [-]: GETTABLEKS R5 R6 K75 ["mCategoryString"]
     222 [-]: ORK R4 R5 K74 ["?"]
     223 [-]: GETUPVAL R5 9
     224 [-]: MOVE R6 R1   
     225 [-]: CALL R5 1 2  
     226 [-]: JUMPIFNOT R5 L26
     227 [-]: MOVE R7 R4   
     228 [-]: LOADK R8 K76 [" ["]
     229 [-]: MOVE R9 R5   
     230 [-]: LOADK R10 K77 ["]"]
     231 [-]: CONCAT R4 R7 R10
L26: 232 [-]: SETTABLEKS R4 R0 K5 ["TypeText"]
     233 [-]: SETTABLEKS R6 R0 K78 ["FreeSlots"]
     234 [-]: GETUPVAL R8 0
     235 [-]: GETTABLEKS R7 R8 K79 [0x8A36A81B]
     236 [-]: GETUPVAL R8 2
     237 [-]: GETUPVAL R9 3
     238 [-]: MOVE R10 R1  
     239 [-]: GETUPVAL R11 10
     240 [-]: CALL R7 4 1  
     241 [-]: GETUPVAL R9 8
     242 [-]: GETTABLEKS R8 R9 K80 ["mExternalProductPurchased"]
     243 [-]: JUMPIFNOT R8 L27
     244 [-]: LOADN R7 1   
L27: 245 [-]: NAMECALL R8 R1 K81 [0xA0D9A8DE]
     246 [-]: CALL R8 1 1  
     247 [-]: FASTCALL1 62 R8 L28
     248 [-]: MOVE R10 R8  
     249 [-]: GETIMPORT R9 2 [0x7B998233]
     250 [-]: CALL R9 1 1  
L28: 251 [-]: JUMPIF R9 L29
     252 [-]: GETUPVAL R10 0
     253 [-]: GETTABLEKS R9 R10 K82 [0xD56B949A]
     254 [-]: MOVE R10 R8  
     255 [-]: GETUPVAL R11 10
     256 [-]: CALL R9 2 1  
     257 [-]: SETTABLEKS R9 R0 K83 ["RecipesOwned"]
L29: 258 [-]: SETTABLEKS R7 R0 K7 ["NumOwned"]
     259 [-]: GETUPVAL R10 0
     260 [-]: GETTABLEKS R9 R10 K84 [0x792D6F59]
     261 [-]: MOVE R10 R1  
     262 [-]: CALL R9 1 1  
     263 [-]: SETTABLEKS R9 R0 K85 ["CanPurchaseIfAlreadyOwned"]
     264 [-]: GETTABLEKS R10 R0 K85 ["CanPurchaseIfAlreadyOwned"]
     265 [-]: NOT R9 R10   
     266 [-]: JUMPIF R9 L30
     267 [-]: GETUPVAL R10 8
     268 [-]: GETTABLEKS R9 R10 K80 ["mExternalProductPurchased"]
L30: 269 [-]: JUMPIFNOT R9 L31
     270 [-]: GETTABLEKS R10 R0 K7 ["NumOwned"]
     271 [-]: LOADN R11 0  
     272 [-]: JUMPIFNOTLT R11 R10 L31
     273 [-]: GETTABLEKS R10 R0 K45 ["PrevInWishlist"]
     274 [-]: JUMPIF R10 L31
     275 [-]: GETTABLEKS R10 R0 K86 ["CurrInWishlist"]
     276 [-]: JUMPIFNOT R10 L31
     277 [-]: GETUPVAL R11 5
     278 [-]: GETTABLEKS R10 R11 K47 [0x609B196E]
     279 [-]: GETUPVAL R11 6
     280 [-]: GETTABLEKS R12 R0 K42 ["WishlistItem"]
     281 [-]: CALL R10 2 1 
     282 [-]: JUMPXEQKN R10 K48 L31 [-1]
     283 [-]: GETIMPORT R11 89 [0x9C1F3B5A]
     284 [-]: GETUPVAL R12 6
     285 [-]: MOVE R13 R10 
     286 [-]: CALL R11 2 0 
     287 [-]: GETUPVAL R11 4
     288 [-]: MOVE R13 R0  
     289 [-]: LOADB R14 0  
     290 [-]: NAMECALL R11 R11 K49 [0x15F3CD8E]
     291 [-]: CALL R11 3 0 
L31: 292 [-]: GETTABLEKS R10 R0 K90 ["Sale"]
     293 [-]: JUMPIF R10 L32
     294 [-]: GETUPVAL R11 0
     295 [-]: GETTABLEKS R10 R11 K91 [0xCD71F5A1]
     296 [-]: MOVE R11 R1  
     297 [-]: CALL R10 1 1 
     298 [-]: SETTABLEKS R10 R0 K90 ["Sale"]
L32: 299 [-]: GETUPVAL R11 0
     300 [-]: GETTABLEKS R10 R11 K92 [0xE9947039]
     301 [-]: MOVE R11 R1  
     302 [-]: LOADNIL R12  
     303 [-]: LOADB R13 0  
     304 [-]: GETUPVAL R14 10
     305 [-]: CALL R10 4 2 
     306 [-]: GETUPVAL R13 0
     307 [-]: GETTABLEKS R12 R13 K92 [0xE9947039]
     308 [-]: GETTABLEKS R13 R0 K0 ["StoreItem"]
     309 [-]: LOADNIL R14  
     310 [-]: LOADB R15 1  
     311 [-]: GETUPVAL R16 10
     312 [-]: CALL R12 4 2 
     313 [-]: LOADB R14 0  
     314 [-]: LOADB R15 0  
     315 [-]: GETUPVAL R16 4
     316 [-]: MOVE R18 R0  
     317 [-]: NAMECALL R16 R16 K93 [0x3FF4B8B2]
     318 [-]: CALL R16 2 1 
     319 [-]: LOADN R17 0  
     320 [-]: GETTABLEKS R18 R0 K90 ["Sale"]
     321 [-]: JUMPIFNOT R18 L42
     322 [-]: GETUPVAL R19 2
     323 [-]: FASTCALL1 62 R19 L33
     324 [-]: GETIMPORT R18 2 [0x7B998233]
     325 [-]: CALL R18 1 1 
L33: 326 [-]: JUMPIF R18 L42
     327 [-]: GETTABLEKS R19 R0 K90 ["Sale"]
     328 [-]: GETTABLEKS R18 R19 K94 ["mDiscount"]
     329 [-]: LOADN R19 0  
     330 [-]: JUMPIFNOTLT R19 R18 L39
     331 [-]: GETUPVAL R19 0
     332 [-]: GETTABLEKS R18 R19 K92 [0xE9947039]
     333 [-]: MOVE R19 R1  
     334 [-]: LOADNIL R20  
     335 [-]: LOADB R21 0  
     336 [-]: GETUPVAL R22 10
     337 [-]: LOADNIL R23  
     338 [-]: LOADB R24 1  
     339 [-]: CALL R18 6 2 
     340 [-]: MOVE R10 R18 
     341 [-]: MOVE R11 R19 
     342 [-]: JUMPIFNOT R16 L34
     343 [-]: GETTABLEKS R19 R0 K95 ["Coupon"]
     344 [-]: GETTABLEKS R18 R19 K96 ["mAmount"]
     345 [-]: GETTABLEKS R21 R0 K90 ["Sale"]
     346 [-]: GETTABLEKS R20 R21 K94 ["mDiscount"]
     347 [-]: DIVK R19 R20 K97 [100]
     348 [-]: JUMPIFNOTLE R18 R19 L42
L34: 349 [-]: GETTABLEKS R19 R0 K90 ["Sale"]
     350 [-]: GETTABLEKS R18 R19 K98 ["mForcePlatSale"]
     351 [-]: JUMPXEQKNIL R18 L35
     352 [-]: GETTABLEKS R18 R0 K90 ["Sale"]
     353 [-]: GETTABLEKS R13 R18 K98 ["mForcePlatSale"]
L35: 354 [-]: LOADB R14 1  
     355 [-]: LOADB R16 0  
     356 [-]: GETTABLEKS R20 R0 K90 ["Sale"]
     357 [-]: GETTABLEKS R19 R20 K99 ["mPremiumOverride"]
     358 [-]: FASTCALL1 62 R19 L36
     359 [-]: GETIMPORT R18 2 [0x7B998233]
     360 [-]: CALL R18 1 1 
L36: 361 [-]: JUMPIF R18 L37
     362 [-]: GETTABLEKS R19 R0 K90 ["Sale"]
     363 [-]: GETTABLEKS R18 R19 K99 ["mPremiumOverride"]
     364 [-]: LOADN R19 0  
     365 [-]: JUMPIFNOTLT R19 R18 L37
     366 [-]: GETTABLEKS R19 R0 K90 ["Sale"]
     367 [-]: GETTABLEKS R18 R19 K99 ["mPremiumOverride"]
     368 [-]: SETTABLEKS R18 R0 K100 ["PremiumCost"]
     369 [-]: LOADB R18 1  
     370 [-]: SETTABLEKS R18 R0 K101 ["DiscountCalculated"]
L37: 371 [-]: GETTABLEKS R20 R0 K90 ["Sale"]
     372 [-]: GETTABLEKS R19 R20 K102 ["mRegularOverride"]
     373 [-]: FASTCALL1 62 R19 L38
     374 [-]: GETIMPORT R18 2 [0x7B998233]
     375 [-]: CALL R18 1 1 
L38: 376 [-]: JUMPIF R18 L42
     377 [-]: GETTABLEKS R19 R0 K90 ["Sale"]
     378 [-]: GETTABLEKS R18 R19 K102 ["mRegularOverride"]
     379 [-]: LOADN R19 0  
     380 [-]: JUMPIFNOTLT R19 R18 L42
     381 [-]: GETTABLEKS R19 R0 K90 ["Sale"]
     382 [-]: GETTABLEKS R18 R19 K102 ["mRegularOverride"]
     383 [-]: SETTABLEKS R18 R0 K103 ["CreditCost"]
     384 [-]: LOADB R18 1  
     385 [-]: SETTABLEKS R18 R0 K101 ["DiscountCalculated"]
     386 [-]: JUMP L42
    
L39: 387 [-]: GETTABLEKS R18 R0 K90 ["Sale"]
     388 [-]: JUMPXEQKNIL R18 L40
     389 [-]: GETTABLEKS R19 R0 K90 ["Sale"]
     390 [-]: GETTABLEKS R18 R19 K104 ["mBogoBuy"]
     391 [-]: JUMPXEQKNIL R18 L40
     392 [-]: GETTABLEKS R19 R0 K90 ["Sale"]
     393 [-]: GETTABLEKS R18 R19 K104 ["mBogoBuy"]
     394 [-]: LOADN R19 0  
     395 [-]: JUMPIFNOTLT R19 R18 L40
     396 [-]: GETTABLEKS R19 R0 K90 ["Sale"]
     397 [-]: GETTABLEKS R18 R19 K105 ["mBogoGet"]
     398 [-]: JUMPXEQKNIL R18 L40
     399 [-]: GETTABLEKS R19 R0 K90 ["Sale"]
     400 [-]: GETTABLEKS R18 R19 K105 ["mBogoGet"]
     401 [-]: LOADN R19 0  
     402 [-]: JUMPIFNOTLT R19 R18 L40
     403 [-]: GETTABLEKS R19 R0 K90 ["Sale"]
     404 [-]: GETTABLEKS R18 R19 K105 ["mBogoGet"]
     405 [-]: GETTABLEKS R20 R0 K90 ["Sale"]
     406 [-]: GETTABLEKS R19 R20 K104 ["mBogoBuy"]
     407 [-]: DIV R17 R18 R19
     408 [-]: LOADB R15 1  
     409 [-]: JUMP L42
    
L40: 410 [-]: JUMPIFEQ R10 R12 L41
     411 [-]: MOVE R10 R12 
     412 [-]: LOADB R16 0  
L41: 413 [-]: JUMPIFEQ R11 R13 L42
     414 [-]: MOVE R11 R13 
     415 [-]: LOADB R16 0  
L42: 416 [-]: SETTABLEKS R17 R0 K106 ["BogoExtra"]
     417 [-]: MOVE R18 R14 
     418 [-]: JUMPIFNOT R18 L43
     419 [-]: GETTABLEKS R19 R0 K24 ["IsExternalProduct"]
     420 [-]: NOT R18 R19  
     421 [-]: JUMPIF R18 L43
     422 [-]: GETUPVAL R18 11
L43: 423 [-]: SETTABLEKS R18 R0 K107 ["ShowSale"]
     424 [-]: SETTABLEKS R15 R0 K108 ["ShowBogo"]
     425 [-]: SETTABLEKS R16 R0 K109 ["ShowCoupon"]
     426 [-]: GETTABLEKS R18 R0 K110 ["PremiumPriceOverride"]
     427 [-]: JUMPXEQKNIL R18 L44
     428 [-]: GETTABLEKS R11 R0 K110 ["PremiumPriceOverride"]
L44: 429 [-]: GETTABLEKS R18 R0 K111 ["RegularPriceOverride"]
     430 [-]: JUMPXEQKNIL R18 L45
     431 [-]: GETTABLEKS R10 R0 K111 ["RegularPriceOverride"]
L45: 432 [-]: MOVE R18 R13 
     433 [-]: GETTABLEKS R19 R0 K112 ["CanPurchaseOverride"]
     434 [-]: JUMPXEQKNIL R19 L46
     435 [-]: GETTABLEKS R19 R0 K112 ["CanPurchaseOverride"]
     436 [-]: JUMPXEQKB R19 0 L46 NOT
     437 [-]: LOADB R19 0  
     438 [-]: SETTABLEKS R19 R0 K8 ["HasSpecialPrice"]
     439 [-]: LOADB R19 0  
     440 [-]: SETTABLEKS R19 R0 K9 ["HasRegularPrice"]
     441 [-]: JUMP L53
    
L46: 442 [-]: GETTABLEKS R20 R0 K113 ["SpecialPrice"]
     443 [-]: JUMPXEQKNIL R20 L47
     444 [-]: GETTABLEKS R20 R0 K113 ["SpecialPrice"]
     445 [-]: LOADN R21 0  
     446 [-]: JUMPIFLT R21 R20 L48
L47: 447 [-]: LOADB R19 0  
     448 [-]: GETTABLEKS R20 R0 K114 ["ItemPrices"]
     449 [-]: JUMPXEQKNIL R20 L49
L48: 450 [-]: GETTABLEKS R20 R0 K24 ["IsExternalProduct"]
     451 [-]: NOT R19 R20  
     452 [-]: JUMPIFNOT R19 L49
     453 [-]: GETTABLEKS R20 R0 K115 ["IsReward"]
     454 [-]: NOT R19 R20  
L49: 455 [-]: SETTABLEKS R19 R0 K8 ["HasSpecialPrice"]
     456 [-]: GETTABLEKS R20 R0 K24 ["IsExternalProduct"]
     457 [-]: JUMPIFNOT R20 L50
     458 [-]: LOADB R19 1  
     459 [-]: GETUPVAL R20 2
     460 [-]: GETUPVAL R23 0
     461 [-]: GETTABLEKS R22 R23 K21 [0xAB8BC5AC]
     462 [-]: MOVE R23 R1  
     463 [-]: CALL R22 1 -1
     464 [-]: NAMECALL R20 R20 K116 [0x183D1D74]
     465 [-]: CALL R20 -1 1
     466 [-]: LOADN R21 0  
     467 [-]: JUMPIFLT R21 R20 L52
L50: 468 [-]: LOADB R19 1  
     469 [-]: LOADN R20 0  
     470 [-]: JUMPIFLT R20 R11 L52
     471 [-]: LOADN R20 0  
     472 [-]: JUMPIFLT R20 R10 L51
     473 [-]: LOADB R19 0 +1
L51: 474 [-]: LOADB R19 1  
L52: 475 [-]: SETTABLEKS R19 R0 K9 ["HasRegularPrice"]
L53: 476 [-]: GETTABLEKS R19 R0 K12 ["IsMod"]
     477 [-]: GETTABLEKS R20 R0 K13 ["IsArcane"]
     478 [-]: GETTABLEKS R21 R0 K14 ["IsRailjackMod"]
     479 [-]: NEWTABLE R22 0 1
     480 [-]: MOVE R23 R3  
     481 [-]: SETLIST R22 R23 1 [1]
     482 [-]: NAMECALL R23 R1 K117 [0x9DBBEA0A]
     483 [-]: CALL R23 1 1 
     484 [-]: JUMPIFNOT R23 L58
     485 [-]: NAMECALL R24 R1 K118 [0x7B060E36]
     486 [-]: CALL R24 1 1 
     487 [-]: LOADN R27 1  
     488 [-]: LENGTH R25 R24
     489 [-]: LOADN R26 1  
     490 [-]: FORNPREP R25 L58
L54: 491 [-]: GETTABLE R30 R24 R27
     492 [-]: GETTABLEKS R29 R30 K119 ["mTypeName"]
     493 [-]: FASTCALL1 62 R29 L55
     494 [-]: GETIMPORT R28 2 [0x7B998233]
     495 [-]: CALL R28 1 1 
L55: 496 [-]: JUMPIF R28 L57
     497 [-]: GETTABLE R29 R24 R27
     498 [-]: GETTABLEKS R28 R29 K119 ["mTypeName"]
     499 [-]: NAMECALL R28 R28 K58 [0xF278F8A1]
     500 [-]: CALL R28 1 1 
     501 [-]: FASTCALL2 52 R22 R28 L56
     502 [-]: MOVE R30 R22 
     503 [-]: MOVE R31 R28 
     504 [-]: GETIMPORT R29 121 [0x23D5322F]
     505 [-]: CALL R29 2 0 
L56: 506 [-]: GETUPVAL R29 4
     507 [-]: GETTABLE R32 R24 R27
     508 [-]: GETTABLEKS R31 R32 K119 ["mTypeName"]
     509 [-]: NAMECALL R29 R29 K66 [0x9E2664C6]
     510 [-]: CALL R29 2 3 
     511 [-]: OR R19 R19 R29
     512 [-]: OR R20 R20 R30
     513 [-]: OR R21 R21 R31
L57: 514 [-]: FORNLOOP R25 L54
L58: 515 [-]: LOADNIL R24  
     516 [-]: LOADNIL R25  
     517 [-]: LOADNIL R26  
     518 [-]: GETIMPORT R27 123 [0xC8802016]
     519 [-]: MOVE R28 R22 
     520 [-]: CALL R27 1 3 
     521 [-]: FORGPREP_INEXT R27 L62
L59: 522 [-]: GETIMPORT R34 125 ["gUIStyleType"]
     523 [-]: NAMECALL R32 R31 K126 [0xF2DEAF69]
     524 [-]: CALL R32 2 1 
     525 [-]: JUMPIFNOT R32 L60
     526 [-]: GETIMPORT R32 128 [0xB009BBC6]
     527 [-]: MOVE R33 R31 
     528 [-]: CALL R32 1 1 
     529 [-]: MOVE R24 R32 
     530 [-]: JUMP L62
    
L60: 531 [-]: GETIMPORT R34 130 ["gUIBackgroundType"]
     532 [-]: NAMECALL R32 R31 K126 [0xF2DEAF69]
     533 [-]: CALL R32 2 1 
     534 [-]: JUMPIFNOT R32 L61
     535 [-]: GETIMPORT R32 128 [0xB009BBC6]
     536 [-]: MOVE R33 R31 
     537 [-]: CALL R32 1 1 
     538 [-]: MOVE R25 R32 
     539 [-]: JUMP L62
    
L61: 540 [-]: GETIMPORT R34 132 ["gUISoundsType"]
     541 [-]: NAMECALL R32 R31 K126 [0xF2DEAF69]
     542 [-]: CALL R32 2 1 
     543 [-]: JUMPIFNOT R32 L62
     544 [-]: GETIMPORT R32 128 [0xB009BBC6]
     545 [-]: MOVE R33 R31 
     546 [-]: CALL R32 1 1 
     547 [-]: MOVE R26 R32 
L62: 548 [-]: FORGLOOP R27 L59 2 [inext]
     549 [-]: LOADB R27 1  
     550 [-]: JUMPXEQKNIL R24 L64 NOT
     551 [-]: LOADB R27 1  
     552 [-]: JUMPXEQKNIL R25 L64 NOT
     553 [-]: JUMPXEQKNIL R26 L63 NOT
     554 [-]: LOADB R27 0 +1
L63: 555 [-]: LOADB R27 1  
L64: 556 [-]: JUMPIF R27 L65
     557 [-]: GETUPVAL R29 12
     558 [-]: GETTABLEKS R28 R29 K133 ["Applied"]
     559 [-]: JUMPIFNOT R28 L66
L65: 560 [-]: GETUPVAL R28 12
     561 [-]: SETTABLEKS R27 R28 K133 ["Applied"]
     562 [-]: GETUPVAL R29 13
     563 [-]: GETTABLEKS R28 R29 K134 [0x1146D233]
     564 [-]: MOVE R29 R24 
     565 [-]: MOVE R30 R25 
     566 [-]: MOVE R31 R26 
     567 [-]: CALL R28 3 0 
L66: 568 [-]: GETUPVAL R29 5
     569 [-]: GETTABLEKS R28 R29 K135 [0x9F57DD7D]
     570 [-]: GETUPVAL R30 13
     571 [-]: GETTABLEKS R29 R30 K136 [0x5D10207D]
     572 [-]: LOADN R30 6  
     573 [-]: LOADB R31 1  
     574 [-]: CALL R29 2 -1
     575 [-]: CALL R28 -1 1
     576 [-]: LOADK R30 K137 ["<p><font color=\""]
     577 [-]: MOVE R31 R28 
     578 [-]: LOADK R32 K138 ["\">"]
     579 [-]: CONCAT R29 R30 R32
     580 [-]: LOADK R30 K3 [""]
     581 [-]: GETUPVAL R32 14
     582 [-]: GETTABLEKS R31 R32 K139 ["IsDailyDeal"]
     583 [-]: JUMPIFNOT R31 L67
     584 [-]: GETUPVAL R32 0
     585 [-]: GETTABLEKS R31 R32 K140 [0xE87653F1]
     586 [-]: CALL R31 0 1 
     587 [-]: GETUPVAL R33 5
     588 [-]: GETTABLEKS R32 R33 K141 [0x1142C7A8]
     589 [-]: GETTABLEKS R34 R31 K142 ["mAmountTotal"]
     590 [-]: GETTABLEKS R35 R31 K143 ["mAmountSold"]
     591 [-]: SUB R33 R34 R35
     592 [-]: LOADN R34 0  
     593 [-]: CALL R32 2 1 
     594 [-]: GETIMPORT R33 29 [0xAE91E43B]
     595 [-]: LOADK R35 K144 ["/Lotus/Language/Menu/DetailedPurchase_DailyDealInventory"]
     596 [-]: LOADB R36 1  
     597 [-]: DUPTABLE R37 146
     598 [-]: SETTABLEKS R32 R37 K145 ["INV"]
     599 [-]: NAMECALL R33 R33 K61 [0x42B04007]
     600 [-]: CALL R33 4 1 
     601 [-]: MOVE R30 R33 
     602 [-]: MOVE R33 R29 
     603 [-]: MOVE R34 R30 
     604 [-]: LOADK R35 K147 ["<br><br>"]
     605 [-]: CONCAT R29 R33 R35
L67: 606 [-]: LOADK R30 K3 [""]
     607 [-]: GETTABLEKS R31 R0 K148 ["DescOverride"]
     608 [-]: JUMPXEQKNIL R31 L68
     609 [-]: GETTABLEKS R30 R0 K148 ["DescOverride"]
     610 [-]: JUMP L73
    
L68: 611 [-]: GETTABLEKS R31 R0 K149 ["UseLongDesc"]
     612 [-]: JUMPIFNOT R31 L69
     613 [-]: NAMECALL R31 R1 K150 [0x030AE5E5]
     614 [-]: CALL R31 1 1 
     615 [-]: NAMECALL R31 R31 K151 [0x56C01834]
     616 [-]: CALL R31 1 1 
     617 [-]: JUMPIFNOT R31 L69
     618 [-]: NAMECALL R31 R1 K150 [0x030AE5E5]
     619 [-]: CALL R31 1 1 
     620 [-]: MOVE R30 R31 
     621 [-]: JUMP L73
    
L69: 622 [-]: FASTCALL1 62 R3 L70
     623 [-]: MOVE R32 R3  
     624 [-]: GETIMPORT R31 2 [0x7B998233]
     625 [-]: CALL R31 1 1 
L70: 626 [-]: JUMPIF R31 L73
     627 [-]: GETIMPORT R33 153 ["gVoidProjectionItemType"]
     628 [-]: NAMECALL R31 R3 K126 [0xF2DEAF69]
     629 [-]: CALL R31 2 1 
     630 [-]: JUMPIFNOT R31 L71
     631 [-]: GETUPVAL R32 1
     632 [-]: GETTABLEKS R31 R32 K154 [0x56296F99]
     633 [-]: GETIMPORT R32 29 [0xAE91E43B]
     634 [-]: MOVE R33 R1  
     635 [-]: LOADB R34 1  
     636 [-]: CALL R31 3 1 
     637 [-]: MOVE R30 R31 
     638 [-]: JUMP L73
    
L71: 639 [-]: GETUPVAL R35 4
     640 [-]: GETTABLEKS R34 R35 K155 ["ItemTypes"]
     641 [-]: GETTABLEKS R33 R34 K156 ["enhancementType"]
     642 [-]: NAMECALL R31 R3 K126 [0xF2DEAF69]
     643 [-]: CALL R31 2 1 
     644 [-]: JUMPIFNOT R31 L73
     645 [-]: GETIMPORT R31 159 [0x1ABA4D9E]
     646 [-]: CALL R31 0 1 
     647 [-]: SETTABLEKS R3 R31 K34 ["mItemType"]
     648 [-]: GETTABLEKS R32 R31 K160 ["mInstance"]
     649 [-]: FASTCALL1 62 R32 L72
     650 [-]: MOVE R34 R32 
     651 [-]: GETIMPORT R33 2 [0x7B998233]
     652 [-]: CALL R33 1 1 
L72: 653 [-]: JUMPIF R33 L73
     654 [-]: GETIMPORT R35 162 ["gLotusArtifactUpgradeType"]
     655 [-]: NAMECALL R33 R32 K126 [0xF2DEAF69]
     656 [-]: CALL R33 2 1 
     657 [-]: JUMPIFNOT R33 L73
     658 [-]: LOADK R35 K3 [""]
     659 [-]: NAMECALL R33 R32 K163 [0x91FB01D5]
     660 [-]: CALL R33 2 1 
     661 [-]: GETIMPORT R37 29 [0xAE91E43B]
     662 [-]: LOADK R39 K164 ["/Lotus/Language/Ranks/Rank0"]
     663 [-]: LOADB R40 0  
     664 [-]: NAMECALL R37 R37 K61 [0x42B04007]
     665 [-]: CALL R37 3 1 
     666 [-]: MOVE R35 R37 
     667 [-]: LOADK R36 K165 ["  "]
     668 [-]: CONCAT R34 R35 R36
     669 [-]: GETIMPORT R38 29 [0xAE91E43B]
     670 [-]: LOADK R40 K166 ["/Lotus/Language/Menu/Global_FormattedRankCaps"]
     671 [-]: LOADB R41 0  
     672 [-]: DUPTABLE R42 168
     673 [-]: SETTABLEKS R33 R42 K167 ["RANK"]
     674 [-]: NAMECALL R38 R38 K61 [0x42B04007]
     675 [-]: CALL R38 4 1 
     676 [-]: MOVE R36 R38 
     677 [-]: LOADK R37 K165 ["  "]
     678 [-]: CONCAT R35 R36 R37
     679 [-]: MOVE R38 R33 
     680 [-]: NAMECALL R36 R32 K169 [0x86BA2663]
     681 [-]: CALL R36 2 1 
     682 [-]: GETIMPORT R37 29 [0xAE91E43B]
     683 [-]: LOADK R41 K3 [""]
     684 [-]: NAMECALL R39 R32 K170 [0x2D74952A]
     685 [-]: CALL R39 2 1 
     686 [-]: LOADB R40 1  
     687 [-]: NAMECALL R37 R37 K61 [0x42B04007]
     688 [-]: CALL R37 3 1 
     689 [-]: GETIMPORT R38 29 [0xAE91E43B]
     690 [-]: MOVE R42 R36 
     691 [-]: NAMECALL R40 R32 K170 [0x2D74952A]
     692 [-]: CALL R40 2 1 
     693 [-]: LOADB R41 1  
     694 [-]: NAMECALL R38 R38 K61 [0x42B04007]
     695 [-]: CALL R38 3 1 
     696 [-]: LOADK R39 K171 ["<font color=\""]
     697 [-]: GETUPVAL R55 15
     698 [-]: GETTABLEKS R40 R55 K172 ["FloatingContentHighlightHex"]
     699 [-]: LOADK R41 K138 ["\">"]
     700 [-]: GETIMPORT R55 174 [0x3F3E4D12]
     701 [-]: MOVE R56 R34 
     702 [-]: CALL R55 1 1 
     703 [-]: MOVE R42 R55 
     704 [-]: LOADK R43 K171 ["<font color=\""]
     705 [-]: GETUPVAL R55 15
     706 [-]: GETTABLEKS R44 R55 K175 ["FloatingContentHex"]
     707 [-]: LOADK R45 K138 ["\">"]
     708 [-]: MOVE R46 R37 
     709 [-]: LOADK R47 K176 ["</font><br><br>"]
     710 [-]: GETIMPORT R55 174 [0x3F3E4D12]
     711 [-]: MOVE R56 R35 
     712 [-]: CALL R55 1 1 
     713 [-]: MOVE R48 R55 
     714 [-]: LOADK R49 K171 ["<font color=\""]
     715 [-]: GETUPVAL R55 15
     716 [-]: GETTABLEKS R50 R55 K175 ["FloatingContentHex"]
     717 [-]: LOADK R51 K138 ["\">"]
     718 [-]: MOVE R52 R38 
     719 [-]: LOADK R53 K177 ["</font>"]
     720 [-]: LOADK R54 K177 ["</font>"]
     721 [-]: CONCAT R30 R39 R54
L73: 722 [-]: JUMPXEQKS R30 K3 L78 NOT [""]
     723 [-]: GETIMPORT R31 19 [0x64FB1586]
     724 [-]: NAMECALL R32 R1 K178 [0x32518264]
     725 [-]: CALL R32 1 -1
     726 [-]: CALL R31 -1 1
     727 [-]: MOVE R30 R31 
     728 [-]: FASTCALL1 62 R30 L74
     729 [-]: MOVE R32 R30 
     730 [-]: GETIMPORT R31 2 [0x7B998233]
     731 [-]: CALL R31 1 1 
L74: 732 [-]: JUMPIF R31 L75
     733 [-]: JUMPXEQKS R30 K3 L78 NOT [""]
L75: 734 [-]: GETUPVAL R32 5
     735 [-]: GETTABLEKS R31 R32 K46 [0x06D055F9]
     736 [-]: GETIMPORT R33 19 [0x64FB1586]
     737 [-]: NAMECALL R34 R1 K179 [0xDD263969]
     738 [-]: CALL R34 1 -1
     739 [-]: CALL R33 -1 1
     740 [-]: JUMPXEQKS R33 K3 L76 NOT [""]
     741 [-]: LOADB R32 0 +1
L76: 742 [-]: LOADB R32 1  
L77: 743 [-]: NAMECALL R33 R1 K179 [0xDD263969]
     744 [-]: CALL R33 1 1 
     745 [-]: NAMECALL R34 R1 K180 [0x5BA460AC]
     746 [-]: CALL R34 1 -1
     747 [-]: CALL R31 -1 1
     748 [-]: MOVE R30 R31 
L78: 749 [-]: GETIMPORT R31 19 [0x64FB1586]
     750 [-]: MOVE R32 R30 
     751 [-]: CALL R31 1 1 
     752 [-]: MOVE R30 R31 
     753 [-]: MOVE R31 R29 
     754 [-]: GETIMPORT R32 29 [0xAE91E43B]
     755 [-]: MOVE R34 R30 
     756 [-]: LOADB R35 1  
     757 [-]: NAMECALL R32 R32 K61 [0x42B04007]
     758 [-]: CALL R32 3 1 
     759 [-]: CONCAT R29 R31 R32
     760 [-]: FASTCALL1 62 R3 L79
     761 [-]: MOVE R32 R3  
     762 [-]: GETIMPORT R31 2 [0x7B998233]
     763 [-]: CALL R31 1 1 
L79: 764 [-]: JUMPIF R31 L88
     765 [-]: GETTABLEKS R31 R0 K13 ["IsArcane"]
     766 [-]: JUMPIF R31 L80
     767 [-]: GETIMPORT R33 153 ["gVoidProjectionItemType"]
     768 [-]: NAMECALL R31 R3 K126 [0xF2DEAF69]
     769 [-]: CALL R31 2 1 
     770 [-]: JUMPIFNOT R31 L88
L80: 771 [-]: LOADNIL R31  
     772 [-]: GETTABLEKS R33 R0 K181 ["CodexManifest"]
     773 [-]: FASTCALL1 62 R33 L81
     774 [-]: GETIMPORT R32 2 [0x7B998233]
     775 [-]: CALL R32 1 1 
L81: 776 [-]: JUMPIF R32 L82
     777 [-]: GETTABLEKS R31 R0 K181 ["CodexManifest"]
     778 [-]: JUMP L83
    
L82: 779 [-]: GETUPVAL R33 0
     780 [-]: GETTABLEKS R32 R33 K182 [0xB73D420F]
     781 [-]: CALL R32 0 1 
     782 [-]: GETUPVAL R34 0
     783 [-]: GETTABLEKS R33 R34 K183 ["UI_MODE_IN_SPACE_SHIP"]
     784 [-]: JUMPIFNOTEQ R32 R33 L83
     785 [-]: GETIMPORT R32 128 [0xB009BBC6]
     786 [-]: GETUPVAL R33 16
     787 [-]: CALL R32 1 1 
     788 [-]: MOVE R31 R32 
L83: 789 [-]: FASTCALL1 62 R31 L84
     790 [-]: MOVE R33 R31 
     791 [-]: GETIMPORT R32 2 [0x7B998233]
     792 [-]: CALL R32 1 1 
L84: 793 [-]: JUMPIF R32 L88
     794 [-]: LOADNIL R32  
     795 [-]: GETTABLEKS R33 R0 K13 ["IsArcane"]
     796 [-]: JUMPIFNOT R33 L85
     797 [-]: MOVE R35 R3  
     798 [-]: NAMECALL R33 R31 K184 [0x9E2365A1]
     799 [-]: CALL R33 2 1 
     800 [-]: MOVE R32 R33 
     801 [-]: JUMP L86
    
L85: 802 [-]: MOVE R35 R3  
     803 [-]: NAMECALL R33 R31 K185 [0x2A132E74]
     804 [-]: CALL R33 2 1 
     805 [-]: MOVE R32 R33 
L86: 806 [-]: GETTABLEKS R34 R32 K186 ["type"]
     807 [-]: FASTCALL1 62 R34 L87
     808 [-]: GETIMPORT R33 2 [0x7B998233]
     809 [-]: CALL R33 1 1 
L87: 810 [-]: JUMPIF R33 L88
     811 [-]: GETIMPORT R33 188 [0x76EA806B]
     812 [-]: LOADN R35 0  
     813 [-]: NAMECALL R33 R33 K189 [0x3F3AE64C]
     814 [-]: CALL R33 2 1 
     815 [-]: NAMECALL R34 R33 K190 [0x537AC148]
     816 [-]: CALL R34 1 1 
     817 [-]: GETUPVAL R36 0
     818 [-]: GETTABLEKS R35 R36 K191 [0xAA422923]
     819 [-]: CALL R35 0 1 
     820 [-]: GETUPVAL R37 17
     821 [-]: GETTABLEKS R36 R37 K192 [0xB9BD437A]
     822 [-]: MOVE R37 R34 
     823 [-]: MOVE R38 R35 
     824 [-]: CALL R36 2 1 
     825 [-]: GETUPVAL R38 17
     826 [-]: GETTABLEKS R37 R38 K193 [0xFEC2A8FE]
     827 [-]: GETIMPORT R38 29 [0xAE91E43B]
     828 [-]: MOVE R39 R31 
     829 [-]: MOVE R40 R32 
     830 [-]: LOADN R41 1  
     831 [-]: MOVE R42 R35 
     832 [-]: MOVE R43 R36 
     833 [-]: GETUPVAL R45 15
     834 [-]: GETTABLEKS R44 R45 K175 ["FloatingContentHex"]
     835 [-]: GETUPVAL R46 15
     836 [-]: GETTABLEKS R45 R46 K194 ["ContentHex"]
     837 [-]: CALL R37 8 1 
     838 [-]: MOVE R30 R37 
     839 [-]: JUMPXEQKS R30 K3 L88 [""]
     840 [-]: MOVE R37 R29 
     841 [-]: LOADK R38 K147 ["<br><br>"]
     842 [-]: MOVE R39 R30 
     843 [-]: CONCAT R29 R37 R39
L88: 844 [-]: GETTABLEKS R31 R0 K195 ["AdditionalDesc"]
     845 [-]: JUMPXEQKNIL R31 L90
     846 [-]: GETTABLEKS R32 R0 K195 ["AdditionalDesc"]
     847 [-]: FASTCALL1 43 R32 L89
     848 [-]: GETIMPORT R31 197 [0x41E2AE25]
     849 [-]: CALL R31 1 1 
L89: 850 [-]: LOADN R32 0  
     851 [-]: JUMPIFNOTLT R32 R31 L90
     852 [-]: GETTABLEKS R30 R0 K195 ["AdditionalDesc"]
     853 [-]: MOVE R31 R29 
     854 [-]: MOVE R32 R30 
     855 [-]: CONCAT R29 R31 R32
L90: 856 [-]: JUMPIF R23 L95
     857 [-]: GETIMPORT R33 199 ["gShipDecoStoreItemType"]
     858 [-]: NAMECALL R31 R1 K126 [0xF2DEAF69]
     859 [-]: CALL R31 2 1 
     860 [-]: JUMPIFNOT R31 L95
     861 [-]: GETIMPORT R33 201 [0xBE190284]
     862 [-]: FASTCALL1 62 R33 L91
     863 [-]: GETIMPORT R32 2 [0x7B998233]
     864 [-]: CALL R32 1 1 
L91: 865 [-]: NOT R31 R32  
     866 [-]: JUMPIFNOT R31 L92
     867 [-]: GETIMPORT R31 201 [0xBE190284]
     868 [-]: GETIMPORT R33 203 ["gLotusDojoGameRulesType"]
     869 [-]: NAMECALL R31 R31 K126 [0xF2DEAF69]
     870 [-]: CALL R31 2 1 
L92: 871 [-]: GETUPVAL R35 5
     872 [-]: GETTABLEKS R34 R35 K46 [0x06D055F9]
     873 [-]: JUMPXEQKS R30 K3 L93 [""]
     874 [-]: LOADB R35 0 +1
L93: 875 [-]: LOADB R35 1  
L94: 876 [-]: LOADK R36 K3 [""]
     877 [-]: LOADK R37 K147 ["<br><br>"]
     878 [-]: CALL R34 3 1 
     879 [-]: MOVE R32 R34 
     880 [-]: GETIMPORT R33 29 [0xAE91E43B]
     881 [-]: LOADK R35 K204 ["/Lotus/Language/UiElements/ShipDecoCapacityCost"]
     882 [-]: LOADB R36 0  
     883 [-]: DUPTABLE R37 206
     884 [-]: MOVE R40 R31 
     885 [-]: NAMECALL R38 R1 K207 [0xFB7EB1D7]
     886 [-]: CALL R38 2 1 
     887 [-]: SETTABLEKS R38 R37 K205 ["COST"]
     888 [-]: NAMECALL R33 R33 K61 [0x42B04007]
     889 [-]: CALL R33 4 1 
     890 [-]: CONCAT R30 R32 R33
     891 [-]: MOVE R32 R29 
     892 [-]: MOVE R33 R30 
     893 [-]: CONCAT R29 R32 R33
L95: 894 [-]: JUMPIF R19 L96
     895 [-]: JUMPIFNOT R20 L102
L96: 896 [-]: GETTABLEKS R31 R0 K9 ["HasRegularPrice"]
     897 [-]: JUMPIF R31 L97
     898 [-]: GETTABLEKS R31 R0 K8 ["HasSpecialPrice"]
     899 [-]: JUMPIFNOT R31 L104
L97: 900 [-]: LOADK R31 K208 ["PurchasedModsUnranked"]
     901 [-]: JUMPIFNOT R20 L98
     902 [-]: LOADK R31 K209 ["PurchasedArcanesUnranked"]
     903 [-]: JUMP L99
    
L98: 904 [-]: JUMPIFNOT R21 L99
     905 [-]: LOADK R31 K210 ["PurchasedAvionicsUnranked"]
L99: 906 [-]: GETUPVAL R36 5
     907 [-]: GETTABLEKS R35 R36 K46 [0x06D055F9]
     908 [-]: JUMPXEQKS R30 K3 L100 [""]
     909 [-]: LOADB R36 0 +1
L100: 910 [-]: LOADB R36 1  
L101: 911 [-]: LOADK R37 K3 [""]
     912 [-]: LOADK R38 K147 ["<br><br>"]
     913 [-]: CALL R35 3 1 
     914 [-]: MOVE R32 R35 
     915 [-]: GETIMPORT R35 29 [0xAE91E43B]
     916 [-]: LOADK R37 K211 ["<WARNING> "]
     917 [-]: LOADB R38 1  
     918 [-]: NAMECALL R35 R35 K61 [0x42B04007]
     919 [-]: CALL R35 3 1 
     920 [-]: MOVE R33 R35 
     921 [-]: GETIMPORT R34 29 [0xAE91E43B]
     922 [-]: LOADK R37 K212 ["/Lotus/Language/Menu/"]
     923 [-]: MOVE R38 R31 
     924 [-]: CONCAT R36 R37 R38
     925 [-]: LOADB R37 0  
     926 [-]: NAMECALL R34 R34 K61 [0x42B04007]
     927 [-]: CALL R34 3 1 
     928 [-]: CONCAT R30 R32 R34
     929 [-]: MOVE R32 R29 
     930 [-]: MOVE R33 R30 
     931 [-]: CONCAT R29 R32 R33
     932 [-]: JUMP L104
   
L102: 933 [-]: FASTCALL1 43 R30 L103
     934 [-]: MOVE R32 R30 
     935 [-]: GETIMPORT R31 197 [0x41E2AE25]
     936 [-]: CALL R31 1 1 
L103: 937 [-]: JUMPXEQKN R31 K213 L104 NOT [0]
     938 [-]: MOVE R31 R29 
     939 [-]: GETIMPORT R32 29 [0xAE91E43B]
     940 [-]: LOADK R34 K214 ["/Lotus/Language/Menu/Store_NoDescriptionAvailable"]
     941 [-]: LOADB R35 0  
     942 [-]: NAMECALL R32 R32 K61 [0x42B04007]
     943 [-]: CALL R32 3 1 
     944 [-]: CONCAT R29 R31 R32
L104: 945 [-]: GETTABLEKS R31 R0 K24 ["IsExternalProduct"]
     946 [-]: JUMPIFNOT R31 L110
     947 [-]: GETIMPORT R32 188 [0x76EA806B]
     948 [-]: FASTCALL1 62 R32 L105
     949 [-]: GETIMPORT R31 2 [0x7B998233]
     950 [-]: CALL R31 1 1 
L105: 951 [-]: JUMPIF R31 L110
     952 [-]: GETIMPORT R31 188 [0x76EA806B]
     953 [-]: LOADN R33 0  
     954 [-]: NAMECALL R31 R31 K189 [0x3F3AE64C]
     955 [-]: CALL R31 2 1 
     956 [-]: FASTCALL1 62 R31 L106
     957 [-]: MOVE R33 R31 
     958 [-]: GETIMPORT R32 2 [0x7B998233]
     959 [-]: CALL R32 1 1 
L106: 960 [-]: JUMPIF R32 L110
     961 [-]: NAMECALL R32 R31 K215 [0x0F635AA2]
     962 [-]: CALL R32 1 1 
     963 [-]: FASTCALL1 62 R32 L107
     964 [-]: MOVE R34 R32 
     965 [-]: GETIMPORT R33 2 [0x7B998233]
     966 [-]: CALL R33 1 1 
L107: 967 [-]: JUMPIF R33 L110
     968 [-]: JUMPXEQKS R32 K3 L110 [""]
     969 [-]: JUMPXEQKS R32 K216 L110 ["null"]
     970 [-]: MOVE R33 R29 
     971 [-]: GETUPVAL R37 5
     972 [-]: GETTABLEKS R36 R37 K46 [0x06D055F9]
     973 [-]: JUMPXEQKS R29 K3 L108 [""]
     974 [-]: LOADB R37 0 +1
L108: 975 [-]: LOADB R37 1  
L109: 976 [-]: LOADK R38 K3 [""]
     977 [-]: LOADK R39 K147 ["<br><br>"]
     978 [-]: CALL R36 3 1 
     979 [-]: MOVE R34 R36 
     980 [-]: MOVE R35 R32 
     981 [-]: CONCAT R29 R33 R35
L110: 982 [-]: GETTABLEKS R31 R0 K217 ["IsExternalPlat"]
     983 [-]: JUMPIFNOT R31 L111
     984 [-]: GETUPVAL R31 4
     985 [-]: MOVE R33 R0  
     986 [-]: NAMECALL R31 R31 K93 [0x3FF4B8B2]
     987 [-]: CALL R31 2 1 
     988 [-]: JUMPIFNOT R31 L111
     989 [-]: GETTABLEKS R32 R0 K95 ["Coupon"]
     990 [-]: GETTABLEKS R31 R32 K218 ["mCouponType"]
     991 [-]: LOADN R32 2  
     992 [-]: JUMPIFNOTEQ R31 R32 L111
     993 [-]: GETUPVAL R32 1
     994 [-]: GETTABLEKS R31 R32 K219 [0xC1DB26F3]
     995 [-]: GETTABLEKS R32 R0 K0 ["StoreItem"]
     996 [-]: GETTABLEKS R33 R0 K95 ["Coupon"]
     997 [-]: CALL R31 2 1 
     998 [-]: JUMPIFNOT R31 L111
     999 [-]: GETUPVAL R33 1
     1000 [-]: GETTABLEKS R32 R33 K220 [0xA134D5FF]
     1001 [-]: GETTABLEKS R33 R0 K0 ["StoreItem"]
     1002 [-]: CALL R32 1 1 
     1003 [-]: GETTABLEKS R35 R0 K95 ["Coupon"]
     1004 [-]: GETTABLEKS R34 R35 K96 ["mAmount"]
     1005 [-]: SUBK R33 R34 K221 [1]
     1006 [-]: MUL R31 R32 R33
     1007 [-]: GETIMPORT R32 174 [0x3F3E4D12]
     1008 [-]: GETIMPORT R33 29 [0xAE91E43B]
     1009 [-]: LOADK R35 K222 ["/Lotus/Language/Store/BonusPlatinum"]
     1010 [-]: LOADB R36 1  
     1011 [-]: DUPTABLE R37 224
     1012 [-]: GETTABLEKS R39 R0 K95 ["Coupon"]
     1013 [-]: GETTABLEKS R38 R39 K96 ["mAmount"]
     1014 [-]: SETTABLEKS R38 R37 K223 ["MULTIPLIER"]
     1015 [-]: NAMECALL R33 R33 K61 [0x42B04007]
     1016 [-]: CALL R33 4 -1
     1017 [-]: CALL R32 -1 1
     1018 [-]: GETIMPORT R33 174 [0x3F3E4D12]
     1019 [-]: GETIMPORT R34 29 [0xAE91E43B]
     1020 [-]: LOADK R36 K225 ["/Lotus/Language/Store/BonusPlatinumTag"]
     1021 [-]: LOADB R37 1  
     1022 [-]: DUPTABLE R38 227
     1023 [-]: SETTABLEKS R31 R38 K226 ["PLATINUM"]
     1024 [-]: NAMECALL R34 R34 K61 [0x42B04007]
     1025 [-]: CALL R34 4 -1
     1026 [-]: CALL R33 -1 1
     1027 [-]: GETIMPORT R34 29 [0xAE91E43B]
     1028 [-]: LOADK R36 K228 ["<TIMER>"]
     1029 [-]: LOADB R37 1  
     1030 [-]: NAMECALL R34 R34 K61 [0x42B04007]
     1031 [-]: CALL R34 3 1 
     1032 [-]: GETUPVAL R36 0
     1033 [-]: GETTABLEKS R35 R36 K229 [0x817B1503]
     1034 [-]: GETIMPORT R36 29 [0xAE91E43B]
     1035 [-]: GETIMPORT R37 231 [0xC6FA2EBA]
     1036 [-]: GETTABLEKS R39 R0 K95 ["Coupon"]
     1037 [-]: GETTABLEKS R38 R39 K232 ["mExpiry"]
     1038 [-]: CALL R37 1 1 
     1039 [-]: LOADK R38 K233 ["CompactTwoMax"]
     1040 [-]: CALL R35 3 1 
     1041 [-]: GETIMPORT R36 29 [0xAE91E43B]
     1042 [-]: LOADK R38 K234 ["/Lotus/Language/Store/BonusPlatinumDescriptionNoTime"]
     1043 [-]: LOADB R39 0  
     1044 [-]: DUPTABLE R40 236
     1045 [-]: SETTABLEKS R35 R40 K235 ["TIME"]
     1046 [-]: NAMECALL R36 R36 K61 [0x42B04007]
     1047 [-]: CALL R36 4 1 
     1048 [-]: GETIMPORT R37 29 [0xAE91E43B]
     1049 [-]: LOADK R39 K237 ["DetailedView.BelowDescription.BonusCoupon.CouponValue"]
     1050 [-]: LOADN R40 29 
     1051 [-]: MOVE R41 R32 
     1052 [-]: NAMECALL R37 R37 K238 [0x5F56EEAB]
     1053 [-]: CALL R37 4 0 
     1054 [-]: GETIMPORT R37 29 [0xAE91E43B]
     1055 [-]: LOADK R39 K239 ["DetailedView.BelowDescription.BonusCoupon.BonusValue"]
     1056 [-]: LOADN R40 29 
     1057 [-]: MOVE R41 R33 
     1058 [-]: NAMECALL R37 R37 K238 [0x5F56EEAB]
     1059 [-]: CALL R37 4 0 
     1060 [-]: GETIMPORT R37 29 [0xAE91E43B]
     1061 [-]: LOADK R39 K240 ["DetailedView.BelowDescription.BonusCoupon.CouponDescription"]
     1062 [-]: LOADN R40 29 
     1063 [-]: MOVE R41 R36 
     1064 [-]: NAMECALL R37 R37 K238 [0x5F56EEAB]
     1065 [-]: CALL R37 4 0 
     1066 [-]: GETIMPORT R37 29 [0xAE91E43B]
     1067 [-]: LOADK R39 K240 ["DetailedView.BelowDescription.BonusCoupon.CouponDescription"]
     1068 [-]: LOADN R40 12 
     1069 [-]: LOADN R41 432
     1070 [-]: NAMECALL R37 R37 K238 [0x5F56EEAB]
     1071 [-]: CALL R37 4 0 
     1072 [-]: GETIMPORT R37 29 [0xAE91E43B]
     1073 [-]: LOADK R39 K241 ["DetailedView.BelowDescription.BonusCoupon.TimeLeft"]
     1074 [-]: LOADN R40 29 
     1075 [-]: MOVE R42 R34 
     1076 [-]: LOADK R43 K242 [" "]
     1077 [-]: MOVE R44 R35 
     1078 [-]: CONCAT R41 R42 R44
     1079 [-]: NAMECALL R37 R37 K238 [0x5F56EEAB]
     1080 [-]: CALL R37 4 0 
     1081 [-]: GETIMPORT R37 29 [0xAE91E43B]
     1082 [-]: LOADK R39 K240 ["DetailedView.BelowDescription.BonusCoupon.CouponDescription"]
     1083 [-]: LOADN R40 34 
     1084 [-]: NAMECALL R37 R37 K243 [0x91A24E4B]
     1085 [-]: CALL R37 3 1 
     1086 [-]: GETIMPORT R38 29 [0xAE91E43B]
     1087 [-]: LOADK R40 K241 ["DetailedView.BelowDescription.BonusCoupon.TimeLeft"]
     1088 [-]: LOADN R41 33 
     1089 [-]: NAMECALL R38 R38 K243 [0x91A24E4B]
     1090 [-]: CALL R38 3 1 
     1091 [-]: GETIMPORT R39 29 [0xAE91E43B]
     1092 [-]: LOADK R41 K244 ["DetailedView.BelowDescription.BonusCoupon.Bg"]
     1093 [-]: LOADN R42 13 
     1094 [-]: ADDK R43 R37 K245 [78]
     1095 [-]: NAMECALL R39 R39 K246 [0x67BC869F]
     1096 [-]: CALL R39 4 0 
     1097 [-]: GETIMPORT R39 29 [0xAE91E43B]
     1098 [-]: LOADK R41 K241 ["DetailedView.BelowDescription.BonusCoupon.TimeLeft"]
     1099 [-]: LOADN R42 0  
     1100 [-]: LOADN R44 441
     1101 [-]: SUB R43 R44 R38
     1102 [-]: NAMECALL R39 R39 K246 [0x67BC869F]
     1103 [-]: CALL R39 4 0 
     1104 [-]: GETIMPORT R39 29 [0xAE91E43B]
     1105 [-]: LOADK R41 K247 ["DetailedView.BelowDescription.BonusCoupon.BackerIcon"]
     1106 [-]: LOADN R42 12 
     1107 [-]: NAMECALL R39 R39 K243 [0x91A24E4B]
     1108 [-]: CALL R39 3 1 
     1109 [-]: GETIMPORT R40 29 [0xAE91E43B]
     1110 [-]: LOADK R42 K247 ["DetailedView.BelowDescription.BonusCoupon.BackerIcon"]
     1111 [-]: LOADN R43 13 
     1112 [-]: NAMECALL R40 R40 K243 [0x91A24E4B]
     1113 [-]: CALL R40 3 1 
     1114 [-]: GETIMPORT R41 29 [0xAE91E43B]
     1115 [-]: LOADK R43 K247 ["DetailedView.BelowDescription.BonusCoupon.BackerIcon"]
     1116 [-]: LOADN R44 0  
     1117 [-]: LOADN R46 450
     1118 [-]: MULK R47 R39 K248 [0.80000000000000004]
     1119 [-]: SUB R45 R46 R47
     1120 [-]: NAMECALL R41 R41 K246 [0x67BC869F]
     1121 [-]: CALL R41 4 0 
     1122 [-]: GETIMPORT R41 29 [0xAE91E43B]
     1123 [-]: LOADK R43 K247 ["DetailedView.BelowDescription.BonusCoupon.BackerIcon"]
     1124 [-]: LOADN R44 1  
     1125 [-]: ADDK R46 R37 K245 [78]
     1126 [-]: MULK R47 R40 K248 [0.80000000000000004]
     1127 [-]: SUB R45 R46 R47
     1128 [-]: NAMECALL R41 R41 K246 [0x67BC869F]
     1129 [-]: CALL R41 4 0 
     1130 [-]: GETIMPORT R41 29 [0xAE91E43B]
     1131 [-]: LOADK R43 K249 ["DetailedView.BelowDescription.BonusCoupon.Mask"]
     1132 [-]: LOADN R44 0  
     1133 [-]: LOADN R45 2  
     1134 [-]: NAMECALL R41 R41 K246 [0x67BC869F]
     1135 [-]: CALL R41 4 0 
     1136 [-]: GETIMPORT R41 29 [0xAE91E43B]
     1137 [-]: LOADK R43 K249 ["DetailedView.BelowDescription.BonusCoupon.Mask"]
     1138 [-]: LOADN R44 1  
     1139 [-]: LOADN R45 2  
     1140 [-]: NAMECALL R41 R41 K246 [0x67BC869F]
     1141 [-]: CALL R41 4 0 
     1142 [-]: GETIMPORT R41 29 [0xAE91E43B]
     1143 [-]: LOADK R43 K249 ["DetailedView.BelowDescription.BonusCoupon.Mask"]
     1144 [-]: LOADN R44 12 
     1145 [-]: LOADN R45 446
     1146 [-]: NAMECALL R41 R41 K246 [0x67BC869F]
     1147 [-]: CALL R41 4 0 
     1148 [-]: GETIMPORT R41 29 [0xAE91E43B]
     1149 [-]: LOADK R43 K249 ["DetailedView.BelowDescription.BonusCoupon.Mask"]
     1150 [-]: LOADN R44 13 
     1151 [-]: ADDK R45 R37 K250 [74]
     1152 [-]: NAMECALL R41 R41 K246 [0x67BC869F]
     1153 [-]: CALL R41 4 0 
L111: 1154 [-]: MOVE R31 R29 
     1155 [-]: LOADK R32 K251 ["</font></p>"]
     1156 [-]: CONCAT R29 R31 R32
     1157 [-]: SETTABLEKS R29 R0 K10 ["ItemDesc"]
     1158 [-]: NEWTABLE R31 0 0
     1159 [-]: SETTABLEKS R31 R0 K252 ["SpecialPriceInfo"]
     1160 [-]: GETTABLEKS R31 R0 K8 ["HasSpecialPrice"]
     1161 [-]: JUMPIFNOT R31 L139
     1162 [-]: LOADK R31 K3 [""]
     1163 [-]: LOADK R32 K3 [""]
     1164 [-]: LOADNIL R33  
     1165 [-]: LOADNIL R34  
     1166 [-]: GETTABLEKS R35 R0 K24 ["IsExternalProduct"]
     1167 [-]: JUMPIFNOT R35 L113
     1168 [-]: GETUPVAL R36 2
     1169 [-]: FASTCALL1 62 R36 L112
     1170 [-]: GETIMPORT R35 2 [0x7B998233]
     1171 [-]: CALL R35 1 1 
L112: 1172 [-]: JUMPIF R35 L129
     1173 [-]: GETUPVAL R35 2
     1174 [-]: GETUPVAL R38 0
     1175 [-]: GETTABLEKS R37 R38 K21 [0xAB8BC5AC]
     1176 [-]: GETTABLEKS R38 R0 K0 ["StoreItem"]
     1177 [-]: CALL R37 1 -1
     1178 [-]: NAMECALL R35 R35 K253 [0xF952636E]
     1179 [-]: CALL R35 -1 1
     1180 [-]: MOVE R32 R35 
     1181 [-]: JUMP L129
   
L113: 1182 [-]: GETTABLEKS R35 R0 K114 ["ItemPrices"]
     1183 [-]: JUMPXEQKNIL R35 L127
     1184 [-]: LOADK R32 K254 ["<p><font color=\"#FFFFFF\">"]
     1185 [-]: LOADN R37 1  
     1186 [-]: GETTABLEKS R38 R0 K114 ["ItemPrices"]
     1187 [-]: LENGTH R35 R38
     1188 [-]: LOADN R36 1  
     1189 [-]: FORNPREP R35 L126
L114: 1190 [-]: GETTABLEKS R39 R0 K114 ["ItemPrices"]
     1191 [-]: GETTABLE R38 R39 R37
     1192 [-]: GETUPVAL R39 18
     1193 [-]: GETTABLEKS R40 R38 K34 ["mItemType"]
     1194 [-]: CALL R39 1 1 
     1195 [-]: FASTCALL1 62 R39 L115
     1196 [-]: MOVE R41 R39 
     1197 [-]: GETIMPORT R40 2 [0x7B998233]
     1198 [-]: CALL R40 1 1 
L115: 1199 [-]: JUMPIF R40 L125
     1200 [-]: GETUPVAL R41 0
     1201 [-]: GETTABLEKS R40 R41 K255 [0xB54B2E07]
     1202 [-]: GETUPVAL R41 10
     1203 [-]: GETTABLEKS R42 R38 K34 ["mItemType"]
     1204 [-]: NAMECALL R42 R42 K20 [0xED4E0128]
     1205 [-]: CALL R42 1 1 
     1206 [-]: DUPCLOSURE R43 K256 []
     1207 [-]: CALL R40 3 1 
     1208 [-]: LOADN R41 0  
     1209 [-]: JUMPIFNOT R40 L120
     1210 [-]: GETTABLEN R44 R40 1
     1211 [-]: GETTABLEN R42 R40 2
     1212 [-]: LOADN R43 1  
     1213 [-]: FORNPREP R42 L120
L116: 1214 [-]: GETUPVAL R47 10
     1215 [-]: GETTABLE R46 R47 R44
     1216 [-]: GETTABLEKS R45 R46 K257 ["count"]
     1217 [-]: JUMPIFNOT R45 L117
     1218 [-]: GETUPVAL R47 10
     1219 [-]: GETTABLE R46 R47 R44
     1220 [-]: GETTABLEKS R45 R46 K257 ["count"]
     1221 [-]: ADD R41 R41 R45
     1222 [-]: JUMP L119
   
L117: 1223 [-]: ADDK R46 R41 K221 [1]
     1224 [-]: FASTCALL2K 19 R46 K221 L118 [1]
     1225 [-]: LOADK R47 K221 [1]
     1226 [-]: GETIMPORT R45 260 [0xAC1B386A]
     1227 [-]: CALL R45 2 1 
L118: 1228 [-]: MOVE R41 R45 
L119: 1229 [-]: FORNLOOP R42 L116
L120: 1230 [-]: GETUPVAL R43 5
     1231 [-]: GETTABLEKS R42 R43 K46 [0x06D055F9]
     1232 [-]: GETTABLEKS R44 R38 K261 ["mItemCount"]
     1233 [-]: JUMPIFLE R44 R41 L121
     1234 [-]: LOADB R43 0 +1
L121: 1235 [-]: LOADB R43 1  
L122: 1236 [-]: LOADK R44 K262 ["#FFFFFF"]
     1237 [-]: LOADK R45 K263 ["#BBBBBB"]
     1238 [-]: CALL R42 3 1 
     1239 [-]: MOVE R43 R32 
     1240 [-]: LOADK R44 K171 ["<font color=\""]
     1241 [-]: MOVE R45 R42 
     1242 [-]: LOADK R46 K138 ["\">"]
     1243 [-]: GETUPVAL R53 5
     1244 [-]: GETTABLEKS R52 R53 K141 [0x1142C7A8]
     1245 [-]: GETTABLEKS R55 R38 K261 ["mItemCount"]
     1246 [-]: FASTCALL2 19 R41 R55 L123
     1247 [-]: MOVE R54 R41 
     1248 [-]: GETIMPORT R53 260 [0xAC1B386A]
     1249 [-]: CALL R53 2 1 
L123: 1250 [-]: CALL R52 1 1 
     1251 [-]: MOVE R47 R52 
     1252 [-]: LOADK R48 K264 ["/"]
     1253 [-]: GETUPVAL R53 5
     1254 [-]: GETTABLEKS R52 R53 K141 [0x1142C7A8]
     1255 [-]: GETTABLEKS R53 R38 K261 ["mItemCount"]
     1256 [-]: CALL R52 1 1 
     1257 [-]: MOVE R49 R52 
     1258 [-]: LOADK R50 K242 [" "]
     1259 [-]: GETIMPORT R51 266 [0x5F0788C4]
     1260 [-]: GETIMPORT R52 29 [0xAE91E43B]
     1261 [-]: NAMECALL R54 R39 K267 [0xD3A9D01F]
     1262 [-]: CALL R54 1 1 
     1263 [-]: NAMECALL R54 R54 K268 [0x6D604BA7]
     1264 [-]: CALL R54 1 1 
     1265 [-]: LOADB R55 0  
     1266 [-]: NAMECALL R52 R52 K61 [0x42B04007]
     1267 [-]: CALL R52 3 -1
     1268 [-]: CALL R51 -1 1
     1269 [-]: CONCAT R32 R43 R51
     1270 [-]: GETTABLEKS R44 R0 K114 ["ItemPrices"]
     1271 [-]: LENGTH R43 R44
     1272 [-]: JUMPIFEQ R37 R43 L124
     1273 [-]: MOVE R43 R32 
     1274 [-]: LOADK R44 K269 ["<br>"]
     1275 [-]: CONCAT R32 R43 R44
L124: 1276 [-]: MOVE R43 R32 
     1277 [-]: LOADK R44 K177 ["</font>"]
     1278 [-]: CONCAT R32 R43 R44
L125: 1279 [-]: FORNLOOP R35 L114
L126: 1280 [-]: MOVE R35 R32 
     1281 [-]: LOADK R36 K251 ["</font></p>"]
     1282 [-]: CONCAT R32 R35 R36
     1283 [-]: JUMP L128
   
L127: 1284 [-]: GETUPVAL R36 5
     1285 [-]: GETTABLEKS R35 R36 K141 [0x1142C7A8]
     1286 [-]: GETTABLEKS R36 R0 K113 ["SpecialPrice"]
     1287 [-]: CALL R35 1 1 
     1288 [-]: MOVE R32 R35 
L128: 1289 [-]: GETTABLEKS R33 R0 K113 ["SpecialPrice"]
L129: 1290 [-]: GETTABLEKS R35 R0 K270 ["SpecialPriceIconTag"]
     1291 [-]: JUMPXEQKNIL R35 L131
     1292 [-]: GETIMPORT R35 29 [0xAE91E43B]
     1293 [-]: GETTABLEKS R37 R0 K270 ["SpecialPriceIconTag"]
     1294 [-]: LOADB R38 1  
     1295 [-]: NAMECALL R35 R35 K61 [0x42B04007]
     1296 [-]: CALL R35 3 1 
     1297 [-]: MOVE R31 R35 
     1298 [-]: GETTABLEKS R35 R0 K270 ["SpecialPriceIconTag"]
     1299 [-]: JUMPXEQKS R35 K271 L130 NOT ["<REPUTATION>"]
     1300 [-]: GETTABLEKS R35 R0 K252 ["SpecialPriceInfo"]
     1301 [-]: LOADN R36 13 
     1302 [-]: SETTABLEKS R36 R35 K272 ["CurrencyXOverride"]
     1303 [-]: GETTABLEKS R35 R0 K252 ["SpecialPriceInfo"]
     1304 [-]: LOADN R36 0  
     1305 [-]: SETTABLEKS R36 R35 K273 ["CurrencyYOverride"]
     1306 [-]: JUMP L134
   
L130: 1307 [-]: GETTABLEKS R35 R0 K270 ["SpecialPriceIconTag"]
     1308 [-]: JUMPXEQKS R35 K274 L134 NOT ["<PRIME_BUCKS>"]
     1309 [-]: GETTABLEKS R35 R0 K252 ["SpecialPriceInfo"]
     1310 [-]: LOADN R36 -2 
     1311 [-]: SETTABLEKS R36 R35 K273 ["CurrencyYOverride"]
     1312 [-]: JUMP L134
   
L131: 1313 [-]: JUMPIFNOT R14 L134
     1314 [-]: GETIMPORT R35 29 [0xAE91E43B]
     1315 [-]: GETUPVAL R38 5
     1316 [-]: GETTABLEKS R37 R38 K46 [0x06D055F9]
     1317 [-]: LOADN R39 0  
     1318 [-]: JUMPIFLT R39 R12 L132
     1319 [-]: LOADB R38 0 +1
L132: 1320 [-]: LOADB R38 1  
L133: 1321 [-]: LOADK R39 K275 ["<CREDITS>"]
     1322 [-]: LOADK R40 K276 ["<PLATINUM_CREDITS>"]
     1323 [-]: CALL R37 3 1 
     1324 [-]: LOADB R38 1  
     1325 [-]: NAMECALL R35 R35 K61 [0x42B04007]
     1326 [-]: CALL R35 3 1 
     1327 [-]: MOVE R31 R35 
L134: 1328 [-]: GETTABLEKS R35 R0 K24 ["IsExternalProduct"]
     1329 [-]: JUMPIF R35 L135
     1330 [-]: JUMPIFNOT R14 L136
L135: 1331 [-]: GETUPVAL R35 19
     1332 [-]: GETTABLEKS R34 R35 K277 ["PRICE_BG_COLOR"]
     1333 [-]: JUMP L137
   
L136: 1334 [-]: GETTABLEKS R35 R0 K278 ["SpecialPriceBgColor"]
     1335 [-]: JUMPXEQKNIL R35 L137
     1336 [-]: GETTABLEKS R34 R0 K278 ["SpecialPriceBgColor"]
L137: 1337 [-]: JUMPXEQKNIL R33 L138 NOT
     1338 [-]: GETUPVAL R36 5
     1339 [-]: GETTABLEKS R35 R36 K279 [0xE0CBA3CA]
     1340 [-]: LOADK R36 K280 ["/Lotus/Language/Menu/Global_PurchaseFailed"]
     1341 [-]: LOADK R37 K281 ["TransitionOut"]
     1342 [-]: CALL R35 2 0 
L138: 1343 [-]: GETTABLEKS R35 R0 K252 ["SpecialPriceInfo"]
     1344 [-]: SETTABLEKS R31 R35 K282 ["CurrencyText"]
     1345 [-]: GETTABLEKS R35 R0 K252 ["SpecialPriceInfo"]
     1346 [-]: SETTABLEKS R32 R35 K283 ["PriceText"]
     1347 [-]: GETTABLEKS R35 R0 K252 ["SpecialPriceInfo"]
     1348 [-]: SETTABLEKS R33 R35 K284 ["Price"]
     1349 [-]: GETTABLEKS R35 R0 K252 ["SpecialPriceInfo"]
     1350 [-]: SETTABLEKS R34 R35 K285 ["BgColor"]
L139: 1351 [-]: NEWTABLE R31 0 0
     1352 [-]: SETTABLEKS R31 R0 K286 ["SalePriceInfo"]
     1353 [-]: LOADB R31 0  
     1354 [-]: SETTABLEKS R31 R0 K287 ["EpicSale"]
     1355 [-]: NAMECALL R31 R1 K288 [0xDAEFCDA4]
     1356 [-]: CALL R31 1 1 
     1357 [-]: JUMPIFNOT R31 L140
     1358 [-]: GETIMPORT R31 290 [0x9E503547]
     1359 [-]: CALL R31 0 1 
     1360 [-]: JUMPIFNOT R31 L140
     1361 [-]: GETIMPORT R31 292 [0xBCD06415]
     1362 [-]: CALL R31 0 1 
     1363 [-]: JUMPIFNOT R31 L140
     1364 [-]: GETIMPORT R31 294 [0x8FD3624D]
     1365 [-]: GETUPVAL R33 0
     1366 [-]: GETTABLEKS R32 R33 K21 [0xAB8BC5AC]
     1367 [-]: MOVE R33 R1  
     1368 [-]: CALL R32 1 -1
     1369 [-]: CALL R31 -1 1
     1370 [-]: JUMPIFNOT R31 L140
     1371 [-]: NAMECALL R31 R1 K25 [0xFE9EB1A5]
     1372 [-]: CALL R31 1 1 
     1373 [-]: LOADN R32 11 
     1374 [-]: JUMPIFEQ R31 R32 L140
     1375 [-]: LOADB R31 1  
     1376 [-]: SETTABLEKS R31 R0 K107 ["ShowSale"]
     1377 [-]: LOADB R31 1  
     1378 [-]: SETTABLEKS R31 R0 K287 ["EpicSale"]
L140: 1379 [-]: GETTABLEKS R31 R0 K109 ["ShowCoupon"]
     1380 [-]: JUMPIF R31 L141
     1381 [-]: GETTABLEKS R31 R0 K107 ["ShowSale"]
     1382 [-]: JUMPIFNOT R31 L165
L141: 1383 [-]: GETUPVAL R32 5
     1384 [-]: GETTABLEKS R31 R32 K46 [0x06D055F9]
     1385 [-]: LOADN R33 0  
     1386 [-]: JUMPIFLT R33 R10 L142
     1387 [-]: LOADB R32 0 +1
L142: 1388 [-]: LOADB R32 1  
L143: 1389 [-]: MOVE R33 R10 
     1390 [-]: MOVE R34 R11 
     1391 [-]: CALL R31 3 1 
     1392 [-]: LOADN R32 1  
     1393 [-]: GETTABLEKS R34 R0 K100 ["PremiumCost"]
     1394 [-]: FASTCALL1 62 R34 L144
     1395 [-]: GETIMPORT R33 2 [0x7B998233]
     1396 [-]: CALL R33 1 1 
L144: 1397 [-]: JUMPIF R33 L145
     1398 [-]: GETTABLEKS R31 R0 K100 ["PremiumCost"]
     1399 [-]: JUMP L147
   
L145: 1400 [-]: GETTABLEKS R34 R0 K103 ["CreditCost"]
     1401 [-]: FASTCALL1 62 R34 L146
     1402 [-]: GETIMPORT R33 2 [0x7B998233]
     1403 [-]: CALL R33 1 1 
L146: 1404 [-]: JUMPIF R33 L147
     1405 [-]: GETTABLEKS R31 R0 K103 ["CreditCost"]
L147: 1406 [-]: GETTABLEKS R33 R0 K217 ["IsExternalPlat"]
     1407 [-]: JUMPIFNOT R33 L151
     1408 [-]: GETTABLEKS R33 R0 K107 ["ShowSale"]
     1409 [-]: JUMPIF R33 L150
     1410 [-]: GETTABLEKS R34 R0 K95 ["Coupon"]
     1411 [-]: FASTCALL1 62 R34 L148
     1412 [-]: GETIMPORT R33 2 [0x7B998233]
     1413 [-]: CALL R33 1 1 
L148: 1414 [-]: JUMPIF R33 L158
     1415 [-]: GETTABLEKS R35 R0 K95 ["Coupon"]
     1416 [-]: GETTABLEKS R34 R35 K218 ["mCouponType"]
     1417 [-]: FASTCALL1 62 R34 L149
     1418 [-]: GETIMPORT R33 2 [0x7B998233]
     1419 [-]: CALL R33 1 1 
L149: 1420 [-]: JUMPIF R33 L150
     1421 [-]: GETTABLEKS R34 R0 K95 ["Coupon"]
     1422 [-]: GETTABLEKS R33 R34 K218 ["mCouponType"]
     1423 [-]: LOADN R34 0  
     1424 [-]: JUMPIFNOTEQ R33 R34 L158
L150: 1425 [-]: GETUPVAL R33 2
     1426 [-]: GETUPVAL R36 0
     1427 [-]: GETTABLEKS R35 R36 K21 [0xAB8BC5AC]
     1428 [-]: MOVE R36 R1  
     1429 [-]: CALL R35 1 -1
     1430 [-]: NAMECALL R33 R33 K116 [0x183D1D74]
     1431 [-]: CALL R33 -1 1
     1432 [-]: MOVE R31 R33 
     1433 [-]: GETTABLEKS R35 R0 K95 ["Coupon"]
     1434 [-]: GETTABLEKS R34 R35 K96 ["mAmount"]
     1435 [-]: MUL R33 R31 R34
     1436 [-]: SUB R31 R31 R33
     1437 [-]: JUMP L158
   
L151: 1438 [-]: GETTABLEKS R33 R0 K109 ["ShowCoupon"]
     1439 [-]: JUMPIFNOT R33 L152
     1440 [-]: GETTABLEKS R33 R0 K95 ["Coupon"]
     1441 [-]: GETTABLEKS R32 R33 K96 ["mAmount"]
     1442 [-]: JUMP L154
   
L152: 1443 [-]: GETTABLEKS R33 R0 K287 ["EpicSale"]
     1444 [-]: JUMPIFNOT R33 L153
     1445 [-]: GETIMPORT R33 296 [0xC610CEFA]
     1446 [-]: GETUPVAL R35 0
     1447 [-]: GETTABLEKS R34 R35 K21 [0xAB8BC5AC]
     1448 [-]: MOVE R35 R1  
     1449 [-]: CALL R34 1 -1
     1450 [-]: CALL R33 -1 1
     1451 [-]: MOVE R32 R33 
     1452 [-]: JUMP L154
   
L153: 1453 [-]: GETTABLEKS R34 R0 K90 ["Sale"]
     1454 [-]: GETTABLEKS R33 R34 K94 ["mDiscount"]
     1455 [-]: DIVK R32 R33 K97 [100]
L154: 1456 [-]: GETTABLEKS R33 R0 K287 ["EpicSale"]
     1457 [-]: JUMPIFNOT R33 L155
     1458 [-]: GETUPVAL R33 2
     1459 [-]: GETUPVAL R36 0
     1460 [-]: GETTABLEKS R35 R36 K21 [0xAB8BC5AC]
     1461 [-]: MOVE R36 R1  
     1462 [-]: CALL R35 1 -1
     1463 [-]: NAMECALL R33 R33 K116 [0x183D1D74]
     1464 [-]: CALL R33 -1 1
     1465 [-]: MOVE R31 R33 
     1466 [-]: JUMP L158
   
L155: 1467 [-]: GETTABLEKS R33 R0 K24 ["IsExternalProduct"]
     1468 [-]: JUMPIFNOT R33 L156
     1469 [-]: GETTABLEKS R33 R0 K107 ["ShowSale"]
     1470 [-]: JUMPIFNOT R33 L156
     1471 [-]: GETUPVAL R33 11
     1472 [-]: JUMPIFNOT R33 L156
     1473 [-]: GETTABLEKS R33 R0 K9 ["HasRegularPrice"]
     1474 [-]: JUMPIFNOT R33 L156
     1475 [-]: GETUPVAL R33 2
     1476 [-]: GETUPVAL R36 0
     1477 [-]: GETTABLEKS R35 R36 K21 [0xAB8BC5AC]
     1478 [-]: MOVE R36 R1  
     1479 [-]: CALL R35 1 -1
     1480 [-]: NAMECALL R33 R33 K116 [0x183D1D74]
     1481 [-]: CALL R33 -1 1
     1482 [-]: MOVE R31 R33 
     1483 [-]: MUL R33 R31 R32
     1484 [-]: SUB R31 R31 R33
     1485 [-]: JUMP L158
   
L156: 1486 [-]: GETTABLEKS R34 R0 K101 ["DiscountCalculated"]
     1487 [-]: FASTCALL1 62 R34 L157
     1488 [-]: GETIMPORT R33 2 [0x7B998233]
     1489 [-]: CALL R33 1 1 
L157: 1490 [-]: JUMPIFNOT R33 L158
     1491 [-]: GETUPVAL R34 0
     1492 [-]: GETTABLEKS R33 R34 K297 [0xEBCD9651]
     1493 [-]: MOVE R34 R31 
     1494 [-]: MOVE R35 R32 
     1495 [-]: CALL R33 2 1 
     1496 [-]: MOVE R31 R33 
L158: 1497 [-]: GETTABLEKS R33 R0 K286 ["SalePriceInfo"]
     1498 [-]: SETTABLEKS R32 R33 K298 ["Discount"]
     1499 [-]: GETIMPORT R33 300 [0x49D4C6FC]
     1500 [-]: CALL R33 0 1 
     1501 [-]: JUMPIFNOT R33 L159
     1502 [-]: GETTABLEKS R34 R0 K32 ["StoreItemInfo"]
     1503 [-]: GETTABLEKS R33 R34 K0 ["StoreItem"]
     1504 [-]: NAMECALL R33 R33 K301 [0x0F5A34D1]
     1505 [-]: CALL R33 1 1 
     1506 [-]: JUMPIFNOT R33 L159
     1507 [-]: GETTABLEKS R33 R0 K286 ["SalePriceInfo"]
     1508 [-]: GETIMPORT R34 29 [0xAE91E43B]
     1509 [-]: LOADK R36 K302 ["<STEAM>"]
     1510 [-]: LOADB R37 1  
     1511 [-]: NAMECALL R34 R34 K61 [0x42B04007]
     1512 [-]: CALL R34 3 1 
     1513 [-]: SETTABLEKS R34 R33 K282 ["CurrencyText"]
     1514 [-]: GETUPVAL R34 5
     1515 [-]: GETTABLEKS R33 R34 K141 [0x1142C7A8]
     1516 [-]: MOVE R34 R31 
     1517 [-]: LOADN R35 2  
     1518 [-]: LOADB R36 1  
     1519 [-]: LOADB R37 1  
     1520 [-]: CALL R33 4 1 
     1521 [-]: GETTABLEKS R34 R0 K286 ["SalePriceInfo"]
     1522 [-]: GETUPVAL R35 2
     1523 [-]: GETUPVAL R38 0
     1524 [-]: GETTABLEKS R37 R38 K21 [0xAB8BC5AC]
     1525 [-]: MOVE R38 R1  
     1526 [-]: CALL R37 1 1 
     1527 [-]: MOVE R38 R33 
     1528 [-]: NAMECALL R35 R35 K303 [0xFE9896F2]
     1529 [-]: CALL R35 3 1 
     1530 [-]: SETTABLEKS R35 R34 K283 ["PriceText"]
     1531 [-]: JUMP L164
   
L159: 1532 [-]: NAMECALL R33 R1 K288 [0xDAEFCDA4]
     1533 [-]: CALL R33 1 1 
     1534 [-]: LOADN R34 0  
     1535 [-]: JUMPIFNOTLT R34 R33 L160
     1536 [-]: GETIMPORT R33 292 [0xBCD06415]
     1537 [-]: CALL R33 0 1 
     1538 [-]: JUMPIFNOT R33 L160
     1539 [-]: GETTABLEKS R33 R0 K286 ["SalePriceInfo"]
     1540 [-]: GETIMPORT R34 29 [0xAE91E43B]
     1541 [-]: LOADK R36 K304 ["<EPIC>"]
     1542 [-]: LOADB R37 1  
     1543 [-]: NAMECALL R34 R34 K61 [0x42B04007]
     1544 [-]: CALL R34 3 1 
     1545 [-]: SETTABLEKS R34 R33 K282 ["CurrencyText"]
     1546 [-]: GETUPVAL R34 5
     1547 [-]: GETTABLEKS R33 R34 K141 [0x1142C7A8]
     1548 [-]: MOVE R34 R31 
     1549 [-]: LOADN R35 2  
     1550 [-]: LOADB R36 1  
     1551 [-]: LOADB R37 1  
     1552 [-]: CALL R33 4 1 
     1553 [-]: GETTABLEKS R34 R0 K286 ["SalePriceInfo"]
     1554 [-]: GETUPVAL R35 2
     1555 [-]: GETUPVAL R38 0
     1556 [-]: GETTABLEKS R37 R38 K21 [0xAB8BC5AC]
     1557 [-]: MOVE R38 R1  
     1558 [-]: CALL R37 1 1 
     1559 [-]: MOVE R38 R33 
     1560 [-]: NAMECALL R35 R35 K303 [0xFE9896F2]
     1561 [-]: CALL R35 3 1 
     1562 [-]: SETTABLEKS R35 R34 K283 ["PriceText"]
     1563 [-]: JUMP L164
   
L160: 1564 [-]: GETTABLEKS R33 R0 K24 ["IsExternalProduct"]
     1565 [-]: JUMPIFNOT R33 L161
     1566 [-]: GETTABLEKS R34 R0 K32 ["StoreItemInfo"]
     1567 [-]: GETTABLEKS R33 R34 K0 ["StoreItem"]
     1568 [-]: NAMECALL R33 R33 K305 [0x8C86593F]
     1569 [-]: CALL R33 1 1 
     1570 [-]: JUMPIF R33 L161
     1571 [-]: GETTABLEKS R33 R0 K286 ["SalePriceInfo"]
     1572 [-]: LOADK R34 K3 [""]
     1573 [-]: SETTABLEKS R34 R33 K282 ["CurrencyText"]
     1574 [-]: GETUPVAL R34 5
     1575 [-]: GETTABLEKS R33 R34 K141 [0x1142C7A8]
     1576 [-]: MOVE R34 R31 
     1577 [-]: LOADN R35 2  
     1578 [-]: LOADB R36 1  
     1579 [-]: LOADB R37 1  
     1580 [-]: CALL R33 4 1 
     1581 [-]: GETTABLEKS R34 R0 K286 ["SalePriceInfo"]
     1582 [-]: GETUPVAL R35 2
     1583 [-]: GETUPVAL R38 0
     1584 [-]: GETTABLEKS R37 R38 K21 [0xAB8BC5AC]
     1585 [-]: MOVE R38 R1  
     1586 [-]: CALL R37 1 1 
     1587 [-]: MOVE R38 R33 
     1588 [-]: NAMECALL R35 R35 K303 [0xFE9896F2]
     1589 [-]: CALL R35 3 1 
     1590 [-]: SETTABLEKS R35 R34 K283 ["PriceText"]
     1591 [-]: JUMP L164
   
L161: 1592 [-]: GETTABLEKS R33 R0 K286 ["SalePriceInfo"]
     1593 [-]: GETIMPORT R34 29 [0xAE91E43B]
     1594 [-]: GETUPVAL R37 5
     1595 [-]: GETTABLEKS R36 R37 K46 [0x06D055F9]
     1596 [-]: LOADN R38 0  
     1597 [-]: JUMPIFLT R38 R10 L162
     1598 [-]: LOADB R37 0 +1
L162: 1599 [-]: LOADB R37 1  
L163: 1600 [-]: LOADK R38 K275 ["<CREDITS>"]
     1601 [-]: LOADK R39 K276 ["<PLATINUM_CREDITS>"]
     1602 [-]: CALL R36 3 1 
     1603 [-]: LOADB R37 1  
     1604 [-]: NAMECALL R34 R34 K61 [0x42B04007]
     1605 [-]: CALL R34 3 1 
     1606 [-]: SETTABLEKS R34 R33 K282 ["CurrencyText"]
     1607 [-]: GETTABLEKS R33 R0 K286 ["SalePriceInfo"]
     1608 [-]: GETUPVAL R35 5
     1609 [-]: GETTABLEKS R34 R35 K141 [0x1142C7A8]
     1610 [-]: MOVE R35 R31 
     1611 [-]: CALL R34 1 1 
     1612 [-]: SETTABLEKS R34 R33 K283 ["PriceText"]
L164: 1613 [-]: GETTABLEKS R33 R0 K286 ["SalePriceInfo"]
     1614 [-]: SETTABLEKS R31 R33 K284 ["Price"]
L165: 1615 [-]: NEWTABLE R31 0 0
     1616 [-]: SETTABLEKS R31 R0 K306 ["RegularPriceInfo"]
     1617 [-]: GETTABLEKS R31 R0 K9 ["HasRegularPrice"]
     1618 [-]: JUMPIFNOT R31 L187
     1619 [-]: LOADK R31 K3 [""]
     1620 [-]: LOADK R32 K3 [""]
     1621 [-]: GETTABLEKS R33 R0 K24 ["IsExternalProduct"]
     1622 [-]: JUMPIFNOT R33 L170
     1623 [-]: GETUPVAL R34 2
     1624 [-]: FASTCALL1 62 R34 L166
     1625 [-]: GETIMPORT R33 2 [0x7B998233]
     1626 [-]: CALL R33 1 1 
L166: 1627 [-]: JUMPIF R33 L167
     1628 [-]: GETUPVAL R33 2
     1629 [-]: GETUPVAL R36 0
     1630 [-]: GETTABLEKS R35 R36 K21 [0xAB8BC5AC]
     1631 [-]: MOVE R36 R1  
     1632 [-]: CALL R35 1 -1
     1633 [-]: NAMECALL R33 R33 K253 [0xF952636E]
     1634 [-]: CALL R33 -1 1
     1635 [-]: MOVE R32 R33 
L167: 1636 [-]: GETIMPORT R33 308 [0x9AD21AE9]
     1637 [-]: CALL R33 0 1 
     1638 [-]: JUMPIFNOT R33 L168
     1639 [-]: JUMPXEQKS R32 K309 L168 NOT ["0.00"]
     1640 [-]: GETIMPORT R33 29 [0xAE91E43B]
     1641 [-]: LOADK R35 K310 ["/Lotus/Language/Menu/Store_PleaseWait"]
     1642 [-]: LOADB R36 0  
     1643 [-]: NAMECALL R33 R33 K61 [0x42B04007]
     1644 [-]: CALL R33 3 1 
     1645 [-]: MOVE R32 R33 
     1646 [-]: LOADB R33 1  
     1647 [-]: SETUPVAL R33 20
     1648 [-]: JUMP L175
   
L168: 1649 [-]: GETIMPORT R33 300 [0x49D4C6FC]
     1650 [-]: CALL R33 0 1 
     1651 [-]: JUMPIFNOT R33 L169
     1652 [-]: NAMECALL R33 R1 K301 [0x0F5A34D1]
     1653 [-]: CALL R33 1 1 
     1654 [-]: JUMPIFNOT R33 L169
     1655 [-]: LOADK R31 K302 ["<STEAM>"]
     1656 [-]: GETUPVAL R34 0
     1657 [-]: GETTABLEKS R33 R34 K22 [0x9DF9BE7E]
     1658 [-]: MOVE R34 R1  
     1659 [-]: CALL R33 1 1 
     1660 [-]: JUMPXEQKS R33 K311 L175 NOT ["UNAVAILABLE"]
     1661 [-]: GETIMPORT R34 29 [0xAE91E43B]
     1662 [-]: LOADK R36 K312 ["/Lotus/Language/Menu/DetailedPurchase_SteamWorkshopItem"]
     1663 [-]: LOADB R37 0  
     1664 [-]: NAMECALL R34 R34 K61 [0x42B04007]
     1665 [-]: CALL R34 3 1 
     1666 [-]: MOVE R32 R34 
     1667 [-]: JUMP L175
   
L169: 1668 [-]: NAMECALL R33 R1 K288 [0xDAEFCDA4]
     1669 [-]: CALL R33 1 1 
     1670 [-]: LOADN R34 0  
     1671 [-]: JUMPIFNOTLT R34 R33 L175
     1672 [-]: GETIMPORT R33 292 [0xBCD06415]
     1673 [-]: CALL R33 0 1 
     1674 [-]: JUMPIFNOT R33 L175
     1675 [-]: LOADK R31 K304 ["<EPIC>"]
     1676 [-]: JUMP L175
   
L170: 1677 [-]: GETUPVAL R34 5
     1678 [-]: GETTABLEKS R33 R34 K141 [0x1142C7A8]
     1679 [-]: GETUPVAL R35 5
     1680 [-]: GETTABLEKS R34 R35 K46 [0x06D055F9]
     1681 [-]: LOADN R36 0  
     1682 [-]: JUMPIFLT R36 R10 L171
     1683 [-]: LOADB R35 0 +1
L171: 1684 [-]: LOADB R35 1  
L172: 1685 [-]: MOVE R36 R10 
     1686 [-]: MOVE R37 R11 
     1687 [-]: CALL R34 3 -1
     1688 [-]: CALL R33 -1 1
     1689 [-]: MOVE R32 R33 
     1690 [-]: GETUPVAL R34 5
     1691 [-]: GETTABLEKS R33 R34 K46 [0x06D055F9]
     1692 [-]: LOADN R35 0  
     1693 [-]: JUMPIFLT R35 R10 L173
     1694 [-]: LOADB R34 0 +1
L173: 1695 [-]: LOADB R34 1  
L174: 1696 [-]: LOADK R35 K275 ["<CREDITS>"]
     1697 [-]: LOADK R36 K276 ["<PLATINUM_CREDITS>"]
     1698 [-]: CALL R33 3 1 
     1699 [-]: MOVE R31 R33 
L175: 1700 [-]: GETTABLEKS R33 R0 K306 ["RegularPriceInfo"]
     1701 [-]: GETIMPORT R35 308 [0x9AD21AE9]
     1702 [-]: CALL R35 0 1 
     1703 [-]: NOT R34 R35  
     1704 [-]: JUMPIFNOT R34 L177
     1705 [-]: GETIMPORT R35 314 [0x7ED0A956]
     1706 [-]: MOVE R36 R1  
     1707 [-]: CALL R35 1 1 
     1708 [-]: GETUPVAL R36 21
     1709 [-]: JUMPIFEQ R35 R36 L176
     1710 [-]: LOADB R34 0 +1
L176: 1711 [-]: LOADB R34 1  
L177: 1712 [-]: SETTABLEKS R34 R33 K315 ["Hide"]
     1713 [-]: GETTABLEKS R33 R0 K306 ["RegularPriceInfo"]
     1714 [-]: GETIMPORT R34 29 [0xAE91E43B]
     1715 [-]: MOVE R36 R31 
     1716 [-]: LOADB R37 1  
     1717 [-]: NAMECALL R34 R34 K61 [0x42B04007]
     1718 [-]: CALL R34 3 1 
     1719 [-]: SETTABLEKS R34 R33 K282 ["CurrencyText"]
     1720 [-]: GETTABLEKS R33 R0 K306 ["RegularPriceInfo"]
     1721 [-]: LOADN R35 0  
     1722 [-]: JUMPIFLE R10 R35 L178
     1723 [-]: LOADB R34 0 +1
L178: 1724 [-]: LOADB R34 1  
L179: 1725 [-]: SETTABLEKS R34 R33 K316 ["IsPremium"]
     1726 [-]: NAMECALL R33 R1 K288 [0xDAEFCDA4]
     1727 [-]: CALL R33 1 1 
     1728 [-]: LOADN R34 0  
     1729 [-]: JUMPIFNOTLT R34 R33 L180
     1730 [-]: GETIMPORT R33 292 [0xBCD06415]
     1731 [-]: CALL R33 0 1 
     1732 [-]: JUMPIFNOT R33 L180
     1733 [-]: GETTABLEKS R33 R0 K306 ["RegularPriceInfo"]
     1734 [-]: GETIMPORT R34 318 [0x25D99D89]
     1735 [-]: GETUPVAL R37 0
     1736 [-]: GETTABLEKS R36 R37 K21 [0xAB8BC5AC]
     1737 [-]: MOVE R37 R1  
     1738 [-]: CALL R36 1 -1
     1739 [-]: NAMECALL R34 R34 K253 [0xF952636E]
     1740 [-]: CALL R34 -1 1
     1741 [-]: SETTABLEKS R34 R33 K283 ["PriceText"]
     1742 [-]: GETTABLEKS R33 R0 K306 ["RegularPriceInfo"]
     1743 [-]: GETUPVAL R34 2
     1744 [-]: GETUPVAL R37 0
     1745 [-]: GETTABLEKS R36 R37 K21 [0xAB8BC5AC]
     1746 [-]: MOVE R37 R1  
     1747 [-]: CALL R36 1 -1
     1748 [-]: NAMECALL R34 R34 K116 [0x183D1D74]
     1749 [-]: CALL R34 -1 1
     1750 [-]: SETTABLEKS R34 R33 K284 ["Price"]
     1751 [-]: JUMP L186
   
L180: 1752 [-]: GETIMPORT R33 320 [0xE6B41ADB]
     1753 [-]: CALL R33 0 1 
     1754 [-]: JUMPIFNOT R33 L181
     1755 [-]: GETIMPORT R33 318 [0x25D99D89]
     1756 [-]: GETUPVAL R36 0
     1757 [-]: GETTABLEKS R35 R36 K21 [0xAB8BC5AC]
     1758 [-]: MOVE R36 R1  
     1759 [-]: CALL R35 1 -1
     1760 [-]: NAMECALL R33 R33 K321 [0xFB406C3C]
     1761 [-]: CALL R33 -1 1
     1762 [-]: JUMPIFNOT R33 L181
     1763 [-]: GETTABLEKS R33 R0 K306 ["RegularPriceInfo"]
     1764 [-]: GETUPVAL R34 2
     1765 [-]: GETUPVAL R37 0
     1766 [-]: GETTABLEKS R36 R37 K21 [0xAB8BC5AC]
     1767 [-]: MOVE R37 R1  
     1768 [-]: CALL R36 1 -1
     1769 [-]: NAMECALL R34 R34 K253 [0xF952636E]
     1770 [-]: CALL R34 -1 1
     1771 [-]: SETTABLEKS R34 R33 K283 ["PriceText"]
     1772 [-]: GETTABLEKS R33 R0 K306 ["RegularPriceInfo"]
     1773 [-]: GETUPVAL R34 2
     1774 [-]: GETUPVAL R37 0
     1775 [-]: GETTABLEKS R36 R37 K21 [0xAB8BC5AC]
     1776 [-]: MOVE R37 R1  
     1777 [-]: CALL R36 1 -1
     1778 [-]: NAMECALL R34 R34 K116 [0x183D1D74]
     1779 [-]: CALL R34 -1 1
     1780 [-]: SETTABLEKS R34 R33 K284 ["Price"]
     1781 [-]: JUMP L186
   
L181: 1782 [-]: GETTABLEKS R33 R0 K24 ["IsExternalProduct"]
     1783 [-]: JUMPIFNOT R33 L182
     1784 [-]: GETIMPORT R33 300 [0x49D4C6FC]
     1785 [-]: CALL R33 0 1 
     1786 [-]: JUMPIFNOT R33 L182
     1787 [-]: GETTABLEKS R33 R0 K107 ["ShowSale"]
     1788 [-]: JUMPIFNOT R33 L182
     1789 [-]: GETTABLEKS R33 R0 K9 ["HasRegularPrice"]
     1790 [-]: JUMPIFNOT R33 L182
     1791 [-]: GETTABLEKS R33 R0 K306 ["RegularPriceInfo"]
     1792 [-]: GETUPVAL R34 2
     1793 [-]: GETUPVAL R37 0
     1794 [-]: GETTABLEKS R36 R37 K21 [0xAB8BC5AC]
     1795 [-]: MOVE R37 R1  
     1796 [-]: CALL R36 1 -1
     1797 [-]: NAMECALL R34 R34 K253 [0xF952636E]
     1798 [-]: CALL R34 -1 1
     1799 [-]: SETTABLEKS R34 R33 K283 ["PriceText"]
     1800 [-]: GETTABLEKS R33 R0 K306 ["RegularPriceInfo"]
     1801 [-]: GETUPVAL R34 2
     1802 [-]: GETUPVAL R37 0
     1803 [-]: GETTABLEKS R36 R37 K21 [0xAB8BC5AC]
     1804 [-]: MOVE R37 R1  
     1805 [-]: CALL R36 1 -1
     1806 [-]: NAMECALL R34 R34 K116 [0x183D1D74]
     1807 [-]: CALL R34 -1 1
     1808 [-]: SETTABLEKS R34 R33 K284 ["Price"]
     1809 [-]: JUMP L186
   
L182: 1810 [-]: GETTABLEKS R33 R0 K24 ["IsExternalProduct"]
     1811 [-]: JUMPIFNOT R33 L183
     1812 [-]: GETTABLEKS R34 R0 K32 ["StoreItemInfo"]
     1813 [-]: GETTABLEKS R33 R34 K0 ["StoreItem"]
     1814 [-]: NAMECALL R33 R33 K305 [0x8C86593F]
     1815 [-]: CALL R33 1 1 
     1816 [-]: JUMPIF R33 L183
     1817 [-]: GETTABLEKS R33 R0 K306 ["RegularPriceInfo"]
     1818 [-]: SETTABLEKS R32 R33 K283 ["PriceText"]
     1819 [-]: GETTABLEKS R33 R0 K306 ["RegularPriceInfo"]
     1820 [-]: GETUPVAL R34 2
     1821 [-]: GETUPVAL R37 0
     1822 [-]: GETTABLEKS R36 R37 K21 [0xAB8BC5AC]
     1823 [-]: MOVE R37 R1  
     1824 [-]: CALL R36 1 -1
     1825 [-]: NAMECALL R34 R34 K116 [0x183D1D74]
     1826 [-]: CALL R34 -1 1
     1827 [-]: SETTABLEKS R34 R33 K284 ["Price"]
     1828 [-]: JUMP L186
   
L183: 1829 [-]: GETTABLEKS R33 R0 K306 ["RegularPriceInfo"]
     1830 [-]: SETTABLEKS R32 R33 K283 ["PriceText"]
     1831 [-]: GETTABLEKS R33 R0 K306 ["RegularPriceInfo"]
     1832 [-]: GETUPVAL R35 5
     1833 [-]: GETTABLEKS R34 R35 K46 [0x06D055F9]
     1834 [-]: LOADN R36 0  
     1835 [-]: JUMPIFLT R36 R10 L184
     1836 [-]: LOADB R35 0 +1
L184: 1837 [-]: LOADB R35 1  
L185: 1838 [-]: MOVE R36 R10 
     1839 [-]: MOVE R37 R11 
     1840 [-]: CALL R34 3 1 
     1841 [-]: SETTABLEKS R34 R33 K284 ["Price"]
L186: 1842 [-]: GETTABLEKS R34 R0 K306 ["RegularPriceInfo"]
     1843 [-]: GETTABLEKS R33 R34 K284 ["Price"]
     1844 [-]: JUMPXEQKNIL R33 L187 NOT
     1845 [-]: GETUPVAL R34 5
     1846 [-]: GETTABLEKS R33 R34 K279 [0xE0CBA3CA]
     1847 [-]: LOADK R34 K280 ["/Lotus/Language/Menu/Global_PurchaseFailed"]
     1848 [-]: LOADK R35 K281 ["TransitionOut"]
     1849 [-]: CALL R33 2 0 
L187: 1850 [-]: NAMECALL R31 R1 K25 [0xFE9EB1A5]
     1851 [-]: CALL R31 1 1 
     1852 [-]: LOADN R32 0  
     1853 [-]: JUMPIFNOTLT R32 R11 L195
     1854 [-]: LOADN R32 0  
     1855 [-]: JUMPIFNOTLE R10 R32 L195
     1856 [-]: GETTABLEKS R32 R0 K24 ["IsExternalProduct"]
     1857 [-]: JUMPIF R32 L195
     1858 [-]: GETTABLEKS R32 R0 K322 ["CodexMode"]
     1859 [-]: JUMPIF R32 L195
     1860 [-]: GETUPVAL R33 22
     1861 [-]: FASTCALL1 62 R33 L188
     1862 [-]: GETIMPORT R32 2 [0x7B998233]
     1863 [-]: CALL R32 1 1 
L188: 1864 [-]: JUMPIF R32 L195
     1865 [-]: LOADN R32 0  
     1866 [-]: JUMPIFEQ R31 R32 L189
     1867 [-]: LOADN R32 1  
     1868 [-]: JUMPIFEQ R31 R32 L189
     1869 [-]: LOADN R32 5  
     1870 [-]: JUMPIFEQ R31 R32 L189
     1871 [-]: LOADN R32 3  
     1872 [-]: JUMPIFNOTEQ R31 R32 L195
L189: 1873 [-]: NEWTABLE R32 0 0
     1874 [-]: SETTABLEKS R32 R0 K323 ["IngredientOverride"]
     1875 [-]: LOADN R32 3  
     1876 [-]: JUMPIFNOTEQ R31 R32 L192
     1877 [-]: GETTABLEKS R33 R0 K323 ["IngredientOverride"]
     1878 [-]: GETUPVAL R34 23
     1879 [-]: GETIMPORT R35 314 [0x7ED0A956]
     1880 [-]: LOADK R36 K324 ["/Lotus/Types/StoreItems/SlotItems/SuitSlotItem"]
     1881 [-]: CALL R35 1 -1
     1882 [-]: CALL R34 -1 -1
     1883 [-]: FASTCALL 52 L190
     1884 [-]: GETIMPORT R32 121 [0x23D5322F]
     1885 [-]: CALL R32 -1 0
L190: 1886 [-]: GETTABLEKS R33 R0 K323 ["IngredientOverride"]
     1887 [-]: GETUPVAL R34 23
     1888 [-]: GETIMPORT R35 314 [0x7ED0A956]
     1889 [-]: LOADK R36 K325 ["/Lotus/Types/Items/MiscItems/OrokinReactor"]
     1890 [-]: CALL R35 1 -1
     1891 [-]: CALL R34 -1 -1
     1892 [-]: FASTCALL 52 L191
     1893 [-]: GETIMPORT R32 121 [0x23D5322F]
     1894 [-]: CALL R32 -1 0
L191: 1895 [-]: JUMP L194
   
L192: 1896 [-]: GETTABLEKS R33 R0 K323 ["IngredientOverride"]
     1897 [-]: GETUPVAL R34 23
     1898 [-]: GETIMPORT R35 314 [0x7ED0A956]
     1899 [-]: LOADK R36 K326 ["/Lotus/Types/StoreItems/SlotItems/WeaponSlotItem"]
     1900 [-]: CALL R35 1 -1
     1901 [-]: CALL R34 -1 -1
     1902 [-]: FASTCALL 52 L193
     1903 [-]: GETIMPORT R32 121 [0x23D5322F]
     1904 [-]: CALL R32 -1 0
L193: 1905 [-]: GETTABLEKS R33 R0 K323 ["IngredientOverride"]
     1906 [-]: GETUPVAL R34 23
     1907 [-]: GETIMPORT R35 314 [0x7ED0A956]
     1908 [-]: LOADK R36 K327 ["/Lotus/Types/Items/MiscItems/OrokinCatalyst"]
     1909 [-]: CALL R35 1 -1
     1910 [-]: CALL R34 -1 -1
     1911 [-]: FASTCALL 52 L194
     1912 [-]: GETIMPORT R32 121 [0x23D5322F]
     1913 [-]: CALL R32 -1 0
L194: 1914 [-]: GETTABLEKS R33 R0 K323 ["IngredientOverride"]
     1915 [-]: GETTABLEN R32 R33 2
     1916 [-]: GETIMPORT R33 29 [0xAE91E43B]
     1917 [-]: LOADK R35 K328 ["/Lotus/Language/Menu/DetailedPurchase_InstalledInclude"]
     1918 [-]: LOADB R36 0  
     1919 [-]: DUPTABLE R37 329
     1920 [-]: GETTABLEKS R40 R0 K323 ["IngredientOverride"]
     1921 [-]: GETTABLEN R39 R40 2
     1922 [-]: GETTABLEKS R38 R39 K53 ["Name"]
     1923 [-]: SETTABLEKS R38 R37 K50 ["ITEM"]
     1924 [-]: NAMECALL R33 R33 K61 [0x42B04007]
     1925 [-]: CALL R33 4 1 
     1926 [-]: SETTABLEKS R33 R32 K53 ["Name"]
L195: 1927 [-]: NEWTABLE R32 0 0
     1928 [-]: SETTABLEKS R32 R0 K330 ["ParentBundles"]
     1929 [-]: GETUPVAL R33 24
     1930 [-]: FASTCALL1 62 R33 L196
     1931 [-]: GETIMPORT R32 2 [0x7B998233]
     1932 [-]: CALL R32 1 1 
L196: 1933 [-]: JUMPIF R32 L197
     1934 [-]: GETTABLEKS R32 R0 K322 ["CodexMode"]
     1935 [-]: JUMPIF R32 L197
     1936 [-]: GETUPVAL R32 24
     1937 [-]: MOVE R34 R1  
     1938 [-]: NAMECALL R32 R32 K331 [0x4018C310]
     1939 [-]: CALL R32 2 1 
     1940 [-]: SETTABLEKS R32 R0 K330 ["ParentBundles"]
L197: 1941 [-]: LOADNIL R32  
     1942 [-]: SETTABLEKS R32 R0 K332 ["PurchaseCompatWarning"]
     1943 [-]: LOADK R32 K3 [""]
     1944 [-]: NEWTABLE R33 0 0
     1945 [-]: SETTABLEKS R33 R0 K333 ["Compatibles"]
     1946 [-]: GETUPVAL R34 1
     1947 [-]: GETTABLEKS R33 R34 K334 [0x3BDCB508]
     1948 [-]: GETIMPORT R34 29 [0xAE91E43B]
     1949 [-]: MOVE R35 R1  
     1950 [-]: GETUPVAL R36 22
     1951 [-]: GETUPVAL R37 3
     1952 [-]: DUPTABLE R38 336
     1953 [-]: GETUPVAL R39 10
     1954 [-]: SETTABLEKS R39 R38 K335 ["Items"]
     1955 [-]: CALL R33 5 3 
     1956 [-]: SETTABLEKS R33 R0 K333 ["Compatibles"]
     1957 [-]: SETTABLEKS R35 R0 K332 ["PurchaseCompatWarning"]
     1958 [-]: MOVE R32 R34 
     1959 [-]: GETTABLEKS R33 R0 K337 ["SyndicateTag"]
     1960 [-]: JUMPXEQKNIL R33 L198
     1961 [-]: NEWTABLE R33 0 0
     1962 [-]: SETTABLEKS R33 R0 K338 ["Syndicate"]
     1963 [-]: GETUPVAL R34 25
     1964 [-]: GETTABLEKS R33 R34 K339 [0x57C91C16]
     1965 [-]: GETIMPORT R34 38 [0xA94DF70B]
     1966 [-]: GETTABLEKS R36 R0 K337 ["SyndicateTag"]
     1967 [-]: NAMECALL R34 R34 K340 [0x07408254]
     1968 [-]: CALL R34 2 1 
     1969 [-]: GETTABLEKS R35 R0 K338 ["Syndicate"]
     1970 [-]: CALL R33 2 0 
     1971 [-]: GETTABLEKS R33 R0 K338 ["Syndicate"]
     1972 [-]: GETTABLEKS R34 R0 K338 ["Syndicate"]
     1973 [-]: GETTABLEKS R35 R0 K338 ["Syndicate"]
     1974 [-]: GETTABLEKS R36 R0 K338 ["Syndicate"]
     1975 [-]: GETUPVAL R38 0
     1976 [-]: GETTABLEKS R37 R38 K341 [0x338A8686]
     1977 [-]: GETTABLEKS R41 R0 K338 ["Syndicate"]
     1978 [-]: GETTABLEKS R38 R41 K338 ["Syndicate"]
     1979 [-]: CALL R37 1 4 
     1980 [-]: SETTABLEKS R37 R33 K342 ["Level"]
     1981 [-]: SETTABLEKS R38 R34 K343 ["Reputation"]
     1982 [-]: SETTABLEKS R39 R35 K344 ["ReputationRequired"]
     1983 [-]: SETTABLEKS R40 R36 K345 ["HasEnoughReputationForSacrifice"]
L198: 1984 [-]: GETTABLEKS R33 R0 K26 ["IsRecipe"]
     1985 [-]: JUMPIFNOT R33 L199
     1986 [-]: GETUPVAL R34 0
     1987 [-]: GETTABLEKS R33 R34 K346 [0xCFE63447]
     1988 [-]: NAMECALL R34 R1 K347 [0x05AF28F3]
     1989 [-]: CALL R34 1 -1
     1990 [-]: CALL R33 -1 1
     1991 [-]: SETTABLEKS R33 R0 K348 ["BuildTime"]
L199: 1992 [-]: SETTABLEKS R18 R0 K349 ["GiftingPrice"]
     1993 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2663
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADB R2 0   
       2 [-]: GETTABLEKS R3 R0 K0 ["NumOwned"]
       3 [-]: LOADN R4 0   
       4 [-]: JUMPIFNOTLT R4 R3 L0
       5 [-]: GETTABLEKS R3 R0 K1 ["IsExternalProduct"]
       6 [-]: NOT R2 R3    
       7 [-]: JUMPIF R2 L0 
       8 [-]: GETTABLEKS R3 R0 K2 ["CanPurchaseIfAlreadyOwned"]
       9 [-]: NOT R2 R3    
L 0:  10 [-]: GETTABLEKS R3 R0 K3 ["RecipesOwned"]
      11 [-]: LOADB R4 0   
      12 [-]: JUMPXEQKNIL R3 L2
      13 [-]: LOADN R5 0   
      14 [-]: JUMPIFLT R5 R3 L1
      15 [-]: LOADB R4 0 +1
L 1:  16 [-]: LOADB R4 1   
L 2:  17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K4 [0xBECEF34C]
      19 [-]: GETTABLEKS R6 R0 K5 ["StoreItem"]
      20 [-]: CALL R5 1 2  
      21 [-]: LOADB R7 0   
      22 [-]: JUMPXEQKNIL R6 L4
      23 [-]: LOADB R7 0   
      24 [-]: LOADN R8 0   
      25 [-]: JUMPIFNOTLT R8 R6 L4
      26 [-]: GETTABLEKS R8 R0 K6 ["IgnoreXpRequirement"]
      27 [-]: JUMPXEQKB R8 1 L3 NOT
      28 [-]: LOADB R7 0 +1
L 3:  29 [-]: LOADB R7 1   
L 4:  30 [-]: LOADB R8 0   
      31 [-]: GETTABLEKS R9 R0 K7 ["Rank"]
      32 [-]: JUMPXEQKNIL R9 L6
      33 [-]: GETTABLEKS R9 R0 K7 ["Rank"]
      34 [-]: GETIMPORT R10 9 [0xA94DF70B]
      35 [-]: GETTABLEKS R13 R0 K10 ["StoreItemInfo"]
      36 [-]: GETTABLEKS R12 R13 K11 ["Type"]
      37 [-]: NAMECALL R10 R10 K12 [0x757F0100]
      38 [-]: CALL R10 2 1 
      39 [-]: JUMPIFLE R10 R9 L5
      40 [-]: LOADB R8 0 +1
L 5:  41 [-]: LOADB R8 1   
L 6:  42 [-]: GETTABLEKS R9 R0 K5 ["StoreItem"]
      43 [-]: NAMECALL R9 R9 K13 [0x09CEC4B8]
      44 [-]: CALL R9 1 1  
      45 [-]: GETTABLEKS R10 R0 K14 ["IsArcane"]
      46 [-]: LOADNIL R11  
      47 [-]: LOADNIL R12  
      48 [-]: JUMPIFNOT R2 L7
      49 [-]: GETIMPORT R13 16 [0xAE91E43B]
      50 [-]: LOADK R15 K17 ["/Lotus/Language/Menu/Crafting_Owned"]
      51 [-]: LOADB R16 1  
      52 [-]: DUPTABLE R17 19
      53 [-]: GETUPVAL R19 1
      54 [-]: GETTABLEKS R18 R19 K20 [0x1142C7A8]
      55 [-]: GETTABLEKS R19 R0 K0 ["NumOwned"]
      56 [-]: LOADN R20 0  
      57 [-]: CALL R18 2 1 
      58 [-]: SETTABLEKS R18 R17 K18 ["HOW_MANY"]
      59 [-]: NAMECALL R13 R13 K21 [0x42B04007]
      60 [-]: CALL R13 4 1 
      61 [-]: MOVE R11 R13 
      62 [-]: MOVE R14 R1  
      63 [-]: GETUPVAL R16 2
      64 [-]: GETTABLEKS R15 R16 K22 [0x0F164E09]
      65 [-]: GETUPVAL R17 2
      66 [-]: GETTABLEKS R16 R17 K23 ["LABEL_TYPE_CHECKMARK"]
      67 [-]: MOVE R17 R11 
      68 [-]: CALL R15 2 -1
      69 [-]: FASTCALL 52 L7
      70 [-]: GETIMPORT R13 26 [0x23D5322F]
      71 [-]: CALL R13 -1 0
L 7:  72 [-]: JUMPIFNOT R7 L8
      73 [-]: GETUPVAL R14 2
      74 [-]: GETTABLEKS R13 R14 K22 [0x0F164E09]
      75 [-]: GETUPVAL R15 2
      76 [-]: GETTABLEKS R14 R15 K27 ["LABEL_TYPE_REQUIRED_MASTERY"]
      77 [-]: LOADK R15 K28 ["/Lotus/Language/Menu/DetailedPurchase_MasteryLocked"]
      78 [-]: CALL R13 2 1 
      79 [-]: MOVE R12 R13 
      80 [-]: GETUPVAL R14 1
      81 [-]: GETTABLEKS R13 R14 K20 [0x1142C7A8]
      82 [-]: MOVE R14 R6  
      83 [-]: CALL R13 1 1 
      84 [-]: SETTABLEKS R13 R12 K29 ["IconText"]
      85 [-]: SETTABLEKS R2 R12 K30 ["ShiftX"]
      86 [-]: FASTCALL2 52 R1 R12 L8
      87 [-]: MOVE R14 R1  
      88 [-]: MOVE R15 R12 
      89 [-]: GETIMPORT R13 26 [0x23D5322F]
      90 [-]: CALL R13 2 0 
L 8:  91 [-]: JUMPIFNOT R10 L10
      92 [-]: GETUPVAL R14 2
      93 [-]: GETTABLEKS R13 R14 K31 [0x052D7E10]
      94 [-]: GETTABLEKS R15 R0 K10 ["StoreItemInfo"]
      95 [-]: GETTABLEKS R14 R15 K11 ["Type"]
      96 [-]: CALL R13 1 1 
      97 [-]: MOVE R12 R13 
      98 [-]: JUMPXEQKNIL R12 L10
      99 [-]: MOVE R13 R2  
     100 [-]: JUMPIFNOT R13 L9
     101 [-]: NOT R13 R7   
L 9: 102 [-]: SETTABLEKS R13 R12 K30 ["ShiftX"]
     103 [-]: FASTCALL2 52 R1 R12 L10
     104 [-]: MOVE R14 R1  
     105 [-]: MOVE R15 R12 
     106 [-]: GETIMPORT R13 26 [0x23D5322F]
     107 [-]: CALL R13 2 0 
L10: 108 [-]: JUMPIFNOT R8 L11
     109 [-]: MOVE R14 R1  
     110 [-]: GETUPVAL R16 2
     111 [-]: GETTABLEKS R15 R16 K22 [0x0F164E09]
     112 [-]: GETUPVAL R17 2
     113 [-]: GETTABLEKS R16 R17 K32 ["LABEL_TYPE_MASTERY"]
     114 [-]: GETIMPORT R17 16 [0xAE91E43B]
     115 [-]: LOADK R19 K33 ["/Lotus/Language/Menu/DetailedPurchase_Mastered"]
     116 [-]: LOADB R20 0  
     117 [-]: NAMECALL R17 R17 K21 [0x42B04007]
     118 [-]: CALL R17 3 -1
     119 [-]: CALL R15 -1 -1
     120 [-]: FASTCALL 52 L11
     121 [-]: GETIMPORT R13 26 [0x23D5322F]
     122 [-]: CALL R13 -1 0
L11: 123 [-]: JUMPIFNOT R9 L12
     124 [-]: GETUPVAL R14 2
     125 [-]: GETTABLEKS R13 R14 K22 [0x0F164E09]
     126 [-]: GETUPVAL R15 2
     127 [-]: GETTABLEKS R14 R15 K34 ["LABEL_TYPE_TRADEABLE"]
     128 [-]: GETIMPORT R15 16 [0xAE91E43B]
     129 [-]: LOADK R17 K35 ["/Lotus/Language/Dojo/Trade_Tradeable"]
     130 [-]: LOADB R18 0  
     131 [-]: NAMECALL R15 R15 K21 [0x42B04007]
     132 [-]: CALL R15 3 -1
     133 [-]: CALL R13 -1 1
     134 [-]: MOVE R12 R13 
     135 [-]: SETTABLEKS R8 R12 K30 ["ShiftX"]
     136 [-]: FASTCALL2 52 R1 R12 L12
     137 [-]: MOVE R14 R1  
     138 [-]: MOVE R15 R12 
     139 [-]: GETIMPORT R13 26 [0x23D5322F]
     140 [-]: CALL R13 2 0 
L12: 141 [-]: JUMPIFNOT R4 L15
     142 [-]: LOADNIL R11  
     143 [-]: JUMPXEQKN R3 K36 L13 NOT [1]
     144 [-]: GETIMPORT R13 16 [0xAE91E43B]
     145 [-]: LOADK R15 K37 ["/Lotus/Language/CraftingComponents/RecipeOwnedSingular"]
     146 [-]: LOADB R16 0  
     147 [-]: NAMECALL R13 R13 K21 [0x42B04007]
     148 [-]: CALL R13 3 1 
     149 [-]: MOVE R11 R13 
     150 [-]: JUMP L14
    
L13: 151 [-]: GETIMPORT R13 16 [0xAE91E43B]
     152 [-]: LOADK R15 K38 ["/Lotus/Language/CraftingComponents/RecipeOwnedPlural"]
     153 [-]: LOADB R16 0  
     154 [-]: DUPTABLE R17 40
     155 [-]: GETUPVAL R19 1
     156 [-]: GETTABLEKS R18 R19 K20 [0x1142C7A8]
     157 [-]: MOVE R19 R3  
     158 [-]: CALL R18 1 1 
     159 [-]: SETTABLEKS R18 R17 K39 ["COUNT"]
     160 [-]: NAMECALL R13 R13 K21 [0x42B04007]
     161 [-]: CALL R13 4 1 
     162 [-]: MOVE R11 R13 
L14: 163 [-]: MOVE R14 R1  
     164 [-]: GETUPVAL R16 2
     165 [-]: GETTABLEKS R15 R16 K22 [0x0F164E09]
     166 [-]: GETUPVAL R17 2
     167 [-]: GETTABLEKS R16 R17 K41 ["LABEL_TYPE_RECIPES"]
     168 [-]: MOVE R17 R11 
     169 [-]: CALL R15 2 -1
     170 [-]: FASTCALL 52 L15
     171 [-]: GETIMPORT R13 26 [0x23D5322F]
     172 [-]: CALL R13 -1 0
L15: 173 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2722
; #Upvalues:       33
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: LOADN R0 0   
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x1A76D8BE]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 2 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R2 4 [0xAE91E43B]
      11 [-]: LOADK R4 K5 ["Preview"]
      12 [-]: LOADN R5 11  
      13 [-]: GETUPVAL R7 0
      14 [-]: GETTABLEKS R6 R7 K6 ["mGenericDiorama"]
      15 [-]: NAMECALL R2 R2 K7 [0xAADE900E]
      16 [-]: CALL R2 4 0  
      17 [-]: GETIMPORT R2 4 [0xAE91E43B]
      18 [-]: LOADK R4 K8 ["LinesTop"]
      19 [-]: LOADN R5 11  
      20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLEKS R6 R7 K6 ["mGenericDiorama"]
      22 [-]: NAMECALL R2 R2 K7 [0xAADE900E]
      23 [-]: CALL R2 4 0  
      24 [-]: GETIMPORT R2 4 [0xAE91E43B]
      25 [-]: LOADK R4 K9 ["LinesBottom"]
      26 [-]: LOADN R5 11  
      27 [-]: GETUPVAL R7 0
      28 [-]: GETTABLEKS R6 R7 K6 ["mGenericDiorama"]
      29 [-]: NAMECALL R2 R2 K7 [0xAADE900E]
      30 [-]: CALL R2 4 0  
      31 [-]: GETUPVAL R3 0
      32 [-]: GETTABLEKS R2 R3 K6 ["mGenericDiorama"]
      33 [-]: JUMPIFNOT R2 L12
      34 [-]: GETTABLEKS R2 R1 K10 ["StoreItemInfo"]
      35 [-]: LOADK R3 K5 ["Preview"]
      36 [-]: SETTABLEKS R3 R2 K11 ["mClipName"]
      37 [-]: GETTABLEKS R2 R1 K10 ["StoreItemInfo"]
      38 [-]: GETUPVAL R4 1
      39 [-]: GETTABLEKS R3 R4 K12 [0x06D055F9]
      40 [-]: GETTABLEKS R5 R1 K10 ["StoreItemInfo"]
      41 [-]: GETTABLEKS R4 R5 K13 ["Themed"]
      42 [-]: LOADN R5 450 
      43 [-]: LOADN R6 300 
      44 [-]: CALL R3 3 1  
      45 [-]: SETTABLEKS R3 R2 K14 ["IconHeight"]
      46 [-]: GETTABLEKS R2 R1 K10 ["StoreItemInfo"]
      47 [-]: GETTABLEKS R3 R1 K15 ["UpgradeFingerprint"]
      48 [-]: SETTABLEKS R3 R2 K15 ["UpgradeFingerprint"]
      49 [-]: LOADB R2 0   
      50 [-]: GETTABLEKS R3 R1 K16 ["IsMod"]
      51 [-]: JUMPIFNOT R3 L11
      52 [-]: LOADN R3 0   
      53 [-]: GETUPVAL R5 2
      54 [-]: GETTABLEKS R4 R5 K17 [0x04213F13]
      55 [-]: DUPTABLE R5 19
      56 [-]: GETTABLEKS R7 R1 K10 ["StoreItemInfo"]
      57 [-]: GETTABLEKS R6 R7 K20 ["Type"]
      58 [-]: SETTABLEKS R6 R5 K18 ["mArtifactUpgrade"]
      59 [-]: CALL R4 1 1  
      60 [-]: JUMPIF R4 L8 
      61 [-]: GETUPVAL R4 3
      62 [-]: NAMECALL R4 R4 K21 [0xAAEB4D91]
      63 [-]: CALL R4 1 1  
      64 [-]: LOADN R7 1   
      65 [-]: LENGTH R5 R4 
      66 [-]: LOADN R6 1   
      67 [-]: FORNPREP R5 L4
L 2:  68 [-]: GETTABLE R9 R4 R7
      69 [-]: GETTABLEKS R8 R9 K22 ["mItemCount"]
      70 [-]: LOADN R9 0   
      71 [-]: JUMPIFNOTLT R9 R8 L3
      72 [-]: GETTABLE R9 R4 R7
      73 [-]: GETTABLEKS R8 R9 K23 ["mItemType"]
      74 [-]: GETTABLEKS R10 R1 K10 ["StoreItemInfo"]
      75 [-]: GETTABLEKS R9 R10 K20 ["Type"]
      76 [-]: JUMPIFNOTEQ R8 R9 L3
      77 [-]: GETTABLE R8 R4 R7
      78 [-]: GETTABLEKS R3 R8 K22 ["mItemCount"]
      79 [-]: JUMP L4
     
L 3:  80 [-]: FORNLOOP R5 L2
L 4:  81 [-]: GETUPVAL R5 3
      82 [-]: NAMECALL R5 R5 K24 [0x98B1BB53]
      83 [-]: CALL R5 1 1  
      84 [-]: LOADN R8 1   
      85 [-]: LENGTH R6 R5 
      86 [-]: LOADN R7 1   
      87 [-]: FORNPREP R6 L10
L 5:  88 [-]: GETTABLE R10 R5 R8
      89 [-]: GETTABLEKS R9 R10 K23 ["mItemType"]
      90 [-]: GETTABLEKS R11 R1 K10 ["StoreItemInfo"]
      91 [-]: GETTABLEKS R10 R11 K20 ["Type"]
      92 [-]: JUMPIFNOTEQ R9 R10 L7
      93 [-]: GETTABLE R10 R5 R8
      94 [-]: GETTABLEKS R9 R10 K23 ["mItemType"]
      95 [-]: GETUPVAL R11 4
      96 [-]: NAMECALL R9 R9 K25 [0xF2DEAF69]
      97 [-]: CALL R9 2 1  
      98 [-]: JUMPIFNOT R9 L6
      99 [-]: GETIMPORT R9 28 [0x7AB914D8]
     100 [-]: GETTABLE R11 R5 R8
     101 [-]: GETTABLEKS R10 R11 K29 ["mUpgradeFingerprint"]
     102 [-]: CALL R9 1 1  
     103 [-]: GETTABLEKS R10 R9 K30 ["lvl"]
     104 [-]: JUMPXEQKN R10 K31 L7 [3]
     105 [-]: ADDK R3 R3 K32 [1]
     106 [-]: JUMP L7
     
L 6: 107 [-]: ADDK R3 R3 K32 [1]
L 7: 108 [-]: FORNLOOP R6 L5
     109 [-]: JUMP L10
    
L 8: 110 [-]: GETUPVAL R6 0
     111 [-]: GETTABLEKS R5 R6 K33 ["mStatItem"]
     112 [-]: FASTCALL1 62 R5 L9
     113 [-]: GETIMPORT R4 2 [0x7B998233]
     114 [-]: CALL R4 1 1  
L 9: 115 [-]: JUMPIF R4 L10
     116 [-]: LOADB R2 1   
L10: 117 [-]: SETTABLEKS R3 R1 K34 ["NumOwned"]
L11: 118 [-]: GETUPVAL R4 5
     119 [-]: GETTABLEKS R3 R4 K35 [0xC339DAF7]
     120 [-]: GETIMPORT R4 4 [0xAE91E43B]
     121 [-]: NEWTABLE R5 0 0
     122 [-]: GETTABLEKS R6 R1 K10 ["StoreItemInfo"]
     123 [-]: DUPTABLE R7 40
     124 [-]: LOADN R8 0   
     125 [-]: SETTABLEKS R8 R7 K36 ["ZoomYShift"]
     126 [-]: LOADB R8 1   
     127 [-]: SETTABLEKS R8 R7 K37 ["IsFocused"]
     128 [-]: LOADB R8 1   
     129 [-]: SETTABLEKS R8 R7 K38 ["DisableSaturation"]
     130 [-]: LOADB R8 1   
     131 [-]: SETTABLEKS R8 R7 K39 ["DisableBundleCycle"]
     132 [-]: CALL R3 4 0  
     133 [-]: JUMPIFNOT R2 L12
     134 [-]: GETUPVAL R3 6
     135 [-]: GETUPVAL R6 0
     136 [-]: GETTABLEKS R5 R6 K33 ["mStatItem"]
     137 [-]: GETTABLEKS R6 R1 K15 ["UpgradeFingerprint"]
     138 [-]: NAMECALL R3 R3 K41 [0xD72B72CA]
     139 [-]: CALL R3 3 0  
L12: 140 [-]: GETTABLEKS R4 R1 K42 ["CrewMemberInfo"]
     141 [-]: FASTCALL1 62 R4 L13
     142 [-]: GETIMPORT R3 2 [0x7B998233]
     143 [-]: CALL R3 1 1  
L13: 144 [-]: NOT R2 R3    
     145 [-]: GETTABLEKS R5 R1 K43 ["Syndicate"]
     146 [-]: FASTCALL1 62 R5 L14
     147 [-]: GETIMPORT R4 2 [0x7B998233]
     148 [-]: CALL R4 1 1  
L14: 149 [-]: NOT R3 R4    
     150 [-]: JUMPIFNOT R3 L15
     151 [-]: NOT R3 R2    
L15: 152 [-]: GETIMPORT R4 4 [0xAE91E43B]
     153 [-]: LOADK R6 K44 ["DetailedView"]
     154 [-]: LOADK R7 K45 ["SyndicateInfo"]
     155 [-]: LOADN R8 11  
     156 [-]: MOVE R9 R3   
     157 [-]: NAMECALL R4 R4 K46 [0xC0A3774B]
     158 [-]: CALL R4 5 0  
     159 [-]: JUMPIFNOT R3 L16
     160 [-]: GETUPVAL R5 7
     161 [-]: GETTABLEKS R4 R5 K47 [0xB3F01896]
     162 [-]: GETIMPORT R5 4 [0xAE91E43B]
     163 [-]: GETUPVAL R6 8
     164 [-]: GETTABLEKS R7 R1 K43 ["Syndicate"]
     165 [-]: CALL R4 3 0  
     166 [-]: GETIMPORT R4 4 [0xAE91E43B]
     167 [-]: LOADK R6 K44 ["DetailedView"]
     168 [-]: LOADK R7 K45 ["SyndicateInfo"]
     169 [-]: LOADN R8 1   
     170 [-]: ADDK R9 R0 K48 [5]
     171 [-]: NAMECALL R4 R4 K49 [0xF64B7262]
     172 [-]: CALL R4 5 0  
     173 [-]: GETUPVAL R6 8
     174 [-]: GETTABLEKS R5 R6 K51 ["mHeight"]
     175 [-]: ADD R4 R0 R5 
     176 [-]: ADDK R0 R4 K50 [25]
L16: 177 [-]: GETUPVAL R4 0
     178 [-]: GETUPVAL R5 0
     179 [-]: NAMECALL R5 R5 K52 [0x02CF7D16]
     180 [-]: CALL R5 1 1  
     181 [-]: JUMPIFNOT R5 L17
     182 [-]: GETTABLEKS R5 R1 K53 ["mCanPurchase"]
L17: 183 [-]: SETTABLEKS R5 R4 K54 ["mSkipBase"]
     184 [-]: GETTABLEKS R4 R1 K55 ["ItemName"]
     185 [-]: GETUPVAL R6 9
     186 [-]: GETTABLEKS R5 R6 K56 ["CustomizationList"]
     187 [-]: NAMECALL R5 R5 K57 [0x5FBDDC1A]
     188 [-]: CALL R5 1 1  
     189 [-]: LOADN R6 0   
     190 [-]: JUMPIFLT R6 R5 L18
     191 [-]: GETUPVAL R7 10
     192 [-]: GETTABLEKS R6 R7 K58 ["GiftBtn"]
     193 [-]: GETTABLEKS R5 R6 K59 ["mIsVisible"]
     194 [-]: JUMPIFNOT R5 L19
L18: 195 [-]: GETTABLEKS R5 R1 K60 ["PurchaseQuantity"]
     196 [-]: LOADN R6 1   
     197 [-]: JUMPIFNOTLT R6 R5 L19
     198 [-]: GETTABLEKS R5 R1 K60 ["PurchaseQuantity"]
     199 [-]: LOADK R6 K61 [" x "]
     200 [-]: MOVE R7 R4   
     201 [-]: CONCAT R4 R5 R7
L19: 202 [-]: GETIMPORT R5 4 [0xAE91E43B]
     203 [-]: LOADK R7 K44 ["DetailedView"]
     204 [-]: LOADK R8 K55 ["ItemName"]
     205 [-]: LOADN R9 1   
     206 [-]: MOVE R10 R0  
     207 [-]: NAMECALL R5 R5 K49 [0xF64B7262]
     208 [-]: CALL R5 5 0  
     209 [-]: GETIMPORT R5 4 [0xAE91E43B]
     210 [-]: LOADK R8 K44 ["DetailedView"]
     211 [-]: LOADK R9 K62 [".ItemName.text"]
     212 [-]: CONCAT R7 R8 R9
     213 [-]: MOVE R8 R4   
     214 [-]: NAMECALL R5 R5 K63 [0x20B98DB3]
     215 [-]: CALL R5 3 0  
     216 [-]: GETIMPORT R5 4 [0xAE91E43B]
     217 [-]: LOADK R7 K44 ["DetailedView"]
     218 [-]: LOADK R8 K55 ["ItemName"]
     219 [-]: LOADN R9 71  
     220 [-]: LOADN R10 1000
     221 [-]: NAMECALL R5 R5 K49 [0xF64B7262]
     222 [-]: CALL R5 5 0  
     223 [-]: GETIMPORT R5 4 [0xAE91E43B]
     224 [-]: LOADK R8 K44 ["DetailedView"]
     225 [-]: LOADK R9 K64 [".ItemName"]
     226 [-]: CONCAT R7 R8 R9
     227 [-]: LOADN R8 70  
     228 [-]: NAMECALL R5 R5 K65 [0x91A24E4B]
     229 [-]: CALL R5 3 1  
     230 [-]: GETIMPORT R6 4 [0xAE91E43B]
     231 [-]: LOADK R8 K44 ["DetailedView"]
     232 [-]: LOADK R9 K66 ["Wishlist"]
     233 [-]: LOADN R10 0  
     234 [-]: MOVE R11 R5  
     235 [-]: NAMECALL R6 R6 K49 [0xF64B7262]
     236 [-]: CALL R6 5 0  
     237 [-]: GETTABLEKS R6 R1 K55 ["ItemName"]
     238 [-]: JUMPXEQKS R6 K67 L20 [""]
     239 [-]: GETIMPORT R6 4 [0xAE91E43B]
     240 [-]: LOADK R9 K44 ["DetailedView"]
     241 [-]: LOADK R10 K64 [".ItemName"]
     242 [-]: CONCAT R8 R9 R10
     243 [-]: LOADN R9 34  
     244 [-]: NAMECALL R6 R6 K65 [0x91A24E4B]
     245 [-]: CALL R6 3 1  
     246 [-]: ADD R7 R0 R6 
     247 [-]: ADDK R0 R7 K48 [5]
L20: 248 [-]: GETIMPORT R6 4 [0xAE91E43B]
     249 [-]: LOADK R8 K44 ["DetailedView"]
     250 [-]: LOADK R9 K66 ["Wishlist"]
     251 [-]: LOADN R10 1  
     252 [-]: SUBK R11 R0 K68 [27]
     253 [-]: NAMECALL R6 R6 K49 [0xF64B7262]
     254 [-]: CALL R6 5 0  
     255 [-]: GETIMPORT R6 4 [0xAE91E43B]
     256 [-]: LOADK R8 K44 ["DetailedView"]
     257 [-]: LOADK R9 K69 ["Owned"]
     258 [-]: LOADN R10 1  
     259 [-]: ADDK R11 R0 K70 [10]
     260 [-]: NAMECALL R6 R6 K49 [0xF64B7262]
     261 [-]: CALL R6 5 0  
     262 [-]: GETIMPORT R6 4 [0xAE91E43B]
     263 [-]: LOADK R8 K44 ["DetailedView"]
     264 [-]: LOADK R9 K71 ["RankLock"]
     265 [-]: LOADN R10 1  
     266 [-]: ADDK R11 R0 K70 [10]
     267 [-]: NAMECALL R6 R6 K49 [0xF64B7262]
     268 [-]: CALL R6 5 0  
     269 [-]: LOADB R6 0   
     270 [-]: GETTABLEKS R7 R1 K34 ["NumOwned"]
     271 [-]: LOADN R8 0   
     272 [-]: JUMPIFNOTLT R8 R7 L21
     273 [-]: GETTABLEKS R7 R1 K72 ["IsExternalProduct"]
     274 [-]: NOT R6 R7    
     275 [-]: JUMPIF R6 L21
     276 [-]: GETTABLEKS R7 R1 K73 ["CanPurchaseIfAlreadyOwned"]
     277 [-]: NOT R6 R7    
L21: 278 [-]: GETIMPORT R7 4 [0xAE91E43B]
     279 [-]: LOADK R9 K44 ["DetailedView"]
     280 [-]: LOADK R10 K69 ["Owned"]
     281 [-]: LOADN R11 11 
     282 [-]: MOVE R12 R6  
     283 [-]: NAMECALL R7 R7 K46 [0xC0A3774B]
     284 [-]: CALL R7 5 0  
     285 [-]: JUMPIFNOT R6 L22
     286 [-]: GETIMPORT R7 4 [0xAE91E43B]
     287 [-]: LOADK R10 K44 ["DetailedView"]
     288 [-]: LOADK R11 K74 [".Owned.Label.text"]
     289 [-]: CONCAT R9 R10 R11
     290 [-]: LOADK R10 K75 ["/Lotus/Language/Menu/Crafting_Owned"]
     291 [-]: DUPTABLE R11 77
     292 [-]: GETUPVAL R13 1
     293 [-]: GETTABLEKS R12 R13 K78 [0x1142C7A8]
     294 [-]: GETTABLEKS R13 R1 K34 ["NumOwned"]
     295 [-]: CALL R12 1 1 
     296 [-]: SETTABLEKS R12 R11 K76 ["HOW_MANY"]
     297 [-]: NAMECALL R7 R7 K63 [0x20B98DB3]
     298 [-]: CALL R7 4 0  
L22: 299 [-]: LOADB R7 0   
     300 [-]: GETTABLEKS R8 R1 K79 ["RecipesOwned"]
     301 [-]: JUMPXEQKNIL R8 L24
     302 [-]: GETTABLEKS R8 R1 K79 ["RecipesOwned"]
     303 [-]: LOADN R9 0   
     304 [-]: JUMPIFLT R9 R8 L23
     305 [-]: LOADB R7 0 +1
L23: 306 [-]: LOADB R7 1   
L24: 307 [-]: GETUPVAL R9 11
     308 [-]: GETTABLEKS R8 R9 K80 [0xBECEF34C]
     309 [-]: GETTABLEKS R9 R1 K81 ["StoreItem"]
     310 [-]: CALL R8 1 2  
     311 [-]: LOADB R10 0  
     312 [-]: JUMPXEQKNIL R9 L26
     313 [-]: LOADB R10 0  
     314 [-]: LOADN R11 0  
     315 [-]: JUMPIFNOTLT R11 R9 L26
     316 [-]: GETTABLEKS R11 R1 K82 ["IgnoreXpRequirement"]
     317 [-]: JUMPXEQKB R11 1 L25 NOT
     318 [-]: LOADB R10 0 +1
L25: 319 [-]: LOADB R10 1  
L26: 320 [-]: LOADB R11 0  
     321 [-]: GETTABLEKS R12 R1 K83 ["Rank"]
     322 [-]: JUMPXEQKNIL R12 L28
     323 [-]: GETTABLEKS R12 R1 K83 ["Rank"]
     324 [-]: GETIMPORT R13 85 [0xA94DF70B]
     325 [-]: GETTABLEKS R16 R1 K10 ["StoreItemInfo"]
     326 [-]: GETTABLEKS R15 R16 K20 ["Type"]
     327 [-]: NAMECALL R13 R13 K86 [0x757F0100]
     328 [-]: CALL R13 2 1 
     329 [-]: JUMPIFLE R13 R12 L27
     330 [-]: LOADB R11 0 +1
L27: 331 [-]: LOADB R11 1  
L28: 332 [-]: GETTABLEKS R12 R1 K81 ["StoreItem"]
     333 [-]: NAMECALL R12 R12 K87 [0x09CEC4B8]
     334 [-]: CALL R12 1 1 
     335 [-]: GETUPVAL R13 12
     336 [-]: MOVE R14 R1  
     337 [-]: CALL R13 1 1 
     338 [-]: LENGTH R15 R13
     339 [-]: LOADN R16 0  
     340 [-]: JUMPIFLT R16 R15 L29
     341 [-]: LOADB R14 0 +1
L29: 342 [-]: LOADB R14 1  
L30: 343 [-]: GETIMPORT R15 4 [0xAE91E43B]
     344 [-]: LOADK R17 K88 ["DetailedView.TagContainer"]
     345 [-]: LOADN R18 11 
     346 [-]: MOVE R19 R14 
     347 [-]: NAMECALL R15 R15 K7 [0xAADE900E]
     348 [-]: CALL R15 4 0 
     349 [-]: JUMPIFNOT R14 L38
     350 [-]: SUBK R15 R0 K89 [32]
     351 [-]: ADDK R0 R15 K70 [10]
     352 [-]: LOADN R15 0  
     353 [-]: GETIMPORT R16 91 [0xC8802016]
     354 [-]: MOVE R17 R13 
     355 [-]: CALL R16 1 3 
     356 [-]: FORGPREP_INEXT R16 L35
L31: 357 [-]: LOADB R21 1  
     358 [-]: SETTABLEKS R21 R20 K92 ["SkipTitleCase"]
     359 [-]: GETIMPORT R21 95 [0x3F3E4D12]
     360 [-]: GETIMPORT R22 97 [0x603636AD]
     361 [-]: GETTABLEKS R23 R20 K98 ["Name"]
     362 [-]: NEWTABLE R24 0 0
     363 [-]: CALL R22 2 -1
     364 [-]: CALL R21 -1 1
     365 [-]: SETTABLEKS R21 R20 K98 ["Name"]
     366 [-]: GETUPVAL R22 5
     367 [-]: GETTABLEKS R21 R22 K99 [0x95785B05]
     368 [-]: GETIMPORT R22 4 [0xAE91E43B]
     369 [-]: LOADK R23 K44 ["DetailedView"]
     370 [-]: MOVE R24 R19 
     371 [-]: CALL R21 3 2 
     372 [-]: GETUPVAL R24 5
     373 [-]: GETTABLEKS R23 R24 K100 [0x4846604D]
     374 [-]: GETIMPORT R24 4 [0xAE91E43B]
     375 [-]: MOVE R25 R21 
     376 [-]: MOVE R26 R20 
     377 [-]: CALL R23 3 0 
     378 [-]: GETIMPORT R23 4 [0xAE91E43B]
     379 [-]: MOVE R25 R21 
     380 [-]: LOADN R26 11 
     381 [-]: LOADB R27 1  
     382 [-]: NAMECALL R23 R23 K7 [0xAADE900E]
     383 [-]: CALL R23 4 0 
     384 [-]: GETTABLEKS R23 R20 K101 ["ShiftX"]
     385 [-]: JUMPIFNOT R23 L32
     386 [-]: GETIMPORT R23 4 [0xAE91E43B]
     387 [-]: MOVE R25 R21 
     388 [-]: LOADN R26 0  
     389 [-]: MOVE R27 R15 
     390 [-]: NAMECALL R23 R23 K102 [0x67BC869F]
     391 [-]: CALL R23 4 0 
     392 [-]: JUMP L33
    
L32: 393 [-]: ADDK R0 R0 K89 [32]
L33: 394 [-]: GETIMPORT R23 4 [0xAE91E43B]
     395 [-]: MOVE R25 R21 
     396 [-]: LOADN R26 1  
     397 [-]: MOVE R27 R0  
     398 [-]: NAMECALL R23 R23 K102 [0x67BC869F]
     399 [-]: CALL R23 4 0 
     400 [-]: GETIMPORT R24 4 [0xAE91E43B]
     401 [-]: MOVE R26 R21 
     402 [-]: LOADN R27 12 
     403 [-]: NAMECALL R24 R24 K65 [0x91A24E4B]
     404 [-]: CALL R24 3 1 
     405 [-]: GETIMPORT R26 4 [0xAE91E43B]
     406 [-]: MOVE R28 R21 
     407 [-]: LOADK R29 K104 ["Label"]
     408 [-]: LOADN R30 0  
     409 [-]: NAMECALL R26 R26 K105 [0x2CE15376]
     410 [-]: CALL R26 4 1 
     411 [-]: GETIMPORT R27 4 [0xAE91E43B]
     412 [-]: MOVE R29 R21 
     413 [-]: LOADK R30 K104 ["Label"]
     414 [-]: LOADN R31 33 
     415 [-]: NAMECALL R27 R27 K105 [0x2CE15376]
     416 [-]: CALL R27 4 1 
     417 [-]: ADD R25 R26 R27
     418 [-]: FASTCALL2 18 R24 R25 L34
     419 [-]: GETIMPORT R23 108 [0xB62ECFE0]
     420 [-]: CALL R23 2 1 
L34: 421 [-]: ADDK R15 R23 K103 [40]
L35: 422 [-]: FORGLOOP R16 L31 2 [inext]
     423 [-]: LENGTH R17 R13
     424 [-]: ADDK R16 R17 K32 [1]
     425 [-]: LOADK R18 K109 ["DetailedView.TagContainer.Tag"]
     426 [-]: GETIMPORT R19 111 [0x64FB1586]
     427 [-]: MOVE R20 R16 
     428 [-]: CALL R19 1 1 
     429 [-]: CONCAT R17 R18 R19
L36: 430 [-]: GETIMPORT R18 4 [0xAE91E43B]
     431 [-]: MOVE R20 R17 
     432 [-]: NAMECALL R18 R18 K112 [0xA7EC3E8A]
     433 [-]: CALL R18 2 1 
     434 [-]: JUMPIFNOT R18 L37
     435 [-]: GETIMPORT R18 4 [0xAE91E43B]
     436 [-]: MOVE R20 R17 
     437 [-]: LOADN R21 11 
     438 [-]: LOADB R22 0  
     439 [-]: NAMECALL R18 R18 K7 [0xAADE900E]
     440 [-]: CALL R18 4 0 
     441 [-]: ADDK R16 R16 K32 [1]
     442 [-]: LOADK R18 K109 ["DetailedView.TagContainer.Tag"]
     443 [-]: GETIMPORT R19 111 [0x64FB1586]
     444 [-]: MOVE R20 R16 
     445 [-]: CALL R19 1 1 
     446 [-]: CONCAT R17 R18 R19
     447 [-]: JUMPBACK L36 
L37: 448 [-]: ADDK R18 R0 K89 [32]
     449 [-]: ADDK R0 R18 K113 [16]
L38: 450 [-]: GETTABLEKS R15 R1 K114 ["ItemDesc"]
     451 [-]: GETUPVAL R16 0
     452 [-]: SETTABLEKS R0 R16 K115 ["mDescY"]
     453 [-]: GETUPVAL R16 0
     454 [-]: LOADN R17 0  
     455 [-]: SETTABLEKS R17 R16 K116 ["mDescHeight"]
     456 [-]: GETIMPORT R16 4 [0xAE91E43B]
     457 [-]: LOADK R18 K44 ["DetailedView"]
     458 [-]: LOADK R19 K117 ["OptionsScrollBar"]
     459 [-]: LOADN R20 1  
     460 [-]: ADDK R21 R0 K118 [8]
     461 [-]: NAMECALL R16 R16 K49 [0xF64B7262]
     462 [-]: CALL R16 5 0 
     463 [-]: GETIMPORT R16 4 [0xAE91E43B]
     464 [-]: LOADK R18 K44 ["DetailedView"]
     465 [-]: LOADK R19 K119 ["Scrollable"]
     466 [-]: LOADN R20 1  
     467 [-]: MOVE R21 R0  
     468 [-]: NAMECALL R16 R16 K49 [0xF64B7262]
     469 [-]: CALL R16 5 0 
     470 [-]: GETIMPORT R16 4 [0xAE91E43B]
     471 [-]: LOADK R19 K44 ["DetailedView"]
     472 [-]: LOADK R20 K120 [".Scrollable.Description"]
     473 [-]: CONCAT R18 R19 R20
     474 [-]: LOADN R19 29 
     475 [-]: MOVE R20 R15 
     476 [-]: NAMECALL R16 R16 K121 [0x5F56EEAB]
     477 [-]: CALL R16 4 0 
     478 [-]: JUMPXEQKS R15 K67 L39 [""]
     479 [-]: GETUPVAL R16 0
     480 [-]: GETIMPORT R17 4 [0xAE91E43B]
     481 [-]: LOADK R20 K44 ["DetailedView"]
     482 [-]: LOADK R21 K120 [".Scrollable.Description"]
     483 [-]: CONCAT R19 R20 R21
     484 [-]: LOADN R20 34 
     485 [-]: NAMECALL R17 R17 K65 [0x91A24E4B]
     486 [-]: CALL R17 3 1 
     487 [-]: SETTABLEKS R17 R16 K116 ["mDescHeight"]
L39: 488 [-]: LOADN R16 0  
     489 [-]: GETIMPORT R17 4 [0xAE91E43B]
     490 [-]: LOADK R19 K44 ["DetailedView"]
     491 [-]: LOADK R20 K122 ["AbilityList"]
     492 [-]: LOADN R21 11 
     493 [-]: GETUPVAL R23 13
     494 [-]: GETTABLEKS R22 R23 K123 ["mIsSuitCat"]
     495 [-]: NAMECALL R17 R17 K46 [0xC0A3774B]
     496 [-]: CALL R17 5 0 
     497 [-]: GETUPVAL R18 13
     498 [-]: GETTABLEKS R17 R18 K123 ["mIsSuitCat"]
     499 [-]: JUMPIFNOT R17 L42
     500 [-]: LOADNIL R17  
     501 [-]: GETTABLEKS R18 R1 K81 ["StoreItem"]
     502 [-]: GETIMPORT R20 125 ["gRecipeStoreItemType"]
     503 [-]: NAMECALL R18 R18 K25 [0xF2DEAF69]
     504 [-]: CALL R18 2 1 
     505 [-]: JUMPIFNOT R18 L40
     506 [-]: GETTABLEKS R18 R1 K81 ["StoreItem"]
     507 [-]: NAMECALL R18 R18 K126 [0x5CC4DDE3]
     508 [-]: CALL R18 1 1 
     509 [-]: NAMECALL R18 R18 K127 [0xF278F8A1]
     510 [-]: CALL R18 1 1 
     511 [-]: MOVE R17 R18 
     512 [-]: JUMP L41
    
L40: 513 [-]: GETTABLEKS R18 R1 K81 ["StoreItem"]
     514 [-]: NAMECALL R18 R18 K127 [0xF278F8A1]
     515 [-]: CALL R18 1 1 
     516 [-]: MOVE R17 R18 
L41: 517 [-]: GETUPVAL R18 14
     518 [-]: MOVE R20 R17 
     519 [-]: LOADB R21 0  
     520 [-]: LOADB R22 0  
     521 [-]: LOADB R23 0  
     522 [-]: LOADB R24 1  
     523 [-]: NAMECALL R18 R18 K128 [0x431E8984]
     524 [-]: CALL R18 6 0 
     525 [-]: GETIMPORT R18 4 [0xAE91E43B]
     526 [-]: LOADK R20 K44 ["DetailedView"]
     527 [-]: LOADK R21 K129 ["BelowDescription"]
     528 [-]: LOADN R22 1  
     529 [-]: NAMECALL R18 R18 K105 [0x2CE15376]
     530 [-]: CALL R18 4 1 
     531 [-]: GETIMPORT R19 4 [0xAE91E43B]
     532 [-]: LOADK R21 K44 ["DetailedView"]
     533 [-]: LOADK R22 K129 ["BelowDescription"]
     534 [-]: LOADN R23 0  
     535 [-]: NAMECALL R19 R19 K105 [0x2CE15376]
     536 [-]: CALL R19 4 1 
     537 [-]: GETIMPORT R20 4 [0xAE91E43B]
     538 [-]: LOADK R22 K44 ["DetailedView"]
     539 [-]: LOADK R23 K122 ["AbilityList"]
     540 [-]: LOADN R24 1  
     541 [-]: ADD R26 R18 R16
     542 [-]: ADDK R25 R26 K130 [50]
     543 [-]: NAMECALL R20 R20 K49 [0xF64B7262]
     544 [-]: CALL R20 5 0 
     545 [-]: GETIMPORT R20 4 [0xAE91E43B]
     546 [-]: LOADK R22 K44 ["DetailedView"]
     547 [-]: LOADK R23 K122 ["AbilityList"]
     548 [-]: LOADN R24 0  
     549 [-]: GETUPVAL R27 14
     550 [-]: GETTABLEKS R26 R27 K131 ["mForcedHorizontalSeparation"]
     551 [-]: ADD R25 R19 R26
     552 [-]: NAMECALL R20 R20 K49 [0xF64B7262]
     553 [-]: CALL R20 5 0 
     554 [-]: ADDK R16 R16 K132 [55]
L42: 555 [-]: GETUPVAL R18 13
     556 [-]: GETTABLEKS R17 R18 K123 ["mIsSuitCat"]
     557 [-]: JUMPIF R17 L43
     558 [-]: GETUPVAL R18 13
     559 [-]: GETTABLEKS R17 R18 K133 ["mIsWeaponCat"]
     560 [-]: JUMPIF R17 L43
     561 [-]: GETUPVAL R18 13
     562 [-]: GETTABLEKS R17 R18 K134 ["mIsSentinelSuitCat"]
L43: 563 [-]: GETUPVAL R18 15
     564 [-]: MOVE R20 R17 
     565 [-]: NAMECALL R18 R18 K135 [0x368AD758]
     566 [-]: CALL R18 2 0 
     567 [-]: JUMPIFNOT R17 L48
     568 [-]: LOADNIL R18  
     569 [-]: LOADNIL R19  
     570 [-]: GETUPVAL R21 16
     571 [-]: GETTABLEKS R20 R21 K136 ["StatInfo"]
     572 [-]: JUMPXEQKNIL R20 L46
     573 [-]: GETUPVAL R21 1
     574 [-]: GETTABLEKS R20 R21 K12 [0x06D055F9]
     575 [-]: GETUPVAL R24 16
     576 [-]: GETTABLEKS R23 R24 K136 ["StatInfo"]
     577 [-]: GETTABLEKS R22 R23 K137 ["Weapon"]
     578 [-]: JUMPXEQKNIL R22 L44
     579 [-]: LOADB R21 0 +1
L44: 580 [-]: LOADB R21 1  
L45: 581 [-]: GETUPVAL R24 16
     582 [-]: GETTABLEKS R23 R24 K136 ["StatInfo"]
     583 [-]: GETTABLEKS R22 R23 K138 ["PowerSuit"]
     584 [-]: GETUPVAL R25 16
     585 [-]: GETTABLEKS R24 R25 K136 ["StatInfo"]
     586 [-]: GETTABLEKS R23 R24 K137 ["Weapon"]
     587 [-]: CALL R20 3 1 
     588 [-]: MOVE R19 R20 
     589 [-]: GETUPVAL R21 16
     590 [-]: GETTABLEKS R20 R21 K136 ["StatInfo"]
     591 [-]: GETTABLEKS R18 R20 K139 ["Avatar"]
     592 [-]: JUMP L47
    
L46: 593 [-]: GETIMPORT R20 141 [0xB009BBC6]
     594 [-]: GETUPVAL R22 0
     595 [-]: GETTABLEKS R21 R22 K33 ["mStatItem"]
     596 [-]: CALL R20 1 1 
     597 [-]: MOVE R19 R20 
L47: 598 [-]: GETUPVAL R20 15
     599 [-]: MOVE R22 R19 
     600 [-]: MOVE R23 R18 
     601 [-]: LOADB R24 1  
     602 [-]: NAMECALL R20 R20 K142 [0xF87811F6]
     603 [-]: CALL R20 4 0 
     604 [-]: GETUPVAL R20 15
     605 [-]: GETUPVAL R23 0
     606 [-]: GETTABLEKS R22 R23 K116 ["mDescHeight"]
     607 [-]: ADDK R21 R22 K70 [10]
     608 [-]: SETTABLEKS R21 R20 K143 ["mYOffset"]
     609 [-]: GETUPVAL R20 0
     610 [-]: GETUPVAL R24 0
     611 [-]: GETTABLEKS R23 R24 K116 ["mDescHeight"]
     612 [-]: GETUPVAL R25 15
     613 [-]: GETTABLEKS R24 R25 K51 ["mHeight"]
     614 [-]: ADD R22 R23 R24
     615 [-]: ADDK R21 R22 K70 [10]
     616 [-]: SETTABLEKS R21 R20 K116 ["mDescHeight"]
     617 [-]: JUMP L49
    
L48: 618 [-]: GETUPVAL R18 0
     619 [-]: GETUPVAL R21 0
     620 [-]: GETTABLEKS R20 R21 K116 ["mDescHeight"]
     621 [-]: ADDK R19 R20 K48 [5]
     622 [-]: SETTABLEKS R19 R18 K116 ["mDescHeight"]
L49: 623 [-]: GETIMPORT R18 4 [0xAE91E43B]
     624 [-]: LOADK R20 K44 ["DetailedView"]
     625 [-]: LOADK R21 K144 ["BelowDescription.CrewMemberSkills"]
     626 [-]: LOADN R22 11 
     627 [-]: MOVE R23 R2  
     628 [-]: NAMECALL R18 R18 K46 [0xC0A3774B]
     629 [-]: CALL R18 5 0 
     630 [-]: JUMPIFNOT R2 L54
     631 [-]: GETIMPORT R18 146 [0x05A64C24]
     632 [-]: GETIMPORT R20 148 [0x04981AB3]
     633 [-]: GETTABLEKS R22 R1 K42 ["CrewMemberInfo"]
     634 [-]: GETTABLEKS R21 R22 K149 ["mFaction"]
     635 [-]: NAMECALL R21 R21 K150 [0x6D604BA7]
     636 [-]: CALL R21 1 -1
     637 [-]: CALL R20 -1 1
     638 [-]: LOADN R21 0  
     639 [-]: NAMECALL R18 R18 K151 [0x628BC0AB]
     640 [-]: CALL R18 3 1 
     641 [-]: GETIMPORT R19 4 [0xAE91E43B]
     642 [-]: LOADK R22 K44 ["DetailedView"]
     643 [-]: LOADK R23 K152 [".BelowDescription.CrewMemberSkills.Faction"]
     644 [-]: CONCAT R21 R22 R23
     645 [-]: MOVE R22 R18 
     646 [-]: NAMECALL R19 R19 K153 [0x1CB415C1]
     647 [-]: CALL R19 3 0 
     648 [-]: GETUPVAL R19 17
     649 [-]: NEWCLOSURE R21 P0
     650 [-]: MOVE R0 R1   
     651 [-]: MOVE R2 R18  
     652 [-]: MOVE R2 R17  
     653 [-]: NAMECALL R19 R19 K154 [0xEA061E98]
     654 [-]: CALL R19 2 0 
     655 [-]: GETIMPORT R19 4 [0xAE91E43B]
     656 [-]: LOADK R21 K44 ["DetailedView"]
     657 [-]: LOADK R22 K155 ["BelowDescription.CrewMemberSkills.TraitInfo"]
     658 [-]: LOADN R23 11 
     659 [-]: GETTABLEKS R25 R1 K156 ["IsEliteCrewMember"]
     660 [-]: JUMPXEQKB R25 1 L50
     661 [-]: LOADB R24 0 +1
L50: 662 [-]: LOADB R24 1  
L51: 663 [-]: NAMECALL R19 R19 K46 [0xC0A3774B]
     664 [-]: CALL R19 5 0 
     665 [-]: GETTABLEKS R19 R1 K156 ["IsEliteCrewMember"]
     666 [-]: JUMPIFNOT R19 L53
     667 [-]: GETIMPORT R19 4 [0xAE91E43B]
     668 [-]: LOADK R21 K44 ["DetailedView"]
     669 [-]: LOADK R22 K157 ["BelowDescription.CrewMemberSkills.TraitInfo.Desc"]
     670 [-]: LOADN R23 38 
     671 [-]: LOADK R24 K158 ["center"]
     672 [-]: NAMECALL R19 R19 K159 [0xE261AA96]
     673 [-]: CALL R19 5 0 
     674 [-]: GETUPVAL R20 19
     675 [-]: GETTABLEKS R19 R20 K160 [0x3B63659B]
     676 [-]: GETTABLEKS R22 R1 K42 ["CrewMemberInfo"]
     677 [-]: GETTABLEKS R21 R22 K161 ["mCrewMemberGeneratedDetails"]
     678 [-]: GETTABLEKS R20 R21 K162 ["mSkillUpgrade"]
     679 [-]: CALL R19 1 1 
     680 [-]: LOADK R20 K163 ["<font color=\"#Content\"><font size=\"22\" color=\"#FloatingContent\"><b>"]
     681 [-]: GETIMPORT R25 97 [0x603636AD]
     682 [-]: LOADK R26 K164 ["/Lotus/Language/Railjack/CrewMgr_Trait"]
     683 [-]: LOADNIL R27  
     684 [-]: CALL R25 2 1 
     685 [-]: MOVE R21 R25 
     686 [-]: LOADK R22 K165 ["</b></font><br>"]
     687 [-]: MOVE R23 R19 
     688 [-]: LOADK R24 K166 ["</font>"]
     689 [-]: CONCAT R19 R20 R24
     690 [-]: GETUPVAL R21 11
     691 [-]: GETTABLEKS R20 R21 K167 [0xDC6D6AD5]
     692 [-]: MOVE R21 R19 
     693 [-]: GETUPVAL R22 20
     694 [-]: CALL R20 2 1 
     695 [-]: MOVE R19 R20 
     696 [-]: GETIMPORT R20 4 [0xAE91E43B]
     697 [-]: LOADK R22 K44 ["DetailedView"]
     698 [-]: LOADK R23 K157 ["BelowDescription.CrewMemberSkills.TraitInfo.Desc"]
     699 [-]: LOADN R24 29 
     700 [-]: LOADK R26 K168 ["<p>"]
     701 [-]: MOVE R27 R19 
     702 [-]: LOADK R28 K169 ["</p>"]
     703 [-]: CONCAT R25 R26 R28
     704 [-]: NAMECALL R20 R20 K159 [0xE261AA96]
     705 [-]: CALL R20 5 0 
     706 [-]: GETIMPORT R20 4 [0xAE91E43B]
     707 [-]: LOADK R22 K44 ["DetailedView"]
     708 [-]: LOADK R23 K157 ["BelowDescription.CrewMemberSkills.TraitInfo.Desc"]
     709 [-]: LOADN R24 34 
     710 [-]: NAMECALL R20 R20 K105 [0x2CE15376]
     711 [-]: CALL R20 4 1 
     712 [-]: LOADN R22 60 
     713 [-]: FASTCALL2 18 R22 R20 L52
     714 [-]: MOVE R23 R20 
     715 [-]: GETIMPORT R21 108 [0xB62ECFE0]
     716 [-]: CALL R21 2 1 
L52: 717 [-]: ADD R16 R16 R21
L53: 718 [-]: GETIMPORT R19 4 [0xAE91E43B]
     719 [-]: LOADK R21 K44 ["DetailedView"]
     720 [-]: LOADK R22 K144 ["BelowDescription.CrewMemberSkills"]
     721 [-]: LOADN R23 1  
     722 [-]: MOVE R24 R16 
     723 [-]: NAMECALL R19 R19 K49 [0xF64B7262]
     724 [-]: CALL R19 5 0 
     725 [-]: GETUPVAL R21 17
     726 [-]: NAMECALL R21 R21 K57 [0x5FBDDC1A]
     727 [-]: CALL R21 1 1 
     728 [-]: GETUPVAL R23 17
     729 [-]: GETTABLEKS R22 R23 K171 ["mForcedVerticalSeparation"]
     730 [-]: MUL R20 R21 R22
     731 [-]: ADD R19 R16 R20
     732 [-]: ADDK R16 R19 K170 [70]
L54: 733 [-]: GETTABLEKS R18 R1 K172 ["IsExternalPlat"]
     734 [-]: JUMPIFNOT R18 L55
     735 [-]: GETUPVAL R18 0
     736 [-]: MOVE R20 R1  
     737 [-]: NAMECALL R18 R18 K173 [0x3FF4B8B2]
     738 [-]: CALL R18 2 1 
     739 [-]: JUMPIFNOT R18 L55
     740 [-]: GETTABLEKS R19 R1 K174 ["Coupon"]
     741 [-]: GETTABLEKS R18 R19 K175 ["mCouponType"]
     742 [-]: LOADN R19 2  
     743 [-]: JUMPIFNOTEQ R18 R19 L55
     744 [-]: GETUPVAL R19 21
     745 [-]: GETTABLEKS R18 R19 K176 [0xC1DB26F3]
     746 [-]: GETTABLEKS R19 R1 K81 ["StoreItem"]
     747 [-]: GETTABLEKS R20 R1 K174 ["Coupon"]
     748 [-]: CALL R18 2 1 
     749 [-]: JUMPIFNOT R18 L55
     750 [-]: GETIMPORT R18 4 [0xAE91E43B]
     751 [-]: LOADK R20 K44 ["DetailedView"]
     752 [-]: LOADK R21 K177 ["BelowDescription.BonusCoupon"]
     753 [-]: LOADN R22 11 
     754 [-]: LOADB R23 1  
     755 [-]: NAMECALL R18 R18 K46 [0xC0A3774B]
     756 [-]: CALL R18 5 0 
     757 [-]: GETIMPORT R18 4 [0xAE91E43B]
     758 [-]: LOADK R20 K44 ["DetailedView"]
     759 [-]: LOADK R21 K177 ["BelowDescription.BonusCoupon"]
     760 [-]: LOADN R22 1  
     761 [-]: MOVE R23 R16 
     762 [-]: NAMECALL R18 R18 K49 [0xF64B7262]
     763 [-]: CALL R18 5 0 
     764 [-]: GETIMPORT R19 4 [0xAE91E43B]
     765 [-]: LOADK R21 K44 ["DetailedView"]
     766 [-]: LOADK R22 K178 ["BelowDescription.BonusCoupon.Bg"]
     767 [-]: LOADN R23 13 
     768 [-]: NAMECALL R19 R19 K105 [0x2CE15376]
     769 [-]: CALL R19 4 1 
     770 [-]: ADD R18 R16 R19
     771 [-]: ADDK R16 R18 K70 [10]
     772 [-]: JUMP L56
    
L55: 773 [-]: GETIMPORT R18 4 [0xAE91E43B]
     774 [-]: LOADK R20 K44 ["DetailedView"]
     775 [-]: LOADK R21 K177 ["BelowDescription.BonusCoupon"]
     776 [-]: LOADN R22 11 
     777 [-]: LOADB R23 0  
     778 [-]: NAMECALL R18 R18 K46 [0xC0A3774B]
     779 [-]: CALL R18 5 0 
L56: 780 [-]: GETUPVAL R18 22
     781 [-]: ADD R20 R0 R16
     782 [-]: ADDK R19 R20 K70 [10]
     783 [-]: SETTABLEKS R19 R18 K179 ["PurchaseConfirmY"]
     784 [-]: GETIMPORT R18 4 [0xAE91E43B]
     785 [-]: LOADK R20 K44 ["DetailedView"]
     786 [-]: LOADK R21 K180 ["BelowDescription.PurchaseConfirm"]
     787 [-]: LOADN R22 1  
     788 [-]: MOVE R23 R16 
     789 [-]: NAMECALL R18 R18 K49 [0xF64B7262]
     790 [-]: CALL R18 5 0 
     791 [-]: GETIMPORT R18 4 [0xAE91E43B]
     792 [-]: LOADK R20 K44 ["DetailedView"]
     793 [-]: LOADK R21 K181 ["BelowDescription.Options"]
     794 [-]: LOADN R22 1  
     795 [-]: MOVE R23 R16 
     796 [-]: NAMECALL R18 R18 K49 [0xF64B7262]
     797 [-]: CALL R18 5 0 
     798 [-]: GETUPVAL R19 10
     799 [-]: GETTABLEKS R18 R19 K58 ["GiftBtn"]
     800 [-]: LOADNIL R20  
     801 [-]: MOVE R21 R16 
     802 [-]: NAMECALL R18 R18 K182 [0x9307AA51]
     803 [-]: CALL R18 3 0 
     804 [-]: GETIMPORT R18 4 [0xAE91E43B]
     805 [-]: LOADK R20 K44 ["DetailedView"]
     806 [-]: LOADK R21 K183 ["BelowDescription.GiftBonusLabel"]
     807 [-]: LOADN R22 1  
     808 [-]: ADDK R23 R16 K132 [55]
     809 [-]: NAMECALL R18 R18 K49 [0xF64B7262]
     810 [-]: CALL R18 5 0 
     811 [-]: GETUPVAL R20 9
     812 [-]: GETTABLEKS R19 R20 K56 ["CustomizationList"]
     813 [-]: NAMECALL R19 R19 K57 [0x5FBDDC1A]
     814 [-]: CALL R19 1 1 
     815 [-]: GETUPVAL R22 9
     816 [-]: GETTABLEKS R21 R22 K56 ["CustomizationList"]
     817 [-]: GETTABLEKS R20 R21 K171 ["mForcedVerticalSeparation"]
     818 [-]: MUL R18 R19 R20
     819 [-]: ADD R16 R16 R18
     820 [-]: GETUPVAL R18 23
     821 [-]: MOVE R19 R1  
     822 [-]: CALL R18 1 1 
     823 [-]: JUMPIFNOT R18 L62
     824 [-]: GETUPVAL R19 24
     825 [-]: LOADB R21 1  
     826 [-]: LOADB R22 1  
     827 [-]: NAMECALL R19 R19 K184 [0x7C09C373]
     828 [-]: CALL R19 3 0 
     829 [-]: LOADN R21 1  
     830 [-]: GETTABLEKS R22 R1 K185 ["ParentBundles"]
     831 [-]: LENGTH R19 R22
     832 [-]: LOADN R20 1  
     833 [-]: FORNPREP R19 L59
L57: 834 [-]: GETTABLEKS R23 R1 K185 ["ParentBundles"]
     835 [-]: GETTABLE R22 R23 R21
     836 [-]: NAMECALL R22 R22 K186 [0x566DBADE]
     837 [-]: CALL R22 1 1 
     838 [-]: JUMPIFNOT R22 L58
     839 [-]: GETUPVAL R23 24
     840 [-]: DUPTABLE R25 188
     841 [-]: GETTABLEKS R27 R1 K185 ["ParentBundles"]
     842 [-]: GETTABLE R26 R27 R21
     843 [-]: SETTABLEKS R26 R25 K81 ["StoreItem"]
     844 [-]: GETUPVAL R27 21
     845 [-]: GETTABLEKS R26 R27 K189 [0x08681F50]
     846 [-]: GETIMPORT R27 4 [0xAE91E43B]
     847 [-]: GETTABLEKS R29 R1 K185 ["ParentBundles"]
     848 [-]: GETTABLE R28 R29 R21
     849 [-]: LOADNIL R29  
     850 [-]: LOADNIL R30  
     851 [-]: LOADNIL R31  
     852 [-]: LOADB R32 1  
     853 [-]: CALL R26 6 1 
     854 [-]: SETTABLEKS R26 R25 K187 ["Info"]
     855 [-]: LOADB R26 1  
     856 [-]: NAMECALL R23 R23 K190 [0xBAD4316F]
     857 [-]: CALL R23 3 0 
L58: 858 [-]: FORNLOOP R19 L57
L59: 859 [-]: GETUPVAL R19 24
     860 [-]: NAMECALL R19 R19 K57 [0x5FBDDC1A]
     861 [-]: CALL R19 1 1 
     862 [-]: LOADN R20 0  
     863 [-]: JUMPIFNOTLT R20 R19 L62
     864 [-]: GETUPVAL R19 24
     865 [-]: GETUPVAL R21 1
     866 [-]: GETTABLEKS R20 R21 K12 [0x06D055F9]
     867 [-]: GETUPVAL R22 24
     868 [-]: NAMECALL R22 R22 K57 [0x5FBDDC1A]
     869 [-]: CALL R22 1 1 
     870 [-]: GETUPVAL R24 24
     871 [-]: GETTABLEKS R23 R24 K191 ["mVisibleElements"]
     872 [-]: JUMPIFLT R23 R22 L60
     873 [-]: LOADB R21 0 +1
L60: 874 [-]: LOADB R21 1  
L61: 875 [-]: LOADN R22 430
     876 [-]: LOADN R23 444
     877 [-]: CALL R20 3 1 
     878 [-]: SETTABLEKS R20 R19 K192 ["mButtonWidth"]
     879 [-]: GETUPVAL R19 24
     880 [-]: NAMECALL R19 R19 K193 [0x71E9AC81]
     881 [-]: CALL R19 1 0 
     882 [-]: GETIMPORT R19 4 [0xAE91E43B]
     883 [-]: LOADK R21 K44 ["DetailedView"]
     884 [-]: LOADK R22 K194 ["BelowDescription.ParentBundles"]
     885 [-]: LOADN R23 1  
     886 [-]: MOVE R24 R16 
     887 [-]: NAMECALL R19 R19 K49 [0xF64B7262]
     888 [-]: CALL R19 5 0 
     889 [-]: GETUPVAL R21 24
     890 [-]: GETTABLEKS R20 R21 K195 ["mInitialY"]
     891 [-]: ADD R19 R16 R20
     892 [-]: GETUPVAL R21 24
     893 [-]: NAMECALL R21 R21 K196 [0xC419C8F6]
     894 [-]: CALL R21 1 1 
     895 [-]: GETUPVAL R23 24
     896 [-]: GETTABLEKS R22 R23 K171 ["mForcedVerticalSeparation"]
     897 [-]: MUL R20 R21 R22
     898 [-]: ADD R16 R19 R20
L62: 899 [-]: GETIMPORT R19 4 [0xAE91E43B]
     900 [-]: LOADK R21 K44 ["DetailedView"]
     901 [-]: LOADK R22 K194 ["BelowDescription.ParentBundles"]
     902 [-]: LOADN R23 11 
     903 [-]: MOVE R24 R18 
     904 [-]: JUMPIFNOT R24 L64
     905 [-]: GETUPVAL R25 25
     906 [-]: GETUPVAL R27 26
     907 [-]: GETTABLEKS R26 R27 K197 ["BASE"]
     908 [-]: JUMPIFEQ R25 R26 L63
     909 [-]: LOADB R24 0 +1
L63: 910 [-]: LOADB R24 1  
L64: 911 [-]: NAMECALL R19 R19 K46 [0xC0A3774B]
     912 [-]: CALL R19 5 0 
     913 [-]: GETTABLEKS R19 R1 K81 ["StoreItem"]
     914 [-]: NAMECALL R19 R19 K198 [0x9DBBEA0A]
     915 [-]: CALL R19 1 1 
     916 [-]: GETUPVAL R20 27
     917 [-]: MOVE R21 R1  
     918 [-]: CALL R20 1 1 
     919 [-]: GETIMPORT R21 4 [0xAE91E43B]
     920 [-]: LOADK R23 K44 ["DetailedView"]
     921 [-]: LOADK R24 K199 ["BelowDescription.Compatible"]
     922 [-]: LOADN R25 11 
     923 [-]: MOVE R26 R20 
     924 [-]: JUMPIFNOT R26 L66
     925 [-]: GETUPVAL R27 25
     926 [-]: GETUPVAL R29 26
     927 [-]: GETTABLEKS R28 R29 K197 ["BASE"]
     928 [-]: JUMPIFEQ R27 R28 L65
     929 [-]: LOADB R26 0 +1
L65: 930 [-]: LOADB R26 1  
L66: 931 [-]: NAMECALL R21 R21 K46 [0xC0A3774B]
     932 [-]: CALL R21 5 0 
     933 [-]: JUMPIFNOT R20 L69
     934 [-]: GETIMPORT R21 4 [0xAE91E43B]
     935 [-]: LOADK R23 K200 ["DetailedView.BelowDescription.Compatible.Title.text"]
     936 [-]: LOADK R25 K201 ["/Lotus/Language/Menu/"]
     937 [-]: GETUPVAL R27 1
     938 [-]: GETTABLEKS R26 R27 K12 [0x06D055F9]
     939 [-]: MOVE R27 R19 
     940 [-]: LOADK R28 K202 ["DetailedPurchase_PackageCompatibleGeneric"]
     941 [-]: LOADK R29 K203 ["DetailedPurchase_CompatibleGeneric"]
     942 [-]: CALL R26 3 1 
     943 [-]: CONCAT R24 R25 R26
     944 [-]: NAMECALL R21 R21 K63 [0x20B98DB3]
     945 [-]: CALL R21 3 0 
     946 [-]: GETUPVAL R21 28
     947 [-]: NAMECALL R21 R21 K204 [0x81D0E3D4]
     948 [-]: CALL R21 1 0 
     949 [-]: GETUPVAL R21 28
     950 [-]: LOADB R23 1  
     951 [-]: LOADB R24 1  
     952 [-]: NAMECALL R21 R21 K184 [0x7C09C373]
     953 [-]: CALL R21 3 0 
     954 [-]: LOADN R23 1  
     955 [-]: GETTABLEKS R24 R1 K205 ["Compatibles"]
     956 [-]: LENGTH R21 R24
     957 [-]: LOADN R22 1  
     958 [-]: FORNPREP R21 L68
L67: 959 [-]: GETUPVAL R24 28
     960 [-]: DUPTABLE R26 207
     961 [-]: GETTABLEKS R29 R1 K205 ["Compatibles"]
     962 [-]: GETTABLE R28 R29 R23
     963 [-]: GETTABLEKS R27 R28 K81 ["StoreItem"]
     964 [-]: SETTABLEKS R27 R26 K81 ["StoreItem"]
     965 [-]: GETTABLEKS R29 R1 K205 ["Compatibles"]
     966 [-]: GETTABLE R28 R29 R23
     967 [-]: GETTABLEKS R27 R28 K206 ["LocTag"]
     968 [-]: SETTABLEKS R27 R26 K206 ["LocTag"]
     969 [-]: GETUPVAL R28 21
     970 [-]: GETTABLEKS R27 R28 K189 [0x08681F50]
     971 [-]: GETIMPORT R28 4 [0xAE91E43B]
     972 [-]: GETTABLEKS R31 R1 K205 ["Compatibles"]
     973 [-]: GETTABLE R30 R31 R23
     974 [-]: GETTABLEKS R29 R30 K81 ["StoreItem"]
     975 [-]: LOADNIL R30  
     976 [-]: LOADNIL R31  
     977 [-]: LOADNIL R32  
     978 [-]: LOADB R33 1  
     979 [-]: CALL R27 6 1 
     980 [-]: SETTABLEKS R27 R26 K187 ["Info"]
     981 [-]: LOADB R27 1  
     982 [-]: NAMECALL R24 R24 K190 [0xBAD4316F]
     983 [-]: CALL R24 3 0 
     984 [-]: FORNLOOP R21 L67
L68: 985 [-]: GETUPVAL R21 28
     986 [-]: NAMECALL R21 R21 K193 [0x71E9AC81]
     987 [-]: CALL R21 1 0 
     988 [-]: GETIMPORT R21 4 [0xAE91E43B]
     989 [-]: LOADK R23 K44 ["DetailedView"]
     990 [-]: LOADK R24 K199 ["BelowDescription.Compatible"]
     991 [-]: LOADN R25 1  
     992 [-]: MOVE R26 R16 
     993 [-]: NAMECALL R21 R21 K49 [0xF64B7262]
     994 [-]: CALL R21 5 0 
     995 [-]: GETUPVAL R23 28
     996 [-]: GETTABLEKS R22 R23 K195 ["mInitialY"]
     997 [-]: ADD R21 R16 R22
     998 [-]: GETUPVAL R23 28
     999 [-]: NAMECALL R23 R23 K196 [0xC419C8F6]
     1000 [-]: CALL R23 1 1 
     1001 [-]: GETUPVAL R25 28
     1002 [-]: GETTABLEKS R24 R25 K171 ["mForcedVerticalSeparation"]
     1003 [-]: MUL R22 R23 R24
     1004 [-]: ADD R16 R21 R22
L69: 1005 [-]: GETTABLEKS R21 R1 K208 ["ShowCoupon"]
     1006 [-]: JUMPIFNOT R21 L70
     1007 [-]: GETIMPORT R21 211 ["GiftParams"]
     1008 [-]: GETTABLEKS R23 R1 K212 ["SalePriceInfo"]
     1009 [-]: GETTABLEKS R22 R23 K213 ["Price"]
     1010 [-]: SETTABLEKS R22 R21 K214 ["CouponPrice"]
L70: 1011 [-]: GETIMPORT R21 211 ["GiftParams"]
     1012 [-]: GETTABLEKS R22 R1 K215 ["GiftingPrice"]
     1013 [-]: SETTABLEKS R22 R21 K213 ["Price"]
     1014 [-]: GETUPVAL R21 0
     1015 [-]: LOADNIL R22  
     1016 [-]: SETTABLEKS R22 R21 K216 ["PrevContentHeight"]
     1017 [-]: GETUPVAL R21 0
     1018 [-]: ADD R23 R0 R16
     1019 [-]: ADDK R22 R23 K70 [10]
     1020 [-]: SETTABLEKS R22 R21 K217 ["ContentHeight"]
     1021 [-]: GETUPVAL R22 29
     1022 [-]: GETTABLEKS R21 R22 K218 ["HIDE_ITEM_GRID"]
     1023 [-]: JUMPIFNOT R21 L71
     1024 [-]: GETIMPORT R21 4 [0xAE91E43B]
     1025 [-]: LOADK R23 K219 ["ItemGrid"]
     1026 [-]: LOADN R24 11 
     1027 [-]: LOADB R25 0  
     1028 [-]: NAMECALL R21 R21 K7 [0xAADE900E]
     1029 [-]: CALL R21 4 0 
     1030 [-]: GETUPVAL R21 30
     1031 [-]: LOADB R22 0  
     1032 [-]: SETTABLEKS R22 R21 K220 ["mVisible"]
     1033 [-]: GETUPVAL R21 30
     1034 [-]: LOADB R23 1  
     1035 [-]: LOADB R24 1  
     1036 [-]: NAMECALL R21 R21 K184 [0x7C09C373]
     1037 [-]: CALL R21 3 0 
     1038 [-]: JUMP L72
    
L71: 1039 [-]: GETUPVAL R21 30
     1040 [-]: SETTABLEKS R19 R21 K220 ["mVisible"]
     1041 [-]: GETUPVAL R21 31
     1042 [-]: GETTABLEKS R22 R1 K81 ["StoreItem"]
     1043 [-]: CALL R21 1 1 
     1044 [-]: GETUPVAL R22 30
     1045 [-]: MOVE R24 R21 
     1046 [-]: NAMECALL R22 R22 K221 [0xABE497FE]
     1047 [-]: CALL R22 2 0 
L72: 1048 [-]: GETUPVAL R21 30
     1049 [-]: NAMECALL R21 R21 K193 [0x71E9AC81]
     1050 [-]: CALL R21 1 0 
     1051 [-]: GETUPVAL R21 32
     1052 [-]: CALL R21 0 0 
     1053 [-]: GETUPVAL R22 0
     1054 [-]: GETTABLEKS R21 R22 K54 ["mSkipBase"]
     1055 [-]: JUMPIFNOT R21 L73
     1056 [-]: GETUPVAL R22 9
     1057 [-]: GETTABLEKS R21 R22 K56 ["CustomizationList"]
     1058 [-]: LOADN R23 1  
     1059 [-]: NAMECALL R21 R21 K222 [0xEA98991C]
     1060 [-]: CALL R21 2 0 
     1061 [-]: RETURN R0 0  
L73: 1062 [-]: GETUPVAL R21 0
     1063 [-]: NAMECALL R21 R21 K223 [0x6311580E]
     1064 [-]: CALL R21 1 0 
     1065 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3025
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [0xBE190284]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 3 [0xBE190284]
      11 [-]: GETIMPORT R3 5 ["gLotusAttractModeGameRulesType"]
      12 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIF R1 L3 
L 2:  15 [-]: LOADNIL R1   
      16 [-]: RETURN R1 1  
L 3:  17 [-]: GETIMPORT R3 8 ["gPowerSuitStoreItemType"]
      18 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIFNOT R1 L4
      21 [-]: NAMECALL R1 R0 K9 [0xB46EEA1A]
      22 [-]: CALL R1 1 -1 
      23 [-]: RETURN R1 -1 
L 4:  24 [-]: NAMECALL R1 R0 K10 [0x9DBBEA0A]
      25 [-]: CALL R1 1 1  
      26 [-]: JUMPIFNOT R1 L8
      27 [-]: NAMECALL R1 R0 K11 [0x7B060E36]
      28 [-]: CALL R1 1 1  
      29 [-]: GETIMPORT R2 13 [0xC8802016]
      30 [-]: MOVE R3 R1   
      31 [-]: CALL R2 1 3  
      32 [-]: FORGPREP_INEXT R2 L7
L 5:  33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R8 R6 K14 ["mTypeName"]
      35 [-]: CALL R7 1 1  
      36 [-]: FASTCALL1 62 R7 L6
      37 [-]: MOVE R9 R7   
      38 [-]: GETIMPORT R8 1 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 6:  40 [-]: JUMPIF R8 L7 
      41 [-]: RETURN R7 1  
L 7:  42 [-]: FORGLOOP R2 L5 2 [inext]
L 8:  43 [-]: LOADNIL R1   
      44 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3045
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R0 3
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R0 5
       9 [-]: LOADK R1 K0 ["DetailedView.BelowDescription.ParentBundles"]
      10 [-]: LOADK R2 K1 ["/Lotus/Language/Menu/DetailedPurchase_ParentBundle"]
      11 [-]: LOADK R3 K2 ["<BUNDLE>"]
      12 [-]: CALL R0 3 1  
      13 [-]: SETUPVAL R0 4
      14 [-]: GETUPVAL R0 5
      15 [-]: LOADK R1 K3 ["DetailedView.BelowDescription.Compatible"]
      16 [-]: LOADK R2 K4 ["/Lotus/Language/Menu/DetailedPurchase_CompatibleGeneric"]
      17 [-]: CALL R0 2 1  
      18 [-]: SETUPVAL R0 6
      19 [-]: GETUPVAL R1 8
      20 [-]: GETTABLEKS R0 R1 K5 [0x085E3126]
      21 [-]: GETIMPORT R1 7 [0xAE91E43B]
      22 [-]: LOADK R2 K8 ["DetailedView.SyndicateInfo"]
      23 [-]: CALL R0 2 1  
      24 [-]: SETUPVAL R0 7
      25 [-]: GETUPVAL R0 7
      26 [-]: LOADN R1 438 
      27 [-]: SETTABLEKS R1 R0 K9 ["mWidth"]
      28 [-]: GETUPVAL R0 7
      29 [-]: LOADN R1 64  
      30 [-]: SETTABLEKS R1 R0 K10 ["mIconSize"]
      31 [-]: GETUPVAL R0 7
      32 [-]: LOADN R1 80  
      33 [-]: SETTABLEKS R1 R0 K11 ["mIconBorderSize"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3058
; #Upvalues:       59
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 0
       3 [-]: LOADB R1 0   
       4 [-]: SETTABLEKS R1 R0 K0 ["mSkipBase"]
       5 [-]: GETUPVAL R0 0
       6 [-]: DUPTABLE R1 2
       7 [-]: GETIMPORT R2 4 [0x7ED0A956]
       8 [-]: LOADK R3 K5 ["/Lotus/Types/Game/BaseCosmeticEnhancer"]
       9 [-]: CALL R2 1 1  
      10 [-]: SETTABLEKS R2 R1 K1 ["enhancementType"]
      11 [-]: SETTABLEKS R1 R0 K6 ["ItemTypes"]
      12 [-]: GETUPVAL R0 0
      13 [-]: DUPTABLE R1 10
      14 [-]: LOADN R2 1   
      15 [-]: SETTABLEKS R2 R1 K7 ["ABOUT"]
      16 [-]: LOADN R2 2   
      17 [-]: SETTABLEKS R2 R1 K8 ["BLUEPRINT"]
      18 [-]: LOADN R2 3   
      19 [-]: SETTABLEKS R2 R1 K9 ["RELATED"]
      20 [-]: SETTABLEKS R1 R0 K11 ["mCategories"]
      21 [-]: GETUPVAL R0 1
      22 [-]: GETUPVAL R2 2
      23 [-]: GETTABLEKS R1 R2 K12 ["BASE"]
      24 [-]: LOADB R2 1   
      25 [-]: CALL R0 2 0  
      26 [-]: GETIMPORT R0 14 [0xAE91E43B]
      27 [-]: LOADK R2 K15 ["DetailedView"]
      28 [-]: LOADN R3 11  
      29 [-]: LOADB R4 0   
      30 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      31 [-]: CALL R0 4 0  
      32 [-]: GETIMPORT R0 14 [0xAE91E43B]
      33 [-]: LOADK R2 K17 ["Preview"]
      34 [-]: LOADN R3 11  
      35 [-]: LOADB R4 0   
      36 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      37 [-]: CALL R0 4 0  
      38 [-]: GETIMPORT R0 14 [0xAE91E43B]
      39 [-]: LOADK R2 K18 ["LinesTop"]
      40 [-]: LOADN R3 11  
      41 [-]: LOADB R4 0   
      42 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      43 [-]: CALL R0 4 0  
      44 [-]: GETIMPORT R0 14 [0xAE91E43B]
      45 [-]: LOADK R2 K19 ["LinesBottom"]
      46 [-]: LOADN R3 11  
      47 [-]: LOADB R4 0   
      48 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      49 [-]: CALL R0 4 0  
      50 [-]: GETUPVAL R0 3
      51 [-]: CALL R0 0 0  
      52 [-]: GETIMPORT R0 14 [0xAE91E43B]
      53 [-]: LOADK R2 K20 ["ItemGrid"]
      54 [-]: LOADN R3 11  
      55 [-]: LOADB R4 0   
      56 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      57 [-]: CALL R0 4 0  
      58 [-]: GETIMPORT R0 14 [0xAE91E43B]
      59 [-]: LOADK R2 K21 ["CornerBg"]
      60 [-]: LOADN R3 10  
      61 [-]: LOADN R4 0   
      62 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
      63 [-]: CALL R0 4 0  
      64 [-]: GETIMPORT R0 14 [0xAE91E43B]
      65 [-]: LOADK R2 K18 ["LinesTop"]
      66 [-]: GETIMPORT R4 24 [0x0032441C]
      67 [-]: GETTABLEKS R3 R4 K25 ["UIMaterial_VitruvianLines"]
      68 [-]: NAMECALL R0 R0 K26 [0xD5181643]
      69 [-]: CALL R0 3 0  
      70 [-]: GETIMPORT R0 14 [0xAE91E43B]
      71 [-]: LOADK R2 K19 ["LinesBottom"]
      72 [-]: GETIMPORT R4 24 [0x0032441C]
      73 [-]: GETTABLEKS R3 R4 K25 ["UIMaterial_VitruvianLines"]
      74 [-]: NAMECALL R0 R0 K26 [0xD5181643]
      75 [-]: CALL R0 3 0  
      76 [-]: GETIMPORT R0 14 [0xAE91E43B]
      77 [-]: LOADK R2 K27 ["DetailedView.Wishlist"]
      78 [-]: LOADK R3 K28 ["WishlistBtnFocused"]
      79 [-]: LOADK R4 K29 ["WishlistBtnUnfocused"]
      80 [-]: LOADK R5 K30 ["ToggleWishlist"]
      81 [-]: LOADNIL R6   
      82 [-]: NAMECALL R0 R0 K31 [0x1E5B5CFE]
      83 [-]: CALL R0 6 0  
      84 [-]: GETIMPORT R0 14 [0xAE91E43B]
      85 [-]: LOADK R2 K32 ["DetailedView.Owned.Icon"]
      86 [-]: GETIMPORT R5 24 [0x0032441C]
      87 [-]: GETTABLEKS R4 R5 K33 ["UITexture_LabelIcons"]
      88 [-]: GETUPVAL R6 4
      89 [-]: GETTABLEKS R5 R6 K34 ["LABEL_TYPE_CHECKMARK"]
      90 [-]: GETTABLE R3 R4 R5
      91 [-]: NAMECALL R0 R0 K35 [0x1CB415C1]
      92 [-]: CALL R0 3 0  
      93 [-]: GETIMPORT R0 14 [0xAE91E43B]
      94 [-]: LOADK R2 K36 ["DetailedView.Mastered.Icon"]
      95 [-]: GETIMPORT R5 24 [0x0032441C]
      96 [-]: GETTABLEKS R4 R5 K33 ["UITexture_LabelIcons"]
      97 [-]: GETUPVAL R6 4
      98 [-]: GETTABLEKS R5 R6 K37 ["LABEL_TYPE_MASTERY"]
      99 [-]: GETTABLE R3 R4 R5
     100 [-]: NAMECALL R0 R0 K35 [0x1CB415C1]
     101 [-]: CALL R0 3 0  
     102 [-]: GETIMPORT R0 14 [0xAE91E43B]
     103 [-]: LOADK R2 K38 ["DetailedView.Mastered.Label.text"]
     104 [-]: LOADK R3 K39 ["/Lotus/Language/Menu/DetailedPurchase_Mastered"]
     105 [-]: NAMECALL R0 R0 K40 [0x20B98DB3]
     106 [-]: CALL R0 3 0  
     107 [-]: GETIMPORT R0 14 [0xAE91E43B]
     108 [-]: LOADK R2 K36 ["DetailedView.Mastered.Icon"]
     109 [-]: LOADN R3 12  
     110 [-]: LOADN R4 60  
     111 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
     112 [-]: CALL R0 4 0  
     113 [-]: GETIMPORT R0 14 [0xAE91E43B]
     114 [-]: LOADK R2 K36 ["DetailedView.Mastered.Icon"]
     115 [-]: LOADN R3 13  
     116 [-]: LOADN R4 60  
     117 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
     118 [-]: CALL R0 4 0  
     119 [-]: GETIMPORT R0 43 [0x3F3E4D12]
     120 [-]: GETIMPORT R1 14 [0xAE91E43B]
     121 [-]: LOADK R3 K44 ["/Lotus/Language/Dojo/Trade_Tradeable"]
     122 [-]: LOADB R4 0   
     123 [-]: NAMECALL R1 R1 K45 [0x42B04007]
     124 [-]: CALL R1 3 -1 
     125 [-]: CALL R0 -1 1 
     126 [-]: GETIMPORT R1 14 [0xAE91E43B]
     127 [-]: LOADK R3 K46 ["DetailedView.Tradeable.Label"]
     128 [-]: LOADN R4 29  
     129 [-]: MOVE R5 R0   
     130 [-]: NAMECALL R1 R1 K47 [0x5F56EEAB]
     131 [-]: CALL R1 4 0  
     132 [-]: GETIMPORT R1 14 [0xAE91E43B]
     133 [-]: LOADK R3 K48 ["DetailedView.Tradeable.Icon"]
     134 [-]: GETIMPORT R6 24 [0x0032441C]
     135 [-]: GETTABLEKS R5 R6 K33 ["UITexture_LabelIcons"]
     136 [-]: GETUPVAL R7 4
     137 [-]: GETTABLEKS R6 R7 K49 ["LABEL_TYPE_TRADEABLE"]
     138 [-]: GETTABLE R4 R5 R6
     139 [-]: NAMECALL R1 R1 K35 [0x1CB415C1]
     140 [-]: CALL R1 3 0  
     141 [-]: GETIMPORT R1 14 [0xAE91E43B]
     142 [-]: LOADK R3 K48 ["DetailedView.Tradeable.Icon"]
     143 [-]: LOADN R4 12  
     144 [-]: LOADN R5 20  
     145 [-]: NAMECALL R1 R1 K22 [0x67BC869F]
     146 [-]: CALL R1 4 0  
     147 [-]: GETIMPORT R1 14 [0xAE91E43B]
     148 [-]: LOADK R3 K48 ["DetailedView.Tradeable.Icon"]
     149 [-]: LOADN R4 13  
     150 [-]: LOADN R5 20  
     151 [-]: NAMECALL R1 R1 K22 [0x67BC869F]
     152 [-]: CALL R1 4 0  
     153 [-]: GETIMPORT R1 14 [0xAE91E43B]
     154 [-]: LOADK R3 K50 ["DetailedView.RankLock.Icon"]
     155 [-]: GETIMPORT R6 24 [0x0032441C]
     156 [-]: GETTABLEKS R5 R6 K33 ["UITexture_LabelIcons"]
     157 [-]: GETUPVAL R7 4
     158 [-]: GETTABLEKS R6 R7 K51 ["LABEL_TYPE_REQUIRED_MASTERY"]
     159 [-]: GETTABLE R4 R5 R6
     160 [-]: NAMECALL R1 R1 K35 [0x1CB415C1]
     161 [-]: CALL R1 3 0  
     162 [-]: GETIMPORT R1 14 [0xAE91E43B]
     163 [-]: LOADK R3 K52 ["DetailedView.RankLock.Backer"]
     164 [-]: LOADN R4 12  
     165 [-]: LOADN R5 45  
     166 [-]: NAMECALL R1 R1 K22 [0x67BC869F]
     167 [-]: CALL R1 4 0  
     168 [-]: GETIMPORT R1 14 [0xAE91E43B]
     169 [-]: LOADK R3 K52 ["DetailedView.RankLock.Backer"]
     170 [-]: LOADN R4 13  
     171 [-]: LOADN R5 60  
     172 [-]: NAMECALL R1 R1 K22 [0x67BC869F]
     173 [-]: CALL R1 4 0  
     174 [-]: GETIMPORT R1 14 [0xAE91E43B]
     175 [-]: LOADK R3 K53 ["DetailedView.RecipesOwned.Icon"]
     176 [-]: GETIMPORT R6 24 [0x0032441C]
     177 [-]: GETTABLEKS R5 R6 K33 ["UITexture_LabelIcons"]
     178 [-]: GETUPVAL R7 4
     179 [-]: GETTABLEKS R6 R7 K54 ["LABEL_TYPE_RECIPES"]
     180 [-]: GETTABLE R4 R5 R6
     181 [-]: NAMECALL R1 R1 K35 [0x1CB415C1]
     182 [-]: CALL R1 3 0  
     183 [-]: DUPCLOSURE R1 K55 []
     184 [-]: MOVE R2 R1   
     185 [-]: NEWTABLE R3 0 1
     186 [-]: LOADK R4 K56 ["Scrollable.Description"]
     187 [-]: SETLIST R3 R4 1 [1]
     188 [-]: GETIMPORT R4 58 [0xDE244639]
     189 [-]: CALL R2 2 0  
     190 [-]: GETUPVAL R2 0
     191 [-]: LOADB R3 0   
     192 [-]: SETTABLEKS R3 R2 K59 ["isDisplaying"]
     193 [-]: GETUPVAL R2 0
     194 [-]: LOADB R3 0   
     195 [-]: SETTABLEKS R3 R2 K60 ["mGenericDiorama"]
     196 [-]: GETUPVAL R2 0
     197 [-]: LOADB R3 0   
     198 [-]: SETTABLEKS R3 R2 K61 ["mInDioramaMode"]
     199 [-]: GETUPVAL R2 0
     200 [-]: NEWCLOSURE R3 P1
     201 [-]: MOVE R2 R5   
     202 [-]: SETTABLEKS R3 R2 K62 ["GetCurrInfo"]
     203 [-]: GETUPVAL R2 6
     204 [-]: CALL R2 0 0  
     205 [-]: GETUPVAL R2 0
     206 [-]: NEWCLOSURE R3 P2
     207 [-]: MOVE R2 R7   
     208 [-]: MOVE R2 R8   
     209 [-]: MOVE R2 R9   
     210 [-]: SETTABLEKS R3 R2 K63 ["UpdateVisRanges"]
     211 [-]: GETUPVAL R2 0
     212 [-]: DUPCLOSURE R3 K64 []
     213 [-]: SETTABLEKS R3 R2 K65 ["IsShowing"]
     214 [-]: GETUPVAL R2 0
     215 [-]: NEWCLOSURE R3 P4
     216 [-]: MOVE R2 R10  
     217 [-]: MOVE R2 R11  
     218 [-]: MOVE R2 R12  
     219 [-]: MOVE R2 R13  
     220 [-]: MOVE R2 R14  
     221 [-]: MOVE R2 R15  
     222 [-]: MOVE R2 R7   
     223 [-]: SETTABLEKS R3 R2 K66 ["SetDiorama"]
     224 [-]: GETUPVAL R2 0
     225 [-]: NEWCLOSURE R3 P5
     226 [-]: MOVE R2 R7   
     227 [-]: MOVE R2 R16  
     228 [-]: MOVE R2 R17  
     229 [-]: MOVE R2 R13  
     230 [-]: SETTABLEKS R3 R2 K67 ["CanGiftItem"]
     231 [-]: GETUPVAL R2 0
     232 [-]: NEWCLOSURE R3 P6
     233 [-]: MOVE R2 R18  
     234 [-]: MOVE R2 R0   
     235 [-]: MOVE R2 R19  
     236 [-]: MOVE R2 R16  
     237 [-]: SETTABLEKS R3 R2 K68 ["CanMultiPurchaseItem"]
     238 [-]: GETUPVAL R2 0
     239 [-]: NEWCLOSURE R3 P7
     240 [-]: MOVE R2 R20  
     241 [-]: MOVE R2 R21  
     242 [-]: MOVE R2 R7   
     243 [-]: MOVE R2 R16  
     244 [-]: MOVE R2 R22  
     245 [-]: MOVE R2 R23  
     246 [-]: MOVE R2 R24  
     247 [-]: SETTABLEKS R3 R2 K69 ["ConfigureMultiPurchase"]
     248 [-]: GETUPVAL R2 0
     249 [-]: NEWCLOSURE R3 P8
     250 [-]: MOVE R2 R7   
     251 [-]: MOVE R2 R25  
     252 [-]: MOVE R2 R16  
     253 [-]: MOVE R2 R26  
     254 [-]: MOVE R2 R27  
     255 [-]: MOVE R2 R28  
     256 [-]: MOVE R2 R0   
     257 [-]: MOVE R2 R23  
     258 [-]: SETTABLEKS R3 R2 K70 ["GetPriceTagLong"]
     259 [-]: GETUPVAL R2 0
     260 [-]: DUPCLOSURE R3 K71 []
     261 [-]: MOVE R2 R7   
     262 [-]: MOVE R2 R25  
     263 [-]: SETTABLEKS R3 R2 K72 ["GetPriceTagShort"]
     264 [-]: GETUPVAL R2 0
     265 [-]: NEWCLOSURE R3 P10
     266 [-]: MOVE R2 R29  
     267 [-]: MOVE R2 R5   
     268 [-]: MOVE R2 R16  
     269 [-]: MOVE R2 R30  
     270 [-]: MOVE R2 R7   
     271 [-]: MOVE R2 R31  
     272 [-]: MOVE R2 R32  
     273 [-]: MOVE R2 R33  
     274 [-]: MOVE R2 R34  
     275 [-]: MOVE R2 R35  
     276 [-]: MOVE R2 R36  
     277 [-]: MOVE R2 R14  
     278 [-]: MOVE R2 R37  
     279 [-]: MOVE R2 R38  
     280 [-]: MOVE R2 R39  
     281 [-]: MOVE R2 R40  
     282 [-]: SETTABLEKS R3 R2 K73 ["UpdatePurchasePanel"]
     283 [-]: GETUPVAL R2 0
     284 [-]: NEWCLOSURE R3 P11
     285 [-]: MOVE R2 R16  
     286 [-]: MOVE R2 R7   
     287 [-]: MOVE R2 R5   
     288 [-]: MOVE R2 R41  
     289 [-]: SETTABLEKS R3 R2 K74 ["UpdatePurchaseButton"]
     290 [-]: GETUPVAL R2 0
     291 [-]: NEWCLOSURE R3 P12
     292 [-]: MOVE R2 R7   
     293 [-]: MOVE R2 R42  
     294 [-]: MOVE R2 R16  
     295 [-]: SETTABLEKS R3 R2 K75 ["RefreshExpiryTime"]
     296 [-]: GETUPVAL R2 0
     297 [-]: NEWCLOSURE R3 P13
     298 [-]: MOVE R2 R43  
     299 [-]: MOVE R2 R5   
     300 [-]: MOVE R2 R44  
     301 [-]: MOVE R2 R45  
     302 [-]: MOVE R2 R7   
     303 [-]: MOVE R2 R13  
     304 [-]: MOVE R2 R46  
     305 [-]: MOVE R2 R8   
     306 [-]: MOVE R2 R4   
     307 [-]: MOVE R2 R37  
     308 [-]: MOVE R2 R47  
     309 [-]: MOVE R2 R48  
     310 [-]: MOVE R2 R49  
     311 [-]: MOVE R2 R12  
     312 [-]: MOVE R2 R50  
     313 [-]: MOVE R2 R38  
     314 [-]: MOVE R2 R51  
     315 [-]: MOVE R2 R52  
     316 [-]: MOVE R2 R53  
     317 [-]: MOVE R2 R54  
     318 [-]: MOVE R2 R55  
     319 [-]: SETTABLEKS R3 R2 K76 ["Show"]
     320 [-]: GETUPVAL R2 0
     321 [-]: NEWCLOSURE R3 P14
     322 [-]: MOVE R2 R0   
     323 [-]: SETTABLEKS R3 R2 K77 ["Hide"]
     324 [-]: GETUPVAL R2 0
     325 [-]: DUPCLOSURE R3 K78 []
     326 [-]: MOVE R2 R7   
     327 [-]: SETTABLEKS R3 R2 K79 ["SetInWishlist"]
     328 [-]: GETUPVAL R2 0
     329 [-]: DUPCLOSURE R3 K80 []
     330 [-]: MOVE R2 R56  
     331 [-]: SETTABLEKS R3 R2 K81 ["IsMod"]
     332 [-]: GETUPVAL R2 0
     333 [-]: DUPCLOSURE R3 K82 []
     334 [-]: MOVE R2 R38  
     335 [-]: SETTABLEKS R3 R2 K83 ["ShouldShowCoupon"]
     336 [-]: GETUPVAL R2 0
     337 [-]: NEWCLOSURE R3 P18
     338 [-]: MOVE R2 R57  
     339 [-]: SETTABLEKS R3 R2 K84 ["AdjustToViewport"]
     340 [-]: GETUPVAL R2 0
     341 [-]: NEWCLOSURE R3 P19
     342 [-]: MOVE R2 R7   
     343 [-]: MOVE R2 R58  
     344 [-]: SETTABLEKS R3 R2 K85 ["AdjustStatsMask"]
     345 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4210
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETTABLEKS R1 R0 K0 ["ContentHeight"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 [0x44537ADF]
       5 [-]: GETIMPORT R2 3 [0xAE91E43B]
       6 [-]: CALL R1 1 2  
       7 [-]: GETIMPORT R4 3 [0xAE91E43B]
       8 [-]: LOADK R6 K4 ["DetailedView"]
       9 [-]: LOADN R7 1   
      10 [-]: NAMECALL R4 R4 K5 [0x91A24E4B]
      11 [-]: CALL R4 3 1  
      12 [-]: GETTABLEKS R5 R0 K6 ["mDescY"]
      13 [-]: ADD R3 R4 R5 
      14 [-]: SETTABLEKS R3 R0 K7 ["mInitialContentY"]
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K8 [0x06D055F9]
      17 [-]: GETIMPORT R5 11 [0x056BFE8B]
      18 [-]: CALL R5 0 1  
      19 [-]: LOADK R6 K12 [0.77000000000000002]
      20 [-]: LOADK R7 K13 [0.80000000000000004]
      21 [-]: CALL R4 3 1  
      22 [-]: MUL R3 R2 R4 
      23 [-]: GETTABLEKS R6 R0 K0 ["ContentHeight"]
      24 [-]: SUB R5 R3 R6 
      25 [-]: GETTABLEKS R6 R0 K14 ["mDescHeight"]
      26 [-]: FASTCALL2 19 R5 R6 L1
      27 [-]: GETIMPORT R4 17 [0xAC1B386A]
      28 [-]: CALL R4 2 1  
L 1:  29 [-]: FASTCALL2K 18 R4 K18 L2 [30]
      30 [-]: MOVE R6 R4   
      31 [-]: LOADK R7 K18 [30]
      32 [-]: GETIMPORT R5 20 [0xB62ECFE0]
      33 [-]: CALL R5 2 1  
L 2:  34 [-]: MOVE R4 R5   
      35 [-]: GETTABLEKS R6 R0 K0 ["ContentHeight"]
      36 [-]: GETTABLEKS R7 R0 K14 ["mDescHeight"]
      37 [-]: ADD R5 R6 R7 
      38 [-]: DIV R6 R3 R5 
      39 [-]: LOADN R7 1   
      40 [-]: JUMPIFNOTLT R7 R6 L3
      41 [-]: GETIMPORT R7 3 [0xAE91E43B]
      42 [-]: LOADK R9 K21 ["DetailedView.OptionsScrollBar"]
      43 [-]: LOADN R10 11 
      44 [-]: LOADB R11 0  
      45 [-]: NAMECALL R7 R7 K22 [0xAADE900E]
      46 [-]: CALL R7 4 0  
      47 [-]: JUMP L8
     
L 3:  48 [-]: GETTABLEKS R9 R0 K23 ["mDescriptionScrollBar"]
      49 [-]: FASTCALL1 62 R9 L4
      50 [-]: GETIMPORT R8 25 [0x7B998233]
      51 [-]: CALL R8 1 1  
L 4:  52 [-]: NOT R7 R8    
      53 [-]: GETTABLEKS R9 R0 K23 ["mDescriptionScrollBar"]
      54 [-]: FASTCALL1 62 R9 L5
      55 [-]: GETIMPORT R8 25 [0x7B998233]
      56 [-]: CALL R8 1 1  
L 5:  57 [-]: JUMPIFNOT R8 L6
      58 [-]: GETIMPORT R8 27 [0x2D0FAD09]
      59 [-]: LOADK R9 K28 ["EE.Interface.Components.ScrollBar"]
      60 [-]: CALL R8 1 1  
      61 [-]: GETTABLEKS R9 R8 K29 [0x3B3EA08C]
      62 [-]: GETIMPORT R10 3 [0xAE91E43B]
      63 [-]: LOADK R11 K21 ["DetailedView.OptionsScrollBar"]
      64 [-]: ADDK R12 R4 K30 [2]
      65 [-]: MOVE R13 R6  
      66 [-]: CALL R9 4 1  
      67 [-]: SETTABLEKS R9 R0 K23 ["mDescriptionScrollBar"]
      68 [-]: GETTABLEKS R9 R0 K23 ["mDescriptionScrollBar"]
      69 [-]: NAMECALL R9 R9 K31 [0xE91C55EC]
      70 [-]: CALL R9 1 0  
L 6:  71 [-]: GETTABLEKS R8 R0 K23 ["mDescriptionScrollBar"]
      72 [-]: NEWCLOSURE R9 P0
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R1 R4   
      75 [-]: SETTABLEKS R9 R8 K32 ["mScrollValueChangedCallback"]
      76 [-]: JUMPIFNOT R7 L7
      77 [-]: GETTABLEKS R8 R0 K23 ["mDescriptionScrollBar"]
      78 [-]: ADDK R10 R4 K30 [2]
      79 [-]: LOADB R11 1  
      80 [-]: NAMECALL R8 R8 K33 [0x425B8F0D]
      81 [-]: CALL R8 3 0  
      82 [-]: GETTABLEKS R8 R0 K23 ["mDescriptionScrollBar"]
      83 [-]: MOVE R10 R6  
      84 [-]: NAMECALL R8 R8 K34 [0xE6F974A9]
      85 [-]: CALL R8 2 0  
L 7:  86 [-]: GETTABLEKS R8 R0 K23 ["mDescriptionScrollBar"]
      87 [-]: LOADN R10 150
      88 [-]: DIV R9 R10 R5
      89 [-]: SETTABLEKS R9 R8 K35 ["mScrollStep"]
      90 [-]: GETTABLEKS R8 R0 K23 ["mDescriptionScrollBar"]
      91 [-]: NAMECALL R8 R8 K36 [0x687AE094]
      92 [-]: CALL R8 1 0  
      93 [-]: LOADN R8 0   
      94 [-]: SETTABLEKS R8 R0 K37 ["mLeftStickScrollValue"]
      95 [-]: GETIMPORT R8 3 [0xAE91E43B]
      96 [-]: LOADK R10 K21 ["DetailedView.OptionsScrollBar"]
      97 [-]: LOADN R11 11 
      98 [-]: LOADB R12 1  
      99 [-]: NAMECALL R8 R8 K22 [0xAADE900E]
     100 [-]: CALL R8 4 0  
L 8: 101 [-]: GETTABLEKS R8 R0 K23 ["mDescriptionScrollBar"]
     102 [-]: FASTCALL1 62 R8 L9
     103 [-]: GETIMPORT R7 25 [0x7B998233]
     104 [-]: CALL R7 1 1  
L 9: 105 [-]: JUMPIF R7 L12
     106 [-]: GETTABLEKS R7 R0 K23 ["mDescriptionScrollBar"]
     107 [-]: LOADN R10 1  
     108 [-]: JUMPIFLE R6 R10 L10
     109 [-]: LOADB R9 0 +1
L10: 110 [-]: LOADB R9 1   
L11: 111 [-]: NAMECALL R7 R7 K38 [0x0077D753]
     112 [-]: CALL R7 2 0  
L12: 113 [-]: GETUPVAL R7 1
     114 [-]: GETUPVAL R10 0
     115 [-]: GETTABLEKS R9 R10 K8 [0x06D055F9]
     116 [-]: LOADN R11 1  
     117 [-]: JUMPIFLT R11 R6 L13
     118 [-]: LOADB R10 0 +1
L13: 119 [-]: LOADB R10 1  
L14: 120 [-]: LOADN R11 447
     121 [-]: LOADN R12 435
     122 [-]: CALL R9 3 -1 
     123 [-]: NAMECALL R7 R7 K39 [0x8D77B2B2]
     124 [-]: CALL R7 -1 0 
     125 [-]: GETTABLEKS R9 R0 K6 ["mDescY"]
     126 [-]: ADD R8 R9 R4 
     127 [-]: ADDK R7 R8 K40 [10]
     128 [-]: GETIMPORT R8 3 [0xAE91E43B]
     129 [-]: LOADK R10 K41 ["DetailedView.BelowDescription"]
     130 [-]: LOADN R11 1  
     131 [-]: MOVE R12 R7  
     132 [-]: NAMECALL R8 R8 K42 [0x67BC869F]
     133 [-]: CALL R8 4 0  
     134 [-]: GETIMPORT R8 3 [0xAE91E43B]
     135 [-]: LOADK R10 K43 ["DetailedView.AbilityList"]
     136 [-]: LOADN R11 1  
     137 [-]: ADDK R12 R7 K44 [50]
     138 [-]: NAMECALL R8 R8 K42 [0x67BC869F]
     139 [-]: CALL R8 4 0  
     140 [-]: GETIMPORT R8 3 [0xAE91E43B]
     141 [-]: LOADK R10 K45 ["CornerBg"]
     142 [-]: LOADN R11 13 
     143 [-]: ADDK R13 R3 K46 [200]
     144 [-]: ADDK R14 R5 K47 [500]
     145 [-]: FASTCALL2 19 R13 R14 L15
     146 [-]: GETIMPORT R12 17 [0xAC1B386A]
     147 [-]: CALL R12 2 1 
L15: 148 [-]: NAMECALL R8 R8 K42 [0x67BC869F]
     149 [-]: CALL R8 4 0  
     150 [-]: GETUPVAL R9 2
     151 [-]: GETTABLEKS R8 R9 K48 ["VENDOR_MODE"]
     152 [-]: JUMPIFNOT R8 L16
     153 [-]: GETIMPORT R8 3 [0xAE91E43B]
     154 [-]: LOADK R10 K49 ["DetailedView.BelowDescription.PurchaseConfirm.Bg"]
     155 [-]: LOADN R11 13 
     156 [-]: NAMECALL R8 R8 K5 [0x91A24E4B]
     157 [-]: CALL R8 3 1  
     158 [-]: GETUPVAL R9 3
     159 [-]: LOADK R11 K4 ["DetailedView"]
     160 [-]: NAMECALL R9 R9 K50 [0x9D1DB3EB]
     161 [-]: CALL R9 2 1  
     162 [-]: GETIMPORT R10 3 [0xAE91E43B]
     163 [-]: LOADK R12 K51 ["DetailedView.BelowDescription.PurchaseConfirm"]
     164 [-]: LOADN R13 1  
     165 [-]: NAMECALL R10 R10 K5 [0x91A24E4B]
     166 [-]: CALL R10 3 1 
     167 [-]: GETUPVAL R11 3
     168 [-]: LOADK R13 K52 ["ItemGrid"]
     169 [-]: LOADNIL R14  
     170 [-]: GETTABLEKS R19 R9 K54 ["y"]
     171 [-]: ADD R18 R19 R7
     172 [-]: ADD R17 R18 R10
     173 [-]: ADD R16 R17 R8
     174 [-]: ADDK R15 R16 K53 [40]
     175 [-]: NAMECALL R11 R11 K55 [0x4BC5DC8B]
     176 [-]: CALL R11 4 0 
     177 [-]: GETUPVAL R11 3
     178 [-]: GETIMPORT R13 3 [0xAE91E43B]
     179 [-]: NAMECALL R13 R13 K56 [0x6B837788]
     180 [-]: CALL R13 1 1 
     181 [-]: GETIMPORT R14 3 [0xAE91E43B]
     182 [-]: NAMECALL R14 R14 K57 [0xAF9FDA9F]
     183 [-]: CALL R14 1 -1
     184 [-]: NAMECALL R11 R11 K58 [0xFAA69527]
     185 [-]: CALL R11 -1 0
L16: 186 [-]: MOVE R10 R4  
     187 [-]: NAMECALL R8 R0 K59 [0x4859E88D]
     188 [-]: CALL R8 2 0  
     189 [-]: CLOSEUPVALS R4
     190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4274
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC4E4A732]
       2 [-]: CALL R0 0 0  
       3 [-]: GETIMPORT R0 2 [0xAE91E43B]
       4 [-]: NAMECALL R0 R0 K3 [0x33ABEE92]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: LOADK R3 K6 ["TransitionOut"]
      12 [-]: LOADK R4 K7 [""]
      13 [-]: NAMECALL R1 R0 K8 [0xE4162EED]
      14 [-]: CALL R1 3 0  
L 1:  15 [-]: LOADB R1 0   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADB R1 1   
      18 [-]: SETUPVAL R1 2
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4286
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K0 [0x7AA87DC6]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: LOADB R1 1   
       8 [-]: SETUPVAL R1 0
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4296
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K0 ["mInMuseum"]
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 ["ITEM"]
       5 [-]: GETTABLEKS R0 R1 K2 ["StoreItem"]
       6 [-]: GETIMPORT R1 4 ["_T"]
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K1 ["ITEM"]
       9 [-]: GETTABLEKS R2 R3 K2 ["StoreItem"]
      10 [-]: SETTABLEKS R2 R1 K5 ["QueueStoreItemAfterMuseum"]
      11 [-]: GETUPVAL R1 2
      12 [-]: MOVE R2 R0   
      13 [-]: CALL R1 1 1  
      14 [-]: GETUPVAL R2 3
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4304
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K2 ["ITEM"]
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 1 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIFNOT R0 L4
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: GETUPVAL R0 2
      18 [-]: CALL R0 0 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4312
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedButton"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R2 R0 K3 [0xAE6791BA]
       5 [-]: GETIMPORT R3 5 [0xAE91E43B]
       6 [-]: LOADK R4 K6 ["MuseumBtn"]
       7 [-]: LOADK R5 K7 ["/Lotus/Language/Menu/Leverian"]
       8 [-]: LOADK R6 K8 ["ViewMuseum"]
       9 [-]: CALL R2 4 1  
      10 [-]: SETTABLEKS R2 R1 K6 ["MuseumBtn"]
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K6 ["MuseumBtn"]
      13 [-]: NAMECALL R1 R1 K9 [0x4E86C602]
      14 [-]: CALL R1 1 0  
      15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K6 ["MuseumBtn"]
      17 [-]: LOADN R3 160 
      18 [-]: NAMECALL R1 R1 K10 [0x8D77B2B2]
      19 [-]: CALL R1 2 0  
      20 [-]: GETUPVAL R2 0
      21 [-]: GETTABLEKS R1 R2 K6 ["MuseumBtn"]
      22 [-]: GETUPVAL R4 1
      23 [-]: GETTABLEKS R3 R4 K11 ["RIGHT_ALIGNED"]
      24 [-]: NAMECALL R1 R1 K12 [0x240F1807]
      25 [-]: CALL R1 2 0  
      26 [-]: GETUPVAL R2 0
      27 [-]: GETTABLEKS R1 R2 K6 ["MuseumBtn"]
      28 [-]: LOADN R3 1520
      29 [-]: LOADN R4 760 
      30 [-]: NAMECALL R1 R1 K13 [0x9307AA51]
      31 [-]: CALL R1 3 0  
      32 [-]: GETUPVAL R2 0
      33 [-]: GETTABLEKS R1 R2 K6 ["MuseumBtn"]
      34 [-]: LOADB R3 0   
      35 [-]: NAMECALL R1 R1 K14 [0x368AD758]
      36 [-]: CALL R1 2 0  
      37 [-]: GETUPVAL R2 0
      38 [-]: GETTABLEKS R1 R2 K6 ["MuseumBtn"]
      39 [-]: NAMECALL R1 R1 K15 [0x71E9AC81]
      40 [-]: CALL R1 1 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4324
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: NAMECALL R2 R2 K0 [0x1A76D8BE]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L4 
       8 [-]: GETTABLEKS R4 R2 K3 ["StoreItemInfo"]
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 2 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L4 
      13 [-]: GETTABLEKS R5 R2 K3 ["StoreItemInfo"]
      14 [-]: GETTABLEKS R4 R5 K4 ["mMod"]
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: GETIMPORT R3 2 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L4 
      19 [-]: GETTABLEKS R6 R2 K3 ["StoreItemInfo"]
      20 [-]: GETTABLEKS R5 R6 K4 ["mMod"]
      21 [-]: GETTABLEKS R4 R5 K5 ["Card"]
      22 [-]: FASTCALL1 62 R4 L3
      23 [-]: GETIMPORT R3 2 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L4 
      26 [-]: GETTABLEKS R5 R2 K3 ["StoreItemInfo"]
      27 [-]: GETTABLEKS R4 R5 K4 ["mMod"]
      28 [-]: GETTABLEKS R3 R4 K5 ["Card"]
      29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLEKS R4 R5 K6 [0xFC6369DC]
      31 [-]: MOVE R5 R3   
      32 [-]: MOVE R6 R0   
      33 [-]: MOVE R7 R1   
      34 [-]: CALL R4 3 0  
      35 [-]: GETUPVAL R5 1
      36 [-]: GETTABLEKS R4 R5 K7 [0xCBCEFA26]
      37 [-]: DUPTABLE R5 9
      38 [-]: LOADK R6 K10 ["Preview.Mod"]
      39 [-]: SETTABLEKS R6 R5 K8 ["mClipName"]
      40 [-]: SETTABLEKS R3 R5 K5 ["Card"]
      41 [-]: CALL R4 1 0  
L 4:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4333
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["maximumSyndicateScarfIntensity"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: NEWTABLE R1 0 0
       5 [-]: SETTABLEKS R1 R0 K3 ["GiftParams"]
       6 [-]: GETIMPORT R1 6 [0xBCD06415]
       7 [-]: CALL R1 0 1  
       8 [-]: JUMPIF R1 L0 
       9 [-]: GETIMPORT R1 8 [0x056BFE8B]
      10 [-]: CALL R1 0 1  
      11 [-]: JUMPIF R1 L0 
      12 [-]: GETIMPORT R1 10 [0xE6B41ADB]
      13 [-]: CALL R1 0 1  
L 0:  14 [-]: NOT R0 R1    
      15 [-]: SETUPVAL R0 0
      16 [-]: GETIMPORT R1 12 [0xBE190284]
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: GETIMPORT R0 14 [0x7B998233]
      19 [-]: CALL R0 1 1  
L 1:  20 [-]: JUMPIF R0 L6 
      21 [-]: GETIMPORT R0 12 [0xBE190284]
      22 [-]: NAMECALL R0 R0 K15 [0xA1C390FE]
      23 [-]: CALL R0 1 1  
      24 [-]: SETUPVAL R0 1
      25 [-]: GETUPVAL R1 1
      26 [-]: FASTCALL1 62 R1 L2
      27 [-]: GETIMPORT R0 14 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 2:  29 [-]: JUMPIFNOT R0 L3
L 3:  30 [-]: GETIMPORT R1 17 [0x25D99D89]
      31 [-]: NAMECALL R1 R1 K18 [0x25A6E75E]
      32 [-]: CALL R1 1 1  
      33 [-]: NAMECALL R1 R1 K19 [0x8E7C3B5E]
      34 [-]: CALL R1 1 1  
      35 [-]: GETIMPORT R2 21 [0x76E5BFA0]
      36 [-]: JUMPIFEQ R1 R2 L4
      37 [-]: LOADB R0 0 +1
L 4:  38 [-]: LOADB R0 1   
L 5:  39 [-]: SETUPVAL R0 2
L 6:  40 [-]: GETUPVAL R1 3
      41 [-]: GETTABLEKS R0 R1 K22 [0x154D0AD2]
      42 [-]: LOADB R1 1   
      43 [-]: CALL R0 1 0  
      44 [-]: GETUPVAL R1 3
      45 [-]: GETTABLEKS R0 R1 K23 [0x9E3D3434]
      46 [-]: LOADB R1 1   
      47 [-]: CALL R0 1 0  
      48 [-]: GETUPVAL R0 4
      49 [-]: GETIMPORT R2 25 ["UIInputEnabled"]
      50 [-]: NOT R1 R2    
      51 [-]: SETTABLEKS R1 R0 K26 ["CanToggleCurrencyBar"]
      52 [-]: GETUPVAL R1 6
      53 [-]: GETTABLEKS R0 R1 K27 [0xB6BA7AF3]
      54 [-]: CALL R0 0 1  
      55 [-]: SETUPVAL R0 5
      56 [-]: GETIMPORT R0 29 [0x83F4E77C]
      57 [-]: NAMECALL R0 R0 K30 [0x7D63F19C]
      58 [-]: CALL R0 1 1  
      59 [-]: FASTCALL1 62 R0 L7
      60 [-]: MOVE R2 R0   
      61 [-]: GETIMPORT R1 14 [0x7B998233]
      62 [-]: CALL R1 1 1  
L 7:  63 [-]: JUMPIF R1 L8 
      64 [-]: GETUPVAL R1 7
      65 [-]: NAMECALL R2 R0 K31 [0x3F62A7D4]
      66 [-]: CALL R2 1 1  
      67 [-]: SETTABLEKS R2 R1 K32 ["OrigTheme"]
      68 [-]: GETUPVAL R1 7
      69 [-]: NAMECALL R2 R0 K33 [0xE5F01B5F]
      70 [-]: CALL R2 1 1  
      71 [-]: SETTABLEKS R2 R1 K34 ["OrigBg"]
      72 [-]: GETUPVAL R1 7
      73 [-]: NAMECALL R2 R0 K35 [0x6DA9E3C3]
      74 [-]: CALL R2 1 1  
      75 [-]: SETTABLEKS R2 R1 K36 ["OrigSounds"]
L 8:  76 [-]: GETUPVAL R1 8
      77 [-]: CALL R1 0 0  
      78 [-]: GETIMPORT R2 38 ["SetSquadOverlayTitle"]
      79 [-]: FASTCALL1 62 R2 L9
      80 [-]: GETIMPORT R1 14 [0x7B998233]
      81 [-]: CALL R1 1 1  
L 9:  82 [-]: JUMPIF R1 L10
      83 [-]: GETIMPORT R1 38 ["SetSquadOverlayTitle"]
      84 [-]: GETIMPORT R2 40 [0xAE91E43B]
      85 [-]: LOADK R4 K41 ["/Lotus/Language/Menu/DetailedPurchase_Title"]
      86 [-]: LOADB R5 0   
      87 [-]: NAMECALL R2 R2 K42 [0x42B04007]
      88 [-]: CALL R2 3 -1 
      89 [-]: CALL R1 -1 0 
L10:  90 [-]: GETUPVAL R1 9
      91 [-]: GETUPVAL R3 10
      92 [-]: GETTABLEKS R2 R3 K43 [0x8BCD12B6]
      93 [-]: GETUPVAL R4 9
      94 [-]: GETTABLEKS R3 R4 K44 ["INNER_RECT_COLOR"]
      95 [-]: CALL R2 1 1  
      96 [-]: SETTABLEKS R2 R1 K45 ["INNER_RECT_COLOR_OBJECT"]
      97 [-]: GETIMPORT R1 40 [0xAE91E43B]
      98 [-]: LOADK R3 K46 ["_root"]
      99 [-]: LOADN R4 10  
     100 [-]: LOADN R5 0   
     101 [-]: NAMECALL R1 R1 K47 [0x67BC869F]
     102 [-]: CALL R1 4 0  
     103 [-]: GETIMPORT R1 40 [0xAE91E43B]
     104 [-]: LOADK R3 K48 ["Tip.text"]
     105 [-]: LOADK R4 K49 ["/Lotus/Language/Menu/RotateDetailedPurchaseDialogTip"]
     106 [-]: NAMECALL R1 R1 K50 [0x20B98DB3]
     107 [-]: CALL R1 3 0  
     108 [-]: GETUPVAL R2 3
     109 [-]: GETTABLEKS R1 R2 K51 [0x9E0F8295]
     110 [-]: LOADB R2 1   
     111 [-]: CALL R1 1 0  
     112 [-]: GETIMPORT R1 40 [0xAE91E43B]
     113 [-]: GETIMPORT R4 53 ["RadialSolarMapOpen"]
     114 [-]: JUMPXEQKB R4 1 L11
     115 [-]: LOADB R3 0 +1
L11: 116 [-]: LOADB R3 1   
L12: 117 [-]: NAMECALL R1 R1 K54 [0x2002E1DC]
     118 [-]: CALL R1 2 0  
     119 [-]: GETIMPORT R1 40 [0xAE91E43B]
     120 [-]: LOADB R3 1   
     121 [-]: NAMECALL R1 R1 K55 [0x767C0947]
     122 [-]: CALL R1 2 0  
     123 [-]: GETIMPORT R1 40 [0xAE91E43B]
     124 [-]: LOADK R3 K56 ["Watermark"]
     125 [-]: LOADN R4 11  
     126 [-]: LOADB R5 0   
     127 [-]: NAMECALL R1 R1 K57 [0xAADE900E]
     128 [-]: CALL R1 4 0  
     129 [-]: GETIMPORT R1 40 [0xAE91E43B]
     130 [-]: LOADK R3 K56 ["Watermark"]
     131 [-]: LOADN R4 10  
     132 [-]: LOADN R5 20  
     133 [-]: NAMECALL R1 R1 K47 [0x67BC869F]
     134 [-]: CALL R1 4 0  
     135 [-]: GETUPVAL R1 11
     136 [-]: CALL R1 0 0  
     137 [-]: GETUPVAL R2 13
     138 [-]: GETTABLEKS R1 R2 K58 [0xAE6791BA]
     139 [-]: GETIMPORT R2 40 [0xAE91E43B]
     140 [-]: CALL R1 1 1  
     141 [-]: SETUPVAL R1 12
     142 [-]: GETUPVAL R1 12
     143 [-]: GETIMPORT R3 40 [0xAE91E43B]
     144 [-]: LOADK R4 K59 ["Tip"]
     145 [-]: NEWTABLE R5 0 2
     146 [-]: GETUPVAL R7 12
     147 [-]: GETTABLEKS R6 R7 K60 ["ANCHOR_V_BOTTOM"]
     148 [-]: GETUPVAL R8 12
     149 [-]: GETTABLEKS R7 R8 K61 ["ANCHOR_H_CENTRE"]
     150 [-]: SETLIST R5 R6 2 [1]
     151 [-]: NAMECALL R1 R1 K62 [0x20FF29F7]
     152 [-]: CALL R1 4 0  
     153 [-]: GETUPVAL R1 12
     154 [-]: GETIMPORT R3 40 [0xAE91E43B]
     155 [-]: LOADK R4 K63 ["MuseumBtn"]
     156 [-]: NEWTABLE R5 0 2
     157 [-]: GETUPVAL R7 12
     158 [-]: GETTABLEKS R6 R7 K60 ["ANCHOR_V_BOTTOM"]
     159 [-]: GETUPVAL R8 12
     160 [-]: GETTABLEKS R7 R8 K64 ["ANCHOR_H_RIGHT"]
     161 [-]: SETLIST R5 R6 2 [1]
     162 [-]: NAMECALL R1 R1 K62 [0x20FF29F7]
     163 [-]: CALL R1 4 0  
     164 [-]: GETUPVAL R1 12
     165 [-]: GETIMPORT R3 40 [0xAE91E43B]
     166 [-]: LOADK R4 K65 ["CornerBg"]
     167 [-]: NEWTABLE R5 0 2
     168 [-]: GETUPVAL R7 12
     169 [-]: GETTABLEKS R6 R7 K66 ["ANCHOR_V_TOP"]
     170 [-]: GETUPVAL R8 12
     171 [-]: GETTABLEKS R7 R8 K67 ["ANCHOR_H_LEFT"]
     172 [-]: SETLIST R5 R6 2 [1]
     173 [-]: NAMECALL R1 R1 K62 [0x20FF29F7]
     174 [-]: CALL R1 4 0  
     175 [-]: GETUPVAL R1 12
     176 [-]: GETIMPORT R3 40 [0xAE91E43B]
     177 [-]: LOADK R4 K68 ["DetailedView"]
     178 [-]: NEWTABLE R5 0 2
     179 [-]: GETUPVAL R7 12
     180 [-]: GETTABLEKS R6 R7 K66 ["ANCHOR_V_TOP"]
     181 [-]: GETUPVAL R8 12
     182 [-]: GETTABLEKS R7 R8 K67 ["ANCHOR_H_LEFT"]
     183 [-]: SETLIST R5 R6 2 [1]
     184 [-]: NAMECALL R1 R1 K62 [0x20FF29F7]
     185 [-]: CALL R1 4 0  
     186 [-]: GETUPVAL R1 12
     187 [-]: GETIMPORT R3 40 [0xAE91E43B]
     188 [-]: LOADK R4 K69 ["Preview"]
     189 [-]: NEWTABLE R5 0 2
     190 [-]: GETUPVAL R7 12
     191 [-]: GETTABLEKS R6 R7 K70 ["ANCHOR_V_CENTRE"]
     192 [-]: GETUPVAL R8 12
     193 [-]: GETTABLEKS R7 R8 K61 ["ANCHOR_H_CENTRE"]
     194 [-]: SETLIST R5 R6 2 [1]
     195 [-]: NAMECALL R1 R1 K62 [0x20FF29F7]
     196 [-]: CALL R1 4 0  
     197 [-]: GETUPVAL R1 12
     198 [-]: GETIMPORT R3 40 [0xAE91E43B]
     199 [-]: LOADK R4 K56 ["Watermark"]
     200 [-]: NEWTABLE R5 0 2
     201 [-]: GETUPVAL R7 12
     202 [-]: GETTABLEKS R6 R7 K60 ["ANCHOR_V_BOTTOM"]
     203 [-]: GETUPVAL R8 12
     204 [-]: GETTABLEKS R7 R8 K67 ["ANCHOR_H_LEFT"]
     205 [-]: SETLIST R5 R6 2 [1]
     206 [-]: NAMECALL R1 R1 K62 [0x20FF29F7]
     207 [-]: CALL R1 4 0  
     208 [-]: GETUPVAL R1 12
     209 [-]: GETIMPORT R3 40 [0xAE91E43B]
     210 [-]: LOADK R4 K71 ["LinesTop"]
     211 [-]: NEWTABLE R5 0 2
     212 [-]: GETUPVAL R7 12
     213 [-]: GETTABLEKS R6 R7 K66 ["ANCHOR_V_TOP"]
     214 [-]: GETUPVAL R8 12
     215 [-]: GETTABLEKS R7 R8 K61 ["ANCHOR_H_CENTRE"]
     216 [-]: SETLIST R5 R6 2 [1]
     217 [-]: NAMECALL R1 R1 K62 [0x20FF29F7]
     218 [-]: CALL R1 4 0  
     219 [-]: GETUPVAL R1 12
     220 [-]: GETIMPORT R3 40 [0xAE91E43B]
     221 [-]: LOADK R4 K72 ["LinesBottom"]
     222 [-]: NEWTABLE R5 0 2
     223 [-]: GETUPVAL R7 12
     224 [-]: GETTABLEKS R6 R7 K60 ["ANCHOR_V_BOTTOM"]
     225 [-]: GETUPVAL R8 12
     226 [-]: GETTABLEKS R7 R8 K61 ["ANCHOR_H_CENTRE"]
     227 [-]: SETLIST R5 R6 2 [1]
     228 [-]: NAMECALL R1 R1 K62 [0x20FF29F7]
     229 [-]: CALL R1 4 0  
     230 [-]: GETUPVAL R1 12
     231 [-]: GETIMPORT R3 40 [0xAE91E43B]
     232 [-]: LOADK R4 K73 ["ItemGrid"]
     233 [-]: NEWTABLE R5 0 2
     234 [-]: GETUPVAL R7 12
     235 [-]: GETTABLEKS R6 R7 K66 ["ANCHOR_V_TOP"]
     236 [-]: GETUPVAL R8 12
     237 [-]: GETTABLEKS R7 R8 K64 ["ANCHOR_H_RIGHT"]
     238 [-]: SETLIST R5 R6 2 [1]
     239 [-]: NAMECALL R1 R1 K62 [0x20FF29F7]
     240 [-]: CALL R1 4 0  
     241 [-]: GETUPVAL R1 12
     242 [-]: GETIMPORT R3 40 [0xAE91E43B]
     243 [-]: LOADK R4 K74 ["FitDisplay"]
     244 [-]: NEWTABLE R5 0 2
     245 [-]: GETUPVAL R7 12
     246 [-]: GETTABLEKS R6 R7 K60 ["ANCHOR_V_BOTTOM"]
     247 [-]: GETUPVAL R8 12
     248 [-]: GETTABLEKS R7 R8 K64 ["ANCHOR_H_RIGHT"]
     249 [-]: SETLIST R5 R6 2 [1]
     250 [-]: NAMECALL R1 R1 K62 [0x20FF29F7]
     251 [-]: CALL R1 4 0  
     252 [-]: GETUPVAL R1 12
     253 [-]: GETIMPORT R3 40 [0xAE91E43B]
     254 [-]: NAMECALL R3 R3 K75 [0x6B837788]
     255 [-]: CALL R3 1 1  
     256 [-]: GETIMPORT R4 40 [0xAE91E43B]
     257 [-]: NAMECALL R4 R4 K76 [0xAF9FDA9F]
     258 [-]: CALL R4 1 -1 
     259 [-]: NAMECALL R1 R1 K77 [0xFAA69527]
     260 [-]: CALL R1 -1 0 
     261 [-]: GETIMPORT R1 79 [0x2D0FAD09]
     262 [-]: LOADK R2 K80 ["Lotus.Interface.Components.RotationControl"]
     263 [-]: CALL R1 1 1  
     264 [-]: GETTABLEKS R2 R1 K58 [0xAE6791BA]
     265 [-]: GETIMPORT R3 40 [0xAE91E43B]
     266 [-]: CALL R2 1 1  
     267 [-]: SETUPVAL R2 14
     268 [-]: GETUPVAL R2 14
     269 [-]: LOADB R3 1   
     270 [-]: SETTABLEKS R3 R2 K81 ["mUseControllerDeltaIfSet"]
     271 [-]: GETUPVAL R3 16
     272 [-]: GETTABLEKS R2 R3 K82 [0x9618BEA2]
     273 [-]: GETIMPORT R3 40 [0xAE91E43B]
     274 [-]: CALL R2 1 1  
     275 [-]: SETUPVAL R2 15
     276 [-]: GETUPVAL R2 15
     277 [-]: LOADB R3 1   
     278 [-]: SETTABLEKS R3 R2 K83 ["FromPurchaseDialog"]
     279 [-]: GETUPVAL R3 15
     280 [-]: GETTABLEKS R2 R3 K84 ["mDioramaLoader"]
     281 [-]: LOADB R3 1   
     282 [-]: SETTABLEKS R3 R2 K85 ["mSyncAvatars"]
     283 [-]: GETUPVAL R3 18
     284 [-]: GETTABLEKS R2 R3 K86 [0xDE474187]
     285 [-]: CALL R2 0 1  
     286 [-]: SETUPVAL R2 17
     287 [-]: GETIMPORT R2 88 [0x76EA806B]
     288 [-]: LOADN R4 0   
     289 [-]: NAMECALL R2 R2 K89 [0x3F3AE64C]
     290 [-]: CALL R2 2 1  
     291 [-]: FASTCALL1 62 R2 L13
     292 [-]: MOVE R4 R2   
     293 [-]: GETIMPORT R3 14 [0x7B998233]
     294 [-]: CALL R3 1 1  
L13: 295 [-]: JUMPIF R3 L14
     296 [-]: NAMECALL R3 R2 K90 [0x80563238]
     297 [-]: CALL R3 1 1  
     298 [-]: SETUPVAL R3 19
     299 [-]: GETUPVAL R3 20
     300 [-]: LOADK R6 K91 ["igm_discount_indicator_show"]
     301 [-]: NAMECALL R4 R2 K92 [0xFE6131C3]
     302 [-]: CALL R4 2 1  
     303 [-]: SETTABLEKS R4 R3 K93 ["ShowDiscountOnGrid"]
L14: 304 [-]: GETUPVAL R4 19
     305 [-]: FASTCALL1 62 R4 L15
     306 [-]: GETIMPORT R3 14 [0x7B998233]
     307 [-]: CALL R3 1 1  
L15: 308 [-]: JUMPIF R3 L16
     309 [-]: GETUPVAL R3 19
     310 [-]: NAMECALL R3 R3 K18 [0x25A6E75E]
     311 [-]: CALL R3 1 1  
     312 [-]: SETUPVAL R3 21
L16: 313 [-]: GETUPVAL R4 1
     314 [-]: FASTCALL1 62 R4 L17
     315 [-]: GETIMPORT R3 14 [0x7B998233]
     316 [-]: CALL R3 1 1  
L17: 317 [-]: JUMPIF R3 L19
     318 [-]: GETUPVAL R4 21
     319 [-]: FASTCALL1 62 R4 L18
     320 [-]: GETIMPORT R3 14 [0x7B998233]
     321 [-]: CALL R3 1 1  
L18: 322 [-]: JUMPIF R3 L19
     323 [-]: GETIMPORT R3 96 [0x779B1304]
     324 [-]: GETUPVAL R4 1
     325 [-]: GETUPVAL R5 21
     326 [-]: CALL R3 2 1  
     327 [-]: SETUPVAL R3 22
L19: 328 [-]: GETUPVAL R3 23
     329 [-]: CALL R3 0 0  
     330 [-]: GETUPVAL R3 24
     331 [-]: CALL R3 0 0  
     332 [-]: GETUPVAL R3 25
     333 [-]: CALL R3 0 0  
     334 [-]: GETIMPORT R3 40 [0xAE91E43B]
     335 [-]: LOADK R5 K97 ["DetailedView.Panel.Content.ResourceList.Title.text"]
     336 [-]: LOADK R6 K98 ["/Lotus/Language/Menu/Store_RecipeComponents"]
     337 [-]: NAMECALL R3 R3 K50 [0x20B98DB3]
     338 [-]: CALL R3 3 0  
     339 [-]: GETIMPORT R3 79 [0x2D0FAD09]
     340 [-]: LOADK R4 K99 ["Lotus.Interface.Components.OmegaCompatibilityPanel"]
     341 [-]: CALL R3 1 1  
     342 [-]: GETTABLEKS R4 R3 K58 [0xAE6791BA]
     343 [-]: GETIMPORT R5 40 [0xAE91E43B]
     344 [-]: LOADK R6 K74 ["FitDisplay"]
     345 [-]: GETUPVAL R7 27
     346 [-]: CALL R4 3 1  
     347 [-]: SETUPVAL R4 26
     348 [-]: GETIMPORT R4 79 [0x2D0FAD09]
     349 [-]: LOADK R5 K100 ["Lotus.Interface.Components.ThemedSpinner"]
     350 [-]: CALL R4 1 1  
     351 [-]: GETTABLEKS R5 R4 K58 [0xAE6791BA]
     352 [-]: GETIMPORT R6 40 [0xAE91E43B]
     353 [-]: LOADK R7 K101 ["Spinner"]
     354 [-]: CALL R5 2 1  
     355 [-]: SETUPVAL R5 28
     356 [-]: GETIMPORT R5 29 [0x83F4E77C]
     357 [-]: LOADK R7 K102 ["OnAppReturnedFromConstrainedState"]
     358 [-]: NAMECALL R5 R5 K103 [0xAFC6CA97]
     359 [-]: CALL R5 2 0  
     360 [-]: GETUPVAL R6 10
     361 [-]: GETTABLEKS R5 R6 K104 [0x659D451F]
     362 [-]: GETIMPORT R7 106 [0x0032441C]
     363 [-]: GETTABLEKS R6 R7 K107 ["UISound_WindowOpen"]
     364 [-]: CALL R5 1 0  
     365 [-]: GETUPVAL R6 29
     366 [-]: GETTABLEKS R5 R6 K108 [0x37D68E16]
     367 [-]: LOADB R6 0   
     368 [-]: GETUPVAL R7 30
     369 [-]: CALL R5 2 0  
     370 [-]: GETIMPORT R5 110 ["AppearancePreviewOpen"]
     371 [-]: JUMPIF R5 L20
     372 [-]: GETIMPORT R5 112 [0x9BA7909F]
     373 [-]: LOADK R7 K113 ["HideScreenForPlatPurchase"]
     374 [-]: LOADK R8 K114 ["true"]
     375 [-]: NAMECALL R5 R5 K115 [0x7E17AE26]
     376 [-]: CALL R5 3 0  
L20: 377 [-]: LOADB R5 1   
     378 [-]: SETUPVAL R5 31
     379 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4444
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mDioramaLoader"]
       2 [-]: NAMECALL R0 R0 K1 [0xCFD9CD76]
       3 [-]: CALL R0 1 1  
       4 [-]: JUMPIFNOT R0 L7
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K0 ["mDioramaLoader"]
       7 [-]: NAMECALL R0 R0 K2 [0x842BDEF9]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIFNOT R0 L13
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K0 ["mDioramaLoader"]
      12 [-]: NAMECALL R0 R0 K3 [0xA4497305]
      13 [-]: CALL R0 1 0  
      14 [-]: GETIMPORT R0 6 ["InSyndicateScreen"]
      15 [-]: JUMPIFNOT R0 L1
      16 [-]: GETUPVAL R1 1
      17 [-]: GETTABLEKS R0 R1 K7 ["mGenericDiorama"]
      18 [-]: JUMPIF R0 L1 
      19 [-]: GETIMPORT R1 9 ["HideBackground"]
      20 [-]: FASTCALL1 62 R1 L0
      21 [-]: GETIMPORT R0 11 [0x7B998233]
      22 [-]: CALL R0 1 1  
L 0:  23 [-]: JUMPIF R0 L1 
      24 [-]: GETIMPORT R0 9 ["HideBackground"]
      25 [-]: CALL R0 0 0  
L 1:  26 [-]: GETIMPORT R0 13 ["DetailedPurchaseDialogDisableMusic"]
      27 [-]: JUMPIFNOT R0 L3
      28 [-]: GETIMPORT R0 15 [0x1211D00F]
      29 [-]: GETIMPORT R2 17 [0x0469F296]
      30 [-]: LOADK R3 K18 ["dioramaMusic"]
      31 [-]: CALL R2 1 -1 
      32 [-]: NAMECALL R0 R0 K19 [0x46A0EBF5]
      33 [-]: CALL R0 -1 1 
      34 [-]: FASTCALL1 62 R0 L2
      35 [-]: MOVE R2 R0   
      36 [-]: GETIMPORT R1 11 [0x7B998233]
      37 [-]: CALL R1 1 1  
L 2:  38 [-]: JUMPIF R1 L3 
      39 [-]: NAMECALL R1 R0 K20 [0xF4E253B6]
      40 [-]: CALL R1 1 0  
L 3:  41 [-]: GETUPVAL R1 2
      42 [-]: FASTCALL1 62 R1 L4
      43 [-]: GETIMPORT R0 11 [0x7B998233]
      44 [-]: CALL R0 1 1  
L 4:  45 [-]: JUMPIF R0 L5 
      46 [-]: GETUPVAL R0 2
      47 [-]: CALL R0 0 0  
L 5:  48 [-]: GETUPVAL R1 3
      49 [-]: GETTABLEKS R0 R1 K21 [0x4C232AFC]
      50 [-]: GETIMPORT R1 23 [0xAE91E43B]
      51 [-]: LOADN R2 0   
      52 [-]: LOADK R3 K24 [0.29999999999999999]
      53 [-]: CALL R0 3 0  
      54 [-]: GETIMPORT R0 27 [0x1467D5F4]
      55 [-]: CALL R0 0 1  
      56 [-]: JUMPIFNOT R0 L6
      57 [-]: GETIMPORT R0 23 [0xAE91E43B]
      58 [-]: GETUPVAL R2 0
      59 [-]: NAMECALL R2 R2 K28 [0x85F5FAD3]
      60 [-]: CALL R2 1 -1 
      61 [-]: NAMECALL R0 R0 K29 [0x824D113A]
      62 [-]: CALL R0 -1 0 
L 6:  63 [-]: GETIMPORT R0 27 [0x1467D5F4]
      64 [-]: CALL R0 0 1  
      65 [-]: JUMPIF R0 L13
      66 [-]: GETUPVAL R0 0
      67 [-]: NAMECALL R0 R0 K28 [0x85F5FAD3]
      68 [-]: CALL R0 1 1  
      69 [-]: JUMPIFNOT R0 L13
      70 [-]: GETIMPORT R0 31 [0x25312C9B]
      71 [-]: GETIMPORT R1 23 [0xAE91E43B]
      72 [-]: LOADK R2 K32 ["Tip"]
      73 [-]: LOADN R3 0   
      74 [-]: NEWTABLE R4 0 1
      75 [-]: LOADN R5 10  
      76 [-]: SETLIST R4 R5 1 [1]
      77 [-]: NEWTABLE R5 0 1
      78 [-]: LOADN R6 100 
      79 [-]: SETLIST R5 R6 1 [1]
      80 [-]: LOADK R6 K33 [0.34999999999999998]
      81 [-]: LOADN R7 2   
      82 [-]: CALL R0 7 0  
      83 [-]: LOADN R0 50  
      84 [-]: SETUPVAL R0 4
      85 [-]: RETURN R0 0  
L 7:  86 [-]: GETUPVAL R0 0
      87 [-]: GETUPVAL R2 5
      88 [-]: NAMECALL R0 R0 K34 [0x5E2C4C49]
      89 [-]: CALL R0 2 0  
      90 [-]: GETUPVAL R0 0
      91 [-]: NAMECALL R0 R0 K35 [0xFAA69527]
      92 [-]: CALL R0 1 0  
      93 [-]: GETUPVAL R0 4
      94 [-]: LOADN R1 0   
      95 [-]: JUMPIFNOTLT R1 R0 L9
      96 [-]: GETUPVAL R0 0
      97 [-]: NAMECALL R0 R0 K28 [0x85F5FAD3]
      98 [-]: CALL R0 1 1  
      99 [-]: JUMPIFNOT R0 L9
     100 [-]: GETUPVAL R0 5
     101 [-]: NAMECALL R0 R0 K36 [0x4373FA61]
     102 [-]: CALL R0 1 1  
     103 [-]: JUMPIFNOT R0 L9
     104 [-]: GETUPVAL R0 5
     105 [-]: NAMECALL R0 R0 K37 [0x1D75805C]
     106 [-]: CALL R0 1 2  
     107 [-]: GETUPVAL R3 4
     108 [-]: FASTCALL1 2 R0 L8
     109 [-]: MOVE R5 R0   
     110 [-]: GETIMPORT R4 40 [0xE4A5B3CA]
     111 [-]: CALL R4 1 1  
L 8: 112 [-]: SUB R2 R3 R4 
     113 [-]: SETUPVAL R2 4
     114 [-]: GETUPVAL R2 4
     115 [-]: LOADN R3 0   
     116 [-]: JUMPIFNOTLE R2 R3 L9
     117 [-]: GETIMPORT R2 31 [0x25312C9B]
     118 [-]: GETIMPORT R3 23 [0xAE91E43B]
     119 [-]: LOADK R4 K32 ["Tip"]
     120 [-]: LOADN R5 0   
     121 [-]: NEWTABLE R6 0 1
     122 [-]: LOADN R7 10  
     123 [-]: SETLIST R6 R7 1 [1]
     124 [-]: NEWTABLE R7 0 1
     125 [-]: LOADN R8 0   
     126 [-]: SETLIST R7 R8 1 [1]
     127 [-]: LOADK R8 K41 [0.5]
     128 [-]: CALL R2 6 0  
L 9: 129 [-]: GETUPVAL R2 0
     130 [-]: GETTABLEKS R1 R2 K42 ["CrewMemberAvatar"]
     131 [-]: FASTCALL1 62 R1 L10
     132 [-]: GETIMPORT R0 11 [0x7B998233]
     133 [-]: CALL R0 1 1  
L10: 134 [-]: JUMPIF R0 L13
     135 [-]: GETUPVAL R1 0
     136 [-]: GETTABLEKS R0 R1 K42 ["CrewMemberAvatar"]
     137 [-]: NAMECALL R0 R0 K43 [0xDE321E6F]
     138 [-]: CALL R0 1 1  
     139 [-]: NAMECALL R1 R0 K44 [0xF7D48EE0]
     140 [-]: CALL R1 1 1  
     141 [-]: GETUPVAL R3 6
     142 [-]: GETTABLEKS R2 R3 K45 [0xE6E9DFC9]
     143 [-]: GETIMPORT R3 23 [0xAE91E43B]
     144 [-]: GETUPVAL R5 0
     145 [-]: GETTABLEKS R4 R5 K42 ["CrewMemberAvatar"]
     146 [-]: MOVE R5 R1   
     147 [-]: CALL R2 3 1  
     148 [-]: JUMPXEQKNIL R2 L13
     149 [-]: GETTABLEKS R4 R2 K47 ["mStats"]
     150 [-]: GETTABLEKS R3 R4 K46 ["Health"]
     151 [-]: GETTABLEKS R5 R2 K47 ["mStats"]
     152 [-]: GETTABLEKS R4 R5 K48 ["Shield"]
     153 [-]: JUMPXEQKNIL R3 L11
     154 [-]: GETUPVAL R5 7
     155 [-]: GETTABLEKS R7 R3 K49 ["StatValue"]
     156 [-]: NAMECALL R5 R5 K50 [0xB2988D1C]
     157 [-]: CALL R5 2 0  
     158 [-]: GETUPVAL R5 7
     159 [-]: GETTABLEKS R7 R3 K49 ["StatValue"]
     160 [-]: NAMECALL R5 R5 K51 [0xFE75AE6E]
     161 [-]: CALL R5 2 0  
L11: 162 [-]: JUMPXEQKNIL R4 L12
     163 [-]: GETUPVAL R5 7
     164 [-]: GETTABLEKS R7 R4 K49 ["StatValue"]
     165 [-]: NAMECALL R5 R5 K52 [0x6D2DFC93]
     166 [-]: CALL R5 2 0  
     167 [-]: GETUPVAL R5 7
     168 [-]: GETTABLEKS R7 R4 K49 ["StatValue"]
     169 [-]: NAMECALL R5 R5 K53 [0xBBB0DCB1]
     170 [-]: CALL R5 2 0  
L12: 171 [-]: GETUPVAL R5 7
     172 [-]: GETIMPORT R7 55 [0x67652851]
     173 [-]: CALL R7 0 -1 
     174 [-]: NAMECALL R5 R5 K35 [0xFAA69527]
     175 [-]: CALL R5 -1 0 
     176 [-]: GETIMPORT R5 23 [0xAE91E43B]
     177 [-]: LOADK R7 K56 ["DetailedView.BelowDescription.CrewMemberSkills.HealthInfo"]
     178 [-]: LOADN R8 11  
     179 [-]: LOADB R9 1   
     180 [-]: NAMECALL R5 R5 K57 [0xAADE900E]
     181 [-]: CALL R5 4 0  
     182 [-]: GETIMPORT R5 23 [0xAE91E43B]
     183 [-]: LOADK R7 K58 ["DetailedView.BelowDescription.CrewMemberSkills.HealthLabel"]
     184 [-]: LOADN R8 11  
     185 [-]: LOADB R9 1   
     186 [-]: NAMECALL R5 R5 K57 [0xAADE900E]
     187 [-]: CALL R5 4 0  
     188 [-]: GETUPVAL R5 0
     189 [-]: LOADNIL R6   
     190 [-]: SETTABLEKS R6 R5 K42 ["CrewMemberAvatar"]
L13: 191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4515
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETTABLEKS R2 R0 K0 ["ITEM"]
       1 [-]: GETTABLEKS R1 R2 K1 ["StoreItem"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 3 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NEWTABLE R2 0 0
       9 [-]: SETUPVAL R2 0
      10 [-]: NAMECALL R2 R1 K4 [0xFE9EB1A5]
      11 [-]: CALL R2 1 1  
      12 [-]: GETTABLEKS R3 R0 K0 ["ITEM"]
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: NAMECALL R6 R1 K5 [0x582843BC]
      16 [-]: CALL R6 1 1  
      17 [-]: GETUPVAL R8 1
      18 [-]: GETTABLEKS R7 R8 K6 ["IsDailyDeal"]
      19 [-]: JUMPIF R7 L2 
      20 [-]: GETTABLEKS R7 R3 K7 ["SpecialPrice"]
      21 [-]: JUMPXEQKNIL R7 L2 NOT
      22 [-]: GETTABLEKS R7 R3 K8 ["PreventCoupons"]
      23 [-]: JUMPIF R7 L2 
      24 [-]: GETUPVAL R8 2
      25 [-]: GETTABLEKS R7 R8 K9 [0x89FBA24E]
      26 [-]: MOVE R8 R3   
      27 [-]: CALL R7 1 0  
L 2:  28 [-]: GETUPVAL R7 3
      29 [-]: JUMPIF R7 L16
      30 [-]: LOADNIL R7   
      31 [-]: LOADN R8 13  
      32 [-]: JUMPIFNOTEQ R2 R8 L3
      33 [-]: NAMECALL R8 R1 K10 [0x5CC4DDE3]
      34 [-]: CALL R8 1 1  
      35 [-]: MOVE R5 R8   
      36 [-]: JUMP L5
     
L 3:  37 [-]: NAMECALL R8 R1 K11 [0xA0D9A8DE]
      38 [-]: CALL R8 1 1  
      39 [-]: MOVE R7 R8   
      40 [-]: FASTCALL1 62 R7 L4
      41 [-]: MOVE R9 R7   
      42 [-]: GETIMPORT R8 3 [0x7B998233]
      43 [-]: CALL R8 1 1  
L 4:  44 [-]: JUMPIF R8 L5 
      45 [-]: GETIMPORT R10 13 ["gRecipeItemType"]
      46 [-]: NAMECALL R8 R7 K14 [0xF2DEAF69]
      47 [-]: CALL R8 2 1  
      48 [-]: JUMPIFNOT R8 L5
      49 [-]: GETUPVAL R8 4
      50 [-]: MOVE R9 R7   
      51 [-]: CALL R8 1 1  
      52 [-]: MOVE R5 R8   
L 5:  53 [-]: FASTCALL1 62 R5 L6
      54 [-]: MOVE R10 R5  
      55 [-]: GETIMPORT R9 3 [0x7B998233]
      56 [-]: CALL R9 1 1  
L 6:  57 [-]: NOT R8 R9    
      58 [-]: JUMPIFNOT R8 L8
      59 [-]: NAMECALL R8 R5 K15 [0xC055CEF8]
      60 [-]: CALL R8 1 1  
      61 [-]: JUMPIFNOT R8 L8
      62 [-]: GETTABLEKS R9 R0 K16 ["SHOWSISTER"]
      63 [-]: JUMPXEQKB R9 0 L7 NOT
      64 [-]: LOADB R8 0 +1
L 7:  65 [-]: LOADB R8 1   
L 8:  66 [-]: JUMPIF R8 L9 
      67 [-]: LOADN R9 13  
      68 [-]: JUMPIFEQ R2 R9 L16
      69 [-]: NAMECALL R9 R6 K17 [0x6D604BA7]
      70 [-]: CALL R9 1 1  
      71 [-]: JUMPXEQKS R9 K18 L16 [""]
L 9:  72 [-]: NEWTABLE R4 0 0
      73 [-]: SETTABLEKS R5 R4 K1 ["StoreItem"]
      74 [-]: GETTABLEKS R9 R3 K19 ["CanPurchaseOverride"]
      75 [-]: SETTABLEKS R9 R4 K19 ["CanPurchaseOverride"]
      76 [-]: JUMPIFNOT R8 L10
      77 [-]: SETTABLEKS R5 R4 K1 ["StoreItem"]
      78 [-]: GETUPVAL R10 2
      79 [-]: GETTABLEKS R9 R10 K20 [0xCD71F5A1]
      80 [-]: GETTABLEKS R10 R4 K1 ["StoreItem"]
      81 [-]: CALL R9 1 1  
      82 [-]: SETTABLEKS R9 R4 K21 ["Sale"]
      83 [-]: GETUPVAL R10 2
      84 [-]: GETTABLEKS R9 R10 K9 [0x89FBA24E]
      85 [-]: MOVE R10 R4  
      86 [-]: CALL R9 1 0  
L10:  87 [-]: FASTCALL1 62 R5 L11
      88 [-]: MOVE R10 R5  
      89 [-]: GETIMPORT R9 3 [0x7B998233]
      90 [-]: CALL R9 1 1  
L11:  91 [-]: JUMPIF R9 L12
      92 [-]: NAMECALL R9 R6 K17 [0x6D604BA7]
      93 [-]: CALL R9 1 1  
      94 [-]: JUMPXEQKS R9 K18 L12 NOT [""]
      95 [-]: NAMECALL R9 R5 K5 [0x582843BC]
      96 [-]: CALL R9 1 1  
      97 [-]: MOVE R6 R9   
L12:  98 [-]: NAMECALL R9 R6 K17 [0x6D604BA7]
      99 [-]: CALL R9 1 1  
     100 [-]: JUMPXEQKS R9 K18 L16 [""]
     101 [-]: GETIMPORT R9 23 [0xAE91E43B]
     102 [-]: NAMECALL R11 R6 K17 [0x6D604BA7]
     103 [-]: CALL R11 1 1 
     104 [-]: LOADB R12 1  
     105 [-]: NAMECALL R9 R9 K24 [0x42B04007]
     106 [-]: CALL R9 3 1  
     107 [-]: FASTCALL1 62 R5 L13
     108 [-]: MOVE R11 R5  
     109 [-]: GETIMPORT R10 3 [0x7B998233]
     110 [-]: CALL R10 1 1 
L13: 111 [-]: JUMPIF R10 L14
     112 [-]: GETIMPORT R12 26 ["gRecipeStoreItemType"]
     113 [-]: NAMECALL R10 R5 K14 [0xF2DEAF69]
     114 [-]: CALL R10 2 1 
     115 [-]: JUMPIFNOT R10 L14
     116 [-]: NAMECALL R10 R5 K27 [0xCAC8408F]
     117 [-]: CALL R10 1 1 
     118 [-]: JUMPIFNOT R10 L14
     119 [-]: GETIMPORT R10 23 [0xAE91E43B]
     120 [-]: NAMECALL R12 R1 K28 [0xD3A9D01F]
     121 [-]: CALL R12 1 1 
     122 [-]: NAMECALL R12 R12 K17 [0x6D604BA7]
     123 [-]: CALL R12 1 1 
     124 [-]: LOADB R13 0  
     125 [-]: NAMECALL R10 R10 K24 [0x42B04007]
     126 [-]: CALL R10 3 1 
     127 [-]: GETIMPORT R11 23 [0xAE91E43B]
     128 [-]: LOADK R13 K29 ["/Lotus/Language/Menu/DetailedPurchase_ResearchRecipeHelp"]
     129 [-]: LOADB R14 0  
     130 [-]: DUPTABLE R15 31
     131 [-]: GETIMPORT R16 33 [0x5F0788C4]
     132 [-]: MOVE R17 R10 
     133 [-]: CALL R16 1 1 
     134 [-]: SETTABLEKS R16 R15 K0 ["ITEM"]
     135 [-]: SETTABLEKS R9 R15 K30 ["ROOM"]
     136 [-]: NAMECALL R11 R11 K24 [0x42B04007]
     137 [-]: CALL R11 4 1 
     138 [-]: MOVE R9 R11  
L14: 139 [-]: LOADN R10 13 
     140 [-]: JUMPIFNOTEQ R2 R10 L15
     141 [-]: SETTABLEKS R9 R3 K34 ["HelpText"]
     142 [-]: JUMP L16
    
L15: 143 [-]: SETTABLEKS R9 R4 K34 ["HelpText"]
L16: 144 [-]: LOADNIL R7   
     145 [-]: SETTABLEKS R7 R3 K35 ["WishlistItem"]
     146 [-]: LOADN R7 13  
     147 [-]: JUMPIFNOTEQ R2 R7 L17
     148 [-]: GETUPVAL R7 0
     149 [-]: SETTABLEKS R3 R7 K36 ["BLUEPRINT"]
     150 [-]: GETUPVAL R7 0
     151 [-]: SETTABLEKS R4 R7 K0 ["ITEM"]
     152 [-]: JUMP L18
    
L17: 153 [-]: GETUPVAL R7 0
     154 [-]: SETTABLEKS R4 R7 K36 ["BLUEPRINT"]
     155 [-]: GETUPVAL R7 0
     156 [-]: SETTABLEKS R3 R7 K0 ["ITEM"]
L18: 157 [-]: GETUPVAL R8 0
     158 [-]: GETTABLEKS R7 R8 K0 ["ITEM"]
     159 [-]: JUMPXEQKNIL R7 L21
     160 [-]: GETUPVAL R9 0
     161 [-]: GETTABLEKS R8 R9 K0 ["ITEM"]
     162 [-]: GETTABLEKS R7 R8 K1 ["StoreItem"]
     163 [-]: JUMPXEQKNIL R7 L21
     164 [-]: GETUPVAL R8 0
     165 [-]: GETTABLEKS R7 R8 K36 ["BLUEPRINT"]
     166 [-]: JUMPXEQKNIL R7 L21
     167 [-]: GETUPVAL R9 0
     168 [-]: GETTABLEKS R8 R9 K36 ["BLUEPRINT"]
     169 [-]: GETTABLEKS R7 R8 K1 ["StoreItem"]
     170 [-]: JUMPXEQKNIL R7 L21
     171 [-]: GETUPVAL R9 0
     172 [-]: GETTABLEKS R8 R9 K0 ["ITEM"]
     173 [-]: GETTABLEKS R7 R8 K1 ["StoreItem"]
     174 [-]: GETUPVAL R10 0
     175 [-]: GETTABLEKS R9 R10 K36 ["BLUEPRINT"]
     176 [-]: GETTABLEKS R8 R9 K1 ["StoreItem"]
     177 [-]: FASTCALL1 62 R7 L19
     178 [-]: MOVE R10 R7  
     179 [-]: GETIMPORT R9 3 [0x7B998233]
     180 [-]: CALL R9 1 1  
L19: 181 [-]: JUMPIF R9 L21
     182 [-]: FASTCALL1 62 R8 L20
     183 [-]: MOVE R10 R8  
     184 [-]: GETIMPORT R9 3 [0x7B998233]
     185 [-]: CALL R9 1 1  
L20: 186 [-]: JUMPIF R9 L21
     187 [-]: NAMECALL R9 R8 K10 [0x5CC4DDE3]
     188 [-]: CALL R9 1 1  
     189 [-]: JUMPIFEQ R7 R9 L21
     190 [-]: GETUPVAL R10 0
     191 [-]: GETTABLEKS R9 R10 K36 ["BLUEPRINT"]
     192 [-]: LOADB R10 1  
     193 [-]: SETTABLEKS R10 R9 K37 ["ForceShowDesc"]
L21: 194 [-]: GETUPVAL R8 5
     195 [-]: GETTABLEKS R7 R8 K38 [0x06D055F9]
     196 [-]: LOADN R9 13  
     197 [-]: JUMPIFEQ R2 R9 L22
     198 [-]: LOADB R8 0 +1
L22: 199 [-]: LOADB R8 1   
L23: 200 [-]: GETUPVAL R11 6
     201 [-]: GETTABLEKS R10 R11 K39 ["mCategories"]
     202 [-]: GETTABLEKS R9 R10 K36 ["BLUEPRINT"]
     203 [-]: GETUPVAL R12 6
     204 [-]: GETTABLEKS R11 R12 K39 ["mCategories"]
     205 [-]: GETTABLEKS R10 R11 K40 ["ABOUT"]
     206 [-]: CALL R7 3 -1 
     207 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 4605
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0x64FB1586]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 43 R2 L0
       4 [-]: GETIMPORT R1 4 [0x41E2AE25]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 4609
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       4 [-]: GETUPVAL R3 1
       5 [-]: ADD R2 R3 R0 
       6 [-]: LOADN R3 1   
       7 [-]: GETUPVAL R4 2
       8 [-]: CALL R1 3 1  
       9 [-]: GETUPVAL R2 1
      10 [-]: JUMPIFNOTEQ R1 R2 L1
      11 [-]: GETUPVAL R3 3
      12 [-]: GETTABLEKS R2 R3 K2 [0x659D451F]
      13 [-]: GETIMPORT R4 4 [0x0032441C]
      14 [-]: GETTABLEKS R3 R4 K5 ["UISound_Error"]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R3 4
      18 [-]: GETTABLEKS R2 R3 K6 ["mInputField"]
      19 [-]: GETIMPORT R4 8 [0x64FB1586]
      20 [-]: MOVE R5 R1   
      21 [-]: CALL R4 1 -1 
      22 [-]: NAMECALL R2 R2 K9 [0x9B71E815]
      23 [-]: CALL R2 -1 0 
      24 [-]: GETUPVAL R2 5
      25 [-]: CALL R2 0 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4624
; #Upvalues:       48
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIF R0 L4 
      13 [-]: GETUPVAL R0 1
      14 [-]: GETIMPORT R2 5 [0xB693B6C1]
      15 [-]: CALL R2 0 -1 
      16 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      17 [-]: CALL R0 -1 0 
L 4:  18 [-]: GETUPVAL R0 2
      19 [-]: JUMPIFNOT R0 L5
      20 [-]: GETIMPORT R0 1 [0xAE91E43B]
      21 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      22 [-]: CALL R0 1 0  
      23 [-]: GETUPVAL R0 3
      24 [-]: CALL R0 0 0  
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETUPVAL R1 4
      27 [-]: NOT R0 R1    
      28 [-]: JUMPIFNOT R0 L6
      29 [-]: GETUPVAL R0 5
      30 [-]: JUMPIF R0 L6 
      31 [-]: GETIMPORT R1 10 ["TopMenuOpen"]
      32 [-]: NOT R0 R1    
L 6:  33 [-]: GETIMPORT R1 1 [0xAE91E43B]
      34 [-]: MOVE R3 R0   
      35 [-]: NAMECALL R1 R1 K11 [0x368AD758]
      36 [-]: CALL R1 2 0  
      37 [-]: JUMPIF R0 L7 
      38 [-]: RETURN R0 0  
L 7:  39 [-]: GETUPVAL R2 6
      40 [-]: FASTCALL1 62 R2 L8
      41 [-]: GETIMPORT R1 3 [0x7B998233]
      42 [-]: CALL R1 1 1  
L 8:  43 [-]: JUMPIF R1 L12
      44 [-]: GETUPVAL R2 7
      45 [-]: GETIMPORT R3 13 [0x67652851]
      46 [-]: CALL R3 0 1  
      47 [-]: SUB R1 R2 R3 
      48 [-]: SETUPVAL R1 7
      49 [-]: GETUPVAL R1 7
      50 [-]: LOADN R2 0   
      51 [-]: JUMPIFNOTLE R1 R2 L12
      52 [-]: GETUPVAL R1 8
      53 [-]: GETUPVAL R3 9
      54 [-]: GETUPVAL R4 10
      55 [-]: CALL R3 1 1  
      56 [-]: SUBK R2 R3 K14 [1]
      57 [-]: JUMPIFNOTLT R1 R2 L9
      58 [-]: GETUPVAL R2 8
      59 [-]: ADDK R1 R2 K15 [0.20000000000000001]
      60 [-]: SETUPVAL R1 8
L 9:  61 [-]: LOADK R1 K16 [0.25]
      62 [-]: SETUPVAL R1 7
      63 [-]: GETUPVAL R1 11
      64 [-]: GETUPVAL R3 6
      65 [-]: LOADN R5 10  
      66 [-]: GETUPVAL R7 8
      67 [-]: FASTCALL1 12 R7 L10
      68 [-]: GETIMPORT R6 19 [0x55F27C30]
      69 [-]: CALL R6 1 1  
L10:  70 [-]: FASTCALL2 21 R5 R6 L11
      71 [-]: GETIMPORT R4 21 [0xA40531D8]
      72 [-]: CALL R4 2 1  
L11:  73 [-]: MUL R2 R3 R4 
      74 [-]: CALL R1 1 0  
L12:  75 [-]: GETIMPORT R1 1 [0xAE91E43B]
      76 [-]: GETIMPORT R3 5 [0xB693B6C1]
      77 [-]: CALL R3 0 -1 
      78 [-]: NAMECALL R1 R1 K22 [0x8A8C8D5A]
      79 [-]: CALL R1 -1 0 
      80 [-]: GETUPVAL R2 12
      81 [-]: FASTCALL1 62 R2 L13
      82 [-]: GETIMPORT R1 3 [0x7B998233]
      83 [-]: CALL R1 1 1  
L13:  84 [-]: JUMPIF R1 L14
      85 [-]: GETUPVAL R1 12
      86 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      87 [-]: CALL R1 1 0  
L14:  88 [-]: GETUPVAL R2 13
      89 [-]: FASTCALL1 62 R2 L15
      90 [-]: GETIMPORT R1 3 [0x7B998233]
      91 [-]: CALL R1 1 1  
L15:  92 [-]: JUMPIF R1 L16
      93 [-]: GETUPVAL R1 13
      94 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      95 [-]: CALL R1 1 0  
L16:  96 [-]: GETIMPORT R1 24 ["marketDetailedViewParms"]
      97 [-]: JUMPIFNOT R1 L36
      98 [-]: GETIMPORT R1 24 ["marketDetailedViewParms"]
      99 [-]: GETIMPORT R2 25 ["_T"]
     100 [-]: LOADNIL R3   
     101 [-]: SETTABLEKS R3 R2 K23 ["marketDetailedViewParms"]
     102 [-]: GETIMPORT R2 1 [0xAE91E43B]
     103 [-]: LOADB R4 0   
     104 [-]: NAMECALL R2 R2 K26 [0xAD21F501]
     105 [-]: CALL R2 2 0  
     106 [-]: GETTABLEKS R2 R1 K27 ["CALLBACK"]
     107 [-]: SETUPVAL R2 14
     108 [-]: GETUPVAL R2 15
     109 [-]: GETUPVAL R4 16
     110 [-]: GETTABLEKS R3 R4 K28 ["BASE"]
     111 [-]: JUMPIFEQ R2 R3 L18
     112 [-]: GETUPVAL R2 17
     113 [-]: JUMPXEQKNIL R2 L17
     114 [-]: GETUPVAL R2 17
     115 [-]: LOADB R3 0   
     116 [-]: SETTABLEKS R3 R2 K29 ["mSkipBase"]
L17: 117 [-]: GETUPVAL R2 18
     118 [-]: CALL R2 0 0  
     119 [-]: JUMP L19
    
L18: 120 [-]: GETUPVAL R2 17
     121 [-]: JUMPXEQKNIL R2 L19
     122 [-]: GETUPVAL R3 17
     123 [-]: GETTABLEKS R2 R3 K30 ["mDescriptionScrollBar"]
     124 [-]: JUMPXEQKNIL R2 L19
     125 [-]: GETUPVAL R3 17
     126 [-]: GETTABLEKS R2 R3 K30 ["mDescriptionScrollBar"]
     127 [-]: LOADN R4 0   
     128 [-]: NAMECALL R2 R2 K31 [0x44AA79AC]
     129 [-]: CALL R2 2 0  
L19: 130 [-]: GETTABLEKS R2 R1 K32 ["ITEM"]
     131 [-]: JUMPXEQKNIL R2 L27 NOT
     132 [-]: GETUPVAL R3 17
     133 [-]: FASTCALL1 62 R3 L20
     134 [-]: GETIMPORT R2 3 [0x7B998233]
     135 [-]: CALL R2 1 1  
L20: 136 [-]: JUMPIF R2 L27
     137 [-]: GETUPVAL R2 19
     138 [-]: CALL R2 0 0  
     139 [-]: GETUPVAL R3 20
     140 [-]: GETTABLEKS R2 R3 K32 ["ITEM"]
     141 [-]: JUMPXEQKNIL R2 L22
     142 [-]: GETUPVAL R3 21
     143 [-]: GETTABLEKS R2 R3 K33 ["IsDailyDeal"]
     144 [-]: JUMPIF R2 L21
     145 [-]: GETUPVAL R4 20
     146 [-]: GETTABLEKS R3 R4 K32 ["ITEM"]
     147 [-]: GETTABLEKS R2 R3 K34 ["SpecialPrice"]
     148 [-]: JUMPXEQKNIL R2 L21 NOT
     149 [-]: GETUPVAL R4 20
     150 [-]: GETTABLEKS R3 R4 K32 ["ITEM"]
     151 [-]: GETTABLEKS R2 R3 K35 ["PreventCoupons"]
     152 [-]: JUMPIF R2 L21
     153 [-]: GETUPVAL R3 22
     154 [-]: GETTABLEKS R2 R3 K36 [0x89FBA24E]
     155 [-]: GETUPVAL R4 20
     156 [-]: GETTABLEKS R3 R4 K32 ["ITEM"]
     157 [-]: CALL R2 1 0  
L21: 158 [-]: GETUPVAL R3 20
     159 [-]: GETTABLEKS R2 R3 K32 ["ITEM"]
     160 [-]: LOADNIL R3   
     161 [-]: SETTABLEKS R3 R2 K37 ["WishlistItem"]
     162 [-]: GETUPVAL R2 23
     163 [-]: GETUPVAL R4 20
     164 [-]: GETTABLEKS R3 R4 K32 ["ITEM"]
     165 [-]: CALL R2 1 0  
L22: 166 [-]: GETUPVAL R3 20
     167 [-]: GETTABLEKS R2 R3 K38 ["BLUEPRINT"]
     168 [-]: JUMPXEQKNIL R2 L24
     169 [-]: GETUPVAL R3 21
     170 [-]: GETTABLEKS R2 R3 K33 ["IsDailyDeal"]
     171 [-]: JUMPIF R2 L23
     172 [-]: GETUPVAL R4 20
     173 [-]: GETTABLEKS R3 R4 K38 ["BLUEPRINT"]
     174 [-]: GETTABLEKS R2 R3 K34 ["SpecialPrice"]
     175 [-]: JUMPXEQKNIL R2 L23 NOT
     176 [-]: GETUPVAL R4 20
     177 [-]: GETTABLEKS R3 R4 K38 ["BLUEPRINT"]
     178 [-]: GETTABLEKS R2 R3 K35 ["PreventCoupons"]
     179 [-]: JUMPIF R2 L23
     180 [-]: GETUPVAL R3 22
     181 [-]: GETTABLEKS R2 R3 K36 [0x89FBA24E]
     182 [-]: GETUPVAL R4 20
     183 [-]: GETTABLEKS R3 R4 K38 ["BLUEPRINT"]
     184 [-]: CALL R2 1 0  
L23: 185 [-]: GETUPVAL R2 23
     186 [-]: GETUPVAL R4 20
     187 [-]: GETTABLEKS R3 R4 K38 ["BLUEPRINT"]
     188 [-]: CALL R2 1 0  
L24: 189 [-]: GETUPVAL R2 24
     190 [-]: CALL R2 0 0  
     191 [-]: GETUPVAL R2 15
     192 [-]: GETUPVAL R4 16
     193 [-]: GETTABLEKS R3 R4 K39 ["MULTI"]
     194 [-]: JUMPIFNOTEQ R2 R3 L25
     195 [-]: GETUPVAL R2 17
     196 [-]: NAMECALL R2 R2 K40 [0xA8A9D6F8]
     197 [-]: CALL R2 1 0  
     198 [-]: RETURN R0 0  
L25: 199 [-]: GETUPVAL R2 15
     200 [-]: GETUPVAL R4 16
     201 [-]: GETTABLEKS R3 R4 K41 ["CONFIRM"]
     202 [-]: JUMPIFNOTEQ R2 R3 L26
     203 [-]: GETUPVAL R2 25
     204 [-]: CALL R2 0 0  
L26: 205 [-]: RETURN R0 0  
L27: 206 [-]: SETUPVAL R1 26
     207 [-]: GETUPVAL R2 27
     208 [-]: GETUPVAL R5 26
     209 [-]: GETTABLEKS R4 R5 K42 ["VENDOR_MODE"]
     210 [-]: NOT R3 R4    
     211 [-]: SETTABLEKS R3 R2 K43 ["mScrollAlwaysVisible"]
     212 [-]: GETUPVAL R2 27
     213 [-]: GETUPVAL R5 26
     214 [-]: GETTABLEKS R4 R5 K42 ["VENDOR_MODE"]
     215 [-]: NOT R3 R4    
     216 [-]: SETTABLEKS R3 R2 K44 ["mAddFillerElements"]
     217 [-]: GETUPVAL R2 28
     218 [-]: LOADK R4 K45 ["ItemGrid"]
     219 [-]: LOADNIL R5   
     220 [-]: GETUPVAL R7 29
     221 [-]: GETTABLEKS R6 R7 K46 [0x06D055F9]
     222 [-]: GETUPVAL R8 26
     223 [-]: GETTABLEKS R7 R8 K42 ["VENDOR_MODE"]
     224 [-]: GETUPVAL R9 28
     225 [-]: GETTABLEKS R8 R9 K47 ["ANCHOR_H_LEFT"]
     226 [-]: GETUPVAL R10 28
     227 [-]: GETTABLEKS R9 R10 K48 ["ANCHOR_H_RIGHT"]
     228 [-]: CALL R6 3 -1 
     229 [-]: NAMECALL R2 R2 K49 [0x83D8A290]
     230 [-]: CALL R2 -1 0 
     231 [-]: GETUPVAL R2 28
     232 [-]: LOADK R4 K45 ["ItemGrid"]
     233 [-]: GETUPVAL R6 29
     234 [-]: GETTABLEKS R5 R6 K46 [0x06D055F9]
     235 [-]: GETUPVAL R7 26
     236 [-]: GETTABLEKS R6 R7 K42 ["VENDOR_MODE"]
     237 [-]: LOADN R7 77  
     238 [-]: LOADN R8 1110
     239 [-]: CALL R5 3 1  
     240 [-]: LOADN R6 150 
     241 [-]: NAMECALL R2 R2 K50 [0x4BC5DC8B]
     242 [-]: CALL R2 4 0  
     243 [-]: GETUPVAL R2 28
     244 [-]: GETIMPORT R4 1 [0xAE91E43B]
     245 [-]: NAMECALL R4 R4 K51 [0x6B837788]
     246 [-]: CALL R4 1 1  
     247 [-]: GETIMPORT R5 1 [0xAE91E43B]
     248 [-]: NAMECALL R5 R5 K52 [0xAF9FDA9F]
     249 [-]: CALL R5 1 -1 
     250 [-]: NAMECALL R2 R2 K6 [0xFAA69527]
     251 [-]: CALL R2 -1 0 
     252 [-]: GETUPVAL R2 21
     253 [-]: GETUPVAL R4 29
     254 [-]: GETTABLEKS R3 R4 K46 [0x06D055F9]
     255 [-]: GETUPVAL R6 26
     256 [-]: GETTABLEKS R5 R6 K53 ["IS_DAILY_DEAL"]
     257 [-]: JUMPXEQKNIL R5 L28 NOT
     258 [-]: LOADB R4 0 +1
L28: 259 [-]: LOADB R4 1   
L29: 260 [-]: GETUPVAL R6 26
     261 [-]: GETTABLEKS R5 R6 K53 ["IS_DAILY_DEAL"]
     262 [-]: LOADB R6 0   
     263 [-]: CALL R3 3 1  
     264 [-]: SETTABLEKS R3 R2 K33 ["IsDailyDeal"]
     265 [-]: GETUPVAL R3 29
     266 [-]: GETTABLEKS R2 R3 K46 [0x06D055F9]
     267 [-]: GETUPVAL R5 26
     268 [-]: GETTABLEKS R4 R5 K54 ["HIDE_PARENT"]
     269 [-]: JUMPXEQKNIL R4 L30 NOT
     270 [-]: LOADB R3 0 +1
L30: 271 [-]: LOADB R3 1   
L31: 272 [-]: GETUPVAL R5 26
     273 [-]: GETTABLEKS R4 R5 K54 ["HIDE_PARENT"]
     274 [-]: LOADB R5 1   
     275 [-]: CALL R2 3 1  
     276 [-]: SETUPVAL R2 30
     277 [-]: GETUPVAL R4 26
     278 [-]: GETTABLEKS R3 R4 K32 ["ITEM"]
     279 [-]: GETTABLEKS R2 R3 K55 ["CanPurchaseCheck"]
     280 [-]: SETUPVAL R2 31
     281 [-]: GETUPVAL R4 26
     282 [-]: GETTABLEKS R3 R4 K32 ["ITEM"]
     283 [-]: GETTABLEKS R2 R3 K56 ["CanGiftCheck"]
     284 [-]: SETUPVAL R2 32
     285 [-]: GETUPVAL R4 26
     286 [-]: GETTABLEKS R3 R4 K32 ["ITEM"]
     287 [-]: GETTABLEKS R2 R3 K57 ["SquadOverlayTitle"]
     288 [-]: JUMPXEQKNIL R2 L33
     289 [-]: GETIMPORT R3 59 ["SetSquadOverlayTitle"]
     290 [-]: FASTCALL1 62 R3 L32
     291 [-]: GETIMPORT R2 3 [0x7B998233]
     292 [-]: CALL R2 1 1  
L32: 293 [-]: JUMPIF R2 L33
     294 [-]: GETIMPORT R2 59 ["SetSquadOverlayTitle"]
     295 [-]: GETIMPORT R3 1 [0xAE91E43B]
     296 [-]: GETUPVAL R7 26
     297 [-]: GETTABLEKS R6 R7 K32 ["ITEM"]
     298 [-]: GETTABLEKS R5 R6 K57 ["SquadOverlayTitle"]
     299 [-]: LOADB R6 0   
     300 [-]: NAMECALL R3 R3 K60 [0x42B04007]
     301 [-]: CALL R3 3 1  
     302 [-]: LOADNIL R4   
     303 [-]: LOADB R5 1   
     304 [-]: CALL R2 3 0  
L33: 305 [-]: GETUPVAL R3 21
     306 [-]: GETTABLEKS R2 R3 K33 ["IsDailyDeal"]
     307 [-]: JUMPIF R2 L34
     308 [-]: GETUPVAL R4 26
     309 [-]: GETTABLEKS R3 R4 K32 ["ITEM"]
     310 [-]: GETTABLEKS R2 R3 K61 ["CodexMode"]
L34: 311 [-]: SETUPVAL R2 33
     312 [-]: GETUPVAL R2 34
     313 [-]: GETUPVAL R3 26
     314 [-]: CALL R2 1 1  
     315 [-]: GETUPVAL R3 17
     316 [-]: LOADNIL R4   
     317 [-]: SETTABLEKS R4 R3 K62 ["mCurrCategory"]
     318 [-]: GETUPVAL R3 17
     319 [-]: MOVE R5 R2   
     320 [-]: NAMECALL R3 R3 K63 [0x587AA683]
     321 [-]: CALL R3 2 0  
     322 [-]: GETIMPORT R3 1 [0xAE91E43B]
     323 [-]: LOADK R5 K64 ["_root"]
     324 [-]: LOADN R6 10  
     325 [-]: LOADN R7 100 
     326 [-]: NAMECALL R3 R3 K65 [0x67BC869F]
     327 [-]: CALL R3 4 0  
     328 [-]: GETUPVAL R3 30
     329 [-]: JUMPIFNOT R3 L36
     330 [-]: GETIMPORT R3 1 [0xAE91E43B]
     331 [-]: NAMECALL R3 R3 K66 [0x33ABEE92]
     332 [-]: CALL R3 1 1  
     333 [-]: FASTCALL1 62 R3 L35
     334 [-]: MOVE R5 R3   
     335 [-]: GETIMPORT R4 3 [0x7B998233]
     336 [-]: CALL R4 1 1  
L35: 337 [-]: JUMPIF R4 L36
     338 [-]: LOADB R6 0   
     339 [-]: NAMECALL R4 R3 K11 [0x368AD758]
     340 [-]: CALL R4 2 0  
L36: 341 [-]: GETUPVAL R2 17
     342 [-]: GETTABLEKS R1 R2 K67 ["isDisplaying"]
     343 [-]: JUMPIFNOT R1 L68
     344 [-]: GETUPVAL R1 17
     345 [-]: NAMECALL R1 R1 K68 [0x1A76D8BE]
     346 [-]: CALL R1 1 1  
     347 [-]: GETIMPORT R2 71 [0x9AD21AE9]
     348 [-]: CALL R2 0 1  
     349 [-]: JUMPIFNOT R2 L40
     350 [-]: GETUPVAL R2 35
     351 [-]: JUMPIFNOT R2 L40
     352 [-]: JUMPXEQKNIL R1 L40
     353 [-]: GETTABLEKS R2 R1 K72 ["IsExternalProduct"]
     354 [-]: JUMPIFNOT R2 L40
     355 [-]: LOADK R2 K73 [""]
     356 [-]: GETUPVAL R4 36
     357 [-]: FASTCALL1 62 R4 L37
     358 [-]: GETIMPORT R3 3 [0x7B998233]
     359 [-]: CALL R3 1 1  
L37: 360 [-]: JUMPIF R3 L38
     361 [-]: GETUPVAL R3 36
     362 [-]: GETUPVAL R6 22
     363 [-]: GETTABLEKS R5 R6 K74 [0xAB8BC5AC]
     364 [-]: GETTABLEKS R6 R1 K75 ["StoreItem"]
     365 [-]: CALL R5 1 -1 
     366 [-]: NAMECALL R3 R3 K76 [0xF952636E]
     367 [-]: CALL R3 -1 1 
     368 [-]: MOVE R2 R3   
L38: 369 [-]: JUMPXEQKS R2 K77 L39 NOT ["0.00"]
     370 [-]: LOADB R3 1   
     371 [-]: SETUPVAL R3 35
     372 [-]: JUMP L40
    
L39: 373 [-]: LOADB R3 0   
     374 [-]: SETUPVAL R3 35
     375 [-]: GETIMPORT R3 1 [0xAE91E43B]
     376 [-]: LOADK R5 K78 ["DetailedView.Panel.Content.RegularCurrency.Price"]
     377 [-]: LOADN R6 29  
     378 [-]: MOVE R7 R2   
     379 [-]: NAMECALL R3 R3 K79 [0x5F56EEAB]
     380 [-]: CALL R3 4 0  
L40: 381 [-]: GETIMPORT R2 81 [0x1467D5F4]
     382 [-]: CALL R2 0 1  
     383 [-]: JUMPIFNOT R2 L42
     384 [-]: GETUPVAL R4 17
     385 [-]: GETTABLEKS R3 R4 K30 ["mDescriptionScrollBar"]
     386 [-]: FASTCALL1 62 R3 L41
     387 [-]: GETIMPORT R2 3 [0x7B998233]
     388 [-]: CALL R2 1 1  
L41: 389 [-]: JUMPIF R2 L42
     390 [-]: GETUPVAL R3 17
     391 [-]: GETTABLEKS R2 R3 K82 ["mLeftStickScrollValue"]
     392 [-]: JUMPXEQKN R2 K83 L42 [0]
     393 [-]: GETUPVAL R3 17
     394 [-]: GETTABLEKS R2 R3 K30 ["mDescriptionScrollBar"]
     395 [-]: GETUPVAL R9 17
     396 [-]: GETTABLEKS R8 R9 K82 ["mLeftStickScrollValue"]
     397 [-]: MINUS R7 R8  
     398 [-]: GETUPVAL R10 17
     399 [-]: GETTABLEKS R9 R10 K30 ["mDescriptionScrollBar"]
     400 [-]: GETTABLEKS R8 R9 K85 ["mScrollStep"]
     401 [-]: MUL R6 R7 R8 
     402 [-]: MULK R5 R6 K84 [30]
     403 [-]: GETIMPORT R6 5 [0xB693B6C1]
     404 [-]: CALL R6 0 1  
     405 [-]: MUL R4 R5 R6 
     406 [-]: NAMECALL R2 R2 K86 [0xD2C6305A]
     407 [-]: CALL R2 2 0  
L42: 408 [-]: GETUPVAL R4 17
     409 [-]: GETTABLEKS R3 R4 K30 ["mDescriptionScrollBar"]
     410 [-]: FASTCALL1 62 R3 L43
     411 [-]: GETIMPORT R2 3 [0x7B998233]
     412 [-]: CALL R2 1 1  
L43: 413 [-]: JUMPIF R2 L44
     414 [-]: GETUPVAL R3 17
     415 [-]: GETTABLEKS R2 R3 K30 ["mDescriptionScrollBar"]
     416 [-]: GETIMPORT R4 5 [0xB693B6C1]
     417 [-]: CALL R4 0 -1 
     418 [-]: NAMECALL R2 R2 K6 [0xFAA69527]
     419 [-]: CALL R2 -1 0 
L44: 420 [-]: GETUPVAL R3 12
     421 [-]: FASTCALL1 62 R3 L45
     422 [-]: GETIMPORT R2 3 [0x7B998233]
     423 [-]: CALL R2 1 1  
L45: 424 [-]: JUMPIF R2 L48
     425 [-]: GETUPVAL R2 37
     426 [-]: GETUPVAL R4 17
     427 [-]: GETTABLEKS R3 R4 K87 ["mInDioramaMode"]
     428 [-]: JUMPIFNOT R3 L47
     429 [-]: MOVE R3 R2   
     430 [-]: JUMPIF R3 L46
     431 [-]: GETUPVAL R4 38
     432 [-]: GETTABLEKS R3 R4 K88 ["mDioramaLoader"]
     433 [-]: NAMECALL R3 R3 K89 [0xCFD9CD76]
     434 [-]: CALL R3 1 1  
     435 [-]: JUMPIF R3 L46
     436 [-]: GETUPVAL R4 21
     437 [-]: GETTABLEKS R3 R4 K90 ["PanelLoading"]
L46: 438 [-]: MOVE R2 R3   
L47: 439 [-]: GETUPVAL R3 12
     440 [-]: MOVE R5 R2   
     441 [-]: NAMECALL R3 R3 K91 [0x46610C50]
     442 [-]: CALL R3 2 0  
L48: 443 [-]: GETUPVAL R3 17
     444 [-]: GETTABLEKS R2 R3 K87 ["mInDioramaMode"]
     445 [-]: JUMPIFNOT R2 L49
     446 [-]: GETUPVAL R2 39
     447 [-]: CALL R2 0 0  
L49: 448 [-]: GETUPVAL R4 20
     449 [-]: GETTABLEKS R3 R4 K32 ["ITEM"]
     450 [-]: FASTCALL1 62 R3 L50
     451 [-]: GETIMPORT R2 3 [0x7B998233]
     452 [-]: CALL R2 1 1  
L50: 453 [-]: JUMPIF R2 L53
     454 [-]: GETUPVAL R5 20
     455 [-]: GETTABLEKS R4 R5 K32 ["ITEM"]
     456 [-]: GETTABLEKS R3 R4 K92 ["StoreItemInfo"]
     457 [-]: FASTCALL1 62 R3 L51
     458 [-]: GETIMPORT R2 3 [0x7B998233]
     459 [-]: CALL R2 1 1  
L51: 460 [-]: JUMPIF R2 L53
     461 [-]: GETUPVAL R6 20
     462 [-]: GETTABLEKS R5 R6 K32 ["ITEM"]
     463 [-]: GETTABLEKS R4 R5 K92 ["StoreItemInfo"]
     464 [-]: GETTABLEKS R3 R4 K93 ["mMod"]
     465 [-]: FASTCALL1 62 R3 L52
     466 [-]: GETIMPORT R2 3 [0x7B998233]
     467 [-]: CALL R2 1 1  
L52: 468 [-]: JUMPIF R2 L53
     469 [-]: GETUPVAL R3 40
     470 [-]: GETTABLEKS R2 R3 K6 [0xFAA69527]
     471 [-]: GETUPVAL R6 20
     472 [-]: GETTABLEKS R5 R6 K32 ["ITEM"]
     473 [-]: GETTABLEKS R4 R5 K92 ["StoreItemInfo"]
     474 [-]: GETTABLEKS R3 R4 K93 ["mMod"]
     475 [-]: LOADN R4 0   
     476 [-]: CALL R2 2 0  
L53: 477 [-]: NEWTABLE R2 0 2
     478 [-]: GETUPVAL R4 20
     479 [-]: GETTABLEKS R3 R4 K32 ["ITEM"]
     480 [-]: GETUPVAL R5 20
     481 [-]: GETTABLEKS R4 R5 K38 ["BLUEPRINT"]
     482 [-]: SETLIST R2 R3 2 [1]
     483 [-]: LOADN R5 1   
     484 [-]: LENGTH R3 R2 
     485 [-]: LOADN R4 1   
     486 [-]: FORNPREP R3 L68
L54: 487 [-]: GETTABLE R6 R2 R5
     488 [-]: FASTCALL1 62 R6 L55
     489 [-]: MOVE R8 R6   
     490 [-]: GETIMPORT R7 3 [0x7B998233]
     491 [-]: CALL R7 1 1  
L55: 492 [-]: JUMPIF R7 L67
     493 [-]: GETUPVAL R8 21
     494 [-]: GETTABLEKS R7 R8 K90 ["PanelLoading"]
     495 [-]: JUMPIF R7 L67
     496 [-]: LOADB R7 0   
     497 [-]: LOADNIL R8   
     498 [-]: GETTABLEKS R9 R6 K94 ["ShowSale"]
     499 [-]: JUMPIFNOT R9 L57
     500 [-]: GETTABLEKS R9 R6 K95 ["Sale"]
     501 [-]: JUMPXEQKNIL R9 L57
     502 [-]: GETTABLEKS R10 R6 K95 ["Sale"]
     503 [-]: GETTABLEKS R9 R10 K96 ["mDiscount"]
     504 [-]: LOADN R10 0  
     505 [-]: JUMPIFNOTLT R10 R9 L57
     506 [-]: GETIMPORT R9 98 [0x397B920F]
     507 [-]: GETTABLEKS R11 R6 K95 ["Sale"]
     508 [-]: GETTABLEKS R10 R11 K99 ["mEndDate"]
     509 [-]: CALL R9 1 1  
     510 [-]: LOADN R10 0  
     511 [-]: JUMPIFNOTLE R9 R10 L56
     512 [-]: GETIMPORT R10 25 ["_T"]
     513 [-]: DUPTABLE R11 100
     514 [-]: LOADNIL R12  
     515 [-]: SETTABLEKS R12 R11 K32 ["ITEM"]
     516 [-]: GETUPVAL R12 14
     517 [-]: SETTABLEKS R12 R11 K27 ["CALLBACK"]
     518 [-]: SETTABLEKS R11 R10 K23 ["marketDetailedViewParms"]
     519 [-]: CLOSEUPVALS R8
     520 [-]: RETURN R0 0  
L56: 521 [-]: LOADB R7 1   
     522 [-]: GETTABLEKS R8 R6 K95 ["Sale"]
     523 [-]: JUMP L61
    
L57: 524 [-]: GETTABLEKS R9 R6 K101 ["ShowCoupon"]
     525 [-]: JUMPIFNOT R9 L61
     526 [-]: GETTABLEKS R9 R6 K102 ["Coupon"]
     527 [-]: JUMPXEQKNIL R9 L61
     528 [-]: GETTABLEKS R10 R6 K102 ["Coupon"]
     529 [-]: GETTABLEKS R9 R10 K103 ["mAmount"]
     530 [-]: JUMPXEQKN R9 K83 L61 [0]
     531 [-]: GETTABLEKS R11 R6 K102 ["Coupon"]
     532 [-]: GETTABLEKS R10 R11 K104 ["mCouponType"]
     533 [-]: FASTCALL1 62 R10 L58
     534 [-]: GETIMPORT R9 3 [0x7B998233]
     535 [-]: CALL R9 1 1  
L58: 536 [-]: JUMPIF R9 L59
     537 [-]: GETTABLEKS R10 R6 K102 ["Coupon"]
     538 [-]: GETTABLEKS R9 R10 K104 ["mCouponType"]
     539 [-]: LOADN R10 0  
     540 [-]: JUMPIFNOTEQ R9 R10 L61
L59: 541 [-]: GETIMPORT R9 106 [0xC6FA2EBA]
     542 [-]: GETTABLEKS R11 R6 K102 ["Coupon"]
     543 [-]: GETTABLEKS R10 R11 K107 ["mExpiry"]
     544 [-]: CALL R9 1 1  
     545 [-]: LOADN R10 0  
     546 [-]: JUMPIFNOTLE R9 R10 L60
     547 [-]: GETIMPORT R10 25 ["_T"]
     548 [-]: DUPTABLE R11 100
     549 [-]: LOADNIL R12  
     550 [-]: SETTABLEKS R12 R11 K32 ["ITEM"]
     551 [-]: GETUPVAL R12 14
     552 [-]: SETTABLEKS R12 R11 K27 ["CALLBACK"]
     553 [-]: SETTABLEKS R11 R10 K23 ["marketDetailedViewParms"]
     554 [-]: CLOSEUPVALS R8
     555 [-]: RETURN R0 0  
L60: 556 [-]: LOADB R7 1   
     557 [-]: GETTABLEKS R8 R6 K102 ["Coupon"]
L61: 558 [-]: JUMPIFNOT R7 L62
     559 [-]: GETUPVAL R9 41
     560 [-]: JUMPXEQKNIL R9 L62
     561 [-]: GETUPVAL R10 41
     562 [-]: GETTABLEKS R9 R10 K108 ["CustomizationList"]
     563 [-]: JUMPXEQKNIL R9 L62
     564 [-]: GETUPVAL R10 41
     565 [-]: GETTABLEKS R9 R10 K108 ["CustomizationList"]
     566 [-]: NEWCLOSURE R11 P0
     567 [-]: MOVE R0 R5   
     568 [-]: MOVE R2 R41  
     569 [-]: MOVE R0 R6   
     570 [-]: MOVE R1 R8   
     571 [-]: NAMECALL R9 R9 K109 [0xEA061E98]
     572 [-]: CALL R9 2 0  
L62: 573 [-]: GETTABLEKS R10 R6 K75 ["StoreItem"]
     574 [-]: FASTCALL1 62 R10 L63
     575 [-]: GETIMPORT R9 3 [0x7B998233]
     576 [-]: CALL R9 1 1  
L63: 577 [-]: JUMPIF R9 L66
     578 [-]: GETTABLEKS R9 R6 K110 ["CanGiftOverride"]
     579 [-]: JUMPXEQKB R9 0 L66
     580 [-]: GETTABLEKS R9 R6 K111 ["CanPurchaseOverride"]
     581 [-]: JUMPXEQKB R9 0 L66
     582 [-]: GETTABLEKS R9 R6 K75 ["StoreItem"]
     583 [-]: NAMECALL R9 R9 K112 [0x5630A625]
     584 [-]: CALL R9 1 1  
     585 [-]: JUMPXEQKN R9 K83 L66 [0]
     586 [-]: GETUPVAL R10 42
     587 [-]: JUMPIF R10 L66
     588 [-]: GETUPVAL R10 17
     589 [-]: GETUPVAL R13 29
     590 [-]: GETTABLEKS R12 R13 K46 [0x06D055F9]
     591 [-]: GETUPVAL R15 17
     592 [-]: GETTABLEKS R14 R15 K62 ["mCurrCategory"]
     593 [-]: JUMPIFEQ R14 R5 L64
     594 [-]: LOADB R13 0 +1
L64: 595 [-]: LOADB R13 1  
L65: 596 [-]: LOADK R14 K113 ["DetailedView.Panel.Content"]
     597 [-]: LOADNIL R15  
     598 [-]: CALL R12 3 1 
     599 [-]: GETUPVAL R14 22
     600 [-]: GETTABLEKS R13 R14 K114 [0x00177A41]
     601 [-]: MOVE R14 R6  
     602 [-]: CALL R13 1 -1
     603 [-]: NAMECALL R10 R10 K115 [0x9949CF97]
     604 [-]: CALL R10 -1 0
L66: 605 [-]: CLOSEUPVALS R8
L67: 606 [-]: FORNLOOP R3 L54
L68: 607 [-]: GETUPVAL R1 43
     608 [-]: JUMPIFNOT R1 L69
     609 [-]: GETUPVAL R1 44
     610 [-]: CALL R1 0 1  
     611 [-]: JUMPXEQKB R1 1 L69 NOT
     612 [-]: LOADB R1 0   
     613 [-]: SETUPVAL R1 43
L69: 614 [-]: GETUPVAL R2 45
     615 [-]: GETTABLEKS R1 R2 K116 ["mInputField"]
     616 [-]: JUMPXEQKNIL R1 L70
     617 [-]: GETUPVAL R3 45
     618 [-]: GETTABLEKS R2 R3 K116 ["mInputField"]
     619 [-]: GETTABLEKS R1 R2 K117 ["mSelected"]
     620 [-]: JUMPIFNOT R1 L70
     621 [-]: GETUPVAL R1 46
     622 [-]: CALL R1 0 0  
L70: 623 [-]: GETIMPORT R1 81 [0x1467D5F4]
     624 [-]: CALL R1 0 1  
     625 [-]: JUMPIFNOT R1 L72
     626 [-]: GETUPVAL R1 37
     627 [-]: JUMPIF R1 L73
     628 [-]: GETUPVAL R2 38
     629 [-]: FASTCALL1 62 R2 L71
     630 [-]: GETIMPORT R1 3 [0x7B998233]
     631 [-]: CALL R1 1 1  
L71: 632 [-]: JUMPIF R1 L73
     633 [-]: GETUPVAL R1 38
     634 [-]: NAMECALL R1 R1 K118 [0x85F5FAD3]
     635 [-]: CALL R1 1 1  
     636 [-]: JUMPIFNOT R1 L73
     637 [-]: GETUPVAL R1 47
     638 [-]: LOADB R2 1   
     639 [-]: SETTABLEKS R2 R1 K119 ["mForceUseControllerDelta"]
     640 [-]: GETUPVAL R1 47
     641 [-]: LOADB R3 1   
     642 [-]: NAMECALL R1 R1 K120 [0xCC64D64D]
     643 [-]: CALL R1 2 0  
     644 [-]: GETUPVAL R1 47
     645 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
     646 [-]: CALL R1 1 0  
     647 [-]: RETURN R0 0  
L72: 648 [-]: GETUPVAL R1 47
     649 [-]: LOADB R2 0   
     650 [-]: SETTABLEKS R2 R1 K119 ["mForceUseControllerDelta"]
     651 [-]: GETUPVAL R1 47
     652 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
     653 [-]: CALL R1 1 0  
L73: 654 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4862
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0xE0F7CE9E]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: GETUPVAL R1 2
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L3 
      15 [-]: LOADNIL R0   
      16 [-]: SETUPVAL R0 2
L 3:  17 [-]: GETIMPORT R0 4 ["_T"]
      18 [-]: LOADNIL R1   
      19 [-]: SETTABLEKS R1 R0 K5 ["gToolTip"]
      20 [-]: GETIMPORT R0 7 [0x25312C9B]
      21 [-]: GETIMPORT R1 9 [0xAE91E43B]
      22 [-]: LOADK R2 K10 ["GlobalMenu"]
      23 [-]: LOADN R3 8   
      24 [-]: NEWTABLE R4 0 1
      25 [-]: LOADN R5 1   
      26 [-]: SETLIST R4 R5 1 [1]
      27 [-]: NEWTABLE R5 0 1
      28 [-]: LOADN R6 757 
      29 [-]: SETLIST R5 R6 1 [1]
      30 [-]: LOADK R6 K11 [0.20000000000000001]
      31 [-]: CALL R0 6 0  
      32 [-]: GETIMPORT R0 7 [0x25312C9B]
      33 [-]: GETIMPORT R1 9 [0xAE91E43B]
      34 [-]: LOADK R2 K12 ["_root"]
      35 [-]: LOADN R3 8   
      36 [-]: NEWTABLE R4 0 1
      37 [-]: LOADN R5 10  
      38 [-]: SETLIST R4 R5 1 [1]
      39 [-]: NEWTABLE R5 0 1
      40 [-]: LOADN R6 0   
      41 [-]: SETLIST R5 R6 1 [1]
      42 [-]: LOADN R6 0   
      43 [-]: LOADN R7 0   
      44 [-]: NEWCLOSURE R8 P0
      45 [-]: MOVE R2 R3   
      46 [-]: CALL R0 8 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4878
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4883
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mInMuseum"]
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETUPVAL R2 1
       5 [-]: CALL R2 0 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 2
       8 [-]: GETUPVAL R4 3
       9 [-]: GETTABLEKS R3 R4 K1 ["BASE"]
      10 [-]: JUMPIFEQ R2 R3 L1
      11 [-]: JUMPIF R1 L1 
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K2 ["mSkipBase"]
      14 [-]: JUMPIF R2 L1 
      15 [-]: GETUPVAL R2 4
      16 [-]: GETUPVAL R4 3
      17 [-]: GETTABLEKS R3 R4 K1 ["BASE"]
      18 [-]: CALL R2 1 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETUPVAL R3 5
      21 [-]: LENGTH R2 R3 
      22 [-]: LOADN R3 0   
      23 [-]: JUMPIFNOTLT R3 R2 L2
      24 [-]: JUMPIF R1 L2 
      25 [-]: GETUPVAL R2 0
      26 [-]: NAMECALL R2 R2 K3 [0xE0F7CE9E]
      27 [-]: CALL R2 1 0  
      28 [-]: GETIMPORT R2 5 ["_T"]
      29 [-]: GETIMPORT R3 8 [0x9C1F3B5A]
      30 [-]: GETUPVAL R4 5
      31 [-]: CALL R3 1 1  
      32 [-]: SETTABLEKS R3 R2 K9 ["marketDetailedViewParms"]
      33 [-]: GETUPVAL R2 6
      34 [-]: CALL R2 0 0  
      35 [-]: RETURN R0 0  
L 2:  36 [-]: JUMPIF R0 L3 
      37 [-]: GETUPVAL R2 7
      38 [-]: CALL R2 0 1  
      39 [-]: JUMPIFNOT R2 L3
      40 [-]: RETURN R0 0  
L 3:  41 [-]: GETUPVAL R2 8
      42 [-]: CALL R2 0 0  
      43 [-]: GETUPVAL R3 9
      44 [-]: GETTABLEKS R2 R3 K10 [0x659D451F]
      45 [-]: GETIMPORT R4 12 [0x0032441C]
      46 [-]: GETTABLEKS R3 R4 K13 ["UISound_WindowClose"]
      47 [-]: CALL R2 1 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4905
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4909
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADNIL R1   
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4913
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4917
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4921
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K0 [0x99F92C72]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R1 1
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R1 R1 K1 [0xCC64D64D]
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R1 1
      12 [-]: LOADN R3 0   
      13 [-]: NAMECALL R1 R1 K0 [0x99F92C72]
      14 [-]: CALL R1 2 0  
      15 [-]: GETUPVAL R1 1
      16 [-]: LOADB R3 0   
      17 [-]: NAMECALL R1 R1 K1 [0xCC64D64D]
      18 [-]: CALL R1 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4931
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 0  
       3 [-]: LOADB R2 1   
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 4936
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 0  
       3 [-]: LOADB R2 1   
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 4941
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["isDisplaying"]
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: GETIMPORT R3 2 [0x03F57322]
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R3 1 1  
       7 [-]: SETTABLEKS R3 R2 K3 ["mLeftStickScrollValue"]
L 0:   8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 4948
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["isDisplaying"]
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: GETIMPORT R3 2 [0x03F57322]
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R3 1 1  
       7 [-]: SETTABLEKS R3 R2 K3 ["mLeftStickScrollValue"]
L 0:   8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 4955
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADN R1 1   
       4 [-]: CALL R0 1 0  
       5 [-]: LOADN R0 1   
       6 [-]: SETUPVAL R0 2
       7 [-]: LOADN R0 0   
       8 [-]: SETUPVAL R0 3
       9 [-]: LOADK R0 K0 [0.59999999999999998]
      10 [-]: SETUPVAL R0 4
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4964
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADN R1 -1  
       4 [-]: CALL R0 1 0  
       5 [-]: LOADN R0 -1  
       6 [-]: SETUPVAL R0 2
       7 [-]: LOADN R0 0   
       8 [-]: SETUPVAL R0 3
       9 [-]: LOADK R0 K0 [0.59999999999999998]
      10 [-]: SETUPVAL R0 4
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4973
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R3 1
       2 [-]: SUBK R2 R3 K0 [1]
       3 [-]: MINUS R1 R2  
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4977
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: SUB R1 R2 R3 
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4981
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4985
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4989
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4994
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4999
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R0 2 [0x1467D5F4]
       3 [-]: CALL R0 0 1  
       4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 4 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 2
      11 [-]: CALL R0 0 0  
L 1:  12 [-]: LOADB R0 1   
      13 [-]: RETURN R0 1  


; Name:            
; Defined at line: 5006
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R0 2 [0x1467D5F4]
       3 [-]: CALL R0 0 1  
       4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 4 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 2
      11 [-]: CALL R0 0 0  
L 1:  12 [-]: LOADB R0 1   
      13 [-]: RETURN R0 1  


; Name:            
; Defined at line: 5013
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 5023
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L9 
       2 [-]: LOADNIL R2   
       3 [-]: GETIMPORT R4 2 [0xAE91E43B]
       4 [-]: LOADK R6 K3 ["ItemGrid"]
       5 [-]: LOADN R7 0   
       6 [-]: NAMECALL R4 R4 K4 [0x91A24E4B]
       7 [-]: CALL R4 3 1  
       8 [-]: SUBK R3 R4 K0 [10]
       9 [-]: GETUPVAL R5 1
      10 [-]: FASTCALL1 62 R5 L0
      11 [-]: GETIMPORT R4 6 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L1 
      14 [-]: GETUPVAL R5 1
      15 [-]: GETTABLEKS R4 R5 K7 ["mVisible"]
      16 [-]: JUMPIFNOT R4 L1
      17 [-]: GETIMPORT R4 2 [0xAE91E43B]
      18 [-]: LOADK R6 K8 ["_root"]
      19 [-]: LOADN R7 25  
      20 [-]: NAMECALL R4 R4 K4 [0x91A24E4B]
      21 [-]: CALL R4 3 1  
      22 [-]: JUMPIFNOTLE R3 R4 L1
      23 [-]: GETUPVAL R4 1
      24 [-]: GETTABLEKS R2 R4 K9 ["mScrollBar"]
      25 [-]: JUMP L7
     
L 1:  26 [-]: GETUPVAL R6 2
      27 [-]: GETTABLEKS R5 R6 K10 ["mDescriptionScrollBar"]
      28 [-]: FASTCALL1 62 R5 L2
      29 [-]: GETIMPORT R4 6 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 2:  31 [-]: JUMPIF R4 L3 
      32 [-]: GETUPVAL R6 2
      33 [-]: GETTABLEKS R5 R6 K10 ["mDescriptionScrollBar"]
      34 [-]: GETTABLEKS R4 R5 K11 ["mEnabled"]
      35 [-]: JUMPIFNOT R4 L3
      36 [-]: GETUPVAL R4 2
      37 [-]: GETTABLEKS R2 R4 K10 ["mDescriptionScrollBar"]
      38 [-]: JUMP L7
     
L 3:  39 [-]: GETUPVAL R5 3
      40 [-]: FASTCALL1 62 R5 L4
      41 [-]: GETIMPORT R4 6 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 4:  43 [-]: JUMPIF R4 L5 
      44 [-]: GETUPVAL R6 3
      45 [-]: GETTABLEKS R5 R6 K9 ["mScrollBar"]
      46 [-]: GETTABLEKS R4 R5 K11 ["mEnabled"]
      47 [-]: JUMPIFNOT R4 L5
      48 [-]: GETUPVAL R4 3
      49 [-]: GETTABLEKS R2 R4 K9 ["mScrollBar"]
      50 [-]: JUMP L7
     
L 5:  51 [-]: GETUPVAL R5 4
      52 [-]: FASTCALL1 62 R5 L6
      53 [-]: GETIMPORT R4 6 [0x7B998233]
      54 [-]: CALL R4 1 1  
L 6:  55 [-]: JUMPIF R4 L7 
      56 [-]: GETUPVAL R6 4
      57 [-]: GETTABLEKS R5 R6 K9 ["mScrollBar"]
      58 [-]: GETTABLEKS R4 R5 K11 ["mEnabled"]
      59 [-]: JUMPIFNOT R4 L7
      60 [-]: GETUPVAL R4 4
      61 [-]: GETTABLEKS R2 R4 K9 ["mScrollBar"]
L 7:  62 [-]: FASTCALL1 62 R2 L8
      63 [-]: MOVE R5 R2   
      64 [-]: GETIMPORT R4 6 [0x7B998233]
      65 [-]: CALL R4 1 1  
L 8:  66 [-]: JUMPIF R4 L9 
      67 [-]: GETIMPORT R6 13 [0x03F57322]
      68 [-]: MOVE R7 R1   
      69 [-]: CALL R6 1 1  
      70 [-]: GETIMPORT R8 15 [0x0032441C]
      71 [-]: GETTABLEKS R7 R8 K16 ["UISound_Scroll"]
      72 [-]: NAMECALL R4 R2 K17 [0x30456F58]
      73 [-]: CALL R4 3 0  
L 9:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5043
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 5047
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: GETIMPORT R2 3 [0xAE91E43B]
       2 [-]: GETUPVAL R8 0
       3 [-]: GETTABLEKS R7 R8 K4 ["mInputField"]
       4 [-]: GETTABLEKS R5 R7 K5 ["mClipName"]
       5 [-]: LOADK R6 K6 [".Label"]
       6 [-]: CONCAT R4 R5 R6
       7 [-]: LOADN R5 29  
       8 [-]: NAMECALL R2 R2 K7 [0x54A95D6F]
       9 [-]: CALL R2 3 -1 
      10 [-]: CALL R1 -1 1 
      11 [-]: JUMPXEQKNIL R1 L0 NOT
      12 [-]: LOADN R1 0   
L 0:  13 [-]: MOVE R2 R0   
      14 [-]: GETUPVAL R3 1
      15 [-]: JUMPIFEQ R1 R3 L4
      16 [-]: JUMPXEQKN R1 K8 L1 NOT [0]
      17 [-]: GETUPVAL R3 1
      18 [-]: JUMPXEQKN R3 K9 L4 [1]
L 1:  19 [-]: GETIMPORT R4 11 [0x42DCC9F5]
      20 [-]: MOVE R5 R1   
      21 [-]: LOADN R6 1   
      22 [-]: GETUPVAL R7 2
      23 [-]: CALL R4 3 1  
      24 [-]: FASTCALL1 12 R4 L2
      25 [-]: GETIMPORT R3 14 [0x55F27C30]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: SETUPVAL R3 1
      28 [-]: JUMPXEQKN R1 K8 L3 [0]
      29 [-]: GETUPVAL R4 0
      30 [-]: GETTABLEKS R3 R4 K4 ["mInputField"]
      31 [-]: GETUPVAL R5 1
      32 [-]: NAMECALL R3 R3 K15 [0x9B71E815]
      33 [-]: CALL R3 2 0  
L 3:  34 [-]: LOADB R2 1   
L 4:  35 [-]: JUMPIFNOT R2 L5
      36 [-]: GETUPVAL R3 3
      37 [-]: CALL R3 0 0  
L 5:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5068
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0x71A5B951]
       2 [-]: GETUPVAL R2 2
       3 [-]: GETUPVAL R3 3
       4 [-]: MOVE R4 R0   
       5 [-]: LOADB R5 0   
       6 [-]: GETIMPORT R6 2 [0xAE91E43B]
       7 [-]: CALL R1 5 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 4
      10 [-]: JUMPXEQKNIL R1 L0
      11 [-]: GETUPVAL R2 4
      12 [-]: GETTABLEKS R1 R2 K3 ["CustomizationList"]
      13 [-]: GETUPVAL R2 0
      14 [-]: SETTABLEKS R2 R1 K4 ["PurchasedItems"]
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5075
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0 ["OnPendingPurchasesCommitted"]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5079
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x1A76D8BE]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K3 ["isDisplaying"]
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETTABLEKS R1 R0 K4 ["IsExternalProduct"]
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETUPVAL R1 1
      14 [-]: GETUPVAL R4 2
      15 [-]: GETTABLEKS R3 R4 K5 [0xAB8BC5AC]
      16 [-]: GETTABLEKS R4 R0 K6 ["StoreItem"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K7 [0x35122015]
      19 [-]: CALL R1 -1 1 
      20 [-]: JUMPIFNOT R1 L2
      21 [-]: GETTABLEKS R1 R0 K8 ["CanPurchaseIfAlreadyOwned"]
      22 [-]: JUMPIF R1 L2 
      23 [-]: GETUPVAL R1 3
      24 [-]: LOADN R2 1   
      25 [-]: SETTABLEKS R2 R1 K9 ["mExternalProductPurchased"]
      26 [-]: GETUPVAL R1 4
      27 [-]: CALL R1 0 0  
      28 [-]: GETUPVAL R1 5
      29 [-]: LOADB R2 1   
      30 [-]: LOADB R3 1   
      31 [-]: CALL R1 2 0  
      32 [-]: GETUPVAL R2 6
      33 [-]: FASTCALL1 62 R2 L1
      34 [-]: GETIMPORT R1 2 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 1:  36 [-]: JUMPIF R1 L2 
      37 [-]: GETUPVAL R1 6
      38 [-]: LOADB R2 1   
      39 [-]: CALL R1 1 0  
L 2:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5094
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x1A76D8BE]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K3 ["isDisplaying"]
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETTABLEKS R1 R0 K4 ["IsExternalProduct"]
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETUPVAL R1 1
      14 [-]: GETUPVAL R4 2
      15 [-]: GETTABLEKS R3 R4 K5 [0xAB8BC5AC]
      16 [-]: GETTABLEKS R4 R0 K6 ["StoreItem"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K7 [0x35122015]
      19 [-]: CALL R1 -1 1 
      20 [-]: JUMPIFNOT R1 L2
      21 [-]: GETIMPORT R1 9 [0x3D106989]
      22 [-]: LOADK R2 K10 ["App Returned from constrained state so checking with update purchase buttons"]
      23 [-]: CALL R1 1 0  
      24 [-]: GETIMPORT R1 12 [0xAE91E43B]
      25 [-]: GETIMPORT R3 14 [0x09DE914D]
      26 [-]: NAMECALL R1 R1 K15 [0x1FD6ABD0]
      27 [-]: CALL R1 2 1  
      28 [-]: SETUPVAL R1 3
      29 [-]: GETUPVAL R1 4
      30 [-]: LOADN R2 1   
      31 [-]: SETTABLEKS R2 R1 K16 ["mExternalProductPurchased"]
      32 [-]: GETUPVAL R1 5
      33 [-]: CALL R1 0 0  
      34 [-]: GETUPVAL R1 6
      35 [-]: LOADB R2 1   
      36 [-]: LOADB R3 1   
      37 [-]: CALL R1 2 0  
      38 [-]: GETUPVAL R2 7
      39 [-]: FASTCALL1 62 R2 L1
      40 [-]: GETIMPORT R1 2 [0x7B998233]
      41 [-]: CALL R1 1 1  
L 1:  42 [-]: JUMPIF R1 L2 
      43 [-]: GETUPVAL R1 7
      44 [-]: LOADB R2 1   
      45 [-]: CALL R1 1 0  
L 2:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5111
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
       6 [-]: LOADB R2 1   
       7 [-]: NAMECALL R0 R0 K2 [0xCC64D64D]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5117
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
       6 [-]: LOADB R2 0   
       7 [-]: NAMECALL R0 R0 K2 [0xCC64D64D]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5123
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R1 K0 L1 NOT ["EN_MOUSE_B0"]
       1 [-]: JUMPXEQKS R2 K1 L0 NOT ["1"]
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R3 0 0  
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R3 1
       6 [-]: CALL R3 0 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5133
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
; Defined at line: 5137
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
; Defined at line: 5141
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
; Defined at line: 5145
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       2 [-]: LOADB R2 0 +1
L 0:   3 [-]: LOADB R2 1   
L 1:   4 [-]: SETTABLEKS R2 R1 K1 ["Visible"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5149
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: GETUPVAL R5 1
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETUPVAL R5 2
      16 [-]: GETTABLEKS R4 R5 K3 [0x44537ADF]
      17 [-]: GETIMPORT R5 5 [0xAE91E43B]
      18 [-]: CALL R4 1 2  
      19 [-]: GETUPVAL R6 1
      20 [-]: GETUPVAL R9 1
      21 [-]: GETTABLEKS R8 R9 K6 ["HeightPadding"]
      22 [-]: SUB R7 R5 R8 
      23 [-]: SETTABLEKS R7 R6 K7 ["Height"]
      24 [-]: GETUPVAL R7 3
      25 [-]: GETTABLEKS R6 R7 K8 [0x27658FAB]
      26 [-]: GETIMPORT R7 5 [0xAE91E43B]
      27 [-]: GETUPVAL R8 1
      28 [-]: CALL R6 2 0  
L 3:  29 [-]: GETUPVAL R6 4
      30 [-]: GETTABLEKS R5 R6 K9 ["AdjustToViewport"]
      31 [-]: FASTCALL1 62 R5 L4
      32 [-]: GETIMPORT R4 1 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L5 
      35 [-]: GETUPVAL R4 4
      36 [-]: NAMECALL R4 R4 K10 [0x6311580E]
      37 [-]: CALL R4 1 0  
L 5:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5169
; #Upvalues:       2
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
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5187
; #Upvalues:       2
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
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5199
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5211
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5217
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 3 [0xB009BBC6]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R2 5 [0x88EFC25E]
      14 [-]: MOVE R3 R0   
      15 [-]: CALL R2 1 1  
      16 [-]: GETUPVAL R3 1
      17 [-]: DUPTABLE R4 8
      18 [-]: SETTABLEKS R1 R4 K6 ["StoreItem"]
      19 [-]: SETTABLEKS R2 R4 K7 ["Anchor"]
      20 [-]: CALL R3 1 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5227
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K0 [0x90CA007F]
       5 [-]: GETIMPORT R2 2 [0xAE91E43B]
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5232
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x1A76D8BE]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 4 ["_T"]
      10 [-]: GETIMPORT R2 6 [0x5F0788C4]
      11 [-]: GETIMPORT R3 8 [0xAE91E43B]
      12 [-]: GETUPVAL R6 1
      13 [-]: GETTABLEKS R5 R6 K9 [0x06D055F9]
      14 [-]: GETTABLEKS R6 R0 K10 ["CurrInWishlist"]
      15 [-]: LOADK R7 K11 ["/Lotus/Language/Menu/DetailedPurchase_RemoveFromWishlist"]
      16 [-]: LOADK R8 K12 ["/Lotus/Language/Menu/DetailedPurchase_AddToWishlist"]
      17 [-]: CALL R5 3 1  
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R3 R3 K13 [0x42B04007]
      20 [-]: CALL R3 3 -1 
      21 [-]: CALL R2 -1 1 
      22 [-]: SETTABLEKS R2 R1 K14 ["gToolTip"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5241
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: NAMECALL R0 R0 K2 [0x1A76D8BE]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 1 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETUPVAL R1 0
      16 [-]: MOVE R3 R0   
      17 [-]: GETTABLEKS R5 R0 K3 ["CurrInWishlist"]
      18 [-]: NOT R4 R5    
      19 [-]: NAMECALL R1 R1 K4 [0x15F3CD8E]
      20 [-]: CALL R1 3 0  
      21 [-]: GETUPVAL R2 1
      22 [-]: GETTABLEKS R1 R2 K5 [0x609B196E]
      23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R3 R0 K6 ["WishlistItem"]
      25 [-]: CALL R1 2 1  
      26 [-]: GETTABLEKS R3 R0 K7 ["PrevInWishlist"]
      27 [-]: GETTABLEKS R4 R0 K3 ["CurrInWishlist"]
      28 [-]: JUMPIFNOTEQ R3 R4 L4
      29 [-]: LOADB R2 0 +1
L 4:  30 [-]: LOADB R2 1   
L 5:  31 [-]: JUMPIFNOT R2 L7
      32 [-]: JUMPXEQKN R1 K8 L7 NOT [-1]
      33 [-]: GETUPVAL R4 2
      34 [-]: GETTABLEKS R5 R0 K6 ["WishlistItem"]
      35 [-]: FASTCALL2 52 R4 R5 L6
      36 [-]: GETIMPORT R3 11 [0x23D5322F]
      37 [-]: CALL R3 2 0  
L 6:  38 [-]: JUMP L8
     
L 7:  39 [-]: JUMPIF R2 L8 
      40 [-]: JUMPXEQKN R1 K8 L8 [-1]
      41 [-]: GETIMPORT R3 13 [0x9C1F3B5A]
      42 [-]: GETUPVAL R4 2
      43 [-]: MOVE R5 R1   
      44 [-]: CALL R3 2 0  
L 8:  45 [-]: GETIMPORT R3 16 ["gToolTip"]
      46 [-]: JUMPXEQKNIL R3 L9
      47 [-]: GETUPVAL R3 3
      48 [-]: CALL R3 0 0  
L 9:  49 [-]: GETUPVAL R3 0
      50 [-]: MOVE R5 R0   
      51 [-]: NAMECALL R3 R3 K17 [0x3E5B632C]
      52 [-]: CALL R3 2 3  
      53 [-]: JUMPIF R4 L10
      54 [-]: GETIMPORT R6 19 [0xAE91E43B]
      55 [-]: LOADK R8 K20 ["DetailedView.Wishlist"]
      56 [-]: LOADN R9 11  
      57 [-]: LOADB R10 0  
      58 [-]: NAMECALL R6 R6 K21 [0xAADE900E]
      59 [-]: CALL R6 4 0  
L10:  60 [-]: GETIMPORT R6 24 [0x1467D5F4]
      61 [-]: CALL R6 0 1  
      62 [-]: JUMPIFNOT R6 L11
      63 [-]: GETUPVAL R6 4
      64 [-]: CALL R6 0 0  
L11:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5275
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xE0CBA3CA]
       3 [-]: LOADK R3 K1 ["/Lotus/Language/Menu/DetailedPurchase_UpdateWishlistFail"]
       4 [-]: CALL R2 1 0  
L 0:   5 [-]: GETIMPORT R2 4 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
      10 [-]: GETUPVAL R2 1
      11 [-]: LOADB R3 1   
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5284
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 10  
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETIMPORT R1 2 [0xAE91E43B]
       6 [-]: LOADK R3 K3 ["DetailedView.Wishlist"]
       7 [-]: LOADN R4 9   
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
      10 [-]: CALL R1 4 0  
      11 [-]: GETUPVAL R1 1
      12 [-]: CALL R1 0 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5291
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 9   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETIMPORT R1 2 [0xAE91E43B]
       6 [-]: LOADK R3 K3 ["DetailedView.Wishlist"]
       7 [-]: LOADN R4 9   
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
      10 [-]: CALL R1 4 0  
      11 [-]: GETIMPORT R1 6 ["_T"]
      12 [-]: LOADNIL R2   
      13 [-]: SETTABLEKS R2 R1 K7 ["gToolTip"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5297
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: JUMPXEQKS R0 K0 L1 ["false"]
       4 [-]: LOADB R1 0 +1
L 1:   5 [-]: LOADB R1 1   
L 2:   6 [-]: GETIMPORT R2 2 [0xAE91E43B]
       7 [-]: LOADK R4 K3 ["DetailedView.Panel.PurchasePanel.MultiSelect"]
       8 [-]: LOADK R5 K4 ["SpinCount.Left"]
       9 [-]: LOADN R6 11  
      10 [-]: MOVE R7 R1   
      11 [-]: NAMECALL R2 R2 K5 [0xC0A3774B]
      12 [-]: CALL R2 5 0  
      13 [-]: GETIMPORT R2 2 [0xAE91E43B]
      14 [-]: LOADK R4 K3 ["DetailedView.Panel.PurchasePanel.MultiSelect"]
      15 [-]: LOADK R5 K6 ["SpinCount.Right"]
      16 [-]: LOADN R6 11  
      17 [-]: MOVE R7 R1   
      18 [-]: NAMECALL R2 R2 K5 [0xC0A3774B]
      19 [-]: CALL R2 5 0  
      20 [-]: JUMPIFNOT R1 L3
      21 [-]: GETIMPORT R2 2 [0xAE91E43B]
      22 [-]: NAMECALL R2 R2 K7 [0x80DC5F76]
      23 [-]: CALL R2 1 0  
L 3:  24 [-]: GETIMPORT R2 2 [0xAE91E43B]
      25 [-]: LOADK R4 K8 ["DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"]
      26 [-]: LOADN R5 49  
      27 [-]: GETUPVAL R7 1
      28 [-]: GETTABLEKS R6 R7 K9 [0x06D055F9]
      29 [-]: MOVE R7 R1   
      30 [-]: LOADK R8 K10 ["dynamic"]
      31 [-]: LOADK R9 K11 ["input"]
      32 [-]: CALL R6 3 -1 
      33 [-]: NAMECALL R2 R2 K12 [0x5F56EEAB]
      34 [-]: CALL R2 -1 0 
      35 [-]: JUMPIFNOT R1 L4
      36 [-]: GETIMPORT R2 2 [0xAE91E43B]
      37 [-]: LOADK R5 K3 ["DetailedView.Panel.PurchasePanel.MultiSelect"]
      38 [-]: LOADK R6 K13 [".SpinCount.Right.Tf.text"]
      39 [-]: CONCAT R4 R5 R6
      40 [-]: LOADK R5 K14 ["<MENU_RTRIGGER1>"]
      41 [-]: NAMECALL R2 R2 K15 [0x20B98DB3]
      42 [-]: CALL R2 3 0  
      43 [-]: GETIMPORT R2 2 [0xAE91E43B]
      44 [-]: LOADK R5 K3 ["DetailedView.Panel.PurchasePanel.MultiSelect"]
      45 [-]: LOADK R6 K16 [".SpinCount.Left.Tf.text"]
      46 [-]: CONCAT R4 R5 R6
      47 [-]: LOADK R5 K17 ["<MENU_LTRIGGER1>"]
      48 [-]: NAMECALL R2 R2 K15 [0x20B98DB3]
      49 [-]: CALL R2 3 0  
L 4:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5318
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 5322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  



